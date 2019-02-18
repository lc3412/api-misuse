; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_oct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_oct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, i8*, i64, i8*, i64, i64, i8*, i64, i8, i8, i8*, i64, i32, i32, i32 }
%struct.stack_st_SCT = type opaque
%struct.stack_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [19 x i8] c"crypto/ct/ct_oct.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @o2i_SCT_signature(%struct.sct_st* %sct, i8** %in, i64 %len) #0 !dbg !75 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %siglen = alloca i64, align 8
  %len_remaining = alloca i64, align 8
  %p = alloca i8*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !84, metadata !85), !dbg !86
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !87, metadata !85), !dbg !88
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !89, metadata !85), !dbg !90
  call void @llvm.dbg.declare(metadata i64* %siglen, metadata !91, metadata !85), !dbg !92
  call void @llvm.dbg.declare(metadata i64* %len_remaining, metadata !93, metadata !85), !dbg !94
  %0 = load i64, i64* %len.addr, align 8, !dbg !95
  store i64 %0, i64* %len_remaining, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata i8** %p, metadata !96, metadata !85), !dbg !97
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !98
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 0, !dbg !100
  %2 = load i32, i32* %version, align 8, !dbg !100
  %cmp = icmp ne i32 %2, 0, !dbg !101
  br i1 %cmp, label %if.then, label %if.end, !dbg !102

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 112, i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 31), !dbg !103
  store i32 -1, i32* %retval, align 4, !dbg !105
  br label %return, !dbg !105

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !106
  %cmp1 = icmp ule i64 %3, 4, !dbg !108
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !109

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 112, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !110
  store i32 -1, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

if.end3:                                          ; preds = %if.end
  %4 = load i8**, i8*** %in.addr, align 8, !dbg !113
  %5 = load i8*, i8** %4, align 8, !dbg !114
  store i8* %5, i8** %p, align 8, !dbg !115
  %6 = load i8*, i8** %p, align 8, !dbg !116
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !116
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !116
  %7 = load i8, i8* %6, align 1, !dbg !117
  %8 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !118
  %hash_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %8, i32 0, i32 8, !dbg !119
  store i8 %7, i8* %hash_alg, align 8, !dbg !120
  %9 = load i8*, i8** %p, align 8, !dbg !121
  %incdec.ptr4 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !121
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !121
  %10 = load i8, i8* %9, align 1, !dbg !122
  %11 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !123
  %sig_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %11, i32 0, i32 9, !dbg !124
  store i8 %10, i8* %sig_alg, align 1, !dbg !125
  %12 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !126
  %call = call i32 @SCT_get_signature_nid(%struct.sct_st* %12), !dbg !128
  %cmp5 = icmp eq i32 %call, 0, !dbg !129
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !130

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 50, i32 112, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 51), !dbg !131
  store i32 -1, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end7:                                          ; preds = %if.end3
  %13 = load i8*, i8** %p, align 8, !dbg !134
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !135
  %14 = load i8, i8* %arrayidx, align 1, !dbg !135
  %conv = zext i8 %14 to i32, !dbg !136
  %shl = shl i32 %conv, 8, !dbg !137
  %15 = load i8*, i8** %p, align 8, !dbg !138
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !139
  %16 = load i8, i8* %arrayidx8, align 1, !dbg !139
  %conv9 = zext i8 %16 to i32, !dbg !140
  %or = or i32 %shl, %conv9, !dbg !141
  %conv10 = zext i32 %or to i64, !dbg !142
  store i64 %conv10, i64* %siglen, align 8, !dbg !143
  %17 = load i8*, i8** %p, align 8, !dbg !144
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 2, !dbg !144
  store i8* %add.ptr, i8** %p, align 8, !dbg !144
  %18 = load i8*, i8** %p, align 8, !dbg !145
  %19 = load i8**, i8*** %in.addr, align 8, !dbg !146
  %20 = load i8*, i8** %19, align 8, !dbg !147
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !148
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !148
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !148
  %21 = load i64, i64* %len_remaining, align 8, !dbg !149
  %sub = sub i64 %21, %sub.ptr.sub, !dbg !149
  store i64 %sub, i64* %len_remaining, align 8, !dbg !149
  %22 = load i64, i64* %siglen, align 8, !dbg !150
  %23 = load i64, i64* %len_remaining, align 8, !dbg !152
  %cmp11 = icmp ugt i64 %22, %23, !dbg !153
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !154

if.then13:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 50, i32 112, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 58), !dbg !155
  store i32 -1, i32* %retval, align 4, !dbg !157
  br label %return, !dbg !157

if.end14:                                         ; preds = %if.end7
  %24 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !158
  %25 = load i8*, i8** %p, align 8, !dbg !160
  %26 = load i64, i64* %siglen, align 8, !dbg !161
  %call15 = call i32 @SCT_set1_signature(%struct.sct_st* %24, i8* %25, i64 %26), !dbg !162
  %cmp16 = icmp ne i32 %call15, 1, !dbg !163
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !164

if.then18:                                        ; preds = %if.end14
  store i32 -1, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end19:                                         ; preds = %if.end14
  %27 = load i64, i64* %siglen, align 8, !dbg !166
  %28 = load i64, i64* %len_remaining, align 8, !dbg !167
  %sub20 = sub i64 %28, %27, !dbg !167
  store i64 %sub20, i64* %len_remaining, align 8, !dbg !167
  %29 = load i8*, i8** %p, align 8, !dbg !168
  %30 = load i64, i64* %siglen, align 8, !dbg !169
  %add.ptr21 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !170
  %31 = load i8**, i8*** %in.addr, align 8, !dbg !171
  store i8* %add.ptr21, i8** %31, align 8, !dbg !172
  %32 = load i64, i64* %len.addr, align 8, !dbg !173
  %33 = load i64, i64* %len_remaining, align 8, !dbg !174
  %sub22 = sub i64 %32, %33, !dbg !175
  %conv23 = trunc i64 %sub22 to i32, !dbg !173
  store i32 %conv23, i32* %retval, align 4, !dbg !176
  br label %return, !dbg !176

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then6, %if.then2, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !177
  ret i32 %34, !dbg !177
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @SCT_get_signature_nid(%struct.sct_st*) #2

declare i32 @SCT_set1_signature(%struct.sct_st*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define %struct.sct_st* @o2i_SCT(%struct.sct_st** %psct, i8** %in, i64 %len) #0 !dbg !178 {
entry:
  %retval = alloca %struct.sct_st*, align 8
  %psct.addr = alloca %struct.sct_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %sct = alloca %struct.sct_st*, align 8
  %p = alloca i8*, align 8
  %sig_len = alloca i32, align 4
  %len2 = alloca i64, align 8
  store %struct.sct_st** %psct, %struct.sct_st*** %psct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st*** %psct.addr, metadata !182, metadata !85), !dbg !183
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !184, metadata !85), !dbg !185
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !186, metadata !85), !dbg !187
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !188, metadata !85), !dbg !189
  store %struct.sct_st* null, %struct.sct_st** %sct, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata i8** %p, metadata !190, metadata !85), !dbg !191
  %0 = load i64, i64* %len.addr, align 8, !dbg !192
  %cmp = icmp eq i64 %0, 0, !dbg !194
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !195

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !196
  %cmp1 = icmp ugt i64 %1, 65535, !dbg !198
  br i1 %cmp1, label %if.then, label %if.end, !dbg !199

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 50, i32 110, i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 76), !dbg !200
  br label %err, !dbg !202

if.end:                                           ; preds = %lor.lhs.false
  %call = call %struct.sct_st* @SCT_new(), !dbg !203
  store %struct.sct_st* %call, %struct.sct_st** %sct, align 8, !dbg !205
  %cmp2 = icmp eq %struct.sct_st* %call, null, !dbg !206
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !207

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !208

if.end4:                                          ; preds = %if.end
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !209
  %3 = load i8*, i8** %2, align 8, !dbg !210
  store i8* %3, i8** %p, align 8, !dbg !211
  %4 = load i8*, i8** %p, align 8, !dbg !212
  %5 = load i8, i8* %4, align 1, !dbg !213
  %conv = zext i8 %5 to i32, !dbg !213
  %6 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !214
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 0, !dbg !215
  store i32 %conv, i32* %version, align 8, !dbg !216
  %7 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !217
  %version5 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %7, i32 0, i32 0, !dbg !219
  %8 = load i32, i32* %version5, align 8, !dbg !219
  %cmp6 = icmp eq i32 %8, 0, !dbg !220
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !221

if.then8:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %sig_len, metadata !222, metadata !85), !dbg !224
  call void @llvm.dbg.declare(metadata i64* %len2, metadata !225, metadata !85), !dbg !226
  %9 = load i64, i64* %len.addr, align 8, !dbg !227
  %cmp9 = icmp ult i64 %9, 43, !dbg !229
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !230

if.then11:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 50, i32 110, i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 99), !dbg !231
  br label %err, !dbg !233

if.end12:                                         ; preds = %if.then8
  %10 = load i64, i64* %len.addr, align 8, !dbg !234
  %sub = sub i64 %10, 43, !dbg !234
  store i64 %sub, i64* %len.addr, align 8, !dbg !234
  %11 = load i8*, i8** %p, align 8, !dbg !235
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !235
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !235
  %12 = load i8*, i8** %p, align 8, !dbg !236
  %call13 = call i8* @CRYPTO_memdup(i8* %12, i64 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 104), !dbg !237
  %13 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !238
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %13, i32 0, i32 3, !dbg !239
  store i8* %call13, i8** %log_id, align 8, !dbg !240
  %14 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !241
  %log_id14 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %14, i32 0, i32 3, !dbg !243
  %15 = load i8*, i8** %log_id14, align 8, !dbg !243
  %cmp15 = icmp eq i8* %15, null, !dbg !244
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !245

if.then17:                                        ; preds = %if.end12
  br label %err, !dbg !246

if.end18:                                         ; preds = %if.end12
  %16 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !247
  %log_id_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %16, i32 0, i32 4, !dbg !248
  store i64 32, i64* %log_id_len, align 8, !dbg !249
  %17 = load i8*, i8** %p, align 8, !dbg !250
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 32, !dbg !250
  store i8* %add.ptr, i8** %p, align 8, !dbg !250
  %18 = load i8*, i8** %p, align 8, !dbg !251
  %incdec.ptr19 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !251
  store i8* %incdec.ptr19, i8** %p, align 8, !dbg !251
  %19 = load i8, i8* %18, align 1, !dbg !252
  %conv20 = zext i8 %19 to i64, !dbg !253
  %shl = shl i64 %conv20, 56, !dbg !254
  %20 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !255
  %timestamp = getelementptr inbounds %struct.sct_st, %struct.sct_st* %20, i32 0, i32 5, !dbg !256
  store i64 %shl, i64* %timestamp, align 8, !dbg !257
  %21 = load i8*, i8** %p, align 8, !dbg !258
  %incdec.ptr21 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !258
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !258
  %22 = load i8, i8* %21, align 1, !dbg !259
  %conv22 = zext i8 %22 to i64, !dbg !260
  %shl23 = shl i64 %conv22, 48, !dbg !261
  %23 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !262
  %timestamp24 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %23, i32 0, i32 5, !dbg !263
  %24 = load i64, i64* %timestamp24, align 8, !dbg !264
  %or = or i64 %24, %shl23, !dbg !264
  store i64 %or, i64* %timestamp24, align 8, !dbg !264
  %25 = load i8*, i8** %p, align 8, !dbg !265
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !265
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !265
  %26 = load i8, i8* %25, align 1, !dbg !266
  %conv26 = zext i8 %26 to i64, !dbg !267
  %shl27 = shl i64 %conv26, 40, !dbg !268
  %27 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !269
  %timestamp28 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %27, i32 0, i32 5, !dbg !270
  %28 = load i64, i64* %timestamp28, align 8, !dbg !271
  %or29 = or i64 %28, %shl27, !dbg !271
  store i64 %or29, i64* %timestamp28, align 8, !dbg !271
  %29 = load i8*, i8** %p, align 8, !dbg !272
  %incdec.ptr30 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !272
  store i8* %incdec.ptr30, i8** %p, align 8, !dbg !272
  %30 = load i8, i8* %29, align 1, !dbg !273
  %conv31 = zext i8 %30 to i64, !dbg !274
  %shl32 = shl i64 %conv31, 32, !dbg !275
  %31 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !276
  %timestamp33 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %31, i32 0, i32 5, !dbg !277
  %32 = load i64, i64* %timestamp33, align 8, !dbg !278
  %or34 = or i64 %32, %shl32, !dbg !278
  store i64 %or34, i64* %timestamp33, align 8, !dbg !278
  %33 = load i8*, i8** %p, align 8, !dbg !279
  %incdec.ptr35 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !279
  store i8* %incdec.ptr35, i8** %p, align 8, !dbg !279
  %34 = load i8, i8* %33, align 1, !dbg !280
  %conv36 = zext i8 %34 to i64, !dbg !281
  %shl37 = shl i64 %conv36, 24, !dbg !282
  %35 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !283
  %timestamp38 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %35, i32 0, i32 5, !dbg !284
  %36 = load i64, i64* %timestamp38, align 8, !dbg !285
  %or39 = or i64 %36, %shl37, !dbg !285
  store i64 %or39, i64* %timestamp38, align 8, !dbg !285
  %37 = load i8*, i8** %p, align 8, !dbg !286
  %incdec.ptr40 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !286
  store i8* %incdec.ptr40, i8** %p, align 8, !dbg !286
  %38 = load i8, i8* %37, align 1, !dbg !287
  %conv41 = zext i8 %38 to i64, !dbg !288
  %shl42 = shl i64 %conv41, 16, !dbg !289
  %39 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !290
  %timestamp43 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %39, i32 0, i32 5, !dbg !291
  %40 = load i64, i64* %timestamp43, align 8, !dbg !292
  %or44 = or i64 %40, %shl42, !dbg !292
  store i64 %or44, i64* %timestamp43, align 8, !dbg !292
  %41 = load i8*, i8** %p, align 8, !dbg !293
  %incdec.ptr45 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !293
  store i8* %incdec.ptr45, i8** %p, align 8, !dbg !293
  %42 = load i8, i8* %41, align 1, !dbg !294
  %conv46 = zext i8 %42 to i64, !dbg !295
  %shl47 = shl i64 %conv46, 8, !dbg !296
  %43 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !297
  %timestamp48 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %43, i32 0, i32 5, !dbg !298
  %44 = load i64, i64* %timestamp48, align 8, !dbg !299
  %or49 = or i64 %44, %shl47, !dbg !299
  store i64 %or49, i64* %timestamp48, align 8, !dbg !299
  %45 = load i8*, i8** %p, align 8, !dbg !300
  %incdec.ptr50 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !300
  store i8* %incdec.ptr50, i8** %p, align 8, !dbg !300
  %46 = load i8, i8* %45, align 1, !dbg !301
  %conv51 = zext i8 %46 to i64, !dbg !302
  %47 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !303
  %timestamp52 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %47, i32 0, i32 5, !dbg !304
  %48 = load i64, i64* %timestamp52, align 8, !dbg !305
  %or53 = or i64 %48, %conv51, !dbg !305
  store i64 %or53, i64* %timestamp52, align 8, !dbg !305
  %49 = load i8*, i8** %p, align 8, !dbg !306
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 0, !dbg !307
  %50 = load i8, i8* %arrayidx, align 1, !dbg !307
  %conv54 = zext i8 %50 to i32, !dbg !308
  %shl55 = shl i32 %conv54, 8, !dbg !309
  %51 = load i8*, i8** %p, align 8, !dbg !310
  %arrayidx56 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !311
  %52 = load i8, i8* %arrayidx56, align 1, !dbg !311
  %conv57 = zext i8 %52 to i32, !dbg !312
  %or58 = or i32 %shl55, %conv57, !dbg !313
  %conv59 = zext i32 %or58 to i64, !dbg !314
  store i64 %conv59, i64* %len2, align 8, !dbg !315
  %53 = load i8*, i8** %p, align 8, !dbg !316
  %add.ptr60 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !316
  store i8* %add.ptr60, i8** %p, align 8, !dbg !316
  %54 = load i64, i64* %len.addr, align 8, !dbg !317
  %55 = load i64, i64* %len2, align 8, !dbg !319
  %cmp61 = icmp ult i64 %54, %55, !dbg !320
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !321

if.then63:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 50, i32 110, i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 114), !dbg !322
  br label %err, !dbg !324

if.end64:                                         ; preds = %if.end18
  %56 = load i64, i64* %len2, align 8, !dbg !325
  %cmp65 = icmp ugt i64 %56, 0, !dbg !327
  br i1 %cmp65, label %if.then67, label %if.end74, !dbg !328

if.then67:                                        ; preds = %if.end64
  %57 = load i8*, i8** %p, align 8, !dbg !329
  %58 = load i64, i64* %len2, align 8, !dbg !331
  %call68 = call i8* @CRYPTO_memdup(i8* %57, i64 %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 118), !dbg !332
  %59 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !333
  %ext = getelementptr inbounds %struct.sct_st, %struct.sct_st* %59, i32 0, i32 6, !dbg !334
  store i8* %call68, i8** %ext, align 8, !dbg !335
  %60 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !336
  %ext69 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %60, i32 0, i32 6, !dbg !338
  %61 = load i8*, i8** %ext69, align 8, !dbg !338
  %cmp70 = icmp eq i8* %61, null, !dbg !339
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !340

if.then72:                                        ; preds = %if.then67
  br label %err, !dbg !341

if.end73:                                         ; preds = %if.then67
  br label %if.end74, !dbg !342

if.end74:                                         ; preds = %if.end73, %if.end64
  %62 = load i64, i64* %len2, align 8, !dbg !343
  %63 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !344
  %ext_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %63, i32 0, i32 7, !dbg !345
  store i64 %62, i64* %ext_len, align 8, !dbg !346
  %64 = load i64, i64* %len2, align 8, !dbg !347
  %65 = load i8*, i8** %p, align 8, !dbg !348
  %add.ptr75 = getelementptr inbounds i8, i8* %65, i64 %64, !dbg !348
  store i8* %add.ptr75, i8** %p, align 8, !dbg !348
  %66 = load i64, i64* %len2, align 8, !dbg !349
  %67 = load i64, i64* %len.addr, align 8, !dbg !350
  %sub76 = sub i64 %67, %66, !dbg !350
  store i64 %sub76, i64* %len.addr, align 8, !dbg !350
  %68 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !351
  %69 = load i64, i64* %len.addr, align 8, !dbg !352
  %call77 = call i32 @o2i_SCT_signature(%struct.sct_st* %68, i8** %p, i64 %69), !dbg !353
  store i32 %call77, i32* %sig_len, align 4, !dbg !354
  %70 = load i32, i32* %sig_len, align 4, !dbg !355
  %cmp78 = icmp sle i32 %70, 0, !dbg !357
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !358

if.then80:                                        ; preds = %if.end74
  call void @ERR_put_error(i32 50, i32 110, i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 128), !dbg !359
  br label %err, !dbg !361

if.end81:                                         ; preds = %if.end74
  %71 = load i32, i32* %sig_len, align 4, !dbg !362
  %conv82 = sext i32 %71 to i64, !dbg !362
  %72 = load i64, i64* %len.addr, align 8, !dbg !363
  %sub83 = sub i64 %72, %conv82, !dbg !363
  store i64 %sub83, i64* %len.addr, align 8, !dbg !363
  %73 = load i8*, i8** %p, align 8, !dbg !364
  %74 = load i64, i64* %len.addr, align 8, !dbg !365
  %add.ptr84 = getelementptr inbounds i8, i8* %73, i64 %74, !dbg !366
  %75 = load i8**, i8*** %in.addr, align 8, !dbg !367
  store i8* %add.ptr84, i8** %75, align 8, !dbg !368
  br label %if.end93, !dbg !369

if.else:                                          ; preds = %if.end4
  %76 = load i8*, i8** %p, align 8, !dbg !370
  %77 = load i64, i64* %len.addr, align 8, !dbg !372
  %call85 = call i8* @CRYPTO_memdup(i8* %76, i64 %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 135), !dbg !373
  %78 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !374
  %sct86 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %78, i32 0, i32 1, !dbg !375
  store i8* %call85, i8** %sct86, align 8, !dbg !376
  %79 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !377
  %sct87 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %79, i32 0, i32 1, !dbg !379
  %80 = load i8*, i8** %sct87, align 8, !dbg !379
  %cmp88 = icmp eq i8* %80, null, !dbg !380
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !381

if.then90:                                        ; preds = %if.else
  br label %err, !dbg !382

if.end91:                                         ; preds = %if.else
  %81 = load i64, i64* %len.addr, align 8, !dbg !383
  %82 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !384
  %sct_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %82, i32 0, i32 2, !dbg !385
  store i64 %81, i64* %sct_len, align 8, !dbg !386
  %83 = load i8*, i8** %p, align 8, !dbg !387
  %84 = load i64, i64* %len.addr, align 8, !dbg !388
  %add.ptr92 = getelementptr inbounds i8, i8* %83, i64 %84, !dbg !389
  %85 = load i8**, i8*** %in.addr, align 8, !dbg !390
  store i8* %add.ptr92, i8** %85, align 8, !dbg !391
  br label %if.end93

if.end93:                                         ; preds = %if.end91, %if.end81
  %86 = load %struct.sct_st**, %struct.sct_st*** %psct.addr, align 8, !dbg !392
  %cmp94 = icmp ne %struct.sct_st** %86, null, !dbg !394
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !395

if.then96:                                        ; preds = %if.end93
  %87 = load %struct.sct_st**, %struct.sct_st*** %psct.addr, align 8, !dbg !396
  %88 = load %struct.sct_st*, %struct.sct_st** %87, align 8, !dbg !398
  call void @SCT_free(%struct.sct_st* %88), !dbg !399
  %89 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !400
  %90 = load %struct.sct_st**, %struct.sct_st*** %psct.addr, align 8, !dbg !401
  store %struct.sct_st* %89, %struct.sct_st** %90, align 8, !dbg !402
  br label %if.end97, !dbg !403

if.end97:                                         ; preds = %if.then96, %if.end93
  %91 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !404
  store %struct.sct_st* %91, %struct.sct_st** %retval, align 8, !dbg !405
  br label %return, !dbg !405

err:                                              ; preds = %if.then90, %if.then80, %if.then72, %if.then63, %if.then17, %if.then11, %if.then3, %if.then
  %92 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !406
  call void @SCT_free(%struct.sct_st* %92), !dbg !407
  store %struct.sct_st* null, %struct.sct_st** %retval, align 8, !dbg !408
  br label %return, !dbg !408

return:                                           ; preds = %err, %if.end97
  %93 = load %struct.sct_st*, %struct.sct_st** %retval, align 8, !dbg !409
  ret %struct.sct_st* %93, !dbg !409
}

declare %struct.sct_st* @SCT_new() #2

declare i8* @CRYPTO_memdup(i8*, i64, i8*, i32) #2

declare void @SCT_free(%struct.sct_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_signature(%struct.sct_st* %sct, i8** %out) #0 !dbg !410 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %out.addr = alloca i8**, align 8
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
  %pstart = alloca i8*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !416, metadata !85), !dbg !417
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !418, metadata !85), !dbg !419
  call void @llvm.dbg.declare(metadata i64* %len, metadata !420, metadata !85), !dbg !421
  call void @llvm.dbg.declare(metadata i8** %p, metadata !422, metadata !85), !dbg !423
  store i8* null, i8** %p, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata i8** %pstart, metadata !424, metadata !85), !dbg !425
  store i8* null, i8** %pstart, align 8, !dbg !425
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !426
  %call = call i32 @SCT_signature_is_complete(%struct.sct_st* %0), !dbg !428
  %tobool = icmp ne i32 %call, 0, !dbg !428
  br i1 %tobool, label %if.end, label %if.then, !dbg !429

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 109, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 159), !dbg !430
  br label %err, !dbg !432

if.end:                                           ; preds = %entry
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !433
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 0, !dbg !435
  %2 = load i32, i32* %version, align 8, !dbg !435
  %cmp = icmp ne i32 %2, 0, !dbg !436
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !437

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 109, i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 164), !dbg !438
  br label %err, !dbg !440

if.end2:                                          ; preds = %if.end
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !441
  %sig_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 11, !dbg !442
  %4 = load i64, i64* %sig_len, align 8, !dbg !442
  %add = add i64 4, %4, !dbg !443
  store i64 %add, i64* %len, align 8, !dbg !444
  %5 = load i8**, i8*** %out.addr, align 8, !dbg !445
  %cmp3 = icmp ne i8** %5, null, !dbg !447
  br i1 %cmp3, label %if.then4, label %if.end20, !dbg !448

if.then4:                                         ; preds = %if.end2
  %6 = load i8**, i8*** %out.addr, align 8, !dbg !449
  %7 = load i8*, i8** %6, align 8, !dbg !452
  %cmp5 = icmp ne i8* %7, null, !dbg !453
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !454

if.then6:                                         ; preds = %if.then4
  %8 = load i8**, i8*** %out.addr, align 8, !dbg !455
  %9 = load i8*, i8** %8, align 8, !dbg !457
  store i8* %9, i8** %p, align 8, !dbg !458
  %10 = load i64, i64* %len, align 8, !dbg !459
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !460
  %12 = load i8*, i8** %11, align 8, !dbg !461
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %10, !dbg !461
  store i8* %add.ptr, i8** %11, align 8, !dbg !461
  br label %if.end11, !dbg !462

if.else:                                          ; preds = %if.then4
  %13 = load i64, i64* %len, align 8, !dbg !463
  %call7 = call i8* @CRYPTO_malloc(i64 %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !465
  store i8* %call7, i8** %p, align 8, !dbg !466
  store i8* %call7, i8** %pstart, align 8, !dbg !467
  %14 = load i8*, i8** %p, align 8, !dbg !468
  %cmp8 = icmp eq i8* %14, null, !dbg !470
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !471

if.then9:                                         ; preds = %if.else
  call void @ERR_put_error(i32 50, i32 109, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 182), !dbg !472
  br label %err, !dbg !474

if.end10:                                         ; preds = %if.else
  %15 = load i8*, i8** %p, align 8, !dbg !475
  %16 = load i8**, i8*** %out.addr, align 8, !dbg !476
  store i8* %15, i8** %16, align 8, !dbg !477
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %17 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !478
  %hash_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %17, i32 0, i32 8, !dbg !479
  %18 = load i8, i8* %hash_alg, align 8, !dbg !479
  %19 = load i8*, i8** %p, align 8, !dbg !480
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !480
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !480
  store i8 %18, i8* %19, align 1, !dbg !481
  %20 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !482
  %sig_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %20, i32 0, i32 9, !dbg !483
  %21 = load i8, i8* %sig_alg, align 1, !dbg !483
  %22 = load i8*, i8** %p, align 8, !dbg !484
  %incdec.ptr12 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !484
  store i8* %incdec.ptr12, i8** %p, align 8, !dbg !484
  store i8 %21, i8* %22, align 1, !dbg !485
  %23 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !486
  %sig_len13 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %23, i32 0, i32 11, !dbg !487
  %24 = load i64, i64* %sig_len13, align 8, !dbg !487
  %shr = lshr i64 %24, 8, !dbg !488
  %and = and i64 %shr, 255, !dbg !489
  %conv = trunc i64 %and to i8, !dbg !490
  %25 = load i8*, i8** %p, align 8, !dbg !491
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 0, !dbg !491
  store i8 %conv, i8* %arrayidx, align 1, !dbg !492
  %26 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !493
  %sig_len14 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %26, i32 0, i32 11, !dbg !494
  %27 = load i64, i64* %sig_len14, align 8, !dbg !494
  %and15 = and i64 %27, 255, !dbg !495
  %conv16 = trunc i64 %and15 to i8, !dbg !496
  %28 = load i8*, i8** %p, align 8, !dbg !497
  %arrayidx17 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !497
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !498
  %29 = load i8*, i8** %p, align 8, !dbg !499
  %add.ptr18 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !499
  store i8* %add.ptr18, i8** %p, align 8, !dbg !499
  %30 = load i8*, i8** %p, align 8, !dbg !500
  %31 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !501
  %sig = getelementptr inbounds %struct.sct_st, %struct.sct_st* %31, i32 0, i32 10, !dbg !502
  %32 = load i8*, i8** %sig, align 8, !dbg !502
  %33 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !503
  %sig_len19 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %33, i32 0, i32 11, !dbg !504
  %34 = load i64, i64* %sig_len19, align 8, !dbg !504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 1, i1 false), !dbg !505
  br label %if.end20, !dbg !506

if.end20:                                         ; preds = %if.end11, %if.end2
  %35 = load i64, i64* %len, align 8, !dbg !507
  %conv21 = trunc i64 %35 to i32, !dbg !507
  store i32 %conv21, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

err:                                              ; preds = %if.then9, %if.then1, %if.then
  %36 = load i8*, i8** %pstart, align 8, !dbg !509
  call void @CRYPTO_free(i8* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 196), !dbg !510
  store i32 -1, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

return:                                           ; preds = %err, %if.end20
  %37 = load i32, i32* %retval, align 4, !dbg !512
  ret i32 %37, !dbg !512
}

declare i32 @SCT_signature_is_complete(%struct.sct_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT(%struct.sct_st* %sct, i8** %out) #0 !dbg !513 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca %struct.sct_st*, align 8
  %out.addr = alloca i8**, align 8
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
  %pstart = alloca i8*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !514, metadata !85), !dbg !515
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !516, metadata !85), !dbg !517
  call void @llvm.dbg.declare(metadata i64* %len, metadata !518, metadata !85), !dbg !519
  call void @llvm.dbg.declare(metadata i8** %p, metadata !520, metadata !85), !dbg !521
  store i8* null, i8** %p, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata i8** %pstart, metadata !522, metadata !85), !dbg !523
  store i8* null, i8** %pstart, align 8, !dbg !523
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !524
  %call = call i32 @SCT_is_complete(%struct.sct_st* %0), !dbg !526
  %tobool = icmp ne i32 %call, 0, !dbg !526
  br i1 %tobool, label %if.end, label %if.then, !dbg !527

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 107, i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 206), !dbg !528
  br label %err, !dbg !530

if.end:                                           ; preds = %entry
  %1 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !531
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %1, i32 0, i32 0, !dbg !533
  %2 = load i32, i32* %version, align 8, !dbg !533
  %cmp = icmp eq i32 %2, 0, !dbg !534
  br i1 %cmp, label %if.then1, label %if.else, !dbg !535

if.then1:                                         ; preds = %if.end
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !536
  %ext_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 7, !dbg !537
  %4 = load i64, i64* %ext_len, align 8, !dbg !537
  %add = add i64 43, %4, !dbg !538
  %add2 = add i64 %add, 4, !dbg !539
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !540
  %sig_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 11, !dbg !541
  %6 = load i64, i64* %sig_len, align 8, !dbg !541
  %add3 = add i64 %add2, %6, !dbg !542
  store i64 %add3, i64* %len, align 8, !dbg !543
  br label %if.end4, !dbg !544

if.else:                                          ; preds = %if.end
  %7 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !545
  %sct_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %7, i32 0, i32 2, !dbg !546
  %8 = load i64, i64* %sct_len, align 8, !dbg !546
  store i64 %8, i64* %len, align 8, !dbg !547
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %9 = load i8**, i8*** %out.addr, align 8, !dbg !548
  %cmp5 = icmp eq i8** %9, null, !dbg !550
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !551

if.then6:                                         ; preds = %if.end4
  %10 = load i64, i64* %len, align 8, !dbg !552
  %conv = trunc i64 %10 to i32, !dbg !552
  store i32 %conv, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

if.end7:                                          ; preds = %if.end4
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !554
  %12 = load i8*, i8** %11, align 8, !dbg !556
  %cmp8 = icmp ne i8* %12, null, !dbg !557
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !558

if.then10:                                        ; preds = %if.end7
  %13 = load i8**, i8*** %out.addr, align 8, !dbg !559
  %14 = load i8*, i8** %13, align 8, !dbg !561
  store i8* %14, i8** %p, align 8, !dbg !562
  %15 = load i64, i64* %len, align 8, !dbg !563
  %16 = load i8**, i8*** %out.addr, align 8, !dbg !564
  %17 = load i8*, i8** %16, align 8, !dbg !565
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %15, !dbg !565
  store i8* %add.ptr, i8** %16, align 8, !dbg !565
  br label %if.end17, !dbg !566

if.else11:                                        ; preds = %if.end7
  %18 = load i64, i64* %len, align 8, !dbg !567
  %call12 = call i8* @CRYPTO_malloc(i64 %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 227), !dbg !569
  store i8* %call12, i8** %p, align 8, !dbg !570
  store i8* %call12, i8** %pstart, align 8, !dbg !571
  %19 = load i8*, i8** %p, align 8, !dbg !572
  %cmp13 = icmp eq i8* %19, null, !dbg !574
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !575

if.then15:                                        ; preds = %if.else11
  call void @ERR_put_error(i32 50, i32 107, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !576
  br label %err, !dbg !578

if.end16:                                         ; preds = %if.else11
  %20 = load i8*, i8** %p, align 8, !dbg !579
  %21 = load i8**, i8*** %out.addr, align 8, !dbg !580
  store i8* %20, i8** %21, align 8, !dbg !581
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %22 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !582
  %version18 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %22, i32 0, i32 0, !dbg !584
  %23 = load i32, i32* %version18, align 8, !dbg !584
  %cmp19 = icmp eq i32 %23, 0, !dbg !585
  br i1 %cmp19, label %if.then21, label %if.else83, !dbg !586

if.then21:                                        ; preds = %if.end17
  %24 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !587
  %version22 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %24, i32 0, i32 0, !dbg !589
  %25 = load i32, i32* %version22, align 8, !dbg !589
  %conv23 = trunc i32 %25 to i8, !dbg !587
  %26 = load i8*, i8** %p, align 8, !dbg !590
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !590
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !590
  store i8 %conv23, i8* %26, align 1, !dbg !591
  %27 = load i8*, i8** %p, align 8, !dbg !592
  %28 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !593
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %28, i32 0, i32 3, !dbg !594
  %29 = load i8*, i8** %log_id, align 8, !dbg !594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 32, i32 1, i1 false), !dbg !595
  %30 = load i8*, i8** %p, align 8, !dbg !596
  %add.ptr24 = getelementptr inbounds i8, i8* %30, i64 32, !dbg !596
  store i8* %add.ptr24, i8** %p, align 8, !dbg !596
  %31 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !597
  %timestamp = getelementptr inbounds %struct.sct_st, %struct.sct_st* %31, i32 0, i32 5, !dbg !598
  %32 = load i64, i64* %timestamp, align 8, !dbg !598
  %shr = lshr i64 %32, 56, !dbg !599
  %and = and i64 %shr, 255, !dbg !600
  %conv25 = trunc i64 %and to i8, !dbg !601
  %33 = load i8*, i8** %p, align 8, !dbg !602
  %incdec.ptr26 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !602
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !602
  store i8 %conv25, i8* %33, align 1, !dbg !603
  %34 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !604
  %timestamp27 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %34, i32 0, i32 5, !dbg !605
  %35 = load i64, i64* %timestamp27, align 8, !dbg !605
  %shr28 = lshr i64 %35, 48, !dbg !606
  %and29 = and i64 %shr28, 255, !dbg !607
  %conv30 = trunc i64 %and29 to i8, !dbg !608
  %36 = load i8*, i8** %p, align 8, !dbg !609
  %incdec.ptr31 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !609
  store i8* %incdec.ptr31, i8** %p, align 8, !dbg !609
  store i8 %conv30, i8* %36, align 1, !dbg !610
  %37 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !611
  %timestamp32 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %37, i32 0, i32 5, !dbg !612
  %38 = load i64, i64* %timestamp32, align 8, !dbg !612
  %shr33 = lshr i64 %38, 40, !dbg !613
  %and34 = and i64 %shr33, 255, !dbg !614
  %conv35 = trunc i64 %and34 to i8, !dbg !615
  %39 = load i8*, i8** %p, align 8, !dbg !616
  %incdec.ptr36 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !616
  store i8* %incdec.ptr36, i8** %p, align 8, !dbg !616
  store i8 %conv35, i8* %39, align 1, !dbg !617
  %40 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !618
  %timestamp37 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %40, i32 0, i32 5, !dbg !619
  %41 = load i64, i64* %timestamp37, align 8, !dbg !619
  %shr38 = lshr i64 %41, 32, !dbg !620
  %and39 = and i64 %shr38, 255, !dbg !621
  %conv40 = trunc i64 %and39 to i8, !dbg !622
  %42 = load i8*, i8** %p, align 8, !dbg !623
  %incdec.ptr41 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !623
  store i8* %incdec.ptr41, i8** %p, align 8, !dbg !623
  store i8 %conv40, i8* %42, align 1, !dbg !624
  %43 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !625
  %timestamp42 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %43, i32 0, i32 5, !dbg !626
  %44 = load i64, i64* %timestamp42, align 8, !dbg !626
  %shr43 = lshr i64 %44, 24, !dbg !627
  %and44 = and i64 %shr43, 255, !dbg !628
  %conv45 = trunc i64 %and44 to i8, !dbg !629
  %45 = load i8*, i8** %p, align 8, !dbg !630
  %incdec.ptr46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !630
  store i8* %incdec.ptr46, i8** %p, align 8, !dbg !630
  store i8 %conv45, i8* %45, align 1, !dbg !631
  %46 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !632
  %timestamp47 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %46, i32 0, i32 5, !dbg !633
  %47 = load i64, i64* %timestamp47, align 8, !dbg !633
  %shr48 = lshr i64 %47, 16, !dbg !634
  %and49 = and i64 %shr48, 255, !dbg !635
  %conv50 = trunc i64 %and49 to i8, !dbg !636
  %48 = load i8*, i8** %p, align 8, !dbg !637
  %incdec.ptr51 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !637
  store i8* %incdec.ptr51, i8** %p, align 8, !dbg !637
  store i8 %conv50, i8* %48, align 1, !dbg !638
  %49 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !639
  %timestamp52 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %49, i32 0, i32 5, !dbg !640
  %50 = load i64, i64* %timestamp52, align 8, !dbg !640
  %shr53 = lshr i64 %50, 8, !dbg !641
  %and54 = and i64 %shr53, 255, !dbg !642
  %conv55 = trunc i64 %and54 to i8, !dbg !643
  %51 = load i8*, i8** %p, align 8, !dbg !644
  %incdec.ptr56 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !644
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !644
  store i8 %conv55, i8* %51, align 1, !dbg !645
  %52 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !646
  %timestamp57 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %52, i32 0, i32 5, !dbg !647
  %53 = load i64, i64* %timestamp57, align 8, !dbg !647
  %and58 = and i64 %53, 255, !dbg !648
  %conv59 = trunc i64 %and58 to i8, !dbg !649
  %54 = load i8*, i8** %p, align 8, !dbg !650
  %incdec.ptr60 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !650
  store i8* %incdec.ptr60, i8** %p, align 8, !dbg !650
  store i8 %conv59, i8* %54, align 1, !dbg !651
  %55 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !652
  %ext_len61 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %55, i32 0, i32 7, !dbg !653
  %56 = load i64, i64* %ext_len61, align 8, !dbg !653
  %shr62 = lshr i64 %56, 8, !dbg !654
  %and63 = and i64 %shr62, 255, !dbg !655
  %conv64 = trunc i64 %and63 to i8, !dbg !656
  %57 = load i8*, i8** %p, align 8, !dbg !657
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 0, !dbg !657
  store i8 %conv64, i8* %arrayidx, align 1, !dbg !658
  %58 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !659
  %ext_len65 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %58, i32 0, i32 7, !dbg !660
  %59 = load i64, i64* %ext_len65, align 8, !dbg !660
  %and66 = and i64 %59, 255, !dbg !661
  %conv67 = trunc i64 %and66 to i8, !dbg !662
  %60 = load i8*, i8** %p, align 8, !dbg !663
  %arrayidx68 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !663
  store i8 %conv67, i8* %arrayidx68, align 1, !dbg !664
  %61 = load i8*, i8** %p, align 8, !dbg !665
  %add.ptr69 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !665
  store i8* %add.ptr69, i8** %p, align 8, !dbg !665
  %62 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !666
  %ext_len70 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %62, i32 0, i32 7, !dbg !668
  %63 = load i64, i64* %ext_len70, align 8, !dbg !668
  %cmp71 = icmp ugt i64 %63, 0, !dbg !669
  br i1 %cmp71, label %if.then73, label %if.end77, !dbg !670

if.then73:                                        ; preds = %if.then21
  %64 = load i8*, i8** %p, align 8, !dbg !671
  %65 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !673
  %ext = getelementptr inbounds %struct.sct_st, %struct.sct_st* %65, i32 0, i32 6, !dbg !674
  %66 = load i8*, i8** %ext, align 8, !dbg !674
  %67 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !675
  %ext_len74 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %67, i32 0, i32 7, !dbg !676
  %68 = load i64, i64* %ext_len74, align 8, !dbg !676
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 1, i1 false), !dbg !677
  %69 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !678
  %ext_len75 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %69, i32 0, i32 7, !dbg !679
  %70 = load i64, i64* %ext_len75, align 8, !dbg !679
  %71 = load i8*, i8** %p, align 8, !dbg !680
  %add.ptr76 = getelementptr inbounds i8, i8* %71, i64 %70, !dbg !680
  store i8* %add.ptr76, i8** %p, align 8, !dbg !680
  br label %if.end77, !dbg !681

if.end77:                                         ; preds = %if.then73, %if.then21
  %72 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !682
  %call78 = call i32 @i2o_SCT_signature(%struct.sct_st* %72, i8** %p), !dbg !684
  %cmp79 = icmp sle i32 %call78, 0, !dbg !685
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !686

if.then81:                                        ; preds = %if.end77
  br label %err, !dbg !687

if.end82:                                         ; preds = %if.end77
  br label %if.end85, !dbg !688

if.else83:                                        ; preds = %if.end17
  %73 = load i8*, i8** %p, align 8, !dbg !689
  %74 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !691
  %sct84 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %74, i32 0, i32 1, !dbg !692
  %75 = load i8*, i8** %sct84, align 8, !dbg !692
  %76 = load i64, i64* %len, align 8, !dbg !693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 %76, i32 1, i1 false), !dbg !694
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.end82
  %77 = load i64, i64* %len, align 8, !dbg !695
  %conv86 = trunc i64 %77 to i32, !dbg !695
  store i32 %conv86, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

err:                                              ; preds = %if.then81, %if.then15, %if.then
  %78 = load i8*, i8** %pstart, align 8, !dbg !697
  call void @CRYPTO_free(i8* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 253), !dbg !698
  store i32 -1, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %err, %if.end85, %if.then6
  %79 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %79, !dbg !700
}

declare i32 @SCT_is_complete(%struct.sct_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_SCT* @o2i_SCT_LIST(%struct.stack_st_SCT** %a, i8** %pp, i64 %len) #0 !dbg !701 {
entry:
  %retval = alloca %struct.stack_st_SCT*, align 8
  %a.addr = alloca %struct.stack_st_SCT**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %sk = alloca %struct.stack_st_SCT*, align 8
  %list_len = alloca i64, align 8
  %sct_len = alloca i64, align 8
  %sct = alloca %struct.sct_st*, align 8
  %sct27 = alloca %struct.sct_st*, align 8
  store %struct.stack_st_SCT** %a, %struct.stack_st_SCT*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT*** %a.addr, metadata !705, metadata !85), !dbg !706
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !707, metadata !85), !dbg !708
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !709, metadata !85), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk, metadata !711, metadata !85), !dbg !712
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %sk, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata i64* %list_len, metadata !713, metadata !85), !dbg !714
  call void @llvm.dbg.declare(metadata i64* %sct_len, metadata !715, metadata !85), !dbg !716
  %0 = load i64, i64* %len.addr, align 8, !dbg !717
  %cmp = icmp ult i64 %0, 2, !dbg !719
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !720

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !721
  %cmp1 = icmp ugt i64 %1, 65535, !dbg !723
  br i1 %cmp1, label %if.then, label %if.end, !dbg !724

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 50, i32 111, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 264), !dbg !725
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !727
  br label %return, !dbg !727

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8**, i8*** %pp.addr, align 8, !dbg !728
  %3 = load i8*, i8** %2, align 8, !dbg !729
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !730
  %4 = load i8, i8* %arrayidx, align 1, !dbg !730
  %conv = zext i8 %4 to i32, !dbg !731
  %shl = shl i32 %conv, 8, !dbg !732
  %5 = load i8**, i8*** %pp.addr, align 8, !dbg !733
  %6 = load i8*, i8** %5, align 8, !dbg !734
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !735
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !735
  %conv3 = zext i8 %7 to i32, !dbg !736
  %or = or i32 %shl, %conv3, !dbg !737
  %conv4 = zext i32 %or to i64, !dbg !738
  store i64 %conv4, i64* %list_len, align 8, !dbg !739
  %8 = load i8**, i8*** %pp.addr, align 8, !dbg !740
  %9 = load i8*, i8** %8, align 8, !dbg !741
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !741
  store i8* %add.ptr, i8** %8, align 8, !dbg !741
  %10 = load i64, i64* %list_len, align 8, !dbg !742
  %11 = load i64, i64* %len.addr, align 8, !dbg !744
  %sub = sub i64 %11, 2, !dbg !745
  %cmp5 = icmp ne i64 %10, %sub, !dbg !746
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !747

if.then7:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 111, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 270), !dbg !748
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !750
  br label %return, !dbg !750

if.end8:                                          ; preds = %if.end
  %12 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !751
  %cmp9 = icmp eq %struct.stack_st_SCT** %12, null, !dbg !753
  br i1 %cmp9, label %if.then14, label %lor.lhs.false11, !dbg !754

lor.lhs.false11:                                  ; preds = %if.end8
  %13 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !755
  %14 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %13, align 8, !dbg !757
  %cmp12 = icmp eq %struct.stack_st_SCT* %14, null, !dbg !758
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !759

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  %call = call %struct.stack_st_SCT* @sk_SCT_new_null(), !dbg !760
  store %struct.stack_st_SCT* %call, %struct.stack_st_SCT** %sk, align 8, !dbg !762
  %15 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !763
  %cmp15 = icmp eq %struct.stack_st_SCT* %15, null, !dbg !765
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !766

if.then17:                                        ; preds = %if.then14
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !767
  br label %return, !dbg !767

if.end18:                                         ; preds = %if.then14
  br label %if.end22, !dbg !768

if.else:                                          ; preds = %lor.lhs.false11
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !769, metadata !85), !dbg !771
  %16 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !772
  %17 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %16, align 8, !dbg !773
  store %struct.stack_st_SCT* %17, %struct.stack_st_SCT** %sk, align 8, !dbg !774
  br label %while.cond, !dbg !775

while.cond:                                       ; preds = %while.body, %if.else
  %18 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !776
  %call19 = call %struct.sct_st* @sk_SCT_pop(%struct.stack_st_SCT* %18), !dbg !778
  store %struct.sct_st* %call19, %struct.sct_st** %sct, align 8, !dbg !779
  %cmp20 = icmp ne %struct.sct_st* %call19, null, !dbg !780
  br i1 %cmp20, label %while.body, label %while.end, !dbg !781

while.body:                                       ; preds = %while.cond
  %19 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !782
  call void @SCT_free(%struct.sct_st* %19), !dbg !783
  br label %while.cond, !dbg !784, !llvm.loop !786

while.end:                                        ; preds = %while.cond
  br label %if.end22

if.end22:                                         ; preds = %while.end, %if.end18
  br label %while.cond23, !dbg !787

while.cond23:                                     ; preds = %if.end56, %if.end22
  %20 = load i64, i64* %list_len, align 8, !dbg !788
  %cmp24 = icmp ugt i64 %20, 0, !dbg !790
  br i1 %cmp24, label %while.body26, label %while.end57, !dbg !791

while.body26:                                     ; preds = %while.cond23
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct27, metadata !792, metadata !85), !dbg !794
  %21 = load i64, i64* %list_len, align 8, !dbg !795
  %cmp28 = icmp ult i64 %21, 2, !dbg !797
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !798

if.then30:                                        ; preds = %while.body26
  call void @ERR_put_error(i32 50, i32 111, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 291), !dbg !799
  br label %err, !dbg !801

if.end31:                                         ; preds = %while.body26
  %22 = load i8**, i8*** %pp.addr, align 8, !dbg !802
  %23 = load i8*, i8** %22, align 8, !dbg !803
  %arrayidx32 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !804
  %24 = load i8, i8* %arrayidx32, align 1, !dbg !804
  %conv33 = zext i8 %24 to i32, !dbg !805
  %shl34 = shl i32 %conv33, 8, !dbg !806
  %25 = load i8**, i8*** %pp.addr, align 8, !dbg !807
  %26 = load i8*, i8** %25, align 8, !dbg !808
  %arrayidx35 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !809
  %27 = load i8, i8* %arrayidx35, align 1, !dbg !809
  %conv36 = zext i8 %27 to i32, !dbg !810
  %or37 = or i32 %shl34, %conv36, !dbg !811
  %conv38 = zext i32 %or37 to i64, !dbg !812
  store i64 %conv38, i64* %sct_len, align 8, !dbg !813
  %28 = load i8**, i8*** %pp.addr, align 8, !dbg !814
  %29 = load i8*, i8** %28, align 8, !dbg !815
  %add.ptr39 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !815
  store i8* %add.ptr39, i8** %28, align 8, !dbg !815
  %30 = load i64, i64* %list_len, align 8, !dbg !816
  %sub40 = sub i64 %30, 2, !dbg !816
  store i64 %sub40, i64* %list_len, align 8, !dbg !816
  %31 = load i64, i64* %sct_len, align 8, !dbg !817
  %cmp41 = icmp eq i64 %31, 0, !dbg !819
  br i1 %cmp41, label %if.then46, label %lor.lhs.false43, !dbg !820

lor.lhs.false43:                                  ; preds = %if.end31
  %32 = load i64, i64* %sct_len, align 8, !dbg !821
  %33 = load i64, i64* %list_len, align 8, !dbg !823
  %cmp44 = icmp ugt i64 %32, %33, !dbg !824
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !825

if.then46:                                        ; preds = %lor.lhs.false43, %if.end31
  call void @ERR_put_error(i32 50, i32 111, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 298), !dbg !826
  br label %err, !dbg !828

if.end47:                                         ; preds = %lor.lhs.false43
  %34 = load i64, i64* %sct_len, align 8, !dbg !829
  %35 = load i64, i64* %list_len, align 8, !dbg !830
  %sub48 = sub i64 %35, %34, !dbg !830
  store i64 %sub48, i64* %list_len, align 8, !dbg !830
  %36 = load i8**, i8*** %pp.addr, align 8, !dbg !831
  %37 = load i64, i64* %sct_len, align 8, !dbg !833
  %call49 = call %struct.sct_st* @o2i_SCT(%struct.sct_st** null, i8** %36, i64 %37), !dbg !834
  store %struct.sct_st* %call49, %struct.sct_st** %sct27, align 8, !dbg !835
  %cmp50 = icmp eq %struct.sct_st* %call49, null, !dbg !836
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !837

if.then52:                                        ; preds = %if.end47
  br label %err, !dbg !838

if.end53:                                         ; preds = %if.end47
  %38 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !839
  %39 = load %struct.sct_st*, %struct.sct_st** %sct27, align 8, !dbg !841
  %call54 = call i32 @sk_SCT_push(%struct.stack_st_SCT* %38, %struct.sct_st* %39), !dbg !842
  %tobool = icmp ne i32 %call54, 0, !dbg !842
  br i1 %tobool, label %if.end56, label %if.then55, !dbg !843

if.then55:                                        ; preds = %if.end53
  %40 = load %struct.sct_st*, %struct.sct_st** %sct27, align 8, !dbg !844
  call void @SCT_free(%struct.sct_st* %40), !dbg !846
  br label %err, !dbg !847

if.end56:                                         ; preds = %if.end53
  br label %while.cond23, !dbg !848, !llvm.loop !850

while.end57:                                      ; preds = %while.cond23
  %41 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !851
  %cmp58 = icmp ne %struct.stack_st_SCT** %41, null, !dbg !853
  br i1 %cmp58, label %land.lhs.true, label %if.end63, !dbg !854

land.lhs.true:                                    ; preds = %while.end57
  %42 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !855
  %43 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %42, align 8, !dbg !857
  %cmp60 = icmp eq %struct.stack_st_SCT* %43, null, !dbg !858
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !859

if.then62:                                        ; preds = %land.lhs.true
  %44 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !860
  %45 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !861
  store %struct.stack_st_SCT* %44, %struct.stack_st_SCT** %45, align 8, !dbg !862
  br label %if.end63, !dbg !863

if.end63:                                         ; preds = %if.then62, %land.lhs.true, %while.end57
  %46 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !864
  store %struct.stack_st_SCT* %46, %struct.stack_st_SCT** %retval, align 8, !dbg !865
  br label %return, !dbg !865

err:                                              ; preds = %if.then55, %if.then52, %if.then46, %if.then30
  %47 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !866
  %cmp64 = icmp eq %struct.stack_st_SCT** %47, null, !dbg !868
  br i1 %cmp64, label %if.then69, label %lor.lhs.false66, !dbg !869

lor.lhs.false66:                                  ; preds = %err
  %48 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !870
  %49 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %48, align 8, !dbg !872
  %cmp67 = icmp eq %struct.stack_st_SCT* %49, null, !dbg !873
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !874

if.then69:                                        ; preds = %lor.lhs.false66, %err
  %50 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !875
  call void @SCT_LIST_free(%struct.stack_st_SCT* %50), !dbg !876
  br label %if.end70, !dbg !876

if.end70:                                         ; preds = %if.then69, %lor.lhs.false66
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !877
  br label %return, !dbg !877

return:                                           ; preds = %if.end70, %if.end63, %if.then17, %if.then7, %if.then
  %51 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %retval, align 8, !dbg !878
  ret %struct.stack_st_SCT* %51, !dbg !878
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_SCT* @sk_SCT_new_null() #4 !dbg !879 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !882
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_SCT*, !dbg !883
  ret %struct.stack_st_SCT* %0, !dbg !884
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sct_st* @sk_SCT_pop(%struct.stack_st_SCT* %sk) #4 !dbg !885 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !888, metadata !85), !dbg !889
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !890
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !891
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !892
  %2 = bitcast i8* %call to %struct.sct_st*, !dbg !893
  ret %struct.sct_st* %2, !dbg !894
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_push(%struct.stack_st_SCT* %sk, %struct.sct_st* %ptr) #4 !dbg !895 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %ptr.addr = alloca %struct.sct_st*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !898, metadata !85), !dbg !899
  store %struct.sct_st* %ptr, %struct.sct_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %ptr.addr, metadata !900, metadata !85), !dbg !901
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !902
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !903
  %2 = load %struct.sct_st*, %struct.sct_st** %ptr.addr, align 8, !dbg !904
  %3 = bitcast %struct.sct_st* %2 to i8*, !dbg !905
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !906
  ret i32 %call, !dbg !907
}

declare void @SCT_LIST_free(%struct.stack_st_SCT*) #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_LIST(%struct.stack_st_SCT* %a, i8** %pp) #0 !dbg !908 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.stack_st_SCT*, align 8
  %pp.addr = alloca i8**, align 8
  %len = alloca i32, align 4
  %sct_len = alloca i32, align 4
  %i = alloca i32, align 4
  %is_pp_new = alloca i32, align 4
  %len2 = alloca i64, align 8
  %p = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store %struct.stack_st_SCT* %a, %struct.stack_st_SCT** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %a.addr, metadata !913, metadata !85), !dbg !914
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !915, metadata !85), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %len, metadata !917, metadata !85), !dbg !918
  call void @llvm.dbg.declare(metadata i32* %sct_len, metadata !919, metadata !85), !dbg !920
  call void @llvm.dbg.declare(metadata i32* %i, metadata !921, metadata !85), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %is_pp_new, metadata !923, metadata !85), !dbg !924
  store i32 0, i32* %is_pp_new, align 4, !dbg !924
  call void @llvm.dbg.declare(metadata i64* %len2, metadata !925, metadata !85), !dbg !926
  call void @llvm.dbg.declare(metadata i8** %p, metadata !927, metadata !85), !dbg !928
  store i8* null, i8** %p, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !929, metadata !85), !dbg !930
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !931
  %cmp = icmp ne i8** %0, null, !dbg !933
  br i1 %cmp, label %if.then, label %if.end11, !dbg !934

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %pp.addr, align 8, !dbg !935
  %2 = load i8*, i8** %1, align 8, !dbg !938
  %cmp1 = icmp eq i8* %2, null, !dbg !939
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !940

if.then2:                                         ; preds = %if.then
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %a.addr, align 8, !dbg !941
  %call = call i32 @i2o_SCT_LIST(%struct.stack_st_SCT* %3, i8** null), !dbg !944
  store i32 %call, i32* %len, align 4, !dbg !945
  %cmp3 = icmp eq i32 %call, -1, !dbg !946
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !947

if.then4:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 50, i32 108, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 330), !dbg !948
  store i32 -1, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end:                                           ; preds = %if.then2
  %4 = load i32, i32* %len, align 4, !dbg !951
  %conv = sext i32 %4 to i64, !dbg !951
  %call5 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 333), !dbg !953
  %5 = load i8**, i8*** %pp.addr, align 8, !dbg !954
  store i8* %call5, i8** %5, align 8, !dbg !955
  %cmp6 = icmp eq i8* %call5, null, !dbg !956
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !957

if.then8:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 108, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 334), !dbg !958
  store i32 -1, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end9:                                          ; preds = %if.end
  store i32 1, i32* %is_pp_new, align 4, !dbg !961
  br label %if.end10, !dbg !962

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load i8**, i8*** %pp.addr, align 8, !dbg !963
  %7 = load i8*, i8** %6, align 8, !dbg !964
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 2, !dbg !965
  store i8* %add.ptr, i8** %p, align 8, !dbg !966
  br label %if.end11, !dbg !967

if.end11:                                         ; preds = %if.end10, %entry
  store i64 2, i64* %len2, align 8, !dbg !968
  store i32 0, i32* %i, align 4, !dbg !969
  br label %for.cond, !dbg !971

for.cond:                                         ; preds = %for.inc, %if.end11
  %8 = load i32, i32* %i, align 4, !dbg !972
  %9 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %a.addr, align 8, !dbg !975
  %call12 = call i32 @sk_SCT_num(%struct.stack_st_SCT* %9), !dbg !976
  %cmp13 = icmp slt i32 %8, %call12, !dbg !977
  br i1 %cmp13, label %for.body, label %for.end, !dbg !978

for.body:                                         ; preds = %for.cond
  %10 = load i8**, i8*** %pp.addr, align 8, !dbg !979
  %cmp15 = icmp ne i8** %10, null, !dbg !982
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !983

if.then17:                                        ; preds = %for.body
  %11 = load i8*, i8** %p, align 8, !dbg !984
  store i8* %11, i8** %p2, align 8, !dbg !986
  %12 = load i8*, i8** %p, align 8, !dbg !987
  %add.ptr18 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !987
  store i8* %add.ptr18, i8** %p, align 8, !dbg !987
  %13 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %a.addr, align 8, !dbg !988
  %14 = load i32, i32* %i, align 4, !dbg !990
  %call19 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %13, i32 %14), !dbg !991
  %call20 = call i32 @i2o_SCT(%struct.sct_st* %call19, i8** %p), !dbg !992
  store i32 %call20, i32* %sct_len, align 4, !dbg !994
  %cmp21 = icmp eq i32 %call20, -1, !dbg !995
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !996

if.then23:                                        ; preds = %if.then17
  br label %err, !dbg !997

if.end24:                                         ; preds = %if.then17
  %15 = load i32, i32* %sct_len, align 4, !dbg !998
  %shr = ashr i32 %15, 8, !dbg !999
  %and = and i32 %shr, 255, !dbg !1000
  %conv25 = trunc i32 %and to i8, !dbg !1001
  %16 = load i8*, i8** %p2, align 8, !dbg !1002
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1002
  store i8 %conv25, i8* %arrayidx, align 1, !dbg !1003
  %17 = load i32, i32* %sct_len, align 4, !dbg !1004
  %and26 = and i32 %17, 255, !dbg !1005
  %conv27 = trunc i32 %and26 to i8, !dbg !1006
  %18 = load i8*, i8** %p2, align 8, !dbg !1007
  %arrayidx28 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1007
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !1008
  %19 = load i8*, i8** %p2, align 8, !dbg !1009
  %add.ptr29 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !1009
  store i8* %add.ptr29, i8** %p2, align 8, !dbg !1009
  br label %if.end36, !dbg !1010

if.else:                                          ; preds = %for.body
  %20 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %a.addr, align 8, !dbg !1011
  %21 = load i32, i32* %i, align 4, !dbg !1014
  %call30 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %20, i32 %21), !dbg !1015
  %call31 = call i32 @i2o_SCT(%struct.sct_st* %call30, i8** null), !dbg !1016
  store i32 %call31, i32* %sct_len, align 4, !dbg !1018
  %cmp32 = icmp eq i32 %call31, -1, !dbg !1019
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1020

if.then34:                                        ; preds = %if.else
  br label %err, !dbg !1021

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end24
  %22 = load i32, i32* %sct_len, align 4, !dbg !1022
  %add = add nsw i32 2, %22, !dbg !1023
  %conv37 = sext i32 %add to i64, !dbg !1024
  %23 = load i64, i64* %len2, align 8, !dbg !1025
  %add38 = add i64 %23, %conv37, !dbg !1025
  store i64 %add38, i64* %len2, align 8, !dbg !1025
  br label %for.inc, !dbg !1026

for.inc:                                          ; preds = %if.end36
  %24 = load i32, i32* %i, align 4, !dbg !1027
  %inc = add nsw i32 %24, 1, !dbg !1027
  store i32 %inc, i32* %i, align 4, !dbg !1027
  br label %for.cond, !dbg !1029, !llvm.loop !1030

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %len2, align 8, !dbg !1032
  %cmp39 = icmp ugt i64 %25, 65535, !dbg !1034
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1035

if.then41:                                        ; preds = %for.end
  br label %err, !dbg !1036

if.end42:                                         ; preds = %for.end
  %26 = load i8**, i8*** %pp.addr, align 8, !dbg !1037
  %cmp43 = icmp ne i8** %26, null, !dbg !1039
  br i1 %cmp43, label %if.then45, label %if.end58, !dbg !1040

if.then45:                                        ; preds = %if.end42
  %27 = load i8**, i8*** %pp.addr, align 8, !dbg !1041
  %28 = load i8*, i8** %27, align 8, !dbg !1043
  store i8* %28, i8** %p, align 8, !dbg !1044
  %29 = load i64, i64* %len2, align 8, !dbg !1045
  %sub = sub i64 %29, 2, !dbg !1046
  %shr46 = lshr i64 %sub, 8, !dbg !1047
  %and47 = and i64 %shr46, 255, !dbg !1048
  %conv48 = trunc i64 %and47 to i8, !dbg !1049
  %30 = load i8*, i8** %p, align 8, !dbg !1050
  %arrayidx49 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !1050
  store i8 %conv48, i8* %arrayidx49, align 1, !dbg !1051
  %31 = load i64, i64* %len2, align 8, !dbg !1052
  %sub50 = sub i64 %31, 2, !dbg !1053
  %and51 = and i64 %sub50, 255, !dbg !1054
  %conv52 = trunc i64 %and51 to i8, !dbg !1055
  %32 = load i8*, i8** %p, align 8, !dbg !1056
  %arrayidx53 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1056
  store i8 %conv52, i8* %arrayidx53, align 1, !dbg !1057
  %33 = load i8*, i8** %p, align 8, !dbg !1058
  %add.ptr54 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !1058
  store i8* %add.ptr54, i8** %p, align 8, !dbg !1058
  %34 = load i32, i32* %is_pp_new, align 4, !dbg !1059
  %tobool = icmp ne i32 %34, 0, !dbg !1059
  br i1 %tobool, label %if.end57, label %if.then55, !dbg !1061

if.then55:                                        ; preds = %if.then45
  %35 = load i64, i64* %len2, align 8, !dbg !1062
  %36 = load i8**, i8*** %pp.addr, align 8, !dbg !1063
  %37 = load i8*, i8** %36, align 8, !dbg !1064
  %add.ptr56 = getelementptr inbounds i8, i8* %37, i64 %35, !dbg !1064
  store i8* %add.ptr56, i8** %36, align 8, !dbg !1064
  br label %if.end57, !dbg !1065

if.end57:                                         ; preds = %if.then55, %if.then45
  br label %if.end58, !dbg !1066

if.end58:                                         ; preds = %if.end57, %if.end42
  %38 = load i64, i64* %len2, align 8, !dbg !1067
  %conv59 = trunc i64 %38 to i32, !dbg !1067
  store i32 %conv59, i32* %retval, align 4, !dbg !1068
  br label %return, !dbg !1068

err:                                              ; preds = %if.then41, %if.then34, %if.then23
  %39 = load i32, i32* %is_pp_new, align 4, !dbg !1069
  %tobool60 = icmp ne i32 %39, 0, !dbg !1069
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !1071

if.then61:                                        ; preds = %err
  %40 = load i8**, i8*** %pp.addr, align 8, !dbg !1072
  %41 = load i8*, i8** %40, align 8, !dbg !1074
  call void @CRYPTO_free(i8* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 370), !dbg !1075
  %42 = load i8**, i8*** %pp.addr, align 8, !dbg !1076
  store i8* null, i8** %42, align 8, !dbg !1077
  br label %if.end62, !dbg !1078

if.end62:                                         ; preds = %if.then61, %err
  store i32 -1, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

return:                                           ; preds = %if.end62, %if.end58, %if.then8, %if.then4
  %43 = load i32, i32* %retval, align 4, !dbg !1080
  ret i32 %43, !dbg !1080
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_num(%struct.stack_st_SCT* %sk) #4 !dbg !1081 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !1084, metadata !85), !dbg !1085
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !1086
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !1087
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1088
  ret i32 %call, !dbg !1089
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %sk, i32 %idx) #4 !dbg !1090 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !1093, metadata !85), !dbg !1094
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1095, metadata !85), !dbg !1096
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !1097
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !1098
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1099
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1100
  %3 = bitcast i8* %call to %struct.sct_st*, !dbg !1101
  ret %struct.sct_st* %3, !dbg !1102
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_SCT* @d2i_SCT_LIST(%struct.stack_st_SCT** %a, i8** %pp, i64 %len) #0 !dbg !1103 {
entry:
  %retval = alloca %struct.stack_st_SCT*, align 8
  %a.addr = alloca %struct.stack_st_SCT**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %oct = alloca %struct.asn1_string_st*, align 8
  %sk = alloca %struct.stack_st_SCT*, align 8
  %p = alloca i8*, align 8
  store %struct.stack_st_SCT** %a, %struct.stack_st_SCT*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT*** %a.addr, metadata !1107, metadata !85), !dbg !1108
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !1109, metadata !85), !dbg !1110
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1111, metadata !85), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct, metadata !1113, metadata !85), !dbg !1123
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %oct, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk, metadata !1124, metadata !85), !dbg !1125
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %sk, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1126, metadata !85), !dbg !1127
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !1128
  %1 = load i8*, i8** %0, align 8, !dbg !1129
  store i8* %1, i8** %p, align 8, !dbg !1130
  %2 = load i64, i64* %len.addr, align 8, !dbg !1131
  %call = call %struct.asn1_string_st* @d2i_ASN1_OCTET_STRING(%struct.asn1_string_st** %oct, i8** %p, i64 %2), !dbg !1133
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !1134
  br i1 %cmp, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %entry
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %retval, align 8, !dbg !1136
  br label %return, !dbg !1136

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !1137
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !1138
  %4 = load i8*, i8** %data, align 8, !dbg !1138
  store i8* %4, i8** %p, align 8, !dbg !1139
  %5 = load %struct.stack_st_SCT**, %struct.stack_st_SCT*** %a.addr, align 8, !dbg !1140
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !1142
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 0, !dbg !1143
  %7 = load i32, i32* %length, align 8, !dbg !1143
  %conv = sext i32 %7 to i64, !dbg !1142
  %call1 = call %struct.stack_st_SCT* @o2i_SCT_LIST(%struct.stack_st_SCT** %5, i8** %p, i64 %conv), !dbg !1144
  store %struct.stack_st_SCT* %call1, %struct.stack_st_SCT** %sk, align 8, !dbg !1145
  %cmp2 = icmp ne %struct.stack_st_SCT* %call1, null, !dbg !1146
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1147

if.then4:                                         ; preds = %if.end
  %8 = load i64, i64* %len.addr, align 8, !dbg !1148
  %9 = load i8**, i8*** %pp.addr, align 8, !dbg !1149
  %10 = load i8*, i8** %9, align 8, !dbg !1150
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %8, !dbg !1150
  store i8* %add.ptr, i8** %9, align 8, !dbg !1150
  br label %if.end5, !dbg !1151

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !1152
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %11), !dbg !1153
  %12 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk, align 8, !dbg !1154
  store %struct.stack_st_SCT* %12, %struct.stack_st_SCT** %retval, align 8, !dbg !1155
  br label %return, !dbg !1155

return:                                           ; preds = %if.end5, %if.then
  %13 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %retval, align 8, !dbg !1156
  ret %struct.stack_st_SCT* %13, !dbg !1156
}

declare %struct.asn1_string_st* @d2i_ASN1_OCTET_STRING(%struct.asn1_string_st**, i8**, i64) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SCT_LIST(%struct.stack_st_SCT* %a, i8** %out) #0 !dbg !1157 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.stack_st_SCT*, align 8
  %out.addr = alloca i8**, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  %len = alloca i32, align 4
  store %struct.stack_st_SCT* %a, %struct.stack_st_SCT** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %a.addr, metadata !1158, metadata !85), !dbg !1159
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1160, metadata !85), !dbg !1161
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %oct, metadata !1162, metadata !85), !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1164, metadata !85), !dbg !1165
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 2, !dbg !1166
  store i8* null, i8** %data, align 8, !dbg !1167
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %a.addr, align 8, !dbg !1168
  %data1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 2, !dbg !1170
  %call = call i32 @i2o_SCT_LIST(%struct.stack_st_SCT* %0, i8** %data1), !dbg !1171
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 0, !dbg !1172
  store i32 %call, i32* %length, align 8, !dbg !1173
  %cmp = icmp eq i32 %call, -1, !dbg !1174
  br i1 %cmp, label %if.then, label %if.end, !dbg !1175

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1176
  br label %return, !dbg !1176

if.end:                                           ; preds = %entry
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !1177
  %call2 = call i32 @i2d_ASN1_OCTET_STRING(%struct.asn1_string_st* %oct, i8** %1), !dbg !1178
  store i32 %call2, i32* %len, align 4, !dbg !1179
  %data3 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 2, !dbg !1180
  %2 = load i8*, i8** %data3, align 8, !dbg !1180
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 405), !dbg !1181
  %3 = load i32, i32* %len, align 4, !dbg !1182
  store i32 %3, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1184
  ret i32 %4, !dbg !1184
}

declare i32 @i2d_ASN1_OCTET_STRING(%struct.asn1_string_st*, i8**) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_oct.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !8, !13, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "SCT_VERSION_NOT_SET", value: -1)
!7 = !DIEnumerator(name: "SCT_VERSION_V1", value: 0)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !9)
!9 = !{!10, !11, !12}
!10 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_NOT_SET", value: -1)
!11 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_X509", value: 0)
!12 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_PRECERT", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "SCT_SOURCE_UNKNOWN", value: 0)
!16 = !DIEnumerator(name: "SCT_SOURCE_TLS_EXTENSION", value: 1)
!17 = !DIEnumerator(name: "SCT_SOURCE_X509V3_EXTENSION", value: 2)
!18 = !DIEnumerator(name: "SCT_SOURCE_OCSP_STAPLED_RESPONSE", value: 3)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_NOT_SET", value: 0)
!22 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_LOG", value: 1)
!23 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_VALID", value: 2)
!24 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_INVALID", value: 3)
!25 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNVERIFIED", value: 4)
!26 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_VERSION", value: 5)
!27 = !{!28, !29, !30, !33, !34, !36, !64, !68, !70}
!28 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 55, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SCT", file: !4, line: 58, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !38, line: 173, baseType: !39)
!38 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !40, line: 57, size: 832, align: 64, elements: !41)
!40 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!41 = !{!42, !44, !46, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !60, !62}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !39, file: !40, line: 58, baseType: !43, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_version_t", file: !4, line: 40, baseType: !3)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "sct", scope: !39, file: !40, line: 60, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sct_len", scope: !39, file: !40, line: 61, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !48, line: 216, baseType: !32)
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !39, file: !40, line: 63, baseType: !45, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "log_id_len", scope: !39, file: !40, line: 64, baseType: !47, size: 64, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !39, file: !40, line: 70, baseType: !30, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !39, file: !40, line: 71, baseType: !45, size: 64, align: 64, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ext_len", scope: !39, file: !40, line: 72, baseType: !47, size: 64, align: 64, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !39, file: !40, line: 73, baseType: !33, size: 8, align: 8, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "sig_alg", scope: !39, file: !40, line: 74, baseType: !33, size: 8, align: 8, offset: 520)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !39, file: !40, line: 75, baseType: !45, size: 64, align: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sig_len", scope: !39, file: !40, line: 76, baseType: !47, size: 64, align: 64, offset: 640)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "entry_type", scope: !39, file: !40, line: 78, baseType: !59, size: 32, align: 32, offset: 704)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_log_entry_type_t", file: !4, line: 35, baseType: !8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !39, file: !40, line: 80, baseType: !61, size: 32, align: 32, offset: 736)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_source_t", file: !4, line: 47, baseType: !13)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "validation_status", scope: !39, file: !40, line: 82, baseType: !63, size: 32, align: 32, offset: 768)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_validation_status_t", file: !4, line: 56, baseType: !19)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !66, line: 17, baseType: !67)
!66 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !66, line: 17, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!72 = !{i32 2, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!75 = distinct !DISubprogram(name: "o2i_SCT_signature", scope: !76, file: !76, line: 24, type: !77, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!76 = !DIFile(filename: "crypto/ct/ct_oct.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !36, !80, !47}
!79 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!83 = !{}
!84 = !DILocalVariable(name: "sct", arg: 1, scope: !75, file: !76, line: 24, type: !36)
!85 = !DIExpression()
!86 = !DILocation(line: 24, column: 28, scope: !75)
!87 = !DILocalVariable(name: "in", arg: 2, scope: !75, file: !76, line: 24, type: !80)
!88 = !DILocation(line: 24, column: 55, scope: !75)
!89 = !DILocalVariable(name: "len", arg: 3, scope: !75, file: !76, line: 24, type: !47)
!90 = !DILocation(line: 24, column: 66, scope: !75)
!91 = !DILocalVariable(name: "siglen", scope: !75, file: !76, line: 26, type: !47)
!92 = !DILocation(line: 26, column: 12, scope: !75)
!93 = !DILocalVariable(name: "len_remaining", scope: !75, file: !76, line: 27, type: !47)
!94 = !DILocation(line: 27, column: 12, scope: !75)
!95 = !DILocation(line: 27, column: 28, scope: !75)
!96 = !DILocalVariable(name: "p", scope: !75, file: !76, line: 28, type: !81)
!97 = !DILocation(line: 28, column: 26, scope: !75)
!98 = !DILocation(line: 30, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !75, file: !76, line: 30, column: 9)
!100 = !DILocation(line: 30, column: 14, scope: !99)
!101 = !DILocation(line: 30, column: 22, scope: !99)
!102 = !DILocation(line: 30, column: 9, scope: !75)
!103 = !DILocation(line: 31, column: 9, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !76, line: 30, column: 41)
!105 = !DILocation(line: 32, column: 9, scope: !104)
!106 = !DILocation(line: 41, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !75, file: !76, line: 41, column: 9)
!108 = !DILocation(line: 41, column: 13, scope: !107)
!109 = !DILocation(line: 41, column: 9, scope: !75)
!110 = !DILocation(line: 42, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !76, line: 41, column: 19)
!112 = !DILocation(line: 43, column: 9, scope: !111)
!113 = !DILocation(line: 46, column: 10, scope: !75)
!114 = !DILocation(line: 46, column: 9, scope: !75)
!115 = !DILocation(line: 46, column: 7, scope: !75)
!116 = !DILocation(line: 48, column: 23, scope: !75)
!117 = !DILocation(line: 48, column: 21, scope: !75)
!118 = !DILocation(line: 48, column: 5, scope: !75)
!119 = !DILocation(line: 48, column: 10, scope: !75)
!120 = !DILocation(line: 48, column: 19, scope: !75)
!121 = !DILocation(line: 49, column: 22, scope: !75)
!122 = !DILocation(line: 49, column: 20, scope: !75)
!123 = !DILocation(line: 49, column: 5, scope: !75)
!124 = !DILocation(line: 49, column: 10, scope: !75)
!125 = !DILocation(line: 49, column: 18, scope: !75)
!126 = !DILocation(line: 50, column: 31, scope: !127)
!127 = distinct !DILexicalBlock(scope: !75, file: !76, line: 50, column: 9)
!128 = !DILocation(line: 50, column: 9, scope: !127)
!129 = !DILocation(line: 50, column: 36, scope: !127)
!130 = !DILocation(line: 50, column: 9, scope: !75)
!131 = !DILocation(line: 51, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !76, line: 50, column: 42)
!133 = !DILocation(line: 52, column: 9, scope: !132)
!134 = !DILocation(line: 55, column: 32, scope: !75)
!135 = !DILocation(line: 55, column: 31, scope: !75)
!136 = !DILocation(line: 55, column: 16, scope: !75)
!137 = !DILocation(line: 55, column: 39, scope: !75)
!138 = !DILocation(line: 55, column: 64, scope: !75)
!139 = !DILocation(line: 55, column: 63, scope: !75)
!140 = !DILocation(line: 55, column: 48, scope: !75)
!141 = !DILocation(line: 55, column: 44, scope: !75)
!142 = !DILocation(line: 55, column: 14, scope: !75)
!143 = !DILocation(line: 55, column: 13, scope: !75)
!144 = !DILocation(line: 55, column: 76, scope: !75)
!145 = !DILocation(line: 56, column: 23, scope: !75)
!146 = !DILocation(line: 56, column: 28, scope: !75)
!147 = !DILocation(line: 56, column: 27, scope: !75)
!148 = !DILocation(line: 56, column: 25, scope: !75)
!149 = !DILocation(line: 56, column: 19, scope: !75)
!150 = !DILocation(line: 57, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !75, file: !76, line: 57, column: 9)
!152 = !DILocation(line: 57, column: 18, scope: !151)
!153 = !DILocation(line: 57, column: 16, scope: !151)
!154 = !DILocation(line: 57, column: 9, scope: !75)
!155 = !DILocation(line: 58, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !76, line: 57, column: 33)
!157 = !DILocation(line: 59, column: 9, scope: !156)
!158 = !DILocation(line: 62, column: 28, scope: !159)
!159 = distinct !DILexicalBlock(scope: !75, file: !76, line: 62, column: 9)
!160 = !DILocation(line: 62, column: 33, scope: !159)
!161 = !DILocation(line: 62, column: 36, scope: !159)
!162 = !DILocation(line: 62, column: 9, scope: !159)
!163 = !DILocation(line: 62, column: 44, scope: !159)
!164 = !DILocation(line: 62, column: 9, scope: !75)
!165 = !DILocation(line: 63, column: 9, scope: !159)
!166 = !DILocation(line: 64, column: 22, scope: !75)
!167 = !DILocation(line: 64, column: 19, scope: !75)
!168 = !DILocation(line: 65, column: 11, scope: !75)
!169 = !DILocation(line: 65, column: 15, scope: !75)
!170 = !DILocation(line: 65, column: 13, scope: !75)
!171 = !DILocation(line: 65, column: 6, scope: !75)
!172 = !DILocation(line: 65, column: 9, scope: !75)
!173 = !DILocation(line: 67, column: 12, scope: !75)
!174 = !DILocation(line: 67, column: 18, scope: !75)
!175 = !DILocation(line: 67, column: 16, scope: !75)
!176 = !DILocation(line: 67, column: 5, scope: !75)
!177 = !DILocation(line: 68, column: 1, scope: !75)
!178 = distinct !DISubprogram(name: "o2i_SCT", scope: !76, file: !76, line: 70, type: !179, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!179 = !DISubroutineType(types: !180)
!180 = !{!36, !181, !80, !47}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!182 = !DILocalVariable(name: "psct", arg: 1, scope: !178, file: !76, line: 70, type: !181)
!183 = !DILocation(line: 70, column: 20, scope: !178)
!184 = !DILocalVariable(name: "in", arg: 2, scope: !178, file: !76, line: 70, type: !80)
!185 = !DILocation(line: 70, column: 48, scope: !178)
!186 = !DILocalVariable(name: "len", arg: 3, scope: !178, file: !76, line: 70, type: !47)
!187 = !DILocation(line: 70, column: 59, scope: !178)
!188 = !DILocalVariable(name: "sct", scope: !178, file: !76, line: 72, type: !36)
!189 = !DILocation(line: 72, column: 10, scope: !178)
!190 = !DILocalVariable(name: "p", scope: !178, file: !76, line: 73, type: !81)
!191 = !DILocation(line: 73, column: 26, scope: !178)
!192 = !DILocation(line: 75, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !178, file: !76, line: 75, column: 9)
!194 = !DILocation(line: 75, column: 13, scope: !193)
!195 = !DILocation(line: 75, column: 18, scope: !193)
!196 = !DILocation(line: 75, column: 21, scope: !197)
!197 = !DILexicalBlockFile(scope: !193, file: !76, discriminator: 1)
!198 = !DILocation(line: 75, column: 25, scope: !197)
!199 = !DILocation(line: 75, column: 9, scope: !197)
!200 = !DILocation(line: 76, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !193, file: !76, line: 75, column: 34)
!202 = !DILocation(line: 77, column: 9, scope: !201)
!203 = !DILocation(line: 80, column: 16, scope: !204)
!204 = distinct !DILexicalBlock(scope: !178, file: !76, line: 80, column: 9)
!205 = !DILocation(line: 80, column: 14, scope: !204)
!206 = !DILocation(line: 80, column: 27, scope: !204)
!207 = !DILocation(line: 80, column: 9, scope: !178)
!208 = !DILocation(line: 81, column: 9, scope: !204)
!209 = !DILocation(line: 83, column: 10, scope: !178)
!210 = !DILocation(line: 83, column: 9, scope: !178)
!211 = !DILocation(line: 83, column: 7, scope: !178)
!212 = !DILocation(line: 85, column: 21, scope: !178)
!213 = !DILocation(line: 85, column: 20, scope: !178)
!214 = !DILocation(line: 85, column: 5, scope: !178)
!215 = !DILocation(line: 85, column: 10, scope: !178)
!216 = !DILocation(line: 85, column: 18, scope: !178)
!217 = !DILocation(line: 86, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !178, file: !76, line: 86, column: 9)
!219 = !DILocation(line: 86, column: 14, scope: !218)
!220 = !DILocation(line: 86, column: 22, scope: !218)
!221 = !DILocation(line: 86, column: 9, scope: !178)
!222 = !DILocalVariable(name: "sig_len", scope: !223, file: !76, line: 87, type: !79)
!223 = distinct !DILexicalBlock(scope: !218, file: !76, line: 86, column: 41)
!224 = !DILocation(line: 87, column: 13, scope: !223)
!225 = !DILocalVariable(name: "len2", scope: !223, file: !76, line: 88, type: !47)
!226 = !DILocation(line: 88, column: 16, scope: !223)
!227 = !DILocation(line: 98, column: 13, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !76, line: 98, column: 13)
!229 = !DILocation(line: 98, column: 17, scope: !228)
!230 = !DILocation(line: 98, column: 13, scope: !223)
!231 = !DILocation(line: 99, column: 13, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !76, line: 98, column: 23)
!233 = !DILocation(line: 100, column: 13, scope: !232)
!234 = !DILocation(line: 102, column: 13, scope: !223)
!235 = !DILocation(line: 103, column: 10, scope: !223)
!236 = !DILocation(line: 104, column: 38, scope: !223)
!237 = !DILocation(line: 104, column: 23, scope: !223)
!238 = !DILocation(line: 104, column: 9, scope: !223)
!239 = !DILocation(line: 104, column: 14, scope: !223)
!240 = !DILocation(line: 104, column: 21, scope: !223)
!241 = !DILocation(line: 105, column: 13, scope: !242)
!242 = distinct !DILexicalBlock(scope: !223, file: !76, line: 105, column: 13)
!243 = !DILocation(line: 105, column: 18, scope: !242)
!244 = !DILocation(line: 105, column: 25, scope: !242)
!245 = !DILocation(line: 105, column: 13, scope: !223)
!246 = !DILocation(line: 106, column: 13, scope: !242)
!247 = !DILocation(line: 107, column: 9, scope: !223)
!248 = !DILocation(line: 107, column: 14, scope: !223)
!249 = !DILocation(line: 107, column: 25, scope: !223)
!250 = !DILocation(line: 108, column: 11, scope: !223)
!251 = !DILocation(line: 110, column: 43, scope: !223)
!252 = !DILocation(line: 110, column: 38, scope: !223)
!253 = !DILocation(line: 110, column: 27, scope: !223)
!254 = !DILocation(line: 110, column: 48, scope: !223)
!255 = !DILocation(line: 110, column: 10, scope: !223)
!256 = !DILocation(line: 110, column: 15, scope: !223)
!257 = !DILocation(line: 110, column: 25, scope: !223)
!258 = !DILocation(line: 110, column: 87, scope: !223)
!259 = !DILocation(line: 110, column: 82, scope: !223)
!260 = !DILocation(line: 110, column: 71, scope: !223)
!261 = !DILocation(line: 110, column: 92, scope: !223)
!262 = !DILocation(line: 110, column: 54, scope: !223)
!263 = !DILocation(line: 110, column: 59, scope: !223)
!264 = !DILocation(line: 110, column: 68, scope: !223)
!265 = !DILocation(line: 110, column: 131, scope: !223)
!266 = !DILocation(line: 110, column: 126, scope: !223)
!267 = !DILocation(line: 110, column: 115, scope: !223)
!268 = !DILocation(line: 110, column: 136, scope: !223)
!269 = !DILocation(line: 110, column: 98, scope: !223)
!270 = !DILocation(line: 110, column: 103, scope: !223)
!271 = !DILocation(line: 110, column: 112, scope: !223)
!272 = !DILocation(line: 110, column: 175, scope: !223)
!273 = !DILocation(line: 110, column: 170, scope: !223)
!274 = !DILocation(line: 110, column: 159, scope: !223)
!275 = !DILocation(line: 110, column: 180, scope: !223)
!276 = !DILocation(line: 110, column: 142, scope: !223)
!277 = !DILocation(line: 110, column: 147, scope: !223)
!278 = !DILocation(line: 110, column: 156, scope: !223)
!279 = !DILocation(line: 110, column: 219, scope: !223)
!280 = !DILocation(line: 110, column: 214, scope: !223)
!281 = !DILocation(line: 110, column: 203, scope: !223)
!282 = !DILocation(line: 110, column: 224, scope: !223)
!283 = !DILocation(line: 110, column: 186, scope: !223)
!284 = !DILocation(line: 110, column: 191, scope: !223)
!285 = !DILocation(line: 110, column: 200, scope: !223)
!286 = !DILocation(line: 110, column: 263, scope: !223)
!287 = !DILocation(line: 110, column: 258, scope: !223)
!288 = !DILocation(line: 110, column: 247, scope: !223)
!289 = !DILocation(line: 110, column: 268, scope: !223)
!290 = !DILocation(line: 110, column: 230, scope: !223)
!291 = !DILocation(line: 110, column: 235, scope: !223)
!292 = !DILocation(line: 110, column: 244, scope: !223)
!293 = !DILocation(line: 110, column: 307, scope: !223)
!294 = !DILocation(line: 110, column: 302, scope: !223)
!295 = !DILocation(line: 110, column: 291, scope: !223)
!296 = !DILocation(line: 110, column: 312, scope: !223)
!297 = !DILocation(line: 110, column: 274, scope: !223)
!298 = !DILocation(line: 110, column: 279, scope: !223)
!299 = !DILocation(line: 110, column: 288, scope: !223)
!300 = !DILocation(line: 110, column: 351, scope: !223)
!301 = !DILocation(line: 110, column: 346, scope: !223)
!302 = !DILocation(line: 110, column: 335, scope: !223)
!303 = !DILocation(line: 110, column: 318, scope: !223)
!304 = !DILocation(line: 110, column: 323, scope: !223)
!305 = !DILocation(line: 110, column: 332, scope: !223)
!306 = !DILocation(line: 112, column: 34, scope: !223)
!307 = !DILocation(line: 112, column: 33, scope: !223)
!308 = !DILocation(line: 112, column: 18, scope: !223)
!309 = !DILocation(line: 112, column: 41, scope: !223)
!310 = !DILocation(line: 112, column: 66, scope: !223)
!311 = !DILocation(line: 112, column: 65, scope: !223)
!312 = !DILocation(line: 112, column: 50, scope: !223)
!313 = !DILocation(line: 112, column: 46, scope: !223)
!314 = !DILocation(line: 112, column: 16, scope: !223)
!315 = !DILocation(line: 112, column: 15, scope: !223)
!316 = !DILocation(line: 112, column: 78, scope: !223)
!317 = !DILocation(line: 113, column: 13, scope: !318)
!318 = distinct !DILexicalBlock(scope: !223, file: !76, line: 113, column: 13)
!319 = !DILocation(line: 113, column: 19, scope: !318)
!320 = !DILocation(line: 113, column: 17, scope: !318)
!321 = !DILocation(line: 113, column: 13, scope: !223)
!322 = !DILocation(line: 114, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !76, line: 113, column: 25)
!324 = !DILocation(line: 115, column: 13, scope: !323)
!325 = !DILocation(line: 117, column: 13, scope: !326)
!326 = distinct !DILexicalBlock(scope: !223, file: !76, line: 117, column: 13)
!327 = !DILocation(line: 117, column: 18, scope: !326)
!328 = !DILocation(line: 117, column: 13, scope: !223)
!329 = !DILocation(line: 118, column: 39, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !76, line: 117, column: 23)
!331 = !DILocation(line: 118, column: 43, scope: !330)
!332 = !DILocation(line: 118, column: 24, scope: !330)
!333 = !DILocation(line: 118, column: 13, scope: !330)
!334 = !DILocation(line: 118, column: 18, scope: !330)
!335 = !DILocation(line: 118, column: 22, scope: !330)
!336 = !DILocation(line: 119, column: 17, scope: !337)
!337 = distinct !DILexicalBlock(scope: !330, file: !76, line: 119, column: 17)
!338 = !DILocation(line: 119, column: 22, scope: !337)
!339 = !DILocation(line: 119, column: 26, scope: !337)
!340 = !DILocation(line: 119, column: 17, scope: !330)
!341 = !DILocation(line: 120, column: 17, scope: !337)
!342 = !DILocation(line: 121, column: 9, scope: !330)
!343 = !DILocation(line: 122, column: 24, scope: !223)
!344 = !DILocation(line: 122, column: 9, scope: !223)
!345 = !DILocation(line: 122, column: 14, scope: !223)
!346 = !DILocation(line: 122, column: 22, scope: !223)
!347 = !DILocation(line: 123, column: 14, scope: !223)
!348 = !DILocation(line: 123, column: 11, scope: !223)
!349 = !DILocation(line: 124, column: 16, scope: !223)
!350 = !DILocation(line: 124, column: 13, scope: !223)
!351 = !DILocation(line: 126, column: 37, scope: !223)
!352 = !DILocation(line: 126, column: 46, scope: !223)
!353 = !DILocation(line: 126, column: 19, scope: !223)
!354 = !DILocation(line: 126, column: 17, scope: !223)
!355 = !DILocation(line: 127, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !223, file: !76, line: 127, column: 13)
!357 = !DILocation(line: 127, column: 21, scope: !356)
!358 = !DILocation(line: 127, column: 13, scope: !223)
!359 = !DILocation(line: 128, column: 13, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !76, line: 127, column: 27)
!361 = !DILocation(line: 129, column: 13, scope: !360)
!362 = !DILocation(line: 131, column: 16, scope: !223)
!363 = !DILocation(line: 131, column: 13, scope: !223)
!364 = !DILocation(line: 132, column: 15, scope: !223)
!365 = !DILocation(line: 132, column: 19, scope: !223)
!366 = !DILocation(line: 132, column: 17, scope: !223)
!367 = !DILocation(line: 132, column: 10, scope: !223)
!368 = !DILocation(line: 132, column: 13, scope: !223)
!369 = !DILocation(line: 133, column: 5, scope: !223)
!370 = !DILocation(line: 135, column: 35, scope: !371)
!371 = distinct !DILexicalBlock(scope: !218, file: !76, line: 133, column: 12)
!372 = !DILocation(line: 135, column: 39, scope: !371)
!373 = !DILocation(line: 135, column: 20, scope: !371)
!374 = !DILocation(line: 135, column: 9, scope: !371)
!375 = !DILocation(line: 135, column: 14, scope: !371)
!376 = !DILocation(line: 135, column: 18, scope: !371)
!377 = !DILocation(line: 136, column: 13, scope: !378)
!378 = distinct !DILexicalBlock(scope: !371, file: !76, line: 136, column: 13)
!379 = !DILocation(line: 136, column: 18, scope: !378)
!380 = !DILocation(line: 136, column: 22, scope: !378)
!381 = !DILocation(line: 136, column: 13, scope: !371)
!382 = !DILocation(line: 137, column: 13, scope: !378)
!383 = !DILocation(line: 138, column: 24, scope: !371)
!384 = !DILocation(line: 138, column: 9, scope: !371)
!385 = !DILocation(line: 138, column: 14, scope: !371)
!386 = !DILocation(line: 138, column: 22, scope: !371)
!387 = !DILocation(line: 139, column: 15, scope: !371)
!388 = !DILocation(line: 139, column: 19, scope: !371)
!389 = !DILocation(line: 139, column: 17, scope: !371)
!390 = !DILocation(line: 139, column: 10, scope: !371)
!391 = !DILocation(line: 139, column: 13, scope: !371)
!392 = !DILocation(line: 142, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !178, file: !76, line: 142, column: 9)
!394 = !DILocation(line: 142, column: 14, scope: !393)
!395 = !DILocation(line: 142, column: 9, scope: !178)
!396 = !DILocation(line: 143, column: 19, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !76, line: 142, column: 22)
!398 = !DILocation(line: 143, column: 18, scope: !397)
!399 = !DILocation(line: 143, column: 9, scope: !397)
!400 = !DILocation(line: 144, column: 17, scope: !397)
!401 = !DILocation(line: 144, column: 10, scope: !397)
!402 = !DILocation(line: 144, column: 15, scope: !397)
!403 = !DILocation(line: 145, column: 5, scope: !397)
!404 = !DILocation(line: 147, column: 12, scope: !178)
!405 = !DILocation(line: 147, column: 5, scope: !178)
!406 = !DILocation(line: 149, column: 14, scope: !178)
!407 = !DILocation(line: 149, column: 5, scope: !178)
!408 = !DILocation(line: 150, column: 5, scope: !178)
!409 = !DILocation(line: 151, column: 1, scope: !178)
!410 = distinct !DISubprogram(name: "i2o_SCT_signature", scope: !76, file: !76, line: 153, type: !411, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!411 = !DISubroutineType(types: !412)
!412 = !{!79, !413, !415}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!416 = !DILocalVariable(name: "sct", arg: 1, scope: !410, file: !76, line: 153, type: !413)
!417 = !DILocation(line: 153, column: 34, scope: !410)
!418 = !DILocalVariable(name: "out", arg: 2, scope: !410, file: !76, line: 153, type: !415)
!419 = !DILocation(line: 153, column: 55, scope: !410)
!420 = !DILocalVariable(name: "len", scope: !410, file: !76, line: 155, type: !47)
!421 = !DILocation(line: 155, column: 12, scope: !410)
!422 = !DILocalVariable(name: "p", scope: !410, file: !76, line: 156, type: !45)
!423 = !DILocation(line: 156, column: 20, scope: !410)
!424 = !DILocalVariable(name: "pstart", scope: !410, file: !76, line: 156, type: !45)
!425 = !DILocation(line: 156, column: 30, scope: !410)
!426 = !DILocation(line: 158, column: 36, scope: !427)
!427 = distinct !DILexicalBlock(scope: !410, file: !76, line: 158, column: 9)
!428 = !DILocation(line: 158, column: 10, scope: !427)
!429 = !DILocation(line: 158, column: 9, scope: !410)
!430 = !DILocation(line: 159, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !76, line: 158, column: 42)
!432 = !DILocation(line: 160, column: 9, scope: !431)
!433 = !DILocation(line: 163, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !410, file: !76, line: 163, column: 9)
!435 = !DILocation(line: 163, column: 14, scope: !434)
!436 = !DILocation(line: 163, column: 22, scope: !434)
!437 = !DILocation(line: 163, column: 9, scope: !410)
!438 = !DILocation(line: 164, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !434, file: !76, line: 163, column: 41)
!440 = !DILocation(line: 165, column: 9, scope: !439)
!441 = !DILocation(line: 173, column: 15, scope: !410)
!442 = !DILocation(line: 173, column: 20, scope: !410)
!443 = !DILocation(line: 173, column: 13, scope: !410)
!444 = !DILocation(line: 173, column: 9, scope: !410)
!445 = !DILocation(line: 175, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !410, file: !76, line: 175, column: 9)
!447 = !DILocation(line: 175, column: 13, scope: !446)
!448 = !DILocation(line: 175, column: 9, scope: !410)
!449 = !DILocation(line: 176, column: 14, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !76, line: 176, column: 13)
!451 = distinct !DILexicalBlock(scope: !446, file: !76, line: 175, column: 21)
!452 = !DILocation(line: 176, column: 13, scope: !450)
!453 = !DILocation(line: 176, column: 18, scope: !450)
!454 = !DILocation(line: 176, column: 13, scope: !451)
!455 = !DILocation(line: 177, column: 18, scope: !456)
!456 = distinct !DILexicalBlock(scope: !450, file: !76, line: 176, column: 26)
!457 = !DILocation(line: 177, column: 17, scope: !456)
!458 = !DILocation(line: 177, column: 15, scope: !456)
!459 = !DILocation(line: 178, column: 21, scope: !456)
!460 = !DILocation(line: 178, column: 14, scope: !456)
!461 = !DILocation(line: 178, column: 18, scope: !456)
!462 = !DILocation(line: 179, column: 9, scope: !456)
!463 = !DILocation(line: 180, column: 40, scope: !464)
!464 = distinct !DILexicalBlock(scope: !450, file: !76, line: 179, column: 16)
!465 = !DILocation(line: 180, column: 26, scope: !464)
!466 = !DILocation(line: 180, column: 24, scope: !464)
!467 = !DILocation(line: 180, column: 20, scope: !464)
!468 = !DILocation(line: 181, column: 17, scope: !469)
!469 = distinct !DILexicalBlock(scope: !464, file: !76, line: 181, column: 17)
!470 = !DILocation(line: 181, column: 19, scope: !469)
!471 = !DILocation(line: 181, column: 17, scope: !464)
!472 = !DILocation(line: 182, column: 17, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !76, line: 181, column: 27)
!474 = !DILocation(line: 183, column: 17, scope: !473)
!475 = !DILocation(line: 185, column: 20, scope: !464)
!476 = !DILocation(line: 185, column: 14, scope: !464)
!477 = !DILocation(line: 185, column: 18, scope: !464)
!478 = !DILocation(line: 188, column: 16, scope: !451)
!479 = !DILocation(line: 188, column: 21, scope: !451)
!480 = !DILocation(line: 188, column: 11, scope: !451)
!481 = !DILocation(line: 188, column: 14, scope: !451)
!482 = !DILocation(line: 189, column: 16, scope: !451)
!483 = !DILocation(line: 189, column: 21, scope: !451)
!484 = !DILocation(line: 189, column: 11, scope: !451)
!485 = !DILocation(line: 189, column: 14, scope: !451)
!486 = !DILocation(line: 190, column: 34, scope: !451)
!487 = !DILocation(line: 190, column: 39, scope: !451)
!488 = !DILocation(line: 190, column: 47, scope: !451)
!489 = !DILocation(line: 190, column: 52, scope: !451)
!490 = !DILocation(line: 190, column: 16, scope: !451)
!491 = !DILocation(line: 190, column: 11, scope: !451)
!492 = !DILocation(line: 190, column: 15, scope: !451)
!493 = !DILocation(line: 190, column: 83, scope: !451)
!494 = !DILocation(line: 190, column: 88, scope: !451)
!495 = !DILocation(line: 190, column: 98, scope: !451)
!496 = !DILocation(line: 190, column: 65, scope: !451)
!497 = !DILocation(line: 190, column: 60, scope: !451)
!498 = !DILocation(line: 190, column: 64, scope: !451)
!499 = !DILocation(line: 190, column: 107, scope: !451)
!500 = !DILocation(line: 191, column: 16, scope: !451)
!501 = !DILocation(line: 191, column: 19, scope: !451)
!502 = !DILocation(line: 191, column: 24, scope: !451)
!503 = !DILocation(line: 191, column: 29, scope: !451)
!504 = !DILocation(line: 191, column: 34, scope: !451)
!505 = !DILocation(line: 191, column: 9, scope: !451)
!506 = !DILocation(line: 192, column: 5, scope: !451)
!507 = !DILocation(line: 194, column: 12, scope: !410)
!508 = !DILocation(line: 194, column: 5, scope: !410)
!509 = !DILocation(line: 196, column: 17, scope: !410)
!510 = !DILocation(line: 196, column: 5, scope: !410)
!511 = !DILocation(line: 197, column: 5, scope: !410)
!512 = !DILocation(line: 198, column: 1, scope: !410)
!513 = distinct !DISubprogram(name: "i2o_SCT", scope: !76, file: !76, line: 200, type: !411, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!514 = !DILocalVariable(name: "sct", arg: 1, scope: !513, file: !76, line: 200, type: !413)
!515 = !DILocation(line: 200, column: 24, scope: !513)
!516 = !DILocalVariable(name: "out", arg: 2, scope: !513, file: !76, line: 200, type: !415)
!517 = !DILocation(line: 200, column: 45, scope: !513)
!518 = !DILocalVariable(name: "len", scope: !513, file: !76, line: 202, type: !47)
!519 = !DILocation(line: 202, column: 12, scope: !513)
!520 = !DILocalVariable(name: "p", scope: !513, file: !76, line: 203, type: !45)
!521 = !DILocation(line: 203, column: 20, scope: !513)
!522 = !DILocalVariable(name: "pstart", scope: !513, file: !76, line: 203, type: !45)
!523 = !DILocation(line: 203, column: 30, scope: !513)
!524 = !DILocation(line: 205, column: 26, scope: !525)
!525 = distinct !DILexicalBlock(scope: !513, file: !76, line: 205, column: 9)
!526 = !DILocation(line: 205, column: 10, scope: !525)
!527 = !DILocation(line: 205, column: 9, scope: !513)
!528 = !DILocation(line: 206, column: 9, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !76, line: 205, column: 32)
!530 = !DILocation(line: 207, column: 9, scope: !529)
!531 = !DILocation(line: 215, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !513, file: !76, line: 215, column: 9)
!533 = !DILocation(line: 215, column: 14, scope: !532)
!534 = !DILocation(line: 215, column: 22, scope: !532)
!535 = !DILocation(line: 215, column: 9, scope: !513)
!536 = !DILocation(line: 216, column: 20, scope: !532)
!537 = !DILocation(line: 216, column: 25, scope: !532)
!538 = !DILocation(line: 216, column: 18, scope: !532)
!539 = !DILocation(line: 216, column: 33, scope: !532)
!540 = !DILocation(line: 216, column: 39, scope: !532)
!541 = !DILocation(line: 216, column: 44, scope: !532)
!542 = !DILocation(line: 216, column: 37, scope: !532)
!543 = !DILocation(line: 216, column: 13, scope: !532)
!544 = !DILocation(line: 216, column: 9, scope: !532)
!545 = !DILocation(line: 218, column: 15, scope: !532)
!546 = !DILocation(line: 218, column: 20, scope: !532)
!547 = !DILocation(line: 218, column: 13, scope: !532)
!548 = !DILocation(line: 220, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !513, file: !76, line: 220, column: 9)
!550 = !DILocation(line: 220, column: 13, scope: !549)
!551 = !DILocation(line: 220, column: 9, scope: !513)
!552 = !DILocation(line: 221, column: 16, scope: !549)
!553 = !DILocation(line: 221, column: 9, scope: !549)
!554 = !DILocation(line: 223, column: 10, scope: !555)
!555 = distinct !DILexicalBlock(scope: !513, file: !76, line: 223, column: 9)
!556 = !DILocation(line: 223, column: 9, scope: !555)
!557 = !DILocation(line: 223, column: 14, scope: !555)
!558 = !DILocation(line: 223, column: 9, scope: !513)
!559 = !DILocation(line: 224, column: 14, scope: !560)
!560 = distinct !DILexicalBlock(scope: !555, file: !76, line: 223, column: 22)
!561 = !DILocation(line: 224, column: 13, scope: !560)
!562 = !DILocation(line: 224, column: 11, scope: !560)
!563 = !DILocation(line: 225, column: 17, scope: !560)
!564 = !DILocation(line: 225, column: 10, scope: !560)
!565 = !DILocation(line: 225, column: 14, scope: !560)
!566 = !DILocation(line: 226, column: 5, scope: !560)
!567 = !DILocation(line: 227, column: 36, scope: !568)
!568 = distinct !DILexicalBlock(scope: !555, file: !76, line: 226, column: 12)
!569 = !DILocation(line: 227, column: 22, scope: !568)
!570 = !DILocation(line: 227, column: 20, scope: !568)
!571 = !DILocation(line: 227, column: 16, scope: !568)
!572 = !DILocation(line: 228, column: 13, scope: !573)
!573 = distinct !DILexicalBlock(scope: !568, file: !76, line: 228, column: 13)
!574 = !DILocation(line: 228, column: 15, scope: !573)
!575 = !DILocation(line: 228, column: 13, scope: !568)
!576 = !DILocation(line: 229, column: 13, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !76, line: 228, column: 23)
!578 = !DILocation(line: 230, column: 13, scope: !577)
!579 = !DILocation(line: 232, column: 16, scope: !568)
!580 = !DILocation(line: 232, column: 10, scope: !568)
!581 = !DILocation(line: 232, column: 14, scope: !568)
!582 = !DILocation(line: 235, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !513, file: !76, line: 235, column: 9)
!584 = !DILocation(line: 235, column: 14, scope: !583)
!585 = !DILocation(line: 235, column: 22, scope: !583)
!586 = !DILocation(line: 235, column: 9, scope: !513)
!587 = !DILocation(line: 236, column: 16, scope: !588)
!588 = distinct !DILexicalBlock(scope: !583, file: !76, line: 235, column: 41)
!589 = !DILocation(line: 236, column: 21, scope: !588)
!590 = !DILocation(line: 236, column: 11, scope: !588)
!591 = !DILocation(line: 236, column: 14, scope: !588)
!592 = !DILocation(line: 237, column: 16, scope: !588)
!593 = !DILocation(line: 237, column: 19, scope: !588)
!594 = !DILocation(line: 237, column: 24, scope: !588)
!595 = !DILocation(line: 237, column: 9, scope: !588)
!596 = !DILocation(line: 238, column: 11, scope: !588)
!597 = !DILocation(line: 239, column: 37, scope: !588)
!598 = !DILocation(line: 239, column: 42, scope: !588)
!599 = !DILocation(line: 239, column: 52, scope: !588)
!600 = !DILocation(line: 239, column: 57, scope: !588)
!601 = !DILocation(line: 239, column: 19, scope: !588)
!602 = !DILocation(line: 239, column: 15, scope: !588)
!603 = !DILocation(line: 239, column: 18, scope: !588)
!604 = !DILocation(line: 239, column: 92, scope: !588)
!605 = !DILocation(line: 239, column: 97, scope: !588)
!606 = !DILocation(line: 239, column: 107, scope: !588)
!607 = !DILocation(line: 239, column: 112, scope: !588)
!608 = !DILocation(line: 239, column: 74, scope: !588)
!609 = !DILocation(line: 239, column: 70, scope: !588)
!610 = !DILocation(line: 239, column: 73, scope: !588)
!611 = !DILocation(line: 239, column: 147, scope: !588)
!612 = !DILocation(line: 239, column: 152, scope: !588)
!613 = !DILocation(line: 239, column: 162, scope: !588)
!614 = !DILocation(line: 239, column: 167, scope: !588)
!615 = !DILocation(line: 239, column: 129, scope: !588)
!616 = !DILocation(line: 239, column: 125, scope: !588)
!617 = !DILocation(line: 239, column: 128, scope: !588)
!618 = !DILocation(line: 239, column: 202, scope: !588)
!619 = !DILocation(line: 239, column: 207, scope: !588)
!620 = !DILocation(line: 239, column: 217, scope: !588)
!621 = !DILocation(line: 239, column: 222, scope: !588)
!622 = !DILocation(line: 239, column: 184, scope: !588)
!623 = !DILocation(line: 239, column: 180, scope: !588)
!624 = !DILocation(line: 239, column: 183, scope: !588)
!625 = !DILocation(line: 239, column: 257, scope: !588)
!626 = !DILocation(line: 239, column: 262, scope: !588)
!627 = !DILocation(line: 239, column: 272, scope: !588)
!628 = !DILocation(line: 239, column: 277, scope: !588)
!629 = !DILocation(line: 239, column: 239, scope: !588)
!630 = !DILocation(line: 239, column: 235, scope: !588)
!631 = !DILocation(line: 239, column: 238, scope: !588)
!632 = !DILocation(line: 239, column: 312, scope: !588)
!633 = !DILocation(line: 239, column: 317, scope: !588)
!634 = !DILocation(line: 239, column: 327, scope: !588)
!635 = !DILocation(line: 239, column: 332, scope: !588)
!636 = !DILocation(line: 239, column: 294, scope: !588)
!637 = !DILocation(line: 239, column: 290, scope: !588)
!638 = !DILocation(line: 239, column: 293, scope: !588)
!639 = !DILocation(line: 239, column: 367, scope: !588)
!640 = !DILocation(line: 239, column: 372, scope: !588)
!641 = !DILocation(line: 239, column: 382, scope: !588)
!642 = !DILocation(line: 239, column: 387, scope: !588)
!643 = !DILocation(line: 239, column: 349, scope: !588)
!644 = !DILocation(line: 239, column: 345, scope: !588)
!645 = !DILocation(line: 239, column: 348, scope: !588)
!646 = !DILocation(line: 239, column: 422, scope: !588)
!647 = !DILocation(line: 239, column: 427, scope: !588)
!648 = !DILocation(line: 239, column: 439, scope: !588)
!649 = !DILocation(line: 239, column: 404, scope: !588)
!650 = !DILocation(line: 239, column: 400, scope: !588)
!651 = !DILocation(line: 239, column: 403, scope: !588)
!652 = !DILocation(line: 240, column: 34, scope: !588)
!653 = !DILocation(line: 240, column: 39, scope: !588)
!654 = !DILocation(line: 240, column: 47, scope: !588)
!655 = !DILocation(line: 240, column: 52, scope: !588)
!656 = !DILocation(line: 240, column: 16, scope: !588)
!657 = !DILocation(line: 240, column: 11, scope: !588)
!658 = !DILocation(line: 240, column: 15, scope: !588)
!659 = !DILocation(line: 240, column: 83, scope: !588)
!660 = !DILocation(line: 240, column: 88, scope: !588)
!661 = !DILocation(line: 240, column: 98, scope: !588)
!662 = !DILocation(line: 240, column: 65, scope: !588)
!663 = !DILocation(line: 240, column: 60, scope: !588)
!664 = !DILocation(line: 240, column: 64, scope: !588)
!665 = !DILocation(line: 240, column: 107, scope: !588)
!666 = !DILocation(line: 241, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !588, file: !76, line: 241, column: 13)
!668 = !DILocation(line: 241, column: 18, scope: !667)
!669 = !DILocation(line: 241, column: 26, scope: !667)
!670 = !DILocation(line: 241, column: 13, scope: !588)
!671 = !DILocation(line: 242, column: 20, scope: !672)
!672 = distinct !DILexicalBlock(scope: !667, file: !76, line: 241, column: 31)
!673 = !DILocation(line: 242, column: 23, scope: !672)
!674 = !DILocation(line: 242, column: 28, scope: !672)
!675 = !DILocation(line: 242, column: 33, scope: !672)
!676 = !DILocation(line: 242, column: 38, scope: !672)
!677 = !DILocation(line: 242, column: 13, scope: !672)
!678 = !DILocation(line: 243, column: 18, scope: !672)
!679 = !DILocation(line: 243, column: 23, scope: !672)
!680 = !DILocation(line: 243, column: 15, scope: !672)
!681 = !DILocation(line: 244, column: 9, scope: !672)
!682 = !DILocation(line: 245, column: 31, scope: !683)
!683 = distinct !DILexicalBlock(scope: !588, file: !76, line: 245, column: 13)
!684 = !DILocation(line: 245, column: 13, scope: !683)
!685 = !DILocation(line: 245, column: 40, scope: !683)
!686 = !DILocation(line: 245, column: 13, scope: !588)
!687 = !DILocation(line: 246, column: 13, scope: !683)
!688 = !DILocation(line: 247, column: 5, scope: !588)
!689 = !DILocation(line: 248, column: 16, scope: !690)
!690 = distinct !DILexicalBlock(scope: !583, file: !76, line: 247, column: 12)
!691 = !DILocation(line: 248, column: 19, scope: !690)
!692 = !DILocation(line: 248, column: 24, scope: !690)
!693 = !DILocation(line: 248, column: 29, scope: !690)
!694 = !DILocation(line: 248, column: 9, scope: !690)
!695 = !DILocation(line: 251, column: 12, scope: !513)
!696 = !DILocation(line: 251, column: 5, scope: !513)
!697 = !DILocation(line: 253, column: 17, scope: !513)
!698 = !DILocation(line: 253, column: 5, scope: !513)
!699 = !DILocation(line: 254, column: 5, scope: !513)
!700 = !DILocation(line: 255, column: 1, scope: !513)
!701 = distinct !DISubprogram(name: "o2i_SCT_LIST", scope: !76, file: !76, line: 257, type: !702, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!702 = !DISubroutineType(types: !703)
!703 = !{!34, !704, !80, !47}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!705 = !DILocalVariable(name: "a", arg: 1, scope: !701, file: !76, line: 257, type: !704)
!706 = !DILocation(line: 257, column: 57, scope: !701)
!707 = !DILocalVariable(name: "pp", arg: 2, scope: !701, file: !76, line: 257, type: !80)
!708 = !DILocation(line: 257, column: 82, scope: !701)
!709 = !DILocalVariable(name: "len", arg: 3, scope: !701, file: !76, line: 258, type: !47)
!710 = !DILocation(line: 258, column: 36, scope: !701)
!711 = !DILocalVariable(name: "sk", scope: !701, file: !76, line: 260, type: !34)
!712 = !DILocation(line: 260, column: 26, scope: !701)
!713 = !DILocalVariable(name: "list_len", scope: !701, file: !76, line: 261, type: !47)
!714 = !DILocation(line: 261, column: 12, scope: !701)
!715 = !DILocalVariable(name: "sct_len", scope: !701, file: !76, line: 261, type: !47)
!716 = !DILocation(line: 261, column: 22, scope: !701)
!717 = !DILocation(line: 263, column: 9, scope: !718)
!718 = distinct !DILexicalBlock(scope: !701, file: !76, line: 263, column: 9)
!719 = !DILocation(line: 263, column: 13, scope: !718)
!720 = !DILocation(line: 263, column: 17, scope: !718)
!721 = !DILocation(line: 263, column: 20, scope: !722)
!722 = !DILexicalBlockFile(scope: !718, file: !76, discriminator: 1)
!723 = !DILocation(line: 263, column: 24, scope: !722)
!724 = !DILocation(line: 263, column: 9, scope: !722)
!725 = !DILocation(line: 264, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !718, file: !76, line: 263, column: 33)
!727 = !DILocation(line: 265, column: 9, scope: !726)
!728 = !DILocation(line: 268, column: 35, scope: !701)
!729 = !DILocation(line: 268, column: 34, scope: !701)
!730 = !DILocation(line: 268, column: 33, scope: !701)
!731 = !DILocation(line: 268, column: 18, scope: !701)
!732 = !DILocation(line: 268, column: 43, scope: !701)
!733 = !DILocation(line: 268, column: 69, scope: !701)
!734 = !DILocation(line: 268, column: 68, scope: !701)
!735 = !DILocation(line: 268, column: 67, scope: !701)
!736 = !DILocation(line: 268, column: 52, scope: !701)
!737 = !DILocation(line: 268, column: 48, scope: !701)
!738 = !DILocation(line: 268, column: 16, scope: !701)
!739 = !DILocation(line: 268, column: 15, scope: !701)
!740 = !DILocation(line: 268, column: 82, scope: !701)
!741 = !DILocation(line: 268, column: 84, scope: !701)
!742 = !DILocation(line: 269, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !701, file: !76, line: 269, column: 9)
!744 = !DILocation(line: 269, column: 21, scope: !743)
!745 = !DILocation(line: 269, column: 25, scope: !743)
!746 = !DILocation(line: 269, column: 18, scope: !743)
!747 = !DILocation(line: 269, column: 9, scope: !701)
!748 = !DILocation(line: 270, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !743, file: !76, line: 269, column: 30)
!750 = !DILocation(line: 271, column: 9, scope: !749)
!751 = !DILocation(line: 274, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !701, file: !76, line: 274, column: 9)
!753 = !DILocation(line: 274, column: 11, scope: !752)
!754 = !DILocation(line: 274, column: 18, scope: !752)
!755 = !DILocation(line: 274, column: 22, scope: !756)
!756 = !DILexicalBlockFile(scope: !752, file: !76, discriminator: 1)
!757 = !DILocation(line: 274, column: 21, scope: !756)
!758 = !DILocation(line: 274, column: 24, scope: !756)
!759 = !DILocation(line: 274, column: 9, scope: !756)
!760 = !DILocation(line: 275, column: 14, scope: !761)
!761 = distinct !DILexicalBlock(scope: !752, file: !76, line: 274, column: 33)
!762 = !DILocation(line: 275, column: 12, scope: !761)
!763 = !DILocation(line: 276, column: 13, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !76, line: 276, column: 13)
!765 = !DILocation(line: 276, column: 16, scope: !764)
!766 = !DILocation(line: 276, column: 13, scope: !761)
!767 = !DILocation(line: 277, column: 13, scope: !764)
!768 = !DILocation(line: 278, column: 5, scope: !761)
!769 = !DILocalVariable(name: "sct", scope: !770, file: !76, line: 279, type: !36)
!770 = distinct !DILexicalBlock(scope: !752, file: !76, line: 278, column: 12)
!771 = !DILocation(line: 279, column: 14, scope: !770)
!772 = !DILocation(line: 282, column: 15, scope: !770)
!773 = !DILocation(line: 282, column: 14, scope: !770)
!774 = !DILocation(line: 282, column: 12, scope: !770)
!775 = !DILocation(line: 283, column: 9, scope: !770)
!776 = !DILocation(line: 283, column: 34, scope: !777)
!777 = !DILexicalBlockFile(scope: !770, file: !76, discriminator: 1)
!778 = !DILocation(line: 283, column: 23, scope: !777)
!779 = !DILocation(line: 283, column: 21, scope: !777)
!780 = !DILocation(line: 283, column: 39, scope: !777)
!781 = !DILocation(line: 283, column: 9, scope: !777)
!782 = !DILocation(line: 284, column: 22, scope: !770)
!783 = !DILocation(line: 284, column: 13, scope: !770)
!784 = !DILocation(line: 283, column: 9, scope: !785)
!785 = !DILexicalBlockFile(scope: !770, file: !76, discriminator: 2)
!786 = distinct !{!786, !775}
!787 = !DILocation(line: 287, column: 5, scope: !701)
!788 = !DILocation(line: 287, column: 12, scope: !789)
!789 = !DILexicalBlockFile(scope: !701, file: !76, discriminator: 1)
!790 = !DILocation(line: 287, column: 21, scope: !789)
!791 = !DILocation(line: 287, column: 5, scope: !789)
!792 = !DILocalVariable(name: "sct", scope: !793, file: !76, line: 288, type: !36)
!793 = distinct !DILexicalBlock(scope: !701, file: !76, line: 287, column: 26)
!794 = !DILocation(line: 288, column: 14, scope: !793)
!795 = !DILocation(line: 290, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !793, file: !76, line: 290, column: 13)
!797 = !DILocation(line: 290, column: 22, scope: !796)
!798 = !DILocation(line: 290, column: 13, scope: !793)
!799 = !DILocation(line: 291, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !76, line: 290, column: 27)
!801 = !DILocation(line: 292, column: 13, scope: !800)
!802 = !DILocation(line: 294, column: 38, scope: !793)
!803 = !DILocation(line: 294, column: 37, scope: !793)
!804 = !DILocation(line: 294, column: 36, scope: !793)
!805 = !DILocation(line: 294, column: 21, scope: !793)
!806 = !DILocation(line: 294, column: 46, scope: !793)
!807 = !DILocation(line: 294, column: 72, scope: !793)
!808 = !DILocation(line: 294, column: 71, scope: !793)
!809 = !DILocation(line: 294, column: 70, scope: !793)
!810 = !DILocation(line: 294, column: 55, scope: !793)
!811 = !DILocation(line: 294, column: 51, scope: !793)
!812 = !DILocation(line: 294, column: 19, scope: !793)
!813 = !DILocation(line: 294, column: 18, scope: !793)
!814 = !DILocation(line: 294, column: 85, scope: !793)
!815 = !DILocation(line: 294, column: 87, scope: !793)
!816 = !DILocation(line: 295, column: 18, scope: !793)
!817 = !DILocation(line: 297, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !793, file: !76, line: 297, column: 13)
!819 = !DILocation(line: 297, column: 21, scope: !818)
!820 = !DILocation(line: 297, column: 26, scope: !818)
!821 = !DILocation(line: 297, column: 29, scope: !822)
!822 = !DILexicalBlockFile(scope: !818, file: !76, discriminator: 1)
!823 = !DILocation(line: 297, column: 39, scope: !822)
!824 = !DILocation(line: 297, column: 37, scope: !822)
!825 = !DILocation(line: 297, column: 13, scope: !822)
!826 = !DILocation(line: 298, column: 13, scope: !827)
!827 = distinct !DILexicalBlock(scope: !818, file: !76, line: 297, column: 49)
!828 = !DILocation(line: 299, column: 13, scope: !827)
!829 = !DILocation(line: 301, column: 21, scope: !793)
!830 = !DILocation(line: 301, column: 18, scope: !793)
!831 = !DILocation(line: 303, column: 33, scope: !832)
!832 = distinct !DILexicalBlock(scope: !793, file: !76, line: 303, column: 13)
!833 = !DILocation(line: 303, column: 37, scope: !832)
!834 = !DILocation(line: 303, column: 20, scope: !832)
!835 = !DILocation(line: 303, column: 18, scope: !832)
!836 = !DILocation(line: 303, column: 47, scope: !832)
!837 = !DILocation(line: 303, column: 13, scope: !793)
!838 = !DILocation(line: 304, column: 13, scope: !832)
!839 = !DILocation(line: 305, column: 26, scope: !840)
!840 = distinct !DILexicalBlock(scope: !793, file: !76, line: 305, column: 13)
!841 = !DILocation(line: 305, column: 30, scope: !840)
!842 = !DILocation(line: 305, column: 14, scope: !840)
!843 = !DILocation(line: 305, column: 13, scope: !793)
!844 = !DILocation(line: 306, column: 22, scope: !845)
!845 = distinct !DILexicalBlock(scope: !840, file: !76, line: 305, column: 36)
!846 = !DILocation(line: 306, column: 13, scope: !845)
!847 = !DILocation(line: 307, column: 13, scope: !845)
!848 = !DILocation(line: 287, column: 5, scope: !849)
!849 = !DILexicalBlockFile(scope: !701, file: !76, discriminator: 2)
!850 = distinct !{!850, !787}
!851 = !DILocation(line: 311, column: 9, scope: !852)
!852 = distinct !DILexicalBlock(scope: !701, file: !76, line: 311, column: 9)
!853 = !DILocation(line: 311, column: 11, scope: !852)
!854 = !DILocation(line: 311, column: 18, scope: !852)
!855 = !DILocation(line: 311, column: 22, scope: !856)
!856 = !DILexicalBlockFile(scope: !852, file: !76, discriminator: 1)
!857 = !DILocation(line: 311, column: 21, scope: !856)
!858 = !DILocation(line: 311, column: 24, scope: !856)
!859 = !DILocation(line: 311, column: 9, scope: !856)
!860 = !DILocation(line: 312, column: 14, scope: !852)
!861 = !DILocation(line: 312, column: 10, scope: !852)
!862 = !DILocation(line: 312, column: 12, scope: !852)
!863 = !DILocation(line: 312, column: 9, scope: !852)
!864 = !DILocation(line: 313, column: 12, scope: !701)
!865 = !DILocation(line: 313, column: 5, scope: !701)
!866 = !DILocation(line: 316, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !701, file: !76, line: 316, column: 9)
!868 = !DILocation(line: 316, column: 11, scope: !867)
!869 = !DILocation(line: 316, column: 18, scope: !867)
!870 = !DILocation(line: 316, column: 22, scope: !871)
!871 = !DILexicalBlockFile(scope: !867, file: !76, discriminator: 1)
!872 = !DILocation(line: 316, column: 21, scope: !871)
!873 = !DILocation(line: 316, column: 24, scope: !871)
!874 = !DILocation(line: 316, column: 9, scope: !871)
!875 = !DILocation(line: 317, column: 23, scope: !867)
!876 = !DILocation(line: 317, column: 9, scope: !867)
!877 = !DILocation(line: 318, column: 5, scope: !701)
!878 = !DILocation(line: 319, column: 1, scope: !701)
!879 = distinct !DISubprogram(name: "sk_SCT_new_null", scope: !4, file: !4, line: 58, type: !880, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!880 = !DISubroutineType(types: !881)
!881 = !{!34}
!882 = !DILocation(line: 58, column: 776, scope: !879)
!883 = !DILocation(line: 58, column: 753, scope: !879)
!884 = !DILocation(line: 58, column: 746, scope: !879)
!885 = distinct !DISubprogram(name: "sk_SCT_pop", scope: !4, file: !4, line: 58, type: !886, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!886 = !DISubroutineType(types: !887)
!887 = !{!36, !34}
!888 = !DILocalVariable(name: "sk", arg: 1, scope: !885, file: !4, line: 58, type: !34)
!889 = !DILocation(line: 58, column: 2112, scope: !885)
!890 = !DILocation(line: 58, column: 2164, scope: !885)
!891 = !DILocation(line: 58, column: 2147, scope: !885)
!892 = !DILocation(line: 58, column: 2132, scope: !885)
!893 = !DILocation(line: 58, column: 2125, scope: !885)
!894 = !DILocation(line: 58, column: 2118, scope: !885)
!895 = distinct !DISubprogram(name: "sk_SCT_push", scope: !4, file: !4, line: 58, type: !896, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!896 = !DISubroutineType(types: !897)
!897 = !{!79, !34, !36}
!898 = !DILocalVariable(name: "sk", arg: 1, scope: !895, file: !4, line: 58, type: !34)
!899 = !DILocation(line: 58, column: 1792, scope: !895)
!900 = !DILocalVariable(name: "ptr", arg: 2, scope: !895, file: !4, line: 58, type: !36)
!901 = !DILocation(line: 58, column: 1801, scope: !895)
!902 = !DILocation(line: 58, column: 1848, scope: !895)
!903 = !DILocation(line: 58, column: 1831, scope: !895)
!904 = !DILocation(line: 58, column: 1866, scope: !895)
!905 = !DILocation(line: 58, column: 1852, scope: !895)
!906 = !DILocation(line: 58, column: 1815, scope: !895)
!907 = !DILocation(line: 58, column: 1808, scope: !895)
!908 = distinct !DISubprogram(name: "i2o_SCT_LIST", scope: !76, file: !76, line: 321, type: !909, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!909 = !DISubroutineType(types: !910)
!910 = !{!79, !911, !415}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!913 = !DILocalVariable(name: "a", arg: 1, scope: !908, file: !76, line: 321, type: !911)
!914 = !DILocation(line: 321, column: 45, scope: !908)
!915 = !DILocalVariable(name: "pp", arg: 2, scope: !908, file: !76, line: 321, type: !415)
!916 = !DILocation(line: 321, column: 64, scope: !908)
!917 = !DILocalVariable(name: "len", scope: !908, file: !76, line: 323, type: !79)
!918 = !DILocation(line: 323, column: 9, scope: !908)
!919 = !DILocalVariable(name: "sct_len", scope: !908, file: !76, line: 323, type: !79)
!920 = !DILocation(line: 323, column: 14, scope: !908)
!921 = !DILocalVariable(name: "i", scope: !908, file: !76, line: 323, type: !79)
!922 = !DILocation(line: 323, column: 23, scope: !908)
!923 = !DILocalVariable(name: "is_pp_new", scope: !908, file: !76, line: 323, type: !79)
!924 = !DILocation(line: 323, column: 26, scope: !908)
!925 = !DILocalVariable(name: "len2", scope: !908, file: !76, line: 324, type: !47)
!926 = !DILocation(line: 324, column: 12, scope: !908)
!927 = !DILocalVariable(name: "p", scope: !908, file: !76, line: 325, type: !45)
!928 = !DILocation(line: 325, column: 20, scope: !908)
!929 = !DILocalVariable(name: "p2", scope: !908, file: !76, line: 325, type: !45)
!930 = !DILocation(line: 325, column: 30, scope: !908)
!931 = !DILocation(line: 327, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !908, file: !76, line: 327, column: 9)
!933 = !DILocation(line: 327, column: 12, scope: !932)
!934 = !DILocation(line: 327, column: 9, scope: !908)
!935 = !DILocation(line: 328, column: 14, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !76, line: 328, column: 13)
!937 = distinct !DILexicalBlock(scope: !932, file: !76, line: 327, column: 20)
!938 = !DILocation(line: 328, column: 13, scope: !936)
!939 = !DILocation(line: 328, column: 17, scope: !936)
!940 = !DILocation(line: 328, column: 13, scope: !937)
!941 = !DILocation(line: 329, column: 37, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !76, line: 329, column: 17)
!943 = distinct !DILexicalBlock(scope: !936, file: !76, line: 328, column: 25)
!944 = !DILocation(line: 329, column: 24, scope: !942)
!945 = !DILocation(line: 329, column: 22, scope: !942)
!946 = !DILocation(line: 329, column: 46, scope: !942)
!947 = !DILocation(line: 329, column: 17, scope: !943)
!948 = !DILocation(line: 330, column: 17, scope: !949)
!949 = distinct !DILexicalBlock(scope: !942, file: !76, line: 329, column: 53)
!950 = !DILocation(line: 331, column: 17, scope: !949)
!951 = !DILocation(line: 333, column: 38, scope: !952)
!952 = distinct !DILexicalBlock(scope: !943, file: !76, line: 333, column: 17)
!953 = !DILocation(line: 333, column: 24, scope: !952)
!954 = !DILocation(line: 333, column: 19, scope: !952)
!955 = !DILocation(line: 333, column: 22, scope: !952)
!956 = !DILocation(line: 333, column: 71, scope: !952)
!957 = !DILocation(line: 333, column: 17, scope: !943)
!958 = !DILocation(line: 334, column: 17, scope: !959)
!959 = distinct !DILexicalBlock(scope: !952, file: !76, line: 333, column: 53)
!960 = !DILocation(line: 335, column: 17, scope: !959)
!961 = !DILocation(line: 337, column: 23, scope: !943)
!962 = !DILocation(line: 338, column: 9, scope: !943)
!963 = !DILocation(line: 339, column: 14, scope: !937)
!964 = !DILocation(line: 339, column: 13, scope: !937)
!965 = !DILocation(line: 339, column: 17, scope: !937)
!966 = !DILocation(line: 339, column: 11, scope: !937)
!967 = !DILocation(line: 340, column: 5, scope: !937)
!968 = !DILocation(line: 342, column: 10, scope: !908)
!969 = !DILocation(line: 343, column: 12, scope: !970)
!970 = distinct !DILexicalBlock(scope: !908, file: !76, line: 343, column: 5)
!971 = !DILocation(line: 343, column: 10, scope: !970)
!972 = !DILocation(line: 343, column: 17, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !76, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !970, file: !76, line: 343, column: 5)
!975 = !DILocation(line: 343, column: 32, scope: !973)
!976 = !DILocation(line: 343, column: 21, scope: !973)
!977 = !DILocation(line: 343, column: 19, scope: !973)
!978 = !DILocation(line: 343, column: 5, scope: !973)
!979 = !DILocation(line: 344, column: 13, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !76, line: 344, column: 13)
!981 = distinct !DILexicalBlock(scope: !974, file: !76, line: 343, column: 41)
!982 = !DILocation(line: 344, column: 16, scope: !980)
!983 = !DILocation(line: 344, column: 13, scope: !981)
!984 = !DILocation(line: 345, column: 18, scope: !985)
!985 = distinct !DILexicalBlock(scope: !980, file: !76, line: 344, column: 24)
!986 = !DILocation(line: 345, column: 16, scope: !985)
!987 = !DILocation(line: 346, column: 15, scope: !985)
!988 = !DILocation(line: 347, column: 49, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !76, line: 347, column: 17)
!990 = !DILocation(line: 347, column: 52, scope: !989)
!991 = !DILocation(line: 347, column: 36, scope: !989)
!992 = !DILocation(line: 347, column: 28, scope: !993)
!993 = !DILexicalBlockFile(scope: !989, file: !76, discriminator: 1)
!994 = !DILocation(line: 347, column: 26, scope: !989)
!995 = !DILocation(line: 347, column: 61, scope: !989)
!996 = !DILocation(line: 347, column: 17, scope: !985)
!997 = !DILocation(line: 348, column: 17, scope: !989)
!998 = !DILocation(line: 349, column: 39, scope: !985)
!999 = !DILocation(line: 349, column: 47, scope: !985)
!1000 = !DILocation(line: 349, column: 52, scope: !985)
!1001 = !DILocation(line: 349, column: 21, scope: !985)
!1002 = !DILocation(line: 349, column: 15, scope: !985)
!1003 = !DILocation(line: 349, column: 20, scope: !985)
!1004 = !DILocation(line: 349, column: 84, scope: !985)
!1005 = !DILocation(line: 349, column: 94, scope: !985)
!1006 = !DILocation(line: 349, column: 66, scope: !985)
!1007 = !DILocation(line: 349, column: 60, scope: !985)
!1008 = !DILocation(line: 349, column: 65, scope: !985)
!1009 = !DILocation(line: 349, column: 104, scope: !985)
!1010 = !DILocation(line: 350, column: 9, scope: !985)
!1011 = !DILocation(line: 351, column: 47, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !76, line: 351, column: 15)
!1013 = distinct !DILexicalBlock(scope: !980, file: !76, line: 350, column: 16)
!1014 = !DILocation(line: 351, column: 50, scope: !1012)
!1015 = !DILocation(line: 351, column: 34, scope: !1012)
!1016 = !DILocation(line: 351, column: 26, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1012, file: !76, discriminator: 1)
!1018 = !DILocation(line: 351, column: 24, scope: !1012)
!1019 = !DILocation(line: 351, column: 60, scope: !1012)
!1020 = !DILocation(line: 351, column: 15, scope: !1013)
!1021 = !DILocation(line: 352, column: 15, scope: !1012)
!1022 = !DILocation(line: 354, column: 21, scope: !981)
!1023 = !DILocation(line: 354, column: 19, scope: !981)
!1024 = !DILocation(line: 354, column: 17, scope: !981)
!1025 = !DILocation(line: 354, column: 14, scope: !981)
!1026 = !DILocation(line: 355, column: 5, scope: !981)
!1027 = !DILocation(line: 343, column: 37, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !974, file: !76, discriminator: 2)
!1029 = !DILocation(line: 343, column: 5, scope: !1028)
!1030 = distinct !{!1030, !1031}
!1031 = !DILocation(line: 343, column: 5, scope: !908)
!1032 = !DILocation(line: 357, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !908, file: !76, line: 357, column: 9)
!1034 = !DILocation(line: 357, column: 14, scope: !1033)
!1035 = !DILocation(line: 357, column: 9, scope: !908)
!1036 = !DILocation(line: 358, column: 9, scope: !1033)
!1037 = !DILocation(line: 360, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !908, file: !76, line: 360, column: 9)
!1039 = !DILocation(line: 360, column: 12, scope: !1038)
!1040 = !DILocation(line: 360, column: 9, scope: !908)
!1041 = !DILocation(line: 361, column: 14, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !76, line: 360, column: 20)
!1043 = !DILocation(line: 361, column: 13, scope: !1042)
!1044 = !DILocation(line: 361, column: 11, scope: !1042)
!1045 = !DILocation(line: 362, column: 34, scope: !1042)
!1046 = !DILocation(line: 362, column: 39, scope: !1042)
!1047 = !DILocation(line: 362, column: 43, scope: !1042)
!1048 = !DILocation(line: 362, column: 48, scope: !1042)
!1049 = !DILocation(line: 362, column: 16, scope: !1042)
!1050 = !DILocation(line: 362, column: 11, scope: !1042)
!1051 = !DILocation(line: 362, column: 15, scope: !1042)
!1052 = !DILocation(line: 362, column: 79, scope: !1042)
!1053 = !DILocation(line: 362, column: 84, scope: !1042)
!1054 = !DILocation(line: 362, column: 90, scope: !1042)
!1055 = !DILocation(line: 362, column: 61, scope: !1042)
!1056 = !DILocation(line: 362, column: 56, scope: !1042)
!1057 = !DILocation(line: 362, column: 60, scope: !1042)
!1058 = !DILocation(line: 362, column: 99, scope: !1042)
!1059 = !DILocation(line: 363, column: 14, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1042, file: !76, line: 363, column: 13)
!1061 = !DILocation(line: 363, column: 13, scope: !1042)
!1062 = !DILocation(line: 364, column: 20, scope: !1060)
!1063 = !DILocation(line: 364, column: 14, scope: !1060)
!1064 = !DILocation(line: 364, column: 17, scope: !1060)
!1065 = !DILocation(line: 364, column: 13, scope: !1060)
!1066 = !DILocation(line: 365, column: 5, scope: !1042)
!1067 = !DILocation(line: 366, column: 12, scope: !908)
!1068 = !DILocation(line: 366, column: 5, scope: !908)
!1069 = !DILocation(line: 369, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !908, file: !76, line: 369, column: 9)
!1071 = !DILocation(line: 369, column: 9, scope: !908)
!1072 = !DILocation(line: 370, column: 22, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !76, line: 369, column: 20)
!1074 = !DILocation(line: 370, column: 21, scope: !1073)
!1075 = !DILocation(line: 370, column: 9, scope: !1073)
!1076 = !DILocation(line: 371, column: 10, scope: !1073)
!1077 = !DILocation(line: 371, column: 13, scope: !1073)
!1078 = !DILocation(line: 372, column: 5, scope: !1073)
!1079 = !DILocation(line: 373, column: 5, scope: !908)
!1080 = !DILocation(line: 374, column: 1, scope: !908)
!1081 = distinct !DISubprogram(name: "sk_SCT_num", scope: !4, file: !4, line: 58, type: !1082, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!79, !911}
!1084 = !DILocalVariable(name: "sk", arg: 1, scope: !1081, file: !4, line: 58, type: !911)
!1085 = !DILocation(line: 58, column: 266, scope: !1081)
!1086 = !DILocation(line: 58, column: 317, scope: !1081)
!1087 = !DILocation(line: 58, column: 294, scope: !1081)
!1088 = !DILocation(line: 58, column: 279, scope: !1081)
!1089 = !DILocation(line: 58, column: 272, scope: !1081)
!1090 = distinct !DISubprogram(name: "sk_SCT_value", scope: !4, file: !4, line: 58, type: !1091, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!36, !911, !79}
!1093 = !DILocalVariable(name: "sk", arg: 1, scope: !1090, file: !4, line: 58, type: !911)
!1094 = !DILocation(line: 58, column: 407, scope: !1090)
!1095 = !DILocalVariable(name: "idx", arg: 2, scope: !1090, file: !4, line: 58, type: !79)
!1096 = !DILocation(line: 58, column: 415, scope: !1090)
!1097 = !DILocation(line: 58, column: 476, scope: !1090)
!1098 = !DILocation(line: 58, column: 453, scope: !1090)
!1099 = !DILocation(line: 58, column: 480, scope: !1090)
!1100 = !DILocation(line: 58, column: 436, scope: !1090)
!1101 = !DILocation(line: 58, column: 429, scope: !1090)
!1102 = !DILocation(line: 58, column: 422, scope: !1090)
!1103 = distinct !DISubprogram(name: "d2i_SCT_LIST", scope: !76, file: !76, line: 376, type: !1104, isLocal: false, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!34, !704, !80, !1106}
!1106 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1107 = !DILocalVariable(name: "a", arg: 1, scope: !1103, file: !76, line: 376, type: !704)
!1108 = !DILocation(line: 376, column: 57, scope: !1103)
!1109 = !DILocalVariable(name: "pp", arg: 2, scope: !1103, file: !76, line: 376, type: !80)
!1110 = !DILocation(line: 376, column: 82, scope: !1103)
!1111 = !DILocalVariable(name: "len", arg: 3, scope: !1103, file: !76, line: 377, type: !1106)
!1112 = !DILocation(line: 377, column: 34, scope: !1103)
!1113 = !DILocalVariable(name: "oct", scope: !1103, file: !76, line: 379, type: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !38, line: 43, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !1117, line: 146, size: 192, align: 64, elements: !1118)
!1117 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1118 = !{!1119, !1120, !1121, !1122}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1116, file: !1117, line: 147, baseType: !79, size: 32, align: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1116, file: !1117, line: 148, baseType: !79, size: 32, align: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !1117, line: 149, baseType: !45, size: 64, align: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !1117, line: 155, baseType: !1106, size: 64, align: 64, offset: 128)
!1123 = !DILocation(line: 379, column: 24, scope: !1103)
!1124 = !DILocalVariable(name: "sk", scope: !1103, file: !76, line: 380, type: !34)
!1125 = !DILocation(line: 380, column: 26, scope: !1103)
!1126 = !DILocalVariable(name: "p", scope: !1103, file: !76, line: 381, type: !81)
!1127 = !DILocation(line: 381, column: 26, scope: !1103)
!1128 = !DILocation(line: 383, column: 10, scope: !1103)
!1129 = !DILocation(line: 383, column: 9, scope: !1103)
!1130 = !DILocation(line: 383, column: 7, scope: !1103)
!1131 = !DILocation(line: 384, column: 41, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1103, file: !76, line: 384, column: 9)
!1133 = !DILocation(line: 384, column: 9, scope: !1132)
!1134 = !DILocation(line: 384, column: 46, scope: !1132)
!1135 = !DILocation(line: 384, column: 9, scope: !1103)
!1136 = !DILocation(line: 385, column: 9, scope: !1132)
!1137 = !DILocation(line: 387, column: 9, scope: !1103)
!1138 = !DILocation(line: 387, column: 14, scope: !1103)
!1139 = !DILocation(line: 387, column: 7, scope: !1103)
!1140 = !DILocation(line: 388, column: 28, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1103, file: !76, line: 388, column: 9)
!1142 = !DILocation(line: 388, column: 35, scope: !1141)
!1143 = !DILocation(line: 388, column: 40, scope: !1141)
!1144 = !DILocation(line: 388, column: 15, scope: !1141)
!1145 = !DILocation(line: 388, column: 13, scope: !1141)
!1146 = !DILocation(line: 388, column: 49, scope: !1141)
!1147 = !DILocation(line: 388, column: 9, scope: !1103)
!1148 = !DILocation(line: 389, column: 16, scope: !1141)
!1149 = !DILocation(line: 389, column: 10, scope: !1141)
!1150 = !DILocation(line: 389, column: 13, scope: !1141)
!1151 = !DILocation(line: 389, column: 9, scope: !1141)
!1152 = !DILocation(line: 391, column: 28, scope: !1103)
!1153 = !DILocation(line: 391, column: 5, scope: !1103)
!1154 = !DILocation(line: 392, column: 12, scope: !1103)
!1155 = !DILocation(line: 392, column: 5, scope: !1103)
!1156 = !DILocation(line: 393, column: 1, scope: !1103)
!1157 = distinct !DISubprogram(name: "i2d_SCT_LIST", scope: !76, file: !76, line: 395, type: !909, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!1158 = !DILocalVariable(name: "a", arg: 1, scope: !1157, file: !76, line: 395, type: !911)
!1159 = !DILocation(line: 395, column: 45, scope: !1157)
!1160 = !DILocalVariable(name: "out", arg: 2, scope: !1157, file: !76, line: 395, type: !415)
!1161 = !DILocation(line: 395, column: 64, scope: !1157)
!1162 = !DILocalVariable(name: "oct", scope: !1157, file: !76, line: 397, type: !1115)
!1163 = !DILocation(line: 397, column: 23, scope: !1157)
!1164 = !DILocalVariable(name: "len", scope: !1157, file: !76, line: 398, type: !79)
!1165 = !DILocation(line: 398, column: 9, scope: !1157)
!1166 = !DILocation(line: 400, column: 9, scope: !1157)
!1167 = !DILocation(line: 400, column: 14, scope: !1157)
!1168 = !DILocation(line: 401, column: 36, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1157, file: !76, line: 401, column: 9)
!1170 = !DILocation(line: 401, column: 44, scope: !1169)
!1171 = !DILocation(line: 401, column: 23, scope: !1169)
!1172 = !DILocation(line: 401, column: 14, scope: !1169)
!1173 = !DILocation(line: 401, column: 21, scope: !1169)
!1174 = !DILocation(line: 401, column: 51, scope: !1169)
!1175 = !DILocation(line: 401, column: 9, scope: !1157)
!1176 = !DILocation(line: 402, column: 9, scope: !1169)
!1177 = !DILocation(line: 404, column: 39, scope: !1157)
!1178 = !DILocation(line: 404, column: 11, scope: !1157)
!1179 = !DILocation(line: 404, column: 9, scope: !1157)
!1180 = !DILocation(line: 405, column: 21, scope: !1157)
!1181 = !DILocation(line: 405, column: 5, scope: !1157)
!1182 = !DILocation(line: 406, column: 12, scope: !1157)
!1183 = !DILocation(line: 406, column: 5, scope: !1157)
!1184 = !DILocation(line: 407, column: 1, scope: !1157)
