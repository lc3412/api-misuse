; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mem.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mem.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }

@max_alloc_size = internal global i64 2147483647, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"val || !min_size\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavutil/mem_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define void @av_max_alloc(i64 %max) #0 !dbg !42 {
entry:
  %max.addr = alloca i64, align 8
  store i64 %max, i64* %max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max.addr, metadata !45, metadata !46), !dbg !47
  %0 = load i64, i64* %max.addr, align 8, !dbg !48
  store i64 %0, i64* @max_alloc_size, align 8, !dbg !49
  ret void, !dbg !50
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define noalias i8* @av_malloc(i64 %size) #0 !dbg !51 {
entry:
  %retval = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !54, metadata !46), !dbg !55
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !56, metadata !46), !dbg !57
  store i8* null, i8** %ptr, align 8, !dbg !57
  %0 = load i64, i64* %size.addr, align 8, !dbg !58
  %1 = load i64, i64* @max_alloc_size, align 8, !dbg !60
  %sub = sub i64 %1, 32, !dbg !61
  %cmp = icmp ugt i64 %0, %sub, !dbg !62
  br i1 %cmp, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %size.addr, align 8, !dbg !65
  %tobool = icmp ne i64 %2, 0, !dbg !65
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !67

if.then1:                                         ; preds = %if.end
  %3 = load i64, i64* %size.addr, align 8, !dbg !68
  %call = call i32 @posix_memalign(i8** %ptr, i64 64, i64 %3) #8, !dbg !70
  %tobool2 = icmp ne i32 %call, 0, !dbg !70
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !71

if.then3:                                         ; preds = %if.then1
  store i8* null, i8** %ptr, align 8, !dbg !72
  br label %if.end4, !dbg !73

if.end4:                                          ; preds = %if.then3, %if.then1
  br label %if.end5, !dbg !74

if.end5:                                          ; preds = %if.end4, %if.end
  %4 = load i8*, i8** %ptr, align 8, !dbg !76
  %tobool6 = icmp ne i8* %4, null, !dbg !76
  br i1 %tobool6, label %if.end10, label %land.lhs.true, !dbg !78

land.lhs.true:                                    ; preds = %if.end5
  %5 = load i64, i64* %size.addr, align 8, !dbg !79
  %tobool7 = icmp ne i64 %5, 0, !dbg !79
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !81

if.then8:                                         ; preds = %land.lhs.true
  store i64 1, i64* %size.addr, align 8, !dbg !82
  %call9 = call noalias i8* @av_malloc(i64 1), !dbg !84
  store i8* %call9, i8** %ptr, align 8, !dbg !85
  br label %if.end10, !dbg !86

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %6 = load i8*, i8** %ptr, align 8, !dbg !87
  store i8* %6, i8** %retval, align 8, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end10, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !89
  ret i8* %7, !dbg !89
}

; Function Attrs: nounwind
declare i32 @posix_memalign(i8**, i64, i64) #2

; Function Attrs: nounwind uwtable
define i8* @av_realloc(i8* %ptr, i64 %size) #0 !dbg !90 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !93, metadata !46), !dbg !94
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !95, metadata !46), !dbg !96
  %0 = load i64, i64* %size.addr, align 8, !dbg !97
  %1 = load i64, i64* @max_alloc_size, align 8, !dbg !99
  %sub = sub i64 %1, 32, !dbg !100
  %cmp = icmp ugt i64 %0, %sub, !dbg !101
  br i1 %cmp, label %if.then, label %if.end, !dbg !102

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !103
  br label %return, !dbg !103

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !104
  %3 = load i64, i64* %size.addr, align 8, !dbg !105
  %4 = load i64, i64* %size.addr, align 8, !dbg !106
  %tobool = icmp ne i64 %4, 0, !dbg !107
  %lnot = xor i1 %tobool, true, !dbg !107
  %lnot.ext = zext i1 %lnot to i32, !dbg !107
  %conv = sext i32 %lnot.ext to i64, !dbg !107
  %add = add i64 %3, %conv, !dbg !108
  %call = call i8* @realloc(i8* %2, i64 %add) #8, !dbg !109
  store i8* %call, i8** %retval, align 8, !dbg !110
  br label %return, !dbg !110

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !111
  ret i8* %5, !dbg !111
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i8* @av_realloc_f(i8* %ptr, i64 %nelem, i64 %elsize) #0 !dbg !112 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %r = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !115, metadata !46), !dbg !116
  store i64 %nelem, i64* %nelem.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nelem.addr, metadata !117, metadata !46), !dbg !118
  store i64 %elsize, i64* %elsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elsize.addr, metadata !119, metadata !46), !dbg !120
  call void @llvm.dbg.declare(metadata i64* %size, metadata !121, metadata !46), !dbg !122
  call void @llvm.dbg.declare(metadata i8** %r, metadata !123, metadata !46), !dbg !124
  %0 = load i64, i64* %elsize.addr, align 8, !dbg !125
  %1 = load i64, i64* %nelem.addr, align 8, !dbg !127
  %call = call i32 @av_size_mult(i64 %0, i64 %1, i64* %size), !dbg !128
  %tobool = icmp ne i32 %call, 0, !dbg !128
  br i1 %tobool, label %if.then, label %if.end, !dbg !129

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !130
  call void @av_free(i8* %2), !dbg !132
  store i8* null, i8** %retval, align 8, !dbg !133
  br label %return, !dbg !133

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !134
  %4 = load i64, i64* %size, align 8, !dbg !135
  %call1 = call i8* @av_realloc(i8* %3, i64 %4), !dbg !136
  store i8* %call1, i8** %r, align 8, !dbg !137
  %5 = load i8*, i8** %r, align 8, !dbg !138
  %tobool2 = icmp ne i8* %5, null, !dbg !138
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !140

if.then3:                                         ; preds = %if.end
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !141
  call void @av_free(i8* %6), !dbg !142
  br label %if.end4, !dbg !142

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i8*, i8** %r, align 8, !dbg !143
  store i8* %7, i8** %retval, align 8, !dbg !144
  br label %return, !dbg !144

return:                                           ; preds = %if.end4, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !145
  ret i8* %8, !dbg !145
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_size_mult(i64 %a, i64 %b, i64* %r) #3 !dbg !146 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %r.addr = alloca i64*, align 8
  %t = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !152, metadata !46), !dbg !153
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !154, metadata !46), !dbg !155
  store i64* %r, i64** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r.addr, metadata !156, metadata !46), !dbg !157
  call void @llvm.dbg.declare(metadata i64* %t, metadata !158, metadata !46), !dbg !159
  %0 = load i64, i64* %a.addr, align 8, !dbg !160
  %1 = load i64, i64* %b.addr, align 8, !dbg !161
  %mul = mul i64 %0, %1, !dbg !162
  store i64 %mul, i64* %t, align 8, !dbg !159
  %2 = load i64, i64* %a.addr, align 8, !dbg !163
  %3 = load i64, i64* %b.addr, align 8, !dbg !165
  %or = or i64 %2, %3, !dbg !166
  %cmp = icmp uge i64 %or, 4294967296, !dbg !167
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !168

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !169
  %tobool = icmp ne i64 %4, 0, !dbg !169
  br i1 %tobool, label %land.lhs.true1, label %if.end, !dbg !171

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load i64, i64* %t, align 8, !dbg !172
  %6 = load i64, i64* %a.addr, align 8, !dbg !174
  %div = udiv i64 %5, %6, !dbg !175
  %7 = load i64, i64* %b.addr, align 8, !dbg !176
  %cmp2 = icmp ne i64 %div, %7, !dbg !177
  br i1 %cmp2, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %land.lhs.true1
  store i32 -22, i32* %retval, align 4, !dbg !179
  br label %return, !dbg !179

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %8 = load i64, i64* %t, align 8, !dbg !180
  %9 = load i64*, i64** %r.addr, align 8, !dbg !181
  store i64 %8, i64* %9, align 8, !dbg !182
  store i32 0, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %10, !dbg !184
}

; Function Attrs: nounwind uwtable
define void @av_free(i8* %ptr) #0 !dbg !185 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !188, metadata !46), !dbg !189
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !190
  call void @free(i8* %0) #8, !dbg !191
  ret void, !dbg !192
}

; Function Attrs: nounwind uwtable
define i32 @av_reallocp(i8* %ptr, i64 %size) #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !196, metadata !46), !dbg !197
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !198, metadata !46), !dbg !199
  call void @llvm.dbg.declare(metadata i8** %val, metadata !200, metadata !46), !dbg !201
  %0 = load i64, i64* %size.addr, align 8, !dbg !202
  %tobool = icmp ne i64 %0, 0, !dbg !202
  br i1 %tobool, label %if.end, label %if.then, !dbg !204

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !205
  call void @av_freep(i8* %1), !dbg !207
  store i32 0, i32* %retval, align 4, !dbg !208
  br label %return, !dbg !208

if.end:                                           ; preds = %entry
  %2 = bitcast i8** %val to i8*, !dbg !209
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 1, i1 false), !dbg !209
  %4 = load i8*, i8** %val, align 8, !dbg !211
  %5 = load i64, i64* %size.addr, align 8, !dbg !212
  %call = call i8* @av_realloc(i8* %4, i64 %5), !dbg !213
  store i8* %call, i8** %val, align 8, !dbg !214
  %6 = load i8*, i8** %val, align 8, !dbg !215
  %tobool1 = icmp ne i8* %6, null, !dbg !215
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !217

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %ptr.addr, align 8, !dbg !218
  call void @av_freep(i8* %7), !dbg !220
  store i32 -12, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

if.end3:                                          ; preds = %if.end
  %8 = load i8*, i8** %ptr.addr, align 8, !dbg !222
  %9 = bitcast i8** %val to i8*, !dbg !223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 1, i1 false), !dbg !223
  store i32 0, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !225
  ret i32 %10, !dbg !225
}

; Function Attrs: nounwind uwtable
define void @av_freep(i8* %arg) #0 !dbg !226 {
entry:
  %arg.addr = alloca i8*, align 8
  %val = alloca i8*, align 8
  %.compoundliteral = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !227, metadata !46), !dbg !228
  call void @llvm.dbg.declare(metadata i8** %val, metadata !229, metadata !46), !dbg !230
  %0 = bitcast i8** %val to i8*, !dbg !231
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 1, i1 false), !dbg !231
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !233
  store i8* null, i8** %.compoundliteral, align 8, !dbg !234
  %3 = bitcast i8** %.compoundliteral to i8*, !dbg !235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 1, i1 false), !dbg !235
  %4 = load i8*, i8** %val, align 8, !dbg !236
  call void @av_free(i8* %4), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i8* @av_malloc_array(i64 %nmemb, i64 %size) #0 !dbg !239 {
entry:
  %retval = alloca i8*, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmemb.addr, metadata !242, metadata !46), !dbg !243
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !244, metadata !46), !dbg !245
  %0 = load i64, i64* %size.addr, align 8, !dbg !246
  %tobool = icmp ne i64 %0, 0, !dbg !246
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !248

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %nmemb.addr, align 8, !dbg !249
  %2 = load i64, i64* %size.addr, align 8, !dbg !251
  %div = udiv i64 2147483647, %2, !dbg !252
  %cmp = icmp uge i64 %1, %div, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !255
  br label %return, !dbg !255

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, i64* %nmemb.addr, align 8, !dbg !256
  %4 = load i64, i64* %size.addr, align 8, !dbg !257
  %mul = mul i64 %3, %4, !dbg !258
  %call = call noalias i8* @av_malloc(i64 %mul), !dbg !259
  store i8* %call, i8** %retval, align 8, !dbg !260
  br label %return, !dbg !260

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !261
  ret i8* %5, !dbg !261
}

; Function Attrs: nounwind uwtable
define i8* @av_mallocz_array(i64 %nmemb, i64 %size) #0 !dbg !262 {
entry:
  %retval = alloca i8*, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmemb.addr, metadata !263, metadata !46), !dbg !264
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !265, metadata !46), !dbg !266
  %0 = load i64, i64* %size.addr, align 8, !dbg !267
  %tobool = icmp ne i64 %0, 0, !dbg !267
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !269

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %nmemb.addr, align 8, !dbg !270
  %2 = load i64, i64* %size.addr, align 8, !dbg !272
  %div = udiv i64 2147483647, %2, !dbg !273
  %cmp = icmp uge i64 %1, %div, !dbg !274
  br i1 %cmp, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !276
  br label %return, !dbg !276

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, i64* %nmemb.addr, align 8, !dbg !277
  %4 = load i64, i64* %size.addr, align 8, !dbg !278
  %mul = mul i64 %3, %4, !dbg !279
  %call = call noalias i8* @av_mallocz(i64 %mul), !dbg !280
  store i8* %call, i8** %retval, align 8, !dbg !281
  br label %return, !dbg !281

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !282
  ret i8* %5, !dbg !282
}

; Function Attrs: nounwind uwtable
define noalias i8* @av_mallocz(i64 %size) #0 !dbg !283 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !284, metadata !46), !dbg !285
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !286, metadata !46), !dbg !287
  %0 = load i64, i64* %size.addr, align 8, !dbg !288
  %call = call noalias i8* @av_malloc(i64 %0), !dbg !289
  store i8* %call, i8** %ptr, align 8, !dbg !287
  %1 = load i8*, i8** %ptr, align 8, !dbg !290
  %tobool = icmp ne i8* %1, null, !dbg !290
  br i1 %tobool, label %if.then, label %if.end, !dbg !292

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %ptr, align 8, !dbg !293
  %3 = load i64, i64* %size.addr, align 8, !dbg !294
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %3, i32 1, i1 false), !dbg !295
  br label %if.end, !dbg !295

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %ptr, align 8, !dbg !296
  ret i8* %4, !dbg !297
}

; Function Attrs: nounwind uwtable
define i8* @av_realloc_array(i8* %ptr, i64 %nmemb, i64 %size) #0 !dbg !298 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !299, metadata !46), !dbg !300
  store i64 %nmemb, i64* %nmemb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmemb.addr, metadata !301, metadata !46), !dbg !302
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !303, metadata !46), !dbg !304
  %0 = load i64, i64* %size.addr, align 8, !dbg !305
  %tobool = icmp ne i64 %0, 0, !dbg !305
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !307

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %nmemb.addr, align 8, !dbg !308
  %2 = load i64, i64* %size.addr, align 8, !dbg !310
  %div = udiv i64 2147483647, %2, !dbg !311
  %cmp = icmp uge i64 %1, %div, !dbg !312
  br i1 %cmp, label %if.then, label %if.end, !dbg !313

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !314
  br label %return, !dbg !314

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !315
  %4 = load i64, i64* %nmemb.addr, align 8, !dbg !316
  %5 = load i64, i64* %size.addr, align 8, !dbg !317
  %mul = mul i64 %4, %5, !dbg !318
  %call = call i8* @av_realloc(i8* %3, i64 %mul), !dbg !319
  store i8* %call, i8** %retval, align 8, !dbg !320
  br label %return, !dbg !320

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !321
  ret i8* %6, !dbg !321
}

; Function Attrs: nounwind uwtable
define i32 @av_reallocp_array(i8* %ptr, i64 %nmemb, i64 %size) #0 !dbg !322 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %val = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !325, metadata !46), !dbg !326
  store i64 %nmemb, i64* %nmemb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmemb.addr, metadata !327, metadata !46), !dbg !328
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !329, metadata !46), !dbg !330
  call void @llvm.dbg.declare(metadata i8** %val, metadata !331, metadata !46), !dbg !332
  %0 = bitcast i8** %val to i8*, !dbg !333
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 1, i1 false), !dbg !333
  %2 = load i8*, i8** %val, align 8, !dbg !335
  %3 = load i64, i64* %nmemb.addr, align 8, !dbg !336
  %4 = load i64, i64* %size.addr, align 8, !dbg !337
  %call = call i8* @av_realloc_f(i8* %2, i64 %3, i64 %4), !dbg !338
  store i8* %call, i8** %val, align 8, !dbg !339
  %5 = load i8*, i8** %ptr.addr, align 8, !dbg !340
  %6 = bitcast i8** %val to i8*, !dbg !341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 1, i1 false), !dbg !341
  %7 = load i8*, i8** %val, align 8, !dbg !342
  %tobool = icmp ne i8* %7, null, !dbg !342
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !344

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, i64* %nmemb.addr, align 8, !dbg !345
  %tobool1 = icmp ne i64 %8, 0, !dbg !345
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !347

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load i64, i64* %size.addr, align 8, !dbg !348
  %tobool3 = icmp ne i64 %9, 0, !dbg !348
  br i1 %tobool3, label %if.then, label %if.end, !dbg !350

if.then:                                          ; preds = %land.lhs.true2
  store i32 -12, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !353
  ret i32 %10, !dbg !353
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define noalias i8* @av_calloc(i64 %nmemb, i64 %size) #0 !dbg !354 {
entry:
  %retval = alloca i8*, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmemb.addr, metadata !355, metadata !46), !dbg !356
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !357, metadata !46), !dbg !358
  %0 = load i64, i64* %size.addr, align 8, !dbg !359
  %cmp = icmp ule i64 %0, 0, !dbg !361
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !362

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %nmemb.addr, align 8, !dbg !363
  %2 = load i64, i64* %size.addr, align 8, !dbg !365
  %div = udiv i64 2147483647, %2, !dbg !366
  %cmp1 = icmp uge i64 %1, %div, !dbg !367
  br i1 %cmp1, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !369
  br label %return, !dbg !369

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, i64* %nmemb.addr, align 8, !dbg !370
  %4 = load i64, i64* %size.addr, align 8, !dbg !371
  %mul = mul i64 %3, %4, !dbg !372
  %call = call noalias i8* @av_mallocz(i64 %mul), !dbg !373
  store i8* %call, i8** %retval, align 8, !dbg !374
  br label %return, !dbg !374

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !375
  ret i8* %5, !dbg !375
}

; Function Attrs: nounwind uwtable
define noalias i8* @av_strdup(i8* %s) #0 !dbg !376 {
entry:
  %s.addr = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !383, metadata !46), !dbg !384
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !385, metadata !46), !dbg !386
  store i8* null, i8** %ptr, align 8, !dbg !386
  %0 = load i8*, i8** %s.addr, align 8, !dbg !387
  %tobool = icmp ne i8* %0, null, !dbg !387
  br i1 %tobool, label %if.then, label %if.end4, !dbg !389

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !390, metadata !46), !dbg !392
  %1 = load i8*, i8** %s.addr, align 8, !dbg !393
  %call = call i64 @strlen(i8* %1) #9, !dbg !394
  %add = add i64 %call, 1, !dbg !395
  store i64 %add, i64* %len, align 8, !dbg !392
  %2 = load i64, i64* %len, align 8, !dbg !396
  %call1 = call i8* @av_realloc(i8* null, i64 %2), !dbg !397
  store i8* %call1, i8** %ptr, align 8, !dbg !398
  %3 = load i8*, i8** %ptr, align 8, !dbg !399
  %tobool2 = icmp ne i8* %3, null, !dbg !399
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !401

if.then3:                                         ; preds = %if.then
  %4 = load i8*, i8** %ptr, align 8, !dbg !402
  %5 = load i8*, i8** %s.addr, align 8, !dbg !403
  %6 = load i64, i64* %len, align 8, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 %6, i32 1, i1 false), !dbg !405
  br label %if.end, !dbg !405

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !406

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %ptr, align 8, !dbg !407
  ret i8* %7, !dbg !408
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define noalias i8* @av_strndup(i8* %s, i64 %len) #0 !dbg !409 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  %end = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !412, metadata !46), !dbg !413
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !414, metadata !46), !dbg !415
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !416, metadata !46), !dbg !417
  store i8* null, i8** %ret, align 8, !dbg !417
  call void @llvm.dbg.declare(metadata i8** %end, metadata !418, metadata !46), !dbg !419
  %0 = load i8*, i8** %s.addr, align 8, !dbg !420
  %tobool = icmp ne i8* %0, null, !dbg !420
  br i1 %tobool, label %if.end, label %if.then, !dbg !422

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !423
  br label %return, !dbg !423

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !424
  %2 = load i64, i64* %len.addr, align 8, !dbg !425
  %call = call i8* @memchr(i8* %1, i32 0, i64 %2) #9, !dbg !426
  store i8* %call, i8** %end, align 8, !dbg !427
  %3 = load i8*, i8** %end, align 8, !dbg !428
  %tobool1 = icmp ne i8* %3, null, !dbg !428
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !430

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %end, align 8, !dbg !431
  %5 = load i8*, i8** %s.addr, align 8, !dbg !432
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !433
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !433
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !433
  store i64 %sub.ptr.sub, i64* %len.addr, align 8, !dbg !434
  br label %if.end3, !dbg !435

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i64, i64* %len.addr, align 8, !dbg !436
  %add = add i64 %6, 1, !dbg !437
  %call4 = call i8* @av_realloc(i8* null, i64 %add), !dbg !438
  store i8* %call4, i8** %ret, align 8, !dbg !439
  %7 = load i8*, i8** %ret, align 8, !dbg !440
  %tobool5 = icmp ne i8* %7, null, !dbg !440
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !442

if.then6:                                         ; preds = %if.end3
  store i8* null, i8** %retval, align 8, !dbg !443
  br label %return, !dbg !443

if.end7:                                          ; preds = %if.end3
  %8 = load i8*, i8** %ret, align 8, !dbg !444
  %9 = load i8*, i8** %s.addr, align 8, !dbg !445
  %10 = load i64, i64* %len.addr, align 8, !dbg !446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 %10, i32 1, i1 false), !dbg !447
  %11 = load i64, i64* %len.addr, align 8, !dbg !448
  %12 = load i8*, i8** %ret, align 8, !dbg !449
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !449
  store i8 0, i8* %arrayidx, align 1, !dbg !450
  %13 = load i8*, i8** %ret, align 8, !dbg !451
  store i8* %13, i8** %retval, align 8, !dbg !452
  br label %return, !dbg !452

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !453
  ret i8* %14, !dbg !453
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #5

; Function Attrs: nounwind uwtable
define i8* @av_memdup(i8* %p, i64 %size) #0 !dbg !454 {
entry:
  %p.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !459, metadata !46), !dbg !460
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !461, metadata !46), !dbg !462
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !463, metadata !46), !dbg !464
  store i8* null, i8** %ptr, align 8, !dbg !464
  %0 = load i8*, i8** %p.addr, align 8, !dbg !465
  %tobool = icmp ne i8* %0, null, !dbg !465
  br i1 %tobool, label %if.then, label %if.end3, !dbg !467

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !468
  %call = call noalias i8* @av_malloc(i64 %1), !dbg !470
  store i8* %call, i8** %ptr, align 8, !dbg !471
  %2 = load i8*, i8** %ptr, align 8, !dbg !472
  %tobool1 = icmp ne i8* %2, null, !dbg !472
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !474

if.then2:                                         ; preds = %if.then
  %3 = load i8*, i8** %ptr, align 8, !dbg !475
  %4 = load i8*, i8** %p.addr, align 8, !dbg !476
  %5 = load i64, i64* %size.addr, align 8, !dbg !477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 %5, i32 1, i1 false), !dbg !478
  br label %if.end, !dbg !478

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !479

if.end3:                                          ; preds = %if.end, %entry
  %6 = load i8*, i8** %ptr, align 8, !dbg !480
  ret i8* %6, !dbg !481
}

; Function Attrs: nounwind uwtable
define i32 @av_dynarray_add_nofree(i8* %tab_ptr, i32* %nb_ptr, i8* %elem) #0 !dbg !482 {
entry:
  %retval = alloca i32, align 4
  %tab_ptr.addr = alloca i8*, align 8
  %nb_ptr.addr = alloca i32*, align 8
  %elem.addr = alloca i8*, align 8
  %tab = alloca i8**, align 8
  %av_size_new = alloca i64, align 8
  %av_array_new = alloca i8*, align 8
  store i8* %tab_ptr, i8** %tab_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tab_ptr.addr, metadata !486, metadata !46), !dbg !487
  store i32* %nb_ptr, i32** %nb_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_ptr.addr, metadata !488, metadata !46), !dbg !489
  store i8* %elem, i8** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem.addr, metadata !490, metadata !46), !dbg !491
  call void @llvm.dbg.declare(metadata i8*** %tab, metadata !492, metadata !46), !dbg !494
  %0 = bitcast i8*** %tab to i8*, !dbg !495
  %1 = load i8*, i8** %tab_ptr.addr, align 8, !dbg !496
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 1, i1 false), !dbg !495
  br label %do.body, !dbg !497, !llvm.loop !498

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %av_size_new, metadata !499, metadata !46), !dbg !501
  %2 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !502
  %3 = load i32, i32* %2, align 4, !dbg !504
  %conv = sext i32 %3 to i64, !dbg !505
  store i64 %conv, i64* %av_size_new, align 8, !dbg !506
  %4 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !507
  %5 = load i32, i32* %4, align 4, !dbg !508
  %6 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !509
  %7 = load i32, i32* %6, align 4, !dbg !510
  %sub = sub nsw i32 %7, 1, !dbg !511
  %and = and i32 %5, %sub, !dbg !512
  %tobool = icmp ne i32 %and, 0, !dbg !512
  br i1 %tobool, label %if.end9, label %if.then, !dbg !513

if.then:                                          ; preds = %do.body
  %8 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !514
  %9 = load i32, i32* %8, align 4, !dbg !518
  %tobool1 = icmp ne i32 %9, 0, !dbg !519
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !519

cond.true:                                        ; preds = %if.then
  %10 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !520
  %11 = load i32, i32* %10, align 4, !dbg !522
  %shl = shl i32 %11, 1, !dbg !523
  br label %cond.end, !dbg !524

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !525

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 1, %cond.false ], !dbg !527
  %conv2 = sext i32 %cond to i64, !dbg !527
  store i64 %conv2, i64* %av_size_new, align 8, !dbg !529
  %12 = load i64, i64* %av_size_new, align 8, !dbg !530
  %cmp = icmp ugt i64 %12, 268435455, !dbg !531
  br i1 %cmp, label %if.then4, label %if.else, !dbg !530

if.then4:                                         ; preds = %cond.end
  store i64 0, i64* %av_size_new, align 8, !dbg !532
  br label %if.end8, !dbg !536

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %av_array_new, metadata !537, metadata !46), !dbg !539
  %13 = load i8**, i8*** %tab, align 8, !dbg !540
  %14 = bitcast i8** %13 to i8*, !dbg !542
  %15 = load i64, i64* %av_size_new, align 8, !dbg !543
  %mul = mul i64 %15, 8, !dbg !544
  %call = call i8* @av_realloc(i8* %14, i64 %mul), !dbg !545
  store i8* %call, i8** %av_array_new, align 8, !dbg !546
  %16 = load i8*, i8** %av_array_new, align 8, !dbg !547
  %tobool5 = icmp ne i8* %16, null, !dbg !547
  br i1 %tobool5, label %if.else7, label %if.then6, !dbg !548

if.then6:                                         ; preds = %if.else
  store i64 0, i64* %av_size_new, align 8, !dbg !549
  br label %if.end, !dbg !552

if.else7:                                         ; preds = %if.else
  %17 = load i8*, i8** %av_array_new, align 8, !dbg !553
  %18 = bitcast i8* %17 to i8**, !dbg !553
  store i8** %18, i8*** %tab, align 8, !dbg !555
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  br label %if.end9, !dbg !556

if.end9:                                          ; preds = %if.end8, %do.body
  %19 = load i64, i64* %av_size_new, align 8, !dbg !558
  %tobool10 = icmp ne i64 %19, 0, !dbg !558
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !558

if.then11:                                        ; preds = %if.end9
  %20 = load i8*, i8** %elem.addr, align 8, !dbg !561
  %21 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !566
  %22 = load i32, i32* %21, align 4, !dbg !567
  %idxprom = sext i32 %22 to i64, !dbg !568
  %23 = load i8**, i8*** %tab, align 8, !dbg !568
  %arrayidx = getelementptr inbounds i8*, i8** %23, i64 %idxprom, !dbg !568
  store i8* %20, i8** %arrayidx, align 8, !dbg !569
  %24 = load i8*, i8** %tab_ptr.addr, align 8, !dbg !570
  %25 = bitcast i8*** %tab to i8*, !dbg !571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 1, i1 false), !dbg !571
  %26 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !572
  %27 = load i32, i32* %26, align 4, !dbg !573
  %inc = add nsw i32 %27, 1, !dbg !573
  store i32 %inc, i32* %26, align 4, !dbg !573
  br label %if.end13, !dbg !574

if.else12:                                        ; preds = %if.end9
  store i32 -12, i32* %retval, align 4, !dbg !575
  br label %return, !dbg !575

if.end13:                                         ; preds = %if.then11
  br label %do.end, !dbg !579

do.end:                                           ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

return:                                           ; preds = %do.end, %if.else12
  %28 = load i32, i32* %retval, align 4, !dbg !582
  ret i32 %28, !dbg !582
}

; Function Attrs: nounwind uwtable
define void @av_dynarray_add(i8* %tab_ptr, i32* %nb_ptr, i8* %elem) #0 !dbg !583 {
entry:
  %tab_ptr.addr = alloca i8*, align 8
  %nb_ptr.addr = alloca i32*, align 8
  %elem.addr = alloca i8*, align 8
  %tab = alloca i8**, align 8
  %av_size_new = alloca i64, align 8
  %av_array_new = alloca i8*, align 8
  store i8* %tab_ptr, i8** %tab_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tab_ptr.addr, metadata !586, metadata !46), !dbg !587
  store i32* %nb_ptr, i32** %nb_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_ptr.addr, metadata !588, metadata !46), !dbg !589
  store i8* %elem, i8** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem.addr, metadata !590, metadata !46), !dbg !591
  call void @llvm.dbg.declare(metadata i8*** %tab, metadata !592, metadata !46), !dbg !593
  %0 = bitcast i8*** %tab to i8*, !dbg !594
  %1 = load i8*, i8** %tab_ptr.addr, align 8, !dbg !595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 1, i1 false), !dbg !594
  br label %do.body, !dbg !596, !llvm.loop !597

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %av_size_new, metadata !598, metadata !46), !dbg !600
  %2 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !601
  %3 = load i32, i32* %2, align 4, !dbg !603
  %conv = sext i32 %3 to i64, !dbg !604
  store i64 %conv, i64* %av_size_new, align 8, !dbg !605
  %4 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !606
  %5 = load i32, i32* %4, align 4, !dbg !607
  %6 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !608
  %7 = load i32, i32* %6, align 4, !dbg !609
  %sub = sub nsw i32 %7, 1, !dbg !610
  %and = and i32 %5, %sub, !dbg !611
  %tobool = icmp ne i32 %and, 0, !dbg !611
  br i1 %tobool, label %if.end9, label %if.then, !dbg !612

if.then:                                          ; preds = %do.body
  %8 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !613
  %9 = load i32, i32* %8, align 4, !dbg !617
  %tobool1 = icmp ne i32 %9, 0, !dbg !618
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !618

cond.true:                                        ; preds = %if.then
  %10 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !619
  %11 = load i32, i32* %10, align 4, !dbg !621
  %shl = shl i32 %11, 1, !dbg !622
  br label %cond.end, !dbg !623

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 1, %cond.false ], !dbg !626
  %conv2 = sext i32 %cond to i64, !dbg !626
  store i64 %conv2, i64* %av_size_new, align 8, !dbg !628
  %12 = load i64, i64* %av_size_new, align 8, !dbg !629
  %cmp = icmp ugt i64 %12, 268435455, !dbg !630
  br i1 %cmp, label %if.then4, label %if.else, !dbg !629

if.then4:                                         ; preds = %cond.end
  store i64 0, i64* %av_size_new, align 8, !dbg !631
  br label %if.end8, !dbg !635

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %av_array_new, metadata !636, metadata !46), !dbg !638
  %13 = load i8**, i8*** %tab, align 8, !dbg !639
  %14 = bitcast i8** %13 to i8*, !dbg !641
  %15 = load i64, i64* %av_size_new, align 8, !dbg !642
  %mul = mul i64 %15, 8, !dbg !643
  %call = call i8* @av_realloc(i8* %14, i64 %mul), !dbg !644
  store i8* %call, i8** %av_array_new, align 8, !dbg !645
  %16 = load i8*, i8** %av_array_new, align 8, !dbg !646
  %tobool5 = icmp ne i8* %16, null, !dbg !646
  br i1 %tobool5, label %if.else7, label %if.then6, !dbg !647

if.then6:                                         ; preds = %if.else
  store i64 0, i64* %av_size_new, align 8, !dbg !648
  br label %if.end, !dbg !651

if.else7:                                         ; preds = %if.else
  %17 = load i8*, i8** %av_array_new, align 8, !dbg !652
  %18 = bitcast i8* %17 to i8**, !dbg !652
  store i8** %18, i8*** %tab, align 8, !dbg !654
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  br label %if.end9, !dbg !655

if.end9:                                          ; preds = %if.end8, %do.body
  %19 = load i64, i64* %av_size_new, align 8, !dbg !657
  %tobool10 = icmp ne i64 %19, 0, !dbg !657
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !657

if.then11:                                        ; preds = %if.end9
  %20 = load i8*, i8** %elem.addr, align 8, !dbg !660
  %21 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !665
  %22 = load i32, i32* %21, align 4, !dbg !666
  %idxprom = sext i32 %22 to i64, !dbg !667
  %23 = load i8**, i8*** %tab, align 8, !dbg !667
  %arrayidx = getelementptr inbounds i8*, i8** %23, i64 %idxprom, !dbg !667
  store i8* %20, i8** %arrayidx, align 8, !dbg !668
  %24 = load i8*, i8** %tab_ptr.addr, align 8, !dbg !669
  %25 = bitcast i8*** %tab to i8*, !dbg !670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 1, i1 false), !dbg !670
  %26 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !671
  %27 = load i32, i32* %26, align 4, !dbg !672
  %inc = add nsw i32 %27, 1, !dbg !672
  store i32 %inc, i32* %26, align 4, !dbg !672
  br label %if.end13, !dbg !673

if.else12:                                        ; preds = %if.end9
  %28 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !674
  store i32 0, i32* %28, align 4, !dbg !678
  %29 = load i8*, i8** %tab_ptr.addr, align 8, !dbg !679
  call void @av_freep(i8* %29), !dbg !680
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %do.end, !dbg !681

do.end:                                           ; preds = %if.end13
  ret void, !dbg !683
}

; Function Attrs: nounwind uwtable
define i8* @av_dynarray2_add(i8** %tab_ptr, i32* %nb_ptr, i64 %elem_size, i8* %elem_data) #0 !dbg !684 {
entry:
  %tab_ptr.addr = alloca i8**, align 8
  %nb_ptr.addr = alloca i32*, align 8
  %elem_size.addr = alloca i64, align 8
  %elem_data.addr = alloca i8*, align 8
  %tab_elem_data = alloca i8*, align 8
  %av_size_new = alloca i64, align 8
  %av_array_new = alloca i8*, align 8
  store i8** %tab_ptr, i8*** %tab_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %tab_ptr.addr, metadata !687, metadata !46), !dbg !688
  store i32* %nb_ptr, i32** %nb_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_ptr.addr, metadata !689, metadata !46), !dbg !690
  store i64 %elem_size, i64* %elem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elem_size.addr, metadata !691, metadata !46), !dbg !692
  store i8* %elem_data, i8** %elem_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem_data.addr, metadata !693, metadata !46), !dbg !694
  call void @llvm.dbg.declare(metadata i8** %tab_elem_data, metadata !695, metadata !46), !dbg !696
  store i8* null, i8** %tab_elem_data, align 8, !dbg !696
  br label %do.body, !dbg !697, !llvm.loop !698

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %av_size_new, metadata !699, metadata !46), !dbg !701
  %0 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !702
  %1 = load i32, i32* %0, align 4, !dbg !704
  %conv = sext i32 %1 to i64, !dbg !705
  store i64 %conv, i64* %av_size_new, align 8, !dbg !706
  %2 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !707
  %3 = load i32, i32* %2, align 4, !dbg !708
  %4 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !709
  %5 = load i32, i32* %4, align 4, !dbg !710
  %sub = sub nsw i32 %5, 1, !dbg !711
  %and = and i32 %3, %sub, !dbg !712
  %tobool = icmp ne i32 %and, 0, !dbg !712
  br i1 %tobool, label %if.end9, label %if.then, !dbg !713

if.then:                                          ; preds = %do.body
  %6 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !714
  %7 = load i32, i32* %6, align 4, !dbg !718
  %tobool1 = icmp ne i32 %7, 0, !dbg !719
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !719

cond.true:                                        ; preds = %if.then
  %8 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !720
  %9 = load i32, i32* %8, align 4, !dbg !722
  %shl = shl i32 %9, 1, !dbg !723
  br label %cond.end, !dbg !724

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !725

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 1, %cond.false ], !dbg !727
  %conv2 = sext i32 %cond to i64, !dbg !727
  store i64 %conv2, i64* %av_size_new, align 8, !dbg !729
  %10 = load i64, i64* %av_size_new, align 8, !dbg !730
  %11 = load i64, i64* %elem_size.addr, align 8, !dbg !731
  %div = udiv i64 2147483647, %11, !dbg !732
  %cmp = icmp ugt i64 %10, %div, !dbg !733
  br i1 %cmp, label %if.then4, label %if.else, !dbg !730

if.then4:                                         ; preds = %cond.end
  store i64 0, i64* %av_size_new, align 8, !dbg !734
  br label %if.end8, !dbg !738

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %av_array_new, metadata !739, metadata !46), !dbg !741
  %12 = load i8**, i8*** %tab_ptr.addr, align 8, !dbg !742
  %13 = load i8*, i8** %12, align 8, !dbg !744
  %14 = load i64, i64* %av_size_new, align 8, !dbg !745
  %15 = load i64, i64* %elem_size.addr, align 8, !dbg !746
  %mul = mul i64 %14, %15, !dbg !747
  %call = call i8* @av_realloc(i8* %13, i64 %mul), !dbg !748
  store i8* %call, i8** %av_array_new, align 8, !dbg !749
  %16 = load i8*, i8** %av_array_new, align 8, !dbg !750
  %tobool5 = icmp ne i8* %16, null, !dbg !750
  br i1 %tobool5, label %if.else7, label %if.then6, !dbg !751

if.then6:                                         ; preds = %if.else
  store i64 0, i64* %av_size_new, align 8, !dbg !752
  br label %if.end, !dbg !755

if.else7:                                         ; preds = %if.else
  %17 = load i8*, i8** %av_array_new, align 8, !dbg !756
  %18 = load i8**, i8*** %tab_ptr.addr, align 8, !dbg !758
  store i8* %17, i8** %18, align 8, !dbg !759
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  br label %if.end9, !dbg !760

if.end9:                                          ; preds = %if.end8, %do.body
  %19 = load i64, i64* %av_size_new, align 8, !dbg !762
  %tobool10 = icmp ne i64 %19, 0, !dbg !762
  br i1 %tobool10, label %if.then11, label %if.else18, !dbg !762

if.then11:                                        ; preds = %if.end9
  %20 = load i8**, i8*** %tab_ptr.addr, align 8, !dbg !765
  %21 = load i8*, i8** %20, align 8, !dbg !770
  %22 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !771
  %23 = load i32, i32* %22, align 4, !dbg !772
  %conv12 = sext i32 %23 to i64, !dbg !773
  %24 = load i64, i64* %elem_size.addr, align 8, !dbg !774
  %mul13 = mul i64 %conv12, %24, !dbg !775
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %mul13, !dbg !776
  store i8* %add.ptr, i8** %tab_elem_data, align 8, !dbg !777
  %25 = load i8*, i8** %elem_data.addr, align 8, !dbg !778
  %tobool14 = icmp ne i8* %25, null, !dbg !778
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !778

if.then15:                                        ; preds = %if.then11
  %26 = load i8*, i8** %tab_elem_data, align 8, !dbg !779
  %27 = load i8*, i8** %elem_data.addr, align 8, !dbg !782
  %28 = load i64, i64* %elem_size.addr, align 8, !dbg !783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %28, i32 1, i1 false), !dbg !784
  br label %if.end17, !dbg !784

if.else16:                                        ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  %29 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !785
  %30 = load i32, i32* %29, align 4, !dbg !787
  %inc = add nsw i32 %30, 1, !dbg !787
  store i32 %inc, i32* %29, align 4, !dbg !787
  br label %if.end19, !dbg !788

if.else18:                                        ; preds = %if.end9
  %31 = load i8**, i8*** %tab_ptr.addr, align 8, !dbg !789
  %32 = bitcast i8** %31 to i8*, !dbg !789
  call void @av_freep(i8* %32), !dbg !793
  %33 = load i32*, i32** %nb_ptr.addr, align 8, !dbg !794
  store i32 0, i32* %33, align 4, !dbg !795
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end17
  br label %do.end, !dbg !796

do.end:                                           ; preds = %if.end19
  %34 = load i8*, i8** %tab_elem_data, align 8, !dbg !798
  ret i8* %34, !dbg !799
}

; Function Attrs: nounwind uwtable
define void @av_memcpy_backptr(i8* %dst, i32 %back, i32 %cnt) #0 !dbg !800 {
entry:
  %dst.addr = alloca i8*, align 8
  %back.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %blocklen = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !803, metadata !46), !dbg !804
  store i32 %back, i32* %back.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %back.addr, metadata !805, metadata !46), !dbg !806
  store i32 %cnt, i32* %cnt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cnt.addr, metadata !807, metadata !46), !dbg !808
  call void @llvm.dbg.declare(metadata i8** %src, metadata !809, metadata !46), !dbg !810
  %0 = load i32, i32* %back.addr, align 4, !dbg !811
  %sub = sub nsw i32 0, %0, !dbg !812
  %idxprom = sext i32 %sub to i64, !dbg !813
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !813
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !813
  store i8* %arrayidx, i8** %src, align 8, !dbg !810
  %2 = load i32, i32* %back.addr, align 4, !dbg !814
  %tobool = icmp ne i32 %2, 0, !dbg !814
  br i1 %tobool, label %if.end, label %if.then, !dbg !816

if.then:                                          ; preds = %entry
  br label %if.end60, !dbg !817

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %back.addr, align 4, !dbg !818
  %cmp = icmp eq i32 %3, 1, !dbg !820
  br i1 %cmp, label %if.then1, label %if.else, !dbg !821

if.then1:                                         ; preds = %if.end
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !822
  %5 = load i8*, i8** %src, align 8, !dbg !824
  %6 = load i8, i8* %5, align 1, !dbg !825
  %conv = zext i8 %6 to i32, !dbg !825
  %7 = trunc i32 %conv to i8, !dbg !826
  %8 = load i32, i32* %cnt.addr, align 4, !dbg !827
  %conv2 = sext i32 %8 to i64, !dbg !827
  call void @llvm.memset.p0i8.i64(i8* %4, i8 %7, i64 %conv2, i32 1, i1 false), !dbg !826
  br label %if.end60, !dbg !828

if.else:                                          ; preds = %if.end
  %9 = load i32, i32* %back.addr, align 4, !dbg !829
  %cmp3 = icmp eq i32 %9, 2, !dbg !832
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !829

if.then5:                                         ; preds = %if.else
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !833
  %11 = load i32, i32* %cnt.addr, align 4, !dbg !835
  call void @fill16(i8* %10, i32 %11), !dbg !836
  br label %if.end59, !dbg !837

if.else6:                                         ; preds = %if.else
  %12 = load i32, i32* %back.addr, align 4, !dbg !838
  %cmp7 = icmp eq i32 %12, 3, !dbg !841
  br i1 %cmp7, label %if.then9, label %if.else10, !dbg !838

if.then9:                                         ; preds = %if.else6
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !842
  %14 = load i32, i32* %cnt.addr, align 4, !dbg !844
  call void @fill24(i8* %13, i32 %14), !dbg !845
  br label %if.end58, !dbg !846

if.else10:                                        ; preds = %if.else6
  %15 = load i32, i32* %back.addr, align 4, !dbg !847
  %cmp11 = icmp eq i32 %15, 4, !dbg !850
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !847

if.then13:                                        ; preds = %if.else10
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !851
  %17 = load i32, i32* %cnt.addr, align 4, !dbg !853
  call void @fill32(i8* %16, i32 %17), !dbg !854
  br label %if.end57, !dbg !855

if.else14:                                        ; preds = %if.else10
  %18 = load i32, i32* %cnt.addr, align 4, !dbg !856
  %cmp15 = icmp sge i32 %18, 16, !dbg !859
  br i1 %cmp15, label %if.then17, label %if.end23, !dbg !860

if.then17:                                        ; preds = %if.else14
  call void @llvm.dbg.declare(metadata i32* %blocklen, metadata !861, metadata !46), !dbg !863
  %19 = load i32, i32* %back.addr, align 4, !dbg !864
  store i32 %19, i32* %blocklen, align 4, !dbg !863
  br label %while.cond, !dbg !865

while.cond:                                       ; preds = %while.body, %if.then17
  %20 = load i32, i32* %cnt.addr, align 4, !dbg !866
  %21 = load i32, i32* %blocklen, align 4, !dbg !868
  %cmp18 = icmp sgt i32 %20, %21, !dbg !869
  br i1 %cmp18, label %while.body, label %while.end, !dbg !870

while.body:                                       ; preds = %while.cond
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !871
  %23 = load i8*, i8** %src, align 8, !dbg !873
  %24 = load i32, i32* %blocklen, align 4, !dbg !874
  %conv20 = sext i32 %24 to i64, !dbg !874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 %conv20, i32 1, i1 false), !dbg !875
  %25 = load i32, i32* %blocklen, align 4, !dbg !876
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !877
  %idx.ext = sext i32 %25 to i64, !dbg !877
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !877
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !877
  %27 = load i32, i32* %blocklen, align 4, !dbg !878
  %28 = load i32, i32* %cnt.addr, align 4, !dbg !879
  %sub21 = sub nsw i32 %28, %27, !dbg !879
  store i32 %sub21, i32* %cnt.addr, align 4, !dbg !879
  %29 = load i32, i32* %blocklen, align 4, !dbg !880
  %shl = shl i32 %29, 1, !dbg !880
  store i32 %shl, i32* %blocklen, align 4, !dbg !880
  br label %while.cond, !dbg !881, !llvm.loop !883

while.end:                                        ; preds = %while.cond
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !884
  %31 = load i8*, i8** %src, align 8, !dbg !885
  %32 = load i32, i32* %cnt.addr, align 4, !dbg !886
  %conv22 = sext i32 %32 to i64, !dbg !886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 %conv22, i32 1, i1 false), !dbg !887
  br label %if.end60, !dbg !888

if.end23:                                         ; preds = %if.else14
  %33 = load i32, i32* %cnt.addr, align 4, !dbg !889
  %cmp24 = icmp sge i32 %33, 8, !dbg !891
  br i1 %cmp24, label %if.then26, label %if.end35, !dbg !892

if.then26:                                        ; preds = %if.end23
  %34 = load i8*, i8** %src, align 8, !dbg !893
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !895
  %l = bitcast %union.unaligned_32* %35 to i32*, !dbg !895
  %36 = load i32, i32* %l, align 1, !dbg !895
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !896
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !897
  %l27 = bitcast %union.unaligned_32* %38 to i32*, !dbg !897
  store i32 %36, i32* %l27, align 1, !dbg !898
  %39 = load i8*, i8** %src, align 8, !dbg !899
  %add.ptr28 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !900
  %40 = bitcast i8* %add.ptr28 to %union.unaligned_32*, !dbg !901
  %l29 = bitcast %union.unaligned_32* %40 to i32*, !dbg !901
  %41 = load i32, i32* %l29, align 1, !dbg !901
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !902
  %add.ptr30 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !903
  %43 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !904
  %l31 = bitcast %union.unaligned_32* %43 to i32*, !dbg !904
  store i32 %41, i32* %l31, align 1, !dbg !905
  %44 = load i8*, i8** %src, align 8, !dbg !906
  %add.ptr32 = getelementptr inbounds i8, i8* %44, i64 8, !dbg !906
  store i8* %add.ptr32, i8** %src, align 8, !dbg !906
  %45 = load i8*, i8** %dst.addr, align 8, !dbg !907
  %add.ptr33 = getelementptr inbounds i8, i8* %45, i64 8, !dbg !907
  store i8* %add.ptr33, i8** %dst.addr, align 8, !dbg !907
  %46 = load i32, i32* %cnt.addr, align 4, !dbg !908
  %sub34 = sub nsw i32 %46, 8, !dbg !908
  store i32 %sub34, i32* %cnt.addr, align 4, !dbg !908
  br label %if.end35, !dbg !909

if.end35:                                         ; preds = %if.then26, %if.end23
  %47 = load i32, i32* %cnt.addr, align 4, !dbg !910
  %cmp36 = icmp sge i32 %47, 4, !dbg !912
  br i1 %cmp36, label %if.then38, label %if.end44, !dbg !913

if.then38:                                        ; preds = %if.end35
  %48 = load i8*, i8** %src, align 8, !dbg !914
  %49 = bitcast i8* %48 to %union.unaligned_32*, !dbg !916
  %l39 = bitcast %union.unaligned_32* %49 to i32*, !dbg !916
  %50 = load i32, i32* %l39, align 1, !dbg !916
  %51 = load i8*, i8** %dst.addr, align 8, !dbg !917
  %52 = bitcast i8* %51 to %union.unaligned_32*, !dbg !918
  %l40 = bitcast %union.unaligned_32* %52 to i32*, !dbg !918
  store i32 %50, i32* %l40, align 1, !dbg !919
  %53 = load i8*, i8** %src, align 8, !dbg !920
  %add.ptr41 = getelementptr inbounds i8, i8* %53, i64 4, !dbg !920
  store i8* %add.ptr41, i8** %src, align 8, !dbg !920
  %54 = load i8*, i8** %dst.addr, align 8, !dbg !921
  %add.ptr42 = getelementptr inbounds i8, i8* %54, i64 4, !dbg !921
  store i8* %add.ptr42, i8** %dst.addr, align 8, !dbg !921
  %55 = load i32, i32* %cnt.addr, align 4, !dbg !922
  %sub43 = sub nsw i32 %55, 4, !dbg !922
  store i32 %sub43, i32* %cnt.addr, align 4, !dbg !922
  br label %if.end44, !dbg !923

if.end44:                                         ; preds = %if.then38, %if.end35
  %56 = load i32, i32* %cnt.addr, align 4, !dbg !924
  %cmp45 = icmp sge i32 %56, 2, !dbg !926
  br i1 %cmp45, label %if.then47, label %if.end53, !dbg !927

if.then47:                                        ; preds = %if.end44
  %57 = load i8*, i8** %src, align 8, !dbg !928
  %58 = bitcast i8* %57 to %union.unaligned_16*, !dbg !930
  %l48 = bitcast %union.unaligned_16* %58 to i16*, !dbg !930
  %59 = load i16, i16* %l48, align 1, !dbg !930
  %60 = load i8*, i8** %dst.addr, align 8, !dbg !931
  %61 = bitcast i8* %60 to %union.unaligned_16*, !dbg !932
  %l49 = bitcast %union.unaligned_16* %61 to i16*, !dbg !932
  store i16 %59, i16* %l49, align 1, !dbg !933
  %62 = load i8*, i8** %src, align 8, !dbg !934
  %add.ptr50 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !934
  store i8* %add.ptr50, i8** %src, align 8, !dbg !934
  %63 = load i8*, i8** %dst.addr, align 8, !dbg !935
  %add.ptr51 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !935
  store i8* %add.ptr51, i8** %dst.addr, align 8, !dbg !935
  %64 = load i32, i32* %cnt.addr, align 4, !dbg !936
  %sub52 = sub nsw i32 %64, 2, !dbg !936
  store i32 %sub52, i32* %cnt.addr, align 4, !dbg !936
  br label %if.end53, !dbg !937

if.end53:                                         ; preds = %if.then47, %if.end44
  %65 = load i32, i32* %cnt.addr, align 4, !dbg !938
  %tobool54 = icmp ne i32 %65, 0, !dbg !938
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !940

if.then55:                                        ; preds = %if.end53
  %66 = load i8*, i8** %src, align 8, !dbg !941
  %67 = load i8, i8* %66, align 1, !dbg !942
  %68 = load i8*, i8** %dst.addr, align 8, !dbg !943
  store i8 %67, i8* %68, align 1, !dbg !944
  br label %if.end56, !dbg !945

if.end56:                                         ; preds = %if.then55, %if.end53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then13
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then9
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then5
  br label %if.end60

if.end60:                                         ; preds = %if.then, %while.end, %if.end59, %if.then1
  ret void, !dbg !946
}

; Function Attrs: nounwind uwtable
define internal void @fill16(i8* %dst, i32 %len) #0 !dbg !947 {
entry:
  %dst.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !950, metadata !46), !dbg !951
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !952, metadata !46), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %v, metadata !954, metadata !46), !dbg !955
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !956
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 -2, !dbg !957
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !958
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !958
  %2 = load i16, i16* %l, align 1, !dbg !958
  %conv = zext i16 %2 to i32, !dbg !959
  store i32 %conv, i32* %v, align 4, !dbg !955
  %3 = load i32, i32* %v, align 4, !dbg !960
  %shl = shl i32 %3, 16, !dbg !961
  %4 = load i32, i32* %v, align 4, !dbg !962
  %or = or i32 %4, %shl, !dbg !962
  store i32 %or, i32* %v, align 4, !dbg !962
  br label %while.cond, !dbg !963

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %len.addr, align 4, !dbg !964
  %cmp = icmp sge i32 %5, 4, !dbg !966
  br i1 %cmp, label %while.body, label %while.end, !dbg !967

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %v, align 4, !dbg !968
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !970
  %8 = bitcast i8* %7 to %union.unaligned_32*, !dbg !971
  %l2 = bitcast %union.unaligned_32* %8 to i32*, !dbg !971
  store i32 %6, i32* %l2, align 1, !dbg !972
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !973
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 4, !dbg !973
  store i8* %add.ptr3, i8** %dst.addr, align 8, !dbg !973
  %10 = load i32, i32* %len.addr, align 4, !dbg !974
  %sub = sub nsw i32 %10, 4, !dbg !974
  store i32 %sub, i32* %len.addr, align 4, !dbg !974
  br label %while.cond, !dbg !975, !llvm.loop !977

while.end:                                        ; preds = %while.cond
  br label %while.cond4, !dbg !978

while.cond4:                                      ; preds = %while.body5, %while.end
  %11 = load i32, i32* %len.addr, align 4, !dbg !979
  %dec = add nsw i32 %11, -1, !dbg !979
  store i32 %dec, i32* %len.addr, align 4, !dbg !979
  %tobool = icmp ne i32 %11, 0, !dbg !980
  br i1 %tobool, label %while.body5, label %while.end6, !dbg !980

while.body5:                                      ; preds = %while.cond4
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !981
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 -2, !dbg !981
  %13 = load i8, i8* %arrayidx, align 1, !dbg !981
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !983
  store i8 %13, i8* %14, align 1, !dbg !984
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !985
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !985
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !985
  br label %while.cond4, !dbg !986, !llvm.loop !987

while.end6:                                       ; preds = %while.cond4
  ret void, !dbg !988
}

; Function Attrs: nounwind uwtable
define internal void @fill24(i8* %dst, i32 %len) #0 !dbg !989 {
entry:
  %dst.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !990, metadata !46), !dbg !991
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !992, metadata !46), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %v, metadata !994, metadata !46), !dbg !995
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !996
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 -3, !dbg !997
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !998
  %1 = load i8, i8* %arrayidx, align 1, !dbg !998
  %conv = zext i8 %1 to i32, !dbg !998
  %shl = shl i32 %conv, 16, !dbg !999
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1000
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 -3, !dbg !1001
  %arrayidx2 = getelementptr inbounds i8, i8* %add.ptr1, i64 1, !dbg !1002
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !1002
  %conv3 = zext i8 %3 to i32, !dbg !1002
  %shl4 = shl i32 %conv3, 8, !dbg !1003
  %or = or i32 %shl, %shl4, !dbg !1004
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !1005
  %add.ptr5 = getelementptr inbounds i8, i8* %4, i64 -3, !dbg !1006
  %arrayidx6 = getelementptr inbounds i8, i8* %add.ptr5, i64 0, !dbg !1007
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !1007
  %conv7 = zext i8 %5 to i32, !dbg !1007
  %or8 = or i32 %or, %conv7, !dbg !1008
  store i32 %or8, i32* %v, align 4, !dbg !995
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1009, metadata !46), !dbg !1010
  %6 = load i32, i32* %v, align 4, !dbg !1011
  %7 = load i32, i32* %v, align 4, !dbg !1012
  %shl9 = shl i32 %7, 24, !dbg !1013
  %or10 = or i32 %6, %shl9, !dbg !1014
  store i32 %or10, i32* %a, align 4, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1015, metadata !46), !dbg !1016
  %8 = load i32, i32* %v, align 4, !dbg !1017
  %shr = lshr i32 %8, 8, !dbg !1018
  %9 = load i32, i32* %v, align 4, !dbg !1019
  %shl11 = shl i32 %9, 16, !dbg !1020
  %or12 = or i32 %shr, %shl11, !dbg !1021
  store i32 %or12, i32* %b, align 4, !dbg !1016
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1022, metadata !46), !dbg !1023
  %10 = load i32, i32* %v, align 4, !dbg !1024
  %shr13 = lshr i32 %10, 16, !dbg !1025
  %11 = load i32, i32* %v, align 4, !dbg !1026
  %shl14 = shl i32 %11, 8, !dbg !1027
  %or15 = or i32 %shr13, %shl14, !dbg !1028
  store i32 %or15, i32* %c, align 4, !dbg !1023
  br label %while.cond, !dbg !1029

while.cond:                                       ; preds = %while.body, %entry
  %12 = load i32, i32* %len.addr, align 4, !dbg !1030
  %cmp = icmp sge i32 %12, 12, !dbg !1032
  br i1 %cmp, label %while.body, label %while.end, !dbg !1033

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %a, align 4, !dbg !1034
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !1036
  %15 = bitcast i8* %14 to %union.unaligned_32*, !dbg !1037
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !1037
  store i32 %13, i32* %l, align 1, !dbg !1038
  %16 = load i32, i32* %b, align 4, !dbg !1039
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1040
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !1041
  %18 = bitcast i8* %add.ptr17 to %union.unaligned_32*, !dbg !1042
  %l18 = bitcast %union.unaligned_32* %18 to i32*, !dbg !1042
  store i32 %16, i32* %l18, align 1, !dbg !1043
  %19 = load i32, i32* %c, align 4, !dbg !1044
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !1045
  %add.ptr19 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !1046
  %21 = bitcast i8* %add.ptr19 to %union.unaligned_32*, !dbg !1047
  %l20 = bitcast %union.unaligned_32* %21 to i32*, !dbg !1047
  store i32 %19, i32* %l20, align 1, !dbg !1048
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1049
  %add.ptr21 = getelementptr inbounds i8, i8* %22, i64 12, !dbg !1049
  store i8* %add.ptr21, i8** %dst.addr, align 8, !dbg !1049
  %23 = load i32, i32* %len.addr, align 4, !dbg !1050
  %sub = sub nsw i32 %23, 12, !dbg !1050
  store i32 %sub, i32* %len.addr, align 4, !dbg !1050
  br label %while.cond, !dbg !1051, !llvm.loop !1053

while.end:                                        ; preds = %while.cond
  %24 = load i32, i32* %len.addr, align 4, !dbg !1054
  %cmp22 = icmp sge i32 %24, 4, !dbg !1056
  br i1 %cmp22, label %if.then, label %if.end, !dbg !1057

if.then:                                          ; preds = %while.end
  %25 = load i32, i32* %a, align 4, !dbg !1058
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1060
  %27 = bitcast i8* %26 to %union.unaligned_32*, !dbg !1061
  %l24 = bitcast %union.unaligned_32* %27 to i32*, !dbg !1061
  store i32 %25, i32* %l24, align 1, !dbg !1062
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1063
  %add.ptr25 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !1063
  store i8* %add.ptr25, i8** %dst.addr, align 8, !dbg !1063
  %29 = load i32, i32* %len.addr, align 4, !dbg !1064
  %sub26 = sub nsw i32 %29, 4, !dbg !1064
  store i32 %sub26, i32* %len.addr, align 4, !dbg !1064
  br label %if.end, !dbg !1065

if.end:                                           ; preds = %if.then, %while.end
  %30 = load i32, i32* %len.addr, align 4, !dbg !1066
  %cmp27 = icmp sge i32 %30, 4, !dbg !1068
  br i1 %cmp27, label %if.then29, label %if.end33, !dbg !1069

if.then29:                                        ; preds = %if.end
  %31 = load i32, i32* %b, align 4, !dbg !1070
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !1072
  %33 = bitcast i8* %32 to %union.unaligned_32*, !dbg !1073
  %l30 = bitcast %union.unaligned_32* %33 to i32*, !dbg !1073
  store i32 %31, i32* %l30, align 1, !dbg !1074
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !1075
  %add.ptr31 = getelementptr inbounds i8, i8* %34, i64 4, !dbg !1075
  store i8* %add.ptr31, i8** %dst.addr, align 8, !dbg !1075
  %35 = load i32, i32* %len.addr, align 4, !dbg !1076
  %sub32 = sub nsw i32 %35, 4, !dbg !1076
  store i32 %sub32, i32* %len.addr, align 4, !dbg !1076
  br label %if.end33, !dbg !1077

if.end33:                                         ; preds = %if.then29, %if.end
  br label %while.cond34, !dbg !1078

while.cond34:                                     ; preds = %while.body35, %if.end33
  %36 = load i32, i32* %len.addr, align 4, !dbg !1079
  %dec = add nsw i32 %36, -1, !dbg !1079
  store i32 %dec, i32* %len.addr, align 4, !dbg !1079
  %tobool = icmp ne i32 %36, 0, !dbg !1080
  br i1 %tobool, label %while.body35, label %while.end37, !dbg !1080

while.body35:                                     ; preds = %while.cond34
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !1081
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 -3, !dbg !1081
  %38 = load i8, i8* %arrayidx36, align 1, !dbg !1081
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !1083
  store i8 %38, i8* %39, align 1, !dbg !1084
  %40 = load i8*, i8** %dst.addr, align 8, !dbg !1085
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1085
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !1085
  br label %while.cond34, !dbg !1086, !llvm.loop !1087

while.end37:                                      ; preds = %while.cond34
  ret void, !dbg !1088
}

; Function Attrs: nounwind uwtable
define internal void @fill32(i8* %dst, i32 %len) #0 !dbg !1089 {
entry:
  %dst.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %v2 = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1090, metadata !46), !dbg !1091
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1092, metadata !46), !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1094, metadata !46), !dbg !1095
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1096
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 -4, !dbg !1097
  %1 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1098
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !1098
  %2 = load i32, i32* %l, align 1, !dbg !1098
  store i32 %2, i32* %v, align 4, !dbg !1095
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !1099, metadata !46), !dbg !1100
  %3 = load i32, i32* %v, align 4, !dbg !1101
  %conv = zext i32 %3 to i64, !dbg !1101
  %4 = load i32, i32* %v, align 4, !dbg !1102
  %conv1 = zext i32 %4 to i64, !dbg !1103
  %shl = shl i64 %conv1, 32, !dbg !1104
  %add = add i64 %conv, %shl, !dbg !1105
  store i64 %add, i64* %v2, align 8, !dbg !1100
  br label %while.cond, !dbg !1106

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %len.addr, align 4, !dbg !1107
  %cmp = icmp sge i32 %5, 32, !dbg !1109
  br i1 %cmp, label %while.body, label %while.end, !dbg !1110

while.body:                                       ; preds = %while.cond
  %6 = load i64, i64* %v2, align 8, !dbg !1111
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1113
  %8 = bitcast i8* %7 to %union.unaligned_64*, !dbg !1114
  %l3 = bitcast %union.unaligned_64* %8 to i64*, !dbg !1114
  store i64 %6, i64* %l3, align 1, !dbg !1115
  %9 = load i64, i64* %v2, align 8, !dbg !1116
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !1117
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !1118
  %11 = bitcast i8* %add.ptr4 to %union.unaligned_64*, !dbg !1119
  %l5 = bitcast %union.unaligned_64* %11 to i64*, !dbg !1119
  store i64 %9, i64* %l5, align 1, !dbg !1120
  %12 = load i64, i64* %v2, align 8, !dbg !1121
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !1122
  %add.ptr6 = getelementptr inbounds i8, i8* %13, i64 16, !dbg !1123
  %14 = bitcast i8* %add.ptr6 to %union.unaligned_64*, !dbg !1124
  %l7 = bitcast %union.unaligned_64* %14 to i64*, !dbg !1124
  store i64 %12, i64* %l7, align 1, !dbg !1125
  %15 = load i64, i64* %v2, align 8, !dbg !1126
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !1127
  %add.ptr8 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !1128
  %17 = bitcast i8* %add.ptr8 to %union.unaligned_64*, !dbg !1129
  %l9 = bitcast %union.unaligned_64* %17 to i64*, !dbg !1129
  store i64 %15, i64* %l9, align 1, !dbg !1130
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !1131
  %add.ptr10 = getelementptr inbounds i8, i8* %18, i64 32, !dbg !1131
  store i8* %add.ptr10, i8** %dst.addr, align 8, !dbg !1131
  %19 = load i32, i32* %len.addr, align 4, !dbg !1132
  %sub = sub nsw i32 %19, 32, !dbg !1132
  store i32 %sub, i32* %len.addr, align 4, !dbg !1132
  br label %while.cond, !dbg !1133, !llvm.loop !1135

while.end:                                        ; preds = %while.cond
  br label %while.cond11, !dbg !1136

while.cond11:                                     ; preds = %while.body14, %while.end
  %20 = load i32, i32* %len.addr, align 4, !dbg !1137
  %cmp12 = icmp sge i32 %20, 4, !dbg !1138
  br i1 %cmp12, label %while.body14, label %while.end18, !dbg !1139

while.body14:                                     ; preds = %while.cond11
  %21 = load i32, i32* %v, align 4, !dbg !1140
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1142
  %23 = bitcast i8* %22 to %union.unaligned_32*, !dbg !1143
  %l15 = bitcast %union.unaligned_32* %23 to i32*, !dbg !1143
  store i32 %21, i32* %l15, align 1, !dbg !1144
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !1145
  %add.ptr16 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !1145
  store i8* %add.ptr16, i8** %dst.addr, align 8, !dbg !1145
  %25 = load i32, i32* %len.addr, align 4, !dbg !1146
  %sub17 = sub nsw i32 %25, 4, !dbg !1146
  store i32 %sub17, i32* %len.addr, align 4, !dbg !1146
  br label %while.cond11, !dbg !1147, !llvm.loop !1148

while.end18:                                      ; preds = %while.cond11
  br label %while.cond19, !dbg !1149

while.cond19:                                     ; preds = %while.body20, %while.end18
  %26 = load i32, i32* %len.addr, align 4, !dbg !1150
  %dec = add nsw i32 %26, -1, !dbg !1150
  store i32 %dec, i32* %len.addr, align 4, !dbg !1150
  %tobool = icmp ne i32 %26, 0, !dbg !1151
  br i1 %tobool, label %while.body20, label %while.end21, !dbg !1151

while.body20:                                     ; preds = %while.cond19
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !1152
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 -4, !dbg !1152
  %28 = load i8, i8* %arrayidx, align 1, !dbg !1152
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !1154
  store i8 %28, i8* %29, align 1, !dbg !1155
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !1156
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1156
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !1156
  br label %while.cond19, !dbg !1157, !llvm.loop !1158

while.end21:                                      ; preds = %while.cond19
  ret void, !dbg !1159
}

; Function Attrs: nounwind uwtable
define i8* @av_fast_realloc(i8* %ptr, i32* %size, i64 %min_size) #0 !dbg !1160 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i32*, align 8
  %min_size.addr = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1164, metadata !46), !dbg !1165
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1166, metadata !46), !dbg !1167
  store i64 %min_size, i64* %min_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_size.addr, metadata !1168, metadata !46), !dbg !1169
  %0 = load i64, i64* %min_size.addr, align 8, !dbg !1170
  %1 = load i32*, i32** %size.addr, align 8, !dbg !1172
  %2 = load i32, i32* %1, align 4, !dbg !1173
  %conv = zext i32 %2 to i64, !dbg !1173
  %cmp = icmp ule i64 %0, %conv, !dbg !1174
  br i1 %cmp, label %if.then, label %if.end, !dbg !1175

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !1176
  store i8* %3, i8** %retval, align 8, !dbg !1177
  br label %return, !dbg !1177

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %min_size.addr, align 8, !dbg !1178
  %5 = load i64, i64* @max_alloc_size, align 8, !dbg !1180
  %sub = sub i64 %5, 32, !dbg !1181
  %cmp2 = icmp ugt i64 %4, %sub, !dbg !1182
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1183

if.then4:                                         ; preds = %if.end
  %6 = load i32*, i32** %size.addr, align 8, !dbg !1184
  store i32 0, i32* %6, align 4, !dbg !1186
  store i8* null, i8** %retval, align 8, !dbg !1187
  br label %return, !dbg !1187

if.end5:                                          ; preds = %if.end
  %7 = load i64, i64* @max_alloc_size, align 8, !dbg !1188
  %sub6 = sub i64 %7, 32, !dbg !1189
  %8 = load i64, i64* %min_size.addr, align 8, !dbg !1190
  %9 = load i64, i64* %min_size.addr, align 8, !dbg !1191
  %div = udiv i64 %9, 16, !dbg !1192
  %add = add i64 %8, %div, !dbg !1193
  %add7 = add i64 %add, 32, !dbg !1194
  %10 = load i64, i64* %min_size.addr, align 8, !dbg !1195
  %cmp8 = icmp ugt i64 %add7, %10, !dbg !1196
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1197

cond.true:                                        ; preds = %if.end5
  %11 = load i64, i64* %min_size.addr, align 8, !dbg !1198
  %12 = load i64, i64* %min_size.addr, align 8, !dbg !1200
  %div10 = udiv i64 %12, 16, !dbg !1201
  %add11 = add i64 %11, %div10, !dbg !1202
  %add12 = add i64 %add11, 32, !dbg !1203
  br label %cond.end, !dbg !1204

cond.false:                                       ; preds = %if.end5
  %13 = load i64, i64* %min_size.addr, align 8, !dbg !1205
  br label %cond.end, !dbg !1207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add12, %cond.true ], [ %13, %cond.false ], !dbg !1208
  %cmp13 = icmp ugt i64 %sub6, %cond, !dbg !1210
  br i1 %cmp13, label %cond.true15, label %cond.false28, !dbg !1211

cond.true15:                                      ; preds = %cond.end
  %14 = load i64, i64* %min_size.addr, align 8, !dbg !1212
  %15 = load i64, i64* %min_size.addr, align 8, !dbg !1214
  %div16 = udiv i64 %15, 16, !dbg !1215
  %add17 = add i64 %14, %div16, !dbg !1216
  %add18 = add i64 %add17, 32, !dbg !1217
  %16 = load i64, i64* %min_size.addr, align 8, !dbg !1218
  %cmp19 = icmp ugt i64 %add18, %16, !dbg !1219
  br i1 %cmp19, label %cond.true21, label %cond.false25, !dbg !1220

cond.true21:                                      ; preds = %cond.true15
  %17 = load i64, i64* %min_size.addr, align 8, !dbg !1221
  %18 = load i64, i64* %min_size.addr, align 8, !dbg !1223
  %div22 = udiv i64 %18, 16, !dbg !1224
  %add23 = add i64 %17, %div22, !dbg !1225
  %add24 = add i64 %add23, 32, !dbg !1226
  br label %cond.end26, !dbg !1227

cond.false25:                                     ; preds = %cond.true15
  %19 = load i64, i64* %min_size.addr, align 8, !dbg !1228
  br label %cond.end26, !dbg !1230

cond.end26:                                       ; preds = %cond.false25, %cond.true21
  %cond27 = phi i64 [ %add24, %cond.true21 ], [ %19, %cond.false25 ], !dbg !1231
  br label %cond.end30, !dbg !1233

cond.false28:                                     ; preds = %cond.end
  %20 = load i64, i64* @max_alloc_size, align 8, !dbg !1234
  %sub29 = sub i64 %20, 32, !dbg !1236
  br label %cond.end30, !dbg !1237

cond.end30:                                       ; preds = %cond.false28, %cond.end26
  %cond31 = phi i64 [ %cond27, %cond.end26 ], [ %sub29, %cond.false28 ], !dbg !1238
  store i64 %cond31, i64* %min_size.addr, align 8, !dbg !1240
  %21 = load i8*, i8** %ptr.addr, align 8, !dbg !1241
  %22 = load i64, i64* %min_size.addr, align 8, !dbg !1242
  %call = call i8* @av_realloc(i8* %21, i64 %22), !dbg !1243
  store i8* %call, i8** %ptr.addr, align 8, !dbg !1244
  %23 = load i8*, i8** %ptr.addr, align 8, !dbg !1245
  %tobool = icmp ne i8* %23, null, !dbg !1245
  br i1 %tobool, label %if.end33, label %if.then32, !dbg !1247

if.then32:                                        ; preds = %cond.end30
  store i64 0, i64* %min_size.addr, align 8, !dbg !1248
  br label %if.end33, !dbg !1249

if.end33:                                         ; preds = %if.then32, %cond.end30
  %24 = load i64, i64* %min_size.addr, align 8, !dbg !1250
  %conv34 = trunc i64 %24 to i32, !dbg !1250
  %25 = load i32*, i32** %size.addr, align 8, !dbg !1251
  store i32 %conv34, i32* %25, align 4, !dbg !1252
  %26 = load i8*, i8** %ptr.addr, align 8, !dbg !1253
  store i8* %26, i8** %retval, align 8, !dbg !1254
  br label %return, !dbg !1254

return:                                           ; preds = %if.end33, %if.then4, %if.then
  %27 = load i8*, i8** %retval, align 8, !dbg !1255
  ret i8* %27, !dbg !1255
}

; Function Attrs: nounwind uwtable
define void @av_fast_malloc(i8* %ptr, i32* %size, i64 %min_size) #0 !dbg !1256 {
entry:
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i32*, align 8
  %min_size.addr = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1259, metadata !46), !dbg !1260
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1261, metadata !46), !dbg !1262
  store i64 %min_size, i64* %min_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_size.addr, metadata !1263, metadata !46), !dbg !1264
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1265
  %1 = load i32*, i32** %size.addr, align 8, !dbg !1266
  %2 = load i64, i64* %min_size.addr, align 8, !dbg !1267
  %call = call i32 @ff_fast_malloc(i8* %0, i32* %1, i64 %2, i32 0), !dbg !1268
  ret void, !dbg !1269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_fast_malloc(i8* %ptr, i32* %size, i64 %min_size, i32 %zero_realloc) #3 !dbg !1270 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i32*, align 8
  %min_size.addr = alloca i64, align 8
  %zero_realloc.addr = alloca i32, align 4
  %val = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1274, metadata !46), !dbg !1275
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1276, metadata !46), !dbg !1277
  store i64 %min_size, i64* %min_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_size.addr, metadata !1278, metadata !46), !dbg !1279
  store i32 %zero_realloc, i32* %zero_realloc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zero_realloc.addr, metadata !1280, metadata !46), !dbg !1281
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1282, metadata !46), !dbg !1283
  %0 = bitcast i8** %val to i8*, !dbg !1284
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !1285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 1, i1 false), !dbg !1284
  %2 = load i64, i64* %min_size.addr, align 8, !dbg !1286
  %3 = load i32*, i32** %size.addr, align 8, !dbg !1288
  %4 = load i32, i32* %3, align 4, !dbg !1289
  %conv = zext i32 %4 to i64, !dbg !1289
  %cmp = icmp ule i64 %2, %conv, !dbg !1290
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1291

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1292, !llvm.loop !1294

do.body:                                          ; preds = %if.then
  %5 = load i8*, i8** %val, align 8, !dbg !1295
  %tobool = icmp ne i8* %5, null, !dbg !1295
  br i1 %tobool, label %if.end, label %lor.lhs.false, !dbg !1299

lor.lhs.false:                                    ; preds = %do.body
  %6 = load i64, i64* %min_size.addr, align 8, !dbg !1300
  %tobool2 = icmp ne i64 %6, 0, !dbg !1300
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1302

if.then3:                                         ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 33), !dbg !1303
  call void @abort() #10, !dbg !1306
  unreachable, !dbg !1308

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !1309

do.end:                                           ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1311
  br label %return, !dbg !1311

if.end4:                                          ; preds = %entry
  %7 = load i64, i64* %min_size.addr, align 8, !dbg !1312
  %8 = load i64, i64* %min_size.addr, align 8, !dbg !1313
  %div = udiv i64 %8, 16, !dbg !1314
  %add = add i64 %7, %div, !dbg !1315
  %add5 = add i64 %add, 32, !dbg !1316
  %9 = load i64, i64* %min_size.addr, align 8, !dbg !1317
  %cmp6 = icmp ugt i64 %add5, %9, !dbg !1318
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1319

cond.true:                                        ; preds = %if.end4
  %10 = load i64, i64* %min_size.addr, align 8, !dbg !1320
  %11 = load i64, i64* %min_size.addr, align 8, !dbg !1322
  %div8 = udiv i64 %11, 16, !dbg !1323
  %add9 = add i64 %10, %div8, !dbg !1324
  %add10 = add i64 %add9, 32, !dbg !1325
  br label %cond.end, !dbg !1326

cond.false:                                       ; preds = %if.end4
  %12 = load i64, i64* %min_size.addr, align 8, !dbg !1327
  br label %cond.end, !dbg !1329

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add10, %cond.true ], [ %12, %cond.false ], !dbg !1330
  store i64 %cond, i64* %min_size.addr, align 8, !dbg !1332
  %13 = load i8*, i8** %ptr.addr, align 8, !dbg !1333
  call void @av_freep(i8* %13), !dbg !1334
  %14 = load i32, i32* %zero_realloc.addr, align 4, !dbg !1335
  %tobool11 = icmp ne i32 %14, 0, !dbg !1335
  br i1 %tobool11, label %cond.true12, label %cond.false13, !dbg !1335

cond.true12:                                      ; preds = %cond.end
  %15 = load i64, i64* %min_size.addr, align 8, !dbg !1336
  %call = call noalias i8* @av_mallocz(i64 %15), !dbg !1337
  br label %cond.end15, !dbg !1338

cond.false13:                                     ; preds = %cond.end
  %16 = load i64, i64* %min_size.addr, align 8, !dbg !1339
  %call14 = call noalias i8* @av_malloc(i64 %16), !dbg !1340
  br label %cond.end15, !dbg !1341

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i8* [ %call, %cond.true12 ], [ %call14, %cond.false13 ], !dbg !1342
  store i8* %cond16, i8** %val, align 8, !dbg !1343
  %17 = load i8*, i8** %ptr.addr, align 8, !dbg !1344
  %18 = bitcast i8** %val to i8*, !dbg !1345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 1, i1 false), !dbg !1345
  %19 = load i8*, i8** %val, align 8, !dbg !1346
  %tobool17 = icmp ne i8* %19, null, !dbg !1346
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1348

if.then18:                                        ; preds = %cond.end15
  store i64 0, i64* %min_size.addr, align 8, !dbg !1349
  br label %if.end19, !dbg !1350

if.end19:                                         ; preds = %if.then18, %cond.end15
  %20 = load i64, i64* %min_size.addr, align 8, !dbg !1351
  %conv20 = trunc i64 %20 to i32, !dbg !1351
  %21 = load i32*, i32** %size.addr, align 8, !dbg !1352
  store i32 %conv20, i32* %21, align 4, !dbg !1353
  store i32 1, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

return:                                           ; preds = %if.end19, %do.end
  %22 = load i32, i32* %retval, align 4, !dbg !1355
  ret i32 %22, !dbg !1355
}

; Function Attrs: nounwind uwtable
define void @av_fast_mallocz(i8* %ptr, i32* %size, i64 %min_size) #0 !dbg !1356 {
entry:
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i32*, align 8
  %min_size.addr = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1357, metadata !46), !dbg !1358
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1359, metadata !46), !dbg !1360
  store i64 %min_size, i64* %min_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_size.addr, metadata !1361, metadata !46), !dbg !1362
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1363
  %1 = load i32*, i32** %size.addr, align 8, !dbg !1364
  %2 = load i64, i64* %min_size.addr, align 8, !dbg !1365
  %call = call i32 @ff_fast_malloc(i8* %0, i32* %1, i64 %2, i32 1), !dbg !1366
  ret void, !dbg !1367
}

declare void @av_log(i8*, i32, i8*, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !36)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mem.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !9, !17, !18, !25, !26, !29, !31, !32}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !12, line: 221, size: 32, align: 8, elements: !13)
!12 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !11, file: !12, line: 221, baseType: !15, size: 32, align: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !16)
!16 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !12, line: 222, size: 16, align: 8, elements: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !20, file: !12, line: 222, baseType: !23, size: 16, align: 16)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 49, baseType: !24)
!24 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !27, line: 216, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!28 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !28)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !12, line: 220, size: 64, align: 8, elements: !34)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !33, file: !12, line: 220, baseType: !31, size: 64, align: 64)
!36 = !{!37}
!37 = distinct !DIGlobalVariable(name: "max_alloc_size", scope: !0, file: !38, line: 71, type: !26, isLocal: true, isDefinition: true, variable: i64* @max_alloc_size)
!38 = !DIFile(filename: "libavutil/mem.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = distinct !DISubprogram(name: "av_max_alloc", scope: !38, file: !38, line: 73, type: !43, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !26}
!45 = !DILocalVariable(name: "max", arg: 1, scope: !42, file: !38, line: 73, type: !26)
!46 = !DIExpression()
!47 = !DILocation(line: 73, column: 26, scope: !42)
!48 = !DILocation(line: 74, column: 22, scope: !42)
!49 = !DILocation(line: 74, column: 20, scope: !42)
!50 = !DILocation(line: 75, column: 1, scope: !42)
!51 = distinct !DISubprogram(name: "av_malloc", scope: !38, file: !38, line: 77, type: !52, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!4, !26}
!54 = !DILocalVariable(name: "size", arg: 1, scope: !51, file: !38, line: 77, type: !26)
!55 = !DILocation(line: 77, column: 24, scope: !51)
!56 = !DILocalVariable(name: "ptr", scope: !51, file: !38, line: 79, type: !4)
!57 = !DILocation(line: 79, column: 11, scope: !51)
!58 = !DILocation(line: 82, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !51, file: !38, line: 82, column: 9)
!60 = !DILocation(line: 82, column: 17, scope: !59)
!61 = !DILocation(line: 82, column: 32, scope: !59)
!62 = !DILocation(line: 82, column: 14, scope: !59)
!63 = !DILocation(line: 82, column: 9, scope: !51)
!64 = !DILocation(line: 83, column: 9, scope: !59)
!65 = !DILocation(line: 86, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !51, file: !38, line: 86, column: 9)
!67 = !DILocation(line: 86, column: 9, scope: !51)
!68 = !DILocation(line: 87, column: 56, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !38, line: 87, column: 9)
!70 = !DILocation(line: 87, column: 9, scope: !69)
!71 = !DILocation(line: 87, column: 9, scope: !66)
!72 = !DILocation(line: 88, column: 13, scope: !69)
!73 = !DILocation(line: 88, column: 9, scope: !69)
!74 = !DILocation(line: 87, column: 60, scope: !75)
!75 = !DILexicalBlockFile(scope: !69, file: !38, discriminator: 1)
!76 = !DILocation(line: 124, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !51, file: !38, line: 124, column: 8)
!78 = !DILocation(line: 124, column: 13, scope: !77)
!79 = !DILocation(line: 124, column: 17, scope: !80)
!80 = !DILexicalBlockFile(scope: !77, file: !38, discriminator: 1)
!81 = !DILocation(line: 124, column: 8, scope: !80)
!82 = !DILocation(line: 125, column: 14, scope: !83)
!83 = distinct !DILexicalBlock(scope: !77, file: !38, line: 124, column: 23)
!84 = !DILocation(line: 126, column: 14, scope: !83)
!85 = !DILocation(line: 126, column: 12, scope: !83)
!86 = !DILocation(line: 127, column: 5, scope: !83)
!87 = !DILocation(line: 132, column: 12, scope: !51)
!88 = !DILocation(line: 132, column: 5, scope: !51)
!89 = !DILocation(line: 133, column: 1, scope: !51)
!90 = distinct !DISubprogram(name: "av_realloc", scope: !38, file: !38, line: 135, type: !91, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!4, !4, !26}
!93 = !DILocalVariable(name: "ptr", arg: 1, scope: !90, file: !38, line: 135, type: !4)
!94 = !DILocation(line: 135, column: 24, scope: !90)
!95 = !DILocalVariable(name: "size", arg: 2, scope: !90, file: !38, line: 135, type: !26)
!96 = !DILocation(line: 135, column: 36, scope: !90)
!97 = !DILocation(line: 138, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !38, line: 138, column: 9)
!99 = !DILocation(line: 138, column: 17, scope: !98)
!100 = !DILocation(line: 138, column: 32, scope: !98)
!101 = !DILocation(line: 138, column: 14, scope: !98)
!102 = !DILocation(line: 138, column: 9, scope: !90)
!103 = !DILocation(line: 139, column: 9, scope: !98)
!104 = !DILocation(line: 144, column: 20, scope: !90)
!105 = !DILocation(line: 144, column: 25, scope: !90)
!106 = !DILocation(line: 144, column: 33, scope: !90)
!107 = !DILocation(line: 144, column: 32, scope: !90)
!108 = !DILocation(line: 144, column: 30, scope: !90)
!109 = !DILocation(line: 144, column: 12, scope: !90)
!110 = !DILocation(line: 144, column: 5, scope: !90)
!111 = !DILocation(line: 146, column: 1, scope: !90)
!112 = distinct !DISubprogram(name: "av_realloc_f", scope: !38, file: !38, line: 148, type: !113, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{!4, !4, !26, !26}
!115 = !DILocalVariable(name: "ptr", arg: 1, scope: !112, file: !38, line: 148, type: !4)
!116 = !DILocation(line: 148, column: 26, scope: !112)
!117 = !DILocalVariable(name: "nelem", arg: 2, scope: !112, file: !38, line: 148, type: !26)
!118 = !DILocation(line: 148, column: 38, scope: !112)
!119 = !DILocalVariable(name: "elsize", arg: 3, scope: !112, file: !38, line: 148, type: !26)
!120 = !DILocation(line: 148, column: 52, scope: !112)
!121 = !DILocalVariable(name: "size", scope: !112, file: !38, line: 150, type: !26)
!122 = !DILocation(line: 150, column: 12, scope: !112)
!123 = !DILocalVariable(name: "r", scope: !112, file: !38, line: 151, type: !4)
!124 = !DILocation(line: 151, column: 11, scope: !112)
!125 = !DILocation(line: 153, column: 22, scope: !126)
!126 = distinct !DILexicalBlock(scope: !112, file: !38, line: 153, column: 9)
!127 = !DILocation(line: 153, column: 30, scope: !126)
!128 = !DILocation(line: 153, column: 9, scope: !126)
!129 = !DILocation(line: 153, column: 9, scope: !112)
!130 = !DILocation(line: 154, column: 17, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !38, line: 153, column: 45)
!132 = !DILocation(line: 154, column: 9, scope: !131)
!133 = !DILocation(line: 155, column: 9, scope: !131)
!134 = !DILocation(line: 157, column: 20, scope: !112)
!135 = !DILocation(line: 157, column: 25, scope: !112)
!136 = !DILocation(line: 157, column: 9, scope: !112)
!137 = !DILocation(line: 157, column: 7, scope: !112)
!138 = !DILocation(line: 158, column: 10, scope: !139)
!139 = distinct !DILexicalBlock(scope: !112, file: !38, line: 158, column: 9)
!140 = !DILocation(line: 158, column: 9, scope: !112)
!141 = !DILocation(line: 159, column: 17, scope: !139)
!142 = !DILocation(line: 159, column: 9, scope: !139)
!143 = !DILocation(line: 160, column: 12, scope: !112)
!144 = !DILocation(line: 160, column: 5, scope: !112)
!145 = !DILocation(line: 161, column: 1, scope: !112)
!146 = distinct !DISubprogram(name: "av_size_mult", scope: !147, file: !147, line: 669, type: !148, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DIFile(filename: "libavutil/mem.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !26, !26, !151}
!150 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!152 = !DILocalVariable(name: "a", arg: 1, scope: !146, file: !147, line: 669, type: !26)
!153 = !DILocation(line: 669, column: 39, scope: !146)
!154 = !DILocalVariable(name: "b", arg: 2, scope: !146, file: !147, line: 669, type: !26)
!155 = !DILocation(line: 669, column: 49, scope: !146)
!156 = !DILocalVariable(name: "r", arg: 3, scope: !146, file: !147, line: 669, type: !151)
!157 = !DILocation(line: 669, column: 60, scope: !146)
!158 = !DILocalVariable(name: "t", scope: !146, file: !147, line: 671, type: !26)
!159 = !DILocation(line: 671, column: 12, scope: !146)
!160 = !DILocation(line: 671, column: 16, scope: !146)
!161 = !DILocation(line: 671, column: 20, scope: !146)
!162 = !DILocation(line: 671, column: 18, scope: !146)
!163 = !DILocation(line: 674, column: 10, scope: !164)
!164 = distinct !DILexicalBlock(scope: !146, file: !147, line: 674, column: 9)
!165 = !DILocation(line: 674, column: 14, scope: !164)
!166 = !DILocation(line: 674, column: 12, scope: !164)
!167 = !DILocation(line: 674, column: 17, scope: !164)
!168 = !DILocation(line: 674, column: 56, scope: !164)
!169 = !DILocation(line: 674, column: 59, scope: !170)
!170 = !DILexicalBlockFile(scope: !164, file: !147, discriminator: 1)
!171 = !DILocation(line: 674, column: 61, scope: !170)
!172 = !DILocation(line: 674, column: 64, scope: !173)
!173 = !DILexicalBlockFile(scope: !164, file: !147, discriminator: 2)
!174 = !DILocation(line: 674, column: 68, scope: !173)
!175 = !DILocation(line: 674, column: 66, scope: !173)
!176 = !DILocation(line: 674, column: 73, scope: !173)
!177 = !DILocation(line: 674, column: 70, scope: !173)
!178 = !DILocation(line: 674, column: 9, scope: !173)
!179 = !DILocation(line: 675, column: 9, scope: !164)
!180 = !DILocation(line: 676, column: 10, scope: !146)
!181 = !DILocation(line: 676, column: 6, scope: !146)
!182 = !DILocation(line: 676, column: 8, scope: !146)
!183 = !DILocation(line: 677, column: 5, scope: !146)
!184 = !DILocation(line: 678, column: 1, scope: !146)
!185 = distinct !DISubprogram(name: "av_free", scope: !38, file: !38, line: 218, type: !186, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !4}
!188 = !DILocalVariable(name: "ptr", arg: 1, scope: !185, file: !38, line: 218, type: !4)
!189 = !DILocation(line: 218, column: 20, scope: !185)
!190 = !DILocation(line: 223, column: 10, scope: !185)
!191 = !DILocation(line: 223, column: 5, scope: !185)
!192 = !DILocation(line: 225, column: 1, scope: !185)
!193 = distinct !DISubprogram(name: "av_reallocp", scope: !38, file: !38, line: 163, type: !194, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!194 = !DISubroutineType(types: !195)
!195 = !{!150, !4, !26}
!196 = !DILocalVariable(name: "ptr", arg: 1, scope: !193, file: !38, line: 163, type: !4)
!197 = !DILocation(line: 163, column: 23, scope: !193)
!198 = !DILocalVariable(name: "size", arg: 2, scope: !193, file: !38, line: 163, type: !26)
!199 = !DILocation(line: 163, column: 35, scope: !193)
!200 = !DILocalVariable(name: "val", scope: !193, file: !38, line: 165, type: !4)
!201 = !DILocation(line: 165, column: 11, scope: !193)
!202 = !DILocation(line: 167, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !193, file: !38, line: 167, column: 9)
!204 = !DILocation(line: 167, column: 9, scope: !193)
!205 = !DILocation(line: 168, column: 18, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !38, line: 167, column: 16)
!207 = !DILocation(line: 168, column: 9, scope: !206)
!208 = !DILocation(line: 169, column: 9, scope: !206)
!209 = !DILocation(line: 172, column: 5, scope: !193)
!210 = !DILocation(line: 172, column: 18, scope: !193)
!211 = !DILocation(line: 173, column: 22, scope: !193)
!212 = !DILocation(line: 173, column: 27, scope: !193)
!213 = !DILocation(line: 173, column: 11, scope: !193)
!214 = !DILocation(line: 173, column: 9, scope: !193)
!215 = !DILocation(line: 175, column: 10, scope: !216)
!216 = distinct !DILexicalBlock(scope: !193, file: !38, line: 175, column: 9)
!217 = !DILocation(line: 175, column: 9, scope: !193)
!218 = !DILocation(line: 176, column: 18, scope: !219)
!219 = distinct !DILexicalBlock(scope: !216, file: !38, line: 175, column: 15)
!220 = !DILocation(line: 176, column: 9, scope: !219)
!221 = !DILocation(line: 177, column: 9, scope: !219)
!222 = !DILocation(line: 180, column: 12, scope: !193)
!223 = !DILocation(line: 180, column: 5, scope: !193)
!224 = !DILocation(line: 181, column: 5, scope: !193)
!225 = !DILocation(line: 182, column: 1, scope: !193)
!226 = distinct !DISubprogram(name: "av_freep", scope: !38, file: !38, line: 227, type: !186, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DILocalVariable(name: "arg", arg: 1, scope: !226, file: !38, line: 227, type: !4)
!228 = !DILocation(line: 227, column: 21, scope: !226)
!229 = !DILocalVariable(name: "val", scope: !226, file: !38, line: 229, type: !4)
!230 = !DILocation(line: 229, column: 11, scope: !226)
!231 = !DILocation(line: 231, column: 5, scope: !226)
!232 = !DILocation(line: 231, column: 18, scope: !226)
!233 = !DILocation(line: 232, column: 12, scope: !226)
!234 = !DILocation(line: 232, column: 18, scope: !226)
!235 = !DILocation(line: 232, column: 5, scope: !226)
!236 = !DILocation(line: 233, column: 13, scope: !226)
!237 = !DILocation(line: 233, column: 5, scope: !226)
!238 = !DILocation(line: 234, column: 1, scope: !226)
!239 = distinct !DISubprogram(name: "av_malloc_array", scope: !38, file: !38, line: 184, type: !240, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!4, !26, !26}
!242 = !DILocalVariable(name: "nmemb", arg: 1, scope: !239, file: !38, line: 184, type: !26)
!243 = !DILocation(line: 184, column: 30, scope: !239)
!244 = !DILocalVariable(name: "size", arg: 2, scope: !239, file: !38, line: 184, type: !26)
!245 = !DILocation(line: 184, column: 44, scope: !239)
!246 = !DILocation(line: 186, column: 10, scope: !247)
!247 = distinct !DILexicalBlock(scope: !239, file: !38, line: 186, column: 9)
!248 = !DILocation(line: 186, column: 15, scope: !247)
!249 = !DILocation(line: 186, column: 18, scope: !250)
!250 = !DILexicalBlockFile(scope: !247, file: !38, discriminator: 1)
!251 = !DILocation(line: 186, column: 40, scope: !250)
!252 = !DILocation(line: 186, column: 38, scope: !250)
!253 = !DILocation(line: 186, column: 24, scope: !250)
!254 = !DILocation(line: 186, column: 9, scope: !250)
!255 = !DILocation(line: 187, column: 9, scope: !247)
!256 = !DILocation(line: 188, column: 22, scope: !239)
!257 = !DILocation(line: 188, column: 30, scope: !239)
!258 = !DILocation(line: 188, column: 28, scope: !239)
!259 = !DILocation(line: 188, column: 12, scope: !239)
!260 = !DILocation(line: 188, column: 5, scope: !239)
!261 = !DILocation(line: 189, column: 1, scope: !239)
!262 = distinct !DISubprogram(name: "av_mallocz_array", scope: !38, file: !38, line: 191, type: !240, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!263 = !DILocalVariable(name: "nmemb", arg: 1, scope: !262, file: !38, line: 191, type: !26)
!264 = !DILocation(line: 191, column: 31, scope: !262)
!265 = !DILocalVariable(name: "size", arg: 2, scope: !262, file: !38, line: 191, type: !26)
!266 = !DILocation(line: 191, column: 45, scope: !262)
!267 = !DILocation(line: 193, column: 10, scope: !268)
!268 = distinct !DILexicalBlock(scope: !262, file: !38, line: 193, column: 9)
!269 = !DILocation(line: 193, column: 15, scope: !268)
!270 = !DILocation(line: 193, column: 18, scope: !271)
!271 = !DILexicalBlockFile(scope: !268, file: !38, discriminator: 1)
!272 = !DILocation(line: 193, column: 40, scope: !271)
!273 = !DILocation(line: 193, column: 38, scope: !271)
!274 = !DILocation(line: 193, column: 24, scope: !271)
!275 = !DILocation(line: 193, column: 9, scope: !271)
!276 = !DILocation(line: 194, column: 9, scope: !268)
!277 = !DILocation(line: 195, column: 23, scope: !262)
!278 = !DILocation(line: 195, column: 31, scope: !262)
!279 = !DILocation(line: 195, column: 29, scope: !262)
!280 = !DILocation(line: 195, column: 12, scope: !262)
!281 = !DILocation(line: 195, column: 5, scope: !262)
!282 = !DILocation(line: 196, column: 1, scope: !262)
!283 = distinct !DISubprogram(name: "av_mallocz", scope: !38, file: !38, line: 236, type: !52, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!284 = !DILocalVariable(name: "size", arg: 1, scope: !283, file: !38, line: 236, type: !26)
!285 = !DILocation(line: 236, column: 25, scope: !283)
!286 = !DILocalVariable(name: "ptr", scope: !283, file: !38, line: 238, type: !4)
!287 = !DILocation(line: 238, column: 11, scope: !283)
!288 = !DILocation(line: 238, column: 27, scope: !283)
!289 = !DILocation(line: 238, column: 17, scope: !283)
!290 = !DILocation(line: 239, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !283, file: !38, line: 239, column: 9)
!292 = !DILocation(line: 239, column: 9, scope: !283)
!293 = !DILocation(line: 240, column: 16, scope: !291)
!294 = !DILocation(line: 240, column: 24, scope: !291)
!295 = !DILocation(line: 240, column: 9, scope: !291)
!296 = !DILocation(line: 241, column: 12, scope: !283)
!297 = !DILocation(line: 241, column: 5, scope: !283)
!298 = distinct !DISubprogram(name: "av_realloc_array", scope: !38, file: !38, line: 198, type: !113, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!299 = !DILocalVariable(name: "ptr", arg: 1, scope: !298, file: !38, line: 198, type: !4)
!300 = !DILocation(line: 198, column: 30, scope: !298)
!301 = !DILocalVariable(name: "nmemb", arg: 2, scope: !298, file: !38, line: 198, type: !26)
!302 = !DILocation(line: 198, column: 42, scope: !298)
!303 = !DILocalVariable(name: "size", arg: 3, scope: !298, file: !38, line: 198, type: !26)
!304 = !DILocation(line: 198, column: 56, scope: !298)
!305 = !DILocation(line: 200, column: 10, scope: !306)
!306 = distinct !DILexicalBlock(scope: !298, file: !38, line: 200, column: 9)
!307 = !DILocation(line: 200, column: 15, scope: !306)
!308 = !DILocation(line: 200, column: 18, scope: !309)
!309 = !DILexicalBlockFile(scope: !306, file: !38, discriminator: 1)
!310 = !DILocation(line: 200, column: 40, scope: !309)
!311 = !DILocation(line: 200, column: 38, scope: !309)
!312 = !DILocation(line: 200, column: 24, scope: !309)
!313 = !DILocation(line: 200, column: 9, scope: !309)
!314 = !DILocation(line: 201, column: 9, scope: !306)
!315 = !DILocation(line: 202, column: 23, scope: !298)
!316 = !DILocation(line: 202, column: 28, scope: !298)
!317 = !DILocation(line: 202, column: 36, scope: !298)
!318 = !DILocation(line: 202, column: 34, scope: !298)
!319 = !DILocation(line: 202, column: 12, scope: !298)
!320 = !DILocation(line: 202, column: 5, scope: !298)
!321 = !DILocation(line: 203, column: 1, scope: !298)
!322 = distinct !DISubprogram(name: "av_reallocp_array", scope: !38, file: !38, line: 205, type: !323, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!323 = !DISubroutineType(types: !324)
!324 = !{!150, !4, !26, !26}
!325 = !DILocalVariable(name: "ptr", arg: 1, scope: !322, file: !38, line: 205, type: !4)
!326 = !DILocation(line: 205, column: 29, scope: !322)
!327 = !DILocalVariable(name: "nmemb", arg: 2, scope: !322, file: !38, line: 205, type: !26)
!328 = !DILocation(line: 205, column: 41, scope: !322)
!329 = !DILocalVariable(name: "size", arg: 3, scope: !322, file: !38, line: 205, type: !26)
!330 = !DILocation(line: 205, column: 55, scope: !322)
!331 = !DILocalVariable(name: "val", scope: !322, file: !38, line: 207, type: !4)
!332 = !DILocation(line: 207, column: 11, scope: !322)
!333 = !DILocation(line: 209, column: 5, scope: !322)
!334 = !DILocation(line: 209, column: 18, scope: !322)
!335 = !DILocation(line: 210, column: 24, scope: !322)
!336 = !DILocation(line: 210, column: 29, scope: !322)
!337 = !DILocation(line: 210, column: 36, scope: !322)
!338 = !DILocation(line: 210, column: 11, scope: !322)
!339 = !DILocation(line: 210, column: 9, scope: !322)
!340 = !DILocation(line: 211, column: 12, scope: !322)
!341 = !DILocation(line: 211, column: 5, scope: !322)
!342 = !DILocation(line: 212, column: 10, scope: !343)
!343 = distinct !DILexicalBlock(scope: !322, file: !38, line: 212, column: 9)
!344 = !DILocation(line: 212, column: 14, scope: !343)
!345 = !DILocation(line: 212, column: 17, scope: !346)
!346 = !DILexicalBlockFile(scope: !343, file: !38, discriminator: 1)
!347 = !DILocation(line: 212, column: 23, scope: !346)
!348 = !DILocation(line: 212, column: 26, scope: !349)
!349 = !DILexicalBlockFile(scope: !343, file: !38, discriminator: 2)
!350 = !DILocation(line: 212, column: 9, scope: !349)
!351 = !DILocation(line: 213, column: 9, scope: !343)
!352 = !DILocation(line: 215, column: 5, scope: !322)
!353 = !DILocation(line: 216, column: 1, scope: !322)
!354 = distinct !DISubprogram(name: "av_calloc", scope: !38, file: !38, line: 244, type: !240, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!355 = !DILocalVariable(name: "nmemb", arg: 1, scope: !354, file: !38, line: 244, type: !26)
!356 = !DILocation(line: 244, column: 24, scope: !354)
!357 = !DILocalVariable(name: "size", arg: 2, scope: !354, file: !38, line: 244, type: !26)
!358 = !DILocation(line: 244, column: 38, scope: !354)
!359 = !DILocation(line: 246, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !354, file: !38, line: 246, column: 9)
!361 = !DILocation(line: 246, column: 14, scope: !360)
!362 = !DILocation(line: 246, column: 19, scope: !360)
!363 = !DILocation(line: 246, column: 22, scope: !364)
!364 = !DILexicalBlockFile(scope: !360, file: !38, discriminator: 1)
!365 = !DILocation(line: 246, column: 44, scope: !364)
!366 = !DILocation(line: 246, column: 42, scope: !364)
!367 = !DILocation(line: 246, column: 28, scope: !364)
!368 = !DILocation(line: 246, column: 9, scope: !364)
!369 = !DILocation(line: 247, column: 9, scope: !360)
!370 = !DILocation(line: 248, column: 23, scope: !354)
!371 = !DILocation(line: 248, column: 31, scope: !354)
!372 = !DILocation(line: 248, column: 29, scope: !354)
!373 = !DILocation(line: 248, column: 12, scope: !354)
!374 = !DILocation(line: 248, column: 5, scope: !354)
!375 = !DILocation(line: 249, column: 1, scope: !354)
!376 = distinct !DISubprogram(name: "av_strdup", scope: !38, file: !38, line: 251, type: !377, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !381}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!383 = !DILocalVariable(name: "s", arg: 1, scope: !376, file: !38, line: 251, type: !381)
!384 = !DILocation(line: 251, column: 29, scope: !376)
!385 = !DILocalVariable(name: "ptr", scope: !376, file: !38, line: 253, type: !379)
!386 = !DILocation(line: 253, column: 11, scope: !376)
!387 = !DILocation(line: 254, column: 9, scope: !388)
!388 = distinct !DILexicalBlock(scope: !376, file: !38, line: 254, column: 9)
!389 = !DILocation(line: 254, column: 9, scope: !376)
!390 = !DILocalVariable(name: "len", scope: !391, file: !38, line: 255, type: !26)
!391 = distinct !DILexicalBlock(scope: !388, file: !38, line: 254, column: 12)
!392 = !DILocation(line: 255, column: 16, scope: !391)
!393 = !DILocation(line: 255, column: 29, scope: !391)
!394 = !DILocation(line: 255, column: 22, scope: !391)
!395 = !DILocation(line: 255, column: 32, scope: !391)
!396 = !DILocation(line: 256, column: 31, scope: !391)
!397 = !DILocation(line: 256, column: 15, scope: !391)
!398 = !DILocation(line: 256, column: 13, scope: !391)
!399 = !DILocation(line: 257, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !391, file: !38, line: 257, column: 13)
!401 = !DILocation(line: 257, column: 13, scope: !391)
!402 = !DILocation(line: 258, column: 20, scope: !400)
!403 = !DILocation(line: 258, column: 25, scope: !400)
!404 = !DILocation(line: 258, column: 28, scope: !400)
!405 = !DILocation(line: 258, column: 13, scope: !400)
!406 = !DILocation(line: 259, column: 5, scope: !391)
!407 = !DILocation(line: 260, column: 12, scope: !376)
!408 = !DILocation(line: 260, column: 5, scope: !376)
!409 = distinct !DISubprogram(name: "av_strndup", scope: !38, file: !38, line: 263, type: !410, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!410 = !DISubroutineType(types: !411)
!411 = !{!379, !381, !26}
!412 = !DILocalVariable(name: "s", arg: 1, scope: !409, file: !38, line: 263, type: !381)
!413 = !DILocation(line: 263, column: 30, scope: !409)
!414 = !DILocalVariable(name: "len", arg: 2, scope: !409, file: !38, line: 263, type: !26)
!415 = !DILocation(line: 263, column: 40, scope: !409)
!416 = !DILocalVariable(name: "ret", scope: !409, file: !38, line: 265, type: !379)
!417 = !DILocation(line: 265, column: 11, scope: !409)
!418 = !DILocalVariable(name: "end", scope: !409, file: !38, line: 265, type: !379)
!419 = !DILocation(line: 265, column: 23, scope: !409)
!420 = !DILocation(line: 267, column: 10, scope: !421)
!421 = distinct !DILexicalBlock(scope: !409, file: !38, line: 267, column: 9)
!422 = !DILocation(line: 267, column: 9, scope: !409)
!423 = !DILocation(line: 268, column: 9, scope: !421)
!424 = !DILocation(line: 270, column: 18, scope: !409)
!425 = !DILocation(line: 270, column: 24, scope: !409)
!426 = !DILocation(line: 270, column: 11, scope: !409)
!427 = !DILocation(line: 270, column: 9, scope: !409)
!428 = !DILocation(line: 271, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !409, file: !38, line: 271, column: 9)
!430 = !DILocation(line: 271, column: 9, scope: !409)
!431 = !DILocation(line: 272, column: 15, scope: !429)
!432 = !DILocation(line: 272, column: 21, scope: !429)
!433 = !DILocation(line: 272, column: 19, scope: !429)
!434 = !DILocation(line: 272, column: 13, scope: !429)
!435 = !DILocation(line: 272, column: 9, scope: !429)
!436 = !DILocation(line: 274, column: 27, scope: !409)
!437 = !DILocation(line: 274, column: 31, scope: !409)
!438 = !DILocation(line: 274, column: 11, scope: !409)
!439 = !DILocation(line: 274, column: 9, scope: !409)
!440 = !DILocation(line: 275, column: 10, scope: !441)
!441 = distinct !DILexicalBlock(scope: !409, file: !38, line: 275, column: 9)
!442 = !DILocation(line: 275, column: 9, scope: !409)
!443 = !DILocation(line: 276, column: 9, scope: !441)
!444 = !DILocation(line: 278, column: 12, scope: !409)
!445 = !DILocation(line: 278, column: 17, scope: !409)
!446 = !DILocation(line: 278, column: 20, scope: !409)
!447 = !DILocation(line: 278, column: 5, scope: !409)
!448 = !DILocation(line: 279, column: 9, scope: !409)
!449 = !DILocation(line: 279, column: 5, scope: !409)
!450 = !DILocation(line: 279, column: 14, scope: !409)
!451 = !DILocation(line: 280, column: 12, scope: !409)
!452 = !DILocation(line: 280, column: 5, scope: !409)
!453 = !DILocation(line: 281, column: 1, scope: !409)
!454 = distinct !DISubprogram(name: "av_memdup", scope: !38, file: !38, line: 283, type: !455, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!455 = !DISubroutineType(types: !456)
!456 = !{!4, !457, !26}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!459 = !DILocalVariable(name: "p", arg: 1, scope: !454, file: !38, line: 283, type: !457)
!460 = !DILocation(line: 283, column: 29, scope: !454)
!461 = !DILocalVariable(name: "size", arg: 2, scope: !454, file: !38, line: 283, type: !26)
!462 = !DILocation(line: 283, column: 39, scope: !454)
!463 = !DILocalVariable(name: "ptr", scope: !454, file: !38, line: 285, type: !4)
!464 = !DILocation(line: 285, column: 11, scope: !454)
!465 = !DILocation(line: 286, column: 9, scope: !466)
!466 = distinct !DILexicalBlock(scope: !454, file: !38, line: 286, column: 9)
!467 = !DILocation(line: 286, column: 9, scope: !454)
!468 = !DILocation(line: 287, column: 25, scope: !469)
!469 = distinct !DILexicalBlock(scope: !466, file: !38, line: 286, column: 12)
!470 = !DILocation(line: 287, column: 15, scope: !469)
!471 = !DILocation(line: 287, column: 13, scope: !469)
!472 = !DILocation(line: 288, column: 13, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !38, line: 288, column: 13)
!474 = !DILocation(line: 288, column: 13, scope: !469)
!475 = !DILocation(line: 289, column: 20, scope: !473)
!476 = !DILocation(line: 289, column: 25, scope: !473)
!477 = !DILocation(line: 289, column: 28, scope: !473)
!478 = !DILocation(line: 289, column: 13, scope: !473)
!479 = !DILocation(line: 290, column: 5, scope: !469)
!480 = !DILocation(line: 291, column: 12, scope: !454)
!481 = !DILocation(line: 291, column: 5, scope: !454)
!482 = distinct !DISubprogram(name: "av_dynarray_add_nofree", scope: !38, file: !38, line: 294, type: !483, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{!150, !4, !485, !4}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!486 = !DILocalVariable(name: "tab_ptr", arg: 1, scope: !482, file: !38, line: 294, type: !4)
!487 = !DILocation(line: 294, column: 34, scope: !482)
!488 = !DILocalVariable(name: "nb_ptr", arg: 2, scope: !482, file: !38, line: 294, type: !485)
!489 = !DILocation(line: 294, column: 48, scope: !482)
!490 = !DILocalVariable(name: "elem", arg: 3, scope: !482, file: !38, line: 294, type: !4)
!491 = !DILocation(line: 294, column: 62, scope: !482)
!492 = !DILocalVariable(name: "tab", scope: !482, file: !38, line: 296, type: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!494 = !DILocation(line: 296, column: 12, scope: !482)
!495 = !DILocation(line: 297, column: 5, scope: !482)
!496 = !DILocation(line: 297, column: 18, scope: !482)
!497 = !DILocation(line: 299, column: 5, scope: !482)
!498 = distinct !{!498, !497}
!499 = !DILocalVariable(name: "av_size_new", scope: !500, file: !38, line: 299, type: !26)
!500 = distinct !DILexicalBlock(scope: !482, file: !38, line: 299, column: 8)
!501 = !DILocation(line: 299, column: 17, scope: !500)
!502 = !DILocation(line: 299, column: 33, scope: !503)
!503 = !DILexicalBlockFile(scope: !500, file: !38, discriminator: 1)
!504 = !DILocation(line: 299, column: 32, scope: !503)
!505 = !DILocation(line: 299, column: 31, scope: !503)
!506 = !DILocation(line: 299, column: 17, scope: !503)
!507 = !DILocation(line: 299, column: 50, scope: !503)
!508 = !DILocation(line: 299, column: 49, scope: !503)
!509 = !DILocation(line: 299, column: 63, scope: !503)
!510 = !DILocation(line: 299, column: 62, scope: !503)
!511 = !DILocation(line: 299, column: 71, scope: !503)
!512 = !DILocation(line: 299, column: 58, scope: !503)
!513 = !DILocation(line: 299, column: 46, scope: !503)
!514 = !DILocation(line: 299, column: 96, scope: !515)
!515 = !DILexicalBlockFile(scope: !516, file: !38, discriminator: 2)
!516 = distinct !DILexicalBlock(scope: !517, file: !38, line: 299, column: 78)
!517 = distinct !DILexicalBlock(scope: !500, file: !38, line: 299, column: 46)
!518 = !DILocation(line: 299, column: 95, scope: !515)
!519 = !DILocation(line: 299, column: 94, scope: !515)
!520 = !DILocation(line: 299, column: 108, scope: !521)
!521 = !DILexicalBlockFile(scope: !516, file: !38, discriminator: 3)
!522 = !DILocation(line: 299, column: 107, scope: !521)
!523 = !DILocation(line: 299, column: 116, scope: !521)
!524 = !DILocation(line: 299, column: 94, scope: !521)
!525 = !DILocation(line: 299, column: 94, scope: !526)
!526 = !DILexicalBlockFile(scope: !516, file: !38, discriminator: 4)
!527 = !DILocation(line: 299, column: 94, scope: !528)
!528 = !DILexicalBlockFile(scope: !516, file: !38, discriminator: 5)
!529 = !DILocation(line: 299, column: 92, scope: !528)
!530 = !DILocation(line: 299, column: 130, scope: !528)
!531 = !DILocation(line: 299, column: 142, scope: !528)
!532 = !DILocation(line: 299, column: 189, scope: !533)
!533 = !DILexicalBlockFile(scope: !534, file: !38, discriminator: 6)
!534 = distinct !DILexicalBlock(scope: !535, file: !38, line: 299, column: 175)
!535 = distinct !DILexicalBlock(scope: !516, file: !38, line: 299, column: 130)
!536 = !DILocation(line: 299, column: 194, scope: !533)
!537 = !DILocalVariable(name: "av_array_new", scope: !538, file: !38, line: 299, type: !4)
!538 = distinct !DILexicalBlock(scope: !535, file: !38, line: 299, column: 201)
!539 = !DILocation(line: 299, column: 209, scope: !538)
!540 = !DILocation(line: 299, column: 236, scope: !541)
!541 = !DILexicalBlockFile(scope: !538, file: !38, discriminator: 7)
!542 = !DILocation(line: 299, column: 235, scope: !541)
!543 = !DILocation(line: 299, column: 242, scope: !541)
!544 = !DILocation(line: 299, column: 254, scope: !541)
!545 = !DILocation(line: 299, column: 224, scope: !541)
!546 = !DILocation(line: 299, column: 209, scope: !541)
!547 = !DILocation(line: 299, column: 278, scope: !541)
!548 = !DILocation(line: 299, column: 277, scope: !541)
!549 = !DILocation(line: 299, column: 304, scope: !550)
!550 = !DILexicalBlockFile(scope: !551, file: !38, discriminator: 8)
!551 = distinct !DILexicalBlock(scope: !538, file: !38, line: 299, column: 277)
!552 = !DILocation(line: 299, column: 292, scope: !550)
!553 = !DILocation(line: 299, column: 322, scope: !554)
!554 = !DILexicalBlockFile(scope: !551, file: !38, discriminator: 9)
!555 = !DILocation(line: 299, column: 320, scope: !554)
!556 = !DILocation(line: 299, column: 338, scope: !557)
!557 = !DILexicalBlockFile(scope: !516, file: !38, discriminator: 10)
!558 = !DILocation(line: 299, column: 344, scope: !559)
!559 = !DILexicalBlockFile(scope: !560, file: !38, discriminator: 11)
!560 = distinct !DILexicalBlock(scope: !500, file: !38, line: 299, column: 344)
!561 = !DILocation(line: 299, column: 378, scope: !562)
!562 = !DILexicalBlockFile(scope: !563, file: !38, discriminator: 12)
!563 = distinct !DILexicalBlock(scope: !564, file: !38, line: 299, column: 361)
!564 = distinct !DILexicalBlock(scope: !565, file: !38, line: 299, column: 359)
!565 = distinct !DILexicalBlock(scope: !560, file: !38, line: 299, column: 357)
!566 = !DILocation(line: 299, column: 368, scope: !562)
!567 = !DILocation(line: 299, column: 367, scope: !562)
!568 = !DILocation(line: 299, column: 363, scope: !562)
!569 = !DILocation(line: 299, column: 376, scope: !562)
!570 = !DILocation(line: 299, column: 391, scope: !562)
!571 = !DILocation(line: 299, column: 384, scope: !562)
!572 = !DILocation(line: 299, column: 426, scope: !562)
!573 = !DILocation(line: 299, column: 433, scope: !562)
!574 = !DILocation(line: 299, column: 437, scope: !562)
!575 = !DILocation(line: 299, column: 448, scope: !576)
!576 = !DILexicalBlockFile(scope: !577, file: !38, discriminator: 13)
!577 = distinct !DILexicalBlock(scope: !578, file: !38, line: 299, column: 446)
!578 = distinct !DILexicalBlock(scope: !560, file: !38, line: 299, column: 444)
!579 = !DILocation(line: 299, column: 12, scope: !580)
!580 = !DILexicalBlockFile(scope: !500, file: !38, discriminator: 14)
!581 = !DILocation(line: 305, column: 5, scope: !482)
!582 = !DILocation(line: 306, column: 1, scope: !482)
!583 = distinct !DISubprogram(name: "av_dynarray_add", scope: !38, file: !38, line: 308, type: !584, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !4, !485, !4}
!586 = !DILocalVariable(name: "tab_ptr", arg: 1, scope: !583, file: !38, line: 308, type: !4)
!587 = !DILocation(line: 308, column: 28, scope: !583)
!588 = !DILocalVariable(name: "nb_ptr", arg: 2, scope: !583, file: !38, line: 308, type: !485)
!589 = !DILocation(line: 308, column: 42, scope: !583)
!590 = !DILocalVariable(name: "elem", arg: 3, scope: !583, file: !38, line: 308, type: !4)
!591 = !DILocation(line: 308, column: 56, scope: !583)
!592 = !DILocalVariable(name: "tab", scope: !583, file: !38, line: 310, type: !493)
!593 = !DILocation(line: 310, column: 12, scope: !583)
!594 = !DILocation(line: 311, column: 5, scope: !583)
!595 = !DILocation(line: 311, column: 18, scope: !583)
!596 = !DILocation(line: 313, column: 5, scope: !583)
!597 = distinct !{!597, !596}
!598 = !DILocalVariable(name: "av_size_new", scope: !599, file: !38, line: 313, type: !26)
!599 = distinct !DILexicalBlock(scope: !583, file: !38, line: 313, column: 8)
!600 = !DILocation(line: 313, column: 17, scope: !599)
!601 = !DILocation(line: 313, column: 33, scope: !602)
!602 = !DILexicalBlockFile(scope: !599, file: !38, discriminator: 1)
!603 = !DILocation(line: 313, column: 32, scope: !602)
!604 = !DILocation(line: 313, column: 31, scope: !602)
!605 = !DILocation(line: 313, column: 17, scope: !602)
!606 = !DILocation(line: 313, column: 50, scope: !602)
!607 = !DILocation(line: 313, column: 49, scope: !602)
!608 = !DILocation(line: 313, column: 63, scope: !602)
!609 = !DILocation(line: 313, column: 62, scope: !602)
!610 = !DILocation(line: 313, column: 71, scope: !602)
!611 = !DILocation(line: 313, column: 58, scope: !602)
!612 = !DILocation(line: 313, column: 46, scope: !602)
!613 = !DILocation(line: 313, column: 96, scope: !614)
!614 = !DILexicalBlockFile(scope: !615, file: !38, discriminator: 2)
!615 = distinct !DILexicalBlock(scope: !616, file: !38, line: 313, column: 78)
!616 = distinct !DILexicalBlock(scope: !599, file: !38, line: 313, column: 46)
!617 = !DILocation(line: 313, column: 95, scope: !614)
!618 = !DILocation(line: 313, column: 94, scope: !614)
!619 = !DILocation(line: 313, column: 108, scope: !620)
!620 = !DILexicalBlockFile(scope: !615, file: !38, discriminator: 3)
!621 = !DILocation(line: 313, column: 107, scope: !620)
!622 = !DILocation(line: 313, column: 116, scope: !620)
!623 = !DILocation(line: 313, column: 94, scope: !620)
!624 = !DILocation(line: 313, column: 94, scope: !625)
!625 = !DILexicalBlockFile(scope: !615, file: !38, discriminator: 4)
!626 = !DILocation(line: 313, column: 94, scope: !627)
!627 = !DILexicalBlockFile(scope: !615, file: !38, discriminator: 5)
!628 = !DILocation(line: 313, column: 92, scope: !627)
!629 = !DILocation(line: 313, column: 130, scope: !627)
!630 = !DILocation(line: 313, column: 142, scope: !627)
!631 = !DILocation(line: 313, column: 189, scope: !632)
!632 = !DILexicalBlockFile(scope: !633, file: !38, discriminator: 6)
!633 = distinct !DILexicalBlock(scope: !634, file: !38, line: 313, column: 175)
!634 = distinct !DILexicalBlock(scope: !615, file: !38, line: 313, column: 130)
!635 = !DILocation(line: 313, column: 194, scope: !632)
!636 = !DILocalVariable(name: "av_array_new", scope: !637, file: !38, line: 313, type: !4)
!637 = distinct !DILexicalBlock(scope: !634, file: !38, line: 313, column: 201)
!638 = !DILocation(line: 313, column: 209, scope: !637)
!639 = !DILocation(line: 313, column: 236, scope: !640)
!640 = !DILexicalBlockFile(scope: !637, file: !38, discriminator: 7)
!641 = !DILocation(line: 313, column: 235, scope: !640)
!642 = !DILocation(line: 313, column: 242, scope: !640)
!643 = !DILocation(line: 313, column: 254, scope: !640)
!644 = !DILocation(line: 313, column: 224, scope: !640)
!645 = !DILocation(line: 313, column: 209, scope: !640)
!646 = !DILocation(line: 313, column: 278, scope: !640)
!647 = !DILocation(line: 313, column: 277, scope: !640)
!648 = !DILocation(line: 313, column: 304, scope: !649)
!649 = !DILexicalBlockFile(scope: !650, file: !38, discriminator: 8)
!650 = distinct !DILexicalBlock(scope: !637, file: !38, line: 313, column: 277)
!651 = !DILocation(line: 313, column: 292, scope: !649)
!652 = !DILocation(line: 313, column: 322, scope: !653)
!653 = !DILexicalBlockFile(scope: !650, file: !38, discriminator: 9)
!654 = !DILocation(line: 313, column: 320, scope: !653)
!655 = !DILocation(line: 313, column: 338, scope: !656)
!656 = !DILexicalBlockFile(scope: !615, file: !38, discriminator: 10)
!657 = !DILocation(line: 313, column: 344, scope: !658)
!658 = !DILexicalBlockFile(scope: !659, file: !38, discriminator: 11)
!659 = distinct !DILexicalBlock(scope: !599, file: !38, line: 313, column: 344)
!660 = !DILocation(line: 313, column: 378, scope: !661)
!661 = !DILexicalBlockFile(scope: !662, file: !38, discriminator: 12)
!662 = distinct !DILexicalBlock(scope: !663, file: !38, line: 313, column: 361)
!663 = distinct !DILexicalBlock(scope: !664, file: !38, line: 313, column: 359)
!664 = distinct !DILexicalBlock(scope: !659, file: !38, line: 313, column: 357)
!665 = !DILocation(line: 313, column: 368, scope: !661)
!666 = !DILocation(line: 313, column: 367, scope: !661)
!667 = !DILocation(line: 313, column: 363, scope: !661)
!668 = !DILocation(line: 313, column: 376, scope: !661)
!669 = !DILocation(line: 313, column: 391, scope: !661)
!670 = !DILocation(line: 313, column: 384, scope: !661)
!671 = !DILocation(line: 313, column: 426, scope: !661)
!672 = !DILocation(line: 313, column: 433, scope: !661)
!673 = !DILocation(line: 313, column: 437, scope: !661)
!674 = !DILocation(line: 313, column: 449, scope: !675)
!675 = !DILexicalBlockFile(scope: !676, file: !38, discriminator: 13)
!676 = distinct !DILexicalBlock(scope: !677, file: !38, line: 313, column: 446)
!677 = distinct !DILexicalBlock(scope: !659, file: !38, line: 313, column: 444)
!678 = !DILocation(line: 313, column: 456, scope: !675)
!679 = !DILocation(line: 313, column: 470, scope: !675)
!680 = !DILocation(line: 313, column: 461, scope: !675)
!681 = !DILocation(line: 313, column: 484, scope: !682)
!682 = !DILexicalBlockFile(scope: !599, file: !38, discriminator: 14)
!683 = !DILocation(line: 320, column: 1, scope: !583)
!684 = distinct !DISubprogram(name: "av_dynarray2_add", scope: !38, file: !38, line: 322, type: !685, isLocal: false, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!685 = !DISubroutineType(types: !686)
!686 = !{!4, !493, !485, !26, !29}
!687 = !DILocalVariable(name: "tab_ptr", arg: 1, scope: !684, file: !38, line: 322, type: !493)
!688 = !DILocation(line: 322, column: 31, scope: !684)
!689 = !DILocalVariable(name: "nb_ptr", arg: 2, scope: !684, file: !38, line: 322, type: !485)
!690 = !DILocation(line: 322, column: 45, scope: !684)
!691 = !DILocalVariable(name: "elem_size", arg: 3, scope: !684, file: !38, line: 322, type: !26)
!692 = !DILocation(line: 322, column: 60, scope: !684)
!693 = !DILocalVariable(name: "elem_data", arg: 4, scope: !684, file: !38, line: 323, type: !29)
!694 = !DILocation(line: 323, column: 39, scope: !684)
!695 = !DILocalVariable(name: "tab_elem_data", scope: !684, file: !38, line: 325, type: !5)
!696 = !DILocation(line: 325, column: 14, scope: !684)
!697 = !DILocation(line: 327, column: 5, scope: !684)
!698 = distinct !{!698, !697}
!699 = !DILocalVariable(name: "av_size_new", scope: !700, file: !38, line: 327, type: !26)
!700 = distinct !DILexicalBlock(scope: !684, file: !38, line: 327, column: 8)
!701 = !DILocation(line: 327, column: 17, scope: !700)
!702 = !DILocation(line: 327, column: 33, scope: !703)
!703 = !DILexicalBlockFile(scope: !700, file: !38, discriminator: 1)
!704 = !DILocation(line: 327, column: 32, scope: !703)
!705 = !DILocation(line: 327, column: 31, scope: !703)
!706 = !DILocation(line: 327, column: 17, scope: !703)
!707 = !DILocation(line: 327, column: 50, scope: !703)
!708 = !DILocation(line: 327, column: 49, scope: !703)
!709 = !DILocation(line: 327, column: 63, scope: !703)
!710 = !DILocation(line: 327, column: 62, scope: !703)
!711 = !DILocation(line: 327, column: 71, scope: !703)
!712 = !DILocation(line: 327, column: 58, scope: !703)
!713 = !DILocation(line: 327, column: 46, scope: !703)
!714 = !DILocation(line: 327, column: 96, scope: !715)
!715 = !DILexicalBlockFile(scope: !716, file: !38, discriminator: 2)
!716 = distinct !DILexicalBlock(scope: !717, file: !38, line: 327, column: 78)
!717 = distinct !DILexicalBlock(scope: !700, file: !38, line: 327, column: 46)
!718 = !DILocation(line: 327, column: 95, scope: !715)
!719 = !DILocation(line: 327, column: 94, scope: !715)
!720 = !DILocation(line: 327, column: 108, scope: !721)
!721 = !DILexicalBlockFile(scope: !716, file: !38, discriminator: 3)
!722 = !DILocation(line: 327, column: 107, scope: !721)
!723 = !DILocation(line: 327, column: 116, scope: !721)
!724 = !DILocation(line: 327, column: 94, scope: !721)
!725 = !DILocation(line: 327, column: 94, scope: !726)
!726 = !DILexicalBlockFile(scope: !716, file: !38, discriminator: 4)
!727 = !DILocation(line: 327, column: 94, scope: !728)
!728 = !DILexicalBlockFile(scope: !716, file: !38, discriminator: 5)
!729 = !DILocation(line: 327, column: 92, scope: !728)
!730 = !DILocation(line: 327, column: 130, scope: !728)
!731 = !DILocation(line: 327, column: 160, scope: !728)
!732 = !DILocation(line: 327, column: 157, scope: !728)
!733 = !DILocation(line: 327, column: 142, scope: !728)
!734 = !DILocation(line: 327, column: 186, scope: !735)
!735 = !DILexicalBlockFile(scope: !736, file: !38, discriminator: 6)
!736 = distinct !DILexicalBlock(scope: !737, file: !38, line: 327, column: 172)
!737 = distinct !DILexicalBlock(scope: !716, file: !38, line: 327, column: 130)
!738 = !DILocation(line: 327, column: 191, scope: !735)
!739 = !DILocalVariable(name: "av_array_new", scope: !740, file: !38, line: 327, type: !4)
!740 = distinct !DILexicalBlock(scope: !737, file: !38, line: 327, column: 198)
!741 = !DILocation(line: 327, column: 206, scope: !740)
!742 = !DILocation(line: 327, column: 234, scope: !743)
!743 = !DILexicalBlockFile(scope: !740, file: !38, discriminator: 7)
!744 = !DILocation(line: 327, column: 233, scope: !743)
!745 = !DILocation(line: 327, column: 244, scope: !743)
!746 = !DILocation(line: 327, column: 259, scope: !743)
!747 = !DILocation(line: 327, column: 256, scope: !743)
!748 = !DILocation(line: 327, column: 221, scope: !743)
!749 = !DILocation(line: 327, column: 206, scope: !743)
!750 = !DILocation(line: 327, column: 277, scope: !743)
!751 = !DILocation(line: 327, column: 276, scope: !743)
!752 = !DILocation(line: 327, column: 303, scope: !753)
!753 = !DILexicalBlockFile(scope: !754, file: !38, discriminator: 8)
!754 = distinct !DILexicalBlock(scope: !740, file: !38, line: 327, column: 276)
!755 = !DILocation(line: 327, column: 291, scope: !753)
!756 = !DILocation(line: 327, column: 326, scope: !757)
!757 = !DILexicalBlockFile(scope: !754, file: !38, discriminator: 9)
!758 = !DILocation(line: 327, column: 315, scope: !757)
!759 = !DILocation(line: 327, column: 324, scope: !757)
!760 = !DILocation(line: 327, column: 342, scope: !761)
!761 = !DILexicalBlockFile(scope: !716, file: !38, discriminator: 10)
!762 = !DILocation(line: 327, column: 348, scope: !763)
!763 = !DILexicalBlockFile(scope: !764, file: !38, discriminator: 11)
!764 = distinct !DILexicalBlock(scope: !700, file: !38, line: 327, column: 348)
!765 = !DILocation(line: 327, column: 395, scope: !766)
!766 = !DILexicalBlockFile(scope: !767, file: !38, discriminator: 12)
!767 = distinct !DILexicalBlock(scope: !768, file: !38, line: 327, column: 365)
!768 = distinct !DILexicalBlock(scope: !769, file: !38, line: 327, column: 363)
!769 = distinct !DILexicalBlock(scope: !764, file: !38, line: 327, column: 361)
!770 = !DILocation(line: 327, column: 394, scope: !766)
!771 = !DILocation(line: 327, column: 407, scope: !766)
!772 = !DILocation(line: 327, column: 406, scope: !766)
!773 = !DILocation(line: 327, column: 405, scope: !766)
!774 = !DILocation(line: 327, column: 417, scope: !766)
!775 = !DILocation(line: 327, column: 415, scope: !766)
!776 = !DILocation(line: 327, column: 403, scope: !766)
!777 = !DILocation(line: 327, column: 381, scope: !766)
!778 = !DILocation(line: 327, column: 432, scope: !766)
!779 = !DILocation(line: 327, column: 450, scope: !780)
!780 = !DILexicalBlockFile(scope: !781, file: !38, discriminator: 13)
!781 = distinct !DILexicalBlock(scope: !767, file: !38, line: 327, column: 432)
!782 = !DILocation(line: 327, column: 465, scope: !780)
!783 = !DILocation(line: 327, column: 476, scope: !780)
!784 = !DILocation(line: 327, column: 443, scope: !780)
!785 = !DILocation(line: 327, column: 546, scope: !786)
!786 = !DILexicalBlockFile(scope: !769, file: !38, discriminator: 14)
!787 = !DILocation(line: 327, column: 553, scope: !786)
!788 = !DILocation(line: 327, column: 557, scope: !786)
!789 = !DILocation(line: 327, column: 577, scope: !790)
!790 = !DILexicalBlockFile(scope: !791, file: !38, discriminator: 15)
!791 = distinct !DILexicalBlock(scope: !792, file: !38, line: 327, column: 566)
!792 = distinct !DILexicalBlock(scope: !764, file: !38, line: 327, column: 564)
!793 = !DILocation(line: 327, column: 568, scope: !790)
!794 = !DILocation(line: 327, column: 588, scope: !790)
!795 = !DILocation(line: 327, column: 595, scope: !790)
!796 = !DILocation(line: 327, column: 604, scope: !797)
!797 = !DILexicalBlockFile(scope: !700, file: !38, discriminator: 16)
!798 = !DILocation(line: 337, column: 12, scope: !684)
!799 = !DILocation(line: 337, column: 5, scope: !684)
!800 = distinct !DISubprogram(name: "av_memcpy_backptr", scope: !38, file: !38, line: 426, type: !801, isLocal: false, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !5, !150, !150}
!803 = !DILocalVariable(name: "dst", arg: 1, scope: !800, file: !38, line: 426, type: !5)
!804 = !DILocation(line: 426, column: 33, scope: !800)
!805 = !DILocalVariable(name: "back", arg: 2, scope: !800, file: !38, line: 426, type: !150)
!806 = !DILocation(line: 426, column: 42, scope: !800)
!807 = !DILocalVariable(name: "cnt", arg: 3, scope: !800, file: !38, line: 426, type: !150)
!808 = !DILocation(line: 426, column: 52, scope: !800)
!809 = !DILocalVariable(name: "src", scope: !800, file: !38, line: 428, type: !29)
!810 = !DILocation(line: 428, column: 20, scope: !800)
!811 = !DILocation(line: 428, column: 32, scope: !800)
!812 = !DILocation(line: 428, column: 31, scope: !800)
!813 = !DILocation(line: 428, column: 27, scope: !800)
!814 = !DILocation(line: 429, column: 10, scope: !815)
!815 = distinct !DILexicalBlock(scope: !800, file: !38, line: 429, column: 9)
!816 = !DILocation(line: 429, column: 9, scope: !800)
!817 = !DILocation(line: 430, column: 9, scope: !815)
!818 = !DILocation(line: 432, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !800, file: !38, line: 432, column: 9)
!820 = !DILocation(line: 432, column: 14, scope: !819)
!821 = !DILocation(line: 432, column: 9, scope: !800)
!822 = !DILocation(line: 433, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !38, line: 432, column: 20)
!824 = !DILocation(line: 433, column: 22, scope: !823)
!825 = !DILocation(line: 433, column: 21, scope: !823)
!826 = !DILocation(line: 433, column: 9, scope: !823)
!827 = !DILocation(line: 433, column: 27, scope: !823)
!828 = !DILocation(line: 434, column: 5, scope: !823)
!829 = !DILocation(line: 434, column: 16, scope: !830)
!830 = !DILexicalBlockFile(scope: !831, file: !38, discriminator: 1)
!831 = distinct !DILexicalBlock(scope: !819, file: !38, line: 434, column: 16)
!832 = !DILocation(line: 434, column: 21, scope: !830)
!833 = !DILocation(line: 435, column: 16, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !38, line: 434, column: 27)
!835 = !DILocation(line: 435, column: 21, scope: !834)
!836 = !DILocation(line: 435, column: 9, scope: !834)
!837 = !DILocation(line: 436, column: 5, scope: !834)
!838 = !DILocation(line: 436, column: 16, scope: !839)
!839 = !DILexicalBlockFile(scope: !840, file: !38, discriminator: 1)
!840 = distinct !DILexicalBlock(scope: !831, file: !38, line: 436, column: 16)
!841 = !DILocation(line: 436, column: 21, scope: !839)
!842 = !DILocation(line: 437, column: 16, scope: !843)
!843 = distinct !DILexicalBlock(scope: !840, file: !38, line: 436, column: 27)
!844 = !DILocation(line: 437, column: 21, scope: !843)
!845 = !DILocation(line: 437, column: 9, scope: !843)
!846 = !DILocation(line: 438, column: 5, scope: !843)
!847 = !DILocation(line: 438, column: 16, scope: !848)
!848 = !DILexicalBlockFile(scope: !849, file: !38, discriminator: 1)
!849 = distinct !DILexicalBlock(scope: !840, file: !38, line: 438, column: 16)
!850 = !DILocation(line: 438, column: 21, scope: !848)
!851 = !DILocation(line: 439, column: 16, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !38, line: 438, column: 27)
!853 = !DILocation(line: 439, column: 21, scope: !852)
!854 = !DILocation(line: 439, column: 9, scope: !852)
!855 = !DILocation(line: 440, column: 5, scope: !852)
!856 = !DILocation(line: 441, column: 13, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !38, line: 441, column: 13)
!858 = distinct !DILexicalBlock(scope: !849, file: !38, line: 440, column: 12)
!859 = !DILocation(line: 441, column: 17, scope: !857)
!860 = !DILocation(line: 441, column: 13, scope: !858)
!861 = !DILocalVariable(name: "blocklen", scope: !862, file: !38, line: 442, type: !150)
!862 = distinct !DILexicalBlock(scope: !857, file: !38, line: 441, column: 24)
!863 = !DILocation(line: 442, column: 17, scope: !862)
!864 = !DILocation(line: 442, column: 28, scope: !862)
!865 = !DILocation(line: 443, column: 13, scope: !862)
!866 = !DILocation(line: 443, column: 20, scope: !867)
!867 = !DILexicalBlockFile(scope: !862, file: !38, discriminator: 1)
!868 = !DILocation(line: 443, column: 26, scope: !867)
!869 = !DILocation(line: 443, column: 24, scope: !867)
!870 = !DILocation(line: 443, column: 13, scope: !867)
!871 = !DILocation(line: 444, column: 24, scope: !872)
!872 = distinct !DILexicalBlock(scope: !862, file: !38, line: 443, column: 36)
!873 = !DILocation(line: 444, column: 29, scope: !872)
!874 = !DILocation(line: 444, column: 34, scope: !872)
!875 = !DILocation(line: 444, column: 17, scope: !872)
!876 = !DILocation(line: 445, column: 24, scope: !872)
!877 = !DILocation(line: 445, column: 21, scope: !872)
!878 = !DILocation(line: 446, column: 24, scope: !872)
!879 = !DILocation(line: 446, column: 21, scope: !872)
!880 = !DILocation(line: 447, column: 26, scope: !872)
!881 = !DILocation(line: 443, column: 13, scope: !882)
!882 = !DILexicalBlockFile(scope: !862, file: !38, discriminator: 2)
!883 = distinct !{!883, !865}
!884 = !DILocation(line: 449, column: 20, scope: !862)
!885 = !DILocation(line: 449, column: 25, scope: !862)
!886 = !DILocation(line: 449, column: 30, scope: !862)
!887 = !DILocation(line: 449, column: 13, scope: !862)
!888 = !DILocation(line: 450, column: 13, scope: !862)
!889 = !DILocation(line: 452, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !858, file: !38, line: 452, column: 13)
!891 = !DILocation(line: 452, column: 17, scope: !890)
!892 = !DILocation(line: 452, column: 13, scope: !858)
!893 = !DILocation(line: 453, column: 85, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !38, line: 452, column: 23)
!895 = !DILocation(line: 453, column: 92, scope: !894)
!896 = !DILocation(line: 453, column: 40, scope: !894)
!897 = !DILocation(line: 453, column: 47, scope: !894)
!898 = !DILocation(line: 453, column: 50, scope: !894)
!899 = !DILocation(line: 454, column: 89, scope: !894)
!900 = !DILocation(line: 454, column: 93, scope: !894)
!901 = !DILocation(line: 454, column: 100, scope: !894)
!902 = !DILocation(line: 454, column: 40, scope: !894)
!903 = !DILocation(line: 454, column: 44, scope: !894)
!904 = !DILocation(line: 454, column: 51, scope: !894)
!905 = !DILocation(line: 454, column: 54, scope: !894)
!906 = !DILocation(line: 455, column: 17, scope: !894)
!907 = !DILocation(line: 456, column: 17, scope: !894)
!908 = !DILocation(line: 457, column: 17, scope: !894)
!909 = !DILocation(line: 458, column: 9, scope: !894)
!910 = !DILocation(line: 459, column: 13, scope: !911)
!911 = distinct !DILexicalBlock(scope: !858, file: !38, line: 459, column: 13)
!912 = !DILocation(line: 459, column: 17, scope: !911)
!913 = !DILocation(line: 459, column: 13, scope: !858)
!914 = !DILocation(line: 460, column: 85, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !38, line: 459, column: 23)
!916 = !DILocation(line: 460, column: 92, scope: !915)
!917 = !DILocation(line: 460, column: 40, scope: !915)
!918 = !DILocation(line: 460, column: 47, scope: !915)
!919 = !DILocation(line: 460, column: 50, scope: !915)
!920 = !DILocation(line: 461, column: 17, scope: !915)
!921 = !DILocation(line: 462, column: 17, scope: !915)
!922 = !DILocation(line: 463, column: 17, scope: !915)
!923 = !DILocation(line: 464, column: 9, scope: !915)
!924 = !DILocation(line: 465, column: 13, scope: !925)
!925 = distinct !DILexicalBlock(scope: !858, file: !38, line: 465, column: 13)
!926 = !DILocation(line: 465, column: 17, scope: !925)
!927 = !DILocation(line: 465, column: 13, scope: !858)
!928 = !DILocation(line: 466, column: 85, scope: !929)
!929 = distinct !DILexicalBlock(scope: !925, file: !38, line: 465, column: 23)
!930 = !DILocation(line: 466, column: 92, scope: !929)
!931 = !DILocation(line: 466, column: 40, scope: !929)
!932 = !DILocation(line: 466, column: 47, scope: !929)
!933 = !DILocation(line: 466, column: 50, scope: !929)
!934 = !DILocation(line: 467, column: 17, scope: !929)
!935 = !DILocation(line: 468, column: 17, scope: !929)
!936 = !DILocation(line: 469, column: 17, scope: !929)
!937 = !DILocation(line: 470, column: 9, scope: !929)
!938 = !DILocation(line: 471, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !858, file: !38, line: 471, column: 13)
!940 = !DILocation(line: 471, column: 13, scope: !858)
!941 = !DILocation(line: 472, column: 21, scope: !939)
!942 = !DILocation(line: 472, column: 20, scope: !939)
!943 = !DILocation(line: 472, column: 14, scope: !939)
!944 = !DILocation(line: 472, column: 18, scope: !939)
!945 = !DILocation(line: 472, column: 13, scope: !939)
!946 = !DILocation(line: 474, column: 1, scope: !800)
!947 = distinct !DISubprogram(name: "fill16", scope: !38, file: !38, line: 340, type: !948, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !5, !150}
!950 = !DILocalVariable(name: "dst", arg: 1, scope: !947, file: !38, line: 340, type: !5)
!951 = !DILocation(line: 340, column: 29, scope: !947)
!952 = !DILocalVariable(name: "len", arg: 2, scope: !947, file: !38, line: 340, type: !150)
!953 = !DILocation(line: 340, column: 38, scope: !947)
!954 = !DILocalVariable(name: "v", scope: !947, file: !38, line: 342, type: !15)
!955 = !DILocation(line: 342, column: 14, scope: !947)
!956 = !DILocation(line: 342, column: 50, scope: !947)
!957 = !DILocation(line: 342, column: 54, scope: !947)
!958 = !DILocation(line: 342, column: 61, scope: !947)
!959 = !DILocation(line: 342, column: 18, scope: !947)
!960 = !DILocation(line: 344, column: 10, scope: !947)
!961 = !DILocation(line: 344, column: 12, scope: !947)
!962 = !DILocation(line: 344, column: 7, scope: !947)
!963 = !DILocation(line: 346, column: 5, scope: !947)
!964 = !DILocation(line: 346, column: 12, scope: !965)
!965 = !DILexicalBlockFile(scope: !947, file: !38, discriminator: 1)
!966 = !DILocation(line: 346, column: 16, scope: !965)
!967 = !DILocation(line: 346, column: 5, scope: !965)
!968 = !DILocation(line: 347, column: 49, scope: !969)
!969 = distinct !DILexicalBlock(scope: !947, file: !38, line: 346, column: 22)
!970 = !DILocation(line: 347, column: 36, scope: !969)
!971 = !DILocation(line: 347, column: 43, scope: !969)
!972 = !DILocation(line: 347, column: 46, scope: !969)
!973 = !DILocation(line: 348, column: 13, scope: !969)
!974 = !DILocation(line: 349, column: 13, scope: !969)
!975 = !DILocation(line: 346, column: 5, scope: !976)
!976 = !DILexicalBlockFile(scope: !947, file: !38, discriminator: 2)
!977 = distinct !{!977, !963}
!978 = !DILocation(line: 352, column: 5, scope: !947)
!979 = !DILocation(line: 352, column: 15, scope: !965)
!980 = !DILocation(line: 352, column: 5, scope: !965)
!981 = !DILocation(line: 353, column: 16, scope: !982)
!982 = distinct !DILexicalBlock(scope: !947, file: !38, line: 352, column: 19)
!983 = !DILocation(line: 353, column: 10, scope: !982)
!984 = !DILocation(line: 353, column: 14, scope: !982)
!985 = !DILocation(line: 354, column: 12, scope: !982)
!986 = !DILocation(line: 352, column: 5, scope: !976)
!987 = distinct !{!987, !978}
!988 = !DILocation(line: 356, column: 1, scope: !947)
!989 = distinct !DISubprogram(name: "fill24", scope: !38, file: !38, line: 358, type: !948, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!990 = !DILocalVariable(name: "dst", arg: 1, scope: !989, file: !38, line: 358, type: !5)
!991 = !DILocation(line: 358, column: 29, scope: !989)
!992 = !DILocalVariable(name: "len", arg: 2, scope: !989, file: !38, line: 358, type: !150)
!993 = !DILocation(line: 358, column: 38, scope: !989)
!994 = !DILocalVariable(name: "v", scope: !989, file: !38, line: 366, type: !15)
!995 = !DILocation(line: 366, column: 14, scope: !989)
!996 = !DILocation(line: 366, column: 38, scope: !989)
!997 = !DILocation(line: 366, column: 42, scope: !989)
!998 = !DILocation(line: 366, column: 20, scope: !989)
!999 = !DILocation(line: 366, column: 51, scope: !989)
!1000 = !DILocation(line: 366, column: 79, scope: !989)
!1001 = !DILocation(line: 366, column: 83, scope: !989)
!1002 = !DILocation(line: 366, column: 61, scope: !989)
!1003 = !DILocation(line: 366, column: 92, scope: !989)
!1004 = !DILocation(line: 366, column: 58, scope: !989)
!1005 = !DILocation(line: 366, column: 118, scope: !989)
!1006 = !DILocation(line: 366, column: 122, scope: !989)
!1007 = !DILocation(line: 366, column: 100, scope: !989)
!1008 = !DILocation(line: 366, column: 98, scope: !989)
!1009 = !DILocalVariable(name: "a", scope: !989, file: !38, line: 367, type: !15)
!1010 = !DILocation(line: 367, column: 14, scope: !989)
!1011 = !DILocation(line: 367, column: 18, scope: !989)
!1012 = !DILocation(line: 367, column: 22, scope: !989)
!1013 = !DILocation(line: 367, column: 24, scope: !989)
!1014 = !DILocation(line: 367, column: 20, scope: !989)
!1015 = !DILocalVariable(name: "b", scope: !989, file: !38, line: 368, type: !15)
!1016 = !DILocation(line: 368, column: 14, scope: !989)
!1017 = !DILocation(line: 368, column: 18, scope: !989)
!1018 = !DILocation(line: 368, column: 20, scope: !989)
!1019 = !DILocation(line: 368, column: 27, scope: !989)
!1020 = !DILocation(line: 368, column: 29, scope: !989)
!1021 = !DILocation(line: 368, column: 25, scope: !989)
!1022 = !DILocalVariable(name: "c", scope: !989, file: !38, line: 369, type: !15)
!1023 = !DILocation(line: 369, column: 14, scope: !989)
!1024 = !DILocation(line: 369, column: 18, scope: !989)
!1025 = !DILocation(line: 369, column: 20, scope: !989)
!1026 = !DILocation(line: 369, column: 28, scope: !989)
!1027 = !DILocation(line: 369, column: 30, scope: !989)
!1028 = !DILocation(line: 369, column: 26, scope: !989)
!1029 = !DILocation(line: 372, column: 5, scope: !989)
!1030 = !DILocation(line: 372, column: 12, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !989, file: !38, discriminator: 1)
!1032 = !DILocation(line: 372, column: 16, scope: !1031)
!1033 = !DILocation(line: 372, column: 5, scope: !1031)
!1034 = !DILocation(line: 373, column: 49, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !989, file: !38, line: 372, column: 23)
!1036 = !DILocation(line: 373, column: 36, scope: !1035)
!1037 = !DILocation(line: 373, column: 43, scope: !1035)
!1038 = !DILocation(line: 373, column: 46, scope: !1035)
!1039 = !DILocation(line: 374, column: 53, scope: !1035)
!1040 = !DILocation(line: 374, column: 36, scope: !1035)
!1041 = !DILocation(line: 374, column: 40, scope: !1035)
!1042 = !DILocation(line: 374, column: 47, scope: !1035)
!1043 = !DILocation(line: 374, column: 50, scope: !1035)
!1044 = !DILocation(line: 375, column: 53, scope: !1035)
!1045 = !DILocation(line: 375, column: 36, scope: !1035)
!1046 = !DILocation(line: 375, column: 40, scope: !1035)
!1047 = !DILocation(line: 375, column: 47, scope: !1035)
!1048 = !DILocation(line: 375, column: 50, scope: !1035)
!1049 = !DILocation(line: 376, column: 13, scope: !1035)
!1050 = !DILocation(line: 377, column: 13, scope: !1035)
!1051 = !DILocation(line: 372, column: 5, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !989, file: !38, discriminator: 2)
!1053 = distinct !{!1053, !1029}
!1054 = !DILocation(line: 380, column: 9, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !989, file: !38, line: 380, column: 9)
!1056 = !DILocation(line: 380, column: 13, scope: !1055)
!1057 = !DILocation(line: 380, column: 9, scope: !989)
!1058 = !DILocation(line: 381, column: 49, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !38, line: 380, column: 19)
!1060 = !DILocation(line: 381, column: 36, scope: !1059)
!1061 = !DILocation(line: 381, column: 43, scope: !1059)
!1062 = !DILocation(line: 381, column: 46, scope: !1059)
!1063 = !DILocation(line: 382, column: 13, scope: !1059)
!1064 = !DILocation(line: 383, column: 13, scope: !1059)
!1065 = !DILocation(line: 384, column: 5, scope: !1059)
!1066 = !DILocation(line: 386, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !989, file: !38, line: 386, column: 9)
!1068 = !DILocation(line: 386, column: 13, scope: !1067)
!1069 = !DILocation(line: 386, column: 9, scope: !989)
!1070 = !DILocation(line: 387, column: 49, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !38, line: 386, column: 19)
!1072 = !DILocation(line: 387, column: 36, scope: !1071)
!1073 = !DILocation(line: 387, column: 43, scope: !1071)
!1074 = !DILocation(line: 387, column: 46, scope: !1071)
!1075 = !DILocation(line: 388, column: 13, scope: !1071)
!1076 = !DILocation(line: 389, column: 13, scope: !1071)
!1077 = !DILocation(line: 390, column: 5, scope: !1071)
!1078 = !DILocation(line: 392, column: 5, scope: !989)
!1079 = !DILocation(line: 392, column: 15, scope: !1031)
!1080 = !DILocation(line: 392, column: 5, scope: !1031)
!1081 = !DILocation(line: 393, column: 16, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !989, file: !38, line: 392, column: 19)
!1083 = !DILocation(line: 393, column: 10, scope: !1082)
!1084 = !DILocation(line: 393, column: 14, scope: !1082)
!1085 = !DILocation(line: 394, column: 12, scope: !1082)
!1086 = !DILocation(line: 392, column: 5, scope: !1052)
!1087 = distinct !{!1087, !1078}
!1088 = !DILocation(line: 396, column: 1, scope: !989)
!1089 = distinct !DISubprogram(name: "fill32", scope: !38, file: !38, line: 398, type: !948, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1090 = !DILocalVariable(name: "dst", arg: 1, scope: !1089, file: !38, line: 398, type: !5)
!1091 = !DILocation(line: 398, column: 29, scope: !1089)
!1092 = !DILocalVariable(name: "len", arg: 2, scope: !1089, file: !38, line: 398, type: !150)
!1093 = !DILocation(line: 398, column: 38, scope: !1089)
!1094 = !DILocalVariable(name: "v", scope: !1089, file: !38, line: 400, type: !15)
!1095 = !DILocation(line: 400, column: 14, scope: !1089)
!1096 = !DILocation(line: 400, column: 50, scope: !1089)
!1097 = !DILocation(line: 400, column: 54, scope: !1089)
!1098 = !DILocation(line: 400, column: 61, scope: !1089)
!1099 = !DILocalVariable(name: "v2", scope: !1089, file: !38, line: 403, type: !31)
!1100 = !DILocation(line: 403, column: 14, scope: !1089)
!1101 = !DILocation(line: 403, column: 18, scope: !1089)
!1102 = !DILocation(line: 403, column: 33, scope: !1089)
!1103 = !DILocation(line: 403, column: 23, scope: !1089)
!1104 = !DILocation(line: 403, column: 34, scope: !1089)
!1105 = !DILocation(line: 403, column: 20, scope: !1089)
!1106 = !DILocation(line: 404, column: 5, scope: !1089)
!1107 = !DILocation(line: 404, column: 12, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1089, file: !38, discriminator: 1)
!1109 = !DILocation(line: 404, column: 16, scope: !1108)
!1110 = !DILocation(line: 404, column: 5, scope: !1108)
!1111 = !DILocation(line: 405, column: 49, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1089, file: !38, line: 404, column: 23)
!1113 = !DILocation(line: 405, column: 36, scope: !1112)
!1114 = !DILocation(line: 405, column: 43, scope: !1112)
!1115 = !DILocation(line: 405, column: 46, scope: !1112)
!1116 = !DILocation(line: 406, column: 52, scope: !1112)
!1117 = !DILocation(line: 406, column: 36, scope: !1112)
!1118 = !DILocation(line: 406, column: 39, scope: !1112)
!1119 = !DILocation(line: 406, column: 46, scope: !1112)
!1120 = !DILocation(line: 406, column: 49, scope: !1112)
!1121 = !DILocation(line: 407, column: 52, scope: !1112)
!1122 = !DILocation(line: 407, column: 36, scope: !1112)
!1123 = !DILocation(line: 407, column: 39, scope: !1112)
!1124 = !DILocation(line: 407, column: 46, scope: !1112)
!1125 = !DILocation(line: 407, column: 49, scope: !1112)
!1126 = !DILocation(line: 408, column: 52, scope: !1112)
!1127 = !DILocation(line: 408, column: 36, scope: !1112)
!1128 = !DILocation(line: 408, column: 39, scope: !1112)
!1129 = !DILocation(line: 408, column: 46, scope: !1112)
!1130 = !DILocation(line: 408, column: 49, scope: !1112)
!1131 = !DILocation(line: 409, column: 13, scope: !1112)
!1132 = !DILocation(line: 410, column: 13, scope: !1112)
!1133 = !DILocation(line: 404, column: 5, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1089, file: !38, discriminator: 2)
!1135 = distinct !{!1135, !1106}
!1136 = !DILocation(line: 414, column: 5, scope: !1089)
!1137 = !DILocation(line: 414, column: 12, scope: !1108)
!1138 = !DILocation(line: 414, column: 16, scope: !1108)
!1139 = !DILocation(line: 414, column: 5, scope: !1108)
!1140 = !DILocation(line: 415, column: 49, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1089, file: !38, line: 414, column: 22)
!1142 = !DILocation(line: 415, column: 36, scope: !1141)
!1143 = !DILocation(line: 415, column: 43, scope: !1141)
!1144 = !DILocation(line: 415, column: 46, scope: !1141)
!1145 = !DILocation(line: 416, column: 13, scope: !1141)
!1146 = !DILocation(line: 417, column: 13, scope: !1141)
!1147 = !DILocation(line: 414, column: 5, scope: !1134)
!1148 = distinct !{!1148, !1136}
!1149 = !DILocation(line: 420, column: 5, scope: !1089)
!1150 = !DILocation(line: 420, column: 15, scope: !1108)
!1151 = !DILocation(line: 420, column: 5, scope: !1108)
!1152 = !DILocation(line: 421, column: 16, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1089, file: !38, line: 420, column: 19)
!1154 = !DILocation(line: 421, column: 10, scope: !1153)
!1155 = !DILocation(line: 421, column: 14, scope: !1153)
!1156 = !DILocation(line: 422, column: 12, scope: !1153)
!1157 = !DILocation(line: 420, column: 5, scope: !1134)
!1158 = distinct !{!1158, !1149}
!1159 = !DILocation(line: 424, column: 1, scope: !1089)
!1160 = distinct !DISubprogram(name: "av_fast_realloc", scope: !38, file: !38, line: 476, type: !1161, isLocal: false, isDefinition: true, scopeLine: 477, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!4, !4, !1163, !26}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!1164 = !DILocalVariable(name: "ptr", arg: 1, scope: !1160, file: !38, line: 476, type: !4)
!1165 = !DILocation(line: 476, column: 29, scope: !1160)
!1166 = !DILocalVariable(name: "size", arg: 2, scope: !1160, file: !38, line: 476, type: !1163)
!1167 = !DILocation(line: 476, column: 48, scope: !1160)
!1168 = !DILocalVariable(name: "min_size", arg: 3, scope: !1160, file: !38, line: 476, type: !26)
!1169 = !DILocation(line: 476, column: 61, scope: !1160)
!1170 = !DILocation(line: 478, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1160, file: !38, line: 478, column: 9)
!1172 = !DILocation(line: 478, column: 22, scope: !1171)
!1173 = !DILocation(line: 478, column: 21, scope: !1171)
!1174 = !DILocation(line: 478, column: 18, scope: !1171)
!1175 = !DILocation(line: 478, column: 9, scope: !1160)
!1176 = !DILocation(line: 479, column: 16, scope: !1171)
!1177 = !DILocation(line: 479, column: 9, scope: !1171)
!1178 = !DILocation(line: 481, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1160, file: !38, line: 481, column: 9)
!1180 = !DILocation(line: 481, column: 20, scope: !1179)
!1181 = !DILocation(line: 481, column: 35, scope: !1179)
!1182 = !DILocation(line: 481, column: 18, scope: !1179)
!1183 = !DILocation(line: 481, column: 9, scope: !1160)
!1184 = !DILocation(line: 482, column: 10, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !38, line: 481, column: 41)
!1186 = !DILocation(line: 482, column: 15, scope: !1185)
!1187 = !DILocation(line: 483, column: 9, scope: !1185)
!1188 = !DILocation(line: 486, column: 18, scope: !1160)
!1189 = !DILocation(line: 486, column: 33, scope: !1160)
!1190 = !DILocation(line: 486, column: 44, scope: !1160)
!1191 = !DILocation(line: 486, column: 55, scope: !1160)
!1192 = !DILocation(line: 486, column: 64, scope: !1160)
!1193 = !DILocation(line: 486, column: 53, scope: !1160)
!1194 = !DILocation(line: 486, column: 69, scope: !1160)
!1195 = !DILocation(line: 486, column: 78, scope: !1160)
!1196 = !DILocation(line: 486, column: 75, scope: !1160)
!1197 = !DILocation(line: 486, column: 43, scope: !1160)
!1198 = !DILocation(line: 486, column: 91, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 1)
!1200 = !DILocation(line: 486, column: 102, scope: !1199)
!1201 = !DILocation(line: 486, column: 111, scope: !1199)
!1202 = !DILocation(line: 486, column: 100, scope: !1199)
!1203 = !DILocation(line: 486, column: 116, scope: !1199)
!1204 = !DILocation(line: 486, column: 43, scope: !1199)
!1205 = !DILocation(line: 486, column: 125, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 2)
!1207 = !DILocation(line: 486, column: 43, scope: !1206)
!1208 = !DILocation(line: 486, column: 43, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 3)
!1210 = !DILocation(line: 486, column: 39, scope: !1209)
!1211 = !DILocation(line: 486, column: 17, scope: !1209)
!1212 = !DILocation(line: 486, column: 142, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 4)
!1214 = !DILocation(line: 486, column: 153, scope: !1213)
!1215 = !DILocation(line: 486, column: 162, scope: !1213)
!1216 = !DILocation(line: 486, column: 151, scope: !1213)
!1217 = !DILocation(line: 486, column: 167, scope: !1213)
!1218 = !DILocation(line: 486, column: 176, scope: !1213)
!1219 = !DILocation(line: 486, column: 173, scope: !1213)
!1220 = !DILocation(line: 486, column: 141, scope: !1213)
!1221 = !DILocation(line: 486, column: 189, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 5)
!1223 = !DILocation(line: 486, column: 200, scope: !1222)
!1224 = !DILocation(line: 486, column: 209, scope: !1222)
!1225 = !DILocation(line: 486, column: 198, scope: !1222)
!1226 = !DILocation(line: 486, column: 214, scope: !1222)
!1227 = !DILocation(line: 486, column: 141, scope: !1222)
!1228 = !DILocation(line: 486, column: 223, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 6)
!1230 = !DILocation(line: 486, column: 141, scope: !1229)
!1231 = !DILocation(line: 486, column: 141, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 7)
!1233 = !DILocation(line: 486, column: 17, scope: !1232)
!1234 = !DILocation(line: 486, column: 238, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 8)
!1236 = !DILocation(line: 486, column: 253, scope: !1235)
!1237 = !DILocation(line: 486, column: 17, scope: !1235)
!1238 = !DILocation(line: 486, column: 17, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1160, file: !38, discriminator: 9)
!1240 = !DILocation(line: 486, column: 14, scope: !1239)
!1241 = !DILocation(line: 488, column: 22, scope: !1160)
!1242 = !DILocation(line: 488, column: 27, scope: !1160)
!1243 = !DILocation(line: 488, column: 11, scope: !1160)
!1244 = !DILocation(line: 488, column: 9, scope: !1160)
!1245 = !DILocation(line: 492, column: 10, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1160, file: !38, line: 492, column: 9)
!1247 = !DILocation(line: 492, column: 9, scope: !1160)
!1248 = !DILocation(line: 493, column: 18, scope: !1246)
!1249 = !DILocation(line: 493, column: 9, scope: !1246)
!1250 = !DILocation(line: 495, column: 13, scope: !1160)
!1251 = !DILocation(line: 495, column: 6, scope: !1160)
!1252 = !DILocation(line: 495, column: 11, scope: !1160)
!1253 = !DILocation(line: 497, column: 12, scope: !1160)
!1254 = !DILocation(line: 497, column: 5, scope: !1160)
!1255 = !DILocation(line: 498, column: 1, scope: !1160)
!1256 = distinct !DISubprogram(name: "av_fast_malloc", scope: !38, file: !38, line: 500, type: !1257, isLocal: false, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !4, !1163, !26}
!1259 = !DILocalVariable(name: "ptr", arg: 1, scope: !1256, file: !38, line: 500, type: !4)
!1260 = !DILocation(line: 500, column: 27, scope: !1256)
!1261 = !DILocalVariable(name: "size", arg: 2, scope: !1256, file: !38, line: 500, type: !1163)
!1262 = !DILocation(line: 500, column: 46, scope: !1256)
!1263 = !DILocalVariable(name: "min_size", arg: 3, scope: !1256, file: !38, line: 500, type: !26)
!1264 = !DILocation(line: 500, column: 59, scope: !1256)
!1265 = !DILocation(line: 502, column: 20, scope: !1256)
!1266 = !DILocation(line: 502, column: 25, scope: !1256)
!1267 = !DILocation(line: 502, column: 31, scope: !1256)
!1268 = !DILocation(line: 502, column: 5, scope: !1256)
!1269 = !DILocation(line: 503, column: 1, scope: !1256)
!1270 = distinct !DISubprogram(name: "ff_fast_malloc", scope: !1271, file: !1271, line: 27, type: !1272, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1271 = !DIFile(filename: "libavutil/mem_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!150, !4, !1163, !26, !150}
!1274 = !DILocalVariable(name: "ptr", arg: 1, scope: !1270, file: !1271, line: 27, type: !4)
!1275 = !DILocation(line: 27, column: 40, scope: !1270)
!1276 = !DILocalVariable(name: "size", arg: 2, scope: !1270, file: !1271, line: 27, type: !1163)
!1277 = !DILocation(line: 27, column: 59, scope: !1270)
!1278 = !DILocalVariable(name: "min_size", arg: 3, scope: !1270, file: !1271, line: 27, type: !26)
!1279 = !DILocation(line: 27, column: 72, scope: !1270)
!1280 = !DILocalVariable(name: "zero_realloc", arg: 4, scope: !1270, file: !1271, line: 27, type: !150)
!1281 = !DILocation(line: 27, column: 86, scope: !1270)
!1282 = !DILocalVariable(name: "val", scope: !1270, file: !1271, line: 29, type: !4)
!1283 = !DILocation(line: 29, column: 11, scope: !1270)
!1284 = !DILocation(line: 31, column: 5, scope: !1270)
!1285 = !DILocation(line: 31, column: 18, scope: !1270)
!1286 = !DILocation(line: 32, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1270, file: !1271, line: 32, column: 9)
!1288 = !DILocation(line: 32, column: 22, scope: !1287)
!1289 = !DILocation(line: 32, column: 21, scope: !1287)
!1290 = !DILocation(line: 32, column: 18, scope: !1287)
!1291 = !DILocation(line: 32, column: 9, scope: !1270)
!1292 = !DILocation(line: 33, column: 9, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1287, file: !1271, line: 32, column: 28)
!1294 = distinct !{!1294, !1292}
!1295 = !DILocation(line: 33, column: 20, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1297, file: !1271, discriminator: 1)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !1271, line: 33, column: 18)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !1271, line: 33, column: 12)
!1299 = !DILocation(line: 33, column: 24, scope: !1296)
!1300 = !DILocation(line: 33, column: 28, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1297, file: !1271, discriminator: 2)
!1302 = !DILocation(line: 33, column: 18, scope: !1301)
!1303 = !DILocation(line: 33, column: 41, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1305, file: !1271, discriminator: 3)
!1305 = distinct !DILexicalBlock(scope: !1297, file: !1271, line: 33, column: 39)
!1306 = !DILocation(line: 33, column: 100, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1304, file: !1271, discriminator: 5)
!1308 = !DILocation(line: 33, column: 100, scope: !1304)
!1309 = !DILocation(line: 33, column: 111, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1298, file: !1271, discriminator: 4)
!1311 = !DILocation(line: 34, column: 9, scope: !1293)
!1312 = !DILocation(line: 36, column: 18, scope: !1270)
!1313 = !DILocation(line: 36, column: 29, scope: !1270)
!1314 = !DILocation(line: 36, column: 38, scope: !1270)
!1315 = !DILocation(line: 36, column: 27, scope: !1270)
!1316 = !DILocation(line: 36, column: 43, scope: !1270)
!1317 = !DILocation(line: 36, column: 52, scope: !1270)
!1318 = !DILocation(line: 36, column: 49, scope: !1270)
!1319 = !DILocation(line: 36, column: 17, scope: !1270)
!1320 = !DILocation(line: 36, column: 65, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1270, file: !1271, discriminator: 1)
!1322 = !DILocation(line: 36, column: 76, scope: !1321)
!1323 = !DILocation(line: 36, column: 85, scope: !1321)
!1324 = !DILocation(line: 36, column: 74, scope: !1321)
!1325 = !DILocation(line: 36, column: 90, scope: !1321)
!1326 = !DILocation(line: 36, column: 17, scope: !1321)
!1327 = !DILocation(line: 36, column: 99, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1270, file: !1271, discriminator: 2)
!1329 = !DILocation(line: 36, column: 17, scope: !1328)
!1330 = !DILocation(line: 36, column: 17, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1270, file: !1271, discriminator: 3)
!1332 = !DILocation(line: 36, column: 14, scope: !1331)
!1333 = !DILocation(line: 37, column: 14, scope: !1270)
!1334 = !DILocation(line: 37, column: 5, scope: !1270)
!1335 = !DILocation(line: 38, column: 11, scope: !1270)
!1336 = !DILocation(line: 38, column: 37, scope: !1321)
!1337 = !DILocation(line: 38, column: 26, scope: !1321)
!1338 = !DILocation(line: 38, column: 11, scope: !1321)
!1339 = !DILocation(line: 38, column: 59, scope: !1328)
!1340 = !DILocation(line: 38, column: 49, scope: !1328)
!1341 = !DILocation(line: 38, column: 11, scope: !1328)
!1342 = !DILocation(line: 38, column: 11, scope: !1331)
!1343 = !DILocation(line: 38, column: 9, scope: !1331)
!1344 = !DILocation(line: 39, column: 12, scope: !1270)
!1345 = !DILocation(line: 39, column: 5, scope: !1270)
!1346 = !DILocation(line: 40, column: 10, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1270, file: !1271, line: 40, column: 9)
!1348 = !DILocation(line: 40, column: 9, scope: !1270)
!1349 = !DILocation(line: 41, column: 18, scope: !1347)
!1350 = !DILocation(line: 41, column: 9, scope: !1347)
!1351 = !DILocation(line: 42, column: 13, scope: !1270)
!1352 = !DILocation(line: 42, column: 6, scope: !1270)
!1353 = !DILocation(line: 42, column: 11, scope: !1270)
!1354 = !DILocation(line: 43, column: 5, scope: !1270)
!1355 = !DILocation(line: 44, column: 1, scope: !1270)
!1356 = distinct !DISubprogram(name: "av_fast_mallocz", scope: !38, file: !38, line: 505, type: !1257, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1357 = !DILocalVariable(name: "ptr", arg: 1, scope: !1356, file: !38, line: 505, type: !4)
!1358 = !DILocation(line: 505, column: 28, scope: !1356)
!1359 = !DILocalVariable(name: "size", arg: 2, scope: !1356, file: !38, line: 505, type: !1163)
!1360 = !DILocation(line: 505, column: 47, scope: !1356)
!1361 = !DILocalVariable(name: "min_size", arg: 3, scope: !1356, file: !38, line: 505, type: !26)
!1362 = !DILocation(line: 505, column: 60, scope: !1356)
!1363 = !DILocation(line: 507, column: 20, scope: !1356)
!1364 = !DILocation(line: 507, column: 25, scope: !1356)
!1365 = !DILocation(line: 507, column: 31, scope: !1356)
!1366 = !DILocation(line: 507, column: 5, scope: !1356)
!1367 = !DILocation(line: 508, column: 1, scope: !1356)
