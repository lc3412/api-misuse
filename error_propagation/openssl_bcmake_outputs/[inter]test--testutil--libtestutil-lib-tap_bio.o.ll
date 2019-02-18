; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-tap_bio.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-tap_bio.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type opaque
%struct.bio_st = type opaque

@BIO_f_tap.tap = internal global %struct.bio_method_st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@tap_write_ex.empty = internal global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"# \00", align 1

; Function Attrs: nounwind uwtable
define %struct.bio_method_st* @BIO_f_tap() #0 !dbg !7 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !39
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !41
  br i1 %cmp, label %if.then, label %if.end11, !dbg !42

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 640, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)), !dbg !43
  store %struct.bio_method_st* %call, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !45
  %1 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !46
  %cmp1 = icmp ne %struct.bio_method_st* %1, null, !dbg !48
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !49

if.then2:                                         ; preds = %if.then
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !50
  %call3 = call i32 @BIO_meth_set_write_ex(%struct.bio_method_st* %2, i32 (%struct.bio_st*, i8*, i64, i64*)* @tap_write_ex), !dbg !52
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !53
  %call4 = call i32 @BIO_meth_set_read_ex(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i64, i64*)* @tap_read_ex), !dbg !54
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !55
  %call5 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*)* @tap_puts), !dbg !56
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !57
  %call6 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*, i32)* @tap_gets), !dbg !58
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !59
  %call7 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %6, i64 (%struct.bio_st*, i32, i64, i8*)* @tap_ctrl), !dbg !60
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !61
  %call8 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %7, i32 (%struct.bio_st*)* @tap_new), !dbg !62
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !63
  %call9 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %8, i32 (%struct.bio_st*)* @tap_free), !dbg !64
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !65
  %call10 = call i32 @BIO_meth_set_callback_ctrl(%struct.bio_method_st* %9, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)* @tap_callback_ctrl), !dbg !66
  br label %if.end, !dbg !67

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end11, !dbg !68

if.end11:                                         ; preds = %if.end, %entry
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** @BIO_f_tap.tap, align 8, !dbg !69
  ret %struct.bio_method_st* %10, !dbg !70
}

declare %struct.bio_method_st* @BIO_meth_new(i32, i8*) #1

declare i32 @BIO_meth_set_write_ex(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i64, i64*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_write_ex(%struct.bio_st* %b, i8* %buf, i64 %size, i64* %in_size) #0 !dbg !18 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %in_size.addr = alloca i64*, align 8
  %next = alloca %struct.bio_st*, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !71, metadata !72), !dbg !73
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !74, metadata !72), !dbg !75
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !76, metadata !72), !dbg !77
  store i64* %in_size, i64** %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_size.addr, metadata !78, metadata !72), !dbg !79
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !80, metadata !72), !dbg !81
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !82
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !83
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata i64* %i, metadata !84, metadata !72), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %j, metadata !86, metadata !72), !dbg !87
  store i64 0, i64* %i, align 8, !dbg !88
  br label %for.cond, !dbg !90

for.cond:                                         ; preds = %for.inc22, %entry
  %1 = load i64, i64* %i, align 8, !dbg !91
  %2 = load i64, i64* %size.addr, align 8, !dbg !94
  %cmp = icmp ult i64 %1, %2, !dbg !95
  br i1 %cmp, label %for.body, label %for.end24, !dbg !96

for.body:                                         ; preds = %for.cond
  %3 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !97
  %call1 = call i8* @BIO_get_data(%struct.bio_st* %3), !dbg !100
  %cmp2 = icmp eq i8* %call1, null, !dbg !101
  br i1 %cmp2, label %if.then, label %if.end13, !dbg !102

if.then:                                          ; preds = %for.body
  %4 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !103
  call void @BIO_set_data(%struct.bio_st* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @tap_write_ex.empty, i32 0, i32 0)), !dbg !105
  store i32 0, i32* %j, align 4, !dbg !106
  br label %for.cond3, !dbg !108

for.cond3:                                        ; preds = %for.inc, %if.then
  %5 = load i32, i32* %j, align 4, !dbg !109
  %call4 = call i32 @subtest_level(), !dbg !112
  %cmp5 = icmp slt i32 %5, %call4, !dbg !113
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !114

for.body6:                                        ; preds = %for.cond3
  %6 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !115
  %call7 = call i32 @write_string(%struct.bio_st* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i64 1), !dbg !117
  %tobool = icmp ne i32 %call7, 0, !dbg !117
  br i1 %tobool, label %if.end, label %if.then8, !dbg !118

if.then8:                                         ; preds = %for.body6
  br label %err, !dbg !119

if.end:                                           ; preds = %for.body6
  br label %for.inc, !dbg !120

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %j, align 4, !dbg !122
  %inc = add nsw i32 %7, 1, !dbg !122
  store i32 %inc, i32* %j, align 4, !dbg !122
  br label %for.cond3, !dbg !124, !llvm.loop !125

for.end:                                          ; preds = %for.cond3
  %8 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !127
  %call9 = call i32 @write_string(%struct.bio_st* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2), !dbg !129
  %tobool10 = icmp ne i32 %call9, 0, !dbg !129
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !130

if.then11:                                        ; preds = %for.end
  br label %err, !dbg !131

if.end12:                                         ; preds = %for.end
  br label %if.end13, !dbg !132

if.end13:                                         ; preds = %if.end12, %for.body
  %9 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !133
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !135
  %11 = load i64, i64* %i, align 8, !dbg !136
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !137
  %call14 = call i32 @write_string(%struct.bio_st* %9, i8* %add.ptr, i64 1), !dbg !138
  %tobool15 = icmp ne i32 %call14, 0, !dbg !138
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !139

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !140

if.end17:                                         ; preds = %if.end13
  %12 = load i64, i64* %i, align 8, !dbg !141
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !143
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !143
  %14 = load i8, i8* %arrayidx, align 1, !dbg !143
  %conv = sext i8 %14 to i32, !dbg !143
  %cmp18 = icmp eq i32 %conv, 10, !dbg !144
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !145

if.then20:                                        ; preds = %if.end17
  %15 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !146
  call void @BIO_set_data(%struct.bio_st* %15, i8* null), !dbg !147
  br label %if.end21, !dbg !147

if.end21:                                         ; preds = %if.then20, %if.end17
  br label %for.inc22, !dbg !148

for.inc22:                                        ; preds = %if.end21
  %16 = load i64, i64* %i, align 8, !dbg !149
  %inc23 = add i64 %16, 1, !dbg !149
  store i64 %inc23, i64* %i, align 8, !dbg !149
  br label %for.cond, !dbg !151, !llvm.loop !152

for.end24:                                        ; preds = %for.cond
  %17 = load i64, i64* %i, align 8, !dbg !154
  %18 = load i64*, i64** %in_size.addr, align 8, !dbg !155
  store i64 %17, i64* %18, align 8, !dbg !156
  store i32 1, i32* %retval, align 4, !dbg !157
  br label %return, !dbg !157

err:                                              ; preds = %if.then16, %if.then11, %if.then8
  %19 = load i64, i64* %i, align 8, !dbg !158
  %20 = load i64*, i64** %in_size.addr, align 8, !dbg !159
  store i64 %19, i64* %20, align 8, !dbg !160
  store i32 0, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %err, %for.end24
  %21 = load i32, i32* %retval, align 4, !dbg !162
  ret i32 %21, !dbg !162
}

declare i32 @BIO_meth_set_read_ex(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i64, i64*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_read_ex(%struct.bio_st* %b, i8* %buf, i64 %size, i64* %out_size) #0 !dbg !163 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %out_size.addr = alloca i64*, align 8
  %next = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !167, metadata !72), !dbg !168
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !169, metadata !72), !dbg !170
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !171, metadata !72), !dbg !172
  store i64* %out_size, i64** %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_size.addr, metadata !173, metadata !72), !dbg !174
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !175, metadata !72), !dbg !176
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !177
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !178
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !179, metadata !72), !dbg !180
  store i32 0, i32* %ret, align 4, !dbg !180
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !181
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !182
  %3 = load i64, i64* %size.addr, align 8, !dbg !183
  %4 = load i64*, i64** %out_size.addr, align 8, !dbg !184
  %call1 = call i32 @BIO_read_ex(%struct.bio_st* %1, i8* %2, i64 %3, i64* %4), !dbg !185
  store i32 %call1, i32* %ret, align 4, !dbg !186
  %5 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !187
  call void @BIO_clear_flags(%struct.bio_st* %5, i32 15), !dbg !188
  %6 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !189
  call void @BIO_copy_next_retry(%struct.bio_st* %6), !dbg !190
  %7 = load i32, i32* %ret, align 4, !dbg !191
  ret i32 %7, !dbg !192
}

declare i32 @BIO_meth_set_puts(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_puts(%struct.bio_st* %b, i8* %str) #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  %m = alloca i64, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !196, metadata !72), !dbg !197
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !198, metadata !72), !dbg !199
  call void @llvm.dbg.declare(metadata i64* %m, metadata !200, metadata !72), !dbg !201
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !202
  %1 = load i8*, i8** %str.addr, align 8, !dbg !204
  %2 = load i8*, i8** %str.addr, align 8, !dbg !205
  %call = call i64 @strlen(i8* %2) #4, !dbg !206
  %call1 = call i32 @tap_write_ex(%struct.bio_st* %0, i8* %1, i64 %call, i64* %m), !dbg !207
  %tobool = icmp ne i32 %call1, 0, !dbg !209
  br i1 %tobool, label %if.end, label %if.then, !dbg !210

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !211
  br label %return, !dbg !211

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %m, align 8, !dbg !212
  %conv = trunc i64 %3 to i32, !dbg !212
  store i32 %conv, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !214
  ret i32 %4, !dbg !214
}

declare i32 @BIO_meth_set_gets(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_gets(%struct.bio_st* %b, i8* %buf, i32 %size) #0 !dbg !215 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !218, metadata !72), !dbg !219
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !220, metadata !72), !dbg !221
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !222, metadata !72), !dbg !223
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !224
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !225
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !226
  %2 = load i32, i32* %size.addr, align 4, !dbg !227
  %call1 = call i32 @BIO_gets(%struct.bio_st* %call, i8* %1, i32 %2), !dbg !228
  ret i32 %call1, !dbg !230
}

declare i32 @BIO_meth_set_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @tap_ctrl(%struct.bio_st* %b, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !231 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !235, metadata !72), !dbg !236
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !237, metadata !72), !dbg !238
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !239, metadata !72), !dbg !240
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !241, metadata !72), !dbg !242
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !243, metadata !72), !dbg !244
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !245
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !246
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !244
  %1 = load i32, i32* %cmd.addr, align 4, !dbg !247
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
  ], !dbg !248

sw.bb:                                            ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !249
  call void @BIO_set_data(%struct.bio_st* %2, i8* null), !dbg !251
  br label %sw.epilog, !dbg !252

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !253

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !254
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !255
  %5 = load i64, i64* %num.addr, align 8, !dbg !256
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !257
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 %4, i64 %5, i8* %6), !dbg !258
  ret i64 %call1, !dbg !259
}

declare i32 @BIO_meth_set_create(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_new(%struct.bio_st* %b) #0 !dbg !260 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !263, metadata !72), !dbg !264
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !265
  call void @BIO_set_data(%struct.bio_st* %0, i8* null), !dbg !266
  %1 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !267
  call void @BIO_set_init(%struct.bio_st* %1, i32 1), !dbg !268
  ret i32 1, !dbg !269
}

declare i32 @BIO_meth_set_destroy(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tap_free(%struct.bio_st* %b) #0 !dbg !270 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !271, metadata !72), !dbg !272
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !273
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !275
  br i1 %cmp, label %if.then, label %if.end, !dbg !276

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !277
  br label %return, !dbg !277

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !278
  call void @BIO_set_data(%struct.bio_st* %1, i8* null), !dbg !279
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !280
  call void @BIO_set_init(%struct.bio_st* %2, i32 0), !dbg !281
  store i32 1, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !283
  ret i32 %3, !dbg !283
}

declare i32 @BIO_meth_set_callback_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @tap_callback_ctrl(%struct.bio_st* %b, i32 %cmd, i32 (%struct.bio_st*, i32, i32)* %fp) #0 !dbg !284 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca i32 (%struct.bio_st*, i32, i32)*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !291, metadata !72), !dbg !292
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !293, metadata !72), !dbg !294
  store i32 (%struct.bio_st*, i32, i32)* %fp, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i32, i32)** %fp.addr, metadata !295, metadata !72), !dbg !296
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !297
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !298
  %1 = load i32, i32* %cmd.addr, align 4, !dbg !299
  %2 = load i32 (%struct.bio_st*, i32, i32)*, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8, !dbg !300
  %call1 = call i64 @BIO_callback_ctrl(%struct.bio_st* %call, i32 %1, i32 (%struct.bio_st*, i32, i32)* %2), !dbg !301
  ret i64 %call1, !dbg !303
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @BIO_set_data(%struct.bio_st*, i8*) #1

declare void @BIO_set_init(%struct.bio_st*, i32) #1

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #1

declare i32 @BIO_read_ex(%struct.bio_st*, i8*, i64, i64*) #1

declare void @BIO_clear_flags(%struct.bio_st*, i32) #1

declare void @BIO_copy_next_retry(%struct.bio_st*) #1

declare i8* @BIO_get_data(%struct.bio_st*) #1

declare i32 @subtest_level() #1

; Function Attrs: nounwind uwtable
define internal i32 @write_string(%struct.bio_st* %b, i8* %buf, i64 %n) #0 !dbg !304 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %m = alloca i64, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !307, metadata !72), !dbg !308
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !309, metadata !72), !dbg !310
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !311, metadata !72), !dbg !312
  call void @llvm.dbg.declare(metadata i64* %m, metadata !313, metadata !72), !dbg !314
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !315
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !316
  %2 = load i64, i64* %n.addr, align 8, !dbg !317
  %call = call i32 @BIO_write_ex(%struct.bio_st* %0, i8* %1, i64 %2, i64* %m), !dbg !318
  %cmp = icmp ne i32 %call, 0, !dbg !319
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !320

land.rhs:                                         ; preds = %entry
  %3 = load i64, i64* %m, align 8, !dbg !321
  %4 = load i64, i64* %n.addr, align 8, !dbg !323
  %cmp1 = icmp eq i64 %3, %4, !dbg !324
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !325
  ret i32 %land.ext, !dbg !327
}

declare i32 @BIO_write_ex(%struct.bio_st*, i8*, i64, i64*) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare i64 @BIO_callback_ctrl(%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*) #1

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-tap_bio.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !17}
!6 = distinct !DIGlobalVariable(name: "tap", scope: !7, file: !8, line: 25, type: !16, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @BIO_f_tap.tap)
!7 = distinct !DISubprogram(name: "BIO_f_tap", scope: !8, file: !8, line: 23, type: !9, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/testutil/tap_bio.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !14, line: 263, baseType: !15)
!14 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !14, line: 263, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!17 = distinct !DIGlobalVariable(name: "empty", scope: !18, file: !8, line: 96, type: !33, isLocal: true, isDefinition: true, variable: [1 x i8]* @tap_write_ex.empty)
!18 = distinct !DISubprogram(name: "tap_write_ex", scope: !8, file: !8, line: 94, type: !19, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22, !26, !29, !32}
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !24, line: 79, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !24, line: 79, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 216, baseType: !31)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8, align: 8, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 1)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!39 = !DILocation(line: 27, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !7, file: !8, line: 27, column: 9)
!41 = !DILocation(line: 27, column: 13, scope: !40)
!42 = !DILocation(line: 27, column: 9, scope: !7)
!43 = !DILocation(line: 28, column: 15, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !8, line: 27, column: 21)
!45 = !DILocation(line: 28, column: 13, scope: !44)
!46 = !DILocation(line: 29, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !8, line: 29, column: 13)
!48 = !DILocation(line: 29, column: 17, scope: !47)
!49 = !DILocation(line: 29, column: 13, scope: !44)
!50 = !DILocation(line: 30, column: 35, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !8, line: 29, column: 25)
!52 = !DILocation(line: 30, column: 13, scope: !51)
!53 = !DILocation(line: 31, column: 34, scope: !51)
!54 = !DILocation(line: 31, column: 13, scope: !51)
!55 = !DILocation(line: 32, column: 31, scope: !51)
!56 = !DILocation(line: 32, column: 13, scope: !51)
!57 = !DILocation(line: 33, column: 31, scope: !51)
!58 = !DILocation(line: 33, column: 13, scope: !51)
!59 = !DILocation(line: 34, column: 31, scope: !51)
!60 = !DILocation(line: 34, column: 13, scope: !51)
!61 = !DILocation(line: 35, column: 33, scope: !51)
!62 = !DILocation(line: 35, column: 13, scope: !51)
!63 = !DILocation(line: 36, column: 34, scope: !51)
!64 = !DILocation(line: 36, column: 13, scope: !51)
!65 = !DILocation(line: 37, column: 40, scope: !51)
!66 = !DILocation(line: 37, column: 13, scope: !51)
!67 = !DILocation(line: 38, column: 9, scope: !51)
!68 = !DILocation(line: 39, column: 5, scope: !44)
!69 = !DILocation(line: 40, column: 12, scope: !7)
!70 = !DILocation(line: 40, column: 5, scope: !7)
!71 = !DILocalVariable(name: "b", arg: 1, scope: !18, file: !8, line: 94, type: !22)
!72 = !DIExpression()
!73 = !DILocation(line: 94, column: 30, scope: !18)
!74 = !DILocalVariable(name: "buf", arg: 2, scope: !18, file: !8, line: 94, type: !26)
!75 = !DILocation(line: 94, column: 45, scope: !18)
!76 = !DILocalVariable(name: "size", arg: 3, scope: !18, file: !8, line: 94, type: !29)
!77 = !DILocation(line: 94, column: 57, scope: !18)
!78 = !DILocalVariable(name: "in_size", arg: 4, scope: !18, file: !8, line: 94, type: !32)
!79 = !DILocation(line: 94, column: 71, scope: !18)
!80 = !DILocalVariable(name: "next", scope: !18, file: !8, line: 97, type: !22)
!81 = !DILocation(line: 97, column: 10, scope: !18)
!82 = !DILocation(line: 97, column: 26, scope: !18)
!83 = !DILocation(line: 97, column: 17, scope: !18)
!84 = !DILocalVariable(name: "i", scope: !18, file: !8, line: 98, type: !29)
!85 = !DILocation(line: 98, column: 12, scope: !18)
!86 = !DILocalVariable(name: "j", scope: !18, file: !8, line: 99, type: !21)
!87 = !DILocation(line: 99, column: 9, scope: !18)
!88 = !DILocation(line: 101, column: 12, scope: !89)
!89 = distinct !DILexicalBlock(scope: !18, file: !8, line: 101, column: 5)
!90 = !DILocation(line: 101, column: 10, scope: !89)
!91 = !DILocation(line: 101, column: 17, scope: !92)
!92 = !DILexicalBlockFile(scope: !93, file: !8, discriminator: 1)
!93 = distinct !DILexicalBlock(scope: !89, file: !8, line: 101, column: 5)
!94 = !DILocation(line: 101, column: 21, scope: !92)
!95 = !DILocation(line: 101, column: 19, scope: !92)
!96 = !DILocation(line: 101, column: 5, scope: !92)
!97 = !DILocation(line: 102, column: 26, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !8, line: 102, column: 13)
!99 = distinct !DILexicalBlock(scope: !93, file: !8, line: 101, column: 32)
!100 = !DILocation(line: 102, column: 13, scope: !98)
!101 = !DILocation(line: 102, column: 29, scope: !98)
!102 = !DILocation(line: 102, column: 13, scope: !99)
!103 = !DILocation(line: 103, column: 26, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !8, line: 102, column: 37)
!105 = !DILocation(line: 103, column: 13, scope: !104)
!106 = !DILocation(line: 104, column: 20, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !8, line: 104, column: 13)
!108 = !DILocation(line: 104, column: 18, scope: !107)
!109 = !DILocation(line: 104, column: 25, scope: !110)
!110 = !DILexicalBlockFile(scope: !111, file: !8, discriminator: 1)
!111 = distinct !DILexicalBlock(scope: !107, file: !8, line: 104, column: 13)
!112 = !DILocation(line: 104, column: 29, scope: !110)
!113 = !DILocation(line: 104, column: 27, scope: !110)
!114 = !DILocation(line: 104, column: 13, scope: !110)
!115 = !DILocation(line: 105, column: 35, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !8, line: 105, column: 21)
!117 = !DILocation(line: 105, column: 22, scope: !116)
!118 = !DILocation(line: 105, column: 21, scope: !111)
!119 = !DILocation(line: 106, column: 21, scope: !116)
!120 = !DILocation(line: 105, column: 47, scope: !121)
!121 = !DILexicalBlockFile(scope: !116, file: !8, discriminator: 1)
!122 = !DILocation(line: 104, column: 47, scope: !123)
!123 = !DILexicalBlockFile(scope: !111, file: !8, discriminator: 2)
!124 = !DILocation(line: 104, column: 13, scope: !123)
!125 = distinct !{!125, !126}
!126 = !DILocation(line: 104, column: 13, scope: !104)
!127 = !DILocation(line: 107, column: 31, scope: !128)
!128 = distinct !DILexicalBlock(scope: !104, file: !8, line: 107, column: 17)
!129 = !DILocation(line: 107, column: 18, scope: !128)
!130 = !DILocation(line: 107, column: 17, scope: !104)
!131 = !DILocation(line: 108, column: 17, scope: !128)
!132 = !DILocation(line: 109, column: 9, scope: !104)
!133 = !DILocation(line: 110, column: 27, scope: !134)
!134 = distinct !DILexicalBlock(scope: !99, file: !8, line: 110, column: 13)
!135 = !DILocation(line: 110, column: 33, scope: !134)
!136 = !DILocation(line: 110, column: 39, scope: !134)
!137 = !DILocation(line: 110, column: 37, scope: !134)
!138 = !DILocation(line: 110, column: 14, scope: !134)
!139 = !DILocation(line: 110, column: 13, scope: !99)
!140 = !DILocation(line: 111, column: 13, scope: !134)
!141 = !DILocation(line: 112, column: 17, scope: !142)
!142 = distinct !DILexicalBlock(scope: !99, file: !8, line: 112, column: 13)
!143 = !DILocation(line: 112, column: 13, scope: !142)
!144 = !DILocation(line: 112, column: 20, scope: !142)
!145 = !DILocation(line: 112, column: 13, scope: !99)
!146 = !DILocation(line: 113, column: 26, scope: !142)
!147 = !DILocation(line: 113, column: 13, scope: !142)
!148 = !DILocation(line: 114, column: 5, scope: !99)
!149 = !DILocation(line: 101, column: 28, scope: !150)
!150 = !DILexicalBlockFile(scope: !93, file: !8, discriminator: 2)
!151 = !DILocation(line: 101, column: 5, scope: !150)
!152 = distinct !{!152, !153}
!153 = !DILocation(line: 101, column: 5, scope: !18)
!154 = !DILocation(line: 115, column: 16, scope: !18)
!155 = !DILocation(line: 115, column: 6, scope: !18)
!156 = !DILocation(line: 115, column: 14, scope: !18)
!157 = !DILocation(line: 116, column: 5, scope: !18)
!158 = !DILocation(line: 119, column: 16, scope: !18)
!159 = !DILocation(line: 119, column: 6, scope: !18)
!160 = !DILocation(line: 119, column: 14, scope: !18)
!161 = !DILocation(line: 120, column: 5, scope: !18)
!162 = !DILocation(line: 121, column: 1, scope: !18)
!163 = distinct !DISubprogram(name: "tap_read_ex", scope: !8, file: !8, line: 59, type: !164, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{!21, !22, !166, !29, !32}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!167 = !DILocalVariable(name: "b", arg: 1, scope: !163, file: !8, line: 59, type: !22)
!168 = !DILocation(line: 59, column: 29, scope: !163)
!169 = !DILocalVariable(name: "buf", arg: 2, scope: !163, file: !8, line: 59, type: !166)
!170 = !DILocation(line: 59, column: 38, scope: !163)
!171 = !DILocalVariable(name: "size", arg: 3, scope: !163, file: !8, line: 59, type: !29)
!172 = !DILocation(line: 59, column: 50, scope: !163)
!173 = !DILocalVariable(name: "out_size", arg: 4, scope: !163, file: !8, line: 59, type: !32)
!174 = !DILocation(line: 59, column: 64, scope: !163)
!175 = !DILocalVariable(name: "next", scope: !163, file: !8, line: 61, type: !22)
!176 = !DILocation(line: 61, column: 10, scope: !163)
!177 = !DILocation(line: 61, column: 26, scope: !163)
!178 = !DILocation(line: 61, column: 17, scope: !163)
!179 = !DILocalVariable(name: "ret", scope: !163, file: !8, line: 62, type: !21)
!180 = !DILocation(line: 62, column: 9, scope: !163)
!181 = !DILocation(line: 64, column: 23, scope: !163)
!182 = !DILocation(line: 64, column: 29, scope: !163)
!183 = !DILocation(line: 64, column: 34, scope: !163)
!184 = !DILocation(line: 64, column: 40, scope: !163)
!185 = !DILocation(line: 64, column: 11, scope: !163)
!186 = !DILocation(line: 64, column: 9, scope: !163)
!187 = !DILocation(line: 65, column: 21, scope: !163)
!188 = !DILocation(line: 65, column: 5, scope: !163)
!189 = !DILocation(line: 66, column: 25, scope: !163)
!190 = !DILocation(line: 66, column: 5, scope: !163)
!191 = !DILocation(line: 67, column: 12, scope: !163)
!192 = !DILocation(line: 67, column: 5, scope: !163)
!193 = distinct !DISubprogram(name: "tap_puts", scope: !8, file: !8, line: 148, type: !194, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!194 = !DISubroutineType(types: !195)
!195 = !{!21, !22, !26}
!196 = !DILocalVariable(name: "b", arg: 1, scope: !193, file: !8, line: 148, type: !22)
!197 = !DILocation(line: 148, column: 26, scope: !193)
!198 = !DILocalVariable(name: "str", arg: 2, scope: !193, file: !8, line: 148, type: !26)
!199 = !DILocation(line: 148, column: 41, scope: !193)
!200 = !DILocalVariable(name: "m", scope: !193, file: !8, line: 150, type: !29)
!201 = !DILocation(line: 150, column: 12, scope: !193)
!202 = !DILocation(line: 152, column: 23, scope: !203)
!203 = distinct !DILexicalBlock(scope: !193, file: !8, line: 152, column: 9)
!204 = !DILocation(line: 152, column: 26, scope: !203)
!205 = !DILocation(line: 152, column: 38, scope: !203)
!206 = !DILocation(line: 152, column: 31, scope: !203)
!207 = !DILocation(line: 152, column: 10, scope: !208)
!208 = !DILexicalBlockFile(scope: !203, file: !8, discriminator: 1)
!209 = !DILocation(line: 152, column: 10, scope: !203)
!210 = !DILocation(line: 152, column: 9, scope: !193)
!211 = !DILocation(line: 153, column: 9, scope: !203)
!212 = !DILocation(line: 154, column: 12, scope: !193)
!213 = !DILocation(line: 154, column: 5, scope: !193)
!214 = !DILocation(line: 155, column: 1, scope: !193)
!215 = distinct !DISubprogram(name: "tap_gets", scope: !8, file: !8, line: 143, type: !216, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!216 = !DISubroutineType(types: !217)
!217 = !{!21, !22, !166, !21}
!218 = !DILocalVariable(name: "b", arg: 1, scope: !215, file: !8, line: 143, type: !22)
!219 = !DILocation(line: 143, column: 26, scope: !215)
!220 = !DILocalVariable(name: "buf", arg: 2, scope: !215, file: !8, line: 143, type: !166)
!221 = !DILocation(line: 143, column: 35, scope: !215)
!222 = !DILocalVariable(name: "size", arg: 3, scope: !215, file: !8, line: 143, type: !21)
!223 = !DILocation(line: 143, column: 44, scope: !215)
!224 = !DILocation(line: 145, column: 30, scope: !215)
!225 = !DILocation(line: 145, column: 21, scope: !215)
!226 = !DILocation(line: 145, column: 34, scope: !215)
!227 = !DILocation(line: 145, column: 39, scope: !215)
!228 = !DILocation(line: 145, column: 12, scope: !229)
!229 = !DILexicalBlockFile(scope: !215, file: !8, discriminator: 1)
!230 = !DILocation(line: 145, column: 5, scope: !215)
!231 = distinct !DISubprogram(name: "tap_ctrl", scope: !8, file: !8, line: 123, type: !232, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !22, !21, !234, !4}
!234 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!235 = !DILocalVariable(name: "b", arg: 1, scope: !231, file: !8, line: 123, type: !22)
!236 = !DILocation(line: 123, column: 27, scope: !231)
!237 = !DILocalVariable(name: "cmd", arg: 2, scope: !231, file: !8, line: 123, type: !21)
!238 = !DILocation(line: 123, column: 34, scope: !231)
!239 = !DILocalVariable(name: "num", arg: 3, scope: !231, file: !8, line: 123, type: !234)
!240 = !DILocation(line: 123, column: 44, scope: !231)
!241 = !DILocalVariable(name: "ptr", arg: 4, scope: !231, file: !8, line: 123, type: !4)
!242 = !DILocation(line: 123, column: 55, scope: !231)
!243 = !DILocalVariable(name: "next", scope: !231, file: !8, line: 125, type: !22)
!244 = !DILocation(line: 125, column: 10, scope: !231)
!245 = !DILocation(line: 125, column: 26, scope: !231)
!246 = !DILocation(line: 125, column: 17, scope: !231)
!247 = !DILocation(line: 127, column: 13, scope: !231)
!248 = !DILocation(line: 127, column: 5, scope: !231)
!249 = !DILocation(line: 129, column: 22, scope: !250)
!250 = distinct !DILexicalBlock(scope: !231, file: !8, line: 127, column: 18)
!251 = !DILocation(line: 129, column: 9, scope: !250)
!252 = !DILocation(line: 130, column: 9, scope: !250)
!253 = !DILocation(line: 133, column: 9, scope: !250)
!254 = !DILocation(line: 135, column: 21, scope: !231)
!255 = !DILocation(line: 135, column: 27, scope: !231)
!256 = !DILocation(line: 135, column: 32, scope: !231)
!257 = !DILocation(line: 135, column: 37, scope: !231)
!258 = !DILocation(line: 135, column: 12, scope: !231)
!259 = !DILocation(line: 135, column: 5, scope: !231)
!260 = distinct !DISubprogram(name: "tap_new", scope: !8, file: !8, line: 43, type: !261, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!261 = !DISubroutineType(types: !262)
!262 = !{!21, !22}
!263 = !DILocalVariable(name: "b", arg: 1, scope: !260, file: !8, line: 43, type: !22)
!264 = !DILocation(line: 43, column: 25, scope: !260)
!265 = !DILocation(line: 45, column: 18, scope: !260)
!266 = !DILocation(line: 45, column: 5, scope: !260)
!267 = !DILocation(line: 46, column: 18, scope: !260)
!268 = !DILocation(line: 46, column: 5, scope: !260)
!269 = !DILocation(line: 47, column: 5, scope: !260)
!270 = distinct !DISubprogram(name: "tap_free", scope: !8, file: !8, line: 50, type: !261, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!271 = !DILocalVariable(name: "b", arg: 1, scope: !270, file: !8, line: 50, type: !22)
!272 = !DILocation(line: 50, column: 26, scope: !270)
!273 = !DILocation(line: 52, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !8, line: 52, column: 9)
!275 = !DILocation(line: 52, column: 11, scope: !274)
!276 = !DILocation(line: 52, column: 9, scope: !270)
!277 = !DILocation(line: 53, column: 9, scope: !274)
!278 = !DILocation(line: 54, column: 18, scope: !270)
!279 = !DILocation(line: 54, column: 5, scope: !270)
!280 = !DILocation(line: 55, column: 18, scope: !270)
!281 = !DILocation(line: 55, column: 5, scope: !270)
!282 = !DILocation(line: 56, column: 5, scope: !270)
!283 = !DILocation(line: 57, column: 1, scope: !270)
!284 = distinct !DISubprogram(name: "tap_callback_ctrl", scope: !8, file: !8, line: 138, type: !285, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!285 = !DISubroutineType(types: !286)
!286 = !{!234, !22, !21, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_info_cb", file: !14, line: 268, baseType: !289)
!289 = !DISubroutineType(types: !290)
!290 = !{!21, !22, !21, !21}
!291 = !DILocalVariable(name: "b", arg: 1, scope: !284, file: !8, line: 138, type: !22)
!292 = !DILocation(line: 138, column: 36, scope: !284)
!293 = !DILocalVariable(name: "cmd", arg: 2, scope: !284, file: !8, line: 138, type: !21)
!294 = !DILocation(line: 138, column: 43, scope: !284)
!295 = !DILocalVariable(name: "fp", arg: 3, scope: !284, file: !8, line: 138, type: !287)
!296 = !DILocation(line: 138, column: 61, scope: !284)
!297 = !DILocation(line: 140, column: 39, scope: !284)
!298 = !DILocation(line: 140, column: 30, scope: !284)
!299 = !DILocation(line: 140, column: 43, scope: !284)
!300 = !DILocation(line: 140, column: 48, scope: !284)
!301 = !DILocation(line: 140, column: 12, scope: !302)
!302 = !DILexicalBlockFile(scope: !284, file: !8, discriminator: 1)
!303 = !DILocation(line: 140, column: 5, scope: !284)
!304 = distinct !DISubprogram(name: "write_string", scope: !8, file: !8, line: 73, type: !305, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!305 = !DISubroutineType(types: !306)
!306 = !{!21, !22, !26, !29}
!307 = !DILocalVariable(name: "b", arg: 1, scope: !304, file: !8, line: 73, type: !22)
!308 = !DILocation(line: 73, column: 30, scope: !304)
!309 = !DILocalVariable(name: "buf", arg: 2, scope: !304, file: !8, line: 73, type: !26)
!310 = !DILocation(line: 73, column: 45, scope: !304)
!311 = !DILocalVariable(name: "n", arg: 3, scope: !304, file: !8, line: 73, type: !29)
!312 = !DILocation(line: 73, column: 57, scope: !304)
!313 = !DILocalVariable(name: "m", scope: !304, file: !8, line: 75, type: !29)
!314 = !DILocation(line: 75, column: 12, scope: !304)
!315 = !DILocation(line: 77, column: 25, scope: !304)
!316 = !DILocation(line: 77, column: 28, scope: !304)
!317 = !DILocation(line: 77, column: 33, scope: !304)
!318 = !DILocation(line: 77, column: 12, scope: !304)
!319 = !DILocation(line: 77, column: 40, scope: !304)
!320 = !DILocation(line: 77, column: 45, scope: !304)
!321 = !DILocation(line: 77, column: 48, scope: !322)
!322 = !DILexicalBlockFile(scope: !304, file: !8, discriminator: 1)
!323 = !DILocation(line: 77, column: 53, scope: !322)
!324 = !DILocation(line: 77, column: 50, scope: !322)
!325 = !DILocation(line: 77, column: 45, scope: !326)
!326 = !DILexicalBlockFile(scope: !304, file: !8, discriminator: 2)
!327 = !DILocation(line: 77, column: 5, scope: !326)
