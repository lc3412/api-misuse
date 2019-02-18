; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn1_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn1_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/asn1_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_check_infinite_end(i8** %p, i64 %len) #0 !dbg !14 {
entry:
  %p.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !20, metadata !21), !dbg !22
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !23, metadata !21), !dbg !24
  %0 = load i8**, i8*** %p.addr, align 8, !dbg !25
  %1 = load i64, i64* %len.addr, align 8, !dbg !26
  %call = call i32 @_asn1_check_infinite_end(i8** %0, i64 %1), !dbg !27
  ret i32 %call, !dbg !28
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @_asn1_check_infinite_end(i8** %p, i64 %len) #0 !dbg !29 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !32, metadata !21), !dbg !33
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !34, metadata !21), !dbg !35
  %0 = load i64, i64* %len.addr, align 8, !dbg !36
  %cmp = icmp sle i64 %0, 0, !dbg !38
  br i1 %cmp, label %if.then, label %if.else, !dbg !39

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !40
  br label %return, !dbg !40

if.else:                                          ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !41
  %cmp1 = icmp sge i64 %1, 2, !dbg !43
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !44

land.lhs.true:                                    ; preds = %if.else
  %2 = load i8**, i8*** %p.addr, align 8, !dbg !45
  %3 = load i8*, i8** %2, align 8, !dbg !47
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !48
  %4 = load i8, i8* %arrayidx, align 1, !dbg !48
  %conv = zext i8 %4 to i32, !dbg !48
  %cmp2 = icmp eq i32 %conv, 0, !dbg !49
  br i1 %cmp2, label %land.lhs.true4, label %if.end, !dbg !50

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i8**, i8*** %p.addr, align 8, !dbg !51
  %6 = load i8*, i8** %5, align 8, !dbg !53
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !54
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !54
  %conv6 = zext i8 %7 to i32, !dbg !54
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !55
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !56

if.then9:                                         ; preds = %land.lhs.true4
  %8 = load i8**, i8*** %p.addr, align 8, !dbg !57
  %9 = load i8*, i8** %8, align 8, !dbg !59
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !59
  store i8* %add.ptr, i8** %8, align 8, !dbg !59
  store i32 1, i32* %retval, align 4, !dbg !60
  br label %return, !dbg !60

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !61
  br label %return, !dbg !61

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !62
  ret i32 %10, !dbg !62
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_const_check_infinite_end(i8** %p, i64 %len) #0 !dbg !63 {
entry:
  %p.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !64, metadata !21), !dbg !65
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !66, metadata !21), !dbg !67
  %0 = load i8**, i8*** %p.addr, align 8, !dbg !68
  %1 = load i64, i64* %len.addr, align 8, !dbg !69
  %call = call i32 @_asn1_check_infinite_end(i8** %0, i64 %1), !dbg !70
  ret i32 %call, !dbg !71
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_get_object(i8** %pp, i64* %plength, i32* %ptag, i32* %pclass, i64 %omax) #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca i8**, align 8
  %plength.addr = alloca i64*, align 8
  %ptag.addr = alloca i32*, align 8
  %pclass.addr = alloca i32*, align 8
  %omax.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %p = alloca i8*, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %inf = alloca i32, align 4
  %max = alloca i64, align 8
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !77, metadata !21), !dbg !78
  store i64* %plength, i64** %plength.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plength.addr, metadata !79, metadata !21), !dbg !80
  store i32* %ptag, i32** %ptag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptag.addr, metadata !81, metadata !21), !dbg !82
  store i32* %pclass, i32** %pclass.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pclass.addr, metadata !83, metadata !21), !dbg !84
  store i64 %omax, i64* %omax.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %omax.addr, metadata !85, metadata !21), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %i, metadata !87, metadata !21), !dbg !88
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !89, metadata !21), !dbg !90
  call void @llvm.dbg.declare(metadata i64* %l, metadata !91, metadata !21), !dbg !92
  call void @llvm.dbg.declare(metadata i8** %p, metadata !93, metadata !21), !dbg !94
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !95
  %1 = load i8*, i8** %0, align 8, !dbg !96
  store i8* %1, i8** %p, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !97, metadata !21), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %xclass, metadata !99, metadata !21), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %inf, metadata !101, metadata !21), !dbg !102
  call void @llvm.dbg.declare(metadata i64* %max, metadata !103, metadata !21), !dbg !104
  %2 = load i64, i64* %omax.addr, align 8, !dbg !105
  store i64 %2, i64* %max, align 8, !dbg !104
  %3 = load i64, i64* %max, align 8, !dbg !106
  %tobool = icmp ne i64 %3, 0, !dbg !106
  br i1 %tobool, label %if.end, label %if.then, !dbg !108

if.then:                                          ; preds = %entry
  br label %err, !dbg !109

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !110
  %5 = load i8, i8* %4, align 1, !dbg !111
  %conv = zext i8 %5 to i32, !dbg !111
  %and = and i32 %conv, 32, !dbg !112
  store i32 %and, i32* %ret, align 4, !dbg !113
  %6 = load i8*, i8** %p, align 8, !dbg !114
  %7 = load i8, i8* %6, align 1, !dbg !115
  %conv1 = zext i8 %7 to i32, !dbg !115
  %and2 = and i32 %conv1, 192, !dbg !116
  store i32 %and2, i32* %xclass, align 4, !dbg !117
  %8 = load i8*, i8** %p, align 8, !dbg !118
  %9 = load i8, i8* %8, align 1, !dbg !119
  %conv3 = zext i8 %9 to i32, !dbg !119
  %and4 = and i32 %conv3, 31, !dbg !120
  store i32 %and4, i32* %i, align 4, !dbg !121
  %10 = load i32, i32* %i, align 4, !dbg !122
  %cmp = icmp eq i32 %10, 31, !dbg !124
  br i1 %cmp, label %if.then6, label %if.else, !dbg !125

if.then6:                                         ; preds = %if.end
  %11 = load i8*, i8** %p, align 8, !dbg !126
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !126
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !126
  %12 = load i64, i64* %max, align 8, !dbg !128
  %dec = add nsw i64 %12, -1, !dbg !128
  store i64 %dec, i64* %max, align 8, !dbg !128
  %cmp7 = icmp eq i64 %dec, 0, !dbg !130
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !131

if.then9:                                         ; preds = %if.then6
  br label %err, !dbg !132

if.end10:                                         ; preds = %if.then6
  store i64 0, i64* %l, align 8, !dbg !133
  br label %while.cond, !dbg !134

while.cond:                                       ; preds = %if.end26, %if.end10
  %13 = load i8*, i8** %p, align 8, !dbg !135
  %14 = load i8, i8* %13, align 1, !dbg !137
  %conv11 = zext i8 %14 to i32, !dbg !137
  %and12 = and i32 %conv11, 128, !dbg !138
  %tobool13 = icmp ne i32 %and12, 0, !dbg !139
  br i1 %tobool13, label %while.body, label %while.end, !dbg !139

while.body:                                       ; preds = %while.cond
  %15 = load i64, i64* %l, align 8, !dbg !140
  %shl = shl i64 %15, 7, !dbg !140
  store i64 %shl, i64* %l, align 8, !dbg !140
  %16 = load i8*, i8** %p, align 8, !dbg !142
  %incdec.ptr14 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !142
  store i8* %incdec.ptr14, i8** %p, align 8, !dbg !142
  %17 = load i8, i8* %16, align 1, !dbg !143
  %conv15 = zext i8 %17 to i32, !dbg !143
  %and16 = and i32 %conv15, 127, !dbg !144
  %conv17 = sext i32 %and16 to i64, !dbg !143
  %18 = load i64, i64* %l, align 8, !dbg !145
  %or = or i64 %18, %conv17, !dbg !145
  store i64 %or, i64* %l, align 8, !dbg !145
  %19 = load i64, i64* %max, align 8, !dbg !146
  %dec18 = add nsw i64 %19, -1, !dbg !146
  store i64 %dec18, i64* %max, align 8, !dbg !146
  %cmp19 = icmp eq i64 %dec18, 0, !dbg !148
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !149

if.then21:                                        ; preds = %while.body
  br label %err, !dbg !150

if.end22:                                         ; preds = %while.body
  %20 = load i64, i64* %l, align 8, !dbg !151
  %cmp23 = icmp sgt i64 %20, 16777215, !dbg !153
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !154

if.then25:                                        ; preds = %if.end22
  br label %err, !dbg !155

if.end26:                                         ; preds = %if.end22
  br label %while.cond, !dbg !156, !llvm.loop !158

while.end:                                        ; preds = %while.cond
  %21 = load i64, i64* %l, align 8, !dbg !159
  %shl27 = shl i64 %21, 7, !dbg !159
  store i64 %shl27, i64* %l, align 8, !dbg !159
  %22 = load i8*, i8** %p, align 8, !dbg !160
  %incdec.ptr28 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !160
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !160
  %23 = load i8, i8* %22, align 1, !dbg !161
  %conv29 = zext i8 %23 to i32, !dbg !161
  %and30 = and i32 %conv29, 127, !dbg !162
  %conv31 = sext i32 %and30 to i64, !dbg !161
  %24 = load i64, i64* %l, align 8, !dbg !163
  %or32 = or i64 %24, %conv31, !dbg !163
  store i64 %or32, i64* %l, align 8, !dbg !163
  %25 = load i64, i64* %l, align 8, !dbg !164
  %conv33 = trunc i64 %25 to i32, !dbg !165
  store i32 %conv33, i32* %tag, align 4, !dbg !166
  %26 = load i64, i64* %max, align 8, !dbg !167
  %dec34 = add nsw i64 %26, -1, !dbg !167
  store i64 %dec34, i64* %max, align 8, !dbg !167
  %cmp35 = icmp eq i64 %dec34, 0, !dbg !169
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !170

if.then37:                                        ; preds = %while.end
  br label %err, !dbg !171

if.end38:                                         ; preds = %while.end
  br label %if.end45, !dbg !172

if.else:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4, !dbg !173
  store i32 %27, i32* %tag, align 4, !dbg !175
  %28 = load i8*, i8** %p, align 8, !dbg !176
  %incdec.ptr39 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !176
  store i8* %incdec.ptr39, i8** %p, align 8, !dbg !176
  %29 = load i64, i64* %max, align 8, !dbg !177
  %dec40 = add nsw i64 %29, -1, !dbg !177
  store i64 %dec40, i64* %max, align 8, !dbg !177
  %cmp41 = icmp eq i64 %dec40, 0, !dbg !179
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !180

if.then43:                                        ; preds = %if.else
  br label %err, !dbg !181

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  %30 = load i32, i32* %tag, align 4, !dbg !182
  %31 = load i32*, i32** %ptag.addr, align 8, !dbg !183
  store i32 %30, i32* %31, align 4, !dbg !184
  %32 = load i32, i32* %xclass, align 4, !dbg !185
  %33 = load i32*, i32** %pclass.addr, align 8, !dbg !186
  store i32 %32, i32* %33, align 4, !dbg !187
  %34 = load i64*, i64** %plength.addr, align 8, !dbg !188
  %35 = load i64, i64* %max, align 8, !dbg !190
  %call = call i32 @asn1_get_length(i8** %p, i32* %inf, i64* %34, i64 %35), !dbg !191
  %tobool46 = icmp ne i32 %call, 0, !dbg !191
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !192

if.then47:                                        ; preds = %if.end45
  br label %err, !dbg !193

if.end48:                                         ; preds = %if.end45
  %36 = load i32, i32* %inf, align 4, !dbg !194
  %tobool49 = icmp ne i32 %36, 0, !dbg !194
  br i1 %tobool49, label %land.lhs.true, label %if.end53, !dbg !196

land.lhs.true:                                    ; preds = %if.end48
  %37 = load i32, i32* %ret, align 4, !dbg !197
  %and50 = and i32 %37, 32, !dbg !199
  %tobool51 = icmp ne i32 %and50, 0, !dbg !199
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !200

if.then52:                                        ; preds = %land.lhs.true
  br label %err, !dbg !201

if.end53:                                         ; preds = %land.lhs.true, %if.end48
  %38 = load i64*, i64** %plength.addr, align 8, !dbg !202
  %39 = load i64, i64* %38, align 8, !dbg !204
  %40 = load i64, i64* %omax.addr, align 8, !dbg !205
  %41 = load i8*, i8** %p, align 8, !dbg !206
  %42 = load i8**, i8*** %pp.addr, align 8, !dbg !207
  %43 = load i8*, i8** %42, align 8, !dbg !208
  %sub.ptr.lhs.cast = ptrtoint i8* %41 to i64, !dbg !209
  %sub.ptr.rhs.cast = ptrtoint i8* %43 to i64, !dbg !209
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !209
  %sub = sub nsw i64 %40, %sub.ptr.sub, !dbg !210
  %cmp54 = icmp sgt i64 %39, %sub, !dbg !211
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !212

if.then56:                                        ; preds = %if.end53
  call void @ERR_put_error(i32 13, i32 114, i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 91), !dbg !213
  %44 = load i32, i32* %ret, align 4, !dbg !215
  %or57 = or i32 %44, 128, !dbg !215
  store i32 %or57, i32* %ret, align 4, !dbg !215
  br label %if.end58, !dbg !216

if.end58:                                         ; preds = %if.then56, %if.end53
  %45 = load i8*, i8** %p, align 8, !dbg !217
  %46 = load i8**, i8*** %pp.addr, align 8, !dbg !218
  store i8* %45, i8** %46, align 8, !dbg !219
  %47 = load i32, i32* %ret, align 4, !dbg !220
  %48 = load i32, i32* %inf, align 4, !dbg !221
  %or59 = or i32 %47, %48, !dbg !222
  store i32 %or59, i32* %retval, align 4, !dbg !223
  br label %return, !dbg !223

err:                                              ; preds = %if.then52, %if.then47, %if.then43, %if.then37, %if.then25, %if.then21, %if.then9, %if.then
  call void @ERR_put_error(i32 13, i32 114, i32 123, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 101), !dbg !224
  store i32 128, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

return:                                           ; preds = %err, %if.end58
  %49 = load i32, i32* %retval, align 4, !dbg !226
  ret i32 %49, !dbg !226
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_length(i8** %pp, i32* %inf, i64* %rl, i64 %max) #0 !dbg !227 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca i8**, align 8
  %inf.addr = alloca i32*, align 8
  %rl.addr = alloca i64*, align 8
  %max.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !230, metadata !21), !dbg !231
  store i32* %inf, i32** %inf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %inf.addr, metadata !232, metadata !21), !dbg !233
  store i64* %rl, i64** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %rl.addr, metadata !234, metadata !21), !dbg !235
  store i64 %max, i64* %max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max.addr, metadata !236, metadata !21), !dbg !237
  call void @llvm.dbg.declare(metadata i8** %p, metadata !238, metadata !21), !dbg !239
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !240
  %1 = load i8*, i8** %0, align 8, !dbg !241
  store i8* %1, i8** %p, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !242, metadata !21), !dbg !244
  store i64 0, i64* %ret, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata i32* %i, metadata !245, metadata !21), !dbg !246
  %2 = load i64, i64* %max.addr, align 8, !dbg !247
  %dec = add nsw i64 %2, -1, !dbg !247
  store i64 %dec, i64* %max.addr, align 8, !dbg !247
  %cmp = icmp slt i64 %2, 1, !dbg !249
  br i1 %cmp, label %if.then, label %if.end, !dbg !250

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !251
  br label %return, !dbg !251

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !252
  %4 = load i8, i8* %3, align 1, !dbg !254
  %conv = zext i8 %4 to i32, !dbg !254
  %cmp1 = icmp eq i32 %conv, 128, !dbg !255
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !256

if.then3:                                         ; preds = %if.end
  %5 = load i32*, i32** %inf.addr, align 8, !dbg !257
  store i32 1, i32* %5, align 4, !dbg !259
  %6 = load i8*, i8** %p, align 8, !dbg !260
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !260
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !260
  br label %if.end40, !dbg !261

if.else:                                          ; preds = %if.end
  %7 = load i32*, i32** %inf.addr, align 8, !dbg !262
  store i32 0, i32* %7, align 4, !dbg !264
  %8 = load i8*, i8** %p, align 8, !dbg !265
  %9 = load i8, i8* %8, align 1, !dbg !266
  %conv4 = zext i8 %9 to i32, !dbg !266
  %and = and i32 %conv4, 127, !dbg !267
  store i32 %and, i32* %i, align 4, !dbg !268
  %10 = load i8*, i8** %p, align 8, !dbg !269
  %incdec.ptr5 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !269
  store i8* %incdec.ptr5, i8** %p, align 8, !dbg !269
  %11 = load i8, i8* %10, align 1, !dbg !271
  %conv6 = zext i8 %11 to i32, !dbg !271
  %and7 = and i32 %conv6, 128, !dbg !272
  %tobool = icmp ne i32 %and7, 0, !dbg !272
  br i1 %tobool, label %if.then8, label %if.else37, !dbg !273

if.then8:                                         ; preds = %if.else
  %12 = load i64, i64* %max.addr, align 8, !dbg !274
  %13 = load i32, i32* %i, align 4, !dbg !277
  %add = add nsw i32 %13, 1, !dbg !278
  %conv9 = sext i32 %add to i64, !dbg !277
  %cmp10 = icmp slt i64 %12, %conv9, !dbg !279
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !280

if.then12:                                        ; preds = %if.then8
  store i32 0, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

if.end13:                                         ; preds = %if.then8
  br label %while.cond, !dbg !282

while.cond:                                       ; preds = %while.body, %if.end13
  %14 = load i32, i32* %i, align 4, !dbg !283
  %cmp14 = icmp sgt i32 %14, 0, !dbg !285
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !286

land.rhs:                                         ; preds = %while.cond
  %15 = load i8*, i8** %p, align 8, !dbg !287
  %16 = load i8, i8* %15, align 1, !dbg !289
  %conv16 = zext i8 %16 to i32, !dbg !289
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !290
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %17, label %while.body, label %while.end, !dbg !291

while.body:                                       ; preds = %land.end
  %18 = load i8*, i8** %p, align 8, !dbg !293
  %incdec.ptr19 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !293
  store i8* %incdec.ptr19, i8** %p, align 8, !dbg !293
  %19 = load i32, i32* %i, align 4, !dbg !295
  %dec20 = add nsw i32 %19, -1, !dbg !295
  store i32 %dec20, i32* %i, align 4, !dbg !295
  br label %while.cond, !dbg !296, !llvm.loop !298

while.end:                                        ; preds = %land.end
  %20 = load i32, i32* %i, align 4, !dbg !299
  %cmp21 = icmp sgt i32 %20, 8, !dbg !301
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !302

if.then23:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end24:                                         ; preds = %while.end
  br label %while.cond25, !dbg !304

while.cond25:                                     ; preds = %while.body28, %if.end24
  %21 = load i32, i32* %i, align 4, !dbg !305
  %cmp26 = icmp sgt i32 %21, 0, !dbg !306
  br i1 %cmp26, label %while.body28, label %while.end32, !dbg !307

while.body28:                                     ; preds = %while.cond25
  %22 = load i64, i64* %ret, align 8, !dbg !308
  %shl = shl i64 %22, 8, !dbg !308
  store i64 %shl, i64* %ret, align 8, !dbg !308
  %23 = load i8*, i8** %p, align 8, !dbg !310
  %incdec.ptr29 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !310
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !310
  %24 = load i8, i8* %23, align 1, !dbg !311
  %conv30 = zext i8 %24 to i64, !dbg !311
  %25 = load i64, i64* %ret, align 8, !dbg !312
  %or = or i64 %25, %conv30, !dbg !312
  store i64 %or, i64* %ret, align 8, !dbg !312
  %26 = load i32, i32* %i, align 4, !dbg !313
  %dec31 = add nsw i32 %26, -1, !dbg !313
  store i32 %dec31, i32* %i, align 4, !dbg !313
  br label %while.cond25, !dbg !314, !llvm.loop !315

while.end32:                                      ; preds = %while.cond25
  %27 = load i64, i64* %ret, align 8, !dbg !316
  %cmp33 = icmp ugt i64 %27, 9223372036854775807, !dbg !318
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !319

if.then35:                                        ; preds = %while.end32
  store i32 0, i32* %retval, align 4, !dbg !320
  br label %return, !dbg !320

if.end36:                                         ; preds = %while.end32
  br label %if.end39, !dbg !321

if.else37:                                        ; preds = %if.else
  %28 = load i32, i32* %i, align 4, !dbg !322
  %conv38 = sext i32 %28 to i64, !dbg !322
  store i64 %conv38, i64* %ret, align 8, !dbg !323
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then3
  %29 = load i8*, i8** %p, align 8, !dbg !324
  %30 = load i8**, i8*** %pp.addr, align 8, !dbg !325
  store i8* %29, i8** %30, align 8, !dbg !326
  %31 = load i64, i64* %ret, align 8, !dbg !327
  %32 = load i64*, i64** %rl.addr, align 8, !dbg !328
  store i64 %31, i64* %32, align 8, !dbg !329
  store i32 1, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

return:                                           ; preds = %if.end40, %if.then35, %if.then23, %if.then12, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !331
  ret i32 %33, !dbg !331
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @ASN1_put_object(i8** %pp, i32 %constructed, i32 %length, i32 %tag, i32 %xclass) #0 !dbg !332 {
entry:
  %pp.addr = alloca i8**, align 8
  %constructed.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %xclass.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %ttag = alloca i32, align 4
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !335, metadata !21), !dbg !336
  store i32 %constructed, i32* %constructed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %constructed.addr, metadata !337, metadata !21), !dbg !338
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !339, metadata !21), !dbg !340
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !341, metadata !21), !dbg !342
  store i32 %xclass, i32* %xclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xclass.addr, metadata !343, metadata !21), !dbg !344
  call void @llvm.dbg.declare(metadata i8** %p, metadata !345, metadata !21), !dbg !346
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !347
  %1 = load i8*, i8** %0, align 8, !dbg !348
  store i8* %1, i8** %p, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !349, metadata !21), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %ttag, metadata !351, metadata !21), !dbg !352
  %2 = load i32, i32* %constructed.addr, align 4, !dbg !353
  %tobool = icmp ne i32 %2, 0, !dbg !354
  %cond = select i1 %tobool, i32 32, i32 0, !dbg !354
  store i32 %cond, i32* %i, align 4, !dbg !355
  %3 = load i32, i32* %xclass.addr, align 4, !dbg !356
  %and = and i32 %3, 192, !dbg !357
  %4 = load i32, i32* %i, align 4, !dbg !358
  %or = or i32 %4, %and, !dbg !358
  store i32 %or, i32* %i, align 4, !dbg !358
  %5 = load i32, i32* %tag.addr, align 4, !dbg !359
  %cmp = icmp slt i32 %5, 31, !dbg !361
  br i1 %cmp, label %if.then, label %if.else, !dbg !362

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %i, align 4, !dbg !363
  %7 = load i32, i32* %tag.addr, align 4, !dbg !364
  %and1 = and i32 %7, 31, !dbg !365
  %or2 = or i32 %6, %and1, !dbg !366
  %conv = trunc i32 %or2 to i8, !dbg !363
  %8 = load i8*, i8** %p, align 8, !dbg !367
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !367
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !367
  store i8 %conv, i8* %8, align 1, !dbg !368
  br label %if.end21, !dbg !369

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %i, align 4, !dbg !370
  %or3 = or i32 %9, 31, !dbg !372
  %conv4 = trunc i32 %or3 to i8, !dbg !370
  %10 = load i8*, i8** %p, align 8, !dbg !373
  %incdec.ptr5 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !373
  store i8* %incdec.ptr5, i8** %p, align 8, !dbg !373
  store i8 %conv4, i8* %10, align 1, !dbg !374
  store i32 0, i32* %i, align 4, !dbg !375
  %11 = load i32, i32* %tag.addr, align 4, !dbg !377
  store i32 %11, i32* %ttag, align 4, !dbg !378
  br label %for.cond, !dbg !379

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, i32* %ttag, align 4, !dbg !380
  %cmp6 = icmp sgt i32 %12, 0, !dbg !383
  br i1 %cmp6, label %for.body, label %for.end, !dbg !384

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %ttag, align 4, !dbg !385
  %shr = ashr i32 %13, 7, !dbg !385
  store i32 %shr, i32* %ttag, align 4, !dbg !385
  br label %for.inc, !dbg !386

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !387
  %inc = add nsw i32 %14, 1, !dbg !387
  store i32 %inc, i32* %i, align 4, !dbg !387
  br label %for.cond, !dbg !389, !llvm.loop !390

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !392
  store i32 %15, i32* %ttag, align 4, !dbg !393
  br label %while.cond, !dbg !394

while.cond:                                       ; preds = %if.end, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !395
  %dec = add nsw i32 %16, -1, !dbg !395
  store i32 %dec, i32* %i, align 4, !dbg !395
  %cmp8 = icmp sgt i32 %16, 0, !dbg !397
  br i1 %cmp8, label %while.body, label %while.end, !dbg !398

while.body:                                       ; preds = %while.cond
  %17 = load i32, i32* %tag.addr, align 4, !dbg !399
  %and10 = and i32 %17, 127, !dbg !401
  %conv11 = trunc i32 %and10 to i8, !dbg !399
  %18 = load i32, i32* %i, align 4, !dbg !402
  %idxprom = sext i32 %18 to i64, !dbg !403
  %19 = load i8*, i8** %p, align 8, !dbg !403
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !403
  store i8 %conv11, i8* %arrayidx, align 1, !dbg !404
  %20 = load i32, i32* %i, align 4, !dbg !405
  %21 = load i32, i32* %ttag, align 4, !dbg !407
  %sub = sub nsw i32 %21, 1, !dbg !408
  %cmp12 = icmp ne i32 %20, %sub, !dbg !409
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !410

if.then14:                                        ; preds = %while.body
  %22 = load i32, i32* %i, align 4, !dbg !411
  %idxprom15 = sext i32 %22 to i64, !dbg !412
  %23 = load i8*, i8** %p, align 8, !dbg !412
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i64 %idxprom15, !dbg !412
  %24 = load i8, i8* %arrayidx16, align 1, !dbg !413
  %conv17 = zext i8 %24 to i32, !dbg !413
  %or18 = or i32 %conv17, 128, !dbg !413
  %conv19 = trunc i32 %or18 to i8, !dbg !413
  store i8 %conv19, i8* %arrayidx16, align 1, !dbg !413
  br label %if.end, !dbg !412

if.end:                                           ; preds = %if.then14, %while.body
  %25 = load i32, i32* %tag.addr, align 4, !dbg !414
  %shr20 = ashr i32 %25, 7, !dbg !414
  store i32 %shr20, i32* %tag.addr, align 4, !dbg !414
  br label %while.cond, !dbg !415, !llvm.loop !417

while.end:                                        ; preds = %while.cond
  %26 = load i32, i32* %ttag, align 4, !dbg !418
  %27 = load i8*, i8** %p, align 8, !dbg !419
  %idx.ext = sext i32 %26 to i64, !dbg !419
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !419
  store i8* %add.ptr, i8** %p, align 8, !dbg !419
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then
  %28 = load i32, i32* %constructed.addr, align 4, !dbg !420
  %cmp22 = icmp eq i32 %28, 2, !dbg !422
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !423

if.then24:                                        ; preds = %if.end21
  %29 = load i8*, i8** %p, align 8, !dbg !424
  %incdec.ptr25 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !424
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !424
  store i8 -128, i8* %29, align 1, !dbg !425
  br label %if.end27, !dbg !426

if.else26:                                        ; preds = %if.end21
  %30 = load i32, i32* %length.addr, align 4, !dbg !427
  call void @asn1_put_length(i8** %p, i32 %30), !dbg !428
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  %31 = load i8*, i8** %p, align 8, !dbg !429
  %32 = load i8**, i8*** %pp.addr, align 8, !dbg !430
  store i8* %31, i8** %32, align 8, !dbg !431
  ret void, !dbg !432
}

; Function Attrs: nounwind uwtable
define internal void @asn1_put_length(i8** %pp, i32 %length) #0 !dbg !433 {
entry:
  %pp.addr = alloca i8**, align 8
  %length.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !436, metadata !21), !dbg !437
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !438, metadata !21), !dbg !439
  call void @llvm.dbg.declare(metadata i8** %p, metadata !440, metadata !21), !dbg !441
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !442
  %1 = load i8*, i8** %0, align 8, !dbg !443
  store i8* %1, i8** %p, align 8, !dbg !441
  call void @llvm.dbg.declare(metadata i32* %i, metadata !444, metadata !21), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %l, metadata !446, metadata !21), !dbg !447
  %2 = load i32, i32* %length.addr, align 4, !dbg !448
  %cmp = icmp sle i32 %2, 127, !dbg !450
  br i1 %cmp, label %if.then, label %if.else, !dbg !451

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %length.addr, align 4, !dbg !452
  %conv = trunc i32 %3 to i8, !dbg !453
  %4 = load i8*, i8** %p, align 8, !dbg !454
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !454
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !454
  store i8 %conv, i8* %4, align 1, !dbg !455
  br label %if.end, !dbg !456

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %length.addr, align 4, !dbg !457
  store i32 %5, i32* %l, align 4, !dbg !459
  store i32 0, i32* %i, align 4, !dbg !460
  br label %for.cond, !dbg !462

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, i32* %l, align 4, !dbg !463
  %cmp1 = icmp sgt i32 %6, 0, !dbg !466
  br i1 %cmp1, label %for.body, label %for.end, !dbg !467

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %l, align 4, !dbg !468
  %shr = ashr i32 %7, 8, !dbg !468
  store i32 %shr, i32* %l, align 4, !dbg !468
  br label %for.inc, !dbg !469

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !470
  %inc = add nsw i32 %8, 1, !dbg !470
  store i32 %inc, i32* %i, align 4, !dbg !470
  br label %for.cond, !dbg !472, !llvm.loop !473

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !475
  %or = or i32 %9, 128, !dbg !476
  %conv3 = trunc i32 %or to i8, !dbg !475
  %10 = load i8*, i8** %p, align 8, !dbg !477
  %incdec.ptr4 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !477
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !477
  store i8 %conv3, i8* %10, align 1, !dbg !478
  %11 = load i32, i32* %i, align 4, !dbg !479
  store i32 %11, i32* %l, align 4, !dbg !480
  br label %while.cond, !dbg !481

while.cond:                                       ; preds = %while.body, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !482
  %dec = add nsw i32 %12, -1, !dbg !482
  store i32 %dec, i32* %i, align 4, !dbg !482
  %cmp5 = icmp sgt i32 %12, 0, !dbg !484
  br i1 %cmp5, label %while.body, label %while.end, !dbg !485

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %length.addr, align 4, !dbg !486
  %and = and i32 %13, 255, !dbg !488
  %conv7 = trunc i32 %and to i8, !dbg !486
  %14 = load i32, i32* %i, align 4, !dbg !489
  %idxprom = sext i32 %14 to i64, !dbg !490
  %15 = load i8*, i8** %p, align 8, !dbg !490
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !490
  store i8 %conv7, i8* %arrayidx, align 1, !dbg !491
  %16 = load i32, i32* %length.addr, align 4, !dbg !492
  %shr8 = ashr i32 %16, 8, !dbg !492
  store i32 %shr8, i32* %length.addr, align 4, !dbg !492
  br label %while.cond, !dbg !493, !llvm.loop !495

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %l, align 4, !dbg !496
  %18 = load i8*, i8** %p, align 8, !dbg !497
  %idx.ext = sext i32 %17 to i64, !dbg !497
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !497
  store i8* %add.ptr, i8** %p, align 8, !dbg !497
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %19 = load i8*, i8** %p, align 8, !dbg !498
  %20 = load i8**, i8*** %pp.addr, align 8, !dbg !499
  store i8* %19, i8** %20, align 8, !dbg !500
  ret void, !dbg !501
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_put_eoc(i8** %pp) #0 !dbg !502 {
entry:
  %pp.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !505, metadata !21), !dbg !506
  call void @llvm.dbg.declare(metadata i8** %p, metadata !507, metadata !21), !dbg !508
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !509
  %1 = load i8*, i8** %0, align 8, !dbg !510
  store i8* %1, i8** %p, align 8, !dbg !508
  %2 = load i8*, i8** %p, align 8, !dbg !511
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !511
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !511
  store i8 0, i8* %2, align 1, !dbg !512
  %3 = load i8*, i8** %p, align 8, !dbg !513
  %incdec.ptr1 = getelementptr inbounds i8, i8* %3, i32 1, !dbg !513
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !513
  store i8 0, i8* %3, align 1, !dbg !514
  %4 = load i8*, i8** %p, align 8, !dbg !515
  %5 = load i8**, i8*** %pp.addr, align 8, !dbg !516
  store i8* %4, i8** %5, align 8, !dbg !517
  ret i32 2, !dbg !518
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_object_size(i32 %constructed, i32 %length, i32 %tag) #0 !dbg !519 {
entry:
  %retval = alloca i32, align 4
  %constructed.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmplen = alloca i32, align 4
  store i32 %constructed, i32* %constructed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %constructed.addr, metadata !522, metadata !21), !dbg !523
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !524, metadata !21), !dbg !525
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !526, metadata !21), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !528, metadata !21), !dbg !529
  store i32 1, i32* %ret, align 4, !dbg !529
  %0 = load i32, i32* %length.addr, align 4, !dbg !530
  %cmp = icmp slt i32 %0, 0, !dbg !532
  br i1 %cmp, label %if.then, label %if.end, !dbg !533

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %tag.addr, align 4, !dbg !535
  %cmp1 = icmp sge i32 %1, 31, !dbg !537
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !538

if.then2:                                         ; preds = %if.end
  br label %while.cond, !dbg !539

while.cond:                                       ; preds = %while.body, %if.then2
  %2 = load i32, i32* %tag.addr, align 4, !dbg !541
  %cmp3 = icmp sgt i32 %2, 0, !dbg !543
  br i1 %cmp3, label %while.body, label %while.end, !dbg !544

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %tag.addr, align 4, !dbg !545
  %shr = ashr i32 %3, 7, !dbg !545
  store i32 %shr, i32* %tag.addr, align 4, !dbg !545
  %4 = load i32, i32* %ret, align 4, !dbg !547
  %inc = add nsw i32 %4, 1, !dbg !547
  store i32 %inc, i32* %ret, align 4, !dbg !547
  br label %while.cond, !dbg !548, !llvm.loop !550

while.end:                                        ; preds = %while.cond
  br label %if.end4, !dbg !551

if.end4:                                          ; preds = %while.end, %if.end
  %5 = load i32, i32* %constructed.addr, align 4, !dbg !552
  %cmp5 = icmp eq i32 %5, 2, !dbg !554
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !555

if.then6:                                         ; preds = %if.end4
  %6 = load i32, i32* %ret, align 4, !dbg !556
  %add = add nsw i32 %6, 3, !dbg !556
  store i32 %add, i32* %ret, align 4, !dbg !556
  br label %if.end17, !dbg !558

if.else:                                          ; preds = %if.end4
  %7 = load i32, i32* %ret, align 4, !dbg !559
  %inc7 = add nsw i32 %7, 1, !dbg !559
  store i32 %inc7, i32* %ret, align 4, !dbg !559
  %8 = load i32, i32* %length.addr, align 4, !dbg !561
  %cmp8 = icmp sgt i32 %8, 127, !dbg !563
  br i1 %cmp8, label %if.then9, label %if.end16, !dbg !564

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %tmplen, metadata !565, metadata !21), !dbg !567
  %9 = load i32, i32* %length.addr, align 4, !dbg !568
  store i32 %9, i32* %tmplen, align 4, !dbg !567
  br label %while.cond10, !dbg !569

while.cond10:                                     ; preds = %while.body12, %if.then9
  %10 = load i32, i32* %tmplen, align 4, !dbg !570
  %cmp11 = icmp sgt i32 %10, 0, !dbg !572
  br i1 %cmp11, label %while.body12, label %while.end15, !dbg !573

while.body12:                                     ; preds = %while.cond10
  %11 = load i32, i32* %tmplen, align 4, !dbg !574
  %shr13 = ashr i32 %11, 8, !dbg !574
  store i32 %shr13, i32* %tmplen, align 4, !dbg !574
  %12 = load i32, i32* %ret, align 4, !dbg !576
  %inc14 = add nsw i32 %12, 1, !dbg !576
  store i32 %inc14, i32* %ret, align 4, !dbg !576
  br label %while.cond10, !dbg !577, !llvm.loop !579

while.end15:                                      ; preds = %while.cond10
  br label %if.end16, !dbg !580

if.end16:                                         ; preds = %while.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %13 = load i32, i32* %ret, align 4, !dbg !581
  %14 = load i32, i32* %length.addr, align 4, !dbg !583
  %sub = sub nsw i32 2147483647, %14, !dbg !584
  %cmp18 = icmp sge i32 %13, %sub, !dbg !585
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !586

if.then19:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !587
  br label %return, !dbg !587

if.end20:                                         ; preds = %if.end17
  %15 = load i32, i32* %ret, align 4, !dbg !588
  %16 = load i32, i32* %length.addr, align 4, !dbg !589
  %add21 = add nsw i32 %15, %16, !dbg !590
  store i32 %add21, i32* %retval, align 4, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !592
  ret i32 %17, !dbg !592
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_copy(%struct.asn1_string_st* %dst, %struct.asn1_string_st* %str) #0 !dbg !593 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.asn1_string_st*, align 8
  %str.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %dst, %struct.asn1_string_st** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %dst.addr, metadata !608, metadata !21), !dbg !609
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !610, metadata !21), !dbg !611
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !612
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !614
  br i1 %cmp, label %if.then, label %if.end, !dbg !615

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !616
  br label %return, !dbg !616

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !617
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 1, !dbg !618
  %2 = load i32, i32* %type, align 4, !dbg !618
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dst.addr, align 8, !dbg !619
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 1, !dbg !620
  store i32 %2, i32* %type1, align 4, !dbg !621
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dst.addr, align 8, !dbg !622
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !624
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !625
  %6 = load i8*, i8** %data, align 8, !dbg !625
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !626
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 0, !dbg !627
  %8 = load i32, i32* %length, align 8, !dbg !627
  %call = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %4, i8* %6, i32 %8), !dbg !628
  %tobool = icmp ne i32 %call, 0, !dbg !628
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !629

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

if.end3:                                          ; preds = %if.end
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dst.addr, align 8, !dbg !631
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 3, !dbg !632
  %10 = load i64, i64* %flags, align 8, !dbg !633
  %and = and i64 %10, 128, !dbg !633
  store i64 %and, i64* %flags, align 8, !dbg !633
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !634
  %flags4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 3, !dbg !635
  %12 = load i64, i64* %flags4, align 8, !dbg !635
  %and5 = and i64 %12, -129, !dbg !636
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dst.addr, align 8, !dbg !637
  %flags6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 3, !dbg !638
  %14 = load i64, i64* %flags6, align 8, !dbg !639
  %or = or i64 %14, %and5, !dbg !639
  store i64 %or, i64* %flags6, align 8, !dbg !639
  store i32 1, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !641
  ret i32 %15, !dbg !641
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_set(%struct.asn1_string_st* %str, i8* %_data, i32 %len) #0 !dbg !642 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca %struct.asn1_string_st*, align 8
  %_data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i8*, align 8
  %data = alloca i8*, align 8
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !647, metadata !21), !dbg !648
  store i8* %_data, i8** %_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_data.addr, metadata !649, metadata !21), !dbg !650
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !651, metadata !21), !dbg !652
  call void @llvm.dbg.declare(metadata i8** %c, metadata !653, metadata !21), !dbg !654
  call void @llvm.dbg.declare(metadata i8** %data, metadata !655, metadata !21), !dbg !659
  %0 = load i8*, i8** %_data.addr, align 8, !dbg !660
  store i8* %0, i8** %data, align 8, !dbg !659
  %1 = load i32, i32* %len.addr, align 4, !dbg !661
  %cmp = icmp slt i32 %1, 0, !dbg !663
  br i1 %cmp, label %if.then, label %if.end3, !dbg !664

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %data, align 8, !dbg !665
  %cmp1 = icmp eq i8* %2, null, !dbg !668
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !669

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !670
  br label %return, !dbg !670

if.else:                                          ; preds = %if.then
  %3 = load i8*, i8** %data, align 8, !dbg !671
  %call = call i64 @strlen(i8* %3) #5, !dbg !672
  %conv = trunc i64 %call to i32, !dbg !672
  store i32 %conv, i32* %len.addr, align 4, !dbg !673
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end3, !dbg !674

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !675
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %4, i32 0, i32 0, !dbg !677
  %5 = load i32, i32* %length, align 8, !dbg !677
  %6 = load i32, i32* %len.addr, align 4, !dbg !678
  %cmp4 = icmp sle i32 %5, %6, !dbg !679
  br i1 %cmp4, label %if.then9, label %lor.lhs.false, !dbg !680

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !681
  %data6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 2, !dbg !683
  %8 = load i8*, i8** %data6, align 8, !dbg !683
  %cmp7 = icmp eq i8* %8, null, !dbg !684
  br i1 %cmp7, label %if.then9, label %if.end20, !dbg !685

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !686
  %data10 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !688
  %10 = load i8*, i8** %data10, align 8, !dbg !688
  store i8* %10, i8** %c, align 8, !dbg !689
  %11 = load i8*, i8** %c, align 8, !dbg !690
  %12 = load i32, i32* %len.addr, align 4, !dbg !691
  %add = add nsw i32 %12, 1, !dbg !692
  %conv11 = sext i32 %add to i64, !dbg !691
  %call12 = call i8* @CRYPTO_realloc(i8* %11, i64 %conv11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 284), !dbg !693
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !694
  %data13 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 2, !dbg !695
  store i8* %call12, i8** %data13, align 8, !dbg !696
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !697
  %data14 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %14, i32 0, i32 2, !dbg !699
  %15 = load i8*, i8** %data14, align 8, !dbg !699
  %cmp15 = icmp eq i8* %15, null, !dbg !700
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !701

if.then17:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 13, i32 186, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 286), !dbg !702
  %16 = load i8*, i8** %c, align 8, !dbg !704
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !705
  %data18 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %17, i32 0, i32 2, !dbg !706
  store i8* %16, i8** %data18, align 8, !dbg !707
  store i32 0, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

if.end19:                                         ; preds = %if.then9
  br label %if.end20, !dbg !709

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  %18 = load i32, i32* %len.addr, align 4, !dbg !710
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !711
  %length21 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %19, i32 0, i32 0, !dbg !712
  store i32 %18, i32* %length21, align 8, !dbg !713
  %20 = load i8*, i8** %data, align 8, !dbg !714
  %cmp22 = icmp ne i8* %20, null, !dbg !716
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !717

if.then24:                                        ; preds = %if.end20
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !718
  %data25 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 2, !dbg !720
  %22 = load i8*, i8** %data25, align 8, !dbg !720
  %23 = load i8*, i8** %data, align 8, !dbg !721
  %24 = load i32, i32* %len.addr, align 4, !dbg !722
  %conv26 = sext i32 %24 to i64, !dbg !722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 %conv26, i32 1, i1 false), !dbg !723
  %25 = load i32, i32* %len.addr, align 4, !dbg !724
  %idxprom = sext i32 %25 to i64, !dbg !725
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !725
  %data27 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %26, i32 0, i32 2, !dbg !726
  %27 = load i8*, i8** %data27, align 8, !dbg !726
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !725
  store i8 0, i8* %arrayidx, align 1, !dbg !727
  br label %if.end28, !dbg !728

if.end28:                                         ; preds = %if.then24, %if.end20
  store i32 1, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

return:                                           ; preds = %if.end28, %if.then17, %if.then2
  %28 = load i32, i32* %retval, align 4, !dbg !730
  ret i32 %28, !dbg !730
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st* %str) #0 !dbg !731 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %str.addr = alloca %struct.asn1_string_st*, align 8
  %ret = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !734, metadata !21), !dbg !735
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ret, metadata !736, metadata !21), !dbg !737
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !738
  %tobool = icmp ne %struct.asn1_string_st* %0, null, !dbg !738
  br i1 %tobool, label %if.end, label %if.then, !dbg !740

if.then:                                          ; preds = %entry
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !741
  br label %return, !dbg !741

if.end:                                           ; preds = %entry
  %call = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !742
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %ret, align 8, !dbg !743
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !744
  %cmp = icmp eq %struct.asn1_string_st* %1, null, !dbg !746
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !747

if.then1:                                         ; preds = %if.end
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !748
  br label %return, !dbg !748

if.end2:                                          ; preds = %if.end
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !749
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !751
  %call3 = call i32 @ASN1_STRING_copy(%struct.asn1_string_st* %2, %struct.asn1_string_st* %3), !dbg !752
  %tobool4 = icmp ne i32 %call3, 0, !dbg !752
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !753

if.then5:                                         ; preds = %if.end2
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !754
  call void @ASN1_STRING_free(%struct.asn1_string_st* %4), !dbg !756
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !757
  br label %return, !dbg !757

if.end6:                                          ; preds = %if.end2
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !758
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %retval, align 8, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !760
  ret %struct.asn1_string_st* %6, !dbg !760
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_STRING_new() #0 !dbg !761 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 4), !dbg !764
  ret %struct.asn1_string_st* %call, !dbg !765
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_free(%struct.asn1_string_st* %a) #0 !dbg !766 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !769, metadata !21), !dbg !770
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !771
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !773
  br i1 %cmp, label %if.then, label %if.end, !dbg !774

if.then:                                          ; preds = %entry
  br label %return, !dbg !775

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !776
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !777
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %2, i32 0, i32 3, !dbg !778
  %3 = load i64, i64* %flags, align 8, !dbg !778
  %and = and i64 %3, 128, !dbg !779
  %conv = trunc i64 %and to i32, !dbg !777
  call void @asn1_string_embed_free(%struct.asn1_string_st* %1, i32 %conv), !dbg !780
  br label %return, !dbg !781

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !782
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @CRYPTO_realloc(i8*, i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set0(%struct.asn1_string_st* %str, i8* %data, i32 %len) #0 !dbg !784 {
entry:
  %str.addr = alloca %struct.asn1_string_st*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !787, metadata !21), !dbg !788
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !789, metadata !21), !dbg !790
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !791, metadata !21), !dbg !792
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !793
  %data1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 2, !dbg !794
  %1 = load i8*, i8** %data1, align 8, !dbg !794
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 302), !dbg !795
  %2 = load i8*, i8** %data.addr, align 8, !dbg !796
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !797
  %data2 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !798
  store i8* %2, i8** %data2, align 8, !dbg !799
  %4 = load i32, i32* %len.addr, align 4, !dbg !800
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !801
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 0, !dbg !802
  store i32 %4, i32* %length, align 8, !dbg !803
  ret void, !dbg !804
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_STRING_type_new(i32 %type) #0 !dbg !805 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca %struct.asn1_string_st*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !808, metadata !21), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ret, metadata !810, metadata !21), !dbg !811
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 316), !dbg !812
  %0 = bitcast i8* %call to %struct.asn1_string_st*, !dbg !812
  store %struct.asn1_string_st* %0, %struct.asn1_string_st** %ret, align 8, !dbg !813
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !814
  %cmp = icmp eq %struct.asn1_string_st* %1, null, !dbg !816
  br i1 %cmp, label %if.then, label %if.end, !dbg !817

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 130, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 318), !dbg !818
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !820
  br label %return, !dbg !820

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %type.addr, align 4, !dbg !821
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !822
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 1, !dbg !823
  store i32 %2, i32* %type1, align 4, !dbg !824
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ret, align 8, !dbg !825
  store %struct.asn1_string_st* %4, %struct.asn1_string_st** %retval, align 8, !dbg !826
  br label %return, !dbg !826

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !827
  ret %struct.asn1_string_st* %5, !dbg !827
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @asn1_string_embed_free(%struct.asn1_string_st* %a, i32 %embed) #0 !dbg !828 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %embed.addr = alloca i32, align 4
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !831, metadata !21), !dbg !832
  store i32 %embed, i32* %embed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %embed.addr, metadata !833, metadata !21), !dbg !834
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !835
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !837
  br i1 %cmp, label %if.then, label %if.end, !dbg !838

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !839

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !840
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 3, !dbg !842
  %2 = load i64, i64* %flags, align 8, !dbg !842
  %and = and i64 %2, 16, !dbg !843
  %tobool = icmp ne i64 %and, 0, !dbg !843
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !844

if.then1:                                         ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !845
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !846
  %4 = load i8*, i8** %data, align 8, !dbg !846
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 330), !dbg !847
  br label %if.end2, !dbg !847

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load i32, i32* %embed.addr, align 4, !dbg !848
  %cmp3 = icmp eq i32 %5, 0, !dbg !850
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !851

if.then4:                                         ; preds = %if.end2
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !852
  %7 = bitcast %struct.asn1_string_st* %6 to i8*, !dbg !852
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 332), !dbg !853
  br label %if.end5, !dbg !853

if.end5:                                          ; preds = %if.then, %if.then4, %if.end2
  ret void, !dbg !854
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_clear_free(%struct.asn1_string_st* %a) #0 !dbg !855 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !856, metadata !21), !dbg !857
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !858
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !860
  br i1 %cmp, label %if.then, label %if.end, !dbg !861

if.then:                                          ; preds = %entry
  br label %return, !dbg !862

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !863
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 2, !dbg !865
  %2 = load i8*, i8** %data, align 8, !dbg !865
  %tobool = icmp ne i8* %2, null, !dbg !863
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !866

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !867
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 3, !dbg !869
  %4 = load i64, i64* %flags, align 8, !dbg !869
  %and = and i64 %4, 16, !dbg !870
  %tobool1 = icmp ne i64 %and, 0, !dbg !870
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !871

if.then2:                                         ; preds = %land.lhs.true
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !872
  %data3 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !873
  %6 = load i8*, i8** %data3, align 8, !dbg !873
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !874
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 0, !dbg !875
  %8 = load i32, i32* %length, align 8, !dbg !875
  %conv = sext i32 %8 to i64, !dbg !874
  call void @OPENSSL_cleanse(i8* %6, i64 %conv), !dbg !876
  br label %if.end4, !dbg !876

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !877
  call void @ASN1_STRING_free(%struct.asn1_string_st* %9), !dbg !878
  br label %return, !dbg !879

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !880
}

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %a, %struct.asn1_string_st* %b) #0 !dbg !882 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %b.addr = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !885, metadata !21), !dbg !886
  store %struct.asn1_string_st* %b, %struct.asn1_string_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %b.addr, metadata !887, metadata !21), !dbg !888
  call void @llvm.dbg.declare(metadata i32* %i, metadata !889, metadata !21), !dbg !890
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !891
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 0, !dbg !892
  %1 = load i32, i32* %length, align 8, !dbg !892
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %b.addr, align 8, !dbg !893
  %length1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %2, i32 0, i32 0, !dbg !894
  %3 = load i32, i32* %length1, align 8, !dbg !894
  %sub = sub nsw i32 %1, %3, !dbg !895
  store i32 %sub, i32* %i, align 4, !dbg !896
  %4 = load i32, i32* %i, align 4, !dbg !897
  %cmp = icmp eq i32 %4, 0, !dbg !899
  br i1 %cmp, label %if.then, label %if.else9, !dbg !900

if.then:                                          ; preds = %entry
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !901
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !903
  %6 = load i8*, i8** %data, align 8, !dbg !903
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %b.addr, align 8, !dbg !904
  %data2 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 2, !dbg !905
  %8 = load i8*, i8** %data2, align 8, !dbg !905
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !906
  %length3 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 0, !dbg !907
  %10 = load i32, i32* %length3, align 8, !dbg !907
  %conv = sext i32 %10 to i64, !dbg !906
  %call = call i32 @memcmp(i8* %6, i8* %8, i64 %conv) #5, !dbg !908
  store i32 %call, i32* %i, align 4, !dbg !909
  %11 = load i32, i32* %i, align 4, !dbg !910
  %cmp4 = icmp eq i32 %11, 0, !dbg !912
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !913

if.then6:                                         ; preds = %if.then
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !914
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 1, !dbg !915
  %13 = load i32, i32* %type, align 4, !dbg !915
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %b.addr, align 8, !dbg !916
  %type7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %14, i32 0, i32 1, !dbg !917
  %15 = load i32, i32* %type7, align 4, !dbg !917
  %sub8 = sub nsw i32 %13, %15, !dbg !918
  store i32 %sub8, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.else:                                          ; preds = %if.then
  %16 = load i32, i32* %i, align 4, !dbg !920
  store i32 %16, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

if.else9:                                         ; preds = %entry
  %17 = load i32, i32* %i, align 4, !dbg !922
  store i32 %17, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

return:                                           ; preds = %if.else9, %if.else, %if.then6
  %18 = load i32, i32* %retval, align 4, !dbg !924
  ret i32 %18, !dbg !924
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_length(%struct.asn1_string_st* %x) #0 !dbg !925 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !928, metadata !21), !dbg !929
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !930
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 0, !dbg !931
  %1 = load i32, i32* %length, align 8, !dbg !931
  ret i32 %1, !dbg !932
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_length_set(%struct.asn1_string_st* %x, i32 %len) #0 !dbg !933 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  %len.addr = alloca i32, align 4
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !934, metadata !21), !dbg !935
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !936, metadata !21), !dbg !937
  %0 = load i32, i32* %len.addr, align 4, !dbg !938
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !939
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 0, !dbg !940
  store i32 %0, i32* %length, align 8, !dbg !941
  ret void, !dbg !942
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_type(%struct.asn1_string_st* %x) #0 !dbg !943 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !944, metadata !21), !dbg !945
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !946
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !947
  %1 = load i32, i32* %type, align 4, !dbg !947
  ret i32 %1, !dbg !948
}

; Function Attrs: nounwind uwtable
define i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %x) #0 !dbg !949 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !952, metadata !21), !dbg !953
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !954
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 2, !dbg !955
  %1 = load i8*, i8** %data, align 8, !dbg !955
  ret i8* %1, !dbg !956
}

; Function Attrs: nounwind uwtable
define i8* @ASN1_STRING_data(%struct.asn1_string_st* %x) #0 !dbg !957 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !960, metadata !21), !dbg !961
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !962
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 2, !dbg !963
  %1 = load i8*, i8** %data, align 8, !dbg !963
  ret i8* %1, !dbg !964
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn1_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !9, !10, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "ASN1_check_infinite_end", scope: !15, file: !15, line: 34, type: !16, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "crypto/asn1/asn1_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DISubroutineType(types: !17)
!17 = !{!8, !18, !10}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!20 = !DILocalVariable(name: "p", arg: 1, scope: !14, file: !15, line: 34, type: !18)
!21 = !DIExpression()
!22 = !DILocation(line: 34, column: 45, scope: !14)
!23 = !DILocalVariable(name: "len", arg: 2, scope: !14, file: !15, line: 34, type: !10)
!24 = !DILocation(line: 34, column: 53, scope: !14)
!25 = !DILocation(line: 36, column: 61, scope: !14)
!26 = !DILocation(line: 36, column: 64, scope: !14)
!27 = !DILocation(line: 36, column: 12, scope: !14)
!28 = !DILocation(line: 36, column: 5, scope: !14)
!29 = distinct !DISubprogram(name: "_asn1_check_infinite_end", scope: !15, file: !15, line: 20, type: !30, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!8, !4, !10}
!32 = !DILocalVariable(name: "p", arg: 1, scope: !29, file: !15, line: 20, type: !4)
!33 = !DILocation(line: 20, column: 59, scope: !29)
!34 = !DILocalVariable(name: "len", arg: 2, scope: !29, file: !15, line: 20, type: !10)
!35 = !DILocation(line: 20, column: 67, scope: !29)
!36 = !DILocation(line: 25, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !29, file: !15, line: 25, column: 9)
!38 = !DILocation(line: 25, column: 13, scope: !37)
!39 = !DILocation(line: 25, column: 9, scope: !29)
!40 = !DILocation(line: 26, column: 9, scope: !37)
!41 = !DILocation(line: 27, column: 15, scope: !42)
!42 = distinct !DILexicalBlock(scope: !37, file: !15, line: 27, column: 14)
!43 = !DILocation(line: 27, column: 19, scope: !42)
!44 = !DILocation(line: 27, column: 25, scope: !42)
!45 = !DILocation(line: 27, column: 31, scope: !46)
!46 = !DILexicalBlockFile(scope: !42, file: !15, discriminator: 1)
!47 = !DILocation(line: 27, column: 30, scope: !46)
!48 = !DILocation(line: 27, column: 29, scope: !46)
!49 = !DILocation(line: 27, column: 37, scope: !46)
!50 = !DILocation(line: 27, column: 43, scope: !46)
!51 = !DILocation(line: 27, column: 49, scope: !52)
!52 = !DILexicalBlockFile(scope: !42, file: !15, discriminator: 2)
!53 = !DILocation(line: 27, column: 48, scope: !52)
!54 = !DILocation(line: 27, column: 47, scope: !52)
!55 = !DILocation(line: 27, column: 55, scope: !52)
!56 = !DILocation(line: 27, column: 14, scope: !52)
!57 = !DILocation(line: 28, column: 11, scope: !58)
!58 = distinct !DILexicalBlock(scope: !42, file: !15, line: 27, column: 62)
!59 = !DILocation(line: 28, column: 14, scope: !58)
!60 = !DILocation(line: 29, column: 9, scope: !58)
!61 = !DILocation(line: 31, column: 5, scope: !29)
!62 = !DILocation(line: 32, column: 1, scope: !29)
!63 = distinct !DISubprogram(name: "ASN1_const_check_infinite_end", scope: !15, file: !15, line: 39, type: !30, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DILocalVariable(name: "p", arg: 1, scope: !63, file: !15, line: 39, type: !4)
!65 = !DILocation(line: 39, column: 57, scope: !63)
!66 = !DILocalVariable(name: "len", arg: 2, scope: !63, file: !15, line: 39, type: !10)
!67 = !DILocation(line: 39, column: 65, scope: !63)
!68 = !DILocation(line: 41, column: 37, scope: !63)
!69 = !DILocation(line: 41, column: 40, scope: !63)
!70 = !DILocation(line: 41, column: 12, scope: !63)
!71 = !DILocation(line: 41, column: 5, scope: !63)
!72 = distinct !DISubprogram(name: "ASN1_get_object", scope: !15, file: !15, line: 44, type: !73, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{!8, !4, !75, !76, !76, !10}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!77 = !DILocalVariable(name: "pp", arg: 1, scope: !72, file: !15, line: 44, type: !4)
!78 = !DILocation(line: 44, column: 43, scope: !72)
!79 = !DILocalVariable(name: "plength", arg: 2, scope: !72, file: !15, line: 44, type: !75)
!80 = !DILocation(line: 44, column: 53, scope: !72)
!81 = !DILocalVariable(name: "ptag", arg: 3, scope: !72, file: !15, line: 44, type: !76)
!82 = !DILocation(line: 44, column: 67, scope: !72)
!83 = !DILocalVariable(name: "pclass", arg: 4, scope: !72, file: !15, line: 45, type: !76)
!84 = !DILocation(line: 45, column: 26, scope: !72)
!85 = !DILocalVariable(name: "omax", arg: 5, scope: !72, file: !15, line: 45, type: !10)
!86 = !DILocation(line: 45, column: 39, scope: !72)
!87 = !DILocalVariable(name: "i", scope: !72, file: !15, line: 47, type: !8)
!88 = !DILocation(line: 47, column: 9, scope: !72)
!89 = !DILocalVariable(name: "ret", scope: !72, file: !15, line: 47, type: !8)
!90 = !DILocation(line: 47, column: 12, scope: !72)
!91 = !DILocalVariable(name: "l", scope: !72, file: !15, line: 48, type: !10)
!92 = !DILocation(line: 48, column: 10, scope: !72)
!93 = !DILocalVariable(name: "p", scope: !72, file: !15, line: 49, type: !5)
!94 = !DILocation(line: 49, column: 26, scope: !72)
!95 = !DILocation(line: 49, column: 31, scope: !72)
!96 = !DILocation(line: 49, column: 30, scope: !72)
!97 = !DILocalVariable(name: "tag", scope: !72, file: !15, line: 50, type: !8)
!98 = !DILocation(line: 50, column: 9, scope: !72)
!99 = !DILocalVariable(name: "xclass", scope: !72, file: !15, line: 50, type: !8)
!100 = !DILocation(line: 50, column: 14, scope: !72)
!101 = !DILocalVariable(name: "inf", scope: !72, file: !15, line: 50, type: !8)
!102 = !DILocation(line: 50, column: 22, scope: !72)
!103 = !DILocalVariable(name: "max", scope: !72, file: !15, line: 51, type: !10)
!104 = !DILocation(line: 51, column: 10, scope: !72)
!105 = !DILocation(line: 51, column: 16, scope: !72)
!106 = !DILocation(line: 53, column: 10, scope: !107)
!107 = distinct !DILexicalBlock(scope: !72, file: !15, line: 53, column: 9)
!108 = !DILocation(line: 53, column: 9, scope: !72)
!109 = !DILocation(line: 54, column: 9, scope: !107)
!110 = !DILocation(line: 55, column: 13, scope: !72)
!111 = !DILocation(line: 55, column: 12, scope: !72)
!112 = !DILocation(line: 55, column: 15, scope: !72)
!113 = !DILocation(line: 55, column: 9, scope: !72)
!114 = !DILocation(line: 56, column: 16, scope: !72)
!115 = !DILocation(line: 56, column: 15, scope: !72)
!116 = !DILocation(line: 56, column: 18, scope: !72)
!117 = !DILocation(line: 56, column: 12, scope: !72)
!118 = !DILocation(line: 57, column: 10, scope: !72)
!119 = !DILocation(line: 57, column: 9, scope: !72)
!120 = !DILocation(line: 57, column: 12, scope: !72)
!121 = !DILocation(line: 57, column: 7, scope: !72)
!122 = !DILocation(line: 58, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !72, file: !15, line: 58, column: 9)
!124 = !DILocation(line: 58, column: 11, scope: !123)
!125 = !DILocation(line: 58, column: 9, scope: !72)
!126 = !DILocation(line: 59, column: 10, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !15, line: 58, column: 20)
!128 = !DILocation(line: 60, column: 13, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !15, line: 60, column: 13)
!130 = !DILocation(line: 60, column: 19, scope: !129)
!131 = !DILocation(line: 60, column: 13, scope: !127)
!132 = !DILocation(line: 61, column: 13, scope: !129)
!133 = !DILocation(line: 62, column: 11, scope: !127)
!134 = !DILocation(line: 63, column: 9, scope: !127)
!135 = !DILocation(line: 63, column: 17, scope: !136)
!136 = !DILexicalBlockFile(scope: !127, file: !15, discriminator: 1)
!137 = !DILocation(line: 63, column: 16, scope: !136)
!138 = !DILocation(line: 63, column: 19, scope: !136)
!139 = !DILocation(line: 63, column: 9, scope: !136)
!140 = !DILocation(line: 64, column: 15, scope: !141)
!141 = distinct !DILexicalBlock(scope: !127, file: !15, line: 63, column: 27)
!142 = !DILocation(line: 65, column: 21, scope: !141)
!143 = !DILocation(line: 65, column: 18, scope: !141)
!144 = !DILocation(line: 65, column: 25, scope: !141)
!145 = !DILocation(line: 65, column: 15, scope: !141)
!146 = !DILocation(line: 66, column: 17, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !15, line: 66, column: 17)
!148 = !DILocation(line: 66, column: 23, scope: !147)
!149 = !DILocation(line: 66, column: 17, scope: !141)
!150 = !DILocation(line: 67, column: 17, scope: !147)
!151 = !DILocation(line: 68, column: 17, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !15, line: 68, column: 17)
!153 = !DILocation(line: 68, column: 19, scope: !152)
!154 = !DILocation(line: 68, column: 17, scope: !141)
!155 = !DILocation(line: 69, column: 17, scope: !152)
!156 = !DILocation(line: 63, column: 9, scope: !157)
!157 = !DILexicalBlockFile(scope: !127, file: !15, discriminator: 2)
!158 = distinct !{!158, !134}
!159 = !DILocation(line: 71, column: 11, scope: !127)
!160 = !DILocation(line: 72, column: 17, scope: !127)
!161 = !DILocation(line: 72, column: 14, scope: !127)
!162 = !DILocation(line: 72, column: 21, scope: !127)
!163 = !DILocation(line: 72, column: 11, scope: !127)
!164 = !DILocation(line: 73, column: 20, scope: !127)
!165 = !DILocation(line: 73, column: 15, scope: !127)
!166 = !DILocation(line: 73, column: 13, scope: !127)
!167 = !DILocation(line: 74, column: 13, scope: !168)
!168 = distinct !DILexicalBlock(scope: !127, file: !15, line: 74, column: 13)
!169 = !DILocation(line: 74, column: 19, scope: !168)
!170 = !DILocation(line: 74, column: 13, scope: !127)
!171 = !DILocation(line: 75, column: 13, scope: !168)
!172 = !DILocation(line: 76, column: 5, scope: !127)
!173 = !DILocation(line: 77, column: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !123, file: !15, line: 76, column: 12)
!175 = !DILocation(line: 77, column: 13, scope: !174)
!176 = !DILocation(line: 78, column: 10, scope: !174)
!177 = !DILocation(line: 79, column: 13, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !15, line: 79, column: 13)
!179 = !DILocation(line: 79, column: 19, scope: !178)
!180 = !DILocation(line: 79, column: 13, scope: !174)
!181 = !DILocation(line: 80, column: 13, scope: !178)
!182 = !DILocation(line: 82, column: 13, scope: !72)
!183 = !DILocation(line: 82, column: 6, scope: !72)
!184 = !DILocation(line: 82, column: 11, scope: !72)
!185 = !DILocation(line: 83, column: 15, scope: !72)
!186 = !DILocation(line: 83, column: 6, scope: !72)
!187 = !DILocation(line: 83, column: 13, scope: !72)
!188 = !DILocation(line: 84, column: 36, scope: !189)
!189 = distinct !DILexicalBlock(scope: !72, file: !15, line: 84, column: 9)
!190 = !DILocation(line: 84, column: 45, scope: !189)
!191 = !DILocation(line: 84, column: 10, scope: !189)
!192 = !DILocation(line: 84, column: 9, scope: !72)
!193 = !DILocation(line: 85, column: 9, scope: !189)
!194 = !DILocation(line: 87, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !72, file: !15, line: 87, column: 9)
!196 = !DILocation(line: 87, column: 13, scope: !195)
!197 = !DILocation(line: 87, column: 18, scope: !198)
!198 = !DILexicalBlockFile(scope: !195, file: !15, discriminator: 1)
!199 = !DILocation(line: 87, column: 22, scope: !198)
!200 = !DILocation(line: 87, column: 9, scope: !198)
!201 = !DILocation(line: 88, column: 9, scope: !195)
!202 = !DILocation(line: 90, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !72, file: !15, line: 90, column: 9)
!204 = !DILocation(line: 90, column: 9, scope: !203)
!205 = !DILocation(line: 90, column: 21, scope: !203)
!206 = !DILocation(line: 90, column: 29, scope: !203)
!207 = !DILocation(line: 90, column: 34, scope: !203)
!208 = !DILocation(line: 90, column: 33, scope: !203)
!209 = !DILocation(line: 90, column: 31, scope: !203)
!210 = !DILocation(line: 90, column: 26, scope: !203)
!211 = !DILocation(line: 90, column: 18, scope: !203)
!212 = !DILocation(line: 90, column: 9, scope: !72)
!213 = !DILocation(line: 91, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !203, file: !15, line: 90, column: 40)
!215 = !DILocation(line: 96, column: 13, scope: !214)
!216 = !DILocation(line: 97, column: 5, scope: !214)
!217 = !DILocation(line: 98, column: 11, scope: !72)
!218 = !DILocation(line: 98, column: 6, scope: !72)
!219 = !DILocation(line: 98, column: 9, scope: !72)
!220 = !DILocation(line: 99, column: 12, scope: !72)
!221 = !DILocation(line: 99, column: 18, scope: !72)
!222 = !DILocation(line: 99, column: 16, scope: !72)
!223 = !DILocation(line: 99, column: 5, scope: !72)
!224 = !DILocation(line: 101, column: 5, scope: !72)
!225 = !DILocation(line: 102, column: 5, scope: !72)
!226 = !DILocation(line: 103, column: 1, scope: !72)
!227 = distinct !DISubprogram(name: "asn1_get_length", scope: !15, file: !15, line: 112, type: !228, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!8, !4, !76, !75, !10}
!230 = !DILocalVariable(name: "pp", arg: 1, scope: !227, file: !15, line: 112, type: !4)
!231 = !DILocation(line: 112, column: 50, scope: !227)
!232 = !DILocalVariable(name: "inf", arg: 2, scope: !227, file: !15, line: 112, type: !76)
!233 = !DILocation(line: 112, column: 59, scope: !227)
!234 = !DILocalVariable(name: "rl", arg: 3, scope: !227, file: !15, line: 112, type: !75)
!235 = !DILocation(line: 112, column: 70, scope: !227)
!236 = !DILocalVariable(name: "max", arg: 4, scope: !227, file: !15, line: 113, type: !10)
!237 = !DILocation(line: 113, column: 33, scope: !227)
!238 = !DILocalVariable(name: "p", scope: !227, file: !15, line: 115, type: !5)
!239 = !DILocation(line: 115, column: 26, scope: !227)
!240 = !DILocation(line: 115, column: 31, scope: !227)
!241 = !DILocation(line: 115, column: 30, scope: !227)
!242 = !DILocalVariable(name: "ret", scope: !227, file: !15, line: 116, type: !243)
!243 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!244 = !DILocation(line: 116, column: 19, scope: !227)
!245 = !DILocalVariable(name: "i", scope: !227, file: !15, line: 117, type: !8)
!246 = !DILocation(line: 117, column: 9, scope: !227)
!247 = !DILocation(line: 119, column: 12, scope: !248)
!248 = distinct !DILexicalBlock(scope: !227, file: !15, line: 119, column: 9)
!249 = !DILocation(line: 119, column: 15, scope: !248)
!250 = !DILocation(line: 119, column: 9, scope: !227)
!251 = !DILocation(line: 120, column: 9, scope: !248)
!252 = !DILocation(line: 121, column: 10, scope: !253)
!253 = distinct !DILexicalBlock(scope: !227, file: !15, line: 121, column: 9)
!254 = !DILocation(line: 121, column: 9, scope: !253)
!255 = !DILocation(line: 121, column: 12, scope: !253)
!256 = !DILocation(line: 121, column: 9, scope: !227)
!257 = !DILocation(line: 122, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !15, line: 121, column: 21)
!259 = !DILocation(line: 122, column: 14, scope: !258)
!260 = !DILocation(line: 123, column: 10, scope: !258)
!261 = !DILocation(line: 124, column: 5, scope: !258)
!262 = !DILocation(line: 125, column: 10, scope: !263)
!263 = distinct !DILexicalBlock(scope: !253, file: !15, line: 124, column: 12)
!264 = !DILocation(line: 125, column: 14, scope: !263)
!265 = !DILocation(line: 126, column: 14, scope: !263)
!266 = !DILocation(line: 126, column: 13, scope: !263)
!267 = !DILocation(line: 126, column: 16, scope: !263)
!268 = !DILocation(line: 126, column: 11, scope: !263)
!269 = !DILocation(line: 127, column: 15, scope: !270)
!270 = distinct !DILexicalBlock(scope: !263, file: !15, line: 127, column: 13)
!271 = !DILocation(line: 127, column: 13, scope: !270)
!272 = !DILocation(line: 127, column: 18, scope: !270)
!273 = !DILocation(line: 127, column: 13, scope: !263)
!274 = !DILocation(line: 128, column: 17, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !15, line: 128, column: 17)
!276 = distinct !DILexicalBlock(scope: !270, file: !15, line: 127, column: 26)
!277 = !DILocation(line: 128, column: 23, scope: !275)
!278 = !DILocation(line: 128, column: 25, scope: !275)
!279 = !DILocation(line: 128, column: 21, scope: !275)
!280 = !DILocation(line: 128, column: 17, scope: !276)
!281 = !DILocation(line: 129, column: 17, scope: !275)
!282 = !DILocation(line: 131, column: 13, scope: !276)
!283 = !DILocation(line: 131, column: 20, scope: !284)
!284 = !DILexicalBlockFile(scope: !276, file: !15, discriminator: 1)
!285 = !DILocation(line: 131, column: 22, scope: !284)
!286 = !DILocation(line: 131, column: 26, scope: !284)
!287 = !DILocation(line: 131, column: 30, scope: !288)
!288 = !DILexicalBlockFile(scope: !276, file: !15, discriminator: 2)
!289 = !DILocation(line: 131, column: 29, scope: !288)
!290 = !DILocation(line: 131, column: 32, scope: !288)
!291 = !DILocation(line: 131, column: 13, scope: !292)
!292 = !DILexicalBlockFile(scope: !276, file: !15, discriminator: 3)
!293 = !DILocation(line: 132, column: 18, scope: !294)
!294 = distinct !DILexicalBlock(scope: !276, file: !15, line: 131, column: 38)
!295 = !DILocation(line: 133, column: 18, scope: !294)
!296 = !DILocation(line: 131, column: 13, scope: !297)
!297 = !DILexicalBlockFile(scope: !276, file: !15, discriminator: 4)
!298 = distinct !{!298, !282}
!299 = !DILocation(line: 135, column: 17, scope: !300)
!300 = distinct !DILexicalBlock(scope: !276, file: !15, line: 135, column: 17)
!301 = !DILocation(line: 135, column: 19, scope: !300)
!302 = !DILocation(line: 135, column: 17, scope: !276)
!303 = !DILocation(line: 136, column: 17, scope: !300)
!304 = !DILocation(line: 137, column: 13, scope: !276)
!305 = !DILocation(line: 137, column: 20, scope: !284)
!306 = !DILocation(line: 137, column: 22, scope: !284)
!307 = !DILocation(line: 137, column: 13, scope: !284)
!308 = !DILocation(line: 138, column: 21, scope: !309)
!309 = distinct !DILexicalBlock(scope: !276, file: !15, line: 137, column: 27)
!310 = !DILocation(line: 139, column: 26, scope: !309)
!311 = !DILocation(line: 139, column: 24, scope: !309)
!312 = !DILocation(line: 139, column: 21, scope: !309)
!313 = !DILocation(line: 140, column: 18, scope: !309)
!314 = !DILocation(line: 137, column: 13, scope: !288)
!315 = distinct !{!315, !304}
!316 = !DILocation(line: 142, column: 17, scope: !317)
!317 = distinct !DILexicalBlock(scope: !276, file: !15, line: 142, column: 17)
!318 = !DILocation(line: 142, column: 21, scope: !317)
!319 = !DILocation(line: 142, column: 17, scope: !276)
!320 = !DILocation(line: 143, column: 17, scope: !317)
!321 = !DILocation(line: 144, column: 9, scope: !276)
!322 = !DILocation(line: 145, column: 19, scope: !270)
!323 = !DILocation(line: 145, column: 17, scope: !270)
!324 = !DILocation(line: 147, column: 11, scope: !227)
!325 = !DILocation(line: 147, column: 6, scope: !227)
!326 = !DILocation(line: 147, column: 9, scope: !227)
!327 = !DILocation(line: 148, column: 17, scope: !227)
!328 = !DILocation(line: 148, column: 6, scope: !227)
!329 = !DILocation(line: 148, column: 9, scope: !227)
!330 = !DILocation(line: 149, column: 5, scope: !227)
!331 = !DILocation(line: 150, column: 1, scope: !227)
!332 = distinct !DISubprogram(name: "ASN1_put_object", scope: !15, file: !15, line: 155, type: !333, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !18, !8, !8, !8, !8}
!335 = !DILocalVariable(name: "pp", arg: 1, scope: !332, file: !15, line: 155, type: !18)
!336 = !DILocation(line: 155, column: 38, scope: !332)
!337 = !DILocalVariable(name: "constructed", arg: 2, scope: !332, file: !15, line: 155, type: !8)
!338 = !DILocation(line: 155, column: 46, scope: !332)
!339 = !DILocalVariable(name: "length", arg: 3, scope: !332, file: !15, line: 155, type: !8)
!340 = !DILocation(line: 155, column: 63, scope: !332)
!341 = !DILocalVariable(name: "tag", arg: 4, scope: !332, file: !15, line: 155, type: !8)
!342 = !DILocation(line: 155, column: 75, scope: !332)
!343 = !DILocalVariable(name: "xclass", arg: 5, scope: !332, file: !15, line: 156, type: !8)
!344 = !DILocation(line: 156, column: 26, scope: !332)
!345 = !DILocalVariable(name: "p", scope: !332, file: !15, line: 158, type: !19)
!346 = !DILocation(line: 158, column: 20, scope: !332)
!347 = !DILocation(line: 158, column: 25, scope: !332)
!348 = !DILocation(line: 158, column: 24, scope: !332)
!349 = !DILocalVariable(name: "i", scope: !332, file: !15, line: 159, type: !8)
!350 = !DILocation(line: 159, column: 9, scope: !332)
!351 = !DILocalVariable(name: "ttag", scope: !332, file: !15, line: 159, type: !8)
!352 = !DILocation(line: 159, column: 12, scope: !332)
!353 = !DILocation(line: 161, column: 10, scope: !332)
!354 = !DILocation(line: 161, column: 9, scope: !332)
!355 = !DILocation(line: 161, column: 7, scope: !332)
!356 = !DILocation(line: 162, column: 11, scope: !332)
!357 = !DILocation(line: 162, column: 18, scope: !332)
!358 = !DILocation(line: 162, column: 7, scope: !332)
!359 = !DILocation(line: 163, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !332, file: !15, line: 163, column: 9)
!361 = !DILocation(line: 163, column: 13, scope: !360)
!362 = !DILocation(line: 163, column: 9, scope: !332)
!363 = !DILocation(line: 164, column: 18, scope: !360)
!364 = !DILocation(line: 164, column: 23, scope: !360)
!365 = !DILocation(line: 164, column: 27, scope: !360)
!366 = !DILocation(line: 164, column: 20, scope: !360)
!367 = !DILocation(line: 164, column: 12, scope: !360)
!368 = !DILocation(line: 164, column: 16, scope: !360)
!369 = !DILocation(line: 164, column: 9, scope: !360)
!370 = !DILocation(line: 166, column: 18, scope: !371)
!371 = distinct !DILexicalBlock(scope: !360, file: !15, line: 165, column: 10)
!372 = !DILocation(line: 166, column: 20, scope: !371)
!373 = !DILocation(line: 166, column: 12, scope: !371)
!374 = !DILocation(line: 166, column: 16, scope: !371)
!375 = !DILocation(line: 167, column: 16, scope: !376)
!376 = distinct !DILexicalBlock(scope: !371, file: !15, line: 167, column: 9)
!377 = !DILocation(line: 167, column: 28, scope: !376)
!378 = !DILocation(line: 167, column: 26, scope: !376)
!379 = !DILocation(line: 167, column: 14, scope: !376)
!380 = !DILocation(line: 167, column: 33, scope: !381)
!381 = !DILexicalBlockFile(scope: !382, file: !15, discriminator: 1)
!382 = distinct !DILexicalBlock(scope: !376, file: !15, line: 167, column: 9)
!383 = !DILocation(line: 167, column: 38, scope: !381)
!384 = !DILocation(line: 167, column: 9, scope: !381)
!385 = !DILocation(line: 168, column: 18, scope: !382)
!386 = !DILocation(line: 168, column: 13, scope: !382)
!387 = !DILocation(line: 167, column: 44, scope: !388)
!388 = !DILexicalBlockFile(scope: !382, file: !15, discriminator: 2)
!389 = !DILocation(line: 167, column: 9, scope: !388)
!390 = distinct !{!390, !391}
!391 = !DILocation(line: 167, column: 9, scope: !371)
!392 = !DILocation(line: 169, column: 16, scope: !371)
!393 = !DILocation(line: 169, column: 14, scope: !371)
!394 = !DILocation(line: 170, column: 9, scope: !371)
!395 = !DILocation(line: 170, column: 17, scope: !396)
!396 = !DILexicalBlockFile(scope: !371, file: !15, discriminator: 1)
!397 = !DILocation(line: 170, column: 20, scope: !396)
!398 = !DILocation(line: 170, column: 9, scope: !396)
!399 = !DILocation(line: 171, column: 20, scope: !400)
!400 = distinct !DILexicalBlock(scope: !371, file: !15, line: 170, column: 25)
!401 = !DILocation(line: 171, column: 24, scope: !400)
!402 = !DILocation(line: 171, column: 15, scope: !400)
!403 = !DILocation(line: 171, column: 13, scope: !400)
!404 = !DILocation(line: 171, column: 18, scope: !400)
!405 = !DILocation(line: 172, column: 17, scope: !406)
!406 = distinct !DILexicalBlock(scope: !400, file: !15, line: 172, column: 17)
!407 = !DILocation(line: 172, column: 23, scope: !406)
!408 = !DILocation(line: 172, column: 28, scope: !406)
!409 = !DILocation(line: 172, column: 19, scope: !406)
!410 = !DILocation(line: 172, column: 17, scope: !400)
!411 = !DILocation(line: 173, column: 19, scope: !406)
!412 = !DILocation(line: 173, column: 17, scope: !406)
!413 = !DILocation(line: 173, column: 22, scope: !406)
!414 = !DILocation(line: 174, column: 17, scope: !400)
!415 = !DILocation(line: 170, column: 9, scope: !416)
!416 = !DILexicalBlockFile(scope: !371, file: !15, discriminator: 2)
!417 = distinct !{!417, !394}
!418 = !DILocation(line: 176, column: 14, scope: !371)
!419 = !DILocation(line: 176, column: 11, scope: !371)
!420 = !DILocation(line: 178, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !332, file: !15, line: 178, column: 9)
!422 = !DILocation(line: 178, column: 21, scope: !421)
!423 = !DILocation(line: 178, column: 9, scope: !332)
!424 = !DILocation(line: 179, column: 12, scope: !421)
!425 = !DILocation(line: 179, column: 16, scope: !421)
!426 = !DILocation(line: 179, column: 9, scope: !421)
!427 = !DILocation(line: 181, column: 29, scope: !421)
!428 = !DILocation(line: 181, column: 9, scope: !421)
!429 = !DILocation(line: 182, column: 11, scope: !332)
!430 = !DILocation(line: 182, column: 6, scope: !332)
!431 = !DILocation(line: 182, column: 9, scope: !332)
!432 = !DILocation(line: 183, column: 1, scope: !332)
!433 = distinct !DISubprogram(name: "asn1_put_length", scope: !15, file: !15, line: 194, type: !434, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !18, !8}
!436 = !DILocalVariable(name: "pp", arg: 1, scope: !433, file: !15, line: 194, type: !18)
!437 = !DILocation(line: 194, column: 45, scope: !433)
!438 = !DILocalVariable(name: "length", arg: 2, scope: !433, file: !15, line: 194, type: !8)
!439 = !DILocation(line: 194, column: 53, scope: !433)
!440 = !DILocalVariable(name: "p", scope: !433, file: !15, line: 196, type: !19)
!441 = !DILocation(line: 196, column: 20, scope: !433)
!442 = !DILocation(line: 196, column: 25, scope: !433)
!443 = !DILocation(line: 196, column: 24, scope: !433)
!444 = !DILocalVariable(name: "i", scope: !433, file: !15, line: 197, type: !8)
!445 = !DILocation(line: 197, column: 9, scope: !433)
!446 = !DILocalVariable(name: "l", scope: !433, file: !15, line: 197, type: !8)
!447 = !DILocation(line: 197, column: 12, scope: !433)
!448 = !DILocation(line: 198, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !433, file: !15, line: 198, column: 9)
!450 = !DILocation(line: 198, column: 16, scope: !449)
!451 = !DILocation(line: 198, column: 9, scope: !433)
!452 = !DILocation(line: 199, column: 33, scope: !449)
!453 = !DILocation(line: 199, column: 18, scope: !449)
!454 = !DILocation(line: 199, column: 12, scope: !449)
!455 = !DILocation(line: 199, column: 16, scope: !449)
!456 = !DILocation(line: 199, column: 9, scope: !449)
!457 = !DILocation(line: 201, column: 13, scope: !458)
!458 = distinct !DILexicalBlock(scope: !449, file: !15, line: 200, column: 10)
!459 = !DILocation(line: 201, column: 11, scope: !458)
!460 = !DILocation(line: 202, column: 16, scope: !461)
!461 = distinct !DILexicalBlock(scope: !458, file: !15, line: 202, column: 9)
!462 = !DILocation(line: 202, column: 14, scope: !461)
!463 = !DILocation(line: 202, column: 21, scope: !464)
!464 = !DILexicalBlockFile(scope: !465, file: !15, discriminator: 1)
!465 = distinct !DILexicalBlock(scope: !461, file: !15, line: 202, column: 9)
!466 = !DILocation(line: 202, column: 23, scope: !464)
!467 = !DILocation(line: 202, column: 9, scope: !464)
!468 = !DILocation(line: 203, column: 15, scope: !465)
!469 = !DILocation(line: 203, column: 13, scope: !465)
!470 = !DILocation(line: 202, column: 29, scope: !471)
!471 = !DILexicalBlockFile(scope: !465, file: !15, discriminator: 2)
!472 = !DILocation(line: 202, column: 9, scope: !471)
!473 = distinct !{!473, !474}
!474 = !DILocation(line: 202, column: 9, scope: !458)
!475 = !DILocation(line: 204, column: 18, scope: !458)
!476 = !DILocation(line: 204, column: 20, scope: !458)
!477 = !DILocation(line: 204, column: 12, scope: !458)
!478 = !DILocation(line: 204, column: 16, scope: !458)
!479 = !DILocation(line: 205, column: 13, scope: !458)
!480 = !DILocation(line: 205, column: 11, scope: !458)
!481 = !DILocation(line: 206, column: 9, scope: !458)
!482 = !DILocation(line: 206, column: 17, scope: !483)
!483 = !DILexicalBlockFile(scope: !458, file: !15, discriminator: 1)
!484 = !DILocation(line: 206, column: 20, scope: !483)
!485 = !DILocation(line: 206, column: 9, scope: !483)
!486 = !DILocation(line: 207, column: 20, scope: !487)
!487 = distinct !DILexicalBlock(scope: !458, file: !15, line: 206, column: 25)
!488 = !DILocation(line: 207, column: 27, scope: !487)
!489 = !DILocation(line: 207, column: 15, scope: !487)
!490 = !DILocation(line: 207, column: 13, scope: !487)
!491 = !DILocation(line: 207, column: 18, scope: !487)
!492 = !DILocation(line: 208, column: 20, scope: !487)
!493 = !DILocation(line: 206, column: 9, scope: !494)
!494 = !DILexicalBlockFile(scope: !458, file: !15, discriminator: 2)
!495 = distinct !{!495, !481}
!496 = !DILocation(line: 210, column: 14, scope: !458)
!497 = !DILocation(line: 210, column: 11, scope: !458)
!498 = !DILocation(line: 212, column: 11, scope: !433)
!499 = !DILocation(line: 212, column: 6, scope: !433)
!500 = !DILocation(line: 212, column: 9, scope: !433)
!501 = !DILocation(line: 213, column: 1, scope: !433)
!502 = distinct !DISubprogram(name: "ASN1_put_eoc", scope: !15, file: !15, line: 185, type: !503, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DISubroutineType(types: !504)
!504 = !{!8, !18}
!505 = !DILocalVariable(name: "pp", arg: 1, scope: !502, file: !15, line: 185, type: !18)
!506 = !DILocation(line: 185, column: 34, scope: !502)
!507 = !DILocalVariable(name: "p", scope: !502, file: !15, line: 187, type: !19)
!508 = !DILocation(line: 187, column: 20, scope: !502)
!509 = !DILocation(line: 187, column: 25, scope: !502)
!510 = !DILocation(line: 187, column: 24, scope: !502)
!511 = !DILocation(line: 188, column: 7, scope: !502)
!512 = !DILocation(line: 188, column: 10, scope: !502)
!513 = !DILocation(line: 189, column: 7, scope: !502)
!514 = !DILocation(line: 189, column: 10, scope: !502)
!515 = !DILocation(line: 190, column: 11, scope: !502)
!516 = !DILocation(line: 190, column: 6, scope: !502)
!517 = !DILocation(line: 190, column: 9, scope: !502)
!518 = !DILocation(line: 191, column: 5, scope: !502)
!519 = distinct !DISubprogram(name: "ASN1_object_size", scope: !15, file: !15, line: 215, type: !520, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!520 = !DISubroutineType(types: !521)
!521 = !{!8, !8, !8, !8}
!522 = !DILocalVariable(name: "constructed", arg: 1, scope: !519, file: !15, line: 215, type: !8)
!523 = !DILocation(line: 215, column: 26, scope: !519)
!524 = !DILocalVariable(name: "length", arg: 2, scope: !519, file: !15, line: 215, type: !8)
!525 = !DILocation(line: 215, column: 43, scope: !519)
!526 = !DILocalVariable(name: "tag", arg: 3, scope: !519, file: !15, line: 215, type: !8)
!527 = !DILocation(line: 215, column: 55, scope: !519)
!528 = !DILocalVariable(name: "ret", scope: !519, file: !15, line: 217, type: !8)
!529 = !DILocation(line: 217, column: 9, scope: !519)
!530 = !DILocation(line: 218, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !519, file: !15, line: 218, column: 9)
!532 = !DILocation(line: 218, column: 16, scope: !531)
!533 = !DILocation(line: 218, column: 9, scope: !519)
!534 = !DILocation(line: 219, column: 9, scope: !531)
!535 = !DILocation(line: 220, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !519, file: !15, line: 220, column: 9)
!537 = !DILocation(line: 220, column: 13, scope: !536)
!538 = !DILocation(line: 220, column: 9, scope: !519)
!539 = !DILocation(line: 221, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !15, line: 220, column: 20)
!541 = !DILocation(line: 221, column: 16, scope: !542)
!542 = !DILexicalBlockFile(scope: !540, file: !15, discriminator: 1)
!543 = !DILocation(line: 221, column: 20, scope: !542)
!544 = !DILocation(line: 221, column: 9, scope: !542)
!545 = !DILocation(line: 222, column: 17, scope: !546)
!546 = distinct !DILexicalBlock(scope: !540, file: !15, line: 221, column: 25)
!547 = !DILocation(line: 223, column: 16, scope: !546)
!548 = !DILocation(line: 221, column: 9, scope: !549)
!549 = !DILexicalBlockFile(scope: !540, file: !15, discriminator: 2)
!550 = distinct !{!550, !539}
!551 = !DILocation(line: 225, column: 5, scope: !540)
!552 = !DILocation(line: 226, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !519, file: !15, line: 226, column: 9)
!554 = !DILocation(line: 226, column: 21, scope: !553)
!555 = !DILocation(line: 226, column: 9, scope: !519)
!556 = !DILocation(line: 227, column: 13, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !15, line: 226, column: 27)
!558 = !DILocation(line: 228, column: 5, scope: !557)
!559 = !DILocation(line: 229, column: 12, scope: !560)
!560 = distinct !DILexicalBlock(scope: !553, file: !15, line: 228, column: 12)
!561 = !DILocation(line: 230, column: 13, scope: !562)
!562 = distinct !DILexicalBlock(scope: !560, file: !15, line: 230, column: 13)
!563 = !DILocation(line: 230, column: 20, scope: !562)
!564 = !DILocation(line: 230, column: 13, scope: !560)
!565 = !DILocalVariable(name: "tmplen", scope: !566, file: !15, line: 231, type: !8)
!566 = distinct !DILexicalBlock(scope: !562, file: !15, line: 230, column: 27)
!567 = !DILocation(line: 231, column: 17, scope: !566)
!568 = !DILocation(line: 231, column: 26, scope: !566)
!569 = !DILocation(line: 232, column: 13, scope: !566)
!570 = !DILocation(line: 232, column: 20, scope: !571)
!571 = !DILexicalBlockFile(scope: !566, file: !15, discriminator: 1)
!572 = !DILocation(line: 232, column: 27, scope: !571)
!573 = !DILocation(line: 232, column: 13, scope: !571)
!574 = !DILocation(line: 233, column: 24, scope: !575)
!575 = distinct !DILexicalBlock(scope: !566, file: !15, line: 232, column: 32)
!576 = !DILocation(line: 234, column: 20, scope: !575)
!577 = !DILocation(line: 232, column: 13, scope: !578)
!578 = !DILexicalBlockFile(scope: !566, file: !15, discriminator: 2)
!579 = distinct !{!579, !569}
!580 = !DILocation(line: 236, column: 9, scope: !566)
!581 = !DILocation(line: 238, column: 9, scope: !582)
!582 = distinct !DILexicalBlock(scope: !519, file: !15, line: 238, column: 9)
!583 = !DILocation(line: 238, column: 29, scope: !582)
!584 = !DILocation(line: 238, column: 27, scope: !582)
!585 = !DILocation(line: 238, column: 13, scope: !582)
!586 = !DILocation(line: 238, column: 9, scope: !519)
!587 = !DILocation(line: 239, column: 9, scope: !582)
!588 = !DILocation(line: 240, column: 12, scope: !519)
!589 = !DILocation(line: 240, column: 18, scope: !519)
!590 = !DILocation(line: 240, column: 16, scope: !519)
!591 = !DILocation(line: 240, column: 5, scope: !519)
!592 = !DILocation(line: 241, column: 1, scope: !519)
!593 = distinct !DISubprogram(name: "ASN1_STRING_copy", scope: !15, file: !15, line: 243, type: !594, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!8, !596, !606}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !598, line: 55, baseType: !599)
!598 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !600, line: 146, size: 192, align: 64, elements: !601)
!600 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!601 = !{!602, !603, !604, !605}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !599, file: !600, line: 147, baseType: !8, size: 32, align: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !599, file: !600, line: 148, baseType: !8, size: 32, align: 32, offset: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !599, file: !600, line: 149, baseType: !19, size: 64, align: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !599, file: !600, line: 155, baseType: !10, size: 64, align: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!608 = !DILocalVariable(name: "dst", arg: 1, scope: !593, file: !15, line: 243, type: !596)
!609 = !DILocation(line: 243, column: 35, scope: !593)
!610 = !DILocalVariable(name: "str", arg: 2, scope: !593, file: !15, line: 243, type: !606)
!611 = !DILocation(line: 243, column: 59, scope: !593)
!612 = !DILocation(line: 245, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !593, file: !15, line: 245, column: 9)
!614 = !DILocation(line: 245, column: 13, scope: !613)
!615 = !DILocation(line: 245, column: 9, scope: !593)
!616 = !DILocation(line: 246, column: 9, scope: !613)
!617 = !DILocation(line: 247, column: 17, scope: !593)
!618 = !DILocation(line: 247, column: 22, scope: !593)
!619 = !DILocation(line: 247, column: 5, scope: !593)
!620 = !DILocation(line: 247, column: 10, scope: !593)
!621 = !DILocation(line: 247, column: 15, scope: !593)
!622 = !DILocation(line: 248, column: 26, scope: !623)
!623 = distinct !DILexicalBlock(scope: !593, file: !15, line: 248, column: 9)
!624 = !DILocation(line: 248, column: 31, scope: !623)
!625 = !DILocation(line: 248, column: 36, scope: !623)
!626 = !DILocation(line: 248, column: 42, scope: !623)
!627 = !DILocation(line: 248, column: 47, scope: !623)
!628 = !DILocation(line: 248, column: 10, scope: !623)
!629 = !DILocation(line: 248, column: 9, scope: !593)
!630 = !DILocation(line: 249, column: 9, scope: !623)
!631 = !DILocation(line: 251, column: 5, scope: !593)
!632 = !DILocation(line: 251, column: 10, scope: !593)
!633 = !DILocation(line: 251, column: 16, scope: !593)
!634 = !DILocation(line: 252, column: 19, scope: !593)
!635 = !DILocation(line: 252, column: 24, scope: !593)
!636 = !DILocation(line: 252, column: 30, scope: !593)
!637 = !DILocation(line: 252, column: 5, scope: !593)
!638 = !DILocation(line: 252, column: 10, scope: !593)
!639 = !DILocation(line: 252, column: 16, scope: !593)
!640 = !DILocation(line: 253, column: 5, scope: !593)
!641 = !DILocation(line: 254, column: 1, scope: !593)
!642 = distinct !DISubprogram(name: "ASN1_STRING_set", scope: !15, file: !15, line: 271, type: !643, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!643 = !DISubroutineType(types: !644)
!644 = !{!8, !596, !645, !8}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!647 = !DILocalVariable(name: "str", arg: 1, scope: !642, file: !15, line: 271, type: !596)
!648 = !DILocation(line: 271, column: 34, scope: !642)
!649 = !DILocalVariable(name: "_data", arg: 2, scope: !642, file: !15, line: 271, type: !645)
!650 = !DILocation(line: 271, column: 51, scope: !642)
!651 = !DILocalVariable(name: "len", arg: 3, scope: !642, file: !15, line: 271, type: !8)
!652 = !DILocation(line: 271, column: 62, scope: !642)
!653 = !DILocalVariable(name: "c", scope: !642, file: !15, line: 273, type: !19)
!654 = !DILocation(line: 273, column: 20, scope: !642)
!655 = !DILocalVariable(name: "data", scope: !642, file: !15, line: 274, type: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!658 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!659 = !DILocation(line: 274, column: 17, scope: !642)
!660 = !DILocation(line: 274, column: 24, scope: !642)
!661 = !DILocation(line: 276, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !642, file: !15, line: 276, column: 9)
!663 = !DILocation(line: 276, column: 13, scope: !662)
!664 = !DILocation(line: 276, column: 9, scope: !642)
!665 = !DILocation(line: 277, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !15, line: 277, column: 13)
!667 = distinct !DILexicalBlock(scope: !662, file: !15, line: 276, column: 18)
!668 = !DILocation(line: 277, column: 18, scope: !666)
!669 = !DILocation(line: 277, column: 13, scope: !667)
!670 = !DILocation(line: 278, column: 13, scope: !666)
!671 = !DILocation(line: 280, column: 26, scope: !666)
!672 = !DILocation(line: 280, column: 19, scope: !666)
!673 = !DILocation(line: 280, column: 17, scope: !666)
!674 = !DILocation(line: 281, column: 5, scope: !667)
!675 = !DILocation(line: 282, column: 10, scope: !676)
!676 = distinct !DILexicalBlock(scope: !642, file: !15, line: 282, column: 9)
!677 = !DILocation(line: 282, column: 15, scope: !676)
!678 = !DILocation(line: 282, column: 25, scope: !676)
!679 = !DILocation(line: 282, column: 22, scope: !676)
!680 = !DILocation(line: 282, column: 30, scope: !676)
!681 = !DILocation(line: 282, column: 34, scope: !682)
!682 = !DILexicalBlockFile(scope: !676, file: !15, discriminator: 1)
!683 = !DILocation(line: 282, column: 39, scope: !682)
!684 = !DILocation(line: 282, column: 44, scope: !682)
!685 = !DILocation(line: 282, column: 9, scope: !682)
!686 = !DILocation(line: 283, column: 13, scope: !687)
!687 = distinct !DILexicalBlock(scope: !676, file: !15, line: 282, column: 53)
!688 = !DILocation(line: 283, column: 18, scope: !687)
!689 = !DILocation(line: 283, column: 11, scope: !687)
!690 = !DILocation(line: 284, column: 36, scope: !687)
!691 = !DILocation(line: 284, column: 39, scope: !687)
!692 = !DILocation(line: 284, column: 43, scope: !687)
!693 = !DILocation(line: 284, column: 21, scope: !687)
!694 = !DILocation(line: 284, column: 9, scope: !687)
!695 = !DILocation(line: 284, column: 14, scope: !687)
!696 = !DILocation(line: 284, column: 19, scope: !687)
!697 = !DILocation(line: 285, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !687, file: !15, line: 285, column: 13)
!699 = !DILocation(line: 285, column: 18, scope: !698)
!700 = !DILocation(line: 285, column: 23, scope: !698)
!701 = !DILocation(line: 285, column: 13, scope: !687)
!702 = !DILocation(line: 286, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !15, line: 285, column: 31)
!704 = !DILocation(line: 287, column: 25, scope: !703)
!705 = !DILocation(line: 287, column: 13, scope: !703)
!706 = !DILocation(line: 287, column: 18, scope: !703)
!707 = !DILocation(line: 287, column: 23, scope: !703)
!708 = !DILocation(line: 288, column: 13, scope: !703)
!709 = !DILocation(line: 290, column: 5, scope: !687)
!710 = !DILocation(line: 291, column: 19, scope: !642)
!711 = !DILocation(line: 291, column: 5, scope: !642)
!712 = !DILocation(line: 291, column: 10, scope: !642)
!713 = !DILocation(line: 291, column: 17, scope: !642)
!714 = !DILocation(line: 292, column: 9, scope: !715)
!715 = distinct !DILexicalBlock(scope: !642, file: !15, line: 292, column: 9)
!716 = !DILocation(line: 292, column: 14, scope: !715)
!717 = !DILocation(line: 292, column: 9, scope: !642)
!718 = !DILocation(line: 293, column: 16, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !15, line: 292, column: 22)
!720 = !DILocation(line: 293, column: 21, scope: !719)
!721 = !DILocation(line: 293, column: 27, scope: !719)
!722 = !DILocation(line: 293, column: 33, scope: !719)
!723 = !DILocation(line: 293, column: 9, scope: !719)
!724 = !DILocation(line: 295, column: 19, scope: !719)
!725 = !DILocation(line: 295, column: 9, scope: !719)
!726 = !DILocation(line: 295, column: 14, scope: !719)
!727 = !DILocation(line: 295, column: 24, scope: !719)
!728 = !DILocation(line: 296, column: 5, scope: !719)
!729 = !DILocation(line: 297, column: 5, scope: !642)
!730 = !DILocation(line: 298, column: 1, scope: !642)
!731 = distinct !DISubprogram(name: "ASN1_STRING_dup", scope: !15, file: !15, line: 256, type: !732, isLocal: false, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!732 = !DISubroutineType(types: !733)
!733 = !{!596, !606}
!734 = !DILocalVariable(name: "str", arg: 1, scope: !731, file: !15, line: 256, type: !606)
!735 = !DILocation(line: 256, column: 49, scope: !731)
!736 = !DILocalVariable(name: "ret", scope: !731, file: !15, line: 258, type: !596)
!737 = !DILocation(line: 258, column: 18, scope: !731)
!738 = !DILocation(line: 259, column: 10, scope: !739)
!739 = distinct !DILexicalBlock(scope: !731, file: !15, line: 259, column: 9)
!740 = !DILocation(line: 259, column: 9, scope: !731)
!741 = !DILocation(line: 260, column: 9, scope: !739)
!742 = !DILocation(line: 261, column: 11, scope: !731)
!743 = !DILocation(line: 261, column: 9, scope: !731)
!744 = !DILocation(line: 262, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !731, file: !15, line: 262, column: 9)
!746 = !DILocation(line: 262, column: 13, scope: !745)
!747 = !DILocation(line: 262, column: 9, scope: !731)
!748 = !DILocation(line: 263, column: 9, scope: !745)
!749 = !DILocation(line: 264, column: 27, scope: !750)
!750 = distinct !DILexicalBlock(scope: !731, file: !15, line: 264, column: 9)
!751 = !DILocation(line: 264, column: 32, scope: !750)
!752 = !DILocation(line: 264, column: 10, scope: !750)
!753 = !DILocation(line: 264, column: 9, scope: !731)
!754 = !DILocation(line: 265, column: 26, scope: !755)
!755 = distinct !DILexicalBlock(scope: !750, file: !15, line: 264, column: 38)
!756 = !DILocation(line: 265, column: 9, scope: !755)
!757 = !DILocation(line: 266, column: 9, scope: !755)
!758 = !DILocation(line: 268, column: 12, scope: !731)
!759 = !DILocation(line: 268, column: 5, scope: !731)
!760 = !DILocation(line: 269, column: 1, scope: !731)
!761 = distinct !DISubprogram(name: "ASN1_STRING_new", scope: !15, file: !15, line: 307, type: !762, isLocal: false, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!762 = !DISubroutineType(types: !763)
!763 = !{!596}
!764 = !DILocation(line: 309, column: 12, scope: !761)
!765 = !DILocation(line: 309, column: 5, scope: !761)
!766 = distinct !DISubprogram(name: "ASN1_STRING_free", scope: !15, file: !15, line: 335, type: !767, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !596}
!769 = !DILocalVariable(name: "a", arg: 1, scope: !766, file: !15, line: 335, type: !596)
!770 = !DILocation(line: 335, column: 36, scope: !766)
!771 = !DILocation(line: 337, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !766, file: !15, line: 337, column: 9)
!773 = !DILocation(line: 337, column: 11, scope: !772)
!774 = !DILocation(line: 337, column: 9, scope: !766)
!775 = !DILocation(line: 338, column: 9, scope: !772)
!776 = !DILocation(line: 339, column: 28, scope: !766)
!777 = !DILocation(line: 339, column: 31, scope: !766)
!778 = !DILocation(line: 339, column: 34, scope: !766)
!779 = !DILocation(line: 339, column: 40, scope: !766)
!780 = !DILocation(line: 339, column: 5, scope: !766)
!781 = !DILocation(line: 340, column: 1, scope: !766)
!782 = !DILocation(line: 340, column: 1, scope: !783)
!783 = !DILexicalBlockFile(scope: !766, file: !15, discriminator: 1)
!784 = distinct !DISubprogram(name: "ASN1_STRING_set0", scope: !15, file: !15, line: 300, type: !785, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !596, !9, !8}
!787 = !DILocalVariable(name: "str", arg: 1, scope: !784, file: !15, line: 300, type: !596)
!788 = !DILocation(line: 300, column: 36, scope: !784)
!789 = !DILocalVariable(name: "data", arg: 2, scope: !784, file: !15, line: 300, type: !9)
!790 = !DILocation(line: 300, column: 47, scope: !784)
!791 = !DILocalVariable(name: "len", arg: 3, scope: !784, file: !15, line: 300, type: !8)
!792 = !DILocation(line: 300, column: 57, scope: !784)
!793 = !DILocation(line: 302, column: 17, scope: !784)
!794 = !DILocation(line: 302, column: 22, scope: !784)
!795 = !DILocation(line: 302, column: 5, scope: !784)
!796 = !DILocation(line: 303, column: 17, scope: !784)
!797 = !DILocation(line: 303, column: 5, scope: !784)
!798 = !DILocation(line: 303, column: 10, scope: !784)
!799 = !DILocation(line: 303, column: 15, scope: !784)
!800 = !DILocation(line: 304, column: 19, scope: !784)
!801 = !DILocation(line: 304, column: 5, scope: !784)
!802 = !DILocation(line: 304, column: 10, scope: !784)
!803 = !DILocation(line: 304, column: 17, scope: !784)
!804 = !DILocation(line: 305, column: 1, scope: !784)
!805 = distinct !DISubprogram(name: "ASN1_STRING_type_new", scope: !15, file: !15, line: 312, type: !806, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!806 = !DISubroutineType(types: !807)
!807 = !{!596, !8}
!808 = !DILocalVariable(name: "type", arg: 1, scope: !805, file: !15, line: 312, type: !8)
!809 = !DILocation(line: 312, column: 39, scope: !805)
!810 = !DILocalVariable(name: "ret", scope: !805, file: !15, line: 314, type: !596)
!811 = !DILocation(line: 314, column: 18, scope: !805)
!812 = !DILocation(line: 316, column: 11, scope: !805)
!813 = !DILocation(line: 316, column: 9, scope: !805)
!814 = !DILocation(line: 317, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !15, line: 317, column: 9)
!816 = !DILocation(line: 317, column: 13, scope: !815)
!817 = !DILocation(line: 317, column: 9, scope: !805)
!818 = !DILocation(line: 318, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !15, line: 317, column: 21)
!820 = !DILocation(line: 319, column: 9, scope: !819)
!821 = !DILocation(line: 321, column: 17, scope: !805)
!822 = !DILocation(line: 321, column: 5, scope: !805)
!823 = !DILocation(line: 321, column: 10, scope: !805)
!824 = !DILocation(line: 321, column: 15, scope: !805)
!825 = !DILocation(line: 322, column: 12, scope: !805)
!826 = !DILocation(line: 322, column: 5, scope: !805)
!827 = !DILocation(line: 323, column: 1, scope: !805)
!828 = distinct !DISubprogram(name: "asn1_string_embed_free", scope: !15, file: !15, line: 325, type: !829, isLocal: false, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !596, !8}
!831 = !DILocalVariable(name: "a", arg: 1, scope: !828, file: !15, line: 325, type: !596)
!832 = !DILocation(line: 325, column: 42, scope: !828)
!833 = !DILocalVariable(name: "embed", arg: 2, scope: !828, file: !15, line: 325, type: !8)
!834 = !DILocation(line: 325, column: 49, scope: !828)
!835 = !DILocation(line: 327, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !828, file: !15, line: 327, column: 9)
!837 = !DILocation(line: 327, column: 11, scope: !836)
!838 = !DILocation(line: 327, column: 9, scope: !828)
!839 = !DILocation(line: 328, column: 9, scope: !836)
!840 = !DILocation(line: 329, column: 11, scope: !841)
!841 = distinct !DILexicalBlock(scope: !828, file: !15, line: 329, column: 9)
!842 = !DILocation(line: 329, column: 14, scope: !841)
!843 = !DILocation(line: 329, column: 20, scope: !841)
!844 = !DILocation(line: 329, column: 9, scope: !828)
!845 = !DILocation(line: 330, column: 21, scope: !841)
!846 = !DILocation(line: 330, column: 24, scope: !841)
!847 = !DILocation(line: 330, column: 9, scope: !841)
!848 = !DILocation(line: 331, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !828, file: !15, line: 331, column: 9)
!850 = !DILocation(line: 331, column: 15, scope: !849)
!851 = !DILocation(line: 331, column: 9, scope: !828)
!852 = !DILocation(line: 332, column: 21, scope: !849)
!853 = !DILocation(line: 332, column: 9, scope: !849)
!854 = !DILocation(line: 333, column: 1, scope: !828)
!855 = distinct !DISubprogram(name: "ASN1_STRING_clear_free", scope: !15, file: !15, line: 342, type: !767, isLocal: false, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!856 = !DILocalVariable(name: "a", arg: 1, scope: !855, file: !15, line: 342, type: !596)
!857 = !DILocation(line: 342, column: 42, scope: !855)
!858 = !DILocation(line: 344, column: 9, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !15, line: 344, column: 9)
!860 = !DILocation(line: 344, column: 11, scope: !859)
!861 = !DILocation(line: 344, column: 9, scope: !855)
!862 = !DILocation(line: 345, column: 9, scope: !859)
!863 = !DILocation(line: 346, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !855, file: !15, line: 346, column: 9)
!865 = !DILocation(line: 346, column: 12, scope: !864)
!866 = !DILocation(line: 346, column: 17, scope: !864)
!867 = !DILocation(line: 346, column: 22, scope: !868)
!868 = !DILexicalBlockFile(scope: !864, file: !15, discriminator: 1)
!869 = !DILocation(line: 346, column: 25, scope: !868)
!870 = !DILocation(line: 346, column: 31, scope: !868)
!871 = !DILocation(line: 346, column: 9, scope: !868)
!872 = !DILocation(line: 347, column: 25, scope: !864)
!873 = !DILocation(line: 347, column: 28, scope: !864)
!874 = !DILocation(line: 347, column: 34, scope: !864)
!875 = !DILocation(line: 347, column: 37, scope: !864)
!876 = !DILocation(line: 347, column: 9, scope: !864)
!877 = !DILocation(line: 348, column: 22, scope: !855)
!878 = !DILocation(line: 348, column: 5, scope: !855)
!879 = !DILocation(line: 349, column: 1, scope: !855)
!880 = !DILocation(line: 349, column: 1, scope: !881)
!881 = !DILexicalBlockFile(scope: !855, file: !15, discriminator: 1)
!882 = distinct !DISubprogram(name: "ASN1_STRING_cmp", scope: !15, file: !15, line: 351, type: !883, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!883 = !DISubroutineType(types: !884)
!884 = !{!8, !606, !606}
!885 = !DILocalVariable(name: "a", arg: 1, scope: !882, file: !15, line: 351, type: !606)
!886 = !DILocation(line: 351, column: 40, scope: !882)
!887 = !DILocalVariable(name: "b", arg: 2, scope: !882, file: !15, line: 351, type: !606)
!888 = !DILocation(line: 351, column: 62, scope: !882)
!889 = !DILocalVariable(name: "i", scope: !882, file: !15, line: 353, type: !8)
!890 = !DILocation(line: 353, column: 9, scope: !882)
!891 = !DILocation(line: 355, column: 10, scope: !882)
!892 = !DILocation(line: 355, column: 13, scope: !882)
!893 = !DILocation(line: 355, column: 22, scope: !882)
!894 = !DILocation(line: 355, column: 25, scope: !882)
!895 = !DILocation(line: 355, column: 20, scope: !882)
!896 = !DILocation(line: 355, column: 7, scope: !882)
!897 = !DILocation(line: 356, column: 9, scope: !898)
!898 = distinct !DILexicalBlock(scope: !882, file: !15, line: 356, column: 9)
!899 = !DILocation(line: 356, column: 11, scope: !898)
!900 = !DILocation(line: 356, column: 9, scope: !882)
!901 = !DILocation(line: 357, column: 20, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !15, line: 356, column: 17)
!903 = !DILocation(line: 357, column: 23, scope: !902)
!904 = !DILocation(line: 357, column: 29, scope: !902)
!905 = !DILocation(line: 357, column: 32, scope: !902)
!906 = !DILocation(line: 357, column: 38, scope: !902)
!907 = !DILocation(line: 357, column: 41, scope: !902)
!908 = !DILocation(line: 357, column: 13, scope: !902)
!909 = !DILocation(line: 357, column: 11, scope: !902)
!910 = !DILocation(line: 358, column: 13, scope: !911)
!911 = distinct !DILexicalBlock(scope: !902, file: !15, line: 358, column: 13)
!912 = !DILocation(line: 358, column: 15, scope: !911)
!913 = !DILocation(line: 358, column: 13, scope: !902)
!914 = !DILocation(line: 359, column: 20, scope: !911)
!915 = !DILocation(line: 359, column: 23, scope: !911)
!916 = !DILocation(line: 359, column: 30, scope: !911)
!917 = !DILocation(line: 359, column: 33, scope: !911)
!918 = !DILocation(line: 359, column: 28, scope: !911)
!919 = !DILocation(line: 359, column: 13, scope: !911)
!920 = !DILocation(line: 361, column: 20, scope: !911)
!921 = !DILocation(line: 361, column: 13, scope: !911)
!922 = !DILocation(line: 363, column: 16, scope: !898)
!923 = !DILocation(line: 363, column: 9, scope: !898)
!924 = !DILocation(line: 364, column: 1, scope: !882)
!925 = distinct !DISubprogram(name: "ASN1_STRING_length", scope: !15, file: !15, line: 366, type: !926, isLocal: false, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!926 = !DISubroutineType(types: !927)
!927 = !{!8, !606}
!928 = !DILocalVariable(name: "x", arg: 1, scope: !925, file: !15, line: 366, type: !606)
!929 = !DILocation(line: 366, column: 43, scope: !925)
!930 = !DILocation(line: 368, column: 12, scope: !925)
!931 = !DILocation(line: 368, column: 15, scope: !925)
!932 = !DILocation(line: 368, column: 5, scope: !925)
!933 = distinct !DISubprogram(name: "ASN1_STRING_length_set", scope: !15, file: !15, line: 371, type: !829, isLocal: false, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!934 = !DILocalVariable(name: "x", arg: 1, scope: !933, file: !15, line: 371, type: !596)
!935 = !DILocation(line: 371, column: 42, scope: !933)
!936 = !DILocalVariable(name: "len", arg: 2, scope: !933, file: !15, line: 371, type: !8)
!937 = !DILocation(line: 371, column: 49, scope: !933)
!938 = !DILocation(line: 373, column: 17, scope: !933)
!939 = !DILocation(line: 373, column: 5, scope: !933)
!940 = !DILocation(line: 373, column: 8, scope: !933)
!941 = !DILocation(line: 373, column: 15, scope: !933)
!942 = !DILocation(line: 374, column: 1, scope: !933)
!943 = distinct !DISubprogram(name: "ASN1_STRING_type", scope: !15, file: !15, line: 376, type: !926, isLocal: false, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!944 = !DILocalVariable(name: "x", arg: 1, scope: !943, file: !15, line: 376, type: !606)
!945 = !DILocation(line: 376, column: 41, scope: !943)
!946 = !DILocation(line: 378, column: 12, scope: !943)
!947 = !DILocation(line: 378, column: 15, scope: !943)
!948 = !DILocation(line: 378, column: 5, scope: !943)
!949 = distinct !DISubprogram(name: "ASN1_STRING_get0_data", scope: !15, file: !15, line: 381, type: !950, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!950 = !DISubroutineType(types: !951)
!951 = !{!5, !606}
!952 = !DILocalVariable(name: "x", arg: 1, scope: !949, file: !15, line: 381, type: !606)
!953 = !DILocation(line: 381, column: 63, scope: !949)
!954 = !DILocation(line: 383, column: 12, scope: !949)
!955 = !DILocation(line: 383, column: 15, scope: !949)
!956 = !DILocation(line: 383, column: 5, scope: !949)
!957 = distinct !DISubprogram(name: "ASN1_STRING_data", scope: !15, file: !15, line: 387, type: !958, isLocal: false, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!958 = !DISubroutineType(types: !959)
!959 = !{!19, !596}
!960 = !DILocalVariable(name: "x", arg: 1, scope: !957, file: !15, line: 387, type: !596)
!961 = !DILocation(line: 387, column: 46, scope: !957)
!962 = !DILocation(line: 389, column: 12, scope: !957)
!963 = !DILocation(line: 389, column: 15, scope: !957)
!964 = !DILocation(line: 389, column: 5, scope: !957)
