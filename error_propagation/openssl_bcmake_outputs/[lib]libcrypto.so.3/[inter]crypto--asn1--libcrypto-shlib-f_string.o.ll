; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-f_string.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-f_string.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@i2a_ASN1_STRING.h = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\5C\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"crypto/asn1/f_string.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_STRING(%struct.bio_st* %bp, %struct.asn1_string_st* %a, i32 %type) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !36, metadata !37), !dbg !38
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !39, metadata !37), !dbg !40
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !41, metadata !37), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %i, metadata !43, metadata !37), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %n, metadata !45, metadata !37), !dbg !46
  store i32 0, i32* %n, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata [2 x i8]* %buf, metadata !47, metadata !37), !dbg !51
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !52
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !54
  br i1 %cmp, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !57
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 0, !dbg !59
  %2 = load i32, i32* %length, align 8, !dbg !59
  %cmp1 = icmp eq i32 %2, 0, !dbg !60
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !61

if.then2:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !62
  %call = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i32 1), !dbg !65
  %cmp3 = icmp ne i32 %call, 1, !dbg !66
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !67

if.then4:                                         ; preds = %if.then2
  br label %err, !dbg !68

if.end5:                                          ; preds = %if.then2
  store i32 1, i32* %n, align 4, !dbg !69
  br label %if.end33, !dbg !70

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !71
  br label %for.cond, !dbg !74

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, i32* %i, align 4, !dbg !75
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !78
  %length6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 0, !dbg !79
  %6 = load i32, i32* %length6, align 8, !dbg !79
  %cmp7 = icmp slt i32 %4, %6, !dbg !80
  br i1 %cmp7, label %for.body, label %for.end, !dbg !81

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !82
  %cmp8 = icmp ne i32 %7, 0, !dbg !85
  br i1 %cmp8, label %land.lhs.true, label %if.end15, !dbg !86

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !87
  %rem = srem i32 %8, 35, !dbg !89
  %cmp9 = icmp eq i32 %rem, 0, !dbg !90
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !91

if.then10:                                        ; preds = %land.lhs.true
  %9 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !92
  %call11 = call i32 @BIO_write(%struct.bio_st* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 2), !dbg !95
  %cmp12 = icmp ne i32 %call11, 2, !dbg !96
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !97

if.then13:                                        ; preds = %if.then10
  br label %err, !dbg !98

if.end14:                                         ; preds = %if.then10
  %10 = load i32, i32* %n, align 4, !dbg !99
  %add = add nsw i32 %10, 2, !dbg !99
  store i32 %add, i32* %n, align 4, !dbg !99
  br label %if.end15, !dbg !100

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %for.body
  %11 = load i32, i32* %i, align 4, !dbg !101
  %idxprom = sext i32 %11 to i64, !dbg !102
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !102
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 2, !dbg !103
  %13 = load i8*, i8** %data, align 8, !dbg !103
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !102
  %14 = load i8, i8* %arrayidx, align 1, !dbg !102
  %conv = zext i8 %14 to i32, !dbg !104
  %shr = ashr i32 %conv, 4, !dbg !105
  %and = and i32 %shr, 15, !dbg !106
  %idxprom16 = sext i32 %and to i64, !dbg !107
  %15 = load i8*, i8** @i2a_ASN1_STRING.h, align 8, !dbg !107
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 %idxprom16, !dbg !107
  %16 = load i8, i8* %arrayidx17, align 1, !dbg !107
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0, !dbg !108
  store i8 %16, i8* %arrayidx18, align 1, !dbg !109
  %17 = load i32, i32* %i, align 4, !dbg !110
  %idxprom19 = sext i32 %17 to i64, !dbg !111
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !111
  %data20 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 2, !dbg !112
  %19 = load i8*, i8** %data20, align 8, !dbg !112
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom19, !dbg !111
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !111
  %conv22 = zext i8 %20 to i32, !dbg !113
  %and23 = and i32 %conv22, 15, !dbg !114
  %idxprom24 = sext i32 %and23 to i64, !dbg !115
  %21 = load i8*, i8** @i2a_ASN1_STRING.h, align 8, !dbg !115
  %arrayidx25 = getelementptr inbounds i8, i8* %21, i64 %idxprom24, !dbg !115
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !115
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 1, !dbg !116
  store i8 %22, i8* %arrayidx26, align 1, !dbg !117
  %23 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !118
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i32 0, i32 0, !dbg !120
  %call27 = call i32 @BIO_write(%struct.bio_st* %23, i8* %arraydecay, i32 2), !dbg !121
  %cmp28 = icmp ne i32 %call27, 2, !dbg !122
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !123

if.then30:                                        ; preds = %if.end15
  br label %err, !dbg !124

if.end31:                                         ; preds = %if.end15
  %24 = load i32, i32* %n, align 4, !dbg !125
  %add32 = add nsw i32 %24, 2, !dbg !125
  store i32 %add32, i32* %n, align 4, !dbg !125
  br label %for.inc, !dbg !126

for.inc:                                          ; preds = %if.end31
  %25 = load i32, i32* %i, align 4, !dbg !127
  %inc = add nsw i32 %25, 1, !dbg !127
  store i32 %inc, i32* %i, align 4, !dbg !127
  br label %for.cond, !dbg !129, !llvm.loop !130

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end5
  %26 = load i32, i32* %n, align 4, !dbg !132
  store i32 %26, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

err:                                              ; preds = %if.then30, %if.then13, %if.then4
  store i32 -1, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

return:                                           ; preds = %err, %if.end33, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !135
  ret i32 %27, !dbg !135
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_STRING(%struct.bio_st* %bp, %struct.asn1_string_st* %bs, i8* %buf, i32 %size) #0 !dbg !136 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %bs.addr = alloca %struct.asn1_string_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %again = alloca i32, align 4
  %bufsize = alloca i32, align 4
  %s = alloca i8*, align 8
  %sp = alloca i8*, align 8
  %bufp = alloca i8*, align 8
  %num = alloca i32, align 4
  %slen = alloca i32, align 4
  %first = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !141, metadata !37), !dbg !142
  store %struct.asn1_string_st* %bs, %struct.asn1_string_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs.addr, metadata !143, metadata !37), !dbg !144
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !145, metadata !37), !dbg !146
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !147, metadata !37), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !149, metadata !37), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %j, metadata !151, metadata !37), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %k, metadata !153, metadata !37), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %m, metadata !155, metadata !37), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %n, metadata !157, metadata !37), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %again, metadata !159, metadata !37), !dbg !160
  call void @llvm.dbg.declare(metadata i32* %bufsize, metadata !161, metadata !37), !dbg !162
  call void @llvm.dbg.declare(metadata i8** %s, metadata !163, metadata !37), !dbg !164
  store i8* null, i8** %s, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !165, metadata !37), !dbg !166
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !167, metadata !37), !dbg !168
  call void @llvm.dbg.declare(metadata i32* %num, metadata !169, metadata !37), !dbg !170
  store i32 0, i32* %num, align 4, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !171, metadata !37), !dbg !172
  store i32 0, i32* %slen, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %first, metadata !173, metadata !37), !dbg !174
  store i32 1, i32* %first, align 4, !dbg !174
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !175
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !176
  %2 = load i32, i32* %size.addr, align 4, !dbg !177
  %call = call i32 @BIO_gets(%struct.bio_st* %0, i8* %1, i32 %2), !dbg !178
  store i32 %call, i32* %bufsize, align 4, !dbg !179
  br label %for.cond, !dbg !180

for.cond:                                         ; preds = %if.end106, %entry
  %3 = load i32, i32* %bufsize, align 4, !dbg !181
  %cmp = icmp slt i32 %3, 1, !dbg !186
  br i1 %cmp, label %if.then, label %if.end, !dbg !187

if.then:                                          ; preds = %for.cond
  %4 = load i32, i32* %first, align 4, !dbg !188
  %tobool = icmp ne i32 %4, 0, !dbg !188
  br i1 %tobool, label %if.then1, label %if.else, !dbg !191

if.then1:                                         ; preds = %if.then
  br label %for.end107, !dbg !192

if.else:                                          ; preds = %if.then
  br label %err, !dbg !193

if.end:                                           ; preds = %for.cond
  store i32 0, i32* %first, align 4, !dbg !194
  %5 = load i32, i32* %bufsize, align 4, !dbg !195
  store i32 %5, i32* %i, align 4, !dbg !196
  %6 = load i32, i32* %i, align 4, !dbg !197
  %sub = sub nsw i32 %6, 1, !dbg !199
  %idxprom = sext i32 %sub to i64, !dbg !200
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !200
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !200
  %8 = load i8, i8* %arrayidx, align 1, !dbg !200
  %conv = sext i8 %8 to i32, !dbg !200
  %cmp2 = icmp eq i32 %conv, 10, !dbg !201
  br i1 %cmp2, label %if.then4, label %if.end7, !dbg !202

if.then4:                                         ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !203
  %dec = add nsw i32 %9, -1, !dbg !203
  store i32 %dec, i32* %i, align 4, !dbg !203
  %idxprom5 = sext i32 %dec to i64, !dbg !204
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !204
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5, !dbg !204
  store i8 0, i8* %arrayidx6, align 1, !dbg !205
  br label %if.end7, !dbg !204

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !206
  %cmp8 = icmp eq i32 %11, 0, !dbg !208
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !209

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !210

if.end11:                                         ; preds = %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !211
  %sub12 = sub nsw i32 %12, 1, !dbg !213
  %idxprom13 = sext i32 %sub12 to i64, !dbg !214
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !214
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 %idxprom13, !dbg !214
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !214
  %conv15 = sext i8 %14 to i32, !dbg !214
  %cmp16 = icmp eq i32 %conv15, 13, !dbg !215
  br i1 %cmp16, label %if.then18, label %if.end22, !dbg !216

if.then18:                                        ; preds = %if.end11
  %15 = load i32, i32* %i, align 4, !dbg !217
  %dec19 = add nsw i32 %15, -1, !dbg !217
  store i32 %dec19, i32* %i, align 4, !dbg !217
  %idxprom20 = sext i32 %dec19 to i64, !dbg !218
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !218
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 %idxprom20, !dbg !218
  store i8 0, i8* %arrayidx21, align 1, !dbg !219
  br label %if.end22, !dbg !218

if.end22:                                         ; preds = %if.then18, %if.end11
  %17 = load i32, i32* %i, align 4, !dbg !220
  %cmp23 = icmp eq i32 %17, 0, !dbg !222
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !223

if.then25:                                        ; preds = %if.end22
  br label %err, !dbg !224

if.end26:                                         ; preds = %if.end22
  %18 = load i32, i32* %i, align 4, !dbg !225
  %sub27 = sub nsw i32 %18, 1, !dbg !226
  %idxprom28 = sext i32 %sub27 to i64, !dbg !227
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !227
  %arrayidx29 = getelementptr inbounds i8, i8* %19, i64 %idxprom28, !dbg !227
  %20 = load i8, i8* %arrayidx29, align 1, !dbg !227
  %conv30 = sext i8 %20 to i32, !dbg !227
  %cmp31 = icmp eq i32 %conv30, 92, !dbg !228
  %conv32 = zext i1 %cmp31 to i32, !dbg !228
  store i32 %conv32, i32* %again, align 4, !dbg !229
  %21 = load i32, i32* %i, align 4, !dbg !230
  %sub33 = sub nsw i32 %21, 1, !dbg !232
  store i32 %sub33, i32* %j, align 4, !dbg !233
  br label %for.cond34, !dbg !234

for.cond34:                                       ; preds = %for.inc, %if.end26
  %22 = load i32, i32* %j, align 4, !dbg !235
  %cmp35 = icmp sgt i32 %22, 0, !dbg !238
  br i1 %cmp35, label %for.body, label %for.end, !dbg !239

for.body:                                         ; preds = %for.cond34
  %23 = load i32, i32* %j, align 4, !dbg !240
  %idxprom37 = sext i32 %23 to i64, !dbg !243
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !243
  %arrayidx38 = getelementptr inbounds i8, i8* %24, i64 %idxprom37, !dbg !243
  %25 = load i8, i8* %arrayidx38, align 1, !dbg !243
  %conv39 = sext i8 %25 to i32, !dbg !244
  %call40 = call i32 @ossl_ctype_check(i32 %conv39, i32 16), !dbg !245
  %tobool41 = icmp ne i32 %call40, 0, !dbg !245
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !246

if.then42:                                        ; preds = %for.body
  %26 = load i32, i32* %j, align 4, !dbg !247
  store i32 %26, i32* %i, align 4, !dbg !249
  br label %for.end, !dbg !250

if.end43:                                         ; preds = %for.body
  br label %for.inc, !dbg !251

for.inc:                                          ; preds = %if.end43
  %27 = load i32, i32* %j, align 4, !dbg !252
  %dec44 = add nsw i32 %27, -1, !dbg !252
  store i32 %dec44, i32* %j, align 4, !dbg !252
  br label %for.cond34, !dbg !254, !llvm.loop !255

for.end:                                          ; preds = %if.then42, %for.cond34
  %28 = load i32, i32* %i, align 4, !dbg !257
  %idxprom45 = sext i32 %28 to i64, !dbg !258
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !258
  %arrayidx46 = getelementptr inbounds i8, i8* %29, i64 %idxprom45, !dbg !258
  store i8 0, i8* %arrayidx46, align 1, !dbg !259
  %30 = load i32, i32* %i, align 4, !dbg !260
  %cmp47 = icmp slt i32 %30, 2, !dbg !262
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !263

if.then49:                                        ; preds = %for.end
  br label %err, !dbg !264

if.end50:                                         ; preds = %for.end
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !265
  store i8* %31, i8** %bufp, align 8, !dbg !266
  store i32 0, i32* %k, align 4, !dbg !267
  %32 = load i32, i32* %again, align 4, !dbg !268
  %33 = load i32, i32* %i, align 4, !dbg !269
  %sub51 = sub nsw i32 %33, %32, !dbg !269
  store i32 %sub51, i32* %i, align 4, !dbg !269
  %34 = load i32, i32* %i, align 4, !dbg !270
  %rem = srem i32 %34, 2, !dbg !272
  %cmp52 = icmp ne i32 %rem, 0, !dbg !273
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !274

if.then54:                                        ; preds = %if.end50
  call void @ERR_put_error(i32 13, i32 103, i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 94), !dbg !275
  %35 = load i8*, i8** %s, align 8, !dbg !277
  call void @CRYPTO_free(i8* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 95), !dbg !278
  store i32 0, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end55:                                         ; preds = %if.end50
  %36 = load i32, i32* %i, align 4, !dbg !280
  %div = sdiv i32 %36, 2, !dbg !280
  store i32 %div, i32* %i, align 4, !dbg !280
  %37 = load i32, i32* %num, align 4, !dbg !281
  %38 = load i32, i32* %i, align 4, !dbg !283
  %add = add nsw i32 %37, %38, !dbg !284
  %39 = load i32, i32* %slen, align 4, !dbg !285
  %cmp56 = icmp sgt i32 %add, %39, !dbg !286
  br i1 %cmp56, label %if.then58, label %if.end68, !dbg !287

if.then58:                                        ; preds = %if.end55
  %40 = load i8*, i8** %s, align 8, !dbg !288
  %41 = load i32, i32* %num, align 4, !dbg !290
  %42 = load i32, i32* %i, align 4, !dbg !291
  %mul = mul nsw i32 %42, 2, !dbg !292
  %add59 = add i32 %41, %mul, !dbg !293
  %conv60 = zext i32 %add59 to i64, !dbg !294
  %call61 = call i8* @CRYPTO_realloc(i8* %40, i64 %conv60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 100), !dbg !295
  store i8* %call61, i8** %sp, align 8, !dbg !296
  %43 = load i8*, i8** %sp, align 8, !dbg !297
  %cmp62 = icmp eq i8* %43, null, !dbg !299
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !300

if.then64:                                        ; preds = %if.then58
  call void @ERR_put_error(i32 13, i32 103, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 102), !dbg !301
  %44 = load i8*, i8** %s, align 8, !dbg !303
  call void @CRYPTO_free(i8* %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 103), !dbg !304
  store i32 0, i32* %retval, align 4, !dbg !305
  br label %return, !dbg !305

if.end65:                                         ; preds = %if.then58
  %45 = load i8*, i8** %sp, align 8, !dbg !306
  store i8* %45, i8** %s, align 8, !dbg !307
  %46 = load i32, i32* %num, align 4, !dbg !308
  %47 = load i32, i32* %i, align 4, !dbg !309
  %mul66 = mul nsw i32 %47, 2, !dbg !310
  %add67 = add nsw i32 %46, %mul66, !dbg !311
  store i32 %add67, i32* %slen, align 4, !dbg !312
  br label %if.end68, !dbg !313

if.end68:                                         ; preds = %if.end65, %if.end55
  store i32 0, i32* %j, align 4, !dbg !314
  br label %for.cond69, !dbg !316

for.cond69:                                       ; preds = %for.inc97, %if.end68
  %48 = load i32, i32* %j, align 4, !dbg !317
  %49 = load i32, i32* %i, align 4, !dbg !320
  %cmp70 = icmp slt i32 %48, %49, !dbg !321
  br i1 %cmp70, label %for.body72, label %for.end100, !dbg !322

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %n, align 4, !dbg !323
  br label %for.cond73, !dbg !326

for.cond73:                                       ; preds = %for.inc95, %for.body72
  %50 = load i32, i32* %n, align 4, !dbg !327
  %cmp74 = icmp slt i32 %50, 2, !dbg !330
  br i1 %cmp74, label %for.body76, label %for.end96, !dbg !331

for.body76:                                       ; preds = %for.cond73
  %51 = load i32, i32* %k, align 4, !dbg !332
  %52 = load i32, i32* %n, align 4, !dbg !334
  %add77 = add nsw i32 %51, %52, !dbg !335
  %idxprom78 = sext i32 %add77 to i64, !dbg !336
  %53 = load i8*, i8** %bufp, align 8, !dbg !336
  %arrayidx79 = getelementptr inbounds i8, i8* %53, i64 %idxprom78, !dbg !336
  %54 = load i8, i8* %arrayidx79, align 1, !dbg !336
  %call80 = call i32 @OPENSSL_hexchar2int(i8 zeroext %54), !dbg !337
  store i32 %call80, i32* %m, align 4, !dbg !338
  %55 = load i32, i32* %m, align 4, !dbg !339
  %cmp81 = icmp slt i32 %55, 0, !dbg !341
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !342

if.then83:                                        ; preds = %for.body76
  call void @ERR_put_error(i32 13, i32 103, i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 114), !dbg !343
  %56 = load i8*, i8** %s, align 8, !dbg !345
  call void @CRYPTO_free(i8* %56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 115), !dbg !346
  store i32 0, i32* %retval, align 4, !dbg !347
  br label %return, !dbg !347

if.end84:                                         ; preds = %for.body76
  %57 = load i32, i32* %num, align 4, !dbg !348
  %58 = load i32, i32* %j, align 4, !dbg !349
  %add85 = add nsw i32 %57, %58, !dbg !350
  %idxprom86 = sext i32 %add85 to i64, !dbg !351
  %59 = load i8*, i8** %s, align 8, !dbg !351
  %arrayidx87 = getelementptr inbounds i8, i8* %59, i64 %idxprom86, !dbg !351
  %60 = load i8, i8* %arrayidx87, align 1, !dbg !352
  %conv88 = zext i8 %60 to i32, !dbg !352
  %shl = shl i32 %conv88, 4, !dbg !352
  %conv89 = trunc i32 %shl to i8, !dbg !352
  store i8 %conv89, i8* %arrayidx87, align 1, !dbg !352
  %61 = load i32, i32* %m, align 4, !dbg !353
  %62 = load i32, i32* %num, align 4, !dbg !354
  %63 = load i32, i32* %j, align 4, !dbg !355
  %add90 = add nsw i32 %62, %63, !dbg !356
  %idxprom91 = sext i32 %add90 to i64, !dbg !357
  %64 = load i8*, i8** %s, align 8, !dbg !357
  %arrayidx92 = getelementptr inbounds i8, i8* %64, i64 %idxprom91, !dbg !357
  %65 = load i8, i8* %arrayidx92, align 1, !dbg !358
  %conv93 = zext i8 %65 to i32, !dbg !358
  %or = or i32 %conv93, %61, !dbg !358
  %conv94 = trunc i32 %or to i8, !dbg !358
  store i8 %conv94, i8* %arrayidx92, align 1, !dbg !358
  br label %for.inc95, !dbg !359

for.inc95:                                        ; preds = %if.end84
  %66 = load i32, i32* %n, align 4, !dbg !360
  %inc = add nsw i32 %66, 1, !dbg !360
  store i32 %inc, i32* %n, align 4, !dbg !360
  br label %for.cond73, !dbg !362, !llvm.loop !363

for.end96:                                        ; preds = %for.cond73
  br label %for.inc97, !dbg !365

for.inc97:                                        ; preds = %for.end96
  %67 = load i32, i32* %j, align 4, !dbg !366
  %inc98 = add nsw i32 %67, 1, !dbg !366
  store i32 %inc98, i32* %j, align 4, !dbg !366
  %68 = load i32, i32* %k, align 4, !dbg !368
  %add99 = add nsw i32 %68, 2, !dbg !368
  store i32 %add99, i32* %k, align 4, !dbg !368
  br label %for.cond69, !dbg !369, !llvm.loop !370

for.end100:                                       ; preds = %for.cond69
  %69 = load i32, i32* %i, align 4, !dbg !372
  %70 = load i32, i32* %num, align 4, !dbg !373
  %add101 = add nsw i32 %70, %69, !dbg !373
  store i32 %add101, i32* %num, align 4, !dbg !373
  %71 = load i32, i32* %again, align 4, !dbg !374
  %tobool102 = icmp ne i32 %71, 0, !dbg !374
  br i1 %tobool102, label %if.then103, label %if.else105, !dbg !376

if.then103:                                       ; preds = %for.end100
  %72 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !377
  %73 = load i8*, i8** %buf.addr, align 8, !dbg !378
  %74 = load i32, i32* %size.addr, align 4, !dbg !379
  %call104 = call i32 @BIO_gets(%struct.bio_st* %72, i8* %73, i32 %74), !dbg !380
  store i32 %call104, i32* %bufsize, align 4, !dbg !381
  br label %if.end106, !dbg !382

if.else105:                                       ; preds = %for.end100
  br label %for.end107, !dbg !383

if.end106:                                        ; preds = %if.then103
  br label %for.cond, !dbg !384, !llvm.loop !386

for.end107:                                       ; preds = %if.else105, %if.then1
  %75 = load i32, i32* %num, align 4, !dbg !387
  %76 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !388
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %76, i32 0, i32 0, !dbg !389
  store i32 %75, i32* %length, align 8, !dbg !390
  %77 = load i8*, i8** %s, align 8, !dbg !391
  %78 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !392
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %78, i32 0, i32 2, !dbg !393
  store i8* %77, i8** %data, align 8, !dbg !394
  store i32 1, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

err:                                              ; preds = %if.then49, %if.then25, %if.then10, %if.else
  call void @ERR_put_error(i32 13, i32 103, i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 133), !dbg !396
  %79 = load i8*, i8** %s, align 8, !dbg !397
  call void @CRYPTO_free(i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 134), !dbg !398
  store i32 0, i32* %retval, align 4, !dbg !399
  br label %return, !dbg !399

return:                                           ; preds = %err, %for.end107, %if.then83, %if.then64, %if.then54
  %80 = load i32, i32* %retval, align 4, !dbg !400
  ret i32 %80, !dbg !400
}

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

declare i32 @ossl_ctype_check(i32, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @CRYPTO_realloc(i8*, i64, i8*, i32) #2

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-f_string.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!7 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!8 = !{!9}
!9 = distinct !DIGlobalVariable(name: "h", scope: !10, file: !11, line: 19, type: !30, isLocal: true, isDefinition: true, variable: i8** @i2a_ASN1_STRING.h)
!10 = distinct !DISubprogram(name: "i2a_ASN1_STRING", scope: !11, file: !11, line: 16, type: !12, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/asn1/f_string.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !19, !14}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !17, line: 79, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !17, line: 79, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !23, line: 146, size: 192, align: 64, elements: !24)
!23 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = !{!25, !26, !27, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !22, file: !23, line: 147, baseType: !14, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, file: !23, line: 148, baseType: !14, size: 32, align: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !22, file: !23, line: 149, baseType: !6, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !22, file: !23, line: 155, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !{i32 2, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!36 = !DILocalVariable(name: "bp", arg: 1, scope: !10, file: !11, line: 16, type: !15)
!37 = !DIExpression()
!38 = !DILocation(line: 16, column: 26, scope: !10)
!39 = !DILocalVariable(name: "a", arg: 2, scope: !10, file: !11, line: 16, type: !19)
!40 = !DILocation(line: 16, column: 49, scope: !10)
!41 = !DILocalVariable(name: "type", arg: 3, scope: !10, file: !11, line: 16, type: !14)
!42 = !DILocation(line: 16, column: 56, scope: !10)
!43 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 18, type: !14)
!44 = !DILocation(line: 18, column: 9, scope: !10)
!45 = !DILocalVariable(name: "n", scope: !10, file: !11, line: 18, type: !14)
!46 = !DILocation(line: 18, column: 12, scope: !10)
!47 = !DILocalVariable(name: "buf", scope: !10, file: !11, line: 20, type: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 16, align: 8, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 2)
!51 = !DILocation(line: 20, column: 10, scope: !10)
!52 = !DILocation(line: 22, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !10, file: !11, line: 22, column: 9)
!54 = !DILocation(line: 22, column: 11, scope: !53)
!55 = !DILocation(line: 22, column: 9, scope: !10)
!56 = !DILocation(line: 23, column: 9, scope: !53)
!57 = !DILocation(line: 25, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !10, file: !11, line: 25, column: 9)
!59 = !DILocation(line: 25, column: 12, scope: !58)
!60 = !DILocation(line: 25, column: 19, scope: !58)
!61 = !DILocation(line: 25, column: 9, scope: !10)
!62 = !DILocation(line: 26, column: 23, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !11, line: 26, column: 13)
!64 = distinct !DILexicalBlock(scope: !58, file: !11, line: 25, column: 25)
!65 = !DILocation(line: 26, column: 13, scope: !63)
!66 = !DILocation(line: 26, column: 35, scope: !63)
!67 = !DILocation(line: 26, column: 13, scope: !64)
!68 = !DILocation(line: 27, column: 13, scope: !63)
!69 = !DILocation(line: 28, column: 11, scope: !64)
!70 = !DILocation(line: 29, column: 5, scope: !64)
!71 = !DILocation(line: 30, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !11, line: 30, column: 9)
!73 = distinct !DILexicalBlock(scope: !58, file: !11, line: 29, column: 12)
!74 = !DILocation(line: 30, column: 14, scope: !72)
!75 = !DILocation(line: 30, column: 21, scope: !76)
!76 = !DILexicalBlockFile(scope: !77, file: !11, discriminator: 1)
!77 = distinct !DILexicalBlock(scope: !72, file: !11, line: 30, column: 9)
!78 = !DILocation(line: 30, column: 25, scope: !76)
!79 = !DILocation(line: 30, column: 28, scope: !76)
!80 = !DILocation(line: 30, column: 23, scope: !76)
!81 = !DILocation(line: 30, column: 9, scope: !76)
!82 = !DILocation(line: 31, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !11, line: 31, column: 17)
!84 = distinct !DILexicalBlock(scope: !77, file: !11, line: 30, column: 41)
!85 = !DILocation(line: 31, column: 20, scope: !83)
!86 = !DILocation(line: 31, column: 26, scope: !83)
!87 = !DILocation(line: 31, column: 30, scope: !88)
!88 = !DILexicalBlockFile(scope: !83, file: !11, discriminator: 1)
!89 = !DILocation(line: 31, column: 32, scope: !88)
!90 = !DILocation(line: 31, column: 37, scope: !88)
!91 = !DILocation(line: 31, column: 17, scope: !88)
!92 = !DILocation(line: 32, column: 31, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !11, line: 32, column: 21)
!94 = distinct !DILexicalBlock(scope: !83, file: !11, line: 31, column: 44)
!95 = !DILocation(line: 32, column: 21, scope: !93)
!96 = !DILocation(line: 32, column: 46, scope: !93)
!97 = !DILocation(line: 32, column: 21, scope: !94)
!98 = !DILocation(line: 33, column: 21, scope: !93)
!99 = !DILocation(line: 34, column: 19, scope: !94)
!100 = !DILocation(line: 35, column: 13, scope: !94)
!101 = !DILocation(line: 36, column: 48, scope: !84)
!102 = !DILocation(line: 36, column: 40, scope: !84)
!103 = !DILocation(line: 36, column: 43, scope: !84)
!104 = !DILocation(line: 36, column: 25, scope: !84)
!105 = !DILocation(line: 36, column: 51, scope: !84)
!106 = !DILocation(line: 36, column: 57, scope: !84)
!107 = !DILocation(line: 36, column: 22, scope: !84)
!108 = !DILocation(line: 36, column: 13, scope: !84)
!109 = !DILocation(line: 36, column: 20, scope: !84)
!110 = !DILocation(line: 37, column: 48, scope: !84)
!111 = !DILocation(line: 37, column: 40, scope: !84)
!112 = !DILocation(line: 37, column: 43, scope: !84)
!113 = !DILocation(line: 37, column: 24, scope: !84)
!114 = !DILocation(line: 37, column: 52, scope: !84)
!115 = !DILocation(line: 37, column: 22, scope: !84)
!116 = !DILocation(line: 37, column: 13, scope: !84)
!117 = !DILocation(line: 37, column: 20, scope: !84)
!118 = !DILocation(line: 38, column: 27, scope: !119)
!119 = distinct !DILexicalBlock(scope: !84, file: !11, line: 38, column: 17)
!120 = !DILocation(line: 38, column: 31, scope: !119)
!121 = !DILocation(line: 38, column: 17, scope: !119)
!122 = !DILocation(line: 38, column: 39, scope: !119)
!123 = !DILocation(line: 38, column: 17, scope: !84)
!124 = !DILocation(line: 39, column: 17, scope: !119)
!125 = !DILocation(line: 40, column: 15, scope: !84)
!126 = !DILocation(line: 41, column: 9, scope: !84)
!127 = !DILocation(line: 30, column: 37, scope: !128)
!128 = !DILexicalBlockFile(scope: !77, file: !11, discriminator: 2)
!129 = !DILocation(line: 30, column: 9, scope: !128)
!130 = distinct !{!130, !131}
!131 = !DILocation(line: 30, column: 9, scope: !73)
!132 = !DILocation(line: 43, column: 12, scope: !10)
!133 = !DILocation(line: 43, column: 5, scope: !10)
!134 = !DILocation(line: 45, column: 5, scope: !10)
!135 = !DILocation(line: 46, column: 1, scope: !10)
!136 = distinct !DISubprogram(name: "a2i_ASN1_STRING", scope: !11, file: !11, line: 48, type: !137, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{!14, !15, !139, !140, !14}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!141 = !DILocalVariable(name: "bp", arg: 1, scope: !136, file: !11, line: 48, type: !15)
!142 = !DILocation(line: 48, column: 26, scope: !136)
!143 = !DILocalVariable(name: "bs", arg: 2, scope: !136, file: !11, line: 48, type: !139)
!144 = !DILocation(line: 48, column: 43, scope: !136)
!145 = !DILocalVariable(name: "buf", arg: 3, scope: !136, file: !11, line: 48, type: !140)
!146 = !DILocation(line: 48, column: 53, scope: !136)
!147 = !DILocalVariable(name: "size", arg: 4, scope: !136, file: !11, line: 48, type: !14)
!148 = !DILocation(line: 48, column: 62, scope: !136)
!149 = !DILocalVariable(name: "i", scope: !136, file: !11, line: 50, type: !14)
!150 = !DILocation(line: 50, column: 9, scope: !136)
!151 = !DILocalVariable(name: "j", scope: !136, file: !11, line: 50, type: !14)
!152 = !DILocation(line: 50, column: 12, scope: !136)
!153 = !DILocalVariable(name: "k", scope: !136, file: !11, line: 50, type: !14)
!154 = !DILocation(line: 50, column: 15, scope: !136)
!155 = !DILocalVariable(name: "m", scope: !136, file: !11, line: 50, type: !14)
!156 = !DILocation(line: 50, column: 18, scope: !136)
!157 = !DILocalVariable(name: "n", scope: !136, file: !11, line: 50, type: !14)
!158 = !DILocation(line: 50, column: 21, scope: !136)
!159 = !DILocalVariable(name: "again", scope: !136, file: !11, line: 50, type: !14)
!160 = !DILocation(line: 50, column: 24, scope: !136)
!161 = !DILocalVariable(name: "bufsize", scope: !136, file: !11, line: 50, type: !14)
!162 = !DILocation(line: 50, column: 31, scope: !136)
!163 = !DILocalVariable(name: "s", scope: !136, file: !11, line: 51, type: !6)
!164 = !DILocation(line: 51, column: 20, scope: !136)
!165 = !DILocalVariable(name: "sp", scope: !136, file: !11, line: 51, type: !6)
!166 = !DILocation(line: 51, column: 30, scope: !136)
!167 = !DILocalVariable(name: "bufp", scope: !136, file: !11, line: 52, type: !6)
!168 = !DILocation(line: 52, column: 20, scope: !136)
!169 = !DILocalVariable(name: "num", scope: !136, file: !11, line: 53, type: !14)
!170 = !DILocation(line: 53, column: 9, scope: !136)
!171 = !DILocalVariable(name: "slen", scope: !136, file: !11, line: 53, type: !14)
!172 = !DILocation(line: 53, column: 18, scope: !136)
!173 = !DILocalVariable(name: "first", scope: !136, file: !11, line: 53, type: !14)
!174 = !DILocation(line: 53, column: 28, scope: !136)
!175 = !DILocation(line: 55, column: 24, scope: !136)
!176 = !DILocation(line: 55, column: 28, scope: !136)
!177 = !DILocation(line: 55, column: 33, scope: !136)
!178 = !DILocation(line: 55, column: 15, scope: !136)
!179 = !DILocation(line: 55, column: 13, scope: !136)
!180 = !DILocation(line: 56, column: 5, scope: !136)
!181 = !DILocation(line: 57, column: 13, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !11, line: 57, column: 13)
!183 = distinct !DILexicalBlock(scope: !184, file: !11, line: 56, column: 14)
!184 = distinct !DILexicalBlock(scope: !185, file: !11, line: 56, column: 5)
!185 = distinct !DILexicalBlock(scope: !136, file: !11, line: 56, column: 5)
!186 = !DILocation(line: 57, column: 21, scope: !182)
!187 = !DILocation(line: 57, column: 13, scope: !183)
!188 = !DILocation(line: 58, column: 17, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !11, line: 58, column: 17)
!190 = distinct !DILexicalBlock(scope: !182, file: !11, line: 57, column: 26)
!191 = !DILocation(line: 58, column: 17, scope: !190)
!192 = !DILocation(line: 59, column: 17, scope: !189)
!193 = !DILocation(line: 61, column: 17, scope: !189)
!194 = !DILocation(line: 63, column: 15, scope: !183)
!195 = !DILocation(line: 65, column: 13, scope: !183)
!196 = !DILocation(line: 65, column: 11, scope: !183)
!197 = !DILocation(line: 66, column: 17, scope: !198)
!198 = distinct !DILexicalBlock(scope: !183, file: !11, line: 66, column: 13)
!199 = !DILocation(line: 66, column: 19, scope: !198)
!200 = !DILocation(line: 66, column: 13, scope: !198)
!201 = !DILocation(line: 66, column: 24, scope: !198)
!202 = !DILocation(line: 66, column: 13, scope: !183)
!203 = !DILocation(line: 67, column: 17, scope: !198)
!204 = !DILocation(line: 67, column: 13, scope: !198)
!205 = !DILocation(line: 67, column: 22, scope: !198)
!206 = !DILocation(line: 68, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !183, file: !11, line: 68, column: 13)
!208 = !DILocation(line: 68, column: 15, scope: !207)
!209 = !DILocation(line: 68, column: 13, scope: !183)
!210 = !DILocation(line: 69, column: 13, scope: !207)
!211 = !DILocation(line: 70, column: 17, scope: !212)
!212 = distinct !DILexicalBlock(scope: !183, file: !11, line: 70, column: 13)
!213 = !DILocation(line: 70, column: 19, scope: !212)
!214 = !DILocation(line: 70, column: 13, scope: !212)
!215 = !DILocation(line: 70, column: 24, scope: !212)
!216 = !DILocation(line: 70, column: 13, scope: !183)
!217 = !DILocation(line: 71, column: 17, scope: !212)
!218 = !DILocation(line: 71, column: 13, scope: !212)
!219 = !DILocation(line: 71, column: 22, scope: !212)
!220 = !DILocation(line: 72, column: 13, scope: !221)
!221 = distinct !DILexicalBlock(scope: !183, file: !11, line: 72, column: 13)
!222 = !DILocation(line: 72, column: 15, scope: !221)
!223 = !DILocation(line: 72, column: 13, scope: !183)
!224 = !DILocation(line: 73, column: 13, scope: !221)
!225 = !DILocation(line: 74, column: 22, scope: !183)
!226 = !DILocation(line: 74, column: 24, scope: !183)
!227 = !DILocation(line: 74, column: 18, scope: !183)
!228 = !DILocation(line: 74, column: 29, scope: !183)
!229 = !DILocation(line: 74, column: 15, scope: !183)
!230 = !DILocation(line: 76, column: 18, scope: !231)
!231 = distinct !DILexicalBlock(scope: !183, file: !11, line: 76, column: 9)
!232 = !DILocation(line: 76, column: 20, scope: !231)
!233 = !DILocation(line: 76, column: 16, scope: !231)
!234 = !DILocation(line: 76, column: 14, scope: !231)
!235 = !DILocation(line: 76, column: 25, scope: !236)
!236 = !DILexicalBlockFile(scope: !237, file: !11, discriminator: 1)
!237 = distinct !DILexicalBlock(scope: !231, file: !11, line: 76, column: 9)
!238 = !DILocation(line: 76, column: 27, scope: !236)
!239 = !DILocation(line: 76, column: 9, scope: !236)
!240 = !DILocation(line: 77, column: 41, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !11, line: 77, column: 17)
!242 = distinct !DILexicalBlock(scope: !237, file: !11, line: 76, column: 37)
!243 = !DILocation(line: 77, column: 37, scope: !241)
!244 = !DILocation(line: 77, column: 36, scope: !241)
!245 = !DILocation(line: 77, column: 19, scope: !241)
!246 = !DILocation(line: 77, column: 17, scope: !242)
!247 = !DILocation(line: 78, column: 21, scope: !248)
!248 = distinct !DILexicalBlock(scope: !241, file: !11, line: 77, column: 54)
!249 = !DILocation(line: 78, column: 19, scope: !248)
!250 = !DILocation(line: 79, column: 17, scope: !248)
!251 = !DILocation(line: 81, column: 9, scope: !242)
!252 = !DILocation(line: 76, column: 33, scope: !253)
!253 = !DILexicalBlockFile(scope: !237, file: !11, discriminator: 2)
!254 = !DILocation(line: 76, column: 9, scope: !253)
!255 = distinct !{!255, !256}
!256 = !DILocation(line: 76, column: 9, scope: !183)
!257 = !DILocation(line: 82, column: 13, scope: !183)
!258 = !DILocation(line: 82, column: 9, scope: !183)
!259 = !DILocation(line: 82, column: 16, scope: !183)
!260 = !DILocation(line: 86, column: 13, scope: !261)
!261 = distinct !DILexicalBlock(scope: !183, file: !11, line: 86, column: 13)
!262 = !DILocation(line: 86, column: 15, scope: !261)
!263 = !DILocation(line: 86, column: 13, scope: !183)
!264 = !DILocation(line: 87, column: 13, scope: !261)
!265 = !DILocation(line: 89, column: 33, scope: !183)
!266 = !DILocation(line: 89, column: 14, scope: !183)
!267 = !DILocation(line: 91, column: 11, scope: !183)
!268 = !DILocation(line: 92, column: 14, scope: !183)
!269 = !DILocation(line: 92, column: 11, scope: !183)
!270 = !DILocation(line: 93, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !183, file: !11, line: 93, column: 13)
!272 = !DILocation(line: 93, column: 15, scope: !271)
!273 = !DILocation(line: 93, column: 19, scope: !271)
!274 = !DILocation(line: 93, column: 13, scope: !183)
!275 = !DILocation(line: 94, column: 13, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !11, line: 93, column: 25)
!277 = !DILocation(line: 95, column: 25, scope: !276)
!278 = !DILocation(line: 95, column: 13, scope: !276)
!279 = !DILocation(line: 96, column: 13, scope: !276)
!280 = !DILocation(line: 98, column: 11, scope: !183)
!281 = !DILocation(line: 99, column: 13, scope: !282)
!282 = distinct !DILexicalBlock(scope: !183, file: !11, line: 99, column: 13)
!283 = !DILocation(line: 99, column: 19, scope: !282)
!284 = !DILocation(line: 99, column: 17, scope: !282)
!285 = !DILocation(line: 99, column: 23, scope: !282)
!286 = !DILocation(line: 99, column: 21, scope: !282)
!287 = !DILocation(line: 99, column: 13, scope: !183)
!288 = !DILocation(line: 100, column: 33, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !11, line: 99, column: 29)
!290 = !DILocation(line: 100, column: 50, scope: !289)
!291 = !DILocation(line: 100, column: 56, scope: !289)
!292 = !DILocation(line: 100, column: 58, scope: !289)
!293 = !DILocation(line: 100, column: 54, scope: !289)
!294 = !DILocation(line: 100, column: 36, scope: !289)
!295 = !DILocation(line: 100, column: 18, scope: !289)
!296 = !DILocation(line: 100, column: 16, scope: !289)
!297 = !DILocation(line: 101, column: 17, scope: !298)
!298 = distinct !DILexicalBlock(scope: !289, file: !11, line: 101, column: 17)
!299 = !DILocation(line: 101, column: 20, scope: !298)
!300 = !DILocation(line: 101, column: 17, scope: !289)
!301 = !DILocation(line: 102, column: 17, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !11, line: 101, column: 28)
!303 = !DILocation(line: 103, column: 29, scope: !302)
!304 = !DILocation(line: 103, column: 17, scope: !302)
!305 = !DILocation(line: 104, column: 17, scope: !302)
!306 = !DILocation(line: 106, column: 17, scope: !289)
!307 = !DILocation(line: 106, column: 15, scope: !289)
!308 = !DILocation(line: 107, column: 20, scope: !289)
!309 = !DILocation(line: 107, column: 26, scope: !289)
!310 = !DILocation(line: 107, column: 28, scope: !289)
!311 = !DILocation(line: 107, column: 24, scope: !289)
!312 = !DILocation(line: 107, column: 18, scope: !289)
!313 = !DILocation(line: 108, column: 9, scope: !289)
!314 = !DILocation(line: 109, column: 16, scope: !315)
!315 = distinct !DILexicalBlock(scope: !183, file: !11, line: 109, column: 9)
!316 = !DILocation(line: 109, column: 14, scope: !315)
!317 = !DILocation(line: 109, column: 21, scope: !318)
!318 = !DILexicalBlockFile(scope: !319, file: !11, discriminator: 1)
!319 = distinct !DILexicalBlock(scope: !315, file: !11, line: 109, column: 9)
!320 = !DILocation(line: 109, column: 25, scope: !318)
!321 = !DILocation(line: 109, column: 23, scope: !318)
!322 = !DILocation(line: 109, column: 9, scope: !318)
!323 = !DILocation(line: 110, column: 20, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !11, line: 110, column: 13)
!325 = distinct !DILexicalBlock(scope: !319, file: !11, line: 109, column: 41)
!326 = !DILocation(line: 110, column: 18, scope: !324)
!327 = !DILocation(line: 110, column: 25, scope: !328)
!328 = !DILexicalBlockFile(scope: !329, file: !11, discriminator: 1)
!329 = distinct !DILexicalBlock(scope: !324, file: !11, line: 110, column: 13)
!330 = !DILocation(line: 110, column: 27, scope: !328)
!331 = !DILocation(line: 110, column: 13, scope: !328)
!332 = !DILocation(line: 111, column: 46, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !11, line: 110, column: 37)
!334 = !DILocation(line: 111, column: 50, scope: !333)
!335 = !DILocation(line: 111, column: 48, scope: !333)
!336 = !DILocation(line: 111, column: 41, scope: !333)
!337 = !DILocation(line: 111, column: 21, scope: !333)
!338 = !DILocation(line: 111, column: 19, scope: !333)
!339 = !DILocation(line: 112, column: 21, scope: !340)
!340 = distinct !DILexicalBlock(scope: !333, file: !11, line: 112, column: 21)
!341 = !DILocation(line: 112, column: 23, scope: !340)
!342 = !DILocation(line: 112, column: 21, scope: !333)
!343 = !DILocation(line: 113, column: 21, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !11, line: 112, column: 28)
!345 = !DILocation(line: 115, column: 33, scope: !344)
!346 = !DILocation(line: 115, column: 21, scope: !344)
!347 = !DILocation(line: 116, column: 21, scope: !344)
!348 = !DILocation(line: 118, column: 19, scope: !333)
!349 = !DILocation(line: 118, column: 25, scope: !333)
!350 = !DILocation(line: 118, column: 23, scope: !333)
!351 = !DILocation(line: 118, column: 17, scope: !333)
!352 = !DILocation(line: 118, column: 28, scope: !333)
!353 = !DILocation(line: 119, column: 31, scope: !333)
!354 = !DILocation(line: 119, column: 19, scope: !333)
!355 = !DILocation(line: 119, column: 25, scope: !333)
!356 = !DILocation(line: 119, column: 23, scope: !333)
!357 = !DILocation(line: 119, column: 17, scope: !333)
!358 = !DILocation(line: 119, column: 28, scope: !333)
!359 = !DILocation(line: 120, column: 13, scope: !333)
!360 = !DILocation(line: 110, column: 33, scope: !361)
!361 = !DILexicalBlockFile(scope: !329, file: !11, discriminator: 2)
!362 = !DILocation(line: 110, column: 13, scope: !361)
!363 = distinct !{!363, !364}
!364 = !DILocation(line: 110, column: 13, scope: !325)
!365 = !DILocation(line: 121, column: 9, scope: !325)
!366 = !DILocation(line: 109, column: 29, scope: !367)
!367 = !DILexicalBlockFile(scope: !319, file: !11, discriminator: 2)
!368 = !DILocation(line: 109, column: 35, scope: !367)
!369 = !DILocation(line: 109, column: 9, scope: !367)
!370 = distinct !{!370, !371}
!371 = !DILocation(line: 109, column: 9, scope: !183)
!372 = !DILocation(line: 122, column: 16, scope: !183)
!373 = !DILocation(line: 122, column: 13, scope: !183)
!374 = !DILocation(line: 123, column: 13, scope: !375)
!375 = distinct !DILexicalBlock(scope: !183, file: !11, line: 123, column: 13)
!376 = !DILocation(line: 123, column: 13, scope: !183)
!377 = !DILocation(line: 124, column: 32, scope: !375)
!378 = !DILocation(line: 124, column: 36, scope: !375)
!379 = !DILocation(line: 124, column: 41, scope: !375)
!380 = !DILocation(line: 124, column: 23, scope: !375)
!381 = !DILocation(line: 124, column: 21, scope: !375)
!382 = !DILocation(line: 124, column: 13, scope: !375)
!383 = !DILocation(line: 126, column: 13, scope: !375)
!384 = !DILocation(line: 56, column: 5, scope: !385)
!385 = !DILexicalBlockFile(scope: !184, file: !11, discriminator: 1)
!386 = distinct !{!386, !180}
!387 = !DILocation(line: 128, column: 18, scope: !136)
!388 = !DILocation(line: 128, column: 5, scope: !136)
!389 = !DILocation(line: 128, column: 9, scope: !136)
!390 = !DILocation(line: 128, column: 16, scope: !136)
!391 = !DILocation(line: 129, column: 16, scope: !136)
!392 = !DILocation(line: 129, column: 5, scope: !136)
!393 = !DILocation(line: 129, column: 9, scope: !136)
!394 = !DILocation(line: 129, column: 14, scope: !136)
!395 = !DILocation(line: 130, column: 5, scope: !136)
!396 = !DILocation(line: 133, column: 5, scope: !136)
!397 = !DILocation(line: 134, column: 17, scope: !136)
!398 = !DILocation(line: 134, column: 5, scope: !136)
!399 = !DILocation(line: 135, column: 5, scope: !136)
!400 = !DILocation(line: 136, column: 1, scope: !136)
