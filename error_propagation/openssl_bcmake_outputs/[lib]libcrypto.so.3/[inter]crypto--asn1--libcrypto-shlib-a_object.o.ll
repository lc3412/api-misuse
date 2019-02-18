; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_object.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_object.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%struct.bignum_st = type opaque
%struct.bio_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/a_object.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OBJECT(%struct.asn1_object_st* %a, i8** %pp) #0 !dbg !16 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_object_st*, align 8
  %pp.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %allocated = alloca i8*, align 8
  %objsize = alloca i32, align 4
  store %struct.asn1_object_st* %a, %struct.asn1_object_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %a.addr, metadata !36, metadata !37), !dbg !38
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !39, metadata !37), !dbg !40
  call void @llvm.dbg.declare(metadata i8** %p, metadata !41, metadata !37), !dbg !42
  call void @llvm.dbg.declare(metadata i8** %allocated, metadata !43, metadata !37), !dbg !44
  store i8* null, i8** %allocated, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i32* %objsize, metadata !45, metadata !37), !dbg !46
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !47
  %cmp = icmp eq %struct.asn1_object_st* %0, null, !dbg !49
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !50

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !51
  %data = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %1, i32 0, i32 4, !dbg !53
  %2 = load i8*, i8** %data, align 8, !dbg !53
  %cmp1 = icmp eq i8* %2, null, !dbg !54
  br i1 %cmp1, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !57
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %3, i32 0, i32 3, !dbg !58
  %4 = load i32, i32* %length, align 4, !dbg !58
  %call = call i32 @ASN1_object_size(i32 0, i32 %4, i32 6), !dbg !59
  store i32 %call, i32* %objsize, align 4, !dbg !60
  %5 = load i8**, i8*** %pp.addr, align 8, !dbg !61
  %cmp2 = icmp eq i8** %5, null, !dbg !63
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !64

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load i32, i32* %objsize, align 4, !dbg !65
  %cmp4 = icmp eq i32 %6, -1, !dbg !67
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !68

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %7 = load i32, i32* %objsize, align 4, !dbg !69
  store i32 %7, i32* %retval, align 4, !dbg !70
  br label %return, !dbg !70

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load i8**, i8*** %pp.addr, align 8, !dbg !71
  %9 = load i8*, i8** %8, align 8, !dbg !73
  %cmp7 = icmp eq i8* %9, null, !dbg !74
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !75

if.then8:                                         ; preds = %if.end6
  %10 = load i32, i32* %objsize, align 4, !dbg !76
  %conv = sext i32 %10 to i64, !dbg !76
  %call9 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !79
  store i8* %call9, i8** %allocated, align 8, !dbg !80
  store i8* %call9, i8** %p, align 8, !dbg !81
  %cmp10 = icmp eq i8* %call9, null, !dbg !82
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !83

if.then12:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 13, i32 143, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !84
  store i32 0, i32* %retval, align 4, !dbg !86
  br label %return, !dbg !86

if.end13:                                         ; preds = %if.then8
  br label %if.end14, !dbg !87

if.else:                                          ; preds = %if.end6
  %11 = load i8**, i8*** %pp.addr, align 8, !dbg !88
  %12 = load i8*, i8** %11, align 8, !dbg !90
  store i8* %12, i8** %p, align 8, !dbg !91
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !92
  %length15 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %13, i32 0, i32 3, !dbg !93
  %14 = load i32, i32* %length15, align 4, !dbg !93
  call void @ASN1_put_object(i8** %p, i32 0, i32 %14, i32 6, i32 0), !dbg !94
  %15 = load i8*, i8** %p, align 8, !dbg !95
  %16 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !96
  %data16 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %16, i32 0, i32 4, !dbg !97
  %17 = load i8*, i8** %data16, align 8, !dbg !97
  %18 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !98
  %length17 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %18, i32 0, i32 3, !dbg !99
  %19 = load i32, i32* %length17, align 4, !dbg !99
  %conv18 = sext i32 %19 to i64, !dbg !98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %17, i64 %conv18, i32 1, i1 false), !dbg !100
  %20 = load i8*, i8** %allocated, align 8, !dbg !101
  %cmp19 = icmp ne i8* %20, null, !dbg !102
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !101

cond.true:                                        ; preds = %if.end14
  %21 = load i8*, i8** %allocated, align 8, !dbg !103
  br label %cond.end, !dbg !105

cond.false:                                       ; preds = %if.end14
  %22 = load i8*, i8** %p, align 8, !dbg !106
  %23 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !108
  %length21 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %23, i32 0, i32 3, !dbg !109
  %24 = load i32, i32* %length21, align 4, !dbg !109
  %idx.ext = sext i32 %24 to i64, !dbg !110
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !110
  br label %cond.end, !dbg !111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %21, %cond.true ], [ %add.ptr, %cond.false ], !dbg !112
  %25 = load i8**, i8*** %pp.addr, align 8, !dbg !114
  store i8* %cond, i8** %25, align 8, !dbg !115
  %26 = load i32, i32* %objsize, align 4, !dbg !116
  store i32 %26, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

return:                                           ; preds = %cond.end, %if.then12, %if.then5, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !118
  ret i32 %27, !dbg !118
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ASN1_object_size(i32, i32, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @ASN1_put_object(i8**, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @a2d_ASN1_OBJECT(i8* %out, i32 %olen, i8* %buf, i32 %num) #0 !dbg !119 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %olen.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %use_bn = alloca i32, align 4
  %ftmp = alloca [24 x i8], align 16
  %tmp = alloca i8*, align 8
  %tmpsize = alloca i32, align 4
  %p = alloca i8*, align 8
  %l = alloca i64, align 8
  %bl = alloca %struct.bignum_st*, align 8
  %blsize = alloca i32, align 4
  %t = alloca i64, align 8
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !122, metadata !37), !dbg !123
  store i32 %olen, i32* %olen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %olen.addr, metadata !124, metadata !37), !dbg !125
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !126, metadata !37), !dbg !127
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !128, metadata !37), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !130, metadata !37), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %first, metadata !132, metadata !37), !dbg !133
  call void @llvm.dbg.declare(metadata i32* %len, metadata !134, metadata !37), !dbg !135
  store i32 0, i32* %len, align 4, !dbg !135
  call void @llvm.dbg.declare(metadata i32* %c, metadata !136, metadata !37), !dbg !137
  call void @llvm.dbg.declare(metadata i32* %use_bn, metadata !138, metadata !37), !dbg !139
  call void @llvm.dbg.declare(metadata [24 x i8]* %ftmp, metadata !140, metadata !37), !dbg !144
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !145, metadata !37), !dbg !147
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %ftmp, i32 0, i32 0, !dbg !148
  store i8* %arraydecay, i8** %tmp, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %tmpsize, metadata !149, metadata !37), !dbg !150
  store i32 24, i32* %tmpsize, align 4, !dbg !150
  call void @llvm.dbg.declare(metadata i8** %p, metadata !151, metadata !37), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %l, metadata !153, metadata !37), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bl, metadata !155, metadata !37), !dbg !159
  store %struct.bignum_st* null, %struct.bignum_st** %bl, align 8, !dbg !159
  %0 = load i32, i32* %num.addr, align 4, !dbg !160
  %cmp = icmp eq i32 %0, 0, !dbg !162
  br i1 %cmp, label %if.then, label %if.else, !dbg !163

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !164
  br label %return, !dbg !164

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !165
  %cmp5 = icmp eq i32 %1, -1, !dbg !167
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !168

if.then6:                                         ; preds = %if.else
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !169
  %call = call i64 @strlen(i8* %2) #5, !dbg !170
  %conv = trunc i64 %call to i32, !dbg !170
  store i32 %conv, i32* %num.addr, align 4, !dbg !171
  br label %if.end, !dbg !172

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !173
  store i8* %3, i8** %p, align 8, !dbg !174
  %4 = load i8*, i8** %p, align 8, !dbg !175
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !175
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !175
  %5 = load i8, i8* %4, align 1, !dbg !176
  %conv8 = sext i8 %5 to i32, !dbg !176
  store i32 %conv8, i32* %c, align 4, !dbg !177
  %6 = load i32, i32* %num.addr, align 4, !dbg !178
  %dec = add nsw i32 %6, -1, !dbg !178
  store i32 %dec, i32* %num.addr, align 4, !dbg !178
  %7 = load i32, i32* %c, align 4, !dbg !179
  %cmp9 = icmp sge i32 %7, 48, !dbg !181
  br i1 %cmp9, label %land.lhs.true, label %if.else14, !dbg !182

land.lhs.true:                                    ; preds = %if.end7
  %8 = load i32, i32* %c, align 4, !dbg !183
  %cmp11 = icmp sle i32 %8, 50, !dbg !185
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !186

if.then13:                                        ; preds = %land.lhs.true
  %9 = load i32, i32* %c, align 4, !dbg !187
  %sub = sub nsw i32 %9, 48, !dbg !189
  store i32 %sub, i32* %first, align 4, !dbg !190
  br label %if.end15, !dbg !191

if.else14:                                        ; preds = %land.lhs.true, %if.end7
  call void @ERR_put_error(i32 13, i32 100, i32 122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 73), !dbg !192
  br label %err, !dbg !194

if.end15:                                         ; preds = %if.then13
  %10 = load i32, i32* %num.addr, align 4, !dbg !195
  %cmp16 = icmp sle i32 %10, 0, !dbg !197
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !198

if.then18:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 13, i32 100, i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 78), !dbg !199
  br label %err, !dbg !201

if.end19:                                         ; preds = %if.end15
  %11 = load i8*, i8** %p, align 8, !dbg !202
  %incdec.ptr20 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !202
  store i8* %incdec.ptr20, i8** %p, align 8, !dbg !202
  %12 = load i8, i8* %11, align 1, !dbg !203
  %conv21 = sext i8 %12 to i32, !dbg !203
  store i32 %conv21, i32* %c, align 4, !dbg !204
  %13 = load i32, i32* %num.addr, align 4, !dbg !205
  %dec22 = add nsw i32 %13, -1, !dbg !205
  store i32 %dec22, i32* %num.addr, align 4, !dbg !205
  br label %for.cond, !dbg !206

for.cond:                                         ; preds = %if.end179, %if.end19
  %14 = load i32, i32* %num.addr, align 4, !dbg !207
  %cmp23 = icmp sle i32 %14, 0, !dbg !212
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !213

if.then25:                                        ; preds = %for.cond
  br label %for.end180, !dbg !214

if.end26:                                         ; preds = %for.cond
  %15 = load i32, i32* %c, align 4, !dbg !215
  %cmp27 = icmp ne i32 %15, 46, !dbg !217
  br i1 %cmp27, label %land.lhs.true29, label %if.end33, !dbg !218

land.lhs.true29:                                  ; preds = %if.end26
  %16 = load i32, i32* %c, align 4, !dbg !219
  %cmp30 = icmp ne i32 %16, 32, !dbg !221
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !222

if.then32:                                        ; preds = %land.lhs.true29
  call void @ERR_put_error(i32 13, i32 100, i32 131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 87), !dbg !223
  br label %err, !dbg !225

if.end33:                                         ; preds = %land.lhs.true29, %if.end26
  store i64 0, i64* %l, align 8, !dbg !226
  store i32 0, i32* %use_bn, align 4, !dbg !227
  br label %for.cond34, !dbg !228

for.cond34:                                       ; preds = %if.end83, %if.end33
  %17 = load i32, i32* %num.addr, align 4, !dbg !229
  %cmp35 = icmp sle i32 %17, 0, !dbg !234
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !235

if.then37:                                        ; preds = %for.cond34
  br label %for.end, !dbg !236

if.end38:                                         ; preds = %for.cond34
  %18 = load i32, i32* %num.addr, align 4, !dbg !237
  %dec39 = add nsw i32 %18, -1, !dbg !237
  store i32 %dec39, i32* %num.addr, align 4, !dbg !237
  %19 = load i8*, i8** %p, align 8, !dbg !238
  %incdec.ptr40 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !238
  store i8* %incdec.ptr40, i8** %p, align 8, !dbg !238
  %20 = load i8, i8* %19, align 1, !dbg !239
  %conv41 = sext i8 %20 to i32, !dbg !239
  store i32 %conv41, i32* %c, align 4, !dbg !240
  %21 = load i32, i32* %c, align 4, !dbg !241
  %cmp42 = icmp eq i32 %21, 32, !dbg !243
  br i1 %cmp42, label %if.then46, label %lor.lhs.false, !dbg !244

lor.lhs.false:                                    ; preds = %if.end38
  %22 = load i32, i32* %c, align 4, !dbg !245
  %cmp44 = icmp eq i32 %22, 46, !dbg !247
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !248

if.then46:                                        ; preds = %lor.lhs.false, %if.end38
  br label %for.end, !dbg !249

if.end47:                                         ; preds = %lor.lhs.false
  %23 = load i32, i32* %c, align 4, !dbg !250
  %call48 = call i32 @ossl_ctype_check(i32 %23, i32 4), !dbg !252
  %tobool = icmp ne i32 %call48, 0, !dbg !252
  br i1 %tobool, label %if.end50, label %if.then49, !dbg !253

if.then49:                                        ; preds = %if.end47
  call void @ERR_put_error(i32 13, i32 100, i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 100), !dbg !254
  br label %err, !dbg !256

if.end50:                                         ; preds = %if.end47
  %24 = load i32, i32* %use_bn, align 4, !dbg !257
  %tobool51 = icmp ne i32 %24, 0, !dbg !257
  br i1 %tobool51, label %if.end68, label %land.lhs.true52, !dbg !259

land.lhs.true52:                                  ; preds = %if.end50
  %25 = load i64, i64* %l, align 8, !dbg !260
  %cmp53 = icmp uge i64 %25, 1844674407370955153, !dbg !262
  br i1 %cmp53, label %if.then55, label %if.end68, !dbg !263

if.then55:                                        ; preds = %land.lhs.true52
  store i32 1, i32* %use_bn, align 4, !dbg !264
  %26 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !266
  %cmp56 = icmp eq %struct.bignum_st* %26, null, !dbg !268
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !269

if.then58:                                        ; preds = %if.then55
  %call59 = call %struct.bignum_st* @BN_new(), !dbg !270
  store %struct.bignum_st* %call59, %struct.bignum_st** %bl, align 8, !dbg !271
  br label %if.end60, !dbg !272

if.end60:                                         ; preds = %if.then58, %if.then55
  %27 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !273
  %cmp61 = icmp eq %struct.bignum_st* %27, null, !dbg !275
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !276

lor.lhs.false63:                                  ; preds = %if.end60
  %28 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !277
  %29 = load i64, i64* %l, align 8, !dbg !279
  %call64 = call i32 @BN_set_word(%struct.bignum_st* %28, i64 %29), !dbg !280
  %tobool65 = icmp ne i32 %call64, 0, !dbg !280
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !281

if.then66:                                        ; preds = %lor.lhs.false63, %if.end60
  br label %err, !dbg !282

if.end67:                                         ; preds = %lor.lhs.false63
  br label %if.end68, !dbg !283

if.end68:                                         ; preds = %if.end67, %land.lhs.true52, %if.end50
  %30 = load i32, i32* %use_bn, align 4, !dbg !284
  %tobool69 = icmp ne i32 %30, 0, !dbg !284
  br i1 %tobool69, label %if.then70, label %if.else80, !dbg !286

if.then70:                                        ; preds = %if.end68
  %31 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !287
  %call71 = call i32 @BN_mul_word(%struct.bignum_st* %31, i64 10), !dbg !290
  %tobool72 = icmp ne i32 %call71, 0, !dbg !290
  br i1 %tobool72, label %lor.lhs.false73, label %if.then78, !dbg !291

lor.lhs.false73:                                  ; preds = %if.then70
  %32 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !292
  %33 = load i32, i32* %c, align 4, !dbg !294
  %sub74 = sub nsw i32 %33, 48, !dbg !295
  %conv75 = sext i32 %sub74 to i64, !dbg !294
  %call76 = call i32 @BN_add_word(%struct.bignum_st* %32, i64 %conv75), !dbg !296
  %tobool77 = icmp ne i32 %call76, 0, !dbg !296
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !297

if.then78:                                        ; preds = %lor.lhs.false73, %if.then70
  br label %err, !dbg !299

if.end79:                                         ; preds = %lor.lhs.false73
  br label %if.end83, !dbg !300

if.else80:                                        ; preds = %if.end68
  %34 = load i64, i64* %l, align 8, !dbg !301
  %mul = mul i64 %34, 10, !dbg !302
  %35 = load i32, i32* %c, align 4, !dbg !303
  %sub81 = sub nsw i32 %35, 48, !dbg !304
  %conv82 = sext i32 %sub81 to i64, !dbg !305
  %add = add i64 %mul, %conv82, !dbg !306
  store i64 %add, i64* %l, align 8, !dbg !307
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.end79
  br label %for.cond34, !dbg !308, !llvm.loop !310

for.end:                                          ; preds = %if.then46, %if.then37
  %36 = load i32, i32* %len, align 4, !dbg !311
  %cmp84 = icmp eq i32 %36, 0, !dbg !313
  br i1 %cmp84, label %if.then86, label %if.end107, !dbg !314

if.then86:                                        ; preds = %for.end
  %37 = load i32, i32* %first, align 4, !dbg !315
  %cmp87 = icmp slt i32 %37, 2, !dbg !318
  br i1 %cmp87, label %land.lhs.true89, label %if.end93, !dbg !319

land.lhs.true89:                                  ; preds = %if.then86
  %38 = load i64, i64* %l, align 8, !dbg !320
  %cmp90 = icmp uge i64 %38, 40, !dbg !322
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !323

if.then92:                                        ; preds = %land.lhs.true89
  call void @ERR_put_error(i32 13, i32 100, i32 147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 120), !dbg !324
  br label %err, !dbg !326

if.end93:                                         ; preds = %land.lhs.true89, %if.then86
  %39 = load i32, i32* %use_bn, align 4, !dbg !327
  %tobool94 = icmp ne i32 %39, 0, !dbg !327
  br i1 %tobool94, label %if.then95, label %if.else102, !dbg !329

if.then95:                                        ; preds = %if.end93
  %40 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !330
  %41 = load i32, i32* %first, align 4, !dbg !333
  %mul96 = mul nsw i32 %41, 40, !dbg !334
  %conv97 = sext i32 %mul96 to i64, !dbg !333
  %call98 = call i32 @BN_add_word(%struct.bignum_st* %40, i64 %conv97), !dbg !335
  %tobool99 = icmp ne i32 %call98, 0, !dbg !335
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !336

if.then100:                                       ; preds = %if.then95
  br label %err, !dbg !337

if.end101:                                        ; preds = %if.then95
  br label %if.end106, !dbg !338

if.else102:                                       ; preds = %if.end93
  %42 = load i32, i32* %first, align 4, !dbg !339
  %conv103 = sext i32 %42 to i64, !dbg !340
  %mul104 = mul nsw i64 %conv103, 40, !dbg !341
  %43 = load i64, i64* %l, align 8, !dbg !342
  %add105 = add i64 %43, %mul104, !dbg !342
  store i64 %add105, i64* %l, align 8, !dbg !342
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.end101
  br label %if.end107, !dbg !343

if.end107:                                        ; preds = %if.end106, %for.end
  store i32 0, i32* %i, align 4, !dbg !344
  %44 = load i32, i32* %use_bn, align 4, !dbg !345
  %tobool108 = icmp ne i32 %44, 0, !dbg !345
  br i1 %tobool108, label %if.then109, label %if.else138, !dbg !347

if.then109:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata i32* %blsize, metadata !348, metadata !37), !dbg !350
  %45 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !351
  %call111 = call i32 @BN_num_bits(%struct.bignum_st* %45), !dbg !352
  store i32 %call111, i32* %blsize, align 4, !dbg !353
  %46 = load i32, i32* %blsize, align 4, !dbg !354
  %add112 = add nsw i32 %46, 6, !dbg !355
  %div = sdiv i32 %add112, 7, !dbg !356
  store i32 %div, i32* %blsize, align 4, !dbg !357
  %47 = load i32, i32* %blsize, align 4, !dbg !358
  %48 = load i32, i32* %tmpsize, align 4, !dbg !360
  %cmp113 = icmp sgt i32 %47, %48, !dbg !361
  br i1 %cmp113, label %if.then115, label %if.end128, !dbg !362

if.then115:                                       ; preds = %if.then109
  %49 = load i8*, i8** %tmp, align 8, !dbg !363
  %arraydecay116 = getelementptr inbounds [24 x i8], [24 x i8]* %ftmp, i32 0, i32 0, !dbg !366
  %cmp117 = icmp ne i8* %49, %arraydecay116, !dbg !367
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !368

if.then119:                                       ; preds = %if.then115
  %50 = load i8*, i8** %tmp, align 8, !dbg !369
  call void @CRYPTO_free(i8* %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 136), !dbg !370
  br label %if.end120, !dbg !370

if.end120:                                        ; preds = %if.then119, %if.then115
  %51 = load i32, i32* %blsize, align 4, !dbg !371
  %add121 = add nsw i32 %51, 32, !dbg !372
  store i32 %add121, i32* %tmpsize, align 4, !dbg !373
  %52 = load i32, i32* %tmpsize, align 4, !dbg !374
  %conv122 = sext i32 %52 to i64, !dbg !374
  %call123 = call i8* @CRYPTO_malloc(i64 %conv122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 138), !dbg !375
  store i8* %call123, i8** %tmp, align 8, !dbg !376
  %53 = load i8*, i8** %tmp, align 8, !dbg !377
  %cmp124 = icmp eq i8* %53, null, !dbg !379
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !380

if.then126:                                       ; preds = %if.end120
  br label %err, !dbg !381

if.end127:                                        ; preds = %if.end120
  br label %if.end128, !dbg !382

if.end128:                                        ; preds = %if.end127, %if.then109
  br label %while.cond, !dbg !383

while.cond:                                       ; preds = %if.end136, %if.end128
  %54 = load i32, i32* %blsize, align 4, !dbg !384
  %dec129 = add nsw i32 %54, -1, !dbg !384
  store i32 %dec129, i32* %blsize, align 4, !dbg !384
  %tobool130 = icmp ne i32 %54, 0, !dbg !386
  br i1 %tobool130, label %while.body, label %while.end, !dbg !386

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %t, metadata !387, metadata !37), !dbg !389
  %55 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !390
  %call132 = call i64 @BN_div_word(%struct.bignum_st* %55, i64 128), !dbg !391
  store i64 %call132, i64* %t, align 8, !dbg !389
  %56 = load i64, i64* %t, align 8, !dbg !392
  %cmp133 = icmp eq i64 %56, -1, !dbg !394
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !395

if.then135:                                       ; preds = %while.body
  br label %err, !dbg !396

if.end136:                                        ; preds = %while.body
  %57 = load i64, i64* %t, align 8, !dbg !397
  %conv137 = trunc i64 %57 to i8, !dbg !398
  %58 = load i32, i32* %i, align 4, !dbg !399
  %inc = add nsw i32 %58, 1, !dbg !399
  store i32 %inc, i32* %i, align 4, !dbg !399
  %idxprom = sext i32 %58 to i64, !dbg !400
  %59 = load i8*, i8** %tmp, align 8, !dbg !400
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom, !dbg !400
  store i8 %conv137, i8* %arrayidx, align 1, !dbg !401
  br label %while.cond, !dbg !402, !llvm.loop !404

while.end:                                        ; preds = %while.cond
  br label %if.end151, !dbg !405

if.else138:                                       ; preds = %if.end107
  br label %for.cond139, !dbg !406

for.cond139:                                      ; preds = %if.end149, %if.else138
  %60 = load i64, i64* %l, align 8, !dbg !408
  %conv140 = trunc i64 %60 to i8, !dbg !412
  %conv141 = zext i8 %conv140 to i32, !dbg !412
  %and = and i32 %conv141, 127, !dbg !413
  %conv142 = trunc i32 %and to i8, !dbg !412
  %61 = load i32, i32* %i, align 4, !dbg !414
  %inc143 = add nsw i32 %61, 1, !dbg !414
  store i32 %inc143, i32* %i, align 4, !dbg !414
  %idxprom144 = sext i32 %61 to i64, !dbg !415
  %62 = load i8*, i8** %tmp, align 8, !dbg !415
  %arrayidx145 = getelementptr inbounds i8, i8* %62, i64 %idxprom144, !dbg !415
  store i8 %conv142, i8* %arrayidx145, align 1, !dbg !416
  %63 = load i64, i64* %l, align 8, !dbg !417
  %shr = lshr i64 %63, 7, !dbg !417
  store i64 %shr, i64* %l, align 8, !dbg !417
  %64 = load i64, i64* %l, align 8, !dbg !418
  %cmp146 = icmp eq i64 %64, 0, !dbg !420
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !421

if.then148:                                       ; preds = %for.cond139
  br label %for.end150, !dbg !422

if.end149:                                        ; preds = %for.cond139
  br label %for.cond139, !dbg !423, !llvm.loop !425

for.end150:                                       ; preds = %if.then148
  br label %if.end151

if.end151:                                        ; preds = %for.end150, %while.end
  %65 = load i8*, i8** %out.addr, align 8, !dbg !426
  %cmp152 = icmp ne i8* %65, null, !dbg !428
  br i1 %cmp152, label %if.then154, label %if.else177, !dbg !429

if.then154:                                       ; preds = %if.end151
  %66 = load i32, i32* %len, align 4, !dbg !430
  %67 = load i32, i32* %i, align 4, !dbg !433
  %add155 = add nsw i32 %66, %67, !dbg !434
  %68 = load i32, i32* %olen.addr, align 4, !dbg !435
  %cmp156 = icmp sgt i32 %add155, %68, !dbg !436
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !437

if.then158:                                       ; preds = %if.then154
  call void @ERR_put_error(i32 13, i32 100, i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 160), !dbg !438
  br label %err, !dbg !440

if.end159:                                        ; preds = %if.then154
  br label %while.cond160, !dbg !441

while.cond160:                                    ; preds = %while.body164, %if.end159
  %69 = load i32, i32* %i, align 4, !dbg !442
  %dec161 = add nsw i32 %69, -1, !dbg !442
  store i32 %dec161, i32* %i, align 4, !dbg !442
  %cmp162 = icmp sgt i32 %dec161, 0, !dbg !444
  br i1 %cmp162, label %while.body164, label %while.end172, !dbg !445

while.body164:                                    ; preds = %while.cond160
  %70 = load i32, i32* %i, align 4, !dbg !446
  %idxprom165 = sext i32 %70 to i64, !dbg !447
  %71 = load i8*, i8** %tmp, align 8, !dbg !447
  %arrayidx166 = getelementptr inbounds i8, i8* %71, i64 %idxprom165, !dbg !447
  %72 = load i8, i8* %arrayidx166, align 1, !dbg !447
  %conv167 = sext i8 %72 to i32, !dbg !447
  %or = or i32 %conv167, 128, !dbg !448
  %conv168 = trunc i32 %or to i8, !dbg !447
  %73 = load i32, i32* %len, align 4, !dbg !449
  %inc169 = add nsw i32 %73, 1, !dbg !449
  store i32 %inc169, i32* %len, align 4, !dbg !449
  %idxprom170 = sext i32 %73 to i64, !dbg !450
  %74 = load i8*, i8** %out.addr, align 8, !dbg !450
  %arrayidx171 = getelementptr inbounds i8, i8* %74, i64 %idxprom170, !dbg !450
  store i8 %conv168, i8* %arrayidx171, align 1, !dbg !451
  br label %while.cond160, !dbg !452, !llvm.loop !454

while.end172:                                     ; preds = %while.cond160
  %75 = load i8*, i8** %tmp, align 8, !dbg !455
  %arrayidx173 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !455
  %76 = load i8, i8* %arrayidx173, align 1, !dbg !455
  %77 = load i32, i32* %len, align 4, !dbg !456
  %inc174 = add nsw i32 %77, 1, !dbg !456
  store i32 %inc174, i32* %len, align 4, !dbg !456
  %idxprom175 = sext i32 %77 to i64, !dbg !457
  %78 = load i8*, i8** %out.addr, align 8, !dbg !457
  %arrayidx176 = getelementptr inbounds i8, i8* %78, i64 %idxprom175, !dbg !457
  store i8 %76, i8* %arrayidx176, align 1, !dbg !458
  br label %if.end179, !dbg !459

if.else177:                                       ; preds = %if.end151
  %79 = load i32, i32* %i, align 4, !dbg !460
  %80 = load i32, i32* %len, align 4, !dbg !461
  %add178 = add nsw i32 %80, %79, !dbg !461
  store i32 %add178, i32* %len, align 4, !dbg !461
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %while.end172
  br label %for.cond, !dbg !462, !llvm.loop !464

for.end180:                                       ; preds = %if.then25
  %81 = load i8*, i8** %tmp, align 8, !dbg !465
  %arraydecay181 = getelementptr inbounds [24 x i8], [24 x i8]* %ftmp, i32 0, i32 0, !dbg !467
  %cmp182 = icmp ne i8* %81, %arraydecay181, !dbg !468
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !469

if.then184:                                       ; preds = %for.end180
  %82 = load i8*, i8** %tmp, align 8, !dbg !470
  call void @CRYPTO_free(i8* %82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 170), !dbg !471
  br label %if.end185, !dbg !471

if.end185:                                        ; preds = %if.then184, %for.end180
  %83 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !472
  call void @BN_free(%struct.bignum_st* %83), !dbg !473
  %84 = load i32, i32* %len, align 4, !dbg !474
  store i32 %84, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

err:                                              ; preds = %if.then158, %if.then135, %if.then126, %if.then100, %if.then92, %if.then78, %if.then66, %if.then49, %if.then32, %if.then18, %if.else14
  %85 = load i8*, i8** %tmp, align 8, !dbg !476
  %arraydecay186 = getelementptr inbounds [24 x i8], [24 x i8]* %ftmp, i32 0, i32 0, !dbg !478
  %cmp187 = icmp ne i8* %85, %arraydecay186, !dbg !479
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !480

if.then189:                                       ; preds = %err
  %86 = load i8*, i8** %tmp, align 8, !dbg !481
  call void @CRYPTO_free(i8* %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !482
  br label %if.end190, !dbg !482

if.end190:                                        ; preds = %if.then189, %err
  %87 = load %struct.bignum_st*, %struct.bignum_st** %bl, align 8, !dbg !483
  call void @BN_free(%struct.bignum_st* %87), !dbg !484
  store i32 0, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %if.end190, %if.end185, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !486
  ret i32 %88, !dbg !486
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @ossl_ctype_check(i32, i32) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @BN_mul_word(%struct.bignum_st*, i64) #2

declare i32 @BN_add_word(%struct.bignum_st*, i64) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i64 @BN_div_word(%struct.bignum_st*, i64) #2

declare void @BN_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2t_ASN1_OBJECT(i8* %buf, i32 %buf_len, %struct.asn1_object_st* %a) #0 !dbg !487 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_len.addr = alloca i32, align 4
  %a.addr = alloca %struct.asn1_object_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !490, metadata !37), !dbg !491
  store i32 %buf_len, i32* %buf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_len.addr, metadata !492, metadata !37), !dbg !493
  store %struct.asn1_object_st* %a, %struct.asn1_object_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %a.addr, metadata !494, metadata !37), !dbg !495
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !496
  %1 = load i32, i32* %buf_len.addr, align 4, !dbg !497
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !498
  %call = call i32 @OBJ_obj2txt(i8* %0, i32 %1, %struct.asn1_object_st* %2, i32 0), !dbg !499
  ret i32 %call, !dbg !500
}

declare i32 @OBJ_obj2txt(i8*, i32, %struct.asn1_object_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_OBJECT(%struct.bio_st* %bp, %struct.asn1_object_st* %a) #0 !dbg !501 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.asn1_object_st*, align 8
  %buf = alloca [80 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !507, metadata !37), !dbg !508
  store %struct.asn1_object_st* %a, %struct.asn1_object_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %a.addr, metadata !509, metadata !37), !dbg !510
  call void @llvm.dbg.declare(metadata [80 x i8]* %buf, metadata !511, metadata !37), !dbg !515
  call void @llvm.dbg.declare(metadata i8** %p, metadata !516, metadata !37), !dbg !517
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !518
  store i8* %arraydecay, i8** %p, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !519, metadata !37), !dbg !520
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !521
  %cmp = icmp eq %struct.asn1_object_st* %0, null, !dbg !523
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !524

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !525
  %data = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %1, i32 0, i32 4, !dbg !527
  %2 = load i8*, i8** %data, align 8, !dbg !527
  %cmp1 = icmp eq i8* %2, null, !dbg !528
  br i1 %cmp1, label %if.then, label %if.end, !dbg !529

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !530
  %call = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 4), !dbg !531
  store i32 %call, i32* %retval, align 4, !dbg !532
  br label %return, !dbg !532

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !533
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !534
  %call3 = call i32 @i2t_ASN1_OBJECT(i8* %arraydecay2, i32 80, %struct.asn1_object_st* %4), !dbg !535
  store i32 %call3, i32* %i, align 4, !dbg !536
  %5 = load i32, i32* %i, align 4, !dbg !537
  %cmp4 = icmp sgt i32 %5, 79, !dbg !539
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !540

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !541
  %add = add nsw i32 %6, 1, !dbg !544
  %conv = sext i32 %add to i64, !dbg !541
  %call6 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 194), !dbg !545
  store i8* %call6, i8** %p, align 8, !dbg !546
  %cmp7 = icmp eq i8* %call6, null, !dbg !547
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !548

if.then9:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 13, i32 126, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 195), !dbg !549
  store i32 -1, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

if.end10:                                         ; preds = %if.then5
  %7 = load i8*, i8** %p, align 8, !dbg !552
  %8 = load i32, i32* %i, align 4, !dbg !553
  %add11 = add nsw i32 %8, 1, !dbg !554
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !555
  %call12 = call i32 @i2t_ASN1_OBJECT(i8* %7, i32 %add11, %struct.asn1_object_st* %9), !dbg !556
  br label %if.end13, !dbg !557

if.end13:                                         ; preds = %if.end10, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !558
  %cmp14 = icmp sle i32 %10, 0, !dbg !560
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !561

if.then16:                                        ; preds = %if.end13
  %11 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !562
  %call17 = call i32 @BIO_write(%struct.bio_st* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 9), !dbg !564
  store i32 %call17, i32* %i, align 4, !dbg !565
  %12 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !566
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !567
  %data18 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %13, i32 0, i32 4, !dbg !568
  %14 = load i8*, i8** %data18, align 8, !dbg !568
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !569
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %15, i32 0, i32 3, !dbg !570
  %16 = load i32, i32* %length, align 4, !dbg !570
  %call19 = call i32 @BIO_dump(%struct.bio_st* %12, i8* %14, i32 %16), !dbg !571
  %17 = load i32, i32* %i, align 4, !dbg !572
  %add20 = add nsw i32 %17, %call19, !dbg !572
  store i32 %add20, i32* %i, align 4, !dbg !572
  %18 = load i32, i32* %i, align 4, !dbg !573
  store i32 %18, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end21:                                         ; preds = %if.end13
  %19 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !575
  %20 = load i8*, i8** %p, align 8, !dbg !576
  %21 = load i32, i32* %i, align 4, !dbg !577
  %call22 = call i32 @BIO_write(%struct.bio_st* %19, i8* %20, i32 %21), !dbg !578
  %22 = load i8*, i8** %p, align 8, !dbg !579
  %arraydecay23 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !581
  %cmp24 = icmp ne i8* %22, %arraydecay23, !dbg !582
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !583

if.then26:                                        ; preds = %if.end21
  %23 = load i8*, i8** %p, align 8, !dbg !584
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 207), !dbg !585
  br label %if.end27, !dbg !585

if.end27:                                         ; preds = %if.then26, %if.end21
  %24 = load i32, i32* %i, align 4, !dbg !586
  store i32 %24, i32* %retval, align 4, !dbg !587
  br label %return, !dbg !587

return:                                           ; preds = %if.end27, %if.then16, %if.then9, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !588
  ret i32 %25, !dbg !588
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_dump(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @d2i_ASN1_OBJECT(%struct.asn1_object_st** %a, i8** %pp, i64 %length) #0 !dbg !589 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %a.addr = alloca %struct.asn1_object_st**, align 8
  %pp.addr = alloca i8**, align 8
  %length.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %inf = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca %struct.asn1_object_st*, align 8
  store %struct.asn1_object_st** %a, %struct.asn1_object_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st*** %a.addr, metadata !595, metadata !37), !dbg !596
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !597, metadata !37), !dbg !598
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !599, metadata !37), !dbg !600
  call void @llvm.dbg.declare(metadata i8** %p, metadata !601, metadata !37), !dbg !602
  call void @llvm.dbg.declare(metadata i64* %len, metadata !603, metadata !37), !dbg !604
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !605, metadata !37), !dbg !606
  call void @llvm.dbg.declare(metadata i32* %xclass, metadata !607, metadata !37), !dbg !608
  call void @llvm.dbg.declare(metadata i32* %inf, metadata !609, metadata !37), !dbg !610
  call void @llvm.dbg.declare(metadata i32* %i, metadata !611, metadata !37), !dbg !612
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ret, metadata !613, metadata !37), !dbg !614
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %ret, align 8, !dbg !614
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !615
  %1 = load i8*, i8** %0, align 8, !dbg !616
  store i8* %1, i8** %p, align 8, !dbg !617
  %2 = load i64, i64* %length.addr, align 8, !dbg !618
  %call = call i32 @ASN1_get_object(i8** %p, i64* %len, i32* %tag, i32* %xclass, i64 %2), !dbg !619
  store i32 %call, i32* %inf, align 4, !dbg !620
  %3 = load i32, i32* %inf, align 4, !dbg !621
  %and = and i32 %3, 128, !dbg !623
  %tobool = icmp ne i32 %and, 0, !dbg !623
  br i1 %tobool, label %if.then, label %if.end, !dbg !624

if.then:                                          ; preds = %entry
  store i32 102, i32* %i, align 4, !dbg !625
  br label %err, !dbg !627

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %tag, align 4, !dbg !628
  %cmp = icmp ne i32 %4, 6, !dbg !630
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !631

if.then1:                                         ; preds = %if.end
  store i32 116, i32* %i, align 4, !dbg !632
  br label %err, !dbg !634

if.end2:                                          ; preds = %if.end
  %5 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !635
  %6 = load i64, i64* %len, align 8, !dbg !636
  %call3 = call %struct.asn1_object_st* @c2i_ASN1_OBJECT(%struct.asn1_object_st** %5, i8** %p, i64 %6), !dbg !637
  store %struct.asn1_object_st* %call3, %struct.asn1_object_st** %ret, align 8, !dbg !638
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !639
  %tobool4 = icmp ne %struct.asn1_object_st* %7, null, !dbg !639
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !641

if.then5:                                         ; preds = %if.end2
  %8 = load i8*, i8** %p, align 8, !dbg !642
  %9 = load i8**, i8*** %pp.addr, align 8, !dbg !643
  store i8* %8, i8** %9, align 8, !dbg !644
  br label %if.end6, !dbg !645

if.end6:                                          ; preds = %if.then5, %if.end2
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !646
  store %struct.asn1_object_st* %10, %struct.asn1_object_st** %retval, align 8, !dbg !647
  br label %return, !dbg !647

err:                                              ; preds = %if.then1, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !648
  call void @ERR_put_error(i32 13, i32 147, i32 %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 235), !dbg !649
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !650
  br label %return, !dbg !650

return:                                           ; preds = %err, %if.end6
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !651
  ret %struct.asn1_object_st* %12, !dbg !651
}

declare i32 @ASN1_get_object(i8**, i64*, i32*, i32*, i64) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @c2i_ASN1_OBJECT(%struct.asn1_object_st** %a, i8** %pp, i64 %len) #0 !dbg !652 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %a.addr = alloca %struct.asn1_object_st**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca %struct.asn1_object_st*, align 8
  %tobj = alloca %struct.asn1_object_st, align 8
  %p = alloca i8*, align 8
  %data = alloca i8*, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store %struct.asn1_object_st** %a, %struct.asn1_object_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st*** %a.addr, metadata !653, metadata !37), !dbg !654
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !655, metadata !37), !dbg !656
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !657, metadata !37), !dbg !658
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ret, metadata !659, metadata !37), !dbg !660
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %ret, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st* %tobj, metadata !661, metadata !37), !dbg !662
  call void @llvm.dbg.declare(metadata i8** %p, metadata !663, metadata !37), !dbg !664
  call void @llvm.dbg.declare(metadata i8** %data, metadata !665, metadata !37), !dbg !666
  call void @llvm.dbg.declare(metadata i32* %i, metadata !667, metadata !37), !dbg !668
  call void @llvm.dbg.declare(metadata i32* %length, metadata !669, metadata !37), !dbg !670
  %0 = load i64, i64* %len.addr, align 8, !dbg !671
  %cmp = icmp sle i64 %0, 0, !dbg !673
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !674

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !675
  %cmp1 = icmp sgt i64 %1, 2147483647, !dbg !677
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !678

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8**, i8*** %pp.addr, align 8, !dbg !679
  %cmp3 = icmp eq i8** %2, null, !dbg !681
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !682

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i8**, i8*** %pp.addr, align 8, !dbg !683
  %4 = load i8*, i8** %3, align 8, !dbg !685
  store i8* %4, i8** %p, align 8, !dbg !686
  %cmp5 = icmp eq i8* %4, null, !dbg !687
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !688

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load i64, i64* %len.addr, align 8, !dbg !689
  %sub = sub nsw i64 %5, 1, !dbg !690
  %6 = load i8*, i8** %p, align 8, !dbg !691
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %sub, !dbg !691
  %7 = load i8, i8* %arrayidx, align 1, !dbg !691
  %conv = zext i8 %7 to i32, !dbg !691
  %and = and i32 %conv, 128, !dbg !692
  %tobool = icmp ne i32 %and, 0, !dbg !692
  br i1 %tobool, label %if.then, label %if.end, !dbg !693

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 13, i32 196, i32 216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 254), !dbg !695
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !697
  br label %return, !dbg !697

if.end:                                           ; preds = %lor.lhs.false6
  %8 = load i64, i64* %len.addr, align 8, !dbg !698
  %conv7 = trunc i64 %8 to i32, !dbg !699
  store i32 %conv7, i32* %length, align 4, !dbg !700
  %nid = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %tobj, i32 0, i32 2, !dbg !701
  store i32 0, i32* %nid, align 8, !dbg !702
  %9 = load i8*, i8** %p, align 8, !dbg !703
  %data8 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %tobj, i32 0, i32 4, !dbg !704
  store i8* %9, i8** %data8, align 8, !dbg !705
  %10 = load i32, i32* %length, align 4, !dbg !706
  %length9 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %tobj, i32 0, i32 3, !dbg !707
  store i32 %10, i32* %length9, align 4, !dbg !708
  %flags = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %tobj, i32 0, i32 5, !dbg !709
  store i32 0, i32* %flags, align 8, !dbg !710
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %tobj), !dbg !711
  store i32 %call, i32* %i, align 4, !dbg !712
  %11 = load i32, i32* %i, align 4, !dbg !713
  %cmp10 = icmp ne i32 %11, 0, !dbg !715
  br i1 %cmp10, label %if.then12, label %if.end17, !dbg !716

if.then12:                                        ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !717
  %call13 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %12), !dbg !719
  store %struct.asn1_object_st* %call13, %struct.asn1_object_st** %ret, align 8, !dbg !720
  %13 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !721
  %tobool14 = icmp ne %struct.asn1_object_st** %13, null, !dbg !721
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !723

if.then15:                                        ; preds = %if.then12
  %14 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !724
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %14, align 8, !dbg !726
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %15), !dbg !727
  %16 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !728
  %17 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !729
  store %struct.asn1_object_st* %16, %struct.asn1_object_st** %17, align 8, !dbg !730
  br label %if.end16, !dbg !731

if.end16:                                         ; preds = %if.then15, %if.then12
  %18 = load i64, i64* %len.addr, align 8, !dbg !732
  %19 = load i8**, i8*** %pp.addr, align 8, !dbg !733
  %20 = load i8*, i8** %19, align 8, !dbg !734
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %18, !dbg !734
  store i8* %add.ptr, i8** %19, align 8, !dbg !734
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !735
  store %struct.asn1_object_st* %21, %struct.asn1_object_st** %retval, align 8, !dbg !736
  br label %return, !dbg !736

if.end17:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !737
  br label %for.cond, !dbg !739

for.cond:                                         ; preds = %for.inc, %if.end17
  %22 = load i32, i32* %i, align 4, !dbg !740
  %23 = load i32, i32* %length, align 4, !dbg !743
  %cmp18 = icmp slt i32 %22, %23, !dbg !744
  br i1 %cmp18, label %for.body, label %for.end, !dbg !745

for.body:                                         ; preds = %for.cond
  %24 = load i8*, i8** %p, align 8, !dbg !746
  %25 = load i8, i8* %24, align 1, !dbg !749
  %conv20 = zext i8 %25 to i32, !dbg !749
  %cmp21 = icmp eq i32 %conv20, 128, !dbg !750
  br i1 %cmp21, label %land.lhs.true, label %if.end30, !dbg !751

land.lhs.true:                                    ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !752
  %tobool23 = icmp ne i32 %26, 0, !dbg !752
  br i1 %tobool23, label %lor.lhs.false24, label %if.then29, !dbg !754

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %27 = load i8*, i8** %p, align 8, !dbg !755
  %arrayidx25 = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !755
  %28 = load i8, i8* %arrayidx25, align 1, !dbg !755
  %conv26 = zext i8 %28 to i32, !dbg !755
  %and27 = and i32 %conv26, 128, !dbg !757
  %tobool28 = icmp ne i32 %and27, 0, !dbg !757
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !758

if.then29:                                        ; preds = %lor.lhs.false24, %land.lhs.true
  call void @ERR_put_error(i32 13, i32 196, i32 216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 284), !dbg !759
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !761
  br label %return, !dbg !761

if.end30:                                         ; preds = %lor.lhs.false24, %for.body
  br label %for.inc, !dbg !762

for.inc:                                          ; preds = %if.end30
  %29 = load i32, i32* %i, align 4, !dbg !763
  %inc = add nsw i32 %29, 1, !dbg !763
  store i32 %inc, i32* %i, align 4, !dbg !763
  %30 = load i8*, i8** %p, align 8, !dbg !765
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !765
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !765
  br label %for.cond, !dbg !766, !llvm.loop !767

for.end:                                          ; preds = %for.cond
  %31 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !769
  %cmp31 = icmp eq %struct.asn1_object_st** %31, null, !dbg !771
  br i1 %cmp31, label %if.then40, label %lor.lhs.false33, !dbg !772

lor.lhs.false33:                                  ; preds = %for.end
  %32 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !773
  %33 = load %struct.asn1_object_st*, %struct.asn1_object_st** %32, align 8, !dbg !775
  %cmp34 = icmp eq %struct.asn1_object_st* %33, null, !dbg !776
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !777

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %34 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !778
  %35 = load %struct.asn1_object_st*, %struct.asn1_object_st** %34, align 8, !dbg !779
  %flags37 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %35, i32 0, i32 5, !dbg !780
  %36 = load i32, i32* %flags37, align 8, !dbg !780
  %and38 = and i32 %36, 1, !dbg !781
  %tobool39 = icmp ne i32 %and38, 0, !dbg !781
  br i1 %tobool39, label %if.else, label %if.then40, !dbg !782

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %for.end
  %call41 = call %struct.asn1_object_st* @ASN1_OBJECT_new(), !dbg !784
  store %struct.asn1_object_st* %call41, %struct.asn1_object_st** %ret, align 8, !dbg !787
  %cmp42 = icmp eq %struct.asn1_object_st* %call41, null, !dbg !788
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !789

if.then44:                                        ; preds = %if.then40
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !790
  br label %return, !dbg !790

if.end45:                                         ; preds = %if.then40
  br label %if.end46, !dbg !791

if.else:                                          ; preds = %lor.lhs.false36
  %37 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !792
  %38 = load %struct.asn1_object_st*, %struct.asn1_object_st** %37, align 8, !dbg !793
  store %struct.asn1_object_st* %38, %struct.asn1_object_st** %ret, align 8, !dbg !794
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end45
  %39 = load i8**, i8*** %pp.addr, align 8, !dbg !795
  %40 = load i8*, i8** %39, align 8, !dbg !796
  store i8* %40, i8** %p, align 8, !dbg !797
  %41 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !798
  %data47 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %41, i32 0, i32 4, !dbg !799
  %42 = load i8*, i8** %data47, align 8, !dbg !799
  store i8* %42, i8** %data, align 8, !dbg !800
  %43 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !801
  %data48 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %43, i32 0, i32 4, !dbg !802
  store i8* null, i8** %data48, align 8, !dbg !803
  %44 = load i8*, i8** %data, align 8, !dbg !804
  %cmp49 = icmp eq i8* %44, null, !dbg !806
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51, !dbg !807

lor.lhs.false51:                                  ; preds = %if.end46
  %45 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !808
  %length52 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %45, i32 0, i32 3, !dbg !810
  %46 = load i32, i32* %length52, align 4, !dbg !810
  %47 = load i32, i32* %length, align 4, !dbg !811
  %cmp53 = icmp slt i32 %46, %47, !dbg !812
  br i1 %cmp53, label %if.then55, label %if.end64, !dbg !813

if.then55:                                        ; preds = %lor.lhs.false51, %if.end46
  %48 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !814
  %length56 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %48, i32 0, i32 3, !dbg !816
  store i32 0, i32* %length56, align 4, !dbg !817
  %49 = load i8*, i8** %data, align 8, !dbg !818
  call void @CRYPTO_free(i8* %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 307), !dbg !819
  %50 = load i32, i32* %length, align 4, !dbg !820
  %conv57 = sext i32 %50 to i64, !dbg !820
  %call58 = call i8* @CRYPTO_malloc(i64 %conv57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 308), !dbg !821
  store i8* %call58, i8** %data, align 8, !dbg !822
  %51 = load i8*, i8** %data, align 8, !dbg !823
  %cmp59 = icmp eq i8* %51, null, !dbg !825
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !826

if.then61:                                        ; preds = %if.then55
  store i32 65, i32* %i, align 4, !dbg !827
  br label %err, !dbg !829

if.end62:                                         ; preds = %if.then55
  %52 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !830
  %flags63 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %52, i32 0, i32 5, !dbg !831
  %53 = load i32, i32* %flags63, align 8, !dbg !832
  %or = or i32 %53, 8, !dbg !832
  store i32 %or, i32* %flags63, align 8, !dbg !832
  br label %if.end64, !dbg !833

if.end64:                                         ; preds = %if.end62, %lor.lhs.false51
  %54 = load i8*, i8** %data, align 8, !dbg !834
  %55 = load i8*, i8** %p, align 8, !dbg !835
  %56 = load i32, i32* %length, align 4, !dbg !836
  %conv65 = sext i32 %56 to i64, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 %conv65, i32 1, i1 false), !dbg !837
  %57 = load i8*, i8** %data, align 8, !dbg !838
  %58 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !839
  %data66 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %58, i32 0, i32 4, !dbg !840
  store i8* %57, i8** %data66, align 8, !dbg !841
  %59 = load i32, i32* %length, align 4, !dbg !842
  %60 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !843
  %length67 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %60, i32 0, i32 3, !dbg !844
  store i32 %59, i32* %length67, align 4, !dbg !845
  %61 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !846
  %sn = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %61, i32 0, i32 0, !dbg !847
  store i8* null, i8** %sn, align 8, !dbg !848
  %62 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !849
  %ln = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %62, i32 0, i32 1, !dbg !850
  store i8* null, i8** %ln, align 8, !dbg !851
  %63 = load i32, i32* %length, align 4, !dbg !852
  %64 = load i8*, i8** %p, align 8, !dbg !853
  %idx.ext = sext i32 %63 to i64, !dbg !853
  %add.ptr68 = getelementptr inbounds i8, i8* %64, i64 %idx.ext, !dbg !853
  store i8* %add.ptr68, i8** %p, align 8, !dbg !853
  %65 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !854
  %cmp69 = icmp ne %struct.asn1_object_st** %65, null, !dbg !856
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !857

if.then71:                                        ; preds = %if.end64
  %66 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !858
  %67 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !859
  store %struct.asn1_object_st* %66, %struct.asn1_object_st** %67, align 8, !dbg !860
  br label %if.end72, !dbg !861

if.end72:                                         ; preds = %if.then71, %if.end64
  %68 = load i8*, i8** %p, align 8, !dbg !862
  %69 = load i8**, i8*** %pp.addr, align 8, !dbg !863
  store i8* %68, i8** %69, align 8, !dbg !864
  %70 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !865
  store %struct.asn1_object_st* %70, %struct.asn1_object_st** %retval, align 8, !dbg !866
  br label %return, !dbg !866

err:                                              ; preds = %if.then61
  %71 = load i32, i32* %i, align 4, !dbg !867
  call void @ERR_put_error(i32 13, i32 196, i32 %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 329), !dbg !868
  %72 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !869
  %cmp73 = icmp eq %struct.asn1_object_st** %72, null, !dbg !871
  br i1 %cmp73, label %if.then78, label %lor.lhs.false75, !dbg !872

lor.lhs.false75:                                  ; preds = %err
  %73 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %a.addr, align 8, !dbg !873
  %74 = load %struct.asn1_object_st*, %struct.asn1_object_st** %73, align 8, !dbg !875
  %75 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !876
  %cmp76 = icmp ne %struct.asn1_object_st* %74, %75, !dbg !877
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !878

if.then78:                                        ; preds = %lor.lhs.false75, %err
  %76 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !879
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %76), !dbg !880
  br label %if.end79, !dbg !880

if.end79:                                         ; preds = %if.then78, %lor.lhs.false75
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !881
  br label %return, !dbg !881

return:                                           ; preds = %if.end79, %if.end72, %if.then44, %if.then29, %if.end16, %if.then
  %77 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !882
  ret %struct.asn1_object_st* %77, !dbg !882
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

; Function Attrs: nounwind uwtable
define void @ASN1_OBJECT_free(%struct.asn1_object_st* %a) #0 !dbg !883 {
entry:
  %a.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.asn1_object_st* %a, %struct.asn1_object_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %a.addr, metadata !886, metadata !37), !dbg !887
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !888
  %cmp = icmp eq %struct.asn1_object_st* %0, null, !dbg !890
  br i1 %cmp, label %if.then, label %if.end, !dbg !891

if.then:                                          ; preds = %entry
  br label %if.end15, !dbg !892

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !893
  %flags = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %1, i32 0, i32 5, !dbg !895
  %2 = load i32, i32* %flags, align 8, !dbg !895
  %and = and i32 %2, 4, !dbg !896
  %tobool = icmp ne i32 %and, 0, !dbg !896
  br i1 %tobool, label %if.then1, label %if.end4, !dbg !897

if.then1:                                         ; preds = %if.end
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !898
  %sn = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %3, i32 0, i32 0, !dbg !900
  %4 = load i8*, i8** %sn, align 8, !dbg !900
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 356), !dbg !901
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !902
  %ln = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %5, i32 0, i32 1, !dbg !903
  %6 = load i8*, i8** %ln, align 8, !dbg !903
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 357), !dbg !904
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !905
  %ln2 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %7, i32 0, i32 1, !dbg !906
  store i8* null, i8** %ln2, align 8, !dbg !907
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !908
  %sn3 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %8, i32 0, i32 0, !dbg !909
  store i8* null, i8** %sn3, align 8, !dbg !910
  br label %if.end4, !dbg !911

if.end4:                                          ; preds = %if.then1, %if.end
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !912
  %flags5 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %9, i32 0, i32 5, !dbg !914
  %10 = load i32, i32* %flags5, align 8, !dbg !914
  %and6 = and i32 %10, 8, !dbg !915
  %tobool7 = icmp ne i32 %and6, 0, !dbg !915
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !916

if.then8:                                         ; preds = %if.end4
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !917
  %data = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %11, i32 0, i32 4, !dbg !919
  %12 = load i8*, i8** %data, align 8, !dbg !919
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 362), !dbg !920
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !921
  %data9 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %13, i32 0, i32 4, !dbg !922
  store i8* null, i8** %data9, align 8, !dbg !923
  %14 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !924
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %14, i32 0, i32 3, !dbg !925
  store i32 0, i32* %length, align 4, !dbg !926
  br label %if.end10, !dbg !927

if.end10:                                         ; preds = %if.then8, %if.end4
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !928
  %flags11 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %15, i32 0, i32 5, !dbg !930
  %16 = load i32, i32* %flags11, align 8, !dbg !930
  %and12 = and i32 %16, 1, !dbg !931
  %tobool13 = icmp ne i32 %and12, 0, !dbg !931
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !932

if.then14:                                        ; preds = %if.end10
  %17 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !933
  %18 = bitcast %struct.asn1_object_st* %17 to i8*, !dbg !933
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 367), !dbg !934
  br label %if.end15, !dbg !934

if.end15:                                         ; preds = %if.then, %if.then14, %if.end10
  ret void, !dbg !935
}

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @ASN1_OBJECT_new() #0 !dbg !936 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %ret = alloca %struct.asn1_object_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ret, metadata !939, metadata !37), !dbg !940
  %call = call i8* @CRYPTO_zalloc(i64 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 339), !dbg !941
  %0 = bitcast i8* %call to %struct.asn1_object_st*, !dbg !941
  store %struct.asn1_object_st* %0, %struct.asn1_object_st** %ret, align 8, !dbg !942
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !943
  %cmp = icmp eq %struct.asn1_object_st* %1, null, !dbg !945
  br i1 %cmp, label %if.then, label %if.end, !dbg !946

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 123, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 341), !dbg !947
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !950
  %flags = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %2, i32 0, i32 5, !dbg !951
  store i32 1, i32* %flags, align 8, !dbg !952
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ret, align 8, !dbg !953
  store %struct.asn1_object_st* %3, %struct.asn1_object_st** %retval, align 8, !dbg !954
  br label %return, !dbg !954

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !955
  ret %struct.asn1_object_st* %4, !dbg !955
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @ASN1_OBJECT_create(i32 %nid, i8* %data, i32 %len, i8* %sn, i8* %ln) #0 !dbg !956 {
entry:
  %nid.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %sn.addr = alloca i8*, align 8
  %ln.addr = alloca i8*, align 8
  %o = alloca %struct.asn1_object_st, align 8
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !959, metadata !37), !dbg !960
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !961, metadata !37), !dbg !962
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !963, metadata !37), !dbg !964
  store i8* %sn, i8** %sn.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sn.addr, metadata !965, metadata !37), !dbg !966
  store i8* %ln, i8** %ln.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ln.addr, metadata !967, metadata !37), !dbg !968
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st* %o, metadata !969, metadata !37), !dbg !970
  %0 = load i8*, i8** %sn.addr, align 8, !dbg !971
  %sn1 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %o, i32 0, i32 0, !dbg !972
  store i8* %0, i8** %sn1, align 8, !dbg !973
  %1 = load i8*, i8** %ln.addr, align 8, !dbg !974
  %ln2 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %o, i32 0, i32 1, !dbg !975
  store i8* %1, i8** %ln2, align 8, !dbg !976
  %2 = load i8*, i8** %data.addr, align 8, !dbg !977
  %data3 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %o, i32 0, i32 4, !dbg !978
  store i8* %2, i8** %data3, align 8, !dbg !979
  %3 = load i32, i32* %nid.addr, align 4, !dbg !980
  %nid4 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %o, i32 0, i32 2, !dbg !981
  store i32 %3, i32* %nid4, align 8, !dbg !982
  %4 = load i32, i32* %len.addr, align 4, !dbg !983
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %o, i32 0, i32 3, !dbg !984
  store i32 %4, i32* %length, align 4, !dbg !985
  %flags = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %o, i32 0, i32 5, !dbg !986
  store i32 13, i32* %flags, align 8, !dbg !987
  %call = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %o), !dbg !988
  ret %struct.asn1_object_st* %call, !dbg !989
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_object.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !6, !7, !8, !9, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "i2d_ASN1_OBJECT", scope: !17, file: !17, line: 21, type: !18, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/asn1/a_object.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DISubroutineType(types: !19)
!19 = !{!8, !20, !35}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !23, line: 60, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !25, line: 95, size: 320, align: 64, elements: !26)
!25 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!26 = !{!27, !28, !29, !30, !31, !34}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !24, file: !25, line: 96, baseType: !9, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !24, file: !25, line: 96, baseType: !9, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !24, file: !25, line: 97, baseType: !8, size: 32, align: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !24, file: !25, line: 98, baseType: !8, size: 32, align: 32, offset: 160)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !25, line: 99, baseType: !32, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !24, file: !25, line: 100, baseType: !8, size: 32, align: 32, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!36 = !DILocalVariable(name: "a", arg: 1, scope: !16, file: !17, line: 21, type: !20)
!37 = !DIExpression()
!38 = !DILocation(line: 21, column: 40, scope: !16)
!39 = !DILocalVariable(name: "pp", arg: 2, scope: !16, file: !17, line: 21, type: !35)
!40 = !DILocation(line: 21, column: 59, scope: !16)
!41 = !DILocalVariable(name: "p", scope: !16, file: !17, line: 23, type: !12)
!42 = !DILocation(line: 23, column: 20, scope: !16)
!43 = !DILocalVariable(name: "allocated", scope: !16, file: !17, line: 23, type: !12)
!44 = !DILocation(line: 23, column: 24, scope: !16)
!45 = !DILocalVariable(name: "objsize", scope: !16, file: !17, line: 24, type: !8)
!46 = !DILocation(line: 24, column: 9, scope: !16)
!47 = !DILocation(line: 26, column: 10, scope: !48)
!48 = distinct !DILexicalBlock(scope: !16, file: !17, line: 26, column: 9)
!49 = !DILocation(line: 26, column: 12, scope: !48)
!50 = !DILocation(line: 26, column: 20, scope: !48)
!51 = !DILocation(line: 26, column: 24, scope: !52)
!52 = !DILexicalBlockFile(scope: !48, file: !17, discriminator: 1)
!53 = !DILocation(line: 26, column: 27, scope: !52)
!54 = !DILocation(line: 26, column: 32, scope: !52)
!55 = !DILocation(line: 26, column: 9, scope: !52)
!56 = !DILocation(line: 27, column: 9, scope: !48)
!57 = !DILocation(line: 29, column: 35, scope: !16)
!58 = !DILocation(line: 29, column: 38, scope: !16)
!59 = !DILocation(line: 29, column: 15, scope: !16)
!60 = !DILocation(line: 29, column: 13, scope: !16)
!61 = !DILocation(line: 30, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !16, file: !17, line: 30, column: 9)
!63 = !DILocation(line: 30, column: 12, scope: !62)
!64 = !DILocation(line: 30, column: 19, scope: !62)
!65 = !DILocation(line: 30, column: 22, scope: !66)
!66 = !DILexicalBlockFile(scope: !62, file: !17, discriminator: 1)
!67 = !DILocation(line: 30, column: 30, scope: !66)
!68 = !DILocation(line: 30, column: 9, scope: !66)
!69 = !DILocation(line: 31, column: 16, scope: !62)
!70 = !DILocation(line: 31, column: 9, scope: !62)
!71 = !DILocation(line: 33, column: 10, scope: !72)
!72 = distinct !DILexicalBlock(scope: !16, file: !17, line: 33, column: 9)
!73 = !DILocation(line: 33, column: 9, scope: !72)
!74 = !DILocation(line: 33, column: 13, scope: !72)
!75 = !DILocation(line: 33, column: 9, scope: !16)
!76 = !DILocation(line: 34, column: 44, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !17, line: 34, column: 13)
!78 = distinct !DILexicalBlock(scope: !72, file: !17, line: 33, column: 21)
!79 = !DILocation(line: 34, column: 30, scope: !77)
!80 = !DILocation(line: 34, column: 28, scope: !77)
!81 = !DILocation(line: 34, column: 16, scope: !77)
!82 = !DILocation(line: 34, column: 84, scope: !77)
!83 = !DILocation(line: 34, column: 13, scope: !78)
!84 = !DILocation(line: 35, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !77, file: !17, line: 34, column: 63)
!86 = !DILocation(line: 36, column: 13, scope: !85)
!87 = !DILocation(line: 38, column: 5, scope: !78)
!88 = !DILocation(line: 39, column: 14, scope: !89)
!89 = distinct !DILexicalBlock(scope: !72, file: !17, line: 38, column: 12)
!90 = !DILocation(line: 39, column: 13, scope: !89)
!91 = !DILocation(line: 39, column: 11, scope: !89)
!92 = !DILocation(line: 42, column: 28, scope: !16)
!93 = !DILocation(line: 42, column: 31, scope: !16)
!94 = !DILocation(line: 42, column: 5, scope: !16)
!95 = !DILocation(line: 43, column: 12, scope: !16)
!96 = !DILocation(line: 43, column: 15, scope: !16)
!97 = !DILocation(line: 43, column: 18, scope: !16)
!98 = !DILocation(line: 43, column: 24, scope: !16)
!99 = !DILocation(line: 43, column: 27, scope: !16)
!100 = !DILocation(line: 43, column: 5, scope: !16)
!101 = !DILocation(line: 49, column: 11, scope: !16)
!102 = !DILocation(line: 49, column: 21, scope: !16)
!103 = !DILocation(line: 49, column: 30, scope: !104)
!104 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 1)
!105 = !DILocation(line: 49, column: 11, scope: !104)
!106 = !DILocation(line: 49, column: 42, scope: !107)
!107 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 2)
!108 = !DILocation(line: 49, column: 46, scope: !107)
!109 = !DILocation(line: 49, column: 49, scope: !107)
!110 = !DILocation(line: 49, column: 44, scope: !107)
!111 = !DILocation(line: 49, column: 11, scope: !107)
!112 = !DILocation(line: 49, column: 11, scope: !113)
!113 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 3)
!114 = !DILocation(line: 49, column: 6, scope: !113)
!115 = !DILocation(line: 49, column: 9, scope: !113)
!116 = !DILocation(line: 50, column: 12, scope: !16)
!117 = !DILocation(line: 50, column: 5, scope: !16)
!118 = !DILocation(line: 51, column: 1, scope: !16)
!119 = distinct !DISubprogram(name: "a2d_ASN1_OBJECT", scope: !17, file: !17, line: 53, type: !120, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!8, !12, !8, !9, !8}
!122 = !DILocalVariable(name: "out", arg: 1, scope: !119, file: !17, line: 53, type: !12)
!123 = !DILocation(line: 53, column: 36, scope: !119)
!124 = !DILocalVariable(name: "olen", arg: 2, scope: !119, file: !17, line: 53, type: !8)
!125 = !DILocation(line: 53, column: 45, scope: !119)
!126 = !DILocalVariable(name: "buf", arg: 3, scope: !119, file: !17, line: 53, type: !9)
!127 = !DILocation(line: 53, column: 63, scope: !119)
!128 = !DILocalVariable(name: "num", arg: 4, scope: !119, file: !17, line: 53, type: !8)
!129 = !DILocation(line: 53, column: 72, scope: !119)
!130 = !DILocalVariable(name: "i", scope: !119, file: !17, line: 55, type: !8)
!131 = !DILocation(line: 55, column: 9, scope: !119)
!132 = !DILocalVariable(name: "first", scope: !119, file: !17, line: 55, type: !8)
!133 = !DILocation(line: 55, column: 12, scope: !119)
!134 = !DILocalVariable(name: "len", scope: !119, file: !17, line: 55, type: !8)
!135 = !DILocation(line: 55, column: 19, scope: !119)
!136 = !DILocalVariable(name: "c", scope: !119, file: !17, line: 55, type: !8)
!137 = !DILocation(line: 55, column: 28, scope: !119)
!138 = !DILocalVariable(name: "use_bn", scope: !119, file: !17, line: 55, type: !8)
!139 = !DILocation(line: 55, column: 31, scope: !119)
!140 = !DILocalVariable(name: "ftmp", scope: !119, file: !17, line: 56, type: !141)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, align: 8, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 24)
!144 = !DILocation(line: 56, column: 10, scope: !119)
!145 = !DILocalVariable(name: "tmp", scope: !119, file: !17, line: 56, type: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!147 = !DILocation(line: 56, column: 21, scope: !119)
!148 = !DILocation(line: 56, column: 27, scope: !119)
!149 = !DILocalVariable(name: "tmpsize", scope: !119, file: !17, line: 57, type: !8)
!150 = !DILocation(line: 57, column: 9, scope: !119)
!151 = !DILocalVariable(name: "p", scope: !119, file: !17, line: 58, type: !9)
!152 = !DILocation(line: 58, column: 17, scope: !119)
!153 = !DILocalVariable(name: "l", scope: !119, file: !17, line: 59, type: !6)
!154 = !DILocation(line: 59, column: 19, scope: !119)
!155 = !DILocalVariable(name: "bl", scope: !119, file: !17, line: 60, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !23, line: 80, baseType: !158)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !23, line: 80, flags: DIFlagFwdDecl)
!159 = !DILocation(line: 60, column: 13, scope: !119)
!160 = !DILocation(line: 62, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !119, file: !17, line: 62, column: 9)
!162 = !DILocation(line: 62, column: 13, scope: !161)
!163 = !DILocation(line: 62, column: 9, scope: !119)
!164 = !DILocation(line: 63, column: 9, scope: !161)
!165 = !DILocation(line: 64, column: 14, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !17, line: 64, column: 14)
!167 = !DILocation(line: 64, column: 18, scope: !166)
!168 = !DILocation(line: 64, column: 14, scope: !161)
!169 = !DILocation(line: 65, column: 22, scope: !166)
!170 = !DILocation(line: 65, column: 15, scope: !166)
!171 = !DILocation(line: 65, column: 13, scope: !166)
!172 = !DILocation(line: 65, column: 9, scope: !166)
!173 = !DILocation(line: 67, column: 9, scope: !119)
!174 = !DILocation(line: 67, column: 7, scope: !119)
!175 = !DILocation(line: 68, column: 12, scope: !119)
!176 = !DILocation(line: 68, column: 9, scope: !119)
!177 = !DILocation(line: 68, column: 7, scope: !119)
!178 = !DILocation(line: 69, column: 8, scope: !119)
!179 = !DILocation(line: 70, column: 10, scope: !180)
!180 = distinct !DILexicalBlock(scope: !119, file: !17, line: 70, column: 9)
!181 = !DILocation(line: 70, column: 12, scope: !180)
!182 = !DILocation(line: 70, column: 20, scope: !180)
!183 = !DILocation(line: 70, column: 24, scope: !184)
!184 = !DILexicalBlockFile(scope: !180, file: !17, discriminator: 1)
!185 = !DILocation(line: 70, column: 26, scope: !184)
!186 = !DILocation(line: 70, column: 9, scope: !184)
!187 = !DILocation(line: 71, column: 17, scope: !188)
!188 = distinct !DILexicalBlock(scope: !180, file: !17, line: 70, column: 35)
!189 = !DILocation(line: 71, column: 19, scope: !188)
!190 = !DILocation(line: 71, column: 15, scope: !188)
!191 = !DILocation(line: 72, column: 5, scope: !188)
!192 = !DILocation(line: 73, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !180, file: !17, line: 72, column: 12)
!194 = !DILocation(line: 74, column: 9, scope: !193)
!195 = !DILocation(line: 77, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !119, file: !17, line: 77, column: 9)
!197 = !DILocation(line: 77, column: 13, scope: !196)
!198 = !DILocation(line: 77, column: 9, scope: !119)
!199 = !DILocation(line: 78, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !17, line: 77, column: 19)
!201 = !DILocation(line: 79, column: 9, scope: !200)
!202 = !DILocation(line: 81, column: 12, scope: !119)
!203 = !DILocation(line: 81, column: 9, scope: !119)
!204 = !DILocation(line: 81, column: 7, scope: !119)
!205 = !DILocation(line: 82, column: 8, scope: !119)
!206 = !DILocation(line: 83, column: 5, scope: !119)
!207 = !DILocation(line: 84, column: 13, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !17, line: 84, column: 13)
!209 = distinct !DILexicalBlock(scope: !210, file: !17, line: 83, column: 14)
!210 = distinct !DILexicalBlock(scope: !211, file: !17, line: 83, column: 5)
!211 = distinct !DILexicalBlock(scope: !119, file: !17, line: 83, column: 5)
!212 = !DILocation(line: 84, column: 17, scope: !208)
!213 = !DILocation(line: 84, column: 13, scope: !209)
!214 = !DILocation(line: 85, column: 13, scope: !208)
!215 = !DILocation(line: 86, column: 14, scope: !216)
!216 = distinct !DILexicalBlock(scope: !209, file: !17, line: 86, column: 13)
!217 = !DILocation(line: 86, column: 16, scope: !216)
!218 = !DILocation(line: 86, column: 24, scope: !216)
!219 = !DILocation(line: 86, column: 28, scope: !220)
!220 = !DILexicalBlockFile(scope: !216, file: !17, discriminator: 1)
!221 = !DILocation(line: 86, column: 30, scope: !220)
!222 = !DILocation(line: 86, column: 13, scope: !220)
!223 = !DILocation(line: 87, column: 13, scope: !224)
!224 = distinct !DILexicalBlock(scope: !216, file: !17, line: 86, column: 39)
!225 = !DILocation(line: 88, column: 13, scope: !224)
!226 = !DILocation(line: 90, column: 11, scope: !209)
!227 = !DILocation(line: 91, column: 16, scope: !209)
!228 = !DILocation(line: 92, column: 9, scope: !209)
!229 = !DILocation(line: 93, column: 17, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !17, line: 93, column: 17)
!231 = distinct !DILexicalBlock(scope: !232, file: !17, line: 92, column: 18)
!232 = distinct !DILexicalBlock(scope: !233, file: !17, line: 92, column: 9)
!233 = distinct !DILexicalBlock(scope: !209, file: !17, line: 92, column: 9)
!234 = !DILocation(line: 93, column: 21, scope: !230)
!235 = !DILocation(line: 93, column: 17, scope: !231)
!236 = !DILocation(line: 94, column: 17, scope: !230)
!237 = !DILocation(line: 95, column: 16, scope: !231)
!238 = !DILocation(line: 96, column: 20, scope: !231)
!239 = !DILocation(line: 96, column: 17, scope: !231)
!240 = !DILocation(line: 96, column: 15, scope: !231)
!241 = !DILocation(line: 97, column: 18, scope: !242)
!242 = distinct !DILexicalBlock(scope: !231, file: !17, line: 97, column: 17)
!243 = !DILocation(line: 97, column: 20, scope: !242)
!244 = !DILocation(line: 97, column: 28, scope: !242)
!245 = !DILocation(line: 97, column: 32, scope: !246)
!246 = !DILexicalBlockFile(scope: !242, file: !17, discriminator: 1)
!247 = !DILocation(line: 97, column: 34, scope: !246)
!248 = !DILocation(line: 97, column: 17, scope: !246)
!249 = !DILocation(line: 98, column: 17, scope: !242)
!250 = !DILocation(line: 99, column: 37, scope: !251)
!251 = distinct !DILexicalBlock(scope: !231, file: !17, line: 99, column: 17)
!252 = !DILocation(line: 99, column: 19, scope: !251)
!253 = !DILocation(line: 99, column: 17, scope: !231)
!254 = !DILocation(line: 100, column: 17, scope: !255)
!255 = distinct !DILexicalBlock(scope: !251, file: !17, line: 99, column: 48)
!256 = !DILocation(line: 101, column: 17, scope: !255)
!257 = !DILocation(line: 103, column: 18, scope: !258)
!258 = distinct !DILexicalBlock(scope: !231, file: !17, line: 103, column: 17)
!259 = !DILocation(line: 103, column: 25, scope: !258)
!260 = !DILocation(line: 103, column: 28, scope: !261)
!261 = !DILexicalBlockFile(scope: !258, file: !17, discriminator: 1)
!262 = !DILocation(line: 103, column: 30, scope: !261)
!263 = !DILocation(line: 103, column: 17, scope: !261)
!264 = !DILocation(line: 104, column: 24, scope: !265)
!265 = distinct !DILexicalBlock(scope: !258, file: !17, line: 103, column: 58)
!266 = !DILocation(line: 105, column: 21, scope: !267)
!267 = distinct !DILexicalBlock(scope: !265, file: !17, line: 105, column: 21)
!268 = !DILocation(line: 105, column: 24, scope: !267)
!269 = !DILocation(line: 105, column: 21, scope: !265)
!270 = !DILocation(line: 106, column: 26, scope: !267)
!271 = !DILocation(line: 106, column: 24, scope: !267)
!272 = !DILocation(line: 106, column: 21, scope: !267)
!273 = !DILocation(line: 107, column: 21, scope: !274)
!274 = distinct !DILexicalBlock(scope: !265, file: !17, line: 107, column: 21)
!275 = !DILocation(line: 107, column: 24, scope: !274)
!276 = !DILocation(line: 107, column: 31, scope: !274)
!277 = !DILocation(line: 107, column: 47, scope: !278)
!278 = !DILexicalBlockFile(scope: !274, file: !17, discriminator: 1)
!279 = !DILocation(line: 107, column: 51, scope: !278)
!280 = !DILocation(line: 107, column: 35, scope: !278)
!281 = !DILocation(line: 107, column: 21, scope: !278)
!282 = !DILocation(line: 108, column: 21, scope: !274)
!283 = !DILocation(line: 109, column: 13, scope: !265)
!284 = !DILocation(line: 110, column: 17, scope: !285)
!285 = distinct !DILexicalBlock(scope: !231, file: !17, line: 110, column: 17)
!286 = !DILocation(line: 110, column: 17, scope: !231)
!287 = !DILocation(line: 111, column: 34, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !17, line: 111, column: 21)
!289 = distinct !DILexicalBlock(scope: !285, file: !17, line: 110, column: 25)
!290 = !DILocation(line: 111, column: 22, scope: !288)
!291 = !DILocation(line: 112, column: 21, scope: !288)
!292 = !DILocation(line: 112, column: 37, scope: !293)
!293 = !DILexicalBlockFile(scope: !288, file: !17, discriminator: 1)
!294 = !DILocation(line: 112, column: 41, scope: !293)
!295 = !DILocation(line: 112, column: 43, scope: !293)
!296 = !DILocation(line: 112, column: 25, scope: !293)
!297 = !DILocation(line: 111, column: 21, scope: !298)
!298 = !DILexicalBlockFile(scope: !289, file: !17, discriminator: 1)
!299 = !DILocation(line: 113, column: 21, scope: !288)
!300 = !DILocation(line: 114, column: 13, scope: !289)
!301 = !DILocation(line: 115, column: 21, scope: !285)
!302 = !DILocation(line: 115, column: 23, scope: !285)
!303 = !DILocation(line: 115, column: 38, scope: !285)
!304 = !DILocation(line: 115, column: 40, scope: !285)
!305 = !DILocation(line: 115, column: 31, scope: !285)
!306 = !DILocation(line: 115, column: 29, scope: !285)
!307 = !DILocation(line: 115, column: 19, scope: !285)
!308 = !DILocation(line: 92, column: 9, scope: !309)
!309 = !DILexicalBlockFile(scope: !232, file: !17, discriminator: 1)
!310 = distinct !{!310, !228}
!311 = !DILocation(line: 117, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !209, file: !17, line: 117, column: 13)
!313 = !DILocation(line: 117, column: 17, scope: !312)
!314 = !DILocation(line: 117, column: 13, scope: !209)
!315 = !DILocation(line: 118, column: 18, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !17, line: 118, column: 17)
!317 = distinct !DILexicalBlock(scope: !312, file: !17, line: 117, column: 23)
!318 = !DILocation(line: 118, column: 24, scope: !316)
!319 = !DILocation(line: 118, column: 29, scope: !316)
!320 = !DILocation(line: 118, column: 33, scope: !321)
!321 = !DILexicalBlockFile(scope: !316, file: !17, discriminator: 1)
!322 = !DILocation(line: 118, column: 35, scope: !321)
!323 = !DILocation(line: 118, column: 17, scope: !321)
!324 = !DILocation(line: 119, column: 17, scope: !325)
!325 = distinct !DILexicalBlock(scope: !316, file: !17, line: 118, column: 43)
!326 = !DILocation(line: 121, column: 17, scope: !325)
!327 = !DILocation(line: 123, column: 17, scope: !328)
!328 = distinct !DILexicalBlock(scope: !317, file: !17, line: 123, column: 17)
!329 = !DILocation(line: 123, column: 17, scope: !317)
!330 = !DILocation(line: 124, column: 34, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !17, line: 124, column: 21)
!332 = distinct !DILexicalBlock(scope: !328, file: !17, line: 123, column: 25)
!333 = !DILocation(line: 124, column: 38, scope: !331)
!334 = !DILocation(line: 124, column: 44, scope: !331)
!335 = !DILocation(line: 124, column: 22, scope: !331)
!336 = !DILocation(line: 124, column: 21, scope: !332)
!337 = !DILocation(line: 125, column: 21, scope: !331)
!338 = !DILocation(line: 126, column: 13, scope: !332)
!339 = !DILocation(line: 127, column: 28, scope: !328)
!340 = !DILocation(line: 127, column: 22, scope: !328)
!341 = !DILocation(line: 127, column: 34, scope: !328)
!342 = !DILocation(line: 127, column: 19, scope: !328)
!343 = !DILocation(line: 128, column: 9, scope: !317)
!344 = !DILocation(line: 129, column: 11, scope: !209)
!345 = !DILocation(line: 130, column: 13, scope: !346)
!346 = distinct !DILexicalBlock(scope: !209, file: !17, line: 130, column: 13)
!347 = !DILocation(line: 130, column: 13, scope: !209)
!348 = !DILocalVariable(name: "blsize", scope: !349, file: !17, line: 131, type: !8)
!349 = distinct !DILexicalBlock(scope: !346, file: !17, line: 130, column: 21)
!350 = !DILocation(line: 131, column: 17, scope: !349)
!351 = !DILocation(line: 132, column: 34, scope: !349)
!352 = !DILocation(line: 132, column: 22, scope: !349)
!353 = !DILocation(line: 132, column: 20, scope: !349)
!354 = !DILocation(line: 133, column: 23, scope: !349)
!355 = !DILocation(line: 133, column: 30, scope: !349)
!356 = !DILocation(line: 133, column: 35, scope: !349)
!357 = !DILocation(line: 133, column: 20, scope: !349)
!358 = !DILocation(line: 134, column: 17, scope: !359)
!359 = distinct !DILexicalBlock(scope: !349, file: !17, line: 134, column: 17)
!360 = !DILocation(line: 134, column: 26, scope: !359)
!361 = !DILocation(line: 134, column: 24, scope: !359)
!362 = !DILocation(line: 134, column: 17, scope: !349)
!363 = !DILocation(line: 135, column: 21, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !17, line: 135, column: 21)
!365 = distinct !DILexicalBlock(scope: !359, file: !17, line: 134, column: 35)
!366 = !DILocation(line: 135, column: 28, scope: !364)
!367 = !DILocation(line: 135, column: 25, scope: !364)
!368 = !DILocation(line: 135, column: 21, scope: !365)
!369 = !DILocation(line: 136, column: 33, scope: !364)
!370 = !DILocation(line: 136, column: 21, scope: !364)
!371 = !DILocation(line: 137, column: 27, scope: !365)
!372 = !DILocation(line: 137, column: 34, scope: !365)
!373 = !DILocation(line: 137, column: 25, scope: !365)
!374 = !DILocation(line: 138, column: 37, scope: !365)
!375 = !DILocation(line: 138, column: 23, scope: !365)
!376 = !DILocation(line: 138, column: 21, scope: !365)
!377 = !DILocation(line: 139, column: 21, scope: !378)
!378 = distinct !DILexicalBlock(scope: !365, file: !17, line: 139, column: 21)
!379 = !DILocation(line: 139, column: 25, scope: !378)
!380 = !DILocation(line: 139, column: 21, scope: !365)
!381 = !DILocation(line: 140, column: 21, scope: !378)
!382 = !DILocation(line: 141, column: 13, scope: !365)
!383 = !DILocation(line: 142, column: 13, scope: !349)
!384 = !DILocation(line: 142, column: 26, scope: !385)
!385 = !DILexicalBlockFile(scope: !349, file: !17, discriminator: 1)
!386 = !DILocation(line: 142, column: 13, scope: !385)
!387 = !DILocalVariable(name: "t", scope: !388, file: !17, line: 143, type: !6)
!388 = distinct !DILexicalBlock(scope: !349, file: !17, line: 142, column: 30)
!389 = !DILocation(line: 143, column: 31, scope: !388)
!390 = !DILocation(line: 143, column: 47, scope: !388)
!391 = !DILocation(line: 143, column: 35, scope: !388)
!392 = !DILocation(line: 144, column: 21, scope: !393)
!393 = distinct !DILexicalBlock(scope: !388, file: !17, line: 144, column: 21)
!394 = !DILocation(line: 144, column: 23, scope: !393)
!395 = !DILocation(line: 144, column: 21, scope: !388)
!396 = !DILocation(line: 145, column: 21, scope: !393)
!397 = !DILocation(line: 146, column: 43, scope: !388)
!398 = !DILocation(line: 146, column: 28, scope: !388)
!399 = !DILocation(line: 146, column: 22, scope: !388)
!400 = !DILocation(line: 146, column: 17, scope: !388)
!401 = !DILocation(line: 146, column: 26, scope: !388)
!402 = !DILocation(line: 142, column: 13, scope: !403)
!403 = !DILexicalBlockFile(scope: !349, file: !17, discriminator: 2)
!404 = distinct !{!404, !383}
!405 = !DILocation(line: 148, column: 9, scope: !349)
!406 = !DILocation(line: 150, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !346, file: !17, line: 148, column: 16)
!408 = !DILocation(line: 151, column: 43, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !17, line: 150, column: 22)
!410 = distinct !DILexicalBlock(scope: !411, file: !17, line: 150, column: 13)
!411 = distinct !DILexicalBlock(scope: !407, file: !17, line: 150, column: 13)
!412 = !DILocation(line: 151, column: 28, scope: !409)
!413 = !DILocation(line: 151, column: 45, scope: !409)
!414 = !DILocation(line: 151, column: 22, scope: !409)
!415 = !DILocation(line: 151, column: 17, scope: !409)
!416 = !DILocation(line: 151, column: 26, scope: !409)
!417 = !DILocation(line: 152, column: 19, scope: !409)
!418 = !DILocation(line: 153, column: 21, scope: !419)
!419 = distinct !DILexicalBlock(scope: !409, file: !17, line: 153, column: 21)
!420 = !DILocation(line: 153, column: 23, scope: !419)
!421 = !DILocation(line: 153, column: 21, scope: !409)
!422 = !DILocation(line: 154, column: 21, scope: !419)
!423 = !DILocation(line: 150, column: 13, scope: !424)
!424 = !DILexicalBlockFile(scope: !410, file: !17, discriminator: 1)
!425 = distinct !{!425, !406}
!426 = !DILocation(line: 158, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !209, file: !17, line: 158, column: 13)
!428 = !DILocation(line: 158, column: 17, scope: !427)
!429 = !DILocation(line: 158, column: 13, scope: !209)
!430 = !DILocation(line: 159, column: 17, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !17, line: 159, column: 17)
!432 = distinct !DILexicalBlock(scope: !427, file: !17, line: 158, column: 25)
!433 = !DILocation(line: 159, column: 23, scope: !431)
!434 = !DILocation(line: 159, column: 21, scope: !431)
!435 = !DILocation(line: 159, column: 27, scope: !431)
!436 = !DILocation(line: 159, column: 25, scope: !431)
!437 = !DILocation(line: 159, column: 17, scope: !432)
!438 = !DILocation(line: 160, column: 17, scope: !439)
!439 = distinct !DILexicalBlock(scope: !431, file: !17, line: 159, column: 33)
!440 = !DILocation(line: 161, column: 17, scope: !439)
!441 = !DILocation(line: 163, column: 13, scope: !432)
!442 = !DILocation(line: 163, column: 20, scope: !443)
!443 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 1)
!444 = !DILocation(line: 163, column: 24, scope: !443)
!445 = !DILocation(line: 163, column: 13, scope: !443)
!446 = !DILocation(line: 164, column: 34, scope: !432)
!447 = !DILocation(line: 164, column: 30, scope: !432)
!448 = !DILocation(line: 164, column: 37, scope: !432)
!449 = !DILocation(line: 164, column: 24, scope: !432)
!450 = !DILocation(line: 164, column: 17, scope: !432)
!451 = !DILocation(line: 164, column: 28, scope: !432)
!452 = !DILocation(line: 163, column: 13, scope: !453)
!453 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 2)
!454 = distinct !{!454, !441}
!455 = !DILocation(line: 165, column: 26, scope: !432)
!456 = !DILocation(line: 165, column: 20, scope: !432)
!457 = !DILocation(line: 165, column: 13, scope: !432)
!458 = !DILocation(line: 165, column: 24, scope: !432)
!459 = !DILocation(line: 166, column: 9, scope: !432)
!460 = !DILocation(line: 167, column: 20, scope: !427)
!461 = !DILocation(line: 167, column: 17, scope: !427)
!462 = !DILocation(line: 83, column: 5, scope: !463)
!463 = !DILexicalBlockFile(scope: !210, file: !17, discriminator: 1)
!464 = distinct !{!464, !206}
!465 = !DILocation(line: 169, column: 9, scope: !466)
!466 = distinct !DILexicalBlock(scope: !119, file: !17, line: 169, column: 9)
!467 = !DILocation(line: 169, column: 16, scope: !466)
!468 = !DILocation(line: 169, column: 13, scope: !466)
!469 = !DILocation(line: 169, column: 9, scope: !119)
!470 = !DILocation(line: 170, column: 21, scope: !466)
!471 = !DILocation(line: 170, column: 9, scope: !466)
!472 = !DILocation(line: 171, column: 13, scope: !119)
!473 = !DILocation(line: 171, column: 5, scope: !119)
!474 = !DILocation(line: 172, column: 12, scope: !119)
!475 = !DILocation(line: 172, column: 5, scope: !119)
!476 = !DILocation(line: 174, column: 9, scope: !477)
!477 = distinct !DILexicalBlock(scope: !119, file: !17, line: 174, column: 9)
!478 = !DILocation(line: 174, column: 16, scope: !477)
!479 = !DILocation(line: 174, column: 13, scope: !477)
!480 = !DILocation(line: 174, column: 9, scope: !119)
!481 = !DILocation(line: 175, column: 21, scope: !477)
!482 = !DILocation(line: 175, column: 9, scope: !477)
!483 = !DILocation(line: 176, column: 13, scope: !119)
!484 = !DILocation(line: 176, column: 5, scope: !119)
!485 = !DILocation(line: 177, column: 5, scope: !119)
!486 = !DILocation(line: 178, column: 1, scope: !119)
!487 = distinct !DISubprogram(name: "i2t_ASN1_OBJECT", scope: !17, file: !17, line: 180, type: !488, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{!8, !146, !8, !20}
!490 = !DILocalVariable(name: "buf", arg: 1, scope: !487, file: !17, line: 180, type: !146)
!491 = !DILocation(line: 180, column: 27, scope: !487)
!492 = !DILocalVariable(name: "buf_len", arg: 2, scope: !487, file: !17, line: 180, type: !8)
!493 = !DILocation(line: 180, column: 36, scope: !487)
!494 = !DILocalVariable(name: "a", arg: 3, scope: !487, file: !17, line: 180, type: !20)
!495 = !DILocation(line: 180, column: 64, scope: !487)
!496 = !DILocation(line: 182, column: 24, scope: !487)
!497 = !DILocation(line: 182, column: 29, scope: !487)
!498 = !DILocation(line: 182, column: 38, scope: !487)
!499 = !DILocation(line: 182, column: 12, scope: !487)
!500 = !DILocation(line: 182, column: 5, scope: !487)
!501 = distinct !DISubprogram(name: "i2a_ASN1_OBJECT", scope: !17, file: !17, line: 185, type: !502, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!502 = !DISubroutineType(types: !503)
!503 = !{!8, !504, !20}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !23, line: 79, baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !23, line: 79, flags: DIFlagFwdDecl)
!507 = !DILocalVariable(name: "bp", arg: 1, scope: !501, file: !17, line: 185, type: !504)
!508 = !DILocation(line: 185, column: 26, scope: !501)
!509 = !DILocalVariable(name: "a", arg: 2, scope: !501, file: !17, line: 185, type: !20)
!510 = !DILocation(line: 185, column: 49, scope: !501)
!511 = !DILocalVariable(name: "buf", scope: !501, file: !17, line: 187, type: !512)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 640, align: 8, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 80)
!515 = !DILocation(line: 187, column: 10, scope: !501)
!516 = !DILocalVariable(name: "p", scope: !501, file: !17, line: 187, type: !146)
!517 = !DILocation(line: 187, column: 20, scope: !501)
!518 = !DILocation(line: 187, column: 24, scope: !501)
!519 = !DILocalVariable(name: "i", scope: !501, file: !17, line: 188, type: !8)
!520 = !DILocation(line: 188, column: 9, scope: !501)
!521 = !DILocation(line: 190, column: 10, scope: !522)
!522 = distinct !DILexicalBlock(scope: !501, file: !17, line: 190, column: 9)
!523 = !DILocation(line: 190, column: 12, scope: !522)
!524 = !DILocation(line: 190, column: 20, scope: !522)
!525 = !DILocation(line: 190, column: 24, scope: !526)
!526 = !DILexicalBlockFile(scope: !522, file: !17, discriminator: 1)
!527 = !DILocation(line: 190, column: 27, scope: !526)
!528 = !DILocation(line: 190, column: 32, scope: !526)
!529 = !DILocation(line: 190, column: 9, scope: !526)
!530 = !DILocation(line: 191, column: 26, scope: !522)
!531 = !DILocation(line: 191, column: 16, scope: !522)
!532 = !DILocation(line: 191, column: 9, scope: !522)
!533 = !DILocation(line: 192, column: 25, scope: !501)
!534 = !DILocation(line: 192, column: 43, scope: !501)
!535 = !DILocation(line: 192, column: 9, scope: !501)
!536 = !DILocation(line: 192, column: 7, scope: !501)
!537 = !DILocation(line: 193, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !501, file: !17, line: 193, column: 9)
!539 = !DILocation(line: 193, column: 11, scope: !538)
!540 = !DILocation(line: 193, column: 9, scope: !501)
!541 = !DILocation(line: 194, column: 32, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !17, line: 194, column: 13)
!543 = distinct !DILexicalBlock(scope: !538, file: !17, line: 193, column: 37)
!544 = !DILocation(line: 194, column: 34, scope: !542)
!545 = !DILocation(line: 194, column: 18, scope: !542)
!546 = !DILocation(line: 194, column: 16, scope: !542)
!547 = !DILocation(line: 194, column: 71, scope: !542)
!548 = !DILocation(line: 194, column: 13, scope: !543)
!549 = !DILocation(line: 195, column: 13, scope: !550)
!550 = distinct !DILexicalBlock(scope: !542, file: !17, line: 194, column: 49)
!551 = !DILocation(line: 196, column: 13, scope: !550)
!552 = !DILocation(line: 198, column: 25, scope: !543)
!553 = !DILocation(line: 198, column: 28, scope: !543)
!554 = !DILocation(line: 198, column: 30, scope: !543)
!555 = !DILocation(line: 198, column: 35, scope: !543)
!556 = !DILocation(line: 198, column: 9, scope: !543)
!557 = !DILocation(line: 199, column: 5, scope: !543)
!558 = !DILocation(line: 200, column: 9, scope: !559)
!559 = distinct !DILexicalBlock(scope: !501, file: !17, line: 200, column: 9)
!560 = !DILocation(line: 200, column: 11, scope: !559)
!561 = !DILocation(line: 200, column: 9, scope: !501)
!562 = !DILocation(line: 201, column: 23, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !17, line: 200, column: 17)
!564 = !DILocation(line: 201, column: 13, scope: !563)
!565 = !DILocation(line: 201, column: 11, scope: !563)
!566 = !DILocation(line: 202, column: 23, scope: !563)
!567 = !DILocation(line: 202, column: 41, scope: !563)
!568 = !DILocation(line: 202, column: 44, scope: !563)
!569 = !DILocation(line: 202, column: 50, scope: !563)
!570 = !DILocation(line: 202, column: 53, scope: !563)
!571 = !DILocation(line: 202, column: 14, scope: !563)
!572 = !DILocation(line: 202, column: 11, scope: !563)
!573 = !DILocation(line: 203, column: 16, scope: !563)
!574 = !DILocation(line: 203, column: 9, scope: !563)
!575 = !DILocation(line: 205, column: 15, scope: !501)
!576 = !DILocation(line: 205, column: 19, scope: !501)
!577 = !DILocation(line: 205, column: 22, scope: !501)
!578 = !DILocation(line: 205, column: 5, scope: !501)
!579 = !DILocation(line: 206, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !501, file: !17, line: 206, column: 9)
!581 = !DILocation(line: 206, column: 14, scope: !580)
!582 = !DILocation(line: 206, column: 11, scope: !580)
!583 = !DILocation(line: 206, column: 9, scope: !501)
!584 = !DILocation(line: 207, column: 21, scope: !580)
!585 = !DILocation(line: 207, column: 9, scope: !580)
!586 = !DILocation(line: 208, column: 12, scope: !501)
!587 = !DILocation(line: 208, column: 5, scope: !501)
!588 = !DILocation(line: 209, column: 1, scope: !501)
!589 = distinct !DISubprogram(name: "d2i_ASN1_OBJECT", scope: !17, file: !17, line: 211, type: !590, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !593, !594, !5}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!595 = !DILocalVariable(name: "a", arg: 1, scope: !589, file: !17, line: 211, type: !593)
!596 = !DILocation(line: 211, column: 44, scope: !589)
!597 = !DILocalVariable(name: "pp", arg: 2, scope: !589, file: !17, line: 211, type: !594)
!598 = !DILocation(line: 211, column: 69, scope: !589)
!599 = !DILocalVariable(name: "length", arg: 3, scope: !589, file: !17, line: 212, type: !5)
!600 = !DILocation(line: 212, column: 35, scope: !589)
!601 = !DILocalVariable(name: "p", scope: !589, file: !17, line: 214, type: !32)
!602 = !DILocation(line: 214, column: 26, scope: !589)
!603 = !DILocalVariable(name: "len", scope: !589, file: !17, line: 215, type: !5)
!604 = !DILocation(line: 215, column: 10, scope: !589)
!605 = !DILocalVariable(name: "tag", scope: !589, file: !17, line: 216, type: !8)
!606 = !DILocation(line: 216, column: 9, scope: !589)
!607 = !DILocalVariable(name: "xclass", scope: !589, file: !17, line: 216, type: !8)
!608 = !DILocation(line: 216, column: 14, scope: !589)
!609 = !DILocalVariable(name: "inf", scope: !589, file: !17, line: 217, type: !8)
!610 = !DILocation(line: 217, column: 9, scope: !589)
!611 = !DILocalVariable(name: "i", scope: !589, file: !17, line: 217, type: !8)
!612 = !DILocation(line: 217, column: 14, scope: !589)
!613 = !DILocalVariable(name: "ret", scope: !589, file: !17, line: 218, type: !592)
!614 = !DILocation(line: 218, column: 18, scope: !589)
!615 = !DILocation(line: 219, column: 10, scope: !589)
!616 = !DILocation(line: 219, column: 9, scope: !589)
!617 = !DILocation(line: 219, column: 7, scope: !589)
!618 = !DILocation(line: 220, column: 52, scope: !589)
!619 = !DILocation(line: 220, column: 11, scope: !589)
!620 = !DILocation(line: 220, column: 9, scope: !589)
!621 = !DILocation(line: 221, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !589, file: !17, line: 221, column: 9)
!623 = !DILocation(line: 221, column: 13, scope: !622)
!624 = !DILocation(line: 221, column: 9, scope: !589)
!625 = !DILocation(line: 222, column: 11, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !17, line: 221, column: 21)
!627 = !DILocation(line: 223, column: 9, scope: !626)
!628 = !DILocation(line: 226, column: 9, scope: !629)
!629 = distinct !DILexicalBlock(scope: !589, file: !17, line: 226, column: 9)
!630 = !DILocation(line: 226, column: 13, scope: !629)
!631 = !DILocation(line: 226, column: 9, scope: !589)
!632 = !DILocation(line: 227, column: 11, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !17, line: 226, column: 19)
!634 = !DILocation(line: 228, column: 9, scope: !633)
!635 = !DILocation(line: 230, column: 27, scope: !589)
!636 = !DILocation(line: 230, column: 34, scope: !589)
!637 = !DILocation(line: 230, column: 11, scope: !589)
!638 = !DILocation(line: 230, column: 9, scope: !589)
!639 = !DILocation(line: 231, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !589, file: !17, line: 231, column: 9)
!641 = !DILocation(line: 231, column: 9, scope: !589)
!642 = !DILocation(line: 232, column: 15, scope: !640)
!643 = !DILocation(line: 232, column: 10, scope: !640)
!644 = !DILocation(line: 232, column: 13, scope: !640)
!645 = !DILocation(line: 232, column: 9, scope: !640)
!646 = !DILocation(line: 233, column: 12, scope: !589)
!647 = !DILocation(line: 233, column: 5, scope: !589)
!648 = !DILocation(line: 235, column: 29, scope: !589)
!649 = !DILocation(line: 235, column: 5, scope: !589)
!650 = !DILocation(line: 236, column: 5, scope: !589)
!651 = !DILocation(line: 237, column: 1, scope: !589)
!652 = distinct !DISubprogram(name: "c2i_ASN1_OBJECT", scope: !17, file: !17, line: 239, type: !590, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!653 = !DILocalVariable(name: "a", arg: 1, scope: !652, file: !17, line: 239, type: !593)
!654 = !DILocation(line: 239, column: 44, scope: !652)
!655 = !DILocalVariable(name: "pp", arg: 2, scope: !652, file: !17, line: 239, type: !594)
!656 = !DILocation(line: 239, column: 69, scope: !652)
!657 = !DILocalVariable(name: "len", arg: 3, scope: !652, file: !17, line: 240, type: !5)
!658 = !DILocation(line: 240, column: 35, scope: !652)
!659 = !DILocalVariable(name: "ret", scope: !652, file: !17, line: 242, type: !592)
!660 = !DILocation(line: 242, column: 18, scope: !652)
!661 = !DILocalVariable(name: "tobj", scope: !652, file: !17, line: 242, type: !22)
!662 = !DILocation(line: 242, column: 29, scope: !652)
!663 = !DILocalVariable(name: "p", scope: !652, file: !17, line: 243, type: !32)
!664 = !DILocation(line: 243, column: 26, scope: !652)
!665 = !DILocalVariable(name: "data", scope: !652, file: !17, line: 244, type: !12)
!666 = !DILocation(line: 244, column: 20, scope: !652)
!667 = !DILocalVariable(name: "i", scope: !652, file: !17, line: 245, type: !8)
!668 = !DILocation(line: 245, column: 9, scope: !652)
!669 = !DILocalVariable(name: "length", scope: !652, file: !17, line: 245, type: !8)
!670 = !DILocation(line: 245, column: 12, scope: !652)
!671 = !DILocation(line: 252, column: 9, scope: !672)
!672 = distinct !DILexicalBlock(scope: !652, file: !17, line: 252, column: 9)
!673 = !DILocation(line: 252, column: 13, scope: !672)
!674 = !DILocation(line: 252, column: 18, scope: !672)
!675 = !DILocation(line: 252, column: 21, scope: !676)
!676 = !DILexicalBlockFile(scope: !672, file: !17, discriminator: 1)
!677 = !DILocation(line: 252, column: 25, scope: !676)
!678 = !DILocation(line: 252, column: 38, scope: !676)
!679 = !DILocation(line: 252, column: 41, scope: !680)
!680 = !DILexicalBlockFile(scope: !672, file: !17, discriminator: 2)
!681 = !DILocation(line: 252, column: 44, scope: !680)
!682 = !DILocation(line: 252, column: 48, scope: !680)
!683 = !DILocation(line: 252, column: 57, scope: !684)
!684 = !DILexicalBlockFile(scope: !672, file: !17, discriminator: 3)
!685 = !DILocation(line: 252, column: 56, scope: !684)
!686 = !DILocation(line: 252, column: 54, scope: !684)
!687 = !DILocation(line: 252, column: 61, scope: !684)
!688 = !DILocation(line: 252, column: 69, scope: !684)
!689 = !DILocation(line: 253, column: 11, scope: !672)
!690 = !DILocation(line: 253, column: 15, scope: !672)
!691 = !DILocation(line: 253, column: 9, scope: !672)
!692 = !DILocation(line: 253, column: 20, scope: !672)
!693 = !DILocation(line: 252, column: 9, scope: !694)
!694 = !DILexicalBlockFile(scope: !652, file: !17, discriminator: 4)
!695 = !DILocation(line: 254, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !672, file: !17, line: 253, column: 28)
!697 = !DILocation(line: 255, column: 9, scope: !696)
!698 = !DILocation(line: 258, column: 19, scope: !652)
!699 = !DILocation(line: 258, column: 14, scope: !652)
!700 = !DILocation(line: 258, column: 12, scope: !652)
!701 = !DILocation(line: 263, column: 10, scope: !652)
!702 = !DILocation(line: 263, column: 14, scope: !652)
!703 = !DILocation(line: 264, column: 17, scope: !652)
!704 = !DILocation(line: 264, column: 10, scope: !652)
!705 = !DILocation(line: 264, column: 15, scope: !652)
!706 = !DILocation(line: 265, column: 19, scope: !652)
!707 = !DILocation(line: 265, column: 10, scope: !652)
!708 = !DILocation(line: 265, column: 17, scope: !652)
!709 = !DILocation(line: 266, column: 10, scope: !652)
!710 = !DILocation(line: 266, column: 16, scope: !652)
!711 = !DILocation(line: 267, column: 9, scope: !652)
!712 = !DILocation(line: 267, column: 7, scope: !652)
!713 = !DILocation(line: 268, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !652, file: !17, line: 268, column: 9)
!715 = !DILocation(line: 268, column: 11, scope: !714)
!716 = !DILocation(line: 268, column: 9, scope: !652)
!717 = !DILocation(line: 274, column: 27, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !17, line: 268, column: 17)
!719 = !DILocation(line: 274, column: 15, scope: !718)
!720 = !DILocation(line: 274, column: 13, scope: !718)
!721 = !DILocation(line: 275, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !17, line: 275, column: 13)
!723 = !DILocation(line: 275, column: 13, scope: !718)
!724 = !DILocation(line: 276, column: 31, scope: !725)
!725 = distinct !DILexicalBlock(scope: !722, file: !17, line: 275, column: 16)
!726 = !DILocation(line: 276, column: 30, scope: !725)
!727 = !DILocation(line: 276, column: 13, scope: !725)
!728 = !DILocation(line: 277, column: 18, scope: !725)
!729 = !DILocation(line: 277, column: 14, scope: !725)
!730 = !DILocation(line: 277, column: 16, scope: !725)
!731 = !DILocation(line: 278, column: 9, scope: !725)
!732 = !DILocation(line: 279, column: 16, scope: !718)
!733 = !DILocation(line: 279, column: 10, scope: !718)
!734 = !DILocation(line: 279, column: 13, scope: !718)
!735 = !DILocation(line: 280, column: 16, scope: !718)
!736 = !DILocation(line: 280, column: 9, scope: !718)
!737 = !DILocation(line: 282, column: 12, scope: !738)
!738 = distinct !DILexicalBlock(scope: !652, file: !17, line: 282, column: 5)
!739 = !DILocation(line: 282, column: 10, scope: !738)
!740 = !DILocation(line: 282, column: 17, scope: !741)
!741 = !DILexicalBlockFile(scope: !742, file: !17, discriminator: 1)
!742 = distinct !DILexicalBlock(scope: !738, file: !17, line: 282, column: 5)
!743 = !DILocation(line: 282, column: 21, scope: !741)
!744 = !DILocation(line: 282, column: 19, scope: !741)
!745 = !DILocation(line: 282, column: 5, scope: !741)
!746 = !DILocation(line: 283, column: 14, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !17, line: 283, column: 13)
!748 = distinct !DILexicalBlock(scope: !742, file: !17, line: 282, column: 39)
!749 = !DILocation(line: 283, column: 13, scope: !747)
!750 = !DILocation(line: 283, column: 16, scope: !747)
!751 = !DILocation(line: 283, column: 24, scope: !747)
!752 = !DILocation(line: 283, column: 29, scope: !753)
!753 = !DILexicalBlockFile(scope: !747, file: !17, discriminator: 1)
!754 = !DILocation(line: 283, column: 31, scope: !753)
!755 = !DILocation(line: 283, column: 36, scope: !756)
!756 = !DILexicalBlockFile(scope: !747, file: !17, discriminator: 2)
!757 = !DILocation(line: 283, column: 42, scope: !756)
!758 = !DILocation(line: 283, column: 13, scope: !756)
!759 = !DILocation(line: 284, column: 13, scope: !760)
!760 = distinct !DILexicalBlock(scope: !747, file: !17, line: 283, column: 52)
!761 = !DILocation(line: 285, column: 13, scope: !760)
!762 = !DILocation(line: 287, column: 5, scope: !748)
!763 = !DILocation(line: 282, column: 30, scope: !764)
!764 = !DILexicalBlockFile(scope: !742, file: !17, discriminator: 2)
!765 = !DILocation(line: 282, column: 35, scope: !764)
!766 = !DILocation(line: 282, column: 5, scope: !764)
!767 = distinct !{!767, !768}
!768 = !DILocation(line: 282, column: 5, scope: !652)
!769 = !DILocation(line: 293, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !652, file: !17, line: 293, column: 9)
!771 = !DILocation(line: 293, column: 12, scope: !770)
!772 = !DILocation(line: 293, column: 20, scope: !770)
!773 = !DILocation(line: 293, column: 26, scope: !774)
!774 = !DILexicalBlockFile(scope: !770, file: !17, discriminator: 1)
!775 = !DILocation(line: 293, column: 25, scope: !774)
!776 = !DILocation(line: 293, column: 29, scope: !774)
!777 = !DILocation(line: 293, column: 38, scope: !774)
!778 = !DILocation(line: 294, column: 13, scope: !770)
!779 = !DILocation(line: 294, column: 12, scope: !770)
!780 = !DILocation(line: 294, column: 17, scope: !770)
!781 = !DILocation(line: 294, column: 23, scope: !770)
!782 = !DILocation(line: 293, column: 9, scope: !783)
!783 = !DILexicalBlockFile(scope: !652, file: !17, discriminator: 2)
!784 = !DILocation(line: 295, column: 20, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !17, line: 295, column: 13)
!786 = distinct !DILexicalBlock(scope: !770, file: !17, line: 294, column: 32)
!787 = !DILocation(line: 295, column: 18, scope: !785)
!788 = !DILocation(line: 295, column: 39, scope: !785)
!789 = !DILocation(line: 295, column: 13, scope: !786)
!790 = !DILocation(line: 296, column: 13, scope: !785)
!791 = !DILocation(line: 297, column: 5, scope: !786)
!792 = !DILocation(line: 298, column: 17, scope: !770)
!793 = !DILocation(line: 298, column: 16, scope: !770)
!794 = !DILocation(line: 298, column: 13, scope: !770)
!795 = !DILocation(line: 300, column: 10, scope: !652)
!796 = !DILocation(line: 300, column: 9, scope: !652)
!797 = !DILocation(line: 300, column: 7, scope: !652)
!798 = !DILocation(line: 302, column: 29, scope: !652)
!799 = !DILocation(line: 302, column: 34, scope: !652)
!800 = !DILocation(line: 302, column: 10, scope: !652)
!801 = !DILocation(line: 303, column: 5, scope: !652)
!802 = !DILocation(line: 303, column: 10, scope: !652)
!803 = !DILocation(line: 303, column: 15, scope: !652)
!804 = !DILocation(line: 305, column: 10, scope: !805)
!805 = distinct !DILexicalBlock(scope: !652, file: !17, line: 305, column: 9)
!806 = !DILocation(line: 305, column: 15, scope: !805)
!807 = !DILocation(line: 305, column: 23, scope: !805)
!808 = !DILocation(line: 305, column: 27, scope: !809)
!809 = !DILexicalBlockFile(scope: !805, file: !17, discriminator: 1)
!810 = !DILocation(line: 305, column: 32, scope: !809)
!811 = !DILocation(line: 305, column: 41, scope: !809)
!812 = !DILocation(line: 305, column: 39, scope: !809)
!813 = !DILocation(line: 305, column: 9, scope: !809)
!814 = !DILocation(line: 306, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !17, line: 305, column: 50)
!816 = !DILocation(line: 306, column: 14, scope: !815)
!817 = !DILocation(line: 306, column: 21, scope: !815)
!818 = !DILocation(line: 307, column: 21, scope: !815)
!819 = !DILocation(line: 307, column: 9, scope: !815)
!820 = !DILocation(line: 308, column: 30, scope: !815)
!821 = !DILocation(line: 308, column: 16, scope: !815)
!822 = !DILocation(line: 308, column: 14, scope: !815)
!823 = !DILocation(line: 309, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !815, file: !17, line: 309, column: 13)
!825 = !DILocation(line: 309, column: 18, scope: !824)
!826 = !DILocation(line: 309, column: 13, scope: !815)
!827 = !DILocation(line: 310, column: 15, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !17, line: 309, column: 26)
!829 = !DILocation(line: 311, column: 13, scope: !828)
!830 = !DILocation(line: 313, column: 9, scope: !815)
!831 = !DILocation(line: 313, column: 14, scope: !815)
!832 = !DILocation(line: 313, column: 20, scope: !815)
!833 = !DILocation(line: 314, column: 5, scope: !815)
!834 = !DILocation(line: 315, column: 12, scope: !652)
!835 = !DILocation(line: 315, column: 18, scope: !652)
!836 = !DILocation(line: 315, column: 21, scope: !652)
!837 = !DILocation(line: 315, column: 5, scope: !652)
!838 = !DILocation(line: 317, column: 17, scope: !652)
!839 = !DILocation(line: 317, column: 5, scope: !652)
!840 = !DILocation(line: 317, column: 10, scope: !652)
!841 = !DILocation(line: 317, column: 15, scope: !652)
!842 = !DILocation(line: 318, column: 19, scope: !652)
!843 = !DILocation(line: 318, column: 5, scope: !652)
!844 = !DILocation(line: 318, column: 10, scope: !652)
!845 = !DILocation(line: 318, column: 17, scope: !652)
!846 = !DILocation(line: 319, column: 5, scope: !652)
!847 = !DILocation(line: 319, column: 10, scope: !652)
!848 = !DILocation(line: 319, column: 13, scope: !652)
!849 = !DILocation(line: 320, column: 5, scope: !652)
!850 = !DILocation(line: 320, column: 10, scope: !652)
!851 = !DILocation(line: 320, column: 13, scope: !652)
!852 = !DILocation(line: 322, column: 10, scope: !652)
!853 = !DILocation(line: 322, column: 7, scope: !652)
!854 = !DILocation(line: 324, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !652, file: !17, line: 324, column: 9)
!856 = !DILocation(line: 324, column: 11, scope: !855)
!857 = !DILocation(line: 324, column: 9, scope: !652)
!858 = !DILocation(line: 325, column: 16, scope: !855)
!859 = !DILocation(line: 325, column: 11, scope: !855)
!860 = !DILocation(line: 325, column: 14, scope: !855)
!861 = !DILocation(line: 325, column: 9, scope: !855)
!862 = !DILocation(line: 326, column: 11, scope: !652)
!863 = !DILocation(line: 326, column: 6, scope: !652)
!864 = !DILocation(line: 326, column: 9, scope: !652)
!865 = !DILocation(line: 327, column: 12, scope: !652)
!866 = !DILocation(line: 327, column: 5, scope: !652)
!867 = !DILocation(line: 329, column: 29, scope: !652)
!868 = !DILocation(line: 329, column: 5, scope: !652)
!869 = !DILocation(line: 330, column: 10, scope: !870)
!870 = distinct !DILexicalBlock(scope: !652, file: !17, line: 330, column: 9)
!871 = !DILocation(line: 330, column: 12, scope: !870)
!872 = !DILocation(line: 330, column: 20, scope: !870)
!873 = !DILocation(line: 330, column: 25, scope: !874)
!874 = !DILexicalBlockFile(scope: !870, file: !17, discriminator: 1)
!875 = !DILocation(line: 330, column: 24, scope: !874)
!876 = !DILocation(line: 330, column: 30, scope: !874)
!877 = !DILocation(line: 330, column: 27, scope: !874)
!878 = !DILocation(line: 330, column: 9, scope: !874)
!879 = !DILocation(line: 331, column: 26, scope: !870)
!880 = !DILocation(line: 331, column: 9, scope: !870)
!881 = !DILocation(line: 332, column: 5, scope: !652)
!882 = !DILocation(line: 333, column: 1, scope: !652)
!883 = distinct !DISubprogram(name: "ASN1_OBJECT_free", scope: !17, file: !17, line: 348, type: !884, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !592}
!886 = !DILocalVariable(name: "a", arg: 1, scope: !883, file: !17, line: 348, type: !592)
!887 = !DILocation(line: 348, column: 36, scope: !883)
!888 = !DILocation(line: 350, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !883, file: !17, line: 350, column: 9)
!890 = !DILocation(line: 350, column: 11, scope: !889)
!891 = !DILocation(line: 350, column: 9, scope: !883)
!892 = !DILocation(line: 351, column: 9, scope: !889)
!893 = !DILocation(line: 352, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !883, file: !17, line: 352, column: 9)
!895 = !DILocation(line: 352, column: 12, scope: !894)
!896 = !DILocation(line: 352, column: 18, scope: !894)
!897 = !DILocation(line: 352, column: 9, scope: !883)
!898 = !DILocation(line: 356, column: 28, scope: !899)
!899 = distinct !DILexicalBlock(scope: !894, file: !17, line: 352, column: 26)
!900 = !DILocation(line: 356, column: 31, scope: !899)
!901 = !DILocation(line: 356, column: 9, scope: !899)
!902 = !DILocation(line: 357, column: 28, scope: !899)
!903 = !DILocation(line: 357, column: 31, scope: !899)
!904 = !DILocation(line: 357, column: 9, scope: !899)
!905 = !DILocation(line: 359, column: 17, scope: !899)
!906 = !DILocation(line: 359, column: 20, scope: !899)
!907 = !DILocation(line: 359, column: 23, scope: !899)
!908 = !DILocation(line: 359, column: 9, scope: !899)
!909 = !DILocation(line: 359, column: 12, scope: !899)
!910 = !DILocation(line: 359, column: 15, scope: !899)
!911 = !DILocation(line: 360, column: 5, scope: !899)
!912 = !DILocation(line: 361, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !883, file: !17, line: 361, column: 9)
!914 = !DILocation(line: 361, column: 12, scope: !913)
!915 = !DILocation(line: 361, column: 18, scope: !913)
!916 = !DILocation(line: 361, column: 9, scope: !883)
!917 = !DILocation(line: 362, column: 28, scope: !918)
!918 = distinct !DILexicalBlock(scope: !913, file: !17, line: 361, column: 26)
!919 = !DILocation(line: 362, column: 31, scope: !918)
!920 = !DILocation(line: 362, column: 9, scope: !918)
!921 = !DILocation(line: 363, column: 9, scope: !918)
!922 = !DILocation(line: 363, column: 12, scope: !918)
!923 = !DILocation(line: 363, column: 17, scope: !918)
!924 = !DILocation(line: 364, column: 9, scope: !918)
!925 = !DILocation(line: 364, column: 12, scope: !918)
!926 = !DILocation(line: 364, column: 19, scope: !918)
!927 = !DILocation(line: 365, column: 5, scope: !918)
!928 = !DILocation(line: 366, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !883, file: !17, line: 366, column: 9)
!930 = !DILocation(line: 366, column: 12, scope: !929)
!931 = !DILocation(line: 366, column: 18, scope: !929)
!932 = !DILocation(line: 366, column: 9, scope: !883)
!933 = !DILocation(line: 367, column: 21, scope: !929)
!934 = !DILocation(line: 367, column: 9, scope: !929)
!935 = !DILocation(line: 368, column: 1, scope: !883)
!936 = distinct !DISubprogram(name: "ASN1_OBJECT_new", scope: !17, file: !17, line: 335, type: !937, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!937 = !DISubroutineType(types: !938)
!938 = !{!592}
!939 = !DILocalVariable(name: "ret", scope: !936, file: !17, line: 337, type: !592)
!940 = !DILocation(line: 337, column: 18, scope: !936)
!941 = !DILocation(line: 339, column: 11, scope: !936)
!942 = !DILocation(line: 339, column: 9, scope: !936)
!943 = !DILocation(line: 340, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !936, file: !17, line: 340, column: 9)
!945 = !DILocation(line: 340, column: 13, scope: !944)
!946 = !DILocation(line: 340, column: 9, scope: !936)
!947 = !DILocation(line: 341, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !17, line: 340, column: 21)
!949 = !DILocation(line: 342, column: 9, scope: !948)
!950 = !DILocation(line: 344, column: 5, scope: !936)
!951 = !DILocation(line: 344, column: 10, scope: !936)
!952 = !DILocation(line: 344, column: 16, scope: !936)
!953 = !DILocation(line: 345, column: 12, scope: !936)
!954 = !DILocation(line: 345, column: 5, scope: !936)
!955 = !DILocation(line: 346, column: 1, scope: !936)
!956 = distinct !DISubprogram(name: "ASN1_OBJECT_create", scope: !17, file: !17, line: 370, type: !957, isLocal: false, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!957 = !DISubroutineType(types: !958)
!958 = !{!592, !8, !12, !8, !9, !9}
!959 = !DILocalVariable(name: "nid", arg: 1, scope: !956, file: !17, line: 370, type: !8)
!960 = !DILocation(line: 370, column: 37, scope: !956)
!961 = !DILocalVariable(name: "data", arg: 2, scope: !956, file: !17, line: 370, type: !12)
!962 = !DILocation(line: 370, column: 57, scope: !956)
!963 = !DILocalVariable(name: "len", arg: 3, scope: !956, file: !17, line: 370, type: !8)
!964 = !DILocation(line: 370, column: 67, scope: !956)
!965 = !DILocalVariable(name: "sn", arg: 4, scope: !956, file: !17, line: 371, type: !9)
!966 = !DILocation(line: 371, column: 45, scope: !956)
!967 = !DILocalVariable(name: "ln", arg: 5, scope: !956, file: !17, line: 371, type: !9)
!968 = !DILocation(line: 371, column: 61, scope: !956)
!969 = !DILocalVariable(name: "o", scope: !956, file: !17, line: 373, type: !22)
!970 = !DILocation(line: 373, column: 17, scope: !956)
!971 = !DILocation(line: 375, column: 12, scope: !956)
!972 = !DILocation(line: 375, column: 7, scope: !956)
!973 = !DILocation(line: 375, column: 10, scope: !956)
!974 = !DILocation(line: 376, column: 12, scope: !956)
!975 = !DILocation(line: 376, column: 7, scope: !956)
!976 = !DILocation(line: 376, column: 10, scope: !956)
!977 = !DILocation(line: 377, column: 14, scope: !956)
!978 = !DILocation(line: 377, column: 7, scope: !956)
!979 = !DILocation(line: 377, column: 12, scope: !956)
!980 = !DILocation(line: 378, column: 13, scope: !956)
!981 = !DILocation(line: 378, column: 7, scope: !956)
!982 = !DILocation(line: 378, column: 11, scope: !956)
!983 = !DILocation(line: 379, column: 16, scope: !956)
!984 = !DILocation(line: 379, column: 7, scope: !956)
!985 = !DILocation(line: 379, column: 14, scope: !956)
!986 = !DILocation(line: 380, column: 7, scope: !956)
!987 = !DILocation(line: 380, column: 13, scope: !956)
!988 = !DILocation(line: 382, column: 12, scope: !956)
!989 = !DILocation(line: 382, column: 5, scope: !956)
