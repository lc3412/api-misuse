; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-a_bitstr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-a_bitstr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/a_bitstr.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set(%struct.asn1_string_st* %x, i8* %d, i32 %len) #0 !dbg !10 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  %d.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !26, metadata !27), !dbg !28
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !29, metadata !27), !dbg !30
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !31, metadata !27), !dbg !32
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !33
  %1 = load i8*, i8** %d.addr, align 8, !dbg !34
  %2 = load i32, i32* %len.addr, align 4, !dbg !35
  %call = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %0, i8* %1, i32 %2), !dbg !36
  ret i32 %call, !dbg !37
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @i2c_ASN1_BIT_STRING(%struct.asn1_string_st* %a, i8** %pp) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %pp.addr = alloca i8**, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %d = alloca i8*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !42, metadata !27), !dbg !43
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !44, metadata !27), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !46, metadata !27), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %j, metadata !48, metadata !27), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !50, metadata !27), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %len, metadata !52, metadata !27), !dbg !53
  call void @llvm.dbg.declare(metadata i8** %p, metadata !54, metadata !27), !dbg !55
  call void @llvm.dbg.declare(metadata i8** %d, metadata !56, metadata !27), !dbg !57
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !58
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !63
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 0, !dbg !64
  %2 = load i32, i32* %length, align 8, !dbg !64
  store i32 %2, i32* %len, align 4, !dbg !65
  %3 = load i32, i32* %len, align 4, !dbg !66
  %cmp1 = icmp sgt i32 %3, 0, !dbg !68
  br i1 %cmp1, label %if.then2, label %if.else57, !dbg !69

if.then2:                                         ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !70
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 3, !dbg !73
  %5 = load i64, i64* %flags, align 8, !dbg !73
  %and = and i64 %5, 8, !dbg !74
  %tobool = icmp ne i64 %and, 0, !dbg !74
  br i1 %tobool, label %if.then3, label %if.else, !dbg !75

if.then3:                                         ; preds = %if.then2
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !76
  %flags4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 3, !dbg !78
  %7 = load i64, i64* %flags4, align 8, !dbg !78
  %conv = trunc i64 %7 to i32, !dbg !79
  %and5 = and i32 %conv, 7, !dbg !80
  store i32 %and5, i32* %bits, align 4, !dbg !81
  br label %if.end56, !dbg !82

if.else:                                          ; preds = %if.then2
  br label %for.cond, !dbg !83

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, i32* %len, align 4, !dbg !85
  %cmp6 = icmp sgt i32 %8, 0, !dbg !89
  br i1 %cmp6, label %for.body, label %for.end, !dbg !90

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %len, align 4, !dbg !91
  %sub = sub nsw i32 %9, 1, !dbg !94
  %idxprom = sext i32 %sub to i64, !dbg !95
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !95
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 2, !dbg !96
  %11 = load i8*, i8** %data, align 8, !dbg !96
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !95
  %12 = load i8, i8* %arrayidx, align 1, !dbg !95
  %tobool8 = icmp ne i8 %12, 0, !dbg !95
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !97

if.then9:                                         ; preds = %for.body
  br label %for.end, !dbg !98

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !99

for.inc:                                          ; preds = %if.end10
  %13 = load i32, i32* %len, align 4, !dbg !100
  %dec = add nsw i32 %13, -1, !dbg !100
  store i32 %dec, i32* %len, align 4, !dbg !100
  br label %for.cond, !dbg !102, !llvm.loop !103

for.end:                                          ; preds = %if.then9, %for.cond
  %14 = load i32, i32* %len, align 4, !dbg !104
  %sub11 = sub nsw i32 %14, 1, !dbg !105
  %idxprom12 = sext i32 %sub11 to i64, !dbg !106
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !106
  %data13 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !107
  %16 = load i8*, i8** %data13, align 8, !dbg !107
  %arrayidx14 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !106
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !106
  %conv15 = zext i8 %17 to i32, !dbg !106
  store i32 %conv15, i32* %j, align 4, !dbg !108
  %18 = load i32, i32* %j, align 4, !dbg !109
  %and16 = and i32 %18, 1, !dbg !111
  %tobool17 = icmp ne i32 %and16, 0, !dbg !111
  br i1 %tobool17, label %if.then18, label %if.else19, !dbg !112

if.then18:                                        ; preds = %for.end
  store i32 0, i32* %bits, align 4, !dbg !113
  br label %if.end55, !dbg !114

if.else19:                                        ; preds = %for.end
  %19 = load i32, i32* %j, align 4, !dbg !115
  %and20 = and i32 %19, 2, !dbg !117
  %tobool21 = icmp ne i32 %and20, 0, !dbg !117
  br i1 %tobool21, label %if.then22, label %if.else23, !dbg !118

if.then22:                                        ; preds = %if.else19
  store i32 1, i32* %bits, align 4, !dbg !119
  br label %if.end54, !dbg !120

if.else23:                                        ; preds = %if.else19
  %20 = load i32, i32* %j, align 4, !dbg !121
  %and24 = and i32 %20, 4, !dbg !123
  %tobool25 = icmp ne i32 %and24, 0, !dbg !123
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !124

if.then26:                                        ; preds = %if.else23
  store i32 2, i32* %bits, align 4, !dbg !125
  br label %if.end53, !dbg !126

if.else27:                                        ; preds = %if.else23
  %21 = load i32, i32* %j, align 4, !dbg !127
  %and28 = and i32 %21, 8, !dbg !129
  %tobool29 = icmp ne i32 %and28, 0, !dbg !129
  br i1 %tobool29, label %if.then30, label %if.else31, !dbg !130

if.then30:                                        ; preds = %if.else27
  store i32 3, i32* %bits, align 4, !dbg !131
  br label %if.end52, !dbg !132

if.else31:                                        ; preds = %if.else27
  %22 = load i32, i32* %j, align 4, !dbg !133
  %and32 = and i32 %22, 16, !dbg !135
  %tobool33 = icmp ne i32 %and32, 0, !dbg !135
  br i1 %tobool33, label %if.then34, label %if.else35, !dbg !136

if.then34:                                        ; preds = %if.else31
  store i32 4, i32* %bits, align 4, !dbg !137
  br label %if.end51, !dbg !138

if.else35:                                        ; preds = %if.else31
  %23 = load i32, i32* %j, align 4, !dbg !139
  %and36 = and i32 %23, 32, !dbg !141
  %tobool37 = icmp ne i32 %and36, 0, !dbg !141
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !142

if.then38:                                        ; preds = %if.else35
  store i32 5, i32* %bits, align 4, !dbg !143
  br label %if.end50, !dbg !144

if.else39:                                        ; preds = %if.else35
  %24 = load i32, i32* %j, align 4, !dbg !145
  %and40 = and i32 %24, 64, !dbg !147
  %tobool41 = icmp ne i32 %and40, 0, !dbg !147
  br i1 %tobool41, label %if.then42, label %if.else43, !dbg !148

if.then42:                                        ; preds = %if.else39
  store i32 6, i32* %bits, align 4, !dbg !149
  br label %if.end49, !dbg !150

if.else43:                                        ; preds = %if.else39
  %25 = load i32, i32* %j, align 4, !dbg !151
  %and44 = and i32 %25, 128, !dbg !153
  %tobool45 = icmp ne i32 %and44, 0, !dbg !153
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !154

if.then46:                                        ; preds = %if.else43
  store i32 7, i32* %bits, align 4, !dbg !155
  br label %if.end48, !dbg !156

if.else47:                                        ; preds = %if.else43
  store i32 0, i32* %bits, align 4, !dbg !157
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then34
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then30
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then26
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then22
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then18
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then3
  br label %if.end58, !dbg !158

if.else57:                                        ; preds = %if.end
  store i32 0, i32* %bits, align 4, !dbg !159
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.end56
  %26 = load i32, i32* %len, align 4, !dbg !160
  %add = add nsw i32 1, %26, !dbg !161
  store i32 %add, i32* %ret, align 4, !dbg !162
  %27 = load i8**, i8*** %pp.addr, align 8, !dbg !163
  %cmp59 = icmp eq i8** %27, null, !dbg !165
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !166

if.then61:                                        ; preds = %if.end58
  %28 = load i32, i32* %ret, align 4, !dbg !167
  store i32 %28, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

if.end62:                                         ; preds = %if.end58
  %29 = load i8**, i8*** %pp.addr, align 8, !dbg !169
  %30 = load i8*, i8** %29, align 8, !dbg !170
  store i8* %30, i8** %p, align 8, !dbg !171
  %31 = load i32, i32* %bits, align 4, !dbg !172
  %conv63 = trunc i32 %31 to i8, !dbg !173
  %32 = load i8*, i8** %p, align 8, !dbg !174
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !174
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !174
  store i8 %conv63, i8* %32, align 1, !dbg !175
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !176
  %data64 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %33, i32 0, i32 2, !dbg !177
  %34 = load i8*, i8** %data64, align 8, !dbg !177
  store i8* %34, i8** %d, align 8, !dbg !178
  %35 = load i32, i32* %len, align 4, !dbg !179
  %cmp65 = icmp sgt i32 %35, 0, !dbg !181
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !182

if.then67:                                        ; preds = %if.end62
  %36 = load i8*, i8** %p, align 8, !dbg !183
  %37 = load i8*, i8** %d, align 8, !dbg !185
  %38 = load i32, i32* %len, align 4, !dbg !186
  %conv68 = sext i32 %38 to i64, !dbg !186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 %conv68, i32 1, i1 false), !dbg !187
  %39 = load i32, i32* %len, align 4, !dbg !188
  %40 = load i8*, i8** %p, align 8, !dbg !189
  %idx.ext = sext i32 %39 to i64, !dbg !189
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !189
  store i8* %add.ptr, i8** %p, align 8, !dbg !189
  %41 = load i32, i32* %bits, align 4, !dbg !190
  %shl = shl i32 255, %41, !dbg !191
  %42 = load i8*, i8** %p, align 8, !dbg !192
  %arrayidx69 = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !192
  %43 = load i8, i8* %arrayidx69, align 1, !dbg !193
  %conv70 = zext i8 %43 to i32, !dbg !193
  %and71 = and i32 %conv70, %shl, !dbg !193
  %conv72 = trunc i32 %and71 to i8, !dbg !193
  store i8 %conv72, i8* %arrayidx69, align 1, !dbg !193
  br label %if.end73, !dbg !194

if.end73:                                         ; preds = %if.then67, %if.end62
  %44 = load i8*, i8** %p, align 8, !dbg !195
  %45 = load i8**, i8*** %pp.addr, align 8, !dbg !196
  store i8* %44, i8** %45, align 8, !dbg !197
  %46 = load i32, i32* %ret, align 4, !dbg !198
  store i32 %46, i32* %retval, align 4, !dbg !199
  br label %return, !dbg !199

return:                                           ; preds = %if.end73, %if.then61, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !200
  ret i32 %47, !dbg !200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @c2i_ASN1_BIT_STRING(%struct.asn1_string_st** %a, i8** %pp, i64 %len) #0 !dbg !201 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !208, metadata !27), !dbg !209
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !210, metadata !27), !dbg !211
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !212, metadata !27), !dbg !213
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ret, metadata !214, metadata !27), !dbg !215
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ret, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i8** %p, metadata !216, metadata !27), !dbg !217
  call void @llvm.dbg.declare(metadata i8** %s, metadata !218, metadata !27), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %i, metadata !220, metadata !27), !dbg !221
  %0 = load i64, i64* %len.addr, align 8, !dbg !222
  %cmp = icmp slt i64 %0, 1, !dbg !224
  br i1 %cmp, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %entry
  store i32 152, i32* %i, align 4, !dbg !226
  br label %err, !dbg !228

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !229
  %cmp1 = icmp sgt i64 %1, 2147483647, !dbg !231
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !232

if.then2:                                         ; preds = %if.end
  store i32 151, i32* %i, align 4, !dbg !233
  br label %err, !dbg !235

if.end3:                                          ; preds = %if.end
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !236
  %cmp4 = icmp eq %struct.asn1_string_st** %2, null, !dbg !238
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !239

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !240
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %3, align 8, !dbg !242
  %cmp5 = icmp eq %struct.asn1_string_st* %4, null, !dbg !243
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !244

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %call = call %struct.asn1_string_st* @ASN1_BIT_STRING_new(), !dbg !245
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %ret, align 8, !dbg !248
  %cmp7 = icmp eq %struct.asn1_string_st* %call, null, !dbg !249
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !250

if.then8:                                         ; preds = %if.then6
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !251
  br label %return, !dbg !251

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !252

if.else:                                          ; preds = %lor.lhs.false
  %5 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !253
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %5, align 8, !dbg !254
  store %struct.asn1_string_st* %6, %struct.asn1_string_st** %ret, align 8, !dbg !255
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %7 = load i8**, i8*** %pp.addr, align 8, !dbg !256
  %8 = load i8*, i8** %7, align 8, !dbg !257
  store i8* %8, i8** %p, align 8, !dbg !258
  %9 = load i8*, i8** %p, align 8, !dbg !259
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !259
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !259
  %10 = load i8, i8* %9, align 1, !dbg !260
  %conv = zext i8 %10 to i32, !dbg !260
  store i32 %conv, i32* %i, align 4, !dbg !261
  %11 = load i32, i32* %i, align 4, !dbg !262
  %cmp11 = icmp sgt i32 %11, 7, !dbg !264
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !265

if.then13:                                        ; preds = %if.end10
  store i32 220, i32* %i, align 4, !dbg !266
  br label %err, !dbg !268

if.end14:                                         ; preds = %if.end10
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !269
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 3, !dbg !270
  %13 = load i64, i64* %flags, align 8, !dbg !271
  %and = and i64 %13, -16, !dbg !271
  store i64 %and, i64* %flags, align 8, !dbg !271
  %14 = load i32, i32* %i, align 4, !dbg !272
  %or = or i32 8, %14, !dbg !273
  %conv15 = sext i32 %or to i64, !dbg !274
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !275
  %flags16 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 3, !dbg !276
  %16 = load i64, i64* %flags16, align 8, !dbg !277
  %or17 = or i64 %16, %conv15, !dbg !277
  store i64 %or17, i64* %flags16, align 8, !dbg !277
  %17 = load i64, i64* %len.addr, align 8, !dbg !278
  %dec = add nsw i64 %17, -1, !dbg !278
  store i64 %dec, i64* %len.addr, align 8, !dbg !278
  %cmp18 = icmp sgt i64 %17, 1, !dbg !280
  br i1 %cmp18, label %if.then20, label %if.else33, !dbg !281

if.then20:                                        ; preds = %if.end14
  %18 = load i64, i64* %len.addr, align 8, !dbg !282
  %conv21 = trunc i64 %18 to i32, !dbg !284
  %conv22 = sext i32 %conv21 to i64, !dbg !284
  %call23 = call i8* @CRYPTO_malloc(i64 %conv22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !285
  store i8* %call23, i8** %s, align 8, !dbg !286
  %19 = load i8*, i8** %s, align 8, !dbg !287
  %cmp24 = icmp eq i8* %19, null, !dbg !289
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !290

if.then26:                                        ; preds = %if.then20
  store i32 65, i32* %i, align 4, !dbg !291
  br label %err, !dbg !293

if.end27:                                         ; preds = %if.then20
  %20 = load i8*, i8** %s, align 8, !dbg !294
  %21 = load i8*, i8** %p, align 8, !dbg !295
  %22 = load i64, i64* %len.addr, align 8, !dbg !296
  %conv28 = trunc i64 %22 to i32, !dbg !297
  %conv29 = sext i32 %conv28 to i64, !dbg !297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 %conv29, i32 1, i1 false), !dbg !298
  %23 = load i32, i32* %i, align 4, !dbg !299
  %shl = shl i32 255, %23, !dbg !300
  %24 = load i64, i64* %len.addr, align 8, !dbg !301
  %sub = sub nsw i64 %24, 1, !dbg !302
  %25 = load i8*, i8** %s, align 8, !dbg !303
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %sub, !dbg !303
  %26 = load i8, i8* %arrayidx, align 1, !dbg !304
  %conv30 = zext i8 %26 to i32, !dbg !304
  %and31 = and i32 %conv30, %shl, !dbg !304
  %conv32 = trunc i32 %and31 to i8, !dbg !304
  store i8 %conv32, i8* %arrayidx, align 1, !dbg !304
  %27 = load i64, i64* %len.addr, align 8, !dbg !305
  %28 = load i8*, i8** %p, align 8, !dbg !306
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %27, !dbg !306
  store i8* %add.ptr, i8** %p, align 8, !dbg !306
  br label %if.end34, !dbg !307

if.else33:                                        ; preds = %if.end14
  store i8* null, i8** %s, align 8, !dbg !308
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end27
  %29 = load i64, i64* %len.addr, align 8, !dbg !309
  %conv35 = trunc i64 %29 to i32, !dbg !310
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !311
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %30, i32 0, i32 0, !dbg !312
  store i32 %conv35, i32* %length, align 8, !dbg !313
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !314
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 2, !dbg !315
  %32 = load i8*, i8** %data, align 8, !dbg !315
  call void @CRYPTO_free(i8* %32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 129), !dbg !316
  %33 = load i8*, i8** %s, align 8, !dbg !317
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !318
  %data36 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %34, i32 0, i32 2, !dbg !319
  store i8* %33, i8** %data36, align 8, !dbg !320
  %35 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !321
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %35, i32 0, i32 1, !dbg !322
  store i32 3, i32* %type, align 4, !dbg !323
  %36 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !324
  %cmp37 = icmp ne %struct.asn1_string_st** %36, null, !dbg !326
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !327

if.then39:                                        ; preds = %if.end34
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !328
  %38 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !329
  store %struct.asn1_string_st* %37, %struct.asn1_string_st** %38, align 8, !dbg !330
  br label %if.end40, !dbg !331

if.end40:                                         ; preds = %if.then39, %if.end34
  %39 = load i8*, i8** %p, align 8, !dbg !332
  %40 = load i8**, i8*** %pp.addr, align 8, !dbg !333
  store i8* %39, i8** %40, align 8, !dbg !334
  %41 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !335
  store %struct.asn1_string_st* %41, %struct.asn1_string_st** %retval, align 8, !dbg !336
  br label %return, !dbg !336

err:                                              ; preds = %if.then26, %if.then13, %if.then2, %if.then
  %42 = load i32, i32* %i, align 4, !dbg !337
  call void @ERR_put_error(i32 13, i32 189, i32 %42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 137), !dbg !338
  %43 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !339
  %cmp41 = icmp eq %struct.asn1_string_st** %43, null, !dbg !341
  br i1 %cmp41, label %if.then46, label %lor.lhs.false43, !dbg !342

lor.lhs.false43:                                  ; preds = %err
  %44 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !343
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %44, align 8, !dbg !345
  %46 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !346
  %cmp44 = icmp ne %struct.asn1_string_st* %45, %46, !dbg !347
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !348

if.then46:                                        ; preds = %lor.lhs.false43, %err
  %47 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !349
  call void @ASN1_BIT_STRING_free(%struct.asn1_string_st* %47), !dbg !350
  br label %if.end47, !dbg !350

if.end47:                                         ; preds = %if.then46, %lor.lhs.false43
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !351
  br label %return, !dbg !351

return:                                           ; preds = %if.end47, %if.end40, %if.then8
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !352
  ret %struct.asn1_string_st* %48, !dbg !352
}

declare %struct.asn1_string_st* @ASN1_BIT_STRING_new() #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @ASN1_BIT_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st* %a, i32 %n, i32 %value) #0 !dbg !353 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %iv = alloca i32, align 4
  %c = alloca i8*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !356, metadata !27), !dbg !357
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !358, metadata !27), !dbg !359
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !360, metadata !27), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %w, metadata !362, metadata !27), !dbg !363
  call void @llvm.dbg.declare(metadata i32* %v, metadata !364, metadata !27), !dbg !365
  call void @llvm.dbg.declare(metadata i32* %iv, metadata !366, metadata !27), !dbg !367
  call void @llvm.dbg.declare(metadata i8** %c, metadata !368, metadata !27), !dbg !369
  %0 = load i32, i32* %n.addr, align 4, !dbg !370
  %div = sdiv i32 %0, 8, !dbg !371
  store i32 %div, i32* %w, align 4, !dbg !372
  %1 = load i32, i32* %n.addr, align 4, !dbg !373
  %and = and i32 %1, 7, !dbg !374
  %sub = sub nsw i32 7, %and, !dbg !375
  %shl = shl i32 1, %sub, !dbg !376
  store i32 %shl, i32* %v, align 4, !dbg !377
  %2 = load i32, i32* %v, align 4, !dbg !378
  %neg = xor i32 %2, -1, !dbg !379
  store i32 %neg, i32* %iv, align 4, !dbg !380
  %3 = load i32, i32* %value.addr, align 4, !dbg !381
  %tobool = icmp ne i32 %3, 0, !dbg !381
  br i1 %tobool, label %if.end, label %if.then, !dbg !383

if.then:                                          ; preds = %entry
  store i32 0, i32* %v, align 4, !dbg !384
  br label %if.end, !dbg !385

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !386
  %cmp = icmp eq %struct.asn1_string_st* %4, null, !dbg !388
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !389

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !390
  br label %return, !dbg !390

if.end2:                                          ; preds = %if.end
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !391
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 3, !dbg !392
  %6 = load i64, i64* %flags, align 8, !dbg !393
  %and3 = and i64 %6, -16, !dbg !393
  store i64 %and3, i64* %flags, align 8, !dbg !393
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !394
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 0, !dbg !396
  %8 = load i32, i32* %length, align 8, !dbg !396
  %9 = load i32, i32* %w, align 4, !dbg !397
  %add = add nsw i32 %9, 1, !dbg !398
  %cmp4 = icmp slt i32 %8, %add, !dbg !399
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !400

lor.lhs.false:                                    ; preds = %if.end2
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !401
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 2, !dbg !403
  %11 = load i8*, i8** %data, align 8, !dbg !403
  %cmp5 = icmp eq i8* %11, null, !dbg !404
  br i1 %cmp5, label %if.then6, label %if.end33, !dbg !405

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  %12 = load i32, i32* %value.addr, align 4, !dbg !406
  %tobool7 = icmp ne i32 %12, 0, !dbg !406
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !409

if.then8:                                         ; preds = %if.then6
  store i32 1, i32* %retval, align 4, !dbg !410
  br label %return, !dbg !410

if.end9:                                          ; preds = %if.then6
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !411
  %data10 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 2, !dbg !412
  %14 = load i8*, i8** %data10, align 8, !dbg !412
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !413
  %length11 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 0, !dbg !414
  %16 = load i32, i32* %length11, align 8, !dbg !414
  %conv = sext i32 %16 to i64, !dbg !413
  %17 = load i32, i32* %w, align 4, !dbg !415
  %add12 = add nsw i32 %17, 1, !dbg !416
  %conv13 = sext i32 %add12 to i64, !dbg !415
  %call = call i8* @CRYPTO_clear_realloc(i8* %14, i64 %conv, i64 %conv13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 165), !dbg !417
  store i8* %call, i8** %c, align 8, !dbg !418
  %18 = load i8*, i8** %c, align 8, !dbg !419
  %cmp14 = icmp eq i8* %18, null, !dbg !421
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !422

if.then16:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 13, i32 183, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 167), !dbg !423
  store i32 0, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.end17:                                         ; preds = %if.end9
  %19 = load i32, i32* %w, align 4, !dbg !426
  %add18 = add nsw i32 %19, 1, !dbg !428
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !429
  %length19 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %20, i32 0, i32 0, !dbg !430
  %21 = load i32, i32* %length19, align 8, !dbg !430
  %sub20 = sub nsw i32 %add18, %21, !dbg !431
  %cmp21 = icmp sgt i32 %sub20, 0, !dbg !432
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !433

if.then23:                                        ; preds = %if.end17
  %22 = load i8*, i8** %c, align 8, !dbg !434
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !435
  %length24 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %23, i32 0, i32 0, !dbg !436
  %24 = load i32, i32* %length24, align 8, !dbg !436
  %idx.ext = sext i32 %24 to i64, !dbg !437
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !437
  %25 = load i32, i32* %w, align 4, !dbg !438
  %add25 = add nsw i32 %25, 1, !dbg !439
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !440
  %length26 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %26, i32 0, i32 0, !dbg !441
  %27 = load i32, i32* %length26, align 8, !dbg !441
  %sub27 = sub nsw i32 %add25, %27, !dbg !442
  %conv28 = sext i32 %sub27 to i64, !dbg !438
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv28, i32 1, i1 false), !dbg !443
  br label %if.end29, !dbg !443

if.end29:                                         ; preds = %if.then23, %if.end17
  %28 = load i8*, i8** %c, align 8, !dbg !444
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !445
  %data30 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %29, i32 0, i32 2, !dbg !446
  store i8* %28, i8** %data30, align 8, !dbg !447
  %30 = load i32, i32* %w, align 4, !dbg !448
  %add31 = add nsw i32 %30, 1, !dbg !449
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !450
  %length32 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 0, !dbg !451
  store i32 %add31, i32* %length32, align 8, !dbg !452
  br label %if.end33, !dbg !453

if.end33:                                         ; preds = %if.end29, %lor.lhs.false
  %32 = load i32, i32* %w, align 4, !dbg !454
  %idxprom = sext i32 %32 to i64, !dbg !455
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !455
  %data34 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %33, i32 0, i32 2, !dbg !456
  %34 = load i8*, i8** %data34, align 8, !dbg !456
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom, !dbg !455
  %35 = load i8, i8* %arrayidx, align 1, !dbg !455
  %conv35 = zext i8 %35 to i32, !dbg !457
  %36 = load i32, i32* %iv, align 4, !dbg !458
  %and36 = and i32 %conv35, %36, !dbg !459
  %37 = load i32, i32* %v, align 4, !dbg !460
  %or = or i32 %and36, %37, !dbg !461
  %conv37 = trunc i32 %or to i8, !dbg !462
  %38 = load i32, i32* %w, align 4, !dbg !463
  %idxprom38 = sext i32 %38 to i64, !dbg !464
  %39 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !464
  %data39 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %39, i32 0, i32 2, !dbg !465
  %40 = load i8*, i8** %data39, align 8, !dbg !465
  %arrayidx40 = getelementptr inbounds i8, i8* %40, i64 %idxprom38, !dbg !464
  store i8 %conv37, i8* %arrayidx40, align 1, !dbg !466
  br label %while.cond, !dbg !467

while.cond:                                       ; preds = %while.body, %if.end33
  %41 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !468
  %length41 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %41, i32 0, i32 0, !dbg !470
  %42 = load i32, i32* %length41, align 8, !dbg !470
  %cmp42 = icmp sgt i32 %42, 0, !dbg !471
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !472

land.rhs:                                         ; preds = %while.cond
  %43 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !473
  %length44 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %43, i32 0, i32 0, !dbg !475
  %44 = load i32, i32* %length44, align 8, !dbg !475
  %sub45 = sub nsw i32 %44, 1, !dbg !476
  %idxprom46 = sext i32 %sub45 to i64, !dbg !477
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !477
  %data47 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %45, i32 0, i32 2, !dbg !478
  %46 = load i8*, i8** %data47, align 8, !dbg !478
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom46, !dbg !477
  %47 = load i8, i8* %arrayidx48, align 1, !dbg !477
  %conv49 = zext i8 %47 to i32, !dbg !477
  %cmp50 = icmp eq i32 %conv49, 0, !dbg !479
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %48 = phi i1 [ false, %while.cond ], [ %cmp50, %land.rhs ]
  br i1 %48, label %while.body, label %while.end, !dbg !480

while.body:                                       ; preds = %land.end
  %49 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !482
  %length52 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %49, i32 0, i32 0, !dbg !483
  %50 = load i32, i32* %length52, align 8, !dbg !484
  %dec = add nsw i32 %50, -1, !dbg !484
  store i32 %dec, i32* %length52, align 8, !dbg !484
  br label %while.cond, !dbg !485, !llvm.loop !487

while.end:                                        ; preds = %land.end
  store i32 1, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

return:                                           ; preds = %while.end, %if.then16, %if.then8, %if.then1
  %51 = load i32, i32* %retval, align 4, !dbg !489
  ret i32 %51, !dbg !489
}

declare i8* @CRYPTO_clear_realloc(i8*, i64, i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st* %a, i32 %n) #0 !dbg !490 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %n.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !495, metadata !27), !dbg !496
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !497, metadata !27), !dbg !498
  call void @llvm.dbg.declare(metadata i32* %w, metadata !499, metadata !27), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %v, metadata !501, metadata !27), !dbg !502
  %0 = load i32, i32* %n.addr, align 4, !dbg !503
  %div = sdiv i32 %0, 8, !dbg !504
  store i32 %div, i32* %w, align 4, !dbg !505
  %1 = load i32, i32* %n.addr, align 4, !dbg !506
  %and = and i32 %1, 7, !dbg !507
  %sub = sub nsw i32 7, %and, !dbg !508
  %shl = shl i32 1, %sub, !dbg !509
  store i32 %shl, i32* %v, align 4, !dbg !510
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !511
  %cmp = icmp eq %struct.asn1_string_st* %2, null, !dbg !513
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !514

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !515
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 0, !dbg !517
  %4 = load i32, i32* %length, align 8, !dbg !517
  %5 = load i32, i32* %w, align 4, !dbg !518
  %add = add nsw i32 %5, 1, !dbg !519
  %cmp1 = icmp slt i32 %4, %add, !dbg !520
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !521

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !522
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 2, !dbg !524
  %7 = load i8*, i8** %data, align 8, !dbg !524
  %cmp3 = icmp eq i8* %7, null, !dbg !525
  br i1 %cmp3, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load i32, i32* %w, align 4, !dbg !528
  %idxprom = sext i32 %8 to i64, !dbg !529
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !529
  %data4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !530
  %10 = load i8*, i8** %data4, align 8, !dbg !530
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !529
  %11 = load i8, i8* %arrayidx, align 1, !dbg !529
  %conv = zext i8 %11 to i32, !dbg !529
  %12 = load i32, i32* %v, align 4, !dbg !531
  %and5 = and i32 %conv, %12, !dbg !532
  %cmp6 = icmp ne i32 %and5, 0, !dbg !533
  %conv7 = zext i1 %cmp6 to i32, !dbg !533
  store i32 %conv7, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !535
  ret i32 %13, !dbg !535
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_check(%struct.asn1_string_st* %a, i8* %flags, i32 %flags_len) #0 !dbg !536 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %flags.addr = alloca i8*, align 8
  %flags_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %mask = alloca i8, align 1
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !539, metadata !27), !dbg !540
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !541, metadata !27), !dbg !542
  store i32 %flags_len, i32* %flags_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags_len.addr, metadata !543, metadata !27), !dbg !544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !545, metadata !27), !dbg !546
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !547, metadata !27), !dbg !548
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !549
  %tobool = icmp ne %struct.asn1_string_st* %0, null, !dbg !549
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !551

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !552
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 2, !dbg !554
  %2 = load i8*, i8** %data, align 8, !dbg !554
  %tobool1 = icmp ne i8* %2, null, !dbg !552
  br i1 %tobool1, label %if.end, label %if.then, !dbg !555

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %ok, align 4, !dbg !557
  store i32 0, i32* %i, align 4, !dbg !558
  br label %for.cond, !dbg !560

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !561
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !564
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 0, !dbg !565
  %5 = load i32, i32* %length, align 8, !dbg !565
  %cmp = icmp slt i32 %3, %5, !dbg !566
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !567

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, i32* %ok, align 4, !dbg !568
  %tobool2 = icmp ne i32 %6, 0, !dbg !570
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end, !dbg !571

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !573, metadata !27), !dbg !575
  %8 = load i32, i32* %i, align 4, !dbg !576
  %9 = load i32, i32* %flags_len.addr, align 4, !dbg !577
  %cmp3 = icmp slt i32 %8, %9, !dbg !578
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !576

cond.true:                                        ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !579
  %idxprom = sext i32 %10 to i64, !dbg !581
  %11 = load i8*, i8** %flags.addr, align 8, !dbg !581
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !581
  %12 = load i8, i8* %arrayidx, align 1, !dbg !581
  %conv = zext i8 %12 to i32, !dbg !581
  %neg = xor i32 %conv, -1, !dbg !582
  br label %cond.end, !dbg !583

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !584

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %neg, %cond.true ], [ 255, %cond.false ], !dbg !586
  %conv4 = trunc i32 %cond to i8, !dbg !586
  store i8 %conv4, i8* %mask, align 1, !dbg !588
  %13 = load i32, i32* %i, align 4, !dbg !589
  %idxprom5 = sext i32 %13 to i64, !dbg !590
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !590
  %data6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %14, i32 0, i32 2, !dbg !591
  %15 = load i8*, i8** %data6, align 8, !dbg !591
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %idxprom5, !dbg !590
  %16 = load i8, i8* %arrayidx7, align 1, !dbg !590
  %conv8 = zext i8 %16 to i32, !dbg !590
  %17 = load i8, i8* %mask, align 1, !dbg !592
  %conv9 = zext i8 %17 to i32, !dbg !592
  %and = and i32 %conv8, %conv9, !dbg !593
  %cmp10 = icmp eq i32 %and, 0, !dbg !594
  %conv11 = zext i1 %cmp10 to i32, !dbg !594
  store i32 %conv11, i32* %ok, align 4, !dbg !595
  br label %for.inc, !dbg !596

for.inc:                                          ; preds = %cond.end
  %18 = load i32, i32* %i, align 4, !dbg !597
  %inc = add nsw i32 %18, 1, !dbg !597
  store i32 %inc, i32* %i, align 4, !dbg !597
  br label %for.cond, !dbg !599, !llvm.loop !600

for.end:                                          ; preds = %land.end
  %19 = load i32, i32* %ok, align 4, !dbg !602
  store i32 %19, i32* %retval, align 4, !dbg !603
  br label %return, !dbg !603

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !604
  ret i32 %20, !dbg !604
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-a_bitstr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "ASN1_BIT_STRING_set", scope: !11, file: !11, line: 16, type: !12, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/asn1/a_bitstr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!5, !14, !23, !5}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !16, line: 42, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !18, line: 146, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !{!20, !21, !22, !24}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !17, file: !18, line: 147, baseType: !5, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !18, line: 148, baseType: !5, size: 32, align: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !17, file: !18, line: 149, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 155, baseType: !25, size: 64, align: 64, offset: 128)
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DILocalVariable(name: "x", arg: 1, scope: !10, file: !11, line: 16, type: !14)
!27 = !DIExpression()
!28 = !DILocation(line: 16, column: 42, scope: !10)
!29 = !DILocalVariable(name: "d", arg: 2, scope: !10, file: !11, line: 16, type: !23)
!30 = !DILocation(line: 16, column: 60, scope: !10)
!31 = !DILocalVariable(name: "len", arg: 3, scope: !10, file: !11, line: 16, type: !5)
!32 = !DILocation(line: 16, column: 67, scope: !10)
!33 = !DILocation(line: 18, column: 28, scope: !10)
!34 = !DILocation(line: 18, column: 31, scope: !10)
!35 = !DILocation(line: 18, column: 34, scope: !10)
!36 = !DILocation(line: 18, column: 12, scope: !10)
!37 = !DILocation(line: 18, column: 5, scope: !10)
!38 = distinct !DISubprogram(name: "i2c_ASN1_BIT_STRING", scope: !11, file: !11, line: 21, type: !39, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!5, !14, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!42 = !DILocalVariable(name: "a", arg: 1, scope: !38, file: !11, line: 21, type: !14)
!43 = !DILocation(line: 21, column: 42, scope: !38)
!44 = !DILocalVariable(name: "pp", arg: 2, scope: !38, file: !11, line: 21, type: !41)
!45 = !DILocation(line: 21, column: 61, scope: !38)
!46 = !DILocalVariable(name: "ret", scope: !38, file: !11, line: 23, type: !5)
!47 = !DILocation(line: 23, column: 9, scope: !38)
!48 = !DILocalVariable(name: "j", scope: !38, file: !11, line: 23, type: !5)
!49 = !DILocation(line: 23, column: 14, scope: !38)
!50 = !DILocalVariable(name: "bits", scope: !38, file: !11, line: 23, type: !5)
!51 = !DILocation(line: 23, column: 17, scope: !38)
!52 = !DILocalVariable(name: "len", scope: !38, file: !11, line: 23, type: !5)
!53 = !DILocation(line: 23, column: 23, scope: !38)
!54 = !DILocalVariable(name: "p", scope: !38, file: !11, line: 24, type: !23)
!55 = !DILocation(line: 24, column: 20, scope: !38)
!56 = !DILocalVariable(name: "d", scope: !38, file: !11, line: 24, type: !23)
!57 = !DILocation(line: 24, column: 24, scope: !38)
!58 = !DILocation(line: 26, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !38, file: !11, line: 26, column: 9)
!60 = !DILocation(line: 26, column: 11, scope: !59)
!61 = !DILocation(line: 26, column: 9, scope: !38)
!62 = !DILocation(line: 27, column: 9, scope: !59)
!63 = !DILocation(line: 29, column: 11, scope: !38)
!64 = !DILocation(line: 29, column: 14, scope: !38)
!65 = !DILocation(line: 29, column: 9, scope: !38)
!66 = !DILocation(line: 31, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !38, file: !11, line: 31, column: 9)
!68 = !DILocation(line: 31, column: 13, scope: !67)
!69 = !DILocation(line: 31, column: 9, scope: !38)
!70 = !DILocation(line: 32, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !11, line: 32, column: 13)
!72 = distinct !DILexicalBlock(scope: !67, file: !11, line: 31, column: 18)
!73 = !DILocation(line: 32, column: 16, scope: !71)
!74 = !DILocation(line: 32, column: 22, scope: !71)
!75 = !DILocation(line: 32, column: 13, scope: !72)
!76 = !DILocation(line: 33, column: 25, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !11, line: 32, column: 30)
!78 = !DILocation(line: 33, column: 28, scope: !77)
!79 = !DILocation(line: 33, column: 20, scope: !77)
!80 = !DILocation(line: 33, column: 34, scope: !77)
!81 = !DILocation(line: 33, column: 18, scope: !77)
!82 = !DILocation(line: 34, column: 9, scope: !77)
!83 = !DILocation(line: 35, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !71, file: !11, line: 34, column: 16)
!85 = !DILocation(line: 35, column: 20, scope: !86)
!86 = !DILexicalBlockFile(scope: !87, file: !11, discriminator: 1)
!87 = distinct !DILexicalBlock(scope: !88, file: !11, line: 35, column: 13)
!88 = distinct !DILexicalBlock(scope: !84, file: !11, line: 35, column: 13)
!89 = !DILocation(line: 35, column: 24, scope: !86)
!90 = !DILocation(line: 35, column: 13, scope: !86)
!91 = !DILocation(line: 36, column: 29, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !11, line: 36, column: 21)
!93 = distinct !DILexicalBlock(scope: !87, file: !11, line: 35, column: 36)
!94 = !DILocation(line: 36, column: 33, scope: !92)
!95 = !DILocation(line: 36, column: 21, scope: !92)
!96 = !DILocation(line: 36, column: 24, scope: !92)
!97 = !DILocation(line: 36, column: 21, scope: !93)
!98 = !DILocation(line: 37, column: 21, scope: !92)
!99 = !DILocation(line: 38, column: 13, scope: !93)
!100 = !DILocation(line: 35, column: 32, scope: !101)
!101 = !DILexicalBlockFile(scope: !87, file: !11, discriminator: 2)
!102 = !DILocation(line: 35, column: 13, scope: !101)
!103 = distinct !{!103, !83}
!104 = !DILocation(line: 39, column: 25, scope: !84)
!105 = !DILocation(line: 39, column: 29, scope: !84)
!106 = !DILocation(line: 39, column: 17, scope: !84)
!107 = !DILocation(line: 39, column: 20, scope: !84)
!108 = !DILocation(line: 39, column: 15, scope: !84)
!109 = !DILocation(line: 40, column: 17, scope: !110)
!110 = distinct !DILexicalBlock(scope: !84, file: !11, line: 40, column: 17)
!111 = !DILocation(line: 40, column: 19, scope: !110)
!112 = !DILocation(line: 40, column: 17, scope: !84)
!113 = !DILocation(line: 41, column: 22, scope: !110)
!114 = !DILocation(line: 41, column: 17, scope: !110)
!115 = !DILocation(line: 42, column: 22, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !11, line: 42, column: 22)
!117 = !DILocation(line: 42, column: 24, scope: !116)
!118 = !DILocation(line: 42, column: 22, scope: !110)
!119 = !DILocation(line: 43, column: 22, scope: !116)
!120 = !DILocation(line: 43, column: 17, scope: !116)
!121 = !DILocation(line: 44, column: 22, scope: !122)
!122 = distinct !DILexicalBlock(scope: !116, file: !11, line: 44, column: 22)
!123 = !DILocation(line: 44, column: 24, scope: !122)
!124 = !DILocation(line: 44, column: 22, scope: !116)
!125 = !DILocation(line: 45, column: 22, scope: !122)
!126 = !DILocation(line: 45, column: 17, scope: !122)
!127 = !DILocation(line: 46, column: 22, scope: !128)
!128 = distinct !DILexicalBlock(scope: !122, file: !11, line: 46, column: 22)
!129 = !DILocation(line: 46, column: 24, scope: !128)
!130 = !DILocation(line: 46, column: 22, scope: !122)
!131 = !DILocation(line: 47, column: 22, scope: !128)
!132 = !DILocation(line: 47, column: 17, scope: !128)
!133 = !DILocation(line: 48, column: 22, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !11, line: 48, column: 22)
!135 = !DILocation(line: 48, column: 24, scope: !134)
!136 = !DILocation(line: 48, column: 22, scope: !128)
!137 = !DILocation(line: 49, column: 22, scope: !134)
!138 = !DILocation(line: 49, column: 17, scope: !134)
!139 = !DILocation(line: 50, column: 22, scope: !140)
!140 = distinct !DILexicalBlock(scope: !134, file: !11, line: 50, column: 22)
!141 = !DILocation(line: 50, column: 24, scope: !140)
!142 = !DILocation(line: 50, column: 22, scope: !134)
!143 = !DILocation(line: 51, column: 22, scope: !140)
!144 = !DILocation(line: 51, column: 17, scope: !140)
!145 = !DILocation(line: 52, column: 22, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !11, line: 52, column: 22)
!147 = !DILocation(line: 52, column: 24, scope: !146)
!148 = !DILocation(line: 52, column: 22, scope: !140)
!149 = !DILocation(line: 53, column: 22, scope: !146)
!150 = !DILocation(line: 53, column: 17, scope: !146)
!151 = !DILocation(line: 54, column: 22, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !11, line: 54, column: 22)
!153 = !DILocation(line: 54, column: 24, scope: !152)
!154 = !DILocation(line: 54, column: 22, scope: !146)
!155 = !DILocation(line: 55, column: 22, scope: !152)
!156 = !DILocation(line: 55, column: 17, scope: !152)
!157 = !DILocation(line: 57, column: 22, scope: !152)
!158 = !DILocation(line: 59, column: 5, scope: !72)
!159 = !DILocation(line: 60, column: 14, scope: !67)
!160 = !DILocation(line: 62, column: 15, scope: !38)
!161 = !DILocation(line: 62, column: 13, scope: !38)
!162 = !DILocation(line: 62, column: 9, scope: !38)
!163 = !DILocation(line: 63, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !38, file: !11, line: 63, column: 9)
!165 = !DILocation(line: 63, column: 12, scope: !164)
!166 = !DILocation(line: 63, column: 9, scope: !38)
!167 = !DILocation(line: 64, column: 16, scope: !164)
!168 = !DILocation(line: 64, column: 9, scope: !164)
!169 = !DILocation(line: 66, column: 10, scope: !38)
!170 = !DILocation(line: 66, column: 9, scope: !38)
!171 = !DILocation(line: 66, column: 7, scope: !38)
!172 = !DILocation(line: 68, column: 29, scope: !38)
!173 = !DILocation(line: 68, column: 14, scope: !38)
!174 = !DILocation(line: 68, column: 8, scope: !38)
!175 = !DILocation(line: 68, column: 12, scope: !38)
!176 = !DILocation(line: 69, column: 9, scope: !38)
!177 = !DILocation(line: 69, column: 12, scope: !38)
!178 = !DILocation(line: 69, column: 7, scope: !38)
!179 = !DILocation(line: 70, column: 9, scope: !180)
!180 = distinct !DILexicalBlock(scope: !38, file: !11, line: 70, column: 9)
!181 = !DILocation(line: 70, column: 13, scope: !180)
!182 = !DILocation(line: 70, column: 9, scope: !38)
!183 = !DILocation(line: 71, column: 16, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !11, line: 70, column: 18)
!185 = !DILocation(line: 71, column: 19, scope: !184)
!186 = !DILocation(line: 71, column: 22, scope: !184)
!187 = !DILocation(line: 71, column: 9, scope: !184)
!188 = !DILocation(line: 72, column: 14, scope: !184)
!189 = !DILocation(line: 72, column: 11, scope: !184)
!190 = !DILocation(line: 73, column: 27, scope: !184)
!191 = !DILocation(line: 73, column: 24, scope: !184)
!192 = !DILocation(line: 73, column: 9, scope: !184)
!193 = !DILocation(line: 73, column: 15, scope: !184)
!194 = !DILocation(line: 74, column: 5, scope: !184)
!195 = !DILocation(line: 75, column: 11, scope: !38)
!196 = !DILocation(line: 75, column: 6, scope: !38)
!197 = !DILocation(line: 75, column: 9, scope: !38)
!198 = !DILocation(line: 76, column: 12, scope: !38)
!199 = !DILocation(line: 76, column: 5, scope: !38)
!200 = !DILocation(line: 77, column: 1, scope: !38)
!201 = distinct !DISubprogram(name: "c2i_ASN1_BIT_STRING", scope: !11, file: !11, line: 79, type: !202, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!202 = !DISubroutineType(types: !203)
!203 = !{!14, !204, !205, !25}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!208 = !DILocalVariable(name: "a", arg: 1, scope: !201, file: !11, line: 79, type: !204)
!209 = !DILocation(line: 79, column: 56, scope: !201)
!210 = !DILocalVariable(name: "pp", arg: 2, scope: !201, file: !11, line: 80, type: !205)
!211 = !DILocation(line: 80, column: 60, scope: !201)
!212 = !DILocalVariable(name: "len", arg: 3, scope: !201, file: !11, line: 80, type: !25)
!213 = !DILocation(line: 80, column: 69, scope: !201)
!214 = !DILocalVariable(name: "ret", scope: !201, file: !11, line: 82, type: !14)
!215 = !DILocation(line: 82, column: 22, scope: !201)
!216 = !DILocalVariable(name: "p", scope: !201, file: !11, line: 83, type: !206)
!217 = !DILocation(line: 83, column: 26, scope: !201)
!218 = !DILocalVariable(name: "s", scope: !201, file: !11, line: 84, type: !23)
!219 = !DILocation(line: 84, column: 20, scope: !201)
!220 = !DILocalVariable(name: "i", scope: !201, file: !11, line: 85, type: !5)
!221 = !DILocation(line: 85, column: 9, scope: !201)
!222 = !DILocation(line: 87, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !201, file: !11, line: 87, column: 9)
!224 = !DILocation(line: 87, column: 13, scope: !223)
!225 = !DILocation(line: 87, column: 9, scope: !201)
!226 = !DILocation(line: 88, column: 11, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !11, line: 87, column: 18)
!228 = !DILocation(line: 89, column: 9, scope: !227)
!229 = !DILocation(line: 92, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !201, file: !11, line: 92, column: 9)
!231 = !DILocation(line: 92, column: 13, scope: !230)
!232 = !DILocation(line: 92, column: 9, scope: !201)
!233 = !DILocation(line: 93, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !11, line: 92, column: 27)
!235 = !DILocation(line: 94, column: 9, scope: !234)
!236 = !DILocation(line: 97, column: 10, scope: !237)
!237 = distinct !DILexicalBlock(scope: !201, file: !11, line: 97, column: 9)
!238 = !DILocation(line: 97, column: 12, scope: !237)
!239 = !DILocation(line: 97, column: 20, scope: !237)
!240 = !DILocation(line: 97, column: 26, scope: !241)
!241 = !DILexicalBlockFile(scope: !237, file: !11, discriminator: 1)
!242 = !DILocation(line: 97, column: 25, scope: !241)
!243 = !DILocation(line: 97, column: 29, scope: !241)
!244 = !DILocation(line: 97, column: 9, scope: !241)
!245 = !DILocation(line: 98, column: 20, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !11, line: 98, column: 13)
!247 = distinct !DILexicalBlock(scope: !237, file: !11, line: 97, column: 39)
!248 = !DILocation(line: 98, column: 18, scope: !246)
!249 = !DILocation(line: 98, column: 43, scope: !246)
!250 = !DILocation(line: 98, column: 13, scope: !247)
!251 = !DILocation(line: 99, column: 13, scope: !246)
!252 = !DILocation(line: 100, column: 5, scope: !247)
!253 = !DILocation(line: 101, column: 17, scope: !237)
!254 = !DILocation(line: 101, column: 16, scope: !237)
!255 = !DILocation(line: 101, column: 13, scope: !237)
!256 = !DILocation(line: 103, column: 10, scope: !201)
!257 = !DILocation(line: 103, column: 9, scope: !201)
!258 = !DILocation(line: 103, column: 7, scope: !201)
!259 = !DILocation(line: 104, column: 12, scope: !201)
!260 = !DILocation(line: 104, column: 9, scope: !201)
!261 = !DILocation(line: 104, column: 7, scope: !201)
!262 = !DILocation(line: 105, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !201, file: !11, line: 105, column: 9)
!264 = !DILocation(line: 105, column: 11, scope: !263)
!265 = !DILocation(line: 105, column: 9, scope: !201)
!266 = !DILocation(line: 106, column: 11, scope: !267)
!267 = distinct !DILexicalBlock(scope: !263, file: !11, line: 105, column: 16)
!268 = !DILocation(line: 107, column: 9, scope: !267)
!269 = !DILocation(line: 113, column: 5, scope: !201)
!270 = !DILocation(line: 113, column: 10, scope: !201)
!271 = !DILocation(line: 113, column: 16, scope: !201)
!272 = !DILocation(line: 114, column: 27, scope: !201)
!273 = !DILocation(line: 114, column: 25, scope: !201)
!274 = !DILocation(line: 114, column: 19, scope: !201)
!275 = !DILocation(line: 114, column: 5, scope: !201)
!276 = !DILocation(line: 114, column: 10, scope: !201)
!277 = !DILocation(line: 114, column: 16, scope: !201)
!278 = !DILocation(line: 116, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !201, file: !11, line: 116, column: 9)
!280 = !DILocation(line: 116, column: 15, scope: !279)
!281 = !DILocation(line: 116, column: 9, scope: !201)
!282 = !DILocation(line: 117, column: 32, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !11, line: 116, column: 20)
!284 = !DILocation(line: 117, column: 27, scope: !283)
!285 = !DILocation(line: 117, column: 13, scope: !283)
!286 = !DILocation(line: 117, column: 11, scope: !283)
!287 = !DILocation(line: 118, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !11, line: 118, column: 13)
!289 = !DILocation(line: 118, column: 15, scope: !288)
!290 = !DILocation(line: 118, column: 13, scope: !283)
!291 = !DILocation(line: 119, column: 15, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !11, line: 118, column: 23)
!293 = !DILocation(line: 120, column: 13, scope: !292)
!294 = !DILocation(line: 122, column: 16, scope: !283)
!295 = !DILocation(line: 122, column: 19, scope: !283)
!296 = !DILocation(line: 122, column: 27, scope: !283)
!297 = !DILocation(line: 122, column: 22, scope: !283)
!298 = !DILocation(line: 122, column: 9, scope: !283)
!299 = !DILocation(line: 123, column: 32, scope: !283)
!300 = !DILocation(line: 123, column: 29, scope: !283)
!301 = !DILocation(line: 123, column: 11, scope: !283)
!302 = !DILocation(line: 123, column: 15, scope: !283)
!303 = !DILocation(line: 123, column: 9, scope: !283)
!304 = !DILocation(line: 123, column: 20, scope: !283)
!305 = !DILocation(line: 124, column: 14, scope: !283)
!306 = !DILocation(line: 124, column: 11, scope: !283)
!307 = !DILocation(line: 125, column: 5, scope: !283)
!308 = !DILocation(line: 126, column: 11, scope: !279)
!309 = !DILocation(line: 128, column: 24, scope: !201)
!310 = !DILocation(line: 128, column: 19, scope: !201)
!311 = !DILocation(line: 128, column: 5, scope: !201)
!312 = !DILocation(line: 128, column: 10, scope: !201)
!313 = !DILocation(line: 128, column: 17, scope: !201)
!314 = !DILocation(line: 129, column: 17, scope: !201)
!315 = !DILocation(line: 129, column: 22, scope: !201)
!316 = !DILocation(line: 129, column: 5, scope: !201)
!317 = !DILocation(line: 130, column: 17, scope: !201)
!318 = !DILocation(line: 130, column: 5, scope: !201)
!319 = !DILocation(line: 130, column: 10, scope: !201)
!320 = !DILocation(line: 130, column: 15, scope: !201)
!321 = !DILocation(line: 131, column: 5, scope: !201)
!322 = !DILocation(line: 131, column: 10, scope: !201)
!323 = !DILocation(line: 131, column: 15, scope: !201)
!324 = !DILocation(line: 132, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !201, file: !11, line: 132, column: 9)
!326 = !DILocation(line: 132, column: 11, scope: !325)
!327 = !DILocation(line: 132, column: 9, scope: !201)
!328 = !DILocation(line: 133, column: 16, scope: !325)
!329 = !DILocation(line: 133, column: 11, scope: !325)
!330 = !DILocation(line: 133, column: 14, scope: !325)
!331 = !DILocation(line: 133, column: 9, scope: !325)
!332 = !DILocation(line: 134, column: 11, scope: !201)
!333 = !DILocation(line: 134, column: 6, scope: !201)
!334 = !DILocation(line: 134, column: 9, scope: !201)
!335 = !DILocation(line: 135, column: 12, scope: !201)
!336 = !DILocation(line: 135, column: 5, scope: !201)
!337 = !DILocation(line: 137, column: 29, scope: !201)
!338 = !DILocation(line: 137, column: 5, scope: !201)
!339 = !DILocation(line: 138, column: 10, scope: !340)
!340 = distinct !DILexicalBlock(scope: !201, file: !11, line: 138, column: 9)
!341 = !DILocation(line: 138, column: 12, scope: !340)
!342 = !DILocation(line: 138, column: 20, scope: !340)
!343 = !DILocation(line: 138, column: 25, scope: !344)
!344 = !DILexicalBlockFile(scope: !340, file: !11, discriminator: 1)
!345 = !DILocation(line: 138, column: 24, scope: !344)
!346 = !DILocation(line: 138, column: 30, scope: !344)
!347 = !DILocation(line: 138, column: 27, scope: !344)
!348 = !DILocation(line: 138, column: 9, scope: !344)
!349 = !DILocation(line: 139, column: 30, scope: !340)
!350 = !DILocation(line: 139, column: 9, scope: !340)
!351 = !DILocation(line: 140, column: 5, scope: !201)
!352 = !DILocation(line: 141, column: 1, scope: !201)
!353 = distinct !DISubprogram(name: "ASN1_BIT_STRING_set_bit", scope: !11, file: !11, line: 146, type: !354, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!354 = !DISubroutineType(types: !355)
!355 = !{!5, !14, !5, !5}
!356 = !DILocalVariable(name: "a", arg: 1, scope: !353, file: !11, line: 146, type: !14)
!357 = !DILocation(line: 146, column: 46, scope: !353)
!358 = !DILocalVariable(name: "n", arg: 2, scope: !353, file: !11, line: 146, type: !5)
!359 = !DILocation(line: 146, column: 53, scope: !353)
!360 = !DILocalVariable(name: "value", arg: 3, scope: !353, file: !11, line: 146, type: !5)
!361 = !DILocation(line: 146, column: 60, scope: !353)
!362 = !DILocalVariable(name: "w", scope: !353, file: !11, line: 148, type: !5)
!363 = !DILocation(line: 148, column: 9, scope: !353)
!364 = !DILocalVariable(name: "v", scope: !353, file: !11, line: 148, type: !5)
!365 = !DILocation(line: 148, column: 12, scope: !353)
!366 = !DILocalVariable(name: "iv", scope: !353, file: !11, line: 148, type: !5)
!367 = !DILocation(line: 148, column: 15, scope: !353)
!368 = !DILocalVariable(name: "c", scope: !353, file: !11, line: 149, type: !23)
!369 = !DILocation(line: 149, column: 20, scope: !353)
!370 = !DILocation(line: 151, column: 9, scope: !353)
!371 = !DILocation(line: 151, column: 11, scope: !353)
!372 = !DILocation(line: 151, column: 7, scope: !353)
!373 = !DILocation(line: 152, column: 20, scope: !353)
!374 = !DILocation(line: 152, column: 22, scope: !353)
!375 = !DILocation(line: 152, column: 17, scope: !353)
!376 = !DILocation(line: 152, column: 11, scope: !353)
!377 = !DILocation(line: 152, column: 7, scope: !353)
!378 = !DILocation(line: 153, column: 11, scope: !353)
!379 = !DILocation(line: 153, column: 10, scope: !353)
!380 = !DILocation(line: 153, column: 8, scope: !353)
!381 = !DILocation(line: 154, column: 10, scope: !382)
!382 = distinct !DILexicalBlock(scope: !353, file: !11, line: 154, column: 9)
!383 = !DILocation(line: 154, column: 9, scope: !353)
!384 = !DILocation(line: 155, column: 11, scope: !382)
!385 = !DILocation(line: 155, column: 9, scope: !382)
!386 = !DILocation(line: 157, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !353, file: !11, line: 157, column: 9)
!388 = !DILocation(line: 157, column: 11, scope: !387)
!389 = !DILocation(line: 157, column: 9, scope: !353)
!390 = !DILocation(line: 158, column: 9, scope: !387)
!391 = !DILocation(line: 160, column: 5, scope: !353)
!392 = !DILocation(line: 160, column: 8, scope: !353)
!393 = !DILocation(line: 160, column: 14, scope: !353)
!394 = !DILocation(line: 162, column: 10, scope: !395)
!395 = distinct !DILexicalBlock(scope: !353, file: !11, line: 162, column: 9)
!396 = !DILocation(line: 162, column: 13, scope: !395)
!397 = !DILocation(line: 162, column: 23, scope: !395)
!398 = !DILocation(line: 162, column: 25, scope: !395)
!399 = !DILocation(line: 162, column: 20, scope: !395)
!400 = !DILocation(line: 162, column: 31, scope: !395)
!401 = !DILocation(line: 162, column: 35, scope: !402)
!402 = !DILexicalBlockFile(scope: !395, file: !11, discriminator: 1)
!403 = !DILocation(line: 162, column: 38, scope: !402)
!404 = !DILocation(line: 162, column: 43, scope: !402)
!405 = !DILocation(line: 162, column: 9, scope: !402)
!406 = !DILocation(line: 163, column: 14, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !11, line: 163, column: 13)
!408 = distinct !DILexicalBlock(scope: !395, file: !11, line: 162, column: 52)
!409 = !DILocation(line: 163, column: 13, scope: !408)
!410 = !DILocation(line: 164, column: 13, scope: !407)
!411 = !DILocation(line: 165, column: 34, scope: !408)
!412 = !DILocation(line: 165, column: 37, scope: !408)
!413 = !DILocation(line: 165, column: 43, scope: !408)
!414 = !DILocation(line: 165, column: 46, scope: !408)
!415 = !DILocation(line: 165, column: 54, scope: !408)
!416 = !DILocation(line: 165, column: 56, scope: !408)
!417 = !DILocation(line: 165, column: 13, scope: !408)
!418 = !DILocation(line: 165, column: 11, scope: !408)
!419 = !DILocation(line: 166, column: 13, scope: !420)
!420 = distinct !DILexicalBlock(scope: !408, file: !11, line: 166, column: 13)
!421 = !DILocation(line: 166, column: 15, scope: !420)
!422 = !DILocation(line: 166, column: 13, scope: !408)
!423 = !DILocation(line: 167, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !11, line: 166, column: 23)
!425 = !DILocation(line: 168, column: 13, scope: !424)
!426 = !DILocation(line: 170, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !408, file: !11, line: 170, column: 13)
!428 = !DILocation(line: 170, column: 15, scope: !427)
!429 = !DILocation(line: 170, column: 21, scope: !427)
!430 = !DILocation(line: 170, column: 24, scope: !427)
!431 = !DILocation(line: 170, column: 19, scope: !427)
!432 = !DILocation(line: 170, column: 31, scope: !427)
!433 = !DILocation(line: 170, column: 13, scope: !408)
!434 = !DILocation(line: 171, column: 20, scope: !427)
!435 = !DILocation(line: 171, column: 24, scope: !427)
!436 = !DILocation(line: 171, column: 27, scope: !427)
!437 = !DILocation(line: 171, column: 22, scope: !427)
!438 = !DILocation(line: 171, column: 38, scope: !427)
!439 = !DILocation(line: 171, column: 40, scope: !427)
!440 = !DILocation(line: 171, column: 46, scope: !427)
!441 = !DILocation(line: 171, column: 49, scope: !427)
!442 = !DILocation(line: 171, column: 44, scope: !427)
!443 = !DILocation(line: 171, column: 13, scope: !427)
!444 = !DILocation(line: 172, column: 19, scope: !408)
!445 = !DILocation(line: 172, column: 9, scope: !408)
!446 = !DILocation(line: 172, column: 12, scope: !408)
!447 = !DILocation(line: 172, column: 17, scope: !408)
!448 = !DILocation(line: 173, column: 21, scope: !408)
!449 = !DILocation(line: 173, column: 23, scope: !408)
!450 = !DILocation(line: 173, column: 9, scope: !408)
!451 = !DILocation(line: 173, column: 12, scope: !408)
!452 = !DILocation(line: 173, column: 19, scope: !408)
!453 = !DILocation(line: 174, column: 5, scope: !408)
!454 = !DILocation(line: 175, column: 28, scope: !353)
!455 = !DILocation(line: 175, column: 20, scope: !353)
!456 = !DILocation(line: 175, column: 23, scope: !353)
!457 = !DILocation(line: 175, column: 19, scope: !353)
!458 = !DILocation(line: 175, column: 34, scope: !353)
!459 = !DILocation(line: 175, column: 32, scope: !353)
!460 = !DILocation(line: 175, column: 40, scope: !353)
!461 = !DILocation(line: 175, column: 38, scope: !353)
!462 = !DILocation(line: 175, column: 18, scope: !353)
!463 = !DILocation(line: 175, column: 13, scope: !353)
!464 = !DILocation(line: 175, column: 5, scope: !353)
!465 = !DILocation(line: 175, column: 8, scope: !353)
!466 = !DILocation(line: 175, column: 16, scope: !353)
!467 = !DILocation(line: 176, column: 5, scope: !353)
!468 = !DILocation(line: 176, column: 13, scope: !469)
!469 = !DILexicalBlockFile(scope: !353, file: !11, discriminator: 1)
!470 = !DILocation(line: 176, column: 16, scope: !469)
!471 = !DILocation(line: 176, column: 23, scope: !469)
!472 = !DILocation(line: 176, column: 28, scope: !469)
!473 = !DILocation(line: 176, column: 40, scope: !474)
!474 = !DILexicalBlockFile(scope: !353, file: !11, discriminator: 2)
!475 = !DILocation(line: 176, column: 43, scope: !474)
!476 = !DILocation(line: 176, column: 50, scope: !474)
!477 = !DILocation(line: 176, column: 32, scope: !474)
!478 = !DILocation(line: 176, column: 35, scope: !474)
!479 = !DILocation(line: 176, column: 55, scope: !474)
!480 = !DILocation(line: 176, column: 5, scope: !481)
!481 = !DILexicalBlockFile(scope: !353, file: !11, discriminator: 3)
!482 = !DILocation(line: 177, column: 9, scope: !353)
!483 = !DILocation(line: 177, column: 12, scope: !353)
!484 = !DILocation(line: 177, column: 18, scope: !353)
!485 = !DILocation(line: 176, column: 5, scope: !486)
!486 = !DILexicalBlockFile(scope: !353, file: !11, discriminator: 4)
!487 = distinct !{!487, !467}
!488 = !DILocation(line: 178, column: 5, scope: !353)
!489 = !DILocation(line: 179, column: 1, scope: !353)
!490 = distinct !DISubprogram(name: "ASN1_BIT_STRING_get_bit", scope: !11, file: !11, line: 181, type: !491, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!491 = !DISubroutineType(types: !492)
!492 = !{!5, !493, !5}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!495 = !DILocalVariable(name: "a", arg: 1, scope: !490, file: !11, line: 181, type: !493)
!496 = !DILocation(line: 181, column: 52, scope: !490)
!497 = !DILocalVariable(name: "n", arg: 2, scope: !490, file: !11, line: 181, type: !5)
!498 = !DILocation(line: 181, column: 59, scope: !490)
!499 = !DILocalVariable(name: "w", scope: !490, file: !11, line: 183, type: !5)
!500 = !DILocation(line: 183, column: 9, scope: !490)
!501 = !DILocalVariable(name: "v", scope: !490, file: !11, line: 183, type: !5)
!502 = !DILocation(line: 183, column: 12, scope: !490)
!503 = !DILocation(line: 185, column: 9, scope: !490)
!504 = !DILocation(line: 185, column: 11, scope: !490)
!505 = !DILocation(line: 185, column: 7, scope: !490)
!506 = !DILocation(line: 186, column: 20, scope: !490)
!507 = !DILocation(line: 186, column: 22, scope: !490)
!508 = !DILocation(line: 186, column: 17, scope: !490)
!509 = !DILocation(line: 186, column: 11, scope: !490)
!510 = !DILocation(line: 186, column: 7, scope: !490)
!511 = !DILocation(line: 187, column: 10, scope: !512)
!512 = distinct !DILexicalBlock(scope: !490, file: !11, line: 187, column: 9)
!513 = !DILocation(line: 187, column: 12, scope: !512)
!514 = !DILocation(line: 187, column: 20, scope: !512)
!515 = !DILocation(line: 187, column: 24, scope: !516)
!516 = !DILexicalBlockFile(scope: !512, file: !11, discriminator: 1)
!517 = !DILocation(line: 187, column: 27, scope: !516)
!518 = !DILocation(line: 187, column: 37, scope: !516)
!519 = !DILocation(line: 187, column: 39, scope: !516)
!520 = !DILocation(line: 187, column: 34, scope: !516)
!521 = !DILocation(line: 187, column: 45, scope: !516)
!522 = !DILocation(line: 187, column: 49, scope: !523)
!523 = !DILexicalBlockFile(scope: !512, file: !11, discriminator: 2)
!524 = !DILocation(line: 187, column: 52, scope: !523)
!525 = !DILocation(line: 187, column: 57, scope: !523)
!526 = !DILocation(line: 187, column: 9, scope: !523)
!527 = !DILocation(line: 188, column: 9, scope: !512)
!528 = !DILocation(line: 189, column: 22, scope: !490)
!529 = !DILocation(line: 189, column: 14, scope: !490)
!530 = !DILocation(line: 189, column: 17, scope: !490)
!531 = !DILocation(line: 189, column: 27, scope: !490)
!532 = !DILocation(line: 189, column: 25, scope: !490)
!533 = !DILocation(line: 189, column: 30, scope: !490)
!534 = !DILocation(line: 189, column: 5, scope: !490)
!535 = !DILocation(line: 190, column: 1, scope: !490)
!536 = distinct !DISubprogram(name: "ASN1_BIT_STRING_check", scope: !11, file: !11, line: 198, type: !537, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!5, !493, !206, !5}
!539 = !DILocalVariable(name: "a", arg: 1, scope: !536, file: !11, line: 198, type: !493)
!540 = !DILocation(line: 198, column: 50, scope: !536)
!541 = !DILocalVariable(name: "flags", arg: 2, scope: !536, file: !11, line: 199, type: !206)
!542 = !DILocation(line: 199, column: 48, scope: !536)
!543 = !DILocalVariable(name: "flags_len", arg: 3, scope: !536, file: !11, line: 199, type: !5)
!544 = !DILocation(line: 199, column: 59, scope: !536)
!545 = !DILocalVariable(name: "i", scope: !536, file: !11, line: 201, type: !5)
!546 = !DILocation(line: 201, column: 9, scope: !536)
!547 = !DILocalVariable(name: "ok", scope: !536, file: !11, line: 201, type: !5)
!548 = !DILocation(line: 201, column: 12, scope: !536)
!549 = !DILocation(line: 203, column: 10, scope: !550)
!550 = distinct !DILexicalBlock(scope: !536, file: !11, line: 203, column: 9)
!551 = !DILocation(line: 203, column: 12, scope: !550)
!552 = !DILocation(line: 203, column: 16, scope: !553)
!553 = !DILexicalBlockFile(scope: !550, file: !11, discriminator: 1)
!554 = !DILocation(line: 203, column: 19, scope: !553)
!555 = !DILocation(line: 203, column: 9, scope: !553)
!556 = !DILocation(line: 204, column: 9, scope: !550)
!557 = !DILocation(line: 209, column: 8, scope: !536)
!558 = !DILocation(line: 210, column: 12, scope: !559)
!559 = distinct !DILexicalBlock(scope: !536, file: !11, line: 210, column: 5)
!560 = !DILocation(line: 210, column: 10, scope: !559)
!561 = !DILocation(line: 210, column: 17, scope: !562)
!562 = !DILexicalBlockFile(scope: !563, file: !11, discriminator: 1)
!563 = distinct !DILexicalBlock(scope: !559, file: !11, line: 210, column: 5)
!564 = !DILocation(line: 210, column: 21, scope: !562)
!565 = !DILocation(line: 210, column: 24, scope: !562)
!566 = !DILocation(line: 210, column: 19, scope: !562)
!567 = !DILocation(line: 210, column: 31, scope: !562)
!568 = !DILocation(line: 210, column: 34, scope: !569)
!569 = !DILexicalBlockFile(scope: !563, file: !11, discriminator: 2)
!570 = !DILocation(line: 210, column: 31, scope: !569)
!571 = !DILocation(line: 210, column: 5, scope: !572)
!572 = !DILexicalBlockFile(scope: !559, file: !11, discriminator: 3)
!573 = !DILocalVariable(name: "mask", scope: !574, file: !11, line: 211, type: !6)
!574 = distinct !DILexicalBlock(scope: !563, file: !11, line: 210, column: 43)
!575 = !DILocation(line: 211, column: 23, scope: !574)
!576 = !DILocation(line: 211, column: 30, scope: !574)
!577 = !DILocation(line: 211, column: 34, scope: !574)
!578 = !DILocation(line: 211, column: 32, scope: !574)
!579 = !DILocation(line: 211, column: 53, scope: !580)
!580 = !DILexicalBlockFile(scope: !574, file: !11, discriminator: 1)
!581 = !DILocation(line: 211, column: 47, scope: !580)
!582 = !DILocation(line: 211, column: 46, scope: !580)
!583 = !DILocation(line: 211, column: 30, scope: !580)
!584 = !DILocation(line: 211, column: 30, scope: !585)
!585 = !DILexicalBlockFile(scope: !574, file: !11, discriminator: 2)
!586 = !DILocation(line: 211, column: 30, scope: !587)
!587 = !DILexicalBlockFile(scope: !574, file: !11, discriminator: 3)
!588 = !DILocation(line: 211, column: 23, scope: !587)
!589 = !DILocation(line: 213, column: 23, scope: !574)
!590 = !DILocation(line: 213, column: 15, scope: !574)
!591 = !DILocation(line: 213, column: 18, scope: !574)
!592 = !DILocation(line: 213, column: 28, scope: !574)
!593 = !DILocation(line: 213, column: 26, scope: !574)
!594 = !DILocation(line: 213, column: 34, scope: !574)
!595 = !DILocation(line: 213, column: 12, scope: !574)
!596 = !DILocation(line: 214, column: 5, scope: !574)
!597 = !DILocation(line: 210, column: 38, scope: !598)
!598 = !DILexicalBlockFile(scope: !563, file: !11, discriminator: 4)
!599 = !DILocation(line: 210, column: 5, scope: !598)
!600 = distinct !{!600, !601}
!601 = !DILocation(line: 210, column: 5, scope: !536)
!602 = !DILocation(line: 215, column: 12, scope: !536)
!603 = !DILocation(line: 215, column: 5, scope: !536)
!604 = !DILocation(line: 216, column: 1, scope: !536)
