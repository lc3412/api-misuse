; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_int.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_int.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/asn1/a_int.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %x) #0 !dbg !16 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !33, metadata !34), !dbg !35
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !36
  %call = call %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st* %0), !dbg !37
  ret %struct.asn1_string_st* %call, !dbg !38
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %x, %struct.asn1_string_st* %y) #0 !dbg !39 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.asn1_string_st*, align 8
  %y.addr = alloca %struct.asn1_string_st*, align 8
  %neg = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !42, metadata !34), !dbg !43
  store %struct.asn1_string_st* %y, %struct.asn1_string_st** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %y.addr, metadata !44, metadata !34), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !46, metadata !34), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !48, metadata !34), !dbg !49
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !50
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !51
  %1 = load i32, i32* %type, align 4, !dbg !51
  %and = and i32 %1, 256, !dbg !52
  store i32 %and, i32* %neg, align 4, !dbg !53
  %2 = load i32, i32* %neg, align 4, !dbg !54
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %y.addr, align 8, !dbg !56
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 1, !dbg !57
  %4 = load i32, i32* %type1, align 4, !dbg !57
  %and2 = and i32 %4, 256, !dbg !58
  %cmp = icmp ne i32 %2, %and2, !dbg !59
  br i1 %cmp, label %if.then, label %if.end, !dbg !60

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %neg, align 4, !dbg !61
  %tobool = icmp ne i32 %5, 0, !dbg !61
  br i1 %tobool, label %if.then3, label %if.else, !dbg !64

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

if.else:                                          ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !66
  br label %return, !dbg !66

if.end:                                           ; preds = %entry
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !67
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %y.addr, align 8, !dbg !68
  %call = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %6, %struct.asn1_string_st* %7), !dbg !69
  store i32 %call, i32* %ret, align 4, !dbg !70
  %8 = load i32, i32* %neg, align 4, !dbg !71
  %tobool4 = icmp ne i32 %8, 0, !dbg !71
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !73

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !74
  %sub = sub nsw i32 0, %9, !dbg !75
  store i32 %sub, i32* %retval, align 4, !dbg !76
  br label %return, !dbg !76

if.else6:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !77
  store i32 %10, i32* %retval, align 4, !dbg !78
  br label %return, !dbg !78

return:                                           ; preds = %if.else6, %if.then5, %if.else, %if.then3
  %11 = load i32, i32* %retval, align 4, !dbg !79
  ret i32 %11, !dbg !79
}

declare i32 @ASN1_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2c_ASN1_INTEGER(%struct.asn1_string_st* %a, i8** %pp) #0 !dbg !80 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %pp.addr = alloca i8**, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !84, metadata !34), !dbg !85
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !86, metadata !34), !dbg !87
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !88
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 2, !dbg !89
  %1 = load i8*, i8** %data, align 8, !dbg !89
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !90
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %2, i32 0, i32 0, !dbg !91
  %3 = load i32, i32* %length, align 8, !dbg !91
  %conv = sext i32 %3 to i64, !dbg !90
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !92
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 1, !dbg !93
  %5 = load i32, i32* %type, align 4, !dbg !93
  %and = and i32 %5, 256, !dbg !94
  %6 = load i8**, i8*** %pp.addr, align 8, !dbg !95
  %call = call i64 @i2c_ibuf(i8* %1, i64 %conv, i32 %and, i8** %6), !dbg !96
  %conv1 = trunc i64 %call to i32, !dbg !96
  ret i32 %conv1, !dbg !97
}

; Function Attrs: nounwind uwtable
define internal i64 @i2c_ibuf(i8* %b, i64 %blen, i32 %neg, i8** %pp) #0 !dbg !98 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca i8*, align 8
  %blen.addr = alloca i64, align 8
  %neg.addr = alloca i32, align 4
  %pp.addr = alloca i8**, align 8
  %pad = alloca i32, align 4
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  %pb = alloca i8, align 1
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !105, metadata !34), !dbg !106
  store i64 %blen, i64* %blen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blen.addr, metadata !107, metadata !34), !dbg !108
  store i32 %neg, i32* %neg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %neg.addr, metadata !109, metadata !34), !dbg !110
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !111, metadata !34), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !113, metadata !34), !dbg !115
  store i32 0, i32* %pad, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !116, metadata !34), !dbg !117
  call void @llvm.dbg.declare(metadata i64* %i, metadata !118, metadata !34), !dbg !119
  call void @llvm.dbg.declare(metadata i8** %p, metadata !120, metadata !34), !dbg !121
  call void @llvm.dbg.declare(metadata i8* %pb, metadata !122, metadata !34), !dbg !123
  store i8 0, i8* %pb, align 1, !dbg !123
  %0 = load i8*, i8** %b.addr, align 8, !dbg !124
  %cmp = icmp ne i8* %0, null, !dbg !126
  br i1 %cmp, label %land.lhs.true, label %if.else27, !dbg !127

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %blen.addr, align 8, !dbg !128
  %tobool = icmp ne i64 %1, 0, !dbg !128
  br i1 %tobool, label %if.then, label %if.else27, !dbg !130

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, i64* %blen.addr, align 8, !dbg !131
  store i64 %2, i64* %ret, align 8, !dbg !133
  %3 = load i8*, i8** %b.addr, align 8, !dbg !134
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !134
  %4 = load i8, i8* %arrayidx, align 1, !dbg !134
  %conv = zext i8 %4 to i64, !dbg !134
  store i64 %conv, i64* %i, align 8, !dbg !135
  %5 = load i32, i32* %neg.addr, align 4, !dbg !136
  %tobool1 = icmp ne i32 %5, 0, !dbg !136
  br i1 %tobool1, label %if.else, label %land.lhs.true2, !dbg !138

land.lhs.true2:                                   ; preds = %if.then
  %6 = load i64, i64* %i, align 8, !dbg !139
  %cmp3 = icmp ugt i64 %6, 127, !dbg !141
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !142

if.then5:                                         ; preds = %land.lhs.true2
  store i32 1, i32* %pad, align 4, !dbg !143
  store i8 0, i8* %pb, align 1, !dbg !145
  br label %if.end25, !dbg !146

if.else:                                          ; preds = %land.lhs.true2, %if.then
  %7 = load i32, i32* %neg.addr, align 4, !dbg !147
  %tobool6 = icmp ne i32 %7, 0, !dbg !147
  br i1 %tobool6, label %if.then7, label %if.end24, !dbg !147

if.then7:                                         ; preds = %if.else
  store i8 -1, i8* %pb, align 1, !dbg !150
  %8 = load i64, i64* %i, align 8, !dbg !152
  %cmp8 = icmp ugt i64 %8, 128, !dbg !154
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !155

if.then10:                                        ; preds = %if.then7
  store i32 1, i32* %pad, align 4, !dbg !156
  br label %if.end23, !dbg !158

if.else11:                                        ; preds = %if.then7
  %9 = load i64, i64* %i, align 8, !dbg !159
  %cmp12 = icmp eq i64 %9, 128, !dbg !162
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !159

if.then14:                                        ; preds = %if.else11
  store i32 0, i32* %pad, align 4, !dbg !163
  store i64 1, i64* %i, align 8, !dbg !166
  br label %for.cond, !dbg !167

for.cond:                                         ; preds = %for.inc, %if.then14
  %10 = load i64, i64* %i, align 8, !dbg !168
  %11 = load i64, i64* %blen.addr, align 8, !dbg !171
  %cmp15 = icmp ult i64 %10, %11, !dbg !172
  br i1 %cmp15, label %for.body, label %for.end, !dbg !173

for.body:                                         ; preds = %for.cond
  %12 = load i64, i64* %i, align 8, !dbg !174
  %13 = load i8*, i8** %b.addr, align 8, !dbg !175
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !175
  %14 = load i8, i8* %arrayidx17, align 1, !dbg !175
  %conv18 = zext i8 %14 to i32, !dbg !175
  %15 = load i32, i32* %pad, align 4, !dbg !176
  %or = or i32 %15, %conv18, !dbg !176
  store i32 %or, i32* %pad, align 4, !dbg !176
  br label %for.inc, !dbg !177

for.inc:                                          ; preds = %for.body
  %16 = load i64, i64* %i, align 8, !dbg !178
  %inc = add i64 %16, 1, !dbg !178
  store i64 %inc, i64* %i, align 8, !dbg !178
  br label %for.cond, !dbg !180, !llvm.loop !181

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %pad, align 4, !dbg !183
  %cmp19 = icmp ne i32 %17, 0, !dbg !184
  %cond = select i1 %cmp19, i32 255, i32 0, !dbg !183
  %conv21 = trunc i32 %cond to i8, !dbg !183
  store i8 %conv21, i8* %pb, align 1, !dbg !185
  %18 = load i8, i8* %pb, align 1, !dbg !186
  %conv22 = zext i8 %18 to i32, !dbg !186
  %and = and i32 %conv22, 1, !dbg !187
  store i32 %and, i32* %pad, align 4, !dbg !188
  br label %if.end, !dbg !189

if.end:                                           ; preds = %for.end, %if.else11
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then10
  br label %if.end24, !dbg !190

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then5
  %19 = load i32, i32* %pad, align 4, !dbg !191
  %conv26 = zext i32 %19 to i64, !dbg !191
  %20 = load i64, i64* %ret, align 8, !dbg !192
  %add = add i64 %20, %conv26, !dbg !192
  store i64 %add, i64* %ret, align 8, !dbg !192
  br label %if.end28, !dbg !193

if.else27:                                        ; preds = %land.lhs.true, %entry
  store i64 1, i64* %ret, align 8, !dbg !194
  store i64 0, i64* %blen.addr, align 8, !dbg !196
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end25
  %21 = load i8**, i8*** %pp.addr, align 8, !dbg !197
  %cmp29 = icmp eq i8** %21, null, !dbg !199
  br i1 %cmp29, label %if.then33, label %lor.lhs.false, !dbg !200

lor.lhs.false:                                    ; preds = %if.end28
  %22 = load i8**, i8*** %pp.addr, align 8, !dbg !201
  %23 = load i8*, i8** %22, align 8, !dbg !203
  store i8* %23, i8** %p, align 8, !dbg !204
  %cmp31 = icmp eq i8* %23, null, !dbg !205
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !206

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %24 = load i64, i64* %ret, align 8, !dbg !207
  store i64 %24, i64* %retval, align 8, !dbg !208
  br label %return, !dbg !208

if.end34:                                         ; preds = %lor.lhs.false
  %25 = load i8, i8* %pb, align 1, !dbg !209
  %26 = load i8*, i8** %p, align 8, !dbg !210
  store i8 %25, i8* %26, align 1, !dbg !211
  %27 = load i32, i32* %pad, align 4, !dbg !212
  %28 = load i8*, i8** %p, align 8, !dbg !213
  %idx.ext = zext i32 %27 to i64, !dbg !213
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !213
  store i8* %add.ptr, i8** %p, align 8, !dbg !213
  %29 = load i8*, i8** %p, align 8, !dbg !214
  %30 = load i8*, i8** %b.addr, align 8, !dbg !215
  %31 = load i64, i64* %blen.addr, align 8, !dbg !216
  %32 = load i8, i8* %pb, align 1, !dbg !217
  call void @twos_complement(i8* %29, i8* %30, i64 %31, i8 zeroext %32), !dbg !218
  %33 = load i64, i64* %ret, align 8, !dbg !219
  %34 = load i8**, i8*** %pp.addr, align 8, !dbg !220
  %35 = load i8*, i8** %34, align 8, !dbg !221
  %add.ptr35 = getelementptr inbounds i8, i8* %35, i64 %33, !dbg !221
  store i8* %add.ptr35, i8** %34, align 8, !dbg !221
  %36 = load i64, i64* %ret, align 8, !dbg !222
  store i64 %36, i64* %retval, align 8, !dbg !223
  br label %return, !dbg !223

return:                                           ; preds = %if.end34, %if.then33
  %37 = load i64, i64* %retval, align 8, !dbg !224
  ret i64 %37, !dbg !224
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @c2i_ASN1_INTEGER(%struct.asn1_string_st** %a, i8** %pp, i64 %len) #0 !dbg !225 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca %struct.asn1_string_st*, align 8
  %r = alloca i64, align 8
  %neg = alloca i32, align 4
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !230, metadata !34), !dbg !231
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !232, metadata !34), !dbg !233
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !234, metadata !34), !dbg !235
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ret, metadata !236, metadata !34), !dbg !237
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ret, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata i64* %r, metadata !238, metadata !34), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !240, metadata !34), !dbg !241
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !242
  %1 = load i8*, i8** %0, align 8, !dbg !243
  %2 = load i64, i64* %len.addr, align 8, !dbg !244
  %call = call i64 @c2i_ibuf(i8* null, i32* null, i8* %1, i64 %2), !dbg !245
  store i64 %call, i64* %r, align 8, !dbg !246
  %3 = load i64, i64* %r, align 8, !dbg !247
  %cmp = icmp eq i64 %3, 0, !dbg !249
  br i1 %cmp, label %if.then, label %if.end, !dbg !250

if.then:                                          ; preds = %entry
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !251
  br label %return, !dbg !251

if.end:                                           ; preds = %entry
  %4 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !252
  %cmp1 = icmp eq %struct.asn1_string_st** %4, null, !dbg !254
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !255

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !256
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %5, align 8, !dbg !258
  %cmp2 = icmp eq %struct.asn1_string_st* %6, null, !dbg !259
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !260

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !261
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %ret, align 8, !dbg !263
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !264
  %cmp5 = icmp eq %struct.asn1_string_st* %7, null, !dbg !266
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !267

if.then6:                                         ; preds = %if.then3
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !268
  br label %return, !dbg !268

if.end7:                                          ; preds = %if.then3
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !269
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 1, !dbg !270
  store i32 2, i32* %type, align 4, !dbg !271
  br label %if.end8, !dbg !272

if.else:                                          ; preds = %lor.lhs.false
  %9 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !273
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %9, align 8, !dbg !274
  store %struct.asn1_string_st* %10, %struct.asn1_string_st** %ret, align 8, !dbg !275
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !276
  %12 = load i64, i64* %r, align 8, !dbg !278
  %conv = trunc i64 %12 to i32, !dbg !278
  %call9 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %11, i8* null, i32 %conv), !dbg !279
  %cmp10 = icmp eq i32 %call9, 0, !dbg !280
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !281

if.then12:                                        ; preds = %if.end8
  br label %err, !dbg !282

if.end13:                                         ; preds = %if.end8
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !283
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 2, !dbg !284
  %14 = load i8*, i8** %data, align 8, !dbg !284
  %15 = load i8**, i8*** %pp.addr, align 8, !dbg !285
  %16 = load i8*, i8** %15, align 8, !dbg !286
  %17 = load i64, i64* %len.addr, align 8, !dbg !287
  %call14 = call i64 @c2i_ibuf(i8* %14, i32* %neg, i8* %16, i64 %17), !dbg !288
  %18 = load i32, i32* %neg, align 4, !dbg !289
  %tobool = icmp ne i32 %18, 0, !dbg !289
  br i1 %tobool, label %if.then15, label %if.end17, !dbg !291

if.then15:                                        ; preds = %if.end13
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !292
  %type16 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %19, i32 0, i32 1, !dbg !293
  %20 = load i32, i32* %type16, align 4, !dbg !294
  %or = or i32 %20, 256, !dbg !294
  store i32 %or, i32* %type16, align 4, !dbg !294
  br label %if.end17, !dbg !292

if.end17:                                         ; preds = %if.then15, %if.end13
  %21 = load i64, i64* %len.addr, align 8, !dbg !295
  %22 = load i8**, i8*** %pp.addr, align 8, !dbg !296
  %23 = load i8*, i8** %22, align 8, !dbg !297
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %21, !dbg !297
  store i8* %add.ptr, i8** %22, align 8, !dbg !297
  %24 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !298
  %cmp18 = icmp ne %struct.asn1_string_st** %24, null, !dbg !300
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !301

if.then20:                                        ; preds = %if.end17
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !302
  %26 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !303
  store %struct.asn1_string_st* %25, %struct.asn1_string_st** %26, align 8, !dbg !304
  br label %if.end21, !dbg !305

if.end21:                                         ; preds = %if.then20, %if.end17
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !306
  store %struct.asn1_string_st* %27, %struct.asn1_string_st** %retval, align 8, !dbg !307
  br label %return, !dbg !307

err:                                              ; preds = %if.then12
  call void @ERR_put_error(i32 13, i32 194, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 313), !dbg !308
  %28 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !309
  %cmp22 = icmp eq %struct.asn1_string_st** %28, null, !dbg !311
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24, !dbg !312

lor.lhs.false24:                                  ; preds = %err
  %29 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !313
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %29, align 8, !dbg !315
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !316
  %cmp25 = icmp ne %struct.asn1_string_st* %30, %31, !dbg !317
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !318

if.then27:                                        ; preds = %lor.lhs.false24, %err
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !319
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %32), !dbg !320
  br label %if.end28, !dbg !320

if.end28:                                         ; preds = %if.then27, %lor.lhs.false24
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !321
  br label %return, !dbg !321

return:                                           ; preds = %if.end28, %if.end21, %if.then6, %if.then
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !322
  ret %struct.asn1_string_st* %33, !dbg !322
}

; Function Attrs: nounwind uwtable
define internal i64 @c2i_ibuf(i8* %b, i32* %pneg, i8* %p, i64 %plen) #0 !dbg !323 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca i8*, align 8
  %pneg.addr = alloca i32*, align 8
  %p.addr = alloca i8*, align 8
  %plen.addr = alloca i64, align 8
  %neg = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i64, align 8
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !327, metadata !34), !dbg !328
  store i32* %pneg, i32** %pneg.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pneg.addr, metadata !329, metadata !34), !dbg !330
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !331, metadata !34), !dbg !332
  store i64 %plen, i64* %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %plen.addr, metadata !333, metadata !34), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !335, metadata !34), !dbg !336
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !337, metadata !34), !dbg !338
  %0 = load i64, i64* %plen.addr, align 8, !dbg !339
  %cmp = icmp eq i64 %0, 0, !dbg !341
  br i1 %cmp, label %if.then, label %if.end, !dbg !342

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 226, i32 222, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 154), !dbg !343
  store i64 0, i64* %retval, align 8, !dbg !345
  br label %return, !dbg !345

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !346
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !346
  %2 = load i8, i8* %arrayidx, align 1, !dbg !346
  %conv = zext i8 %2 to i32, !dbg !346
  %and = and i32 %conv, 128, !dbg !347
  store i32 %and, i32* %neg, align 4, !dbg !348
  %3 = load i32*, i32** %pneg.addr, align 8, !dbg !349
  %tobool = icmp ne i32* %3, null, !dbg !349
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !351

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* %neg, align 4, !dbg !352
  %5 = load i32*, i32** %pneg.addr, align 8, !dbg !353
  store i32 %4, i32* %5, align 4, !dbg !354
  br label %if.end2, !dbg !355

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load i64, i64* %plen.addr, align 8, !dbg !356
  %cmp3 = icmp eq i64 %6, 1, !dbg !358
  br i1 %cmp3, label %if.then5, label %if.end19, !dbg !359

if.then5:                                         ; preds = %if.end2
  %7 = load i8*, i8** %b.addr, align 8, !dbg !360
  %cmp6 = icmp ne i8* %7, null, !dbg !363
  br i1 %cmp6, label %if.then8, label %if.end18, !dbg !364

if.then8:                                         ; preds = %if.then5
  %8 = load i32, i32* %neg, align 4, !dbg !365
  %tobool9 = icmp ne i32 %8, 0, !dbg !365
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !368

if.then10:                                        ; preds = %if.then8
  %9 = load i8*, i8** %p.addr, align 8, !dbg !369
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !369
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !369
  %conv12 = zext i8 %10 to i32, !dbg !369
  %xor = xor i32 %conv12, 255, !dbg !370
  %add = add nsw i32 %xor, 1, !dbg !371
  %conv13 = trunc i32 %add to i8, !dbg !372
  %11 = load i8*, i8** %b.addr, align 8, !dbg !373
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !373
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !374
  br label %if.end17, !dbg !373

if.else:                                          ; preds = %if.then8
  %12 = load i8*, i8** %p.addr, align 8, !dbg !375
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !375
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !375
  %14 = load i8*, i8** %b.addr, align 8, !dbg !376
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !376
  store i8 %13, i8* %arrayidx16, align 1, !dbg !377
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  br label %if.end18, !dbg !378

if.end18:                                         ; preds = %if.end17, %if.then5
  store i64 1, i64* %retval, align 8, !dbg !379
  br label %return, !dbg !379

if.end19:                                         ; preds = %if.end2
  store i32 0, i32* %pad, align 4, !dbg !380
  %15 = load i8*, i8** %p.addr, align 8, !dbg !381
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !381
  %16 = load i8, i8* %arrayidx20, align 1, !dbg !381
  %conv21 = zext i8 %16 to i32, !dbg !381
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !383
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !384

if.then24:                                        ; preds = %if.end19
  store i32 1, i32* %pad, align 4, !dbg !385
  br label %if.end38, !dbg !387

if.else25:                                        ; preds = %if.end19
  %17 = load i8*, i8** %p.addr, align 8, !dbg !388
  %arrayidx26 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !388
  %18 = load i8, i8* %arrayidx26, align 1, !dbg !388
  %conv27 = zext i8 %18 to i32, !dbg !388
  %cmp28 = icmp eq i32 %conv27, 255, !dbg !391
  br i1 %cmp28, label %if.then30, label %if.end37, !dbg !388

if.then30:                                        ; preds = %if.else25
  call void @llvm.dbg.declare(metadata i64* %i, metadata !392, metadata !34), !dbg !394
  store i32 0, i32* %pad, align 4, !dbg !395
  store i64 1, i64* %i, align 8, !dbg !397
  br label %for.cond, !dbg !398

for.cond:                                         ; preds = %for.inc, %if.then30
  %19 = load i64, i64* %i, align 8, !dbg !399
  %20 = load i64, i64* %plen.addr, align 8, !dbg !402
  %cmp31 = icmp ult i64 %19, %20, !dbg !403
  br i1 %cmp31, label %for.body, label %for.end, !dbg !404

for.body:                                         ; preds = %for.cond
  %21 = load i64, i64* %i, align 8, !dbg !405
  %22 = load i8*, i8** %p.addr, align 8, !dbg !406
  %arrayidx33 = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !406
  %23 = load i8, i8* %arrayidx33, align 1, !dbg !406
  %conv34 = zext i8 %23 to i32, !dbg !406
  %24 = load i32, i32* %pad, align 4, !dbg !407
  %or = or i32 %24, %conv34, !dbg !407
  store i32 %or, i32* %pad, align 4, !dbg !407
  br label %for.inc, !dbg !408

for.inc:                                          ; preds = %for.body
  %25 = load i64, i64* %i, align 8, !dbg !409
  %inc = add i64 %25, 1, !dbg !409
  store i64 %inc, i64* %i, align 8, !dbg !409
  br label %for.cond, !dbg !411, !llvm.loop !412

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %pad, align 4, !dbg !414
  %cmp35 = icmp ne i32 %26, 0, !dbg !415
  %cond = select i1 %cmp35, i32 1, i32 0, !dbg !414
  store i32 %cond, i32* %pad, align 4, !dbg !416
  br label %if.end37, !dbg !417

if.end37:                                         ; preds = %for.end, %if.else25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then24
  %27 = load i32, i32* %pad, align 4, !dbg !418
  %tobool39 = icmp ne i32 %27, 0, !dbg !418
  br i1 %tobool39, label %land.lhs.true, label %if.end46, !dbg !420

land.lhs.true:                                    ; preds = %if.end38
  %28 = load i32, i32* %neg, align 4, !dbg !421
  %29 = load i8*, i8** %p.addr, align 8, !dbg !423
  %arrayidx40 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !423
  %30 = load i8, i8* %arrayidx40, align 1, !dbg !423
  %conv41 = zext i8 %30 to i32, !dbg !423
  %and42 = and i32 %conv41, 128, !dbg !424
  %cmp43 = icmp eq i32 %28, %and42, !dbg !425
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !426

if.then45:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 13, i32 226, i32 221, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 187), !dbg !427
  store i64 0, i64* %retval, align 8, !dbg !429
  br label %return, !dbg !429

if.end46:                                         ; preds = %land.lhs.true, %if.end38
  %31 = load i32, i32* %pad, align 4, !dbg !430
  %32 = load i8*, i8** %p.addr, align 8, !dbg !431
  %idx.ext = sext i32 %31 to i64, !dbg !431
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !431
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !431
  %33 = load i32, i32* %pad, align 4, !dbg !432
  %conv47 = sext i32 %33 to i64, !dbg !432
  %34 = load i64, i64* %plen.addr, align 8, !dbg !433
  %sub = sub i64 %34, %conv47, !dbg !433
  store i64 %sub, i64* %plen.addr, align 8, !dbg !433
  %35 = load i8*, i8** %b.addr, align 8, !dbg !434
  %cmp48 = icmp ne i8* %35, null, !dbg !436
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !437

if.then50:                                        ; preds = %if.end46
  %36 = load i8*, i8** %b.addr, align 8, !dbg !438
  %37 = load i8*, i8** %p.addr, align 8, !dbg !439
  %38 = load i64, i64* %plen.addr, align 8, !dbg !440
  %39 = load i32, i32* %neg, align 4, !dbg !441
  %tobool51 = icmp ne i32 %39, 0, !dbg !441
  %cond52 = select i1 %tobool51, i32 255, i32 0, !dbg !441
  %conv53 = trunc i32 %cond52 to i8, !dbg !441
  call void @twos_complement(i8* %36, i8* %37, i64 %38, i8 zeroext %conv53), !dbg !442
  br label %if.end54, !dbg !442

if.end54:                                         ; preds = %if.then50, %if.end46
  %40 = load i64, i64* %plen.addr, align 8, !dbg !443
  store i64 %40, i64* %retval, align 8, !dbg !444
  br label %return, !dbg !444

return:                                           ; preds = %if.end54, %if.then45, %if.end18, %if.then
  %41 = load i64, i64* %retval, align 8, !dbg !445
  ret i64 %41, !dbg !445
}

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @d2i_ASN1_UINTEGER(%struct.asn1_string_st** %a, i8** %pp, i64 %length) #0 !dbg !446 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %a.addr = alloca %struct.asn1_string_st**, align 8
  %pp.addr = alloca i8**, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.asn1_string_st** %a, %struct.asn1_string_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %a.addr, metadata !447, metadata !34), !dbg !448
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !449, metadata !34), !dbg !450
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !451, metadata !34), !dbg !452
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ret, metadata !453, metadata !34), !dbg !454
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ret, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i8** %p, metadata !455, metadata !34), !dbg !456
  call void @llvm.dbg.declare(metadata i8** %s, metadata !457, metadata !34), !dbg !458
  call void @llvm.dbg.declare(metadata i64* %len, metadata !459, metadata !34), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %inf, metadata !461, metadata !34), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !463, metadata !34), !dbg !464
  call void @llvm.dbg.declare(metadata i32* %xclass, metadata !465, metadata !34), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %i, metadata !467, metadata !34), !dbg !468
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !469
  %cmp = icmp eq %struct.asn1_string_st** %0, null, !dbg !471
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !472

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !473
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %1, align 8, !dbg !475
  %cmp1 = icmp eq %struct.asn1_string_st* %2, null, !dbg !476
  br i1 %cmp1, label %if.then, label %if.else, !dbg !477

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !478
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %ret, align 8, !dbg !481
  %cmp2 = icmp eq %struct.asn1_string_st* %call, null, !dbg !482
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !483

if.then3:                                         ; preds = %if.then
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !484
  br label %return, !dbg !484

if.end:                                           ; preds = %if.then
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !485
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 1, !dbg !486
  store i32 2, i32* %type, align 4, !dbg !487
  br label %if.end4, !dbg !488

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !489
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %4, align 8, !dbg !490
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %ret, align 8, !dbg !491
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %6 = load i8**, i8*** %pp.addr, align 8, !dbg !492
  %7 = load i8*, i8** %6, align 8, !dbg !493
  store i8* %7, i8** %p, align 8, !dbg !494
  %8 = load i64, i64* %length.addr, align 8, !dbg !495
  %call5 = call i32 @ASN1_get_object(i8** %p, i64* %len, i32* %tag, i32* %xclass, i64 %8), !dbg !496
  store i32 %call5, i32* %inf, align 4, !dbg !497
  %9 = load i32, i32* %inf, align 4, !dbg !498
  %and = and i32 %9, 128, !dbg !500
  %tobool = icmp ne i32 %and, 0, !dbg !500
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !501

if.then6:                                         ; preds = %if.end4
  store i32 102, i32* %i, align 4, !dbg !502
  br label %err, !dbg !504

if.end7:                                          ; preds = %if.end4
  %10 = load i32, i32* %tag, align 4, !dbg !505
  %cmp8 = icmp ne i32 %10, 2, !dbg !507
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !508

if.then9:                                         ; preds = %if.end7
  store i32 115, i32* %i, align 4, !dbg !509
  br label %err, !dbg !511

if.end10:                                         ; preds = %if.end7
  %11 = load i64, i64* %len, align 8, !dbg !512
  %conv = trunc i64 %11 to i32, !dbg !513
  %add = add nsw i32 %conv, 1, !dbg !514
  %conv11 = sext i32 %add to i64, !dbg !513
  %call12 = call i8* @CRYPTO_malloc(i64 %conv11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 420), !dbg !515
  store i8* %call12, i8** %s, align 8, !dbg !516
  %12 = load i8*, i8** %s, align 8, !dbg !517
  %cmp13 = icmp eq i8* %12, null, !dbg !519
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !520

if.then15:                                        ; preds = %if.end10
  store i32 65, i32* %i, align 4, !dbg !521
  br label %err, !dbg !523

if.end16:                                         ; preds = %if.end10
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !524
  %type17 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 1, !dbg !525
  store i32 2, i32* %type17, align 4, !dbg !526
  %14 = load i64, i64* %len, align 8, !dbg !527
  %tobool18 = icmp ne i64 %14, 0, !dbg !527
  br i1 %tobool18, label %if.then19, label %if.end29, !dbg !529

if.then19:                                        ; preds = %if.end16
  %15 = load i8*, i8** %p, align 8, !dbg !530
  %16 = load i8, i8* %15, align 1, !dbg !533
  %conv20 = zext i8 %16 to i32, !dbg !533
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !534
  br i1 %cmp21, label %land.lhs.true, label %if.end26, !dbg !535

land.lhs.true:                                    ; preds = %if.then19
  %17 = load i64, i64* %len, align 8, !dbg !536
  %cmp23 = icmp ne i64 %17, 1, !dbg !538
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !539

if.then25:                                        ; preds = %land.lhs.true
  %18 = load i8*, i8** %p, align 8, !dbg !540
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !540
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !540
  %19 = load i64, i64* %len, align 8, !dbg !542
  %dec = add nsw i64 %19, -1, !dbg !542
  store i64 %dec, i64* %len, align 8, !dbg !542
  br label %if.end26, !dbg !543

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.then19
  %20 = load i8*, i8** %s, align 8, !dbg !544
  %21 = load i8*, i8** %p, align 8, !dbg !545
  %22 = load i64, i64* %len, align 8, !dbg !546
  %conv27 = trunc i64 %22 to i32, !dbg !547
  %conv28 = sext i32 %conv27 to i64, !dbg !547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 %conv28, i32 1, i1 false), !dbg !548
  %23 = load i64, i64* %len, align 8, !dbg !549
  %24 = load i8*, i8** %p, align 8, !dbg !550
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !550
  store i8* %add.ptr, i8** %p, align 8, !dbg !550
  br label %if.end29, !dbg !551

if.end29:                                         ; preds = %if.end26, %if.end16
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !552
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %25, i32 0, i32 2, !dbg !553
  %26 = load i8*, i8** %data, align 8, !dbg !553
  call void @CRYPTO_free(i8* %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 435), !dbg !554
  %27 = load i8*, i8** %s, align 8, !dbg !555
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !556
  %data30 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %28, i32 0, i32 2, !dbg !557
  store i8* %27, i8** %data30, align 8, !dbg !558
  %29 = load i64, i64* %len, align 8, !dbg !559
  %conv31 = trunc i64 %29 to i32, !dbg !560
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !561
  %length32 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %30, i32 0, i32 0, !dbg !562
  store i32 %conv31, i32* %length32, align 8, !dbg !563
  %31 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !564
  %cmp33 = icmp ne %struct.asn1_string_st** %31, null, !dbg !566
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !567

if.then35:                                        ; preds = %if.end29
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !568
  %33 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !569
  store %struct.asn1_string_st* %32, %struct.asn1_string_st** %33, align 8, !dbg !570
  br label %if.end36, !dbg !571

if.end36:                                         ; preds = %if.then35, %if.end29
  %34 = load i8*, i8** %p, align 8, !dbg !572
  %35 = load i8**, i8*** %pp.addr, align 8, !dbg !573
  store i8* %34, i8** %35, align 8, !dbg !574
  %36 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !575
  store %struct.asn1_string_st* %36, %struct.asn1_string_st** %retval, align 8, !dbg !576
  br label %return, !dbg !576

err:                                              ; preds = %if.then15, %if.then9, %if.then6
  %37 = load i32, i32* %i, align 4, !dbg !577
  call void @ERR_put_error(i32 13, i32 150, i32 %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 443), !dbg !578
  %38 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !579
  %cmp37 = icmp eq %struct.asn1_string_st** %38, null, !dbg !581
  br i1 %cmp37, label %if.then42, label %lor.lhs.false39, !dbg !582

lor.lhs.false39:                                  ; preds = %err
  %39 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %a.addr, align 8, !dbg !583
  %40 = load %struct.asn1_string_st*, %struct.asn1_string_st** %39, align 8, !dbg !585
  %41 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !586
  %cmp40 = icmp ne %struct.asn1_string_st* %40, %41, !dbg !587
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !588

if.then42:                                        ; preds = %lor.lhs.false39, %err
  %42 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !589
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %42), !dbg !590
  br label %if.end43, !dbg !590

if.end43:                                         ; preds = %if.then42, %lor.lhs.false39
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end43, %if.end36, %if.then3
  %43 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !592
  ret %struct.asn1_string_st* %43, !dbg !592
}

declare i32 @ASN1_get_object(i8**, i64*, i32*, i32*, i64) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_int64(i64* %pr, %struct.asn1_string_st* %a) #0 !dbg !593 {
entry:
  %pr.addr = alloca i64*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !597, metadata !34), !dbg !598
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !599, metadata !34), !dbg !600
  %0 = load i64*, i64** %pr.addr, align 8, !dbg !601
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !602
  %call = call i32 @asn1_string_get_int64(i64* %0, %struct.asn1_string_st* %1, i32 2), !dbg !603
  ret i32 %call, !dbg !604
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_get_int64(i64* %pr, %struct.asn1_string_st* %a, i32 %itype) #0 !dbg !605 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca i64*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %itype.addr = alloca i32, align 4
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !611, metadata !34), !dbg !612
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !613, metadata !34), !dbg !614
  store i32 %itype, i32* %itype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %itype.addr, metadata !615, metadata !34), !dbg !616
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !617
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !619
  br i1 %cmp, label %if.then, label %if.end, !dbg !620

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 227, i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 322), !dbg !621
  store i32 0, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !624
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !626
  %2 = load i32, i32* %type, align 4, !dbg !626
  %and = and i32 %2, -257, !dbg !627
  %3 = load i32, i32* %itype.addr, align 4, !dbg !628
  %cmp1 = icmp ne i32 %and, %3, !dbg !629
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !630

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 227, i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 326), !dbg !631
  store i32 0, i32* %retval, align 4, !dbg !633
  br label %return, !dbg !633

if.end3:                                          ; preds = %if.end
  %4 = load i64*, i64** %pr.addr, align 8, !dbg !634
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !635
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !636
  %6 = load i8*, i8** %data, align 8, !dbg !636
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !637
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 0, !dbg !638
  %8 = load i32, i32* %length, align 8, !dbg !638
  %conv = sext i32 %8 to i64, !dbg !637
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !639
  %type4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 1, !dbg !640
  %10 = load i32, i32* %type4, align 4, !dbg !640
  %and5 = and i32 %10, 256, !dbg !641
  %call = call i32 @asn1_get_int64(i64* %4, i8* %6, i64 %conv, i32 %and5), !dbg !642
  store i32 %call, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !644
  ret i32 %11, !dbg !644
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_int64(%struct.asn1_string_st* %a, i64 %r) #0 !dbg !645 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %r.addr = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !648, metadata !34), !dbg !649
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !650, metadata !34), !dbg !651
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !652
  %1 = load i64, i64* %r.addr, align 8, !dbg !653
  %call = call i32 @asn1_string_set_int64(%struct.asn1_string_st* %0, i64 %1, i32 2), !dbg !654
  ret i32 %call, !dbg !655
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_set_int64(%struct.asn1_string_st* %a, i64 %r, i32 %itype) #0 !dbg !656 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %r.addr = alloca i64, align 8
  %itype.addr = alloca i32, align 4
  %tbuf = alloca [8 x i8], align 1
  %off = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !660, metadata !34), !dbg !661
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !662, metadata !34), !dbg !663
  store i32 %itype, i32* %itype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %itype.addr, metadata !664, metadata !34), !dbg !665
  call void @llvm.dbg.declare(metadata [8 x i8]* %tbuf, metadata !666, metadata !34), !dbg !670
  call void @llvm.dbg.declare(metadata i64* %off, metadata !671, metadata !34), !dbg !672
  %0 = load i32, i32* %itype.addr, align 4, !dbg !673
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !674
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !675
  store i32 %0, i32* %type, align 4, !dbg !676
  %2 = load i64, i64* %r.addr, align 8, !dbg !677
  %cmp = icmp slt i64 %2, 0, !dbg !679
  br i1 %cmp, label %if.then, label %if.else, !dbg !680

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tbuf, i32 0, i32 0, !dbg !681
  %3 = load i64, i64* %r.addr, align 8, !dbg !683
  %sub = sub i64 0, %3, !dbg !684
  %call = call i64 @asn1_put_uint64(i8* %arraydecay, i64 %sub), !dbg !685
  store i64 %call, i64* %off, align 8, !dbg !686
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !687
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 1, !dbg !688
  %5 = load i32, i32* %type1, align 4, !dbg !689
  %or = or i32 %5, 256, !dbg !689
  store i32 %or, i32* %type1, align 4, !dbg !689
  br label %if.end, !dbg !690

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %tbuf, i32 0, i32 0, !dbg !691
  %6 = load i64, i64* %r.addr, align 8, !dbg !693
  %call3 = call i64 @asn1_put_uint64(i8* %arraydecay2, i64 %6), !dbg !694
  store i64 %call3, i64* %off, align 8, !dbg !695
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !696
  %type4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 1, !dbg !697
  %8 = load i32, i32* %type4, align 4, !dbg !698
  %and = and i32 %8, -257, !dbg !698
  store i32 %and, i32* %type4, align 4, !dbg !698
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !699
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %tbuf, i32 0, i32 0, !dbg !700
  %10 = load i64, i64* %off, align 8, !dbg !701
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %10, !dbg !702
  %11 = load i64, i64* %off, align 8, !dbg !703
  %sub6 = sub i64 8, %11, !dbg !704
  %conv = trunc i64 %sub6 to i32, !dbg !705
  %call7 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %9, i8* %add.ptr, i32 %conv), !dbg !706
  ret i32 %call7, !dbg !707
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_uint64(i64* %pr, %struct.asn1_string_st* %a) #0 !dbg !708 {
entry:
  %pr.addr = alloca i64*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !712, metadata !34), !dbg !713
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !714, metadata !34), !dbg !715
  %0 = load i64*, i64** %pr.addr, align 8, !dbg !716
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !717
  %call = call i32 @asn1_string_get_uint64(i64* %0, %struct.asn1_string_st* %1, i32 2), !dbg !718
  ret i32 %call, !dbg !719
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_get_uint64(i64* %pr, %struct.asn1_string_st* %a, i32 %itype) #0 !dbg !720 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca i64*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %itype.addr = alloca i32, align 4
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !723, metadata !34), !dbg !724
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !725, metadata !34), !dbg !726
  store i32 %itype, i32* %itype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %itype.addr, metadata !727, metadata !34), !dbg !728
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !729
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !731
  br i1 %cmp, label %if.then, label %if.end, !dbg !732

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 230, i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 357), !dbg !733
  store i32 0, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !736
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !738
  %2 = load i32, i32* %type, align 4, !dbg !738
  %and = and i32 %2, -257, !dbg !739
  %3 = load i32, i32* %itype.addr, align 4, !dbg !740
  %cmp1 = icmp ne i32 %and, %3, !dbg !741
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !742

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 230, i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 361), !dbg !743
  store i32 0, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end3:                                          ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !746
  %type4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 1, !dbg !748
  %5 = load i32, i32* %type4, align 4, !dbg !748
  %and5 = and i32 %5, 256, !dbg !749
  %tobool = icmp ne i32 %and5, 0, !dbg !749
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !750

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 13, i32 230, i32 226, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 365), !dbg !751
  store i32 0, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end7:                                          ; preds = %if.end3
  %6 = load i64*, i64** %pr.addr, align 8, !dbg !754
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !755
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 2, !dbg !756
  %8 = load i8*, i8** %data, align 8, !dbg !756
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !757
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 0, !dbg !758
  %10 = load i32, i32* %length, align 8, !dbg !758
  %conv = sext i32 %10 to i64, !dbg !757
  %call = call i32 @asn1_get_uint64(i64* %6, i8* %8, i64 %conv), !dbg !759
  store i32 %call, i32* %retval, align 4, !dbg !760
  br label %return, !dbg !760

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !761
  ret i32 %11, !dbg !761
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st* %a, i64 %r) #0 !dbg !762 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %r.addr = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !765, metadata !34), !dbg !766
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !767, metadata !34), !dbg !768
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !769
  %1 = load i64, i64* %r.addr, align 8, !dbg !770
  %call = call i32 @asn1_string_set_uint64(%struct.asn1_string_st* %0, i64 %1, i32 2), !dbg !771
  ret i32 %call, !dbg !772
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_set_uint64(%struct.asn1_string_st* %a, i64 %r, i32 %itype) #0 !dbg !773 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %r.addr = alloca i64, align 8
  %itype.addr = alloca i32, align 4
  %tbuf = alloca [8 x i8], align 1
  %off = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !776, metadata !34), !dbg !777
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !778, metadata !34), !dbg !779
  store i32 %itype, i32* %itype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %itype.addr, metadata !780, metadata !34), !dbg !781
  call void @llvm.dbg.declare(metadata [8 x i8]* %tbuf, metadata !782, metadata !34), !dbg !783
  call void @llvm.dbg.declare(metadata i64* %off, metadata !784, metadata !34), !dbg !785
  %0 = load i32, i32* %itype.addr, align 4, !dbg !786
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !787
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !788
  store i32 %0, i32* %type, align 4, !dbg !789
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tbuf, i32 0, i32 0, !dbg !790
  %2 = load i64, i64* %r.addr, align 8, !dbg !791
  %call = call i64 @asn1_put_uint64(i8* %arraydecay, i64 %2), !dbg !792
  store i64 %call, i64* %off, align 8, !dbg !793
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !794
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %tbuf, i32 0, i32 0, !dbg !795
  %4 = load i64, i64* %off, align 8, !dbg !796
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %4, !dbg !797
  %5 = load i64, i64* %off, align 8, !dbg !798
  %sub = sub i64 8, %5, !dbg !799
  %conv = trunc i64 %sub to i32, !dbg !800
  %call2 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %3, i8* %add.ptr, i32 %conv), !dbg !801
  ret i32 %call2, !dbg !802
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %a, i64 %v) #0 !dbg !803 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %v.addr = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !806, metadata !34), !dbg !807
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !808, metadata !34), !dbg !809
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !810
  %1 = load i64, i64* %v.addr, align 8, !dbg !811
  %call = call i32 @ASN1_INTEGER_set_int64(%struct.asn1_string_st* %0, i64 %1), !dbg !812
  ret i32 %call, !dbg !813
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %a) #0 !dbg !814 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !817, metadata !34), !dbg !818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !819, metadata !34), !dbg !820
  call void @llvm.dbg.declare(metadata i64* %r, metadata !821, metadata !34), !dbg !822
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !823
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !825
  br i1 %cmp, label %if.then, label %if.end, !dbg !826

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !827
  br label %return, !dbg !827

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !828
  %call = call i32 @ASN1_INTEGER_get_int64(i64* %r, %struct.asn1_string_st* %1), !dbg !829
  store i32 %call, i32* %i, align 4, !dbg !830
  %2 = load i32, i32* %i, align 4, !dbg !831
  %cmp1 = icmp eq i32 %2, 0, !dbg !833
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !834

if.then2:                                         ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !835
  br label %return, !dbg !835

if.end3:                                          ; preds = %if.end
  %3 = load i64, i64* %r, align 8, !dbg !836
  %cmp4 = icmp sgt i64 %3, 9223372036854775807, !dbg !838
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !839

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load i64, i64* %r, align 8, !dbg !840
  %cmp5 = icmp slt i64 %4, -9223372036854775808, !dbg !842
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !843

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  store i64 -1, i64* %retval, align 8, !dbg !844
  br label %return, !dbg !844

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load i64, i64* %r, align 8, !dbg !845
  store i64 %5, i64* %retval, align 8, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load i64, i64* %retval, align 8, !dbg !847
  ret i64 %6, !dbg !847
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st* %bn, %struct.asn1_string_st* %ai) #0 !dbg !848 {
entry:
  %bn.addr = alloca %struct.bignum_st*, align 8
  %ai.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !855, metadata !34), !dbg !856
  store %struct.asn1_string_st* %ai, %struct.asn1_string_st** %ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai.addr, metadata !857, metadata !34), !dbg !858
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !859
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !860
  %call = call %struct.asn1_string_st* @bn_to_asn1_string(%struct.bignum_st* %0, %struct.asn1_string_st* %1, i32 2), !dbg !861
  ret %struct.asn1_string_st* %call, !dbg !862
}

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @bn_to_asn1_string(%struct.bignum_st* %bn, %struct.asn1_string_st* %ai, i32 %atype) #0 !dbg !863 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  %ai.addr = alloca %struct.asn1_string_st*, align 8
  %atype.addr = alloca i32, align 4
  %ret = alloca %struct.asn1_string_st*, align 8
  %len = alloca i32, align 4
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !866, metadata !34), !dbg !867
  store %struct.asn1_string_st* %ai, %struct.asn1_string_st** %ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai.addr, metadata !868, metadata !34), !dbg !869
  store i32 %atype, i32* %atype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %atype.addr, metadata !870, metadata !34), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ret, metadata !872, metadata !34), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %len, metadata !874, metadata !34), !dbg !875
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !876
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !878
  br i1 %cmp, label %if.then, label %if.else, !dbg !879

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %atype.addr, align 4, !dbg !880
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 %1), !dbg !882
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %ret, align 8, !dbg !883
  br label %if.end, !dbg !884

if.else:                                          ; preds = %entry
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !885
  store %struct.asn1_string_st* %2, %struct.asn1_string_st** %ret, align 8, !dbg !887
  %3 = load i32, i32* %atype.addr, align 4, !dbg !888
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !889
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 1, !dbg !890
  store i32 %3, i32* %type, align 4, !dbg !891
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !892
  %cmp1 = icmp eq %struct.asn1_string_st* %5, null, !dbg !894
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !895

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 229, i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 463), !dbg !896
  br label %err, !dbg !898

if.end3:                                          ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !899
  %call4 = call i32 @BN_is_negative(%struct.bignum_st* %6), !dbg !901
  %tobool = icmp ne i32 %call4, 0, !dbg !901
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !902

land.lhs.true:                                    ; preds = %if.end3
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !903
  %call5 = call i32 @BN_is_zero(%struct.bignum_st* %7), !dbg !905
  %tobool6 = icmp ne i32 %call5, 0, !dbg !905
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !906

if.then7:                                         ; preds = %land.lhs.true
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !907
  %type8 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 1, !dbg !908
  %9 = load i32, i32* %type8, align 4, !dbg !909
  %or = or i32 %9, 258, !dbg !909
  store i32 %or, i32* %type8, align 4, !dbg !909
  br label %if.end9, !dbg !907

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %10 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !910
  %call10 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !911
  %add = add nsw i32 %call10, 7, !dbg !912
  %div = sdiv i32 %add, 8, !dbg !913
  store i32 %div, i32* %len, align 4, !dbg !914
  %11 = load i32, i32* %len, align 4, !dbg !915
  %cmp11 = icmp eq i32 %11, 0, !dbg !917
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !918

if.then12:                                        ; preds = %if.end9
  store i32 1, i32* %len, align 4, !dbg !919
  br label %if.end13, !dbg !920

if.end13:                                         ; preds = %if.then12, %if.end9
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !921
  %13 = load i32, i32* %len, align 4, !dbg !923
  %call14 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %12, i8* null, i32 %13), !dbg !924
  %cmp15 = icmp eq i32 %call14, 0, !dbg !925
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !926

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 13, i32 229, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 476), !dbg !927
  br label %err, !dbg !929

if.end17:                                         ; preds = %if.end13
  %14 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !930
  %call18 = call i32 @BN_is_zero(%struct.bignum_st* %14), !dbg !932
  %tobool19 = icmp ne i32 %call18, 0, !dbg !932
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !933

if.then20:                                        ; preds = %if.end17
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !934
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !935
  %16 = load i8*, i8** %data, align 8, !dbg !935
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !934
  store i8 0, i8* %arrayidx, align 1, !dbg !936
  br label %if.end24, !dbg !934

if.else21:                                        ; preds = %if.end17
  %17 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !937
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !938
  %data22 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 2, !dbg !939
  %19 = load i8*, i8** %data22, align 8, !dbg !939
  %call23 = call i32 @BN_bn2bin(%struct.bignum_st* %17, i8* %19), !dbg !940
  store i32 %call23, i32* %len, align 4, !dbg !941
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then20
  %20 = load i32, i32* %len, align 4, !dbg !942
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !943
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 0, !dbg !944
  store i32 %20, i32* %length, align 8, !dbg !945
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !946
  store %struct.asn1_string_st* %22, %struct.asn1_string_st** %retval, align 8, !dbg !947
  br label %return, !dbg !947

err:                                              ; preds = %if.then16, %if.then2
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !948
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !950
  %cmp25 = icmp ne %struct.asn1_string_st* %23, %24, !dbg !951
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !952

if.then26:                                        ; preds = %err
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !953
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %25), !dbg !954
  br label %if.end27, !dbg !954

if.end27:                                         ; preds = %if.then26, %err
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !955
  br label %return, !dbg !955

return:                                           ; preds = %if.end27, %if.end24
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !956
  ret %struct.asn1_string_st* %26, !dbg !956
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st* %ai, %struct.bignum_st* %bn) #0 !dbg !957 {
entry:
  %ai.addr = alloca %struct.asn1_string_st*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  store %struct.asn1_string_st* %ai, %struct.asn1_string_st** %ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai.addr, metadata !961, metadata !34), !dbg !962
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !963, metadata !34), !dbg !964
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !965
  %1 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !966
  %call = call %struct.bignum_st* @asn1_string_to_bn(%struct.asn1_string_st* %0, %struct.bignum_st* %1, i32 2), !dbg !967
  ret %struct.bignum_st* %call, !dbg !968
}

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @asn1_string_to_bn(%struct.asn1_string_st* %ai, %struct.bignum_st* %bn, i32 %itype) #0 !dbg !969 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %ai.addr = alloca %struct.asn1_string_st*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  %itype.addr = alloca i32, align 4
  %ret = alloca %struct.bignum_st*, align 8
  store %struct.asn1_string_st* %ai, %struct.asn1_string_st** %ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai.addr, metadata !972, metadata !34), !dbg !973
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !974, metadata !34), !dbg !975
  store i32 %itype, i32* %itype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %itype.addr, metadata !976, metadata !34), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !978, metadata !34), !dbg !979
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !980
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !982
  %1 = load i32, i32* %type, align 4, !dbg !982
  %and = and i32 %1, -257, !dbg !983
  %2 = load i32, i32* %itype.addr, align 4, !dbg !984
  %cmp = icmp ne i32 %and, %2, !dbg !985
  br i1 %cmp, label %if.then, label %if.end, !dbg !986

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 228, i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 499), !dbg !987
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !989
  br label %return, !dbg !989

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !990
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !991
  %4 = load i8*, i8** %data, align 8, !dbg !991
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !992
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 0, !dbg !993
  %6 = load i32, i32* %length, align 8, !dbg !993
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !994
  %call = call %struct.bignum_st* @BN_bin2bn(i8* %4, i32 %6, %struct.bignum_st* %7), !dbg !995
  store %struct.bignum_st* %call, %struct.bignum_st** %ret, align 8, !dbg !996
  %8 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !997
  %cmp1 = icmp eq %struct.bignum_st* %8, null, !dbg !999
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1000

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 228, i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 505), !dbg !1001
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !1003
  br label %return, !dbg !1003

if.end3:                                          ; preds = %if.end
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !1004
  %type4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 1, !dbg !1006
  %10 = load i32, i32* %type4, align 4, !dbg !1006
  %and5 = and i32 %10, 256, !dbg !1007
  %tobool = icmp ne i32 %and5, 0, !dbg !1007
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !1008

if.then6:                                         ; preds = %if.end3
  %11 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !1009
  call void @BN_set_negative(%struct.bignum_st* %11, i32 1), !dbg !1010
  br label %if.end7, !dbg !1010

if.end7:                                          ; preds = %if.then6, %if.end3
  %12 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !1011
  store %struct.bignum_st* %12, %struct.bignum_st** %retval, align 8, !dbg !1012
  br label %return, !dbg !1012

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %13 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !1013
  ret %struct.bignum_st* %13, !dbg !1013
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_get_int64(i64* %pr, %struct.asn1_string_st* %a) #0 !dbg !1014 {
entry:
  %pr.addr = alloca i64*, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !1020, metadata !34), !dbg !1021
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !1022, metadata !34), !dbg !1023
  %0 = load i64*, i64** %pr.addr, align 8, !dbg !1024
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1025
  %call = call i32 @asn1_string_get_int64(i64* %0, %struct.asn1_string_st* %1, i32 10), !dbg !1026
  ret i32 %call, !dbg !1027
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set_int64(%struct.asn1_string_st* %a, i64 %r) #0 !dbg !1028 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %r.addr = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !1032, metadata !34), !dbg !1033
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !1034, metadata !34), !dbg !1035
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1036
  %1 = load i64, i64* %r.addr, align 8, !dbg !1037
  %call = call i32 @asn1_string_set_int64(%struct.asn1_string_st* %0, i64 %1, i32 10), !dbg !1038
  ret i32 %call, !dbg !1039
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set(%struct.asn1_string_st* %a, i64 %v) #0 !dbg !1040 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %v.addr = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !1043, metadata !34), !dbg !1044
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !1045, metadata !34), !dbg !1046
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1047
  %1 = load i64, i64* %v.addr, align 8, !dbg !1048
  %call = call i32 @ASN1_ENUMERATED_set_int64(%struct.asn1_string_st* %0, i64 %1), !dbg !1049
  ret i32 %call, !dbg !1050
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st* %a) #0 !dbg !1051 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !1054, metadata !34), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1056, metadata !34), !dbg !1057
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1058, metadata !34), !dbg !1059
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1060
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !1062
  br i1 %cmp, label %if.then, label %if.end, !dbg !1063

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1064
  br label %return, !dbg !1064

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1065
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !1067
  %2 = load i32, i32* %type, align 4, !dbg !1067
  %and = and i32 %2, -257, !dbg !1068
  %cmp1 = icmp ne i32 %and, 10, !dbg !1069
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1070

if.then2:                                         ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !1071
  br label %return, !dbg !1071

if.end3:                                          ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1072
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 0, !dbg !1074
  %4 = load i32, i32* %length, align 8, !dbg !1074
  %cmp4 = icmp sgt i32 %4, 8, !dbg !1075
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1076

if.then5:                                         ; preds = %if.end3
  store i64 4294967295, i64* %retval, align 8, !dbg !1077
  br label %return, !dbg !1077

if.end6:                                          ; preds = %if.end3
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !1078
  %call = call i32 @ASN1_ENUMERATED_get_int64(i64* %r, %struct.asn1_string_st* %5), !dbg !1079
  store i32 %call, i32* %i, align 4, !dbg !1080
  %6 = load i32, i32* %i, align 4, !dbg !1081
  %cmp7 = icmp eq i32 %6, 0, !dbg !1083
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1084

if.then8:                                         ; preds = %if.end6
  store i64 -1, i64* %retval, align 8, !dbg !1085
  br label %return, !dbg !1085

if.end9:                                          ; preds = %if.end6
  %7 = load i64, i64* %r, align 8, !dbg !1086
  %cmp10 = icmp sgt i64 %7, 9223372036854775807, !dbg !1088
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !1089

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i64, i64* %r, align 8, !dbg !1090
  %cmp11 = icmp slt i64 %8, -9223372036854775808, !dbg !1092
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1093

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  store i64 -1, i64* %retval, align 8, !dbg !1094
  br label %return, !dbg !1094

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load i64, i64* %r, align 8, !dbg !1095
  store i64 %9, i64* %retval, align 8, !dbg !1096
  br label %return, !dbg !1096

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then5, %if.then2, %if.then
  %10 = load i64, i64* %retval, align 8, !dbg !1097
  ret i64 %10, !dbg !1097
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @BN_to_ASN1_ENUMERATED(%struct.bignum_st* %bn, %struct.asn1_string_st* %ai) #0 !dbg !1098 {
entry:
  %bn.addr = alloca %struct.bignum_st*, align 8
  %ai.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !1101, metadata !34), !dbg !1102
  store %struct.asn1_string_st* %ai, %struct.asn1_string_st** %ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai.addr, metadata !1103, metadata !34), !dbg !1104
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1105
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !1106
  %call = call %struct.asn1_string_st* @bn_to_asn1_string(%struct.bignum_st* %0, %struct.asn1_string_st* %1, i32 10), !dbg !1107
  ret %struct.asn1_string_st* %call, !dbg !1108
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @ASN1_ENUMERATED_to_BN(%struct.asn1_string_st* %ai, %struct.bignum_st* %bn) #0 !dbg !1109 {
entry:
  %ai.addr = alloca %struct.asn1_string_st*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  store %struct.asn1_string_st* %ai, %struct.asn1_string_st** %ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ai.addr, metadata !1112, metadata !34), !dbg !1113
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !1114, metadata !34), !dbg !1115
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ai.addr, align 8, !dbg !1116
  %1 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1117
  %call = call %struct.bignum_st* @asn1_string_to_bn(%struct.asn1_string_st* %0, %struct.bignum_st* %1, i32 10), !dbg !1118
  ret %struct.bignum_st* %call, !dbg !1119
}

; Function Attrs: nounwind uwtable
define i32 @c2i_uint64_int(i64* %ret, i32* %neg, i8** %pp, i64 %len) #0 !dbg !1120 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca i64*, align 8
  %neg.addr = alloca i32*, align 8
  %pp.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %buflen = alloca i64, align 8
  store i64* %ret, i64** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ret.addr, metadata !1123, metadata !34), !dbg !1124
  store i32* %neg, i32** %neg.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %neg.addr, metadata !1125, metadata !34), !dbg !1126
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !1127, metadata !34), !dbg !1128
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1129, metadata !34), !dbg !1130
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !1131, metadata !34), !dbg !1132
  call void @llvm.dbg.declare(metadata i64* %buflen, metadata !1133, metadata !34), !dbg !1134
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !1135
  %1 = load i8*, i8** %0, align 8, !dbg !1136
  %2 = load i64, i64* %len.addr, align 8, !dbg !1137
  %call = call i64 @c2i_ibuf(i8* null, i32* null, i8* %1, i64 %2), !dbg !1138
  store i64 %call, i64* %buflen, align 8, !dbg !1139
  %3 = load i64, i64* %buflen, align 8, !dbg !1140
  %cmp = icmp eq i64 %3, 0, !dbg !1142
  br i1 %cmp, label %if.then, label %if.end, !dbg !1143

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1144
  br label %return, !dbg !1144

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %buflen, align 8, !dbg !1145
  %cmp1 = icmp ugt i64 %4, 8, !dbg !1147
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1148

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 101, i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 615), !dbg !1149
  store i32 0, i32* %retval, align 4, !dbg !1151
  br label %return, !dbg !1151

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1152
  %5 = load i32*, i32** %neg.addr, align 8, !dbg !1153
  %6 = load i8**, i8*** %pp.addr, align 8, !dbg !1154
  %7 = load i8*, i8** %6, align 8, !dbg !1155
  %8 = load i64, i64* %len.addr, align 8, !dbg !1156
  %call4 = call i64 @c2i_ibuf(i8* %arraydecay, i32* %5, i8* %7, i64 %8), !dbg !1157
  %9 = load i64*, i64** %ret.addr, align 8, !dbg !1158
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1159
  %10 = load i64, i64* %buflen, align 8, !dbg !1160
  %call6 = call i32 @asn1_get_uint64(i64* %9, i8* %arraydecay5, i64 %10), !dbg !1161
  store i32 %call6, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1163
  ret i32 %11, !dbg !1163
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_uint64(i64* %pr, i8* %b, i64 %blen) #0 !dbg !1164 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca i64*, align 8
  %b.addr = alloca i8*, align 8
  %blen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i64, align 8
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !1167, metadata !34), !dbg !1168
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1169, metadata !34), !dbg !1170
  store i64 %blen, i64* %blen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blen.addr, metadata !1171, metadata !34), !dbg !1172
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1173, metadata !34), !dbg !1174
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1175, metadata !34), !dbg !1176
  %0 = load i64, i64* %blen.addr, align 8, !dbg !1177
  %cmp = icmp ugt i64 %0, 8, !dbg !1179
  br i1 %cmp, label %if.then, label %if.end, !dbg !1180

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 225, i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 213), !dbg !1181
  store i32 0, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %b.addr, align 8, !dbg !1184
  %cmp1 = icmp eq i8* %1, null, !dbg !1186
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1187

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %r, align 8, !dbg !1189
  store i64 0, i64* %i, align 8, !dbg !1191
  br label %for.cond, !dbg !1192

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i64, i64* %i, align 8, !dbg !1193
  %3 = load i64, i64* %blen.addr, align 8, !dbg !1196
  %cmp4 = icmp ult i64 %2, %3, !dbg !1197
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1198

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %r, align 8, !dbg !1199
  %shl = shl i64 %4, 8, !dbg !1199
  store i64 %shl, i64* %r, align 8, !dbg !1199
  %5 = load i64, i64* %i, align 8, !dbg !1201
  %6 = load i8*, i8** %b.addr, align 8, !dbg !1202
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %5, !dbg !1202
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1202
  %conv = zext i8 %7 to i64, !dbg !1202
  %8 = load i64, i64* %r, align 8, !dbg !1203
  %or = or i64 %8, %conv, !dbg !1203
  store i64 %or, i64* %r, align 8, !dbg !1203
  br label %for.inc, !dbg !1204

for.inc:                                          ; preds = %for.body
  %9 = load i64, i64* %i, align 8, !dbg !1205
  %inc = add i64 %9, 1, !dbg !1205
  store i64 %inc, i64* %i, align 8, !dbg !1205
  br label %for.cond, !dbg !1207, !llvm.loop !1208

for.end:                                          ; preds = %for.cond
  %10 = load i64, i64* %r, align 8, !dbg !1210
  %11 = load i64*, i64** %pr.addr, align 8, !dbg !1211
  store i64 %10, i64* %11, align 8, !dbg !1212
  store i32 1, i32* %retval, align 4, !dbg !1213
  br label %return, !dbg !1213

return:                                           ; preds = %for.end, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1214
  ret i32 %12, !dbg !1214
}

; Function Attrs: nounwind uwtable
define i32 @i2c_uint64_int(i8* %p, i64 %r, i32 %neg) #0 !dbg !1215 {
entry:
  %p.addr = alloca i8*, align 8
  %r.addr = alloca i64, align 8
  %neg.addr = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  %off = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1218, metadata !34), !dbg !1219
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !1220, metadata !34), !dbg !1221
  store i32 %neg, i32* %neg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %neg.addr, metadata !1222, metadata !34), !dbg !1223
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !1224, metadata !34), !dbg !1225
  call void @llvm.dbg.declare(metadata i64* %off, metadata !1226, metadata !34), !dbg !1227
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1228
  %0 = load i64, i64* %r.addr, align 8, !dbg !1229
  %call = call i64 @asn1_put_uint64(i8* %arraydecay, i64 %0), !dbg !1230
  store i64 %call, i64* %off, align 8, !dbg !1231
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1232
  %1 = load i64, i64* %off, align 8, !dbg !1233
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %1, !dbg !1234
  %2 = load i64, i64* %off, align 8, !dbg !1235
  %sub = sub i64 8, %2, !dbg !1236
  %3 = load i32, i32* %neg.addr, align 4, !dbg !1237
  %call2 = call i64 @i2c_ibuf(i8* %add.ptr, i64 %sub, i32 %3, i8** %p.addr), !dbg !1238
  %conv = trunc i64 %call2 to i32, !dbg !1238
  ret i32 %conv, !dbg !1239
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_put_uint64(i8* %b, i64 %r) #0 !dbg !1240 {
entry:
  %b.addr = alloca i8*, align 8
  %r.addr = alloca i64, align 8
  %off = alloca i64, align 8
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1243, metadata !34), !dbg !1244
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !1245, metadata !34), !dbg !1246
  call void @llvm.dbg.declare(metadata i64* %off, metadata !1247, metadata !34), !dbg !1248
  store i64 8, i64* %off, align 8, !dbg !1248
  br label %do.body, !dbg !1249, !llvm.loop !1250

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, i64* %r.addr, align 8, !dbg !1251
  %conv = trunc i64 %0 to i8, !dbg !1253
  %1 = load i64, i64* %off, align 8, !dbg !1254
  %dec = add i64 %1, -1, !dbg !1254
  store i64 %dec, i64* %off, align 8, !dbg !1254
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1255
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %dec, !dbg !1255
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1256
  br label %do.cond, !dbg !1257

do.cond:                                          ; preds = %do.body
  %3 = load i64, i64* %r.addr, align 8, !dbg !1258
  %shr = lshr i64 %3, 8, !dbg !1258
  store i64 %shr, i64* %r.addr, align 8, !dbg !1258
  %tobool = icmp ne i64 %shr, 0, !dbg !1260
  br i1 %tobool, label %do.body, label %do.end, !dbg !1260, !llvm.loop !1250

do.end:                                           ; preds = %do.cond
  %4 = load i64, i64* %off, align 8, !dbg !1261
  ret i64 %4, !dbg !1262
}

; Function Attrs: nounwind uwtable
define internal void @twos_complement(i8* %dst, i8* %src, i64 %len, i8 zeroext %pad) #0 !dbg !1263 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pad.addr = alloca i8, align 1
  %carry = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1266, metadata !34), !dbg !1267
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1268, metadata !34), !dbg !1269
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1270, metadata !34), !dbg !1271
  store i8 %pad, i8* %pad.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pad.addr, metadata !1272, metadata !34), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !1274, metadata !34), !dbg !1275
  %0 = load i8, i8* %pad.addr, align 1, !dbg !1276
  %conv = zext i8 %0 to i32, !dbg !1276
  %and = and i32 %conv, 1, !dbg !1277
  store i32 %and, i32* %carry, align 4, !dbg !1275
  %1 = load i64, i64* %len.addr, align 8, !dbg !1278
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1279
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %1, !dbg !1279
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1279
  %3 = load i64, i64* %len.addr, align 8, !dbg !1280
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1281
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 %3, !dbg !1281
  store i8* %add.ptr1, i8** %src.addr, align 8, !dbg !1281
  br label %while.cond, !dbg !1282

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, i64* %len.addr, align 8, !dbg !1283
  %dec = add i64 %5, -1, !dbg !1283
  store i64 %dec, i64* %len.addr, align 8, !dbg !1283
  %cmp = icmp ne i64 %5, 0, !dbg !1285
  br i1 %cmp, label %while.body, label %while.end, !dbg !1286

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1287
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 -1, !dbg !1287
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !1287
  %7 = load i8, i8* %incdec.ptr, align 1, !dbg !1289
  %conv3 = zext i8 %7 to i32, !dbg !1289
  %8 = load i8, i8* %pad.addr, align 1, !dbg !1290
  %conv4 = zext i8 %8 to i32, !dbg !1290
  %xor = xor i32 %conv3, %conv4, !dbg !1291
  %9 = load i32, i32* %carry, align 4, !dbg !1292
  %add = add i32 %9, %xor, !dbg !1292
  store i32 %add, i32* %carry, align 4, !dbg !1292
  %conv5 = trunc i32 %add to i8, !dbg !1293
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !1294
  %incdec.ptr6 = getelementptr inbounds i8, i8* %10, i32 -1, !dbg !1294
  store i8* %incdec.ptr6, i8** %dst.addr, align 8, !dbg !1294
  store i8 %conv5, i8* %incdec.ptr6, align 1, !dbg !1295
  %11 = load i32, i32* %carry, align 4, !dbg !1296
  %shr = lshr i32 %11, 8, !dbg !1296
  store i32 %shr, i32* %carry, align 4, !dbg !1296
  br label %while.cond, !dbg !1297, !llvm.loop !1299

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1300
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_int64(i64* %pr, i8* %b, i64 %blen, i32 %neg) #0 !dbg !1301 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca i64*, align 8
  %b.addr = alloca i8*, align 8
  %blen.addr = alloca i64, align 8
  %neg.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store i64* %pr, i64** %pr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pr.addr, metadata !1304, metadata !34), !dbg !1305
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1306, metadata !34), !dbg !1307
  store i64 %blen, i64* %blen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blen.addr, metadata !1308, metadata !34), !dbg !1309
  store i32 %neg, i32* %neg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %neg.addr, metadata !1310, metadata !34), !dbg !1311
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1312, metadata !34), !dbg !1313
  %0 = load i8*, i8** %b.addr, align 8, !dbg !1314
  %1 = load i64, i64* %blen.addr, align 8, !dbg !1316
  %call = call i32 @asn1_get_uint64(i64* %r, i8* %0, i64 %1), !dbg !1317
  %cmp = icmp eq i32 %call, 0, !dbg !1318
  br i1 %cmp, label %if.then, label %if.end, !dbg !1319

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1320
  br label %return, !dbg !1320

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %neg.addr, align 4, !dbg !1321
  %tobool = icmp ne i32 %2, 0, !dbg !1321
  br i1 %tobool, label %if.then1, label %if.else10, !dbg !1323

if.then1:                                         ; preds = %if.end
  %3 = load i64, i64* %r, align 8, !dbg !1324
  %cmp2 = icmp ule i64 %3, 9223372036854775807, !dbg !1327
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1328

if.then3:                                         ; preds = %if.then1
  %4 = load i64, i64* %r, align 8, !dbg !1329
  %sub = sub nsw i64 0, %4, !dbg !1331
  %5 = load i64*, i64** %pr.addr, align 8, !dbg !1332
  store i64 %sub, i64* %5, align 8, !dbg !1333
  br label %if.end9, !dbg !1334

if.else:                                          ; preds = %if.then1
  %6 = load i64, i64* %r, align 8, !dbg !1335
  %cmp4 = icmp eq i64 %6, -9223372036854775808, !dbg !1338
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !1335

if.then5:                                         ; preds = %if.else
  %7 = load i64, i64* %r, align 8, !dbg !1339
  %sub6 = sub i64 0, %7, !dbg !1341
  %8 = load i64*, i64** %pr.addr, align 8, !dbg !1342
  store i64 %sub6, i64* %8, align 8, !dbg !1343
  br label %if.end8, !dbg !1344

if.else7:                                         ; preds = %if.else
  call void @ERR_put_error(i32 13, i32 224, i32 224, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 265), !dbg !1345
  store i32 0, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  br label %if.end15, !dbg !1348

if.else10:                                        ; preds = %if.end
  %9 = load i64, i64* %r, align 8, !dbg !1349
  %cmp11 = icmp ule i64 %9, 9223372036854775807, !dbg !1352
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !1353

if.then12:                                        ; preds = %if.else10
  %10 = load i64, i64* %r, align 8, !dbg !1354
  %11 = load i64*, i64** %pr.addr, align 8, !dbg !1356
  store i64 %10, i64* %11, align 8, !dbg !1357
  br label %if.end14, !dbg !1358

if.else13:                                        ; preds = %if.else10
  call void @ERR_put_error(i32 13, i32 224, i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 272), !dbg !1359
  store i32 0, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  store i32 1, i32* %retval, align 4, !dbg !1362
  br label %return, !dbg !1362

return:                                           ; preds = %if.end15, %if.else13, %if.else7, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1363
  ret i32 %12, !dbg !1363
}

declare %struct.asn1_string_st* @ASN1_STRING_type_new(i32) #2

declare i32 @BN_is_negative(%struct.bignum_st*) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #2

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

declare void @BN_set_negative(%struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_int.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6, !7, !8, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 197, baseType: !6)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "ASN1_INTEGER_dup", scope: !17, file: !17, line: 18, type: !18, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/asn1/a_int.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !31}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !22, line: 40, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !24, line: 146, size: 192, align: 64, elements: !25)
!24 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !{!26, !27, !28, !30}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !23, file: !24, line: 147, baseType: !5, size: 32, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, file: !24, line: 148, baseType: !5, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !24, line: 149, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !24, line: 155, baseType: !6, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!33 = !DILocalVariable(name: "x", arg: 1, scope: !16, file: !17, line: 18, type: !31)
!34 = !DIExpression()
!35 = !DILocation(line: 18, column: 52, scope: !16)
!36 = !DILocation(line: 20, column: 28, scope: !16)
!37 = !DILocation(line: 20, column: 12, scope: !16)
!38 = !DILocation(line: 20, column: 5, scope: !16)
!39 = distinct !DISubprogram(name: "ASN1_INTEGER_cmp", scope: !17, file: !17, line: 23, type: !40, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!5, !31, !31}
!42 = !DILocalVariable(name: "x", arg: 1, scope: !39, file: !17, line: 23, type: !31)
!43 = !DILocation(line: 23, column: 42, scope: !39)
!44 = !DILocalVariable(name: "y", arg: 2, scope: !39, file: !17, line: 23, type: !31)
!45 = !DILocation(line: 23, column: 65, scope: !39)
!46 = !DILocalVariable(name: "neg", scope: !39, file: !17, line: 25, type: !5)
!47 = !DILocation(line: 25, column: 9, scope: !39)
!48 = !DILocalVariable(name: "ret", scope: !39, file: !17, line: 25, type: !5)
!49 = !DILocation(line: 25, column: 14, scope: !39)
!50 = !DILocation(line: 27, column: 11, scope: !39)
!51 = !DILocation(line: 27, column: 14, scope: !39)
!52 = !DILocation(line: 27, column: 19, scope: !39)
!53 = !DILocation(line: 27, column: 9, scope: !39)
!54 = !DILocation(line: 28, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !39, file: !17, line: 28, column: 9)
!56 = !DILocation(line: 28, column: 17, scope: !55)
!57 = !DILocation(line: 28, column: 20, scope: !55)
!58 = !DILocation(line: 28, column: 25, scope: !55)
!59 = !DILocation(line: 28, column: 13, scope: !55)
!60 = !DILocation(line: 28, column: 9, scope: !39)
!61 = !DILocation(line: 29, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !17, line: 29, column: 13)
!63 = distinct !DILexicalBlock(scope: !55, file: !17, line: 28, column: 35)
!64 = !DILocation(line: 29, column: 13, scope: !63)
!65 = !DILocation(line: 30, column: 13, scope: !62)
!66 = !DILocation(line: 32, column: 13, scope: !62)
!67 = !DILocation(line: 35, column: 27, scope: !39)
!68 = !DILocation(line: 35, column: 30, scope: !39)
!69 = !DILocation(line: 35, column: 11, scope: !39)
!70 = !DILocation(line: 35, column: 9, scope: !39)
!71 = !DILocation(line: 37, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !39, file: !17, line: 37, column: 9)
!73 = !DILocation(line: 37, column: 9, scope: !39)
!74 = !DILocation(line: 38, column: 17, scope: !72)
!75 = !DILocation(line: 38, column: 16, scope: !72)
!76 = !DILocation(line: 38, column: 9, scope: !72)
!77 = !DILocation(line: 40, column: 16, scope: !72)
!78 = !DILocation(line: 40, column: 9, scope: !72)
!79 = !DILocation(line: 41, column: 1, scope: !39)
!80 = distinct !DISubprogram(name: "i2c_ASN1_INTEGER", scope: !17, file: !17, line: 201, type: !81, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!5, !20, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!84 = !DILocalVariable(name: "a", arg: 1, scope: !80, file: !17, line: 201, type: !20)
!85 = !DILocation(line: 201, column: 36, scope: !80)
!86 = !DILocalVariable(name: "pp", arg: 2, scope: !80, file: !17, line: 201, type: !83)
!87 = !DILocation(line: 201, column: 55, scope: !80)
!88 = !DILocation(line: 203, column: 21, scope: !80)
!89 = !DILocation(line: 203, column: 24, scope: !80)
!90 = !DILocation(line: 203, column: 30, scope: !80)
!91 = !DILocation(line: 203, column: 33, scope: !80)
!92 = !DILocation(line: 203, column: 41, scope: !80)
!93 = !DILocation(line: 203, column: 44, scope: !80)
!94 = !DILocation(line: 203, column: 49, scope: !80)
!95 = !DILocation(line: 203, column: 58, scope: !80)
!96 = !DILocation(line: 203, column: 12, scope: !80)
!97 = !DILocation(line: 203, column: 5, scope: !80)
!98 = distinct !DISubprogram(name: "i2c_ibuf", scope: !17, file: !17, line: 91, type: !99, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !103, !101, !5, !83}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 216, baseType: !12)
!102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!105 = !DILocalVariable(name: "b", arg: 1, scope: !98, file: !17, line: 91, type: !103)
!106 = !DILocation(line: 91, column: 45, scope: !98)
!107 = !DILocalVariable(name: "blen", arg: 2, scope: !98, file: !17, line: 91, type: !101)
!108 = !DILocation(line: 91, column: 55, scope: !98)
!109 = !DILocalVariable(name: "neg", arg: 3, scope: !98, file: !17, line: 91, type: !5)
!110 = !DILocation(line: 91, column: 65, scope: !98)
!111 = !DILocalVariable(name: "pp", arg: 4, scope: !98, file: !17, line: 92, type: !83)
!112 = !DILocation(line: 92, column: 40, scope: !98)
!113 = !DILocalVariable(name: "pad", scope: !98, file: !17, line: 94, type: !114)
!114 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!115 = !DILocation(line: 94, column: 18, scope: !98)
!116 = !DILocalVariable(name: "ret", scope: !98, file: !17, line: 95, type: !101)
!117 = !DILocation(line: 95, column: 12, scope: !98)
!118 = !DILocalVariable(name: "i", scope: !98, file: !17, line: 95, type: !101)
!119 = !DILocation(line: 95, column: 17, scope: !98)
!120 = !DILocalVariable(name: "p", scope: !98, file: !17, line: 96, type: !29)
!121 = !DILocation(line: 96, column: 20, scope: !98)
!122 = !DILocalVariable(name: "pb", scope: !98, file: !17, line: 96, type: !7)
!123 = !DILocation(line: 96, column: 23, scope: !98)
!124 = !DILocation(line: 98, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !98, file: !17, line: 98, column: 9)
!126 = !DILocation(line: 98, column: 11, scope: !125)
!127 = !DILocation(line: 98, column: 18, scope: !125)
!128 = !DILocation(line: 98, column: 21, scope: !129)
!129 = !DILexicalBlockFile(scope: !125, file: !17, discriminator: 1)
!130 = !DILocation(line: 98, column: 9, scope: !129)
!131 = !DILocation(line: 99, column: 15, scope: !132)
!132 = distinct !DILexicalBlock(scope: !125, file: !17, line: 98, column: 27)
!133 = !DILocation(line: 99, column: 13, scope: !132)
!134 = !DILocation(line: 100, column: 13, scope: !132)
!135 = !DILocation(line: 100, column: 11, scope: !132)
!136 = !DILocation(line: 101, column: 14, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !17, line: 101, column: 13)
!138 = !DILocation(line: 101, column: 18, scope: !137)
!139 = !DILocation(line: 101, column: 22, scope: !140)
!140 = !DILexicalBlockFile(scope: !137, file: !17, discriminator: 1)
!141 = !DILocation(line: 101, column: 24, scope: !140)
!142 = !DILocation(line: 101, column: 13, scope: !140)
!143 = !DILocation(line: 102, column: 17, scope: !144)
!144 = distinct !DILexicalBlock(scope: !137, file: !17, line: 101, column: 32)
!145 = !DILocation(line: 103, column: 16, scope: !144)
!146 = !DILocation(line: 104, column: 9, scope: !144)
!147 = !DILocation(line: 104, column: 20, scope: !148)
!148 = !DILexicalBlockFile(scope: !149, file: !17, discriminator: 1)
!149 = distinct !DILexicalBlock(scope: !137, file: !17, line: 104, column: 20)
!150 = !DILocation(line: 105, column: 16, scope: !151)
!151 = distinct !DILexicalBlock(scope: !149, file: !17, line: 104, column: 25)
!152 = !DILocation(line: 106, column: 17, scope: !153)
!153 = distinct !DILexicalBlock(scope: !151, file: !17, line: 106, column: 17)
!154 = !DILocation(line: 106, column: 19, scope: !153)
!155 = !DILocation(line: 106, column: 17, scope: !151)
!156 = !DILocation(line: 107, column: 21, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !17, line: 106, column: 26)
!158 = !DILocation(line: 108, column: 13, scope: !157)
!159 = !DILocation(line: 108, column: 24, scope: !160)
!160 = !DILexicalBlockFile(scope: !161, file: !17, discriminator: 1)
!161 = distinct !DILexicalBlock(scope: !153, file: !17, line: 108, column: 24)
!162 = !DILocation(line: 108, column: 26, scope: !160)
!163 = !DILocation(line: 113, column: 26, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !17, line: 113, column: 17)
!165 = distinct !DILexicalBlock(scope: !161, file: !17, line: 108, column: 34)
!166 = !DILocation(line: 113, column: 33, scope: !164)
!167 = !DILocation(line: 113, column: 22, scope: !164)
!168 = !DILocation(line: 113, column: 38, scope: !169)
!169 = !DILexicalBlockFile(scope: !170, file: !17, discriminator: 1)
!170 = distinct !DILexicalBlock(scope: !164, file: !17, line: 113, column: 17)
!171 = !DILocation(line: 113, column: 42, scope: !169)
!172 = !DILocation(line: 113, column: 40, scope: !169)
!173 = !DILocation(line: 113, column: 17, scope: !169)
!174 = !DILocation(line: 114, column: 30, scope: !170)
!175 = !DILocation(line: 114, column: 28, scope: !170)
!176 = !DILocation(line: 114, column: 25, scope: !170)
!177 = !DILocation(line: 114, column: 21, scope: !170)
!178 = !DILocation(line: 113, column: 49, scope: !179)
!179 = !DILexicalBlockFile(scope: !170, file: !17, discriminator: 2)
!180 = !DILocation(line: 113, column: 17, scope: !179)
!181 = distinct !{!181, !182}
!182 = !DILocation(line: 113, column: 17, scope: !165)
!183 = !DILocation(line: 115, column: 22, scope: !165)
!184 = !DILocation(line: 115, column: 26, scope: !165)
!185 = !DILocation(line: 115, column: 20, scope: !165)
!186 = !DILocation(line: 116, column: 23, scope: !165)
!187 = !DILocation(line: 116, column: 26, scope: !165)
!188 = !DILocation(line: 116, column: 21, scope: !165)
!189 = !DILocation(line: 117, column: 13, scope: !165)
!190 = !DILocation(line: 118, column: 9, scope: !151)
!191 = !DILocation(line: 119, column: 16, scope: !132)
!192 = !DILocation(line: 119, column: 13, scope: !132)
!193 = !DILocation(line: 120, column: 5, scope: !132)
!194 = !DILocation(line: 121, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !125, file: !17, line: 120, column: 12)
!196 = !DILocation(line: 122, column: 14, scope: !195)
!197 = !DILocation(line: 125, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !98, file: !17, line: 125, column: 9)
!199 = !DILocation(line: 125, column: 12, scope: !198)
!200 = !DILocation(line: 125, column: 19, scope: !198)
!201 = !DILocation(line: 125, column: 28, scope: !202)
!202 = !DILexicalBlockFile(scope: !198, file: !17, discriminator: 1)
!203 = !DILocation(line: 125, column: 27, scope: !202)
!204 = !DILocation(line: 125, column: 25, scope: !202)
!205 = !DILocation(line: 125, column: 32, scope: !202)
!206 = !DILocation(line: 125, column: 9, scope: !202)
!207 = !DILocation(line: 126, column: 16, scope: !198)
!208 = !DILocation(line: 126, column: 9, scope: !198)
!209 = !DILocation(line: 133, column: 10, scope: !98)
!210 = !DILocation(line: 133, column: 6, scope: !98)
!211 = !DILocation(line: 133, column: 8, scope: !98)
!212 = !DILocation(line: 134, column: 10, scope: !98)
!213 = !DILocation(line: 134, column: 7, scope: !98)
!214 = !DILocation(line: 136, column: 21, scope: !98)
!215 = !DILocation(line: 136, column: 24, scope: !98)
!216 = !DILocation(line: 136, column: 27, scope: !98)
!217 = !DILocation(line: 136, column: 33, scope: !98)
!218 = !DILocation(line: 136, column: 5, scope: !98)
!219 = !DILocation(line: 138, column: 12, scope: !98)
!220 = !DILocation(line: 138, column: 6, scope: !98)
!221 = !DILocation(line: 138, column: 9, scope: !98)
!222 = !DILocation(line: 139, column: 12, scope: !98)
!223 = !DILocation(line: 139, column: 5, scope: !98)
!224 = !DILocation(line: 140, column: 1, scope: !98)
!225 = distinct !DISubprogram(name: "c2i_ASN1_INTEGER", scope: !17, file: !17, line: 280, type: !226, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!226 = !DISubroutineType(types: !227)
!227 = !{!20, !228, !229, !6}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!230 = !DILocalVariable(name: "a", arg: 1, scope: !225, file: !17, line: 280, type: !228)
!231 = !DILocation(line: 280, column: 47, scope: !225)
!232 = !DILocalVariable(name: "pp", arg: 2, scope: !225, file: !17, line: 280, type: !229)
!233 = !DILocation(line: 280, column: 72, scope: !225)
!234 = !DILocalVariable(name: "len", arg: 3, scope: !225, file: !17, line: 281, type: !6)
!235 = !DILocation(line: 281, column: 37, scope: !225)
!236 = !DILocalVariable(name: "ret", scope: !225, file: !17, line: 283, type: !20)
!237 = !DILocation(line: 283, column: 19, scope: !225)
!238 = !DILocalVariable(name: "r", scope: !225, file: !17, line: 284, type: !101)
!239 = !DILocation(line: 284, column: 12, scope: !225)
!240 = !DILocalVariable(name: "neg", scope: !225, file: !17, line: 285, type: !5)
!241 = !DILocation(line: 285, column: 9, scope: !225)
!242 = !DILocation(line: 287, column: 30, scope: !225)
!243 = !DILocation(line: 287, column: 29, scope: !225)
!244 = !DILocation(line: 287, column: 34, scope: !225)
!245 = !DILocation(line: 287, column: 9, scope: !225)
!246 = !DILocation(line: 287, column: 7, scope: !225)
!247 = !DILocation(line: 289, column: 9, scope: !248)
!248 = distinct !DILexicalBlock(scope: !225, file: !17, line: 289, column: 9)
!249 = !DILocation(line: 289, column: 11, scope: !248)
!250 = !DILocation(line: 289, column: 9, scope: !225)
!251 = !DILocation(line: 290, column: 9, scope: !248)
!252 = !DILocation(line: 292, column: 10, scope: !253)
!253 = distinct !DILexicalBlock(scope: !225, file: !17, line: 292, column: 9)
!254 = !DILocation(line: 292, column: 12, scope: !253)
!255 = !DILocation(line: 292, column: 20, scope: !253)
!256 = !DILocation(line: 292, column: 26, scope: !257)
!257 = !DILexicalBlockFile(scope: !253, file: !17, discriminator: 1)
!258 = !DILocation(line: 292, column: 25, scope: !257)
!259 = !DILocation(line: 292, column: 29, scope: !257)
!260 = !DILocation(line: 292, column: 9, scope: !257)
!261 = !DILocation(line: 293, column: 15, scope: !262)
!262 = distinct !DILexicalBlock(scope: !253, file: !17, line: 292, column: 39)
!263 = !DILocation(line: 293, column: 13, scope: !262)
!264 = !DILocation(line: 294, column: 13, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !17, line: 294, column: 13)
!266 = !DILocation(line: 294, column: 17, scope: !265)
!267 = !DILocation(line: 294, column: 13, scope: !262)
!268 = !DILocation(line: 295, column: 13, scope: !265)
!269 = !DILocation(line: 296, column: 9, scope: !262)
!270 = !DILocation(line: 296, column: 14, scope: !262)
!271 = !DILocation(line: 296, column: 19, scope: !262)
!272 = !DILocation(line: 297, column: 5, scope: !262)
!273 = !DILocation(line: 298, column: 16, scope: !253)
!274 = !DILocation(line: 298, column: 15, scope: !253)
!275 = !DILocation(line: 298, column: 13, scope: !253)
!276 = !DILocation(line: 300, column: 25, scope: !277)
!277 = distinct !DILexicalBlock(scope: !225, file: !17, line: 300, column: 9)
!278 = !DILocation(line: 300, column: 35, scope: !277)
!279 = !DILocation(line: 300, column: 9, scope: !277)
!280 = !DILocation(line: 300, column: 38, scope: !277)
!281 = !DILocation(line: 300, column: 9, scope: !225)
!282 = !DILocation(line: 301, column: 9, scope: !277)
!283 = !DILocation(line: 303, column: 14, scope: !225)
!284 = !DILocation(line: 303, column: 19, scope: !225)
!285 = !DILocation(line: 303, column: 32, scope: !225)
!286 = !DILocation(line: 303, column: 31, scope: !225)
!287 = !DILocation(line: 303, column: 36, scope: !225)
!288 = !DILocation(line: 303, column: 5, scope: !225)
!289 = !DILocation(line: 305, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !225, file: !17, line: 305, column: 9)
!291 = !DILocation(line: 305, column: 9, scope: !225)
!292 = !DILocation(line: 306, column: 9, scope: !290)
!293 = !DILocation(line: 306, column: 14, scope: !290)
!294 = !DILocation(line: 306, column: 19, scope: !290)
!295 = !DILocation(line: 308, column: 12, scope: !225)
!296 = !DILocation(line: 308, column: 6, scope: !225)
!297 = !DILocation(line: 308, column: 9, scope: !225)
!298 = !DILocation(line: 309, column: 9, scope: !299)
!299 = distinct !DILexicalBlock(scope: !225, file: !17, line: 309, column: 9)
!300 = !DILocation(line: 309, column: 11, scope: !299)
!301 = !DILocation(line: 309, column: 9, scope: !225)
!302 = !DILocation(line: 310, column: 16, scope: !299)
!303 = !DILocation(line: 310, column: 11, scope: !299)
!304 = !DILocation(line: 310, column: 14, scope: !299)
!305 = !DILocation(line: 310, column: 9, scope: !299)
!306 = !DILocation(line: 311, column: 12, scope: !225)
!307 = !DILocation(line: 311, column: 5, scope: !225)
!308 = !DILocation(line: 313, column: 5, scope: !225)
!309 = !DILocation(line: 314, column: 10, scope: !310)
!310 = distinct !DILexicalBlock(scope: !225, file: !17, line: 314, column: 9)
!311 = !DILocation(line: 314, column: 12, scope: !310)
!312 = !DILocation(line: 314, column: 20, scope: !310)
!313 = !DILocation(line: 314, column: 25, scope: !314)
!314 = !DILexicalBlockFile(scope: !310, file: !17, discriminator: 1)
!315 = !DILocation(line: 314, column: 24, scope: !314)
!316 = !DILocation(line: 314, column: 30, scope: !314)
!317 = !DILocation(line: 314, column: 27, scope: !314)
!318 = !DILocation(line: 314, column: 9, scope: !314)
!319 = !DILocation(line: 315, column: 27, scope: !310)
!320 = !DILocation(line: 315, column: 9, scope: !310)
!321 = !DILocation(line: 316, column: 5, scope: !225)
!322 = !DILocation(line: 317, column: 1, scope: !225)
!323 = distinct !DISubprogram(name: "c2i_ibuf", scope: !17, file: !17, line: 148, type: !324, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!324 = !DISubroutineType(types: !325)
!325 = !{!101, !29, !326, !103, !101}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!327 = !DILocalVariable(name: "b", arg: 1, scope: !323, file: !17, line: 148, type: !29)
!328 = !DILocation(line: 148, column: 39, scope: !323)
!329 = !DILocalVariable(name: "pneg", arg: 2, scope: !323, file: !17, line: 148, type: !326)
!330 = !DILocation(line: 148, column: 47, scope: !323)
!331 = !DILocalVariable(name: "p", arg: 3, scope: !323, file: !17, line: 149, type: !103)
!332 = !DILocation(line: 149, column: 45, scope: !323)
!333 = !DILocalVariable(name: "plen", arg: 4, scope: !323, file: !17, line: 149, type: !101)
!334 = !DILocation(line: 149, column: 55, scope: !323)
!335 = !DILocalVariable(name: "neg", scope: !323, file: !17, line: 151, type: !5)
!336 = !DILocation(line: 151, column: 9, scope: !323)
!337 = !DILocalVariable(name: "pad", scope: !323, file: !17, line: 151, type: !5)
!338 = !DILocation(line: 151, column: 14, scope: !323)
!339 = !DILocation(line: 153, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !323, file: !17, line: 153, column: 9)
!341 = !DILocation(line: 153, column: 14, scope: !340)
!342 = !DILocation(line: 153, column: 9, scope: !323)
!343 = !DILocation(line: 154, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !17, line: 153, column: 20)
!345 = !DILocation(line: 155, column: 9, scope: !344)
!346 = !DILocation(line: 157, column: 11, scope: !323)
!347 = !DILocation(line: 157, column: 16, scope: !323)
!348 = !DILocation(line: 157, column: 9, scope: !323)
!349 = !DILocation(line: 158, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !323, file: !17, line: 158, column: 9)
!351 = !DILocation(line: 158, column: 9, scope: !323)
!352 = !DILocation(line: 159, column: 17, scope: !350)
!353 = !DILocation(line: 159, column: 10, scope: !350)
!354 = !DILocation(line: 159, column: 15, scope: !350)
!355 = !DILocation(line: 159, column: 9, scope: !350)
!356 = !DILocation(line: 161, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !323, file: !17, line: 161, column: 9)
!358 = !DILocation(line: 161, column: 14, scope: !357)
!359 = !DILocation(line: 161, column: 9, scope: !323)
!360 = !DILocation(line: 162, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !17, line: 162, column: 13)
!362 = distinct !DILexicalBlock(scope: !357, file: !17, line: 161, column: 20)
!363 = !DILocation(line: 162, column: 15, scope: !361)
!364 = !DILocation(line: 162, column: 13, scope: !362)
!365 = !DILocation(line: 163, column: 17, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !17, line: 163, column: 17)
!367 = distinct !DILexicalBlock(scope: !361, file: !17, line: 162, column: 23)
!368 = !DILocation(line: 163, column: 17, scope: !367)
!369 = !DILocation(line: 164, column: 25, scope: !366)
!370 = !DILocation(line: 164, column: 30, scope: !366)
!371 = !DILocation(line: 164, column: 38, scope: !366)
!372 = !DILocation(line: 164, column: 24, scope: !366)
!373 = !DILocation(line: 164, column: 17, scope: !366)
!374 = !DILocation(line: 164, column: 22, scope: !366)
!375 = !DILocation(line: 166, column: 24, scope: !366)
!376 = !DILocation(line: 166, column: 17, scope: !366)
!377 = !DILocation(line: 166, column: 22, scope: !366)
!378 = !DILocation(line: 167, column: 9, scope: !367)
!379 = !DILocation(line: 168, column: 9, scope: !362)
!380 = !DILocation(line: 171, column: 9, scope: !323)
!381 = !DILocation(line: 172, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !323, file: !17, line: 172, column: 9)
!383 = !DILocation(line: 172, column: 14, scope: !382)
!384 = !DILocation(line: 172, column: 9, scope: !323)
!385 = !DILocation(line: 173, column: 13, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !17, line: 172, column: 20)
!387 = !DILocation(line: 174, column: 5, scope: !386)
!388 = !DILocation(line: 174, column: 16, scope: !389)
!389 = !DILexicalBlockFile(scope: !390, file: !17, discriminator: 1)
!390 = distinct !DILexicalBlock(scope: !382, file: !17, line: 174, column: 16)
!391 = !DILocation(line: 174, column: 21, scope: !389)
!392 = !DILocalVariable(name: "i", scope: !393, file: !17, line: 175, type: !101)
!393 = distinct !DILexicalBlock(scope: !390, file: !17, line: 174, column: 30)
!394 = !DILocation(line: 175, column: 16, scope: !393)
!395 = !DILocation(line: 181, column: 18, scope: !396)
!396 = distinct !DILexicalBlock(scope: !393, file: !17, line: 181, column: 9)
!397 = !DILocation(line: 181, column: 25, scope: !396)
!398 = !DILocation(line: 181, column: 14, scope: !396)
!399 = !DILocation(line: 181, column: 30, scope: !400)
!400 = !DILexicalBlockFile(scope: !401, file: !17, discriminator: 1)
!401 = distinct !DILexicalBlock(scope: !396, file: !17, line: 181, column: 9)
!402 = !DILocation(line: 181, column: 34, scope: !400)
!403 = !DILocation(line: 181, column: 32, scope: !400)
!404 = !DILocation(line: 181, column: 9, scope: !400)
!405 = !DILocation(line: 182, column: 22, scope: !401)
!406 = !DILocation(line: 182, column: 20, scope: !401)
!407 = !DILocation(line: 182, column: 17, scope: !401)
!408 = !DILocation(line: 182, column: 13, scope: !401)
!409 = !DILocation(line: 181, column: 41, scope: !410)
!410 = !DILexicalBlockFile(scope: !401, file: !17, discriminator: 2)
!411 = !DILocation(line: 181, column: 9, scope: !410)
!412 = distinct !{!412, !413}
!413 = !DILocation(line: 181, column: 9, scope: !393)
!414 = !DILocation(line: 183, column: 15, scope: !393)
!415 = !DILocation(line: 183, column: 19, scope: !393)
!416 = !DILocation(line: 183, column: 13, scope: !393)
!417 = !DILocation(line: 184, column: 5, scope: !393)
!418 = !DILocation(line: 186, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !323, file: !17, line: 186, column: 9)
!420 = !DILocation(line: 186, column: 13, scope: !419)
!421 = !DILocation(line: 186, column: 17, scope: !422)
!422 = !DILexicalBlockFile(scope: !419, file: !17, discriminator: 1)
!423 = !DILocation(line: 186, column: 25, scope: !422)
!424 = !DILocation(line: 186, column: 30, scope: !422)
!425 = !DILocation(line: 186, column: 21, scope: !422)
!426 = !DILocation(line: 186, column: 9, scope: !422)
!427 = !DILocation(line: 187, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !419, file: !17, line: 186, column: 40)
!429 = !DILocation(line: 188, column: 9, scope: !428)
!430 = !DILocation(line: 192, column: 10, scope: !323)
!431 = !DILocation(line: 192, column: 7, scope: !323)
!432 = !DILocation(line: 193, column: 13, scope: !323)
!433 = !DILocation(line: 193, column: 10, scope: !323)
!434 = !DILocation(line: 195, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !323, file: !17, line: 195, column: 9)
!436 = !DILocation(line: 195, column: 11, scope: !435)
!437 = !DILocation(line: 195, column: 9, scope: !323)
!438 = !DILocation(line: 196, column: 25, scope: !435)
!439 = !DILocation(line: 196, column: 28, scope: !435)
!440 = !DILocation(line: 196, column: 31, scope: !435)
!441 = !DILocation(line: 196, column: 37, scope: !435)
!442 = !DILocation(line: 196, column: 9, scope: !435)
!443 = !DILocation(line: 198, column: 12, scope: !323)
!444 = !DILocation(line: 198, column: 5, scope: !323)
!445 = !DILocation(line: 199, column: 1, scope: !323)
!446 = distinct !DISubprogram(name: "d2i_ASN1_UINTEGER", scope: !17, file: !17, line: 387, type: !226, isLocal: false, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!447 = !DILocalVariable(name: "a", arg: 1, scope: !446, file: !17, line: 387, type: !228)
!448 = !DILocation(line: 387, column: 48, scope: !446)
!449 = !DILocalVariable(name: "pp", arg: 2, scope: !446, file: !17, line: 387, type: !229)
!450 = !DILocation(line: 387, column: 73, scope: !446)
!451 = !DILocalVariable(name: "length", arg: 3, scope: !446, file: !17, line: 388, type: !6)
!452 = !DILocation(line: 388, column: 38, scope: !446)
!453 = !DILocalVariable(name: "ret", scope: !446, file: !17, line: 390, type: !20)
!454 = !DILocation(line: 390, column: 19, scope: !446)
!455 = !DILocalVariable(name: "p", scope: !446, file: !17, line: 391, type: !103)
!456 = !DILocation(line: 391, column: 26, scope: !446)
!457 = !DILocalVariable(name: "s", scope: !446, file: !17, line: 392, type: !29)
!458 = !DILocation(line: 392, column: 20, scope: !446)
!459 = !DILocalVariable(name: "len", scope: !446, file: !17, line: 393, type: !6)
!460 = !DILocation(line: 393, column: 10, scope: !446)
!461 = !DILocalVariable(name: "inf", scope: !446, file: !17, line: 394, type: !5)
!462 = !DILocation(line: 394, column: 9, scope: !446)
!463 = !DILocalVariable(name: "tag", scope: !446, file: !17, line: 394, type: !5)
!464 = !DILocation(line: 394, column: 14, scope: !446)
!465 = !DILocalVariable(name: "xclass", scope: !446, file: !17, line: 394, type: !5)
!466 = !DILocation(line: 394, column: 19, scope: !446)
!467 = !DILocalVariable(name: "i", scope: !446, file: !17, line: 395, type: !5)
!468 = !DILocation(line: 395, column: 9, scope: !446)
!469 = !DILocation(line: 397, column: 10, scope: !470)
!470 = distinct !DILexicalBlock(scope: !446, file: !17, line: 397, column: 9)
!471 = !DILocation(line: 397, column: 12, scope: !470)
!472 = !DILocation(line: 397, column: 20, scope: !470)
!473 = !DILocation(line: 397, column: 26, scope: !474)
!474 = !DILexicalBlockFile(scope: !470, file: !17, discriminator: 1)
!475 = !DILocation(line: 397, column: 25, scope: !474)
!476 = !DILocation(line: 397, column: 29, scope: !474)
!477 = !DILocation(line: 397, column: 9, scope: !474)
!478 = !DILocation(line: 398, column: 20, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !17, line: 398, column: 13)
!480 = distinct !DILexicalBlock(scope: !470, file: !17, line: 397, column: 39)
!481 = !DILocation(line: 398, column: 18, scope: !479)
!482 = !DILocation(line: 398, column: 40, scope: !479)
!483 = !DILocation(line: 398, column: 13, scope: !480)
!484 = !DILocation(line: 399, column: 13, scope: !479)
!485 = !DILocation(line: 400, column: 9, scope: !480)
!486 = !DILocation(line: 400, column: 14, scope: !480)
!487 = !DILocation(line: 400, column: 19, scope: !480)
!488 = !DILocation(line: 401, column: 5, scope: !480)
!489 = !DILocation(line: 402, column: 17, scope: !470)
!490 = !DILocation(line: 402, column: 16, scope: !470)
!491 = !DILocation(line: 402, column: 13, scope: !470)
!492 = !DILocation(line: 404, column: 10, scope: !446)
!493 = !DILocation(line: 404, column: 9, scope: !446)
!494 = !DILocation(line: 404, column: 7, scope: !446)
!495 = !DILocation(line: 405, column: 52, scope: !446)
!496 = !DILocation(line: 405, column: 11, scope: !446)
!497 = !DILocation(line: 405, column: 9, scope: !446)
!498 = !DILocation(line: 406, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !446, file: !17, line: 406, column: 9)
!500 = !DILocation(line: 406, column: 13, scope: !499)
!501 = !DILocation(line: 406, column: 9, scope: !446)
!502 = !DILocation(line: 407, column: 11, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !17, line: 406, column: 21)
!504 = !DILocation(line: 408, column: 9, scope: !503)
!505 = !DILocation(line: 411, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !446, file: !17, line: 411, column: 9)
!507 = !DILocation(line: 411, column: 13, scope: !506)
!508 = !DILocation(line: 411, column: 9, scope: !446)
!509 = !DILocation(line: 412, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !17, line: 411, column: 19)
!511 = !DILocation(line: 413, column: 9, scope: !510)
!512 = !DILocation(line: 420, column: 28, scope: !446)
!513 = !DILocation(line: 420, column: 23, scope: !446)
!514 = !DILocation(line: 420, column: 32, scope: !446)
!515 = !DILocation(line: 420, column: 9, scope: !446)
!516 = !DILocation(line: 420, column: 7, scope: !446)
!517 = !DILocation(line: 421, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !446, file: !17, line: 421, column: 9)
!519 = !DILocation(line: 421, column: 11, scope: !518)
!520 = !DILocation(line: 421, column: 9, scope: !446)
!521 = !DILocation(line: 422, column: 11, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !17, line: 421, column: 19)
!523 = !DILocation(line: 423, column: 9, scope: !522)
!524 = !DILocation(line: 425, column: 5, scope: !446)
!525 = !DILocation(line: 425, column: 10, scope: !446)
!526 = !DILocation(line: 425, column: 15, scope: !446)
!527 = !DILocation(line: 426, column: 9, scope: !528)
!528 = distinct !DILexicalBlock(scope: !446, file: !17, line: 426, column: 9)
!529 = !DILocation(line: 426, column: 9, scope: !446)
!530 = !DILocation(line: 427, column: 15, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !17, line: 427, column: 13)
!532 = distinct !DILexicalBlock(scope: !528, file: !17, line: 426, column: 14)
!533 = !DILocation(line: 427, column: 14, scope: !531)
!534 = !DILocation(line: 427, column: 17, scope: !531)
!535 = !DILocation(line: 427, column: 23, scope: !531)
!536 = !DILocation(line: 427, column: 27, scope: !537)
!537 = !DILexicalBlockFile(scope: !531, file: !17, discriminator: 1)
!538 = !DILocation(line: 427, column: 31, scope: !537)
!539 = !DILocation(line: 427, column: 13, scope: !537)
!540 = !DILocation(line: 428, column: 14, scope: !541)
!541 = distinct !DILexicalBlock(scope: !531, file: !17, line: 427, column: 38)
!542 = !DILocation(line: 429, column: 16, scope: !541)
!543 = !DILocation(line: 430, column: 9, scope: !541)
!544 = !DILocation(line: 431, column: 16, scope: !532)
!545 = !DILocation(line: 431, column: 19, scope: !532)
!546 = !DILocation(line: 431, column: 27, scope: !532)
!547 = !DILocation(line: 431, column: 22, scope: !532)
!548 = !DILocation(line: 431, column: 9, scope: !532)
!549 = !DILocation(line: 432, column: 14, scope: !532)
!550 = !DILocation(line: 432, column: 11, scope: !532)
!551 = !DILocation(line: 433, column: 5, scope: !532)
!552 = !DILocation(line: 435, column: 17, scope: !446)
!553 = !DILocation(line: 435, column: 22, scope: !446)
!554 = !DILocation(line: 435, column: 5, scope: !446)
!555 = !DILocation(line: 436, column: 17, scope: !446)
!556 = !DILocation(line: 436, column: 5, scope: !446)
!557 = !DILocation(line: 436, column: 10, scope: !446)
!558 = !DILocation(line: 436, column: 15, scope: !446)
!559 = !DILocation(line: 437, column: 24, scope: !446)
!560 = !DILocation(line: 437, column: 19, scope: !446)
!561 = !DILocation(line: 437, column: 5, scope: !446)
!562 = !DILocation(line: 437, column: 10, scope: !446)
!563 = !DILocation(line: 437, column: 17, scope: !446)
!564 = !DILocation(line: 438, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !446, file: !17, line: 438, column: 9)
!566 = !DILocation(line: 438, column: 11, scope: !565)
!567 = !DILocation(line: 438, column: 9, scope: !446)
!568 = !DILocation(line: 439, column: 16, scope: !565)
!569 = !DILocation(line: 439, column: 11, scope: !565)
!570 = !DILocation(line: 439, column: 14, scope: !565)
!571 = !DILocation(line: 439, column: 9, scope: !565)
!572 = !DILocation(line: 440, column: 11, scope: !446)
!573 = !DILocation(line: 440, column: 6, scope: !446)
!574 = !DILocation(line: 440, column: 9, scope: !446)
!575 = !DILocation(line: 441, column: 12, scope: !446)
!576 = !DILocation(line: 441, column: 5, scope: !446)
!577 = !DILocation(line: 443, column: 29, scope: !446)
!578 = !DILocation(line: 443, column: 5, scope: !446)
!579 = !DILocation(line: 444, column: 10, scope: !580)
!580 = distinct !DILexicalBlock(scope: !446, file: !17, line: 444, column: 9)
!581 = !DILocation(line: 444, column: 12, scope: !580)
!582 = !DILocation(line: 444, column: 20, scope: !580)
!583 = !DILocation(line: 444, column: 25, scope: !584)
!584 = !DILexicalBlockFile(scope: !580, file: !17, discriminator: 1)
!585 = !DILocation(line: 444, column: 24, scope: !584)
!586 = !DILocation(line: 444, column: 30, scope: !584)
!587 = !DILocation(line: 444, column: 27, scope: !584)
!588 = !DILocation(line: 444, column: 9, scope: !584)
!589 = !DILocation(line: 445, column: 27, scope: !580)
!590 = !DILocation(line: 445, column: 9, scope: !580)
!591 = !DILocation(line: 446, column: 5, scope: !446)
!592 = !DILocation(line: 447, column: 1, scope: !446)
!593 = distinct !DISubprogram(name: "ASN1_INTEGER_get_int64", scope: !17, file: !17, line: 513, type: !594, isLocal: false, isDefinition: true, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!5, !596, !31}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!597 = !DILocalVariable(name: "pr", arg: 1, scope: !593, file: !17, line: 513, type: !596)
!598 = !DILocation(line: 513, column: 37, scope: !593)
!599 = !DILocalVariable(name: "a", arg: 2, scope: !593, file: !17, line: 513, type: !31)
!600 = !DILocation(line: 513, column: 61, scope: !593)
!601 = !DILocation(line: 515, column: 34, scope: !593)
!602 = !DILocation(line: 515, column: 38, scope: !593)
!603 = !DILocation(line: 515, column: 12, scope: !593)
!604 = !DILocation(line: 515, column: 5, scope: !593)
!605 = distinct !DISubprogram(name: "asn1_string_get_int64", scope: !17, file: !17, line: 319, type: !606, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!606 = !DISubroutineType(types: !607)
!607 = !{!5, !596, !608, !5}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !22, line: 55, baseType: !23)
!611 = !DILocalVariable(name: "pr", arg: 1, scope: !605, file: !17, line: 319, type: !596)
!612 = !DILocation(line: 319, column: 43, scope: !605)
!613 = !DILocalVariable(name: "a", arg: 2, scope: !605, file: !17, line: 319, type: !608)
!614 = !DILocation(line: 319, column: 66, scope: !605)
!615 = !DILocalVariable(name: "itype", arg: 3, scope: !605, file: !17, line: 319, type: !5)
!616 = !DILocation(line: 319, column: 73, scope: !605)
!617 = !DILocation(line: 321, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !605, file: !17, line: 321, column: 9)
!619 = !DILocation(line: 321, column: 11, scope: !618)
!620 = !DILocation(line: 321, column: 9, scope: !605)
!621 = !DILocation(line: 322, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !17, line: 321, column: 19)
!623 = !DILocation(line: 323, column: 9, scope: !622)
!624 = !DILocation(line: 325, column: 10, scope: !625)
!625 = distinct !DILexicalBlock(scope: !605, file: !17, line: 325, column: 9)
!626 = !DILocation(line: 325, column: 13, scope: !625)
!627 = !DILocation(line: 325, column: 18, scope: !625)
!628 = !DILocation(line: 325, column: 31, scope: !625)
!629 = !DILocation(line: 325, column: 28, scope: !625)
!630 = !DILocation(line: 325, column: 9, scope: !605)
!631 = !DILocation(line: 326, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !625, file: !17, line: 325, column: 38)
!633 = !DILocation(line: 327, column: 9, scope: !632)
!634 = !DILocation(line: 329, column: 27, scope: !605)
!635 = !DILocation(line: 329, column: 31, scope: !605)
!636 = !DILocation(line: 329, column: 34, scope: !605)
!637 = !DILocation(line: 329, column: 40, scope: !605)
!638 = !DILocation(line: 329, column: 43, scope: !605)
!639 = !DILocation(line: 329, column: 51, scope: !605)
!640 = !DILocation(line: 329, column: 54, scope: !605)
!641 = !DILocation(line: 329, column: 59, scope: !605)
!642 = !DILocation(line: 329, column: 12, scope: !605)
!643 = !DILocation(line: 329, column: 5, scope: !605)
!644 = !DILocation(line: 330, column: 1, scope: !605)
!645 = distinct !DISubprogram(name: "ASN1_INTEGER_set_int64", scope: !17, file: !17, line: 518, type: !646, isLocal: false, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DISubroutineType(types: !647)
!647 = !{!5, !20, !8}
!648 = !DILocalVariable(name: "a", arg: 1, scope: !645, file: !17, line: 518, type: !20)
!649 = !DILocation(line: 518, column: 42, scope: !645)
!650 = !DILocalVariable(name: "r", arg: 2, scope: !645, file: !17, line: 518, type: !8)
!651 = !DILocation(line: 518, column: 53, scope: !645)
!652 = !DILocation(line: 520, column: 34, scope: !645)
!653 = !DILocation(line: 520, column: 37, scope: !645)
!654 = !DILocation(line: 520, column: 12, scope: !645)
!655 = !DILocation(line: 520, column: 5, scope: !645)
!656 = distinct !DISubprogram(name: "asn1_string_set_int64", scope: !17, file: !17, line: 332, type: !657, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!657 = !DISubroutineType(types: !658)
!658 = !{!5, !659, !8, !5}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!660 = !DILocalVariable(name: "a", arg: 1, scope: !656, file: !17, line: 332, type: !659)
!661 = !DILocation(line: 332, column: 47, scope: !656)
!662 = !DILocalVariable(name: "r", arg: 2, scope: !656, file: !17, line: 332, type: !8)
!663 = !DILocation(line: 332, column: 58, scope: !656)
!664 = !DILocalVariable(name: "itype", arg: 3, scope: !656, file: !17, line: 332, type: !5)
!665 = !DILocation(line: 332, column: 65, scope: !656)
!666 = !DILocalVariable(name: "tbuf", scope: !656, file: !17, line: 334, type: !667)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, align: 8, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 8)
!670 = !DILocation(line: 334, column: 19, scope: !656)
!671 = !DILocalVariable(name: "off", scope: !656, file: !17, line: 335, type: !101)
!672 = !DILocation(line: 335, column: 12, scope: !656)
!673 = !DILocation(line: 337, column: 15, scope: !656)
!674 = !DILocation(line: 337, column: 5, scope: !656)
!675 = !DILocation(line: 337, column: 8, scope: !656)
!676 = !DILocation(line: 337, column: 13, scope: !656)
!677 = !DILocation(line: 338, column: 9, scope: !678)
!678 = distinct !DILexicalBlock(scope: !656, file: !17, line: 338, column: 9)
!679 = !DILocation(line: 338, column: 11, scope: !678)
!680 = !DILocation(line: 338, column: 9, scope: !656)
!681 = !DILocation(line: 344, column: 31, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !17, line: 338, column: 16)
!683 = !DILocation(line: 344, column: 51, scope: !682)
!684 = !DILocation(line: 344, column: 39, scope: !682)
!685 = !DILocation(line: 344, column: 15, scope: !682)
!686 = !DILocation(line: 344, column: 13, scope: !682)
!687 = !DILocation(line: 345, column: 9, scope: !682)
!688 = !DILocation(line: 345, column: 12, scope: !682)
!689 = !DILocation(line: 345, column: 17, scope: !682)
!690 = !DILocation(line: 346, column: 5, scope: !682)
!691 = !DILocation(line: 347, column: 31, scope: !692)
!692 = distinct !DILexicalBlock(scope: !678, file: !17, line: 346, column: 12)
!693 = !DILocation(line: 347, column: 37, scope: !692)
!694 = !DILocation(line: 347, column: 15, scope: !692)
!695 = !DILocation(line: 347, column: 13, scope: !692)
!696 = !DILocation(line: 348, column: 9, scope: !692)
!697 = !DILocation(line: 348, column: 12, scope: !692)
!698 = !DILocation(line: 348, column: 17, scope: !692)
!699 = !DILocation(line: 350, column: 28, scope: !656)
!700 = !DILocation(line: 350, column: 31, scope: !656)
!701 = !DILocation(line: 350, column: 38, scope: !656)
!702 = !DILocation(line: 350, column: 36, scope: !656)
!703 = !DILocation(line: 350, column: 58, scope: !656)
!704 = !DILocation(line: 350, column: 56, scope: !656)
!705 = !DILocation(line: 350, column: 43, scope: !656)
!706 = !DILocation(line: 350, column: 12, scope: !656)
!707 = !DILocation(line: 350, column: 5, scope: !656)
!708 = distinct !DISubprogram(name: "ASN1_INTEGER_get_uint64", scope: !17, file: !17, line: 523, type: !709, isLocal: false, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!709 = !DISubroutineType(types: !710)
!710 = !{!5, !711, !31}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!712 = !DILocalVariable(name: "pr", arg: 1, scope: !708, file: !17, line: 523, type: !711)
!713 = !DILocation(line: 523, column: 39, scope: !708)
!714 = !DILocalVariable(name: "a", arg: 2, scope: !708, file: !17, line: 523, type: !31)
!715 = !DILocation(line: 523, column: 63, scope: !708)
!716 = !DILocation(line: 525, column: 35, scope: !708)
!717 = !DILocation(line: 525, column: 39, scope: !708)
!718 = !DILocation(line: 525, column: 12, scope: !708)
!719 = !DILocation(line: 525, column: 5, scope: !708)
!720 = distinct !DISubprogram(name: "asn1_string_get_uint64", scope: !17, file: !17, line: 353, type: !721, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!721 = !DISubroutineType(types: !722)
!722 = !{!5, !711, !608, !5}
!723 = !DILocalVariable(name: "pr", arg: 1, scope: !720, file: !17, line: 353, type: !711)
!724 = !DILocation(line: 353, column: 45, scope: !720)
!725 = !DILocalVariable(name: "a", arg: 2, scope: !720, file: !17, line: 353, type: !608)
!726 = !DILocation(line: 353, column: 68, scope: !720)
!727 = !DILocalVariable(name: "itype", arg: 3, scope: !720, file: !17, line: 354, type: !5)
!728 = !DILocation(line: 354, column: 39, scope: !720)
!729 = !DILocation(line: 356, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !17, line: 356, column: 9)
!731 = !DILocation(line: 356, column: 11, scope: !730)
!732 = !DILocation(line: 356, column: 9, scope: !720)
!733 = !DILocation(line: 357, column: 9, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !17, line: 356, column: 19)
!735 = !DILocation(line: 358, column: 9, scope: !734)
!736 = !DILocation(line: 360, column: 10, scope: !737)
!737 = distinct !DILexicalBlock(scope: !720, file: !17, line: 360, column: 9)
!738 = !DILocation(line: 360, column: 13, scope: !737)
!739 = !DILocation(line: 360, column: 18, scope: !737)
!740 = !DILocation(line: 360, column: 31, scope: !737)
!741 = !DILocation(line: 360, column: 28, scope: !737)
!742 = !DILocation(line: 360, column: 9, scope: !720)
!743 = !DILocation(line: 361, column: 9, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !17, line: 360, column: 38)
!745 = !DILocation(line: 362, column: 9, scope: !744)
!746 = !DILocation(line: 364, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !720, file: !17, line: 364, column: 9)
!748 = !DILocation(line: 364, column: 12, scope: !747)
!749 = !DILocation(line: 364, column: 17, scope: !747)
!750 = !DILocation(line: 364, column: 9, scope: !720)
!751 = !DILocation(line: 365, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !747, file: !17, line: 364, column: 26)
!753 = !DILocation(line: 366, column: 9, scope: !752)
!754 = !DILocation(line: 368, column: 28, scope: !720)
!755 = !DILocation(line: 368, column: 32, scope: !720)
!756 = !DILocation(line: 368, column: 35, scope: !720)
!757 = !DILocation(line: 368, column: 41, scope: !720)
!758 = !DILocation(line: 368, column: 44, scope: !720)
!759 = !DILocation(line: 368, column: 12, scope: !720)
!760 = !DILocation(line: 368, column: 5, scope: !720)
!761 = !DILocation(line: 369, column: 1, scope: !720)
!762 = distinct !DISubprogram(name: "ASN1_INTEGER_set_uint64", scope: !17, file: !17, line: 528, type: !763, isLocal: false, isDefinition: true, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!763 = !DISubroutineType(types: !764)
!764 = !{!5, !20, !10}
!765 = !DILocalVariable(name: "a", arg: 1, scope: !762, file: !17, line: 528, type: !20)
!766 = !DILocation(line: 528, column: 43, scope: !762)
!767 = !DILocalVariable(name: "r", arg: 2, scope: !762, file: !17, line: 528, type: !10)
!768 = !DILocation(line: 528, column: 55, scope: !762)
!769 = !DILocation(line: 530, column: 35, scope: !762)
!770 = !DILocation(line: 530, column: 38, scope: !762)
!771 = !DILocation(line: 530, column: 12, scope: !762)
!772 = !DILocation(line: 530, column: 5, scope: !762)
!773 = distinct !DISubprogram(name: "asn1_string_set_uint64", scope: !17, file: !17, line: 371, type: !774, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!774 = !DISubroutineType(types: !775)
!775 = !{!5, !659, !10, !5}
!776 = !DILocalVariable(name: "a", arg: 1, scope: !773, file: !17, line: 371, type: !659)
!777 = !DILocation(line: 371, column: 48, scope: !773)
!778 = !DILocalVariable(name: "r", arg: 2, scope: !773, file: !17, line: 371, type: !10)
!779 = !DILocation(line: 371, column: 60, scope: !773)
!780 = !DILocalVariable(name: "itype", arg: 3, scope: !773, file: !17, line: 371, type: !5)
!781 = !DILocation(line: 371, column: 67, scope: !773)
!782 = !DILocalVariable(name: "tbuf", scope: !773, file: !17, line: 373, type: !667)
!783 = !DILocation(line: 373, column: 19, scope: !773)
!784 = !DILocalVariable(name: "off", scope: !773, file: !17, line: 374, type: !101)
!785 = !DILocation(line: 374, column: 12, scope: !773)
!786 = !DILocation(line: 376, column: 15, scope: !773)
!787 = !DILocation(line: 376, column: 5, scope: !773)
!788 = !DILocation(line: 376, column: 8, scope: !773)
!789 = !DILocation(line: 376, column: 13, scope: !773)
!790 = !DILocation(line: 377, column: 27, scope: !773)
!791 = !DILocation(line: 377, column: 33, scope: !773)
!792 = !DILocation(line: 377, column: 11, scope: !773)
!793 = !DILocation(line: 377, column: 9, scope: !773)
!794 = !DILocation(line: 378, column: 28, scope: !773)
!795 = !DILocation(line: 378, column: 31, scope: !773)
!796 = !DILocation(line: 378, column: 38, scope: !773)
!797 = !DILocation(line: 378, column: 36, scope: !773)
!798 = !DILocation(line: 378, column: 58, scope: !773)
!799 = !DILocation(line: 378, column: 56, scope: !773)
!800 = !DILocation(line: 378, column: 43, scope: !773)
!801 = !DILocation(line: 378, column: 12, scope: !773)
!802 = !DILocation(line: 378, column: 5, scope: !773)
!803 = distinct !DISubprogram(name: "ASN1_INTEGER_set", scope: !17, file: !17, line: 533, type: !804, isLocal: false, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!804 = !DISubroutineType(types: !805)
!805 = !{!5, !20, !6}
!806 = !DILocalVariable(name: "a", arg: 1, scope: !803, file: !17, line: 533, type: !20)
!807 = !DILocation(line: 533, column: 36, scope: !803)
!808 = !DILocalVariable(name: "v", arg: 2, scope: !803, file: !17, line: 533, type: !6)
!809 = !DILocation(line: 533, column: 44, scope: !803)
!810 = !DILocation(line: 535, column: 35, scope: !803)
!811 = !DILocation(line: 535, column: 38, scope: !803)
!812 = !DILocation(line: 535, column: 12, scope: !803)
!813 = !DILocation(line: 535, column: 5, scope: !803)
!814 = distinct !DISubprogram(name: "ASN1_INTEGER_get", scope: !17, file: !17, line: 538, type: !815, isLocal: false, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!815 = !DISubroutineType(types: !816)
!816 = !{!6, !31}
!817 = !DILocalVariable(name: "a", arg: 1, scope: !814, file: !17, line: 538, type: !31)
!818 = !DILocation(line: 538, column: 43, scope: !814)
!819 = !DILocalVariable(name: "i", scope: !814, file: !17, line: 540, type: !5)
!820 = !DILocation(line: 540, column: 9, scope: !814)
!821 = !DILocalVariable(name: "r", scope: !814, file: !17, line: 541, type: !8)
!822 = !DILocation(line: 541, column: 13, scope: !814)
!823 = !DILocation(line: 542, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !814, file: !17, line: 542, column: 9)
!825 = !DILocation(line: 542, column: 11, scope: !824)
!826 = !DILocation(line: 542, column: 9, scope: !814)
!827 = !DILocation(line: 543, column: 9, scope: !824)
!828 = !DILocation(line: 544, column: 36, scope: !814)
!829 = !DILocation(line: 544, column: 9, scope: !814)
!830 = !DILocation(line: 544, column: 7, scope: !814)
!831 = !DILocation(line: 545, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !814, file: !17, line: 545, column: 9)
!833 = !DILocation(line: 545, column: 11, scope: !832)
!834 = !DILocation(line: 545, column: 9, scope: !814)
!835 = !DILocation(line: 546, column: 9, scope: !832)
!836 = !DILocation(line: 547, column: 9, scope: !837)
!837 = distinct !DILexicalBlock(scope: !814, file: !17, line: 547, column: 9)
!838 = !DILocation(line: 547, column: 11, scope: !837)
!839 = !DILocation(line: 547, column: 33, scope: !837)
!840 = !DILocation(line: 547, column: 36, scope: !841)
!841 = !DILexicalBlockFile(scope: !837, file: !17, discriminator: 1)
!842 = !DILocation(line: 547, column: 38, scope: !841)
!843 = !DILocation(line: 547, column: 9, scope: !841)
!844 = !DILocation(line: 548, column: 9, scope: !837)
!845 = !DILocation(line: 549, column: 18, scope: !814)
!846 = !DILocation(line: 549, column: 5, scope: !814)
!847 = !DILocation(line: 550, column: 1, scope: !814)
!848 = distinct !DISubprogram(name: "BN_to_ASN1_INTEGER", scope: !17, file: !17, line: 552, type: !849, isLocal: false, isDefinition: true, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!849 = !DISubroutineType(types: !850)
!850 = !{!20, !851, !20}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !22, line: 80, baseType: !854)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !22, line: 80, flags: DIFlagFwdDecl)
!855 = !DILocalVariable(name: "bn", arg: 1, scope: !848, file: !17, line: 552, type: !851)
!856 = !DILocation(line: 552, column: 48, scope: !848)
!857 = !DILocalVariable(name: "ai", arg: 2, scope: !848, file: !17, line: 552, type: !20)
!858 = !DILocation(line: 552, column: 66, scope: !848)
!859 = !DILocation(line: 554, column: 30, scope: !848)
!860 = !DILocation(line: 554, column: 34, scope: !848)
!861 = !DILocation(line: 554, column: 12, scope: !848)
!862 = !DILocation(line: 554, column: 5, scope: !848)
!863 = distinct !DISubprogram(name: "bn_to_asn1_string", scope: !17, file: !17, line: 449, type: !864, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!864 = !DISubroutineType(types: !865)
!865 = !{!659, !851, !659, !5}
!866 = !DILocalVariable(name: "bn", arg: 1, scope: !863, file: !17, line: 449, type: !851)
!867 = !DILocation(line: 449, column: 53, scope: !863)
!868 = !DILocalVariable(name: "ai", arg: 2, scope: !863, file: !17, line: 449, type: !659)
!869 = !DILocation(line: 449, column: 70, scope: !863)
!870 = !DILocalVariable(name: "atype", arg: 3, scope: !863, file: !17, line: 450, type: !5)
!871 = !DILocation(line: 450, column: 43, scope: !863)
!872 = !DILocalVariable(name: "ret", scope: !863, file: !17, line: 452, type: !20)
!873 = !DILocation(line: 452, column: 19, scope: !863)
!874 = !DILocalVariable(name: "len", scope: !863, file: !17, line: 453, type: !5)
!875 = !DILocation(line: 453, column: 9, scope: !863)
!876 = !DILocation(line: 455, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !863, file: !17, line: 455, column: 9)
!878 = !DILocation(line: 455, column: 12, scope: !877)
!879 = !DILocation(line: 455, column: 9, scope: !863)
!880 = !DILocation(line: 456, column: 36, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !17, line: 455, column: 20)
!882 = !DILocation(line: 456, column: 15, scope: !881)
!883 = !DILocation(line: 456, column: 13, scope: !881)
!884 = !DILocation(line: 457, column: 5, scope: !881)
!885 = !DILocation(line: 458, column: 15, scope: !886)
!886 = distinct !DILexicalBlock(scope: !877, file: !17, line: 457, column: 12)
!887 = !DILocation(line: 458, column: 13, scope: !886)
!888 = !DILocation(line: 459, column: 21, scope: !886)
!889 = !DILocation(line: 459, column: 9, scope: !886)
!890 = !DILocation(line: 459, column: 14, scope: !886)
!891 = !DILocation(line: 459, column: 19, scope: !886)
!892 = !DILocation(line: 462, column: 9, scope: !893)
!893 = distinct !DILexicalBlock(scope: !863, file: !17, line: 462, column: 9)
!894 = !DILocation(line: 462, column: 13, scope: !893)
!895 = !DILocation(line: 462, column: 9, scope: !863)
!896 = !DILocation(line: 463, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !17, line: 462, column: 21)
!898 = !DILocation(line: 464, column: 9, scope: !897)
!899 = !DILocation(line: 467, column: 24, scope: !900)
!900 = distinct !DILexicalBlock(scope: !863, file: !17, line: 467, column: 9)
!901 = !DILocation(line: 467, column: 9, scope: !900)
!902 = !DILocation(line: 467, column: 28, scope: !900)
!903 = !DILocation(line: 467, column: 43, scope: !904)
!904 = !DILexicalBlockFile(scope: !900, file: !17, discriminator: 1)
!905 = !DILocation(line: 467, column: 32, scope: !904)
!906 = !DILocation(line: 467, column: 9, scope: !904)
!907 = !DILocation(line: 468, column: 9, scope: !900)
!908 = !DILocation(line: 468, column: 14, scope: !900)
!909 = !DILocation(line: 468, column: 19, scope: !900)
!910 = !DILocation(line: 470, column: 25, scope: !863)
!911 = !DILocation(line: 470, column: 13, scope: !863)
!912 = !DILocation(line: 470, column: 28, scope: !863)
!913 = !DILocation(line: 470, column: 31, scope: !863)
!914 = !DILocation(line: 470, column: 9, scope: !863)
!915 = !DILocation(line: 472, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !863, file: !17, line: 472, column: 9)
!917 = !DILocation(line: 472, column: 13, scope: !916)
!918 = !DILocation(line: 472, column: 9, scope: !863)
!919 = !DILocation(line: 473, column: 13, scope: !916)
!920 = !DILocation(line: 473, column: 9, scope: !916)
!921 = !DILocation(line: 475, column: 25, scope: !922)
!922 = distinct !DILexicalBlock(scope: !863, file: !17, line: 475, column: 9)
!923 = !DILocation(line: 475, column: 35, scope: !922)
!924 = !DILocation(line: 475, column: 9, scope: !922)
!925 = !DILocation(line: 475, column: 40, scope: !922)
!926 = !DILocation(line: 475, column: 9, scope: !863)
!927 = !DILocation(line: 476, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !922, file: !17, line: 475, column: 46)
!929 = !DILocation(line: 477, column: 9, scope: !928)
!930 = !DILocation(line: 481, column: 20, scope: !931)
!931 = distinct !DILexicalBlock(scope: !863, file: !17, line: 481, column: 9)
!932 = !DILocation(line: 481, column: 9, scope: !931)
!933 = !DILocation(line: 481, column: 9, scope: !863)
!934 = !DILocation(line: 482, column: 9, scope: !931)
!935 = !DILocation(line: 482, column: 14, scope: !931)
!936 = !DILocation(line: 482, column: 22, scope: !931)
!937 = !DILocation(line: 484, column: 25, scope: !931)
!938 = !DILocation(line: 484, column: 29, scope: !931)
!939 = !DILocation(line: 484, column: 34, scope: !931)
!940 = !DILocation(line: 484, column: 15, scope: !931)
!941 = !DILocation(line: 484, column: 13, scope: !931)
!942 = !DILocation(line: 485, column: 19, scope: !863)
!943 = !DILocation(line: 485, column: 5, scope: !863)
!944 = !DILocation(line: 485, column: 10, scope: !863)
!945 = !DILocation(line: 485, column: 17, scope: !863)
!946 = !DILocation(line: 486, column: 12, scope: !863)
!947 = !DILocation(line: 486, column: 5, scope: !863)
!948 = !DILocation(line: 488, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !863, file: !17, line: 488, column: 9)
!950 = !DILocation(line: 488, column: 16, scope: !949)
!951 = !DILocation(line: 488, column: 13, scope: !949)
!952 = !DILocation(line: 488, column: 9, scope: !863)
!953 = !DILocation(line: 489, column: 27, scope: !949)
!954 = !DILocation(line: 489, column: 9, scope: !949)
!955 = !DILocation(line: 490, column: 5, scope: !863)
!956 = !DILocation(line: 491, column: 1, scope: !863)
!957 = distinct !DISubprogram(name: "ASN1_INTEGER_to_BN", scope: !17, file: !17, line: 557, type: !958, isLocal: false, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !31, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!961 = !DILocalVariable(name: "ai", arg: 1, scope: !957, file: !17, line: 557, type: !31)
!962 = !DILocation(line: 557, column: 48, scope: !957)
!963 = !DILocalVariable(name: "bn", arg: 2, scope: !957, file: !17, line: 557, type: !960)
!964 = !DILocation(line: 557, column: 60, scope: !957)
!965 = !DILocation(line: 559, column: 30, scope: !957)
!966 = !DILocation(line: 559, column: 34, scope: !957)
!967 = !DILocation(line: 559, column: 12, scope: !957)
!968 = !DILocation(line: 559, column: 5, scope: !957)
!969 = distinct !DISubprogram(name: "asn1_string_to_bn", scope: !17, file: !17, line: 493, type: !970, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!970 = !DISubroutineType(types: !971)
!971 = !{!960, !31, !960, !5}
!972 = !DILocalVariable(name: "ai", arg: 1, scope: !969, file: !17, line: 493, type: !31)
!973 = !DILocation(line: 493, column: 54, scope: !969)
!974 = !DILocalVariable(name: "bn", arg: 2, scope: !969, file: !17, line: 493, type: !960)
!975 = !DILocation(line: 493, column: 66, scope: !969)
!976 = !DILocalVariable(name: "itype", arg: 3, scope: !969, file: !17, line: 494, type: !5)
!977 = !DILocation(line: 494, column: 38, scope: !969)
!978 = !DILocalVariable(name: "ret", scope: !969, file: !17, line: 496, type: !960)
!979 = !DILocation(line: 496, column: 13, scope: !969)
!980 = !DILocation(line: 498, column: 10, scope: !981)
!981 = distinct !DILexicalBlock(scope: !969, file: !17, line: 498, column: 9)
!982 = !DILocation(line: 498, column: 14, scope: !981)
!983 = !DILocation(line: 498, column: 19, scope: !981)
!984 = !DILocation(line: 498, column: 32, scope: !981)
!985 = !DILocation(line: 498, column: 29, scope: !981)
!986 = !DILocation(line: 498, column: 9, scope: !969)
!987 = !DILocation(line: 499, column: 9, scope: !988)
!988 = distinct !DILexicalBlock(scope: !981, file: !17, line: 498, column: 39)
!989 = !DILocation(line: 500, column: 9, scope: !988)
!990 = !DILocation(line: 503, column: 21, scope: !969)
!991 = !DILocation(line: 503, column: 25, scope: !969)
!992 = !DILocation(line: 503, column: 31, scope: !969)
!993 = !DILocation(line: 503, column: 35, scope: !969)
!994 = !DILocation(line: 503, column: 43, scope: !969)
!995 = !DILocation(line: 503, column: 11, scope: !969)
!996 = !DILocation(line: 503, column: 9, scope: !969)
!997 = !DILocation(line: 504, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !969, file: !17, line: 504, column: 9)
!999 = !DILocation(line: 504, column: 13, scope: !998)
!1000 = !DILocation(line: 504, column: 9, scope: !969)
!1001 = !DILocation(line: 505, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !17, line: 504, column: 21)
!1003 = !DILocation(line: 506, column: 9, scope: !1002)
!1004 = !DILocation(line: 508, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !969, file: !17, line: 508, column: 9)
!1006 = !DILocation(line: 508, column: 13, scope: !1005)
!1007 = !DILocation(line: 508, column: 18, scope: !1005)
!1008 = !DILocation(line: 508, column: 9, scope: !969)
!1009 = !DILocation(line: 509, column: 25, scope: !1005)
!1010 = !DILocation(line: 509, column: 9, scope: !1005)
!1011 = !DILocation(line: 510, column: 12, scope: !969)
!1012 = !DILocation(line: 510, column: 5, scope: !969)
!1013 = !DILocation(line: 511, column: 1, scope: !969)
!1014 = distinct !DISubprogram(name: "ASN1_ENUMERATED_get_int64", scope: !17, file: !17, line: 562, type: !1015, isLocal: false, isDefinition: true, scopeLine: 563, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!5, !596, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !22, line: 41, baseType: !23)
!1020 = !DILocalVariable(name: "pr", arg: 1, scope: !1014, file: !17, line: 562, type: !596)
!1021 = !DILocation(line: 562, column: 40, scope: !1014)
!1022 = !DILocalVariable(name: "a", arg: 2, scope: !1014, file: !17, line: 562, type: !1017)
!1023 = !DILocation(line: 562, column: 67, scope: !1014)
!1024 = !DILocation(line: 564, column: 34, scope: !1014)
!1025 = !DILocation(line: 564, column: 38, scope: !1014)
!1026 = !DILocation(line: 564, column: 12, scope: !1014)
!1027 = !DILocation(line: 564, column: 5, scope: !1014)
!1028 = distinct !DISubprogram(name: "ASN1_ENUMERATED_set_int64", scope: !17, file: !17, line: 567, type: !1029, isLocal: false, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!5, !1031, !8}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1032 = !DILocalVariable(name: "a", arg: 1, scope: !1028, file: !17, line: 567, type: !1031)
!1033 = !DILocation(line: 567, column: 48, scope: !1028)
!1034 = !DILocalVariable(name: "r", arg: 2, scope: !1028, file: !17, line: 567, type: !8)
!1035 = !DILocation(line: 567, column: 59, scope: !1028)
!1036 = !DILocation(line: 569, column: 34, scope: !1028)
!1037 = !DILocation(line: 569, column: 37, scope: !1028)
!1038 = !DILocation(line: 569, column: 12, scope: !1028)
!1039 = !DILocation(line: 569, column: 5, scope: !1028)
!1040 = distinct !DISubprogram(name: "ASN1_ENUMERATED_set", scope: !17, file: !17, line: 572, type: !1041, isLocal: false, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!5, !1031, !6}
!1043 = !DILocalVariable(name: "a", arg: 1, scope: !1040, file: !17, line: 572, type: !1031)
!1044 = !DILocation(line: 572, column: 42, scope: !1040)
!1045 = !DILocalVariable(name: "v", arg: 2, scope: !1040, file: !17, line: 572, type: !6)
!1046 = !DILocation(line: 572, column: 50, scope: !1040)
!1047 = !DILocation(line: 574, column: 38, scope: !1040)
!1048 = !DILocation(line: 574, column: 41, scope: !1040)
!1049 = !DILocation(line: 574, column: 12, scope: !1040)
!1050 = !DILocation(line: 574, column: 5, scope: !1040)
!1051 = distinct !DISubprogram(name: "ASN1_ENUMERATED_get", scope: !17, file: !17, line: 577, type: !1052, isLocal: false, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!6, !1017}
!1054 = !DILocalVariable(name: "a", arg: 1, scope: !1051, file: !17, line: 577, type: !1017)
!1055 = !DILocation(line: 577, column: 49, scope: !1051)
!1056 = !DILocalVariable(name: "i", scope: !1051, file: !17, line: 579, type: !5)
!1057 = !DILocation(line: 579, column: 9, scope: !1051)
!1058 = !DILocalVariable(name: "r", scope: !1051, file: !17, line: 580, type: !8)
!1059 = !DILocation(line: 580, column: 13, scope: !1051)
!1060 = !DILocation(line: 581, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !17, line: 581, column: 9)
!1062 = !DILocation(line: 581, column: 11, scope: !1061)
!1063 = !DILocation(line: 581, column: 9, scope: !1051)
!1064 = !DILocation(line: 582, column: 9, scope: !1061)
!1065 = !DILocation(line: 583, column: 10, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1051, file: !17, line: 583, column: 9)
!1067 = !DILocation(line: 583, column: 13, scope: !1066)
!1068 = !DILocation(line: 583, column: 18, scope: !1066)
!1069 = !DILocation(line: 583, column: 28, scope: !1066)
!1070 = !DILocation(line: 583, column: 9, scope: !1051)
!1071 = !DILocation(line: 584, column: 9, scope: !1066)
!1072 = !DILocation(line: 585, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1051, file: !17, line: 585, column: 9)
!1074 = !DILocation(line: 585, column: 12, scope: !1073)
!1075 = !DILocation(line: 585, column: 19, scope: !1073)
!1076 = !DILocation(line: 585, column: 9, scope: !1051)
!1077 = !DILocation(line: 586, column: 9, scope: !1073)
!1078 = !DILocation(line: 587, column: 39, scope: !1051)
!1079 = !DILocation(line: 587, column: 9, scope: !1051)
!1080 = !DILocation(line: 587, column: 7, scope: !1051)
!1081 = !DILocation(line: 588, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1051, file: !17, line: 588, column: 9)
!1083 = !DILocation(line: 588, column: 11, scope: !1082)
!1084 = !DILocation(line: 588, column: 9, scope: !1051)
!1085 = !DILocation(line: 589, column: 9, scope: !1082)
!1086 = !DILocation(line: 590, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1051, file: !17, line: 590, column: 9)
!1088 = !DILocation(line: 590, column: 11, scope: !1087)
!1089 = !DILocation(line: 590, column: 33, scope: !1087)
!1090 = !DILocation(line: 590, column: 36, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1087, file: !17, discriminator: 1)
!1092 = !DILocation(line: 590, column: 38, scope: !1091)
!1093 = !DILocation(line: 590, column: 9, scope: !1091)
!1094 = !DILocation(line: 591, column: 9, scope: !1087)
!1095 = !DILocation(line: 592, column: 18, scope: !1051)
!1096 = !DILocation(line: 592, column: 5, scope: !1051)
!1097 = !DILocation(line: 593, column: 1, scope: !1051)
!1098 = distinct !DISubprogram(name: "BN_to_ASN1_ENUMERATED", scope: !17, file: !17, line: 595, type: !1099, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1031, !851, !1031}
!1101 = !DILocalVariable(name: "bn", arg: 1, scope: !1098, file: !17, line: 595, type: !851)
!1102 = !DILocation(line: 595, column: 54, scope: !1098)
!1103 = !DILocalVariable(name: "ai", arg: 2, scope: !1098, file: !17, line: 595, type: !1031)
!1104 = !DILocation(line: 595, column: 75, scope: !1098)
!1105 = !DILocation(line: 597, column: 30, scope: !1098)
!1106 = !DILocation(line: 597, column: 34, scope: !1098)
!1107 = !DILocation(line: 597, column: 12, scope: !1098)
!1108 = !DILocation(line: 597, column: 5, scope: !1098)
!1109 = distinct !DISubprogram(name: "ASN1_ENUMERATED_to_BN", scope: !17, file: !17, line: 600, type: !1110, isLocal: false, isDefinition: true, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!960, !1017, !960}
!1112 = !DILocalVariable(name: "ai", arg: 1, scope: !1109, file: !17, line: 600, type: !1017)
!1113 = !DILocation(line: 600, column: 54, scope: !1109)
!1114 = !DILocalVariable(name: "bn", arg: 2, scope: !1109, file: !17, line: 600, type: !960)
!1115 = !DILocation(line: 600, column: 66, scope: !1109)
!1116 = !DILocation(line: 602, column: 30, scope: !1109)
!1117 = !DILocation(line: 602, column: 34, scope: !1109)
!1118 = !DILocation(line: 602, column: 12, scope: !1109)
!1119 = !DILocation(line: 602, column: 5, scope: !1109)
!1120 = distinct !DISubprogram(name: "c2i_uint64_int", scope: !17, file: !17, line: 606, type: !1121, isLocal: false, isDefinition: true, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!5, !711, !326, !229, !6}
!1123 = !DILocalVariable(name: "ret", arg: 1, scope: !1120, file: !17, line: 606, type: !711)
!1124 = !DILocation(line: 606, column: 30, scope: !1120)
!1125 = !DILocalVariable(name: "neg", arg: 2, scope: !1120, file: !17, line: 606, type: !326)
!1126 = !DILocation(line: 606, column: 40, scope: !1120)
!1127 = !DILocalVariable(name: "pp", arg: 3, scope: !1120, file: !17, line: 606, type: !229)
!1128 = !DILocation(line: 606, column: 67, scope: !1120)
!1129 = !DILocalVariable(name: "len", arg: 4, scope: !1120, file: !17, line: 606, type: !6)
!1130 = !DILocation(line: 606, column: 76, scope: !1120)
!1131 = !DILocalVariable(name: "buf", scope: !1120, file: !17, line: 608, type: !667)
!1132 = !DILocation(line: 608, column: 19, scope: !1120)
!1133 = !DILocalVariable(name: "buflen", scope: !1120, file: !17, line: 609, type: !101)
!1134 = !DILocation(line: 609, column: 12, scope: !1120)
!1135 = !DILocation(line: 611, column: 35, scope: !1120)
!1136 = !DILocation(line: 611, column: 34, scope: !1120)
!1137 = !DILocation(line: 611, column: 39, scope: !1120)
!1138 = !DILocation(line: 611, column: 14, scope: !1120)
!1139 = !DILocation(line: 611, column: 12, scope: !1120)
!1140 = !DILocation(line: 612, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1120, file: !17, line: 612, column: 9)
!1142 = !DILocation(line: 612, column: 16, scope: !1141)
!1143 = !DILocation(line: 612, column: 9, scope: !1120)
!1144 = !DILocation(line: 613, column: 9, scope: !1141)
!1145 = !DILocation(line: 614, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1120, file: !17, line: 614, column: 9)
!1147 = !DILocation(line: 614, column: 16, scope: !1146)
!1148 = !DILocation(line: 614, column: 9, scope: !1120)
!1149 = !DILocation(line: 615, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !17, line: 614, column: 36)
!1151 = !DILocation(line: 616, column: 9, scope: !1150)
!1152 = !DILocation(line: 618, column: 20, scope: !1120)
!1153 = !DILocation(line: 618, column: 25, scope: !1120)
!1154 = !DILocation(line: 618, column: 31, scope: !1120)
!1155 = !DILocation(line: 618, column: 30, scope: !1120)
!1156 = !DILocation(line: 618, column: 35, scope: !1120)
!1157 = !DILocation(line: 618, column: 11, scope: !1120)
!1158 = !DILocation(line: 619, column: 28, scope: !1120)
!1159 = !DILocation(line: 619, column: 33, scope: !1120)
!1160 = !DILocation(line: 619, column: 38, scope: !1120)
!1161 = !DILocation(line: 619, column: 12, scope: !1120)
!1162 = !DILocation(line: 619, column: 5, scope: !1120)
!1163 = !DILocation(line: 620, column: 1, scope: !1120)
!1164 = distinct !DISubprogram(name: "asn1_get_uint64", scope: !17, file: !17, line: 207, type: !1165, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!5, !711, !103, !101}
!1167 = !DILocalVariable(name: "pr", arg: 1, scope: !1164, file: !17, line: 207, type: !711)
!1168 = !DILocation(line: 207, column: 38, scope: !1164)
!1169 = !DILocalVariable(name: "b", arg: 2, scope: !1164, file: !17, line: 207, type: !103)
!1170 = !DILocation(line: 207, column: 63, scope: !1164)
!1171 = !DILocalVariable(name: "blen", arg: 3, scope: !1164, file: !17, line: 207, type: !101)
!1172 = !DILocation(line: 207, column: 73, scope: !1164)
!1173 = !DILocalVariable(name: "i", scope: !1164, file: !17, line: 209, type: !101)
!1174 = !DILocation(line: 209, column: 12, scope: !1164)
!1175 = !DILocalVariable(name: "r", scope: !1164, file: !17, line: 210, type: !10)
!1176 = !DILocation(line: 210, column: 14, scope: !1164)
!1177 = !DILocation(line: 212, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1164, file: !17, line: 212, column: 9)
!1179 = !DILocation(line: 212, column: 14, scope: !1178)
!1180 = !DILocation(line: 212, column: 9, scope: !1164)
!1181 = !DILocation(line: 213, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !17, line: 212, column: 29)
!1183 = !DILocation(line: 214, column: 9, scope: !1182)
!1184 = !DILocation(line: 216, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1164, file: !17, line: 216, column: 9)
!1186 = !DILocation(line: 216, column: 11, scope: !1185)
!1187 = !DILocation(line: 216, column: 9, scope: !1164)
!1188 = !DILocation(line: 217, column: 9, scope: !1185)
!1189 = !DILocation(line: 218, column: 12, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1164, file: !17, line: 218, column: 5)
!1191 = !DILocation(line: 218, column: 19, scope: !1190)
!1192 = !DILocation(line: 218, column: 10, scope: !1190)
!1193 = !DILocation(line: 218, column: 24, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1195, file: !17, discriminator: 1)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !17, line: 218, column: 5)
!1196 = !DILocation(line: 218, column: 28, scope: !1194)
!1197 = !DILocation(line: 218, column: 26, scope: !1194)
!1198 = !DILocation(line: 218, column: 5, scope: !1194)
!1199 = !DILocation(line: 219, column: 11, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !17, line: 218, column: 39)
!1201 = !DILocation(line: 220, column: 16, scope: !1200)
!1202 = !DILocation(line: 220, column: 14, scope: !1200)
!1203 = !DILocation(line: 220, column: 11, scope: !1200)
!1204 = !DILocation(line: 221, column: 5, scope: !1200)
!1205 = !DILocation(line: 218, column: 35, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1195, file: !17, discriminator: 2)
!1207 = !DILocation(line: 218, column: 5, scope: !1206)
!1208 = distinct !{!1208, !1209}
!1209 = !DILocation(line: 218, column: 5, scope: !1164)
!1210 = !DILocation(line: 222, column: 11, scope: !1164)
!1211 = !DILocation(line: 222, column: 6, scope: !1164)
!1212 = !DILocation(line: 222, column: 9, scope: !1164)
!1213 = !DILocation(line: 223, column: 5, scope: !1164)
!1214 = !DILocation(line: 224, column: 1, scope: !1164)
!1215 = distinct !DISubprogram(name: "i2c_uint64_int", scope: !17, file: !17, line: 622, type: !1216, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!5, !29, !10, !5}
!1218 = !DILocalVariable(name: "p", arg: 1, scope: !1215, file: !17, line: 622, type: !29)
!1219 = !DILocation(line: 622, column: 35, scope: !1215)
!1220 = !DILocalVariable(name: "r", arg: 2, scope: !1215, file: !17, line: 622, type: !10)
!1221 = !DILocation(line: 622, column: 47, scope: !1215)
!1222 = !DILocalVariable(name: "neg", arg: 3, scope: !1215, file: !17, line: 622, type: !5)
!1223 = !DILocation(line: 622, column: 54, scope: !1215)
!1224 = !DILocalVariable(name: "buf", scope: !1215, file: !17, line: 624, type: !667)
!1225 = !DILocation(line: 624, column: 19, scope: !1215)
!1226 = !DILocalVariable(name: "off", scope: !1215, file: !17, line: 625, type: !101)
!1227 = !DILocation(line: 625, column: 12, scope: !1215)
!1228 = !DILocation(line: 627, column: 27, scope: !1215)
!1229 = !DILocation(line: 627, column: 32, scope: !1215)
!1230 = !DILocation(line: 627, column: 11, scope: !1215)
!1231 = !DILocation(line: 627, column: 9, scope: !1215)
!1232 = !DILocation(line: 628, column: 21, scope: !1215)
!1233 = !DILocation(line: 628, column: 27, scope: !1215)
!1234 = !DILocation(line: 628, column: 25, scope: !1215)
!1235 = !DILocation(line: 628, column: 46, scope: !1215)
!1236 = !DILocation(line: 628, column: 44, scope: !1215)
!1237 = !DILocation(line: 628, column: 51, scope: !1215)
!1238 = !DILocation(line: 628, column: 12, scope: !1215)
!1239 = !DILocation(line: 628, column: 5, scope: !1215)
!1240 = distinct !DISubprogram(name: "asn1_put_uint64", scope: !17, file: !17, line: 231, type: !1241, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!101, !29, !10}
!1243 = !DILocalVariable(name: "b", arg: 1, scope: !1240, file: !17, line: 231, type: !29)
!1244 = !DILocation(line: 231, column: 45, scope: !1240)
!1245 = !DILocalVariable(name: "r", arg: 2, scope: !1240, file: !17, line: 231, type: !10)
!1246 = !DILocation(line: 231, column: 75, scope: !1240)
!1247 = !DILocalVariable(name: "off", scope: !1240, file: !17, line: 233, type: !101)
!1248 = !DILocation(line: 233, column: 12, scope: !1240)
!1249 = !DILocation(line: 235, column: 5, scope: !1240)
!1250 = distinct !{!1250, !1249}
!1251 = !DILocation(line: 236, column: 35, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1240, file: !17, line: 235, column: 8)
!1253 = !DILocation(line: 236, column: 20, scope: !1252)
!1254 = !DILocation(line: 236, column: 11, scope: !1252)
!1255 = !DILocation(line: 236, column: 9, scope: !1252)
!1256 = !DILocation(line: 236, column: 18, scope: !1252)
!1257 = !DILocation(line: 237, column: 5, scope: !1252)
!1258 = !DILocation(line: 237, column: 16, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1240, file: !17, discriminator: 1)
!1260 = !DILocation(line: 237, column: 5, scope: !1259)
!1261 = !DILocation(line: 239, column: 12, scope: !1240)
!1262 = !DILocation(line: 239, column: 5, scope: !1240)
!1263 = distinct !DISubprogram(name: "twos_complement", scope: !17, file: !17, line: 76, type: !1264, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !29, !103, !101, !7}
!1266 = !DILocalVariable(name: "dst", arg: 1, scope: !1263, file: !17, line: 76, type: !29)
!1267 = !DILocation(line: 76, column: 44, scope: !1263)
!1268 = !DILocalVariable(name: "src", arg: 2, scope: !1263, file: !17, line: 76, type: !103)
!1269 = !DILocation(line: 76, column: 70, scope: !1263)
!1270 = !DILocalVariable(name: "len", arg: 3, scope: !1263, file: !17, line: 77, type: !101)
!1271 = !DILocation(line: 77, column: 36, scope: !1263)
!1272 = !DILocalVariable(name: "pad", arg: 4, scope: !1263, file: !17, line: 77, type: !7)
!1273 = !DILocation(line: 77, column: 55, scope: !1263)
!1274 = !DILocalVariable(name: "carry", scope: !1263, file: !17, line: 79, type: !114)
!1275 = !DILocation(line: 79, column: 18, scope: !1263)
!1276 = !DILocation(line: 79, column: 26, scope: !1263)
!1277 = !DILocation(line: 79, column: 30, scope: !1263)
!1278 = !DILocation(line: 82, column: 12, scope: !1263)
!1279 = !DILocation(line: 82, column: 9, scope: !1263)
!1280 = !DILocation(line: 83, column: 12, scope: !1263)
!1281 = !DILocation(line: 83, column: 9, scope: !1263)
!1282 = !DILocation(line: 85, column: 5, scope: !1263)
!1283 = !DILocation(line: 85, column: 15, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1263, file: !17, discriminator: 1)
!1285 = !DILocation(line: 85, column: 18, scope: !1284)
!1286 = !DILocation(line: 85, column: 5, scope: !1284)
!1287 = !DILocation(line: 86, column: 47, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1263, file: !17, line: 85, column: 24)
!1289 = !DILocation(line: 86, column: 45, scope: !1288)
!1290 = !DILocation(line: 86, column: 56, scope: !1288)
!1291 = !DILocation(line: 86, column: 54, scope: !1288)
!1292 = !DILocation(line: 86, column: 42, scope: !1288)
!1293 = !DILocation(line: 86, column: 20, scope: !1288)
!1294 = !DILocation(line: 86, column: 11, scope: !1288)
!1295 = !DILocation(line: 86, column: 18, scope: !1288)
!1296 = !DILocation(line: 87, column: 15, scope: !1288)
!1297 = !DILocation(line: 85, column: 5, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1263, file: !17, discriminator: 2)
!1299 = distinct !{!1299, !1282}
!1300 = !DILocation(line: 89, column: 1, scope: !1263)
!1301 = distinct !DISubprogram(name: "asn1_get_int64", scope: !17, file: !17, line: 249, type: !1302, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!5, !596, !103, !101, !5}
!1304 = !DILocalVariable(name: "pr", arg: 1, scope: !1301, file: !17, line: 249, type: !596)
!1305 = !DILocation(line: 249, column: 36, scope: !1301)
!1306 = !DILocalVariable(name: "b", arg: 2, scope: !1301, file: !17, line: 249, type: !103)
!1307 = !DILocation(line: 249, column: 61, scope: !1301)
!1308 = !DILocalVariable(name: "blen", arg: 3, scope: !1301, file: !17, line: 249, type: !101)
!1309 = !DILocation(line: 249, column: 71, scope: !1301)
!1310 = !DILocalVariable(name: "neg", arg: 4, scope: !1301, file: !17, line: 250, type: !5)
!1311 = !DILocation(line: 250, column: 31, scope: !1301)
!1312 = !DILocalVariable(name: "r", scope: !1301, file: !17, line: 252, type: !10)
!1313 = !DILocation(line: 252, column: 14, scope: !1301)
!1314 = !DILocation(line: 253, column: 29, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1301, file: !17, line: 253, column: 9)
!1316 = !DILocation(line: 253, column: 32, scope: !1315)
!1317 = !DILocation(line: 253, column: 9, scope: !1315)
!1318 = !DILocation(line: 253, column: 38, scope: !1315)
!1319 = !DILocation(line: 253, column: 9, scope: !1301)
!1320 = !DILocation(line: 254, column: 9, scope: !1315)
!1321 = !DILocation(line: 255, column: 9, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1301, file: !17, line: 255, column: 9)
!1323 = !DILocation(line: 255, column: 9, scope: !1301)
!1324 = !DILocation(line: 256, column: 13, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !17, line: 256, column: 13)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !17, line: 255, column: 14)
!1327 = !DILocation(line: 256, column: 15, scope: !1325)
!1328 = !DILocation(line: 256, column: 13, scope: !1326)
!1329 = !DILocation(line: 259, column: 29, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !17, line: 256, column: 28)
!1331 = !DILocation(line: 259, column: 19, scope: !1330)
!1332 = !DILocation(line: 259, column: 14, scope: !1330)
!1333 = !DILocation(line: 259, column: 17, scope: !1330)
!1334 = !DILocation(line: 260, column: 9, scope: !1330)
!1335 = !DILocation(line: 260, column: 20, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1337, file: !17, discriminator: 1)
!1337 = distinct !DILexicalBlock(scope: !1325, file: !17, line: 260, column: 20)
!1338 = !DILocation(line: 260, column: 22, scope: !1336)
!1339 = !DILocation(line: 263, column: 33, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !17, line: 260, column: 29)
!1341 = !DILocation(line: 263, column: 31, scope: !1340)
!1342 = !DILocation(line: 263, column: 14, scope: !1340)
!1343 = !DILocation(line: 263, column: 17, scope: !1340)
!1344 = !DILocation(line: 264, column: 9, scope: !1340)
!1345 = !DILocation(line: 265, column: 13, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1337, file: !17, line: 264, column: 16)
!1347 = !DILocation(line: 266, column: 13, scope: !1346)
!1348 = !DILocation(line: 268, column: 5, scope: !1326)
!1349 = !DILocation(line: 269, column: 13, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !17, line: 269, column: 13)
!1351 = distinct !DILexicalBlock(scope: !1322, file: !17, line: 268, column: 12)
!1352 = !DILocation(line: 269, column: 15, scope: !1350)
!1353 = !DILocation(line: 269, column: 13, scope: !1351)
!1354 = !DILocation(line: 270, column: 28, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !17, line: 269, column: 28)
!1356 = !DILocation(line: 270, column: 14, scope: !1355)
!1357 = !DILocation(line: 270, column: 17, scope: !1355)
!1358 = !DILocation(line: 271, column: 9, scope: !1355)
!1359 = !DILocation(line: 272, column: 13, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1350, file: !17, line: 271, column: 16)
!1361 = !DILocation(line: 273, column: 13, scope: !1360)
!1362 = !DILocation(line: 276, column: 5, scope: !1301)
!1363 = !DILocation(line: 277, column: 1, scope: !1301)
