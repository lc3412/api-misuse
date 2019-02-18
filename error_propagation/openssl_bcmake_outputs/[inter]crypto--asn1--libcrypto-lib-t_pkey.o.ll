; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-t_pkey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-t_pkey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"crypto/asn1/t_pkey.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_buf_print(%struct.bio_st* %bp, i8* %buf, i64 %buflen, i32 %indent) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !23, metadata !24), !dbg !25
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !26, metadata !24), !dbg !27
  store i64 %buflen, i64* %buflen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buflen.addr, metadata !28, metadata !24), !dbg !29
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !30, metadata !24), !dbg !31
  call void @llvm.dbg.declare(metadata i64* %i, metadata !32, metadata !24), !dbg !33
  store i64 0, i64* %i, align 8, !dbg !34
  br label %for.cond, !dbg !36

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !37
  %1 = load i64, i64* %buflen.addr, align 8, !dbg !40
  %cmp = icmp ult i64 %0, %1, !dbg !41
  br i1 %cmp, label %for.body, label %for.end, !dbg !42

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !43
  %rem = urem i64 %2, 15, !dbg !46
  %cmp1 = icmp eq i64 %rem, 0, !dbg !47
  br i1 %cmp1, label %if.then, label %if.end8, !dbg !48

if.then:                                          ; preds = %for.body
  %3 = load i64, i64* %i, align 8, !dbg !49
  %cmp2 = icmp ugt i64 %3, 0, !dbg !52
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !53

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !54
  %call = call i32 @BIO_puts(%struct.bio_st* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !56
  %cmp3 = icmp sle i32 %call, 0, !dbg !57
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !58

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !59
  br label %return, !dbg !59

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !60
  %6 = load i32, i32* %indent.addr, align 4, !dbg !62
  %call5 = call i32 @BIO_indent(%struct.bio_st* %5, i32 %6, i32 128), !dbg !63
  %tobool = icmp ne i32 %call5, 0, !dbg !63
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !64

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

if.end7:                                          ; preds = %if.end
  br label %if.end8, !dbg !66

if.end8:                                          ; preds = %if.end7, %for.body
  %7 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !67
  %8 = load i64, i64* %i, align 8, !dbg !69
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !70
  %10 = load i8, i8* %arrayidx, align 1, !dbg !70
  %conv = zext i8 %10 to i32, !dbg !70
  %11 = load i64, i64* %i, align 8, !dbg !71
  %12 = load i64, i64* %buflen.addr, align 8, !dbg !72
  %sub = sub i64 %12, 1, !dbg !73
  %cmp9 = icmp eq i64 %11, %sub, !dbg !74
  %cond = select i1 %cmp9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), !dbg !75
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv, i8* %cond), !dbg !76
  %cmp12 = icmp sle i32 %call11, 0, !dbg !77
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !78

if.then14:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

if.end15:                                         ; preds = %if.end8
  br label %for.inc, !dbg !80

for.inc:                                          ; preds = %if.end15
  %13 = load i64, i64* %i, align 8, !dbg !81
  %inc = add i64 %13, 1, !dbg !81
  store i64 %inc, i64* %i, align 8, !dbg !81
  br label %for.cond, !dbg !83, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %14 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !86
  %call16 = call i32 @BIO_write(%struct.bio_st* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i32 1), !dbg !88
  %cmp17 = icmp sle i32 %call16, 0, !dbg !89
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !90

if.then19:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !91
  br label %return, !dbg !91

if.end20:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then6, %if.then4
  %15 = load i32, i32* %retval, align 4, !dbg !93
  ret i32 %15, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @BIO_indent(%struct.bio_st*, i32, i32) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_bn_print(%struct.bio_st* %bp, i8* %number, %struct.bignum_st* %num, i8* %ign, i32 %indent) #0 !dbg !94 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %number.addr = alloca i8*, align 8
  %num.addr = alloca %struct.bignum_st*, align 8
  %ign.addr = alloca i8*, align 8
  %indent.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %rv = alloca i32, align 4
  %neg = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %buflen = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !105, metadata !24), !dbg !106
  store i8* %number, i8** %number.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %number.addr, metadata !107, metadata !24), !dbg !108
  store %struct.bignum_st* %num, %struct.bignum_st** %num.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %num.addr, metadata !109, metadata !24), !dbg !110
  store i8* %ign, i8** %ign.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ign.addr, metadata !111, metadata !24), !dbg !112
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !113, metadata !24), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %n, metadata !115, metadata !24), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !117, metadata !24), !dbg !118
  store i32 0, i32* %rv, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata i8** %neg, metadata !119, metadata !24), !dbg !120
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !121, metadata !24), !dbg !122
  store i8* null, i8** %buf, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !123, metadata !24), !dbg !124
  store i8* null, i8** %tmp, align 8, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %buflen, metadata !125, metadata !24), !dbg !126
  %0 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !127
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !129
  br i1 %cmp, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !132
  %call = call i32 @BN_is_negative(%struct.bignum_st* %1), !dbg !133
  %tobool = icmp ne i32 %call, 0, !dbg !133
  %cond = select i1 %tobool, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), !dbg !133
  store i8* %cond, i8** %neg, align 8, !dbg !134
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !135
  %3 = load i32, i32* %indent.addr, align 4, !dbg !137
  %call2 = call i32 @BIO_indent(%struct.bio_st* %2, i32 %3, i32 128), !dbg !138
  %tobool3 = icmp ne i32 %call2, 0, !dbg !138
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !139

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

if.end5:                                          ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !141
  %call6 = call i32 @BN_is_zero(%struct.bignum_st* %4), !dbg !143
  %tobool7 = icmp ne i32 %call6, 0, !dbg !143
  br i1 %tobool7, label %if.then8, label %if.end13, !dbg !144

if.then8:                                         ; preds = %if.end5
  %5 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !145
  %6 = load i8*, i8** %number.addr, align 8, !dbg !148
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* %6), !dbg !149
  %cmp10 = icmp sle i32 %call9, 0, !dbg !150
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !151

if.then11:                                        ; preds = %if.then8
  store i32 0, i32* %retval, align 4, !dbg !152
  br label %return, !dbg !152

if.end12:                                         ; preds = %if.then8
  store i32 1, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

if.end13:                                         ; preds = %if.end5
  %7 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !154
  %call14 = call i32 @BN_num_bits(%struct.bignum_st* %7), !dbg !156
  %add = add nsw i32 %call14, 7, !dbg !157
  %div = sdiv i32 %add, 8, !dbg !158
  %cmp15 = icmp sle i32 %div, 8, !dbg !159
  br i1 %cmp15, label %if.then16, label %if.end24, !dbg !160

if.then16:                                        ; preds = %if.end13
  %8 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !161
  %9 = load i8*, i8** %number.addr, align 8, !dbg !164
  %10 = load i8*, i8** %neg, align 8, !dbg !165
  %11 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !166
  %call17 = call i64* @bn_get_words(%struct.bignum_st* %11), !dbg !167
  %arrayidx = getelementptr inbounds i64, i64* %call17, i64 0, !dbg !167
  %12 = load i64, i64* %arrayidx, align 8, !dbg !167
  %13 = load i8*, i8** %neg, align 8, !dbg !168
  %14 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !169
  %call18 = call i64* @bn_get_words(%struct.bignum_st* %14), !dbg !170
  %arrayidx19 = getelementptr inbounds i64, i64* %call18, i64 0, !dbg !170
  %15 = load i64, i64* %arrayidx19, align 8, !dbg !170
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* %9, i8* %10, i64 %12, i8* %13, i64 %15), !dbg !171
  %cmp21 = icmp sle i32 %call20, 0, !dbg !172
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !173

if.then22:                                        ; preds = %if.then16
  store i32 0, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

if.end23:                                         ; preds = %if.then16
  store i32 1, i32* %retval, align 4, !dbg !175
  br label %return, !dbg !175

if.end24:                                         ; preds = %if.end13
  %16 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !176
  %call25 = call i32 @BN_num_bits(%struct.bignum_st* %16), !dbg !177
  %add26 = add nsw i32 %call25, 7, !dbg !178
  %div27 = sdiv i32 %add26, 8, !dbg !179
  %add28 = add nsw i32 %div27, 1, !dbg !180
  store i32 %add28, i32* %buflen, align 4, !dbg !181
  %17 = load i32, i32* %buflen, align 4, !dbg !182
  %conv = sext i32 %17 to i64, !dbg !182
  %call29 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 73), !dbg !183
  store i8* %call29, i8** %tmp, align 8, !dbg !184
  store i8* %call29, i8** %buf, align 8, !dbg !185
  %18 = load i8*, i8** %buf, align 8, !dbg !186
  %cmp30 = icmp eq i8* %18, null, !dbg !188
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !189

if.then32:                                        ; preds = %if.end24
  br label %err, !dbg !190

if.end33:                                         ; preds = %if.end24
  %19 = load i8*, i8** %buf, align 8, !dbg !191
  %arrayidx34 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !191
  store i8 0, i8* %arrayidx34, align 1, !dbg !192
  %20 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !193
  %21 = load i8*, i8** %number.addr, align 8, !dbg !195
  %22 = load i8*, i8** %neg, align 8, !dbg !196
  %arrayidx35 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !196
  %23 = load i8, i8* %arrayidx35, align 1, !dbg !196
  %conv36 = sext i8 %23 to i32, !dbg !196
  %cmp37 = icmp eq i32 %conv36, 45, !dbg !197
  %cond39 = select i1 %cmp37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), !dbg !198
  %call40 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* %21, i8* %cond39), !dbg !199
  %cmp41 = icmp sle i32 %call40, 0, !dbg !200
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !201

if.then43:                                        ; preds = %if.end33
  br label %err, !dbg !202

if.end44:                                         ; preds = %if.end33
  %24 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !203
  %25 = load i8*, i8** %buf, align 8, !dbg !204
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !205
  %call45 = call i32 @BN_bn2bin(%struct.bignum_st* %24, i8* %add.ptr), !dbg !206
  store i32 %call45, i32* %n, align 4, !dbg !207
  %26 = load i8*, i8** %buf, align 8, !dbg !208
  %arrayidx46 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !208
  %27 = load i8, i8* %arrayidx46, align 1, !dbg !208
  %conv47 = zext i8 %27 to i32, !dbg !208
  %and = and i32 %conv47, 128, !dbg !210
  %tobool48 = icmp ne i32 %and, 0, !dbg !210
  br i1 %tobool48, label %if.then49, label %if.else, !dbg !211

if.then49:                                        ; preds = %if.end44
  %28 = load i32, i32* %n, align 4, !dbg !212
  %inc = add nsw i32 %28, 1, !dbg !212
  store i32 %inc, i32* %n, align 4, !dbg !212
  br label %if.end50, !dbg !213

if.else:                                          ; preds = %if.end44
  %29 = load i8*, i8** %tmp, align 8, !dbg !214
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !214
  store i8* %incdec.ptr, i8** %tmp, align 8, !dbg !214
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then49
  %30 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !215
  %31 = load i8*, i8** %tmp, align 8, !dbg !217
  %32 = load i32, i32* %n, align 4, !dbg !218
  %conv51 = sext i32 %32 to i64, !dbg !218
  %33 = load i32, i32* %indent.addr, align 4, !dbg !219
  %add52 = add nsw i32 %33, 4, !dbg !220
  %call53 = call i32 @ASN1_buf_print(%struct.bio_st* %30, i8* %31, i64 %conv51, i32 %add52), !dbg !221
  %cmp54 = icmp eq i32 %call53, 0, !dbg !222
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !223

if.then56:                                        ; preds = %if.end50
  br label %err, !dbg !224

if.end57:                                         ; preds = %if.end50
  store i32 1, i32* %rv, align 4, !dbg !225
  br label %err, !dbg !226

err:                                              ; preds = %if.end57, %if.then56, %if.then43, %if.then32
  %34 = load i8*, i8** %buf, align 8, !dbg !227
  %35 = load i32, i32* %buflen, align 4, !dbg !228
  %conv58 = sext i32 %35 to i64, !dbg !228
  call void @CRYPTO_clear_free(i8* %34, i64 %conv58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 91), !dbg !229
  %36 = load i32, i32* %rv, align 4, !dbg !230
  store i32 %36, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %err, %if.end23, %if.then22, %if.end12, %if.then11, %if.then4, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !232
  ret i32 %37, !dbg !232
}

declare i32 @BN_is_negative(%struct.bignum_st*) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i64* @bn_get_words(%struct.bignum_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-t_pkey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "ASN1_buf_print", scope: !10, file: !10, line: 21, type: !11, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/asn1/t_pkey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !18, !21, !13}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !16, line: 79, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !16, line: 79, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 216, baseType: !5)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DILocalVariable(name: "bp", arg: 1, scope: !9, file: !10, line: 21, type: !14)
!24 = !DIExpression()
!25 = !DILocation(line: 21, column: 25, scope: !9)
!26 = !DILocalVariable(name: "buf", arg: 2, scope: !9, file: !10, line: 21, type: !18)
!27 = !DILocation(line: 21, column: 50, scope: !9)
!28 = !DILocalVariable(name: "buflen", arg: 3, scope: !9, file: !10, line: 21, type: !21)
!29 = !DILocation(line: 21, column: 62, scope: !9)
!30 = !DILocalVariable(name: "indent", arg: 4, scope: !9, file: !10, line: 21, type: !13)
!31 = !DILocation(line: 21, column: 74, scope: !9)
!32 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 23, type: !21)
!33 = !DILocation(line: 23, column: 12, scope: !9)
!34 = !DILocation(line: 25, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !9, file: !10, line: 25, column: 5)
!36 = !DILocation(line: 25, column: 10, scope: !35)
!37 = !DILocation(line: 25, column: 17, scope: !38)
!38 = !DILexicalBlockFile(scope: !39, file: !10, discriminator: 1)
!39 = distinct !DILexicalBlock(scope: !35, file: !10, line: 25, column: 5)
!40 = !DILocation(line: 25, column: 21, scope: !38)
!41 = !DILocation(line: 25, column: 19, scope: !38)
!42 = !DILocation(line: 25, column: 5, scope: !38)
!43 = !DILocation(line: 26, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !10, line: 26, column: 13)
!45 = distinct !DILexicalBlock(scope: !39, file: !10, line: 25, column: 34)
!46 = !DILocation(line: 26, column: 16, scope: !44)
!47 = !DILocation(line: 26, column: 22, scope: !44)
!48 = !DILocation(line: 26, column: 13, scope: !45)
!49 = !DILocation(line: 27, column: 17, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !10, line: 27, column: 17)
!51 = distinct !DILexicalBlock(scope: !44, file: !10, line: 26, column: 28)
!52 = !DILocation(line: 27, column: 19, scope: !50)
!53 = !DILocation(line: 27, column: 23, scope: !50)
!54 = !DILocation(line: 27, column: 35, scope: !55)
!55 = !DILexicalBlockFile(scope: !50, file: !10, discriminator: 1)
!56 = !DILocation(line: 27, column: 26, scope: !55)
!57 = !DILocation(line: 27, column: 45, scope: !55)
!58 = !DILocation(line: 27, column: 17, scope: !55)
!59 = !DILocation(line: 28, column: 17, scope: !50)
!60 = !DILocation(line: 29, column: 29, scope: !61)
!61 = distinct !DILexicalBlock(scope: !51, file: !10, line: 29, column: 17)
!62 = !DILocation(line: 29, column: 33, scope: !61)
!63 = !DILocation(line: 29, column: 18, scope: !61)
!64 = !DILocation(line: 29, column: 17, scope: !51)
!65 = !DILocation(line: 30, column: 17, scope: !61)
!66 = !DILocation(line: 31, column: 9, scope: !51)
!67 = !DILocation(line: 36, column: 24, scope: !68)
!68 = distinct !DILexicalBlock(scope: !45, file: !10, line: 36, column: 13)
!69 = !DILocation(line: 36, column: 42, scope: !68)
!70 = !DILocation(line: 36, column: 38, scope: !68)
!71 = !DILocation(line: 37, column: 25, scope: !68)
!72 = !DILocation(line: 37, column: 30, scope: !68)
!73 = !DILocation(line: 37, column: 37, scope: !68)
!74 = !DILocation(line: 37, column: 27, scope: !68)
!75 = !DILocation(line: 37, column: 24, scope: !68)
!76 = !DILocation(line: 36, column: 13, scope: !68)
!77 = !DILocation(line: 37, column: 54, scope: !68)
!78 = !DILocation(line: 36, column: 13, scope: !45)
!79 = !DILocation(line: 38, column: 17, scope: !68)
!80 = !DILocation(line: 39, column: 5, scope: !45)
!81 = !DILocation(line: 25, column: 30, scope: !82)
!82 = !DILexicalBlockFile(scope: !39, file: !10, discriminator: 2)
!83 = !DILocation(line: 25, column: 5, scope: !82)
!84 = distinct !{!84, !85}
!85 = !DILocation(line: 25, column: 5, scope: !9)
!86 = !DILocation(line: 40, column: 19, scope: !87)
!87 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 9)
!88 = !DILocation(line: 40, column: 9, scope: !87)
!89 = !DILocation(line: 40, column: 32, scope: !87)
!90 = !DILocation(line: 40, column: 9, scope: !9)
!91 = !DILocation(line: 41, column: 9, scope: !87)
!92 = !DILocation(line: 42, column: 5, scope: !9)
!93 = !DILocation(line: 43, column: 1, scope: !9)
!94 = distinct !DISubprogram(name: "ASN1_bn_print", scope: !10, file: !10, line: 45, type: !95, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!13, !14, !97, !100, !104, !13}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !16, line: 80, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!105 = !DILocalVariable(name: "bp", arg: 1, scope: !94, file: !10, line: 45, type: !14)
!106 = !DILocation(line: 45, column: 24, scope: !94)
!107 = !DILocalVariable(name: "number", arg: 2, scope: !94, file: !10, line: 45, type: !97)
!108 = !DILocation(line: 45, column: 40, scope: !94)
!109 = !DILocalVariable(name: "num", arg: 3, scope: !94, file: !10, line: 45, type: !100)
!110 = !DILocation(line: 45, column: 62, scope: !94)
!111 = !DILocalVariable(name: "ign", arg: 4, scope: !94, file: !10, line: 46, type: !104)
!112 = !DILocation(line: 46, column: 34, scope: !94)
!113 = !DILocalVariable(name: "indent", arg: 5, scope: !94, file: !10, line: 46, type: !13)
!114 = !DILocation(line: 46, column: 43, scope: !94)
!115 = !DILocalVariable(name: "n", scope: !94, file: !10, line: 48, type: !13)
!116 = !DILocation(line: 48, column: 9, scope: !94)
!117 = !DILocalVariable(name: "rv", scope: !94, file: !10, line: 48, type: !13)
!118 = !DILocation(line: 48, column: 12, scope: !94)
!119 = !DILocalVariable(name: "neg", scope: !94, file: !10, line: 49, type: !97)
!120 = !DILocation(line: 49, column: 17, scope: !94)
!121 = !DILocalVariable(name: "buf", scope: !94, file: !10, line: 50, type: !104)
!122 = !DILocation(line: 50, column: 20, scope: !94)
!123 = !DILocalVariable(name: "tmp", scope: !94, file: !10, line: 50, type: !104)
!124 = !DILocation(line: 50, column: 32, scope: !94)
!125 = !DILocalVariable(name: "buflen", scope: !94, file: !10, line: 51, type: !13)
!126 = !DILocation(line: 51, column: 9, scope: !94)
!127 = !DILocation(line: 53, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !94, file: !10, line: 53, column: 9)
!129 = !DILocation(line: 53, column: 13, scope: !128)
!130 = !DILocation(line: 53, column: 9, scope: !94)
!131 = !DILocation(line: 54, column: 9, scope: !128)
!132 = !DILocation(line: 55, column: 26, scope: !94)
!133 = !DILocation(line: 55, column: 11, scope: !94)
!134 = !DILocation(line: 55, column: 9, scope: !94)
!135 = !DILocation(line: 56, column: 21, scope: !136)
!136 = distinct !DILexicalBlock(scope: !94, file: !10, line: 56, column: 9)
!137 = !DILocation(line: 56, column: 25, scope: !136)
!138 = !DILocation(line: 56, column: 10, scope: !136)
!139 = !DILocation(line: 56, column: 9, scope: !94)
!140 = !DILocation(line: 57, column: 9, scope: !136)
!141 = !DILocation(line: 58, column: 20, scope: !142)
!142 = distinct !DILexicalBlock(scope: !94, file: !10, line: 58, column: 9)
!143 = !DILocation(line: 58, column: 9, scope: !142)
!144 = !DILocation(line: 58, column: 9, scope: !94)
!145 = !DILocation(line: 59, column: 24, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !10, line: 59, column: 13)
!147 = distinct !DILexicalBlock(scope: !142, file: !10, line: 58, column: 26)
!148 = !DILocation(line: 59, column: 38, scope: !146)
!149 = !DILocation(line: 59, column: 13, scope: !146)
!150 = !DILocation(line: 59, column: 46, scope: !146)
!151 = !DILocation(line: 59, column: 13, scope: !147)
!152 = !DILocation(line: 60, column: 13, scope: !146)
!153 = !DILocation(line: 61, column: 9, scope: !147)
!154 = !DILocation(line: 64, column: 23, scope: !155)
!155 = distinct !DILexicalBlock(scope: !94, file: !10, line: 64, column: 9)
!156 = !DILocation(line: 64, column: 11, scope: !155)
!157 = !DILocation(line: 64, column: 27, scope: !155)
!158 = !DILocation(line: 64, column: 30, scope: !155)
!159 = !DILocation(line: 64, column: 34, scope: !155)
!160 = !DILocation(line: 64, column: 9, scope: !94)
!161 = !DILocation(line: 65, column: 24, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !10, line: 65, column: 13)
!163 = distinct !DILexicalBlock(scope: !155, file: !10, line: 64, column: 40)
!164 = !DILocation(line: 65, column: 52, scope: !162)
!165 = !DILocation(line: 65, column: 60, scope: !162)
!166 = !DILocation(line: 66, column: 52, scope: !162)
!167 = !DILocation(line: 66, column: 39, scope: !162)
!168 = !DILocation(line: 66, column: 61, scope: !162)
!169 = !DILocation(line: 67, column: 52, scope: !162)
!170 = !DILocation(line: 67, column: 39, scope: !162)
!171 = !DILocation(line: 65, column: 13, scope: !162)
!172 = !DILocation(line: 67, column: 61, scope: !162)
!173 = !DILocation(line: 65, column: 13, scope: !163)
!174 = !DILocation(line: 68, column: 13, scope: !162)
!175 = !DILocation(line: 69, column: 9, scope: !163)
!176 = !DILocation(line: 72, column: 28, scope: !94)
!177 = !DILocation(line: 72, column: 16, scope: !94)
!178 = !DILocation(line: 72, column: 32, scope: !94)
!179 = !DILocation(line: 72, column: 35, scope: !94)
!180 = !DILocation(line: 72, column: 39, scope: !94)
!181 = !DILocation(line: 72, column: 12, scope: !94)
!182 = !DILocation(line: 73, column: 31, scope: !94)
!183 = !DILocation(line: 73, column: 17, scope: !94)
!184 = !DILocation(line: 73, column: 15, scope: !94)
!185 = !DILocation(line: 73, column: 9, scope: !94)
!186 = !DILocation(line: 74, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !94, file: !10, line: 74, column: 9)
!188 = !DILocation(line: 74, column: 13, scope: !187)
!189 = !DILocation(line: 74, column: 9, scope: !94)
!190 = !DILocation(line: 75, column: 9, scope: !187)
!191 = !DILocation(line: 76, column: 5, scope: !94)
!192 = !DILocation(line: 76, column: 12, scope: !94)
!193 = !DILocation(line: 77, column: 20, scope: !194)
!194 = distinct !DILexicalBlock(scope: !94, file: !10, line: 77, column: 9)
!195 = !DILocation(line: 77, column: 34, scope: !194)
!196 = !DILocation(line: 78, column: 21, scope: !194)
!197 = !DILocation(line: 78, column: 28, scope: !194)
!198 = !DILocation(line: 78, column: 20, scope: !194)
!199 = !DILocation(line: 77, column: 9, scope: !194)
!200 = !DILocation(line: 78, column: 58, scope: !194)
!201 = !DILocation(line: 77, column: 9, scope: !94)
!202 = !DILocation(line: 79, column: 9, scope: !194)
!203 = !DILocation(line: 80, column: 19, scope: !94)
!204 = !DILocation(line: 80, column: 24, scope: !94)
!205 = !DILocation(line: 80, column: 28, scope: !94)
!206 = !DILocation(line: 80, column: 9, scope: !94)
!207 = !DILocation(line: 80, column: 7, scope: !94)
!208 = !DILocation(line: 82, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !94, file: !10, line: 82, column: 9)
!210 = !DILocation(line: 82, column: 16, scope: !209)
!211 = !DILocation(line: 82, column: 9, scope: !94)
!212 = !DILocation(line: 83, column: 10, scope: !209)
!213 = !DILocation(line: 83, column: 9, scope: !209)
!214 = !DILocation(line: 85, column: 12, scope: !209)
!215 = !DILocation(line: 87, column: 24, scope: !216)
!216 = distinct !DILexicalBlock(scope: !94, file: !10, line: 87, column: 9)
!217 = !DILocation(line: 87, column: 28, scope: !216)
!218 = !DILocation(line: 87, column: 33, scope: !216)
!219 = !DILocation(line: 87, column: 36, scope: !216)
!220 = !DILocation(line: 87, column: 43, scope: !216)
!221 = !DILocation(line: 87, column: 9, scope: !216)
!222 = !DILocation(line: 87, column: 48, scope: !216)
!223 = !DILocation(line: 87, column: 9, scope: !94)
!224 = !DILocation(line: 88, column: 9, scope: !216)
!225 = !DILocation(line: 89, column: 8, scope: !94)
!226 = !DILocation(line: 89, column: 5, scope: !94)
!227 = !DILocation(line: 91, column: 23, scope: !94)
!228 = !DILocation(line: 91, column: 28, scope: !94)
!229 = !DILocation(line: 91, column: 5, scope: !94)
!230 = !DILocation(line: 92, column: 12, scope: !94)
!231 = !DILocation(line: 92, column: 5, scope: !94)
!232 = !DILocation(line: 93, column: 1, scope: !94)
