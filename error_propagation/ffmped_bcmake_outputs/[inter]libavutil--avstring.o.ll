; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--avstring.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--avstring.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@av_utf8_decode.overlong_encoding_mins = private unnamed_addr constant [6 x i32] [i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tail_len <= 5\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"libavutil/avstring.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_strstart(i8* %str, i8* %pfx, i8** %ptr) #0 !dbg !20 {
entry:
  %str.addr = alloca i8*, align 8
  %pfx.addr = alloca i8*, align 8
  %ptr.addr = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !29, metadata !30), !dbg !31
  store i8* %pfx, i8** %pfx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pfx.addr, metadata !32, metadata !30), !dbg !33
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !34, metadata !30), !dbg !35
  br label %while.cond, !dbg !36

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %pfx.addr, align 8, !dbg !37
  %1 = load i8, i8* %0, align 1, !dbg !39
  %conv = sext i8 %1 to i32, !dbg !39
  %tobool = icmp ne i32 %conv, 0, !dbg !39
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !40

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %pfx.addr, align 8, !dbg !41
  %3 = load i8, i8* %2, align 1, !dbg !43
  %conv1 = sext i8 %3 to i32, !dbg !43
  %4 = load i8*, i8** %str.addr, align 8, !dbg !44
  %5 = load i8, i8* %4, align 1, !dbg !45
  %conv2 = sext i8 %5 to i32, !dbg !45
  %cmp = icmp eq i32 %conv1, %conv2, !dbg !46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !47

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %pfx.addr, align 8, !dbg !49
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !49
  store i8* %incdec.ptr, i8** %pfx.addr, align 8, !dbg !49
  %8 = load i8*, i8** %str.addr, align 8, !dbg !51
  %incdec.ptr4 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !51
  store i8* %incdec.ptr4, i8** %str.addr, align 8, !dbg !51
  br label %while.cond, !dbg !52, !llvm.loop !54

while.end:                                        ; preds = %land.end
  %9 = load i8*, i8** %pfx.addr, align 8, !dbg !55
  %10 = load i8, i8* %9, align 1, !dbg !57
  %tobool5 = icmp ne i8 %10, 0, !dbg !57
  br i1 %tobool5, label %if.end, label %land.lhs.true, !dbg !58

land.lhs.true:                                    ; preds = %while.end
  %11 = load i8**, i8*** %ptr.addr, align 8, !dbg !59
  %tobool6 = icmp ne i8** %11, null, !dbg !59
  br i1 %tobool6, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %str.addr, align 8, !dbg !62
  %13 = load i8**, i8*** %ptr.addr, align 8, !dbg !63
  store i8* %12, i8** %13, align 8, !dbg !64
  br label %if.end, !dbg !65

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  %14 = load i8*, i8** %pfx.addr, align 8, !dbg !66
  %15 = load i8, i8* %14, align 1, !dbg !67
  %tobool7 = icmp ne i8 %15, 0, !dbg !68
  %lnot = xor i1 %tobool7, true, !dbg !68
  %lnot.ext = zext i1 %lnot to i32, !dbg !68
  ret i32 %lnot.ext, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @av_stristart(i8* %str, i8* %pfx, i8** %ptr) #0 !dbg !70 {
entry:
  %str.addr = alloca i8*, align 8
  %pfx.addr = alloca i8*, align 8
  %ptr.addr = alloca i8**, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !71, metadata !30), !dbg !72
  store i8* %pfx, i8** %pfx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pfx.addr, metadata !73, metadata !30), !dbg !74
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !75, metadata !30), !dbg !76
  br label %while.cond, !dbg !77

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %pfx.addr, align 8, !dbg !78
  %1 = load i8, i8* %0, align 1, !dbg !80
  %conv = sext i8 %1 to i32, !dbg !80
  %tobool = icmp ne i32 %conv, 0, !dbg !80
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !81

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %pfx.addr, align 8, !dbg !82
  %3 = load i8, i8* %2, align 1, !dbg !84
  %conv1 = sext i8 %3 to i32, !dbg !85
  %call = call i32 @av_toupper(i32 %conv1) #1, !dbg !86
  %4 = load i8*, i8** %str.addr, align 8, !dbg !87
  %5 = load i8, i8* %4, align 1, !dbg !88
  %conv2 = sext i8 %5 to i32, !dbg !89
  %call3 = call i32 @av_toupper(i32 %conv2) #1, !dbg !90
  %cmp = icmp eq i32 %call, %call3, !dbg !92
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !93

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %pfx.addr, align 8, !dbg !95
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !95
  store i8* %incdec.ptr, i8** %pfx.addr, align 8, !dbg !95
  %8 = load i8*, i8** %str.addr, align 8, !dbg !97
  %incdec.ptr5 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !97
  store i8* %incdec.ptr5, i8** %str.addr, align 8, !dbg !97
  br label %while.cond, !dbg !98, !llvm.loop !100

while.end:                                        ; preds = %land.end
  %9 = load i8*, i8** %pfx.addr, align 8, !dbg !101
  %10 = load i8, i8* %9, align 1, !dbg !103
  %tobool6 = icmp ne i8 %10, 0, !dbg !103
  br i1 %tobool6, label %if.end, label %land.lhs.true, !dbg !104

land.lhs.true:                                    ; preds = %while.end
  %11 = load i8**, i8*** %ptr.addr, align 8, !dbg !105
  %tobool7 = icmp ne i8** %11, null, !dbg !105
  br i1 %tobool7, label %if.then, label %if.end, !dbg !107

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %str.addr, align 8, !dbg !108
  %13 = load i8**, i8*** %ptr.addr, align 8, !dbg !109
  store i8* %12, i8** %13, align 8, !dbg !110
  br label %if.end, !dbg !111

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  %14 = load i8*, i8** %pfx.addr, align 8, !dbg !112
  %15 = load i8, i8* %14, align 1, !dbg !113
  %tobool8 = icmp ne i8 %15, 0, !dbg !114
  %lnot = xor i1 %tobool8, true, !dbg !114
  %lnot.ext = zext i1 %lnot to i32, !dbg !114
  ret i32 %lnot.ext, !dbg !115
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_toupper(i32 %c) #2 !dbg !116 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !119, metadata !30), !dbg !120
  %0 = load i32, i32* %c.addr, align 4, !dbg !121
  %cmp = icmp sge i32 %0, 97, !dbg !123
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !124

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !125
  %cmp1 = icmp sle i32 %1, 122, !dbg !127
  br i1 %cmp1, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !129
  %xor = xor i32 %2, 32, !dbg !129
  store i32 %xor, i32* %c.addr, align 4, !dbg !129
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !131
  ret i32 %3, !dbg !132
}

; Function Attrs: nounwind uwtable
define i8* @av_stristr(i8* %s1, i8* %s2) #0 !dbg !133 {
entry:
  %retval = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !136, metadata !30), !dbg !137
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !138, metadata !30), !dbg !139
  %0 = load i8*, i8** %s2.addr, align 8, !dbg !140
  %1 = load i8, i8* %0, align 1, !dbg !142
  %tobool = icmp ne i8 %1, 0, !dbg !142
  br i1 %tobool, label %if.end, label %if.then, !dbg !143

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !144
  %3 = ptrtoint i8* %2 to i64, !dbg !145
  %4 = inttoptr i64 %3 to i8*, !dbg !146
  store i8* %4, i8** %retval, align 8, !dbg !147
  br label %return, !dbg !147

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !148, !llvm.loop !149

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load i8*, i8** %s1.addr, align 8, !dbg !150
  %6 = load i8*, i8** %s2.addr, align 8, !dbg !152
  %call = call i32 @av_stristart(i8* %5, i8* %6, i8** null), !dbg !153
  %tobool1 = icmp ne i32 %call, 0, !dbg !153
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !154

if.then2:                                         ; preds = %do.body
  %7 = load i8*, i8** %s1.addr, align 8, !dbg !155
  %8 = ptrtoint i8* %7 to i64, !dbg !156
  %9 = inttoptr i64 %8 to i8*, !dbg !157
  store i8* %9, i8** %retval, align 8, !dbg !158
  br label %return, !dbg !158

if.end3:                                          ; preds = %do.body
  br label %do.cond, !dbg !159

do.cond:                                          ; preds = %if.end3
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !161
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !161
  store i8* %incdec.ptr, i8** %s1.addr, align 8, !dbg !161
  %11 = load i8, i8* %10, align 1, !dbg !162
  %tobool4 = icmp ne i8 %11, 0, !dbg !163
  br i1 %tobool4, label %do.body, label %do.end, !dbg !163, !llvm.loop !149

do.end:                                           ; preds = %do.cond
  store i8* null, i8** %retval, align 8, !dbg !165
  br label %return, !dbg !165

return:                                           ; preds = %do.end, %if.then2, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !166
  ret i8* %12, !dbg !166
}

; Function Attrs: nounwind uwtable
define i8* @av_strnstr(i8* %haystack, i8* %needle, i64 %hay_length) #0 !dbg !167 {
entry:
  %retval = alloca i8*, align 8
  %haystack.addr = alloca i8*, align 8
  %needle.addr = alloca i8*, align 8
  %hay_length.addr = alloca i64, align 8
  %needle_len = alloca i64, align 8
  store i8* %haystack, i8** %haystack.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %haystack.addr, metadata !173, metadata !30), !dbg !174
  store i8* %needle, i8** %needle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %needle.addr, metadata !175, metadata !30), !dbg !176
  store i64 %hay_length, i64* %hay_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hay_length.addr, metadata !177, metadata !30), !dbg !178
  call void @llvm.dbg.declare(metadata i64* %needle_len, metadata !179, metadata !30), !dbg !180
  %0 = load i8*, i8** %needle.addr, align 8, !dbg !181
  %call = call i64 @strlen(i8* %0) #10, !dbg !182
  store i64 %call, i64* %needle_len, align 8, !dbg !180
  %1 = load i64, i64* %needle_len, align 8, !dbg !183
  %tobool = icmp ne i64 %1, 0, !dbg !183
  br i1 %tobool, label %if.end, label %if.then, !dbg !185

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %haystack.addr, align 8, !dbg !186
  store i8* %2, i8** %retval, align 8, !dbg !187
  br label %return, !dbg !187

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !188

while.cond:                                       ; preds = %if.end4, %if.end
  %3 = load i64, i64* %hay_length.addr, align 8, !dbg !189
  %4 = load i64, i64* %needle_len, align 8, !dbg !191
  %cmp = icmp uge i64 %3, %4, !dbg !192
  br i1 %cmp, label %while.body, label %while.end, !dbg !193

while.body:                                       ; preds = %while.cond
  %5 = load i64, i64* %hay_length.addr, align 8, !dbg !194
  %dec = add i64 %5, -1, !dbg !194
  store i64 %dec, i64* %hay_length.addr, align 8, !dbg !194
  %6 = load i8*, i8** %haystack.addr, align 8, !dbg !196
  %7 = load i8*, i8** %needle.addr, align 8, !dbg !198
  %8 = load i64, i64* %needle_len, align 8, !dbg !199
  %call1 = call i32 @memcmp(i8* %6, i8* %7, i64 %8) #10, !dbg !200
  %tobool2 = icmp ne i32 %call1, 0, !dbg !200
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !201

if.then3:                                         ; preds = %while.body
  %9 = load i8*, i8** %haystack.addr, align 8, !dbg !202
  store i8* %9, i8** %retval, align 8, !dbg !203
  br label %return, !dbg !203

if.end4:                                          ; preds = %while.body
  %10 = load i8*, i8** %haystack.addr, align 8, !dbg !204
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !204
  store i8* %incdec.ptr, i8** %haystack.addr, align 8, !dbg !204
  br label %while.cond, !dbg !205, !llvm.loop !207

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !208
  br label %return, !dbg !208

return:                                           ; preds = %while.end, %if.then3, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !209
  ret i8* %11, !dbg !209
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define i64 @av_strlcpy(i8* %dst, i8* %src, i64 %size) #0 !dbg !210 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !213, metadata !30), !dbg !214
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !215, metadata !30), !dbg !216
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !217, metadata !30), !dbg !218
  call void @llvm.dbg.declare(metadata i64* %len, metadata !219, metadata !30), !dbg !220
  store i64 0, i64* %len, align 8, !dbg !220
  br label %while.cond, !dbg !221

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %len, align 8, !dbg !222
  %inc = add i64 %0, 1, !dbg !222
  store i64 %inc, i64* %len, align 8, !dbg !222
  %1 = load i64, i64* %size.addr, align 8, !dbg !224
  %cmp = icmp ult i64 %inc, %1, !dbg !225
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !226

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %src.addr, align 8, !dbg !227
  %3 = load i8, i8* %2, align 1, !dbg !229
  %conv = sext i8 %3 to i32, !dbg !229
  %tobool = icmp ne i32 %conv, 0, !dbg !230
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !231

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %src.addr, align 8, !dbg !233
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !233
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !233
  %6 = load i8, i8* %5, align 1, !dbg !234
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !235
  %incdec.ptr1 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !235
  store i8* %incdec.ptr1, i8** %dst.addr, align 8, !dbg !235
  store i8 %6, i8* %7, align 1, !dbg !236
  br label %while.cond, !dbg !237, !llvm.loop !239

while.end:                                        ; preds = %land.end
  %8 = load i64, i64* %len, align 8, !dbg !240
  %9 = load i64, i64* %size.addr, align 8, !dbg !242
  %cmp2 = icmp ule i64 %8, %9, !dbg !243
  br i1 %cmp2, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %while.end
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !245
  store i8 0, i8* %10, align 1, !dbg !246
  br label %if.end, !dbg !247

if.end:                                           ; preds = %if.then, %while.end
  %11 = load i64, i64* %len, align 8, !dbg !248
  %12 = load i8*, i8** %src.addr, align 8, !dbg !249
  %call = call i64 @strlen(i8* %12) #10, !dbg !250
  %add = add i64 %11, %call, !dbg !251
  %sub = sub i64 %add, 1, !dbg !252
  ret i64 %sub, !dbg !253
}

; Function Attrs: nounwind uwtable
define i64 @av_strlcat(i8* %dst, i8* %src, i64 %size) #0 !dbg !254 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !255, metadata !30), !dbg !256
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !257, metadata !30), !dbg !258
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !259, metadata !30), !dbg !260
  call void @llvm.dbg.declare(metadata i64* %len, metadata !261, metadata !30), !dbg !262
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !263
  %call = call i64 @strlen(i8* %0) #10, !dbg !264
  store i64 %call, i64* %len, align 8, !dbg !262
  %1 = load i64, i64* %size.addr, align 8, !dbg !265
  %2 = load i64, i64* %len, align 8, !dbg !267
  %add = add i64 %2, 1, !dbg !268
  %cmp = icmp ule i64 %1, %add, !dbg !269
  br i1 %cmp, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %len, align 8, !dbg !271
  %4 = load i8*, i8** %src.addr, align 8, !dbg !272
  %call1 = call i64 @strlen(i8* %4) #10, !dbg !273
  %add2 = add i64 %3, %call1, !dbg !274
  store i64 %add2, i64* %retval, align 8, !dbg !275
  br label %return, !dbg !275

if.end:                                           ; preds = %entry
  %5 = load i64, i64* %len, align 8, !dbg !276
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !277
  %7 = load i64, i64* %len, align 8, !dbg !278
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !279
  %8 = load i8*, i8** %src.addr, align 8, !dbg !280
  %9 = load i64, i64* %size.addr, align 8, !dbg !281
  %10 = load i64, i64* %len, align 8, !dbg !282
  %sub = sub i64 %9, %10, !dbg !283
  %call3 = call i64 @av_strlcpy(i8* %add.ptr, i8* %8, i64 %sub), !dbg !284
  %add4 = add i64 %5, %call3, !dbg !285
  store i64 %add4, i64* %retval, align 8, !dbg !286
  br label %return, !dbg !286

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, i64* %retval, align 8, !dbg !287
  ret i64 %11, !dbg !287
}

; Function Attrs: nounwind uwtable
define i64 @av_strlcatf(i8* %dst, i64 %size, i8* %fmt, ...) #0 !dbg !288 {
entry:
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %fmt.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !291, metadata !30), !dbg !292
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !293, metadata !30), !dbg !294
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !295, metadata !30), !dbg !296
  call void @llvm.dbg.declare(metadata i64* %len, metadata !297, metadata !30), !dbg !298
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !299
  %call = call i64 @strlen(i8* %0) #10, !dbg !300
  store i64 %call, i64* %len, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !301, metadata !30), !dbg !315
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !316
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !316
  call void @llvm.va_start(i8* %arraydecay1), !dbg !316
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !317
  %2 = load i64, i64* %len, align 8, !dbg !318
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !319
  %3 = load i64, i64* %size.addr, align 8, !dbg !320
  %4 = load i64, i64* %len, align 8, !dbg !321
  %cmp = icmp ugt i64 %3, %4, !dbg !322
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !320

cond.true:                                        ; preds = %entry
  %5 = load i64, i64* %size.addr, align 8, !dbg !323
  %6 = load i64, i64* %len, align 8, !dbg !325
  %sub = sub i64 %5, %6, !dbg !326
  br label %cond.end, !dbg !327

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !328

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !330
  %7 = load i8*, i8** %fmt.addr, align 8, !dbg !332
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !333
  %call3 = call i32 @vsnprintf(i8* %add.ptr, i64 %cond, i8* %7, %struct.__va_list_tag* %arraydecay2) #4, !dbg !334
  %conv = sext i32 %call3 to i64, !dbg !334
  %8 = load i64, i64* %len, align 8, !dbg !335
  %add = add i64 %8, %conv, !dbg !335
  store i64 %add, i64* %len, align 8, !dbg !335
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !336
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !336
  call void @llvm.va_end(i8* %arraydecay45), !dbg !336
  %9 = load i64, i64* %len, align 8, !dbg !337
  ret i64 %9, !dbg !338
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define i8* @av_asprintf(i8* %fmt, ...) #0 !dbg !339 {
entry:
  %fmt.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !342, metadata !30), !dbg !343
  call void @llvm.dbg.declare(metadata i8** %p, metadata !344, metadata !30), !dbg !345
  store i8* null, i8** %p, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !346, metadata !30), !dbg !347
  call void @llvm.dbg.declare(metadata i32* %len, metadata !348, metadata !30), !dbg !349
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i32 0, i32 0, !dbg !350
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !350
  call void @llvm.va_start(i8* %arraydecay1), !dbg !350
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !351
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i32 0, i32 0, !dbg !352
  %call = call i32 @vsnprintf(i8* null, i64 0, i8* %0, %struct.__va_list_tag* %arraydecay2) #4, !dbg !353
  store i32 %call, i32* %len, align 4, !dbg !354
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i32 0, i32 0, !dbg !355
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !355
  call void @llvm.va_end(i8* %arraydecay34), !dbg !355
  %1 = load i32, i32* %len, align 4, !dbg !356
  %cmp = icmp slt i32 %1, 0, !dbg !358
  br i1 %cmp, label %if.then, label %if.end, !dbg !359

if.then:                                          ; preds = %entry
  br label %end, !dbg !360

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %len, align 4, !dbg !361
  %add = add nsw i32 %2, 1, !dbg !362
  %conv = sext i32 %add to i64, !dbg !361
  %call5 = call noalias i8* @av_malloc(i64 %conv), !dbg !363
  store i8* %call5, i8** %p, align 8, !dbg !364
  %3 = load i8*, i8** %p, align 8, !dbg !365
  %tobool = icmp ne i8* %3, null, !dbg !365
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !367

if.then6:                                         ; preds = %if.end
  br label %end, !dbg !368

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i32 0, i32 0, !dbg !369
  %arraydecay89 = bitcast %struct.__va_list_tag* %arraydecay8 to i8*, !dbg !369
  call void @llvm.va_start(i8* %arraydecay89), !dbg !369
  %4 = load i8*, i8** %p, align 8, !dbg !370
  %5 = load i32, i32* %len, align 4, !dbg !371
  %add10 = add nsw i32 %5, 1, !dbg !372
  %conv11 = sext i32 %add10 to i64, !dbg !371
  %6 = load i8*, i8** %fmt.addr, align 8, !dbg !373
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i32 0, i32 0, !dbg !374
  %call13 = call i32 @vsnprintf(i8* %4, i64 %conv11, i8* %6, %struct.__va_list_tag* %arraydecay12) #4, !dbg !375
  store i32 %call13, i32* %len, align 4, !dbg !376
  %arraydecay14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i32 0, i32 0, !dbg !377
  %arraydecay1415 = bitcast %struct.__va_list_tag* %arraydecay14 to i8*, !dbg !377
  call void @llvm.va_end(i8* %arraydecay1415), !dbg !377
  %7 = load i32, i32* %len, align 4, !dbg !378
  %cmp16 = icmp slt i32 %7, 0, !dbg !380
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !381

if.then18:                                        ; preds = %if.end7
  %8 = bitcast i8** %p to i8*, !dbg !382
  call void @av_freep(i8* %8), !dbg !383
  br label %if.end19, !dbg !383

if.end19:                                         ; preds = %if.then18, %if.end7
  br label %end, !dbg !384

end:                                              ; preds = %if.end19, %if.then6, %if.then
  %9 = load i8*, i8** %p, align 8, !dbg !386
  ret i8* %9, !dbg !387
}

declare noalias i8* @av_malloc(i64) #6

declare void @av_freep(i8*) #6

; Function Attrs: nounwind uwtable
define i8* @av_d2str(double %d) #0 !dbg !388 {
entry:
  %d.addr = alloca double, align 8
  %str = alloca i8*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !392, metadata !30), !dbg !393
  call void @llvm.dbg.declare(metadata i8** %str, metadata !394, metadata !30), !dbg !395
  %call = call noalias i8* @av_malloc(i64 16), !dbg !396
  store i8* %call, i8** %str, align 8, !dbg !395
  %0 = load i8*, i8** %str, align 8, !dbg !397
  %tobool = icmp ne i8* %0, null, !dbg !397
  br i1 %tobool, label %if.then, label %if.end, !dbg !399

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str, align 8, !dbg !400
  %2 = load double, double* %d.addr, align 8, !dbg !401
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double %2) #4, !dbg !402
  br label %if.end, !dbg !402

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %str, align 8, !dbg !403
  ret i8* %3, !dbg !404
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define i8* @av_get_token(i8** %buf, i8* %term) #0 !dbg !405 {
entry:
  %retval = alloca i8*, align 8
  %buf.addr = alloca i8**, align 8
  %term.addr = alloca i8*, align 8
  %out = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %end = alloca i8*, align 8
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !408, metadata !30), !dbg !409
  store i8* %term, i8** %term.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %term.addr, metadata !410, metadata !30), !dbg !411
  call void @llvm.dbg.declare(metadata i8** %out, metadata !412, metadata !30), !dbg !413
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !414
  %1 = load i8*, i8** %0, align 8, !dbg !415
  %call = call i64 @strlen(i8* %1) #10, !dbg !416
  %add = add i64 %call, 1, !dbg !417
  %call1 = call noalias i8* @av_malloc(i64 %add), !dbg !418
  store i8* %call1, i8** %out, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !420, metadata !30), !dbg !421
  %2 = load i8*, i8** %out, align 8, !dbg !422
  store i8* %2, i8** %ret, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata i8** %end, metadata !423, metadata !30), !dbg !424
  %3 = load i8*, i8** %out, align 8, !dbg !425
  store i8* %3, i8** %end, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata i8** %p, metadata !426, metadata !30), !dbg !427
  %4 = load i8**, i8*** %buf.addr, align 8, !dbg !428
  %5 = load i8*, i8** %4, align 8, !dbg !429
  store i8* %5, i8** %p, align 8, !dbg !427
  %6 = load i8*, i8** %out, align 8, !dbg !430
  %tobool = icmp ne i8* %6, null, !dbg !430
  br i1 %tobool, label %if.end, label %if.then, !dbg !432

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !433
  br label %return, !dbg !433

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %p, align 8, !dbg !434
  %call2 = call i64 @strspn(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #10, !dbg !435
  %8 = load i8*, i8** %p, align 8, !dbg !436
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %call2, !dbg !436
  store i8* %add.ptr, i8** %p, align 8, !dbg !436
  br label %while.cond, !dbg !437

while.cond:                                       ; preds = %if.end35, %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !438
  %10 = load i8, i8* %9, align 1, !dbg !439
  %conv = sext i8 %10 to i32, !dbg !439
  %tobool3 = icmp ne i32 %conv, 0, !dbg !439
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !440

land.rhs:                                         ; preds = %while.cond
  %11 = load i8*, i8** %p, align 8, !dbg !441
  %12 = load i8*, i8** %term.addr, align 8, !dbg !443
  %call4 = call i64 @strspn(i8* %11, i8* %12) #10, !dbg !444
  %tobool5 = icmp ne i64 %call4, 0, !dbg !445
  %lnot = xor i1 %tobool5, true, !dbg !445
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %13, label %while.body, label %while.end36, !dbg !446

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8* %c, metadata !448, metadata !30), !dbg !450
  %14 = load i8*, i8** %p, align 8, !dbg !451
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !451
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !451
  %15 = load i8, i8* %14, align 1, !dbg !452
  store i8 %15, i8* %c, align 1, !dbg !450
  %16 = load i8, i8* %c, align 1, !dbg !453
  %conv6 = sext i8 %16 to i32, !dbg !453
  %cmp = icmp eq i32 %conv6, 92, !dbg !455
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !456

land.lhs.true:                                    ; preds = %while.body
  %17 = load i8*, i8** %p, align 8, !dbg !457
  %18 = load i8, i8* %17, align 1, !dbg !459
  %conv8 = sext i8 %18 to i32, !dbg !459
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !459
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !460

if.then10:                                        ; preds = %land.lhs.true
  %19 = load i8*, i8** %p, align 8, !dbg !461
  %incdec.ptr11 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !461
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !461
  %20 = load i8, i8* %19, align 1, !dbg !463
  %21 = load i8*, i8** %out, align 8, !dbg !464
  %incdec.ptr12 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !464
  store i8* %incdec.ptr12, i8** %out, align 8, !dbg !464
  store i8 %20, i8* %21, align 1, !dbg !465
  %22 = load i8*, i8** %out, align 8, !dbg !466
  store i8* %22, i8** %end, align 8, !dbg !467
  br label %if.end35, !dbg !468

if.else:                                          ; preds = %land.lhs.true, %while.body
  %23 = load i8, i8* %c, align 1, !dbg !469
  %conv13 = sext i8 %23 to i32, !dbg !469
  %cmp14 = icmp eq i32 %conv13, 39, !dbg !472
  br i1 %cmp14, label %if.then16, label %if.else32, !dbg !469

if.then16:                                        ; preds = %if.else
  br label %while.cond17, !dbg !473

while.cond17:                                     ; preds = %while.body25, %if.then16
  %24 = load i8*, i8** %p, align 8, !dbg !475
  %25 = load i8, i8* %24, align 1, !dbg !477
  %conv18 = sext i8 %25 to i32, !dbg !477
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !477
  br i1 %tobool19, label %land.rhs20, label %land.end24, !dbg !478

land.rhs20:                                       ; preds = %while.cond17
  %26 = load i8*, i8** %p, align 8, !dbg !479
  %27 = load i8, i8* %26, align 1, !dbg !481
  %conv21 = sext i8 %27 to i32, !dbg !481
  %cmp22 = icmp ne i32 %conv21, 39, !dbg !482
  br label %land.end24

land.end24:                                       ; preds = %land.rhs20, %while.cond17
  %28 = phi i1 [ false, %while.cond17 ], [ %cmp22, %land.rhs20 ]
  br i1 %28, label %while.body25, label %while.end, !dbg !483

while.body25:                                     ; preds = %land.end24
  %29 = load i8*, i8** %p, align 8, !dbg !485
  %incdec.ptr26 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !485
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !485
  %30 = load i8, i8* %29, align 1, !dbg !486
  %31 = load i8*, i8** %out, align 8, !dbg !487
  %incdec.ptr27 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !487
  store i8* %incdec.ptr27, i8** %out, align 8, !dbg !487
  store i8 %30, i8* %31, align 1, !dbg !488
  br label %while.cond17, !dbg !489, !llvm.loop !491

while.end:                                        ; preds = %land.end24
  %32 = load i8*, i8** %p, align 8, !dbg !492
  %33 = load i8, i8* %32, align 1, !dbg !494
  %tobool28 = icmp ne i8 %33, 0, !dbg !494
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !495

if.then29:                                        ; preds = %while.end
  %34 = load i8*, i8** %p, align 8, !dbg !496
  %incdec.ptr30 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !496
  store i8* %incdec.ptr30, i8** %p, align 8, !dbg !496
  %35 = load i8*, i8** %out, align 8, !dbg !498
  store i8* %35, i8** %end, align 8, !dbg !499
  br label %if.end31, !dbg !500

if.end31:                                         ; preds = %if.then29, %while.end
  br label %if.end34, !dbg !501

if.else32:                                        ; preds = %if.else
  %36 = load i8, i8* %c, align 1, !dbg !502
  %37 = load i8*, i8** %out, align 8, !dbg !504
  %incdec.ptr33 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !504
  store i8* %incdec.ptr33, i8** %out, align 8, !dbg !504
  store i8 %36, i8* %37, align 1, !dbg !505
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then10
  br label %while.cond, !dbg !506, !llvm.loop !508

while.end36:                                      ; preds = %land.end
  br label %do.body, !dbg !509, !llvm.loop !510

do.body:                                          ; preds = %land.end43, %while.end36
  %38 = load i8*, i8** %out, align 8, !dbg !511
  %incdec.ptr37 = getelementptr inbounds i8, i8* %38, i32 -1, !dbg !511
  store i8* %incdec.ptr37, i8** %out, align 8, !dbg !511
  store i8 0, i8* %38, align 1, !dbg !512
  br label %do.cond, !dbg !513

do.cond:                                          ; preds = %do.body
  %39 = load i8*, i8** %out, align 8, !dbg !514
  %40 = load i8*, i8** %end, align 8, !dbg !515
  %cmp38 = icmp uge i8* %39, %40, !dbg !516
  br i1 %cmp38, label %land.rhs40, label %land.end43, !dbg !517

land.rhs40:                                       ; preds = %do.cond
  %41 = load i8*, i8** %out, align 8, !dbg !518
  %call41 = call i64 @strspn(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #10, !dbg !519
  %tobool42 = icmp ne i64 %call41, 0, !dbg !520
  br label %land.end43

land.end43:                                       ; preds = %land.rhs40, %do.cond
  %42 = phi i1 [ false, %do.cond ], [ %tobool42, %land.rhs40 ]
  br i1 %42, label %do.body, label %do.end, !dbg !521, !llvm.loop !510

do.end:                                           ; preds = %land.end43
  %43 = load i8*, i8** %p, align 8, !dbg !522
  %44 = load i8**, i8*** %buf.addr, align 8, !dbg !523
  store i8* %43, i8** %44, align 8, !dbg !524
  %45 = load i8*, i8** %ret, align 8, !dbg !525
  store i8* %45, i8** %retval, align 8, !dbg !526
  br label %return, !dbg !526

return:                                           ; preds = %do.end, %if.then
  %46 = load i8*, i8** %retval, align 8, !dbg !527
  ret i8* %46, !dbg !527
}

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define i8* @av_strtok(i8* %s, i8* %delim, i8** %saveptr) #0 !dbg !528 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %delim.addr = alloca i8*, align 8
  %saveptr.addr = alloca i8**, align 8
  %tok = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !532, metadata !30), !dbg !533
  store i8* %delim, i8** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %delim.addr, metadata !534, metadata !30), !dbg !535
  store i8** %saveptr, i8*** %saveptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %saveptr.addr, metadata !536, metadata !30), !dbg !537
  call void @llvm.dbg.declare(metadata i8** %tok, metadata !538, metadata !30), !dbg !539
  %0 = load i8*, i8** %s.addr, align 8, !dbg !540
  %tobool = icmp ne i8* %0, null, !dbg !540
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !542

land.lhs.true:                                    ; preds = %entry
  %1 = load i8**, i8*** %saveptr.addr, align 8, !dbg !543
  %2 = load i8*, i8** %1, align 8, !dbg !545
  store i8* %2, i8** %s.addr, align 8, !dbg !546
  %tobool1 = icmp ne i8* %2, null, !dbg !546
  br i1 %tobool1, label %if.end, label %if.then, !dbg !547

if.then:                                          ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8, !dbg !548
  br label %return, !dbg !548

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8*, i8** %s.addr, align 8, !dbg !549
  %4 = load i8*, i8** %delim.addr, align 8, !dbg !550
  %call = call i64 @strspn(i8* %3, i8* %4) #10, !dbg !551
  %5 = load i8*, i8** %s.addr, align 8, !dbg !552
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %call, !dbg !552
  store i8* %add.ptr, i8** %s.addr, align 8, !dbg !552
  %6 = load i8*, i8** %s.addr, align 8, !dbg !553
  %7 = load i8, i8* %6, align 1, !dbg !555
  %tobool2 = icmp ne i8 %7, 0, !dbg !555
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !556

if.then3:                                         ; preds = %if.end
  %8 = load i8**, i8*** %saveptr.addr, align 8, !dbg !557
  store i8* null, i8** %8, align 8, !dbg !559
  store i8* null, i8** %retval, align 8, !dbg !560
  br label %return, !dbg !560

if.end4:                                          ; preds = %if.end
  %9 = load i8*, i8** %s.addr, align 8, !dbg !561
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !561
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !561
  store i8* %9, i8** %tok, align 8, !dbg !562
  %10 = load i8*, i8** %s.addr, align 8, !dbg !563
  %11 = load i8*, i8** %delim.addr, align 8, !dbg !564
  %call5 = call i64 @strcspn(i8* %10, i8* %11) #10, !dbg !565
  %12 = load i8*, i8** %s.addr, align 8, !dbg !566
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %call5, !dbg !566
  store i8* %add.ptr6, i8** %s.addr, align 8, !dbg !566
  %13 = load i8*, i8** %s.addr, align 8, !dbg !567
  %14 = load i8, i8* %13, align 1, !dbg !569
  %tobool7 = icmp ne i8 %14, 0, !dbg !569
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !570

if.then8:                                         ; preds = %if.end4
  %15 = load i8*, i8** %s.addr, align 8, !dbg !571
  store i8 0, i8* %15, align 1, !dbg !573
  %16 = load i8*, i8** %s.addr, align 8, !dbg !574
  %add.ptr9 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !575
  %17 = load i8**, i8*** %saveptr.addr, align 8, !dbg !576
  store i8* %add.ptr9, i8** %17, align 8, !dbg !577
  br label %if.end10, !dbg !578

if.else:                                          ; preds = %if.end4
  %18 = load i8**, i8*** %saveptr.addr, align 8, !dbg !579
  store i8* null, i8** %18, align 8, !dbg !581
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %19 = load i8*, i8** %tok, align 8, !dbg !582
  store i8* %19, i8** %retval, align 8, !dbg !583
  br label %return, !dbg !583

return:                                           ; preds = %if.end10, %if.then3, %if.then
  %20 = load i8*, i8** %retval, align 8, !dbg !584
  ret i8* %20, !dbg !584
}

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define i32 @av_strcasecmp(i8* %a, i8* %b) #0 !dbg !585 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !588, metadata !30), !dbg !589
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !590, metadata !30), !dbg !591
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !592, metadata !30), !dbg !595
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !596, metadata !30), !dbg !597
  br label %do.body, !dbg !598, !llvm.loop !599

do.body:                                          ; preds = %land.end, %entry
  %0 = load i8*, i8** %a.addr, align 8, !dbg !600
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !600
  store i8* %incdec.ptr, i8** %a.addr, align 8, !dbg !600
  %1 = load i8, i8* %0, align 1, !dbg !602
  %conv = sext i8 %1 to i32, !dbg !602
  %call = call i32 @av_tolower(i32 %conv) #1, !dbg !603
  %conv1 = trunc i32 %call to i8, !dbg !603
  store i8 %conv1, i8* %c1, align 1, !dbg !604
  %2 = load i8*, i8** %b.addr, align 8, !dbg !605
  %incdec.ptr2 = getelementptr inbounds i8, i8* %2, i32 1, !dbg !605
  store i8* %incdec.ptr2, i8** %b.addr, align 8, !dbg !605
  %3 = load i8, i8* %2, align 1, !dbg !606
  %conv3 = sext i8 %3 to i32, !dbg !606
  %call4 = call i32 @av_tolower(i32 %conv3) #1, !dbg !607
  %conv5 = trunc i32 %call4 to i8, !dbg !607
  store i8 %conv5, i8* %c2, align 1, !dbg !608
  br label %do.cond, !dbg !609

do.cond:                                          ; preds = %do.body
  %4 = load i8, i8* %c1, align 1, !dbg !610
  %conv6 = zext i8 %4 to i32, !dbg !610
  %tobool = icmp ne i32 %conv6, 0, !dbg !610
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !612

land.rhs:                                         ; preds = %do.cond
  %5 = load i8, i8* %c1, align 1, !dbg !613
  %conv7 = zext i8 %5 to i32, !dbg !613
  %6 = load i8, i8* %c2, align 1, !dbg !615
  %conv8 = zext i8 %6 to i32, !dbg !615
  %cmp = icmp eq i32 %conv7, %conv8, !dbg !616
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !dbg !617, !llvm.loop !599

do.end:                                           ; preds = %land.end
  %8 = load i8, i8* %c1, align 1, !dbg !619
  %conv10 = zext i8 %8 to i32, !dbg !619
  %9 = load i8, i8* %c2, align 1, !dbg !620
  %conv11 = zext i8 %9 to i32, !dbg !620
  %sub = sub nsw i32 %conv10, %conv11, !dbg !621
  ret i32 %sub, !dbg !622
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #2 !dbg !623 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !624, metadata !30), !dbg !625
  %0 = load i32, i32* %c.addr, align 4, !dbg !626
  %cmp = icmp sge i32 %0, 65, !dbg !628
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !629

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !630
  %cmp1 = icmp sle i32 %1, 90, !dbg !632
  br i1 %cmp1, label %if.then, label %if.end, !dbg !633

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !634
  %xor = xor i32 %2, 32, !dbg !634
  store i32 %xor, i32* %c.addr, align 4, !dbg !634
  br label %if.end, !dbg !635

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !636
  ret i32 %3, !dbg !637
}

; Function Attrs: nounwind uwtable
define i32 @av_strncasecmp(i8* %a, i8* %b, i64 %n) #0 !dbg !638 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %end = alloca i8*, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !641, metadata !30), !dbg !642
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !643, metadata !30), !dbg !644
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !645, metadata !30), !dbg !646
  call void @llvm.dbg.declare(metadata i8** %end, metadata !647, metadata !30), !dbg !648
  %0 = load i8*, i8** %a.addr, align 8, !dbg !649
  %1 = load i64, i64* %n.addr, align 8, !dbg !650
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !651
  store i8* %add.ptr, i8** %end, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !652, metadata !30), !dbg !653
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !654, metadata !30), !dbg !655
  br label %do.body, !dbg !656, !llvm.loop !657

do.body:                                          ; preds = %land.end, %entry
  %2 = load i8*, i8** %a.addr, align 8, !dbg !658
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !658
  store i8* %incdec.ptr, i8** %a.addr, align 8, !dbg !658
  %3 = load i8, i8* %2, align 1, !dbg !660
  %conv = sext i8 %3 to i32, !dbg !660
  %call = call i32 @av_tolower(i32 %conv) #1, !dbg !661
  %conv1 = trunc i32 %call to i8, !dbg !661
  store i8 %conv1, i8* %c1, align 1, !dbg !662
  %4 = load i8*, i8** %b.addr, align 8, !dbg !663
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !663
  store i8* %incdec.ptr2, i8** %b.addr, align 8, !dbg !663
  %5 = load i8, i8* %4, align 1, !dbg !664
  %conv3 = sext i8 %5 to i32, !dbg !664
  %call4 = call i32 @av_tolower(i32 %conv3) #1, !dbg !665
  %conv5 = trunc i32 %call4 to i8, !dbg !665
  store i8 %conv5, i8* %c2, align 1, !dbg !666
  br label %do.cond, !dbg !667

do.cond:                                          ; preds = %do.body
  %6 = load i8*, i8** %a.addr, align 8, !dbg !668
  %7 = load i8*, i8** %end, align 8, !dbg !670
  %cmp = icmp ult i8* %6, %7, !dbg !671
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !672

land.lhs.true:                                    ; preds = %do.cond
  %8 = load i8, i8* %c1, align 1, !dbg !673
  %conv7 = zext i8 %8 to i32, !dbg !673
  %tobool = icmp ne i32 %conv7, 0, !dbg !673
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !675

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i8, i8* %c1, align 1, !dbg !676
  %conv8 = zext i8 %9 to i32, !dbg !676
  %10 = load i8, i8* %c2, align 1, !dbg !678
  %conv9 = zext i8 %10 to i32, !dbg !678
  %cmp10 = icmp eq i32 %conv8, %conv9, !dbg !679
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !dbg !680, !llvm.loop !657

do.end:                                           ; preds = %land.end
  %12 = load i8, i8* %c1, align 1, !dbg !682
  %conv12 = zext i8 %12 to i32, !dbg !682
  %13 = load i8, i8* %c2, align 1, !dbg !683
  %conv13 = zext i8 %13 to i32, !dbg !683
  %sub = sub nsw i32 %conv12, %conv13, !dbg !684
  ret i32 %sub, !dbg !685
}

; Function Attrs: nounwind uwtable
define i8* @av_strireplace(i8* %str, i8* %from, i8* %to) #0 !dbg !686 {
entry:
  %str.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %pstr2 = alloca i8*, align 8
  %pstr = alloca i8*, align 8
  %tolen = alloca i64, align 8
  %fromlen = alloca i64, align 8
  %pbuf = alloca %struct.AVBPrint, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !689, metadata !30), !dbg !690
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !691, metadata !30), !dbg !692
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !693, metadata !30), !dbg !694
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !695, metadata !30), !dbg !696
  store i8* null, i8** %ret, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata i8** %pstr2, metadata !697, metadata !30), !dbg !698
  call void @llvm.dbg.declare(metadata i8** %pstr, metadata !699, metadata !30), !dbg !700
  %0 = load i8*, i8** %str.addr, align 8, !dbg !701
  store i8* %0, i8** %pstr, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata i64* %tolen, metadata !702, metadata !30), !dbg !703
  %1 = load i8*, i8** %to.addr, align 8, !dbg !704
  %call = call i64 @strlen(i8* %1) #10, !dbg !705
  store i64 %call, i64* %tolen, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata i64* %fromlen, metadata !706, metadata !30), !dbg !707
  %2 = load i8*, i8** %from.addr, align 8, !dbg !708
  %call1 = call i64 @strlen(i8* %2) #10, !dbg !709
  store i64 %call1, i64* %fromlen, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %pbuf, metadata !711, metadata !30), !dbg !726
  call void @av_bprint_init(%struct.AVBPrint* %pbuf, i32 1, i32 -1), !dbg !727
  br label %while.cond, !dbg !728

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i8*, i8** %pstr, align 8, !dbg !729
  %4 = load i8*, i8** %from.addr, align 8, !dbg !730
  %call2 = call i8* @av_stristr(i8* %3, i8* %4), !dbg !731
  store i8* %call2, i8** %pstr2, align 8, !dbg !732
  %tobool = icmp ne i8* %call2, null, !dbg !733
  br i1 %tobool, label %while.body, label %while.end, !dbg !733

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %pstr, align 8, !dbg !734
  %6 = load i8*, i8** %pstr2, align 8, !dbg !736
  %7 = load i8*, i8** %pstr, align 8, !dbg !737
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !738
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !738
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !738
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !736
  call void @av_bprint_append_data(%struct.AVBPrint* %pbuf, i8* %5, i32 %conv), !dbg !739
  %8 = load i8*, i8** %pstr2, align 8, !dbg !740
  %9 = load i64, i64* %fromlen, align 8, !dbg !741
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !742
  store i8* %add.ptr, i8** %pstr, align 8, !dbg !743
  %10 = load i8*, i8** %to.addr, align 8, !dbg !744
  %11 = load i64, i64* %tolen, align 8, !dbg !745
  %conv3 = trunc i64 %11 to i32, !dbg !745
  call void @av_bprint_append_data(%struct.AVBPrint* %pbuf, i8* %10, i32 %conv3), !dbg !746
  br label %while.cond, !dbg !747, !llvm.loop !749

while.end:                                        ; preds = %while.cond
  %12 = load i8*, i8** %pstr, align 8, !dbg !750
  %13 = load i8*, i8** %pstr, align 8, !dbg !751
  %call4 = call i64 @strlen(i8* %13) #10, !dbg !752
  %conv5 = trunc i64 %call4 to i32, !dbg !752
  call void @av_bprint_append_data(%struct.AVBPrint* %pbuf, i8* %12, i32 %conv5), !dbg !753
  %call6 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %pbuf), !dbg !754
  %tobool7 = icmp ne i32 %call6, 0, !dbg !754
  br i1 %tobool7, label %if.else, label %if.then, !dbg !756

if.then:                                          ; preds = %while.end
  %call8 = call i32 @av_bprint_finalize(%struct.AVBPrint* %pbuf, i8** null), !dbg !757
  br label %if.end, !dbg !759

if.else:                                          ; preds = %while.end
  %call9 = call i32 @av_bprint_finalize(%struct.AVBPrint* %pbuf, i8** %ret), !dbg !760
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i8*, i8** %ret, align 8, !dbg !762
  ret i8* %14, !dbg !763
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #6

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #7 !dbg !764 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !769, metadata !30), !dbg !770
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !771
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !772
  %1 = load i32, i32* %len, align 8, !dbg !772
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !773
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !774
  %3 = load i32, i32* %size, align 4, !dbg !774
  %cmp = icmp ult i32 %1, %3, !dbg !775
  %conv = zext i1 %cmp to i32, !dbg !775
  ret i32 %conv, !dbg !776
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #6

; Function Attrs: nounwind uwtable
define i8* @av_basename(i8* %path) #0 !dbg !777 {
entry:
  %retval = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !780, metadata !30), !dbg !781
  call void @llvm.dbg.declare(metadata i8** %p, metadata !782, metadata !30), !dbg !783
  %0 = load i8*, i8** %path.addr, align 8, !dbg !784
  %call = call i8* @strrchr(i8* %0, i32 47) #10, !dbg !785
  store i8* %call, i8** %p, align 8, !dbg !783
  %1 = load i8*, i8** %p, align 8, !dbg !786
  %tobool = icmp ne i8* %1, null, !dbg !786
  br i1 %tobool, label %if.end, label %if.then, !dbg !788

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !789
  store i8* %2, i8** %retval, align 8, !dbg !790
  br label %return, !dbg !790

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !791
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !792
  store i8* %add.ptr, i8** %retval, align 8, !dbg !793
  br label %return, !dbg !793

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !794
  ret i8* %4, !dbg !794
}

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define i8* @av_dirname(i8* %path) #0 !dbg !795 {
entry:
  %retval = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !798, metadata !30), !dbg !799
  call void @llvm.dbg.declare(metadata i8** %p, metadata !800, metadata !30), !dbg !801
  %0 = load i8*, i8** %path.addr, align 8, !dbg !802
  %call = call i8* @strrchr(i8* %0, i32 47) #10, !dbg !803
  store i8* %call, i8** %p, align 8, !dbg !801
  %1 = load i8*, i8** %p, align 8, !dbg !804
  %tobool = icmp ne i8* %1, null, !dbg !804
  br i1 %tobool, label %if.end, label %if.then, !dbg !806

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8** %retval, align 8, !dbg !807
  br label %return, !dbg !807

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !808
  store i8 0, i8* %2, align 1, !dbg !809
  %3 = load i8*, i8** %path.addr, align 8, !dbg !810
  store i8* %3, i8** %retval, align 8, !dbg !811
  br label %return, !dbg !811

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !812
  ret i8* %4, !dbg !812
}

; Function Attrs: nounwind uwtable
define i8* @av_append_path_component(i8* %path, i8* %component) #0 !dbg !813 {
entry:
  %retval = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %component.addr = alloca i8*, align 8
  %p_len = alloca i64, align 8
  %c_len = alloca i64, align 8
  %fullpath = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !814, metadata !30), !dbg !815
  store i8* %component, i8** %component.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %component.addr, metadata !816, metadata !30), !dbg !817
  call void @llvm.dbg.declare(metadata i64* %p_len, metadata !818, metadata !30), !dbg !819
  call void @llvm.dbg.declare(metadata i64* %c_len, metadata !820, metadata !30), !dbg !821
  call void @llvm.dbg.declare(metadata i8** %fullpath, metadata !822, metadata !30), !dbg !823
  %0 = load i8*, i8** %path.addr, align 8, !dbg !824
  %tobool = icmp ne i8* %0, null, !dbg !824
  br i1 %tobool, label %if.end, label %if.then, !dbg !826

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %component.addr, align 8, !dbg !827
  %call = call noalias i8* @av_strdup(i8* %1), !dbg !828
  store i8* %call, i8** %retval, align 8, !dbg !829
  br label %return, !dbg !829

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %component.addr, align 8, !dbg !830
  %tobool1 = icmp ne i8* %2, null, !dbg !830
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !832

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %path.addr, align 8, !dbg !833
  %call3 = call noalias i8* @av_strdup(i8* %3), !dbg !834
  store i8* %call3, i8** %retval, align 8, !dbg !835
  br label %return, !dbg !835

if.end4:                                          ; preds = %if.end
  %4 = load i8*, i8** %path.addr, align 8, !dbg !836
  %call5 = call i64 @strlen(i8* %4) #10, !dbg !837
  store i64 %call5, i64* %p_len, align 8, !dbg !838
  %5 = load i8*, i8** %component.addr, align 8, !dbg !839
  %call6 = call i64 @strlen(i8* %5) #10, !dbg !840
  store i64 %call6, i64* %c_len, align 8, !dbg !841
  %6 = load i64, i64* %p_len, align 8, !dbg !842
  %7 = load i64, i64* %c_len, align 8, !dbg !844
  %sub = sub i64 -1, %7, !dbg !845
  %cmp = icmp ugt i64 %6, %sub, !dbg !846
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !847

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i64, i64* %p_len, align 8, !dbg !848
  %9 = load i64, i64* %c_len, align 8, !dbg !850
  %add = add i64 %8, %9, !dbg !851
  %cmp7 = icmp ugt i64 %add, -3, !dbg !852
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !853

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  store i8* null, i8** %retval, align 8, !dbg !854
  br label %return, !dbg !854

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load i64, i64* %p_len, align 8, !dbg !855
  %11 = load i64, i64* %c_len, align 8, !dbg !856
  %add10 = add i64 %10, %11, !dbg !857
  %add11 = add i64 %add10, 2, !dbg !858
  %call12 = call noalias i8* @av_malloc(i64 %add11), !dbg !859
  store i8* %call12, i8** %fullpath, align 8, !dbg !860
  %12 = load i8*, i8** %fullpath, align 8, !dbg !861
  %tobool13 = icmp ne i8* %12, null, !dbg !861
  br i1 %tobool13, label %if.then14, label %if.end50, !dbg !863

if.then14:                                        ; preds = %if.end9
  %13 = load i64, i64* %p_len, align 8, !dbg !864
  %tobool15 = icmp ne i64 %13, 0, !dbg !864
  br i1 %tobool15, label %if.then16, label %if.end44, !dbg !867

if.then16:                                        ; preds = %if.then14
  %14 = load i8*, i8** %fullpath, align 8, !dbg !868
  %15 = load i8*, i8** %path.addr, align 8, !dbg !870
  %16 = load i64, i64* %p_len, align 8, !dbg !871
  %add17 = add i64 %16, 1, !dbg !872
  %call18 = call i64 @av_strlcpy(i8* %14, i8* %15, i64 %add17), !dbg !873
  %17 = load i64, i64* %c_len, align 8, !dbg !874
  %tobool19 = icmp ne i64 %17, 0, !dbg !874
  br i1 %tobool19, label %if.then20, label %if.end43, !dbg !876

if.then20:                                        ; preds = %if.then16
  %18 = load i64, i64* %p_len, align 8, !dbg !877
  %sub21 = sub i64 %18, 1, !dbg !880
  %19 = load i8*, i8** %fullpath, align 8, !dbg !881
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %sub21, !dbg !881
  %20 = load i8, i8* %arrayidx, align 1, !dbg !881
  %conv = sext i8 %20 to i32, !dbg !881
  %cmp22 = icmp ne i32 %conv, 47, !dbg !882
  br i1 %cmp22, label %land.lhs.true, label %if.else, !dbg !883

land.lhs.true:                                    ; preds = %if.then20
  %21 = load i8*, i8** %component.addr, align 8, !dbg !884
  %arrayidx24 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !884
  %22 = load i8, i8* %arrayidx24, align 1, !dbg !884
  %conv25 = sext i8 %22 to i32, !dbg !884
  %cmp26 = icmp ne i32 %conv25, 47, !dbg !886
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !887

if.then28:                                        ; preds = %land.lhs.true
  %23 = load i64, i64* %p_len, align 8, !dbg !888
  %inc = add i64 %23, 1, !dbg !888
  store i64 %inc, i64* %p_len, align 8, !dbg !888
  %24 = load i8*, i8** %fullpath, align 8, !dbg !889
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !889
  store i8 47, i8* %arrayidx29, align 1, !dbg !890
  br label %if.end42, !dbg !889

if.else:                                          ; preds = %land.lhs.true, %if.then20
  %25 = load i64, i64* %p_len, align 8, !dbg !891
  %sub30 = sub i64 %25, 1, !dbg !893
  %26 = load i8*, i8** %fullpath, align 8, !dbg !894
  %arrayidx31 = getelementptr inbounds i8, i8* %26, i64 %sub30, !dbg !894
  %27 = load i8, i8* %arrayidx31, align 1, !dbg !894
  %conv32 = sext i8 %27 to i32, !dbg !894
  %cmp33 = icmp eq i32 %conv32, 47, !dbg !895
  br i1 %cmp33, label %land.lhs.true35, label %if.end41, !dbg !896

land.lhs.true35:                                  ; preds = %if.else
  %28 = load i8*, i8** %component.addr, align 8, !dbg !897
  %arrayidx36 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !897
  %29 = load i8, i8* %arrayidx36, align 1, !dbg !897
  %conv37 = sext i8 %29 to i32, !dbg !897
  %cmp38 = icmp eq i32 %conv37, 47, !dbg !899
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !900

if.then40:                                        ; preds = %land.lhs.true35
  %30 = load i64, i64* %p_len, align 8, !dbg !901
  %dec = add i64 %30, -1, !dbg !901
  store i64 %dec, i64* %p_len, align 8, !dbg !901
  br label %if.end41, !dbg !902

if.end41:                                         ; preds = %if.then40, %land.lhs.true35, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then28
  br label %if.end43, !dbg !903

if.end43:                                         ; preds = %if.end42, %if.then16
  br label %if.end44, !dbg !904

if.end44:                                         ; preds = %if.end43, %if.then14
  %31 = load i64, i64* %p_len, align 8, !dbg !905
  %32 = load i8*, i8** %fullpath, align 8, !dbg !906
  %arrayidx45 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !906
  %33 = load i8*, i8** %component.addr, align 8, !dbg !907
  %34 = load i64, i64* %c_len, align 8, !dbg !908
  %add46 = add i64 %34, 1, !dbg !909
  %call47 = call i64 @av_strlcpy(i8* %arrayidx45, i8* %33, i64 %add46), !dbg !910
  %35 = load i64, i64* %p_len, align 8, !dbg !911
  %36 = load i64, i64* %c_len, align 8, !dbg !912
  %add48 = add i64 %35, %36, !dbg !913
  %37 = load i8*, i8** %fullpath, align 8, !dbg !914
  %arrayidx49 = getelementptr inbounds i8, i8* %37, i64 %add48, !dbg !914
  store i8 0, i8* %arrayidx49, align 1, !dbg !915
  br label %if.end50, !dbg !916

if.end50:                                         ; preds = %if.end44, %if.end9
  %38 = load i8*, i8** %fullpath, align 8, !dbg !917
  store i8* %38, i8** %retval, align 8, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %if.end50, %if.then8, %if.then2, %if.then
  %39 = load i8*, i8** %retval, align 8, !dbg !919
  ret i8* %39, !dbg !919
}

declare noalias i8* @av_strdup(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @av_escape(i8** %dst, i8* %src, i8* %special_chars, i32 %mode, i32 %flags) #0 !dbg !920 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8*, align 8
  %special_chars.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %dstbuf = alloca %struct.AVBPrint, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !923, metadata !30), !dbg !924
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !925, metadata !30), !dbg !926
  store i8* %special_chars, i8** %special_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %special_chars.addr, metadata !927, metadata !30), !dbg !928
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !929, metadata !30), !dbg !930
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !931, metadata !30), !dbg !932
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %dstbuf, metadata !933, metadata !30), !dbg !934
  call void @av_bprint_init(%struct.AVBPrint* %dstbuf, i32 1, i32 -1), !dbg !935
  %0 = load i8*, i8** %src.addr, align 8, !dbg !936
  %1 = load i8*, i8** %special_chars.addr, align 8, !dbg !937
  %2 = load i32, i32* %mode.addr, align 4, !dbg !938
  %3 = load i32, i32* %flags.addr, align 4, !dbg !939
  call void @av_bprint_escape(%struct.AVBPrint* %dstbuf, i8* %0, i8* %1, i32 %2, i32 %3), !dbg !940
  %call = call i32 @av_bprint_is_complete(%struct.AVBPrint* %dstbuf), !dbg !941
  %tobool = icmp ne i32 %call, 0, !dbg !941
  br i1 %tobool, label %if.else, label %if.then, !dbg !943

if.then:                                          ; preds = %entry
  %call1 = call i32 @av_bprint_finalize(%struct.AVBPrint* %dstbuf, i8** null), !dbg !944
  store i32 -12, i32* %retval, align 4, !dbg !946
  br label %return, !dbg !946

if.else:                                          ; preds = %entry
  %4 = load i8**, i8*** %dst.addr, align 8, !dbg !947
  %call2 = call i32 @av_bprint_finalize(%struct.AVBPrint* %dstbuf, i8** %4), !dbg !949
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %dstbuf, i32 0, i32 1, !dbg !950
  %5 = load i32, i32* %len, align 8, !dbg !950
  store i32 %5, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !952
  ret i32 %6, !dbg !952
}

declare void @av_bprint_escape(%struct.AVBPrint*, i8*, i8*, i32, i32) #6

; Function Attrs: nounwind uwtable
define i32 @av_match_name(i8* %name, i8* %names) #0 !dbg !953 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %names.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %namelen = alloca i32, align 4
  %negate = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !954, metadata !30), !dbg !955
  store i8* %names, i8** %names.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %names.addr, metadata !956, metadata !30), !dbg !957
  call void @llvm.dbg.declare(metadata i8** %p, metadata !958, metadata !30), !dbg !959
  call void @llvm.dbg.declare(metadata i32* %len, metadata !960, metadata !30), !dbg !961
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !962, metadata !30), !dbg !963
  %0 = load i8*, i8** %name.addr, align 8, !dbg !964
  %tobool = icmp ne i8* %0, null, !dbg !964
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !966

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %names.addr, align 8, !dbg !967
  %tobool1 = icmp ne i8* %1, null, !dbg !967
  br i1 %tobool1, label %if.end, label %if.then, !dbg !969

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !970
  br label %return, !dbg !970

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %name.addr, align 8, !dbg !971
  %call = call i64 @strlen(i8* %2) #10, !dbg !972
  %conv = trunc i64 %call to i32, !dbg !972
  store i32 %conv, i32* %namelen, align 4, !dbg !973
  br label %while.cond, !dbg !974

while.cond:                                       ; preds = %if.end39, %if.end
  %3 = load i8*, i8** %names.addr, align 8, !dbg !975
  %4 = load i8, i8* %3, align 1, !dbg !977
  %tobool2 = icmp ne i8 %4, 0, !dbg !978
  br i1 %tobool2, label %while.body, label %while.end, !dbg !978

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %negate, metadata !979, metadata !30), !dbg !981
  %5 = load i8*, i8** %names.addr, align 8, !dbg !982
  %6 = load i8, i8* %5, align 1, !dbg !983
  %conv3 = sext i8 %6 to i32, !dbg !983
  %cmp = icmp eq i32 45, %conv3, !dbg !984
  %conv4 = zext i1 %cmp to i32, !dbg !984
  store i32 %conv4, i32* %negate, align 4, !dbg !981
  %7 = load i8*, i8** %names.addr, align 8, !dbg !985
  %call5 = call i8* @strchr(i8* %7, i32 44) #10, !dbg !986
  store i8* %call5, i8** %p, align 8, !dbg !987
  %8 = load i8*, i8** %p, align 8, !dbg !988
  %tobool6 = icmp ne i8* %8, null, !dbg !988
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !990

if.then7:                                         ; preds = %while.body
  %9 = load i8*, i8** %names.addr, align 8, !dbg !991
  %10 = load i8*, i8** %names.addr, align 8, !dbg !992
  %call8 = call i64 @strlen(i8* %10) #10, !dbg !993
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %call8, !dbg !994
  store i8* %add.ptr, i8** %p, align 8, !dbg !995
  br label %if.end9, !dbg !996

if.end9:                                          ; preds = %if.then7, %while.body
  %11 = load i32, i32* %negate, align 4, !dbg !997
  %12 = load i8*, i8** %names.addr, align 8, !dbg !998
  %idx.ext = sext i32 %11 to i64, !dbg !998
  %add.ptr10 = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !998
  store i8* %add.ptr10, i8** %names.addr, align 8, !dbg !998
  %13 = load i8*, i8** %p, align 8, !dbg !999
  %14 = load i8*, i8** %names.addr, align 8, !dbg !1000
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64, !dbg !1001
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64, !dbg !1001
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1001
  %15 = load i32, i32* %namelen, align 4, !dbg !1002
  %conv11 = sext i32 %15 to i64, !dbg !1003
  %cmp12 = icmp sgt i64 %sub.ptr.sub, %conv11, !dbg !1004
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1005

cond.true:                                        ; preds = %if.end9
  %16 = load i8*, i8** %p, align 8, !dbg !1006
  %17 = load i8*, i8** %names.addr, align 8, !dbg !1008
  %sub.ptr.lhs.cast14 = ptrtoint i8* %16 to i64, !dbg !1009
  %sub.ptr.rhs.cast15 = ptrtoint i8* %17 to i64, !dbg !1009
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1009
  br label %cond.end, !dbg !1010

cond.false:                                       ; preds = %if.end9
  %18 = load i32, i32* %namelen, align 4, !dbg !1011
  %conv17 = sext i32 %18 to i64, !dbg !1013
  br label %cond.end, !dbg !1014

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub16, %cond.true ], [ %conv17, %cond.false ], !dbg !1015
  %conv18 = trunc i64 %cond to i32, !dbg !1017
  store i32 %conv18, i32* %len, align 4, !dbg !1018
  %19 = load i8*, i8** %name.addr, align 8, !dbg !1019
  %20 = load i8*, i8** %names.addr, align 8, !dbg !1021
  %21 = load i32, i32* %len, align 4, !dbg !1022
  %conv19 = sext i32 %21 to i64, !dbg !1022
  %call20 = call i32 @av_strncasecmp(i8* %19, i8* %20, i64 %conv19), !dbg !1023
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1023
  br i1 %tobool21, label %lor.lhs.false22, label %if.then37, !dbg !1024

lor.lhs.false22:                                  ; preds = %cond.end
  %22 = load i8*, i8** %names.addr, align 8, !dbg !1025
  %23 = load i8*, i8** %p, align 8, !dbg !1027
  %24 = load i8*, i8** %names.addr, align 8, !dbg !1028
  %sub.ptr.lhs.cast23 = ptrtoint i8* %23 to i64, !dbg !1029
  %sub.ptr.rhs.cast24 = ptrtoint i8* %24 to i64, !dbg !1029
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !1029
  %cmp26 = icmp sgt i64 3, %sub.ptr.sub25, !dbg !1030
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1031

cond.true28:                                      ; preds = %lor.lhs.false22
  br label %cond.end33, !dbg !1032

cond.false29:                                     ; preds = %lor.lhs.false22
  %25 = load i8*, i8** %p, align 8, !dbg !1034
  %26 = load i8*, i8** %names.addr, align 8, !dbg !1036
  %sub.ptr.lhs.cast30 = ptrtoint i8* %25 to i64, !dbg !1037
  %sub.ptr.rhs.cast31 = ptrtoint i8* %26 to i64, !dbg !1037
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31, !dbg !1037
  br label %cond.end33, !dbg !1038

cond.end33:                                       ; preds = %cond.false29, %cond.true28
  %cond34 = phi i64 [ 3, %cond.true28 ], [ %sub.ptr.sub32, %cond.false29 ], !dbg !1039
  %call35 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %22, i64 %cond34) #10, !dbg !1041
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1041
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !1042

if.then37:                                        ; preds = %cond.end33, %cond.end
  %27 = load i32, i32* %negate, align 4, !dbg !1043
  %tobool38 = icmp ne i32 %27, 0, !dbg !1044
  %lnot = xor i1 %tobool38, true, !dbg !1044
  %lnot.ext = zext i1 %lnot to i32, !dbg !1044
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end39:                                         ; preds = %cond.end33
  %28 = load i8*, i8** %p, align 8, !dbg !1046
  %29 = load i8*, i8** %p, align 8, !dbg !1047
  %30 = load i8, i8* %29, align 1, !dbg !1048
  %conv40 = sext i8 %30 to i32, !dbg !1048
  %cmp41 = icmp eq i32 %conv40, 44, !dbg !1049
  %conv42 = zext i1 %cmp41 to i32, !dbg !1049
  %idx.ext43 = sext i32 %conv42 to i64, !dbg !1050
  %add.ptr44 = getelementptr inbounds i8, i8* %28, i64 %idx.ext43, !dbg !1050
  store i8* %add.ptr44, i8** %names.addr, align 8, !dbg !1051
  br label %while.cond, !dbg !1052, !llvm.loop !1054

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

return:                                           ; preds = %while.end, %if.then37, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1056
  ret i32 %31, !dbg !1056
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define i32 @av_utf8_decode(i32* %codep, i8** %bufp, i8* %buf_end, i32 %flags) #0 !dbg !1057 {
entry:
  %retval = alloca i32, align 4
  %codep.addr = alloca i32*, align 8
  %bufp.addr = alloca i8**, align 8
  %buf_end.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %top = alloca i32, align 4
  %code = alloca i64, align 8
  %ret = alloca i32, align 4
  %tail_len = alloca i32, align 4
  %overlong_encoding_mins = alloca [6 x i32], align 16
  %tmp = alloca i32, align 4
  store i32* %codep, i32** %codep.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codep.addr, metadata !1065, metadata !30), !dbg !1066
  store i8** %bufp, i8*** %bufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bufp.addr, metadata !1067, metadata !30), !dbg !1068
  store i8* %buf_end, i8** %buf_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_end.addr, metadata !1069, metadata !30), !dbg !1070
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1071, metadata !30), !dbg !1072
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1073, metadata !30), !dbg !1074
  %0 = load i8**, i8*** %bufp.addr, align 8, !dbg !1075
  %1 = load i8*, i8** %0, align 8, !dbg !1076
  store i8* %1, i8** %p, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %top, metadata !1077, metadata !30), !dbg !1079
  call void @llvm.dbg.declare(metadata i64* %code, metadata !1080, metadata !30), !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1083, metadata !30), !dbg !1084
  store i32 0, i32* %ret, align 4, !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %tail_len, metadata !1085, metadata !30), !dbg !1086
  call void @llvm.dbg.declare(metadata [6 x i32]* %overlong_encoding_mins, metadata !1087, metadata !30), !dbg !1091
  %2 = bitcast [6 x i32]* %overlong_encoding_mins to i8*, !dbg !1091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([6 x i32]* @av_utf8_decode.overlong_encoding_mins to i8*), i64 24, i32 16, i1 false), !dbg !1091
  %3 = load i8*, i8** %p, align 8, !dbg !1092
  %4 = load i8*, i8** %buf_end.addr, align 8, !dbg !1094
  %cmp = icmp uge i8* %3, %4, !dbg !1095
  br i1 %cmp, label %if.then, label %if.end, !dbg !1096

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %p, align 8, !dbg !1098
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1098
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1098
  %6 = load i8, i8* %5, align 1, !dbg !1099
  %conv = zext i8 %6 to i64, !dbg !1099
  store i64 %conv, i64* %code, align 8, !dbg !1100
  %7 = load i64, i64* %code, align 8, !dbg !1101
  %and = and i64 %7, 192, !dbg !1103
  %cmp1 = icmp eq i64 %and, 128, !dbg !1104
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !1105

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, i64* %code, align 8, !dbg !1106
  %cmp3 = icmp uge i64 %8, 254, !dbg !1108
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1109

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -84, i32* %ret, align 4, !dbg !1110
  br label %end, !dbg !1112

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load i64, i64* %code, align 8, !dbg !1113
  %and7 = and i64 %9, 128, !dbg !1114
  %shr = lshr i64 %and7, 1, !dbg !1115
  %conv8 = trunc i64 %shr to i32, !dbg !1116
  store i32 %conv8, i32* %top, align 4, !dbg !1117
  store i32 0, i32* %tail_len, align 4, !dbg !1118
  br label %while.cond, !dbg !1119

while.cond:                                       ; preds = %if.end22, %if.end6
  %10 = load i64, i64* %code, align 8, !dbg !1120
  %11 = load i32, i32* %top, align 4, !dbg !1122
  %conv9 = zext i32 %11 to i64, !dbg !1122
  %and10 = and i64 %10, %conv9, !dbg !1123
  %tobool = icmp ne i64 %and10, 0, !dbg !1124
  br i1 %tobool, label %while.body, label %while.end, !dbg !1124

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1125, metadata !30), !dbg !1127
  %12 = load i32, i32* %tail_len, align 4, !dbg !1128
  %inc = add nsw i32 %12, 1, !dbg !1128
  store i32 %inc, i32* %tail_len, align 4, !dbg !1128
  %13 = load i8*, i8** %p, align 8, !dbg !1129
  %14 = load i8*, i8** %buf_end.addr, align 8, !dbg !1131
  %cmp11 = icmp uge i8* %13, %14, !dbg !1132
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !1133

if.then13:                                        ; preds = %while.body
  %15 = load i8**, i8*** %bufp.addr, align 8, !dbg !1134
  %16 = load i8*, i8** %15, align 8, !dbg !1136
  %incdec.ptr14 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1136
  store i8* %incdec.ptr14, i8** %15, align 8, !dbg !1136
  store i32 -84, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end15:                                         ; preds = %while.body
  %17 = load i8*, i8** %p, align 8, !dbg !1138
  %incdec.ptr16 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1138
  store i8* %incdec.ptr16, i8** %p, align 8, !dbg !1138
  %18 = load i8, i8* %17, align 1, !dbg !1139
  %conv17 = zext i8 %18 to i32, !dbg !1139
  %sub = sub nsw i32 %conv17, 128, !dbg !1140
  store i32 %sub, i32* %tmp, align 4, !dbg !1141
  %19 = load i32, i32* %tmp, align 4, !dbg !1142
  %shr18 = ashr i32 %19, 6, !dbg !1144
  %tobool19 = icmp ne i32 %shr18, 0, !dbg !1144
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !1145

if.then20:                                        ; preds = %if.end15
  %20 = load i8**, i8*** %bufp.addr, align 8, !dbg !1146
  %21 = load i8*, i8** %20, align 8, !dbg !1148
  %incdec.ptr21 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1148
  store i8* %incdec.ptr21, i8** %20, align 8, !dbg !1148
  store i32 -84, i32* %retval, align 4, !dbg !1149
  br label %return, !dbg !1149

if.end22:                                         ; preds = %if.end15
  %22 = load i64, i64* %code, align 8, !dbg !1150
  %shl = shl i64 %22, 6, !dbg !1151
  %23 = load i32, i32* %tmp, align 4, !dbg !1152
  %conv23 = sext i32 %23 to i64, !dbg !1152
  %add = add i64 %shl, %conv23, !dbg !1153
  store i64 %add, i64* %code, align 8, !dbg !1154
  %24 = load i32, i32* %top, align 4, !dbg !1155
  %shl24 = shl i32 %24, 5, !dbg !1155
  store i32 %shl24, i32* %top, align 4, !dbg !1155
  br label %while.cond, !dbg !1156, !llvm.loop !1158

while.end:                                        ; preds = %while.cond
  %25 = load i32, i32* %top, align 4, !dbg !1159
  %shl25 = shl i32 %25, 1, !dbg !1160
  %sub26 = sub i32 %shl25, 1, !dbg !1161
  %conv27 = zext i32 %sub26 to i64, !dbg !1162
  %26 = load i64, i64* %code, align 8, !dbg !1163
  %and28 = and i64 %26, %conv27, !dbg !1163
  store i64 %and28, i64* %code, align 8, !dbg !1163
  br label %do.body, !dbg !1164, !llvm.loop !1165

do.body:                                          ; preds = %while.end
  %27 = load i32, i32* %tail_len, align 4, !dbg !1166
  %cmp29 = icmp sle i32 %27, 5, !dbg !1170
  br i1 %cmp29, label %if.end32, label %if.then31, !dbg !1171

if.then31:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i32 411), !dbg !1172
  call void @abort() #11, !dbg !1175
  unreachable, !dbg !1177

if.end32:                                         ; preds = %do.body
  br label %do.end, !dbg !1178

do.end:                                           ; preds = %if.end32
  %28 = load i64, i64* %code, align 8, !dbg !1180
  %29 = load i32, i32* %tail_len, align 4, !dbg !1182
  %idxprom = sext i32 %29 to i64, !dbg !1183
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %overlong_encoding_mins, i64 0, i64 %idxprom, !dbg !1183
  %30 = load i32, i32* %arrayidx, align 4, !dbg !1183
  %conv33 = zext i32 %30 to i64, !dbg !1183
  %cmp34 = icmp ult i64 %28, %conv33, !dbg !1184
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1185

if.then36:                                        ; preds = %do.end
  store i32 -84, i32* %ret, align 4, !dbg !1186
  br label %end, !dbg !1188

if.end37:                                         ; preds = %do.end
  %31 = load i64, i64* %code, align 8, !dbg !1189
  %cmp38 = icmp uge i64 %31, 2147483648, !dbg !1191
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1192

if.then40:                                        ; preds = %if.end37
  store i32 -84, i32* %ret, align 4, !dbg !1193
  br label %end, !dbg !1195

if.end41:                                         ; preds = %if.end37
  %32 = load i64, i64* %code, align 8, !dbg !1196
  %conv42 = trunc i64 %32 to i32, !dbg !1196
  %33 = load i32*, i32** %codep.addr, align 8, !dbg !1197
  store i32 %conv42, i32* %33, align 4, !dbg !1198
  %34 = load i64, i64* %code, align 8, !dbg !1199
  %cmp43 = icmp ugt i64 %34, 1114111, !dbg !1201
  br i1 %cmp43, label %land.lhs.true, label %if.end48, !dbg !1202

land.lhs.true:                                    ; preds = %if.end41
  %35 = load i32, i32* %flags.addr, align 4, !dbg !1203
  %and45 = and i32 %35, 1, !dbg !1204
  %tobool46 = icmp ne i32 %and45, 0, !dbg !1204
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1205

if.then47:                                        ; preds = %land.lhs.true
  store i32 -84, i32* %ret, align 4, !dbg !1206
  br label %if.end48, !dbg !1207

if.end48:                                         ; preds = %if.then47, %land.lhs.true, %if.end41
  %36 = load i64, i64* %code, align 8, !dbg !1208
  %cmp49 = icmp ult i64 %36, 32, !dbg !1210
  br i1 %cmp49, label %land.lhs.true51, label %if.end64, !dbg !1211

land.lhs.true51:                                  ; preds = %if.end48
  %37 = load i64, i64* %code, align 8, !dbg !1212
  %cmp52 = icmp ne i64 %37, 9, !dbg !1214
  br i1 %cmp52, label %land.lhs.true54, label %if.end64, !dbg !1215

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %38 = load i64, i64* %code, align 8, !dbg !1216
  %cmp55 = icmp ne i64 %38, 10, !dbg !1218
  br i1 %cmp55, label %land.lhs.true57, label %if.end64, !dbg !1219

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %39 = load i64, i64* %code, align 8, !dbg !1220
  %cmp58 = icmp ne i64 %39, 13, !dbg !1222
  br i1 %cmp58, label %land.lhs.true60, label %if.end64, !dbg !1223

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %40 = load i32, i32* %flags.addr, align 4, !dbg !1224
  %and61 = and i32 %40, 8, !dbg !1225
  %tobool62 = icmp ne i32 %and61, 0, !dbg !1225
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !1226

if.then63:                                        ; preds = %land.lhs.true60
  store i32 -84, i32* %ret, align 4, !dbg !1228
  br label %if.end64, !dbg !1229

if.end64:                                         ; preds = %if.then63, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %if.end48
  %41 = load i64, i64* %code, align 8, !dbg !1230
  %cmp65 = icmp uge i64 %41, 55296, !dbg !1232
  br i1 %cmp65, label %land.lhs.true67, label %if.end74, !dbg !1233

land.lhs.true67:                                  ; preds = %if.end64
  %42 = load i64, i64* %code, align 8, !dbg !1234
  %cmp68 = icmp ule i64 %42, 57343, !dbg !1236
  br i1 %cmp68, label %land.lhs.true70, label %if.end74, !dbg !1237

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %43 = load i32, i32* %flags.addr, align 4, !dbg !1238
  %and71 = and i32 %43, 4, !dbg !1239
  %tobool72 = icmp ne i32 %and71, 0, !dbg !1239
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !1240

if.then73:                                        ; preds = %land.lhs.true70
  store i32 -84, i32* %ret, align 4, !dbg !1241
  br label %if.end74, !dbg !1242

if.end74:                                         ; preds = %if.then73, %land.lhs.true70, %land.lhs.true67, %if.end64
  %44 = load i64, i64* %code, align 8, !dbg !1243
  %cmp75 = icmp eq i64 %44, 65534, !dbg !1245
  br i1 %cmp75, label %land.lhs.true80, label %lor.lhs.false77, !dbg !1246

lor.lhs.false77:                                  ; preds = %if.end74
  %45 = load i64, i64* %code, align 8, !dbg !1247
  %cmp78 = icmp eq i64 %45, 65535, !dbg !1249
  br i1 %cmp78, label %land.lhs.true80, label %if.end84, !dbg !1250

land.lhs.true80:                                  ; preds = %lor.lhs.false77, %if.end74
  %46 = load i32, i32* %flags.addr, align 4, !dbg !1251
  %and81 = and i32 %46, 2, !dbg !1252
  %tobool82 = icmp ne i32 %and81, 0, !dbg !1252
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !1253

if.then83:                                        ; preds = %land.lhs.true80
  store i32 -84, i32* %ret, align 4, !dbg !1254
  br label %if.end84, !dbg !1255

if.end84:                                         ; preds = %if.then83, %land.lhs.true80, %lor.lhs.false77
  br label %end, !dbg !1256

end:                                              ; preds = %if.end84, %if.then40, %if.then36, %if.then5
  %47 = load i8*, i8** %p, align 8, !dbg !1257
  %48 = load i8**, i8*** %bufp.addr, align 8, !dbg !1258
  store i8* %47, i8** %48, align 8, !dbg !1259
  %49 = load i32, i32* %ret, align 4, !dbg !1260
  store i32 %49, i32* %retval, align 4, !dbg !1261
  br label %return, !dbg !1261

return:                                           ; preds = %end, %if.then20, %if.then13, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !1262
  ret i32 %50, !dbg !1262
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare void @av_log(i8*, i32, i8*, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define i32 @av_match_list(i8* %name, i8* %list, i8 signext %separator) #0 !dbg !1263 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %list.addr = alloca i8*, align 8
  %separator.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %k = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1266, metadata !30), !dbg !1267
  store i8* %list, i8** %list.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %list.addr, metadata !1268, metadata !30), !dbg !1269
  store i8 %separator, i8* %separator.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %separator.addr, metadata !1270, metadata !30), !dbg !1271
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1272, metadata !30), !dbg !1273
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1274, metadata !30), !dbg !1275
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1276
  store i8* %0, i8** %p, align 8, !dbg !1278
  br label %for.cond, !dbg !1279

for.cond:                                         ; preds = %for.end48, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !1280
  %tobool = icmp ne i8* %1, null, !dbg !1280
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1283

land.rhs:                                         ; preds = %for.cond
  %2 = load i8*, i8** %p, align 8, !dbg !1284
  %3 = load i8, i8* %2, align 1, !dbg !1286
  %conv = sext i8 %3 to i32, !dbg !1286
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1287
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end58, !dbg !1288

for.body:                                         ; preds = %land.end
  %5 = load i8*, i8** %list.addr, align 8, !dbg !1290
  store i8* %5, i8** %q, align 8, !dbg !1293
  br label %for.cond2, !dbg !1294

for.cond2:                                        ; preds = %for.end, %for.body
  %6 = load i8*, i8** %q, align 8, !dbg !1295
  %tobool3 = icmp ne i8* %6, null, !dbg !1295
  br i1 %tobool3, label %land.rhs4, label %land.end7, !dbg !1298

land.rhs4:                                        ; preds = %for.cond2
  %7 = load i8*, i8** %q, align 8, !dbg !1299
  %8 = load i8, i8* %7, align 1, !dbg !1301
  %conv5 = sext i8 %8 to i32, !dbg !1301
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1302
  br label %land.end7

land.end7:                                        ; preds = %land.rhs4, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %tobool6, %land.rhs4 ]
  br i1 %9, label %for.body8, label %for.end48, !dbg !1303

for.body8:                                        ; preds = %land.end7
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1305, metadata !30), !dbg !1307
  store i32 0, i32* %k, align 4, !dbg !1308
  br label %for.cond9, !dbg !1310

for.cond9:                                        ; preds = %for.inc, %for.body8
  %10 = load i32, i32* %k, align 4, !dbg !1311
  %idxprom = sext i32 %10 to i64, !dbg !1314
  %11 = load i8*, i8** %p, align 8, !dbg !1314
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !1314
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1314
  %conv10 = sext i8 %12 to i32, !dbg !1314
  %13 = load i32, i32* %k, align 4, !dbg !1315
  %idxprom11 = sext i32 %13 to i64, !dbg !1316
  %14 = load i8*, i8** %q, align 8, !dbg !1316
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 %idxprom11, !dbg !1316
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !1316
  %conv13 = sext i8 %15 to i32, !dbg !1316
  %cmp = icmp eq i32 %conv10, %conv13, !dbg !1317
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1318

lor.rhs:                                          ; preds = %for.cond9
  %16 = load i32, i32* %k, align 4, !dbg !1319
  %idxprom15 = sext i32 %16 to i64, !dbg !1321
  %17 = load i8*, i8** %p, align 8, !dbg !1321
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 %idxprom15, !dbg !1321
  %18 = load i8, i8* %arrayidx16, align 1, !dbg !1321
  %conv17 = sext i8 %18 to i32, !dbg !1321
  %19 = load i32, i32* %k, align 4, !dbg !1322
  %idxprom18 = sext i32 %19 to i64, !dbg !1323
  %20 = load i8*, i8** %q, align 8, !dbg !1323
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !1323
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1323
  %conv20 = sext i8 %21 to i32, !dbg !1323
  %mul = mul nsw i32 %conv17, %conv20, !dbg !1324
  %cmp21 = icmp eq i32 %mul, 0, !dbg !1325
  br i1 %cmp21, label %land.rhs23, label %land.end33, !dbg !1326

land.rhs23:                                       ; preds = %lor.rhs
  %22 = load i32, i32* %k, align 4, !dbg !1327
  %idxprom24 = sext i32 %22 to i64, !dbg !1329
  %23 = load i8*, i8** %p, align 8, !dbg !1329
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 %idxprom24, !dbg !1329
  %24 = load i8, i8* %arrayidx25, align 1, !dbg !1329
  %conv26 = sext i8 %24 to i32, !dbg !1329
  %25 = load i32, i32* %k, align 4, !dbg !1330
  %idxprom27 = sext i32 %25 to i64, !dbg !1331
  %26 = load i8*, i8** %q, align 8, !dbg !1331
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 %idxprom27, !dbg !1331
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !1331
  %conv29 = sext i8 %27 to i32, !dbg !1331
  %add = add nsw i32 %conv26, %conv29, !dbg !1332
  %28 = load i8, i8* %separator.addr, align 1, !dbg !1333
  %conv30 = sext i8 %28 to i32, !dbg !1333
  %cmp31 = icmp eq i32 %add, %conv30, !dbg !1334
  br label %land.end33

land.end33:                                       ; preds = %land.rhs23, %lor.rhs
  %29 = phi i1 [ false, %lor.rhs ], [ %cmp31, %land.rhs23 ]
  br label %lor.end, !dbg !1335

lor.end:                                          ; preds = %land.end33, %for.cond9
  %30 = phi i1 [ true, %for.cond9 ], [ %29, %land.end33 ]
  br i1 %30, label %for.body34, label %for.end, !dbg !1337

for.body34:                                       ; preds = %lor.end
  %31 = load i32, i32* %k, align 4, !dbg !1339
  %tobool35 = icmp ne i32 %31, 0, !dbg !1339
  br i1 %tobool35, label %land.lhs.true, label %if.end, !dbg !1341

land.lhs.true:                                    ; preds = %for.body34
  %32 = load i32, i32* %k, align 4, !dbg !1342
  %idxprom36 = sext i32 %32 to i64, !dbg !1344
  %33 = load i8*, i8** %p, align 8, !dbg !1344
  %arrayidx37 = getelementptr inbounds i8, i8* %33, i64 %idxprom36, !dbg !1344
  %34 = load i8, i8* %arrayidx37, align 1, !dbg !1344
  %tobool38 = icmp ne i8 %34, 0, !dbg !1344
  br i1 %tobool38, label %lor.lhs.false, label %if.then, !dbg !1345

lor.lhs.false:                                    ; preds = %land.lhs.true
  %35 = load i32, i32* %k, align 4, !dbg !1346
  %idxprom39 = sext i32 %35 to i64, !dbg !1348
  %36 = load i8*, i8** %p, align 8, !dbg !1348
  %arrayidx40 = getelementptr inbounds i8, i8* %36, i64 %idxprom39, !dbg !1348
  %37 = load i8, i8* %arrayidx40, align 1, !dbg !1348
  %conv41 = sext i8 %37 to i32, !dbg !1348
  %38 = load i8, i8* %separator.addr, align 1, !dbg !1349
  %conv42 = sext i8 %38 to i32, !dbg !1349
  %cmp43 = icmp eq i32 %conv41, %conv42, !dbg !1350
  br i1 %cmp43, label %if.then, label %if.end, !dbg !1351

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1352
  br label %return, !dbg !1352

if.end:                                           ; preds = %lor.lhs.false, %for.body34
  br label %for.inc, !dbg !1353

for.inc:                                          ; preds = %if.end
  %39 = load i32, i32* %k, align 4, !dbg !1355
  %inc = add nsw i32 %39, 1, !dbg !1355
  store i32 %inc, i32* %k, align 4, !dbg !1355
  br label %for.cond9, !dbg !1357, !llvm.loop !1358

for.end:                                          ; preds = %lor.end
  %40 = load i8*, i8** %q, align 8, !dbg !1360
  %41 = load i8, i8* %separator.addr, align 1, !dbg !1361
  %conv45 = sext i8 %41 to i32, !dbg !1361
  %call = call i8* @strchr(i8* %40, i32 %conv45) #10, !dbg !1362
  store i8* %call, i8** %q, align 8, !dbg !1363
  %42 = load i8*, i8** %q, align 8, !dbg !1364
  %tobool46 = icmp ne i8* %42, null, !dbg !1365
  %lnot = xor i1 %tobool46, true, !dbg !1365
  %lnot47 = xor i1 %lnot, true, !dbg !1366
  %lnot.ext = zext i1 %lnot47 to i32, !dbg !1366
  %43 = load i8*, i8** %q, align 8, !dbg !1367
  %idx.ext = sext i32 %lnot.ext to i64, !dbg !1367
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !1367
  store i8* %add.ptr, i8** %q, align 8, !dbg !1367
  br label %for.cond2, !dbg !1368, !llvm.loop !1370

for.end48:                                        ; preds = %land.end7
  %44 = load i8*, i8** %p, align 8, !dbg !1372
  %45 = load i8, i8* %separator.addr, align 1, !dbg !1373
  %conv49 = sext i8 %45 to i32, !dbg !1373
  %call50 = call i8* @strchr(i8* %44, i32 %conv49) #10, !dbg !1374
  store i8* %call50, i8** %p, align 8, !dbg !1375
  %46 = load i8*, i8** %p, align 8, !dbg !1376
  %tobool51 = icmp ne i8* %46, null, !dbg !1377
  %lnot52 = xor i1 %tobool51, true, !dbg !1377
  %lnot54 = xor i1 %lnot52, true, !dbg !1378
  %lnot.ext55 = zext i1 %lnot54 to i32, !dbg !1378
  %47 = load i8*, i8** %p, align 8, !dbg !1379
  %idx.ext56 = sext i32 %lnot.ext55 to i64, !dbg !1379
  %add.ptr57 = getelementptr inbounds i8, i8* %47, i64 %idx.ext56, !dbg !1379
  store i8* %add.ptr57, i8** %p, align 8, !dbg !1379
  br label %for.cond, !dbg !1380, !llvm.loop !1382

for.end58:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !1384
  br label %return, !dbg !1384

return:                                           ; preds = %for.end58, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !1385
  ret i32 %48, !dbg !1385
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--avstring.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVEscapeMode", file: !4, line: 313, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "AV_ESCAPE_MODE_AUTO", value: 0)
!7 = !DIEnumerator(name: "AV_ESCAPE_MODE_BACKSLASH", value: 1)
!8 = !DIEnumerator(name: "AV_ESCAPE_MODE_QUOTE", value: 2)
!9 = !{!10, !11, !13, !16}
!10 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !14, line: 119, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "av_strstart", scope: !21, file: !21, line: 34, type: !22, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!21 = !DIFile(filename: "libavutil/avstring.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !25, !27}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!28 = !{}
!29 = !DILocalVariable(name: "str", arg: 1, scope: !20, file: !21, line: 34, type: !25)
!30 = !DIExpression()
!31 = !DILocation(line: 34, column: 29, scope: !20)
!32 = !DILocalVariable(name: "pfx", arg: 2, scope: !20, file: !21, line: 34, type: !25)
!33 = !DILocation(line: 34, column: 46, scope: !20)
!34 = !DILocalVariable(name: "ptr", arg: 3, scope: !20, file: !21, line: 34, type: !27)
!35 = !DILocation(line: 34, column: 64, scope: !20)
!36 = !DILocation(line: 36, column: 5, scope: !20)
!37 = !DILocation(line: 36, column: 13, scope: !38)
!38 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 1)
!39 = !DILocation(line: 36, column: 12, scope: !38)
!40 = !DILocation(line: 36, column: 17, scope: !38)
!41 = !DILocation(line: 36, column: 21, scope: !42)
!42 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 2)
!43 = !DILocation(line: 36, column: 20, scope: !42)
!44 = !DILocation(line: 36, column: 29, scope: !42)
!45 = !DILocation(line: 36, column: 28, scope: !42)
!46 = !DILocation(line: 36, column: 25, scope: !42)
!47 = !DILocation(line: 36, column: 5, scope: !48)
!48 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 3)
!49 = !DILocation(line: 37, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !20, file: !21, line: 36, column: 34)
!51 = !DILocation(line: 38, column: 12, scope: !50)
!52 = !DILocation(line: 36, column: 5, scope: !53)
!53 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 4)
!54 = distinct !{!54, !36}
!55 = !DILocation(line: 40, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !20, file: !21, line: 40, column: 9)
!57 = !DILocation(line: 40, column: 10, scope: !56)
!58 = !DILocation(line: 40, column: 15, scope: !56)
!59 = !DILocation(line: 40, column: 18, scope: !60)
!60 = !DILexicalBlockFile(scope: !56, file: !21, discriminator: 1)
!61 = !DILocation(line: 40, column: 9, scope: !60)
!62 = !DILocation(line: 41, column: 16, scope: !56)
!63 = !DILocation(line: 41, column: 10, scope: !56)
!64 = !DILocation(line: 41, column: 14, scope: !56)
!65 = !DILocation(line: 41, column: 9, scope: !56)
!66 = !DILocation(line: 42, column: 14, scope: !20)
!67 = !DILocation(line: 42, column: 13, scope: !20)
!68 = !DILocation(line: 42, column: 12, scope: !20)
!69 = !DILocation(line: 42, column: 5, scope: !20)
!70 = distinct !DISubprogram(name: "av_stristart", scope: !21, file: !21, line: 45, type: !22, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!71 = !DILocalVariable(name: "str", arg: 1, scope: !70, file: !21, line: 45, type: !25)
!72 = !DILocation(line: 45, column: 30, scope: !70)
!73 = !DILocalVariable(name: "pfx", arg: 2, scope: !70, file: !21, line: 45, type: !25)
!74 = !DILocation(line: 45, column: 47, scope: !70)
!75 = !DILocalVariable(name: "ptr", arg: 3, scope: !70, file: !21, line: 45, type: !27)
!76 = !DILocation(line: 45, column: 65, scope: !70)
!77 = !DILocation(line: 47, column: 5, scope: !70)
!78 = !DILocation(line: 47, column: 13, scope: !79)
!79 = !DILexicalBlockFile(scope: !70, file: !21, discriminator: 1)
!80 = !DILocation(line: 47, column: 12, scope: !79)
!81 = !DILocation(line: 47, column: 17, scope: !79)
!82 = !DILocation(line: 47, column: 42, scope: !83)
!83 = !DILexicalBlockFile(scope: !70, file: !21, discriminator: 2)
!84 = !DILocation(line: 47, column: 41, scope: !83)
!85 = !DILocation(line: 47, column: 31, scope: !83)
!86 = !DILocation(line: 47, column: 20, scope: !83)
!87 = !DILocation(line: 47, column: 72, scope: !83)
!88 = !DILocation(line: 47, column: 71, scope: !83)
!89 = !DILocation(line: 47, column: 61, scope: !83)
!90 = !DILocation(line: 47, column: 50, scope: !91)
!91 = !DILexicalBlockFile(scope: !83, file: !21, discriminator: 5)
!92 = !DILocation(line: 47, column: 47, scope: !83)
!93 = !DILocation(line: 47, column: 5, scope: !94)
!94 = !DILexicalBlockFile(scope: !70, file: !21, discriminator: 3)
!95 = !DILocation(line: 48, column: 12, scope: !96)
!96 = distinct !DILexicalBlock(scope: !70, file: !21, line: 47, column: 78)
!97 = !DILocation(line: 49, column: 12, scope: !96)
!98 = !DILocation(line: 47, column: 5, scope: !99)
!99 = !DILexicalBlockFile(scope: !70, file: !21, discriminator: 4)
!100 = distinct !{!100, !77}
!101 = !DILocation(line: 51, column: 11, scope: !102)
!102 = distinct !DILexicalBlock(scope: !70, file: !21, line: 51, column: 9)
!103 = !DILocation(line: 51, column: 10, scope: !102)
!104 = !DILocation(line: 51, column: 15, scope: !102)
!105 = !DILocation(line: 51, column: 18, scope: !106)
!106 = !DILexicalBlockFile(scope: !102, file: !21, discriminator: 1)
!107 = !DILocation(line: 51, column: 9, scope: !106)
!108 = !DILocation(line: 52, column: 16, scope: !102)
!109 = !DILocation(line: 52, column: 10, scope: !102)
!110 = !DILocation(line: 52, column: 14, scope: !102)
!111 = !DILocation(line: 52, column: 9, scope: !102)
!112 = !DILocation(line: 53, column: 14, scope: !70)
!113 = !DILocation(line: 53, column: 13, scope: !70)
!114 = !DILocation(line: 53, column: 12, scope: !70)
!115 = !DILocation(line: 53, column: 5, scope: !70)
!116 = distinct !DISubprogram(name: "av_toupper", scope: !4, file: !4, line: 231, type: !117, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!117 = !DISubroutineType(types: !118)
!118 = !{!24, !24}
!119 = !DILocalVariable(name: "c", arg: 1, scope: !116, file: !4, line: 231, type: !24)
!120 = !DILocation(line: 231, column: 57, scope: !116)
!121 = !DILocation(line: 233, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !116, file: !4, line: 233, column: 9)
!123 = !DILocation(line: 233, column: 11, scope: !122)
!124 = !DILocation(line: 233, column: 18, scope: !122)
!125 = !DILocation(line: 233, column: 21, scope: !126)
!126 = !DILexicalBlockFile(scope: !122, file: !4, discriminator: 1)
!127 = !DILocation(line: 233, column: 23, scope: !126)
!128 = !DILocation(line: 233, column: 9, scope: !126)
!129 = !DILocation(line: 234, column: 11, scope: !122)
!130 = !DILocation(line: 234, column: 9, scope: !122)
!131 = !DILocation(line: 235, column: 12, scope: !116)
!132 = !DILocation(line: 235, column: 5, scope: !116)
!133 = distinct !DISubprogram(name: "av_stristr", scope: !21, file: !21, line: 56, type: !134, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!134 = !DISubroutineType(types: !135)
!135 = !{!11, !25, !25}
!136 = !DILocalVariable(name: "s1", arg: 1, scope: !133, file: !21, line: 56, type: !25)
!137 = !DILocation(line: 56, column: 30, scope: !133)
!138 = !DILocalVariable(name: "s2", arg: 2, scope: !133, file: !21, line: 56, type: !25)
!139 = !DILocation(line: 56, column: 46, scope: !133)
!140 = !DILocation(line: 58, column: 11, scope: !141)
!141 = distinct !DILexicalBlock(scope: !133, file: !21, line: 58, column: 9)
!142 = !DILocation(line: 58, column: 10, scope: !141)
!143 = !DILocation(line: 58, column: 9, scope: !133)
!144 = !DILocation(line: 59, column: 33, scope: !141)
!145 = !DILocation(line: 59, column: 23, scope: !141)
!146 = !DILocation(line: 59, column: 16, scope: !141)
!147 = !DILocation(line: 59, column: 9, scope: !141)
!148 = !DILocation(line: 61, column: 5, scope: !133)
!149 = distinct !{!149, !148}
!150 = !DILocation(line: 62, column: 26, scope: !151)
!151 = distinct !DILexicalBlock(scope: !133, file: !21, line: 62, column: 13)
!152 = !DILocation(line: 62, column: 30, scope: !151)
!153 = !DILocation(line: 62, column: 13, scope: !151)
!154 = !DILocation(line: 62, column: 13, scope: !133)
!155 = !DILocation(line: 63, column: 37, scope: !151)
!156 = !DILocation(line: 63, column: 27, scope: !151)
!157 = !DILocation(line: 63, column: 20, scope: !151)
!158 = !DILocation(line: 63, column: 13, scope: !151)
!159 = !DILocation(line: 62, column: 37, scope: !160)
!160 = !DILexicalBlockFile(scope: !151, file: !21, discriminator: 1)
!161 = !DILocation(line: 64, column: 15, scope: !133)
!162 = !DILocation(line: 64, column: 12, scope: !133)
!163 = !DILocation(line: 62, column: 37, scope: !164)
!164 = !DILexicalBlockFile(scope: !151, file: !21, discriminator: 2)
!165 = !DILocation(line: 66, column: 5, scope: !133)
!166 = !DILocation(line: 67, column: 1, scope: !133)
!167 = distinct !DISubprogram(name: "av_strnstr", scope: !21, file: !21, line: 69, type: !168, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!168 = !DISubroutineType(types: !169)
!169 = !{!11, !25, !25, !170}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !171, line: 216, baseType: !172)
!171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!172 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!173 = !DILocalVariable(name: "haystack", arg: 1, scope: !167, file: !21, line: 69, type: !25)
!174 = !DILocation(line: 69, column: 30, scope: !167)
!175 = !DILocalVariable(name: "needle", arg: 2, scope: !167, file: !21, line: 69, type: !25)
!176 = !DILocation(line: 69, column: 52, scope: !167)
!177 = !DILocalVariable(name: "hay_length", arg: 3, scope: !167, file: !21, line: 69, type: !170)
!178 = !DILocation(line: 69, column: 67, scope: !167)
!179 = !DILocalVariable(name: "needle_len", scope: !167, file: !21, line: 71, type: !170)
!180 = !DILocation(line: 71, column: 12, scope: !167)
!181 = !DILocation(line: 71, column: 32, scope: !167)
!182 = !DILocation(line: 71, column: 25, scope: !167)
!183 = !DILocation(line: 72, column: 10, scope: !184)
!184 = distinct !DILexicalBlock(scope: !167, file: !21, line: 72, column: 9)
!185 = !DILocation(line: 72, column: 9, scope: !167)
!186 = !DILocation(line: 73, column: 23, scope: !184)
!187 = !DILocation(line: 73, column: 9, scope: !184)
!188 = !DILocation(line: 74, column: 5, scope: !167)
!189 = !DILocation(line: 74, column: 12, scope: !190)
!190 = !DILexicalBlockFile(scope: !167, file: !21, discriminator: 1)
!191 = !DILocation(line: 74, column: 26, scope: !190)
!192 = !DILocation(line: 74, column: 23, scope: !190)
!193 = !DILocation(line: 74, column: 5, scope: !190)
!194 = !DILocation(line: 75, column: 19, scope: !195)
!195 = distinct !DILexicalBlock(scope: !167, file: !21, line: 74, column: 38)
!196 = !DILocation(line: 76, column: 21, scope: !197)
!197 = distinct !DILexicalBlock(scope: !195, file: !21, line: 76, column: 13)
!198 = !DILocation(line: 76, column: 31, scope: !197)
!199 = !DILocation(line: 76, column: 39, scope: !197)
!200 = !DILocation(line: 76, column: 14, scope: !197)
!201 = !DILocation(line: 76, column: 13, scope: !195)
!202 = !DILocation(line: 77, column: 27, scope: !197)
!203 = !DILocation(line: 77, column: 13, scope: !197)
!204 = !DILocation(line: 78, column: 17, scope: !195)
!205 = !DILocation(line: 74, column: 5, scope: !206)
!206 = !DILexicalBlockFile(scope: !167, file: !21, discriminator: 2)
!207 = distinct !{!207, !188}
!208 = !DILocation(line: 80, column: 5, scope: !167)
!209 = !DILocation(line: 81, column: 1, scope: !167)
!210 = distinct !DISubprogram(name: "av_strlcpy", scope: !21, file: !21, line: 83, type: !211, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!211 = !DISubroutineType(types: !212)
!212 = !{!170, !11, !25, !170}
!213 = !DILocalVariable(name: "dst", arg: 1, scope: !210, file: !21, line: 83, type: !11)
!214 = !DILocation(line: 83, column: 25, scope: !210)
!215 = !DILocalVariable(name: "src", arg: 2, scope: !210, file: !21, line: 83, type: !25)
!216 = !DILocation(line: 83, column: 42, scope: !210)
!217 = !DILocalVariable(name: "size", arg: 3, scope: !210, file: !21, line: 83, type: !170)
!218 = !DILocation(line: 83, column: 54, scope: !210)
!219 = !DILocalVariable(name: "len", scope: !210, file: !21, line: 85, type: !170)
!220 = !DILocation(line: 85, column: 12, scope: !210)
!221 = !DILocation(line: 86, column: 5, scope: !210)
!222 = !DILocation(line: 86, column: 12, scope: !223)
!223 = !DILexicalBlockFile(scope: !210, file: !21, discriminator: 1)
!224 = !DILocation(line: 86, column: 20, scope: !223)
!225 = !DILocation(line: 86, column: 18, scope: !223)
!226 = !DILocation(line: 86, column: 25, scope: !223)
!227 = !DILocation(line: 86, column: 29, scope: !228)
!228 = !DILexicalBlockFile(scope: !210, file: !21, discriminator: 2)
!229 = !DILocation(line: 86, column: 28, scope: !228)
!230 = !DILocation(line: 86, column: 25, scope: !228)
!231 = !DILocation(line: 86, column: 5, scope: !232)
!232 = !DILexicalBlockFile(scope: !210, file: !21, discriminator: 3)
!233 = !DILocation(line: 87, column: 22, scope: !210)
!234 = !DILocation(line: 87, column: 18, scope: !210)
!235 = !DILocation(line: 87, column: 13, scope: !210)
!236 = !DILocation(line: 87, column: 16, scope: !210)
!237 = !DILocation(line: 86, column: 5, scope: !238)
!238 = !DILexicalBlockFile(scope: !210, file: !21, discriminator: 4)
!239 = distinct !{!239, !221}
!240 = !DILocation(line: 88, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !210, file: !21, line: 88, column: 9)
!242 = !DILocation(line: 88, column: 16, scope: !241)
!243 = !DILocation(line: 88, column: 13, scope: !241)
!244 = !DILocation(line: 88, column: 9, scope: !210)
!245 = !DILocation(line: 89, column: 10, scope: !241)
!246 = !DILocation(line: 89, column: 14, scope: !241)
!247 = !DILocation(line: 89, column: 9, scope: !241)
!248 = !DILocation(line: 90, column: 12, scope: !210)
!249 = !DILocation(line: 90, column: 25, scope: !210)
!250 = !DILocation(line: 90, column: 18, scope: !210)
!251 = !DILocation(line: 90, column: 16, scope: !210)
!252 = !DILocation(line: 90, column: 30, scope: !210)
!253 = !DILocation(line: 90, column: 5, scope: !210)
!254 = distinct !DISubprogram(name: "av_strlcat", scope: !21, file: !21, line: 93, type: !211, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!255 = !DILocalVariable(name: "dst", arg: 1, scope: !254, file: !21, line: 93, type: !11)
!256 = !DILocation(line: 93, column: 25, scope: !254)
!257 = !DILocalVariable(name: "src", arg: 2, scope: !254, file: !21, line: 93, type: !25)
!258 = !DILocation(line: 93, column: 42, scope: !254)
!259 = !DILocalVariable(name: "size", arg: 3, scope: !254, file: !21, line: 93, type: !170)
!260 = !DILocation(line: 93, column: 54, scope: !254)
!261 = !DILocalVariable(name: "len", scope: !254, file: !21, line: 95, type: !170)
!262 = !DILocation(line: 95, column: 12, scope: !254)
!263 = !DILocation(line: 95, column: 25, scope: !254)
!264 = !DILocation(line: 95, column: 18, scope: !254)
!265 = !DILocation(line: 96, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !254, file: !21, line: 96, column: 9)
!267 = !DILocation(line: 96, column: 17, scope: !266)
!268 = !DILocation(line: 96, column: 21, scope: !266)
!269 = !DILocation(line: 96, column: 14, scope: !266)
!270 = !DILocation(line: 96, column: 9, scope: !254)
!271 = !DILocation(line: 97, column: 16, scope: !266)
!272 = !DILocation(line: 97, column: 29, scope: !266)
!273 = !DILocation(line: 97, column: 22, scope: !266)
!274 = !DILocation(line: 97, column: 20, scope: !266)
!275 = !DILocation(line: 97, column: 9, scope: !266)
!276 = !DILocation(line: 98, column: 12, scope: !254)
!277 = !DILocation(line: 98, column: 29, scope: !254)
!278 = !DILocation(line: 98, column: 35, scope: !254)
!279 = !DILocation(line: 98, column: 33, scope: !254)
!280 = !DILocation(line: 98, column: 40, scope: !254)
!281 = !DILocation(line: 98, column: 45, scope: !254)
!282 = !DILocation(line: 98, column: 52, scope: !254)
!283 = !DILocation(line: 98, column: 50, scope: !254)
!284 = !DILocation(line: 98, column: 18, scope: !254)
!285 = !DILocation(line: 98, column: 16, scope: !254)
!286 = !DILocation(line: 98, column: 5, scope: !254)
!287 = !DILocation(line: 99, column: 1, scope: !254)
!288 = distinct !DISubprogram(name: "av_strlcatf", scope: !21, file: !21, line: 101, type: !289, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!289 = !DISubroutineType(types: !290)
!290 = !{!170, !11, !170, !25, null}
!291 = !DILocalVariable(name: "dst", arg: 1, scope: !288, file: !21, line: 101, type: !11)
!292 = !DILocation(line: 101, column: 26, scope: !288)
!293 = !DILocalVariable(name: "size", arg: 2, scope: !288, file: !21, line: 101, type: !170)
!294 = !DILocation(line: 101, column: 38, scope: !288)
!295 = !DILocalVariable(name: "fmt", arg: 3, scope: !288, file: !21, line: 101, type: !25)
!296 = !DILocation(line: 101, column: 56, scope: !288)
!297 = !DILocalVariable(name: "len", scope: !288, file: !21, line: 103, type: !170)
!298 = !DILocation(line: 103, column: 12, scope: !288)
!299 = !DILocation(line: 103, column: 25, scope: !288)
!300 = !DILocation(line: 103, column: 18, scope: !288)
!301 = !DILocalVariable(name: "vl", scope: !288, file: !21, line: 104, type: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !303, line: 98, baseType: !304)
!303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !303, line: 40, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 104, baseType: !306)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 192, align: 64, elements: !313)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 104, size: 192, align: 64, elements: !308)
!308 = !{!309, !310, !311, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !307, file: !1, line: 104, baseType: !10, size: 32, align: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !307, file: !1, line: 104, baseType: !10, size: 32, align: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !307, file: !1, line: 104, baseType: !16, size: 64, align: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !307, file: !1, line: 104, baseType: !16, size: 64, align: 64, offset: 128)
!313 = !{!314}
!314 = !DISubrange(count: 1)
!315 = !DILocation(line: 104, column: 13, scope: !288)
!316 = !DILocation(line: 106, column: 4, scope: !288)
!317 = !DILocation(line: 107, column: 22, scope: !288)
!318 = !DILocation(line: 107, column: 28, scope: !288)
!319 = !DILocation(line: 107, column: 26, scope: !288)
!320 = !DILocation(line: 107, column: 33, scope: !288)
!321 = !DILocation(line: 107, column: 40, scope: !288)
!322 = !DILocation(line: 107, column: 38, scope: !288)
!323 = !DILocation(line: 107, column: 46, scope: !324)
!324 = !DILexicalBlockFile(scope: !288, file: !21, discriminator: 1)
!325 = !DILocation(line: 107, column: 53, scope: !324)
!326 = !DILocation(line: 107, column: 51, scope: !324)
!327 = !DILocation(line: 107, column: 33, scope: !324)
!328 = !DILocation(line: 107, column: 33, scope: !329)
!329 = !DILexicalBlockFile(scope: !288, file: !21, discriminator: 2)
!330 = !DILocation(line: 107, column: 33, scope: !331)
!331 = !DILexicalBlockFile(scope: !288, file: !21, discriminator: 3)
!332 = !DILocation(line: 107, column: 62, scope: !331)
!333 = !DILocation(line: 107, column: 67, scope: !331)
!334 = !DILocation(line: 107, column: 12, scope: !331)
!335 = !DILocation(line: 107, column: 9, scope: !331)
!336 = !DILocation(line: 108, column: 4, scope: !288)
!337 = !DILocation(line: 110, column: 12, scope: !288)
!338 = !DILocation(line: 110, column: 5, scope: !288)
!339 = distinct !DISubprogram(name: "av_asprintf", scope: !21, file: !21, line: 113, type: !340, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!340 = !DISubroutineType(types: !341)
!341 = !{!11, !25, null}
!342 = !DILocalVariable(name: "fmt", arg: 1, scope: !339, file: !21, line: 113, type: !25)
!343 = !DILocation(line: 113, column: 31, scope: !339)
!344 = !DILocalVariable(name: "p", scope: !339, file: !21, line: 115, type: !11)
!345 = !DILocation(line: 115, column: 11, scope: !339)
!346 = !DILocalVariable(name: "va", scope: !339, file: !21, line: 116, type: !302)
!347 = !DILocation(line: 116, column: 13, scope: !339)
!348 = !DILocalVariable(name: "len", scope: !339, file: !21, line: 117, type: !24)
!349 = !DILocation(line: 117, column: 9, scope: !339)
!350 = !DILocation(line: 119, column: 4, scope: !339)
!351 = !DILocation(line: 120, column: 29, scope: !339)
!352 = !DILocation(line: 120, column: 34, scope: !339)
!353 = !DILocation(line: 120, column: 11, scope: !339)
!354 = !DILocation(line: 120, column: 9, scope: !339)
!355 = !DILocation(line: 121, column: 4, scope: !339)
!356 = !DILocation(line: 122, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !339, file: !21, line: 122, column: 9)
!358 = !DILocation(line: 122, column: 13, scope: !357)
!359 = !DILocation(line: 122, column: 9, scope: !339)
!360 = !DILocation(line: 123, column: 9, scope: !357)
!361 = !DILocation(line: 125, column: 19, scope: !339)
!362 = !DILocation(line: 125, column: 23, scope: !339)
!363 = !DILocation(line: 125, column: 9, scope: !339)
!364 = !DILocation(line: 125, column: 7, scope: !339)
!365 = !DILocation(line: 126, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !339, file: !21, line: 126, column: 9)
!367 = !DILocation(line: 126, column: 9, scope: !339)
!368 = !DILocation(line: 127, column: 9, scope: !366)
!369 = !DILocation(line: 129, column: 4, scope: !339)
!370 = !DILocation(line: 130, column: 21, scope: !339)
!371 = !DILocation(line: 130, column: 24, scope: !339)
!372 = !DILocation(line: 130, column: 28, scope: !339)
!373 = !DILocation(line: 130, column: 33, scope: !339)
!374 = !DILocation(line: 130, column: 38, scope: !339)
!375 = !DILocation(line: 130, column: 11, scope: !339)
!376 = !DILocation(line: 130, column: 9, scope: !339)
!377 = !DILocation(line: 131, column: 4, scope: !339)
!378 = !DILocation(line: 132, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !339, file: !21, line: 132, column: 9)
!380 = !DILocation(line: 132, column: 13, scope: !379)
!381 = !DILocation(line: 132, column: 9, scope: !339)
!382 = !DILocation(line: 133, column: 18, scope: !379)
!383 = !DILocation(line: 133, column: 9, scope: !379)
!384 = !DILocation(line: 132, column: 15, scope: !385)
!385 = !DILexicalBlockFile(scope: !379, file: !21, discriminator: 1)
!386 = !DILocation(line: 136, column: 12, scope: !339)
!387 = !DILocation(line: 136, column: 5, scope: !339)
!388 = distinct !DISubprogram(name: "av_d2str", scope: !21, file: !21, line: 139, type: !389, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!389 = !DISubroutineType(types: !390)
!390 = !{!11, !391}
!391 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!392 = !DILocalVariable(name: "d", arg: 1, scope: !388, file: !21, line: 139, type: !391)
!393 = !DILocation(line: 139, column: 23, scope: !388)
!394 = !DILocalVariable(name: "str", scope: !388, file: !21, line: 141, type: !11)
!395 = !DILocation(line: 141, column: 11, scope: !388)
!396 = !DILocation(line: 141, column: 17, scope: !388)
!397 = !DILocation(line: 142, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !388, file: !21, line: 142, column: 9)
!399 = !DILocation(line: 142, column: 9, scope: !388)
!400 = !DILocation(line: 143, column: 18, scope: !398)
!401 = !DILocation(line: 143, column: 33, scope: !398)
!402 = !DILocation(line: 143, column: 9, scope: !398)
!403 = !DILocation(line: 144, column: 12, scope: !388)
!404 = !DILocation(line: 144, column: 5, scope: !388)
!405 = distinct !DISubprogram(name: "av_get_token", scope: !21, file: !21, line: 149, type: !406, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!406 = !DISubroutineType(types: !407)
!407 = !{!11, !27, !25}
!408 = !DILocalVariable(name: "buf", arg: 1, scope: !405, file: !21, line: 149, type: !27)
!409 = !DILocation(line: 149, column: 33, scope: !405)
!410 = !DILocalVariable(name: "term", arg: 2, scope: !405, file: !21, line: 149, type: !25)
!411 = !DILocation(line: 149, column: 50, scope: !405)
!412 = !DILocalVariable(name: "out", scope: !405, file: !21, line: 151, type: !11)
!413 = !DILocation(line: 151, column: 11, scope: !405)
!414 = !DILocation(line: 151, column: 35, scope: !405)
!415 = !DILocation(line: 151, column: 34, scope: !405)
!416 = !DILocation(line: 151, column: 27, scope: !405)
!417 = !DILocation(line: 151, column: 40, scope: !405)
!418 = !DILocation(line: 151, column: 17, scope: !419)
!419 = !DILexicalBlockFile(scope: !405, file: !21, discriminator: 1)
!420 = !DILocalVariable(name: "ret", scope: !405, file: !21, line: 152, type: !11)
!421 = !DILocation(line: 152, column: 11, scope: !405)
!422 = !DILocation(line: 152, column: 17, scope: !405)
!423 = !DILocalVariable(name: "end", scope: !405, file: !21, line: 152, type: !11)
!424 = !DILocation(line: 152, column: 23, scope: !405)
!425 = !DILocation(line: 152, column: 29, scope: !405)
!426 = !DILocalVariable(name: "p", scope: !405, file: !21, line: 153, type: !25)
!427 = !DILocation(line: 153, column: 17, scope: !405)
!428 = !DILocation(line: 153, column: 22, scope: !405)
!429 = !DILocation(line: 153, column: 21, scope: !405)
!430 = !DILocation(line: 154, column: 10, scope: !431)
!431 = distinct !DILexicalBlock(scope: !405, file: !21, line: 154, column: 9)
!432 = !DILocation(line: 154, column: 9, scope: !405)
!433 = !DILocation(line: 155, column: 9, scope: !431)
!434 = !DILocation(line: 156, column: 17, scope: !405)
!435 = !DILocation(line: 156, column: 10, scope: !405)
!436 = !DILocation(line: 156, column: 7, scope: !405)
!437 = !DILocation(line: 158, column: 5, scope: !405)
!438 = !DILocation(line: 158, column: 13, scope: !419)
!439 = !DILocation(line: 158, column: 12, scope: !419)
!440 = !DILocation(line: 158, column: 15, scope: !419)
!441 = !DILocation(line: 158, column: 26, scope: !442)
!442 = !DILexicalBlockFile(scope: !405, file: !21, discriminator: 2)
!443 = !DILocation(line: 158, column: 29, scope: !442)
!444 = !DILocation(line: 158, column: 19, scope: !442)
!445 = !DILocation(line: 158, column: 18, scope: !442)
!446 = !DILocation(line: 158, column: 5, scope: !447)
!447 = !DILexicalBlockFile(scope: !405, file: !21, discriminator: 3)
!448 = !DILocalVariable(name: "c", scope: !449, file: !21, line: 159, type: !12)
!449 = distinct !DILexicalBlock(scope: !405, file: !21, line: 158, column: 36)
!450 = !DILocation(line: 159, column: 14, scope: !449)
!451 = !DILocation(line: 159, column: 20, scope: !449)
!452 = !DILocation(line: 159, column: 18, scope: !449)
!453 = !DILocation(line: 160, column: 13, scope: !454)
!454 = distinct !DILexicalBlock(scope: !449, file: !21, line: 160, column: 13)
!455 = !DILocation(line: 160, column: 15, scope: !454)
!456 = !DILocation(line: 160, column: 23, scope: !454)
!457 = !DILocation(line: 160, column: 27, scope: !458)
!458 = !DILexicalBlockFile(scope: !454, file: !21, discriminator: 1)
!459 = !DILocation(line: 160, column: 26, scope: !458)
!460 = !DILocation(line: 160, column: 13, scope: !458)
!461 = !DILocation(line: 161, column: 24, scope: !462)
!462 = distinct !DILexicalBlock(scope: !454, file: !21, line: 160, column: 30)
!463 = !DILocation(line: 161, column: 22, scope: !462)
!464 = !DILocation(line: 161, column: 17, scope: !462)
!465 = !DILocation(line: 161, column: 20, scope: !462)
!466 = !DILocation(line: 162, column: 19, scope: !462)
!467 = !DILocation(line: 162, column: 17, scope: !462)
!468 = !DILocation(line: 163, column: 9, scope: !462)
!469 = !DILocation(line: 163, column: 20, scope: !470)
!470 = !DILexicalBlockFile(scope: !471, file: !21, discriminator: 1)
!471 = distinct !DILexicalBlock(scope: !454, file: !21, line: 163, column: 20)
!472 = !DILocation(line: 163, column: 22, scope: !470)
!473 = !DILocation(line: 164, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !471, file: !21, line: 163, column: 31)
!475 = !DILocation(line: 164, column: 21, scope: !476)
!476 = !DILexicalBlockFile(scope: !474, file: !21, discriminator: 1)
!477 = !DILocation(line: 164, column: 20, scope: !476)
!478 = !DILocation(line: 164, column: 23, scope: !476)
!479 = !DILocation(line: 164, column: 27, scope: !480)
!480 = !DILexicalBlockFile(scope: !474, file: !21, discriminator: 2)
!481 = !DILocation(line: 164, column: 26, scope: !480)
!482 = !DILocation(line: 164, column: 29, scope: !480)
!483 = !DILocation(line: 164, column: 13, scope: !484)
!484 = !DILexicalBlockFile(scope: !474, file: !21, discriminator: 3)
!485 = !DILocation(line: 165, column: 28, scope: !474)
!486 = !DILocation(line: 165, column: 26, scope: !474)
!487 = !DILocation(line: 165, column: 21, scope: !474)
!488 = !DILocation(line: 165, column: 24, scope: !474)
!489 = !DILocation(line: 164, column: 13, scope: !490)
!490 = !DILexicalBlockFile(scope: !474, file: !21, discriminator: 4)
!491 = distinct !{!491, !473}
!492 = !DILocation(line: 166, column: 18, scope: !493)
!493 = distinct !DILexicalBlock(scope: !474, file: !21, line: 166, column: 17)
!494 = !DILocation(line: 166, column: 17, scope: !493)
!495 = !DILocation(line: 166, column: 17, scope: !474)
!496 = !DILocation(line: 167, column: 18, scope: !497)
!497 = distinct !DILexicalBlock(scope: !493, file: !21, line: 166, column: 21)
!498 = !DILocation(line: 168, column: 23, scope: !497)
!499 = !DILocation(line: 168, column: 21, scope: !497)
!500 = !DILocation(line: 169, column: 13, scope: !497)
!501 = !DILocation(line: 170, column: 9, scope: !474)
!502 = !DILocation(line: 171, column: 22, scope: !503)
!503 = distinct !DILexicalBlock(scope: !471, file: !21, line: 170, column: 16)
!504 = !DILocation(line: 171, column: 17, scope: !503)
!505 = !DILocation(line: 171, column: 20, scope: !503)
!506 = !DILocation(line: 158, column: 5, scope: !507)
!507 = !DILexicalBlockFile(scope: !405, file: !21, discriminator: 4)
!508 = distinct !{!508, !437}
!509 = !DILocation(line: 175, column: 5, scope: !405)
!510 = distinct !{!510, !509}
!511 = !DILocation(line: 176, column: 13, scope: !405)
!512 = !DILocation(line: 176, column: 16, scope: !405)
!513 = !DILocation(line: 176, column: 9, scope: !405)
!514 = !DILocation(line: 177, column: 12, scope: !405)
!515 = !DILocation(line: 177, column: 19, scope: !405)
!516 = !DILocation(line: 177, column: 16, scope: !405)
!517 = !DILocation(line: 177, column: 23, scope: !405)
!518 = !DILocation(line: 177, column: 33, scope: !419)
!519 = !DILocation(line: 177, column: 26, scope: !419)
!520 = !DILocation(line: 177, column: 23, scope: !419)
!521 = !DILocation(line: 176, column: 9, scope: !419)
!522 = !DILocation(line: 179, column: 12, scope: !405)
!523 = !DILocation(line: 179, column: 6, scope: !405)
!524 = !DILocation(line: 179, column: 10, scope: !405)
!525 = !DILocation(line: 181, column: 12, scope: !405)
!526 = !DILocation(line: 181, column: 5, scope: !405)
!527 = !DILocation(line: 182, column: 1, scope: !405)
!528 = distinct !DISubprogram(name: "av_strtok", scope: !21, file: !21, line: 184, type: !529, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!529 = !DISubroutineType(types: !530)
!530 = !{!11, !11, !25, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!532 = !DILocalVariable(name: "s", arg: 1, scope: !528, file: !21, line: 184, type: !11)
!533 = !DILocation(line: 184, column: 23, scope: !528)
!534 = !DILocalVariable(name: "delim", arg: 2, scope: !528, file: !21, line: 184, type: !25)
!535 = !DILocation(line: 184, column: 38, scope: !528)
!536 = !DILocalVariable(name: "saveptr", arg: 3, scope: !528, file: !21, line: 184, type: !531)
!537 = !DILocation(line: 184, column: 52, scope: !528)
!538 = !DILocalVariable(name: "tok", scope: !528, file: !21, line: 186, type: !11)
!539 = !DILocation(line: 186, column: 11, scope: !528)
!540 = !DILocation(line: 188, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !528, file: !21, line: 188, column: 9)
!542 = !DILocation(line: 188, column: 12, scope: !541)
!543 = !DILocation(line: 188, column: 22, scope: !544)
!544 = !DILexicalBlockFile(scope: !541, file: !21, discriminator: 1)
!545 = !DILocation(line: 188, column: 21, scope: !544)
!546 = !DILocation(line: 188, column: 19, scope: !544)
!547 = !DILocation(line: 188, column: 9, scope: !544)
!548 = !DILocation(line: 189, column: 9, scope: !541)
!549 = !DILocation(line: 192, column: 17, scope: !528)
!550 = !DILocation(line: 192, column: 20, scope: !528)
!551 = !DILocation(line: 192, column: 10, scope: !528)
!552 = !DILocation(line: 192, column: 7, scope: !528)
!553 = !DILocation(line: 195, column: 11, scope: !554)
!554 = distinct !DILexicalBlock(scope: !528, file: !21, line: 195, column: 9)
!555 = !DILocation(line: 195, column: 10, scope: !554)
!556 = !DILocation(line: 195, column: 9, scope: !528)
!557 = !DILocation(line: 196, column: 10, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !21, line: 195, column: 14)
!559 = !DILocation(line: 196, column: 18, scope: !558)
!560 = !DILocation(line: 197, column: 9, scope: !558)
!561 = !DILocation(line: 199, column: 12, scope: !528)
!562 = !DILocation(line: 199, column: 9, scope: !528)
!563 = !DILocation(line: 202, column: 18, scope: !528)
!564 = !DILocation(line: 202, column: 21, scope: !528)
!565 = !DILocation(line: 202, column: 10, scope: !528)
!566 = !DILocation(line: 202, column: 7, scope: !528)
!567 = !DILocation(line: 203, column: 10, scope: !568)
!568 = distinct !DILexicalBlock(scope: !528, file: !21, line: 203, column: 9)
!569 = !DILocation(line: 203, column: 9, scope: !568)
!570 = !DILocation(line: 203, column: 9, scope: !528)
!571 = !DILocation(line: 204, column: 10, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !21, line: 203, column: 13)
!573 = !DILocation(line: 204, column: 12, scope: !572)
!574 = !DILocation(line: 205, column: 20, scope: !572)
!575 = !DILocation(line: 205, column: 21, scope: !572)
!576 = !DILocation(line: 205, column: 10, scope: !572)
!577 = !DILocation(line: 205, column: 18, scope: !572)
!578 = !DILocation(line: 206, column: 5, scope: !572)
!579 = !DILocation(line: 207, column: 10, scope: !580)
!580 = distinct !DILexicalBlock(scope: !568, file: !21, line: 206, column: 12)
!581 = !DILocation(line: 207, column: 18, scope: !580)
!582 = !DILocation(line: 210, column: 12, scope: !528)
!583 = !DILocation(line: 210, column: 5, scope: !528)
!584 = !DILocation(line: 211, column: 1, scope: !528)
!585 = distinct !DISubprogram(name: "av_strcasecmp", scope: !21, file: !21, line: 213, type: !586, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!586 = !DISubroutineType(types: !587)
!587 = !{!24, !25, !25}
!588 = !DILocalVariable(name: "a", arg: 1, scope: !585, file: !21, line: 213, type: !25)
!589 = !DILocation(line: 213, column: 31, scope: !585)
!590 = !DILocalVariable(name: "b", arg: 2, scope: !585, file: !21, line: 213, type: !25)
!591 = !DILocation(line: 213, column: 46, scope: !585)
!592 = !DILocalVariable(name: "c1", scope: !585, file: !21, line: 215, type: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !14, line: 48, baseType: !594)
!594 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!595 = !DILocation(line: 215, column: 13, scope: !585)
!596 = !DILocalVariable(name: "c2", scope: !585, file: !21, line: 215, type: !593)
!597 = !DILocation(line: 215, column: 17, scope: !585)
!598 = !DILocation(line: 216, column: 5, scope: !585)
!599 = distinct !{!599, !598}
!600 = !DILocation(line: 217, column: 27, scope: !601)
!601 = distinct !DILexicalBlock(scope: !585, file: !21, line: 216, column: 8)
!602 = !DILocation(line: 217, column: 25, scope: !601)
!603 = !DILocation(line: 217, column: 14, scope: !601)
!604 = !DILocation(line: 217, column: 12, scope: !601)
!605 = !DILocation(line: 218, column: 27, scope: !601)
!606 = !DILocation(line: 218, column: 25, scope: !601)
!607 = !DILocation(line: 218, column: 14, scope: !601)
!608 = !DILocation(line: 218, column: 12, scope: !601)
!609 = !DILocation(line: 219, column: 5, scope: !601)
!610 = !DILocation(line: 219, column: 14, scope: !611)
!611 = !DILexicalBlockFile(scope: !585, file: !21, discriminator: 1)
!612 = !DILocation(line: 219, column: 17, scope: !611)
!613 = !DILocation(line: 219, column: 20, scope: !614)
!614 = !DILexicalBlockFile(scope: !585, file: !21, discriminator: 2)
!615 = !DILocation(line: 219, column: 26, scope: !614)
!616 = !DILocation(line: 219, column: 23, scope: !614)
!617 = !DILocation(line: 219, column: 5, scope: !618)
!618 = !DILexicalBlockFile(scope: !601, file: !21, discriminator: 3)
!619 = !DILocation(line: 220, column: 12, scope: !585)
!620 = !DILocation(line: 220, column: 17, scope: !585)
!621 = !DILocation(line: 220, column: 15, scope: !585)
!622 = !DILocation(line: 220, column: 5, scope: !585)
!623 = distinct !DISubprogram(name: "av_tolower", scope: !4, file: !4, line: 241, type: !117, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!624 = !DILocalVariable(name: "c", arg: 1, scope: !623, file: !4, line: 241, type: !24)
!625 = !DILocation(line: 241, column: 57, scope: !623)
!626 = !DILocation(line: 243, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !4, line: 243, column: 9)
!628 = !DILocation(line: 243, column: 11, scope: !627)
!629 = !DILocation(line: 243, column: 18, scope: !627)
!630 = !DILocation(line: 243, column: 21, scope: !631)
!631 = !DILexicalBlockFile(scope: !627, file: !4, discriminator: 1)
!632 = !DILocation(line: 243, column: 23, scope: !631)
!633 = !DILocation(line: 243, column: 9, scope: !631)
!634 = !DILocation(line: 244, column: 11, scope: !627)
!635 = !DILocation(line: 244, column: 9, scope: !627)
!636 = !DILocation(line: 245, column: 12, scope: !623)
!637 = !DILocation(line: 245, column: 5, scope: !623)
!638 = distinct !DISubprogram(name: "av_strncasecmp", scope: !21, file: !21, line: 223, type: !639, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!639 = !DISubroutineType(types: !640)
!640 = !{!24, !25, !25, !170}
!641 = !DILocalVariable(name: "a", arg: 1, scope: !638, file: !21, line: 223, type: !25)
!642 = !DILocation(line: 223, column: 32, scope: !638)
!643 = !DILocalVariable(name: "b", arg: 2, scope: !638, file: !21, line: 223, type: !25)
!644 = !DILocation(line: 223, column: 47, scope: !638)
!645 = !DILocalVariable(name: "n", arg: 3, scope: !638, file: !21, line: 223, type: !170)
!646 = !DILocation(line: 223, column: 57, scope: !638)
!647 = !DILocalVariable(name: "end", scope: !638, file: !21, line: 225, type: !25)
!648 = !DILocation(line: 225, column: 17, scope: !638)
!649 = !DILocation(line: 225, column: 23, scope: !638)
!650 = !DILocation(line: 225, column: 27, scope: !638)
!651 = !DILocation(line: 225, column: 25, scope: !638)
!652 = !DILocalVariable(name: "c1", scope: !638, file: !21, line: 226, type: !593)
!653 = !DILocation(line: 226, column: 13, scope: !638)
!654 = !DILocalVariable(name: "c2", scope: !638, file: !21, line: 226, type: !593)
!655 = !DILocation(line: 226, column: 17, scope: !638)
!656 = !DILocation(line: 227, column: 5, scope: !638)
!657 = distinct !{!657, !656}
!658 = !DILocation(line: 228, column: 27, scope: !659)
!659 = distinct !DILexicalBlock(scope: !638, file: !21, line: 227, column: 8)
!660 = !DILocation(line: 228, column: 25, scope: !659)
!661 = !DILocation(line: 228, column: 14, scope: !659)
!662 = !DILocation(line: 228, column: 12, scope: !659)
!663 = !DILocation(line: 229, column: 27, scope: !659)
!664 = !DILocation(line: 229, column: 25, scope: !659)
!665 = !DILocation(line: 229, column: 14, scope: !659)
!666 = !DILocation(line: 229, column: 12, scope: !659)
!667 = !DILocation(line: 230, column: 5, scope: !659)
!668 = !DILocation(line: 230, column: 14, scope: !669)
!669 = !DILexicalBlockFile(scope: !638, file: !21, discriminator: 1)
!670 = !DILocation(line: 230, column: 18, scope: !669)
!671 = !DILocation(line: 230, column: 16, scope: !669)
!672 = !DILocation(line: 230, column: 22, scope: !669)
!673 = !DILocation(line: 230, column: 25, scope: !674)
!674 = !DILexicalBlockFile(scope: !638, file: !21, discriminator: 2)
!675 = !DILocation(line: 230, column: 28, scope: !674)
!676 = !DILocation(line: 230, column: 31, scope: !677)
!677 = !DILexicalBlockFile(scope: !638, file: !21, discriminator: 3)
!678 = !DILocation(line: 230, column: 37, scope: !677)
!679 = !DILocation(line: 230, column: 34, scope: !677)
!680 = !DILocation(line: 230, column: 5, scope: !681)
!681 = !DILexicalBlockFile(scope: !659, file: !21, discriminator: 4)
!682 = !DILocation(line: 231, column: 12, scope: !638)
!683 = !DILocation(line: 231, column: 17, scope: !638)
!684 = !DILocation(line: 231, column: 15, scope: !638)
!685 = !DILocation(line: 231, column: 5, scope: !638)
!686 = distinct !DISubprogram(name: "av_strireplace", scope: !21, file: !21, line: 234, type: !687, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!687 = !DISubroutineType(types: !688)
!688 = !{!11, !25, !25, !25}
!689 = !DILocalVariable(name: "str", arg: 1, scope: !686, file: !21, line: 234, type: !25)
!690 = !DILocation(line: 234, column: 34, scope: !686)
!691 = !DILocalVariable(name: "from", arg: 2, scope: !686, file: !21, line: 234, type: !25)
!692 = !DILocation(line: 234, column: 51, scope: !686)
!693 = !DILocalVariable(name: "to", arg: 3, scope: !686, file: !21, line: 234, type: !25)
!694 = !DILocation(line: 234, column: 69, scope: !686)
!695 = !DILocalVariable(name: "ret", scope: !686, file: !21, line: 236, type: !11)
!696 = !DILocation(line: 236, column: 11, scope: !686)
!697 = !DILocalVariable(name: "pstr2", scope: !686, file: !21, line: 237, type: !25)
!698 = !DILocation(line: 237, column: 17, scope: !686)
!699 = !DILocalVariable(name: "pstr", scope: !686, file: !21, line: 237, type: !25)
!700 = !DILocation(line: 237, column: 25, scope: !686)
!701 = !DILocation(line: 237, column: 32, scope: !686)
!702 = !DILocalVariable(name: "tolen", scope: !686, file: !21, line: 238, type: !170)
!703 = !DILocation(line: 238, column: 12, scope: !686)
!704 = !DILocation(line: 238, column: 27, scope: !686)
!705 = !DILocation(line: 238, column: 20, scope: !686)
!706 = !DILocalVariable(name: "fromlen", scope: !686, file: !21, line: 238, type: !170)
!707 = !DILocation(line: 238, column: 32, scope: !686)
!708 = !DILocation(line: 238, column: 49, scope: !686)
!709 = !DILocation(line: 238, column: 42, scope: !710)
!710 = !DILexicalBlockFile(scope: !686, file: !21, discriminator: 1)
!711 = !DILocalVariable(name: "pbuf", scope: !686, file: !21, line: 239, type: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !713, line: 82, baseType: !714)
!713 = !DIFile(filename: "libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !713, line: 82, size: 8192, align: 64, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !722}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !714, file: !713, line: 82, baseType: !11, size: 64, align: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !714, file: !713, line: 82, baseType: !10, size: 32, align: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !714, file: !713, line: 82, baseType: !10, size: 32, align: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !714, file: !713, line: 82, baseType: !10, size: 32, align: 32, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !714, file: !713, line: 82, baseType: !721, size: 8, align: 8, offset: 160)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8, align: 8, elements: !313)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !714, file: !713, line: 82, baseType: !723, size: 8000, align: 8, offset: 168)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8000, align: 8, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 1000)
!726 = !DILocation(line: 239, column: 14, scope: !686)
!727 = !DILocation(line: 241, column: 5, scope: !686)
!728 = !DILocation(line: 242, column: 5, scope: !686)
!729 = !DILocation(line: 242, column: 32, scope: !710)
!730 = !DILocation(line: 242, column: 38, scope: !710)
!731 = !DILocation(line: 242, column: 21, scope: !710)
!732 = !DILocation(line: 242, column: 19, scope: !710)
!733 = !DILocation(line: 242, column: 5, scope: !710)
!734 = !DILocation(line: 243, column: 38, scope: !735)
!735 = distinct !DILexicalBlock(scope: !686, file: !21, line: 242, column: 46)
!736 = !DILocation(line: 243, column: 44, scope: !735)
!737 = !DILocation(line: 243, column: 52, scope: !735)
!738 = !DILocation(line: 243, column: 50, scope: !735)
!739 = !DILocation(line: 243, column: 9, scope: !735)
!740 = !DILocation(line: 244, column: 16, scope: !735)
!741 = !DILocation(line: 244, column: 24, scope: !735)
!742 = !DILocation(line: 244, column: 22, scope: !735)
!743 = !DILocation(line: 244, column: 14, scope: !735)
!744 = !DILocation(line: 245, column: 38, scope: !735)
!745 = !DILocation(line: 245, column: 42, scope: !735)
!746 = !DILocation(line: 245, column: 9, scope: !735)
!747 = !DILocation(line: 242, column: 5, scope: !748)
!748 = !DILexicalBlockFile(scope: !686, file: !21, discriminator: 2)
!749 = distinct !{!749, !728}
!750 = !DILocation(line: 247, column: 34, scope: !686)
!751 = !DILocation(line: 247, column: 47, scope: !686)
!752 = !DILocation(line: 247, column: 40, scope: !686)
!753 = !DILocation(line: 247, column: 5, scope: !710)
!754 = !DILocation(line: 248, column: 10, scope: !755)
!755 = distinct !DILexicalBlock(scope: !686, file: !21, line: 248, column: 9)
!756 = !DILocation(line: 248, column: 9, scope: !686)
!757 = !DILocation(line: 249, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !755, file: !21, line: 248, column: 40)
!759 = !DILocation(line: 250, column: 5, scope: !758)
!760 = !DILocation(line: 251, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !755, file: !21, line: 250, column: 12)
!762 = !DILocation(line: 254, column: 12, scope: !686)
!763 = !DILocation(line: 254, column: 5, scope: !686)
!764 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !713, file: !713, line: 185, type: !765, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!765 = !DISubroutineType(types: !766)
!766 = !{!24, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!769 = !DILocalVariable(name: "buf", arg: 1, scope: !764, file: !713, line: 185, type: !767)
!770 = !DILocation(line: 185, column: 57, scope: !764)
!771 = !DILocation(line: 187, column: 12, scope: !764)
!772 = !DILocation(line: 187, column: 17, scope: !764)
!773 = !DILocation(line: 187, column: 23, scope: !764)
!774 = !DILocation(line: 187, column: 28, scope: !764)
!775 = !DILocation(line: 187, column: 21, scope: !764)
!776 = !DILocation(line: 187, column: 5, scope: !764)
!777 = distinct !DISubprogram(name: "av_basename", scope: !21, file: !21, line: 257, type: !778, isLocal: false, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!778 = !DISubroutineType(types: !779)
!779 = !{!25, !25}
!780 = !DILocalVariable(name: "path", arg: 1, scope: !777, file: !21, line: 257, type: !25)
!781 = !DILocation(line: 257, column: 37, scope: !777)
!782 = !DILocalVariable(name: "p", scope: !777, file: !21, line: 259, type: !11)
!783 = !DILocation(line: 259, column: 11, scope: !777)
!784 = !DILocation(line: 259, column: 23, scope: !777)
!785 = !DILocation(line: 259, column: 15, scope: !777)
!786 = !DILocation(line: 268, column: 10, scope: !787)
!787 = distinct !DILexicalBlock(scope: !777, file: !21, line: 268, column: 9)
!788 = !DILocation(line: 268, column: 9, scope: !777)
!789 = !DILocation(line: 269, column: 16, scope: !787)
!790 = !DILocation(line: 269, column: 9, scope: !787)
!791 = !DILocation(line: 271, column: 12, scope: !777)
!792 = !DILocation(line: 271, column: 14, scope: !777)
!793 = !DILocation(line: 271, column: 5, scope: !777)
!794 = !DILocation(line: 272, column: 1, scope: !777)
!795 = distinct !DISubprogram(name: "av_dirname", scope: !21, file: !21, line: 274, type: !796, isLocal: false, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!796 = !DISubroutineType(types: !797)
!797 = !{!25, !11}
!798 = !DILocalVariable(name: "path", arg: 1, scope: !795, file: !21, line: 274, type: !11)
!799 = !DILocation(line: 274, column: 30, scope: !795)
!800 = !DILocalVariable(name: "p", scope: !795, file: !21, line: 276, type: !11)
!801 = !DILocation(line: 276, column: 11, scope: !795)
!802 = !DILocation(line: 276, column: 23, scope: !795)
!803 = !DILocation(line: 276, column: 15, scope: !795)
!804 = !DILocation(line: 287, column: 10, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !21, line: 287, column: 9)
!806 = !DILocation(line: 287, column: 9, scope: !795)
!807 = !DILocation(line: 288, column: 9, scope: !805)
!808 = !DILocation(line: 290, column: 6, scope: !795)
!809 = !DILocation(line: 290, column: 8, scope: !795)
!810 = !DILocation(line: 292, column: 12, scope: !795)
!811 = !DILocation(line: 292, column: 5, scope: !795)
!812 = !DILocation(line: 293, column: 1, scope: !795)
!813 = distinct !DISubprogram(name: "av_append_path_component", scope: !21, file: !21, line: 295, type: !134, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!814 = !DILocalVariable(name: "path", arg: 1, scope: !813, file: !21, line: 295, type: !25)
!815 = !DILocation(line: 295, column: 44, scope: !813)
!816 = !DILocalVariable(name: "component", arg: 2, scope: !813, file: !21, line: 295, type: !25)
!817 = !DILocation(line: 295, column: 62, scope: !813)
!818 = !DILocalVariable(name: "p_len", scope: !813, file: !21, line: 297, type: !170)
!819 = !DILocation(line: 297, column: 12, scope: !813)
!820 = !DILocalVariable(name: "c_len", scope: !813, file: !21, line: 297, type: !170)
!821 = !DILocation(line: 297, column: 19, scope: !813)
!822 = !DILocalVariable(name: "fullpath", scope: !813, file: !21, line: 298, type: !11)
!823 = !DILocation(line: 298, column: 11, scope: !813)
!824 = !DILocation(line: 300, column: 10, scope: !825)
!825 = distinct !DILexicalBlock(scope: !813, file: !21, line: 300, column: 9)
!826 = !DILocation(line: 300, column: 9, scope: !813)
!827 = !DILocation(line: 301, column: 26, scope: !825)
!828 = !DILocation(line: 301, column: 16, scope: !825)
!829 = !DILocation(line: 301, column: 9, scope: !825)
!830 = !DILocation(line: 302, column: 10, scope: !831)
!831 = distinct !DILexicalBlock(scope: !813, file: !21, line: 302, column: 9)
!832 = !DILocation(line: 302, column: 9, scope: !813)
!833 = !DILocation(line: 303, column: 26, scope: !831)
!834 = !DILocation(line: 303, column: 16, scope: !831)
!835 = !DILocation(line: 303, column: 9, scope: !831)
!836 = !DILocation(line: 305, column: 20, scope: !813)
!837 = !DILocation(line: 305, column: 13, scope: !813)
!838 = !DILocation(line: 305, column: 11, scope: !813)
!839 = !DILocation(line: 306, column: 20, scope: !813)
!840 = !DILocation(line: 306, column: 13, scope: !813)
!841 = !DILocation(line: 306, column: 11, scope: !813)
!842 = !DILocation(line: 307, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !813, file: !21, line: 307, column: 9)
!844 = !DILocation(line: 307, column: 27, scope: !843)
!845 = !DILocation(line: 307, column: 25, scope: !843)
!846 = !DILocation(line: 307, column: 15, scope: !843)
!847 = !DILocation(line: 307, column: 33, scope: !843)
!848 = !DILocation(line: 307, column: 36, scope: !849)
!849 = !DILexicalBlockFile(scope: !843, file: !21, discriminator: 1)
!850 = !DILocation(line: 307, column: 44, scope: !849)
!851 = !DILocation(line: 307, column: 42, scope: !849)
!852 = !DILocation(line: 307, column: 50, scope: !849)
!853 = !DILocation(line: 307, column: 9, scope: !849)
!854 = !DILocation(line: 308, column: 9, scope: !843)
!855 = !DILocation(line: 309, column: 26, scope: !813)
!856 = !DILocation(line: 309, column: 34, scope: !813)
!857 = !DILocation(line: 309, column: 32, scope: !813)
!858 = !DILocation(line: 309, column: 40, scope: !813)
!859 = !DILocation(line: 309, column: 16, scope: !813)
!860 = !DILocation(line: 309, column: 14, scope: !813)
!861 = !DILocation(line: 310, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !813, file: !21, line: 310, column: 9)
!863 = !DILocation(line: 310, column: 9, scope: !813)
!864 = !DILocation(line: 311, column: 13, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !21, line: 311, column: 13)
!866 = distinct !DILexicalBlock(scope: !862, file: !21, line: 310, column: 19)
!867 = !DILocation(line: 311, column: 13, scope: !866)
!868 = !DILocation(line: 312, column: 24, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !21, line: 311, column: 20)
!870 = !DILocation(line: 312, column: 34, scope: !869)
!871 = !DILocation(line: 312, column: 40, scope: !869)
!872 = !DILocation(line: 312, column: 46, scope: !869)
!873 = !DILocation(line: 312, column: 13, scope: !869)
!874 = !DILocation(line: 313, column: 17, scope: !875)
!875 = distinct !DILexicalBlock(scope: !869, file: !21, line: 313, column: 17)
!876 = !DILocation(line: 313, column: 17, scope: !869)
!877 = !DILocation(line: 314, column: 30, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !21, line: 314, column: 21)
!879 = distinct !DILexicalBlock(scope: !875, file: !21, line: 313, column: 24)
!880 = !DILocation(line: 314, column: 36, scope: !878)
!881 = !DILocation(line: 314, column: 21, scope: !878)
!882 = !DILocation(line: 314, column: 41, scope: !878)
!883 = !DILocation(line: 314, column: 48, scope: !878)
!884 = !DILocation(line: 314, column: 51, scope: !885)
!885 = !DILexicalBlockFile(scope: !878, file: !21, discriminator: 1)
!886 = !DILocation(line: 314, column: 64, scope: !885)
!887 = !DILocation(line: 314, column: 21, scope: !885)
!888 = !DILocation(line: 315, column: 35, scope: !878)
!889 = !DILocation(line: 315, column: 21, scope: !878)
!890 = !DILocation(line: 315, column: 39, scope: !878)
!891 = !DILocation(line: 316, column: 35, scope: !892)
!892 = distinct !DILexicalBlock(scope: !878, file: !21, line: 316, column: 26)
!893 = !DILocation(line: 316, column: 41, scope: !892)
!894 = !DILocation(line: 316, column: 26, scope: !892)
!895 = !DILocation(line: 316, column: 46, scope: !892)
!896 = !DILocation(line: 316, column: 53, scope: !892)
!897 = !DILocation(line: 316, column: 56, scope: !898)
!898 = !DILexicalBlockFile(scope: !892, file: !21, discriminator: 1)
!899 = !DILocation(line: 316, column: 69, scope: !898)
!900 = !DILocation(line: 316, column: 26, scope: !898)
!901 = !DILocation(line: 317, column: 26, scope: !892)
!902 = !DILocation(line: 317, column: 21, scope: !892)
!903 = !DILocation(line: 318, column: 13, scope: !879)
!904 = !DILocation(line: 319, column: 9, scope: !869)
!905 = !DILocation(line: 320, column: 30, scope: !866)
!906 = !DILocation(line: 320, column: 21, scope: !866)
!907 = !DILocation(line: 320, column: 38, scope: !866)
!908 = !DILocation(line: 320, column: 49, scope: !866)
!909 = !DILocation(line: 320, column: 55, scope: !866)
!910 = !DILocation(line: 320, column: 9, scope: !866)
!911 = !DILocation(line: 321, column: 18, scope: !866)
!912 = !DILocation(line: 321, column: 26, scope: !866)
!913 = !DILocation(line: 321, column: 24, scope: !866)
!914 = !DILocation(line: 321, column: 9, scope: !866)
!915 = !DILocation(line: 321, column: 33, scope: !866)
!916 = !DILocation(line: 322, column: 5, scope: !866)
!917 = !DILocation(line: 323, column: 12, scope: !813)
!918 = !DILocation(line: 323, column: 5, scope: !813)
!919 = !DILocation(line: 324, column: 1, scope: !813)
!920 = distinct !DISubprogram(name: "av_escape", scope: !21, file: !21, line: 326, type: !921, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!921 = !DISubroutineType(types: !922)
!922 = !{!24, !531, !25, !25, !3, !24}
!923 = !DILocalVariable(name: "dst", arg: 1, scope: !920, file: !21, line: 326, type: !531)
!924 = !DILocation(line: 326, column: 22, scope: !920)
!925 = !DILocalVariable(name: "src", arg: 2, scope: !920, file: !21, line: 326, type: !25)
!926 = !DILocation(line: 326, column: 39, scope: !920)
!927 = !DILocalVariable(name: "special_chars", arg: 3, scope: !920, file: !21, line: 326, type: !25)
!928 = !DILocation(line: 326, column: 56, scope: !920)
!929 = !DILocalVariable(name: "mode", arg: 4, scope: !920, file: !21, line: 327, type: !3)
!930 = !DILocation(line: 327, column: 33, scope: !920)
!931 = !DILocalVariable(name: "flags", arg: 5, scope: !920, file: !21, line: 327, type: !24)
!932 = !DILocation(line: 327, column: 43, scope: !920)
!933 = !DILocalVariable(name: "dstbuf", scope: !920, file: !21, line: 329, type: !712)
!934 = !DILocation(line: 329, column: 14, scope: !920)
!935 = !DILocation(line: 331, column: 5, scope: !920)
!936 = !DILocation(line: 332, column: 31, scope: !920)
!937 = !DILocation(line: 332, column: 36, scope: !920)
!938 = !DILocation(line: 332, column: 51, scope: !920)
!939 = !DILocation(line: 332, column: 57, scope: !920)
!940 = !DILocation(line: 332, column: 5, scope: !920)
!941 = !DILocation(line: 334, column: 10, scope: !942)
!942 = distinct !DILexicalBlock(scope: !920, file: !21, line: 334, column: 9)
!943 = !DILocation(line: 334, column: 9, scope: !920)
!944 = !DILocation(line: 335, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !21, line: 334, column: 42)
!946 = !DILocation(line: 336, column: 9, scope: !945)
!947 = !DILocation(line: 338, column: 37, scope: !948)
!948 = distinct !DILexicalBlock(scope: !942, file: !21, line: 337, column: 12)
!949 = !DILocation(line: 338, column: 9, scope: !948)
!950 = !DILocation(line: 339, column: 23, scope: !948)
!951 = !DILocation(line: 339, column: 9, scope: !948)
!952 = !DILocation(line: 341, column: 1, scope: !920)
!953 = distinct !DISubprogram(name: "av_match_name", scope: !21, file: !21, line: 343, type: !586, isLocal: false, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!954 = !DILocalVariable(name: "name", arg: 1, scope: !953, file: !21, line: 343, type: !25)
!955 = !DILocation(line: 343, column: 31, scope: !953)
!956 = !DILocalVariable(name: "names", arg: 2, scope: !953, file: !21, line: 343, type: !25)
!957 = !DILocation(line: 343, column: 49, scope: !953)
!958 = !DILocalVariable(name: "p", scope: !953, file: !21, line: 345, type: !25)
!959 = !DILocation(line: 345, column: 17, scope: !953)
!960 = !DILocalVariable(name: "len", scope: !953, file: !21, line: 346, type: !24)
!961 = !DILocation(line: 346, column: 9, scope: !953)
!962 = !DILocalVariable(name: "namelen", scope: !953, file: !21, line: 346, type: !24)
!963 = !DILocation(line: 346, column: 14, scope: !953)
!964 = !DILocation(line: 348, column: 10, scope: !965)
!965 = distinct !DILexicalBlock(scope: !953, file: !21, line: 348, column: 9)
!966 = !DILocation(line: 348, column: 15, scope: !965)
!967 = !DILocation(line: 348, column: 19, scope: !968)
!968 = !DILexicalBlockFile(scope: !965, file: !21, discriminator: 1)
!969 = !DILocation(line: 348, column: 9, scope: !968)
!970 = !DILocation(line: 349, column: 9, scope: !965)
!971 = !DILocation(line: 351, column: 22, scope: !953)
!972 = !DILocation(line: 351, column: 15, scope: !953)
!973 = !DILocation(line: 351, column: 13, scope: !953)
!974 = !DILocation(line: 352, column: 5, scope: !953)
!975 = !DILocation(line: 352, column: 13, scope: !976)
!976 = !DILexicalBlockFile(scope: !953, file: !21, discriminator: 1)
!977 = !DILocation(line: 352, column: 12, scope: !976)
!978 = !DILocation(line: 352, column: 5, scope: !976)
!979 = !DILocalVariable(name: "negate", scope: !980, file: !21, line: 353, type: !24)
!980 = distinct !DILexicalBlock(scope: !953, file: !21, line: 352, column: 20)
!981 = !DILocation(line: 353, column: 13, scope: !980)
!982 = !DILocation(line: 353, column: 30, scope: !980)
!983 = !DILocation(line: 353, column: 29, scope: !980)
!984 = !DILocation(line: 353, column: 26, scope: !980)
!985 = !DILocation(line: 354, column: 20, scope: !980)
!986 = !DILocation(line: 354, column: 13, scope: !980)
!987 = !DILocation(line: 354, column: 11, scope: !980)
!988 = !DILocation(line: 355, column: 14, scope: !989)
!989 = distinct !DILexicalBlock(scope: !980, file: !21, line: 355, column: 13)
!990 = !DILocation(line: 355, column: 13, scope: !980)
!991 = !DILocation(line: 356, column: 17, scope: !989)
!992 = !DILocation(line: 356, column: 32, scope: !989)
!993 = !DILocation(line: 356, column: 25, scope: !989)
!994 = !DILocation(line: 356, column: 23, scope: !989)
!995 = !DILocation(line: 356, column: 15, scope: !989)
!996 = !DILocation(line: 356, column: 13, scope: !989)
!997 = !DILocation(line: 357, column: 18, scope: !980)
!998 = !DILocation(line: 357, column: 15, scope: !980)
!999 = !DILocation(line: 358, column: 17, scope: !980)
!1000 = !DILocation(line: 358, column: 21, scope: !980)
!1001 = !DILocation(line: 358, column: 19, scope: !980)
!1002 = !DILocation(line: 358, column: 31, scope: !980)
!1003 = !DILocation(line: 358, column: 30, scope: !980)
!1004 = !DILocation(line: 358, column: 28, scope: !980)
!1005 = !DILocation(line: 358, column: 16, scope: !980)
!1006 = !DILocation(line: 358, column: 43, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !980, file: !21, discriminator: 1)
!1008 = !DILocation(line: 358, column: 47, scope: !1007)
!1009 = !DILocation(line: 358, column: 45, scope: !1007)
!1010 = !DILocation(line: 358, column: 16, scope: !1007)
!1011 = !DILocation(line: 358, column: 57, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !980, file: !21, discriminator: 2)
!1013 = !DILocation(line: 358, column: 56, scope: !1012)
!1014 = !DILocation(line: 358, column: 16, scope: !1012)
!1015 = !DILocation(line: 358, column: 16, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !980, file: !21, discriminator: 3)
!1017 = !DILocation(line: 358, column: 15, scope: !1016)
!1018 = !DILocation(line: 358, column: 13, scope: !1016)
!1019 = !DILocation(line: 359, column: 29, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !980, file: !21, line: 359, column: 13)
!1021 = !DILocation(line: 359, column: 35, scope: !1020)
!1022 = !DILocation(line: 359, column: 42, scope: !1020)
!1023 = !DILocation(line: 359, column: 14, scope: !1020)
!1024 = !DILocation(line: 359, column: 47, scope: !1020)
!1025 = !DILocation(line: 359, column: 66, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1020, file: !21, discriminator: 1)
!1027 = !DILocation(line: 359, column: 81, scope: !1026)
!1028 = !DILocation(line: 359, column: 85, scope: !1026)
!1029 = !DILocation(line: 359, column: 83, scope: !1026)
!1030 = !DILocation(line: 359, column: 78, scope: !1026)
!1031 = !DILocation(line: 359, column: 74, scope: !1026)
!1032 = !DILocation(line: 359, column: 74, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1020, file: !21, discriminator: 2)
!1034 = !DILocation(line: 359, column: 101, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1020, file: !21, discriminator: 3)
!1036 = !DILocation(line: 359, column: 105, scope: !1035)
!1037 = !DILocation(line: 359, column: 103, scope: !1035)
!1038 = !DILocation(line: 359, column: 74, scope: !1035)
!1039 = !DILocation(line: 359, column: 74, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1020, file: !21, discriminator: 4)
!1041 = !DILocation(line: 359, column: 51, scope: !1040)
!1042 = !DILocation(line: 359, column: 13, scope: !1040)
!1043 = !DILocation(line: 360, column: 21, scope: !1020)
!1044 = !DILocation(line: 360, column: 20, scope: !1020)
!1045 = !DILocation(line: 360, column: 13, scope: !1020)
!1046 = !DILocation(line: 361, column: 17, scope: !980)
!1047 = !DILocation(line: 361, column: 23, scope: !980)
!1048 = !DILocation(line: 361, column: 22, scope: !980)
!1049 = !DILocation(line: 361, column: 25, scope: !980)
!1050 = !DILocation(line: 361, column: 19, scope: !980)
!1051 = !DILocation(line: 361, column: 15, scope: !980)
!1052 = !DILocation(line: 352, column: 5, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !953, file: !21, discriminator: 2)
!1054 = distinct !{!1054, !974}
!1055 = !DILocation(line: 363, column: 5, scope: !953)
!1056 = !DILocation(line: 364, column: 1, scope: !953)
!1057 = distinct !DISubprogram(name: "av_utf8_decode", scope: !21, file: !21, line: 366, type: !1058, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!24, !1060, !1062, !1063, !10}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !14, line: 38, baseType: !24)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!1065 = !DILocalVariable(name: "codep", arg: 1, scope: !1057, file: !21, line: 366, type: !1060)
!1066 = !DILocation(line: 366, column: 29, scope: !1057)
!1067 = !DILocalVariable(name: "bufp", arg: 2, scope: !1057, file: !21, line: 366, type: !1062)
!1068 = !DILocation(line: 366, column: 52, scope: !1057)
!1069 = !DILocalVariable(name: "buf_end", arg: 3, scope: !1057, file: !21, line: 366, type: !1063)
!1070 = !DILocation(line: 366, column: 73, scope: !1057)
!1071 = !DILocalVariable(name: "flags", arg: 4, scope: !1057, file: !21, line: 367, type: !10)
!1072 = !DILocation(line: 367, column: 33, scope: !1057)
!1073 = !DILocalVariable(name: "p", scope: !1057, file: !21, line: 369, type: !1063)
!1074 = !DILocation(line: 369, column: 20, scope: !1057)
!1075 = !DILocation(line: 369, column: 25, scope: !1057)
!1076 = !DILocation(line: 369, column: 24, scope: !1057)
!1077 = !DILocalVariable(name: "top", scope: !1057, file: !21, line: 370, type: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !14, line: 51, baseType: !10)
!1079 = !DILocation(line: 370, column: 14, scope: !1057)
!1080 = !DILocalVariable(name: "code", scope: !1057, file: !21, line: 371, type: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !14, line: 55, baseType: !172)
!1082 = !DILocation(line: 371, column: 14, scope: !1057)
!1083 = !DILocalVariable(name: "ret", scope: !1057, file: !21, line: 372, type: !24)
!1084 = !DILocation(line: 372, column: 9, scope: !1057)
!1085 = !DILocalVariable(name: "tail_len", scope: !1057, file: !21, line: 372, type: !24)
!1086 = !DILocation(line: 372, column: 18, scope: !1057)
!1087 = !DILocalVariable(name: "overlong_encoding_mins", scope: !1057, file: !21, line: 373, type: !1088)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 192, align: 32, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 6)
!1091 = !DILocation(line: 373, column: 14, scope: !1057)
!1092 = !DILocation(line: 377, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 377, column: 9)
!1094 = !DILocation(line: 377, column: 14, scope: !1093)
!1095 = !DILocation(line: 377, column: 11, scope: !1093)
!1096 = !DILocation(line: 377, column: 9, scope: !1057)
!1097 = !DILocation(line: 378, column: 9, scope: !1093)
!1098 = !DILocation(line: 380, column: 14, scope: !1057)
!1099 = !DILocation(line: 380, column: 12, scope: !1057)
!1100 = !DILocation(line: 380, column: 10, scope: !1057)
!1101 = !DILocation(line: 384, column: 10, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 384, column: 9)
!1103 = !DILocation(line: 384, column: 15, scope: !1102)
!1104 = !DILocation(line: 384, column: 23, scope: !1102)
!1105 = !DILocation(line: 384, column: 31, scope: !1102)
!1106 = !DILocation(line: 384, column: 34, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1102, file: !21, discriminator: 1)
!1108 = !DILocation(line: 384, column: 39, scope: !1107)
!1109 = !DILocation(line: 384, column: 9, scope: !1107)
!1110 = !DILocation(line: 385, column: 13, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1102, file: !21, line: 384, column: 48)
!1112 = !DILocation(line: 386, column: 9, scope: !1111)
!1113 = !DILocation(line: 388, column: 12, scope: !1057)
!1114 = !DILocation(line: 388, column: 17, scope: !1057)
!1115 = !DILocation(line: 388, column: 24, scope: !1057)
!1116 = !DILocation(line: 388, column: 11, scope: !1057)
!1117 = !DILocation(line: 388, column: 9, scope: !1057)
!1118 = !DILocation(line: 390, column: 14, scope: !1057)
!1119 = !DILocation(line: 391, column: 5, scope: !1057)
!1120 = !DILocation(line: 391, column: 12, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1057, file: !21, discriminator: 1)
!1122 = !DILocation(line: 391, column: 19, scope: !1121)
!1123 = !DILocation(line: 391, column: 17, scope: !1121)
!1124 = !DILocation(line: 391, column: 5, scope: !1121)
!1125 = !DILocalVariable(name: "tmp", scope: !1126, file: !21, line: 392, type: !24)
!1126 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 391, column: 24)
!1127 = !DILocation(line: 392, column: 13, scope: !1126)
!1128 = !DILocation(line: 393, column: 17, scope: !1126)
!1129 = !DILocation(line: 394, column: 13, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !21, line: 394, column: 13)
!1131 = !DILocation(line: 394, column: 18, scope: !1130)
!1132 = !DILocation(line: 394, column: 15, scope: !1130)
!1133 = !DILocation(line: 394, column: 13, scope: !1126)
!1134 = !DILocation(line: 395, column: 15, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !21, line: 394, column: 27)
!1136 = !DILocation(line: 395, column: 21, scope: !1135)
!1137 = !DILocation(line: 396, column: 13, scope: !1135)
!1138 = !DILocation(line: 400, column: 17, scope: !1126)
!1139 = !DILocation(line: 400, column: 15, scope: !1126)
!1140 = !DILocation(line: 400, column: 20, scope: !1126)
!1141 = !DILocation(line: 400, column: 13, scope: !1126)
!1142 = !DILocation(line: 401, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1126, file: !21, line: 401, column: 13)
!1144 = !DILocation(line: 401, column: 16, scope: !1143)
!1145 = !DILocation(line: 401, column: 13, scope: !1126)
!1146 = !DILocation(line: 402, column: 15, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !21, line: 401, column: 21)
!1148 = !DILocation(line: 402, column: 21, scope: !1147)
!1149 = !DILocation(line: 403, column: 13, scope: !1147)
!1150 = !DILocation(line: 405, column: 17, scope: !1126)
!1151 = !DILocation(line: 405, column: 21, scope: !1126)
!1152 = !DILocation(line: 405, column: 28, scope: !1126)
!1153 = !DILocation(line: 405, column: 26, scope: !1126)
!1154 = !DILocation(line: 405, column: 14, scope: !1126)
!1155 = !DILocation(line: 406, column: 13, scope: !1126)
!1156 = !DILocation(line: 391, column: 5, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1057, file: !21, discriminator: 2)
!1158 = distinct !{!1158, !1119}
!1159 = !DILocation(line: 408, column: 14, scope: !1057)
!1160 = !DILocation(line: 408, column: 18, scope: !1057)
!1161 = !DILocation(line: 408, column: 24, scope: !1057)
!1162 = !DILocation(line: 408, column: 13, scope: !1057)
!1163 = !DILocation(line: 408, column: 10, scope: !1057)
!1164 = !DILocation(line: 411, column: 5, scope: !1057)
!1165 = distinct !{!1165, !1164}
!1166 = !DILocation(line: 411, column: 16, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1168, file: !21, discriminator: 1)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !21, line: 411, column: 14)
!1169 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 411, column: 8)
!1170 = !DILocation(line: 411, column: 25, scope: !1167)
!1171 = !DILocation(line: 411, column: 14, scope: !1167)
!1172 = !DILocation(line: 411, column: 34, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1174, file: !21, discriminator: 2)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !21, line: 411, column: 32)
!1175 = !DILocation(line: 411, column: 90, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1173, file: !21, discriminator: 4)
!1177 = !DILocation(line: 411, column: 90, scope: !1173)
!1178 = !DILocation(line: 411, column: 101, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1169, file: !21, discriminator: 3)
!1180 = !DILocation(line: 412, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 412, column: 9)
!1182 = !DILocation(line: 412, column: 39, scope: !1181)
!1183 = !DILocation(line: 412, column: 16, scope: !1181)
!1184 = !DILocation(line: 412, column: 14, scope: !1181)
!1185 = !DILocation(line: 412, column: 9, scope: !1057)
!1186 = !DILocation(line: 413, column: 13, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !21, line: 412, column: 50)
!1188 = !DILocation(line: 414, column: 9, scope: !1187)
!1189 = !DILocation(line: 417, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 417, column: 9)
!1191 = !DILocation(line: 417, column: 14, scope: !1190)
!1192 = !DILocation(line: 417, column: 9, scope: !1057)
!1193 = !DILocation(line: 418, column: 13, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !21, line: 417, column: 25)
!1195 = !DILocation(line: 419, column: 9, scope: !1194)
!1196 = !DILocation(line: 422, column: 14, scope: !1057)
!1197 = !DILocation(line: 422, column: 6, scope: !1057)
!1198 = !DILocation(line: 422, column: 12, scope: !1057)
!1199 = !DILocation(line: 424, column: 9, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 424, column: 9)
!1201 = !DILocation(line: 424, column: 14, scope: !1200)
!1202 = !DILocation(line: 424, column: 25, scope: !1200)
!1203 = !DILocation(line: 425, column: 11, scope: !1200)
!1204 = !DILocation(line: 425, column: 17, scope: !1200)
!1205 = !DILocation(line: 424, column: 9, scope: !1121)
!1206 = !DILocation(line: 426, column: 13, scope: !1200)
!1207 = !DILocation(line: 426, column: 9, scope: !1200)
!1208 = !DILocation(line: 427, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 427, column: 9)
!1210 = !DILocation(line: 427, column: 14, scope: !1209)
!1211 = !DILocation(line: 427, column: 21, scope: !1209)
!1212 = !DILocation(line: 427, column: 24, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1209, file: !21, discriminator: 1)
!1214 = !DILocation(line: 427, column: 29, scope: !1213)
!1215 = !DILocation(line: 427, column: 36, scope: !1213)
!1216 = !DILocation(line: 427, column: 39, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1209, file: !21, discriminator: 2)
!1218 = !DILocation(line: 427, column: 44, scope: !1217)
!1219 = !DILocation(line: 427, column: 51, scope: !1217)
!1220 = !DILocation(line: 427, column: 54, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1209, file: !21, discriminator: 3)
!1222 = !DILocation(line: 427, column: 59, scope: !1221)
!1223 = !DILocation(line: 427, column: 66, scope: !1221)
!1224 = !DILocation(line: 428, column: 9, scope: !1209)
!1225 = !DILocation(line: 428, column: 15, scope: !1209)
!1226 = !DILocation(line: 427, column: 9, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1057, file: !21, discriminator: 4)
!1228 = !DILocation(line: 429, column: 13, scope: !1209)
!1229 = !DILocation(line: 429, column: 9, scope: !1209)
!1230 = !DILocation(line: 430, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 430, column: 9)
!1232 = !DILocation(line: 430, column: 14, scope: !1231)
!1233 = !DILocation(line: 430, column: 24, scope: !1231)
!1234 = !DILocation(line: 430, column: 27, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1231, file: !21, discriminator: 1)
!1236 = !DILocation(line: 430, column: 32, scope: !1235)
!1237 = !DILocation(line: 430, column: 42, scope: !1235)
!1238 = !DILocation(line: 431, column: 11, scope: !1231)
!1239 = !DILocation(line: 431, column: 17, scope: !1231)
!1240 = !DILocation(line: 430, column: 9, scope: !1157)
!1241 = !DILocation(line: 432, column: 13, scope: !1231)
!1242 = !DILocation(line: 432, column: 9, scope: !1231)
!1243 = !DILocation(line: 433, column: 10, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1057, file: !21, line: 433, column: 9)
!1245 = !DILocation(line: 433, column: 15, scope: !1244)
!1246 = !DILocation(line: 433, column: 25, scope: !1244)
!1247 = !DILocation(line: 433, column: 28, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1244, file: !21, discriminator: 1)
!1249 = !DILocation(line: 433, column: 33, scope: !1248)
!1250 = !DILocation(line: 433, column: 44, scope: !1248)
!1251 = !DILocation(line: 434, column: 11, scope: !1244)
!1252 = !DILocation(line: 434, column: 17, scope: !1244)
!1253 = !DILocation(line: 433, column: 9, scope: !1157)
!1254 = !DILocation(line: 435, column: 13, scope: !1244)
!1255 = !DILocation(line: 435, column: 9, scope: !1244)
!1256 = !DILocation(line: 434, column: 20, scope: !1248)
!1257 = !DILocation(line: 438, column: 13, scope: !1057)
!1258 = !DILocation(line: 438, column: 6, scope: !1057)
!1259 = !DILocation(line: 438, column: 11, scope: !1057)
!1260 = !DILocation(line: 439, column: 12, scope: !1057)
!1261 = !DILocation(line: 439, column: 5, scope: !1057)
!1262 = !DILocation(line: 440, column: 1, scope: !1057)
!1263 = distinct !DISubprogram(name: "av_match_list", scope: !21, file: !21, line: 442, type: !1264, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !28)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!24, !25, !25, !12}
!1266 = !DILocalVariable(name: "name", arg: 1, scope: !1263, file: !21, line: 442, type: !25)
!1267 = !DILocation(line: 442, column: 31, scope: !1263)
!1268 = !DILocalVariable(name: "list", arg: 2, scope: !1263, file: !21, line: 442, type: !25)
!1269 = !DILocation(line: 442, column: 49, scope: !1263)
!1270 = !DILocalVariable(name: "separator", arg: 3, scope: !1263, file: !21, line: 442, type: !12)
!1271 = !DILocation(line: 442, column: 60, scope: !1263)
!1272 = !DILocalVariable(name: "p", scope: !1263, file: !21, line: 444, type: !25)
!1273 = !DILocation(line: 444, column: 17, scope: !1263)
!1274 = !DILocalVariable(name: "q", scope: !1263, file: !21, line: 444, type: !25)
!1275 = !DILocation(line: 444, column: 21, scope: !1263)
!1276 = !DILocation(line: 446, column: 14, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1263, file: !21, line: 446, column: 5)
!1278 = !DILocation(line: 446, column: 12, scope: !1277)
!1279 = !DILocation(line: 446, column: 10, scope: !1277)
!1280 = !DILocation(line: 446, column: 20, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1282, file: !21, discriminator: 1)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !21, line: 446, column: 5)
!1283 = !DILocation(line: 446, column: 22, scope: !1281)
!1284 = !DILocation(line: 446, column: 26, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1282, file: !21, discriminator: 2)
!1286 = !DILocation(line: 446, column: 25, scope: !1285)
!1287 = !DILocation(line: 446, column: 22, scope: !1285)
!1288 = !DILocation(line: 446, column: 5, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1277, file: !21, discriminator: 3)
!1290 = !DILocation(line: 447, column: 18, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !21, line: 447, column: 9)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !21, line: 446, column: 31)
!1293 = !DILocation(line: 447, column: 16, scope: !1291)
!1294 = !DILocation(line: 447, column: 14, scope: !1291)
!1295 = !DILocation(line: 447, column: 24, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1297, file: !21, discriminator: 1)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !21, line: 447, column: 9)
!1298 = !DILocation(line: 447, column: 26, scope: !1296)
!1299 = !DILocation(line: 447, column: 30, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1297, file: !21, discriminator: 2)
!1301 = !DILocation(line: 447, column: 29, scope: !1300)
!1302 = !DILocation(line: 447, column: 26, scope: !1300)
!1303 = !DILocation(line: 447, column: 9, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1291, file: !21, discriminator: 3)
!1305 = !DILocalVariable(name: "k", scope: !1306, file: !21, line: 448, type: !24)
!1306 = distinct !DILexicalBlock(scope: !1297, file: !21, line: 447, column: 35)
!1307 = !DILocation(line: 448, column: 17, scope: !1306)
!1308 = !DILocation(line: 449, column: 20, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !21, line: 449, column: 13)
!1310 = !DILocation(line: 449, column: 18, scope: !1309)
!1311 = !DILocation(line: 449, column: 27, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1313, file: !21, discriminator: 1)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !21, line: 449, column: 13)
!1314 = !DILocation(line: 449, column: 25, scope: !1312)
!1315 = !DILocation(line: 449, column: 35, scope: !1312)
!1316 = !DILocation(line: 449, column: 33, scope: !1312)
!1317 = !DILocation(line: 449, column: 30, scope: !1312)
!1318 = !DILocation(line: 449, column: 38, scope: !1312)
!1319 = !DILocation(line: 449, column: 44, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1313, file: !21, discriminator: 2)
!1321 = !DILocation(line: 449, column: 42, scope: !1320)
!1322 = !DILocation(line: 449, column: 49, scope: !1320)
!1323 = !DILocation(line: 449, column: 47, scope: !1320)
!1324 = !DILocation(line: 449, column: 46, scope: !1320)
!1325 = !DILocation(line: 449, column: 52, scope: !1320)
!1326 = !DILocation(line: 449, column: 57, scope: !1320)
!1327 = !DILocation(line: 449, column: 62, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1313, file: !21, discriminator: 3)
!1329 = !DILocation(line: 449, column: 60, scope: !1328)
!1330 = !DILocation(line: 449, column: 67, scope: !1328)
!1331 = !DILocation(line: 449, column: 65, scope: !1328)
!1332 = !DILocation(line: 449, column: 64, scope: !1328)
!1333 = !DILocation(line: 449, column: 73, scope: !1328)
!1334 = !DILocation(line: 449, column: 70, scope: !1328)
!1335 = !DILocation(line: 449, column: 38, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1313, file: !21, discriminator: 4)
!1337 = !DILocation(line: 449, column: 13, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1309, file: !21, discriminator: 5)
!1339 = !DILocation(line: 450, column: 21, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1313, file: !21, line: 450, column: 21)
!1341 = !DILocation(line: 450, column: 23, scope: !1340)
!1342 = !DILocation(line: 450, column: 30, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1340, file: !21, discriminator: 1)
!1344 = !DILocation(line: 450, column: 28, scope: !1343)
!1345 = !DILocation(line: 450, column: 33, scope: !1343)
!1346 = !DILocation(line: 450, column: 38, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1340, file: !21, discriminator: 2)
!1348 = !DILocation(line: 450, column: 36, scope: !1347)
!1349 = !DILocation(line: 450, column: 44, scope: !1347)
!1350 = !DILocation(line: 450, column: 41, scope: !1347)
!1351 = !DILocation(line: 450, column: 21, scope: !1347)
!1352 = !DILocation(line: 451, column: 21, scope: !1340)
!1353 = !DILocation(line: 450, column: 53, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1340, file: !21, discriminator: 3)
!1355 = !DILocation(line: 449, column: 86, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1313, file: !21, discriminator: 6)
!1357 = !DILocation(line: 449, column: 13, scope: !1356)
!1358 = distinct !{!1358, !1359}
!1359 = !DILocation(line: 449, column: 13, scope: !1306)
!1360 = !DILocation(line: 452, column: 24, scope: !1306)
!1361 = !DILocation(line: 452, column: 27, scope: !1306)
!1362 = !DILocation(line: 452, column: 17, scope: !1306)
!1363 = !DILocation(line: 452, column: 15, scope: !1306)
!1364 = !DILocation(line: 453, column: 20, scope: !1306)
!1365 = !DILocation(line: 453, column: 19, scope: !1306)
!1366 = !DILocation(line: 453, column: 18, scope: !1306)
!1367 = !DILocation(line: 453, column: 15, scope: !1306)
!1368 = !DILocation(line: 447, column: 9, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1297, file: !21, discriminator: 4)
!1370 = distinct !{!1370, !1371}
!1371 = !DILocation(line: 447, column: 9, scope: !1292)
!1372 = !DILocation(line: 455, column: 20, scope: !1292)
!1373 = !DILocation(line: 455, column: 23, scope: !1292)
!1374 = !DILocation(line: 455, column: 13, scope: !1292)
!1375 = !DILocation(line: 455, column: 11, scope: !1292)
!1376 = !DILocation(line: 456, column: 16, scope: !1292)
!1377 = !DILocation(line: 456, column: 15, scope: !1292)
!1378 = !DILocation(line: 456, column: 14, scope: !1292)
!1379 = !DILocation(line: 456, column: 11, scope: !1292)
!1380 = !DILocation(line: 446, column: 5, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1282, file: !21, discriminator: 4)
!1382 = distinct !{!1382, !1383}
!1383 = !DILocation(line: 446, column: 5, scope: !1263)
!1384 = !DILocation(line: 459, column: 5, scope: !1263)
!1385 = !DILocation(line: 460, column: 1, scope: !1263)
