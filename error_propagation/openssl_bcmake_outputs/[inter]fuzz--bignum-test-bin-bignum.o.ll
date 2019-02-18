; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--bignum-test-bin-bignum.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--bignum-test-bin-bignum.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.bignum_ctx = type opaque
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fuzz/bignum.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_bin2bn(buf + l1 + l2, l3, b3) == b3\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"assertion failed: BN_mod_exp(b4, b1, b2, b3, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_mod_exp_simple(b5, b1, b2, b3, ctx)\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !6 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !16, metadata !17), !dbg !18
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !19, metadata !17), !dbg !20
  %call = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !21
  %call1 = call %struct.err_state_st* @ERR_get_state(), !dbg !22
  ret i32 1, !dbg !23
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare %struct.err_state_st* @ERR_get_state() #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !24 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %success = alloca i32, align 4
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %l3 = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %ctx = alloca %struct.bignum_ctx*, align 8
  %b1 = alloca %struct.bignum_st*, align 8
  %b2 = alloca %struct.bignum_st*, align 8
  %b3 = alloca %struct.bignum_st*, align 8
  %b4 = alloca %struct.bignum_st*, align 8
  %b5 = alloca %struct.bignum_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !35, metadata !17), !dbg !36
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !37, metadata !17), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %success, metadata !39, metadata !17), !dbg !40
  store i32 0, i32* %success, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata i64* %l1, metadata !41, metadata !17), !dbg !42
  store i64 0, i64* %l1, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata i64* %l2, metadata !43, metadata !17), !dbg !44
  store i64 0, i64* %l2, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i64* %l3, metadata !45, metadata !17), !dbg !46
  store i64 0, i64* %l3, align 8, !dbg !46
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !47, metadata !17), !dbg !48
  store i32 0, i32* %s1, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata i32* %s3, metadata !49, metadata !17), !dbg !50
  store i32 0, i32* %s3, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !51, metadata !17), !dbg !56
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b1, metadata !57, metadata !17), !dbg !61
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b2, metadata !62, metadata !17), !dbg !63
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b3, metadata !64, metadata !17), !dbg !65
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b4, metadata !66, metadata !17), !dbg !67
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b5, metadata !68, metadata !17), !dbg !69
  %call = call %struct.bignum_st* @BN_new(), !dbg !70
  store %struct.bignum_st* %call, %struct.bignum_st** %b1, align 8, !dbg !71
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !72
  store %struct.bignum_st* %call1, %struct.bignum_st** %b2, align 8, !dbg !73
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !74
  store %struct.bignum_st* %call2, %struct.bignum_st** %b3, align 8, !dbg !75
  %call3 = call %struct.bignum_st* @BN_new(), !dbg !76
  store %struct.bignum_st* %call3, %struct.bignum_st** %b4, align 8, !dbg !77
  %call4 = call %struct.bignum_st* @BN_new(), !dbg !78
  store %struct.bignum_st* %call4, %struct.bignum_st** %b5, align 8, !dbg !79
  %call5 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !80
  store %struct.bignum_ctx* %call5, %struct.bignum_ctx** %ctx, align 8, !dbg !81
  %0 = load i64, i64* %len.addr, align 8, !dbg !82
  %cmp = icmp ugt i64 %0, 2, !dbg !84
  br i1 %cmp, label %if.then, label %if.end, !dbg !85

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !86
  %sub = sub i64 %1, 3, !dbg !86
  store i64 %sub, i64* %len.addr, align 8, !dbg !86
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !88
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !88
  %3 = load i8, i8* %arrayidx, align 1, !dbg !88
  %conv = zext i8 %3 to i64, !dbg !88
  %4 = load i64, i64* %len.addr, align 8, !dbg !89
  %mul = mul i64 %conv, %4, !dbg !90
  %div = udiv i64 %mul, 255, !dbg !91
  store i64 %div, i64* %l1, align 8, !dbg !92
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !93
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !93
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !93
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !94
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !94
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !94
  %conv7 = zext i8 %7 to i64, !dbg !94
  %8 = load i64, i64* %len.addr, align 8, !dbg !95
  %9 = load i64, i64* %l1, align 8, !dbg !96
  %sub8 = sub i64 %8, %9, !dbg !97
  %mul9 = mul i64 %conv7, %sub8, !dbg !98
  %div10 = udiv i64 %mul9, 255, !dbg !99
  store i64 %div10, i64* %l2, align 8, !dbg !100
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !101
  %incdec.ptr11 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !101
  store i8* %incdec.ptr11, i8** %buf.addr, align 8, !dbg !101
  %11 = load i64, i64* %len.addr, align 8, !dbg !102
  %12 = load i64, i64* %l1, align 8, !dbg !103
  %sub12 = sub i64 %11, %12, !dbg !104
  %13 = load i64, i64* %l2, align 8, !dbg !105
  %sub13 = sub i64 %sub12, %13, !dbg !106
  store i64 %sub13, i64* %l3, align 8, !dbg !107
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !108
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !108
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !108
  %conv15 = zext i8 %15 to i32, !dbg !108
  %and = and i32 %conv15, 1, !dbg !109
  store i32 %and, i32* %s1, align 4, !dbg !110
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !111
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !111
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !111
  %conv17 = zext i8 %17 to i32, !dbg !111
  %and18 = and i32 %conv17, 4, !dbg !112
  store i32 %and18, i32* %s3, align 4, !dbg !113
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !114
  %incdec.ptr19 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !114
  store i8* %incdec.ptr19, i8** %buf.addr, align 8, !dbg !114
  br label %if.end, !dbg !115

if.end:                                           ; preds = %if.then, %entry
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !116
  %20 = load i64, i64* %l1, align 8, !dbg !117
  %conv20 = trunc i64 %20 to i32, !dbg !117
  %21 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !118
  %call21 = call %struct.bignum_st* @BN_bin2bn(i8* %19, i32 %conv20, %struct.bignum_st* %21), !dbg !119
  %22 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !120
  %cmp22 = icmp eq %struct.bignum_st* %call21, %22, !dbg !121
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !122

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !123

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 65) #4, !dbg !125
  unreachable, !dbg !125
                                                  ; No predecessors!
  br label %cond.end, !dbg !127

cond.end:                                         ; preds = %23, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %23 ], !dbg !129
  %24 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !131
  %25 = load i32, i32* %s1, align 4, !dbg !132
  call void @BN_set_negative(%struct.bignum_st* %24, i32 %25), !dbg !133
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !134
  %27 = load i64, i64* %l1, align 8, !dbg !135
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !136
  %28 = load i64, i64* %l2, align 8, !dbg !137
  %conv24 = trunc i64 %28 to i32, !dbg !137
  %29 = load %struct.bignum_st*, %struct.bignum_st** %b2, align 8, !dbg !138
  %call25 = call %struct.bignum_st* @BN_bin2bn(i8* %add.ptr, i32 %conv24, %struct.bignum_st* %29), !dbg !139
  %30 = load %struct.bignum_st*, %struct.bignum_st** %b2, align 8, !dbg !140
  %cmp26 = icmp eq %struct.bignum_st* %call25, %30, !dbg !141
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !142

cond.true28:                                      ; preds = %cond.end
  br label %cond.end30, !dbg !143

cond.false29:                                     ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 67) #4, !dbg !144
  unreachable, !dbg !144
                                                  ; No predecessors!
  br label %cond.end30, !dbg !145

cond.end30:                                       ; preds = %31, %cond.true28
  %cond31 = phi i32 [ 0, %cond.true28 ], [ 1, %31 ], !dbg !146
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !147
  %33 = load i64, i64* %l1, align 8, !dbg !148
  %add.ptr32 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !149
  %34 = load i64, i64* %l2, align 8, !dbg !150
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr32, i64 %34, !dbg !151
  %35 = load i64, i64* %l3, align 8, !dbg !152
  %conv34 = trunc i64 %35 to i32, !dbg !152
  %36 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !153
  %call35 = call %struct.bignum_st* @BN_bin2bn(i8* %add.ptr33, i32 %conv34, %struct.bignum_st* %36), !dbg !154
  %37 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !155
  %cmp36 = icmp eq %struct.bignum_st* %call35, %37, !dbg !156
  br i1 %cmp36, label %cond.true38, label %cond.false39, !dbg !157

cond.true38:                                      ; preds = %cond.end30
  br label %cond.end40, !dbg !158

cond.false39:                                     ; preds = %cond.end30
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 68) #4, !dbg !159
  unreachable, !dbg !159
                                                  ; No predecessors!
  br label %cond.end40, !dbg !160

cond.end40:                                       ; preds = %38, %cond.true38
  %cond41 = phi i32 [ 0, %cond.true38 ], [ 1, %38 ], !dbg !161
  %39 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !162
  %40 = load i32, i32* %s3, align 4, !dbg !163
  call void @BN_set_negative(%struct.bignum_st* %39, i32 %40), !dbg !164
  %41 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !165
  %call42 = call i32 @BN_is_zero(%struct.bignum_st* %41), !dbg !167
  %tobool = icmp ne i32 %call42, 0, !dbg !167
  br i1 %tobool, label %if.then43, label %if.end44, !dbg !168

if.then43:                                        ; preds = %cond.end40
  store i32 1, i32* %success, align 4, !dbg !169
  br label %done, !dbg !171

if.end44:                                         ; preds = %cond.end40
  %42 = load %struct.bignum_st*, %struct.bignum_st** %b4, align 8, !dbg !172
  %43 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !173
  %44 = load %struct.bignum_st*, %struct.bignum_st** %b2, align 8, !dbg !174
  %45 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !175
  %46 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !176
  %call45 = call i32 @BN_mod_exp(%struct.bignum_st* %42, %struct.bignum_st* %43, %struct.bignum_st* %44, %struct.bignum_st* %45, %struct.bignum_ctx* %46), !dbg !177
  %tobool46 = icmp ne i32 %call45, 0, !dbg !177
  br i1 %tobool46, label %cond.true47, label %cond.false48, !dbg !178

cond.true47:                                      ; preds = %if.end44
  br label %cond.end49, !dbg !179

cond.false48:                                     ; preds = %if.end44
  call void @OPENSSL_die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 77) #4, !dbg !180
  unreachable, !dbg !180
                                                  ; No predecessors!
  br label %cond.end49, !dbg !181

cond.end49:                                       ; preds = %47, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 1, %47 ], !dbg !182
  %48 = load %struct.bignum_st*, %struct.bignum_st** %b5, align 8, !dbg !183
  %49 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !184
  %50 = load %struct.bignum_st*, %struct.bignum_st** %b2, align 8, !dbg !185
  %51 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !186
  %52 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !187
  %call51 = call i32 @BN_mod_exp_simple(%struct.bignum_st* %48, %struct.bignum_st* %49, %struct.bignum_st* %50, %struct.bignum_st* %51, %struct.bignum_ctx* %52), !dbg !188
  %tobool52 = icmp ne i32 %call51, 0, !dbg !188
  br i1 %tobool52, label %cond.true53, label %cond.false54, !dbg !189

cond.true53:                                      ; preds = %cond.end49
  br label %cond.end55, !dbg !190

cond.false54:                                     ; preds = %cond.end49
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 78) #4, !dbg !191
  unreachable, !dbg !191
                                                  ; No predecessors!
  br label %cond.end55, !dbg !192

cond.end55:                                       ; preds = %53, %cond.true53
  %cond56 = phi i32 [ 0, %cond.true53 ], [ 1, %53 ], !dbg !193
  %54 = load %struct.bignum_st*, %struct.bignum_st** %b4, align 8, !dbg !194
  %55 = load %struct.bignum_st*, %struct.bignum_st** %b5, align 8, !dbg !195
  %call57 = call i32 @BN_cmp(%struct.bignum_st* %54, %struct.bignum_st* %55), !dbg !196
  %cmp58 = icmp eq i32 %call57, 0, !dbg !197
  %conv59 = zext i1 %cmp58 to i32, !dbg !197
  store i32 %conv59, i32* %success, align 4, !dbg !198
  %56 = load i32, i32* %success, align 4, !dbg !199
  %tobool60 = icmp ne i32 %56, 0, !dbg !199
  br i1 %tobool60, label %if.end72, label %if.then61, !dbg !201

if.then61:                                        ; preds = %cond.end55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !202
  %58 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !204
  %call62 = call i32 @BN_print_fp(%struct._IO_FILE* %57, %struct.bignum_st* %58), !dbg !205
  %call63 = call i32 @putchar(i32 10), !dbg !206
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !207
  %60 = load %struct.bignum_st*, %struct.bignum_st** %b2, align 8, !dbg !208
  %call64 = call i32 @BN_print_fp(%struct._IO_FILE* %59, %struct.bignum_st* %60), !dbg !209
  %call65 = call i32 @putchar(i32 10), !dbg !210
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !211
  %62 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !212
  %call66 = call i32 @BN_print_fp(%struct._IO_FILE* %61, %struct.bignum_st* %62), !dbg !213
  %call67 = call i32 @putchar(i32 10), !dbg !214
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !215
  %64 = load %struct.bignum_st*, %struct.bignum_st** %b4, align 8, !dbg !216
  %call68 = call i32 @BN_print_fp(%struct._IO_FILE* %63, %struct.bignum_st* %64), !dbg !217
  %call69 = call i32 @putchar(i32 10), !dbg !218
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !219
  %66 = load %struct.bignum_st*, %struct.bignum_st** %b5, align 8, !dbg !220
  %call70 = call i32 @BN_print_fp(%struct._IO_FILE* %65, %struct.bignum_st* %66), !dbg !221
  %call71 = call i32 @putchar(i32 10), !dbg !222
  br label %if.end72, !dbg !223

if.end72:                                         ; preds = %if.then61, %cond.end55
  br label %done, !dbg !224

done:                                             ; preds = %if.end72, %if.then43
  %67 = load i32, i32* %success, align 4, !dbg !226
  %tobool73 = icmp ne i32 %67, 0, !dbg !227
  br i1 %tobool73, label %cond.true74, label %cond.false75, !dbg !227

cond.true74:                                      ; preds = %done
  br label %cond.end76, !dbg !228

cond.false75:                                     ; preds = %done
  call void @OPENSSL_die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 95) #4, !dbg !229
  unreachable, !dbg !229
                                                  ; No predecessors!
  br label %cond.end76, !dbg !230

cond.end76:                                       ; preds = %68, %cond.true74
  %cond77 = phi i32 [ 0, %cond.true74 ], [ 1, %68 ], !dbg !231
  %69 = load %struct.bignum_st*, %struct.bignum_st** %b1, align 8, !dbg !232
  call void @BN_free(%struct.bignum_st* %69), !dbg !233
  %70 = load %struct.bignum_st*, %struct.bignum_st** %b2, align 8, !dbg !234
  call void @BN_free(%struct.bignum_st* %70), !dbg !235
  %71 = load %struct.bignum_st*, %struct.bignum_st** %b3, align 8, !dbg !236
  call void @BN_free(%struct.bignum_st* %71), !dbg !237
  %72 = load %struct.bignum_st*, %struct.bignum_st** %b4, align 8, !dbg !238
  call void @BN_free(%struct.bignum_st* %72), !dbg !239
  %73 = load %struct.bignum_st*, %struct.bignum_st** %b5, align 8, !dbg !240
  call void @BN_free(%struct.bignum_st* %73), !dbg !241
  %74 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !242
  call void @BN_CTX_free(%struct.bignum_ctx* %74), !dbg !243
  call void @ERR_clear_error(), !dbg !244
  ret i32 0, !dbg !245
}

declare %struct.bignum_st* @BN_new() #2

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare void @BN_set_negative(%struct.bignum_st*, i32) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_mod_exp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mod_exp_simple(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_print_fp(%struct._IO_FILE*, %struct.bignum_st*) #2

declare i32 @putchar(i32) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !246 {
entry:
  ret void, !dbg !249
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--bignum-test-bin-bignum.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !7, file: !7, line: 22, type: !8, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "fuzz/bignum.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !12}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DILocalVariable(name: "argc", arg: 1, scope: !6, file: !7, line: 22, type: !11)
!17 = !DIExpression()
!18 = !DILocation(line: 22, column: 27, scope: !6)
!19 = !DILocalVariable(name: "argv", arg: 2, scope: !6, file: !7, line: 22, type: !12)
!20 = !DILocation(line: 22, column: 41, scope: !6)
!21 = !DILocation(line: 24, column: 5, scope: !6)
!22 = !DILocation(line: 25, column: 5, scope: !6)
!23 = !DILocation(line: 27, column: 5, scope: !6)
!24 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !7, file: !7, line: 30, type: !25, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{!10, !27, !32}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !30, line: 48, baseType: !31)
!30 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 216, baseType: !34)
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!35 = !DILocalVariable(name: "buf", arg: 1, scope: !24, file: !7, line: 30, type: !27)
!36 = !DILocation(line: 30, column: 39, scope: !24)
!37 = !DILocalVariable(name: "len", arg: 2, scope: !24, file: !7, line: 30, type: !32)
!38 = !DILocation(line: 30, column: 51, scope: !24)
!39 = !DILocalVariable(name: "success", scope: !24, file: !7, line: 32, type: !10)
!40 = !DILocation(line: 32, column: 9, scope: !24)
!41 = !DILocalVariable(name: "l1", scope: !24, file: !7, line: 33, type: !32)
!42 = !DILocation(line: 33, column: 12, scope: !24)
!43 = !DILocalVariable(name: "l2", scope: !24, file: !7, line: 33, type: !32)
!44 = !DILocation(line: 33, column: 20, scope: !24)
!45 = !DILocalVariable(name: "l3", scope: !24, file: !7, line: 33, type: !32)
!46 = !DILocation(line: 33, column: 28, scope: !24)
!47 = !DILocalVariable(name: "s1", scope: !24, file: !7, line: 34, type: !10)
!48 = !DILocation(line: 34, column: 9, scope: !24)
!49 = !DILocalVariable(name: "s3", scope: !24, file: !7, line: 34, type: !10)
!50 = !DILocation(line: 34, column: 17, scope: !24)
!51 = !DILocalVariable(name: "ctx", scope: !24, file: !7, line: 35, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !54, line: 81, baseType: !55)
!54 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !54, line: 81, flags: DIFlagFwdDecl)
!56 = !DILocation(line: 35, column: 13, scope: !24)
!57 = !DILocalVariable(name: "b1", scope: !24, file: !7, line: 36, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !54, line: 80, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !54, line: 80, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 36, column: 13, scope: !24)
!62 = !DILocalVariable(name: "b2", scope: !24, file: !7, line: 37, type: !58)
!63 = !DILocation(line: 37, column: 13, scope: !24)
!64 = !DILocalVariable(name: "b3", scope: !24, file: !7, line: 38, type: !58)
!65 = !DILocation(line: 38, column: 13, scope: !24)
!66 = !DILocalVariable(name: "b4", scope: !24, file: !7, line: 39, type: !58)
!67 = !DILocation(line: 39, column: 13, scope: !24)
!68 = !DILocalVariable(name: "b5", scope: !24, file: !7, line: 40, type: !58)
!69 = !DILocation(line: 40, column: 13, scope: !24)
!70 = !DILocation(line: 42, column: 10, scope: !24)
!71 = !DILocation(line: 42, column: 8, scope: !24)
!72 = !DILocation(line: 43, column: 10, scope: !24)
!73 = !DILocation(line: 43, column: 8, scope: !24)
!74 = !DILocation(line: 44, column: 10, scope: !24)
!75 = !DILocation(line: 44, column: 8, scope: !24)
!76 = !DILocation(line: 45, column: 10, scope: !24)
!77 = !DILocation(line: 45, column: 8, scope: !24)
!78 = !DILocation(line: 46, column: 10, scope: !24)
!79 = !DILocation(line: 46, column: 8, scope: !24)
!80 = !DILocation(line: 47, column: 11, scope: !24)
!81 = !DILocation(line: 47, column: 9, scope: !24)
!82 = !DILocation(line: 53, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !24, file: !7, line: 53, column: 9)
!84 = !DILocation(line: 53, column: 13, scope: !83)
!85 = !DILocation(line: 53, column: 9, scope: !24)
!86 = !DILocation(line: 54, column: 13, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !7, line: 53, column: 18)
!88 = !DILocation(line: 55, column: 15, scope: !87)
!89 = !DILocation(line: 55, column: 24, scope: !87)
!90 = !DILocation(line: 55, column: 22, scope: !87)
!91 = !DILocation(line: 55, column: 29, scope: !87)
!92 = !DILocation(line: 55, column: 12, scope: !87)
!93 = !DILocation(line: 56, column: 9, scope: !87)
!94 = !DILocation(line: 57, column: 15, scope: !87)
!95 = !DILocation(line: 57, column: 25, scope: !87)
!96 = !DILocation(line: 57, column: 31, scope: !87)
!97 = !DILocation(line: 57, column: 29, scope: !87)
!98 = !DILocation(line: 57, column: 22, scope: !87)
!99 = !DILocation(line: 57, column: 36, scope: !87)
!100 = !DILocation(line: 57, column: 12, scope: !87)
!101 = !DILocation(line: 58, column: 9, scope: !87)
!102 = !DILocation(line: 59, column: 14, scope: !87)
!103 = !DILocation(line: 59, column: 20, scope: !87)
!104 = !DILocation(line: 59, column: 18, scope: !87)
!105 = !DILocation(line: 59, column: 25, scope: !87)
!106 = !DILocation(line: 59, column: 23, scope: !87)
!107 = !DILocation(line: 59, column: 12, scope: !87)
!108 = !DILocation(line: 61, column: 14, scope: !87)
!109 = !DILocation(line: 61, column: 21, scope: !87)
!110 = !DILocation(line: 61, column: 12, scope: !87)
!111 = !DILocation(line: 62, column: 14, scope: !87)
!112 = !DILocation(line: 62, column: 21, scope: !87)
!113 = !DILocation(line: 62, column: 12, scope: !87)
!114 = !DILocation(line: 63, column: 9, scope: !87)
!115 = !DILocation(line: 64, column: 5, scope: !87)
!116 = !DILocation(line: 65, column: 23, scope: !24)
!117 = !DILocation(line: 65, column: 28, scope: !24)
!118 = !DILocation(line: 65, column: 32, scope: !24)
!119 = !DILocation(line: 65, column: 13, scope: !24)
!120 = !DILocation(line: 65, column: 39, scope: !24)
!121 = !DILocation(line: 65, column: 36, scope: !24)
!122 = !DILocation(line: 65, column: 12, scope: !24)
!123 = !DILocation(line: 65, column: 12, scope: !124)
!124 = !DILexicalBlockFile(scope: !24, file: !7, discriminator: 1)
!125 = !DILocation(line: 65, column: 50, scope: !126)
!126 = !DILexicalBlockFile(scope: !24, file: !7, discriminator: 2)
!127 = !DILocation(line: 65, column: 12, scope: !128)
!128 = !DILexicalBlockFile(scope: !24, file: !7, discriminator: 3)
!129 = !DILocation(line: 65, column: 12, scope: !130)
!130 = !DILexicalBlockFile(scope: !24, file: !7, discriminator: 4)
!131 = !DILocation(line: 66, column: 21, scope: !24)
!132 = !DILocation(line: 66, column: 25, scope: !24)
!133 = !DILocation(line: 66, column: 5, scope: !24)
!134 = !DILocation(line: 67, column: 23, scope: !24)
!135 = !DILocation(line: 67, column: 29, scope: !24)
!136 = !DILocation(line: 67, column: 27, scope: !24)
!137 = !DILocation(line: 67, column: 33, scope: !24)
!138 = !DILocation(line: 67, column: 37, scope: !24)
!139 = !DILocation(line: 67, column: 13, scope: !24)
!140 = !DILocation(line: 67, column: 44, scope: !24)
!141 = !DILocation(line: 67, column: 41, scope: !24)
!142 = !DILocation(line: 67, column: 12, scope: !24)
!143 = !DILocation(line: 67, column: 12, scope: !124)
!144 = !DILocation(line: 67, column: 55, scope: !126)
!145 = !DILocation(line: 67, column: 12, scope: !128)
!146 = !DILocation(line: 67, column: 12, scope: !130)
!147 = !DILocation(line: 68, column: 23, scope: !24)
!148 = !DILocation(line: 68, column: 29, scope: !24)
!149 = !DILocation(line: 68, column: 27, scope: !24)
!150 = !DILocation(line: 68, column: 34, scope: !24)
!151 = !DILocation(line: 68, column: 32, scope: !24)
!152 = !DILocation(line: 68, column: 38, scope: !24)
!153 = !DILocation(line: 68, column: 42, scope: !24)
!154 = !DILocation(line: 68, column: 13, scope: !24)
!155 = !DILocation(line: 68, column: 49, scope: !24)
!156 = !DILocation(line: 68, column: 46, scope: !24)
!157 = !DILocation(line: 68, column: 12, scope: !24)
!158 = !DILocation(line: 68, column: 12, scope: !124)
!159 = !DILocation(line: 68, column: 60, scope: !126)
!160 = !DILocation(line: 68, column: 12, scope: !128)
!161 = !DILocation(line: 68, column: 12, scope: !130)
!162 = !DILocation(line: 69, column: 21, scope: !24)
!163 = !DILocation(line: 69, column: 25, scope: !24)
!164 = !DILocation(line: 69, column: 5, scope: !24)
!165 = !DILocation(line: 72, column: 20, scope: !166)
!166 = distinct !DILexicalBlock(scope: !24, file: !7, line: 72, column: 9)
!167 = !DILocation(line: 72, column: 9, scope: !166)
!168 = !DILocation(line: 72, column: 9, scope: !24)
!169 = !DILocation(line: 73, column: 17, scope: !170)
!170 = distinct !DILexicalBlock(scope: !166, file: !7, line: 72, column: 25)
!171 = !DILocation(line: 74, column: 9, scope: !170)
!172 = !DILocation(line: 77, column: 24, scope: !24)
!173 = !DILocation(line: 77, column: 28, scope: !24)
!174 = !DILocation(line: 77, column: 32, scope: !24)
!175 = !DILocation(line: 77, column: 36, scope: !24)
!176 = !DILocation(line: 77, column: 40, scope: !24)
!177 = !DILocation(line: 77, column: 13, scope: !24)
!178 = !DILocation(line: 77, column: 12, scope: !24)
!179 = !DILocation(line: 77, column: 12, scope: !124)
!180 = !DILocation(line: 77, column: 53, scope: !126)
!181 = !DILocation(line: 77, column: 12, scope: !128)
!182 = !DILocation(line: 77, column: 12, scope: !130)
!183 = !DILocation(line: 78, column: 31, scope: !24)
!184 = !DILocation(line: 78, column: 35, scope: !24)
!185 = !DILocation(line: 78, column: 39, scope: !24)
!186 = !DILocation(line: 78, column: 43, scope: !24)
!187 = !DILocation(line: 78, column: 47, scope: !24)
!188 = !DILocation(line: 78, column: 13, scope: !24)
!189 = !DILocation(line: 78, column: 12, scope: !24)
!190 = !DILocation(line: 78, column: 12, scope: !124)
!191 = !DILocation(line: 78, column: 60, scope: !126)
!192 = !DILocation(line: 78, column: 12, scope: !128)
!193 = !DILocation(line: 78, column: 12, scope: !130)
!194 = !DILocation(line: 80, column: 22, scope: !24)
!195 = !DILocation(line: 80, column: 26, scope: !24)
!196 = !DILocation(line: 80, column: 15, scope: !24)
!197 = !DILocation(line: 80, column: 30, scope: !24)
!198 = !DILocation(line: 80, column: 13, scope: !24)
!199 = !DILocation(line: 81, column: 10, scope: !200)
!200 = distinct !DILexicalBlock(scope: !24, file: !7, line: 81, column: 9)
!201 = !DILocation(line: 81, column: 9, scope: !24)
!202 = !DILocation(line: 82, column: 20, scope: !203)
!203 = distinct !DILexicalBlock(scope: !200, file: !7, line: 81, column: 19)
!204 = !DILocation(line: 82, column: 28, scope: !203)
!205 = !DILocation(line: 82, column: 9, scope: !203)
!206 = !DILocation(line: 83, column: 9, scope: !203)
!207 = !DILocation(line: 84, column: 20, scope: !203)
!208 = !DILocation(line: 84, column: 28, scope: !203)
!209 = !DILocation(line: 84, column: 9, scope: !203)
!210 = !DILocation(line: 85, column: 9, scope: !203)
!211 = !DILocation(line: 86, column: 20, scope: !203)
!212 = !DILocation(line: 86, column: 28, scope: !203)
!213 = !DILocation(line: 86, column: 9, scope: !203)
!214 = !DILocation(line: 87, column: 9, scope: !203)
!215 = !DILocation(line: 88, column: 20, scope: !203)
!216 = !DILocation(line: 88, column: 28, scope: !203)
!217 = !DILocation(line: 88, column: 9, scope: !203)
!218 = !DILocation(line: 89, column: 9, scope: !203)
!219 = !DILocation(line: 90, column: 20, scope: !203)
!220 = !DILocation(line: 90, column: 28, scope: !203)
!221 = !DILocation(line: 90, column: 9, scope: !203)
!222 = !DILocation(line: 91, column: 9, scope: !203)
!223 = !DILocation(line: 92, column: 5, scope: !203)
!224 = !DILocation(line: 81, column: 10, scope: !225)
!225 = !DILexicalBlockFile(scope: !200, file: !7, discriminator: 1)
!226 = !DILocation(line: 95, column: 13, scope: !24)
!227 = !DILocation(line: 95, column: 12, scope: !24)
!228 = !DILocation(line: 95, column: 12, scope: !124)
!229 = !DILocation(line: 95, column: 29, scope: !126)
!230 = !DILocation(line: 95, column: 12, scope: !128)
!231 = !DILocation(line: 95, column: 12, scope: !130)
!232 = !DILocation(line: 96, column: 13, scope: !24)
!233 = !DILocation(line: 96, column: 5, scope: !24)
!234 = !DILocation(line: 97, column: 13, scope: !24)
!235 = !DILocation(line: 97, column: 5, scope: !24)
!236 = !DILocation(line: 98, column: 13, scope: !24)
!237 = !DILocation(line: 98, column: 5, scope: !24)
!238 = !DILocation(line: 99, column: 13, scope: !24)
!239 = !DILocation(line: 99, column: 5, scope: !24)
!240 = !DILocation(line: 100, column: 13, scope: !24)
!241 = !DILocation(line: 100, column: 5, scope: !24)
!242 = !DILocation(line: 101, column: 17, scope: !24)
!243 = !DILocation(line: 101, column: 5, scope: !24)
!244 = !DILocation(line: 102, column: 5, scope: !24)
!245 = !DILocation(line: 104, column: 5, scope: !24)
!246 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !7, file: !7, line: 107, type: !247, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!247 = !DISubroutineType(types: !248)
!248 = !{null}
!249 = !DILocation(line: 109, column: 1, scope: !246)
