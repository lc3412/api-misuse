; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-stanza.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-stanza.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stanza_st = type { i8*, %struct.bio_st*, i32, i32, i32, i32, i32, i32, [20 x %struct.pair_st], %struct.bio_st*, [4096 x i8] }
%struct.pair_st = type { i8*, i8* }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"test/testutil/stanza.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Reading %s\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"s->fp = BIO_new_file(testfile, \22r\22)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Completed %d tests with %d errors and %d skipped\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"p = strchr(s->buff, '\5Cn')\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Line %d too long\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"equals = strchr(s->buff, '=')\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Missing = at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"key = strip_spaces(s->buff)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Empty field at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Starting \22%s\22 tests at line %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"s->numpairs++\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TESTMAXPAIRS\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pp->key = OPENSSL_strdup(key)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"pp->value = OPENSSL_strdup(value)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"s->key = BIO_new(BIO_s_mem())\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"BIO_reset(s->key)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"BIO_puts(s->key, tmpbuf)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-----END\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Can't find key end\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_start_file(%struct.stanza_st* %s, i8* %testfile) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.stanza_st*, align 8
  %testfile.addr = alloca i8*, align 8
  store %struct.stanza_st* %s, %struct.stanza_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stanza_st** %s.addr, metadata !66, metadata !67), !dbg !68
  store i8* %testfile, i8** %testfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %testfile.addr, metadata !69, metadata !67), !dbg !70
  %0 = load i8*, i8** %testfile.addr, align 8, !dbg !71
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %0), !dbg !72
  %1 = load i8*, i8** %testfile.addr, align 8, !dbg !73
  call void @set_test_title(i8* %1), !dbg !74
  %2 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !75
  %3 = bitcast %struct.stanza_st* %2 to i8*, !dbg !76
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4464, i32 8, i1 false), !dbg !76
  %4 = load i8*, i8** %testfile.addr, align 8, !dbg !77
  %call = call %struct.bio_st* @BIO_new_file(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !79
  %5 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !80
  %fp = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %5, i32 0, i32 1, !dbg !81
  store %struct.bio_st* %call, %struct.bio_st** %fp, align 8, !dbg !82
  %6 = bitcast %struct.bio_st* %call to i8*, !dbg !80
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i8* %6), !dbg !83
  %tobool = icmp ne i32 %call1, 0, !dbg !85
  br i1 %tobool, label %if.end, label %if.then, !dbg !86

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %testfile.addr, align 8, !dbg !88
  %8 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !89
  %test_file = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %8, i32 0, i32 0, !dbg !90
  store i8* %7, i8** %test_file, align 8, !dbg !91
  store i32 1, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !93
  ret i32 %9, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @test_info(i8*, i32, i8*, ...) #2

declare void @set_test_title(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @test_end_file(%struct.stanza_st* %s) #0 !dbg !94 {
entry:
  %s.addr = alloca %struct.stanza_st*, align 8
  store %struct.stanza_st* %s, %struct.stanza_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stanza_st** %s.addr, metadata !97, metadata !67), !dbg !98
  %0 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !99
  %numtests = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %0, i32 0, i32 5, !dbg !100
  %1 = load i32, i32* %numtests, align 4, !dbg !100
  %2 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !101
  %errors = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %2, i32 0, i32 4, !dbg !102
  %3 = load i32, i32* %errors, align 8, !dbg !102
  %4 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !103
  %numskip = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %4, i32 0, i32 6, !dbg !104
  %5 = load i32, i32* %numskip, align 8, !dbg !104
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i32 %1, i32 %3, i32 %5), !dbg !105
  %6 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !106
  %fp = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %6, i32 0, i32 1, !dbg !107
  %7 = load %struct.bio_st*, %struct.bio_st** %fp, align 8, !dbg !107
  %call = call i32 @BIO_free(%struct.bio_st* %7), !dbg !108
  ret i32 1, !dbg !109
}

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_readstanza(%struct.stanza_st* %s) #0 !dbg !110 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.stanza_st*, align 8
  %pp = alloca %struct.pair_st*, align 8
  %p = alloca i8*, align 8
  %equals = alloca i8*, align 8
  %key = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct.stanza_st* %s, %struct.stanza_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stanza_st** %s.addr, metadata !111, metadata !67), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.pair_st** %pp, metadata !113, metadata !67), !dbg !115
  %0 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !116
  %pairs = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %0, i32 0, i32 8, !dbg !117
  %arraydecay = getelementptr inbounds [20 x %struct.pair_st], [20 x %struct.pair_st]* %pairs, i32 0, i32 0, !dbg !116
  store %struct.pair_st* %arraydecay, %struct.pair_st** %pp, align 8, !dbg !115
  call void @llvm.dbg.declare(metadata i8** %p, metadata !118, metadata !67), !dbg !119
  call void @llvm.dbg.declare(metadata i8** %equals, metadata !120, metadata !67), !dbg !121
  call void @llvm.dbg.declare(metadata i8** %key, metadata !122, metadata !67), !dbg !123
  call void @llvm.dbg.declare(metadata i8** %value, metadata !124, metadata !67), !dbg !125
  %1 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !126
  %numpairs = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %1, i32 0, i32 7, !dbg !128
  store i32 0, i32* %numpairs, align 4, !dbg !129
  br label %for.cond, !dbg !126

for.cond:                                         ; preds = %if.end84, %if.then43, %if.then17, %entry
  %2 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !130
  %fp = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %2, i32 0, i32 1, !dbg !133
  %3 = load %struct.bio_st*, %struct.bio_st** %fp, align 8, !dbg !133
  %4 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !134
  %buff = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %4, i32 0, i32 10, !dbg !135
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buff, i32 0, i32 0, !dbg !134
  %call = call i32 @BIO_gets(%struct.bio_st* %3, i8* %arraydecay1, i32 4096), !dbg !136
  %tobool = icmp ne i32 %call, 0, !dbg !137
  br i1 %tobool, label %for.body, label %for.end, !dbg !137

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !138
  %curr = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %5, i32 0, i32 2, !dbg !140
  %6 = load i32, i32* %curr, align 8, !dbg !141
  %inc = add nsw i32 %6, 1, !dbg !141
  store i32 %inc, i32* %curr, align 8, !dbg !141
  %7 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !142
  %buff2 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %7, i32 0, i32 10, !dbg !144
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buff2, i32 0, i32 0, !dbg !142
  %call4 = call i8* @strchr(i8* %arraydecay3, i32 10) #6, !dbg !145
  store i8* %call4, i8** %p, align 8, !dbg !146
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* %call4), !dbg !147
  %tobool6 = icmp ne i32 %call5, 0, !dbg !149
  br i1 %tobool6, label %if.end, label %if.then, !dbg !150

if.then:                                          ; preds = %for.body
  %8 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !151
  %curr7 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %8, i32 0, i32 2, !dbg !153
  %9 = load i32, i32* %curr7, align 8, !dbg !153
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 %9), !dbg !154
  store i32 0, i32* %retval, align 4, !dbg !155
  br label %return, !dbg !155

if.end:                                           ; preds = %for.body
  %10 = load i8*, i8** %p, align 8, !dbg !156
  store i8 0, i8* %10, align 1, !dbg !157
  %11 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !158
  %buff8 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %11, i32 0, i32 10, !dbg !160
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %buff8, i64 0, i64 0, !dbg !158
  %12 = load i8, i8* %arrayidx, align 8, !dbg !158
  %conv = sext i8 %12 to i32, !dbg !158
  %cmp = icmp eq i32 %conv, 0, !dbg !161
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !162

if.then10:                                        ; preds = %if.end
  br label %for.end, !dbg !163

if.end11:                                         ; preds = %if.end
  %13 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !164
  %buff12 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %13, i32 0, i32 10, !dbg !166
  %arrayidx13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buff12, i64 0, i64 0, !dbg !164
  %14 = load i8, i8* %arrayidx13, align 8, !dbg !164
  %conv14 = sext i8 %14 to i32, !dbg !164
  %cmp15 = icmp eq i32 %conv14, 35, !dbg !167
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !168

if.then17:                                        ; preds = %if.end11
  br label %for.cond, !dbg !169, !llvm.loop !170

if.end18:                                         ; preds = %if.end11
  %15 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !172
  %buff19 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %15, i32 0, i32 10, !dbg !174
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buff19, i32 0, i32 0, !dbg !172
  %call21 = call i8* @strchr(i8* %arraydecay20, i32 61) #6, !dbg !175
  store i8* %call21, i8** %equals, align 8, !dbg !176
  %call22 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* %call21), !dbg !177
  %tobool23 = icmp ne i32 %call22, 0, !dbg !179
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !180

if.then24:                                        ; preds = %if.end18
  %16 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !181
  %curr25 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %16, i32 0, i32 2, !dbg !183
  %17 = load i32, i32* %curr25, align 8, !dbg !183
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 %17), !dbg !184
  store i32 0, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end26:                                         ; preds = %if.end18
  %18 = load i8*, i8** %equals, align 8, !dbg !186
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !186
  store i8* %incdec.ptr, i8** %equals, align 8, !dbg !186
  store i8 0, i8* %18, align 1, !dbg !187
  %19 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !188
  %buff27 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %19, i32 0, i32 10, !dbg !190
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buff27, i32 0, i32 0, !dbg !188
  %call29 = call i8* @strip_spaces(i8* %arraydecay28), !dbg !191
  store i8* %call29, i8** %key, align 8, !dbg !192
  %call30 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8* %call29), !dbg !193
  %tobool31 = icmp ne i32 %call30, 0, !dbg !195
  br i1 %tobool31, label %if.end34, label %if.then32, !dbg !196

if.then32:                                        ; preds = %if.end26
  %20 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !197
  %curr33 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %20, i32 0, i32 2, !dbg !199
  %21 = load i32, i32* %curr33, align 8, !dbg !199
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 %21), !dbg !200
  store i32 0, i32* %retval, align 4, !dbg !201
  br label %return, !dbg !201

if.end34:                                         ; preds = %if.end26
  %22 = load i8*, i8** %equals, align 8, !dbg !202
  %call35 = call i8* @strip_spaces(i8* %22), !dbg !204
  store i8* %call35, i8** %value, align 8, !dbg !205
  %cmp36 = icmp eq i8* %call35, null, !dbg !206
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !207

if.then38:                                        ; preds = %if.end34
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8** %value, align 8, !dbg !208
  br label %if.end39, !dbg !209

if.end39:                                         ; preds = %if.then38, %if.end34
  %23 = load i8*, i8** %key, align 8, !dbg !210
  %call40 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #6, !dbg !212
  %cmp41 = icmp eq i32 %call40, 0, !dbg !213
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !214

if.then43:                                        ; preds = %if.end39
  %24 = load i8*, i8** %value, align 8, !dbg !215
  %25 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !217
  %curr44 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %25, i32 0, i32 2, !dbg !218
  %26 = load i32, i32* %curr44, align 8, !dbg !218
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i8* %24, i32 %26), !dbg !219
  br label %for.cond, !dbg !220, !llvm.loop !170

if.end45:                                         ; preds = %if.end39
  %27 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !221
  %numpairs46 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %27, i32 0, i32 7, !dbg !223
  %28 = load i32, i32* %numpairs46, align 4, !dbg !223
  %cmp47 = icmp eq i32 %28, 0, !dbg !224
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !225

if.then49:                                        ; preds = %if.end45
  %29 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !226
  %curr50 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %29, i32 0, i32 2, !dbg !227
  %30 = load i32, i32* %curr50, align 8, !dbg !227
  %31 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !228
  %start = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %31, i32 0, i32 3, !dbg !229
  store i32 %30, i32* %start, align 4, !dbg !230
  br label %if.end51, !dbg !228

if.end51:                                         ; preds = %if.then49, %if.end45
  %32 = load i8*, i8** %key, align 8, !dbg !231
  %call52 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0)) #6, !dbg !233
  %cmp53 = icmp eq i32 %call52, 0, !dbg !234
  br i1 %cmp53, label %if.then55, label %if.end60, !dbg !235

if.then55:                                        ; preds = %if.end51
  %33 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !236
  %call56 = call i32 @read_key(%struct.stanza_st* %33), !dbg !239
  %tobool57 = icmp ne i32 %call56, 0, !dbg !239
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !240

if.then58:                                        ; preds = %if.then55
  store i32 0, i32* %retval, align 4, !dbg !241
  br label %return, !dbg !241

if.end59:                                         ; preds = %if.then55
  br label %if.end60, !dbg !242

if.end60:                                         ; preds = %if.end59, %if.end51
  %34 = load i8*, i8** %key, align 8, !dbg !243
  %call61 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #6, !dbg !245
  %cmp62 = icmp eq i32 %call61, 0, !dbg !246
  br i1 %cmp62, label %if.then64, label %if.end69, !dbg !247

if.then64:                                        ; preds = %if.end60
  %35 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !248
  %call65 = call i32 @read_key(%struct.stanza_st* %35), !dbg !251
  %tobool66 = icmp ne i32 %call65, 0, !dbg !251
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !252

if.then67:                                        ; preds = %if.then64
  store i32 0, i32* %retval, align 4, !dbg !253
  br label %return, !dbg !253

if.end68:                                         ; preds = %if.then64
  br label %if.end69, !dbg !254

if.end69:                                         ; preds = %if.end68, %if.end60
  %36 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !255
  %numpairs70 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %36, i32 0, i32 7, !dbg !257
  %37 = load i32, i32* %numpairs70, align 4, !dbg !258
  %inc71 = add nsw i32 %37, 1, !dbg !258
  store i32 %inc71, i32* %numpairs70, align 4, !dbg !258
  %call72 = call i32 @test_int_lt(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 %37, i32 20), !dbg !259
  %tobool73 = icmp ne i32 %call72, 0, !dbg !259
  br i1 %tobool73, label %lor.lhs.false, label %if.then83, !dbg !260

lor.lhs.false:                                    ; preds = %if.end69
  %38 = load i8*, i8** %key, align 8, !dbg !261
  %call74 = call i8* @CRYPTO_strdup(i8* %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !263
  %39 = load %struct.pair_st*, %struct.pair_st** %pp, align 8, !dbg !264
  %key75 = getelementptr inbounds %struct.pair_st, %struct.pair_st* %39, i32 0, i32 0, !dbg !265
  store i8* %call74, i8** %key75, align 8, !dbg !266
  %call76 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i8* %call74), !dbg !267
  %tobool77 = icmp ne i32 %call76, 0, !dbg !269
  br i1 %tobool77, label %lor.lhs.false78, label %if.then83, !dbg !270

lor.lhs.false78:                                  ; preds = %lor.lhs.false
  %40 = load i8*, i8** %value, align 8, !dbg !271
  %call79 = call i8* @CRYPTO_strdup(i8* %40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 140), !dbg !272
  %41 = load %struct.pair_st*, %struct.pair_st** %pp, align 8, !dbg !273
  %value80 = getelementptr inbounds %struct.pair_st, %struct.pair_st* %41, i32 0, i32 1, !dbg !274
  store i8* %call79, i8** %value80, align 8, !dbg !275
  %call81 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i8* %call79), !dbg !276
  %tobool82 = icmp ne i32 %call81, 0, !dbg !277
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !278

if.then83:                                        ; preds = %lor.lhs.false78, %lor.lhs.false, %if.end69
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

if.end84:                                         ; preds = %lor.lhs.false78
  %42 = load %struct.pair_st*, %struct.pair_st** %pp, align 8, !dbg !281
  %incdec.ptr85 = getelementptr inbounds %struct.pair_st, %struct.pair_st* %42, i32 1, !dbg !281
  store %struct.pair_st* %incdec.ptr85, %struct.pair_st** %pp, align 8, !dbg !281
  br label %for.cond, !dbg !282, !llvm.loop !170

for.end:                                          ; preds = %if.then10, %for.cond
  store i32 1, i32* %retval, align 4, !dbg !284
  br label %return, !dbg !284

return:                                           ; preds = %for.end, %if.then83, %if.then67, %if.then58, %if.then32, %if.then24, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !285
  ret i32 %43, !dbg !285
}

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @strip_spaces(i8* %p) #0 !dbg !286 {
entry:
  %retval = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !289, metadata !67), !dbg !290
  call void @llvm.dbg.declare(metadata i8** %q, metadata !291, metadata !67), !dbg !292
  br label %while.cond, !dbg !293

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %p.addr, align 8, !dbg !294
  %1 = load i8, i8* %0, align 1, !dbg !296
  %conv = sext i8 %1 to i32, !dbg !296
  %tobool = icmp ne i32 %conv, 0, !dbg !296
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !297

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 8, !dbg !298
  %3 = load i8, i8* %2, align 1, !dbg !300
  %conv1 = zext i8 %3 to i32, !dbg !301
  %idxprom = sext i32 %conv1 to i64, !dbg !302
  %call = call i16** @__ctype_b_loc() #1, !dbg !303
  %4 = load i16*, i16** %call, align 8, !dbg !304
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !302
  %5 = load i16, i16* %arrayidx, align 2, !dbg !302
  %conv2 = zext i16 %5 to i32, !dbg !302
  %and = and i32 %conv2, 8192, !dbg !305
  %tobool3 = icmp ne i32 %and, 0, !dbg !306
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !307

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %p.addr, align 8, !dbg !309
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !309
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !309
  br label %while.cond, !dbg !310, !llvm.loop !312

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %p.addr, align 8, !dbg !313
  %9 = load i8, i8* %8, align 1, !dbg !315
  %tobool4 = icmp ne i8 %9, 0, !dbg !315
  br i1 %tobool4, label %if.end, label %if.then, !dbg !316

if.then:                                          ; preds = %while.end
  store i8* null, i8** %retval, align 8, !dbg !317
  br label %return, !dbg !317

if.end:                                           ; preds = %while.end
  %10 = load i8*, i8** %p.addr, align 8, !dbg !318
  %11 = load i8*, i8** %p.addr, align 8, !dbg !320
  %call5 = call i64 @strlen(i8* %11) #6, !dbg !321
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %call5, !dbg !322
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !323
  store i8* %add.ptr6, i8** %q, align 8, !dbg !324
  br label %for.cond, !dbg !325

for.cond:                                         ; preds = %for.body, %if.end
  %12 = load i8*, i8** %q, align 8, !dbg !326
  %13 = load i8*, i8** %p.addr, align 8, !dbg !329
  %cmp = icmp ne i8* %12, %13, !dbg !330
  br i1 %cmp, label %land.rhs8, label %land.end16, !dbg !331

land.rhs8:                                        ; preds = %for.cond
  %14 = load i8*, i8** %q, align 8, !dbg !332
  %15 = load i8, i8* %14, align 1, !dbg !334
  %conv9 = zext i8 %15 to i32, !dbg !335
  %idxprom10 = sext i32 %conv9 to i64, !dbg !336
  %call11 = call i16** @__ctype_b_loc() #1, !dbg !337
  %16 = load i16*, i16** %call11, align 8, !dbg !338
  %arrayidx12 = getelementptr inbounds i16, i16* %16, i64 %idxprom10, !dbg !336
  %17 = load i16, i16* %arrayidx12, align 2, !dbg !336
  %conv13 = zext i16 %17 to i32, !dbg !336
  %and14 = and i32 %conv13, 8192, !dbg !339
  %tobool15 = icmp ne i32 %and14, 0, !dbg !340
  br label %land.end16

land.end16:                                       ; preds = %land.rhs8, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %tobool15, %land.rhs8 ]
  br i1 %18, label %for.body, label %for.end, !dbg !341

for.body:                                         ; preds = %land.end16
  %19 = load i8*, i8** %q, align 8, !dbg !343
  %incdec.ptr17 = getelementptr inbounds i8, i8* %19, i32 -1, !dbg !343
  store i8* %incdec.ptr17, i8** %q, align 8, !dbg !343
  store i8 0, i8* %19, align 1, !dbg !344
  br label %for.cond, !dbg !345, !llvm.loop !347

for.end:                                          ; preds = %land.end16
  %20 = load i8*, i8** %p.addr, align 8, !dbg !349
  %21 = load i8, i8* %20, align 1, !dbg !350
  %conv18 = sext i8 %21 to i32, !dbg !350
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !350
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !350

cond.true:                                        ; preds = %for.end
  %22 = load i8*, i8** %p.addr, align 8, !dbg !351
  br label %cond.end, !dbg !352

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !353

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %22, %cond.true ], [ null, %cond.false ], !dbg !354
  store i8* %cond, i8** %retval, align 8, !dbg !355
  br label %return, !dbg !355

return:                                           ; preds = %cond.end, %if.then
  %23 = load i8*, i8** %retval, align 8, !dbg !356
  ret i8* %23, !dbg !356
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_key(%struct.stanza_st* %s) #0 !dbg !357 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.stanza_st*, align 8
  %tmpbuf = alloca [128 x i8], align 16
  store %struct.stanza_st* %s, %struct.stanza_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stanza_st** %s.addr, metadata !358, metadata !67), !dbg !359
  call void @llvm.dbg.declare(metadata [128 x i8]* %tmpbuf, metadata !360, metadata !67), !dbg !364
  %0 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !365
  %key = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %0, i32 0, i32 9, !dbg !367
  %1 = load %struct.bio_st*, %struct.bio_st** %key, align 8, !dbg !367
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !368
  br i1 %cmp, label %if.then, label %if.else, !dbg !369

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !370
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !373
  %2 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !375
  %key2 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %2, i32 0, i32 9, !dbg !376
  store %struct.bio_st* %call1, %struct.bio_st** %key2, align 8, !dbg !377
  %3 = bitcast %struct.bio_st* %call1 to i8*, !dbg !375
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* %3), !dbg !378
  %tobool = icmp ne i32 %call3, 0, !dbg !380
  br i1 %tobool, label %if.end, label %if.then4, !dbg !381

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !382
  br label %return, !dbg !382

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !383

if.else:                                          ; preds = %entry
  %4 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !384
  %key5 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %4, i32 0, i32 9, !dbg !387
  %5 = load %struct.bio_st*, %struct.bio_st** %key5, align 8, !dbg !387
  %call6 = call i64 @BIO_ctrl(%struct.bio_st* %5, i32 1, i64 0, i8* null), !dbg !388
  %conv = trunc i64 %call6 to i32, !dbg !389
  %call7 = call i32 @test_int_gt(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %conv, i32 0), !dbg !390
  %tobool8 = icmp ne i32 %call7, 0, !dbg !392
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !393

if.then9:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %while.cond, !dbg !396

while.cond:                                       ; preds = %if.end26, %if.end11
  %6 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !397
  %fp = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %6, i32 0, i32 1, !dbg !399
  %7 = load %struct.bio_st*, %struct.bio_st** %fp, align 8, !dbg !399
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i32 0, i32 0, !dbg !400
  %call12 = call i32 @BIO_gets(%struct.bio_st* %7, i8* %arraydecay, i32 128), !dbg !401
  %tobool13 = icmp ne i32 %call12, 0, !dbg !402
  br i1 %tobool13, label %while.body, label %while.end, !dbg !402

while.body:                                       ; preds = %while.cond
  %8 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !403
  %curr = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %8, i32 0, i32 2, !dbg !405
  %9 = load i32, i32* %curr, align 8, !dbg !406
  %inc = add nsw i32 %9, 1, !dbg !406
  store i32 %inc, i32* %curr, align 8, !dbg !406
  %10 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !407
  %key14 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %10, i32 0, i32 9, !dbg !409
  %11 = load %struct.bio_st*, %struct.bio_st** %key14, align 8, !dbg !409
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i32 0, i32 0, !dbg !410
  %call16 = call i32 @BIO_puts(%struct.bio_st* %11, i8* %arraydecay15), !dbg !411
  %call17 = call i32 @test_int_gt(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call16, i32 0), !dbg !412
  %tobool18 = icmp ne i32 %call17, 0, !dbg !414
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !415

if.then19:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

if.end20:                                         ; preds = %while.body
  %arraydecay21 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i32 0, i32 0, !dbg !417
  %call22 = call i32 @strncmp(i8* %arraydecay21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i64 8) #6, !dbg !419
  %cmp23 = icmp eq i32 %call22, 0, !dbg !420
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !421

if.then25:                                        ; preds = %if.end20
  store i32 1, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end26:                                         ; preds = %if.end20
  br label %while.cond, !dbg !423, !llvm.loop !425

while.end:                                        ; preds = %while.cond
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0)), !dbg !426
  store i32 0, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

return:                                           ; preds = %while.end, %if.then25, %if.then19, %if.then9, %if.then4
  %12 = load i32, i32* %retval, align 4, !dbg !428
  ret i32 %12, !dbg !428
}

declare i32 @test_int_lt(i8*, i32, i8*, i8*, i32, i32) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @test_clearstanza(%struct.stanza_st* %s) #0 !dbg !429 {
entry:
  %s.addr = alloca %struct.stanza_st*, align 8
  %pp = alloca %struct.pair_st*, align 8
  %i = alloca i32, align 4
  store %struct.stanza_st* %s, %struct.stanza_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stanza_st** %s.addr, metadata !432, metadata !67), !dbg !433
  call void @llvm.dbg.declare(metadata %struct.pair_st** %pp, metadata !434, metadata !67), !dbg !435
  %0 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !436
  %pairs = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %0, i32 0, i32 8, !dbg !437
  %arraydecay = getelementptr inbounds [20 x %struct.pair_st], [20 x %struct.pair_st]* %pairs, i32 0, i32 0, !dbg !436
  store %struct.pair_st* %arraydecay, %struct.pair_st** %pp, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %i, metadata !438, metadata !67), !dbg !439
  %1 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !440
  %numpairs = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %1, i32 0, i32 7, !dbg !441
  %2 = load i32, i32* %numpairs, align 4, !dbg !441
  store i32 %2, i32* %i, align 4, !dbg !439
  br label %for.cond, !dbg !442

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !443
  %dec = add nsw i32 %3, -1, !dbg !443
  store i32 %dec, i32* %i, align 4, !dbg !443
  %cmp = icmp sge i32 %dec, 0, !dbg !447
  br i1 %cmp, label %for.body, label %for.end, !dbg !448

for.body:                                         ; preds = %for.cond
  %4 = load %struct.pair_st*, %struct.pair_st** %pp, align 8, !dbg !449
  %key = getelementptr inbounds %struct.pair_st, %struct.pair_st* %4, i32 0, i32 0, !dbg !451
  %5 = load i8*, i8** %key, align 8, !dbg !451
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 155), !dbg !452
  %6 = load %struct.pair_st*, %struct.pair_st** %pp, align 8, !dbg !453
  %value = getelementptr inbounds %struct.pair_st, %struct.pair_st* %6, i32 0, i32 1, !dbg !454
  %7 = load i8*, i8** %value, align 8, !dbg !454
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 156), !dbg !455
  br label %for.inc, !dbg !456

for.inc:                                          ; preds = %for.body
  %8 = load %struct.pair_st*, %struct.pair_st** %pp, align 8, !dbg !457
  %incdec.ptr = getelementptr inbounds %struct.pair_st, %struct.pair_st* %8, i32 1, !dbg !457
  store %struct.pair_st* %incdec.ptr, %struct.pair_st** %pp, align 8, !dbg !457
  br label %for.cond, !dbg !459, !llvm.loop !460

for.end:                                          ; preds = %for.cond
  %9 = load %struct.stanza_st*, %struct.stanza_st** %s.addr, align 8, !dbg !461
  %numpairs1 = getelementptr inbounds %struct.stanza_st, %struct.stanza_st* %9, i32 0, i32 7, !dbg !462
  store i32 0, i32* %numpairs1, align 4, !dbg !463
  ret void, !dbg !464
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare void @test_error(i8*, i32, i8*, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-stanza.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "test_start_file", scope: !27, file: !27, line: 19, type: !28, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!27 = !DIFile(filename: "test/testutil/stanza.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !DISubroutineType(types: !29)
!29 = !{!20, !30, !36}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "STANZA", file: !32, line: 498, baseType: !33)
!32 = !DIFile(filename: "test/testutil/../testutil.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stanza_st", file: !32, line: 486, size: 35712, align: 64, elements: !34)
!34 = !{!35, !39, !44, !45, !46, !47, !48, !49, !50, !60, !61}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "test_file", scope: !33, file: !32, line: 487, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !33, file: !32, line: 488, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !42, line: 79, baseType: !43)
!42 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !42, line: 79, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !33, file: !32, line: 489, baseType: !20, size: 32, align: 32, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !33, file: !32, line: 490, baseType: !20, size: 32, align: 32, offset: 160)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !33, file: !32, line: 491, baseType: !20, size: 32, align: 32, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "numtests", scope: !33, file: !32, line: 492, baseType: !20, size: 32, align: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "numskip", scope: !33, file: !32, line: 493, baseType: !20, size: 32, align: 32, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "numpairs", scope: !33, file: !32, line: 494, baseType: !20, size: 32, align: 32, offset: 288)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pairs", scope: !33, file: !32, line: 495, baseType: !51, size: 2560, align: 64, offset: 320)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 2560, align: 64, elements: !58)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PAIR", file: !32, line: 484, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair_st", file: !32, line: 481, size: 128, align: 64, elements: !54)
!54 = !{!55, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !53, file: !32, line: 482, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !53, file: !32, line: 483, baseType: !56, size: 64, align: 64, offset: 64)
!58 = !{!59}
!59 = !DISubrange(count: 20)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !33, file: !32, line: 496, baseType: !40, size: 64, align: 64, offset: 2880)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !33, file: !32, line: 497, baseType: !62, size: 32768, align: 8, offset: 2944)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 32768, align: 8, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 4096)
!65 = !{}
!66 = !DILocalVariable(name: "s", arg: 1, scope: !26, file: !27, line: 19, type: !30)
!67 = !DIExpression()
!68 = !DILocation(line: 19, column: 29, scope: !26)
!69 = !DILocalVariable(name: "testfile", arg: 2, scope: !26, file: !27, line: 19, type: !36)
!70 = !DILocation(line: 19, column: 44, scope: !26)
!71 = !DILocation(line: 21, column: 59, scope: !26)
!72 = !DILocation(line: 21, column: 5, scope: !26)
!73 = !DILocation(line: 22, column: 20, scope: !26)
!74 = !DILocation(line: 22, column: 5, scope: !26)
!75 = !DILocation(line: 23, column: 12, scope: !26)
!76 = !DILocation(line: 23, column: 5, scope: !26)
!77 = !DILocation(line: 24, column: 111, scope: !78)
!78 = distinct !DILexicalBlock(scope: !26, file: !27, line: 24, column: 9)
!79 = !DILocation(line: 24, column: 98, scope: !78)
!80 = !DILocation(line: 24, column: 90, scope: !78)
!81 = !DILocation(line: 24, column: 93, scope: !78)
!82 = !DILocation(line: 24, column: 96, scope: !78)
!83 = !DILocation(line: 24, column: 10, scope: !84)
!84 = !DILexicalBlockFile(scope: !78, file: !27, discriminator: 1)
!85 = !DILocation(line: 24, column: 10, scope: !78)
!86 = !DILocation(line: 24, column: 9, scope: !26)
!87 = !DILocation(line: 25, column: 9, scope: !78)
!88 = !DILocation(line: 26, column: 20, scope: !26)
!89 = !DILocation(line: 26, column: 5, scope: !26)
!90 = !DILocation(line: 26, column: 8, scope: !26)
!91 = !DILocation(line: 26, column: 18, scope: !26)
!92 = !DILocation(line: 27, column: 5, scope: !26)
!93 = !DILocation(line: 28, column: 1, scope: !26)
!94 = distinct !DISubprogram(name: "test_end_file", scope: !27, file: !27, line: 30, type: !95, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!95 = !DISubroutineType(types: !96)
!96 = !{!20, !30}
!97 = !DILocalVariable(name: "s", arg: 1, scope: !94, file: !27, line: 30, type: !30)
!98 = !DILocation(line: 30, column: 27, scope: !94)
!99 = !DILocation(line: 32, column: 59, scope: !94)
!100 = !DILocation(line: 32, column: 62, scope: !94)
!101 = !DILocation(line: 32, column: 72, scope: !94)
!102 = !DILocation(line: 32, column: 75, scope: !94)
!103 = !DILocation(line: 32, column: 83, scope: !94)
!104 = !DILocation(line: 32, column: 86, scope: !94)
!105 = !DILocation(line: 32, column: 5, scope: !94)
!106 = !DILocation(line: 34, column: 14, scope: !94)
!107 = !DILocation(line: 34, column: 17, scope: !94)
!108 = !DILocation(line: 34, column: 5, scope: !94)
!109 = !DILocation(line: 35, column: 5, scope: !94)
!110 = distinct !DISubprogram(name: "test_readstanza", scope: !27, file: !27, line: 86, type: !95, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!111 = !DILocalVariable(name: "s", arg: 1, scope: !110, file: !27, line: 86, type: !30)
!112 = !DILocation(line: 86, column: 29, scope: !110)
!113 = !DILocalVariable(name: "pp", scope: !110, file: !27, line: 88, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!115 = !DILocation(line: 88, column: 11, scope: !110)
!116 = !DILocation(line: 88, column: 16, scope: !110)
!117 = !DILocation(line: 88, column: 19, scope: !110)
!118 = !DILocalVariable(name: "p", scope: !110, file: !27, line: 89, type: !56)
!119 = !DILocation(line: 89, column: 11, scope: !110)
!120 = !DILocalVariable(name: "equals", scope: !110, file: !27, line: 89, type: !56)
!121 = !DILocation(line: 89, column: 15, scope: !110)
!122 = !DILocalVariable(name: "key", scope: !110, file: !27, line: 89, type: !56)
!123 = !DILocation(line: 89, column: 24, scope: !110)
!124 = !DILocalVariable(name: "value", scope: !110, file: !27, line: 90, type: !36)
!125 = !DILocation(line: 90, column: 17, scope: !110)
!126 = !DILocation(line: 92, column: 10, scope: !127)
!127 = distinct !DILexicalBlock(scope: !110, file: !27, line: 92, column: 5)
!128 = !DILocation(line: 92, column: 13, scope: !127)
!129 = !DILocation(line: 92, column: 22, scope: !127)
!130 = !DILocation(line: 92, column: 36, scope: !131)
!131 = !DILexicalBlockFile(scope: !132, file: !27, discriminator: 1)
!132 = distinct !DILexicalBlock(scope: !127, file: !27, line: 92, column: 5)
!133 = !DILocation(line: 92, column: 39, scope: !131)
!134 = !DILocation(line: 92, column: 43, scope: !131)
!135 = !DILocation(line: 92, column: 46, scope: !131)
!136 = !DILocation(line: 92, column: 27, scope: !131)
!137 = !DILocation(line: 92, column: 5, scope: !131)
!138 = !DILocation(line: 93, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !132, file: !27, line: 92, column: 72)
!140 = !DILocation(line: 93, column: 12, scope: !139)
!141 = !DILocation(line: 93, column: 16, scope: !139)
!142 = !DILocation(line: 94, column: 94, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !27, line: 94, column: 13)
!144 = !DILocation(line: 94, column: 97, scope: !143)
!145 = !DILocation(line: 94, column: 87, scope: !143)
!146 = !DILocation(line: 94, column: 85, scope: !143)
!147 = !DILocation(line: 94, column: 14, scope: !148)
!148 = !DILexicalBlockFile(scope: !143, file: !27, discriminator: 1)
!149 = !DILocation(line: 94, column: 14, scope: !143)
!150 = !DILocation(line: 94, column: 13, scope: !139)
!151 = !DILocation(line: 95, column: 73, scope: !152)
!152 = distinct !DILexicalBlock(scope: !143, file: !27, line: 94, column: 111)
!153 = !DILocation(line: 95, column: 76, scope: !152)
!154 = !DILocation(line: 95, column: 13, scope: !152)
!155 = !DILocation(line: 96, column: 13, scope: !152)
!156 = !DILocation(line: 98, column: 10, scope: !139)
!157 = !DILocation(line: 98, column: 12, scope: !139)
!158 = !DILocation(line: 101, column: 13, scope: !159)
!159 = distinct !DILexicalBlock(scope: !139, file: !27, line: 101, column: 13)
!160 = !DILocation(line: 101, column: 16, scope: !159)
!161 = !DILocation(line: 101, column: 24, scope: !159)
!162 = !DILocation(line: 101, column: 13, scope: !139)
!163 = !DILocation(line: 102, column: 13, scope: !159)
!164 = !DILocation(line: 105, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !139, file: !27, line: 105, column: 13)
!166 = !DILocation(line: 105, column: 16, scope: !165)
!167 = !DILocation(line: 105, column: 24, scope: !165)
!168 = !DILocation(line: 105, column: 13, scope: !139)
!169 = !DILocation(line: 106, column: 13, scope: !165)
!170 = distinct !{!170, !171}
!171 = !DILocation(line: 92, column: 5, scope: !110)
!172 = !DILocation(line: 109, column: 103, scope: !173)
!173 = distinct !DILexicalBlock(scope: !139, file: !27, line: 109, column: 13)
!174 = !DILocation(line: 109, column: 106, scope: !173)
!175 = !DILocation(line: 109, column: 96, scope: !173)
!176 = !DILocation(line: 109, column: 94, scope: !173)
!177 = !DILocation(line: 109, column: 14, scope: !178)
!178 = !DILexicalBlockFile(scope: !173, file: !27, discriminator: 1)
!179 = !DILocation(line: 109, column: 14, scope: !173)
!180 = !DILocation(line: 109, column: 13, scope: !139)
!181 = !DILocation(line: 110, column: 80, scope: !182)
!182 = distinct !DILexicalBlock(scope: !173, file: !27, line: 109, column: 119)
!183 = !DILocation(line: 110, column: 83, scope: !182)
!184 = !DILocation(line: 110, column: 13, scope: !182)
!185 = !DILocation(line: 111, column: 13, scope: !182)
!186 = !DILocation(line: 113, column: 16, scope: !139)
!187 = !DILocation(line: 113, column: 19, scope: !139)
!188 = !DILocation(line: 114, column: 104, scope: !189)
!189 = distinct !DILexicalBlock(scope: !139, file: !27, line: 114, column: 13)
!190 = !DILocation(line: 114, column: 107, scope: !189)
!191 = !DILocation(line: 114, column: 91, scope: !189)
!192 = !DILocation(line: 114, column: 89, scope: !189)
!193 = !DILocation(line: 114, column: 14, scope: !194)
!194 = !DILexicalBlockFile(scope: !189, file: !27, discriminator: 1)
!195 = !DILocation(line: 114, column: 14, scope: !189)
!196 = !DILocation(line: 114, column: 13, scope: !139)
!197 = !DILocation(line: 115, column: 82, scope: !198)
!198 = distinct !DILexicalBlock(scope: !189, file: !27, line: 114, column: 115)
!199 = !DILocation(line: 115, column: 85, scope: !198)
!200 = !DILocation(line: 115, column: 13, scope: !198)
!201 = !DILocation(line: 116, column: 13, scope: !198)
!202 = !DILocation(line: 118, column: 35, scope: !203)
!203 = distinct !DILexicalBlock(scope: !139, file: !27, line: 118, column: 13)
!204 = !DILocation(line: 118, column: 22, scope: !203)
!205 = !DILocation(line: 118, column: 20, scope: !203)
!206 = !DILocation(line: 118, column: 44, scope: !203)
!207 = !DILocation(line: 118, column: 13, scope: !139)
!208 = !DILocation(line: 119, column: 19, scope: !203)
!209 = !DILocation(line: 119, column: 13, scope: !203)
!210 = !DILocation(line: 121, column: 20, scope: !211)
!211 = distinct !DILexicalBlock(scope: !139, file: !27, line: 121, column: 13)
!212 = !DILocation(line: 121, column: 13, scope: !211)
!213 = !DILocation(line: 121, column: 34, scope: !211)
!214 = !DILocation(line: 121, column: 13, scope: !139)
!215 = !DILocation(line: 122, column: 90, scope: !216)
!216 = distinct !DILexicalBlock(scope: !211, file: !27, line: 121, column: 40)
!217 = !DILocation(line: 122, column: 97, scope: !216)
!218 = !DILocation(line: 122, column: 100, scope: !216)
!219 = !DILocation(line: 122, column: 13, scope: !216)
!220 = !DILocation(line: 123, column: 13, scope: !216)
!221 = !DILocation(line: 126, column: 13, scope: !222)
!222 = distinct !DILexicalBlock(scope: !139, file: !27, line: 126, column: 13)
!223 = !DILocation(line: 126, column: 16, scope: !222)
!224 = !DILocation(line: 126, column: 25, scope: !222)
!225 = !DILocation(line: 126, column: 13, scope: !139)
!226 = !DILocation(line: 127, column: 24, scope: !222)
!227 = !DILocation(line: 127, column: 27, scope: !222)
!228 = !DILocation(line: 127, column: 13, scope: !222)
!229 = !DILocation(line: 127, column: 16, scope: !222)
!230 = !DILocation(line: 127, column: 22, scope: !222)
!231 = !DILocation(line: 129, column: 20, scope: !232)
!232 = distinct !DILexicalBlock(scope: !139, file: !27, line: 129, column: 13)
!233 = !DILocation(line: 129, column: 13, scope: !232)
!234 = !DILocation(line: 129, column: 39, scope: !232)
!235 = !DILocation(line: 129, column: 13, scope: !139)
!236 = !DILocation(line: 130, column: 27, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !27, line: 130, column: 17)
!238 = distinct !DILexicalBlock(scope: !232, file: !27, line: 129, column: 45)
!239 = !DILocation(line: 130, column: 18, scope: !237)
!240 = !DILocation(line: 130, column: 17, scope: !238)
!241 = !DILocation(line: 131, column: 17, scope: !237)
!242 = !DILocation(line: 132, column: 9, scope: !238)
!243 = !DILocation(line: 133, column: 20, scope: !244)
!244 = distinct !DILexicalBlock(scope: !139, file: !27, line: 133, column: 13)
!245 = !DILocation(line: 133, column: 13, scope: !244)
!246 = !DILocation(line: 133, column: 38, scope: !244)
!247 = !DILocation(line: 133, column: 13, scope: !139)
!248 = !DILocation(line: 134, column: 27, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !27, line: 134, column: 17)
!250 = distinct !DILexicalBlock(scope: !244, file: !27, line: 133, column: 44)
!251 = !DILocation(line: 134, column: 18, scope: !249)
!252 = !DILocation(line: 134, column: 17, scope: !250)
!253 = !DILocation(line: 135, column: 17, scope: !249)
!254 = !DILocation(line: 136, column: 9, scope: !250)
!255 = !DILocation(line: 138, column: 90, scope: !256)
!256 = distinct !DILexicalBlock(scope: !139, file: !27, line: 138, column: 13)
!257 = !DILocation(line: 138, column: 93, scope: !256)
!258 = !DILocation(line: 138, column: 101, scope: !256)
!259 = !DILocation(line: 138, column: 14, scope: !256)
!260 = !DILocation(line: 139, column: 17, scope: !256)
!261 = !DILocation(line: 139, column: 118, scope: !262)
!262 = !DILexicalBlockFile(scope: !256, file: !27, discriminator: 1)
!263 = !DILocation(line: 139, column: 104, scope: !262)
!264 = !DILocation(line: 139, column: 94, scope: !262)
!265 = !DILocation(line: 139, column: 98, scope: !262)
!266 = !DILocation(line: 139, column: 102, scope: !262)
!267 = !DILocation(line: 139, column: 21, scope: !268)
!268 = !DILexicalBlockFile(scope: !262, file: !27, discriminator: 2)
!269 = !DILocation(line: 139, column: 21, scope: !262)
!270 = !DILocation(line: 140, column: 17, scope: !256)
!271 = !DILocation(line: 140, column: 124, scope: !262)
!272 = !DILocation(line: 140, column: 110, scope: !262)
!273 = !DILocation(line: 140, column: 98, scope: !262)
!274 = !DILocation(line: 140, column: 102, scope: !262)
!275 = !DILocation(line: 140, column: 108, scope: !262)
!276 = !DILocation(line: 140, column: 21, scope: !268)
!277 = !DILocation(line: 140, column: 21, scope: !262)
!278 = !DILocation(line: 138, column: 13, scope: !279)
!279 = !DILexicalBlockFile(scope: !139, file: !27, discriminator: 1)
!280 = !DILocation(line: 141, column: 13, scope: !256)
!281 = !DILocation(line: 142, column: 11, scope: !139)
!282 = !DILocation(line: 92, column: 5, scope: !283)
!283 = !DILexicalBlockFile(scope: !132, file: !27, discriminator: 2)
!284 = !DILocation(line: 146, column: 5, scope: !110)
!285 = !DILocation(line: 147, column: 1, scope: !110)
!286 = distinct !DISubprogram(name: "strip_spaces", scope: !27, file: !27, line: 68, type: !287, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!287 = !DISubroutineType(types: !288)
!288 = !{!56, !56}
!289 = !DILocalVariable(name: "p", arg: 1, scope: !286, file: !27, line: 68, type: !56)
!290 = !DILocation(line: 68, column: 33, scope: !286)
!291 = !DILocalVariable(name: "q", scope: !286, file: !27, line: 70, type: !56)
!292 = !DILocation(line: 70, column: 11, scope: !286)
!293 = !DILocation(line: 73, column: 5, scope: !286)
!294 = !DILocation(line: 73, column: 13, scope: !295)
!295 = !DILexicalBlockFile(scope: !286, file: !27, discriminator: 1)
!296 = !DILocation(line: 73, column: 12, scope: !295)
!297 = !DILocation(line: 73, column: 15, scope: !295)
!298 = !DILocation(line: 73, column: 33, scope: !299)
!299 = !DILexicalBlockFile(scope: !286, file: !27, discriminator: 2)
!300 = !DILocation(line: 73, column: 32, scope: !299)
!301 = !DILocation(line: 73, column: 38, scope: !299)
!302 = !DILocation(line: 73, column: 18, scope: !299)
!303 = !DILocation(line: 73, column: 20, scope: !299)
!304 = !DILocation(line: 73, column: 19, scope: !299)
!305 = !DILocation(line: 73, column: 21, scope: !299)
!306 = !DILocation(line: 73, column: 15, scope: !299)
!307 = !DILocation(line: 73, column: 5, scope: !308)
!308 = !DILexicalBlockFile(scope: !286, file: !27, discriminator: 3)
!309 = !DILocation(line: 74, column: 10, scope: !286)
!310 = !DILocation(line: 73, column: 5, scope: !311)
!311 = !DILexicalBlockFile(scope: !286, file: !27, discriminator: 4)
!312 = distinct !{!312, !293}
!313 = !DILocation(line: 75, column: 11, scope: !314)
!314 = distinct !DILexicalBlock(scope: !286, file: !27, line: 75, column: 9)
!315 = !DILocation(line: 75, column: 10, scope: !314)
!316 = !DILocation(line: 75, column: 9, scope: !286)
!317 = !DILocation(line: 76, column: 9, scope: !314)
!318 = !DILocation(line: 78, column: 14, scope: !319)
!319 = distinct !DILexicalBlock(scope: !286, file: !27, line: 78, column: 5)
!320 = !DILocation(line: 78, column: 25, scope: !319)
!321 = !DILocation(line: 78, column: 18, scope: !319)
!322 = !DILocation(line: 78, column: 16, scope: !319)
!323 = !DILocation(line: 78, column: 28, scope: !319)
!324 = !DILocation(line: 78, column: 12, scope: !319)
!325 = !DILocation(line: 78, column: 10, scope: !319)
!326 = !DILocation(line: 78, column: 33, scope: !327)
!327 = !DILexicalBlockFile(scope: !328, file: !27, discriminator: 1)
!328 = distinct !DILexicalBlock(scope: !319, file: !27, line: 78, column: 5)
!329 = !DILocation(line: 78, column: 38, scope: !327)
!330 = !DILocation(line: 78, column: 35, scope: !327)
!331 = !DILocation(line: 78, column: 40, scope: !327)
!332 = !DILocation(line: 78, column: 58, scope: !333)
!333 = !DILexicalBlockFile(scope: !328, file: !27, discriminator: 2)
!334 = !DILocation(line: 78, column: 57, scope: !333)
!335 = !DILocation(line: 78, column: 63, scope: !333)
!336 = !DILocation(line: 78, column: 43, scope: !333)
!337 = !DILocation(line: 78, column: 45, scope: !333)
!338 = !DILocation(line: 78, column: 44, scope: !333)
!339 = !DILocation(line: 78, column: 46, scope: !333)
!340 = !DILocation(line: 78, column: 40, scope: !333)
!341 = !DILocation(line: 78, column: 5, scope: !342)
!342 = !DILexicalBlockFile(scope: !319, file: !27, discriminator: 3)
!343 = !DILocation(line: 79, column: 11, scope: !328)
!344 = !DILocation(line: 79, column: 14, scope: !328)
!345 = !DILocation(line: 78, column: 5, scope: !346)
!346 = !DILexicalBlockFile(scope: !328, file: !27, discriminator: 4)
!347 = distinct !{!347, !348}
!348 = !DILocation(line: 78, column: 5, scope: !286)
!349 = !DILocation(line: 80, column: 13, scope: !286)
!350 = !DILocation(line: 80, column: 12, scope: !286)
!351 = !DILocation(line: 80, column: 17, scope: !295)
!352 = !DILocation(line: 80, column: 12, scope: !295)
!353 = !DILocation(line: 80, column: 12, scope: !299)
!354 = !DILocation(line: 80, column: 12, scope: !308)
!355 = !DILocation(line: 80, column: 5, scope: !308)
!356 = !DILocation(line: 81, column: 1, scope: !286)
!357 = distinct !DISubprogram(name: "read_key", scope: !27, file: !27, line: 41, type: !95, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!358 = !DILocalVariable(name: "s", arg: 1, scope: !357, file: !27, line: 41, type: !30)
!359 = !DILocation(line: 41, column: 29, scope: !357)
!360 = !DILocalVariable(name: "tmpbuf", scope: !357, file: !27, line: 43, type: !361)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 1024, align: 8, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 128)
!364 = !DILocation(line: 43, column: 10, scope: !357)
!365 = !DILocation(line: 45, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !357, file: !27, line: 45, column: 9)
!367 = !DILocation(line: 45, column: 12, scope: !366)
!368 = !DILocation(line: 45, column: 16, scope: !366)
!369 = !DILocation(line: 45, column: 9, scope: !357)
!370 = !DILocation(line: 46, column: 103, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !27, line: 46, column: 13)
!372 = distinct !DILexicalBlock(scope: !366, file: !27, line: 45, column: 24)
!373 = !DILocation(line: 46, column: 95, scope: !374)
!374 = !DILexicalBlockFile(scope: !371, file: !27, discriminator: 1)
!375 = !DILocation(line: 46, column: 86, scope: !371)
!376 = !DILocation(line: 46, column: 89, scope: !371)
!377 = !DILocation(line: 46, column: 93, scope: !371)
!378 = !DILocation(line: 46, column: 14, scope: !379)
!379 = !DILexicalBlockFile(scope: !371, file: !27, discriminator: 2)
!380 = !DILocation(line: 46, column: 14, scope: !371)
!381 = !DILocation(line: 46, column: 13, scope: !372)
!382 = !DILocation(line: 47, column: 13, scope: !371)
!383 = !DILocation(line: 48, column: 5, scope: !372)
!384 = !DILocation(line: 48, column: 99, scope: !385)
!385 = !DILexicalBlockFile(scope: !386, file: !27, discriminator: 1)
!386 = distinct !DILexicalBlock(scope: !366, file: !27, line: 48, column: 16)
!387 = !DILocation(line: 48, column: 102, scope: !385)
!388 = !DILocation(line: 48, column: 90, scope: !385)
!389 = !DILocation(line: 48, column: 85, scope: !385)
!390 = !DILocation(line: 48, column: 17, scope: !391)
!391 = !DILexicalBlockFile(scope: !385, file: !27, discriminator: 2)
!392 = !DILocation(line: 48, column: 17, scope: !385)
!393 = !DILocation(line: 48, column: 16, scope: !385)
!394 = !DILocation(line: 49, column: 9, scope: !395)
!395 = distinct !DILexicalBlock(scope: !386, file: !27, line: 48, column: 23)
!396 = !DILocation(line: 53, column: 5, scope: !357)
!397 = !DILocation(line: 53, column: 21, scope: !398)
!398 = !DILexicalBlockFile(scope: !357, file: !27, discriminator: 1)
!399 = !DILocation(line: 53, column: 24, scope: !398)
!400 = !DILocation(line: 53, column: 28, scope: !398)
!401 = !DILocation(line: 53, column: 12, scope: !398)
!402 = !DILocation(line: 53, column: 5, scope: !398)
!403 = !DILocation(line: 54, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !357, file: !27, line: 53, column: 53)
!405 = !DILocation(line: 54, column: 12, scope: !404)
!406 = !DILocation(line: 54, column: 16, scope: !404)
!407 = !DILocation(line: 55, column: 98, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !27, line: 55, column: 13)
!409 = !DILocation(line: 55, column: 101, scope: !408)
!410 = !DILocation(line: 55, column: 106, scope: !408)
!411 = !DILocation(line: 55, column: 89, scope: !408)
!412 = !DILocation(line: 55, column: 14, scope: !413)
!413 = !DILexicalBlockFile(scope: !408, file: !27, discriminator: 1)
!414 = !DILocation(line: 55, column: 14, scope: !408)
!415 = !DILocation(line: 55, column: 13, scope: !404)
!416 = !DILocation(line: 56, column: 13, scope: !408)
!417 = !DILocation(line: 57, column: 21, scope: !418)
!418 = distinct !DILexicalBlock(scope: !404, file: !27, line: 57, column: 13)
!419 = !DILocation(line: 57, column: 13, scope: !418)
!420 = !DILocation(line: 57, column: 44, scope: !418)
!421 = !DILocation(line: 57, column: 13, scope: !404)
!422 = !DILocation(line: 58, column: 13, scope: !418)
!423 = !DILocation(line: 53, column: 5, scope: !424)
!424 = !DILexicalBlockFile(scope: !357, file: !27, discriminator: 2)
!425 = distinct !{!425, !396}
!426 = !DILocation(line: 60, column: 5, scope: !357)
!427 = !DILocation(line: 61, column: 5, scope: !357)
!428 = !DILocation(line: 62, column: 1, scope: !357)
!429 = distinct !DISubprogram(name: "test_clearstanza", scope: !27, file: !27, line: 149, type: !430, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !30}
!432 = !DILocalVariable(name: "s", arg: 1, scope: !429, file: !27, line: 149, type: !30)
!433 = !DILocation(line: 149, column: 31, scope: !429)
!434 = !DILocalVariable(name: "pp", scope: !429, file: !27, line: 151, type: !114)
!435 = !DILocation(line: 151, column: 11, scope: !429)
!436 = !DILocation(line: 151, column: 16, scope: !429)
!437 = !DILocation(line: 151, column: 19, scope: !429)
!438 = !DILocalVariable(name: "i", scope: !429, file: !27, line: 152, type: !20)
!439 = !DILocation(line: 152, column: 9, scope: !429)
!440 = !DILocation(line: 152, column: 13, scope: !429)
!441 = !DILocation(line: 152, column: 16, scope: !429)
!442 = !DILocation(line: 154, column: 5, scope: !429)
!443 = !DILocation(line: 154, column: 13, scope: !444)
!444 = !DILexicalBlockFile(scope: !445, file: !27, discriminator: 1)
!445 = distinct !DILexicalBlock(scope: !446, file: !27, line: 154, column: 5)
!446 = distinct !DILexicalBlock(scope: !429, file: !27, line: 154, column: 5)
!447 = !DILocation(line: 154, column: 17, scope: !444)
!448 = !DILocation(line: 154, column: 5, scope: !444)
!449 = !DILocation(line: 155, column: 21, scope: !450)
!450 = distinct !DILexicalBlock(scope: !445, file: !27, line: 154, column: 29)
!451 = !DILocation(line: 155, column: 25, scope: !450)
!452 = !DILocation(line: 155, column: 9, scope: !450)
!453 = !DILocation(line: 156, column: 21, scope: !450)
!454 = !DILocation(line: 156, column: 25, scope: !450)
!455 = !DILocation(line: 156, column: 9, scope: !450)
!456 = !DILocation(line: 157, column: 5, scope: !450)
!457 = !DILocation(line: 154, column: 25, scope: !458)
!458 = !DILexicalBlockFile(scope: !445, file: !27, discriminator: 2)
!459 = !DILocation(line: 154, column: 5, scope: !458)
!460 = distinct !{!460, !442}
!461 = !DILocation(line: 158, column: 5, scope: !429)
!462 = !DILocation(line: 158, column: 8, scope: !429)
!463 = !DILocation(line: 158, column: 17, scope: !429)
!464 = !DILocation(line: 159, column: 1, scope: !429)
