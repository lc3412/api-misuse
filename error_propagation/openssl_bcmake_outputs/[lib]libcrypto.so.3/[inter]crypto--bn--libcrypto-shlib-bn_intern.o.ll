; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_intern.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_intern.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"crypto/bn/bn_intern.c\00", align 1

; Function Attrs: nounwind uwtable
define i8* @bn_compute_wNAF(%struct.bignum_st* %scalar, i32 %w, i64* %ret_len) #0 !dbg !10 {
entry:
  %retval = alloca i8*, align 8
  %scalar.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i32, align 4
  %ret_len.addr = alloca i64*, align 8
  %window_val = alloca i32, align 4
  %r = alloca i8*, align 8
  %sign = alloca i32, align 4
  %bit = alloca i32, align 4
  %next_bit = alloca i32, align 4
  %mask = alloca i32, align 4
  %len = alloca i64, align 8
  %j = alloca i64, align 8
  %digit = alloca i32, align 4
  store %struct.bignum_st* %scalar, %struct.bignum_st** %scalar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %scalar.addr, metadata !32, metadata !33), !dbg !34
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !35, metadata !33), !dbg !36
  store i64* %ret_len, i64** %ret_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ret_len.addr, metadata !37, metadata !33), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %window_val, metadata !39, metadata !33), !dbg !40
  call void @llvm.dbg.declare(metadata i8** %r, metadata !41, metadata !33), !dbg !42
  store i8* null, i8** %r, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !43, metadata !33), !dbg !44
  store i32 1, i32* %sign, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !45, metadata !33), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %next_bit, metadata !47, metadata !33), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !49, metadata !33), !dbg !50
  call void @llvm.dbg.declare(metadata i64* %len, metadata !51, metadata !33), !dbg !52
  store i64 0, i64* %len, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata i64* %j, metadata !53, metadata !33), !dbg !54
  %0 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !55
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !57
  %tobool = icmp ne i32 %call, 0, !dbg !57
  br i1 %tobool, label %if.then, label %if.end3, !dbg !58

if.then:                                          ; preds = %entry
  %call1 = call i8* @CRYPTO_malloc(i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 31), !dbg !59
  store i8* %call1, i8** %r, align 8, !dbg !61
  %1 = load i8*, i8** %r, align 8, !dbg !62
  %cmp = icmp eq i8* %1, null, !dbg !64
  br i1 %cmp, label %if.then2, label %if.end, !dbg !65

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 3, i32 142, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !66
  br label %err, !dbg !68

if.end:                                           ; preds = %if.then
  %2 = load i8*, i8** %r, align 8, !dbg !69
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !69
  store i8 0, i8* %arrayidx, align 1, !dbg !70
  %3 = load i64*, i64** %ret_len.addr, align 8, !dbg !71
  store i64 1, i64* %3, align 8, !dbg !72
  %4 = load i8*, i8** %r, align 8, !dbg !73
  store i8* %4, i8** %retval, align 8, !dbg !74
  br label %return, !dbg !74

if.end3:                                          ; preds = %entry
  %5 = load i32, i32* %w.addr, align 4, !dbg !75
  %cmp4 = icmp sle i32 %5, 0, !dbg !77
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !78

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, i32* %w.addr, align 4, !dbg !79
  %cmp5 = icmp sgt i32 %6, 7, !dbg !81
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !82

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_put_error(i32 3, i32 142, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 43), !dbg !83
  br label %err, !dbg !85

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load i32, i32* %w.addr, align 4, !dbg !86
  %shl = shl i32 1, %7, !dbg !87
  store i32 %shl, i32* %bit, align 4, !dbg !88
  %8 = load i32, i32* %bit, align 4, !dbg !89
  %shl8 = shl i32 %8, 1, !dbg !90
  store i32 %shl8, i32* %next_bit, align 4, !dbg !91
  %9 = load i32, i32* %next_bit, align 4, !dbg !92
  %sub = sub nsw i32 %9, 1, !dbg !93
  store i32 %sub, i32* %mask, align 4, !dbg !94
  %10 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !95
  %call9 = call i32 @BN_is_negative(%struct.bignum_st* %10), !dbg !97
  %tobool10 = icmp ne i32 %call9, 0, !dbg !97
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !98

if.then11:                                        ; preds = %if.end7
  store i32 -1, i32* %sign, align 4, !dbg !99
  br label %if.end12, !dbg !101

if.end12:                                         ; preds = %if.then11, %if.end7
  %11 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !102
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 0, !dbg !104
  %12 = load i64*, i64** %d, align 8, !dbg !104
  %cmp13 = icmp eq i64* %12, null, !dbg !105
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14, !dbg !106

lor.lhs.false14:                                  ; preds = %if.end12
  %13 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !107
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 1, !dbg !109
  %14 = load i32, i32* %top, align 8, !dbg !109
  %cmp15 = icmp eq i32 %14, 0, !dbg !110
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !111

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  call void @ERR_put_error(i32 3, i32 142, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 55), !dbg !112
  br label %err, !dbg !114

if.end17:                                         ; preds = %lor.lhs.false14
  %15 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !115
  %call18 = call i32 @BN_num_bits(%struct.bignum_st* %15), !dbg !116
  %conv = sext i32 %call18 to i64, !dbg !116
  store i64 %conv, i64* %len, align 8, !dbg !117
  %16 = load i64, i64* %len, align 8, !dbg !118
  %add = add i64 %16, 1, !dbg !119
  %call19 = call i8* @CRYPTO_malloc(i64 %add, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !120
  store i8* %call19, i8** %r, align 8, !dbg !121
  %17 = load i8*, i8** %r, align 8, !dbg !122
  %cmp20 = icmp eq i8* %17, null, !dbg !124
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !125

if.then22:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 3, i32 142, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !126
  br label %err, !dbg !128

if.end23:                                         ; preds = %if.end17
  %18 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !129
  %d24 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 0, !dbg !130
  %19 = load i64*, i64** %d24, align 8, !dbg !130
  %arrayidx25 = getelementptr inbounds i64, i64* %19, i64 0, !dbg !129
  %20 = load i64, i64* %arrayidx25, align 8, !dbg !129
  %21 = load i32, i32* %mask, align 4, !dbg !131
  %conv26 = sext i32 %21 to i64, !dbg !131
  %and = and i64 %20, %conv26, !dbg !132
  %conv27 = trunc i64 %and to i32, !dbg !129
  store i32 %conv27, i32* %window_val, align 4, !dbg !133
  store i64 0, i64* %j, align 8, !dbg !134
  br label %while.cond, !dbg !135

while.cond:                                       ; preds = %if.end85, %if.end23
  %22 = load i32, i32* %window_val, align 4, !dbg !136
  %cmp28 = icmp ne i32 %22, 0, !dbg !138
  br i1 %cmp28, label %lor.end, label %lor.rhs, !dbg !139

lor.rhs:                                          ; preds = %while.cond
  %23 = load i64, i64* %j, align 8, !dbg !140
  %24 = load i32, i32* %w.addr, align 4, !dbg !142
  %conv30 = sext i32 %24 to i64, !dbg !142
  %add31 = add i64 %23, %conv30, !dbg !143
  %add32 = add i64 %add31, 1, !dbg !144
  %25 = load i64, i64* %len, align 8, !dbg !145
  %cmp33 = icmp ult i64 %add32, %25, !dbg !146
  br label %lor.end, !dbg !147

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %26 = phi i1 [ true, %while.cond ], [ %cmp33, %lor.rhs ]
  br i1 %26, label %while.body, label %while.end, !dbg !148

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !150, metadata !33), !dbg !152
  store i32 0, i32* %digit, align 4, !dbg !152
  %27 = load i32, i32* %window_val, align 4, !dbg !153
  %and35 = and i32 %27, 1, !dbg !155
  %tobool36 = icmp ne i32 %and35, 0, !dbg !155
  br i1 %tobool36, label %if.then37, label %if.end72, !dbg !156

if.then37:                                        ; preds = %while.body
  %28 = load i32, i32* %window_val, align 4, !dbg !157
  %29 = load i32, i32* %bit, align 4, !dbg !160
  %and38 = and i32 %28, %29, !dbg !161
  %tobool39 = icmp ne i32 %and38, 0, !dbg !161
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !162

if.then40:                                        ; preds = %if.then37
  %30 = load i32, i32* %window_val, align 4, !dbg !163
  %31 = load i32, i32* %next_bit, align 4, !dbg !165
  %sub41 = sub nsw i32 %30, %31, !dbg !166
  store i32 %sub41, i32* %digit, align 4, !dbg !167
  %32 = load i64, i64* %j, align 8, !dbg !168
  %33 = load i32, i32* %w.addr, align 4, !dbg !170
  %conv42 = sext i32 %33 to i64, !dbg !170
  %add43 = add i64 %32, %conv42, !dbg !171
  %add44 = add i64 %add43, 1, !dbg !172
  %34 = load i64, i64* %len, align 8, !dbg !173
  %cmp45 = icmp uge i64 %add44, %34, !dbg !174
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !175

if.then47:                                        ; preds = %if.then40
  %35 = load i32, i32* %window_val, align 4, !dbg !176
  %36 = load i32, i32* %mask, align 4, !dbg !178
  %shr = ashr i32 %36, 1, !dbg !179
  %and48 = and i32 %35, %shr, !dbg !180
  store i32 %and48, i32* %digit, align 4, !dbg !181
  br label %if.end49, !dbg !182

if.end49:                                         ; preds = %if.then47, %if.then40
  br label %if.end50, !dbg !183

if.else:                                          ; preds = %if.then37
  %37 = load i32, i32* %window_val, align 4, !dbg !184
  store i32 %37, i32* %digit, align 4, !dbg !186
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end49
  %38 = load i32, i32* %digit, align 4, !dbg !187
  %39 = load i32, i32* %bit, align 4, !dbg !189
  %sub51 = sub nsw i32 0, %39, !dbg !190
  %cmp52 = icmp sle i32 %38, %sub51, !dbg !191
  br i1 %cmp52, label %if.then60, label %lor.lhs.false54, !dbg !192

lor.lhs.false54:                                  ; preds = %if.end50
  %40 = load i32, i32* %digit, align 4, !dbg !193
  %41 = load i32, i32* %bit, align 4, !dbg !195
  %cmp55 = icmp sge i32 %40, %41, !dbg !196
  br i1 %cmp55, label %if.then60, label %lor.lhs.false57, !dbg !197

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %42 = load i32, i32* %digit, align 4, !dbg !198
  %and58 = and i32 %42, 1, !dbg !200
  %tobool59 = icmp ne i32 %and58, 0, !dbg !200
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !201

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %if.end50
  call void @ERR_put_error(i32 3, i32 142, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 101), !dbg !202
  br label %err, !dbg !204

if.end61:                                         ; preds = %lor.lhs.false57
  %43 = load i32, i32* %digit, align 4, !dbg !205
  %44 = load i32, i32* %window_val, align 4, !dbg !206
  %sub62 = sub nsw i32 %44, %43, !dbg !206
  store i32 %sub62, i32* %window_val, align 4, !dbg !206
  %45 = load i32, i32* %window_val, align 4, !dbg !207
  %cmp63 = icmp ne i32 %45, 0, !dbg !209
  br i1 %cmp63, label %land.lhs.true, label %if.end71, !dbg !210

land.lhs.true:                                    ; preds = %if.end61
  %46 = load i32, i32* %window_val, align 4, !dbg !211
  %47 = load i32, i32* %next_bit, align 4, !dbg !213
  %cmp65 = icmp ne i32 %46, %47, !dbg !214
  br i1 %cmp65, label %land.lhs.true67, label %if.end71, !dbg !215

land.lhs.true67:                                  ; preds = %land.lhs.true
  %48 = load i32, i32* %window_val, align 4, !dbg !216
  %49 = load i32, i32* %bit, align 4, !dbg !217
  %cmp68 = icmp ne i32 %48, %49, !dbg !218
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !219

if.then70:                                        ; preds = %land.lhs.true67
  call void @ERR_put_error(i32 3, i32 142, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !221
  br label %err, !dbg !223

if.end71:                                         ; preds = %land.lhs.true67, %land.lhs.true, %if.end61
  br label %if.end72, !dbg !224

if.end72:                                         ; preds = %if.end71, %while.body
  %50 = load i32, i32* %sign, align 4, !dbg !225
  %51 = load i32, i32* %digit, align 4, !dbg !226
  %mul = mul nsw i32 %50, %51, !dbg !227
  %conv73 = trunc i32 %mul to i8, !dbg !225
  %52 = load i64, i64* %j, align 8, !dbg !228
  %inc = add i64 %52, 1, !dbg !228
  store i64 %inc, i64* %j, align 8, !dbg !228
  %53 = load i8*, i8** %r, align 8, !dbg !229
  %arrayidx74 = getelementptr inbounds i8, i8* %53, i64 %52, !dbg !229
  store i8 %conv73, i8* %arrayidx74, align 1, !dbg !230
  %54 = load i32, i32* %window_val, align 4, !dbg !231
  %shr75 = ashr i32 %54, 1, !dbg !231
  store i32 %shr75, i32* %window_val, align 4, !dbg !231
  %55 = load i32, i32* %bit, align 4, !dbg !232
  %56 = load %struct.bignum_st*, %struct.bignum_st** %scalar.addr, align 8, !dbg !233
  %57 = load i64, i64* %j, align 8, !dbg !234
  %58 = load i32, i32* %w.addr, align 4, !dbg !235
  %conv76 = sext i32 %58 to i64, !dbg !235
  %add77 = add i64 %57, %conv76, !dbg !236
  %conv78 = trunc i64 %add77 to i32, !dbg !234
  %call79 = call i32 @BN_is_bit_set(%struct.bignum_st* %56, i32 %conv78), !dbg !237
  %mul80 = mul nsw i32 %55, %call79, !dbg !238
  %59 = load i32, i32* %window_val, align 4, !dbg !239
  %add81 = add nsw i32 %59, %mul80, !dbg !239
  store i32 %add81, i32* %window_val, align 4, !dbg !239
  %60 = load i32, i32* %window_val, align 4, !dbg !240
  %61 = load i32, i32* %next_bit, align 4, !dbg !242
  %cmp82 = icmp sgt i32 %60, %61, !dbg !243
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !244

if.then84:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 3, i32 142, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 124), !dbg !245
  br label %err, !dbg !247

if.end85:                                         ; preds = %if.end72
  br label %while.cond, !dbg !248, !llvm.loop !250

while.end:                                        ; preds = %lor.end
  %62 = load i64, i64* %j, align 8, !dbg !251
  %63 = load i64, i64* %len, align 8, !dbg !253
  %add86 = add i64 %63, 1, !dbg !254
  %cmp87 = icmp ugt i64 %62, %add86, !dbg !255
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !256

if.then89:                                        ; preds = %while.end
  call void @ERR_put_error(i32 3, i32 142, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 130), !dbg !257
  br label %err, !dbg !259

if.end90:                                         ; preds = %while.end
  %64 = load i64, i64* %j, align 8, !dbg !260
  %65 = load i64*, i64** %ret_len.addr, align 8, !dbg !261
  store i64 %64, i64* %65, align 8, !dbg !262
  %66 = load i8*, i8** %r, align 8, !dbg !263
  store i8* %66, i8** %retval, align 8, !dbg !264
  br label %return, !dbg !264

err:                                              ; preds = %if.then89, %if.then84, %if.then70, %if.then60, %if.then22, %if.then16, %if.then6, %if.then2
  %67 = load i8*, i8** %r, align 8, !dbg !265
  call void @CRYPTO_free(i8* %67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 137), !dbg !266
  store i8* null, i8** %retval, align 8, !dbg !267
  br label %return, !dbg !267

return:                                           ; preds = %err, %if.end90, %if.end
  %68 = load i8*, i8** %retval, align 8, !dbg !268
  ret i8* %68, !dbg !268
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @BN_is_negative(%struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @bn_get_top(%struct.bignum_st* %a) #0 !dbg !269 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !272, metadata !33), !dbg !273
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !274
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !275
  %1 = load i32, i32* %top, align 8, !dbg !275
  ret i32 %1, !dbg !276
}

; Function Attrs: nounwind uwtable
define i32 @bn_get_dmax(%struct.bignum_st* %a) #0 !dbg !277 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !278, metadata !33), !dbg !279
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !280
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 2, !dbg !281
  %1 = load i32, i32* %dmax, align 4, !dbg !281
  ret i32 %1, !dbg !282
}

; Function Attrs: nounwind uwtable
define void @bn_set_all_zero(%struct.bignum_st* %a) #0 !dbg !283 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !287, metadata !33), !dbg !288
  call void @llvm.dbg.declare(metadata i32* %i, metadata !289, metadata !33), !dbg !290
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !291
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !293
  %1 = load i32, i32* %top, align 8, !dbg !293
  store i32 %1, i32* %i, align 4, !dbg !294
  br label %for.cond, !dbg !295

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !296
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !299
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 2, !dbg !300
  %4 = load i32, i32* %dmax, align 4, !dbg !300
  %cmp = icmp slt i32 %2, %4, !dbg !301
  br i1 %cmp, label %for.body, label %for.end, !dbg !302

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !303
  %idxprom = sext i32 %5 to i64, !dbg !304
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !304
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 0, !dbg !305
  %7 = load i64*, i64** %d, align 8, !dbg !305
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %idxprom, !dbg !304
  store i64 0, i64* %arrayidx, align 8, !dbg !306
  br label %for.inc, !dbg !304

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !307
  %inc = add nsw i32 %8, 1, !dbg !307
  store i32 %inc, i32* %i, align 4, !dbg !307
  br label %for.cond, !dbg !309, !llvm.loop !310

for.end:                                          ; preds = %for.cond
  ret void, !dbg !312
}

; Function Attrs: nounwind uwtable
define i32 @bn_copy_words(i64* %out, %struct.bignum_st* %in, i32 %size) #0 !dbg !313 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i64*, align 8
  %in.addr = alloca %struct.bignum_st*, align 8
  %size.addr = alloca i32, align 4
  store i64* %out, i64** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out.addr, metadata !316, metadata !33), !dbg !317
  store %struct.bignum_st* %in, %struct.bignum_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %in.addr, metadata !318, metadata !33), !dbg !319
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !320, metadata !33), !dbg !321
  %0 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !322
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !324
  %1 = load i32, i32* %top, align 8, !dbg !324
  %2 = load i32, i32* %size.addr, align 4, !dbg !325
  %cmp = icmp sgt i32 %1, %2, !dbg !326
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

if.end:                                           ; preds = %entry
  %3 = load i64*, i64** %out.addr, align 8, !dbg !329
  %4 = bitcast i64* %3 to i8*, !dbg !330
  %5 = load i32, i32* %size.addr, align 4, !dbg !331
  %conv = sext i32 %5 to i64, !dbg !331
  %mul = mul i64 8, %conv, !dbg !332
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %mul, i32 8, i1 false), !dbg !330
  %6 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !333
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 0, !dbg !335
  %7 = load i64*, i64** %d, align 8, !dbg !335
  %cmp1 = icmp ne i64* %7, null, !dbg !336
  br i1 %cmp1, label %if.then3, label %if.end8, !dbg !337

if.then3:                                         ; preds = %if.end
  %8 = load i64*, i64** %out.addr, align 8, !dbg !338
  %9 = bitcast i64* %8 to i8*, !dbg !339
  %10 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !340
  %d4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 0, !dbg !341
  %11 = load i64*, i64** %d4, align 8, !dbg !341
  %12 = bitcast i64* %11 to i8*, !dbg !339
  %13 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !342
  %top5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 1, !dbg !343
  %14 = load i32, i32* %top5, align 8, !dbg !343
  %conv6 = sext i32 %14 to i64, !dbg !342
  %mul7 = mul i64 8, %conv6, !dbg !344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %12, i64 %mul7, i32 8, i1 false), !dbg !339
  br label %if.end8, !dbg !339

if.end8:                                          ; preds = %if.then3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !346
  ret i32 %15, !dbg !346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i64* @bn_get_words(%struct.bignum_st* %a) #0 !dbg !347 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !350, metadata !33), !dbg !351
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !352
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 0, !dbg !353
  %1 = load i64*, i64** %d, align 8, !dbg !353
  ret i64* %1, !dbg !354
}

; Function Attrs: nounwind uwtable
define void @bn_set_static_words(%struct.bignum_st* %a, i64* %words, i32 %size) #0 !dbg !355 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %words.addr = alloca i64*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !360, metadata !33), !dbg !361
  store i64* %words, i64** %words.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %words.addr, metadata !362, metadata !33), !dbg !363
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !364, metadata !33), !dbg !365
  %0 = load i64*, i64** %words.addr, align 8, !dbg !366
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !367
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 0, !dbg !368
  store i64* %0, i64** %d, align 8, !dbg !369
  %2 = load i32, i32* %size.addr, align 4, !dbg !370
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !371
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !372
  store i32 %2, i32* %top, align 8, !dbg !373
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !374
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 2, !dbg !375
  store i32 %2, i32* %dmax, align 4, !dbg !376
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !377
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 3, !dbg !378
  store i32 0, i32* %neg, align 8, !dbg !379
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !380
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 4, !dbg !381
  %7 = load i32, i32* %flags, align 4, !dbg !382
  %or = or i32 %7, 2, !dbg !382
  store i32 %or, i32* %flags, align 4, !dbg !382
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !383
  call void @bn_correct_top(%struct.bignum_st* %8), !dbg !384
  ret void, !dbg !385
}

declare void @bn_correct_top(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @bn_set_words(%struct.bignum_st* %a, i64* %words, i32 %num_words) #0 !dbg !386 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %words.addr = alloca i64*, align 8
  %num_words.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !389, metadata !33), !dbg !390
  store i64* %words, i64** %words.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %words.addr, metadata !391, metadata !33), !dbg !392
  store i32 %num_words, i32* %num_words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_words.addr, metadata !393, metadata !33), !dbg !394
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !395
  %1 = load i32, i32* %num_words.addr, align 4, !dbg !397
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %0, i32 %1), !dbg !398
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !399
  br i1 %cmp, label %if.then, label %if.end, !dbg !400

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 144, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 191), !dbg !401
  store i32 0, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !404
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !405
  %3 = load i64*, i64** %d, align 8, !dbg !405
  %4 = bitcast i64* %3 to i8*, !dbg !406
  %5 = load i64*, i64** %words.addr, align 8, !dbg !407
  %6 = bitcast i64* %5 to i8*, !dbg !406
  %7 = load i32, i32* %num_words.addr, align 4, !dbg !408
  %conv = sext i32 %7 to i64, !dbg !408
  %mul = mul i64 8, %conv, !dbg !409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %mul, i32 8, i1 false), !dbg !406
  %8 = load i32, i32* %num_words.addr, align 4, !dbg !410
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !411
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !412
  store i32 %8, i32* %top, align 8, !dbg !413
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !414
  call void @bn_correct_top(%struct.bignum_st* %10), !dbg !415
  store i32 1, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !417
  ret i32 %11, !dbg !417
}

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_intern.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "bn_compute_wNAF", scope: !11, file: !11, line: 22, type: !12, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/bn/bn_intern.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !16, !25, !29}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !19, line: 80, baseType: !20)
!19 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !21, line: 218, size: 192, align: 64, elements: !22)
!21 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!22 = !{!23, !24, !26, !27, !28}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !20, file: !21, line: 219, baseType: !5, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !20, file: !21, line: 221, baseType: !25, size: 32, align: 32, offset: 64)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !20, file: !21, line: 223, baseType: !25, size: 32, align: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !20, file: !21, line: 224, baseType: !25, size: 32, align: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !21, line: 225, baseType: !25, size: 32, align: 32, offset: 160)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 216, baseType: !6)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!32 = !DILocalVariable(name: "scalar", arg: 1, scope: !10, file: !11, line: 22, type: !16)
!33 = !DIExpression()
!34 = !DILocation(line: 22, column: 44, scope: !10)
!35 = !DILocalVariable(name: "w", arg: 2, scope: !10, file: !11, line: 22, type: !25)
!36 = !DILocation(line: 22, column: 56, scope: !10)
!37 = !DILocalVariable(name: "ret_len", arg: 3, scope: !10, file: !11, line: 22, type: !29)
!38 = !DILocation(line: 22, column: 67, scope: !10)
!39 = !DILocalVariable(name: "window_val", scope: !10, file: !11, line: 24, type: !25)
!40 = !DILocation(line: 24, column: 9, scope: !10)
!41 = !DILocalVariable(name: "r", scope: !10, file: !11, line: 25, type: !14)
!42 = !DILocation(line: 25, column: 18, scope: !10)
!43 = !DILocalVariable(name: "sign", scope: !10, file: !11, line: 26, type: !25)
!44 = !DILocation(line: 26, column: 9, scope: !10)
!45 = !DILocalVariable(name: "bit", scope: !10, file: !11, line: 27, type: !25)
!46 = !DILocation(line: 27, column: 9, scope: !10)
!47 = !DILocalVariable(name: "next_bit", scope: !10, file: !11, line: 27, type: !25)
!48 = !DILocation(line: 27, column: 14, scope: !10)
!49 = !DILocalVariable(name: "mask", scope: !10, file: !11, line: 27, type: !25)
!50 = !DILocation(line: 27, column: 24, scope: !10)
!51 = !DILocalVariable(name: "len", scope: !10, file: !11, line: 28, type: !30)
!52 = !DILocation(line: 28, column: 12, scope: !10)
!53 = !DILocalVariable(name: "j", scope: !10, file: !11, line: 28, type: !30)
!54 = !DILocation(line: 28, column: 21, scope: !10)
!55 = !DILocation(line: 30, column: 20, scope: !56)
!56 = distinct !DILexicalBlock(scope: !10, file: !11, line: 30, column: 9)
!57 = !DILocation(line: 30, column: 9, scope: !56)
!58 = !DILocation(line: 30, column: 9, scope: !10)
!59 = !DILocation(line: 31, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !11, line: 30, column: 29)
!61 = !DILocation(line: 31, column: 11, scope: !60)
!62 = !DILocation(line: 32, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !11, line: 32, column: 13)
!64 = !DILocation(line: 32, column: 15, scope: !63)
!65 = !DILocation(line: 32, column: 13, scope: !60)
!66 = !DILocation(line: 33, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !11, line: 32, column: 23)
!68 = !DILocation(line: 34, column: 13, scope: !67)
!69 = !DILocation(line: 36, column: 9, scope: !60)
!70 = !DILocation(line: 36, column: 14, scope: !60)
!71 = !DILocation(line: 37, column: 10, scope: !60)
!72 = !DILocation(line: 37, column: 18, scope: !60)
!73 = !DILocation(line: 38, column: 16, scope: !60)
!74 = !DILocation(line: 38, column: 9, scope: !60)
!75 = !DILocation(line: 41, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !10, file: !11, line: 41, column: 9)
!77 = !DILocation(line: 41, column: 11, scope: !76)
!78 = !DILocation(line: 41, column: 16, scope: !76)
!79 = !DILocation(line: 41, column: 19, scope: !80)
!80 = !DILexicalBlockFile(scope: !76, file: !11, discriminator: 1)
!81 = !DILocation(line: 41, column: 21, scope: !80)
!82 = !DILocation(line: 41, column: 9, scope: !80)
!83 = !DILocation(line: 43, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !76, file: !11, line: 41, column: 26)
!85 = !DILocation(line: 44, column: 9, scope: !84)
!86 = !DILocation(line: 46, column: 16, scope: !10)
!87 = !DILocation(line: 46, column: 13, scope: !10)
!88 = !DILocation(line: 46, column: 9, scope: !10)
!89 = !DILocation(line: 47, column: 16, scope: !10)
!90 = !DILocation(line: 47, column: 20, scope: !10)
!91 = !DILocation(line: 47, column: 14, scope: !10)
!92 = !DILocation(line: 48, column: 12, scope: !10)
!93 = !DILocation(line: 48, column: 21, scope: !10)
!94 = !DILocation(line: 48, column: 10, scope: !10)
!95 = !DILocation(line: 50, column: 24, scope: !96)
!96 = distinct !DILexicalBlock(scope: !10, file: !11, line: 50, column: 9)
!97 = !DILocation(line: 50, column: 9, scope: !96)
!98 = !DILocation(line: 50, column: 9, scope: !10)
!99 = !DILocation(line: 51, column: 14, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !11, line: 50, column: 33)
!101 = !DILocation(line: 52, column: 5, scope: !100)
!102 = !DILocation(line: 54, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !10, file: !11, line: 54, column: 9)
!104 = !DILocation(line: 54, column: 17, scope: !103)
!105 = !DILocation(line: 54, column: 19, scope: !103)
!106 = !DILocation(line: 54, column: 26, scope: !103)
!107 = !DILocation(line: 54, column: 29, scope: !108)
!108 = !DILexicalBlockFile(scope: !103, file: !11, discriminator: 1)
!109 = !DILocation(line: 54, column: 37, scope: !108)
!110 = !DILocation(line: 54, column: 41, scope: !108)
!111 = !DILocation(line: 54, column: 9, scope: !108)
!112 = !DILocation(line: 55, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !103, file: !11, line: 54, column: 47)
!114 = !DILocation(line: 56, column: 9, scope: !113)
!115 = !DILocation(line: 59, column: 23, scope: !10)
!116 = !DILocation(line: 59, column: 11, scope: !10)
!117 = !DILocation(line: 59, column: 9, scope: !10)
!118 = !DILocation(line: 60, column: 23, scope: !10)
!119 = !DILocation(line: 60, column: 27, scope: !10)
!120 = !DILocation(line: 60, column: 9, scope: !10)
!121 = !DILocation(line: 60, column: 7, scope: !10)
!122 = !DILocation(line: 65, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !10, file: !11, line: 65, column: 9)
!124 = !DILocation(line: 65, column: 11, scope: !123)
!125 = !DILocation(line: 65, column: 9, scope: !10)
!126 = !DILocation(line: 66, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !11, line: 65, column: 19)
!128 = !DILocation(line: 67, column: 9, scope: !127)
!129 = !DILocation(line: 69, column: 18, scope: !10)
!130 = !DILocation(line: 69, column: 26, scope: !10)
!131 = !DILocation(line: 69, column: 33, scope: !10)
!132 = !DILocation(line: 69, column: 31, scope: !10)
!133 = !DILocation(line: 69, column: 16, scope: !10)
!134 = !DILocation(line: 70, column: 7, scope: !10)
!135 = !DILocation(line: 71, column: 5, scope: !10)
!136 = !DILocation(line: 71, column: 13, scope: !137)
!137 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 1)
!138 = !DILocation(line: 71, column: 24, scope: !137)
!139 = !DILocation(line: 71, column: 30, scope: !137)
!140 = !DILocation(line: 71, column: 34, scope: !141)
!141 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 2)
!142 = !DILocation(line: 71, column: 38, scope: !141)
!143 = !DILocation(line: 71, column: 36, scope: !141)
!144 = !DILocation(line: 71, column: 40, scope: !141)
!145 = !DILocation(line: 71, column: 46, scope: !141)
!146 = !DILocation(line: 71, column: 44, scope: !141)
!147 = !DILocation(line: 71, column: 30, scope: !141)
!148 = !DILocation(line: 71, column: 5, scope: !149)
!149 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 3)
!150 = !DILocalVariable(name: "digit", scope: !151, file: !11, line: 74, type: !25)
!151 = distinct !DILexicalBlock(scope: !10, file: !11, line: 71, column: 52)
!152 = !DILocation(line: 74, column: 13, scope: !151)
!153 = !DILocation(line: 78, column: 13, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !11, line: 78, column: 13)
!155 = !DILocation(line: 78, column: 24, scope: !154)
!156 = !DILocation(line: 78, column: 13, scope: !151)
!157 = !DILocation(line: 81, column: 17, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !11, line: 81, column: 17)
!159 = distinct !DILexicalBlock(scope: !154, file: !11, line: 78, column: 29)
!160 = !DILocation(line: 81, column: 30, scope: !158)
!161 = !DILocation(line: 81, column: 28, scope: !158)
!162 = !DILocation(line: 81, column: 17, scope: !159)
!163 = !DILocation(line: 82, column: 25, scope: !164)
!164 = distinct !DILexicalBlock(scope: !158, file: !11, line: 81, column: 35)
!165 = !DILocation(line: 82, column: 38, scope: !164)
!166 = !DILocation(line: 82, column: 36, scope: !164)
!167 = !DILocation(line: 82, column: 23, scope: !164)
!168 = !DILocation(line: 85, column: 21, scope: !169)
!169 = distinct !DILexicalBlock(scope: !164, file: !11, line: 85, column: 21)
!170 = !DILocation(line: 85, column: 25, scope: !169)
!171 = !DILocation(line: 85, column: 23, scope: !169)
!172 = !DILocation(line: 85, column: 27, scope: !169)
!173 = !DILocation(line: 85, column: 34, scope: !169)
!174 = !DILocation(line: 85, column: 31, scope: !169)
!175 = !DILocation(line: 85, column: 21, scope: !164)
!176 = !DILocation(line: 93, column: 29, scope: !177)
!177 = distinct !DILexicalBlock(scope: !169, file: !11, line: 85, column: 39)
!178 = !DILocation(line: 93, column: 43, scope: !177)
!179 = !DILocation(line: 93, column: 48, scope: !177)
!180 = !DILocation(line: 93, column: 40, scope: !177)
!181 = !DILocation(line: 93, column: 27, scope: !177)
!182 = !DILocation(line: 94, column: 17, scope: !177)
!183 = !DILocation(line: 96, column: 13, scope: !164)
!184 = !DILocation(line: 97, column: 25, scope: !185)
!185 = distinct !DILexicalBlock(scope: !158, file: !11, line: 96, column: 20)
!186 = !DILocation(line: 97, column: 23, scope: !185)
!187 = !DILocation(line: 100, column: 17, scope: !188)
!188 = distinct !DILexicalBlock(scope: !159, file: !11, line: 100, column: 17)
!189 = !DILocation(line: 100, column: 27, scope: !188)
!190 = !DILocation(line: 100, column: 26, scope: !188)
!191 = !DILocation(line: 100, column: 23, scope: !188)
!192 = !DILocation(line: 100, column: 31, scope: !188)
!193 = !DILocation(line: 100, column: 34, scope: !194)
!194 = !DILexicalBlockFile(scope: !188, file: !11, discriminator: 1)
!195 = !DILocation(line: 100, column: 43, scope: !194)
!196 = !DILocation(line: 100, column: 40, scope: !194)
!197 = !DILocation(line: 100, column: 47, scope: !194)
!198 = !DILocation(line: 100, column: 52, scope: !199)
!199 = !DILexicalBlockFile(scope: !188, file: !11, discriminator: 2)
!200 = !DILocation(line: 100, column: 58, scope: !199)
!201 = !DILocation(line: 100, column: 17, scope: !199)
!202 = !DILocation(line: 101, column: 17, scope: !203)
!203 = distinct !DILexicalBlock(scope: !188, file: !11, line: 100, column: 64)
!204 = !DILocation(line: 102, column: 17, scope: !203)
!205 = !DILocation(line: 105, column: 27, scope: !159)
!206 = !DILocation(line: 105, column: 24, scope: !159)
!207 = !DILocation(line: 111, column: 17, scope: !208)
!208 = distinct !DILexicalBlock(scope: !159, file: !11, line: 111, column: 17)
!209 = !DILocation(line: 111, column: 28, scope: !208)
!210 = !DILocation(line: 111, column: 33, scope: !208)
!211 = !DILocation(line: 111, column: 36, scope: !212)
!212 = !DILexicalBlockFile(scope: !208, file: !11, discriminator: 1)
!213 = !DILocation(line: 111, column: 50, scope: !212)
!214 = !DILocation(line: 111, column: 47, scope: !212)
!215 = !DILocation(line: 112, column: 17, scope: !208)
!216 = !DILocation(line: 112, column: 20, scope: !212)
!217 = !DILocation(line: 112, column: 34, scope: !212)
!218 = !DILocation(line: 112, column: 31, scope: !212)
!219 = !DILocation(line: 111, column: 17, scope: !220)
!220 = !DILexicalBlockFile(scope: !159, file: !11, discriminator: 2)
!221 = !DILocation(line: 113, column: 17, scope: !222)
!222 = distinct !DILexicalBlock(scope: !208, file: !11, line: 112, column: 39)
!223 = !DILocation(line: 114, column: 17, scope: !222)
!224 = !DILocation(line: 116, column: 9, scope: !159)
!225 = !DILocation(line: 118, column: 18, scope: !151)
!226 = !DILocation(line: 118, column: 25, scope: !151)
!227 = !DILocation(line: 118, column: 23, scope: !151)
!228 = !DILocation(line: 118, column: 12, scope: !151)
!229 = !DILocation(line: 118, column: 9, scope: !151)
!230 = !DILocation(line: 118, column: 16, scope: !151)
!231 = !DILocation(line: 120, column: 20, scope: !151)
!232 = !DILocation(line: 121, column: 23, scope: !151)
!233 = !DILocation(line: 121, column: 43, scope: !151)
!234 = !DILocation(line: 121, column: 51, scope: !151)
!235 = !DILocation(line: 121, column: 55, scope: !151)
!236 = !DILocation(line: 121, column: 53, scope: !151)
!237 = !DILocation(line: 121, column: 29, scope: !151)
!238 = !DILocation(line: 121, column: 27, scope: !151)
!239 = !DILocation(line: 121, column: 20, scope: !151)
!240 = !DILocation(line: 123, column: 13, scope: !241)
!241 = distinct !DILexicalBlock(scope: !151, file: !11, line: 123, column: 13)
!242 = !DILocation(line: 123, column: 26, scope: !241)
!243 = !DILocation(line: 123, column: 24, scope: !241)
!244 = !DILocation(line: 123, column: 13, scope: !151)
!245 = !DILocation(line: 124, column: 13, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !11, line: 123, column: 36)
!247 = !DILocation(line: 125, column: 13, scope: !246)
!248 = !DILocation(line: 71, column: 5, scope: !249)
!249 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 4)
!250 = distinct !{!250, !135}
!251 = !DILocation(line: 129, column: 9, scope: !252)
!252 = distinct !DILexicalBlock(scope: !10, file: !11, line: 129, column: 9)
!253 = !DILocation(line: 129, column: 13, scope: !252)
!254 = !DILocation(line: 129, column: 17, scope: !252)
!255 = !DILocation(line: 129, column: 11, scope: !252)
!256 = !DILocation(line: 129, column: 9, scope: !10)
!257 = !DILocation(line: 130, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !252, file: !11, line: 129, column: 22)
!259 = !DILocation(line: 131, column: 9, scope: !258)
!260 = !DILocation(line: 133, column: 16, scope: !10)
!261 = !DILocation(line: 133, column: 6, scope: !10)
!262 = !DILocation(line: 133, column: 14, scope: !10)
!263 = !DILocation(line: 134, column: 12, scope: !10)
!264 = !DILocation(line: 134, column: 5, scope: !10)
!265 = !DILocation(line: 137, column: 17, scope: !10)
!266 = !DILocation(line: 137, column: 5, scope: !10)
!267 = !DILocation(line: 138, column: 5, scope: !10)
!268 = !DILocation(line: 139, column: 1, scope: !10)
!269 = distinct !DISubprogram(name: "bn_get_top", scope: !11, file: !11, line: 141, type: !270, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!270 = !DISubroutineType(types: !271)
!271 = !{!25, !16}
!272 = !DILocalVariable(name: "a", arg: 1, scope: !269, file: !11, line: 141, type: !16)
!273 = !DILocation(line: 141, column: 30, scope: !269)
!274 = !DILocation(line: 143, column: 12, scope: !269)
!275 = !DILocation(line: 143, column: 15, scope: !269)
!276 = !DILocation(line: 143, column: 5, scope: !269)
!277 = distinct !DISubprogram(name: "bn_get_dmax", scope: !11, file: !11, line: 146, type: !270, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!278 = !DILocalVariable(name: "a", arg: 1, scope: !277, file: !11, line: 146, type: !16)
!279 = !DILocation(line: 146, column: 31, scope: !277)
!280 = !DILocation(line: 148, column: 12, scope: !277)
!281 = !DILocation(line: 148, column: 15, scope: !277)
!282 = !DILocation(line: 148, column: 5, scope: !277)
!283 = distinct !DISubprogram(name: "bn_set_all_zero", scope: !11, file: !11, line: 151, type: !284, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!287 = !DILocalVariable(name: "a", arg: 1, scope: !283, file: !11, line: 151, type: !286)
!288 = !DILocation(line: 151, column: 30, scope: !283)
!289 = !DILocalVariable(name: "i", scope: !283, file: !11, line: 153, type: !25)
!290 = !DILocation(line: 153, column: 9, scope: !283)
!291 = !DILocation(line: 155, column: 14, scope: !292)
!292 = distinct !DILexicalBlock(scope: !283, file: !11, line: 155, column: 5)
!293 = !DILocation(line: 155, column: 17, scope: !292)
!294 = !DILocation(line: 155, column: 12, scope: !292)
!295 = !DILocation(line: 155, column: 10, scope: !292)
!296 = !DILocation(line: 155, column: 22, scope: !297)
!297 = !DILexicalBlockFile(scope: !298, file: !11, discriminator: 1)
!298 = distinct !DILexicalBlock(scope: !292, file: !11, line: 155, column: 5)
!299 = !DILocation(line: 155, column: 26, scope: !297)
!300 = !DILocation(line: 155, column: 29, scope: !297)
!301 = !DILocation(line: 155, column: 24, scope: !297)
!302 = !DILocation(line: 155, column: 5, scope: !297)
!303 = !DILocation(line: 156, column: 14, scope: !298)
!304 = !DILocation(line: 156, column: 9, scope: !298)
!305 = !DILocation(line: 156, column: 12, scope: !298)
!306 = !DILocation(line: 156, column: 17, scope: !298)
!307 = !DILocation(line: 155, column: 36, scope: !308)
!308 = !DILexicalBlockFile(scope: !298, file: !11, discriminator: 2)
!309 = !DILocation(line: 155, column: 5, scope: !308)
!310 = distinct !{!310, !311}
!311 = !DILocation(line: 155, column: 5, scope: !283)
!312 = !DILocation(line: 157, column: 1, scope: !283)
!313 = distinct !DISubprogram(name: "bn_copy_words", scope: !11, file: !11, line: 159, type: !314, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{!25, !5, !16, !25}
!316 = !DILocalVariable(name: "out", arg: 1, scope: !313, file: !11, line: 159, type: !5)
!317 = !DILocation(line: 159, column: 34, scope: !313)
!318 = !DILocalVariable(name: "in", arg: 2, scope: !313, file: !11, line: 159, type: !16)
!319 = !DILocation(line: 159, column: 53, scope: !313)
!320 = !DILocalVariable(name: "size", arg: 3, scope: !313, file: !11, line: 159, type: !25)
!321 = !DILocation(line: 159, column: 61, scope: !313)
!322 = !DILocation(line: 161, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !313, file: !11, line: 161, column: 9)
!324 = !DILocation(line: 161, column: 13, scope: !323)
!325 = !DILocation(line: 161, column: 19, scope: !323)
!326 = !DILocation(line: 161, column: 17, scope: !323)
!327 = !DILocation(line: 161, column: 9, scope: !313)
!328 = !DILocation(line: 162, column: 9, scope: !323)
!329 = !DILocation(line: 164, column: 12, scope: !313)
!330 = !DILocation(line: 164, column: 5, scope: !313)
!331 = !DILocation(line: 164, column: 35, scope: !313)
!332 = !DILocation(line: 164, column: 33, scope: !313)
!333 = !DILocation(line: 165, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !313, file: !11, line: 165, column: 9)
!335 = !DILocation(line: 165, column: 13, scope: !334)
!336 = !DILocation(line: 165, column: 15, scope: !334)
!337 = !DILocation(line: 165, column: 9, scope: !313)
!338 = !DILocation(line: 166, column: 16, scope: !334)
!339 = !DILocation(line: 166, column: 9, scope: !334)
!340 = !DILocation(line: 166, column: 21, scope: !334)
!341 = !DILocation(line: 166, column: 25, scope: !334)
!342 = !DILocation(line: 166, column: 43, scope: !334)
!343 = !DILocation(line: 166, column: 47, scope: !334)
!344 = !DILocation(line: 166, column: 41, scope: !334)
!345 = !DILocation(line: 167, column: 5, scope: !313)
!346 = !DILocation(line: 168, column: 1, scope: !313)
!347 = distinct !DISubprogram(name: "bn_get_words", scope: !11, file: !11, line: 170, type: !348, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!348 = !DISubroutineType(types: !349)
!349 = !{!5, !16}
!350 = !DILocalVariable(name: "a", arg: 1, scope: !347, file: !11, line: 170, type: !16)
!351 = !DILocation(line: 170, column: 43, scope: !347)
!352 = !DILocation(line: 172, column: 12, scope: !347)
!353 = !DILocation(line: 172, column: 15, scope: !347)
!354 = !DILocation(line: 172, column: 5, scope: !347)
!355 = distinct !DISubprogram(name: "bn_set_static_words", scope: !11, file: !11, line: 175, type: !356, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !286, !358, !25}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!360 = !DILocalVariable(name: "a", arg: 1, scope: !355, file: !11, line: 175, type: !286)
!361 = !DILocation(line: 175, column: 34, scope: !355)
!362 = !DILocalVariable(name: "words", arg: 2, scope: !355, file: !11, line: 175, type: !358)
!363 = !DILocation(line: 175, column: 58, scope: !355)
!364 = !DILocalVariable(name: "size", arg: 3, scope: !355, file: !11, line: 175, type: !25)
!365 = !DILocation(line: 175, column: 69, scope: !355)
!366 = !DILocation(line: 181, column: 29, scope: !355)
!367 = !DILocation(line: 181, column: 5, scope: !355)
!368 = !DILocation(line: 181, column: 8, scope: !355)
!369 = !DILocation(line: 181, column: 10, scope: !355)
!370 = !DILocation(line: 182, column: 24, scope: !355)
!371 = !DILocation(line: 182, column: 15, scope: !355)
!372 = !DILocation(line: 182, column: 18, scope: !355)
!373 = !DILocation(line: 182, column: 22, scope: !355)
!374 = !DILocation(line: 182, column: 5, scope: !355)
!375 = !DILocation(line: 182, column: 8, scope: !355)
!376 = !DILocation(line: 182, column: 13, scope: !355)
!377 = !DILocation(line: 183, column: 5, scope: !355)
!378 = !DILocation(line: 183, column: 8, scope: !355)
!379 = !DILocation(line: 183, column: 12, scope: !355)
!380 = !DILocation(line: 184, column: 5, scope: !355)
!381 = !DILocation(line: 184, column: 8, scope: !355)
!382 = !DILocation(line: 184, column: 14, scope: !355)
!383 = !DILocation(line: 185, column: 20, scope: !355)
!384 = !DILocation(line: 185, column: 5, scope: !355)
!385 = !DILocation(line: 186, column: 1, scope: !355)
!386 = distinct !DISubprogram(name: "bn_set_words", scope: !11, file: !11, line: 188, type: !387, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!387 = !DISubroutineType(types: !388)
!388 = !{!25, !286, !358, !25}
!389 = !DILocalVariable(name: "a", arg: 1, scope: !386, file: !11, line: 188, type: !286)
!390 = !DILocation(line: 188, column: 26, scope: !386)
!391 = !DILocalVariable(name: "words", arg: 2, scope: !386, file: !11, line: 188, type: !358)
!392 = !DILocation(line: 188, column: 50, scope: !386)
!393 = !DILocalVariable(name: "num_words", arg: 3, scope: !386, file: !11, line: 188, type: !25)
!394 = !DILocation(line: 188, column: 61, scope: !386)
!395 = !DILocation(line: 190, column: 20, scope: !396)
!396 = distinct !DILexicalBlock(scope: !386, file: !11, line: 190, column: 9)
!397 = !DILocation(line: 190, column: 23, scope: !396)
!398 = !DILocation(line: 190, column: 9, scope: !396)
!399 = !DILocation(line: 190, column: 34, scope: !396)
!400 = !DILocation(line: 190, column: 9, scope: !386)
!401 = !DILocation(line: 191, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !396, file: !11, line: 190, column: 42)
!403 = !DILocation(line: 192, column: 9, scope: !402)
!404 = !DILocation(line: 195, column: 12, scope: !386)
!405 = !DILocation(line: 195, column: 15, scope: !386)
!406 = !DILocation(line: 195, column: 5, scope: !386)
!407 = !DILocation(line: 195, column: 18, scope: !386)
!408 = !DILocation(line: 195, column: 49, scope: !386)
!409 = !DILocation(line: 195, column: 47, scope: !386)
!410 = !DILocation(line: 196, column: 14, scope: !386)
!411 = !DILocation(line: 196, column: 5, scope: !386)
!412 = !DILocation(line: 196, column: 8, scope: !386)
!413 = !DILocation(line: 196, column: 12, scope: !386)
!414 = !DILocation(line: 197, column: 20, scope: !386)
!415 = !DILocation(line: 197, column: 5, scope: !386)
!416 = !DILocation(line: 198, column: 5, scope: !386)
!417 = !DILocation(line: 199, column: 1, scope: !386)
