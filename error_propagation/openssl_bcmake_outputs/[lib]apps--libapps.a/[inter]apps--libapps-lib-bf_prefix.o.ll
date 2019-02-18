; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-bf_prefix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-bf_prefix.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type opaque
%struct.bio_st = type opaque
%struct.prefix_ctx_st = type { i8*, i32 }

@prefix_meth = internal global %struct.bio_method_st* null, align 8
@.str = private unnamed_addr constant [14 x i8] c"Prefix filter\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"apps/bf_prefix.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bio_method_st* @apps_bf_prefix() #0 !dbg !18 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !21
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !23
  br i1 %cmp, label %if.then, label %if.end25, !dbg !24

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 512, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0)), !dbg !25
  store %struct.bio_method_st* %call, %struct.bio_method_st** @prefix_meth, align 8, !dbg !28
  %cmp1 = icmp eq %struct.bio_method_st* %call, null, !dbg !29
  br i1 %cmp1, label %if.then24, label %lor.lhs.false, !dbg !30

lor.lhs.false:                                    ; preds = %if.then
  %1 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !31
  %call2 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %1, i32 (%struct.bio_st*)* @prefix_create), !dbg !33
  %tobool = icmp ne i32 %call2, 0, !dbg !33
  br i1 %tobool, label %lor.lhs.false3, label %if.then24, !dbg !34

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !35
  %call4 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %2, i32 (%struct.bio_st*)* @prefix_destroy), !dbg !36
  %tobool5 = icmp ne i32 %call4, 0, !dbg !36
  br i1 %tobool5, label %lor.lhs.false6, label %if.then24, !dbg !37

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !38
  %call7 = call i32 @BIO_meth_set_write_ex(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i64, i64*)* @prefix_write), !dbg !39
  %tobool8 = icmp ne i32 %call7, 0, !dbg !39
  br i1 %tobool8, label %lor.lhs.false9, label %if.then24, !dbg !40

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !41
  %call10 = call i32 @BIO_meth_set_read_ex(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*, i64, i64*)* @prefix_read), !dbg !42
  %tobool11 = icmp ne i32 %call10, 0, !dbg !42
  br i1 %tobool11, label %lor.lhs.false12, label %if.then24, !dbg !43

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !44
  %call13 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*)* @prefix_puts), !dbg !45
  %tobool14 = icmp ne i32 %call13, 0, !dbg !45
  br i1 %tobool14, label %lor.lhs.false15, label %if.then24, !dbg !46

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !47
  %call16 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %6, i32 (%struct.bio_st*, i8*, i32)* @prefix_gets), !dbg !48
  %tobool17 = icmp ne i32 %call16, 0, !dbg !48
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24, !dbg !49

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !50
  %call19 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %7, i64 (%struct.bio_st*, i32, i64, i8*)* @prefix_ctrl), !dbg !51
  %tobool20 = icmp ne i32 %call19, 0, !dbg !51
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24, !dbg !52

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !53
  %call22 = call i32 @BIO_meth_set_callback_ctrl(%struct.bio_method_st* %8, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)* @prefix_callback_ctrl), !dbg !54
  %tobool23 = icmp ne i32 %call22, 0, !dbg !54
  br i1 %tobool23, label %if.end, label %if.then24, !dbg !55

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !57
  call void @BIO_meth_free(%struct.bio_method_st* %9), !dbg !59
  store %struct.bio_method_st* null, %struct.bio_method_st** @prefix_meth, align 8, !dbg !60
  br label %if.end, !dbg !61

if.end:                                           ; preds = %if.then24, %lor.lhs.false21
  br label %if.end25, !dbg !62

if.end25:                                         ; preds = %if.end, %entry
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** @prefix_meth, align 8, !dbg !63
  ret %struct.bio_method_st* %10, !dbg !64
}

declare %struct.bio_method_st* @BIO_meth_new(i32, i8*) #1

declare i32 @BIO_meth_set_create(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix_create(%struct.bio_st* %b) #0 !dbg !65 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.prefix_ctx_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !73, metadata !74), !dbg !75
  call void @llvm.dbg.declare(metadata %struct.prefix_ctx_st** %ctx, metadata !76, metadata !74), !dbg !84
  %call = call i8* @CRYPTO_zalloc(i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 55), !dbg !85
  %0 = bitcast i8* %call to %struct.prefix_ctx_st*, !dbg !85
  store %struct.prefix_ctx_st* %0, %struct.prefix_ctx_st** %ctx, align 8, !dbg !84
  %1 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !86
  %cmp = icmp eq %struct.prefix_ctx_st* %1, null, !dbg !88
  br i1 %cmp, label %if.then, label %if.end, !dbg !89

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.end:                                           ; preds = %entry
  %2 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !91
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %2, i32 0, i32 0, !dbg !92
  store i8* null, i8** %prefix, align 8, !dbg !93
  %3 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !94
  %linestart = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %3, i32 0, i32 1, !dbg !95
  store i32 1, i32* %linestart, align 8, !dbg !96
  %4 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !97
  %5 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !98
  %6 = bitcast %struct.prefix_ctx_st* %5 to i8*, !dbg !98
  call void @BIO_set_data(%struct.bio_st* %4, i8* %6), !dbg !99
  %7 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !100
  call void @BIO_set_init(%struct.bio_st* %7, i32 1), !dbg !101
  store i32 1, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !103
  ret i32 %8, !dbg !103
}

declare i32 @BIO_meth_set_destroy(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix_destroy(%struct.bio_st* %b) #0 !dbg !104 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.prefix_ctx_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !105, metadata !74), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.prefix_ctx_st** %ctx, metadata !107, metadata !74), !dbg !108
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !109
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !110
  %1 = bitcast i8* %call to %struct.prefix_ctx_st*, !dbg !110
  store %struct.prefix_ctx_st* %1, %struct.prefix_ctx_st** %ctx, align 8, !dbg !108
  %2 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !111
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %2, i32 0, i32 0, !dbg !112
  %3 = load i8*, i8** %prefix, align 8, !dbg !112
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 71), !dbg !113
  %4 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !114
  %5 = bitcast %struct.prefix_ctx_st* %4 to i8*, !dbg !114
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 72), !dbg !115
  ret i32 1, !dbg !116
}

declare i32 @BIO_meth_set_write_ex(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i64, i64*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix_write(%struct.bio_st* %b, i8* %out, i64 %outl, i64* %numwritten) #0 !dbg !117 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i64, align 8
  %numwritten.addr = alloca i64*, align 8
  %ctx = alloca %struct.prefix_ctx_st*, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %dontcare = alloca i64, align 8
  %num = alloca i64, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !124, metadata !74), !dbg !125
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !126, metadata !74), !dbg !127
  store i64 %outl, i64* %outl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outl.addr, metadata !128, metadata !74), !dbg !129
  store i64* %numwritten, i64** %numwritten.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %numwritten.addr, metadata !130, metadata !74), !dbg !131
  call void @llvm.dbg.declare(metadata %struct.prefix_ctx_st** %ctx, metadata !132, metadata !74), !dbg !133
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !134
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !135
  %1 = bitcast i8* %call to %struct.prefix_ctx_st*, !dbg !135
  store %struct.prefix_ctx_st* %1, %struct.prefix_ctx_st** %ctx, align 8, !dbg !133
  %2 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !136
  %cmp = icmp eq %struct.prefix_ctx_st* %2, null, !dbg !138
  br i1 %cmp, label %if.then, label %if.end, !dbg !139

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

if.end:                                           ; preds = %entry
  %3 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !141
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %3, i32 0, i32 0, !dbg !143
  %4 = load i8*, i8** %prefix, align 8, !dbg !143
  %cmp1 = icmp eq i8* %4, null, !dbg !144
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !145

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !146
  %prefix2 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %5, i32 0, i32 0, !dbg !148
  %6 = load i8*, i8** %prefix2, align 8, !dbg !148
  %7 = load i8, i8* %6, align 1, !dbg !149
  %conv = sext i8 %7 to i32, !dbg !149
  %cmp3 = icmp eq i32 %conv, 0, !dbg !150
  br i1 %cmp3, label %if.then5, label %if.end15, !dbg !151

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load i64, i64* %outl.addr, align 8, !dbg !152
  %cmp6 = icmp ugt i64 %8, 0, !dbg !155
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !156

if.then8:                                         ; preds = %if.then5
  %9 = load i64, i64* %outl.addr, align 8, !dbg !157
  %sub = sub i64 %9, 1, !dbg !158
  %10 = load i8*, i8** %out.addr, align 8, !dbg !159
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %sub, !dbg !159
  %11 = load i8, i8* %arrayidx, align 1, !dbg !159
  %conv9 = sext i8 %11 to i32, !dbg !159
  %cmp10 = icmp eq i32 %conv9, 10, !dbg !160
  %conv11 = zext i1 %cmp10 to i32, !dbg !160
  %12 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !161
  %linestart = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %12, i32 0, i32 1, !dbg !162
  store i32 %conv11, i32* %linestart, align 8, !dbg !163
  br label %if.end12, !dbg !161

if.end12:                                         ; preds = %if.then8, %if.then5
  %13 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !164
  %call13 = call %struct.bio_st* @BIO_next(%struct.bio_st* %13), !dbg !165
  %14 = load i8*, i8** %out.addr, align 8, !dbg !166
  %15 = load i64, i64* %outl.addr, align 8, !dbg !167
  %16 = load i64*, i64** %numwritten.addr, align 8, !dbg !168
  %call14 = call i32 @BIO_write_ex(%struct.bio_st* %call13, i8* %14, i64 %15, i64* %16), !dbg !169
  store i32 %call14, i32* %retval, align 4, !dbg !171
  br label %return, !dbg !171

if.end15:                                         ; preds = %lor.lhs.false
  %17 = load i64*, i64** %numwritten.addr, align 8, !dbg !172
  store i64 0, i64* %17, align 8, !dbg !173
  br label %while.cond, !dbg !174

while.cond:                                       ; preds = %if.end58, %if.end15
  %18 = load i64, i64* %outl.addr, align 8, !dbg !175
  %cmp16 = icmp ugt i64 %18, 0, !dbg !177
  br i1 %cmp16, label %while.body, label %while.end59, !dbg !178

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %i, metadata !179, metadata !74), !dbg !181
  call void @llvm.dbg.declare(metadata i8* %c, metadata !182, metadata !74), !dbg !183
  %19 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !184
  %linestart18 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %19, i32 0, i32 1, !dbg !186
  %20 = load i32, i32* %linestart18, align 8, !dbg !186
  %tobool = icmp ne i32 %20, 0, !dbg !184
  br i1 %tobool, label %if.then19, label %if.end29, !dbg !187

if.then19:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata i64* %dontcare, metadata !188, metadata !74), !dbg !190
  %21 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !191
  %call20 = call %struct.bio_st* @BIO_next(%struct.bio_st* %21), !dbg !193
  %22 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !194
  %prefix21 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %22, i32 0, i32 0, !dbg !195
  %23 = load i8*, i8** %prefix21, align 8, !dbg !195
  %24 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !196
  %prefix22 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %24, i32 0, i32 0, !dbg !197
  %25 = load i8*, i8** %prefix22, align 8, !dbg !197
  %call23 = call i64 @strlen(i8* %25) #4, !dbg !198
  %call24 = call i32 @BIO_write_ex(%struct.bio_st* %call20, i8* %23, i64 %call23, i64* %dontcare), !dbg !200
  %tobool25 = icmp ne i32 %call24, 0, !dbg !202
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !203

if.then26:                                        ; preds = %if.then19
  store i32 0, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

if.end27:                                         ; preds = %if.then19
  %26 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !205
  %linestart28 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %26, i32 0, i32 1, !dbg !206
  store i32 0, i32* %linestart28, align 8, !dbg !207
  br label %if.end29, !dbg !208

if.end29:                                         ; preds = %if.end27, %while.body
  store i64 0, i64* %i, align 8, !dbg !209
  store i8 0, i8* %c, align 1, !dbg !211
  br label %for.cond, !dbg !212

for.cond:                                         ; preds = %for.inc, %if.end29
  %27 = load i64, i64* %i, align 8, !dbg !213
  %28 = load i64, i64* %outl.addr, align 8, !dbg !216
  %cmp30 = icmp ult i64 %27, %28, !dbg !217
  br i1 %cmp30, label %land.rhs, label %land.end, !dbg !218

land.rhs:                                         ; preds = %for.cond
  %29 = load i64, i64* %i, align 8, !dbg !219
  %30 = load i8*, i8** %out.addr, align 8, !dbg !221
  %arrayidx32 = getelementptr inbounds i8, i8* %30, i64 %29, !dbg !221
  %31 = load i8, i8* %arrayidx32, align 1, !dbg !221
  store i8 %31, i8* %c, align 1, !dbg !222
  %conv33 = sext i8 %31 to i32, !dbg !223
  %cmp34 = icmp ne i32 %conv33, 10, !dbg !224
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp34, %land.rhs ]
  br i1 %32, label %for.body, label %for.end, !dbg !225

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !227

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8, !dbg !228
  %inc = add i64 %33, 1, !dbg !228
  store i64 %inc, i64* %i, align 8, !dbg !228
  br label %for.cond, !dbg !230, !llvm.loop !231

for.end:                                          ; preds = %land.end
  %34 = load i8, i8* %c, align 1, !dbg !233
  %conv36 = sext i8 %34 to i32, !dbg !233
  %cmp37 = icmp eq i32 %conv36, 10, !dbg !235
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !236

if.then39:                                        ; preds = %for.end
  %35 = load i64, i64* %i, align 8, !dbg !237
  %inc40 = add i64 %35, 1, !dbg !237
  store i64 %inc40, i64* %i, align 8, !dbg !237
  br label %if.end41, !dbg !238

if.end41:                                         ; preds = %if.then39, %for.end
  br label %while.cond42, !dbg !239

while.cond42:                                     ; preds = %if.end50, %if.end41
  %36 = load i64, i64* %i, align 8, !dbg !240
  %cmp43 = icmp ugt i64 %36, 0, !dbg !242
  br i1 %cmp43, label %while.body45, label %while.end, !dbg !243

while.body45:                                     ; preds = %while.cond42
  call void @llvm.dbg.declare(metadata i64* %num, metadata !244, metadata !74), !dbg !246
  store i64 0, i64* %num, align 8, !dbg !246
  %37 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !247
  %call46 = call %struct.bio_st* @BIO_next(%struct.bio_st* %37), !dbg !249
  %38 = load i8*, i8** %out.addr, align 8, !dbg !250
  %39 = load i64, i64* %i, align 8, !dbg !251
  %call47 = call i32 @BIO_write_ex(%struct.bio_st* %call46, i8* %38, i64 %39, i64* %num), !dbg !252
  %tobool48 = icmp ne i32 %call47, 0, !dbg !254
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !255

if.then49:                                        ; preds = %while.body45
  store i32 0, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end50:                                         ; preds = %while.body45
  %40 = load i64, i64* %num, align 8, !dbg !257
  %41 = load i8*, i8** %out.addr, align 8, !dbg !258
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !258
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !258
  %42 = load i64, i64* %num, align 8, !dbg !259
  %43 = load i64, i64* %outl.addr, align 8, !dbg !260
  %sub51 = sub i64 %43, %42, !dbg !260
  store i64 %sub51, i64* %outl.addr, align 8, !dbg !260
  %44 = load i64, i64* %num, align 8, !dbg !261
  %45 = load i64*, i64** %numwritten.addr, align 8, !dbg !262
  %46 = load i64, i64* %45, align 8, !dbg !263
  %add = add i64 %46, %44, !dbg !263
  store i64 %add, i64* %45, align 8, !dbg !263
  %47 = load i64, i64* %num, align 8, !dbg !264
  %48 = load i64, i64* %i, align 8, !dbg !265
  %sub52 = sub i64 %48, %47, !dbg !265
  store i64 %sub52, i64* %i, align 8, !dbg !265
  br label %while.cond42, !dbg !266, !llvm.loop !268

while.end:                                        ; preds = %while.cond42
  %49 = load i8, i8* %c, align 1, !dbg !269
  %conv53 = sext i8 %49 to i32, !dbg !269
  %cmp54 = icmp eq i32 %conv53, 10, !dbg !271
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !272

if.then56:                                        ; preds = %while.end
  %50 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !273
  %linestart57 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %50, i32 0, i32 1, !dbg !274
  store i32 1, i32* %linestart57, align 8, !dbg !275
  br label %if.end58, !dbg !273

if.end58:                                         ; preds = %if.then56, %while.end
  br label %while.cond, !dbg !276, !llvm.loop !278

while.end59:                                      ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

return:                                           ; preds = %while.end59, %if.then49, %if.then26, %if.end12, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !280
  ret i32 %51, !dbg !280
}

declare i32 @BIO_meth_set_read_ex(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i64, i64*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix_read(%struct.bio_st* %b, i8* %in, i64 %size, i64* %numread) #0 !dbg !281 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %numread.addr = alloca i64*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !284, metadata !74), !dbg !285
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !286, metadata !74), !dbg !287
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !288, metadata !74), !dbg !289
  store i64* %numread, i64** %numread.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %numread.addr, metadata !290, metadata !74), !dbg !291
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !292
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !293
  %1 = load i8*, i8** %in.addr, align 8, !dbg !294
  %2 = load i64, i64* %size.addr, align 8, !dbg !295
  %3 = load i64*, i64** %numread.addr, align 8, !dbg !296
  %call1 = call i32 @BIO_read_ex(%struct.bio_st* %call, i8* %1, i64 %2, i64* %3), !dbg !297
  ret i32 %call1, !dbg !299
}

declare i32 @BIO_meth_set_puts(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix_puts(%struct.bio_st* %b, i8* %str) #0 !dbg !300 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !303, metadata !74), !dbg !304
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !305, metadata !74), !dbg !306
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !307
  %1 = load i8*, i8** %str.addr, align 8, !dbg !308
  %2 = load i8*, i8** %str.addr, align 8, !dbg !309
  %call = call i64 @strlen(i8* %2) #4, !dbg !310
  %conv = trunc i64 %call to i32, !dbg !310
  %call1 = call i32 @BIO_write(%struct.bio_st* %0, i8* %1, i32 %conv), !dbg !311
  ret i32 %call1, !dbg !313
}

declare i32 @BIO_meth_set_gets(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix_gets(%struct.bio_st* %b, i8* %buf, i32 %size) #0 !dbg !314 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !317, metadata !74), !dbg !318
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !319, metadata !74), !dbg !320
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !321, metadata !74), !dbg !322
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !323
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !324
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !325
  %2 = load i32, i32* %size.addr, align 4, !dbg !326
  %call1 = call i32 @BIO_gets(%struct.bio_st* %call, i8* %1, i32 %2), !dbg !327
  ret i32 %call1, !dbg !329
}

declare i32 @BIO_meth_set_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @prefix_ctrl(%struct.bio_st* %b, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !330 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %ctx = alloca %struct.prefix_ctx_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !334, metadata !74), !dbg !335
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !336, metadata !74), !dbg !337
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !338, metadata !74), !dbg !339
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !340, metadata !74), !dbg !341
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !342, metadata !74), !dbg !343
  store i64 0, i64* %ret, align 8, !dbg !343
  %0 = load i32, i32* %cmd.addr, align 4, !dbg !344
  switch i32 %0, label %sw.default [
    i32 32768, label %sw.bb
  ], !dbg !345

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.prefix_ctx_st** %ctx, metadata !346, metadata !74), !dbg !349
  %1 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !350
  %call = call i8* @BIO_get_data(%struct.bio_st* %1), !dbg !351
  %2 = bitcast i8* %call to %struct.prefix_ctx_st*, !dbg !351
  store %struct.prefix_ctx_st* %2, %struct.prefix_ctx_st** %ctx, align 8, !dbg !349
  %3 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !352
  %cmp = icmp eq %struct.prefix_ctx_st* %3, null, !dbg !354
  br i1 %cmp, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !356

if.end:                                           ; preds = %sw.bb
  %4 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !357
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %4, i32 0, i32 0, !dbg !358
  %5 = load i8*, i8** %prefix, align 8, !dbg !358
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 151), !dbg !359
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !360
  %call1 = call i8* @CRYPTO_strdup(i8* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 152), !dbg !361
  %7 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !362
  %prefix2 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %7, i32 0, i32 0, !dbg !363
  store i8* %call1, i8** %prefix2, align 8, !dbg !364
  %8 = load %struct.prefix_ctx_st*, %struct.prefix_ctx_st** %ctx, align 8, !dbg !365
  %prefix3 = getelementptr inbounds %struct.prefix_ctx_st, %struct.prefix_ctx_st* %8, i32 0, i32 0, !dbg !366
  %9 = load i8*, i8** %prefix3, align 8, !dbg !366
  %cmp4 = icmp ne i8* %9, null, !dbg !367
  %conv = zext i1 %cmp4 to i32, !dbg !367
  %conv5 = sext i32 %conv to i64, !dbg !365
  store i64 %conv5, i64* %ret, align 8, !dbg !368
  br label %sw.epilog, !dbg !369

sw.default:                                       ; preds = %entry
  %10 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !370
  %call6 = call %struct.bio_st* @BIO_next(%struct.bio_st* %10), !dbg !372
  %cmp7 = icmp ne %struct.bio_st* %call6, null, !dbg !373
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !374

if.then9:                                         ; preds = %sw.default
  %11 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !375
  %call10 = call %struct.bio_st* @BIO_next(%struct.bio_st* %11), !dbg !376
  %12 = load i32, i32* %cmd.addr, align 4, !dbg !377
  %13 = load i64, i64* %num.addr, align 8, !dbg !378
  %14 = load i8*, i8** %ptr.addr, align 8, !dbg !379
  %call11 = call i64 @BIO_ctrl(%struct.bio_st* %call10, i32 %12, i64 %13, i8* %14), !dbg !380
  store i64 %call11, i64* %ret, align 8, !dbg !382
  br label %if.end12, !dbg !383

if.end12:                                         ; preds = %if.then9, %sw.default
  br label %sw.epilog, !dbg !384

sw.epilog:                                        ; preds = %if.end12, %if.end, %if.then
  %15 = load i64, i64* %ret, align 8, !dbg !385
  ret i64 %15, !dbg !386
}

declare i32 @BIO_meth_set_callback_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @prefix_callback_ctrl(%struct.bio_st* %b, i32 %cmd, i32 (%struct.bio_st*, i32, i32)* %fp) #0 !dbg !387 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca i32 (%struct.bio_st*, i32, i32)*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !394, metadata !74), !dbg !395
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !396, metadata !74), !dbg !397
  store i32 (%struct.bio_st*, i32, i32)* %fp, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i32, i32)** %fp.addr, metadata !398, metadata !74), !dbg !399
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !400
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !401
  %1 = load i32, i32* %cmd.addr, align 4, !dbg !402
  %2 = load i32 (%struct.bio_st*, i32, i32)*, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8, !dbg !403
  %call1 = call i64 @BIO_callback_ctrl(%struct.bio_st* %call, i32 %1, i32 (%struct.bio_st*, i32, i32)* %2), !dbg !404
  ret i64 %call1, !dbg !406
}

declare void @BIO_meth_free(%struct.bio_method_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare void @BIO_set_data(%struct.bio_st*, i8*) #1

declare void @BIO_set_init(%struct.bio_st*, i32) #1

declare i8* @BIO_get_data(%struct.bio_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @BIO_read_ex(%struct.bio_st*, i8*, i64, i64*) #1

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #1

declare i32 @BIO_write_ex(%struct.bio_st*, i8*, i64, i64*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare i64 @BIO_callback_ctrl(%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*) #1

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-bf_prefix.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!8 = !{!9}
!9 = distinct !DIGlobalVariable(name: "prefix_meth", scope: !0, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @prefix_meth)
!10 = !DIFile(filename: "apps/bf_prefix.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !13, line: 263, baseType: !14)
!13 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !13, line: 263, flags: DIFlagFwdDecl)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "apps_bf_prefix", scope: !10, file: !10, line: 28, type: !19, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!11}
!21 = !DILocation(line: 30, column: 9, scope: !22)
!22 = distinct !DILexicalBlock(scope: !18, file: !10, line: 30, column: 9)
!23 = !DILocation(line: 30, column: 21, scope: !22)
!24 = !DILocation(line: 30, column: 9, scope: !18)
!25 = !DILocation(line: 32, column: 14, scope: !26)
!26 = distinct !DILexicalBlock(scope: !27, file: !10, line: 31, column: 13)
!27 = distinct !DILexicalBlock(scope: !22, file: !10, line: 30, column: 29)
!28 = !DILocation(line: 31, column: 26, scope: !26)
!29 = !DILocation(line: 32, column: 53, scope: !26)
!30 = !DILocation(line: 33, column: 12, scope: !26)
!31 = !DILocation(line: 33, column: 36, scope: !32)
!32 = !DILexicalBlockFile(scope: !26, file: !10, discriminator: 1)
!33 = !DILocation(line: 33, column: 16, scope: !32)
!34 = !DILocation(line: 34, column: 13, scope: !26)
!35 = !DILocation(line: 34, column: 38, scope: !32)
!36 = !DILocation(line: 34, column: 17, scope: !32)
!37 = !DILocation(line: 35, column: 13, scope: !26)
!38 = !DILocation(line: 35, column: 39, scope: !32)
!39 = !DILocation(line: 35, column: 17, scope: !32)
!40 = !DILocation(line: 36, column: 13, scope: !26)
!41 = !DILocation(line: 36, column: 38, scope: !32)
!42 = !DILocation(line: 36, column: 17, scope: !32)
!43 = !DILocation(line: 37, column: 13, scope: !26)
!44 = !DILocation(line: 37, column: 35, scope: !32)
!45 = !DILocation(line: 37, column: 17, scope: !32)
!46 = !DILocation(line: 38, column: 13, scope: !26)
!47 = !DILocation(line: 38, column: 35, scope: !32)
!48 = !DILocation(line: 38, column: 17, scope: !32)
!49 = !DILocation(line: 39, column: 13, scope: !26)
!50 = !DILocation(line: 39, column: 35, scope: !32)
!51 = !DILocation(line: 39, column: 17, scope: !32)
!52 = !DILocation(line: 40, column: 13, scope: !26)
!53 = !DILocation(line: 40, column: 44, scope: !32)
!54 = !DILocation(line: 40, column: 17, scope: !32)
!55 = !DILocation(line: 31, column: 13, scope: !56)
!56 = !DILexicalBlockFile(scope: !27, file: !10, discriminator: 1)
!57 = !DILocation(line: 41, column: 27, scope: !58)
!58 = distinct !DILexicalBlock(scope: !26, file: !10, line: 40, column: 80)
!59 = !DILocation(line: 41, column: 13, scope: !58)
!60 = !DILocation(line: 42, column: 25, scope: !58)
!61 = !DILocation(line: 43, column: 9, scope: !58)
!62 = !DILocation(line: 44, column: 5, scope: !27)
!63 = !DILocation(line: 45, column: 12, scope: !18)
!64 = !DILocation(line: 45, column: 5, scope: !18)
!65 = distinct !DISubprogram(name: "prefix_create", scope: !10, file: !10, line: 53, type: !66, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !69}
!68 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !71, line: 79, baseType: !72)
!71 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !71, line: 79, flags: DIFlagFwdDecl)
!73 = !DILocalVariable(name: "b", arg: 1, scope: !65, file: !10, line: 53, type: !69)
!74 = !DIExpression()
!75 = !DILocation(line: 53, column: 31, scope: !65)
!76 = !DILocalVariable(name: "ctx", scope: !65, file: !10, line: 55, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PREFIX_CTX", file: !10, line: 51, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prefix_ctx_st", file: !10, line: 48, size: 128, align: 64, elements: !80)
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !79, file: !10, line: 49, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "linestart", scope: !79, file: !10, line: 50, baseType: !68, size: 32, align: 32, offset: 64)
!84 = !DILocation(line: 55, column: 17, scope: !65)
!85 = !DILocation(line: 55, column: 23, scope: !65)
!86 = !DILocation(line: 57, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !65, file: !10, line: 57, column: 9)
!88 = !DILocation(line: 57, column: 13, scope: !87)
!89 = !DILocation(line: 57, column: 9, scope: !65)
!90 = !DILocation(line: 58, column: 9, scope: !87)
!91 = !DILocation(line: 60, column: 5, scope: !65)
!92 = !DILocation(line: 60, column: 10, scope: !65)
!93 = !DILocation(line: 60, column: 17, scope: !65)
!94 = !DILocation(line: 61, column: 5, scope: !65)
!95 = !DILocation(line: 61, column: 10, scope: !65)
!96 = !DILocation(line: 61, column: 20, scope: !65)
!97 = !DILocation(line: 62, column: 18, scope: !65)
!98 = !DILocation(line: 62, column: 21, scope: !65)
!99 = !DILocation(line: 62, column: 5, scope: !65)
!100 = !DILocation(line: 63, column: 18, scope: !65)
!101 = !DILocation(line: 63, column: 5, scope: !65)
!102 = !DILocation(line: 64, column: 5, scope: !65)
!103 = !DILocation(line: 65, column: 1, scope: !65)
!104 = distinct !DISubprogram(name: "prefix_destroy", scope: !10, file: !10, line: 67, type: !66, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!105 = !DILocalVariable(name: "b", arg: 1, scope: !104, file: !10, line: 67, type: !69)
!106 = !DILocation(line: 67, column: 32, scope: !104)
!107 = !DILocalVariable(name: "ctx", scope: !104, file: !10, line: 69, type: !77)
!108 = !DILocation(line: 69, column: 17, scope: !104)
!109 = !DILocation(line: 69, column: 36, scope: !104)
!110 = !DILocation(line: 69, column: 23, scope: !104)
!111 = !DILocation(line: 71, column: 17, scope: !104)
!112 = !DILocation(line: 71, column: 22, scope: !104)
!113 = !DILocation(line: 71, column: 5, scope: !104)
!114 = !DILocation(line: 72, column: 17, scope: !104)
!115 = !DILocation(line: 72, column: 5, scope: !104)
!116 = !DILocation(line: 73, column: 5, scope: !104)
!117 = distinct !DISubprogram(name: "prefix_write", scope: !10, file: !10, line: 81, type: !118, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!68, !69, !5, !120, !123}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !121, line: 216, baseType: !122)
!121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!122 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!124 = !DILocalVariable(name: "b", arg: 1, scope: !117, file: !10, line: 81, type: !69)
!125 = !DILocation(line: 81, column: 30, scope: !117)
!126 = !DILocalVariable(name: "out", arg: 2, scope: !117, file: !10, line: 81, type: !5)
!127 = !DILocation(line: 81, column: 45, scope: !117)
!128 = !DILocalVariable(name: "outl", arg: 3, scope: !117, file: !10, line: 81, type: !120)
!129 = !DILocation(line: 81, column: 57, scope: !117)
!130 = !DILocalVariable(name: "numwritten", arg: 4, scope: !117, file: !10, line: 82, type: !123)
!131 = !DILocation(line: 82, column: 33, scope: !117)
!132 = !DILocalVariable(name: "ctx", scope: !117, file: !10, line: 84, type: !77)
!133 = !DILocation(line: 84, column: 17, scope: !117)
!134 = !DILocation(line: 84, column: 36, scope: !117)
!135 = !DILocation(line: 84, column: 23, scope: !117)
!136 = !DILocation(line: 86, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !117, file: !10, line: 86, column: 9)
!138 = !DILocation(line: 86, column: 13, scope: !137)
!139 = !DILocation(line: 86, column: 9, scope: !117)
!140 = !DILocation(line: 87, column: 9, scope: !137)
!141 = !DILocation(line: 90, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !117, file: !10, line: 90, column: 9)
!143 = !DILocation(line: 90, column: 14, scope: !142)
!144 = !DILocation(line: 90, column: 21, scope: !142)
!145 = !DILocation(line: 90, column: 28, scope: !142)
!146 = !DILocation(line: 90, column: 32, scope: !147)
!147 = !DILexicalBlockFile(scope: !142, file: !10, discriminator: 1)
!148 = !DILocation(line: 90, column: 37, scope: !147)
!149 = !DILocation(line: 90, column: 31, scope: !147)
!150 = !DILocation(line: 90, column: 44, scope: !147)
!151 = !DILocation(line: 90, column: 9, scope: !147)
!152 = !DILocation(line: 92, column: 13, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !10, line: 92, column: 13)
!154 = distinct !DILexicalBlock(scope: !142, file: !10, line: 90, column: 53)
!155 = !DILocation(line: 92, column: 18, scope: !153)
!156 = !DILocation(line: 92, column: 13, scope: !154)
!157 = !DILocation(line: 93, column: 35, scope: !153)
!158 = !DILocation(line: 93, column: 39, scope: !153)
!159 = !DILocation(line: 93, column: 31, scope: !153)
!160 = !DILocation(line: 93, column: 43, scope: !153)
!161 = !DILocation(line: 93, column: 13, scope: !153)
!162 = !DILocation(line: 93, column: 18, scope: !153)
!163 = !DILocation(line: 93, column: 28, scope: !153)
!164 = !DILocation(line: 94, column: 38, scope: !154)
!165 = !DILocation(line: 94, column: 29, scope: !154)
!166 = !DILocation(line: 94, column: 42, scope: !154)
!167 = !DILocation(line: 94, column: 47, scope: !154)
!168 = !DILocation(line: 94, column: 53, scope: !154)
!169 = !DILocation(line: 94, column: 16, scope: !170)
!170 = !DILexicalBlockFile(scope: !154, file: !10, discriminator: 1)
!171 = !DILocation(line: 94, column: 9, scope: !154)
!172 = !DILocation(line: 97, column: 6, scope: !117)
!173 = !DILocation(line: 97, column: 17, scope: !117)
!174 = !DILocation(line: 99, column: 5, scope: !117)
!175 = !DILocation(line: 99, column: 12, scope: !176)
!176 = !DILexicalBlockFile(scope: !117, file: !10, discriminator: 1)
!177 = !DILocation(line: 99, column: 17, scope: !176)
!178 = !DILocation(line: 99, column: 5, scope: !176)
!179 = !DILocalVariable(name: "i", scope: !180, file: !10, line: 100, type: !120)
!180 = distinct !DILexicalBlock(scope: !117, file: !10, line: 99, column: 22)
!181 = !DILocation(line: 100, column: 16, scope: !180)
!182 = !DILocalVariable(name: "c", scope: !180, file: !10, line: 101, type: !7)
!183 = !DILocation(line: 101, column: 14, scope: !180)
!184 = !DILocation(line: 104, column: 13, scope: !185)
!185 = distinct !DILexicalBlock(scope: !180, file: !10, line: 104, column: 13)
!186 = !DILocation(line: 104, column: 18, scope: !185)
!187 = !DILocation(line: 104, column: 13, scope: !180)
!188 = !DILocalVariable(name: "dontcare", scope: !189, file: !10, line: 105, type: !120)
!189 = distinct !DILexicalBlock(scope: !185, file: !10, line: 104, column: 29)
!190 = !DILocation(line: 105, column: 20, scope: !189)
!191 = !DILocation(line: 107, column: 40, scope: !192)
!192 = distinct !DILexicalBlock(scope: !189, file: !10, line: 107, column: 17)
!193 = !DILocation(line: 107, column: 31, scope: !192)
!194 = !DILocation(line: 107, column: 44, scope: !192)
!195 = !DILocation(line: 107, column: 49, scope: !192)
!196 = !DILocation(line: 107, column: 64, scope: !192)
!197 = !DILocation(line: 107, column: 69, scope: !192)
!198 = !DILocation(line: 107, column: 57, scope: !199)
!199 = !DILexicalBlockFile(scope: !192, file: !10, discriminator: 1)
!200 = !DILocation(line: 107, column: 18, scope: !201)
!201 = !DILexicalBlockFile(scope: !192, file: !10, discriminator: 2)
!202 = !DILocation(line: 107, column: 18, scope: !192)
!203 = !DILocation(line: 107, column: 17, scope: !189)
!204 = !DILocation(line: 109, column: 17, scope: !192)
!205 = !DILocation(line: 110, column: 13, scope: !189)
!206 = !DILocation(line: 110, column: 18, scope: !189)
!207 = !DILocation(line: 110, column: 28, scope: !189)
!208 = !DILocation(line: 111, column: 9, scope: !189)
!209 = !DILocation(line: 114, column: 16, scope: !210)
!210 = distinct !DILexicalBlock(scope: !180, file: !10, line: 114, column: 9)
!211 = !DILocation(line: 114, column: 23, scope: !210)
!212 = !DILocation(line: 114, column: 14, scope: !210)
!213 = !DILocation(line: 114, column: 31, scope: !214)
!214 = !DILexicalBlockFile(scope: !215, file: !10, discriminator: 1)
!215 = distinct !DILexicalBlock(scope: !210, file: !10, line: 114, column: 9)
!216 = !DILocation(line: 114, column: 35, scope: !214)
!217 = !DILocation(line: 114, column: 33, scope: !214)
!218 = !DILocation(line: 114, column: 40, scope: !214)
!219 = !DILocation(line: 114, column: 52, scope: !220)
!220 = !DILexicalBlockFile(scope: !215, file: !10, discriminator: 2)
!221 = !DILocation(line: 114, column: 48, scope: !220)
!222 = !DILocation(line: 114, column: 46, scope: !220)
!223 = !DILocation(line: 114, column: 43, scope: !220)
!224 = !DILocation(line: 114, column: 56, scope: !220)
!225 = !DILocation(line: 114, column: 9, scope: !226)
!226 = !DILexicalBlockFile(scope: !210, file: !10, discriminator: 3)
!227 = !DILocation(line: 115, column: 13, scope: !215)
!228 = !DILocation(line: 114, column: 66, scope: !229)
!229 = !DILexicalBlockFile(scope: !215, file: !10, discriminator: 4)
!230 = !DILocation(line: 114, column: 9, scope: !229)
!231 = distinct !{!231, !232}
!232 = !DILocation(line: 114, column: 9, scope: !180)
!233 = !DILocation(line: 116, column: 13, scope: !234)
!234 = distinct !DILexicalBlock(scope: !180, file: !10, line: 116, column: 13)
!235 = !DILocation(line: 116, column: 15, scope: !234)
!236 = !DILocation(line: 116, column: 13, scope: !180)
!237 = !DILocation(line: 117, column: 14, scope: !234)
!238 = !DILocation(line: 117, column: 13, scope: !234)
!239 = !DILocation(line: 120, column: 9, scope: !180)
!240 = !DILocation(line: 120, column: 16, scope: !241)
!241 = !DILexicalBlockFile(scope: !180, file: !10, discriminator: 1)
!242 = !DILocation(line: 120, column: 18, scope: !241)
!243 = !DILocation(line: 120, column: 9, scope: !241)
!244 = !DILocalVariable(name: "num", scope: !245, file: !10, line: 121, type: !120)
!245 = distinct !DILexicalBlock(scope: !180, file: !10, line: 120, column: 23)
!246 = !DILocation(line: 121, column: 20, scope: !245)
!247 = !DILocation(line: 123, column: 40, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !10, line: 123, column: 17)
!249 = !DILocation(line: 123, column: 31, scope: !248)
!250 = !DILocation(line: 123, column: 44, scope: !248)
!251 = !DILocation(line: 123, column: 49, scope: !248)
!252 = !DILocation(line: 123, column: 18, scope: !253)
!253 = !DILexicalBlockFile(scope: !248, file: !10, discriminator: 1)
!254 = !DILocation(line: 123, column: 18, scope: !248)
!255 = !DILocation(line: 123, column: 17, scope: !245)
!256 = !DILocation(line: 124, column: 17, scope: !248)
!257 = !DILocation(line: 125, column: 20, scope: !245)
!258 = !DILocation(line: 125, column: 17, scope: !245)
!259 = !DILocation(line: 126, column: 21, scope: !245)
!260 = !DILocation(line: 126, column: 18, scope: !245)
!261 = !DILocation(line: 127, column: 28, scope: !245)
!262 = !DILocation(line: 127, column: 14, scope: !245)
!263 = !DILocation(line: 127, column: 25, scope: !245)
!264 = !DILocation(line: 128, column: 18, scope: !245)
!265 = !DILocation(line: 128, column: 15, scope: !245)
!266 = !DILocation(line: 120, column: 9, scope: !267)
!267 = !DILexicalBlockFile(scope: !180, file: !10, discriminator: 2)
!268 = distinct !{!268, !239}
!269 = !DILocation(line: 132, column: 13, scope: !270)
!270 = distinct !DILexicalBlock(scope: !180, file: !10, line: 132, column: 13)
!271 = !DILocation(line: 132, column: 15, scope: !270)
!272 = !DILocation(line: 132, column: 13, scope: !180)
!273 = !DILocation(line: 133, column: 13, scope: !270)
!274 = !DILocation(line: 133, column: 18, scope: !270)
!275 = !DILocation(line: 133, column: 28, scope: !270)
!276 = !DILocation(line: 99, column: 5, scope: !277)
!277 = !DILexicalBlockFile(scope: !117, file: !10, discriminator: 2)
!278 = distinct !{!278, !174}
!279 = !DILocation(line: 136, column: 5, scope: !117)
!280 = !DILocation(line: 137, column: 1, scope: !117)
!281 = distinct !DISubprogram(name: "prefix_read", scope: !10, file: !10, line: 76, type: !282, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DISubroutineType(types: !283)
!283 = !{!68, !69, !82, !120, !123}
!284 = !DILocalVariable(name: "b", arg: 1, scope: !281, file: !10, line: 76, type: !69)
!285 = !DILocation(line: 76, column: 29, scope: !281)
!286 = !DILocalVariable(name: "in", arg: 2, scope: !281, file: !10, line: 76, type: !82)
!287 = !DILocation(line: 76, column: 38, scope: !281)
!288 = !DILocalVariable(name: "size", arg: 3, scope: !281, file: !10, line: 76, type: !120)
!289 = !DILocation(line: 76, column: 49, scope: !281)
!290 = !DILocalVariable(name: "numread", arg: 4, scope: !281, file: !10, line: 76, type: !123)
!291 = !DILocation(line: 76, column: 63, scope: !281)
!292 = !DILocation(line: 78, column: 33, scope: !281)
!293 = !DILocation(line: 78, column: 24, scope: !281)
!294 = !DILocation(line: 78, column: 37, scope: !281)
!295 = !DILocation(line: 78, column: 41, scope: !281)
!296 = !DILocation(line: 78, column: 47, scope: !281)
!297 = !DILocation(line: 78, column: 12, scope: !298)
!298 = !DILexicalBlockFile(scope: !281, file: !10, discriminator: 1)
!299 = !DILocation(line: 78, column: 5, scope: !281)
!300 = distinct !DISubprogram(name: "prefix_puts", scope: !10, file: !10, line: 174, type: !301, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{!68, !69, !5}
!303 = !DILocalVariable(name: "b", arg: 1, scope: !300, file: !10, line: 174, type: !69)
!304 = !DILocation(line: 174, column: 29, scope: !300)
!305 = !DILocalVariable(name: "str", arg: 2, scope: !300, file: !10, line: 174, type: !5)
!306 = !DILocation(line: 174, column: 44, scope: !300)
!307 = !DILocation(line: 176, column: 22, scope: !300)
!308 = !DILocation(line: 176, column: 25, scope: !300)
!309 = !DILocation(line: 176, column: 37, scope: !300)
!310 = !DILocation(line: 176, column: 30, scope: !300)
!311 = !DILocation(line: 176, column: 12, scope: !312)
!312 = !DILexicalBlockFile(scope: !300, file: !10, discriminator: 1)
!313 = !DILocation(line: 176, column: 5, scope: !300)
!314 = distinct !DISubprogram(name: "prefix_gets", scope: !10, file: !10, line: 169, type: !315, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DISubroutineType(types: !316)
!316 = !{!68, !69, !82, !68}
!317 = !DILocalVariable(name: "b", arg: 1, scope: !314, file: !10, line: 169, type: !69)
!318 = !DILocation(line: 169, column: 29, scope: !314)
!319 = !DILocalVariable(name: "buf", arg: 2, scope: !314, file: !10, line: 169, type: !82)
!320 = !DILocation(line: 169, column: 38, scope: !314)
!321 = !DILocalVariable(name: "size", arg: 3, scope: !314, file: !10, line: 169, type: !68)
!322 = !DILocation(line: 169, column: 47, scope: !314)
!323 = !DILocation(line: 171, column: 30, scope: !314)
!324 = !DILocation(line: 171, column: 21, scope: !314)
!325 = !DILocation(line: 171, column: 34, scope: !314)
!326 = !DILocation(line: 171, column: 39, scope: !314)
!327 = !DILocation(line: 171, column: 12, scope: !328)
!328 = !DILexicalBlockFile(scope: !314, file: !10, discriminator: 1)
!329 = !DILocation(line: 171, column: 5, scope: !314)
!330 = distinct !DISubprogram(name: "prefix_ctrl", scope: !10, file: !10, line: 139, type: !331, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !69, !68, !333, !4}
!333 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!334 = !DILocalVariable(name: "b", arg: 1, scope: !330, file: !10, line: 139, type: !69)
!335 = !DILocation(line: 139, column: 30, scope: !330)
!336 = !DILocalVariable(name: "cmd", arg: 2, scope: !330, file: !10, line: 139, type: !68)
!337 = !DILocation(line: 139, column: 37, scope: !330)
!338 = !DILocalVariable(name: "num", arg: 3, scope: !330, file: !10, line: 139, type: !333)
!339 = !DILocation(line: 139, column: 47, scope: !330)
!340 = !DILocalVariable(name: "ptr", arg: 4, scope: !330, file: !10, line: 139, type: !4)
!341 = !DILocation(line: 139, column: 58, scope: !330)
!342 = !DILocalVariable(name: "ret", scope: !330, file: !10, line: 141, type: !333)
!343 = !DILocation(line: 141, column: 10, scope: !330)
!344 = !DILocation(line: 143, column: 13, scope: !330)
!345 = !DILocation(line: 143, column: 5, scope: !330)
!346 = !DILocalVariable(name: "ctx", scope: !347, file: !10, line: 146, type: !77)
!347 = distinct !DILexicalBlock(scope: !348, file: !10, line: 145, column: 9)
!348 = distinct !DILexicalBlock(scope: !330, file: !10, line: 143, column: 18)
!349 = !DILocation(line: 146, column: 25, scope: !347)
!350 = !DILocation(line: 146, column: 44, scope: !347)
!351 = !DILocation(line: 146, column: 31, scope: !347)
!352 = !DILocation(line: 148, column: 17, scope: !353)
!353 = distinct !DILexicalBlock(scope: !347, file: !10, line: 148, column: 17)
!354 = !DILocation(line: 148, column: 21, scope: !353)
!355 = !DILocation(line: 148, column: 17, scope: !347)
!356 = !DILocation(line: 149, column: 17, scope: !353)
!357 = !DILocation(line: 151, column: 25, scope: !347)
!358 = !DILocation(line: 151, column: 30, scope: !347)
!359 = !DILocation(line: 151, column: 13, scope: !347)
!360 = !DILocation(line: 152, column: 55, scope: !347)
!361 = !DILocation(line: 152, column: 27, scope: !347)
!362 = !DILocation(line: 152, column: 13, scope: !347)
!363 = !DILocation(line: 152, column: 18, scope: !347)
!364 = !DILocation(line: 152, column: 25, scope: !347)
!365 = !DILocation(line: 153, column: 19, scope: !347)
!366 = !DILocation(line: 153, column: 24, scope: !347)
!367 = !DILocation(line: 153, column: 31, scope: !347)
!368 = !DILocation(line: 153, column: 17, scope: !347)
!369 = !DILocation(line: 155, column: 9, scope: !348)
!370 = !DILocation(line: 157, column: 22, scope: !371)
!371 = distinct !DILexicalBlock(scope: !348, file: !10, line: 157, column: 13)
!372 = !DILocation(line: 157, column: 13, scope: !371)
!373 = !DILocation(line: 157, column: 25, scope: !371)
!374 = !DILocation(line: 157, column: 13, scope: !348)
!375 = !DILocation(line: 158, column: 37, scope: !371)
!376 = !DILocation(line: 158, column: 28, scope: !371)
!377 = !DILocation(line: 158, column: 41, scope: !371)
!378 = !DILocation(line: 158, column: 46, scope: !371)
!379 = !DILocation(line: 158, column: 51, scope: !371)
!380 = !DILocation(line: 158, column: 19, scope: !381)
!381 = !DILexicalBlockFile(scope: !371, file: !10, discriminator: 1)
!382 = !DILocation(line: 158, column: 17, scope: !371)
!383 = !DILocation(line: 158, column: 13, scope: !371)
!384 = !DILocation(line: 159, column: 9, scope: !348)
!385 = !DILocation(line: 161, column: 12, scope: !330)
!386 = !DILocation(line: 161, column: 5, scope: !330)
!387 = distinct !DISubprogram(name: "prefix_callback_ctrl", scope: !10, file: !10, line: 164, type: !388, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{!333, !69, !68, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_info_cb", file: !13, line: 268, baseType: !392)
!392 = !DISubroutineType(types: !393)
!393 = !{!68, !69, !68, !68}
!394 = !DILocalVariable(name: "b", arg: 1, scope: !387, file: !10, line: 164, type: !69)
!395 = !DILocation(line: 164, column: 39, scope: !387)
!396 = !DILocalVariable(name: "cmd", arg: 2, scope: !387, file: !10, line: 164, type: !68)
!397 = !DILocation(line: 164, column: 46, scope: !387)
!398 = !DILocalVariable(name: "fp", arg: 3, scope: !387, file: !10, line: 164, type: !390)
!399 = !DILocation(line: 164, column: 64, scope: !387)
!400 = !DILocation(line: 166, column: 39, scope: !387)
!401 = !DILocation(line: 166, column: 30, scope: !387)
!402 = !DILocation(line: 166, column: 43, scope: !387)
!403 = !DILocation(line: 166, column: 48, scope: !387)
!404 = !DILocation(line: 166, column: 12, scope: !405)
!405 = !DILexicalBlockFile(scope: !387, file: !10, discriminator: 1)
!406 = !DILocation(line: 166, column: 5, scope: !387)
