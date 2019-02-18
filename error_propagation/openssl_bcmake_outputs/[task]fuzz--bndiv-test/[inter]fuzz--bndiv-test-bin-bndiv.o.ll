; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test/[inter]fuzz--bndiv-test-bin-bndiv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test/[inter]fuzz--bndiv-test-bin-bndiv.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque
%struct.bignum_ctx = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }

@b1 = internal global %struct.bignum_st* null, align 8
@b2 = internal global %struct.bignum_st* null, align 8
@b3 = internal global %struct.bignum_st* null, align 8
@b4 = internal global %struct.bignum_st* null, align 8
@b5 = internal global %struct.bignum_st* null, align 8
@ctx = internal global %struct.bignum_ctx* null, align 8
@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fuzz/bndiv.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"assertion failed: BN_div(b3, b4, b1, b2, ctx)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"assertion failed: BN_mul(b5, b3, b2, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"assertion failed: BN_add(b5, b5, b4)\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !21 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !30, metadata !31), !dbg !32
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !33, metadata !31), !dbg !34
  %call = call %struct.bignum_st* @BN_new(), !dbg !35
  store %struct.bignum_st* %call, %struct.bignum_st** @b1, align 8, !dbg !36
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !37
  store %struct.bignum_st* %call1, %struct.bignum_st** @b2, align 8, !dbg !38
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !39
  store %struct.bignum_st* %call2, %struct.bignum_st** @b3, align 8, !dbg !40
  %call3 = call %struct.bignum_st* @BN_new(), !dbg !41
  store %struct.bignum_st* %call3, %struct.bignum_st** @b4, align 8, !dbg !42
  %call4 = call %struct.bignum_st* @BN_new(), !dbg !43
  store %struct.bignum_st* %call4, %struct.bignum_st** @b5, align 8, !dbg !44
  %call5 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !45
  store %struct.bignum_ctx* %call5, %struct.bignum_ctx** @ctx, align 8, !dbg !46
  %call6 = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !47
  %call7 = call %struct.err_state_st* @ERR_get_state(), !dbg !48
  ret i32 1, !dbg !49
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bignum_st* @BN_new() #2

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare %struct.err_state_st* @ERR_get_state() #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !50 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %success = alloca i32, align 4
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !61, metadata !31), !dbg !62
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !63, metadata !31), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %success, metadata !65, metadata !31), !dbg !66
  store i32 0, i32* %success, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata i64* %l1, metadata !67, metadata !31), !dbg !68
  store i64 0, i64* %l1, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata i64* %l2, metadata !69, metadata !31), !dbg !70
  store i64 0, i64* %l2, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !71, metadata !31), !dbg !72
  store i32 0, i32* %s1, align 4, !dbg !72
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !73, metadata !31), !dbg !74
  store i32 0, i32* %s2, align 4, !dbg !74
  %0 = load i64, i64* %len.addr, align 8, !dbg !75
  %cmp = icmp ugt i64 %0, 256000, !dbg !77
  br i1 %cmp, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  store i64 256000, i64* %len.addr, align 8, !dbg !79
  br label %if.end, !dbg !80

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !81
  %cmp1 = icmp ugt i64 %1, 0, !dbg !83
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !84

if.then2:                                         ; preds = %if.end
  %2 = load i64, i64* %len.addr, align 8, !dbg !85
  %dec = add i64 %2, -1, !dbg !85
  store i64 %dec, i64* %len.addr, align 8, !dbg !85
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !87
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !87
  %4 = load i8, i8* %arrayidx, align 1, !dbg !87
  %conv = zext i8 %4 to i32, !dbg !87
  %and = and i32 %conv, 63, !dbg !88
  %conv3 = sext i32 %and to i64, !dbg !89
  %5 = load i64, i64* %len.addr, align 8, !dbg !90
  %mul = mul i64 %conv3, %5, !dbg !91
  %div = udiv i64 %mul, 63, !dbg !92
  store i64 %div, i64* %l1, align 8, !dbg !93
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !94
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !94
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !94
  %conv5 = zext i8 %7 to i32, !dbg !94
  %and6 = and i32 %conv5, 64, !dbg !95
  store i32 %and6, i32* %s1, align 4, !dbg !96
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !97
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !97
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !97
  %conv8 = zext i8 %9 to i32, !dbg !97
  %and9 = and i32 %conv8, 128, !dbg !98
  store i32 %and9, i32* %s2, align 4, !dbg !99
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !100
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !100
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !100
  %11 = load i64, i64* %len.addr, align 8, !dbg !101
  %12 = load i64, i64* %l1, align 8, !dbg !102
  %sub = sub i64 %11, %12, !dbg !103
  store i64 %sub, i64* %l2, align 8, !dbg !104
  br label %if.end10, !dbg !105

if.end10:                                         ; preds = %if.then2, %if.end
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !106
  %14 = load i64, i64* %l1, align 8, !dbg !107
  %conv11 = trunc i64 %14 to i32, !dbg !107
  %15 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !108
  %call = call %struct.bignum_st* @BN_bin2bn(i8* %13, i32 %conv11, %struct.bignum_st* %15), !dbg !109
  %16 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !110
  %cmp12 = icmp eq %struct.bignum_st* %call, %16, !dbg !111
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !112

cond.true:                                        ; preds = %if.end10
  br label %cond.end, !dbg !113

cond.false:                                       ; preds = %if.end10
  call void @OPENSSL_die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 72) #4, !dbg !115
  unreachable, !dbg !115
                                                  ; No predecessors!
  br label %cond.end, !dbg !117

cond.end:                                         ; preds = %17, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %17 ], !dbg !119
  %18 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !121
  %19 = load i32, i32* %s1, align 4, !dbg !122
  call void @BN_set_negative(%struct.bignum_st* %18, i32 %19), !dbg !123
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !124
  %21 = load i64, i64* %l1, align 8, !dbg !125
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !126
  %22 = load i64, i64* %l2, align 8, !dbg !127
  %conv14 = trunc i64 %22 to i32, !dbg !127
  %23 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !128
  %call15 = call %struct.bignum_st* @BN_bin2bn(i8* %add.ptr, i32 %conv14, %struct.bignum_st* %23), !dbg !129
  %24 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !130
  %cmp16 = icmp eq %struct.bignum_st* %call15, %24, !dbg !131
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !132

cond.true18:                                      ; preds = %cond.end
  br label %cond.end20, !dbg !133

cond.false19:                                     ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 74) #4, !dbg !134
  unreachable, !dbg !134
                                                  ; No predecessors!
  br label %cond.end20, !dbg !135

cond.end20:                                       ; preds = %25, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 1, %25 ], !dbg !136
  %26 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !137
  %27 = load i32, i32* %s2, align 4, !dbg !138
  call void @BN_set_negative(%struct.bignum_st* %26, i32 %27), !dbg !139
  %28 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !140
  %call22 = call i32 @BN_is_zero(%struct.bignum_st* %28), !dbg !142
  %tobool = icmp ne i32 %call22, 0, !dbg !142
  br i1 %tobool, label %if.then23, label %if.end24, !dbg !143

if.then23:                                        ; preds = %cond.end20
  store i32 1, i32* %success, align 4, !dbg !144
  br label %done, !dbg !146

if.end24:                                         ; preds = %cond.end20
  %29 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !147
  %30 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !148
  %31 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !149
  %32 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !150
  %33 = load %struct.bignum_ctx*, %struct.bignum_ctx** @ctx, align 8, !dbg !151
  %call25 = call i32 @BN_div(%struct.bignum_st* %29, %struct.bignum_st* %30, %struct.bignum_st* %31, %struct.bignum_st* %32, %struct.bignum_ctx* %33), !dbg !152
  %tobool26 = icmp ne i32 %call25, 0, !dbg !152
  br i1 %tobool26, label %cond.true27, label %cond.false28, !dbg !153

cond.true27:                                      ; preds = %if.end24
  br label %cond.end29, !dbg !154

cond.false28:                                     ; preds = %if.end24
  call void @OPENSSL_die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 83) #4, !dbg !155
  unreachable, !dbg !155
                                                  ; No predecessors!
  br label %cond.end29, !dbg !156

cond.end29:                                       ; preds = %34, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 1, %34 ], !dbg !157
  %35 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !158
  %call31 = call i32 @BN_is_zero(%struct.bignum_st* %35), !dbg !160
  %tobool32 = icmp ne i32 %call31, 0, !dbg !160
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !161

if.then33:                                        ; preds = %cond.end29
  %36 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !162
  %call34 = call i32 @BN_is_zero(%struct.bignum_st* %36), !dbg !163
  %tobool35 = icmp ne i32 %call34, 0, !dbg !163
  br i1 %tobool35, label %land.rhs, label %land.end, !dbg !164

land.rhs:                                         ; preds = %if.then33
  %37 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !165
  %call36 = call i32 @BN_is_zero(%struct.bignum_st* %37), !dbg !167
  %tobool37 = icmp ne i32 %call36, 0, !dbg !168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then33
  %38 = phi i1 [ false, %if.then33 ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %38 to i32, !dbg !169
  store i32 %land.ext, i32* %success, align 4, !dbg !171
  br label %if.end72, !dbg !172

if.else:                                          ; preds = %cond.end29
  %39 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !173
  %call38 = call i32 @BN_is_negative(%struct.bignum_st* %39), !dbg !175
  %tobool39 = icmp ne i32 %call38, 0, !dbg !175
  br i1 %tobool39, label %if.then40, label %if.else54, !dbg !176

if.then40:                                        ; preds = %if.else
  %40 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !177
  %call41 = call i32 @BN_is_negative(%struct.bignum_st* %40), !dbg !178
  %41 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !179
  %call42 = call i32 @BN_is_negative(%struct.bignum_st* %41), !dbg !180
  %cmp43 = icmp ne i32 %call41, %call42, !dbg !182
  br i1 %cmp43, label %land.rhs47, label %lor.lhs.false, !dbg !183

lor.lhs.false:                                    ; preds = %if.then40
  %42 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !184
  %call45 = call i32 @BN_is_zero(%struct.bignum_st* %42), !dbg !186
  %tobool46 = icmp ne i32 %call45, 0, !dbg !186
  br i1 %tobool46, label %land.rhs47, label %land.end52, !dbg !187

land.rhs47:                                       ; preds = %lor.lhs.false, %if.then40
  %43 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !188
  %call48 = call i32 @BN_is_negative(%struct.bignum_st* %43), !dbg !189
  %tobool49 = icmp ne i32 %call48, 0, !dbg !189
  br i1 %tobool49, label %lor.end, label %lor.rhs, !dbg !190

lor.rhs:                                          ; preds = %land.rhs47
  %44 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !191
  %call50 = call i32 @BN_is_zero(%struct.bignum_st* %44), !dbg !193
  %tobool51 = icmp ne i32 %call50, 0, !dbg !194
  br label %lor.end, !dbg !194

lor.end:                                          ; preds = %lor.rhs, %land.rhs47
  %45 = phi i1 [ true, %land.rhs47 ], [ %tobool51, %lor.rhs ]
  br label %land.end52

land.end52:                                       ; preds = %lor.end, %lor.lhs.false
  %46 = phi i1 [ false, %lor.lhs.false ], [ %45, %lor.end ]
  %land.ext53 = zext i1 %46 to i32, !dbg !195
  store i32 %land.ext53, i32* %success, align 4, !dbg !196
  br label %if.end71, !dbg !197

if.else54:                                        ; preds = %if.else
  %47 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !198
  %call55 = call i32 @BN_is_negative(%struct.bignum_st* %47), !dbg !199
  %48 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !200
  %call56 = call i32 @BN_is_negative(%struct.bignum_st* %48), !dbg !201
  %cmp57 = icmp eq i32 %call55, %call56, !dbg !202
  br i1 %cmp57, label %land.rhs62, label %lor.lhs.false59, !dbg !203

lor.lhs.false59:                                  ; preds = %if.else54
  %49 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !204
  %call60 = call i32 @BN_is_zero(%struct.bignum_st* %49), !dbg !205
  %tobool61 = icmp ne i32 %call60, 0, !dbg !205
  br i1 %tobool61, label %land.rhs62, label %land.end69, !dbg !206

land.rhs62:                                       ; preds = %lor.lhs.false59, %if.else54
  %50 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !207
  %call63 = call i32 @BN_is_negative(%struct.bignum_st* %50), !dbg !208
  %tobool64 = icmp ne i32 %call63, 0, !dbg !208
  br i1 %tobool64, label %lor.rhs65, label %lor.end68, !dbg !209

lor.rhs65:                                        ; preds = %land.rhs62
  %51 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !210
  %call66 = call i32 @BN_is_zero(%struct.bignum_st* %51), !dbg !211
  %tobool67 = icmp ne i32 %call66, 0, !dbg !212
  br label %lor.end68, !dbg !212

lor.end68:                                        ; preds = %lor.rhs65, %land.rhs62
  %52 = phi i1 [ true, %land.rhs62 ], [ %tobool67, %lor.rhs65 ]
  br label %land.end69

land.end69:                                       ; preds = %lor.end68, %lor.lhs.false59
  %53 = phi i1 [ false, %lor.lhs.false59 ], [ %52, %lor.end68 ]
  %land.ext70 = zext i1 %53 to i32, !dbg !213
  store i32 %land.ext70, i32* %success, align 4, !dbg !214
  br label %if.end71

if.end71:                                         ; preds = %land.end69, %land.end52
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.end
  %54 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !215
  %55 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !216
  %56 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !217
  %57 = load %struct.bignum_ctx*, %struct.bignum_ctx** @ctx, align 8, !dbg !218
  %call73 = call i32 @BN_mul(%struct.bignum_st* %54, %struct.bignum_st* %55, %struct.bignum_st* %56, %struct.bignum_ctx* %57), !dbg !219
  %tobool74 = icmp ne i32 %call73, 0, !dbg !219
  br i1 %tobool74, label %cond.true75, label %cond.false76, !dbg !220

cond.true75:                                      ; preds = %if.end72
  br label %cond.end77, !dbg !221

cond.false76:                                     ; preds = %if.end72
  call void @OPENSSL_die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 92) #4, !dbg !222
  unreachable, !dbg !222
                                                  ; No predecessors!
  br label %cond.end77, !dbg !223

cond.end77:                                       ; preds = %58, %cond.true75
  %cond78 = phi i32 [ 0, %cond.true75 ], [ 1, %58 ], !dbg !224
  %59 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !225
  %60 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !226
  %61 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !227
  %call79 = call i32 @BN_add(%struct.bignum_st* %59, %struct.bignum_st* %60, %struct.bignum_st* %61), !dbg !228
  %tobool80 = icmp ne i32 %call79, 0, !dbg !228
  br i1 %tobool80, label %cond.true81, label %cond.false82, !dbg !229

cond.true81:                                      ; preds = %cond.end77
  br label %cond.end83, !dbg !230

cond.false82:                                     ; preds = %cond.end77
  call void @OPENSSL_die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 93) #4, !dbg !231
  unreachable, !dbg !231
                                                  ; No predecessors!
  br label %cond.end83, !dbg !232

cond.end83:                                       ; preds = %62, %cond.true81
  %cond84 = phi i32 [ 0, %cond.true81 ], [ 1, %62 ], !dbg !233
  %63 = load i32, i32* %success, align 4, !dbg !234
  %tobool85 = icmp ne i32 %63, 0, !dbg !234
  br i1 %tobool85, label %land.rhs86, label %land.end90, !dbg !235

land.rhs86:                                       ; preds = %cond.end83
  %64 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !236
  %65 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !237
  %call87 = call i32 @BN_cmp(%struct.bignum_st* %64, %struct.bignum_st* %65), !dbg !238
  %cmp88 = icmp eq i32 %call87, 0, !dbg !239
  br label %land.end90

land.end90:                                       ; preds = %land.rhs86, %cond.end83
  %66 = phi i1 [ false, %cond.end83 ], [ %cmp88, %land.rhs86 ]
  %land.ext91 = zext i1 %66 to i32, !dbg !240
  store i32 %land.ext91, i32* %success, align 4, !dbg !241
  %67 = load i32, i32* %success, align 4, !dbg !242
  %tobool92 = icmp ne i32 %67, 0, !dbg !242
  br i1 %tobool92, label %if.end125, label %if.then93, !dbg !244

if.then93:                                        ; preds = %land.end90
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !245
  %69 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !247
  %call94 = call i32 @BN_print_fp(%struct._IO_FILE* %68, %struct.bignum_st* %69), !dbg !248
  %call95 = call i32 @putchar(i32 10), !dbg !249
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !250
  %71 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !251
  %call96 = call i32 @BN_print_fp(%struct._IO_FILE* %70, %struct.bignum_st* %71), !dbg !252
  %call97 = call i32 @putchar(i32 10), !dbg !253
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !254
  %73 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !255
  %call98 = call i32 @BN_print_fp(%struct._IO_FILE* %72, %struct.bignum_st* %73), !dbg !256
  %call99 = call i32 @putchar(i32 10), !dbg !257
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !258
  %75 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !259
  %call100 = call i32 @BN_print_fp(%struct._IO_FILE* %74, %struct.bignum_st* %75), !dbg !260
  %call101 = call i32 @putchar(i32 10), !dbg !261
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !262
  %77 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !263
  %call102 = call i32 @BN_print_fp(%struct._IO_FILE* %76, %struct.bignum_st* %77), !dbg !264
  %call103 = call i32 @putchar(i32 10), !dbg !265
  %78 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !266
  %call104 = call i32 @BN_is_negative(%struct.bignum_st* %78), !dbg !267
  %79 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !268
  %call105 = call i32 @BN_is_negative(%struct.bignum_st* %79), !dbg !269
  %80 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !270
  %call106 = call i32 @BN_is_negative(%struct.bignum_st* %80), !dbg !271
  %81 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !272
  %call107 = call i32 @BN_is_negative(%struct.bignum_st* %81), !dbg !273
  %82 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !275
  %call108 = call i32 @BN_is_zero(%struct.bignum_st* %82), !dbg !276
  %83 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !278
  %call109 = call i32 @BN_is_negative(%struct.bignum_st* %83), !dbg !279
  %84 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !280
  %call110 = call i32 @BN_is_negative(%struct.bignum_st* %84), !dbg !281
  %cmp111 = icmp ne i32 %call109, %call110, !dbg !282
  br i1 %cmp111, label %land.rhs113, label %land.end120, !dbg !283

land.rhs113:                                      ; preds = %if.then93
  %85 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !284
  %call114 = call i32 @BN_is_negative(%struct.bignum_st* %85), !dbg !285
  %tobool115 = icmp ne i32 %call114, 0, !dbg !285
  br i1 %tobool115, label %lor.end119, label %lor.rhs116, !dbg !286

lor.rhs116:                                       ; preds = %land.rhs113
  %86 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !287
  %call117 = call i32 @BN_is_zero(%struct.bignum_st* %86), !dbg !288
  %tobool118 = icmp ne i32 %call117, 0, !dbg !289
  br label %lor.end119, !dbg !289

lor.end119:                                       ; preds = %lor.rhs116, %land.rhs113
  %87 = phi i1 [ true, %land.rhs113 ], [ %tobool118, %lor.rhs116 ]
  br label %land.end120

land.end120:                                      ; preds = %lor.end119, %if.then93
  %88 = phi i1 [ false, %if.then93 ], [ %87, %lor.end119 ]
  %land.ext121 = zext i1 %88 to i32, !dbg !290
  %89 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !292
  %90 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !293
  %call122 = call i32 @BN_cmp(%struct.bignum_st* %89, %struct.bignum_st* %90), !dbg !294
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 %call104, i32 %call105, i32 %call106, i32 %call107, i32 %call108, i32 %land.ext121, i32 %call122), !dbg !295
  %call124 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)), !dbg !296
  br label %if.end125, !dbg !297

if.end125:                                        ; preds = %land.end120, %land.end90
  br label %done, !dbg !298

done:                                             ; preds = %if.end125, %if.then23
  %91 = load i32, i32* %success, align 4, !dbg !300
  %tobool126 = icmp ne i32 %91, 0, !dbg !301
  br i1 %tobool126, label %cond.true127, label %cond.false128, !dbg !301

cond.true127:                                     ; preds = %done
  br label %cond.end129, !dbg !302

cond.false128:                                    ; preds = %done
  call void @OPENSSL_die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 117) #4, !dbg !303
  unreachable, !dbg !303
                                                  ; No predecessors!
  br label %cond.end129, !dbg !304

cond.end129:                                      ; preds = %92, %cond.true127
  %cond130 = phi i32 [ 0, %cond.true127 ], [ 1, %92 ], !dbg !305
  call void @ERR_clear_error(), !dbg !306
  ret i32 0, !dbg !307
}

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare void @BN_set_negative(%struct.bignum_st*, i32) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_negative(%struct.bignum_st*) #2

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_print_fp(%struct._IO_FILE*, %struct.bignum_st*) #2

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !308 {
entry:
  %0 = load %struct.bignum_st*, %struct.bignum_st** @b1, align 8, !dbg !311
  call void @BN_free(%struct.bignum_st* %0), !dbg !312
  %1 = load %struct.bignum_st*, %struct.bignum_st** @b2, align 8, !dbg !313
  call void @BN_free(%struct.bignum_st* %1), !dbg !314
  %2 = load %struct.bignum_st*, %struct.bignum_st** @b3, align 8, !dbg !315
  call void @BN_free(%struct.bignum_st* %2), !dbg !316
  %3 = load %struct.bignum_st*, %struct.bignum_st** @b4, align 8, !dbg !317
  call void @BN_free(%struct.bignum_st* %3), !dbg !318
  %4 = load %struct.bignum_st*, %struct.bignum_st** @b5, align 8, !dbg !319
  call void @BN_free(%struct.bignum_st* %4), !dbg !320
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** @ctx, align 8, !dbg !321
  call void @BN_CTX_free(%struct.bignum_ctx* %5), !dbg !322
  ret void, !dbg !323
}

declare void @BN_free(%struct.bignum_st*) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test/[inter]fuzz--bndiv-test-bin-bndiv.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test")
!2 = !{}
!3 = !{!4, !10, !14, !15, !16, !17}
!4 = distinct !DIGlobalVariable(name: "ctx", scope: !0, file: !5, line: 24, type: !6, isLocal: true, isDefinition: true, variable: %struct.bignum_ctx** @ctx)
!5 = !DIFile(filename: "fuzz/bndiv.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !8, line: 81, baseType: !9)
!8 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !8, line: 81, flags: DIFlagFwdDecl)
!10 = distinct !DIGlobalVariable(name: "b1", scope: !0, file: !5, line: 25, type: !11, isLocal: true, isDefinition: true, variable: %struct.bignum_st** @b1)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !8, line: 80, baseType: !13)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !8, line: 80, flags: DIFlagFwdDecl)
!14 = distinct !DIGlobalVariable(name: "b2", scope: !0, file: !5, line: 26, type: !11, isLocal: true, isDefinition: true, variable: %struct.bignum_st** @b2)
!15 = distinct !DIGlobalVariable(name: "b3", scope: !0, file: !5, line: 27, type: !11, isLocal: true, isDefinition: true, variable: %struct.bignum_st** @b3)
!16 = distinct !DIGlobalVariable(name: "b4", scope: !0, file: !5, line: 28, type: !11, isLocal: true, isDefinition: true, variable: %struct.bignum_st** @b4)
!17 = distinct !DIGlobalVariable(name: "b5", scope: !0, file: !5, line: 29, type: !11, isLocal: true, isDefinition: true, variable: %struct.bignum_st** @b5)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!21 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !5, file: !5, line: 31, type: !22, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !26}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !DILocalVariable(name: "argc", arg: 1, scope: !21, file: !5, line: 31, type: !25)
!31 = !DIExpression()
!32 = !DILocation(line: 31, column: 27, scope: !21)
!33 = !DILocalVariable(name: "argv", arg: 2, scope: !21, file: !5, line: 31, type: !26)
!34 = !DILocation(line: 31, column: 41, scope: !21)
!35 = !DILocation(line: 33, column: 10, scope: !21)
!36 = !DILocation(line: 33, column: 8, scope: !21)
!37 = !DILocation(line: 34, column: 10, scope: !21)
!38 = !DILocation(line: 34, column: 8, scope: !21)
!39 = !DILocation(line: 35, column: 10, scope: !21)
!40 = !DILocation(line: 35, column: 8, scope: !21)
!41 = !DILocation(line: 36, column: 10, scope: !21)
!42 = !DILocation(line: 36, column: 8, scope: !21)
!43 = !DILocation(line: 37, column: 10, scope: !21)
!44 = !DILocation(line: 37, column: 8, scope: !21)
!45 = !DILocation(line: 38, column: 11, scope: !21)
!46 = !DILocation(line: 38, column: 9, scope: !21)
!47 = !DILocation(line: 40, column: 5, scope: !21)
!48 = !DILocation(line: 41, column: 5, scope: !21)
!49 = !DILocation(line: 43, column: 5, scope: !21)
!50 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !5, file: !5, line: 46, type: !51, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !53, !58}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !56, line: 48, baseType: !57)
!56 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test")
!57 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 216, baseType: !60)
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--bndiv-test")
!60 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!61 = !DILocalVariable(name: "buf", arg: 1, scope: !50, file: !5, line: 46, type: !53)
!62 = !DILocation(line: 46, column: 39, scope: !50)
!63 = !DILocalVariable(name: "len", arg: 2, scope: !50, file: !5, line: 46, type: !58)
!64 = !DILocation(line: 46, column: 51, scope: !50)
!65 = !DILocalVariable(name: "success", scope: !50, file: !5, line: 48, type: !24)
!66 = !DILocation(line: 48, column: 9, scope: !50)
!67 = !DILocalVariable(name: "l1", scope: !50, file: !5, line: 49, type: !58)
!68 = !DILocation(line: 49, column: 12, scope: !50)
!69 = !DILocalVariable(name: "l2", scope: !50, file: !5, line: 49, type: !58)
!70 = !DILocation(line: 49, column: 20, scope: !50)
!71 = !DILocalVariable(name: "s1", scope: !50, file: !5, line: 51, type: !24)
!72 = !DILocation(line: 51, column: 9, scope: !50)
!73 = !DILocalVariable(name: "s2", scope: !50, file: !5, line: 51, type: !24)
!74 = !DILocation(line: 51, column: 17, scope: !50)
!75 = !DILocation(line: 54, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !50, file: !5, line: 54, column: 9)
!77 = !DILocation(line: 54, column: 13, scope: !76)
!78 = !DILocation(line: 54, column: 9, scope: !50)
!79 = !DILocation(line: 55, column: 13, scope: !76)
!80 = !DILocation(line: 55, column: 9, scope: !76)
!81 = !DILocation(line: 60, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !50, file: !5, line: 60, column: 9)
!83 = !DILocation(line: 60, column: 13, scope: !82)
!84 = !DILocation(line: 60, column: 9, scope: !50)
!85 = !DILocation(line: 61, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !5, line: 60, column: 18)
!87 = !DILocation(line: 66, column: 16, scope: !86)
!88 = !DILocation(line: 66, column: 23, scope: !86)
!89 = !DILocation(line: 66, column: 15, scope: !86)
!90 = !DILocation(line: 66, column: 33, scope: !86)
!91 = !DILocation(line: 66, column: 31, scope: !86)
!92 = !DILocation(line: 66, column: 38, scope: !86)
!93 = !DILocation(line: 66, column: 12, scope: !86)
!94 = !DILocation(line: 67, column: 14, scope: !86)
!95 = !DILocation(line: 67, column: 21, scope: !86)
!96 = !DILocation(line: 67, column: 12, scope: !86)
!97 = !DILocation(line: 68, column: 14, scope: !86)
!98 = !DILocation(line: 68, column: 21, scope: !86)
!99 = !DILocation(line: 68, column: 12, scope: !86)
!100 = !DILocation(line: 69, column: 9, scope: !86)
!101 = !DILocation(line: 70, column: 14, scope: !86)
!102 = !DILocation(line: 70, column: 20, scope: !86)
!103 = !DILocation(line: 70, column: 18, scope: !86)
!104 = !DILocation(line: 70, column: 12, scope: !86)
!105 = !DILocation(line: 71, column: 5, scope: !86)
!106 = !DILocation(line: 72, column: 23, scope: !50)
!107 = !DILocation(line: 72, column: 28, scope: !50)
!108 = !DILocation(line: 72, column: 32, scope: !50)
!109 = !DILocation(line: 72, column: 13, scope: !50)
!110 = !DILocation(line: 72, column: 39, scope: !50)
!111 = !DILocation(line: 72, column: 36, scope: !50)
!112 = !DILocation(line: 72, column: 12, scope: !50)
!113 = !DILocation(line: 72, column: 12, scope: !114)
!114 = !DILexicalBlockFile(scope: !50, file: !5, discriminator: 1)
!115 = !DILocation(line: 72, column: 50, scope: !116)
!116 = !DILexicalBlockFile(scope: !50, file: !5, discriminator: 2)
!117 = !DILocation(line: 72, column: 12, scope: !118)
!118 = !DILexicalBlockFile(scope: !50, file: !5, discriminator: 3)
!119 = !DILocation(line: 72, column: 12, scope: !120)
!120 = !DILexicalBlockFile(scope: !50, file: !5, discriminator: 4)
!121 = !DILocation(line: 73, column: 21, scope: !50)
!122 = !DILocation(line: 73, column: 25, scope: !50)
!123 = !DILocation(line: 73, column: 5, scope: !50)
!124 = !DILocation(line: 74, column: 23, scope: !50)
!125 = !DILocation(line: 74, column: 29, scope: !50)
!126 = !DILocation(line: 74, column: 27, scope: !50)
!127 = !DILocation(line: 74, column: 33, scope: !50)
!128 = !DILocation(line: 74, column: 37, scope: !50)
!129 = !DILocation(line: 74, column: 13, scope: !50)
!130 = !DILocation(line: 74, column: 44, scope: !50)
!131 = !DILocation(line: 74, column: 41, scope: !50)
!132 = !DILocation(line: 74, column: 12, scope: !50)
!133 = !DILocation(line: 74, column: 12, scope: !114)
!134 = !DILocation(line: 74, column: 55, scope: !116)
!135 = !DILocation(line: 74, column: 12, scope: !118)
!136 = !DILocation(line: 74, column: 12, scope: !120)
!137 = !DILocation(line: 75, column: 21, scope: !50)
!138 = !DILocation(line: 75, column: 25, scope: !50)
!139 = !DILocation(line: 75, column: 5, scope: !50)
!140 = !DILocation(line: 78, column: 20, scope: !141)
!141 = distinct !DILexicalBlock(scope: !50, file: !5, line: 78, column: 9)
!142 = !DILocation(line: 78, column: 9, scope: !141)
!143 = !DILocation(line: 78, column: 9, scope: !50)
!144 = !DILocation(line: 79, column: 17, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !5, line: 78, column: 25)
!146 = !DILocation(line: 80, column: 9, scope: !145)
!147 = !DILocation(line: 83, column: 20, scope: !50)
!148 = !DILocation(line: 83, column: 24, scope: !50)
!149 = !DILocation(line: 83, column: 28, scope: !50)
!150 = !DILocation(line: 83, column: 32, scope: !50)
!151 = !DILocation(line: 83, column: 36, scope: !50)
!152 = !DILocation(line: 83, column: 13, scope: !50)
!153 = !DILocation(line: 83, column: 12, scope: !50)
!154 = !DILocation(line: 83, column: 12, scope: !114)
!155 = !DILocation(line: 83, column: 49, scope: !116)
!156 = !DILocation(line: 83, column: 12, scope: !118)
!157 = !DILocation(line: 83, column: 12, scope: !120)
!158 = !DILocation(line: 84, column: 20, scope: !159)
!159 = distinct !DILexicalBlock(scope: !50, file: !5, line: 84, column: 9)
!160 = !DILocation(line: 84, column: 9, scope: !159)
!161 = !DILocation(line: 84, column: 9, scope: !50)
!162 = !DILocation(line: 85, column: 30, scope: !159)
!163 = !DILocation(line: 85, column: 19, scope: !159)
!164 = !DILocation(line: 85, column: 34, scope: !159)
!165 = !DILocation(line: 85, column: 48, scope: !166)
!166 = !DILexicalBlockFile(scope: !159, file: !5, discriminator: 1)
!167 = !DILocation(line: 85, column: 37, scope: !166)
!168 = !DILocation(line: 85, column: 34, scope: !166)
!169 = !DILocation(line: 85, column: 34, scope: !170)
!170 = !DILexicalBlockFile(scope: !159, file: !5, discriminator: 2)
!171 = !DILocation(line: 85, column: 17, scope: !170)
!172 = !DILocation(line: 85, column: 9, scope: !170)
!173 = !DILocation(line: 86, column: 29, scope: !174)
!174 = distinct !DILexicalBlock(scope: !159, file: !5, line: 86, column: 14)
!175 = !DILocation(line: 86, column: 14, scope: !174)
!176 = !DILocation(line: 86, column: 14, scope: !159)
!177 = !DILocation(line: 87, column: 35, scope: !174)
!178 = !DILocation(line: 87, column: 20, scope: !174)
!179 = !DILocation(line: 87, column: 57, scope: !174)
!180 = !DILocation(line: 87, column: 42, scope: !181)
!181 = !DILexicalBlockFile(scope: !174, file: !5, discriminator: 3)
!182 = !DILocation(line: 87, column: 39, scope: !174)
!183 = !DILocation(line: 87, column: 61, scope: !174)
!184 = !DILocation(line: 87, column: 75, scope: !185)
!185 = !DILexicalBlockFile(scope: !174, file: !5, discriminator: 1)
!186 = !DILocation(line: 87, column: 64, scope: !185)
!187 = !DILocation(line: 88, column: 13, scope: !174)
!188 = !DILocation(line: 88, column: 32, scope: !185)
!189 = !DILocation(line: 88, column: 17, scope: !185)
!190 = !DILocation(line: 88, column: 36, scope: !185)
!191 = !DILocation(line: 88, column: 50, scope: !192)
!192 = !DILexicalBlockFile(scope: !174, file: !5, discriminator: 2)
!193 = !DILocation(line: 88, column: 39, scope: !192)
!194 = !DILocation(line: 88, column: 36, scope: !192)
!195 = !DILocation(line: 88, column: 13, scope: !181)
!196 = !DILocation(line: 87, column: 17, scope: !192)
!197 = !DILocation(line: 87, column: 9, scope: !192)
!198 = !DILocation(line: 90, column: 35, scope: !174)
!199 = !DILocation(line: 90, column: 20, scope: !174)
!200 = !DILocation(line: 90, column: 57, scope: !174)
!201 = !DILocation(line: 90, column: 42, scope: !181)
!202 = !DILocation(line: 90, column: 39, scope: !174)
!203 = !DILocation(line: 90, column: 61, scope: !174)
!204 = !DILocation(line: 90, column: 75, scope: !185)
!205 = !DILocation(line: 90, column: 64, scope: !185)
!206 = !DILocation(line: 91, column: 13, scope: !174)
!207 = !DILocation(line: 91, column: 33, scope: !185)
!208 = !DILocation(line: 91, column: 18, scope: !185)
!209 = !DILocation(line: 91, column: 37, scope: !185)
!210 = !DILocation(line: 91, column: 51, scope: !192)
!211 = !DILocation(line: 91, column: 40, scope: !192)
!212 = !DILocation(line: 91, column: 37, scope: !192)
!213 = !DILocation(line: 91, column: 13, scope: !181)
!214 = !DILocation(line: 90, column: 17, scope: !192)
!215 = !DILocation(line: 92, column: 20, scope: !50)
!216 = !DILocation(line: 92, column: 24, scope: !50)
!217 = !DILocation(line: 92, column: 28, scope: !50)
!218 = !DILocation(line: 92, column: 32, scope: !50)
!219 = !DILocation(line: 92, column: 13, scope: !50)
!220 = !DILocation(line: 92, column: 12, scope: !50)
!221 = !DILocation(line: 92, column: 12, scope: !114)
!222 = !DILocation(line: 92, column: 45, scope: !116)
!223 = !DILocation(line: 92, column: 12, scope: !118)
!224 = !DILocation(line: 92, column: 12, scope: !120)
!225 = !DILocation(line: 93, column: 20, scope: !50)
!226 = !DILocation(line: 93, column: 24, scope: !50)
!227 = !DILocation(line: 93, column: 28, scope: !50)
!228 = !DILocation(line: 93, column: 13, scope: !50)
!229 = !DILocation(line: 93, column: 12, scope: !50)
!230 = !DILocation(line: 93, column: 12, scope: !114)
!231 = !DILocation(line: 93, column: 40, scope: !116)
!232 = !DILocation(line: 93, column: 12, scope: !118)
!233 = !DILocation(line: 93, column: 12, scope: !120)
!234 = !DILocation(line: 95, column: 15, scope: !50)
!235 = !DILocation(line: 95, column: 23, scope: !50)
!236 = !DILocation(line: 95, column: 33, scope: !114)
!237 = !DILocation(line: 95, column: 37, scope: !114)
!238 = !DILocation(line: 95, column: 26, scope: !114)
!239 = !DILocation(line: 95, column: 41, scope: !114)
!240 = !DILocation(line: 95, column: 23, scope: !116)
!241 = !DILocation(line: 95, column: 13, scope: !116)
!242 = !DILocation(line: 96, column: 10, scope: !243)
!243 = distinct !DILexicalBlock(scope: !50, file: !5, line: 96, column: 9)
!244 = !DILocation(line: 96, column: 9, scope: !50)
!245 = !DILocation(line: 97, column: 20, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !5, line: 96, column: 19)
!247 = !DILocation(line: 97, column: 28, scope: !246)
!248 = !DILocation(line: 97, column: 9, scope: !246)
!249 = !DILocation(line: 98, column: 9, scope: !246)
!250 = !DILocation(line: 99, column: 20, scope: !246)
!251 = !DILocation(line: 99, column: 28, scope: !246)
!252 = !DILocation(line: 99, column: 9, scope: !246)
!253 = !DILocation(line: 100, column: 9, scope: !246)
!254 = !DILocation(line: 101, column: 20, scope: !246)
!255 = !DILocation(line: 101, column: 28, scope: !246)
!256 = !DILocation(line: 101, column: 9, scope: !246)
!257 = !DILocation(line: 102, column: 9, scope: !246)
!258 = !DILocation(line: 103, column: 20, scope: !246)
!259 = !DILocation(line: 103, column: 28, scope: !246)
!260 = !DILocation(line: 103, column: 9, scope: !246)
!261 = !DILocation(line: 104, column: 9, scope: !246)
!262 = !DILocation(line: 105, column: 20, scope: !246)
!263 = !DILocation(line: 105, column: 28, scope: !246)
!264 = !DILocation(line: 105, column: 9, scope: !246)
!265 = !DILocation(line: 106, column: 9, scope: !246)
!266 = !DILocation(line: 107, column: 57, scope: !246)
!267 = !DILocation(line: 107, column: 42, scope: !246)
!268 = !DILocation(line: 108, column: 31, scope: !246)
!269 = !DILocation(line: 108, column: 16, scope: !246)
!270 = !DILocation(line: 109, column: 31, scope: !246)
!271 = !DILocation(line: 109, column: 16, scope: !246)
!272 = !DILocation(line: 109, column: 51, scope: !246)
!273 = !DILocation(line: 109, column: 36, scope: !274)
!274 = !DILexicalBlockFile(scope: !246, file: !5, discriminator: 1)
!275 = !DILocation(line: 109, column: 67, scope: !246)
!276 = !DILocation(line: 109, column: 56, scope: !277)
!277 = !DILexicalBlockFile(scope: !246, file: !5, discriminator: 2)
!278 = !DILocation(line: 110, column: 31, scope: !246)
!279 = !DILocation(line: 110, column: 16, scope: !246)
!280 = !DILocation(line: 110, column: 53, scope: !246)
!281 = !DILocation(line: 110, column: 38, scope: !274)
!282 = !DILocation(line: 110, column: 35, scope: !246)
!283 = !DILocation(line: 111, column: 16, scope: !246)
!284 = !DILocation(line: 111, column: 35, scope: !274)
!285 = !DILocation(line: 111, column: 20, scope: !274)
!286 = !DILocation(line: 111, column: 39, scope: !274)
!287 = !DILocation(line: 111, column: 53, scope: !277)
!288 = !DILocation(line: 111, column: 42, scope: !277)
!289 = !DILocation(line: 111, column: 39, scope: !277)
!290 = !DILocation(line: 111, column: 16, scope: !291)
!291 = !DILexicalBlockFile(scope: !246, file: !5, discriminator: 3)
!292 = !DILocation(line: 112, column: 23, scope: !246)
!293 = !DILocation(line: 112, column: 27, scope: !246)
!294 = !DILocation(line: 112, column: 16, scope: !246)
!295 = !DILocation(line: 107, column: 9, scope: !274)
!296 = !DILocation(line: 113, column: 9, scope: !246)
!297 = !DILocation(line: 114, column: 5, scope: !246)
!298 = !DILocation(line: 96, column: 10, scope: !299)
!299 = !DILexicalBlockFile(scope: !243, file: !5, discriminator: 1)
!300 = !DILocation(line: 117, column: 13, scope: !50)
!301 = !DILocation(line: 117, column: 12, scope: !50)
!302 = !DILocation(line: 117, column: 12, scope: !114)
!303 = !DILocation(line: 117, column: 29, scope: !116)
!304 = !DILocation(line: 117, column: 12, scope: !118)
!305 = !DILocation(line: 117, column: 12, scope: !120)
!306 = !DILocation(line: 118, column: 5, scope: !50)
!307 = !DILocation(line: 120, column: 5, scope: !50)
!308 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !5, file: !5, line: 123, type: !309, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!309 = !DISubroutineType(types: !310)
!310 = !{null}
!311 = !DILocation(line: 125, column: 13, scope: !308)
!312 = !DILocation(line: 125, column: 5, scope: !308)
!313 = !DILocation(line: 126, column: 13, scope: !308)
!314 = !DILocation(line: 126, column: 5, scope: !308)
!315 = !DILocation(line: 127, column: 13, scope: !308)
!316 = !DILocation(line: 127, column: 5, scope: !308)
!317 = !DILocation(line: 128, column: 13, scope: !308)
!318 = !DILocation(line: 128, column: 5, scope: !308)
!319 = !DILocation(line: 129, column: 13, scope: !308)
!320 = !DILocation(line: 129, column: 5, scope: !308)
!321 = !DILocation(line: 130, column: 17, scope: !308)
!322 = !DILocation(line: 130, column: 5, scope: !308)
!323 = !DILocation(line: 131, column: 1, scope: !308)
