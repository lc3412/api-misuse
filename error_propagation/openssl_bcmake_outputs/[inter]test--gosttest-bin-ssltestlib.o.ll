; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gosttest-bin-ssltestlib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gosttest-bin-ssltestlib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_st = type opaque
%struct.mempacket_test_ctx_st = type { %struct.stack_st_MEMPACKET*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stack_st_MEMPACKET = type opaque
%struct.mempacket_st = type { i8*, i32, i32, i32 }
%struct.stack_st = type opaque
%struct.ssl_method_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque

@method_tls_dump = internal global %struct.bio_method_st* null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TLS dump filter\00", align 1
@meth_mem = internal global %struct.bio_method_st* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"test/ssltestlib.c\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"meth_mem = BIO_meth_new(BIO_TYPE_MEMPACKET_TEST, \22Mem Packet Test\22)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Mem Packet Test\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"BIO_meth_set_write(meth_mem, mempacket_test_write)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_read(meth_mem, mempacket_test_read)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_puts(meth_mem, mempacket_test_puts)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_gets(meth_mem, mempacket_test_gets)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_ctrl(meth_mem, mempacket_test_ctrl)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"BIO_meth_set_create(meth_mem, mempacket_test_new)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"BIO_meth_set_destroy(meth_mem, mempacket_test_free)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"allpkts[i] = OPENSSL_malloc(sizeof(*thispkt))\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"thispkt->data = OPENSSL_malloc(inl)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"serverctx = SSL_CTX_new(sm)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"clientctx = SSL_CTX_new(cm)\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_min_proto_version(serverctx, min_proto_version)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_max_proto_version(serverctx, max_proto_version)\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_min_proto_version(clientctx, min_proto_version)\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_max_proto_version(clientctx, max_proto_version)\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"SSL_CTX_use_certificate_file(serverctx, certfile, SSL_FILETYPE_PEM)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"SSL_CTX_use_PrivateKey_file(serverctx, privkeyfile, SSL_FILETYPE_PEM)\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"SSL_CTX_check_private_key(serverctx)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"serverssl = SSL_new(serverctx)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"clientssl = SSL_new(clientctx)\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"s_to_c_bio = BIO_new(bio_s_mempacket_test())\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"c_to_s_bio = BIO_new(bio_s_mempacket_test())\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"s_to_c_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"c_to_s_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"s_to_c_bio = BIO_push(s_to_c_fbio, s_to_c_bio)\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"c_to_s_bio = BIO_push(c_to_s_fbio, c_to_s_bio)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_connect() failed %d, %d\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"SSL_accept() failed %d, %d\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Unexpected SSL_read() success!\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"SSL_get_error(clientssl, 0)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"---- START OF PACKET ----\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"*---- START OF RECORD ----\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"*---- RECORD TRUNCATED ----\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"** Record Content-type: %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"** Record Version: %02x%02x\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"** Record Epoch: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"** Record Sequence: \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"\0A** Record Length: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"**---- START OF HANDSHAKE MESSAGE FRAGMENT ----\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT ENCRYPTED ----\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT TRUNCATED ----\0A\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"*** Message Type: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"*** Message Length: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"*** Message sequence: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"*** Message Fragment offset: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"*** Message Fragment len: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"***---- HANDSHAKE MESSAGE FRAGMENT INVALID ----\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"**---- END OF HANDSHAKE MESSAGE FRAGMENT ----\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"*---- END OF RECORD ----\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"---- END OF PACKET ----\0A\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.61 = private unnamed_addr constant [35 x i8] c"ctx = OPENSSL_zalloc(sizeof(*ctx))\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"ctx->pkts = sk_MEMPACKET_new_null()\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bio_method_st* @bio_f_tls_dump_filter() #0 !dbg !49 {
entry:
  %retval = alloca %struct.bio_method_st*, align 8
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !54
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !56
  br i1 %cmp, label %if.then, label %if.end22, !dbg !57

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 640, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !58
  store %struct.bio_method_st* %call, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !60
  %1 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !61
  %cmp1 = icmp eq %struct.bio_method_st* %1, null, !dbg !63
  br i1 %cmp1, label %if.then21, label %lor.lhs.false, !dbg !64

lor.lhs.false:                                    ; preds = %if.then
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !65
  %call2 = call i32 @BIO_meth_set_write(%struct.bio_method_st* %2, i32 (%struct.bio_st*, i8*, i32)* @tls_dump_write), !dbg !67
  %tobool = icmp ne i32 %call2, 0, !dbg !67
  br i1 %tobool, label %lor.lhs.false3, label %if.then21, !dbg !68

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !69
  %call4 = call i32 @BIO_meth_set_read(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i32)* @tls_dump_read), !dbg !70
  %tobool5 = icmp ne i32 %call4, 0, !dbg !70
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21, !dbg !71

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !72
  %call7 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*)* @tls_dump_puts), !dbg !73
  %tobool8 = icmp ne i32 %call7, 0, !dbg !73
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21, !dbg !74

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !75
  %call10 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*, i32)* @tls_dump_gets), !dbg !76
  %tobool11 = icmp ne i32 %call10, 0, !dbg !76
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21, !dbg !77

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !78
  %call13 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %6, i64 (%struct.bio_st*, i32, i64, i8*)* @tls_dump_ctrl), !dbg !79
  %tobool14 = icmp ne i32 %call13, 0, !dbg !79
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !80

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !81
  %call16 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %7, i32 (%struct.bio_st*)* @tls_dump_new), !dbg !82
  %tobool17 = icmp ne i32 %call16, 0, !dbg !82
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !83

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !84
  %call19 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %8, i32 (%struct.bio_st*)* @tls_dump_free), !dbg !85
  %tobool20 = icmp ne i32 %call19, 0, !dbg !85
  br i1 %tobool20, label %if.end, label %if.then21, !dbg !86

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store %struct.bio_method_st* null, %struct.bio_method_st** %retval, align 8, !dbg !88
  br label %return, !dbg !88

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22, !dbg !89

if.end22:                                         ; preds = %if.end, %entry
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !90
  store %struct.bio_method_st* %9, %struct.bio_method_st** %retval, align 8, !dbg !91
  br label %return, !dbg !91

return:                                           ; preds = %if.end22, %if.then21
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** %retval, align 8, !dbg !92
  ret %struct.bio_method_st* %10, !dbg !92
}

declare %struct.bio_method_st* @BIO_meth_new(i32, i8*) #1

declare i32 @BIO_meth_set_write(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_write(%struct.bio_st* %bio, i8* %in, i32 %inl) #0 !dbg !93 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !103, metadata !104), !dbg !105
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !106, metadata !104), !dbg !107
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !108, metadata !104), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !110, metadata !104), !dbg !111
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !112, metadata !104), !dbg !113
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !114
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !115
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !113
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !116
  %2 = load i8*, i8** %in.addr, align 8, !dbg !117
  %3 = load i32, i32* %inl.addr, align 4, !dbg !118
  %call1 = call i32 @BIO_write(%struct.bio_st* %1, i8* %2, i32 %3), !dbg !119
  store i32 %call1, i32* %ret, align 4, !dbg !120
  %4 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !121
  call void @copy_flags(%struct.bio_st* %4), !dbg !122
  %5 = load i32, i32* %ret, align 4, !dbg !123
  ret i32 %5, !dbg !124
}

declare i32 @BIO_meth_set_read(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_read(%struct.bio_st* %bio, i8* %out, i32 %outl) #0 !dbg !125 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !129, metadata !104), !dbg !130
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !131, metadata !104), !dbg !132
  store i32 %outl, i32* %outl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outl.addr, metadata !133, metadata !104), !dbg !134
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !135, metadata !104), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !137, metadata !104), !dbg !138
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !139
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !140
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !138
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !141
  %2 = load i8*, i8** %out.addr, align 8, !dbg !142
  %3 = load i32, i32* %outl.addr, align 4, !dbg !143
  %call1 = call i32 @BIO_read(%struct.bio_st* %1, i8* %2, i32 %3), !dbg !144
  store i32 %call1, i32* %ret, align 4, !dbg !145
  %4 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !146
  call void @copy_flags(%struct.bio_st* %4), !dbg !147
  %5 = load i32, i32* %ret, align 4, !dbg !148
  %cmp = icmp sgt i32 %5, 0, !dbg !150
  br i1 %cmp, label %if.then, label %if.end, !dbg !151

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %out.addr, align 8, !dbg !152
  %7 = load i32, i32* %ret, align 4, !dbg !154
  call void @dump_data(i8* %6, i32 %7), !dbg !155
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %ret, align 4, !dbg !157
  ret i32 %8, !dbg !158
}

declare i32 @BIO_meth_set_puts(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_puts(%struct.bio_st* %bio, i8* %str) #0 !dbg !159 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !162, metadata !104), !dbg !163
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !164, metadata !104), !dbg !165
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !166
  %1 = load i8*, i8** %str.addr, align 8, !dbg !167
  %2 = load i8*, i8** %str.addr, align 8, !dbg !168
  %call = call i64 @strlen(i8* %2) #6, !dbg !169
  %conv = trunc i64 %call to i32, !dbg !169
  %call1 = call i32 @tls_dump_write(%struct.bio_st* %0, i8* %1, i32 %conv), !dbg !170
  ret i32 %call1, !dbg !172
}

declare i32 @BIO_meth_set_gets(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_gets(%struct.bio_st* %bio, i8* %buf, i32 %size) #0 !dbg !173 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !174, metadata !104), !dbg !175
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !176, metadata !104), !dbg !177
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !178, metadata !104), !dbg !179
  ret i32 -1, !dbg !180
}

declare i32 @BIO_meth_set_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @tls_dump_ctrl(%struct.bio_st* %bio, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !181 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !184, metadata !104), !dbg !185
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !186, metadata !104), !dbg !187
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !188, metadata !104), !dbg !189
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !190, metadata !104), !dbg !191
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !192, metadata !104), !dbg !193
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !194, metadata !104), !dbg !195
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !196
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !197
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !195
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !198
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !200
  br i1 %cmp, label %if.then, label %if.end, !dbg !201

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !202
  br label %return, !dbg !202

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cmd.addr, align 4, !dbg !203
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ], !dbg !204

sw.bb:                                            ; preds = %if.end
  store i64 0, i64* %ret, align 8, !dbg !205
  br label %sw.epilog, !dbg !207

sw.default:                                       ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !208
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !209
  %5 = load i64, i64* %num.addr, align 8, !dbg !210
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !211
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 %4, i64 %5, i8* %6), !dbg !212
  store i64 %call1, i64* %ret, align 8, !dbg !213
  br label %sw.epilog, !dbg !214

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, i64* %ret, align 8, !dbg !215
  store i64 %7, i64* %retval, align 8, !dbg !216
  br label %return, !dbg !216

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !217
  ret i64 %8, !dbg !217
}

declare i32 @BIO_meth_set_create(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_new(%struct.bio_st* %bio) #0 !dbg !218 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !221, metadata !104), !dbg !222
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !223
  call void @BIO_set_init(%struct.bio_st* %0, i32 1), !dbg !224
  ret i32 1, !dbg !225
}

declare i32 @BIO_meth_set_destroy(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_free(%struct.bio_st* %bio) #0 !dbg !226 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !227, metadata !104), !dbg !228
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !229
  call void @BIO_set_init(%struct.bio_st* %0, i32 0), !dbg !230
  ret i32 1, !dbg !231
}

; Function Attrs: nounwind uwtable
define void @bio_f_tls_dump_filter_free() #0 !dbg !232 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_dump, align 8, !dbg !235
  call void @BIO_meth_free(%struct.bio_method_st* %0), !dbg !236
  ret void, !dbg !237
}

declare void @BIO_meth_free(%struct.bio_method_st*) #1

; Function Attrs: nounwind uwtable
define %struct.bio_method_st* @bio_s_mempacket_test() #0 !dbg !238 {
entry:
  %retval = alloca %struct.bio_method_st*, align 8
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !239
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !241
  br i1 %cmp, label %if.then, label %if.end43, !dbg !242

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)), !dbg !243
  store %struct.bio_method_st* %call, %struct.bio_method_st** @meth_mem, align 8, !dbg !246
  %1 = bitcast %struct.bio_method_st* %call to i8*, !dbg !247
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i32 0, i32 0), i8* %1), !dbg !248
  %tobool = icmp ne i32 %call1, 0, !dbg !250
  br i1 %tobool, label %lor.lhs.false, label %if.then42, !dbg !251

lor.lhs.false:                                    ; preds = %if.then
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !252
  %call2 = call i32 @BIO_meth_set_write(%struct.bio_method_st* %2, i32 (%struct.bio_st*, i8*, i32)* @mempacket_test_write), !dbg !254
  %cmp3 = icmp ne i32 %call2, 0, !dbg !255
  %conv = zext i1 %cmp3 to i32, !dbg !255
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !256
  %tobool5 = icmp ne i32 %call4, 0, !dbg !258
  br i1 %tobool5, label %lor.lhs.false6, label %if.then42, !dbg !259

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !260
  %call7 = call i32 @BIO_meth_set_read(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i32)* @mempacket_test_read), !dbg !261
  %cmp8 = icmp ne i32 %call7, 0, !dbg !262
  %conv9 = zext i1 %cmp8 to i32, !dbg !262
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i32 %conv9), !dbg !263
  %tobool11 = icmp ne i32 %call10, 0, !dbg !264
  br i1 %tobool11, label %lor.lhs.false12, label %if.then42, !dbg !265

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !266
  %call13 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*)* @mempacket_test_puts), !dbg !267
  %cmp14 = icmp ne i32 %call13, 0, !dbg !268
  %conv15 = zext i1 %cmp14 to i32, !dbg !268
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 323, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i32 0, i32 0), i32 %conv15), !dbg !269
  %tobool17 = icmp ne i32 %call16, 0, !dbg !270
  br i1 %tobool17, label %lor.lhs.false18, label %if.then42, !dbg !271

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !272
  %call19 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*, i32)* @mempacket_test_gets), !dbg !273
  %cmp20 = icmp ne i32 %call19, 0, !dbg !274
  %conv21 = zext i1 %cmp20 to i32, !dbg !274
  %call22 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0), i32 %conv21), !dbg !275
  %tobool23 = icmp ne i32 %call22, 0, !dbg !276
  br i1 %tobool23, label %lor.lhs.false24, label %if.then42, !dbg !277

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !278
  %call25 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %6, i64 (%struct.bio_st*, i32, i64, i8*)* @mempacket_test_ctrl), !dbg !279
  %cmp26 = icmp ne i32 %call25, 0, !dbg !280
  %conv27 = zext i1 %cmp26 to i32, !dbg !280
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0), i32 %conv27), !dbg !281
  %tobool29 = icmp ne i32 %call28, 0, !dbg !282
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42, !dbg !283

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !284
  %call31 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %7, i32 (%struct.bio_st*)* @mempacket_test_new), !dbg !285
  %cmp32 = icmp ne i32 %call31, 0, !dbg !286
  %conv33 = zext i1 %cmp32 to i32, !dbg !286
  %call34 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i32 0, i32 0), i32 %conv33), !dbg !287
  %tobool35 = icmp ne i32 %call34, 0, !dbg !288
  br i1 %tobool35, label %lor.lhs.false36, label %if.then42, !dbg !289

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !290
  %call37 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %8, i32 (%struct.bio_st*)* @mempacket_test_free), !dbg !291
  %cmp38 = icmp ne i32 %call37, 0, !dbg !292
  %conv39 = zext i1 %cmp38 to i32, !dbg !292
  %call40 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i32 %conv39), !dbg !293
  %tobool41 = icmp ne i32 %call40, 0, !dbg !294
  br i1 %tobool41, label %if.end, label %if.then42, !dbg !295

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %if.then
  store %struct.bio_method_st* null, %struct.bio_method_st** %retval, align 8, !dbg !297
  br label %return, !dbg !297

if.end:                                           ; preds = %lor.lhs.false36
  br label %if.end43, !dbg !298

if.end43:                                         ; preds = %if.end, %entry
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !299
  store %struct.bio_method_st* %9, %struct.bio_method_st** %retval, align 8, !dbg !300
  br label %return, !dbg !300

return:                                           ; preds = %if.end43, %if.then42
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** %retval, align 8, !dbg !301
  ret %struct.bio_method_st* %10, !dbg !301
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_write(%struct.bio_st* %bio, i8* %in, i32 %inl) #0 !dbg !302 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !303, metadata !104), !dbg !304
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !305, metadata !104), !dbg !306
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !307, metadata !104), !dbg !308
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !309
  %1 = load i8*, i8** %in.addr, align 8, !dbg !310
  %2 = load i32, i32* %inl.addr, align 4, !dbg !311
  %call = call i32 @mempacket_test_inject(%struct.bio_st* %0, i8* %1, i32 %2, i32 -1, i32 0), !dbg !312
  ret i32 %call, !dbg !313
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_read(%struct.bio_st* %bio, i8* %out, i32 %outl) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32, align 4
  %ctx = alloca %struct.mempacket_test_ctx_st*, align 8
  %thispkt = alloca %struct.mempacket_st*, align 8
  %rec = alloca i8*, align 8
  %rem = alloca i32, align 4
  %seq = alloca i32, align 4
  %offset = alloca i32, align 4
  %len = alloca i32, align 4
  %epoch = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !315, metadata !104), !dbg !316
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !317, metadata !104), !dbg !318
  store i32 %outl, i32* %outl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outl.addr, metadata !319, metadata !104), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.mempacket_test_ctx_st** %ctx, metadata !321, metadata !104), !dbg !336
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !337
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !338
  %1 = bitcast i8* %call to %struct.mempacket_test_ctx_st*, !dbg !338
  store %struct.mempacket_test_ctx_st* %1, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %thispkt, metadata !339, metadata !104), !dbg !340
  call void @llvm.dbg.declare(metadata i8** %rec, metadata !341, metadata !104), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !343, metadata !104), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !345, metadata !104), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !347, metadata !104), !dbg !348
  call void @llvm.dbg.declare(metadata i32* %len, metadata !349, metadata !104), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %epoch, metadata !351, metadata !104), !dbg !352
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !353
  call void @BIO_clear_flags(%struct.bio_st* %2, i32 15), !dbg !354
  %3 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !355
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %3, i32 0, i32 0, !dbg !356
  %4 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts, align 8, !dbg !356
  %call1 = call %struct.mempacket_st* @sk_MEMPACKET_value(%struct.stack_st_MEMPACKET* %4, i32 0), !dbg !357
  store %struct.mempacket_st* %call1, %struct.mempacket_st** %thispkt, align 8, !dbg !358
  %5 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !359
  %cmp = icmp eq %struct.mempacket_st* %5, null, !dbg !361
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !362

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !363
  %num = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %6, i32 0, i32 2, !dbg !365
  %7 = load i32, i32* %num, align 4, !dbg !365
  %8 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !366
  %currpkt = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %8, i32 0, i32 3, !dbg !367
  %9 = load i32, i32* %currpkt, align 8, !dbg !367
  %cmp2 = icmp ne i32 %7, %9, !dbg !368
  br i1 %cmp2, label %if.then, label %if.end, !dbg !369

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !370
  call void @BIO_set_flags(%struct.bio_st* %10, i32 9), !dbg !372
  store i32 -1, i32* %retval, align 4, !dbg !373
  br label %return, !dbg !373

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !374
  %pkts3 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %11, i32 0, i32 0, !dbg !375
  %12 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts3, align 8, !dbg !375
  %call4 = call %struct.mempacket_st* @sk_MEMPACKET_shift(%struct.stack_st_MEMPACKET* %12), !dbg !376
  %13 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !377
  %currpkt5 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %13, i32 0, i32 3, !dbg !378
  %14 = load i32, i32* %currpkt5, align 8, !dbg !379
  %inc = add i32 %14, 1, !dbg !379
  store i32 %inc, i32* %currpkt5, align 8, !dbg !379
  %15 = load i32, i32* %outl.addr, align 4, !dbg !380
  %16 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !382
  %len6 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %16, i32 0, i32 1, !dbg !383
  %17 = load i32, i32* %len6, align 8, !dbg !383
  %cmp7 = icmp sgt i32 %15, %17, !dbg !384
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !385

if.then8:                                         ; preds = %if.end
  %18 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !386
  %len9 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %18, i32 0, i32 1, !dbg !387
  %19 = load i32, i32* %len9, align 8, !dbg !387
  store i32 %19, i32* %outl.addr, align 4, !dbg !388
  br label %if.end10, !dbg !389

if.end10:                                         ; preds = %if.then8, %if.end
  %20 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !390
  %type = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %20, i32 0, i32 3, !dbg !392
  %21 = load i32, i32* %type, align 8, !dbg !392
  %cmp11 = icmp ne i32 %21, 2, !dbg !393
  br i1 %cmp11, label %land.lhs.true, label %if.end70, !dbg !394

land.lhs.true:                                    ; preds = %if.end10
  %22 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !395
  %injected = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %22, i32 0, i32 5, !dbg !397
  %23 = load i32, i32* %injected, align 8, !dbg !397
  %tobool = icmp ne i32 %23, 0, !dbg !395
  br i1 %tobool, label %if.then14, label %lor.lhs.false12, !dbg !398

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %24 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !399
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %24, i32 0, i32 8, !dbg !401
  %25 = load i32, i32* %droprec, align 4, !dbg !401
  %cmp13 = icmp sge i32 %25, 0, !dbg !402
  br i1 %cmp13, label %if.then14, label %if.end70, !dbg !403

if.then14:                                        ; preds = %lor.lhs.false12, %land.lhs.true
  %26 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !405
  %len15 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %26, i32 0, i32 1, !dbg !408
  %27 = load i32, i32* %len15, align 8, !dbg !408
  store i32 %27, i32* %rem, align 4, !dbg !409
  %28 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !410
  %data = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %28, i32 0, i32 0, !dbg !411
  %29 = load i8*, i8** %data, align 8, !dbg !411
  store i8* %29, i8** %rec, align 8, !dbg !412
  br label %for.cond, !dbg !413

for.cond:                                         ; preds = %for.inc, %if.then14
  %30 = load i32, i32* %rem, align 4, !dbg !414
  %cmp16 = icmp sgt i32 %30, 0, !dbg !417
  br i1 %cmp16, label %for.body, label %for.end, !dbg !418

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %rem, align 4, !dbg !419
  %cmp17 = icmp slt i32 %31, 13, !dbg !422
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !423

if.then18:                                        ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

if.end19:                                         ; preds = %for.body
  %32 = load i8*, i8** %rec, align 8, !dbg !425
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 3, !dbg !425
  %33 = load i8, i8* %arrayidx, align 1, !dbg !425
  %conv = zext i8 %33 to i32, !dbg !425
  %shl = shl i32 %conv, 8, !dbg !426
  %34 = load i8*, i8** %rec, align 8, !dbg !427
  %arrayidx20 = getelementptr inbounds i8, i8* %34, i64 4, !dbg !427
  %35 = load i8, i8* %arrayidx20, align 1, !dbg !427
  %conv21 = zext i8 %35 to i32, !dbg !427
  %or = or i32 %shl, %conv21, !dbg !428
  store i32 %or, i32* %epoch, align 4, !dbg !429
  %36 = load i32, i32* %epoch, align 4, !dbg !430
  %37 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !432
  %epoch22 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %37, i32 0, i32 1, !dbg !433
  %38 = load i32, i32* %epoch22, align 8, !dbg !433
  %cmp23 = icmp ne i32 %36, %38, !dbg !434
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !435

if.then25:                                        ; preds = %if.end19
  %39 = load i32, i32* %epoch, align 4, !dbg !436
  %40 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !438
  %epoch26 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %40, i32 0, i32 1, !dbg !439
  store i32 %39, i32* %epoch26, align 8, !dbg !440
  %41 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !441
  %currrec = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %41, i32 0, i32 2, !dbg !442
  store i32 0, i32* %currrec, align 4, !dbg !443
  br label %if.end27, !dbg !444

if.end27:                                         ; preds = %if.then25, %if.end19
  %42 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !445
  %currrec28 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %42, i32 0, i32 2, !dbg !446
  %43 = load i32, i32* %currrec28, align 4, !dbg !446
  store i32 %43, i32* %seq, align 4, !dbg !447
  store i32 0, i32* %offset, align 4, !dbg !448
  br label %do.body, !dbg !449, !llvm.loop !450

do.body:                                          ; preds = %do.cond, %if.end27
  %44 = load i32, i32* %seq, align 4, !dbg !451
  %and = and i32 %44, 255, !dbg !453
  %conv29 = trunc i32 %and to i8, !dbg !451
  %45 = load i32, i32* %offset, align 4, !dbg !454
  %sub = sub i32 10, %45, !dbg !455
  %idxprom = zext i32 %sub to i64, !dbg !456
  %46 = load i8*, i8** %rec, align 8, !dbg !456
  %arrayidx30 = getelementptr inbounds i8, i8* %46, i64 %idxprom, !dbg !456
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !457
  %47 = load i32, i32* %seq, align 4, !dbg !458
  %shr = lshr i32 %47, 8, !dbg !458
  store i32 %shr, i32* %seq, align 4, !dbg !458
  %48 = load i32, i32* %offset, align 4, !dbg !459
  %inc31 = add i32 %48, 1, !dbg !459
  store i32 %inc31, i32* %offset, align 4, !dbg !459
  br label %do.cond, !dbg !460

do.cond:                                          ; preds = %do.body
  %49 = load i32, i32* %seq, align 4, !dbg !461
  %cmp32 = icmp ugt i32 %49, 0, !dbg !463
  br i1 %cmp32, label %do.body, label %do.end, !dbg !464, !llvm.loop !450

do.end:                                           ; preds = %do.cond
  %50 = load i8*, i8** %rec, align 8, !dbg !465
  %arrayidx34 = getelementptr inbounds i8, i8* %50, i64 11, !dbg !465
  %51 = load i8, i8* %arrayidx34, align 1, !dbg !465
  %conv35 = zext i8 %51 to i32, !dbg !465
  %shl36 = shl i32 %conv35, 8, !dbg !466
  %52 = load i8*, i8** %rec, align 8, !dbg !467
  %arrayidx37 = getelementptr inbounds i8, i8* %52, i64 12, !dbg !467
  %53 = load i8, i8* %arrayidx37, align 1, !dbg !467
  %conv38 = zext i8 %53 to i32, !dbg !467
  %or39 = or i32 %shl36, %conv38, !dbg !468
  %add = add nsw i32 %or39, 13, !dbg !469
  store i32 %add, i32* %len, align 4, !dbg !470
  %54 = load i32, i32* %rem, align 4, !dbg !471
  %55 = load i32, i32* %len, align 4, !dbg !473
  %cmp40 = icmp slt i32 %54, %55, !dbg !474
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !475

if.then42:                                        ; preds = %do.end
  store i32 -1, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end43:                                         ; preds = %do.end
  %56 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !477
  %droprec44 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %56, i32 0, i32 8, !dbg !479
  %57 = load i32, i32* %droprec44, align 4, !dbg !479
  %58 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !480
  %currrec45 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %58, i32 0, i32 2, !dbg !481
  %59 = load i32, i32* %currrec45, align 4, !dbg !481
  %cmp46 = icmp eq i32 %57, %59, !dbg !482
  br i1 %cmp46, label %land.lhs.true48, label %if.else, !dbg !483

land.lhs.true48:                                  ; preds = %if.end43
  %60 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !484
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %60, i32 0, i32 7, !dbg !486
  %61 = load i32, i32* %dropepoch, align 8, !dbg !486
  %62 = load i32, i32* %epoch, align 4, !dbg !487
  %cmp49 = icmp eq i32 %61, %62, !dbg !488
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !489

if.then51:                                        ; preds = %land.lhs.true48
  %63 = load i32, i32* %rem, align 4, !dbg !490
  %64 = load i32, i32* %len, align 4, !dbg !493
  %cmp52 = icmp sgt i32 %63, %64, !dbg !494
  br i1 %cmp52, label %if.then54, label %if.end57, !dbg !495

if.then54:                                        ; preds = %if.then51
  %65 = load i8*, i8** %rec, align 8, !dbg !496
  %66 = load i8*, i8** %rec, align 8, !dbg !497
  %67 = load i32, i32* %len, align 4, !dbg !498
  %idx.ext = zext i32 %67 to i64, !dbg !499
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext, !dbg !499
  %68 = load i32, i32* %rem, align 4, !dbg !500
  %69 = load i32, i32* %len, align 4, !dbg !501
  %sub55 = sub i32 %68, %69, !dbg !502
  %conv56 = zext i32 %sub55 to i64, !dbg !500
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %65, i8* %add.ptr, i64 %conv56, i32 1, i1 false), !dbg !503
  br label %if.end57, !dbg !503

if.end57:                                         ; preds = %if.then54, %if.then51
  %70 = load i32, i32* %len, align 4, !dbg !504
  %71 = load i32, i32* %outl.addr, align 4, !dbg !505
  %sub58 = sub i32 %71, %70, !dbg !505
  store i32 %sub58, i32* %outl.addr, align 4, !dbg !505
  %72 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !506
  %droprec59 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %72, i32 0, i32 8, !dbg !507
  store i32 -1, i32* %droprec59, align 4, !dbg !508
  %73 = load i32, i32* %outl.addr, align 4, !dbg !509
  %cmp60 = icmp eq i32 %73, 0, !dbg !511
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !512

if.then62:                                        ; preds = %if.end57
  %74 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !513
  call void @BIO_set_flags(%struct.bio_st* %74, i32 9), !dbg !514
  br label %if.end63, !dbg !514

if.end63:                                         ; preds = %if.then62, %if.end57
  br label %if.end66, !dbg !515

if.else:                                          ; preds = %land.lhs.true48, %if.end43
  %75 = load i32, i32* %len, align 4, !dbg !516
  %76 = load i8*, i8** %rec, align 8, !dbg !518
  %idx.ext64 = zext i32 %75 to i64, !dbg !518
  %add.ptr65 = getelementptr inbounds i8, i8* %76, i64 %idx.ext64, !dbg !518
  store i8* %add.ptr65, i8** %rec, align 8, !dbg !518
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.end63
  %77 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !519
  %currrec67 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %77, i32 0, i32 2, !dbg !520
  %78 = load i32, i32* %currrec67, align 4, !dbg !521
  %inc68 = add i32 %78, 1, !dbg !521
  store i32 %inc68, i32* %currrec67, align 4, !dbg !521
  br label %for.inc, !dbg !522

for.inc:                                          ; preds = %if.end66
  %79 = load i32, i32* %len, align 4, !dbg !523
  %80 = load i32, i32* %rem, align 4, !dbg !525
  %sub69 = sub i32 %80, %79, !dbg !525
  store i32 %sub69, i32* %rem, align 4, !dbg !525
  br label %for.cond, !dbg !526, !llvm.loop !527

for.end:                                          ; preds = %for.cond
  br label %if.end70, !dbg !529

if.end70:                                         ; preds = %for.end, %lor.lhs.false12, %if.end10
  %81 = load i8*, i8** %out.addr, align 8, !dbg !530
  %82 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !531
  %data71 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %82, i32 0, i32 0, !dbg !532
  %83 = load i8*, i8** %data71, align 8, !dbg !532
  %84 = load i32, i32* %outl.addr, align 4, !dbg !533
  %conv72 = sext i32 %84 to i64, !dbg !533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 %conv72, i32 1, i1 false), !dbg !534
  %85 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !535
  call void @mempacket_free(%struct.mempacket_st* %85), !dbg !536
  %86 = load i32, i32* %outl.addr, align 4, !dbg !537
  store i32 %86, i32* %retval, align 4, !dbg !538
  br label %return, !dbg !538

return:                                           ; preds = %if.end70, %if.then42, %if.then18, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !539
  ret i32 %87, !dbg !539
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_puts(%struct.bio_st* %bio, i8* %str) #0 !dbg !540 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !541, metadata !104), !dbg !542
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !543, metadata !104), !dbg !544
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !545
  %1 = load i8*, i8** %str.addr, align 8, !dbg !546
  %2 = load i8*, i8** %str.addr, align 8, !dbg !547
  %call = call i64 @strlen(i8* %2) #6, !dbg !548
  %conv = trunc i64 %call to i32, !dbg !548
  %call1 = call i32 @mempacket_test_write(%struct.bio_st* %0, i8* %1, i32 %conv), !dbg !549
  ret i32 %call1, !dbg !551
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_gets(%struct.bio_st* %bio, i8* %buf, i32 %size) #0 !dbg !552 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !553, metadata !104), !dbg !554
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !555, metadata !104), !dbg !556
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !557, metadata !104), !dbg !558
  ret i32 -1, !dbg !559
}

; Function Attrs: nounwind uwtable
define internal i64 @mempacket_test_ctrl(%struct.bio_st* %bio, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !560 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %ctx = alloca %struct.mempacket_test_ctx_st*, align 8
  %thispkt = alloca %struct.mempacket_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !561, metadata !104), !dbg !562
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !563, metadata !104), !dbg !564
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !565, metadata !104), !dbg !566
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !567, metadata !104), !dbg !568
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !569, metadata !104), !dbg !570
  store i64 1, i64* %ret, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata %struct.mempacket_test_ctx_st** %ctx, metadata !571, metadata !104), !dbg !572
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !573
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !574
  %1 = bitcast i8* %call to %struct.mempacket_test_ctx_st*, !dbg !574
  store %struct.mempacket_test_ctx_st* %1, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !572
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %thispkt, metadata !575, metadata !104), !dbg !576
  %2 = load i32, i32* %cmd.addr, align 4, !dbg !577
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb3
    i32 9, label %sw.bb6
    i32 13, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb15
    i32 32768, label %sw.bb16
    i32 65536, label %sw.bb18
    i32 98304, label %sw.bb20
    i32 131072, label %sw.bb23
    i32 1, label %sw.bb25
    i32 12, label %sw.bb25
    i32 6, label %sw.bb25
    i32 7, label %sw.bb25
  ], !dbg !578

sw.bb:                                            ; preds = %entry
  %3 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !579
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %3, i32 0, i32 0, !dbg !581
  %4 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts, align 8, !dbg !581
  %call1 = call i32 @sk_MEMPACKET_num(%struct.stack_st_MEMPACKET* %4), !dbg !582
  %cmp = icmp eq i32 %call1, 0, !dbg !583
  %conv = zext i1 %cmp to i32, !dbg !583
  %conv2 = sext i32 %conv to i64, !dbg !584
  store i64 %conv2, i64* %ret, align 8, !dbg !585
  br label %sw.epilog, !dbg !586

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !587
  %call4 = call i32 @BIO_get_shutdown(%struct.bio_st* %5), !dbg !588
  %conv5 = sext i32 %call4 to i64, !dbg !588
  store i64 %conv5, i64* %ret, align 8, !dbg !589
  br label %sw.epilog, !dbg !590

sw.bb6:                                           ; preds = %entry
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !591
  %7 = load i64, i64* %num.addr, align 8, !dbg !592
  %conv7 = trunc i64 %7 to i32, !dbg !593
  call void @BIO_set_shutdown(%struct.bio_st* %6, i32 %conv7), !dbg !594
  br label %sw.epilog, !dbg !595

sw.bb8:                                           ; preds = %entry
  store i64 0, i64* %ret, align 8, !dbg !596
  br label %sw.epilog, !dbg !597

sw.bb9:                                           ; preds = %entry
  %8 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !598
  %pkts10 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %8, i32 0, i32 0, !dbg !599
  %9 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts10, align 8, !dbg !599
  %call11 = call %struct.mempacket_st* @sk_MEMPACKET_value(%struct.stack_st_MEMPACKET* %9, i32 0), !dbg !600
  store %struct.mempacket_st* %call11, %struct.mempacket_st** %thispkt, align 8, !dbg !601
  %10 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !602
  %cmp12 = icmp eq %struct.mempacket_st* %10, null, !dbg !604
  br i1 %cmp12, label %if.then, label %if.else, !dbg !605

if.then:                                          ; preds = %sw.bb9
  store i64 0, i64* %ret, align 8, !dbg !606
  br label %if.end, !dbg !607

if.else:                                          ; preds = %sw.bb9
  %11 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !608
  %len = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %11, i32 0, i32 1, !dbg !609
  %12 = load i32, i32* %len, align 8, !dbg !609
  %conv14 = sext i32 %12 to i64, !dbg !608
  store i64 %conv14, i64* %ret, align 8, !dbg !610
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !611

sw.bb15:                                          ; preds = %entry
  store i64 1, i64* %ret, align 8, !dbg !612
  br label %sw.epilog, !dbg !613

sw.bb16:                                          ; preds = %entry
  %13 = load i64, i64* %num.addr, align 8, !dbg !614
  %conv17 = trunc i64 %13 to i32, !dbg !615
  %14 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !616
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %14, i32 0, i32 7, !dbg !617
  store i32 %conv17, i32* %dropepoch, align 8, !dbg !618
  br label %sw.epilog, !dbg !619

sw.bb18:                                          ; preds = %entry
  %15 = load i64, i64* %num.addr, align 8, !dbg !620
  %conv19 = trunc i64 %15 to i32, !dbg !621
  %16 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !622
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %16, i32 0, i32 8, !dbg !623
  store i32 %conv19, i32* %droprec, align 4, !dbg !624
  br label %sw.epilog, !dbg !625

sw.bb20:                                          ; preds = %entry
  %17 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !626
  %droprec21 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %17, i32 0, i32 8, !dbg !627
  %18 = load i32, i32* %droprec21, align 4, !dbg !627
  %conv22 = sext i32 %18 to i64, !dbg !626
  store i64 %conv22, i64* %ret, align 8, !dbg !628
  br label %sw.epilog, !dbg !629

sw.bb23:                                          ; preds = %entry
  %19 = load i64, i64* %num.addr, align 8, !dbg !630
  %conv24 = trunc i64 %19 to i32, !dbg !631
  %20 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !632
  %duprec = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %20, i32 0, i32 9, !dbg !633
  store i32 %conv24, i32* %duprec, align 8, !dbg !634
  br label %sw.epilog, !dbg !635

sw.bb25:                                          ; preds = %entry, %entry, %entry, %entry
  br label %sw.default, !dbg !636

sw.default:                                       ; preds = %entry, %sw.bb25
  store i64 0, i64* %ret, align 8, !dbg !638
  br label %sw.epilog, !dbg !639

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb15, %if.end, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb
  %21 = load i64, i64* %ret, align 8, !dbg !640
  ret i64 %21, !dbg !641
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_new(%struct.bio_st* %bio) #0 !dbg !642 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.mempacket_test_ctx_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !643, metadata !104), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.mempacket_test_ctx_st** %ctx, metadata !645, metadata !104), !dbg !646
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 342), !dbg !647
  %0 = bitcast i8* %call to %struct.mempacket_test_ctx_st*, !dbg !647
  store %struct.mempacket_test_ctx_st* %0, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !649
  %1 = bitcast %struct.mempacket_test_ctx_st* %0 to i8*, !dbg !650
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i32 0, i32 0), i8* %1), !dbg !651
  %tobool = icmp ne i32 %call1, 0, !dbg !653
  br i1 %tobool, label %if.end, label %if.then, !dbg !654

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

if.end:                                           ; preds = %entry
  %call2 = call %struct.stack_st_MEMPACKET* @sk_MEMPACKET_new_null(), !dbg !656
  %2 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !658
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %2, i32 0, i32 0, !dbg !659
  store %struct.stack_st_MEMPACKET* %call2, %struct.stack_st_MEMPACKET** %pkts, align 8, !dbg !660
  %3 = bitcast %struct.stack_st_MEMPACKET* %call2 to i8*, !dbg !658
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.62, i32 0, i32 0), i8* %3), !dbg !661
  %tobool4 = icmp ne i32 %call3, 0, !dbg !663
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !664

if.then5:                                         ; preds = %if.end
  %4 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !665
  %5 = bitcast %struct.mempacket_test_ctx_st* %4 to i8*, !dbg !665
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 345), !dbg !667
  store i32 0, i32* %retval, align 4, !dbg !668
  br label %return, !dbg !668

if.end6:                                          ; preds = %if.end
  %6 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !669
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %6, i32 0, i32 7, !dbg !670
  store i32 0, i32* %dropepoch, align 8, !dbg !671
  %7 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !672
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %7, i32 0, i32 8, !dbg !673
  store i32 -1, i32* %droprec, align 4, !dbg !674
  %8 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !675
  call void @BIO_set_init(%struct.bio_st* %8, i32 1), !dbg !676
  %9 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !677
  %10 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !678
  %11 = bitcast %struct.mempacket_test_ctx_st* %10 to i8*, !dbg !678
  call void @BIO_set_data(%struct.bio_st* %9, i8* %11), !dbg !679
  store i32 1, i32* %retval, align 4, !dbg !680
  br label %return, !dbg !680

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !681
  ret i32 %12, !dbg !681
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_free(%struct.bio_st* %bio) #0 !dbg !682 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.mempacket_test_ctx_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !683, metadata !104), !dbg !684
  call void @llvm.dbg.declare(metadata %struct.mempacket_test_ctx_st** %ctx, metadata !685, metadata !104), !dbg !686
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !687
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !688
  %1 = bitcast i8* %call to %struct.mempacket_test_ctx_st*, !dbg !688
  store %struct.mempacket_test_ctx_st* %1, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !686
  %2 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !689
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %2, i32 0, i32 0, !dbg !690
  %3 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts, align 8, !dbg !690
  call void @sk_MEMPACKET_pop_free(%struct.stack_st_MEMPACKET* %3, void (%struct.mempacket_st*)* @mempacket_free), !dbg !691
  %4 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !692
  %5 = bitcast %struct.mempacket_test_ctx_st* %4 to i8*, !dbg !692
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 360), !dbg !693
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !694
  call void @BIO_set_data(%struct.bio_st* %6, i8* null), !dbg !695
  %7 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !696
  call void @BIO_set_init(%struct.bio_st* %7, i32 0), !dbg !697
  ret i32 1, !dbg !698
}

; Function Attrs: nounwind uwtable
define void @bio_s_mempacket_test_free() #0 !dbg !699 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @meth_mem, align 8, !dbg !700
  call void @BIO_meth_free(%struct.bio_method_st* %0), !dbg !701
  ret void, !dbg !702
}

; Function Attrs: nounwind uwtable
define i32 @mempacket_test_inject(%struct.bio_st* %bio, i8* %in, i32 %inl, i32 %pktnum, i32 %type) #0 !dbg !703 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %pktnum.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ctx = alloca %struct.mempacket_test_ctx_st*, align 8
  %thispkt = alloca %struct.mempacket_st*, align 8
  %looppkt = alloca %struct.mempacket_st*, align 8
  %nextpkt = alloca %struct.mempacket_st*, align 8
  %allpkts = alloca [3 x %struct.mempacket_st*], align 16
  %i = alloca i32, align 4
  %duprec = alloca i32, align 4
  %inu = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !706, metadata !104), !dbg !707
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !708, metadata !104), !dbg !709
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !710, metadata !104), !dbg !711
  store i32 %pktnum, i32* %pktnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pktnum.addr, metadata !712, metadata !104), !dbg !713
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !714, metadata !104), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.mempacket_test_ctx_st** %ctx, metadata !716, metadata !104), !dbg !717
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !718
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !719
  %1 = bitcast i8* %call to %struct.mempacket_test_ctx_st*, !dbg !719
  store %struct.mempacket_test_ctx_st* %1, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %thispkt, metadata !720, metadata !104), !dbg !721
  store %struct.mempacket_st* null, %struct.mempacket_st** %thispkt, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %looppkt, metadata !722, metadata !104), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %nextpkt, metadata !724, metadata !104), !dbg !725
  call void @llvm.dbg.declare(metadata [3 x %struct.mempacket_st*]* %allpkts, metadata !726, metadata !104), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %i, metadata !731, metadata !104), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %duprec, metadata !733, metadata !104), !dbg !734
  call void @llvm.dbg.declare(metadata i8** %inu, metadata !735, metadata !104), !dbg !736
  %2 = load i8*, i8** %in.addr, align 8, !dbg !737
  store i8* %2, i8** %inu, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata i64* %len, metadata !738, metadata !104), !dbg !739
  %3 = load i8*, i8** %inu, align 8, !dbg !740
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 11, !dbg !740
  %4 = load i8, i8* %arrayidx, align 1, !dbg !740
  %conv = zext i8 %4 to i32, !dbg !740
  %shl = shl i32 %conv, 8, !dbg !741
  %5 = load i8*, i8** %inu, align 8, !dbg !742
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 12, !dbg !742
  %6 = load i8, i8* %arrayidx1, align 1, !dbg !742
  %conv2 = zext i8 %6 to i32, !dbg !742
  %or = or i32 %shl, %conv2, !dbg !743
  %add = add nsw i32 %or, 13, !dbg !744
  %conv3 = sext i32 %add to i64, !dbg !745
  store i64 %conv3, i64* %len, align 8, !dbg !739
  %7 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !746
  %cmp = icmp eq %struct.mempacket_test_ctx_st* %7, null, !dbg !748
  br i1 %cmp, label %if.then, label %if.end, !dbg !749

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !750
  br label %return, !dbg !750

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %inl.addr, align 4, !dbg !751
  %conv5 = sext i32 %8 to i64, !dbg !753
  %9 = load i64, i64* %len, align 8, !dbg !754
  %cmp6 = icmp ult i64 %conv5, %9, !dbg !755
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !756

if.then8:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.end9:                                          ; preds = %if.end
  %10 = load i32, i32* %inl.addr, align 4, !dbg !758
  %conv10 = sext i32 %10 to i64, !dbg !760
  %11 = load i64, i64* %len, align 8, !dbg !761
  %cmp11 = icmp eq i64 %conv10, %11, !dbg !762
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !763

if.then13:                                        ; preds = %if.end9
  store i32 0, i32* %duprec, align 4, !dbg !764
  br label %if.end17, !dbg !765

if.else:                                          ; preds = %if.end9
  %12 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !766
  %duprec14 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %12, i32 0, i32 9, !dbg !767
  %13 = load i32, i32* %duprec14, align 8, !dbg !767
  %cmp15 = icmp sgt i32 %13, 0, !dbg !768
  %conv16 = zext i1 %cmp15 to i32, !dbg !768
  store i32 %conv16, i32* %duprec, align 4, !dbg !769
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %14 = load i32, i32* %duprec, align 4, !dbg !770
  %tobool = icmp ne i32 %14, 0, !dbg !770
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !772

land.lhs.true:                                    ; preds = %if.end17
  %15 = load i32, i32* %pktnum.addr, align 4, !dbg !773
  %cmp18 = icmp ne i32 %15, -1, !dbg !775
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !776

if.then20:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !777
  br label %return, !dbg !777

if.end21:                                         ; preds = %land.lhs.true, %if.end17
  %16 = load i32, i32* %pktnum.addr, align 4, !dbg !778
  %cmp22 = icmp sge i32 %16, 0, !dbg !780
  br i1 %cmp22, label %if.then24, label %if.else28, !dbg !781

if.then24:                                        ; preds = %if.end21
  %17 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !782
  %noinject = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %17, i32 0, i32 6, !dbg !785
  %18 = load i32, i32* %noinject, align 4, !dbg !785
  %tobool25 = icmp ne i32 %18, 0, !dbg !782
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !786

if.then26:                                        ; preds = %if.then24
  store i32 -1, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end27:                                         ; preds = %if.then24
  %19 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !788
  %injected = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %19, i32 0, i32 5, !dbg !789
  store i32 1, i32* %injected, align 8, !dbg !790
  br label %if.end30, !dbg !791

if.else28:                                        ; preds = %if.end21
  %20 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !792
  %noinject29 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %20, i32 0, i32 6, !dbg !794
  store i32 1, i32* %noinject29, align 4, !dbg !795
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  store i32 0, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798

for.cond:                                         ; preds = %for.inc, %if.end30
  %21 = load i32, i32* %i, align 4, !dbg !799
  %22 = load i32, i32* %duprec, align 4, !dbg !802
  %tobool31 = icmp ne i32 %22, 0, !dbg !802
  %cond = select i1 %tobool31, i32 3, i32 1, !dbg !802
  %cmp32 = icmp slt i32 %21, %cond, !dbg !803
  br i1 %cmp32, label %for.body, label %for.end, !dbg !804

for.body:                                         ; preds = %for.cond
  %call34 = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 479), !dbg !805
  %23 = bitcast i8* %call34 to %struct.mempacket_st*, !dbg !805
  %24 = load i32, i32* %i, align 4, !dbg !808
  %idxprom = sext i32 %24 to i64, !dbg !809
  %arrayidx35 = getelementptr inbounds [3 x %struct.mempacket_st*], [3 x %struct.mempacket_st*]* %allpkts, i64 0, i64 %idxprom, !dbg !809
  store %struct.mempacket_st* %23, %struct.mempacket_st** %arrayidx35, align 8, !dbg !810
  %25 = bitcast %struct.mempacket_st* %23 to i8*, !dbg !809
  %call36 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 479, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i32 0, i32 0), i8* %25), !dbg !811
  %tobool37 = icmp ne i32 %call36, 0, !dbg !813
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !814

if.then38:                                        ; preds = %for.body
  br label %err, !dbg !815

if.end39:                                         ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !816
  %idxprom40 = sext i32 %26 to i64, !dbg !817
  %arrayidx41 = getelementptr inbounds [3 x %struct.mempacket_st*], [3 x %struct.mempacket_st*]* %allpkts, i64 0, i64 %idxprom40, !dbg !817
  %27 = load %struct.mempacket_st*, %struct.mempacket_st** %arrayidx41, align 8, !dbg !817
  store %struct.mempacket_st* %27, %struct.mempacket_st** %thispkt, align 8, !dbg !818
  %28 = load i32, i32* %inl.addr, align 4, !dbg !819
  %conv42 = sext i32 %28 to i64, !dbg !819
  %call43 = call i8* @CRYPTO_malloc(i64 %conv42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 483), !dbg !821
  %29 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !822
  %data = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %29, i32 0, i32 0, !dbg !823
  store i8* %call43, i8** %data, align 8, !dbg !824
  %call44 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 483, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i8* %call43), !dbg !825
  %tobool45 = icmp ne i32 %call44, 0, !dbg !827
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !828

if.then46:                                        ; preds = %if.end39
  br label %err, !dbg !829

if.end47:                                         ; preds = %if.end39
  %30 = load i32, i32* %duprec, align 4, !dbg !830
  %tobool48 = icmp ne i32 %30, 0, !dbg !830
  br i1 %tobool48, label %land.lhs.true49, label %if.else59, !dbg !832

land.lhs.true49:                                  ; preds = %if.end47
  %31 = load i32, i32* %i, align 4, !dbg !833
  %cmp50 = icmp ne i32 %31, 2, !dbg !835
  br i1 %cmp50, label %if.then52, label %if.else59, !dbg !836

if.then52:                                        ; preds = %land.lhs.true49
  %32 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !837
  %data53 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %32, i32 0, i32 0, !dbg !839
  %33 = load i8*, i8** %data53, align 8, !dbg !839
  %34 = load i8*, i8** %in.addr, align 8, !dbg !840
  %35 = load i64, i64* %len, align 8, !dbg !841
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !842
  %36 = load i32, i32* %inl.addr, align 4, !dbg !843
  %conv54 = sext i32 %36 to i64, !dbg !843
  %37 = load i64, i64* %len, align 8, !dbg !844
  %sub = sub i64 %conv54, %37, !dbg !845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %add.ptr, i64 %sub, i32 1, i1 false), !dbg !846
  %38 = load i32, i32* %inl.addr, align 4, !dbg !847
  %conv55 = sext i32 %38 to i64, !dbg !847
  %39 = load i64, i64* %len, align 8, !dbg !848
  %sub56 = sub i64 %conv55, %39, !dbg !849
  %conv57 = trunc i64 %sub56 to i32, !dbg !847
  %40 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !850
  %len58 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %40, i32 0, i32 1, !dbg !851
  store i32 %conv57, i32* %len58, align 8, !dbg !852
  br label %if.end63, !dbg !853

if.else59:                                        ; preds = %land.lhs.true49, %if.end47
  %41 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !854
  %data60 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %41, i32 0, i32 0, !dbg !856
  %42 = load i8*, i8** %data60, align 8, !dbg !856
  %43 = load i8*, i8** %in.addr, align 8, !dbg !857
  %44 = load i32, i32* %inl.addr, align 4, !dbg !858
  %conv61 = sext i32 %44 to i64, !dbg !858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 %conv61, i32 1, i1 false), !dbg !859
  %45 = load i32, i32* %inl.addr, align 4, !dbg !860
  %46 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !861
  %len62 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %46, i32 0, i32 1, !dbg !862
  store i32 %45, i32* %len62, align 8, !dbg !863
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.then52
  %47 = load i32, i32* %pktnum.addr, align 4, !dbg !864
  %cmp64 = icmp sge i32 %47, 0, !dbg !865
  br i1 %cmp64, label %cond.true, label %cond.false, !dbg !866

cond.true:                                        ; preds = %if.end63
  %48 = load i32, i32* %pktnum.addr, align 4, !dbg !867
  br label %cond.end, !dbg !869

cond.false:                                       ; preds = %if.end63
  %49 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !870
  %lastpkt = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %49, i32 0, i32 4, !dbg !872
  %50 = load i32, i32* %lastpkt, align 4, !dbg !872
  %51 = load i32, i32* %i, align 4, !dbg !873
  %add66 = add i32 %50, %51, !dbg !874
  br label %cond.end, !dbg !875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond67 = phi i32 [ %48, %cond.true ], [ %add66, %cond.false ], !dbg !876
  %52 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !878
  %num = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %52, i32 0, i32 2, !dbg !879
  store i32 %cond67, i32* %num, align 4, !dbg !880
  %53 = load i32, i32* %type.addr, align 4, !dbg !881
  %54 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !882
  %type68 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %54, i32 0, i32 3, !dbg !883
  store i32 %53, i32* %type68, align 8, !dbg !884
  br label %for.inc, !dbg !885

for.inc:                                          ; preds = %cond.end
  %55 = load i32, i32* %i, align 4, !dbg !886
  %inc = add nsw i32 %55, 1, !dbg !886
  store i32 %inc, i32* %i, align 4, !dbg !886
  br label %for.cond, !dbg !888, !llvm.loop !889

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !891
  br label %for.cond69, !dbg !893

for.cond69:                                       ; preds = %for.inc122, %for.end
  %56 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !894
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %56, i32 0, i32 0, !dbg !897
  %57 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts, align 8, !dbg !897
  %58 = load i32, i32* %i, align 4, !dbg !898
  %call70 = call %struct.mempacket_st* @sk_MEMPACKET_value(%struct.stack_st_MEMPACKET* %57, i32 %58), !dbg !899
  store %struct.mempacket_st* %call70, %struct.mempacket_st** %looppkt, align 8, !dbg !900
  %cmp71 = icmp ne %struct.mempacket_st* %call70, null, !dbg !901
  br i1 %cmp71, label %for.body73, label %for.end124, !dbg !902

for.body73:                                       ; preds = %for.cond69
  %59 = load %struct.mempacket_st*, %struct.mempacket_st** %looppkt, align 8, !dbg !903
  %num74 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %59, i32 0, i32 2, !dbg !906
  %60 = load i32, i32* %num74, align 4, !dbg !906
  %61 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !907
  %num75 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %61, i32 0, i32 2, !dbg !908
  %62 = load i32, i32* %num75, align 4, !dbg !908
  %cmp76 = icmp ugt i32 %60, %62, !dbg !909
  br i1 %cmp76, label %if.then78, label %if.else106, !dbg !910

if.then78:                                        ; preds = %for.body73
  %63 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !911
  %pkts79 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %63, i32 0, i32 0, !dbg !914
  %64 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts79, align 8, !dbg !914
  %65 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !915
  %66 = load i32, i32* %i, align 4, !dbg !916
  %call80 = call i32 @sk_MEMPACKET_insert(%struct.stack_st_MEMPACKET* %64, %struct.mempacket_st* %65, i32 %66), !dbg !917
  %cmp81 = icmp eq i32 %call80, 0, !dbg !918
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !919

if.then83:                                        ; preds = %if.then78
  br label %err, !dbg !920

if.end84:                                         ; preds = %if.then78
  %67 = load i32, i32* %pktnum.addr, align 4, !dbg !921
  %cmp85 = icmp sge i32 %67, 0, !dbg !923
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !924

if.then87:                                        ; preds = %if.end84
  %68 = load i32, i32* %inl.addr, align 4, !dbg !925
  store i32 %68, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

if.end88:                                         ; preds = %if.end84
  %69 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !927
  %lastpkt89 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %69, i32 0, i32 4, !dbg !928
  %70 = load i32, i32* %lastpkt89, align 4, !dbg !929
  %inc90 = add i32 %70, 1, !dbg !929
  store i32 %inc90, i32* %lastpkt89, align 4, !dbg !929
  br label %do.body, !dbg !930, !llvm.loop !931

do.body:                                          ; preds = %do.cond, %if.end88
  %71 = load i32, i32* %i, align 4, !dbg !932
  %inc91 = add nsw i32 %71, 1, !dbg !932
  store i32 %inc91, i32* %i, align 4, !dbg !932
  %72 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !934
  %pkts92 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %72, i32 0, i32 0, !dbg !935
  %73 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts92, align 8, !dbg !935
  %74 = load i32, i32* %i, align 4, !dbg !936
  %call93 = call %struct.mempacket_st* @sk_MEMPACKET_value(%struct.stack_st_MEMPACKET* %73, i32 %74), !dbg !937
  store %struct.mempacket_st* %call93, %struct.mempacket_st** %nextpkt, align 8, !dbg !938
  %75 = load %struct.mempacket_st*, %struct.mempacket_st** %nextpkt, align 8, !dbg !939
  %cmp94 = icmp ne %struct.mempacket_st* %75, null, !dbg !941
  br i1 %cmp94, label %land.lhs.true96, label %if.else104, !dbg !942

land.lhs.true96:                                  ; preds = %do.body
  %76 = load %struct.mempacket_st*, %struct.mempacket_st** %nextpkt, align 8, !dbg !943
  %num97 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %76, i32 0, i32 2, !dbg !945
  %77 = load i32, i32* %num97, align 4, !dbg !945
  %78 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !946
  %lastpkt98 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %78, i32 0, i32 4, !dbg !947
  %79 = load i32, i32* %lastpkt98, align 4, !dbg !947
  %cmp99 = icmp eq i32 %77, %79, !dbg !948
  br i1 %cmp99, label %if.then101, label %if.else104, !dbg !949

if.then101:                                       ; preds = %land.lhs.true96
  %80 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !950
  %lastpkt102 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %80, i32 0, i32 4, !dbg !951
  %81 = load i32, i32* %lastpkt102, align 4, !dbg !952
  %inc103 = add i32 %81, 1, !dbg !952
  store i32 %inc103, i32* %lastpkt102, align 4, !dbg !952
  br label %if.end105, !dbg !950

if.else104:                                       ; preds = %land.lhs.true96, %do.body
  %82 = load i32, i32* %inl.addr, align 4, !dbg !953
  store i32 %82, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end105:                                        ; preds = %if.then101
  br label %do.cond, !dbg !955

do.cond:                                          ; preds = %if.end105
  br i1 true, label %do.body, label %do.end, !dbg !956, !llvm.loop !931

do.end:                                           ; preds = %do.cond
  br label %if.end121, !dbg !958

if.else106:                                       ; preds = %for.body73
  %83 = load %struct.mempacket_st*, %struct.mempacket_st** %looppkt, align 8, !dbg !959
  %num107 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %83, i32 0, i32 2, !dbg !962
  %84 = load i32, i32* %num107, align 4, !dbg !962
  %85 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !963
  %num108 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %85, i32 0, i32 2, !dbg !964
  %86 = load i32, i32* %num108, align 4, !dbg !964
  %cmp109 = icmp eq i32 %84, %86, !dbg !965
  br i1 %cmp109, label %if.then111, label %if.end120, !dbg !959

if.then111:                                       ; preds = %if.else106
  %87 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !966
  %noinject112 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %87, i32 0, i32 6, !dbg !969
  %88 = load i32, i32* %noinject112, align 4, !dbg !969
  %tobool113 = icmp ne i32 %88, 0, !dbg !966
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !970

if.then114:                                       ; preds = %if.then111
  br label %err, !dbg !971

if.end115:                                        ; preds = %if.then111
  %89 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !973
  %lastpkt116 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %89, i32 0, i32 4, !dbg !974
  %90 = load i32, i32* %lastpkt116, align 4, !dbg !975
  %inc117 = add i32 %90, 1, !dbg !975
  store i32 %inc117, i32* %lastpkt116, align 4, !dbg !975
  %91 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !976
  %num118 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %91, i32 0, i32 2, !dbg !977
  %92 = load i32, i32* %num118, align 4, !dbg !978
  %inc119 = add i32 %92, 1, !dbg !978
  store i32 %inc119, i32* %num118, align 4, !dbg !978
  br label %if.end120, !dbg !979

if.end120:                                        ; preds = %if.end115, %if.else106
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %do.end
  br label %for.inc122, !dbg !980

for.inc122:                                       ; preds = %if.end121
  %93 = load i32, i32* %i, align 4, !dbg !981
  %inc123 = add nsw i32 %93, 1, !dbg !981
  store i32 %inc123, i32* %i, align 4, !dbg !981
  br label %for.cond69, !dbg !983, !llvm.loop !984

for.end124:                                       ; preds = %for.cond69
  store i32 0, i32* %i, align 4, !dbg !986
  br label %for.cond125, !dbg !988

for.cond125:                                      ; preds = %for.inc144, %for.end124
  %94 = load i32, i32* %i, align 4, !dbg !989
  %95 = load i32, i32* %duprec, align 4, !dbg !992
  %tobool126 = icmp ne i32 %95, 0, !dbg !992
  %cond127 = select i1 %tobool126, i32 3, i32 1, !dbg !992
  %cmp128 = icmp slt i32 %94, %cond127, !dbg !993
  br i1 %cmp128, label %for.body130, label %for.end146, !dbg !994

for.body130:                                      ; preds = %for.cond125
  %96 = load i32, i32* %i, align 4, !dbg !995
  %idxprom131 = sext i32 %96 to i64, !dbg !997
  %arrayidx132 = getelementptr inbounds [3 x %struct.mempacket_st*], [3 x %struct.mempacket_st*]* %allpkts, i64 0, i64 %idxprom131, !dbg !997
  %97 = load %struct.mempacket_st*, %struct.mempacket_st** %arrayidx132, align 8, !dbg !997
  store %struct.mempacket_st* %97, %struct.mempacket_st** %thispkt, align 8, !dbg !998
  %98 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !999
  %pkts133 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %98, i32 0, i32 0, !dbg !1001
  %99 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %pkts133, align 8, !dbg !1001
  %100 = load %struct.mempacket_st*, %struct.mempacket_st** %thispkt, align 8, !dbg !1002
  %call134 = call i32 @sk_MEMPACKET_push(%struct.stack_st_MEMPACKET* %99, %struct.mempacket_st* %100), !dbg !1003
  %tobool135 = icmp ne i32 %call134, 0, !dbg !1003
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !1004

if.then136:                                       ; preds = %for.body130
  br label %err, !dbg !1005

if.end137:                                        ; preds = %for.body130
  %101 = load i32, i32* %pktnum.addr, align 4, !dbg !1006
  %cmp138 = icmp slt i32 %101, 0, !dbg !1008
  br i1 %cmp138, label %if.then140, label %if.end143, !dbg !1009

if.then140:                                       ; preds = %if.end137
  %102 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !1010
  %lastpkt141 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %102, i32 0, i32 4, !dbg !1011
  %103 = load i32, i32* %lastpkt141, align 4, !dbg !1012
  %inc142 = add i32 %103, 1, !dbg !1012
  store i32 %inc142, i32* %lastpkt141, align 4, !dbg !1012
  br label %if.end143, !dbg !1010

if.end143:                                        ; preds = %if.then140, %if.end137
  br label %for.inc144, !dbg !1013

for.inc144:                                       ; preds = %if.end143
  %104 = load i32, i32* %i, align 4, !dbg !1014
  %inc145 = add nsw i32 %104, 1, !dbg !1014
  store i32 %inc145, i32* %i, align 4, !dbg !1014
  br label %for.cond125, !dbg !1016, !llvm.loop !1017

for.end146:                                       ; preds = %for.cond125
  %105 = load i32, i32* %inl.addr, align 4, !dbg !1019
  store i32 %105, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

err:                                              ; preds = %if.then136, %if.then114, %if.then83, %if.then46, %if.then38
  store i32 0, i32* %i, align 4, !dbg !1021
  br label %for.cond147, !dbg !1023

for.cond147:                                      ; preds = %for.inc157, %err
  %106 = load i32, i32* %i, align 4, !dbg !1024
  %107 = load %struct.mempacket_test_ctx_st*, %struct.mempacket_test_ctx_st** %ctx, align 8, !dbg !1027
  %duprec148 = getelementptr inbounds %struct.mempacket_test_ctx_st, %struct.mempacket_test_ctx_st* %107, i32 0, i32 9, !dbg !1028
  %108 = load i32, i32* %duprec148, align 8, !dbg !1028
  %cmp149 = icmp sgt i32 %108, 0, !dbg !1029
  %cond151 = select i1 %cmp149, i32 3, i32 1, !dbg !1027
  %cmp152 = icmp slt i32 %106, %cond151, !dbg !1030
  br i1 %cmp152, label %for.body154, label %for.end159, !dbg !1031

for.body154:                                      ; preds = %for.cond147
  %109 = load i32, i32* %i, align 4, !dbg !1032
  %idxprom155 = sext i32 %109 to i64, !dbg !1033
  %arrayidx156 = getelementptr inbounds [3 x %struct.mempacket_st*], [3 x %struct.mempacket_st*]* %allpkts, i64 0, i64 %idxprom155, !dbg !1033
  %110 = load %struct.mempacket_st*, %struct.mempacket_st** %arrayidx156, align 8, !dbg !1033
  call void @mempacket_free(%struct.mempacket_st* %110), !dbg !1034
  br label %for.inc157, !dbg !1034

for.inc157:                                       ; preds = %for.body154
  %111 = load i32, i32* %i, align 4, !dbg !1035
  %inc158 = add nsw i32 %111, 1, !dbg !1035
  store i32 %inc158, i32* %i, align 4, !dbg !1035
  br label %for.cond147, !dbg !1037, !llvm.loop !1038

for.end159:                                       ; preds = %for.cond147
  store i32 -1, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

return:                                           ; preds = %for.end159, %for.end146, %if.else104, %if.then87, %if.then26, %if.then20, %if.then8, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !1041
  ret i32 %112, !dbg !1041
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @BIO_get_data(%struct.bio_st*) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.mempacket_st* @sk_MEMPACKET_value(%struct.stack_st_MEMPACKET* %sk, i32 %idx) #4 !dbg !1042 {
entry:
  %sk.addr = alloca %struct.stack_st_MEMPACKET*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_MEMPACKET* %sk, %struct.stack_st_MEMPACKET** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_MEMPACKET** %sk.addr, metadata !1047, metadata !104), !dbg !1048
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1049, metadata !104), !dbg !1050
  %0 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %sk.addr, align 8, !dbg !1051
  %1 = bitcast %struct.stack_st_MEMPACKET* %0 to %struct.stack_st*, !dbg !1052
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1053
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1054
  %3 = bitcast i8* %call to %struct.mempacket_st*, !dbg !1055
  ret %struct.mempacket_st* %3, !dbg !1056
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MEMPACKET_insert(%struct.stack_st_MEMPACKET* %sk, %struct.mempacket_st* %ptr, i32 %idx) #4 !dbg !1057 {
entry:
  %sk.addr = alloca %struct.stack_st_MEMPACKET*, align 8
  %ptr.addr = alloca %struct.mempacket_st*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_MEMPACKET* %sk, %struct.stack_st_MEMPACKET** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_MEMPACKET** %sk.addr, metadata !1060, metadata !104), !dbg !1061
  store %struct.mempacket_st* %ptr, %struct.mempacket_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %ptr.addr, metadata !1062, metadata !104), !dbg !1063
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1064, metadata !104), !dbg !1065
  %0 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %sk.addr, align 8, !dbg !1066
  %1 = bitcast %struct.stack_st_MEMPACKET* %0 to %struct.stack_st*, !dbg !1067
  %2 = load %struct.mempacket_st*, %struct.mempacket_st** %ptr.addr, align 8, !dbg !1068
  %3 = bitcast %struct.mempacket_st* %2 to i8*, !dbg !1069
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1070
  %call = call i32 @OPENSSL_sk_insert(%struct.stack_st* %1, i8* %3, i32 %4), !dbg !1071
  ret i32 %call, !dbg !1072
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MEMPACKET_push(%struct.stack_st_MEMPACKET* %sk, %struct.mempacket_st* %ptr) #4 !dbg !1073 {
entry:
  %sk.addr = alloca %struct.stack_st_MEMPACKET*, align 8
  %ptr.addr = alloca %struct.mempacket_st*, align 8
  store %struct.stack_st_MEMPACKET* %sk, %struct.stack_st_MEMPACKET** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_MEMPACKET** %sk.addr, metadata !1076, metadata !104), !dbg !1077
  store %struct.mempacket_st* %ptr, %struct.mempacket_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %ptr.addr, metadata !1078, metadata !104), !dbg !1079
  %0 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %sk.addr, align 8, !dbg !1080
  %1 = bitcast %struct.stack_st_MEMPACKET* %0 to %struct.stack_st*, !dbg !1081
  %2 = load %struct.mempacket_st*, %struct.mempacket_st** %ptr.addr, align 8, !dbg !1082
  %3 = bitcast %struct.mempacket_st* %2 to i8*, !dbg !1083
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1084
  ret i32 %call, !dbg !1085
}

; Function Attrs: nounwind uwtable
define internal void @mempacket_free(%struct.mempacket_st* %pkt) #0 !dbg !1086 {
entry:
  %pkt.addr = alloca %struct.mempacket_st*, align 8
  store %struct.mempacket_st* %pkt, %struct.mempacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mempacket_st** %pkt.addr, metadata !1089, metadata !104), !dbg !1090
  %0 = load %struct.mempacket_st*, %struct.mempacket_st** %pkt.addr, align 8, !dbg !1091
  %data = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %0, i32 0, i32 0, !dbg !1093
  %1 = load i8*, i8** %data, align 8, !dbg !1093
  %cmp = icmp ne i8* %1, null, !dbg !1094
  br i1 %cmp, label %if.then, label %if.end, !dbg !1095

if.then:                                          ; preds = %entry
  %2 = load %struct.mempacket_st*, %struct.mempacket_st** %pkt.addr, align 8, !dbg !1096
  %data1 = getelementptr inbounds %struct.mempacket_st, %struct.mempacket_st* %2, i32 0, i32 0, !dbg !1097
  %3 = load i8*, i8** %data1, align 8, !dbg !1097
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 291), !dbg !1098
  br label %if.end, !dbg !1098

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.mempacket_st*, %struct.mempacket_st** %pkt.addr, align 8, !dbg !1099
  %5 = bitcast %struct.mempacket_st* %4 to i8*, !dbg !1099
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 292), !dbg !1100
  ret void, !dbg !1101
}

; Function Attrs: nounwind uwtable
define i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %sm, %struct.ssl_method_st* %cm, i32 %min_proto_version, i32 %max_proto_version, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %certfile, i8* %privkeyfile) #0 !dbg !1102 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca %struct.ssl_method_st*, align 8
  %cm.addr = alloca %struct.ssl_method_st*, align 8
  %min_proto_version.addr = alloca i32, align 4
  %max_proto_version.addr = alloca i32, align 4
  %sctx.addr = alloca %struct.ssl_ctx_st**, align 8
  %cctx.addr = alloca %struct.ssl_ctx_st**, align 8
  %certfile.addr = alloca i8*, align 8
  %privkeyfile.addr = alloca i8*, align 8
  %serverctx = alloca %struct.ssl_ctx_st*, align 8
  %clientctx = alloca %struct.ssl_ctx_st*, align 8
  store %struct.ssl_method_st* %sm, %struct.ssl_method_st** %sm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_method_st** %sm.addr, metadata !1114, metadata !104), !dbg !1115
  store %struct.ssl_method_st* %cm, %struct.ssl_method_st** %cm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_method_st** %cm.addr, metadata !1116, metadata !104), !dbg !1117
  store i32 %min_proto_version, i32* %min_proto_version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_proto_version.addr, metadata !1118, metadata !104), !dbg !1119
  store i32 %max_proto_version, i32* %max_proto_version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_proto_version.addr, metadata !1120, metadata !104), !dbg !1121
  store %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st*** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st*** %sctx.addr, metadata !1122, metadata !104), !dbg !1123
  store %struct.ssl_ctx_st** %cctx, %struct.ssl_ctx_st*** %cctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st*** %cctx.addr, metadata !1124, metadata !104), !dbg !1125
  store i8* %certfile, i8** %certfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %certfile.addr, metadata !1126, metadata !104), !dbg !1127
  store i8* %privkeyfile, i8** %privkeyfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privkeyfile.addr, metadata !1128, metadata !104), !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %serverctx, metadata !1130, metadata !104), !dbg !1131
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %clientctx, metadata !1132, metadata !104), !dbg !1133
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1133
  %0 = load %struct.ssl_method_st*, %struct.ssl_method_st** %sm.addr, align 8, !dbg !1134
  %call = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %0), !dbg !1136
  store %struct.ssl_ctx_st* %call, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1137
  %1 = bitcast %struct.ssl_ctx_st* %call to i8*, !dbg !1138
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 631, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i8* %1), !dbg !1139
  %tobool = icmp ne i32 %call1, 0, !dbg !1141
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1142

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ssl_ctx_st**, %struct.ssl_ctx_st*** %cctx.addr, align 8, !dbg !1143
  %cmp = icmp ne %struct.ssl_ctx_st** %2, null, !dbg !1145
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1146

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.ssl_method_st*, %struct.ssl_method_st** %cm.addr, align 8, !dbg !1147
  %call2 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %3), !dbg !1148
  store %struct.ssl_ctx_st* %call2, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1149
  %4 = bitcast %struct.ssl_ctx_st* %call2 to i8*, !dbg !1150
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 632, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i8* %4), !dbg !1151
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1153
  br i1 %tobool4, label %if.end, label %if.then, !dbg !1154

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %err, !dbg !1156

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, i32* %min_proto_version.addr, align 4, !dbg !1157
  %cmp5 = icmp sgt i32 %5, 0, !dbg !1159
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false12, !dbg !1160

land.lhs.true6:                                   ; preds = %if.end
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1161
  %7 = load i32, i32* %min_proto_version.addr, align 4, !dbg !1163
  %conv = sext i32 %7 to i64, !dbg !1163
  %call7 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %6, i32 123, i64 %conv, i8* null), !dbg !1164
  %cmp8 = icmp ne i64 %call7, 0, !dbg !1165
  %conv9 = zext i1 %cmp8 to i32, !dbg !1165
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 637, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15, i32 0, i32 0), i32 %conv9), !dbg !1166
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1168
  br i1 %tobool11, label %lor.lhs.false12, label %if.then22, !dbg !1169

lor.lhs.false12:                                  ; preds = %land.lhs.true6, %if.end
  %8 = load i32, i32* %max_proto_version.addr, align 4, !dbg !1170
  %cmp13 = icmp sgt i32 %8, 0, !dbg !1171
  br i1 %cmp13, label %land.lhs.true15, label %if.end23, !dbg !1172

land.lhs.true15:                                  ; preds = %lor.lhs.false12
  %9 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1173
  %10 = load i32, i32* %max_proto_version.addr, align 4, !dbg !1174
  %conv16 = sext i32 %10 to i64, !dbg !1174
  %call17 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %9, i32 124, i64 %conv16, i8* null), !dbg !1175
  %cmp18 = icmp ne i64 %call17, 0, !dbg !1176
  %conv19 = zext i1 %cmp18 to i32, !dbg !1176
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 640, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.16, i32 0, i32 0), i32 %conv19), !dbg !1177
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1178
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1179

if.then22:                                        ; preds = %land.lhs.true15, %land.lhs.true6
  br label %err, !dbg !1180

if.end23:                                         ; preds = %land.lhs.true15, %lor.lhs.false12
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1181
  %cmp24 = icmp ne %struct.ssl_ctx_st* %11, null, !dbg !1183
  br i1 %cmp24, label %land.lhs.true26, label %if.end47, !dbg !1184

land.lhs.true26:                                  ; preds = %if.end23
  %12 = load i32, i32* %min_proto_version.addr, align 4, !dbg !1185
  %cmp27 = icmp sgt i32 %12, 0, !dbg !1187
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false36, !dbg !1188

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1189
  %14 = load i32, i32* %min_proto_version.addr, align 4, !dbg !1190
  %conv30 = sext i32 %14 to i64, !dbg !1190
  %call31 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %13, i32 123, i64 %conv30, i8* null), !dbg !1191
  %cmp32 = icmp ne i64 %call31, 0, !dbg !1192
  %conv33 = zext i1 %cmp32 to i32, !dbg !1192
  %call34 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 645, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.17, i32 0, i32 0), i32 %conv33), !dbg !1193
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1195
  br i1 %tobool35, label %lor.lhs.false36, label %if.then46, !dbg !1196

lor.lhs.false36:                                  ; preds = %land.lhs.true29, %land.lhs.true26
  %15 = load i32, i32* %max_proto_version.addr, align 4, !dbg !1197
  %cmp37 = icmp sgt i32 %15, 0, !dbg !1198
  br i1 %cmp37, label %land.lhs.true39, label %if.end47, !dbg !1199

land.lhs.true39:                                  ; preds = %lor.lhs.false36
  %16 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1200
  %17 = load i32, i32* %max_proto_version.addr, align 4, !dbg !1201
  %conv40 = sext i32 %17 to i64, !dbg !1201
  %call41 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %16, i32 124, i64 %conv40, i8* null), !dbg !1202
  %cmp42 = icmp ne i64 %call41, 0, !dbg !1203
  %conv43 = zext i1 %cmp42 to i32, !dbg !1203
  %call44 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 648, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.18, i32 0, i32 0), i32 %conv43), !dbg !1204
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1205
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1206

if.then46:                                        ; preds = %land.lhs.true39, %land.lhs.true29
  br label %err, !dbg !1207

if.end47:                                         ; preds = %land.lhs.true39, %lor.lhs.false36, %if.end23
  %18 = load i8*, i8** %certfile.addr, align 8, !dbg !1208
  %cmp48 = icmp ne i8* %18, null, !dbg !1210
  br i1 %cmp48, label %land.lhs.true50, label %if.end67, !dbg !1211

land.lhs.true50:                                  ; preds = %if.end47
  %19 = load i8*, i8** %privkeyfile.addr, align 8, !dbg !1212
  %cmp51 = icmp ne i8* %19, null, !dbg !1214
  br i1 %cmp51, label %if.then53, label %if.end67, !dbg !1215

if.then53:                                        ; preds = %land.lhs.true50
  %20 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1216
  %21 = load i8*, i8** %certfile.addr, align 8, !dbg !1219
  %call54 = call i32 @SSL_CTX_use_certificate_file(%struct.ssl_ctx_st* %20, i8* %21, i32 1), !dbg !1220
  %call55 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 653, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %call54, i32 1), !dbg !1221
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1223
  br i1 %tobool56, label %lor.lhs.false57, label %if.then65, !dbg !1224

lor.lhs.false57:                                  ; preds = %if.then53
  %22 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1225
  %23 = load i8*, i8** %privkeyfile.addr, align 8, !dbg !1227
  %call58 = call i32 @SSL_CTX_use_PrivateKey_file(%struct.ssl_ctx_st* %22, i8* %23, i32 1), !dbg !1228
  %call59 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 656, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %call58, i32 1), !dbg !1229
  %tobool60 = icmp ne i32 %call59, 0, !dbg !1231
  br i1 %tobool60, label %lor.lhs.false61, label %if.then65, !dbg !1232

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %24 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1233
  %call62 = call i32 @SSL_CTX_check_private_key(%struct.ssl_ctx_st* %24), !dbg !1234
  %call63 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %call62, i32 1), !dbg !1235
  %tobool64 = icmp ne i32 %call63, 0, !dbg !1236
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1237

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %if.then53
  br label %err, !dbg !1239

if.end66:                                         ; preds = %lor.lhs.false61
  br label %if.end67, !dbg !1240

if.end67:                                         ; preds = %if.end66, %land.lhs.true50, %if.end47
  %25 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1241
  %call68 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %25, i32 118, i64 1, i8* null), !dbg !1242
  %26 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1243
  %27 = load %struct.ssl_ctx_st**, %struct.ssl_ctx_st*** %sctx.addr, align 8, !dbg !1244
  store %struct.ssl_ctx_st* %26, %struct.ssl_ctx_st** %27, align 8, !dbg !1245
  %28 = load %struct.ssl_ctx_st**, %struct.ssl_ctx_st*** %cctx.addr, align 8, !dbg !1246
  %cmp69 = icmp ne %struct.ssl_ctx_st** %28, null, !dbg !1248
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !1249

if.then71:                                        ; preds = %if.end67
  %29 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1250
  %30 = load %struct.ssl_ctx_st**, %struct.ssl_ctx_st*** %cctx.addr, align 8, !dbg !1251
  store %struct.ssl_ctx_st* %29, %struct.ssl_ctx_st** %30, align 8, !dbg !1252
  br label %if.end72, !dbg !1253

if.end72:                                         ; preds = %if.then71, %if.end67
  store i32 1, i32* %retval, align 4, !dbg !1254
  br label %return, !dbg !1254

err:                                              ; preds = %if.then65, %if.then46, %if.then22, %if.then
  %31 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !1255
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %31), !dbg !1256
  %32 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !1257
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %32), !dbg !1258
  store i32 0, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

return:                                           ; preds = %err, %if.end72
  %33 = load i32, i32* %retval, align 4, !dbg !1260
  ret i32 %33, !dbg !1260
}

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_CTX_use_certificate_file(%struct.ssl_ctx_st*, i8*, i32) #1

declare i32 @SSL_CTX_use_PrivateKey_file(%struct.ssl_ctx_st*, i8*, i32) #1

declare i32 @SSL_CTX_check_private_key(%struct.ssl_ctx_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: nounwind uwtable
define i32 @create_ssl_objects(%struct.ssl_ctx_st* %serverctx, %struct.ssl_ctx_st* %clientctx, %struct.ssl_st** %sssl, %struct.ssl_st** %cssl, %struct.bio_st* %s_to_c_fbio, %struct.bio_st* %c_to_s_fbio) #0 !dbg !1261 {
entry:
  %retval = alloca i32, align 4
  %serverctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %clientctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %sssl.addr = alloca %struct.ssl_st**, align 8
  %cssl.addr = alloca %struct.ssl_st**, align 8
  %s_to_c_fbio.addr = alloca %struct.bio_st*, align 8
  %c_to_s_fbio.addr = alloca %struct.bio_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %s_to_c_bio = alloca %struct.bio_st*, align 8
  %c_to_s_bio = alloca %struct.bio_st*, align 8
  store %struct.ssl_ctx_st* %serverctx, %struct.ssl_ctx_st** %serverctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %serverctx.addr, metadata !1268, metadata !104), !dbg !1269
  store %struct.ssl_ctx_st* %clientctx, %struct.ssl_ctx_st** %clientctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %clientctx.addr, metadata !1270, metadata !104), !dbg !1271
  store %struct.ssl_st** %sssl, %struct.ssl_st*** %sssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st*** %sssl.addr, metadata !1272, metadata !104), !dbg !1273
  store %struct.ssl_st** %cssl, %struct.ssl_st*** %cssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st*** %cssl.addr, metadata !1274, metadata !104), !dbg !1275
  store %struct.bio_st* %s_to_c_fbio, %struct.bio_st** %s_to_c_fbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_to_c_fbio.addr, metadata !1276, metadata !104), !dbg !1277
  store %struct.bio_st* %c_to_s_fbio, %struct.bio_st** %c_to_s_fbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_fbio.addr, metadata !1278, metadata !104), !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !1280, metadata !104), !dbg !1281
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !1282, metadata !104), !dbg !1283
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_to_c_bio, metadata !1284, metadata !104), !dbg !1285
  store %struct.bio_st* null, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_bio, metadata !1286, metadata !104), !dbg !1287
  store %struct.bio_st* null, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1287
  %0 = load %struct.ssl_st**, %struct.ssl_st*** %sssl.addr, align 8, !dbg !1288
  %1 = load %struct.ssl_st*, %struct.ssl_st** %0, align 8, !dbg !1290
  %cmp = icmp ne %struct.ssl_st* %1, null, !dbg !1291
  br i1 %cmp, label %if.then, label %if.else, !dbg !1292

if.then:                                          ; preds = %entry
  %2 = load %struct.ssl_st**, %struct.ssl_st*** %sssl.addr, align 8, !dbg !1293
  %3 = load %struct.ssl_st*, %struct.ssl_st** %2, align 8, !dbg !1294
  store %struct.ssl_st* %3, %struct.ssl_st** %serverssl, align 8, !dbg !1295
  br label %if.end3, !dbg !1296

if.else:                                          ; preds = %entry
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx.addr, align 8, !dbg !1297
  %call = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %4), !dbg !1299
  store %struct.ssl_st* %call, %struct.ssl_st** %serverssl, align 8, !dbg !1300
  %5 = bitcast %struct.ssl_st* %call to i8*, !dbg !1301
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 797, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0), i8* %5), !dbg !1302
  %tobool = icmp ne i32 %call1, 0, !dbg !1304
  br i1 %tobool, label %if.end, label %if.then2, !dbg !1305

if.then2:                                         ; preds = %if.else
  br label %error, !dbg !1306

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %6 = load %struct.ssl_st**, %struct.ssl_st*** %cssl.addr, align 8, !dbg !1307
  %7 = load %struct.ssl_st*, %struct.ssl_st** %6, align 8, !dbg !1309
  %cmp4 = icmp ne %struct.ssl_st* %7, null, !dbg !1310
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1311

if.then5:                                         ; preds = %if.end3
  %8 = load %struct.ssl_st**, %struct.ssl_st*** %cssl.addr, align 8, !dbg !1312
  %9 = load %struct.ssl_st*, %struct.ssl_st** %8, align 8, !dbg !1313
  store %struct.ssl_st* %9, %struct.ssl_st** %clientssl, align 8, !dbg !1314
  br label %if.end12, !dbg !1315

if.else6:                                         ; preds = %if.end3
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx.addr, align 8, !dbg !1316
  %call7 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %10), !dbg !1318
  store %struct.ssl_st* %call7, %struct.ssl_st** %clientssl, align 8, !dbg !1319
  %11 = bitcast %struct.ssl_st* %call7 to i8*, !dbg !1320
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 801, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i32 0, i32 0), i8* %11), !dbg !1321
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1323
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1324

if.then10:                                        ; preds = %if.else6
  br label %error, !dbg !1325

if.end11:                                         ; preds = %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %12 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !1326
  %call13 = call i32 @SSL_is_dtls(%struct.ssl_st* %12), !dbg !1328
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1328
  br i1 %tobool14, label %if.then15, label %if.else26, !dbg !1329

if.then15:                                        ; preds = %if.end12
  %call16 = call %struct.bio_method_st* @bio_s_mempacket_test(), !dbg !1330
  %call17 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call16), !dbg !1333
  store %struct.bio_st* %call17, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1335
  %13 = bitcast %struct.bio_st* %call17 to i8*, !dbg !1336
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 805, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0), i8* %13), !dbg !1337
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1339
  br i1 %tobool19, label %lor.lhs.false, label %if.then24, !dbg !1340

lor.lhs.false:                                    ; preds = %if.then15
  %call20 = call %struct.bio_method_st* @bio_s_mempacket_test(), !dbg !1341
  %call21 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call20), !dbg !1343
  store %struct.bio_st* %call21, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1345
  %14 = bitcast %struct.bio_st* %call21 to i8*, !dbg !1346
  %call22 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 806, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i32 0, i32 0), i8* %14), !dbg !1347
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1349
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1350

if.then24:                                        ; preds = %lor.lhs.false, %if.then15
  br label %error, !dbg !1352

if.end25:                                         ; preds = %lor.lhs.false
  br label %if.end38, !dbg !1353

if.else26:                                        ; preds = %if.end12
  %call27 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1354
  %call28 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call27), !dbg !1357
  store %struct.bio_st* %call28, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1359
  %15 = bitcast %struct.bio_st* %call28 to i8*, !dbg !1360
  %call29 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 809, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i32 0, i32 0), i8* %15), !dbg !1361
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1363
  br i1 %tobool30, label %lor.lhs.false31, label %if.then36, !dbg !1364

lor.lhs.false31:                                  ; preds = %if.else26
  %call32 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1365
  %call33 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call32), !dbg !1367
  store %struct.bio_st* %call33, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1369
  %16 = bitcast %struct.bio_st* %call33 to i8*, !dbg !1370
  %call34 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 810, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0), i8* %16), !dbg !1371
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1373
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1374

if.then36:                                        ; preds = %lor.lhs.false31, %if.else26
  br label %error, !dbg !1376

if.end37:                                         ; preds = %lor.lhs.false31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end25
  %17 = load %struct.bio_st*, %struct.bio_st** %s_to_c_fbio.addr, align 8, !dbg !1377
  %cmp39 = icmp ne %struct.bio_st* %17, null, !dbg !1379
  br i1 %cmp39, label %land.lhs.true, label %if.end44, !dbg !1380

land.lhs.true:                                    ; preds = %if.end38
  %18 = load %struct.bio_st*, %struct.bio_st** %s_to_c_fbio.addr, align 8, !dbg !1381
  %19 = load %struct.bio_st*, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1383
  %call40 = call %struct.bio_st* @BIO_push(%struct.bio_st* %18, %struct.bio_st* %19), !dbg !1384
  store %struct.bio_st* %call40, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1385
  %20 = bitcast %struct.bio_st* %call40 to i8*, !dbg !1386
  %call41 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 815, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i32 0, i32 0), i8* %20), !dbg !1387
  %tobool42 = icmp ne i32 %call41, 0, !dbg !1389
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1390

if.then43:                                        ; preds = %land.lhs.true
  br label %error, !dbg !1392

if.end44:                                         ; preds = %land.lhs.true, %if.end38
  %21 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio.addr, align 8, !dbg !1393
  %cmp45 = icmp ne %struct.bio_st* %21, null, !dbg !1395
  br i1 %cmp45, label %land.lhs.true46, label %if.end51, !dbg !1396

land.lhs.true46:                                  ; preds = %if.end44
  %22 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio.addr, align 8, !dbg !1397
  %23 = load %struct.bio_st*, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1399
  %call47 = call %struct.bio_st* @BIO_push(%struct.bio_st* %22, %struct.bio_st* %23), !dbg !1400
  store %struct.bio_st* %call47, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1401
  %24 = bitcast %struct.bio_st* %call47 to i8*, !dbg !1402
  %call48 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 818, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0), i8* %24), !dbg !1403
  %tobool49 = icmp ne i32 %call48, 0, !dbg !1405
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1406

if.then50:                                        ; preds = %land.lhs.true46
  br label %error, !dbg !1407

if.end51:                                         ; preds = %land.lhs.true46, %if.end44
  %25 = load %struct.bio_st*, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1408
  %call52 = call i64 @BIO_ctrl(%struct.bio_st* %25, i32 130, i64 -1, i8* null), !dbg !1409
  %26 = load %struct.bio_st*, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1410
  %call53 = call i64 @BIO_ctrl(%struct.bio_st* %26, i32 130, i64 -1, i8* null), !dbg !1411
  %27 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !1412
  %28 = load %struct.bio_st*, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1413
  %29 = load %struct.bio_st*, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1414
  call void @SSL_set_bio(%struct.ssl_st* %27, %struct.bio_st* %28, %struct.bio_st* %29), !dbg !1415
  %30 = load %struct.bio_st*, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1416
  %call54 = call i32 @BIO_up_ref(%struct.bio_st* %30), !dbg !1417
  %31 = load %struct.bio_st*, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1418
  %call55 = call i32 @BIO_up_ref(%struct.bio_st* %31), !dbg !1419
  %32 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !1420
  %33 = load %struct.bio_st*, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1421
  %34 = load %struct.bio_st*, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1422
  call void @SSL_set_bio(%struct.ssl_st* %32, %struct.bio_st* %33, %struct.bio_st* %34), !dbg !1423
  %35 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !1424
  %36 = load %struct.ssl_st**, %struct.ssl_st*** %sssl.addr, align 8, !dbg !1425
  store %struct.ssl_st* %35, %struct.ssl_st** %36, align 8, !dbg !1426
  %37 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !1427
  %38 = load %struct.ssl_st**, %struct.ssl_st*** %cssl.addr, align 8, !dbg !1428
  store %struct.ssl_st* %37, %struct.ssl_st** %38, align 8, !dbg !1429
  store i32 1, i32* %retval, align 4, !dbg !1430
  br label %return, !dbg !1430

error:                                            ; preds = %if.then50, %if.then43, %if.then36, %if.then24, %if.then10, %if.then2
  %39 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !1431
  call void @SSL_free(%struct.ssl_st* %39), !dbg !1432
  %40 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !1433
  call void @SSL_free(%struct.ssl_st* %40), !dbg !1434
  %41 = load %struct.bio_st*, %struct.bio_st** %s_to_c_bio, align 8, !dbg !1435
  %call56 = call i32 @BIO_free(%struct.bio_st* %41), !dbg !1436
  %42 = load %struct.bio_st*, %struct.bio_st** %c_to_s_bio, align 8, !dbg !1437
  %call57 = call i32 @BIO_free(%struct.bio_st* %42), !dbg !1438
  %43 = load %struct.bio_st*, %struct.bio_st** %s_to_c_fbio.addr, align 8, !dbg !1439
  %call58 = call i32 @BIO_free(%struct.bio_st* %43), !dbg !1440
  %44 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio.addr, align 8, !dbg !1441
  %call59 = call i32 @BIO_free(%struct.bio_st* %44), !dbg !1442
  store i32 0, i32* %retval, align 4, !dbg !1443
  br label %return, !dbg !1443

return:                                           ; preds = %error, %if.end51
  %45 = load i32, i32* %retval, align 4, !dbg !1444
  ret i32 %45, !dbg !1444
}

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare i32 @SSL_is_dtls(%struct.ssl_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @BIO_up_ref(%struct.bio_st*) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

; Function Attrs: nounwind uwtable
define i32 @create_bare_ssl_connection(%struct.ssl_st* %serverssl, %struct.ssl_st* %clientssl, i32 %want, i32 %read) #0 !dbg !1445 {
entry:
  %retval = alloca i32, align 4
  %serverssl.addr = alloca %struct.ssl_st*, align 8
  %clientssl.addr = alloca %struct.ssl_st*, align 8
  %want.addr = alloca i32, align 4
  %read.addr = alloca i32, align 4
  %retc = alloca i32, align 4
  %rets = alloca i32, align 4
  %err = alloca i32, align 4
  %abortctr = alloca i32, align 4
  %clienterr = alloca i32, align 4
  %servererr = alloca i32, align 4
  %isdtls = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  store %struct.ssl_st* %serverssl, %struct.ssl_st** %serverssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl.addr, metadata !1448, metadata !104), !dbg !1449
  store %struct.ssl_st* %clientssl, %struct.ssl_st** %clientssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl.addr, metadata !1450, metadata !104), !dbg !1451
  store i32 %want, i32* %want.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %want.addr, metadata !1452, metadata !104), !dbg !1453
  store i32 %read, i32* %read.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read.addr, metadata !1454, metadata !104), !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %retc, metadata !1456, metadata !104), !dbg !1457
  store i32 -1, i32* %retc, align 4, !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %rets, metadata !1458, metadata !104), !dbg !1459
  store i32 -1, i32* %rets, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1460, metadata !104), !dbg !1461
  call void @llvm.dbg.declare(metadata i32* %abortctr, metadata !1462, metadata !104), !dbg !1463
  store i32 0, i32* %abortctr, align 4, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %clienterr, metadata !1464, metadata !104), !dbg !1465
  store i32 0, i32* %clienterr, align 4, !dbg !1465
  call void @llvm.dbg.declare(metadata i32* %servererr, metadata !1466, metadata !104), !dbg !1467
  store i32 0, i32* %servererr, align 4, !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %isdtls, metadata !1468, metadata !104), !dbg !1469
  %0 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1470
  %call = call i32 @SSL_is_dtls(%struct.ssl_st* %0), !dbg !1471
  store i32 %call, i32* %isdtls, align 4, !dbg !1469
  br label %do.body, !dbg !1472, !llvm.loop !1473

do.body:                                          ; preds = %lor.end, %entry
  store i32 3, i32* %err, align 4, !dbg !1474
  br label %while.cond, !dbg !1476

while.cond:                                       ; preds = %if.end, %do.body
  %1 = load i32, i32* %clienterr, align 4, !dbg !1477
  %tobool = icmp ne i32 %1, 0, !dbg !1477
  br i1 %tobool, label %land.end, label %land.lhs.true, !dbg !1479

land.lhs.true:                                    ; preds = %while.cond
  %2 = load i32, i32* %retc, align 4, !dbg !1480
  %cmp = icmp sle i32 %2, 0, !dbg !1482
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1483

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %err, align 4, !dbg !1484
  %cmp1 = icmp eq i32 %3, 3, !dbg !1486
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !1487

while.body:                                       ; preds = %land.end
  %5 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1489
  %call2 = call i32 @SSL_connect(%struct.ssl_st* %5), !dbg !1491
  store i32 %call2, i32* %retc, align 4, !dbg !1492
  %6 = load i32, i32* %retc, align 4, !dbg !1493
  %cmp3 = icmp sle i32 %6, 0, !dbg !1495
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1496

if.then:                                          ; preds = %while.body
  %7 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1497
  %8 = load i32, i32* %retc, align 4, !dbg !1498
  %call4 = call i32 @SSL_get_error(%struct.ssl_st* %7, i32 %8), !dbg !1499
  store i32 %call4, i32* %err, align 4, !dbg !1500
  br label %if.end, !dbg !1501

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !1502, !llvm.loop !1504

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %clienterr, align 4, !dbg !1505
  %tobool5 = icmp ne i32 %9, 0, !dbg !1505
  br i1 %tobool5, label %if.end11, label %land.lhs.true6, !dbg !1507

land.lhs.true6:                                   ; preds = %while.end
  %10 = load i32, i32* %retc, align 4, !dbg !1508
  %cmp7 = icmp sle i32 %10, 0, !dbg !1510
  br i1 %cmp7, label %land.lhs.true8, label %if.end11, !dbg !1511

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %11 = load i32, i32* %err, align 4, !dbg !1512
  %cmp9 = icmp ne i32 %11, 2, !dbg !1514
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1515

if.then10:                                        ; preds = %land.lhs.true8
  %12 = load i32, i32* %retc, align 4, !dbg !1516
  %13 = load i32, i32* %err, align 4, !dbg !1518
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 868, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i32 %12, i32 %13), !dbg !1519
  store i32 1, i32* %clienterr, align 4, !dbg !1520
  br label %if.end11, !dbg !1521

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %land.lhs.true6, %while.end
  %14 = load i32, i32* %want.addr, align 4, !dbg !1522
  %cmp12 = icmp ne i32 %14, 0, !dbg !1524
  br i1 %cmp12, label %land.lhs.true13, label %if.end16, !dbg !1525

land.lhs.true13:                                  ; preds = %if.end11
  %15 = load i32, i32* %err, align 4, !dbg !1526
  %16 = load i32, i32* %want.addr, align 4, !dbg !1528
  %cmp14 = icmp eq i32 %15, %16, !dbg !1529
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1530

if.then15:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %retval, align 4, !dbg !1531
  br label %return, !dbg !1531

if.end16:                                         ; preds = %land.lhs.true13, %if.end11
  store i32 3, i32* %err, align 4, !dbg !1532
  br label %while.cond17, !dbg !1533

while.cond17:                                     ; preds = %if.end29, %if.end16
  %17 = load i32, i32* %servererr, align 4, !dbg !1534
  %tobool18 = icmp ne i32 %17, 0, !dbg !1534
  br i1 %tobool18, label %land.end23, label %land.lhs.true19, !dbg !1535

land.lhs.true19:                                  ; preds = %while.cond17
  %18 = load i32, i32* %rets, align 4, !dbg !1536
  %cmp20 = icmp sle i32 %18, 0, !dbg !1537
  br i1 %cmp20, label %land.rhs21, label %land.end23, !dbg !1538

land.rhs21:                                       ; preds = %land.lhs.true19
  %19 = load i32, i32* %err, align 4, !dbg !1539
  %cmp22 = icmp eq i32 %19, 3, !dbg !1540
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %land.lhs.true19, %while.cond17
  %20 = phi i1 [ false, %land.lhs.true19 ], [ false, %while.cond17 ], [ %cmp22, %land.rhs21 ]
  br i1 %20, label %while.body24, label %while.end30, !dbg !1541

while.body24:                                     ; preds = %land.end23
  %21 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1542
  %call25 = call i32 @SSL_accept(%struct.ssl_st* %21), !dbg !1544
  store i32 %call25, i32* %rets, align 4, !dbg !1545
  %22 = load i32, i32* %rets, align 4, !dbg !1546
  %cmp26 = icmp sle i32 %22, 0, !dbg !1548
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !1549

if.then27:                                        ; preds = %while.body24
  %23 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1550
  %24 = load i32, i32* %rets, align 4, !dbg !1551
  %call28 = call i32 @SSL_get_error(%struct.ssl_st* %23, i32 %24), !dbg !1552
  store i32 %call28, i32* %err, align 4, !dbg !1553
  br label %if.end29, !dbg !1554

if.end29:                                         ; preds = %if.then27, %while.body24
  br label %while.cond17, !dbg !1555, !llvm.loop !1556

while.end30:                                      ; preds = %land.end23
  %25 = load i32, i32* %servererr, align 4, !dbg !1557
  %tobool31 = icmp ne i32 %25, 0, !dbg !1557
  br i1 %tobool31, label %if.end39, label %land.lhs.true32, !dbg !1559

land.lhs.true32:                                  ; preds = %while.end30
  %26 = load i32, i32* %rets, align 4, !dbg !1560
  %cmp33 = icmp sle i32 %26, 0, !dbg !1562
  br i1 %cmp33, label %land.lhs.true34, label %if.end39, !dbg !1563

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %27 = load i32, i32* %err, align 4, !dbg !1564
  %cmp35 = icmp ne i32 %27, 2, !dbg !1565
  br i1 %cmp35, label %land.lhs.true36, label %if.end39, !dbg !1566

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %28 = load i32, i32* %err, align 4, !dbg !1567
  %cmp37 = icmp ne i32 %28, 4, !dbg !1568
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1569

if.then38:                                        ; preds = %land.lhs.true36
  %29 = load i32, i32* %rets, align 4, !dbg !1570
  %30 = load i32, i32* %err, align 4, !dbg !1572
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 884, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0), i32 %29, i32 %30), !dbg !1573
  store i32 1, i32* %servererr, align 4, !dbg !1574
  br label %if.end39, !dbg !1575

if.end39:                                         ; preds = %if.then38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %while.end30
  %31 = load i32, i32* %want.addr, align 4, !dbg !1576
  %cmp40 = icmp ne i32 %31, 0, !dbg !1578
  br i1 %cmp40, label %land.lhs.true41, label %if.end44, !dbg !1579

land.lhs.true41:                                  ; preds = %if.end39
  %32 = load i32, i32* %err, align 4, !dbg !1580
  %33 = load i32, i32* %want.addr, align 4, !dbg !1582
  %cmp42 = icmp eq i32 %32, %33, !dbg !1583
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !1584

if.then43:                                        ; preds = %land.lhs.true41
  store i32 0, i32* %retval, align 4, !dbg !1585
  br label %return, !dbg !1585

if.end44:                                         ; preds = %land.lhs.true41, %if.end39
  %34 = load i32, i32* %clienterr, align 4, !dbg !1586
  %tobool45 = icmp ne i32 %34, 0, !dbg !1586
  br i1 %tobool45, label %land.lhs.true46, label %if.end49, !dbg !1588

land.lhs.true46:                                  ; preds = %if.end44
  %35 = load i32, i32* %servererr, align 4, !dbg !1589
  %tobool47 = icmp ne i32 %35, 0, !dbg !1589
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !1591

if.then48:                                        ; preds = %land.lhs.true46
  store i32 0, i32* %retval, align 4, !dbg !1592
  br label %return, !dbg !1592

if.end49:                                         ; preds = %land.lhs.true46, %if.end44
  %36 = load i32, i32* %isdtls, align 4, !dbg !1593
  %tobool50 = icmp ne i32 %36, 0, !dbg !1593
  br i1 %tobool50, label %land.lhs.true51, label %if.end73, !dbg !1595

land.lhs.true51:                                  ; preds = %if.end49
  %37 = load i32, i32* %read.addr, align 4, !dbg !1596
  %tobool52 = icmp ne i32 %37, 0, !dbg !1596
  br i1 %tobool52, label %if.then53, label %if.end73, !dbg !1598

if.then53:                                        ; preds = %land.lhs.true51
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf, metadata !1599, metadata !104), !dbg !1604
  %38 = load i32, i32* %rets, align 4, !dbg !1605
  %cmp54 = icmp sgt i32 %38, 0, !dbg !1607
  br i1 %cmp54, label %land.lhs.true55, label %if.end62, !dbg !1608

land.lhs.true55:                                  ; preds = %if.then53
  %39 = load i32, i32* %retc, align 4, !dbg !1609
  %cmp56 = icmp sle i32 %39, 0, !dbg !1611
  br i1 %cmp56, label %if.then57, label %if.end62, !dbg !1612

if.then57:                                        ; preds = %land.lhs.true55
  %40 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1613
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i32 0, i32 0, !dbg !1616
  %call58 = call i32 @SSL_read(%struct.ssl_st* %40, i8* %arraydecay, i32 20), !dbg !1617
  %cmp59 = icmp sgt i32 %call58, 0, !dbg !1618
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1619

if.then60:                                        ; preds = %if.then57
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 898, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i32 0, i32 0)), !dbg !1620
  store i32 0, i32* %retval, align 4, !dbg !1622
  br label %return, !dbg !1622

if.end61:                                         ; preds = %if.then57
  br label %if.end62, !dbg !1623

if.end62:                                         ; preds = %if.end61, %land.lhs.true55, %if.then53
  %41 = load i32, i32* %retc, align 4, !dbg !1624
  %cmp63 = icmp sgt i32 %41, 0, !dbg !1626
  br i1 %cmp63, label %land.lhs.true64, label %if.end72, !dbg !1627

land.lhs.true64:                                  ; preds = %if.end62
  %42 = load i32, i32* %rets, align 4, !dbg !1628
  %cmp65 = icmp sle i32 %42, 0, !dbg !1630
  br i1 %cmp65, label %if.then66, label %if.end72, !dbg !1631

if.then66:                                        ; preds = %land.lhs.true64
  %43 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1632
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i32 0, i32 0, !dbg !1635
  %call68 = call i32 @SSL_read(%struct.ssl_st* %43, i8* %arraydecay67, i32 20), !dbg !1636
  %cmp69 = icmp sgt i32 %call68, 0, !dbg !1637
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !1638

if.then70:                                        ; preds = %if.then66
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 905, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i32 0, i32 0)), !dbg !1639
  store i32 0, i32* %retval, align 4, !dbg !1641
  br label %return, !dbg !1641

if.end71:                                         ; preds = %if.then66
  br label %if.end72, !dbg !1642

if.end72:                                         ; preds = %if.end71, %land.lhs.true64, %if.end62
  br label %if.end73, !dbg !1643

if.end73:                                         ; preds = %if.end72, %land.lhs.true51, %if.end49
  %44 = load i32, i32* %abortctr, align 4, !dbg !1644
  %inc = add nsw i32 %44, 1, !dbg !1644
  store i32 %inc, i32* %abortctr, align 4, !dbg !1644
  %cmp74 = icmp eq i32 %inc, 1000000, !dbg !1646
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !1647

if.then75:                                        ; preds = %if.end73
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 911, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0)), !dbg !1648
  store i32 0, i32* %retval, align 4, !dbg !1650
  br label %return, !dbg !1650

if.end76:                                         ; preds = %if.end73
  %45 = load i32, i32* %isdtls, align 4, !dbg !1651
  %tobool77 = icmp ne i32 %45, 0, !dbg !1651
  br i1 %tobool77, label %land.lhs.true78, label %if.end83, !dbg !1653

land.lhs.true78:                                  ; preds = %if.end76
  %46 = load i32, i32* %abortctr, align 4, !dbg !1654
  %cmp79 = icmp sle i32 %46, 50, !dbg !1656
  br i1 %cmp79, label %land.lhs.true80, label %if.end83, !dbg !1657

land.lhs.true80:                                  ; preds = %land.lhs.true78
  %47 = load i32, i32* %abortctr, align 4, !dbg !1658
  %rem = srem i32 %47, 10, !dbg !1660
  %cmp81 = icmp eq i32 %rem, 0, !dbg !1661
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !1662

if.then82:                                        ; preds = %land.lhs.true80
  call void @ossl_sleep(i32 50), !dbg !1663
  br label %if.end83, !dbg !1665

if.end83:                                         ; preds = %if.then82, %land.lhs.true80, %land.lhs.true78, %if.end76
  br label %do.cond, !dbg !1666

do.cond:                                          ; preds = %if.end83
  %48 = load i32, i32* %retc, align 4, !dbg !1667
  %cmp84 = icmp sle i32 %48, 0, !dbg !1669
  br i1 %cmp84, label %lor.end, label %lor.rhs, !dbg !1670

lor.rhs:                                          ; preds = %do.cond
  %49 = load i32, i32* %rets, align 4, !dbg !1671
  %cmp85 = icmp sle i32 %49, 0, !dbg !1673
  br label %lor.end, !dbg !1674

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %50 = phi i1 [ true, %do.cond ], [ %cmp85, %lor.rhs ]
  br i1 %50, label %do.body, label %do.end, !dbg !1675, !llvm.loop !1473

do.end:                                           ; preds = %lor.end
  store i32 1, i32* %retval, align 4, !dbg !1676
  br label %return, !dbg !1676

return:                                           ; preds = %do.end, %if.then75, %if.then70, %if.then60, %if.then48, %if.then43, %if.then15
  %51 = load i32, i32* %retval, align 4, !dbg !1677
  ret i32 %51, !dbg !1677
}

declare i32 @SSL_connect(%struct.ssl_st*) #1

declare i32 @SSL_get_error(%struct.ssl_st*, i32) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @SSL_accept(%struct.ssl_st*) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sleep(i32 %millis) #4 !dbg !1678 {
entry:
  %millis.addr = alloca i32, align 4
  store i32 %millis, i32* %millis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %millis.addr, metadata !1681, metadata !104), !dbg !1682
  %0 = load i32, i32* %millis.addr, align 4, !dbg !1683
  %mul = mul i32 %0, 1000, !dbg !1684
  %call = call i32 @usleep(i32 %mul), !dbg !1685
  ret void, !dbg !1686
}

; Function Attrs: nounwind uwtable
define i32 @create_ssl_connection(%struct.ssl_st* %serverssl, %struct.ssl_st* %clientssl, i32 %want) #0 !dbg !1687 {
entry:
  %retval = alloca i32, align 4
  %serverssl.addr = alloca %struct.ssl_st*, align 8
  %clientssl.addr = alloca %struct.ssl_st*, align 8
  %want.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca i8, align 1
  %readbytes = alloca i64, align 8
  store %struct.ssl_st* %serverssl, %struct.ssl_st** %serverssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl.addr, metadata !1690, metadata !104), !dbg !1691
  store %struct.ssl_st* %clientssl, %struct.ssl_st** %clientssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl.addr, metadata !1692, metadata !104), !dbg !1693
  store i32 %want, i32* %want.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %want.addr, metadata !1694, metadata !104), !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1696, metadata !104), !dbg !1697
  call void @llvm.dbg.declare(metadata i8* %buf, metadata !1698, metadata !104), !dbg !1699
  call void @llvm.dbg.declare(metadata i64* %readbytes, metadata !1700, metadata !104), !dbg !1701
  %0 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1702
  %1 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1704
  %2 = load i32, i32* %want.addr, align 4, !dbg !1705
  %call = call i32 @create_bare_ssl_connection(%struct.ssl_st* %0, %struct.ssl_st* %1, i32 %2, i32 1), !dbg !1706
  %tobool = icmp ne i32 %call, 0, !dbg !1706
  br i1 %tobool, label %if.end, label %if.then, !dbg !1707

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1709
  br label %for.cond, !dbg !1711

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1712
  %cmp = icmp slt i32 %3, 2, !dbg !1715
  br i1 %cmp, label %for.body, label %for.end, !dbg !1716

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1717
  %call1 = call i32 @SSL_read_ex(%struct.ssl_st* %4, i8* %buf, i64 1, i64* %readbytes), !dbg !1720
  %cmp2 = icmp sgt i32 %call1, 0, !dbg !1721
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1722

if.then3:                                         ; preds = %for.body
  %5 = load i64, i64* %readbytes, align 8, !dbg !1723
  %call4 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 947, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i64 %5, i64 0), !dbg !1726
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1726
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1727

if.then6:                                         ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !1728
  br label %return, !dbg !1728

if.end7:                                          ; preds = %if.then3
  br label %if.end13, !dbg !1729

if.else:                                          ; preds = %for.body
  %6 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1730
  %call8 = call i32 @SSL_get_error(%struct.ssl_st* %6, i32 0), !dbg !1733
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 950, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i32 0, i32 0), i32 %call8, i32 2), !dbg !1734
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1736
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1737

if.then11:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  br label %for.inc, !dbg !1740

for.inc:                                          ; preds = %if.end13
  %7 = load i32, i32* %i, align 4, !dbg !1741
  %inc = add nsw i32 %7, 1, !dbg !1741
  store i32 %inc, i32* %i, align 4, !dbg !1741
  br label %for.cond, !dbg !1743, !llvm.loop !1744

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

return:                                           ; preds = %for.end, %if.then11, %if.then6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1747
  ret i32 %8, !dbg !1747
}

declare i32 @SSL_read_ex(%struct.ssl_st*, i8*, i64, i64*) #1

declare i32 @test_ulong_eq(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define void @shutdown_ssl_connection(%struct.ssl_st* %serverssl, %struct.ssl_st* %clientssl) #0 !dbg !1748 {
entry:
  %serverssl.addr = alloca %struct.ssl_st*, align 8
  %clientssl.addr = alloca %struct.ssl_st*, align 8
  store %struct.ssl_st* %serverssl, %struct.ssl_st** %serverssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl.addr, metadata !1751, metadata !104), !dbg !1752
  store %struct.ssl_st* %clientssl, %struct.ssl_st** %clientssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl.addr, metadata !1753, metadata !104), !dbg !1754
  %0 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1755
  %call = call i32 @SSL_shutdown(%struct.ssl_st* %0), !dbg !1756
  %1 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1757
  %call1 = call i32 @SSL_shutdown(%struct.ssl_st* %1), !dbg !1758
  %2 = load %struct.ssl_st*, %struct.ssl_st** %serverssl.addr, align 8, !dbg !1759
  call void @SSL_free(%struct.ssl_st* %2), !dbg !1760
  %3 = load %struct.ssl_st*, %struct.ssl_st** %clientssl.addr, align 8, !dbg !1761
  call void @SSL_free(%struct.ssl_st* %3), !dbg !1762
  ret void, !dbg !1763
}

declare i32 @SSL_shutdown(%struct.ssl_st*) #1

declare void @BIO_set_init(%struct.bio_st*, i32) #1

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #1

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @copy_flags(%struct.bio_st* %bio) #0 !dbg !1764 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %flags = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !1767, metadata !104), !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1769, metadata !104), !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !1771, metadata !104), !dbg !1772
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1773
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !1774
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !1772
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1775
  %call1 = call i32 @BIO_test_flags(%struct.bio_st* %1, i32 15), !dbg !1776
  store i32 %call1, i32* %flags, align 4, !dbg !1777
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1778
  call void @BIO_clear_flags(%struct.bio_st* %2, i32 15), !dbg !1779
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1780
  %4 = load i32, i32* %flags, align 4, !dbg !1781
  call void @BIO_set_flags(%struct.bio_st* %3, i32 %4), !dbg !1782
  ret void, !dbg !1783
}

; Function Attrs: nounwind uwtable
define internal void @dump_data(i8* %data, i32 %len) #0 !dbg !1784 {
entry:
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %rem = alloca i32, align 4
  %i = alloca i32, align 4
  %content = alloca i32, align 4
  %reclen = alloca i32, align 4
  %msglen = alloca i32, align 4
  %fragoff = alloca i32, align 4
  %fraglen = alloca i32, align 4
  %epoch = alloca i32, align 4
  %rec = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1787, metadata !104), !dbg !1788
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1789, metadata !104), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !1791, metadata !104), !dbg !1792
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1793, metadata !104), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %content, metadata !1795, metadata !104), !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %reclen, metadata !1797, metadata !104), !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %msglen, metadata !1799, metadata !104), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %fragoff, metadata !1801, metadata !104), !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %fraglen, metadata !1803, metadata !104), !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %epoch, metadata !1805, metadata !104), !dbg !1806
  call void @llvm.dbg.declare(metadata i8** %rec, metadata !1807, metadata !104), !dbg !1808
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i32 0, i32 0)), !dbg !1809
  %0 = load i32, i32* %len.addr, align 4, !dbg !1810
  store i32 %0, i32* %rem, align 4, !dbg !1811
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1812
  store i8* %1, i8** %rec, align 8, !dbg !1813
  br label %while.cond, !dbg !1814

while.cond:                                       ; preds = %if.end114, %entry
  %2 = load i32, i32* %rem, align 4, !dbg !1815
  %cmp = icmp sgt i32 %2, 0, !dbg !1817
  br i1 %cmp, label %while.body, label %while.end, !dbg !1818

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %rem, align 4, !dbg !1819
  %4 = load i32, i32* %len.addr, align 4, !dbg !1822
  %cmp1 = icmp ne i32 %3, %4, !dbg !1823
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1824

if.then:                                          ; preds = %while.body
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)), !dbg !1825
  br label %if.end, !dbg !1825

if.end:                                           ; preds = %if.then, %while.body
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0)), !dbg !1826
  %5 = load i32, i32* %rem, align 4, !dbg !1827
  %cmp4 = icmp slt i32 %5, 13, !dbg !1829
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1830

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i32 0, i32 0)), !dbg !1831
  br label %while.end, !dbg !1833

if.end7:                                          ; preds = %if.end
  %6 = load i8*, i8** %rec, align 8, !dbg !1834
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1834
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1834
  %conv = zext i8 %7 to i32, !dbg !1834
  store i32 %conv, i32* %content, align 4, !dbg !1835
  %8 = load i32, i32* %content, align 4, !dbg !1836
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i32 0, i32 0), i32 %8), !dbg !1837
  %9 = load i8*, i8** %rec, align 8, !dbg !1838
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1838
  %10 = load i8, i8* %arrayidx9, align 1, !dbg !1838
  %conv10 = zext i8 %10 to i32, !dbg !1838
  %11 = load i8*, i8** %rec, align 8, !dbg !1839
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1839
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !1839
  %conv12 = zext i8 %12 to i32, !dbg !1839
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0), i32 %conv10, i32 %conv12), !dbg !1840
  %13 = load i8*, i8** %rec, align 8, !dbg !1841
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !1841
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !1841
  %conv15 = zext i8 %14 to i32, !dbg !1841
  %shl = shl i32 %conv15, 8, !dbg !1842
  %15 = load i8*, i8** %rec, align 8, !dbg !1843
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !1843
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !1843
  %conv17 = zext i8 %16 to i32, !dbg !1843
  %or = or i32 %shl, %conv17, !dbg !1844
  store i32 %or, i32* %epoch, align 4, !dbg !1845
  %17 = load i32, i32* %epoch, align 4, !dbg !1846
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0), i32 %17), !dbg !1847
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0)), !dbg !1848
  store i32 5, i32* %i, align 4, !dbg !1849
  br label %for.cond, !dbg !1851

for.cond:                                         ; preds = %for.inc, %if.end7
  %18 = load i32, i32* %i, align 4, !dbg !1852
  %cmp20 = icmp sle i32 %18, 10, !dbg !1855
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1856

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !1857
  %idxprom = sext i32 %19 to i64, !dbg !1858
  %20 = load i8*, i8** %rec, align 8, !dbg !1858
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !1858
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !1858
  %conv23 = zext i8 %21 to i32, !dbg !1858
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 %conv23), !dbg !1859
  br label %for.inc, !dbg !1859

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1860
  %inc = add nsw i32 %22, 1, !dbg !1860
  store i32 %inc, i32* %i, align 4, !dbg !1860
  br label %for.cond, !dbg !1862, !llvm.loop !1863

for.end:                                          ; preds = %for.cond
  %23 = load i8*, i8** %rec, align 8, !dbg !1865
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 11, !dbg !1865
  %24 = load i8, i8* %arrayidx25, align 1, !dbg !1865
  %conv26 = zext i8 %24 to i32, !dbg !1865
  %shl27 = shl i32 %conv26, 8, !dbg !1866
  %25 = load i8*, i8** %rec, align 8, !dbg !1867
  %arrayidx28 = getelementptr inbounds i8, i8* %25, i64 12, !dbg !1867
  %26 = load i8, i8* %arrayidx28, align 1, !dbg !1867
  %conv29 = zext i8 %26 to i32, !dbg !1867
  %or30 = or i32 %shl27, %conv29, !dbg !1868
  store i32 %or30, i32* %reclen, align 4, !dbg !1869
  %27 = load i32, i32* %reclen, align 4, !dbg !1870
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.48, i32 0, i32 0), i32 %27), !dbg !1871
  %28 = load i8*, i8** %rec, align 8, !dbg !1872
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 13, !dbg !1872
  store i8* %add.ptr, i8** %rec, align 8, !dbg !1872
  %29 = load i32, i32* %rem, align 4, !dbg !1873
  %sub = sub nsw i32 %29, 13, !dbg !1873
  store i32 %sub, i32* %rem, align 4, !dbg !1873
  %30 = load i32, i32* %content, align 4, !dbg !1874
  %cmp32 = icmp eq i32 %30, 22, !dbg !1876
  br i1 %cmp32, label %if.then34, label %if.end105, !dbg !1877

if.then34:                                        ; preds = %for.end
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.49, i32 0, i32 0)), !dbg !1878
  %31 = load i32, i32* %epoch, align 4, !dbg !1880
  %cmp36 = icmp sgt i32 %31, 0, !dbg !1882
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !1883

if.then38:                                        ; preds = %if.then34
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.50, i32 0, i32 0)), !dbg !1884
  br label %if.end104, !dbg !1886

if.else:                                          ; preds = %if.then34
  %32 = load i32, i32* %rem, align 4, !dbg !1887
  %cmp40 = icmp slt i32 %32, 12, !dbg !1890
  br i1 %cmp40, label %if.then44, label %lor.lhs.false, !dbg !1891

lor.lhs.false:                                    ; preds = %if.else
  %33 = load i32, i32* %reclen, align 4, !dbg !1892
  %cmp42 = icmp slt i32 %33, 12, !dbg !1893
  br i1 %cmp42, label %if.then44, label %if.else46, !dbg !1894

if.then44:                                        ; preds = %lor.lhs.false, %if.else
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.51, i32 0, i32 0)), !dbg !1896
  br label %if.end103, !dbg !1898

if.else46:                                        ; preds = %lor.lhs.false
  %34 = load i8*, i8** %rec, align 8, !dbg !1899
  %arrayidx47 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !1899
  %35 = load i8, i8* %arrayidx47, align 1, !dbg !1899
  %conv48 = zext i8 %35 to i32, !dbg !1899
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i32 0, i32 0), i32 %conv48), !dbg !1901
  %36 = load i8*, i8** %rec, align 8, !dbg !1902
  %arrayidx50 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !1902
  %37 = load i8, i8* %arrayidx50, align 1, !dbg !1902
  %conv51 = zext i8 %37 to i32, !dbg !1902
  %shl52 = shl i32 %conv51, 16, !dbg !1903
  %38 = load i8*, i8** %rec, align 8, !dbg !1904
  %arrayidx53 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1904
  %39 = load i8, i8* %arrayidx53, align 1, !dbg !1904
  %conv54 = zext i8 %39 to i32, !dbg !1904
  %shl55 = shl i32 %conv54, 8, !dbg !1905
  %or56 = or i32 %shl52, %shl55, !dbg !1906
  %40 = load i8*, i8** %rec, align 8, !dbg !1907
  %arrayidx57 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !1907
  %41 = load i8, i8* %arrayidx57, align 1, !dbg !1907
  %conv58 = zext i8 %41 to i32, !dbg !1907
  %or59 = or i32 %or56, %conv58, !dbg !1908
  store i32 %or59, i32* %msglen, align 4, !dbg !1909
  %42 = load i32, i32* %msglen, align 4, !dbg !1910
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 %42), !dbg !1911
  %43 = load i8*, i8** %rec, align 8, !dbg !1912
  %arrayidx61 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !1912
  %44 = load i8, i8* %arrayidx61, align 1, !dbg !1912
  %conv62 = zext i8 %44 to i32, !dbg !1912
  %shl63 = shl i32 %conv62, 8, !dbg !1913
  %45 = load i8*, i8** %rec, align 8, !dbg !1914
  %arrayidx64 = getelementptr inbounds i8, i8* %45, i64 5, !dbg !1914
  %46 = load i8, i8* %arrayidx64, align 1, !dbg !1914
  %conv65 = zext i8 %46 to i32, !dbg !1914
  %or66 = or i32 %shl63, %conv65, !dbg !1915
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.54, i32 0, i32 0), i32 %or66), !dbg !1916
  %47 = load i8*, i8** %rec, align 8, !dbg !1917
  %arrayidx68 = getelementptr inbounds i8, i8* %47, i64 6, !dbg !1917
  %48 = load i8, i8* %arrayidx68, align 1, !dbg !1917
  %conv69 = zext i8 %48 to i32, !dbg !1917
  %shl70 = shl i32 %conv69, 16, !dbg !1918
  %49 = load i8*, i8** %rec, align 8, !dbg !1919
  %arrayidx71 = getelementptr inbounds i8, i8* %49, i64 7, !dbg !1919
  %50 = load i8, i8* %arrayidx71, align 1, !dbg !1919
  %conv72 = zext i8 %50 to i32, !dbg !1919
  %shl73 = shl i32 %conv72, 8, !dbg !1920
  %or74 = or i32 %shl70, %shl73, !dbg !1921
  %51 = load i8*, i8** %rec, align 8, !dbg !1922
  %arrayidx75 = getelementptr inbounds i8, i8* %51, i64 8, !dbg !1922
  %52 = load i8, i8* %arrayidx75, align 1, !dbg !1922
  %conv76 = zext i8 %52 to i32, !dbg !1922
  %or77 = or i32 %or74, %conv76, !dbg !1923
  store i32 %or77, i32* %fragoff, align 4, !dbg !1924
  %53 = load i32, i32* %fragoff, align 4, !dbg !1925
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.55, i32 0, i32 0), i32 %53), !dbg !1926
  %54 = load i8*, i8** %rec, align 8, !dbg !1927
  %arrayidx79 = getelementptr inbounds i8, i8* %54, i64 9, !dbg !1927
  %55 = load i8, i8* %arrayidx79, align 1, !dbg !1927
  %conv80 = zext i8 %55 to i32, !dbg !1927
  %shl81 = shl i32 %conv80, 16, !dbg !1928
  %56 = load i8*, i8** %rec, align 8, !dbg !1929
  %arrayidx82 = getelementptr inbounds i8, i8* %56, i64 10, !dbg !1929
  %57 = load i8, i8* %arrayidx82, align 1, !dbg !1929
  %conv83 = zext i8 %57 to i32, !dbg !1929
  %shl84 = shl i32 %conv83, 8, !dbg !1930
  %or85 = or i32 %shl81, %shl84, !dbg !1931
  %58 = load i8*, i8** %rec, align 8, !dbg !1932
  %arrayidx86 = getelementptr inbounds i8, i8* %58, i64 11, !dbg !1932
  %59 = load i8, i8* %arrayidx86, align 1, !dbg !1932
  %conv87 = zext i8 %59 to i32, !dbg !1932
  %or88 = or i32 %or85, %conv87, !dbg !1933
  store i32 %or88, i32* %fraglen, align 4, !dbg !1934
  %60 = load i32, i32* %fraglen, align 4, !dbg !1935
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i32 0, i32 0), i32 %60), !dbg !1936
  %61 = load i32, i32* %fragoff, align 4, !dbg !1937
  %62 = load i32, i32* %fraglen, align 4, !dbg !1939
  %add = add nsw i32 %61, %62, !dbg !1940
  %63 = load i32, i32* %msglen, align 4, !dbg !1941
  %cmp90 = icmp sgt i32 %add, %63, !dbg !1942
  br i1 %cmp90, label %if.then92, label %if.else94, !dbg !1943

if.then92:                                        ; preds = %if.else46
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.57, i32 0, i32 0)), !dbg !1944
  br label %if.end102, !dbg !1944

if.else94:                                        ; preds = %if.else46
  %64 = load i32, i32* %reclen, align 4, !dbg !1945
  %65 = load i32, i32* %fraglen, align 4, !dbg !1947
  %cmp95 = icmp slt i32 %64, %65, !dbg !1948
  br i1 %cmp95, label %if.then97, label %if.else99, !dbg !1949

if.then97:                                        ; preds = %if.else94
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.51, i32 0, i32 0)), !dbg !1950
  br label %if.end101, !dbg !1950

if.else99:                                        ; preds = %if.else94
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i32 0, i32 0)), !dbg !1951
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %if.then97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then92
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then44
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then38
  br label %if.end105, !dbg !1952

if.end105:                                        ; preds = %if.end104, %for.end
  %66 = load i32, i32* %rem, align 4, !dbg !1953
  %67 = load i32, i32* %reclen, align 4, !dbg !1955
  %cmp106 = icmp slt i32 %66, %67, !dbg !1956
  br i1 %cmp106, label %if.then108, label %if.else110, !dbg !1957

if.then108:                                       ; preds = %if.end105
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i32 0, i32 0)), !dbg !1958
  store i32 0, i32* %rem, align 4, !dbg !1960
  br label %if.end114, !dbg !1961

if.else110:                                       ; preds = %if.end105
  %68 = load i32, i32* %reclen, align 4, !dbg !1962
  %69 = load i8*, i8** %rec, align 8, !dbg !1964
  %idx.ext = sext i32 %68 to i64, !dbg !1964
  %add.ptr111 = getelementptr inbounds i8, i8* %69, i64 %idx.ext, !dbg !1964
  store i8* %add.ptr111, i8** %rec, align 8, !dbg !1964
  %70 = load i32, i32* %reclen, align 4, !dbg !1965
  %71 = load i32, i32* %rem, align 4, !dbg !1966
  %sub112 = sub nsw i32 %71, %70, !dbg !1966
  store i32 %sub112, i32* %rem, align 4, !dbg !1966
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59, i32 0, i32 0)), !dbg !1967
  br label %if.end114

if.end114:                                        ; preds = %if.else110, %if.then108
  br label %while.cond, !dbg !1968, !llvm.loop !1970

while.end:                                        ; preds = %if.then5, %while.cond
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0)), !dbg !1971
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1972
  %call116 = call i32 @fflush(%struct._IO_FILE* %72), !dbg !1973
  ret void, !dbg !1974
}

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #1

declare void @BIO_clear_flags(%struct.bio_st*, i32) #1

declare void @BIO_set_flags(%struct.bio_st*, i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_MEMPACKET* @sk_MEMPACKET_new_null() #4 !dbg !1975 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1978
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_MEMPACKET*, !dbg !1979
  ret %struct.stack_st_MEMPACKET* %0, !dbg !1980
}

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @BIO_set_data(%struct.bio_st*, i8*) #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_MEMPACKET_pop_free(%struct.stack_st_MEMPACKET* %sk, void (%struct.mempacket_st*)* %freefunc) #4 !dbg !1981 {
entry:
  %sk.addr = alloca %struct.stack_st_MEMPACKET*, align 8
  %freefunc.addr = alloca void (%struct.mempacket_st*)*, align 8
  store %struct.stack_st_MEMPACKET* %sk, %struct.stack_st_MEMPACKET** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_MEMPACKET** %sk.addr, metadata !1986, metadata !104), !dbg !1987
  store void (%struct.mempacket_st*)* %freefunc, void (%struct.mempacket_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.mempacket_st*)** %freefunc.addr, metadata !1988, metadata !104), !dbg !1989
  %0 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %sk.addr, align 8, !dbg !1990
  %1 = bitcast %struct.stack_st_MEMPACKET* %0 to %struct.stack_st*, !dbg !1991
  %2 = load void (%struct.mempacket_st*)*, void (%struct.mempacket_st*)** %freefunc.addr, align 8, !dbg !1992
  %3 = bitcast void (%struct.mempacket_st*)* %2 to void (i8*)*, !dbg !1993
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1994
  ret void, !dbg !1995
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.mempacket_st* @sk_MEMPACKET_shift(%struct.stack_st_MEMPACKET* %sk) #4 !dbg !1996 {
entry:
  %sk.addr = alloca %struct.stack_st_MEMPACKET*, align 8
  store %struct.stack_st_MEMPACKET* %sk, %struct.stack_st_MEMPACKET** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_MEMPACKET** %sk.addr, metadata !1999, metadata !104), !dbg !2000
  %0 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %sk.addr, align 8, !dbg !2001
  %1 = bitcast %struct.stack_st_MEMPACKET* %0 to %struct.stack_st*, !dbg !2002
  %call = call i8* @OPENSSL_sk_shift(%struct.stack_st* %1), !dbg !2003
  %2 = bitcast i8* %call to %struct.mempacket_st*, !dbg !2004
  ret %struct.mempacket_st* %2, !dbg !2005
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare i8* @OPENSSL_sk_shift(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

declare i32 @OPENSSL_sk_insert(%struct.stack_st*, i8*, i32) #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MEMPACKET_num(%struct.stack_st_MEMPACKET* %sk) #4 !dbg !2006 {
entry:
  %sk.addr = alloca %struct.stack_st_MEMPACKET*, align 8
  store %struct.stack_st_MEMPACKET* %sk, %struct.stack_st_MEMPACKET** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_MEMPACKET** %sk.addr, metadata !2009, metadata !104), !dbg !2010
  %0 = load %struct.stack_st_MEMPACKET*, %struct.stack_st_MEMPACKET** %sk.addr, align 8, !dbg !2011
  %1 = bitcast %struct.stack_st_MEMPACKET* %0 to %struct.stack_st*, !dbg !2012
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2013
  ret i32 %call, !dbg !2014
}

declare i32 @BIO_get_shutdown(%struct.bio_st*) #1

declare void @BIO_set_shutdown(%struct.bio_st*, i32) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i32 @usleep(i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !39)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gosttest-bin-ssltestlib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !11, !12, !13, !16, !20, !24, !25, !34, !36, !38}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 216, baseType: !10)
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_MEMPACKET", file: !15, line: 54, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "test/ssltestlib.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !18, line: 17, baseType: !19)
!18 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !18, line: 17, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !18, line: 20, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMPACKET", file: !15, line: 52, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mempacket_st", file: !28, line: 281, size: 192, align: 64, elements: !29)
!28 = !DIFile(filename: "test/ssltestlib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !{!30, !31, !32, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !28, line: 282, baseType: !12, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, file: !28, line: 283, baseType: !24, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !27, file: !28, line: 284, baseType: !11, size: 32, align: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 285, baseType: !11, size: 32, align: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!39 = !{!40, !45}
!40 = distinct !DIGlobalVariable(name: "method_tls_dump", scope: !0, file: !28, line: 74, type: !41, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @method_tls_dump)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !43, line: 263, baseType: !44)
!43 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !43, line: 263, flags: DIFlagFwdDecl)
!45 = distinct !DIGlobalVariable(name: "meth_mem", scope: !0, file: !28, line: 75, type: !41, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @meth_mem)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!49 = distinct !DISubprogram(name: "bio_f_tls_dump_filter", scope: !28, file: !28, line: 78, type: !50, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!54 = !DILocation(line: 80, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !49, file: !28, line: 80, column: 9)
!56 = !DILocation(line: 80, column: 25, scope: !55)
!57 = !DILocation(line: 80, column: 9, scope: !49)
!58 = !DILocation(line: 81, column: 27, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !28, line: 80, column: 33)
!60 = !DILocation(line: 81, column: 25, scope: !59)
!61 = !DILocation(line: 83, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !28, line: 83, column: 14)
!63 = !DILocation(line: 83, column: 30, scope: !62)
!64 = !DILocation(line: 84, column: 12, scope: !62)
!65 = !DILocation(line: 84, column: 35, scope: !66)
!66 = !DILexicalBlockFile(scope: !62, file: !28, discriminator: 1)
!67 = !DILocation(line: 84, column: 16, scope: !66)
!68 = !DILocation(line: 85, column: 13, scope: !62)
!69 = !DILocation(line: 85, column: 35, scope: !66)
!70 = !DILocation(line: 85, column: 17, scope: !66)
!71 = !DILocation(line: 86, column: 13, scope: !62)
!72 = !DILocation(line: 86, column: 35, scope: !66)
!73 = !DILocation(line: 86, column: 17, scope: !66)
!74 = !DILocation(line: 87, column: 13, scope: !62)
!75 = !DILocation(line: 87, column: 35, scope: !66)
!76 = !DILocation(line: 87, column: 17, scope: !66)
!77 = !DILocation(line: 88, column: 13, scope: !62)
!78 = !DILocation(line: 88, column: 35, scope: !66)
!79 = !DILocation(line: 88, column: 17, scope: !66)
!80 = !DILocation(line: 89, column: 13, scope: !62)
!81 = !DILocation(line: 89, column: 37, scope: !66)
!82 = !DILocation(line: 89, column: 17, scope: !66)
!83 = !DILocation(line: 90, column: 13, scope: !62)
!84 = !DILocation(line: 90, column: 38, scope: !66)
!85 = !DILocation(line: 90, column: 17, scope: !66)
!86 = !DILocation(line: 83, column: 14, scope: !87)
!87 = !DILexicalBlockFile(scope: !59, file: !28, discriminator: 1)
!88 = !DILocation(line: 91, column: 13, scope: !62)
!89 = !DILocation(line: 92, column: 5, scope: !59)
!90 = !DILocation(line: 93, column: 12, scope: !49)
!91 = !DILocation(line: 93, column: 5, scope: !49)
!92 = !DILocation(line: 94, column: 1, scope: !49)
!93 = distinct !DISubprogram(name: "tls_dump_write", scope: !28, file: !28, line: 239, type: !94, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!24, !96, !100, !24}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !98, line: 79, baseType: !99)
!98 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !98, line: 79, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!103 = !DILocalVariable(name: "bio", arg: 1, scope: !93, file: !28, line: 239, type: !96)
!104 = !DIExpression()
!105 = !DILocation(line: 239, column: 32, scope: !93)
!106 = !DILocalVariable(name: "in", arg: 2, scope: !93, file: !28, line: 239, type: !100)
!107 = !DILocation(line: 239, column: 49, scope: !93)
!108 = !DILocalVariable(name: "inl", arg: 3, scope: !93, file: !28, line: 239, type: !24)
!109 = !DILocation(line: 239, column: 57, scope: !93)
!110 = !DILocalVariable(name: "ret", scope: !93, file: !28, line: 241, type: !24)
!111 = !DILocation(line: 241, column: 9, scope: !93)
!112 = !DILocalVariable(name: "next", scope: !93, file: !28, line: 242, type: !96)
!113 = !DILocation(line: 242, column: 10, scope: !93)
!114 = !DILocation(line: 242, column: 26, scope: !93)
!115 = !DILocation(line: 242, column: 17, scope: !93)
!116 = !DILocation(line: 244, column: 21, scope: !93)
!117 = !DILocation(line: 244, column: 27, scope: !93)
!118 = !DILocation(line: 244, column: 31, scope: !93)
!119 = !DILocation(line: 244, column: 11, scope: !93)
!120 = !DILocation(line: 244, column: 9, scope: !93)
!121 = !DILocation(line: 245, column: 16, scope: !93)
!122 = !DILocation(line: 245, column: 5, scope: !93)
!123 = !DILocation(line: 247, column: 12, scope: !93)
!124 = !DILocation(line: 247, column: 5, scope: !93)
!125 = distinct !DISubprogram(name: "tls_dump_read", scope: !28, file: !28, line: 224, type: !126, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!24, !96, !128, !24}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!129 = !DILocalVariable(name: "bio", arg: 1, scope: !125, file: !28, line: 224, type: !96)
!130 = !DILocation(line: 224, column: 31, scope: !125)
!131 = !DILocalVariable(name: "out", arg: 2, scope: !125, file: !28, line: 224, type: !128)
!132 = !DILocation(line: 224, column: 42, scope: !125)
!133 = !DILocalVariable(name: "outl", arg: 3, scope: !125, file: !28, line: 224, type: !24)
!134 = !DILocation(line: 224, column: 51, scope: !125)
!135 = !DILocalVariable(name: "ret", scope: !125, file: !28, line: 226, type: !24)
!136 = !DILocation(line: 226, column: 9, scope: !125)
!137 = !DILocalVariable(name: "next", scope: !125, file: !28, line: 227, type: !96)
!138 = !DILocation(line: 227, column: 10, scope: !125)
!139 = !DILocation(line: 227, column: 26, scope: !125)
!140 = !DILocation(line: 227, column: 17, scope: !125)
!141 = !DILocation(line: 229, column: 20, scope: !125)
!142 = !DILocation(line: 229, column: 26, scope: !125)
!143 = !DILocation(line: 229, column: 31, scope: !125)
!144 = !DILocation(line: 229, column: 11, scope: !125)
!145 = !DILocation(line: 229, column: 9, scope: !125)
!146 = !DILocation(line: 230, column: 16, scope: !125)
!147 = !DILocation(line: 230, column: 5, scope: !125)
!148 = !DILocation(line: 232, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !125, file: !28, line: 232, column: 9)
!150 = !DILocation(line: 232, column: 13, scope: !149)
!151 = !DILocation(line: 232, column: 9, scope: !125)
!152 = !DILocation(line: 233, column: 19, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !28, line: 232, column: 18)
!154 = !DILocation(line: 233, column: 24, scope: !153)
!155 = !DILocation(line: 233, column: 9, scope: !153)
!156 = !DILocation(line: 234, column: 5, scope: !153)
!157 = !DILocation(line: 236, column: 12, scope: !125)
!158 = !DILocation(line: 236, column: 5, scope: !125)
!159 = distinct !DISubprogram(name: "tls_dump_puts", scope: !28, file: !28, line: 275, type: !160, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!160 = !DISubroutineType(types: !161)
!161 = !{!24, !96, !100}
!162 = !DILocalVariable(name: "bio", arg: 1, scope: !159, file: !28, line: 275, type: !96)
!163 = !DILocation(line: 275, column: 31, scope: !159)
!164 = !DILocalVariable(name: "str", arg: 2, scope: !159, file: !28, line: 275, type: !100)
!165 = !DILocation(line: 275, column: 48, scope: !159)
!166 = !DILocation(line: 277, column: 27, scope: !159)
!167 = !DILocation(line: 277, column: 32, scope: !159)
!168 = !DILocation(line: 277, column: 44, scope: !159)
!169 = !DILocation(line: 277, column: 37, scope: !159)
!170 = !DILocation(line: 277, column: 12, scope: !171)
!171 = !DILexicalBlockFile(scope: !159, file: !28, discriminator: 1)
!172 = !DILocation(line: 277, column: 5, scope: !159)
!173 = distinct !DISubprogram(name: "tls_dump_gets", scope: !28, file: !28, line: 269, type: !126, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!174 = !DILocalVariable(name: "bio", arg: 1, scope: !173, file: !28, line: 269, type: !96)
!175 = !DILocation(line: 269, column: 31, scope: !173)
!176 = !DILocalVariable(name: "buf", arg: 2, scope: !173, file: !28, line: 269, type: !128)
!177 = !DILocation(line: 269, column: 42, scope: !173)
!178 = !DILocalVariable(name: "size", arg: 3, scope: !173, file: !28, line: 269, type: !24)
!179 = !DILocation(line: 269, column: 51, scope: !173)
!180 = !DILocation(line: 272, column: 5, scope: !173)
!181 = distinct !DISubprogram(name: "tls_dump_ctrl", scope: !28, file: !28, line: 250, type: !182, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!182 = !DISubroutineType(types: !183)
!183 = !{!38, !96, !24, !38, !4}
!184 = !DILocalVariable(name: "bio", arg: 1, scope: !181, file: !28, line: 250, type: !96)
!185 = !DILocation(line: 250, column: 32, scope: !181)
!186 = !DILocalVariable(name: "cmd", arg: 2, scope: !181, file: !28, line: 250, type: !24)
!187 = !DILocation(line: 250, column: 41, scope: !181)
!188 = !DILocalVariable(name: "num", arg: 3, scope: !181, file: !28, line: 250, type: !38)
!189 = !DILocation(line: 250, column: 51, scope: !181)
!190 = !DILocalVariable(name: "ptr", arg: 4, scope: !181, file: !28, line: 250, type: !4)
!191 = !DILocation(line: 250, column: 62, scope: !181)
!192 = !DILocalVariable(name: "ret", scope: !181, file: !28, line: 252, type: !38)
!193 = !DILocation(line: 252, column: 10, scope: !181)
!194 = !DILocalVariable(name: "next", scope: !181, file: !28, line: 253, type: !96)
!195 = !DILocation(line: 253, column: 10, scope: !181)
!196 = !DILocation(line: 253, column: 26, scope: !181)
!197 = !DILocation(line: 253, column: 17, scope: !181)
!198 = !DILocation(line: 255, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !181, file: !28, line: 255, column: 9)
!200 = !DILocation(line: 255, column: 14, scope: !199)
!201 = !DILocation(line: 255, column: 9, scope: !181)
!202 = !DILocation(line: 256, column: 9, scope: !199)
!203 = !DILocation(line: 258, column: 13, scope: !181)
!204 = !DILocation(line: 258, column: 5, scope: !181)
!205 = !DILocation(line: 260, column: 13, scope: !206)
!206 = distinct !DILexicalBlock(scope: !181, file: !28, line: 258, column: 18)
!207 = !DILocation(line: 261, column: 9, scope: !206)
!208 = !DILocation(line: 263, column: 24, scope: !206)
!209 = !DILocation(line: 263, column: 30, scope: !206)
!210 = !DILocation(line: 263, column: 35, scope: !206)
!211 = !DILocation(line: 263, column: 40, scope: !206)
!212 = !DILocation(line: 263, column: 15, scope: !206)
!213 = !DILocation(line: 263, column: 13, scope: !206)
!214 = !DILocation(line: 264, column: 9, scope: !206)
!215 = !DILocation(line: 266, column: 12, scope: !181)
!216 = !DILocation(line: 266, column: 5, scope: !181)
!217 = !DILocation(line: 267, column: 1, scope: !181)
!218 = distinct !DISubprogram(name: "tls_dump_new", scope: !28, file: !28, line: 101, type: !219, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{!24, !96}
!221 = !DILocalVariable(name: "bio", arg: 1, scope: !218, file: !28, line: 101, type: !96)
!222 = !DILocation(line: 101, column: 30, scope: !218)
!223 = !DILocation(line: 103, column: 18, scope: !218)
!224 = !DILocation(line: 103, column: 5, scope: !218)
!225 = !DILocation(line: 104, column: 5, scope: !218)
!226 = distinct !DISubprogram(name: "tls_dump_free", scope: !28, file: !28, line: 107, type: !219, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DILocalVariable(name: "bio", arg: 1, scope: !226, file: !28, line: 107, type: !96)
!228 = !DILocation(line: 107, column: 31, scope: !226)
!229 = !DILocation(line: 109, column: 18, scope: !226)
!230 = !DILocation(line: 109, column: 5, scope: !226)
!231 = !DILocation(line: 111, column: 5, scope: !226)
!232 = distinct !DISubprogram(name: "bio_f_tls_dump_filter_free", scope: !28, file: !28, line: 96, type: !233, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!233 = !DISubroutineType(types: !234)
!234 = !{null}
!235 = !DILocation(line: 98, column: 19, scope: !232)
!236 = !DILocation(line: 98, column: 5, scope: !232)
!237 = !DILocation(line: 99, column: 1, scope: !232)
!238 = distinct !DISubprogram(name: "bio_s_mempacket_test", scope: !28, file: !28, line: 316, type: !50, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DILocation(line: 318, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !238, file: !28, line: 318, column: 9)
!241 = !DILocation(line: 318, column: 18, scope: !240)
!242 = !DILocation(line: 318, column: 9, scope: !238)
!243 = !DILocation(line: 319, column: 100, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !28, line: 319, column: 13)
!245 = distinct !DILexicalBlock(scope: !240, file: !28, line: 318, column: 26)
!246 = !DILocation(line: 319, column: 98, scope: !244)
!247 = !DILocation(line: 319, column: 89, scope: !244)
!248 = !DILocation(line: 319, column: 14, scope: !249)
!249 = !DILexicalBlockFile(scope: !244, file: !28, discriminator: 2)
!250 = !DILocation(line: 319, column: 14, scope: !244)
!251 = !DILocation(line: 321, column: 13, scope: !244)
!252 = !DILocation(line: 321, column: 127, scope: !253)
!253 = !DILexicalBlockFile(scope: !244, file: !28, discriminator: 1)
!254 = !DILocation(line: 321, column: 108, scope: !253)
!255 = !DILocation(line: 321, column: 160, scope: !253)
!256 = !DILocation(line: 321, column: 17, scope: !257)
!257 = !DILexicalBlockFile(scope: !253, file: !28, discriminator: 2)
!258 = !DILocation(line: 321, column: 17, scope: !253)
!259 = !DILocation(line: 322, column: 13, scope: !244)
!260 = !DILocation(line: 322, column: 124, scope: !253)
!261 = !DILocation(line: 322, column: 106, scope: !253)
!262 = !DILocation(line: 322, column: 156, scope: !253)
!263 = !DILocation(line: 322, column: 17, scope: !257)
!264 = !DILocation(line: 322, column: 17, scope: !253)
!265 = !DILocation(line: 323, column: 13, scope: !244)
!266 = !DILocation(line: 323, column: 124, scope: !253)
!267 = !DILocation(line: 323, column: 106, scope: !253)
!268 = !DILocation(line: 323, column: 156, scope: !253)
!269 = !DILocation(line: 323, column: 17, scope: !257)
!270 = !DILocation(line: 323, column: 17, scope: !253)
!271 = !DILocation(line: 324, column: 13, scope: !244)
!272 = !DILocation(line: 324, column: 124, scope: !253)
!273 = !DILocation(line: 324, column: 106, scope: !253)
!274 = !DILocation(line: 324, column: 156, scope: !253)
!275 = !DILocation(line: 324, column: 17, scope: !257)
!276 = !DILocation(line: 324, column: 17, scope: !253)
!277 = !DILocation(line: 325, column: 13, scope: !244)
!278 = !DILocation(line: 325, column: 124, scope: !253)
!279 = !DILocation(line: 325, column: 106, scope: !253)
!280 = !DILocation(line: 325, column: 156, scope: !253)
!281 = !DILocation(line: 325, column: 17, scope: !257)
!282 = !DILocation(line: 325, column: 17, scope: !253)
!283 = !DILocation(line: 326, column: 13, scope: !244)
!284 = !DILocation(line: 326, column: 127, scope: !253)
!285 = !DILocation(line: 326, column: 107, scope: !253)
!286 = !DILocation(line: 326, column: 158, scope: !253)
!287 = !DILocation(line: 326, column: 17, scope: !257)
!288 = !DILocation(line: 326, column: 17, scope: !253)
!289 = !DILocation(line: 327, column: 13, scope: !244)
!290 = !DILocation(line: 327, column: 130, scope: !253)
!291 = !DILocation(line: 327, column: 109, scope: !253)
!292 = !DILocation(line: 327, column: 162, scope: !253)
!293 = !DILocation(line: 327, column: 17, scope: !257)
!294 = !DILocation(line: 327, column: 17, scope: !253)
!295 = !DILocation(line: 319, column: 13, scope: !296)
!296 = !DILexicalBlockFile(scope: !245, file: !28, discriminator: 1)
!297 = !DILocation(line: 328, column: 13, scope: !244)
!298 = !DILocation(line: 329, column: 5, scope: !245)
!299 = !DILocation(line: 330, column: 12, scope: !238)
!300 = !DILocation(line: 330, column: 5, scope: !238)
!301 = !DILocation(line: 331, column: 1, scope: !238)
!302 = distinct !DISubprogram(name: "mempacket_test_write", scope: !28, file: !28, line: 555, type: !94, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!303 = !DILocalVariable(name: "bio", arg: 1, scope: !302, file: !28, line: 555, type: !96)
!304 = !DILocation(line: 555, column: 38, scope: !302)
!305 = !DILocalVariable(name: "in", arg: 2, scope: !302, file: !28, line: 555, type: !100)
!306 = !DILocation(line: 555, column: 55, scope: !302)
!307 = !DILocalVariable(name: "inl", arg: 3, scope: !302, file: !28, line: 555, type: !24)
!308 = !DILocation(line: 555, column: 63, scope: !302)
!309 = !DILocation(line: 557, column: 34, scope: !302)
!310 = !DILocation(line: 557, column: 39, scope: !302)
!311 = !DILocation(line: 557, column: 43, scope: !302)
!312 = !DILocation(line: 557, column: 12, scope: !302)
!313 = !DILocation(line: 557, column: 5, scope: !302)
!314 = distinct !DISubprogram(name: "mempacket_test_read", scope: !28, file: !28, line: 375, type: !126, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DILocalVariable(name: "bio", arg: 1, scope: !314, file: !28, line: 375, type: !96)
!316 = !DILocation(line: 375, column: 37, scope: !314)
!317 = !DILocalVariable(name: "out", arg: 2, scope: !314, file: !28, line: 375, type: !128)
!318 = !DILocation(line: 375, column: 48, scope: !314)
!319 = !DILocalVariable(name: "outl", arg: 3, scope: !314, file: !28, line: 375, type: !24)
!320 = !DILocation(line: 375, column: 57, scope: !314)
!321 = !DILocalVariable(name: "ctx", scope: !314, file: !28, line: 377, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMPACKET_TEST_CTX", file: !28, line: 306, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mempacket_test_ctx_st", file: !28, line: 295, size: 384, align: 64, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pkts", scope: !324, file: !28, line: 296, baseType: !13, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "epoch", scope: !324, file: !28, line: 297, baseType: !11, size: 32, align: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "currrec", scope: !324, file: !28, line: 298, baseType: !11, size: 32, align: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "currpkt", scope: !324, file: !28, line: 299, baseType: !11, size: 32, align: 32, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "lastpkt", scope: !324, file: !28, line: 300, baseType: !11, size: 32, align: 32, offset: 160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "injected", scope: !324, file: !28, line: 301, baseType: !11, size: 32, align: 32, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "noinject", scope: !324, file: !28, line: 302, baseType: !11, size: 32, align: 32, offset: 224)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "dropepoch", scope: !324, file: !28, line: 303, baseType: !11, size: 32, align: 32, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "droprec", scope: !324, file: !28, line: 304, baseType: !24, size: 32, align: 32, offset: 288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "duprec", scope: !324, file: !28, line: 305, baseType: !24, size: 32, align: 32, offset: 320)
!336 = !DILocation(line: 377, column: 25, scope: !314)
!337 = !DILocation(line: 377, column: 44, scope: !314)
!338 = !DILocation(line: 377, column: 31, scope: !314)
!339 = !DILocalVariable(name: "thispkt", scope: !314, file: !28, line: 378, type: !25)
!340 = !DILocation(line: 378, column: 16, scope: !314)
!341 = !DILocalVariable(name: "rec", scope: !314, file: !28, line: 379, type: !12)
!342 = !DILocation(line: 379, column: 20, scope: !314)
!343 = !DILocalVariable(name: "rem", scope: !314, file: !28, line: 380, type: !24)
!344 = !DILocation(line: 380, column: 9, scope: !314)
!345 = !DILocalVariable(name: "seq", scope: !314, file: !28, line: 381, type: !11)
!346 = !DILocation(line: 381, column: 18, scope: !314)
!347 = !DILocalVariable(name: "offset", scope: !314, file: !28, line: 381, type: !11)
!348 = !DILocation(line: 381, column: 23, scope: !314)
!349 = !DILocalVariable(name: "len", scope: !314, file: !28, line: 381, type: !11)
!350 = !DILocation(line: 381, column: 31, scope: !314)
!351 = !DILocalVariable(name: "epoch", scope: !314, file: !28, line: 381, type: !11)
!352 = !DILocation(line: 381, column: 36, scope: !314)
!353 = !DILocation(line: 383, column: 21, scope: !314)
!354 = !DILocation(line: 383, column: 5, scope: !314)
!355 = !DILocation(line: 384, column: 34, scope: !314)
!356 = !DILocation(line: 384, column: 39, scope: !314)
!357 = !DILocation(line: 384, column: 15, scope: !314)
!358 = !DILocation(line: 384, column: 13, scope: !314)
!359 = !DILocation(line: 385, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !314, file: !28, line: 385, column: 9)
!361 = !DILocation(line: 385, column: 17, scope: !360)
!362 = !DILocation(line: 385, column: 24, scope: !360)
!363 = !DILocation(line: 385, column: 27, scope: !364)
!364 = !DILexicalBlockFile(scope: !360, file: !28, discriminator: 1)
!365 = !DILocation(line: 385, column: 36, scope: !364)
!366 = !DILocation(line: 385, column: 43, scope: !364)
!367 = !DILocation(line: 385, column: 48, scope: !364)
!368 = !DILocation(line: 385, column: 40, scope: !364)
!369 = !DILocation(line: 385, column: 9, scope: !364)
!370 = !DILocation(line: 387, column: 23, scope: !371)
!371 = distinct !DILexicalBlock(scope: !360, file: !28, line: 385, column: 57)
!372 = !DILocation(line: 387, column: 9, scope: !371)
!373 = !DILocation(line: 388, column: 9, scope: !371)
!374 = !DILocation(line: 390, column: 30, scope: !314)
!375 = !DILocation(line: 390, column: 35, scope: !314)
!376 = !DILocation(line: 390, column: 11, scope: !314)
!377 = !DILocation(line: 391, column: 5, scope: !314)
!378 = !DILocation(line: 391, column: 10, scope: !314)
!379 = !DILocation(line: 391, column: 17, scope: !314)
!380 = !DILocation(line: 393, column: 9, scope: !381)
!381 = distinct !DILexicalBlock(scope: !314, file: !28, line: 393, column: 9)
!382 = !DILocation(line: 393, column: 16, scope: !381)
!383 = !DILocation(line: 393, column: 25, scope: !381)
!384 = !DILocation(line: 393, column: 14, scope: !381)
!385 = !DILocation(line: 393, column: 9, scope: !314)
!386 = !DILocation(line: 394, column: 16, scope: !381)
!387 = !DILocation(line: 394, column: 25, scope: !381)
!388 = !DILocation(line: 394, column: 14, scope: !381)
!389 = !DILocation(line: 394, column: 9, scope: !381)
!390 = !DILocation(line: 396, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !314, file: !28, line: 396, column: 9)
!392 = !DILocation(line: 396, column: 18, scope: !391)
!393 = !DILocation(line: 396, column: 23, scope: !391)
!394 = !DILocation(line: 397, column: 13, scope: !391)
!395 = !DILocation(line: 397, column: 17, scope: !396)
!396 = !DILexicalBlockFile(scope: !391, file: !28, discriminator: 1)
!397 = !DILocation(line: 397, column: 22, scope: !396)
!398 = !DILocation(line: 397, column: 31, scope: !396)
!399 = !DILocation(line: 397, column: 34, scope: !400)
!400 = !DILexicalBlockFile(scope: !391, file: !28, discriminator: 2)
!401 = !DILocation(line: 397, column: 39, scope: !400)
!402 = !DILocation(line: 397, column: 47, scope: !400)
!403 = !DILocation(line: 396, column: 9, scope: !404)
!404 = !DILexicalBlockFile(scope: !314, file: !28, discriminator: 1)
!405 = !DILocation(line: 404, column: 20, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !28, line: 404, column: 9)
!407 = distinct !DILexicalBlock(scope: !391, file: !28, line: 397, column: 54)
!408 = !DILocation(line: 404, column: 29, scope: !406)
!409 = !DILocation(line: 404, column: 18, scope: !406)
!410 = !DILocation(line: 404, column: 40, scope: !406)
!411 = !DILocation(line: 404, column: 49, scope: !406)
!412 = !DILocation(line: 404, column: 38, scope: !406)
!413 = !DILocation(line: 404, column: 14, scope: !406)
!414 = !DILocation(line: 404, column: 55, scope: !415)
!415 = !DILexicalBlockFile(scope: !416, file: !28, discriminator: 1)
!416 = distinct !DILexicalBlock(scope: !406, file: !28, line: 404, column: 9)
!417 = !DILocation(line: 404, column: 59, scope: !415)
!418 = !DILocation(line: 404, column: 9, scope: !415)
!419 = !DILocation(line: 405, column: 17, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !28, line: 405, column: 17)
!421 = distinct !DILexicalBlock(scope: !416, file: !28, line: 404, column: 76)
!422 = !DILocation(line: 405, column: 21, scope: !420)
!423 = !DILocation(line: 405, column: 17, scope: !421)
!424 = !DILocation(line: 406, column: 17, scope: !420)
!425 = !DILocation(line: 407, column: 22, scope: !421)
!426 = !DILocation(line: 407, column: 29, scope: !421)
!427 = !DILocation(line: 407, column: 37, scope: !421)
!428 = !DILocation(line: 407, column: 35, scope: !421)
!429 = !DILocation(line: 407, column: 19, scope: !421)
!430 = !DILocation(line: 408, column: 17, scope: !431)
!431 = distinct !DILexicalBlock(scope: !421, file: !28, line: 408, column: 17)
!432 = !DILocation(line: 408, column: 26, scope: !431)
!433 = !DILocation(line: 408, column: 31, scope: !431)
!434 = !DILocation(line: 408, column: 23, scope: !431)
!435 = !DILocation(line: 408, column: 17, scope: !421)
!436 = !DILocation(line: 409, column: 30, scope: !437)
!437 = distinct !DILexicalBlock(scope: !431, file: !28, line: 408, column: 38)
!438 = !DILocation(line: 409, column: 17, scope: !437)
!439 = !DILocation(line: 409, column: 22, scope: !437)
!440 = !DILocation(line: 409, column: 28, scope: !437)
!441 = !DILocation(line: 410, column: 17, scope: !437)
!442 = !DILocation(line: 410, column: 22, scope: !437)
!443 = !DILocation(line: 410, column: 30, scope: !437)
!444 = !DILocation(line: 411, column: 13, scope: !437)
!445 = !DILocation(line: 412, column: 19, scope: !421)
!446 = !DILocation(line: 412, column: 24, scope: !421)
!447 = !DILocation(line: 412, column: 17, scope: !421)
!448 = !DILocation(line: 413, column: 20, scope: !421)
!449 = !DILocation(line: 414, column: 13, scope: !421)
!450 = distinct !{!450, !449}
!451 = !DILocation(line: 415, column: 36, scope: !452)
!452 = distinct !DILexicalBlock(scope: !421, file: !28, line: 414, column: 16)
!453 = !DILocation(line: 415, column: 40, scope: !452)
!454 = !DILocation(line: 415, column: 26, scope: !452)
!455 = !DILocation(line: 415, column: 24, scope: !452)
!456 = !DILocation(line: 415, column: 17, scope: !452)
!457 = !DILocation(line: 415, column: 34, scope: !452)
!458 = !DILocation(line: 416, column: 21, scope: !452)
!459 = !DILocation(line: 417, column: 23, scope: !452)
!460 = !DILocation(line: 418, column: 13, scope: !452)
!461 = !DILocation(line: 418, column: 22, scope: !462)
!462 = !DILexicalBlockFile(scope: !421, file: !28, discriminator: 1)
!463 = !DILocation(line: 418, column: 26, scope: !462)
!464 = !DILocation(line: 418, column: 13, scope: !462)
!465 = !DILocation(line: 420, column: 21, scope: !421)
!466 = !DILocation(line: 420, column: 29, scope: !421)
!467 = !DILocation(line: 420, column: 37, scope: !421)
!468 = !DILocation(line: 420, column: 35, scope: !421)
!469 = !DILocation(line: 421, column: 19, scope: !421)
!470 = !DILocation(line: 420, column: 17, scope: !421)
!471 = !DILocation(line: 422, column: 17, scope: !472)
!472 = distinct !DILexicalBlock(scope: !421, file: !28, line: 422, column: 17)
!473 = !DILocation(line: 422, column: 28, scope: !472)
!474 = !DILocation(line: 422, column: 21, scope: !472)
!475 = !DILocation(line: 422, column: 17, scope: !421)
!476 = !DILocation(line: 423, column: 17, scope: !472)
!477 = !DILocation(line: 424, column: 17, scope: !478)
!478 = distinct !DILexicalBlock(scope: !421, file: !28, line: 424, column: 17)
!479 = !DILocation(line: 424, column: 22, scope: !478)
!480 = !DILocation(line: 424, column: 38, scope: !478)
!481 = !DILocation(line: 424, column: 43, scope: !478)
!482 = !DILocation(line: 424, column: 30, scope: !478)
!483 = !DILocation(line: 424, column: 51, scope: !478)
!484 = !DILocation(line: 424, column: 54, scope: !485)
!485 = !DILexicalBlockFile(scope: !478, file: !28, discriminator: 1)
!486 = !DILocation(line: 424, column: 59, scope: !485)
!487 = !DILocation(line: 424, column: 72, scope: !485)
!488 = !DILocation(line: 424, column: 69, scope: !485)
!489 = !DILocation(line: 424, column: 17, scope: !485)
!490 = !DILocation(line: 425, column: 21, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !28, line: 425, column: 21)
!492 = distinct !DILexicalBlock(scope: !478, file: !28, line: 424, column: 79)
!493 = !DILocation(line: 425, column: 32, scope: !491)
!494 = !DILocation(line: 425, column: 25, scope: !491)
!495 = !DILocation(line: 425, column: 21, scope: !492)
!496 = !DILocation(line: 426, column: 29, scope: !491)
!497 = !DILocation(line: 426, column: 34, scope: !491)
!498 = !DILocation(line: 426, column: 40, scope: !491)
!499 = !DILocation(line: 426, column: 38, scope: !491)
!500 = !DILocation(line: 426, column: 45, scope: !491)
!501 = !DILocation(line: 426, column: 51, scope: !491)
!502 = !DILocation(line: 426, column: 49, scope: !491)
!503 = !DILocation(line: 426, column: 21, scope: !491)
!504 = !DILocation(line: 427, column: 25, scope: !492)
!505 = !DILocation(line: 427, column: 22, scope: !492)
!506 = !DILocation(line: 428, column: 17, scope: !492)
!507 = !DILocation(line: 428, column: 22, scope: !492)
!508 = !DILocation(line: 428, column: 30, scope: !492)
!509 = !DILocation(line: 429, column: 21, scope: !510)
!510 = distinct !DILexicalBlock(scope: !492, file: !28, line: 429, column: 21)
!511 = !DILocation(line: 429, column: 26, scope: !510)
!512 = !DILocation(line: 429, column: 21, scope: !492)
!513 = !DILocation(line: 430, column: 35, scope: !510)
!514 = !DILocation(line: 430, column: 21, scope: !510)
!515 = !DILocation(line: 431, column: 13, scope: !492)
!516 = !DILocation(line: 432, column: 24, scope: !517)
!517 = distinct !DILexicalBlock(scope: !478, file: !28, line: 431, column: 20)
!518 = !DILocation(line: 432, column: 21, scope: !517)
!519 = !DILocation(line: 435, column: 13, scope: !421)
!520 = !DILocation(line: 435, column: 18, scope: !421)
!521 = !DILocation(line: 435, column: 25, scope: !421)
!522 = !DILocation(line: 436, column: 9, scope: !421)
!523 = !DILocation(line: 404, column: 71, scope: !524)
!524 = !DILexicalBlockFile(scope: !416, file: !28, discriminator: 2)
!525 = !DILocation(line: 404, column: 68, scope: !524)
!526 = !DILocation(line: 404, column: 9, scope: !524)
!527 = distinct !{!527, !528}
!528 = !DILocation(line: 404, column: 9, scope: !407)
!529 = !DILocation(line: 437, column: 5, scope: !407)
!530 = !DILocation(line: 439, column: 12, scope: !314)
!531 = !DILocation(line: 439, column: 17, scope: !314)
!532 = !DILocation(line: 439, column: 26, scope: !314)
!533 = !DILocation(line: 439, column: 32, scope: !314)
!534 = !DILocation(line: 439, column: 5, scope: !314)
!535 = !DILocation(line: 440, column: 20, scope: !314)
!536 = !DILocation(line: 440, column: 5, scope: !314)
!537 = !DILocation(line: 441, column: 12, scope: !314)
!538 = !DILocation(line: 441, column: 5, scope: !314)
!539 = !DILocation(line: 442, column: 1, scope: !314)
!540 = distinct !DISubprogram(name: "mempacket_test_puts", scope: !28, file: !28, line: 618, type: !160, isLocal: true, isDefinition: true, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!541 = !DILocalVariable(name: "bio", arg: 1, scope: !540, file: !28, line: 618, type: !96)
!542 = !DILocation(line: 618, column: 37, scope: !540)
!543 = !DILocalVariable(name: "str", arg: 2, scope: !540, file: !28, line: 618, type: !100)
!544 = !DILocation(line: 618, column: 54, scope: !540)
!545 = !DILocation(line: 620, column: 33, scope: !540)
!546 = !DILocation(line: 620, column: 38, scope: !540)
!547 = !DILocation(line: 620, column: 50, scope: !540)
!548 = !DILocation(line: 620, column: 43, scope: !540)
!549 = !DILocation(line: 620, column: 12, scope: !550)
!550 = !DILexicalBlockFile(scope: !540, file: !28, discriminator: 1)
!551 = !DILocation(line: 620, column: 5, scope: !540)
!552 = distinct !DISubprogram(name: "mempacket_test_gets", scope: !28, file: !28, line: 612, type: !126, isLocal: true, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DILocalVariable(name: "bio", arg: 1, scope: !552, file: !28, line: 612, type: !96)
!554 = !DILocation(line: 612, column: 37, scope: !552)
!555 = !DILocalVariable(name: "buf", arg: 2, scope: !552, file: !28, line: 612, type: !128)
!556 = !DILocation(line: 612, column: 48, scope: !552)
!557 = !DILocalVariable(name: "size", arg: 3, scope: !552, file: !28, line: 612, type: !24)
!558 = !DILocation(line: 612, column: 57, scope: !552)
!559 = !DILocation(line: 615, column: 5, scope: !552)
!560 = distinct !DISubprogram(name: "mempacket_test_ctrl", scope: !28, file: !28, line: 560, type: !182, isLocal: true, isDefinition: true, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!561 = !DILocalVariable(name: "bio", arg: 1, scope: !560, file: !28, line: 560, type: !96)
!562 = !DILocation(line: 560, column: 38, scope: !560)
!563 = !DILocalVariable(name: "cmd", arg: 2, scope: !560, file: !28, line: 560, type: !24)
!564 = !DILocation(line: 560, column: 47, scope: !560)
!565 = !DILocalVariable(name: "num", arg: 3, scope: !560, file: !28, line: 560, type: !38)
!566 = !DILocation(line: 560, column: 57, scope: !560)
!567 = !DILocalVariable(name: "ptr", arg: 4, scope: !560, file: !28, line: 560, type: !4)
!568 = !DILocation(line: 560, column: 68, scope: !560)
!569 = !DILocalVariable(name: "ret", scope: !560, file: !28, line: 562, type: !38)
!570 = !DILocation(line: 562, column: 10, scope: !560)
!571 = !DILocalVariable(name: "ctx", scope: !560, file: !28, line: 563, type: !322)
!572 = !DILocation(line: 563, column: 25, scope: !560)
!573 = !DILocation(line: 563, column: 44, scope: !560)
!574 = !DILocation(line: 563, column: 31, scope: !560)
!575 = !DILocalVariable(name: "thispkt", scope: !560, file: !28, line: 564, type: !25)
!576 = !DILocation(line: 564, column: 16, scope: !560)
!577 = !DILocation(line: 566, column: 13, scope: !560)
!578 = !DILocation(line: 566, column: 5, scope: !560)
!579 = !DILocation(line: 568, column: 39, scope: !580)
!580 = distinct !DILexicalBlock(scope: !560, file: !28, line: 566, column: 18)
!581 = !DILocation(line: 568, column: 44, scope: !580)
!582 = !DILocation(line: 568, column: 22, scope: !580)
!583 = !DILocation(line: 568, column: 50, scope: !580)
!584 = !DILocation(line: 568, column: 15, scope: !580)
!585 = !DILocation(line: 568, column: 13, scope: !580)
!586 = !DILocation(line: 569, column: 9, scope: !580)
!587 = !DILocation(line: 571, column: 32, scope: !580)
!588 = !DILocation(line: 571, column: 15, scope: !580)
!589 = !DILocation(line: 571, column: 13, scope: !580)
!590 = !DILocation(line: 572, column: 9, scope: !580)
!591 = !DILocation(line: 574, column: 26, scope: !580)
!592 = !DILocation(line: 574, column: 36, scope: !580)
!593 = !DILocation(line: 574, column: 31, scope: !580)
!594 = !DILocation(line: 574, column: 9, scope: !580)
!595 = !DILocation(line: 575, column: 9, scope: !580)
!596 = !DILocation(line: 577, column: 13, scope: !580)
!597 = !DILocation(line: 578, column: 9, scope: !580)
!598 = !DILocation(line: 580, column: 38, scope: !580)
!599 = !DILocation(line: 580, column: 43, scope: !580)
!600 = !DILocation(line: 580, column: 19, scope: !580)
!601 = !DILocation(line: 580, column: 17, scope: !580)
!602 = !DILocation(line: 581, column: 13, scope: !603)
!603 = distinct !DILexicalBlock(scope: !580, file: !28, line: 581, column: 13)
!604 = !DILocation(line: 581, column: 21, scope: !603)
!605 = !DILocation(line: 581, column: 13, scope: !580)
!606 = !DILocation(line: 582, column: 17, scope: !603)
!607 = !DILocation(line: 582, column: 13, scope: !603)
!608 = !DILocation(line: 584, column: 19, scope: !603)
!609 = !DILocation(line: 584, column: 28, scope: !603)
!610 = !DILocation(line: 584, column: 17, scope: !603)
!611 = !DILocation(line: 585, column: 9, scope: !580)
!612 = !DILocation(line: 587, column: 13, scope: !580)
!613 = !DILocation(line: 588, column: 9, scope: !580)
!614 = !DILocation(line: 590, column: 40, scope: !580)
!615 = !DILocation(line: 590, column: 26, scope: !580)
!616 = !DILocation(line: 590, column: 9, scope: !580)
!617 = !DILocation(line: 590, column: 14, scope: !580)
!618 = !DILocation(line: 590, column: 24, scope: !580)
!619 = !DILocation(line: 591, column: 9, scope: !580)
!620 = !DILocation(line: 593, column: 29, scope: !580)
!621 = !DILocation(line: 593, column: 24, scope: !580)
!622 = !DILocation(line: 593, column: 9, scope: !580)
!623 = !DILocation(line: 593, column: 14, scope: !580)
!624 = !DILocation(line: 593, column: 22, scope: !580)
!625 = !DILocation(line: 594, column: 9, scope: !580)
!626 = !DILocation(line: 596, column: 15, scope: !580)
!627 = !DILocation(line: 596, column: 20, scope: !580)
!628 = !DILocation(line: 596, column: 13, scope: !580)
!629 = !DILocation(line: 597, column: 9, scope: !580)
!630 = !DILocation(line: 599, column: 28, scope: !580)
!631 = !DILocation(line: 599, column: 23, scope: !580)
!632 = !DILocation(line: 599, column: 9, scope: !580)
!633 = !DILocation(line: 599, column: 14, scope: !580)
!634 = !DILocation(line: 599, column: 21, scope: !580)
!635 = !DILocation(line: 600, column: 9, scope: !580)
!636 = !DILocation(line: 600, column: 9, scope: !637)
!637 = !DILexicalBlockFile(scope: !580, file: !28, discriminator: 1)
!638 = !DILocation(line: 606, column: 13, scope: !580)
!639 = !DILocation(line: 607, column: 9, scope: !580)
!640 = !DILocation(line: 609, column: 12, scope: !560)
!641 = !DILocation(line: 609, column: 5, scope: !560)
!642 = distinct !DISubprogram(name: "mempacket_test_new", scope: !28, file: !28, line: 338, type: !219, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!643 = !DILocalVariable(name: "bio", arg: 1, scope: !642, file: !28, line: 338, type: !96)
!644 = !DILocation(line: 338, column: 36, scope: !642)
!645 = !DILocalVariable(name: "ctx", scope: !642, file: !28, line: 340, type: !322)
!646 = !DILocation(line: 340, column: 25, scope: !642)
!647 = !DILocation(line: 342, column: 89, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !28, line: 342, column: 9)
!649 = !DILocation(line: 342, column: 87, scope: !648)
!650 = !DILocation(line: 342, column: 83, scope: !648)
!651 = !DILocation(line: 342, column: 10, scope: !652)
!652 = !DILexicalBlockFile(scope: !648, file: !28, discriminator: 1)
!653 = !DILocation(line: 342, column: 10, scope: !648)
!654 = !DILocation(line: 342, column: 9, scope: !642)
!655 = !DILocation(line: 343, column: 9, scope: !648)
!656 = !DILocation(line: 344, column: 96, scope: !657)
!657 = distinct !DILexicalBlock(scope: !642, file: !28, line: 344, column: 9)
!658 = !DILocation(line: 344, column: 84, scope: !657)
!659 = !DILocation(line: 344, column: 89, scope: !657)
!660 = !DILocation(line: 344, column: 94, scope: !657)
!661 = !DILocation(line: 344, column: 10, scope: !662)
!662 = !DILexicalBlockFile(scope: !657, file: !28, discriminator: 1)
!663 = !DILocation(line: 344, column: 10, scope: !657)
!664 = !DILocation(line: 344, column: 9, scope: !642)
!665 = !DILocation(line: 345, column: 21, scope: !666)
!666 = distinct !DILexicalBlock(scope: !657, file: !28, line: 344, column: 122)
!667 = !DILocation(line: 345, column: 9, scope: !666)
!668 = !DILocation(line: 346, column: 9, scope: !666)
!669 = !DILocation(line: 348, column: 5, scope: !642)
!670 = !DILocation(line: 348, column: 10, scope: !642)
!671 = !DILocation(line: 348, column: 20, scope: !642)
!672 = !DILocation(line: 349, column: 5, scope: !642)
!673 = !DILocation(line: 349, column: 10, scope: !642)
!674 = !DILocation(line: 349, column: 18, scope: !642)
!675 = !DILocation(line: 350, column: 18, scope: !642)
!676 = !DILocation(line: 350, column: 5, scope: !642)
!677 = !DILocation(line: 351, column: 18, scope: !642)
!678 = !DILocation(line: 351, column: 23, scope: !642)
!679 = !DILocation(line: 351, column: 5, scope: !642)
!680 = !DILocation(line: 352, column: 5, scope: !642)
!681 = !DILocation(line: 353, column: 1, scope: !642)
!682 = distinct !DISubprogram(name: "mempacket_test_free", scope: !28, file: !28, line: 355, type: !219, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!683 = !DILocalVariable(name: "bio", arg: 1, scope: !682, file: !28, line: 355, type: !96)
!684 = !DILocation(line: 355, column: 37, scope: !682)
!685 = !DILocalVariable(name: "ctx", scope: !682, file: !28, line: 357, type: !322)
!686 = !DILocation(line: 357, column: 25, scope: !682)
!687 = !DILocation(line: 357, column: 44, scope: !682)
!688 = !DILocation(line: 357, column: 31, scope: !682)
!689 = !DILocation(line: 359, column: 27, scope: !682)
!690 = !DILocation(line: 359, column: 32, scope: !682)
!691 = !DILocation(line: 359, column: 5, scope: !682)
!692 = !DILocation(line: 360, column: 17, scope: !682)
!693 = !DILocation(line: 360, column: 5, scope: !682)
!694 = !DILocation(line: 361, column: 18, scope: !682)
!695 = !DILocation(line: 361, column: 5, scope: !682)
!696 = !DILocation(line: 362, column: 18, scope: !682)
!697 = !DILocation(line: 362, column: 5, scope: !682)
!698 = !DILocation(line: 363, column: 5, scope: !682)
!699 = distinct !DISubprogram(name: "bio_s_mempacket_test_free", scope: !28, file: !28, line: 333, type: !233, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!700 = !DILocation(line: 335, column: 19, scope: !699)
!701 = !DILocation(line: 335, column: 5, scope: !699)
!702 = !DILocation(line: 336, column: 1, scope: !699)
!703 = distinct !DISubprogram(name: "mempacket_test_inject", scope: !28, file: !28, line: 444, type: !704, isLocal: false, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!704 = !DISubroutineType(types: !705)
!705 = !{!24, !96, !100, !24, !24, !24}
!706 = !DILocalVariable(name: "bio", arg: 1, scope: !703, file: !28, line: 444, type: !96)
!707 = !DILocation(line: 444, column: 32, scope: !703)
!708 = !DILocalVariable(name: "in", arg: 2, scope: !703, file: !28, line: 444, type: !100)
!709 = !DILocation(line: 444, column: 49, scope: !703)
!710 = !DILocalVariable(name: "inl", arg: 3, scope: !703, file: !28, line: 444, type: !24)
!711 = !DILocation(line: 444, column: 57, scope: !703)
!712 = !DILocalVariable(name: "pktnum", arg: 4, scope: !703, file: !28, line: 444, type: !24)
!713 = !DILocation(line: 444, column: 66, scope: !703)
!714 = !DILocalVariable(name: "type", arg: 5, scope: !703, file: !28, line: 445, type: !24)
!715 = !DILocation(line: 445, column: 31, scope: !703)
!716 = !DILocalVariable(name: "ctx", scope: !703, file: !28, line: 447, type: !322)
!717 = !DILocation(line: 447, column: 25, scope: !703)
!718 = !DILocation(line: 447, column: 44, scope: !703)
!719 = !DILocation(line: 447, column: 31, scope: !703)
!720 = !DILocalVariable(name: "thispkt", scope: !703, file: !28, line: 448, type: !25)
!721 = !DILocation(line: 448, column: 16, scope: !703)
!722 = !DILocalVariable(name: "looppkt", scope: !703, file: !28, line: 448, type: !25)
!723 = !DILocation(line: 448, column: 32, scope: !703)
!724 = !DILocalVariable(name: "nextpkt", scope: !703, file: !28, line: 448, type: !25)
!725 = !DILocation(line: 448, column: 42, scope: !703)
!726 = !DILocalVariable(name: "allpkts", scope: !703, file: !28, line: 448, type: !727)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 192, align: 64, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 3)
!730 = !DILocation(line: 448, column: 52, scope: !703)
!731 = !DILocalVariable(name: "i", scope: !703, file: !28, line: 449, type: !24)
!732 = !DILocation(line: 449, column: 9, scope: !703)
!733 = !DILocalVariable(name: "duprec", scope: !703, file: !28, line: 449, type: !24)
!734 = !DILocation(line: 449, column: 12, scope: !703)
!735 = !DILocalVariable(name: "inu", scope: !703, file: !28, line: 450, type: !5)
!736 = !DILocation(line: 450, column: 26, scope: !703)
!737 = !DILocation(line: 450, column: 55, scope: !703)
!738 = !DILocalVariable(name: "len", scope: !703, file: !28, line: 451, type: !8)
!739 = !DILocation(line: 451, column: 12, scope: !703)
!740 = !DILocation(line: 451, column: 20, scope: !703)
!741 = !DILocation(line: 451, column: 28, scope: !703)
!742 = !DILocation(line: 451, column: 36, scope: !703)
!743 = !DILocation(line: 451, column: 34, scope: !703)
!744 = !DILocation(line: 452, column: 18, scope: !703)
!745 = !DILocation(line: 451, column: 18, scope: !703)
!746 = !DILocation(line: 454, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !703, file: !28, line: 454, column: 9)
!748 = !DILocation(line: 454, column: 13, scope: !747)
!749 = !DILocation(line: 454, column: 9, scope: !703)
!750 = !DILocation(line: 455, column: 9, scope: !747)
!751 = !DILocation(line: 457, column: 17, scope: !752)
!752 = distinct !DILexicalBlock(scope: !703, file: !28, line: 457, column: 9)
!753 = !DILocation(line: 457, column: 9, scope: !752)
!754 = !DILocation(line: 457, column: 23, scope: !752)
!755 = !DILocation(line: 457, column: 21, scope: !752)
!756 = !DILocation(line: 457, column: 9, scope: !703)
!757 = !DILocation(line: 458, column: 9, scope: !752)
!758 = !DILocation(line: 460, column: 17, scope: !759)
!759 = distinct !DILexicalBlock(scope: !703, file: !28, line: 460, column: 9)
!760 = !DILocation(line: 460, column: 9, scope: !759)
!761 = !DILocation(line: 460, column: 24, scope: !759)
!762 = !DILocation(line: 460, column: 21, scope: !759)
!763 = !DILocation(line: 460, column: 9, scope: !703)
!764 = !DILocation(line: 461, column: 16, scope: !759)
!765 = !DILocation(line: 461, column: 9, scope: !759)
!766 = !DILocation(line: 463, column: 18, scope: !759)
!767 = !DILocation(line: 463, column: 23, scope: !759)
!768 = !DILocation(line: 463, column: 30, scope: !759)
!769 = !DILocation(line: 463, column: 16, scope: !759)
!770 = !DILocation(line: 466, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !703, file: !28, line: 466, column: 9)
!772 = !DILocation(line: 466, column: 16, scope: !771)
!773 = !DILocation(line: 466, column: 19, scope: !774)
!774 = !DILexicalBlockFile(scope: !771, file: !28, discriminator: 1)
!775 = !DILocation(line: 466, column: 26, scope: !774)
!776 = !DILocation(line: 466, column: 9, scope: !774)
!777 = !DILocation(line: 467, column: 9, scope: !771)
!778 = !DILocation(line: 470, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !703, file: !28, line: 470, column: 9)
!780 = !DILocation(line: 470, column: 16, scope: !779)
!781 = !DILocation(line: 470, column: 9, scope: !703)
!782 = !DILocation(line: 471, column: 13, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !28, line: 471, column: 13)
!784 = distinct !DILexicalBlock(scope: !779, file: !28, line: 470, column: 22)
!785 = !DILocation(line: 471, column: 18, scope: !783)
!786 = !DILocation(line: 471, column: 13, scope: !784)
!787 = !DILocation(line: 472, column: 13, scope: !783)
!788 = !DILocation(line: 473, column: 9, scope: !784)
!789 = !DILocation(line: 473, column: 14, scope: !784)
!790 = !DILocation(line: 473, column: 23, scope: !784)
!791 = !DILocation(line: 474, column: 5, scope: !784)
!792 = !DILocation(line: 475, column: 9, scope: !793)
!793 = distinct !DILexicalBlock(scope: !779, file: !28, line: 474, column: 12)
!794 = !DILocation(line: 475, column: 14, scope: !793)
!795 = !DILocation(line: 475, column: 23, scope: !793)
!796 = !DILocation(line: 478, column: 12, scope: !797)
!797 = distinct !DILexicalBlock(scope: !703, file: !28, line: 478, column: 5)
!798 = !DILocation(line: 478, column: 10, scope: !797)
!799 = !DILocation(line: 478, column: 17, scope: !800)
!800 = !DILexicalBlockFile(scope: !801, file: !28, discriminator: 1)
!801 = distinct !DILexicalBlock(scope: !797, file: !28, line: 478, column: 5)
!802 = !DILocation(line: 478, column: 22, scope: !800)
!803 = !DILocation(line: 478, column: 19, scope: !800)
!804 = !DILocation(line: 478, column: 5, scope: !800)
!805 = !DILocation(line: 479, column: 111, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !28, line: 479, column: 13)
!807 = distinct !DILexicalBlock(scope: !801, file: !28, line: 478, column: 44)
!808 = !DILocation(line: 479, column: 106, scope: !806)
!809 = !DILocation(line: 479, column: 98, scope: !806)
!810 = !DILocation(line: 479, column: 109, scope: !806)
!811 = !DILocation(line: 479, column: 14, scope: !812)
!812 = !DILexicalBlockFile(scope: !806, file: !28, discriminator: 1)
!813 = !DILocation(line: 479, column: 14, scope: !806)
!814 = !DILocation(line: 479, column: 13, scope: !807)
!815 = !DILocation(line: 480, column: 13, scope: !806)
!816 = !DILocation(line: 481, column: 27, scope: !807)
!817 = !DILocation(line: 481, column: 19, scope: !807)
!818 = !DILocation(line: 481, column: 17, scope: !807)
!819 = !DILocation(line: 483, column: 118, scope: !820)
!820 = distinct !DILexicalBlock(scope: !807, file: !28, line: 483, column: 13)
!821 = !DILocation(line: 483, column: 104, scope: !820)
!822 = !DILocation(line: 483, column: 88, scope: !820)
!823 = !DILocation(line: 483, column: 97, scope: !820)
!824 = !DILocation(line: 483, column: 102, scope: !820)
!825 = !DILocation(line: 483, column: 14, scope: !826)
!826 = !DILexicalBlockFile(scope: !820, file: !28, discriminator: 1)
!827 = !DILocation(line: 483, column: 14, scope: !820)
!828 = !DILocation(line: 483, column: 13, scope: !807)
!829 = !DILocation(line: 484, column: 13, scope: !820)
!830 = !DILocation(line: 492, column: 13, scope: !831)
!831 = distinct !DILexicalBlock(scope: !807, file: !28, line: 492, column: 13)
!832 = !DILocation(line: 492, column: 20, scope: !831)
!833 = !DILocation(line: 492, column: 23, scope: !834)
!834 = !DILexicalBlockFile(scope: !831, file: !28, discriminator: 1)
!835 = !DILocation(line: 492, column: 25, scope: !834)
!836 = !DILocation(line: 492, column: 13, scope: !834)
!837 = !DILocation(line: 493, column: 20, scope: !838)
!838 = distinct !DILexicalBlock(scope: !831, file: !28, line: 492, column: 31)
!839 = !DILocation(line: 493, column: 29, scope: !838)
!840 = !DILocation(line: 493, column: 35, scope: !838)
!841 = !DILocation(line: 493, column: 40, scope: !838)
!842 = !DILocation(line: 493, column: 38, scope: !838)
!843 = !DILocation(line: 493, column: 45, scope: !838)
!844 = !DILocation(line: 493, column: 51, scope: !838)
!845 = !DILocation(line: 493, column: 49, scope: !838)
!846 = !DILocation(line: 493, column: 13, scope: !838)
!847 = !DILocation(line: 494, column: 28, scope: !838)
!848 = !DILocation(line: 494, column: 34, scope: !838)
!849 = !DILocation(line: 494, column: 32, scope: !838)
!850 = !DILocation(line: 494, column: 13, scope: !838)
!851 = !DILocation(line: 494, column: 22, scope: !838)
!852 = !DILocation(line: 494, column: 26, scope: !838)
!853 = !DILocation(line: 495, column: 9, scope: !838)
!854 = !DILocation(line: 496, column: 20, scope: !855)
!855 = distinct !DILexicalBlock(scope: !831, file: !28, line: 495, column: 16)
!856 = !DILocation(line: 496, column: 29, scope: !855)
!857 = !DILocation(line: 496, column: 35, scope: !855)
!858 = !DILocation(line: 496, column: 39, scope: !855)
!859 = !DILocation(line: 496, column: 13, scope: !855)
!860 = !DILocation(line: 497, column: 28, scope: !855)
!861 = !DILocation(line: 497, column: 13, scope: !855)
!862 = !DILocation(line: 497, column: 22, scope: !855)
!863 = !DILocation(line: 497, column: 26, scope: !855)
!864 = !DILocation(line: 499, column: 25, scope: !807)
!865 = !DILocation(line: 499, column: 32, scope: !807)
!866 = !DILocation(line: 499, column: 24, scope: !807)
!867 = !DILocation(line: 499, column: 54, scope: !868)
!868 = !DILexicalBlockFile(scope: !807, file: !28, discriminator: 1)
!869 = !DILocation(line: 499, column: 24, scope: !868)
!870 = !DILocation(line: 499, column: 63, scope: !871)
!871 = !DILexicalBlockFile(scope: !807, file: !28, discriminator: 2)
!872 = !DILocation(line: 499, column: 68, scope: !871)
!873 = !DILocation(line: 499, column: 78, scope: !871)
!874 = !DILocation(line: 499, column: 76, scope: !871)
!875 = !DILocation(line: 499, column: 24, scope: !871)
!876 = !DILocation(line: 499, column: 24, scope: !877)
!877 = !DILexicalBlockFile(scope: !807, file: !28, discriminator: 3)
!878 = !DILocation(line: 499, column: 9, scope: !877)
!879 = !DILocation(line: 499, column: 18, scope: !877)
!880 = !DILocation(line: 499, column: 22, scope: !877)
!881 = !DILocation(line: 500, column: 25, scope: !807)
!882 = !DILocation(line: 500, column: 9, scope: !807)
!883 = !DILocation(line: 500, column: 18, scope: !807)
!884 = !DILocation(line: 500, column: 23, scope: !807)
!885 = !DILocation(line: 501, column: 5, scope: !807)
!886 = !DILocation(line: 478, column: 40, scope: !887)
!887 = !DILexicalBlockFile(scope: !801, file: !28, discriminator: 2)
!888 = !DILocation(line: 478, column: 5, scope: !887)
!889 = distinct !{!889, !890}
!890 = !DILocation(line: 478, column: 5, scope: !703)
!891 = !DILocation(line: 503, column: 11, scope: !892)
!892 = distinct !DILexicalBlock(scope: !703, file: !28, line: 503, column: 5)
!893 = !DILocation(line: 503, column: 9, scope: !892)
!894 = !DILocation(line: 503, column: 46, scope: !895)
!895 = !DILexicalBlockFile(scope: !896, file: !28, discriminator: 1)
!896 = distinct !DILexicalBlock(scope: !892, file: !28, line: 503, column: 5)
!897 = !DILocation(line: 503, column: 51, scope: !895)
!898 = !DILocation(line: 503, column: 57, scope: !895)
!899 = !DILocation(line: 503, column: 27, scope: !895)
!900 = !DILocation(line: 503, column: 25, scope: !895)
!901 = !DILocation(line: 503, column: 61, scope: !895)
!902 = !DILocation(line: 503, column: 5, scope: !895)
!903 = !DILocation(line: 505, column: 13, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !28, line: 505, column: 13)
!905 = distinct !DILexicalBlock(scope: !896, file: !28, line: 503, column: 74)
!906 = !DILocation(line: 505, column: 22, scope: !904)
!907 = !DILocation(line: 505, column: 28, scope: !904)
!908 = !DILocation(line: 505, column: 37, scope: !904)
!909 = !DILocation(line: 505, column: 26, scope: !904)
!910 = !DILocation(line: 505, column: 13, scope: !905)
!911 = !DILocation(line: 506, column: 37, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !28, line: 506, column: 17)
!913 = distinct !DILexicalBlock(scope: !904, file: !28, line: 505, column: 42)
!914 = !DILocation(line: 506, column: 42, scope: !912)
!915 = !DILocation(line: 506, column: 48, scope: !912)
!916 = !DILocation(line: 506, column: 57, scope: !912)
!917 = !DILocation(line: 506, column: 17, scope: !912)
!918 = !DILocation(line: 506, column: 60, scope: !912)
!919 = !DILocation(line: 506, column: 17, scope: !913)
!920 = !DILocation(line: 507, column: 17, scope: !912)
!921 = !DILocation(line: 509, column: 17, scope: !922)
!922 = distinct !DILexicalBlock(scope: !913, file: !28, line: 509, column: 17)
!923 = !DILocation(line: 509, column: 24, scope: !922)
!924 = !DILocation(line: 509, column: 17, scope: !913)
!925 = !DILocation(line: 510, column: 24, scope: !922)
!926 = !DILocation(line: 510, column: 17, scope: !922)
!927 = !DILocation(line: 516, column: 13, scope: !913)
!928 = !DILocation(line: 516, column: 18, scope: !913)
!929 = !DILocation(line: 516, column: 25, scope: !913)
!930 = !DILocation(line: 517, column: 13, scope: !913)
!931 = distinct !{!931, !930}
!932 = !DILocation(line: 518, column: 18, scope: !933)
!933 = distinct !DILexicalBlock(scope: !913, file: !28, line: 517, column: 16)
!934 = !DILocation(line: 519, column: 46, scope: !933)
!935 = !DILocation(line: 519, column: 51, scope: !933)
!936 = !DILocation(line: 519, column: 57, scope: !933)
!937 = !DILocation(line: 519, column: 27, scope: !933)
!938 = !DILocation(line: 519, column: 25, scope: !933)
!939 = !DILocation(line: 520, column: 21, scope: !940)
!940 = distinct !DILexicalBlock(scope: !933, file: !28, line: 520, column: 21)
!941 = !DILocation(line: 520, column: 29, scope: !940)
!942 = !DILocation(line: 520, column: 36, scope: !940)
!943 = !DILocation(line: 520, column: 39, scope: !944)
!944 = !DILexicalBlockFile(scope: !940, file: !28, discriminator: 1)
!945 = !DILocation(line: 520, column: 48, scope: !944)
!946 = !DILocation(line: 520, column: 55, scope: !944)
!947 = !DILocation(line: 520, column: 60, scope: !944)
!948 = !DILocation(line: 520, column: 52, scope: !944)
!949 = !DILocation(line: 520, column: 21, scope: !944)
!950 = !DILocation(line: 521, column: 21, scope: !940)
!951 = !DILocation(line: 521, column: 26, scope: !940)
!952 = !DILocation(line: 521, column: 33, scope: !940)
!953 = !DILocation(line: 523, column: 28, scope: !940)
!954 = !DILocation(line: 523, column: 21, scope: !940)
!955 = !DILocation(line: 524, column: 13, scope: !933)
!956 = !DILocation(line: 524, column: 13, scope: !957)
!957 = !DILexicalBlockFile(scope: !933, file: !28, discriminator: 1)
!958 = !DILocation(line: 525, column: 9, scope: !913)
!959 = !DILocation(line: 525, column: 20, scope: !960)
!960 = !DILexicalBlockFile(scope: !961, file: !28, discriminator: 1)
!961 = distinct !DILexicalBlock(scope: !904, file: !28, line: 525, column: 20)
!962 = !DILocation(line: 525, column: 29, scope: !960)
!963 = !DILocation(line: 525, column: 36, scope: !960)
!964 = !DILocation(line: 525, column: 45, scope: !960)
!965 = !DILocation(line: 525, column: 33, scope: !960)
!966 = !DILocation(line: 526, column: 18, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !28, line: 526, column: 17)
!968 = distinct !DILexicalBlock(scope: !961, file: !28, line: 525, column: 50)
!969 = !DILocation(line: 526, column: 23, scope: !967)
!970 = !DILocation(line: 526, column: 17, scope: !968)
!971 = !DILocation(line: 528, column: 17, scope: !972)
!972 = distinct !DILexicalBlock(scope: !967, file: !28, line: 526, column: 33)
!973 = !DILocation(line: 530, column: 13, scope: !968)
!974 = !DILocation(line: 530, column: 18, scope: !968)
!975 = !DILocation(line: 530, column: 25, scope: !968)
!976 = !DILocation(line: 531, column: 13, scope: !968)
!977 = !DILocation(line: 531, column: 22, scope: !968)
!978 = !DILocation(line: 531, column: 25, scope: !968)
!979 = !DILocation(line: 532, column: 9, scope: !968)
!980 = !DILocation(line: 533, column: 5, scope: !905)
!981 = !DILocation(line: 503, column: 70, scope: !982)
!982 = !DILexicalBlockFile(scope: !896, file: !28, discriminator: 2)
!983 = !DILocation(line: 503, column: 5, scope: !982)
!984 = distinct !{!984, !985}
!985 = !DILocation(line: 503, column: 5, scope: !703)
!986 = !DILocation(line: 538, column: 12, scope: !987)
!987 = distinct !DILexicalBlock(scope: !703, file: !28, line: 538, column: 5)
!988 = !DILocation(line: 538, column: 10, scope: !987)
!989 = !DILocation(line: 538, column: 17, scope: !990)
!990 = !DILexicalBlockFile(scope: !991, file: !28, discriminator: 1)
!991 = distinct !DILexicalBlock(scope: !987, file: !28, line: 538, column: 5)
!992 = !DILocation(line: 538, column: 22, scope: !990)
!993 = !DILocation(line: 538, column: 19, scope: !990)
!994 = !DILocation(line: 538, column: 5, scope: !990)
!995 = !DILocation(line: 539, column: 27, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !28, line: 538, column: 44)
!997 = !DILocation(line: 539, column: 19, scope: !996)
!998 = !DILocation(line: 539, column: 17, scope: !996)
!999 = !DILocation(line: 540, column: 32, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !28, line: 540, column: 13)
!1001 = !DILocation(line: 540, column: 37, scope: !1000)
!1002 = !DILocation(line: 540, column: 43, scope: !1000)
!1003 = !DILocation(line: 540, column: 14, scope: !1000)
!1004 = !DILocation(line: 540, column: 13, scope: !996)
!1005 = !DILocation(line: 541, column: 13, scope: !1000)
!1006 = !DILocation(line: 543, column: 13, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !996, file: !28, line: 543, column: 13)
!1008 = !DILocation(line: 543, column: 20, scope: !1007)
!1009 = !DILocation(line: 543, column: 13, scope: !996)
!1010 = !DILocation(line: 544, column: 13, scope: !1007)
!1011 = !DILocation(line: 544, column: 18, scope: !1007)
!1012 = !DILocation(line: 544, column: 25, scope: !1007)
!1013 = !DILocation(line: 545, column: 5, scope: !996)
!1014 = !DILocation(line: 538, column: 40, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !991, file: !28, discriminator: 2)
!1016 = !DILocation(line: 538, column: 5, scope: !1015)
!1017 = distinct !{!1017, !1018}
!1018 = !DILocation(line: 538, column: 5, scope: !703)
!1019 = !DILocation(line: 547, column: 12, scope: !703)
!1020 = !DILocation(line: 547, column: 5, scope: !703)
!1021 = !DILocation(line: 550, column: 12, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !703, file: !28, line: 550, column: 5)
!1023 = !DILocation(line: 550, column: 10, scope: !1022)
!1024 = !DILocation(line: 550, column: 17, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !28, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !28, line: 550, column: 5)
!1027 = !DILocation(line: 550, column: 22, scope: !1025)
!1028 = !DILocation(line: 550, column: 27, scope: !1025)
!1029 = !DILocation(line: 550, column: 34, scope: !1025)
!1030 = !DILocation(line: 550, column: 19, scope: !1025)
!1031 = !DILocation(line: 550, column: 5, scope: !1025)
!1032 = !DILocation(line: 551, column: 32, scope: !1026)
!1033 = !DILocation(line: 551, column: 24, scope: !1026)
!1034 = !DILocation(line: 551, column: 9, scope: !1026)
!1035 = !DILocation(line: 550, column: 49, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1026, file: !28, discriminator: 2)
!1037 = !DILocation(line: 550, column: 5, scope: !1036)
!1038 = distinct !{!1038, !1039}
!1039 = !DILocation(line: 550, column: 5, scope: !703)
!1040 = !DILocation(line: 552, column: 5, scope: !703)
!1041 = !DILocation(line: 553, column: 1, scope: !703)
!1042 = distinct !DISubprogram(name: "sk_MEMPACKET_value", scope: !15, file: !15, line: 54, type: !1043, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!25, !1045, !24}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1047 = !DILocalVariable(name: "sk", arg: 1, scope: !1042, file: !15, line: 54, type: !1045)
!1048 = !DILocation(line: 54, column: 491, scope: !1042)
!1049 = !DILocalVariable(name: "idx", arg: 2, scope: !1042, file: !15, line: 54, type: !24)
!1050 = !DILocation(line: 54, column: 499, scope: !1042)
!1051 = !DILocation(line: 54, column: 566, scope: !1042)
!1052 = !DILocation(line: 54, column: 543, scope: !1042)
!1053 = !DILocation(line: 54, column: 570, scope: !1042)
!1054 = !DILocation(line: 54, column: 526, scope: !1042)
!1055 = !DILocation(line: 54, column: 513, scope: !1042)
!1056 = !DILocation(line: 54, column: 506, scope: !1042)
!1057 = distinct !DISubprogram(name: "sk_MEMPACKET_insert", scope: !15, file: !15, line: 54, type: !1058, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!24, !13, !25, !24}
!1060 = !DILocalVariable(name: "sk", arg: 1, scope: !1057, file: !15, line: 54, type: !13)
!1061 = !DILocation(line: 54, column: 2933, scope: !1057)
!1062 = !DILocalVariable(name: "ptr", arg: 2, scope: !1057, file: !15, line: 54, type: !25)
!1063 = !DILocation(line: 54, column: 2948, scope: !1057)
!1064 = !DILocalVariable(name: "idx", arg: 3, scope: !1057, file: !15, line: 54, type: !24)
!1065 = !DILocation(line: 54, column: 2957, scope: !1057)
!1066 = !DILocation(line: 54, column: 3006, scope: !1057)
!1067 = !DILocation(line: 54, column: 2989, scope: !1057)
!1068 = !DILocation(line: 54, column: 3024, scope: !1057)
!1069 = !DILocation(line: 54, column: 3010, scope: !1057)
!1070 = !DILocation(line: 54, column: 3029, scope: !1057)
!1071 = !DILocation(line: 54, column: 2971, scope: !1057)
!1072 = !DILocation(line: 54, column: 2964, scope: !1057)
!1073 = distinct !DISubprogram(name: "sk_MEMPACKET_push", scope: !15, file: !15, line: 54, type: !1074, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!24, !13, !25}
!1076 = !DILocalVariable(name: "sk", arg: 1, scope: !1073, file: !15, line: 54, type: !13)
!1077 = !DILocation(line: 54, column: 2050, scope: !1073)
!1078 = !DILocalVariable(name: "ptr", arg: 2, scope: !1073, file: !15, line: 54, type: !25)
!1079 = !DILocation(line: 54, column: 2065, scope: !1073)
!1080 = !DILocation(line: 54, column: 2112, scope: !1073)
!1081 = !DILocation(line: 54, column: 2095, scope: !1073)
!1082 = !DILocation(line: 54, column: 2130, scope: !1073)
!1083 = !DILocation(line: 54, column: 2116, scope: !1073)
!1084 = !DILocation(line: 54, column: 2079, scope: !1073)
!1085 = !DILocation(line: 54, column: 2072, scope: !1073)
!1086 = distinct !DISubprogram(name: "mempacket_free", scope: !28, file: !28, line: 288, type: !1087, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !25}
!1089 = !DILocalVariable(name: "pkt", arg: 1, scope: !1086, file: !28, line: 288, type: !25)
!1090 = !DILocation(line: 288, column: 39, scope: !1086)
!1091 = !DILocation(line: 290, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1086, file: !28, line: 290, column: 9)
!1093 = !DILocation(line: 290, column: 14, scope: !1092)
!1094 = !DILocation(line: 290, column: 19, scope: !1092)
!1095 = !DILocation(line: 290, column: 9, scope: !1086)
!1096 = !DILocation(line: 291, column: 21, scope: !1092)
!1097 = !DILocation(line: 291, column: 26, scope: !1092)
!1098 = !DILocation(line: 291, column: 9, scope: !1092)
!1099 = !DILocation(line: 292, column: 17, scope: !1086)
!1100 = !DILocation(line: 292, column: 5, scope: !1086)
!1101 = !DILocation(line: 293, column: 1, scope: !1086)
!1102 = distinct !DISubprogram(name: "create_ssl_ctx_pair", scope: !28, file: !28, line: 623, type: !1103, isLocal: false, isDefinition: true, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!24, !1105, !1105, !24, !24, !1110, !1110, !128, !128}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_METHOD", file: !1108, line: 211, baseType: !1109)
!1108 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_method_st", file: !1108, line: 211, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !98, line: 152, baseType: !1113)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !98, line: 152, flags: DIFlagFwdDecl)
!1114 = !DILocalVariable(name: "sm", arg: 1, scope: !1102, file: !28, line: 623, type: !1105)
!1115 = !DILocation(line: 623, column: 43, scope: !1102)
!1116 = !DILocalVariable(name: "cm", arg: 2, scope: !1102, file: !28, line: 623, type: !1105)
!1117 = !DILocation(line: 623, column: 65, scope: !1102)
!1118 = !DILocalVariable(name: "min_proto_version", arg: 3, scope: !1102, file: !28, line: 624, type: !24)
!1119 = !DILocation(line: 624, column: 29, scope: !1102)
!1120 = !DILocalVariable(name: "max_proto_version", arg: 4, scope: !1102, file: !28, line: 624, type: !24)
!1121 = !DILocation(line: 624, column: 52, scope: !1102)
!1122 = !DILocalVariable(name: "sctx", arg: 5, scope: !1102, file: !28, line: 625, type: !1110)
!1123 = !DILocation(line: 625, column: 35, scope: !1102)
!1124 = !DILocalVariable(name: "cctx", arg: 6, scope: !1102, file: !28, line: 625, type: !1110)
!1125 = !DILocation(line: 625, column: 51, scope: !1102)
!1126 = !DILocalVariable(name: "certfile", arg: 7, scope: !1102, file: !28, line: 625, type: !128)
!1127 = !DILocation(line: 625, column: 63, scope: !1102)
!1128 = !DILocalVariable(name: "privkeyfile", arg: 8, scope: !1102, file: !28, line: 626, type: !128)
!1129 = !DILocation(line: 626, column: 31, scope: !1102)
!1130 = !DILocalVariable(name: "serverctx", scope: !1102, file: !28, line: 628, type: !1111)
!1131 = !DILocation(line: 628, column: 14, scope: !1102)
!1132 = !DILocalVariable(name: "clientctx", scope: !1102, file: !28, line: 629, type: !1111)
!1133 = !DILocation(line: 629, column: 14, scope: !1102)
!1134 = !DILocation(line: 631, column: 100, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1102, file: !28, line: 631, column: 9)
!1136 = !DILocation(line: 631, column: 88, scope: !1135)
!1137 = !DILocation(line: 631, column: 86, scope: !1135)
!1138 = !DILocation(line: 631, column: 76, scope: !1135)
!1139 = !DILocation(line: 631, column: 10, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1135, file: !28, discriminator: 2)
!1141 = !DILocation(line: 631, column: 10, scope: !1135)
!1142 = !DILocation(line: 632, column: 13, scope: !1135)
!1143 = !DILocation(line: 632, column: 17, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1135, file: !28, discriminator: 1)
!1145 = !DILocation(line: 632, column: 22, scope: !1144)
!1146 = !DILocation(line: 632, column: 29, scope: !1144)
!1147 = !DILocation(line: 632, column: 123, scope: !1140)
!1148 = !DILocation(line: 632, column: 111, scope: !1140)
!1149 = !DILocation(line: 632, column: 109, scope: !1140)
!1150 = !DILocation(line: 632, column: 99, scope: !1140)
!1151 = !DILocation(line: 632, column: 33, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1140, file: !28, discriminator: 3)
!1153 = !DILocation(line: 632, column: 33, scope: !1140)
!1154 = !DILocation(line: 631, column: 9, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1102, file: !28, discriminator: 1)
!1156 = !DILocation(line: 633, column: 9, scope: !1135)
!1157 = !DILocation(line: 635, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1102, file: !28, line: 635, column: 9)
!1159 = !DILocation(line: 635, column: 28, scope: !1158)
!1160 = !DILocation(line: 636, column: 10, scope: !1158)
!1161 = !DILocation(line: 636, column: 93, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1158, file: !28, discriminator: 1)
!1163 = !DILocation(line: 636, column: 109, scope: !1162)
!1164 = !DILocation(line: 636, column: 80, scope: !1162)
!1165 = !DILocation(line: 636, column: 16, scope: !1162)
!1166 = !DILocation(line: 636, column: 14, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1162, file: !28, discriminator: 2)
!1168 = !DILocation(line: 636, column: 14, scope: !1162)
!1169 = !DILocation(line: 638, column: 9, scope: !1158)
!1170 = !DILocation(line: 638, column: 13, scope: !1162)
!1171 = !DILocation(line: 638, column: 31, scope: !1162)
!1172 = !DILocation(line: 639, column: 13, scope: !1158)
!1173 = !DILocation(line: 639, column: 96, scope: !1162)
!1174 = !DILocation(line: 639, column: 112, scope: !1162)
!1175 = !DILocation(line: 639, column: 83, scope: !1162)
!1176 = !DILocation(line: 639, column: 19, scope: !1162)
!1177 = !DILocation(line: 639, column: 17, scope: !1167)
!1178 = !DILocation(line: 639, column: 17, scope: !1162)
!1179 = !DILocation(line: 635, column: 9, scope: !1155)
!1180 = !DILocation(line: 641, column: 9, scope: !1158)
!1181 = !DILocation(line: 642, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1102, file: !28, line: 642, column: 9)
!1183 = !DILocation(line: 642, column: 19, scope: !1182)
!1184 = !DILocation(line: 643, column: 8, scope: !1182)
!1185 = !DILocation(line: 643, column: 13, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1182, file: !28, discriminator: 1)
!1187 = !DILocation(line: 643, column: 31, scope: !1186)
!1188 = !DILocation(line: 644, column: 14, scope: !1182)
!1189 = !DILocation(line: 644, column: 97, scope: !1186)
!1190 = !DILocation(line: 644, column: 113, scope: !1186)
!1191 = !DILocation(line: 644, column: 84, scope: !1186)
!1192 = !DILocation(line: 644, column: 20, scope: !1186)
!1193 = !DILocation(line: 644, column: 18, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1186, file: !28, discriminator: 2)
!1195 = !DILocation(line: 644, column: 18, scope: !1186)
!1196 = !DILocation(line: 646, column: 13, scope: !1182)
!1197 = !DILocation(line: 646, column: 17, scope: !1186)
!1198 = !DILocation(line: 646, column: 35, scope: !1186)
!1199 = !DILocation(line: 647, column: 17, scope: !1182)
!1200 = !DILocation(line: 647, column: 100, scope: !1186)
!1201 = !DILocation(line: 647, column: 116, scope: !1186)
!1202 = !DILocation(line: 647, column: 87, scope: !1186)
!1203 = !DILocation(line: 647, column: 23, scope: !1186)
!1204 = !DILocation(line: 647, column: 21, scope: !1194)
!1205 = !DILocation(line: 647, column: 21, scope: !1186)
!1206 = !DILocation(line: 642, column: 9, scope: !1155)
!1207 = !DILocation(line: 649, column: 9, scope: !1182)
!1208 = !DILocation(line: 651, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1102, file: !28, line: 651, column: 9)
!1210 = !DILocation(line: 651, column: 18, scope: !1209)
!1211 = !DILocation(line: 651, column: 25, scope: !1209)
!1212 = !DILocation(line: 651, column: 28, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1209, file: !28, discriminator: 1)
!1214 = !DILocation(line: 651, column: 40, scope: !1213)
!1215 = !DILocation(line: 651, column: 9, scope: !1213)
!1216 = !DILocation(line: 652, column: 121, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !28, line: 652, column: 13)
!1218 = distinct !DILexicalBlock(scope: !1209, file: !28, line: 651, column: 49)
!1219 = !DILocation(line: 652, column: 132, scope: !1217)
!1220 = !DILocation(line: 652, column: 92, scope: !1217)
!1221 = !DILocation(line: 652, column: 14, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1217, file: !28, discriminator: 2)
!1223 = !DILocation(line: 652, column: 14, scope: !1217)
!1224 = !DILocation(line: 654, column: 17, scope: !1217)
!1225 = !DILocation(line: 654, column: 129, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1217, file: !28, discriminator: 1)
!1227 = !DILocation(line: 654, column: 140, scope: !1226)
!1228 = !DILocation(line: 654, column: 101, scope: !1226)
!1229 = !DILocation(line: 654, column: 21, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1226, file: !28, discriminator: 2)
!1231 = !DILocation(line: 654, column: 21, scope: !1226)
!1232 = !DILocation(line: 657, column: 17, scope: !1217)
!1233 = !DILocation(line: 657, column: 130, scope: !1226)
!1234 = !DILocation(line: 657, column: 104, scope: !1226)
!1235 = !DILocation(line: 657, column: 21, scope: !1230)
!1236 = !DILocation(line: 657, column: 21, scope: !1226)
!1237 = !DILocation(line: 652, column: 13, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1218, file: !28, discriminator: 1)
!1239 = !DILocation(line: 658, column: 13, scope: !1217)
!1240 = !DILocation(line: 659, column: 5, scope: !1218)
!1241 = !DILocation(line: 662, column: 18, scope: !1102)
!1242 = !DILocation(line: 662, column: 5, scope: !1102)
!1243 = !DILocation(line: 665, column: 13, scope: !1102)
!1244 = !DILocation(line: 665, column: 6, scope: !1102)
!1245 = !DILocation(line: 665, column: 11, scope: !1102)
!1246 = !DILocation(line: 666, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1102, file: !28, line: 666, column: 9)
!1248 = !DILocation(line: 666, column: 14, scope: !1247)
!1249 = !DILocation(line: 666, column: 9, scope: !1102)
!1250 = !DILocation(line: 667, column: 17, scope: !1247)
!1251 = !DILocation(line: 667, column: 10, scope: !1247)
!1252 = !DILocation(line: 667, column: 15, scope: !1247)
!1253 = !DILocation(line: 667, column: 9, scope: !1247)
!1254 = !DILocation(line: 668, column: 5, scope: !1102)
!1255 = !DILocation(line: 671, column: 18, scope: !1102)
!1256 = !DILocation(line: 671, column: 5, scope: !1102)
!1257 = !DILocation(line: 672, column: 18, scope: !1102)
!1258 = !DILocation(line: 672, column: 5, scope: !1102)
!1259 = !DILocation(line: 673, column: 5, scope: !1102)
!1260 = !DILocation(line: 674, column: 1, scope: !1102)
!1261 = distinct !DISubprogram(name: "create_ssl_objects", scope: !28, file: !28, line: 789, type: !1262, isLocal: false, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!24, !1111, !1111, !1264, !1264, !96, !96}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !98, line: 151, baseType: !1267)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !98, line: 151, flags: DIFlagFwdDecl)
!1268 = !DILocalVariable(name: "serverctx", arg: 1, scope: !1261, file: !28, line: 789, type: !1111)
!1269 = !DILocation(line: 789, column: 33, scope: !1261)
!1270 = !DILocalVariable(name: "clientctx", arg: 2, scope: !1261, file: !28, line: 789, type: !1111)
!1271 = !DILocation(line: 789, column: 53, scope: !1261)
!1272 = !DILocalVariable(name: "sssl", arg: 3, scope: !1261, file: !28, line: 789, type: !1264)
!1273 = !DILocation(line: 789, column: 70, scope: !1261)
!1274 = !DILocalVariable(name: "cssl", arg: 4, scope: !1261, file: !28, line: 790, type: !1264)
!1275 = !DILocation(line: 790, column: 33, scope: !1261)
!1276 = !DILocalVariable(name: "s_to_c_fbio", arg: 5, scope: !1261, file: !28, line: 790, type: !96)
!1277 = !DILocation(line: 790, column: 44, scope: !1261)
!1278 = !DILocalVariable(name: "c_to_s_fbio", arg: 6, scope: !1261, file: !28, line: 790, type: !96)
!1279 = !DILocation(line: 790, column: 62, scope: !1261)
!1280 = !DILocalVariable(name: "serverssl", scope: !1261, file: !28, line: 792, type: !1265)
!1281 = !DILocation(line: 792, column: 10, scope: !1261)
!1282 = !DILocalVariable(name: "clientssl", scope: !1261, file: !28, line: 792, type: !1265)
!1283 = !DILocation(line: 792, column: 28, scope: !1261)
!1284 = !DILocalVariable(name: "s_to_c_bio", scope: !1261, file: !28, line: 793, type: !96)
!1285 = !DILocation(line: 793, column: 10, scope: !1261)
!1286 = !DILocalVariable(name: "c_to_s_bio", scope: !1261, file: !28, line: 793, type: !96)
!1287 = !DILocation(line: 793, column: 29, scope: !1261)
!1288 = !DILocation(line: 795, column: 10, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1261, file: !28, line: 795, column: 9)
!1290 = !DILocation(line: 795, column: 9, scope: !1289)
!1291 = !DILocation(line: 795, column: 15, scope: !1289)
!1292 = !DILocation(line: 795, column: 9, scope: !1261)
!1293 = !DILocation(line: 796, column: 22, scope: !1289)
!1294 = !DILocation(line: 796, column: 21, scope: !1289)
!1295 = !DILocation(line: 796, column: 19, scope: !1289)
!1296 = !DILocation(line: 796, column: 9, scope: !1289)
!1297 = !DILocation(line: 797, column: 104, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1289, file: !28, line: 797, column: 14)
!1299 = !DILocation(line: 797, column: 96, scope: !1298)
!1300 = !DILocation(line: 797, column: 94, scope: !1298)
!1301 = !DILocation(line: 797, column: 84, scope: !1298)
!1302 = !DILocation(line: 797, column: 15, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1298, file: !28, discriminator: 1)
!1304 = !DILocation(line: 797, column: 15, scope: !1298)
!1305 = !DILocation(line: 797, column: 14, scope: !1289)
!1306 = !DILocation(line: 798, column: 9, scope: !1298)
!1307 = !DILocation(line: 799, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1261, file: !28, line: 799, column: 9)
!1309 = !DILocation(line: 799, column: 9, scope: !1308)
!1310 = !DILocation(line: 799, column: 15, scope: !1308)
!1311 = !DILocation(line: 799, column: 9, scope: !1261)
!1312 = !DILocation(line: 800, column: 22, scope: !1308)
!1313 = !DILocation(line: 800, column: 21, scope: !1308)
!1314 = !DILocation(line: 800, column: 19, scope: !1308)
!1315 = !DILocation(line: 800, column: 9, scope: !1308)
!1316 = !DILocation(line: 801, column: 104, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1308, file: !28, line: 801, column: 14)
!1318 = !DILocation(line: 801, column: 96, scope: !1317)
!1319 = !DILocation(line: 801, column: 94, scope: !1317)
!1320 = !DILocation(line: 801, column: 84, scope: !1317)
!1321 = !DILocation(line: 801, column: 15, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1317, file: !28, discriminator: 1)
!1323 = !DILocation(line: 801, column: 15, scope: !1317)
!1324 = !DILocation(line: 801, column: 14, scope: !1308)
!1325 = !DILocation(line: 802, column: 9, scope: !1317)
!1326 = !DILocation(line: 804, column: 21, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1261, file: !28, line: 804, column: 9)
!1328 = !DILocation(line: 804, column: 9, scope: !1327)
!1329 = !DILocation(line: 804, column: 9, scope: !1261)
!1330 = !DILocation(line: 805, column: 118, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !28, line: 805, column: 13)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !28, line: 804, column: 33)
!1333 = !DILocation(line: 805, column: 110, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1331, file: !28, discriminator: 2)
!1335 = !DILocation(line: 805, column: 108, scope: !1331)
!1336 = !DILocation(line: 805, column: 97, scope: !1331)
!1337 = !DILocation(line: 805, column: 14, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1331, file: !28, discriminator: 3)
!1339 = !DILocation(line: 805, column: 14, scope: !1331)
!1340 = !DILocation(line: 806, column: 17, scope: !1331)
!1341 = !DILocation(line: 806, column: 125, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1331, file: !28, discriminator: 1)
!1343 = !DILocation(line: 806, column: 117, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1342, file: !28, discriminator: 2)
!1345 = !DILocation(line: 806, column: 115, scope: !1342)
!1346 = !DILocation(line: 806, column: 104, scope: !1342)
!1347 = !DILocation(line: 806, column: 21, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1342, file: !28, discriminator: 3)
!1349 = !DILocation(line: 806, column: 21, scope: !1342)
!1350 = !DILocation(line: 805, column: 13, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1332, file: !28, discriminator: 1)
!1352 = !DILocation(line: 807, column: 13, scope: !1331)
!1353 = !DILocation(line: 808, column: 5, scope: !1332)
!1354 = !DILocation(line: 809, column: 107, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !28, line: 809, column: 13)
!1356 = distinct !DILexicalBlock(scope: !1327, file: !28, line: 808, column: 12)
!1357 = !DILocation(line: 809, column: 99, scope: !1358)
!1358 = !DILexicalBlockFile(scope: !1355, file: !28, discriminator: 2)
!1359 = !DILocation(line: 809, column: 97, scope: !1355)
!1360 = !DILocation(line: 809, column: 86, scope: !1355)
!1361 = !DILocation(line: 809, column: 14, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1355, file: !28, discriminator: 3)
!1363 = !DILocation(line: 809, column: 14, scope: !1355)
!1364 = !DILocation(line: 810, column: 17, scope: !1355)
!1365 = !DILocation(line: 810, column: 114, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1355, file: !28, discriminator: 1)
!1367 = !DILocation(line: 810, column: 106, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1366, file: !28, discriminator: 2)
!1369 = !DILocation(line: 810, column: 104, scope: !1366)
!1370 = !DILocation(line: 810, column: 93, scope: !1366)
!1371 = !DILocation(line: 810, column: 21, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1366, file: !28, discriminator: 3)
!1373 = !DILocation(line: 810, column: 21, scope: !1366)
!1374 = !DILocation(line: 809, column: 13, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1356, file: !28, discriminator: 1)
!1376 = !DILocation(line: 811, column: 13, scope: !1355)
!1377 = !DILocation(line: 814, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1261, file: !28, line: 814, column: 9)
!1379 = !DILocation(line: 814, column: 21, scope: !1378)
!1380 = !DILocation(line: 815, column: 12, scope: !1378)
!1381 = !DILocation(line: 815, column: 123, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1378, file: !28, discriminator: 1)
!1383 = !DILocation(line: 815, column: 136, scope: !1382)
!1384 = !DILocation(line: 815, column: 114, scope: !1382)
!1385 = !DILocation(line: 815, column: 112, scope: !1382)
!1386 = !DILocation(line: 815, column: 101, scope: !1382)
!1387 = !DILocation(line: 815, column: 16, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1382, file: !28, discriminator: 2)
!1389 = !DILocation(line: 815, column: 16, scope: !1382)
!1390 = !DILocation(line: 814, column: 9, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1261, file: !28, discriminator: 1)
!1392 = !DILocation(line: 816, column: 9, scope: !1378)
!1393 = !DILocation(line: 817, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1261, file: !28, line: 817, column: 9)
!1395 = !DILocation(line: 817, column: 21, scope: !1394)
!1396 = !DILocation(line: 818, column: 12, scope: !1394)
!1397 = !DILocation(line: 818, column: 123, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1394, file: !28, discriminator: 1)
!1399 = !DILocation(line: 818, column: 136, scope: !1398)
!1400 = !DILocation(line: 818, column: 114, scope: !1398)
!1401 = !DILocation(line: 818, column: 112, scope: !1398)
!1402 = !DILocation(line: 818, column: 101, scope: !1398)
!1403 = !DILocation(line: 818, column: 16, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1398, file: !28, discriminator: 2)
!1405 = !DILocation(line: 818, column: 16, scope: !1398)
!1406 = !DILocation(line: 817, column: 9, scope: !1391)
!1407 = !DILocation(line: 819, column: 9, scope: !1394)
!1408 = !DILocation(line: 822, column: 14, scope: !1261)
!1409 = !DILocation(line: 822, column: 5, scope: !1261)
!1410 = !DILocation(line: 823, column: 14, scope: !1261)
!1411 = !DILocation(line: 823, column: 5, scope: !1261)
!1412 = !DILocation(line: 826, column: 17, scope: !1261)
!1413 = !DILocation(line: 826, column: 28, scope: !1261)
!1414 = !DILocation(line: 826, column: 40, scope: !1261)
!1415 = !DILocation(line: 826, column: 5, scope: !1261)
!1416 = !DILocation(line: 827, column: 16, scope: !1261)
!1417 = !DILocation(line: 827, column: 5, scope: !1261)
!1418 = !DILocation(line: 828, column: 16, scope: !1261)
!1419 = !DILocation(line: 828, column: 5, scope: !1261)
!1420 = !DILocation(line: 829, column: 17, scope: !1261)
!1421 = !DILocation(line: 829, column: 28, scope: !1261)
!1422 = !DILocation(line: 829, column: 40, scope: !1261)
!1423 = !DILocation(line: 829, column: 5, scope: !1261)
!1424 = !DILocation(line: 830, column: 13, scope: !1261)
!1425 = !DILocation(line: 830, column: 6, scope: !1261)
!1426 = !DILocation(line: 830, column: 11, scope: !1261)
!1427 = !DILocation(line: 831, column: 13, scope: !1261)
!1428 = !DILocation(line: 831, column: 6, scope: !1261)
!1429 = !DILocation(line: 831, column: 11, scope: !1261)
!1430 = !DILocation(line: 832, column: 5, scope: !1261)
!1431 = !DILocation(line: 835, column: 14, scope: !1261)
!1432 = !DILocation(line: 835, column: 5, scope: !1261)
!1433 = !DILocation(line: 836, column: 14, scope: !1261)
!1434 = !DILocation(line: 836, column: 5, scope: !1261)
!1435 = !DILocation(line: 837, column: 14, scope: !1261)
!1436 = !DILocation(line: 837, column: 5, scope: !1261)
!1437 = !DILocation(line: 838, column: 14, scope: !1261)
!1438 = !DILocation(line: 838, column: 5, scope: !1261)
!1439 = !DILocation(line: 839, column: 14, scope: !1261)
!1440 = !DILocation(line: 839, column: 5, scope: !1261)
!1441 = !DILocation(line: 840, column: 14, scope: !1261)
!1442 = !DILocation(line: 840, column: 5, scope: !1261)
!1443 = !DILocation(line: 842, column: 5, scope: !1261)
!1444 = !DILocation(line: 843, column: 1, scope: !1261)
!1445 = distinct !DISubprogram(name: "create_bare_ssl_connection", scope: !28, file: !28, line: 852, type: !1446, isLocal: false, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!24, !1265, !1265, !24, !24}
!1448 = !DILocalVariable(name: "serverssl", arg: 1, scope: !1445, file: !28, line: 852, type: !1265)
!1449 = !DILocation(line: 852, column: 37, scope: !1445)
!1450 = !DILocalVariable(name: "clientssl", arg: 2, scope: !1445, file: !28, line: 852, type: !1265)
!1451 = !DILocation(line: 852, column: 53, scope: !1445)
!1452 = !DILocalVariable(name: "want", arg: 3, scope: !1445, file: !28, line: 852, type: !24)
!1453 = !DILocation(line: 852, column: 68, scope: !1445)
!1454 = !DILocalVariable(name: "read", arg: 4, scope: !1445, file: !28, line: 853, type: !24)
!1455 = !DILocation(line: 853, column: 36, scope: !1445)
!1456 = !DILocalVariable(name: "retc", scope: !1445, file: !28, line: 855, type: !24)
!1457 = !DILocation(line: 855, column: 9, scope: !1445)
!1458 = !DILocalVariable(name: "rets", scope: !1445, file: !28, line: 855, type: !24)
!1459 = !DILocation(line: 855, column: 20, scope: !1445)
!1460 = !DILocalVariable(name: "err", scope: !1445, file: !28, line: 855, type: !24)
!1461 = !DILocation(line: 855, column: 31, scope: !1445)
!1462 = !DILocalVariable(name: "abortctr", scope: !1445, file: !28, line: 855, type: !24)
!1463 = !DILocation(line: 855, column: 36, scope: !1445)
!1464 = !DILocalVariable(name: "clienterr", scope: !1445, file: !28, line: 856, type: !24)
!1465 = !DILocation(line: 856, column: 9, scope: !1445)
!1466 = !DILocalVariable(name: "servererr", scope: !1445, file: !28, line: 856, type: !24)
!1467 = !DILocation(line: 856, column: 24, scope: !1445)
!1468 = !DILocalVariable(name: "isdtls", scope: !1445, file: !28, line: 857, type: !24)
!1469 = !DILocation(line: 857, column: 9, scope: !1445)
!1470 = !DILocation(line: 857, column: 30, scope: !1445)
!1471 = !DILocation(line: 857, column: 18, scope: !1445)
!1472 = !DILocation(line: 859, column: 5, scope: !1445)
!1473 = distinct !{!1473, !1472}
!1474 = !DILocation(line: 860, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1445, file: !28, line: 859, column: 8)
!1476 = !DILocation(line: 861, column: 9, scope: !1475)
!1477 = !DILocation(line: 861, column: 17, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1475, file: !28, discriminator: 1)
!1479 = !DILocation(line: 861, column: 27, scope: !1478)
!1480 = !DILocation(line: 861, column: 30, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1475, file: !28, discriminator: 2)
!1482 = !DILocation(line: 861, column: 35, scope: !1481)
!1483 = !DILocation(line: 861, column: 40, scope: !1481)
!1484 = !DILocation(line: 861, column: 43, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1475, file: !28, discriminator: 3)
!1486 = !DILocation(line: 861, column: 47, scope: !1485)
!1487 = !DILocation(line: 861, column: 9, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1475, file: !28, discriminator: 4)
!1489 = !DILocation(line: 862, column: 32, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 861, column: 53)
!1491 = !DILocation(line: 862, column: 20, scope: !1490)
!1492 = !DILocation(line: 862, column: 18, scope: !1490)
!1493 = !DILocation(line: 863, column: 17, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !28, line: 863, column: 17)
!1495 = !DILocation(line: 863, column: 22, scope: !1494)
!1496 = !DILocation(line: 863, column: 17, scope: !1490)
!1497 = !DILocation(line: 864, column: 37, scope: !1494)
!1498 = !DILocation(line: 864, column: 48, scope: !1494)
!1499 = !DILocation(line: 864, column: 23, scope: !1494)
!1500 = !DILocation(line: 864, column: 21, scope: !1494)
!1501 = !DILocation(line: 864, column: 17, scope: !1494)
!1502 = !DILocation(line: 861, column: 9, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1475, file: !28, discriminator: 5)
!1504 = distinct !{!1504, !1476}
!1505 = !DILocation(line: 867, column: 14, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 867, column: 13)
!1507 = !DILocation(line: 867, column: 24, scope: !1506)
!1508 = !DILocation(line: 867, column: 27, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1506, file: !28, discriminator: 1)
!1510 = !DILocation(line: 867, column: 32, scope: !1509)
!1511 = !DILocation(line: 867, column: 37, scope: !1509)
!1512 = !DILocation(line: 867, column: 40, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1506, file: !28, discriminator: 2)
!1514 = !DILocation(line: 867, column: 44, scope: !1513)
!1515 = !DILocation(line: 867, column: 13, scope: !1513)
!1516 = !DILocation(line: 868, column: 80, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1506, file: !28, line: 867, column: 50)
!1518 = !DILocation(line: 868, column: 86, scope: !1517)
!1519 = !DILocation(line: 868, column: 13, scope: !1517)
!1520 = !DILocation(line: 869, column: 23, scope: !1517)
!1521 = !DILocation(line: 870, column: 9, scope: !1517)
!1522 = !DILocation(line: 871, column: 13, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 871, column: 13)
!1524 = !DILocation(line: 871, column: 18, scope: !1523)
!1525 = !DILocation(line: 871, column: 23, scope: !1523)
!1526 = !DILocation(line: 871, column: 26, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1523, file: !28, discriminator: 1)
!1528 = !DILocation(line: 871, column: 33, scope: !1527)
!1529 = !DILocation(line: 871, column: 30, scope: !1527)
!1530 = !DILocation(line: 871, column: 13, scope: !1527)
!1531 = !DILocation(line: 872, column: 13, scope: !1523)
!1532 = !DILocation(line: 874, column: 13, scope: !1475)
!1533 = !DILocation(line: 875, column: 9, scope: !1475)
!1534 = !DILocation(line: 875, column: 17, scope: !1478)
!1535 = !DILocation(line: 875, column: 27, scope: !1478)
!1536 = !DILocation(line: 875, column: 30, scope: !1481)
!1537 = !DILocation(line: 875, column: 35, scope: !1481)
!1538 = !DILocation(line: 875, column: 40, scope: !1481)
!1539 = !DILocation(line: 875, column: 43, scope: !1485)
!1540 = !DILocation(line: 875, column: 47, scope: !1485)
!1541 = !DILocation(line: 875, column: 9, scope: !1488)
!1542 = !DILocation(line: 876, column: 31, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 875, column: 53)
!1544 = !DILocation(line: 876, column: 20, scope: !1543)
!1545 = !DILocation(line: 876, column: 18, scope: !1543)
!1546 = !DILocation(line: 877, column: 17, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !28, line: 877, column: 17)
!1548 = !DILocation(line: 877, column: 22, scope: !1547)
!1549 = !DILocation(line: 877, column: 17, scope: !1543)
!1550 = !DILocation(line: 878, column: 37, scope: !1547)
!1551 = !DILocation(line: 878, column: 48, scope: !1547)
!1552 = !DILocation(line: 878, column: 23, scope: !1547)
!1553 = !DILocation(line: 878, column: 21, scope: !1547)
!1554 = !DILocation(line: 878, column: 17, scope: !1547)
!1555 = !DILocation(line: 875, column: 9, scope: !1503)
!1556 = distinct !{!1556, !1533}
!1557 = !DILocation(line: 881, column: 14, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 881, column: 13)
!1559 = !DILocation(line: 881, column: 24, scope: !1558)
!1560 = !DILocation(line: 881, column: 27, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1558, file: !28, discriminator: 1)
!1562 = !DILocation(line: 881, column: 32, scope: !1561)
!1563 = !DILocation(line: 882, column: 17, scope: !1558)
!1564 = !DILocation(line: 882, column: 20, scope: !1561)
!1565 = !DILocation(line: 882, column: 24, scope: !1561)
!1566 = !DILocation(line: 883, column: 17, scope: !1558)
!1567 = !DILocation(line: 883, column: 20, scope: !1561)
!1568 = !DILocation(line: 883, column: 24, scope: !1561)
!1569 = !DILocation(line: 881, column: 13, scope: !1481)
!1570 = !DILocation(line: 884, column: 79, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1558, file: !28, line: 883, column: 30)
!1572 = !DILocation(line: 884, column: 85, scope: !1571)
!1573 = !DILocation(line: 884, column: 13, scope: !1571)
!1574 = !DILocation(line: 885, column: 23, scope: !1571)
!1575 = !DILocation(line: 886, column: 9, scope: !1571)
!1576 = !DILocation(line: 887, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 887, column: 13)
!1578 = !DILocation(line: 887, column: 18, scope: !1577)
!1579 = !DILocation(line: 887, column: 23, scope: !1577)
!1580 = !DILocation(line: 887, column: 26, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1577, file: !28, discriminator: 1)
!1582 = !DILocation(line: 887, column: 33, scope: !1581)
!1583 = !DILocation(line: 887, column: 30, scope: !1581)
!1584 = !DILocation(line: 887, column: 13, scope: !1581)
!1585 = !DILocation(line: 888, column: 13, scope: !1577)
!1586 = !DILocation(line: 889, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 889, column: 13)
!1588 = !DILocation(line: 889, column: 23, scope: !1587)
!1589 = !DILocation(line: 889, column: 26, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1587, file: !28, discriminator: 1)
!1591 = !DILocation(line: 889, column: 13, scope: !1590)
!1592 = !DILocation(line: 890, column: 13, scope: !1587)
!1593 = !DILocation(line: 891, column: 13, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 891, column: 13)
!1595 = !DILocation(line: 891, column: 20, scope: !1594)
!1596 = !DILocation(line: 891, column: 23, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1594, file: !28, discriminator: 1)
!1598 = !DILocation(line: 891, column: 13, scope: !1597)
!1599 = !DILocalVariable(name: "buf", scope: !1600, file: !28, line: 892, type: !1601)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !28, line: 891, column: 29)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, align: 8, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 20)
!1604 = !DILocation(line: 892, column: 27, scope: !1600)
!1605 = !DILocation(line: 895, column: 17, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !28, line: 895, column: 17)
!1607 = !DILocation(line: 895, column: 22, scope: !1606)
!1608 = !DILocation(line: 895, column: 26, scope: !1606)
!1609 = !DILocation(line: 895, column: 29, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1606, file: !28, discriminator: 1)
!1611 = !DILocation(line: 895, column: 34, scope: !1610)
!1612 = !DILocation(line: 895, column: 17, scope: !1610)
!1613 = !DILocation(line: 896, column: 30, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !28, line: 896, column: 21)
!1615 = distinct !DILexicalBlock(scope: !1606, file: !28, line: 895, column: 40)
!1616 = !DILocation(line: 896, column: 41, scope: !1614)
!1617 = !DILocation(line: 896, column: 21, scope: !1614)
!1618 = !DILocation(line: 896, column: 59, scope: !1614)
!1619 = !DILocation(line: 896, column: 21, scope: !1615)
!1620 = !DILocation(line: 898, column: 21, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1614, file: !28, line: 896, column: 64)
!1622 = !DILocation(line: 899, column: 21, scope: !1621)
!1623 = !DILocation(line: 901, column: 13, scope: !1615)
!1624 = !DILocation(line: 902, column: 17, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1600, file: !28, line: 902, column: 17)
!1626 = !DILocation(line: 902, column: 22, scope: !1625)
!1627 = !DILocation(line: 902, column: 26, scope: !1625)
!1628 = !DILocation(line: 902, column: 29, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1625, file: !28, discriminator: 1)
!1630 = !DILocation(line: 902, column: 34, scope: !1629)
!1631 = !DILocation(line: 902, column: 17, scope: !1629)
!1632 = !DILocation(line: 903, column: 30, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !28, line: 903, column: 21)
!1634 = distinct !DILexicalBlock(scope: !1625, file: !28, line: 902, column: 40)
!1635 = !DILocation(line: 903, column: 41, scope: !1633)
!1636 = !DILocation(line: 903, column: 21, scope: !1633)
!1637 = !DILocation(line: 903, column: 59, scope: !1633)
!1638 = !DILocation(line: 903, column: 21, scope: !1634)
!1639 = !DILocation(line: 905, column: 21, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !28, line: 903, column: 64)
!1641 = !DILocation(line: 906, column: 21, scope: !1640)
!1642 = !DILocation(line: 908, column: 13, scope: !1634)
!1643 = !DILocation(line: 909, column: 9, scope: !1600)
!1644 = !DILocation(line: 910, column: 13, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 910, column: 13)
!1646 = !DILocation(line: 910, column: 24, scope: !1645)
!1647 = !DILocation(line: 910, column: 13, scope: !1475)
!1648 = !DILocation(line: 911, column: 13, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !28, line: 910, column: 36)
!1650 = !DILocation(line: 912, column: 13, scope: !1649)
!1651 = !DILocation(line: 914, column: 13, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1475, file: !28, line: 914, column: 13)
!1653 = !DILocation(line: 914, column: 20, scope: !1652)
!1654 = !DILocation(line: 914, column: 23, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1652, file: !28, discriminator: 1)
!1656 = !DILocation(line: 914, column: 32, scope: !1655)
!1657 = !DILocation(line: 914, column: 38, scope: !1655)
!1658 = !DILocation(line: 914, column: 42, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1652, file: !28, discriminator: 2)
!1660 = !DILocation(line: 914, column: 51, scope: !1659)
!1661 = !DILocation(line: 914, column: 57, scope: !1659)
!1662 = !DILocation(line: 914, column: 13, scope: !1659)
!1663 = !DILocation(line: 920, column: 13, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1652, file: !28, line: 914, column: 63)
!1665 = !DILocation(line: 921, column: 9, scope: !1664)
!1666 = !DILocation(line: 922, column: 5, scope: !1475)
!1667 = !DILocation(line: 922, column: 14, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1445, file: !28, discriminator: 1)
!1669 = !DILocation(line: 922, column: 19, scope: !1668)
!1670 = !DILocation(line: 922, column: 23, scope: !1668)
!1671 = !DILocation(line: 922, column: 26, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1445, file: !28, discriminator: 2)
!1673 = !DILocation(line: 922, column: 31, scope: !1672)
!1674 = !DILocation(line: 922, column: 23, scope: !1672)
!1675 = !DILocation(line: 922, column: 5, scope: !1485)
!1676 = !DILocation(line: 924, column: 5, scope: !1445)
!1677 = !DILocation(line: 925, column: 1, scope: !1445)
!1678 = distinct !DISubprogram(name: "ossl_sleep", scope: !28, file: !28, line: 28, type: !1679, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !11}
!1681 = !DILocalVariable(name: "millis", arg: 1, scope: !1678, file: !28, line: 28, type: !11)
!1682 = !DILocation(line: 28, column: 44, scope: !1678)
!1683 = !DILocation(line: 36, column: 12, scope: !1678)
!1684 = !DILocation(line: 36, column: 19, scope: !1678)
!1685 = !DILocation(line: 36, column: 5, scope: !1678)
!1686 = !DILocation(line: 38, column: 1, scope: !1678)
!1687 = distinct !DISubprogram(name: "create_ssl_connection", scope: !28, file: !28, line: 931, type: !1688, isLocal: false, isDefinition: true, scopeLine: 932, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!24, !1265, !1265, !24}
!1690 = !DILocalVariable(name: "serverssl", arg: 1, scope: !1687, file: !28, line: 931, type: !1265)
!1691 = !DILocation(line: 931, column: 32, scope: !1687)
!1692 = !DILocalVariable(name: "clientssl", arg: 2, scope: !1687, file: !28, line: 931, type: !1265)
!1693 = !DILocation(line: 931, column: 48, scope: !1687)
!1694 = !DILocalVariable(name: "want", arg: 3, scope: !1687, file: !28, line: 931, type: !24)
!1695 = !DILocation(line: 931, column: 63, scope: !1687)
!1696 = !DILocalVariable(name: "i", scope: !1687, file: !28, line: 933, type: !24)
!1697 = !DILocation(line: 933, column: 9, scope: !1687)
!1698 = !DILocalVariable(name: "buf", scope: !1687, file: !28, line: 934, type: !7)
!1699 = !DILocation(line: 934, column: 19, scope: !1687)
!1700 = !DILocalVariable(name: "readbytes", scope: !1687, file: !28, line: 935, type: !8)
!1701 = !DILocation(line: 935, column: 12, scope: !1687)
!1702 = !DILocation(line: 937, column: 37, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1687, file: !28, line: 937, column: 9)
!1704 = !DILocation(line: 937, column: 48, scope: !1703)
!1705 = !DILocation(line: 937, column: 59, scope: !1703)
!1706 = !DILocation(line: 937, column: 10, scope: !1703)
!1707 = !DILocation(line: 937, column: 9, scope: !1687)
!1708 = !DILocation(line: 938, column: 9, scope: !1703)
!1709 = !DILocation(line: 945, column: 12, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1687, file: !28, line: 945, column: 5)
!1711 = !DILocation(line: 945, column: 10, scope: !1710)
!1712 = !DILocation(line: 945, column: 17, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1714, file: !28, discriminator: 1)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !28, line: 945, column: 5)
!1715 = !DILocation(line: 945, column: 19, scope: !1713)
!1716 = !DILocation(line: 945, column: 5, scope: !1713)
!1717 = !DILocation(line: 946, column: 25, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !28, line: 946, column: 13)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !28, line: 945, column: 29)
!1720 = !DILocation(line: 946, column: 13, scope: !1718)
!1721 = !DILocation(line: 946, column: 67, scope: !1718)
!1722 = !DILocation(line: 946, column: 13, scope: !1719)
!1723 = !DILocation(line: 947, column: 76, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !28, line: 947, column: 17)
!1725 = distinct !DILexicalBlock(scope: !1718, file: !28, line: 946, column: 72)
!1726 = !DILocation(line: 947, column: 18, scope: !1724)
!1727 = !DILocation(line: 947, column: 17, scope: !1725)
!1728 = !DILocation(line: 948, column: 17, scope: !1724)
!1729 = !DILocation(line: 949, column: 9, scope: !1725)
!1730 = !DILocation(line: 949, column: 91, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1732, file: !28, discriminator: 1)
!1732 = distinct !DILexicalBlock(scope: !1718, file: !28, line: 949, column: 20)
!1733 = !DILocation(line: 949, column: 77, scope: !1731)
!1734 = !DILocation(line: 949, column: 21, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1731, file: !28, discriminator: 2)
!1736 = !DILocation(line: 949, column: 21, scope: !1731)
!1737 = !DILocation(line: 949, column: 20, scope: !1731)
!1738 = !DILocation(line: 951, column: 13, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1732, file: !28, line: 950, column: 55)
!1740 = !DILocation(line: 953, column: 5, scope: !1719)
!1741 = !DILocation(line: 945, column: 25, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1714, file: !28, discriminator: 2)
!1743 = !DILocation(line: 945, column: 5, scope: !1742)
!1744 = distinct !{!1744, !1745}
!1745 = !DILocation(line: 945, column: 5, scope: !1687)
!1746 = !DILocation(line: 955, column: 5, scope: !1687)
!1747 = !DILocation(line: 956, column: 1, scope: !1687)
!1748 = distinct !DISubprogram(name: "shutdown_ssl_connection", scope: !28, file: !28, line: 958, type: !1749, isLocal: false, isDefinition: true, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1265, !1265}
!1751 = !DILocalVariable(name: "serverssl", arg: 1, scope: !1748, file: !28, line: 958, type: !1265)
!1752 = !DILocation(line: 958, column: 35, scope: !1748)
!1753 = !DILocalVariable(name: "clientssl", arg: 2, scope: !1748, file: !28, line: 958, type: !1265)
!1754 = !DILocation(line: 958, column: 51, scope: !1748)
!1755 = !DILocation(line: 960, column: 18, scope: !1748)
!1756 = !DILocation(line: 960, column: 5, scope: !1748)
!1757 = !DILocation(line: 961, column: 18, scope: !1748)
!1758 = !DILocation(line: 961, column: 5, scope: !1748)
!1759 = !DILocation(line: 962, column: 14, scope: !1748)
!1760 = !DILocation(line: 962, column: 5, scope: !1748)
!1761 = !DILocation(line: 963, column: 14, scope: !1748)
!1762 = !DILocation(line: 963, column: 5, scope: !1748)
!1763 = !DILocation(line: 964, column: 1, scope: !1748)
!1764 = distinct !DISubprogram(name: "copy_flags", scope: !28, file: !28, line: 114, type: !1765, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !96}
!1767 = !DILocalVariable(name: "bio", arg: 1, scope: !1764, file: !28, line: 114, type: !96)
!1768 = !DILocation(line: 114, column: 29, scope: !1764)
!1769 = !DILocalVariable(name: "flags", scope: !1764, file: !28, line: 116, type: !24)
!1770 = !DILocation(line: 116, column: 9, scope: !1764)
!1771 = !DILocalVariable(name: "next", scope: !1764, file: !28, line: 117, type: !96)
!1772 = !DILocation(line: 117, column: 10, scope: !1764)
!1773 = !DILocation(line: 117, column: 26, scope: !1764)
!1774 = !DILocation(line: 117, column: 17, scope: !1764)
!1775 = !DILocation(line: 119, column: 28, scope: !1764)
!1776 = !DILocation(line: 119, column: 13, scope: !1764)
!1777 = !DILocation(line: 119, column: 11, scope: !1764)
!1778 = !DILocation(line: 120, column: 21, scope: !1764)
!1779 = !DILocation(line: 120, column: 5, scope: !1764)
!1780 = !DILocation(line: 121, column: 19, scope: !1764)
!1781 = !DILocation(line: 121, column: 24, scope: !1764)
!1782 = !DILocation(line: 121, column: 5, scope: !1764)
!1783 = !DILocation(line: 122, column: 1, scope: !1764)
!1784 = distinct !DISubprogram(name: "dump_data", scope: !28, file: !28, line: 148, type: !1785, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !100, !24}
!1787 = !DILocalVariable(name: "data", arg: 1, scope: !1784, file: !28, line: 148, type: !100)
!1788 = !DILocation(line: 148, column: 35, scope: !1784)
!1789 = !DILocalVariable(name: "len", arg: 2, scope: !1784, file: !28, line: 148, type: !24)
!1790 = !DILocation(line: 148, column: 45, scope: !1784)
!1791 = !DILocalVariable(name: "rem", scope: !1784, file: !28, line: 150, type: !24)
!1792 = !DILocation(line: 150, column: 9, scope: !1784)
!1793 = !DILocalVariable(name: "i", scope: !1784, file: !28, line: 150, type: !24)
!1794 = !DILocation(line: 150, column: 14, scope: !1784)
!1795 = !DILocalVariable(name: "content", scope: !1784, file: !28, line: 150, type: !24)
!1796 = !DILocation(line: 150, column: 17, scope: !1784)
!1797 = !DILocalVariable(name: "reclen", scope: !1784, file: !28, line: 150, type: !24)
!1798 = !DILocation(line: 150, column: 26, scope: !1784)
!1799 = !DILocalVariable(name: "msglen", scope: !1784, file: !28, line: 150, type: !24)
!1800 = !DILocation(line: 150, column: 34, scope: !1784)
!1801 = !DILocalVariable(name: "fragoff", scope: !1784, file: !28, line: 150, type: !24)
!1802 = !DILocation(line: 150, column: 42, scope: !1784)
!1803 = !DILocalVariable(name: "fraglen", scope: !1784, file: !28, line: 150, type: !24)
!1804 = !DILocation(line: 150, column: 51, scope: !1784)
!1805 = !DILocalVariable(name: "epoch", scope: !1784, file: !28, line: 150, type: !24)
!1806 = !DILocation(line: 150, column: 60, scope: !1784)
!1807 = !DILocalVariable(name: "rec", scope: !1784, file: !28, line: 151, type: !12)
!1808 = !DILocation(line: 151, column: 20, scope: !1784)
!1809 = !DILocation(line: 153, column: 5, scope: !1784)
!1810 = !DILocation(line: 155, column: 11, scope: !1784)
!1811 = !DILocation(line: 155, column: 9, scope: !1784)
!1812 = !DILocation(line: 156, column: 28, scope: !1784)
!1813 = !DILocation(line: 156, column: 9, scope: !1784)
!1814 = !DILocation(line: 158, column: 5, scope: !1784)
!1815 = !DILocation(line: 158, column: 12, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1784, file: !28, discriminator: 1)
!1817 = !DILocation(line: 158, column: 16, scope: !1816)
!1818 = !DILocation(line: 158, column: 5, scope: !1816)
!1819 = !DILocation(line: 159, column: 13, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !28, line: 159, column: 13)
!1821 = distinct !DILexicalBlock(scope: !1784, file: !28, line: 158, column: 21)
!1822 = !DILocation(line: 159, column: 20, scope: !1820)
!1823 = !DILocation(line: 159, column: 17, scope: !1820)
!1824 = !DILocation(line: 159, column: 13, scope: !1821)
!1825 = !DILocation(line: 160, column: 13, scope: !1820)
!1826 = !DILocation(line: 161, column: 9, scope: !1821)
!1827 = !DILocation(line: 162, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1821, file: !28, line: 162, column: 13)
!1829 = !DILocation(line: 162, column: 17, scope: !1828)
!1830 = !DILocation(line: 162, column: 13, scope: !1821)
!1831 = !DILocation(line: 163, column: 13, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !28, line: 162, column: 23)
!1833 = !DILocation(line: 164, column: 13, scope: !1832)
!1834 = !DILocation(line: 166, column: 19, scope: !1821)
!1835 = !DILocation(line: 166, column: 17, scope: !1821)
!1836 = !DILocation(line: 167, column: 48, scope: !1821)
!1837 = !DILocation(line: 167, column: 9, scope: !1821)
!1838 = !DILocation(line: 169, column: 16, scope: !1821)
!1839 = !DILocation(line: 169, column: 24, scope: !1821)
!1840 = !DILocation(line: 168, column: 9, scope: !1821)
!1841 = !DILocation(line: 170, column: 18, scope: !1821)
!1842 = !DILocation(line: 170, column: 25, scope: !1821)
!1843 = !DILocation(line: 170, column: 33, scope: !1821)
!1844 = !DILocation(line: 170, column: 31, scope: !1821)
!1845 = !DILocation(line: 170, column: 15, scope: !1821)
!1846 = !DILocation(line: 171, column: 41, scope: !1821)
!1847 = !DILocation(line: 171, column: 9, scope: !1821)
!1848 = !DILocation(line: 172, column: 9, scope: !1821)
!1849 = !DILocation(line: 173, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1821, file: !28, line: 173, column: 9)
!1851 = !DILocation(line: 173, column: 14, scope: !1850)
!1852 = !DILocation(line: 173, column: 21, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1854, file: !28, discriminator: 1)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !28, line: 173, column: 9)
!1855 = !DILocation(line: 173, column: 23, scope: !1853)
!1856 = !DILocation(line: 173, column: 9, scope: !1853)
!1857 = !DILocation(line: 174, column: 32, scope: !1854)
!1858 = !DILocation(line: 174, column: 28, scope: !1854)
!1859 = !DILocation(line: 174, column: 13, scope: !1854)
!1860 = !DILocation(line: 173, column: 31, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1854, file: !28, discriminator: 2)
!1862 = !DILocation(line: 173, column: 9, scope: !1861)
!1863 = distinct !{!1863, !1864}
!1864 = !DILocation(line: 173, column: 9, scope: !1821)
!1865 = !DILocation(line: 175, column: 19, scope: !1821)
!1866 = !DILocation(line: 175, column: 27, scope: !1821)
!1867 = !DILocation(line: 175, column: 35, scope: !1821)
!1868 = !DILocation(line: 175, column: 33, scope: !1821)
!1869 = !DILocation(line: 175, column: 16, scope: !1821)
!1870 = !DILocation(line: 176, column: 44, scope: !1821)
!1871 = !DILocation(line: 176, column: 9, scope: !1821)
!1872 = !DILocation(line: 179, column: 13, scope: !1821)
!1873 = !DILocation(line: 180, column: 13, scope: !1821)
!1874 = !DILocation(line: 181, column: 13, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1821, file: !28, line: 181, column: 13)
!1876 = !DILocation(line: 181, column: 21, scope: !1875)
!1877 = !DILocation(line: 181, column: 13, scope: !1821)
!1878 = !DILocation(line: 182, column: 13, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !28, line: 181, column: 28)
!1880 = !DILocation(line: 183, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1879, file: !28, line: 183, column: 17)
!1882 = !DILocation(line: 183, column: 23, scope: !1881)
!1883 = !DILocation(line: 183, column: 17, scope: !1879)
!1884 = !DILocation(line: 184, column: 17, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !28, line: 183, column: 28)
!1886 = !DILocation(line: 185, column: 13, scope: !1885)
!1887 = !DILocation(line: 185, column: 24, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1889, file: !28, discriminator: 1)
!1889 = distinct !DILexicalBlock(scope: !1881, file: !28, line: 185, column: 24)
!1890 = !DILocation(line: 185, column: 28, scope: !1888)
!1891 = !DILocation(line: 186, column: 21, scope: !1889)
!1892 = !DILocation(line: 186, column: 24, scope: !1888)
!1893 = !DILocation(line: 186, column: 31, scope: !1888)
!1894 = !DILocation(line: 185, column: 24, scope: !1895)
!1895 = !DILexicalBlockFile(scope: !1881, file: !28, discriminator: 2)
!1896 = !DILocation(line: 187, column: 17, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1889, file: !28, line: 186, column: 37)
!1898 = !DILocation(line: 188, column: 13, scope: !1897)
!1899 = !DILocation(line: 189, column: 50, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1889, file: !28, line: 188, column: 20)
!1901 = !DILocation(line: 189, column: 17, scope: !1900)
!1902 = !DILocation(line: 190, column: 27, scope: !1900)
!1903 = !DILocation(line: 190, column: 34, scope: !1900)
!1904 = !DILocation(line: 190, column: 44, scope: !1900)
!1905 = !DILocation(line: 190, column: 51, scope: !1900)
!1906 = !DILocation(line: 190, column: 41, scope: !1900)
!1907 = !DILocation(line: 191, column: 28, scope: !1900)
!1908 = !DILocation(line: 191, column: 26, scope: !1900)
!1909 = !DILocation(line: 190, column: 24, scope: !1900)
!1910 = !DILocation(line: 192, column: 52, scope: !1900)
!1911 = !DILocation(line: 192, column: 17, scope: !1900)
!1912 = !DILocation(line: 194, column: 25, scope: !1900)
!1913 = !DILocation(line: 194, column: 32, scope: !1900)
!1914 = !DILocation(line: 194, column: 40, scope: !1900)
!1915 = !DILocation(line: 194, column: 38, scope: !1900)
!1916 = !DILocation(line: 193, column: 17, scope: !1900)
!1917 = !DILocation(line: 195, column: 28, scope: !1900)
!1918 = !DILocation(line: 195, column: 35, scope: !1900)
!1919 = !DILocation(line: 196, column: 30, scope: !1900)
!1920 = !DILocation(line: 196, column: 37, scope: !1900)
!1921 = !DILocation(line: 196, column: 27, scope: !1900)
!1922 = !DILocation(line: 197, column: 29, scope: !1900)
!1923 = !DILocation(line: 197, column: 27, scope: !1900)
!1924 = !DILocation(line: 195, column: 25, scope: !1900)
!1925 = !DILocation(line: 198, column: 61, scope: !1900)
!1926 = !DILocation(line: 198, column: 17, scope: !1900)
!1927 = !DILocation(line: 199, column: 28, scope: !1900)
!1928 = !DILocation(line: 199, column: 35, scope: !1900)
!1929 = !DILocation(line: 200, column: 30, scope: !1900)
!1930 = !DILocation(line: 200, column: 38, scope: !1900)
!1931 = !DILocation(line: 200, column: 27, scope: !1900)
!1932 = !DILocation(line: 201, column: 29, scope: !1900)
!1933 = !DILocation(line: 201, column: 27, scope: !1900)
!1934 = !DILocation(line: 199, column: 25, scope: !1900)
!1935 = !DILocation(line: 202, column: 58, scope: !1900)
!1936 = !DILocation(line: 202, column: 17, scope: !1900)
!1937 = !DILocation(line: 203, column: 21, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1900, file: !28, line: 203, column: 21)
!1939 = !DILocation(line: 203, column: 31, scope: !1938)
!1940 = !DILocation(line: 203, column: 29, scope: !1938)
!1941 = !DILocation(line: 203, column: 41, scope: !1938)
!1942 = !DILocation(line: 203, column: 39, scope: !1938)
!1943 = !DILocation(line: 203, column: 21, scope: !1900)
!1944 = !DILocation(line: 204, column: 21, scope: !1938)
!1945 = !DILocation(line: 205, column: 26, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !28, line: 205, column: 26)
!1947 = !DILocation(line: 205, column: 35, scope: !1946)
!1948 = !DILocation(line: 205, column: 33, scope: !1946)
!1949 = !DILocation(line: 205, column: 26, scope: !1938)
!1950 = !DILocation(line: 206, column: 21, scope: !1946)
!1951 = !DILocation(line: 208, column: 21, scope: !1946)
!1952 = !DILocation(line: 210, column: 9, scope: !1879)
!1953 = !DILocation(line: 211, column: 13, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1821, file: !28, line: 211, column: 13)
!1955 = !DILocation(line: 211, column: 19, scope: !1954)
!1956 = !DILocation(line: 211, column: 17, scope: !1954)
!1957 = !DILocation(line: 211, column: 13, scope: !1821)
!1958 = !DILocation(line: 212, column: 13, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !28, line: 211, column: 27)
!1960 = !DILocation(line: 213, column: 17, scope: !1959)
!1961 = !DILocation(line: 214, column: 9, scope: !1959)
!1962 = !DILocation(line: 215, column: 20, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1954, file: !28, line: 214, column: 16)
!1964 = !DILocation(line: 215, column: 17, scope: !1963)
!1965 = !DILocation(line: 216, column: 20, scope: !1963)
!1966 = !DILocation(line: 216, column: 17, scope: !1963)
!1967 = !DILocation(line: 217, column: 13, scope: !1963)
!1968 = !DILocation(line: 158, column: 5, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1784, file: !28, discriminator: 2)
!1970 = distinct !{!1970, !1814}
!1971 = !DILocation(line: 220, column: 5, scope: !1784)
!1972 = !DILocation(line: 221, column: 11, scope: !1784)
!1973 = !DILocation(line: 221, column: 5, scope: !1784)
!1974 = !DILocation(line: 222, column: 1, scope: !1784)
!1975 = distinct !DISubprogram(name: "sk_MEMPACKET_new_null", scope: !15, file: !15, line: 54, type: !1976, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!13}
!1978 = !DILocation(line: 54, column: 908, scope: !1975)
!1979 = !DILocation(line: 54, column: 879, scope: !1975)
!1980 = !DILocation(line: 54, column: 872, scope: !1975)
!1981 = distinct !DISubprogram(name: "sk_MEMPACKET_pop_free", scope: !15, file: !15, line: 54, type: !1982, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !13, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_MEMPACKET_freefunc", file: !15, line: 54, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1986 = !DILocalVariable(name: "sk", arg: 1, scope: !1981, file: !15, line: 54, type: !13)
!1987 = !DILocation(line: 54, column: 2731, scope: !1981)
!1988 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1981, file: !15, line: 54, type: !1984)
!1989 = !DILocation(line: 54, column: 2757, scope: !1981)
!1990 = !DILocation(line: 54, column: 2806, scope: !1981)
!1991 = !DILocation(line: 54, column: 2789, scope: !1981)
!1992 = !DILocation(line: 54, column: 2831, scope: !1981)
!1993 = !DILocation(line: 54, column: 2810, scope: !1981)
!1994 = !DILocation(line: 54, column: 2769, scope: !1981)
!1995 = !DILocation(line: 54, column: 2842, scope: !1981)
!1996 = distinct !DISubprogram(name: "sk_MEMPACKET_shift", scope: !15, file: !15, line: 54, type: !1997, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!25, !13}
!1999 = !DILocalVariable(name: "sk", arg: 1, scope: !1996, file: !15, line: 54, type: !13)
!2000 = !DILocation(line: 54, column: 2572, scope: !1996)
!2001 = !DILocation(line: 54, column: 2632, scope: !1996)
!2002 = !DILocation(line: 54, column: 2615, scope: !1996)
!2003 = !DILocation(line: 54, column: 2598, scope: !1996)
!2004 = !DILocation(line: 54, column: 2585, scope: !1996)
!2005 = !DILocation(line: 54, column: 2578, scope: !1996)
!2006 = distinct !DISubprogram(name: "sk_MEMPACKET_num", scope: !15, file: !15, line: 54, type: !2007, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!24, !1045}
!2009 = !DILocalVariable(name: "sk", arg: 1, scope: !2006, file: !15, line: 54, type: !1045)
!2010 = !DILocation(line: 54, column: 332, scope: !2006)
!2011 = !DILocation(line: 54, column: 383, scope: !2006)
!2012 = !DILocation(line: 54, column: 360, scope: !2006)
!2013 = !DILocation(line: 54, column: 345, scope: !2006)
!2014 = !DILocation(line: 54, column: 338, scope: !2006)
