; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--packettest-bin-packettest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--packettest-bin-packettest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { i8*, i64 }

@smbuf = internal global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"test_PACKET_buf_init\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_PACKET_null_init\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_PACKET_remaining\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_PACKET_end\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_PACKET_equal\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_PACKET_get_1\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"test_PACKET_get_4\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_net_2\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_net_3\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_net_4\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"test_PACKET_get_sub_packet\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_bytes\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_PACKET_copy_bytes\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test_PACKET_copy_all\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"test_PACKET_memdup\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"test_PACKET_strndup\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"test_PACKET_contains_zero_byte\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"test_PACKET_forward\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"test_PACKET_get_length_prefixed_1\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"test_PACKET_get_length_prefixed_2\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"test_PACKET_get_length_prefixed_3\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"test_PACKET_as_length_prefixed_1\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"test_PACKET_as_length_prefixed_2\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"test/packettest.c\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"PACKET_buf_init(&pkt, buf1, 4)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"PACKET_remaining(&pkt)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"PACKET_buf_init(&pkt, buf1, BUF_LEN)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"BUF_LEN\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"PACKET_buf_init(&pkt, buf1, -1)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"PACKET_forward(&pkt, 1)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"PACKET_buf_init(&pkt, smbuf, sizeof(smbuf))\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 1)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PACKET_end(&pkt)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"smbuf + BUF_LEN\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"PACKET_buf_init(&pkt, smbuf, 4)\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"PACKET_equal(&pkt, smbuf, 4)\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"PACKET_equal(&pkt, smbuf + 1, 4)\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"PACKET_buf_init(&pkt, smbuf, BUF_LEN)\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"PACKET_equal(&pkt, smbuf, BUF_LEN)\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"PACKET_equal(&pkt, smbuf, BUF_LEN - 1)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"PACKET_equal(&pkt, smbuf, BUF_LEN + 1)\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"PACKET_equal(&pkt, smbuf, 0)\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"PACKET_get_1(&pkt, &i)\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"0x02\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 2)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"0xfe\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"PACKET_get_4(&pkt, &i)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"0x08060402UL\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 8)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"0xfefcfaf8UL\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"PACKET_get_net_2(&pkt, &i)\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"0x0204\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 4)\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"0xfcfe\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"PACKET_get_net_3(&pkt, &i)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"0x020406UL\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 6)\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"0xfafcfeUL\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"PACKET_get_net_4(&pkt, &i)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"0x02040608UL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"0xf8fafcfeUL\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"PACKET_get_sub_packet(&pkt, &subpkt, 4)\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"PACKET_get_net_4(&subpkt, &i)\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"PACKET_remaining(&subpkt)\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"PACKET_get_bytes(&pkt, &bytes, 4)\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"bytes[0]\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"bytes[1]\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"bytes[2]\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"bytes[3]\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"BUF_LEN -4\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"0xf8\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"0xfa\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"0xfc\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"PACKET_copy_bytes(&pkt, bytes, 4)\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"BUF_LEN - 4\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"PACKET_copy_all(&pkt, tmp, BUF_LEN, &len)\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"smbuf\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"PACKET_copy_all(&pkt, tmp, BUF_LEN - 1, &len)\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"PACKET_memdup(&pkt, &data, &len)\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"PACKET_data(&pkt)\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"PACKET_forward(&pkt, 10)\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"BUF_LEN - 10\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"test/../ssl/packet_locl.h\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"PACKET_buf_init(&pkt, (unsigned char*)buf1, 10)\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"PACKET_strndup(&pkt, &data)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"strlen(data)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"PACKET_buf_init(&pkt, (unsigned char*)buf2, 10)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"PACKET_contains_zero_byte(&pkt)\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"PACKET_get_bytes(&pkt, &byte, 1)\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"byte[0]\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 3)\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"PACKET_buf_init(&short_pkt, buf1, len)\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"PACKET_get_length_prefixed_1(&pkt, &subpkt)\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"PACKET_get_net_2(&subpkt, &i)\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"PACKET_get_length_prefixed_1(&short_pkt, &subpkt)\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"PACKET_remaining(&short_pkt)\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"PACKET_buf_init(&pkt, buf1, 1024)\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"PACKET_get_length_prefixed_2(&pkt, &subpkt)\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"0x0608\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"PACKET_get_length_prefixed_2(&short_pkt, &subpkt)\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"PACKET_get_length_prefixed_3(&pkt, &subpkt)\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"PACKET_get_length_prefixed_3(&short_pkt, &subpkt)\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"PACKET_buf_init(&exact_pkt, buf1, len + 1)\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"PACKET_as_length_prefixed_1(&pkt, &subpkt)\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"PACKET_as_length_prefixed_1(&exact_pkt, &subpkt)\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"PACKET_remaining(&exact_pkt)\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, buf, 1024)\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"PACKET_buf_init(&exact_pkt, buf, len + 2)\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"PACKET_as_length_prefixed_2(&pkt, &subpkt)\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"PACKET_as_length_prefixed_2(&exact_pkt, &subpkt)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !23 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !27, metadata !28), !dbg !29
  store i32 1, i32* %i, align 4, !dbg !30
  br label %for.cond, !dbg !32

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !33
  %cmp = icmp ule i32 %0, 255, !dbg !36
  br i1 %cmp, label %for.body, label %for.end, !dbg !37

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !38
  %mul = mul i32 %1, 2, !dbg !39
  %and = and i32 %mul, 255, !dbg !40
  %conv = trunc i32 %and to i8, !dbg !41
  %2 = load i32, i32* %i, align 4, !dbg !42
  %sub = sub i32 %2, 1, !dbg !43
  %idxprom = zext i32 %sub to i64, !dbg !44
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @smbuf, i64 0, i64 %idxprom, !dbg !44
  store i8 %conv, i8* %arrayidx, align 1, !dbg !45
  br label %for.inc, !dbg !44

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !46
  %inc = add i32 %3, 1, !dbg !46
  store i32 %inc, i32* %i, align 4, !dbg !46
  br label %for.cond, !dbg !48, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  call void @add_test(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 ()* @test_PACKET_buf_init), !dbg !51
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_PACKET_null_init), !dbg !52
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_PACKET_remaining), !dbg !53
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_PACKET_end), !dbg !54
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_PACKET_equal), !dbg !55
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_PACKET_get_1), !dbg !56
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_PACKET_get_4), !dbg !57
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_PACKET_get_net_2), !dbg !58
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 ()* @test_PACKET_get_net_3), !dbg !59
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 ()* @test_PACKET_get_net_4), !dbg !60
  call void @add_test(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 ()* @test_PACKET_get_sub_packet), !dbg !61
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 ()* @test_PACKET_get_bytes), !dbg !62
  call void @add_test(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i32 ()* @test_PACKET_copy_bytes), !dbg !63
  call void @add_test(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 ()* @test_PACKET_copy_all), !dbg !64
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 ()* @test_PACKET_memdup), !dbg !65
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i32 ()* @test_PACKET_strndup), !dbg !66
  call void @add_test(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i32 ()* @test_PACKET_contains_zero_byte), !dbg !67
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 ()* @test_PACKET_forward), !dbg !68
  call void @add_test(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i32 ()* @test_PACKET_get_length_prefixed_1), !dbg !69
  call void @add_test(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_PACKET_get_length_prefixed_2), !dbg !70
  call void @add_test(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 ()* @test_PACKET_get_length_prefixed_3), !dbg !71
  call void @add_test(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i32 ()* @test_PACKET_as_length_prefixed_1), !dbg !72
  call void @add_test(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 ()* @test_PACKET_as_length_prefixed_2), !dbg !73
  ret i32 1, !dbg !74
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_buf_init() #0 !dbg !75 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [255 x i8], align 16
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [255 x i8]* %buf1, metadata !76, metadata !28), !dbg !77
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !78, metadata !28), !dbg !87
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !88
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay, i64 4), !dbg !90
  %cmp = icmp ne i32 %call, 0, !dbg !91
  %conv = zext i1 %cmp to i32, !dbg !91
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i32 0, i32 0), i32 %conv), !dbg !92
  %tobool = icmp ne i32 %call1, 0, !dbg !94
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !95

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !96
  %call3 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i64 %call2, i64 4), !dbg !98
  %tobool4 = icmp ne i32 %call3, 0, !dbg !100
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !101

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !102
  %call7 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay6, i64 255), !dbg !103
  %cmp8 = icmp ne i32 %call7, 0, !dbg !104
  %conv9 = zext i1 %cmp8 to i32, !dbg !104
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 %conv9), !dbg !105
  %tobool11 = icmp ne i32 %call10, 0, !dbg !106
  br i1 %tobool11, label %lor.lhs.false12, label %if.then, !dbg !107

lor.lhs.false12:                                  ; preds = %lor.lhs.false5
  %call13 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !108
  %call14 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 312, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %call13, i64 255), !dbg !109
  %tobool15 = icmp ne i32 %call14, 0, !dbg !110
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !111

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %arraydecay17 = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !112
  %call18 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay17, i64 -1), !dbg !113
  %cmp19 = icmp ne i32 %call18, 0, !dbg !114
  %conv20 = zext i1 %cmp19 to i32, !dbg !114
  %call21 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 313, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i32 0, i32 0), i32 %conv20), !dbg !115
  %tobool22 = icmp ne i32 %call21, 0, !dbg !116
  br i1 %tobool22, label %if.end, label %if.then, !dbg !117

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

if.end:                                           ; preds = %lor.lhs.false16
  store i32 1, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !121
  ret i32 %0, !dbg !121
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_null_init() #0 !dbg !122 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !123, metadata !28), !dbg !124
  call void @PACKET_null_init(%struct.PACKET* %pkt), !dbg !125
  %call = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !126
  %call1 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %call, i64 0), !dbg !128
  %tobool = icmp ne i32 %call1, 0, !dbg !130
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !131

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 1), !dbg !132
  %cmp = icmp ne i32 %call2, 0, !dbg !134
  %conv = zext i1 %cmp to i32, !dbg !134
  %call3 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i32 %conv), !dbg !135
  %tobool4 = icmp ne i32 %call3, 0, !dbg !137
  br i1 %tobool4, label %if.end, label %if.then, !dbg !138

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !142
  ret i32 %0, !dbg !142
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_remaining() #0 !dbg !143 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !144, metadata !28), !dbg !145
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !146
  %cmp = icmp ne i32 %call, 0, !dbg !148
  %conv = zext i1 %cmp to i32, !dbg !148
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 21, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i32 0, i32 0), i32 %conv), !dbg !149
  %tobool = icmp ne i32 %call1, 0, !dbg !151
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !152

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !153
  %call3 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %call2, i64 255), !dbg !155
  %tobool4 = icmp ne i32 %call3, 0, !dbg !157
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !158

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 254), !dbg !159
  %cmp7 = icmp ne i32 %call6, 0, !dbg !160
  %conv8 = zext i1 %cmp7 to i32, !dbg !160
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i32 0, i32 0), i32 %conv8), !dbg !161
  %tobool10 = icmp ne i32 %call9, 0, !dbg !162
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !163

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !164
  %call13 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %call12, i64 1), !dbg !165
  %tobool14 = icmp ne i32 %call13, 0, !dbg !166
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !167

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 1), !dbg !168
  %cmp17 = icmp ne i32 %call16, 0, !dbg !169
  %conv18 = zext i1 %cmp17 to i32, !dbg !169
  %call19 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i32 %conv18), !dbg !170
  %tobool20 = icmp ne i32 %call19, 0, !dbg !171
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !172

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %call22 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !173
  %call23 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %call22, i64 0), !dbg !174
  %tobool24 = icmp ne i32 %call23, 0, !dbg !175
  br i1 %tobool24, label %if.end, label %if.then, !dbg !176

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !178
  br label %return, !dbg !178

if.end:                                           ; preds = %lor.lhs.false21
  store i32 1, i32* %retval, align 4, !dbg !179
  br label %return, !dbg !179

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !180
  ret i32 %0, !dbg !180
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_end() #0 !dbg !181 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !182, metadata !28), !dbg !183
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !184
  %cmp = icmp ne i32 %call, 0, !dbg !186
  %conv = zext i1 %cmp to i32, !dbg !186
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i32 0, i32 0), i32 %conv), !dbg !187
  %tobool = icmp ne i32 %call1, 0, !dbg !189
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !190

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !191
  %call3 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %call2, i64 255), !dbg !193
  %tobool4 = icmp ne i32 %call3, 0, !dbg !195
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !196

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i8* @PACKET_end(%struct.PACKET* %pkt), !dbg !197
  %call7 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i8* %call6, i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255)), !dbg !198
  %tobool8 = icmp ne i32 %call7, 0, !dbg !199
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !200

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 254), !dbg !201
  %cmp11 = icmp ne i32 %call10, 0, !dbg !202
  %conv12 = zext i1 %cmp11 to i32, !dbg !202
  %call13 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i32 0, i32 0), i32 %conv12), !dbg !203
  %tobool14 = icmp ne i32 %call13, 0, !dbg !204
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !205

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %call16 = call i8* @PACKET_end(%struct.PACKET* %pkt), !dbg !206
  %call17 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i8* %call16, i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255)), !dbg !207
  %tobool18 = icmp ne i32 %call17, 0, !dbg !208
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !209

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 1), !dbg !210
  %cmp21 = icmp ne i32 %call20, 0, !dbg !211
  %conv22 = zext i1 %cmp21 to i32, !dbg !211
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i32 %conv22), !dbg !212
  %tobool24 = icmp ne i32 %call23, 0, !dbg !213
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !214

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i8* @PACKET_end(%struct.PACKET* %pkt), !dbg !215
  %call27 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i8* %call26, i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255)), !dbg !216
  %tobool28 = icmp ne i32 %call27, 0, !dbg !217
  br i1 %tobool28, label %if.end, label %if.then, !dbg !218

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !222
  ret i32 %0, !dbg !222
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_equal() #0 !dbg !223 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !224, metadata !28), !dbg !225
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 4), !dbg !226
  %cmp = icmp ne i32 %call, 0, !dbg !228
  %conv = zext i1 %cmp to i32, !dbg !228
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.37, i32 0, i32 0), i32 %conv), !dbg !229
  %tobool = icmp ne i32 %call1, 0, !dbg !231
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !232

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_equal(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 4), !dbg !233
  %cmp3 = icmp ne i32 %call2, 0, !dbg !235
  %conv4 = zext i1 %cmp3 to i32, !dbg !235
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i32 0, i32 0), i32 %conv4), !dbg !236
  %tobool6 = icmp ne i32 %call5, 0, !dbg !238
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !239

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PACKET_equal(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i64 1), i64 4), !dbg !240
  %cmp9 = icmp ne i32 %call8, 0, !dbg !241
  %conv10 = zext i1 %cmp9 to i32, !dbg !241
  %call11 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i32 0, i32 0), i32 %conv10), !dbg !242
  %tobool12 = icmp ne i32 %call11, 0, !dbg !243
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !244

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !245
  %cmp15 = icmp ne i32 %call14, 0, !dbg !246
  %conv16 = zext i1 %cmp15 to i32, !dbg !246
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv16), !dbg !247
  %tobool18 = icmp ne i32 %call17, 0, !dbg !248
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !249

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @PACKET_equal(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !250
  %cmp21 = icmp ne i32 %call20, 0, !dbg !251
  %conv22 = zext i1 %cmp21 to i32, !dbg !251
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 339, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 %conv22), !dbg !252
  %tobool24 = icmp ne i32 %call23, 0, !dbg !253
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !254

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @PACKET_equal(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 254), !dbg !255
  %cmp27 = icmp ne i32 %call26, 0, !dbg !256
  %conv28 = zext i1 %cmp27 to i32, !dbg !256
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i32 0, i32 0), i32 %conv28), !dbg !257
  %tobool30 = icmp ne i32 %call29, 0, !dbg !258
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !259

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @PACKET_equal(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 256), !dbg !260
  %cmp33 = icmp ne i32 %call32, 0, !dbg !261
  %conv34 = zext i1 %cmp33 to i32, !dbg !261
  %call35 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.43, i32 0, i32 0), i32 %conv34), !dbg !262
  %tobool36 = icmp ne i32 %call35, 0, !dbg !263
  br i1 %tobool36, label %lor.lhs.false37, label %if.then, !dbg !264

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @PACKET_equal(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 0), !dbg !265
  %cmp39 = icmp ne i32 %call38, 0, !dbg !266
  %conv40 = zext i1 %cmp39 to i32, !dbg !266
  %call41 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0), i32 %conv40), !dbg !267
  %tobool42 = icmp ne i32 %call41, 0, !dbg !268
  br i1 %tobool42, label %if.end, label %if.then, !dbg !269

if.then:                                          ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

if.end:                                           ; preds = %lor.lhs.false37
  store i32 1, i32* %retval, align 4, !dbg !272
  br label %return, !dbg !272

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !273
  ret i32 %0, !dbg !273
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_1() #0 !dbg !274 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !275, metadata !28), !dbg !276
  store i32 0, i32* %i, align 4, !dbg !276
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !277, metadata !28), !dbg !278
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !279
  %cmp = icmp ne i32 %call, 0, !dbg !281
  %conv = zext i1 %cmp to i32, !dbg !281
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !282
  %tobool = icmp ne i32 %call1, 0, !dbg !284
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !285

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %i), !dbg !286
  %cmp3 = icmp ne i32 %call2, 0, !dbg !288
  %conv4 = zext i1 %cmp3 to i32, !dbg !288
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0), i32 %conv4), !dbg !289
  %tobool6 = icmp ne i32 %call5, 0, !dbg !291
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !292

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i32, i32* %i, align 4, !dbg !293
  %call8 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 %0, i32 2), !dbg !294
  %tobool9 = icmp ne i32 %call8, 0, !dbg !294
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !295

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 253), !dbg !296
  %cmp12 = icmp ne i32 %call11, 0, !dbg !297
  %conv13 = zext i1 %cmp12 to i32, !dbg !297
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %conv13), !dbg !298
  %tobool15 = icmp ne i32 %call14, 0, !dbg !299
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !300

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %i), !dbg !301
  %cmp18 = icmp ne i32 %call17, 0, !dbg !302
  %conv19 = zext i1 %cmp18 to i32, !dbg !302
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0), i32 %conv19), !dbg !303
  %tobool21 = icmp ne i32 %call20, 0, !dbg !304
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !305

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i32, i32* %i, align 4, !dbg !306
  %call23 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 %1, i32 254), !dbg !307
  %tobool24 = icmp ne i32 %call23, 0, !dbg !307
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !308

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %i), !dbg !309
  %cmp27 = icmp ne i32 %call26, 0, !dbg !310
  %conv28 = zext i1 %cmp27 to i32, !dbg !310
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0), i32 %conv28), !dbg !311
  %tobool30 = icmp ne i32 %call29, 0, !dbg !312
  br i1 %tobool30, label %if.end, label %if.then, !dbg !313

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !315
  br label %return, !dbg !315

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !317
  ret i32 %2, !dbg !317
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_4() #0 !dbg !318 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !319, metadata !28), !dbg !320
  store i64 0, i64* %i, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !321, metadata !28), !dbg !322
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !323
  %cmp = icmp ne i32 %call, 0, !dbg !325
  %conv = zext i1 %cmp to i32, !dbg !325
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !326
  %tobool = icmp ne i32 %call1, 0, !dbg !328
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !329

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_4(%struct.PACKET* %pkt, i64* %i), !dbg !330
  %cmp3 = icmp ne i32 %call2, 0, !dbg !332
  %conv4 = zext i1 %cmp3 to i32, !dbg !332
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0), i32 %conv4), !dbg !333
  %tobool6 = icmp ne i32 %call5, 0, !dbg !335
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !336

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, i64* %i, align 8, !dbg !337
  %call8 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i64 %0, i64 134611970), !dbg !338
  %tobool9 = icmp ne i32 %call8, 0, !dbg !338
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !339

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 247), !dbg !340
  %cmp12 = icmp ne i32 %call11, 0, !dbg !341
  %conv13 = zext i1 %cmp12 to i32, !dbg !341
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i32 0, i32 0), i32 %conv13), !dbg !342
  %tobool15 = icmp ne i32 %call14, 0, !dbg !343
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !344

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_4(%struct.PACKET* %pkt, i64* %i), !dbg !345
  %cmp18 = icmp ne i32 %call17, 0, !dbg !346
  %conv19 = zext i1 %cmp18 to i32, !dbg !346
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0), i32 %conv19), !dbg !347
  %tobool21 = icmp ne i32 %call20, 0, !dbg !348
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !349

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i64, i64* %i, align 8, !dbg !350
  %call23 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i64 %1, i64 4277992184), !dbg !351
  %tobool24 = icmp ne i32 %call23, 0, !dbg !351
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !352

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_4(%struct.PACKET* %pkt, i64* %i), !dbg !353
  %cmp27 = icmp ne i32 %call26, 0, !dbg !354
  %conv28 = zext i1 %cmp27 to i32, !dbg !354
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0), i32 %conv28), !dbg !355
  %tobool30 = icmp ne i32 %call29, 0, !dbg !356
  br i1 %tobool30, label %if.end, label %if.then, !dbg !357

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, i32* %retval, align 4, !dbg !360
  br label %return, !dbg !360

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !361
  ret i32 %2, !dbg !361
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_2() #0 !dbg !362 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !363, metadata !28), !dbg !364
  store i32 0, i32* %i, align 4, !dbg !364
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !365, metadata !28), !dbg !366
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !367
  %cmp = icmp ne i32 %call, 0, !dbg !369
  %conv = zext i1 %cmp to i32, !dbg !369
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !370
  %tobool = icmp ne i32 %call1, 0, !dbg !372
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !373

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %i), !dbg !374
  %cmp3 = icmp ne i32 %call2, 0, !dbg !376
  %conv4 = zext i1 %cmp3 to i32, !dbg !376
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i32 0, i32 0), i32 %conv4), !dbg !377
  %tobool6 = icmp ne i32 %call5, 0, !dbg !379
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !380

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i32, i32* %i, align 4, !dbg !381
  %call8 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i32 %0, i32 516), !dbg !382
  %tobool9 = icmp ne i32 %call8, 0, !dbg !382
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !383

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 251), !dbg !384
  %cmp12 = icmp ne i32 %call11, 0, !dbg !385
  %conv13 = zext i1 %cmp12 to i32, !dbg !385
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.56, i32 0, i32 0), i32 %conv13), !dbg !386
  %tobool15 = icmp ne i32 %call14, 0, !dbg !387
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !388

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %i), !dbg !389
  %cmp18 = icmp ne i32 %call17, 0, !dbg !390
  %conv19 = zext i1 %cmp18 to i32, !dbg !390
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i32 0, i32 0), i32 %conv19), !dbg !391
  %tobool21 = icmp ne i32 %call20, 0, !dbg !392
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !393

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i32, i32* %i, align 4, !dbg !394
  %call23 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i32 %1, i32 64766), !dbg !395
  %tobool24 = icmp ne i32 %call23, 0, !dbg !395
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !396

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %i), !dbg !397
  %cmp27 = icmp ne i32 %call26, 0, !dbg !398
  %conv28 = zext i1 %cmp27 to i32, !dbg !398
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i32 0, i32 0), i32 %conv28), !dbg !399
  %tobool30 = icmp ne i32 %call29, 0, !dbg !400
  br i1 %tobool30, label %if.end, label %if.then, !dbg !401

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !405
  ret i32 %2, !dbg !405
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_3() #0 !dbg !406 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !407, metadata !28), !dbg !408
  store i64 0, i64* %i, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !409, metadata !28), !dbg !410
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !411
  %cmp = icmp ne i32 %call, 0, !dbg !413
  %conv = zext i1 %cmp to i32, !dbg !413
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !414
  %tobool = icmp ne i32 %call1, 0, !dbg !416
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !417

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_net_3(%struct.PACKET* %pkt, i64* %i), !dbg !418
  %cmp3 = icmp ne i32 %call2, 0, !dbg !420
  %conv4 = zext i1 %cmp3 to i32, !dbg !420
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 %conv4), !dbg !421
  %tobool6 = icmp ne i32 %call5, 0, !dbg !423
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !424

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, i64* %i, align 8, !dbg !425
  %call8 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i64 %0, i64 132102), !dbg !426
  %tobool9 = icmp ne i32 %call8, 0, !dbg !426
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !427

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 249), !dbg !428
  %cmp12 = icmp ne i32 %call11, 0, !dbg !429
  %conv13 = zext i1 %cmp12 to i32, !dbg !429
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.60, i32 0, i32 0), i32 %conv13), !dbg !430
  %tobool15 = icmp ne i32 %call14, 0, !dbg !431
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !432

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_net_3(%struct.PACKET* %pkt, i64* %i), !dbg !433
  %cmp18 = icmp ne i32 %call17, 0, !dbg !434
  %conv19 = zext i1 %cmp18 to i32, !dbg !434
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 %conv19), !dbg !435
  %tobool21 = icmp ne i32 %call20, 0, !dbg !436
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !437

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i64, i64* %i, align 8, !dbg !438
  %call23 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0), i64 %1, i64 16448766), !dbg !439
  %tobool24 = icmp ne i32 %call23, 0, !dbg !439
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !440

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_net_3(%struct.PACKET* %pkt, i64* %i), !dbg !441
  %cmp27 = icmp ne i32 %call26, 0, !dbg !442
  %conv28 = zext i1 %cmp27 to i32, !dbg !442
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 %conv28), !dbg !443
  %tobool30 = icmp ne i32 %call29, 0, !dbg !444
  br i1 %tobool30, label %if.end, label %if.then, !dbg !445

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !447
  br label %return, !dbg !447

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !449
  ret i32 %2, !dbg !449
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_4() #0 !dbg !450 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !451, metadata !28), !dbg !452
  store i64 0, i64* %i, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !453, metadata !28), !dbg !454
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !455
  %cmp = icmp ne i32 %call, 0, !dbg !457
  %conv = zext i1 %cmp to i32, !dbg !457
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !458
  %tobool = icmp ne i32 %call1, 0, !dbg !460
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !461

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_net_4(%struct.PACKET* %pkt, i64* %i), !dbg !462
  %cmp3 = icmp ne i32 %call2, 0, !dbg !464
  %conv4 = zext i1 %cmp3 to i32, !dbg !464
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.62, i32 0, i32 0), i32 %conv4), !dbg !465
  %tobool6 = icmp ne i32 %call5, 0, !dbg !467
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !468

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, i64* %i, align 8, !dbg !469
  %call8 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i64 %0, i64 33818120), !dbg !470
  %tobool9 = icmp ne i32 %call8, 0, !dbg !470
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !471

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 247), !dbg !472
  %cmp12 = icmp ne i32 %call11, 0, !dbg !473
  %conv13 = zext i1 %cmp12 to i32, !dbg !473
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i32 0, i32 0), i32 %conv13), !dbg !474
  %tobool15 = icmp ne i32 %call14, 0, !dbg !475
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !476

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_net_4(%struct.PACKET* %pkt, i64* %i), !dbg !477
  %cmp18 = icmp ne i32 %call17, 0, !dbg !478
  %conv19 = zext i1 %cmp18 to i32, !dbg !478
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.62, i32 0, i32 0), i32 %conv19), !dbg !479
  %tobool21 = icmp ne i32 %call20, 0, !dbg !480
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !481

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i64, i64* %i, align 8, !dbg !482
  %call23 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i64 %1, i64 4177198334), !dbg !483
  %tobool24 = icmp ne i32 %call23, 0, !dbg !483
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !484

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_net_4(%struct.PACKET* %pkt, i64* %i), !dbg !485
  %cmp27 = icmp ne i32 %call26, 0, !dbg !486
  %conv28 = zext i1 %cmp27 to i32, !dbg !486
  %call29 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.62, i32 0, i32 0), i32 %conv28), !dbg !487
  %tobool30 = icmp ne i32 %call29, 0, !dbg !488
  br i1 %tobool30, label %if.end, label %if.then, !dbg !489

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !491
  br label %return, !dbg !491

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !493
  ret i32 %2, !dbg !493
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_sub_packet() #0 !dbg !494 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !495, metadata !28), !dbg !496
  call void @llvm.dbg.declare(metadata %struct.PACKET* %subpkt, metadata !497, metadata !28), !dbg !498
  call void @llvm.dbg.declare(metadata i64* %i, metadata !499, metadata !28), !dbg !500
  store i64 0, i64* %i, align 8, !dbg !500
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !501
  %cmp = icmp ne i32 %call, 0, !dbg !503
  %conv = zext i1 %cmp to i32, !dbg !503
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !504
  %tobool = icmp ne i32 %call1, 0, !dbg !506
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !507

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_sub_packet(%struct.PACKET* %pkt, %struct.PACKET* %subpkt, i64 4), !dbg !508
  %cmp3 = icmp ne i32 %call2, 0, !dbg !510
  %conv4 = zext i1 %cmp3 to i32, !dbg !510
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.65, i32 0, i32 0), i32 %conv4), !dbg !511
  %tobool6 = icmp ne i32 %call5, 0, !dbg !513
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !514

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PACKET_get_net_4(%struct.PACKET* %subpkt, i64* %i), !dbg !515
  %cmp9 = icmp ne i32 %call8, 0, !dbg !516
  %conv10 = zext i1 %cmp9 to i32, !dbg !516
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0), i32 %conv10), !dbg !517
  %tobool12 = icmp ne i32 %call11, 0, !dbg !518
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !519

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %0 = load i64, i64* %i, align 8, !dbg !520
  %call14 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i64 %0, i64 33818120), !dbg !521
  %tobool15 = icmp ne i32 %call14, 0, !dbg !521
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !522

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !523
  %call18 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %call17, i64 0), !dbg !524
  %tobool19 = icmp ne i32 %call18, 0, !dbg !525
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !526

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 247), !dbg !527
  %cmp22 = icmp ne i32 %call21, 0, !dbg !528
  %conv23 = zext i1 %cmp22 to i32, !dbg !528
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i32 0, i32 0), i32 %conv23), !dbg !529
  %tobool25 = icmp ne i32 %call24, 0, !dbg !530
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !531

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i32 @PACKET_get_sub_packet(%struct.PACKET* %pkt, %struct.PACKET* %subpkt, i64 4), !dbg !532
  %cmp28 = icmp ne i32 %call27, 0, !dbg !533
  %conv29 = zext i1 %cmp28 to i32, !dbg !533
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.65, i32 0, i32 0), i32 %conv29), !dbg !534
  %tobool31 = icmp ne i32 %call30, 0, !dbg !535
  br i1 %tobool31, label %lor.lhs.false32, label %if.then, !dbg !536

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @PACKET_get_net_4(%struct.PACKET* %subpkt, i64* %i), !dbg !537
  %cmp34 = icmp ne i32 %call33, 0, !dbg !538
  %conv35 = zext i1 %cmp34 to i32, !dbg !538
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 145, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0), i32 %conv35), !dbg !539
  %tobool37 = icmp ne i32 %call36, 0, !dbg !540
  br i1 %tobool37, label %lor.lhs.false38, label %if.then, !dbg !541

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %1 = load i64, i64* %i, align 8, !dbg !542
  %call39 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i64 %1, i64 4177198334), !dbg !543
  %tobool40 = icmp ne i32 %call39, 0, !dbg !543
  br i1 %tobool40, label %lor.lhs.false41, label %if.then, !dbg !544

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !545
  %call43 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %call42, i64 0), !dbg !546
  %tobool44 = icmp ne i32 %call43, 0, !dbg !547
  br i1 %tobool44, label %lor.lhs.false45, label %if.then, !dbg !548

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @PACKET_get_sub_packet(%struct.PACKET* %pkt, %struct.PACKET* %subpkt, i64 4), !dbg !549
  %cmp47 = icmp ne i32 %call46, 0, !dbg !550
  %conv48 = zext i1 %cmp47 to i32, !dbg !550
  %call49 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.65, i32 0, i32 0), i32 %conv48), !dbg !551
  %tobool50 = icmp ne i32 %call49, 0, !dbg !552
  br i1 %tobool50, label %if.end, label %if.then, !dbg !553

if.then:                                          ; preds = %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

if.end:                                           ; preds = %lor.lhs.false45
  store i32 1, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !557
  ret i32 %2, !dbg !557
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_bytes() #0 !dbg !558 {
entry:
  %retval = alloca i32, align 4
  %bytes = alloca i8*, align 8
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes, metadata !559, metadata !28), !dbg !560
  store i8* null, i8** %bytes, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !561, metadata !28), !dbg !562
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !563
  %cmp = icmp ne i32 %call, 0, !dbg !565
  %conv = zext i1 %cmp to i32, !dbg !565
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !566
  %tobool = icmp ne i32 %call1, 0, !dbg !568
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !569

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %bytes, i64 4), !dbg !570
  %cmp3 = icmp ne i32 %call2, 0, !dbg !572
  %conv4 = zext i1 %cmp3 to i32, !dbg !572
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68, i32 0, i32 0), i32 %conv4), !dbg !573
  %tobool6 = icmp ne i32 %call5, 0, !dbg !575
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !576

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i8*, i8** %bytes, align 8, !dbg !577
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !577
  %1 = load i8, i8* %arrayidx, align 1, !dbg !577
  %call8 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8 zeroext %1, i8 zeroext 2), !dbg !578
  %tobool9 = icmp ne i32 %call8, 0, !dbg !578
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !579

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %2 = load i8*, i8** %bytes, align 8, !dbg !580
  %arrayidx11 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !580
  %3 = load i8, i8* %arrayidx11, align 1, !dbg !580
  %call12 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8 zeroext %3, i8 zeroext 4), !dbg !581
  %tobool13 = icmp ne i32 %call12, 0, !dbg !581
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !582

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %4 = load i8*, i8** %bytes, align 8, !dbg !583
  %arrayidx15 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !583
  %5 = load i8, i8* %arrayidx15, align 1, !dbg !583
  %call16 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8 zeroext %5, i8 zeroext 6), !dbg !584
  %tobool17 = icmp ne i32 %call16, 0, !dbg !584
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !585

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %6 = load i8*, i8** %bytes, align 8, !dbg !586
  %arrayidx19 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !586
  %7 = load i8, i8* %arrayidx19, align 1, !dbg !586
  %call20 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8 zeroext %7, i8 zeroext 8), !dbg !587
  %tobool21 = icmp ne i32 %call20, 0, !dbg !587
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !588

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !589
  %call24 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i64 %call23, i64 251), !dbg !590
  %tobool25 = icmp ne i32 %call24, 0, !dbg !591
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !592

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 247), !dbg !593
  %cmp28 = icmp ne i32 %call27, 0, !dbg !594
  %conv29 = zext i1 %cmp28 to i32, !dbg !594
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i32 0, i32 0), i32 %conv29), !dbg !595
  %tobool31 = icmp ne i32 %call30, 0, !dbg !596
  br i1 %tobool31, label %lor.lhs.false32, label %if.then, !dbg !597

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %bytes, i64 4), !dbg !598
  %cmp34 = icmp ne i32 %call33, 0, !dbg !599
  %conv35 = zext i1 %cmp34 to i32, !dbg !599
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68, i32 0, i32 0), i32 %conv35), !dbg !600
  %tobool37 = icmp ne i32 %call36, 0, !dbg !601
  br i1 %tobool37, label %lor.lhs.false38, label %if.then, !dbg !602

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %8 = load i8*, i8** %bytes, align 8, !dbg !603
  %arrayidx39 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !603
  %9 = load i8, i8* %arrayidx39, align 1, !dbg !603
  %call40 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8 zeroext %9, i8 zeroext -8), !dbg !604
  %tobool41 = icmp ne i32 %call40, 0, !dbg !604
  br i1 %tobool41, label %lor.lhs.false42, label %if.then, !dbg !605

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %10 = load i8*, i8** %bytes, align 8, !dbg !606
  %arrayidx43 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !606
  %11 = load i8, i8* %arrayidx43, align 1, !dbg !606
  %call44 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i8 zeroext %11, i8 zeroext -6), !dbg !607
  %tobool45 = icmp ne i32 %call44, 0, !dbg !607
  br i1 %tobool45, label %lor.lhs.false46, label %if.then, !dbg !608

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %12 = load i8*, i8** %bytes, align 8, !dbg !609
  %arrayidx47 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !609
  %13 = load i8, i8* %arrayidx47, align 1, !dbg !609
  %call48 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i8 zeroext %13, i8 zeroext -4), !dbg !610
  %tobool49 = icmp ne i32 %call48, 0, !dbg !610
  br i1 %tobool49, label %lor.lhs.false50, label %if.then, !dbg !611

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %14 = load i8*, i8** %bytes, align 8, !dbg !612
  %arrayidx51 = getelementptr inbounds i8, i8* %14, i64 3, !dbg !612
  %15 = load i8, i8* %arrayidx51, align 1, !dbg !612
  %call52 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8 zeroext %15, i8 zeroext -2), !dbg !613
  %tobool53 = icmp ne i32 %call52, 0, !dbg !613
  br i1 %tobool53, label %lor.lhs.false54, label %if.then, !dbg !614

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call55 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !615
  %cmp56 = icmp ne i64 %call55, 0, !dbg !616
  %conv57 = zext i1 %cmp56 to i32, !dbg !616
  %call58 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i32 %conv57), !dbg !617
  %tobool59 = icmp ne i32 %call58, 0, !dbg !618
  br i1 %tobool59, label %if.end, label %if.then, !dbg !619

if.then:                                          ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

if.end:                                           ; preds = %lor.lhs.false54
  store i32 1, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !623
  ret i32 %16, !dbg !623
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_bytes() #0 !dbg !624 {
entry:
  %retval = alloca i32, align 4
  %bytes = alloca [4 x i8], align 1
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [4 x i8]* %bytes, metadata !625, metadata !28), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !630, metadata !28), !dbg !631
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !632
  %cmp = icmp ne i32 %call, 0, !dbg !634
  %conv = zext i1 %cmp to i32, !dbg !634
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !635
  %tobool = icmp ne i32 %call1, 0, !dbg !637
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !638

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i32 0, i32 0, !dbg !639
  %call2 = call i32 @PACKET_copy_bytes(%struct.PACKET* %pkt, i8* %arraydecay, i64 4), !dbg !641
  %cmp3 = icmp ne i32 %call2, 0, !dbg !642
  %conv4 = zext i1 %cmp3 to i32, !dbg !642
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i32 0, i32 0), i32 %conv4), !dbg !643
  %tobool6 = icmp ne i32 %call5, 0, !dbg !645
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !646

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !647
  %0 = load i8, i8* %arrayidx, align 1, !dbg !647
  %call8 = call i32 @test_char_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8 signext %0, i8 signext 2), !dbg !648
  %tobool9 = icmp ne i32 %call8, 0, !dbg !648
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !649

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 1, !dbg !650
  %1 = load i8, i8* %arrayidx11, align 1, !dbg !650
  %call12 = call i32 @test_char_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8 signext %1, i8 signext 4), !dbg !651
  %tobool13 = icmp ne i32 %call12, 0, !dbg !651
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !652

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 2, !dbg !653
  %2 = load i8, i8* %arrayidx15, align 1, !dbg !653
  %call16 = call i32 @test_char_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8 signext %2, i8 signext 6), !dbg !654
  %tobool17 = icmp ne i32 %call16, 0, !dbg !654
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !655

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 3, !dbg !656
  %3 = load i8, i8* %arrayidx19, align 1, !dbg !656
  %call20 = call i32 @test_char_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8 signext %3, i8 signext 8), !dbg !657
  %tobool21 = icmp ne i32 %call20, 0, !dbg !657
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !658

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !659
  %call24 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0), i64 %call23, i64 251), !dbg !660
  %tobool25 = icmp ne i32 %call24, 0, !dbg !661
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !662

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 247), !dbg !663
  %cmp28 = icmp ne i32 %call27, 0, !dbg !664
  %conv29 = zext i1 %cmp28 to i32, !dbg !664
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i32 0, i32 0), i32 %conv29), !dbg !665
  %tobool31 = icmp ne i32 %call30, 0, !dbg !666
  br i1 %tobool31, label %lor.lhs.false32, label %if.then, !dbg !667

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %arraydecay33 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i32 0, i32 0, !dbg !668
  %call34 = call i32 @PACKET_copy_bytes(%struct.PACKET* %pkt, i8* %arraydecay33, i64 4), !dbg !669
  %cmp35 = icmp ne i32 %call34, 0, !dbg !670
  %conv36 = zext i1 %cmp35 to i32, !dbg !670
  %call37 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i32 0, i32 0), i32 %conv36), !dbg !671
  %tobool38 = icmp ne i32 %call37, 0, !dbg !672
  br i1 %tobool38, label %lor.lhs.false39, label %if.then, !dbg !673

lor.lhs.false39:                                  ; preds = %lor.lhs.false32
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !674
  %4 = load i8, i8* %arrayidx40, align 1, !dbg !674
  %call41 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8 zeroext %4, i8 zeroext -8), !dbg !675
  %tobool42 = icmp ne i32 %call41, 0, !dbg !675
  br i1 %tobool42, label %lor.lhs.false43, label %if.then, !dbg !676

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 1, !dbg !677
  %5 = load i8, i8* %arrayidx44, align 1, !dbg !677
  %call45 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i8 zeroext %5, i8 zeroext -6), !dbg !678
  %tobool46 = icmp ne i32 %call45, 0, !dbg !678
  br i1 %tobool46, label %lor.lhs.false47, label %if.then, !dbg !679

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 2, !dbg !680
  %6 = load i8, i8* %arrayidx48, align 1, !dbg !680
  %call49 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i8 zeroext %6, i8 zeroext -4), !dbg !681
  %tobool50 = icmp ne i32 %call49, 0, !dbg !681
  br i1 %tobool50, label %lor.lhs.false51, label %if.then, !dbg !682

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 3, !dbg !683
  %7 = load i8, i8* %arrayidx52, align 1, !dbg !683
  %call53 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8 zeroext %7, i8 zeroext -2), !dbg !684
  %tobool54 = icmp ne i32 %call53, 0, !dbg !684
  br i1 %tobool54, label %lor.lhs.false55, label %if.then, !dbg !685

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !686
  %cmp57 = icmp ne i64 %call56, 0, !dbg !687
  %conv58 = zext i1 %cmp57 to i32, !dbg !687
  %call59 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i32 %conv58), !dbg !688
  %tobool60 = icmp ne i32 %call59, 0, !dbg !689
  br i1 %tobool60, label %if.end, label %if.then, !dbg !690

if.then:                                          ; preds = %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end:                                           ; preds = %lor.lhs.false55
  store i32 1, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !694
  ret i32 %8, !dbg !694
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_all() #0 !dbg !695 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca [255 x i8], align 16
  %pkt = alloca %struct.PACKET, align 8
  %len = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [255 x i8]* %tmp, metadata !696, metadata !28), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !698, metadata !28), !dbg !699
  call void @llvm.dbg.declare(metadata i64* %len, metadata !700, metadata !28), !dbg !701
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !702
  %cmp = icmp ne i32 %call, 0, !dbg !704
  %conv = zext i1 %cmp to i32, !dbg !704
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !705
  %tobool = icmp ne i32 %call3, 0, !dbg !707
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !708

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %tmp, i32 0, i32 0, !dbg !709
  %call4 = call i32 @PACKET_copy_all(%struct.PACKET* %pkt, i8* %arraydecay, i64 255, i64* %len), !dbg !711
  %cmp5 = icmp ne i32 %call4, 0, !dbg !712
  %conv6 = zext i1 %cmp5 to i32, !dbg !712
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.82, i32 0, i32 0), i32 %conv6), !dbg !713
  %tobool8 = icmp ne i32 %call7, 0, !dbg !715
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !716

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %0 = load i64, i64* %len, align 8, !dbg !717
  %call10 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %0, i64 255), !dbg !718
  %tobool11 = icmp ne i32 %call10, 0, !dbg !718
  br i1 %tobool11, label %lor.lhs.false12, label %if.then, !dbg !719

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %tmp, i32 0, i32 0, !dbg !720
  %call14 = call i32 @test_mem_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255, i8* %arraydecay13, i64 255), !dbg !721
  %tobool15 = icmp ne i32 %call14, 0, !dbg !721
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !722

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !723
  %call18 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %call17, i64 255), !dbg !724
  %tobool19 = icmp ne i32 %call18, 0, !dbg !725
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !726

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %arraydecay21 = getelementptr inbounds [255 x i8], [255 x i8]* %tmp, i32 0, i32 0, !dbg !727
  %call22 = call i32 @PACKET_copy_all(%struct.PACKET* %pkt, i8* %arraydecay21, i64 254, i64* %len), !dbg !728
  %cmp23 = icmp ne i32 %call22, 0, !dbg !729
  %conv24 = zext i1 %cmp23 to i32, !dbg !729
  %call25 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i32 0, i32 0), i32 %conv24), !dbg !730
  %tobool26 = icmp ne i32 %call25, 0, !dbg !731
  br i1 %tobool26, label %if.end, label %if.then, !dbg !732

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

if.end:                                           ; preds = %lor.lhs.false20
  store i32 1, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !736
  ret i32 %1, !dbg !736
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_memdup() #0 !dbg !737 {
entry:
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %data, metadata !738, metadata !28), !dbg !739
  store i8* null, i8** %data, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata i64* %len, metadata !740, metadata !28), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !742, metadata !28), !dbg !743
  call void @llvm.dbg.declare(metadata i32* %result, metadata !744, metadata !28), !dbg !745
  store i32 0, i32* %result, align 4, !dbg !745
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !746
  %cmp = icmp ne i32 %call, 0, !dbg !748
  %conv = zext i1 %cmp to i32, !dbg !748
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 226, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !749
  %tobool = icmp ne i32 %call1, 0, !dbg !751
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !752

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_memdup(%struct.PACKET* %pkt, i8** %data, i64* %len), !dbg !753
  %cmp3 = icmp ne i32 %call2, 0, !dbg !755
  %conv4 = zext i1 %cmp3 to i32, !dbg !755
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.87, i32 0, i32 0), i32 %conv4), !dbg !756
  %tobool6 = icmp ne i32 %call5, 0, !dbg !758
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !759

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, i64* %len, align 8, !dbg !760
  %call8 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %0, i64 255), !dbg !761
  %tobool9 = icmp ne i32 %call8, 0, !dbg !761
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !762

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load i8*, i8** %data, align 8, !dbg !763
  %2 = load i64, i64* %len, align 8, !dbg !764
  %call11 = call i8* @PACKET_data(%struct.PACKET* %pkt), !dbg !765
  %3 = load i64, i64* %len, align 8, !dbg !766
  %call12 = call i32 @test_mem_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i32 0, i32 0), i8* %1, i64 %2, i8* %call11, i64 %3), !dbg !767
  %tobool13 = icmp ne i32 %call12, 0, !dbg !768
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !769

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 10), !dbg !770
  %cmp16 = icmp ne i32 %call15, 0, !dbg !771
  %conv17 = zext i1 %cmp16 to i32, !dbg !771
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.90, i32 0, i32 0), i32 %conv17), !dbg !772
  %tobool19 = icmp ne i32 %call18, 0, !dbg !773
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !774

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %call21 = call i32 @PACKET_memdup(%struct.PACKET* %pkt, i8** %data, i64* %len), !dbg !775
  %cmp22 = icmp ne i32 %call21, 0, !dbg !776
  %conv23 = zext i1 %cmp22 to i32, !dbg !776
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.87, i32 0, i32 0), i32 %conv23), !dbg !777
  %tobool25 = icmp ne i32 %call24, 0, !dbg !778
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !779

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %4 = load i64, i64* %len, align 8, !dbg !780
  %call27 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0), i64 %4, i64 245), !dbg !781
  %tobool28 = icmp ne i32 %call27, 0, !dbg !781
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !782

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %5 = load i8*, i8** %data, align 8, !dbg !783
  %6 = load i64, i64* %len, align 8, !dbg !784
  %call30 = call i8* @PACKET_data(%struct.PACKET* %pkt), !dbg !785
  %7 = load i64, i64* %len, align 8, !dbg !786
  %call31 = call i32 @test_mem_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i32 0, i32 0), i8* %5, i64 %6, i8* %call30, i64 %7), !dbg !787
  %tobool32 = icmp ne i32 %call31, 0, !dbg !788
  br i1 %tobool32, label %if.end, label %if.then, !dbg !789

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %end, !dbg !791

if.end:                                           ; preds = %lor.lhs.false29
  store i32 1, i32* %result, align 4, !dbg !792
  br label %end, !dbg !793

end:                                              ; preds = %if.end, %if.then
  %8 = load i8*, i8** %data, align 8, !dbg !794
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 237), !dbg !795
  %9 = load i32, i32* %result, align 4, !dbg !796
  ret i32 %9, !dbg !797
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_strndup() #0 !dbg !798 {
entry:
  %buf1 = alloca [10 x i8], align 1
  %buf2 = alloca [10 x i8], align 1
  %data = alloca i8*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf1, metadata !799, metadata !28), !dbg !803
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf2, metadata !804, metadata !28), !dbg !805
  call void @llvm.dbg.declare(metadata i8** %data, metadata !806, metadata !28), !dbg !808
  store i8* null, i8** %data, align 8, !dbg !808
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !809, metadata !28), !dbg !810
  call void @llvm.dbg.declare(metadata i32* %result, metadata !811, metadata !28), !dbg !812
  store i32 0, i32* %result, align 4, !dbg !812
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buf1, i32 0, i32 0, !dbg !813
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 120, i64 10, i32 1, i1 false), !dbg !813
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i32 0, i32 0, !dbg !814
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 121, i64 10, i32 1, i1 false), !dbg !814
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i64 0, i64 5, !dbg !815
  store i8 0, i8* %arrayidx, align 1, !dbg !816
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %buf1, i32 0, i32 0, !dbg !817
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay2, i64 10), !dbg !819
  %cmp = icmp ne i32 %call, 0, !dbg !820
  %conv = zext i1 %cmp to i32, !dbg !820
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.93, i32 0, i32 0), i32 %conv), !dbg !821
  %tobool = icmp ne i32 %call3, 0, !dbg !823
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !824

lor.lhs.false:                                    ; preds = %entry
  %call4 = call i32 @PACKET_strndup(%struct.PACKET* %pkt, i8** %data), !dbg !825
  %cmp5 = icmp ne i32 %call4, 0, !dbg !827
  %conv6 = zext i1 %cmp5 to i32, !dbg !827
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 253, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.94, i32 0, i32 0), i32 %conv6), !dbg !828
  %tobool8 = icmp ne i32 %call7, 0, !dbg !830
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !831

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %0 = load i8*, i8** %data, align 8, !dbg !832
  %call10 = call i64 @strlen(i8* %0) #6, !dbg !833
  %call11 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 %call10, i64 10), !dbg !834
  %tobool12 = icmp ne i32 %call11, 0, !dbg !835
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !836

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %1 = load i8*, i8** %data, align 8, !dbg !837
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %buf1, i32 0, i32 0, !dbg !838
  %call15 = call i32 @test_strn_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0), i8* %1, i8* %arraydecay14, i64 10), !dbg !839
  %tobool16 = icmp ne i32 %call15, 0, !dbg !839
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !840

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i32 0, i32 0, !dbg !841
  %call19 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay18, i64 10), !dbg !842
  %cmp20 = icmp ne i32 %call19, 0, !dbg !843
  %conv21 = zext i1 %cmp20 to i32, !dbg !843
  %call22 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.98, i32 0, i32 0), i32 %conv21), !dbg !844
  %tobool23 = icmp ne i32 %call22, 0, !dbg !845
  br i1 %tobool23, label %lor.lhs.false24, label %if.then, !dbg !846

lor.lhs.false24:                                  ; preds = %lor.lhs.false17
  %call25 = call i32 @PACKET_strndup(%struct.PACKET* %pkt, i8** %data), !dbg !847
  %cmp26 = icmp ne i32 %call25, 0, !dbg !848
  %conv27 = zext i1 %cmp26 to i32, !dbg !848
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.94, i32 0, i32 0), i32 %conv27), !dbg !849
  %tobool29 = icmp ne i32 %call28, 0, !dbg !850
  br i1 %tobool29, label %lor.lhs.false30, label %if.then, !dbg !851

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %2 = load i8*, i8** %data, align 8, !dbg !852
  %call31 = call i64 @strlen(i8* %2) #6, !dbg !853
  %call32 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i64 %call31, i64 5), !dbg !854
  %tobool33 = icmp ne i32 %call32, 0, !dbg !855
  br i1 %tobool33, label %lor.lhs.false34, label %if.then, !dbg !856

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %3 = load i8*, i8** %data, align 8, !dbg !857
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i32 0, i32 0, !dbg !858
  %call36 = call i32 @test_str_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* %3, i8* %arraydecay35), !dbg !859
  %tobool37 = icmp ne i32 %call36, 0, !dbg !859
  br i1 %tobool37, label %if.end, label %if.then, !dbg !860

if.then:                                          ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %entry
  br label %end, !dbg !862

if.end:                                           ; preds = %lor.lhs.false34
  store i32 1, i32* %result, align 4, !dbg !863
  br label %end, !dbg !864

end:                                              ; preds = %if.end, %if.then
  %4 = load i8*, i8** %data, align 8, !dbg !865
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 264), !dbg !866
  %5 = load i32, i32* %result, align 4, !dbg !867
  ret i32 %5, !dbg !868
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_contains_zero_byte() #0 !dbg !869 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [10 x i8], align 1
  %buf2 = alloca [10 x i8], align 1
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf1, metadata !870, metadata !28), !dbg !871
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf2, metadata !872, metadata !28), !dbg !873
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !874, metadata !28), !dbg !875
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buf1, i32 0, i32 0, !dbg !876
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 120, i64 10, i32 1, i1 false), !dbg !876
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i32 0, i32 0, !dbg !877
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 121, i64 10, i32 1, i1 false), !dbg !877
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i64 0, i64 5, !dbg !878
  store i8 0, i8* %arrayidx, align 1, !dbg !879
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %buf1, i32 0, i32 0, !dbg !880
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay2, i64 10), !dbg !882
  %cmp = icmp ne i32 %call, 0, !dbg !883
  %conv = zext i1 %cmp to i32, !dbg !883
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 277, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.93, i32 0, i32 0), i32 %conv), !dbg !884
  %tobool = icmp ne i32 %call3, 0, !dbg !886
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !887

lor.lhs.false:                                    ; preds = %entry
  %call4 = call i32 @PACKET_contains_zero_byte(%struct.PACKET* %pkt), !dbg !888
  %cmp5 = icmp ne i32 %call4, 0, !dbg !890
  %conv6 = zext i1 %cmp5 to i32, !dbg !890
  %call7 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.101, i32 0, i32 0), i32 %conv6), !dbg !891
  %tobool8 = icmp ne i32 %call7, 0, !dbg !893
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !894

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %buf2, i32 0, i32 0, !dbg !895
  %call11 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay10, i64 10), !dbg !896
  %cmp12 = icmp ne i32 %call11, 0, !dbg !897
  %conv13 = zext i1 %cmp12 to i32, !dbg !897
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.98, i32 0, i32 0), i32 %conv13), !dbg !898
  %tobool15 = icmp ne i32 %call14, 0, !dbg !899
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !900

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %call17 = call i32 @PACKET_contains_zero_byte(%struct.PACKET* %pkt), !dbg !901
  %cmp18 = icmp ne i32 %call17, 0, !dbg !902
  %conv19 = zext i1 %cmp18 to i32, !dbg !902
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.101, i32 0, i32 0), i32 %conv19), !dbg !903
  %tobool21 = icmp ne i32 %call20, 0, !dbg !904
  br i1 %tobool21, label %if.end, label %if.then, !dbg !905

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !907
  br label %return, !dbg !907

if.end:                                           ; preds = %lor.lhs.false16
  store i32 1, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !909
  ret i32 %0, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_forward() #0 !dbg !910 {
entry:
  %retval = alloca i32, align 4
  %byte = alloca i8*, align 8
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata i8** %byte, metadata !911, metadata !28), !dbg !912
  store i8* null, i8** %byte, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !913, metadata !28), !dbg !914
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @smbuf, i32 0, i32 0), i64 255), !dbg !915
  %cmp = icmp ne i32 %call, 0, !dbg !917
  %conv = zext i1 %cmp to i32, !dbg !917
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %conv), !dbg !918
  %tobool = icmp ne i32 %call1, 0, !dbg !920
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !921

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 1), !dbg !922
  %cmp3 = icmp ne i32 %call2, 0, !dbg !924
  %conv4 = zext i1 %cmp3 to i32, !dbg !924
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i32 %conv4), !dbg !925
  %tobool6 = icmp ne i32 %call5, 0, !dbg !927
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !928

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %byte, i64 1), !dbg !929
  %cmp9 = icmp ne i32 %call8, 0, !dbg !930
  %conv10 = zext i1 %cmp9 to i32, !dbg !930
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.102, i32 0, i32 0), i32 %conv10), !dbg !931
  %tobool12 = icmp ne i32 %call11, 0, !dbg !932
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !933

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %0 = load i8*, i8** %byte, align 8, !dbg !934
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !934
  %1 = load i8, i8* %arrayidx, align 1, !dbg !934
  %call14 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 294, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8 zeroext %1, i8 zeroext 4), !dbg !935
  %tobool15 = icmp ne i32 %call14, 0, !dbg !935
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !936

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 252), !dbg !937
  %cmp18 = icmp ne i32 %call17, 0, !dbg !938
  %conv19 = zext i1 %cmp18 to i32, !dbg !938
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.104, i32 0, i32 0), i32 %conv19), !dbg !939
  %tobool21 = icmp ne i32 %call20, 0, !dbg !940
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !941

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = call i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %byte, i64 1), !dbg !942
  %cmp24 = icmp ne i32 %call23, 0, !dbg !943
  %conv25 = zext i1 %cmp24 to i32, !dbg !943
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 296, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.102, i32 0, i32 0), i32 %conv25), !dbg !944
  %tobool27 = icmp ne i32 %call26, 0, !dbg !945
  br i1 %tobool27, label %lor.lhs.false28, label %if.then, !dbg !946

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %2 = load i8*, i8** %byte, align 8, !dbg !947
  %arrayidx29 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !947
  %3 = load i8, i8* %arrayidx29, align 1, !dbg !947
  %call30 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 297, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8 zeroext %3, i8 zeroext -2), !dbg !948
  %tobool31 = icmp ne i32 %call30, 0, !dbg !948
  br i1 %tobool31, label %if.end, label %if.then, !dbg !949

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

if.end:                                           ; preds = %lor.lhs.false28
  store i32 1, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !953
  ret i32 %4, !dbg !953
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_1() #0 !dbg !954 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [255 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %short_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [255 x i8]* %buf1, metadata !955, metadata !28), !dbg !956
  call void @llvm.dbg.declare(metadata i64* %len, metadata !957, metadata !28), !dbg !959
  store i64 16, i64* %len, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %i, metadata !960, metadata !28), !dbg !961
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !962, metadata !28), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.PACKET* %short_pkt, metadata !964, metadata !28), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.PACKET* %subpkt, metadata !966, metadata !28), !dbg !967
  %0 = bitcast %struct.PACKET* %subpkt to i8*, !dbg !967
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !967
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i64 0, i64 0, !dbg !968
  store i8 16, i8* %arrayidx, align 16, !dbg !969
  store i32 1, i32* %i, align 4, !dbg !970
  br label %for.cond, !dbg !972

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !973
  %cmp = icmp ult i32 %1, 255, !dbg !976
  br i1 %cmp, label %for.body, label %for.end, !dbg !977

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !978
  %mul = mul i32 %2, 2, !dbg !979
  %and = and i32 %mul, 255, !dbg !980
  %conv = trunc i32 %and to i8, !dbg !981
  %3 = load i32, i32* %i, align 4, !dbg !982
  %idxprom = zext i32 %3 to i64, !dbg !983
  %arrayidx1 = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i64 0, i64 %idxprom, !dbg !983
  store i8 %conv, i8* %arrayidx1, align 1, !dbg !984
  br label %for.inc, !dbg !983

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !985
  %inc = add i32 %4, 1, !dbg !985
  store i32 %inc, i32* %i, align 4, !dbg !985
  br label %for.cond, !dbg !987, !llvm.loop !988

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !990
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay, i64 255), !dbg !992
  %cmp2 = icmp ne i32 %call, 0, !dbg !993
  %conv3 = zext i1 %cmp2 to i32, !dbg !993
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 %conv3), !dbg !994
  %tobool = icmp ne i32 %call4, 0, !dbg !996
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !997

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !998
  %call6 = call i32 @PACKET_buf_init(%struct.PACKET* %short_pkt, i8* %arraydecay5, i64 16), !dbg !1000
  %cmp7 = icmp ne i32 %call6, 0, !dbg !1001
  %conv8 = zext i1 %cmp7 to i32, !dbg !1001
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 360, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.105, i32 0, i32 0), i32 %conv8), !dbg !1002
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1004
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !1005

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt), !dbg !1006
  %cmp13 = icmp ne i32 %call12, 0, !dbg !1007
  %conv14 = zext i1 %cmp13 to i32, !dbg !1007
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 361, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.106, i32 0, i32 0), i32 %conv14), !dbg !1008
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1009
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !1010

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call18 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !1011
  %call19 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call18, i64 16), !dbg !1012
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1013
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !1014

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @PACKET_get_net_2(%struct.PACKET* %subpkt, i32* %i), !dbg !1015
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1016
  %conv24 = zext i1 %cmp23 to i32, !dbg !1016
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.107, i32 0, i32 0), i32 %conv24), !dbg !1017
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1018
  br i1 %tobool26, label %lor.lhs.false27, label %if.then, !dbg !1019

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %5 = load i32, i32* %i, align 4, !dbg !1020
  %call28 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i32 %5, i32 516), !dbg !1021
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1021
  br i1 %tobool29, label %lor.lhs.false30, label %if.then, !dbg !1022

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %short_pkt, %struct.PACKET* %subpkt), !dbg !1023
  %cmp32 = icmp ne i32 %call31, 0, !dbg !1024
  %conv33 = zext i1 %cmp32 to i32, !dbg !1024
  %call34 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 365, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.108, i32 0, i32 0), i32 %conv33), !dbg !1025
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1026
  br i1 %tobool35, label %lor.lhs.false36, label %if.then, !dbg !1027

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %call37 = call i64 @PACKET_remaining(%struct.PACKET* %short_pkt), !dbg !1028
  %call38 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 366, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call37, i64 16), !dbg !1029
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1030
  br i1 %tobool39, label %if.end, label %if.then, !dbg !1031

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

if.end:                                           ; preds = %lor.lhs.false36
  store i32 1, i32* %retval, align 4, !dbg !1034
  br label %return, !dbg !1034

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1035
  ret i32 %6, !dbg !1035
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_2() #0 !dbg !1036 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %short_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf1, metadata !1037, metadata !28), !dbg !1041
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1042, metadata !28), !dbg !1043
  store i64 516, i64* %len, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1044, metadata !28), !dbg !1045
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !1046, metadata !28), !dbg !1047
  call void @llvm.dbg.declare(metadata %struct.PACKET* %short_pkt, metadata !1048, metadata !28), !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.PACKET* %subpkt, metadata !1050, metadata !28), !dbg !1051
  %0 = bitcast %struct.PACKET* %subpkt to i8*, !dbg !1051
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !1051
  store i32 1, i32* %i, align 4, !dbg !1052
  br label %for.cond, !dbg !1054

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1055
  %cmp = icmp ule i32 %1, 1024, !dbg !1058
  br i1 %cmp, label %for.body, label %for.end, !dbg !1059

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1060
  %mul = mul i32 %2, 2, !dbg !1061
  %and = and i32 %mul, 255, !dbg !1062
  %conv = trunc i32 %and to i8, !dbg !1063
  %3 = load i32, i32* %i, align 4, !dbg !1064
  %sub = sub i32 %3, 1, !dbg !1065
  %idxprom = zext i32 %sub to i64, !dbg !1066
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i64 0, i64 %idxprom, !dbg !1066
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1067
  br label %for.inc, !dbg !1066

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1068
  %inc = add i32 %4, 1, !dbg !1068
  store i32 %inc, i32* %i, align 4, !dbg !1068
  br label %for.cond, !dbg !1070, !llvm.loop !1071

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i32 0, i32 0, !dbg !1073
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay, i64 1024), !dbg !1075
  %cmp1 = icmp ne i32 %call, 0, !dbg !1076
  %conv2 = zext i1 %cmp1 to i32, !dbg !1076
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 382, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i32 %conv2), !dbg !1077
  %tobool = icmp ne i32 %call3, 0, !dbg !1079
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1080

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i32 0, i32 0, !dbg !1081
  %call5 = call i32 @PACKET_buf_init(%struct.PACKET* %short_pkt, i8* %arraydecay4, i64 516), !dbg !1083
  %cmp6 = icmp ne i32 %call5, 0, !dbg !1084
  %conv7 = zext i1 %cmp6 to i32, !dbg !1084
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 383, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.105, i32 0, i32 0), i32 %conv7), !dbg !1085
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1087
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !1088

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt), !dbg !1089
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1090
  %conv13 = zext i1 %cmp12 to i32, !dbg !1090
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 384, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i32 0, i32 0), i32 %conv13), !dbg !1091
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1092
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !1093

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !1094
  %call18 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 385, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call17, i64 516), !dbg !1095
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1096
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !1097

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_get_net_2(%struct.PACKET* %subpkt, i32* %i), !dbg !1098
  %cmp22 = icmp ne i32 %call21, 0, !dbg !1099
  %conv23 = zext i1 %cmp22 to i32, !dbg !1099
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 386, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.107, i32 0, i32 0), i32 %conv23), !dbg !1100
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1101
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !1102

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %5 = load i32, i32* %i, align 4, !dbg !1103
  %call27 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i32 %5, i32 1544), !dbg !1104
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1104
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !1105

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %short_pkt, %struct.PACKET* %subpkt), !dbg !1106
  %cmp31 = icmp ne i32 %call30, 0, !dbg !1107
  %conv32 = zext i1 %cmp31 to i32, !dbg !1107
  %call33 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 388, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.113, i32 0, i32 0), i32 %conv32), !dbg !1108
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1109
  br i1 %tobool34, label %lor.lhs.false35, label %if.then, !dbg !1110

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = call i64 @PACKET_remaining(%struct.PACKET* %short_pkt), !dbg !1111
  %call37 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 389, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call36, i64 516), !dbg !1112
  %tobool38 = icmp ne i32 %call37, 0, !dbg !1113
  br i1 %tobool38, label %if.end, label %if.then, !dbg !1114

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

if.end:                                           ; preds = %lor.lhs.false35
  store i32 1, i32* %retval, align 4, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1118
  ret i32 %6, !dbg !1118
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_3() #0 !dbg !1119 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %short_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf1, metadata !1120, metadata !28), !dbg !1121
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1122, metadata !28), !dbg !1123
  store i64 516, i64* %len, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1124, metadata !28), !dbg !1125
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !1126, metadata !28), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.PACKET* %short_pkt, metadata !1128, metadata !28), !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.PACKET* %subpkt, metadata !1130, metadata !28), !dbg !1131
  %0 = bitcast %struct.PACKET* %subpkt to i8*, !dbg !1131
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !1131
  store i32 0, i32* %i, align 4, !dbg !1132
  br label %for.cond, !dbg !1134

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1135
  %cmp = icmp ult i32 %1, 1024, !dbg !1138
  br i1 %cmp, label %for.body, label %for.end, !dbg !1139

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1140
  %mul = mul i32 %2, 2, !dbg !1141
  %and = and i32 %mul, 255, !dbg !1142
  %conv = trunc i32 %and to i8, !dbg !1143
  %3 = load i32, i32* %i, align 4, !dbg !1144
  %idxprom = zext i32 %3 to i64, !dbg !1145
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i64 0, i64 %idxprom, !dbg !1145
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1146
  br label %for.inc, !dbg !1145

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1147
  %inc = add i32 %4, 1, !dbg !1147
  store i32 %inc, i32* %i, align 4, !dbg !1147
  br label %for.cond, !dbg !1149, !llvm.loop !1150

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i32 0, i32 0, !dbg !1152
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay, i64 1024), !dbg !1154
  %cmp1 = icmp ne i32 %call, 0, !dbg !1155
  %conv2 = zext i1 %cmp1 to i32, !dbg !1155
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 405, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i32 %conv2), !dbg !1156
  %tobool = icmp ne i32 %call3, 0, !dbg !1158
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1159

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i32 0, i32 0, !dbg !1160
  %call5 = call i32 @PACKET_buf_init(%struct.PACKET* %short_pkt, i8* %arraydecay4, i64 516), !dbg !1162
  %cmp6 = icmp ne i32 %call5, 0, !dbg !1163
  %conv7 = zext i1 %cmp6 to i32, !dbg !1163
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 406, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.105, i32 0, i32 0), i32 %conv7), !dbg !1164
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1166
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !1167

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @PACKET_get_length_prefixed_3(%struct.PACKET* %pkt, %struct.PACKET* %subpkt), !dbg !1168
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1169
  %conv13 = zext i1 %cmp12 to i32, !dbg !1169
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 407, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i32 0, i32 0), i32 %conv13), !dbg !1170
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1171
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !1172

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !1173
  %call18 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 408, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call17, i64 516), !dbg !1174
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1175
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !1176

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_get_net_2(%struct.PACKET* %subpkt, i32* %i), !dbg !1177
  %cmp22 = icmp ne i32 %call21, 0, !dbg !1178
  %conv23 = zext i1 %cmp22 to i32, !dbg !1178
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 409, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.107, i32 0, i32 0), i32 %conv23), !dbg !1179
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1180
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !1181

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %5 = load i32, i32* %i, align 4, !dbg !1182
  %call27 = call i32 @test_uint_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i32 %5, i32 1544), !dbg !1183
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1183
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !1184

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @PACKET_get_length_prefixed_3(%struct.PACKET* %short_pkt, %struct.PACKET* %subpkt), !dbg !1185
  %cmp31 = icmp ne i32 %call30, 0, !dbg !1186
  %conv32 = zext i1 %cmp31 to i32, !dbg !1186
  %call33 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.115, i32 0, i32 0), i32 %conv32), !dbg !1187
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1188
  br i1 %tobool34, label %lor.lhs.false35, label %if.then, !dbg !1189

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = call i64 @PACKET_remaining(%struct.PACKET* %short_pkt), !dbg !1190
  %call37 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 412, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call36, i64 516), !dbg !1191
  %tobool38 = icmp ne i32 %call37, 0, !dbg !1192
  br i1 %tobool38, label %if.end, label %if.then, !dbg !1193

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1195
  br label %return, !dbg !1195

if.end:                                           ; preds = %lor.lhs.false35
  store i32 1, i32* %retval, align 4, !dbg !1196
  br label %return, !dbg !1196

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1197
  ret i32 %6, !dbg !1197
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_1() #0 !dbg !1198 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [255 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %exact_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [255 x i8]* %buf1, metadata !1199, metadata !28), !dbg !1200
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1201, metadata !28), !dbg !1202
  store i64 16, i64* %len, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1203, metadata !28), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !1205, metadata !28), !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.PACKET* %exact_pkt, metadata !1207, metadata !28), !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.PACKET* %subpkt, metadata !1209, metadata !28), !dbg !1210
  %0 = bitcast %struct.PACKET* %subpkt to i8*, !dbg !1210
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !1210
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i64 0, i64 0, !dbg !1211
  store i8 16, i8* %arrayidx, align 16, !dbg !1212
  store i32 1, i32* %i, align 4, !dbg !1213
  br label %for.cond, !dbg !1215

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1216
  %cmp = icmp ult i32 %1, 255, !dbg !1219
  br i1 %cmp, label %for.body, label %for.end, !dbg !1220

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1221
  %mul = mul i32 %2, 2, !dbg !1222
  %and = and i32 %mul, 255, !dbg !1223
  %conv = trunc i32 %and to i8, !dbg !1224
  %3 = load i32, i32* %i, align 4, !dbg !1225
  %idxprom = zext i32 %3 to i64, !dbg !1226
  %arrayidx1 = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i64 0, i64 %idxprom, !dbg !1226
  store i8 %conv, i8* %arrayidx1, align 1, !dbg !1227
  br label %for.inc, !dbg !1226

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1228
  %inc = add i32 %4, 1, !dbg !1228
  store i32 %inc, i32* %i, align 4, !dbg !1228
  br label %for.cond, !dbg !1230, !llvm.loop !1231

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !1233
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay, i64 255), !dbg !1235
  %cmp2 = icmp ne i32 %call, 0, !dbg !1236
  %conv3 = zext i1 %cmp2 to i32, !dbg !1236
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 %conv3), !dbg !1237
  %tobool = icmp ne i32 %call4, 0, !dbg !1239
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1240

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %buf1, i32 0, i32 0, !dbg !1241
  %call6 = call i32 @PACKET_buf_init(%struct.PACKET* %exact_pkt, i8* %arraydecay5, i64 17), !dbg !1243
  %cmp7 = icmp ne i32 %call6, 0, !dbg !1244
  %conv8 = zext i1 %cmp7 to i32, !dbg !1244
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.116, i32 0, i32 0), i32 %conv8), !dbg !1245
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1247
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !1248

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @PACKET_as_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt), !dbg !1249
  %cmp13 = icmp ne i32 %call12, 0, !dbg !1250
  %conv14 = zext i1 %cmp13 to i32, !dbg !1250
  %call15 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 431, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.117, i32 0, i32 0), i32 %conv14), !dbg !1251
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1252
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !1253

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call18 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !1254
  %call19 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 432, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i64 %call18, i64 255), !dbg !1255
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1256
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !1257

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @PACKET_as_length_prefixed_1(%struct.PACKET* %exact_pkt, %struct.PACKET* %subpkt), !dbg !1258
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1259
  %conv24 = zext i1 %cmp23 to i32, !dbg !1259
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.118, i32 0, i32 0), i32 %conv24), !dbg !1260
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1261
  br i1 %tobool26, label %lor.lhs.false27, label %if.then, !dbg !1262

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %call28 = call i64 @PACKET_remaining(%struct.PACKET* %exact_pkt), !dbg !1263
  %call29 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 434, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %call28, i64 0), !dbg !1264
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1265
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !1266

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call32 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !1267
  %call33 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call32, i64 16), !dbg !1268
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1269
  br i1 %tobool34, label %if.end, label %if.then, !dbg !1270

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

if.end:                                           ; preds = %lor.lhs.false31
  store i32 1, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1274
  ret i32 %5, !dbg !1274
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_2() #0 !dbg !1275 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %exact_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1276, metadata !28), !dbg !1277
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1278, metadata !28), !dbg !1279
  store i64 516, i64* %len, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1280, metadata !28), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !1282, metadata !28), !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.PACKET* %exact_pkt, metadata !1284, metadata !28), !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.PACKET* %subpkt, metadata !1286, metadata !28), !dbg !1287
  %0 = bitcast %struct.PACKET* %subpkt to i8*, !dbg !1287
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !1287
  store i32 1, i32* %i, align 4, !dbg !1288
  br label %for.cond, !dbg !1290

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1291
  %cmp = icmp ule i32 %1, 1024, !dbg !1294
  br i1 %cmp, label %for.body, label %for.end, !dbg !1295

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1296
  %mul = mul i32 %2, 2, !dbg !1297
  %and = and i32 %mul, 255, !dbg !1298
  %conv = trunc i32 %and to i8, !dbg !1299
  %3 = load i32, i32* %i, align 4, !dbg !1300
  %sub = sub i32 %3, 1, !dbg !1301
  %idxprom = zext i32 %sub to i64, !dbg !1302
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 %idxprom, !dbg !1302
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1303
  br label %for.inc, !dbg !1302

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1304
  %inc = add i32 %4, 1, !dbg !1304
  store i32 %inc, i32* %i, align 4, !dbg !1304
  br label %for.cond, !dbg !1306, !llvm.loop !1307

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1309
  %call = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %arraydecay, i64 1024), !dbg !1311
  %cmp1 = icmp ne i32 %call, 0, !dbg !1312
  %conv2 = zext i1 %cmp1 to i32, !dbg !1312
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 451, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.120, i32 0, i32 0), i32 %conv2), !dbg !1313
  %tobool = icmp ne i32 %call3, 0, !dbg !1315
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1316

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1317
  %call5 = call i32 @PACKET_buf_init(%struct.PACKET* %exact_pkt, i8* %arraydecay4, i64 518), !dbg !1319
  %cmp6 = icmp ne i32 %call5, 0, !dbg !1320
  %conv7 = zext i1 %cmp6 to i32, !dbg !1320
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 452, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.121, i32 0, i32 0), i32 %conv7), !dbg !1321
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1323
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !1324

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt), !dbg !1325
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1326
  %conv13 = zext i1 %cmp12 to i32, !dbg !1326
  %call14 = call i32 @test_false(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 453, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.122, i32 0, i32 0), i32 %conv13), !dbg !1327
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1328
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !1329

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !1330
  %call18 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 454, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i32 0, i32 0), i64 %call17, i64 1024), !dbg !1331
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1332
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !1333

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %exact_pkt, %struct.PACKET* %subpkt), !dbg !1334
  %cmp22 = icmp ne i32 %call21, 0, !dbg !1335
  %conv23 = zext i1 %cmp22 to i32, !dbg !1335
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 455, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.124, i32 0, i32 0), i32 %conv23), !dbg !1336
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1337
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !1338

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i64 @PACKET_remaining(%struct.PACKET* %exact_pkt), !dbg !1339
  %call28 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 456, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %call27, i64 0), !dbg !1340
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1341
  br i1 %tobool29, label %lor.lhs.false30, label %if.then, !dbg !1342

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = call i64 @PACKET_remaining(%struct.PACKET* %subpkt), !dbg !1343
  %call32 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 457, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 %call31, i64 516), !dbg !1344
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1345
  br i1 %tobool33, label %if.end, label %if.then, !dbg !1346

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.end:                                           ; preds = %lor.lhs.false30
  store i32 1, i32* %retval, align 4, !dbg !1349
  br label %return, !dbg !1349

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1350
  ret i32 %5, !dbg !1350
}

declare i32 @test_true(i8*, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %buf, i64 %len) #3 !dbg !1351 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1355, metadata !28), !dbg !1356
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1357, metadata !28), !dbg !1358
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1359, metadata !28), !dbg !1360
  %0 = load i64, i64* %len.addr, align 8, !dbg !1361
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !1363
  br i1 %cmp, label %if.then, label %if.end, !dbg !1364

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1366
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1367
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1368
  store i8* %1, i8** %curr, align 8, !dbg !1369
  %3 = load i64, i64* %len.addr, align 8, !dbg !1370
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1371
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !1372
  store i64 %3, i64* %remaining, align 8, !dbg !1373
  store i32 1, i32* %retval, align 4, !dbg !1374
  br label %return, !dbg !1374

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1375
  ret i32 %5, !dbg !1375
}

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(%struct.PACKET* %pkt) #3 !dbg !1376 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1381, metadata !28), !dbg !1382
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1383
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 1, !dbg !1384
  %1 = load i64, i64* %remaining, align 8, !dbg !1384
  ret i64 %1, !dbg !1385
}

declare i32 @test_false(i8*, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PACKET_null_init(%struct.PACKET* %pkt) #3 !dbg !1386 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1389, metadata !28), !dbg !1390
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1391
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 0, !dbg !1392
  store i8* null, i8** %curr, align 8, !dbg !1393
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1394
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 1, !dbg !1395
  store i64 0, i64* %remaining, align 8, !dbg !1396
  ret void, !dbg !1397
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %len) #3 !dbg !1398 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1401, metadata !28), !dbg !1402
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1403, metadata !28), !dbg !1404
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1405
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1407
  %1 = load i64, i64* %len.addr, align 8, !dbg !1408
  %cmp = icmp ult i64 %call, %1, !dbg !1409
  br i1 %cmp, label %if.then, label %if.end, !dbg !1410

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1411
  br label %return, !dbg !1411

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1412
  %3 = load i64, i64* %len.addr, align 8, !dbg !1413
  call void @packet_forward(%struct.PACKET* %2, i64 %3), !dbg !1414
  store i32 1, i32* %retval, align 4, !dbg !1415
  br label %return, !dbg !1415

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1416
  ret i32 %4, !dbg !1416
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(%struct.PACKET* %pkt, i64 %len) #3 !dbg !1417 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1420, metadata !28), !dbg !1421
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1422, metadata !28), !dbg !1423
  %0 = load i64, i64* %len.addr, align 8, !dbg !1424
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1425
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1426
  %2 = load i8*, i8** %curr, align 8, !dbg !1427
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %0, !dbg !1427
  store i8* %add.ptr, i8** %curr, align 8, !dbg !1427
  %3 = load i64, i64* %len.addr, align 8, !dbg !1428
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1429
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !1430
  %5 = load i64, i64* %remaining, align 8, !dbg !1431
  %sub = sub i64 %5, %3, !dbg !1431
  store i64 %sub, i64* %remaining, align 8, !dbg !1431
  ret void, !dbg !1432
}

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @PACKET_end(%struct.PACKET* %pkt) #3 !dbg !1433 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1436, metadata !28), !dbg !1437
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1438
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 0, !dbg !1439
  %1 = load i8*, i8** %curr, align 8, !dbg !1439
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1440
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 1, !dbg !1441
  %3 = load i64, i64* %remaining, align 8, !dbg !1441
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %3, !dbg !1442
  ret i8* %add.ptr, !dbg !1443
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(%struct.PACKET* %pkt, i8* %ptr, i64 %num) #3 !dbg !1444 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %ptr.addr = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1449, metadata !28), !dbg !1450
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1451, metadata !28), !dbg !1452
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !1453, metadata !28), !dbg !1454
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1455
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1457
  %1 = load i64, i64* %num.addr, align 8, !dbg !1458
  %cmp = icmp ne i64 %call, %1, !dbg !1459
  br i1 %cmp, label %if.then, label %if.end, !dbg !1460

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1461
  br label %return, !dbg !1461

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1462
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1463
  %3 = load i8*, i8** %curr, align 8, !dbg !1463
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !1464
  %5 = load i64, i64* %num.addr, align 8, !dbg !1465
  %call1 = call i32 @CRYPTO_memcmp(i8* %3, i8* %4, i64 %5), !dbg !1466
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1467
  %conv = zext i1 %cmp2 to i32, !dbg !1467
  store i32 %conv, i32* %retval, align 4, !dbg !1468
  br label %return, !dbg !1468

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1469
  ret i32 %6, !dbg !1469
}

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %data) #3 !dbg !1470 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1474, metadata !28), !dbg !1475
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1476, metadata !28), !dbg !1477
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1478
  %1 = load i32*, i32** %data.addr, align 8, !dbg !1480
  %call = call i32 @PACKET_peek_1(%struct.PACKET* %0, i32* %1), !dbg !1481
  %tobool = icmp ne i32 %call, 0, !dbg !1481
  br i1 %tobool, label %if.end, label %if.then, !dbg !1482

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1484
  call void @packet_forward(%struct.PACKET* %2, i64 1), !dbg !1485
  store i32 1, i32* %retval, align 4, !dbg !1486
  br label %return, !dbg !1486

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1487
  ret i32 %3, !dbg !1487
}

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(%struct.PACKET* %pkt, i32* %data) #3 !dbg !1488 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1491, metadata !28), !dbg !1492
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1493, metadata !28), !dbg !1494
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1495
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1497
  %tobool = icmp ne i64 %call, 0, !dbg !1497
  br i1 %tobool, label %if.end, label %if.then, !dbg !1498

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1499
  br label %return, !dbg !1499

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1500
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1501
  %2 = load i8*, i8** %curr, align 8, !dbg !1501
  %3 = load i8, i8* %2, align 1, !dbg !1502
  %conv = zext i8 %3 to i32, !dbg !1502
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1503
  store i32 %conv, i32* %4, align 4, !dbg !1504
  store i32 1, i32* %retval, align 4, !dbg !1505
  br label %return, !dbg !1505

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1506
  ret i32 %5, !dbg !1506
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_4(%struct.PACKET* %pkt, i64* %data) #3 !dbg !1507 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1511, metadata !28), !dbg !1512
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1513, metadata !28), !dbg !1514
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1515
  %1 = load i64*, i64** %data.addr, align 8, !dbg !1517
  %call = call i32 @PACKET_peek_4(%struct.PACKET* %0, i64* %1), !dbg !1518
  %tobool = icmp ne i32 %call, 0, !dbg !1518
  br i1 %tobool, label %if.end, label %if.then, !dbg !1519

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1520
  br label %return, !dbg !1520

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1521
  call void @packet_forward(%struct.PACKET* %2, i64 4), !dbg !1522
  store i32 1, i32* %retval, align 4, !dbg !1523
  br label %return, !dbg !1523

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1524
  ret i32 %3, !dbg !1524
}

declare i32 @test_ulong_eq(i8*, i32, i8*, i8*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_4(%struct.PACKET* %pkt, i64* %data) #3 !dbg !1525 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1528, metadata !28), !dbg !1529
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1530, metadata !28), !dbg !1531
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1532
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1534
  %cmp = icmp ult i64 %call, 4, !dbg !1535
  br i1 %cmp, label %if.then, label %if.end, !dbg !1536

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1537
  br label %return, !dbg !1537

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1538
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1539
  %2 = load i8*, i8** %curr, align 8, !dbg !1539
  %3 = load i8, i8* %2, align 1, !dbg !1540
  %conv = zext i8 %3 to i64, !dbg !1540
  %4 = load i64*, i64** %data.addr, align 8, !dbg !1541
  store i64 %conv, i64* %4, align 8, !dbg !1542
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1543
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1544
  %6 = load i8*, i8** %curr1, align 8, !dbg !1544
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1545
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1546
  %conv2 = zext i8 %7 to i64, !dbg !1547
  %shl = shl i64 %conv2, 8, !dbg !1548
  %8 = load i64*, i64** %data.addr, align 8, !dbg !1549
  %9 = load i64, i64* %8, align 8, !dbg !1550
  %or = or i64 %9, %shl, !dbg !1550
  store i64 %or, i64* %8, align 8, !dbg !1550
  %10 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1551
  %curr3 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 0, !dbg !1552
  %11 = load i8*, i8** %curr3, align 8, !dbg !1552
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1553
  %12 = load i8, i8* %add.ptr4, align 1, !dbg !1554
  %conv5 = zext i8 %12 to i64, !dbg !1555
  %shl6 = shl i64 %conv5, 16, !dbg !1556
  %13 = load i64*, i64** %data.addr, align 8, !dbg !1557
  %14 = load i64, i64* %13, align 8, !dbg !1558
  %or7 = or i64 %14, %shl6, !dbg !1558
  store i64 %or7, i64* %13, align 8, !dbg !1558
  %15 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1559
  %curr8 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %15, i32 0, i32 0, !dbg !1560
  %16 = load i8*, i8** %curr8, align 8, !dbg !1560
  %add.ptr9 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !1561
  %17 = load i8, i8* %add.ptr9, align 1, !dbg !1562
  %conv10 = zext i8 %17 to i64, !dbg !1563
  %shl11 = shl i64 %conv10, 24, !dbg !1564
  %18 = load i64*, i64** %data.addr, align 8, !dbg !1565
  %19 = load i64, i64* %18, align 8, !dbg !1566
  %or12 = or i64 %19, %shl11, !dbg !1566
  store i64 %or12, i64* %18, align 8, !dbg !1566
  store i32 1, i32* %retval, align 4, !dbg !1567
  br label %return, !dbg !1567

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1568
  ret i32 %20, !dbg !1568
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %data) #3 !dbg !1569 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1570, metadata !28), !dbg !1571
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1572, metadata !28), !dbg !1573
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1574
  %1 = load i32*, i32** %data.addr, align 8, !dbg !1576
  %call = call i32 @PACKET_peek_net_2(%struct.PACKET* %0, i32* %1), !dbg !1577
  %tobool = icmp ne i32 %call, 0, !dbg !1577
  br i1 %tobool, label %if.end, label %if.then, !dbg !1578

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1579
  br label %return, !dbg !1579

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1580
  call void @packet_forward(%struct.PACKET* %2, i64 2), !dbg !1581
  store i32 1, i32* %retval, align 4, !dbg !1582
  br label %return, !dbg !1582

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1583
  ret i32 %3, !dbg !1583
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(%struct.PACKET* %pkt, i32* %data) #3 !dbg !1584 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1585, metadata !28), !dbg !1586
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1587, metadata !28), !dbg !1588
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1589
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1591
  %cmp = icmp ult i64 %call, 2, !dbg !1592
  br i1 %cmp, label %if.then, label %if.end, !dbg !1593

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1594
  br label %return, !dbg !1594

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1595
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1596
  %2 = load i8*, i8** %curr, align 8, !dbg !1596
  %3 = load i8, i8* %2, align 1, !dbg !1597
  %conv = zext i8 %3 to i32, !dbg !1598
  %shl = shl i32 %conv, 8, !dbg !1599
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1600
  store i32 %shl, i32* %4, align 4, !dbg !1601
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1602
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1603
  %6 = load i8*, i8** %curr1, align 8, !dbg !1603
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1604
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1605
  %conv2 = zext i8 %7 to i32, !dbg !1605
  %8 = load i32*, i32** %data.addr, align 8, !dbg !1606
  %9 = load i32, i32* %8, align 4, !dbg !1607
  %or = or i32 %9, %conv2, !dbg !1607
  store i32 %or, i32* %8, align 4, !dbg !1607
  store i32 1, i32* %retval, align 4, !dbg !1608
  br label %return, !dbg !1608

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1609
  ret i32 %10, !dbg !1609
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(%struct.PACKET* %pkt, i64* %data) #3 !dbg !1610 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1611, metadata !28), !dbg !1612
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1613, metadata !28), !dbg !1614
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1615
  %1 = load i64*, i64** %data.addr, align 8, !dbg !1617
  %call = call i32 @PACKET_peek_net_3(%struct.PACKET* %0, i64* %1), !dbg !1618
  %tobool = icmp ne i32 %call, 0, !dbg !1618
  br i1 %tobool, label %if.end, label %if.then, !dbg !1619

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1620
  br label %return, !dbg !1620

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1621
  call void @packet_forward(%struct.PACKET* %2, i64 3), !dbg !1622
  store i32 1, i32* %retval, align 4, !dbg !1623
  br label %return, !dbg !1623

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1624
  ret i32 %3, !dbg !1624
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(%struct.PACKET* %pkt, i64* %data) #3 !dbg !1625 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1626, metadata !28), !dbg !1627
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1628, metadata !28), !dbg !1629
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1630
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1632
  %cmp = icmp ult i64 %call, 3, !dbg !1633
  br i1 %cmp, label %if.then, label %if.end, !dbg !1634

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1636
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1637
  %2 = load i8*, i8** %curr, align 8, !dbg !1637
  %3 = load i8, i8* %2, align 1, !dbg !1638
  %conv = zext i8 %3 to i64, !dbg !1639
  %shl = shl i64 %conv, 16, !dbg !1640
  %4 = load i64*, i64** %data.addr, align 8, !dbg !1641
  store i64 %shl, i64* %4, align 8, !dbg !1642
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1643
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1644
  %6 = load i8*, i8** %curr1, align 8, !dbg !1644
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1645
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1646
  %conv2 = zext i8 %7 to i64, !dbg !1647
  %shl3 = shl i64 %conv2, 8, !dbg !1648
  %8 = load i64*, i64** %data.addr, align 8, !dbg !1649
  %9 = load i64, i64* %8, align 8, !dbg !1650
  %or = or i64 %9, %shl3, !dbg !1650
  store i64 %or, i64* %8, align 8, !dbg !1650
  %10 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1651
  %curr4 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 0, !dbg !1652
  %11 = load i8*, i8** %curr4, align 8, !dbg !1652
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1653
  %12 = load i8, i8* %add.ptr5, align 1, !dbg !1654
  %conv6 = zext i8 %12 to i64, !dbg !1654
  %13 = load i64*, i64** %data.addr, align 8, !dbg !1655
  %14 = load i64, i64* %13, align 8, !dbg !1656
  %or7 = or i64 %14, %conv6, !dbg !1656
  store i64 %or7, i64* %13, align 8, !dbg !1656
  store i32 1, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1658
  ret i32 %15, !dbg !1658
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(%struct.PACKET* %pkt, i64* %data) #3 !dbg !1659 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1660, metadata !28), !dbg !1661
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1662, metadata !28), !dbg !1663
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1664
  %1 = load i64*, i64** %data.addr, align 8, !dbg !1666
  %call = call i32 @PACKET_peek_net_4(%struct.PACKET* %0, i64* %1), !dbg !1667
  %tobool = icmp ne i32 %call, 0, !dbg !1667
  br i1 %tobool, label %if.end, label %if.then, !dbg !1668

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1669
  br label %return, !dbg !1669

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1670
  call void @packet_forward(%struct.PACKET* %2, i64 4), !dbg !1671
  store i32 1, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1673
  ret i32 %3, !dbg !1673
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(%struct.PACKET* %pkt, i64* %data) #3 !dbg !1674 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1675, metadata !28), !dbg !1676
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1677, metadata !28), !dbg !1678
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1679
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1681
  %cmp = icmp ult i64 %call, 4, !dbg !1682
  br i1 %cmp, label %if.then, label %if.end, !dbg !1683

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1684
  br label %return, !dbg !1684

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1685
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1686
  %2 = load i8*, i8** %curr, align 8, !dbg !1686
  %3 = load i8, i8* %2, align 1, !dbg !1687
  %conv = zext i8 %3 to i64, !dbg !1688
  %shl = shl i64 %conv, 24, !dbg !1689
  %4 = load i64*, i64** %data.addr, align 8, !dbg !1690
  store i64 %shl, i64* %4, align 8, !dbg !1691
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1692
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1693
  %6 = load i8*, i8** %curr1, align 8, !dbg !1693
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1694
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1695
  %conv2 = zext i8 %7 to i64, !dbg !1696
  %shl3 = shl i64 %conv2, 16, !dbg !1697
  %8 = load i64*, i64** %data.addr, align 8, !dbg !1698
  %9 = load i64, i64* %8, align 8, !dbg !1699
  %or = or i64 %9, %shl3, !dbg !1699
  store i64 %or, i64* %8, align 8, !dbg !1699
  %10 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1700
  %curr4 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 0, !dbg !1701
  %11 = load i8*, i8** %curr4, align 8, !dbg !1701
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1702
  %12 = load i8, i8* %add.ptr5, align 1, !dbg !1703
  %conv6 = zext i8 %12 to i64, !dbg !1704
  %shl7 = shl i64 %conv6, 8, !dbg !1705
  %13 = load i64*, i64** %data.addr, align 8, !dbg !1706
  %14 = load i64, i64* %13, align 8, !dbg !1707
  %or8 = or i64 %14, %shl7, !dbg !1707
  store i64 %or8, i64* %13, align 8, !dbg !1707
  %15 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1708
  %curr9 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %15, i32 0, i32 0, !dbg !1709
  %16 = load i8*, i8** %curr9, align 8, !dbg !1709
  %add.ptr10 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !1710
  %17 = load i8, i8* %add.ptr10, align 1, !dbg !1711
  %conv11 = zext i8 %17 to i64, !dbg !1711
  %18 = load i64*, i64** %data.addr, align 8, !dbg !1712
  %19 = load i64, i64* %18, align 8, !dbg !1713
  %or12 = or i64 %19, %conv11, !dbg !1713
  store i64 %or12, i64* %18, align 8, !dbg !1713
  store i32 1, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1715
  ret i32 %20, !dbg !1715
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(%struct.PACKET* %pkt, %struct.PACKET* %subpkt, i64 %len) #3 !dbg !1716 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1719, metadata !28), !dbg !1720
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1721, metadata !28), !dbg !1722
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1723, metadata !28), !dbg !1724
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1725
  %1 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1727
  %2 = load i64, i64* %len.addr, align 8, !dbg !1728
  %call = call i32 @PACKET_peek_sub_packet(%struct.PACKET* %0, %struct.PACKET* %1, i64 %2), !dbg !1729
  %tobool = icmp ne i32 %call, 0, !dbg !1729
  br i1 %tobool, label %if.end, label %if.then, !dbg !1730

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1732
  %4 = load i64, i64* %len.addr, align 8, !dbg !1733
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1734
  store i32 1, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1736
  ret i32 %5, !dbg !1736
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(%struct.PACKET* %pkt, %struct.PACKET* %subpkt, i64 %len) #3 !dbg !1737 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1740, metadata !28), !dbg !1741
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1742, metadata !28), !dbg !1743
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1744, metadata !28), !dbg !1745
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1746
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1748
  %1 = load i64, i64* %len.addr, align 8, !dbg !1749
  %cmp = icmp ult i64 %call, %1, !dbg !1750
  br i1 %cmp, label %if.then, label %if.end, !dbg !1751

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1753
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1754
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %3, i32 0, i32 0, !dbg !1755
  %4 = load i8*, i8** %curr, align 8, !dbg !1755
  %5 = load i64, i64* %len.addr, align 8, !dbg !1756
  %call1 = call i32 @PACKET_buf_init(%struct.PACKET* %2, i8* %4, i64 %5), !dbg !1757
  store i32 %call1, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1759
  ret i32 %6, !dbg !1759
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #3 !dbg !1760 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1764, metadata !28), !dbg !1765
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1766, metadata !28), !dbg !1767
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1768, metadata !28), !dbg !1769
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1770
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !1772
  %2 = load i64, i64* %len.addr, align 8, !dbg !1773
  %call = call i32 @PACKET_peek_bytes(%struct.PACKET* %0, i8** %1, i64 %2), !dbg !1774
  %tobool = icmp ne i32 %call, 0, !dbg !1774
  br i1 %tobool, label %if.end, label %if.then, !dbg !1775

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1776
  br label %return, !dbg !1776

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1777
  %4 = load i64, i64* %len.addr, align 8, !dbg !1778
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1779
  store i32 1, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1781
  ret i32 %5, !dbg !1781
}

declare i32 @test_uchar_eq(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #3 !dbg !1782 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1785, metadata !28), !dbg !1786
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1787, metadata !28), !dbg !1788
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1789, metadata !28), !dbg !1790
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1791
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1793
  %1 = load i64, i64* %len.addr, align 8, !dbg !1794
  %cmp = icmp ult i64 %call, %1, !dbg !1795
  br i1 %cmp, label %if.then, label %if.end, !dbg !1796

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1798
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1799
  %3 = load i8*, i8** %curr, align 8, !dbg !1799
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !1800
  store i8* %3, i8** %4, align 8, !dbg !1801
  store i32 1, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1803
  ret i32 %5, !dbg !1803
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(%struct.PACKET* %pkt, i8* %data, i64 %len) #3 !dbg !1804 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1807, metadata !28), !dbg !1808
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1809, metadata !28), !dbg !1810
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1811, metadata !28), !dbg !1812
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1813
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1815
  %2 = load i64, i64* %len.addr, align 8, !dbg !1816
  %call = call i32 @PACKET_peek_copy_bytes(%struct.PACKET* %0, i8* %1, i64 %2), !dbg !1817
  %tobool = icmp ne i32 %call, 0, !dbg !1817
  br i1 %tobool, label %if.end, label %if.then, !dbg !1818

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1820
  %4 = load i64, i64* %len.addr, align 8, !dbg !1821
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1822
  store i32 1, i32* %retval, align 4, !dbg !1823
  br label %return, !dbg !1823

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1824
  ret i32 %5, !dbg !1824
}

declare i32 @test_char_eq(i8*, i32, i8*, i8*, i8 signext, i8 signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(%struct.PACKET* %pkt, i8* %data, i64 %len) #3 !dbg !1825 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1828, metadata !28), !dbg !1829
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1830, metadata !28), !dbg !1831
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1832, metadata !28), !dbg !1833
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1834
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1836
  %1 = load i64, i64* %len.addr, align 8, !dbg !1837
  %cmp = icmp ult i64 %call, %1, !dbg !1838
  br i1 %cmp, label %if.then, label %if.end, !dbg !1839

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1841
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1842
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %3, i32 0, i32 0, !dbg !1843
  %4 = load i8*, i8** %curr, align 8, !dbg !1843
  %5 = load i64, i64* %len.addr, align 8, !dbg !1844
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %4, i64 %5, i32 1, i1 false), !dbg !1845
  store i32 1, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1847
  ret i32 %6, !dbg !1847
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_all(%struct.PACKET* %pkt, i8* %dest, i64 %dest_len, i64* %len) #3 !dbg !1848 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %dest.addr = alloca i8*, align 8
  %dest_len.addr = alloca i64, align 8
  %len.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1852, metadata !28), !dbg !1853
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1854, metadata !28), !dbg !1855
  store i64 %dest_len, i64* %dest_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dest_len.addr, metadata !1856, metadata !28), !dbg !1857
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1858, metadata !28), !dbg !1859
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1860
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1862
  %1 = load i64, i64* %dest_len.addr, align 8, !dbg !1863
  %cmp = icmp ugt i64 %call, %1, !dbg !1864
  br i1 %cmp, label %if.then, label %if.end, !dbg !1865

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %len.addr, align 8, !dbg !1866
  store i64 0, i64* %2, align 8, !dbg !1868
  store i32 0, i32* %retval, align 4, !dbg !1869
  br label %return, !dbg !1869

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1870
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %3, i32 0, i32 1, !dbg !1871
  %4 = load i64, i64* %remaining, align 8, !dbg !1871
  %5 = load i64*, i64** %len.addr, align 8, !dbg !1872
  store i64 %4, i64* %5, align 8, !dbg !1873
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !1874
  %7 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1875
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %7, i32 0, i32 0, !dbg !1876
  %8 = load i8*, i8** %curr, align 8, !dbg !1876
  %9 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1877
  %remaining1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %9, i32 0, i32 1, !dbg !1878
  %10 = load i64, i64* %remaining1, align 8, !dbg !1878
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 %10, i32 1, i1 false), !dbg !1879
  store i32 1, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1881
  ret i32 %11, !dbg !1881
}

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_memdup(%struct.PACKET* %pkt, i8** %data, i64* %len) #3 !dbg !1882 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64*, align 8
  %length = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1886, metadata !28), !dbg !1887
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1888, metadata !28), !dbg !1889
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1890, metadata !28), !dbg !1891
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1892, metadata !28), !dbg !1893
  %0 = load i8**, i8*** %data.addr, align 8, !dbg !1894
  %1 = load i8*, i8** %0, align 8, !dbg !1895
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i32 0, i32 0), i32 420), !dbg !1896
  %2 = load i8**, i8*** %data.addr, align 8, !dbg !1897
  store i8* null, i8** %2, align 8, !dbg !1898
  %3 = load i64*, i64** %len.addr, align 8, !dbg !1899
  store i64 0, i64* %3, align 8, !dbg !1900
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1901
  %call = call i64 @PACKET_remaining(%struct.PACKET* %4), !dbg !1902
  store i64 %call, i64* %length, align 8, !dbg !1903
  %5 = load i64, i64* %length, align 8, !dbg !1904
  %cmp = icmp eq i64 %5, 0, !dbg !1906
  br i1 %cmp, label %if.then, label %if.end, !dbg !1907

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1908
  br label %return, !dbg !1908

if.end:                                           ; preds = %entry
  %6 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1909
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %6, i32 0, i32 0, !dbg !1910
  %7 = load i8*, i8** %curr, align 8, !dbg !1910
  %8 = load i64, i64* %length, align 8, !dbg !1911
  %call1 = call i8* @CRYPTO_memdup(i8* %7, i64 %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i32 0, i32 0), i32 429), !dbg !1912
  %9 = load i8**, i8*** %data.addr, align 8, !dbg !1913
  store i8* %call1, i8** %9, align 8, !dbg !1914
  %10 = load i8**, i8*** %data.addr, align 8, !dbg !1915
  %11 = load i8*, i8** %10, align 8, !dbg !1917
  %cmp2 = icmp eq i8* %11, null, !dbg !1918
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1919

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

if.end4:                                          ; preds = %if.end
  %12 = load i64, i64* %length, align 8, !dbg !1921
  %13 = load i64*, i64** %len.addr, align 8, !dbg !1922
  store i64 %12, i64* %13, align 8, !dbg !1923
  store i32 1, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1925
  ret i32 %14, !dbg !1925
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @PACKET_data(%struct.PACKET* %pkt) #3 !dbg !1926 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1927, metadata !28), !dbg !1928
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1929
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 0, !dbg !1930
  %1 = load i8*, i8** %curr, align 8, !dbg !1930
  ret i8* %1, !dbg !1931
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @CRYPTO_memdup(i8*, i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(%struct.PACKET* %pkt, i8** %data) #3 !dbg !1932 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1936, metadata !28), !dbg !1937
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1938, metadata !28), !dbg !1939
  %0 = load i8**, i8*** %data.addr, align 8, !dbg !1940
  %1 = load i8*, i8** %0, align 8, !dbg !1941
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i32 0, i32 0), i32 449), !dbg !1942
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1943
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1944
  %3 = load i8*, i8** %curr, align 8, !dbg !1944
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1945
  %call = call i64 @PACKET_remaining(%struct.PACKET* %4), !dbg !1946
  %call1 = call i8* @CRYPTO_strndup(i8* %3, i64 %call, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i32 0, i32 0), i32 452), !dbg !1947
  %5 = load i8**, i8*** %data.addr, align 8, !dbg !1949
  store i8* %call1, i8** %5, align 8, !dbg !1950
  %6 = load i8**, i8*** %data.addr, align 8, !dbg !1951
  %7 = load i8*, i8** %6, align 8, !dbg !1952
  %cmp = icmp ne i8* %7, null, !dbg !1953
  %conv = zext i1 %cmp to i32, !dbg !1953
  ret i32 %conv, !dbg !1954
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @test_strn_eq(i8*, i32, i8*, i8*, i8*, i8*, i64) #2

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #2

declare i8* @CRYPTO_strndup(i8*, i64, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(%struct.PACKET* %pkt) #3 !dbg !1955 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1958, metadata !28), !dbg !1959
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1960
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 0, !dbg !1961
  %1 = load i8*, i8** %curr, align 8, !dbg !1961
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1962
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 1, !dbg !1963
  %3 = load i64, i64* %remaining, align 8, !dbg !1963
  %call = call i8* @memchr(i8* %1, i32 0, i64 %3) #6, !dbg !1964
  %cmp = icmp ne i8* %call, null, !dbg !1965
  %conv = zext i1 %cmp to i32, !dbg !1965
  ret i32 %conv, !dbg !1966
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !1967 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1970, metadata !28), !dbg !1971
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1972, metadata !28), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1974, metadata !28), !dbg !1975
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1976, metadata !28), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !1978, metadata !28), !dbg !1979
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1980
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1981
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !1981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !1981
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !1982
  %tobool = icmp ne i32 %call, 0, !dbg !1982
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1984

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !1985
  %conv = zext i32 %3 to i64, !dbg !1986
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !1987
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1987
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1988

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1990
  br label %return, !dbg !1990

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1992
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !1993
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !1993
  %7 = load i8*, i8** %data, align 8, !dbg !1994
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1995
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !1996
  store i8* %7, i8** %curr, align 8, !dbg !1997
  %9 = load i32, i32* %length, align 4, !dbg !1998
  %conv3 = zext i32 %9 to i64, !dbg !1998
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1999
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !2000
  store i64 %conv3, i64* %remaining, align 8, !dbg !2001
  store i32 1, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2003
  ret i32 %11, !dbg !2003
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !2004 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !2005, metadata !28), !dbg !2006
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !2007, metadata !28), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2009, metadata !28), !dbg !2010
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2011, metadata !28), !dbg !2012
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !2013, metadata !28), !dbg !2014
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2015
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2016
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !2016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !2016
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !2017
  %tobool = icmp ne i32 %call, 0, !dbg !2017
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2019

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !2020
  %conv = zext i32 %3 to i64, !dbg !2021
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !2022
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2022
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2023

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2027
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !2028
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !2028
  %7 = load i8*, i8** %data, align 8, !dbg !2029
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2030
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !2031
  store i8* %7, i8** %curr, align 8, !dbg !2032
  %9 = load i32, i32* %length, align 4, !dbg !2033
  %conv3 = zext i32 %9 to i64, !dbg !2033
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2034
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !2035
  store i64 %conv3, i64* %remaining, align 8, !dbg !2036
  store i32 1, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2038
  ret i32 %11, !dbg !2038
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_3(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !2039 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i64, align 8
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !2040, metadata !28), !dbg !2041
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !2042, metadata !28), !dbg !2043
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2044, metadata !28), !dbg !2045
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2046, metadata !28), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !2048, metadata !28), !dbg !2049
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2050
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2051
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !2051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !2051
  %call = call i32 @PACKET_get_net_3(%struct.PACKET* %tmp, i64* %length), !dbg !2052
  %tobool = icmp ne i32 %call, 0, !dbg !2052
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2054

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %length, align 8, !dbg !2055
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %3), !dbg !2056
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2056
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2057

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2061
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !2062
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !2062
  %7 = load i8*, i8** %data, align 8, !dbg !2063
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2064
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !2065
  store i8* %7, i8** %curr, align 8, !dbg !2066
  %9 = load i64, i64* %length, align 8, !dbg !2067
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2068
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !2069
  store i64 %9, i64* %remaining, align 8, !dbg !2070
  store i32 1, i32* %retval, align 4, !dbg !2071
  br label %return, !dbg !2071

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2072
  ret i32 %11, !dbg !2072
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !2073 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !2074, metadata !28), !dbg !2075
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !2076, metadata !28), !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2078, metadata !28), !dbg !2079
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2080, metadata !28), !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !2082, metadata !28), !dbg !2083
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2084
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2085
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !2085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !2085
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !2086
  %tobool = icmp ne i32 %call, 0, !dbg !2086
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2088

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !2089
  %conv = zext i32 %3 to i64, !dbg !2090
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !2091
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2091
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !2092

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(%struct.PACKET* %tmp), !dbg !2093
  %cmp = icmp ne i64 %call4, 0, !dbg !2094
  br i1 %cmp, label %if.then, label %if.end, !dbg !2095

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2097
  br label %return, !dbg !2097

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2099
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !2100
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !2100
  %7 = load i8*, i8** %data, align 8, !dbg !2101
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2102
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !2103
  store i8* %7, i8** %curr, align 8, !dbg !2104
  %9 = load i32, i32* %length, align 4, !dbg !2105
  %conv6 = zext i32 %9 to i64, !dbg !2105
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2106
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !2107
  store i64 %conv6, i64* %remaining, align 8, !dbg !2108
  store i32 1, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2110
  ret i32 %11, !dbg !2110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !2111 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !2112, metadata !28), !dbg !2113
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !2114, metadata !28), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2116, metadata !28), !dbg !2117
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2118, metadata !28), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !2120, metadata !28), !dbg !2121
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2122
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2123
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !2123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !2123
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !2124
  %tobool = icmp ne i32 %call, 0, !dbg !2124
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2126

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !2127
  %conv = zext i32 %3 to i64, !dbg !2128
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !2129
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2129
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !2130

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(%struct.PACKET* %tmp), !dbg !2131
  %cmp = icmp ne i64 %call4, 0, !dbg !2132
  br i1 %cmp, label %if.then, label %if.end, !dbg !2133

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !2137
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !2138
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !2138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !2138
  %7 = load i8*, i8** %data, align 8, !dbg !2139
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2140
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !2141
  store i8* %7, i8** %curr, align 8, !dbg !2142
  %9 = load i32, i32* %length, align 4, !dbg !2143
  %conv6 = zext i32 %9 to i64, !dbg !2143
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !2144
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !2145
  store i64 %conv6, i64* %remaining, align 8, !dbg !2146
  store i32 1, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2148
  ret i32 %11, !dbg !2148
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--packettest-bin-packettest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6, !7, !8, !9, !11, !10}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !{!15}
!15 = distinct !DIGlobalVariable(name: "smbuf", scope: !0, file: !16, line: 15, type: !17, isLocal: true, isDefinition: true, variable: [255 x i8]* @smbuf)
!16 = !DIFile(filename: "test/packettest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2040, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 255)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "setup_tests", scope: !16, file: !16, line: 463, type: !24, isLocal: false, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DISubroutineType(types: !25)
!25 = !{!26}
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DILocalVariable(name: "i", scope: !23, file: !16, line: 465, type: !7)
!28 = !DIExpression()
!29 = !DILocation(line: 465, column: 18, scope: !23)
!30 = !DILocation(line: 467, column: 12, scope: !31)
!31 = distinct !DILexicalBlock(scope: !23, file: !16, line: 467, column: 5)
!32 = !DILocation(line: 467, column: 10, scope: !31)
!33 = !DILocation(line: 467, column: 17, scope: !34)
!34 = !DILexicalBlockFile(scope: !35, file: !16, discriminator: 1)
!35 = distinct !DILexicalBlock(scope: !31, file: !16, line: 467, column: 5)
!36 = !DILocation(line: 467, column: 19, scope: !34)
!37 = !DILocation(line: 467, column: 5, scope: !34)
!38 = !DILocation(line: 468, column: 25, scope: !35)
!39 = !DILocation(line: 468, column: 27, scope: !35)
!40 = !DILocation(line: 468, column: 32, scope: !35)
!41 = !DILocation(line: 468, column: 24, scope: !35)
!42 = !DILocation(line: 468, column: 15, scope: !35)
!43 = !DILocation(line: 468, column: 17, scope: !35)
!44 = !DILocation(line: 468, column: 9, scope: !35)
!45 = !DILocation(line: 468, column: 22, scope: !35)
!46 = !DILocation(line: 467, column: 28, scope: !47)
!47 = !DILexicalBlockFile(scope: !35, file: !16, discriminator: 2)
!48 = !DILocation(line: 467, column: 5, scope: !47)
!49 = distinct !{!49, !50}
!50 = !DILocation(line: 467, column: 5, scope: !23)
!51 = !DILocation(line: 470, column: 5, scope: !23)
!52 = !DILocation(line: 471, column: 5, scope: !23)
!53 = !DILocation(line: 472, column: 5, scope: !23)
!54 = !DILocation(line: 473, column: 5, scope: !23)
!55 = !DILocation(line: 474, column: 5, scope: !23)
!56 = !DILocation(line: 475, column: 5, scope: !23)
!57 = !DILocation(line: 476, column: 5, scope: !23)
!58 = !DILocation(line: 477, column: 5, scope: !23)
!59 = !DILocation(line: 478, column: 5, scope: !23)
!60 = !DILocation(line: 479, column: 5, scope: !23)
!61 = !DILocation(line: 480, column: 5, scope: !23)
!62 = !DILocation(line: 481, column: 5, scope: !23)
!63 = !DILocation(line: 482, column: 5, scope: !23)
!64 = !DILocation(line: 483, column: 5, scope: !23)
!65 = !DILocation(line: 484, column: 5, scope: !23)
!66 = !DILocation(line: 485, column: 5, scope: !23)
!67 = !DILocation(line: 486, column: 5, scope: !23)
!68 = !DILocation(line: 487, column: 5, scope: !23)
!69 = !DILocation(line: 488, column: 5, scope: !23)
!70 = !DILocation(line: 489, column: 5, scope: !23)
!71 = !DILocation(line: 490, column: 5, scope: !23)
!72 = !DILocation(line: 491, column: 5, scope: !23)
!73 = !DILocation(line: 492, column: 5, scope: !23)
!74 = !DILocation(line: 493, column: 5, scope: !23)
!75 = distinct !DISubprogram(name: "test_PACKET_buf_init", scope: !16, file: !16, line: 303, type: !24, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DILocalVariable(name: "buf1", scope: !75, file: !16, line: 305, type: !17)
!77 = !DILocation(line: 305, column: 19, scope: !75)
!78 = !DILocalVariable(name: "pkt", scope: !75, file: !16, line: 306, type: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PACKET", file: !80, line: 26, baseType: !81)
!80 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 21, size: 128, align: 64, elements: !82)
!82 = !{!83, !86}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !81, file: !80, line: 23, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !81, file: !80, line: 25, baseType: !4, size: 64, align: 64, offset: 64)
!87 = !DILocation(line: 306, column: 12, scope: !75)
!88 = !DILocation(line: 309, column: 103, scope: !89)
!89 = distinct !DILexicalBlock(scope: !75, file: !16, line: 309, column: 9)
!90 = !DILocation(line: 309, column: 81, scope: !89)
!91 = !DILocation(line: 309, column: 113, scope: !89)
!92 = !DILocation(line: 309, column: 10, scope: !93)
!93 = !DILexicalBlockFile(scope: !89, file: !16, discriminator: 2)
!94 = !DILocation(line: 309, column: 10, scope: !89)
!95 = !DILocation(line: 310, column: 13, scope: !89)
!96 = !DILocation(line: 310, column: 89, scope: !97)
!97 = !DILexicalBlockFile(scope: !89, file: !16, discriminator: 1)
!98 = !DILocation(line: 310, column: 17, scope: !99)
!99 = !DILexicalBlockFile(scope: !97, file: !16, discriminator: 2)
!100 = !DILocation(line: 310, column: 17, scope: !97)
!101 = !DILocation(line: 311, column: 13, scope: !89)
!102 = !DILocation(line: 311, column: 116, scope: !97)
!103 = !DILocation(line: 311, column: 94, scope: !97)
!104 = !DILocation(line: 311, column: 128, scope: !97)
!105 = !DILocation(line: 311, column: 17, scope: !99)
!106 = !DILocation(line: 311, column: 17, scope: !97)
!107 = !DILocation(line: 312, column: 13, scope: !89)
!108 = !DILocation(line: 312, column: 95, scope: !97)
!109 = !DILocation(line: 312, column: 17, scope: !99)
!110 = !DILocation(line: 312, column: 17, scope: !97)
!111 = !DILocation(line: 313, column: 13, scope: !89)
!112 = !DILocation(line: 313, column: 112, scope: !97)
!113 = !DILocation(line: 313, column: 90, scope: !97)
!114 = !DILocation(line: 313, column: 123, scope: !97)
!115 = !DILocation(line: 313, column: 17, scope: !99)
!116 = !DILocation(line: 313, column: 17, scope: !97)
!117 = !DILocation(line: 309, column: 9, scope: !118)
!118 = !DILexicalBlockFile(scope: !75, file: !16, discriminator: 1)
!119 = !DILocation(line: 314, column: 9, scope: !89)
!120 = !DILocation(line: 316, column: 5, scope: !75)
!121 = !DILocation(line: 317, column: 1, scope: !75)
!122 = distinct !DISubprogram(name: "test_PACKET_null_init", scope: !16, file: !16, line: 319, type: !24, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DILocalVariable(name: "pkt", scope: !122, file: !16, line: 321, type: !79)
!124 = !DILocation(line: 321, column: 12, scope: !122)
!125 = !DILocation(line: 323, column: 5, scope: !122)
!126 = !DILocation(line: 324, column: 82, scope: !127)
!127 = distinct !DILexicalBlock(scope: !122, file: !16, line: 324, column: 9)
!128 = !DILocation(line: 324, column: 10, scope: !129)
!129 = !DILexicalBlockFile(scope: !127, file: !16, discriminator: 2)
!130 = !DILocation(line: 324, column: 10, scope: !127)
!131 = !DILocation(line: 325, column: 13, scope: !127)
!132 = !DILocation(line: 325, column: 82, scope: !133)
!133 = !DILexicalBlockFile(scope: !127, file: !16, discriminator: 1)
!134 = !DILocation(line: 325, column: 107, scope: !133)
!135 = !DILocation(line: 325, column: 17, scope: !136)
!136 = !DILexicalBlockFile(scope: !133, file: !16, discriminator: 2)
!137 = !DILocation(line: 325, column: 17, scope: !133)
!138 = !DILocation(line: 324, column: 9, scope: !139)
!139 = !DILexicalBlockFile(scope: !122, file: !16, discriminator: 1)
!140 = !DILocation(line: 326, column: 9, scope: !127)
!141 = !DILocation(line: 328, column: 5, scope: !122)
!142 = !DILocation(line: 329, column: 1, scope: !122)
!143 = distinct !DISubprogram(name: "test_PACKET_remaining", scope: !16, file: !16, line: 17, type: !24, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!144 = !DILocalVariable(name: "pkt", scope: !143, file: !16, line: 19, type: !79)
!145 = !DILocation(line: 19, column: 12, scope: !143)
!146 = !DILocation(line: 21, column: 93, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !16, line: 21, column: 9)
!148 = !DILocation(line: 21, column: 138, scope: !147)
!149 = !DILocation(line: 21, column: 10, scope: !150)
!150 = !DILexicalBlockFile(scope: !147, file: !16, discriminator: 2)
!151 = !DILocation(line: 21, column: 10, scope: !147)
!152 = !DILocation(line: 22, column: 13, scope: !147)
!153 = !DILocation(line: 22, column: 94, scope: !154)
!154 = !DILexicalBlockFile(scope: !147, file: !16, discriminator: 1)
!155 = !DILocation(line: 22, column: 17, scope: !156)
!156 = !DILexicalBlockFile(scope: !154, file: !16, discriminator: 2)
!157 = !DILocation(line: 22, column: 17, scope: !154)
!158 = !DILocation(line: 23, column: 13, scope: !147)
!159 = !DILocation(line: 23, column: 90, scope: !154)
!160 = !DILocation(line: 23, column: 121, scope: !154)
!161 = !DILocation(line: 23, column: 17, scope: !156)
!162 = !DILocation(line: 23, column: 17, scope: !154)
!163 = !DILocation(line: 24, column: 13, scope: !147)
!164 = !DILocation(line: 24, column: 88, scope: !154)
!165 = !DILocation(line: 24, column: 17, scope: !156)
!166 = !DILocation(line: 24, column: 17, scope: !154)
!167 = !DILocation(line: 25, column: 13, scope: !147)
!168 = !DILocation(line: 25, column: 80, scope: !154)
!169 = !DILocation(line: 25, column: 105, scope: !154)
!170 = !DILocation(line: 25, column: 17, scope: !156)
!171 = !DILocation(line: 25, column: 17, scope: !154)
!172 = !DILocation(line: 26, column: 13, scope: !147)
!173 = !DILocation(line: 26, column: 88, scope: !154)
!174 = !DILocation(line: 26, column: 17, scope: !156)
!175 = !DILocation(line: 26, column: 17, scope: !154)
!176 = !DILocation(line: 21, column: 9, scope: !177)
!177 = !DILexicalBlockFile(scope: !143, file: !16, discriminator: 1)
!178 = !DILocation(line: 27, column: 9, scope: !147)
!179 = !DILocation(line: 29, column: 5, scope: !143)
!180 = !DILocation(line: 30, column: 1, scope: !143)
!181 = distinct !DISubprogram(name: "test_PACKET_end", scope: !16, file: !16, line: 32, type: !24, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!182 = !DILocalVariable(name: "pkt", scope: !181, file: !16, line: 34, type: !79)
!183 = !DILocation(line: 34, column: 12, scope: !181)
!184 = !DILocation(line: 36, column: 93, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !16, line: 36, column: 9)
!186 = !DILocation(line: 36, column: 138, scope: !185)
!187 = !DILocation(line: 36, column: 10, scope: !188)
!188 = !DILexicalBlockFile(scope: !185, file: !16, discriminator: 2)
!189 = !DILocation(line: 36, column: 10, scope: !185)
!190 = !DILocation(line: 37, column: 13, scope: !185)
!191 = !DILocation(line: 37, column: 94, scope: !192)
!192 = !DILexicalBlockFile(scope: !185, file: !16, discriminator: 1)
!193 = !DILocation(line: 37, column: 17, scope: !194)
!194 = !DILexicalBlockFile(scope: !192, file: !16, discriminator: 2)
!195 = !DILocation(line: 37, column: 17, scope: !192)
!196 = !DILocation(line: 38, column: 13, scope: !185)
!197 = !DILocation(line: 38, column: 93, scope: !192)
!198 = !DILocation(line: 38, column: 17, scope: !194)
!199 = !DILocation(line: 38, column: 17, scope: !192)
!200 = !DILocation(line: 39, column: 13, scope: !185)
!201 = !DILocation(line: 39, column: 90, scope: !192)
!202 = !DILocation(line: 39, column: 121, scope: !192)
!203 = !DILocation(line: 39, column: 17, scope: !194)
!204 = !DILocation(line: 39, column: 17, scope: !192)
!205 = !DILocation(line: 40, column: 13, scope: !185)
!206 = !DILocation(line: 40, column: 93, scope: !192)
!207 = !DILocation(line: 40, column: 17, scope: !194)
!208 = !DILocation(line: 40, column: 17, scope: !192)
!209 = !DILocation(line: 41, column: 13, scope: !185)
!210 = !DILocation(line: 41, column: 80, scope: !192)
!211 = !DILocation(line: 41, column: 105, scope: !192)
!212 = !DILocation(line: 41, column: 17, scope: !194)
!213 = !DILocation(line: 41, column: 17, scope: !192)
!214 = !DILocation(line: 42, column: 13, scope: !185)
!215 = !DILocation(line: 42, column: 93, scope: !192)
!216 = !DILocation(line: 42, column: 17, scope: !194)
!217 = !DILocation(line: 42, column: 17, scope: !192)
!218 = !DILocation(line: 36, column: 9, scope: !219)
!219 = !DILexicalBlockFile(scope: !181, file: !16, discriminator: 1)
!220 = !DILocation(line: 43, column: 9, scope: !185)
!221 = !DILocation(line: 45, column: 5, scope: !181)
!222 = !DILocation(line: 46, column: 1, scope: !181)
!223 = distinct !DISubprogram(name: "test_PACKET_equal", scope: !16, file: !16, line: 331, type: !24, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!224 = !DILocalVariable(name: "pkt", scope: !223, file: !16, line: 333, type: !79)
!225 = !DILocation(line: 333, column: 12, scope: !223)
!226 = !DILocation(line: 335, column: 82, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !16, line: 335, column: 9)
!228 = !DILocation(line: 335, column: 115, scope: !227)
!229 = !DILocation(line: 335, column: 10, scope: !230)
!230 = !DILexicalBlockFile(scope: !227, file: !16, discriminator: 2)
!231 = !DILocation(line: 335, column: 10, scope: !227)
!232 = !DILocation(line: 336, column: 13, scope: !227)
!233 = !DILocation(line: 336, column: 86, scope: !234)
!234 = !DILexicalBlockFile(scope: !227, file: !16, discriminator: 1)
!235 = !DILocation(line: 336, column: 116, scope: !234)
!236 = !DILocation(line: 336, column: 17, scope: !237)
!237 = !DILexicalBlockFile(scope: !234, file: !16, discriminator: 2)
!238 = !DILocation(line: 336, column: 17, scope: !234)
!239 = !DILocation(line: 337, column: 13, scope: !227)
!240 = !DILocation(line: 337, column: 91, scope: !234)
!241 = !DILocation(line: 337, column: 125, scope: !234)
!242 = !DILocation(line: 337, column: 17, scope: !237)
!243 = !DILocation(line: 337, column: 17, scope: !234)
!244 = !DILocation(line: 338, column: 13, scope: !227)
!245 = !DILocation(line: 338, column: 95, scope: !234)
!246 = !DILocation(line: 338, column: 130, scope: !234)
!247 = !DILocation(line: 338, column: 17, scope: !237)
!248 = !DILocation(line: 338, column: 17, scope: !234)
!249 = !DILocation(line: 339, column: 13, scope: !227)
!250 = !DILocation(line: 339, column: 92, scope: !234)
!251 = !DILocation(line: 339, column: 124, scope: !234)
!252 = !DILocation(line: 339, column: 17, scope: !237)
!253 = !DILocation(line: 339, column: 17, scope: !234)
!254 = !DILocation(line: 340, column: 13, scope: !227)
!255 = !DILocation(line: 340, column: 97, scope: !234)
!256 = !DILocation(line: 340, column: 133, scope: !234)
!257 = !DILocation(line: 340, column: 17, scope: !237)
!258 = !DILocation(line: 340, column: 17, scope: !234)
!259 = !DILocation(line: 341, column: 13, scope: !227)
!260 = !DILocation(line: 341, column: 97, scope: !234)
!261 = !DILocation(line: 341, column: 133, scope: !234)
!262 = !DILocation(line: 341, column: 17, scope: !237)
!263 = !DILocation(line: 341, column: 17, scope: !234)
!264 = !DILocation(line: 342, column: 13, scope: !227)
!265 = !DILocation(line: 342, column: 87, scope: !234)
!266 = !DILocation(line: 342, column: 117, scope: !234)
!267 = !DILocation(line: 342, column: 17, scope: !237)
!268 = !DILocation(line: 342, column: 17, scope: !234)
!269 = !DILocation(line: 335, column: 9, scope: !270)
!270 = !DILexicalBlockFile(scope: !223, file: !16, discriminator: 1)
!271 = !DILocation(line: 343, column: 9, scope: !227)
!272 = !DILocation(line: 345, column: 5, scope: !223)
!273 = !DILocation(line: 346, column: 1, scope: !223)
!274 = distinct !DISubprogram(name: "test_PACKET_get_1", scope: !16, file: !16, line: 48, type: !24, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!275 = !DILocalVariable(name: "i", scope: !274, file: !16, line: 50, type: !7)
!276 = !DILocation(line: 50, column: 18, scope: !274)
!277 = !DILocalVariable(name: "pkt", scope: !274, file: !16, line: 51, type: !79)
!278 = !DILocation(line: 51, column: 12, scope: !274)
!279 = !DILocation(line: 53, column: 87, scope: !280)
!280 = distinct !DILexicalBlock(scope: !274, file: !16, line: 53, column: 9)
!281 = !DILocation(line: 53, column: 122, scope: !280)
!282 = !DILocation(line: 53, column: 10, scope: !283)
!283 = !DILexicalBlockFile(scope: !280, file: !16, discriminator: 2)
!284 = !DILocation(line: 53, column: 10, scope: !280)
!285 = !DILocation(line: 54, column: 13, scope: !280)
!286 = !DILocation(line: 54, column: 79, scope: !287)
!287 = !DILexicalBlockFile(scope: !280, file: !16, discriminator: 1)
!288 = !DILocation(line: 54, column: 103, scope: !287)
!289 = !DILocation(line: 54, column: 17, scope: !290)
!290 = !DILexicalBlockFile(scope: !287, file: !16, discriminator: 2)
!291 = !DILocation(line: 54, column: 17, scope: !287)
!292 = !DILocation(line: 55, column: 13, scope: !280)
!293 = !DILocation(line: 55, column: 68, scope: !287)
!294 = !DILocation(line: 55, column: 17, scope: !287)
!295 = !DILocation(line: 56, column: 13, scope: !280)
!296 = !DILocation(line: 56, column: 90, scope: !287)
!297 = !DILocation(line: 56, column: 121, scope: !287)
!298 = !DILocation(line: 56, column: 17, scope: !290)
!299 = !DILocation(line: 56, column: 17, scope: !287)
!300 = !DILocation(line: 57, column: 13, scope: !280)
!301 = !DILocation(line: 57, column: 79, scope: !287)
!302 = !DILocation(line: 57, column: 103, scope: !287)
!303 = !DILocation(line: 57, column: 17, scope: !290)
!304 = !DILocation(line: 57, column: 17, scope: !287)
!305 = !DILocation(line: 58, column: 13, scope: !280)
!306 = !DILocation(line: 58, column: 68, scope: !287)
!307 = !DILocation(line: 58, column: 17, scope: !287)
!308 = !DILocation(line: 59, column: 13, scope: !280)
!309 = !DILocation(line: 59, column: 80, scope: !287)
!310 = !DILocation(line: 59, column: 104, scope: !287)
!311 = !DILocation(line: 59, column: 17, scope: !290)
!312 = !DILocation(line: 59, column: 17, scope: !287)
!313 = !DILocation(line: 53, column: 9, scope: !314)
!314 = !DILexicalBlockFile(scope: !274, file: !16, discriminator: 1)
!315 = !DILocation(line: 60, column: 9, scope: !280)
!316 = !DILocation(line: 62, column: 5, scope: !274)
!317 = !DILocation(line: 63, column: 1, scope: !274)
!318 = distinct !DISubprogram(name: "test_PACKET_get_4", scope: !16, file: !16, line: 65, type: !24, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!319 = !DILocalVariable(name: "i", scope: !318, file: !16, line: 67, type: !6)
!320 = !DILocation(line: 67, column: 19, scope: !318)
!321 = !DILocalVariable(name: "pkt", scope: !318, file: !16, line: 68, type: !79)
!322 = !DILocation(line: 68, column: 12, scope: !318)
!323 = !DILocation(line: 70, column: 87, scope: !324)
!324 = distinct !DILexicalBlock(scope: !318, file: !16, line: 70, column: 9)
!325 = !DILocation(line: 70, column: 122, scope: !324)
!326 = !DILocation(line: 70, column: 10, scope: !327)
!327 = !DILexicalBlockFile(scope: !324, file: !16, discriminator: 2)
!328 = !DILocation(line: 70, column: 10, scope: !324)
!329 = !DILocation(line: 71, column: 13, scope: !324)
!330 = !DILocation(line: 71, column: 79, scope: !331)
!331 = !DILexicalBlockFile(scope: !324, file: !16, discriminator: 1)
!332 = !DILocation(line: 71, column: 103, scope: !331)
!333 = !DILocation(line: 71, column: 17, scope: !334)
!334 = !DILexicalBlockFile(scope: !331, file: !16, discriminator: 2)
!335 = !DILocation(line: 71, column: 17, scope: !331)
!336 = !DILocation(line: 72, column: 13, scope: !324)
!337 = !DILocation(line: 72, column: 77, scope: !331)
!338 = !DILocation(line: 72, column: 17, scope: !331)
!339 = !DILocation(line: 73, column: 13, scope: !324)
!340 = !DILocation(line: 73, column: 90, scope: !331)
!341 = !DILocation(line: 73, column: 121, scope: !331)
!342 = !DILocation(line: 73, column: 17, scope: !334)
!343 = !DILocation(line: 73, column: 17, scope: !331)
!344 = !DILocation(line: 74, column: 13, scope: !324)
!345 = !DILocation(line: 74, column: 79, scope: !331)
!346 = !DILocation(line: 74, column: 103, scope: !331)
!347 = !DILocation(line: 74, column: 17, scope: !334)
!348 = !DILocation(line: 74, column: 17, scope: !331)
!349 = !DILocation(line: 75, column: 13, scope: !324)
!350 = !DILocation(line: 75, column: 77, scope: !331)
!351 = !DILocation(line: 75, column: 17, scope: !331)
!352 = !DILocation(line: 76, column: 13, scope: !324)
!353 = !DILocation(line: 76, column: 80, scope: !331)
!354 = !DILocation(line: 76, column: 104, scope: !331)
!355 = !DILocation(line: 76, column: 17, scope: !334)
!356 = !DILocation(line: 76, column: 17, scope: !331)
!357 = !DILocation(line: 70, column: 9, scope: !358)
!358 = !DILexicalBlockFile(scope: !318, file: !16, discriminator: 1)
!359 = !DILocation(line: 77, column: 9, scope: !324)
!360 = !DILocation(line: 79, column: 5, scope: !318)
!361 = !DILocation(line: 80, column: 1, scope: !318)
!362 = distinct !DISubprogram(name: "test_PACKET_get_net_2", scope: !16, file: !16, line: 82, type: !24, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!363 = !DILocalVariable(name: "i", scope: !362, file: !16, line: 84, type: !7)
!364 = !DILocation(line: 84, column: 18, scope: !362)
!365 = !DILocalVariable(name: "pkt", scope: !362, file: !16, line: 85, type: !79)
!366 = !DILocation(line: 85, column: 12, scope: !362)
!367 = !DILocation(line: 87, column: 87, scope: !368)
!368 = distinct !DILexicalBlock(scope: !362, file: !16, line: 87, column: 9)
!369 = !DILocation(line: 87, column: 122, scope: !368)
!370 = !DILocation(line: 87, column: 10, scope: !371)
!371 = !DILexicalBlockFile(scope: !368, file: !16, discriminator: 2)
!372 = !DILocation(line: 87, column: 10, scope: !368)
!373 = !DILocation(line: 88, column: 13, scope: !368)
!374 = !DILocation(line: 88, column: 83, scope: !375)
!375 = !DILexicalBlockFile(scope: !368, file: !16, discriminator: 1)
!376 = !DILocation(line: 88, column: 111, scope: !375)
!377 = !DILocation(line: 88, column: 17, scope: !378)
!378 = !DILexicalBlockFile(scope: !375, file: !16, discriminator: 2)
!379 = !DILocation(line: 88, column: 17, scope: !375)
!380 = !DILocation(line: 89, column: 13, scope: !368)
!381 = !DILocation(line: 89, column: 70, scope: !375)
!382 = !DILocation(line: 89, column: 17, scope: !375)
!383 = !DILocation(line: 90, column: 13, scope: !368)
!384 = !DILocation(line: 90, column: 90, scope: !375)
!385 = !DILocation(line: 90, column: 121, scope: !375)
!386 = !DILocation(line: 90, column: 17, scope: !378)
!387 = !DILocation(line: 90, column: 17, scope: !375)
!388 = !DILocation(line: 91, column: 13, scope: !368)
!389 = !DILocation(line: 91, column: 83, scope: !375)
!390 = !DILocation(line: 91, column: 111, scope: !375)
!391 = !DILocation(line: 91, column: 17, scope: !378)
!392 = !DILocation(line: 91, column: 17, scope: !375)
!393 = !DILocation(line: 92, column: 13, scope: !368)
!394 = !DILocation(line: 92, column: 70, scope: !375)
!395 = !DILocation(line: 92, column: 17, scope: !375)
!396 = !DILocation(line: 93, column: 13, scope: !368)
!397 = !DILocation(line: 93, column: 84, scope: !375)
!398 = !DILocation(line: 93, column: 112, scope: !375)
!399 = !DILocation(line: 93, column: 17, scope: !378)
!400 = !DILocation(line: 93, column: 17, scope: !375)
!401 = !DILocation(line: 87, column: 9, scope: !402)
!402 = !DILexicalBlockFile(scope: !362, file: !16, discriminator: 1)
!403 = !DILocation(line: 94, column: 9, scope: !368)
!404 = !DILocation(line: 96, column: 5, scope: !362)
!405 = !DILocation(line: 97, column: 1, scope: !362)
!406 = distinct !DISubprogram(name: "test_PACKET_get_net_3", scope: !16, file: !16, line: 99, type: !24, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!407 = !DILocalVariable(name: "i", scope: !406, file: !16, line: 101, type: !6)
!408 = !DILocation(line: 101, column: 19, scope: !406)
!409 = !DILocalVariable(name: "pkt", scope: !406, file: !16, line: 102, type: !79)
!410 = !DILocation(line: 102, column: 12, scope: !406)
!411 = !DILocation(line: 104, column: 88, scope: !412)
!412 = distinct !DILexicalBlock(scope: !406, file: !16, line: 104, column: 9)
!413 = !DILocation(line: 104, column: 123, scope: !412)
!414 = !DILocation(line: 104, column: 10, scope: !415)
!415 = !DILexicalBlockFile(scope: !412, file: !16, discriminator: 2)
!416 = !DILocation(line: 104, column: 10, scope: !412)
!417 = !DILocation(line: 105, column: 13, scope: !412)
!418 = !DILocation(line: 105, column: 84, scope: !419)
!419 = !DILexicalBlockFile(scope: !412, file: !16, discriminator: 1)
!420 = !DILocation(line: 105, column: 112, scope: !419)
!421 = !DILocation(line: 105, column: 17, scope: !422)
!422 = !DILexicalBlockFile(scope: !419, file: !16, discriminator: 2)
!423 = !DILocation(line: 105, column: 17, scope: !419)
!424 = !DILocation(line: 106, column: 13, scope: !412)
!425 = !DILocation(line: 106, column: 76, scope: !419)
!426 = !DILocation(line: 106, column: 17, scope: !419)
!427 = !DILocation(line: 107, column: 13, scope: !412)
!428 = !DILocation(line: 107, column: 91, scope: !419)
!429 = !DILocation(line: 107, column: 122, scope: !419)
!430 = !DILocation(line: 107, column: 17, scope: !422)
!431 = !DILocation(line: 107, column: 17, scope: !419)
!432 = !DILocation(line: 108, column: 13, scope: !412)
!433 = !DILocation(line: 108, column: 84, scope: !419)
!434 = !DILocation(line: 108, column: 112, scope: !419)
!435 = !DILocation(line: 108, column: 17, scope: !422)
!436 = !DILocation(line: 108, column: 17, scope: !419)
!437 = !DILocation(line: 109, column: 13, scope: !412)
!438 = !DILocation(line: 109, column: 76, scope: !419)
!439 = !DILocation(line: 109, column: 17, scope: !419)
!440 = !DILocation(line: 110, column: 13, scope: !412)
!441 = !DILocation(line: 110, column: 85, scope: !419)
!442 = !DILocation(line: 110, column: 113, scope: !419)
!443 = !DILocation(line: 110, column: 17, scope: !422)
!444 = !DILocation(line: 110, column: 17, scope: !419)
!445 = !DILocation(line: 104, column: 9, scope: !446)
!446 = !DILexicalBlockFile(scope: !406, file: !16, discriminator: 1)
!447 = !DILocation(line: 111, column: 9, scope: !412)
!448 = !DILocation(line: 113, column: 5, scope: !406)
!449 = !DILocation(line: 114, column: 1, scope: !406)
!450 = distinct !DISubprogram(name: "test_PACKET_get_net_4", scope: !16, file: !16, line: 116, type: !24, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!451 = !DILocalVariable(name: "i", scope: !450, file: !16, line: 118, type: !6)
!452 = !DILocation(line: 118, column: 19, scope: !450)
!453 = !DILocalVariable(name: "pkt", scope: !450, file: !16, line: 119, type: !79)
!454 = !DILocation(line: 119, column: 12, scope: !450)
!455 = !DILocation(line: 121, column: 88, scope: !456)
!456 = distinct !DILexicalBlock(scope: !450, file: !16, line: 121, column: 9)
!457 = !DILocation(line: 121, column: 123, scope: !456)
!458 = !DILocation(line: 121, column: 10, scope: !459)
!459 = !DILexicalBlockFile(scope: !456, file: !16, discriminator: 2)
!460 = !DILocation(line: 121, column: 10, scope: !456)
!461 = !DILocation(line: 122, column: 13, scope: !456)
!462 = !DILocation(line: 122, column: 84, scope: !463)
!463 = !DILexicalBlockFile(scope: !456, file: !16, discriminator: 1)
!464 = !DILocation(line: 122, column: 112, scope: !463)
!465 = !DILocation(line: 122, column: 17, scope: !466)
!466 = !DILexicalBlockFile(scope: !463, file: !16, discriminator: 2)
!467 = !DILocation(line: 122, column: 17, scope: !463)
!468 = !DILocation(line: 123, column: 13, scope: !456)
!469 = !DILocation(line: 123, column: 78, scope: !463)
!470 = !DILocation(line: 123, column: 17, scope: !463)
!471 = !DILocation(line: 124, column: 13, scope: !456)
!472 = !DILocation(line: 124, column: 91, scope: !463)
!473 = !DILocation(line: 124, column: 122, scope: !463)
!474 = !DILocation(line: 124, column: 17, scope: !466)
!475 = !DILocation(line: 124, column: 17, scope: !463)
!476 = !DILocation(line: 125, column: 13, scope: !456)
!477 = !DILocation(line: 125, column: 84, scope: !463)
!478 = !DILocation(line: 125, column: 112, scope: !463)
!479 = !DILocation(line: 125, column: 17, scope: !466)
!480 = !DILocation(line: 125, column: 17, scope: !463)
!481 = !DILocation(line: 126, column: 13, scope: !456)
!482 = !DILocation(line: 126, column: 78, scope: !463)
!483 = !DILocation(line: 126, column: 17, scope: !463)
!484 = !DILocation(line: 127, column: 13, scope: !456)
!485 = !DILocation(line: 127, column: 85, scope: !463)
!486 = !DILocation(line: 127, column: 113, scope: !463)
!487 = !DILocation(line: 127, column: 17, scope: !466)
!488 = !DILocation(line: 127, column: 17, scope: !463)
!489 = !DILocation(line: 121, column: 9, scope: !490)
!490 = !DILexicalBlockFile(scope: !450, file: !16, discriminator: 1)
!491 = !DILocation(line: 128, column: 9, scope: !456)
!492 = !DILocation(line: 130, column: 5, scope: !450)
!493 = !DILocation(line: 131, column: 1, scope: !450)
!494 = distinct !DISubprogram(name: "test_PACKET_get_sub_packet", scope: !16, file: !16, line: 133, type: !24, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!495 = !DILocalVariable(name: "pkt", scope: !494, file: !16, line: 135, type: !79)
!496 = !DILocation(line: 135, column: 12, scope: !494)
!497 = !DILocalVariable(name: "subpkt", scope: !494, file: !16, line: 135, type: !79)
!498 = !DILocation(line: 135, column: 17, scope: !494)
!499 = !DILocalVariable(name: "i", scope: !494, file: !16, line: 136, type: !6)
!500 = !DILocation(line: 136, column: 19, scope: !494)
!501 = !DILocation(line: 138, column: 88, scope: !502)
!502 = distinct !DILexicalBlock(scope: !494, file: !16, line: 138, column: 9)
!503 = !DILocation(line: 138, column: 123, scope: !502)
!504 = !DILocation(line: 138, column: 10, scope: !505)
!505 = !DILexicalBlockFile(scope: !502, file: !16, discriminator: 2)
!506 = !DILocation(line: 138, column: 10, scope: !502)
!507 = !DILocation(line: 139, column: 13, scope: !502)
!508 = !DILocation(line: 139, column: 97, scope: !509)
!509 = !DILexicalBlockFile(scope: !502, file: !16, discriminator: 1)
!510 = !DILocation(line: 139, column: 138, scope: !509)
!511 = !DILocation(line: 139, column: 17, scope: !512)
!512 = !DILexicalBlockFile(scope: !509, file: !16, discriminator: 2)
!513 = !DILocation(line: 139, column: 17, scope: !509)
!514 = !DILocation(line: 140, column: 13, scope: !502)
!515 = !DILocation(line: 140, column: 87, scope: !509)
!516 = !DILocation(line: 140, column: 118, scope: !509)
!517 = !DILocation(line: 140, column: 17, scope: !512)
!518 = !DILocation(line: 140, column: 17, scope: !509)
!519 = !DILocation(line: 141, column: 13, scope: !502)
!520 = !DILocation(line: 141, column: 78, scope: !509)
!521 = !DILocation(line: 141, column: 17, scope: !509)
!522 = !DILocation(line: 142, column: 13, scope: !502)
!523 = !DILocation(line: 142, column: 92, scope: !509)
!524 = !DILocation(line: 142, column: 17, scope: !512)
!525 = !DILocation(line: 142, column: 17, scope: !509)
!526 = !DILocation(line: 143, column: 13, scope: !502)
!527 = !DILocation(line: 143, column: 91, scope: !509)
!528 = !DILocation(line: 143, column: 122, scope: !509)
!529 = !DILocation(line: 143, column: 17, scope: !512)
!530 = !DILocation(line: 143, column: 17, scope: !509)
!531 = !DILocation(line: 144, column: 13, scope: !502)
!532 = !DILocation(line: 144, column: 97, scope: !509)
!533 = !DILocation(line: 144, column: 138, scope: !509)
!534 = !DILocation(line: 144, column: 17, scope: !512)
!535 = !DILocation(line: 144, column: 17, scope: !509)
!536 = !DILocation(line: 145, column: 13, scope: !502)
!537 = !DILocation(line: 145, column: 87, scope: !509)
!538 = !DILocation(line: 145, column: 118, scope: !509)
!539 = !DILocation(line: 145, column: 17, scope: !512)
!540 = !DILocation(line: 145, column: 17, scope: !509)
!541 = !DILocation(line: 146, column: 13, scope: !502)
!542 = !DILocation(line: 146, column: 78, scope: !509)
!543 = !DILocation(line: 146, column: 17, scope: !509)
!544 = !DILocation(line: 147, column: 13, scope: !502)
!545 = !DILocation(line: 147, column: 92, scope: !509)
!546 = !DILocation(line: 147, column: 17, scope: !512)
!547 = !DILocation(line: 147, column: 17, scope: !509)
!548 = !DILocation(line: 148, column: 13, scope: !502)
!549 = !DILocation(line: 148, column: 98, scope: !509)
!550 = !DILocation(line: 148, column: 139, scope: !509)
!551 = !DILocation(line: 148, column: 17, scope: !512)
!552 = !DILocation(line: 148, column: 17, scope: !509)
!553 = !DILocation(line: 138, column: 9, scope: !554)
!554 = !DILexicalBlockFile(scope: !494, file: !16, discriminator: 1)
!555 = !DILocation(line: 149, column: 9, scope: !502)
!556 = !DILocation(line: 151, column: 5, scope: !494)
!557 = !DILocation(line: 152, column: 1, scope: !494)
!558 = distinct !DISubprogram(name: "test_PACKET_get_bytes", scope: !16, file: !16, line: 154, type: !24, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!559 = !DILocalVariable(name: "bytes", scope: !558, file: !16, line: 156, type: !84)
!560 = !DILocation(line: 156, column: 26, scope: !558)
!561 = !DILocalVariable(name: "pkt", scope: !558, file: !16, line: 157, type: !79)
!562 = !DILocation(line: 157, column: 12, scope: !558)
!563 = !DILocation(line: 159, column: 88, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !16, line: 159, column: 9)
!565 = !DILocation(line: 159, column: 123, scope: !564)
!566 = !DILocation(line: 159, column: 10, scope: !567)
!567 = !DILexicalBlockFile(scope: !564, file: !16, discriminator: 2)
!568 = !DILocation(line: 159, column: 10, scope: !564)
!569 = !DILocation(line: 160, column: 13, scope: !564)
!570 = !DILocation(line: 160, column: 91, scope: !571)
!571 = !DILexicalBlockFile(scope: !564, file: !16, discriminator: 1)
!572 = !DILocation(line: 160, column: 126, scope: !571)
!573 = !DILocation(line: 160, column: 17, scope: !574)
!574 = !DILexicalBlockFile(scope: !571, file: !16, discriminator: 2)
!575 = !DILocation(line: 160, column: 17, scope: !571)
!576 = !DILocation(line: 161, column: 13, scope: !564)
!577 = !DILocation(line: 161, column: 74, scope: !571)
!578 = !DILocation(line: 161, column: 17, scope: !571)
!579 = !DILocation(line: 162, column: 13, scope: !564)
!580 = !DILocation(line: 162, column: 74, scope: !571)
!581 = !DILocation(line: 162, column: 17, scope: !571)
!582 = !DILocation(line: 163, column: 13, scope: !564)
!583 = !DILocation(line: 163, column: 74, scope: !571)
!584 = !DILocation(line: 163, column: 17, scope: !571)
!585 = !DILocation(line: 164, column: 13, scope: !564)
!586 = !DILocation(line: 164, column: 74, scope: !571)
!587 = !DILocation(line: 164, column: 17, scope: !571)
!588 = !DILocation(line: 165, column: 13, scope: !564)
!589 = !DILocation(line: 165, column: 98, scope: !571)
!590 = !DILocation(line: 165, column: 17, scope: !574)
!591 = !DILocation(line: 165, column: 17, scope: !571)
!592 = !DILocation(line: 166, column: 13, scope: !564)
!593 = !DILocation(line: 166, column: 91, scope: !571)
!594 = !DILocation(line: 166, column: 122, scope: !571)
!595 = !DILocation(line: 166, column: 17, scope: !574)
!596 = !DILocation(line: 166, column: 17, scope: !571)
!597 = !DILocation(line: 167, column: 13, scope: !564)
!598 = !DILocation(line: 167, column: 91, scope: !571)
!599 = !DILocation(line: 167, column: 126, scope: !571)
!600 = !DILocation(line: 167, column: 17, scope: !574)
!601 = !DILocation(line: 167, column: 17, scope: !571)
!602 = !DILocation(line: 168, column: 13, scope: !564)
!603 = !DILocation(line: 168, column: 77, scope: !571)
!604 = !DILocation(line: 168, column: 17, scope: !571)
!605 = !DILocation(line: 169, column: 13, scope: !564)
!606 = !DILocation(line: 169, column: 77, scope: !571)
!607 = !DILocation(line: 169, column: 17, scope: !571)
!608 = !DILocation(line: 170, column: 13, scope: !564)
!609 = !DILocation(line: 170, column: 77, scope: !571)
!610 = !DILocation(line: 170, column: 17, scope: !571)
!611 = !DILocation(line: 171, column: 13, scope: !564)
!612 = !DILocation(line: 171, column: 77, scope: !571)
!613 = !DILocation(line: 171, column: 17, scope: !571)
!614 = !DILocation(line: 172, column: 13, scope: !564)
!615 = !DILocation(line: 172, column: 81, scope: !571)
!616 = !DILocation(line: 172, column: 105, scope: !571)
!617 = !DILocation(line: 172, column: 17, scope: !574)
!618 = !DILocation(line: 172, column: 17, scope: !571)
!619 = !DILocation(line: 159, column: 9, scope: !620)
!620 = !DILexicalBlockFile(scope: !558, file: !16, discriminator: 1)
!621 = !DILocation(line: 173, column: 9, scope: !564)
!622 = !DILocation(line: 175, column: 5, scope: !558)
!623 = !DILocation(line: 176, column: 1, scope: !558)
!624 = distinct !DISubprogram(name: "test_PACKET_copy_bytes", scope: !16, file: !16, line: 178, type: !24, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!625 = !DILocalVariable(name: "bytes", scope: !624, file: !16, line: 180, type: !626)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, align: 8, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 4)
!629 = !DILocation(line: 180, column: 19, scope: !624)
!630 = !DILocalVariable(name: "pkt", scope: !624, file: !16, line: 181, type: !79)
!631 = !DILocation(line: 181, column: 12, scope: !624)
!632 = !DILocation(line: 183, column: 88, scope: !633)
!633 = distinct !DILexicalBlock(scope: !624, file: !16, line: 183, column: 9)
!634 = !DILocation(line: 183, column: 123, scope: !633)
!635 = !DILocation(line: 183, column: 10, scope: !636)
!636 = !DILexicalBlockFile(scope: !633, file: !16, discriminator: 2)
!637 = !DILocation(line: 183, column: 10, scope: !633)
!638 = !DILocation(line: 184, column: 13, scope: !633)
!639 = !DILocation(line: 184, column: 115, scope: !640)
!640 = !DILexicalBlockFile(scope: !633, file: !16, discriminator: 1)
!641 = !DILocation(line: 184, column: 91, scope: !640)
!642 = !DILocation(line: 184, column: 126, scope: !640)
!643 = !DILocation(line: 184, column: 17, scope: !644)
!644 = !DILexicalBlockFile(scope: !640, file: !16, discriminator: 2)
!645 = !DILocation(line: 184, column: 17, scope: !640)
!646 = !DILocation(line: 185, column: 13, scope: !633)
!647 = !DILocation(line: 185, column: 73, scope: !640)
!648 = !DILocation(line: 185, column: 17, scope: !640)
!649 = !DILocation(line: 186, column: 13, scope: !633)
!650 = !DILocation(line: 186, column: 73, scope: !640)
!651 = !DILocation(line: 186, column: 17, scope: !640)
!652 = !DILocation(line: 187, column: 13, scope: !633)
!653 = !DILocation(line: 187, column: 73, scope: !640)
!654 = !DILocation(line: 187, column: 17, scope: !640)
!655 = !DILocation(line: 188, column: 13, scope: !633)
!656 = !DILocation(line: 188, column: 73, scope: !640)
!657 = !DILocation(line: 188, column: 17, scope: !640)
!658 = !DILocation(line: 189, column: 13, scope: !633)
!659 = !DILocation(line: 189, column: 99, scope: !640)
!660 = !DILocation(line: 189, column: 17, scope: !644)
!661 = !DILocation(line: 189, column: 17, scope: !640)
!662 = !DILocation(line: 190, column: 13, scope: !633)
!663 = !DILocation(line: 190, column: 91, scope: !640)
!664 = !DILocation(line: 190, column: 122, scope: !640)
!665 = !DILocation(line: 190, column: 17, scope: !644)
!666 = !DILocation(line: 190, column: 17, scope: !640)
!667 = !DILocation(line: 191, column: 13, scope: !633)
!668 = !DILocation(line: 191, column: 115, scope: !640)
!669 = !DILocation(line: 191, column: 91, scope: !640)
!670 = !DILocation(line: 191, column: 126, scope: !640)
!671 = !DILocation(line: 191, column: 17, scope: !644)
!672 = !DILocation(line: 191, column: 17, scope: !640)
!673 = !DILocation(line: 192, column: 13, scope: !633)
!674 = !DILocation(line: 192, column: 77, scope: !640)
!675 = !DILocation(line: 192, column: 17, scope: !640)
!676 = !DILocation(line: 193, column: 13, scope: !633)
!677 = !DILocation(line: 193, column: 77, scope: !640)
!678 = !DILocation(line: 193, column: 17, scope: !640)
!679 = !DILocation(line: 194, column: 13, scope: !633)
!680 = !DILocation(line: 194, column: 77, scope: !640)
!681 = !DILocation(line: 194, column: 17, scope: !640)
!682 = !DILocation(line: 195, column: 13, scope: !633)
!683 = !DILocation(line: 195, column: 77, scope: !640)
!684 = !DILocation(line: 195, column: 17, scope: !640)
!685 = !DILocation(line: 196, column: 13, scope: !633)
!686 = !DILocation(line: 196, column: 81, scope: !640)
!687 = !DILocation(line: 196, column: 105, scope: !640)
!688 = !DILocation(line: 196, column: 17, scope: !644)
!689 = !DILocation(line: 196, column: 17, scope: !640)
!690 = !DILocation(line: 183, column: 9, scope: !691)
!691 = !DILexicalBlockFile(scope: !624, file: !16, discriminator: 1)
!692 = !DILocation(line: 197, column: 9, scope: !633)
!693 = !DILocation(line: 199, column: 5, scope: !624)
!694 = !DILocation(line: 200, column: 1, scope: !624)
!695 = distinct !DISubprogram(name: "test_PACKET_copy_all", scope: !16, file: !16, line: 202, type: !24, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!696 = !DILocalVariable(name: "tmp", scope: !695, file: !16, line: 204, type: !17)
!697 = !DILocation(line: 204, column: 19, scope: !695)
!698 = !DILocalVariable(name: "pkt", scope: !695, file: !16, line: 205, type: !79)
!699 = !DILocation(line: 205, column: 12, scope: !695)
!700 = !DILocalVariable(name: "len", scope: !695, file: !16, line: 206, type: !4)
!701 = !DILocation(line: 206, column: 12, scope: !695)
!702 = !DILocation(line: 208, column: 88, scope: !703)
!703 = distinct !DILexicalBlock(scope: !695, file: !16, line: 208, column: 9)
!704 = !DILocation(line: 208, column: 123, scope: !703)
!705 = !DILocation(line: 208, column: 10, scope: !706)
!706 = !DILexicalBlockFile(scope: !703, file: !16, discriminator: 2)
!707 = !DILocation(line: 208, column: 10, scope: !703)
!708 = !DILocation(line: 209, column: 13, scope: !703)
!709 = !DILocation(line: 209, column: 121, scope: !710)
!710 = !DILexicalBlockFile(scope: !703, file: !16, discriminator: 1)
!711 = !DILocation(line: 209, column: 99, scope: !710)
!712 = !DILocation(line: 209, column: 138, scope: !710)
!713 = !DILocation(line: 209, column: 17, scope: !714)
!714 = !DILexicalBlockFile(scope: !710, file: !16, discriminator: 2)
!715 = !DILocation(line: 209, column: 17, scope: !710)
!716 = !DILocation(line: 210, column: 13, scope: !703)
!717 = !DILocation(line: 210, column: 76, scope: !710)
!718 = !DILocation(line: 210, column: 17, scope: !710)
!719 = !DILocation(line: 211, column: 13, scope: !703)
!720 = !DILocation(line: 211, column: 83, scope: !710)
!721 = !DILocation(line: 211, column: 17, scope: !710)
!722 = !DILocation(line: 212, column: 13, scope: !703)
!723 = !DILocation(line: 212, column: 95, scope: !710)
!724 = !DILocation(line: 212, column: 17, scope: !714)
!725 = !DILocation(line: 212, column: 17, scope: !710)
!726 = !DILocation(line: 213, column: 13, scope: !703)
!727 = !DILocation(line: 213, column: 126, scope: !710)
!728 = !DILocation(line: 213, column: 104, scope: !710)
!729 = !DILocation(line: 213, column: 147, scope: !710)
!730 = !DILocation(line: 213, column: 17, scope: !714)
!731 = !DILocation(line: 213, column: 17, scope: !710)
!732 = !DILocation(line: 208, column: 9, scope: !733)
!733 = !DILexicalBlockFile(scope: !695, file: !16, discriminator: 1)
!734 = !DILocation(line: 214, column: 9, scope: !703)
!735 = !DILocation(line: 216, column: 5, scope: !695)
!736 = !DILocation(line: 217, column: 1, scope: !695)
!737 = distinct !DISubprogram(name: "test_PACKET_memdup", scope: !16, file: !16, line: 219, type: !24, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!738 = !DILocalVariable(name: "data", scope: !737, file: !16, line: 221, type: !9)
!739 = !DILocation(line: 221, column: 20, scope: !737)
!740 = !DILocalVariable(name: "len", scope: !737, file: !16, line: 222, type: !4)
!741 = !DILocation(line: 222, column: 12, scope: !737)
!742 = !DILocalVariable(name: "pkt", scope: !737, file: !16, line: 223, type: !79)
!743 = !DILocation(line: 223, column: 12, scope: !737)
!744 = !DILocalVariable(name: "result", scope: !737, file: !16, line: 224, type: !26)
!745 = !DILocation(line: 224, column: 9, scope: !737)
!746 = !DILocation(line: 226, column: 88, scope: !747)
!747 = distinct !DILexicalBlock(scope: !737, file: !16, line: 226, column: 9)
!748 = !DILocation(line: 226, column: 123, scope: !747)
!749 = !DILocation(line: 226, column: 10, scope: !750)
!750 = !DILexicalBlockFile(scope: !747, file: !16, discriminator: 2)
!751 = !DILocation(line: 226, column: 10, scope: !747)
!752 = !DILocation(line: 227, column: 13, scope: !747)
!753 = !DILocation(line: 227, column: 90, scope: !754)
!754 = !DILexicalBlockFile(scope: !747, file: !16, discriminator: 1)
!755 = !DILocation(line: 227, column: 124, scope: !754)
!756 = !DILocation(line: 227, column: 17, scope: !757)
!757 = !DILexicalBlockFile(scope: !754, file: !16, discriminator: 2)
!758 = !DILocation(line: 227, column: 17, scope: !754)
!759 = !DILocation(line: 228, column: 13, scope: !747)
!760 = !DILocation(line: 228, column: 76, scope: !754)
!761 = !DILocation(line: 228, column: 17, scope: !754)
!762 = !DILocation(line: 229, column: 13, scope: !747)
!763 = !DILocation(line: 229, column: 84, scope: !754)
!764 = !DILocation(line: 229, column: 90, scope: !754)
!765 = !DILocation(line: 229, column: 95, scope: !754)
!766 = !DILocation(line: 229, column: 114, scope: !754)
!767 = !DILocation(line: 229, column: 17, scope: !757)
!768 = !DILocation(line: 229, column: 17, scope: !754)
!769 = !DILocation(line: 230, column: 13, scope: !747)
!770 = !DILocation(line: 230, column: 82, scope: !754)
!771 = !DILocation(line: 230, column: 108, scope: !754)
!772 = !DILocation(line: 230, column: 17, scope: !757)
!773 = !DILocation(line: 230, column: 17, scope: !754)
!774 = !DILocation(line: 231, column: 13, scope: !747)
!775 = !DILocation(line: 231, column: 90, scope: !754)
!776 = !DILocation(line: 231, column: 124, scope: !754)
!777 = !DILocation(line: 231, column: 17, scope: !757)
!778 = !DILocation(line: 231, column: 17, scope: !754)
!779 = !DILocation(line: 232, column: 13, scope: !747)
!780 = !DILocation(line: 232, column: 81, scope: !754)
!781 = !DILocation(line: 232, column: 17, scope: !754)
!782 = !DILocation(line: 233, column: 13, scope: !747)
!783 = !DILocation(line: 233, column: 84, scope: !754)
!784 = !DILocation(line: 233, column: 90, scope: !754)
!785 = !DILocation(line: 233, column: 95, scope: !754)
!786 = !DILocation(line: 233, column: 114, scope: !754)
!787 = !DILocation(line: 233, column: 17, scope: !757)
!788 = !DILocation(line: 233, column: 17, scope: !754)
!789 = !DILocation(line: 226, column: 9, scope: !790)
!790 = !DILexicalBlockFile(scope: !737, file: !16, discriminator: 1)
!791 = !DILocation(line: 234, column: 9, scope: !747)
!792 = !DILocation(line: 235, column: 12, scope: !737)
!793 = !DILocation(line: 235, column: 5, scope: !737)
!794 = !DILocation(line: 237, column: 17, scope: !737)
!795 = !DILocation(line: 237, column: 5, scope: !737)
!796 = !DILocation(line: 238, column: 12, scope: !737)
!797 = !DILocation(line: 238, column: 5, scope: !737)
!798 = distinct !DISubprogram(name: "test_PACKET_strndup", scope: !16, file: !16, line: 241, type: !24, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!799 = !DILocalVariable(name: "buf1", scope: !798, file: !16, line: 243, type: !800)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 80, align: 8, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 10)
!803 = !DILocation(line: 243, column: 10, scope: !798)
!804 = !DILocalVariable(name: "buf2", scope: !798, file: !16, line: 243, type: !800)
!805 = !DILocation(line: 243, column: 20, scope: !798)
!806 = !DILocalVariable(name: "data", scope: !798, file: !16, line: 244, type: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!808 = !DILocation(line: 244, column: 11, scope: !798)
!809 = !DILocalVariable(name: "pkt", scope: !798, file: !16, line: 245, type: !79)
!810 = !DILocation(line: 245, column: 12, scope: !798)
!811 = !DILocalVariable(name: "result", scope: !798, file: !16, line: 246, type: !26)
!812 = !DILocation(line: 246, column: 9, scope: !798)
!813 = !DILocation(line: 248, column: 5, scope: !798)
!814 = !DILocation(line: 249, column: 5, scope: !798)
!815 = !DILocation(line: 250, column: 5, scope: !798)
!816 = !DILocation(line: 250, column: 13, scope: !798)
!817 = !DILocation(line: 252, column: 136, scope: !818)
!818 = distinct !DILexicalBlock(scope: !798, file: !16, line: 252, column: 9)
!819 = !DILocation(line: 252, column: 98, scope: !818)
!820 = !DILocation(line: 252, column: 147, scope: !818)
!821 = !DILocation(line: 252, column: 10, scope: !822)
!822 = !DILexicalBlockFile(scope: !818, file: !16, discriminator: 2)
!823 = !DILocation(line: 252, column: 10, scope: !818)
!824 = !DILocation(line: 253, column: 13, scope: !818)
!825 = !DILocation(line: 253, column: 85, scope: !826)
!826 = !DILexicalBlockFile(scope: !818, file: !16, discriminator: 1)
!827 = !DILocation(line: 253, column: 114, scope: !826)
!828 = !DILocation(line: 253, column: 17, scope: !829)
!829 = !DILexicalBlockFile(scope: !826, file: !16, discriminator: 2)
!830 = !DILocation(line: 253, column: 17, scope: !826)
!831 = !DILocation(line: 254, column: 13, scope: !818)
!832 = !DILocation(line: 254, column: 87, scope: !826)
!833 = !DILocation(line: 254, column: 80, scope: !826)
!834 = !DILocation(line: 254, column: 17, scope: !829)
!835 = !DILocation(line: 254, column: 17, scope: !826)
!836 = !DILocation(line: 255, column: 13, scope: !818)
!837 = !DILocation(line: 255, column: 72, scope: !826)
!838 = !DILocation(line: 255, column: 78, scope: !826)
!839 = !DILocation(line: 255, column: 17, scope: !826)
!840 = !DILocation(line: 256, column: 13, scope: !818)
!841 = !DILocation(line: 256, column: 143, scope: !826)
!842 = !DILocation(line: 256, column: 105, scope: !826)
!843 = !DILocation(line: 256, column: 154, scope: !826)
!844 = !DILocation(line: 256, column: 17, scope: !829)
!845 = !DILocation(line: 256, column: 17, scope: !826)
!846 = !DILocation(line: 257, column: 13, scope: !818)
!847 = !DILocation(line: 257, column: 85, scope: !826)
!848 = !DILocation(line: 257, column: 114, scope: !826)
!849 = !DILocation(line: 257, column: 17, scope: !829)
!850 = !DILocation(line: 257, column: 17, scope: !826)
!851 = !DILocation(line: 258, column: 13, scope: !818)
!852 = !DILocation(line: 258, column: 86, scope: !826)
!853 = !DILocation(line: 258, column: 79, scope: !826)
!854 = !DILocation(line: 258, column: 17, scope: !829)
!855 = !DILocation(line: 258, column: 17, scope: !826)
!856 = !DILocation(line: 259, column: 13, scope: !818)
!857 = !DILocation(line: 259, column: 71, scope: !826)
!858 = !DILocation(line: 259, column: 77, scope: !826)
!859 = !DILocation(line: 259, column: 17, scope: !826)
!860 = !DILocation(line: 252, column: 9, scope: !861)
!861 = !DILexicalBlockFile(scope: !798, file: !16, discriminator: 1)
!862 = !DILocation(line: 260, column: 9, scope: !818)
!863 = !DILocation(line: 262, column: 12, scope: !798)
!864 = !DILocation(line: 262, column: 5, scope: !798)
!865 = !DILocation(line: 264, column: 17, scope: !798)
!866 = !DILocation(line: 264, column: 5, scope: !798)
!867 = !DILocation(line: 265, column: 12, scope: !798)
!868 = !DILocation(line: 265, column: 5, scope: !798)
!869 = distinct !DISubprogram(name: "test_PACKET_contains_zero_byte", scope: !16, file: !16, line: 268, type: !24, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!870 = !DILocalVariable(name: "buf1", scope: !869, file: !16, line: 270, type: !800)
!871 = !DILocation(line: 270, column: 10, scope: !869)
!872 = !DILocalVariable(name: "buf2", scope: !869, file: !16, line: 270, type: !800)
!873 = !DILocation(line: 270, column: 20, scope: !869)
!874 = !DILocalVariable(name: "pkt", scope: !869, file: !16, line: 271, type: !79)
!875 = !DILocation(line: 271, column: 12, scope: !869)
!876 = !DILocation(line: 273, column: 5, scope: !869)
!877 = !DILocation(line: 274, column: 5, scope: !869)
!878 = !DILocation(line: 275, column: 5, scope: !869)
!879 = !DILocation(line: 275, column: 13, scope: !869)
!880 = !DILocation(line: 277, column: 136, scope: !881)
!881 = distinct !DILexicalBlock(scope: !869, file: !16, line: 277, column: 9)
!882 = !DILocation(line: 277, column: 98, scope: !881)
!883 = !DILocation(line: 277, column: 147, scope: !881)
!884 = !DILocation(line: 277, column: 10, scope: !885)
!885 = !DILexicalBlockFile(scope: !881, file: !16, discriminator: 2)
!886 = !DILocation(line: 277, column: 10, scope: !881)
!887 = !DILocation(line: 278, column: 13, scope: !881)
!888 = !DILocation(line: 278, column: 90, scope: !889)
!889 = !DILexicalBlockFile(scope: !881, file: !16, discriminator: 1)
!890 = !DILocation(line: 278, column: 123, scope: !889)
!891 = !DILocation(line: 278, column: 17, scope: !892)
!892 = !DILexicalBlockFile(scope: !889, file: !16, discriminator: 2)
!893 = !DILocation(line: 278, column: 17, scope: !889)
!894 = !DILocation(line: 279, column: 13, scope: !881)
!895 = !DILocation(line: 279, column: 143, scope: !889)
!896 = !DILocation(line: 279, column: 105, scope: !889)
!897 = !DILocation(line: 279, column: 154, scope: !889)
!898 = !DILocation(line: 279, column: 17, scope: !892)
!899 = !DILocation(line: 279, column: 17, scope: !889)
!900 = !DILocation(line: 280, column: 13, scope: !881)
!901 = !DILocation(line: 280, column: 89, scope: !889)
!902 = !DILocation(line: 280, column: 122, scope: !889)
!903 = !DILocation(line: 280, column: 17, scope: !892)
!904 = !DILocation(line: 280, column: 17, scope: !889)
!905 = !DILocation(line: 277, column: 9, scope: !906)
!906 = !DILexicalBlockFile(scope: !869, file: !16, discriminator: 1)
!907 = !DILocation(line: 281, column: 9, scope: !881)
!908 = !DILocation(line: 283, column: 5, scope: !869)
!909 = !DILocation(line: 284, column: 1, scope: !869)
!910 = distinct !DISubprogram(name: "test_PACKET_forward", scope: !16, file: !16, line: 286, type: !24, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!911 = !DILocalVariable(name: "byte", scope: !910, file: !16, line: 288, type: !84)
!912 = !DILocation(line: 288, column: 26, scope: !910)
!913 = !DILocalVariable(name: "pkt", scope: !910, file: !16, line: 289, type: !79)
!914 = !DILocation(line: 289, column: 12, scope: !910)
!915 = !DILocation(line: 291, column: 88, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !16, line: 291, column: 9)
!917 = !DILocation(line: 291, column: 123, scope: !916)
!918 = !DILocation(line: 291, column: 10, scope: !919)
!919 = !DILexicalBlockFile(scope: !916, file: !16, discriminator: 2)
!920 = !DILocation(line: 291, column: 10, scope: !916)
!921 = !DILocation(line: 292, column: 13, scope: !916)
!922 = !DILocation(line: 292, column: 81, scope: !923)
!923 = !DILexicalBlockFile(scope: !916, file: !16, discriminator: 1)
!924 = !DILocation(line: 292, column: 106, scope: !923)
!925 = !DILocation(line: 292, column: 17, scope: !926)
!926 = !DILexicalBlockFile(scope: !923, file: !16, discriminator: 2)
!927 = !DILocation(line: 292, column: 17, scope: !923)
!928 = !DILocation(line: 293, column: 13, scope: !916)
!929 = !DILocation(line: 293, column: 90, scope: !923)
!930 = !DILocation(line: 293, column: 124, scope: !923)
!931 = !DILocation(line: 293, column: 17, scope: !926)
!932 = !DILocation(line: 293, column: 17, scope: !923)
!933 = !DILocation(line: 294, column: 13, scope: !916)
!934 = !DILocation(line: 294, column: 73, scope: !923)
!935 = !DILocation(line: 294, column: 17, scope: !923)
!936 = !DILocation(line: 295, column: 13, scope: !916)
!937 = !DILocation(line: 295, column: 91, scope: !923)
!938 = !DILocation(line: 295, column: 122, scope: !923)
!939 = !DILocation(line: 295, column: 17, scope: !926)
!940 = !DILocation(line: 295, column: 17, scope: !923)
!941 = !DILocation(line: 296, column: 13, scope: !916)
!942 = !DILocation(line: 296, column: 90, scope: !923)
!943 = !DILocation(line: 296, column: 124, scope: !923)
!944 = !DILocation(line: 296, column: 17, scope: !926)
!945 = !DILocation(line: 296, column: 17, scope: !923)
!946 = !DILocation(line: 297, column: 13, scope: !916)
!947 = !DILocation(line: 297, column: 76, scope: !923)
!948 = !DILocation(line: 297, column: 17, scope: !923)
!949 = !DILocation(line: 291, column: 9, scope: !950)
!950 = !DILexicalBlockFile(scope: !910, file: !16, discriminator: 1)
!951 = !DILocation(line: 298, column: 9, scope: !916)
!952 = !DILocation(line: 300, column: 5, scope: !910)
!953 = !DILocation(line: 301, column: 1, scope: !910)
!954 = distinct !DISubprogram(name: "test_PACKET_get_length_prefixed_1", scope: !16, file: !16, line: 348, type: !24, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!955 = !DILocalVariable(name: "buf1", scope: !954, file: !16, line: 350, type: !17)
!956 = !DILocation(line: 350, column: 19, scope: !954)
!957 = !DILocalVariable(name: "len", scope: !954, file: !16, line: 351, type: !958)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!959 = !DILocation(line: 351, column: 18, scope: !954)
!960 = !DILocalVariable(name: "i", scope: !954, file: !16, line: 352, type: !7)
!961 = !DILocation(line: 352, column: 18, scope: !954)
!962 = !DILocalVariable(name: "pkt", scope: !954, file: !16, line: 353, type: !79)
!963 = !DILocation(line: 353, column: 12, scope: !954)
!964 = !DILocalVariable(name: "short_pkt", scope: !954, file: !16, line: 353, type: !79)
!965 = !DILocation(line: 353, column: 17, scope: !954)
!966 = !DILocalVariable(name: "subpkt", scope: !954, file: !16, line: 353, type: !79)
!967 = !DILocation(line: 353, column: 28, scope: !954)
!968 = !DILocation(line: 355, column: 5, scope: !954)
!969 = !DILocation(line: 355, column: 13, scope: !954)
!970 = !DILocation(line: 356, column: 12, scope: !971)
!971 = distinct !DILexicalBlock(scope: !954, file: !16, line: 356, column: 5)
!972 = !DILocation(line: 356, column: 10, scope: !971)
!973 = !DILocation(line: 356, column: 17, scope: !974)
!974 = !DILexicalBlockFile(scope: !975, file: !16, discriminator: 1)
!975 = distinct !DILexicalBlock(scope: !971, file: !16, line: 356, column: 5)
!976 = !DILocation(line: 356, column: 19, scope: !974)
!977 = !DILocation(line: 356, column: 5, scope: !974)
!978 = !DILocation(line: 357, column: 20, scope: !975)
!979 = !DILocation(line: 357, column: 22, scope: !975)
!980 = !DILocation(line: 357, column: 27, scope: !975)
!981 = !DILocation(line: 357, column: 19, scope: !975)
!982 = !DILocation(line: 357, column: 14, scope: !975)
!983 = !DILocation(line: 357, column: 9, scope: !975)
!984 = !DILocation(line: 357, column: 17, scope: !975)
!985 = !DILocation(line: 356, column: 27, scope: !986)
!986 = !DILexicalBlockFile(scope: !975, file: !16, discriminator: 2)
!987 = !DILocation(line: 356, column: 5, scope: !986)
!988 = distinct !{!988, !989}
!989 = !DILocation(line: 356, column: 5, scope: !954)
!990 = !DILocation(line: 359, column: 109, scope: !991)
!991 = distinct !DILexicalBlock(scope: !954, file: !16, line: 359, column: 9)
!992 = !DILocation(line: 359, column: 87, scope: !991)
!993 = !DILocation(line: 359, column: 121, scope: !991)
!994 = !DILocation(line: 359, column: 10, scope: !995)
!995 = !DILexicalBlockFile(scope: !991, file: !16, discriminator: 2)
!996 = !DILocation(line: 359, column: 10, scope: !991)
!997 = !DILocation(line: 360, column: 13, scope: !991)
!998 = !DILocation(line: 360, column: 124, scope: !999)
!999 = !DILexicalBlockFile(scope: !991, file: !16, discriminator: 1)
!1000 = !DILocation(line: 360, column: 96, scope: !999)
!1001 = !DILocation(line: 360, column: 136, scope: !999)
!1002 = !DILocation(line: 360, column: 17, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !999, file: !16, discriminator: 2)
!1004 = !DILocation(line: 360, column: 17, scope: !999)
!1005 = !DILocation(line: 361, column: 13, scope: !991)
!1006 = !DILocation(line: 361, column: 101, scope: !999)
!1007 = !DILocation(line: 361, column: 146, scope: !999)
!1008 = !DILocation(line: 361, column: 17, scope: !1003)
!1009 = !DILocation(line: 361, column: 17, scope: !999)
!1010 = !DILocation(line: 362, column: 13, scope: !991)
!1011 = !DILocation(line: 362, column: 94, scope: !999)
!1012 = !DILocation(line: 362, column: 17, scope: !1003)
!1013 = !DILocation(line: 362, column: 17, scope: !999)
!1014 = !DILocation(line: 363, column: 13, scope: !991)
!1015 = !DILocation(line: 363, column: 87, scope: !999)
!1016 = !DILocation(line: 363, column: 118, scope: !999)
!1017 = !DILocation(line: 363, column: 17, scope: !1003)
!1018 = !DILocation(line: 363, column: 17, scope: !999)
!1019 = !DILocation(line: 364, column: 13, scope: !991)
!1020 = !DILocation(line: 364, column: 71, scope: !999)
!1021 = !DILocation(line: 364, column: 17, scope: !999)
!1022 = !DILocation(line: 365, column: 13, scope: !991)
!1023 = !DILocation(line: 365, column: 108, scope: !999)
!1024 = !DILocation(line: 365, column: 159, scope: !999)
!1025 = !DILocation(line: 365, column: 17, scope: !1003)
!1026 = !DILocation(line: 365, column: 17, scope: !999)
!1027 = !DILocation(line: 366, column: 13, scope: !991)
!1028 = !DILocation(line: 366, column: 97, scope: !999)
!1029 = !DILocation(line: 366, column: 17, scope: !1003)
!1030 = !DILocation(line: 366, column: 17, scope: !999)
!1031 = !DILocation(line: 359, column: 9, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !954, file: !16, discriminator: 1)
!1033 = !DILocation(line: 367, column: 9, scope: !991)
!1034 = !DILocation(line: 369, column: 5, scope: !954)
!1035 = !DILocation(line: 370, column: 1, scope: !954)
!1036 = distinct !DISubprogram(name: "test_PACKET_get_length_prefixed_2", scope: !16, file: !16, line: 372, type: !24, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1037 = !DILocalVariable(name: "buf1", scope: !1036, file: !16, line: 374, type: !1038)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 8, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 1024)
!1041 = !DILocation(line: 374, column: 19, scope: !1036)
!1042 = !DILocalVariable(name: "len", scope: !1036, file: !16, line: 375, type: !958)
!1043 = !DILocation(line: 375, column: 18, scope: !1036)
!1044 = !DILocalVariable(name: "i", scope: !1036, file: !16, line: 376, type: !7)
!1045 = !DILocation(line: 376, column: 18, scope: !1036)
!1046 = !DILocalVariable(name: "pkt", scope: !1036, file: !16, line: 377, type: !79)
!1047 = !DILocation(line: 377, column: 12, scope: !1036)
!1048 = !DILocalVariable(name: "short_pkt", scope: !1036, file: !16, line: 377, type: !79)
!1049 = !DILocation(line: 377, column: 17, scope: !1036)
!1050 = !DILocalVariable(name: "subpkt", scope: !1036, file: !16, line: 377, type: !79)
!1051 = !DILocation(line: 377, column: 28, scope: !1036)
!1052 = !DILocation(line: 379, column: 12, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1036, file: !16, line: 379, column: 5)
!1054 = !DILocation(line: 379, column: 10, scope: !1053)
!1055 = !DILocation(line: 379, column: 17, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1057, file: !16, discriminator: 1)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !16, line: 379, column: 5)
!1058 = !DILocation(line: 379, column: 19, scope: !1056)
!1059 = !DILocation(line: 379, column: 5, scope: !1056)
!1060 = !DILocation(line: 380, column: 24, scope: !1057)
!1061 = !DILocation(line: 380, column: 26, scope: !1057)
!1062 = !DILocation(line: 380, column: 31, scope: !1057)
!1063 = !DILocation(line: 380, column: 23, scope: !1057)
!1064 = !DILocation(line: 380, column: 14, scope: !1057)
!1065 = !DILocation(line: 380, column: 16, scope: !1057)
!1066 = !DILocation(line: 380, column: 9, scope: !1057)
!1067 = !DILocation(line: 380, column: 21, scope: !1057)
!1068 = !DILocation(line: 379, column: 29, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1057, file: !16, discriminator: 2)
!1070 = !DILocation(line: 379, column: 5, scope: !1069)
!1071 = distinct !{!1071, !1072}
!1072 = !DILocation(line: 379, column: 5, scope: !1036)
!1073 = !DILocation(line: 382, column: 106, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1036, file: !16, line: 382, column: 9)
!1075 = !DILocation(line: 382, column: 84, scope: !1074)
!1076 = !DILocation(line: 382, column: 119, scope: !1074)
!1077 = !DILocation(line: 382, column: 10, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1074, file: !16, discriminator: 2)
!1079 = !DILocation(line: 382, column: 10, scope: !1074)
!1080 = !DILocation(line: 383, column: 13, scope: !1074)
!1081 = !DILocation(line: 383, column: 124, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1074, file: !16, discriminator: 1)
!1083 = !DILocation(line: 383, column: 96, scope: !1082)
!1084 = !DILocation(line: 383, column: 136, scope: !1082)
!1085 = !DILocation(line: 383, column: 17, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1082, file: !16, discriminator: 2)
!1087 = !DILocation(line: 383, column: 17, scope: !1082)
!1088 = !DILocation(line: 384, column: 13, scope: !1074)
!1089 = !DILocation(line: 384, column: 101, scope: !1082)
!1090 = !DILocation(line: 384, column: 146, scope: !1082)
!1091 = !DILocation(line: 384, column: 17, scope: !1086)
!1092 = !DILocation(line: 384, column: 17, scope: !1082)
!1093 = !DILocation(line: 385, column: 13, scope: !1074)
!1094 = !DILocation(line: 385, column: 94, scope: !1082)
!1095 = !DILocation(line: 385, column: 17, scope: !1086)
!1096 = !DILocation(line: 385, column: 17, scope: !1082)
!1097 = !DILocation(line: 386, column: 13, scope: !1074)
!1098 = !DILocation(line: 386, column: 87, scope: !1082)
!1099 = !DILocation(line: 386, column: 118, scope: !1082)
!1100 = !DILocation(line: 386, column: 17, scope: !1086)
!1101 = !DILocation(line: 386, column: 17, scope: !1082)
!1102 = !DILocation(line: 387, column: 13, scope: !1074)
!1103 = !DILocation(line: 387, column: 71, scope: !1082)
!1104 = !DILocation(line: 387, column: 17, scope: !1082)
!1105 = !DILocation(line: 388, column: 13, scope: !1074)
!1106 = !DILocation(line: 388, column: 108, scope: !1082)
!1107 = !DILocation(line: 388, column: 159, scope: !1082)
!1108 = !DILocation(line: 388, column: 17, scope: !1086)
!1109 = !DILocation(line: 388, column: 17, scope: !1082)
!1110 = !DILocation(line: 389, column: 13, scope: !1074)
!1111 = !DILocation(line: 389, column: 97, scope: !1082)
!1112 = !DILocation(line: 389, column: 17, scope: !1086)
!1113 = !DILocation(line: 389, column: 17, scope: !1082)
!1114 = !DILocation(line: 382, column: 9, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1036, file: !16, discriminator: 1)
!1116 = !DILocation(line: 390, column: 9, scope: !1074)
!1117 = !DILocation(line: 392, column: 5, scope: !1036)
!1118 = !DILocation(line: 393, column: 1, scope: !1036)
!1119 = distinct !DISubprogram(name: "test_PACKET_get_length_prefixed_3", scope: !16, file: !16, line: 395, type: !24, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1120 = !DILocalVariable(name: "buf1", scope: !1119, file: !16, line: 397, type: !1038)
!1121 = !DILocation(line: 397, column: 19, scope: !1119)
!1122 = !DILocalVariable(name: "len", scope: !1119, file: !16, line: 398, type: !958)
!1123 = !DILocation(line: 398, column: 18, scope: !1119)
!1124 = !DILocalVariable(name: "i", scope: !1119, file: !16, line: 399, type: !7)
!1125 = !DILocation(line: 399, column: 18, scope: !1119)
!1126 = !DILocalVariable(name: "pkt", scope: !1119, file: !16, line: 400, type: !79)
!1127 = !DILocation(line: 400, column: 12, scope: !1119)
!1128 = !DILocalVariable(name: "short_pkt", scope: !1119, file: !16, line: 400, type: !79)
!1129 = !DILocation(line: 400, column: 17, scope: !1119)
!1130 = !DILocalVariable(name: "subpkt", scope: !1119, file: !16, line: 400, type: !79)
!1131 = !DILocation(line: 400, column: 28, scope: !1119)
!1132 = !DILocation(line: 402, column: 12, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1119, file: !16, line: 402, column: 5)
!1134 = !DILocation(line: 402, column: 10, scope: !1133)
!1135 = !DILocation(line: 402, column: 17, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1137, file: !16, discriminator: 1)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !16, line: 402, column: 5)
!1138 = !DILocation(line: 402, column: 19, scope: !1136)
!1139 = !DILocation(line: 402, column: 5, scope: !1136)
!1140 = !DILocation(line: 403, column: 20, scope: !1137)
!1141 = !DILocation(line: 403, column: 22, scope: !1137)
!1142 = !DILocation(line: 403, column: 27, scope: !1137)
!1143 = !DILocation(line: 403, column: 19, scope: !1137)
!1144 = !DILocation(line: 403, column: 14, scope: !1137)
!1145 = !DILocation(line: 403, column: 9, scope: !1137)
!1146 = !DILocation(line: 403, column: 17, scope: !1137)
!1147 = !DILocation(line: 402, column: 28, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1137, file: !16, discriminator: 2)
!1149 = !DILocation(line: 402, column: 5, scope: !1148)
!1150 = distinct !{!1150, !1151}
!1151 = !DILocation(line: 402, column: 5, scope: !1119)
!1152 = !DILocation(line: 405, column: 106, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1119, file: !16, line: 405, column: 9)
!1154 = !DILocation(line: 405, column: 84, scope: !1153)
!1155 = !DILocation(line: 405, column: 119, scope: !1153)
!1156 = !DILocation(line: 405, column: 10, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1153, file: !16, discriminator: 2)
!1158 = !DILocation(line: 405, column: 10, scope: !1153)
!1159 = !DILocation(line: 406, column: 13, scope: !1153)
!1160 = !DILocation(line: 406, column: 124, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1153, file: !16, discriminator: 1)
!1162 = !DILocation(line: 406, column: 96, scope: !1161)
!1163 = !DILocation(line: 406, column: 136, scope: !1161)
!1164 = !DILocation(line: 406, column: 17, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1161, file: !16, discriminator: 2)
!1166 = !DILocation(line: 406, column: 17, scope: !1161)
!1167 = !DILocation(line: 407, column: 13, scope: !1153)
!1168 = !DILocation(line: 407, column: 101, scope: !1161)
!1169 = !DILocation(line: 407, column: 146, scope: !1161)
!1170 = !DILocation(line: 407, column: 17, scope: !1165)
!1171 = !DILocation(line: 407, column: 17, scope: !1161)
!1172 = !DILocation(line: 408, column: 13, scope: !1153)
!1173 = !DILocation(line: 408, column: 94, scope: !1161)
!1174 = !DILocation(line: 408, column: 17, scope: !1165)
!1175 = !DILocation(line: 408, column: 17, scope: !1161)
!1176 = !DILocation(line: 409, column: 13, scope: !1153)
!1177 = !DILocation(line: 409, column: 87, scope: !1161)
!1178 = !DILocation(line: 409, column: 118, scope: !1161)
!1179 = !DILocation(line: 409, column: 17, scope: !1165)
!1180 = !DILocation(line: 409, column: 17, scope: !1161)
!1181 = !DILocation(line: 410, column: 13, scope: !1153)
!1182 = !DILocation(line: 410, column: 71, scope: !1161)
!1183 = !DILocation(line: 410, column: 17, scope: !1161)
!1184 = !DILocation(line: 411, column: 13, scope: !1153)
!1185 = !DILocation(line: 411, column: 108, scope: !1161)
!1186 = !DILocation(line: 411, column: 159, scope: !1161)
!1187 = !DILocation(line: 411, column: 17, scope: !1165)
!1188 = !DILocation(line: 411, column: 17, scope: !1161)
!1189 = !DILocation(line: 412, column: 13, scope: !1153)
!1190 = !DILocation(line: 412, column: 97, scope: !1161)
!1191 = !DILocation(line: 412, column: 17, scope: !1165)
!1192 = !DILocation(line: 412, column: 17, scope: !1161)
!1193 = !DILocation(line: 405, column: 9, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1119, file: !16, discriminator: 1)
!1195 = !DILocation(line: 413, column: 9, scope: !1153)
!1196 = !DILocation(line: 415, column: 5, scope: !1119)
!1197 = !DILocation(line: 416, column: 1, scope: !1119)
!1198 = distinct !DISubprogram(name: "test_PACKET_as_length_prefixed_1", scope: !16, file: !16, line: 418, type: !24, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1199 = !DILocalVariable(name: "buf1", scope: !1198, file: !16, line: 420, type: !17)
!1200 = !DILocation(line: 420, column: 19, scope: !1198)
!1201 = !DILocalVariable(name: "len", scope: !1198, file: !16, line: 421, type: !958)
!1202 = !DILocation(line: 421, column: 18, scope: !1198)
!1203 = !DILocalVariable(name: "i", scope: !1198, file: !16, line: 422, type: !7)
!1204 = !DILocation(line: 422, column: 18, scope: !1198)
!1205 = !DILocalVariable(name: "pkt", scope: !1198, file: !16, line: 423, type: !79)
!1206 = !DILocation(line: 423, column: 12, scope: !1198)
!1207 = !DILocalVariable(name: "exact_pkt", scope: !1198, file: !16, line: 423, type: !79)
!1208 = !DILocation(line: 423, column: 17, scope: !1198)
!1209 = !DILocalVariable(name: "subpkt", scope: !1198, file: !16, line: 423, type: !79)
!1210 = !DILocation(line: 423, column: 28, scope: !1198)
!1211 = !DILocation(line: 425, column: 5, scope: !1198)
!1212 = !DILocation(line: 425, column: 13, scope: !1198)
!1213 = !DILocation(line: 426, column: 12, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1198, file: !16, line: 426, column: 5)
!1215 = !DILocation(line: 426, column: 10, scope: !1214)
!1216 = !DILocation(line: 426, column: 17, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1218, file: !16, discriminator: 1)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !16, line: 426, column: 5)
!1219 = !DILocation(line: 426, column: 19, scope: !1217)
!1220 = !DILocation(line: 426, column: 5, scope: !1217)
!1221 = !DILocation(line: 427, column: 20, scope: !1218)
!1222 = !DILocation(line: 427, column: 22, scope: !1218)
!1223 = !DILocation(line: 427, column: 27, scope: !1218)
!1224 = !DILocation(line: 427, column: 19, scope: !1218)
!1225 = !DILocation(line: 427, column: 14, scope: !1218)
!1226 = !DILocation(line: 427, column: 9, scope: !1218)
!1227 = !DILocation(line: 427, column: 17, scope: !1218)
!1228 = !DILocation(line: 426, column: 27, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1218, file: !16, discriminator: 2)
!1230 = !DILocation(line: 426, column: 5, scope: !1229)
!1231 = distinct !{!1231, !1232}
!1232 = !DILocation(line: 426, column: 5, scope: !1198)
!1233 = !DILocation(line: 429, column: 109, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1198, file: !16, line: 429, column: 9)
!1235 = !DILocation(line: 429, column: 87, scope: !1234)
!1236 = !DILocation(line: 429, column: 121, scope: !1234)
!1237 = !DILocation(line: 429, column: 10, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1234, file: !16, discriminator: 2)
!1239 = !DILocation(line: 429, column: 10, scope: !1234)
!1240 = !DILocation(line: 430, column: 13, scope: !1234)
!1241 = !DILocation(line: 430, column: 128, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1234, file: !16, discriminator: 1)
!1243 = !DILocation(line: 430, column: 100, scope: !1242)
!1244 = !DILocation(line: 430, column: 144, scope: !1242)
!1245 = !DILocation(line: 430, column: 17, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1242, file: !16, discriminator: 2)
!1247 = !DILocation(line: 430, column: 17, scope: !1242)
!1248 = !DILocation(line: 431, column: 13, scope: !1234)
!1249 = !DILocation(line: 431, column: 101, scope: !1242)
!1250 = !DILocation(line: 431, column: 145, scope: !1242)
!1251 = !DILocation(line: 431, column: 17, scope: !1246)
!1252 = !DILocation(line: 431, column: 17, scope: !1242)
!1253 = !DILocation(line: 432, column: 13, scope: !1234)
!1254 = !DILocation(line: 432, column: 95, scope: !1242)
!1255 = !DILocation(line: 432, column: 17, scope: !1246)
!1256 = !DILocation(line: 432, column: 17, scope: !1242)
!1257 = !DILocation(line: 433, column: 13, scope: !1234)
!1258 = !DILocation(line: 433, column: 106, scope: !1242)
!1259 = !DILocation(line: 433, column: 156, scope: !1242)
!1260 = !DILocation(line: 433, column: 17, scope: !1246)
!1261 = !DILocation(line: 433, column: 17, scope: !1242)
!1262 = !DILocation(line: 434, column: 13, scope: !1234)
!1263 = !DILocation(line: 434, column: 95, scope: !1242)
!1264 = !DILocation(line: 434, column: 17, scope: !1246)
!1265 = !DILocation(line: 434, column: 17, scope: !1242)
!1266 = !DILocation(line: 435, column: 13, scope: !1234)
!1267 = !DILocation(line: 435, column: 94, scope: !1242)
!1268 = !DILocation(line: 435, column: 17, scope: !1246)
!1269 = !DILocation(line: 435, column: 17, scope: !1242)
!1270 = !DILocation(line: 429, column: 9, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1198, file: !16, discriminator: 1)
!1272 = !DILocation(line: 436, column: 9, scope: !1234)
!1273 = !DILocation(line: 438, column: 5, scope: !1198)
!1274 = !DILocation(line: 439, column: 1, scope: !1198)
!1275 = distinct !DISubprogram(name: "test_PACKET_as_length_prefixed_2", scope: !16, file: !16, line: 441, type: !24, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1276 = !DILocalVariable(name: "buf", scope: !1275, file: !16, line: 443, type: !1038)
!1277 = !DILocation(line: 443, column: 19, scope: !1275)
!1278 = !DILocalVariable(name: "len", scope: !1275, file: !16, line: 444, type: !958)
!1279 = !DILocation(line: 444, column: 18, scope: !1275)
!1280 = !DILocalVariable(name: "i", scope: !1275, file: !16, line: 445, type: !7)
!1281 = !DILocation(line: 445, column: 18, scope: !1275)
!1282 = !DILocalVariable(name: "pkt", scope: !1275, file: !16, line: 446, type: !79)
!1283 = !DILocation(line: 446, column: 12, scope: !1275)
!1284 = !DILocalVariable(name: "exact_pkt", scope: !1275, file: !16, line: 446, type: !79)
!1285 = !DILocation(line: 446, column: 17, scope: !1275)
!1286 = !DILocalVariable(name: "subpkt", scope: !1275, file: !16, line: 446, type: !79)
!1287 = !DILocation(line: 446, column: 28, scope: !1275)
!1288 = !DILocation(line: 448, column: 12, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1275, file: !16, line: 448, column: 5)
!1290 = !DILocation(line: 448, column: 10, scope: !1289)
!1291 = !DILocation(line: 448, column: 17, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1293, file: !16, discriminator: 1)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !16, line: 448, column: 5)
!1294 = !DILocation(line: 448, column: 19, scope: !1292)
!1295 = !DILocation(line: 448, column: 5, scope: !1292)
!1296 = !DILocation(line: 449, column: 21, scope: !1293)
!1297 = !DILocation(line: 449, column: 23, scope: !1293)
!1298 = !DILocation(line: 449, column: 28, scope: !1293)
!1299 = !DILocation(line: 449, column: 20, scope: !1293)
!1300 = !DILocation(line: 449, column: 13, scope: !1293)
!1301 = !DILocation(line: 449, column: 14, scope: !1293)
!1302 = !DILocation(line: 449, column: 9, scope: !1293)
!1303 = !DILocation(line: 449, column: 18, scope: !1293)
!1304 = !DILocation(line: 448, column: 29, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1293, file: !16, discriminator: 2)
!1306 = !DILocation(line: 448, column: 5, scope: !1305)
!1307 = distinct !{!1307, !1308}
!1308 = !DILocation(line: 448, column: 5, scope: !1275)
!1309 = !DILocation(line: 451, column: 105, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1275, file: !16, line: 451, column: 9)
!1311 = !DILocation(line: 451, column: 83, scope: !1310)
!1312 = !DILocation(line: 451, column: 117, scope: !1310)
!1313 = !DILocation(line: 451, column: 10, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1310, file: !16, discriminator: 2)
!1315 = !DILocation(line: 451, column: 10, scope: !1310)
!1316 = !DILocation(line: 452, column: 13, scope: !1310)
!1317 = !DILocation(line: 452, column: 127, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1310, file: !16, discriminator: 1)
!1319 = !DILocation(line: 452, column: 99, scope: !1318)
!1320 = !DILocation(line: 452, column: 142, scope: !1318)
!1321 = !DILocation(line: 452, column: 17, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1318, file: !16, discriminator: 2)
!1323 = !DILocation(line: 452, column: 17, scope: !1318)
!1324 = !DILocation(line: 453, column: 13, scope: !1310)
!1325 = !DILocation(line: 453, column: 101, scope: !1318)
!1326 = !DILocation(line: 453, column: 145, scope: !1318)
!1327 = !DILocation(line: 453, column: 17, scope: !1322)
!1328 = !DILocation(line: 453, column: 17, scope: !1318)
!1329 = !DILocation(line: 454, column: 13, scope: !1310)
!1330 = !DILocation(line: 454, column: 92, scope: !1318)
!1331 = !DILocation(line: 454, column: 17, scope: !1322)
!1332 = !DILocation(line: 454, column: 17, scope: !1318)
!1333 = !DILocation(line: 455, column: 13, scope: !1310)
!1334 = !DILocation(line: 455, column: 106, scope: !1318)
!1335 = !DILocation(line: 455, column: 156, scope: !1318)
!1336 = !DILocation(line: 455, column: 17, scope: !1322)
!1337 = !DILocation(line: 455, column: 17, scope: !1318)
!1338 = !DILocation(line: 456, column: 13, scope: !1310)
!1339 = !DILocation(line: 456, column: 95, scope: !1318)
!1340 = !DILocation(line: 456, column: 17, scope: !1322)
!1341 = !DILocation(line: 456, column: 17, scope: !1318)
!1342 = !DILocation(line: 457, column: 13, scope: !1310)
!1343 = !DILocation(line: 457, column: 94, scope: !1318)
!1344 = !DILocation(line: 457, column: 17, scope: !1322)
!1345 = !DILocation(line: 457, column: 17, scope: !1318)
!1346 = !DILocation(line: 451, column: 9, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1275, file: !16, discriminator: 1)
!1348 = !DILocation(line: 458, column: 9, scope: !1310)
!1349 = !DILocation(line: 460, column: 5, scope: !1275)
!1350 = !DILocation(line: 461, column: 1, scope: !1275)
!1351 = distinct !DISubprogram(name: "PACKET_buf_init", scope: !80, file: !80, line: 68, type: !1352, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!26, !1354, !84, !4}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!1355 = !DILocalVariable(name: "pkt", arg: 1, scope: !1351, file: !80, line: 68, type: !1354)
!1356 = !DILocation(line: 68, column: 44, scope: !1351)
!1357 = !DILocalVariable(name: "buf", arg: 2, scope: !1351, file: !80, line: 69, type: !84)
!1358 = !DILocation(line: 69, column: 68, scope: !1351)
!1359 = !DILocalVariable(name: "len", arg: 3, scope: !1351, file: !80, line: 70, type: !4)
!1360 = !DILocation(line: 70, column: 54, scope: !1351)
!1361 = !DILocation(line: 73, column: 9, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1351, file: !80, line: 73, column: 9)
!1363 = !DILocation(line: 73, column: 13, scope: !1362)
!1364 = !DILocation(line: 73, column: 9, scope: !1351)
!1365 = !DILocation(line: 74, column: 9, scope: !1362)
!1366 = !DILocation(line: 76, column: 17, scope: !1351)
!1367 = !DILocation(line: 76, column: 5, scope: !1351)
!1368 = !DILocation(line: 76, column: 10, scope: !1351)
!1369 = !DILocation(line: 76, column: 15, scope: !1351)
!1370 = !DILocation(line: 77, column: 22, scope: !1351)
!1371 = !DILocation(line: 77, column: 5, scope: !1351)
!1372 = !DILocation(line: 77, column: 10, scope: !1351)
!1373 = !DILocation(line: 77, column: 20, scope: !1351)
!1374 = !DILocation(line: 78, column: 5, scope: !1351)
!1375 = !DILocation(line: 79, column: 1, scope: !1351)
!1376 = distinct !DISubprogram(name: "PACKET_remaining", scope: !80, file: !80, line: 38, type: !1377, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!4, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!1381 = !DILocalVariable(name: "pkt", arg: 1, scope: !1376, file: !80, line: 38, type: !1379)
!1382 = !DILocation(line: 38, column: 53, scope: !1376)
!1383 = !DILocation(line: 40, column: 12, scope: !1376)
!1384 = !DILocation(line: 40, column: 17, scope: !1376)
!1385 = !DILocation(line: 40, column: 5, scope: !1376)
!1386 = distinct !DISubprogram(name: "PACKET_null_init", scope: !80, file: !80, line: 82, type: !1387, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1354}
!1389 = !DILocalVariable(name: "pkt", arg: 1, scope: !1386, file: !80, line: 82, type: !1354)
!1390 = !DILocation(line: 82, column: 45, scope: !1386)
!1391 = !DILocation(line: 84, column: 5, scope: !1386)
!1392 = !DILocation(line: 84, column: 10, scope: !1386)
!1393 = !DILocation(line: 84, column: 15, scope: !1386)
!1394 = !DILocation(line: 85, column: 5, scope: !1386)
!1395 = !DILocation(line: 85, column: 10, scope: !1386)
!1396 = !DILocation(line: 85, column: 20, scope: !1386)
!1397 = !DILocation(line: 86, column: 1, scope: !1386)
!1398 = distinct !DISubprogram(name: "PACKET_forward", scope: !80, file: !80, line: 463, type: !1399, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!26, !1354, !4}
!1401 = !DILocalVariable(name: "pkt", arg: 1, scope: !1398, file: !80, line: 463, type: !1354)
!1402 = !DILocation(line: 463, column: 43, scope: !1398)
!1403 = !DILocalVariable(name: "len", arg: 2, scope: !1398, file: !80, line: 463, type: !4)
!1404 = !DILocation(line: 463, column: 55, scope: !1398)
!1405 = !DILocation(line: 465, column: 26, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1398, file: !80, line: 465, column: 9)
!1407 = !DILocation(line: 465, column: 9, scope: !1406)
!1408 = !DILocation(line: 465, column: 33, scope: !1406)
!1409 = !DILocation(line: 465, column: 31, scope: !1406)
!1410 = !DILocation(line: 465, column: 9, scope: !1398)
!1411 = !DILocation(line: 466, column: 9, scope: !1406)
!1412 = !DILocation(line: 468, column: 20, scope: !1398)
!1413 = !DILocation(line: 468, column: 25, scope: !1398)
!1414 = !DILocation(line: 468, column: 5, scope: !1398)
!1415 = !DILocation(line: 470, column: 5, scope: !1398)
!1416 = !DILocation(line: 471, column: 1, scope: !1398)
!1417 = distinct !DISubprogram(name: "packet_forward", scope: !80, file: !80, line: 29, type: !1418, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1354, !4}
!1420 = !DILocalVariable(name: "pkt", arg: 1, scope: !1417, file: !80, line: 29, type: !1354)
!1421 = !DILocation(line: 29, column: 43, scope: !1417)
!1422 = !DILocalVariable(name: "len", arg: 2, scope: !1417, file: !80, line: 29, type: !4)
!1423 = !DILocation(line: 29, column: 55, scope: !1417)
!1424 = !DILocation(line: 31, column: 18, scope: !1417)
!1425 = !DILocation(line: 31, column: 5, scope: !1417)
!1426 = !DILocation(line: 31, column: 10, scope: !1417)
!1427 = !DILocation(line: 31, column: 15, scope: !1417)
!1428 = !DILocation(line: 32, column: 23, scope: !1417)
!1429 = !DILocation(line: 32, column: 5, scope: !1417)
!1430 = !DILocation(line: 32, column: 10, scope: !1417)
!1431 = !DILocation(line: 32, column: 20, scope: !1417)
!1432 = !DILocation(line: 33, column: 1, scope: !1417)
!1433 = distinct !DISubprogram(name: "PACKET_end", scope: !80, file: !80, line: 49, type: !1434, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!84, !1379}
!1436 = !DILocalVariable(name: "pkt", arg: 1, scope: !1433, file: !80, line: 49, type: !1379)
!1437 = !DILocation(line: 49, column: 61, scope: !1433)
!1438 = !DILocation(line: 51, column: 12, scope: !1433)
!1439 = !DILocation(line: 51, column: 17, scope: !1433)
!1440 = !DILocation(line: 51, column: 24, scope: !1433)
!1441 = !DILocation(line: 51, column: 29, scope: !1433)
!1442 = !DILocation(line: 51, column: 22, scope: !1433)
!1443 = !DILocation(line: 51, column: 5, scope: !1433)
!1444 = distinct !DISubprogram(name: "PACKET_equal", scope: !80, file: !80, line: 93, type: !1445, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!26, !1379, !1447, !4}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1449 = !DILocalVariable(name: "pkt", arg: 1, scope: !1444, file: !80, line: 93, type: !1379)
!1450 = !DILocation(line: 93, column: 47, scope: !1444)
!1451 = !DILocalVariable(name: "ptr", arg: 2, scope: !1444, file: !80, line: 93, type: !1447)
!1452 = !DILocation(line: 93, column: 64, scope: !1444)
!1453 = !DILocalVariable(name: "num", arg: 3, scope: !1444, file: !80, line: 94, type: !4)
!1454 = !DILocation(line: 94, column: 51, scope: !1444)
!1455 = !DILocation(line: 96, column: 26, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1444, file: !80, line: 96, column: 9)
!1457 = !DILocation(line: 96, column: 9, scope: !1456)
!1458 = !DILocation(line: 96, column: 34, scope: !1456)
!1459 = !DILocation(line: 96, column: 31, scope: !1456)
!1460 = !DILocation(line: 96, column: 9, scope: !1444)
!1461 = !DILocation(line: 97, column: 9, scope: !1456)
!1462 = !DILocation(line: 98, column: 26, scope: !1444)
!1463 = !DILocation(line: 98, column: 31, scope: !1444)
!1464 = !DILocation(line: 98, column: 37, scope: !1444)
!1465 = !DILocation(line: 98, column: 42, scope: !1444)
!1466 = !DILocation(line: 98, column: 12, scope: !1444)
!1467 = !DILocation(line: 98, column: 47, scope: !1444)
!1468 = !DILocation(line: 98, column: 5, scope: !1444)
!1469 = !DILocation(line: 99, column: 1, scope: !1444)
!1470 = distinct !DISubprogram(name: "PACKET_get_1", scope: !80, file: !80, line: 267, type: !1471, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!26, !1354, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!1474 = !DILocalVariable(name: "pkt", arg: 1, scope: !1470, file: !80, line: 267, type: !1354)
!1475 = !DILocation(line: 267, column: 41, scope: !1470)
!1476 = !DILocalVariable(name: "data", arg: 2, scope: !1470, file: !80, line: 267, type: !1473)
!1477 = !DILocation(line: 267, column: 60, scope: !1470)
!1478 = !DILocation(line: 269, column: 24, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1470, file: !80, line: 269, column: 9)
!1480 = !DILocation(line: 269, column: 29, scope: !1479)
!1481 = !DILocation(line: 269, column: 10, scope: !1479)
!1482 = !DILocation(line: 269, column: 9, scope: !1470)
!1483 = !DILocation(line: 270, column: 9, scope: !1479)
!1484 = !DILocation(line: 272, column: 20, scope: !1470)
!1485 = !DILocation(line: 272, column: 5, scope: !1470)
!1486 = !DILocation(line: 274, column: 5, scope: !1470)
!1487 = !DILocation(line: 275, column: 1, scope: !1470)
!1488 = distinct !DISubprogram(name: "PACKET_peek_1", scope: !80, file: !80, line: 255, type: !1489, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!26, !1379, !1473}
!1491 = !DILocalVariable(name: "pkt", arg: 1, scope: !1488, file: !80, line: 255, type: !1379)
!1492 = !DILocation(line: 255, column: 48, scope: !1488)
!1493 = !DILocalVariable(name: "data", arg: 2, scope: !1488, file: !80, line: 256, type: !1473)
!1494 = !DILocation(line: 256, column: 59, scope: !1488)
!1495 = !DILocation(line: 258, column: 27, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1488, file: !80, line: 258, column: 9)
!1497 = !DILocation(line: 258, column: 10, scope: !1496)
!1498 = !DILocation(line: 258, column: 9, scope: !1488)
!1499 = !DILocation(line: 259, column: 9, scope: !1496)
!1500 = !DILocation(line: 261, column: 14, scope: !1488)
!1501 = !DILocation(line: 261, column: 19, scope: !1488)
!1502 = !DILocation(line: 261, column: 13, scope: !1488)
!1503 = !DILocation(line: 261, column: 6, scope: !1488)
!1504 = !DILocation(line: 261, column: 11, scope: !1488)
!1505 = !DILocation(line: 263, column: 5, scope: !1488)
!1506 = !DILocation(line: 264, column: 1, scope: !1488)
!1507 = distinct !DISubprogram(name: "PACKET_get_4", scope: !80, file: !80, line: 312, type: !1508, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!26, !1354, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!1511 = !DILocalVariable(name: "pkt", arg: 1, scope: !1507, file: !80, line: 312, type: !1354)
!1512 = !DILocation(line: 312, column: 41, scope: !1507)
!1513 = !DILocalVariable(name: "data", arg: 2, scope: !1507, file: !80, line: 312, type: !1510)
!1514 = !DILocation(line: 312, column: 61, scope: !1507)
!1515 = !DILocation(line: 314, column: 24, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1507, file: !80, line: 314, column: 9)
!1517 = !DILocation(line: 314, column: 29, scope: !1516)
!1518 = !DILocation(line: 314, column: 10, scope: !1516)
!1519 = !DILocation(line: 314, column: 9, scope: !1507)
!1520 = !DILocation(line: 315, column: 9, scope: !1516)
!1521 = !DILocation(line: 317, column: 20, scope: !1507)
!1522 = !DILocation(line: 317, column: 5, scope: !1507)
!1523 = !DILocation(line: 319, column: 5, scope: !1507)
!1524 = !DILocation(line: 320, column: 1, scope: !1507)
!1525 = distinct !DISubprogram(name: "PACKET_peek_4", scope: !80, file: !80, line: 293, type: !1526, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!26, !1379, !1510}
!1528 = !DILocalVariable(name: "pkt", arg: 1, scope: !1525, file: !80, line: 293, type: !1379)
!1529 = !DILocation(line: 293, column: 48, scope: !1525)
!1530 = !DILocalVariable(name: "data", arg: 2, scope: !1525, file: !80, line: 294, type: !1510)
!1531 = !DILocation(line: 294, column: 60, scope: !1525)
!1532 = !DILocation(line: 296, column: 26, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1525, file: !80, line: 296, column: 9)
!1534 = !DILocation(line: 296, column: 9, scope: !1533)
!1535 = !DILocation(line: 296, column: 31, scope: !1533)
!1536 = !DILocation(line: 296, column: 9, scope: !1525)
!1537 = !DILocation(line: 297, column: 9, scope: !1533)
!1538 = !DILocation(line: 299, column: 14, scope: !1525)
!1539 = !DILocation(line: 299, column: 19, scope: !1525)
!1540 = !DILocation(line: 299, column: 13, scope: !1525)
!1541 = !DILocation(line: 299, column: 6, scope: !1525)
!1542 = !DILocation(line: 299, column: 11, scope: !1525)
!1543 = !DILocation(line: 300, column: 33, scope: !1525)
!1544 = !DILocation(line: 300, column: 38, scope: !1525)
!1545 = !DILocation(line: 300, column: 43, scope: !1525)
!1546 = !DILocation(line: 300, column: 31, scope: !1525)
!1547 = !DILocation(line: 300, column: 15, scope: !1525)
!1548 = !DILocation(line: 300, column: 50, scope: !1525)
!1549 = !DILocation(line: 300, column: 6, scope: !1525)
!1550 = !DILocation(line: 300, column: 11, scope: !1525)
!1551 = !DILocation(line: 301, column: 33, scope: !1525)
!1552 = !DILocation(line: 301, column: 38, scope: !1525)
!1553 = !DILocation(line: 301, column: 43, scope: !1525)
!1554 = !DILocation(line: 301, column: 31, scope: !1525)
!1555 = !DILocation(line: 301, column: 15, scope: !1525)
!1556 = !DILocation(line: 301, column: 50, scope: !1525)
!1557 = !DILocation(line: 301, column: 6, scope: !1525)
!1558 = !DILocation(line: 301, column: 11, scope: !1525)
!1559 = !DILocation(line: 302, column: 33, scope: !1525)
!1560 = !DILocation(line: 302, column: 38, scope: !1525)
!1561 = !DILocation(line: 302, column: 43, scope: !1525)
!1562 = !DILocation(line: 302, column: 31, scope: !1525)
!1563 = !DILocation(line: 302, column: 15, scope: !1525)
!1564 = !DILocation(line: 302, column: 50, scope: !1525)
!1565 = !DILocation(line: 302, column: 6, scope: !1525)
!1566 = !DILocation(line: 302, column: 11, scope: !1525)
!1567 = !DILocation(line: 304, column: 5, scope: !1525)
!1568 = !DILocation(line: 305, column: 1, scope: !1525)
!1569 = distinct !DISubprogram(name: "PACKET_get_net_2", scope: !80, file: !80, line: 149, type: !1471, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1570 = !DILocalVariable(name: "pkt", arg: 1, scope: !1569, file: !80, line: 149, type: !1354)
!1571 = !DILocation(line: 149, column: 45, scope: !1569)
!1572 = !DILocalVariable(name: "data", arg: 2, scope: !1569, file: !80, line: 149, type: !1473)
!1573 = !DILocation(line: 149, column: 64, scope: !1569)
!1574 = !DILocation(line: 151, column: 28, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !80, line: 151, column: 9)
!1576 = !DILocation(line: 151, column: 33, scope: !1575)
!1577 = !DILocation(line: 151, column: 10, scope: !1575)
!1578 = !DILocation(line: 151, column: 9, scope: !1569)
!1579 = !DILocation(line: 152, column: 9, scope: !1575)
!1580 = !DILocation(line: 154, column: 20, scope: !1569)
!1581 = !DILocation(line: 154, column: 5, scope: !1569)
!1582 = !DILocation(line: 156, column: 5, scope: !1569)
!1583 = !DILocation(line: 157, column: 1, scope: !1569)
!1584 = distinct !DISubprogram(name: "PACKET_peek_net_2", scope: !80, file: !80, line: 135, type: !1489, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1585 = !DILocalVariable(name: "pkt", arg: 1, scope: !1584, file: !80, line: 135, type: !1379)
!1586 = !DILocation(line: 135, column: 52, scope: !1584)
!1587 = !DILocalVariable(name: "data", arg: 2, scope: !1584, file: !80, line: 136, type: !1473)
!1588 = !DILocation(line: 136, column: 63, scope: !1584)
!1589 = !DILocation(line: 138, column: 26, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !80, line: 138, column: 9)
!1591 = !DILocation(line: 138, column: 9, scope: !1590)
!1592 = !DILocation(line: 138, column: 31, scope: !1590)
!1593 = !DILocation(line: 138, column: 9, scope: !1584)
!1594 = !DILocation(line: 139, column: 9, scope: !1590)
!1595 = !DILocation(line: 141, column: 30, scope: !1584)
!1596 = !DILocation(line: 141, column: 35, scope: !1584)
!1597 = !DILocation(line: 141, column: 29, scope: !1584)
!1598 = !DILocation(line: 141, column: 14, scope: !1584)
!1599 = !DILocation(line: 141, column: 42, scope: !1584)
!1600 = !DILocation(line: 141, column: 6, scope: !1584)
!1601 = !DILocation(line: 141, column: 11, scope: !1584)
!1602 = !DILocation(line: 142, column: 16, scope: !1584)
!1603 = !DILocation(line: 142, column: 21, scope: !1584)
!1604 = !DILocation(line: 142, column: 26, scope: !1584)
!1605 = !DILocation(line: 142, column: 14, scope: !1584)
!1606 = !DILocation(line: 142, column: 6, scope: !1584)
!1607 = !DILocation(line: 142, column: 11, scope: !1584)
!1608 = !DILocation(line: 144, column: 5, scope: !1584)
!1609 = !DILocation(line: 145, column: 1, scope: !1584)
!1610 = distinct !DISubprogram(name: "PACKET_get_net_3", scope: !80, file: !80, line: 190, type: !1508, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1611 = !DILocalVariable(name: "pkt", arg: 1, scope: !1610, file: !80, line: 190, type: !1354)
!1612 = !DILocation(line: 190, column: 45, scope: !1610)
!1613 = !DILocalVariable(name: "data", arg: 2, scope: !1610, file: !80, line: 190, type: !1510)
!1614 = !DILocation(line: 190, column: 65, scope: !1610)
!1615 = !DILocation(line: 192, column: 28, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !80, line: 192, column: 9)
!1617 = !DILocation(line: 192, column: 33, scope: !1616)
!1618 = !DILocation(line: 192, column: 10, scope: !1616)
!1619 = !DILocation(line: 192, column: 9, scope: !1610)
!1620 = !DILocation(line: 193, column: 9, scope: !1616)
!1621 = !DILocation(line: 195, column: 20, scope: !1610)
!1622 = !DILocation(line: 195, column: 5, scope: !1610)
!1623 = !DILocation(line: 197, column: 5, scope: !1610)
!1624 = !DILocation(line: 198, column: 1, scope: !1610)
!1625 = distinct !DISubprogram(name: "PACKET_peek_net_3", scope: !80, file: !80, line: 175, type: !1526, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1626 = !DILocalVariable(name: "pkt", arg: 1, scope: !1625, file: !80, line: 175, type: !1379)
!1627 = !DILocation(line: 175, column: 52, scope: !1625)
!1628 = !DILocalVariable(name: "data", arg: 2, scope: !1625, file: !80, line: 176, type: !1510)
!1629 = !DILocation(line: 176, column: 64, scope: !1625)
!1630 = !DILocation(line: 178, column: 26, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !80, line: 178, column: 9)
!1632 = !DILocation(line: 178, column: 9, scope: !1631)
!1633 = !DILocation(line: 178, column: 31, scope: !1631)
!1634 = !DILocation(line: 178, column: 9, scope: !1625)
!1635 = !DILocation(line: 179, column: 9, scope: !1631)
!1636 = !DILocation(line: 181, column: 31, scope: !1625)
!1637 = !DILocation(line: 181, column: 36, scope: !1625)
!1638 = !DILocation(line: 181, column: 30, scope: !1625)
!1639 = !DILocation(line: 181, column: 14, scope: !1625)
!1640 = !DILocation(line: 181, column: 43, scope: !1625)
!1641 = !DILocation(line: 181, column: 6, scope: !1625)
!1642 = !DILocation(line: 181, column: 11, scope: !1625)
!1643 = !DILocation(line: 182, column: 33, scope: !1625)
!1644 = !DILocation(line: 182, column: 38, scope: !1625)
!1645 = !DILocation(line: 182, column: 43, scope: !1625)
!1646 = !DILocation(line: 182, column: 31, scope: !1625)
!1647 = !DILocation(line: 182, column: 15, scope: !1625)
!1648 = !DILocation(line: 182, column: 50, scope: !1625)
!1649 = !DILocation(line: 182, column: 6, scope: !1625)
!1650 = !DILocation(line: 182, column: 11, scope: !1625)
!1651 = !DILocation(line: 183, column: 16, scope: !1625)
!1652 = !DILocation(line: 183, column: 21, scope: !1625)
!1653 = !DILocation(line: 183, column: 26, scope: !1625)
!1654 = !DILocation(line: 183, column: 14, scope: !1625)
!1655 = !DILocation(line: 183, column: 6, scope: !1625)
!1656 = !DILocation(line: 183, column: 11, scope: !1625)
!1657 = !DILocation(line: 185, column: 5, scope: !1625)
!1658 = !DILocation(line: 186, column: 1, scope: !1625)
!1659 = distinct !DISubprogram(name: "PACKET_get_net_4", scope: !80, file: !80, line: 232, type: !1508, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1660 = !DILocalVariable(name: "pkt", arg: 1, scope: !1659, file: !80, line: 232, type: !1354)
!1661 = !DILocation(line: 232, column: 45, scope: !1659)
!1662 = !DILocalVariable(name: "data", arg: 2, scope: !1659, file: !80, line: 232, type: !1510)
!1663 = !DILocation(line: 232, column: 65, scope: !1659)
!1664 = !DILocation(line: 234, column: 28, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !80, line: 234, column: 9)
!1666 = !DILocation(line: 234, column: 33, scope: !1665)
!1667 = !DILocation(line: 234, column: 10, scope: !1665)
!1668 = !DILocation(line: 234, column: 9, scope: !1659)
!1669 = !DILocation(line: 235, column: 9, scope: !1665)
!1670 = !DILocation(line: 237, column: 20, scope: !1659)
!1671 = !DILocation(line: 237, column: 5, scope: !1659)
!1672 = !DILocation(line: 239, column: 5, scope: !1659)
!1673 = !DILocation(line: 240, column: 1, scope: !1659)
!1674 = distinct !DISubprogram(name: "PACKET_peek_net_4", scope: !80, file: !80, line: 216, type: !1526, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1675 = !DILocalVariable(name: "pkt", arg: 1, scope: !1674, file: !80, line: 216, type: !1379)
!1676 = !DILocation(line: 216, column: 52, scope: !1674)
!1677 = !DILocalVariable(name: "data", arg: 2, scope: !1674, file: !80, line: 217, type: !1510)
!1678 = !DILocation(line: 217, column: 64, scope: !1674)
!1679 = !DILocation(line: 219, column: 26, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1674, file: !80, line: 219, column: 9)
!1681 = !DILocation(line: 219, column: 9, scope: !1680)
!1682 = !DILocation(line: 219, column: 31, scope: !1680)
!1683 = !DILocation(line: 219, column: 9, scope: !1674)
!1684 = !DILocation(line: 220, column: 9, scope: !1680)
!1685 = !DILocation(line: 222, column: 31, scope: !1674)
!1686 = !DILocation(line: 222, column: 36, scope: !1674)
!1687 = !DILocation(line: 222, column: 30, scope: !1674)
!1688 = !DILocation(line: 222, column: 14, scope: !1674)
!1689 = !DILocation(line: 222, column: 43, scope: !1674)
!1690 = !DILocation(line: 222, column: 6, scope: !1674)
!1691 = !DILocation(line: 222, column: 11, scope: !1674)
!1692 = !DILocation(line: 223, column: 33, scope: !1674)
!1693 = !DILocation(line: 223, column: 38, scope: !1674)
!1694 = !DILocation(line: 223, column: 43, scope: !1674)
!1695 = !DILocation(line: 223, column: 31, scope: !1674)
!1696 = !DILocation(line: 223, column: 15, scope: !1674)
!1697 = !DILocation(line: 223, column: 50, scope: !1674)
!1698 = !DILocation(line: 223, column: 6, scope: !1674)
!1699 = !DILocation(line: 223, column: 11, scope: !1674)
!1700 = !DILocation(line: 224, column: 33, scope: !1674)
!1701 = !DILocation(line: 224, column: 38, scope: !1674)
!1702 = !DILocation(line: 224, column: 43, scope: !1674)
!1703 = !DILocation(line: 224, column: 31, scope: !1674)
!1704 = !DILocation(line: 224, column: 15, scope: !1674)
!1705 = !DILocation(line: 224, column: 50, scope: !1674)
!1706 = !DILocation(line: 224, column: 6, scope: !1674)
!1707 = !DILocation(line: 224, column: 11, scope: !1674)
!1708 = !DILocation(line: 225, column: 16, scope: !1674)
!1709 = !DILocation(line: 225, column: 21, scope: !1674)
!1710 = !DILocation(line: 225, column: 26, scope: !1674)
!1711 = !DILocation(line: 225, column: 14, scope: !1674)
!1712 = !DILocation(line: 225, column: 6, scope: !1674)
!1713 = !DILocation(line: 225, column: 11, scope: !1674)
!1714 = !DILocation(line: 227, column: 5, scope: !1674)
!1715 = !DILocation(line: 228, column: 1, scope: !1674)
!1716 = distinct !DISubprogram(name: "PACKET_get_sub_packet", scope: !80, file: !80, line: 120, type: !1717, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!26, !1354, !1354, !4}
!1719 = !DILocalVariable(name: "pkt", arg: 1, scope: !1716, file: !80, line: 120, type: !1354)
!1720 = !DILocation(line: 120, column: 50, scope: !1716)
!1721 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1716, file: !80, line: 121, type: !1354)
!1722 = !DILocation(line: 121, column: 61, scope: !1716)
!1723 = !DILocalVariable(name: "len", arg: 3, scope: !1716, file: !80, line: 121, type: !4)
!1724 = !DILocation(line: 121, column: 76, scope: !1716)
!1725 = !DILocation(line: 123, column: 33, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1716, file: !80, line: 123, column: 9)
!1727 = !DILocation(line: 123, column: 38, scope: !1726)
!1728 = !DILocation(line: 123, column: 46, scope: !1726)
!1729 = !DILocation(line: 123, column: 10, scope: !1726)
!1730 = !DILocation(line: 123, column: 9, scope: !1716)
!1731 = !DILocation(line: 124, column: 9, scope: !1726)
!1732 = !DILocation(line: 126, column: 20, scope: !1716)
!1733 = !DILocation(line: 126, column: 25, scope: !1716)
!1734 = !DILocation(line: 126, column: 5, scope: !1716)
!1735 = !DILocation(line: 128, column: 5, scope: !1716)
!1736 = !DILocation(line: 129, column: 1, scope: !1716)
!1737 = distinct !DISubprogram(name: "PACKET_peek_sub_packet", scope: !80, file: !80, line: 106, type: !1738, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!26, !1379, !1354, !4}
!1740 = !DILocalVariable(name: "pkt", arg: 1, scope: !1737, file: !80, line: 106, type: !1379)
!1741 = !DILocation(line: 106, column: 57, scope: !1737)
!1742 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1737, file: !80, line: 107, type: !1354)
!1743 = !DILocation(line: 107, column: 62, scope: !1737)
!1744 = !DILocalVariable(name: "len", arg: 3, scope: !1737, file: !80, line: 107, type: !4)
!1745 = !DILocation(line: 107, column: 77, scope: !1737)
!1746 = !DILocation(line: 109, column: 26, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !80, line: 109, column: 9)
!1748 = !DILocation(line: 109, column: 9, scope: !1747)
!1749 = !DILocation(line: 109, column: 33, scope: !1747)
!1750 = !DILocation(line: 109, column: 31, scope: !1747)
!1751 = !DILocation(line: 109, column: 9, scope: !1737)
!1752 = !DILocation(line: 110, column: 9, scope: !1747)
!1753 = !DILocation(line: 112, column: 28, scope: !1737)
!1754 = !DILocation(line: 112, column: 36, scope: !1737)
!1755 = !DILocation(line: 112, column: 41, scope: !1737)
!1756 = !DILocation(line: 112, column: 47, scope: !1737)
!1757 = !DILocation(line: 112, column: 12, scope: !1737)
!1758 = !DILocation(line: 112, column: 5, scope: !1737)
!1759 = !DILocation(line: 113, column: 1, scope: !1737)
!1760 = distinct !DISubprogram(name: "PACKET_get_bytes", scope: !80, file: !80, line: 346, type: !1761, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!26, !1354, !1763, !4}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!1764 = !DILocalVariable(name: "pkt", arg: 1, scope: !1760, file: !80, line: 346, type: !1354)
!1765 = !DILocation(line: 346, column: 45, scope: !1760)
!1766 = !DILocalVariable(name: "data", arg: 2, scope: !1760, file: !80, line: 347, type: !1763)
!1767 = !DILocation(line: 347, column: 70, scope: !1760)
!1768 = !DILocalVariable(name: "len", arg: 3, scope: !1760, file: !80, line: 348, type: !4)
!1769 = !DILocation(line: 348, column: 55, scope: !1760)
!1770 = !DILocation(line: 350, column: 28, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1760, file: !80, line: 350, column: 9)
!1772 = !DILocation(line: 350, column: 33, scope: !1771)
!1773 = !DILocation(line: 350, column: 39, scope: !1771)
!1774 = !DILocation(line: 350, column: 10, scope: !1771)
!1775 = !DILocation(line: 350, column: 9, scope: !1760)
!1776 = !DILocation(line: 351, column: 9, scope: !1771)
!1777 = !DILocation(line: 353, column: 20, scope: !1760)
!1778 = !DILocation(line: 353, column: 25, scope: !1760)
!1779 = !DILocation(line: 353, column: 5, scope: !1760)
!1780 = !DILocation(line: 355, column: 5, scope: !1760)
!1781 = !DILocation(line: 356, column: 1, scope: !1760)
!1782 = distinct !DISubprogram(name: "PACKET_peek_bytes", scope: !80, file: !80, line: 328, type: !1783, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!26, !1379, !1763, !4}
!1785 = !DILocalVariable(name: "pkt", arg: 1, scope: !1782, file: !80, line: 328, type: !1379)
!1786 = !DILocation(line: 328, column: 52, scope: !1782)
!1787 = !DILocalVariable(name: "data", arg: 2, scope: !1782, file: !80, line: 329, type: !1763)
!1788 = !DILocation(line: 329, column: 71, scope: !1782)
!1789 = !DILocalVariable(name: "len", arg: 3, scope: !1782, file: !80, line: 330, type: !4)
!1790 = !DILocation(line: 330, column: 56, scope: !1782)
!1791 = !DILocation(line: 332, column: 26, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1782, file: !80, line: 332, column: 9)
!1793 = !DILocation(line: 332, column: 9, scope: !1792)
!1794 = !DILocation(line: 332, column: 33, scope: !1792)
!1795 = !DILocation(line: 332, column: 31, scope: !1792)
!1796 = !DILocation(line: 332, column: 9, scope: !1782)
!1797 = !DILocation(line: 333, column: 9, scope: !1792)
!1798 = !DILocation(line: 335, column: 13, scope: !1782)
!1799 = !DILocation(line: 335, column: 18, scope: !1782)
!1800 = !DILocation(line: 335, column: 6, scope: !1782)
!1801 = !DILocation(line: 335, column: 11, scope: !1782)
!1802 = !DILocation(line: 337, column: 5, scope: !1782)
!1803 = !DILocation(line: 338, column: 1, scope: !1782)
!1804 = distinct !DISubprogram(name: "PACKET_copy_bytes", scope: !80, file: !80, line: 375, type: !1805, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!26, !1354, !9, !4}
!1807 = !DILocalVariable(name: "pkt", arg: 1, scope: !1804, file: !80, line: 375, type: !1354)
!1808 = !DILocation(line: 375, column: 46, scope: !1804)
!1809 = !DILocalVariable(name: "data", arg: 2, scope: !1804, file: !80, line: 376, type: !9)
!1810 = !DILocation(line: 376, column: 64, scope: !1804)
!1811 = !DILocalVariable(name: "len", arg: 3, scope: !1804, file: !80, line: 376, type: !4)
!1812 = !DILocation(line: 376, column: 77, scope: !1804)
!1813 = !DILocation(line: 378, column: 33, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1804, file: !80, line: 378, column: 9)
!1815 = !DILocation(line: 378, column: 38, scope: !1814)
!1816 = !DILocation(line: 378, column: 44, scope: !1814)
!1817 = !DILocation(line: 378, column: 10, scope: !1814)
!1818 = !DILocation(line: 378, column: 9, scope: !1804)
!1819 = !DILocation(line: 379, column: 9, scope: !1814)
!1820 = !DILocation(line: 381, column: 20, scope: !1804)
!1821 = !DILocation(line: 381, column: 25, scope: !1804)
!1822 = !DILocation(line: 381, column: 5, scope: !1804)
!1823 = !DILocation(line: 383, column: 5, scope: !1804)
!1824 = !DILocation(line: 384, column: 1, scope: !1804)
!1825 = distinct !DISubprogram(name: "PACKET_peek_copy_bytes", scope: !80, file: !80, line: 359, type: !1826, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!26, !1379, !9, !4}
!1828 = !DILocalVariable(name: "pkt", arg: 1, scope: !1825, file: !80, line: 359, type: !1379)
!1829 = !DILocation(line: 359, column: 57, scope: !1825)
!1830 = !DILocalVariable(name: "data", arg: 2, scope: !1825, file: !80, line: 360, type: !9)
!1831 = !DILocation(line: 360, column: 69, scope: !1825)
!1832 = !DILocalVariable(name: "len", arg: 3, scope: !1825, file: !80, line: 361, type: !4)
!1833 = !DILocation(line: 361, column: 61, scope: !1825)
!1834 = !DILocation(line: 363, column: 26, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1825, file: !80, line: 363, column: 9)
!1836 = !DILocation(line: 363, column: 9, scope: !1835)
!1837 = !DILocation(line: 363, column: 33, scope: !1835)
!1838 = !DILocation(line: 363, column: 31, scope: !1835)
!1839 = !DILocation(line: 363, column: 9, scope: !1825)
!1840 = !DILocation(line: 364, column: 9, scope: !1835)
!1841 = !DILocation(line: 366, column: 12, scope: !1825)
!1842 = !DILocation(line: 366, column: 18, scope: !1825)
!1843 = !DILocation(line: 366, column: 23, scope: !1825)
!1844 = !DILocation(line: 366, column: 29, scope: !1825)
!1845 = !DILocation(line: 366, column: 5, scope: !1825)
!1846 = !DILocation(line: 368, column: 5, scope: !1825)
!1847 = !DILocation(line: 369, column: 1, scope: !1825)
!1848 = distinct !DISubprogram(name: "PACKET_copy_all", scope: !80, file: !80, line: 393, type: !1849, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!26, !1379, !9, !4, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!1852 = !DILocalVariable(name: "pkt", arg: 1, scope: !1848, file: !80, line: 393, type: !1379)
!1853 = !DILocation(line: 393, column: 50, scope: !1848)
!1854 = !DILocalVariable(name: "dest", arg: 2, scope: !1848, file: !80, line: 394, type: !9)
!1855 = !DILocation(line: 394, column: 62, scope: !1848)
!1856 = !DILocalVariable(name: "dest_len", arg: 3, scope: !1848, file: !80, line: 395, type: !4)
!1857 = !DILocation(line: 395, column: 54, scope: !1848)
!1858 = !DILocalVariable(name: "len", arg: 4, scope: !1848, file: !80, line: 395, type: !1851)
!1859 = !DILocation(line: 395, column: 72, scope: !1848)
!1860 = !DILocation(line: 397, column: 26, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1848, file: !80, line: 397, column: 9)
!1862 = !DILocation(line: 397, column: 9, scope: !1861)
!1863 = !DILocation(line: 397, column: 33, scope: !1861)
!1864 = !DILocation(line: 397, column: 31, scope: !1861)
!1865 = !DILocation(line: 397, column: 9, scope: !1848)
!1866 = !DILocation(line: 398, column: 10, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !80, line: 397, column: 43)
!1868 = !DILocation(line: 398, column: 14, scope: !1867)
!1869 = !DILocation(line: 399, column: 9, scope: !1867)
!1870 = !DILocation(line: 401, column: 12, scope: !1848)
!1871 = !DILocation(line: 401, column: 17, scope: !1848)
!1872 = !DILocation(line: 401, column: 6, scope: !1848)
!1873 = !DILocation(line: 401, column: 10, scope: !1848)
!1874 = !DILocation(line: 402, column: 12, scope: !1848)
!1875 = !DILocation(line: 402, column: 18, scope: !1848)
!1876 = !DILocation(line: 402, column: 23, scope: !1848)
!1877 = !DILocation(line: 402, column: 29, scope: !1848)
!1878 = !DILocation(line: 402, column: 34, scope: !1848)
!1879 = !DILocation(line: 402, column: 5, scope: !1848)
!1880 = !DILocation(line: 403, column: 5, scope: !1848)
!1881 = !DILocation(line: 404, column: 1, scope: !1848)
!1882 = distinct !DISubprogram(name: "PACKET_memdup", scope: !80, file: !80, line: 415, type: !1883, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!26, !1379, !1885, !1851}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!1886 = !DILocalVariable(name: "pkt", arg: 1, scope: !1882, file: !80, line: 415, type: !1379)
!1887 = !DILocation(line: 415, column: 48, scope: !1882)
!1888 = !DILocalVariable(name: "data", arg: 2, scope: !1882, file: !80, line: 416, type: !1885)
!1889 = !DILocation(line: 416, column: 61, scope: !1882)
!1890 = !DILocalVariable(name: "len", arg: 3, scope: !1882, file: !80, line: 416, type: !1851)
!1891 = !DILocation(line: 416, column: 75, scope: !1882)
!1892 = !DILocalVariable(name: "length", scope: !1882, file: !80, line: 418, type: !4)
!1893 = !DILocation(line: 418, column: 12, scope: !1882)
!1894 = !DILocation(line: 420, column: 18, scope: !1882)
!1895 = !DILocation(line: 420, column: 17, scope: !1882)
!1896 = !DILocation(line: 420, column: 5, scope: !1882)
!1897 = !DILocation(line: 421, column: 6, scope: !1882)
!1898 = !DILocation(line: 421, column: 11, scope: !1882)
!1899 = !DILocation(line: 422, column: 6, scope: !1882)
!1900 = !DILocation(line: 422, column: 10, scope: !1882)
!1901 = !DILocation(line: 424, column: 31, scope: !1882)
!1902 = !DILocation(line: 424, column: 14, scope: !1882)
!1903 = !DILocation(line: 424, column: 12, scope: !1882)
!1904 = !DILocation(line: 426, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1882, file: !80, line: 426, column: 9)
!1906 = !DILocation(line: 426, column: 16, scope: !1905)
!1907 = !DILocation(line: 426, column: 9, scope: !1882)
!1908 = !DILocation(line: 427, column: 9, scope: !1905)
!1909 = !DILocation(line: 429, column: 28, scope: !1882)
!1910 = !DILocation(line: 429, column: 33, scope: !1882)
!1911 = !DILocation(line: 429, column: 40, scope: !1882)
!1912 = !DILocation(line: 429, column: 13, scope: !1882)
!1913 = !DILocation(line: 429, column: 6, scope: !1882)
!1914 = !DILocation(line: 429, column: 11, scope: !1882)
!1915 = !DILocation(line: 430, column: 10, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1882, file: !80, line: 430, column: 9)
!1917 = !DILocation(line: 430, column: 9, scope: !1916)
!1918 = !DILocation(line: 430, column: 15, scope: !1916)
!1919 = !DILocation(line: 430, column: 9, scope: !1882)
!1920 = !DILocation(line: 431, column: 9, scope: !1916)
!1921 = !DILocation(line: 433, column: 12, scope: !1882)
!1922 = !DILocation(line: 433, column: 6, scope: !1882)
!1923 = !DILocation(line: 433, column: 10, scope: !1882)
!1924 = !DILocation(line: 434, column: 5, scope: !1882)
!1925 = !DILocation(line: 435, column: 1, scope: !1882)
!1926 = distinct !DISubprogram(name: "PACKET_data", scope: !80, file: !80, line: 58, type: !1434, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1927 = !DILocalVariable(name: "pkt", arg: 1, scope: !1926, file: !80, line: 58, type: !1379)
!1928 = !DILocation(line: 58, column: 62, scope: !1926)
!1929 = !DILocation(line: 60, column: 12, scope: !1926)
!1930 = !DILocation(line: 60, column: 17, scope: !1926)
!1931 = !DILocation(line: 60, column: 5, scope: !1926)
!1932 = distinct !DISubprogram(name: "PACKET_strndup", scope: !80, file: !80, line: 447, type: !1933, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!26, !1379, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64)
!1936 = !DILocalVariable(name: "pkt", arg: 1, scope: !1932, file: !80, line: 447, type: !1379)
!1937 = !DILocation(line: 447, column: 49, scope: !1932)
!1938 = !DILocalVariable(name: "data", arg: 2, scope: !1932, file: !80, line: 447, type: !1935)
!1939 = !DILocation(line: 447, column: 61, scope: !1932)
!1940 = !DILocation(line: 449, column: 18, scope: !1932)
!1941 = !DILocation(line: 449, column: 17, scope: !1932)
!1942 = !DILocation(line: 449, column: 5, scope: !1932)
!1943 = !DILocation(line: 452, column: 42, scope: !1932)
!1944 = !DILocation(line: 452, column: 47, scope: !1932)
!1945 = !DILocation(line: 452, column: 70, scope: !1932)
!1946 = !DILocation(line: 452, column: 53, scope: !1932)
!1947 = !DILocation(line: 452, column: 13, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1932, file: !80, discriminator: 1)
!1949 = !DILocation(line: 452, column: 6, scope: !1932)
!1950 = !DILocation(line: 452, column: 11, scope: !1932)
!1951 = !DILocation(line: 453, column: 14, scope: !1932)
!1952 = !DILocation(line: 453, column: 13, scope: !1932)
!1953 = !DILocation(line: 453, column: 19, scope: !1932)
!1954 = !DILocation(line: 453, column: 5, scope: !1932)
!1955 = distinct !DISubprogram(name: "PACKET_contains_zero_byte", scope: !80, file: !80, line: 457, type: !1956, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!26, !1379}
!1958 = !DILocalVariable(name: "pkt", arg: 1, scope: !1955, file: !80, line: 457, type: !1379)
!1959 = !DILocation(line: 457, column: 59, scope: !1955)
!1960 = !DILocation(line: 459, column: 19, scope: !1955)
!1961 = !DILocation(line: 459, column: 24, scope: !1955)
!1962 = !DILocation(line: 459, column: 33, scope: !1955)
!1963 = !DILocation(line: 459, column: 38, scope: !1955)
!1964 = !DILocation(line: 459, column: 12, scope: !1955)
!1965 = !DILocation(line: 459, column: 49, scope: !1955)
!1966 = !DILocation(line: 459, column: 5, scope: !1955)
!1967 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_1", scope: !80, file: !80, line: 480, type: !1968, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!26, !1354, !1354}
!1970 = !DILocalVariable(name: "pkt", arg: 1, scope: !1967, file: !80, line: 480, type: !1354)
!1971 = !DILocation(line: 480, column: 57, scope: !1967)
!1972 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1967, file: !80, line: 481, type: !1354)
!1973 = !DILocation(line: 481, column: 68, scope: !1967)
!1974 = !DILocalVariable(name: "length", scope: !1967, file: !80, line: 483, type: !7)
!1975 = !DILocation(line: 483, column: 18, scope: !1967)
!1976 = !DILocalVariable(name: "data", scope: !1967, file: !80, line: 484, type: !84)
!1977 = !DILocation(line: 484, column: 26, scope: !1967)
!1978 = !DILocalVariable(name: "tmp", scope: !1967, file: !80, line: 485, type: !79)
!1979 = !DILocation(line: 485, column: 12, scope: !1967)
!1980 = !DILocation(line: 485, column: 19, scope: !1967)
!1981 = !DILocation(line: 485, column: 18, scope: !1967)
!1982 = !DILocation(line: 486, column: 10, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1967, file: !80, line: 486, column: 9)
!1984 = !DILocation(line: 486, column: 38, scope: !1983)
!1985 = !DILocation(line: 487, column: 48, scope: !1983)
!1986 = !DILocation(line: 487, column: 40, scope: !1983)
!1987 = !DILocation(line: 487, column: 10, scope: !1983)
!1988 = !DILocation(line: 486, column: 9, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1967, file: !80, discriminator: 1)
!1990 = !DILocation(line: 488, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1983, file: !80, line: 487, column: 57)
!1992 = !DILocation(line: 491, column: 6, scope: !1967)
!1993 = !DILocation(line: 491, column: 12, scope: !1967)
!1994 = !DILocation(line: 492, column: 20, scope: !1967)
!1995 = !DILocation(line: 492, column: 5, scope: !1967)
!1996 = !DILocation(line: 492, column: 13, scope: !1967)
!1997 = !DILocation(line: 492, column: 18, scope: !1967)
!1998 = !DILocation(line: 493, column: 25, scope: !1967)
!1999 = !DILocation(line: 493, column: 5, scope: !1967)
!2000 = !DILocation(line: 493, column: 13, scope: !1967)
!2001 = !DILocation(line: 493, column: 23, scope: !1967)
!2002 = !DILocation(line: 495, column: 5, scope: !1967)
!2003 = !DILocation(line: 496, column: 1, scope: !1967)
!2004 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_2", scope: !80, file: !80, line: 528, type: !1968, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2005 = !DILocalVariable(name: "pkt", arg: 1, scope: !2004, file: !80, line: 528, type: !1354)
!2006 = !DILocation(line: 528, column: 57, scope: !2004)
!2007 = !DILocalVariable(name: "subpkt", arg: 2, scope: !2004, file: !80, line: 529, type: !1354)
!2008 = !DILocation(line: 529, column: 68, scope: !2004)
!2009 = !DILocalVariable(name: "length", scope: !2004, file: !80, line: 531, type: !7)
!2010 = !DILocation(line: 531, column: 18, scope: !2004)
!2011 = !DILocalVariable(name: "data", scope: !2004, file: !80, line: 532, type: !84)
!2012 = !DILocation(line: 532, column: 26, scope: !2004)
!2013 = !DILocalVariable(name: "tmp", scope: !2004, file: !80, line: 533, type: !79)
!2014 = !DILocation(line: 533, column: 12, scope: !2004)
!2015 = !DILocation(line: 533, column: 19, scope: !2004)
!2016 = !DILocation(line: 533, column: 18, scope: !2004)
!2017 = !DILocation(line: 535, column: 10, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2004, file: !80, line: 535, column: 9)
!2019 = !DILocation(line: 535, column: 42, scope: !2018)
!2020 = !DILocation(line: 536, column: 48, scope: !2018)
!2021 = !DILocation(line: 536, column: 40, scope: !2018)
!2022 = !DILocation(line: 536, column: 10, scope: !2018)
!2023 = !DILocation(line: 535, column: 9, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2004, file: !80, discriminator: 1)
!2025 = !DILocation(line: 537, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2018, file: !80, line: 536, column: 57)
!2027 = !DILocation(line: 540, column: 6, scope: !2004)
!2028 = !DILocation(line: 540, column: 12, scope: !2004)
!2029 = !DILocation(line: 541, column: 20, scope: !2004)
!2030 = !DILocation(line: 541, column: 5, scope: !2004)
!2031 = !DILocation(line: 541, column: 13, scope: !2004)
!2032 = !DILocation(line: 541, column: 18, scope: !2004)
!2033 = !DILocation(line: 542, column: 25, scope: !2004)
!2034 = !DILocation(line: 542, column: 5, scope: !2004)
!2035 = !DILocation(line: 542, column: 13, scope: !2004)
!2036 = !DILocation(line: 542, column: 23, scope: !2004)
!2037 = !DILocation(line: 544, column: 5, scope: !2004)
!2038 = !DILocation(line: 545, column: 1, scope: !2004)
!2039 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_3", scope: !80, file: !80, line: 578, type: !1968, isLocal: true, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2040 = !DILocalVariable(name: "pkt", arg: 1, scope: !2039, file: !80, line: 578, type: !1354)
!2041 = !DILocation(line: 578, column: 57, scope: !2039)
!2042 = !DILocalVariable(name: "subpkt", arg: 2, scope: !2039, file: !80, line: 579, type: !1354)
!2043 = !DILocation(line: 579, column: 68, scope: !2039)
!2044 = !DILocalVariable(name: "length", scope: !2039, file: !80, line: 581, type: !6)
!2045 = !DILocation(line: 581, column: 19, scope: !2039)
!2046 = !DILocalVariable(name: "data", scope: !2039, file: !80, line: 582, type: !84)
!2047 = !DILocation(line: 582, column: 26, scope: !2039)
!2048 = !DILocalVariable(name: "tmp", scope: !2039, file: !80, line: 583, type: !79)
!2049 = !DILocation(line: 583, column: 12, scope: !2039)
!2050 = !DILocation(line: 583, column: 19, scope: !2039)
!2051 = !DILocation(line: 583, column: 18, scope: !2039)
!2052 = !DILocation(line: 584, column: 10, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2039, file: !80, line: 584, column: 9)
!2054 = !DILocation(line: 584, column: 42, scope: !2053)
!2055 = !DILocation(line: 585, column: 48, scope: !2053)
!2056 = !DILocation(line: 585, column: 10, scope: !2053)
!2057 = !DILocation(line: 584, column: 9, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2039, file: !80, discriminator: 1)
!2059 = !DILocation(line: 586, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2053, file: !80, line: 585, column: 57)
!2061 = !DILocation(line: 589, column: 6, scope: !2039)
!2062 = !DILocation(line: 589, column: 12, scope: !2039)
!2063 = !DILocation(line: 590, column: 20, scope: !2039)
!2064 = !DILocation(line: 590, column: 5, scope: !2039)
!2065 = !DILocation(line: 590, column: 13, scope: !2039)
!2066 = !DILocation(line: 590, column: 18, scope: !2039)
!2067 = !DILocation(line: 591, column: 25, scope: !2039)
!2068 = !DILocation(line: 591, column: 5, scope: !2039)
!2069 = !DILocation(line: 591, column: 13, scope: !2039)
!2070 = !DILocation(line: 591, column: 23, scope: !2039)
!2071 = !DILocation(line: 593, column: 5, scope: !2039)
!2072 = !DILocation(line: 594, column: 1, scope: !2039)
!2073 = distinct !DISubprogram(name: "PACKET_as_length_prefixed_1", scope: !80, file: !80, line: 502, type: !1968, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2074 = !DILocalVariable(name: "pkt", arg: 1, scope: !2073, file: !80, line: 502, type: !1354)
!2075 = !DILocation(line: 502, column: 56, scope: !2073)
!2076 = !DILocalVariable(name: "subpkt", arg: 2, scope: !2073, file: !80, line: 503, type: !1354)
!2077 = !DILocation(line: 503, column: 67, scope: !2073)
!2078 = !DILocalVariable(name: "length", scope: !2073, file: !80, line: 505, type: !7)
!2079 = !DILocation(line: 505, column: 18, scope: !2073)
!2080 = !DILocalVariable(name: "data", scope: !2073, file: !80, line: 506, type: !84)
!2081 = !DILocation(line: 506, column: 26, scope: !2073)
!2082 = !DILocalVariable(name: "tmp", scope: !2073, file: !80, line: 507, type: !79)
!2083 = !DILocation(line: 507, column: 12, scope: !2073)
!2084 = !DILocation(line: 507, column: 19, scope: !2073)
!2085 = !DILocation(line: 507, column: 18, scope: !2073)
!2086 = !DILocation(line: 508, column: 10, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2073, file: !80, line: 508, column: 9)
!2088 = !DILocation(line: 508, column: 38, scope: !2087)
!2089 = !DILocation(line: 509, column: 48, scope: !2087)
!2090 = !DILocation(line: 509, column: 40, scope: !2087)
!2091 = !DILocation(line: 509, column: 10, scope: !2087)
!2092 = !DILocation(line: 509, column: 56, scope: !2087)
!2093 = !DILocation(line: 510, column: 9, scope: !2087)
!2094 = !DILocation(line: 510, column: 32, scope: !2087)
!2095 = !DILocation(line: 508, column: 9, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2073, file: !80, discriminator: 1)
!2097 = !DILocation(line: 511, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2087, file: !80, line: 510, column: 38)
!2099 = !DILocation(line: 514, column: 6, scope: !2073)
!2100 = !DILocation(line: 514, column: 12, scope: !2073)
!2101 = !DILocation(line: 515, column: 20, scope: !2073)
!2102 = !DILocation(line: 515, column: 5, scope: !2073)
!2103 = !DILocation(line: 515, column: 13, scope: !2073)
!2104 = !DILocation(line: 515, column: 18, scope: !2073)
!2105 = !DILocation(line: 516, column: 25, scope: !2073)
!2106 = !DILocation(line: 516, column: 5, scope: !2073)
!2107 = !DILocation(line: 516, column: 13, scope: !2073)
!2108 = !DILocation(line: 516, column: 23, scope: !2073)
!2109 = !DILocation(line: 518, column: 5, scope: !2073)
!2110 = !DILocation(line: 519, column: 1, scope: !2073)
!2111 = distinct !DISubprogram(name: "PACKET_as_length_prefixed_2", scope: !80, file: !80, line: 551, type: !1968, isLocal: true, isDefinition: true, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2112 = !DILocalVariable(name: "pkt", arg: 1, scope: !2111, file: !80, line: 551, type: !1354)
!2113 = !DILocation(line: 551, column: 56, scope: !2111)
!2114 = !DILocalVariable(name: "subpkt", arg: 2, scope: !2111, file: !80, line: 552, type: !1354)
!2115 = !DILocation(line: 552, column: 67, scope: !2111)
!2116 = !DILocalVariable(name: "length", scope: !2111, file: !80, line: 554, type: !7)
!2117 = !DILocation(line: 554, column: 18, scope: !2111)
!2118 = !DILocalVariable(name: "data", scope: !2111, file: !80, line: 555, type: !84)
!2119 = !DILocation(line: 555, column: 26, scope: !2111)
!2120 = !DILocalVariable(name: "tmp", scope: !2111, file: !80, line: 556, type: !79)
!2121 = !DILocation(line: 556, column: 12, scope: !2111)
!2122 = !DILocation(line: 556, column: 19, scope: !2111)
!2123 = !DILocation(line: 556, column: 18, scope: !2111)
!2124 = !DILocation(line: 558, column: 10, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2111, file: !80, line: 558, column: 9)
!2126 = !DILocation(line: 558, column: 42, scope: !2125)
!2127 = !DILocation(line: 559, column: 48, scope: !2125)
!2128 = !DILocation(line: 559, column: 40, scope: !2125)
!2129 = !DILocation(line: 559, column: 10, scope: !2125)
!2130 = !DILocation(line: 559, column: 56, scope: !2125)
!2131 = !DILocation(line: 560, column: 9, scope: !2125)
!2132 = !DILocation(line: 560, column: 32, scope: !2125)
!2133 = !DILocation(line: 558, column: 9, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2111, file: !80, discriminator: 1)
!2135 = !DILocation(line: 561, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2125, file: !80, line: 560, column: 38)
!2137 = !DILocation(line: 564, column: 6, scope: !2111)
!2138 = !DILocation(line: 564, column: 12, scope: !2111)
!2139 = !DILocation(line: 565, column: 20, scope: !2111)
!2140 = !DILocation(line: 565, column: 5, scope: !2111)
!2141 = !DILocation(line: 565, column: 13, scope: !2111)
!2142 = !DILocation(line: 565, column: 18, scope: !2111)
!2143 = !DILocation(line: 566, column: 25, scope: !2111)
!2144 = !DILocation(line: 566, column: 5, scope: !2111)
!2145 = !DILocation(line: 566, column: 13, scope: !2111)
!2146 = !DILocation(line: 566, column: 23, scope: !2111)
!2147 = !DILocation(line: 568, column: 5, scope: !2111)
!2148 = !DILocation(line: 569, column: 1, scope: !2111)
