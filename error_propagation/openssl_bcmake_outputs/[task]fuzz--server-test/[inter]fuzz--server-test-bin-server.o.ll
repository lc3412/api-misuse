; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test/[inter]fuzz--server-test-bin-server.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test/[inter]fuzz--server-test-bin-server.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.stack_st_SSL_COMP = type opaque
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.stack_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.rsa_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.ec_key_st = type opaque
%struct.dsa_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque

@fuzz_rand_method = internal global %struct.rand_meth_st { i32 (i8*, i32)* null, i32 (i8*, i32)* @fuzz_bytes, void ()* null, i32 (i8*, i32, double)* null, i32 (i8*, i32)* @fuzz_bytes, i32 ()* @fuzz_status }, align 8
@idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: ret == 1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fuzz/server.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@kRSAPrivateKeyDER = internal constant [1193 x i8] c"0\82\04\A5\02\01\00\02\82\01\01\00\CEG\CB\11\BB\D2\9D\8E\9E\D2\1E\14\AF\C7\EA\B6\C98*o\B3~\FB\BC\FCYB\B9V\F0L?\F71\84\BE\AC\03\9Eq\91\85\D82\BD\00\EA\ACe\F6\03\C8\0F\8B\FDnX\88\04A\92t\A6W.\8E\88\D5=\DA\14>c\88\22\E3S\E9\BA9\09\AC\FB\D0L\F2< \D6\97\E6\ED\F1b\1E\E5\C9H\A0\CA.<\14Z\82\D4\ED\B1\E3C\C1*Y\A5\B9\C8H\A79#t\A77\B0o\C3d\99l\A2\82\C8\F6\DB\86@\CE\D1\85\9F\CEi\F4\15*#\CA\EA\B7{\DF\FBC_\FFzII\0E\E7\02QE\13\E8\90d!\0C&+]\FC\E4\B5\86\89C\22L\F3;\F3\09\C4\A4\10\80\F2F\E2F\8FvP\BF\AF+\90\1Bx\C7\CF\C1w\D0\FB\A9\FB\C9fZ\C5\9B1Ag\01\BE3\10\BA\05X\EDvS\DE]\C1\E8\BB\9F\F1\CD\FB\DFd\7F\D7\18\AB\0F\94(\95J\CCj\A9P\C7\05G\10A\02\03\01\00\01\02\82\01\01\00\A8G\B9J\06G\93q=\EF{\CA\B4|\0A\E6\82\D0\E7\0D\A9\08\F6\A4\FD\D8s\AEoV)^%r\A80Ds\CFV&\B9a\DEB\81\F4\F0\1F]\CBG\F2&\E9\E0\93(\A3\10;B\1EQ\11\12\06^\AF\CE\B0\A5\14\DD\82X\A1\A4\12\DFe\1DQpd\D5Xh\11\A8j#\C2\BF\A1%$G\B3\A4<\83\96\B7\1F\F4D\D4\D1\E9\FC3h^\E2h\99\9C\91\E8r\C9\D7\8C\80 \8Ew\83M\E4\AB\F9t\A1\DF\D3\C0\0D[\05Q\C2o\B2\91\02\EC\C0\02\1A\5C\91\05\F1\E3\FAe\C2\AD$\E6\E5<\B6\16\F1\A1g\1A\9D7V\BF\01\D7;50Ws\F4\F0^\A7\E8\0A\C1\94\17\CF\0A\BD\F51\A7-\F7\F5\D9\8C\C2\01\BD\DA\16\8E\B90@\A6n\BD\CDM\84gN\0B\CE\D5\EF\F8\08c\02\C6\C7\F7g\92\E2#\9D'\22\1D\C6g^f\BF\03\B8\A9g\D49\D8u\FA\E8\EDV\B8\81\02\81\81\00\F7Fh\C6\13\F8\BA\0F\83\DB\05\A8%\00p\9C\9E\8B\124\0D\96\CF\0D\98\9B\8D\9C\96x\D1<\01\8C\B95\5C B\B48\E3\D6T\E7U\D6&\8A\0C\F6\1F\E0\04\C1\22B\19a\C4\94|\07.\80R\FE\8D\E6\92:\91\FEr\99\E1*sv\B1$ g\DE(\CB\0E\E6R\B5\FA\FB\8B\1Ej\1D\09&\B9\A7a\BA\F8y\D2fW(\D71\B5\0B'\19\1EoF\FCT\95\EBx\01\B6\D9yZM\02\81\81\00\D5\8F\16S/W\93\BF\09u\BFc@='\FD#!\DE\9B\E9s?I\02\D28\96\CF\C3\BA\92\07\87R\A95\E3\0C\E4/\05{7\A5@\9C;\94\F7\AD\A0\EE:\A8\FB\1F\11\1F\D8\9A\80B=\7F\A4\B8\9A\AA\EAr\C1\E3\ED\06`\927\F9\BA\FB\9E\ED\05\A6\D4rhOc\FE\D6\10\0DO\0A\93\C6\B9\D7\AF\FD\D9W}\CBu\E8\93+\AEO\EA\D70\0BXD\82\0F\84]b\11x\EA_\C5\02\81\81\00\82\0C\C1\E6\0Br\F1H_\AC\BD\98\E5}\09\BD\15\95G\09\A1l\03\91\BF\05p\C1>Rd\99\0E\A7\98p\FB\F6\EB\9E%\9D\8E\880\F2\F0\22l\D0\CCQ\8F\5Cp\C77\C4i\AB\1D\FC\ED:\03\BB\A2\AD\B6\EA\89kgK\96\AA\D9\CC\C8K\FA\18!\08\B2\A3\B9>a\99\DCZ\97\9Csj\B9\F9h\03$_Uw\9C\B4\BEzxShHiS\C8\B1\F5\BF\98-\11\1E\98\A86P\A0\B1\02\81\81\00\90\880q\C7\FE\9Bm\957my\FC\85\E7Dx\BCynG\86\C9\F3\DD\C6\EC\A9\94\9F@\EB\87\D0\DB\EE\CD\1B\87#\FFv\D47\8A\CD\B9n\D1\98\F6\97\8D\E3\81m\C3N\D1\A0\C4\9F\BD4\E5\E8SO\CA\10\B5\ED\E7\16\09T\DE`\A7\D1\16n.\B7\BEz\D5\9B&\EF\E4\0Ew\FA\A9\DD\DC\B9\88\19#p\C7\E1`\AF\8Cs\04\F7q\17\816u\BB\97\D7u\B6\8E\BC\AC\9Cj\9B$\89\02\81\80Z+\C7k\8Ce\DB\04s\AB%\E1[\BC<\CFZ<\04\AE\97.\FD\A4\97\1F\05\17'\AC|0\85\B4\82?[\B7\94;\7Fl\0C\C7\16\C6\A0\BD\80\B0\81\DE\A0#\A6\F6u3Q5\A2uUpMB\BB\CFT\E4\DB-\88\A0z\F2\17\A7\DD\13D\9F_k,BB\8B\13M\F9[\F83B\D9\9EP\1C|\BC\FAb\85\0B\CF\99\DA\9E\04\90\B2\C6\B2\0A*|mj@\FC\F5P\98F\89\82@", align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: privkey != NULL\00", align 1
@kCertificateDER = internal constant [771 x i8] c"0\82\02\FF0\82\01\E7\A0\03\02\01\02\02\11\00\B1\84\EE4\99\98v\FBo\B2\15\C8Gy\05\9B0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\121\100\0E\06\03U\04\0A\13\07Acme Co0\1E\17\0D151107002456Z\17\0D161106002456Z0\121\100\0E\06\03U\04\0A\13\07Acme Co0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\CEG\CB\11\BB\D2\9D\8E\9E\D2\1E\14\AF\C7\EA\B6\C98*o\B3~\FB\BC\FCYB\B9V\F0L?\F71\84\BE\AC\03\9Eq\91\85\D82\BD\00\EA\ACe\F6\03\C8\0F\8B\FDnX\88\04A\92t\A6W.\8E\88\D5=\DA\14>c\88\22\E3S\E9\BA9\09\AC\FB\D0L\F2< \D6\97\E6\ED\F1b\1E\E5\C9H\A0\CA.<\14Z\82\D4\ED\B1\E3C\C1*Y\A5\B9\C8H\A79#t\A77\B0o\C3d\99l\A2\82\C8\F6\DB\86@\CE\D1\85\9F\CEi\F4\15*#\CA\EA\B7{\DF\FBC_\FFzII\0E\E7\02QE\13\E8\90d!\0C&+]\FC\E4\B5\86\89C\22L\F3;\F3\09\C4\A4\10\80\F2F\E2F\8FvP\BF\AF+\90\1Bx\C7\CF\C1w\D0\FB\A9\FB\C9fZ\C5\9B1Ag\01\BE3\10\BA\05X\EDvS\DE]\C1\E8\BB\9F\F1\CD\FB\DFd\7F\D7\18\AB\0F\94(\95J\CCj\A9P\C7\05G\10A\02\03\01\00\01\A3P0N0\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A00\13\06\03U\1D%\04\0C0\0A\06\08+\06\01\05\05\07\03\010\0C\06\03U\1D\13\01\01\FF\04\020\000\19\06\03U\1D\11\04\120\10\82\0Efuzz.boringssl0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00\92\DE\EF\96\06{\FFq}N\A0}\AE\B8\22\B4,\F7\96\9C7\1D\8F\E7\D9G\FF?\E95\95\0E\DD\DC\7F\C8\8A\1E6\1D8G\FCv\D2\1F\98\A16\AC\C8p8\0A=Q\8D\0F\03\1B\EFb\A1\CB+J\8C\12+TP\9Ak\FE\AF\D9\F6\BFX\11X^\E5\86\1E;k0~r\89\E8k{\B7\AF\EF\8B\A9>\B0\CD\0B\EF\B0\0C\96+\C5;\D5\F1\C2\AE:`\D9\0Fu7UMb\D2\ED\96\AC0k\DA\A1H\17\96#\85\9AWw\E9\22\A27\03\BAIw@;vK\DA\C1\04WU4\22\83E)\AB.\11\FF\0D\ABU\B1\A7XY\05%\F9\1E=\B7\AC\049,\F9\AF\B8h\FB\8E5q2\FFp\E9Fm\5C\06\90\88#H\0CP\EB\0A\A9\AE\E8\FC\BE\A5v\94\D7d\228\98\17\A4:\A7Y\9F\1D;u\90\1A\81\EF\19\FB+\B7\A7da\22\A4o{\FAX\BB\8CNwg\D0]Xv\8A\BB", align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion failed: cert != NULL\00", align 1
@ECDSAPrivateKeyPEM = internal constant [227 x i8] c"-----BEGIN EC PRIVATE KEY-----\0AMHcCAQEEIJLyl7hJjpQL/RhP1x2zS79xdiPJQB683gWeqcqHPeZkoAoGCCqGSM49\0AAwEHoUQDQgAEdsjygVYjjaKBF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazI\0AD/xy8JiYjtPKVE/Zqwbmivp2UwtH28a7NQ==\0A-----END EC PRIVATE KEY-----\0A", align 16
@.str.5 = private unnamed_addr constant [123 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSAPrivateKeyPEM, sizeof(ECDSAPrivateKeyPEM)) == sizeof(ECDSAPrivateKeyPEM)\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"assertion failed: ecdsakey != NULL\00", align 1
@ECDSACertPEM = internal constant [538 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIBXzCCAQagAwIBAgIJAK6/Yvf/ain6MAoGCCqGSM49BAMCMBIxEDAOBgNVBAoM\0AB0FjbWUgQ28wHhcNMTYxMjI1MTEzOTI3WhcNMjYxMjI1MTEzOTI3WjASMRAwDgYD\0AVQQKDAdBY21lIENvMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdsjygVYjjaKB\0AF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazID/xy8JiYjtPKVE/Zqwbmivp2\0AUwtH28a7NaNFMEMwCQYDVR0TBAIwADALBgNVHQ8EBAMCBaAwEwYDVR0lBAwwCgYI\0AKwYBBQUHAwEwFAYDVR0RBA0wC4IJbG9jYWxob3N0MAoGCCqGSM49BAMCA0cAMEQC\0AIEzr3t/jejVE9oSnBp8c3P2p+lDLVRrB8zxLyjZvirUXAiAyQPaE9MNcL8/nRpuu\0A99I1enCSmWIAJ57IwuJ/n1d45Q==\0A-----END CERTIFICATE-----\0A", align 16
@.str.7 = private unnamed_addr constant [105 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSACertPEM, sizeof(ECDSACertPEM)) == sizeof(ECDSACertPEM)\00", align 1
@DSAPrivateKeyPEM = internal constant [668 x i8] c"-----BEGIN DSA PRIVATE KEY-----\0AMIIBuwIBAAKBgQDdkFKzNABLOha7Eqj7004+p5fhtR6bxpujToMmSZTYi8igVVXP\0AWzf03ULKS5UKjA6WpR6EiZAhm+PdxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM8\0A0TGcnw5ijwKmSw5yyHPDWdiHzoqEBlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEg\0AQqWRf/1EIZZcgM65Qpd65YuxAoGBAKBauV/RuloFHoSy5iWXESDywiS380tN5974\0AGukGwoYdZo5uSIH6ahpeNSef0MbHGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+\0AQtQHOwvQHgLAynhI4i73c794czHaR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmG\0APOIMWNXXAoGAI6Ep5IE7yn3JzkXO9B6tC3bbDM+ZzuuInwZLbtZ8lim7Dsqabg4k\0A2YbE4R95Bnfwnjsyl80mq/DbQN5lAHBvjDrkC6ItojBGKI3+iIrqGUEJdxvl4ulj\0AF0PmSD7zvIG8BfocKOel+EHH0YryExiW6krV1KW2ZRmJrqSFw6KCjV0CFFQFbPfU\0Axy5PmKytJmXR8BmppkIO\0A-----END DSA PRIVATE KEY-----\0A", align 16
@.str.8 = private unnamed_addr constant [117 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSAPrivateKeyPEM, sizeof(DSAPrivateKeyPEM)) == sizeof(DSAPrivateKeyPEM)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"assertion failed: dsakey != NULL\00", align 1
@DSACertPEM = internal constant [985 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICqTCCAmegAwIBAgIJAILDGUk37fWGMAsGCWCGSAFlAwQDAjASMRAwDgYDVQQK\0ADAdBY21lIENvMB4XDTE2MTIyNTEzMjUzNloXDTI2MTIyNTEzMjUzNlowEjEQMA4G\0AA1UECgwHQWNtZSBDbzCCAbcwggEsBgcqhkjOOAQBMIIBHwKBgQDdkFKzNABLOha7\0AEqj7004+p5fhtR6bxpujToMmSZTYi8igVVXPWzf03ULKS5UKjA6WpR6EiZAhm+Pd\0AxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM80TGcnw5ijwKmSw5yyHPDWdiHzoqE\0ABlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEgQqWRf/1EIZZcgM65Qpd65YuxAoGB\0AAKBauV/RuloFHoSy5iWXESDywiS380tN5974GukGwoYdZo5uSIH6ahpeNSef0MbH\0AGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+QtQHOwvQHgLAynhI4i73c794czHa\0AR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmGPOIMWNXXA4GEAAKBgCOhKeSBO8p9\0Ayc5FzvQerQt22wzPmc7riJ8GS27WfJYpuw7Kmm4OJNmGxOEfeQZ38J47MpfNJqvw\0A20DeZQBwb4w65AuiLaIwRiiN/oiK6hlBCXcb5eLpYxdD5kg+87yBvAX6HCjnpfhB\0Ax9GK8hMYlupK1dSltmUZia6khcOigo1do0UwQzAJBgNVHRMEAjAAMAsGA1UdDwQE\0AAwIFoDATBgNVHSUEDDAKBggrBgEFBQcDATAUBgNVHREEDTALgglsb2NhbGhvc3Qw\0ACwYJYIZIAWUDBAMCAy8AMCwCFClxInXTRWNJEWdi5ilNr/fbM1bKAhQy4B7wtmfd\0AI+zV6g3w9qBkNqStpA==\0A-----END CERTIFICATE-----\0A", align 16
@.str.10 = private unnamed_addr constant [99 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSACertPEM, sizeof(DSACertPEM)) == sizeof(DSACertPEM)\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: nounwind uwtable
define void @FuzzerSetRand() #0 !dbg !82 {
entry:
  %call = call i32 @RAND_set_rand_method(%struct.rand_meth_st* @fuzz_rand_method), !dbg !83
  ret void, !dbg !84
}

declare i32 @RAND_set_rand_method(%struct.rand_meth_st*) #1

; Function Attrs: nounwind uwtable
define i64 @time(i64* %t) #0 !dbg !85 {
entry:
  %t.addr = alloca i64*, align 8
  store i64* %t, i64** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %t.addr, metadata !94, metadata !95), !dbg !96
  %0 = load i64*, i64** %t.addr, align 8, !dbg !97
  %cmp = icmp ne i64* %0, null, !dbg !99
  br i1 %cmp, label %if.then, label %if.end, !dbg !100

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %t.addr, align 8, !dbg !101
  store i64 1485898104, i64* %1, align 8, !dbg !103
  br label %if.end, !dbg !104

if.end:                                           ; preds = %if.then, %entry
  ret i64 1485898104, !dbg !105
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !107 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  %comp_methods = alloca %struct.stack_st_SSL_COMP*, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !113, metadata !95), !dbg !114
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !115, metadata !95), !dbg !116
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %comp_methods, metadata !117, metadata !95), !dbg !121
  %call = call i32 @OPENSSL_init_crypto(i64 258, %struct.ossl_init_settings_st* null), !dbg !122
  %call1 = call i32 @OPENSSL_init_ssl(i64 2097152, %struct.ossl_init_settings_st* null), !dbg !123
  %call2 = call %struct.err_state_st* @ERR_get_state(), !dbg !124
  %call3 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !125
  %call4 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx(), !dbg !126
  store i32 %call4, i32* @idx, align 4, !dbg !127
  call void @FuzzerSetRand(), !dbg !128
  %call5 = call %struct.stack_st_SSL_COMP* @SSL_COMP_get_compression_methods(), !dbg !129
  store %struct.stack_st_SSL_COMP* %call5, %struct.stack_st_SSL_COMP** %comp_methods, align 8, !dbg !130
  %0 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %comp_methods, align 8, !dbg !131
  %cmp = icmp ne %struct.stack_st_SSL_COMP* %0, null, !dbg !133
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  %1 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %comp_methods, align 8, !dbg !135
  call void @sk_SSL_COMP_sort(%struct.stack_st_SSL_COMP* %1), !dbg !136
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !137
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #1

declare i32 @OPENSSL_init_ssl(i64, %struct.ossl_init_settings_st*) #1

declare %struct.err_state_st* @ERR_get_state() #1

declare i32 @CRYPTO_free_ex_index(i32, i32) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare %struct.stack_st_SSL_COMP* @SSL_COMP_get_compression_methods() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_COMP_sort(%struct.stack_st_SSL_COMP* %sk) #3 !dbg !138 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_COMP*, align 8
  store %struct.stack_st_SSL_COMP* %sk, %struct.stack_st_SSL_COMP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %sk.addr, metadata !141, metadata !95), !dbg !142
  %0 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %sk.addr, align 8, !dbg !143
  %1 = bitcast %struct.stack_st_SSL_COMP* %0 to %struct.stack_st*, !dbg !144
  call void @OPENSSL_sk_sort(%struct.stack_st* %1), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !147 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %server = alloca %struct.ssl_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %bio_buf = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %ret = alloca i32, align 4
  %privkey = alloca %struct.rsa_st*, align 8
  %bufp = alloca i8*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %ecdsakey = alloca %struct.ec_key_st*, align 8
  %dsakey = alloca %struct.dsa_st*, align 8
  %opt = alloca i8, align 1
  %early_buf = alloca [16384 x i8], align 16
  %early_len = alloca i64, align 8
  %tmp = alloca [1024 x i8], align 16
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !151, metadata !95), !dbg !152
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !153, metadata !95), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %server, metadata !155, metadata !95), !dbg !159
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !160, metadata !95), !dbg !164
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !165, metadata !95), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio_buf, metadata !167, metadata !95), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !169, metadata !95), !dbg !173
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !174, metadata !95), !dbg !175
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %privkey, metadata !176, metadata !95), !dbg !180
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !181, metadata !95), !dbg !182
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !183, metadata !95), !dbg !187
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !188, metadata !95), !dbg !192
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %ecdsakey, metadata !193, metadata !95), !dbg !197
  store %struct.ec_key_st* null, %struct.ec_key_st** %ecdsakey, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsakey, metadata !198, metadata !95), !dbg !202
  store %struct.dsa_st* null, %struct.dsa_st** %dsakey, align 8, !dbg !202
  call void @llvm.dbg.declare(metadata i8* %opt, metadata !203, metadata !95), !dbg !204
  %0 = load i64, i64* %len.addr, align 8, !dbg !205
  %cmp = icmp ult i64 %0, 2, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !209
  br label %return, !dbg !209

if.end:                                           ; preds = %entry
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !210
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !211
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !213
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !214
  %call2 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %1, i32 123, i64 0, i8* null), !dbg !215
  %conv = trunc i64 %call2 to i32, !dbg !215
  store i32 %conv, i32* %ret, align 4, !dbg !216
  %2 = load i32, i32* %ret, align 4, !dbg !217
  %cmp3 = icmp eq i32 %2, 1, !dbg !218
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !219

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !220

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 538) #5, !dbg !221
  unreachable, !dbg !221
                                                  ; No predecessors!
  br label %cond.end, !dbg !223

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !225
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !227
  %call5 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !228
  store i32 %call5, i32* %ret, align 4, !dbg !229
  %5 = load i32, i32* %ret, align 4, !dbg !230
  %cmp6 = icmp eq i32 %5, 1, !dbg !231
  br i1 %cmp6, label %cond.true8, label %cond.false9, !dbg !232

cond.true8:                                       ; preds = %cond.end
  br label %cond.end10, !dbg !233

cond.false9:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 540) #5, !dbg !234
  unreachable, !dbg !234
                                                  ; No predecessors!
  br label %cond.end10, !dbg !235

cond.end10:                                       ; preds = %6, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 1, %6 ], !dbg !236
  store i8* getelementptr inbounds ([1193 x i8], [1193 x i8]* @kRSAPrivateKeyDER, i32 0, i32 0), i8** %bufp, align 8, !dbg !237
  %call12 = call %struct.rsa_st* @d2i_RSAPrivateKey(%struct.rsa_st** null, i8** %bufp, i64 1193), !dbg !238
  store %struct.rsa_st* %call12, %struct.rsa_st** %privkey, align 8, !dbg !239
  %7 = load %struct.rsa_st*, %struct.rsa_st** %privkey, align 8, !dbg !240
  %cmp13 = icmp ne %struct.rsa_st* %7, null, !dbg !241
  br i1 %cmp13, label %cond.true15, label %cond.false16, !dbg !242

cond.true15:                                      ; preds = %cond.end10
  br label %cond.end17, !dbg !243

cond.false16:                                     ; preds = %cond.end10
  call void @OPENSSL_die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 545) #5, !dbg !244
  unreachable, !dbg !244
                                                  ; No predecessors!
  br label %cond.end17, !dbg !245

cond.end17:                                       ; preds = %8, %cond.true15
  %cond18 = phi i32 [ 0, %cond.true15 ], [ 1, %8 ], !dbg !246
  %call19 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !247
  store %struct.evp_pkey_st* %call19, %struct.evp_pkey_st** %pkey, align 8, !dbg !248
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !249
  %10 = load %struct.rsa_st*, %struct.rsa_st** %privkey, align 8, !dbg !250
  %11 = bitcast %struct.rsa_st* %10 to i8*, !dbg !251
  %call20 = call i32 @EVP_PKEY_assign(%struct.evp_pkey_st* %9, i32 6, i8* %11), !dbg !252
  %12 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !253
  %13 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !254
  %call21 = call i32 @SSL_CTX_use_PrivateKey(%struct.ssl_ctx_st* %12, %struct.evp_pkey_st* %13), !dbg !255
  store i32 %call21, i32* %ret, align 4, !dbg !256
  %14 = load i32, i32* %ret, align 4, !dbg !257
  %cmp22 = icmp eq i32 %14, 1, !dbg !258
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !259

cond.true24:                                      ; preds = %cond.end17
  br label %cond.end26, !dbg !260

cond.false25:                                     ; preds = %cond.end17
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 549) #5, !dbg !261
  unreachable, !dbg !261
                                                  ; No predecessors!
  br label %cond.end26, !dbg !262

cond.end26:                                       ; preds = %15, %cond.true24
  %cond27 = phi i32 [ 0, %cond.true24 ], [ 1, %15 ], !dbg !263
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !264
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %16), !dbg !265
  store i8* getelementptr inbounds ([771 x i8], [771 x i8]* @kCertificateDER, i32 0, i32 0), i8** %bufp, align 8, !dbg !266
  %call28 = call %struct.x509_st* @d2i_X509(%struct.x509_st** null, i8** %bufp, i64 771), !dbg !267
  store %struct.x509_st* %call28, %struct.x509_st** %cert, align 8, !dbg !268
  %17 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !269
  %cmp29 = icmp ne %struct.x509_st* %17, null, !dbg !270
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !271

cond.true31:                                      ; preds = %cond.end26
  br label %cond.end33, !dbg !272

cond.false32:                                     ; preds = %cond.end26
  call void @OPENSSL_die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 554) #5, !dbg !273
  unreachable, !dbg !273
                                                  ; No predecessors!
  br label %cond.end33, !dbg !274

cond.end33:                                       ; preds = %18, %cond.true31
  %cond34 = phi i32 [ 0, %cond.true31 ], [ 1, %18 ], !dbg !275
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !276
  %20 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !277
  %call35 = call i32 @SSL_CTX_use_certificate(%struct.ssl_ctx_st* %19, %struct.x509_st* %20), !dbg !278
  store i32 %call35, i32* %ret, align 4, !dbg !279
  %21 = load i32, i32* %ret, align 4, !dbg !280
  %cmp36 = icmp eq i32 %21, 1, !dbg !281
  br i1 %cmp36, label %cond.true38, label %cond.false39, !dbg !282

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end40, !dbg !283

cond.false39:                                     ; preds = %cond.end33
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 556) #5, !dbg !284
  unreachable, !dbg !284
                                                  ; No predecessors!
  br label %cond.end40, !dbg !285

cond.end40:                                       ; preds = %22, %cond.true38
  %cond41 = phi i32 [ 0, %cond.true38 ], [ 1, %22 ], !dbg !286
  %23 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !287
  call void @X509_free(%struct.x509_st* %23), !dbg !288
  %call42 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !289
  %call43 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call42), !dbg !290
  store %struct.bio_st* %call43, %struct.bio_st** %bio_buf, align 8, !dbg !291
  %24 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !292
  %call44 = call i32 @BIO_write(%struct.bio_st* %24, i8* getelementptr inbounds ([227 x i8], [227 x i8]* @ECDSAPrivateKeyPEM, i32 0, i32 0), i32 227), !dbg !293
  %conv45 = sext i32 %call44 to i64, !dbg !294
  %cmp46 = icmp eq i64 %conv45, 227, !dbg !295
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !296

cond.true48:                                      ; preds = %cond.end40
  br label %cond.end50, !dbg !297

cond.false49:                                     ; preds = %cond.end40
  call void @OPENSSL_die(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 562) #5, !dbg !298
  unreachable, !dbg !298
                                                  ; No predecessors!
  br label %cond.end50, !dbg !299

cond.end50:                                       ; preds = %25, %cond.true48
  %cond51 = phi i32 [ 0, %cond.true48 ], [ 1, %25 ], !dbg !300
  %26 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !301
  %call52 = call %struct.ec_key_st* @PEM_read_bio_ECPrivateKey(%struct.bio_st* %26, %struct.ec_key_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !302
  store %struct.ec_key_st* %call52, %struct.ec_key_st** %ecdsakey, align 8, !dbg !303
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !304
  call void @ERR_print_errors_fp(%struct._IO_FILE* %27), !dbg !305
  %28 = load %struct.ec_key_st*, %struct.ec_key_st** %ecdsakey, align 8, !dbg !306
  %cmp53 = icmp ne %struct.ec_key_st* %28, null, !dbg !307
  br i1 %cmp53, label %cond.true55, label %cond.false56, !dbg !308

cond.true55:                                      ; preds = %cond.end50
  br label %cond.end57, !dbg !309

cond.false56:                                     ; preds = %cond.end50
  call void @OPENSSL_die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 565) #5, !dbg !310
  unreachable, !dbg !310
                                                  ; No predecessors!
  br label %cond.end57, !dbg !311

cond.end57:                                       ; preds = %29, %cond.true55
  %cond58 = phi i32 [ 0, %cond.true55 ], [ 1, %29 ], !dbg !312
  %30 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !313
  %call59 = call i32 @BIO_free(%struct.bio_st* %30), !dbg !314
  %call60 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !315
  store %struct.evp_pkey_st* %call60, %struct.evp_pkey_st** %pkey, align 8, !dbg !316
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !317
  %32 = load %struct.ec_key_st*, %struct.ec_key_st** %ecdsakey, align 8, !dbg !318
  %33 = bitcast %struct.ec_key_st* %32 to i8*, !dbg !319
  %call61 = call i32 @EVP_PKEY_assign(%struct.evp_pkey_st* %31, i32 408, i8* %33), !dbg !320
  %34 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !321
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !322
  %call62 = call i32 @SSL_CTX_use_PrivateKey(%struct.ssl_ctx_st* %34, %struct.evp_pkey_st* %35), !dbg !323
  store i32 %call62, i32* %ret, align 4, !dbg !324
  %36 = load i32, i32* %ret, align 4, !dbg !325
  %cmp63 = icmp eq i32 %36, 1, !dbg !326
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !327

cond.true65:                                      ; preds = %cond.end57
  br label %cond.end67, !dbg !328

cond.false66:                                     ; preds = %cond.end57
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 570) #5, !dbg !329
  unreachable, !dbg !329
                                                  ; No predecessors!
  br label %cond.end67, !dbg !330

cond.end67:                                       ; preds = %37, %cond.true65
  %cond68 = phi i32 [ 0, %cond.true65 ], [ 1, %37 ], !dbg !331
  %38 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !332
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %38), !dbg !333
  %call69 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !334
  %call70 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call69), !dbg !335
  store %struct.bio_st* %call70, %struct.bio_st** %bio_buf, align 8, !dbg !336
  %39 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !337
  %call71 = call i32 @BIO_write(%struct.bio_st* %39, i8* getelementptr inbounds ([538 x i8], [538 x i8]* @ECDSACertPEM, i32 0, i32 0), i32 538), !dbg !338
  %conv72 = sext i32 %call71 to i64, !dbg !339
  %cmp73 = icmp eq i64 %conv72, 538, !dbg !340
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !341

cond.true75:                                      ; preds = %cond.end67
  br label %cond.end77, !dbg !342

cond.false76:                                     ; preds = %cond.end67
  call void @OPENSSL_die(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 574) #5, !dbg !343
  unreachable, !dbg !343
                                                  ; No predecessors!
  br label %cond.end77, !dbg !344

cond.end77:                                       ; preds = %40, %cond.true75
  %cond78 = phi i32 [ 0, %cond.true75 ], [ 1, %40 ], !dbg !345
  %41 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !346
  %call79 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %41, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !347
  store %struct.x509_st* %call79, %struct.x509_st** %cert, align 8, !dbg !348
  %42 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !349
  %cmp80 = icmp ne %struct.x509_st* %42, null, !dbg !350
  br i1 %cmp80, label %cond.true82, label %cond.false83, !dbg !351

cond.true82:                                      ; preds = %cond.end77
  br label %cond.end84, !dbg !352

cond.false83:                                     ; preds = %cond.end77
  call void @OPENSSL_die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 576) #5, !dbg !353
  unreachable, !dbg !353
                                                  ; No predecessors!
  br label %cond.end84, !dbg !354

cond.end84:                                       ; preds = %43, %cond.true82
  %cond85 = phi i32 [ 0, %cond.true82 ], [ 1, %43 ], !dbg !355
  %44 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !356
  %call86 = call i32 @BIO_free(%struct.bio_st* %44), !dbg !357
  %45 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !358
  %46 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !359
  %call87 = call i32 @SSL_CTX_use_certificate(%struct.ssl_ctx_st* %45, %struct.x509_st* %46), !dbg !360
  store i32 %call87, i32* %ret, align 4, !dbg !361
  %47 = load i32, i32* %ret, align 4, !dbg !362
  %cmp88 = icmp eq i32 %47, 1, !dbg !363
  br i1 %cmp88, label %cond.true90, label %cond.false91, !dbg !364

cond.true90:                                      ; preds = %cond.end84
  br label %cond.end92, !dbg !365

cond.false91:                                     ; preds = %cond.end84
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 579) #5, !dbg !366
  unreachable, !dbg !366
                                                  ; No predecessors!
  br label %cond.end92, !dbg !367

cond.end92:                                       ; preds = %48, %cond.true90
  %cond93 = phi i32 [ 0, %cond.true90 ], [ 1, %48 ], !dbg !368
  %49 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !369
  call void @X509_free(%struct.x509_st* %49), !dbg !370
  %call94 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !371
  %call95 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call94), !dbg !372
  store %struct.bio_st* %call95, %struct.bio_st** %bio_buf, align 8, !dbg !373
  %50 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !374
  %call96 = call i32 @BIO_write(%struct.bio_st* %50, i8* getelementptr inbounds ([668 x i8], [668 x i8]* @DSAPrivateKeyPEM, i32 0, i32 0), i32 668), !dbg !375
  %conv97 = sext i32 %call96 to i64, !dbg !376
  %cmp98 = icmp eq i64 %conv97, 668, !dbg !377
  br i1 %cmp98, label %cond.true100, label %cond.false101, !dbg !378

cond.true100:                                     ; preds = %cond.end92
  br label %cond.end102, !dbg !379

cond.false101:                                    ; preds = %cond.end92
  call void @OPENSSL_die(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 586) #5, !dbg !380
  unreachable, !dbg !380
                                                  ; No predecessors!
  br label %cond.end102, !dbg !381

cond.end102:                                      ; preds = %51, %cond.true100
  %cond103 = phi i32 [ 0, %cond.true100 ], [ 1, %51 ], !dbg !382
  %52 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !383
  %call104 = call %struct.dsa_st* @PEM_read_bio_DSAPrivateKey(%struct.bio_st* %52, %struct.dsa_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !384
  store %struct.dsa_st* %call104, %struct.dsa_st** %dsakey, align 8, !dbg !385
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !386
  call void @ERR_print_errors_fp(%struct._IO_FILE* %53), !dbg !387
  %54 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !388
  %cmp105 = icmp ne %struct.dsa_st* %54, null, !dbg !389
  br i1 %cmp105, label %cond.true107, label %cond.false108, !dbg !390

cond.true107:                                     ; preds = %cond.end102
  br label %cond.end109, !dbg !391

cond.false108:                                    ; preds = %cond.end102
  call void @OPENSSL_die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 589) #5, !dbg !392
  unreachable, !dbg !392
                                                  ; No predecessors!
  br label %cond.end109, !dbg !393

cond.end109:                                      ; preds = %55, %cond.true107
  %cond110 = phi i32 [ 0, %cond.true107 ], [ 1, %55 ], !dbg !394
  %56 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !395
  %call111 = call i32 @BIO_free(%struct.bio_st* %56), !dbg !396
  %call112 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !397
  store %struct.evp_pkey_st* %call112, %struct.evp_pkey_st** %pkey, align 8, !dbg !398
  %57 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !399
  %58 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !400
  %59 = bitcast %struct.dsa_st* %58 to i8*, !dbg !401
  %call113 = call i32 @EVP_PKEY_assign(%struct.evp_pkey_st* %57, i32 116, i8* %59), !dbg !402
  %60 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !403
  %61 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !404
  %call114 = call i32 @SSL_CTX_use_PrivateKey(%struct.ssl_ctx_st* %60, %struct.evp_pkey_st* %61), !dbg !405
  store i32 %call114, i32* %ret, align 4, !dbg !406
  %62 = load i32, i32* %ret, align 4, !dbg !407
  %cmp115 = icmp eq i32 %62, 1, !dbg !408
  br i1 %cmp115, label %cond.true117, label %cond.false118, !dbg !409

cond.true117:                                     ; preds = %cond.end109
  br label %cond.end119, !dbg !410

cond.false118:                                    ; preds = %cond.end109
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 594) #5, !dbg !411
  unreachable, !dbg !411
                                                  ; No predecessors!
  br label %cond.end119, !dbg !412

cond.end119:                                      ; preds = %63, %cond.true117
  %cond120 = phi i32 [ 0, %cond.true117 ], [ 1, %63 ], !dbg !413
  %64 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !414
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %64), !dbg !415
  %call121 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !416
  %call122 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call121), !dbg !417
  store %struct.bio_st* %call122, %struct.bio_st** %bio_buf, align 8, !dbg !418
  %65 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !419
  %call123 = call i32 @BIO_write(%struct.bio_st* %65, i8* getelementptr inbounds ([985 x i8], [985 x i8]* @DSACertPEM, i32 0, i32 0), i32 985), !dbg !420
  %conv124 = sext i32 %call123 to i64, !dbg !421
  %cmp125 = icmp eq i64 %conv124, 985, !dbg !422
  br i1 %cmp125, label %cond.true127, label %cond.false128, !dbg !423

cond.true127:                                     ; preds = %cond.end119
  br label %cond.end129, !dbg !424

cond.false128:                                    ; preds = %cond.end119
  call void @OPENSSL_die(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 598) #5, !dbg !425
  unreachable, !dbg !425
                                                  ; No predecessors!
  br label %cond.end129, !dbg !426

cond.end129:                                      ; preds = %66, %cond.true127
  %cond130 = phi i32 [ 0, %cond.true127 ], [ 1, %66 ], !dbg !427
  %67 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !428
  %call131 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %67, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !429
  store %struct.x509_st* %call131, %struct.x509_st** %cert, align 8, !dbg !430
  %68 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !431
  %cmp132 = icmp ne %struct.x509_st* %68, null, !dbg !432
  br i1 %cmp132, label %cond.true134, label %cond.false135, !dbg !433

cond.true134:                                     ; preds = %cond.end129
  br label %cond.end136, !dbg !434

cond.false135:                                    ; preds = %cond.end129
  call void @OPENSSL_die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 600) #5, !dbg !435
  unreachable, !dbg !435
                                                  ; No predecessors!
  br label %cond.end136, !dbg !436

cond.end136:                                      ; preds = %69, %cond.true134
  %cond137 = phi i32 [ 0, %cond.true134 ], [ 1, %69 ], !dbg !437
  %70 = load %struct.bio_st*, %struct.bio_st** %bio_buf, align 8, !dbg !438
  %call138 = call i32 @BIO_free(%struct.bio_st* %70), !dbg !439
  %71 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !440
  %72 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !441
  %call139 = call i32 @SSL_CTX_use_certificate(%struct.ssl_ctx_st* %71, %struct.x509_st* %72), !dbg !442
  store i32 %call139, i32* %ret, align 4, !dbg !443
  %73 = load i32, i32* %ret, align 4, !dbg !444
  %cmp140 = icmp eq i32 %73, 1, !dbg !445
  br i1 %cmp140, label %cond.true142, label %cond.false143, !dbg !446

cond.true142:                                     ; preds = %cond.end136
  br label %cond.end144, !dbg !447

cond.false143:                                    ; preds = %cond.end136
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 603) #5, !dbg !448
  unreachable, !dbg !448
                                                  ; No predecessors!
  br label %cond.end144, !dbg !449

cond.end144:                                      ; preds = %74, %cond.true142
  %cond145 = phi i32 [ 0, %cond.true142 ], [ 1, %74 ], !dbg !450
  %75 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !451
  call void @X509_free(%struct.x509_st* %75), !dbg !452
  %76 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !453
  %call146 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %76), !dbg !454
  store %struct.ssl_st* %call146, %struct.ssl_st** %server, align 8, !dbg !455
  %call147 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !456
  %call148 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call147), !dbg !457
  store %struct.bio_st* %call148, %struct.bio_st** %in, align 8, !dbg !458
  %call149 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !459
  %call150 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call149), !dbg !460
  store %struct.bio_st* %call150, %struct.bio_st** %out, align 8, !dbg !461
  %77 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !462
  %78 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !463
  %79 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !464
  call void @SSL_set_bio(%struct.ssl_st* %77, %struct.bio_st* %78, %struct.bio_st* %79), !dbg !465
  %80 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !466
  call void @SSL_set_accept_state(%struct.ssl_st* %80), !dbg !467
  %81 = load i64, i64* %len.addr, align 8, !dbg !468
  %sub = sub i64 %81, 1, !dbg !469
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !470
  %arrayidx = getelementptr inbounds i8, i8* %82, i64 %sub, !dbg !470
  %83 = load i8, i8* %arrayidx, align 1, !dbg !470
  store i8 %83, i8* %opt, align 1, !dbg !471
  %84 = load i64, i64* %len.addr, align 8, !dbg !472
  %dec = add i64 %84, -1, !dbg !472
  store i64 %dec, i64* %len.addr, align 8, !dbg !472
  %85 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !473
  %86 = load i8*, i8** %buf.addr, align 8, !dbg !474
  %87 = load i64, i64* %len.addr, align 8, !dbg !475
  %conv151 = trunc i64 %87 to i32, !dbg !475
  %call152 = call i32 @BIO_write(%struct.bio_st* %85, i8* %86, i32 %conv151), !dbg !476
  %conv153 = sext i32 %call152 to i64, !dbg !477
  %88 = load i64, i64* %len.addr, align 8, !dbg !478
  %cmp154 = icmp eq i64 %conv153, %88, !dbg !479
  br i1 %cmp154, label %cond.true156, label %cond.false157, !dbg !480

cond.true156:                                     ; preds = %cond.end144
  br label %cond.end158, !dbg !481

cond.false157:                                    ; preds = %cond.end144
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 618) #5, !dbg !482
  unreachable, !dbg !482
                                                  ; No predecessors!
  br label %cond.end158, !dbg !483

cond.end158:                                      ; preds = %89, %cond.true156
  %cond159 = phi i32 [ 0, %cond.true156 ], [ 1, %89 ], !dbg !484
  %90 = load i8, i8* %opt, align 1, !dbg !485
  %conv160 = zext i8 %90 to i32, !dbg !485
  %and = and i32 %conv160, 1, !dbg !487
  %cmp161 = icmp ne i32 %and, 0, !dbg !488
  br i1 %cmp161, label %if.then163, label %if.end169, !dbg !489

if.then163:                                       ; preds = %cond.end158
  br label %do.body, !dbg !490, !llvm.loop !492

do.body:                                          ; preds = %do.cond, %if.then163
  call void @llvm.dbg.declare(metadata [16384 x i8]* %early_buf, metadata !493, metadata !95), !dbg !498
  call void @llvm.dbg.declare(metadata i64* %early_len, metadata !499, metadata !95), !dbg !500
  %91 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !501
  %arraydecay = getelementptr inbounds [16384 x i8], [16384 x i8]* %early_buf, i32 0, i32 0, !dbg !502
  %call164 = call i32 @SSL_read_early_data(%struct.ssl_st* %91, i8* %arraydecay, i64 16384, i64* %early_len), !dbg !503
  store i32 %call164, i32* %ret, align 4, !dbg !504
  %92 = load i32, i32* %ret, align 4, !dbg !505
  %cmp165 = icmp ne i32 %92, 1, !dbg !507
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !508

if.then167:                                       ; preds = %do.body
  br label %do.end, !dbg !509

if.end168:                                        ; preds = %do.body
  br label %do.cond, !dbg !510

do.cond:                                          ; preds = %if.end168
  br i1 true, label %do.body, label %do.end, !dbg !511, !llvm.loop !492

do.end:                                           ; preds = %do.cond, %if.then167
  br label %if.end169, !dbg !513

if.end169:                                        ; preds = %do.end, %cond.end158
  %93 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !514
  %call170 = call i32 @SSL_do_handshake(%struct.ssl_st* %93), !dbg !516
  %cmp171 = icmp eq i32 %call170, 1, !dbg !517
  br i1 %cmp171, label %if.then173, label %if.end180, !dbg !518

if.then173:                                       ; preds = %if.end169
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !519, metadata !95), !dbg !524
  br label %for.cond, !dbg !525

for.cond:                                         ; preds = %if.end179, %if.then173
  %94 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !526
  %arraydecay174 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0, !dbg !531
  %call175 = call i32 @SSL_read(%struct.ssl_st* %94, i8* %arraydecay174, i32 1024), !dbg !532
  %cmp176 = icmp sle i32 %call175, 0, !dbg !533
  br i1 %cmp176, label %if.then178, label %if.end179, !dbg !534

if.then178:                                       ; preds = %for.cond
  br label %for.end, !dbg !535

if.end179:                                        ; preds = %for.cond
  br label %for.cond, !dbg !537, !llvm.loop !539

for.end:                                          ; preds = %if.then178
  br label %if.end180, !dbg !540

if.end180:                                        ; preds = %for.end, %if.end169
  %95 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !541
  call void @SSL_free(%struct.ssl_st* %95), !dbg !542
  call void @ERR_clear_error(), !dbg !543
  %96 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !544
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %96), !dbg !545
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

return:                                           ; preds = %if.end180, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !547
  ret i32 %97, !dbg !547
}

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_method() #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #4

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare %struct.rsa_st* @d2i_RSAPrivateKey(%struct.rsa_st**, i8**, i64) #1

declare %struct.evp_pkey_st* @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(%struct.evp_pkey_st*, i32, i8*) #1

declare i32 @SSL_CTX_use_PrivateKey(%struct.ssl_ctx_st*, %struct.evp_pkey_st*) #1

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #1

declare %struct.x509_st* @d2i_X509(%struct.x509_st**, i8**, i64) #1

declare i32 @SSL_CTX_use_certificate(%struct.ssl_ctx_st*, %struct.x509_st*) #1

declare void @X509_free(%struct.x509_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

declare %struct.ec_key_st* @PEM_read_bio_ECPrivateKey(%struct.bio_st*, %struct.ec_key_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare void @ERR_print_errors_fp(%struct._IO_FILE*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare %struct.dsa_st* @PEM_read_bio_DSAPrivateKey(%struct.bio_st*, %struct.dsa_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #1

declare void @SSL_set_accept_state(%struct.ssl_st*) #1

declare i32 @SSL_read_early_data(%struct.ssl_st*, i8*, i64, i64*) #1

declare i32 @SSL_do_handshake(%struct.ssl_st*) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @ERR_clear_error() #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_bytes(i8* %buf, i32 %num) #0 !dbg !550 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !551, metadata !95), !dbg !552
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !553, metadata !95), !dbg !554
  call void @llvm.dbg.declare(metadata i8* %val, metadata !555, metadata !95), !dbg !556
  store i8 1, i8* %val, align 1, !dbg !556
  br label %while.cond, !dbg !557

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %num.addr, align 4, !dbg !558
  %dec = add nsw i32 %0, -1, !dbg !558
  store i32 %dec, i32* %num.addr, align 4, !dbg !558
  %cmp = icmp sge i32 %dec, 0, !dbg !560
  br i1 %cmp, label %while.body, label %while.end, !dbg !561

while.body:                                       ; preds = %while.cond
  %1 = load i8, i8* %val, align 1, !dbg !562
  %inc = add i8 %1, 1, !dbg !562
  store i8 %inc, i8* %val, align 1, !dbg !562
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !563
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !563
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !563
  store i8 %1, i8* %2, align 1, !dbg !564
  br label %while.cond, !dbg !565, !llvm.loop !567

while.end:                                        ; preds = %while.cond
  ret i32 1, !dbg !568
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_status() #0 !dbg !569 {
entry:
  ret i32 1, !dbg !570
}

declare void @OPENSSL_sk_sort(%struct.stack_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test/[inter]fuzz--server-test-bin-server.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!2 = !{}
!3 = !{!4, !5, !7, !10, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 216, baseType: !9)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!9 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !15, line: 17, baseType: !16)
!15 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !15, line: 17, flags: DIFlagFwdDecl)
!17 = !{!18, !21, !53, !58, !62, !67, !71, !75}
!18 = distinct !DIGlobalVariable(name: "idx", scope: !0, file: !19, line: 471, type: !20, isLocal: true, isDefinition: true, variable: i32* @idx)
!19 = !DIFile(filename: "fuzz/server.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = distinct !DIGlobalVariable(name: "fuzz_rand_method", scope: !0, file: !22, line: 26, type: !23, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @fuzz_rand_method)
!22 = !DIFile(filename: "fuzz/rand.inc", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !24, line: 120, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !26, line: 22, size: 384, align: 64, elements: !27)
!26 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!27 = !{!28, !34, !39, !43, !48, !49}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !25, file: !26, line: 23, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{!20, !32, !20}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !25, file: !26, line: 24, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!20, !38, !20}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !25, file: !26, line: 25, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !25, file: !26, line: 26, baseType: !44, size: 64, align: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!20, !32, !20, !47}
!47 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !25, file: !26, line: 27, baseType: !35, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !25, file: !26, line: 28, baseType: !50, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!20}
!53 = distinct !DIGlobalVariable(name: "kRSAPrivateKeyDER", scope: !0, file: !19, line: 95, type: !54, isLocal: true, isDefinition: true, variable: [1193 x i8]* @kRSAPrivateKeyDER)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 9544, align: 8, elements: !56)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!56 = !{!57}
!57 = !DISubrange(count: 1193)
!58 = distinct !DIGlobalVariable(name: "kCertificateDER", scope: !0, file: !19, line: 27, type: !59, isLocal: true, isDefinition: true, variable: [771 x i8]* @kCertificateDER)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 6168, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 771)
!62 = distinct !DIGlobalVariable(name: "ECDSAPrivateKeyPEM", scope: !0, file: !19, line: 207, type: !63, isLocal: true, isDefinition: true, variable: [227 x i8]* @ECDSAPrivateKeyPEM)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1816, align: 8, elements: !65)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!65 = !{!66}
!66 = !DISubrange(count: 227)
!67 = distinct !DIGlobalVariable(name: "ECDSACertPEM", scope: !0, file: !19, line: 241, type: !68, isLocal: true, isDefinition: true, variable: [538 x i8]* @ECDSACertPEM)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 4304, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 538)
!71 = distinct !DIGlobalVariable(name: "DSAPrivateKeyPEM", scope: !0, file: !19, line: 305, type: !72, isLocal: true, isDefinition: true, variable: [668 x i8]* @DSAPrivateKeyPEM)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 5344, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 668)
!75 = distinct !DIGlobalVariable(name: "DSACertPEM", scope: !0, file: !19, line: 383, type: !76, isLocal: true, isDefinition: true, variable: [985 x i8]* @DSACertPEM)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 7880, align: 8, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 985)
!79 = !{i32 2, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!82 = distinct !DISubprogram(name: "FuzzerSetRand", scope: !22, file: !22, line: 35, type: !41, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DILocation(line: 37, column: 5, scope: !82)
!84 = !DILocation(line: 38, column: 1, scope: !82)
!85 = distinct !DISubprogram(name: "time", scope: !19, file: !19, line: 485, type: !86, isLocal: false, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !93}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !89, line: 75, baseType: !90)
!89 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !91, line: 139, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!92 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!94 = !DILocalVariable(name: "t", arg: 1, scope: !85, file: !19, line: 485, type: !93)
!95 = !DIExpression()
!96 = !DILocation(line: 485, column: 21, scope: !85)
!97 = !DILocation(line: 485, column: 30, scope: !98)
!98 = distinct !DILexicalBlock(scope: !85, file: !19, line: 485, column: 30)
!99 = !DILocation(line: 485, column: 32, scope: !98)
!100 = !DILocation(line: 485, column: 30, scope: !85)
!101 = !DILocation(line: 485, column: 26, scope: !102)
!102 = !DILexicalBlockFile(scope: !98, file: !19, discriminator: 1)
!103 = !DILocation(line: 485, column: 28, scope: !102)
!104 = !DILocation(line: 485, column: 25, scope: !102)
!105 = !DILocation(line: 485, column: 42, scope: !106)
!106 = !DILexicalBlockFile(scope: !85, file: !19, discriminator: 2)
!107 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !19, file: !19, line: 488, type: !108, isLocal: false, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!20, !110, !111}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!113 = !DILocalVariable(name: "argc", arg: 1, scope: !107, file: !19, line: 488, type: !110)
!114 = !DILocation(line: 488, column: 27, scope: !107)
!115 = !DILocalVariable(name: "argv", arg: 2, scope: !107, file: !19, line: 488, type: !111)
!116 = !DILocation(line: 488, column: 41, scope: !107)
!117 = !DILocalVariable(name: "comp_methods", scope: !107, file: !19, line: 490, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_COMP", file: !120, line: 219, flags: DIFlagFwdDecl)
!120 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--server-test")
!121 = !DILocation(line: 490, column: 31, scope: !107)
!122 = !DILocation(line: 492, column: 5, scope: !107)
!123 = !DILocation(line: 493, column: 5, scope: !107)
!124 = !DILocation(line: 494, column: 5, scope: !107)
!125 = !DILocation(line: 495, column: 5, scope: !107)
!126 = !DILocation(line: 496, column: 11, scope: !107)
!127 = !DILocation(line: 496, column: 9, scope: !107)
!128 = !DILocation(line: 497, column: 5, scope: !107)
!129 = !DILocation(line: 498, column: 20, scope: !107)
!130 = !DILocation(line: 498, column: 18, scope: !107)
!131 = !DILocation(line: 499, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !107, file: !19, line: 499, column: 9)
!133 = !DILocation(line: 499, column: 22, scope: !132)
!134 = !DILocation(line: 499, column: 9, scope: !107)
!135 = !DILocation(line: 500, column: 26, scope: !132)
!136 = !DILocation(line: 500, column: 9, scope: !132)
!137 = !DILocation(line: 502, column: 5, scope: !107)
!138 = distinct !DISubprogram(name: "sk_SSL_COMP_sort", scope: !120, file: !120, line: 968, type: !139, isLocal: true, isDefinition: true, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !118}
!141 = !DILocalVariable(name: "sk", arg: 1, scope: !138, file: !120, line: 968, type: !118)
!142 = !DILocation(line: 968, column: 3614, scope: !138)
!143 = !DILocation(line: 968, column: 3653, scope: !138)
!144 = !DILocation(line: 968, column: 3636, scope: !138)
!145 = !DILocation(line: 968, column: 3620, scope: !138)
!146 = !DILocation(line: 968, column: 3658, scope: !138)
!147 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !19, file: !19, line: 505, type: !148, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{!20, !150, !7}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!151 = !DILocalVariable(name: "buf", arg: 1, scope: !147, file: !19, line: 505, type: !150)
!152 = !DILocation(line: 505, column: 39, scope: !147)
!153 = !DILocalVariable(name: "len", arg: 2, scope: !147, file: !19, line: 505, type: !7)
!154 = !DILocation(line: 505, column: 51, scope: !147)
!155 = !DILocalVariable(name: "server", scope: !147, file: !19, line: 507, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !24, line: 151, baseType: !158)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !24, line: 151, flags: DIFlagFwdDecl)
!159 = !DILocation(line: 507, column: 10, scope: !147)
!160 = !DILocalVariable(name: "in", scope: !147, file: !19, line: 508, type: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !24, line: 79, baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !24, line: 79, flags: DIFlagFwdDecl)
!164 = !DILocation(line: 508, column: 10, scope: !147)
!165 = !DILocalVariable(name: "out", scope: !147, file: !19, line: 509, type: !161)
!166 = !DILocation(line: 509, column: 10, scope: !147)
!167 = !DILocalVariable(name: "bio_buf", scope: !147, file: !19, line: 511, type: !161)
!168 = !DILocation(line: 511, column: 10, scope: !147)
!169 = !DILocalVariable(name: "ctx", scope: !147, file: !19, line: 513, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !24, line: 152, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !24, line: 152, flags: DIFlagFwdDecl)
!173 = !DILocation(line: 513, column: 14, scope: !147)
!174 = !DILocalVariable(name: "ret", scope: !147, file: !19, line: 514, type: !20)
!175 = !DILocation(line: 514, column: 9, scope: !147)
!176 = !DILocalVariable(name: "privkey", scope: !147, file: !19, line: 515, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !24, line: 114, baseType: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !24, line: 114, flags: DIFlagFwdDecl)
!180 = !DILocation(line: 515, column: 10, scope: !147)
!181 = !DILocalVariable(name: "bufp", scope: !147, file: !19, line: 516, type: !150)
!182 = !DILocation(line: 516, column: 20, scope: !147)
!183 = !DILocalVariable(name: "pkey", scope: !147, file: !19, line: 517, type: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !24, line: 95, baseType: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !24, line: 95, flags: DIFlagFwdDecl)
!187 = !DILocation(line: 517, column: 15, scope: !147)
!188 = !DILocalVariable(name: "cert", scope: !147, file: !19, line: 518, type: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !24, line: 124, baseType: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !24, line: 124, flags: DIFlagFwdDecl)
!192 = !DILocation(line: 518, column: 11, scope: !147)
!193 = !DILocalVariable(name: "ecdsakey", scope: !147, file: !19, line: 520, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !24, line: 117, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !24, line: 117, flags: DIFlagFwdDecl)
!197 = !DILocation(line: 520, column: 13, scope: !147)
!198 = !DILocalVariable(name: "dsakey", scope: !147, file: !19, line: 523, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !24, line: 111, baseType: !201)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !24, line: 111, flags: DIFlagFwdDecl)
!202 = !DILocation(line: 523, column: 10, scope: !147)
!203 = !DILocalVariable(name: "opt", scope: !147, file: !19, line: 525, type: !10)
!204 = !DILocation(line: 525, column: 13, scope: !147)
!205 = !DILocation(line: 527, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !147, file: !19, line: 527, column: 9)
!207 = !DILocation(line: 527, column: 13, scope: !206)
!208 = !DILocation(line: 527, column: 9, scope: !147)
!209 = !DILocation(line: 528, column: 9, scope: !206)
!210 = !DILocation(line: 535, column: 23, scope: !147)
!211 = !DILocation(line: 535, column: 11, scope: !212)
!212 = !DILexicalBlockFile(scope: !147, file: !19, discriminator: 1)
!213 = !DILocation(line: 535, column: 9, scope: !147)
!214 = !DILocation(line: 537, column: 24, scope: !147)
!215 = !DILocation(line: 537, column: 11, scope: !147)
!216 = !DILocation(line: 537, column: 9, scope: !147)
!217 = !DILocation(line: 538, column: 13, scope: !147)
!218 = !DILocation(line: 538, column: 17, scope: !147)
!219 = !DILocation(line: 538, column: 12, scope: !147)
!220 = !DILocation(line: 538, column: 12, scope: !212)
!221 = !DILocation(line: 538, column: 30, scope: !222)
!222 = !DILexicalBlockFile(scope: !147, file: !19, discriminator: 2)
!223 = !DILocation(line: 538, column: 12, scope: !224)
!224 = !DILexicalBlockFile(scope: !147, file: !19, discriminator: 3)
!225 = !DILocation(line: 538, column: 12, scope: !226)
!226 = !DILexicalBlockFile(scope: !147, file: !19, discriminator: 4)
!227 = !DILocation(line: 539, column: 35, scope: !147)
!228 = !DILocation(line: 539, column: 11, scope: !147)
!229 = !DILocation(line: 539, column: 9, scope: !147)
!230 = !DILocation(line: 540, column: 13, scope: !147)
!231 = !DILocation(line: 540, column: 17, scope: !147)
!232 = !DILocation(line: 540, column: 12, scope: !147)
!233 = !DILocation(line: 540, column: 12, scope: !212)
!234 = !DILocation(line: 540, column: 30, scope: !222)
!235 = !DILocation(line: 540, column: 12, scope: !224)
!236 = !DILocation(line: 540, column: 12, scope: !226)
!237 = !DILocation(line: 543, column: 10, scope: !147)
!238 = !DILocation(line: 544, column: 15, scope: !147)
!239 = !DILocation(line: 544, column: 13, scope: !147)
!240 = !DILocation(line: 545, column: 13, scope: !147)
!241 = !DILocation(line: 545, column: 21, scope: !147)
!242 = !DILocation(line: 545, column: 12, scope: !147)
!243 = !DILocation(line: 545, column: 12, scope: !212)
!244 = !DILocation(line: 545, column: 13, scope: !222)
!245 = !DILocation(line: 545, column: 12, scope: !224)
!246 = !DILocation(line: 545, column: 12, scope: !226)
!247 = !DILocation(line: 546, column: 12, scope: !147)
!248 = !DILocation(line: 546, column: 10, scope: !147)
!249 = !DILocation(line: 547, column: 22, scope: !147)
!250 = !DILocation(line: 547, column: 40, scope: !147)
!251 = !DILocation(line: 547, column: 31, scope: !147)
!252 = !DILocation(line: 547, column: 5, scope: !147)
!253 = !DILocation(line: 548, column: 34, scope: !147)
!254 = !DILocation(line: 548, column: 39, scope: !147)
!255 = !DILocation(line: 548, column: 11, scope: !147)
!256 = !DILocation(line: 548, column: 9, scope: !147)
!257 = !DILocation(line: 549, column: 13, scope: !147)
!258 = !DILocation(line: 549, column: 17, scope: !147)
!259 = !DILocation(line: 549, column: 12, scope: !147)
!260 = !DILocation(line: 549, column: 12, scope: !212)
!261 = !DILocation(line: 549, column: 30, scope: !222)
!262 = !DILocation(line: 549, column: 12, scope: !224)
!263 = !DILocation(line: 549, column: 12, scope: !226)
!264 = !DILocation(line: 550, column: 19, scope: !147)
!265 = !DILocation(line: 550, column: 5, scope: !147)
!266 = !DILocation(line: 552, column: 10, scope: !147)
!267 = !DILocation(line: 553, column: 12, scope: !147)
!268 = !DILocation(line: 553, column: 10, scope: !147)
!269 = !DILocation(line: 554, column: 13, scope: !147)
!270 = !DILocation(line: 554, column: 18, scope: !147)
!271 = !DILocation(line: 554, column: 12, scope: !147)
!272 = !DILocation(line: 554, column: 12, scope: !212)
!273 = !DILocation(line: 554, column: 13, scope: !222)
!274 = !DILocation(line: 554, column: 12, scope: !224)
!275 = !DILocation(line: 554, column: 12, scope: !226)
!276 = !DILocation(line: 555, column: 35, scope: !147)
!277 = !DILocation(line: 555, column: 40, scope: !147)
!278 = !DILocation(line: 555, column: 11, scope: !147)
!279 = !DILocation(line: 555, column: 9, scope: !147)
!280 = !DILocation(line: 556, column: 13, scope: !147)
!281 = !DILocation(line: 556, column: 17, scope: !147)
!282 = !DILocation(line: 556, column: 12, scope: !147)
!283 = !DILocation(line: 556, column: 12, scope: !212)
!284 = !DILocation(line: 556, column: 30, scope: !222)
!285 = !DILocation(line: 556, column: 12, scope: !224)
!286 = !DILocation(line: 556, column: 12, scope: !226)
!287 = !DILocation(line: 557, column: 15, scope: !147)
!288 = !DILocation(line: 557, column: 5, scope: !147)
!289 = !DILocation(line: 561, column: 23, scope: !147)
!290 = !DILocation(line: 561, column: 15, scope: !212)
!291 = !DILocation(line: 561, column: 13, scope: !147)
!292 = !DILocation(line: 562, column: 31, scope: !147)
!293 = !DILocation(line: 562, column: 21, scope: !147)
!294 = !DILocation(line: 562, column: 13, scope: !147)
!295 = !DILocation(line: 562, column: 88, scope: !147)
!296 = !DILocation(line: 562, column: 12, scope: !147)
!297 = !DILocation(line: 562, column: 12, scope: !212)
!298 = !DILocation(line: 562, column: 126, scope: !222)
!299 = !DILocation(line: 562, column: 12, scope: !224)
!300 = !DILocation(line: 562, column: 12, scope: !226)
!301 = !DILocation(line: 563, column: 42, scope: !147)
!302 = !DILocation(line: 563, column: 16, scope: !147)
!303 = !DILocation(line: 563, column: 14, scope: !147)
!304 = !DILocation(line: 564, column: 24, scope: !147)
!305 = !DILocation(line: 564, column: 5, scope: !147)
!306 = !DILocation(line: 565, column: 13, scope: !147)
!307 = !DILocation(line: 565, column: 22, scope: !147)
!308 = !DILocation(line: 565, column: 12, scope: !147)
!309 = !DILocation(line: 565, column: 12, scope: !212)
!310 = !DILocation(line: 565, column: 13, scope: !222)
!311 = !DILocation(line: 565, column: 12, scope: !224)
!312 = !DILocation(line: 565, column: 12, scope: !226)
!313 = !DILocation(line: 566, column: 14, scope: !147)
!314 = !DILocation(line: 566, column: 5, scope: !147)
!315 = !DILocation(line: 567, column: 12, scope: !147)
!316 = !DILocation(line: 567, column: 10, scope: !147)
!317 = !DILocation(line: 568, column: 22, scope: !147)
!318 = !DILocation(line: 568, column: 42, scope: !147)
!319 = !DILocation(line: 568, column: 33, scope: !147)
!320 = !DILocation(line: 568, column: 5, scope: !147)
!321 = !DILocation(line: 569, column: 34, scope: !147)
!322 = !DILocation(line: 569, column: 39, scope: !147)
!323 = !DILocation(line: 569, column: 11, scope: !147)
!324 = !DILocation(line: 569, column: 9, scope: !147)
!325 = !DILocation(line: 570, column: 13, scope: !147)
!326 = !DILocation(line: 570, column: 17, scope: !147)
!327 = !DILocation(line: 570, column: 12, scope: !147)
!328 = !DILocation(line: 570, column: 12, scope: !212)
!329 = !DILocation(line: 570, column: 30, scope: !222)
!330 = !DILocation(line: 570, column: 12, scope: !224)
!331 = !DILocation(line: 570, column: 12, scope: !226)
!332 = !DILocation(line: 571, column: 19, scope: !147)
!333 = !DILocation(line: 571, column: 5, scope: !147)
!334 = !DILocation(line: 573, column: 23, scope: !147)
!335 = !DILocation(line: 573, column: 15, scope: !212)
!336 = !DILocation(line: 573, column: 13, scope: !147)
!337 = !DILocation(line: 574, column: 31, scope: !147)
!338 = !DILocation(line: 574, column: 21, scope: !147)
!339 = !DILocation(line: 574, column: 13, scope: !147)
!340 = !DILocation(line: 574, column: 76, scope: !147)
!341 = !DILocation(line: 574, column: 12, scope: !147)
!342 = !DILocation(line: 574, column: 12, scope: !212)
!343 = !DILocation(line: 574, column: 108, scope: !222)
!344 = !DILocation(line: 574, column: 12, scope: !224)
!345 = !DILocation(line: 574, column: 12, scope: !226)
!346 = !DILocation(line: 575, column: 30, scope: !147)
!347 = !DILocation(line: 575, column: 12, scope: !147)
!348 = !DILocation(line: 575, column: 10, scope: !147)
!349 = !DILocation(line: 576, column: 13, scope: !147)
!350 = !DILocation(line: 576, column: 18, scope: !147)
!351 = !DILocation(line: 576, column: 12, scope: !147)
!352 = !DILocation(line: 576, column: 12, scope: !212)
!353 = !DILocation(line: 576, column: 13, scope: !222)
!354 = !DILocation(line: 576, column: 12, scope: !224)
!355 = !DILocation(line: 576, column: 12, scope: !226)
!356 = !DILocation(line: 577, column: 14, scope: !147)
!357 = !DILocation(line: 577, column: 5, scope: !147)
!358 = !DILocation(line: 578, column: 35, scope: !147)
!359 = !DILocation(line: 578, column: 40, scope: !147)
!360 = !DILocation(line: 578, column: 11, scope: !147)
!361 = !DILocation(line: 578, column: 9, scope: !147)
!362 = !DILocation(line: 579, column: 13, scope: !147)
!363 = !DILocation(line: 579, column: 17, scope: !147)
!364 = !DILocation(line: 579, column: 12, scope: !147)
!365 = !DILocation(line: 579, column: 12, scope: !212)
!366 = !DILocation(line: 579, column: 30, scope: !222)
!367 = !DILocation(line: 579, column: 12, scope: !224)
!368 = !DILocation(line: 579, column: 12, scope: !226)
!369 = !DILocation(line: 580, column: 15, scope: !147)
!370 = !DILocation(line: 580, column: 5, scope: !147)
!371 = !DILocation(line: 585, column: 23, scope: !147)
!372 = !DILocation(line: 585, column: 15, scope: !212)
!373 = !DILocation(line: 585, column: 13, scope: !147)
!374 = !DILocation(line: 586, column: 31, scope: !147)
!375 = !DILocation(line: 586, column: 21, scope: !147)
!376 = !DILocation(line: 586, column: 13, scope: !147)
!377 = !DILocation(line: 586, column: 84, scope: !147)
!378 = !DILocation(line: 586, column: 12, scope: !147)
!379 = !DILocation(line: 586, column: 12, scope: !212)
!380 = !DILocation(line: 586, column: 120, scope: !222)
!381 = !DILocation(line: 586, column: 12, scope: !224)
!382 = !DILocation(line: 586, column: 12, scope: !226)
!383 = !DILocation(line: 587, column: 41, scope: !147)
!384 = !DILocation(line: 587, column: 14, scope: !147)
!385 = !DILocation(line: 587, column: 12, scope: !147)
!386 = !DILocation(line: 588, column: 24, scope: !147)
!387 = !DILocation(line: 588, column: 5, scope: !147)
!388 = !DILocation(line: 589, column: 13, scope: !147)
!389 = !DILocation(line: 589, column: 20, scope: !147)
!390 = !DILocation(line: 589, column: 12, scope: !147)
!391 = !DILocation(line: 589, column: 12, scope: !212)
!392 = !DILocation(line: 589, column: 13, scope: !222)
!393 = !DILocation(line: 589, column: 12, scope: !224)
!394 = !DILocation(line: 589, column: 12, scope: !226)
!395 = !DILocation(line: 590, column: 14, scope: !147)
!396 = !DILocation(line: 590, column: 5, scope: !147)
!397 = !DILocation(line: 591, column: 12, scope: !147)
!398 = !DILocation(line: 591, column: 10, scope: !147)
!399 = !DILocation(line: 592, column: 22, scope: !147)
!400 = !DILocation(line: 592, column: 42, scope: !147)
!401 = !DILocation(line: 592, column: 33, scope: !147)
!402 = !DILocation(line: 592, column: 5, scope: !147)
!403 = !DILocation(line: 593, column: 34, scope: !147)
!404 = !DILocation(line: 593, column: 39, scope: !147)
!405 = !DILocation(line: 593, column: 11, scope: !147)
!406 = !DILocation(line: 593, column: 9, scope: !147)
!407 = !DILocation(line: 594, column: 13, scope: !147)
!408 = !DILocation(line: 594, column: 17, scope: !147)
!409 = !DILocation(line: 594, column: 12, scope: !147)
!410 = !DILocation(line: 594, column: 12, scope: !212)
!411 = !DILocation(line: 594, column: 30, scope: !222)
!412 = !DILocation(line: 594, column: 12, scope: !224)
!413 = !DILocation(line: 594, column: 12, scope: !226)
!414 = !DILocation(line: 595, column: 19, scope: !147)
!415 = !DILocation(line: 595, column: 5, scope: !147)
!416 = !DILocation(line: 597, column: 23, scope: !147)
!417 = !DILocation(line: 597, column: 15, scope: !212)
!418 = !DILocation(line: 597, column: 13, scope: !147)
!419 = !DILocation(line: 598, column: 31, scope: !147)
!420 = !DILocation(line: 598, column: 21, scope: !147)
!421 = !DILocation(line: 598, column: 13, scope: !147)
!422 = !DILocation(line: 598, column: 72, scope: !147)
!423 = !DILocation(line: 598, column: 12, scope: !147)
!424 = !DILocation(line: 598, column: 12, scope: !212)
!425 = !DILocation(line: 598, column: 102, scope: !222)
!426 = !DILocation(line: 598, column: 12, scope: !224)
!427 = !DILocation(line: 598, column: 12, scope: !226)
!428 = !DILocation(line: 599, column: 30, scope: !147)
!429 = !DILocation(line: 599, column: 12, scope: !147)
!430 = !DILocation(line: 599, column: 10, scope: !147)
!431 = !DILocation(line: 600, column: 13, scope: !147)
!432 = !DILocation(line: 600, column: 18, scope: !147)
!433 = !DILocation(line: 600, column: 12, scope: !147)
!434 = !DILocation(line: 600, column: 12, scope: !212)
!435 = !DILocation(line: 600, column: 13, scope: !222)
!436 = !DILocation(line: 600, column: 12, scope: !224)
!437 = !DILocation(line: 600, column: 12, scope: !226)
!438 = !DILocation(line: 601, column: 14, scope: !147)
!439 = !DILocation(line: 601, column: 5, scope: !147)
!440 = !DILocation(line: 602, column: 35, scope: !147)
!441 = !DILocation(line: 602, column: 40, scope: !147)
!442 = !DILocation(line: 602, column: 11, scope: !147)
!443 = !DILocation(line: 602, column: 9, scope: !147)
!444 = !DILocation(line: 603, column: 13, scope: !147)
!445 = !DILocation(line: 603, column: 17, scope: !147)
!446 = !DILocation(line: 603, column: 12, scope: !147)
!447 = !DILocation(line: 603, column: 12, scope: !212)
!448 = !DILocation(line: 603, column: 30, scope: !222)
!449 = !DILocation(line: 603, column: 12, scope: !224)
!450 = !DILocation(line: 603, column: 12, scope: !226)
!451 = !DILocation(line: 604, column: 15, scope: !147)
!452 = !DILocation(line: 604, column: 5, scope: !147)
!453 = !DILocation(line: 609, column: 22, scope: !147)
!454 = !DILocation(line: 609, column: 14, scope: !147)
!455 = !DILocation(line: 609, column: 12, scope: !147)
!456 = !DILocation(line: 610, column: 18, scope: !147)
!457 = !DILocation(line: 610, column: 10, scope: !212)
!458 = !DILocation(line: 610, column: 8, scope: !147)
!459 = !DILocation(line: 611, column: 19, scope: !147)
!460 = !DILocation(line: 611, column: 11, scope: !212)
!461 = !DILocation(line: 611, column: 9, scope: !147)
!462 = !DILocation(line: 612, column: 17, scope: !147)
!463 = !DILocation(line: 612, column: 25, scope: !147)
!464 = !DILocation(line: 612, column: 29, scope: !147)
!465 = !DILocation(line: 612, column: 5, scope: !147)
!466 = !DILocation(line: 613, column: 26, scope: !147)
!467 = !DILocation(line: 613, column: 5, scope: !147)
!468 = !DILocation(line: 615, column: 24, scope: !147)
!469 = !DILocation(line: 615, column: 27, scope: !147)
!470 = !DILocation(line: 615, column: 20, scope: !147)
!471 = !DILocation(line: 615, column: 9, scope: !147)
!472 = !DILocation(line: 616, column: 8, scope: !147)
!473 = !DILocation(line: 618, column: 31, scope: !147)
!474 = !DILocation(line: 618, column: 35, scope: !147)
!475 = !DILocation(line: 618, column: 40, scope: !147)
!476 = !DILocation(line: 618, column: 21, scope: !147)
!477 = !DILocation(line: 618, column: 13, scope: !147)
!478 = !DILocation(line: 618, column: 48, scope: !147)
!479 = !DILocation(line: 618, column: 45, scope: !147)
!480 = !DILocation(line: 618, column: 12, scope: !147)
!481 = !DILocation(line: 618, column: 12, scope: !212)
!482 = !DILocation(line: 618, column: 60, scope: !222)
!483 = !DILocation(line: 618, column: 12, scope: !224)
!484 = !DILocation(line: 618, column: 12, scope: !226)
!485 = !DILocation(line: 620, column: 10, scope: !486)
!486 = distinct !DILexicalBlock(scope: !147, file: !19, line: 620, column: 9)
!487 = !DILocation(line: 620, column: 14, scope: !486)
!488 = !DILocation(line: 620, column: 22, scope: !486)
!489 = !DILocation(line: 620, column: 9, scope: !147)
!490 = !DILocation(line: 622, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !19, line: 621, column: 5)
!492 = distinct !{!492, !490}
!493 = !DILocalVariable(name: "early_buf", scope: !494, file: !19, line: 623, type: !495)
!494 = distinct !DILexicalBlock(scope: !491, file: !19, line: 622, column: 12)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 131072, align: 8, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 16384)
!498 = !DILocation(line: 623, column: 18, scope: !494)
!499 = !DILocalVariable(name: "early_len", scope: !494, file: !19, line: 624, type: !7)
!500 = !DILocation(line: 624, column: 20, scope: !494)
!501 = !DILocation(line: 625, column: 39, scope: !494)
!502 = !DILocation(line: 625, column: 47, scope: !494)
!503 = !DILocation(line: 625, column: 19, scope: !494)
!504 = !DILocation(line: 625, column: 17, scope: !494)
!505 = !DILocation(line: 627, column: 17, scope: !506)
!506 = distinct !DILexicalBlock(scope: !494, file: !19, line: 627, column: 17)
!507 = !DILocation(line: 627, column: 21, scope: !506)
!508 = !DILocation(line: 627, column: 17, scope: !494)
!509 = !DILocation(line: 628, column: 17, scope: !506)
!510 = !DILocation(line: 629, column: 9, scope: !494)
!511 = !DILocation(line: 629, column: 9, scope: !512)
!512 = !DILexicalBlockFile(scope: !494, file: !19, discriminator: 1)
!513 = !DILocation(line: 630, column: 5, scope: !491)
!514 = !DILocation(line: 632, column: 26, scope: !515)
!515 = distinct !DILexicalBlock(scope: !147, file: !19, line: 632, column: 9)
!516 = !DILocation(line: 632, column: 9, scope: !515)
!517 = !DILocation(line: 632, column: 34, scope: !515)
!518 = !DILocation(line: 632, column: 9, scope: !147)
!519 = !DILocalVariable(name: "tmp", scope: !520, file: !19, line: 634, type: !521)
!520 = distinct !DILexicalBlock(scope: !515, file: !19, line: 632, column: 40)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 8, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 1024)
!524 = !DILocation(line: 634, column: 17, scope: !520)
!525 = !DILocation(line: 635, column: 9, scope: !520)
!526 = !DILocation(line: 636, column: 26, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !19, line: 636, column: 17)
!528 = distinct !DILexicalBlock(scope: !529, file: !19, line: 635, column: 18)
!529 = distinct !DILexicalBlock(scope: !530, file: !19, line: 635, column: 9)
!530 = distinct !DILexicalBlock(scope: !520, file: !19, line: 635, column: 9)
!531 = !DILocation(line: 636, column: 34, scope: !527)
!532 = !DILocation(line: 636, column: 17, scope: !527)
!533 = !DILocation(line: 636, column: 52, scope: !527)
!534 = !DILocation(line: 636, column: 17, scope: !528)
!535 = !DILocation(line: 637, column: 17, scope: !536)
!536 = distinct !DILexicalBlock(scope: !527, file: !19, line: 636, column: 58)
!537 = !DILocation(line: 635, column: 9, scope: !538)
!538 = !DILexicalBlockFile(scope: !529, file: !19, discriminator: 1)
!539 = distinct !{!539, !525}
!540 = !DILocation(line: 640, column: 5, scope: !520)
!541 = !DILocation(line: 641, column: 14, scope: !147)
!542 = !DILocation(line: 641, column: 5, scope: !147)
!543 = !DILocation(line: 642, column: 5, scope: !147)
!544 = !DILocation(line: 643, column: 18, scope: !147)
!545 = !DILocation(line: 643, column: 5, scope: !147)
!546 = !DILocation(line: 645, column: 5, scope: !147)
!547 = !DILocation(line: 646, column: 1, scope: !147)
!548 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !19, file: !19, line: 648, type: !41, isLocal: false, isDefinition: true, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!549 = !DILocation(line: 650, column: 1, scope: !548)
!550 = distinct !DISubprogram(name: "fuzz_bytes", scope: !22, file: !22, line: 12, type: !36, isLocal: true, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!551 = !DILocalVariable(name: "buf", arg: 1, scope: !550, file: !22, line: 12, type: !38)
!552 = !DILocation(line: 12, column: 38, scope: !550)
!553 = !DILocalVariable(name: "num", arg: 2, scope: !550, file: !22, line: 12, type: !20)
!554 = !DILocation(line: 12, column: 47, scope: !550)
!555 = !DILocalVariable(name: "val", scope: !550, file: !22, line: 14, type: !12)
!556 = !DILocation(line: 14, column: 19, scope: !550)
!557 = !DILocation(line: 16, column: 5, scope: !550)
!558 = !DILocation(line: 16, column: 12, scope: !559)
!559 = !DILexicalBlockFile(scope: !550, file: !22, discriminator: 1)
!560 = !DILocation(line: 16, column: 18, scope: !559)
!561 = !DILocation(line: 16, column: 5, scope: !559)
!562 = !DILocation(line: 17, column: 21, scope: !550)
!563 = !DILocation(line: 17, column: 13, scope: !550)
!564 = !DILocation(line: 17, column: 16, scope: !550)
!565 = !DILocation(line: 16, column: 5, scope: !566)
!566 = !DILexicalBlockFile(scope: !550, file: !22, discriminator: 2)
!567 = distinct !{!567, !557}
!568 = !DILocation(line: 18, column: 5, scope: !550)
!569 = distinct !DISubprogram(name: "fuzz_status", scope: !22, file: !22, line: 21, type: !51, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!570 = !DILocation(line: 23, column: 5, scope: !569)
