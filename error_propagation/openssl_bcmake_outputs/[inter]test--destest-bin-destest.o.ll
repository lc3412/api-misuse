; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--destest-bin-destest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--destest-bin-destest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"test_des_ecb\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_des_cbc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_ede_cbc\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_des_ede_ecb\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_des_ede_cbc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_des_pcbc\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_des_cfb8\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"test_des_cfb16\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_des_cfb32\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"test_des_cfb48\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"test_des_cfb64\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"test_des_ede_cfb64\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"test_des_ofb\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"test_des_ofb64\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"test_des_ede_ofb64\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"test_des_cbc_cksum\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"test_des_quad_cksum\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"test_des_crypt\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"test_input_align\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"test_output_align\00", align 1
@key_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\5C\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\5C\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\5CP\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str.20 = private unnamed_addr constant [15 x i8] c"test/destest.c\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"cipher_data[i]\00", align 1
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"sY\B2\16>N\DCX", [8 x i8] c"\95\8Enbz\05U{", [8 x i8] c"\F4\03y\AB\9E\0E\C53", [8 x i8] c"\17f\8D\FCr\92S-", [8 x i8] c"\8AZ\E1\F8\1A\B8\F2\DD", [8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"\ED9\D9P\FAt\BC\C4", [8 x i8] c"i\0F[\0D\9A&\93\9B", [8 x i8] c"z8\9D\105K\D2q", [8 x i8] c"\86\8E\BBQ\CA\B4Y\9A", [8 x i8] c"qx\87n\01\F1\9B*", [8 x i8] c"\AF7\FBB\1F\8C@\95", [8 x i8] c"\86\A5`\F1\0E\C6\D8[", [8 x i8] c"\0C\D3\DA\02\00!\DC\09", [8 x i8] c"\EAgk,\B7\DB+z", [8 x i8] c"\DF\D6J\81\5C\AF\1A\0F", [8 x i8] c"\5CQ<\9CH\86\C0\88", [8 x i8] c"\0A*\EE\AE?\F4\ABw", [8 x i8] c"\EF\1B\F0>]\FAWZ", [8 x i8] c"\88\BF\0D\B6\D7\0D\EEV", [8 x i8] c"\A1\F9\91UA\02\0BV", [8 x i8] c"o\BF\1C\AF\CF\FD\05V", [8 x i8] c"/\22\E4\9B\AB|\A1\AC", [8 x i8] c"Zka,\C2l\CEJ", [8 x i8] c"_L\03\8E\D1+.A", [8 x i8] c"c\FA\C0\D04\D9\F7\93", [8 x i8] c"a{:\0C\E8\F0q\00", [8 x i8] c"\DB\95\86\05\F8\C8\C6\06", [8 x i8] c"\ED\BF\D1\C6l)\CC\C7", [8 x i8] c"5UP\B2\15\0E$Q", [8 x i8] c"\CA\AA\AFM\EA\F1\DB\AE", [8 x i8] c"\D5\D4O\F7 h=\0D", [8 x i8] c"*+\B0\08\DF\97\C2\F2"], align 16
@.str.23 = private unnamed_addr constant [31 x i8] c"Encryption error %2d k=%s p=%s\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"outin\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Decryption error %2d k=%s p=%s\00", align 1
@pt.f = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@cbc_data = internal global [40 x i8] c"7654321 Now is the time for \001\00\00\00\00\00\00\00\00\00\00", align 16
@.str.28 = private unnamed_addr constant [35 x i8] c"DES_set_key_checked(&cbc_key, &ks)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@cbc_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@cbc_iv = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"cbc_out\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"cbc_ok\00", align 1
@cbc_ok = internal global [32 x i8] c"\CC\D1s\FF\AB 9\F4\AC\D8\AE\FD\DF\D8\A1\EBF\8E\91\15x\88\BAh\1D&\93\97\F7\FEb\B4", align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"cbc_in\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"cbc_data\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"DES_set_key_checked(&cbc2_key, &ks2)\00", align 1
@cbc2_key = internal global [8 x i8] c"\F1\E0\D3\C2\B5\A4\97\86", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"DES_set_key_checked(&cbc3_key, &ks3)\00", align 1
@cbc3_key = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"cbc3_ok\00", align 1
@cbc3_ok = internal global [32 x i8] c"?\E3\01\C9b\AC\01\D0\22\13v<\1C\BDL\DCy\96W\C0d\EC\F5\D4\1Cg8\12\CF\DE\96u", align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"cipher_ecb2[i]\00", align 1
@cipher_ecb2 = internal global [33 x [8 x i8]] [[8 x i8] c"\92\95\B5\9B\B3\84sn", [8 x i8] c"\19\9E\9Dm\F3\9A\A8\16", [8 x i8] c"*KM$RC\84'", [8 x i8] c"5\84<\01\9D\18\C5\B6", [8 x i8] c"J[/B\AAw\19%", [8 x i8] c"\A0k\A9\B8\CA[\17\8A", [8 x i8] c"\AB\9D\B7\FB\ED\95\F2t", [8 x i8] c"=%l#\A7%/\D6", [8 x i8] c"\B7o\ABO\BD\BD\B7g", [8 x i8] c"\8Fh'\D6\9C\F4\1A\10", [8 x i8] c"\82W\A1\D6P^\81\85", [8 x i8] c"\A2\0F\0A\CD\80\89}\FA", [8 x i8] c"\CD*S:\DB\0D~\F3", [8 x i8] c"\D2\C2\BE'\E8\1Bh\E3", [8 x i8] c"\E9$\CFO\89<[\0A", [8 x i8] c"\A7\18\C3\9F\FA\9F\D7i", [8 x i8] c"w,y\B1\D21~\B1", [8 x i8] c"I\AB\92\7F\D0\22\00\B7", [8 x i8] c"\CE\1Cl}\85\E3Jo", [8 x i8] c"\BE\91\D6\E1'\B2\E9\87", [8 x i8] c"p(\AE\8F\D1\F5t\1A", [8 x i8] c"\AA7\80\BB\F3\22\1D\DE", [8 x i8] c"\A6\C4\D2^(\93\AC\B3", [8 x i8] c"\22\07\81Z\E4\B7\1A\AD", [8 x i8] c"\DC\CE\05\E7\07\BD\F5\84", [8 x i8] c"&\1D9,\B3\BA\A5\85", [8 x i8] c"\B4\F7\0Fr\FB\04\F0\DC", [8 x i8] c"\95\BA\A9N\876\F2\89", [8 x i8] c"\D4\07:\F1Z\17\82\0E", [8 x i8] c"\EFo\AF\A7f\1A~\89", [8 x i8] c"\C1\97\F5Xt\8A \E7", [8 x i8] c"C4\CF\DA\22\C4\86\C8", [8 x i8] c"\08\D7\B4\FBb\9D\08\85"], align 16
@.str.38 = private unnamed_addr constant [32 x i8] c"Decryption error %2d k=%s p=%s \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"xcbc_ok\00", align 1
@xcbc_ok = internal global [32 x i8] c"\84k)\14\85\1E\9A)Ts/\8A\A0\A6\11\C1\15\CD\C2\D7\95\1B\10S\A6<^\03\B2\1A\A3\C4", align 16
@.str.40 = private unnamed_addr constant [8 x i8] c"pcbc_ok\00", align 1
@pcbc_ok = internal global [32 x i8] c"\CC\D1s\FF\AB 9\F4m\EC\B4p\A0\E5k\15\AE\A6\BFa\ED}\9C\9F\F7\17F;\8A\B3\CC\88", align 16
@cfb_cipher8 = internal global [24 x i8] c"\F3\1F\DA\07\01\14b\EE\18\7FC\D8\0A|\D9\B5\B0\D2\90\DAn[\9A\87", align 16
@cfb_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@cfb_tmp = internal global [8 x i8] zeroinitializer, align 1
@cfb_iv = internal global [8 x i8] c"\124Vx\90\AB\CD\EF", align 1
@plain = internal global [24 x i8] c"Now is the time for all ", align 16
@cfb_buf1 = internal global [40 x i8] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"cfb_cipher\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"cfb_buf1\00", align 1
@cfb_buf2 = internal global [40 x i8] zeroinitializer, align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"cfb_buf2\00", align 1
@cfb_cipher16 = internal global [24 x i8] c"\F3\09\87\87\7FW\F7<6\B6\DBp\D8\D54\19\D3\86\B2#\B7\B2\AD\1B", align 16
@cfb_cipher32 = internal global [24 x i8] c"\F3\09bI\A4\DF\A4\9F3\DC{\ADL\C8\9Fd\E4S\E5\ECg \DA\B6", align 16
@cfb_cipher48 = internal global [24 x i8] c"\F3\09bI\C7\F40\B5\15\EC\BB\85\97Z\13\8Ch`\E284<\DC\1F", align 16
@cfb_cipher64 = internal global [24 x i8] c"\F3\09bI\C7\F4nQ\A6\9E\83\9B\1A\92\F7\84\03Fq3\89\8E\A6\22", align 16
@.str.45 = private unnamed_addr constant [13 x i8] c"cfb_cipher64\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"cfb_cipher8\00", align 1
@ofb_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@ofb_tmp = internal global [8 x i8] zeroinitializer, align 1
@ofb_iv = internal global [8 x i8] c"\124Vx\90\AB\CD\EF", align 1
@ofb_buf1 = internal global [24 x i8] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [11 x i8] c"ofb_cipher\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ofb_buf1\00", align 1
@ofb_cipher = internal global [24 x i8] c"\F3\09bI\C7\F4nQ5\F2J$.\EB=?=m[\E3%Z\F8\C3", align 16
@ofb_buf2 = internal global [24 x i8] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [9 x i8] c"ofb_buf2\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"cbc_cksum_ret\00", align 1
@cbc_cksum_ret = internal global i32 -134323532, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"cret\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"cbc_cksum_data\00", align 1
@cbc_cksum_data = internal global [8 x i8] c"\1D&\93\97\F7\FEb\B4", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"0x70d7a63aL\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"lqret[0]\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"0x327eba8dL\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"lqret[1]\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"0x201a49ccL\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"lqret[2]\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"lqret[3]\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"0x501c2c26L\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"\22efGnQx2725bI2\22\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"DES_crypt(\22testing\22, \22ef\22)\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"efGnQx2725bI2\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"\22yA1Rp/1hZXIJk\22\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"DES_crypt(\22bca76;23\22, \22yA\22)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"yA1Rp/1hZXIJk\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"bca76;23\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"yA\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"DES_crypt(\22testing\22, \22y\5C202\22)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"y\82\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"DES_crypt(\22testing\22, \22\5C0A\22)\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\00A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"DES_crypt(\22testing\22, \22A\22)\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !76 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_des_ecb, i32 34, i32 1), !dbg !80
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_des_cbc), !dbg !81
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_ede_cbc), !dbg !82
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 (i32)* @test_des_ede_ecb, i32 32, i32 1), !dbg !83
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_des_ede_cbc), !dbg !84
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_des_pcbc), !dbg !85
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_des_cfb8), !dbg !86
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_des_cfb16), !dbg !87
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i32 ()* @test_des_cfb32), !dbg !88
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 ()* @test_des_cfb48), !dbg !89
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 ()* @test_des_cfb64), !dbg !90
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 ()* @test_des_ede_cfb64), !dbg !91
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32 ()* @test_des_ofb), !dbg !92
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 ()* @test_des_ofb64), !dbg !93
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 ()* @test_des_ede_ofb64), !dbg !94
  call void @add_test(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i32 ()* @test_des_cbc_cksum), !dbg !95
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i32 ()* @test_des_quad_cksum), !dbg !96
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 ()* @test_des_crypt), !dbg !97
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 (i32)* @test_input_align, i32 4, i32 1), !dbg !98
  call void @add_all_tests(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i32 (i32)* @test_output_align, i32 4, i32 1), !dbg !99
  ret i32 1, !dbg !100
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ecb(i32 %i) #0 !dbg !101 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %in = alloca [8 x i8], align 1
  %out = alloca [8 x i8], align 1
  %outin = alloca [8 x i8], align 1
  %b1 = alloca [20 x i8], align 16
  %b2 = alloca [20 x i8], align 16
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !104, metadata !105), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !107, metadata !105), !dbg !122
  call void @llvm.dbg.declare(metadata [8 x i8]* %in, metadata !123, metadata !105), !dbg !124
  call void @llvm.dbg.declare(metadata [8 x i8]* %out, metadata !125, metadata !105), !dbg !126
  call void @llvm.dbg.declare(metadata [8 x i8]* %outin, metadata !127, metadata !105), !dbg !128
  call void @llvm.dbg.declare(metadata [20 x i8]* %b1, metadata !129, metadata !105), !dbg !133
  call void @llvm.dbg.declare(metadata [20 x i8]* %b2, metadata !134, metadata !105), !dbg !135
  %0 = load i32, i32* %i.addr, align 4, !dbg !136
  %idxprom = sext i32 %0 to i64, !dbg !137
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom, !dbg !137
  call void @DES_set_key_unchecked([8 x i8]* %arrayidx, %struct.DES_ks* %ks), !dbg !138
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %in, i32 0, i32 0, !dbg !139
  %1 = load i32, i32* %i.addr, align 4, !dbg !140
  %idxprom1 = sext i32 %1 to i64, !dbg !141
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @plain_data, i64 0, i64 %idxprom1, !dbg !141
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx2, i32 0, i32 0, !dbg !139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay3, i64 8, i32 1, i1 false), !dbg !139
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !142
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 0, i64 8, i32 1, i1 false), !dbg !142
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %outin, i32 0, i32 0, !dbg !143
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5, i8 0, i64 8, i32 1, i1 false), !dbg !143
  call void @DES_ecb_encrypt([8 x i8]* %in, [8 x i8]* %out, %struct.DES_ks* %ks, i32 1), !dbg !144
  call void @DES_ecb_encrypt([8 x i8]* %out, [8 x i8]* %outin, %struct.DES_ks* %ks, i32 0), !dbg !145
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !146
  %2 = load i32, i32* %i.addr, align 4, !dbg !148
  %idxprom7 = sext i32 %2 to i64, !dbg !149
  %arrayidx8 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @cipher_data, i64 0, i64 %idxprom7, !dbg !149
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i32 0, i32 0, !dbg !149
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay6, i64 8, i8* %arraydecay9, i64 8), !dbg !150
  %tobool = icmp ne i32 %call, 0, !dbg !150
  br i1 %tobool, label %if.end, label %if.then, !dbg !151

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %i.addr, align 4, !dbg !152
  %add = add nsw i32 %3, 1, !dbg !154
  %4 = load i32, i32* %i.addr, align 4, !dbg !155
  %idxprom10 = sext i32 %4 to i64, !dbg !156
  %arrayidx11 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom10, !dbg !156
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx11, i32 0, i32 0, !dbg !156
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %b1, i32 0, i32 0, !dbg !157
  %call14 = call i8* @pt(i8* %arraydecay12, i8* %arraydecay13), !dbg !158
  %arraydecay15 = getelementptr inbounds [8 x i8], [8 x i8]* %in, i32 0, i32 0, !dbg !159
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %b2, i32 0, i32 0, !dbg !160
  %call17 = call i8* @pt(i8* %arraydecay15, i8* %arraydecay16), !dbg !161
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0), i32 %add, i8* %call14, i8* %call17), !dbg !163
  store i32 0, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  %arraydecay18 = getelementptr inbounds [8 x i8], [8 x i8]* %in, i32 0, i32 0, !dbg !166
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %outin, i32 0, i32 0, !dbg !168
  %call20 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 319, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay18, i64 8, i8* %arraydecay19, i64 8), !dbg !169
  %tobool21 = icmp ne i32 %call20, 0, !dbg !169
  br i1 %tobool21, label %if.end32, label %if.then22, !dbg !170

if.then22:                                        ; preds = %if.end
  %5 = load i32, i32* %i.addr, align 4, !dbg !171
  %add23 = add nsw i32 %5, 1, !dbg !173
  %6 = load i32, i32* %i.addr, align 4, !dbg !174
  %idxprom24 = sext i32 %6 to i64, !dbg !175
  %arrayidx25 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom24, !dbg !175
  %arraydecay26 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx25, i32 0, i32 0, !dbg !175
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %b1, i32 0, i32 0, !dbg !176
  %call28 = call i8* @pt(i8* %arraydecay26, i8* %arraydecay27), !dbg !177
  %arraydecay29 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !178
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %b2, i32 0, i32 0, !dbg !179
  %call31 = call i8* @pt(i8* %arraydecay29, i8* %arraydecay30), !dbg !180
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i32 0, i32 0), i32 %add23, i8* %call28, i8* %call31), !dbg !182
  store i32 0, i32* %retval, align 4, !dbg !184
  br label %return, !dbg !184

if.end32:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

return:                                           ; preds = %if.end32, %if.then22, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !186
  ret i32 %7, !dbg !186
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc() #0 !dbg !187 {
entry:
  %retval = alloca i32, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv3 = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %cbc_data_len = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !188, metadata !105), !dbg !189
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !190, metadata !105), !dbg !191
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv3, metadata !192, metadata !105), !dbg !193
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !194, metadata !105), !dbg !195
  call void @llvm.dbg.declare(metadata i64* %cbc_data_len, metadata !196, metadata !105), !dbg !201
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !202
  store i64 %call, i64* %cbc_data_len, align 8, !dbg !201
  %call1 = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !203
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call1, i32 0), !dbg !205
  %tobool = icmp ne i32 %call2, 0, !dbg !207
  br i1 %tobool, label %if.end, label %if.then, !dbg !208

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !209
  br label %return, !dbg !209

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !210
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !210
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !211
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 40, i32 16, i1 false), !dbg !211
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %iv3, i32 0, i32 0, !dbg !212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !212
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !213
  %0 = load i64, i64* %cbc_data_len, align 8, !dbg !214
  %add = add i64 %0, 1, !dbg !215
  call void @DES_ncbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay5, i64 %add, %struct.DES_ks* %ks, [8 x i8]* %iv3, i32 1), !dbg !216
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !217
  %call7 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 370, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* %arraydecay6, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cbc_ok, i32 0, i32 0), i64 32), !dbg !219
  %tobool8 = icmp ne i32 %call7, 0, !dbg !219
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !220

if.then9:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %iv3, i32 0, i32 0, !dbg !222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !222
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !223
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !224
  %1 = load i64, i64* %cbc_data_len, align 8, !dbg !225
  %add14 = add i64 %1, 1, !dbg !226
  call void @DES_ncbc_encrypt(i8* %arraydecay12, i8* %arraydecay13, i64 %add14, %struct.DES_ks* %ks, [8 x i8]* %iv3, i32 0), !dbg !227
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !228
  %2 = load i64, i64* %cbc_data_len, align 8, !dbg !229
  %3 = load i64, i64* %cbc_data_len, align 8, !dbg !230
  %call16 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 376, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay15, i64 %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %3), !dbg !231
  store i32 %call16, i32* %retval, align 4, !dbg !232
  br label %return, !dbg !232

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !233
  ret i32 %4, !dbg !233
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ede_cbc() #0 !dbg !234 {
entry:
  %retval = alloca i32, align 4
  %iv3 = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %ks2 = alloca %struct.DES_ks, align 4
  %ks3 = alloca %struct.DES_ks, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv3, metadata !235, metadata !105), !dbg !236
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !237, metadata !105), !dbg !238
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks2, metadata !239, metadata !105), !dbg !240
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks3, metadata !241, metadata !105), !dbg !242
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !243, metadata !105), !dbg !244
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !245, metadata !105), !dbg !246
  call void @llvm.dbg.declare(metadata i64* %i, metadata !247, metadata !105), !dbg !248
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !249
  %add = add i64 %call, 1, !dbg !250
  store i64 %add, i64* %i, align 8, !dbg !248
  call void @llvm.dbg.declare(metadata i64* %n, metadata !251, metadata !105), !dbg !252
  %0 = load i64, i64* %i, align 8, !dbg !253
  %add1 = add i64 %0, 7, !dbg !254
  %div = udiv i64 %add1, 8, !dbg !255
  %mul = mul i64 %div, 8, !dbg !256
  store i64 %mul, i64* %n, align 8, !dbg !252
  %call2 = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !257
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call2, i32 0), !dbg !259
  %tobool = icmp ne i32 %call3, 0, !dbg !261
  br i1 %tobool, label %if.end, label %if.then, !dbg !262

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !263
  br label %return, !dbg !263

if.end:                                           ; preds = %entry
  %call4 = call i32 @DES_set_key_checked([8 x i8]* @cbc2_key, %struct.DES_ks* %ks2), !dbg !264
  %call5 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call4, i32 0), !dbg !266
  %tobool6 = icmp ne i32 %call5, 0, !dbg !268
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !269

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @DES_set_key_checked([8 x i8]* @cbc3_key, %struct.DES_ks* %ks3), !dbg !271
  %call10 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 415, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call9, i32 0), !dbg !273
  %tobool11 = icmp ne i32 %call10, 0, !dbg !275
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !276

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !277
  br label %return, !dbg !277

if.end13:                                         ; preds = %if.end8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !278
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !278
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !279
  call void @llvm.memset.p0i8.i64(i8* %arraydecay14, i8 0, i64 40, i32 16, i1 false), !dbg !279
  %arraydecay15 = getelementptr inbounds [8 x i8], [8 x i8]* %iv3, i32 0, i32 0, !dbg !280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !280
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !281
  call void @DES_ede3_cbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay16, i64 16, %struct.DES_ks* %ks, %struct.DES_ks* %ks2, %struct.DES_ks* %ks3, [8 x i8]* %iv3, i32 1), !dbg !282
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i64 0, i64 16, !dbg !283
  %1 = load i64, i64* %i, align 8, !dbg !284
  %sub = sub i64 %1, 16, !dbg !285
  call void @DES_ede3_cbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i64 0, i64 16), i8* %arrayidx, i64 %sub, %struct.DES_ks* %ks, %struct.DES_ks* %ks2, %struct.DES_ks* %ks3, [8 x i8]* %iv3, i32 1), !dbg !286
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !287
  %2 = load i64, i64* %n, align 8, !dbg !289
  %3 = load i64, i64* %n, align 8, !dbg !290
  %call18 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 425, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* %arraydecay17, i64 %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cbc3_ok, i32 0, i32 0), i64 %3), !dbg !291
  %tobool19 = icmp ne i32 %call18, 0, !dbg !291
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !292

if.then20:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

if.end21:                                         ; preds = %if.end13
  %arraydecay22 = getelementptr inbounds [8 x i8], [8 x i8]* %iv3, i32 0, i32 0, !dbg !294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !294
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !295
  %arraydecay24 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !296
  %4 = load i64, i64* %i, align 8, !dbg !297
  call void @DES_ede3_cbc_encrypt(i8* %arraydecay23, i8* %arraydecay24, i64 %4, %struct.DES_ks* %ks, %struct.DES_ks* %ks2, %struct.DES_ks* %ks3, [8 x i8]* %iv3, i32 0), !dbg !298
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !299
  %5 = load i64, i64* %i, align 8, !dbg !300
  %6 = load i64, i64* %i, align 8, !dbg !301
  %call26 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 431, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay25, i64 %5, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %6), !dbg !302
  store i32 %call26, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then7, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !304
  ret i32 %7, !dbg !304
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ecb(i32 %i) #0 !dbg !305 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %in = alloca [8 x i8], align 1
  %out = alloca [8 x i8], align 1
  %outin = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %ks2 = alloca %struct.DES_ks, align 4
  %ks3 = alloca %struct.DES_ks, align 4
  %b1 = alloca [20 x i8], align 16
  %b2 = alloca [20 x i8], align 16
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !306, metadata !105), !dbg !307
  call void @llvm.dbg.declare(metadata [8 x i8]* %in, metadata !308, metadata !105), !dbg !309
  call void @llvm.dbg.declare(metadata [8 x i8]* %out, metadata !310, metadata !105), !dbg !311
  call void @llvm.dbg.declare(metadata [8 x i8]* %outin, metadata !312, metadata !105), !dbg !313
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !314, metadata !105), !dbg !315
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks2, metadata !316, metadata !105), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks3, metadata !318, metadata !105), !dbg !319
  call void @llvm.dbg.declare(metadata [20 x i8]* %b1, metadata !320, metadata !105), !dbg !321
  call void @llvm.dbg.declare(metadata [20 x i8]* %b2, metadata !322, metadata !105), !dbg !323
  %0 = load i32, i32* %i.addr, align 4, !dbg !324
  %idxprom = sext i32 %0 to i64, !dbg !325
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom, !dbg !325
  call void @DES_set_key_unchecked([8 x i8]* %arrayidx, %struct.DES_ks* %ks), !dbg !326
  %1 = load i32, i32* %i.addr, align 4, !dbg !327
  %add = add nsw i32 %1, 1, !dbg !328
  %idxprom1 = sext i32 %add to i64, !dbg !329
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom1, !dbg !329
  call void @DES_set_key_unchecked([8 x i8]* %arrayidx2, %struct.DES_ks* %ks2), !dbg !330
  %2 = load i32, i32* %i.addr, align 4, !dbg !331
  %add3 = add nsw i32 %2, 2, !dbg !332
  %idxprom4 = sext i32 %add3 to i64, !dbg !333
  %arrayidx5 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom4, !dbg !333
  call void @DES_set_key_unchecked([8 x i8]* %arrayidx5, %struct.DES_ks* %ks3), !dbg !334
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %in, i32 0, i32 0, !dbg !335
  %3 = load i32, i32* %i.addr, align 4, !dbg !336
  %idxprom6 = sext i32 %3 to i64, !dbg !337
  %arrayidx7 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @plain_data, i64 0, i64 %idxprom6, !dbg !337
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx7, i32 0, i32 0, !dbg !335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay8, i64 8, i32 1, i1 false), !dbg !335
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !338
  call void @llvm.memset.p0i8.i64(i8* %arraydecay9, i8 0, i64 8, i32 1, i1 false), !dbg !338
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %outin, i32 0, i32 0, !dbg !339
  call void @llvm.memset.p0i8.i64(i8* %arraydecay10, i8 0, i64 8, i32 1, i1 false), !dbg !339
  call void @DES_ecb3_encrypt([8 x i8]* %in, [8 x i8]* %out, %struct.DES_ks* %ks, %struct.DES_ks* %ks2, %struct.DES_ks* %ks, i32 1), !dbg !340
  call void @DES_ecb3_encrypt([8 x i8]* %out, [8 x i8]* %outin, %struct.DES_ks* %ks, %struct.DES_ks* %ks2, %struct.DES_ks* %ks, i32 0), !dbg !341
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !342
  %4 = load i32, i32* %i.addr, align 4, !dbg !344
  %idxprom12 = sext i32 %4 to i64, !dbg !345
  %arrayidx13 = getelementptr inbounds [33 x [8 x i8]], [33 x [8 x i8]]* @cipher_ecb2, i64 0, i64 %idxprom12, !dbg !345
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx13, i32 0, i32 0, !dbg !345
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0), i8* %arraydecay11, i64 8, i8* %arraydecay14, i64 8), !dbg !346
  %tobool = icmp ne i32 %call, 0, !dbg !346
  br i1 %tobool, label %if.end, label %if.then, !dbg !347

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %i.addr, align 4, !dbg !348
  %add15 = add nsw i32 %5, 1, !dbg !350
  %6 = load i32, i32* %i.addr, align 4, !dbg !351
  %idxprom16 = sext i32 %6 to i64, !dbg !352
  %arrayidx17 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom16, !dbg !352
  %arraydecay18 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx17, i32 0, i32 0, !dbg !352
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %b1, i32 0, i32 0, !dbg !353
  %call20 = call i8* @pt(i8* %arraydecay18, i8* %arraydecay19), !dbg !354
  %arraydecay21 = getelementptr inbounds [8 x i8], [8 x i8]* %in, i32 0, i32 0, !dbg !355
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %b2, i32 0, i32 0, !dbg !356
  %call23 = call i8* @pt(i8* %arraydecay21, i8* %arraydecay22), !dbg !357
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0), i32 %add15, i8* %call20, i8* %call23), !dbg !359
  store i32 0, i32* %retval, align 4, !dbg !361
  br label %return, !dbg !361

if.end:                                           ; preds = %entry
  %arraydecay24 = getelementptr inbounds [8 x i8], [8 x i8]* %in, i32 0, i32 0, !dbg !362
  %arraydecay25 = getelementptr inbounds [8 x i8], [8 x i8]* %outin, i32 0, i32 0, !dbg !364
  %call26 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay24, i64 8, i8* %arraydecay25, i64 8), !dbg !365
  %tobool27 = icmp ne i32 %call26, 0, !dbg !365
  br i1 %tobool27, label %if.end38, label %if.then28, !dbg !366

if.then28:                                        ; preds = %if.end
  %7 = load i32, i32* %i.addr, align 4, !dbg !367
  %add29 = add nsw i32 %7, 1, !dbg !369
  %8 = load i32, i32* %i.addr, align 4, !dbg !370
  %idxprom30 = sext i32 %8 to i64, !dbg !371
  %arrayidx31 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @key_data, i64 0, i64 %idxprom30, !dbg !371
  %arraydecay32 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx31, i32 0, i32 0, !dbg !371
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %b1, i32 0, i32 0, !dbg !372
  %call34 = call i8* @pt(i8* %arraydecay32, i8* %arraydecay33), !dbg !373
  %arraydecay35 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !374
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %b2, i32 0, i32 0, !dbg !375
  %call37 = call i8* @pt(i8* %arraydecay35, i8* %arraydecay36), !dbg !376
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 349, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i32 0, i32 0), i32 %add29, i8* %call34, i8* %call37), !dbg !378
  store i32 0, i32* %retval, align 4, !dbg !380
  br label %return, !dbg !380

if.end38:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !381
  br label %return, !dbg !381

return:                                           ; preds = %if.end38, %if.then28, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !382
  ret i32 %9, !dbg !382
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cbc() #0 !dbg !383 {
entry:
  %retval = alloca i32, align 4
  %iv3 = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %n = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv3, metadata !384, metadata !105), !dbg !385
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !386, metadata !105), !dbg !387
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !388, metadata !105), !dbg !389
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !390, metadata !105), !dbg !391
  call void @llvm.dbg.declare(metadata i64* %n, metadata !392, metadata !105), !dbg !393
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !394
  %add = add i64 %call, 1, !dbg !395
  store i64 %add, i64* %n, align 8, !dbg !393
  %call1 = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !396
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 387, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call1, i32 0), !dbg !398
  %tobool = icmp ne i32 %call2, 0, !dbg !400
  br i1 %tobool, label %if.end, label %if.then, !dbg !401

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !402
  br label %return, !dbg !402

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !403
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !403
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !404
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 40, i32 16, i1 false), !dbg !404
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %iv3, i32 0, i32 0, !dbg !405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !405
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !406
  %0 = load i64, i64* %n, align 8, !dbg !407
  call void @DES_xcbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay5, i64 %0, %struct.DES_ks* %ks, [8 x i8]* %iv3, [8 x i8]* @cbc2_key, [8 x i8]* @cbc3_key, i32 1), !dbg !408
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !409
  %call7 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 394, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %arraydecay6, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @xcbc_ok, i32 0, i32 0), i64 32), !dbg !411
  %tobool8 = icmp ne i32 %call7, 0, !dbg !411
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !412

if.then9:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %iv3, i32 0, i32 0, !dbg !414
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !414
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !415
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !416
  %1 = load i64, i64* %n, align 8, !dbg !417
  call void @DES_xcbc_encrypt(i8* %arraydecay12, i8* %arraydecay13, i64 %1, %struct.DES_ks* %ks, [8 x i8]* %iv3, [8 x i8]* @cbc2_key, [8 x i8]* @cbc3_key, i32 0), !dbg !418
  %2 = load i64, i64* %n, align 8, !dbg !419
  %3 = load i64, i64* %n, align 8, !dbg !420
  %call14 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 399, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %3), !dbg !421
  store i32 %call14, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !423
  ret i32 %4, !dbg !423
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_pcbc() #0 !dbg !424 {
entry:
  %retval = alloca i32, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !425, metadata !105), !dbg !426
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !427, metadata !105), !dbg !428
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !429, metadata !105), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %n, metadata !431, metadata !105), !dbg !433
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !434
  %add = add i64 %call, 1, !dbg !435
  %conv = trunc i64 %add to i32, !dbg !434
  store i32 %conv, i32* %n, align 4, !dbg !433
  %call1 = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !436
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 487, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call1, i32 0), !dbg !438
  %tobool = icmp ne i32 %call2, 0, !dbg !440
  br i1 %tobool, label %if.end, label %if.then, !dbg !441

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !443
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !443
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !444
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 40, i32 16, i1 false), !dbg !444
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !445
  %0 = load i32, i32* %n, align 4, !dbg !446
  %conv5 = sext i32 %0 to i64, !dbg !446
  call void @DES_pcbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay4, i64 %conv5, %struct.DES_ks* %ks, [8 x i8]* @cbc_iv, i32 1), !dbg !447
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !448
  %call7 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 493, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay6, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @pcbc_ok, i32 0, i32 0), i64 32), !dbg !450
  %tobool8 = icmp ne i32 %call7, 0, !dbg !450
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !451

if.then9:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !452
  br label %return, !dbg !452

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !453
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !454
  %1 = load i32, i32* %n, align 4, !dbg !455
  %conv13 = sext i32 %1 to i64, !dbg !455
  call void @DES_pcbc_encrypt(i8* %arraydecay11, i8* %arraydecay12, i64 %conv13, %struct.DES_ks* %ks, [8 x i8]* @cbc_iv, i32 0), !dbg !456
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !457
  %2 = load i32, i32* %n, align 4, !dbg !458
  %conv15 = sext i32 %2 to i64, !dbg !458
  %3 = load i32, i32* %n, align 4, !dbg !459
  %conv16 = sext i32 %3 to i64, !dbg !459
  %call17 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 497, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay14, i64 %conv15, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %conv16), !dbg !460
  store i32 %call17, i32* %retval, align 4, !dbg !461
  br label %return, !dbg !461

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !462
  ret i32 %4, !dbg !462
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb8() #0 !dbg !463 {
entry:
  %call = call i32 @cfb_test(i32 8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher8, i32 0, i32 0)), !dbg !464
  ret i32 %call, !dbg !465
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb16() #0 !dbg !466 {
entry:
  %call = call i32 @cfb_test(i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher16, i32 0, i32 0)), !dbg !467
  ret i32 %call, !dbg !468
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb32() #0 !dbg !469 {
entry:
  %call = call i32 @cfb_test(i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher32, i32 0, i32 0)), !dbg !470
  ret i32 %call, !dbg !471
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb48() #0 !dbg !472 {
entry:
  %call = call i32 @cfb_test(i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher48, i32 0, i32 0)), !dbg !473
  ret i32 %call, !dbg !474
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb64() #0 !dbg !475 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !476, metadata !105), !dbg !477
  call void @llvm.dbg.declare(metadata i32* %n, metadata !478, metadata !105), !dbg !479
  call void @llvm.dbg.declare(metadata i64* %i, metadata !480, metadata !105), !dbg !481
  %call = call i32 @cfb_test(i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher64, i32 0, i32 0)), !dbg !482
  %tobool = icmp ne i32 %call, 0, !dbg !482
  br i1 %tobool, label %if.end, label %if.then, !dbg !484

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.end:                                           ; preds = %entry
  %call1 = call i32 @DES_set_key_checked([8 x i8]* @cfb_key, %struct.DES_ks* %ks), !dbg !486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !487
  store i32 0, i32* %n, align 4, !dbg !488
  call void @DES_cfb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 12, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 1), !dbg !489
  call void @DES_cfb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i64 0, i64 12), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 12), i64 12, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 1), !dbg !490
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher64, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 24), !dbg !491
  %tobool3 = icmp ne i32 %call2, 0, !dbg !491
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !493

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !494
  br label %return, !dbg !494

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !495
  store i32 0, i32* %n, align 4, !dbg !496
  call void @DES_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 17, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 0), !dbg !497
  call void @DES_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 17), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i64 0, i64 17), i64 7, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 0), !dbg !498
  %call6 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 558, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 24), !dbg !499
  %tobool7 = icmp ne i32 %call6, 0, !dbg !499
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !501

if.then8:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !502
  br label %return, !dbg !502

if.end9:                                          ; preds = %if.end5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !503
  store i64 0, i64* %i, align 8, !dbg !504
  br label %for.cond, !dbg !506

for.cond:                                         ; preds = %for.inc, %if.end9
  %0 = load i64, i64* %i, align 8, !dbg !507
  %cmp = icmp ult i64 %0, 24, !dbg !510
  br i1 %cmp, label %for.body, label %for.end, !dbg !511

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !512
  %arrayidx = getelementptr inbounds [24 x i8], [24 x i8]* @plain, i64 0, i64 %1, !dbg !513
  %2 = load i64, i64* %i, align 8, !dbg !514
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 %2, !dbg !515
  call void @DES_cfb_encrypt(i8* %arrayidx, i8* %arrayidx10, i32 8, i64 1, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32 1), !dbg !516
  br label %for.inc, !dbg !516

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %i, align 8, !dbg !517
  %inc = add i64 %3, 1, !dbg !517
  store i64 %inc, i64* %i, align 8, !dbg !517
  br label %for.cond, !dbg !519, !llvm.loop !520

for.end:                                          ; preds = %for.cond
  %call11 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 565, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher8, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 24), !dbg !522
  %tobool12 = icmp ne i32 %call11, 0, !dbg !522
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !524

if.then13:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end14:                                         ; preds = %for.end
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !526
  store i64 0, i64* %i, align 8, !dbg !527
  br label %for.cond15, !dbg !529

for.cond15:                                       ; preds = %for.inc20, %if.end14
  %4 = load i64, i64* %i, align 8, !dbg !530
  %cmp16 = icmp ult i64 %4, 24, !dbg !533
  br i1 %cmp16, label %for.body17, label %for.end22, !dbg !534

for.body17:                                       ; preds = %for.cond15
  %5 = load i64, i64* %i, align 8, !dbg !535
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 %5, !dbg !536
  %6 = load i64, i64* %i, align 8, !dbg !537
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* @cfb_buf2, i64 0, i64 %6, !dbg !538
  call void @DES_cfb_encrypt(i8* %arrayidx18, i8* %arrayidx19, i32 8, i64 1, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32 0), !dbg !539
  br label %for.inc20, !dbg !539

for.inc20:                                        ; preds = %for.body17
  %7 = load i64, i64* %i, align 8, !dbg !540
  %inc21 = add i64 %7, 1, !dbg !540
  store i64 %inc21, i64* %i, align 8, !dbg !540
  br label %for.cond15, !dbg !542, !llvm.loop !543

for.end22:                                        ; preds = %for.cond15
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 572, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 24), !dbg !545
  store i32 %call23, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

return:                                           ; preds = %for.end22, %if.then13, %if.then8, %if.then4, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !547
  ret i32 %8, !dbg !547
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cfb64() #0 !dbg !548 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !549, metadata !105), !dbg !550
  call void @llvm.dbg.declare(metadata i32* %n, metadata !551, metadata !105), !dbg !552
  %call = call i32 @DES_set_key_checked([8 x i8]* @cfb_key, %struct.DES_ks* %ks), !dbg !553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !554
  store i32 0, i32* %n, align 4, !dbg !555
  call void @DES_ede3_cfb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 12, %struct.DES_ks* %ks, %struct.DES_ks* %ks, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 1), !dbg !556
  call void @DES_ede3_cfb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i64 0, i64 12), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 12), i64 12, %struct.DES_ks* %ks, %struct.DES_ks* %ks, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 1), !dbg !557
  %call1 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 587, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher64, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 24), !dbg !558
  %tobool = icmp ne i32 %call1, 0, !dbg !558
  br i1 %tobool, label %if.end, label %if.then, !dbg !560

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !562
  store i32 0, i32* %n, align 4, !dbg !563
  call void @DES_ede3_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 17, %struct.DES_ks* %ks, %struct.DES_ks* %ks, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 0), !dbg !564
  call void @DES_ede3_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 17), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i64 0, i64 17), i64 7, %struct.DES_ks* %ks, %struct.DES_ks* %ks, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32* %n, i32 0), !dbg !565
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 595, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 24), !dbg !566
  store i32 %call2, i32* %retval, align 4, !dbg !567
  br label %return, !dbg !567

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !568
  ret i32 %0, !dbg !568
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb() #0 !dbg !569 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !570, metadata !105), !dbg !571
  %call = call i32 @DES_set_key_checked([8 x i8]* @ofb_key, %struct.DES_ks* %ks), !dbg !572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !573
  call void @DES_ofb_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i32 64, i64 3, %struct.DES_ks* %ks, [8 x i8]* @ofb_tmp), !dbg !574
  %call1 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 605, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_cipher, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i64 24), !dbg !575
  %tobool = icmp ne i32 %call1, 0, !dbg !575
  br i1 %tobool, label %if.end, label %if.then, !dbg !577

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !579
  call void @DES_ofb_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i32 64, i64 3, %struct.DES_ks* %ks, [8 x i8]* @ofb_tmp), !dbg !580
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i64 24), !dbg !581
  store i32 %call2, i32* %retval, align 4, !dbg !582
  br label %return, !dbg !582

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !583
  ret i32 %0, !dbg !583
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb64() #0 !dbg !584 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !585, metadata !105), !dbg !586
  call void @llvm.dbg.declare(metadata i32* %num, metadata !587, metadata !105), !dbg !588
  call void @llvm.dbg.declare(metadata i64* %i, metadata !589, metadata !105), !dbg !590
  %call = call i32 @DES_set_key_checked([8 x i8]* @ofb_key, %struct.DES_ks* %ks), !dbg !591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !592
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i8 0, i64 24, i32 16, i1 false), !dbg !593
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i8 0, i64 24, i32 16, i1 false), !dbg !594
  store i32 0, i32* %num, align 4, !dbg !595
  store i64 0, i64* %i, align 8, !dbg !596
  br label %for.cond, !dbg !598

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !599
  %cmp = icmp ult i64 %0, 24, !dbg !602
  br i1 %cmp, label %for.body, label %for.end, !dbg !603

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !604
  %arrayidx = getelementptr inbounds [24 x i8], [24 x i8]* @plain, i64 0, i64 %1, !dbg !606
  %2 = load i64, i64* %i, align 8, !dbg !607
  %arrayidx1 = getelementptr inbounds [24 x i8], [24 x i8]* @ofb_buf1, i64 0, i64 %2, !dbg !608
  call void @DES_ofb64_encrypt(i8* %arrayidx, i8* %arrayidx1, i64 1, %struct.DES_ks* %ks, [8 x i8]* @ofb_tmp, i32* %num), !dbg !609
  br label %for.inc, !dbg !610

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %i, align 8, !dbg !611
  %inc = add i64 %3, 1, !dbg !611
  store i64 %inc, i64* %i, align 8, !dbg !611
  br label %for.cond, !dbg !613, !llvm.loop !614

for.end:                                          ; preds = %for.cond
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 628, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_cipher, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i64 24), !dbg !616
  %tobool = icmp ne i32 %call2, 0, !dbg !616
  br i1 %tobool, label %if.end, label %if.then, !dbg !618

if.then:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !619
  br label %return, !dbg !619

if.end:                                           ; preds = %for.end
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !620
  store i32 0, i32* %num, align 4, !dbg !621
  call void @DES_ofb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i64 24, %struct.DES_ks* %ks, [8 x i8]* @ofb_tmp, i32* %num), !dbg !622
  %call3 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 634, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i64 24), !dbg !623
  store i32 %call3, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !625
  ret i32 %4, !dbg !625
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ofb64() #0 !dbg !626 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !627, metadata !105), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %num, metadata !629, metadata !105), !dbg !630
  call void @llvm.dbg.declare(metadata i64* %i, metadata !631, metadata !105), !dbg !632
  %call = call i32 @DES_set_key_checked([8 x i8]* @ofb_key, %struct.DES_ks* %ks), !dbg !633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !634
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i8 0, i64 24, i32 16, i1 false), !dbg !635
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i8 0, i64 24, i32 16, i1 false), !dbg !636
  store i32 0, i32* %num, align 4, !dbg !637
  store i64 0, i64* %i, align 8, !dbg !638
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !641
  %cmp = icmp ult i64 %0, 24, !dbg !644
  br i1 %cmp, label %for.body, label %for.end, !dbg !645

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !646
  %arrayidx = getelementptr inbounds [24 x i8], [24 x i8]* @plain, i64 0, i64 %1, !dbg !648
  %2 = load i64, i64* %i, align 8, !dbg !649
  %arrayidx1 = getelementptr inbounds [24 x i8], [24 x i8]* @ofb_buf1, i64 0, i64 %2, !dbg !650
  call void @DES_ede3_ofb64_encrypt(i8* %arrayidx, i8* %arrayidx1, i64 1, %struct.DES_ks* %ks, %struct.DES_ks* %ks, %struct.DES_ks* %ks, [8 x i8]* @ofb_tmp, i32* %num), !dbg !651
  br label %for.inc, !dbg !652

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %i, align 8, !dbg !653
  %inc = add i64 %3, 1, !dbg !653
  store i64 %inc, i64* %i, align 8, !dbg !653
  br label %for.cond, !dbg !655, !llvm.loop !656

for.end:                                          ; preds = %for.cond
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 652, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_cipher, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i64 24), !dbg !658
  %tobool = icmp ne i32 %call2, 0, !dbg !658
  br i1 %tobool, label %if.end, label %if.then, !dbg !660

if.then:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

if.end:                                           ; preds = %for.end
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ofb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !662
  store i32 0, i32* %num, align 4, !dbg !663
  call void @DES_ede3_ofb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i64 24, %struct.DES_ks* %ks, %struct.DES_ks* %ks, %struct.DES_ks* %ks, [8 x i8]* @ofb_tmp, i32* %num), !dbg !664
  %call3 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 658, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ofb_buf2, i32 0, i32 0), i64 24), !dbg !665
  store i32 %call3, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !667
  ret i32 %4, !dbg !667
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc_cksum() #0 !dbg !668 {
entry:
  %retval = alloca i32, align 4
  %cs = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %cret = alloca [8 x i8], align 1
  call void @llvm.dbg.declare(metadata i32* %cs, metadata !669, metadata !105), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !671, metadata !105), !dbg !672
  call void @llvm.dbg.declare(metadata [8 x i8]* %cret, metadata !673, metadata !105), !dbg !674
  %call = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !675
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !676
  %call2 = call i32 @DES_cbc_cksum(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), [8 x i8]* %cret, i64 %call1, %struct.DES_ks* %ks, [8 x i8]* @cbc_iv), !dbg !677
  store i32 %call2, i32* %cs, align 4, !dbg !679
  %0 = load i32, i32* %cs, align 4, !dbg !680
  %1 = load i32, i32* @cbc_cksum_ret, align 4, !dbg !682
  %call3 = call i32 @test_uint_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 670, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i32 %0, i32 %1), !dbg !683
  %tobool = icmp ne i32 %call3, 0, !dbg !683
  br i1 %tobool, label %if.end, label %if.then, !dbg !684

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %cret, i32 0, i32 0, !dbg !686
  %call4 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 672, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i8* %arraydecay, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_cksum_data, i32 0, i32 0), i64 8), !dbg !687
  store i32 %call4, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !689
  ret i32 %2, !dbg !689
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_quad_cksum() #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %cs = alloca i32, align 4
  %lqret = alloca [4 x i32], align 16
  call void @llvm.dbg.declare(metadata i32* %cs, metadata !691, metadata !105), !dbg !692
  call void @llvm.dbg.declare(metadata [4 x i32]* %lqret, metadata !693, metadata !105), !dbg !697
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %lqret, i32 0, i32 0, !dbg !698
  %0 = bitcast i32* %arraydecay to [8 x i8]*, !dbg !699
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !700
  %call1 = call i32 @DES_quad_cksum(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), [8 x i8]* %0, i64 %call, i32 2, [8 x i8]* @cbc_iv), !dbg !701
  store i32 %call1, i32* %cs, align 4, !dbg !702
  %1 = load i32, i32* %cs, align 4, !dbg !703
  %call2 = call i32 @test_uint_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 682, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i32 %1, i32 1893180986), !dbg !705
  %tobool = icmp ne i32 %call2, 0, !dbg !705
  br i1 %tobool, label %if.end, label %if.then, !dbg !706

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %lqret, i64 0, i64 0, !dbg !708
  %2 = load i32, i32* %arrayidx, align 16, !dbg !708
  %call3 = call i32 @test_uint_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 684, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i32 0, i32 0), i32 %2, i32 847166093), !dbg !710
  %tobool4 = icmp ne i32 %call3, 0, !dbg !710
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !711

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %lqret, i64 0, i64 1, !dbg !713
  %3 = load i32, i32* %arrayidx7, align 4, !dbg !713
  %call8 = call i32 @test_uint_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 686, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0), i32 %3, i32 538593740), !dbg !715
  %tobool9 = icmp ne i32 %call8, 0, !dbg !715
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !716

if.then10:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end11:                                         ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %lqret, i64 0, i64 2, !dbg !718
  %4 = load i32, i32* %arrayidx12, align 8, !dbg !718
  %call13 = call i32 @test_uint_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 688, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i32 %4, i32 1893180986), !dbg !720
  %tobool14 = icmp ne i32 %call13, 0, !dbg !720
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !721

if.then15:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !722
  br label %return, !dbg !722

if.end16:                                         ; preds = %if.end11
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %lqret, i64 0, i64 3, !dbg !723
  %5 = load i32, i32* %arrayidx17, align 4, !dbg !723
  %call18 = call i32 @test_uint_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 690, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i32 %5, i32 1344023590), !dbg !725
  %tobool19 = icmp ne i32 %call18, 0, !dbg !725
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !726

if.then20:                                        ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !727
  br label %return, !dbg !727

if.end21:                                         ; preds = %if.end16
  store i32 1, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !729
  ret i32 %6, !dbg !729
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_crypt() #0 !dbg !730 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @DES_crypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0)), !dbg !731
  %call1 = call i32 @test_str_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0), i8* %call), !dbg !733
  %tobool = icmp ne i32 %call1, 0, !dbg !735
  br i1 %tobool, label %if.end, label %if.then, !dbg !736

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end:                                           ; preds = %entry
  %call2 = call i8* @DES_crypt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0)), !dbg !738
  %call3 = call i32 @test_str_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 468, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i8* %call2), !dbg !740
  %tobool4 = icmp ne i32 %call3, 0, !dbg !742
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !743

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end6:                                          ; preds = %if.end
  %call7 = call i8* @DES_crypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0)), !dbg !745
  %call8 = call i32 @test_ptr_null(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 471, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.72, i32 0, i32 0), i8* %call7), !dbg !747
  %tobool9 = icmp ne i32 %call8, 0, !dbg !749
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !750

if.then10:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end11:                                         ; preds = %if.end6
  %call12 = call i8* @DES_crypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0)), !dbg !752
  %call13 = call i32 @test_ptr_null(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 473, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.74, i32 0, i32 0), i8* %call12), !dbg !754
  %tobool14 = icmp ne i32 %call13, 0, !dbg !756
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !757

if.then15:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !758
  br label %return, !dbg !758

if.end16:                                         ; preds = %if.end11
  %call17 = call i8* @DES_crypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0)), !dbg !759
  %call18 = call i32 @test_ptr_null(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 475, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.76, i32 0, i32 0), i8* %call17), !dbg !761
  %tobool19 = icmp ne i32 %call18, 0, !dbg !763
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !764

if.then20:                                        ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !765
  br label %return, !dbg !765

if.end21:                                         ; preds = %if.end16
  store i32 1, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %0, !dbg !767
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_align(i32 %i) #0 !dbg !768 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i64, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !769, metadata !105), !dbg !770
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !771, metadata !105), !dbg !772
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv, metadata !773, metadata !105), !dbg !774
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !775, metadata !105), !dbg !776
  call void @llvm.dbg.declare(metadata i64* %n, metadata !777, metadata !105), !dbg !778
  %0 = load i32, i32* %i.addr, align 4, !dbg !779
  %idx.ext = sext i32 %0 to i64, !dbg !780
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %idx.ext, !dbg !780
  %call = call i64 @strlen(i8* %add.ptr) #5, !dbg !781
  %add = add i64 %call, 1, !dbg !782
  store i64 %add, i64* %n, align 8, !dbg !778
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !783
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !783
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !784
  %call2 = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !785
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 443, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call2, i32 0), !dbg !787
  %tobool = icmp ne i32 %call3, 0, !dbg !789
  br i1 %tobool, label %if.end, label %if.then, !dbg !790

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !792
  %idxprom = sext i32 %1 to i64, !dbg !793
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* @cbc_data, i64 0, i64 %idxprom, !dbg !793
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !794
  %2 = load i64, i64* %n, align 8, !dbg !795
  call void @DES_ncbc_encrypt(i8* %arrayidx, i8* %arraydecay4, i64 %2, %struct.DES_ks* %ks, [8 x i8]* %iv, i32 1), !dbg !796
  store i32 1, i32* %retval, align 4, !dbg !797
  br label %return, !dbg !797

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !798
  ret i32 %3, !dbg !798
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output_align(i32 %i) #0 !dbg !799 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i64, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !800, metadata !105), !dbg !801
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !802, metadata !105), !dbg !803
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv, metadata !804, metadata !105), !dbg !805
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !806, metadata !105), !dbg !807
  call void @llvm.dbg.declare(metadata i64* %n, metadata !808, metadata !105), !dbg !809
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !810
  %add = add i64 %call, 1, !dbg !811
  store i64 %add, i64* %n, align 8, !dbg !809
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !812
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !812
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !813
  %call2 = call i32 @DES_set_key_checked([8 x i8]* @cbc_key, %struct.DES_ks* %ks), !dbg !814
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 458, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %call2, i32 0), !dbg !816
  %tobool = icmp ne i32 %call3, 0, !dbg !818
  br i1 %tobool, label %if.end, label %if.then, !dbg !819

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %i.addr, align 4, !dbg !821
  %idxprom = sext i32 %0 to i64, !dbg !822
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i64 0, i64 %idxprom, !dbg !822
  %1 = load i64, i64* %n, align 8, !dbg !823
  call void @DES_ncbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arrayidx, i64 %1, %struct.DES_ks* %ks, [8 x i8]* %iv, i32 1), !dbg !824
  store i32 1, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !826
  ret i32 %2, !dbg !826
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @DES_set_key_unchecked([8 x i8]*, %struct.DES_ks*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @DES_ecb_encrypt([8 x i8]*, [8 x i8]*, %struct.DES_ks*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @test_info(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i8* @pt(i8* %p, i8* %buf) #0 !dbg !23 {
entry:
  %p.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !827, metadata !105), !dbg !828
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !829, metadata !105), !dbg !830
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !831, metadata !105), !dbg !832
  call void @llvm.dbg.declare(metadata i32* %i, metadata !833, metadata !105), !dbg !834
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !835
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !835
  store i8* %arrayidx, i8** %ret, align 8, !dbg !836
  store i32 0, i32* %i, align 4, !dbg !837
  br label %for.cond, !dbg !839

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !840
  %cmp = icmp slt i32 %1, 8, !dbg !843
  br i1 %cmp, label %for.body, label %for.end, !dbg !844

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !845
  %idxprom = sext i32 %2 to i64, !dbg !847
  %3 = load i8*, i8** %p.addr, align 8, !dbg !847
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !847
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !847
  %conv = zext i8 %4 to i32, !dbg !847
  %shr = ashr i32 %conv, 4, !dbg !848
  %and = and i32 %shr, 15, !dbg !849
  %idxprom2 = sext i32 %and to i64, !dbg !850
  %5 = load i8*, i8** @pt.f, align 8, !dbg !850
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 %idxprom2, !dbg !850
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !850
  %7 = load i32, i32* %i, align 4, !dbg !851
  %mul = mul nsw i32 %7, 2, !dbg !852
  %idxprom4 = sext i32 %mul to i64, !dbg !853
  %8 = load i8*, i8** %ret, align 8, !dbg !853
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !853
  store i8 %6, i8* %arrayidx5, align 1, !dbg !854
  %9 = load i32, i32* %i, align 4, !dbg !855
  %idxprom6 = sext i32 %9 to i64, !dbg !856
  %10 = load i8*, i8** %p.addr, align 8, !dbg !856
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom6, !dbg !856
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !856
  %conv8 = zext i8 %11 to i32, !dbg !856
  %and9 = and i32 %conv8, 15, !dbg !857
  %idxprom10 = sext i32 %and9 to i64, !dbg !858
  %12 = load i8*, i8** @pt.f, align 8, !dbg !858
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !858
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !858
  %14 = load i32, i32* %i, align 4, !dbg !859
  %mul12 = mul nsw i32 %14, 2, !dbg !860
  %add = add nsw i32 %mul12, 1, !dbg !861
  %idxprom13 = sext i32 %add to i64, !dbg !862
  %15 = load i8*, i8** %ret, align 8, !dbg !862
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !862
  store i8 %13, i8* %arrayidx14, align 1, !dbg !863
  br label %for.inc, !dbg !864

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !865
  %inc = add nsw i32 %16, 1, !dbg !865
  store i32 %inc, i32* %i, align 4, !dbg !865
  br label %for.cond, !dbg !867, !llvm.loop !868

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %ret, align 8, !dbg !870
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !870
  store i8 0, i8* %arrayidx15, align 1, !dbg !871
  %18 = load i8*, i8** %ret, align 8, !dbg !872
  ret i8* %18, !dbg !873
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @DES_set_key_checked([8 x i8]*, %struct.DES_ks*) #1

declare void @DES_ncbc_encrypt(i8*, i8*, i64, %struct.DES_ks*, [8 x i8]*, i32) #1

declare void @DES_ede3_cbc_encrypt(i8*, i8*, i64, %struct.DES_ks*, %struct.DES_ks*, %struct.DES_ks*, [8 x i8]*, i32) #1

declare void @DES_ecb3_encrypt([8 x i8]*, [8 x i8]*, %struct.DES_ks*, %struct.DES_ks*, %struct.DES_ks*, i32) #1

declare void @DES_xcbc_encrypt(i8*, i8*, i64, %struct.DES_ks*, [8 x i8]*, [8 x i8]*, [8 x i8]*, i32) #1

declare void @DES_pcbc_encrypt(i8*, i8*, i64, %struct.DES_ks*, [8 x i8]*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cfb_test(i32 %bits, i8* %cfb_cipher) #0 !dbg !874 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %cfb_cipher.addr = alloca i8*, align 8
  %ks = alloca %struct.DES_ks, align 4
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !878, metadata !105), !dbg !879
  store i8* %cfb_cipher, i8** %cfb_cipher.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cfb_cipher.addr, metadata !880, metadata !105), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !882, metadata !105), !dbg !883
  %call = call i32 @DES_set_key_checked([8 x i8]* @cfb_key, %struct.DES_ks* %ks), !dbg !884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !885
  %0 = load i32, i32* %bits.addr, align 4, !dbg !886
  call void @DES_cfb_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i32 %0, i64 24, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32 1), !dbg !887
  %1 = load i8*, i8** %cfb_cipher.addr, align 8, !dbg !888
  %call1 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 508, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i8* %1, i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 24), !dbg !890
  %tobool = icmp ne i32 %call1, 0, !dbg !890
  br i1 %tobool, label %if.end, label %if.then, !dbg !891

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !893
  %2 = load i32, i32* %bits.addr, align 4, !dbg !894
  call void @DES_cfb_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i32 %2, i64 24, %struct.DES_ks* %ks, [8 x i8]* @cfb_tmp, i32 0), !dbg !895
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 513, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 24), !dbg !896
  store i32 %call2, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !898
  ret i32 %3, !dbg !898
}

declare void @DES_cfb_encrypt(i8*, i8*, i32, i64, %struct.DES_ks*, [8 x i8]*, i32) #1

declare void @DES_cfb64_encrypt(i8*, i8*, i64, %struct.DES_ks*, [8 x i8]*, i32*, i32) #1

declare void @DES_ede3_cfb64_encrypt(i8*, i8*, i64, %struct.DES_ks*, %struct.DES_ks*, %struct.DES_ks*, [8 x i8]*, i32*, i32) #1

declare void @DES_ofb_encrypt(i8*, i8*, i32, i64, %struct.DES_ks*, [8 x i8]*) #1

declare void @DES_ofb64_encrypt(i8*, i8*, i64, %struct.DES_ks*, [8 x i8]*, i32*) #1

declare void @DES_ede3_ofb64_encrypt(i8*, i8*, i64, %struct.DES_ks*, %struct.DES_ks*, %struct.DES_ks*, [8 x i8]*, i32*) #1

declare i32 @DES_cbc_cksum(i8*, [8 x i8]*, i64, %struct.DES_ks*, [8 x i8]*) #1

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @DES_quad_cksum(i8*, [8 x i8]*, i64, i32, [8 x i8]*) #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i8* @DES_crypt(i8*, i8*) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--destest-bin-destest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !9, line: 28, baseType: !10)
!9 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, align: 8, elements: !12)
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13}
!13 = !DISubrange(count: 8)
!14 = !{!15, !20, !21, !22, !30, !34, !35, !36, !40, !41, !42, !43, !47, !48, !49, !50, !51, !52, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !72}
!15 = distinct !DIGlobalVariable(name: "key_data", scope: !0, file: !16, line: 26, type: !17, isLocal: true, isDefinition: true, variable: [34 x [8 x i8]]* @key_data)
!16 = !DIFile(filename: "test/destest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2176, align: 8, elements: !18)
!18 = !{!19, !13}
!19 = !DISubrange(count: 34)
!20 = distinct !DIGlobalVariable(name: "plain_data", scope: !0, file: !16, line: 63, type: !17, isLocal: true, isDefinition: true, variable: [34 x [8 x i8]]* @plain_data)
!21 = distinct !DIGlobalVariable(name: "cipher_data", scope: !0, file: !16, line: 100, type: !17, isLocal: true, isDefinition: true, variable: [34 x [8 x i8]]* @cipher_data)
!22 = distinct !DIGlobalVariable(name: "f", scope: !23, file: !16, line: 290, type: !28, isLocal: true, isDefinition: true, variable: i8** @pt.f)
!23 = distinct !DISubprogram(name: "pt", scope: !16, file: !16, line: 286, type: !24, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DISubroutineType(types: !25)
!25 = !{!4, !26, !4}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!30 = distinct !DIGlobalVariable(name: "cbc_data", scope: !0, file: !16, line: 186, type: !31, isLocal: true, isDefinition: true, variable: [40 x i8]* @cbc_data)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 320, align: 8, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 40)
!34 = distinct !DIGlobalVariable(name: "cbc_key", scope: !0, file: !16, line: 173, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbc_key)
!35 = distinct !DIGlobalVariable(name: "cbc_iv", scope: !0, file: !16, line: 179, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbc_iv)
!36 = distinct !DIGlobalVariable(name: "cbc_ok", scope: !0, file: !16, line: 194, type: !37, isLocal: true, isDefinition: true, variable: [32 x i8]* @cbc_ok)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 32)
!40 = distinct !DIGlobalVariable(name: "cbc2_key", scope: !0, file: !16, line: 175, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbc2_key)
!41 = distinct !DIGlobalVariable(name: "cbc3_key", scope: !0, file: !16, line: 177, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbc3_key)
!42 = distinct !DIGlobalVariable(name: "cbc3_ok", scope: !0, file: !16, line: 221, type: !37, isLocal: true, isDefinition: true, variable: [32 x i8]* @cbc3_ok)
!43 = distinct !DIGlobalVariable(name: "cipher_ecb2", scope: !0, file: !16, line: 137, type: !44, isLocal: true, isDefinition: true, variable: [33 x [8 x i8]]* @cipher_ecb2)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2112, align: 8, elements: !45)
!45 = !{!46, !13}
!46 = !DISubrange(count: 33)
!47 = distinct !DIGlobalVariable(name: "xcbc_ok", scope: !0, file: !16, line: 213, type: !37, isLocal: true, isDefinition: true, variable: [32 x i8]* @xcbc_ok)
!48 = distinct !DIGlobalVariable(name: "pcbc_ok", scope: !0, file: !16, line: 228, type: !37, isLocal: true, isDefinition: true, variable: [32 x i8]* @pcbc_ok)
!49 = distinct !DIGlobalVariable(name: "cfb_key", scope: !0, file: !16, line: 235, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cfb_key)
!50 = distinct !DIGlobalVariable(name: "cfb_tmp", scope: !0, file: !16, line: 239, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cfb_tmp)
!51 = distinct !DIGlobalVariable(name: "cfb_iv", scope: !0, file: !16, line: 237, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cfb_iv)
!52 = distinct !DIGlobalVariable(name: "plain", scope: !0, file: !16, line: 240, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @plain)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, align: 8, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 24)
!56 = distinct !DIGlobalVariable(name: "cfb_buf1", scope: !0, file: !16, line: 239, type: !31, isLocal: true, isDefinition: true, variable: [40 x i8]* @cfb_buf1)
!57 = distinct !DIGlobalVariable(name: "cfb_buf2", scope: !0, file: !16, line: 239, type: !31, isLocal: true, isDefinition: true, variable: [40 x i8]* @cfb_buf2)
!58 = distinct !DIGlobalVariable(name: "cfb_cipher8", scope: !0, file: !16, line: 247, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @cfb_cipher8)
!59 = distinct !DIGlobalVariable(name: "cfb_cipher16", scope: !0, file: !16, line: 252, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @cfb_cipher16)
!60 = distinct !DIGlobalVariable(name: "cfb_cipher32", scope: !0, file: !16, line: 257, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @cfb_cipher32)
!61 = distinct !DIGlobalVariable(name: "cfb_cipher48", scope: !0, file: !16, line: 262, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @cfb_cipher48)
!62 = distinct !DIGlobalVariable(name: "cfb_cipher64", scope: !0, file: !16, line: 267, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @cfb_cipher64)
!63 = distinct !DIGlobalVariable(name: "ofb_key", scope: !0, file: !16, line: 272, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @ofb_key)
!64 = distinct !DIGlobalVariable(name: "ofb_tmp", scope: !0, file: !16, line: 276, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @ofb_tmp)
!65 = distinct !DIGlobalVariable(name: "ofb_iv", scope: !0, file: !16, line: 274, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @ofb_iv)
!66 = distinct !DIGlobalVariable(name: "ofb_buf1", scope: !0, file: !16, line: 276, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @ofb_buf1)
!67 = distinct !DIGlobalVariable(name: "ofb_cipher", scope: !0, file: !16, line: 277, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @ofb_cipher)
!68 = distinct !DIGlobalVariable(name: "ofb_buf2", scope: !0, file: !16, line: 276, type: !53, isLocal: true, isDefinition: true, variable: [24 x i8]* @ofb_buf2)
!69 = distinct !DIGlobalVariable(name: "cbc_cksum_ret", scope: !0, file: !16, line: 282, type: !70, isLocal: true, isDefinition: true, variable: i32* @cbc_cksum_ret)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_LONG", file: !9, line: 21, baseType: !71)
!71 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!72 = distinct !DIGlobalVariable(name: "cbc_cksum_data", scope: !0, file: !16, line: 283, type: !10, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbc_cksum_data)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!76 = distinct !DISubprogram(name: "setup_tests", scope: !16, file: !16, line: 696, type: !77, isLocal: false, isDefinition: true, scopeLine: 697, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!79}
!79 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!80 = !DILocation(line: 699, column: 5, scope: !76)
!81 = !DILocation(line: 700, column: 5, scope: !76)
!82 = !DILocation(line: 701, column: 5, scope: !76)
!83 = !DILocation(line: 702, column: 5, scope: !76)
!84 = !DILocation(line: 703, column: 5, scope: !76)
!85 = !DILocation(line: 704, column: 5, scope: !76)
!86 = !DILocation(line: 705, column: 5, scope: !76)
!87 = !DILocation(line: 706, column: 5, scope: !76)
!88 = !DILocation(line: 707, column: 5, scope: !76)
!89 = !DILocation(line: 708, column: 5, scope: !76)
!90 = !DILocation(line: 709, column: 5, scope: !76)
!91 = !DILocation(line: 710, column: 5, scope: !76)
!92 = !DILocation(line: 711, column: 5, scope: !76)
!93 = !DILocation(line: 712, column: 5, scope: !76)
!94 = !DILocation(line: 713, column: 5, scope: !76)
!95 = !DILocation(line: 714, column: 5, scope: !76)
!96 = !DILocation(line: 715, column: 5, scope: !76)
!97 = !DILocation(line: 716, column: 5, scope: !76)
!98 = !DILocation(line: 717, column: 5, scope: !76)
!99 = !DILocation(line: 718, column: 5, scope: !76)
!100 = !DILocation(line: 720, column: 5, scope: !76)
!101 = distinct !DISubprogram(name: "test_des_ecb", scope: !16, file: !16, line: 301, type: !102, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!79, !79}
!104 = !DILocalVariable(name: "i", arg: 1, scope: !101, file: !16, line: 301, type: !79)
!105 = !DIExpression()
!106 = !DILocation(line: 301, column: 29, scope: !101)
!107 = !DILocalVariable(name: "ks", scope: !101, file: !16, line: 303, type: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_key_schedule", file: !9, line: 43, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DES_ks", file: !9, line: 35, size: 1024, align: 32, elements: !110)
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ks", scope: !109, file: !9, line: 42, baseType: !112, size: 1024, align: 32)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 1024, align: 32, elements: !120)
!113 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !109, file: !9, line: 36, size: 64, align: 32, elements: !114)
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "cblock", scope: !113, file: !9, line: 37, baseType: !8, size: 64, align: 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "deslong", scope: !113, file: !9, line: 41, baseType: !117, size: 64, align: 32)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, align: 32, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 2)
!120 = !{!121}
!121 = !DISubrange(count: 16)
!122 = !DILocation(line: 303, column: 22, scope: !101)
!123 = !DILocalVariable(name: "in", scope: !101, file: !16, line: 304, type: !8)
!124 = !DILocation(line: 304, column: 16, scope: !101)
!125 = !DILocalVariable(name: "out", scope: !101, file: !16, line: 304, type: !8)
!126 = !DILocation(line: 304, column: 20, scope: !101)
!127 = !DILocalVariable(name: "outin", scope: !101, file: !16, line: 304, type: !8)
!128 = !DILocation(line: 304, column: 25, scope: !101)
!129 = !DILocalVariable(name: "b1", scope: !101, file: !16, line: 305, type: !130)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, align: 8, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 20)
!133 = !DILocation(line: 305, column: 10, scope: !101)
!134 = !DILocalVariable(name: "b2", scope: !101, file: !16, line: 305, type: !130)
!135 = !DILocation(line: 305, column: 18, scope: !101)
!136 = !DILocation(line: 307, column: 37, scope: !101)
!137 = !DILocation(line: 307, column: 28, scope: !101)
!138 = !DILocation(line: 307, column: 5, scope: !101)
!139 = !DILocation(line: 308, column: 5, scope: !101)
!140 = !DILocation(line: 308, column: 27, scope: !101)
!141 = !DILocation(line: 308, column: 16, scope: !101)
!142 = !DILocation(line: 309, column: 5, scope: !101)
!143 = !DILocation(line: 310, column: 5, scope: !101)
!144 = !DILocation(line: 311, column: 5, scope: !101)
!145 = !DILocation(line: 312, column: 5, scope: !101)
!146 = !DILocation(line: 314, column: 70, scope: !147)
!147 = distinct !DILexicalBlock(scope: !101, file: !16, line: 314, column: 9)
!148 = !DILocation(line: 314, column: 90, scope: !147)
!149 = !DILocation(line: 314, column: 78, scope: !147)
!150 = !DILocation(line: 314, column: 10, scope: !147)
!151 = !DILocation(line: 314, column: 9, scope: !101)
!152 = !DILocation(line: 315, column: 45, scope: !153)
!153 = distinct !DILexicalBlock(scope: !147, file: !16, line: 314, column: 98)
!154 = !DILocation(line: 315, column: 47, scope: !153)
!155 = !DILocation(line: 315, column: 64, scope: !153)
!156 = !DILocation(line: 315, column: 55, scope: !153)
!157 = !DILocation(line: 315, column: 68, scope: !153)
!158 = !DILocation(line: 315, column: 52, scope: !153)
!159 = !DILocation(line: 315, column: 76, scope: !153)
!160 = !DILocation(line: 315, column: 80, scope: !153)
!161 = !DILocation(line: 315, column: 73, scope: !162)
!162 = !DILexicalBlockFile(scope: !153, file: !16, discriminator: 1)
!163 = !DILocation(line: 315, column: 9, scope: !164)
!164 = !DILexicalBlockFile(scope: !153, file: !16, discriminator: 2)
!165 = !DILocation(line: 317, column: 9, scope: !153)
!166 = !DILocation(line: 319, column: 60, scope: !167)
!167 = distinct !DILexicalBlock(scope: !101, file: !16, line: 319, column: 9)
!168 = !DILocation(line: 319, column: 67, scope: !167)
!169 = !DILocation(line: 319, column: 10, scope: !167)
!170 = !DILocation(line: 319, column: 9, scope: !101)
!171 = !DILocation(line: 320, column: 45, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !16, line: 319, column: 78)
!173 = !DILocation(line: 320, column: 47, scope: !172)
!174 = !DILocation(line: 320, column: 64, scope: !172)
!175 = !DILocation(line: 320, column: 55, scope: !172)
!176 = !DILocation(line: 320, column: 68, scope: !172)
!177 = !DILocation(line: 320, column: 52, scope: !172)
!178 = !DILocation(line: 320, column: 76, scope: !172)
!179 = !DILocation(line: 320, column: 81, scope: !172)
!180 = !DILocation(line: 320, column: 73, scope: !181)
!181 = !DILexicalBlockFile(scope: !172, file: !16, discriminator: 1)
!182 = !DILocation(line: 320, column: 9, scope: !183)
!183 = !DILexicalBlockFile(scope: !172, file: !16, discriminator: 2)
!184 = !DILocation(line: 322, column: 9, scope: !172)
!185 = !DILocation(line: 324, column: 5, scope: !101)
!186 = !DILocation(line: 325, column: 1, scope: !101)
!187 = distinct !DISubprogram(name: "test_des_cbc", scope: !16, file: !16, line: 355, type: !77, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!188 = !DILocalVariable(name: "cbc_in", scope: !187, file: !16, line: 357, type: !31)
!189 = !DILocation(line: 357, column: 19, scope: !187)
!190 = !DILocalVariable(name: "cbc_out", scope: !187, file: !16, line: 358, type: !31)
!191 = !DILocation(line: 358, column: 19, scope: !187)
!192 = !DILocalVariable(name: "iv3", scope: !187, file: !16, line: 359, type: !8)
!193 = !DILocation(line: 359, column: 16, scope: !187)
!194 = !DILocalVariable(name: "ks", scope: !187, file: !16, line: 360, type: !108)
!195 = !DILocation(line: 360, column: 22, scope: !187)
!196 = !DILocalVariable(name: "cbc_data_len", scope: !187, file: !16, line: 361, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !199, line: 216, baseType: !200)
!199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!200 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!201 = !DILocation(line: 361, column: 18, scope: !187)
!202 = !DILocation(line: 361, column: 33, scope: !187)
!203 = !DILocation(line: 363, column: 88, scope: !204)
!204 = distinct !DILexicalBlock(scope: !187, file: !16, line: 363, column: 9)
!205 = !DILocation(line: 363, column: 10, scope: !206)
!206 = !DILexicalBlockFile(scope: !204, file: !16, discriminator: 1)
!207 = !DILocation(line: 363, column: 10, scope: !204)
!208 = !DILocation(line: 363, column: 9, scope: !187)
!209 = !DILocation(line: 364, column: 9, scope: !204)
!210 = !DILocation(line: 365, column: 5, scope: !187)
!211 = !DILocation(line: 366, column: 5, scope: !187)
!212 = !DILocation(line: 367, column: 5, scope: !187)
!213 = !DILocation(line: 368, column: 32, scope: !187)
!214 = !DILocation(line: 368, column: 41, scope: !187)
!215 = !DILocation(line: 368, column: 54, scope: !187)
!216 = !DILocation(line: 368, column: 5, scope: !187)
!217 = !DILocation(line: 370, column: 66, scope: !218)
!218 = distinct !DILexicalBlock(scope: !187, file: !16, line: 370, column: 9)
!219 = !DILocation(line: 370, column: 10, scope: !218)
!220 = !DILocation(line: 370, column: 9, scope: !187)
!221 = !DILocation(line: 371, column: 9, scope: !218)
!222 = !DILocation(line: 373, column: 5, scope: !187)
!223 = !DILocation(line: 374, column: 22, scope: !187)
!224 = !DILocation(line: 374, column: 31, scope: !187)
!225 = !DILocation(line: 374, column: 39, scope: !187)
!226 = !DILocation(line: 374, column: 52, scope: !187)
!227 = !DILocation(line: 374, column: 5, scope: !187)
!228 = !DILocation(line: 376, column: 69, scope: !187)
!229 = !DILocation(line: 376, column: 77, scope: !187)
!230 = !DILocation(line: 376, column: 101, scope: !187)
!231 = !DILocation(line: 376, column: 12, scope: !187)
!232 = !DILocation(line: 376, column: 5, scope: !187)
!233 = !DILocation(line: 377, column: 1, scope: !187)
!234 = distinct !DISubprogram(name: "test_ede_cbc", scope: !16, file: !16, line: 402, type: !77, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!235 = !DILocalVariable(name: "iv3", scope: !234, file: !16, line: 404, type: !8)
!236 = !DILocation(line: 404, column: 16, scope: !234)
!237 = !DILocalVariable(name: "ks", scope: !234, file: !16, line: 405, type: !108)
!238 = !DILocation(line: 405, column: 22, scope: !234)
!239 = !DILocalVariable(name: "ks2", scope: !234, file: !16, line: 405, type: !108)
!240 = !DILocation(line: 405, column: 26, scope: !234)
!241 = !DILocalVariable(name: "ks3", scope: !234, file: !16, line: 405, type: !108)
!242 = !DILocation(line: 405, column: 31, scope: !234)
!243 = !DILocalVariable(name: "cbc_in", scope: !234, file: !16, line: 406, type: !31)
!244 = !DILocation(line: 406, column: 19, scope: !234)
!245 = !DILocalVariable(name: "cbc_out", scope: !234, file: !16, line: 407, type: !31)
!246 = !DILocation(line: 407, column: 19, scope: !234)
!247 = !DILocalVariable(name: "i", scope: !234, file: !16, line: 408, type: !197)
!248 = !DILocation(line: 408, column: 18, scope: !234)
!249 = !DILocation(line: 408, column: 22, scope: !234)
!250 = !DILocation(line: 408, column: 47, scope: !234)
!251 = !DILocalVariable(name: "n", scope: !234, file: !16, line: 409, type: !197)
!252 = !DILocation(line: 409, column: 18, scope: !234)
!253 = !DILocation(line: 409, column: 23, scope: !234)
!254 = !DILocation(line: 409, column: 25, scope: !234)
!255 = !DILocation(line: 409, column: 30, scope: !234)
!256 = !DILocation(line: 409, column: 34, scope: !234)
!257 = !DILocation(line: 411, column: 88, scope: !258)
!258 = distinct !DILexicalBlock(scope: !234, file: !16, line: 411, column: 9)
!259 = !DILocation(line: 411, column: 10, scope: !260)
!260 = !DILexicalBlockFile(scope: !258, file: !16, discriminator: 1)
!261 = !DILocation(line: 411, column: 10, scope: !258)
!262 = !DILocation(line: 411, column: 9, scope: !234)
!263 = !DILocation(line: 412, column: 9, scope: !258)
!264 = !DILocation(line: 413, column: 90, scope: !265)
!265 = distinct !DILexicalBlock(scope: !234, file: !16, line: 413, column: 9)
!266 = !DILocation(line: 413, column: 10, scope: !267)
!267 = !DILexicalBlockFile(scope: !265, file: !16, discriminator: 1)
!268 = !DILocation(line: 413, column: 10, scope: !265)
!269 = !DILocation(line: 413, column: 9, scope: !234)
!270 = !DILocation(line: 414, column: 9, scope: !265)
!271 = !DILocation(line: 415, column: 90, scope: !272)
!272 = distinct !DILexicalBlock(scope: !234, file: !16, line: 415, column: 9)
!273 = !DILocation(line: 415, column: 10, scope: !274)
!274 = !DILexicalBlockFile(scope: !272, file: !16, discriminator: 1)
!275 = !DILocation(line: 415, column: 10, scope: !272)
!276 = !DILocation(line: 415, column: 9, scope: !234)
!277 = !DILocation(line: 416, column: 9, scope: !272)
!278 = !DILocation(line: 417, column: 5, scope: !234)
!279 = !DILocation(line: 418, column: 5, scope: !234)
!280 = !DILocation(line: 419, column: 5, scope: !234)
!281 = !DILocation(line: 421, column: 36, scope: !234)
!282 = !DILocation(line: 421, column: 5, scope: !234)
!283 = !DILocation(line: 423, column: 42, scope: !234)
!284 = !DILocation(line: 423, column: 55, scope: !234)
!285 = !DILocation(line: 423, column: 57, scope: !234)
!286 = !DILocation(line: 423, column: 5, scope: !234)
!287 = !DILocation(line: 425, column: 67, scope: !288)
!288 = distinct !DILexicalBlock(scope: !234, file: !16, line: 425, column: 9)
!289 = !DILocation(line: 425, column: 76, scope: !288)
!290 = !DILocation(line: 425, column: 88, scope: !288)
!291 = !DILocation(line: 425, column: 10, scope: !288)
!292 = !DILocation(line: 425, column: 9, scope: !234)
!293 = !DILocation(line: 426, column: 9, scope: !288)
!294 = !DILocation(line: 428, column: 5, scope: !234)
!295 = !DILocation(line: 429, column: 26, scope: !234)
!296 = !DILocation(line: 429, column: 35, scope: !234)
!297 = !DILocation(line: 429, column: 43, scope: !234)
!298 = !DILocation(line: 429, column: 5, scope: !234)
!299 = !DILocation(line: 431, column: 69, scope: !234)
!300 = !DILocation(line: 431, column: 77, scope: !234)
!301 = !DILocation(line: 431, column: 90, scope: !234)
!302 = !DILocation(line: 431, column: 12, scope: !234)
!303 = !DILocation(line: 431, column: 5, scope: !234)
!304 = !DILocation(line: 432, column: 1, scope: !234)
!305 = distinct !DISubprogram(name: "test_des_ede_ecb", scope: !16, file: !16, line: 327, type: !102, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DILocalVariable(name: "i", arg: 1, scope: !305, file: !16, line: 327, type: !79)
!307 = !DILocation(line: 327, column: 33, scope: !305)
!308 = !DILocalVariable(name: "in", scope: !305, file: !16, line: 329, type: !8)
!309 = !DILocation(line: 329, column: 16, scope: !305)
!310 = !DILocalVariable(name: "out", scope: !305, file: !16, line: 329, type: !8)
!311 = !DILocation(line: 329, column: 20, scope: !305)
!312 = !DILocalVariable(name: "outin", scope: !305, file: !16, line: 329, type: !8)
!313 = !DILocation(line: 329, column: 25, scope: !305)
!314 = !DILocalVariable(name: "ks", scope: !305, file: !16, line: 330, type: !108)
!315 = !DILocation(line: 330, column: 22, scope: !305)
!316 = !DILocalVariable(name: "ks2", scope: !305, file: !16, line: 330, type: !108)
!317 = !DILocation(line: 330, column: 26, scope: !305)
!318 = !DILocalVariable(name: "ks3", scope: !305, file: !16, line: 330, type: !108)
!319 = !DILocation(line: 330, column: 31, scope: !305)
!320 = !DILocalVariable(name: "b1", scope: !305, file: !16, line: 331, type: !130)
!321 = !DILocation(line: 331, column: 10, scope: !305)
!322 = !DILocalVariable(name: "b2", scope: !305, file: !16, line: 331, type: !130)
!323 = !DILocation(line: 331, column: 18, scope: !305)
!324 = !DILocation(line: 333, column: 37, scope: !305)
!325 = !DILocation(line: 333, column: 28, scope: !305)
!326 = !DILocation(line: 333, column: 5, scope: !305)
!327 = !DILocation(line: 334, column: 37, scope: !305)
!328 = !DILocation(line: 334, column: 39, scope: !305)
!329 = !DILocation(line: 334, column: 28, scope: !305)
!330 = !DILocation(line: 334, column: 5, scope: !305)
!331 = !DILocation(line: 335, column: 37, scope: !305)
!332 = !DILocation(line: 335, column: 39, scope: !305)
!333 = !DILocation(line: 335, column: 28, scope: !305)
!334 = !DILocation(line: 335, column: 5, scope: !305)
!335 = !DILocation(line: 336, column: 5, scope: !305)
!336 = !DILocation(line: 336, column: 27, scope: !305)
!337 = !DILocation(line: 336, column: 16, scope: !305)
!338 = !DILocation(line: 337, column: 5, scope: !305)
!339 = !DILocation(line: 338, column: 5, scope: !305)
!340 = !DILocation(line: 339, column: 5, scope: !305)
!341 = !DILocation(line: 340, column: 5, scope: !305)
!342 = !DILocation(line: 342, column: 70, scope: !343)
!343 = distinct !DILexicalBlock(scope: !305, file: !16, line: 342, column: 9)
!344 = !DILocation(line: 342, column: 90, scope: !343)
!345 = !DILocation(line: 342, column: 78, scope: !343)
!346 = !DILocation(line: 342, column: 10, scope: !343)
!347 = !DILocation(line: 342, column: 9, scope: !305)
!348 = !DILocation(line: 343, column: 45, scope: !349)
!349 = distinct !DILexicalBlock(scope: !343, file: !16, line: 342, column: 98)
!350 = !DILocation(line: 343, column: 47, scope: !349)
!351 = !DILocation(line: 343, column: 64, scope: !349)
!352 = !DILocation(line: 343, column: 55, scope: !349)
!353 = !DILocation(line: 343, column: 68, scope: !349)
!354 = !DILocation(line: 343, column: 52, scope: !349)
!355 = !DILocation(line: 343, column: 76, scope: !349)
!356 = !DILocation(line: 343, column: 80, scope: !349)
!357 = !DILocation(line: 343, column: 73, scope: !358)
!358 = !DILexicalBlockFile(scope: !349, file: !16, discriminator: 1)
!359 = !DILocation(line: 343, column: 9, scope: !360)
!360 = !DILexicalBlockFile(scope: !349, file: !16, discriminator: 2)
!361 = !DILocation(line: 345, column: 9, scope: !349)
!362 = !DILocation(line: 347, column: 60, scope: !363)
!363 = distinct !DILexicalBlock(scope: !305, file: !16, line: 347, column: 9)
!364 = !DILocation(line: 347, column: 67, scope: !363)
!365 = !DILocation(line: 347, column: 10, scope: !363)
!366 = !DILocation(line: 347, column: 9, scope: !305)
!367 = !DILocation(line: 348, column: 46, scope: !368)
!368 = distinct !DILexicalBlock(scope: !363, file: !16, line: 347, column: 78)
!369 = !DILocation(line: 348, column: 48, scope: !368)
!370 = !DILocation(line: 348, column: 65, scope: !368)
!371 = !DILocation(line: 348, column: 56, scope: !368)
!372 = !DILocation(line: 348, column: 69, scope: !368)
!373 = !DILocation(line: 348, column: 53, scope: !368)
!374 = !DILocation(line: 348, column: 77, scope: !368)
!375 = !DILocation(line: 348, column: 82, scope: !368)
!376 = !DILocation(line: 348, column: 74, scope: !377)
!377 = !DILexicalBlockFile(scope: !368, file: !16, discriminator: 1)
!378 = !DILocation(line: 348, column: 9, scope: !379)
!379 = !DILexicalBlockFile(scope: !368, file: !16, discriminator: 2)
!380 = !DILocation(line: 350, column: 9, scope: !368)
!381 = !DILocation(line: 352, column: 5, scope: !305)
!382 = !DILocation(line: 353, column: 1, scope: !305)
!383 = distinct !DISubprogram(name: "test_des_ede_cbc", scope: !16, file: !16, line: 379, type: !77, isLocal: true, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DILocalVariable(name: "iv3", scope: !383, file: !16, line: 381, type: !8)
!385 = !DILocation(line: 381, column: 16, scope: !383)
!386 = !DILocalVariable(name: "ks", scope: !383, file: !16, line: 382, type: !108)
!387 = !DILocation(line: 382, column: 22, scope: !383)
!388 = !DILocalVariable(name: "cbc_in", scope: !383, file: !16, line: 383, type: !31)
!389 = !DILocation(line: 383, column: 19, scope: !383)
!390 = !DILocalVariable(name: "cbc_out", scope: !383, file: !16, line: 384, type: !31)
!391 = !DILocation(line: 384, column: 19, scope: !383)
!392 = !DILocalVariable(name: "n", scope: !383, file: !16, line: 385, type: !197)
!393 = !DILocation(line: 385, column: 18, scope: !383)
!394 = !DILocation(line: 385, column: 22, scope: !383)
!395 = !DILocation(line: 385, column: 47, scope: !383)
!396 = !DILocation(line: 387, column: 88, scope: !397)
!397 = distinct !DILexicalBlock(scope: !383, file: !16, line: 387, column: 9)
!398 = !DILocation(line: 387, column: 10, scope: !399)
!399 = !DILexicalBlockFile(scope: !397, file: !16, discriminator: 1)
!400 = !DILocation(line: 387, column: 10, scope: !397)
!401 = !DILocation(line: 387, column: 9, scope: !383)
!402 = !DILocation(line: 388, column: 9, scope: !397)
!403 = !DILocation(line: 389, column: 5, scope: !383)
!404 = !DILocation(line: 390, column: 5, scope: !383)
!405 = !DILocation(line: 391, column: 5, scope: !383)
!406 = !DILocation(line: 392, column: 32, scope: !383)
!407 = !DILocation(line: 392, column: 41, scope: !383)
!408 = !DILocation(line: 392, column: 5, scope: !383)
!409 = !DILocation(line: 394, column: 67, scope: !410)
!410 = distinct !DILexicalBlock(scope: !383, file: !16, line: 394, column: 9)
!411 = !DILocation(line: 394, column: 10, scope: !410)
!412 = !DILocation(line: 394, column: 9, scope: !383)
!413 = !DILocation(line: 395, column: 9, scope: !410)
!414 = !DILocation(line: 396, column: 5, scope: !383)
!415 = !DILocation(line: 397, column: 22, scope: !383)
!416 = !DILocation(line: 397, column: 31, scope: !383)
!417 = !DILocation(line: 397, column: 39, scope: !383)
!418 = !DILocation(line: 397, column: 5, scope: !383)
!419 = !DILocation(line: 399, column: 81, scope: !383)
!420 = !DILocation(line: 399, column: 94, scope: !383)
!421 = !DILocation(line: 399, column: 12, scope: !383)
!422 = !DILocation(line: 399, column: 5, scope: !383)
!423 = !DILocation(line: 400, column: 1, scope: !383)
!424 = distinct !DISubprogram(name: "test_des_pcbc", scope: !16, file: !16, line: 480, type: !77, isLocal: true, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!425 = !DILocalVariable(name: "cbc_in", scope: !424, file: !16, line: 482, type: !31)
!426 = !DILocation(line: 482, column: 19, scope: !424)
!427 = !DILocalVariable(name: "cbc_out", scope: !424, file: !16, line: 483, type: !31)
!428 = !DILocation(line: 483, column: 19, scope: !424)
!429 = !DILocalVariable(name: "ks", scope: !424, file: !16, line: 484, type: !108)
!430 = !DILocation(line: 484, column: 22, scope: !424)
!431 = !DILocalVariable(name: "n", scope: !424, file: !16, line: 485, type: !432)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!433 = !DILocation(line: 485, column: 15, scope: !424)
!434 = !DILocation(line: 485, column: 19, scope: !424)
!435 = !DILocation(line: 485, column: 44, scope: !424)
!436 = !DILocation(line: 487, column: 88, scope: !437)
!437 = distinct !DILexicalBlock(scope: !424, file: !16, line: 487, column: 9)
!438 = !DILocation(line: 487, column: 10, scope: !439)
!439 = !DILexicalBlockFile(scope: !437, file: !16, discriminator: 1)
!440 = !DILocation(line: 487, column: 10, scope: !437)
!441 = !DILocation(line: 487, column: 9, scope: !424)
!442 = !DILocation(line: 488, column: 9, scope: !437)
!443 = !DILocation(line: 489, column: 5, scope: !424)
!444 = !DILocation(line: 490, column: 5, scope: !424)
!445 = !DILocation(line: 491, column: 32, scope: !424)
!446 = !DILocation(line: 491, column: 41, scope: !424)
!447 = !DILocation(line: 491, column: 5, scope: !424)
!448 = !DILocation(line: 493, column: 67, scope: !449)
!449 = distinct !DILexicalBlock(scope: !424, file: !16, line: 493, column: 9)
!450 = !DILocation(line: 493, column: 10, scope: !449)
!451 = !DILocation(line: 493, column: 9, scope: !424)
!452 = !DILocation(line: 494, column: 9, scope: !449)
!453 = !DILocation(line: 495, column: 22, scope: !424)
!454 = !DILocation(line: 495, column: 31, scope: !424)
!455 = !DILocation(line: 495, column: 39, scope: !424)
!456 = !DILocation(line: 495, column: 5, scope: !424)
!457 = !DILocation(line: 497, column: 69, scope: !424)
!458 = !DILocation(line: 497, column: 77, scope: !424)
!459 = !DILocation(line: 497, column: 90, scope: !424)
!460 = !DILocation(line: 497, column: 12, scope: !424)
!461 = !DILocation(line: 497, column: 5, scope: !424)
!462 = !DILocation(line: 498, column: 1, scope: !424)
!463 = distinct !DISubprogram(name: "test_des_cfb8", scope: !16, file: !16, line: 516, type: !77, isLocal: true, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!464 = !DILocation(line: 518, column: 12, scope: !463)
!465 = !DILocation(line: 518, column: 5, scope: !463)
!466 = distinct !DISubprogram(name: "test_des_cfb16", scope: !16, file: !16, line: 521, type: !77, isLocal: true, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!467 = !DILocation(line: 523, column: 12, scope: !466)
!468 = !DILocation(line: 523, column: 5, scope: !466)
!469 = distinct !DISubprogram(name: "test_des_cfb32", scope: !16, file: !16, line: 526, type: !77, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!470 = !DILocation(line: 528, column: 12, scope: !469)
!471 = !DILocation(line: 528, column: 5, scope: !469)
!472 = distinct !DISubprogram(name: "test_des_cfb48", scope: !16, file: !16, line: 531, type: !77, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!473 = !DILocation(line: 533, column: 12, scope: !472)
!474 = !DILocation(line: 533, column: 5, scope: !472)
!475 = distinct !DISubprogram(name: "test_des_cfb64", scope: !16, file: !16, line: 536, type: !77, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!476 = !DILocalVariable(name: "ks", scope: !475, file: !16, line: 538, type: !108)
!477 = !DILocation(line: 538, column: 22, scope: !475)
!478 = !DILocalVariable(name: "n", scope: !475, file: !16, line: 539, type: !79)
!479 = !DILocation(line: 539, column: 9, scope: !475)
!480 = !DILocalVariable(name: "i", scope: !475, file: !16, line: 540, type: !198)
!481 = !DILocation(line: 540, column: 12, scope: !475)
!482 = !DILocation(line: 542, column: 10, scope: !483)
!483 = distinct !DILexicalBlock(scope: !475, file: !16, line: 542, column: 9)
!484 = !DILocation(line: 542, column: 9, scope: !475)
!485 = !DILocation(line: 543, column: 9, scope: !483)
!486 = !DILocation(line: 545, column: 5, scope: !475)
!487 = !DILocation(line: 546, column: 5, scope: !475)
!488 = !DILocation(line: 547, column: 7, scope: !475)
!489 = !DILocation(line: 548, column: 5, scope: !475)
!490 = !DILocation(line: 549, column: 5, scope: !475)
!491 = !DILocation(line: 551, column: 10, scope: !492)
!492 = distinct !DILexicalBlock(scope: !475, file: !16, line: 551, column: 9)
!493 = !DILocation(line: 551, column: 9, scope: !475)
!494 = !DILocation(line: 552, column: 9, scope: !492)
!495 = !DILocation(line: 553, column: 5, scope: !475)
!496 = !DILocation(line: 554, column: 7, scope: !475)
!497 = !DILocation(line: 555, column: 5, scope: !475)
!498 = !DILocation(line: 556, column: 5, scope: !475)
!499 = !DILocation(line: 558, column: 10, scope: !500)
!500 = distinct !DILexicalBlock(scope: !475, file: !16, line: 558, column: 9)
!501 = !DILocation(line: 558, column: 9, scope: !475)
!502 = !DILocation(line: 559, column: 9, scope: !500)
!503 = !DILocation(line: 561, column: 5, scope: !475)
!504 = !DILocation(line: 562, column: 12, scope: !505)
!505 = distinct !DILexicalBlock(scope: !475, file: !16, line: 562, column: 5)
!506 = !DILocation(line: 562, column: 10, scope: !505)
!507 = !DILocation(line: 562, column: 17, scope: !508)
!508 = !DILexicalBlockFile(scope: !509, file: !16, discriminator: 1)
!509 = distinct !DILexicalBlock(scope: !505, file: !16, line: 562, column: 5)
!510 = !DILocation(line: 562, column: 19, scope: !508)
!511 = !DILocation(line: 562, column: 5, scope: !508)
!512 = !DILocation(line: 563, column: 32, scope: !509)
!513 = !DILocation(line: 563, column: 26, scope: !509)
!514 = !DILocation(line: 563, column: 46, scope: !509)
!515 = !DILocation(line: 563, column: 37, scope: !509)
!516 = !DILocation(line: 563, column: 9, scope: !509)
!517 = !DILocation(line: 562, column: 37, scope: !518)
!518 = !DILexicalBlockFile(scope: !509, file: !16, discriminator: 2)
!519 = !DILocation(line: 562, column: 5, scope: !518)
!520 = distinct !{!520, !521}
!521 = !DILocation(line: 562, column: 5, scope: !475)
!522 = !DILocation(line: 565, column: 10, scope: !523)
!523 = distinct !DILexicalBlock(scope: !475, file: !16, line: 565, column: 9)
!524 = !DILocation(line: 565, column: 9, scope: !475)
!525 = !DILocation(line: 566, column: 9, scope: !523)
!526 = !DILocation(line: 568, column: 5, scope: !475)
!527 = !DILocation(line: 569, column: 12, scope: !528)
!528 = distinct !DILexicalBlock(scope: !475, file: !16, line: 569, column: 5)
!529 = !DILocation(line: 569, column: 10, scope: !528)
!530 = !DILocation(line: 569, column: 17, scope: !531)
!531 = !DILexicalBlockFile(scope: !532, file: !16, discriminator: 1)
!532 = distinct !DILexicalBlock(scope: !528, file: !16, line: 569, column: 5)
!533 = !DILocation(line: 569, column: 19, scope: !531)
!534 = !DILocation(line: 569, column: 5, scope: !531)
!535 = !DILocation(line: 570, column: 35, scope: !532)
!536 = !DILocation(line: 570, column: 26, scope: !532)
!537 = !DILocation(line: 570, column: 49, scope: !532)
!538 = !DILocation(line: 570, column: 40, scope: !532)
!539 = !DILocation(line: 570, column: 9, scope: !532)
!540 = !DILocation(line: 569, column: 37, scope: !541)
!541 = !DILexicalBlockFile(scope: !532, file: !16, discriminator: 2)
!542 = !DILocation(line: 569, column: 5, scope: !541)
!543 = distinct !{!543, !544}
!544 = !DILocation(line: 569, column: 5, scope: !475)
!545 = !DILocation(line: 572, column: 12, scope: !475)
!546 = !DILocation(line: 572, column: 5, scope: !475)
!547 = !DILocation(line: 573, column: 1, scope: !475)
!548 = distinct !DISubprogram(name: "test_des_ede_cfb64", scope: !16, file: !16, line: 575, type: !77, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!549 = !DILocalVariable(name: "ks", scope: !548, file: !16, line: 577, type: !108)
!550 = !DILocation(line: 577, column: 22, scope: !548)
!551 = !DILocalVariable(name: "n", scope: !548, file: !16, line: 578, type: !79)
!552 = !DILocation(line: 578, column: 9, scope: !548)
!553 = !DILocation(line: 580, column: 5, scope: !548)
!554 = !DILocation(line: 581, column: 5, scope: !548)
!555 = !DILocation(line: 582, column: 7, scope: !548)
!556 = !DILocation(line: 583, column: 5, scope: !548)
!557 = !DILocation(line: 585, column: 5, scope: !548)
!558 = !DILocation(line: 587, column: 10, scope: !559)
!559 = distinct !DILexicalBlock(scope: !548, file: !16, line: 587, column: 9)
!560 = !DILocation(line: 587, column: 9, scope: !548)
!561 = !DILocation(line: 588, column: 9, scope: !559)
!562 = !DILocation(line: 589, column: 5, scope: !548)
!563 = !DILocation(line: 590, column: 7, scope: !548)
!564 = !DILocation(line: 591, column: 5, scope: !548)
!565 = !DILocation(line: 593, column: 5, scope: !548)
!566 = !DILocation(line: 595, column: 12, scope: !548)
!567 = !DILocation(line: 595, column: 5, scope: !548)
!568 = !DILocation(line: 596, column: 1, scope: !548)
!569 = distinct !DISubprogram(name: "test_des_ofb", scope: !16, file: !16, line: 598, type: !77, isLocal: true, isDefinition: true, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!570 = !DILocalVariable(name: "ks", scope: !569, file: !16, line: 600, type: !108)
!571 = !DILocation(line: 600, column: 22, scope: !569)
!572 = !DILocation(line: 602, column: 5, scope: !569)
!573 = !DILocation(line: 603, column: 5, scope: !569)
!574 = !DILocation(line: 604, column: 5, scope: !569)
!575 = !DILocation(line: 605, column: 10, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !16, line: 605, column: 9)
!577 = !DILocation(line: 605, column: 9, scope: !569)
!578 = !DILocation(line: 606, column: 9, scope: !576)
!579 = !DILocation(line: 608, column: 5, scope: !569)
!580 = !DILocation(line: 609, column: 5, scope: !569)
!581 = !DILocation(line: 611, column: 12, scope: !569)
!582 = !DILocation(line: 611, column: 5, scope: !569)
!583 = !DILocation(line: 612, column: 1, scope: !569)
!584 = distinct !DISubprogram(name: "test_des_ofb64", scope: !16, file: !16, line: 614, type: !77, isLocal: true, isDefinition: true, scopeLine: 615, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DILocalVariable(name: "ks", scope: !584, file: !16, line: 616, type: !108)
!586 = !DILocation(line: 616, column: 22, scope: !584)
!587 = !DILocalVariable(name: "num", scope: !584, file: !16, line: 617, type: !79)
!588 = !DILocation(line: 617, column: 9, scope: !584)
!589 = !DILocalVariable(name: "i", scope: !584, file: !16, line: 618, type: !198)
!590 = !DILocation(line: 618, column: 12, scope: !584)
!591 = !DILocation(line: 620, column: 5, scope: !584)
!592 = !DILocation(line: 621, column: 5, scope: !584)
!593 = !DILocation(line: 622, column: 5, scope: !584)
!594 = !DILocation(line: 623, column: 5, scope: !584)
!595 = !DILocation(line: 624, column: 9, scope: !584)
!596 = !DILocation(line: 625, column: 12, scope: !597)
!597 = distinct !DILexicalBlock(scope: !584, file: !16, line: 625, column: 5)
!598 = !DILocation(line: 625, column: 10, scope: !597)
!599 = !DILocation(line: 625, column: 17, scope: !600)
!600 = !DILexicalBlockFile(scope: !601, file: !16, discriminator: 1)
!601 = distinct !DILexicalBlock(scope: !597, file: !16, line: 625, column: 5)
!602 = !DILocation(line: 625, column: 19, scope: !600)
!603 = !DILocation(line: 625, column: 5, scope: !600)
!604 = !DILocation(line: 626, column: 34, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !16, line: 625, column: 41)
!606 = !DILocation(line: 626, column: 28, scope: !605)
!607 = !DILocation(line: 626, column: 48, scope: !605)
!608 = !DILocation(line: 626, column: 39, scope: !605)
!609 = !DILocation(line: 626, column: 9, scope: !605)
!610 = !DILocation(line: 627, column: 5, scope: !605)
!611 = !DILocation(line: 625, column: 37, scope: !612)
!612 = !DILexicalBlockFile(scope: !601, file: !16, discriminator: 2)
!613 = !DILocation(line: 625, column: 5, scope: !612)
!614 = distinct !{!614, !615}
!615 = !DILocation(line: 625, column: 5, scope: !584)
!616 = !DILocation(line: 628, column: 10, scope: !617)
!617 = distinct !DILexicalBlock(scope: !584, file: !16, line: 628, column: 9)
!618 = !DILocation(line: 628, column: 9, scope: !584)
!619 = !DILocation(line: 629, column: 9, scope: !617)
!620 = !DILocation(line: 630, column: 5, scope: !584)
!621 = !DILocation(line: 631, column: 9, scope: !584)
!622 = !DILocation(line: 632, column: 5, scope: !584)
!623 = !DILocation(line: 634, column: 12, scope: !584)
!624 = !DILocation(line: 634, column: 5, scope: !584)
!625 = !DILocation(line: 635, column: 1, scope: !584)
!626 = distinct !DISubprogram(name: "test_des_ede_ofb64", scope: !16, file: !16, line: 637, type: !77, isLocal: true, isDefinition: true, scopeLine: 638, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!627 = !DILocalVariable(name: "ks", scope: !626, file: !16, line: 639, type: !108)
!628 = !DILocation(line: 639, column: 22, scope: !626)
!629 = !DILocalVariable(name: "num", scope: !626, file: !16, line: 640, type: !79)
!630 = !DILocation(line: 640, column: 9, scope: !626)
!631 = !DILocalVariable(name: "i", scope: !626, file: !16, line: 641, type: !198)
!632 = !DILocation(line: 641, column: 12, scope: !626)
!633 = !DILocation(line: 643, column: 5, scope: !626)
!634 = !DILocation(line: 644, column: 5, scope: !626)
!635 = !DILocation(line: 645, column: 5, scope: !626)
!636 = !DILocation(line: 646, column: 5, scope: !626)
!637 = !DILocation(line: 647, column: 9, scope: !626)
!638 = !DILocation(line: 648, column: 12, scope: !639)
!639 = distinct !DILexicalBlock(scope: !626, file: !16, line: 648, column: 5)
!640 = !DILocation(line: 648, column: 10, scope: !639)
!641 = !DILocation(line: 648, column: 17, scope: !642)
!642 = !DILexicalBlockFile(scope: !643, file: !16, discriminator: 1)
!643 = distinct !DILexicalBlock(scope: !639, file: !16, line: 648, column: 5)
!644 = !DILocation(line: 648, column: 19, scope: !642)
!645 = !DILocation(line: 648, column: 5, scope: !642)
!646 = !DILocation(line: 649, column: 39, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !16, line: 648, column: 41)
!648 = !DILocation(line: 649, column: 33, scope: !647)
!649 = !DILocation(line: 649, column: 53, scope: !647)
!650 = !DILocation(line: 649, column: 44, scope: !647)
!651 = !DILocation(line: 649, column: 9, scope: !647)
!652 = !DILocation(line: 651, column: 5, scope: !647)
!653 = !DILocation(line: 648, column: 37, scope: !654)
!654 = !DILexicalBlockFile(scope: !643, file: !16, discriminator: 2)
!655 = !DILocation(line: 648, column: 5, scope: !654)
!656 = distinct !{!656, !657}
!657 = !DILocation(line: 648, column: 5, scope: !626)
!658 = !DILocation(line: 652, column: 10, scope: !659)
!659 = distinct !DILexicalBlock(scope: !626, file: !16, line: 652, column: 9)
!660 = !DILocation(line: 652, column: 9, scope: !626)
!661 = !DILocation(line: 653, column: 9, scope: !659)
!662 = !DILocation(line: 654, column: 5, scope: !626)
!663 = !DILocation(line: 655, column: 9, scope: !626)
!664 = !DILocation(line: 656, column: 5, scope: !626)
!665 = !DILocation(line: 658, column: 12, scope: !626)
!666 = !DILocation(line: 658, column: 5, scope: !626)
!667 = !DILocation(line: 659, column: 1, scope: !626)
!668 = distinct !DISubprogram(name: "test_des_cbc_cksum", scope: !16, file: !16, line: 661, type: !77, isLocal: true, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!669 = !DILocalVariable(name: "cs", scope: !668, file: !16, line: 663, type: !70)
!670 = !DILocation(line: 663, column: 14, scope: !668)
!671 = !DILocalVariable(name: "ks", scope: !668, file: !16, line: 664, type: !108)
!672 = !DILocation(line: 664, column: 22, scope: !668)
!673 = !DILocalVariable(name: "cret", scope: !668, file: !16, line: 665, type: !10)
!674 = !DILocation(line: 665, column: 19, scope: !668)
!675 = !DILocation(line: 667, column: 5, scope: !668)
!676 = !DILocation(line: 668, column: 41, scope: !668)
!677 = !DILocation(line: 668, column: 10, scope: !678)
!678 = !DILexicalBlockFile(scope: !668, file: !16, discriminator: 1)
!679 = !DILocation(line: 668, column: 8, scope: !668)
!680 = !DILocation(line: 670, column: 69, scope: !681)
!681 = distinct !DILexicalBlock(scope: !668, file: !16, line: 670, column: 9)
!682 = !DILocation(line: 670, column: 73, scope: !681)
!683 = !DILocation(line: 670, column: 10, scope: !681)
!684 = !DILocation(line: 670, column: 9, scope: !668)
!685 = !DILocation(line: 671, column: 9, scope: !681)
!686 = !DILocation(line: 672, column: 73, scope: !668)
!687 = !DILocation(line: 672, column: 12, scope: !668)
!688 = !DILocation(line: 672, column: 5, scope: !668)
!689 = !DILocation(line: 673, column: 1, scope: !668)
!690 = distinct !DISubprogram(name: "test_des_quad_cksum", scope: !16, file: !16, line: 675, type: !77, isLocal: true, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!691 = !DILocalVariable(name: "cs", scope: !690, file: !16, line: 677, type: !70)
!692 = !DILocation(line: 677, column: 14, scope: !690)
!693 = !DILocalVariable(name: "lqret", scope: !690, file: !16, line: 677, type: !694)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, align: 32, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 4)
!697 = !DILocation(line: 677, column: 18, scope: !690)
!698 = !DILocation(line: 679, column: 49, scope: !690)
!699 = !DILocation(line: 679, column: 35, scope: !690)
!700 = !DILocation(line: 680, column: 31, scope: !690)
!701 = !DILocation(line: 679, column: 10, scope: !690)
!702 = !DILocation(line: 679, column: 8, scope: !690)
!703 = !DILocation(line: 682, column: 67, scope: !704)
!704 = distinct !DILexicalBlock(scope: !690, file: !16, line: 682, column: 9)
!705 = !DILocation(line: 682, column: 10, scope: !704)
!706 = !DILocation(line: 682, column: 9, scope: !690)
!707 = !DILocation(line: 683, column: 9, scope: !704)
!708 = !DILocation(line: 684, column: 73, scope: !709)
!709 = distinct !DILexicalBlock(scope: !690, file: !16, line: 684, column: 9)
!710 = !DILocation(line: 684, column: 10, scope: !709)
!711 = !DILocation(line: 684, column: 9, scope: !690)
!712 = !DILocation(line: 685, column: 9, scope: !709)
!713 = !DILocation(line: 686, column: 73, scope: !714)
!714 = distinct !DILexicalBlock(scope: !690, file: !16, line: 686, column: 9)
!715 = !DILocation(line: 686, column: 10, scope: !714)
!716 = !DILocation(line: 686, column: 9, scope: !690)
!717 = !DILocation(line: 687, column: 9, scope: !714)
!718 = !DILocation(line: 688, column: 73, scope: !719)
!719 = distinct !DILexicalBlock(scope: !690, file: !16, line: 688, column: 9)
!720 = !DILocation(line: 688, column: 10, scope: !719)
!721 = !DILocation(line: 688, column: 9, scope: !690)
!722 = !DILocation(line: 689, column: 9, scope: !719)
!723 = !DILocation(line: 690, column: 73, scope: !724)
!724 = distinct !DILexicalBlock(scope: !690, file: !16, line: 690, column: 9)
!725 = !DILocation(line: 690, column: 10, scope: !724)
!726 = !DILocation(line: 690, column: 9, scope: !690)
!727 = !DILocation(line: 691, column: 9, scope: !724)
!728 = !DILocation(line: 692, column: 5, scope: !690)
!729 = !DILocation(line: 693, column: 1, scope: !690)
!730 = distinct !DISubprogram(name: "test_des_crypt", scope: !16, file: !16, line: 464, type: !77, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!731 = !DILocation(line: 466, column: 117, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !16, line: 466, column: 9)
!733 = !DILocation(line: 466, column: 10, scope: !734)
!734 = !DILexicalBlockFile(scope: !732, file: !16, discriminator: 1)
!735 = !DILocation(line: 466, column: 10, scope: !732)
!736 = !DILocation(line: 466, column: 9, scope: !730)
!737 = !DILocation(line: 467, column: 9, scope: !732)
!738 = !DILocation(line: 468, column: 118, scope: !739)
!739 = distinct !DILexicalBlock(scope: !730, file: !16, line: 468, column: 9)
!740 = !DILocation(line: 468, column: 10, scope: !741)
!741 = !DILexicalBlockFile(scope: !739, file: !16, discriminator: 1)
!742 = !DILocation(line: 468, column: 10, scope: !739)
!743 = !DILocation(line: 468, column: 9, scope: !730)
!744 = !DILocation(line: 469, column: 9, scope: !739)
!745 = !DILocation(line: 471, column: 85, scope: !746)
!746 = distinct !DILexicalBlock(scope: !730, file: !16, line: 471, column: 9)
!747 = !DILocation(line: 471, column: 10, scope: !748)
!748 = !DILexicalBlockFile(scope: !746, file: !16, discriminator: 1)
!749 = !DILocation(line: 471, column: 10, scope: !746)
!750 = !DILocation(line: 471, column: 9, scope: !730)
!751 = !DILocation(line: 472, column: 9, scope: !746)
!752 = !DILocation(line: 473, column: 83, scope: !753)
!753 = distinct !DILexicalBlock(scope: !730, file: !16, line: 473, column: 9)
!754 = !DILocation(line: 473, column: 10, scope: !755)
!755 = !DILexicalBlockFile(scope: !753, file: !16, discriminator: 1)
!756 = !DILocation(line: 473, column: 10, scope: !753)
!757 = !DILocation(line: 473, column: 9, scope: !730)
!758 = !DILocation(line: 474, column: 9, scope: !753)
!759 = !DILocation(line: 475, column: 80, scope: !760)
!760 = distinct !DILexicalBlock(scope: !730, file: !16, line: 475, column: 9)
!761 = !DILocation(line: 475, column: 10, scope: !762)
!762 = !DILexicalBlockFile(scope: !760, file: !16, discriminator: 1)
!763 = !DILocation(line: 475, column: 10, scope: !760)
!764 = !DILocation(line: 475, column: 9, scope: !730)
!765 = !DILocation(line: 476, column: 9, scope: !760)
!766 = !DILocation(line: 477, column: 5, scope: !730)
!767 = !DILocation(line: 478, column: 1, scope: !730)
!768 = distinct !DISubprogram(name: "test_input_align", scope: !16, file: !16, line: 434, type: !102, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!769 = !DILocalVariable(name: "i", arg: 1, scope: !768, file: !16, line: 434, type: !79)
!770 = !DILocation(line: 434, column: 33, scope: !768)
!771 = !DILocalVariable(name: "cbc_out", scope: !768, file: !16, line: 436, type: !31)
!772 = !DILocation(line: 436, column: 19, scope: !768)
!773 = !DILocalVariable(name: "iv", scope: !768, file: !16, line: 437, type: !8)
!774 = !DILocation(line: 437, column: 16, scope: !768)
!775 = !DILocalVariable(name: "ks", scope: !768, file: !16, line: 438, type: !108)
!776 = !DILocation(line: 438, column: 22, scope: !768)
!777 = !DILocalVariable(name: "n", scope: !768, file: !16, line: 439, type: !197)
!778 = !DILocation(line: 439, column: 18, scope: !768)
!779 = !DILocation(line: 439, column: 29, scope: !768)
!780 = !DILocation(line: 439, column: 31, scope: !768)
!781 = !DILocation(line: 439, column: 22, scope: !768)
!782 = !DILocation(line: 439, column: 51, scope: !768)
!783 = !DILocation(line: 441, column: 5, scope: !768)
!784 = !DILocation(line: 442, column: 5, scope: !768)
!785 = !DILocation(line: 443, column: 88, scope: !786)
!786 = distinct !DILexicalBlock(scope: !768, file: !16, line: 443, column: 9)
!787 = !DILocation(line: 443, column: 10, scope: !788)
!788 = !DILexicalBlockFile(scope: !786, file: !16, discriminator: 1)
!789 = !DILocation(line: 443, column: 10, scope: !786)
!790 = !DILocation(line: 443, column: 9, scope: !768)
!791 = !DILocation(line: 444, column: 9, scope: !786)
!792 = !DILocation(line: 445, column: 32, scope: !768)
!793 = !DILocation(line: 445, column: 23, scope: !768)
!794 = !DILocation(line: 445, column: 36, scope: !768)
!795 = !DILocation(line: 445, column: 45, scope: !768)
!796 = !DILocation(line: 445, column: 5, scope: !768)
!797 = !DILocation(line: 446, column: 5, scope: !768)
!798 = !DILocation(line: 447, column: 1, scope: !768)
!799 = distinct !DISubprogram(name: "test_output_align", scope: !16, file: !16, line: 449, type: !102, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!800 = !DILocalVariable(name: "i", arg: 1, scope: !799, file: !16, line: 449, type: !79)
!801 = !DILocation(line: 449, column: 34, scope: !799)
!802 = !DILocalVariable(name: "cbc_out", scope: !799, file: !16, line: 451, type: !31)
!803 = !DILocation(line: 451, column: 19, scope: !799)
!804 = !DILocalVariable(name: "iv", scope: !799, file: !16, line: 452, type: !8)
!805 = !DILocation(line: 452, column: 16, scope: !799)
!806 = !DILocalVariable(name: "ks", scope: !799, file: !16, line: 453, type: !108)
!807 = !DILocation(line: 453, column: 22, scope: !799)
!808 = !DILocalVariable(name: "n", scope: !799, file: !16, line: 454, type: !197)
!809 = !DILocation(line: 454, column: 18, scope: !799)
!810 = !DILocation(line: 454, column: 22, scope: !799)
!811 = !DILocation(line: 454, column: 47, scope: !799)
!812 = !DILocation(line: 456, column: 5, scope: !799)
!813 = !DILocation(line: 457, column: 5, scope: !799)
!814 = !DILocation(line: 458, column: 88, scope: !815)
!815 = distinct !DILexicalBlock(scope: !799, file: !16, line: 458, column: 9)
!816 = !DILocation(line: 458, column: 10, scope: !817)
!817 = !DILexicalBlockFile(scope: !815, file: !16, discriminator: 1)
!818 = !DILocation(line: 458, column: 10, scope: !815)
!819 = !DILocation(line: 458, column: 9, scope: !799)
!820 = !DILocation(line: 459, column: 9, scope: !815)
!821 = !DILocation(line: 460, column: 41, scope: !799)
!822 = !DILocation(line: 460, column: 33, scope: !799)
!823 = !DILocation(line: 460, column: 45, scope: !799)
!824 = !DILocation(line: 460, column: 5, scope: !799)
!825 = !DILocation(line: 461, column: 5, scope: !799)
!826 = !DILocation(line: 462, column: 1, scope: !799)
!827 = !DILocalVariable(name: "p", arg: 1, scope: !23, file: !16, line: 286, type: !26)
!828 = !DILocation(line: 286, column: 38, scope: !23)
!829 = !DILocalVariable(name: "buf", arg: 2, scope: !23, file: !16, line: 286, type: !4)
!830 = !DILocation(line: 286, column: 46, scope: !23)
!831 = !DILocalVariable(name: "ret", scope: !23, file: !16, line: 288, type: !4)
!832 = !DILocation(line: 288, column: 11, scope: !23)
!833 = !DILocalVariable(name: "i", scope: !23, file: !16, line: 289, type: !79)
!834 = !DILocation(line: 289, column: 9, scope: !23)
!835 = !DILocation(line: 292, column: 13, scope: !23)
!836 = !DILocation(line: 292, column: 9, scope: !23)
!837 = !DILocation(line: 293, column: 12, scope: !838)
!838 = distinct !DILexicalBlock(scope: !23, file: !16, line: 293, column: 5)
!839 = !DILocation(line: 293, column: 10, scope: !838)
!840 = !DILocation(line: 293, column: 17, scope: !841)
!841 = !DILexicalBlockFile(scope: !842, file: !16, discriminator: 1)
!842 = distinct !DILexicalBlock(scope: !838, file: !16, line: 293, column: 5)
!843 = !DILocation(line: 293, column: 19, scope: !841)
!844 = !DILocation(line: 293, column: 5, scope: !841)
!845 = !DILocation(line: 294, column: 27, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !16, line: 293, column: 29)
!847 = !DILocation(line: 294, column: 25, scope: !846)
!848 = !DILocation(line: 294, column: 30, scope: !846)
!849 = !DILocation(line: 294, column: 36, scope: !846)
!850 = !DILocation(line: 294, column: 22, scope: !846)
!851 = !DILocation(line: 294, column: 13, scope: !846)
!852 = !DILocation(line: 294, column: 15, scope: !846)
!853 = !DILocation(line: 294, column: 9, scope: !846)
!854 = !DILocation(line: 294, column: 20, scope: !846)
!855 = !DILocation(line: 295, column: 30, scope: !846)
!856 = !DILocation(line: 295, column: 28, scope: !846)
!857 = !DILocation(line: 295, column: 33, scope: !846)
!858 = !DILocation(line: 295, column: 26, scope: !846)
!859 = !DILocation(line: 295, column: 13, scope: !846)
!860 = !DILocation(line: 295, column: 15, scope: !846)
!861 = !DILocation(line: 295, column: 19, scope: !846)
!862 = !DILocation(line: 295, column: 9, scope: !846)
!863 = !DILocation(line: 295, column: 24, scope: !846)
!864 = !DILocation(line: 296, column: 5, scope: !846)
!865 = !DILocation(line: 293, column: 25, scope: !866)
!866 = !DILexicalBlockFile(scope: !842, file: !16, discriminator: 2)
!867 = !DILocation(line: 293, column: 5, scope: !866)
!868 = distinct !{!868, !869}
!869 = !DILocation(line: 293, column: 5, scope: !23)
!870 = !DILocation(line: 297, column: 5, scope: !23)
!871 = !DILocation(line: 297, column: 13, scope: !23)
!872 = !DILocation(line: 298, column: 12, scope: !23)
!873 = !DILocation(line: 298, column: 5, scope: !23)
!874 = distinct !DISubprogram(name: "cfb_test", scope: !16, file: !16, line: 500, type: !875, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!875 = !DISubroutineType(types: !876)
!876 = !{!79, !79, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!878 = !DILocalVariable(name: "bits", arg: 1, scope: !874, file: !16, line: 500, type: !79)
!879 = !DILocation(line: 500, column: 25, scope: !874)
!880 = !DILocalVariable(name: "cfb_cipher", arg: 2, scope: !874, file: !16, line: 500, type: !877)
!881 = !DILocation(line: 500, column: 46, scope: !874)
!882 = !DILocalVariable(name: "ks", scope: !874, file: !16, line: 502, type: !108)
!883 = !DILocation(line: 502, column: 22, scope: !874)
!884 = !DILocation(line: 504, column: 5, scope: !874)
!885 = !DILocation(line: 505, column: 5, scope: !874)
!886 = !DILocation(line: 506, column: 38, scope: !874)
!887 = !DILocation(line: 506, column: 5, scope: !874)
!888 = !DILocation(line: 508, column: 71, scope: !889)
!889 = distinct !DILexicalBlock(scope: !874, file: !16, line: 508, column: 9)
!890 = !DILocation(line: 508, column: 10, scope: !889)
!891 = !DILocation(line: 508, column: 9, scope: !874)
!892 = !DILocation(line: 509, column: 9, scope: !889)
!893 = !DILocation(line: 510, column: 5, scope: !874)
!894 = !DILocation(line: 511, column: 41, scope: !874)
!895 = !DILocation(line: 511, column: 5, scope: !874)
!896 = !DILocation(line: 513, column: 12, scope: !874)
!897 = !DILocation(line: 513, column: 5, scope: !874)
!898 = !DILocation(line: 514, column: 1, scope: !874)
