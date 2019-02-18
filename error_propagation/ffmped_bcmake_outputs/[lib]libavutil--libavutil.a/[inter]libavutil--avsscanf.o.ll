; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--avsscanf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--avsscanf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.FFFILE = type { i64, i8*, i8*, i8*, i8*, i64, i64, i8*, i64 (%struct.FFFILE*, i8*, i64)* }

@table = internal constant [257 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [9 x i8] c"\00\01\02\04\07\03\06\05\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@decfloat.th = internal constant [2 x i32] [i32 9007199, i32 254740991], align 4
@decfloat.p10s = internal constant [8 x i32] [i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16

; Function Attrs: nounwind uwtable
define i32 @av_sscanf(i8* %string, i8* %format, ...) #0 !dbg !72 {
entry:
  %string.addr = alloca i8*, align 8
  %format.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !77, metadata !78), !dbg !79
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !80, metadata !78), !dbg !81
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !82, metadata !78), !dbg !83
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !84, metadata !78), !dbg !98
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !99
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !99
  call void @llvm.va_start(i8* %arraydecay1), !dbg !99
  %0 = load i8*, i8** %string.addr, align 8, !dbg !100
  %1 = load i8*, i8** %format.addr, align 8, !dbg !101
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !102
  %call = call i32 @ff_vsscanf(i8* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !103
  store i32 %call, i32* %ret, align 4, !dbg !104
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !105
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !105
  call void @llvm.va_end(i8* %arraydecay34), !dbg !105
  %2 = load i32, i32* %ret, align 4, !dbg !106
  ret i32 %2, !dbg !107
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ff_vsscanf(i8* %s, i8* %fmt, %struct.__va_list_tag* %ap) #0 !dbg !108 {
entry:
  %s.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  %f = alloca %struct.FFFILE, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !112, metadata !78), !dbg !113
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !114, metadata !78), !dbg !115
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !116, metadata !78), !dbg !117
  call void @llvm.dbg.declare(metadata %struct.FFFILE* %f, metadata !118, metadata !78), !dbg !119
  %buf_size = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 0, !dbg !120
  store i64 0, i64* %buf_size, align 8, !dbg !120
  %buf = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 1, !dbg !120
  %0 = load i8*, i8** %s.addr, align 8, !dbg !121
  store i8* %0, i8** %buf, align 8, !dbg !120
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 2, !dbg !120
  store i8* null, i8** %rpos, align 8, !dbg !120
  %rend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 3, !dbg !120
  store i8* null, i8** %rend, align 8, !dbg !120
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 4, !dbg !120
  store i8* null, i8** %shend, align 8, !dbg !120
  %shlim = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 5, !dbg !120
  store i64 0, i64* %shlim, align 8, !dbg !120
  %shcnt = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 6, !dbg !120
  store i64 0, i64* %shcnt, align 8, !dbg !120
  %cookie = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 7, !dbg !120
  %1 = load i8*, i8** %s.addr, align 8, !dbg !122
  store i8* %1, i8** %cookie, align 8, !dbg !120
  %read = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %f, i32 0, i32 8, !dbg !120
  store i64 (%struct.FFFILE*, i8*, i64)* @ffstring_read, i64 (%struct.FFFILE*, i8*, i64)** %read, align 8, !dbg !120
  %2 = load i8*, i8** %fmt.addr, align 8, !dbg !123
  %3 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !124
  %call = call i32 @ff_vfscanf(%struct.FFFILE* %f, i8* %2, %struct.__va_list_tag* %3), !dbg !125
  ret i32 %call, !dbg !126
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: nounwind uwtable
define internal i64 @ffstring_read(%struct.FFFILE* %f, i8* %buf, i64 %len) #0 !dbg !127 {
entry:
  %f.addr = alloca %struct.FFFILE*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %src = alloca i8*, align 8
  %k = alloca i64, align 8
  %end = alloca i8*, align 8
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !130, metadata !78), !dbg !131
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !132, metadata !78), !dbg !133
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !134, metadata !78), !dbg !135
  call void @llvm.dbg.declare(metadata i8** %src, metadata !136, metadata !78), !dbg !137
  %0 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !138
  %cookie = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %0, i32 0, i32 7, !dbg !139
  %1 = load i8*, i8** %cookie, align 8, !dbg !139
  store i8* %1, i8** %src, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i64* %k, metadata !140, metadata !78), !dbg !141
  %2 = load i64, i64* %len.addr, align 8, !dbg !142
  %add = add i64 %2, 256, !dbg !143
  store i64 %add, i64* %k, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata i8** %end, metadata !144, metadata !78), !dbg !145
  %3 = load i8*, i8** %src, align 8, !dbg !146
  %4 = load i64, i64* %k, align 8, !dbg !147
  %call = call i8* @memchr(i8* %3, i32 0, i64 %4) #8, !dbg !148
  store i8* %call, i8** %end, align 8, !dbg !145
  %5 = load i8*, i8** %end, align 8, !dbg !149
  %tobool = icmp ne i8* %5, null, !dbg !149
  br i1 %tobool, label %if.then, label %if.end, !dbg !151

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %end, align 8, !dbg !152
  %7 = load i8*, i8** %src, align 8, !dbg !154
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !155
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !155
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !155
  store i64 %sub.ptr.sub, i64* %k, align 8, !dbg !156
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, i64* %k, align 8, !dbg !158
  %9 = load i64, i64* %len.addr, align 8, !dbg !160
  %cmp = icmp ult i64 %8, %9, !dbg !161
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !162

if.then1:                                         ; preds = %if.end
  %10 = load i64, i64* %k, align 8, !dbg !163
  store i64 %10, i64* %len.addr, align 8, !dbg !165
  br label %if.end2, !dbg !166

if.end2:                                          ; preds = %if.then1, %if.end
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !167
  %12 = load i8*, i8** %src, align 8, !dbg !168
  %13 = load i64, i64* %len.addr, align 8, !dbg !169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 %13, i32 1, i1 false), !dbg !170
  %14 = load i8*, i8** %src, align 8, !dbg !171
  %15 = load i64, i64* %len.addr, align 8, !dbg !172
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !173
  %16 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !174
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %16, i32 0, i32 2, !dbg !175
  store i8* %add.ptr, i8** %rpos, align 8, !dbg !176
  %17 = load i8*, i8** %src, align 8, !dbg !177
  %18 = load i64, i64* %k, align 8, !dbg !178
  %add.ptr3 = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !179
  %19 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !180
  %rend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %19, i32 0, i32 3, !dbg !181
  store i8* %add.ptr3, i8** %rend, align 8, !dbg !182
  %20 = load i8*, i8** %src, align 8, !dbg !183
  %21 = load i64, i64* %k, align 8, !dbg !184
  %add.ptr4 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !185
  %22 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !186
  %cookie5 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %22, i32 0, i32 7, !dbg !187
  store i8* %add.ptr4, i8** %cookie5, align 8, !dbg !188
  %23 = load i64, i64* %len.addr, align 8, !dbg !189
  ret i64 %23, !dbg !190
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_vfscanf(%struct.FFFILE* %f, i8* %fmt, %struct.__va_list_tag* %ap) #0 !dbg !191 {
entry:
  %f.addr = alloca %struct.FFFILE*, align 8
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  %width = alloca i32, align 4
  %size = alloca i32, align 4
  %base = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %invert = alloca i32, align 4
  %matches = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca double, align 8
  %pos = alloca i64, align 8
  %scanset = alloca [257 x i8], align 16
  %i = alloca i64, align 8
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !194, metadata !78), !dbg !195
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !196, metadata !78), !dbg !197
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !198, metadata !78), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %width, metadata !200, metadata !78), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %size, metadata !202, metadata !78), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %base, metadata !204, metadata !78), !dbg !205
  call void @llvm.dbg.declare(metadata i8** %p, metadata !206, metadata !78), !dbg !207
  call void @llvm.dbg.declare(metadata i32* %c, metadata !208, metadata !78), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %t, metadata !210, metadata !78), !dbg !211
  call void @llvm.dbg.declare(metadata i8** %s, metadata !212, metadata !78), !dbg !213
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !214, metadata !78), !dbg !215
  store i8* null, i8** %dest, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i32* %invert, metadata !216, metadata !78), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %matches, metadata !218, metadata !78), !dbg !219
  store i32 0, i32* %matches, align 4, !dbg !219
  call void @llvm.dbg.declare(metadata i64* %x, metadata !220, metadata !78), !dbg !222
  call void @llvm.dbg.declare(metadata double* %y, metadata !223, metadata !78), !dbg !224
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !225, metadata !78), !dbg !226
  store i64 0, i64* %pos, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata [257 x i8]* %scanset, metadata !227, metadata !78), !dbg !229
  call void @llvm.dbg.declare(metadata i64* %i, metadata !230, metadata !78), !dbg !231
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !232
  store i8* %0, i8** %p, align 8, !dbg !234
  br label %for.cond, !dbg !235

for.cond:                                         ; preds = %for.inc453, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !236
  %2 = load i8, i8* %1, align 1, !dbg !239
  %tobool = icmp ne i8 %2, 0, !dbg !240
  br i1 %tobool, label %for.body, label %for.end455, !dbg !240

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !241
  %4 = load i8, i8* %3, align 1, !dbg !244
  %conv = zext i8 %4 to i32, !dbg !244
  %call = call i32 @av_isspace(i32 %conv) #1, !dbg !245
  %tobool1 = icmp ne i32 %call, 0, !dbg !245
  br i1 %tobool1, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %for.body
  br label %while.cond, !dbg !247

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i8*, i8** %p, align 8, !dbg !249
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 1, !dbg !249
  %6 = load i8, i8* %arrayidx, align 1, !dbg !249
  %conv2 = zext i8 %6 to i32, !dbg !249
  %call3 = call i32 @av_isspace(i32 %conv2) #1, !dbg !251
  %tobool4 = icmp ne i32 %call3, 0, !dbg !252
  br i1 %tobool4, label %while.body, label %while.end, !dbg !252

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %p, align 8, !dbg !253
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !253
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !253
  br label %while.cond, !dbg !255, !llvm.loop !256

while.end:                                        ; preds = %while.cond
  %8 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !257
  call void @ffshlim(%struct.FFFILE* %8, i64 0), !dbg !258
  br label %while.cond5, !dbg !259

while.cond5:                                      ; preds = %while.body13, %while.end
  %9 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !260
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %9, i32 0, i32 2, !dbg !261
  %10 = load i8*, i8** %rpos, align 8, !dbg !261
  %11 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !262
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %11, i32 0, i32 4, !dbg !263
  %12 = load i8*, i8** %shend, align 8, !dbg !263
  %cmp = icmp ne i8* %10, %12, !dbg !264
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !265

cond.true:                                        ; preds = %while.cond5
  %13 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !266
  %rpos7 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %13, i32 0, i32 2, !dbg !267
  %14 = load i8*, i8** %rpos7, align 8, !dbg !268
  %incdec.ptr8 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !268
  store i8* %incdec.ptr8, i8** %rpos7, align 8, !dbg !268
  %15 = load i8, i8* %14, align 1, !dbg !269
  %conv9 = zext i8 %15 to i32, !dbg !269
  br label %cond.end, !dbg !270

cond.false:                                       ; preds = %while.cond5
  %16 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !271
  %call10 = call i32 @ffshgetc(%struct.FFFILE* %16), !dbg !273
  br label %cond.end, !dbg !274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ %call10, %cond.false ], !dbg !275
  %call11 = call i32 @av_isspace(i32 %cond) #1, !dbg !277
  %tobool12 = icmp ne i32 %call11, 0, !dbg !278
  br i1 %tobool12, label %while.body13, label %while.end14, !dbg !278

while.body13:                                     ; preds = %cond.end
  br label %while.cond5, !dbg !279, !llvm.loop !281

while.end14:                                      ; preds = %cond.end
  %17 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !282
  %shend15 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %17, i32 0, i32 4, !dbg !283
  %18 = load i8*, i8** %shend15, align 8, !dbg !283
  %tobool16 = icmp ne i8* %18, null, !dbg !284
  br i1 %tobool16, label %cond.true17, label %cond.false20, !dbg !284

cond.true17:                                      ; preds = %while.end14
  %19 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !285
  %rpos18 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %19, i32 0, i32 2, !dbg !286
  %20 = load i8*, i8** %rpos18, align 8, !dbg !287
  %incdec.ptr19 = getelementptr inbounds i8, i8* %20, i32 -1, !dbg !287
  store i8* %incdec.ptr19, i8** %rpos18, align 8, !dbg !287
  br label %cond.end21, !dbg !288

cond.false20:                                     ; preds = %while.end14
  br label %cond.end21, !dbg !289

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %21 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !290
  %shcnt = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %21, i32 0, i32 6, !dbg !291
  %22 = load i64, i64* %shcnt, align 8, !dbg !291
  %23 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !292
  %rpos22 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %23, i32 0, i32 2, !dbg !293
  %24 = load i8*, i8** %rpos22, align 8, !dbg !293
  %25 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !294
  %buf = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %25, i32 0, i32 1, !dbg !295
  %26 = load i8*, i8** %buf, align 8, !dbg !295
  %sub.ptr.lhs.cast = ptrtoint i8* %24 to i64, !dbg !296
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !296
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !296
  %add = add nsw i64 %22, %sub.ptr.sub, !dbg !297
  %27 = load i64, i64* %pos, align 8, !dbg !298
  %add23 = add nsw i64 %27, %add, !dbg !298
  store i64 %add23, i64* %pos, align 8, !dbg !298
  br label %for.inc453, !dbg !299

if.end:                                           ; preds = %for.body
  %28 = load i8*, i8** %p, align 8, !dbg !300
  %29 = load i8, i8* %28, align 1, !dbg !302
  %conv24 = zext i8 %29 to i32, !dbg !302
  %cmp25 = icmp ne i32 %conv24, 37, !dbg !303
  br i1 %cmp25, label %if.then31, label %lor.lhs.false, !dbg !304

lor.lhs.false:                                    ; preds = %if.end
  %30 = load i8*, i8** %p, align 8, !dbg !305
  %arrayidx27 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !305
  %31 = load i8, i8* %arrayidx27, align 1, !dbg !305
  %conv28 = zext i8 %31 to i32, !dbg !305
  %cmp29 = icmp eq i32 %conv28, 37, !dbg !307
  br i1 %cmp29, label %if.then31, label %if.end91, !dbg !308

if.then31:                                        ; preds = %lor.lhs.false, %if.end
  %32 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !309
  call void @ffshlim(%struct.FFFILE* %32, i64 0), !dbg !311
  %33 = load i8*, i8** %p, align 8, !dbg !312
  %34 = load i8, i8* %33, align 1, !dbg !314
  %conv32 = zext i8 %34 to i32, !dbg !314
  %cmp33 = icmp eq i32 %conv32, 37, !dbg !315
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !316

if.then35:                                        ; preds = %if.then31
  %35 = load i8*, i8** %p, align 8, !dbg !317
  %incdec.ptr36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !317
  store i8* %incdec.ptr36, i8** %p, align 8, !dbg !317
  br label %while.cond37, !dbg !319

while.cond37:                                     ; preds = %while.body52, %if.then35
  %36 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !320
  %rpos38 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %36, i32 0, i32 2, !dbg !322
  %37 = load i8*, i8** %rpos38, align 8, !dbg !322
  %38 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !323
  %shend39 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %38, i32 0, i32 4, !dbg !324
  %39 = load i8*, i8** %shend39, align 8, !dbg !324
  %cmp40 = icmp ne i8* %37, %39, !dbg !325
  br i1 %cmp40, label %cond.true42, label %cond.false46, !dbg !326

cond.true42:                                      ; preds = %while.cond37
  %40 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !327
  %rpos43 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %40, i32 0, i32 2, !dbg !329
  %41 = load i8*, i8** %rpos43, align 8, !dbg !330
  %incdec.ptr44 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !330
  store i8* %incdec.ptr44, i8** %rpos43, align 8, !dbg !330
  %42 = load i8, i8* %41, align 1, !dbg !331
  %conv45 = zext i8 %42 to i32, !dbg !331
  br label %cond.end48, !dbg !332

cond.false46:                                     ; preds = %while.cond37
  %43 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !333
  %call47 = call i32 @ffshgetc(%struct.FFFILE* %43), !dbg !335
  br label %cond.end48, !dbg !336

cond.end48:                                       ; preds = %cond.false46, %cond.true42
  %cond49 = phi i32 [ %conv45, %cond.true42 ], [ %call47, %cond.false46 ], !dbg !337
  store i32 %cond49, i32* %c, align 4, !dbg !339
  %call50 = call i32 @av_isspace(i32 %cond49) #1, !dbg !340
  %tobool51 = icmp ne i32 %call50, 0, !dbg !341
  br i1 %tobool51, label %while.body52, label %while.end53, !dbg !341

while.body52:                                     ; preds = %cond.end48
  br label %while.cond37, !dbg !342, !llvm.loop !344

while.end53:                                      ; preds = %cond.end48
  br label %if.end66, !dbg !345

if.else:                                          ; preds = %if.then31
  %44 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !346
  %rpos54 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %44, i32 0, i32 2, !dbg !348
  %45 = load i8*, i8** %rpos54, align 8, !dbg !348
  %46 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !349
  %shend55 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %46, i32 0, i32 4, !dbg !350
  %47 = load i8*, i8** %shend55, align 8, !dbg !350
  %cmp56 = icmp ne i8* %45, %47, !dbg !351
  br i1 %cmp56, label %cond.true58, label %cond.false62, !dbg !352

cond.true58:                                      ; preds = %if.else
  %48 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !353
  %rpos59 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %48, i32 0, i32 2, !dbg !355
  %49 = load i8*, i8** %rpos59, align 8, !dbg !356
  %incdec.ptr60 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !356
  store i8* %incdec.ptr60, i8** %rpos59, align 8, !dbg !356
  %50 = load i8, i8* %49, align 1, !dbg !357
  %conv61 = zext i8 %50 to i32, !dbg !357
  br label %cond.end64, !dbg !358

cond.false62:                                     ; preds = %if.else
  %51 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !359
  %call63 = call i32 @ffshgetc(%struct.FFFILE* %51), !dbg !361
  br label %cond.end64, !dbg !362

cond.end64:                                       ; preds = %cond.false62, %cond.true58
  %cond65 = phi i32 [ %conv61, %cond.true58 ], [ %call63, %cond.false62 ], !dbg !363
  store i32 %cond65, i32* %c, align 4, !dbg !365
  br label %if.end66

if.end66:                                         ; preds = %cond.end64, %while.end53
  %52 = load i32, i32* %c, align 4, !dbg !366
  %53 = load i8*, i8** %p, align 8, !dbg !368
  %54 = load i8, i8* %53, align 1, !dbg !369
  %conv67 = zext i8 %54 to i32, !dbg !369
  %cmp68 = icmp ne i32 %52, %conv67, !dbg !370
  br i1 %cmp68, label %if.then70, label %if.end82, !dbg !371

if.then70:                                        ; preds = %if.end66
  %55 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !372
  %shend71 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %55, i32 0, i32 4, !dbg !374
  %56 = load i8*, i8** %shend71, align 8, !dbg !374
  %tobool72 = icmp ne i8* %56, null, !dbg !375
  br i1 %tobool72, label %cond.true73, label %cond.false76, !dbg !375

cond.true73:                                      ; preds = %if.then70
  %57 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !376
  %rpos74 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %57, i32 0, i32 2, !dbg !378
  %58 = load i8*, i8** %rpos74, align 8, !dbg !379
  %incdec.ptr75 = getelementptr inbounds i8, i8* %58, i32 -1, !dbg !379
  store i8* %incdec.ptr75, i8** %rpos74, align 8, !dbg !379
  br label %cond.end77, !dbg !380

cond.false76:                                     ; preds = %if.then70
  br label %cond.end77, !dbg !381

cond.end77:                                       ; preds = %cond.false76, %cond.true73
  %59 = load i32, i32* %c, align 4, !dbg !383
  %cmp78 = icmp slt i32 %59, 0, !dbg !385
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !386

if.then80:                                        ; preds = %cond.end77
  br label %input_fail, !dbg !387

if.end81:                                         ; preds = %cond.end77
  br label %match_fail, !dbg !389

if.end82:                                         ; preds = %if.end66
  %60 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !390
  %shcnt83 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %60, i32 0, i32 6, !dbg !391
  %61 = load i64, i64* %shcnt83, align 8, !dbg !391
  %62 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !392
  %rpos84 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %62, i32 0, i32 2, !dbg !393
  %63 = load i8*, i8** %rpos84, align 8, !dbg !393
  %64 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !394
  %buf85 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %64, i32 0, i32 1, !dbg !395
  %65 = load i8*, i8** %buf85, align 8, !dbg !395
  %sub.ptr.lhs.cast86 = ptrtoint i8* %63 to i64, !dbg !396
  %sub.ptr.rhs.cast87 = ptrtoint i8* %65 to i64, !dbg !396
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87, !dbg !396
  %add89 = add nsw i64 %61, %sub.ptr.sub88, !dbg !397
  %66 = load i64, i64* %pos, align 8, !dbg !398
  %add90 = add nsw i64 %66, %add89, !dbg !398
  store i64 %add90, i64* %pos, align 8, !dbg !398
  br label %for.inc453, !dbg !399

if.end91:                                         ; preds = %lor.lhs.false
  %67 = load i8*, i8** %p, align 8, !dbg !400
  %incdec.ptr92 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !400
  store i8* %incdec.ptr92, i8** %p, align 8, !dbg !400
  %68 = load i8*, i8** %p, align 8, !dbg !401
  %69 = load i8, i8* %68, align 1, !dbg !403
  %conv93 = zext i8 %69 to i32, !dbg !403
  %cmp94 = icmp eq i32 %conv93, 42, !dbg !404
  br i1 %cmp94, label %if.then96, label %if.else98, !dbg !405

if.then96:                                        ; preds = %if.end91
  store i8* null, i8** %dest, align 8, !dbg !406
  %70 = load i8*, i8** %p, align 8, !dbg !408
  %incdec.ptr97 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !408
  store i8* %incdec.ptr97, i8** %p, align 8, !dbg !408
  br label %if.end111, !dbg !409

if.else98:                                        ; preds = %if.end91
  %71 = load i8*, i8** %p, align 8, !dbg !410
  %72 = load i8, i8* %71, align 1, !dbg !413
  %conv99 = zext i8 %72 to i32, !dbg !413
  %call100 = call i32 @av_isdigit(i32 %conv99) #1, !dbg !414
  %tobool101 = icmp ne i32 %call100, 0, !dbg !414
  br i1 %tobool101, label %land.lhs.true, label %if.else109, !dbg !415

land.lhs.true:                                    ; preds = %if.else98
  %73 = load i8*, i8** %p, align 8, !dbg !416
  %arrayidx102 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !416
  %74 = load i8, i8* %arrayidx102, align 1, !dbg !416
  %conv103 = zext i8 %74 to i32, !dbg !416
  %cmp104 = icmp eq i32 %conv103, 36, !dbg !418
  br i1 %cmp104, label %if.then106, label %if.else109, !dbg !419

if.then106:                                       ; preds = %land.lhs.true
  %75 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !420
  %76 = load i8*, i8** %p, align 8, !dbg !422
  %77 = load i8, i8* %76, align 1, !dbg !423
  %conv107 = zext i8 %77 to i32, !dbg !423
  %sub = sub nsw i32 %conv107, 48, !dbg !424
  %call108 = call i8* @arg_n(%struct.__va_list_tag* %75, i32 %sub), !dbg !425
  store i8* %call108, i8** %dest, align 8, !dbg !426
  %78 = load i8*, i8** %p, align 8, !dbg !427
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 2, !dbg !427
  store i8* %add.ptr, i8** %p, align 8, !dbg !427
  br label %if.end110, !dbg !428

if.else109:                                       ; preds = %land.lhs.true, %if.else98
  %79 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !429
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %79, i32 0, i32 0, !dbg !429
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !429
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !429
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !429

vaarg.in_reg:                                     ; preds = %if.else109
  %80 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %79, i32 0, i32 3, !dbg !431
  %reg_save_area = load i8*, i8** %80, align 8, !dbg !431
  %81 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !431
  %82 = bitcast i8* %81 to i8**, !dbg !431
  %83 = add i32 %gp_offset, 8, !dbg !431
  store i32 %83, i32* %gp_offset_p, align 8, !dbg !431
  br label %vaarg.end, !dbg !431

vaarg.in_mem:                                     ; preds = %if.else109
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %79, i32 0, i32 2, !dbg !433
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !433
  %84 = bitcast i8* %overflow_arg_area to i8**, !dbg !433
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !433
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !433
  br label %vaarg.end, !dbg !433

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %82, %vaarg.in_reg ], [ %84, %vaarg.in_mem ], !dbg !435
  %85 = load i8*, i8** %vaarg.addr, align 8, !dbg !435
  store i8* %85, i8** %dest, align 8, !dbg !437
  br label %if.end110

if.end110:                                        ; preds = %vaarg.end, %if.then106
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then96
  store i32 0, i32* %width, align 4, !dbg !438
  br label %for.cond112, !dbg !440

for.cond112:                                      ; preds = %for.inc, %if.end111
  %86 = load i8*, i8** %p, align 8, !dbg !441
  %87 = load i8, i8* %86, align 1, !dbg !444
  %conv113 = zext i8 %87 to i32, !dbg !444
  %call114 = call i32 @av_isdigit(i32 %conv113) #1, !dbg !445
  %tobool115 = icmp ne i32 %call114, 0, !dbg !446
  br i1 %tobool115, label %for.body116, label %for.end, !dbg !446

for.body116:                                      ; preds = %for.cond112
  %88 = load i32, i32* %width, align 4, !dbg !447
  %mul = mul nsw i32 10, %88, !dbg !449
  %89 = load i8*, i8** %p, align 8, !dbg !450
  %90 = load i8, i8* %89, align 1, !dbg !451
  %conv117 = zext i8 %90 to i32, !dbg !451
  %add118 = add nsw i32 %mul, %conv117, !dbg !452
  %sub119 = sub nsw i32 %add118, 48, !dbg !453
  store i32 %sub119, i32* %width, align 4, !dbg !454
  br label %for.inc, !dbg !455

for.inc:                                          ; preds = %for.body116
  %91 = load i8*, i8** %p, align 8, !dbg !456
  %incdec.ptr120 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !456
  store i8* %incdec.ptr120, i8** %p, align 8, !dbg !456
  br label %for.cond112, !dbg !458, !llvm.loop !459

for.end:                                          ; preds = %for.cond112
  %92 = load i8*, i8** %p, align 8, !dbg !461
  %93 = load i8, i8* %92, align 1, !dbg !463
  %conv121 = zext i8 %93 to i32, !dbg !463
  %cmp122 = icmp eq i32 %conv121, 109, !dbg !464
  br i1 %cmp122, label %if.then124, label %if.end126, !dbg !465

if.then124:                                       ; preds = %for.end
  store i8* null, i8** %s, align 8, !dbg !466
  %94 = load i8*, i8** %p, align 8, !dbg !468
  %incdec.ptr125 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !468
  store i8* %incdec.ptr125, i8** %p, align 8, !dbg !468
  br label %if.end126, !dbg !469

if.end126:                                        ; preds = %if.then124, %for.end
  store i32 0, i32* %size, align 4, !dbg !470
  %95 = load i8*, i8** %p, align 8, !dbg !471
  %incdec.ptr127 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !471
  store i8* %incdec.ptr127, i8** %p, align 8, !dbg !471
  %96 = load i8, i8* %95, align 1, !dbg !472
  %conv128 = zext i8 %96 to i32, !dbg !472
  switch i32 %conv128, label %sw.default [
    i32 104, label %sw.bb
    i32 108, label %sw.bb136
    i32 106, label %sw.bb144
    i32 122, label %sw.bb145
    i32 116, label %sw.bb145
    i32 76, label %sw.bb146
    i32 100, label %sw.bb147
    i32 105, label %sw.bb147
    i32 111, label %sw.bb147
    i32 117, label %sw.bb147
    i32 120, label %sw.bb147
    i32 97, label %sw.bb147
    i32 101, label %sw.bb147
    i32 102, label %sw.bb147
    i32 103, label %sw.bb147
    i32 65, label %sw.bb147
    i32 69, label %sw.bb147
    i32 70, label %sw.bb147
    i32 71, label %sw.bb147
    i32 88, label %sw.bb147
    i32 115, label %sw.bb147
    i32 99, label %sw.bb147
    i32 91, label %sw.bb147
    i32 83, label %sw.bb147
    i32 67, label %sw.bb147
    i32 112, label %sw.bb147
    i32 110, label %sw.bb147
  ], !dbg !473

sw.bb:                                            ; preds = %if.end126
  %97 = load i8*, i8** %p, align 8, !dbg !474
  %98 = load i8, i8* %97, align 1, !dbg !477
  %conv129 = zext i8 %98 to i32, !dbg !477
  %cmp130 = icmp eq i32 %conv129, 104, !dbg !478
  br i1 %cmp130, label %if.then132, label %if.else134, !dbg !479

if.then132:                                       ; preds = %sw.bb
  %99 = load i8*, i8** %p, align 8, !dbg !480
  %incdec.ptr133 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !480
  store i8* %incdec.ptr133, i8** %p, align 8, !dbg !480
  store i32 -2, i32* %size, align 4, !dbg !482
  br label %if.end135, !dbg !483

if.else134:                                       ; preds = %sw.bb
  store i32 -1, i32* %size, align 4, !dbg !484
  br label %if.end135

if.end135:                                        ; preds = %if.else134, %if.then132
  br label %sw.epilog, !dbg !485

sw.bb136:                                         ; preds = %if.end126
  %100 = load i8*, i8** %p, align 8, !dbg !486
  %101 = load i8, i8* %100, align 1, !dbg !488
  %conv137 = zext i8 %101 to i32, !dbg !488
  %cmp138 = icmp eq i32 %conv137, 108, !dbg !489
  br i1 %cmp138, label %if.then140, label %if.else142, !dbg !490

if.then140:                                       ; preds = %sw.bb136
  %102 = load i8*, i8** %p, align 8, !dbg !491
  %incdec.ptr141 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !491
  store i8* %incdec.ptr141, i8** %p, align 8, !dbg !491
  store i32 3, i32* %size, align 4, !dbg !493
  br label %if.end143, !dbg !494

if.else142:                                       ; preds = %sw.bb136
  store i32 1, i32* %size, align 4, !dbg !495
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then140
  br label %sw.epilog, !dbg !496

sw.bb144:                                         ; preds = %if.end126
  store i32 3, i32* %size, align 4, !dbg !497
  br label %sw.epilog, !dbg !498

sw.bb145:                                         ; preds = %if.end126, %if.end126
  store i32 1, i32* %size, align 4, !dbg !499
  br label %sw.epilog, !dbg !500

sw.bb146:                                         ; preds = %if.end126
  store i32 2, i32* %size, align 4, !dbg !501
  br label %sw.epilog, !dbg !502

sw.bb147:                                         ; preds = %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126
  %103 = load i8*, i8** %p, align 8, !dbg !503
  %incdec.ptr148 = getelementptr inbounds i8, i8* %103, i32 -1, !dbg !503
  store i8* %incdec.ptr148, i8** %p, align 8, !dbg !503
  br label %sw.epilog, !dbg !504

sw.default:                                       ; preds = %if.end126
  br label %fmt_fail, !dbg !505

sw.epilog:                                        ; preds = %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %if.end143, %if.end135
  %104 = load i8*, i8** %p, align 8, !dbg !506
  %105 = load i8, i8* %104, align 1, !dbg !507
  %conv149 = zext i8 %105 to i32, !dbg !507
  store i32 %conv149, i32* %t, align 4, !dbg !508
  %106 = load i32, i32* %t, align 4, !dbg !509
  %and = and i32 %106, 47, !dbg !511
  %cmp150 = icmp eq i32 %and, 3, !dbg !512
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !513

if.then152:                                       ; preds = %sw.epilog
  %107 = load i32, i32* %t, align 4, !dbg !514
  %or = or i32 %107, 32, !dbg !514
  store i32 %or, i32* %t, align 4, !dbg !514
  store i32 1, i32* %size, align 4, !dbg !516
  br label %if.end153, !dbg !517

if.end153:                                        ; preds = %if.then152, %sw.epilog
  %108 = load i32, i32* %t, align 4, !dbg !518
  switch i32 %108, label %sw.default161 [
    i32 99, label %sw.bb154
    i32 91, label %sw.bb159
    i32 110, label %sw.bb160
  ], !dbg !519

sw.bb154:                                         ; preds = %if.end153
  %109 = load i32, i32* %width, align 4, !dbg !520
  %cmp155 = icmp slt i32 %109, 1, !dbg !523
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !524

if.then157:                                       ; preds = %sw.bb154
  store i32 1, i32* %width, align 4, !dbg !525
  br label %if.end158, !dbg !527

if.end158:                                        ; preds = %if.then157, %sw.bb154
  br label %sw.bb159, !dbg !528

sw.bb159:                                         ; preds = %if.end153, %if.end158
  br label %sw.epilog194, !dbg !530

sw.bb160:                                         ; preds = %if.end153
  %110 = load i8*, i8** %dest, align 8, !dbg !531
  %111 = load i32, i32* %size, align 4, !dbg !532
  %112 = load i64, i64* %pos, align 8, !dbg !533
  call void @store_int(i8* %110, i32 %111, i64 %112), !dbg !534
  br label %for.inc453, !dbg !535

sw.default161:                                    ; preds = %if.end153
  %113 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !536
  call void @ffshlim(%struct.FFFILE* %113, i64 0), !dbg !537
  br label %while.cond162, !dbg !538

while.cond162:                                    ; preds = %while.body177, %sw.default161
  %114 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !539
  %rpos163 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %114, i32 0, i32 2, !dbg !541
  %115 = load i8*, i8** %rpos163, align 8, !dbg !541
  %116 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !542
  %shend164 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %116, i32 0, i32 4, !dbg !543
  %117 = load i8*, i8** %shend164, align 8, !dbg !543
  %cmp165 = icmp ne i8* %115, %117, !dbg !544
  br i1 %cmp165, label %cond.true167, label %cond.false171, !dbg !545

cond.true167:                                     ; preds = %while.cond162
  %118 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !546
  %rpos168 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %118, i32 0, i32 2, !dbg !548
  %119 = load i8*, i8** %rpos168, align 8, !dbg !549
  %incdec.ptr169 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !549
  store i8* %incdec.ptr169, i8** %rpos168, align 8, !dbg !549
  %120 = load i8, i8* %119, align 1, !dbg !550
  %conv170 = zext i8 %120 to i32, !dbg !550
  br label %cond.end173, !dbg !551

cond.false171:                                    ; preds = %while.cond162
  %121 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !552
  %call172 = call i32 @ffshgetc(%struct.FFFILE* %121), !dbg !554
  br label %cond.end173, !dbg !555

cond.end173:                                      ; preds = %cond.false171, %cond.true167
  %cond174 = phi i32 [ %conv170, %cond.true167 ], [ %call172, %cond.false171 ], !dbg !556
  %call175 = call i32 @av_isspace(i32 %cond174) #1, !dbg !558
  %tobool176 = icmp ne i32 %call175, 0, !dbg !559
  br i1 %tobool176, label %while.body177, label %while.end178, !dbg !559

while.body177:                                    ; preds = %cond.end173
  br label %while.cond162, !dbg !560, !llvm.loop !562

while.end178:                                     ; preds = %cond.end173
  %122 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !563
  %shend179 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %122, i32 0, i32 4, !dbg !564
  %123 = load i8*, i8** %shend179, align 8, !dbg !564
  %tobool180 = icmp ne i8* %123, null, !dbg !565
  br i1 %tobool180, label %cond.true181, label %cond.false184, !dbg !565

cond.true181:                                     ; preds = %while.end178
  %124 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !566
  %rpos182 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %124, i32 0, i32 2, !dbg !567
  %125 = load i8*, i8** %rpos182, align 8, !dbg !568
  %incdec.ptr183 = getelementptr inbounds i8, i8* %125, i32 -1, !dbg !568
  store i8* %incdec.ptr183, i8** %rpos182, align 8, !dbg !568
  br label %cond.end185, !dbg !569

cond.false184:                                    ; preds = %while.end178
  br label %cond.end185, !dbg !570

cond.end185:                                      ; preds = %cond.false184, %cond.true181
  %126 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !571
  %shcnt186 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %126, i32 0, i32 6, !dbg !572
  %127 = load i64, i64* %shcnt186, align 8, !dbg !572
  %128 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !573
  %rpos187 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %128, i32 0, i32 2, !dbg !574
  %129 = load i8*, i8** %rpos187, align 8, !dbg !574
  %130 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !575
  %buf188 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %130, i32 0, i32 1, !dbg !576
  %131 = load i8*, i8** %buf188, align 8, !dbg !576
  %sub.ptr.lhs.cast189 = ptrtoint i8* %129 to i64, !dbg !577
  %sub.ptr.rhs.cast190 = ptrtoint i8* %131 to i64, !dbg !577
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190, !dbg !577
  %add192 = add nsw i64 %127, %sub.ptr.sub191, !dbg !578
  %132 = load i64, i64* %pos, align 8, !dbg !579
  %add193 = add nsw i64 %132, %add192, !dbg !579
  store i64 %add193, i64* %pos, align 8, !dbg !579
  br label %sw.epilog194, !dbg !580

sw.epilog194:                                     ; preds = %cond.end185, %sw.bb159
  %133 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !581
  %134 = load i32, i32* %width, align 4, !dbg !582
  %conv195 = sext i32 %134 to i64, !dbg !583
  call void @ffshlim(%struct.FFFILE* %133, i64 %conv195), !dbg !584
  %135 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !585
  %rpos196 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %135, i32 0, i32 2, !dbg !587
  %136 = load i8*, i8** %rpos196, align 8, !dbg !587
  %137 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !588
  %shend197 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %137, i32 0, i32 4, !dbg !589
  %138 = load i8*, i8** %shend197, align 8, !dbg !589
  %cmp198 = icmp ne i8* %136, %138, !dbg !590
  br i1 %cmp198, label %cond.true200, label %cond.false204, !dbg !591

cond.true200:                                     ; preds = %sw.epilog194
  %139 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !592
  %rpos201 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %139, i32 0, i32 2, !dbg !594
  %140 = load i8*, i8** %rpos201, align 8, !dbg !595
  %incdec.ptr202 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !595
  store i8* %incdec.ptr202, i8** %rpos201, align 8, !dbg !595
  %141 = load i8, i8* %140, align 1, !dbg !596
  %conv203 = zext i8 %141 to i32, !dbg !596
  br label %cond.end206, !dbg !597

cond.false204:                                    ; preds = %sw.epilog194
  %142 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !598
  %call205 = call i32 @ffshgetc(%struct.FFFILE* %142), !dbg !600
  br label %cond.end206, !dbg !601

cond.end206:                                      ; preds = %cond.false204, %cond.true200
  %cond207 = phi i32 [ %conv203, %cond.true200 ], [ %call205, %cond.false204 ], !dbg !602
  %cmp208 = icmp slt i32 %cond207, 0, !dbg !604
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !605

if.then210:                                       ; preds = %cond.end206
  br label %input_fail, !dbg !606

if.end211:                                        ; preds = %cond.end206
  %143 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !608
  %shend212 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %143, i32 0, i32 4, !dbg !609
  %144 = load i8*, i8** %shend212, align 8, !dbg !609
  %tobool213 = icmp ne i8* %144, null, !dbg !610
  br i1 %tobool213, label %cond.true214, label %cond.false217, !dbg !610

cond.true214:                                     ; preds = %if.end211
  %145 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !611
  %rpos215 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %145, i32 0, i32 2, !dbg !613
  %146 = load i8*, i8** %rpos215, align 8, !dbg !614
  %incdec.ptr216 = getelementptr inbounds i8, i8* %146, i32 -1, !dbg !614
  store i8* %incdec.ptr216, i8** %rpos215, align 8, !dbg !614
  br label %cond.end218, !dbg !615

cond.false217:                                    ; preds = %if.end211
  br label %cond.end218, !dbg !616

cond.end218:                                      ; preds = %cond.false217, %cond.true214
  %147 = load i32, i32* %t, align 4, !dbg !618
  switch i32 %147, label %sw.epilog440 [
    i32 115, label %sw.bb219
    i32 99, label %sw.bb219
    i32 91, label %sw.bb219
    i32 112, label %sw.bb398
    i32 88, label %sw.bb398
    i32 120, label %sw.bb398
    i32 111, label %sw.bb399
    i32 100, label %sw.bb400
    i32 117, label %sw.bb400
    i32 105, label %sw.bb401
    i32 97, label %sw.bb420
    i32 65, label %sw.bb420
    i32 101, label %sw.bb420
    i32 69, label %sw.bb420
    i32 102, label %sw.bb420
    i32 70, label %sw.bb420
    i32 103, label %sw.bb420
    i32 71, label %sw.bb420
  ], !dbg !619

sw.bb219:                                         ; preds = %cond.end218, %cond.end218, %cond.end218
  %148 = load i32, i32* %t, align 4, !dbg !620
  %cmp220 = icmp eq i32 %148, 99, !dbg !623
  br i1 %cmp220, label %if.then225, label %lor.lhs.false222, !dbg !624

lor.lhs.false222:                                 ; preds = %sw.bb219
  %149 = load i32, i32* %t, align 4, !dbg !625
  %cmp223 = icmp eq i32 %149, 115, !dbg !627
  br i1 %cmp223, label %if.then225, label %if.else237, !dbg !628

if.then225:                                       ; preds = %lor.lhs.false222, %sw.bb219
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 0, !dbg !629
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -1, i64 257, i32 16, i1 false), !dbg !629
  %arrayidx226 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 0, !dbg !631
  store i8 0, i8* %arrayidx226, align 16, !dbg !632
  %150 = load i32, i32* %t, align 4, !dbg !633
  %cmp227 = icmp eq i32 %150, 115, !dbg !635
  br i1 %cmp227, label %if.then229, label %if.end236, !dbg !636

if.then229:                                       ; preds = %if.then225
  %arrayidx230 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 10, !dbg !637
  store i8 0, i8* %arrayidx230, align 2, !dbg !639
  %arrayidx231 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 11, !dbg !640
  store i8 0, i8* %arrayidx231, align 1, !dbg !641
  %arrayidx232 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 12, !dbg !642
  store i8 0, i8* %arrayidx232, align 4, !dbg !643
  %arrayidx233 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 13, !dbg !644
  store i8 0, i8* %arrayidx233, align 1, !dbg !645
  %arrayidx234 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 14, !dbg !646
  store i8 0, i8* %arrayidx234, align 2, !dbg !647
  %arrayidx235 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 33, !dbg !648
  store i8 0, i8* %arrayidx235, align 1, !dbg !649
  br label %if.end236, !dbg !650

if.end236:                                        ; preds = %if.then229, %if.then225
  br label %if.end312, !dbg !651

if.else237:                                       ; preds = %lor.lhs.false222
  %151 = load i8*, i8** %p, align 8, !dbg !652
  %incdec.ptr238 = getelementptr inbounds i8, i8* %151, i32 1, !dbg !652
  store i8* %incdec.ptr238, i8** %p, align 8, !dbg !652
  %152 = load i8, i8* %incdec.ptr238, align 1, !dbg !655
  %conv239 = zext i8 %152 to i32, !dbg !655
  %cmp240 = icmp eq i32 %conv239, 94, !dbg !656
  br i1 %cmp240, label %if.then242, label %if.else244, !dbg !657

if.then242:                                       ; preds = %if.else237
  %153 = load i8*, i8** %p, align 8, !dbg !658
  %incdec.ptr243 = getelementptr inbounds i8, i8* %153, i32 1, !dbg !658
  store i8* %incdec.ptr243, i8** %p, align 8, !dbg !658
  store i32 1, i32* %invert, align 4, !dbg !660
  br label %if.end245, !dbg !661

if.else244:                                       ; preds = %if.else237
  store i32 0, i32* %invert, align 4, !dbg !662
  br label %if.end245

if.end245:                                        ; preds = %if.else244, %if.then242
  %arraydecay246 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i32 0, i32 0, !dbg !663
  %154 = load i32, i32* %invert, align 4, !dbg !664
  %155 = trunc i32 %154 to i8, !dbg !663
  call void @llvm.memset.p0i8.i64(i8* %arraydecay246, i8 %155, i64 257, i32 16, i1 false), !dbg !663
  %arrayidx247 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 0, !dbg !665
  store i8 0, i8* %arrayidx247, align 16, !dbg !666
  %156 = load i8*, i8** %p, align 8, !dbg !667
  %157 = load i8, i8* %156, align 1, !dbg !669
  %conv248 = zext i8 %157 to i32, !dbg !669
  %cmp249 = icmp eq i32 %conv248, 45, !dbg !670
  br i1 %cmp249, label %if.then251, label %if.else256, !dbg !671

if.then251:                                       ; preds = %if.end245
  %158 = load i8*, i8** %p, align 8, !dbg !672
  %incdec.ptr252 = getelementptr inbounds i8, i8* %158, i32 1, !dbg !672
  store i8* %incdec.ptr252, i8** %p, align 8, !dbg !672
  %159 = load i32, i32* %invert, align 4, !dbg !674
  %sub253 = sub nsw i32 1, %159, !dbg !675
  %conv254 = trunc i32 %sub253 to i8, !dbg !676
  %arrayidx255 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 46, !dbg !677
  store i8 %conv254, i8* %arrayidx255, align 2, !dbg !678
  br label %if.end266, !dbg !679

if.else256:                                       ; preds = %if.end245
  %160 = load i8*, i8** %p, align 8, !dbg !680
  %161 = load i8, i8* %160, align 1, !dbg !682
  %conv257 = zext i8 %161 to i32, !dbg !682
  %cmp258 = icmp eq i32 %conv257, 93, !dbg !683
  br i1 %cmp258, label %if.then260, label %if.end265, !dbg !684

if.then260:                                       ; preds = %if.else256
  %162 = load i8*, i8** %p, align 8, !dbg !685
  %incdec.ptr261 = getelementptr inbounds i8, i8* %162, i32 1, !dbg !685
  store i8* %incdec.ptr261, i8** %p, align 8, !dbg !685
  %163 = load i32, i32* %invert, align 4, !dbg !687
  %sub262 = sub nsw i32 1, %163, !dbg !688
  %conv263 = trunc i32 %sub262 to i8, !dbg !689
  %arrayidx264 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 94, !dbg !690
  store i8 %conv263, i8* %arrayidx264, align 2, !dbg !691
  br label %if.end265, !dbg !692

if.end265:                                        ; preds = %if.then260, %if.else256
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then251
  br label %for.cond267, !dbg !693

for.cond267:                                      ; preds = %for.inc309, %if.end266
  %164 = load i8*, i8** %p, align 8, !dbg !694
  %165 = load i8, i8* %164, align 1, !dbg !698
  %conv268 = zext i8 %165 to i32, !dbg !698
  %cmp269 = icmp ne i32 %conv268, 93, !dbg !699
  br i1 %cmp269, label %for.body271, label %for.end311, !dbg !700

for.body271:                                      ; preds = %for.cond267
  %166 = load i8*, i8** %p, align 8, !dbg !701
  %167 = load i8, i8* %166, align 1, !dbg !704
  %tobool272 = icmp ne i8 %167, 0, !dbg !704
  br i1 %tobool272, label %if.end274, label %if.then273, !dbg !705

if.then273:                                       ; preds = %for.body271
  br label %fmt_fail, !dbg !706

if.end274:                                        ; preds = %for.body271
  %168 = load i8*, i8** %p, align 8, !dbg !708
  %169 = load i8, i8* %168, align 1, !dbg !710
  %conv275 = zext i8 %169 to i32, !dbg !710
  %cmp276 = icmp eq i32 %conv275, 45, !dbg !711
  br i1 %cmp276, label %land.lhs.true278, label %if.end302, !dbg !712

land.lhs.true278:                                 ; preds = %if.end274
  %170 = load i8*, i8** %p, align 8, !dbg !713
  %arrayidx279 = getelementptr inbounds i8, i8* %170, i64 1, !dbg !713
  %171 = load i8, i8* %arrayidx279, align 1, !dbg !713
  %conv280 = zext i8 %171 to i32, !dbg !713
  %tobool281 = icmp ne i32 %conv280, 0, !dbg !713
  br i1 %tobool281, label %land.lhs.true282, label %if.end302, !dbg !715

land.lhs.true282:                                 ; preds = %land.lhs.true278
  %172 = load i8*, i8** %p, align 8, !dbg !716
  %arrayidx283 = getelementptr inbounds i8, i8* %172, i64 1, !dbg !716
  %173 = load i8, i8* %arrayidx283, align 1, !dbg !716
  %conv284 = zext i8 %173 to i32, !dbg !716
  %cmp285 = icmp ne i32 %conv284, 93, !dbg !718
  br i1 %cmp285, label %if.then287, label %if.end302, !dbg !719

if.then287:                                       ; preds = %land.lhs.true282
  %174 = load i8*, i8** %p, align 8, !dbg !720
  %incdec.ptr288 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !720
  store i8* %incdec.ptr288, i8** %p, align 8, !dbg !720
  %arrayidx289 = getelementptr inbounds i8, i8* %174, i64 -1, !dbg !720
  %175 = load i8, i8* %arrayidx289, align 1, !dbg !720
  %conv290 = zext i8 %175 to i32, !dbg !722
  store i32 %conv290, i32* %c, align 4, !dbg !723
  br label %for.cond291, !dbg !724

for.cond291:                                      ; preds = %for.inc300, %if.then287
  %176 = load i32, i32* %c, align 4, !dbg !725
  %177 = load i8*, i8** %p, align 8, !dbg !728
  %178 = load i8, i8* %177, align 1, !dbg !729
  %conv292 = zext i8 %178 to i32, !dbg !729
  %cmp293 = icmp slt i32 %176, %conv292, !dbg !730
  br i1 %cmp293, label %for.body295, label %for.end301, !dbg !731

for.body295:                                      ; preds = %for.cond291
  %179 = load i32, i32* %invert, align 4, !dbg !732
  %sub296 = sub nsw i32 1, %179, !dbg !733
  %conv297 = trunc i32 %sub296 to i8, !dbg !734
  %180 = load i32, i32* %c, align 4, !dbg !735
  %add298 = add nsw i32 1, %180, !dbg !736
  %idxprom = sext i32 %add298 to i64, !dbg !737
  %arrayidx299 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 %idxprom, !dbg !737
  store i8 %conv297, i8* %arrayidx299, align 1, !dbg !738
  br label %for.inc300, !dbg !737

for.inc300:                                       ; preds = %for.body295
  %181 = load i32, i32* %c, align 4, !dbg !739
  %inc = add nsw i32 %181, 1, !dbg !739
  store i32 %inc, i32* %c, align 4, !dbg !739
  br label %for.cond291, !dbg !741, !llvm.loop !742

for.end301:                                       ; preds = %for.cond291
  br label %if.end302, !dbg !744

if.end302:                                        ; preds = %for.end301, %land.lhs.true282, %land.lhs.true278, %if.end274
  %182 = load i32, i32* %invert, align 4, !dbg !746
  %sub303 = sub nsw i32 1, %182, !dbg !747
  %conv304 = trunc i32 %sub303 to i8, !dbg !748
  %183 = load i8*, i8** %p, align 8, !dbg !749
  %184 = load i8, i8* %183, align 1, !dbg !750
  %conv305 = zext i8 %184 to i32, !dbg !750
  %add306 = add nsw i32 1, %conv305, !dbg !751
  %idxprom307 = sext i32 %add306 to i64, !dbg !752
  %arrayidx308 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 %idxprom307, !dbg !752
  store i8 %conv304, i8* %arrayidx308, align 1, !dbg !753
  br label %for.inc309, !dbg !754

for.inc309:                                       ; preds = %if.end302
  %185 = load i8*, i8** %p, align 8, !dbg !755
  %incdec.ptr310 = getelementptr inbounds i8, i8* %185, i32 1, !dbg !755
  store i8* %incdec.ptr310, i8** %p, align 8, !dbg !755
  br label %for.cond267, !dbg !757, !llvm.loop !758

for.end311:                                       ; preds = %for.cond267
  br label %if.end312

if.end312:                                        ; preds = %for.end311, %if.end236
  store i8* null, i8** %s, align 8, !dbg !759
  store i64 0, i64* %i, align 8, !dbg !760
  %186 = load i8*, i8** %dest, align 8, !dbg !761
  store i8* %186, i8** %s, align 8, !dbg !763
  %tobool313 = icmp ne i8* %186, null, !dbg !763
  br i1 %tobool313, label %if.then314, label %if.else337, !dbg !764

if.then314:                                       ; preds = %if.end312
  br label %while.cond315, !dbg !765

while.cond315:                                    ; preds = %while.body332, %if.then314
  %187 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !767
  %rpos316 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %187, i32 0, i32 2, !dbg !769
  %188 = load i8*, i8** %rpos316, align 8, !dbg !769
  %189 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !770
  %shend317 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %189, i32 0, i32 4, !dbg !771
  %190 = load i8*, i8** %shend317, align 8, !dbg !771
  %cmp318 = icmp ne i8* %188, %190, !dbg !772
  br i1 %cmp318, label %cond.true320, label %cond.false324, !dbg !773

cond.true320:                                     ; preds = %while.cond315
  %191 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !774
  %rpos321 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %191, i32 0, i32 2, !dbg !776
  %192 = load i8*, i8** %rpos321, align 8, !dbg !777
  %incdec.ptr322 = getelementptr inbounds i8, i8* %192, i32 1, !dbg !777
  store i8* %incdec.ptr322, i8** %rpos321, align 8, !dbg !777
  %193 = load i8, i8* %192, align 1, !dbg !778
  %conv323 = zext i8 %193 to i32, !dbg !778
  br label %cond.end326, !dbg !779

cond.false324:                                    ; preds = %while.cond315
  %194 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !780
  %call325 = call i32 @ffshgetc(%struct.FFFILE* %194), !dbg !782
  br label %cond.end326, !dbg !783

cond.end326:                                      ; preds = %cond.false324, %cond.true320
  %cond327 = phi i32 [ %conv323, %cond.true320 ], [ %call325, %cond.false324 ], !dbg !784
  store i32 %cond327, i32* %c, align 4, !dbg !786
  %add328 = add nsw i32 %cond327, 1, !dbg !787
  %idxprom329 = sext i32 %add328 to i64, !dbg !788
  %arrayidx330 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 %idxprom329, !dbg !788
  %195 = load i8, i8* %arrayidx330, align 1, !dbg !788
  %tobool331 = icmp ne i8 %195, 0, !dbg !789
  br i1 %tobool331, label %while.body332, label %while.end336, !dbg !789

while.body332:                                    ; preds = %cond.end326
  %196 = load i32, i32* %c, align 4, !dbg !790
  %conv333 = trunc i32 %196 to i8, !dbg !790
  %197 = load i64, i64* %i, align 8, !dbg !791
  %inc334 = add i64 %197, 1, !dbg !791
  store i64 %inc334, i64* %i, align 8, !dbg !791
  %198 = load i8*, i8** %s, align 8, !dbg !792
  %arrayidx335 = getelementptr inbounds i8, i8* %198, i64 %197, !dbg !792
  store i8 %conv333, i8* %arrayidx335, align 1, !dbg !793
  br label %while.cond315, !dbg !794, !llvm.loop !796

while.end336:                                     ; preds = %cond.end326
  br label %if.end357, !dbg !797

if.else337:                                       ; preds = %if.end312
  br label %while.cond338, !dbg !798

while.cond338:                                    ; preds = %while.body355, %if.else337
  %199 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !800
  %rpos339 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %199, i32 0, i32 2, !dbg !802
  %200 = load i8*, i8** %rpos339, align 8, !dbg !802
  %201 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !803
  %shend340 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %201, i32 0, i32 4, !dbg !804
  %202 = load i8*, i8** %shend340, align 8, !dbg !804
  %cmp341 = icmp ne i8* %200, %202, !dbg !805
  br i1 %cmp341, label %cond.true343, label %cond.false347, !dbg !806

cond.true343:                                     ; preds = %while.cond338
  %203 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !807
  %rpos344 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %203, i32 0, i32 2, !dbg !809
  %204 = load i8*, i8** %rpos344, align 8, !dbg !810
  %incdec.ptr345 = getelementptr inbounds i8, i8* %204, i32 1, !dbg !810
  store i8* %incdec.ptr345, i8** %rpos344, align 8, !dbg !810
  %205 = load i8, i8* %204, align 1, !dbg !811
  %conv346 = zext i8 %205 to i32, !dbg !811
  br label %cond.end349, !dbg !812

cond.false347:                                    ; preds = %while.cond338
  %206 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !813
  %call348 = call i32 @ffshgetc(%struct.FFFILE* %206), !dbg !815
  br label %cond.end349, !dbg !816

cond.end349:                                      ; preds = %cond.false347, %cond.true343
  %cond350 = phi i32 [ %conv346, %cond.true343 ], [ %call348, %cond.false347 ], !dbg !817
  store i32 %cond350, i32* %c, align 4, !dbg !819
  %add351 = add nsw i32 %cond350, 1, !dbg !820
  %idxprom352 = sext i32 %add351 to i64, !dbg !821
  %arrayidx353 = getelementptr inbounds [257 x i8], [257 x i8]* %scanset, i64 0, i64 %idxprom352, !dbg !821
  %207 = load i8, i8* %arrayidx353, align 1, !dbg !821
  %tobool354 = icmp ne i8 %207, 0, !dbg !822
  br i1 %tobool354, label %while.body355, label %while.end356, !dbg !822

while.body355:                                    ; preds = %cond.end349
  br label %while.cond338, !dbg !823, !llvm.loop !825

while.end356:                                     ; preds = %cond.end349
  br label %if.end357

if.end357:                                        ; preds = %while.end356, %while.end336
  %208 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !826
  %shend358 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %208, i32 0, i32 4, !dbg !827
  %209 = load i8*, i8** %shend358, align 8, !dbg !827
  %tobool359 = icmp ne i8* %209, null, !dbg !828
  br i1 %tobool359, label %cond.true360, label %cond.false363, !dbg !828

cond.true360:                                     ; preds = %if.end357
  %210 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !829
  %rpos361 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %210, i32 0, i32 2, !dbg !831
  %211 = load i8*, i8** %rpos361, align 8, !dbg !832
  %incdec.ptr362 = getelementptr inbounds i8, i8* %211, i32 -1, !dbg !832
  store i8* %incdec.ptr362, i8** %rpos361, align 8, !dbg !832
  br label %cond.end364, !dbg !833

cond.false363:                                    ; preds = %if.end357
  br label %cond.end364, !dbg !834

cond.end364:                                      ; preds = %cond.false363, %cond.true360
  %212 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !836
  %shcnt365 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %212, i32 0, i32 6, !dbg !838
  %213 = load i64, i64* %shcnt365, align 8, !dbg !838
  %214 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !839
  %rpos366 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %214, i32 0, i32 2, !dbg !840
  %215 = load i8*, i8** %rpos366, align 8, !dbg !840
  %216 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !841
  %buf367 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %216, i32 0, i32 1, !dbg !842
  %217 = load i8*, i8** %buf367, align 8, !dbg !842
  %sub.ptr.lhs.cast368 = ptrtoint i8* %215 to i64, !dbg !843
  %sub.ptr.rhs.cast369 = ptrtoint i8* %217 to i64, !dbg !843
  %sub.ptr.sub370 = sub i64 %sub.ptr.lhs.cast368, %sub.ptr.rhs.cast369, !dbg !843
  %add371 = add nsw i64 %213, %sub.ptr.sub370, !dbg !844
  %tobool372 = icmp ne i64 %add371, 0, !dbg !844
  br i1 %tobool372, label %if.end374, label %if.then373, !dbg !845

if.then373:                                       ; preds = %cond.end364
  br label %match_fail, !dbg !846

if.end374:                                        ; preds = %cond.end364
  %218 = load i32, i32* %t, align 4, !dbg !848
  %cmp375 = icmp eq i32 %218, 99, !dbg !850
  br i1 %cmp375, label %land.lhs.true377, label %if.end389, !dbg !851

land.lhs.true377:                                 ; preds = %if.end374
  %219 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !852
  %shcnt378 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %219, i32 0, i32 6, !dbg !854
  %220 = load i64, i64* %shcnt378, align 8, !dbg !854
  %221 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !855
  %rpos379 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %221, i32 0, i32 2, !dbg !856
  %222 = load i8*, i8** %rpos379, align 8, !dbg !856
  %223 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !857
  %buf380 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %223, i32 0, i32 1, !dbg !858
  %224 = load i8*, i8** %buf380, align 8, !dbg !858
  %sub.ptr.lhs.cast381 = ptrtoint i8* %222 to i64, !dbg !859
  %sub.ptr.rhs.cast382 = ptrtoint i8* %224 to i64, !dbg !859
  %sub.ptr.sub383 = sub i64 %sub.ptr.lhs.cast381, %sub.ptr.rhs.cast382, !dbg !859
  %add384 = add nsw i64 %220, %sub.ptr.sub383, !dbg !860
  %225 = load i32, i32* %width, align 4, !dbg !861
  %conv385 = sext i32 %225 to i64, !dbg !861
  %cmp386 = icmp ne i64 %add384, %conv385, !dbg !862
  br i1 %cmp386, label %if.then388, label %if.end389, !dbg !863

if.then388:                                       ; preds = %land.lhs.true377
  br label %match_fail, !dbg !864

if.end389:                                        ; preds = %land.lhs.true377, %if.end374
  %226 = load i32, i32* %t, align 4, !dbg !866
  %cmp390 = icmp ne i32 %226, 99, !dbg !868
  br i1 %cmp390, label %if.then392, label %if.end397, !dbg !869

if.then392:                                       ; preds = %if.end389
  %227 = load i8*, i8** %s, align 8, !dbg !870
  %tobool393 = icmp ne i8* %227, null, !dbg !870
  br i1 %tobool393, label %if.then394, label %if.end396, !dbg !873

if.then394:                                       ; preds = %if.then392
  %228 = load i64, i64* %i, align 8, !dbg !874
  %229 = load i8*, i8** %s, align 8, !dbg !876
  %arrayidx395 = getelementptr inbounds i8, i8* %229, i64 %228, !dbg !876
  store i8 0, i8* %arrayidx395, align 1, !dbg !877
  br label %if.end396, !dbg !876

if.end396:                                        ; preds = %if.then394, %if.then392
  br label %if.end397, !dbg !878

if.end397:                                        ; preds = %if.end396, %if.end389
  br label %sw.epilog440, !dbg !879

sw.bb398:                                         ; preds = %cond.end218, %cond.end218, %cond.end218
  store i32 16, i32* %base, align 4, !dbg !880
  br label %int_common, !dbg !881

sw.bb399:                                         ; preds = %cond.end218
  store i32 8, i32* %base, align 4, !dbg !882
  br label %int_common, !dbg !883

sw.bb400:                                         ; preds = %cond.end218, %cond.end218
  store i32 10, i32* %base, align 4, !dbg !884
  br label %int_common, !dbg !885

sw.bb401:                                         ; preds = %cond.end218
  store i32 0, i32* %base, align 4, !dbg !886
  br label %int_common, !dbg !887

int_common:                                       ; preds = %sw.bb401, %sw.bb400, %sw.bb399, %sw.bb398
  %230 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !888
  %231 = load i32, i32* %base, align 4, !dbg !889
  %call402 = call i64 @ffintscan(%struct.FFFILE* %230, i32 %231, i32 0, i64 -1), !dbg !890
  store i64 %call402, i64* %x, align 8, !dbg !891
  %232 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !892
  %shcnt403 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %232, i32 0, i32 6, !dbg !894
  %233 = load i64, i64* %shcnt403, align 8, !dbg !894
  %234 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !895
  %rpos404 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %234, i32 0, i32 2, !dbg !896
  %235 = load i8*, i8** %rpos404, align 8, !dbg !896
  %236 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !897
  %buf405 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %236, i32 0, i32 1, !dbg !898
  %237 = load i8*, i8** %buf405, align 8, !dbg !898
  %sub.ptr.lhs.cast406 = ptrtoint i8* %235 to i64, !dbg !899
  %sub.ptr.rhs.cast407 = ptrtoint i8* %237 to i64, !dbg !899
  %sub.ptr.sub408 = sub i64 %sub.ptr.lhs.cast406, %sub.ptr.rhs.cast407, !dbg !899
  %add409 = add nsw i64 %233, %sub.ptr.sub408, !dbg !900
  %tobool410 = icmp ne i64 %add409, 0, !dbg !900
  br i1 %tobool410, label %if.end412, label %if.then411, !dbg !901

if.then411:                                       ; preds = %int_common
  br label %match_fail, !dbg !902

if.end412:                                        ; preds = %int_common
  %238 = load i32, i32* %t, align 4, !dbg !903
  %cmp413 = icmp eq i32 %238, 112, !dbg !905
  br i1 %cmp413, label %land.lhs.true415, label %if.else418, !dbg !906

land.lhs.true415:                                 ; preds = %if.end412
  %239 = load i8*, i8** %dest, align 8, !dbg !907
  %tobool416 = icmp ne i8* %239, null, !dbg !907
  br i1 %tobool416, label %if.then417, label %if.else418, !dbg !909

if.then417:                                       ; preds = %land.lhs.true415
  %240 = load i64, i64* %x, align 8, !dbg !910
  %241 = inttoptr i64 %240 to i8*, !dbg !911
  %242 = load i8*, i8** %dest, align 8, !dbg !912
  %243 = bitcast i8* %242 to i8**, !dbg !913
  store i8* %241, i8** %243, align 8, !dbg !914
  br label %if.end419, !dbg !915

if.else418:                                       ; preds = %land.lhs.true415, %if.end412
  %244 = load i8*, i8** %dest, align 8, !dbg !916
  %245 = load i32, i32* %size, align 4, !dbg !917
  %246 = load i64, i64* %x, align 8, !dbg !918
  call void @store_int(i8* %244, i32 %245, i64 %246), !dbg !919
  br label %if.end419

if.end419:                                        ; preds = %if.else418, %if.then417
  br label %sw.epilog440, !dbg !920

sw.bb420:                                         ; preds = %cond.end218, %cond.end218, %cond.end218, %cond.end218, %cond.end218, %cond.end218, %cond.end218, %cond.end218
  %247 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !921
  %248 = load i32, i32* %size, align 4, !dbg !922
  %call421 = call double @fffloatscan(%struct.FFFILE* %247, i32 %248, i32 0), !dbg !923
  store double %call421, double* %y, align 8, !dbg !924
  %249 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !925
  %shcnt422 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %249, i32 0, i32 6, !dbg !927
  %250 = load i64, i64* %shcnt422, align 8, !dbg !927
  %251 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !928
  %rpos423 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %251, i32 0, i32 2, !dbg !929
  %252 = load i8*, i8** %rpos423, align 8, !dbg !929
  %253 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !930
  %buf424 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %253, i32 0, i32 1, !dbg !931
  %254 = load i8*, i8** %buf424, align 8, !dbg !931
  %sub.ptr.lhs.cast425 = ptrtoint i8* %252 to i64, !dbg !932
  %sub.ptr.rhs.cast426 = ptrtoint i8* %254 to i64, !dbg !932
  %sub.ptr.sub427 = sub i64 %sub.ptr.lhs.cast425, %sub.ptr.rhs.cast426, !dbg !932
  %add428 = add nsw i64 %250, %sub.ptr.sub427, !dbg !933
  %tobool429 = icmp ne i64 %add428, 0, !dbg !933
  br i1 %tobool429, label %if.end431, label %if.then430, !dbg !934

if.then430:                                       ; preds = %sw.bb420
  br label %match_fail, !dbg !935

if.end431:                                        ; preds = %sw.bb420
  %255 = load i8*, i8** %dest, align 8, !dbg !936
  %tobool432 = icmp ne i8* %255, null, !dbg !936
  br i1 %tobool432, label %if.then433, label %if.end439, !dbg !938

if.then433:                                       ; preds = %if.end431
  %256 = load i32, i32* %size, align 4, !dbg !939
  switch i32 %256, label %sw.epilog438 [
    i32 0, label %sw.bb434
    i32 1, label %sw.bb436
    i32 2, label %sw.bb437
  ], !dbg !941

sw.bb434:                                         ; preds = %if.then433
  %257 = load double, double* %y, align 8, !dbg !942
  %conv435 = fptrunc double %257 to float, !dbg !942
  %258 = load i8*, i8** %dest, align 8, !dbg !944
  %259 = bitcast i8* %258 to float*, !dbg !945
  store float %conv435, float* %259, align 4, !dbg !946
  br label %sw.epilog438, !dbg !947

sw.bb436:                                         ; preds = %if.then433
  %260 = load double, double* %y, align 8, !dbg !948
  %261 = load i8*, i8** %dest, align 8, !dbg !949
  %262 = bitcast i8* %261 to double*, !dbg !950
  store double %260, double* %262, align 8, !dbg !951
  br label %sw.epilog438, !dbg !952

sw.bb437:                                         ; preds = %if.then433
  %263 = load double, double* %y, align 8, !dbg !953
  %264 = load i8*, i8** %dest, align 8, !dbg !954
  %265 = bitcast i8* %264 to double*, !dbg !955
  store double %263, double* %265, align 8, !dbg !956
  br label %sw.epilog438, !dbg !957

sw.epilog438:                                     ; preds = %if.then433, %sw.bb437, %sw.bb436, %sw.bb434
  br label %if.end439, !dbg !958

if.end439:                                        ; preds = %sw.epilog438, %if.end431
  br label %sw.epilog440, !dbg !959

sw.epilog440:                                     ; preds = %cond.end218, %if.end439, %if.end419, %if.end397
  %266 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !960
  %shcnt441 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %266, i32 0, i32 6, !dbg !961
  %267 = load i64, i64* %shcnt441, align 8, !dbg !961
  %268 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !962
  %rpos442 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %268, i32 0, i32 2, !dbg !963
  %269 = load i8*, i8** %rpos442, align 8, !dbg !963
  %270 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !964
  %buf443 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %270, i32 0, i32 1, !dbg !965
  %271 = load i8*, i8** %buf443, align 8, !dbg !965
  %sub.ptr.lhs.cast444 = ptrtoint i8* %269 to i64, !dbg !966
  %sub.ptr.rhs.cast445 = ptrtoint i8* %271 to i64, !dbg !966
  %sub.ptr.sub446 = sub i64 %sub.ptr.lhs.cast444, %sub.ptr.rhs.cast445, !dbg !966
  %add447 = add nsw i64 %267, %sub.ptr.sub446, !dbg !967
  %272 = load i64, i64* %pos, align 8, !dbg !968
  %add448 = add nsw i64 %272, %add447, !dbg !968
  store i64 %add448, i64* %pos, align 8, !dbg !968
  %273 = load i8*, i8** %dest, align 8, !dbg !969
  %tobool449 = icmp ne i8* %273, null, !dbg !969
  br i1 %tobool449, label %if.then450, label %if.end452, !dbg !971

if.then450:                                       ; preds = %sw.epilog440
  %274 = load i32, i32* %matches, align 4, !dbg !972
  %inc451 = add nsw i32 %274, 1, !dbg !972
  store i32 %inc451, i32* %matches, align 4, !dbg !972
  br label %if.end452, !dbg !974

if.end452:                                        ; preds = %if.then450, %sw.epilog440
  br label %for.inc453, !dbg !975

for.inc453:                                       ; preds = %if.end452, %sw.bb160, %if.end82, %cond.end21
  %275 = load i8*, i8** %p, align 8, !dbg !976
  %incdec.ptr454 = getelementptr inbounds i8, i8* %275, i32 1, !dbg !976
  store i8* %incdec.ptr454, i8** %p, align 8, !dbg !976
  br label %for.cond, !dbg !978, !llvm.loop !979

for.end455:                                       ; preds = %for.cond
  br i1 false, label %if.then456, label %if.end460, !dbg !981

if.then456:                                       ; preds = %for.end455
  br label %fmt_fail, !dbg !982

fmt_fail:                                         ; preds = %if.then456, %if.then273, %sw.default
  br label %input_fail, !dbg !985

input_fail:                                       ; preds = %fmt_fail, %if.then210, %if.then80
  %276 = load i32, i32* %matches, align 4, !dbg !987
  %tobool457 = icmp ne i32 %276, 0, !dbg !987
  br i1 %tobool457, label %if.end459, label %if.then458, !dbg !990

if.then458:                                       ; preds = %input_fail
  %277 = load i32, i32* %matches, align 4, !dbg !991
  %dec = add nsw i32 %277, -1, !dbg !991
  store i32 %dec, i32* %matches, align 4, !dbg !991
  br label %if.end459, !dbg !993

if.end459:                                        ; preds = %if.then458, %input_fail
  br label %if.end460, !dbg !994

if.end460:                                        ; preds = %if.end459, %for.end455
  br label %match_fail, !dbg !995

match_fail:                                       ; preds = %if.end460, %if.then430, %if.then411, %if.then388, %if.then373, %if.end81
  %278 = load i32, i32* %matches, align 4, !dbg !997
  ret i32 %278, !dbg !998
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #5 !dbg !999 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1003, metadata !78), !dbg !1004
  %0 = load i32, i32* %c.addr, align 4, !dbg !1005
  %cmp = icmp eq i32 %0, 32, !dbg !1006
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1007

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1008
  %cmp1 = icmp eq i32 %1, 12, !dbg !1010
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !1011

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !1012
  %cmp3 = icmp eq i32 %2, 10, !dbg !1014
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !1015

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !1016
  %cmp5 = icmp eq i32 %3, 13, !dbg !1018
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !1019

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !1020
  %cmp7 = icmp eq i32 %4, 9, !dbg !1022
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !1023

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !1024
  %cmp8 = icmp eq i32 %5, 11, !dbg !1025
  br label %lor.end, !dbg !1026

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1028
  ret i32 %lor.ext, !dbg !1030
}

; Function Attrs: nounwind uwtable
define internal void @ffshlim(%struct.FFFILE* %f, i64 %lim) #0 !dbg !1031 {
entry:
  %f.addr = alloca %struct.FFFILE*, align 8
  %lim.addr = alloca i64, align 8
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !1034, metadata !78), !dbg !1035
  store i64 %lim, i64* %lim.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lim.addr, metadata !1036, metadata !78), !dbg !1037
  %0 = load i64, i64* %lim.addr, align 8, !dbg !1038
  %1 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1039
  %shlim = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %1, i32 0, i32 5, !dbg !1040
  store i64 %0, i64* %shlim, align 8, !dbg !1041
  %2 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1042
  %buf = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %2, i32 0, i32 1, !dbg !1043
  %3 = load i8*, i8** %buf, align 8, !dbg !1043
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1044
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 2, !dbg !1045
  %5 = load i8*, i8** %rpos, align 8, !dbg !1045
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1046
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1046
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1046
  %6 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1047
  %shcnt = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %6, i32 0, i32 6, !dbg !1048
  store i64 %sub.ptr.sub, i64* %shcnt, align 8, !dbg !1049
  %7 = load i64, i64* %lim.addr, align 8, !dbg !1050
  %tobool = icmp ne i64 %7, 0, !dbg !1050
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1052

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1053
  %rend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %8, i32 0, i32 3, !dbg !1055
  %9 = load i8*, i8** %rend, align 8, !dbg !1055
  %10 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1056
  %rpos1 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %10, i32 0, i32 2, !dbg !1057
  %11 = load i8*, i8** %rpos1, align 8, !dbg !1057
  %sub.ptr.lhs.cast2 = ptrtoint i8* %9 to i64, !dbg !1058
  %sub.ptr.rhs.cast3 = ptrtoint i8* %11 to i64, !dbg !1058
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3, !dbg !1058
  %12 = load i64, i64* %lim.addr, align 8, !dbg !1059
  %cmp = icmp sgt i64 %sub.ptr.sub4, %12, !dbg !1060
  br i1 %cmp, label %if.then, label %if.else, !dbg !1061

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1062
  %rpos5 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %13, i32 0, i32 2, !dbg !1063
  %14 = load i8*, i8** %rpos5, align 8, !dbg !1063
  %15 = load i64, i64* %lim.addr, align 8, !dbg !1064
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !1065
  %16 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1066
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %16, i32 0, i32 4, !dbg !1067
  store i8* %add.ptr, i8** %shend, align 8, !dbg !1068
  br label %if.end, !dbg !1066

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1069
  %rend6 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %17, i32 0, i32 3, !dbg !1070
  %18 = load i8*, i8** %rend6, align 8, !dbg !1070
  %19 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1071
  %shend7 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %19, i32 0, i32 4, !dbg !1072
  store i8* %18, i8** %shend7, align 8, !dbg !1073
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1074
}

; Function Attrs: nounwind uwtable
define internal i32 @ffshgetc(%struct.FFFILE* %f) #0 !dbg !1075 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FFFILE*, align 8
  %c = alloca i32, align 4
  %cnt = alloca i64, align 8
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !1078, metadata !78), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1080, metadata !78), !dbg !1081
  call void @llvm.dbg.declare(metadata i64* %cnt, metadata !1082, metadata !78), !dbg !1083
  %0 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1084
  %shcnt = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %0, i32 0, i32 6, !dbg !1085
  %1 = load i64, i64* %shcnt, align 8, !dbg !1085
  %2 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1086
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %2, i32 0, i32 2, !dbg !1087
  %3 = load i8*, i8** %rpos, align 8, !dbg !1087
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1088
  %buf = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 1, !dbg !1089
  %5 = load i8*, i8** %buf, align 8, !dbg !1089
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1090
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1090
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1090
  %add = add nsw i64 %1, %sub.ptr.sub, !dbg !1091
  store i64 %add, i64* %cnt, align 8, !dbg !1083
  %6 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1092
  %shlim = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %6, i32 0, i32 5, !dbg !1094
  %7 = load i64, i64* %shlim, align 8, !dbg !1094
  %tobool = icmp ne i64 %7, 0, !dbg !1092
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !1095

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, i64* %cnt, align 8, !dbg !1096
  %9 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1098
  %shlim1 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %9, i32 0, i32 5, !dbg !1099
  %10 = load i64, i64* %shlim1, align 8, !dbg !1099
  %cmp = icmp sge i64 %8, %10, !dbg !1100
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1101

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %11 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1102
  %call = call i32 @ffuflow(%struct.FFFILE* %11), !dbg !1104
  store i32 %call, i32* %c, align 4, !dbg !1105
  %cmp2 = icmp slt i32 %call, 0, !dbg !1106
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1107

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1108
  %buf3 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %12, i32 0, i32 1, !dbg !1110
  %13 = load i8*, i8** %buf3, align 8, !dbg !1110
  %14 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1111
  %rpos4 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %14, i32 0, i32 2, !dbg !1112
  %15 = load i8*, i8** %rpos4, align 8, !dbg !1112
  %sub.ptr.lhs.cast5 = ptrtoint i8* %13 to i64, !dbg !1113
  %sub.ptr.rhs.cast6 = ptrtoint i8* %15 to i64, !dbg !1113
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !1113
  %16 = load i64, i64* %cnt, align 8, !dbg !1114
  %add8 = add nsw i64 %sub.ptr.sub7, %16, !dbg !1115
  %17 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1116
  %shcnt9 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %17, i32 0, i32 6, !dbg !1117
  store i64 %add8, i64* %shcnt9, align 8, !dbg !1118
  %18 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1119
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %18, i32 0, i32 4, !dbg !1120
  store i8* null, i8** %shend, align 8, !dbg !1121
  store i32 -1, i32* %retval, align 4, !dbg !1122
  br label %return, !dbg !1122

if.end:                                           ; preds = %lor.lhs.false
  %19 = load i64, i64* %cnt, align 8, !dbg !1123
  %inc = add nsw i64 %19, 1, !dbg !1123
  store i64 %inc, i64* %cnt, align 8, !dbg !1123
  %20 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1124
  %shlim10 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %20, i32 0, i32 5, !dbg !1126
  %21 = load i64, i64* %shlim10, align 8, !dbg !1126
  %tobool11 = icmp ne i64 %21, 0, !dbg !1124
  br i1 %tobool11, label %land.lhs.true12, label %if.else, !dbg !1127

land.lhs.true12:                                  ; preds = %if.end
  %22 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1128
  %rend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %22, i32 0, i32 3, !dbg !1130
  %23 = load i8*, i8** %rend, align 8, !dbg !1130
  %24 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1131
  %rpos13 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %24, i32 0, i32 2, !dbg !1132
  %25 = load i8*, i8** %rpos13, align 8, !dbg !1132
  %sub.ptr.lhs.cast14 = ptrtoint i8* %23 to i64, !dbg !1133
  %sub.ptr.rhs.cast15 = ptrtoint i8* %25 to i64, !dbg !1133
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1133
  %26 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1134
  %shlim17 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %26, i32 0, i32 5, !dbg !1135
  %27 = load i64, i64* %shlim17, align 8, !dbg !1135
  %28 = load i64, i64* %cnt, align 8, !dbg !1136
  %sub = sub nsw i64 %27, %28, !dbg !1137
  %cmp18 = icmp sgt i64 %sub.ptr.sub16, %sub, !dbg !1138
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !1139

if.then19:                                        ; preds = %land.lhs.true12
  %29 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1140
  %rpos20 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %29, i32 0, i32 2, !dbg !1141
  %30 = load i8*, i8** %rpos20, align 8, !dbg !1141
  %31 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1142
  %shlim21 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %31, i32 0, i32 5, !dbg !1143
  %32 = load i64, i64* %shlim21, align 8, !dbg !1143
  %33 = load i64, i64* %cnt, align 8, !dbg !1144
  %sub22 = sub nsw i64 %32, %33, !dbg !1145
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %sub22, !dbg !1146
  %34 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1147
  %shend23 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %34, i32 0, i32 4, !dbg !1148
  store i8* %add.ptr, i8** %shend23, align 8, !dbg !1149
  br label %if.end26, !dbg !1147

if.else:                                          ; preds = %land.lhs.true12, %if.end
  %35 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1150
  %rend24 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %35, i32 0, i32 3, !dbg !1151
  %36 = load i8*, i8** %rend24, align 8, !dbg !1151
  %37 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1152
  %shend25 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %37, i32 0, i32 4, !dbg !1153
  store i8* %36, i8** %shend25, align 8, !dbg !1154
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then19
  %38 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1155
  %buf27 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %38, i32 0, i32 1, !dbg !1156
  %39 = load i8*, i8** %buf27, align 8, !dbg !1156
  %40 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1157
  %rpos28 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %40, i32 0, i32 2, !dbg !1158
  %41 = load i8*, i8** %rpos28, align 8, !dbg !1158
  %sub.ptr.lhs.cast29 = ptrtoint i8* %39 to i64, !dbg !1159
  %sub.ptr.rhs.cast30 = ptrtoint i8* %41 to i64, !dbg !1159
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !1159
  %42 = load i64, i64* %cnt, align 8, !dbg !1160
  %add32 = add nsw i64 %sub.ptr.sub31, %42, !dbg !1161
  %43 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1162
  %shcnt33 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %43, i32 0, i32 6, !dbg !1163
  store i64 %add32, i64* %shcnt33, align 8, !dbg !1164
  %44 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1165
  %rpos34 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %44, i32 0, i32 2, !dbg !1167
  %45 = load i8*, i8** %rpos34, align 8, !dbg !1167
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 -1, !dbg !1165
  %46 = load i8, i8* %arrayidx, align 1, !dbg !1165
  %conv = zext i8 %46 to i32, !dbg !1165
  %47 = load i32, i32* %c, align 4, !dbg !1168
  %cmp35 = icmp ne i32 %conv, %47, !dbg !1169
  br i1 %cmp35, label %if.then37, label %if.end41, !dbg !1170

if.then37:                                        ; preds = %if.end26
  %48 = load i32, i32* %c, align 4, !dbg !1171
  %conv38 = trunc i32 %48 to i8, !dbg !1171
  %49 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1173
  %rpos39 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %49, i32 0, i32 2, !dbg !1174
  %50 = load i8*, i8** %rpos39, align 8, !dbg !1174
  %arrayidx40 = getelementptr inbounds i8, i8* %50, i64 -1, !dbg !1173
  store i8 %conv38, i8* %arrayidx40, align 1, !dbg !1175
  br label %if.end41, !dbg !1173

if.end41:                                         ; preds = %if.then37, %if.end26
  %51 = load i32, i32* %c, align 4, !dbg !1176
  store i32 %51, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.end41, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !1178
  ret i32 %52, !dbg !1178
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #5 !dbg !1179 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1180, metadata !78), !dbg !1181
  %0 = load i32, i32* %c.addr, align 4, !dbg !1182
  %cmp = icmp sge i32 %0, 48, !dbg !1183
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1184

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1185
  %cmp1 = icmp sle i32 %1, 57, !dbg !1187
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !1188
  ret i32 %land.ext, !dbg !1190
}

; Function Attrs: nounwind uwtable
define internal i8* @arg_n(%struct.__va_list_tag* %ap, i32 %n) #0 !dbg !1191 {
entry:
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %ap2 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !1194, metadata !78), !dbg !1195
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1196, metadata !78), !dbg !1197
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1198, metadata !78), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1200, metadata !78), !dbg !1201
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap2, metadata !1202, metadata !78), !dbg !1203
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap2, i32 0, i32 0, !dbg !1204
  %0 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !1204
  %1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1204
  %2 = bitcast %struct.__va_list_tag* %0 to i8*, !dbg !1204
  call void @llvm.va_copy(i8* %1, i8* %2), !dbg !1204
  %3 = load i32, i32* %n.addr, align 4, !dbg !1205
  store i32 %3, i32* %i, align 4, !dbg !1207
  br label %for.cond, !dbg !1208

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1209
  %cmp = icmp ugt i32 %4, 1, !dbg !1212
  br i1 %cmp, label %for.body, label %for.end, !dbg !1213

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap2, i32 0, i32 0, !dbg !1214
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1, i32 0, i32 0, !dbg !1214
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !1214
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !1214
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !1214

vaarg.in_reg:                                     ; preds = %for.body
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1, i32 0, i32 3, !dbg !1216
  %reg_save_area = load i8*, i8** %5, align 16, !dbg !1216
  %6 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !1216
  %7 = bitcast i8* %6 to i8**, !dbg !1216
  %8 = add i32 %gp_offset, 8, !dbg !1216
  store i32 %8, i32* %gp_offset_p, align 16, !dbg !1216
  br label %vaarg.end, !dbg !1216

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay1, i32 0, i32 2, !dbg !1218
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !1218
  %9 = bitcast i8* %overflow_arg_area to i8**, !dbg !1218
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !1218
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !1218
  br label %vaarg.end, !dbg !1218

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %7, %vaarg.in_reg ], [ %9, %vaarg.in_mem ], !dbg !1220
  %10 = load i8*, i8** %vaarg.addr, align 8, !dbg !1220
  br label %for.inc, !dbg !1220

for.inc:                                          ; preds = %vaarg.end
  %11 = load i32, i32* %i, align 4, !dbg !1222
  %dec = add i32 %11, -1, !dbg !1222
  store i32 %dec, i32* %i, align 4, !dbg !1222
  br label %for.cond, !dbg !1224, !llvm.loop !1225

for.end:                                          ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap2, i32 0, i32 0, !dbg !1227
  %gp_offset_p3 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 0, !dbg !1227
  %gp_offset4 = load i32, i32* %gp_offset_p3, align 16, !dbg !1227
  %fits_in_gp5 = icmp ule i32 %gp_offset4, 40, !dbg !1227
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8, !dbg !1227

vaarg.in_reg6:                                    ; preds = %for.end
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 3, !dbg !1228
  %reg_save_area7 = load i8*, i8** %12, align 16, !dbg !1228
  %13 = getelementptr i8, i8* %reg_save_area7, i32 %gp_offset4, !dbg !1228
  %14 = bitcast i8* %13 to i8**, !dbg !1228
  %15 = add i32 %gp_offset4, 8, !dbg !1228
  store i32 %15, i32* %gp_offset_p3, align 16, !dbg !1228
  br label %vaarg.end12, !dbg !1228

vaarg.in_mem8:                                    ; preds = %for.end
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 2, !dbg !1230
  %overflow_arg_area10 = load i8*, i8** %overflow_arg_area_p9, align 8, !dbg !1230
  %16 = bitcast i8* %overflow_arg_area10 to i8**, !dbg !1230
  %overflow_arg_area.next11 = getelementptr i8, i8* %overflow_arg_area10, i32 8, !dbg !1230
  store i8* %overflow_arg_area.next11, i8** %overflow_arg_area_p9, align 8, !dbg !1230
  br label %vaarg.end12, !dbg !1230

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %vaarg.addr13 = phi i8** [ %14, %vaarg.in_reg6 ], [ %16, %vaarg.in_mem8 ], !dbg !1232
  %17 = load i8*, i8** %vaarg.addr13, align 8, !dbg !1232
  store i8* %17, i8** %p, align 8, !dbg !1234
  %arraydecay14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap2, i32 0, i32 0, !dbg !1235
  %arraydecay1415 = bitcast %struct.__va_list_tag* %arraydecay14 to i8*, !dbg !1235
  call void @llvm.va_end(i8* %arraydecay1415), !dbg !1235
  %18 = load i8*, i8** %p, align 8, !dbg !1236
  ret i8* %18, !dbg !1237
}

; Function Attrs: nounwind uwtable
define internal void @store_int(i8* %dest, i32 %size, i64 %i) #0 !dbg !1238 {
entry:
  %dest.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1241, metadata !78), !dbg !1242
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1243, metadata !78), !dbg !1244
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !1245, metadata !78), !dbg !1246
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1247
  %tobool = icmp ne i8* %0, null, !dbg !1247
  br i1 %tobool, label %if.end, label %if.then, !dbg !1249

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1250

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1252
  switch i32 %1, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb1
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
    i32 3, label %sw.bb6
  ], !dbg !1253

sw.bb:                                            ; preds = %if.end
  %2 = load i64, i64* %i.addr, align 8, !dbg !1254
  %conv = trunc i64 %2 to i8, !dbg !1254
  %3 = load i8*, i8** %dest.addr, align 8, !dbg !1256
  store i8 %conv, i8* %3, align 1, !dbg !1257
  br label %sw.epilog, !dbg !1258

sw.bb1:                                           ; preds = %if.end
  %4 = load i64, i64* %i.addr, align 8, !dbg !1259
  %conv2 = trunc i64 %4 to i16, !dbg !1259
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !1260
  %6 = bitcast i8* %5 to i16*, !dbg !1261
  store i16 %conv2, i16* %6, align 2, !dbg !1262
  br label %sw.epilog, !dbg !1263

sw.bb3:                                           ; preds = %if.end
  %7 = load i64, i64* %i.addr, align 8, !dbg !1264
  %conv4 = trunc i64 %7 to i32, !dbg !1264
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !1265
  %9 = bitcast i8* %8 to i32*, !dbg !1266
  store i32 %conv4, i32* %9, align 4, !dbg !1267
  br label %sw.epilog, !dbg !1268

sw.bb5:                                           ; preds = %if.end
  %10 = load i64, i64* %i.addr, align 8, !dbg !1269
  %11 = load i8*, i8** %dest.addr, align 8, !dbg !1270
  %12 = bitcast i8* %11 to i64*, !dbg !1271
  store i64 %10, i64* %12, align 8, !dbg !1272
  br label %sw.epilog, !dbg !1273

sw.bb6:                                           ; preds = %if.end
  %13 = load i64, i64* %i.addr, align 8, !dbg !1274
  %14 = load i8*, i8** %dest.addr, align 8, !dbg !1275
  %15 = bitcast i8* %14 to i64*, !dbg !1276
  store i64 %13, i64* %15, align 8, !dbg !1277
  br label %sw.epilog, !dbg !1278

sw.epilog:                                        ; preds = %if.then, %if.end, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !1279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i64 @ffintscan(%struct.FFFILE* %f, i32 %base, i32 %pok, i64 %lim) #0 !dbg !1280 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct.FFFILE*, align 8
  %base.addr = alloca i32, align 4
  %pok.addr = alloca i32, align 4
  %lim.addr = alloca i64, align 8
  %val = alloca i8*, align 8
  %c = alloca i32, align 4
  %neg = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i64, align 8
  %bs = alloca i32, align 4
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !1283, metadata !78), !dbg !1284
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !1285, metadata !78), !dbg !1286
  store i32 %pok, i32* %pok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pok.addr, metadata !1287, metadata !78), !dbg !1288
  store i64 %lim, i64* %lim.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lim.addr, metadata !1289, metadata !78), !dbg !1290
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1291, metadata !78), !dbg !1292
  store i8* getelementptr inbounds ([257 x i8], [257 x i8]* @table, i32 0, i64 1), i8** %val, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1293, metadata !78), !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !1295, metadata !78), !dbg !1296
  store i32 0, i32* %neg, align 4, !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1297, metadata !78), !dbg !1298
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1299, metadata !78), !dbg !1300
  %0 = load i32, i32* %base.addr, align 4, !dbg !1301
  %cmp = icmp ugt i32 %0, 36, !dbg !1303
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1304

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %base.addr, align 4, !dbg !1305
  %cmp1 = icmp eq i32 %1, 1, !dbg !1307
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1308

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32* @__errno_location() #1, !dbg !1309
  store i32 22, i32* %call, align 4, !dbg !1311
  store i64 0, i64* %retval, align 8, !dbg !1312
  br label %return, !dbg !1312

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1313

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1314
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %2, i32 0, i32 2, !dbg !1316
  %3 = load i8*, i8** %rpos, align 8, !dbg !1316
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1317
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 4, !dbg !1318
  %5 = load i8*, i8** %shend, align 8, !dbg !1318
  %cmp2 = icmp ne i8* %3, %5, !dbg !1319
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1320

cond.true:                                        ; preds = %while.cond
  %6 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1321
  %rpos3 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %6, i32 0, i32 2, !dbg !1323
  %7 = load i8*, i8** %rpos3, align 8, !dbg !1324
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1324
  store i8* %incdec.ptr, i8** %rpos3, align 8, !dbg !1324
  %8 = load i8, i8* %7, align 1, !dbg !1325
  %conv = zext i8 %8 to i32, !dbg !1325
  br label %cond.end, !dbg !1326

cond.false:                                       ; preds = %while.cond
  %9 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1327
  %call4 = call i32 @ffshgetc(%struct.FFFILE* %9), !dbg !1329
  br label %cond.end, !dbg !1330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call4, %cond.false ], !dbg !1331
  store i32 %cond, i32* %c, align 4, !dbg !1333
  %call5 = call i32 @av_isspace(i32 %cond) #1, !dbg !1334
  %tobool = icmp ne i32 %call5, 0, !dbg !1335
  br i1 %tobool, label %while.body, label %while.end, !dbg !1335

while.body:                                       ; preds = %cond.end
  br label %while.cond, !dbg !1336, !llvm.loop !1338

while.end:                                        ; preds = %cond.end
  %10 = load i32, i32* %c, align 4, !dbg !1339
  %cmp6 = icmp eq i32 %10, 43, !dbg !1341
  br i1 %cmp6, label %if.then11, label %lor.lhs.false8, !dbg !1342

lor.lhs.false8:                                   ; preds = %while.end
  %11 = load i32, i32* %c, align 4, !dbg !1343
  %cmp9 = icmp eq i32 %11, 45, !dbg !1345
  br i1 %cmp9, label %if.then11, label %if.end26, !dbg !1346

if.then11:                                        ; preds = %lor.lhs.false8, %while.end
  %12 = load i32, i32* %c, align 4, !dbg !1347
  %cmp12 = icmp eq i32 %12, 45, !dbg !1349
  %conv13 = zext i1 %cmp12 to i32, !dbg !1349
  %sub = sub nsw i32 0, %conv13, !dbg !1350
  store i32 %sub, i32* %neg, align 4, !dbg !1351
  %13 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1352
  %rpos14 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %13, i32 0, i32 2, !dbg !1353
  %14 = load i8*, i8** %rpos14, align 8, !dbg !1353
  %15 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1354
  %shend15 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %15, i32 0, i32 4, !dbg !1355
  %16 = load i8*, i8** %shend15, align 8, !dbg !1355
  %cmp16 = icmp ne i8* %14, %16, !dbg !1356
  br i1 %cmp16, label %cond.true18, label %cond.false22, !dbg !1357

cond.true18:                                      ; preds = %if.then11
  %17 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1358
  %rpos19 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %17, i32 0, i32 2, !dbg !1360
  %18 = load i8*, i8** %rpos19, align 8, !dbg !1361
  %incdec.ptr20 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1361
  store i8* %incdec.ptr20, i8** %rpos19, align 8, !dbg !1361
  %19 = load i8, i8* %18, align 1, !dbg !1362
  %conv21 = zext i8 %19 to i32, !dbg !1362
  br label %cond.end24, !dbg !1363

cond.false22:                                     ; preds = %if.then11
  %20 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1364
  %call23 = call i32 @ffshgetc(%struct.FFFILE* %20), !dbg !1366
  br label %cond.end24, !dbg !1367

cond.end24:                                       ; preds = %cond.false22, %cond.true18
  %cond25 = phi i32 [ %conv21, %cond.true18 ], [ %call23, %cond.false22 ], !dbg !1368
  store i32 %cond25, i32* %c, align 4, !dbg !1370
  br label %if.end26, !dbg !1371

if.end26:                                         ; preds = %cond.end24, %lor.lhs.false8
  %21 = load i32, i32* %base.addr, align 4, !dbg !1372
  %cmp27 = icmp eq i32 %21, 0, !dbg !1374
  br i1 %cmp27, label %land.lhs.true, label %lor.lhs.false29, !dbg !1375

lor.lhs.false29:                                  ; preds = %if.end26
  %22 = load i32, i32* %base.addr, align 4, !dbg !1376
  %cmp30 = icmp eq i32 %22, 16, !dbg !1378
  br i1 %cmp30, label %land.lhs.true, label %if.else90, !dbg !1379

land.lhs.true:                                    ; preds = %lor.lhs.false29, %if.end26
  %23 = load i32, i32* %c, align 4, !dbg !1380
  %cmp32 = icmp eq i32 %23, 48, !dbg !1382
  br i1 %cmp32, label %if.then34, label %if.else90, !dbg !1383

if.then34:                                        ; preds = %land.lhs.true
  %24 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1384
  %rpos35 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %24, i32 0, i32 2, !dbg !1386
  %25 = load i8*, i8** %rpos35, align 8, !dbg !1386
  %26 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1387
  %shend36 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %26, i32 0, i32 4, !dbg !1388
  %27 = load i8*, i8** %shend36, align 8, !dbg !1388
  %cmp37 = icmp ne i8* %25, %27, !dbg !1389
  br i1 %cmp37, label %cond.true39, label %cond.false43, !dbg !1390

cond.true39:                                      ; preds = %if.then34
  %28 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1391
  %rpos40 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %28, i32 0, i32 2, !dbg !1393
  %29 = load i8*, i8** %rpos40, align 8, !dbg !1394
  %incdec.ptr41 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1394
  store i8* %incdec.ptr41, i8** %rpos40, align 8, !dbg !1394
  %30 = load i8, i8* %29, align 1, !dbg !1395
  %conv42 = zext i8 %30 to i32, !dbg !1395
  br label %cond.end45, !dbg !1396

cond.false43:                                     ; preds = %if.then34
  %31 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1397
  %call44 = call i32 @ffshgetc(%struct.FFFILE* %31), !dbg !1399
  br label %cond.end45, !dbg !1400

cond.end45:                                       ; preds = %cond.false43, %cond.true39
  %cond46 = phi i32 [ %conv42, %cond.true39 ], [ %call44, %cond.false43 ], !dbg !1401
  store i32 %cond46, i32* %c, align 4, !dbg !1403
  %32 = load i32, i32* %c, align 4, !dbg !1404
  %or = or i32 %32, 32, !dbg !1406
  %cmp47 = icmp eq i32 %or, 120, !dbg !1407
  br i1 %cmp47, label %if.then49, label %if.else84, !dbg !1408

if.then49:                                        ; preds = %cond.end45
  %33 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1409
  %rpos50 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %33, i32 0, i32 2, !dbg !1411
  %34 = load i8*, i8** %rpos50, align 8, !dbg !1411
  %35 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1412
  %shend51 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %35, i32 0, i32 4, !dbg !1413
  %36 = load i8*, i8** %shend51, align 8, !dbg !1413
  %cmp52 = icmp ne i8* %34, %36, !dbg !1414
  br i1 %cmp52, label %cond.true54, label %cond.false58, !dbg !1415

cond.true54:                                      ; preds = %if.then49
  %37 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1416
  %rpos55 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %37, i32 0, i32 2, !dbg !1418
  %38 = load i8*, i8** %rpos55, align 8, !dbg !1419
  %incdec.ptr56 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !1419
  store i8* %incdec.ptr56, i8** %rpos55, align 8, !dbg !1419
  %39 = load i8, i8* %38, align 1, !dbg !1420
  %conv57 = zext i8 %39 to i32, !dbg !1420
  br label %cond.end60, !dbg !1421

cond.false58:                                     ; preds = %if.then49
  %40 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1422
  %call59 = call i32 @ffshgetc(%struct.FFFILE* %40), !dbg !1424
  br label %cond.end60, !dbg !1425

cond.end60:                                       ; preds = %cond.false58, %cond.true54
  %cond61 = phi i32 [ %conv57, %cond.true54 ], [ %call59, %cond.false58 ], !dbg !1426
  store i32 %cond61, i32* %c, align 4, !dbg !1428
  %41 = load i32, i32* %c, align 4, !dbg !1429
  %idxprom = sext i32 %41 to i64, !dbg !1431
  %42 = load i8*, i8** %val, align 8, !dbg !1431
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom, !dbg !1431
  %43 = load i8, i8* %arrayidx, align 1, !dbg !1431
  %conv62 = zext i8 %43 to i32, !dbg !1431
  %cmp63 = icmp sge i32 %conv62, 16, !dbg !1432
  br i1 %cmp63, label %if.then65, label %if.end83, !dbg !1433

if.then65:                                        ; preds = %cond.end60
  %44 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1434
  %shend66 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %44, i32 0, i32 4, !dbg !1436
  %45 = load i8*, i8** %shend66, align 8, !dbg !1436
  %tobool67 = icmp ne i8* %45, null, !dbg !1437
  br i1 %tobool67, label %cond.true68, label %cond.false71, !dbg !1437

cond.true68:                                      ; preds = %if.then65
  %46 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1438
  %rpos69 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %46, i32 0, i32 2, !dbg !1440
  %47 = load i8*, i8** %rpos69, align 8, !dbg !1441
  %incdec.ptr70 = getelementptr inbounds i8, i8* %47, i32 -1, !dbg !1441
  store i8* %incdec.ptr70, i8** %rpos69, align 8, !dbg !1441
  br label %cond.end72, !dbg !1442

cond.false71:                                     ; preds = %if.then65
  br label %cond.end72, !dbg !1443

cond.end72:                                       ; preds = %cond.false71, %cond.true68
  %48 = load i32, i32* %pok.addr, align 4, !dbg !1445
  %tobool73 = icmp ne i32 %48, 0, !dbg !1445
  br i1 %tobool73, label %if.then74, label %if.else, !dbg !1447

if.then74:                                        ; preds = %cond.end72
  %49 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1448
  %shend75 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %49, i32 0, i32 4, !dbg !1450
  %50 = load i8*, i8** %shend75, align 8, !dbg !1450
  %tobool76 = icmp ne i8* %50, null, !dbg !1451
  br i1 %tobool76, label %cond.true77, label %cond.false80, !dbg !1451

cond.true77:                                      ; preds = %if.then74
  %51 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1452
  %rpos78 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %51, i32 0, i32 2, !dbg !1454
  %52 = load i8*, i8** %rpos78, align 8, !dbg !1455
  %incdec.ptr79 = getelementptr inbounds i8, i8* %52, i32 -1, !dbg !1455
  store i8* %incdec.ptr79, i8** %rpos78, align 8, !dbg !1455
  br label %cond.end81, !dbg !1456

cond.false80:                                     ; preds = %if.then74
  br label %cond.end81, !dbg !1457

cond.end81:                                       ; preds = %cond.false80, %cond.true77
  br label %if.end82, !dbg !1459

if.else:                                          ; preds = %cond.end72
  %53 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1461
  call void @ffshlim(%struct.FFFILE* %53, i64 0), !dbg !1462
  br label %if.end82

if.end82:                                         ; preds = %if.else, %cond.end81
  store i64 0, i64* %retval, align 8, !dbg !1463
  br label %return, !dbg !1463

if.end83:                                         ; preds = %cond.end60
  store i32 16, i32* %base.addr, align 4, !dbg !1464
  br label %if.end89, !dbg !1465

if.else84:                                        ; preds = %cond.end45
  %54 = load i32, i32* %base.addr, align 4, !dbg !1466
  %cmp85 = icmp eq i32 %54, 0, !dbg !1469
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1466

if.then87:                                        ; preds = %if.else84
  store i32 8, i32* %base.addr, align 4, !dbg !1470
  br label %if.end88, !dbg !1472

if.end88:                                         ; preds = %if.then87, %if.else84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end83
  br label %if.end110, !dbg !1473

if.else90:                                        ; preds = %land.lhs.true, %lor.lhs.false29
  %55 = load i32, i32* %base.addr, align 4, !dbg !1474
  %cmp91 = icmp eq i32 %55, 0, !dbg !1477
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !1478

if.then93:                                        ; preds = %if.else90
  store i32 10, i32* %base.addr, align 4, !dbg !1479
  br label %if.end94, !dbg !1481

if.end94:                                         ; preds = %if.then93, %if.else90
  %56 = load i32, i32* %c, align 4, !dbg !1482
  %idxprom95 = sext i32 %56 to i64, !dbg !1484
  %57 = load i8*, i8** %val, align 8, !dbg !1484
  %arrayidx96 = getelementptr inbounds i8, i8* %57, i64 %idxprom95, !dbg !1484
  %58 = load i8, i8* %arrayidx96, align 1, !dbg !1484
  %conv97 = zext i8 %58 to i32, !dbg !1484
  %59 = load i32, i32* %base.addr, align 4, !dbg !1485
  %cmp98 = icmp uge i32 %conv97, %59, !dbg !1486
  br i1 %cmp98, label %if.then100, label %if.end109, !dbg !1487

if.then100:                                       ; preds = %if.end94
  %60 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1488
  %shend101 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %60, i32 0, i32 4, !dbg !1490
  %61 = load i8*, i8** %shend101, align 8, !dbg !1490
  %tobool102 = icmp ne i8* %61, null, !dbg !1491
  br i1 %tobool102, label %cond.true103, label %cond.false106, !dbg !1491

cond.true103:                                     ; preds = %if.then100
  %62 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1492
  %rpos104 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %62, i32 0, i32 2, !dbg !1494
  %63 = load i8*, i8** %rpos104, align 8, !dbg !1495
  %incdec.ptr105 = getelementptr inbounds i8, i8* %63, i32 -1, !dbg !1495
  store i8* %incdec.ptr105, i8** %rpos104, align 8, !dbg !1495
  br label %cond.end107, !dbg !1496

cond.false106:                                    ; preds = %if.then100
  br label %cond.end107, !dbg !1497

cond.end107:                                      ; preds = %cond.false106, %cond.true103
  %64 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1499
  call void @ffshlim(%struct.FFFILE* %64, i64 0), !dbg !1500
  %call108 = call i32* @__errno_location() #1, !dbg !1501
  store i32 22, i32* %call108, align 4, !dbg !1502
  store i64 0, i64* %retval, align 8, !dbg !1503
  br label %return, !dbg !1503

if.end109:                                        ; preds = %if.end94
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end89
  %65 = load i32, i32* %base.addr, align 4, !dbg !1504
  %cmp111 = icmp eq i32 %65, 10, !dbg !1506
  br i1 %cmp111, label %if.then113, label %if.else172, !dbg !1507

if.then113:                                       ; preds = %if.end110
  store i32 0, i32* %x, align 4, !dbg !1508
  br label %for.cond, !dbg !1511

for.cond:                                         ; preds = %cond.end130, %if.then113
  %66 = load i32, i32* %c, align 4, !dbg !1512
  %sub114 = sub nsw i32 %66, 48, !dbg !1515
  %cmp115 = icmp ult i32 %sub114, 10, !dbg !1516
  br i1 %cmp115, label %land.rhs, label %land.end, !dbg !1517

land.rhs:                                         ; preds = %for.cond
  %67 = load i32, i32* %x, align 4, !dbg !1518
  %cmp117 = icmp ule i32 %67, 429496728, !dbg !1520
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %68 = phi i1 [ false, %for.cond ], [ %cmp117, %land.rhs ]
  br i1 %68, label %for.body, label %for.end, !dbg !1521

for.body:                                         ; preds = %land.end
  %69 = load i32, i32* %x, align 4, !dbg !1523
  %mul = mul i32 %69, 10, !dbg !1524
  %70 = load i32, i32* %c, align 4, !dbg !1525
  %sub119 = sub nsw i32 %70, 48, !dbg !1526
  %add = add i32 %mul, %sub119, !dbg !1527
  store i32 %add, i32* %x, align 4, !dbg !1528
  br label %for.inc, !dbg !1529

for.inc:                                          ; preds = %for.body
  %71 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1530
  %rpos120 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %71, i32 0, i32 2, !dbg !1532
  %72 = load i8*, i8** %rpos120, align 8, !dbg !1532
  %73 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1533
  %shend121 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %73, i32 0, i32 4, !dbg !1534
  %74 = load i8*, i8** %shend121, align 8, !dbg !1534
  %cmp122 = icmp ne i8* %72, %74, !dbg !1535
  br i1 %cmp122, label %cond.true124, label %cond.false128, !dbg !1536

cond.true124:                                     ; preds = %for.inc
  %75 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1537
  %rpos125 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %75, i32 0, i32 2, !dbg !1539
  %76 = load i8*, i8** %rpos125, align 8, !dbg !1540
  %incdec.ptr126 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !1540
  store i8* %incdec.ptr126, i8** %rpos125, align 8, !dbg !1540
  %77 = load i8, i8* %76, align 1, !dbg !1541
  %conv127 = zext i8 %77 to i32, !dbg !1541
  br label %cond.end130, !dbg !1542

cond.false128:                                    ; preds = %for.inc
  %78 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1543
  %call129 = call i32 @ffshgetc(%struct.FFFILE* %78), !dbg !1545
  br label %cond.end130, !dbg !1546

cond.end130:                                      ; preds = %cond.false128, %cond.true124
  %cond131 = phi i32 [ %conv127, %cond.true124 ], [ %call129, %cond.false128 ], !dbg !1547
  store i32 %cond131, i32* %c, align 4, !dbg !1549
  br label %for.cond, !dbg !1550, !llvm.loop !1551

for.end:                                          ; preds = %land.end
  %79 = load i32, i32* %x, align 4, !dbg !1553
  %conv132 = zext i32 %79 to i64, !dbg !1553
  store i64 %conv132, i64* %y, align 8, !dbg !1555
  br label %for.cond133, !dbg !1556

for.cond133:                                      ; preds = %cond.end164, %for.end
  %80 = load i32, i32* %c, align 4, !dbg !1557
  %sub134 = sub nsw i32 %80, 48, !dbg !1560
  %cmp135 = icmp ult i32 %sub134, 10, !dbg !1561
  br i1 %cmp135, label %land.lhs.true137, label %land.end147, !dbg !1562

land.lhs.true137:                                 ; preds = %for.cond133
  %81 = load i64, i64* %y, align 8, !dbg !1563
  %cmp138 = icmp ule i64 %81, 1844674407370955161, !dbg !1565
  br i1 %cmp138, label %land.rhs140, label %land.end147, !dbg !1566

land.rhs140:                                      ; preds = %land.lhs.true137
  %82 = load i64, i64* %y, align 8, !dbg !1567
  %mul141 = mul i64 10, %82, !dbg !1569
  %83 = load i32, i32* %c, align 4, !dbg !1570
  %sub142 = sub nsw i32 %83, 48, !dbg !1571
  %conv143 = sext i32 %sub142 to i64, !dbg !1572
  %sub144 = sub i64 -1, %conv143, !dbg !1573
  %cmp145 = icmp ule i64 %mul141, %sub144, !dbg !1574
  br label %land.end147

land.end147:                                      ; preds = %land.rhs140, %land.lhs.true137, %for.cond133
  %84 = phi i1 [ false, %land.lhs.true137 ], [ false, %for.cond133 ], [ %cmp145, %land.rhs140 ]
  br i1 %84, label %for.body148, label %for.end166, !dbg !1575

for.body148:                                      ; preds = %land.end147
  %85 = load i64, i64* %y, align 8, !dbg !1577
  %mul149 = mul i64 %85, 10, !dbg !1578
  %86 = load i32, i32* %c, align 4, !dbg !1579
  %sub150 = sub nsw i32 %86, 48, !dbg !1580
  %conv151 = sext i32 %sub150 to i64, !dbg !1581
  %add152 = add i64 %mul149, %conv151, !dbg !1582
  store i64 %add152, i64* %y, align 8, !dbg !1583
  br label %for.inc153, !dbg !1584

for.inc153:                                       ; preds = %for.body148
  %87 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1585
  %rpos154 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %87, i32 0, i32 2, !dbg !1587
  %88 = load i8*, i8** %rpos154, align 8, !dbg !1587
  %89 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1588
  %shend155 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %89, i32 0, i32 4, !dbg !1589
  %90 = load i8*, i8** %shend155, align 8, !dbg !1589
  %cmp156 = icmp ne i8* %88, %90, !dbg !1590
  br i1 %cmp156, label %cond.true158, label %cond.false162, !dbg !1591

cond.true158:                                     ; preds = %for.inc153
  %91 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1592
  %rpos159 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %91, i32 0, i32 2, !dbg !1594
  %92 = load i8*, i8** %rpos159, align 8, !dbg !1595
  %incdec.ptr160 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !1595
  store i8* %incdec.ptr160, i8** %rpos159, align 8, !dbg !1595
  %93 = load i8, i8* %92, align 1, !dbg !1596
  %conv161 = zext i8 %93 to i32, !dbg !1596
  br label %cond.end164, !dbg !1597

cond.false162:                                    ; preds = %for.inc153
  %94 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1598
  %call163 = call i32 @ffshgetc(%struct.FFFILE* %94), !dbg !1600
  br label %cond.end164, !dbg !1601

cond.end164:                                      ; preds = %cond.false162, %cond.true158
  %cond165 = phi i32 [ %conv161, %cond.true158 ], [ %call163, %cond.false162 ], !dbg !1602
  store i32 %cond165, i32* %c, align 4, !dbg !1604
  br label %for.cond133, !dbg !1605, !llvm.loop !1606

for.end166:                                       ; preds = %land.end147
  %95 = load i32, i32* %c, align 4, !dbg !1608
  %sub167 = sub nsw i32 %95, 48, !dbg !1610
  %cmp168 = icmp uge i32 %sub167, 10, !dbg !1611
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !1612

if.then170:                                       ; preds = %for.end166
  br label %done, !dbg !1613

if.end171:                                        ; preds = %for.end166
  br label %if.end317, !dbg !1615

if.else172:                                       ; preds = %if.end110
  %96 = load i32, i32* %base.addr, align 4, !dbg !1616
  %97 = load i32, i32* %base.addr, align 4, !dbg !1619
  %sub173 = sub i32 %97, 1, !dbg !1620
  %and = and i32 %96, %sub173, !dbg !1621
  %tobool174 = icmp ne i32 %and, 0, !dbg !1621
  br i1 %tobool174, label %if.else243, label %if.then175, !dbg !1622

if.then175:                                       ; preds = %if.else172
  call void @llvm.dbg.declare(metadata i32* %bs, metadata !1623, metadata !78), !dbg !1625
  %98 = load i32, i32* %base.addr, align 4, !dbg !1626
  %mul176 = mul i32 23, %98, !dbg !1627
  %shr = lshr i32 %mul176, 5, !dbg !1628
  %and177 = and i32 %shr, 7, !dbg !1629
  %idxprom178 = zext i32 %and177 to i64, !dbg !1630
  %arrayidx179 = getelementptr inbounds [9 x i8], [9 x i8]* @.str, i64 0, i64 %idxprom178, !dbg !1630
  %99 = load i8, i8* %arrayidx179, align 1, !dbg !1630
  %conv180 = sext i8 %99 to i32, !dbg !1630
  store i32 %conv180, i32* %bs, align 4, !dbg !1625
  store i32 0, i32* %x, align 4, !dbg !1631
  br label %for.cond181, !dbg !1633

for.cond181:                                      ; preds = %cond.end207, %if.then175
  %100 = load i32, i32* %c, align 4, !dbg !1634
  %idxprom182 = sext i32 %100 to i64, !dbg !1637
  %101 = load i8*, i8** %val, align 8, !dbg !1637
  %arrayidx183 = getelementptr inbounds i8, i8* %101, i64 %idxprom182, !dbg !1637
  %102 = load i8, i8* %arrayidx183, align 1, !dbg !1637
  %conv184 = zext i8 %102 to i32, !dbg !1637
  %103 = load i32, i32* %base.addr, align 4, !dbg !1638
  %cmp185 = icmp ult i32 %conv184, %103, !dbg !1639
  br i1 %cmp185, label %land.rhs187, label %land.end190, !dbg !1640

land.rhs187:                                      ; preds = %for.cond181
  %104 = load i32, i32* %x, align 4, !dbg !1641
  %cmp188 = icmp ule i32 %104, 134217727, !dbg !1643
  br label %land.end190

land.end190:                                      ; preds = %land.rhs187, %for.cond181
  %105 = phi i1 [ false, %for.cond181 ], [ %cmp188, %land.rhs187 ]
  br i1 %105, label %for.body191, label %for.end209, !dbg !1644

for.body191:                                      ; preds = %land.end190
  %106 = load i32, i32* %x, align 4, !dbg !1646
  %107 = load i32, i32* %bs, align 4, !dbg !1647
  %shl = shl i32 %106, %107, !dbg !1648
  %108 = load i32, i32* %c, align 4, !dbg !1649
  %idxprom192 = sext i32 %108 to i64, !dbg !1650
  %109 = load i8*, i8** %val, align 8, !dbg !1650
  %arrayidx193 = getelementptr inbounds i8, i8* %109, i64 %idxprom192, !dbg !1650
  %110 = load i8, i8* %arrayidx193, align 1, !dbg !1650
  %conv194 = zext i8 %110 to i32, !dbg !1650
  %or195 = or i32 %shl, %conv194, !dbg !1651
  store i32 %or195, i32* %x, align 4, !dbg !1652
  br label %for.inc196, !dbg !1653

for.inc196:                                       ; preds = %for.body191
  %111 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1654
  %rpos197 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %111, i32 0, i32 2, !dbg !1656
  %112 = load i8*, i8** %rpos197, align 8, !dbg !1656
  %113 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1657
  %shend198 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %113, i32 0, i32 4, !dbg !1658
  %114 = load i8*, i8** %shend198, align 8, !dbg !1658
  %cmp199 = icmp ne i8* %112, %114, !dbg !1659
  br i1 %cmp199, label %cond.true201, label %cond.false205, !dbg !1660

cond.true201:                                     ; preds = %for.inc196
  %115 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1661
  %rpos202 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %115, i32 0, i32 2, !dbg !1663
  %116 = load i8*, i8** %rpos202, align 8, !dbg !1664
  %incdec.ptr203 = getelementptr inbounds i8, i8* %116, i32 1, !dbg !1664
  store i8* %incdec.ptr203, i8** %rpos202, align 8, !dbg !1664
  %117 = load i8, i8* %116, align 1, !dbg !1665
  %conv204 = zext i8 %117 to i32, !dbg !1665
  br label %cond.end207, !dbg !1666

cond.false205:                                    ; preds = %for.inc196
  %118 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1667
  %call206 = call i32 @ffshgetc(%struct.FFFILE* %118), !dbg !1669
  br label %cond.end207, !dbg !1670

cond.end207:                                      ; preds = %cond.false205, %cond.true201
  %cond208 = phi i32 [ %conv204, %cond.true201 ], [ %call206, %cond.false205 ], !dbg !1671
  store i32 %cond208, i32* %c, align 4, !dbg !1673
  br label %for.cond181, !dbg !1674, !llvm.loop !1675

for.end209:                                       ; preds = %land.end190
  %119 = load i32, i32* %x, align 4, !dbg !1677
  %conv210 = zext i32 %119 to i64, !dbg !1677
  store i64 %conv210, i64* %y, align 8, !dbg !1679
  br label %for.cond211, !dbg !1680

for.cond211:                                      ; preds = %cond.end240, %for.end209
  %120 = load i32, i32* %c, align 4, !dbg !1681
  %idxprom212 = sext i32 %120 to i64, !dbg !1684
  %121 = load i8*, i8** %val, align 8, !dbg !1684
  %arrayidx213 = getelementptr inbounds i8, i8* %121, i64 %idxprom212, !dbg !1684
  %122 = load i8, i8* %arrayidx213, align 1, !dbg !1684
  %conv214 = zext i8 %122 to i32, !dbg !1684
  %123 = load i32, i32* %base.addr, align 4, !dbg !1685
  %cmp215 = icmp ult i32 %conv214, %123, !dbg !1686
  br i1 %cmp215, label %land.rhs217, label %land.end221, !dbg !1687

land.rhs217:                                      ; preds = %for.cond211
  %124 = load i64, i64* %y, align 8, !dbg !1688
  %125 = load i32, i32* %bs, align 4, !dbg !1690
  %sh_prom = zext i32 %125 to i64, !dbg !1691
  %shr218 = lshr i64 -1, %sh_prom, !dbg !1691
  %cmp219 = icmp ule i64 %124, %shr218, !dbg !1692
  br label %land.end221

land.end221:                                      ; preds = %land.rhs217, %for.cond211
  %126 = phi i1 [ false, %for.cond211 ], [ %cmp219, %land.rhs217 ]
  br i1 %126, label %for.body222, label %for.end242, !dbg !1693

for.body222:                                      ; preds = %land.end221
  %127 = load i64, i64* %y, align 8, !dbg !1695
  %128 = load i32, i32* %bs, align 4, !dbg !1696
  %sh_prom223 = zext i32 %128 to i64, !dbg !1697
  %shl224 = shl i64 %127, %sh_prom223, !dbg !1697
  %129 = load i32, i32* %c, align 4, !dbg !1698
  %idxprom225 = sext i32 %129 to i64, !dbg !1699
  %130 = load i8*, i8** %val, align 8, !dbg !1699
  %arrayidx226 = getelementptr inbounds i8, i8* %130, i64 %idxprom225, !dbg !1699
  %131 = load i8, i8* %arrayidx226, align 1, !dbg !1699
  %conv227 = zext i8 %131 to i64, !dbg !1699
  %or228 = or i64 %shl224, %conv227, !dbg !1700
  store i64 %or228, i64* %y, align 8, !dbg !1701
  br label %for.inc229, !dbg !1702

for.inc229:                                       ; preds = %for.body222
  %132 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1703
  %rpos230 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %132, i32 0, i32 2, !dbg !1705
  %133 = load i8*, i8** %rpos230, align 8, !dbg !1705
  %134 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1706
  %shend231 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %134, i32 0, i32 4, !dbg !1707
  %135 = load i8*, i8** %shend231, align 8, !dbg !1707
  %cmp232 = icmp ne i8* %133, %135, !dbg !1708
  br i1 %cmp232, label %cond.true234, label %cond.false238, !dbg !1709

cond.true234:                                     ; preds = %for.inc229
  %136 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1710
  %rpos235 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %136, i32 0, i32 2, !dbg !1712
  %137 = load i8*, i8** %rpos235, align 8, !dbg !1713
  %incdec.ptr236 = getelementptr inbounds i8, i8* %137, i32 1, !dbg !1713
  store i8* %incdec.ptr236, i8** %rpos235, align 8, !dbg !1713
  %138 = load i8, i8* %137, align 1, !dbg !1714
  %conv237 = zext i8 %138 to i32, !dbg !1714
  br label %cond.end240, !dbg !1715

cond.false238:                                    ; preds = %for.inc229
  %139 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1716
  %call239 = call i32 @ffshgetc(%struct.FFFILE* %139), !dbg !1718
  br label %cond.end240, !dbg !1719

cond.end240:                                      ; preds = %cond.false238, %cond.true234
  %cond241 = phi i32 [ %conv237, %cond.true234 ], [ %call239, %cond.false238 ], !dbg !1720
  store i32 %cond241, i32* %c, align 4, !dbg !1722
  br label %for.cond211, !dbg !1723, !llvm.loop !1724

for.end242:                                       ; preds = %land.end221
  br label %if.end316, !dbg !1726

if.else243:                                       ; preds = %if.else172
  store i32 0, i32* %x, align 4, !dbg !1727
  br label %for.cond244, !dbg !1730

for.cond244:                                      ; preds = %cond.end271, %if.else243
  %140 = load i32, i32* %c, align 4, !dbg !1731
  %idxprom245 = sext i32 %140 to i64, !dbg !1734
  %141 = load i8*, i8** %val, align 8, !dbg !1734
  %arrayidx246 = getelementptr inbounds i8, i8* %141, i64 %idxprom245, !dbg !1734
  %142 = load i8, i8* %arrayidx246, align 1, !dbg !1734
  %conv247 = zext i8 %142 to i32, !dbg !1734
  %143 = load i32, i32* %base.addr, align 4, !dbg !1735
  %cmp248 = icmp ult i32 %conv247, %143, !dbg !1736
  br i1 %cmp248, label %land.rhs250, label %land.end253, !dbg !1737

land.rhs250:                                      ; preds = %for.cond244
  %144 = load i32, i32* %x, align 4, !dbg !1738
  %cmp251 = icmp ule i32 %144, 119304646, !dbg !1740
  br label %land.end253

land.end253:                                      ; preds = %land.rhs250, %for.cond244
  %145 = phi i1 [ false, %for.cond244 ], [ %cmp251, %land.rhs250 ]
  br i1 %145, label %for.body254, label %for.end273, !dbg !1741

for.body254:                                      ; preds = %land.end253
  %146 = load i32, i32* %x, align 4, !dbg !1743
  %147 = load i32, i32* %base.addr, align 4, !dbg !1744
  %mul255 = mul i32 %146, %147, !dbg !1745
  %148 = load i32, i32* %c, align 4, !dbg !1746
  %idxprom256 = sext i32 %148 to i64, !dbg !1747
  %149 = load i8*, i8** %val, align 8, !dbg !1747
  %arrayidx257 = getelementptr inbounds i8, i8* %149, i64 %idxprom256, !dbg !1747
  %150 = load i8, i8* %arrayidx257, align 1, !dbg !1747
  %conv258 = zext i8 %150 to i32, !dbg !1747
  %add259 = add i32 %mul255, %conv258, !dbg !1748
  store i32 %add259, i32* %x, align 4, !dbg !1749
  br label %for.inc260, !dbg !1750

for.inc260:                                       ; preds = %for.body254
  %151 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1751
  %rpos261 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %151, i32 0, i32 2, !dbg !1753
  %152 = load i8*, i8** %rpos261, align 8, !dbg !1753
  %153 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1754
  %shend262 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %153, i32 0, i32 4, !dbg !1755
  %154 = load i8*, i8** %shend262, align 8, !dbg !1755
  %cmp263 = icmp ne i8* %152, %154, !dbg !1756
  br i1 %cmp263, label %cond.true265, label %cond.false269, !dbg !1757

cond.true265:                                     ; preds = %for.inc260
  %155 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1758
  %rpos266 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %155, i32 0, i32 2, !dbg !1760
  %156 = load i8*, i8** %rpos266, align 8, !dbg !1761
  %incdec.ptr267 = getelementptr inbounds i8, i8* %156, i32 1, !dbg !1761
  store i8* %incdec.ptr267, i8** %rpos266, align 8, !dbg !1761
  %157 = load i8, i8* %156, align 1, !dbg !1762
  %conv268 = zext i8 %157 to i32, !dbg !1762
  br label %cond.end271, !dbg !1763

cond.false269:                                    ; preds = %for.inc260
  %158 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1764
  %call270 = call i32 @ffshgetc(%struct.FFFILE* %158), !dbg !1766
  br label %cond.end271, !dbg !1767

cond.end271:                                      ; preds = %cond.false269, %cond.true265
  %cond272 = phi i32 [ %conv268, %cond.true265 ], [ %call270, %cond.false269 ], !dbg !1768
  store i32 %cond272, i32* %c, align 4, !dbg !1770
  br label %for.cond244, !dbg !1771, !llvm.loop !1772

for.end273:                                       ; preds = %land.end253
  %159 = load i32, i32* %x, align 4, !dbg !1774
  %conv274 = zext i32 %159 to i64, !dbg !1774
  store i64 %conv274, i64* %y, align 8, !dbg !1776
  br label %for.cond275, !dbg !1777

for.cond275:                                      ; preds = %cond.end313, %for.end273
  %160 = load i32, i32* %c, align 4, !dbg !1778
  %idxprom276 = sext i32 %160 to i64, !dbg !1781
  %161 = load i8*, i8** %val, align 8, !dbg !1781
  %arrayidx277 = getelementptr inbounds i8, i8* %161, i64 %idxprom276, !dbg !1781
  %162 = load i8, i8* %arrayidx277, align 1, !dbg !1781
  %conv278 = zext i8 %162 to i32, !dbg !1781
  %163 = load i32, i32* %base.addr, align 4, !dbg !1782
  %cmp279 = icmp ult i32 %conv278, %163, !dbg !1783
  br i1 %cmp279, label %land.lhs.true281, label %land.end294, !dbg !1784

land.lhs.true281:                                 ; preds = %for.cond275
  %164 = load i64, i64* %y, align 8, !dbg !1785
  %165 = load i32, i32* %base.addr, align 4, !dbg !1787
  %conv282 = zext i32 %165 to i64, !dbg !1787
  %div = udiv i64 -1, %conv282, !dbg !1788
  %cmp283 = icmp ule i64 %164, %div, !dbg !1789
  br i1 %cmp283, label %land.rhs285, label %land.end294, !dbg !1790

land.rhs285:                                      ; preds = %land.lhs.true281
  %166 = load i32, i32* %base.addr, align 4, !dbg !1791
  %conv286 = zext i32 %166 to i64, !dbg !1791
  %167 = load i64, i64* %y, align 8, !dbg !1793
  %mul287 = mul i64 %conv286, %167, !dbg !1794
  %168 = load i32, i32* %c, align 4, !dbg !1795
  %idxprom288 = sext i32 %168 to i64, !dbg !1796
  %169 = load i8*, i8** %val, align 8, !dbg !1796
  %arrayidx289 = getelementptr inbounds i8, i8* %169, i64 %idxprom288, !dbg !1796
  %170 = load i8, i8* %arrayidx289, align 1, !dbg !1796
  %conv290 = zext i8 %170 to i64, !dbg !1796
  %sub291 = sub i64 -1, %conv290, !dbg !1797
  %cmp292 = icmp ule i64 %mul287, %sub291, !dbg !1798
  br label %land.end294

land.end294:                                      ; preds = %land.rhs285, %land.lhs.true281, %for.cond275
  %171 = phi i1 [ false, %land.lhs.true281 ], [ false, %for.cond275 ], [ %cmp292, %land.rhs285 ]
  br i1 %171, label %for.body295, label %for.end315, !dbg !1799

for.body295:                                      ; preds = %land.end294
  %172 = load i64, i64* %y, align 8, !dbg !1801
  %173 = load i32, i32* %base.addr, align 4, !dbg !1802
  %conv296 = zext i32 %173 to i64, !dbg !1802
  %mul297 = mul i64 %172, %conv296, !dbg !1803
  %174 = load i32, i32* %c, align 4, !dbg !1804
  %idxprom298 = sext i32 %174 to i64, !dbg !1805
  %175 = load i8*, i8** %val, align 8, !dbg !1805
  %arrayidx299 = getelementptr inbounds i8, i8* %175, i64 %idxprom298, !dbg !1805
  %176 = load i8, i8* %arrayidx299, align 1, !dbg !1805
  %conv300 = zext i8 %176 to i64, !dbg !1805
  %add301 = add i64 %mul297, %conv300, !dbg !1806
  store i64 %add301, i64* %y, align 8, !dbg !1807
  br label %for.inc302, !dbg !1808

for.inc302:                                       ; preds = %for.body295
  %177 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1809
  %rpos303 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %177, i32 0, i32 2, !dbg !1811
  %178 = load i8*, i8** %rpos303, align 8, !dbg !1811
  %179 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1812
  %shend304 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %179, i32 0, i32 4, !dbg !1813
  %180 = load i8*, i8** %shend304, align 8, !dbg !1813
  %cmp305 = icmp ne i8* %178, %180, !dbg !1814
  br i1 %cmp305, label %cond.true307, label %cond.false311, !dbg !1815

cond.true307:                                     ; preds = %for.inc302
  %181 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1816
  %rpos308 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %181, i32 0, i32 2, !dbg !1818
  %182 = load i8*, i8** %rpos308, align 8, !dbg !1819
  %incdec.ptr309 = getelementptr inbounds i8, i8* %182, i32 1, !dbg !1819
  store i8* %incdec.ptr309, i8** %rpos308, align 8, !dbg !1819
  %183 = load i8, i8* %182, align 1, !dbg !1820
  %conv310 = zext i8 %183 to i32, !dbg !1820
  br label %cond.end313, !dbg !1821

cond.false311:                                    ; preds = %for.inc302
  %184 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1822
  %call312 = call i32 @ffshgetc(%struct.FFFILE* %184), !dbg !1824
  br label %cond.end313, !dbg !1825

cond.end313:                                      ; preds = %cond.false311, %cond.true307
  %cond314 = phi i32 [ %conv310, %cond.true307 ], [ %call312, %cond.false311 ], !dbg !1826
  store i32 %cond314, i32* %c, align 4, !dbg !1828
  br label %for.cond275, !dbg !1829, !llvm.loop !1830

for.end315:                                       ; preds = %land.end294
  br label %if.end316

if.end316:                                        ; preds = %for.end315, %for.end242
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end171
  %185 = load i32, i32* %c, align 4, !dbg !1832
  %idxprom318 = sext i32 %185 to i64, !dbg !1834
  %186 = load i8*, i8** %val, align 8, !dbg !1834
  %arrayidx319 = getelementptr inbounds i8, i8* %186, i64 %idxprom318, !dbg !1834
  %187 = load i8, i8* %arrayidx319, align 1, !dbg !1834
  %conv320 = zext i8 %187 to i32, !dbg !1834
  %188 = load i32, i32* %base.addr, align 4, !dbg !1835
  %cmp321 = icmp ult i32 %conv320, %188, !dbg !1836
  br i1 %cmp321, label %if.then323, label %if.end350, !dbg !1837

if.then323:                                       ; preds = %if.end317
  br label %for.cond324, !dbg !1838

for.cond324:                                      ; preds = %cond.end342, %if.then323
  %189 = load i32, i32* %c, align 4, !dbg !1840
  %idxprom325 = sext i32 %189 to i64, !dbg !1844
  %190 = load i8*, i8** %val, align 8, !dbg !1844
  %arrayidx326 = getelementptr inbounds i8, i8* %190, i64 %idxprom325, !dbg !1844
  %191 = load i8, i8* %arrayidx326, align 1, !dbg !1844
  %conv327 = zext i8 %191 to i32, !dbg !1844
  %192 = load i32, i32* %base.addr, align 4, !dbg !1845
  %cmp328 = icmp ult i32 %conv327, %192, !dbg !1846
  br i1 %cmp328, label %for.body330, label %for.end344, !dbg !1847

for.body330:                                      ; preds = %for.cond324
  br label %for.inc331, !dbg !1848

for.inc331:                                       ; preds = %for.body330
  %193 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1850
  %rpos332 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %193, i32 0, i32 2, !dbg !1852
  %194 = load i8*, i8** %rpos332, align 8, !dbg !1852
  %195 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1853
  %shend333 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %195, i32 0, i32 4, !dbg !1854
  %196 = load i8*, i8** %shend333, align 8, !dbg !1854
  %cmp334 = icmp ne i8* %194, %196, !dbg !1855
  br i1 %cmp334, label %cond.true336, label %cond.false340, !dbg !1856

cond.true336:                                     ; preds = %for.inc331
  %197 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1857
  %rpos337 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %197, i32 0, i32 2, !dbg !1859
  %198 = load i8*, i8** %rpos337, align 8, !dbg !1860
  %incdec.ptr338 = getelementptr inbounds i8, i8* %198, i32 1, !dbg !1860
  store i8* %incdec.ptr338, i8** %rpos337, align 8, !dbg !1860
  %199 = load i8, i8* %198, align 1, !dbg !1861
  %conv339 = zext i8 %199 to i32, !dbg !1861
  br label %cond.end342, !dbg !1862

cond.false340:                                    ; preds = %for.inc331
  %200 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1863
  %call341 = call i32 @ffshgetc(%struct.FFFILE* %200), !dbg !1865
  br label %cond.end342, !dbg !1866

cond.end342:                                      ; preds = %cond.false340, %cond.true336
  %cond343 = phi i32 [ %conv339, %cond.true336 ], [ %call341, %cond.false340 ], !dbg !1867
  store i32 %cond343, i32* %c, align 4, !dbg !1869
  br label %for.cond324, !dbg !1870, !llvm.loop !1871

for.end344:                                       ; preds = %for.cond324
  %call345 = call i32* @__errno_location() #1, !dbg !1872
  store i32 34, i32* %call345, align 4, !dbg !1873
  %201 = load i64, i64* %lim.addr, align 8, !dbg !1874
  store i64 %201, i64* %y, align 8, !dbg !1875
  %202 = load i64, i64* %lim.addr, align 8, !dbg !1876
  %and346 = and i64 %202, 1, !dbg !1878
  %tobool347 = icmp ne i64 %and346, 0, !dbg !1878
  br i1 %tobool347, label %if.then348, label %if.end349, !dbg !1879

if.then348:                                       ; preds = %for.end344
  store i32 0, i32* %neg, align 4, !dbg !1880
  br label %if.end349, !dbg !1882

if.end349:                                        ; preds = %if.then348, %for.end344
  br label %if.end350, !dbg !1883

if.end350:                                        ; preds = %if.end349, %if.end317
  br label %done, !dbg !1884

done:                                             ; preds = %if.end350, %if.then170
  %203 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1886
  %shend351 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %203, i32 0, i32 4, !dbg !1887
  %204 = load i8*, i8** %shend351, align 8, !dbg !1887
  %tobool352 = icmp ne i8* %204, null, !dbg !1888
  br i1 %tobool352, label %cond.true353, label %cond.false356, !dbg !1888

cond.true353:                                     ; preds = %done
  %205 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1889
  %rpos354 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %205, i32 0, i32 2, !dbg !1890
  %206 = load i8*, i8** %rpos354, align 8, !dbg !1891
  %incdec.ptr355 = getelementptr inbounds i8, i8* %206, i32 -1, !dbg !1891
  store i8* %incdec.ptr355, i8** %rpos354, align 8, !dbg !1891
  br label %cond.end357, !dbg !1892

cond.false356:                                    ; preds = %done
  br label %cond.end357, !dbg !1893

cond.end357:                                      ; preds = %cond.false356, %cond.true353
  %207 = load i64, i64* %y, align 8, !dbg !1894
  %208 = load i64, i64* %lim.addr, align 8, !dbg !1896
  %cmp358 = icmp uge i64 %207, %208, !dbg !1897
  br i1 %cmp358, label %if.then360, label %if.end375, !dbg !1898

if.then360:                                       ; preds = %cond.end357
  %209 = load i64, i64* %lim.addr, align 8, !dbg !1899
  %and361 = and i64 %209, 1, !dbg !1902
  %tobool362 = icmp ne i64 %and361, 0, !dbg !1902
  br i1 %tobool362, label %if.else368, label %land.lhs.true363, !dbg !1903

land.lhs.true363:                                 ; preds = %if.then360
  %210 = load i32, i32* %neg, align 4, !dbg !1904
  %tobool364 = icmp ne i32 %210, 0, !dbg !1904
  br i1 %tobool364, label %if.else368, label %if.then365, !dbg !1906

if.then365:                                       ; preds = %land.lhs.true363
  %call366 = call i32* @__errno_location() #1, !dbg !1907
  store i32 34, i32* %call366, align 4, !dbg !1909
  %211 = load i64, i64* %lim.addr, align 8, !dbg !1910
  %sub367 = sub i64 %211, 1, !dbg !1911
  store i64 %sub367, i64* %retval, align 8, !dbg !1912
  br label %return, !dbg !1912

if.else368:                                       ; preds = %land.lhs.true363, %if.then360
  %212 = load i64, i64* %y, align 8, !dbg !1913
  %213 = load i64, i64* %lim.addr, align 8, !dbg !1915
  %cmp369 = icmp ugt i64 %212, %213, !dbg !1916
  br i1 %cmp369, label %if.then371, label %if.end373, !dbg !1917

if.then371:                                       ; preds = %if.else368
  %call372 = call i32* @__errno_location() #1, !dbg !1918
  store i32 34, i32* %call372, align 4, !dbg !1920
  %214 = load i64, i64* %lim.addr, align 8, !dbg !1921
  store i64 %214, i64* %retval, align 8, !dbg !1922
  br label %return, !dbg !1922

if.end373:                                        ; preds = %if.else368
  br label %if.end374

if.end374:                                        ; preds = %if.end373
  br label %if.end375, !dbg !1923

if.end375:                                        ; preds = %if.end374, %cond.end357
  %215 = load i64, i64* %y, align 8, !dbg !1924
  %216 = load i32, i32* %neg, align 4, !dbg !1925
  %conv376 = sext i32 %216 to i64, !dbg !1925
  %xor = xor i64 %215, %conv376, !dbg !1926
  %217 = load i32, i32* %neg, align 4, !dbg !1927
  %conv377 = sext i32 %217 to i64, !dbg !1927
  %sub378 = sub i64 %xor, %conv377, !dbg !1928
  store i64 %sub378, i64* %retval, align 8, !dbg !1929
  br label %return, !dbg !1929

return:                                           ; preds = %if.end375, %if.then371, %if.then365, %cond.end107, %if.end82, %if.then
  %218 = load i64, i64* %retval, align 8, !dbg !1930
  ret i64 %218, !dbg !1930
}

; Function Attrs: nounwind uwtable
define internal double @fffloatscan(%struct.FFFILE* %f, i32 %prec, i32 %pok) #0 !dbg !1931 {
entry:
  %retval = alloca double, align 8
  %f.addr = alloca %struct.FFFILE*, align 8
  %prec.addr = alloca i32, align 4
  %pok.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %i = alloca i64, align 8
  %bits = alloca i32, align 4
  %emin = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !1934, metadata !78), !dbg !1935
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !1936, metadata !78), !dbg !1937
  store i32 %pok, i32* %pok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pok.addr, metadata !1938, metadata !78), !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !1940, metadata !78), !dbg !1941
  store i32 1, i32* %sign, align 4, !dbg !1941
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1942, metadata !78), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1944, metadata !78), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %emin, metadata !1946, metadata !78), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1948, metadata !78), !dbg !1949
  %0 = load i32, i32* %prec.addr, align 4, !dbg !1950
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ], !dbg !1951

sw.bb:                                            ; preds = %entry
  store i32 24, i32* %bits, align 4, !dbg !1952
  %1 = load i32, i32* %bits, align 4, !dbg !1954
  %sub = sub nsw i32 -125, %1, !dbg !1955
  store i32 %sub, i32* %emin, align 4, !dbg !1956
  br label %sw.epilog, !dbg !1957

sw.bb1:                                           ; preds = %entry
  store i32 53, i32* %bits, align 4, !dbg !1958
  %2 = load i32, i32* %bits, align 4, !dbg !1959
  %sub2 = sub nsw i32 -1021, %2, !dbg !1960
  store i32 %sub2, i32* %emin, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1962

sw.bb3:                                           ; preds = %entry
  store i32 53, i32* %bits, align 4, !dbg !1963
  %3 = load i32, i32* %bits, align 4, !dbg !1964
  %sub4 = sub nsw i32 -1021, %3, !dbg !1965
  store i32 %sub4, i32* %emin, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1968
  br label %return, !dbg !1968

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  br label %while.cond, !dbg !1969

while.cond:                                       ; preds = %while.body, %sw.epilog
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1970
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 2, !dbg !1972
  %5 = load i8*, i8** %rpos, align 8, !dbg !1972
  %6 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1973
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %6, i32 0, i32 4, !dbg !1974
  %7 = load i8*, i8** %shend, align 8, !dbg !1974
  %cmp = icmp ne i8* %5, %7, !dbg !1975
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1976

cond.true:                                        ; preds = %while.cond
  %8 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1977
  %rpos5 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %8, i32 0, i32 2, !dbg !1979
  %9 = load i8*, i8** %rpos5, align 8, !dbg !1980
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1980
  store i8* %incdec.ptr, i8** %rpos5, align 8, !dbg !1980
  %10 = load i8, i8* %9, align 1, !dbg !1981
  %conv = zext i8 %10 to i32, !dbg !1981
  br label %cond.end, !dbg !1982

cond.false:                                       ; preds = %while.cond
  %11 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !1983
  %call = call i32 @ffshgetc(%struct.FFFILE* %11), !dbg !1985
  br label %cond.end, !dbg !1986

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ], !dbg !1987
  store i32 %cond, i32* %c, align 4, !dbg !1989
  %call6 = call i32 @av_isspace(i32 %cond) #1, !dbg !1990
  %tobool = icmp ne i32 %call6, 0, !dbg !1991
  br i1 %tobool, label %while.body, label %while.end, !dbg !1991

while.body:                                       ; preds = %cond.end
  br label %while.cond, !dbg !1992, !llvm.loop !1994

while.end:                                        ; preds = %cond.end
  %12 = load i32, i32* %c, align 4, !dbg !1995
  %cmp7 = icmp eq i32 %12, 43, !dbg !1997
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !1998

lor.lhs.false:                                    ; preds = %while.end
  %13 = load i32, i32* %c, align 4, !dbg !1999
  %cmp9 = icmp eq i32 %13, 45, !dbg !2001
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %14 = load i32, i32* %c, align 4, !dbg !2003
  %cmp11 = icmp eq i32 %14, 45, !dbg !2005
  %conv12 = zext i1 %cmp11 to i32, !dbg !2005
  %mul = mul nsw i32 2, %conv12, !dbg !2006
  %15 = load i32, i32* %sign, align 4, !dbg !2007
  %sub13 = sub nsw i32 %15, %mul, !dbg !2007
  store i32 %sub13, i32* %sign, align 4, !dbg !2007
  %16 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2008
  %rpos14 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %16, i32 0, i32 2, !dbg !2009
  %17 = load i8*, i8** %rpos14, align 8, !dbg !2009
  %18 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2010
  %shend15 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %18, i32 0, i32 4, !dbg !2011
  %19 = load i8*, i8** %shend15, align 8, !dbg !2011
  %cmp16 = icmp ne i8* %17, %19, !dbg !2012
  br i1 %cmp16, label %cond.true18, label %cond.false22, !dbg !2013

cond.true18:                                      ; preds = %if.then
  %20 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2014
  %rpos19 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %20, i32 0, i32 2, !dbg !2016
  %21 = load i8*, i8** %rpos19, align 8, !dbg !2017
  %incdec.ptr20 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2017
  store i8* %incdec.ptr20, i8** %rpos19, align 8, !dbg !2017
  %22 = load i8, i8* %21, align 1, !dbg !2018
  %conv21 = zext i8 %22 to i32, !dbg !2018
  br label %cond.end24, !dbg !2019

cond.false22:                                     ; preds = %if.then
  %23 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2020
  %call23 = call i32 @ffshgetc(%struct.FFFILE* %23), !dbg !2022
  br label %cond.end24, !dbg !2023

cond.end24:                                       ; preds = %cond.false22, %cond.true18
  %cond25 = phi i32 [ %conv21, %cond.true18 ], [ %call23, %cond.false22 ], !dbg !2024
  store i32 %cond25, i32* %c, align 4, !dbg !2026
  br label %if.end, !dbg !2027

if.end:                                           ; preds = %cond.end24, %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !2028
  br label %for.cond, !dbg !2030

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i64, i64* %i, align 8, !dbg !2031
  %cmp26 = icmp ult i64 %24, 8, !dbg !2034
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !2035

land.rhs:                                         ; preds = %for.cond
  %25 = load i32, i32* %c, align 4, !dbg !2036
  %or = or i32 %25, 32, !dbg !2038
  %26 = load i64, i64* %i, align 8, !dbg !2039
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i64 0, i64 %26, !dbg !2040
  %27 = load i8, i8* %arrayidx, align 1, !dbg !2040
  %conv28 = sext i8 %27 to i32, !dbg !2040
  %cmp29 = icmp eq i32 %or, %conv28, !dbg !2041
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %28 = phi i1 [ false, %for.cond ], [ %cmp29, %land.rhs ]
  br i1 %28, label %for.body, label %for.end, !dbg !2042

for.body:                                         ; preds = %land.end
  %29 = load i64, i64* %i, align 8, !dbg !2044
  %cmp31 = icmp ult i64 %29, 7, !dbg !2046
  br i1 %cmp31, label %if.then33, label %if.end46, !dbg !2047

if.then33:                                        ; preds = %for.body
  %30 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2048
  %rpos34 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %30, i32 0, i32 2, !dbg !2050
  %31 = load i8*, i8** %rpos34, align 8, !dbg !2050
  %32 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2051
  %shend35 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %32, i32 0, i32 4, !dbg !2052
  %33 = load i8*, i8** %shend35, align 8, !dbg !2052
  %cmp36 = icmp ne i8* %31, %33, !dbg !2053
  br i1 %cmp36, label %cond.true38, label %cond.false42, !dbg !2054

cond.true38:                                      ; preds = %if.then33
  %34 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2055
  %rpos39 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %34, i32 0, i32 2, !dbg !2057
  %35 = load i8*, i8** %rpos39, align 8, !dbg !2058
  %incdec.ptr40 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2058
  store i8* %incdec.ptr40, i8** %rpos39, align 8, !dbg !2058
  %36 = load i8, i8* %35, align 1, !dbg !2059
  %conv41 = zext i8 %36 to i32, !dbg !2059
  br label %cond.end44, !dbg !2060

cond.false42:                                     ; preds = %if.then33
  %37 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2061
  %call43 = call i32 @ffshgetc(%struct.FFFILE* %37), !dbg !2063
  br label %cond.end44, !dbg !2064

cond.end44:                                       ; preds = %cond.false42, %cond.true38
  %cond45 = phi i32 [ %conv41, %cond.true38 ], [ %call43, %cond.false42 ], !dbg !2065
  store i32 %cond45, i32* %c, align 4, !dbg !2067
  br label %if.end46, !dbg !2068

if.end46:                                         ; preds = %cond.end44, %for.body
  br label %for.inc, !dbg !2069

for.inc:                                          ; preds = %if.end46
  %38 = load i64, i64* %i, align 8, !dbg !2071
  %inc = add i64 %38, 1, !dbg !2071
  store i64 %inc, i64* %i, align 8, !dbg !2071
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end:                                          ; preds = %land.end
  %39 = load i64, i64* %i, align 8, !dbg !2076
  %cmp47 = icmp eq i64 %39, 3, !dbg !2078
  br i1 %cmp47, label %if.then56, label %lor.lhs.false49, !dbg !2079

lor.lhs.false49:                                  ; preds = %for.end
  %40 = load i64, i64* %i, align 8, !dbg !2080
  %cmp50 = icmp eq i64 %40, 8, !dbg !2082
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52, !dbg !2083

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %41 = load i64, i64* %i, align 8, !dbg !2084
  %cmp53 = icmp ugt i64 %41, 3, !dbg !2086
  br i1 %cmp53, label %land.lhs.true, label %if.end87, !dbg !2087

land.lhs.true:                                    ; preds = %lor.lhs.false52
  %42 = load i32, i32* %pok.addr, align 4, !dbg !2088
  %tobool55 = icmp ne i32 %42, 0, !dbg !2088
  br i1 %tobool55, label %if.then56, label %if.end87, !dbg !2090

if.then56:                                        ; preds = %land.lhs.true, %lor.lhs.false49, %for.end
  %43 = load i64, i64* %i, align 8, !dbg !2091
  %cmp57 = icmp ne i64 %43, 8, !dbg !2094
  br i1 %cmp57, label %if.then59, label %if.end83, !dbg !2095

if.then59:                                        ; preds = %if.then56
  %44 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2096
  %shend60 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %44, i32 0, i32 4, !dbg !2098
  %45 = load i8*, i8** %shend60, align 8, !dbg !2098
  %tobool61 = icmp ne i8* %45, null, !dbg !2099
  br i1 %tobool61, label %cond.true62, label %cond.false65, !dbg !2099

cond.true62:                                      ; preds = %if.then59
  %46 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2100
  %rpos63 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %46, i32 0, i32 2, !dbg !2102
  %47 = load i8*, i8** %rpos63, align 8, !dbg !2103
  %incdec.ptr64 = getelementptr inbounds i8, i8* %47, i32 -1, !dbg !2103
  store i8* %incdec.ptr64, i8** %rpos63, align 8, !dbg !2103
  br label %cond.end66, !dbg !2104

cond.false65:                                     ; preds = %if.then59
  br label %cond.end66, !dbg !2105

cond.end66:                                       ; preds = %cond.false65, %cond.true62
  %48 = load i32, i32* %pok.addr, align 4, !dbg !2107
  %tobool67 = icmp ne i32 %48, 0, !dbg !2107
  br i1 %tobool67, label %if.then68, label %if.end82, !dbg !2109

if.then68:                                        ; preds = %cond.end66
  br label %for.cond69, !dbg !2110

for.cond69:                                       ; preds = %for.inc80, %if.then68
  %49 = load i64, i64* %i, align 8, !dbg !2112
  %cmp70 = icmp ugt i64 %49, 3, !dbg !2116
  br i1 %cmp70, label %for.body72, label %for.end81, !dbg !2117

for.body72:                                       ; preds = %for.cond69
  %50 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2118
  %shend73 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %50, i32 0, i32 4, !dbg !2120
  %51 = load i8*, i8** %shend73, align 8, !dbg !2120
  %tobool74 = icmp ne i8* %51, null, !dbg !2121
  br i1 %tobool74, label %cond.true75, label %cond.false78, !dbg !2121

cond.true75:                                      ; preds = %for.body72
  %52 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2122
  %rpos76 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %52, i32 0, i32 2, !dbg !2124
  %53 = load i8*, i8** %rpos76, align 8, !dbg !2125
  %incdec.ptr77 = getelementptr inbounds i8, i8* %53, i32 -1, !dbg !2125
  store i8* %incdec.ptr77, i8** %rpos76, align 8, !dbg !2125
  br label %cond.end79, !dbg !2126

cond.false78:                                     ; preds = %for.body72
  br label %cond.end79, !dbg !2127

cond.end79:                                       ; preds = %cond.false78, %cond.true75
  br label %for.inc80, !dbg !2129

for.inc80:                                        ; preds = %cond.end79
  %54 = load i64, i64* %i, align 8, !dbg !2131
  %dec = add i64 %54, -1, !dbg !2131
  store i64 %dec, i64* %i, align 8, !dbg !2131
  br label %for.cond69, !dbg !2133, !llvm.loop !2134

for.end81:                                        ; preds = %for.cond69
  br label %if.end82, !dbg !2136

if.end82:                                         ; preds = %for.end81, %cond.end66
  br label %if.end83, !dbg !2138

if.end83:                                         ; preds = %if.end82, %if.then56
  %55 = load i32, i32* %sign, align 4, !dbg !2139
  %conv84 = sitofp i32 %55 to float, !dbg !2139
  %mul85 = fmul float %conv84, 0x7FF0000000000000, !dbg !2140
  %conv86 = fpext float %mul85 to double, !dbg !2139
  store double %conv86, double* %retval, align 8, !dbg !2141
  br label %return, !dbg !2141

if.end87:                                         ; preds = %land.lhs.true, %lor.lhs.false52
  %56 = load i64, i64* %i, align 8, !dbg !2142
  %tobool88 = icmp ne i64 %56, 0, !dbg !2142
  br i1 %tobool88, label %if.end120, label %if.then89, !dbg !2144

if.then89:                                        ; preds = %if.end87
  store i64 0, i64* %i, align 8, !dbg !2145
  br label %for.cond90, !dbg !2148

for.cond90:                                       ; preds = %for.inc117, %if.then89
  %57 = load i64, i64* %i, align 8, !dbg !2149
  %cmp91 = icmp ult i64 %57, 3, !dbg !2152
  br i1 %cmp91, label %land.rhs93, label %land.end99, !dbg !2153

land.rhs93:                                       ; preds = %for.cond90
  %58 = load i32, i32* %c, align 4, !dbg !2154
  %or94 = or i32 %58, 32, !dbg !2156
  %59 = load i64, i64* %i, align 8, !dbg !2157
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.2, i64 0, i64 %59, !dbg !2158
  %60 = load i8, i8* %arrayidx95, align 1, !dbg !2158
  %conv96 = sext i8 %60 to i32, !dbg !2158
  %cmp97 = icmp eq i32 %or94, %conv96, !dbg !2159
  br label %land.end99

land.end99:                                       ; preds = %land.rhs93, %for.cond90
  %61 = phi i1 [ false, %for.cond90 ], [ %cmp97, %land.rhs93 ]
  br i1 %61, label %for.body100, label %for.end119, !dbg !2160

for.body100:                                      ; preds = %land.end99
  %62 = load i64, i64* %i, align 8, !dbg !2162
  %cmp101 = icmp ult i64 %62, 2, !dbg !2164
  br i1 %cmp101, label %if.then103, label %if.end116, !dbg !2165

if.then103:                                       ; preds = %for.body100
  %63 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2166
  %rpos104 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %63, i32 0, i32 2, !dbg !2168
  %64 = load i8*, i8** %rpos104, align 8, !dbg !2168
  %65 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2169
  %shend105 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %65, i32 0, i32 4, !dbg !2170
  %66 = load i8*, i8** %shend105, align 8, !dbg !2170
  %cmp106 = icmp ne i8* %64, %66, !dbg !2171
  br i1 %cmp106, label %cond.true108, label %cond.false112, !dbg !2172

cond.true108:                                     ; preds = %if.then103
  %67 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2173
  %rpos109 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %67, i32 0, i32 2, !dbg !2175
  %68 = load i8*, i8** %rpos109, align 8, !dbg !2176
  %incdec.ptr110 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !2176
  store i8* %incdec.ptr110, i8** %rpos109, align 8, !dbg !2176
  %69 = load i8, i8* %68, align 1, !dbg !2177
  %conv111 = zext i8 %69 to i32, !dbg !2177
  br label %cond.end114, !dbg !2178

cond.false112:                                    ; preds = %if.then103
  %70 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2179
  %call113 = call i32 @ffshgetc(%struct.FFFILE* %70), !dbg !2181
  br label %cond.end114, !dbg !2182

cond.end114:                                      ; preds = %cond.false112, %cond.true108
  %cond115 = phi i32 [ %conv111, %cond.true108 ], [ %call113, %cond.false112 ], !dbg !2183
  store i32 %cond115, i32* %c, align 4, !dbg !2185
  br label %if.end116, !dbg !2186

if.end116:                                        ; preds = %cond.end114, %for.body100
  br label %for.inc117, !dbg !2187

for.inc117:                                       ; preds = %if.end116
  %71 = load i64, i64* %i, align 8, !dbg !2189
  %inc118 = add i64 %71, 1, !dbg !2189
  store i64 %inc118, i64* %i, align 8, !dbg !2189
  br label %for.cond90, !dbg !2191, !llvm.loop !2192

for.end119:                                       ; preds = %land.end99
  br label %if.end120, !dbg !2194

if.end120:                                        ; preds = %for.end119, %if.end87
  %72 = load i64, i64* %i, align 8, !dbg !2196
  %cmp121 = icmp eq i64 %72, 3, !dbg !2198
  br i1 %cmp121, label %if.then123, label %if.end205, !dbg !2199

if.then123:                                       ; preds = %if.end120
  %73 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2200
  %rpos124 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %73, i32 0, i32 2, !dbg !2203
  %74 = load i8*, i8** %rpos124, align 8, !dbg !2203
  %75 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2204
  %shend125 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %75, i32 0, i32 4, !dbg !2205
  %76 = load i8*, i8** %shend125, align 8, !dbg !2205
  %cmp126 = icmp ne i8* %74, %76, !dbg !2206
  br i1 %cmp126, label %cond.true128, label %cond.false132, !dbg !2207

cond.true128:                                     ; preds = %if.then123
  %77 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2208
  %rpos129 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %77, i32 0, i32 2, !dbg !2210
  %78 = load i8*, i8** %rpos129, align 8, !dbg !2211
  %incdec.ptr130 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !2211
  store i8* %incdec.ptr130, i8** %rpos129, align 8, !dbg !2211
  %79 = load i8, i8* %78, align 1, !dbg !2212
  %conv131 = zext i8 %79 to i32, !dbg !2212
  br label %cond.end134, !dbg !2213

cond.false132:                                    ; preds = %if.then123
  %80 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2214
  %call133 = call i32 @ffshgetc(%struct.FFFILE* %80), !dbg !2216
  br label %cond.end134, !dbg !2217

cond.end134:                                      ; preds = %cond.false132, %cond.true128
  %cond135 = phi i32 [ %conv131, %cond.true128 ], [ %call133, %cond.false132 ], !dbg !2218
  %cmp136 = icmp ne i32 %cond135, 40, !dbg !2220
  br i1 %cmp136, label %if.then138, label %if.end146, !dbg !2221

if.then138:                                       ; preds = %cond.end134
  %81 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2222
  %shend139 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %81, i32 0, i32 4, !dbg !2224
  %82 = load i8*, i8** %shend139, align 8, !dbg !2224
  %tobool140 = icmp ne i8* %82, null, !dbg !2225
  br i1 %tobool140, label %cond.true141, label %cond.false144, !dbg !2225

cond.true141:                                     ; preds = %if.then138
  %83 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2226
  %rpos142 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %83, i32 0, i32 2, !dbg !2228
  %84 = load i8*, i8** %rpos142, align 8, !dbg !2229
  %incdec.ptr143 = getelementptr inbounds i8, i8* %84, i32 -1, !dbg !2229
  store i8* %incdec.ptr143, i8** %rpos142, align 8, !dbg !2229
  br label %cond.end145, !dbg !2230

cond.false144:                                    ; preds = %if.then138
  br label %cond.end145, !dbg !2231

cond.end145:                                      ; preds = %cond.false144, %cond.true141
  store double 0x7FF8000000000000, double* %retval, align 8, !dbg !2233
  br label %return, !dbg !2233

if.end146:                                        ; preds = %cond.end134
  store i64 1, i64* %i, align 8, !dbg !2234
  br label %for.cond147, !dbg !2236

for.cond147:                                      ; preds = %for.inc203, %if.end146
  %85 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2237
  %rpos148 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %85, i32 0, i32 2, !dbg !2240
  %86 = load i8*, i8** %rpos148, align 8, !dbg !2240
  %87 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2241
  %shend149 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %87, i32 0, i32 4, !dbg !2242
  %88 = load i8*, i8** %shend149, align 8, !dbg !2242
  %cmp150 = icmp ne i8* %86, %88, !dbg !2243
  br i1 %cmp150, label %cond.true152, label %cond.false156, !dbg !2244

cond.true152:                                     ; preds = %for.cond147
  %89 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2245
  %rpos153 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %89, i32 0, i32 2, !dbg !2247
  %90 = load i8*, i8** %rpos153, align 8, !dbg !2248
  %incdec.ptr154 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !2248
  store i8* %incdec.ptr154, i8** %rpos153, align 8, !dbg !2248
  %91 = load i8, i8* %90, align 1, !dbg !2249
  %conv155 = zext i8 %91 to i32, !dbg !2249
  br label %cond.end158, !dbg !2250

cond.false156:                                    ; preds = %for.cond147
  %92 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2251
  %call157 = call i32 @ffshgetc(%struct.FFFILE* %92), !dbg !2253
  br label %cond.end158, !dbg !2254

cond.end158:                                      ; preds = %cond.false156, %cond.true152
  %cond159 = phi i32 [ %conv155, %cond.true152 ], [ %call157, %cond.false156 ], !dbg !2255
  store i32 %cond159, i32* %c, align 4, !dbg !2257
  %93 = load i32, i32* %c, align 4, !dbg !2258
  %sub160 = sub nsw i32 %93, 48, !dbg !2260
  %cmp161 = icmp ult i32 %sub160, 10, !dbg !2261
  br i1 %cmp161, label %if.then174, label %lor.lhs.false163, !dbg !2262

lor.lhs.false163:                                 ; preds = %cond.end158
  %94 = load i32, i32* %c, align 4, !dbg !2263
  %sub164 = sub nsw i32 %94, 65, !dbg !2265
  %cmp165 = icmp ult i32 %sub164, 26, !dbg !2266
  br i1 %cmp165, label %if.then174, label %lor.lhs.false167, !dbg !2267

lor.lhs.false167:                                 ; preds = %lor.lhs.false163
  %95 = load i32, i32* %c, align 4, !dbg !2268
  %sub168 = sub nsw i32 %95, 97, !dbg !2270
  %cmp169 = icmp ult i32 %sub168, 26, !dbg !2271
  br i1 %cmp169, label %if.then174, label %lor.lhs.false171, !dbg !2272

lor.lhs.false171:                                 ; preds = %lor.lhs.false167
  %96 = load i32, i32* %c, align 4, !dbg !2273
  %cmp172 = icmp eq i32 %96, 95, !dbg !2275
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !2276

if.then174:                                       ; preds = %lor.lhs.false171, %lor.lhs.false167, %lor.lhs.false163, %cond.end158
  br label %for.inc203, !dbg !2277

if.end175:                                        ; preds = %lor.lhs.false171
  %97 = load i32, i32* %c, align 4, !dbg !2278
  %cmp176 = icmp eq i32 %97, 41, !dbg !2280
  br i1 %cmp176, label %if.then178, label %if.end179, !dbg !2281

if.then178:                                       ; preds = %if.end175
  store double 0x7FF8000000000000, double* %retval, align 8, !dbg !2282
  br label %return, !dbg !2282

if.end179:                                        ; preds = %if.end175
  %98 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2284
  %shend180 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %98, i32 0, i32 4, !dbg !2285
  %99 = load i8*, i8** %shend180, align 8, !dbg !2285
  %tobool181 = icmp ne i8* %99, null, !dbg !2286
  br i1 %tobool181, label %cond.true182, label %cond.false185, !dbg !2286

cond.true182:                                     ; preds = %if.end179
  %100 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2287
  %rpos183 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %100, i32 0, i32 2, !dbg !2288
  %101 = load i8*, i8** %rpos183, align 8, !dbg !2289
  %incdec.ptr184 = getelementptr inbounds i8, i8* %101, i32 -1, !dbg !2289
  store i8* %incdec.ptr184, i8** %rpos183, align 8, !dbg !2289
  br label %cond.end186, !dbg !2290

cond.false185:                                    ; preds = %if.end179
  br label %cond.end186, !dbg !2291

cond.end186:                                      ; preds = %cond.false185, %cond.true182
  %102 = load i32, i32* %pok.addr, align 4, !dbg !2292
  %tobool187 = icmp ne i32 %102, 0, !dbg !2292
  br i1 %tobool187, label %if.end190, label %if.then188, !dbg !2294

if.then188:                                       ; preds = %cond.end186
  %call189 = call i32* @__errno_location() #1, !dbg !2295
  store i32 22, i32* %call189, align 4, !dbg !2297
  %103 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2298
  call void @ffshlim(%struct.FFFILE* %103, i64 0), !dbg !2299
  store double 0.000000e+00, double* %retval, align 8, !dbg !2300
  br label %return, !dbg !2300

if.end190:                                        ; preds = %cond.end186
  br label %while.cond191, !dbg !2301

while.cond191:                                    ; preds = %cond.end201, %if.end190
  %104 = load i64, i64* %i, align 8, !dbg !2302
  %dec192 = add i64 %104, -1, !dbg !2302
  store i64 %dec192, i64* %i, align 8, !dbg !2302
  %tobool193 = icmp ne i64 %104, 0, !dbg !2303
  br i1 %tobool193, label %while.body194, label %while.end202, !dbg !2303

while.body194:                                    ; preds = %while.cond191
  %105 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2304
  %shend195 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %105, i32 0, i32 4, !dbg !2305
  %106 = load i8*, i8** %shend195, align 8, !dbg !2305
  %tobool196 = icmp ne i8* %106, null, !dbg !2306
  br i1 %tobool196, label %cond.true197, label %cond.false200, !dbg !2306

cond.true197:                                     ; preds = %while.body194
  %107 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2307
  %rpos198 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %107, i32 0, i32 2, !dbg !2308
  %108 = load i8*, i8** %rpos198, align 8, !dbg !2309
  %incdec.ptr199 = getelementptr inbounds i8, i8* %108, i32 -1, !dbg !2309
  store i8* %incdec.ptr199, i8** %rpos198, align 8, !dbg !2309
  br label %cond.end201, !dbg !2310

cond.false200:                                    ; preds = %while.body194
  br label %cond.end201, !dbg !2311

cond.end201:                                      ; preds = %cond.false200, %cond.true197
  br label %while.cond191, !dbg !2313, !llvm.loop !2315

while.end202:                                     ; preds = %while.cond191
  store double 0x7FF8000000000000, double* %retval, align 8, !dbg !2316
  br label %return, !dbg !2316

for.inc203:                                       ; preds = %if.then174
  %109 = load i64, i64* %i, align 8, !dbg !2317
  %inc204 = add i64 %109, 1, !dbg !2317
  store i64 %inc204, i64* %i, align 8, !dbg !2317
  br label %for.cond147, !dbg !2319, !llvm.loop !2320

if.end205:                                        ; preds = %if.end120
  %110 = load i64, i64* %i, align 8, !dbg !2322
  %tobool206 = icmp ne i64 %110, 0, !dbg !2322
  br i1 %tobool206, label %if.then207, label %if.end216, !dbg !2324

if.then207:                                       ; preds = %if.end205
  %111 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2325
  %shend208 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %111, i32 0, i32 4, !dbg !2327
  %112 = load i8*, i8** %shend208, align 8, !dbg !2327
  %tobool209 = icmp ne i8* %112, null, !dbg !2328
  br i1 %tobool209, label %cond.true210, label %cond.false213, !dbg !2328

cond.true210:                                     ; preds = %if.then207
  %113 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2329
  %rpos211 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %113, i32 0, i32 2, !dbg !2331
  %114 = load i8*, i8** %rpos211, align 8, !dbg !2332
  %incdec.ptr212 = getelementptr inbounds i8, i8* %114, i32 -1, !dbg !2332
  store i8* %incdec.ptr212, i8** %rpos211, align 8, !dbg !2332
  br label %cond.end214, !dbg !2333

cond.false213:                                    ; preds = %if.then207
  br label %cond.end214, !dbg !2334

cond.end214:                                      ; preds = %cond.false213, %cond.true210
  %call215 = call i32* @__errno_location() #1, !dbg !2336
  store i32 22, i32* %call215, align 4, !dbg !2337
  %115 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2338
  call void @ffshlim(%struct.FFFILE* %115, i64 0), !dbg !2339
  store double 0.000000e+00, double* %retval, align 8, !dbg !2340
  br label %return, !dbg !2340

if.end216:                                        ; preds = %if.end205
  %116 = load i32, i32* %c, align 4, !dbg !2341
  %cmp217 = icmp eq i32 %116, 48, !dbg !2343
  br i1 %cmp217, label %if.then219, label %if.end245, !dbg !2344

if.then219:                                       ; preds = %if.end216
  %117 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2345
  %rpos220 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %117, i32 0, i32 2, !dbg !2347
  %118 = load i8*, i8** %rpos220, align 8, !dbg !2347
  %119 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2348
  %shend221 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %119, i32 0, i32 4, !dbg !2349
  %120 = load i8*, i8** %shend221, align 8, !dbg !2349
  %cmp222 = icmp ne i8* %118, %120, !dbg !2350
  br i1 %cmp222, label %cond.true224, label %cond.false228, !dbg !2351

cond.true224:                                     ; preds = %if.then219
  %121 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2352
  %rpos225 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %121, i32 0, i32 2, !dbg !2354
  %122 = load i8*, i8** %rpos225, align 8, !dbg !2355
  %incdec.ptr226 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !2355
  store i8* %incdec.ptr226, i8** %rpos225, align 8, !dbg !2355
  %123 = load i8, i8* %122, align 1, !dbg !2356
  %conv227 = zext i8 %123 to i32, !dbg !2356
  br label %cond.end230, !dbg !2357

cond.false228:                                    ; preds = %if.then219
  %124 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2358
  %call229 = call i32 @ffshgetc(%struct.FFFILE* %124), !dbg !2360
  br label %cond.end230, !dbg !2361

cond.end230:                                      ; preds = %cond.false228, %cond.true224
  %cond231 = phi i32 [ %conv227, %cond.true224 ], [ %call229, %cond.false228 ], !dbg !2362
  store i32 %cond231, i32* %c, align 4, !dbg !2364
  %125 = load i32, i32* %c, align 4, !dbg !2365
  %or232 = or i32 %125, 32, !dbg !2367
  %cmp233 = icmp eq i32 %or232, 120, !dbg !2368
  br i1 %cmp233, label %if.then235, label %if.end237, !dbg !2369

if.then235:                                       ; preds = %cond.end230
  %126 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2370
  %127 = load i32, i32* %bits, align 4, !dbg !2371
  %128 = load i32, i32* %emin, align 4, !dbg !2372
  %129 = load i32, i32* %sign, align 4, !dbg !2373
  %130 = load i32, i32* %pok.addr, align 4, !dbg !2374
  %call236 = call double @hexfloat(%struct.FFFILE* %126, i32 %127, i32 %128, i32 %129, i32 %130), !dbg !2375
  store double %call236, double* %retval, align 8, !dbg !2376
  br label %return, !dbg !2376

if.end237:                                        ; preds = %cond.end230
  %131 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2377
  %shend238 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %131, i32 0, i32 4, !dbg !2378
  %132 = load i8*, i8** %shend238, align 8, !dbg !2378
  %tobool239 = icmp ne i8* %132, null, !dbg !2379
  br i1 %tobool239, label %cond.true240, label %cond.false243, !dbg !2379

cond.true240:                                     ; preds = %if.end237
  %133 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2380
  %rpos241 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %133, i32 0, i32 2, !dbg !2381
  %134 = load i8*, i8** %rpos241, align 8, !dbg !2382
  %incdec.ptr242 = getelementptr inbounds i8, i8* %134, i32 -1, !dbg !2382
  store i8* %incdec.ptr242, i8** %rpos241, align 8, !dbg !2382
  br label %cond.end244, !dbg !2383

cond.false243:                                    ; preds = %if.end237
  br label %cond.end244, !dbg !2384

cond.end244:                                      ; preds = %cond.false243, %cond.true240
  store i32 48, i32* %c, align 4, !dbg !2385
  br label %if.end245, !dbg !2386

if.end245:                                        ; preds = %cond.end244, %if.end216
  %135 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2387
  %136 = load i32, i32* %c, align 4, !dbg !2388
  %137 = load i32, i32* %bits, align 4, !dbg !2389
  %138 = load i32, i32* %emin, align 4, !dbg !2390
  %139 = load i32, i32* %sign, align 4, !dbg !2391
  %140 = load i32, i32* %pok.addr, align 4, !dbg !2392
  %call246 = call double @decfloat(%struct.FFFILE* %135, i32 %136, i32 %137, i32 %138, i32 %139, i32 %140), !dbg !2393
  store double %call246, double* %retval, align 8, !dbg !2394
  br label %return, !dbg !2394

return:                                           ; preds = %if.end245, %if.then235, %cond.end214, %while.end202, %if.then188, %if.then178, %cond.end145, %if.end83, %sw.default
  %141 = load double, double* %retval, align 8, !dbg !2395
  ret double %141, !dbg !2395
}

; Function Attrs: nounwind uwtable
define internal i32 @ffuflow(%struct.FFFILE* %f) #0 !dbg !2396 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FFFILE*, align 8
  %c = alloca i8, align 1
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !2397, metadata !78), !dbg !2398
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2399, metadata !78), !dbg !2400
  %0 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2401
  %call = call i32 @fftoread(%struct.FFFILE* %0), !dbg !2403
  %tobool = icmp ne i32 %call, 0, !dbg !2403
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2404

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2405
  %read = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %1, i32 0, i32 8, !dbg !2407
  %2 = load i64 (%struct.FFFILE*, i8*, i64)*, i64 (%struct.FFFILE*, i8*, i64)** %read, align 8, !dbg !2407
  %3 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2408
  %call1 = call i64 %2(%struct.FFFILE* %3, i8* %c, i64 1), !dbg !2405
  %cmp = icmp eq i64 %call1, 1, !dbg !2409
  br i1 %cmp, label %if.then, label %if.end, !dbg !2410

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, i8* %c, align 1, !dbg !2411
  %conv = zext i8 %4 to i32, !dbg !2411
  store i32 %conv, i32* %retval, align 4, !dbg !2413
  br label %return, !dbg !2413

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2415
  ret i32 %5, !dbg !2415
}

; Function Attrs: nounwind uwtable
define internal i32 @fftoread(%struct.FFFILE* %f) #0 !dbg !2416 {
entry:
  %f.addr = alloca %struct.FFFILE*, align 8
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !2417, metadata !78), !dbg !2418
  %0 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2419
  %buf = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %0, i32 0, i32 1, !dbg !2420
  %1 = load i8*, i8** %buf, align 8, !dbg !2420
  %2 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2421
  %buf_size = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %2, i32 0, i32 0, !dbg !2422
  %3 = load i64, i64* %buf_size, align 8, !dbg !2422
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %3, !dbg !2423
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2424
  %rend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 3, !dbg !2425
  store i8* %add.ptr, i8** %rend, align 8, !dbg !2426
  %5 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2427
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %5, i32 0, i32 2, !dbg !2428
  store i8* %add.ptr, i8** %rpos, align 8, !dbg !2429
  ret i32 0, !dbg !2430
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal double @hexfloat(%struct.FFFILE* %f, i32 %bits, i32 %emin, i32 %sign, i32 %pok) #0 !dbg !2431 {
entry:
  %retval = alloca double, align 8
  %f.addr = alloca %struct.FFFILE*, align 8
  %bits.addr = alloca i32, align 4
  %emin.addr = alloca i32, align 4
  %sign.addr = alloca i32, align 4
  %pok.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca double, align 8
  %scale = alloca double, align 8
  %bias = alloca double, align 8
  %gottail = alloca i32, align 4
  %gotrad = alloca i32, align 4
  %gotdig = alloca i32, align 4
  %rp = alloca i64, align 8
  %dc = alloca i64, align 8
  %e2 = alloca i64, align 8
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !2434, metadata !78), !dbg !2435
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2436, metadata !78), !dbg !2437
  store i32 %emin, i32* %emin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %emin.addr, metadata !2438, metadata !78), !dbg !2439
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !2440, metadata !78), !dbg !2441
  store i32 %pok, i32* %pok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pok.addr, metadata !2442, metadata !78), !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2444, metadata !78), !dbg !2445
  store i32 0, i32* %x, align 4, !dbg !2445
  call void @llvm.dbg.declare(metadata double* %y, metadata !2446, metadata !78), !dbg !2447
  store double 0.000000e+00, double* %y, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata double* %scale, metadata !2448, metadata !78), !dbg !2449
  store double 1.000000e+00, double* %scale, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata double* %bias, metadata !2450, metadata !78), !dbg !2451
  store double 0.000000e+00, double* %bias, align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %gottail, metadata !2452, metadata !78), !dbg !2453
  store i32 0, i32* %gottail, align 4, !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %gotrad, metadata !2454, metadata !78), !dbg !2455
  store i32 0, i32* %gotrad, align 4, !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %gotdig, metadata !2456, metadata !78), !dbg !2457
  store i32 0, i32* %gotdig, align 4, !dbg !2457
  call void @llvm.dbg.declare(metadata i64* %rp, metadata !2458, metadata !78), !dbg !2459
  store i64 0, i64* %rp, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata i64* %dc, metadata !2460, metadata !78), !dbg !2461
  store i64 0, i64* %dc, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata i64* %e2, metadata !2462, metadata !78), !dbg !2463
  store i64 0, i64* %e2, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2464, metadata !78), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2466, metadata !78), !dbg !2467
  %0 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2468
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %0, i32 0, i32 2, !dbg !2469
  %1 = load i8*, i8** %rpos, align 8, !dbg !2469
  %2 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2470
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %2, i32 0, i32 4, !dbg !2471
  %3 = load i8*, i8** %shend, align 8, !dbg !2471
  %cmp = icmp ne i8* %1, %3, !dbg !2472
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2473

cond.true:                                        ; preds = %entry
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2474
  %rpos1 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 2, !dbg !2476
  %5 = load i8*, i8** %rpos1, align 8, !dbg !2477
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2477
  store i8* %incdec.ptr, i8** %rpos1, align 8, !dbg !2477
  %6 = load i8, i8* %5, align 1, !dbg !2478
  %conv = zext i8 %6 to i32, !dbg !2478
  br label %cond.end, !dbg !2479

cond.false:                                       ; preds = %entry
  %7 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2480
  %call = call i32 @ffshgetc(%struct.FFFILE* %7), !dbg !2482
  br label %cond.end, !dbg !2483

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ], !dbg !2484
  store i32 %cond, i32* %c, align 4, !dbg !2486
  br label %for.cond, !dbg !2487

for.cond:                                         ; preds = %cond.end14, %cond.end
  %8 = load i32, i32* %c, align 4, !dbg !2488
  %cmp2 = icmp eq i32 %8, 48, !dbg !2492
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2493

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %gotdig, align 4, !dbg !2494
  br label %for.inc, !dbg !2495

for.inc:                                          ; preds = %for.body
  %9 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2496
  %rpos4 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %9, i32 0, i32 2, !dbg !2498
  %10 = load i8*, i8** %rpos4, align 8, !dbg !2498
  %11 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2499
  %shend5 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %11, i32 0, i32 4, !dbg !2500
  %12 = load i8*, i8** %shend5, align 8, !dbg !2500
  %cmp6 = icmp ne i8* %10, %12, !dbg !2501
  br i1 %cmp6, label %cond.true8, label %cond.false12, !dbg !2502

cond.true8:                                       ; preds = %for.inc
  %13 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2503
  %rpos9 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %13, i32 0, i32 2, !dbg !2505
  %14 = load i8*, i8** %rpos9, align 8, !dbg !2506
  %incdec.ptr10 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2506
  store i8* %incdec.ptr10, i8** %rpos9, align 8, !dbg !2506
  %15 = load i8, i8* %14, align 1, !dbg !2507
  %conv11 = zext i8 %15 to i32, !dbg !2507
  br label %cond.end14, !dbg !2508

cond.false12:                                     ; preds = %for.inc
  %16 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2509
  %call13 = call i32 @ffshgetc(%struct.FFFILE* %16), !dbg !2511
  br label %cond.end14, !dbg !2512

cond.end14:                                       ; preds = %cond.false12, %cond.true8
  %cond15 = phi i32 [ %conv11, %cond.true8 ], [ %call13, %cond.false12 ], !dbg !2513
  store i32 %cond15, i32* %c, align 4, !dbg !2515
  br label %for.cond, !dbg !2516, !llvm.loop !2517

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %c, align 4, !dbg !2518
  %cmp16 = icmp eq i32 %17, 46, !dbg !2520
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %for.end
  store i32 1, i32* %gotrad, align 4, !dbg !2522
  %18 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2524
  %rpos18 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %18, i32 0, i32 2, !dbg !2525
  %19 = load i8*, i8** %rpos18, align 8, !dbg !2525
  %20 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2526
  %shend19 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %20, i32 0, i32 4, !dbg !2527
  %21 = load i8*, i8** %shend19, align 8, !dbg !2527
  %cmp20 = icmp ne i8* %19, %21, !dbg !2528
  br i1 %cmp20, label %cond.true22, label %cond.false26, !dbg !2529

cond.true22:                                      ; preds = %if.then
  %22 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2530
  %rpos23 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %22, i32 0, i32 2, !dbg !2532
  %23 = load i8*, i8** %rpos23, align 8, !dbg !2533
  %incdec.ptr24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2533
  store i8* %incdec.ptr24, i8** %rpos23, align 8, !dbg !2533
  %24 = load i8, i8* %23, align 1, !dbg !2534
  %conv25 = zext i8 %24 to i32, !dbg !2534
  br label %cond.end28, !dbg !2535

cond.false26:                                     ; preds = %if.then
  %25 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2536
  %call27 = call i32 @ffshgetc(%struct.FFFILE* %25), !dbg !2538
  br label %cond.end28, !dbg !2539

cond.end28:                                       ; preds = %cond.false26, %cond.true22
  %cond29 = phi i32 [ %conv25, %cond.true22 ], [ %call27, %cond.false26 ], !dbg !2540
  store i32 %cond29, i32* %c, align 4, !dbg !2542
  store i64 0, i64* %rp, align 8, !dbg !2543
  br label %for.cond30, !dbg !2545

for.cond30:                                       ; preds = %cond.end45, %cond.end28
  %26 = load i32, i32* %c, align 4, !dbg !2546
  %cmp31 = icmp eq i32 %26, 48, !dbg !2549
  br i1 %cmp31, label %for.body33, label %for.end47, !dbg !2550

for.body33:                                       ; preds = %for.cond30
  store i32 1, i32* %gotdig, align 4, !dbg !2551
  br label %for.inc34, !dbg !2553

for.inc34:                                        ; preds = %for.body33
  %27 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2554
  %rpos35 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %27, i32 0, i32 2, !dbg !2556
  %28 = load i8*, i8** %rpos35, align 8, !dbg !2556
  %29 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2557
  %shend36 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %29, i32 0, i32 4, !dbg !2558
  %30 = load i8*, i8** %shend36, align 8, !dbg !2558
  %cmp37 = icmp ne i8* %28, %30, !dbg !2559
  br i1 %cmp37, label %cond.true39, label %cond.false43, !dbg !2560

cond.true39:                                      ; preds = %for.inc34
  %31 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2561
  %rpos40 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %31, i32 0, i32 2, !dbg !2563
  %32 = load i8*, i8** %rpos40, align 8, !dbg !2564
  %incdec.ptr41 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !2564
  store i8* %incdec.ptr41, i8** %rpos40, align 8, !dbg !2564
  %33 = load i8, i8* %32, align 1, !dbg !2565
  %conv42 = zext i8 %33 to i32, !dbg !2565
  br label %cond.end45, !dbg !2566

cond.false43:                                     ; preds = %for.inc34
  %34 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2567
  %call44 = call i32 @ffshgetc(%struct.FFFILE* %34), !dbg !2569
  br label %cond.end45, !dbg !2570

cond.end45:                                       ; preds = %cond.false43, %cond.true39
  %cond46 = phi i32 [ %conv42, %cond.true39 ], [ %call44, %cond.false43 ], !dbg !2571
  store i32 %cond46, i32* %c, align 4, !dbg !2573
  %35 = load i64, i64* %rp, align 8, !dbg !2574
  %dec = add nsw i64 %35, -1, !dbg !2574
  store i64 %dec, i64* %rp, align 8, !dbg !2574
  br label %for.cond30, !dbg !2575, !llvm.loop !2576

for.end47:                                        ; preds = %for.cond30
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %for.end47, %for.end
  br label %for.cond48, !dbg !2579

for.cond48:                                       ; preds = %cond.end102, %if.end
  %36 = load i32, i32* %c, align 4, !dbg !2580
  %sub = sub nsw i32 %36, 48, !dbg !2584
  %cmp49 = icmp ult i32 %sub, 10, !dbg !2585
  br i1 %cmp49, label %lor.end, label %lor.lhs.false, !dbg !2586

lor.lhs.false:                                    ; preds = %for.cond48
  %37 = load i32, i32* %c, align 4, !dbg !2587
  %or = or i32 %37, 32, !dbg !2589
  %sub51 = sub nsw i32 %or, 97, !dbg !2590
  %cmp52 = icmp ult i32 %sub51, 6, !dbg !2591
  br i1 %cmp52, label %lor.end, label %lor.rhs, !dbg !2592

lor.rhs:                                          ; preds = %lor.lhs.false
  %38 = load i32, i32* %c, align 4, !dbg !2593
  %cmp54 = icmp eq i32 %38, 46, !dbg !2595
  br label %lor.end, !dbg !2596

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.cond48
  %39 = phi i1 [ true, %lor.lhs.false ], [ true, %for.cond48 ], [ %cmp54, %lor.rhs ]
  br i1 %39, label %for.body56, label %for.end104, !dbg !2597

for.body56:                                       ; preds = %lor.end
  %40 = load i32, i32* %c, align 4, !dbg !2599
  %cmp57 = icmp eq i32 %40, 46, !dbg !2602
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !2603

if.then59:                                        ; preds = %for.body56
  %41 = load i32, i32* %gotrad, align 4, !dbg !2604
  %tobool = icmp ne i32 %41, 0, !dbg !2604
  br i1 %tobool, label %if.then60, label %if.end61, !dbg !2607

if.then60:                                        ; preds = %if.then59
  br label %for.end104, !dbg !2608

if.end61:                                         ; preds = %if.then59
  %42 = load i64, i64* %dc, align 8, !dbg !2610
  store i64 %42, i64* %rp, align 8, !dbg !2611
  store i32 1, i32* %gotrad, align 4, !dbg !2612
  br label %if.end90, !dbg !2613

if.else:                                          ; preds = %for.body56
  store i32 1, i32* %gotdig, align 4, !dbg !2614
  %43 = load i32, i32* %c, align 4, !dbg !2616
  %cmp62 = icmp sgt i32 %43, 57, !dbg !2618
  br i1 %cmp62, label %if.then64, label %if.else67, !dbg !2619

if.then64:                                        ; preds = %if.else
  %44 = load i32, i32* %c, align 4, !dbg !2620
  %or65 = or i32 %44, 32, !dbg !2622
  %add = add nsw i32 %or65, 10, !dbg !2623
  %sub66 = sub nsw i32 %add, 97, !dbg !2624
  store i32 %sub66, i32* %d, align 4, !dbg !2625
  br label %if.end69, !dbg !2626

if.else67:                                        ; preds = %if.else
  %45 = load i32, i32* %c, align 4, !dbg !2627
  %sub68 = sub nsw i32 %45, 48, !dbg !2628
  store i32 %sub68, i32* %d, align 4, !dbg !2629
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  %46 = load i64, i64* %dc, align 8, !dbg !2630
  %cmp70 = icmp slt i64 %46, 8, !dbg !2632
  br i1 %cmp70, label %if.then72, label %if.else74, !dbg !2633

if.then72:                                        ; preds = %if.end69
  %47 = load i32, i32* %x, align 4, !dbg !2634
  %mul = mul i32 %47, 16, !dbg !2636
  %48 = load i32, i32* %d, align 4, !dbg !2637
  %add73 = add i32 %mul, %48, !dbg !2638
  store i32 %add73, i32* %x, align 4, !dbg !2639
  br label %if.end89, !dbg !2640

if.else74:                                        ; preds = %if.end69
  %49 = load i64, i64* %dc, align 8, !dbg !2641
  %cmp75 = icmp slt i64 %49, 14, !dbg !2644
  br i1 %cmp75, label %if.then77, label %if.else81, !dbg !2641

if.then77:                                        ; preds = %if.else74
  %50 = load i32, i32* %d, align 4, !dbg !2645
  %conv78 = sitofp i32 %50 to double, !dbg !2645
  %51 = load double, double* %scale, align 8, !dbg !2647
  %div = fdiv double %51, 1.600000e+01, !dbg !2647
  store double %div, double* %scale, align 8, !dbg !2647
  %mul79 = fmul double %conv78, %div, !dbg !2648
  %52 = load double, double* %y, align 8, !dbg !2649
  %add80 = fadd double %52, %mul79, !dbg !2649
  store double %add80, double* %y, align 8, !dbg !2649
  br label %if.end88, !dbg !2650

if.else81:                                        ; preds = %if.else74
  %53 = load i32, i32* %d, align 4, !dbg !2651
  %tobool82 = icmp ne i32 %53, 0, !dbg !2651
  br i1 %tobool82, label %land.lhs.true, label %if.end87, !dbg !2654

land.lhs.true:                                    ; preds = %if.else81
  %54 = load i32, i32* %gottail, align 4, !dbg !2655
  %tobool83 = icmp ne i32 %54, 0, !dbg !2655
  br i1 %tobool83, label %if.end87, label %if.then84, !dbg !2657

if.then84:                                        ; preds = %land.lhs.true
  %55 = load double, double* %scale, align 8, !dbg !2658
  %mul85 = fmul double 5.000000e-01, %55, !dbg !2660
  %56 = load double, double* %y, align 8, !dbg !2661
  %add86 = fadd double %56, %mul85, !dbg !2661
  store double %add86, double* %y, align 8, !dbg !2661
  store i32 1, i32* %gottail, align 4, !dbg !2662
  br label %if.end87, !dbg !2663

if.end87:                                         ; preds = %if.then84, %land.lhs.true, %if.else81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then77
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then72
  %57 = load i64, i64* %dc, align 8, !dbg !2664
  %inc = add nsw i64 %57, 1, !dbg !2664
  store i64 %inc, i64* %dc, align 8, !dbg !2664
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end61
  br label %for.inc91, !dbg !2665

for.inc91:                                        ; preds = %if.end90
  %58 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2666
  %rpos92 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %58, i32 0, i32 2, !dbg !2668
  %59 = load i8*, i8** %rpos92, align 8, !dbg !2668
  %60 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2669
  %shend93 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %60, i32 0, i32 4, !dbg !2670
  %61 = load i8*, i8** %shend93, align 8, !dbg !2670
  %cmp94 = icmp ne i8* %59, %61, !dbg !2671
  br i1 %cmp94, label %cond.true96, label %cond.false100, !dbg !2672

cond.true96:                                      ; preds = %for.inc91
  %62 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2673
  %rpos97 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %62, i32 0, i32 2, !dbg !2675
  %63 = load i8*, i8** %rpos97, align 8, !dbg !2676
  %incdec.ptr98 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2676
  store i8* %incdec.ptr98, i8** %rpos97, align 8, !dbg !2676
  %64 = load i8, i8* %63, align 1, !dbg !2677
  %conv99 = zext i8 %64 to i32, !dbg !2677
  br label %cond.end102, !dbg !2678

cond.false100:                                    ; preds = %for.inc91
  %65 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2679
  %call101 = call i32 @ffshgetc(%struct.FFFILE* %65), !dbg !2681
  br label %cond.end102, !dbg !2682

cond.end102:                                      ; preds = %cond.false100, %cond.true96
  %cond103 = phi i32 [ %conv99, %cond.true96 ], [ %call101, %cond.false100 ], !dbg !2683
  store i32 %cond103, i32* %c, align 4, !dbg !2685
  br label %for.cond48, !dbg !2686, !llvm.loop !2687

for.end104:                                       ; preds = %if.then60, %lor.end
  %66 = load i32, i32* %gotdig, align 4, !dbg !2688
  %tobool105 = icmp ne i32 %66, 0, !dbg !2688
  br i1 %tobool105, label %if.end137, label %if.then106, !dbg !2690

if.then106:                                       ; preds = %for.end104
  %67 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2691
  %shend107 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %67, i32 0, i32 4, !dbg !2693
  %68 = load i8*, i8** %shend107, align 8, !dbg !2693
  %tobool108 = icmp ne i8* %68, null, !dbg !2694
  br i1 %tobool108, label %cond.true109, label %cond.false112, !dbg !2694

cond.true109:                                     ; preds = %if.then106
  %69 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2695
  %rpos110 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %69, i32 0, i32 2, !dbg !2697
  %70 = load i8*, i8** %rpos110, align 8, !dbg !2698
  %incdec.ptr111 = getelementptr inbounds i8, i8* %70, i32 -1, !dbg !2698
  store i8* %incdec.ptr111, i8** %rpos110, align 8, !dbg !2698
  br label %cond.end113, !dbg !2699

cond.false112:                                    ; preds = %if.then106
  br label %cond.end113, !dbg !2700

cond.end113:                                      ; preds = %cond.false112, %cond.true109
  %71 = load i32, i32* %pok.addr, align 4, !dbg !2702
  %tobool114 = icmp ne i32 %71, 0, !dbg !2702
  br i1 %tobool114, label %if.then115, label %if.else133, !dbg !2704

if.then115:                                       ; preds = %cond.end113
  %72 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2705
  %shend116 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %72, i32 0, i32 4, !dbg !2707
  %73 = load i8*, i8** %shend116, align 8, !dbg !2707
  %tobool117 = icmp ne i8* %73, null, !dbg !2708
  br i1 %tobool117, label %cond.true118, label %cond.false121, !dbg !2708

cond.true118:                                     ; preds = %if.then115
  %74 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2709
  %rpos119 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %74, i32 0, i32 2, !dbg !2711
  %75 = load i8*, i8** %rpos119, align 8, !dbg !2712
  %incdec.ptr120 = getelementptr inbounds i8, i8* %75, i32 -1, !dbg !2712
  store i8* %incdec.ptr120, i8** %rpos119, align 8, !dbg !2712
  br label %cond.end122, !dbg !2713

cond.false121:                                    ; preds = %if.then115
  br label %cond.end122, !dbg !2714

cond.end122:                                      ; preds = %cond.false121, %cond.true118
  %76 = load i32, i32* %gotrad, align 4, !dbg !2716
  %tobool123 = icmp ne i32 %76, 0, !dbg !2716
  br i1 %tobool123, label %if.then124, label %if.end132, !dbg !2718

if.then124:                                       ; preds = %cond.end122
  %77 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2719
  %shend125 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %77, i32 0, i32 4, !dbg !2721
  %78 = load i8*, i8** %shend125, align 8, !dbg !2721
  %tobool126 = icmp ne i8* %78, null, !dbg !2722
  br i1 %tobool126, label %cond.true127, label %cond.false130, !dbg !2722

cond.true127:                                     ; preds = %if.then124
  %79 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2723
  %rpos128 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %79, i32 0, i32 2, !dbg !2725
  %80 = load i8*, i8** %rpos128, align 8, !dbg !2726
  %incdec.ptr129 = getelementptr inbounds i8, i8* %80, i32 -1, !dbg !2726
  store i8* %incdec.ptr129, i8** %rpos128, align 8, !dbg !2726
  br label %cond.end131, !dbg !2727

cond.false130:                                    ; preds = %if.then124
  br label %cond.end131, !dbg !2728

cond.end131:                                      ; preds = %cond.false130, %cond.true127
  br label %if.end132, !dbg !2730

if.end132:                                        ; preds = %cond.end131, %cond.end122
  br label %if.end134, !dbg !2732

if.else133:                                       ; preds = %cond.end113
  %81 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2733
  call void @ffshlim(%struct.FFFILE* %81, i64 0), !dbg !2735
  br label %if.end134

if.end134:                                        ; preds = %if.else133, %if.end132
  %82 = load i32, i32* %sign.addr, align 4, !dbg !2736
  %conv135 = sitofp i32 %82 to double, !dbg !2736
  %mul136 = fmul double %conv135, 0.000000e+00, !dbg !2737
  store double %mul136, double* %retval, align 8, !dbg !2738
  br label %return, !dbg !2738

if.end137:                                        ; preds = %for.end104
  %83 = load i32, i32* %gotrad, align 4, !dbg !2739
  %tobool138 = icmp ne i32 %83, 0, !dbg !2739
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2741

if.then139:                                       ; preds = %if.end137
  %84 = load i64, i64* %dc, align 8, !dbg !2742
  store i64 %84, i64* %rp, align 8, !dbg !2744
  br label %if.end140, !dbg !2745

if.end140:                                        ; preds = %if.then139, %if.end137
  br label %while.cond, !dbg !2746

while.cond:                                       ; preds = %while.body, %if.end140
  %85 = load i64, i64* %dc, align 8, !dbg !2747
  %cmp141 = icmp slt i64 %85, 8, !dbg !2748
  br i1 %cmp141, label %while.body, label %while.end, !dbg !2749

while.body:                                       ; preds = %while.cond
  %86 = load i32, i32* %x, align 4, !dbg !2750
  %mul143 = mul i32 %86, 16, !dbg !2750
  store i32 %mul143, i32* %x, align 4, !dbg !2750
  %87 = load i64, i64* %dc, align 8, !dbg !2751
  %inc144 = add nsw i64 %87, 1, !dbg !2751
  store i64 %inc144, i64* %dc, align 8, !dbg !2751
  br label %while.cond, !dbg !2752, !llvm.loop !2753

while.end:                                        ; preds = %while.cond
  %88 = load i32, i32* %c, align 4, !dbg !2754
  %or145 = or i32 %88, 32, !dbg !2756
  %cmp146 = icmp eq i32 %or145, 112, !dbg !2757
  br i1 %cmp146, label %if.then148, label %if.else165, !dbg !2758

if.then148:                                       ; preds = %while.end
  %89 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2759
  %90 = load i32, i32* %pok.addr, align 4, !dbg !2761
  %call149 = call i64 @scanexp(%struct.FFFILE* %89, i32 %90), !dbg !2762
  store i64 %call149, i64* %e2, align 8, !dbg !2763
  %91 = load i64, i64* %e2, align 8, !dbg !2764
  %cmp150 = icmp eq i64 %91, -9223372036854775808, !dbg !2766
  br i1 %cmp150, label %if.then152, label %if.end164, !dbg !2767

if.then152:                                       ; preds = %if.then148
  %92 = load i32, i32* %pok.addr, align 4, !dbg !2768
  %tobool153 = icmp ne i32 %92, 0, !dbg !2768
  br i1 %tobool153, label %if.then154, label %if.else162, !dbg !2771

if.then154:                                       ; preds = %if.then152
  %93 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2772
  %shend155 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %93, i32 0, i32 4, !dbg !2774
  %94 = load i8*, i8** %shend155, align 8, !dbg !2774
  %tobool156 = icmp ne i8* %94, null, !dbg !2775
  br i1 %tobool156, label %cond.true157, label %cond.false160, !dbg !2775

cond.true157:                                     ; preds = %if.then154
  %95 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2776
  %rpos158 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %95, i32 0, i32 2, !dbg !2778
  %96 = load i8*, i8** %rpos158, align 8, !dbg !2779
  %incdec.ptr159 = getelementptr inbounds i8, i8* %96, i32 -1, !dbg !2779
  store i8* %incdec.ptr159, i8** %rpos158, align 8, !dbg !2779
  br label %cond.end161, !dbg !2780

cond.false160:                                    ; preds = %if.then154
  br label %cond.end161, !dbg !2781

cond.end161:                                      ; preds = %cond.false160, %cond.true157
  br label %if.end163, !dbg !2783

if.else162:                                       ; preds = %if.then152
  %97 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2784
  call void @ffshlim(%struct.FFFILE* %97, i64 0), !dbg !2786
  store double 0.000000e+00, double* %retval, align 8, !dbg !2787
  br label %return, !dbg !2787

if.end163:                                        ; preds = %cond.end161
  store i64 0, i64* %e2, align 8, !dbg !2788
  br label %if.end164, !dbg !2789

if.end164:                                        ; preds = %if.end163, %if.then148
  br label %if.end173, !dbg !2790

if.else165:                                       ; preds = %while.end
  %98 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2791
  %shend166 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %98, i32 0, i32 4, !dbg !2793
  %99 = load i8*, i8** %shend166, align 8, !dbg !2793
  %tobool167 = icmp ne i8* %99, null, !dbg !2794
  br i1 %tobool167, label %cond.true168, label %cond.false171, !dbg !2794

cond.true168:                                     ; preds = %if.else165
  %100 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !2795
  %rpos169 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %100, i32 0, i32 2, !dbg !2797
  %101 = load i8*, i8** %rpos169, align 8, !dbg !2798
  %incdec.ptr170 = getelementptr inbounds i8, i8* %101, i32 -1, !dbg !2798
  store i8* %incdec.ptr170, i8** %rpos169, align 8, !dbg !2798
  br label %cond.end172, !dbg !2799

cond.false171:                                    ; preds = %if.else165
  br label %cond.end172, !dbg !2800

cond.end172:                                      ; preds = %cond.false171, %cond.true168
  br label %if.end173

if.end173:                                        ; preds = %cond.end172, %if.end164
  %102 = load i64, i64* %rp, align 8, !dbg !2802
  %mul174 = mul nsw i64 4, %102, !dbg !2803
  %sub175 = sub nsw i64 %mul174, 32, !dbg !2804
  %103 = load i64, i64* %e2, align 8, !dbg !2805
  %add176 = add nsw i64 %103, %sub175, !dbg !2805
  store i64 %add176, i64* %e2, align 8, !dbg !2805
  %104 = load i32, i32* %x, align 4, !dbg !2806
  %tobool177 = icmp ne i32 %104, 0, !dbg !2806
  br i1 %tobool177, label %if.end181, label %if.then178, !dbg !2808

if.then178:                                       ; preds = %if.end173
  %105 = load i32, i32* %sign.addr, align 4, !dbg !2809
  %conv179 = sitofp i32 %105 to double, !dbg !2809
  %mul180 = fmul double %conv179, 0.000000e+00, !dbg !2811
  store double %mul180, double* %retval, align 8, !dbg !2812
  br label %return, !dbg !2812

if.end181:                                        ; preds = %if.end173
  %106 = load i64, i64* %e2, align 8, !dbg !2813
  %107 = load i32, i32* %emin.addr, align 4, !dbg !2815
  %sub182 = sub nsw i32 0, %107, !dbg !2816
  %conv183 = sext i32 %sub182 to i64, !dbg !2816
  %cmp184 = icmp sgt i64 %106, %conv183, !dbg !2817
  br i1 %cmp184, label %if.then186, label %if.end191, !dbg !2818

if.then186:                                       ; preds = %if.end181
  %call187 = call i32* @__errno_location() #1, !dbg !2819
  store i32 34, i32* %call187, align 4, !dbg !2821
  %108 = load i32, i32* %sign.addr, align 4, !dbg !2822
  %conv188 = sitofp i32 %108 to double, !dbg !2822
  %mul189 = fmul double %conv188, 0x7FEFFFFFFFFFFFFF, !dbg !2823
  %mul190 = fmul double %mul189, 0x7FEFFFFFFFFFFFFF, !dbg !2824
  store double %mul190, double* %retval, align 8, !dbg !2825
  br label %return, !dbg !2825

if.end191:                                        ; preds = %if.end181
  %109 = load i64, i64* %e2, align 8, !dbg !2826
  %110 = load i32, i32* %emin.addr, align 4, !dbg !2828
  %sub192 = sub nsw i32 %110, 106, !dbg !2829
  %conv193 = sext i32 %sub192 to i64, !dbg !2828
  %cmp194 = icmp slt i64 %109, %conv193, !dbg !2830
  br i1 %cmp194, label %if.then196, label %if.end201, !dbg !2831

if.then196:                                       ; preds = %if.end191
  %call197 = call i32* @__errno_location() #1, !dbg !2832
  store i32 34, i32* %call197, align 4, !dbg !2834
  %111 = load i32, i32* %sign.addr, align 4, !dbg !2835
  %conv198 = sitofp i32 %111 to double, !dbg !2835
  %mul199 = fmul double %conv198, 0x10000000000000, !dbg !2836
  %mul200 = fmul double %mul199, 0x10000000000000, !dbg !2837
  store double %mul200, double* %retval, align 8, !dbg !2838
  br label %return, !dbg !2838

if.end201:                                        ; preds = %if.end191
  br label %while.cond202, !dbg !2839

while.cond202:                                    ; preds = %if.end216, %if.end201
  %112 = load i32, i32* %x, align 4, !dbg !2840
  %cmp203 = icmp ult i32 %112, -2147483648, !dbg !2841
  br i1 %cmp203, label %while.body205, label %while.end218, !dbg !2842

while.body205:                                    ; preds = %while.cond202
  %113 = load double, double* %y, align 8, !dbg !2843
  %cmp206 = fcmp oge double %113, 5.000000e-01, !dbg !2846
  br i1 %cmp206, label %if.then208, label %if.else213, !dbg !2847

if.then208:                                       ; preds = %while.body205
  %114 = load i32, i32* %x, align 4, !dbg !2848
  %add209 = add i32 %114, 1, !dbg !2850
  %115 = load i32, i32* %x, align 4, !dbg !2851
  %add210 = add i32 %115, %add209, !dbg !2851
  store i32 %add210, i32* %x, align 4, !dbg !2851
  %116 = load double, double* %y, align 8, !dbg !2852
  %sub211 = fsub double %116, 1.000000e+00, !dbg !2853
  %117 = load double, double* %y, align 8, !dbg !2854
  %add212 = fadd double %117, %sub211, !dbg !2854
  store double %add212, double* %y, align 8, !dbg !2854
  br label %if.end216, !dbg !2855

if.else213:                                       ; preds = %while.body205
  %118 = load i32, i32* %x, align 4, !dbg !2856
  %119 = load i32, i32* %x, align 4, !dbg !2858
  %add214 = add i32 %119, %118, !dbg !2858
  store i32 %add214, i32* %x, align 4, !dbg !2858
  %120 = load double, double* %y, align 8, !dbg !2859
  %121 = load double, double* %y, align 8, !dbg !2860
  %add215 = fadd double %121, %120, !dbg !2860
  store double %add215, double* %y, align 8, !dbg !2860
  br label %if.end216

if.end216:                                        ; preds = %if.else213, %if.then208
  %122 = load i64, i64* %e2, align 8, !dbg !2861
  %dec217 = add nsw i64 %122, -1, !dbg !2861
  store i64 %dec217, i64* %e2, align 8, !dbg !2861
  br label %while.cond202, !dbg !2862, !llvm.loop !2863

while.end218:                                     ; preds = %while.cond202
  %123 = load i32, i32* %bits.addr, align 4, !dbg !2864
  %conv219 = sext i32 %123 to i64, !dbg !2864
  %124 = load i64, i64* %e2, align 8, !dbg !2866
  %add220 = add nsw i64 32, %124, !dbg !2867
  %125 = load i32, i32* %emin.addr, align 4, !dbg !2868
  %conv221 = sext i32 %125 to i64, !dbg !2868
  %sub222 = sub nsw i64 %add220, %conv221, !dbg !2869
  %cmp223 = icmp sgt i64 %conv219, %sub222, !dbg !2870
  br i1 %cmp223, label %if.then225, label %if.end234, !dbg !2871

if.then225:                                       ; preds = %while.end218
  %126 = load i64, i64* %e2, align 8, !dbg !2872
  %add226 = add nsw i64 32, %126, !dbg !2874
  %127 = load i32, i32* %emin.addr, align 4, !dbg !2875
  %conv227 = sext i32 %127 to i64, !dbg !2875
  %sub228 = sub nsw i64 %add226, %conv227, !dbg !2876
  %conv229 = trunc i64 %sub228 to i32, !dbg !2877
  store i32 %conv229, i32* %bits.addr, align 4, !dbg !2878
  %128 = load i32, i32* %bits.addr, align 4, !dbg !2879
  %cmp230 = icmp slt i32 %128, 0, !dbg !2881
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !2882

if.then232:                                       ; preds = %if.then225
  store i32 0, i32* %bits.addr, align 4, !dbg !2883
  br label %if.end233, !dbg !2885

if.end233:                                        ; preds = %if.then232, %if.then225
  br label %if.end234, !dbg !2886

if.end234:                                        ; preds = %if.end233, %while.end218
  %129 = load i32, i32* %bits.addr, align 4, !dbg !2887
  %cmp235 = icmp slt i32 %129, 53, !dbg !2889
  br i1 %cmp235, label %if.then237, label %if.end243, !dbg !2890

if.then237:                                       ; preds = %if.end234
  %130 = load i32, i32* %bits.addr, align 4, !dbg !2891
  %sub238 = sub nsw i32 85, %130, !dbg !2892
  %sub239 = sub nsw i32 %sub238, 1, !dbg !2893
  %call240 = call double @scalbn(double 1.000000e+00, i32 %sub239) #2, !dbg !2894
  %131 = load i32, i32* %sign.addr, align 4, !dbg !2895
  %conv241 = sitofp i32 %131 to double, !dbg !2895
  %call242 = call double @copysign(double %call240, double %conv241) #1, !dbg !2896
  store double %call242, double* %bias, align 8, !dbg !2898
  br label %if.end243, !dbg !2899

if.end243:                                        ; preds = %if.then237, %if.end234
  %132 = load i32, i32* %bits.addr, align 4, !dbg !2900
  %cmp244 = icmp slt i32 %132, 32, !dbg !2902
  br i1 %cmp244, label %land.lhs.true246, label %if.end252, !dbg !2903

land.lhs.true246:                                 ; preds = %if.end243
  %133 = load double, double* %y, align 8, !dbg !2904
  %tobool247 = fcmp une double %133, 0.000000e+00, !dbg !2904
  br i1 %tobool247, label %land.lhs.true248, label %if.end252, !dbg !2906

land.lhs.true248:                                 ; preds = %land.lhs.true246
  %134 = load i32, i32* %x, align 4, !dbg !2907
  %and = and i32 %134, 1, !dbg !2909
  %tobool249 = icmp ne i32 %and, 0, !dbg !2909
  br i1 %tobool249, label %if.end252, label %if.then250, !dbg !2910

if.then250:                                       ; preds = %land.lhs.true248
  %135 = load i32, i32* %x, align 4, !dbg !2911
  %inc251 = add i32 %135, 1, !dbg !2911
  store i32 %inc251, i32* %x, align 4, !dbg !2911
  store double 0.000000e+00, double* %y, align 8, !dbg !2913
  br label %if.end252, !dbg !2914

if.end252:                                        ; preds = %if.then250, %land.lhs.true248, %land.lhs.true246, %if.end243
  %136 = load double, double* %bias, align 8, !dbg !2915
  %137 = load i32, i32* %sign.addr, align 4, !dbg !2916
  %conv253 = sitofp i32 %137 to double, !dbg !2916
  %138 = load i32, i32* %x, align 4, !dbg !2917
  %conv254 = uitofp i32 %138 to double, !dbg !2918
  %mul255 = fmul double %conv253, %conv254, !dbg !2919
  %add256 = fadd double %136, %mul255, !dbg !2920
  %139 = load i32, i32* %sign.addr, align 4, !dbg !2921
  %conv257 = sitofp i32 %139 to double, !dbg !2921
  %140 = load double, double* %y, align 8, !dbg !2922
  %mul258 = fmul double %conv257, %140, !dbg !2923
  %add259 = fadd double %add256, %mul258, !dbg !2924
  store double %add259, double* %y, align 8, !dbg !2925
  %141 = load double, double* %bias, align 8, !dbg !2926
  %142 = load double, double* %y, align 8, !dbg !2927
  %sub260 = fsub double %142, %141, !dbg !2927
  store double %sub260, double* %y, align 8, !dbg !2927
  %143 = load double, double* %y, align 8, !dbg !2928
  %tobool261 = fcmp une double %143, 0.000000e+00, !dbg !2928
  br i1 %tobool261, label %if.end264, label %if.then262, !dbg !2930

if.then262:                                       ; preds = %if.end252
  %call263 = call i32* @__errno_location() #1, !dbg !2931
  store i32 34, i32* %call263, align 4, !dbg !2933
  br label %if.end264, !dbg !2934

if.end264:                                        ; preds = %if.then262, %if.end252
  %144 = load double, double* %y, align 8, !dbg !2935
  %145 = load i64, i64* %e2, align 8, !dbg !2936
  %conv265 = trunc i64 %145 to i32, !dbg !2936
  %call266 = call double @scalbn(double %144, i32 %conv265) #2, !dbg !2937
  store double %call266, double* %retval, align 8, !dbg !2938
  br label %return, !dbg !2938

return:                                           ; preds = %if.end264, %if.then196, %if.then186, %if.then178, %if.else162, %if.end134
  %146 = load double, double* %retval, align 8, !dbg !2939
  ret double %146, !dbg !2939
}

; Function Attrs: nounwind uwtable
define internal double @decfloat(%struct.FFFILE* %f, i32 %c, i32 %bits, i32 %emin, i32 %sign, i32 %pok) #0 !dbg !34 {
entry:
  %retval = alloca double, align 8
  %f.addr = alloca %struct.FFFILE*, align 8
  %c.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %emin.addr = alloca i32, align 4
  %sign.addr = alloca i32, align 4
  %pok.addr = alloca i32, align 4
  %x = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %z = alloca i32, align 4
  %lrp = alloca i64, align 8
  %dc = alloca i64, align 8
  %e10 = alloca i64, align 8
  %lnz = alloca i32, align 4
  %gotdig = alloca i32, align 4
  %gotrad = alloca i32, align 4
  %rp = alloca i32, align 4
  %e2 = alloca i32, align 4
  %emax = alloca i32, align 4
  %denormal = alloca i32, align 4
  %y = alloca double, align 8
  %frac = alloca double, align 8
  %bias = alloca double, align 8
  %bitlim = alloca i32, align 4
  %rpm9 = alloca i32, align 4
  %p10 = alloca i32, align 4
  %carry = alloca i32, align 4
  %tmp = alloca i32, align 4
  %carry320 = alloca i32, align 4
  %tmp326 = alloca i64, align 8
  %carry390 = alloca i32, align 4
  %sh = alloca i32, align 4
  %tmp439 = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !2940, metadata !78), !dbg !2941
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2942, metadata !78), !dbg !2943
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2944, metadata !78), !dbg !2945
  store i32 %emin, i32* %emin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %emin.addr, metadata !2946, metadata !78), !dbg !2947
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !2948, metadata !78), !dbg !2949
  store i32 %pok, i32* %pok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pok.addr, metadata !2950, metadata !78), !dbg !2951
  call void @llvm.dbg.declare(metadata [128 x i32]* %x, metadata !2952, metadata !78), !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2957, metadata !78), !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2959, metadata !78), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2961, metadata !78), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2963, metadata !78), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2965, metadata !78), !dbg !2966
  call void @llvm.dbg.declare(metadata i64* %lrp, metadata !2967, metadata !78), !dbg !2968
  store i64 0, i64* %lrp, align 8, !dbg !2968
  call void @llvm.dbg.declare(metadata i64* %dc, metadata !2969, metadata !78), !dbg !2970
  store i64 0, i64* %dc, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata i64* %e10, metadata !2971, metadata !78), !dbg !2972
  store i64 0, i64* %e10, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata i32* %lnz, metadata !2973, metadata !78), !dbg !2974
  store i32 0, i32* %lnz, align 4, !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %gotdig, metadata !2975, metadata !78), !dbg !2976
  store i32 0, i32* %gotdig, align 4, !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %gotrad, metadata !2977, metadata !78), !dbg !2978
  store i32 0, i32* %gotrad, align 4, !dbg !2978
  call void @llvm.dbg.declare(metadata i32* %rp, metadata !2979, metadata !78), !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !2981, metadata !78), !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %emax, metadata !2983, metadata !78), !dbg !2984
  %0 = load i32, i32* %emin.addr, align 4, !dbg !2985
  %sub = sub nsw i32 0, %0, !dbg !2986
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2987
  %sub1 = sub nsw i32 %sub, %1, !dbg !2988
  %add = add nsw i32 %sub1, 3, !dbg !2989
  store i32 %add, i32* %emax, align 4, !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %denormal, metadata !2990, metadata !78), !dbg !2991
  store i32 0, i32* %denormal, align 4, !dbg !2991
  call void @llvm.dbg.declare(metadata double* %y, metadata !2992, metadata !78), !dbg !2993
  call void @llvm.dbg.declare(metadata double* %frac, metadata !2994, metadata !78), !dbg !2995
  store double 0.000000e+00, double* %frac, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata double* %bias, metadata !2996, metadata !78), !dbg !2997
  store double 0.000000e+00, double* %bias, align 8, !dbg !2997
  store i32 0, i32* %j, align 4, !dbg !2998
  store i32 0, i32* %k, align 4, !dbg !2999
  br label %for.cond, !dbg !3000

for.cond:                                         ; preds = %cond.end, %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !3001
  %cmp = icmp eq i32 %2, 48, !dbg !3005
  br i1 %cmp, label %for.body, label %for.end, !dbg !3006

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %gotdig, align 4, !dbg !3007
  br label %for.inc, !dbg !3009

for.inc:                                          ; preds = %for.body
  %3 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3010
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %3, i32 0, i32 2, !dbg !3012
  %4 = load i8*, i8** %rpos, align 8, !dbg !3012
  %5 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3013
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %5, i32 0, i32 4, !dbg !3014
  %6 = load i8*, i8** %shend, align 8, !dbg !3014
  %cmp2 = icmp ne i8* %4, %6, !dbg !3015
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3016

cond.true:                                        ; preds = %for.inc
  %7 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3017
  %rpos3 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %7, i32 0, i32 2, !dbg !3019
  %8 = load i8*, i8** %rpos3, align 8, !dbg !3020
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3020
  store i8* %incdec.ptr, i8** %rpos3, align 8, !dbg !3020
  %9 = load i8, i8* %8, align 1, !dbg !3021
  %conv = zext i8 %9 to i32, !dbg !3021
  br label %cond.end, !dbg !3022

cond.false:                                       ; preds = %for.inc
  %10 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3023
  %call = call i32 @ffshgetc(%struct.FFFILE* %10), !dbg !3025
  br label %cond.end, !dbg !3026

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ], !dbg !3027
  store i32 %cond, i32* %c.addr, align 4, !dbg !3029
  br label %for.cond, !dbg !3030, !llvm.loop !3031

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %c.addr, align 4, !dbg !3032
  %cmp4 = icmp eq i32 %11, 46, !dbg !3034
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3035

if.then:                                          ; preds = %for.end
  store i32 1, i32* %gotrad, align 4, !dbg !3036
  %12 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3038
  %rpos6 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %12, i32 0, i32 2, !dbg !3040
  %13 = load i8*, i8** %rpos6, align 8, !dbg !3040
  %14 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3041
  %shend7 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %14, i32 0, i32 4, !dbg !3042
  %15 = load i8*, i8** %shend7, align 8, !dbg !3042
  %cmp8 = icmp ne i8* %13, %15, !dbg !3043
  br i1 %cmp8, label %cond.true10, label %cond.false14, !dbg !3044

cond.true10:                                      ; preds = %if.then
  %16 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3045
  %rpos11 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %16, i32 0, i32 2, !dbg !3047
  %17 = load i8*, i8** %rpos11, align 8, !dbg !3048
  %incdec.ptr12 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !3048
  store i8* %incdec.ptr12, i8** %rpos11, align 8, !dbg !3048
  %18 = load i8, i8* %17, align 1, !dbg !3049
  %conv13 = zext i8 %18 to i32, !dbg !3049
  br label %cond.end16, !dbg !3050

cond.false14:                                     ; preds = %if.then
  %19 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3051
  %call15 = call i32 @ffshgetc(%struct.FFFILE* %19), !dbg !3053
  br label %cond.end16, !dbg !3054

cond.end16:                                       ; preds = %cond.false14, %cond.true10
  %cond17 = phi i32 [ %conv13, %cond.true10 ], [ %call15, %cond.false14 ], !dbg !3055
  store i32 %cond17, i32* %c.addr, align 4, !dbg !3057
  br label %for.cond18, !dbg !3058

for.cond18:                                       ; preds = %cond.end33, %cond.end16
  %20 = load i32, i32* %c.addr, align 4, !dbg !3059
  %cmp19 = icmp eq i32 %20, 48, !dbg !3062
  br i1 %cmp19, label %for.body21, label %for.end35, !dbg !3063

for.body21:                                       ; preds = %for.cond18
  store i32 1, i32* %gotdig, align 4, !dbg !3064
  %21 = load i64, i64* %lrp, align 8, !dbg !3066
  %dec = add nsw i64 %21, -1, !dbg !3066
  store i64 %dec, i64* %lrp, align 8, !dbg !3066
  br label %for.inc22, !dbg !3067

for.inc22:                                        ; preds = %for.body21
  %22 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3068
  %rpos23 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %22, i32 0, i32 2, !dbg !3070
  %23 = load i8*, i8** %rpos23, align 8, !dbg !3070
  %24 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3071
  %shend24 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %24, i32 0, i32 4, !dbg !3072
  %25 = load i8*, i8** %shend24, align 8, !dbg !3072
  %cmp25 = icmp ne i8* %23, %25, !dbg !3073
  br i1 %cmp25, label %cond.true27, label %cond.false31, !dbg !3074

cond.true27:                                      ; preds = %for.inc22
  %26 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3075
  %rpos28 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %26, i32 0, i32 2, !dbg !3077
  %27 = load i8*, i8** %rpos28, align 8, !dbg !3078
  %incdec.ptr29 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3078
  store i8* %incdec.ptr29, i8** %rpos28, align 8, !dbg !3078
  %28 = load i8, i8* %27, align 1, !dbg !3079
  %conv30 = zext i8 %28 to i32, !dbg !3079
  br label %cond.end33, !dbg !3080

cond.false31:                                     ; preds = %for.inc22
  %29 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3081
  %call32 = call i32 @ffshgetc(%struct.FFFILE* %29), !dbg !3083
  br label %cond.end33, !dbg !3084

cond.end33:                                       ; preds = %cond.false31, %cond.true27
  %cond34 = phi i32 [ %conv30, %cond.true27 ], [ %call32, %cond.false31 ], !dbg !3085
  store i32 %cond34, i32* %c.addr, align 4, !dbg !3087
  br label %for.cond18, !dbg !3088, !llvm.loop !3089

for.end35:                                        ; preds = %for.cond18
  br label %if.end, !dbg !3091

if.end:                                           ; preds = %for.end35, %for.end
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3092
  store i32 0, i32* %arrayidx, align 16, !dbg !3093
  br label %for.cond36, !dbg !3094

for.cond36:                                       ; preds = %cond.end94, %if.end
  %30 = load i32, i32* %c.addr, align 4, !dbg !3095
  %sub37 = sub nsw i32 %30, 48, !dbg !3099
  %cmp38 = icmp ult i32 %sub37, 10, !dbg !3100
  br i1 %cmp38, label %lor.end, label %lor.rhs, !dbg !3101

lor.rhs:                                          ; preds = %for.cond36
  %31 = load i32, i32* %c.addr, align 4, !dbg !3102
  %cmp40 = icmp eq i32 %31, 46, !dbg !3104
  br label %lor.end, !dbg !3105

lor.end:                                          ; preds = %lor.rhs, %for.cond36
  %32 = phi i1 [ true, %for.cond36 ], [ %cmp40, %lor.rhs ]
  br i1 %32, label %for.body42, label %for.end96, !dbg !3106

for.body42:                                       ; preds = %lor.end
  %33 = load i32, i32* %c.addr, align 4, !dbg !3108
  %cmp43 = icmp eq i32 %33, 46, !dbg !3111
  br i1 %cmp43, label %if.then45, label %if.else, !dbg !3112

if.then45:                                        ; preds = %for.body42
  %34 = load i32, i32* %gotrad, align 4, !dbg !3113
  %tobool = icmp ne i32 %34, 0, !dbg !3113
  br i1 %tobool, label %if.then46, label %if.end47, !dbg !3116

if.then46:                                        ; preds = %if.then45
  br label %for.end96, !dbg !3117

if.end47:                                         ; preds = %if.then45
  store i32 1, i32* %gotrad, align 4, !dbg !3119
  %35 = load i64, i64* %dc, align 8, !dbg !3120
  store i64 %35, i64* %lrp, align 8, !dbg !3121
  br label %if.end82, !dbg !3122

if.else:                                          ; preds = %for.body42
  %36 = load i32, i32* %k, align 4, !dbg !3123
  %cmp48 = icmp slt i32 %36, 125, !dbg !3126
  br i1 %cmp48, label %if.then50, label %if.else74, !dbg !3123

if.then50:                                        ; preds = %if.else
  %37 = load i64, i64* %dc, align 8, !dbg !3127
  %inc = add nsw i64 %37, 1, !dbg !3127
  store i64 %inc, i64* %dc, align 8, !dbg !3127
  %38 = load i32, i32* %c.addr, align 4, !dbg !3129
  %cmp51 = icmp ne i32 %38, 48, !dbg !3131
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !3132

if.then53:                                        ; preds = %if.then50
  %39 = load i64, i64* %dc, align 8, !dbg !3133
  %conv54 = trunc i64 %39 to i32, !dbg !3133
  store i32 %conv54, i32* %lnz, align 4, !dbg !3135
  br label %if.end55, !dbg !3136

if.end55:                                         ; preds = %if.then53, %if.then50
  %40 = load i32, i32* %j, align 4, !dbg !3137
  %tobool56 = icmp ne i32 %40, 0, !dbg !3137
  br i1 %tobool56, label %if.then57, label %if.else63, !dbg !3139

if.then57:                                        ; preds = %if.end55
  %41 = load i32, i32* %k, align 4, !dbg !3140
  %idxprom = sext i32 %41 to i64, !dbg !3142
  %arrayidx58 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom, !dbg !3142
  %42 = load i32, i32* %arrayidx58, align 4, !dbg !3142
  %mul = mul i32 %42, 10, !dbg !3143
  %43 = load i32, i32* %c.addr, align 4, !dbg !3144
  %add59 = add i32 %mul, %43, !dbg !3145
  %sub60 = sub i32 %add59, 48, !dbg !3146
  %44 = load i32, i32* %k, align 4, !dbg !3147
  %idxprom61 = sext i32 %44 to i64, !dbg !3148
  %arrayidx62 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom61, !dbg !3148
  store i32 %sub60, i32* %arrayidx62, align 4, !dbg !3149
  br label %if.end67, !dbg !3148

if.else63:                                        ; preds = %if.end55
  %45 = load i32, i32* %c.addr, align 4, !dbg !3150
  %sub64 = sub nsw i32 %45, 48, !dbg !3151
  %46 = load i32, i32* %k, align 4, !dbg !3152
  %idxprom65 = sext i32 %46 to i64, !dbg !3153
  %arrayidx66 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom65, !dbg !3153
  store i32 %sub64, i32* %arrayidx66, align 4, !dbg !3154
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then57
  %47 = load i32, i32* %j, align 4, !dbg !3155
  %inc68 = add nsw i32 %47, 1, !dbg !3155
  store i32 %inc68, i32* %j, align 4, !dbg !3155
  %cmp69 = icmp eq i32 %inc68, 9, !dbg !3157
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !3158

if.then71:                                        ; preds = %if.end67
  %48 = load i32, i32* %k, align 4, !dbg !3159
  %inc72 = add nsw i32 %48, 1, !dbg !3159
  store i32 %inc72, i32* %k, align 4, !dbg !3159
  store i32 0, i32* %j, align 4, !dbg !3161
  br label %if.end73, !dbg !3162

if.end73:                                         ; preds = %if.then71, %if.end67
  store i32 1, i32* %gotdig, align 4, !dbg !3163
  br label %if.end81, !dbg !3164

if.else74:                                        ; preds = %if.else
  %49 = load i64, i64* %dc, align 8, !dbg !3165
  %inc75 = add nsw i64 %49, 1, !dbg !3165
  store i64 %inc75, i64* %dc, align 8, !dbg !3165
  %50 = load i32, i32* %c.addr, align 4, !dbg !3167
  %cmp76 = icmp ne i32 %50, 48, !dbg !3169
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !3170

if.then78:                                        ; preds = %if.else74
  store i32 1116, i32* %lnz, align 4, !dbg !3171
  %arrayidx79 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 124, !dbg !3173
  %51 = load i32, i32* %arrayidx79, align 16, !dbg !3174
  %or = or i32 %51, 1, !dbg !3174
  store i32 %or, i32* %arrayidx79, align 16, !dbg !3174
  br label %if.end80, !dbg !3175

if.end80:                                         ; preds = %if.then78, %if.else74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end47
  br label %for.inc83, !dbg !3176

for.inc83:                                        ; preds = %if.end82
  %52 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3177
  %rpos84 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %52, i32 0, i32 2, !dbg !3179
  %53 = load i8*, i8** %rpos84, align 8, !dbg !3179
  %54 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3180
  %shend85 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %54, i32 0, i32 4, !dbg !3181
  %55 = load i8*, i8** %shend85, align 8, !dbg !3181
  %cmp86 = icmp ne i8* %53, %55, !dbg !3182
  br i1 %cmp86, label %cond.true88, label %cond.false92, !dbg !3183

cond.true88:                                      ; preds = %for.inc83
  %56 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3184
  %rpos89 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %56, i32 0, i32 2, !dbg !3186
  %57 = load i8*, i8** %rpos89, align 8, !dbg !3187
  %incdec.ptr90 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !3187
  store i8* %incdec.ptr90, i8** %rpos89, align 8, !dbg !3187
  %58 = load i8, i8* %57, align 1, !dbg !3188
  %conv91 = zext i8 %58 to i32, !dbg !3188
  br label %cond.end94, !dbg !3189

cond.false92:                                     ; preds = %for.inc83
  %59 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3190
  %call93 = call i32 @ffshgetc(%struct.FFFILE* %59), !dbg !3192
  br label %cond.end94, !dbg !3193

cond.end94:                                       ; preds = %cond.false92, %cond.true88
  %cond95 = phi i32 [ %conv91, %cond.true88 ], [ %call93, %cond.false92 ], !dbg !3194
  store i32 %cond95, i32* %c.addr, align 4, !dbg !3196
  br label %for.cond36, !dbg !3197, !llvm.loop !3198

for.end96:                                        ; preds = %if.then46, %lor.end
  %60 = load i32, i32* %gotrad, align 4, !dbg !3199
  %tobool97 = icmp ne i32 %60, 0, !dbg !3199
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !3201

if.then98:                                        ; preds = %for.end96
  %61 = load i64, i64* %dc, align 8, !dbg !3202
  store i64 %61, i64* %lrp, align 8, !dbg !3204
  br label %if.end99, !dbg !3205

if.end99:                                         ; preds = %if.then98, %for.end96
  %62 = load i32, i32* %gotdig, align 4, !dbg !3206
  %tobool100 = icmp ne i32 %62, 0, !dbg !3206
  br i1 %tobool100, label %land.lhs.true, label %if.else122, !dbg !3208

land.lhs.true:                                    ; preds = %if.end99
  %63 = load i32, i32* %c.addr, align 4, !dbg !3209
  %or101 = or i32 %63, 32, !dbg !3211
  %cmp102 = icmp eq i32 %or101, 101, !dbg !3212
  br i1 %cmp102, label %if.then104, label %if.else122, !dbg !3213

if.then104:                                       ; preds = %land.lhs.true
  %64 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3214
  %65 = load i32, i32* %pok.addr, align 4, !dbg !3216
  %call105 = call i64 @scanexp(%struct.FFFILE* %64, i32 %65), !dbg !3217
  store i64 %call105, i64* %e10, align 8, !dbg !3218
  %66 = load i64, i64* %e10, align 8, !dbg !3219
  %cmp106 = icmp eq i64 %66, -9223372036854775808, !dbg !3221
  br i1 %cmp106, label %if.then108, label %if.end120, !dbg !3222

if.then108:                                       ; preds = %if.then104
  %67 = load i32, i32* %pok.addr, align 4, !dbg !3223
  %tobool109 = icmp ne i32 %67, 0, !dbg !3223
  br i1 %tobool109, label %if.then110, label %if.else118, !dbg !3226

if.then110:                                       ; preds = %if.then108
  %68 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3227
  %shend111 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %68, i32 0, i32 4, !dbg !3229
  %69 = load i8*, i8** %shend111, align 8, !dbg !3229
  %tobool112 = icmp ne i8* %69, null, !dbg !3230
  br i1 %tobool112, label %cond.true113, label %cond.false116, !dbg !3230

cond.true113:                                     ; preds = %if.then110
  %70 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3231
  %rpos114 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %70, i32 0, i32 2, !dbg !3233
  %71 = load i8*, i8** %rpos114, align 8, !dbg !3234
  %incdec.ptr115 = getelementptr inbounds i8, i8* %71, i32 -1, !dbg !3234
  store i8* %incdec.ptr115, i8** %rpos114, align 8, !dbg !3234
  br label %cond.end117, !dbg !3235

cond.false116:                                    ; preds = %if.then110
  br label %cond.end117, !dbg !3236

cond.end117:                                      ; preds = %cond.false116, %cond.true113
  br label %if.end119, !dbg !3238

if.else118:                                       ; preds = %if.then108
  %72 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3239
  call void @ffshlim(%struct.FFFILE* %72, i64 0), !dbg !3241
  store double 0.000000e+00, double* %retval, align 8, !dbg !3242
  br label %return, !dbg !3242

if.end119:                                        ; preds = %cond.end117
  store i64 0, i64* %e10, align 8, !dbg !3243
  br label %if.end120, !dbg !3244

if.end120:                                        ; preds = %if.end119, %if.then104
  %73 = load i64, i64* %e10, align 8, !dbg !3245
  %74 = load i64, i64* %lrp, align 8, !dbg !3246
  %add121 = add nsw i64 %74, %73, !dbg !3246
  store i64 %add121, i64* %lrp, align 8, !dbg !3246
  br label %if.end134, !dbg !3247

if.else122:                                       ; preds = %land.lhs.true, %if.end99
  %75 = load i32, i32* %c.addr, align 4, !dbg !3248
  %cmp123 = icmp sge i32 %75, 0, !dbg !3251
  br i1 %cmp123, label %if.then125, label %if.end133, !dbg !3248

if.then125:                                       ; preds = %if.else122
  %76 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3252
  %shend126 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %76, i32 0, i32 4, !dbg !3254
  %77 = load i8*, i8** %shend126, align 8, !dbg !3254
  %tobool127 = icmp ne i8* %77, null, !dbg !3255
  br i1 %tobool127, label %cond.true128, label %cond.false131, !dbg !3255

cond.true128:                                     ; preds = %if.then125
  %78 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3256
  %rpos129 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %78, i32 0, i32 2, !dbg !3258
  %79 = load i8*, i8** %rpos129, align 8, !dbg !3259
  %incdec.ptr130 = getelementptr inbounds i8, i8* %79, i32 -1, !dbg !3259
  store i8* %incdec.ptr130, i8** %rpos129, align 8, !dbg !3259
  br label %cond.end132, !dbg !3260

cond.false131:                                    ; preds = %if.then125
  br label %cond.end132, !dbg !3261

cond.end132:                                      ; preds = %cond.false131, %cond.true128
  br label %if.end133, !dbg !3263

if.end133:                                        ; preds = %cond.end132, %if.else122
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end120
  %80 = load i32, i32* %gotdig, align 4, !dbg !3264
  %tobool135 = icmp ne i32 %80, 0, !dbg !3264
  br i1 %tobool135, label %if.end138, label %if.then136, !dbg !3266

if.then136:                                       ; preds = %if.end134
  %call137 = call i32* @__errno_location() #1, !dbg !3267
  store i32 22, i32* %call137, align 4, !dbg !3269
  %81 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !3270
  call void @ffshlim(%struct.FFFILE* %81, i64 0), !dbg !3271
  store double 0.000000e+00, double* %retval, align 8, !dbg !3272
  br label %return, !dbg !3272

if.end138:                                        ; preds = %if.end134
  %arrayidx139 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3273
  %82 = load i32, i32* %arrayidx139, align 16, !dbg !3273
  %tobool140 = icmp ne i32 %82, 0, !dbg !3273
  br i1 %tobool140, label %if.end144, label %if.then141, !dbg !3275

if.then141:                                       ; preds = %if.end138
  %83 = load i32, i32* %sign.addr, align 4, !dbg !3276
  %conv142 = sitofp i32 %83 to double, !dbg !3276
  %mul143 = fmul double %conv142, 0.000000e+00, !dbg !3278
  store double %mul143, double* %retval, align 8, !dbg !3279
  br label %return, !dbg !3279

if.end144:                                        ; preds = %if.end138
  %84 = load i64, i64* %lrp, align 8, !dbg !3280
  %85 = load i64, i64* %dc, align 8, !dbg !3282
  %cmp145 = icmp eq i64 %84, %85, !dbg !3283
  br i1 %cmp145, label %land.lhs.true147, label %if.end161, !dbg !3284

land.lhs.true147:                                 ; preds = %if.end144
  %86 = load i64, i64* %dc, align 8, !dbg !3285
  %cmp148 = icmp slt i64 %86, 10, !dbg !3287
  br i1 %cmp148, label %land.lhs.true150, label %if.end161, !dbg !3288

land.lhs.true150:                                 ; preds = %land.lhs.true147
  %87 = load i32, i32* %bits.addr, align 4, !dbg !3289
  %cmp151 = icmp sgt i32 %87, 30, !dbg !3291
  br i1 %cmp151, label %if.then156, label %lor.lhs.false, !dbg !3292

lor.lhs.false:                                    ; preds = %land.lhs.true150
  %arrayidx153 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3293
  %88 = load i32, i32* %arrayidx153, align 16, !dbg !3293
  %89 = load i32, i32* %bits.addr, align 4, !dbg !3295
  %shr = lshr i32 %88, %89, !dbg !3296
  %cmp154 = icmp eq i32 %shr, 0, !dbg !3297
  br i1 %cmp154, label %if.then156, label %if.end161, !dbg !3298

if.then156:                                       ; preds = %lor.lhs.false, %land.lhs.true150
  %90 = load i32, i32* %sign.addr, align 4, !dbg !3299
  %conv157 = sitofp i32 %90 to double, !dbg !3299
  %arrayidx158 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3300
  %91 = load i32, i32* %arrayidx158, align 16, !dbg !3300
  %conv159 = uitofp i32 %91 to double, !dbg !3301
  %mul160 = fmul double %conv157, %conv159, !dbg !3302
  store double %mul160, double* %retval, align 8, !dbg !3303
  br label %return, !dbg !3303

if.end161:                                        ; preds = %lor.lhs.false, %land.lhs.true147, %if.end144
  %92 = load i64, i64* %lrp, align 8, !dbg !3304
  %93 = load i32, i32* %emin.addr, align 4, !dbg !3306
  %sub162 = sub nsw i32 0, %93, !dbg !3307
  %div = sdiv i32 %sub162, 2, !dbg !3308
  %conv163 = sext i32 %div to i64, !dbg !3307
  %cmp164 = icmp sgt i64 %92, %conv163, !dbg !3309
  br i1 %cmp164, label %if.then166, label %if.end171, !dbg !3310

if.then166:                                       ; preds = %if.end161
  %call167 = call i32* @__errno_location() #1, !dbg !3311
  store i32 34, i32* %call167, align 4, !dbg !3313
  %94 = load i32, i32* %sign.addr, align 4, !dbg !3314
  %conv168 = sitofp i32 %94 to double, !dbg !3314
  %mul169 = fmul double %conv168, 0x7FEFFFFFFFFFFFFF, !dbg !3315
  %mul170 = fmul double %mul169, 0x7FEFFFFFFFFFFFFF, !dbg !3316
  store double %mul170, double* %retval, align 8, !dbg !3317
  br label %return, !dbg !3317

if.end171:                                        ; preds = %if.end161
  %95 = load i64, i64* %lrp, align 8, !dbg !3318
  %96 = load i32, i32* %emin.addr, align 4, !dbg !3320
  %sub172 = sub nsw i32 %96, 106, !dbg !3321
  %conv173 = sext i32 %sub172 to i64, !dbg !3320
  %cmp174 = icmp slt i64 %95, %conv173, !dbg !3322
  br i1 %cmp174, label %if.then176, label %if.end181, !dbg !3323

if.then176:                                       ; preds = %if.end171
  %call177 = call i32* @__errno_location() #1, !dbg !3324
  store i32 34, i32* %call177, align 4, !dbg !3326
  %97 = load i32, i32* %sign.addr, align 4, !dbg !3327
  %conv178 = sitofp i32 %97 to double, !dbg !3327
  %mul179 = fmul double %conv178, 0x10000000000000, !dbg !3328
  %mul180 = fmul double %mul179, 0x10000000000000, !dbg !3329
  store double %mul180, double* %retval, align 8, !dbg !3330
  br label %return, !dbg !3330

if.end181:                                        ; preds = %if.end171
  %98 = load i32, i32* %j, align 4, !dbg !3331
  %tobool182 = icmp ne i32 %98, 0, !dbg !3331
  br i1 %tobool182, label %if.then183, label %if.end195, !dbg !3333

if.then183:                                       ; preds = %if.end181
  br label %for.cond184, !dbg !3334

for.cond184:                                      ; preds = %for.inc191, %if.then183
  %99 = load i32, i32* %j, align 4, !dbg !3336
  %cmp185 = icmp slt i32 %99, 9, !dbg !3340
  br i1 %cmp185, label %for.body187, label %for.end193, !dbg !3341

for.body187:                                      ; preds = %for.cond184
  %100 = load i32, i32* %k, align 4, !dbg !3342
  %idxprom188 = sext i32 %100 to i64, !dbg !3344
  %arrayidx189 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom188, !dbg !3344
  %101 = load i32, i32* %arrayidx189, align 4, !dbg !3345
  %mul190 = mul i32 %101, 10, !dbg !3345
  store i32 %mul190, i32* %arrayidx189, align 4, !dbg !3345
  br label %for.inc191, !dbg !3344

for.inc191:                                       ; preds = %for.body187
  %102 = load i32, i32* %j, align 4, !dbg !3346
  %inc192 = add nsw i32 %102, 1, !dbg !3346
  store i32 %inc192, i32* %j, align 4, !dbg !3346
  br label %for.cond184, !dbg !3348, !llvm.loop !3349

for.end193:                                       ; preds = %for.cond184
  %103 = load i32, i32* %k, align 4, !dbg !3350
  %inc194 = add nsw i32 %103, 1, !dbg !3350
  store i32 %inc194, i32* %k, align 4, !dbg !3350
  store i32 0, i32* %j, align 4, !dbg !3351
  br label %if.end195, !dbg !3352

if.end195:                                        ; preds = %for.end193, %if.end181
  store i32 0, i32* %a, align 4, !dbg !3353
  %104 = load i32, i32* %k, align 4, !dbg !3354
  store i32 %104, i32* %z, align 4, !dbg !3355
  store i32 0, i32* %e2, align 4, !dbg !3356
  %105 = load i64, i64* %lrp, align 8, !dbg !3357
  %conv196 = trunc i64 %105 to i32, !dbg !3357
  store i32 %conv196, i32* %rp, align 4, !dbg !3358
  %106 = load i32, i32* %lnz, align 4, !dbg !3359
  %cmp197 = icmp slt i32 %106, 9, !dbg !3361
  br i1 %cmp197, label %land.lhs.true199, label %if.end248, !dbg !3362

land.lhs.true199:                                 ; preds = %if.end195
  %107 = load i32, i32* %lnz, align 4, !dbg !3363
  %108 = load i32, i32* %rp, align 4, !dbg !3365
  %cmp200 = icmp sle i32 %107, %108, !dbg !3366
  br i1 %cmp200, label %land.lhs.true202, label %if.end248, !dbg !3367

land.lhs.true202:                                 ; preds = %land.lhs.true199
  %109 = load i32, i32* %rp, align 4, !dbg !3368
  %cmp203 = icmp slt i32 %109, 18, !dbg !3370
  br i1 %cmp203, label %if.then205, label %if.end248, !dbg !3371

if.then205:                                       ; preds = %land.lhs.true202
  call void @llvm.dbg.declare(metadata i32* %bitlim, metadata !3372, metadata !78), !dbg !3374
  %110 = load i32, i32* %rp, align 4, !dbg !3375
  %cmp206 = icmp eq i32 %110, 9, !dbg !3377
  br i1 %cmp206, label %if.then208, label %if.end213, !dbg !3378

if.then208:                                       ; preds = %if.then205
  %111 = load i32, i32* %sign.addr, align 4, !dbg !3379
  %conv209 = sitofp i32 %111 to double, !dbg !3379
  %arrayidx210 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3381
  %112 = load i32, i32* %arrayidx210, align 16, !dbg !3381
  %conv211 = uitofp i32 %112 to double, !dbg !3382
  %mul212 = fmul double %conv209, %conv211, !dbg !3383
  store double %mul212, double* %retval, align 8, !dbg !3384
  br label %return, !dbg !3384

if.end213:                                        ; preds = %if.then205
  %113 = load i32, i32* %rp, align 4, !dbg !3385
  %cmp214 = icmp slt i32 %113, 9, !dbg !3387
  br i1 %cmp214, label %if.then216, label %if.end226, !dbg !3388

if.then216:                                       ; preds = %if.end213
  %114 = load i32, i32* %sign.addr, align 4, !dbg !3389
  %conv217 = sitofp i32 %114 to double, !dbg !3389
  %arrayidx218 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3391
  %115 = load i32, i32* %arrayidx218, align 16, !dbg !3391
  %conv219 = uitofp i32 %115 to double, !dbg !3392
  %mul220 = fmul double %conv217, %conv219, !dbg !3393
  %116 = load i32, i32* %rp, align 4, !dbg !3394
  %sub221 = sub nsw i32 8, %116, !dbg !3395
  %idxprom222 = sext i32 %sub221 to i64, !dbg !3396
  %arrayidx223 = getelementptr inbounds [8 x i32], [8 x i32]* @decfloat.p10s, i64 0, i64 %idxprom222, !dbg !3396
  %117 = load i32, i32* %arrayidx223, align 4, !dbg !3396
  %conv224 = sitofp i32 %117 to double, !dbg !3396
  %div225 = fdiv double %mul220, %conv224, !dbg !3397
  store double %div225, double* %retval, align 8, !dbg !3398
  br label %return, !dbg !3398

if.end226:                                        ; preds = %if.end213
  %118 = load i32, i32* %bits.addr, align 4, !dbg !3399
  %119 = load i32, i32* %rp, align 4, !dbg !3400
  %sub227 = sub nsw i32 %119, 9, !dbg !3401
  %mul228 = mul nsw i32 3, %sub227, !dbg !3402
  %sub229 = sub nsw i32 %118, %mul228, !dbg !3403
  store i32 %sub229, i32* %bitlim, align 4, !dbg !3404
  %120 = load i32, i32* %bitlim, align 4, !dbg !3405
  %cmp230 = icmp sgt i32 %120, 30, !dbg !3407
  br i1 %cmp230, label %if.then237, label %lor.lhs.false232, !dbg !3408

lor.lhs.false232:                                 ; preds = %if.end226
  %arrayidx233 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3409
  %121 = load i32, i32* %arrayidx233, align 16, !dbg !3409
  %122 = load i32, i32* %bitlim, align 4, !dbg !3411
  %shr234 = lshr i32 %121, %122, !dbg !3412
  %cmp235 = icmp eq i32 %shr234, 0, !dbg !3413
  br i1 %cmp235, label %if.then237, label %if.end247, !dbg !3414

if.then237:                                       ; preds = %lor.lhs.false232, %if.end226
  %123 = load i32, i32* %sign.addr, align 4, !dbg !3415
  %conv238 = sitofp i32 %123 to double, !dbg !3415
  %arrayidx239 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 0, !dbg !3416
  %124 = load i32, i32* %arrayidx239, align 16, !dbg !3416
  %conv240 = uitofp i32 %124 to double, !dbg !3417
  %mul241 = fmul double %conv238, %conv240, !dbg !3418
  %125 = load i32, i32* %rp, align 4, !dbg !3419
  %sub242 = sub nsw i32 %125, 10, !dbg !3420
  %idxprom243 = sext i32 %sub242 to i64, !dbg !3421
  %arrayidx244 = getelementptr inbounds [8 x i32], [8 x i32]* @decfloat.p10s, i64 0, i64 %idxprom243, !dbg !3421
  %126 = load i32, i32* %arrayidx244, align 4, !dbg !3421
  %conv245 = sitofp i32 %126 to double, !dbg !3421
  %mul246 = fmul double %mul241, %conv245, !dbg !3422
  store double %mul246, double* %retval, align 8, !dbg !3423
  br label %return, !dbg !3423

if.end247:                                        ; preds = %lor.lhs.false232
  br label %if.end248, !dbg !3424

if.end248:                                        ; preds = %if.end247, %land.lhs.true202, %land.lhs.true199, %if.end195
  br label %for.cond249, !dbg !3425

for.cond249:                                      ; preds = %for.inc255, %if.end248
  %127 = load i32, i32* %z, align 4, !dbg !3426
  %sub250 = sub nsw i32 %127, 1, !dbg !3430
  %idxprom251 = sext i32 %sub250 to i64, !dbg !3431
  %arrayidx252 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom251, !dbg !3431
  %128 = load i32, i32* %arrayidx252, align 4, !dbg !3431
  %tobool253 = icmp ne i32 %128, 0, !dbg !3432
  %lnot = xor i1 %tobool253, true, !dbg !3432
  br i1 %lnot, label %for.body254, label %for.end257, !dbg !3433

for.body254:                                      ; preds = %for.cond249
  br label %for.inc255, !dbg !3434

for.inc255:                                       ; preds = %for.body254
  %129 = load i32, i32* %z, align 4, !dbg !3436
  %dec256 = add nsw i32 %129, -1, !dbg !3436
  store i32 %dec256, i32* %z, align 4, !dbg !3436
  br label %for.cond249, !dbg !3438, !llvm.loop !3439

for.end257:                                       ; preds = %for.cond249
  %130 = load i32, i32* %rp, align 4, !dbg !3440
  %rem = srem i32 %130, 9, !dbg !3442
  %tobool258 = icmp ne i32 %rem, 0, !dbg !3442
  br i1 %tobool258, label %if.then259, label %if.end308, !dbg !3443

if.then259:                                       ; preds = %for.end257
  call void @llvm.dbg.declare(metadata i32* %rpm9, metadata !3444, metadata !78), !dbg !3446
  %131 = load i32, i32* %rp, align 4, !dbg !3447
  %cmp260 = icmp sge i32 %131, 0, !dbg !3448
  br i1 %cmp260, label %cond.true262, label %cond.false264, !dbg !3447

cond.true262:                                     ; preds = %if.then259
  %132 = load i32, i32* %rp, align 4, !dbg !3449
  %rem263 = srem i32 %132, 9, !dbg !3451
  br label %cond.end267, !dbg !3452

cond.false264:                                    ; preds = %if.then259
  %133 = load i32, i32* %rp, align 4, !dbg !3453
  %rem265 = srem i32 %133, 9, !dbg !3455
  %add266 = add nsw i32 %rem265, 9, !dbg !3456
  br label %cond.end267, !dbg !3457

cond.end267:                                      ; preds = %cond.false264, %cond.true262
  %cond268 = phi i32 [ %rem263, %cond.true262 ], [ %add266, %cond.false264 ], !dbg !3458
  store i32 %cond268, i32* %rpm9, align 4, !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %p10, metadata !3461, metadata !78), !dbg !3462
  %134 = load i32, i32* %rpm9, align 4, !dbg !3463
  %sub269 = sub nsw i32 8, %134, !dbg !3464
  %idxprom270 = sext i32 %sub269 to i64, !dbg !3465
  %arrayidx271 = getelementptr inbounds [8 x i32], [8 x i32]* @decfloat.p10s, i64 0, i64 %idxprom270, !dbg !3465
  %135 = load i32, i32* %arrayidx271, align 4, !dbg !3465
  store i32 %135, i32* %p10, align 4, !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !3466, metadata !78), !dbg !3467
  store i32 0, i32* %carry, align 4, !dbg !3467
  %136 = load i32, i32* %a, align 4, !dbg !3468
  store i32 %136, i32* %k, align 4, !dbg !3470
  br label %for.cond272, !dbg !3471

for.cond272:                                      ; preds = %for.inc297, %cond.end267
  %137 = load i32, i32* %k, align 4, !dbg !3472
  %138 = load i32, i32* %z, align 4, !dbg !3475
  %cmp273 = icmp ne i32 %137, %138, !dbg !3476
  br i1 %cmp273, label %for.body275, label %for.end299, !dbg !3477

for.body275:                                      ; preds = %for.cond272
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3478, metadata !78), !dbg !3480
  %139 = load i32, i32* %k, align 4, !dbg !3481
  %idxprom276 = sext i32 %139 to i64, !dbg !3482
  %arrayidx277 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom276, !dbg !3482
  %140 = load i32, i32* %arrayidx277, align 4, !dbg !3482
  %141 = load i32, i32* %p10, align 4, !dbg !3483
  %rem278 = urem i32 %140, %141, !dbg !3484
  store i32 %rem278, i32* %tmp, align 4, !dbg !3480
  %142 = load i32, i32* %k, align 4, !dbg !3485
  %idxprom279 = sext i32 %142 to i64, !dbg !3486
  %arrayidx280 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom279, !dbg !3486
  %143 = load i32, i32* %arrayidx280, align 4, !dbg !3486
  %144 = load i32, i32* %p10, align 4, !dbg !3487
  %div281 = udiv i32 %143, %144, !dbg !3488
  %145 = load i32, i32* %carry, align 4, !dbg !3489
  %add282 = add i32 %div281, %145, !dbg !3490
  %146 = load i32, i32* %k, align 4, !dbg !3491
  %idxprom283 = sext i32 %146 to i64, !dbg !3492
  %arrayidx284 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom283, !dbg !3492
  store i32 %add282, i32* %arrayidx284, align 4, !dbg !3493
  %147 = load i32, i32* %p10, align 4, !dbg !3494
  %div285 = sdiv i32 1000000000, %147, !dbg !3495
  %148 = load i32, i32* %tmp, align 4, !dbg !3496
  %mul286 = mul i32 %div285, %148, !dbg !3497
  store i32 %mul286, i32* %carry, align 4, !dbg !3498
  %149 = load i32, i32* %k, align 4, !dbg !3499
  %150 = load i32, i32* %a, align 4, !dbg !3501
  %cmp287 = icmp eq i32 %149, %150, !dbg !3502
  br i1 %cmp287, label %land.lhs.true289, label %if.end296, !dbg !3503

land.lhs.true289:                                 ; preds = %for.body275
  %151 = load i32, i32* %k, align 4, !dbg !3504
  %idxprom290 = sext i32 %151 to i64, !dbg !3506
  %arrayidx291 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom290, !dbg !3506
  %152 = load i32, i32* %arrayidx291, align 4, !dbg !3506
  %tobool292 = icmp ne i32 %152, 0, !dbg !3506
  br i1 %tobool292, label %if.end296, label %if.then293, !dbg !3507

if.then293:                                       ; preds = %land.lhs.true289
  %153 = load i32, i32* %a, align 4, !dbg !3508
  %add294 = add nsw i32 %153, 1, !dbg !3510
  %and = and i32 %add294, 127, !dbg !3511
  store i32 %and, i32* %a, align 4, !dbg !3512
  %154 = load i32, i32* %rp, align 4, !dbg !3513
  %sub295 = sub nsw i32 %154, 9, !dbg !3513
  store i32 %sub295, i32* %rp, align 4, !dbg !3513
  br label %if.end296, !dbg !3514

if.end296:                                        ; preds = %if.then293, %land.lhs.true289, %for.body275
  br label %for.inc297, !dbg !3515

for.inc297:                                       ; preds = %if.end296
  %155 = load i32, i32* %k, align 4, !dbg !3516
  %inc298 = add nsw i32 %155, 1, !dbg !3516
  store i32 %inc298, i32* %k, align 4, !dbg !3516
  br label %for.cond272, !dbg !3518, !llvm.loop !3519

for.end299:                                       ; preds = %for.cond272
  %156 = load i32, i32* %carry, align 4, !dbg !3521
  %tobool300 = icmp ne i32 %156, 0, !dbg !3521
  br i1 %tobool300, label %if.then301, label %if.end305, !dbg !3523

if.then301:                                       ; preds = %for.end299
  %157 = load i32, i32* %carry, align 4, !dbg !3524
  %158 = load i32, i32* %z, align 4, !dbg !3526
  %inc302 = add nsw i32 %158, 1, !dbg !3526
  store i32 %inc302, i32* %z, align 4, !dbg !3526
  %idxprom303 = sext i32 %158 to i64, !dbg !3527
  %arrayidx304 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom303, !dbg !3527
  store i32 %157, i32* %arrayidx304, align 4, !dbg !3528
  br label %if.end305, !dbg !3527

if.end305:                                        ; preds = %if.then301, %for.end299
  %159 = load i32, i32* %rpm9, align 4, !dbg !3529
  %sub306 = sub nsw i32 9, %159, !dbg !3530
  %160 = load i32, i32* %rp, align 4, !dbg !3531
  %add307 = add nsw i32 %160, %sub306, !dbg !3531
  store i32 %add307, i32* %rp, align 4, !dbg !3531
  br label %if.end308, !dbg !3532

if.end308:                                        ; preds = %if.end305, %for.end257
  br label %while.cond, !dbg !3533

while.cond:                                       ; preds = %if.end387, %if.end308
  %161 = load i32, i32* %rp, align 4, !dbg !3534
  %cmp309 = icmp slt i32 %161, 18, !dbg !3536
  br i1 %cmp309, label %lor.end318, label %lor.rhs311, !dbg !3537

lor.rhs311:                                       ; preds = %while.cond
  %162 = load i32, i32* %rp, align 4, !dbg !3538
  %cmp312 = icmp eq i32 %162, 18, !dbg !3540
  br i1 %cmp312, label %land.rhs, label %land.end, !dbg !3541

land.rhs:                                         ; preds = %lor.rhs311
  %163 = load i32, i32* %a, align 4, !dbg !3542
  %idxprom314 = sext i32 %163 to i64, !dbg !3544
  %arrayidx315 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom314, !dbg !3544
  %164 = load i32, i32* %arrayidx315, align 4, !dbg !3544
  %165 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @decfloat.th, i64 0, i64 0), align 4, !dbg !3545
  %cmp316 = icmp ult i32 %164, %165, !dbg !3546
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs311
  %166 = phi i1 [ false, %lor.rhs311 ], [ %cmp316, %land.rhs ]
  br label %lor.end318, !dbg !3547

lor.end318:                                       ; preds = %land.end, %while.cond
  %167 = phi i1 [ true, %while.cond ], [ %166, %land.end ]
  br i1 %167, label %while.body, label %while.end, !dbg !3549

while.body:                                       ; preds = %lor.end318
  call void @llvm.dbg.declare(metadata i32* %carry320, metadata !3551, metadata !78), !dbg !3553
  store i32 0, i32* %carry320, align 4, !dbg !3553
  %168 = load i32, i32* %e2, align 4, !dbg !3554
  %sub321 = sub nsw i32 %168, 29, !dbg !3554
  store i32 %sub321, i32* %e2, align 4, !dbg !3554
  %169 = load i32, i32* %z, align 4, !dbg !3555
  %sub322 = sub nsw i32 %169, 1, !dbg !3557
  %and323 = and i32 %sub322, 127, !dbg !3558
  store i32 %and323, i32* %k, align 4, !dbg !3559
  br label %for.cond324, !dbg !3560

for.cond324:                                      ; preds = %for.inc363, %while.body
  call void @llvm.dbg.declare(metadata i64* %tmp326, metadata !3561, metadata !78), !dbg !3564
  %170 = load i32, i32* %k, align 4, !dbg !3565
  %idxprom327 = sext i32 %170 to i64, !dbg !3566
  %arrayidx328 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom327, !dbg !3566
  %171 = load i32, i32* %arrayidx328, align 4, !dbg !3566
  %conv329 = zext i32 %171 to i64, !dbg !3567
  %shl = shl i64 %conv329, 29, !dbg !3568
  %172 = load i32, i32* %carry320, align 4, !dbg !3569
  %conv330 = zext i32 %172 to i64, !dbg !3569
  %add331 = add i64 %shl, %conv330, !dbg !3570
  store i64 %add331, i64* %tmp326, align 8, !dbg !3564
  %173 = load i64, i64* %tmp326, align 8, !dbg !3571
  %cmp332 = icmp ugt i64 %173, 1000000000, !dbg !3573
  br i1 %cmp332, label %if.then334, label %if.else341, !dbg !3574

if.then334:                                       ; preds = %for.cond324
  %174 = load i64, i64* %tmp326, align 8, !dbg !3575
  %div335 = udiv i64 %174, 1000000000, !dbg !3577
  %conv336 = trunc i64 %div335 to i32, !dbg !3575
  store i32 %conv336, i32* %carry320, align 4, !dbg !3578
  %175 = load i64, i64* %tmp326, align 8, !dbg !3579
  %rem337 = urem i64 %175, 1000000000, !dbg !3580
  %conv338 = trunc i64 %rem337 to i32, !dbg !3579
  %176 = load i32, i32* %k, align 4, !dbg !3581
  %idxprom339 = sext i32 %176 to i64, !dbg !3582
  %arrayidx340 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom339, !dbg !3582
  store i32 %conv338, i32* %arrayidx340, align 4, !dbg !3583
  br label %if.end345, !dbg !3584

if.else341:                                       ; preds = %for.cond324
  store i32 0, i32* %carry320, align 4, !dbg !3585
  %177 = load i64, i64* %tmp326, align 8, !dbg !3587
  %conv342 = trunc i64 %177 to i32, !dbg !3587
  %178 = load i32, i32* %k, align 4, !dbg !3588
  %idxprom343 = sext i32 %178 to i64, !dbg !3589
  %arrayidx344 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom343, !dbg !3589
  store i32 %conv342, i32* %arrayidx344, align 4, !dbg !3590
  br label %if.end345

if.end345:                                        ; preds = %if.else341, %if.then334
  %179 = load i32, i32* %k, align 4, !dbg !3591
  %180 = load i32, i32* %z, align 4, !dbg !3593
  %sub346 = sub nsw i32 %180, 1, !dbg !3594
  %and347 = and i32 %sub346, 127, !dbg !3595
  %cmp348 = icmp eq i32 %179, %and347, !dbg !3596
  br i1 %cmp348, label %land.lhs.true350, label %if.end358, !dbg !3597

land.lhs.true350:                                 ; preds = %if.end345
  %181 = load i32, i32* %k, align 4, !dbg !3598
  %182 = load i32, i32* %a, align 4, !dbg !3600
  %cmp351 = icmp ne i32 %181, %182, !dbg !3601
  br i1 %cmp351, label %land.lhs.true353, label %if.end358, !dbg !3602

land.lhs.true353:                                 ; preds = %land.lhs.true350
  %183 = load i32, i32* %k, align 4, !dbg !3603
  %idxprom354 = sext i32 %183 to i64, !dbg !3605
  %arrayidx355 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom354, !dbg !3605
  %184 = load i32, i32* %arrayidx355, align 4, !dbg !3605
  %tobool356 = icmp ne i32 %184, 0, !dbg !3605
  br i1 %tobool356, label %if.end358, label %if.then357, !dbg !3606

if.then357:                                       ; preds = %land.lhs.true353
  %185 = load i32, i32* %k, align 4, !dbg !3607
  store i32 %185, i32* %z, align 4, !dbg !3609
  br label %if.end358, !dbg !3610

if.end358:                                        ; preds = %if.then357, %land.lhs.true353, %land.lhs.true350, %if.end345
  %186 = load i32, i32* %k, align 4, !dbg !3611
  %187 = load i32, i32* %a, align 4, !dbg !3613
  %cmp359 = icmp eq i32 %186, %187, !dbg !3614
  br i1 %cmp359, label %if.then361, label %if.end362, !dbg !3615

if.then361:                                       ; preds = %if.end358
  br label %for.end366, !dbg !3616

if.end362:                                        ; preds = %if.end358
  br label %for.inc363, !dbg !3618

for.inc363:                                       ; preds = %if.end362
  %188 = load i32, i32* %k, align 4, !dbg !3619
  %sub364 = sub nsw i32 %188, 1, !dbg !3621
  %and365 = and i32 %sub364, 127, !dbg !3622
  store i32 %and365, i32* %k, align 4, !dbg !3623
  br label %for.cond324, !dbg !3624, !llvm.loop !3625

for.end366:                                       ; preds = %if.then361
  %189 = load i32, i32* %carry320, align 4, !dbg !3627
  %tobool367 = icmp ne i32 %189, 0, !dbg !3627
  br i1 %tobool367, label %if.then368, label %if.end387, !dbg !3629

if.then368:                                       ; preds = %for.end366
  %190 = load i32, i32* %rp, align 4, !dbg !3630
  %add369 = add nsw i32 %190, 9, !dbg !3630
  store i32 %add369, i32* %rp, align 4, !dbg !3630
  %191 = load i32, i32* %a, align 4, !dbg !3632
  %sub370 = sub nsw i32 %191, 1, !dbg !3633
  %and371 = and i32 %sub370, 127, !dbg !3634
  store i32 %and371, i32* %a, align 4, !dbg !3635
  %192 = load i32, i32* %a, align 4, !dbg !3636
  %193 = load i32, i32* %z, align 4, !dbg !3638
  %cmp372 = icmp eq i32 %192, %193, !dbg !3639
  br i1 %cmp372, label %if.then374, label %if.end384, !dbg !3640

if.then374:                                       ; preds = %if.then368
  %194 = load i32, i32* %z, align 4, !dbg !3641
  %sub375 = sub nsw i32 %194, 1, !dbg !3643
  %and376 = and i32 %sub375, 127, !dbg !3644
  store i32 %and376, i32* %z, align 4, !dbg !3645
  %195 = load i32, i32* %z, align 4, !dbg !3646
  %idxprom377 = sext i32 %195 to i64, !dbg !3647
  %arrayidx378 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom377, !dbg !3647
  %196 = load i32, i32* %arrayidx378, align 4, !dbg !3647
  %197 = load i32, i32* %z, align 4, !dbg !3648
  %sub379 = sub nsw i32 %197, 1, !dbg !3649
  %and380 = and i32 %sub379, 127, !dbg !3650
  %idxprom381 = sext i32 %and380 to i64, !dbg !3651
  %arrayidx382 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom381, !dbg !3651
  %198 = load i32, i32* %arrayidx382, align 4, !dbg !3652
  %or383 = or i32 %198, %196, !dbg !3652
  store i32 %or383, i32* %arrayidx382, align 4, !dbg !3652
  br label %if.end384, !dbg !3653

if.end384:                                        ; preds = %if.then374, %if.then368
  %199 = load i32, i32* %carry320, align 4, !dbg !3654
  %200 = load i32, i32* %a, align 4, !dbg !3655
  %idxprom385 = sext i32 %200 to i64, !dbg !3656
  %arrayidx386 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom385, !dbg !3656
  store i32 %199, i32* %arrayidx386, align 4, !dbg !3657
  br label %if.end387, !dbg !3658

if.end387:                                        ; preds = %if.end384, %for.end366
  br label %while.cond, !dbg !3659, !llvm.loop !3661

while.end:                                        ; preds = %lor.end318
  br label %for.cond388, !dbg !3662

for.cond388:                                      ; preds = %if.end487, %while.end
  call void @llvm.dbg.declare(metadata i32* %carry390, metadata !3663, metadata !78), !dbg !3667
  store i32 0, i32* %carry390, align 4, !dbg !3667
  call void @llvm.dbg.declare(metadata i32* %sh, metadata !3668, metadata !78), !dbg !3669
  store i32 1, i32* %sh, align 4, !dbg !3669
  store i32 0, i32* %i, align 4, !dbg !3670
  br label %for.cond392, !dbg !3672

for.cond392:                                      ; preds = %for.inc419, %for.cond388
  %201 = load i32, i32* %i, align 4, !dbg !3673
  %cmp393 = icmp slt i32 %201, 2, !dbg !3676
  br i1 %cmp393, label %for.body395, label %for.end421, !dbg !3677

for.body395:                                      ; preds = %for.cond392
  %202 = load i32, i32* %a, align 4, !dbg !3678
  %203 = load i32, i32* %i, align 4, !dbg !3680
  %add396 = add nsw i32 %202, %203, !dbg !3681
  %and397 = and i32 %add396, 127, !dbg !3682
  store i32 %and397, i32* %k, align 4, !dbg !3683
  %204 = load i32, i32* %k, align 4, !dbg !3684
  %205 = load i32, i32* %z, align 4, !dbg !3686
  %cmp398 = icmp eq i32 %204, %205, !dbg !3687
  br i1 %cmp398, label %if.then407, label %lor.lhs.false400, !dbg !3688

lor.lhs.false400:                                 ; preds = %for.body395
  %206 = load i32, i32* %k, align 4, !dbg !3689
  %idxprom401 = sext i32 %206 to i64, !dbg !3691
  %arrayidx402 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom401, !dbg !3691
  %207 = load i32, i32* %arrayidx402, align 4, !dbg !3691
  %208 = load i32, i32* %i, align 4, !dbg !3692
  %idxprom403 = sext i32 %208 to i64, !dbg !3693
  %arrayidx404 = getelementptr inbounds [2 x i32], [2 x i32]* @decfloat.th, i64 0, i64 %idxprom403, !dbg !3693
  %209 = load i32, i32* %arrayidx404, align 4, !dbg !3693
  %cmp405 = icmp ult i32 %207, %209, !dbg !3694
  br i1 %cmp405, label %if.then407, label %if.end408, !dbg !3695

if.then407:                                       ; preds = %lor.lhs.false400, %for.body395
  store i32 2, i32* %i, align 4, !dbg !3696
  br label %for.end421, !dbg !3698

if.end408:                                        ; preds = %lor.lhs.false400
  %210 = load i32, i32* %a, align 4, !dbg !3699
  %211 = load i32, i32* %i, align 4, !dbg !3701
  %add409 = add nsw i32 %210, %211, !dbg !3702
  %and410 = and i32 %add409, 127, !dbg !3703
  %idxprom411 = sext i32 %and410 to i64, !dbg !3704
  %arrayidx412 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom411, !dbg !3704
  %212 = load i32, i32* %arrayidx412, align 4, !dbg !3704
  %213 = load i32, i32* %i, align 4, !dbg !3705
  %idxprom413 = sext i32 %213 to i64, !dbg !3706
  %arrayidx414 = getelementptr inbounds [2 x i32], [2 x i32]* @decfloat.th, i64 0, i64 %idxprom413, !dbg !3706
  %214 = load i32, i32* %arrayidx414, align 4, !dbg !3706
  %cmp415 = icmp ugt i32 %212, %214, !dbg !3707
  br i1 %cmp415, label %if.then417, label %if.end418, !dbg !3708

if.then417:                                       ; preds = %if.end408
  br label %for.end421, !dbg !3709

if.end418:                                        ; preds = %if.end408
  br label %for.inc419, !dbg !3711

for.inc419:                                       ; preds = %if.end418
  %215 = load i32, i32* %i, align 4, !dbg !3712
  %inc420 = add nsw i32 %215, 1, !dbg !3712
  store i32 %inc420, i32* %i, align 4, !dbg !3712
  br label %for.cond392, !dbg !3714, !llvm.loop !3715

for.end421:                                       ; preds = %if.then417, %if.then407, %for.cond392
  %216 = load i32, i32* %i, align 4, !dbg !3717
  %cmp422 = icmp eq i32 %216, 2, !dbg !3719
  br i1 %cmp422, label %land.lhs.true424, label %if.end428, !dbg !3720

land.lhs.true424:                                 ; preds = %for.end421
  %217 = load i32, i32* %rp, align 4, !dbg !3721
  %cmp425 = icmp eq i32 %217, 18, !dbg !3723
  br i1 %cmp425, label %if.then427, label %if.end428, !dbg !3724

if.then427:                                       ; preds = %land.lhs.true424
  br label %for.end488, !dbg !3725

if.end428:                                        ; preds = %land.lhs.true424, %for.end421
  %218 = load i32, i32* %rp, align 4, !dbg !3727
  %cmp429 = icmp sgt i32 %218, 27, !dbg !3729
  br i1 %cmp429, label %if.then431, label %if.end432, !dbg !3730

if.then431:                                       ; preds = %if.end428
  store i32 9, i32* %sh, align 4, !dbg !3731
  br label %if.end432, !dbg !3733

if.end432:                                        ; preds = %if.then431, %if.end428
  %219 = load i32, i32* %sh, align 4, !dbg !3734
  %220 = load i32, i32* %e2, align 4, !dbg !3735
  %add433 = add nsw i32 %220, %219, !dbg !3735
  store i32 %add433, i32* %e2, align 4, !dbg !3735
  %221 = load i32, i32* %a, align 4, !dbg !3736
  store i32 %221, i32* %k, align 4, !dbg !3738
  br label %for.cond434, !dbg !3739

for.cond434:                                      ; preds = %for.inc465, %if.end432
  %222 = load i32, i32* %k, align 4, !dbg !3740
  %223 = load i32, i32* %z, align 4, !dbg !3743
  %cmp435 = icmp ne i32 %222, %223, !dbg !3744
  br i1 %cmp435, label %for.body437, label %for.end468, !dbg !3745

for.body437:                                      ; preds = %for.cond434
  call void @llvm.dbg.declare(metadata i32* %tmp439, metadata !3746, metadata !78), !dbg !3748
  %224 = load i32, i32* %k, align 4, !dbg !3749
  %idxprom440 = sext i32 %224 to i64, !dbg !3750
  %arrayidx441 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom440, !dbg !3750
  %225 = load i32, i32* %arrayidx441, align 4, !dbg !3750
  %226 = load i32, i32* %sh, align 4, !dbg !3751
  %shl442 = shl i32 1, %226, !dbg !3752
  %sub443 = sub nsw i32 %shl442, 1, !dbg !3753
  %and444 = and i32 %225, %sub443, !dbg !3754
  store i32 %and444, i32* %tmp439, align 4, !dbg !3748
  %227 = load i32, i32* %k, align 4, !dbg !3755
  %idxprom445 = sext i32 %227 to i64, !dbg !3756
  %arrayidx446 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom445, !dbg !3756
  %228 = load i32, i32* %arrayidx446, align 4, !dbg !3756
  %229 = load i32, i32* %sh, align 4, !dbg !3757
  %shr447 = lshr i32 %228, %229, !dbg !3758
  %230 = load i32, i32* %carry390, align 4, !dbg !3759
  %add448 = add i32 %shr447, %230, !dbg !3760
  %231 = load i32, i32* %k, align 4, !dbg !3761
  %idxprom449 = sext i32 %231 to i64, !dbg !3762
  %arrayidx450 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom449, !dbg !3762
  store i32 %add448, i32* %arrayidx450, align 4, !dbg !3763
  %232 = load i32, i32* %sh, align 4, !dbg !3764
  %shr451 = ashr i32 1000000000, %232, !dbg !3765
  %233 = load i32, i32* %tmp439, align 4, !dbg !3766
  %mul452 = mul i32 %shr451, %233, !dbg !3767
  store i32 %mul452, i32* %carry390, align 4, !dbg !3768
  %234 = load i32, i32* %k, align 4, !dbg !3769
  %235 = load i32, i32* %a, align 4, !dbg !3771
  %cmp453 = icmp eq i32 %234, %235, !dbg !3772
  br i1 %cmp453, label %land.lhs.true455, label %if.end464, !dbg !3773

land.lhs.true455:                                 ; preds = %for.body437
  %236 = load i32, i32* %k, align 4, !dbg !3774
  %idxprom456 = sext i32 %236 to i64, !dbg !3776
  %arrayidx457 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom456, !dbg !3776
  %237 = load i32, i32* %arrayidx457, align 4, !dbg !3776
  %tobool458 = icmp ne i32 %237, 0, !dbg !3776
  br i1 %tobool458, label %if.end464, label %if.then459, !dbg !3777

if.then459:                                       ; preds = %land.lhs.true455
  %238 = load i32, i32* %a, align 4, !dbg !3778
  %add460 = add nsw i32 %238, 1, !dbg !3780
  %and461 = and i32 %add460, 127, !dbg !3781
  store i32 %and461, i32* %a, align 4, !dbg !3782
  %239 = load i32, i32* %i, align 4, !dbg !3783
  %dec462 = add nsw i32 %239, -1, !dbg !3783
  store i32 %dec462, i32* %i, align 4, !dbg !3783
  %240 = load i32, i32* %rp, align 4, !dbg !3784
  %sub463 = sub nsw i32 %240, 9, !dbg !3784
  store i32 %sub463, i32* %rp, align 4, !dbg !3784
  br label %if.end464, !dbg !3785

if.end464:                                        ; preds = %if.then459, %land.lhs.true455, %for.body437
  br label %for.inc465, !dbg !3786

for.inc465:                                       ; preds = %if.end464
  %241 = load i32, i32* %k, align 4, !dbg !3787
  %add466 = add nsw i32 %241, 1, !dbg !3789
  %and467 = and i32 %add466, 127, !dbg !3790
  store i32 %and467, i32* %k, align 4, !dbg !3791
  br label %for.cond434, !dbg !3792, !llvm.loop !3793

for.end468:                                       ; preds = %for.cond434
  %242 = load i32, i32* %carry390, align 4, !dbg !3795
  %tobool469 = icmp ne i32 %242, 0, !dbg !3795
  br i1 %tobool469, label %if.then470, label %if.end487, !dbg !3797

if.then470:                                       ; preds = %for.end468
  %243 = load i32, i32* %z, align 4, !dbg !3798
  %add471 = add nsw i32 %243, 1, !dbg !3801
  %and472 = and i32 %add471, 127, !dbg !3802
  %244 = load i32, i32* %a, align 4, !dbg !3803
  %cmp473 = icmp ne i32 %and472, %244, !dbg !3804
  br i1 %cmp473, label %if.then475, label %if.else480, !dbg !3805

if.then475:                                       ; preds = %if.then470
  %245 = load i32, i32* %carry390, align 4, !dbg !3806
  %246 = load i32, i32* %z, align 4, !dbg !3808
  %idxprom476 = sext i32 %246 to i64, !dbg !3809
  %arrayidx477 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom476, !dbg !3809
  store i32 %245, i32* %arrayidx477, align 4, !dbg !3810
  %247 = load i32, i32* %z, align 4, !dbg !3811
  %add478 = add nsw i32 %247, 1, !dbg !3812
  %and479 = and i32 %add478, 127, !dbg !3813
  store i32 %and479, i32* %z, align 4, !dbg !3814
  br label %if.end486, !dbg !3815

if.else480:                                       ; preds = %if.then470
  %248 = load i32, i32* %z, align 4, !dbg !3816
  %sub481 = sub nsw i32 %248, 1, !dbg !3818
  %and482 = and i32 %sub481, 127, !dbg !3819
  %idxprom483 = sext i32 %and482 to i64, !dbg !3820
  %arrayidx484 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom483, !dbg !3820
  %249 = load i32, i32* %arrayidx484, align 4, !dbg !3821
  %or485 = or i32 %249, 1, !dbg !3821
  store i32 %or485, i32* %arrayidx484, align 4, !dbg !3821
  br label %if.end486

if.end486:                                        ; preds = %if.else480, %if.then475
  br label %if.end487, !dbg !3822

if.end487:                                        ; preds = %if.end486, %for.end468
  br label %for.cond388, !dbg !3823, !llvm.loop !3825

for.end488:                                       ; preds = %if.then427
  store i32 0, i32* %i, align 4, !dbg !3826
  store double 0.000000e+00, double* %y, align 8, !dbg !3828
  br label %for.cond489, !dbg !3829

for.cond489:                                      ; preds = %for.inc513, %for.end488
  %250 = load i32, i32* %i, align 4, !dbg !3830
  %cmp490 = icmp slt i32 %250, 2, !dbg !3833
  br i1 %cmp490, label %for.body492, label %for.end515, !dbg !3834

for.body492:                                      ; preds = %for.cond489
  %251 = load i32, i32* %a, align 4, !dbg !3835
  %252 = load i32, i32* %i, align 4, !dbg !3838
  %add493 = add nsw i32 %251, %252, !dbg !3839
  %and494 = and i32 %add493, 127, !dbg !3840
  %253 = load i32, i32* %z, align 4, !dbg !3841
  %cmp495 = icmp eq i32 %and494, %253, !dbg !3842
  br i1 %cmp495, label %if.then497, label %if.end503, !dbg !3843

if.then497:                                       ; preds = %for.body492
  %254 = load i32, i32* %z, align 4, !dbg !3844
  %add498 = add nsw i32 %254, 1, !dbg !3846
  %and499 = and i32 %add498, 127, !dbg !3847
  store i32 %and499, i32* %z, align 4, !dbg !3848
  %sub500 = sub nsw i32 %and499, 1, !dbg !3849
  %idxprom501 = sext i32 %sub500 to i64, !dbg !3850
  %arrayidx502 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom501, !dbg !3850
  store i32 0, i32* %arrayidx502, align 4, !dbg !3851
  br label %if.end503, !dbg !3850

if.end503:                                        ; preds = %if.then497, %for.body492
  %255 = load double, double* %y, align 8, !dbg !3852
  %conv504 = fpext double %255 to x86_fp80, !dbg !3852
  %mul505 = fmul x86_fp80 0xK401CEE6B280000000000, %conv504, !dbg !3853
  %256 = load i32, i32* %a, align 4, !dbg !3854
  %257 = load i32, i32* %i, align 4, !dbg !3855
  %add506 = add nsw i32 %256, %257, !dbg !3856
  %and507 = and i32 %add506, 127, !dbg !3857
  %idxprom508 = sext i32 %and507 to i64, !dbg !3858
  %arrayidx509 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom508, !dbg !3858
  %258 = load i32, i32* %arrayidx509, align 4, !dbg !3858
  %conv510 = uitofp i32 %258 to x86_fp80, !dbg !3858
  %add511 = fadd x86_fp80 %mul505, %conv510, !dbg !3859
  %conv512 = fptrunc x86_fp80 %add511 to double, !dbg !3860
  store double %conv512, double* %y, align 8, !dbg !3861
  br label %for.inc513, !dbg !3862

for.inc513:                                       ; preds = %if.end503
  %259 = load i32, i32* %i, align 4, !dbg !3863
  %inc514 = add nsw i32 %259, 1, !dbg !3863
  store i32 %inc514, i32* %i, align 4, !dbg !3863
  br label %for.cond489, !dbg !3865, !llvm.loop !3866

for.end515:                                       ; preds = %for.cond489
  %260 = load i32, i32* %sign.addr, align 4, !dbg !3868
  %conv516 = sitofp i32 %260 to double, !dbg !3868
  %261 = load double, double* %y, align 8, !dbg !3869
  %mul517 = fmul double %261, %conv516, !dbg !3869
  store double %mul517, double* %y, align 8, !dbg !3869
  %262 = load i32, i32* %bits.addr, align 4, !dbg !3870
  %263 = load i32, i32* %e2, align 4, !dbg !3872
  %add518 = add nsw i32 53, %263, !dbg !3873
  %264 = load i32, i32* %emin.addr, align 4, !dbg !3874
  %sub519 = sub nsw i32 %add518, %264, !dbg !3875
  %cmp520 = icmp sgt i32 %262, %sub519, !dbg !3876
  br i1 %cmp520, label %if.then522, label %if.end529, !dbg !3877

if.then522:                                       ; preds = %for.end515
  %265 = load i32, i32* %e2, align 4, !dbg !3878
  %add523 = add nsw i32 53, %265, !dbg !3880
  %266 = load i32, i32* %emin.addr, align 4, !dbg !3881
  %sub524 = sub nsw i32 %add523, %266, !dbg !3882
  store i32 %sub524, i32* %bits.addr, align 4, !dbg !3883
  %267 = load i32, i32* %bits.addr, align 4, !dbg !3884
  %cmp525 = icmp slt i32 %267, 0, !dbg !3886
  br i1 %cmp525, label %if.then527, label %if.end528, !dbg !3887

if.then527:                                       ; preds = %if.then522
  store i32 0, i32* %bits.addr, align 4, !dbg !3888
  br label %if.end528, !dbg !3890

if.end528:                                        ; preds = %if.then527, %if.then522
  store i32 1, i32* %denormal, align 4, !dbg !3891
  br label %if.end529, !dbg !3892

if.end529:                                        ; preds = %if.end528, %for.end515
  %268 = load i32, i32* %bits.addr, align 4, !dbg !3893
  %cmp530 = icmp slt i32 %268, 53, !dbg !3895
  br i1 %cmp530, label %if.then532, label %if.end542, !dbg !3896

if.then532:                                       ; preds = %if.end529
  %269 = load i32, i32* %bits.addr, align 4, !dbg !3897
  %sub533 = sub nsw i32 106, %269, !dbg !3899
  %sub534 = sub nsw i32 %sub533, 1, !dbg !3900
  %call535 = call double @scalbn(double 1.000000e+00, i32 %sub534) #2, !dbg !3901
  %270 = load double, double* %y, align 8, !dbg !3902
  %call536 = call double @copysign(double %call535, double %270) #1, !dbg !3903
  store double %call536, double* %bias, align 8, !dbg !3905
  %271 = load double, double* %y, align 8, !dbg !3906
  %272 = load i32, i32* %bits.addr, align 4, !dbg !3907
  %sub537 = sub nsw i32 53, %272, !dbg !3908
  %call538 = call double @scalbn(double 1.000000e+00, i32 %sub537) #2, !dbg !3909
  %call539 = call double @fmod(double %271, double %call538) #2, !dbg !3910
  store double %call539, double* %frac, align 8, !dbg !3911
  %273 = load double, double* %frac, align 8, !dbg !3912
  %274 = load double, double* %y, align 8, !dbg !3913
  %sub540 = fsub double %274, %273, !dbg !3913
  store double %sub540, double* %y, align 8, !dbg !3913
  %275 = load double, double* %bias, align 8, !dbg !3914
  %276 = load double, double* %y, align 8, !dbg !3915
  %add541 = fadd double %276, %275, !dbg !3915
  store double %add541, double* %y, align 8, !dbg !3915
  br label %if.end542, !dbg !3916

if.end542:                                        ; preds = %if.then532, %if.end529
  %277 = load i32, i32* %a, align 4, !dbg !3917
  %278 = load i32, i32* %i, align 4, !dbg !3919
  %add543 = add nsw i32 %277, %278, !dbg !3920
  %and544 = and i32 %add543, 127, !dbg !3921
  %279 = load i32, i32* %z, align 4, !dbg !3922
  %cmp545 = icmp ne i32 %and544, %279, !dbg !3923
  br i1 %cmp545, label %if.then547, label %if.end604, !dbg !3924

if.then547:                                       ; preds = %if.end542
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3925, metadata !78), !dbg !3927
  %280 = load i32, i32* %a, align 4, !dbg !3928
  %281 = load i32, i32* %i, align 4, !dbg !3929
  %add549 = add nsw i32 %280, %281, !dbg !3930
  %and550 = and i32 %add549, 127, !dbg !3931
  %idxprom551 = sext i32 %and550 to i64, !dbg !3932
  %arrayidx552 = getelementptr inbounds [128 x i32], [128 x i32]* %x, i64 0, i64 %idxprom551, !dbg !3932
  %282 = load i32, i32* %arrayidx552, align 4, !dbg !3932
  store i32 %282, i32* %t, align 4, !dbg !3927
  %283 = load i32, i32* %t, align 4, !dbg !3933
  %cmp553 = icmp ult i32 %283, 500000000, !dbg !3935
  br i1 %cmp553, label %land.lhs.true555, label %if.else567, !dbg !3936

land.lhs.true555:                                 ; preds = %if.then547
  %284 = load i32, i32* %t, align 4, !dbg !3937
  %tobool556 = icmp ne i32 %284, 0, !dbg !3937
  br i1 %tobool556, label %if.then563, label %lor.lhs.false557, !dbg !3939

lor.lhs.false557:                                 ; preds = %land.lhs.true555
  %285 = load i32, i32* %a, align 4, !dbg !3940
  %286 = load i32, i32* %i, align 4, !dbg !3942
  %add558 = add nsw i32 %285, %286, !dbg !3943
  %add559 = add nsw i32 %add558, 1, !dbg !3944
  %and560 = and i32 %add559, 127, !dbg !3945
  %287 = load i32, i32* %z, align 4, !dbg !3946
  %cmp561 = icmp ne i32 %and560, %287, !dbg !3947
  br i1 %cmp561, label %if.then563, label %if.else567, !dbg !3948

if.then563:                                       ; preds = %lor.lhs.false557, %land.lhs.true555
  %288 = load i32, i32* %sign.addr, align 4, !dbg !3949
  %conv564 = sitofp i32 %288 to double, !dbg !3949
  %mul565 = fmul double 2.500000e-01, %conv564, !dbg !3950
  %289 = load double, double* %frac, align 8, !dbg !3951
  %add566 = fadd double %289, %mul565, !dbg !3951
  store double %add566, double* %frac, align 8, !dbg !3951
  br label %if.end594, !dbg !3952

if.else567:                                       ; preds = %lor.lhs.false557, %if.then547
  %290 = load i32, i32* %t, align 4, !dbg !3953
  %cmp568 = icmp ugt i32 %290, 500000000, !dbg !3955
  br i1 %cmp568, label %if.then570, label %if.else574, !dbg !3956

if.then570:                                       ; preds = %if.else567
  %291 = load i32, i32* %sign.addr, align 4, !dbg !3957
  %conv571 = sitofp i32 %291 to double, !dbg !3957
  %mul572 = fmul double 7.500000e-01, %conv571, !dbg !3958
  %292 = load double, double* %frac, align 8, !dbg !3959
  %add573 = fadd double %292, %mul572, !dbg !3959
  store double %add573, double* %frac, align 8, !dbg !3959
  br label %if.end593, !dbg !3960

if.else574:                                       ; preds = %if.else567
  %293 = load i32, i32* %t, align 4, !dbg !3961
  %cmp575 = icmp eq i32 %293, 500000000, !dbg !3963
  br i1 %cmp575, label %if.then577, label %if.end592, !dbg !3964

if.then577:                                       ; preds = %if.else574
  %294 = load i32, i32* %a, align 4, !dbg !3965
  %295 = load i32, i32* %i, align 4, !dbg !3968
  %add578 = add nsw i32 %294, %295, !dbg !3969
  %add579 = add nsw i32 %add578, 1, !dbg !3970
  %and580 = and i32 %add579, 127, !dbg !3971
  %296 = load i32, i32* %z, align 4, !dbg !3972
  %cmp581 = icmp eq i32 %and580, %296, !dbg !3973
  br i1 %cmp581, label %if.then583, label %if.else587, !dbg !3974

if.then583:                                       ; preds = %if.then577
  %297 = load i32, i32* %sign.addr, align 4, !dbg !3975
  %conv584 = sitofp i32 %297 to double, !dbg !3975
  %mul585 = fmul double 5.000000e-01, %conv584, !dbg !3976
  %298 = load double, double* %frac, align 8, !dbg !3977
  %add586 = fadd double %298, %mul585, !dbg !3977
  store double %add586, double* %frac, align 8, !dbg !3977
  br label %if.end591, !dbg !3978

if.else587:                                       ; preds = %if.then577
  %299 = load i32, i32* %sign.addr, align 4, !dbg !3979
  %conv588 = sitofp i32 %299 to double, !dbg !3979
  %mul589 = fmul double 7.500000e-01, %conv588, !dbg !3980
  %300 = load double, double* %frac, align 8, !dbg !3981
  %add590 = fadd double %300, %mul589, !dbg !3981
  store double %add590, double* %frac, align 8, !dbg !3981
  br label %if.end591

if.end591:                                        ; preds = %if.else587, %if.then583
  br label %if.end592, !dbg !3982

if.end592:                                        ; preds = %if.end591, %if.else574
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.then570
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.then563
  %301 = load i32, i32* %bits.addr, align 4, !dbg !3983
  %sub595 = sub nsw i32 53, %301, !dbg !3985
  %cmp596 = icmp sge i32 %sub595, 2, !dbg !3986
  br i1 %cmp596, label %land.lhs.true598, label %if.end603, !dbg !3987

land.lhs.true598:                                 ; preds = %if.end594
  %302 = load double, double* %frac, align 8, !dbg !3988
  %call599 = call double @fmod(double %302, double 1.000000e+00) #2, !dbg !3990
  %tobool600 = fcmp une double %call599, 0.000000e+00, !dbg !3990
  br i1 %tobool600, label %if.end603, label %if.then601, !dbg !3991

if.then601:                                       ; preds = %land.lhs.true598
  %303 = load double, double* %frac, align 8, !dbg !3992
  %inc602 = fadd double %303, 1.000000e+00, !dbg !3992
  store double %inc602, double* %frac, align 8, !dbg !3992
  br label %if.end603, !dbg !3993

if.end603:                                        ; preds = %if.then601, %land.lhs.true598, %if.end594
  br label %if.end604, !dbg !3994

if.end604:                                        ; preds = %if.end603, %if.end542
  %304 = load double, double* %frac, align 8, !dbg !3995
  %305 = load double, double* %y, align 8, !dbg !3996
  %add605 = fadd double %305, %304, !dbg !3996
  store double %add605, double* %y, align 8, !dbg !3996
  %306 = load double, double* %bias, align 8, !dbg !3997
  %307 = load double, double* %y, align 8, !dbg !3998
  %sub606 = fsub double %307, %306, !dbg !3998
  store double %sub606, double* %y, align 8, !dbg !3998
  %308 = load i32, i32* %e2, align 4, !dbg !3999
  %add607 = add nsw i32 %308, 53, !dbg !4001
  %and608 = and i32 %add607, 2147483647, !dbg !4002
  %309 = load i32, i32* %emax, align 4, !dbg !4003
  %sub609 = sub nsw i32 %309, 5, !dbg !4004
  %cmp610 = icmp sgt i32 %and608, %sub609, !dbg !4005
  br i1 %cmp610, label %if.then612, label %if.end639, !dbg !4006

if.then612:                                       ; preds = %if.end604
  %310 = load double, double* %y, align 8, !dbg !4007
  %call613 = call double @fabs(double %310) #1, !dbg !4010
  %call614 = call double @pow(double 2.000000e+00, double 5.300000e+01) #2, !dbg !4011
  %cmp615 = fcmp oge double %call613, %call614, !dbg !4013
  br i1 %cmp615, label %if.then617, label %if.end628, !dbg !4014

if.then617:                                       ; preds = %if.then612
  %311 = load i32, i32* %denormal, align 4, !dbg !4015
  %tobool618 = icmp ne i32 %311, 0, !dbg !4015
  br i1 %tobool618, label %land.lhs.true619, label %if.end625, !dbg !4018

land.lhs.true619:                                 ; preds = %if.then617
  %312 = load i32, i32* %bits.addr, align 4, !dbg !4019
  %313 = load i32, i32* %e2, align 4, !dbg !4021
  %add620 = add nsw i32 53, %313, !dbg !4022
  %314 = load i32, i32* %emin.addr, align 4, !dbg !4023
  %sub621 = sub nsw i32 %add620, %314, !dbg !4024
  %cmp622 = icmp eq i32 %312, %sub621, !dbg !4025
  br i1 %cmp622, label %if.then624, label %if.end625, !dbg !4026

if.then624:                                       ; preds = %land.lhs.true619
  store i32 0, i32* %denormal, align 4, !dbg !4027
  br label %if.end625, !dbg !4028

if.end625:                                        ; preds = %if.then624, %land.lhs.true619, %if.then617
  %315 = load double, double* %y, align 8, !dbg !4029
  %mul626 = fmul double %315, 5.000000e-01, !dbg !4029
  store double %mul626, double* %y, align 8, !dbg !4029
  %316 = load i32, i32* %e2, align 4, !dbg !4030
  %inc627 = add nsw i32 %316, 1, !dbg !4030
  store i32 %inc627, i32* %e2, align 4, !dbg !4030
  br label %if.end628, !dbg !4031

if.end628:                                        ; preds = %if.end625, %if.then612
  %317 = load i32, i32* %e2, align 4, !dbg !4032
  %add629 = add nsw i32 %317, 53, !dbg !4034
  %318 = load i32, i32* %emax, align 4, !dbg !4035
  %cmp630 = icmp sgt i32 %add629, %318, !dbg !4036
  br i1 %cmp630, label %if.then636, label %lor.lhs.false632, !dbg !4037

lor.lhs.false632:                                 ; preds = %if.end628
  %319 = load i32, i32* %denormal, align 4, !dbg !4038
  %tobool633 = icmp ne i32 %319, 0, !dbg !4038
  br i1 %tobool633, label %land.lhs.true634, label %if.end638, !dbg !4040

land.lhs.true634:                                 ; preds = %lor.lhs.false632
  %320 = load double, double* %frac, align 8, !dbg !4041
  %tobool635 = fcmp une double %320, 0.000000e+00, !dbg !4041
  br i1 %tobool635, label %if.then636, label %if.end638, !dbg !4043

if.then636:                                       ; preds = %land.lhs.true634, %if.end628
  %call637 = call i32* @__errno_location() #1, !dbg !4044
  store i32 34, i32* %call637, align 4, !dbg !4045
  br label %if.end638, !dbg !4046

if.end638:                                        ; preds = %if.then636, %land.lhs.true634, %lor.lhs.false632
  br label %if.end639, !dbg !4047

if.end639:                                        ; preds = %if.end638, %if.end604
  %321 = load double, double* %y, align 8, !dbg !4048
  %322 = load i32, i32* %e2, align 4, !dbg !4049
  %call640 = call double @scalbn(double %321, i32 %322) #2, !dbg !4050
  store double %call640, double* %retval, align 8, !dbg !4051
  br label %return, !dbg !4051

return:                                           ; preds = %if.end639, %if.then237, %if.then216, %if.then208, %if.then176, %if.then166, %if.then156, %if.then141, %if.then136, %if.else118
  %323 = load double, double* %retval, align 8, !dbg !4052
  ret double %323, !dbg !4052
}

; Function Attrs: nounwind uwtable
define internal i64 @scanexp(%struct.FFFILE* %f, i32 %pok) #0 !dbg !4053 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct.FFFILE*, align 8
  %pok.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i64, align 8
  %neg = alloca i32, align 4
  store %struct.FFFILE* %f, %struct.FFFILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFILE** %f.addr, metadata !4056, metadata !78), !dbg !4057
  store i32 %pok, i32* %pok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pok.addr, metadata !4058, metadata !78), !dbg !4059
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4060, metadata !78), !dbg !4061
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4062, metadata !78), !dbg !4063
  call void @llvm.dbg.declare(metadata i64* %y, metadata !4064, metadata !78), !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !4066, metadata !78), !dbg !4067
  store i32 0, i32* %neg, align 4, !dbg !4067
  %0 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4068
  %rpos = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %0, i32 0, i32 2, !dbg !4069
  %1 = load i8*, i8** %rpos, align 8, !dbg !4069
  %2 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4070
  %shend = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %2, i32 0, i32 4, !dbg !4071
  %3 = load i8*, i8** %shend, align 8, !dbg !4071
  %cmp = icmp ne i8* %1, %3, !dbg !4072
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4073

cond.true:                                        ; preds = %entry
  %4 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4074
  %rpos1 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %4, i32 0, i32 2, !dbg !4076
  %5 = load i8*, i8** %rpos1, align 8, !dbg !4077
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !4077
  store i8* %incdec.ptr, i8** %rpos1, align 8, !dbg !4077
  %6 = load i8, i8* %5, align 1, !dbg !4078
  %conv = zext i8 %6 to i32, !dbg !4078
  br label %cond.end, !dbg !4079

cond.false:                                       ; preds = %entry
  %7 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4080
  %call = call i32 @ffshgetc(%struct.FFFILE* %7), !dbg !4082
  br label %cond.end, !dbg !4083

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ], !dbg !4084
  store i32 %cond, i32* %c, align 4, !dbg !4086
  %8 = load i32, i32* %c, align 4, !dbg !4087
  %cmp2 = icmp eq i32 %8, 43, !dbg !4089
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !4090

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i32, i32* %c, align 4, !dbg !4091
  %cmp4 = icmp eq i32 %9, 45, !dbg !4093
  br i1 %cmp4, label %if.then, label %if.end30, !dbg !4094

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %10 = load i32, i32* %c, align 4, !dbg !4095
  %cmp6 = icmp eq i32 %10, 45, !dbg !4097
  %conv7 = zext i1 %cmp6 to i32, !dbg !4097
  store i32 %conv7, i32* %neg, align 4, !dbg !4098
  %11 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4099
  %rpos8 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %11, i32 0, i32 2, !dbg !4100
  %12 = load i8*, i8** %rpos8, align 8, !dbg !4100
  %13 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4101
  %shend9 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %13, i32 0, i32 4, !dbg !4102
  %14 = load i8*, i8** %shend9, align 8, !dbg !4102
  %cmp10 = icmp ne i8* %12, %14, !dbg !4103
  br i1 %cmp10, label %cond.true12, label %cond.false16, !dbg !4104

cond.true12:                                      ; preds = %if.then
  %15 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4105
  %rpos13 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %15, i32 0, i32 2, !dbg !4107
  %16 = load i8*, i8** %rpos13, align 8, !dbg !4108
  %incdec.ptr14 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !4108
  store i8* %incdec.ptr14, i8** %rpos13, align 8, !dbg !4108
  %17 = load i8, i8* %16, align 1, !dbg !4109
  %conv15 = zext i8 %17 to i32, !dbg !4109
  br label %cond.end18, !dbg !4110

cond.false16:                                     ; preds = %if.then
  %18 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4111
  %call17 = call i32 @ffshgetc(%struct.FFFILE* %18), !dbg !4113
  br label %cond.end18, !dbg !4114

cond.end18:                                       ; preds = %cond.false16, %cond.true12
  %cond19 = phi i32 [ %conv15, %cond.true12 ], [ %call17, %cond.false16 ], !dbg !4115
  store i32 %cond19, i32* %c, align 4, !dbg !4117
  %19 = load i32, i32* %c, align 4, !dbg !4118
  %sub = sub nsw i32 %19, 48, !dbg !4120
  %cmp20 = icmp uge i32 %sub, 10, !dbg !4121
  br i1 %cmp20, label %land.lhs.true, label %if.end, !dbg !4122

land.lhs.true:                                    ; preds = %cond.end18
  %20 = load i32, i32* %pok.addr, align 4, !dbg !4123
  %tobool = icmp ne i32 %20, 0, !dbg !4123
  br i1 %tobool, label %if.then22, label %if.end, !dbg !4125

if.then22:                                        ; preds = %land.lhs.true
  %21 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4126
  %shend23 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %21, i32 0, i32 4, !dbg !4128
  %22 = load i8*, i8** %shend23, align 8, !dbg !4128
  %tobool24 = icmp ne i8* %22, null, !dbg !4129
  br i1 %tobool24, label %cond.true25, label %cond.false28, !dbg !4129

cond.true25:                                      ; preds = %if.then22
  %23 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4130
  %rpos26 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %23, i32 0, i32 2, !dbg !4132
  %24 = load i8*, i8** %rpos26, align 8, !dbg !4133
  %incdec.ptr27 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !4133
  store i8* %incdec.ptr27, i8** %rpos26, align 8, !dbg !4133
  br label %cond.end29, !dbg !4134

cond.false28:                                     ; preds = %if.then22
  br label %cond.end29, !dbg !4135

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  br label %if.end, !dbg !4137

if.end:                                           ; preds = %cond.end29, %land.lhs.true, %cond.end18
  br label %if.end30, !dbg !4139

if.end30:                                         ; preds = %if.end, %lor.lhs.false
  %25 = load i32, i32* %c, align 4, !dbg !4140
  %sub31 = sub nsw i32 %25, 48, !dbg !4142
  %cmp32 = icmp uge i32 %sub31, 10, !dbg !4143
  br i1 %cmp32, label %if.then34, label %if.end42, !dbg !4144

if.then34:                                        ; preds = %if.end30
  %26 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4145
  %shend35 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %26, i32 0, i32 4, !dbg !4147
  %27 = load i8*, i8** %shend35, align 8, !dbg !4147
  %tobool36 = icmp ne i8* %27, null, !dbg !4148
  br i1 %tobool36, label %cond.true37, label %cond.false40, !dbg !4148

cond.true37:                                      ; preds = %if.then34
  %28 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4149
  %rpos38 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %28, i32 0, i32 2, !dbg !4151
  %29 = load i8*, i8** %rpos38, align 8, !dbg !4152
  %incdec.ptr39 = getelementptr inbounds i8, i8* %29, i32 -1, !dbg !4152
  store i8* %incdec.ptr39, i8** %rpos38, align 8, !dbg !4152
  br label %cond.end41, !dbg !4153

cond.false40:                                     ; preds = %if.then34
  br label %cond.end41, !dbg !4154

cond.end41:                                       ; preds = %cond.false40, %cond.true37
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !4156
  br label %return, !dbg !4156

if.end42:                                         ; preds = %if.end30
  store i32 0, i32* %x, align 4, !dbg !4157
  br label %for.cond, !dbg !4159

for.cond:                                         ; preds = %cond.end59, %if.end42
  %30 = load i32, i32* %c, align 4, !dbg !4160
  %sub43 = sub nsw i32 %30, 48, !dbg !4163
  %cmp44 = icmp ult i32 %sub43, 10, !dbg !4164
  br i1 %cmp44, label %land.rhs, label %land.end, !dbg !4165

land.rhs:                                         ; preds = %for.cond
  %31 = load i32, i32* %x, align 4, !dbg !4166
  %cmp46 = icmp slt i32 %31, 214748364, !dbg !4168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp46, %land.rhs ]
  br i1 %32, label %for.body, label %for.end, !dbg !4169

for.body:                                         ; preds = %land.end
  %33 = load i32, i32* %x, align 4, !dbg !4171
  %mul = mul nsw i32 10, %33, !dbg !4172
  %34 = load i32, i32* %c, align 4, !dbg !4173
  %add = add nsw i32 %mul, %34, !dbg !4174
  %sub48 = sub nsw i32 %add, 48, !dbg !4175
  store i32 %sub48, i32* %x, align 4, !dbg !4176
  br label %for.inc, !dbg !4177

for.inc:                                          ; preds = %for.body
  %35 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4178
  %rpos49 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %35, i32 0, i32 2, !dbg !4180
  %36 = load i8*, i8** %rpos49, align 8, !dbg !4180
  %37 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4181
  %shend50 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %37, i32 0, i32 4, !dbg !4182
  %38 = load i8*, i8** %shend50, align 8, !dbg !4182
  %cmp51 = icmp ne i8* %36, %38, !dbg !4183
  br i1 %cmp51, label %cond.true53, label %cond.false57, !dbg !4184

cond.true53:                                      ; preds = %for.inc
  %39 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4185
  %rpos54 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %39, i32 0, i32 2, !dbg !4187
  %40 = load i8*, i8** %rpos54, align 8, !dbg !4188
  %incdec.ptr55 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !4188
  store i8* %incdec.ptr55, i8** %rpos54, align 8, !dbg !4188
  %41 = load i8, i8* %40, align 1, !dbg !4189
  %conv56 = zext i8 %41 to i32, !dbg !4189
  br label %cond.end59, !dbg !4190

cond.false57:                                     ; preds = %for.inc
  %42 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4191
  %call58 = call i32 @ffshgetc(%struct.FFFILE* %42), !dbg !4193
  br label %cond.end59, !dbg !4194

cond.end59:                                       ; preds = %cond.false57, %cond.true53
  %cond60 = phi i32 [ %conv56, %cond.true53 ], [ %call58, %cond.false57 ], !dbg !4195
  store i32 %cond60, i32* %c, align 4, !dbg !4197
  br label %for.cond, !dbg !4198, !llvm.loop !4199

for.end:                                          ; preds = %land.end
  %43 = load i32, i32* %x, align 4, !dbg !4201
  %conv61 = sext i32 %43 to i64, !dbg !4201
  store i64 %conv61, i64* %y, align 8, !dbg !4203
  br label %for.cond62, !dbg !4204

for.cond62:                                       ; preds = %cond.end86, %for.end
  %44 = load i32, i32* %c, align 4, !dbg !4205
  %sub63 = sub nsw i32 %44, 48, !dbg !4208
  %cmp64 = icmp ult i32 %sub63, 10, !dbg !4209
  br i1 %cmp64, label %land.rhs66, label %land.end69, !dbg !4210

land.rhs66:                                       ; preds = %for.cond62
  %45 = load i64, i64* %y, align 8, !dbg !4211
  %cmp67 = icmp slt i64 %45, 92233720368547758, !dbg !4213
  br label %land.end69

land.end69:                                       ; preds = %land.rhs66, %for.cond62
  %46 = phi i1 [ false, %for.cond62 ], [ %cmp67, %land.rhs66 ]
  br i1 %46, label %for.body70, label %for.end88, !dbg !4214

for.body70:                                       ; preds = %land.end69
  %47 = load i64, i64* %y, align 8, !dbg !4216
  %mul71 = mul nsw i64 10, %47, !dbg !4217
  %48 = load i32, i32* %c, align 4, !dbg !4218
  %conv72 = sext i32 %48 to i64, !dbg !4218
  %add73 = add nsw i64 %mul71, %conv72, !dbg !4219
  %sub74 = sub nsw i64 %add73, 48, !dbg !4220
  store i64 %sub74, i64* %y, align 8, !dbg !4221
  br label %for.inc75, !dbg !4222

for.inc75:                                        ; preds = %for.body70
  %49 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4223
  %rpos76 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %49, i32 0, i32 2, !dbg !4225
  %50 = load i8*, i8** %rpos76, align 8, !dbg !4225
  %51 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4226
  %shend77 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %51, i32 0, i32 4, !dbg !4227
  %52 = load i8*, i8** %shend77, align 8, !dbg !4227
  %cmp78 = icmp ne i8* %50, %52, !dbg !4228
  br i1 %cmp78, label %cond.true80, label %cond.false84, !dbg !4229

cond.true80:                                      ; preds = %for.inc75
  %53 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4230
  %rpos81 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %53, i32 0, i32 2, !dbg !4232
  %54 = load i8*, i8** %rpos81, align 8, !dbg !4233
  %incdec.ptr82 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !4233
  store i8* %incdec.ptr82, i8** %rpos81, align 8, !dbg !4233
  %55 = load i8, i8* %54, align 1, !dbg !4234
  %conv83 = zext i8 %55 to i32, !dbg !4234
  br label %cond.end86, !dbg !4235

cond.false84:                                     ; preds = %for.inc75
  %56 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4236
  %call85 = call i32 @ffshgetc(%struct.FFFILE* %56), !dbg !4238
  br label %cond.end86, !dbg !4239

cond.end86:                                       ; preds = %cond.false84, %cond.true80
  %cond87 = phi i32 [ %conv83, %cond.true80 ], [ %call85, %cond.false84 ], !dbg !4240
  store i32 %cond87, i32* %c, align 4, !dbg !4242
  br label %for.cond62, !dbg !4243, !llvm.loop !4244

for.end88:                                        ; preds = %land.end69
  br label %for.cond89, !dbg !4246

for.cond89:                                       ; preds = %cond.end105, %for.end88
  %57 = load i32, i32* %c, align 4, !dbg !4247
  %sub90 = sub nsw i32 %57, 48, !dbg !4251
  %cmp91 = icmp ult i32 %sub90, 10, !dbg !4252
  br i1 %cmp91, label %for.body93, label %for.end107, !dbg !4253

for.body93:                                       ; preds = %for.cond89
  br label %for.inc94, !dbg !4254

for.inc94:                                        ; preds = %for.body93
  %58 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4256
  %rpos95 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %58, i32 0, i32 2, !dbg !4258
  %59 = load i8*, i8** %rpos95, align 8, !dbg !4258
  %60 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4259
  %shend96 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %60, i32 0, i32 4, !dbg !4260
  %61 = load i8*, i8** %shend96, align 8, !dbg !4260
  %cmp97 = icmp ne i8* %59, %61, !dbg !4261
  br i1 %cmp97, label %cond.true99, label %cond.false103, !dbg !4262

cond.true99:                                      ; preds = %for.inc94
  %62 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4263
  %rpos100 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %62, i32 0, i32 2, !dbg !4265
  %63 = load i8*, i8** %rpos100, align 8, !dbg !4266
  %incdec.ptr101 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !4266
  store i8* %incdec.ptr101, i8** %rpos100, align 8, !dbg !4266
  %64 = load i8, i8* %63, align 1, !dbg !4267
  %conv102 = zext i8 %64 to i32, !dbg !4267
  br label %cond.end105, !dbg !4268

cond.false103:                                    ; preds = %for.inc94
  %65 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4269
  %call104 = call i32 @ffshgetc(%struct.FFFILE* %65), !dbg !4271
  br label %cond.end105, !dbg !4272

cond.end105:                                      ; preds = %cond.false103, %cond.true99
  %cond106 = phi i32 [ %conv102, %cond.true99 ], [ %call104, %cond.false103 ], !dbg !4273
  store i32 %cond106, i32* %c, align 4, !dbg !4275
  br label %for.cond89, !dbg !4276, !llvm.loop !4277

for.end107:                                       ; preds = %for.cond89
  %66 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4278
  %shend108 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %66, i32 0, i32 4, !dbg !4279
  %67 = load i8*, i8** %shend108, align 8, !dbg !4279
  %tobool109 = icmp ne i8* %67, null, !dbg !4280
  br i1 %tobool109, label %cond.true110, label %cond.false113, !dbg !4280

cond.true110:                                     ; preds = %for.end107
  %68 = load %struct.FFFILE*, %struct.FFFILE** %f.addr, align 8, !dbg !4281
  %rpos111 = getelementptr inbounds %struct.FFFILE, %struct.FFFILE* %68, i32 0, i32 2, !dbg !4282
  %69 = load i8*, i8** %rpos111, align 8, !dbg !4283
  %incdec.ptr112 = getelementptr inbounds i8, i8* %69, i32 -1, !dbg !4283
  store i8* %incdec.ptr112, i8** %rpos111, align 8, !dbg !4283
  br label %cond.end114, !dbg !4284

cond.false113:                                    ; preds = %for.end107
  br label %cond.end114, !dbg !4285

cond.end114:                                      ; preds = %cond.false113, %cond.true110
  %70 = load i32, i32* %neg, align 4, !dbg !4286
  %tobool115 = icmp ne i32 %70, 0, !dbg !4286
  br i1 %tobool115, label %cond.true116, label %cond.false118, !dbg !4286

cond.true116:                                     ; preds = %cond.end114
  %71 = load i64, i64* %y, align 8, !dbg !4287
  %sub117 = sub nsw i64 0, %71, !dbg !4288
  br label %cond.end119, !dbg !4289

cond.false118:                                    ; preds = %cond.end114
  %72 = load i64, i64* %y, align 8, !dbg !4290
  br label %cond.end119, !dbg !4291

cond.end119:                                      ; preds = %cond.false118, %cond.true116
  %cond120 = phi i64 [ %sub117, %cond.true116 ], [ %72, %cond.false118 ], !dbg !4292
  store i64 %cond120, i64* %retval, align 8, !dbg !4293
  br label %return, !dbg !4293

return:                                           ; preds = %cond.end119, %cond.end41
  %73 = load i64, i64* %retval, align 8, !dbg !4294
  ret i64 %73, !dbg !4294
}

; Function Attrs: nounwind readnone
declare double @copysign(double, double) #6

; Function Attrs: nounwind
declare double @scalbn(double, i32) #7

; Function Attrs: nounwind
declare double @fmod(double, double) #7

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!69, !70}
!llvm.ident = !{!71}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--avsscanf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !5, !8, !11, !12, !14, !16, !18, !20, !22, !24, !15, !21, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 122, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!10 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !9, line: 55, baseType: !10)
!27 = !{!28, !33, !64}
!28 = distinct !DIGlobalVariable(name: "table", scope: !0, file: !29, line: 119, type: !30, isLocal: true, isDefinition: true, variable: [257 x i8]* @table)
!29 = !DIFile(filename: "libavutil/avsscanf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 2056, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 257)
!33 = distinct !DIGlobalVariable(name: "th", scope: !34, file: !29, line: 248, type: !58, isLocal: true, isDefinition: true, variable: [2 x i32]* @decfloat.th)
!34 = distinct !DISubprogram(name: "decfloat", scope: !29, file: !29, line: 245, type: !35, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!15, !37, !21, !21, !21, !21, !21}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFILE", file: !29, line: 45, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFILE", file: !29, line: 37, size: 576, align: 64, elements: !40)
!40 = !{!41, !44, !46, !47, !48, !49, !51, !52, !53}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !39, file: !29, line: 38, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 216, baseType: !10)
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !39, file: !29, line: 39, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rpos", scope: !39, file: !29, line: 40, baseType: !45, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !39, file: !29, line: 40, baseType: !45, size: 64, align: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "shend", scope: !39, file: !29, line: 41, baseType: !45, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "shlim", scope: !39, file: !29, line: 42, baseType: !50, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !43, line: 149, baseType: !23)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "shcnt", scope: !39, file: !29, line: 42, baseType: !50, size: 64, align: 64, offset: 384)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !39, file: !29, line: 43, baseType: !4, size: 64, align: 64, offset: 448)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !39, file: !29, line: 44, baseType: !54, size: 64, align: 64, offset: 512)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!42, !57, !45, !42}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 64, align: 32, elements: !62)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !61)
!61 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!62 = !{!63}
!63 = !DISubrange(count: 2)
!64 = distinct !DIGlobalVariable(name: "p10s", scope: !34, file: !29, line: 261, type: !65, isLocal: true, isDefinition: true, variable: [8 x i32]* @decfloat.p10s)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 256, align: 32, elements: !67)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!67 = !{!68}
!68 = !DISubrange(count: 8)
!69 = !{i32 2, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!72 = distinct !DISubprogram(name: "av_sscanf", scope: !29, file: !29, line: 962, type: !73, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{!21, !75, !75, null}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!77 = !DILocalVariable(name: "string", arg: 1, scope: !72, file: !29, line: 962, type: !75)
!78 = !DIExpression()
!79 = !DILocation(line: 962, column: 27, scope: !72)
!80 = !DILocalVariable(name: "format", arg: 2, scope: !72, file: !29, line: 962, type: !75)
!81 = !DILocation(line: 962, column: 47, scope: !72)
!82 = !DILocalVariable(name: "ret", scope: !72, file: !29, line: 964, type: !21)
!83 = !DILocation(line: 964, column: 9, scope: !72)
!84 = !DILocalVariable(name: "ap", scope: !72, file: !29, line: 965, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !86, line: 98, baseType: !87)
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !86, line: 40, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 965, baseType: !89)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 192, align: 64, elements: !96)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 965, size: 192, align: 64, elements: !91)
!91 = !{!92, !93, !94, !95}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !90, file: !1, line: 965, baseType: !61, size: 32, align: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !90, file: !1, line: 965, baseType: !61, size: 32, align: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !90, file: !1, line: 965, baseType: !4, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !90, file: !1, line: 965, baseType: !4, size: 64, align: 64, offset: 128)
!96 = !{!97}
!97 = !DISubrange(count: 1)
!98 = !DILocation(line: 965, column: 13, scope: !72)
!99 = !DILocation(line: 966, column: 4, scope: !72)
!100 = !DILocation(line: 967, column: 22, scope: !72)
!101 = !DILocation(line: 967, column: 30, scope: !72)
!102 = !DILocation(line: 967, column: 38, scope: !72)
!103 = !DILocation(line: 967, column: 11, scope: !72)
!104 = !DILocation(line: 967, column: 9, scope: !72)
!105 = !DILocation(line: 968, column: 4, scope: !72)
!106 = !DILocation(line: 969, column: 12, scope: !72)
!107 = !DILocation(line: 969, column: 5, scope: !72)
!108 = distinct !DISubprogram(name: "ff_vsscanf", scope: !29, file: !29, line: 952, type: !109, isLocal: true, isDefinition: true, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!109 = !DISubroutineType(types: !110)
!110 = !{!21, !75, !75, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!112 = !DILocalVariable(name: "s", arg: 1, scope: !108, file: !29, line: 952, type: !75)
!113 = !DILocation(line: 952, column: 35, scope: !108)
!114 = !DILocalVariable(name: "fmt", arg: 2, scope: !108, file: !29, line: 952, type: !75)
!115 = !DILocation(line: 952, column: 50, scope: !108)
!116 = !DILocalVariable(name: "ap", arg: 3, scope: !108, file: !29, line: 952, type: !111)
!117 = !DILocation(line: 952, column: 63, scope: !108)
!118 = !DILocalVariable(name: "f", scope: !108, file: !29, line: 954, type: !38)
!119 = !DILocation(line: 954, column: 12, scope: !108)
!120 = !DILocation(line: 954, column: 16, scope: !108)
!121 = !DILocation(line: 955, column: 24, scope: !108)
!122 = !DILocation(line: 955, column: 45, scope: !108)
!123 = !DILocation(line: 959, column: 27, scope: !108)
!124 = !DILocation(line: 959, column: 32, scope: !108)
!125 = !DILocation(line: 959, column: 12, scope: !108)
!126 = !DILocation(line: 959, column: 5, scope: !108)
!127 = distinct !DISubprogram(name: "ffstring_read", scope: !29, file: !29, line: 62, type: !128, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{!42, !37, !45, !42}
!130 = !DILocalVariable(name: "f", arg: 1, scope: !127, file: !29, line: 62, type: !37)
!131 = !DILocation(line: 62, column: 37, scope: !127)
!132 = !DILocalVariable(name: "buf", arg: 2, scope: !127, file: !29, line: 62, type: !45)
!133 = !DILocation(line: 62, column: 55, scope: !127)
!134 = !DILocalVariable(name: "len", arg: 3, scope: !127, file: !29, line: 62, type: !42)
!135 = !DILocation(line: 62, column: 67, scope: !127)
!136 = !DILocalVariable(name: "src", scope: !127, file: !29, line: 64, type: !16)
!137 = !DILocation(line: 64, column: 11, scope: !127)
!138 = !DILocation(line: 64, column: 17, scope: !127)
!139 = !DILocation(line: 64, column: 20, scope: !127)
!140 = !DILocalVariable(name: "k", scope: !127, file: !29, line: 65, type: !42)
!141 = !DILocation(line: 65, column: 12, scope: !127)
!142 = !DILocation(line: 65, column: 16, scope: !127)
!143 = !DILocation(line: 65, column: 19, scope: !127)
!144 = !DILocalVariable(name: "end", scope: !127, file: !29, line: 66, type: !16)
!145 = !DILocation(line: 66, column: 11, scope: !127)
!146 = !DILocation(line: 66, column: 24, scope: !127)
!147 = !DILocation(line: 66, column: 32, scope: !127)
!148 = !DILocation(line: 66, column: 17, scope: !127)
!149 = !DILocation(line: 68, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !127, file: !29, line: 68, column: 9)
!151 = !DILocation(line: 68, column: 9, scope: !127)
!152 = !DILocation(line: 68, column: 18, scope: !153)
!153 = !DILexicalBlockFile(scope: !150, file: !29, discriminator: 1)
!154 = !DILocation(line: 68, column: 22, scope: !153)
!155 = !DILocation(line: 68, column: 21, scope: !153)
!156 = !DILocation(line: 68, column: 16, scope: !153)
!157 = !DILocation(line: 68, column: 14, scope: !153)
!158 = !DILocation(line: 69, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !127, file: !29, line: 69, column: 9)
!160 = !DILocation(line: 69, column: 13, scope: !159)
!161 = !DILocation(line: 69, column: 11, scope: !159)
!162 = !DILocation(line: 69, column: 9, scope: !127)
!163 = !DILocation(line: 69, column: 24, scope: !164)
!164 = !DILexicalBlockFile(scope: !159, file: !29, discriminator: 1)
!165 = !DILocation(line: 69, column: 22, scope: !164)
!166 = !DILocation(line: 69, column: 18, scope: !164)
!167 = !DILocation(line: 70, column: 12, scope: !127)
!168 = !DILocation(line: 70, column: 17, scope: !127)
!169 = !DILocation(line: 70, column: 22, scope: !127)
!170 = !DILocation(line: 70, column: 5, scope: !127)
!171 = !DILocation(line: 71, column: 24, scope: !127)
!172 = !DILocation(line: 71, column: 28, scope: !127)
!173 = !DILocation(line: 71, column: 27, scope: !127)
!174 = !DILocation(line: 71, column: 5, scope: !127)
!175 = !DILocation(line: 71, column: 8, scope: !127)
!176 = !DILocation(line: 71, column: 13, scope: !127)
!177 = !DILocation(line: 72, column: 24, scope: !127)
!178 = !DILocation(line: 72, column: 28, scope: !127)
!179 = !DILocation(line: 72, column: 27, scope: !127)
!180 = !DILocation(line: 72, column: 5, scope: !127)
!181 = !DILocation(line: 72, column: 8, scope: !127)
!182 = !DILocation(line: 72, column: 13, scope: !127)
!183 = !DILocation(line: 73, column: 17, scope: !127)
!184 = !DILocation(line: 73, column: 21, scope: !127)
!185 = !DILocation(line: 73, column: 20, scope: !127)
!186 = !DILocation(line: 73, column: 5, scope: !127)
!187 = !DILocation(line: 73, column: 8, scope: !127)
!188 = !DILocation(line: 73, column: 15, scope: !127)
!189 = !DILocation(line: 75, column: 12, scope: !127)
!190 = !DILocation(line: 75, column: 5, scope: !127)
!191 = distinct !DISubprogram(name: "ff_vfscanf", scope: !29, file: !29, line: 727, type: !192, isLocal: true, isDefinition: true, scopeLine: 728, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!21, !37, !75, !111}
!194 = !DILocalVariable(name: "f", arg: 1, scope: !191, file: !29, line: 727, type: !37)
!195 = !DILocation(line: 727, column: 31, scope: !191)
!196 = !DILocalVariable(name: "fmt", arg: 2, scope: !191, file: !29, line: 727, type: !75)
!197 = !DILocation(line: 727, column: 46, scope: !191)
!198 = !DILocalVariable(name: "ap", arg: 3, scope: !191, file: !29, line: 727, type: !111)
!199 = !DILocation(line: 727, column: 59, scope: !191)
!200 = !DILocalVariable(name: "width", scope: !191, file: !29, line: 729, type: !21)
!201 = !DILocation(line: 729, column: 9, scope: !191)
!202 = !DILocalVariable(name: "size", scope: !191, file: !29, line: 730, type: !21)
!203 = !DILocation(line: 730, column: 9, scope: !191)
!204 = !DILocalVariable(name: "base", scope: !191, file: !29, line: 731, type: !21)
!205 = !DILocation(line: 731, column: 9, scope: !191)
!206 = !DILocalVariable(name: "p", scope: !191, file: !29, line: 732, type: !5)
!207 = !DILocation(line: 732, column: 26, scope: !191)
!208 = !DILocalVariable(name: "c", scope: !191, file: !29, line: 733, type: !21)
!209 = !DILocation(line: 733, column: 9, scope: !191)
!210 = !DILocalVariable(name: "t", scope: !191, file: !29, line: 733, type: !21)
!211 = !DILocation(line: 733, column: 12, scope: !191)
!212 = !DILocalVariable(name: "s", scope: !191, file: !29, line: 734, type: !16)
!213 = !DILocation(line: 734, column: 11, scope: !191)
!214 = !DILocalVariable(name: "dest", scope: !191, file: !29, line: 735, type: !4)
!215 = !DILocation(line: 735, column: 11, scope: !191)
!216 = !DILocalVariable(name: "invert", scope: !191, file: !29, line: 736, type: !21)
!217 = !DILocation(line: 736, column: 9, scope: !191)
!218 = !DILocalVariable(name: "matches", scope: !191, file: !29, line: 737, type: !21)
!219 = !DILocation(line: 737, column: 9, scope: !191)
!220 = !DILocalVariable(name: "x", scope: !191, file: !29, line: 738, type: !221)
!221 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!222 = !DILocation(line: 738, column: 24, scope: !191)
!223 = !DILocalVariable(name: "y", scope: !191, file: !29, line: 739, type: !15)
!224 = !DILocation(line: 739, column: 12, scope: !191)
!225 = !DILocalVariable(name: "pos", scope: !191, file: !29, line: 740, type: !50)
!226 = !DILocation(line: 740, column: 15, scope: !191)
!227 = !DILocalVariable(name: "scanset", scope: !191, file: !29, line: 741, type: !228)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, align: 8, elements: !31)
!229 = !DILocation(line: 741, column: 19, scope: !191)
!230 = !DILocalVariable(name: "i", scope: !191, file: !29, line: 742, type: !42)
!231 = !DILocation(line: 742, column: 12, scope: !191)
!232 = !DILocation(line: 744, column: 35, scope: !233)
!233 = distinct !DILexicalBlock(scope: !191, file: !29, line: 744, column: 5)
!234 = !DILocation(line: 744, column: 11, scope: !233)
!235 = !DILocation(line: 744, column: 10, scope: !233)
!236 = !DILocation(line: 744, column: 41, scope: !237)
!237 = !DILexicalBlockFile(scope: !238, file: !29, discriminator: 1)
!238 = distinct !DILexicalBlock(scope: !233, file: !29, line: 744, column: 5)
!239 = !DILocation(line: 744, column: 40, scope: !237)
!240 = !DILocation(line: 744, column: 5, scope: !237)
!241 = !DILocation(line: 746, column: 25, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !29, line: 746, column: 13)
!243 = distinct !DILexicalBlock(scope: !238, file: !29, line: 744, column: 49)
!244 = !DILocation(line: 746, column: 24, scope: !242)
!245 = !DILocation(line: 746, column: 13, scope: !242)
!246 = !DILocation(line: 746, column: 13, scope: !243)
!247 = !DILocation(line: 747, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !242, file: !29, line: 746, column: 29)
!249 = !DILocation(line: 747, column: 31, scope: !250)
!250 = !DILexicalBlockFile(scope: !248, file: !29, discriminator: 1)
!251 = !DILocation(line: 747, column: 20, scope: !250)
!252 = !DILocation(line: 747, column: 13, scope: !250)
!253 = !DILocation(line: 747, column: 39, scope: !254)
!254 = !DILexicalBlockFile(scope: !248, file: !29, discriminator: 2)
!255 = !DILocation(line: 747, column: 13, scope: !254)
!256 = distinct !{!256, !247}
!257 = !DILocation(line: 748, column: 22, scope: !248)
!258 = !DILocation(line: 748, column: 13, scope: !248)
!259 = !DILocation(line: 749, column: 13, scope: !248)
!260 = !DILocation(line: 749, column: 34, scope: !250)
!261 = !DILocation(line: 749, column: 38, scope: !250)
!262 = !DILocation(line: 749, column: 47, scope: !250)
!263 = !DILocation(line: 749, column: 51, scope: !250)
!264 = !DILocation(line: 749, column: 43, scope: !250)
!265 = !DILocation(line: 749, column: 32, scope: !250)
!266 = !DILocation(line: 749, column: 62, scope: !254)
!267 = !DILocation(line: 749, column: 66, scope: !254)
!268 = !DILocation(line: 749, column: 70, scope: !254)
!269 = !DILocation(line: 749, column: 60, scope: !254)
!270 = !DILocation(line: 749, column: 32, scope: !254)
!271 = !DILocation(line: 749, column: 84, scope: !272)
!272 = !DILexicalBlockFile(scope: !248, file: !29, discriminator: 3)
!273 = !DILocation(line: 749, column: 75, scope: !272)
!274 = !DILocation(line: 749, column: 32, scope: !272)
!275 = !DILocation(line: 749, column: 32, scope: !276)
!276 = !DILexicalBlockFile(scope: !248, file: !29, discriminator: 4)
!277 = !DILocation(line: 749, column: 20, scope: !276)
!278 = !DILocation(line: 749, column: 13, scope: !276)
!279 = !DILocation(line: 749, column: 13, scope: !280)
!280 = !DILexicalBlockFile(scope: !248, file: !29, discriminator: 5)
!281 = distinct !{!281, !259}
!282 = !DILocation(line: 750, column: 15, scope: !248)
!283 = !DILocation(line: 750, column: 19, scope: !248)
!284 = !DILocation(line: 750, column: 14, scope: !248)
!285 = !DILocation(line: 750, column: 34, scope: !250)
!286 = !DILocation(line: 750, column: 38, scope: !250)
!287 = !DILocation(line: 750, column: 42, scope: !250)
!288 = !DILocation(line: 750, column: 14, scope: !250)
!289 = !DILocation(line: 750, column: 14, scope: !254)
!290 = !DILocation(line: 751, column: 22, scope: !248)
!291 = !DILocation(line: 751, column: 26, scope: !248)
!292 = !DILocation(line: 751, column: 36, scope: !248)
!293 = !DILocation(line: 751, column: 40, scope: !248)
!294 = !DILocation(line: 751, column: 48, scope: !248)
!295 = !DILocation(line: 751, column: 52, scope: !248)
!296 = !DILocation(line: 751, column: 45, scope: !248)
!297 = !DILocation(line: 751, column: 32, scope: !248)
!298 = !DILocation(line: 751, column: 17, scope: !248)
!299 = !DILocation(line: 752, column: 13, scope: !248)
!300 = !DILocation(line: 754, column: 14, scope: !301)
!301 = distinct !DILexicalBlock(scope: !243, file: !29, line: 754, column: 13)
!302 = !DILocation(line: 754, column: 13, scope: !301)
!303 = !DILocation(line: 754, column: 16, scope: !301)
!304 = !DILocation(line: 754, column: 23, scope: !301)
!305 = !DILocation(line: 754, column: 26, scope: !306)
!306 = !DILexicalBlockFile(scope: !301, file: !29, discriminator: 1)
!307 = !DILocation(line: 754, column: 31, scope: !306)
!308 = !DILocation(line: 754, column: 13, scope: !306)
!309 = !DILocation(line: 755, column: 22, scope: !310)
!310 = distinct !DILexicalBlock(scope: !301, file: !29, line: 754, column: 39)
!311 = !DILocation(line: 755, column: 13, scope: !310)
!312 = !DILocation(line: 756, column: 18, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !29, line: 756, column: 17)
!314 = !DILocation(line: 756, column: 17, scope: !313)
!315 = !DILocation(line: 756, column: 20, scope: !313)
!316 = !DILocation(line: 756, column: 17, scope: !310)
!317 = !DILocation(line: 757, column: 18, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !29, line: 756, column: 28)
!319 = !DILocation(line: 758, column: 17, scope: !318)
!320 = !DILocation(line: 758, column: 41, scope: !321)
!321 = !DILexicalBlockFile(scope: !318, file: !29, discriminator: 1)
!322 = !DILocation(line: 758, column: 45, scope: !321)
!323 = !DILocation(line: 758, column: 54, scope: !321)
!324 = !DILocation(line: 758, column: 58, scope: !321)
!325 = !DILocation(line: 758, column: 50, scope: !321)
!326 = !DILocation(line: 758, column: 39, scope: !321)
!327 = !DILocation(line: 758, column: 69, scope: !328)
!328 = !DILexicalBlockFile(scope: !318, file: !29, discriminator: 2)
!329 = !DILocation(line: 758, column: 73, scope: !328)
!330 = !DILocation(line: 758, column: 77, scope: !328)
!331 = !DILocation(line: 758, column: 67, scope: !328)
!332 = !DILocation(line: 758, column: 39, scope: !328)
!333 = !DILocation(line: 758, column: 91, scope: !334)
!334 = !DILexicalBlockFile(scope: !318, file: !29, discriminator: 3)
!335 = !DILocation(line: 758, column: 82, scope: !334)
!336 = !DILocation(line: 758, column: 39, scope: !334)
!337 = !DILocation(line: 758, column: 39, scope: !338)
!338 = !DILexicalBlockFile(scope: !318, file: !29, discriminator: 4)
!339 = !DILocation(line: 758, column: 37, scope: !338)
!340 = !DILocation(line: 758, column: 24, scope: !338)
!341 = !DILocation(line: 758, column: 17, scope: !338)
!342 = !DILocation(line: 758, column: 17, scope: !343)
!343 = !DILexicalBlockFile(scope: !318, file: !29, discriminator: 5)
!344 = distinct !{!344, !319}
!345 = !DILocation(line: 759, column: 13, scope: !318)
!346 = !DILocation(line: 760, column: 24, scope: !347)
!347 = distinct !DILexicalBlock(scope: !313, file: !29, line: 759, column: 20)
!348 = !DILocation(line: 760, column: 28, scope: !347)
!349 = !DILocation(line: 760, column: 37, scope: !347)
!350 = !DILocation(line: 760, column: 41, scope: !347)
!351 = !DILocation(line: 760, column: 33, scope: !347)
!352 = !DILocation(line: 760, column: 22, scope: !347)
!353 = !DILocation(line: 760, column: 52, scope: !354)
!354 = !DILexicalBlockFile(scope: !347, file: !29, discriminator: 1)
!355 = !DILocation(line: 760, column: 56, scope: !354)
!356 = !DILocation(line: 760, column: 60, scope: !354)
!357 = !DILocation(line: 760, column: 50, scope: !354)
!358 = !DILocation(line: 760, column: 22, scope: !354)
!359 = !DILocation(line: 760, column: 74, scope: !360)
!360 = !DILexicalBlockFile(scope: !347, file: !29, discriminator: 2)
!361 = !DILocation(line: 760, column: 65, scope: !360)
!362 = !DILocation(line: 760, column: 22, scope: !360)
!363 = !DILocation(line: 760, column: 22, scope: !364)
!364 = !DILexicalBlockFile(scope: !347, file: !29, discriminator: 3)
!365 = !DILocation(line: 760, column: 19, scope: !364)
!366 = !DILocation(line: 762, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !310, file: !29, line: 762, column: 17)
!368 = !DILocation(line: 762, column: 21, scope: !367)
!369 = !DILocation(line: 762, column: 20, scope: !367)
!370 = !DILocation(line: 762, column: 18, scope: !367)
!371 = !DILocation(line: 762, column: 17, scope: !310)
!372 = !DILocation(line: 763, column: 19, scope: !373)
!373 = distinct !DILexicalBlock(scope: !367, file: !29, line: 762, column: 24)
!374 = !DILocation(line: 763, column: 23, scope: !373)
!375 = !DILocation(line: 763, column: 18, scope: !373)
!376 = !DILocation(line: 763, column: 38, scope: !377)
!377 = !DILexicalBlockFile(scope: !373, file: !29, discriminator: 1)
!378 = !DILocation(line: 763, column: 42, scope: !377)
!379 = !DILocation(line: 763, column: 46, scope: !377)
!380 = !DILocation(line: 763, column: 18, scope: !377)
!381 = !DILocation(line: 763, column: 18, scope: !382)
!382 = !DILexicalBlockFile(scope: !373, file: !29, discriminator: 2)
!383 = !DILocation(line: 764, column: 21, scope: !384)
!384 = distinct !DILexicalBlock(scope: !373, file: !29, line: 764, column: 21)
!385 = !DILocation(line: 764, column: 22, scope: !384)
!386 = !DILocation(line: 764, column: 21, scope: !373)
!387 = !DILocation(line: 764, column: 26, scope: !388)
!388 = !DILexicalBlockFile(scope: !384, file: !29, discriminator: 1)
!389 = !DILocation(line: 765, column: 17, scope: !373)
!390 = !DILocation(line: 767, column: 22, scope: !310)
!391 = !DILocation(line: 767, column: 26, scope: !310)
!392 = !DILocation(line: 767, column: 36, scope: !310)
!393 = !DILocation(line: 767, column: 40, scope: !310)
!394 = !DILocation(line: 767, column: 48, scope: !310)
!395 = !DILocation(line: 767, column: 52, scope: !310)
!396 = !DILocation(line: 767, column: 45, scope: !310)
!397 = !DILocation(line: 767, column: 32, scope: !310)
!398 = !DILocation(line: 767, column: 17, scope: !310)
!399 = !DILocation(line: 768, column: 13, scope: !310)
!400 = !DILocation(line: 771, column: 10, scope: !243)
!401 = !DILocation(line: 772, column: 14, scope: !402)
!402 = distinct !DILexicalBlock(scope: !243, file: !29, line: 772, column: 13)
!403 = !DILocation(line: 772, column: 13, scope: !402)
!404 = !DILocation(line: 772, column: 15, scope: !402)
!405 = !DILocation(line: 772, column: 13, scope: !243)
!406 = !DILocation(line: 773, column: 18, scope: !407)
!407 = distinct !DILexicalBlock(scope: !402, file: !29, line: 772, column: 22)
!408 = !DILocation(line: 773, column: 24, scope: !407)
!409 = !DILocation(line: 774, column: 9, scope: !407)
!410 = !DILocation(line: 774, column: 32, scope: !411)
!411 = !DILexicalBlockFile(scope: !412, file: !29, discriminator: 1)
!412 = distinct !DILexicalBlock(scope: !402, file: !29, line: 774, column: 20)
!413 = !DILocation(line: 774, column: 31, scope: !411)
!414 = !DILocation(line: 774, column: 20, scope: !411)
!415 = !DILocation(line: 774, column: 35, scope: !411)
!416 = !DILocation(line: 774, column: 38, scope: !417)
!417 = !DILexicalBlockFile(scope: !412, file: !29, discriminator: 2)
!418 = !DILocation(line: 774, column: 42, scope: !417)
!419 = !DILocation(line: 774, column: 20, scope: !417)
!420 = !DILocation(line: 775, column: 26, scope: !421)
!421 = distinct !DILexicalBlock(scope: !412, file: !29, line: 774, column: 49)
!422 = !DILocation(line: 775, column: 31, scope: !421)
!423 = !DILocation(line: 775, column: 30, scope: !421)
!424 = !DILocation(line: 775, column: 32, scope: !421)
!425 = !DILocation(line: 775, column: 20, scope: !421)
!426 = !DILocation(line: 775, column: 18, scope: !421)
!427 = !DILocation(line: 775, column: 40, scope: !421)
!428 = !DILocation(line: 776, column: 9, scope: !421)
!429 = !DILocation(line: 777, column: 19, scope: !430)
!430 = distinct !DILexicalBlock(scope: !412, file: !29, line: 776, column: 16)
!431 = !DILocation(line: 777, column: 19, scope: !432)
!432 = !DILexicalBlockFile(scope: !430, file: !29, discriminator: 1)
!433 = !DILocation(line: 777, column: 19, scope: !434)
!434 = !DILexicalBlockFile(scope: !430, file: !29, discriminator: 2)
!435 = !DILocation(line: 777, column: 19, scope: !436)
!436 = !DILexicalBlockFile(scope: !430, file: !29, discriminator: 3)
!437 = !DILocation(line: 777, column: 18, scope: !436)
!438 = !DILocation(line: 780, column: 19, scope: !439)
!439 = distinct !DILexicalBlock(scope: !243, file: !29, line: 780, column: 9)
!440 = !DILocation(line: 780, column: 14, scope: !439)
!441 = !DILocation(line: 780, column: 35, scope: !442)
!442 = !DILexicalBlockFile(scope: !443, file: !29, discriminator: 1)
!443 = distinct !DILexicalBlock(scope: !439, file: !29, line: 780, column: 9)
!444 = !DILocation(line: 780, column: 34, scope: !442)
!445 = !DILocation(line: 780, column: 23, scope: !442)
!446 = !DILocation(line: 780, column: 9, scope: !442)
!447 = !DILocation(line: 781, column: 24, scope: !448)
!448 = distinct !DILexicalBlock(scope: !443, file: !29, line: 780, column: 44)
!449 = !DILocation(line: 781, column: 23, scope: !448)
!450 = !DILocation(line: 781, column: 33, scope: !448)
!451 = !DILocation(line: 781, column: 32, scope: !448)
!452 = !DILocation(line: 781, column: 30, scope: !448)
!453 = !DILocation(line: 781, column: 35, scope: !448)
!454 = !DILocation(line: 781, column: 19, scope: !448)
!455 = !DILocation(line: 782, column: 9, scope: !448)
!456 = !DILocation(line: 780, column: 40, scope: !457)
!457 = !DILexicalBlockFile(scope: !443, file: !29, discriminator: 2)
!458 = !DILocation(line: 780, column: 9, scope: !457)
!459 = distinct !{!459, !460}
!460 = !DILocation(line: 780, column: 9, scope: !243)
!461 = !DILocation(line: 784, column: 14, scope: !462)
!462 = distinct !DILexicalBlock(scope: !243, file: !29, line: 784, column: 13)
!463 = !DILocation(line: 784, column: 13, scope: !462)
!464 = !DILocation(line: 784, column: 15, scope: !462)
!465 = !DILocation(line: 784, column: 13, scope: !243)
!466 = !DILocation(line: 785, column: 15, scope: !467)
!467 = distinct !DILexicalBlock(scope: !462, file: !29, line: 784, column: 22)
!468 = !DILocation(line: 786, column: 14, scope: !467)
!469 = !DILocation(line: 787, column: 9, scope: !467)
!470 = !DILocation(line: 789, column: 14, scope: !243)
!471 = !DILocation(line: 790, column: 19, scope: !243)
!472 = !DILocation(line: 790, column: 17, scope: !243)
!473 = !DILocation(line: 790, column: 9, scope: !243)
!474 = !DILocation(line: 792, column: 18, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !29, line: 792, column: 17)
!476 = distinct !DILexicalBlock(scope: !243, file: !29, line: 790, column: 23)
!477 = !DILocation(line: 792, column: 17, scope: !475)
!478 = !DILocation(line: 792, column: 20, scope: !475)
!479 = !DILocation(line: 792, column: 17, scope: !476)
!480 = !DILocation(line: 792, column: 29, scope: !481)
!481 = !DILexicalBlockFile(scope: !475, file: !29, discriminator: 1)
!482 = !DILocation(line: 792, column: 38, scope: !481)
!483 = !DILocation(line: 792, column: 28, scope: !481)
!484 = !DILocation(line: 793, column: 23, scope: !475)
!485 = !DILocation(line: 794, column: 13, scope: !476)
!486 = !DILocation(line: 796, column: 18, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !29, line: 796, column: 17)
!488 = !DILocation(line: 796, column: 17, scope: !487)
!489 = !DILocation(line: 796, column: 20, scope: !487)
!490 = !DILocation(line: 796, column: 17, scope: !476)
!491 = !DILocation(line: 796, column: 29, scope: !492)
!492 = !DILexicalBlockFile(scope: !487, file: !29, discriminator: 1)
!493 = !DILocation(line: 796, column: 38, scope: !492)
!494 = !DILocation(line: 796, column: 28, scope: !492)
!495 = !DILocation(line: 797, column: 23, scope: !487)
!496 = !DILocation(line: 798, column: 13, scope: !476)
!497 = !DILocation(line: 800, column: 18, scope: !476)
!498 = !DILocation(line: 801, column: 13, scope: !476)
!499 = !DILocation(line: 804, column: 18, scope: !476)
!500 = !DILocation(line: 805, column: 13, scope: !476)
!501 = !DILocation(line: 807, column: 18, scope: !476)
!502 = !DILocation(line: 808, column: 13, scope: !476)
!503 = !DILocation(line: 815, column: 14, scope: !476)
!504 = !DILocation(line: 816, column: 13, scope: !476)
!505 = !DILocation(line: 818, column: 13, scope: !476)
!506 = !DILocation(line: 821, column: 14, scope: !243)
!507 = !DILocation(line: 821, column: 13, scope: !243)
!508 = !DILocation(line: 821, column: 11, scope: !243)
!509 = !DILocation(line: 824, column: 14, scope: !510)
!510 = distinct !DILexicalBlock(scope: !243, file: !29, line: 824, column: 13)
!511 = !DILocation(line: 824, column: 15, scope: !510)
!512 = !DILocation(line: 824, column: 22, scope: !510)
!513 = !DILocation(line: 824, column: 13, scope: !243)
!514 = !DILocation(line: 825, column: 15, scope: !515)
!515 = distinct !DILexicalBlock(scope: !510, file: !29, line: 824, column: 28)
!516 = !DILocation(line: 826, column: 18, scope: !515)
!517 = !DILocation(line: 827, column: 9, scope: !515)
!518 = !DILocation(line: 829, column: 17, scope: !243)
!519 = !DILocation(line: 829, column: 9, scope: !243)
!520 = !DILocation(line: 831, column: 21, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !29, line: 831, column: 21)
!522 = distinct !DILexicalBlock(scope: !243, file: !29, line: 829, column: 20)
!523 = !DILocation(line: 831, column: 27, scope: !521)
!524 = !DILocation(line: 831, column: 21, scope: !522)
!525 = !DILocation(line: 831, column: 38, scope: !526)
!526 = !DILexicalBlockFile(scope: !521, file: !29, discriminator: 1)
!527 = !DILocation(line: 831, column: 32, scope: !526)
!528 = !DILocation(line: 831, column: 29, scope: !529)
!529 = !DILexicalBlockFile(scope: !521, file: !29, discriminator: 2)
!530 = !DILocation(line: 833, column: 17, scope: !522)
!531 = !DILocation(line: 835, column: 27, scope: !522)
!532 = !DILocation(line: 835, column: 33, scope: !522)
!533 = !DILocation(line: 835, column: 39, scope: !522)
!534 = !DILocation(line: 835, column: 17, scope: !522)
!535 = !DILocation(line: 837, column: 17, scope: !522)
!536 = !DILocation(line: 839, column: 26, scope: !522)
!537 = !DILocation(line: 839, column: 17, scope: !522)
!538 = !DILocation(line: 840, column: 17, scope: !522)
!539 = !DILocation(line: 840, column: 38, scope: !540)
!540 = !DILexicalBlockFile(scope: !522, file: !29, discriminator: 1)
!541 = !DILocation(line: 840, column: 42, scope: !540)
!542 = !DILocation(line: 840, column: 51, scope: !540)
!543 = !DILocation(line: 840, column: 55, scope: !540)
!544 = !DILocation(line: 840, column: 47, scope: !540)
!545 = !DILocation(line: 840, column: 36, scope: !540)
!546 = !DILocation(line: 840, column: 66, scope: !547)
!547 = !DILexicalBlockFile(scope: !522, file: !29, discriminator: 2)
!548 = !DILocation(line: 840, column: 70, scope: !547)
!549 = !DILocation(line: 840, column: 74, scope: !547)
!550 = !DILocation(line: 840, column: 64, scope: !547)
!551 = !DILocation(line: 840, column: 36, scope: !547)
!552 = !DILocation(line: 840, column: 88, scope: !553)
!553 = !DILexicalBlockFile(scope: !522, file: !29, discriminator: 3)
!554 = !DILocation(line: 840, column: 79, scope: !553)
!555 = !DILocation(line: 840, column: 36, scope: !553)
!556 = !DILocation(line: 840, column: 36, scope: !557)
!557 = !DILexicalBlockFile(scope: !522, file: !29, discriminator: 4)
!558 = !DILocation(line: 840, column: 24, scope: !557)
!559 = !DILocation(line: 840, column: 17, scope: !557)
!560 = !DILocation(line: 840, column: 17, scope: !561)
!561 = !DILexicalBlockFile(scope: !522, file: !29, discriminator: 5)
!562 = distinct !{!562, !538}
!563 = !DILocation(line: 841, column: 19, scope: !522)
!564 = !DILocation(line: 841, column: 23, scope: !522)
!565 = !DILocation(line: 841, column: 18, scope: !522)
!566 = !DILocation(line: 841, column: 38, scope: !540)
!567 = !DILocation(line: 841, column: 42, scope: !540)
!568 = !DILocation(line: 841, column: 46, scope: !540)
!569 = !DILocation(line: 841, column: 18, scope: !540)
!570 = !DILocation(line: 841, column: 18, scope: !547)
!571 = !DILocation(line: 842, column: 26, scope: !522)
!572 = !DILocation(line: 842, column: 30, scope: !522)
!573 = !DILocation(line: 842, column: 40, scope: !522)
!574 = !DILocation(line: 842, column: 44, scope: !522)
!575 = !DILocation(line: 842, column: 52, scope: !522)
!576 = !DILocation(line: 842, column: 56, scope: !522)
!577 = !DILocation(line: 842, column: 49, scope: !522)
!578 = !DILocation(line: 842, column: 36, scope: !522)
!579 = !DILocation(line: 842, column: 21, scope: !522)
!580 = !DILocation(line: 843, column: 9, scope: !522)
!581 = !DILocation(line: 845, column: 18, scope: !243)
!582 = !DILocation(line: 845, column: 23, scope: !243)
!583 = !DILocation(line: 845, column: 22, scope: !243)
!584 = !DILocation(line: 845, column: 9, scope: !243)
!585 = !DILocation(line: 846, column: 16, scope: !586)
!586 = distinct !DILexicalBlock(scope: !243, file: !29, line: 846, column: 13)
!587 = !DILocation(line: 846, column: 20, scope: !586)
!588 = !DILocation(line: 846, column: 29, scope: !586)
!589 = !DILocation(line: 846, column: 33, scope: !586)
!590 = !DILocation(line: 846, column: 25, scope: !586)
!591 = !DILocation(line: 846, column: 14, scope: !586)
!592 = !DILocation(line: 846, column: 44, scope: !593)
!593 = !DILexicalBlockFile(scope: !586, file: !29, discriminator: 1)
!594 = !DILocation(line: 846, column: 48, scope: !593)
!595 = !DILocation(line: 846, column: 52, scope: !593)
!596 = !DILocation(line: 846, column: 42, scope: !593)
!597 = !DILocation(line: 846, column: 14, scope: !593)
!598 = !DILocation(line: 846, column: 66, scope: !599)
!599 = !DILexicalBlockFile(scope: !586, file: !29, discriminator: 2)
!600 = !DILocation(line: 846, column: 57, scope: !599)
!601 = !DILocation(line: 846, column: 14, scope: !599)
!602 = !DILocation(line: 846, column: 14, scope: !603)
!603 = !DILexicalBlockFile(scope: !586, file: !29, discriminator: 3)
!604 = !DILocation(line: 846, column: 70, scope: !603)
!605 = !DILocation(line: 846, column: 13, scope: !603)
!606 = !DILocation(line: 846, column: 75, scope: !607)
!607 = !DILexicalBlockFile(scope: !586, file: !29, discriminator: 4)
!608 = !DILocation(line: 847, column: 11, scope: !243)
!609 = !DILocation(line: 847, column: 15, scope: !243)
!610 = !DILocation(line: 847, column: 10, scope: !243)
!611 = !DILocation(line: 847, column: 30, scope: !612)
!612 = !DILexicalBlockFile(scope: !243, file: !29, discriminator: 1)
!613 = !DILocation(line: 847, column: 34, scope: !612)
!614 = !DILocation(line: 847, column: 38, scope: !612)
!615 = !DILocation(line: 847, column: 10, scope: !612)
!616 = !DILocation(line: 847, column: 10, scope: !617)
!617 = !DILexicalBlockFile(scope: !243, file: !29, discriminator: 2)
!618 = !DILocation(line: 849, column: 17, scope: !243)
!619 = !DILocation(line: 849, column: 9, scope: !243)
!620 = !DILocation(line: 853, column: 21, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !29, line: 853, column: 21)
!622 = distinct !DILexicalBlock(scope: !243, file: !29, line: 849, column: 20)
!623 = !DILocation(line: 853, column: 23, scope: !621)
!624 = !DILocation(line: 853, column: 30, scope: !621)
!625 = !DILocation(line: 853, column: 33, scope: !626)
!626 = !DILexicalBlockFile(scope: !621, file: !29, discriminator: 1)
!627 = !DILocation(line: 853, column: 35, scope: !626)
!628 = !DILocation(line: 853, column: 21, scope: !626)
!629 = !DILocation(line: 854, column: 21, scope: !630)
!630 = distinct !DILexicalBlock(scope: !621, file: !29, line: 853, column: 43)
!631 = !DILocation(line: 855, column: 21, scope: !630)
!632 = !DILocation(line: 855, column: 32, scope: !630)
!633 = !DILocation(line: 856, column: 25, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !29, line: 856, column: 25)
!635 = !DILocation(line: 856, column: 27, scope: !634)
!636 = !DILocation(line: 856, column: 25, scope: !630)
!637 = !DILocation(line: 857, column: 25, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !29, line: 856, column: 35)
!639 = !DILocation(line: 857, column: 43, scope: !638)
!640 = !DILocation(line: 858, column: 25, scope: !638)
!641 = !DILocation(line: 858, column: 43, scope: !638)
!642 = !DILocation(line: 859, column: 25, scope: !638)
!643 = !DILocation(line: 859, column: 43, scope: !638)
!644 = !DILocation(line: 860, column: 25, scope: !638)
!645 = !DILocation(line: 860, column: 43, scope: !638)
!646 = !DILocation(line: 861, column: 25, scope: !638)
!647 = !DILocation(line: 861, column: 43, scope: !638)
!648 = !DILocation(line: 862, column: 25, scope: !638)
!649 = !DILocation(line: 862, column: 43, scope: !638)
!650 = !DILocation(line: 863, column: 21, scope: !638)
!651 = !DILocation(line: 864, column: 17, scope: !630)
!652 = !DILocation(line: 865, column: 26, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !29, line: 865, column: 25)
!654 = distinct !DILexicalBlock(scope: !621, file: !29, line: 864, column: 24)
!655 = !DILocation(line: 865, column: 25, scope: !653)
!656 = !DILocation(line: 865, column: 30, scope: !653)
!657 = !DILocation(line: 865, column: 25, scope: !654)
!658 = !DILocation(line: 865, column: 39, scope: !659)
!659 = !DILexicalBlockFile(scope: !653, file: !29, discriminator: 1)
!660 = !DILocation(line: 865, column: 50, scope: !659)
!661 = !DILocation(line: 865, column: 38, scope: !659)
!662 = !DILocation(line: 866, column: 33, scope: !653)
!663 = !DILocation(line: 867, column: 21, scope: !654)
!664 = !DILocation(line: 867, column: 37, scope: !654)
!665 = !DILocation(line: 868, column: 21, scope: !654)
!666 = !DILocation(line: 868, column: 32, scope: !654)
!667 = !DILocation(line: 869, column: 26, scope: !668)
!668 = distinct !DILexicalBlock(scope: !654, file: !29, line: 869, column: 25)
!669 = !DILocation(line: 869, column: 25, scope: !668)
!670 = !DILocation(line: 869, column: 28, scope: !668)
!671 = !DILocation(line: 869, column: 25, scope: !654)
!672 = !DILocation(line: 869, column: 37, scope: !673)
!673 = !DILexicalBlockFile(scope: !668, file: !29, discriminator: 1)
!674 = !DILocation(line: 869, column: 60, scope: !673)
!675 = !DILocation(line: 869, column: 59, scope: !673)
!676 = !DILocation(line: 869, column: 58, scope: !673)
!677 = !DILocation(line: 869, column: 41, scope: !673)
!678 = !DILocation(line: 869, column: 56, scope: !673)
!679 = !DILocation(line: 869, column: 36, scope: !673)
!680 = !DILocation(line: 870, column: 31, scope: !681)
!681 = distinct !DILexicalBlock(scope: !668, file: !29, line: 870, column: 30)
!682 = !DILocation(line: 870, column: 30, scope: !681)
!683 = !DILocation(line: 870, column: 33, scope: !681)
!684 = !DILocation(line: 870, column: 30, scope: !668)
!685 = !DILocation(line: 870, column: 42, scope: !686)
!686 = !DILexicalBlockFile(scope: !681, file: !29, discriminator: 1)
!687 = !DILocation(line: 870, column: 65, scope: !686)
!688 = !DILocation(line: 870, column: 64, scope: !686)
!689 = !DILocation(line: 870, column: 63, scope: !686)
!690 = !DILocation(line: 870, column: 46, scope: !686)
!691 = !DILocation(line: 870, column: 61, scope: !686)
!692 = !DILocation(line: 870, column: 41, scope: !686)
!693 = !DILocation(line: 871, column: 21, scope: !654)
!694 = !DILocation(line: 871, column: 29, scope: !695)
!695 = !DILexicalBlockFile(scope: !696, file: !29, discriminator: 1)
!696 = distinct !DILexicalBlock(scope: !697, file: !29, line: 871, column: 21)
!697 = distinct !DILexicalBlock(scope: !654, file: !29, line: 871, column: 21)
!698 = !DILocation(line: 871, column: 28, scope: !695)
!699 = !DILocation(line: 871, column: 31, scope: !695)
!700 = !DILocation(line: 871, column: 21, scope: !695)
!701 = !DILocation(line: 872, column: 31, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !29, line: 872, column: 29)
!703 = distinct !DILexicalBlock(scope: !696, file: !29, line: 871, column: 44)
!704 = !DILocation(line: 872, column: 30, scope: !702)
!705 = !DILocation(line: 872, column: 29, scope: !703)
!706 = !DILocation(line: 872, column: 34, scope: !707)
!707 = !DILexicalBlockFile(scope: !702, file: !29, discriminator: 1)
!708 = !DILocation(line: 873, column: 30, scope: !709)
!709 = distinct !DILexicalBlock(scope: !703, file: !29, line: 873, column: 29)
!710 = !DILocation(line: 873, column: 29, scope: !709)
!711 = !DILocation(line: 873, column: 31, scope: !709)
!712 = !DILocation(line: 873, column: 37, scope: !709)
!713 = !DILocation(line: 873, column: 40, scope: !714)
!714 = !DILexicalBlockFile(scope: !709, file: !29, discriminator: 1)
!715 = !DILocation(line: 873, column: 45, scope: !714)
!716 = !DILocation(line: 873, column: 48, scope: !717)
!717 = !DILexicalBlockFile(scope: !709, file: !29, discriminator: 2)
!718 = !DILocation(line: 873, column: 53, scope: !717)
!719 = !DILocation(line: 873, column: 29, scope: !717)
!720 = !DILocation(line: 874, column: 37, scope: !721)
!721 = distinct !DILexicalBlock(scope: !709, file: !29, line: 874, column: 29)
!722 = !DILocation(line: 874, column: 36, scope: !721)
!723 = !DILocation(line: 874, column: 35, scope: !721)
!724 = !DILocation(line: 874, column: 34, scope: !721)
!725 = !DILocation(line: 874, column: 45, scope: !726)
!726 = !DILexicalBlockFile(scope: !727, file: !29, discriminator: 1)
!727 = distinct !DILexicalBlock(scope: !721, file: !29, line: 874, column: 29)
!728 = !DILocation(line: 874, column: 48, scope: !726)
!729 = !DILocation(line: 874, column: 47, scope: !726)
!730 = !DILocation(line: 874, column: 46, scope: !726)
!731 = !DILocation(line: 874, column: 29, scope: !726)
!732 = !DILocation(line: 875, column: 50, scope: !727)
!733 = !DILocation(line: 875, column: 49, scope: !727)
!734 = !DILocation(line: 875, column: 48, scope: !727)
!735 = !DILocation(line: 875, column: 43, scope: !727)
!736 = !DILocation(line: 875, column: 42, scope: !727)
!737 = !DILocation(line: 875, column: 33, scope: !727)
!738 = !DILocation(line: 875, column: 46, scope: !727)
!739 = !DILocation(line: 874, column: 52, scope: !740)
!740 = !DILexicalBlockFile(scope: !727, file: !29, discriminator: 2)
!741 = !DILocation(line: 874, column: 29, scope: !740)
!742 = distinct !{!742, !743}
!743 = !DILocation(line: 874, column: 29, scope: !709)
!744 = !DILocation(line: 875, column: 50, scope: !745)
!745 = !DILexicalBlockFile(scope: !721, file: !29, discriminator: 1)
!746 = !DILocation(line: 876, column: 43, scope: !703)
!747 = !DILocation(line: 876, column: 42, scope: !703)
!748 = !DILocation(line: 876, column: 41, scope: !703)
!749 = !DILocation(line: 876, column: 36, scope: !703)
!750 = !DILocation(line: 876, column: 35, scope: !703)
!751 = !DILocation(line: 876, column: 34, scope: !703)
!752 = !DILocation(line: 876, column: 25, scope: !703)
!753 = !DILocation(line: 876, column: 39, scope: !703)
!754 = !DILocation(line: 877, column: 21, scope: !703)
!755 = !DILocation(line: 871, column: 40, scope: !756)
!756 = !DILexicalBlockFile(scope: !696, file: !29, discriminator: 2)
!757 = !DILocation(line: 871, column: 21, scope: !756)
!758 = distinct !{!758, !693}
!759 = !DILocation(line: 879, column: 19, scope: !622)
!760 = !DILocation(line: 880, column: 19, scope: !622)
!761 = !DILocation(line: 881, column: 26, scope: !762)
!762 = distinct !DILexicalBlock(scope: !622, file: !29, line: 881, column: 21)
!763 = !DILocation(line: 881, column: 24, scope: !762)
!764 = !DILocation(line: 881, column: 21, scope: !622)
!765 = !DILocation(line: 882, column: 21, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !29, line: 881, column: 33)
!767 = !DILocation(line: 882, column: 42, scope: !768)
!768 = !DILexicalBlockFile(scope: !766, file: !29, discriminator: 1)
!769 = !DILocation(line: 882, column: 46, scope: !768)
!770 = !DILocation(line: 882, column: 55, scope: !768)
!771 = !DILocation(line: 882, column: 59, scope: !768)
!772 = !DILocation(line: 882, column: 51, scope: !768)
!773 = !DILocation(line: 882, column: 40, scope: !768)
!774 = !DILocation(line: 882, column: 70, scope: !775)
!775 = !DILexicalBlockFile(scope: !766, file: !29, discriminator: 2)
!776 = !DILocation(line: 882, column: 74, scope: !775)
!777 = !DILocation(line: 882, column: 78, scope: !775)
!778 = !DILocation(line: 882, column: 68, scope: !775)
!779 = !DILocation(line: 882, column: 40, scope: !775)
!780 = !DILocation(line: 882, column: 92, scope: !781)
!781 = !DILexicalBlockFile(scope: !766, file: !29, discriminator: 3)
!782 = !DILocation(line: 882, column: 83, scope: !781)
!783 = !DILocation(line: 882, column: 40, scope: !781)
!784 = !DILocation(line: 882, column: 40, scope: !785)
!785 = !DILexicalBlockFile(scope: !766, file: !29, discriminator: 4)
!786 = !DILocation(line: 882, column: 38, scope: !785)
!787 = !DILocation(line: 882, column: 96, scope: !785)
!788 = !DILocation(line: 882, column: 28, scope: !785)
!789 = !DILocation(line: 882, column: 21, scope: !785)
!790 = !DILocation(line: 883, column: 34, scope: !766)
!791 = !DILocation(line: 883, column: 28, scope: !766)
!792 = !DILocation(line: 883, column: 25, scope: !766)
!793 = !DILocation(line: 883, column: 32, scope: !766)
!794 = !DILocation(line: 882, column: 21, scope: !795)
!795 = !DILexicalBlockFile(scope: !766, file: !29, discriminator: 5)
!796 = distinct !{!796, !765}
!797 = !DILocation(line: 884, column: 17, scope: !766)
!798 = !DILocation(line: 885, column: 21, scope: !799)
!799 = distinct !DILexicalBlock(scope: !762, file: !29, line: 884, column: 24)
!800 = !DILocation(line: 885, column: 42, scope: !801)
!801 = !DILexicalBlockFile(scope: !799, file: !29, discriminator: 1)
!802 = !DILocation(line: 885, column: 46, scope: !801)
!803 = !DILocation(line: 885, column: 55, scope: !801)
!804 = !DILocation(line: 885, column: 59, scope: !801)
!805 = !DILocation(line: 885, column: 51, scope: !801)
!806 = !DILocation(line: 885, column: 40, scope: !801)
!807 = !DILocation(line: 885, column: 70, scope: !808)
!808 = !DILexicalBlockFile(scope: !799, file: !29, discriminator: 2)
!809 = !DILocation(line: 885, column: 74, scope: !808)
!810 = !DILocation(line: 885, column: 78, scope: !808)
!811 = !DILocation(line: 885, column: 68, scope: !808)
!812 = !DILocation(line: 885, column: 40, scope: !808)
!813 = !DILocation(line: 885, column: 92, scope: !814)
!814 = !DILexicalBlockFile(scope: !799, file: !29, discriminator: 3)
!815 = !DILocation(line: 885, column: 83, scope: !814)
!816 = !DILocation(line: 885, column: 40, scope: !814)
!817 = !DILocation(line: 885, column: 40, scope: !818)
!818 = !DILexicalBlockFile(scope: !799, file: !29, discriminator: 4)
!819 = !DILocation(line: 885, column: 38, scope: !818)
!820 = !DILocation(line: 885, column: 96, scope: !818)
!821 = !DILocation(line: 885, column: 28, scope: !818)
!822 = !DILocation(line: 885, column: 21, scope: !818)
!823 = !DILocation(line: 885, column: 21, scope: !824)
!824 = !DILexicalBlockFile(scope: !799, file: !29, discriminator: 5)
!825 = distinct !{!825, !798}
!826 = !DILocation(line: 887, column: 19, scope: !622)
!827 = !DILocation(line: 887, column: 23, scope: !622)
!828 = !DILocation(line: 887, column: 18, scope: !622)
!829 = !DILocation(line: 887, column: 38, scope: !830)
!830 = !DILexicalBlockFile(scope: !622, file: !29, discriminator: 1)
!831 = !DILocation(line: 887, column: 42, scope: !830)
!832 = !DILocation(line: 887, column: 46, scope: !830)
!833 = !DILocation(line: 887, column: 18, scope: !830)
!834 = !DILocation(line: 887, column: 18, scope: !835)
!835 = !DILexicalBlockFile(scope: !622, file: !29, discriminator: 2)
!836 = !DILocation(line: 888, column: 24, scope: !837)
!837 = distinct !DILexicalBlock(scope: !622, file: !29, line: 888, column: 21)
!838 = !DILocation(line: 888, column: 28, scope: !837)
!839 = !DILocation(line: 888, column: 38, scope: !837)
!840 = !DILocation(line: 888, column: 42, scope: !837)
!841 = !DILocation(line: 888, column: 50, scope: !837)
!842 = !DILocation(line: 888, column: 54, scope: !837)
!843 = !DILocation(line: 888, column: 47, scope: !837)
!844 = !DILocation(line: 888, column: 34, scope: !837)
!845 = !DILocation(line: 888, column: 21, scope: !622)
!846 = !DILocation(line: 888, column: 61, scope: !847)
!847 = !DILexicalBlockFile(scope: !837, file: !29, discriminator: 1)
!848 = !DILocation(line: 889, column: 21, scope: !849)
!849 = distinct !DILexicalBlock(scope: !622, file: !29, line: 889, column: 21)
!850 = !DILocation(line: 889, column: 23, scope: !849)
!851 = !DILocation(line: 889, column: 30, scope: !849)
!852 = !DILocation(line: 889, column: 35, scope: !853)
!853 = !DILexicalBlockFile(scope: !849, file: !29, discriminator: 1)
!854 = !DILocation(line: 889, column: 39, scope: !853)
!855 = !DILocation(line: 889, column: 49, scope: !853)
!856 = !DILocation(line: 889, column: 53, scope: !853)
!857 = !DILocation(line: 889, column: 61, scope: !853)
!858 = !DILocation(line: 889, column: 65, scope: !853)
!859 = !DILocation(line: 889, column: 58, scope: !853)
!860 = !DILocation(line: 889, column: 45, scope: !853)
!861 = !DILocation(line: 889, column: 74, scope: !853)
!862 = !DILocation(line: 889, column: 71, scope: !853)
!863 = !DILocation(line: 889, column: 21, scope: !853)
!864 = !DILocation(line: 889, column: 81, scope: !865)
!865 = !DILexicalBlockFile(scope: !849, file: !29, discriminator: 2)
!866 = !DILocation(line: 890, column: 21, scope: !867)
!867 = distinct !DILexicalBlock(scope: !622, file: !29, line: 890, column: 21)
!868 = !DILocation(line: 890, column: 23, scope: !867)
!869 = !DILocation(line: 890, column: 21, scope: !622)
!870 = !DILocation(line: 891, column: 25, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !29, line: 891, column: 25)
!872 = distinct !DILexicalBlock(scope: !867, file: !29, line: 890, column: 31)
!873 = !DILocation(line: 891, column: 25, scope: !872)
!874 = !DILocation(line: 891, column: 30, scope: !875)
!875 = !DILexicalBlockFile(scope: !871, file: !29, discriminator: 1)
!876 = !DILocation(line: 891, column: 28, scope: !875)
!877 = !DILocation(line: 891, column: 33, scope: !875)
!878 = !DILocation(line: 892, column: 17, scope: !872)
!879 = !DILocation(line: 893, column: 17, scope: !622)
!880 = !DILocation(line: 897, column: 22, scope: !622)
!881 = !DILocation(line: 898, column: 17, scope: !622)
!882 = !DILocation(line: 900, column: 22, scope: !622)
!883 = !DILocation(line: 901, column: 17, scope: !622)
!884 = !DILocation(line: 904, column: 22, scope: !622)
!885 = !DILocation(line: 905, column: 17, scope: !622)
!886 = !DILocation(line: 907, column: 22, scope: !622)
!887 = !DILocation(line: 907, column: 17, scope: !622)
!888 = !DILocation(line: 909, column: 31, scope: !622)
!889 = !DILocation(line: 909, column: 34, scope: !622)
!890 = !DILocation(line: 909, column: 21, scope: !622)
!891 = !DILocation(line: 909, column: 19, scope: !622)
!892 = !DILocation(line: 910, column: 24, scope: !893)
!893 = distinct !DILexicalBlock(scope: !622, file: !29, line: 910, column: 21)
!894 = !DILocation(line: 910, column: 28, scope: !893)
!895 = !DILocation(line: 910, column: 38, scope: !893)
!896 = !DILocation(line: 910, column: 42, scope: !893)
!897 = !DILocation(line: 910, column: 50, scope: !893)
!898 = !DILocation(line: 910, column: 54, scope: !893)
!899 = !DILocation(line: 910, column: 47, scope: !893)
!900 = !DILocation(line: 910, column: 34, scope: !893)
!901 = !DILocation(line: 910, column: 21, scope: !622)
!902 = !DILocation(line: 911, column: 21, scope: !893)
!903 = !DILocation(line: 912, column: 21, scope: !904)
!904 = distinct !DILexicalBlock(scope: !622, file: !29, line: 912, column: 21)
!905 = !DILocation(line: 912, column: 22, scope: !904)
!906 = !DILocation(line: 912, column: 28, scope: !904)
!907 = !DILocation(line: 912, column: 31, scope: !908)
!908 = !DILexicalBlockFile(scope: !904, file: !29, discriminator: 1)
!909 = !DILocation(line: 912, column: 21, scope: !908)
!910 = !DILocation(line: 913, column: 57, scope: !904)
!911 = !DILocation(line: 913, column: 38, scope: !904)
!912 = !DILocation(line: 913, column: 31, scope: !904)
!913 = !DILocation(line: 913, column: 22, scope: !904)
!914 = !DILocation(line: 913, column: 36, scope: !904)
!915 = !DILocation(line: 913, column: 21, scope: !904)
!916 = !DILocation(line: 915, column: 31, scope: !904)
!917 = !DILocation(line: 915, column: 37, scope: !904)
!918 = !DILocation(line: 915, column: 43, scope: !904)
!919 = !DILocation(line: 915, column: 21, scope: !904)
!920 = !DILocation(line: 916, column: 17, scope: !622)
!921 = !DILocation(line: 921, column: 33, scope: !622)
!922 = !DILocation(line: 921, column: 36, scope: !622)
!923 = !DILocation(line: 921, column: 21, scope: !622)
!924 = !DILocation(line: 921, column: 19, scope: !622)
!925 = !DILocation(line: 922, column: 24, scope: !926)
!926 = distinct !DILexicalBlock(scope: !622, file: !29, line: 922, column: 21)
!927 = !DILocation(line: 922, column: 28, scope: !926)
!928 = !DILocation(line: 922, column: 38, scope: !926)
!929 = !DILocation(line: 922, column: 42, scope: !926)
!930 = !DILocation(line: 922, column: 50, scope: !926)
!931 = !DILocation(line: 922, column: 54, scope: !926)
!932 = !DILocation(line: 922, column: 47, scope: !926)
!933 = !DILocation(line: 922, column: 34, scope: !926)
!934 = !DILocation(line: 922, column: 21, scope: !622)
!935 = !DILocation(line: 923, column: 21, scope: !926)
!936 = !DILocation(line: 924, column: 21, scope: !937)
!937 = distinct !DILexicalBlock(scope: !622, file: !29, line: 924, column: 21)
!938 = !DILocation(line: 924, column: 21, scope: !622)
!939 = !DILocation(line: 925, column: 29, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !29, line: 924, column: 27)
!941 = !DILocation(line: 925, column: 21, scope: !940)
!942 = !DILocation(line: 927, column: 42, scope: !943)
!943 = distinct !DILexicalBlock(scope: !940, file: !29, line: 925, column: 35)
!944 = !DILocation(line: 927, column: 35, scope: !943)
!945 = !DILocation(line: 927, column: 26, scope: !943)
!946 = !DILocation(line: 927, column: 40, scope: !943)
!947 = !DILocation(line: 928, column: 25, scope: !943)
!948 = !DILocation(line: 930, column: 43, scope: !943)
!949 = !DILocation(line: 930, column: 36, scope: !943)
!950 = !DILocation(line: 930, column: 26, scope: !943)
!951 = !DILocation(line: 930, column: 41, scope: !943)
!952 = !DILocation(line: 931, column: 25, scope: !943)
!953 = !DILocation(line: 933, column: 43, scope: !943)
!954 = !DILocation(line: 933, column: 36, scope: !943)
!955 = !DILocation(line: 933, column: 26, scope: !943)
!956 = !DILocation(line: 933, column: 41, scope: !943)
!957 = !DILocation(line: 934, column: 25, scope: !943)
!958 = !DILocation(line: 936, column: 17, scope: !940)
!959 = !DILocation(line: 937, column: 17, scope: !622)
!960 = !DILocation(line: 940, column: 18, scope: !243)
!961 = !DILocation(line: 940, column: 22, scope: !243)
!962 = !DILocation(line: 940, column: 32, scope: !243)
!963 = !DILocation(line: 940, column: 36, scope: !243)
!964 = !DILocation(line: 940, column: 44, scope: !243)
!965 = !DILocation(line: 940, column: 48, scope: !243)
!966 = !DILocation(line: 940, column: 41, scope: !243)
!967 = !DILocation(line: 940, column: 28, scope: !243)
!968 = !DILocation(line: 940, column: 13, scope: !243)
!969 = !DILocation(line: 941, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !243, file: !29, line: 941, column: 13)
!971 = !DILocation(line: 941, column: 13, scope: !243)
!972 = !DILocation(line: 941, column: 26, scope: !973)
!973 = !DILexicalBlockFile(scope: !970, file: !29, discriminator: 1)
!974 = !DILocation(line: 941, column: 19, scope: !973)
!975 = !DILocation(line: 942, column: 5, scope: !243)
!976 = !DILocation(line: 744, column: 45, scope: !977)
!977 = !DILexicalBlockFile(scope: !238, file: !29, discriminator: 2)
!978 = !DILocation(line: 744, column: 5, scope: !977)
!979 = distinct !{!979, !980}
!980 = !DILocation(line: 744, column: 5, scope: !191)
!981 = !DILocation(line: 943, column: 9, scope: !191)
!982 = !DILocation(line: 943, column: 12, scope: !983)
!983 = !DILexicalBlockFile(scope: !984, file: !29, discriminator: 1)
!984 = distinct !DILexicalBlock(scope: !191, file: !29, line: 943, column: 9)
!985 = !DILocation(line: 943, column: 12, scope: !986)
!986 = !DILexicalBlockFile(scope: !984, file: !29, discriminator: 2)
!987 = !DILocation(line: 946, column: 14, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !29, line: 946, column: 13)
!989 = distinct !DILexicalBlock(scope: !984, file: !29, line: 943, column: 12)
!990 = !DILocation(line: 946, column: 13, scope: !989)
!991 = !DILocation(line: 946, column: 30, scope: !992)
!992 = !DILexicalBlockFile(scope: !988, file: !29, discriminator: 1)
!993 = !DILocation(line: 946, column: 23, scope: !992)
!994 = !DILocation(line: 947, column: 5, scope: !989)
!995 = !DILocation(line: 943, column: 9, scope: !996)
!996 = !DILexicalBlockFile(scope: !984, file: !29, discriminator: 3)
!997 = !DILocation(line: 949, column: 12, scope: !191)
!998 = !DILocation(line: 949, column: 5, scope: !191)
!999 = distinct !DISubprogram(name: "av_isspace", scope: !1000, file: !1000, line: 222, type: !1001, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1000 = !DIFile(filename: "libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!21, !21}
!1003 = !DILocalVariable(name: "c", arg: 1, scope: !999, file: !1000, line: 222, type: !21)
!1004 = !DILocation(line: 222, column: 57, scope: !999)
!1005 = !DILocation(line: 224, column: 12, scope: !999)
!1006 = !DILocation(line: 224, column: 14, scope: !999)
!1007 = !DILocation(line: 224, column: 21, scope: !999)
!1008 = !DILocation(line: 224, column: 24, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !999, file: !1000, discriminator: 1)
!1010 = !DILocation(line: 224, column: 26, scope: !1009)
!1011 = !DILocation(line: 224, column: 34, scope: !1009)
!1012 = !DILocation(line: 224, column: 37, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !999, file: !1000, discriminator: 2)
!1014 = !DILocation(line: 224, column: 39, scope: !1013)
!1015 = !DILocation(line: 224, column: 47, scope: !1013)
!1016 = !DILocation(line: 224, column: 50, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !999, file: !1000, discriminator: 3)
!1018 = !DILocation(line: 224, column: 52, scope: !1017)
!1019 = !DILocation(line: 224, column: 60, scope: !1017)
!1020 = !DILocation(line: 224, column: 63, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !999, file: !1000, discriminator: 4)
!1022 = !DILocation(line: 224, column: 65, scope: !1021)
!1023 = !DILocation(line: 224, column: 73, scope: !1021)
!1024 = !DILocation(line: 225, column: 12, scope: !999)
!1025 = !DILocation(line: 225, column: 14, scope: !999)
!1026 = !DILocation(line: 224, column: 73, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !999, file: !1000, discriminator: 5)
!1028 = !DILocation(line: 224, column: 73, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !999, file: !1000, discriminator: 6)
!1030 = !DILocation(line: 224, column: 5, scope: !1029)
!1031 = distinct !DISubprogram(name: "ffshlim", scope: !29, file: !29, line: 85, type: !1032, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !37, !50}
!1034 = !DILocalVariable(name: "f", arg: 1, scope: !1031, file: !29, line: 85, type: !37)
!1035 = !DILocation(line: 85, column: 29, scope: !1031)
!1036 = !DILocalVariable(name: "lim", arg: 2, scope: !1031, file: !29, line: 85, type: !50)
!1037 = !DILocation(line: 85, column: 42, scope: !1031)
!1038 = !DILocation(line: 87, column: 16, scope: !1031)
!1039 = !DILocation(line: 87, column: 5, scope: !1031)
!1040 = !DILocation(line: 87, column: 8, scope: !1031)
!1041 = !DILocation(line: 87, column: 14, scope: !1031)
!1042 = !DILocation(line: 88, column: 16, scope: !1031)
!1043 = !DILocation(line: 88, column: 19, scope: !1031)
!1044 = !DILocation(line: 88, column: 25, scope: !1031)
!1045 = !DILocation(line: 88, column: 28, scope: !1031)
!1046 = !DILocation(line: 88, column: 23, scope: !1031)
!1047 = !DILocation(line: 88, column: 5, scope: !1031)
!1048 = !DILocation(line: 88, column: 8, scope: !1031)
!1049 = !DILocation(line: 88, column: 14, scope: !1031)
!1050 = !DILocation(line: 90, column: 9, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1031, file: !29, line: 90, column: 9)
!1052 = !DILocation(line: 90, column: 13, scope: !1051)
!1053 = !DILocation(line: 90, column: 16, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1051, file: !29, discriminator: 1)
!1055 = !DILocation(line: 90, column: 19, scope: !1054)
!1056 = !DILocation(line: 90, column: 26, scope: !1054)
!1057 = !DILocation(line: 90, column: 29, scope: !1054)
!1058 = !DILocation(line: 90, column: 24, scope: !1054)
!1059 = !DILocation(line: 90, column: 36, scope: !1054)
!1060 = !DILocation(line: 90, column: 34, scope: !1054)
!1061 = !DILocation(line: 90, column: 9, scope: !1054)
!1062 = !DILocation(line: 91, column: 20, scope: !1051)
!1063 = !DILocation(line: 91, column: 23, scope: !1051)
!1064 = !DILocation(line: 91, column: 30, scope: !1051)
!1065 = !DILocation(line: 91, column: 28, scope: !1051)
!1066 = !DILocation(line: 91, column: 9, scope: !1051)
!1067 = !DILocation(line: 91, column: 12, scope: !1051)
!1068 = !DILocation(line: 91, column: 18, scope: !1051)
!1069 = !DILocation(line: 93, column: 20, scope: !1051)
!1070 = !DILocation(line: 93, column: 23, scope: !1051)
!1071 = !DILocation(line: 93, column: 9, scope: !1051)
!1072 = !DILocation(line: 93, column: 12, scope: !1051)
!1073 = !DILocation(line: 93, column: 18, scope: !1051)
!1074 = !DILocation(line: 94, column: 1, scope: !1031)
!1075 = distinct !DISubprogram(name: "ffshgetc", scope: !29, file: !29, line: 96, type: !1076, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!21, !37}
!1078 = !DILocalVariable(name: "f", arg: 1, scope: !1075, file: !29, line: 96, type: !37)
!1079 = !DILocation(line: 96, column: 29, scope: !1075)
!1080 = !DILocalVariable(name: "c", scope: !1075, file: !29, line: 98, type: !21)
!1081 = !DILocation(line: 98, column: 9, scope: !1075)
!1082 = !DILocalVariable(name: "cnt", scope: !1075, file: !29, line: 99, type: !50)
!1083 = !DILocation(line: 99, column: 15, scope: !1075)
!1084 = !DILocation(line: 99, column: 23, scope: !1075)
!1085 = !DILocation(line: 99, column: 27, scope: !1075)
!1086 = !DILocation(line: 99, column: 37, scope: !1075)
!1087 = !DILocation(line: 99, column: 41, scope: !1075)
!1088 = !DILocation(line: 99, column: 49, scope: !1075)
!1089 = !DILocation(line: 99, column: 53, scope: !1075)
!1090 = !DILocation(line: 99, column: 46, scope: !1075)
!1091 = !DILocation(line: 99, column: 33, scope: !1075)
!1092 = !DILocation(line: 100, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1075, file: !29, line: 100, column: 9)
!1094 = !DILocation(line: 100, column: 12, scope: !1093)
!1095 = !DILocation(line: 100, column: 18, scope: !1093)
!1096 = !DILocation(line: 100, column: 21, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1093, file: !29, discriminator: 1)
!1098 = !DILocation(line: 100, column: 28, scope: !1097)
!1099 = !DILocation(line: 100, column: 31, scope: !1097)
!1100 = !DILocation(line: 100, column: 25, scope: !1097)
!1101 = !DILocation(line: 100, column: 37, scope: !1097)
!1102 = !DILocation(line: 100, column: 51, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1093, file: !29, discriminator: 2)
!1104 = !DILocation(line: 100, column: 43, scope: !1103)
!1105 = !DILocation(line: 100, column: 42, scope: !1103)
!1106 = !DILocation(line: 100, column: 55, scope: !1103)
!1107 = !DILocation(line: 100, column: 9, scope: !1103)
!1108 = !DILocation(line: 101, column: 20, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1093, file: !29, line: 100, column: 60)
!1110 = !DILocation(line: 101, column: 23, scope: !1109)
!1111 = !DILocation(line: 101, column: 29, scope: !1109)
!1112 = !DILocation(line: 101, column: 32, scope: !1109)
!1113 = !DILocation(line: 101, column: 27, scope: !1109)
!1114 = !DILocation(line: 101, column: 39, scope: !1109)
!1115 = !DILocation(line: 101, column: 37, scope: !1109)
!1116 = !DILocation(line: 101, column: 9, scope: !1109)
!1117 = !DILocation(line: 101, column: 12, scope: !1109)
!1118 = !DILocation(line: 101, column: 18, scope: !1109)
!1119 = !DILocation(line: 102, column: 9, scope: !1109)
!1120 = !DILocation(line: 102, column: 12, scope: !1109)
!1121 = !DILocation(line: 102, column: 18, scope: !1109)
!1122 = !DILocation(line: 103, column: 9, scope: !1109)
!1123 = !DILocation(line: 105, column: 8, scope: !1075)
!1124 = !DILocation(line: 106, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1075, file: !29, line: 106, column: 9)
!1126 = !DILocation(line: 106, column: 12, scope: !1125)
!1127 = !DILocation(line: 106, column: 18, scope: !1125)
!1128 = !DILocation(line: 106, column: 21, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1125, file: !29, discriminator: 1)
!1130 = !DILocation(line: 106, column: 24, scope: !1129)
!1131 = !DILocation(line: 106, column: 31, scope: !1129)
!1132 = !DILocation(line: 106, column: 34, scope: !1129)
!1133 = !DILocation(line: 106, column: 29, scope: !1129)
!1134 = !DILocation(line: 106, column: 41, scope: !1129)
!1135 = !DILocation(line: 106, column: 44, scope: !1129)
!1136 = !DILocation(line: 106, column: 52, scope: !1129)
!1137 = !DILocation(line: 106, column: 50, scope: !1129)
!1138 = !DILocation(line: 106, column: 39, scope: !1129)
!1139 = !DILocation(line: 106, column: 9, scope: !1129)
!1140 = !DILocation(line: 107, column: 20, scope: !1125)
!1141 = !DILocation(line: 107, column: 23, scope: !1125)
!1142 = !DILocation(line: 107, column: 31, scope: !1125)
!1143 = !DILocation(line: 107, column: 34, scope: !1125)
!1144 = !DILocation(line: 107, column: 42, scope: !1125)
!1145 = !DILocation(line: 107, column: 40, scope: !1125)
!1146 = !DILocation(line: 107, column: 28, scope: !1125)
!1147 = !DILocation(line: 107, column: 9, scope: !1125)
!1148 = !DILocation(line: 107, column: 12, scope: !1125)
!1149 = !DILocation(line: 107, column: 18, scope: !1125)
!1150 = !DILocation(line: 109, column: 20, scope: !1125)
!1151 = !DILocation(line: 109, column: 23, scope: !1125)
!1152 = !DILocation(line: 109, column: 9, scope: !1125)
!1153 = !DILocation(line: 109, column: 12, scope: !1125)
!1154 = !DILocation(line: 109, column: 18, scope: !1125)
!1155 = !DILocation(line: 110, column: 16, scope: !1075)
!1156 = !DILocation(line: 110, column: 19, scope: !1075)
!1157 = !DILocation(line: 110, column: 25, scope: !1075)
!1158 = !DILocation(line: 110, column: 28, scope: !1075)
!1159 = !DILocation(line: 110, column: 23, scope: !1075)
!1160 = !DILocation(line: 110, column: 35, scope: !1075)
!1161 = !DILocation(line: 110, column: 33, scope: !1075)
!1162 = !DILocation(line: 110, column: 5, scope: !1075)
!1163 = !DILocation(line: 110, column: 8, scope: !1075)
!1164 = !DILocation(line: 110, column: 14, scope: !1075)
!1165 = !DILocation(line: 111, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1075, file: !29, line: 111, column: 9)
!1167 = !DILocation(line: 111, column: 12, scope: !1166)
!1168 = !DILocation(line: 111, column: 24, scope: !1166)
!1169 = !DILocation(line: 111, column: 21, scope: !1166)
!1170 = !DILocation(line: 111, column: 9, scope: !1075)
!1171 = !DILocation(line: 111, column: 41, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1166, file: !29, discriminator: 1)
!1173 = !DILocation(line: 111, column: 27, scope: !1172)
!1174 = !DILocation(line: 111, column: 30, scope: !1172)
!1175 = !DILocation(line: 111, column: 39, scope: !1172)
!1176 = !DILocation(line: 112, column: 12, scope: !1075)
!1177 = !DILocation(line: 112, column: 5, scope: !1075)
!1178 = !DILocation(line: 113, column: 1, scope: !1075)
!1179 = distinct !DISubprogram(name: "av_isdigit", scope: !1000, file: !1000, line: 206, type: !1001, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1180 = !DILocalVariable(name: "c", arg: 1, scope: !1179, file: !1000, line: 206, type: !21)
!1181 = !DILocation(line: 206, column: 57, scope: !1179)
!1182 = !DILocation(line: 208, column: 12, scope: !1179)
!1183 = !DILocation(line: 208, column: 14, scope: !1179)
!1184 = !DILocation(line: 208, column: 21, scope: !1179)
!1185 = !DILocation(line: 208, column: 24, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1179, file: !1000, discriminator: 1)
!1187 = !DILocation(line: 208, column: 26, scope: !1186)
!1188 = !DILocation(line: 208, column: 21, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1179, file: !1000, discriminator: 2)
!1190 = !DILocation(line: 208, column: 5, scope: !1189)
!1191 = distinct !DISubprogram(name: "arg_n", scope: !29, file: !29, line: 693, type: !1192, isLocal: true, isDefinition: true, scopeLine: 694, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!4, !111, !61}
!1194 = !DILocalVariable(name: "ap", arg: 1, scope: !1191, file: !29, line: 693, type: !111)
!1195 = !DILocation(line: 693, column: 28, scope: !1191)
!1196 = !DILocalVariable(name: "n", arg: 2, scope: !1191, file: !29, line: 693, type: !61)
!1197 = !DILocation(line: 693, column: 45, scope: !1191)
!1198 = !DILocalVariable(name: "p", scope: !1191, file: !29, line: 695, type: !4)
!1199 = !DILocation(line: 695, column: 11, scope: !1191)
!1200 = !DILocalVariable(name: "i", scope: !1191, file: !29, line: 696, type: !61)
!1201 = !DILocation(line: 696, column: 18, scope: !1191)
!1202 = !DILocalVariable(name: "ap2", scope: !1191, file: !29, line: 697, type: !85)
!1203 = !DILocation(line: 697, column: 13, scope: !1191)
!1204 = !DILocation(line: 698, column: 4, scope: !1191)
!1205 = !DILocation(line: 699, column: 12, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1191, file: !29, line: 699, column: 5)
!1207 = !DILocation(line: 699, column: 11, scope: !1206)
!1208 = !DILocation(line: 699, column: 10, scope: !1206)
!1209 = !DILocation(line: 699, column: 15, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1211, file: !29, discriminator: 1)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !29, line: 699, column: 5)
!1212 = !DILocation(line: 699, column: 16, scope: !1210)
!1213 = !DILocation(line: 699, column: 5, scope: !1210)
!1214 = !DILocation(line: 699, column: 24, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1211, file: !29, discriminator: 2)
!1216 = !DILocation(line: 699, column: 24, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1211, file: !29, discriminator: 3)
!1218 = !DILocation(line: 699, column: 24, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1211, file: !29, discriminator: 4)
!1220 = !DILocation(line: 699, column: 24, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1211, file: !29, discriminator: 5)
!1222 = !DILocation(line: 699, column: 21, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1211, file: !29, discriminator: 6)
!1224 = !DILocation(line: 699, column: 5, scope: !1223)
!1225 = distinct !{!1225, !1226}
!1226 = !DILocation(line: 699, column: 5, scope: !1191)
!1227 = !DILocation(line: 700, column: 8, scope: !1191)
!1228 = !DILocation(line: 700, column: 8, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1191, file: !29, discriminator: 1)
!1230 = !DILocation(line: 700, column: 8, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1191, file: !29, discriminator: 2)
!1232 = !DILocation(line: 700, column: 8, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1191, file: !29, discriminator: 3)
!1234 = !DILocation(line: 700, column: 7, scope: !1233)
!1235 = !DILocation(line: 701, column: 4, scope: !1191)
!1236 = !DILocation(line: 702, column: 12, scope: !1191)
!1237 = !DILocation(line: 702, column: 5, scope: !1191)
!1238 = distinct !DISubprogram(name: "store_int", scope: !29, file: !29, line: 705, type: !1239, isLocal: true, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !4, !21, !221}
!1241 = !DILocalVariable(name: "dest", arg: 1, scope: !1238, file: !29, line: 705, type: !4)
!1242 = !DILocation(line: 705, column: 29, scope: !1238)
!1243 = !DILocalVariable(name: "size", arg: 2, scope: !1238, file: !29, line: 705, type: !21)
!1244 = !DILocation(line: 705, column: 39, scope: !1238)
!1245 = !DILocalVariable(name: "i", arg: 3, scope: !1238, file: !29, line: 705, type: !221)
!1246 = !DILocation(line: 705, column: 64, scope: !1238)
!1247 = !DILocation(line: 707, column: 10, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1238, file: !29, line: 707, column: 9)
!1249 = !DILocation(line: 707, column: 9, scope: !1238)
!1250 = !DILocation(line: 707, column: 16, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1248, file: !29, discriminator: 1)
!1252 = !DILocation(line: 708, column: 13, scope: !1238)
!1253 = !DILocation(line: 708, column: 5, scope: !1238)
!1254 = !DILocation(line: 710, column: 25, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1238, file: !29, line: 708, column: 19)
!1256 = !DILocation(line: 710, column: 18, scope: !1255)
!1257 = !DILocation(line: 710, column: 23, scope: !1255)
!1258 = !DILocation(line: 711, column: 9, scope: !1255)
!1259 = !DILocation(line: 713, column: 26, scope: !1255)
!1260 = !DILocation(line: 713, column: 19, scope: !1255)
!1261 = !DILocation(line: 713, column: 10, scope: !1255)
!1262 = !DILocation(line: 713, column: 24, scope: !1255)
!1263 = !DILocation(line: 714, column: 9, scope: !1255)
!1264 = !DILocation(line: 716, column: 24, scope: !1255)
!1265 = !DILocation(line: 716, column: 17, scope: !1255)
!1266 = !DILocation(line: 716, column: 10, scope: !1255)
!1267 = !DILocation(line: 716, column: 22, scope: !1255)
!1268 = !DILocation(line: 717, column: 9, scope: !1255)
!1269 = !DILocation(line: 719, column: 25, scope: !1255)
!1270 = !DILocation(line: 719, column: 18, scope: !1255)
!1271 = !DILocation(line: 719, column: 10, scope: !1255)
!1272 = !DILocation(line: 719, column: 23, scope: !1255)
!1273 = !DILocation(line: 720, column: 9, scope: !1255)
!1274 = !DILocation(line: 722, column: 30, scope: !1255)
!1275 = !DILocation(line: 722, column: 23, scope: !1255)
!1276 = !DILocation(line: 722, column: 10, scope: !1255)
!1277 = !DILocation(line: 722, column: 28, scope: !1255)
!1278 = !DILocation(line: 723, column: 9, scope: !1255)
!1279 = !DILocation(line: 725, column: 1, scope: !1238)
!1280 = distinct !DISubprogram(name: "ffintscan", scope: !29, file: !29, line: 138, type: !1281, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!221, !37, !61, !21, !221}
!1283 = !DILocalVariable(name: "f", arg: 1, scope: !1280, file: !29, line: 138, type: !37)
!1284 = !DILocation(line: 138, column: 45, scope: !1280)
!1285 = !DILocalVariable(name: "base", arg: 2, scope: !1280, file: !29, line: 138, type: !61)
!1286 = !DILocation(line: 138, column: 57, scope: !1280)
!1287 = !DILocalVariable(name: "pok", arg: 3, scope: !1280, file: !29, line: 138, type: !21)
!1288 = !DILocation(line: 138, column: 67, scope: !1280)
!1289 = !DILocalVariable(name: "lim", arg: 4, scope: !1280, file: !29, line: 138, type: !221)
!1290 = !DILocation(line: 138, column: 91, scope: !1280)
!1291 = !DILocalVariable(name: "val", scope: !1280, file: !29, line: 140, type: !5)
!1292 = !DILocation(line: 140, column: 26, scope: !1280)
!1293 = !DILocalVariable(name: "c", scope: !1280, file: !29, line: 141, type: !21)
!1294 = !DILocation(line: 141, column: 9, scope: !1280)
!1295 = !DILocalVariable(name: "neg", scope: !1280, file: !29, line: 141, type: !21)
!1296 = !DILocation(line: 141, column: 12, scope: !1280)
!1297 = !DILocalVariable(name: "x", scope: !1280, file: !29, line: 142, type: !61)
!1298 = !DILocation(line: 142, column: 14, scope: !1280)
!1299 = !DILocalVariable(name: "y", scope: !1280, file: !29, line: 143, type: !221)
!1300 = !DILocation(line: 143, column: 24, scope: !1280)
!1301 = !DILocation(line: 144, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1280, file: !29, line: 144, column: 9)
!1303 = !DILocation(line: 144, column: 14, scope: !1302)
!1304 = !DILocation(line: 144, column: 19, scope: !1302)
!1305 = !DILocation(line: 144, column: 22, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1302, file: !29, discriminator: 1)
!1307 = !DILocation(line: 144, column: 27, scope: !1306)
!1308 = !DILocation(line: 144, column: 9, scope: !1306)
!1309 = !DILocation(line: 145, column: 10, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1302, file: !29, line: 144, column: 33)
!1311 = !DILocation(line: 145, column: 14, scope: !1310)
!1312 = !DILocation(line: 146, column: 9, scope: !1310)
!1313 = !DILocation(line: 148, column: 5, scope: !1280)
!1314 = !DILocation(line: 148, column: 29, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1280, file: !29, discriminator: 1)
!1316 = !DILocation(line: 148, column: 33, scope: !1315)
!1317 = !DILocation(line: 148, column: 42, scope: !1315)
!1318 = !DILocation(line: 148, column: 46, scope: !1315)
!1319 = !DILocation(line: 148, column: 38, scope: !1315)
!1320 = !DILocation(line: 148, column: 27, scope: !1315)
!1321 = !DILocation(line: 148, column: 57, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1280, file: !29, discriminator: 2)
!1323 = !DILocation(line: 148, column: 61, scope: !1322)
!1324 = !DILocation(line: 148, column: 65, scope: !1322)
!1325 = !DILocation(line: 148, column: 55, scope: !1322)
!1326 = !DILocation(line: 148, column: 27, scope: !1322)
!1327 = !DILocation(line: 148, column: 79, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1280, file: !29, discriminator: 3)
!1329 = !DILocation(line: 148, column: 70, scope: !1328)
!1330 = !DILocation(line: 148, column: 27, scope: !1328)
!1331 = !DILocation(line: 148, column: 27, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1280, file: !29, discriminator: 4)
!1333 = !DILocation(line: 148, column: 25, scope: !1332)
!1334 = !DILocation(line: 148, column: 12, scope: !1332)
!1335 = !DILocation(line: 148, column: 5, scope: !1332)
!1336 = !DILocation(line: 148, column: 5, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1280, file: !29, discriminator: 5)
!1338 = distinct !{!1338, !1313}
!1339 = !DILocation(line: 149, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1280, file: !29, line: 149, column: 9)
!1341 = !DILocation(line: 149, column: 10, scope: !1340)
!1342 = !DILocation(line: 149, column: 16, scope: !1340)
!1343 = !DILocation(line: 149, column: 19, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1340, file: !29, discriminator: 1)
!1345 = !DILocation(line: 149, column: 20, scope: !1344)
!1346 = !DILocation(line: 149, column: 9, scope: !1344)
!1347 = !DILocation(line: 150, column: 17, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1340, file: !29, line: 149, column: 27)
!1349 = !DILocation(line: 150, column: 18, scope: !1348)
!1350 = !DILocation(line: 150, column: 15, scope: !1348)
!1351 = !DILocation(line: 150, column: 13, scope: !1348)
!1352 = !DILocation(line: 151, column: 16, scope: !1348)
!1353 = !DILocation(line: 151, column: 20, scope: !1348)
!1354 = !DILocation(line: 151, column: 29, scope: !1348)
!1355 = !DILocation(line: 151, column: 33, scope: !1348)
!1356 = !DILocation(line: 151, column: 25, scope: !1348)
!1357 = !DILocation(line: 151, column: 14, scope: !1348)
!1358 = !DILocation(line: 151, column: 44, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1348, file: !29, discriminator: 1)
!1360 = !DILocation(line: 151, column: 48, scope: !1359)
!1361 = !DILocation(line: 151, column: 52, scope: !1359)
!1362 = !DILocation(line: 151, column: 42, scope: !1359)
!1363 = !DILocation(line: 151, column: 14, scope: !1359)
!1364 = !DILocation(line: 151, column: 66, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1348, file: !29, discriminator: 2)
!1366 = !DILocation(line: 151, column: 57, scope: !1365)
!1367 = !DILocation(line: 151, column: 14, scope: !1365)
!1368 = !DILocation(line: 151, column: 14, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1348, file: !29, discriminator: 3)
!1370 = !DILocation(line: 151, column: 11, scope: !1369)
!1371 = !DILocation(line: 152, column: 5, scope: !1348)
!1372 = !DILocation(line: 153, column: 10, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1280, file: !29, line: 153, column: 9)
!1374 = !DILocation(line: 153, column: 15, scope: !1373)
!1375 = !DILocation(line: 153, column: 20, scope: !1373)
!1376 = !DILocation(line: 153, column: 23, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1373, file: !29, discriminator: 1)
!1378 = !DILocation(line: 153, column: 28, scope: !1377)
!1379 = !DILocation(line: 153, column: 35, scope: !1377)
!1380 = !DILocation(line: 153, column: 38, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1373, file: !29, discriminator: 2)
!1382 = !DILocation(line: 153, column: 39, scope: !1381)
!1383 = !DILocation(line: 153, column: 9, scope: !1381)
!1384 = !DILocation(line: 154, column: 16, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1373, file: !29, line: 153, column: 46)
!1386 = !DILocation(line: 154, column: 20, scope: !1385)
!1387 = !DILocation(line: 154, column: 29, scope: !1385)
!1388 = !DILocation(line: 154, column: 33, scope: !1385)
!1389 = !DILocation(line: 154, column: 25, scope: !1385)
!1390 = !DILocation(line: 154, column: 14, scope: !1385)
!1391 = !DILocation(line: 154, column: 44, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1385, file: !29, discriminator: 1)
!1393 = !DILocation(line: 154, column: 48, scope: !1392)
!1394 = !DILocation(line: 154, column: 52, scope: !1392)
!1395 = !DILocation(line: 154, column: 42, scope: !1392)
!1396 = !DILocation(line: 154, column: 14, scope: !1392)
!1397 = !DILocation(line: 154, column: 66, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1385, file: !29, discriminator: 2)
!1399 = !DILocation(line: 154, column: 57, scope: !1398)
!1400 = !DILocation(line: 154, column: 14, scope: !1398)
!1401 = !DILocation(line: 154, column: 14, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1385, file: !29, discriminator: 3)
!1403 = !DILocation(line: 154, column: 11, scope: !1402)
!1404 = !DILocation(line: 155, column: 14, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1385, file: !29, line: 155, column: 13)
!1406 = !DILocation(line: 155, column: 15, scope: !1405)
!1407 = !DILocation(line: 155, column: 19, scope: !1405)
!1408 = !DILocation(line: 155, column: 13, scope: !1385)
!1409 = !DILocation(line: 156, column: 20, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !29, line: 155, column: 26)
!1411 = !DILocation(line: 156, column: 24, scope: !1410)
!1412 = !DILocation(line: 156, column: 33, scope: !1410)
!1413 = !DILocation(line: 156, column: 37, scope: !1410)
!1414 = !DILocation(line: 156, column: 29, scope: !1410)
!1415 = !DILocation(line: 156, column: 18, scope: !1410)
!1416 = !DILocation(line: 156, column: 48, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1410, file: !29, discriminator: 1)
!1418 = !DILocation(line: 156, column: 52, scope: !1417)
!1419 = !DILocation(line: 156, column: 56, scope: !1417)
!1420 = !DILocation(line: 156, column: 46, scope: !1417)
!1421 = !DILocation(line: 156, column: 18, scope: !1417)
!1422 = !DILocation(line: 156, column: 70, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1410, file: !29, discriminator: 2)
!1424 = !DILocation(line: 156, column: 61, scope: !1423)
!1425 = !DILocation(line: 156, column: 18, scope: !1423)
!1426 = !DILocation(line: 156, column: 18, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1410, file: !29, discriminator: 3)
!1428 = !DILocation(line: 156, column: 15, scope: !1427)
!1429 = !DILocation(line: 157, column: 21, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1410, file: !29, line: 157, column: 17)
!1431 = !DILocation(line: 157, column: 17, scope: !1430)
!1432 = !DILocation(line: 157, column: 23, scope: !1430)
!1433 = !DILocation(line: 157, column: 17, scope: !1410)
!1434 = !DILocation(line: 158, column: 19, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !29, line: 157, column: 29)
!1436 = !DILocation(line: 158, column: 23, scope: !1435)
!1437 = !DILocation(line: 158, column: 18, scope: !1435)
!1438 = !DILocation(line: 158, column: 38, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1435, file: !29, discriminator: 1)
!1440 = !DILocation(line: 158, column: 42, scope: !1439)
!1441 = !DILocation(line: 158, column: 46, scope: !1439)
!1442 = !DILocation(line: 158, column: 18, scope: !1439)
!1443 = !DILocation(line: 158, column: 18, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1435, file: !29, discriminator: 2)
!1445 = !DILocation(line: 159, column: 21, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1435, file: !29, line: 159, column: 21)
!1447 = !DILocation(line: 159, column: 21, scope: !1435)
!1448 = !DILocation(line: 159, column: 28, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1446, file: !29, discriminator: 1)
!1450 = !DILocation(line: 159, column: 32, scope: !1449)
!1451 = !DILocation(line: 159, column: 27, scope: !1449)
!1452 = !DILocation(line: 159, column: 47, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !1446, file: !29, discriminator: 2)
!1454 = !DILocation(line: 159, column: 51, scope: !1453)
!1455 = !DILocation(line: 159, column: 55, scope: !1453)
!1456 = !DILocation(line: 159, column: 27, scope: !1453)
!1457 = !DILocation(line: 159, column: 27, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1446, file: !29, discriminator: 3)
!1459 = !DILocation(line: 159, column: 26, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1446, file: !29, discriminator: 4)
!1461 = !DILocation(line: 160, column: 31, scope: !1446)
!1462 = !DILocation(line: 160, column: 22, scope: !1446)
!1463 = !DILocation(line: 161, column: 17, scope: !1435)
!1464 = !DILocation(line: 163, column: 18, scope: !1410)
!1465 = !DILocation(line: 164, column: 9, scope: !1410)
!1466 = !DILocation(line: 164, column: 20, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1468, file: !29, discriminator: 1)
!1468 = distinct !DILexicalBlock(scope: !1405, file: !29, line: 164, column: 20)
!1469 = !DILocation(line: 164, column: 25, scope: !1467)
!1470 = !DILocation(line: 165, column: 18, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !29, line: 164, column: 31)
!1472 = !DILocation(line: 166, column: 9, scope: !1471)
!1473 = !DILocation(line: 167, column: 5, scope: !1385)
!1474 = !DILocation(line: 168, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !29, line: 168, column: 13)
!1476 = distinct !DILexicalBlock(scope: !1373, file: !29, line: 167, column: 12)
!1477 = !DILocation(line: 168, column: 18, scope: !1475)
!1478 = !DILocation(line: 168, column: 13, scope: !1476)
!1479 = !DILocation(line: 168, column: 29, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1475, file: !29, discriminator: 1)
!1481 = !DILocation(line: 168, column: 24, scope: !1480)
!1482 = !DILocation(line: 169, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !29, line: 169, column: 13)
!1484 = !DILocation(line: 169, column: 13, scope: !1483)
!1485 = !DILocation(line: 169, column: 23, scope: !1483)
!1486 = !DILocation(line: 169, column: 20, scope: !1483)
!1487 = !DILocation(line: 169, column: 13, scope: !1476)
!1488 = !DILocation(line: 170, column: 15, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !29, line: 169, column: 29)
!1490 = !DILocation(line: 170, column: 19, scope: !1489)
!1491 = !DILocation(line: 170, column: 14, scope: !1489)
!1492 = !DILocation(line: 170, column: 34, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1489, file: !29, discriminator: 1)
!1494 = !DILocation(line: 170, column: 38, scope: !1493)
!1495 = !DILocation(line: 170, column: 42, scope: !1493)
!1496 = !DILocation(line: 170, column: 14, scope: !1493)
!1497 = !DILocation(line: 170, column: 14, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1489, file: !29, discriminator: 2)
!1499 = !DILocation(line: 171, column: 22, scope: !1489)
!1500 = !DILocation(line: 171, column: 13, scope: !1489)
!1501 = !DILocation(line: 172, column: 14, scope: !1489)
!1502 = !DILocation(line: 172, column: 18, scope: !1489)
!1503 = !DILocation(line: 173, column: 13, scope: !1489)
!1504 = !DILocation(line: 176, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1280, file: !29, line: 176, column: 9)
!1506 = !DILocation(line: 176, column: 14, scope: !1505)
!1507 = !DILocation(line: 176, column: 9, scope: !1280)
!1508 = !DILocation(line: 177, column: 15, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !29, line: 177, column: 9)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !29, line: 176, column: 21)
!1511 = !DILocation(line: 177, column: 14, scope: !1509)
!1512 = !DILocation(line: 177, column: 19, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1514, file: !29, discriminator: 1)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !29, line: 177, column: 9)
!1515 = !DILocation(line: 177, column: 20, scope: !1513)
!1516 = !DILocation(line: 177, column: 24, scope: !1513)
!1517 = !DILocation(line: 177, column: 29, scope: !1513)
!1518 = !DILocation(line: 177, column: 32, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1514, file: !29, discriminator: 2)
!1520 = !DILocation(line: 177, column: 33, scope: !1519)
!1521 = !DILocation(line: 177, column: 9, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1509, file: !29, discriminator: 3)
!1523 = !DILocation(line: 178, column: 17, scope: !1514)
!1524 = !DILocation(line: 178, column: 18, scope: !1514)
!1525 = !DILocation(line: 178, column: 25, scope: !1514)
!1526 = !DILocation(line: 178, column: 26, scope: !1514)
!1527 = !DILocation(line: 178, column: 22, scope: !1514)
!1528 = !DILocation(line: 178, column: 15, scope: !1514)
!1529 = !DILocation(line: 178, column: 13, scope: !1514)
!1530 = !DILocation(line: 177, column: 54, scope: !1531)
!1531 = !DILexicalBlockFile(scope: !1514, file: !29, discriminator: 4)
!1532 = !DILocation(line: 177, column: 58, scope: !1531)
!1533 = !DILocation(line: 177, column: 67, scope: !1531)
!1534 = !DILocation(line: 177, column: 71, scope: !1531)
!1535 = !DILocation(line: 177, column: 63, scope: !1531)
!1536 = !DILocation(line: 177, column: 52, scope: !1531)
!1537 = !DILocation(line: 177, column: 82, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1514, file: !29, discriminator: 5)
!1539 = !DILocation(line: 177, column: 86, scope: !1538)
!1540 = !DILocation(line: 177, column: 90, scope: !1538)
!1541 = !DILocation(line: 177, column: 80, scope: !1538)
!1542 = !DILocation(line: 177, column: 52, scope: !1538)
!1543 = !DILocation(line: 177, column: 104, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1514, file: !29, discriminator: 6)
!1545 = !DILocation(line: 177, column: 95, scope: !1544)
!1546 = !DILocation(line: 177, column: 52, scope: !1544)
!1547 = !DILocation(line: 177, column: 52, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1514, file: !29, discriminator: 7)
!1549 = !DILocation(line: 177, column: 50, scope: !1548)
!1550 = !DILocation(line: 177, column: 9, scope: !1548)
!1551 = distinct !{!1551, !1552}
!1552 = !DILocation(line: 177, column: 9, scope: !1510)
!1553 = !DILocation(line: 179, column: 16, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1510, file: !29, line: 179, column: 9)
!1555 = !DILocation(line: 179, column: 15, scope: !1554)
!1556 = !DILocation(line: 179, column: 14, scope: !1554)
!1557 = !DILocation(line: 179, column: 19, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 1)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !29, line: 179, column: 9)
!1560 = !DILocation(line: 179, column: 20, scope: !1558)
!1561 = !DILocation(line: 179, column: 24, scope: !1558)
!1562 = !DILocation(line: 179, column: 29, scope: !1558)
!1563 = !DILocation(line: 179, column: 32, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 2)
!1565 = !DILocation(line: 179, column: 33, scope: !1564)
!1566 = !DILocation(line: 179, column: 48, scope: !1564)
!1567 = !DILocation(line: 179, column: 54, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 3)
!1569 = !DILocation(line: 179, column: 53, scope: !1568)
!1570 = !DILocation(line: 179, column: 69, scope: !1568)
!1571 = !DILocation(line: 179, column: 70, scope: !1568)
!1572 = !DILocation(line: 179, column: 68, scope: !1568)
!1573 = !DILocation(line: 179, column: 67, scope: !1568)
!1574 = !DILocation(line: 179, column: 55, scope: !1568)
!1575 = !DILocation(line: 179, column: 9, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1554, file: !29, discriminator: 4)
!1577 = !DILocation(line: 180, column: 17, scope: !1559)
!1578 = !DILocation(line: 180, column: 18, scope: !1559)
!1579 = !DILocation(line: 180, column: 25, scope: !1559)
!1580 = !DILocation(line: 180, column: 26, scope: !1559)
!1581 = !DILocation(line: 180, column: 24, scope: !1559)
!1582 = !DILocation(line: 180, column: 22, scope: !1559)
!1583 = !DILocation(line: 180, column: 15, scope: !1559)
!1584 = !DILocation(line: 180, column: 13, scope: !1559)
!1585 = !DILocation(line: 179, column: 82, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 5)
!1587 = !DILocation(line: 179, column: 86, scope: !1586)
!1588 = !DILocation(line: 179, column: 95, scope: !1586)
!1589 = !DILocation(line: 179, column: 99, scope: !1586)
!1590 = !DILocation(line: 179, column: 91, scope: !1586)
!1591 = !DILocation(line: 179, column: 80, scope: !1586)
!1592 = !DILocation(line: 179, column: 110, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 6)
!1594 = !DILocation(line: 179, column: 114, scope: !1593)
!1595 = !DILocation(line: 179, column: 118, scope: !1593)
!1596 = !DILocation(line: 179, column: 108, scope: !1593)
!1597 = !DILocation(line: 179, column: 80, scope: !1593)
!1598 = !DILocation(line: 179, column: 132, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 7)
!1600 = !DILocation(line: 179, column: 123, scope: !1599)
!1601 = !DILocation(line: 179, column: 80, scope: !1599)
!1602 = !DILocation(line: 179, column: 80, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1559, file: !29, discriminator: 8)
!1604 = !DILocation(line: 179, column: 78, scope: !1603)
!1605 = !DILocation(line: 179, column: 9, scope: !1603)
!1606 = distinct !{!1606, !1607}
!1607 = !DILocation(line: 179, column: 9, scope: !1510)
!1608 = !DILocation(line: 181, column: 13, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1510, file: !29, line: 181, column: 13)
!1610 = !DILocation(line: 181, column: 14, scope: !1609)
!1611 = !DILocation(line: 181, column: 18, scope: !1609)
!1612 = !DILocation(line: 181, column: 13, scope: !1510)
!1613 = !DILocation(line: 181, column: 25, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1609, file: !29, discriminator: 1)
!1615 = !DILocation(line: 182, column: 5, scope: !1510)
!1616 = !DILocation(line: 182, column: 18, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1618, file: !29, discriminator: 1)
!1618 = distinct !DILexicalBlock(scope: !1505, file: !29, line: 182, column: 16)
!1619 = !DILocation(line: 182, column: 25, scope: !1617)
!1620 = !DILocation(line: 182, column: 29, scope: !1617)
!1621 = !DILocation(line: 182, column: 23, scope: !1617)
!1622 = !DILocation(line: 182, column: 16, scope: !1617)
!1623 = !DILocalVariable(name: "bs", scope: !1624, file: !29, line: 183, type: !21)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !29, line: 182, column: 34)
!1625 = !DILocation(line: 183, column: 13, scope: !1624)
!1626 = !DILocation(line: 183, column: 43, scope: !1624)
!1627 = !DILocation(line: 183, column: 42, scope: !1624)
!1628 = !DILocation(line: 183, column: 48, scope: !1624)
!1629 = !DILocation(line: 183, column: 51, scope: !1624)
!1630 = !DILocation(line: 183, column: 18, scope: !1624)
!1631 = !DILocation(line: 184, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !29, line: 184, column: 9)
!1633 = !DILocation(line: 184, column: 14, scope: !1632)
!1634 = !DILocation(line: 184, column: 23, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1636, file: !29, discriminator: 1)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !29, line: 184, column: 9)
!1637 = !DILocation(line: 184, column: 19, scope: !1635)
!1638 = !DILocation(line: 184, column: 26, scope: !1635)
!1639 = !DILocation(line: 184, column: 25, scope: !1635)
!1640 = !DILocation(line: 184, column: 31, scope: !1635)
!1641 = !DILocation(line: 184, column: 34, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1636, file: !29, discriminator: 2)
!1643 = !DILocation(line: 184, column: 35, scope: !1642)
!1644 = !DILocation(line: 184, column: 9, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1632, file: !29, discriminator: 3)
!1646 = !DILocation(line: 185, column: 17, scope: !1636)
!1647 = !DILocation(line: 185, column: 20, scope: !1636)
!1648 = !DILocation(line: 185, column: 18, scope: !1636)
!1649 = !DILocation(line: 185, column: 29, scope: !1636)
!1650 = !DILocation(line: 185, column: 25, scope: !1636)
!1651 = !DILocation(line: 185, column: 23, scope: !1636)
!1652 = !DILocation(line: 185, column: 15, scope: !1636)
!1653 = !DILocation(line: 185, column: 13, scope: !1636)
!1654 = !DILocation(line: 184, column: 54, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1636, file: !29, discriminator: 4)
!1656 = !DILocation(line: 184, column: 58, scope: !1655)
!1657 = !DILocation(line: 184, column: 67, scope: !1655)
!1658 = !DILocation(line: 184, column: 71, scope: !1655)
!1659 = !DILocation(line: 184, column: 63, scope: !1655)
!1660 = !DILocation(line: 184, column: 52, scope: !1655)
!1661 = !DILocation(line: 184, column: 82, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1636, file: !29, discriminator: 5)
!1663 = !DILocation(line: 184, column: 86, scope: !1662)
!1664 = !DILocation(line: 184, column: 90, scope: !1662)
!1665 = !DILocation(line: 184, column: 80, scope: !1662)
!1666 = !DILocation(line: 184, column: 52, scope: !1662)
!1667 = !DILocation(line: 184, column: 104, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1636, file: !29, discriminator: 6)
!1669 = !DILocation(line: 184, column: 95, scope: !1668)
!1670 = !DILocation(line: 184, column: 52, scope: !1668)
!1671 = !DILocation(line: 184, column: 52, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1636, file: !29, discriminator: 7)
!1673 = !DILocation(line: 184, column: 50, scope: !1672)
!1674 = !DILocation(line: 184, column: 9, scope: !1672)
!1675 = distinct !{!1675, !1676}
!1676 = !DILocation(line: 184, column: 9, scope: !1624)
!1677 = !DILocation(line: 186, column: 16, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1624, file: !29, line: 186, column: 9)
!1679 = !DILocation(line: 186, column: 15, scope: !1678)
!1680 = !DILocation(line: 186, column: 14, scope: !1678)
!1681 = !DILocation(line: 186, column: 23, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1683, file: !29, discriminator: 1)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !29, line: 186, column: 9)
!1684 = !DILocation(line: 186, column: 19, scope: !1682)
!1685 = !DILocation(line: 186, column: 26, scope: !1682)
!1686 = !DILocation(line: 186, column: 25, scope: !1682)
!1687 = !DILocation(line: 186, column: 31, scope: !1682)
!1688 = !DILocation(line: 186, column: 34, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1683, file: !29, discriminator: 2)
!1690 = !DILocation(line: 186, column: 48, scope: !1689)
!1691 = !DILocation(line: 186, column: 46, scope: !1689)
!1692 = !DILocation(line: 186, column: 35, scope: !1689)
!1693 = !DILocation(line: 186, column: 9, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1678, file: !29, discriminator: 3)
!1695 = !DILocation(line: 187, column: 17, scope: !1683)
!1696 = !DILocation(line: 187, column: 20, scope: !1683)
!1697 = !DILocation(line: 187, column: 18, scope: !1683)
!1698 = !DILocation(line: 187, column: 29, scope: !1683)
!1699 = !DILocation(line: 187, column: 25, scope: !1683)
!1700 = !DILocation(line: 187, column: 23, scope: !1683)
!1701 = !DILocation(line: 187, column: 15, scope: !1683)
!1702 = !DILocation(line: 187, column: 13, scope: !1683)
!1703 = !DILocation(line: 186, column: 57, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1683, file: !29, discriminator: 4)
!1705 = !DILocation(line: 186, column: 61, scope: !1704)
!1706 = !DILocation(line: 186, column: 70, scope: !1704)
!1707 = !DILocation(line: 186, column: 74, scope: !1704)
!1708 = !DILocation(line: 186, column: 66, scope: !1704)
!1709 = !DILocation(line: 186, column: 55, scope: !1704)
!1710 = !DILocation(line: 186, column: 85, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1683, file: !29, discriminator: 5)
!1712 = !DILocation(line: 186, column: 89, scope: !1711)
!1713 = !DILocation(line: 186, column: 93, scope: !1711)
!1714 = !DILocation(line: 186, column: 83, scope: !1711)
!1715 = !DILocation(line: 186, column: 55, scope: !1711)
!1716 = !DILocation(line: 186, column: 107, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1683, file: !29, discriminator: 6)
!1718 = !DILocation(line: 186, column: 98, scope: !1717)
!1719 = !DILocation(line: 186, column: 55, scope: !1717)
!1720 = !DILocation(line: 186, column: 55, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1683, file: !29, discriminator: 7)
!1722 = !DILocation(line: 186, column: 53, scope: !1721)
!1723 = !DILocation(line: 186, column: 9, scope: !1721)
!1724 = distinct !{!1724, !1725}
!1725 = !DILocation(line: 186, column: 9, scope: !1624)
!1726 = !DILocation(line: 188, column: 5, scope: !1624)
!1727 = !DILocation(line: 189, column: 15, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !29, line: 189, column: 9)
!1729 = distinct !DILexicalBlock(scope: !1618, file: !29, line: 188, column: 12)
!1730 = !DILocation(line: 189, column: 14, scope: !1728)
!1731 = !DILocation(line: 189, column: 23, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1733, file: !29, discriminator: 1)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !29, line: 189, column: 9)
!1734 = !DILocation(line: 189, column: 19, scope: !1732)
!1735 = !DILocation(line: 189, column: 26, scope: !1732)
!1736 = !DILocation(line: 189, column: 25, scope: !1732)
!1737 = !DILocation(line: 189, column: 31, scope: !1732)
!1738 = !DILocation(line: 189, column: 34, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1733, file: !29, discriminator: 2)
!1740 = !DILocation(line: 189, column: 35, scope: !1739)
!1741 = !DILocation(line: 189, column: 9, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1728, file: !29, discriminator: 3)
!1743 = !DILocation(line: 190, column: 17, scope: !1733)
!1744 = !DILocation(line: 190, column: 19, scope: !1733)
!1745 = !DILocation(line: 190, column: 18, scope: !1733)
!1746 = !DILocation(line: 190, column: 30, scope: !1733)
!1747 = !DILocation(line: 190, column: 26, scope: !1733)
!1748 = !DILocation(line: 190, column: 24, scope: !1733)
!1749 = !DILocation(line: 190, column: 15, scope: !1733)
!1750 = !DILocation(line: 190, column: 13, scope: !1733)
!1751 = !DILocation(line: 189, column: 56, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1733, file: !29, discriminator: 4)
!1753 = !DILocation(line: 189, column: 60, scope: !1752)
!1754 = !DILocation(line: 189, column: 69, scope: !1752)
!1755 = !DILocation(line: 189, column: 73, scope: !1752)
!1756 = !DILocation(line: 189, column: 65, scope: !1752)
!1757 = !DILocation(line: 189, column: 54, scope: !1752)
!1758 = !DILocation(line: 189, column: 84, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1733, file: !29, discriminator: 5)
!1760 = !DILocation(line: 189, column: 88, scope: !1759)
!1761 = !DILocation(line: 189, column: 92, scope: !1759)
!1762 = !DILocation(line: 189, column: 82, scope: !1759)
!1763 = !DILocation(line: 189, column: 54, scope: !1759)
!1764 = !DILocation(line: 189, column: 106, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1733, file: !29, discriminator: 6)
!1766 = !DILocation(line: 189, column: 97, scope: !1765)
!1767 = !DILocation(line: 189, column: 54, scope: !1765)
!1768 = !DILocation(line: 189, column: 54, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1733, file: !29, discriminator: 7)
!1770 = !DILocation(line: 189, column: 52, scope: !1769)
!1771 = !DILocation(line: 189, column: 9, scope: !1769)
!1772 = distinct !{!1772, !1773}
!1773 = !DILocation(line: 189, column: 9, scope: !1729)
!1774 = !DILocation(line: 191, column: 16, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1729, file: !29, line: 191, column: 9)
!1776 = !DILocation(line: 191, column: 15, scope: !1775)
!1777 = !DILocation(line: 191, column: 14, scope: !1775)
!1778 = !DILocation(line: 191, column: 23, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 1)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !29, line: 191, column: 9)
!1781 = !DILocation(line: 191, column: 19, scope: !1779)
!1782 = !DILocation(line: 191, column: 26, scope: !1779)
!1783 = !DILocation(line: 191, column: 25, scope: !1779)
!1784 = !DILocation(line: 191, column: 31, scope: !1779)
!1785 = !DILocation(line: 191, column: 34, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 2)
!1787 = !DILocation(line: 191, column: 47, scope: !1786)
!1788 = !DILocation(line: 191, column: 46, scope: !1786)
!1789 = !DILocation(line: 191, column: 35, scope: !1786)
!1790 = !DILocation(line: 191, column: 52, scope: !1786)
!1791 = !DILocation(line: 191, column: 55, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 3)
!1793 = !DILocation(line: 191, column: 60, scope: !1792)
!1794 = !DILocation(line: 191, column: 59, scope: !1792)
!1795 = !DILocation(line: 191, column: 78, scope: !1792)
!1796 = !DILocation(line: 191, column: 74, scope: !1792)
!1797 = !DILocation(line: 191, column: 73, scope: !1792)
!1798 = !DILocation(line: 191, column: 61, scope: !1792)
!1799 = !DILocation(line: 191, column: 9, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1775, file: !29, discriminator: 4)
!1801 = !DILocation(line: 192, column: 17, scope: !1780)
!1802 = !DILocation(line: 192, column: 19, scope: !1780)
!1803 = !DILocation(line: 192, column: 18, scope: !1780)
!1804 = !DILocation(line: 192, column: 30, scope: !1780)
!1805 = !DILocation(line: 192, column: 26, scope: !1780)
!1806 = !DILocation(line: 192, column: 24, scope: !1780)
!1807 = !DILocation(line: 192, column: 15, scope: !1780)
!1808 = !DILocation(line: 192, column: 13, scope: !1780)
!1809 = !DILocation(line: 191, column: 87, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 5)
!1811 = !DILocation(line: 191, column: 91, scope: !1810)
!1812 = !DILocation(line: 191, column: 100, scope: !1810)
!1813 = !DILocation(line: 191, column: 104, scope: !1810)
!1814 = !DILocation(line: 191, column: 96, scope: !1810)
!1815 = !DILocation(line: 191, column: 85, scope: !1810)
!1816 = !DILocation(line: 191, column: 115, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 6)
!1818 = !DILocation(line: 191, column: 119, scope: !1817)
!1819 = !DILocation(line: 191, column: 123, scope: !1817)
!1820 = !DILocation(line: 191, column: 113, scope: !1817)
!1821 = !DILocation(line: 191, column: 85, scope: !1817)
!1822 = !DILocation(line: 191, column: 137, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 7)
!1824 = !DILocation(line: 191, column: 128, scope: !1823)
!1825 = !DILocation(line: 191, column: 85, scope: !1823)
!1826 = !DILocation(line: 191, column: 85, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1780, file: !29, discriminator: 8)
!1828 = !DILocation(line: 191, column: 83, scope: !1827)
!1829 = !DILocation(line: 191, column: 9, scope: !1827)
!1830 = distinct !{!1830, !1831}
!1831 = !DILocation(line: 191, column: 9, scope: !1729)
!1832 = !DILocation(line: 194, column: 13, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1280, file: !29, line: 194, column: 9)
!1834 = !DILocation(line: 194, column: 9, scope: !1833)
!1835 = !DILocation(line: 194, column: 16, scope: !1833)
!1836 = !DILocation(line: 194, column: 15, scope: !1833)
!1837 = !DILocation(line: 194, column: 9, scope: !1280)
!1838 = !DILocation(line: 195, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !29, line: 194, column: 22)
!1840 = !DILocation(line: 195, column: 20, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1842, file: !29, discriminator: 1)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !29, line: 195, column: 9)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !29, line: 195, column: 9)
!1844 = !DILocation(line: 195, column: 16, scope: !1841)
!1845 = !DILocation(line: 195, column: 23, scope: !1841)
!1846 = !DILocation(line: 195, column: 22, scope: !1841)
!1847 = !DILocation(line: 195, column: 9, scope: !1841)
!1848 = !DILocation(line: 195, column: 9, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1843, file: !29, discriminator: 2)
!1850 = !DILocation(line: 195, column: 34, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1842, file: !29, discriminator: 3)
!1852 = !DILocation(line: 195, column: 38, scope: !1851)
!1853 = !DILocation(line: 195, column: 47, scope: !1851)
!1854 = !DILocation(line: 195, column: 51, scope: !1851)
!1855 = !DILocation(line: 195, column: 43, scope: !1851)
!1856 = !DILocation(line: 195, column: 32, scope: !1851)
!1857 = !DILocation(line: 195, column: 62, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1842, file: !29, discriminator: 4)
!1859 = !DILocation(line: 195, column: 66, scope: !1858)
!1860 = !DILocation(line: 195, column: 70, scope: !1858)
!1861 = !DILocation(line: 195, column: 60, scope: !1858)
!1862 = !DILocation(line: 195, column: 32, scope: !1858)
!1863 = !DILocation(line: 195, column: 84, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1842, file: !29, discriminator: 5)
!1865 = !DILocation(line: 195, column: 75, scope: !1864)
!1866 = !DILocation(line: 195, column: 32, scope: !1864)
!1867 = !DILocation(line: 195, column: 32, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1842, file: !29, discriminator: 6)
!1869 = !DILocation(line: 195, column: 30, scope: !1868)
!1870 = !DILocation(line: 195, column: 9, scope: !1868)
!1871 = distinct !{!1871, !1838}
!1872 = !DILocation(line: 196, column: 10, scope: !1839)
!1873 = !DILocation(line: 196, column: 14, scope: !1839)
!1874 = !DILocation(line: 197, column: 13, scope: !1839)
!1875 = !DILocation(line: 197, column: 11, scope: !1839)
!1876 = !DILocation(line: 198, column: 13, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1839, file: !29, line: 198, column: 13)
!1878 = !DILocation(line: 198, column: 16, scope: !1877)
!1879 = !DILocation(line: 198, column: 13, scope: !1839)
!1880 = !DILocation(line: 198, column: 24, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1877, file: !29, discriminator: 1)
!1882 = !DILocation(line: 198, column: 20, scope: !1881)
!1883 = !DILocation(line: 199, column: 5, scope: !1839)
!1884 = !DILocation(line: 194, column: 16, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1833, file: !29, discriminator: 1)
!1886 = !DILocation(line: 201, column: 7, scope: !1280)
!1887 = !DILocation(line: 201, column: 11, scope: !1280)
!1888 = !DILocation(line: 201, column: 6, scope: !1280)
!1889 = !DILocation(line: 201, column: 26, scope: !1315)
!1890 = !DILocation(line: 201, column: 30, scope: !1315)
!1891 = !DILocation(line: 201, column: 34, scope: !1315)
!1892 = !DILocation(line: 201, column: 6, scope: !1315)
!1893 = !DILocation(line: 201, column: 6, scope: !1322)
!1894 = !DILocation(line: 202, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1280, file: !29, line: 202, column: 9)
!1896 = !DILocation(line: 202, column: 12, scope: !1895)
!1897 = !DILocation(line: 202, column: 10, scope: !1895)
!1898 = !DILocation(line: 202, column: 9, scope: !1280)
!1899 = !DILocation(line: 203, column: 15, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !29, line: 203, column: 13)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !29, line: 202, column: 17)
!1902 = !DILocation(line: 203, column: 18, scope: !1900)
!1903 = !DILocation(line: 203, column: 22, scope: !1900)
!1904 = !DILocation(line: 203, column: 26, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1900, file: !29, discriminator: 1)
!1906 = !DILocation(line: 203, column: 13, scope: !1905)
!1907 = !DILocation(line: 204, column: 14, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1900, file: !29, line: 203, column: 31)
!1909 = !DILocation(line: 204, column: 18, scope: !1908)
!1910 = !DILocation(line: 205, column: 20, scope: !1908)
!1911 = !DILocation(line: 205, column: 23, scope: !1908)
!1912 = !DILocation(line: 205, column: 13, scope: !1908)
!1913 = !DILocation(line: 206, column: 20, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1900, file: !29, line: 206, column: 20)
!1915 = !DILocation(line: 206, column: 22, scope: !1914)
!1916 = !DILocation(line: 206, column: 21, scope: !1914)
!1917 = !DILocation(line: 206, column: 20, scope: !1900)
!1918 = !DILocation(line: 207, column: 14, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !29, line: 206, column: 27)
!1920 = !DILocation(line: 207, column: 18, scope: !1919)
!1921 = !DILocation(line: 208, column: 20, scope: !1919)
!1922 = !DILocation(line: 208, column: 13, scope: !1919)
!1923 = !DILocation(line: 210, column: 5, scope: !1901)
!1924 = !DILocation(line: 211, column: 13, scope: !1280)
!1925 = !DILocation(line: 211, column: 15, scope: !1280)
!1926 = !DILocation(line: 211, column: 14, scope: !1280)
!1927 = !DILocation(line: 211, column: 20, scope: !1280)
!1928 = !DILocation(line: 211, column: 19, scope: !1280)
!1929 = !DILocation(line: 211, column: 5, scope: !1280)
!1930 = !DILocation(line: 212, column: 1, scope: !1280)
!1931 = distinct !DISubprogram(name: "fffloatscan", scope: !29, file: !29, line: 610, type: !1932, isLocal: true, isDefinition: true, scopeLine: 611, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!15, !37, !21, !21}
!1934 = !DILocalVariable(name: "f", arg: 1, scope: !1931, file: !29, line: 610, type: !37)
!1935 = !DILocation(line: 610, column: 35, scope: !1931)
!1936 = !DILocalVariable(name: "prec", arg: 2, scope: !1931, file: !29, line: 610, type: !21)
!1937 = !DILocation(line: 610, column: 42, scope: !1931)
!1938 = !DILocalVariable(name: "pok", arg: 3, scope: !1931, file: !29, line: 610, type: !21)
!1939 = !DILocation(line: 610, column: 52, scope: !1931)
!1940 = !DILocalVariable(name: "sign", scope: !1931, file: !29, line: 612, type: !21)
!1941 = !DILocation(line: 612, column: 9, scope: !1931)
!1942 = !DILocalVariable(name: "i", scope: !1931, file: !29, line: 613, type: !42)
!1943 = !DILocation(line: 613, column: 12, scope: !1931)
!1944 = !DILocalVariable(name: "bits", scope: !1931, file: !29, line: 614, type: !21)
!1945 = !DILocation(line: 614, column: 9, scope: !1931)
!1946 = !DILocalVariable(name: "emin", scope: !1931, file: !29, line: 615, type: !21)
!1947 = !DILocation(line: 615, column: 9, scope: !1931)
!1948 = !DILocalVariable(name: "c", scope: !1931, file: !29, line: 616, type: !21)
!1949 = !DILocation(line: 616, column: 9, scope: !1931)
!1950 = !DILocation(line: 618, column: 13, scope: !1931)
!1951 = !DILocation(line: 618, column: 5, scope: !1931)
!1952 = !DILocation(line: 620, column: 14, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 618, column: 19)
!1954 = !DILocation(line: 621, column: 23, scope: !1953)
!1955 = !DILocation(line: 621, column: 22, scope: !1953)
!1956 = !DILocation(line: 621, column: 14, scope: !1953)
!1957 = !DILocation(line: 622, column: 9, scope: !1953)
!1958 = !DILocation(line: 624, column: 14, scope: !1953)
!1959 = !DILocation(line: 625, column: 24, scope: !1953)
!1960 = !DILocation(line: 625, column: 23, scope: !1953)
!1961 = !DILocation(line: 625, column: 14, scope: !1953)
!1962 = !DILocation(line: 626, column: 9, scope: !1953)
!1963 = !DILocation(line: 628, column: 14, scope: !1953)
!1964 = !DILocation(line: 629, column: 24, scope: !1953)
!1965 = !DILocation(line: 629, column: 23, scope: !1953)
!1966 = !DILocation(line: 629, column: 14, scope: !1953)
!1967 = !DILocation(line: 630, column: 9, scope: !1953)
!1968 = !DILocation(line: 632, column: 9, scope: !1953)
!1969 = !DILocation(line: 635, column: 5, scope: !1931)
!1970 = !DILocation(line: 635, column: 31, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1931, file: !29, discriminator: 1)
!1972 = !DILocation(line: 635, column: 35, scope: !1971)
!1973 = !DILocation(line: 635, column: 44, scope: !1971)
!1974 = !DILocation(line: 635, column: 48, scope: !1971)
!1975 = !DILocation(line: 635, column: 40, scope: !1971)
!1976 = !DILocation(line: 635, column: 29, scope: !1971)
!1977 = !DILocation(line: 635, column: 59, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1931, file: !29, discriminator: 2)
!1979 = !DILocation(line: 635, column: 63, scope: !1978)
!1980 = !DILocation(line: 635, column: 67, scope: !1978)
!1981 = !DILocation(line: 635, column: 57, scope: !1978)
!1982 = !DILocation(line: 635, column: 29, scope: !1978)
!1983 = !DILocation(line: 635, column: 81, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1931, file: !29, discriminator: 3)
!1985 = !DILocation(line: 635, column: 72, scope: !1984)
!1986 = !DILocation(line: 635, column: 29, scope: !1984)
!1987 = !DILocation(line: 635, column: 29, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1931, file: !29, discriminator: 4)
!1989 = !DILocation(line: 635, column: 26, scope: !1988)
!1990 = !DILocation(line: 635, column: 12, scope: !1988)
!1991 = !DILocation(line: 635, column: 5, scope: !1988)
!1992 = !DILocation(line: 635, column: 5, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1931, file: !29, discriminator: 5)
!1994 = distinct !{!1994, !1969}
!1995 = !DILocation(line: 637, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 637, column: 9)
!1997 = !DILocation(line: 637, column: 10, scope: !1996)
!1998 = !DILocation(line: 637, column: 16, scope: !1996)
!1999 = !DILocation(line: 637, column: 19, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1996, file: !29, discriminator: 1)
!2001 = !DILocation(line: 637, column: 20, scope: !2000)
!2002 = !DILocation(line: 637, column: 9, scope: !2000)
!2003 = !DILocation(line: 638, column: 20, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1996, file: !29, line: 637, column: 27)
!2005 = !DILocation(line: 638, column: 21, scope: !2004)
!2006 = !DILocation(line: 638, column: 18, scope: !2004)
!2007 = !DILocation(line: 638, column: 14, scope: !2004)
!2008 = !DILocation(line: 639, column: 16, scope: !2004)
!2009 = !DILocation(line: 639, column: 20, scope: !2004)
!2010 = !DILocation(line: 639, column: 29, scope: !2004)
!2011 = !DILocation(line: 639, column: 33, scope: !2004)
!2012 = !DILocation(line: 639, column: 25, scope: !2004)
!2013 = !DILocation(line: 639, column: 14, scope: !2004)
!2014 = !DILocation(line: 639, column: 44, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2004, file: !29, discriminator: 1)
!2016 = !DILocation(line: 639, column: 48, scope: !2015)
!2017 = !DILocation(line: 639, column: 52, scope: !2015)
!2018 = !DILocation(line: 639, column: 42, scope: !2015)
!2019 = !DILocation(line: 639, column: 14, scope: !2015)
!2020 = !DILocation(line: 639, column: 66, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2004, file: !29, discriminator: 2)
!2022 = !DILocation(line: 639, column: 57, scope: !2021)
!2023 = !DILocation(line: 639, column: 14, scope: !2021)
!2024 = !DILocation(line: 639, column: 14, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2004, file: !29, discriminator: 3)
!2026 = !DILocation(line: 639, column: 11, scope: !2025)
!2027 = !DILocation(line: 640, column: 5, scope: !2004)
!2028 = !DILocation(line: 642, column: 11, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 642, column: 5)
!2030 = !DILocation(line: 642, column: 10, scope: !2029)
!2031 = !DILocation(line: 642, column: 15, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2033, file: !29, discriminator: 1)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !29, line: 642, column: 5)
!2034 = !DILocation(line: 642, column: 16, scope: !2032)
!2035 = !DILocation(line: 642, column: 19, scope: !2032)
!2036 = !DILocation(line: 642, column: 23, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2033, file: !29, discriminator: 2)
!2038 = !DILocation(line: 642, column: 24, scope: !2037)
!2039 = !DILocation(line: 642, column: 41, scope: !2037)
!2040 = !DILocation(line: 642, column: 30, scope: !2037)
!2041 = !DILocation(line: 642, column: 28, scope: !2037)
!2042 = !DILocation(line: 642, column: 5, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2029, file: !29, discriminator: 3)
!2044 = !DILocation(line: 643, column: 13, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2033, file: !29, line: 643, column: 13)
!2046 = !DILocation(line: 643, column: 14, scope: !2045)
!2047 = !DILocation(line: 643, column: 13, scope: !2033)
!2048 = !DILocation(line: 643, column: 25, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2045, file: !29, discriminator: 1)
!2050 = !DILocation(line: 643, column: 29, scope: !2049)
!2051 = !DILocation(line: 643, column: 38, scope: !2049)
!2052 = !DILocation(line: 643, column: 42, scope: !2049)
!2053 = !DILocation(line: 643, column: 34, scope: !2049)
!2054 = !DILocation(line: 643, column: 23, scope: !2049)
!2055 = !DILocation(line: 643, column: 53, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2045, file: !29, discriminator: 2)
!2057 = !DILocation(line: 643, column: 57, scope: !2056)
!2058 = !DILocation(line: 643, column: 61, scope: !2056)
!2059 = !DILocation(line: 643, column: 51, scope: !2056)
!2060 = !DILocation(line: 643, column: 23, scope: !2056)
!2061 = !DILocation(line: 643, column: 75, scope: !2062)
!2062 = !DILexicalBlockFile(scope: !2045, file: !29, discriminator: 3)
!2063 = !DILocation(line: 643, column: 66, scope: !2062)
!2064 = !DILocation(line: 643, column: 23, scope: !2062)
!2065 = !DILocation(line: 643, column: 23, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2045, file: !29, discriminator: 4)
!2067 = !DILocation(line: 643, column: 20, scope: !2066)
!2068 = !DILocation(line: 643, column: 18, scope: !2066)
!2069 = !DILocation(line: 643, column: 15, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2045, file: !29, discriminator: 5)
!2071 = !DILocation(line: 642, column: 46, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2033, file: !29, discriminator: 4)
!2073 = !DILocation(line: 642, column: 5, scope: !2072)
!2074 = distinct !{!2074, !2075}
!2075 = !DILocation(line: 642, column: 5, scope: !1931)
!2076 = !DILocation(line: 644, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 644, column: 9)
!2078 = !DILocation(line: 644, column: 10, scope: !2077)
!2079 = !DILocation(line: 644, column: 14, scope: !2077)
!2080 = !DILocation(line: 644, column: 17, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !2077, file: !29, discriminator: 1)
!2082 = !DILocation(line: 644, column: 18, scope: !2081)
!2083 = !DILocation(line: 644, column: 22, scope: !2081)
!2084 = !DILocation(line: 644, column: 26, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2077, file: !29, discriminator: 2)
!2086 = !DILocation(line: 644, column: 27, scope: !2085)
!2087 = !DILocation(line: 644, column: 30, scope: !2085)
!2088 = !DILocation(line: 644, column: 33, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2077, file: !29, discriminator: 3)
!2090 = !DILocation(line: 644, column: 9, scope: !2089)
!2091 = !DILocation(line: 645, column: 13, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !29, line: 645, column: 13)
!2093 = distinct !DILexicalBlock(scope: !2077, file: !29, line: 644, column: 39)
!2094 = !DILocation(line: 645, column: 14, scope: !2092)
!2095 = !DILocation(line: 645, column: 13, scope: !2093)
!2096 = !DILocation(line: 646, column: 15, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !29, line: 645, column: 19)
!2098 = !DILocation(line: 646, column: 19, scope: !2097)
!2099 = !DILocation(line: 646, column: 14, scope: !2097)
!2100 = !DILocation(line: 646, column: 34, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2097, file: !29, discriminator: 1)
!2102 = !DILocation(line: 646, column: 38, scope: !2101)
!2103 = !DILocation(line: 646, column: 42, scope: !2101)
!2104 = !DILocation(line: 646, column: 14, scope: !2101)
!2105 = !DILocation(line: 646, column: 14, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2097, file: !29, discriminator: 2)
!2107 = !DILocation(line: 647, column: 17, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2097, file: !29, line: 647, column: 17)
!2109 = !DILocation(line: 647, column: 17, scope: !2097)
!2110 = !DILocation(line: 647, column: 22, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2108, file: !29, discriminator: 1)
!2112 = !DILocation(line: 647, column: 29, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2114, file: !29, discriminator: 2)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !29, line: 647, column: 22)
!2115 = distinct !DILexicalBlock(scope: !2108, file: !29, line: 647, column: 22)
!2116 = !DILocation(line: 647, column: 30, scope: !2113)
!2117 = !DILocation(line: 647, column: 22, scope: !2113)
!2118 = !DILocation(line: 647, column: 41, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2114, file: !29, discriminator: 3)
!2120 = !DILocation(line: 647, column: 45, scope: !2119)
!2121 = !DILocation(line: 647, column: 40, scope: !2119)
!2122 = !DILocation(line: 647, column: 60, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2114, file: !29, discriminator: 4)
!2124 = !DILocation(line: 647, column: 64, scope: !2123)
!2125 = !DILocation(line: 647, column: 68, scope: !2123)
!2126 = !DILocation(line: 647, column: 40, scope: !2123)
!2127 = !DILocation(line: 647, column: 40, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2114, file: !29, discriminator: 5)
!2129 = !DILocation(line: 647, column: 39, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2114, file: !29, discriminator: 6)
!2131 = !DILocation(line: 647, column: 35, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2114, file: !29, discriminator: 7)
!2133 = !DILocation(line: 647, column: 22, scope: !2132)
!2134 = distinct !{!2134, !2135}
!2135 = !DILocation(line: 647, column: 22, scope: !2108)
!2136 = !DILocation(line: 647, column: 80, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2115, file: !29, discriminator: 8)
!2138 = !DILocation(line: 648, column: 9, scope: !2097)
!2139 = !DILocation(line: 649, column: 16, scope: !2093)
!2140 = !DILocation(line: 649, column: 21, scope: !2093)
!2141 = !DILocation(line: 649, column: 9, scope: !2093)
!2142 = !DILocation(line: 651, column: 10, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 651, column: 9)
!2144 = !DILocation(line: 651, column: 9, scope: !1931)
!2145 = !DILocation(line: 651, column: 19, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !2147, file: !29, discriminator: 1)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !29, line: 651, column: 13)
!2148 = !DILocation(line: 651, column: 18, scope: !2146)
!2149 = !DILocation(line: 651, column: 23, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2151, file: !29, discriminator: 2)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !29, line: 651, column: 13)
!2152 = !DILocation(line: 651, column: 24, scope: !2150)
!2153 = !DILocation(line: 651, column: 27, scope: !2150)
!2154 = !DILocation(line: 651, column: 31, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2151, file: !29, discriminator: 3)
!2156 = !DILocation(line: 651, column: 32, scope: !2155)
!2157 = !DILocation(line: 651, column: 44, scope: !2155)
!2158 = !DILocation(line: 651, column: 38, scope: !2155)
!2159 = !DILocation(line: 651, column: 36, scope: !2155)
!2160 = !DILocation(line: 651, column: 13, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2147, file: !29, discriminator: 4)
!2162 = !DILocation(line: 652, column: 13, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2151, file: !29, line: 652, column: 13)
!2164 = !DILocation(line: 652, column: 14, scope: !2163)
!2165 = !DILocation(line: 652, column: 13, scope: !2151)
!2166 = !DILocation(line: 652, column: 25, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2163, file: !29, discriminator: 1)
!2168 = !DILocation(line: 652, column: 29, scope: !2167)
!2169 = !DILocation(line: 652, column: 38, scope: !2167)
!2170 = !DILocation(line: 652, column: 42, scope: !2167)
!2171 = !DILocation(line: 652, column: 34, scope: !2167)
!2172 = !DILocation(line: 652, column: 23, scope: !2167)
!2173 = !DILocation(line: 652, column: 53, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2163, file: !29, discriminator: 2)
!2175 = !DILocation(line: 652, column: 57, scope: !2174)
!2176 = !DILocation(line: 652, column: 61, scope: !2174)
!2177 = !DILocation(line: 652, column: 51, scope: !2174)
!2178 = !DILocation(line: 652, column: 23, scope: !2174)
!2179 = !DILocation(line: 652, column: 75, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2163, file: !29, discriminator: 3)
!2181 = !DILocation(line: 652, column: 66, scope: !2180)
!2182 = !DILocation(line: 652, column: 23, scope: !2180)
!2183 = !DILocation(line: 652, column: 23, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2163, file: !29, discriminator: 4)
!2185 = !DILocation(line: 652, column: 20, scope: !2184)
!2186 = !DILocation(line: 652, column: 18, scope: !2184)
!2187 = !DILocation(line: 652, column: 15, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2163, file: !29, discriminator: 5)
!2189 = !DILocation(line: 651, column: 49, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2151, file: !29, discriminator: 5)
!2191 = !DILocation(line: 651, column: 13, scope: !2190)
!2192 = distinct !{!2192, !2193}
!2193 = !DILocation(line: 651, column: 13, scope: !2143)
!2194 = !DILocation(line: 652, column: 77, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2147, file: !29, discriminator: 6)
!2196 = !DILocation(line: 653, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 653, column: 9)
!2198 = !DILocation(line: 653, column: 10, scope: !2197)
!2199 = !DILocation(line: 653, column: 9, scope: !1931)
!2200 = !DILocation(line: 654, column: 16, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 654, column: 13)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !29, line: 653, column: 15)
!2203 = !DILocation(line: 654, column: 20, scope: !2201)
!2204 = !DILocation(line: 654, column: 29, scope: !2201)
!2205 = !DILocation(line: 654, column: 33, scope: !2201)
!2206 = !DILocation(line: 654, column: 25, scope: !2201)
!2207 = !DILocation(line: 654, column: 14, scope: !2201)
!2208 = !DILocation(line: 654, column: 44, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2201, file: !29, discriminator: 1)
!2210 = !DILocation(line: 654, column: 48, scope: !2209)
!2211 = !DILocation(line: 654, column: 52, scope: !2209)
!2212 = !DILocation(line: 654, column: 42, scope: !2209)
!2213 = !DILocation(line: 654, column: 14, scope: !2209)
!2214 = !DILocation(line: 654, column: 66, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2201, file: !29, discriminator: 2)
!2216 = !DILocation(line: 654, column: 57, scope: !2215)
!2217 = !DILocation(line: 654, column: 14, scope: !2215)
!2218 = !DILocation(line: 654, column: 14, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2201, file: !29, discriminator: 3)
!2220 = !DILocation(line: 654, column: 70, scope: !2219)
!2221 = !DILocation(line: 654, column: 13, scope: !2219)
!2222 = !DILocation(line: 655, column: 15, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2201, file: !29, line: 654, column: 78)
!2224 = !DILocation(line: 655, column: 19, scope: !2223)
!2225 = !DILocation(line: 655, column: 14, scope: !2223)
!2226 = !DILocation(line: 655, column: 34, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2223, file: !29, discriminator: 1)
!2228 = !DILocation(line: 655, column: 38, scope: !2227)
!2229 = !DILocation(line: 655, column: 42, scope: !2227)
!2230 = !DILocation(line: 655, column: 14, scope: !2227)
!2231 = !DILocation(line: 655, column: 14, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2223, file: !29, discriminator: 2)
!2233 = !DILocation(line: 656, column: 13, scope: !2223)
!2234 = !DILocation(line: 658, column: 15, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 658, column: 9)
!2236 = !DILocation(line: 658, column: 14, scope: !2235)
!2237 = !DILocation(line: 659, column: 20, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !29, line: 658, column: 26)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !29, line: 658, column: 9)
!2240 = !DILocation(line: 659, column: 24, scope: !2238)
!2241 = !DILocation(line: 659, column: 33, scope: !2238)
!2242 = !DILocation(line: 659, column: 37, scope: !2238)
!2243 = !DILocation(line: 659, column: 29, scope: !2238)
!2244 = !DILocation(line: 659, column: 18, scope: !2238)
!2245 = !DILocation(line: 659, column: 48, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2238, file: !29, discriminator: 1)
!2247 = !DILocation(line: 659, column: 52, scope: !2246)
!2248 = !DILocation(line: 659, column: 56, scope: !2246)
!2249 = !DILocation(line: 659, column: 46, scope: !2246)
!2250 = !DILocation(line: 659, column: 18, scope: !2246)
!2251 = !DILocation(line: 659, column: 70, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2238, file: !29, discriminator: 2)
!2253 = !DILocation(line: 659, column: 61, scope: !2252)
!2254 = !DILocation(line: 659, column: 18, scope: !2252)
!2255 = !DILocation(line: 659, column: 18, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2238, file: !29, discriminator: 3)
!2257 = !DILocation(line: 659, column: 15, scope: !2256)
!2258 = !DILocation(line: 660, column: 17, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2238, file: !29, line: 660, column: 17)
!2260 = !DILocation(line: 660, column: 18, scope: !2259)
!2261 = !DILocation(line: 660, column: 22, scope: !2259)
!2262 = !DILocation(line: 660, column: 27, scope: !2259)
!2263 = !DILocation(line: 660, column: 30, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2259, file: !29, discriminator: 1)
!2265 = !DILocation(line: 660, column: 31, scope: !2264)
!2266 = !DILocation(line: 660, column: 35, scope: !2264)
!2267 = !DILocation(line: 660, column: 40, scope: !2264)
!2268 = !DILocation(line: 660, column: 43, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2259, file: !29, discriminator: 2)
!2270 = !DILocation(line: 660, column: 44, scope: !2269)
!2271 = !DILocation(line: 660, column: 48, scope: !2269)
!2272 = !DILocation(line: 660, column: 53, scope: !2269)
!2273 = !DILocation(line: 660, column: 56, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2259, file: !29, discriminator: 3)
!2275 = !DILocation(line: 660, column: 57, scope: !2274)
!2276 = !DILocation(line: 660, column: 17, scope: !2274)
!2277 = !DILocation(line: 661, column: 17, scope: !2259)
!2278 = !DILocation(line: 662, column: 17, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2238, file: !29, line: 662, column: 17)
!2280 = !DILocation(line: 662, column: 18, scope: !2279)
!2281 = !DILocation(line: 662, column: 17, scope: !2238)
!2282 = !DILocation(line: 662, column: 25, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2279, file: !29, discriminator: 1)
!2284 = !DILocation(line: 663, column: 15, scope: !2238)
!2285 = !DILocation(line: 663, column: 19, scope: !2238)
!2286 = !DILocation(line: 663, column: 14, scope: !2238)
!2287 = !DILocation(line: 663, column: 34, scope: !2246)
!2288 = !DILocation(line: 663, column: 38, scope: !2246)
!2289 = !DILocation(line: 663, column: 42, scope: !2246)
!2290 = !DILocation(line: 663, column: 14, scope: !2246)
!2291 = !DILocation(line: 663, column: 14, scope: !2252)
!2292 = !DILocation(line: 664, column: 18, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2238, file: !29, line: 664, column: 17)
!2294 = !DILocation(line: 664, column: 17, scope: !2238)
!2295 = !DILocation(line: 665, column: 18, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !29, line: 664, column: 23)
!2297 = !DILocation(line: 665, column: 22, scope: !2296)
!2298 = !DILocation(line: 666, column: 26, scope: !2296)
!2299 = !DILocation(line: 666, column: 17, scope: !2296)
!2300 = !DILocation(line: 667, column: 17, scope: !2296)
!2301 = !DILocation(line: 669, column: 13, scope: !2238)
!2302 = !DILocation(line: 669, column: 21, scope: !2246)
!2303 = !DILocation(line: 669, column: 13, scope: !2246)
!2304 = !DILocation(line: 669, column: 27, scope: !2252)
!2305 = !DILocation(line: 669, column: 31, scope: !2252)
!2306 = !DILocation(line: 669, column: 26, scope: !2252)
!2307 = !DILocation(line: 669, column: 46, scope: !2256)
!2308 = !DILocation(line: 669, column: 50, scope: !2256)
!2309 = !DILocation(line: 669, column: 54, scope: !2256)
!2310 = !DILocation(line: 669, column: 26, scope: !2256)
!2311 = !DILocation(line: 669, column: 26, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2238, file: !29, discriminator: 4)
!2313 = !DILocation(line: 669, column: 13, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2238, file: !29, discriminator: 5)
!2315 = distinct !{!2315, !2301}
!2316 = !DILocation(line: 670, column: 13, scope: !2238)
!2317 = !DILocation(line: 658, column: 22, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2239, file: !29, discriminator: 1)
!2319 = !DILocation(line: 658, column: 9, scope: !2318)
!2320 = distinct !{!2320, !2321}
!2321 = !DILocation(line: 658, column: 9, scope: !2202)
!2322 = !DILocation(line: 675, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 675, column: 9)
!2324 = !DILocation(line: 675, column: 9, scope: !1931)
!2325 = !DILocation(line: 676, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !29, line: 675, column: 12)
!2327 = !DILocation(line: 676, column: 15, scope: !2326)
!2328 = !DILocation(line: 676, column: 10, scope: !2326)
!2329 = !DILocation(line: 676, column: 30, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2326, file: !29, discriminator: 1)
!2331 = !DILocation(line: 676, column: 34, scope: !2330)
!2332 = !DILocation(line: 676, column: 38, scope: !2330)
!2333 = !DILocation(line: 676, column: 10, scope: !2330)
!2334 = !DILocation(line: 676, column: 10, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2326, file: !29, discriminator: 2)
!2336 = !DILocation(line: 677, column: 10, scope: !2326)
!2337 = !DILocation(line: 677, column: 14, scope: !2326)
!2338 = !DILocation(line: 678, column: 18, scope: !2326)
!2339 = !DILocation(line: 678, column: 9, scope: !2326)
!2340 = !DILocation(line: 679, column: 9, scope: !2326)
!2341 = !DILocation(line: 682, column: 9, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !1931, file: !29, line: 682, column: 9)
!2343 = !DILocation(line: 682, column: 10, scope: !2342)
!2344 = !DILocation(line: 682, column: 9, scope: !1931)
!2345 = !DILocation(line: 683, column: 16, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !29, line: 682, column: 17)
!2347 = !DILocation(line: 683, column: 20, scope: !2346)
!2348 = !DILocation(line: 683, column: 29, scope: !2346)
!2349 = !DILocation(line: 683, column: 33, scope: !2346)
!2350 = !DILocation(line: 683, column: 25, scope: !2346)
!2351 = !DILocation(line: 683, column: 14, scope: !2346)
!2352 = !DILocation(line: 683, column: 44, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2346, file: !29, discriminator: 1)
!2354 = !DILocation(line: 683, column: 48, scope: !2353)
!2355 = !DILocation(line: 683, column: 52, scope: !2353)
!2356 = !DILocation(line: 683, column: 42, scope: !2353)
!2357 = !DILocation(line: 683, column: 14, scope: !2353)
!2358 = !DILocation(line: 683, column: 66, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2346, file: !29, discriminator: 2)
!2360 = !DILocation(line: 683, column: 57, scope: !2359)
!2361 = !DILocation(line: 683, column: 14, scope: !2359)
!2362 = !DILocation(line: 683, column: 14, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2346, file: !29, discriminator: 3)
!2364 = !DILocation(line: 683, column: 11, scope: !2363)
!2365 = !DILocation(line: 684, column: 14, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2346, file: !29, line: 684, column: 13)
!2367 = !DILocation(line: 684, column: 15, scope: !2366)
!2368 = !DILocation(line: 684, column: 20, scope: !2366)
!2369 = !DILocation(line: 684, column: 13, scope: !2346)
!2370 = !DILocation(line: 685, column: 29, scope: !2366)
!2371 = !DILocation(line: 685, column: 32, scope: !2366)
!2372 = !DILocation(line: 685, column: 38, scope: !2366)
!2373 = !DILocation(line: 685, column: 44, scope: !2366)
!2374 = !DILocation(line: 685, column: 50, scope: !2366)
!2375 = !DILocation(line: 685, column: 20, scope: !2366)
!2376 = !DILocation(line: 685, column: 13, scope: !2366)
!2377 = !DILocation(line: 686, column: 11, scope: !2346)
!2378 = !DILocation(line: 686, column: 15, scope: !2346)
!2379 = !DILocation(line: 686, column: 10, scope: !2346)
!2380 = !DILocation(line: 686, column: 30, scope: !2353)
!2381 = !DILocation(line: 686, column: 34, scope: !2353)
!2382 = !DILocation(line: 686, column: 38, scope: !2353)
!2383 = !DILocation(line: 686, column: 10, scope: !2353)
!2384 = !DILocation(line: 686, column: 10, scope: !2359)
!2385 = !DILocation(line: 687, column: 11, scope: !2346)
!2386 = !DILocation(line: 688, column: 5, scope: !2346)
!2387 = !DILocation(line: 690, column: 21, scope: !1931)
!2388 = !DILocation(line: 690, column: 24, scope: !1931)
!2389 = !DILocation(line: 690, column: 27, scope: !1931)
!2390 = !DILocation(line: 690, column: 33, scope: !1931)
!2391 = !DILocation(line: 690, column: 39, scope: !1931)
!2392 = !DILocation(line: 690, column: 45, scope: !1931)
!2393 = !DILocation(line: 690, column: 12, scope: !1931)
!2394 = !DILocation(line: 690, column: 5, scope: !1931)
!2395 = !DILocation(line: 691, column: 1, scope: !1931)
!2396 = distinct !DISubprogram(name: "ffuflow", scope: !29, file: !29, line: 78, type: !1076, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2397 = !DILocalVariable(name: "f", arg: 1, scope: !2396, file: !29, line: 78, type: !37)
!2398 = !DILocation(line: 78, column: 28, scope: !2396)
!2399 = !DILocalVariable(name: "c", scope: !2396, file: !29, line: 80, type: !7)
!2400 = !DILocation(line: 80, column: 19, scope: !2396)
!2401 = !DILocation(line: 81, column: 19, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !29, line: 81, column: 9)
!2403 = !DILocation(line: 81, column: 10, scope: !2402)
!2404 = !DILocation(line: 81, column: 22, scope: !2402)
!2405 = !DILocation(line: 81, column: 25, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2402, file: !29, discriminator: 1)
!2407 = !DILocation(line: 81, column: 28, scope: !2406)
!2408 = !DILocation(line: 81, column: 33, scope: !2406)
!2409 = !DILocation(line: 81, column: 42, scope: !2406)
!2410 = !DILocation(line: 81, column: 9, scope: !2406)
!2411 = !DILocation(line: 81, column: 54, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2402, file: !29, discriminator: 2)
!2413 = !DILocation(line: 81, column: 47, scope: !2412)
!2414 = !DILocation(line: 82, column: 5, scope: !2396)
!2415 = !DILocation(line: 83, column: 1, scope: !2396)
!2416 = distinct !DISubprogram(name: "fftoread", scope: !29, file: !29, line: 56, type: !1076, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2417 = !DILocalVariable(name: "f", arg: 1, scope: !2416, file: !29, line: 56, type: !37)
!2418 = !DILocation(line: 56, column: 29, scope: !2416)
!2419 = !DILocation(line: 58, column: 25, scope: !2416)
!2420 = !DILocation(line: 58, column: 28, scope: !2416)
!2421 = !DILocation(line: 58, column: 34, scope: !2416)
!2422 = !DILocation(line: 58, column: 37, scope: !2416)
!2423 = !DILocation(line: 58, column: 32, scope: !2416)
!2424 = !DILocation(line: 58, column: 15, scope: !2416)
!2425 = !DILocation(line: 58, column: 18, scope: !2416)
!2426 = !DILocation(line: 58, column: 23, scope: !2416)
!2427 = !DILocation(line: 58, column: 5, scope: !2416)
!2428 = !DILocation(line: 58, column: 8, scope: !2416)
!2429 = !DILocation(line: 58, column: 13, scope: !2416)
!2430 = !DILocation(line: 59, column: 5, scope: !2416)
!2431 = distinct !DISubprogram(name: "hexfloat", scope: !29, file: !29, line: 497, type: !2432, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!15, !37, !21, !21, !21, !21}
!2434 = !DILocalVariable(name: "f", arg: 1, scope: !2431, file: !29, line: 497, type: !37)
!2435 = !DILocation(line: 497, column: 32, scope: !2431)
!2436 = !DILocalVariable(name: "bits", arg: 2, scope: !2431, file: !29, line: 497, type: !21)
!2437 = !DILocation(line: 497, column: 39, scope: !2431)
!2438 = !DILocalVariable(name: "emin", arg: 3, scope: !2431, file: !29, line: 497, type: !21)
!2439 = !DILocation(line: 497, column: 49, scope: !2431)
!2440 = !DILocalVariable(name: "sign", arg: 4, scope: !2431, file: !29, line: 497, type: !21)
!2441 = !DILocation(line: 497, column: 59, scope: !2431)
!2442 = !DILocalVariable(name: "pok", arg: 5, scope: !2431, file: !29, line: 497, type: !21)
!2443 = !DILocation(line: 497, column: 69, scope: !2431)
!2444 = !DILocalVariable(name: "x", scope: !2431, file: !29, line: 499, type: !60)
!2445 = !DILocation(line: 499, column: 14, scope: !2431)
!2446 = !DILocalVariable(name: "y", scope: !2431, file: !29, line: 500, type: !15)
!2447 = !DILocation(line: 500, column: 12, scope: !2431)
!2448 = !DILocalVariable(name: "scale", scope: !2431, file: !29, line: 501, type: !15)
!2449 = !DILocation(line: 501, column: 12, scope: !2431)
!2450 = !DILocalVariable(name: "bias", scope: !2431, file: !29, line: 502, type: !15)
!2451 = !DILocation(line: 502, column: 12, scope: !2431)
!2452 = !DILocalVariable(name: "gottail", scope: !2431, file: !29, line: 503, type: !21)
!2453 = !DILocation(line: 503, column: 9, scope: !2431)
!2454 = !DILocalVariable(name: "gotrad", scope: !2431, file: !29, line: 503, type: !21)
!2455 = !DILocation(line: 503, column: 22, scope: !2431)
!2456 = !DILocalVariable(name: "gotdig", scope: !2431, file: !29, line: 503, type: !21)
!2457 = !DILocation(line: 503, column: 34, scope: !2431)
!2458 = !DILocalVariable(name: "rp", scope: !2431, file: !29, line: 504, type: !25)
!2459 = !DILocation(line: 504, column: 15, scope: !2431)
!2460 = !DILocalVariable(name: "dc", scope: !2431, file: !29, line: 505, type: !25)
!2461 = !DILocation(line: 505, column: 15, scope: !2431)
!2462 = !DILocalVariable(name: "e2", scope: !2431, file: !29, line: 506, type: !25)
!2463 = !DILocation(line: 506, column: 15, scope: !2431)
!2464 = !DILocalVariable(name: "d", scope: !2431, file: !29, line: 507, type: !21)
!2465 = !DILocation(line: 507, column: 9, scope: !2431)
!2466 = !DILocalVariable(name: "c", scope: !2431, file: !29, line: 508, type: !21)
!2467 = !DILocation(line: 508, column: 9, scope: !2431)
!2468 = !DILocation(line: 510, column: 12, scope: !2431)
!2469 = !DILocation(line: 510, column: 16, scope: !2431)
!2470 = !DILocation(line: 510, column: 25, scope: !2431)
!2471 = !DILocation(line: 510, column: 29, scope: !2431)
!2472 = !DILocation(line: 510, column: 21, scope: !2431)
!2473 = !DILocation(line: 510, column: 10, scope: !2431)
!2474 = !DILocation(line: 510, column: 40, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2431, file: !29, discriminator: 1)
!2476 = !DILocation(line: 510, column: 44, scope: !2475)
!2477 = !DILocation(line: 510, column: 48, scope: !2475)
!2478 = !DILocation(line: 510, column: 38, scope: !2475)
!2479 = !DILocation(line: 510, column: 10, scope: !2475)
!2480 = !DILocation(line: 510, column: 62, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2431, file: !29, discriminator: 2)
!2482 = !DILocation(line: 510, column: 53, scope: !2481)
!2483 = !DILocation(line: 510, column: 10, scope: !2481)
!2484 = !DILocation(line: 510, column: 10, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2431, file: !29, discriminator: 3)
!2486 = !DILocation(line: 510, column: 7, scope: !2485)
!2487 = !DILocation(line: 513, column: 5, scope: !2431)
!2488 = !DILocation(line: 513, column: 12, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2490, file: !29, discriminator: 1)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !29, line: 513, column: 5)
!2491 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 513, column: 5)
!2492 = !DILocation(line: 513, column: 13, scope: !2489)
!2493 = !DILocation(line: 513, column: 5, scope: !2489)
!2494 = !DILocation(line: 514, column: 16, scope: !2490)
!2495 = !DILocation(line: 514, column: 9, scope: !2490)
!2496 = !DILocation(line: 513, column: 27, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2490, file: !29, discriminator: 2)
!2498 = !DILocation(line: 513, column: 31, scope: !2497)
!2499 = !DILocation(line: 513, column: 40, scope: !2497)
!2500 = !DILocation(line: 513, column: 44, scope: !2497)
!2501 = !DILocation(line: 513, column: 36, scope: !2497)
!2502 = !DILocation(line: 513, column: 25, scope: !2497)
!2503 = !DILocation(line: 513, column: 55, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2490, file: !29, discriminator: 3)
!2505 = !DILocation(line: 513, column: 59, scope: !2504)
!2506 = !DILocation(line: 513, column: 63, scope: !2504)
!2507 = !DILocation(line: 513, column: 53, scope: !2504)
!2508 = !DILocation(line: 513, column: 25, scope: !2504)
!2509 = !DILocation(line: 513, column: 77, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2490, file: !29, discriminator: 4)
!2511 = !DILocation(line: 513, column: 68, scope: !2510)
!2512 = !DILocation(line: 513, column: 25, scope: !2510)
!2513 = !DILocation(line: 513, column: 25, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2490, file: !29, discriminator: 5)
!2515 = !DILocation(line: 513, column: 22, scope: !2514)
!2516 = !DILocation(line: 513, column: 5, scope: !2514)
!2517 = distinct !{!2517, !2487}
!2518 = !DILocation(line: 516, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 516, column: 9)
!2520 = !DILocation(line: 516, column: 10, scope: !2519)
!2521 = !DILocation(line: 516, column: 9, scope: !2431)
!2522 = !DILocation(line: 517, column: 16, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !29, line: 516, column: 17)
!2524 = !DILocation(line: 518, column: 16, scope: !2523)
!2525 = !DILocation(line: 518, column: 20, scope: !2523)
!2526 = !DILocation(line: 518, column: 29, scope: !2523)
!2527 = !DILocation(line: 518, column: 33, scope: !2523)
!2528 = !DILocation(line: 518, column: 25, scope: !2523)
!2529 = !DILocation(line: 518, column: 14, scope: !2523)
!2530 = !DILocation(line: 518, column: 44, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2523, file: !29, discriminator: 1)
!2532 = !DILocation(line: 518, column: 48, scope: !2531)
!2533 = !DILocation(line: 518, column: 52, scope: !2531)
!2534 = !DILocation(line: 518, column: 42, scope: !2531)
!2535 = !DILocation(line: 518, column: 14, scope: !2531)
!2536 = !DILocation(line: 518, column: 66, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2523, file: !29, discriminator: 2)
!2538 = !DILocation(line: 518, column: 57, scope: !2537)
!2539 = !DILocation(line: 518, column: 14, scope: !2537)
!2540 = !DILocation(line: 518, column: 14, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2523, file: !29, discriminator: 3)
!2542 = !DILocation(line: 518, column: 11, scope: !2541)
!2543 = !DILocation(line: 520, column: 16, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2523, file: !29, line: 520, column: 9)
!2545 = !DILocation(line: 520, column: 14, scope: !2544)
!2546 = !DILocation(line: 520, column: 20, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2548, file: !29, discriminator: 1)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !29, line: 520, column: 9)
!2549 = !DILocation(line: 520, column: 21, scope: !2547)
!2550 = !DILocation(line: 520, column: 9, scope: !2547)
!2551 = !DILocation(line: 520, column: 103, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2548, file: !29, discriminator: 2)
!2553 = !DILocation(line: 520, column: 96, scope: !2552)
!2554 = !DILocation(line: 520, column: 35, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2548, file: !29, discriminator: 3)
!2556 = !DILocation(line: 520, column: 39, scope: !2555)
!2557 = !DILocation(line: 520, column: 48, scope: !2555)
!2558 = !DILocation(line: 520, column: 52, scope: !2555)
!2559 = !DILocation(line: 520, column: 44, scope: !2555)
!2560 = !DILocation(line: 520, column: 33, scope: !2555)
!2561 = !DILocation(line: 520, column: 63, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2548, file: !29, discriminator: 4)
!2563 = !DILocation(line: 520, column: 67, scope: !2562)
!2564 = !DILocation(line: 520, column: 71, scope: !2562)
!2565 = !DILocation(line: 520, column: 61, scope: !2562)
!2566 = !DILocation(line: 520, column: 33, scope: !2562)
!2567 = !DILocation(line: 520, column: 85, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2548, file: !29, discriminator: 5)
!2569 = !DILocation(line: 520, column: 76, scope: !2568)
!2570 = !DILocation(line: 520, column: 33, scope: !2568)
!2571 = !DILocation(line: 520, column: 33, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2548, file: !29, discriminator: 6)
!2573 = !DILocation(line: 520, column: 30, scope: !2572)
!2574 = !DILocation(line: 520, column: 92, scope: !2572)
!2575 = !DILocation(line: 520, column: 9, scope: !2572)
!2576 = distinct !{!2576, !2577}
!2577 = !DILocation(line: 520, column: 9, scope: !2523)
!2578 = !DILocation(line: 521, column: 5, scope: !2523)
!2579 = !DILocation(line: 523, column: 5, scope: !2431)
!2580 = !DILocation(line: 523, column: 12, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !29, line: 523, column: 5)
!2583 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 523, column: 5)
!2584 = !DILocation(line: 523, column: 13, scope: !2581)
!2585 = !DILocation(line: 523, column: 17, scope: !2581)
!2586 = !DILocation(line: 523, column: 22, scope: !2581)
!2587 = !DILocation(line: 523, column: 26, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 2)
!2589 = !DILocation(line: 523, column: 27, scope: !2588)
!2590 = !DILocation(line: 523, column: 31, scope: !2588)
!2591 = !DILocation(line: 523, column: 35, scope: !2588)
!2592 = !DILocation(line: 523, column: 39, scope: !2588)
!2593 = !DILocation(line: 523, column: 42, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 3)
!2595 = !DILocation(line: 523, column: 43, scope: !2594)
!2596 = !DILocation(line: 523, column: 39, scope: !2594)
!2597 = !DILocation(line: 523, column: 5, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2583, file: !29, discriminator: 4)
!2599 = !DILocation(line: 524, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !29, line: 524, column: 13)
!2601 = distinct !DILexicalBlock(scope: !2582, file: !29, line: 523, column: 112)
!2602 = !DILocation(line: 524, column: 14, scope: !2600)
!2603 = !DILocation(line: 524, column: 13, scope: !2601)
!2604 = !DILocation(line: 525, column: 17, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !29, line: 525, column: 17)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !29, line: 524, column: 21)
!2607 = !DILocation(line: 525, column: 17, scope: !2606)
!2608 = !DILocation(line: 525, column: 25, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2605, file: !29, discriminator: 1)
!2610 = !DILocation(line: 526, column: 18, scope: !2606)
!2611 = !DILocation(line: 526, column: 16, scope: !2606)
!2612 = !DILocation(line: 527, column: 20, scope: !2606)
!2613 = !DILocation(line: 528, column: 9, scope: !2606)
!2614 = !DILocation(line: 529, column: 20, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2600, file: !29, line: 528, column: 16)
!2616 = !DILocation(line: 530, column: 17, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !29, line: 530, column: 17)
!2618 = !DILocation(line: 530, column: 19, scope: !2617)
!2619 = !DILocation(line: 530, column: 17, scope: !2615)
!2620 = !DILocation(line: 530, column: 31, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2617, file: !29, discriminator: 1)
!2622 = !DILocation(line: 530, column: 32, scope: !2621)
!2623 = !DILocation(line: 530, column: 36, scope: !2621)
!2624 = !DILocation(line: 530, column: 39, scope: !2621)
!2625 = !DILocation(line: 530, column: 28, scope: !2621)
!2626 = !DILocation(line: 530, column: 26, scope: !2621)
!2627 = !DILocation(line: 531, column: 22, scope: !2617)
!2628 = !DILocation(line: 531, column: 23, scope: !2617)
!2629 = !DILocation(line: 531, column: 20, scope: !2617)
!2630 = !DILocation(line: 532, column: 17, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2615, file: !29, line: 532, column: 17)
!2632 = !DILocation(line: 532, column: 19, scope: !2631)
!2633 = !DILocation(line: 532, column: 17, scope: !2615)
!2634 = !DILocation(line: 533, column: 21, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !29, line: 532, column: 23)
!2636 = !DILocation(line: 533, column: 22, scope: !2635)
!2637 = !DILocation(line: 533, column: 28, scope: !2635)
!2638 = !DILocation(line: 533, column: 26, scope: !2635)
!2639 = !DILocation(line: 533, column: 19, scope: !2635)
!2640 = !DILocation(line: 534, column: 13, scope: !2635)
!2641 = !DILocation(line: 534, column: 24, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2643, file: !29, discriminator: 1)
!2643 = distinct !DILexicalBlock(scope: !2631, file: !29, line: 534, column: 24)
!2644 = !DILocation(line: 534, column: 27, scope: !2642)
!2645 = !DILocation(line: 535, column: 22, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !29, line: 534, column: 37)
!2647 = !DILocation(line: 535, column: 30, scope: !2646)
!2648 = !DILocation(line: 535, column: 23, scope: !2646)
!2649 = !DILocation(line: 535, column: 19, scope: !2646)
!2650 = !DILocation(line: 536, column: 13, scope: !2646)
!2651 = !DILocation(line: 536, column: 24, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2653, file: !29, discriminator: 1)
!2653 = distinct !DILexicalBlock(scope: !2643, file: !29, line: 536, column: 24)
!2654 = !DILocation(line: 536, column: 26, scope: !2652)
!2655 = !DILocation(line: 536, column: 30, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2653, file: !29, discriminator: 2)
!2657 = !DILocation(line: 536, column: 24, scope: !2656)
!2658 = !DILocation(line: 537, column: 26, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !29, line: 536, column: 39)
!2660 = !DILocation(line: 537, column: 25, scope: !2659)
!2661 = !DILocation(line: 537, column: 19, scope: !2659)
!2662 = !DILocation(line: 538, column: 25, scope: !2659)
!2663 = !DILocation(line: 539, column: 13, scope: !2659)
!2664 = !DILocation(line: 540, column: 15, scope: !2615)
!2665 = !DILocation(line: 542, column: 5, scope: !2601)
!2666 = !DILocation(line: 523, column: 57, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 5)
!2668 = !DILocation(line: 523, column: 61, scope: !2667)
!2669 = !DILocation(line: 523, column: 70, scope: !2667)
!2670 = !DILocation(line: 523, column: 74, scope: !2667)
!2671 = !DILocation(line: 523, column: 66, scope: !2667)
!2672 = !DILocation(line: 523, column: 55, scope: !2667)
!2673 = !DILocation(line: 523, column: 85, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 6)
!2675 = !DILocation(line: 523, column: 89, scope: !2674)
!2676 = !DILocation(line: 523, column: 93, scope: !2674)
!2677 = !DILocation(line: 523, column: 83, scope: !2674)
!2678 = !DILocation(line: 523, column: 55, scope: !2674)
!2679 = !DILocation(line: 523, column: 107, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 7)
!2681 = !DILocation(line: 523, column: 98, scope: !2680)
!2682 = !DILocation(line: 523, column: 55, scope: !2680)
!2683 = !DILocation(line: 523, column: 55, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2582, file: !29, discriminator: 8)
!2685 = !DILocation(line: 523, column: 52, scope: !2684)
!2686 = !DILocation(line: 523, column: 5, scope: !2684)
!2687 = distinct !{!2687, !2579}
!2688 = !DILocation(line: 543, column: 10, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 543, column: 9)
!2690 = !DILocation(line: 543, column: 9, scope: !2431)
!2691 = !DILocation(line: 544, column: 11, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2689, file: !29, line: 543, column: 18)
!2693 = !DILocation(line: 544, column: 15, scope: !2692)
!2694 = !DILocation(line: 544, column: 10, scope: !2692)
!2695 = !DILocation(line: 544, column: 30, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2692, file: !29, discriminator: 1)
!2697 = !DILocation(line: 544, column: 34, scope: !2696)
!2698 = !DILocation(line: 544, column: 38, scope: !2696)
!2699 = !DILocation(line: 544, column: 10, scope: !2696)
!2700 = !DILocation(line: 544, column: 10, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2692, file: !29, discriminator: 2)
!2702 = !DILocation(line: 545, column: 13, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2692, file: !29, line: 545, column: 13)
!2704 = !DILocation(line: 545, column: 13, scope: !2692)
!2705 = !DILocation(line: 546, column: 15, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !29, line: 545, column: 18)
!2707 = !DILocation(line: 546, column: 19, scope: !2706)
!2708 = !DILocation(line: 546, column: 14, scope: !2706)
!2709 = !DILocation(line: 546, column: 34, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2706, file: !29, discriminator: 1)
!2711 = !DILocation(line: 546, column: 38, scope: !2710)
!2712 = !DILocation(line: 546, column: 42, scope: !2710)
!2713 = !DILocation(line: 546, column: 14, scope: !2710)
!2714 = !DILocation(line: 546, column: 14, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2706, file: !29, discriminator: 2)
!2716 = !DILocation(line: 547, column: 17, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2706, file: !29, line: 547, column: 17)
!2718 = !DILocation(line: 547, column: 17, scope: !2706)
!2719 = !DILocation(line: 547, column: 27, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2717, file: !29, discriminator: 1)
!2721 = !DILocation(line: 547, column: 31, scope: !2720)
!2722 = !DILocation(line: 547, column: 26, scope: !2720)
!2723 = !DILocation(line: 547, column: 46, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2717, file: !29, discriminator: 2)
!2725 = !DILocation(line: 547, column: 50, scope: !2724)
!2726 = !DILocation(line: 547, column: 54, scope: !2724)
!2727 = !DILocation(line: 547, column: 26, scope: !2724)
!2728 = !DILocation(line: 547, column: 26, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2717, file: !29, discriminator: 3)
!2730 = !DILocation(line: 547, column: 25, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2717, file: !29, discriminator: 4)
!2732 = !DILocation(line: 548, column: 9, scope: !2706)
!2733 = !DILocation(line: 549, column: 22, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2703, file: !29, line: 548, column: 16)
!2735 = !DILocation(line: 549, column: 13, scope: !2734)
!2736 = !DILocation(line: 551, column: 16, scope: !2692)
!2737 = !DILocation(line: 551, column: 21, scope: !2692)
!2738 = !DILocation(line: 551, column: 9, scope: !2692)
!2739 = !DILocation(line: 553, column: 10, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 553, column: 9)
!2741 = !DILocation(line: 553, column: 9, scope: !2431)
!2742 = !DILocation(line: 553, column: 23, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2740, file: !29, discriminator: 1)
!2744 = !DILocation(line: 553, column: 21, scope: !2743)
!2745 = !DILocation(line: 553, column: 18, scope: !2743)
!2746 = !DILocation(line: 554, column: 5, scope: !2431)
!2747 = !DILocation(line: 554, column: 12, scope: !2475)
!2748 = !DILocation(line: 554, column: 14, scope: !2475)
!2749 = !DILocation(line: 554, column: 5, scope: !2475)
!2750 = !DILocation(line: 554, column: 20, scope: !2481)
!2751 = !DILocation(line: 554, column: 29, scope: !2481)
!2752 = !DILocation(line: 554, column: 5, scope: !2481)
!2753 = distinct !{!2753, !2746}
!2754 = !DILocation(line: 555, column: 10, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 555, column: 9)
!2756 = !DILocation(line: 555, column: 11, scope: !2755)
!2757 = !DILocation(line: 555, column: 15, scope: !2755)
!2758 = !DILocation(line: 555, column: 9, scope: !2431)
!2759 = !DILocation(line: 556, column: 22, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !29, line: 555, column: 22)
!2761 = !DILocation(line: 556, column: 25, scope: !2760)
!2762 = !DILocation(line: 556, column: 14, scope: !2760)
!2763 = !DILocation(line: 556, column: 12, scope: !2760)
!2764 = !DILocation(line: 557, column: 13, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !29, line: 557, column: 13)
!2766 = !DILocation(line: 557, column: 16, scope: !2765)
!2767 = !DILocation(line: 557, column: 13, scope: !2760)
!2768 = !DILocation(line: 558, column: 17, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !29, line: 558, column: 17)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !29, line: 557, column: 29)
!2771 = !DILocation(line: 558, column: 17, scope: !2770)
!2772 = !DILocation(line: 559, column: 19, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !29, line: 558, column: 22)
!2774 = !DILocation(line: 559, column: 23, scope: !2773)
!2775 = !DILocation(line: 559, column: 18, scope: !2773)
!2776 = !DILocation(line: 559, column: 38, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2773, file: !29, discriminator: 1)
!2778 = !DILocation(line: 559, column: 42, scope: !2777)
!2779 = !DILocation(line: 559, column: 46, scope: !2777)
!2780 = !DILocation(line: 559, column: 18, scope: !2777)
!2781 = !DILocation(line: 559, column: 18, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2773, file: !29, discriminator: 2)
!2783 = !DILocation(line: 560, column: 13, scope: !2773)
!2784 = !DILocation(line: 561, column: 26, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2769, file: !29, line: 560, column: 20)
!2786 = !DILocation(line: 561, column: 17, scope: !2785)
!2787 = !DILocation(line: 562, column: 17, scope: !2785)
!2788 = !DILocation(line: 564, column: 16, scope: !2770)
!2789 = !DILocation(line: 565, column: 9, scope: !2770)
!2790 = !DILocation(line: 566, column: 5, scope: !2760)
!2791 = !DILocation(line: 567, column: 11, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2755, file: !29, line: 566, column: 12)
!2793 = !DILocation(line: 567, column: 15, scope: !2792)
!2794 = !DILocation(line: 567, column: 10, scope: !2792)
!2795 = !DILocation(line: 567, column: 30, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2792, file: !29, discriminator: 1)
!2797 = !DILocation(line: 567, column: 34, scope: !2796)
!2798 = !DILocation(line: 567, column: 38, scope: !2796)
!2799 = !DILocation(line: 567, column: 10, scope: !2796)
!2800 = !DILocation(line: 567, column: 10, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2792, file: !29, discriminator: 2)
!2802 = !DILocation(line: 569, column: 13, scope: !2431)
!2803 = !DILocation(line: 569, column: 12, scope: !2431)
!2804 = !DILocation(line: 569, column: 16, scope: !2431)
!2805 = !DILocation(line: 569, column: 8, scope: !2431)
!2806 = !DILocation(line: 571, column: 10, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 571, column: 9)
!2808 = !DILocation(line: 571, column: 9, scope: !2431)
!2809 = !DILocation(line: 571, column: 20, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2807, file: !29, discriminator: 1)
!2811 = !DILocation(line: 571, column: 25, scope: !2810)
!2812 = !DILocation(line: 571, column: 13, scope: !2810)
!2813 = !DILocation(line: 572, column: 9, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 572, column: 9)
!2815 = !DILocation(line: 572, column: 15, scope: !2814)
!2816 = !DILocation(line: 572, column: 14, scope: !2814)
!2817 = !DILocation(line: 572, column: 12, scope: !2814)
!2818 = !DILocation(line: 572, column: 9, scope: !2431)
!2819 = !DILocation(line: 573, column: 10, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2814, file: !29, line: 572, column: 21)
!2821 = !DILocation(line: 573, column: 14, scope: !2820)
!2822 = !DILocation(line: 574, column: 16, scope: !2820)
!2823 = !DILocation(line: 574, column: 21, scope: !2820)
!2824 = !DILocation(line: 574, column: 62, scope: !2820)
!2825 = !DILocation(line: 574, column: 9, scope: !2820)
!2826 = !DILocation(line: 576, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 576, column: 9)
!2828 = !DILocation(line: 576, column: 14, scope: !2827)
!2829 = !DILocation(line: 576, column: 18, scope: !2827)
!2830 = !DILocation(line: 576, column: 12, scope: !2827)
!2831 = !DILocation(line: 576, column: 9, scope: !2431)
!2832 = !DILocation(line: 577, column: 10, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !29, line: 576, column: 25)
!2834 = !DILocation(line: 577, column: 14, scope: !2833)
!2835 = !DILocation(line: 578, column: 16, scope: !2833)
!2836 = !DILocation(line: 578, column: 21, scope: !2833)
!2837 = !DILocation(line: 578, column: 62, scope: !2833)
!2838 = !DILocation(line: 578, column: 9, scope: !2833)
!2839 = !DILocation(line: 581, column: 5, scope: !2431)
!2840 = !DILocation(line: 581, column: 12, scope: !2475)
!2841 = !DILocation(line: 581, column: 14, scope: !2475)
!2842 = !DILocation(line: 581, column: 5, scope: !2475)
!2843 = !DILocation(line: 582, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !29, line: 582, column: 13)
!2845 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 581, column: 28)
!2846 = !DILocation(line: 582, column: 14, scope: !2844)
!2847 = !DILocation(line: 582, column: 13, scope: !2845)
!2848 = !DILocation(line: 583, column: 18, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !29, line: 582, column: 21)
!2850 = !DILocation(line: 583, column: 20, scope: !2849)
!2851 = !DILocation(line: 583, column: 15, scope: !2849)
!2852 = !DILocation(line: 584, column: 18, scope: !2849)
!2853 = !DILocation(line: 584, column: 20, scope: !2849)
!2854 = !DILocation(line: 584, column: 15, scope: !2849)
!2855 = !DILocation(line: 585, column: 9, scope: !2849)
!2856 = !DILocation(line: 586, column: 18, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2844, file: !29, line: 585, column: 16)
!2858 = !DILocation(line: 586, column: 15, scope: !2857)
!2859 = !DILocation(line: 587, column: 18, scope: !2857)
!2860 = !DILocation(line: 587, column: 15, scope: !2857)
!2861 = !DILocation(line: 589, column: 11, scope: !2845)
!2862 = !DILocation(line: 581, column: 5, scope: !2481)
!2863 = distinct !{!2863, !2839}
!2864 = !DILocation(line: 592, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 592, column: 9)
!2866 = !DILocation(line: 592, column: 19, scope: !2865)
!2867 = !DILocation(line: 592, column: 18, scope: !2865)
!2868 = !DILocation(line: 592, column: 22, scope: !2865)
!2869 = !DILocation(line: 592, column: 21, scope: !2865)
!2870 = !DILocation(line: 592, column: 14, scope: !2865)
!2871 = !DILocation(line: 592, column: 9, scope: !2431)
!2872 = !DILocation(line: 593, column: 19, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2865, file: !29, line: 592, column: 28)
!2874 = !DILocation(line: 593, column: 18, scope: !2873)
!2875 = !DILocation(line: 593, column: 22, scope: !2873)
!2876 = !DILocation(line: 593, column: 21, scope: !2873)
!2877 = !DILocation(line: 593, column: 16, scope: !2873)
!2878 = !DILocation(line: 593, column: 14, scope: !2873)
!2879 = !DILocation(line: 594, column: 13, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2873, file: !29, line: 594, column: 13)
!2881 = !DILocation(line: 594, column: 17, scope: !2880)
!2882 = !DILocation(line: 594, column: 13, scope: !2873)
!2883 = !DILocation(line: 594, column: 25, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2880, file: !29, discriminator: 1)
!2885 = !DILocation(line: 594, column: 21, scope: !2884)
!2886 = !DILocation(line: 595, column: 5, scope: !2873)
!2887 = !DILocation(line: 597, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 597, column: 9)
!2889 = !DILocation(line: 597, column: 14, scope: !2888)
!2890 = !DILocation(line: 597, column: 9, scope: !2431)
!2891 = !DILocation(line: 598, column: 42, scope: !2888)
!2892 = !DILocation(line: 598, column: 41, scope: !2888)
!2893 = !DILocation(line: 598, column: 46, scope: !2888)
!2894 = !DILocation(line: 598, column: 25, scope: !2888)
!2895 = !DILocation(line: 598, column: 51, scope: !2888)
!2896 = !DILocation(line: 598, column: 16, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2888, file: !29, discriminator: 1)
!2898 = !DILocation(line: 598, column: 14, scope: !2888)
!2899 = !DILocation(line: 598, column: 9, scope: !2888)
!2900 = !DILocation(line: 600, column: 9, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 600, column: 9)
!2902 = !DILocation(line: 600, column: 13, scope: !2901)
!2903 = !DILocation(line: 600, column: 17, scope: !2901)
!2904 = !DILocation(line: 600, column: 20, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2901, file: !29, discriminator: 1)
!2906 = !DILocation(line: 600, column: 22, scope: !2905)
!2907 = !DILocation(line: 600, column: 27, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2901, file: !29, discriminator: 2)
!2909 = !DILocation(line: 600, column: 28, scope: !2908)
!2910 = !DILocation(line: 600, column: 9, scope: !2908)
!2911 = !DILocation(line: 600, column: 34, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2901, file: !29, discriminator: 3)
!2913 = !DILocation(line: 600, column: 39, scope: !2912)
!2914 = !DILocation(line: 600, column: 33, scope: !2912)
!2915 = !DILocation(line: 602, column: 9, scope: !2431)
!2916 = !DILocation(line: 602, column: 16, scope: !2431)
!2917 = !DILocation(line: 602, column: 29, scope: !2431)
!2918 = !DILocation(line: 602, column: 21, scope: !2431)
!2919 = !DILocation(line: 602, column: 20, scope: !2431)
!2920 = !DILocation(line: 602, column: 14, scope: !2431)
!2921 = !DILocation(line: 602, column: 33, scope: !2431)
!2922 = !DILocation(line: 602, column: 38, scope: !2431)
!2923 = !DILocation(line: 602, column: 37, scope: !2431)
!2924 = !DILocation(line: 602, column: 31, scope: !2431)
!2925 = !DILocation(line: 602, column: 7, scope: !2431)
!2926 = !DILocation(line: 603, column: 10, scope: !2431)
!2927 = !DILocation(line: 603, column: 7, scope: !2431)
!2928 = !DILocation(line: 605, column: 10, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2431, file: !29, line: 605, column: 9)
!2930 = !DILocation(line: 605, column: 9, scope: !2431)
!2931 = !DILocation(line: 605, column: 14, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2929, file: !29, discriminator: 1)
!2933 = !DILocation(line: 605, column: 18, scope: !2932)
!2934 = !DILocation(line: 605, column: 12, scope: !2932)
!2935 = !DILocation(line: 607, column: 19, scope: !2431)
!2936 = !DILocation(line: 607, column: 22, scope: !2431)
!2937 = !DILocation(line: 607, column: 12, scope: !2431)
!2938 = !DILocation(line: 607, column: 5, scope: !2431)
!2939 = !DILocation(line: 608, column: 1, scope: !2431)
!2940 = !DILocalVariable(name: "f", arg: 1, scope: !34, file: !29, line: 245, type: !37)
!2941 = !DILocation(line: 245, column: 32, scope: !34)
!2942 = !DILocalVariable(name: "c", arg: 2, scope: !34, file: !29, line: 245, type: !21)
!2943 = !DILocation(line: 245, column: 39, scope: !34)
!2944 = !DILocalVariable(name: "bits", arg: 3, scope: !34, file: !29, line: 245, type: !21)
!2945 = !DILocation(line: 245, column: 46, scope: !34)
!2946 = !DILocalVariable(name: "emin", arg: 4, scope: !34, file: !29, line: 245, type: !21)
!2947 = !DILocation(line: 245, column: 56, scope: !34)
!2948 = !DILocalVariable(name: "sign", arg: 5, scope: !34, file: !29, line: 245, type: !21)
!2949 = !DILocation(line: 245, column: 66, scope: !34)
!2950 = !DILocalVariable(name: "pok", arg: 6, scope: !34, file: !29, line: 245, type: !21)
!2951 = !DILocation(line: 245, column: 76, scope: !34)
!2952 = !DILocalVariable(name: "x", scope: !34, file: !29, line: 247, type: !2953)
!2953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 4096, align: 32, elements: !2954)
!2954 = !{!2955}
!2955 = !DISubrange(count: 128)
!2956 = !DILocation(line: 247, column: 14, scope: !34)
!2957 = !DILocalVariable(name: "i", scope: !34, file: !29, line: 249, type: !21)
!2958 = !DILocation(line: 249, column: 9, scope: !34)
!2959 = !DILocalVariable(name: "j", scope: !34, file: !29, line: 249, type: !21)
!2960 = !DILocation(line: 249, column: 12, scope: !34)
!2961 = !DILocalVariable(name: "k", scope: !34, file: !29, line: 249, type: !21)
!2962 = !DILocation(line: 249, column: 15, scope: !34)
!2963 = !DILocalVariable(name: "a", scope: !34, file: !29, line: 249, type: !21)
!2964 = !DILocation(line: 249, column: 18, scope: !34)
!2965 = !DILocalVariable(name: "z", scope: !34, file: !29, line: 249, type: !21)
!2966 = !DILocation(line: 249, column: 21, scope: !34)
!2967 = !DILocalVariable(name: "lrp", scope: !34, file: !29, line: 250, type: !25)
!2968 = !DILocation(line: 250, column: 15, scope: !34)
!2969 = !DILocalVariable(name: "dc", scope: !34, file: !29, line: 250, type: !25)
!2970 = !DILocation(line: 250, column: 22, scope: !34)
!2971 = !DILocalVariable(name: "e10", scope: !34, file: !29, line: 251, type: !25)
!2972 = !DILocation(line: 251, column: 15, scope: !34)
!2973 = !DILocalVariable(name: "lnz", scope: !34, file: !29, line: 252, type: !21)
!2974 = !DILocation(line: 252, column: 9, scope: !34)
!2975 = !DILocalVariable(name: "gotdig", scope: !34, file: !29, line: 253, type: !21)
!2976 = !DILocation(line: 253, column: 9, scope: !34)
!2977 = !DILocalVariable(name: "gotrad", scope: !34, file: !29, line: 253, type: !21)
!2978 = !DILocation(line: 253, column: 21, scope: !34)
!2979 = !DILocalVariable(name: "rp", scope: !34, file: !29, line: 254, type: !21)
!2980 = !DILocation(line: 254, column: 9, scope: !34)
!2981 = !DILocalVariable(name: "e2", scope: !34, file: !29, line: 255, type: !21)
!2982 = !DILocation(line: 255, column: 9, scope: !34)
!2983 = !DILocalVariable(name: "emax", scope: !34, file: !29, line: 256, type: !21)
!2984 = !DILocation(line: 256, column: 9, scope: !34)
!2985 = !DILocation(line: 256, column: 17, scope: !34)
!2986 = !DILocation(line: 256, column: 16, scope: !34)
!2987 = !DILocation(line: 256, column: 22, scope: !34)
!2988 = !DILocation(line: 256, column: 21, scope: !34)
!2989 = !DILocation(line: 256, column: 26, scope: !34)
!2990 = !DILocalVariable(name: "denormal", scope: !34, file: !29, line: 257, type: !21)
!2991 = !DILocation(line: 257, column: 9, scope: !34)
!2992 = !DILocalVariable(name: "y", scope: !34, file: !29, line: 258, type: !15)
!2993 = !DILocation(line: 258, column: 12, scope: !34)
!2994 = !DILocalVariable(name: "frac", scope: !34, file: !29, line: 259, type: !15)
!2995 = !DILocation(line: 259, column: 12, scope: !34)
!2996 = !DILocalVariable(name: "bias", scope: !34, file: !29, line: 260, type: !15)
!2997 = !DILocation(line: 260, column: 12, scope: !34)
!2998 = !DILocation(line: 264, column: 6, scope: !34)
!2999 = !DILocation(line: 265, column: 6, scope: !34)
!3000 = !DILocation(line: 268, column: 5, scope: !34)
!3001 = !DILocation(line: 268, column: 12, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !3003, file: !29, discriminator: 1)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !29, line: 268, column: 5)
!3004 = distinct !DILexicalBlock(scope: !34, file: !29, line: 268, column: 5)
!3005 = !DILocation(line: 268, column: 13, scope: !3002)
!3006 = !DILocation(line: 268, column: 5, scope: !3002)
!3007 = !DILocation(line: 268, column: 88, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3003, file: !29, discriminator: 2)
!3009 = !DILocation(line: 268, column: 82, scope: !3008)
!3010 = !DILocation(line: 268, column: 27, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !3003, file: !29, discriminator: 3)
!3012 = !DILocation(line: 268, column: 31, scope: !3011)
!3013 = !DILocation(line: 268, column: 40, scope: !3011)
!3014 = !DILocation(line: 268, column: 44, scope: !3011)
!3015 = !DILocation(line: 268, column: 36, scope: !3011)
!3016 = !DILocation(line: 268, column: 25, scope: !3011)
!3017 = !DILocation(line: 268, column: 55, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !3003, file: !29, discriminator: 4)
!3019 = !DILocation(line: 268, column: 59, scope: !3018)
!3020 = !DILocation(line: 268, column: 63, scope: !3018)
!3021 = !DILocation(line: 268, column: 53, scope: !3018)
!3022 = !DILocation(line: 268, column: 25, scope: !3018)
!3023 = !DILocation(line: 268, column: 77, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3003, file: !29, discriminator: 5)
!3025 = !DILocation(line: 268, column: 68, scope: !3024)
!3026 = !DILocation(line: 268, column: 25, scope: !3024)
!3027 = !DILocation(line: 268, column: 25, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3003, file: !29, discriminator: 6)
!3029 = !DILocation(line: 268, column: 22, scope: !3028)
!3030 = !DILocation(line: 268, column: 5, scope: !3028)
!3031 = distinct !{!3031, !3000}
!3032 = !DILocation(line: 269, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !34, file: !29, line: 269, column: 9)
!3034 = !DILocation(line: 269, column: 10, scope: !3033)
!3035 = !DILocation(line: 269, column: 9, scope: !34)
!3036 = !DILocation(line: 270, column: 16, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !29, line: 269, column: 17)
!3038 = !DILocation(line: 271, column: 21, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3037, file: !29, line: 271, column: 9)
!3040 = !DILocation(line: 271, column: 25, scope: !3039)
!3041 = !DILocation(line: 271, column: 34, scope: !3039)
!3042 = !DILocation(line: 271, column: 38, scope: !3039)
!3043 = !DILocation(line: 271, column: 30, scope: !3039)
!3044 = !DILocation(line: 271, column: 19, scope: !3039)
!3045 = !DILocation(line: 271, column: 49, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3039, file: !29, discriminator: 1)
!3047 = !DILocation(line: 271, column: 53, scope: !3046)
!3048 = !DILocation(line: 271, column: 57, scope: !3046)
!3049 = !DILocation(line: 271, column: 47, scope: !3046)
!3050 = !DILocation(line: 271, column: 19, scope: !3046)
!3051 = !DILocation(line: 271, column: 71, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3039, file: !29, discriminator: 2)
!3053 = !DILocation(line: 271, column: 62, scope: !3052)
!3054 = !DILocation(line: 271, column: 19, scope: !3052)
!3055 = !DILocation(line: 271, column: 19, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3039, file: !29, discriminator: 3)
!3057 = !DILocation(line: 271, column: 16, scope: !3056)
!3058 = !DILocation(line: 271, column: 14, scope: !3056)
!3059 = !DILocation(line: 271, column: 76, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !29, discriminator: 4)
!3061 = distinct !DILexicalBlock(scope: !3039, file: !29, line: 271, column: 9)
!3062 = !DILocation(line: 271, column: 77, scope: !3060)
!3063 = !DILocation(line: 271, column: 9, scope: !3060)
!3064 = !DILocation(line: 271, column: 152, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3061, file: !29, discriminator: 5)
!3066 = !DILocation(line: 271, column: 159, scope: !3065)
!3067 = !DILocation(line: 271, column: 146, scope: !3065)
!3068 = !DILocation(line: 271, column: 91, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3061, file: !29, discriminator: 6)
!3070 = !DILocation(line: 271, column: 95, scope: !3069)
!3071 = !DILocation(line: 271, column: 104, scope: !3069)
!3072 = !DILocation(line: 271, column: 108, scope: !3069)
!3073 = !DILocation(line: 271, column: 100, scope: !3069)
!3074 = !DILocation(line: 271, column: 89, scope: !3069)
!3075 = !DILocation(line: 271, column: 119, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3061, file: !29, discriminator: 7)
!3077 = !DILocation(line: 271, column: 123, scope: !3076)
!3078 = !DILocation(line: 271, column: 127, scope: !3076)
!3079 = !DILocation(line: 271, column: 117, scope: !3076)
!3080 = !DILocation(line: 271, column: 89, scope: !3076)
!3081 = !DILocation(line: 271, column: 141, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3061, file: !29, discriminator: 8)
!3083 = !DILocation(line: 271, column: 132, scope: !3082)
!3084 = !DILocation(line: 271, column: 89, scope: !3082)
!3085 = !DILocation(line: 271, column: 89, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3061, file: !29, discriminator: 9)
!3087 = !DILocation(line: 271, column: 86, scope: !3086)
!3088 = !DILocation(line: 271, column: 9, scope: !3086)
!3089 = distinct !{!3089, !3090}
!3090 = !DILocation(line: 271, column: 9, scope: !3037)
!3091 = !DILocation(line: 272, column: 5, scope: !3037)
!3092 = !DILocation(line: 274, column: 5, scope: !34)
!3093 = !DILocation(line: 274, column: 10, scope: !34)
!3094 = !DILocation(line: 275, column: 5, scope: !34)
!3095 = !DILocation(line: 275, column: 12, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !29, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !29, line: 275, column: 5)
!3098 = distinct !DILexicalBlock(scope: !34, file: !29, line: 275, column: 5)
!3099 = !DILocation(line: 275, column: 13, scope: !3096)
!3100 = !DILocation(line: 275, column: 17, scope: !3096)
!3101 = !DILocation(line: 275, column: 22, scope: !3096)
!3102 = !DILocation(line: 275, column: 25, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !3097, file: !29, discriminator: 2)
!3104 = !DILocation(line: 275, column: 26, scope: !3103)
!3105 = !DILocation(line: 275, column: 22, scope: !3103)
!3106 = !DILocation(line: 275, column: 5, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3098, file: !29, discriminator: 3)
!3108 = !DILocation(line: 276, column: 13, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !29, line: 276, column: 13)
!3110 = distinct !DILexicalBlock(scope: !3097, file: !29, line: 275, column: 95)
!3111 = !DILocation(line: 276, column: 15, scope: !3109)
!3112 = !DILocation(line: 276, column: 13, scope: !3110)
!3113 = !DILocation(line: 277, column: 17, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !29, line: 277, column: 17)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !29, line: 276, column: 23)
!3116 = !DILocation(line: 277, column: 17, scope: !3115)
!3117 = !DILocation(line: 277, column: 25, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3114, file: !29, discriminator: 1)
!3119 = !DILocation(line: 278, column: 20, scope: !3115)
!3120 = !DILocation(line: 279, column: 19, scope: !3115)
!3121 = !DILocation(line: 279, column: 17, scope: !3115)
!3122 = !DILocation(line: 280, column: 9, scope: !3115)
!3123 = !DILocation(line: 280, column: 20, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3125, file: !29, discriminator: 1)
!3125 = distinct !DILexicalBlock(scope: !3109, file: !29, line: 280, column: 20)
!3126 = !DILocation(line: 280, column: 22, scope: !3124)
!3127 = !DILocation(line: 281, column: 15, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3125, file: !29, line: 280, column: 32)
!3129 = !DILocation(line: 282, column: 17, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3128, file: !29, line: 282, column: 17)
!3131 = !DILocation(line: 282, column: 18, scope: !3130)
!3132 = !DILocation(line: 282, column: 17, scope: !3128)
!3133 = !DILocation(line: 282, column: 31, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3130, file: !29, discriminator: 1)
!3135 = !DILocation(line: 282, column: 29, scope: !3134)
!3136 = !DILocation(line: 282, column: 25, scope: !3134)
!3137 = !DILocation(line: 283, column: 17, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3128, file: !29, line: 283, column: 17)
!3139 = !DILocation(line: 283, column: 17, scope: !3128)
!3140 = !DILocation(line: 283, column: 29, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3138, file: !29, discriminator: 1)
!3142 = !DILocation(line: 283, column: 27, scope: !3141)
!3143 = !DILocation(line: 283, column: 31, scope: !3141)
!3144 = !DILocation(line: 283, column: 37, scope: !3141)
!3145 = !DILocation(line: 283, column: 35, scope: !3141)
!3146 = !DILocation(line: 283, column: 38, scope: !3141)
!3147 = !DILocation(line: 283, column: 22, scope: !3141)
!3148 = !DILocation(line: 283, column: 20, scope: !3141)
!3149 = !DILocation(line: 283, column: 25, scope: !3141)
!3150 = !DILocation(line: 284, column: 25, scope: !3138)
!3151 = !DILocation(line: 284, column: 26, scope: !3138)
!3152 = !DILocation(line: 284, column: 20, scope: !3138)
!3153 = !DILocation(line: 284, column: 18, scope: !3138)
!3154 = !DILocation(line: 284, column: 23, scope: !3138)
!3155 = !DILocation(line: 285, column: 17, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3128, file: !29, line: 285, column: 17)
!3157 = !DILocation(line: 285, column: 20, scope: !3156)
!3158 = !DILocation(line: 285, column: 17, scope: !3128)
!3159 = !DILocation(line: 286, column: 18, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !29, line: 285, column: 25)
!3161 = !DILocation(line: 287, column: 18, scope: !3160)
!3162 = !DILocation(line: 288, column: 13, scope: !3160)
!3163 = !DILocation(line: 289, column: 19, scope: !3128)
!3164 = !DILocation(line: 290, column: 9, scope: !3128)
!3165 = !DILocation(line: 291, column: 15, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3125, file: !29, line: 290, column: 16)
!3167 = !DILocation(line: 292, column: 17, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3166, file: !29, line: 292, column: 17)
!3169 = !DILocation(line: 292, column: 18, scope: !3168)
!3170 = !DILocation(line: 292, column: 17, scope: !3166)
!3171 = !DILocation(line: 293, column: 21, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !29, line: 292, column: 25)
!3173 = !DILocation(line: 294, column: 17, scope: !3172)
!3174 = !DILocation(line: 294, column: 27, scope: !3172)
!3175 = !DILocation(line: 295, column: 13, scope: !3172)
!3176 = !DILocation(line: 297, column: 5, scope: !3110)
!3177 = !DILocation(line: 275, column: 40, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3097, file: !29, discriminator: 4)
!3179 = !DILocation(line: 275, column: 44, scope: !3178)
!3180 = !DILocation(line: 275, column: 53, scope: !3178)
!3181 = !DILocation(line: 275, column: 57, scope: !3178)
!3182 = !DILocation(line: 275, column: 49, scope: !3178)
!3183 = !DILocation(line: 275, column: 38, scope: !3178)
!3184 = !DILocation(line: 275, column: 68, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3097, file: !29, discriminator: 5)
!3186 = !DILocation(line: 275, column: 72, scope: !3185)
!3187 = !DILocation(line: 275, column: 76, scope: !3185)
!3188 = !DILocation(line: 275, column: 66, scope: !3185)
!3189 = !DILocation(line: 275, column: 38, scope: !3185)
!3190 = !DILocation(line: 275, column: 90, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3097, file: !29, discriminator: 6)
!3192 = !DILocation(line: 275, column: 81, scope: !3191)
!3193 = !DILocation(line: 275, column: 38, scope: !3191)
!3194 = !DILocation(line: 275, column: 38, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3097, file: !29, discriminator: 7)
!3196 = !DILocation(line: 275, column: 35, scope: !3195)
!3197 = !DILocation(line: 275, column: 5, scope: !3195)
!3198 = distinct !{!3198, !3094}
!3199 = !DILocation(line: 298, column: 10, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !34, file: !29, line: 298, column: 9)
!3201 = !DILocation(line: 298, column: 9, scope: !34)
!3202 = !DILocation(line: 298, column: 22, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3200, file: !29, discriminator: 1)
!3204 = !DILocation(line: 298, column: 21, scope: !3203)
!3205 = !DILocation(line: 298, column: 18, scope: !3203)
!3206 = !DILocation(line: 300, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !34, file: !29, line: 300, column: 9)
!3208 = !DILocation(line: 300, column: 16, scope: !3207)
!3209 = !DILocation(line: 300, column: 20, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3207, file: !29, discriminator: 1)
!3211 = !DILocation(line: 300, column: 21, scope: !3210)
!3212 = !DILocation(line: 300, column: 25, scope: !3210)
!3213 = !DILocation(line: 300, column: 9, scope: !3210)
!3214 = !DILocation(line: 301, column: 23, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3207, file: !29, line: 300, column: 32)
!3216 = !DILocation(line: 301, column: 26, scope: !3215)
!3217 = !DILocation(line: 301, column: 15, scope: !3215)
!3218 = !DILocation(line: 301, column: 13, scope: !3215)
!3219 = !DILocation(line: 302, column: 13, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !29, line: 302, column: 13)
!3221 = !DILocation(line: 302, column: 17, scope: !3220)
!3222 = !DILocation(line: 302, column: 13, scope: !3215)
!3223 = !DILocation(line: 303, column: 17, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !29, line: 303, column: 17)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !29, line: 302, column: 30)
!3226 = !DILocation(line: 303, column: 17, scope: !3225)
!3227 = !DILocation(line: 304, column: 19, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !29, line: 303, column: 22)
!3229 = !DILocation(line: 304, column: 23, scope: !3228)
!3230 = !DILocation(line: 304, column: 18, scope: !3228)
!3231 = !DILocation(line: 304, column: 38, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3228, file: !29, discriminator: 1)
!3233 = !DILocation(line: 304, column: 42, scope: !3232)
!3234 = !DILocation(line: 304, column: 46, scope: !3232)
!3235 = !DILocation(line: 304, column: 18, scope: !3232)
!3236 = !DILocation(line: 304, column: 18, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3228, file: !29, discriminator: 2)
!3238 = !DILocation(line: 305, column: 13, scope: !3228)
!3239 = !DILocation(line: 306, column: 26, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3224, file: !29, line: 305, column: 20)
!3241 = !DILocation(line: 306, column: 17, scope: !3240)
!3242 = !DILocation(line: 307, column: 17, scope: !3240)
!3243 = !DILocation(line: 309, column: 17, scope: !3225)
!3244 = !DILocation(line: 310, column: 9, scope: !3225)
!3245 = !DILocation(line: 311, column: 16, scope: !3215)
!3246 = !DILocation(line: 311, column: 13, scope: !3215)
!3247 = !DILocation(line: 312, column: 5, scope: !3215)
!3248 = !DILocation(line: 312, column: 16, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3250, file: !29, discriminator: 1)
!3250 = distinct !DILexicalBlock(scope: !3207, file: !29, line: 312, column: 16)
!3251 = !DILocation(line: 312, column: 17, scope: !3249)
!3252 = !DILocation(line: 313, column: 11, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !29, line: 312, column: 22)
!3254 = !DILocation(line: 313, column: 15, scope: !3253)
!3255 = !DILocation(line: 313, column: 10, scope: !3253)
!3256 = !DILocation(line: 313, column: 30, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3253, file: !29, discriminator: 1)
!3258 = !DILocation(line: 313, column: 34, scope: !3257)
!3259 = !DILocation(line: 313, column: 38, scope: !3257)
!3260 = !DILocation(line: 313, column: 10, scope: !3257)
!3261 = !DILocation(line: 313, column: 10, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3253, file: !29, discriminator: 2)
!3263 = !DILocation(line: 314, column: 5, scope: !3253)
!3264 = !DILocation(line: 315, column: 10, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !34, file: !29, line: 315, column: 9)
!3266 = !DILocation(line: 315, column: 9, scope: !34)
!3267 = !DILocation(line: 316, column: 10, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3265, file: !29, line: 315, column: 18)
!3269 = !DILocation(line: 316, column: 14, scope: !3268)
!3270 = !DILocation(line: 317, column: 18, scope: !3268)
!3271 = !DILocation(line: 317, column: 9, scope: !3268)
!3272 = !DILocation(line: 318, column: 9, scope: !3268)
!3273 = !DILocation(line: 322, column: 10, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !34, file: !29, line: 322, column: 9)
!3275 = !DILocation(line: 322, column: 9, scope: !34)
!3276 = !DILocation(line: 322, column: 23, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3274, file: !29, discriminator: 1)
!3278 = !DILocation(line: 322, column: 28, scope: !3277)
!3279 = !DILocation(line: 322, column: 16, scope: !3277)
!3280 = !DILocation(line: 325, column: 9, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !34, file: !29, line: 325, column: 9)
!3282 = !DILocation(line: 325, column: 14, scope: !3281)
!3283 = !DILocation(line: 325, column: 12, scope: !3281)
!3284 = !DILocation(line: 325, column: 17, scope: !3281)
!3285 = !DILocation(line: 325, column: 20, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !3281, file: !29, discriminator: 1)
!3287 = !DILocation(line: 325, column: 22, scope: !3286)
!3288 = !DILocation(line: 325, column: 26, scope: !3286)
!3289 = !DILocation(line: 325, column: 30, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3281, file: !29, discriminator: 2)
!3291 = !DILocation(line: 325, column: 34, scope: !3290)
!3292 = !DILocation(line: 325, column: 38, scope: !3290)
!3293 = !DILocation(line: 325, column: 41, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3281, file: !29, discriminator: 3)
!3295 = !DILocation(line: 325, column: 47, scope: !3294)
!3296 = !DILocation(line: 325, column: 45, scope: !3294)
!3297 = !DILocation(line: 325, column: 51, scope: !3294)
!3298 = !DILocation(line: 325, column: 9, scope: !3294)
!3299 = !DILocation(line: 326, column: 16, scope: !3281)
!3300 = !DILocation(line: 326, column: 31, scope: !3281)
!3301 = !DILocation(line: 326, column: 23, scope: !3281)
!3302 = !DILocation(line: 326, column: 21, scope: !3281)
!3303 = !DILocation(line: 326, column: 9, scope: !3281)
!3304 = !DILocation(line: 327, column: 9, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !34, file: !29, line: 327, column: 9)
!3306 = !DILocation(line: 327, column: 16, scope: !3305)
!3307 = !DILocation(line: 327, column: 15, scope: !3305)
!3308 = !DILocation(line: 327, column: 20, scope: !3305)
!3309 = !DILocation(line: 327, column: 13, scope: !3305)
!3310 = !DILocation(line: 327, column: 9, scope: !34)
!3311 = !DILocation(line: 328, column: 10, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3305, file: !29, line: 327, column: 24)
!3313 = !DILocation(line: 328, column: 14, scope: !3312)
!3314 = !DILocation(line: 329, column: 16, scope: !3312)
!3315 = !DILocation(line: 329, column: 21, scope: !3312)
!3316 = !DILocation(line: 329, column: 62, scope: !3312)
!3317 = !DILocation(line: 329, column: 9, scope: !3312)
!3318 = !DILocation(line: 331, column: 9, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !34, file: !29, line: 331, column: 9)
!3320 = !DILocation(line: 331, column: 15, scope: !3319)
!3321 = !DILocation(line: 331, column: 19, scope: !3319)
!3322 = !DILocation(line: 331, column: 13, scope: !3319)
!3323 = !DILocation(line: 331, column: 9, scope: !34)
!3324 = !DILocation(line: 332, column: 10, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3319, file: !29, line: 331, column: 26)
!3326 = !DILocation(line: 332, column: 14, scope: !3325)
!3327 = !DILocation(line: 333, column: 16, scope: !3325)
!3328 = !DILocation(line: 333, column: 21, scope: !3325)
!3329 = !DILocation(line: 333, column: 62, scope: !3325)
!3330 = !DILocation(line: 333, column: 9, scope: !3325)
!3331 = !DILocation(line: 337, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !34, file: !29, line: 337, column: 9)
!3333 = !DILocation(line: 337, column: 9, scope: !34)
!3334 = !DILocation(line: 338, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3332, file: !29, line: 337, column: 12)
!3336 = !DILocation(line: 338, column: 16, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3338, file: !29, discriminator: 1)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !29, line: 338, column: 9)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !29, line: 338, column: 9)
!3340 = !DILocation(line: 338, column: 17, scope: !3337)
!3341 = !DILocation(line: 338, column: 9, scope: !3337)
!3342 = !DILocation(line: 338, column: 28, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3338, file: !29, discriminator: 2)
!3344 = !DILocation(line: 338, column: 26, scope: !3343)
!3345 = !DILocation(line: 338, column: 30, scope: !3343)
!3346 = !DILocation(line: 338, column: 22, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3338, file: !29, discriminator: 3)
!3348 = !DILocation(line: 338, column: 9, scope: !3347)
!3349 = distinct !{!3349, !3334}
!3350 = !DILocation(line: 339, column: 10, scope: !3335)
!3351 = !DILocation(line: 340, column: 10, scope: !3335)
!3352 = !DILocation(line: 341, column: 5, scope: !3335)
!3353 = !DILocation(line: 343, column: 7, scope: !34)
!3354 = !DILocation(line: 344, column: 9, scope: !34)
!3355 = !DILocation(line: 344, column: 7, scope: !34)
!3356 = !DILocation(line: 345, column: 8, scope: !34)
!3357 = !DILocation(line: 346, column: 10, scope: !34)
!3358 = !DILocation(line: 346, column: 8, scope: !34)
!3359 = !DILocation(line: 349, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !34, file: !29, line: 349, column: 9)
!3361 = !DILocation(line: 349, column: 12, scope: !3360)
!3362 = !DILocation(line: 349, column: 15, scope: !3360)
!3363 = !DILocation(line: 349, column: 18, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3360, file: !29, discriminator: 1)
!3365 = !DILocation(line: 349, column: 23, scope: !3364)
!3366 = !DILocation(line: 349, column: 21, scope: !3364)
!3367 = !DILocation(line: 349, column: 26, scope: !3364)
!3368 = !DILocation(line: 349, column: 29, scope: !3369)
!3369 = !DILexicalBlockFile(scope: !3360, file: !29, discriminator: 2)
!3370 = !DILocation(line: 349, column: 32, scope: !3369)
!3371 = !DILocation(line: 349, column: 9, scope: !3369)
!3372 = !DILocalVariable(name: "bitlim", scope: !3373, file: !29, line: 350, type: !21)
!3373 = distinct !DILexicalBlock(scope: !3360, file: !29, line: 349, column: 38)
!3374 = !DILocation(line: 350, column: 13, scope: !3373)
!3375 = !DILocation(line: 351, column: 13, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !29, line: 351, column: 13)
!3377 = !DILocation(line: 351, column: 16, scope: !3376)
!3378 = !DILocation(line: 351, column: 13, scope: !3373)
!3379 = !DILocation(line: 351, column: 29, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3376, file: !29, discriminator: 1)
!3381 = !DILocation(line: 351, column: 44, scope: !3380)
!3382 = !DILocation(line: 351, column: 36, scope: !3380)
!3383 = !DILocation(line: 351, column: 34, scope: !3380)
!3384 = !DILocation(line: 351, column: 22, scope: !3380)
!3385 = !DILocation(line: 352, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3373, file: !29, line: 352, column: 13)
!3387 = !DILocation(line: 352, column: 16, scope: !3386)
!3388 = !DILocation(line: 352, column: 13, scope: !3373)
!3389 = !DILocation(line: 352, column: 28, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3386, file: !29, discriminator: 1)
!3391 = !DILocation(line: 352, column: 43, scope: !3390)
!3392 = !DILocation(line: 352, column: 35, scope: !3390)
!3393 = !DILocation(line: 352, column: 33, scope: !3390)
!3394 = !DILocation(line: 352, column: 57, scope: !3390)
!3395 = !DILocation(line: 352, column: 56, scope: !3390)
!3396 = !DILocation(line: 352, column: 50, scope: !3390)
!3397 = !DILocation(line: 352, column: 48, scope: !3390)
!3398 = !DILocation(line: 352, column: 21, scope: !3390)
!3399 = !DILocation(line: 353, column: 18, scope: !3373)
!3400 = !DILocation(line: 353, column: 31, scope: !3373)
!3401 = !DILocation(line: 353, column: 33, scope: !3373)
!3402 = !DILocation(line: 353, column: 24, scope: !3373)
!3403 = !DILocation(line: 353, column: 22, scope: !3373)
!3404 = !DILocation(line: 353, column: 16, scope: !3373)
!3405 = !DILocation(line: 354, column: 13, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3373, file: !29, line: 354, column: 13)
!3407 = !DILocation(line: 354, column: 19, scope: !3406)
!3408 = !DILocation(line: 354, column: 23, scope: !3406)
!3409 = !DILocation(line: 354, column: 26, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3406, file: !29, discriminator: 1)
!3411 = !DILocation(line: 354, column: 32, scope: !3410)
!3412 = !DILocation(line: 354, column: 30, scope: !3410)
!3413 = !DILocation(line: 354, column: 38, scope: !3410)
!3414 = !DILocation(line: 354, column: 13, scope: !3410)
!3415 = !DILocation(line: 355, column: 20, scope: !3406)
!3416 = !DILocation(line: 355, column: 35, scope: !3406)
!3417 = !DILocation(line: 355, column: 27, scope: !3406)
!3418 = !DILocation(line: 355, column: 25, scope: !3406)
!3419 = !DILocation(line: 355, column: 47, scope: !3406)
!3420 = !DILocation(line: 355, column: 49, scope: !3406)
!3421 = !DILocation(line: 355, column: 42, scope: !3406)
!3422 = !DILocation(line: 355, column: 40, scope: !3406)
!3423 = !DILocation(line: 355, column: 13, scope: !3406)
!3424 = !DILocation(line: 356, column: 5, scope: !3373)
!3425 = !DILocation(line: 359, column: 5, scope: !34)
!3426 = !DILocation(line: 359, column: 15, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3428, file: !29, discriminator: 1)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !29, line: 359, column: 5)
!3429 = distinct !DILexicalBlock(scope: !34, file: !29, line: 359, column: 5)
!3430 = !DILocation(line: 359, column: 16, scope: !3427)
!3431 = !DILocation(line: 359, column: 13, scope: !3427)
!3432 = !DILocation(line: 359, column: 12, scope: !3427)
!3433 = !DILocation(line: 359, column: 5, scope: !3427)
!3434 = !DILocation(line: 359, column: 5, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3429, file: !29, discriminator: 2)
!3436 = !DILocation(line: 359, column: 22, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3428, file: !29, discriminator: 3)
!3438 = !DILocation(line: 359, column: 5, scope: !3437)
!3439 = distinct !{!3439, !3425}
!3440 = !DILocation(line: 362, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !34, file: !29, line: 362, column: 9)
!3442 = !DILocation(line: 362, column: 12, scope: !3441)
!3443 = !DILocation(line: 362, column: 9, scope: !34)
!3444 = !DILocalVariable(name: "rpm9", scope: !3445, file: !29, line: 363, type: !21)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !29, line: 362, column: 17)
!3446 = !DILocation(line: 363, column: 13, scope: !3445)
!3447 = !DILocation(line: 363, column: 20, scope: !3445)
!3448 = !DILocation(line: 363, column: 22, scope: !3445)
!3449 = !DILocation(line: 363, column: 28, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3445, file: !29, discriminator: 1)
!3451 = !DILocation(line: 363, column: 30, scope: !3450)
!3452 = !DILocation(line: 363, column: 20, scope: !3450)
!3453 = !DILocation(line: 363, column: 35, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3445, file: !29, discriminator: 2)
!3455 = !DILocation(line: 363, column: 37, scope: !3454)
!3456 = !DILocation(line: 363, column: 39, scope: !3454)
!3457 = !DILocation(line: 363, column: 20, scope: !3454)
!3458 = !DILocation(line: 363, column: 20, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3445, file: !29, discriminator: 3)
!3460 = !DILocation(line: 363, column: 13, scope: !3459)
!3461 = !DILocalVariable(name: "p10", scope: !3445, file: !29, line: 364, type: !21)
!3462 = !DILocation(line: 364, column: 13, scope: !3445)
!3463 = !DILocation(line: 364, column: 26, scope: !3445)
!3464 = !DILocation(line: 364, column: 25, scope: !3445)
!3465 = !DILocation(line: 364, column: 19, scope: !3445)
!3466 = !DILocalVariable(name: "carry", scope: !3445, file: !29, line: 365, type: !60)
!3467 = !DILocation(line: 365, column: 18, scope: !3445)
!3468 = !DILocation(line: 366, column: 16, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3445, file: !29, line: 366, column: 9)
!3470 = !DILocation(line: 366, column: 15, scope: !3469)
!3471 = !DILocation(line: 366, column: 14, scope: !3469)
!3472 = !DILocation(line: 366, column: 19, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3474, file: !29, discriminator: 1)
!3474 = distinct !DILexicalBlock(scope: !3469, file: !29, line: 366, column: 9)
!3475 = !DILocation(line: 366, column: 22, scope: !3473)
!3476 = !DILocation(line: 366, column: 20, scope: !3473)
!3477 = !DILocation(line: 366, column: 9, scope: !3473)
!3478 = !DILocalVariable(name: "tmp", scope: !3479, file: !29, line: 367, type: !60)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !29, line: 366, column: 30)
!3480 = !DILocation(line: 367, column: 22, scope: !3479)
!3481 = !DILocation(line: 367, column: 30, scope: !3479)
!3482 = !DILocation(line: 367, column: 28, scope: !3479)
!3483 = !DILocation(line: 367, column: 35, scope: !3479)
!3484 = !DILocation(line: 367, column: 33, scope: !3479)
!3485 = !DILocation(line: 368, column: 22, scope: !3479)
!3486 = !DILocation(line: 368, column: 20, scope: !3479)
!3487 = !DILocation(line: 368, column: 25, scope: !3479)
!3488 = !DILocation(line: 368, column: 24, scope: !3479)
!3489 = !DILocation(line: 368, column: 31, scope: !3479)
!3490 = !DILocation(line: 368, column: 29, scope: !3479)
!3491 = !DILocation(line: 368, column: 15, scope: !3479)
!3492 = !DILocation(line: 368, column: 13, scope: !3479)
!3493 = !DILocation(line: 368, column: 18, scope: !3479)
!3494 = !DILocation(line: 369, column: 32, scope: !3479)
!3495 = !DILocation(line: 369, column: 31, scope: !3479)
!3496 = !DILocation(line: 369, column: 38, scope: !3479)
!3497 = !DILocation(line: 369, column: 36, scope: !3479)
!3498 = !DILocation(line: 369, column: 19, scope: !3479)
!3499 = !DILocation(line: 370, column: 17, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3479, file: !29, line: 370, column: 17)
!3501 = !DILocation(line: 370, column: 20, scope: !3500)
!3502 = !DILocation(line: 370, column: 18, scope: !3500)
!3503 = !DILocation(line: 370, column: 22, scope: !3500)
!3504 = !DILocation(line: 370, column: 28, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3500, file: !29, discriminator: 1)
!3506 = !DILocation(line: 370, column: 26, scope: !3505)
!3507 = !DILocation(line: 370, column: 17, scope: !3505)
!3508 = !DILocation(line: 371, column: 22, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3500, file: !29, line: 370, column: 32)
!3510 = !DILocation(line: 371, column: 23, scope: !3509)
!3511 = !DILocation(line: 371, column: 26, scope: !3509)
!3512 = !DILocation(line: 371, column: 19, scope: !3509)
!3513 = !DILocation(line: 372, column: 20, scope: !3509)
!3514 = !DILocation(line: 373, column: 13, scope: !3509)
!3515 = !DILocation(line: 374, column: 9, scope: !3479)
!3516 = !DILocation(line: 366, column: 26, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3474, file: !29, discriminator: 2)
!3518 = !DILocation(line: 366, column: 9, scope: !3517)
!3519 = distinct !{!3519, !3520}
!3520 = !DILocation(line: 366, column: 9, scope: !3445)
!3521 = !DILocation(line: 375, column: 13, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3445, file: !29, line: 375, column: 13)
!3523 = !DILocation(line: 375, column: 13, scope: !3445)
!3524 = !DILocation(line: 375, column: 29, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3522, file: !29, discriminator: 1)
!3526 = !DILocation(line: 375, column: 23, scope: !3525)
!3527 = !DILocation(line: 375, column: 20, scope: !3525)
!3528 = !DILocation(line: 375, column: 27, scope: !3525)
!3529 = !DILocation(line: 376, column: 17, scope: !3445)
!3530 = !DILocation(line: 376, column: 16, scope: !3445)
!3531 = !DILocation(line: 376, column: 12, scope: !3445)
!3532 = !DILocation(line: 377, column: 5, scope: !3445)
!3533 = !DILocation(line: 380, column: 5, scope: !34)
!3534 = !DILocation(line: 380, column: 12, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !34, file: !29, discriminator: 1)
!3536 = !DILocation(line: 380, column: 15, scope: !3535)
!3537 = !DILocation(line: 380, column: 21, scope: !3535)
!3538 = !DILocation(line: 380, column: 25, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !34, file: !29, discriminator: 2)
!3540 = !DILocation(line: 380, column: 28, scope: !3539)
!3541 = !DILocation(line: 380, column: 35, scope: !3539)
!3542 = !DILocation(line: 380, column: 40, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !34, file: !29, discriminator: 3)
!3544 = !DILocation(line: 380, column: 38, scope: !3543)
!3545 = !DILocation(line: 380, column: 43, scope: !3543)
!3546 = !DILocation(line: 380, column: 42, scope: !3543)
!3547 = !DILocation(line: 380, column: 21, scope: !3548)
!3548 = !DILexicalBlockFile(scope: !34, file: !29, discriminator: 4)
!3549 = !DILocation(line: 380, column: 5, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !34, file: !29, discriminator: 5)
!3551 = !DILocalVariable(name: "carry", scope: !3552, file: !29, line: 381, type: !60)
!3552 = distinct !DILexicalBlock(scope: !34, file: !29, line: 380, column: 51)
!3553 = !DILocation(line: 381, column: 18, scope: !3552)
!3554 = !DILocation(line: 382, column: 12, scope: !3552)
!3555 = !DILocation(line: 383, column: 17, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3552, file: !29, line: 383, column: 9)
!3557 = !DILocation(line: 383, column: 18, scope: !3556)
!3558 = !DILocation(line: 383, column: 21, scope: !3556)
!3559 = !DILocation(line: 383, column: 15, scope: !3556)
!3560 = !DILocation(line: 383, column: 14, scope: !3556)
!3561 = !DILocalVariable(name: "tmp", scope: !3562, file: !29, line: 384, type: !26)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !29, line: 383, column: 56)
!3563 = distinct !DILexicalBlock(scope: !3556, file: !29, line: 383, column: 9)
!3564 = !DILocation(line: 384, column: 22, scope: !3562)
!3565 = !DILocation(line: 384, column: 41, scope: !3562)
!3566 = !DILocation(line: 384, column: 39, scope: !3562)
!3567 = !DILocation(line: 384, column: 29, scope: !3562)
!3568 = !DILocation(line: 384, column: 44, scope: !3562)
!3569 = !DILocation(line: 384, column: 53, scope: !3562)
!3570 = !DILocation(line: 384, column: 51, scope: !3562)
!3571 = !DILocation(line: 385, column: 17, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3562, file: !29, line: 385, column: 17)
!3573 = !DILocation(line: 385, column: 21, scope: !3572)
!3574 = !DILocation(line: 385, column: 17, scope: !3562)
!3575 = !DILocation(line: 386, column: 25, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !29, line: 385, column: 35)
!3577 = !DILocation(line: 386, column: 29, scope: !3576)
!3578 = !DILocation(line: 386, column: 23, scope: !3576)
!3579 = !DILocation(line: 387, column: 24, scope: !3576)
!3580 = !DILocation(line: 387, column: 28, scope: !3576)
!3581 = !DILocation(line: 387, column: 19, scope: !3576)
!3582 = !DILocation(line: 387, column: 17, scope: !3576)
!3583 = !DILocation(line: 387, column: 22, scope: !3576)
!3584 = !DILocation(line: 388, column: 13, scope: !3576)
!3585 = !DILocation(line: 389, column: 23, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3572, file: !29, line: 388, column: 20)
!3587 = !DILocation(line: 390, column: 24, scope: !3586)
!3588 = !DILocation(line: 390, column: 19, scope: !3586)
!3589 = !DILocation(line: 390, column: 17, scope: !3586)
!3590 = !DILocation(line: 390, column: 22, scope: !3586)
!3591 = !DILocation(line: 392, column: 17, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3562, file: !29, line: 392, column: 17)
!3593 = !DILocation(line: 392, column: 21, scope: !3592)
!3594 = !DILocation(line: 392, column: 22, scope: !3592)
!3595 = !DILocation(line: 392, column: 25, scope: !3592)
!3596 = !DILocation(line: 392, column: 18, scope: !3592)
!3597 = !DILocation(line: 392, column: 37, scope: !3592)
!3598 = !DILocation(line: 392, column: 40, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3592, file: !29, discriminator: 1)
!3600 = !DILocation(line: 392, column: 43, scope: !3599)
!3601 = !DILocation(line: 392, column: 41, scope: !3599)
!3602 = !DILocation(line: 392, column: 45, scope: !3599)
!3603 = !DILocation(line: 392, column: 51, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3592, file: !29, discriminator: 2)
!3605 = !DILocation(line: 392, column: 49, scope: !3604)
!3606 = !DILocation(line: 392, column: 17, scope: !3604)
!3607 = !DILocation(line: 392, column: 59, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3592, file: !29, discriminator: 3)
!3609 = !DILocation(line: 392, column: 57, scope: !3608)
!3610 = !DILocation(line: 392, column: 55, scope: !3608)
!3611 = !DILocation(line: 393, column: 17, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3562, file: !29, line: 393, column: 17)
!3613 = !DILocation(line: 393, column: 20, scope: !3612)
!3614 = !DILocation(line: 393, column: 18, scope: !3612)
!3615 = !DILocation(line: 393, column: 17, scope: !3562)
!3616 = !DILocation(line: 393, column: 23, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3612, file: !29, discriminator: 1)
!3618 = !DILocation(line: 394, column: 9, scope: !3562)
!3619 = !DILocation(line: 383, column: 39, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3563, file: !29, discriminator: 1)
!3621 = !DILocation(line: 383, column: 40, scope: !3620)
!3622 = !DILocation(line: 383, column: 43, scope: !3620)
!3623 = !DILocation(line: 383, column: 37, scope: !3620)
!3624 = !DILocation(line: 383, column: 9, scope: !3620)
!3625 = distinct !{!3625, !3626}
!3626 = !DILocation(line: 383, column: 9, scope: !3552)
!3627 = !DILocation(line: 395, column: 13, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3552, file: !29, line: 395, column: 13)
!3629 = !DILocation(line: 395, column: 13, scope: !3552)
!3630 = !DILocation(line: 396, column: 16, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3628, file: !29, line: 395, column: 20)
!3632 = !DILocation(line: 397, column: 18, scope: !3631)
!3633 = !DILocation(line: 397, column: 19, scope: !3631)
!3634 = !DILocation(line: 397, column: 22, scope: !3631)
!3635 = !DILocation(line: 397, column: 15, scope: !3631)
!3636 = !DILocation(line: 398, column: 17, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3631, file: !29, line: 398, column: 17)
!3638 = !DILocation(line: 398, column: 22, scope: !3637)
!3639 = !DILocation(line: 398, column: 19, scope: !3637)
!3640 = !DILocation(line: 398, column: 17, scope: !3631)
!3641 = !DILocation(line: 399, column: 22, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3637, file: !29, line: 398, column: 25)
!3643 = !DILocation(line: 399, column: 23, scope: !3642)
!3644 = !DILocation(line: 399, column: 26, scope: !3642)
!3645 = !DILocation(line: 399, column: 19, scope: !3642)
!3646 = !DILocation(line: 400, column: 40, scope: !3642)
!3647 = !DILocation(line: 400, column: 38, scope: !3642)
!3648 = !DILocation(line: 400, column: 19, scope: !3642)
!3649 = !DILocation(line: 400, column: 20, scope: !3642)
!3650 = !DILocation(line: 400, column: 23, scope: !3642)
!3651 = !DILocation(line: 400, column: 17, scope: !3642)
!3652 = !DILocation(line: 400, column: 35, scope: !3642)
!3653 = !DILocation(line: 401, column: 13, scope: !3642)
!3654 = !DILocation(line: 402, column: 20, scope: !3631)
!3655 = !DILocation(line: 402, column: 15, scope: !3631)
!3656 = !DILocation(line: 402, column: 13, scope: !3631)
!3657 = !DILocation(line: 402, column: 18, scope: !3631)
!3658 = !DILocation(line: 403, column: 9, scope: !3631)
!3659 = !DILocation(line: 380, column: 5, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !34, file: !29, discriminator: 6)
!3661 = distinct !{!3661, !3533}
!3662 = !DILocation(line: 407, column: 5, scope: !34)
!3663 = !DILocalVariable(name: "carry", scope: !3664, file: !29, line: 408, type: !60)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !29, line: 407, column: 14)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !29, line: 407, column: 5)
!3666 = distinct !DILexicalBlock(scope: !34, file: !29, line: 407, column: 5)
!3667 = !DILocation(line: 408, column: 18, scope: !3664)
!3668 = !DILocalVariable(name: "sh", scope: !3664, file: !29, line: 409, type: !21)
!3669 = !DILocation(line: 409, column: 13, scope: !3664)
!3670 = !DILocation(line: 410, column: 15, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3664, file: !29, line: 410, column: 9)
!3672 = !DILocation(line: 410, column: 14, scope: !3671)
!3673 = !DILocation(line: 410, column: 19, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3675, file: !29, discriminator: 1)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !29, line: 410, column: 9)
!3676 = !DILocation(line: 410, column: 20, scope: !3674)
!3677 = !DILocation(line: 410, column: 9, scope: !3674)
!3678 = !DILocation(line: 411, column: 18, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !29, line: 410, column: 29)
!3680 = !DILocation(line: 411, column: 20, scope: !3679)
!3681 = !DILocation(line: 411, column: 19, scope: !3679)
!3682 = !DILocation(line: 411, column: 22, scope: !3679)
!3683 = !DILocation(line: 411, column: 15, scope: !3679)
!3684 = !DILocation(line: 412, column: 17, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3679, file: !29, line: 412, column: 17)
!3686 = !DILocation(line: 412, column: 22, scope: !3685)
!3687 = !DILocation(line: 412, column: 19, scope: !3685)
!3688 = !DILocation(line: 412, column: 24, scope: !3685)
!3689 = !DILocation(line: 412, column: 29, scope: !3690)
!3690 = !DILexicalBlockFile(scope: !3685, file: !29, discriminator: 1)
!3691 = !DILocation(line: 412, column: 27, scope: !3690)
!3692 = !DILocation(line: 412, column: 37, scope: !3690)
!3693 = !DILocation(line: 412, column: 34, scope: !3690)
!3694 = !DILocation(line: 412, column: 32, scope: !3690)
!3695 = !DILocation(line: 412, column: 17, scope: !3690)
!3696 = !DILocation(line: 413, column: 18, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3685, file: !29, line: 412, column: 41)
!3698 = !DILocation(line: 414, column: 17, scope: !3697)
!3699 = !DILocation(line: 416, column: 19, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3679, file: !29, line: 416, column: 17)
!3701 = !DILocation(line: 416, column: 21, scope: !3700)
!3702 = !DILocation(line: 416, column: 20, scope: !3700)
!3703 = !DILocation(line: 416, column: 23, scope: !3700)
!3704 = !DILocation(line: 416, column: 17, scope: !3700)
!3705 = !DILocation(line: 416, column: 40, scope: !3700)
!3706 = !DILocation(line: 416, column: 37, scope: !3700)
!3707 = !DILocation(line: 416, column: 35, scope: !3700)
!3708 = !DILocation(line: 416, column: 17, scope: !3679)
!3709 = !DILocation(line: 416, column: 44, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3700, file: !29, discriminator: 1)
!3711 = !DILocation(line: 417, column: 9, scope: !3679)
!3712 = !DILocation(line: 410, column: 25, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3675, file: !29, discriminator: 2)
!3714 = !DILocation(line: 410, column: 9, scope: !3713)
!3715 = distinct !{!3715, !3716}
!3716 = !DILocation(line: 410, column: 9, scope: !3664)
!3717 = !DILocation(line: 418, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3664, file: !29, line: 418, column: 13)
!3719 = !DILocation(line: 418, column: 14, scope: !3718)
!3720 = !DILocation(line: 418, column: 18, scope: !3718)
!3721 = !DILocation(line: 418, column: 21, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3718, file: !29, discriminator: 1)
!3723 = !DILocation(line: 418, column: 23, scope: !3722)
!3724 = !DILocation(line: 418, column: 13, scope: !3722)
!3725 = !DILocation(line: 418, column: 30, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3718, file: !29, discriminator: 2)
!3727 = !DILocation(line: 420, column: 13, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3664, file: !29, line: 420, column: 13)
!3729 = !DILocation(line: 420, column: 16, scope: !3728)
!3730 = !DILocation(line: 420, column: 13, scope: !3664)
!3731 = !DILocation(line: 420, column: 28, scope: !3732)
!3732 = !DILexicalBlockFile(scope: !3728, file: !29, discriminator: 1)
!3733 = !DILocation(line: 420, column: 25, scope: !3732)
!3734 = !DILocation(line: 421, column: 15, scope: !3664)
!3735 = !DILocation(line: 421, column: 12, scope: !3664)
!3736 = !DILocation(line: 422, column: 16, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3664, file: !29, line: 422, column: 9)
!3738 = !DILocation(line: 422, column: 15, scope: !3737)
!3739 = !DILocation(line: 422, column: 14, scope: !3737)
!3740 = !DILocation(line: 422, column: 19, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3742, file: !29, discriminator: 1)
!3742 = distinct !DILexicalBlock(scope: !3737, file: !29, line: 422, column: 9)
!3743 = !DILocation(line: 422, column: 22, scope: !3741)
!3744 = !DILocation(line: 422, column: 20, scope: !3741)
!3745 = !DILocation(line: 422, column: 9, scope: !3741)
!3746 = !DILocalVariable(name: "tmp", scope: !3747, file: !29, line: 423, type: !60)
!3747 = distinct !DILexicalBlock(scope: !3742, file: !29, line: 422, column: 45)
!3748 = !DILocation(line: 423, column: 22, scope: !3747)
!3749 = !DILocation(line: 423, column: 30, scope: !3747)
!3750 = !DILocation(line: 423, column: 28, scope: !3747)
!3751 = !DILocation(line: 423, column: 39, scope: !3747)
!3752 = !DILocation(line: 423, column: 37, scope: !3747)
!3753 = !DILocation(line: 423, column: 42, scope: !3747)
!3754 = !DILocation(line: 423, column: 33, scope: !3747)
!3755 = !DILocation(line: 424, column: 23, scope: !3747)
!3756 = !DILocation(line: 424, column: 21, scope: !3747)
!3757 = !DILocation(line: 424, column: 27, scope: !3747)
!3758 = !DILocation(line: 424, column: 25, scope: !3747)
!3759 = !DILocation(line: 424, column: 33, scope: !3747)
!3760 = !DILocation(line: 424, column: 31, scope: !3747)
!3761 = !DILocation(line: 424, column: 15, scope: !3747)
!3762 = !DILocation(line: 424, column: 13, scope: !3747)
!3763 = !DILocation(line: 424, column: 18, scope: !3747)
!3764 = !DILocation(line: 425, column: 34, scope: !3747)
!3765 = !DILocation(line: 425, column: 32, scope: !3747)
!3766 = !DILocation(line: 425, column: 40, scope: !3747)
!3767 = !DILocation(line: 425, column: 38, scope: !3747)
!3768 = !DILocation(line: 425, column: 19, scope: !3747)
!3769 = !DILocation(line: 426, column: 17, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3747, file: !29, line: 426, column: 17)
!3771 = !DILocation(line: 426, column: 20, scope: !3770)
!3772 = !DILocation(line: 426, column: 18, scope: !3770)
!3773 = !DILocation(line: 426, column: 22, scope: !3770)
!3774 = !DILocation(line: 426, column: 28, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3770, file: !29, discriminator: 1)
!3776 = !DILocation(line: 426, column: 26, scope: !3775)
!3777 = !DILocation(line: 426, column: 17, scope: !3775)
!3778 = !DILocation(line: 427, column: 22, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3770, file: !29, line: 426, column: 32)
!3780 = !DILocation(line: 427, column: 23, scope: !3779)
!3781 = !DILocation(line: 427, column: 26, scope: !3779)
!3782 = !DILocation(line: 427, column: 19, scope: !3779)
!3783 = !DILocation(line: 428, column: 18, scope: !3779)
!3784 = !DILocation(line: 429, column: 20, scope: !3779)
!3785 = !DILocation(line: 430, column: 13, scope: !3779)
!3786 = !DILocation(line: 431, column: 9, scope: !3747)
!3787 = !DILocation(line: 422, column: 28, scope: !3788)
!3788 = !DILexicalBlockFile(scope: !3742, file: !29, discriminator: 2)
!3789 = !DILocation(line: 422, column: 29, scope: !3788)
!3790 = !DILocation(line: 422, column: 32, scope: !3788)
!3791 = !DILocation(line: 422, column: 26, scope: !3788)
!3792 = !DILocation(line: 422, column: 9, scope: !3788)
!3793 = distinct !{!3793, !3794}
!3794 = !DILocation(line: 422, column: 9, scope: !3664)
!3795 = !DILocation(line: 432, column: 13, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3664, file: !29, line: 432, column: 13)
!3797 = !DILocation(line: 432, column: 13, scope: !3664)
!3798 = !DILocation(line: 433, column: 18, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !29, line: 433, column: 17)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !29, line: 432, column: 20)
!3801 = !DILocation(line: 433, column: 19, scope: !3799)
!3802 = !DILocation(line: 433, column: 22, scope: !3799)
!3803 = !DILocation(line: 433, column: 37, scope: !3799)
!3804 = !DILocation(line: 433, column: 34, scope: !3799)
!3805 = !DILocation(line: 433, column: 17, scope: !3800)
!3806 = !DILocation(line: 434, column: 24, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3799, file: !29, line: 433, column: 40)
!3808 = !DILocation(line: 434, column: 19, scope: !3807)
!3809 = !DILocation(line: 434, column: 17, scope: !3807)
!3810 = !DILocation(line: 434, column: 22, scope: !3807)
!3811 = !DILocation(line: 435, column: 22, scope: !3807)
!3812 = !DILocation(line: 435, column: 23, scope: !3807)
!3813 = !DILocation(line: 435, column: 26, scope: !3807)
!3814 = !DILocation(line: 435, column: 19, scope: !3807)
!3815 = !DILocation(line: 436, column: 13, scope: !3807)
!3816 = !DILocation(line: 436, column: 22, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3799, file: !29, discriminator: 1)
!3818 = !DILocation(line: 436, column: 23, scope: !3817)
!3819 = !DILocation(line: 436, column: 26, scope: !3817)
!3820 = !DILocation(line: 436, column: 20, scope: !3817)
!3821 = !DILocation(line: 436, column: 38, scope: !3817)
!3822 = !DILocation(line: 437, column: 9, scope: !3800)
!3823 = !DILocation(line: 407, column: 5, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3665, file: !29, discriminator: 1)
!3825 = distinct !{!3825, !3662}
!3826 = !DILocation(line: 441, column: 13, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !34, file: !29, line: 441, column: 5)
!3828 = !DILocation(line: 441, column: 11, scope: !3827)
!3829 = !DILocation(line: 441, column: 10, scope: !3827)
!3830 = !DILocation(line: 441, column: 17, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3832, file: !29, discriminator: 1)
!3832 = distinct !DILexicalBlock(scope: !3827, file: !29, line: 441, column: 5)
!3833 = !DILocation(line: 441, column: 18, scope: !3831)
!3834 = !DILocation(line: 441, column: 5, scope: !3831)
!3835 = !DILocation(line: 442, column: 14, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !29, line: 442, column: 13)
!3837 = distinct !DILexicalBlock(scope: !3832, file: !29, line: 441, column: 27)
!3838 = !DILocation(line: 442, column: 16, scope: !3836)
!3839 = !DILocation(line: 442, column: 15, scope: !3836)
!3840 = !DILocation(line: 442, column: 18, scope: !3836)
!3841 = !DILocation(line: 442, column: 31, scope: !3836)
!3842 = !DILocation(line: 442, column: 29, scope: !3836)
!3843 = !DILocation(line: 442, column: 13, scope: !3837)
!3844 = !DILocation(line: 442, column: 40, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3836, file: !29, discriminator: 1)
!3846 = !DILocation(line: 442, column: 41, scope: !3845)
!3847 = !DILocation(line: 442, column: 44, scope: !3845)
!3848 = !DILocation(line: 442, column: 38, scope: !3845)
!3849 = !DILocation(line: 442, column: 56, scope: !3845)
!3850 = !DILocation(line: 442, column: 34, scope: !3845)
!3851 = !DILocation(line: 442, column: 60, scope: !3845)
!3852 = !DILocation(line: 443, column: 29, scope: !3837)
!3853 = !DILocation(line: 443, column: 27, scope: !3837)
!3854 = !DILocation(line: 443, column: 35, scope: !3837)
!3855 = !DILocation(line: 443, column: 37, scope: !3837)
!3856 = !DILocation(line: 443, column: 36, scope: !3837)
!3857 = !DILocation(line: 443, column: 39, scope: !3837)
!3858 = !DILocation(line: 443, column: 33, scope: !3837)
!3859 = !DILocation(line: 443, column: 31, scope: !3837)
!3860 = !DILocation(line: 443, column: 13, scope: !3837)
!3861 = !DILocation(line: 443, column: 11, scope: !3837)
!3862 = !DILocation(line: 444, column: 5, scope: !3837)
!3863 = !DILocation(line: 441, column: 23, scope: !3864)
!3864 = !DILexicalBlockFile(scope: !3832, file: !29, discriminator: 2)
!3865 = !DILocation(line: 441, column: 5, scope: !3864)
!3866 = distinct !{!3866, !3867}
!3867 = !DILocation(line: 441, column: 5, scope: !34)
!3868 = !DILocation(line: 446, column: 10, scope: !34)
!3869 = !DILocation(line: 446, column: 7, scope: !34)
!3870 = !DILocation(line: 449, column: 9, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !34, file: !29, line: 449, column: 9)
!3872 = !DILocation(line: 449, column: 20, scope: !3871)
!3873 = !DILocation(line: 449, column: 19, scope: !3871)
!3874 = !DILocation(line: 449, column: 23, scope: !3871)
!3875 = !DILocation(line: 449, column: 22, scope: !3871)
!3876 = !DILocation(line: 449, column: 14, scope: !3871)
!3877 = !DILocation(line: 449, column: 9, scope: !34)
!3878 = !DILocation(line: 450, column: 20, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3871, file: !29, line: 449, column: 29)
!3880 = !DILocation(line: 450, column: 19, scope: !3879)
!3881 = !DILocation(line: 450, column: 23, scope: !3879)
!3882 = !DILocation(line: 450, column: 22, scope: !3879)
!3883 = !DILocation(line: 450, column: 14, scope: !3879)
!3884 = !DILocation(line: 451, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3879, file: !29, line: 451, column: 13)
!3886 = !DILocation(line: 451, column: 17, scope: !3885)
!3887 = !DILocation(line: 451, column: 13, scope: !3879)
!3888 = !DILocation(line: 451, column: 25, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3885, file: !29, discriminator: 1)
!3890 = !DILocation(line: 451, column: 21, scope: !3889)
!3891 = !DILocation(line: 452, column: 18, scope: !3879)
!3892 = !DILocation(line: 453, column: 5, scope: !3879)
!3893 = !DILocation(line: 456, column: 9, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !34, file: !29, line: 456, column: 9)
!3895 = !DILocation(line: 456, column: 14, scope: !3894)
!3896 = !DILocation(line: 456, column: 9, scope: !34)
!3897 = !DILocation(line: 457, column: 41, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3894, file: !29, line: 456, column: 20)
!3899 = !DILocation(line: 457, column: 40, scope: !3898)
!3900 = !DILocation(line: 457, column: 45, scope: !3898)
!3901 = !DILocation(line: 457, column: 25, scope: !3898)
!3902 = !DILocation(line: 457, column: 50, scope: !3898)
!3903 = !DILocation(line: 457, column: 16, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3898, file: !29, discriminator: 1)
!3905 = !DILocation(line: 457, column: 14, scope: !3898)
!3906 = !DILocation(line: 458, column: 21, scope: !3898)
!3907 = !DILocation(line: 458, column: 38, scope: !3898)
!3908 = !DILocation(line: 458, column: 37, scope: !3898)
!3909 = !DILocation(line: 458, column: 24, scope: !3898)
!3910 = !DILocation(line: 458, column: 16, scope: !3904)
!3911 = !DILocation(line: 458, column: 14, scope: !3898)
!3912 = !DILocation(line: 459, column: 14, scope: !3898)
!3913 = !DILocation(line: 459, column: 11, scope: !3898)
!3914 = !DILocation(line: 460, column: 14, scope: !3898)
!3915 = !DILocation(line: 460, column: 11, scope: !3898)
!3916 = !DILocation(line: 461, column: 5, scope: !3898)
!3917 = !DILocation(line: 464, column: 10, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !34, file: !29, line: 464, column: 9)
!3919 = !DILocation(line: 464, column: 12, scope: !3918)
!3920 = !DILocation(line: 464, column: 11, scope: !3918)
!3921 = !DILocation(line: 464, column: 14, scope: !3918)
!3922 = !DILocation(line: 464, column: 29, scope: !3918)
!3923 = !DILocation(line: 464, column: 26, scope: !3918)
!3924 = !DILocation(line: 464, column: 9, scope: !34)
!3925 = !DILocalVariable(name: "t", scope: !3926, file: !29, line: 465, type: !60)
!3926 = distinct !DILexicalBlock(scope: !3918, file: !29, line: 464, column: 32)
!3927 = !DILocation(line: 465, column: 18, scope: !3926)
!3928 = !DILocation(line: 465, column: 24, scope: !3926)
!3929 = !DILocation(line: 465, column: 26, scope: !3926)
!3930 = !DILocation(line: 465, column: 25, scope: !3926)
!3931 = !DILocation(line: 465, column: 28, scope: !3926)
!3932 = !DILocation(line: 465, column: 22, scope: !3926)
!3933 = !DILocation(line: 466, column: 13, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3926, file: !29, line: 466, column: 13)
!3935 = !DILocation(line: 466, column: 15, scope: !3934)
!3936 = !DILocation(line: 466, column: 27, scope: !3934)
!3937 = !DILocation(line: 466, column: 31, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3934, file: !29, discriminator: 1)
!3939 = !DILocation(line: 466, column: 33, scope: !3938)
!3940 = !DILocation(line: 466, column: 37, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3934, file: !29, discriminator: 2)
!3942 = !DILocation(line: 466, column: 39, scope: !3941)
!3943 = !DILocation(line: 466, column: 38, scope: !3941)
!3944 = !DILocation(line: 466, column: 40, scope: !3941)
!3945 = !DILocation(line: 466, column: 43, scope: !3941)
!3946 = !DILocation(line: 466, column: 58, scope: !3941)
!3947 = !DILocation(line: 466, column: 55, scope: !3941)
!3948 = !DILocation(line: 466, column: 13, scope: !3941)
!3949 = !DILocation(line: 467, column: 26, scope: !3934)
!3950 = !DILocation(line: 467, column: 25, scope: !3934)
!3951 = !DILocation(line: 467, column: 18, scope: !3934)
!3952 = !DILocation(line: 467, column: 13, scope: !3934)
!3953 = !DILocation(line: 468, column: 18, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3934, file: !29, line: 468, column: 18)
!3955 = !DILocation(line: 468, column: 20, scope: !3954)
!3956 = !DILocation(line: 468, column: 18, scope: !3934)
!3957 = !DILocation(line: 469, column: 26, scope: !3954)
!3958 = !DILocation(line: 469, column: 25, scope: !3954)
!3959 = !DILocation(line: 469, column: 18, scope: !3954)
!3960 = !DILocation(line: 469, column: 13, scope: !3954)
!3961 = !DILocation(line: 470, column: 18, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3954, file: !29, line: 470, column: 18)
!3963 = !DILocation(line: 470, column: 20, scope: !3962)
!3964 = !DILocation(line: 470, column: 18, scope: !3954)
!3965 = !DILocation(line: 471, column: 18, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !29, line: 471, column: 17)
!3967 = distinct !DILexicalBlock(scope: !3962, file: !29, line: 470, column: 34)
!3968 = !DILocation(line: 471, column: 20, scope: !3966)
!3969 = !DILocation(line: 471, column: 19, scope: !3966)
!3970 = !DILocation(line: 471, column: 21, scope: !3966)
!3971 = !DILocation(line: 471, column: 24, scope: !3966)
!3972 = !DILocation(line: 471, column: 39, scope: !3966)
!3973 = !DILocation(line: 471, column: 36, scope: !3966)
!3974 = !DILocation(line: 471, column: 17, scope: !3967)
!3975 = !DILocation(line: 472, column: 29, scope: !3966)
!3976 = !DILocation(line: 472, column: 28, scope: !3966)
!3977 = !DILocation(line: 472, column: 22, scope: !3966)
!3978 = !DILocation(line: 472, column: 17, scope: !3966)
!3979 = !DILocation(line: 474, column: 30, scope: !3966)
!3980 = !DILocation(line: 474, column: 29, scope: !3966)
!3981 = !DILocation(line: 474, column: 22, scope: !3966)
!3982 = !DILocation(line: 475, column: 9, scope: !3967)
!3983 = !DILocation(line: 476, column: 17, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3926, file: !29, line: 476, column: 13)
!3985 = !DILocation(line: 476, column: 16, scope: !3984)
!3986 = !DILocation(line: 476, column: 22, scope: !3984)
!3987 = !DILocation(line: 476, column: 27, scope: !3984)
!3988 = !DILocation(line: 476, column: 36, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3984, file: !29, discriminator: 1)
!3990 = !DILocation(line: 476, column: 31, scope: !3989)
!3991 = !DILocation(line: 476, column: 13, scope: !3989)
!3992 = !DILocation(line: 477, column: 17, scope: !3984)
!3993 = !DILocation(line: 477, column: 13, scope: !3984)
!3994 = !DILocation(line: 478, column: 5, scope: !3926)
!3995 = !DILocation(line: 480, column: 10, scope: !34)
!3996 = !DILocation(line: 480, column: 7, scope: !34)
!3997 = !DILocation(line: 481, column: 10, scope: !34)
!3998 = !DILocation(line: 481, column: 7, scope: !34)
!3999 = !DILocation(line: 483, column: 10, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !34, file: !29, line: 483, column: 9)
!4001 = !DILocation(line: 483, column: 12, scope: !4000)
!4002 = !DILocation(line: 483, column: 16, scope: !4000)
!4003 = !DILocation(line: 483, column: 32, scope: !4000)
!4004 = !DILocation(line: 483, column: 36, scope: !4000)
!4005 = !DILocation(line: 483, column: 30, scope: !4000)
!4006 = !DILocation(line: 483, column: 9, scope: !34)
!4007 = !DILocation(line: 484, column: 18, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !29, line: 484, column: 13)
!4009 = distinct !DILexicalBlock(scope: !4000, file: !29, line: 483, column: 40)
!4010 = !DILocation(line: 484, column: 13, scope: !4008)
!4011 = !DILocation(line: 484, column: 24, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !4008, file: !29, discriminator: 1)
!4013 = !DILocation(line: 484, column: 21, scope: !4008)
!4014 = !DILocation(line: 484, column: 13, scope: !4009)
!4015 = !DILocation(line: 485, column: 17, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !29, line: 485, column: 17)
!4017 = distinct !DILexicalBlock(scope: !4008, file: !29, line: 484, column: 36)
!4018 = !DILocation(line: 485, column: 26, scope: !4016)
!4019 = !DILocation(line: 485, column: 29, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !4016, file: !29, discriminator: 1)
!4021 = !DILocation(line: 485, column: 39, scope: !4020)
!4022 = !DILocation(line: 485, column: 38, scope: !4020)
!4023 = !DILocation(line: 485, column: 42, scope: !4020)
!4024 = !DILocation(line: 485, column: 41, scope: !4020)
!4025 = !DILocation(line: 485, column: 33, scope: !4020)
!4026 = !DILocation(line: 485, column: 17, scope: !4020)
!4027 = !DILocation(line: 486, column: 26, scope: !4016)
!4028 = !DILocation(line: 486, column: 17, scope: !4016)
!4029 = !DILocation(line: 487, column: 15, scope: !4017)
!4030 = !DILocation(line: 488, column: 15, scope: !4017)
!4031 = !DILocation(line: 489, column: 9, scope: !4017)
!4032 = !DILocation(line: 490, column: 13, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4009, file: !29, line: 490, column: 13)
!4034 = !DILocation(line: 490, column: 15, scope: !4033)
!4035 = !DILocation(line: 490, column: 19, scope: !4033)
!4036 = !DILocation(line: 490, column: 18, scope: !4033)
!4037 = !DILocation(line: 490, column: 24, scope: !4033)
!4038 = !DILocation(line: 490, column: 28, scope: !4039)
!4039 = !DILexicalBlockFile(scope: !4033, file: !29, discriminator: 1)
!4040 = !DILocation(line: 490, column: 37, scope: !4039)
!4041 = !DILocation(line: 490, column: 40, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !4033, file: !29, discriminator: 2)
!4043 = !DILocation(line: 490, column: 13, scope: !4042)
!4044 = !DILocation(line: 491, column: 14, scope: !4033)
!4045 = !DILocation(line: 491, column: 18, scope: !4033)
!4046 = !DILocation(line: 491, column: 12, scope: !4033)
!4047 = !DILocation(line: 492, column: 5, scope: !4009)
!4048 = !DILocation(line: 494, column: 19, scope: !34)
!4049 = !DILocation(line: 494, column: 22, scope: !34)
!4050 = !DILocation(line: 494, column: 12, scope: !34)
!4051 = !DILocation(line: 494, column: 5, scope: !34)
!4052 = !DILocation(line: 495, column: 1, scope: !34)
!4053 = distinct !DISubprogram(name: "scanexp", scope: !29, file: !29, line: 214, type: !4054, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!25, !37, !21}
!4056 = !DILocalVariable(name: "f", arg: 1, scope: !4053, file: !29, line: 214, type: !37)
!4057 = !DILocation(line: 214, column: 34, scope: !4053)
!4058 = !DILocalVariable(name: "pok", arg: 2, scope: !4053, file: !29, line: 214, type: !21)
!4059 = !DILocation(line: 214, column: 41, scope: !4053)
!4060 = !DILocalVariable(name: "c", scope: !4053, file: !29, line: 216, type: !21)
!4061 = !DILocation(line: 216, column: 9, scope: !4053)
!4062 = !DILocalVariable(name: "x", scope: !4053, file: !29, line: 217, type: !21)
!4063 = !DILocation(line: 217, column: 9, scope: !4053)
!4064 = !DILocalVariable(name: "y", scope: !4053, file: !29, line: 218, type: !25)
!4065 = !DILocation(line: 218, column: 15, scope: !4053)
!4066 = !DILocalVariable(name: "neg", scope: !4053, file: !29, line: 219, type: !21)
!4067 = !DILocation(line: 219, column: 9, scope: !4053)
!4068 = !DILocation(line: 221, column: 12, scope: !4053)
!4069 = !DILocation(line: 221, column: 16, scope: !4053)
!4070 = !DILocation(line: 221, column: 25, scope: !4053)
!4071 = !DILocation(line: 221, column: 29, scope: !4053)
!4072 = !DILocation(line: 221, column: 21, scope: !4053)
!4073 = !DILocation(line: 221, column: 10, scope: !4053)
!4074 = !DILocation(line: 221, column: 40, scope: !4075)
!4075 = !DILexicalBlockFile(scope: !4053, file: !29, discriminator: 1)
!4076 = !DILocation(line: 221, column: 44, scope: !4075)
!4077 = !DILocation(line: 221, column: 48, scope: !4075)
!4078 = !DILocation(line: 221, column: 38, scope: !4075)
!4079 = !DILocation(line: 221, column: 10, scope: !4075)
!4080 = !DILocation(line: 221, column: 62, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4053, file: !29, discriminator: 2)
!4082 = !DILocation(line: 221, column: 53, scope: !4081)
!4083 = !DILocation(line: 221, column: 10, scope: !4081)
!4084 = !DILocation(line: 221, column: 10, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4053, file: !29, discriminator: 3)
!4086 = !DILocation(line: 221, column: 7, scope: !4085)
!4087 = !DILocation(line: 222, column: 9, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4053, file: !29, line: 222, column: 9)
!4089 = !DILocation(line: 222, column: 10, scope: !4088)
!4090 = !DILocation(line: 222, column: 16, scope: !4088)
!4091 = !DILocation(line: 222, column: 19, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !4088, file: !29, discriminator: 1)
!4093 = !DILocation(line: 222, column: 20, scope: !4092)
!4094 = !DILocation(line: 222, column: 9, scope: !4092)
!4095 = !DILocation(line: 223, column: 16, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4088, file: !29, line: 222, column: 27)
!4097 = !DILocation(line: 223, column: 17, scope: !4096)
!4098 = !DILocation(line: 223, column: 13, scope: !4096)
!4099 = !DILocation(line: 224, column: 16, scope: !4096)
!4100 = !DILocation(line: 224, column: 20, scope: !4096)
!4101 = !DILocation(line: 224, column: 29, scope: !4096)
!4102 = !DILocation(line: 224, column: 33, scope: !4096)
!4103 = !DILocation(line: 224, column: 25, scope: !4096)
!4104 = !DILocation(line: 224, column: 14, scope: !4096)
!4105 = !DILocation(line: 224, column: 44, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4096, file: !29, discriminator: 1)
!4107 = !DILocation(line: 224, column: 48, scope: !4106)
!4108 = !DILocation(line: 224, column: 52, scope: !4106)
!4109 = !DILocation(line: 224, column: 42, scope: !4106)
!4110 = !DILocation(line: 224, column: 14, scope: !4106)
!4111 = !DILocation(line: 224, column: 66, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4096, file: !29, discriminator: 2)
!4113 = !DILocation(line: 224, column: 57, scope: !4112)
!4114 = !DILocation(line: 224, column: 14, scope: !4112)
!4115 = !DILocation(line: 224, column: 14, scope: !4116)
!4116 = !DILexicalBlockFile(scope: !4096, file: !29, discriminator: 3)
!4117 = !DILocation(line: 224, column: 11, scope: !4116)
!4118 = !DILocation(line: 225, column: 13, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4096, file: !29, line: 225, column: 13)
!4120 = !DILocation(line: 225, column: 14, scope: !4119)
!4121 = !DILocation(line: 225, column: 18, scope: !4119)
!4122 = !DILocation(line: 225, column: 24, scope: !4119)
!4123 = !DILocation(line: 225, column: 27, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4119, file: !29, discriminator: 1)
!4125 = !DILocation(line: 225, column: 13, scope: !4124)
!4126 = !DILocation(line: 225, column: 34, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4119, file: !29, discriminator: 2)
!4128 = !DILocation(line: 225, column: 38, scope: !4127)
!4129 = !DILocation(line: 225, column: 33, scope: !4127)
!4130 = !DILocation(line: 225, column: 53, scope: !4131)
!4131 = !DILexicalBlockFile(scope: !4119, file: !29, discriminator: 3)
!4132 = !DILocation(line: 225, column: 57, scope: !4131)
!4133 = !DILocation(line: 225, column: 61, scope: !4131)
!4134 = !DILocation(line: 225, column: 33, scope: !4131)
!4135 = !DILocation(line: 225, column: 33, scope: !4136)
!4136 = !DILexicalBlockFile(scope: !4119, file: !29, discriminator: 4)
!4137 = !DILocation(line: 225, column: 32, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4119, file: !29, discriminator: 5)
!4139 = !DILocation(line: 226, column: 5, scope: !4096)
!4140 = !DILocation(line: 227, column: 9, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4053, file: !29, line: 227, column: 9)
!4142 = !DILocation(line: 227, column: 10, scope: !4141)
!4143 = !DILocation(line: 227, column: 14, scope: !4141)
!4144 = !DILocation(line: 227, column: 9, scope: !4053)
!4145 = !DILocation(line: 228, column: 11, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4141, file: !29, line: 227, column: 21)
!4147 = !DILocation(line: 228, column: 15, scope: !4146)
!4148 = !DILocation(line: 228, column: 10, scope: !4146)
!4149 = !DILocation(line: 228, column: 30, scope: !4150)
!4150 = !DILexicalBlockFile(scope: !4146, file: !29, discriminator: 1)
!4151 = !DILocation(line: 228, column: 34, scope: !4150)
!4152 = !DILocation(line: 228, column: 38, scope: !4150)
!4153 = !DILocation(line: 228, column: 10, scope: !4150)
!4154 = !DILocation(line: 228, column: 10, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4146, file: !29, discriminator: 2)
!4156 = !DILocation(line: 229, column: 9, scope: !4146)
!4157 = !DILocation(line: 231, column: 11, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4053, file: !29, line: 231, column: 5)
!4159 = !DILocation(line: 231, column: 10, scope: !4158)
!4160 = !DILocation(line: 231, column: 15, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4162, file: !29, discriminator: 1)
!4162 = distinct !DILexicalBlock(scope: !4158, file: !29, line: 231, column: 5)
!4163 = !DILocation(line: 231, column: 16, scope: !4161)
!4164 = !DILocation(line: 231, column: 20, scope: !4161)
!4165 = !DILocation(line: 231, column: 25, scope: !4161)
!4166 = !DILocation(line: 231, column: 28, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4162, file: !29, discriminator: 2)
!4168 = !DILocation(line: 231, column: 29, scope: !4167)
!4169 = !DILocation(line: 231, column: 5, scope: !4170)
!4170 = !DILexicalBlockFile(scope: !4158, file: !29, discriminator: 3)
!4171 = !DILocation(line: 232, column: 16, scope: !4162)
!4172 = !DILocation(line: 232, column: 15, scope: !4162)
!4173 = !DILocation(line: 232, column: 20, scope: !4162)
!4174 = !DILocation(line: 232, column: 18, scope: !4162)
!4175 = !DILocation(line: 232, column: 21, scope: !4162)
!4176 = !DILocation(line: 232, column: 11, scope: !4162)
!4177 = !DILocation(line: 232, column: 9, scope: !4162)
!4178 = !DILocation(line: 231, column: 52, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4162, file: !29, discriminator: 4)
!4180 = !DILocation(line: 231, column: 56, scope: !4179)
!4181 = !DILocation(line: 231, column: 65, scope: !4179)
!4182 = !DILocation(line: 231, column: 69, scope: !4179)
!4183 = !DILocation(line: 231, column: 61, scope: !4179)
!4184 = !DILocation(line: 231, column: 50, scope: !4179)
!4185 = !DILocation(line: 231, column: 80, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4162, file: !29, discriminator: 5)
!4187 = !DILocation(line: 231, column: 84, scope: !4186)
!4188 = !DILocation(line: 231, column: 88, scope: !4186)
!4189 = !DILocation(line: 231, column: 78, scope: !4186)
!4190 = !DILocation(line: 231, column: 50, scope: !4186)
!4191 = !DILocation(line: 231, column: 102, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4162, file: !29, discriminator: 6)
!4193 = !DILocation(line: 231, column: 93, scope: !4192)
!4194 = !DILocation(line: 231, column: 50, scope: !4192)
!4195 = !DILocation(line: 231, column: 50, scope: !4196)
!4196 = !DILexicalBlockFile(scope: !4162, file: !29, discriminator: 7)
!4197 = !DILocation(line: 231, column: 47, scope: !4196)
!4198 = !DILocation(line: 231, column: 5, scope: !4196)
!4199 = distinct !{!4199, !4200}
!4200 = !DILocation(line: 231, column: 5, scope: !4053)
!4201 = !DILocation(line: 233, column: 12, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4053, file: !29, line: 233, column: 5)
!4203 = !DILocation(line: 233, column: 11, scope: !4202)
!4204 = !DILocation(line: 233, column: 10, scope: !4202)
!4205 = !DILocation(line: 233, column: 15, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4207, file: !29, discriminator: 1)
!4207 = distinct !DILexicalBlock(scope: !4202, file: !29, line: 233, column: 5)
!4208 = !DILocation(line: 233, column: 16, scope: !4206)
!4209 = !DILocation(line: 233, column: 20, scope: !4206)
!4210 = !DILocation(line: 233, column: 25, scope: !4206)
!4211 = !DILocation(line: 233, column: 28, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4207, file: !29, discriminator: 2)
!4213 = !DILocation(line: 233, column: 29, scope: !4212)
!4214 = !DILocation(line: 233, column: 5, scope: !4215)
!4215 = !DILexicalBlockFile(scope: !4202, file: !29, discriminator: 3)
!4216 = !DILocation(line: 234, column: 16, scope: !4207)
!4217 = !DILocation(line: 234, column: 15, scope: !4207)
!4218 = !DILocation(line: 234, column: 20, scope: !4207)
!4219 = !DILocation(line: 234, column: 18, scope: !4207)
!4220 = !DILocation(line: 234, column: 21, scope: !4207)
!4221 = !DILocation(line: 234, column: 11, scope: !4207)
!4222 = !DILocation(line: 234, column: 9, scope: !4207)
!4223 = !DILocation(line: 233, column: 63, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4207, file: !29, discriminator: 4)
!4225 = !DILocation(line: 233, column: 67, scope: !4224)
!4226 = !DILocation(line: 233, column: 76, scope: !4224)
!4227 = !DILocation(line: 233, column: 80, scope: !4224)
!4228 = !DILocation(line: 233, column: 72, scope: !4224)
!4229 = !DILocation(line: 233, column: 61, scope: !4224)
!4230 = !DILocation(line: 233, column: 91, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4207, file: !29, discriminator: 5)
!4232 = !DILocation(line: 233, column: 95, scope: !4231)
!4233 = !DILocation(line: 233, column: 99, scope: !4231)
!4234 = !DILocation(line: 233, column: 89, scope: !4231)
!4235 = !DILocation(line: 233, column: 61, scope: !4231)
!4236 = !DILocation(line: 233, column: 113, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4207, file: !29, discriminator: 6)
!4238 = !DILocation(line: 233, column: 104, scope: !4237)
!4239 = !DILocation(line: 233, column: 61, scope: !4237)
!4240 = !DILocation(line: 233, column: 61, scope: !4241)
!4241 = !DILexicalBlockFile(scope: !4207, file: !29, discriminator: 7)
!4242 = !DILocation(line: 233, column: 58, scope: !4241)
!4243 = !DILocation(line: 233, column: 5, scope: !4241)
!4244 = distinct !{!4244, !4245}
!4245 = !DILocation(line: 233, column: 5, scope: !4053)
!4246 = !DILocation(line: 235, column: 5, scope: !4053)
!4247 = !DILocation(line: 235, column: 12, scope: !4248)
!4248 = !DILexicalBlockFile(scope: !4249, file: !29, discriminator: 1)
!4249 = distinct !DILexicalBlock(scope: !4250, file: !29, line: 235, column: 5)
!4250 = distinct !DILexicalBlock(scope: !4053, file: !29, line: 235, column: 5)
!4251 = !DILocation(line: 235, column: 13, scope: !4248)
!4252 = !DILocation(line: 235, column: 17, scope: !4248)
!4253 = !DILocation(line: 235, column: 5, scope: !4248)
!4254 = !DILocation(line: 235, column: 5, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4250, file: !29, discriminator: 2)
!4256 = !DILocation(line: 235, column: 30, scope: !4257)
!4257 = !DILexicalBlockFile(scope: !4249, file: !29, discriminator: 3)
!4258 = !DILocation(line: 235, column: 34, scope: !4257)
!4259 = !DILocation(line: 235, column: 43, scope: !4257)
!4260 = !DILocation(line: 235, column: 47, scope: !4257)
!4261 = !DILocation(line: 235, column: 39, scope: !4257)
!4262 = !DILocation(line: 235, column: 28, scope: !4257)
!4263 = !DILocation(line: 235, column: 58, scope: !4264)
!4264 = !DILexicalBlockFile(scope: !4249, file: !29, discriminator: 4)
!4265 = !DILocation(line: 235, column: 62, scope: !4264)
!4266 = !DILocation(line: 235, column: 66, scope: !4264)
!4267 = !DILocation(line: 235, column: 56, scope: !4264)
!4268 = !DILocation(line: 235, column: 28, scope: !4264)
!4269 = !DILocation(line: 235, column: 80, scope: !4270)
!4270 = !DILexicalBlockFile(scope: !4249, file: !29, discriminator: 5)
!4271 = !DILocation(line: 235, column: 71, scope: !4270)
!4272 = !DILocation(line: 235, column: 28, scope: !4270)
!4273 = !DILocation(line: 235, column: 28, scope: !4274)
!4274 = !DILexicalBlockFile(scope: !4249, file: !29, discriminator: 6)
!4275 = !DILocation(line: 235, column: 25, scope: !4274)
!4276 = !DILocation(line: 235, column: 5, scope: !4274)
!4277 = distinct !{!4277, !4246}
!4278 = !DILocation(line: 236, column: 7, scope: !4053)
!4279 = !DILocation(line: 236, column: 11, scope: !4053)
!4280 = !DILocation(line: 236, column: 6, scope: !4053)
!4281 = !DILocation(line: 236, column: 26, scope: !4075)
!4282 = !DILocation(line: 236, column: 30, scope: !4075)
!4283 = !DILocation(line: 236, column: 34, scope: !4075)
!4284 = !DILocation(line: 236, column: 6, scope: !4075)
!4285 = !DILocation(line: 236, column: 6, scope: !4081)
!4286 = !DILocation(line: 237, column: 12, scope: !4053)
!4287 = !DILocation(line: 237, column: 19, scope: !4075)
!4288 = !DILocation(line: 237, column: 18, scope: !4075)
!4289 = !DILocation(line: 237, column: 12, scope: !4075)
!4290 = !DILocation(line: 237, column: 23, scope: !4081)
!4291 = !DILocation(line: 237, column: 12, scope: !4081)
!4292 = !DILocation(line: 237, column: 12, scope: !4085)
!4293 = !DILocation(line: 237, column: 5, scope: !4085)
!4294 = !DILocation(line: 238, column: 1, scope: !4053)
