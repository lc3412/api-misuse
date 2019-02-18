; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-f_int.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-f_int.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@i2a_ASN1_INTEGER.h = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\5C\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"crypto/asn1/f_int.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_INTEGER(%struct.bio_st* %bp, %struct.asn1_string_st* %a) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !35, metadata !36), !dbg !37
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !38, metadata !36), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %i, metadata !40, metadata !36), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %n, metadata !42, metadata !36), !dbg !43
  store i32 0, i32* %n, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata [2 x i8]* %buf, metadata !44, metadata !36), !dbg !48
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !49
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !54
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !56
  %2 = load i32, i32* %type, align 4, !dbg !56
  %and = and i32 %2, 256, !dbg !57
  %tobool = icmp ne i32 %and, 0, !dbg !57
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !58

if.then1:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !59
  %call = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i32 1), !dbg !62
  %cmp2 = icmp ne i32 %call, 1, !dbg !63
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !64

if.then3:                                         ; preds = %if.then1
  br label %err, !dbg !65

if.end4:                                          ; preds = %if.then1
  store i32 1, i32* %n, align 4, !dbg !66
  br label %if.end5, !dbg !67

if.end5:                                          ; preds = %if.end4, %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !68
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 0, !dbg !70
  %5 = load i32, i32* %length, align 8, !dbg !70
  %cmp6 = icmp eq i32 %5, 0, !dbg !71
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !72

if.then7:                                         ; preds = %if.end5
  %6 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !73
  %call8 = call i32 @BIO_write(%struct.bio_st* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 2), !dbg !76
  %cmp9 = icmp ne i32 %call8, 2, !dbg !77
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !78

if.then10:                                        ; preds = %if.then7
  br label %err, !dbg !79

if.end11:                                         ; preds = %if.then7
  %7 = load i32, i32* %n, align 4, !dbg !80
  %add = add nsw i32 %7, 2, !dbg !80
  store i32 %add, i32* %n, align 4, !dbg !80
  br label %if.end41, !dbg !81

if.else:                                          ; preds = %if.end5
  store i32 0, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !85

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, i32* %i, align 4, !dbg !86
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !89
  %length12 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 0, !dbg !90
  %10 = load i32, i32* %length12, align 8, !dbg !90
  %cmp13 = icmp slt i32 %8, %10, !dbg !91
  br i1 %cmp13, label %for.body, label %for.end, !dbg !92

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !93
  %cmp14 = icmp ne i32 %11, 0, !dbg !96
  br i1 %cmp14, label %land.lhs.true, label %if.end22, !dbg !97

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !98
  %rem = srem i32 %12, 35, !dbg !100
  %cmp15 = icmp eq i32 %rem, 0, !dbg !101
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !102

if.then16:                                        ; preds = %land.lhs.true
  %13 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !103
  %call17 = call i32 @BIO_write(%struct.bio_st* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 2), !dbg !106
  %cmp18 = icmp ne i32 %call17, 2, !dbg !107
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !108

if.then19:                                        ; preds = %if.then16
  br label %err, !dbg !109

if.end20:                                         ; preds = %if.then16
  %14 = load i32, i32* %n, align 4, !dbg !110
  %add21 = add nsw i32 %14, 2, !dbg !110
  store i32 %add21, i32* %n, align 4, !dbg !110
  br label %if.end22, !dbg !111

if.end22:                                         ; preds = %if.end20, %land.lhs.true, %for.body
  %15 = load i32, i32* %i, align 4, !dbg !112
  %idxprom = sext i32 %15 to i64, !dbg !113
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !113
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %16, i32 0, i32 2, !dbg !114
  %17 = load i8*, i8** %data, align 8, !dbg !114
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !113
  %18 = load i8, i8* %arrayidx, align 1, !dbg !113
  %conv = zext i8 %18 to i32, !dbg !115
  %shr = ashr i32 %conv, 4, !dbg !116
  %and23 = and i32 %shr, 15, !dbg !117
  %idxprom24 = sext i32 %and23 to i64, !dbg !118
  %19 = load i8*, i8** @i2a_ASN1_INTEGER.h, align 8, !dbg !118
  %arrayidx25 = getelementptr inbounds i8, i8* %19, i64 %idxprom24, !dbg !118
  %20 = load i8, i8* %arrayidx25, align 1, !dbg !118
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0, !dbg !119
  store i8 %20, i8* %arrayidx26, align 1, !dbg !120
  %21 = load i32, i32* %i, align 4, !dbg !121
  %idxprom27 = sext i32 %21 to i64, !dbg !122
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !122
  %data28 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %22, i32 0, i32 2, !dbg !123
  %23 = load i8*, i8** %data28, align 8, !dbg !123
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %idxprom27, !dbg !122
  %24 = load i8, i8* %arrayidx29, align 1, !dbg !122
  %conv30 = zext i8 %24 to i32, !dbg !124
  %and31 = and i32 %conv30, 15, !dbg !125
  %idxprom32 = sext i32 %and31 to i64, !dbg !126
  %25 = load i8*, i8** @i2a_ASN1_INTEGER.h, align 8, !dbg !126
  %arrayidx33 = getelementptr inbounds i8, i8* %25, i64 %idxprom32, !dbg !126
  %26 = load i8, i8* %arrayidx33, align 1, !dbg !126
  %arrayidx34 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 1, !dbg !127
  store i8 %26, i8* %arrayidx34, align 1, !dbg !128
  %27 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !129
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i32 0, i32 0, !dbg !131
  %call35 = call i32 @BIO_write(%struct.bio_st* %27, i8* %arraydecay, i32 2), !dbg !132
  %cmp36 = icmp ne i32 %call35, 2, !dbg !133
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !134

if.then38:                                        ; preds = %if.end22
  br label %err, !dbg !135

if.end39:                                         ; preds = %if.end22
  %28 = load i32, i32* %n, align 4, !dbg !136
  %add40 = add nsw i32 %28, 2, !dbg !136
  store i32 %add40, i32* %n, align 4, !dbg !136
  br label %for.inc, !dbg !137

for.inc:                                          ; preds = %if.end39
  %29 = load i32, i32* %i, align 4, !dbg !138
  %inc = add nsw i32 %29, 1, !dbg !138
  store i32 %inc, i32* %i, align 4, !dbg !138
  br label %for.cond, !dbg !140, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end11
  %30 = load i32, i32* %n, align 4, !dbg !143
  store i32 %30, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

err:                                              ; preds = %if.then38, %if.then19, %if.then10, %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !145
  br label %return, !dbg !145

return:                                           ; preds = %err, %if.end41, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !146
  ret i32 %31, !dbg !146
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_INTEGER(%struct.bio_st* %bp, %struct.asn1_string_st* %bs, i8* %buf, i32 %size) #0 !dbg !147 {
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
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !152, metadata !36), !dbg !153
  store %struct.asn1_string_st* %bs, %struct.asn1_string_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs.addr, metadata !154, metadata !36), !dbg !155
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !156, metadata !36), !dbg !157
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !158, metadata !36), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %i, metadata !160, metadata !36), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %j, metadata !162, metadata !36), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %k, metadata !164, metadata !36), !dbg !165
  call void @llvm.dbg.declare(metadata i32* %m, metadata !166, metadata !36), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %n, metadata !168, metadata !36), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %again, metadata !170, metadata !36), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %bufsize, metadata !172, metadata !36), !dbg !173
  call void @llvm.dbg.declare(metadata i8** %s, metadata !174, metadata !36), !dbg !175
  store i8* null, i8** %s, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !176, metadata !36), !dbg !177
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !178, metadata !36), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %num, metadata !180, metadata !36), !dbg !181
  store i32 0, i32* %num, align 4, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !182, metadata !36), !dbg !183
  store i32 0, i32* %slen, align 4, !dbg !183
  call void @llvm.dbg.declare(metadata i32* %first, metadata !184, metadata !36), !dbg !185
  store i32 1, i32* %first, align 4, !dbg !185
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !186
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !187
  store i32 2, i32* %type, align 4, !dbg !188
  %1 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !189
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !190
  %3 = load i32, i32* %size.addr, align 4, !dbg !191
  %call = call i32 @BIO_gets(%struct.bio_st* %1, i8* %2, i32 %3), !dbg !192
  store i32 %call, i32* %bufsize, align 4, !dbg !193
  br label %for.cond, !dbg !194

for.cond:                                         ; preds = %if.end117, %entry
  %4 = load i32, i32* %bufsize, align 4, !dbg !195
  %cmp = icmp slt i32 %4, 1, !dbg !200
  br i1 %cmp, label %if.then, label %if.end, !dbg !201

if.then:                                          ; preds = %for.cond
  br label %err, !dbg !202

if.end:                                           ; preds = %for.cond
  %5 = load i32, i32* %bufsize, align 4, !dbg !203
  store i32 %5, i32* %i, align 4, !dbg !204
  %6 = load i32, i32* %i, align 4, !dbg !205
  %sub = sub nsw i32 %6, 1, !dbg !207
  %idxprom = sext i32 %sub to i64, !dbg !208
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !208
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !208
  %8 = load i8, i8* %arrayidx, align 1, !dbg !208
  %conv = sext i8 %8 to i32, !dbg !208
  %cmp1 = icmp eq i32 %conv, 10, !dbg !209
  br i1 %cmp1, label %if.then3, label %if.end6, !dbg !210

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !211
  %dec = add nsw i32 %9, -1, !dbg !211
  store i32 %dec, i32* %i, align 4, !dbg !211
  %idxprom4 = sext i32 %dec to i64, !dbg !212
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !212
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !212
  store i8 0, i8* %arrayidx5, align 1, !dbg !213
  br label %if.end6, !dbg !212

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !214
  %cmp7 = icmp eq i32 %11, 0, !dbg !216
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !217

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !218

if.end10:                                         ; preds = %if.end6
  %12 = load i32, i32* %i, align 4, !dbg !219
  %sub11 = sub nsw i32 %12, 1, !dbg !221
  %idxprom12 = sext i32 %sub11 to i64, !dbg !222
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !222
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 %idxprom12, !dbg !222
  %14 = load i8, i8* %arrayidx13, align 1, !dbg !222
  %conv14 = sext i8 %14 to i32, !dbg !222
  %cmp15 = icmp eq i32 %conv14, 13, !dbg !223
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !224

if.then17:                                        ; preds = %if.end10
  %15 = load i32, i32* %i, align 4, !dbg !225
  %dec18 = add nsw i32 %15, -1, !dbg !225
  store i32 %dec18, i32* %i, align 4, !dbg !225
  %idxprom19 = sext i32 %dec18 to i64, !dbg !226
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !226
  %arrayidx20 = getelementptr inbounds i8, i8* %16, i64 %idxprom19, !dbg !226
  store i8 0, i8* %arrayidx20, align 1, !dbg !227
  br label %if.end21, !dbg !226

if.end21:                                         ; preds = %if.then17, %if.end10
  %17 = load i32, i32* %i, align 4, !dbg !228
  %cmp22 = icmp eq i32 %17, 0, !dbg !230
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !231

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !232

if.end25:                                         ; preds = %if.end21
  %18 = load i32, i32* %i, align 4, !dbg !233
  %sub26 = sub nsw i32 %18, 1, !dbg !234
  %idxprom27 = sext i32 %sub26 to i64, !dbg !235
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !235
  %arrayidx28 = getelementptr inbounds i8, i8* %19, i64 %idxprom27, !dbg !235
  %20 = load i8, i8* %arrayidx28, align 1, !dbg !235
  %conv29 = sext i8 %20 to i32, !dbg !235
  %cmp30 = icmp eq i32 %conv29, 92, !dbg !236
  %conv31 = zext i1 %cmp30 to i32, !dbg !236
  store i32 %conv31, i32* %again, align 4, !dbg !237
  store i32 0, i32* %j, align 4, !dbg !238
  br label %for.cond32, !dbg !240

for.cond32:                                       ; preds = %for.inc, %if.end25
  %21 = load i32, i32* %j, align 4, !dbg !241
  %22 = load i32, i32* %i, align 4, !dbg !244
  %cmp33 = icmp slt i32 %21, %22, !dbg !245
  br i1 %cmp33, label %for.body, label %for.end, !dbg !246

for.body:                                         ; preds = %for.cond32
  %23 = load i32, i32* %j, align 4, !dbg !247
  %idxprom35 = sext i32 %23 to i64, !dbg !250
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !250
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35, !dbg !250
  %25 = load i8, i8* %arrayidx36, align 1, !dbg !250
  %conv37 = sext i8 %25 to i32, !dbg !251
  %call38 = call i32 @ossl_ctype_check(i32 %conv37, i32 16), !dbg !252
  %tobool = icmp ne i32 %call38, 0, !dbg !252
  br i1 %tobool, label %if.end40, label %if.then39, !dbg !253

if.then39:                                        ; preds = %for.body
  %26 = load i32, i32* %j, align 4, !dbg !254
  store i32 %26, i32* %i, align 4, !dbg !256
  br label %for.end, !dbg !257

if.end40:                                         ; preds = %for.body
  br label %for.inc, !dbg !258

for.inc:                                          ; preds = %if.end40
  %27 = load i32, i32* %j, align 4, !dbg !259
  %inc = add nsw i32 %27, 1, !dbg !259
  store i32 %inc, i32* %j, align 4, !dbg !259
  br label %for.cond32, !dbg !261, !llvm.loop !262

for.end:                                          ; preds = %if.then39, %for.cond32
  %28 = load i32, i32* %i, align 4, !dbg !264
  %idxprom41 = sext i32 %28 to i64, !dbg !265
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !265
  %arrayidx42 = getelementptr inbounds i8, i8* %29, i64 %idxprom41, !dbg !265
  store i8 0, i8* %arrayidx42, align 1, !dbg !266
  %30 = load i32, i32* %i, align 4, !dbg !267
  %cmp43 = icmp slt i32 %30, 2, !dbg !269
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !270

if.then45:                                        ; preds = %for.end
  br label %err, !dbg !271

if.end46:                                         ; preds = %for.end
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !272
  store i8* %31, i8** %bufp, align 8, !dbg !273
  %32 = load i32, i32* %first, align 4, !dbg !274
  %tobool47 = icmp ne i32 %32, 0, !dbg !274
  br i1 %tobool47, label %if.then48, label %if.end60, !dbg !276

if.then48:                                        ; preds = %if.end46
  store i32 0, i32* %first, align 4, !dbg !277
  %33 = load i8*, i8** %bufp, align 8, !dbg !279
  %arrayidx49 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !279
  %34 = load i8, i8* %arrayidx49, align 1, !dbg !279
  %conv50 = zext i8 %34 to i32, !dbg !279
  %cmp51 = icmp eq i32 %conv50, 48, !dbg !281
  br i1 %cmp51, label %land.lhs.true, label %if.end59, !dbg !282

land.lhs.true:                                    ; preds = %if.then48
  %35 = load i8*, i8** %bufp, align 8, !dbg !283
  %arrayidx53 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !283
  %36 = load i8, i8* %arrayidx53, align 1, !dbg !283
  %conv54 = zext i8 %36 to i32, !dbg !283
  %cmp55 = icmp eq i32 %conv54, 48, !dbg !285
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !286

if.then57:                                        ; preds = %land.lhs.true
  %37 = load i8*, i8** %bufp, align 8, !dbg !287
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 2, !dbg !287
  store i8* %add.ptr, i8** %bufp, align 8, !dbg !287
  %38 = load i32, i32* %i, align 4, !dbg !289
  %sub58 = sub nsw i32 %38, 2, !dbg !289
  store i32 %sub58, i32* %i, align 4, !dbg !289
  br label %if.end59, !dbg !290

if.end59:                                         ; preds = %if.then57, %land.lhs.true, %if.then48
  br label %if.end60, !dbg !291

if.end60:                                         ; preds = %if.end59, %if.end46
  store i32 0, i32* %k, align 4, !dbg !292
  %39 = load i32, i32* %again, align 4, !dbg !293
  %40 = load i32, i32* %i, align 4, !dbg !294
  %sub61 = sub nsw i32 %40, %39, !dbg !294
  store i32 %sub61, i32* %i, align 4, !dbg !294
  %41 = load i32, i32* %i, align 4, !dbg !295
  %rem = srem i32 %41, 2, !dbg !297
  %cmp62 = icmp ne i32 %rem, 0, !dbg !298
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !299

if.then64:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 13, i32 102, i32 145, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 103), !dbg !300
  %42 = load i8*, i8** %s, align 8, !dbg !302
  call void @CRYPTO_free(i8* %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 104), !dbg !303
  store i32 0, i32* %retval, align 4, !dbg !304
  br label %return, !dbg !304

if.end65:                                         ; preds = %if.end60
  %43 = load i32, i32* %i, align 4, !dbg !305
  %div = sdiv i32 %43, 2, !dbg !305
  store i32 %div, i32* %i, align 4, !dbg !305
  %44 = load i32, i32* %num, align 4, !dbg !306
  %45 = load i32, i32* %i, align 4, !dbg !308
  %add = add nsw i32 %44, %45, !dbg !309
  %46 = load i32, i32* %slen, align 4, !dbg !310
  %cmp66 = icmp sgt i32 %add, %46, !dbg !311
  br i1 %cmp66, label %if.then68, label %if.end79, !dbg !312

if.then68:                                        ; preds = %if.end65
  %47 = load i8*, i8** %s, align 8, !dbg !313
  %48 = load i32, i32* %slen, align 4, !dbg !315
  %conv69 = sext i32 %48 to i64, !dbg !315
  %49 = load i32, i32* %num, align 4, !dbg !316
  %50 = load i32, i32* %i, align 4, !dbg !317
  %mul = mul nsw i32 %50, 2, !dbg !318
  %add70 = add nsw i32 %49, %mul, !dbg !319
  %conv71 = sext i32 %add70 to i64, !dbg !316
  %call72 = call i8* @CRYPTO_clear_realloc(i8* %47, i64 %conv69, i64 %conv71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 109), !dbg !320
  store i8* %call72, i8** %sp, align 8, !dbg !321
  %51 = load i8*, i8** %sp, align 8, !dbg !322
  %cmp73 = icmp eq i8* %51, null, !dbg !324
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !325

if.then75:                                        ; preds = %if.then68
  call void @ERR_put_error(i32 13, i32 102, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 111), !dbg !326
  %52 = load i8*, i8** %s, align 8, !dbg !328
  call void @CRYPTO_free(i8* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 112), !dbg !329
  store i32 0, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end76:                                         ; preds = %if.then68
  %53 = load i8*, i8** %sp, align 8, !dbg !331
  store i8* %53, i8** %s, align 8, !dbg !332
  %54 = load i32, i32* %num, align 4, !dbg !333
  %55 = load i32, i32* %i, align 4, !dbg !334
  %mul77 = mul nsw i32 %55, 2, !dbg !335
  %add78 = add nsw i32 %54, %mul77, !dbg !336
  store i32 %add78, i32* %slen, align 4, !dbg !337
  br label %if.end79, !dbg !338

if.end79:                                         ; preds = %if.end76, %if.end65
  store i32 0, i32* %j, align 4, !dbg !339
  br label %for.cond80, !dbg !341

for.cond80:                                       ; preds = %for.inc109, %if.end79
  %56 = load i32, i32* %j, align 4, !dbg !342
  %57 = load i32, i32* %i, align 4, !dbg !345
  %cmp81 = icmp slt i32 %56, %57, !dbg !346
  br i1 %cmp81, label %for.body83, label %for.end112, !dbg !347

for.body83:                                       ; preds = %for.cond80
  store i32 0, i32* %n, align 4, !dbg !348
  br label %for.cond84, !dbg !351

for.cond84:                                       ; preds = %for.inc106, %for.body83
  %58 = load i32, i32* %n, align 4, !dbg !352
  %cmp85 = icmp slt i32 %58, 2, !dbg !355
  br i1 %cmp85, label %for.body87, label %for.end108, !dbg !356

for.body87:                                       ; preds = %for.cond84
  %59 = load i32, i32* %k, align 4, !dbg !357
  %60 = load i32, i32* %n, align 4, !dbg !359
  %add88 = add nsw i32 %59, %60, !dbg !360
  %idxprom89 = sext i32 %add88 to i64, !dbg !361
  %61 = load i8*, i8** %bufp, align 8, !dbg !361
  %arrayidx90 = getelementptr inbounds i8, i8* %61, i64 %idxprom89, !dbg !361
  %62 = load i8, i8* %arrayidx90, align 1, !dbg !361
  %call91 = call i32 @OPENSSL_hexchar2int(i8 zeroext %62), !dbg !362
  store i32 %call91, i32* %m, align 4, !dbg !363
  %63 = load i32, i32* %m, align 4, !dbg !364
  %cmp92 = icmp slt i32 %63, 0, !dbg !366
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !367

if.then94:                                        ; preds = %for.body87
  call void @ERR_put_error(i32 13, i32 102, i32 141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 123), !dbg !368
  br label %err, !dbg !370

if.end95:                                         ; preds = %for.body87
  %64 = load i32, i32* %num, align 4, !dbg !371
  %65 = load i32, i32* %j, align 4, !dbg !372
  %add96 = add nsw i32 %64, %65, !dbg !373
  %idxprom97 = sext i32 %add96 to i64, !dbg !374
  %66 = load i8*, i8** %s, align 8, !dbg !374
  %arrayidx98 = getelementptr inbounds i8, i8* %66, i64 %idxprom97, !dbg !374
  %67 = load i8, i8* %arrayidx98, align 1, !dbg !375
  %conv99 = zext i8 %67 to i32, !dbg !375
  %shl = shl i32 %conv99, 4, !dbg !375
  %conv100 = trunc i32 %shl to i8, !dbg !375
  store i8 %conv100, i8* %arrayidx98, align 1, !dbg !375
  %68 = load i32, i32* %m, align 4, !dbg !376
  %69 = load i32, i32* %num, align 4, !dbg !377
  %70 = load i32, i32* %j, align 4, !dbg !378
  %add101 = add nsw i32 %69, %70, !dbg !379
  %idxprom102 = sext i32 %add101 to i64, !dbg !380
  %71 = load i8*, i8** %s, align 8, !dbg !380
  %arrayidx103 = getelementptr inbounds i8, i8* %71, i64 %idxprom102, !dbg !380
  %72 = load i8, i8* %arrayidx103, align 1, !dbg !381
  %conv104 = zext i8 %72 to i32, !dbg !381
  %or = or i32 %conv104, %68, !dbg !381
  %conv105 = trunc i32 %or to i8, !dbg !381
  store i8 %conv105, i8* %arrayidx103, align 1, !dbg !381
  br label %for.inc106, !dbg !382

for.inc106:                                       ; preds = %if.end95
  %73 = load i32, i32* %n, align 4, !dbg !383
  %inc107 = add nsw i32 %73, 1, !dbg !383
  store i32 %inc107, i32* %n, align 4, !dbg !383
  br label %for.cond84, !dbg !385, !llvm.loop !386

for.end108:                                       ; preds = %for.cond84
  br label %for.inc109, !dbg !388

for.inc109:                                       ; preds = %for.end108
  %74 = load i32, i32* %j, align 4, !dbg !389
  %inc110 = add nsw i32 %74, 1, !dbg !389
  store i32 %inc110, i32* %j, align 4, !dbg !389
  %75 = load i32, i32* %k, align 4, !dbg !391
  %add111 = add nsw i32 %75, 2, !dbg !391
  store i32 %add111, i32* %k, align 4, !dbg !391
  br label %for.cond80, !dbg !392, !llvm.loop !393

for.end112:                                       ; preds = %for.cond80
  %76 = load i32, i32* %i, align 4, !dbg !395
  %77 = load i32, i32* %num, align 4, !dbg !396
  %add113 = add nsw i32 %77, %76, !dbg !396
  store i32 %add113, i32* %num, align 4, !dbg !396
  %78 = load i32, i32* %again, align 4, !dbg !397
  %tobool114 = icmp ne i32 %78, 0, !dbg !397
  br i1 %tobool114, label %if.then115, label %if.else, !dbg !399

if.then115:                                       ; preds = %for.end112
  %79 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !400
  %80 = load i8*, i8** %buf.addr, align 8, !dbg !401
  %81 = load i32, i32* %size.addr, align 4, !dbg !402
  %call116 = call i32 @BIO_gets(%struct.bio_st* %79, i8* %80, i32 %81), !dbg !403
  store i32 %call116, i32* %bufsize, align 4, !dbg !404
  br label %if.end117, !dbg !405

if.else:                                          ; preds = %for.end112
  br label %for.end118, !dbg !406

if.end117:                                        ; preds = %if.then115
  br label %for.cond, !dbg !407, !llvm.loop !409

for.end118:                                       ; preds = %if.else
  %82 = load i32, i32* %num, align 4, !dbg !410
  %83 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !411
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %83, i32 0, i32 0, !dbg !412
  store i32 %82, i32* %length, align 8, !dbg !413
  %84 = load i8*, i8** %s, align 8, !dbg !414
  %85 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !415
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %85, i32 0, i32 2, !dbg !416
  store i8* %84, i8** %data, align 8, !dbg !417
  store i32 1, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

err:                                              ; preds = %if.then94, %if.then45, %if.then24, %if.then9, %if.then
  call void @ERR_put_error(i32 13, i32 102, i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 140), !dbg !419
  %86 = load i8*, i8** %s, align 8, !dbg !420
  call void @CRYPTO_free(i8* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 141), !dbg !421
  store i32 0, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %err, %for.end118, %if.then75, %if.then64
  %87 = load i32, i32* %retval, align 4, !dbg !423
  ret i32 %87, !dbg !423
}

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

declare i32 @ossl_ctype_check(i32, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @CRYPTO_clear_realloc(i8*, i64, i64, i8*, i32) #2

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_ENUMERATED(%struct.bio_st* %bp, %struct.asn1_string_st* %a) #0 !dbg !424 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !430, metadata !36), !dbg !431
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !432, metadata !36), !dbg !433
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !434
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !435
  %call = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %0, %struct.asn1_string_st* %1), !dbg !436
  ret i32 %call, !dbg !437
}

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_ENUMERATED(%struct.bio_st* %bp, %struct.asn1_string_st* %bs, i8* %buf, i32 %size) #0 !dbg !438 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %bs.addr = alloca %struct.asn1_string_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !442, metadata !36), !dbg !443
  store %struct.asn1_string_st* %bs, %struct.asn1_string_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs.addr, metadata !444, metadata !36), !dbg !445
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !446, metadata !36), !dbg !447
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !448, metadata !36), !dbg !449
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !450, metadata !36), !dbg !451
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !452
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !453
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !454
  %3 = load i32, i32* %size.addr, align 4, !dbg !455
  %call = call i32 @a2i_ASN1_INTEGER(%struct.bio_st* %0, %struct.asn1_string_st* %1, i8* %2, i32 %3), !dbg !456
  store i32 %call, i32* %rv, align 4, !dbg !451
  %4 = load i32, i32* %rv, align 4, !dbg !457
  %cmp = icmp eq i32 %4, 1, !dbg !459
  br i1 %cmp, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %entry
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !461
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 1, !dbg !462
  %6 = load i32, i32* %type, align 4, !dbg !462
  %and = and i32 %6, 256, !dbg !463
  %or = or i32 2, %and, !dbg !464
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !465
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 1, !dbg !466
  store i32 %or, i32* %type1, align 4, !dbg !467
  br label %if.end, !dbg !465

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %rv, align 4, !dbg !468
  ret i32 %8, !dbg !469
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-f_int.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "h", scope: !9, file: !10, line: 19, type: !29, isLocal: true, isDefinition: true, variable: i8** @i2a_ASN1_INTEGER.h)
!9 = distinct !DISubprogram(name: "i2a_ASN1_INTEGER", scope: !10, file: !10, line: 16, type: !11, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/asn1/f_int.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !18}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !16, line: 79, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !16, line: 79, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !16, line: 40, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !22, line: 146, size: 192, align: 64, elements: !23)
!22 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = !{!24, !25, !26, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !21, file: !22, line: 147, baseType: !13, size: 32, align: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, file: !22, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !22, line: 149, baseType: !6, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !21, file: !22, line: 155, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!35 = !DILocalVariable(name: "bp", arg: 1, scope: !9, file: !10, line: 16, type: !14)
!36 = !DIExpression()
!37 = !DILocation(line: 16, column: 27, scope: !9)
!38 = !DILocalVariable(name: "a", arg: 2, scope: !9, file: !10, line: 16, type: !18)
!39 = !DILocation(line: 16, column: 51, scope: !9)
!40 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 18, type: !13)
!41 = !DILocation(line: 18, column: 9, scope: !9)
!42 = !DILocalVariable(name: "n", scope: !9, file: !10, line: 18, type: !13)
!43 = !DILocation(line: 18, column: 12, scope: !9)
!44 = !DILocalVariable(name: "buf", scope: !9, file: !10, line: 20, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 16, align: 8, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 2)
!48 = !DILocation(line: 20, column: 10, scope: !9)
!49 = !DILocation(line: 22, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 9)
!51 = !DILocation(line: 22, column: 11, scope: !50)
!52 = !DILocation(line: 22, column: 9, scope: !9)
!53 = !DILocation(line: 23, column: 9, scope: !50)
!54 = !DILocation(line: 25, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !9, file: !10, line: 25, column: 9)
!56 = !DILocation(line: 25, column: 12, scope: !55)
!57 = !DILocation(line: 25, column: 17, scope: !55)
!58 = !DILocation(line: 25, column: 9, scope: !9)
!59 = !DILocation(line: 26, column: 23, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 26, column: 13)
!61 = distinct !DILexicalBlock(scope: !55, file: !10, line: 25, column: 26)
!62 = !DILocation(line: 26, column: 13, scope: !60)
!63 = !DILocation(line: 26, column: 35, scope: !60)
!64 = !DILocation(line: 26, column: 13, scope: !61)
!65 = !DILocation(line: 27, column: 13, scope: !60)
!66 = !DILocation(line: 28, column: 11, scope: !61)
!67 = !DILocation(line: 29, column: 5, scope: !61)
!68 = !DILocation(line: 31, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !9, file: !10, line: 31, column: 9)
!70 = !DILocation(line: 31, column: 12, scope: !69)
!71 = !DILocation(line: 31, column: 19, scope: !69)
!72 = !DILocation(line: 31, column: 9, scope: !9)
!73 = !DILocation(line: 32, column: 23, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !10, line: 32, column: 13)
!75 = distinct !DILexicalBlock(scope: !69, file: !10, line: 31, column: 25)
!76 = !DILocation(line: 32, column: 13, scope: !74)
!77 = !DILocation(line: 32, column: 36, scope: !74)
!78 = !DILocation(line: 32, column: 13, scope: !75)
!79 = !DILocation(line: 33, column: 13, scope: !74)
!80 = !DILocation(line: 34, column: 11, scope: !75)
!81 = !DILocation(line: 35, column: 5, scope: !75)
!82 = !DILocation(line: 36, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !10, line: 36, column: 9)
!84 = distinct !DILexicalBlock(scope: !69, file: !10, line: 35, column: 12)
!85 = !DILocation(line: 36, column: 14, scope: !83)
!86 = !DILocation(line: 36, column: 21, scope: !87)
!87 = !DILexicalBlockFile(scope: !88, file: !10, discriminator: 1)
!88 = distinct !DILexicalBlock(scope: !83, file: !10, line: 36, column: 9)
!89 = !DILocation(line: 36, column: 25, scope: !87)
!90 = !DILocation(line: 36, column: 28, scope: !87)
!91 = !DILocation(line: 36, column: 23, scope: !87)
!92 = !DILocation(line: 36, column: 9, scope: !87)
!93 = !DILocation(line: 37, column: 18, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !10, line: 37, column: 17)
!95 = distinct !DILexicalBlock(scope: !88, file: !10, line: 36, column: 41)
!96 = !DILocation(line: 37, column: 20, scope: !94)
!97 = !DILocation(line: 37, column: 26, scope: !94)
!98 = !DILocation(line: 37, column: 30, scope: !99)
!99 = !DILexicalBlockFile(scope: !94, file: !10, discriminator: 1)
!100 = !DILocation(line: 37, column: 32, scope: !99)
!101 = !DILocation(line: 37, column: 37, scope: !99)
!102 = !DILocation(line: 37, column: 17, scope: !99)
!103 = !DILocation(line: 38, column: 31, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !10, line: 38, column: 21)
!105 = distinct !DILexicalBlock(scope: !94, file: !10, line: 37, column: 44)
!106 = !DILocation(line: 38, column: 21, scope: !104)
!107 = !DILocation(line: 38, column: 46, scope: !104)
!108 = !DILocation(line: 38, column: 21, scope: !105)
!109 = !DILocation(line: 39, column: 21, scope: !104)
!110 = !DILocation(line: 40, column: 19, scope: !105)
!111 = !DILocation(line: 41, column: 13, scope: !105)
!112 = !DILocation(line: 42, column: 48, scope: !95)
!113 = !DILocation(line: 42, column: 40, scope: !95)
!114 = !DILocation(line: 42, column: 43, scope: !95)
!115 = !DILocation(line: 42, column: 25, scope: !95)
!116 = !DILocation(line: 42, column: 51, scope: !95)
!117 = !DILocation(line: 42, column: 57, scope: !95)
!118 = !DILocation(line: 42, column: 22, scope: !95)
!119 = !DILocation(line: 42, column: 13, scope: !95)
!120 = !DILocation(line: 42, column: 20, scope: !95)
!121 = !DILocation(line: 43, column: 48, scope: !95)
!122 = !DILocation(line: 43, column: 40, scope: !95)
!123 = !DILocation(line: 43, column: 43, scope: !95)
!124 = !DILocation(line: 43, column: 24, scope: !95)
!125 = !DILocation(line: 43, column: 52, scope: !95)
!126 = !DILocation(line: 43, column: 22, scope: !95)
!127 = !DILocation(line: 43, column: 13, scope: !95)
!128 = !DILocation(line: 43, column: 20, scope: !95)
!129 = !DILocation(line: 44, column: 27, scope: !130)
!130 = distinct !DILexicalBlock(scope: !95, file: !10, line: 44, column: 17)
!131 = !DILocation(line: 44, column: 31, scope: !130)
!132 = !DILocation(line: 44, column: 17, scope: !130)
!133 = !DILocation(line: 44, column: 39, scope: !130)
!134 = !DILocation(line: 44, column: 17, scope: !95)
!135 = !DILocation(line: 45, column: 17, scope: !130)
!136 = !DILocation(line: 46, column: 15, scope: !95)
!137 = !DILocation(line: 47, column: 9, scope: !95)
!138 = !DILocation(line: 36, column: 37, scope: !139)
!139 = !DILexicalBlockFile(scope: !88, file: !10, discriminator: 2)
!140 = !DILocation(line: 36, column: 9, scope: !139)
!141 = distinct !{!141, !142}
!142 = !DILocation(line: 36, column: 9, scope: !84)
!143 = !DILocation(line: 49, column: 12, scope: !9)
!144 = !DILocation(line: 49, column: 5, scope: !9)
!145 = !DILocation(line: 51, column: 5, scope: !9)
!146 = !DILocation(line: 52, column: 1, scope: !9)
!147 = distinct !DISubprogram(name: "a2i_ASN1_INTEGER", scope: !10, file: !10, line: 54, type: !148, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{!13, !14, !150, !151, !13}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!152 = !DILocalVariable(name: "bp", arg: 1, scope: !147, file: !10, line: 54, type: !14)
!153 = !DILocation(line: 54, column: 27, scope: !147)
!154 = !DILocalVariable(name: "bs", arg: 2, scope: !147, file: !10, line: 54, type: !150)
!155 = !DILocation(line: 54, column: 45, scope: !147)
!156 = !DILocalVariable(name: "buf", arg: 3, scope: !147, file: !10, line: 54, type: !151)
!157 = !DILocation(line: 54, column: 55, scope: !147)
!158 = !DILocalVariable(name: "size", arg: 4, scope: !147, file: !10, line: 54, type: !13)
!159 = !DILocation(line: 54, column: 64, scope: !147)
!160 = !DILocalVariable(name: "i", scope: !147, file: !10, line: 56, type: !13)
!161 = !DILocation(line: 56, column: 9, scope: !147)
!162 = !DILocalVariable(name: "j", scope: !147, file: !10, line: 56, type: !13)
!163 = !DILocation(line: 56, column: 12, scope: !147)
!164 = !DILocalVariable(name: "k", scope: !147, file: !10, line: 56, type: !13)
!165 = !DILocation(line: 56, column: 15, scope: !147)
!166 = !DILocalVariable(name: "m", scope: !147, file: !10, line: 56, type: !13)
!167 = !DILocation(line: 56, column: 18, scope: !147)
!168 = !DILocalVariable(name: "n", scope: !147, file: !10, line: 56, type: !13)
!169 = !DILocation(line: 56, column: 21, scope: !147)
!170 = !DILocalVariable(name: "again", scope: !147, file: !10, line: 56, type: !13)
!171 = !DILocation(line: 56, column: 24, scope: !147)
!172 = !DILocalVariable(name: "bufsize", scope: !147, file: !10, line: 56, type: !13)
!173 = !DILocation(line: 56, column: 31, scope: !147)
!174 = !DILocalVariable(name: "s", scope: !147, file: !10, line: 57, type: !6)
!175 = !DILocation(line: 57, column: 20, scope: !147)
!176 = !DILocalVariable(name: "sp", scope: !147, file: !10, line: 57, type: !6)
!177 = !DILocation(line: 57, column: 30, scope: !147)
!178 = !DILocalVariable(name: "bufp", scope: !147, file: !10, line: 58, type: !6)
!179 = !DILocation(line: 58, column: 20, scope: !147)
!180 = !DILocalVariable(name: "num", scope: !147, file: !10, line: 59, type: !13)
!181 = !DILocation(line: 59, column: 9, scope: !147)
!182 = !DILocalVariable(name: "slen", scope: !147, file: !10, line: 59, type: !13)
!183 = !DILocation(line: 59, column: 18, scope: !147)
!184 = !DILocalVariable(name: "first", scope: !147, file: !10, line: 59, type: !13)
!185 = !DILocation(line: 59, column: 28, scope: !147)
!186 = !DILocation(line: 61, column: 5, scope: !147)
!187 = !DILocation(line: 61, column: 9, scope: !147)
!188 = !DILocation(line: 61, column: 14, scope: !147)
!189 = !DILocation(line: 63, column: 24, scope: !147)
!190 = !DILocation(line: 63, column: 28, scope: !147)
!191 = !DILocation(line: 63, column: 33, scope: !147)
!192 = !DILocation(line: 63, column: 15, scope: !147)
!193 = !DILocation(line: 63, column: 13, scope: !147)
!194 = !DILocation(line: 64, column: 5, scope: !147)
!195 = !DILocation(line: 65, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !10, line: 65, column: 13)
!197 = distinct !DILexicalBlock(scope: !198, file: !10, line: 64, column: 14)
!198 = distinct !DILexicalBlock(scope: !199, file: !10, line: 64, column: 5)
!199 = distinct !DILexicalBlock(scope: !147, file: !10, line: 64, column: 5)
!200 = !DILocation(line: 65, column: 21, scope: !196)
!201 = !DILocation(line: 65, column: 13, scope: !197)
!202 = !DILocation(line: 66, column: 13, scope: !196)
!203 = !DILocation(line: 67, column: 13, scope: !197)
!204 = !DILocation(line: 67, column: 11, scope: !197)
!205 = !DILocation(line: 68, column: 17, scope: !206)
!206 = distinct !DILexicalBlock(scope: !197, file: !10, line: 68, column: 13)
!207 = !DILocation(line: 68, column: 19, scope: !206)
!208 = !DILocation(line: 68, column: 13, scope: !206)
!209 = !DILocation(line: 68, column: 24, scope: !206)
!210 = !DILocation(line: 68, column: 13, scope: !197)
!211 = !DILocation(line: 69, column: 17, scope: !206)
!212 = !DILocation(line: 69, column: 13, scope: !206)
!213 = !DILocation(line: 69, column: 22, scope: !206)
!214 = !DILocation(line: 70, column: 13, scope: !215)
!215 = distinct !DILexicalBlock(scope: !197, file: !10, line: 70, column: 13)
!216 = !DILocation(line: 70, column: 15, scope: !215)
!217 = !DILocation(line: 70, column: 13, scope: !197)
!218 = !DILocation(line: 71, column: 13, scope: !215)
!219 = !DILocation(line: 72, column: 17, scope: !220)
!220 = distinct !DILexicalBlock(scope: !197, file: !10, line: 72, column: 13)
!221 = !DILocation(line: 72, column: 19, scope: !220)
!222 = !DILocation(line: 72, column: 13, scope: !220)
!223 = !DILocation(line: 72, column: 24, scope: !220)
!224 = !DILocation(line: 72, column: 13, scope: !197)
!225 = !DILocation(line: 73, column: 17, scope: !220)
!226 = !DILocation(line: 73, column: 13, scope: !220)
!227 = !DILocation(line: 73, column: 22, scope: !220)
!228 = !DILocation(line: 74, column: 13, scope: !229)
!229 = distinct !DILexicalBlock(scope: !197, file: !10, line: 74, column: 13)
!230 = !DILocation(line: 74, column: 15, scope: !229)
!231 = !DILocation(line: 74, column: 13, scope: !197)
!232 = !DILocation(line: 75, column: 13, scope: !229)
!233 = !DILocation(line: 76, column: 22, scope: !197)
!234 = !DILocation(line: 76, column: 24, scope: !197)
!235 = !DILocation(line: 76, column: 18, scope: !197)
!236 = !DILocation(line: 76, column: 29, scope: !197)
!237 = !DILocation(line: 76, column: 15, scope: !197)
!238 = !DILocation(line: 78, column: 16, scope: !239)
!239 = distinct !DILexicalBlock(scope: !197, file: !10, line: 78, column: 9)
!240 = !DILocation(line: 78, column: 14, scope: !239)
!241 = !DILocation(line: 78, column: 21, scope: !242)
!242 = !DILexicalBlockFile(scope: !243, file: !10, discriminator: 1)
!243 = distinct !DILexicalBlock(scope: !239, file: !10, line: 78, column: 9)
!244 = !DILocation(line: 78, column: 25, scope: !242)
!245 = !DILocation(line: 78, column: 23, scope: !242)
!246 = !DILocation(line: 78, column: 9, scope: !242)
!247 = !DILocation(line: 79, column: 41, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !10, line: 79, column: 17)
!249 = distinct !DILexicalBlock(scope: !243, file: !10, line: 78, column: 33)
!250 = !DILocation(line: 79, column: 37, scope: !248)
!251 = !DILocation(line: 79, column: 36, scope: !248)
!252 = !DILocation(line: 79, column: 19, scope: !248)
!253 = !DILocation(line: 79, column: 17, scope: !249)
!254 = !DILocation(line: 81, column: 21, scope: !255)
!255 = distinct !DILexicalBlock(scope: !248, file: !10, line: 80, column: 13)
!256 = !DILocation(line: 81, column: 19, scope: !255)
!257 = !DILocation(line: 82, column: 17, scope: !255)
!258 = !DILocation(line: 84, column: 9, scope: !249)
!259 = !DILocation(line: 78, column: 29, scope: !260)
!260 = !DILexicalBlockFile(scope: !243, file: !10, discriminator: 2)
!261 = !DILocation(line: 78, column: 9, scope: !260)
!262 = distinct !{!262, !263}
!263 = !DILocation(line: 78, column: 9, scope: !197)
!264 = !DILocation(line: 85, column: 13, scope: !197)
!265 = !DILocation(line: 85, column: 9, scope: !197)
!266 = !DILocation(line: 85, column: 16, scope: !197)
!267 = !DILocation(line: 89, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !197, file: !10, line: 89, column: 13)
!269 = !DILocation(line: 89, column: 15, scope: !268)
!270 = !DILocation(line: 89, column: 13, scope: !197)
!271 = !DILocation(line: 90, column: 13, scope: !268)
!272 = !DILocation(line: 92, column: 33, scope: !197)
!273 = !DILocation(line: 92, column: 14, scope: !197)
!274 = !DILocation(line: 93, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !197, file: !10, line: 93, column: 13)
!276 = !DILocation(line: 93, column: 13, scope: !197)
!277 = !DILocation(line: 94, column: 19, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !10, line: 93, column: 20)
!279 = !DILocation(line: 95, column: 18, scope: !280)
!280 = distinct !DILexicalBlock(scope: !278, file: !10, line: 95, column: 17)
!281 = !DILocation(line: 95, column: 26, scope: !280)
!282 = !DILocation(line: 95, column: 34, scope: !280)
!283 = !DILocation(line: 95, column: 38, scope: !284)
!284 = !DILexicalBlockFile(scope: !280, file: !10, discriminator: 1)
!285 = !DILocation(line: 95, column: 46, scope: !284)
!286 = !DILocation(line: 95, column: 17, scope: !284)
!287 = !DILocation(line: 96, column: 22, scope: !288)
!288 = distinct !DILexicalBlock(scope: !280, file: !10, line: 95, column: 55)
!289 = !DILocation(line: 97, column: 19, scope: !288)
!290 = !DILocation(line: 98, column: 13, scope: !288)
!291 = !DILocation(line: 99, column: 9, scope: !278)
!292 = !DILocation(line: 100, column: 11, scope: !197)
!293 = !DILocation(line: 101, column: 14, scope: !197)
!294 = !DILocation(line: 101, column: 11, scope: !197)
!295 = !DILocation(line: 102, column: 13, scope: !296)
!296 = distinct !DILexicalBlock(scope: !197, file: !10, line: 102, column: 13)
!297 = !DILocation(line: 102, column: 15, scope: !296)
!298 = !DILocation(line: 102, column: 19, scope: !296)
!299 = !DILocation(line: 102, column: 13, scope: !197)
!300 = !DILocation(line: 103, column: 13, scope: !301)
!301 = distinct !DILexicalBlock(scope: !296, file: !10, line: 102, column: 25)
!302 = !DILocation(line: 104, column: 25, scope: !301)
!303 = !DILocation(line: 104, column: 13, scope: !301)
!304 = !DILocation(line: 105, column: 13, scope: !301)
!305 = !DILocation(line: 107, column: 11, scope: !197)
!306 = !DILocation(line: 108, column: 13, scope: !307)
!307 = distinct !DILexicalBlock(scope: !197, file: !10, line: 108, column: 13)
!308 = !DILocation(line: 108, column: 19, scope: !307)
!309 = !DILocation(line: 108, column: 17, scope: !307)
!310 = !DILocation(line: 108, column: 23, scope: !307)
!311 = !DILocation(line: 108, column: 21, scope: !307)
!312 = !DILocation(line: 108, column: 13, scope: !197)
!313 = !DILocation(line: 109, column: 39, scope: !314)
!314 = distinct !DILexicalBlock(scope: !307, file: !10, line: 108, column: 29)
!315 = !DILocation(line: 109, column: 42, scope: !314)
!316 = !DILocation(line: 109, column: 48, scope: !314)
!317 = !DILocation(line: 109, column: 54, scope: !314)
!318 = !DILocation(line: 109, column: 56, scope: !314)
!319 = !DILocation(line: 109, column: 52, scope: !314)
!320 = !DILocation(line: 109, column: 18, scope: !314)
!321 = !DILocation(line: 109, column: 16, scope: !314)
!322 = !DILocation(line: 110, column: 17, scope: !323)
!323 = distinct !DILexicalBlock(scope: !314, file: !10, line: 110, column: 17)
!324 = !DILocation(line: 110, column: 20, scope: !323)
!325 = !DILocation(line: 110, column: 17, scope: !314)
!326 = !DILocation(line: 111, column: 17, scope: !327)
!327 = distinct !DILexicalBlock(scope: !323, file: !10, line: 110, column: 28)
!328 = !DILocation(line: 112, column: 29, scope: !327)
!329 = !DILocation(line: 112, column: 17, scope: !327)
!330 = !DILocation(line: 113, column: 17, scope: !327)
!331 = !DILocation(line: 115, column: 17, scope: !314)
!332 = !DILocation(line: 115, column: 15, scope: !314)
!333 = !DILocation(line: 116, column: 20, scope: !314)
!334 = !DILocation(line: 116, column: 26, scope: !314)
!335 = !DILocation(line: 116, column: 28, scope: !314)
!336 = !DILocation(line: 116, column: 24, scope: !314)
!337 = !DILocation(line: 116, column: 18, scope: !314)
!338 = !DILocation(line: 117, column: 9, scope: !314)
!339 = !DILocation(line: 118, column: 16, scope: !340)
!340 = distinct !DILexicalBlock(scope: !197, file: !10, line: 118, column: 9)
!341 = !DILocation(line: 118, column: 14, scope: !340)
!342 = !DILocation(line: 118, column: 21, scope: !343)
!343 = !DILexicalBlockFile(scope: !344, file: !10, discriminator: 1)
!344 = distinct !DILexicalBlock(scope: !340, file: !10, line: 118, column: 9)
!345 = !DILocation(line: 118, column: 25, scope: !343)
!346 = !DILocation(line: 118, column: 23, scope: !343)
!347 = !DILocation(line: 118, column: 9, scope: !343)
!348 = !DILocation(line: 119, column: 20, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !10, line: 119, column: 13)
!350 = distinct !DILexicalBlock(scope: !344, file: !10, line: 118, column: 41)
!351 = !DILocation(line: 119, column: 18, scope: !349)
!352 = !DILocation(line: 119, column: 25, scope: !353)
!353 = !DILexicalBlockFile(scope: !354, file: !10, discriminator: 1)
!354 = distinct !DILexicalBlock(scope: !349, file: !10, line: 119, column: 13)
!355 = !DILocation(line: 119, column: 27, scope: !353)
!356 = !DILocation(line: 119, column: 13, scope: !353)
!357 = !DILocation(line: 120, column: 46, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !10, line: 119, column: 37)
!359 = !DILocation(line: 120, column: 50, scope: !358)
!360 = !DILocation(line: 120, column: 48, scope: !358)
!361 = !DILocation(line: 120, column: 41, scope: !358)
!362 = !DILocation(line: 120, column: 21, scope: !358)
!363 = !DILocation(line: 120, column: 19, scope: !358)
!364 = !DILocation(line: 121, column: 21, scope: !365)
!365 = distinct !DILexicalBlock(scope: !358, file: !10, line: 121, column: 21)
!366 = !DILocation(line: 121, column: 23, scope: !365)
!367 = !DILocation(line: 121, column: 21, scope: !358)
!368 = !DILocation(line: 122, column: 21, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !10, line: 121, column: 28)
!370 = !DILocation(line: 124, column: 21, scope: !369)
!371 = !DILocation(line: 126, column: 19, scope: !358)
!372 = !DILocation(line: 126, column: 25, scope: !358)
!373 = !DILocation(line: 126, column: 23, scope: !358)
!374 = !DILocation(line: 126, column: 17, scope: !358)
!375 = !DILocation(line: 126, column: 28, scope: !358)
!376 = !DILocation(line: 127, column: 31, scope: !358)
!377 = !DILocation(line: 127, column: 19, scope: !358)
!378 = !DILocation(line: 127, column: 25, scope: !358)
!379 = !DILocation(line: 127, column: 23, scope: !358)
!380 = !DILocation(line: 127, column: 17, scope: !358)
!381 = !DILocation(line: 127, column: 28, scope: !358)
!382 = !DILocation(line: 128, column: 13, scope: !358)
!383 = !DILocation(line: 119, column: 33, scope: !384)
!384 = !DILexicalBlockFile(scope: !354, file: !10, discriminator: 2)
!385 = !DILocation(line: 119, column: 13, scope: !384)
!386 = distinct !{!386, !387}
!387 = !DILocation(line: 119, column: 13, scope: !350)
!388 = !DILocation(line: 129, column: 9, scope: !350)
!389 = !DILocation(line: 118, column: 29, scope: !390)
!390 = !DILexicalBlockFile(scope: !344, file: !10, discriminator: 2)
!391 = !DILocation(line: 118, column: 35, scope: !390)
!392 = !DILocation(line: 118, column: 9, scope: !390)
!393 = distinct !{!393, !394}
!394 = !DILocation(line: 118, column: 9, scope: !197)
!395 = !DILocation(line: 130, column: 16, scope: !197)
!396 = !DILocation(line: 130, column: 13, scope: !197)
!397 = !DILocation(line: 131, column: 13, scope: !398)
!398 = distinct !DILexicalBlock(scope: !197, file: !10, line: 131, column: 13)
!399 = !DILocation(line: 131, column: 13, scope: !197)
!400 = !DILocation(line: 132, column: 32, scope: !398)
!401 = !DILocation(line: 132, column: 36, scope: !398)
!402 = !DILocation(line: 132, column: 41, scope: !398)
!403 = !DILocation(line: 132, column: 23, scope: !398)
!404 = !DILocation(line: 132, column: 21, scope: !398)
!405 = !DILocation(line: 132, column: 13, scope: !398)
!406 = !DILocation(line: 134, column: 13, scope: !398)
!407 = !DILocation(line: 64, column: 5, scope: !408)
!408 = !DILexicalBlockFile(scope: !198, file: !10, discriminator: 1)
!409 = distinct !{!409, !194}
!410 = !DILocation(line: 136, column: 18, scope: !147)
!411 = !DILocation(line: 136, column: 5, scope: !147)
!412 = !DILocation(line: 136, column: 9, scope: !147)
!413 = !DILocation(line: 136, column: 16, scope: !147)
!414 = !DILocation(line: 137, column: 16, scope: !147)
!415 = !DILocation(line: 137, column: 5, scope: !147)
!416 = !DILocation(line: 137, column: 9, scope: !147)
!417 = !DILocation(line: 137, column: 14, scope: !147)
!418 = !DILocation(line: 138, column: 5, scope: !147)
!419 = !DILocation(line: 140, column: 5, scope: !147)
!420 = !DILocation(line: 141, column: 17, scope: !147)
!421 = !DILocation(line: 141, column: 5, scope: !147)
!422 = !DILocation(line: 142, column: 5, scope: !147)
!423 = !DILocation(line: 143, column: 1, scope: !147)
!424 = distinct !DISubprogram(name: "i2a_ASN1_ENUMERATED", scope: !10, file: !10, line: 145, type: !425, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!425 = !DISubroutineType(types: !426)
!426 = !{!13, !14, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !16, line: 41, baseType: !21)
!430 = !DILocalVariable(name: "bp", arg: 1, scope: !424, file: !10, line: 145, type: !14)
!431 = !DILocation(line: 145, column: 30, scope: !424)
!432 = !DILocalVariable(name: "a", arg: 2, scope: !424, file: !10, line: 145, type: !427)
!433 = !DILocation(line: 145, column: 57, scope: !424)
!434 = !DILocation(line: 147, column: 29, scope: !424)
!435 = !DILocation(line: 147, column: 33, scope: !424)
!436 = !DILocation(line: 147, column: 12, scope: !424)
!437 = !DILocation(line: 147, column: 5, scope: !424)
!438 = distinct !DISubprogram(name: "a2i_ASN1_ENUMERATED", scope: !10, file: !10, line: 150, type: !439, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!439 = !DISubroutineType(types: !440)
!440 = !{!13, !14, !441, !151, !13}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!442 = !DILocalVariable(name: "bp", arg: 1, scope: !438, file: !10, line: 150, type: !14)
!443 = !DILocation(line: 150, column: 30, scope: !438)
!444 = !DILocalVariable(name: "bs", arg: 2, scope: !438, file: !10, line: 150, type: !441)
!445 = !DILocation(line: 150, column: 51, scope: !438)
!446 = !DILocalVariable(name: "buf", arg: 3, scope: !438, file: !10, line: 150, type: !151)
!447 = !DILocation(line: 150, column: 61, scope: !438)
!448 = !DILocalVariable(name: "size", arg: 4, scope: !438, file: !10, line: 150, type: !13)
!449 = !DILocation(line: 150, column: 70, scope: !438)
!450 = !DILocalVariable(name: "rv", scope: !438, file: !10, line: 152, type: !13)
!451 = !DILocation(line: 152, column: 9, scope: !438)
!452 = !DILocation(line: 152, column: 31, scope: !438)
!453 = !DILocation(line: 152, column: 35, scope: !438)
!454 = !DILocation(line: 152, column: 39, scope: !438)
!455 = !DILocation(line: 152, column: 44, scope: !438)
!456 = !DILocation(line: 152, column: 14, scope: !438)
!457 = !DILocation(line: 153, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !438, file: !10, line: 153, column: 9)
!459 = !DILocation(line: 153, column: 12, scope: !458)
!460 = !DILocation(line: 153, column: 9, scope: !438)
!461 = !DILocation(line: 154, column: 25, scope: !458)
!462 = !DILocation(line: 154, column: 29, scope: !458)
!463 = !DILocation(line: 154, column: 34, scope: !458)
!464 = !DILocation(line: 154, column: 22, scope: !458)
!465 = !DILocation(line: 154, column: 9, scope: !458)
!466 = !DILocation(line: 154, column: 13, scope: !458)
!467 = !DILocation(line: 154, column: 18, scope: !458)
!468 = !DILocation(line: 155, column: 12, scope: !438)
!469 = !DILocation(line: 155, column: 5, scope: !438)
