; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest/[inter]test--wpackettest-bin-wpackettest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest/[inter]test--wpackettest-bin-wpackettest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.wpacket_st = type { %struct.buf_mem_st*, i8*, i64, i64, i64, %struct.wpacket_sub* }
%struct.wpacket_sub = type { %struct.wpacket_sub*, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [19 x i8] c"test/wpackettest.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"buf = BUF_MEM_new()\00", align 1
@buf = internal global %struct.buf_mem_st* null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"test_WPACKET_init\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test_WPACKET_set_max_size\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"test_WPACKET_start_sub_packet\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"test_WPACKET_set_flags\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"test_WPACKET_allocate_bytes\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_WPACKET_memcpy\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"WPACKET_init(&pkt, buf)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"WPACKET_put_bytes_u8(&pkt, 0xff)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"WPACKET_close(&pkt)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"WPACKET_finish(&pkt)\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"WPACKET_get_total_written(&pkt, &written)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"buf->data\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"simple1\00", align 1
@simple1 = internal constant [1 x i8] c"\FF", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"WPACKET_init_len(&pkt, buf, 1)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"simple2\00", align 1
@simple2 = internal constant [2 x i8] c"\01\FF", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"WPACKET_init_len(&pkt, buf, 4)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"simple3\00", align 1
@simple3 = internal constant [5 x i8] c"\00\00\00\01\FF", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"i < 256\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"WPACKET_init_static_len(&pkt, sbuf, sizeof(sbuf), 0)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"WPACKET_put_bytes_u24(&pkt, 0xffffff)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@fixed = internal constant [3 x i8] c"\FF\FF\FF", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"WPACKET_init_static_len(&pkt, sbuf, sizeof(sbuf), 1)\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"WPACKET_put_bytes_u16(&pkt, 0xfeff)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@alloc = internal constant [3 x i8] c"\02\FE\FF", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"WPACKET_set_max_size(&pkt, SIZE_MAX)\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"WPACKET_set_max_size(&pkt, SIZE_MAX -1)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"WPACKET_set_max_size(&pkt, 0)\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"WPACKET_set_max_size(&pkt, 0x0101)\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"WPACKET_set_max_size(&pkt, 0x0100)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"WPACKET_set_max_size(&pkt, 0x01)\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"WPACKET_set_max_size(&pkt, 0x02)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"WPACKET_start_sub_packet(&pkt)\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"WPACKET_start_sub_packet_u8(&pkt)\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"WPACKET_get_length(&pkt, &len)\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"nestedsub\00", align 1
@nestedsub = internal constant [4 x i8] c"\03\FF\01\FF", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"seqsub\00", align 1
@seqsub = internal constant [4 x i8] c"\01\FF\01\FF", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"WPACKET_fill_lengths(&pkt)\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"WPACKET_set_flags(&pkt, WPACKET_FLAGS_NON_ZERO_LENGTH)\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"WPACKET_set_flags(&pkt, WPACKET_FLAGS_ABANDON_ON_ZERO_LENGTH)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@empty = internal constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"WPACKET_allocate_bytes(&pkt, 2, &bytes)\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"WPACKET_sub_allocate_bytes_u8(&pkt, 2, &bytes)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"submem\00", align 1
@submem = internal constant [4 x i8] c"\03\02\FE\FF", align 1
@test_WPACKET_memcpy.bytes = internal constant [2 x i8] c"\FE\FF", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"WPACKET_memcpy(&pkt, bytes, sizeof(bytes))\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"WPACKET_sub_memcpy_u8(&pkt, bytes, sizeof(bytes))\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !55 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !56
  store %struct.buf_mem_st* %call, %struct.buf_mem_st** @buf, align 8, !dbg !58
  %0 = bitcast %struct.buf_mem_st* %call to i8*, !dbg !59
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* %0), !dbg !60
  %tobool = icmp ne i32 %call1, 0, !dbg !62
  br i1 %tobool, label %if.end, label %if.then, !dbg !63

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %entry
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_WPACKET_init), !dbg !65
  call void @add_test(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_WPACKET_set_max_size), !dbg !66
  call void @add_test(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_WPACKET_start_sub_packet), !dbg !67
  call void @add_test(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_WPACKET_set_flags), !dbg !68
  call void @add_test(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_WPACKET_allocate_bytes), !dbg !69
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_WPACKET_memcpy), !dbg !70
  store i32 1, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !72
  ret i32 %1, !dbg !72
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.buf_mem_st* @BUF_MEM_new() #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init() #0 !dbg !73 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %i = alloca i32, align 4
  %written = alloca i64, align 8
  %sbuf = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata %struct.wpacket_st* %pkt, metadata !74, metadata !96), !dbg !97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !98, metadata !96), !dbg !99
  call void @llvm.dbg.declare(metadata i64* %written, metadata !100, metadata !96), !dbg !101
  call void @llvm.dbg.declare(metadata [3 x i8]* %sbuf, metadata !102, metadata !96), !dbg !104
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !105
  %call = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %0), !dbg !107
  %cmp = icmp ne i32 %call, 0, !dbg !108
  %conv = zext i1 %cmp to i32, !dbg !108
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv), !dbg !109
  %tobool = icmp ne i32 %call1, 0, !dbg !111
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !112

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !113
  %cmp3 = icmp ne i32 %call2, 0, !dbg !115
  %conv4 = zext i1 %cmp3 to i32, !dbg !115
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv4), !dbg !116
  %tobool6 = icmp ne i32 %call5, 0, !dbg !118
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !119

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !120
  %cmp9 = icmp ne i32 %call8, 0, !dbg !121
  %conv10 = zext i1 %cmp9 to i32, !dbg !121
  %call11 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv10), !dbg !122
  %tobool12 = icmp ne i32 %call11, 0, !dbg !123
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !124

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !125
  %cmp15 = icmp ne i32 %call14, 0, !dbg !126
  %conv16 = zext i1 %cmp15 to i32, !dbg !126
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv16), !dbg !127
  %tobool18 = icmp ne i32 %call17, 0, !dbg !128
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !129

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !130
  %cmp21 = icmp ne i32 %call20, 0, !dbg !131
  %conv22 = zext i1 %cmp21 to i32, !dbg !131
  %call23 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv22), !dbg !132
  %tobool24 = icmp ne i32 %call23, 0, !dbg !133
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !134

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !135
  %cmp27 = icmp ne i32 %call26, 0, !dbg !136
  %conv28 = zext i1 %cmp27 to i32, !dbg !136
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv28), !dbg !137
  %tobool30 = icmp ne i32 %call29, 0, !dbg !138
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !139

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !140
  %cmp33 = icmp ne i32 %call32, 0, !dbg !141
  %conv34 = zext i1 %cmp33 to i32, !dbg !141
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv34), !dbg !142
  %tobool36 = icmp ne i32 %call35, 0, !dbg !143
  br i1 %tobool36, label %lor.lhs.false37, label %if.then, !dbg !144

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !145
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !146
  %2 = load i8*, i8** %data, align 8, !dbg !146
  %3 = load i64, i64* %written, align 8, !dbg !147
  %call38 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %2, i64 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @simple1, i32 0, i32 0), i64 1), !dbg !148
  %tobool39 = icmp ne i32 %call38, 0, !dbg !148
  br i1 %tobool39, label %if.end, label %if.then, !dbg !149

if.then:                                          ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call40 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !151
  store i32 %call40, i32* %retval, align 4, !dbg !152
  br label %return, !dbg !152

if.end:                                           ; preds = %lor.lhs.false37
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !153
  %call41 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %4, i64 1), !dbg !155
  %cmp42 = icmp ne i32 %call41, 0, !dbg !156
  %conv43 = zext i1 %cmp42 to i32, !dbg !156
  %call44 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv43), !dbg !157
  %tobool45 = icmp ne i32 %call44, 0, !dbg !159
  br i1 %tobool45, label %lor.lhs.false46, label %if.then68, !dbg !160

lor.lhs.false46:                                  ; preds = %if.end
  %call47 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !161
  %cmp48 = icmp ne i32 %call47, 0, !dbg !163
  %conv49 = zext i1 %cmp48 to i32, !dbg !163
  %call50 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv49), !dbg !164
  %tobool51 = icmp ne i32 %call50, 0, !dbg !166
  br i1 %tobool51, label %lor.lhs.false52, label %if.then68, !dbg !167

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !168
  %cmp54 = icmp ne i32 %call53, 0, !dbg !169
  %conv55 = zext i1 %cmp54 to i32, !dbg !169
  %call56 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv55), !dbg !170
  %tobool57 = icmp ne i32 %call56, 0, !dbg !171
  br i1 %tobool57, label %lor.lhs.false58, label %if.then68, !dbg !172

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !173
  %cmp60 = icmp ne i32 %call59, 0, !dbg !174
  %conv61 = zext i1 %cmp60 to i32, !dbg !174
  %call62 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv61), !dbg !175
  %tobool63 = icmp ne i32 %call62, 0, !dbg !176
  br i1 %tobool63, label %lor.lhs.false64, label %if.then68, !dbg !177

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !178
  %data65 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !179
  %6 = load i8*, i8** %data65, align 8, !dbg !179
  %7 = load i64, i64* %written, align 8, !dbg !180
  %call66 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* %6, i64 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @simple2, i32 0, i32 0), i64 2), !dbg !181
  %tobool67 = icmp ne i32 %call66, 0, !dbg !181
  br i1 %tobool67, label %if.end70, label %if.then68, !dbg !182

if.then68:                                        ; preds = %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %if.end
  %call69 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !183
  store i32 %call69, i32* %retval, align 4, !dbg !184
  br label %return, !dbg !184

if.end70:                                         ; preds = %lor.lhs.false64
  %8 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !185
  %call71 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %8, i64 4), !dbg !187
  %cmp72 = icmp ne i32 %call71, 0, !dbg !188
  %conv73 = zext i1 %cmp72 to i32, !dbg !188
  %call74 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i32 %conv73), !dbg !189
  %tobool75 = icmp ne i32 %call74, 0, !dbg !191
  br i1 %tobool75, label %lor.lhs.false76, label %if.then98, !dbg !192

lor.lhs.false76:                                  ; preds = %if.end70
  %call77 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !193
  %cmp78 = icmp ne i32 %call77, 0, !dbg !195
  %conv79 = zext i1 %cmp78 to i32, !dbg !195
  %call80 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv79), !dbg !196
  %tobool81 = icmp ne i32 %call80, 0, !dbg !198
  br i1 %tobool81, label %lor.lhs.false82, label %if.then98, !dbg !199

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !200
  %cmp84 = icmp ne i32 %call83, 0, !dbg !201
  %conv85 = zext i1 %cmp84 to i32, !dbg !201
  %call86 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv85), !dbg !202
  %tobool87 = icmp ne i32 %call86, 0, !dbg !203
  br i1 %tobool87, label %lor.lhs.false88, label %if.then98, !dbg !204

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %call89 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !205
  %cmp90 = icmp ne i32 %call89, 0, !dbg !206
  %conv91 = zext i1 %cmp90 to i32, !dbg !206
  %call92 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv91), !dbg !207
  %tobool93 = icmp ne i32 %call92, 0, !dbg !208
  br i1 %tobool93, label %lor.lhs.false94, label %if.then98, !dbg !209

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %9 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !210
  %data95 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %9, i32 0, i32 1, !dbg !211
  %10 = load i8*, i8** %data95, align 8, !dbg !211
  %11 = load i64, i64* %written, align 8, !dbg !212
  %call96 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* %10, i64 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @simple3, i32 0, i32 0), i64 5), !dbg !213
  %tobool97 = icmp ne i32 %call96, 0, !dbg !213
  br i1 %tobool97, label %if.end100, label %if.then98, !dbg !214

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false76, %if.end70
  %call99 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !215
  store i32 %call99, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

if.end100:                                        ; preds = %lor.lhs.false94
  %12 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !217
  %call101 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %12, i64 1), !dbg !219
  %cmp102 = icmp ne i32 %call101, 0, !dbg !220
  %conv103 = zext i1 %cmp102 to i32, !dbg !220
  %call104 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv103), !dbg !221
  %tobool105 = icmp ne i32 %call104, 0, !dbg !223
  br i1 %tobool105, label %if.end108, label %if.then106, !dbg !224

if.then106:                                       ; preds = %if.end100
  %call107 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !225
  store i32 %call107, i32* %retval, align 4, !dbg !226
  br label %return, !dbg !226

if.end108:                                        ; preds = %if.end100
  store i32 1, i32* %i, align 4, !dbg !227
  br label %for.cond, !dbg !229

for.cond:                                         ; preds = %for.inc, %if.end108
  %13 = load i32, i32* %i, align 4, !dbg !230
  %cmp109 = icmp slt i32 %13, 257, !dbg !233
  br i1 %cmp109, label %for.body, label %for.end, !dbg !234

for.body:                                         ; preds = %for.cond
  %call111 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !235
  %14 = load i32, i32* %i, align 4, !dbg !238
  %cmp112 = icmp slt i32 %14, 256, !dbg !239
  %conv113 = zext i1 %cmp112 to i32, !dbg !239
  %call114 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 %call111, i32 %conv113), !dbg !240
  %tobool115 = icmp ne i32 %call114, 0, !dbg !242
  br i1 %tobool115, label %if.end118, label %if.then116, !dbg !243

if.then116:                                       ; preds = %for.body
  %call117 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !244
  store i32 %call117, i32* %retval, align 4, !dbg !245
  br label %return, !dbg !245

if.end118:                                        ; preds = %for.body
  br label %for.inc, !dbg !246

for.inc:                                          ; preds = %if.end118
  %15 = load i32, i32* %i, align 4, !dbg !247
  %inc = add nsw i32 %15, 1, !dbg !247
  store i32 %inc, i32* %i, align 4, !dbg !247
  br label %for.cond, !dbg !249, !llvm.loop !250

for.end:                                          ; preds = %for.cond
  %call119 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !252
  %cmp120 = icmp ne i32 %call119, 0, !dbg !254
  %conv121 = zext i1 %cmp120 to i32, !dbg !254
  %call122 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv121), !dbg !255
  %tobool123 = icmp ne i32 %call122, 0, !dbg !257
  br i1 %tobool123, label %if.end126, label %if.then124, !dbg !258

if.then124:                                       ; preds = %for.end
  %call125 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !259
  store i32 %call125, i32* %retval, align 4, !dbg !260
  br label %return, !dbg !260

if.end126:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %sbuf, i32 0, i32 0, !dbg !261
  %call127 = call i32 @WPACKET_init_static_len(%struct.wpacket_st* %pkt, i8* %arraydecay, i64 3, i64 0), !dbg !263
  %cmp128 = icmp ne i32 %call127, 0, !dbg !264
  %conv129 = zext i1 %cmp128 to i32, !dbg !264
  %call130 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i32 0, i32 0), i32 %conv129), !dbg !265
  %tobool131 = icmp ne i32 %call130, 0, !dbg !267
  br i1 %tobool131, label %lor.lhs.false132, label %if.then195, !dbg !268

lor.lhs.false132:                                 ; preds = %if.end126
  %call133 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 16777215, i64 3), !dbg !269
  %cmp134 = icmp ne i32 %call133, 0, !dbg !271
  %conv135 = zext i1 %cmp134 to i32, !dbg !271
  %call136 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i32 0, i32 0), i32 %conv135), !dbg !272
  %tobool137 = icmp ne i32 %call136, 0, !dbg !274
  br i1 %tobool137, label %lor.lhs.false138, label %if.then195, !dbg !275

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %call139 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !276
  %cmp140 = icmp ne i32 %call139, 0, !dbg !277
  %conv141 = zext i1 %cmp140 to i32, !dbg !277
  %call142 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv141), !dbg !278
  %tobool143 = icmp ne i32 %call142, 0, !dbg !279
  br i1 %tobool143, label %lor.lhs.false144, label %if.then195, !dbg !280

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %call145 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !281
  %cmp146 = icmp ne i32 %call145, 0, !dbg !282
  %conv147 = zext i1 %cmp146 to i32, !dbg !282
  %call148 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv147), !dbg !283
  %tobool149 = icmp ne i32 %call148, 0, !dbg !284
  br i1 %tobool149, label %lor.lhs.false150, label %if.then195, !dbg !285

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %call151 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !286
  %cmp152 = icmp ne i32 %call151, 0, !dbg !287
  %conv153 = zext i1 %cmp152 to i32, !dbg !287
  %call154 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv153), !dbg !288
  %tobool155 = icmp ne i32 %call154, 0, !dbg !289
  br i1 %tobool155, label %lor.lhs.false156, label %if.then195, !dbg !290

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %arraydecay157 = getelementptr inbounds [3 x i8], [3 x i8]* %sbuf, i32 0, i32 0, !dbg !291
  %16 = load i64, i64* %written, align 8, !dbg !292
  %call158 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay157, i64 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @fixed, i32 0, i32 0), i64 3), !dbg !293
  %tobool159 = icmp ne i32 %call158, 0, !dbg !293
  br i1 %tobool159, label %lor.lhs.false160, label %if.then195, !dbg !294

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %arraydecay161 = getelementptr inbounds [3 x i8], [3 x i8]* %sbuf, i32 0, i32 0, !dbg !295
  %call162 = call i32 @WPACKET_init_static_len(%struct.wpacket_st* %pkt, i8* %arraydecay161, i64 3, i64 1), !dbg !296
  %cmp163 = icmp ne i32 %call162, 0, !dbg !297
  %conv164 = zext i1 %cmp163 to i32, !dbg !297
  %call165 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0), i32 %conv164), !dbg !298
  %tobool166 = icmp ne i32 %call165, 0, !dbg !299
  br i1 %tobool166, label %lor.lhs.false167, label %if.then195, !dbg !300

lor.lhs.false167:                                 ; preds = %lor.lhs.false160
  %call168 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 65279, i64 2), !dbg !301
  %cmp169 = icmp ne i32 %call168, 0, !dbg !302
  %conv170 = zext i1 %cmp169 to i32, !dbg !302
  %call171 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 %conv170), !dbg !303
  %tobool172 = icmp ne i32 %call171, 0, !dbg !304
  br i1 %tobool172, label %lor.lhs.false173, label %if.then195, !dbg !305

lor.lhs.false173:                                 ; preds = %lor.lhs.false167
  %call174 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !306
  %cmp175 = icmp ne i32 %call174, 0, !dbg !307
  %conv176 = zext i1 %cmp175 to i32, !dbg !307
  %call177 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv176), !dbg !308
  %tobool178 = icmp ne i32 %call177, 0, !dbg !309
  br i1 %tobool178, label %lor.lhs.false179, label %if.then195, !dbg !310

lor.lhs.false179:                                 ; preds = %lor.lhs.false173
  %call180 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !311
  %cmp181 = icmp ne i32 %call180, 0, !dbg !312
  %conv182 = zext i1 %cmp181 to i32, !dbg !312
  %call183 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv182), !dbg !313
  %tobool184 = icmp ne i32 %call183, 0, !dbg !314
  br i1 %tobool184, label %lor.lhs.false185, label %if.then195, !dbg !315

lor.lhs.false185:                                 ; preds = %lor.lhs.false179
  %call186 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !316
  %cmp187 = icmp ne i32 %call186, 0, !dbg !317
  %conv188 = zext i1 %cmp187 to i32, !dbg !317
  %call189 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv188), !dbg !318
  %tobool190 = icmp ne i32 %call189, 0, !dbg !319
  br i1 %tobool190, label %lor.lhs.false191, label %if.then195, !dbg !320

lor.lhs.false191:                                 ; preds = %lor.lhs.false185
  %arraydecay192 = getelementptr inbounds [3 x i8], [3 x i8]* %sbuf, i32 0, i32 0, !dbg !321
  %17 = load i64, i64* %written, align 8, !dbg !322
  %call193 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay192, i64 %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @alloc, i32 0, i32 0), i64 3), !dbg !323
  %tobool194 = icmp ne i32 %call193, 0, !dbg !323
  br i1 %tobool194, label %if.end197, label %if.then195, !dbg !324

if.then195:                                       ; preds = %lor.lhs.false191, %lor.lhs.false185, %lor.lhs.false179, %lor.lhs.false173, %lor.lhs.false167, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false132, %if.end126
  %call196 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !325
  store i32 %call196, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

if.end197:                                        ; preds = %lor.lhs.false191
  store i32 1, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

return:                                           ; preds = %if.end197, %if.then195, %if.then124, %if.then116, %if.then106, %if.then98, %if.then68, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !328
  ret i32 %18, !dbg !328
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_max_size() #0 !dbg !329 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st* %pkt, metadata !330, metadata !96), !dbg !331
  call void @llvm.dbg.declare(metadata i64* %written, metadata !332, metadata !96), !dbg !333
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !334
  %call = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %0), !dbg !336
  %cmp = icmp ne i32 %call, 0, !dbg !337
  %conv = zext i1 %cmp to i32, !dbg !337
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv), !dbg !338
  %tobool = icmp ne i32 %call1, 0, !dbg !340
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !341

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 -1), !dbg !342
  %cmp3 = icmp ne i32 %call2, 0, !dbg !344
  %conv4 = zext i1 %cmp3 to i32, !dbg !344
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 %conv4), !dbg !345
  %tobool6 = icmp ne i32 %call5, 0, !dbg !347
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !348

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 -2), !dbg !349
  %cmp9 = icmp ne i32 %call8, 0, !dbg !350
  %conv10 = zext i1 %cmp9 to i32, !dbg !350
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i32 0, i32 0), i32 %conv10), !dbg !351
  %tobool12 = icmp ne i32 %call11, 0, !dbg !352
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !353

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 -1), !dbg !354
  %cmp15 = icmp ne i32 %call14, 0, !dbg !355
  %conv16 = zext i1 %cmp15 to i32, !dbg !355
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 %conv16), !dbg !356
  %tobool18 = icmp ne i32 %call17, 0, !dbg !357
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !358

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !359
  %cmp21 = icmp ne i32 %call20, 0, !dbg !360
  %conv22 = zext i1 %cmp21 to i32, !dbg !360
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv22), !dbg !361
  %tobool24 = icmp ne i32 %call23, 0, !dbg !362
  br i1 %tobool24, label %if.end, label %if.then, !dbg !363

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call25 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !365
  store i32 %call25, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end:                                           ; preds = %lor.lhs.false19
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !367
  %call26 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %1, i64 1), !dbg !369
  %cmp27 = icmp ne i32 %call26, 0, !dbg !370
  %conv28 = zext i1 %cmp27 to i32, !dbg !370
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv28), !dbg !371
  %tobool30 = icmp ne i32 %call29, 0, !dbg !373
  br i1 %tobool30, label %lor.lhs.false31, label %if.then94, !dbg !374

lor.lhs.false31:                                  ; preds = %if.end
  %call32 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 0), !dbg !375
  %cmp33 = icmp ne i32 %call32, 0, !dbg !377
  %conv34 = zext i1 %cmp33 to i32, !dbg !377
  %call35 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0), i32 %conv34), !dbg !378
  %tobool36 = icmp ne i32 %call35, 0, !dbg !380
  br i1 %tobool36, label %lor.lhs.false37, label %if.then94, !dbg !381

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 257), !dbg !382
  %cmp39 = icmp ne i32 %call38, 0, !dbg !383
  %conv40 = zext i1 %cmp39 to i32, !dbg !383
  %call41 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 %conv40), !dbg !384
  %tobool42 = icmp ne i32 %call41, 0, !dbg !385
  br i1 %tobool42, label %lor.lhs.false43, label %if.then94, !dbg !386

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 256), !dbg !387
  %cmp45 = icmp ne i32 %call44, 0, !dbg !388
  %conv46 = zext i1 %cmp45 to i32, !dbg !388
  %call47 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 %conv46), !dbg !389
  %tobool48 = icmp ne i32 %call47, 0, !dbg !390
  br i1 %tobool48, label %lor.lhs.false49, label %if.then94, !dbg !391

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %call50 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 1), !dbg !392
  %cmp51 = icmp ne i32 %call50, 0, !dbg !393
  %conv52 = zext i1 %cmp51 to i32, !dbg !393
  %call53 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i32 0, i32 0), i32 %conv52), !dbg !394
  %tobool54 = icmp ne i32 %call53, 0, !dbg !395
  br i1 %tobool54, label %lor.lhs.false55, label %if.then94, !dbg !396

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !397
  %cmp57 = icmp ne i32 %call56, 0, !dbg !398
  %conv58 = zext i1 %cmp57 to i32, !dbg !398
  %call59 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv58), !dbg !399
  %tobool60 = icmp ne i32 %call59, 0, !dbg !400
  br i1 %tobool60, label %lor.lhs.false61, label %if.then94, !dbg !401

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %call62 = call i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 2), !dbg !402
  %cmp63 = icmp ne i32 %call62, 0, !dbg !403
  %conv64 = zext i1 %cmp63 to i32, !dbg !403
  %call65 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 145, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i32 %conv64), !dbg !404
  %tobool66 = icmp ne i32 %call65, 0, !dbg !405
  br i1 %tobool66, label %lor.lhs.false67, label %if.then94, !dbg !406

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %call68 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !407
  %cmp69 = icmp ne i32 %call68, 0, !dbg !408
  %conv70 = zext i1 %cmp69 to i32, !dbg !408
  %call71 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv70), !dbg !409
  %tobool72 = icmp ne i32 %call71, 0, !dbg !410
  br i1 %tobool72, label %lor.lhs.false73, label %if.then94, !dbg !411

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %call74 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !412
  %cmp75 = icmp ne i32 %call74, 0, !dbg !413
  %conv76 = zext i1 %cmp75 to i32, !dbg !413
  %call77 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv76), !dbg !414
  %tobool78 = icmp ne i32 %call77, 0, !dbg !415
  br i1 %tobool78, label %lor.lhs.false79, label %if.then94, !dbg !416

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %call80 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !417
  %cmp81 = icmp ne i32 %call80, 0, !dbg !418
  %conv82 = zext i1 %cmp81 to i32, !dbg !418
  %call83 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv82), !dbg !419
  %tobool84 = icmp ne i32 %call83, 0, !dbg !420
  br i1 %tobool84, label %lor.lhs.false85, label %if.then94, !dbg !421

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %call86 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !422
  %cmp87 = icmp ne i32 %call86, 0, !dbg !423
  %conv88 = zext i1 %cmp87 to i32, !dbg !423
  %call89 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv88), !dbg !424
  %tobool90 = icmp ne i32 %call89, 0, !dbg !425
  br i1 %tobool90, label %lor.lhs.false91, label %if.then94, !dbg !426

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %2 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !427
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %2, i32 0, i32 1, !dbg !428
  %3 = load i8*, i8** %data, align 8, !dbg !428
  %4 = load i64, i64* %written, align 8, !dbg !429
  %call92 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* %3, i64 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @simple2, i32 0, i32 0), i64 2), !dbg !430
  %tobool93 = icmp ne i32 %call92, 0, !dbg !430
  br i1 %tobool93, label %if.end96, label %if.then94, !dbg !431

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false73, %lor.lhs.false67, %lor.lhs.false61, %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %if.end
  %call95 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !432
  store i32 %call95, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end96:                                         ; preds = %lor.lhs.false91
  store i32 1, i32* %retval, align 4, !dbg !434
  br label %return, !dbg !434

return:                                           ; preds = %if.end96, %if.then94, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !435
  ret i32 %5, !dbg !435
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_start_sub_packet() #0 !dbg !436 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %len = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st* %pkt, metadata !437, metadata !96), !dbg !438
  call void @llvm.dbg.declare(metadata i64* %written, metadata !439, metadata !96), !dbg !440
  call void @llvm.dbg.declare(metadata i64* %len, metadata !441, metadata !96), !dbg !442
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !443
  %call = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %0), !dbg !445
  %cmp = icmp ne i32 %call, 0, !dbg !446
  %conv = zext i1 %cmp to i32, !dbg !446
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv), !dbg !447
  %tobool = icmp ne i32 %call1, 0, !dbg !449
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !450

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_start_sub_packet(%struct.wpacket_st* %pkt), !dbg !451
  %cmp3 = icmp ne i32 %call2, 0, !dbg !453
  %conv4 = zext i1 %cmp3 to i32, !dbg !453
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i32 %conv4), !dbg !454
  %tobool6 = icmp ne i32 %call5, 0, !dbg !456
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !457

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !458
  %cmp9 = icmp ne i32 %call8, 0, !dbg !459
  %conv10 = zext i1 %cmp9 to i32, !dbg !459
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv10), !dbg !460
  %tobool12 = icmp ne i32 %call11, 0, !dbg !461
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !462

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !463
  %cmp15 = icmp ne i32 %call14, 0, !dbg !464
  %conv16 = zext i1 %cmp15 to i32, !dbg !464
  %call17 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv16), !dbg !465
  %tobool18 = icmp ne i32 %call17, 0, !dbg !466
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !467

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !468
  %cmp21 = icmp ne i32 %call20, 0, !dbg !469
  %conv22 = zext i1 %cmp21 to i32, !dbg !469
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv22), !dbg !470
  %tobool24 = icmp ne i32 %call23, 0, !dbg !471
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !472

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !473
  %cmp27 = icmp ne i32 %call26, 0, !dbg !474
  %conv28 = zext i1 %cmp27 to i32, !dbg !474
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv28), !dbg !475
  %tobool30 = icmp ne i32 %call29, 0, !dbg !476
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !477

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !478
  %cmp33 = icmp ne i32 %call32, 0, !dbg !479
  %conv34 = zext i1 %cmp33 to i32, !dbg !479
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv34), !dbg !480
  %tobool36 = icmp ne i32 %call35, 0, !dbg !481
  br i1 %tobool36, label %lor.lhs.false37, label %if.then, !dbg !482

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !483
  %cmp39 = icmp ne i32 %call38, 0, !dbg !484
  %conv40 = zext i1 %cmp39 to i32, !dbg !484
  %call41 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv40), !dbg !485
  %tobool42 = icmp ne i32 %call41, 0, !dbg !486
  br i1 %tobool42, label %lor.lhs.false43, label %if.then, !dbg !487

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !488
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !489
  %2 = load i8*, i8** %data, align 8, !dbg !489
  %3 = load i64, i64* %written, align 8, !dbg !490
  %call44 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %2, i64 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @simple1, i32 0, i32 0), i64 1), !dbg !491
  %tobool45 = icmp ne i32 %call44, 0, !dbg !491
  br i1 %tobool45, label %if.end, label %if.then, !dbg !492

if.then:                                          ; preds = %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call46 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !494
  store i32 %call46, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

if.end:                                           ; preds = %lor.lhs.false43
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !496
  %call47 = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %4), !dbg !498
  %cmp48 = icmp ne i32 %call47, 0, !dbg !499
  %conv49 = zext i1 %cmp48 to i32, !dbg !499
  %call50 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv49), !dbg !500
  %tobool51 = icmp ne i32 %call50, 0, !dbg !502
  br i1 %tobool51, label %lor.lhs.false52, label %if.then86, !dbg !503

lor.lhs.false52:                                  ; preds = %if.end
  %call53 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !504
  %cmp54 = icmp ne i32 %call53, 0, !dbg !506
  %conv55 = zext i1 %cmp54 to i32, !dbg !506
  %call56 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv55), !dbg !507
  %tobool57 = icmp ne i32 %call56, 0, !dbg !509
  br i1 %tobool57, label %lor.lhs.false58, label %if.then86, !dbg !510

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !511
  %cmp60 = icmp ne i32 %call59, 0, !dbg !512
  %conv61 = zext i1 %cmp60 to i32, !dbg !512
  %call62 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv61), !dbg !513
  %tobool63 = icmp ne i32 %call62, 0, !dbg !514
  br i1 %tobool63, label %lor.lhs.false64, label %if.then86, !dbg !515

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !516
  %cmp66 = icmp ne i32 %call65, 0, !dbg !517
  %conv67 = zext i1 %cmp66 to i32, !dbg !517
  %call68 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv67), !dbg !518
  %tobool69 = icmp ne i32 %call68, 0, !dbg !519
  br i1 %tobool69, label %lor.lhs.false70, label %if.then86, !dbg !520

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !521
  %cmp72 = icmp ne i32 %call71, 0, !dbg !522
  %conv73 = zext i1 %cmp72 to i32, !dbg !522
  %call74 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv73), !dbg !523
  %tobool75 = icmp ne i32 %call74, 0, !dbg !524
  br i1 %tobool75, label %lor.lhs.false76, label %if.then86, !dbg !525

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !526
  %cmp78 = icmp ne i32 %call77, 0, !dbg !527
  %conv79 = zext i1 %cmp78 to i32, !dbg !527
  %call80 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv79), !dbg !528
  %tobool81 = icmp ne i32 %call80, 0, !dbg !529
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86, !dbg !530

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !531
  %data83 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !532
  %6 = load i8*, i8** %data83, align 8, !dbg !532
  %7 = load i64, i64* %written, align 8, !dbg !533
  %call84 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* %6, i64 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @simple2, i32 0, i32 0), i64 2), !dbg !534
  %tobool85 = icmp ne i32 %call84, 0, !dbg !534
  br i1 %tobool85, label %if.end88, label %if.then86, !dbg !535

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %if.end
  %call87 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !536
  store i32 %call87, i32* %retval, align 4, !dbg !537
  br label %return, !dbg !537

if.end88:                                         ; preds = %lor.lhs.false82
  %8 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !538
  %call89 = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %8), !dbg !540
  %cmp90 = icmp ne i32 %call89, 0, !dbg !541
  %conv91 = zext i1 %cmp90 to i32, !dbg !541
  %call92 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv91), !dbg !542
  %tobool93 = icmp ne i32 %call92, 0, !dbg !544
  br i1 %tobool93, label %lor.lhs.false94, label %if.then164, !dbg !545

lor.lhs.false94:                                  ; preds = %if.end88
  %call95 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !546
  %cmp96 = icmp ne i32 %call95, 0, !dbg !548
  %conv97 = zext i1 %cmp96 to i32, !dbg !548
  %call98 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv97), !dbg !549
  %tobool99 = icmp ne i32 %call98, 0, !dbg !551
  br i1 %tobool99, label %lor.lhs.false100, label %if.then164, !dbg !552

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !553
  %cmp102 = icmp ne i32 %call101, 0, !dbg !554
  %conv103 = zext i1 %cmp102 to i32, !dbg !554
  %call104 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv103), !dbg !555
  %tobool105 = icmp ne i32 %call104, 0, !dbg !556
  br i1 %tobool105, label %lor.lhs.false106, label %if.then164, !dbg !557

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !558
  %cmp108 = icmp ne i32 %call107, 0, !dbg !559
  %conv109 = zext i1 %cmp108 to i32, !dbg !559
  %call110 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv109), !dbg !560
  %tobool111 = icmp ne i32 %call110, 0, !dbg !561
  br i1 %tobool111, label %lor.lhs.false112, label %if.then164, !dbg !562

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %call113 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !563
  %cmp114 = icmp ne i32 %call113, 0, !dbg !564
  %conv115 = zext i1 %cmp114 to i32, !dbg !564
  %call116 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv115), !dbg !565
  %tobool117 = icmp ne i32 %call116, 0, !dbg !566
  br i1 %tobool117, label %lor.lhs.false118, label %if.then164, !dbg !567

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @WPACKET_get_length(%struct.wpacket_st* %pkt, i64* %len), !dbg !568
  %cmp120 = icmp ne i32 %call119, 0, !dbg !569
  %conv121 = zext i1 %cmp120 to i32, !dbg !569
  %call122 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i32 %conv121), !dbg !570
  %tobool123 = icmp ne i32 %call122, 0, !dbg !571
  br i1 %tobool123, label %lor.lhs.false124, label %if.then164, !dbg !572

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %9 = load i64, i64* %len, align 8, !dbg !573
  %call125 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i64 %9, i64 1), !dbg !574
  %tobool126 = icmp ne i32 %call125, 0, !dbg !574
  br i1 %tobool126, label %lor.lhs.false127, label %if.then164, !dbg !575

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %call128 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !576
  %cmp129 = icmp ne i32 %call128, 0, !dbg !577
  %conv130 = zext i1 %cmp129 to i32, !dbg !577
  %call131 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv130), !dbg !578
  %tobool132 = icmp ne i32 %call131, 0, !dbg !579
  br i1 %tobool132, label %lor.lhs.false133, label %if.then164, !dbg !580

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %call134 = call i32 @WPACKET_get_length(%struct.wpacket_st* %pkt, i64* %len), !dbg !581
  %cmp135 = icmp ne i32 %call134, 0, !dbg !582
  %conv136 = zext i1 %cmp135 to i32, !dbg !582
  %call137 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i32 %conv136), !dbg !583
  %tobool138 = icmp ne i32 %call137, 0, !dbg !584
  br i1 %tobool138, label %lor.lhs.false139, label %if.then164, !dbg !585

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %10 = load i64, i64* %len, align 8, !dbg !586
  %call140 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i64 %10, i64 3), !dbg !587
  %tobool141 = icmp ne i32 %call140, 0, !dbg !587
  br i1 %tobool141, label %lor.lhs.false142, label %if.then164, !dbg !588

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %call143 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !589
  %cmp144 = icmp ne i32 %call143, 0, !dbg !590
  %conv145 = zext i1 %cmp144 to i32, !dbg !590
  %call146 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv145), !dbg !591
  %tobool147 = icmp ne i32 %call146, 0, !dbg !592
  br i1 %tobool147, label %lor.lhs.false148, label %if.then164, !dbg !593

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %call149 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !594
  %cmp150 = icmp ne i32 %call149, 0, !dbg !595
  %conv151 = zext i1 %cmp150 to i32, !dbg !595
  %call152 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv151), !dbg !596
  %tobool153 = icmp ne i32 %call152, 0, !dbg !597
  br i1 %tobool153, label %lor.lhs.false154, label %if.then164, !dbg !598

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %call155 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !599
  %cmp156 = icmp ne i32 %call155, 0, !dbg !600
  %conv157 = zext i1 %cmp156 to i32, !dbg !600
  %call158 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv157), !dbg !601
  %tobool159 = icmp ne i32 %call158, 0, !dbg !602
  br i1 %tobool159, label %lor.lhs.false160, label %if.then164, !dbg !603

lor.lhs.false160:                                 ; preds = %lor.lhs.false154
  %11 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !604
  %data161 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %11, i32 0, i32 1, !dbg !605
  %12 = load i8*, i8** %data161, align 8, !dbg !605
  %13 = load i64, i64* %written, align 8, !dbg !606
  %call162 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* %12, i64 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @nestedsub, i32 0, i32 0), i64 4), !dbg !607
  %tobool163 = icmp ne i32 %call162, 0, !dbg !607
  br i1 %tobool163, label %if.end166, label %if.then164, !dbg !608

if.then164:                                       ; preds = %lor.lhs.false160, %lor.lhs.false154, %lor.lhs.false148, %lor.lhs.false142, %lor.lhs.false139, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false124, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false94, %if.end88
  %call165 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !609
  store i32 %call165, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

if.end166:                                        ; preds = %lor.lhs.false160
  %14 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !611
  %call167 = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %14), !dbg !613
  %cmp168 = icmp ne i32 %call167, 0, !dbg !614
  %conv169 = zext i1 %cmp168 to i32, !dbg !614
  %call170 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv169), !dbg !615
  %tobool171 = icmp ne i32 %call170, 0, !dbg !617
  br i1 %tobool171, label %lor.lhs.false172, label %if.then224, !dbg !618

lor.lhs.false172:                                 ; preds = %if.end166
  %call173 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !619
  %cmp174 = icmp ne i32 %call173, 0, !dbg !621
  %conv175 = zext i1 %cmp174 to i32, !dbg !621
  %call176 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv175), !dbg !622
  %tobool177 = icmp ne i32 %call176, 0, !dbg !624
  br i1 %tobool177, label %lor.lhs.false178, label %if.then224, !dbg !625

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !626
  %cmp180 = icmp ne i32 %call179, 0, !dbg !627
  %conv181 = zext i1 %cmp180 to i32, !dbg !627
  %call182 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv181), !dbg !628
  %tobool183 = icmp ne i32 %call182, 0, !dbg !629
  br i1 %tobool183, label %lor.lhs.false184, label %if.then224, !dbg !630

lor.lhs.false184:                                 ; preds = %lor.lhs.false178
  %call185 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !631
  %cmp186 = icmp ne i32 %call185, 0, !dbg !632
  %conv187 = zext i1 %cmp186 to i32, !dbg !632
  %call188 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 207, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv187), !dbg !633
  %tobool189 = icmp ne i32 %call188, 0, !dbg !634
  br i1 %tobool189, label %lor.lhs.false190, label %if.then224, !dbg !635

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %call191 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !636
  %cmp192 = icmp ne i32 %call191, 0, !dbg !637
  %conv193 = zext i1 %cmp192 to i32, !dbg !637
  %call194 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv193), !dbg !638
  %tobool195 = icmp ne i32 %call194, 0, !dbg !639
  br i1 %tobool195, label %lor.lhs.false196, label %if.then224, !dbg !640

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !641
  %cmp198 = icmp ne i32 %call197, 0, !dbg !642
  %conv199 = zext i1 %cmp198 to i32, !dbg !642
  %call200 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv199), !dbg !643
  %tobool201 = icmp ne i32 %call200, 0, !dbg !644
  br i1 %tobool201, label %lor.lhs.false202, label %if.then224, !dbg !645

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %call203 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !646
  %cmp204 = icmp ne i32 %call203, 0, !dbg !647
  %conv205 = zext i1 %cmp204 to i32, !dbg !647
  %call206 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv205), !dbg !648
  %tobool207 = icmp ne i32 %call206, 0, !dbg !649
  br i1 %tobool207, label %lor.lhs.false208, label %if.then224, !dbg !650

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %call209 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !651
  %cmp210 = icmp ne i32 %call209, 0, !dbg !652
  %conv211 = zext i1 %cmp210 to i32, !dbg !652
  %call212 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv211), !dbg !653
  %tobool213 = icmp ne i32 %call212, 0, !dbg !654
  br i1 %tobool213, label %lor.lhs.false214, label %if.then224, !dbg !655

lor.lhs.false214:                                 ; preds = %lor.lhs.false208
  %call215 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !656
  %cmp216 = icmp ne i32 %call215, 0, !dbg !657
  %conv217 = zext i1 %cmp216 to i32, !dbg !657
  %call218 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv217), !dbg !658
  %tobool219 = icmp ne i32 %call218, 0, !dbg !659
  br i1 %tobool219, label %lor.lhs.false220, label %if.then224, !dbg !660

lor.lhs.false220:                                 ; preds = %lor.lhs.false214
  %15 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !661
  %data221 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %15, i32 0, i32 1, !dbg !662
  %16 = load i8*, i8** %data221, align 8, !dbg !662
  %17 = load i64, i64* %written, align 8, !dbg !663
  %call222 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* %16, i64 %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @seqsub, i32 0, i32 0), i64 4), !dbg !664
  %tobool223 = icmp ne i32 %call222, 0, !dbg !664
  br i1 %tobool223, label %if.end226, label %if.then224, !dbg !665

if.then224:                                       ; preds = %lor.lhs.false220, %lor.lhs.false214, %lor.lhs.false208, %lor.lhs.false202, %lor.lhs.false196, %lor.lhs.false190, %lor.lhs.false184, %lor.lhs.false178, %lor.lhs.false172, %if.end166
  %call225 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !666
  store i32 %call225, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

if.end226:                                        ; preds = %lor.lhs.false220
  %18 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !668
  %call227 = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %18), !dbg !670
  %cmp228 = icmp ne i32 %call227, 0, !dbg !671
  %conv229 = zext i1 %cmp228 to i32, !dbg !671
  %call230 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv229), !dbg !672
  %tobool231 = icmp ne i32 %call230, 0, !dbg !674
  br i1 %tobool231, label %lor.lhs.false232, label %if.then308, !dbg !675

lor.lhs.false232:                                 ; preds = %if.end226
  %call233 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !676
  %cmp234 = icmp ne i32 %call233, 0, !dbg !678
  %conv235 = zext i1 %cmp234 to i32, !dbg !678
  %call236 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 218, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv235), !dbg !679
  %tobool237 = icmp ne i32 %call236, 0, !dbg !681
  br i1 %tobool237, label %lor.lhs.false238, label %if.then308, !dbg !682

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %call239 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !683
  %cmp240 = icmp ne i32 %call239, 0, !dbg !684
  %conv241 = zext i1 %cmp240 to i32, !dbg !684
  %call242 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 219, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv241), !dbg !685
  %tobool243 = icmp ne i32 %call242, 0, !dbg !686
  br i1 %tobool243, label %lor.lhs.false244, label %if.then308, !dbg !687

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !688
  %cmp246 = icmp ne i32 %call245, 0, !dbg !689
  %conv247 = zext i1 %cmp246 to i32, !dbg !689
  %call248 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv247), !dbg !690
  %tobool249 = icmp ne i32 %call248, 0, !dbg !691
  br i1 %tobool249, label %lor.lhs.false250, label %if.then308, !dbg !692

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %call251 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !693
  %cmp252 = icmp ne i32 %call251, 0, !dbg !694
  %conv253 = zext i1 %cmp252 to i32, !dbg !694
  %call254 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv253), !dbg !695
  %tobool255 = icmp ne i32 %call254, 0, !dbg !696
  br i1 %tobool255, label %lor.lhs.false256, label %if.then308, !dbg !697

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %call257 = call i32 @WPACKET_get_length(%struct.wpacket_st* %pkt, i64* %len), !dbg !698
  %cmp258 = icmp ne i32 %call257, 0, !dbg !699
  %conv259 = zext i1 %cmp258 to i32, !dbg !699
  %call260 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 222, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i32 %conv259), !dbg !700
  %tobool261 = icmp ne i32 %call260, 0, !dbg !701
  br i1 %tobool261, label %lor.lhs.false262, label %if.then308, !dbg !702

lor.lhs.false262:                                 ; preds = %lor.lhs.false256
  %19 = load i64, i64* %len, align 8, !dbg !703
  %call263 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i64 %19, i64 1), !dbg !704
  %tobool264 = icmp ne i32 %call263, 0, !dbg !704
  br i1 %tobool264, label %lor.lhs.false265, label %if.then308, !dbg !705

lor.lhs.false265:                                 ; preds = %lor.lhs.false262
  %call266 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !706
  %cmp267 = icmp ne i32 %call266, 0, !dbg !707
  %conv268 = zext i1 %cmp267 to i32, !dbg !707
  %call269 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv268), !dbg !708
  %tobool270 = icmp ne i32 %call269, 0, !dbg !709
  br i1 %tobool270, label %lor.lhs.false271, label %if.then308, !dbg !710

lor.lhs.false271:                                 ; preds = %lor.lhs.false265
  %call272 = call i32 @WPACKET_get_length(%struct.wpacket_st* %pkt, i64* %len), !dbg !711
  %cmp273 = icmp ne i32 %call272, 0, !dbg !712
  %conv274 = zext i1 %cmp273 to i32, !dbg !712
  %call275 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i32 %conv274), !dbg !713
  %tobool276 = icmp ne i32 %call275, 0, !dbg !714
  br i1 %tobool276, label %lor.lhs.false277, label %if.then308, !dbg !715

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %20 = load i64, i64* %len, align 8, !dbg !716
  %call278 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i64 %20, i64 3), !dbg !717
  %tobool279 = icmp ne i32 %call278, 0, !dbg !717
  br i1 %tobool279, label %lor.lhs.false280, label %if.then308, !dbg !718

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %call281 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !719
  %cmp282 = icmp ne i32 %call281, 0, !dbg !720
  %conv283 = zext i1 %cmp282 to i32, !dbg !720
  %call284 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv283), !dbg !721
  %tobool285 = icmp ne i32 %call284, 0, !dbg !722
  br i1 %tobool285, label %lor.lhs.false286, label %if.then308, !dbg !723

lor.lhs.false286:                                 ; preds = %lor.lhs.false280
  %call287 = call i32 @WPACKET_fill_lengths(%struct.wpacket_st* %pkt), !dbg !724
  %cmp288 = icmp ne i32 %call287, 0, !dbg !725
  %conv289 = zext i1 %cmp288 to i32, !dbg !725
  %call290 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.42, i32 0, i32 0), i32 %conv289), !dbg !726
  %tobool291 = icmp ne i32 %call290, 0, !dbg !727
  br i1 %tobool291, label %lor.lhs.false292, label %if.then308, !dbg !728

lor.lhs.false292:                                 ; preds = %lor.lhs.false286
  %call293 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !729
  %cmp294 = icmp ne i32 %call293, 0, !dbg !730
  %conv295 = zext i1 %cmp294 to i32, !dbg !730
  %call296 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv295), !dbg !731
  %tobool297 = icmp ne i32 %call296, 0, !dbg !732
  br i1 %tobool297, label %lor.lhs.false298, label %if.then308, !dbg !733

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %21 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !734
  %data299 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %21, i32 0, i32 1, !dbg !735
  %22 = load i8*, i8** %data299, align 8, !dbg !735
  %23 = load i64, i64* %written, align 8, !dbg !736
  %call300 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* %22, i64 %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @nestedsub, i32 0, i32 0), i64 4), !dbg !737
  %tobool301 = icmp ne i32 %call300, 0, !dbg !737
  br i1 %tobool301, label %lor.lhs.false302, label %if.then308, !dbg !738

lor.lhs.false302:                                 ; preds = %lor.lhs.false298
  %call303 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !739
  %cmp304 = icmp ne i32 %call303, 0, !dbg !740
  %conv305 = zext i1 %cmp304 to i32, !dbg !740
  %call306 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv305), !dbg !741
  %tobool307 = icmp ne i32 %call306, 0, !dbg !742
  br i1 %tobool307, label %if.end310, label %if.then308, !dbg !743

if.then308:                                       ; preds = %lor.lhs.false302, %lor.lhs.false298, %lor.lhs.false292, %lor.lhs.false286, %lor.lhs.false280, %lor.lhs.false277, %lor.lhs.false271, %lor.lhs.false265, %lor.lhs.false262, %lor.lhs.false256, %lor.lhs.false250, %lor.lhs.false244, %lor.lhs.false238, %lor.lhs.false232, %if.end226
  %call309 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !744
  store i32 %call309, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end310:                                        ; preds = %lor.lhs.false302
  store i32 1, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

return:                                           ; preds = %if.end310, %if.then308, %if.then224, %if.then164, %if.then86, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !747
  ret i32 %24, !dbg !747
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_flags() #0 !dbg !748 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st* %pkt, metadata !749, metadata !96), !dbg !750
  call void @llvm.dbg.declare(metadata i64* %written, metadata !751, metadata !96), !dbg !752
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !753
  %call = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %0), !dbg !755
  %cmp = icmp ne i32 %call, 0, !dbg !756
  %conv = zext i1 %cmp to i32, !dbg !756
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv), !dbg !757
  %tobool = icmp ne i32 %call1, 0, !dbg !759
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !760

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_set_flags(%struct.wpacket_st* %pkt, i32 1), !dbg !761
  %cmp3 = icmp ne i32 %call2, 0, !dbg !763
  %conv4 = zext i1 %cmp3 to i32, !dbg !763
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 245, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.43, i32 0, i32 0), i32 %conv4), !dbg !764
  %tobool6 = icmp ne i32 %call5, 0, !dbg !766
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !767

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !768
  %cmp9 = icmp ne i32 %call8, 0, !dbg !769
  %conv10 = zext i1 %cmp9 to i32, !dbg !769
  %call11 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv10), !dbg !770
  %tobool12 = icmp ne i32 %call11, 0, !dbg !771
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !772

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !773
  %cmp15 = icmp ne i32 %call14, 0, !dbg !774
  %conv16 = zext i1 %cmp15 to i32, !dbg !774
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 248, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv16), !dbg !775
  %tobool18 = icmp ne i32 %call17, 0, !dbg !776
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !777

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !778
  %cmp21 = icmp ne i32 %call20, 0, !dbg !779
  %conv22 = zext i1 %cmp21 to i32, !dbg !779
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv22), !dbg !780
  %tobool24 = icmp ne i32 %call23, 0, !dbg !781
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !782

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !783
  %cmp27 = icmp ne i32 %call26, 0, !dbg !784
  %conv28 = zext i1 %cmp27 to i32, !dbg !784
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 250, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv28), !dbg !785
  %tobool30 = icmp ne i32 %call29, 0, !dbg !786
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !787

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !788
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !789
  %2 = load i8*, i8** %data, align 8, !dbg !789
  %3 = load i64, i64* %written, align 8, !dbg !790
  %call32 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %2, i64 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @simple1, i32 0, i32 0), i64 1), !dbg !791
  %tobool33 = icmp ne i32 %call32, 0, !dbg !791
  br i1 %tobool33, label %if.end, label %if.then, !dbg !792

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call34 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !794
  store i32 %call34, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

if.end:                                           ; preds = %lor.lhs.false31
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !796
  %call35 = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %4), !dbg !798
  %cmp36 = icmp ne i32 %call35, 0, !dbg !799
  %conv37 = zext i1 %cmp36 to i32, !dbg !799
  %call38 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv37), !dbg !800
  %tobool39 = icmp ne i32 %call38, 0, !dbg !802
  br i1 %tobool39, label %lor.lhs.false40, label %if.then86, !dbg !803

lor.lhs.false40:                                  ; preds = %if.end
  %call41 = call i32 @WPACKET_start_sub_packet(%struct.wpacket_st* %pkt), !dbg !804
  %cmp42 = icmp ne i32 %call41, 0, !dbg !806
  %conv43 = zext i1 %cmp42 to i32, !dbg !806
  %call44 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i32 %conv43), !dbg !807
  %tobool45 = icmp ne i32 %call44, 0, !dbg !809
  br i1 %tobool45, label %lor.lhs.false46, label %if.then86, !dbg !810

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = call i32 @WPACKET_set_flags(%struct.wpacket_st* %pkt, i32 1), !dbg !811
  %cmp48 = icmp ne i32 %call47, 0, !dbg !812
  %conv49 = zext i1 %cmp48 to i32, !dbg !812
  %call50 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.43, i32 0, i32 0), i32 %conv49), !dbg !813
  %tobool51 = icmp ne i32 %call50, 0, !dbg !814
  br i1 %tobool51, label %lor.lhs.false52, label %if.then86, !dbg !815

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !816
  %cmp54 = icmp ne i32 %call53, 0, !dbg !817
  %conv55 = zext i1 %cmp54 to i32, !dbg !817
  %call56 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv55), !dbg !818
  %tobool57 = icmp ne i32 %call56, 0, !dbg !819
  br i1 %tobool57, label %lor.lhs.false58, label %if.then86, !dbg !820

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !821
  %cmp60 = icmp ne i32 %call59, 0, !dbg !822
  %conv61 = zext i1 %cmp60 to i32, !dbg !822
  %call62 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv61), !dbg !823
  %tobool63 = icmp ne i32 %call62, 0, !dbg !824
  br i1 %tobool63, label %lor.lhs.false64, label %if.then86, !dbg !825

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !826
  %cmp66 = icmp ne i32 %call65, 0, !dbg !827
  %conv67 = zext i1 %cmp66 to i32, !dbg !827
  %call68 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 261, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv67), !dbg !828
  %tobool69 = icmp ne i32 %call68, 0, !dbg !829
  br i1 %tobool69, label %lor.lhs.false70, label %if.then86, !dbg !830

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !831
  %cmp72 = icmp ne i32 %call71, 0, !dbg !832
  %conv73 = zext i1 %cmp72 to i32, !dbg !832
  %call74 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv73), !dbg !833
  %tobool75 = icmp ne i32 %call74, 0, !dbg !834
  br i1 %tobool75, label %lor.lhs.false76, label %if.then86, !dbg !835

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !836
  %cmp78 = icmp ne i32 %call77, 0, !dbg !837
  %conv79 = zext i1 %cmp78 to i32, !dbg !837
  %call80 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 263, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv79), !dbg !838
  %tobool81 = icmp ne i32 %call80, 0, !dbg !839
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86, !dbg !840

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !841
  %data83 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !842
  %6 = load i8*, i8** %data83, align 8, !dbg !842
  %7 = load i64, i64* %written, align 8, !dbg !843
  %call84 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %6, i64 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @simple1, i32 0, i32 0), i64 1), !dbg !844
  %tobool85 = icmp ne i32 %call84, 0, !dbg !844
  br i1 %tobool85, label %if.end88, label %if.then86, !dbg !845

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.end
  %call87 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !846
  store i32 %call87, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end88:                                         ; preds = %lor.lhs.false82
  %8 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !848
  %call89 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %8, i64 1), !dbg !850
  %cmp90 = icmp ne i32 %call89, 0, !dbg !851
  %conv91 = zext i1 %cmp90 to i32, !dbg !851
  %call92 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 268, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv91), !dbg !852
  %tobool93 = icmp ne i32 %call92, 0, !dbg !854
  br i1 %tobool93, label %lor.lhs.false94, label %if.then115, !dbg !855

lor.lhs.false94:                                  ; preds = %if.end88
  %call95 = call i32 @WPACKET_set_flags(%struct.wpacket_st* %pkt, i32 2), !dbg !856
  %cmp96 = icmp ne i32 %call95, 0, !dbg !858
  %conv97 = zext i1 %cmp96 to i32, !dbg !858
  %call98 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 269, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.44, i32 0, i32 0), i32 %conv97), !dbg !859
  %tobool99 = icmp ne i32 %call98, 0, !dbg !861
  br i1 %tobool99, label %lor.lhs.false100, label %if.then115, !dbg !862

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !863
  %cmp102 = icmp ne i32 %call101, 0, !dbg !864
  %conv103 = zext i1 %cmp102 to i32, !dbg !864
  %call104 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv103), !dbg !865
  %tobool105 = icmp ne i32 %call104, 0, !dbg !866
  br i1 %tobool105, label %lor.lhs.false106, label %if.then115, !dbg !867

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !868
  %cmp108 = icmp ne i32 %call107, 0, !dbg !869
  %conv109 = zext i1 %cmp108 to i32, !dbg !869
  %call110 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv109), !dbg !870
  %tobool111 = icmp ne i32 %call110, 0, !dbg !871
  br i1 %tobool111, label %lor.lhs.false112, label %if.then115, !dbg !872

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %9 = load i64, i64* %written, align 8, !dbg !873
  %call113 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i64 %9, i64 0), !dbg !874
  %tobool114 = icmp ne i32 %call113, 0, !dbg !874
  br i1 %tobool114, label %if.end117, label %if.then115, !dbg !875

if.then115:                                       ; preds = %lor.lhs.false112, %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false94, %if.end88
  %call116 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !876
  store i32 %call116, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end117:                                        ; preds = %lor.lhs.false112
  %10 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !878
  %call118 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %10, i64 1), !dbg !880
  %cmp119 = icmp ne i32 %call118, 0, !dbg !881
  %conv120 = zext i1 %cmp119 to i32, !dbg !881
  %call121 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv120), !dbg !882
  %tobool122 = icmp ne i32 %call121, 0, !dbg !884
  br i1 %tobool122, label %lor.lhs.false123, label %if.then157, !dbg !885

lor.lhs.false123:                                 ; preds = %if.end117
  %call124 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !886
  %cmp125 = icmp ne i32 %call124, 0, !dbg !888
  %conv126 = zext i1 %cmp125 to i32, !dbg !888
  %call127 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 277, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv126), !dbg !889
  %tobool128 = icmp ne i32 %call127, 0, !dbg !891
  br i1 %tobool128, label %lor.lhs.false129, label %if.then157, !dbg !892

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %call130 = call i32 @WPACKET_set_flags(%struct.wpacket_st* %pkt, i32 2), !dbg !893
  %cmp131 = icmp ne i32 %call130, 0, !dbg !894
  %conv132 = zext i1 %cmp131 to i32, !dbg !894
  %call133 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.44, i32 0, i32 0), i32 %conv132), !dbg !895
  %tobool134 = icmp ne i32 %call133, 0, !dbg !896
  br i1 %tobool134, label %lor.lhs.false135, label %if.then157, !dbg !897

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %call136 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !898
  %cmp137 = icmp ne i32 %call136, 0, !dbg !899
  %conv138 = zext i1 %cmp137 to i32, !dbg !899
  %call139 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv138), !dbg !900
  %tobool140 = icmp ne i32 %call139, 0, !dbg !901
  br i1 %tobool140, label %lor.lhs.false141, label %if.then157, !dbg !902

lor.lhs.false141:                                 ; preds = %lor.lhs.false135
  %call142 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !903
  %cmp143 = icmp ne i32 %call142, 0, !dbg !904
  %conv144 = zext i1 %cmp143 to i32, !dbg !904
  %call145 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv144), !dbg !905
  %tobool146 = icmp ne i32 %call145, 0, !dbg !906
  br i1 %tobool146, label %lor.lhs.false147, label %if.then157, !dbg !907

lor.lhs.false147:                                 ; preds = %lor.lhs.false141
  %call148 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !908
  %cmp149 = icmp ne i32 %call148, 0, !dbg !909
  %conv150 = zext i1 %cmp149 to i32, !dbg !909
  %call151 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv150), !dbg !910
  %tobool152 = icmp ne i32 %call151, 0, !dbg !911
  br i1 %tobool152, label %lor.lhs.false153, label %if.then157, !dbg !912

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %11 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !913
  %data154 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %11, i32 0, i32 1, !dbg !914
  %12 = load i8*, i8** %data154, align 8, !dbg !914
  %13 = load i64, i64* %written, align 8, !dbg !915
  %call155 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 282, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* %12, i64 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @empty, i32 0, i32 0), i64 1), !dbg !916
  %tobool156 = icmp ne i32 %call155, 0, !dbg !916
  br i1 %tobool156, label %if.end159, label %if.then157, !dbg !917

if.then157:                                       ; preds = %lor.lhs.false153, %lor.lhs.false147, %lor.lhs.false141, %lor.lhs.false135, %lor.lhs.false129, %lor.lhs.false123, %if.end117
  %call158 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !918
  store i32 %call158, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.end159:                                        ; preds = %lor.lhs.false153
  %14 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !920
  %call160 = call i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %14), !dbg !922
  %cmp161 = icmp ne i32 %call160, 0, !dbg !923
  %conv162 = zext i1 %cmp161 to i32, !dbg !923
  %call163 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv162), !dbg !924
  %tobool164 = icmp ne i32 %call163, 0, !dbg !926
  br i1 %tobool164, label %lor.lhs.false165, label %if.then205, !dbg !927

lor.lhs.false165:                                 ; preds = %if.end159
  %call166 = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 1), !dbg !928
  %cmp167 = icmp ne i32 %call166, 0, !dbg !930
  %conv168 = zext i1 %cmp167 to i32, !dbg !930
  %call169 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i32 %conv168), !dbg !931
  %tobool170 = icmp ne i32 %call169, 0, !dbg !933
  br i1 %tobool170, label %lor.lhs.false171, label %if.then205, !dbg !934

lor.lhs.false171:                                 ; preds = %lor.lhs.false165
  %call172 = call i32 @WPACKET_set_flags(%struct.wpacket_st* %pkt, i32 2), !dbg !935
  %cmp173 = icmp ne i32 %call172, 0, !dbg !936
  %conv174 = zext i1 %cmp173 to i32, !dbg !936
  %call175 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.44, i32 0, i32 0), i32 %conv174), !dbg !937
  %tobool176 = icmp ne i32 %call175, 0, !dbg !938
  br i1 %tobool176, label %lor.lhs.false177, label %if.then205, !dbg !939

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %call178 = call i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 255, i64 1), !dbg !940
  %cmp179 = icmp ne i32 %call178, 0, !dbg !941
  %conv180 = zext i1 %cmp179 to i32, !dbg !941
  %call181 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 289, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %conv180), !dbg !942
  %tobool182 = icmp ne i32 %call181, 0, !dbg !943
  br i1 %tobool182, label %lor.lhs.false183, label %if.then205, !dbg !944

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %call184 = call i32 @WPACKET_close(%struct.wpacket_st* %pkt), !dbg !945
  %cmp185 = icmp ne i32 %call184, 0, !dbg !946
  %conv186 = zext i1 %cmp185 to i32, !dbg !946
  %call187 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %conv186), !dbg !947
  %tobool188 = icmp ne i32 %call187, 0, !dbg !948
  br i1 %tobool188, label %lor.lhs.false189, label %if.then205, !dbg !949

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %call190 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !950
  %cmp191 = icmp ne i32 %call190, 0, !dbg !951
  %conv192 = zext i1 %cmp191 to i32, !dbg !951
  %call193 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv192), !dbg !952
  %tobool194 = icmp ne i32 %call193, 0, !dbg !953
  br i1 %tobool194, label %lor.lhs.false195, label %if.then205, !dbg !954

lor.lhs.false195:                                 ; preds = %lor.lhs.false189
  %call196 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !955
  %cmp197 = icmp ne i32 %call196, 0, !dbg !956
  %conv198 = zext i1 %cmp197 to i32, !dbg !956
  %call199 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv198), !dbg !957
  %tobool200 = icmp ne i32 %call199, 0, !dbg !958
  br i1 %tobool200, label %lor.lhs.false201, label %if.then205, !dbg !959

lor.lhs.false201:                                 ; preds = %lor.lhs.false195
  %15 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !960
  %data202 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %15, i32 0, i32 1, !dbg !961
  %16 = load i8*, i8** %data202, align 8, !dbg !961
  %17 = load i64, i64* %written, align 8, !dbg !962
  %call203 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* %16, i64 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @simple2, i32 0, i32 0), i64 2), !dbg !963
  %tobool204 = icmp ne i32 %call203, 0, !dbg !963
  br i1 %tobool204, label %if.end207, label %if.then205, !dbg !964

if.then205:                                       ; preds = %lor.lhs.false201, %lor.lhs.false195, %lor.lhs.false189, %lor.lhs.false183, %lor.lhs.false177, %lor.lhs.false171, %lor.lhs.false165, %if.end159
  %call206 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !965
  store i32 %call206, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

if.end207:                                        ; preds = %lor.lhs.false201
  store i32 1, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

return:                                           ; preds = %if.end207, %if.then205, %if.then157, %if.then115, %if.then86, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !968
  ret i32 %18, !dbg !968
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_allocate_bytes() #0 !dbg !969 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %bytes = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st* %pkt, metadata !970, metadata !96), !dbg !971
  call void @llvm.dbg.declare(metadata i64* %written, metadata !972, metadata !96), !dbg !973
  call void @llvm.dbg.declare(metadata i8** %bytes, metadata !974, metadata !96), !dbg !975
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !976
  %call = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %0, i64 1), !dbg !978
  %cmp = icmp ne i32 %call, 0, !dbg !979
  %conv = zext i1 %cmp to i32, !dbg !979
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv), !dbg !980
  %tobool = icmp ne i32 %call1, 0, !dbg !982
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !983

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %pkt, i64 2, i8** %bytes), !dbg !984
  %cmp3 = icmp ne i32 %call2, 0, !dbg !986
  %conv4 = zext i1 %cmp3 to i32, !dbg !986
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.48, i32 0, i32 0), i32 %conv4), !dbg !987
  %tobool6 = icmp ne i32 %call5, 0, !dbg !989
  br i1 %tobool6, label %if.end, label %if.then, !dbg !990

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call7 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !992
  store i32 %call7, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i8*, i8** %bytes, align 8, !dbg !994
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !994
  store i8 -2, i8* %arrayidx, align 1, !dbg !995
  %2 = load i8*, i8** %bytes, align 8, !dbg !996
  %arrayidx8 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !996
  store i8 -1, i8* %arrayidx8, align 1, !dbg !997
  %call9 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !998
  %cmp10 = icmp ne i32 %call9, 0, !dbg !1000
  %conv11 = zext i1 %cmp10 to i32, !dbg !1000
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv11), !dbg !1001
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1003
  br i1 %tobool13, label %lor.lhs.false14, label %if.then23, !dbg !1004

lor.lhs.false14:                                  ; preds = %if.end
  %call15 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !1005
  %cmp16 = icmp ne i32 %call15, 0, !dbg !1007
  %conv17 = zext i1 %cmp16 to i32, !dbg !1007
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv17), !dbg !1008
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1010
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23, !dbg !1011

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1012
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %3, i32 0, i32 1, !dbg !1013
  %4 = load i8*, i8** %data, align 8, !dbg !1013
  %5 = load i64, i64* %written, align 8, !dbg !1014
  %call21 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* %4, i64 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @alloc, i32 0, i32 0), i64 3), !dbg !1015
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1015
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !1016

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false14, %if.end
  %call24 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !1017
  store i32 %call24, i32* %retval, align 4, !dbg !1018
  br label %return, !dbg !1018

if.end25:                                         ; preds = %lor.lhs.false20
  %6 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1019
  %call26 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %6, i64 1), !dbg !1021
  %cmp27 = icmp ne i32 %call26, 0, !dbg !1022
  %conv28 = zext i1 %cmp27 to i32, !dbg !1022
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 315, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv28), !dbg !1023
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1025
  br i1 %tobool30, label %lor.lhs.false31, label %if.then37, !dbg !1026

lor.lhs.false31:                                  ; preds = %if.end25
  %call32 = call i32 @WPACKET_sub_allocate_bytes__(%struct.wpacket_st* %pkt, i64 2, i8** %bytes, i64 1), !dbg !1027
  %cmp33 = icmp ne i32 %call32, 0, !dbg !1029
  %conv34 = zext i1 %cmp33 to i32, !dbg !1029
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.49, i32 0, i32 0), i32 %conv34), !dbg !1030
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1032
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !1033

if.then37:                                        ; preds = %lor.lhs.false31, %if.end25
  %call38 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !1034
  store i32 %call38, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end39:                                         ; preds = %lor.lhs.false31
  %7 = load i8*, i8** %bytes, align 8, !dbg !1036
  %arrayidx40 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1036
  store i8 -2, i8* %arrayidx40, align 1, !dbg !1037
  %8 = load i8*, i8** %bytes, align 8, !dbg !1038
  %arrayidx41 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1038
  store i8 -1, i8* %arrayidx41, align 1, !dbg !1039
  %call42 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !1040
  %cmp43 = icmp ne i32 %call42, 0, !dbg !1042
  %conv44 = zext i1 %cmp43 to i32, !dbg !1042
  %call45 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv44), !dbg !1043
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1045
  br i1 %tobool46, label %lor.lhs.false47, label %if.then57, !dbg !1046

lor.lhs.false47:                                  ; preds = %if.end39
  %call48 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !1047
  %cmp49 = icmp ne i32 %call48, 0, !dbg !1049
  %conv50 = zext i1 %cmp49 to i32, !dbg !1049
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv50), !dbg !1050
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1052
  br i1 %tobool52, label %lor.lhs.false53, label %if.then57, !dbg !1053

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %9 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1054
  %data54 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %9, i32 0, i32 1, !dbg !1055
  %10 = load i8*, i8** %data54, align 8, !dbg !1055
  %11 = load i64, i64* %written, align 8, !dbg !1056
  %call55 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* %10, i64 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @submem, i32 0, i32 0), i64 4), !dbg !1057
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1057
  br i1 %tobool56, label %if.end59, label %if.then57, !dbg !1058

if.then57:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %if.end39
  %call58 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !1059
  store i32 %call58, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

if.end59:                                         ; preds = %lor.lhs.false53
  store i32 1, i32* %retval, align 4, !dbg !1061
  br label %return, !dbg !1061

return:                                           ; preds = %if.end59, %if.then57, %if.then37, %if.then23, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1062
  ret i32 %12, !dbg !1062
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_memcpy() #0 !dbg !48 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st* %pkt, metadata !1063, metadata !96), !dbg !1064
  call void @llvm.dbg.declare(metadata i64* %written, metadata !1065, metadata !96), !dbg !1066
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1067
  %call = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %0, i64 1), !dbg !1069
  %cmp = icmp ne i32 %call, 0, !dbg !1070
  %conv = zext i1 %cmp to i32, !dbg !1070
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 334, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv), !dbg !1071
  %tobool = icmp ne i32 %call1, 0, !dbg !1073
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1074

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_memcpy(%struct.wpacket_st* %pkt, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @test_WPACKET_memcpy.bytes, i32 0, i32 0), i64 2), !dbg !1075
  %cmp3 = icmp ne i32 %call2, 0, !dbg !1077
  %conv4 = zext i1 %cmp3 to i32, !dbg !1077
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.51, i32 0, i32 0), i32 %conv4), !dbg !1078
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1080
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !1081

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !1082
  %cmp9 = icmp ne i32 %call8, 0, !dbg !1083
  %conv10 = zext i1 %cmp9 to i32, !dbg !1083
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv10), !dbg !1084
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1085
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !1086

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !1087
  %cmp15 = icmp ne i32 %call14, 0, !dbg !1088
  %conv16 = zext i1 %cmp15 to i32, !dbg !1088
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv16), !dbg !1089
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1090
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !1091

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1092
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !1093
  %2 = load i8*, i8** %data, align 8, !dbg !1093
  %3 = load i64, i64* %written, align 8, !dbg !1094
  %call20 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* %2, i64 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @alloc, i32 0, i32 0), i64 3), !dbg !1095
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1095
  br i1 %tobool21, label %if.end, label %if.then, !dbg !1096

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call22 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !1098
  store i32 %call22, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

if.end:                                           ; preds = %lor.lhs.false19
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1100
  %call23 = call i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %4, i64 1), !dbg !1102
  %cmp24 = icmp ne i32 %call23, 0, !dbg !1103
  %conv25 = zext i1 %cmp24 to i32, !dbg !1103
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %conv25), !dbg !1104
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1106
  br i1 %tobool27, label %lor.lhs.false28, label %if.then50, !dbg !1107

lor.lhs.false28:                                  ; preds = %if.end
  %call29 = call i32 @WPACKET_sub_memcpy__(%struct.wpacket_st* %pkt, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @test_WPACKET_memcpy.bytes, i32 0, i32 0), i64 2, i64 1), !dbg !1108
  %cmp30 = icmp ne i32 %call29, 0, !dbg !1110
  %conv31 = zext i1 %cmp30 to i32, !dbg !1110
  %call32 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 343, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.52, i32 0, i32 0), i32 %conv31), !dbg !1111
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1113
  br i1 %tobool33, label %lor.lhs.false34, label %if.then50, !dbg !1114

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = call i32 @WPACKET_finish(%struct.wpacket_st* %pkt), !dbg !1115
  %cmp36 = icmp ne i32 %call35, 0, !dbg !1116
  %conv37 = zext i1 %cmp36 to i32, !dbg !1116
  %call38 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %conv37), !dbg !1117
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1118
  br i1 %tobool39, label %lor.lhs.false40, label %if.then50, !dbg !1119

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = call i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written), !dbg !1120
  %cmp42 = icmp ne i32 %call41, 0, !dbg !1121
  %conv43 = zext i1 %cmp42 to i32, !dbg !1121
  %call44 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 345, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %conv43), !dbg !1122
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1123
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50, !dbg !1124

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1125
  %data47 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !1126
  %6 = load i8*, i8** %data47, align 8, !dbg !1126
  %7 = load i64, i64* %written, align 8, !dbg !1127
  %call48 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* %6, i64 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @submem, i32 0, i32 0), i64 4), !dbg !1128
  %tobool49 = icmp ne i32 %call48, 0, !dbg !1128
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !1129

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %if.end
  %call51 = call i32 @cleanup(%struct.wpacket_st* %pkt), !dbg !1130
  store i32 %call51, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.end52:                                         ; preds = %lor.lhs.false46
  store i32 1, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

return:                                           ; preds = %if.end52, %if.then50, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1133
  ret i32 %8, !dbg !1133
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !1134 {
entry:
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** @buf, align 8, !dbg !1137
  call void @BUF_MEM_free(%struct.buf_mem_st* %0), !dbg !1138
  ret void, !dbg !1139
}

declare void @BUF_MEM_free(%struct.buf_mem_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @WPACKET_init(%struct.wpacket_st*, %struct.buf_mem_st*) #1

declare i32 @WPACKET_put_bytes__(%struct.wpacket_st*, i32, i64) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @WPACKET_close(%struct.wpacket_st*) #1

declare i32 @WPACKET_finish(%struct.wpacket_st*) #1

declare i32 @WPACKET_get_total_written(%struct.wpacket_st*, i64*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @cleanup(%struct.wpacket_st* %pkt) #0 !dbg !1140 {
entry:
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !1144, metadata !96), !dbg !1145
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1146
  call void @WPACKET_cleanup(%struct.wpacket_st* %0), !dbg !1147
  ret i32 0, !dbg !1148
}

declare i32 @WPACKET_init_len(%struct.wpacket_st*, %struct.buf_mem_st*, i64) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @WPACKET_init_static_len(%struct.wpacket_st*, i8*, i64, i64) #1

declare void @WPACKET_cleanup(%struct.wpacket_st*) #1

declare i32 @WPACKET_set_max_size(%struct.wpacket_st*, i64) #1

declare i32 @WPACKET_start_sub_packet(%struct.wpacket_st*) #1

declare i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st*, i64) #1

declare i32 @WPACKET_get_length(%struct.wpacket_st*, i64*) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @WPACKET_fill_lengths(%struct.wpacket_st*) #1

declare i32 @WPACKET_set_flags(%struct.wpacket_st*, i32) #1

declare i32 @WPACKET_allocate_bytes(%struct.wpacket_st*, i64, i8**) #1

declare i32 @WPACKET_sub_allocate_bytes__(%struct.wpacket_st*, i64, i8**, i64) #1

declare i32 @WPACKET_memcpy(%struct.wpacket_st*, i8*, i64) #1

declare i32 @WPACKET_sub_memcpy__(%struct.wpacket_st*, i8*, i64, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest/[inter]test--wpackettest-bin-wpackettest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest")
!2 = !{}
!3 = !{!4, !21, !27, !31, !35, !39, !40, !44, !45, !46, !47}
!4 = distinct !DIGlobalVariable(name: "buf", scope: !0, file: !5, line: 25, type: !6, isLocal: true, isDefinition: true, variable: %struct.buf_mem_st** @buf)
!5 = !DIFile(filename: "test/wpackettest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !8, line: 87, baseType: !9)
!8 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !10, line: 38, size: 256, align: 64, elements: !11)
!10 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest")
!11 = !{!12, !16, !19, !20}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !9, file: !10, line: 39, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 216, baseType: !15)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest")
!15 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !9, file: !10, line: 40, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !9, file: !10, line: 41, baseType: !13, size: 64, align: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !9, file: !10, line: 42, baseType: !15, size: 64, align: 64, offset: 192)
!21 = distinct !DIGlobalVariable(name: "simple1", scope: !0, file: !5, line: 15, type: !22, isLocal: true, isDefinition: true, variable: [1 x i8]* @simple1)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, align: 8, elements: !25)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !{!26}
!26 = !DISubrange(count: 1)
!27 = distinct !DIGlobalVariable(name: "simple2", scope: !0, file: !5, line: 16, type: !28, isLocal: true, isDefinition: true, variable: [2 x i8]* @simple2)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16, align: 8, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = distinct !DIGlobalVariable(name: "simple3", scope: !0, file: !5, line: 17, type: !32, isLocal: true, isDefinition: true, variable: [5 x i8]* @simple3)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 40, align: 8, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 5)
!35 = distinct !DIGlobalVariable(name: "fixed", scope: !0, file: !5, line: 23, type: !36, isLocal: true, isDefinition: true, variable: [3 x i8]* @fixed)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 24, align: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 3)
!39 = distinct !DIGlobalVariable(name: "alloc", scope: !0, file: !5, line: 21, type: !36, isLocal: true, isDefinition: true, variable: [3 x i8]* @alloc)
!40 = distinct !DIGlobalVariable(name: "nestedsub", scope: !0, file: !5, line: 18, type: !41, isLocal: true, isDefinition: true, variable: [4 x i8]* @nestedsub)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, align: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = distinct !DIGlobalVariable(name: "seqsub", scope: !0, file: !5, line: 19, type: !41, isLocal: true, isDefinition: true, variable: [4 x i8]* @seqsub)
!45 = distinct !DIGlobalVariable(name: "empty", scope: !0, file: !5, line: 20, type: !22, isLocal: true, isDefinition: true, variable: [1 x i8]* @empty)
!46 = distinct !DIGlobalVariable(name: "submem", scope: !0, file: !5, line: 22, type: !41, isLocal: true, isDefinition: true, variable: [4 x i8]* @submem)
!47 = distinct !DIGlobalVariable(name: "bytes", scope: !48, file: !5, line: 332, type: !28, isLocal: true, isDefinition: true, variable: [2 x i8]* @test_WPACKET_memcpy.bytes)
!48 = distinct !DISubprogram(name: "test_WPACKET_memcpy", scope: !5, file: !5, line: 328, type: !49, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!51}
!51 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "setup_tests", scope: !5, file: !5, line: 352, type: !49, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DILocation(line: 354, column: 75, scope: !57)
!57 = distinct !DILexicalBlock(scope: !55, file: !5, line: 354, column: 9)
!58 = !DILocation(line: 354, column: 73, scope: !57)
!59 = !DILocation(line: 354, column: 69, scope: !57)
!60 = !DILocation(line: 354, column: 10, scope: !61)
!61 = !DILexicalBlockFile(scope: !57, file: !5, discriminator: 1)
!62 = !DILocation(line: 354, column: 10, scope: !57)
!63 = !DILocation(line: 354, column: 9, scope: !55)
!64 = !DILocation(line: 355, column: 13, scope: !57)
!65 = !DILocation(line: 357, column: 5, scope: !55)
!66 = !DILocation(line: 358, column: 5, scope: !55)
!67 = !DILocation(line: 359, column: 5, scope: !55)
!68 = !DILocation(line: 360, column: 5, scope: !55)
!69 = !DILocation(line: 361, column: 5, scope: !55)
!70 = !DILocation(line: 362, column: 5, scope: !55)
!71 = !DILocation(line: 363, column: 5, scope: !55)
!72 = !DILocation(line: 364, column: 1, scope: !55)
!73 = distinct !DISubprogram(name: "test_WPACKET_init", scope: !5, file: !5, line: 33, type: !49, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DILocalVariable(name: "pkt", scope: !73, file: !5, line: 35, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "WPACKET", file: !76, line: 619, baseType: !77)
!76 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--wpackettest")
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wpacket_st", file: !76, line: 620, size: 384, align: 64, elements: !78)
!78 = !{!79, !80, !82, !83, !84, !85}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !77, file: !76, line: 622, baseType: !6, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "staticbuf", scope: !77, file: !76, line: 625, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !77, file: !76, line: 631, baseType: !13, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !77, file: !76, line: 634, baseType: !13, size: 64, align: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !77, file: !76, line: 637, baseType: !13, size: 64, align: 64, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !77, file: !76, line: 640, baseType: !86, size: 64, align: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "WPACKET_SUB", file: !76, line: 598, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wpacket_sub", file: !76, line: 599, size: 320, align: 64, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !88, file: !76, line: 601, baseType: !86, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "packet_len", scope: !88, file: !76, line: 607, baseType: !13, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "lenbytes", scope: !88, file: !76, line: 610, baseType: !13, size: 64, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pwritten", scope: !88, file: !76, line: 613, baseType: !13, size: 64, align: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !88, file: !76, line: 616, baseType: !95, size: 32, align: 32, offset: 256)
!95 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!96 = !DIExpression()
!97 = !DILocation(line: 35, column: 13, scope: !73)
!98 = !DILocalVariable(name: "i", scope: !73, file: !5, line: 36, type: !51)
!99 = !DILocation(line: 36, column: 9, scope: !73)
!100 = !DILocalVariable(name: "written", scope: !73, file: !5, line: 37, type: !13)
!101 = !DILocation(line: 37, column: 12, scope: !73)
!102 = !DILocalVariable(name: "sbuf", scope: !73, file: !5, line: 38, type: !103)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 24, align: 8, elements: !37)
!104 = !DILocation(line: 38, column: 19, scope: !73)
!105 = !DILocation(line: 40, column: 93, scope: !106)
!106 = distinct !DILexicalBlock(scope: !73, file: !5, line: 40, column: 9)
!107 = !DILocation(line: 40, column: 74, scope: !106)
!108 = !DILocation(line: 40, column: 99, scope: !106)
!109 = !DILocation(line: 40, column: 10, scope: !110)
!110 = !DILexicalBlockFile(scope: !106, file: !5, discriminator: 2)
!111 = !DILocation(line: 40, column: 10, scope: !106)
!112 = !DILocation(line: 41, column: 13, scope: !106)
!113 = !DILocation(line: 41, column: 90, scope: !114)
!114 = !DILexicalBlockFile(scope: !106, file: !5, discriminator: 1)
!115 = !DILocation(line: 41, column: 130, scope: !114)
!116 = !DILocation(line: 41, column: 17, scope: !117)
!117 = !DILexicalBlockFile(scope: !114, file: !5, discriminator: 2)
!118 = !DILocation(line: 41, column: 17, scope: !114)
!119 = !DILocation(line: 43, column: 13, scope: !106)
!120 = !DILocation(line: 43, column: 78, scope: !114)
!121 = !DILocation(line: 43, column: 99, scope: !114)
!122 = !DILocation(line: 43, column: 17, scope: !117)
!123 = !DILocation(line: 43, column: 17, scope: !114)
!124 = !DILocation(line: 45, column: 13, scope: !106)
!125 = !DILocation(line: 45, column: 78, scope: !114)
!126 = !DILocation(line: 45, column: 100, scope: !114)
!127 = !DILocation(line: 45, column: 17, scope: !117)
!128 = !DILocation(line: 45, column: 17, scope: !114)
!129 = !DILocation(line: 50, column: 13, scope: !106)
!130 = !DILocation(line: 50, column: 78, scope: !114)
!131 = !DILocation(line: 50, column: 99, scope: !114)
!132 = !DILocation(line: 50, column: 17, scope: !117)
!133 = !DILocation(line: 50, column: 17, scope: !114)
!134 = !DILocation(line: 51, column: 13, scope: !106)
!135 = !DILocation(line: 51, column: 79, scope: !114)
!136 = !DILocation(line: 51, column: 101, scope: !114)
!137 = !DILocation(line: 51, column: 17, scope: !117)
!138 = !DILocation(line: 51, column: 17, scope: !114)
!139 = !DILocation(line: 52, column: 13, scope: !106)
!140 = !DILocation(line: 52, column: 99, scope: !114)
!141 = !DILocation(line: 52, column: 142, scope: !114)
!142 = !DILocation(line: 52, column: 17, scope: !117)
!143 = !DILocation(line: 52, column: 17, scope: !114)
!144 = !DILocation(line: 53, column: 13, scope: !106)
!145 = !DILocation(line: 53, column: 79, scope: !114)
!146 = !DILocation(line: 53, column: 84, scope: !114)
!147 = !DILocation(line: 53, column: 90, scope: !114)
!148 = !DILocation(line: 53, column: 17, scope: !114)
!149 = !DILocation(line: 40, column: 9, scope: !150)
!150 = !DILexicalBlockFile(scope: !73, file: !5, discriminator: 1)
!151 = !DILocation(line: 54, column: 16, scope: !106)
!152 = !DILocation(line: 54, column: 9, scope: !106)
!153 = !DILocation(line: 57, column: 104, scope: !154)
!154 = distinct !DILexicalBlock(scope: !73, file: !5, line: 57, column: 9)
!155 = !DILocation(line: 57, column: 81, scope: !154)
!156 = !DILocation(line: 57, column: 113, scope: !154)
!157 = !DILocation(line: 57, column: 10, scope: !158)
!158 = !DILexicalBlockFile(scope: !154, file: !5, discriminator: 2)
!159 = !DILocation(line: 57, column: 10, scope: !154)
!160 = !DILocation(line: 58, column: 13, scope: !154)
!161 = !DILocation(line: 58, column: 90, scope: !162)
!162 = !DILexicalBlockFile(scope: !154, file: !5, discriminator: 1)
!163 = !DILocation(line: 58, column: 130, scope: !162)
!164 = !DILocation(line: 58, column: 17, scope: !165)
!165 = !DILexicalBlockFile(scope: !162, file: !5, discriminator: 2)
!166 = !DILocation(line: 58, column: 17, scope: !162)
!167 = !DILocation(line: 59, column: 13, scope: !154)
!168 = !DILocation(line: 59, column: 78, scope: !162)
!169 = !DILocation(line: 59, column: 100, scope: !162)
!170 = !DILocation(line: 59, column: 17, scope: !165)
!171 = !DILocation(line: 59, column: 17, scope: !162)
!172 = !DILocation(line: 60, column: 13, scope: !154)
!173 = !DILocation(line: 60, column: 99, scope: !162)
!174 = !DILocation(line: 60, column: 142, scope: !162)
!175 = !DILocation(line: 60, column: 17, scope: !165)
!176 = !DILocation(line: 60, column: 17, scope: !162)
!177 = !DILocation(line: 61, column: 13, scope: !154)
!178 = !DILocation(line: 61, column: 79, scope: !162)
!179 = !DILocation(line: 61, column: 84, scope: !162)
!180 = !DILocation(line: 61, column: 90, scope: !162)
!181 = !DILocation(line: 61, column: 17, scope: !162)
!182 = !DILocation(line: 57, column: 9, scope: !150)
!183 = !DILocation(line: 62, column: 16, scope: !154)
!184 = !DILocation(line: 62, column: 9, scope: !154)
!185 = !DILocation(line: 65, column: 104, scope: !186)
!186 = distinct !DILexicalBlock(scope: !73, file: !5, line: 65, column: 9)
!187 = !DILocation(line: 65, column: 81, scope: !186)
!188 = !DILocation(line: 65, column: 113, scope: !186)
!189 = !DILocation(line: 65, column: 10, scope: !190)
!190 = !DILexicalBlockFile(scope: !186, file: !5, discriminator: 2)
!191 = !DILocation(line: 65, column: 10, scope: !186)
!192 = !DILocation(line: 66, column: 13, scope: !186)
!193 = !DILocation(line: 66, column: 90, scope: !194)
!194 = !DILexicalBlockFile(scope: !186, file: !5, discriminator: 1)
!195 = !DILocation(line: 66, column: 130, scope: !194)
!196 = !DILocation(line: 66, column: 17, scope: !197)
!197 = !DILexicalBlockFile(scope: !194, file: !5, discriminator: 2)
!198 = !DILocation(line: 66, column: 17, scope: !194)
!199 = !DILocation(line: 67, column: 13, scope: !186)
!200 = !DILocation(line: 67, column: 78, scope: !194)
!201 = !DILocation(line: 67, column: 100, scope: !194)
!202 = !DILocation(line: 67, column: 17, scope: !197)
!203 = !DILocation(line: 67, column: 17, scope: !194)
!204 = !DILocation(line: 68, column: 13, scope: !186)
!205 = !DILocation(line: 68, column: 99, scope: !194)
!206 = !DILocation(line: 68, column: 142, scope: !194)
!207 = !DILocation(line: 68, column: 17, scope: !197)
!208 = !DILocation(line: 68, column: 17, scope: !194)
!209 = !DILocation(line: 69, column: 13, scope: !186)
!210 = !DILocation(line: 69, column: 79, scope: !194)
!211 = !DILocation(line: 69, column: 84, scope: !194)
!212 = !DILocation(line: 69, column: 90, scope: !194)
!213 = !DILocation(line: 69, column: 17, scope: !194)
!214 = !DILocation(line: 65, column: 9, scope: !150)
!215 = !DILocation(line: 70, column: 16, scope: !186)
!216 = !DILocation(line: 70, column: 9, scope: !186)
!217 = !DILocation(line: 72, column: 104, scope: !218)
!218 = distinct !DILexicalBlock(scope: !73, file: !5, line: 72, column: 9)
!219 = !DILocation(line: 72, column: 81, scope: !218)
!220 = !DILocation(line: 72, column: 113, scope: !218)
!221 = !DILocation(line: 72, column: 10, scope: !222)
!222 = !DILexicalBlockFile(scope: !218, file: !5, discriminator: 1)
!223 = !DILocation(line: 72, column: 10, scope: !218)
!224 = !DILocation(line: 72, column: 9, scope: !73)
!225 = !DILocation(line: 73, column: 16, scope: !218)
!226 = !DILocation(line: 73, column: 9, scope: !218)
!227 = !DILocation(line: 74, column: 12, scope: !228)
!228 = distinct !DILexicalBlock(scope: !73, file: !5, line: 74, column: 5)
!229 = !DILocation(line: 74, column: 10, scope: !228)
!230 = !DILocation(line: 74, column: 17, scope: !231)
!231 = !DILexicalBlockFile(scope: !232, file: !5, discriminator: 1)
!232 = distinct !DILexicalBlock(scope: !228, file: !5, line: 74, column: 5)
!233 = !DILocation(line: 74, column: 19, scope: !231)
!234 = !DILocation(line: 74, column: 5, scope: !231)
!235 = !DILocation(line: 79, column: 99, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !5, line: 79, column: 13)
!237 = distinct !DILexicalBlock(scope: !232, file: !5, line: 74, column: 31)
!238 = !DILocation(line: 79, column: 139, scope: !236)
!239 = !DILocation(line: 79, column: 141, scope: !236)
!240 = !DILocation(line: 79, column: 14, scope: !241)
!241 = !DILexicalBlockFile(scope: !236, file: !5, discriminator: 1)
!242 = !DILocation(line: 79, column: 14, scope: !236)
!243 = !DILocation(line: 79, column: 13, scope: !237)
!244 = !DILocation(line: 80, column: 20, scope: !236)
!245 = !DILocation(line: 80, column: 13, scope: !236)
!246 = !DILocation(line: 81, column: 5, scope: !237)
!247 = !DILocation(line: 74, column: 27, scope: !248)
!248 = !DILexicalBlockFile(scope: !232, file: !5, discriminator: 2)
!249 = !DILocation(line: 74, column: 5, scope: !248)
!250 = distinct !{!250, !251}
!251 = !DILocation(line: 74, column: 5, scope: !73)
!252 = !DILocation(line: 82, column: 71, scope: !253)
!253 = distinct !DILexicalBlock(scope: !73, file: !5, line: 82, column: 9)
!254 = !DILocation(line: 82, column: 93, scope: !253)
!255 = !DILocation(line: 82, column: 10, scope: !256)
!256 = !DILexicalBlockFile(scope: !253, file: !5, discriminator: 1)
!257 = !DILocation(line: 82, column: 10, scope: !253)
!258 = !DILocation(line: 82, column: 9, scope: !73)
!259 = !DILocation(line: 83, column: 16, scope: !253)
!260 = !DILocation(line: 83, column: 9, scope: !253)
!261 = !DILocation(line: 86, column: 133, scope: !262)
!262 = distinct !DILexicalBlock(scope: !73, file: !5, line: 86, column: 9)
!263 = !DILocation(line: 86, column: 103, scope: !262)
!264 = !DILocation(line: 86, column: 157, scope: !262)
!265 = !DILocation(line: 86, column: 10, scope: !266)
!266 = !DILexicalBlockFile(scope: !262, file: !5, discriminator: 2)
!267 = !DILocation(line: 86, column: 10, scope: !262)
!268 = !DILocation(line: 88, column: 13, scope: !262)
!269 = !DILocation(line: 88, column: 95, scope: !270)
!270 = !DILexicalBlockFile(scope: !262, file: !5, discriminator: 1)
!271 = !DILocation(line: 88, column: 139, scope: !270)
!272 = !DILocation(line: 88, column: 17, scope: !273)
!273 = !DILexicalBlockFile(scope: !270, file: !5, discriminator: 2)
!274 = !DILocation(line: 88, column: 17, scope: !270)
!275 = !DILocation(line: 90, column: 13, scope: !262)
!276 = !DILocation(line: 90, column: 91, scope: !270)
!277 = !DILocation(line: 90, column: 131, scope: !270)
!278 = !DILocation(line: 90, column: 17, scope: !273)
!279 = !DILocation(line: 90, column: 17, scope: !270)
!280 = !DILocation(line: 92, column: 13, scope: !262)
!281 = !DILocation(line: 92, column: 78, scope: !270)
!282 = !DILocation(line: 92, column: 100, scope: !270)
!283 = !DILocation(line: 92, column: 17, scope: !273)
!284 = !DILocation(line: 92, column: 17, scope: !270)
!285 = !DILocation(line: 93, column: 13, scope: !262)
!286 = !DILocation(line: 93, column: 99, scope: !270)
!287 = !DILocation(line: 93, column: 142, scope: !270)
!288 = !DILocation(line: 93, column: 17, scope: !273)
!289 = !DILocation(line: 93, column: 17, scope: !270)
!290 = !DILocation(line: 94, column: 13, scope: !262)
!291 = !DILocation(line: 94, column: 72, scope: !270)
!292 = !DILocation(line: 94, column: 78, scope: !270)
!293 = !DILocation(line: 94, column: 17, scope: !270)
!294 = !DILocation(line: 96, column: 13, scope: !262)
!295 = !DILocation(line: 96, column: 140, scope: !270)
!296 = !DILocation(line: 96, column: 110, scope: !270)
!297 = !DILocation(line: 96, column: 164, scope: !270)
!298 = !DILocation(line: 96, column: 17, scope: !273)
!299 = !DILocation(line: 96, column: 17, scope: !270)
!300 = !DILocation(line: 98, column: 13, scope: !262)
!301 = !DILocation(line: 98, column: 93, scope: !270)
!302 = !DILocation(line: 98, column: 135, scope: !270)
!303 = !DILocation(line: 98, column: 17, scope: !273)
!304 = !DILocation(line: 98, column: 17, scope: !270)
!305 = !DILocation(line: 100, column: 13, scope: !262)
!306 = !DILocation(line: 100, column: 92, scope: !270)
!307 = !DILocation(line: 100, column: 132, scope: !270)
!308 = !DILocation(line: 100, column: 17, scope: !273)
!309 = !DILocation(line: 100, column: 17, scope: !270)
!310 = !DILocation(line: 101, column: 13, scope: !262)
!311 = !DILocation(line: 101, column: 79, scope: !270)
!312 = !DILocation(line: 101, column: 101, scope: !270)
!313 = !DILocation(line: 101, column: 17, scope: !273)
!314 = !DILocation(line: 101, column: 17, scope: !270)
!315 = !DILocation(line: 102, column: 13, scope: !262)
!316 = !DILocation(line: 102, column: 100, scope: !270)
!317 = !DILocation(line: 102, column: 143, scope: !270)
!318 = !DILocation(line: 102, column: 17, scope: !273)
!319 = !DILocation(line: 102, column: 17, scope: !270)
!320 = !DILocation(line: 103, column: 13, scope: !262)
!321 = !DILocation(line: 103, column: 73, scope: !270)
!322 = !DILocation(line: 103, column: 79, scope: !270)
!323 = !DILocation(line: 103, column: 17, scope: !270)
!324 = !DILocation(line: 86, column: 9, scope: !150)
!325 = !DILocation(line: 104, column: 16, scope: !262)
!326 = !DILocation(line: 104, column: 9, scope: !262)
!327 = !DILocation(line: 106, column: 5, scope: !73)
!328 = !DILocation(line: 107, column: 1, scope: !73)
!329 = distinct !DISubprogram(name: "test_WPACKET_set_max_size", scope: !5, file: !5, line: 109, type: !49, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DILocalVariable(name: "pkt", scope: !329, file: !5, line: 111, type: !75)
!331 = !DILocation(line: 111, column: 13, scope: !329)
!332 = !DILocalVariable(name: "written", scope: !329, file: !5, line: 112, type: !13)
!333 = !DILocation(line: 112, column: 12, scope: !329)
!334 = !DILocation(line: 114, column: 94, scope: !335)
!335 = distinct !DILexicalBlock(scope: !329, file: !5, line: 114, column: 9)
!336 = !DILocation(line: 114, column: 75, scope: !335)
!337 = !DILocation(line: 114, column: 100, scope: !335)
!338 = !DILocation(line: 114, column: 10, scope: !339)
!339 = !DILexicalBlockFile(scope: !335, file: !5, discriminator: 2)
!340 = !DILocation(line: 114, column: 10, scope: !335)
!341 = !DILocation(line: 119, column: 13, scope: !335)
!342 = !DILocation(line: 119, column: 95, scope: !343)
!343 = !DILexicalBlockFile(scope: !335, file: !5, discriminator: 1)
!344 = !DILocation(line: 119, column: 19, scope: !343)
!345 = !DILocation(line: 119, column: 17, scope: !346)
!346 = !DILexicalBlockFile(scope: !343, file: !5, discriminator: 2)
!347 = !DILocation(line: 119, column: 17, scope: !343)
!348 = !DILocation(line: 121, column: 13, scope: !335)
!349 = !DILocation(line: 121, column: 98, scope: !343)
!350 = !DILocation(line: 121, column: 21, scope: !343)
!351 = !DILocation(line: 121, column: 17, scope: !346)
!352 = !DILocation(line: 121, column: 17, scope: !343)
!353 = !DILocation(line: 123, column: 13, scope: !335)
!354 = !DILocation(line: 123, column: 95, scope: !343)
!355 = !DILocation(line: 123, column: 19, scope: !343)
!356 = !DILocation(line: 123, column: 17, scope: !346)
!357 = !DILocation(line: 123, column: 17, scope: !343)
!358 = !DILocation(line: 124, column: 13, scope: !335)
!359 = !DILocation(line: 124, column: 79, scope: !343)
!360 = !DILocation(line: 124, column: 101, scope: !343)
!361 = !DILocation(line: 124, column: 17, scope: !346)
!362 = !DILocation(line: 124, column: 17, scope: !343)
!363 = !DILocation(line: 114, column: 9, scope: !364)
!364 = !DILexicalBlockFile(scope: !329, file: !5, discriminator: 1)
!365 = !DILocation(line: 125, column: 16, scope: !335)
!366 = !DILocation(line: 125, column: 9, scope: !335)
!367 = !DILocation(line: 127, column: 105, scope: !368)
!368 = distinct !DILexicalBlock(scope: !329, file: !5, line: 127, column: 9)
!369 = !DILocation(line: 127, column: 82, scope: !368)
!370 = !DILocation(line: 127, column: 114, scope: !368)
!371 = !DILocation(line: 127, column: 10, scope: !372)
!372 = !DILexicalBlockFile(scope: !368, file: !5, discriminator: 2)
!373 = !DILocation(line: 127, column: 10, scope: !368)
!374 = !DILocation(line: 132, column: 13, scope: !368)
!375 = !DILocation(line: 132, column: 89, scope: !376)
!376 = !DILexicalBlockFile(scope: !368, file: !5, discriminator: 1)
!377 = !DILocation(line: 132, column: 120, scope: !376)
!378 = !DILocation(line: 132, column: 17, scope: !379)
!379 = !DILexicalBlockFile(scope: !376, file: !5, discriminator: 2)
!380 = !DILocation(line: 132, column: 17, scope: !376)
!381 = !DILocation(line: 137, column: 13, scope: !368)
!382 = !DILocation(line: 137, column: 94, scope: !376)
!383 = !DILocation(line: 137, column: 130, scope: !376)
!384 = !DILocation(line: 137, column: 17, scope: !379)
!385 = !DILocation(line: 137, column: 17, scope: !376)
!386 = !DILocation(line: 139, column: 13, scope: !368)
!387 = !DILocation(line: 139, column: 93, scope: !376)
!388 = !DILocation(line: 139, column: 129, scope: !376)
!389 = !DILocation(line: 139, column: 17, scope: !379)
!390 = !DILocation(line: 139, column: 17, scope: !376)
!391 = !DILocation(line: 141, column: 13, scope: !368)
!392 = !DILocation(line: 141, column: 91, scope: !376)
!393 = !DILocation(line: 141, column: 125, scope: !376)
!394 = !DILocation(line: 141, column: 17, scope: !379)
!395 = !DILocation(line: 141, column: 17, scope: !376)
!396 = !DILocation(line: 143, column: 13, scope: !368)
!397 = !DILocation(line: 143, column: 92, scope: !376)
!398 = !DILocation(line: 143, column: 132, scope: !376)
!399 = !DILocation(line: 143, column: 17, scope: !379)
!400 = !DILocation(line: 143, column: 17, scope: !376)
!401 = !DILocation(line: 145, column: 13, scope: !368)
!402 = !DILocation(line: 145, column: 91, scope: !376)
!403 = !DILocation(line: 145, column: 125, scope: !376)
!404 = !DILocation(line: 145, column: 17, scope: !379)
!405 = !DILocation(line: 145, column: 17, scope: !376)
!406 = !DILocation(line: 146, column: 13, scope: !368)
!407 = !DILocation(line: 146, column: 91, scope: !376)
!408 = !DILocation(line: 146, column: 131, scope: !376)
!409 = !DILocation(line: 146, column: 17, scope: !379)
!410 = !DILocation(line: 146, column: 17, scope: !376)
!411 = !DILocation(line: 147, column: 13, scope: !368)
!412 = !DILocation(line: 147, column: 92, scope: !376)
!413 = !DILocation(line: 147, column: 132, scope: !376)
!414 = !DILocation(line: 147, column: 17, scope: !379)
!415 = !DILocation(line: 147, column: 17, scope: !376)
!416 = !DILocation(line: 148, column: 13, scope: !368)
!417 = !DILocation(line: 148, column: 79, scope: !376)
!418 = !DILocation(line: 148, column: 101, scope: !376)
!419 = !DILocation(line: 148, column: 17, scope: !379)
!420 = !DILocation(line: 148, column: 17, scope: !376)
!421 = !DILocation(line: 149, column: 13, scope: !368)
!422 = !DILocation(line: 149, column: 100, scope: !376)
!423 = !DILocation(line: 149, column: 143, scope: !376)
!424 = !DILocation(line: 149, column: 17, scope: !379)
!425 = !DILocation(line: 149, column: 17, scope: !376)
!426 = !DILocation(line: 150, column: 13, scope: !368)
!427 = !DILocation(line: 150, column: 80, scope: !376)
!428 = !DILocation(line: 150, column: 85, scope: !376)
!429 = !DILocation(line: 150, column: 91, scope: !376)
!430 = !DILocation(line: 150, column: 17, scope: !376)
!431 = !DILocation(line: 127, column: 9, scope: !364)
!432 = !DILocation(line: 151, column: 16, scope: !368)
!433 = !DILocation(line: 151, column: 9, scope: !368)
!434 = !DILocation(line: 153, column: 5, scope: !329)
!435 = !DILocation(line: 154, column: 1, scope: !329)
!436 = distinct !DISubprogram(name: "test_WPACKET_start_sub_packet", scope: !5, file: !5, line: 156, type: !49, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!437 = !DILocalVariable(name: "pkt", scope: !436, file: !5, line: 158, type: !75)
!438 = !DILocation(line: 158, column: 13, scope: !436)
!439 = !DILocalVariable(name: "written", scope: !436, file: !5, line: 159, type: !13)
!440 = !DILocation(line: 159, column: 12, scope: !436)
!441 = !DILocalVariable(name: "len", scope: !436, file: !5, line: 160, type: !13)
!442 = !DILocation(line: 160, column: 12, scope: !436)
!443 = !DILocation(line: 162, column: 94, scope: !444)
!444 = distinct !DILexicalBlock(scope: !436, file: !5, line: 162, column: 9)
!445 = !DILocation(line: 162, column: 75, scope: !444)
!446 = !DILocation(line: 162, column: 100, scope: !444)
!447 = !DILocation(line: 162, column: 10, scope: !448)
!448 = !DILexicalBlockFile(scope: !444, file: !5, discriminator: 2)
!449 = !DILocation(line: 162, column: 10, scope: !444)
!450 = !DILocation(line: 163, column: 13, scope: !444)
!451 = !DILocation(line: 163, column: 89, scope: !452)
!452 = !DILexicalBlockFile(scope: !444, file: !5, discriminator: 1)
!453 = !DILocation(line: 163, column: 121, scope: !452)
!454 = !DILocation(line: 163, column: 17, scope: !455)
!455 = !DILexicalBlockFile(scope: !452, file: !5, discriminator: 2)
!456 = !DILocation(line: 163, column: 17, scope: !452)
!457 = !DILocation(line: 164, column: 13, scope: !444)
!458 = !DILocation(line: 164, column: 91, scope: !452)
!459 = !DILocation(line: 164, column: 131, scope: !452)
!460 = !DILocation(line: 164, column: 17, scope: !455)
!461 = !DILocation(line: 164, column: 17, scope: !452)
!462 = !DILocation(line: 166, column: 13, scope: !444)
!463 = !DILocation(line: 166, column: 80, scope: !452)
!464 = !DILocation(line: 166, column: 102, scope: !452)
!465 = !DILocation(line: 166, column: 17, scope: !455)
!466 = !DILocation(line: 166, column: 17, scope: !452)
!467 = !DILocation(line: 167, column: 13, scope: !444)
!468 = !DILocation(line: 167, column: 78, scope: !452)
!469 = !DILocation(line: 167, column: 99, scope: !452)
!470 = !DILocation(line: 167, column: 17, scope: !455)
!471 = !DILocation(line: 167, column: 17, scope: !452)
!472 = !DILocation(line: 169, column: 13, scope: !444)
!473 = !DILocation(line: 169, column: 79, scope: !452)
!474 = !DILocation(line: 169, column: 100, scope: !452)
!475 = !DILocation(line: 169, column: 17, scope: !455)
!476 = !DILocation(line: 169, column: 17, scope: !452)
!477 = !DILocation(line: 171, column: 13, scope: !444)
!478 = !DILocation(line: 171, column: 79, scope: !452)
!479 = !DILocation(line: 171, column: 101, scope: !452)
!480 = !DILocation(line: 171, column: 17, scope: !455)
!481 = !DILocation(line: 171, column: 17, scope: !452)
!482 = !DILocation(line: 172, column: 13, scope: !444)
!483 = !DILocation(line: 172, column: 100, scope: !452)
!484 = !DILocation(line: 172, column: 143, scope: !452)
!485 = !DILocation(line: 172, column: 17, scope: !455)
!486 = !DILocation(line: 172, column: 17, scope: !452)
!487 = !DILocation(line: 173, column: 13, scope: !444)
!488 = !DILocation(line: 173, column: 80, scope: !452)
!489 = !DILocation(line: 173, column: 85, scope: !452)
!490 = !DILocation(line: 173, column: 91, scope: !452)
!491 = !DILocation(line: 173, column: 17, scope: !452)
!492 = !DILocation(line: 162, column: 9, scope: !493)
!493 = !DILexicalBlockFile(scope: !436, file: !5, discriminator: 1)
!494 = !DILocation(line: 174, column: 16, scope: !444)
!495 = !DILocation(line: 174, column: 9, scope: !444)
!496 = !DILocation(line: 177, column: 94, scope: !497)
!497 = distinct !DILexicalBlock(scope: !436, file: !5, line: 177, column: 9)
!498 = !DILocation(line: 177, column: 75, scope: !497)
!499 = !DILocation(line: 177, column: 100, scope: !497)
!500 = !DILocation(line: 177, column: 10, scope: !501)
!501 = !DILexicalBlockFile(scope: !497, file: !5, discriminator: 2)
!502 = !DILocation(line: 177, column: 10, scope: !497)
!503 = !DILocation(line: 178, column: 13, scope: !497)
!504 = !DILocation(line: 178, column: 92, scope: !505)
!505 = !DILexicalBlockFile(scope: !497, file: !5, discriminator: 1)
!506 = !DILocation(line: 178, column: 135, scope: !505)
!507 = !DILocation(line: 178, column: 17, scope: !508)
!508 = !DILexicalBlockFile(scope: !505, file: !5, discriminator: 2)
!509 = !DILocation(line: 178, column: 17, scope: !505)
!510 = !DILocation(line: 179, column: 13, scope: !497)
!511 = !DILocation(line: 179, column: 91, scope: !505)
!512 = !DILocation(line: 179, column: 131, scope: !505)
!513 = !DILocation(line: 179, column: 17, scope: !508)
!514 = !DILocation(line: 179, column: 17, scope: !505)
!515 = !DILocation(line: 180, column: 13, scope: !497)
!516 = !DILocation(line: 180, column: 78, scope: !505)
!517 = !DILocation(line: 180, column: 99, scope: !505)
!518 = !DILocation(line: 180, column: 17, scope: !508)
!519 = !DILocation(line: 180, column: 17, scope: !505)
!520 = !DILocation(line: 181, column: 13, scope: !497)
!521 = !DILocation(line: 181, column: 79, scope: !505)
!522 = !DILocation(line: 181, column: 101, scope: !505)
!523 = !DILocation(line: 181, column: 17, scope: !508)
!524 = !DILocation(line: 181, column: 17, scope: !505)
!525 = !DILocation(line: 182, column: 13, scope: !497)
!526 = !DILocation(line: 182, column: 100, scope: !505)
!527 = !DILocation(line: 182, column: 143, scope: !505)
!528 = !DILocation(line: 182, column: 17, scope: !508)
!529 = !DILocation(line: 182, column: 17, scope: !505)
!530 = !DILocation(line: 183, column: 13, scope: !497)
!531 = !DILocation(line: 183, column: 80, scope: !505)
!532 = !DILocation(line: 183, column: 85, scope: !505)
!533 = !DILocation(line: 183, column: 91, scope: !505)
!534 = !DILocation(line: 183, column: 17, scope: !505)
!535 = !DILocation(line: 177, column: 9, scope: !493)
!536 = !DILocation(line: 184, column: 16, scope: !497)
!537 = !DILocation(line: 184, column: 9, scope: !497)
!538 = !DILocation(line: 187, column: 94, scope: !539)
!539 = distinct !DILexicalBlock(scope: !436, file: !5, line: 187, column: 9)
!540 = !DILocation(line: 187, column: 75, scope: !539)
!541 = !DILocation(line: 187, column: 100, scope: !539)
!542 = !DILocation(line: 187, column: 10, scope: !543)
!543 = !DILexicalBlockFile(scope: !539, file: !5, discriminator: 2)
!544 = !DILocation(line: 187, column: 10, scope: !539)
!545 = !DILocation(line: 188, column: 13, scope: !539)
!546 = !DILocation(line: 188, column: 92, scope: !547)
!547 = !DILexicalBlockFile(scope: !539, file: !5, discriminator: 1)
!548 = !DILocation(line: 188, column: 135, scope: !547)
!549 = !DILocation(line: 188, column: 17, scope: !550)
!550 = !DILexicalBlockFile(scope: !547, file: !5, discriminator: 2)
!551 = !DILocation(line: 188, column: 17, scope: !547)
!552 = !DILocation(line: 189, column: 13, scope: !539)
!553 = !DILocation(line: 189, column: 91, scope: !547)
!554 = !DILocation(line: 189, column: 131, scope: !547)
!555 = !DILocation(line: 189, column: 17, scope: !550)
!556 = !DILocation(line: 189, column: 17, scope: !547)
!557 = !DILocation(line: 190, column: 13, scope: !539)
!558 = !DILocation(line: 190, column: 92, scope: !547)
!559 = !DILocation(line: 190, column: 135, scope: !547)
!560 = !DILocation(line: 190, column: 17, scope: !550)
!561 = !DILocation(line: 190, column: 17, scope: !547)
!562 = !DILocation(line: 191, column: 13, scope: !539)
!563 = !DILocation(line: 191, column: 91, scope: !547)
!564 = !DILocation(line: 191, column: 131, scope: !547)
!565 = !DILocation(line: 191, column: 17, scope: !550)
!566 = !DILocation(line: 191, column: 17, scope: !547)
!567 = !DILocation(line: 192, column: 13, scope: !539)
!568 = !DILocation(line: 192, column: 89, scope: !547)
!569 = !DILocation(line: 192, column: 121, scope: !547)
!570 = !DILocation(line: 192, column: 17, scope: !550)
!571 = !DILocation(line: 192, column: 17, scope: !547)
!572 = !DILocation(line: 193, column: 13, scope: !539)
!573 = !DILocation(line: 193, column: 71, scope: !547)
!574 = !DILocation(line: 193, column: 17, scope: !547)
!575 = !DILocation(line: 194, column: 13, scope: !539)
!576 = !DILocation(line: 194, column: 78, scope: !547)
!577 = !DILocation(line: 194, column: 99, scope: !547)
!578 = !DILocation(line: 194, column: 17, scope: !550)
!579 = !DILocation(line: 194, column: 17, scope: !547)
!580 = !DILocation(line: 195, column: 13, scope: !539)
!581 = !DILocation(line: 195, column: 89, scope: !547)
!582 = !DILocation(line: 195, column: 121, scope: !547)
!583 = !DILocation(line: 195, column: 17, scope: !550)
!584 = !DILocation(line: 195, column: 17, scope: !547)
!585 = !DILocation(line: 196, column: 13, scope: !539)
!586 = !DILocation(line: 196, column: 71, scope: !547)
!587 = !DILocation(line: 196, column: 17, scope: !547)
!588 = !DILocation(line: 197, column: 13, scope: !539)
!589 = !DILocation(line: 197, column: 78, scope: !547)
!590 = !DILocation(line: 197, column: 99, scope: !547)
!591 = !DILocation(line: 197, column: 17, scope: !550)
!592 = !DILocation(line: 197, column: 17, scope: !547)
!593 = !DILocation(line: 198, column: 13, scope: !539)
!594 = !DILocation(line: 198, column: 79, scope: !547)
!595 = !DILocation(line: 198, column: 101, scope: !547)
!596 = !DILocation(line: 198, column: 17, scope: !550)
!597 = !DILocation(line: 198, column: 17, scope: !547)
!598 = !DILocation(line: 199, column: 13, scope: !539)
!599 = !DILocation(line: 199, column: 100, scope: !547)
!600 = !DILocation(line: 199, column: 143, scope: !547)
!601 = !DILocation(line: 199, column: 17, scope: !550)
!602 = !DILocation(line: 199, column: 17, scope: !547)
!603 = !DILocation(line: 200, column: 13, scope: !539)
!604 = !DILocation(line: 200, column: 82, scope: !547)
!605 = !DILocation(line: 200, column: 87, scope: !547)
!606 = !DILocation(line: 200, column: 93, scope: !547)
!607 = !DILocation(line: 200, column: 17, scope: !547)
!608 = !DILocation(line: 187, column: 9, scope: !493)
!609 = !DILocation(line: 201, column: 16, scope: !539)
!610 = !DILocation(line: 201, column: 9, scope: !539)
!611 = !DILocation(line: 204, column: 94, scope: !612)
!612 = distinct !DILexicalBlock(scope: !436, file: !5, line: 204, column: 9)
!613 = !DILocation(line: 204, column: 75, scope: !612)
!614 = !DILocation(line: 204, column: 100, scope: !612)
!615 = !DILocation(line: 204, column: 10, scope: !616)
!616 = !DILexicalBlockFile(scope: !612, file: !5, discriminator: 2)
!617 = !DILocation(line: 204, column: 10, scope: !612)
!618 = !DILocation(line: 205, column: 13, scope: !612)
!619 = !DILocation(line: 205, column: 92, scope: !620)
!620 = !DILexicalBlockFile(scope: !612, file: !5, discriminator: 1)
!621 = !DILocation(line: 205, column: 135, scope: !620)
!622 = !DILocation(line: 205, column: 17, scope: !623)
!623 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 2)
!624 = !DILocation(line: 205, column: 17, scope: !620)
!625 = !DILocation(line: 206, column: 13, scope: !612)
!626 = !DILocation(line: 206, column: 91, scope: !620)
!627 = !DILocation(line: 206, column: 131, scope: !620)
!628 = !DILocation(line: 206, column: 17, scope: !623)
!629 = !DILocation(line: 206, column: 17, scope: !620)
!630 = !DILocation(line: 207, column: 13, scope: !612)
!631 = !DILocation(line: 207, column: 78, scope: !620)
!632 = !DILocation(line: 207, column: 99, scope: !620)
!633 = !DILocation(line: 207, column: 17, scope: !623)
!634 = !DILocation(line: 207, column: 17, scope: !620)
!635 = !DILocation(line: 208, column: 13, scope: !612)
!636 = !DILocation(line: 208, column: 92, scope: !620)
!637 = !DILocation(line: 208, column: 135, scope: !620)
!638 = !DILocation(line: 208, column: 17, scope: !623)
!639 = !DILocation(line: 208, column: 17, scope: !620)
!640 = !DILocation(line: 209, column: 13, scope: !612)
!641 = !DILocation(line: 209, column: 91, scope: !620)
!642 = !DILocation(line: 209, column: 131, scope: !620)
!643 = !DILocation(line: 209, column: 17, scope: !623)
!644 = !DILocation(line: 209, column: 17, scope: !620)
!645 = !DILocation(line: 210, column: 13, scope: !612)
!646 = !DILocation(line: 210, column: 78, scope: !620)
!647 = !DILocation(line: 210, column: 99, scope: !620)
!648 = !DILocation(line: 210, column: 17, scope: !623)
!649 = !DILocation(line: 210, column: 17, scope: !620)
!650 = !DILocation(line: 211, column: 13, scope: !612)
!651 = !DILocation(line: 211, column: 79, scope: !620)
!652 = !DILocation(line: 211, column: 101, scope: !620)
!653 = !DILocation(line: 211, column: 17, scope: !623)
!654 = !DILocation(line: 211, column: 17, scope: !620)
!655 = !DILocation(line: 212, column: 13, scope: !612)
!656 = !DILocation(line: 212, column: 100, scope: !620)
!657 = !DILocation(line: 212, column: 143, scope: !620)
!658 = !DILocation(line: 212, column: 17, scope: !623)
!659 = !DILocation(line: 212, column: 17, scope: !620)
!660 = !DILocation(line: 213, column: 13, scope: !612)
!661 = !DILocation(line: 213, column: 79, scope: !620)
!662 = !DILocation(line: 213, column: 84, scope: !620)
!663 = !DILocation(line: 213, column: 90, scope: !620)
!664 = !DILocation(line: 213, column: 17, scope: !620)
!665 = !DILocation(line: 204, column: 9, scope: !493)
!666 = !DILocation(line: 214, column: 16, scope: !612)
!667 = !DILocation(line: 214, column: 9, scope: !612)
!668 = !DILocation(line: 217, column: 94, scope: !669)
!669 = distinct !DILexicalBlock(scope: !436, file: !5, line: 217, column: 9)
!670 = !DILocation(line: 217, column: 75, scope: !669)
!671 = !DILocation(line: 217, column: 100, scope: !669)
!672 = !DILocation(line: 217, column: 10, scope: !673)
!673 = !DILexicalBlockFile(scope: !669, file: !5, discriminator: 2)
!674 = !DILocation(line: 217, column: 10, scope: !669)
!675 = !DILocation(line: 218, column: 13, scope: !669)
!676 = !DILocation(line: 218, column: 92, scope: !677)
!677 = !DILexicalBlockFile(scope: !669, file: !5, discriminator: 1)
!678 = !DILocation(line: 218, column: 135, scope: !677)
!679 = !DILocation(line: 218, column: 17, scope: !680)
!680 = !DILexicalBlockFile(scope: !677, file: !5, discriminator: 2)
!681 = !DILocation(line: 218, column: 17, scope: !677)
!682 = !DILocation(line: 219, column: 13, scope: !669)
!683 = !DILocation(line: 219, column: 91, scope: !677)
!684 = !DILocation(line: 219, column: 131, scope: !677)
!685 = !DILocation(line: 219, column: 17, scope: !680)
!686 = !DILocation(line: 219, column: 17, scope: !677)
!687 = !DILocation(line: 220, column: 13, scope: !669)
!688 = !DILocation(line: 220, column: 92, scope: !677)
!689 = !DILocation(line: 220, column: 135, scope: !677)
!690 = !DILocation(line: 220, column: 17, scope: !680)
!691 = !DILocation(line: 220, column: 17, scope: !677)
!692 = !DILocation(line: 221, column: 13, scope: !669)
!693 = !DILocation(line: 221, column: 91, scope: !677)
!694 = !DILocation(line: 221, column: 131, scope: !677)
!695 = !DILocation(line: 221, column: 17, scope: !680)
!696 = !DILocation(line: 221, column: 17, scope: !677)
!697 = !DILocation(line: 222, column: 13, scope: !669)
!698 = !DILocation(line: 222, column: 89, scope: !677)
!699 = !DILocation(line: 222, column: 121, scope: !677)
!700 = !DILocation(line: 222, column: 17, scope: !680)
!701 = !DILocation(line: 222, column: 17, scope: !677)
!702 = !DILocation(line: 223, column: 13, scope: !669)
!703 = !DILocation(line: 223, column: 71, scope: !677)
!704 = !DILocation(line: 223, column: 17, scope: !677)
!705 = !DILocation(line: 224, column: 13, scope: !669)
!706 = !DILocation(line: 224, column: 78, scope: !677)
!707 = !DILocation(line: 224, column: 99, scope: !677)
!708 = !DILocation(line: 224, column: 17, scope: !680)
!709 = !DILocation(line: 224, column: 17, scope: !677)
!710 = !DILocation(line: 225, column: 13, scope: !669)
!711 = !DILocation(line: 225, column: 89, scope: !677)
!712 = !DILocation(line: 225, column: 121, scope: !677)
!713 = !DILocation(line: 225, column: 17, scope: !680)
!714 = !DILocation(line: 225, column: 17, scope: !677)
!715 = !DILocation(line: 226, column: 13, scope: !669)
!716 = !DILocation(line: 226, column: 71, scope: !677)
!717 = !DILocation(line: 226, column: 17, scope: !677)
!718 = !DILocation(line: 227, column: 13, scope: !669)
!719 = !DILocation(line: 227, column: 78, scope: !677)
!720 = !DILocation(line: 227, column: 99, scope: !677)
!721 = !DILocation(line: 227, column: 17, scope: !680)
!722 = !DILocation(line: 227, column: 17, scope: !677)
!723 = !DILocation(line: 228, column: 13, scope: !669)
!724 = !DILocation(line: 228, column: 85, scope: !677)
!725 = !DILocation(line: 228, column: 113, scope: !677)
!726 = !DILocation(line: 228, column: 17, scope: !680)
!727 = !DILocation(line: 228, column: 17, scope: !677)
!728 = !DILocation(line: 229, column: 13, scope: !669)
!729 = !DILocation(line: 229, column: 100, scope: !677)
!730 = !DILocation(line: 229, column: 143, scope: !677)
!731 = !DILocation(line: 229, column: 17, scope: !680)
!732 = !DILocation(line: 229, column: 17, scope: !677)
!733 = !DILocation(line: 230, column: 13, scope: !669)
!734 = !DILocation(line: 230, column: 82, scope: !677)
!735 = !DILocation(line: 230, column: 87, scope: !677)
!736 = !DILocation(line: 230, column: 93, scope: !677)
!737 = !DILocation(line: 230, column: 17, scope: !677)
!738 = !DILocation(line: 231, column: 13, scope: !669)
!739 = !DILocation(line: 231, column: 79, scope: !677)
!740 = !DILocation(line: 231, column: 101, scope: !677)
!741 = !DILocation(line: 231, column: 17, scope: !680)
!742 = !DILocation(line: 231, column: 17, scope: !677)
!743 = !DILocation(line: 217, column: 9, scope: !493)
!744 = !DILocation(line: 232, column: 16, scope: !669)
!745 = !DILocation(line: 232, column: 9, scope: !669)
!746 = !DILocation(line: 234, column: 5, scope: !436)
!747 = !DILocation(line: 235, column: 1, scope: !436)
!748 = distinct !DISubprogram(name: "test_WPACKET_set_flags", scope: !5, file: !5, line: 238, type: !49, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!749 = !DILocalVariable(name: "pkt", scope: !748, file: !5, line: 240, type: !75)
!750 = !DILocation(line: 240, column: 13, scope: !748)
!751 = !DILocalVariable(name: "written", scope: !748, file: !5, line: 241, type: !13)
!752 = !DILocation(line: 241, column: 12, scope: !748)
!753 = !DILocation(line: 244, column: 94, scope: !754)
!754 = distinct !DILexicalBlock(scope: !748, file: !5, line: 244, column: 9)
!755 = !DILocation(line: 244, column: 75, scope: !754)
!756 = !DILocation(line: 244, column: 100, scope: !754)
!757 = !DILocation(line: 244, column: 10, scope: !758)
!758 = !DILexicalBlockFile(scope: !754, file: !5, discriminator: 2)
!759 = !DILocation(line: 244, column: 10, scope: !754)
!760 = !DILocation(line: 245, column: 13, scope: !754)
!761 = !DILocation(line: 245, column: 113, scope: !762)
!762 = !DILexicalBlockFile(scope: !754, file: !5, discriminator: 1)
!763 = !DILocation(line: 245, column: 141, scope: !762)
!764 = !DILocation(line: 245, column: 17, scope: !765)
!765 = !DILexicalBlockFile(scope: !762, file: !5, discriminator: 2)
!766 = !DILocation(line: 245, column: 17, scope: !762)
!767 = !DILocation(line: 247, column: 13, scope: !754)
!768 = !DILocation(line: 247, column: 80, scope: !762)
!769 = !DILocation(line: 247, column: 102, scope: !762)
!770 = !DILocation(line: 247, column: 17, scope: !765)
!771 = !DILocation(line: 247, column: 17, scope: !762)
!772 = !DILocation(line: 248, column: 13, scope: !754)
!773 = !DILocation(line: 248, column: 91, scope: !762)
!774 = !DILocation(line: 248, column: 131, scope: !762)
!775 = !DILocation(line: 248, column: 17, scope: !765)
!776 = !DILocation(line: 248, column: 17, scope: !762)
!777 = !DILocation(line: 249, column: 13, scope: !754)
!778 = !DILocation(line: 249, column: 79, scope: !762)
!779 = !DILocation(line: 249, column: 101, scope: !762)
!780 = !DILocation(line: 249, column: 17, scope: !765)
!781 = !DILocation(line: 249, column: 17, scope: !762)
!782 = !DILocation(line: 250, column: 13, scope: !754)
!783 = !DILocation(line: 250, column: 100, scope: !762)
!784 = !DILocation(line: 250, column: 143, scope: !762)
!785 = !DILocation(line: 250, column: 17, scope: !765)
!786 = !DILocation(line: 250, column: 17, scope: !762)
!787 = !DILocation(line: 251, column: 13, scope: !754)
!788 = !DILocation(line: 251, column: 80, scope: !762)
!789 = !DILocation(line: 251, column: 85, scope: !762)
!790 = !DILocation(line: 251, column: 91, scope: !762)
!791 = !DILocation(line: 251, column: 17, scope: !762)
!792 = !DILocation(line: 244, column: 9, scope: !793)
!793 = !DILexicalBlockFile(scope: !748, file: !5, discriminator: 1)
!794 = !DILocation(line: 252, column: 16, scope: !754)
!795 = !DILocation(line: 252, column: 9, scope: !754)
!796 = !DILocation(line: 255, column: 94, scope: !797)
!797 = distinct !DILexicalBlock(scope: !748, file: !5, line: 255, column: 9)
!798 = !DILocation(line: 255, column: 75, scope: !797)
!799 = !DILocation(line: 255, column: 100, scope: !797)
!800 = !DILocation(line: 255, column: 10, scope: !801)
!801 = !DILexicalBlockFile(scope: !797, file: !5, discriminator: 2)
!802 = !DILocation(line: 255, column: 10, scope: !797)
!803 = !DILocation(line: 256, column: 13, scope: !797)
!804 = !DILocation(line: 256, column: 89, scope: !805)
!805 = !DILexicalBlockFile(scope: !797, file: !5, discriminator: 1)
!806 = !DILocation(line: 256, column: 121, scope: !805)
!807 = !DILocation(line: 256, column: 17, scope: !808)
!808 = !DILexicalBlockFile(scope: !805, file: !5, discriminator: 2)
!809 = !DILocation(line: 256, column: 17, scope: !805)
!810 = !DILocation(line: 257, column: 13, scope: !797)
!811 = !DILocation(line: 257, column: 113, scope: !805)
!812 = !DILocation(line: 257, column: 141, scope: !805)
!813 = !DILocation(line: 257, column: 17, scope: !808)
!814 = !DILocation(line: 257, column: 17, scope: !805)
!815 = !DILocation(line: 259, column: 13, scope: !797)
!816 = !DILocation(line: 259, column: 79, scope: !805)
!817 = !DILocation(line: 259, column: 100, scope: !805)
!818 = !DILocation(line: 259, column: 17, scope: !808)
!819 = !DILocation(line: 259, column: 17, scope: !805)
!820 = !DILocation(line: 260, column: 13, scope: !797)
!821 = !DILocation(line: 260, column: 91, scope: !805)
!822 = !DILocation(line: 260, column: 131, scope: !805)
!823 = !DILocation(line: 260, column: 17, scope: !808)
!824 = !DILocation(line: 260, column: 17, scope: !805)
!825 = !DILocation(line: 261, column: 13, scope: !797)
!826 = !DILocation(line: 261, column: 78, scope: !805)
!827 = !DILocation(line: 261, column: 99, scope: !805)
!828 = !DILocation(line: 261, column: 17, scope: !808)
!829 = !DILocation(line: 261, column: 17, scope: !805)
!830 = !DILocation(line: 262, column: 13, scope: !797)
!831 = !DILocation(line: 262, column: 79, scope: !805)
!832 = !DILocation(line: 262, column: 101, scope: !805)
!833 = !DILocation(line: 262, column: 17, scope: !808)
!834 = !DILocation(line: 262, column: 17, scope: !805)
!835 = !DILocation(line: 263, column: 13, scope: !797)
!836 = !DILocation(line: 263, column: 100, scope: !805)
!837 = !DILocation(line: 263, column: 143, scope: !805)
!838 = !DILocation(line: 263, column: 17, scope: !808)
!839 = !DILocation(line: 263, column: 17, scope: !805)
!840 = !DILocation(line: 264, column: 13, scope: !797)
!841 = !DILocation(line: 264, column: 80, scope: !805)
!842 = !DILocation(line: 264, column: 85, scope: !805)
!843 = !DILocation(line: 264, column: 91, scope: !805)
!844 = !DILocation(line: 264, column: 17, scope: !805)
!845 = !DILocation(line: 255, column: 9, scope: !793)
!846 = !DILocation(line: 265, column: 16, scope: !797)
!847 = !DILocation(line: 265, column: 9, scope: !797)
!848 = !DILocation(line: 268, column: 105, scope: !849)
!849 = distinct !DILexicalBlock(scope: !748, file: !5, line: 268, column: 9)
!850 = !DILocation(line: 268, column: 82, scope: !849)
!851 = !DILocation(line: 268, column: 114, scope: !849)
!852 = !DILocation(line: 268, column: 10, scope: !853)
!853 = !DILexicalBlockFile(scope: !849, file: !5, discriminator: 2)
!854 = !DILocation(line: 268, column: 10, scope: !849)
!855 = !DILocation(line: 269, column: 13, scope: !849)
!856 = !DILocation(line: 269, column: 120, scope: !857)
!857 = !DILexicalBlockFile(scope: !849, file: !5, discriminator: 1)
!858 = !DILocation(line: 269, column: 148, scope: !857)
!859 = !DILocation(line: 269, column: 17, scope: !860)
!860 = !DILexicalBlockFile(scope: !857, file: !5, discriminator: 2)
!861 = !DILocation(line: 269, column: 17, scope: !857)
!862 = !DILocation(line: 270, column: 13, scope: !849)
!863 = !DILocation(line: 270, column: 79, scope: !857)
!864 = !DILocation(line: 270, column: 101, scope: !857)
!865 = !DILocation(line: 270, column: 17, scope: !860)
!866 = !DILocation(line: 270, column: 17, scope: !857)
!867 = !DILocation(line: 271, column: 13, scope: !849)
!868 = !DILocation(line: 271, column: 100, scope: !857)
!869 = !DILocation(line: 271, column: 143, scope: !857)
!870 = !DILocation(line: 271, column: 17, scope: !860)
!871 = !DILocation(line: 271, column: 17, scope: !857)
!872 = !DILocation(line: 272, column: 13, scope: !849)
!873 = !DILocation(line: 272, column: 75, scope: !857)
!874 = !DILocation(line: 272, column: 17, scope: !857)
!875 = !DILocation(line: 268, column: 9, scope: !793)
!876 = !DILocation(line: 273, column: 16, scope: !849)
!877 = !DILocation(line: 273, column: 9, scope: !849)
!878 = !DILocation(line: 276, column: 105, scope: !879)
!879 = distinct !DILexicalBlock(scope: !748, file: !5, line: 276, column: 9)
!880 = !DILocation(line: 276, column: 82, scope: !879)
!881 = !DILocation(line: 276, column: 114, scope: !879)
!882 = !DILocation(line: 276, column: 10, scope: !883)
!883 = !DILexicalBlockFile(scope: !879, file: !5, discriminator: 2)
!884 = !DILocation(line: 276, column: 10, scope: !879)
!885 = !DILocation(line: 277, column: 13, scope: !879)
!886 = !DILocation(line: 277, column: 92, scope: !887)
!887 = !DILexicalBlockFile(scope: !879, file: !5, discriminator: 1)
!888 = !DILocation(line: 277, column: 135, scope: !887)
!889 = !DILocation(line: 277, column: 17, scope: !890)
!890 = !DILexicalBlockFile(scope: !887, file: !5, discriminator: 2)
!891 = !DILocation(line: 277, column: 17, scope: !887)
!892 = !DILocation(line: 278, column: 13, scope: !879)
!893 = !DILocation(line: 278, column: 120, scope: !887)
!894 = !DILocation(line: 278, column: 148, scope: !887)
!895 = !DILocation(line: 278, column: 17, scope: !890)
!896 = !DILocation(line: 278, column: 17, scope: !887)
!897 = !DILocation(line: 279, column: 13, scope: !879)
!898 = !DILocation(line: 279, column: 78, scope: !887)
!899 = !DILocation(line: 279, column: 99, scope: !887)
!900 = !DILocation(line: 279, column: 17, scope: !890)
!901 = !DILocation(line: 279, column: 17, scope: !887)
!902 = !DILocation(line: 280, column: 13, scope: !879)
!903 = !DILocation(line: 280, column: 79, scope: !887)
!904 = !DILocation(line: 280, column: 101, scope: !887)
!905 = !DILocation(line: 280, column: 17, scope: !890)
!906 = !DILocation(line: 280, column: 17, scope: !887)
!907 = !DILocation(line: 281, column: 13, scope: !879)
!908 = !DILocation(line: 281, column: 100, scope: !887)
!909 = !DILocation(line: 281, column: 143, scope: !887)
!910 = !DILocation(line: 281, column: 17, scope: !890)
!911 = !DILocation(line: 281, column: 17, scope: !887)
!912 = !DILocation(line: 282, column: 13, scope: !879)
!913 = !DILocation(line: 282, column: 78, scope: !887)
!914 = !DILocation(line: 282, column: 83, scope: !887)
!915 = !DILocation(line: 282, column: 89, scope: !887)
!916 = !DILocation(line: 282, column: 17, scope: !887)
!917 = !DILocation(line: 276, column: 9, scope: !793)
!918 = !DILocation(line: 283, column: 16, scope: !879)
!919 = !DILocation(line: 283, column: 9, scope: !879)
!920 = !DILocation(line: 286, column: 94, scope: !921)
!921 = distinct !DILexicalBlock(scope: !748, file: !5, line: 286, column: 9)
!922 = !DILocation(line: 286, column: 75, scope: !921)
!923 = !DILocation(line: 286, column: 100, scope: !921)
!924 = !DILocation(line: 286, column: 10, scope: !925)
!925 = !DILexicalBlockFile(scope: !921, file: !5, discriminator: 2)
!926 = !DILocation(line: 286, column: 10, scope: !921)
!927 = !DILocation(line: 287, column: 13, scope: !921)
!928 = !DILocation(line: 287, column: 92, scope: !929)
!929 = !DILexicalBlockFile(scope: !921, file: !5, discriminator: 1)
!930 = !DILocation(line: 287, column: 135, scope: !929)
!931 = !DILocation(line: 287, column: 17, scope: !932)
!932 = !DILexicalBlockFile(scope: !929, file: !5, discriminator: 2)
!933 = !DILocation(line: 287, column: 17, scope: !929)
!934 = !DILocation(line: 288, column: 13, scope: !921)
!935 = !DILocation(line: 288, column: 120, scope: !929)
!936 = !DILocation(line: 288, column: 148, scope: !929)
!937 = !DILocation(line: 288, column: 17, scope: !932)
!938 = !DILocation(line: 288, column: 17, scope: !929)
!939 = !DILocation(line: 289, column: 13, scope: !921)
!940 = !DILocation(line: 289, column: 91, scope: !929)
!941 = !DILocation(line: 289, column: 131, scope: !929)
!942 = !DILocation(line: 289, column: 17, scope: !932)
!943 = !DILocation(line: 289, column: 17, scope: !929)
!944 = !DILocation(line: 290, column: 13, scope: !921)
!945 = !DILocation(line: 290, column: 78, scope: !929)
!946 = !DILocation(line: 290, column: 99, scope: !929)
!947 = !DILocation(line: 290, column: 17, scope: !932)
!948 = !DILocation(line: 290, column: 17, scope: !929)
!949 = !DILocation(line: 291, column: 13, scope: !921)
!950 = !DILocation(line: 291, column: 79, scope: !929)
!951 = !DILocation(line: 291, column: 101, scope: !929)
!952 = !DILocation(line: 291, column: 17, scope: !932)
!953 = !DILocation(line: 291, column: 17, scope: !929)
!954 = !DILocation(line: 292, column: 13, scope: !921)
!955 = !DILocation(line: 292, column: 100, scope: !929)
!956 = !DILocation(line: 292, column: 143, scope: !929)
!957 = !DILocation(line: 292, column: 17, scope: !932)
!958 = !DILocation(line: 292, column: 17, scope: !929)
!959 = !DILocation(line: 293, column: 13, scope: !921)
!960 = !DILocation(line: 293, column: 80, scope: !929)
!961 = !DILocation(line: 293, column: 85, scope: !929)
!962 = !DILocation(line: 293, column: 91, scope: !929)
!963 = !DILocation(line: 293, column: 17, scope: !929)
!964 = !DILocation(line: 286, column: 9, scope: !793)
!965 = !DILocation(line: 294, column: 16, scope: !921)
!966 = !DILocation(line: 294, column: 9, scope: !921)
!967 = !DILocation(line: 295, column: 5, scope: !748)
!968 = !DILocation(line: 296, column: 1, scope: !748)
!969 = distinct !DISubprogram(name: "test_WPACKET_allocate_bytes", scope: !5, file: !5, line: 298, type: !49, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!970 = !DILocalVariable(name: "pkt", scope: !969, file: !5, line: 300, type: !75)
!971 = !DILocation(line: 300, column: 13, scope: !969)
!972 = !DILocalVariable(name: "written", scope: !969, file: !5, line: 301, type: !13)
!973 = !DILocation(line: 301, column: 12, scope: !969)
!974 = !DILocalVariable(name: "bytes", scope: !969, file: !5, line: 302, type: !81)
!975 = !DILocation(line: 302, column: 20, scope: !969)
!976 = !DILocation(line: 304, column: 105, scope: !977)
!977 = distinct !DILexicalBlock(scope: !969, file: !5, line: 304, column: 9)
!978 = !DILocation(line: 304, column: 82, scope: !977)
!979 = !DILocation(line: 304, column: 114, scope: !977)
!980 = !DILocation(line: 304, column: 10, scope: !981)
!981 = !DILexicalBlockFile(scope: !977, file: !5, discriminator: 2)
!982 = !DILocation(line: 304, column: 10, scope: !977)
!983 = !DILocation(line: 305, column: 13, scope: !977)
!984 = !DILocation(line: 305, column: 98, scope: !985)
!985 = !DILexicalBlockFile(scope: !977, file: !5, discriminator: 1)
!986 = !DILocation(line: 305, column: 139, scope: !985)
!987 = !DILocation(line: 305, column: 17, scope: !988)
!988 = !DILexicalBlockFile(scope: !985, file: !5, discriminator: 2)
!989 = !DILocation(line: 305, column: 17, scope: !985)
!990 = !DILocation(line: 304, column: 9, scope: !991)
!991 = !DILexicalBlockFile(scope: !969, file: !5, discriminator: 1)
!992 = !DILocation(line: 306, column: 16, scope: !977)
!993 = !DILocation(line: 306, column: 9, scope: !977)
!994 = !DILocation(line: 307, column: 5, scope: !969)
!995 = !DILocation(line: 307, column: 14, scope: !969)
!996 = !DILocation(line: 308, column: 5, scope: !969)
!997 = !DILocation(line: 308, column: 14, scope: !969)
!998 = !DILocation(line: 309, column: 72, scope: !999)
!999 = distinct !DILexicalBlock(scope: !969, file: !5, line: 309, column: 9)
!1000 = !DILocation(line: 309, column: 94, scope: !999)
!1001 = !DILocation(line: 309, column: 10, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !999, file: !5, discriminator: 2)
!1003 = !DILocation(line: 309, column: 10, scope: !999)
!1004 = !DILocation(line: 310, column: 13, scope: !999)
!1005 = !DILocation(line: 310, column: 100, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !999, file: !5, discriminator: 1)
!1007 = !DILocation(line: 310, column: 143, scope: !1006)
!1008 = !DILocation(line: 310, column: 17, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1006, file: !5, discriminator: 2)
!1010 = !DILocation(line: 310, column: 17, scope: !1006)
!1011 = !DILocation(line: 311, column: 13, scope: !999)
!1012 = !DILocation(line: 311, column: 78, scope: !1006)
!1013 = !DILocation(line: 311, column: 83, scope: !1006)
!1014 = !DILocation(line: 311, column: 89, scope: !1006)
!1015 = !DILocation(line: 311, column: 17, scope: !1006)
!1016 = !DILocation(line: 309, column: 9, scope: !991)
!1017 = !DILocation(line: 312, column: 16, scope: !999)
!1018 = !DILocation(line: 312, column: 9, scope: !999)
!1019 = !DILocation(line: 315, column: 105, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !969, file: !5, line: 315, column: 9)
!1021 = !DILocation(line: 315, column: 82, scope: !1020)
!1022 = !DILocation(line: 315, column: 114, scope: !1020)
!1023 = !DILocation(line: 315, column: 10, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1020, file: !5, discriminator: 2)
!1025 = !DILocation(line: 315, column: 10, scope: !1020)
!1026 = !DILocation(line: 316, column: 13, scope: !1020)
!1027 = !DILocation(line: 316, column: 105, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1020, file: !5, discriminator: 1)
!1029 = !DILocation(line: 316, column: 161, scope: !1028)
!1030 = !DILocation(line: 316, column: 17, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1028, file: !5, discriminator: 2)
!1032 = !DILocation(line: 316, column: 17, scope: !1028)
!1033 = !DILocation(line: 315, column: 9, scope: !991)
!1034 = !DILocation(line: 317, column: 16, scope: !1020)
!1035 = !DILocation(line: 317, column: 9, scope: !1020)
!1036 = !DILocation(line: 318, column: 5, scope: !969)
!1037 = !DILocation(line: 318, column: 14, scope: !969)
!1038 = !DILocation(line: 319, column: 5, scope: !969)
!1039 = !DILocation(line: 319, column: 14, scope: !969)
!1040 = !DILocation(line: 320, column: 72, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !969, file: !5, line: 320, column: 9)
!1042 = !DILocation(line: 320, column: 94, scope: !1041)
!1043 = !DILocation(line: 320, column: 10, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !1041, file: !5, discriminator: 2)
!1045 = !DILocation(line: 320, column: 10, scope: !1041)
!1046 = !DILocation(line: 321, column: 13, scope: !1041)
!1047 = !DILocation(line: 321, column: 100, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1041, file: !5, discriminator: 1)
!1049 = !DILocation(line: 321, column: 143, scope: !1048)
!1050 = !DILocation(line: 321, column: 17, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1048, file: !5, discriminator: 2)
!1052 = !DILocation(line: 321, column: 17, scope: !1048)
!1053 = !DILocation(line: 322, column: 13, scope: !1041)
!1054 = !DILocation(line: 322, column: 79, scope: !1048)
!1055 = !DILocation(line: 322, column: 84, scope: !1048)
!1056 = !DILocation(line: 322, column: 90, scope: !1048)
!1057 = !DILocation(line: 322, column: 17, scope: !1048)
!1058 = !DILocation(line: 320, column: 9, scope: !991)
!1059 = !DILocation(line: 323, column: 16, scope: !1041)
!1060 = !DILocation(line: 323, column: 9, scope: !1041)
!1061 = !DILocation(line: 325, column: 5, scope: !969)
!1062 = !DILocation(line: 326, column: 1, scope: !969)
!1063 = !DILocalVariable(name: "pkt", scope: !48, file: !5, line: 330, type: !75)
!1064 = !DILocation(line: 330, column: 13, scope: !48)
!1065 = !DILocalVariable(name: "written", scope: !48, file: !5, line: 331, type: !13)
!1066 = !DILocation(line: 331, column: 12, scope: !48)
!1067 = !DILocation(line: 334, column: 105, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !48, file: !5, line: 334, column: 9)
!1069 = !DILocation(line: 334, column: 82, scope: !1068)
!1070 = !DILocation(line: 334, column: 114, scope: !1068)
!1071 = !DILocation(line: 334, column: 10, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1068, file: !5, discriminator: 2)
!1073 = !DILocation(line: 334, column: 10, scope: !1068)
!1074 = !DILocation(line: 335, column: 13, scope: !1068)
!1075 = !DILocation(line: 335, column: 101, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1068, file: !5, discriminator: 1)
!1077 = !DILocation(line: 335, column: 145, scope: !1076)
!1078 = !DILocation(line: 335, column: 17, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1076, file: !5, discriminator: 2)
!1080 = !DILocation(line: 335, column: 17, scope: !1076)
!1081 = !DILocation(line: 336, column: 13, scope: !1068)
!1082 = !DILocation(line: 336, column: 79, scope: !1076)
!1083 = !DILocation(line: 336, column: 101, scope: !1076)
!1084 = !DILocation(line: 336, column: 17, scope: !1079)
!1085 = !DILocation(line: 336, column: 17, scope: !1076)
!1086 = !DILocation(line: 337, column: 13, scope: !1068)
!1087 = !DILocation(line: 337, column: 100, scope: !1076)
!1088 = !DILocation(line: 337, column: 143, scope: !1076)
!1089 = !DILocation(line: 337, column: 17, scope: !1079)
!1090 = !DILocation(line: 337, column: 17, scope: !1076)
!1091 = !DILocation(line: 338, column: 13, scope: !1068)
!1092 = !DILocation(line: 338, column: 78, scope: !1076)
!1093 = !DILocation(line: 338, column: 83, scope: !1076)
!1094 = !DILocation(line: 338, column: 89, scope: !1076)
!1095 = !DILocation(line: 338, column: 17, scope: !1076)
!1096 = !DILocation(line: 334, column: 9, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !48, file: !5, discriminator: 1)
!1098 = !DILocation(line: 339, column: 16, scope: !1068)
!1099 = !DILocation(line: 339, column: 9, scope: !1068)
!1100 = !DILocation(line: 342, column: 105, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !48, file: !5, line: 342, column: 9)
!1102 = !DILocation(line: 342, column: 82, scope: !1101)
!1103 = !DILocation(line: 342, column: 114, scope: !1101)
!1104 = !DILocation(line: 342, column: 10, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1101, file: !5, discriminator: 2)
!1106 = !DILocation(line: 342, column: 10, scope: !1101)
!1107 = !DILocation(line: 343, column: 13, scope: !1101)
!1108 = !DILocation(line: 343, column: 108, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1101, file: !5, discriminator: 1)
!1110 = !DILocation(line: 343, column: 167, scope: !1109)
!1111 = !DILocation(line: 343, column: 17, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1109, file: !5, discriminator: 2)
!1113 = !DILocation(line: 343, column: 17, scope: !1109)
!1114 = !DILocation(line: 344, column: 13, scope: !1101)
!1115 = !DILocation(line: 344, column: 79, scope: !1109)
!1116 = !DILocation(line: 344, column: 101, scope: !1109)
!1117 = !DILocation(line: 344, column: 17, scope: !1112)
!1118 = !DILocation(line: 344, column: 17, scope: !1109)
!1119 = !DILocation(line: 345, column: 13, scope: !1101)
!1120 = !DILocation(line: 345, column: 100, scope: !1109)
!1121 = !DILocation(line: 345, column: 143, scope: !1109)
!1122 = !DILocation(line: 345, column: 17, scope: !1112)
!1123 = !DILocation(line: 345, column: 17, scope: !1109)
!1124 = !DILocation(line: 346, column: 13, scope: !1101)
!1125 = !DILocation(line: 346, column: 79, scope: !1109)
!1126 = !DILocation(line: 346, column: 84, scope: !1109)
!1127 = !DILocation(line: 346, column: 90, scope: !1109)
!1128 = !DILocation(line: 346, column: 17, scope: !1109)
!1129 = !DILocation(line: 342, column: 9, scope: !1097)
!1130 = !DILocation(line: 347, column: 16, scope: !1101)
!1131 = !DILocation(line: 347, column: 9, scope: !1101)
!1132 = !DILocation(line: 349, column: 5, scope: !48)
!1133 = !DILocation(line: 350, column: 1, scope: !48)
!1134 = distinct !DISubprogram(name: "cleanup_tests", scope: !5, file: !5, line: 366, type: !1135, isLocal: false, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null}
!1137 = !DILocation(line: 368, column: 18, scope: !1134)
!1138 = !DILocation(line: 368, column: 5, scope: !1134)
!1139 = !DILocation(line: 369, column: 1, scope: !1134)
!1140 = distinct !DISubprogram(name: "cleanup", scope: !5, file: !5, line: 27, type: !1141, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!51, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!1144 = !DILocalVariable(name: "pkt", arg: 1, scope: !1140, file: !5, line: 27, type: !1143)
!1145 = !DILocation(line: 27, column: 29, scope: !1140)
!1146 = !DILocation(line: 29, column: 21, scope: !1140)
!1147 = !DILocation(line: 29, column: 5, scope: !1140)
!1148 = !DILocation(line: 30, column: 5, scope: !1140)
