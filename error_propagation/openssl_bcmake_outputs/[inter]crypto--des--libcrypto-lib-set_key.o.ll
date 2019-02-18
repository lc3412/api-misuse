; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--des--libcrypto-lib-set_key.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--des--libcrypto-lib-set_key.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@_shadow_DES_check_key = global i32 0, align 4
@odd_parity = internal constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@DES_set_key_unchecked.shifts2 = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@des_skb = internal constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16

; Function Attrs: nounwind uwtable
define void @DES_set_odd_parity([8 x i8]* %key) #0 !dbg !55 {
entry:
  %key.addr = alloca [8 x i8]*, align 8
  %i = alloca i32, align 4
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !59, metadata !60), !dbg !61
  call void @llvm.dbg.declare(metadata i32* %i, metadata !62, metadata !60), !dbg !63
  store i32 0, i32* %i, align 4, !dbg !64
  br label %for.cond, !dbg !66

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !67
  %conv = zext i32 %0 to i64, !dbg !67
  %cmp = icmp ult i64 %conv, 8, !dbg !70
  br i1 %cmp, label %for.body, label %for.end, !dbg !71

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !72
  %idxprom = zext i32 %1 to i64, !dbg !73
  %2 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !74
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %idxprom, !dbg !73
  %3 = load i8, i8* %arrayidx, align 1, !dbg !73
  %idxprom2 = zext i8 %3 to i64, !dbg !75
  %arrayidx3 = getelementptr inbounds [256 x i8], [256 x i8]* @odd_parity, i64 0, i64 %idxprom2, !dbg !75
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !75
  %5 = load i32, i32* %i, align 4, !dbg !76
  %idxprom4 = zext i32 %5 to i64, !dbg !77
  %6 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !78
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %idxprom4, !dbg !77
  store i8 %4, i8* %arrayidx5, align 1, !dbg !79
  br label %for.inc, !dbg !77

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !80
  %inc = add i32 %7, 1, !dbg !80
  store i32 %inc, i32* %i, align 4, !dbg !80
  br label %for.cond, !dbg !82, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  ret void, !dbg !85
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @DES_check_key_parity([8 x i8]* %key) #0 !dbg !86 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca [8 x i8]*, align 8
  %i = alloca i32, align 4
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !89, metadata !60), !dbg !90
  call void @llvm.dbg.declare(metadata i32* %i, metadata !91, metadata !60), !dbg !92
  store i32 0, i32* %i, align 4, !dbg !93
  br label %for.cond, !dbg !95

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !96
  %conv = zext i32 %0 to i64, !dbg !96
  %cmp = icmp ult i64 %conv, 8, !dbg !99
  br i1 %cmp, label %for.body, label %for.end, !dbg !100

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !101
  %idxprom = zext i32 %1 to i64, !dbg !104
  %2 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !105
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %idxprom, !dbg !104
  %3 = load i8, i8* %arrayidx, align 1, !dbg !104
  %conv2 = zext i8 %3 to i32, !dbg !104
  %4 = load i32, i32* %i, align 4, !dbg !106
  %idxprom3 = zext i32 %4 to i64, !dbg !107
  %5 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !108
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 %idxprom3, !dbg !107
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !107
  %idxprom5 = zext i8 %6 to i64, !dbg !109
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @odd_parity, i64 0, i64 %idxprom5, !dbg !109
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !109
  %conv7 = zext i8 %7 to i32, !dbg !109
  %cmp8 = icmp ne i32 %conv2, %conv7, !dbg !110
  br i1 %cmp8, label %if.then, label %if.end, !dbg !111

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !113

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !114
  %inc = add i32 %8, 1, !dbg !114
  store i32 %inc, i32* %i, align 4, !dbg !114
  br label %for.cond, !dbg !116, !llvm.loop !117

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !120
  ret i32 %9, !dbg !120
}

; Function Attrs: nounwind uwtable
define i32 @DES_is_weak_key([8 x i8]* %key) #0 !dbg !121 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca [8 x i8]*, align 8
  %i = alloca i32, align 4
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !122, metadata !60), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !124, metadata !60), !dbg !125
  store i32 0, i32* %i, align 4, !dbg !126
  br label %for.cond, !dbg !128

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !129
  %cmp = icmp slt i32 %0, 16, !dbg !132
  br i1 %cmp, label %for.body, label %for.end, !dbg !133

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !134
  %idxprom = sext i32 %1 to i64, !dbg !136
  %arrayidx = getelementptr inbounds [16 x [8 x i8]], [16 x [8 x i8]]* @weak_keys, i64 0, i64 %idxprom, !dbg !136
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0, !dbg !136
  %2 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !137
  %3 = bitcast [8 x i8]* %2 to i8*, !dbg !137
  %call = call i32 @memcmp(i8* %arraydecay, i8* %3, i64 8) #3, !dbg !138
  %cmp1 = icmp eq i32 %call, 0, !dbg !139
  br i1 %cmp1, label %if.then, label %if.end, !dbg !140

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !142

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %i, align 4, !dbg !144
  %inc = add nsw i32 %4, 1, !dbg !144
  store i32 %inc, i32* %i, align 4, !dbg !144
  br label %for.cond, !dbg !146, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !149
  br label %return, !dbg !149

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !150
  ret i32 %5, !dbg !150
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @DES_set_key([8 x i8]* %key, %struct.DES_ks* %schedule) #0 !dbg !151 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca [8 x i8]*, align 8
  %schedule.addr = alloca %struct.DES_ks*, align 8
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !154, metadata !60), !dbg !155
  store %struct.DES_ks* %schedule, %struct.DES_ks** %schedule.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks** %schedule.addr, metadata !156, metadata !60), !dbg !157
  %0 = load i32, i32* @_shadow_DES_check_key, align 4, !dbg !158
  %tobool = icmp ne i32 %0, 0, !dbg !158
  br i1 %tobool, label %if.then, label %if.else, !dbg !160

if.then:                                          ; preds = %entry
  %1 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !161
  %2 = load %struct.DES_ks*, %struct.DES_ks** %schedule.addr, align 8, !dbg !163
  %call = call i32 @DES_set_key_checked([8 x i8]* %1, %struct.DES_ks* %2), !dbg !164
  store i32 %call, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.else:                                          ; preds = %entry
  %3 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !166
  %4 = load %struct.DES_ks*, %struct.DES_ks** %schedule.addr, align 8, !dbg !168
  call void @DES_set_key_unchecked([8 x i8]* %3, %struct.DES_ks* %4), !dbg !169
  store i32 0, i32* %retval, align 4, !dbg !170
  br label %return, !dbg !170

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !171
  ret i32 %5, !dbg !171
}

; Function Attrs: nounwind uwtable
define i32 @DES_set_key_checked([8 x i8]* %key, %struct.DES_ks* %schedule) #0 !dbg !172 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca [8 x i8]*, align 8
  %schedule.addr = alloca %struct.DES_ks*, align 8
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !173, metadata !60), !dbg !174
  store %struct.DES_ks* %schedule, %struct.DES_ks** %schedule.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks** %schedule.addr, metadata !175, metadata !60), !dbg !176
  %0 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !177
  %call = call i32 @DES_check_key_parity([8 x i8]* %0), !dbg !179
  %tobool = icmp ne i32 %call, 0, !dbg !179
  br i1 %tobool, label %if.end, label %if.then, !dbg !180

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !181
  br label %return, !dbg !181

if.end:                                           ; preds = %entry
  %1 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !182
  %call1 = call i32 @DES_is_weak_key([8 x i8]* %1), !dbg !184
  %tobool2 = icmp ne i32 %call1, 0, !dbg !184
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !185

if.then3:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

if.end4:                                          ; preds = %if.end
  %2 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !187
  %3 = load %struct.DES_ks*, %struct.DES_ks** %schedule.addr, align 8, !dbg !188
  call void @DES_set_key_unchecked([8 x i8]* %2, %struct.DES_ks* %3), !dbg !189
  store i32 0, i32* %retval, align 4, !dbg !190
  br label %return, !dbg !190

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !191
  ret i32 %4, !dbg !191
}

; Function Attrs: nounwind uwtable
define void @DES_set_key_unchecked([8 x i8]* %key, %struct.DES_ks* %schedule) #0 !dbg !12 {
entry:
  %key.addr = alloca [8 x i8]*, align 8
  %schedule.addr = alloca %struct.DES_ks*, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %t2 = alloca i32, align 4
  %in = alloca i8*, align 8
  %k = alloca i32*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret181 = alloca i32, align 4
  %tmp182 = alloca i32, align 4
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !192, metadata !60), !dbg !193
  store %struct.DES_ks* %schedule, %struct.DES_ks** %schedule.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks** %schedule.addr, metadata !194, metadata !60), !dbg !195
  call void @llvm.dbg.declare(metadata i32* %c, metadata !196, metadata !60), !dbg !197
  call void @llvm.dbg.declare(metadata i32* %d, metadata !198, metadata !60), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %t, metadata !200, metadata !60), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %s, metadata !202, metadata !60), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !204, metadata !60), !dbg !205
  call void @llvm.dbg.declare(metadata i8** %in, metadata !206, metadata !60), !dbg !208
  call void @llvm.dbg.declare(metadata i32** %k, metadata !209, metadata !60), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !212, metadata !60), !dbg !213
  %0 = load %struct.DES_ks*, %struct.DES_ks** %schedule.addr, align 8, !dbg !214
  %ks = getelementptr inbounds %struct.DES_ks, %struct.DES_ks* %0, i32 0, i32 0, !dbg !215
  %arraydecay = getelementptr inbounds [16 x %union.anon], [16 x %union.anon]* %ks, i32 0, i32 0, !dbg !216
  %deslong = bitcast %union.anon* %arraydecay to [2 x i32]*, !dbg !216
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %deslong, i64 0, i64 0, !dbg !214
  store i32* %arrayidx, i32** %k, align 8, !dbg !217
  %1 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !218
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0, !dbg !219
  store i8* %arrayidx1, i8** %in, align 8, !dbg !220
  %2 = load i8*, i8** %in, align 8, !dbg !221
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !221
  store i8* %incdec.ptr, i8** %in, align 8, !dbg !221
  %3 = load i8, i8* %2, align 1, !dbg !222
  %conv = zext i8 %3 to i32, !dbg !223
  store i32 %conv, i32* %c, align 4, !dbg !224
  %4 = load i8*, i8** %in, align 8, !dbg !225
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !225
  store i8* %incdec.ptr2, i8** %in, align 8, !dbg !225
  %5 = load i8, i8* %4, align 1, !dbg !226
  %conv3 = zext i8 %5 to i32, !dbg !227
  %shl = shl i32 %conv3, 8, !dbg !228
  %6 = load i32, i32* %c, align 4, !dbg !229
  %or = or i32 %6, %shl, !dbg !229
  store i32 %or, i32* %c, align 4, !dbg !229
  %7 = load i8*, i8** %in, align 8, !dbg !230
  %incdec.ptr4 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !230
  store i8* %incdec.ptr4, i8** %in, align 8, !dbg !230
  %8 = load i8, i8* %7, align 1, !dbg !231
  %conv5 = zext i8 %8 to i32, !dbg !232
  %shl6 = shl i32 %conv5, 16, !dbg !233
  %9 = load i32, i32* %c, align 4, !dbg !234
  %or7 = or i32 %9, %shl6, !dbg !234
  store i32 %or7, i32* %c, align 4, !dbg !234
  %10 = load i8*, i8** %in, align 8, !dbg !235
  %incdec.ptr8 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !235
  store i8* %incdec.ptr8, i8** %in, align 8, !dbg !235
  %11 = load i8, i8* %10, align 1, !dbg !236
  %conv9 = zext i8 %11 to i32, !dbg !237
  %shl10 = shl i32 %conv9, 24, !dbg !238
  %12 = load i32, i32* %c, align 4, !dbg !239
  %or11 = or i32 %12, %shl10, !dbg !239
  store i32 %or11, i32* %c, align 4, !dbg !239
  %13 = load i8*, i8** %in, align 8, !dbg !240
  %incdec.ptr12 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !240
  store i8* %incdec.ptr12, i8** %in, align 8, !dbg !240
  %14 = load i8, i8* %13, align 1, !dbg !241
  %conv13 = zext i8 %14 to i32, !dbg !242
  store i32 %conv13, i32* %d, align 4, !dbg !243
  %15 = load i8*, i8** %in, align 8, !dbg !244
  %incdec.ptr14 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !244
  store i8* %incdec.ptr14, i8** %in, align 8, !dbg !244
  %16 = load i8, i8* %15, align 1, !dbg !245
  %conv15 = zext i8 %16 to i32, !dbg !246
  %shl16 = shl i32 %conv15, 8, !dbg !247
  %17 = load i32, i32* %d, align 4, !dbg !248
  %or17 = or i32 %17, %shl16, !dbg !248
  store i32 %or17, i32* %d, align 4, !dbg !248
  %18 = load i8*, i8** %in, align 8, !dbg !249
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !249
  store i8* %incdec.ptr18, i8** %in, align 8, !dbg !249
  %19 = load i8, i8* %18, align 1, !dbg !250
  %conv19 = zext i8 %19 to i32, !dbg !251
  %shl20 = shl i32 %conv19, 16, !dbg !252
  %20 = load i32, i32* %d, align 4, !dbg !253
  %or21 = or i32 %20, %shl20, !dbg !253
  store i32 %or21, i32* %d, align 4, !dbg !253
  %21 = load i8*, i8** %in, align 8, !dbg !254
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !254
  store i8* %incdec.ptr22, i8** %in, align 8, !dbg !254
  %22 = load i8, i8* %21, align 1, !dbg !255
  %conv23 = zext i8 %22 to i32, !dbg !256
  %shl24 = shl i32 %conv23, 24, !dbg !257
  %23 = load i32, i32* %d, align 4, !dbg !258
  %or25 = or i32 %23, %shl24, !dbg !258
  store i32 %or25, i32* %d, align 4, !dbg !258
  %24 = load i32, i32* %d, align 4, !dbg !259
  %shr = lshr i32 %24, 4, !dbg !260
  %25 = load i32, i32* %c, align 4, !dbg !261
  %xor = xor i32 %shr, %25, !dbg !262
  %conv26 = zext i32 %xor to i64, !dbg !263
  %and = and i64 %conv26, 252645135, !dbg !264
  %conv27 = trunc i64 %and to i32, !dbg !265
  store i32 %conv27, i32* %t, align 4, !dbg !266
  %26 = load i32, i32* %t, align 4, !dbg !267
  %27 = load i32, i32* %c, align 4, !dbg !268
  %xor28 = xor i32 %27, %26, !dbg !268
  store i32 %xor28, i32* %c, align 4, !dbg !268
  %28 = load i32, i32* %t, align 4, !dbg !269
  %shl29 = shl i32 %28, 4, !dbg !270
  %29 = load i32, i32* %d, align 4, !dbg !271
  %xor30 = xor i32 %29, %shl29, !dbg !271
  store i32 %xor30, i32* %d, align 4, !dbg !271
  %30 = load i32, i32* %c, align 4, !dbg !272
  %shl31 = shl i32 %30, 18, !dbg !273
  %31 = load i32, i32* %c, align 4, !dbg !274
  %xor32 = xor i32 %shl31, %31, !dbg !275
  %conv33 = zext i32 %xor32 to i64, !dbg !276
  %and34 = and i64 %conv33, 3435921408, !dbg !277
  %conv35 = trunc i64 %and34 to i32, !dbg !278
  store i32 %conv35, i32* %t, align 4, !dbg !279
  %32 = load i32, i32* %c, align 4, !dbg !280
  %33 = load i32, i32* %t, align 4, !dbg !281
  %xor36 = xor i32 %32, %33, !dbg !282
  %34 = load i32, i32* %t, align 4, !dbg !283
  %shr37 = lshr i32 %34, 18, !dbg !284
  %xor38 = xor i32 %xor36, %shr37, !dbg !285
  store i32 %xor38, i32* %c, align 4, !dbg !286
  %35 = load i32, i32* %d, align 4, !dbg !287
  %shl39 = shl i32 %35, 18, !dbg !288
  %36 = load i32, i32* %d, align 4, !dbg !289
  %xor40 = xor i32 %shl39, %36, !dbg !290
  %conv41 = zext i32 %xor40 to i64, !dbg !291
  %and42 = and i64 %conv41, 3435921408, !dbg !292
  %conv43 = trunc i64 %and42 to i32, !dbg !293
  store i32 %conv43, i32* %t, align 4, !dbg !294
  %37 = load i32, i32* %d, align 4, !dbg !295
  %38 = load i32, i32* %t, align 4, !dbg !296
  %xor44 = xor i32 %37, %38, !dbg !297
  %39 = load i32, i32* %t, align 4, !dbg !298
  %shr45 = lshr i32 %39, 18, !dbg !299
  %xor46 = xor i32 %xor44, %shr45, !dbg !300
  store i32 %xor46, i32* %d, align 4, !dbg !301
  %40 = load i32, i32* %d, align 4, !dbg !302
  %shr47 = lshr i32 %40, 1, !dbg !303
  %41 = load i32, i32* %c, align 4, !dbg !304
  %xor48 = xor i32 %shr47, %41, !dbg !305
  %conv49 = zext i32 %xor48 to i64, !dbg !306
  %and50 = and i64 %conv49, 1431655765, !dbg !307
  %conv51 = trunc i64 %and50 to i32, !dbg !308
  store i32 %conv51, i32* %t, align 4, !dbg !309
  %42 = load i32, i32* %t, align 4, !dbg !310
  %43 = load i32, i32* %c, align 4, !dbg !311
  %xor52 = xor i32 %43, %42, !dbg !311
  store i32 %xor52, i32* %c, align 4, !dbg !311
  %44 = load i32, i32* %t, align 4, !dbg !312
  %shl53 = shl i32 %44, 1, !dbg !313
  %45 = load i32, i32* %d, align 4, !dbg !314
  %xor54 = xor i32 %45, %shl53, !dbg !314
  store i32 %xor54, i32* %d, align 4, !dbg !314
  %46 = load i32, i32* %c, align 4, !dbg !315
  %shr55 = lshr i32 %46, 8, !dbg !316
  %47 = load i32, i32* %d, align 4, !dbg !317
  %xor56 = xor i32 %shr55, %47, !dbg !318
  %conv57 = zext i32 %xor56 to i64, !dbg !319
  %and58 = and i64 %conv57, 16711935, !dbg !320
  %conv59 = trunc i64 %and58 to i32, !dbg !321
  store i32 %conv59, i32* %t, align 4, !dbg !322
  %48 = load i32, i32* %t, align 4, !dbg !323
  %49 = load i32, i32* %d, align 4, !dbg !324
  %xor60 = xor i32 %49, %48, !dbg !324
  store i32 %xor60, i32* %d, align 4, !dbg !324
  %50 = load i32, i32* %t, align 4, !dbg !325
  %shl61 = shl i32 %50, 8, !dbg !326
  %51 = load i32, i32* %c, align 4, !dbg !327
  %xor62 = xor i32 %51, %shl61, !dbg !327
  store i32 %xor62, i32* %c, align 4, !dbg !327
  %52 = load i32, i32* %d, align 4, !dbg !328
  %shr63 = lshr i32 %52, 1, !dbg !329
  %53 = load i32, i32* %c, align 4, !dbg !330
  %xor64 = xor i32 %shr63, %53, !dbg !331
  %conv65 = zext i32 %xor64 to i64, !dbg !332
  %and66 = and i64 %conv65, 1431655765, !dbg !333
  %conv67 = trunc i64 %and66 to i32, !dbg !334
  store i32 %conv67, i32* %t, align 4, !dbg !335
  %54 = load i32, i32* %t, align 4, !dbg !336
  %55 = load i32, i32* %c, align 4, !dbg !337
  %xor68 = xor i32 %55, %54, !dbg !337
  store i32 %xor68, i32* %c, align 4, !dbg !337
  %56 = load i32, i32* %t, align 4, !dbg !338
  %shl69 = shl i32 %56, 1, !dbg !339
  %57 = load i32, i32* %d, align 4, !dbg !340
  %xor70 = xor i32 %57, %shl69, !dbg !340
  store i32 %xor70, i32* %d, align 4, !dbg !340
  %58 = load i32, i32* %d, align 4, !dbg !341
  %conv71 = zext i32 %58 to i64, !dbg !341
  %and72 = and i64 %conv71, 255, !dbg !342
  %shl73 = shl i64 %and72, 16, !dbg !343
  %59 = load i32, i32* %d, align 4, !dbg !344
  %conv74 = zext i32 %59 to i64, !dbg !344
  %and75 = and i64 %conv74, 65280, !dbg !345
  %or76 = or i64 %shl73, %and75, !dbg !346
  %60 = load i32, i32* %d, align 4, !dbg !347
  %conv77 = zext i32 %60 to i64, !dbg !347
  %and78 = and i64 %conv77, 16711680, !dbg !348
  %shr79 = ashr i64 %and78, 16, !dbg !349
  %or80 = or i64 %or76, %shr79, !dbg !350
  %61 = load i32, i32* %c, align 4, !dbg !351
  %conv81 = zext i32 %61 to i64, !dbg !351
  %and82 = and i64 %conv81, 4026531840, !dbg !352
  %shr83 = ashr i64 %and82, 4, !dbg !353
  %or84 = or i64 %or80, %shr83, !dbg !354
  %conv85 = trunc i64 %or84 to i32, !dbg !355
  store i32 %conv85, i32* %d, align 4, !dbg !356
  %62 = load i32, i32* %c, align 4, !dbg !357
  %conv86 = zext i32 %62 to i64, !dbg !357
  %and87 = and i64 %conv86, 268435455, !dbg !357
  %conv88 = trunc i64 %and87 to i32, !dbg !357
  store i32 %conv88, i32* %c, align 4, !dbg !357
  store i32 0, i32* %i, align 4, !dbg !358
  br label %for.cond, !dbg !360

for.cond:                                         ; preds = %for.inc, %entry
  %63 = load i32, i32* %i, align 4, !dbg !361
  %cmp = icmp slt i32 %63, 16, !dbg !364
  br i1 %cmp, label %for.body, label %for.end, !dbg !365

for.body:                                         ; preds = %for.cond
  %64 = load i32, i32* %i, align 4, !dbg !366
  %idxprom = sext i32 %64 to i64, !dbg !369
  %arrayidx90 = getelementptr inbounds [16 x i32], [16 x i32]* @DES_set_key_unchecked.shifts2, i64 0, i64 %idxprom, !dbg !369
  %65 = load i32, i32* %arrayidx90, align 4, !dbg !369
  %tobool = icmp ne i32 %65, 0, !dbg !369
  br i1 %tobool, label %if.then, label %if.else, !dbg !370

if.then:                                          ; preds = %for.body
  %66 = load i32, i32* %c, align 4, !dbg !371
  %shr91 = lshr i32 %66, 2, !dbg !373
  %67 = load i32, i32* %c, align 4, !dbg !374
  %shl92 = shl i32 %67, 26, !dbg !375
  %or93 = or i32 %shr91, %shl92, !dbg !376
  store i32 %or93, i32* %c, align 4, !dbg !377
  %68 = load i32, i32* %d, align 4, !dbg !378
  %shr94 = lshr i32 %68, 2, !dbg !379
  %69 = load i32, i32* %d, align 4, !dbg !380
  %shl95 = shl i32 %69, 26, !dbg !381
  %or96 = or i32 %shr94, %shl95, !dbg !382
  store i32 %or96, i32* %d, align 4, !dbg !383
  br label %if.end, !dbg !384

if.else:                                          ; preds = %for.body
  %70 = load i32, i32* %c, align 4, !dbg !385
  %shr97 = lshr i32 %70, 1, !dbg !387
  %71 = load i32, i32* %c, align 4, !dbg !388
  %shl98 = shl i32 %71, 27, !dbg !389
  %or99 = or i32 %shr97, %shl98, !dbg !390
  store i32 %or99, i32* %c, align 4, !dbg !391
  %72 = load i32, i32* %d, align 4, !dbg !392
  %shr100 = lshr i32 %72, 1, !dbg !393
  %73 = load i32, i32* %d, align 4, !dbg !394
  %shl101 = shl i32 %73, 27, !dbg !395
  %or102 = or i32 %shr100, %shl101, !dbg !396
  store i32 %or102, i32* %d, align 4, !dbg !397
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %74 = load i32, i32* %c, align 4, !dbg !398
  %conv103 = zext i32 %74 to i64, !dbg !398
  %and104 = and i64 %conv103, 268435455, !dbg !398
  %conv105 = trunc i64 %and104 to i32, !dbg !398
  store i32 %conv105, i32* %c, align 4, !dbg !398
  %75 = load i32, i32* %d, align 4, !dbg !399
  %conv106 = zext i32 %75 to i64, !dbg !399
  %and107 = and i64 %conv106, 268435455, !dbg !399
  %conv108 = trunc i64 %and107 to i32, !dbg !399
  store i32 %conv108, i32* %d, align 4, !dbg !399
  %76 = load i32, i32* %c, align 4, !dbg !400
  %and109 = and i32 %76, 63, !dbg !401
  %idxprom110 = zext i32 %and109 to i64, !dbg !402
  %arrayidx111 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 0), i64 0, i64 %idxprom110, !dbg !402
  %77 = load i32, i32* %arrayidx111, align 4, !dbg !402
  %78 = load i32, i32* %c, align 4, !dbg !403
  %shr112 = lshr i32 %78, 6, !dbg !404
  %and113 = and i32 %shr112, 3, !dbg !405
  %79 = load i32, i32* %c, align 4, !dbg !406
  %shr114 = lshr i32 %79, 7, !dbg !407
  %and115 = and i32 %shr114, 60, !dbg !408
  %or116 = or i32 %and113, %and115, !dbg !409
  %idxprom117 = zext i32 %or116 to i64, !dbg !410
  %arrayidx118 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 1), i64 0, i64 %idxprom117, !dbg !410
  %80 = load i32, i32* %arrayidx118, align 4, !dbg !410
  %or119 = or i32 %77, %80, !dbg !411
  %81 = load i32, i32* %c, align 4, !dbg !412
  %shr120 = lshr i32 %81, 13, !dbg !413
  %and121 = and i32 %shr120, 15, !dbg !414
  %82 = load i32, i32* %c, align 4, !dbg !415
  %shr122 = lshr i32 %82, 14, !dbg !416
  %and123 = and i32 %shr122, 48, !dbg !417
  %or124 = or i32 %and121, %and123, !dbg !418
  %idxprom125 = zext i32 %or124 to i64, !dbg !419
  %arrayidx126 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 2), i64 0, i64 %idxprom125, !dbg !419
  %83 = load i32, i32* %arrayidx126, align 4, !dbg !419
  %or127 = or i32 %or119, %83, !dbg !420
  %84 = load i32, i32* %c, align 4, !dbg !421
  %shr128 = lshr i32 %84, 20, !dbg !422
  %and129 = and i32 %shr128, 1, !dbg !423
  %85 = load i32, i32* %c, align 4, !dbg !424
  %shr130 = lshr i32 %85, 21, !dbg !425
  %and131 = and i32 %shr130, 6, !dbg !426
  %or132 = or i32 %and129, %and131, !dbg !427
  %86 = load i32, i32* %c, align 4, !dbg !428
  %shr133 = lshr i32 %86, 22, !dbg !429
  %and134 = and i32 %shr133, 56, !dbg !430
  %or135 = or i32 %or132, %and134, !dbg !431
  %idxprom136 = zext i32 %or135 to i64, !dbg !432
  %arrayidx137 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 3), i64 0, i64 %idxprom136, !dbg !432
  %87 = load i32, i32* %arrayidx137, align 4, !dbg !432
  %or138 = or i32 %or127, %87, !dbg !433
  store i32 %or138, i32* %s, align 4, !dbg !434
  %88 = load i32, i32* %d, align 4, !dbg !435
  %and139 = and i32 %88, 63, !dbg !436
  %idxprom140 = zext i32 %and139 to i64, !dbg !437
  %arrayidx141 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 4), i64 0, i64 %idxprom140, !dbg !437
  %89 = load i32, i32* %arrayidx141, align 4, !dbg !437
  %90 = load i32, i32* %d, align 4, !dbg !438
  %shr142 = lshr i32 %90, 7, !dbg !439
  %and143 = and i32 %shr142, 3, !dbg !440
  %91 = load i32, i32* %d, align 4, !dbg !441
  %shr144 = lshr i32 %91, 8, !dbg !442
  %and145 = and i32 %shr144, 60, !dbg !443
  %or146 = or i32 %and143, %and145, !dbg !444
  %idxprom147 = zext i32 %or146 to i64, !dbg !445
  %arrayidx148 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 5), i64 0, i64 %idxprom147, !dbg !445
  %92 = load i32, i32* %arrayidx148, align 4, !dbg !445
  %or149 = or i32 %89, %92, !dbg !446
  %93 = load i32, i32* %d, align 4, !dbg !447
  %shr150 = lshr i32 %93, 15, !dbg !448
  %and151 = and i32 %shr150, 63, !dbg !449
  %idxprom152 = zext i32 %and151 to i64, !dbg !450
  %arrayidx153 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 6), i64 0, i64 %idxprom152, !dbg !450
  %94 = load i32, i32* %arrayidx153, align 4, !dbg !450
  %or154 = or i32 %or149, %94, !dbg !451
  %95 = load i32, i32* %d, align 4, !dbg !452
  %shr155 = lshr i32 %95, 21, !dbg !453
  %and156 = and i32 %shr155, 15, !dbg !454
  %96 = load i32, i32* %d, align 4, !dbg !455
  %shr157 = lshr i32 %96, 22, !dbg !456
  %and158 = and i32 %shr157, 48, !dbg !457
  %or159 = or i32 %and156, %and158, !dbg !458
  %idxprom160 = zext i32 %or159 to i64, !dbg !459
  %arrayidx161 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds ([8 x [64 x i32]], [8 x [64 x i32]]* @des_skb, i64 0, i64 7), i64 0, i64 %idxprom160, !dbg !459
  %97 = load i32, i32* %arrayidx161, align 4, !dbg !459
  %or162 = or i32 %or154, %97, !dbg !460
  store i32 %or162, i32* %t, align 4, !dbg !461
  %98 = load i32, i32* %t, align 4, !dbg !462
  %shl163 = shl i32 %98, 16, !dbg !463
  %conv164 = zext i32 %shl163 to i64, !dbg !464
  %99 = load i32, i32* %s, align 4, !dbg !465
  %conv165 = zext i32 %99 to i64, !dbg !465
  %and166 = and i64 %conv165, 65535, !dbg !466
  %or167 = or i64 %conv164, %and166, !dbg !467
  %and168 = and i64 %or167, 4294967295, !dbg !468
  %conv169 = trunc i64 %and168 to i32, !dbg !469
  store i32 %conv169, i32* %t2, align 4, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !471, metadata !60), !dbg !473
  %100 = load i32, i32* %t2, align 4, !dbg !474
  %101 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 30, i32 %100) #1, !dbg !475, !srcloc !476
  store i32 %101, i32* %ret, align 4, !dbg !475
  %102 = load i32, i32* %ret, align 4, !dbg !477
  store i32 %102, i32* %tmp, align 4, !dbg !475
  %103 = load i32, i32* %tmp, align 4, !dbg !478
  %conv170 = zext i32 %103 to i64, !dbg !479
  %and171 = and i64 %conv170, 4294967295, !dbg !480
  %conv172 = trunc i64 %and171 to i32, !dbg !479
  %104 = load i32*, i32** %k, align 8, !dbg !481
  %incdec.ptr173 = getelementptr inbounds i32, i32* %104, i32 1, !dbg !481
  store i32* %incdec.ptr173, i32** %k, align 8, !dbg !481
  store i32 %conv172, i32* %104, align 4, !dbg !482
  %105 = load i32, i32* %s, align 4, !dbg !483
  %shr174 = lshr i32 %105, 16, !dbg !484
  %conv175 = zext i32 %shr174 to i64, !dbg !485
  %106 = load i32, i32* %t, align 4, !dbg !486
  %conv176 = zext i32 %106 to i64, !dbg !486
  %and177 = and i64 %conv176, 4294901760, !dbg !487
  %or178 = or i64 %conv175, %and177, !dbg !488
  %conv179 = trunc i64 %or178 to i32, !dbg !489
  store i32 %conv179, i32* %t2, align 4, !dbg !490
  call void @llvm.dbg.declare(metadata i32* %ret181, metadata !491, metadata !60), !dbg !493
  %107 = load i32, i32* %t2, align 4, !dbg !494
  %108 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 %107) #1, !dbg !495, !srcloc !496
  store i32 %108, i32* %ret181, align 4, !dbg !495
  %109 = load i32, i32* %ret181, align 4, !dbg !497
  store i32 %109, i32* %tmp182, align 4, !dbg !495
  %110 = load i32, i32* %tmp182, align 4, !dbg !498
  %conv183 = zext i32 %110 to i64, !dbg !499
  %and184 = and i64 %conv183, 4294967295, !dbg !500
  %conv185 = trunc i64 %and184 to i32, !dbg !499
  %111 = load i32*, i32** %k, align 8, !dbg !501
  %incdec.ptr186 = getelementptr inbounds i32, i32* %111, i32 1, !dbg !501
  store i32* %incdec.ptr186, i32** %k, align 8, !dbg !501
  store i32 %conv185, i32* %111, align 4, !dbg !502
  br label %for.inc, !dbg !503

for.inc:                                          ; preds = %if.end
  %112 = load i32, i32* %i, align 4, !dbg !504
  %inc = add nsw i32 %112, 1, !dbg !504
  store i32 %inc, i32* %i, align 4, !dbg !504
  br label %for.cond, !dbg !506, !llvm.loop !507

for.end:                                          ; preds = %for.cond
  ret void, !dbg !509
}

; Function Attrs: nounwind uwtable
define i32 @DES_key_sched([8 x i8]* %key, %struct.DES_ks* %schedule) #0 !dbg !510 {
entry:
  %key.addr = alloca [8 x i8]*, align 8
  %schedule.addr = alloca %struct.DES_ks*, align 8
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !511, metadata !60), !dbg !512
  store %struct.DES_ks* %schedule, %struct.DES_ks** %schedule.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DES_ks** %schedule.addr, metadata !513, metadata !60), !dbg !514
  %0 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !515
  %1 = load %struct.DES_ks*, %struct.DES_ks** %schedule.addr, align 8, !dbg !516
  %call = call i32 @DES_set_key([8 x i8]* %0, %struct.DES_ks* %1), !dbg !517
  ret i32 %call, !dbg !518
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--des--libcrypto-lib-set_key.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_LONG", file: !5, line: 21, baseType: !6)
!5 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !11, !39, !44, !47}
!8 = distinct !DIGlobalVariable(name: "_shadow_DES_check_key", scope: !0, file: !9, line: 22, type: !10, isLocal: false, isDefinition: true, variable: i32* @_shadow_DES_check_key)
!9 = !DIFile(filename: "crypto/des/set_key.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = distinct !DIGlobalVariable(name: "shifts2", scope: !12, file: !9, line: 305, type: !37, isLocal: true, isDefinition: true, variable: [16 x i32]* @DES_set_key_unchecked.shifts2)
!12 = distinct !DISubprogram(name: "DES_set_key_unchecked", scope: !9, file: !9, line: 303, type: !13, isLocal: false, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !21}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_DES_cblock", file: !5, line: 29, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, align: 8, elements: !19)
!18 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!19 = !{!20}
!20 = !DISubrange(count: 8)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_key_schedule", file: !5, line: 43, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DES_ks", file: !5, line: 35, size: 1024, align: 32, elements: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ks", scope: !23, file: !5, line: 42, baseType: !26, size: 1024, align: 32)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1024, align: 32, elements: !35)
!27 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !5, line: 36, size: 64, align: 32, elements: !28)
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "cblock", scope: !27, file: !5, line: 37, baseType: !30, size: 64, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !5, line: 28, baseType: !17)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "deslong", scope: !27, file: !5, line: 41, baseType: !32, size: 64, align: 32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 2)
!35 = !{!36}
!36 = !DISubrange(count: 16)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 512, align: 32, elements: !35)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!39 = distinct !DIGlobalVariable(name: "odd_parity", scope: !0, file: !9, line: 24, type: !40, isLocal: true, isDefinition: true, variable: [256 x i8]* @odd_parity)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 2048, align: 8, elements: !42)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!42 = !{!43}
!43 = !DISubrange(count: 256)
!44 = distinct !DIGlobalVariable(name: "weak_keys", scope: !0, file: !9, line: 81, type: !45, isLocal: true, isDefinition: true, variable: [16 x [8 x i8]]* @weak_keys)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, align: 8, elements: !35)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!47 = distinct !DIGlobalVariable(name: "des_skb", scope: !0, file: !9, line: 123, type: !48, isLocal: true, isDefinition: true, variable: [8 x [64 x i32]]* @des_skb)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 16384, align: 32, elements: !50)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!50 = !{!20, !51}
!51 = !DISubrange(count: 64)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "DES_set_odd_parity", scope: !9, file: !9, line: 53, type: !56, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!59 = !DILocalVariable(name: "key", arg: 1, scope: !55, file: !9, line: 53, type: !58)
!60 = !DIExpression()
!61 = !DILocation(line: 53, column: 37, scope: !55)
!62 = !DILocalVariable(name: "i", scope: !55, file: !9, line: 55, type: !6)
!63 = !DILocation(line: 55, column: 18, scope: !55)
!64 = !DILocation(line: 57, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !55, file: !9, line: 57, column: 5)
!66 = !DILocation(line: 57, column: 10, scope: !65)
!67 = !DILocation(line: 57, column: 17, scope: !68)
!68 = !DILexicalBlockFile(scope: !69, file: !9, discriminator: 1)
!69 = distinct !DILexicalBlock(scope: !65, file: !9, line: 57, column: 5)
!70 = !DILocation(line: 57, column: 19, scope: !68)
!71 = !DILocation(line: 57, column: 5, scope: !68)
!72 = !DILocation(line: 58, column: 39, scope: !69)
!73 = !DILocation(line: 58, column: 32, scope: !69)
!74 = !DILocation(line: 58, column: 34, scope: !69)
!75 = !DILocation(line: 58, column: 21, scope: !69)
!76 = !DILocation(line: 58, column: 16, scope: !69)
!77 = !DILocation(line: 58, column: 9, scope: !69)
!78 = !DILocation(line: 58, column: 11, scope: !69)
!79 = !DILocation(line: 58, column: 19, scope: !69)
!80 = !DILocation(line: 57, column: 44, scope: !81)
!81 = !DILexicalBlockFile(scope: !69, file: !9, discriminator: 2)
!82 = !DILocation(line: 57, column: 5, scope: !81)
!83 = distinct !{!83, !84}
!84 = !DILocation(line: 57, column: 5, scope: !55)
!85 = !DILocation(line: 59, column: 1, scope: !55)
!86 = distinct !DISubprogram(name: "DES_check_key_parity", scope: !9, file: !9, line: 61, type: !87, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!10, !15}
!89 = !DILocalVariable(name: "key", arg: 1, scope: !86, file: !9, line: 61, type: !15)
!90 = !DILocation(line: 61, column: 44, scope: !86)
!91 = !DILocalVariable(name: "i", scope: !86, file: !9, line: 63, type: !6)
!92 = !DILocation(line: 63, column: 18, scope: !86)
!93 = !DILocation(line: 65, column: 12, scope: !94)
!94 = distinct !DILexicalBlock(scope: !86, file: !9, line: 65, column: 5)
!95 = !DILocation(line: 65, column: 10, scope: !94)
!96 = !DILocation(line: 65, column: 17, scope: !97)
!97 = !DILexicalBlockFile(scope: !98, file: !9, discriminator: 1)
!98 = distinct !DILexicalBlock(scope: !94, file: !9, line: 65, column: 5)
!99 = !DILocation(line: 65, column: 19, scope: !97)
!100 = !DILocation(line: 65, column: 5, scope: !97)
!101 = !DILocation(line: 66, column: 20, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !9, line: 66, column: 13)
!103 = distinct !DILexicalBlock(scope: !98, file: !9, line: 65, column: 48)
!104 = !DILocation(line: 66, column: 13, scope: !102)
!105 = !DILocation(line: 66, column: 15, scope: !102)
!106 = !DILocation(line: 66, column: 44, scope: !102)
!107 = !DILocation(line: 66, column: 37, scope: !102)
!108 = !DILocation(line: 66, column: 39, scope: !102)
!109 = !DILocation(line: 66, column: 26, scope: !102)
!110 = !DILocation(line: 66, column: 23, scope: !102)
!111 = !DILocation(line: 66, column: 13, scope: !103)
!112 = !DILocation(line: 67, column: 13, scope: !102)
!113 = !DILocation(line: 68, column: 5, scope: !103)
!114 = !DILocation(line: 65, column: 44, scope: !115)
!115 = !DILexicalBlockFile(scope: !98, file: !9, discriminator: 2)
!116 = !DILocation(line: 65, column: 5, scope: !115)
!117 = distinct !{!117, !118}
!118 = !DILocation(line: 65, column: 5, scope: !86)
!119 = !DILocation(line: 69, column: 5, scope: !86)
!120 = !DILocation(line: 70, column: 1, scope: !86)
!121 = distinct !DISubprogram(name: "DES_is_weak_key", scope: !9, file: !9, line: 102, type: !87, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DILocalVariable(name: "key", arg: 1, scope: !121, file: !9, line: 102, type: !15)
!123 = !DILocation(line: 102, column: 39, scope: !121)
!124 = !DILocalVariable(name: "i", scope: !121, file: !9, line: 104, type: !10)
!125 = !DILocation(line: 104, column: 9, scope: !121)
!126 = !DILocation(line: 106, column: 12, scope: !127)
!127 = distinct !DILexicalBlock(scope: !121, file: !9, line: 106, column: 5)
!128 = !DILocation(line: 106, column: 10, scope: !127)
!129 = !DILocation(line: 106, column: 17, scope: !130)
!130 = !DILexicalBlockFile(scope: !131, file: !9, discriminator: 1)
!131 = distinct !DILexicalBlock(scope: !127, file: !9, line: 106, column: 5)
!132 = !DILocation(line: 106, column: 19, scope: !130)
!133 = !DILocation(line: 106, column: 5, scope: !130)
!134 = !DILocation(line: 107, column: 30, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !9, line: 107, column: 13)
!136 = !DILocation(line: 107, column: 20, scope: !135)
!137 = !DILocation(line: 107, column: 34, scope: !135)
!138 = !DILocation(line: 107, column: 13, scope: !135)
!139 = !DILocation(line: 107, column: 59, scope: !135)
!140 = !DILocation(line: 107, column: 13, scope: !131)
!141 = !DILocation(line: 108, column: 13, scope: !135)
!142 = !DILocation(line: 107, column: 62, scope: !143)
!143 = !DILexicalBlockFile(scope: !135, file: !9, discriminator: 1)
!144 = !DILocation(line: 106, column: 26, scope: !145)
!145 = !DILexicalBlockFile(scope: !131, file: !9, discriminator: 2)
!146 = !DILocation(line: 106, column: 5, scope: !145)
!147 = distinct !{!147, !148}
!148 = !DILocation(line: 106, column: 5, scope: !121)
!149 = !DILocation(line: 109, column: 5, scope: !121)
!150 = !DILocation(line: 110, column: 1, scope: !121)
!151 = distinct !DISubprogram(name: "DES_set_key", scope: !9, file: !9, line: 278, type: !152, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!10, !15, !21}
!154 = !DILocalVariable(name: "key", arg: 1, scope: !151, file: !9, line: 278, type: !15)
!155 = !DILocation(line: 278, column: 35, scope: !151)
!156 = !DILocalVariable(name: "schedule", arg: 2, scope: !151, file: !9, line: 278, type: !21)
!157 = !DILocation(line: 278, column: 58, scope: !151)
!158 = !DILocation(line: 280, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !151, file: !9, line: 280, column: 9)
!160 = !DILocation(line: 280, column: 9, scope: !151)
!161 = !DILocation(line: 281, column: 36, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !9, line: 280, column: 32)
!163 = !DILocation(line: 281, column: 41, scope: !162)
!164 = !DILocation(line: 281, column: 16, scope: !162)
!165 = !DILocation(line: 281, column: 9, scope: !162)
!166 = !DILocation(line: 283, column: 31, scope: !167)
!167 = distinct !DILexicalBlock(scope: !159, file: !9, line: 282, column: 12)
!168 = !DILocation(line: 283, column: 36, scope: !167)
!169 = !DILocation(line: 283, column: 9, scope: !167)
!170 = !DILocation(line: 284, column: 9, scope: !167)
!171 = !DILocation(line: 286, column: 1, scope: !151)
!172 = distinct !DISubprogram(name: "DES_set_key_checked", scope: !9, file: !9, line: 293, type: !152, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DILocalVariable(name: "key", arg: 1, scope: !172, file: !9, line: 293, type: !15)
!174 = !DILocation(line: 293, column: 43, scope: !172)
!175 = !DILocalVariable(name: "schedule", arg: 2, scope: !172, file: !9, line: 293, type: !21)
!176 = !DILocation(line: 293, column: 66, scope: !172)
!177 = !DILocation(line: 295, column: 31, scope: !178)
!178 = distinct !DILexicalBlock(scope: !172, file: !9, line: 295, column: 9)
!179 = !DILocation(line: 295, column: 10, scope: !178)
!180 = !DILocation(line: 295, column: 9, scope: !172)
!181 = !DILocation(line: 296, column: 9, scope: !178)
!182 = !DILocation(line: 297, column: 25, scope: !183)
!183 = distinct !DILexicalBlock(scope: !172, file: !9, line: 297, column: 9)
!184 = !DILocation(line: 297, column: 9, scope: !183)
!185 = !DILocation(line: 297, column: 9, scope: !172)
!186 = !DILocation(line: 298, column: 9, scope: !183)
!187 = !DILocation(line: 299, column: 27, scope: !172)
!188 = !DILocation(line: 299, column: 32, scope: !172)
!189 = !DILocation(line: 299, column: 5, scope: !172)
!190 = !DILocation(line: 300, column: 5, scope: !172)
!191 = !DILocation(line: 301, column: 1, scope: !172)
!192 = !DILocalVariable(name: "key", arg: 1, scope: !12, file: !9, line: 303, type: !15)
!193 = !DILocation(line: 303, column: 46, scope: !12)
!194 = !DILocalVariable(name: "schedule", arg: 2, scope: !12, file: !9, line: 303, type: !21)
!195 = !DILocation(line: 303, column: 69, scope: !12)
!196 = !DILocalVariable(name: "c", scope: !12, file: !9, line: 307, type: !4)
!197 = !DILocation(line: 307, column: 23, scope: !12)
!198 = !DILocalVariable(name: "d", scope: !12, file: !9, line: 307, type: !4)
!199 = !DILocation(line: 307, column: 26, scope: !12)
!200 = !DILocalVariable(name: "t", scope: !12, file: !9, line: 307, type: !4)
!201 = !DILocation(line: 307, column: 29, scope: !12)
!202 = !DILocalVariable(name: "s", scope: !12, file: !9, line: 307, type: !4)
!203 = !DILocation(line: 307, column: 32, scope: !12)
!204 = !DILocalVariable(name: "t2", scope: !12, file: !9, line: 307, type: !4)
!205 = !DILocation(line: 307, column: 35, scope: !12)
!206 = !DILocalVariable(name: "in", scope: !12, file: !9, line: 308, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!208 = !DILocation(line: 308, column: 35, scope: !12)
!209 = !DILocalVariable(name: "k", scope: !12, file: !9, line: 309, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!211 = !DILocation(line: 309, column: 24, scope: !12)
!212 = !DILocalVariable(name: "i", scope: !12, file: !9, line: 310, type: !10)
!213 = !DILocation(line: 310, column: 18, scope: !12)
!214 = !DILocation(line: 316, column: 10, scope: !12)
!215 = !DILocation(line: 316, column: 20, scope: !12)
!216 = !DILocation(line: 316, column: 24, scope: !12)
!217 = !DILocation(line: 316, column: 7, scope: !12)
!218 = !DILocation(line: 317, column: 13, scope: !12)
!219 = !DILocation(line: 317, column: 11, scope: !12)
!220 = !DILocation(line: 317, column: 8, scope: !12)
!221 = !DILocation(line: 319, column: 27, scope: !12)
!222 = !DILocation(line: 319, column: 21, scope: !12)
!223 = !DILocation(line: 319, column: 10, scope: !12)
!224 = !DILocation(line: 319, column: 8, scope: !12)
!225 = !DILocation(line: 319, column: 56, scope: !12)
!226 = !DILocation(line: 319, column: 50, scope: !12)
!227 = !DILocation(line: 319, column: 39, scope: !12)
!228 = !DILocation(line: 319, column: 61, scope: !12)
!229 = !DILocation(line: 319, column: 36, scope: !12)
!230 = !DILocation(line: 319, column: 89, scope: !12)
!231 = !DILocation(line: 319, column: 83, scope: !12)
!232 = !DILocation(line: 319, column: 72, scope: !12)
!233 = !DILocation(line: 319, column: 94, scope: !12)
!234 = !DILocation(line: 319, column: 69, scope: !12)
!235 = !DILocation(line: 319, column: 122, scope: !12)
!236 = !DILocation(line: 319, column: 116, scope: !12)
!237 = !DILocation(line: 319, column: 105, scope: !12)
!238 = !DILocation(line: 319, column: 127, scope: !12)
!239 = !DILocation(line: 319, column: 102, scope: !12)
!240 = !DILocation(line: 320, column: 27, scope: !12)
!241 = !DILocation(line: 320, column: 21, scope: !12)
!242 = !DILocation(line: 320, column: 10, scope: !12)
!243 = !DILocation(line: 320, column: 8, scope: !12)
!244 = !DILocation(line: 320, column: 56, scope: !12)
!245 = !DILocation(line: 320, column: 50, scope: !12)
!246 = !DILocation(line: 320, column: 39, scope: !12)
!247 = !DILocation(line: 320, column: 61, scope: !12)
!248 = !DILocation(line: 320, column: 36, scope: !12)
!249 = !DILocation(line: 320, column: 89, scope: !12)
!250 = !DILocation(line: 320, column: 83, scope: !12)
!251 = !DILocation(line: 320, column: 72, scope: !12)
!252 = !DILocation(line: 320, column: 94, scope: !12)
!253 = !DILocation(line: 320, column: 69, scope: !12)
!254 = !DILocation(line: 320, column: 122, scope: !12)
!255 = !DILocation(line: 320, column: 116, scope: !12)
!256 = !DILocation(line: 320, column: 105, scope: !12)
!257 = !DILocation(line: 320, column: 127, scope: !12)
!258 = !DILocation(line: 320, column: 102, scope: !12)
!259 = !DILocation(line: 326, column: 14, scope: !12)
!260 = !DILocation(line: 326, column: 16, scope: !12)
!261 = !DILocation(line: 326, column: 24, scope: !12)
!262 = !DILocation(line: 326, column: 22, scope: !12)
!263 = !DILocation(line: 326, column: 11, scope: !12)
!264 = !DILocation(line: 326, column: 27, scope: !12)
!265 = !DILocation(line: 326, column: 10, scope: !12)
!266 = !DILocation(line: 326, column: 9, scope: !12)
!267 = !DILocation(line: 326, column: 50, scope: !12)
!268 = !DILocation(line: 326, column: 47, scope: !12)
!269 = !DILocation(line: 326, column: 61, scope: !12)
!270 = !DILocation(line: 326, column: 63, scope: !12)
!271 = !DILocation(line: 326, column: 57, scope: !12)
!272 = !DILocation(line: 327, column: 14, scope: !12)
!273 = !DILocation(line: 327, column: 16, scope: !12)
!274 = !DILocation(line: 327, column: 30, scope: !12)
!275 = !DILocation(line: 327, column: 28, scope: !12)
!276 = !DILocation(line: 327, column: 11, scope: !12)
!277 = !DILocation(line: 327, column: 33, scope: !12)
!278 = !DILocation(line: 327, column: 10, scope: !12)
!279 = !DILocation(line: 327, column: 9, scope: !12)
!280 = !DILocation(line: 327, column: 55, scope: !12)
!281 = !DILocation(line: 327, column: 59, scope: !12)
!282 = !DILocation(line: 327, column: 57, scope: !12)
!283 = !DILocation(line: 327, column: 63, scope: !12)
!284 = !DILocation(line: 327, column: 64, scope: !12)
!285 = !DILocation(line: 327, column: 61, scope: !12)
!286 = !DILocation(line: 327, column: 53, scope: !12)
!287 = !DILocation(line: 328, column: 14, scope: !12)
!288 = !DILocation(line: 328, column: 16, scope: !12)
!289 = !DILocation(line: 328, column: 30, scope: !12)
!290 = !DILocation(line: 328, column: 28, scope: !12)
!291 = !DILocation(line: 328, column: 11, scope: !12)
!292 = !DILocation(line: 328, column: 33, scope: !12)
!293 = !DILocation(line: 328, column: 10, scope: !12)
!294 = !DILocation(line: 328, column: 9, scope: !12)
!295 = !DILocation(line: 328, column: 55, scope: !12)
!296 = !DILocation(line: 328, column: 59, scope: !12)
!297 = !DILocation(line: 328, column: 57, scope: !12)
!298 = !DILocation(line: 328, column: 63, scope: !12)
!299 = !DILocation(line: 328, column: 64, scope: !12)
!300 = !DILocation(line: 328, column: 61, scope: !12)
!301 = !DILocation(line: 328, column: 53, scope: !12)
!302 = !DILocation(line: 329, column: 14, scope: !12)
!303 = !DILocation(line: 329, column: 16, scope: !12)
!304 = !DILocation(line: 329, column: 24, scope: !12)
!305 = !DILocation(line: 329, column: 22, scope: !12)
!306 = !DILocation(line: 329, column: 11, scope: !12)
!307 = !DILocation(line: 329, column: 27, scope: !12)
!308 = !DILocation(line: 329, column: 10, scope: !12)
!309 = !DILocation(line: 329, column: 9, scope: !12)
!310 = !DILocation(line: 329, column: 50, scope: !12)
!311 = !DILocation(line: 329, column: 47, scope: !12)
!312 = !DILocation(line: 329, column: 61, scope: !12)
!313 = !DILocation(line: 329, column: 63, scope: !12)
!314 = !DILocation(line: 329, column: 57, scope: !12)
!315 = !DILocation(line: 330, column: 14, scope: !12)
!316 = !DILocation(line: 330, column: 16, scope: !12)
!317 = !DILocation(line: 330, column: 24, scope: !12)
!318 = !DILocation(line: 330, column: 22, scope: !12)
!319 = !DILocation(line: 330, column: 11, scope: !12)
!320 = !DILocation(line: 330, column: 27, scope: !12)
!321 = !DILocation(line: 330, column: 10, scope: !12)
!322 = !DILocation(line: 330, column: 9, scope: !12)
!323 = !DILocation(line: 330, column: 50, scope: !12)
!324 = !DILocation(line: 330, column: 47, scope: !12)
!325 = !DILocation(line: 330, column: 61, scope: !12)
!326 = !DILocation(line: 330, column: 63, scope: !12)
!327 = !DILocation(line: 330, column: 57, scope: !12)
!328 = !DILocation(line: 331, column: 14, scope: !12)
!329 = !DILocation(line: 331, column: 16, scope: !12)
!330 = !DILocation(line: 331, column: 24, scope: !12)
!331 = !DILocation(line: 331, column: 22, scope: !12)
!332 = !DILocation(line: 331, column: 11, scope: !12)
!333 = !DILocation(line: 331, column: 27, scope: !12)
!334 = !DILocation(line: 331, column: 10, scope: !12)
!335 = !DILocation(line: 331, column: 9, scope: !12)
!336 = !DILocation(line: 331, column: 50, scope: !12)
!337 = !DILocation(line: 331, column: 47, scope: !12)
!338 = !DILocation(line: 331, column: 61, scope: !12)
!339 = !DILocation(line: 331, column: 63, scope: !12)
!340 = !DILocation(line: 331, column: 57, scope: !12)
!341 = !DILocation(line: 332, column: 12, scope: !12)
!342 = !DILocation(line: 332, column: 14, scope: !12)
!343 = !DILocation(line: 332, column: 29, scope: !12)
!344 = !DILocation(line: 332, column: 40, scope: !12)
!345 = !DILocation(line: 332, column: 42, scope: !12)
!346 = !DILocation(line: 332, column: 37, scope: !12)
!347 = !DILocation(line: 333, column: 12, scope: !12)
!348 = !DILocation(line: 333, column: 14, scope: !12)
!349 = !DILocation(line: 333, column: 29, scope: !12)
!350 = !DILocation(line: 332, column: 57, scope: !12)
!351 = !DILocation(line: 333, column: 41, scope: !12)
!352 = !DILocation(line: 333, column: 43, scope: !12)
!353 = !DILocation(line: 333, column: 58, scope: !12)
!354 = !DILocation(line: 333, column: 37, scope: !12)
!355 = !DILocation(line: 332, column: 9, scope: !12)
!356 = !DILocation(line: 332, column: 7, scope: !12)
!357 = !DILocation(line: 334, column: 7, scope: !12)
!358 = !DILocation(line: 336, column: 12, scope: !359)
!359 = distinct !DILexicalBlock(scope: !12, file: !9, line: 336, column: 5)
!360 = !DILocation(line: 336, column: 10, scope: !359)
!361 = !DILocation(line: 336, column: 17, scope: !362)
!362 = !DILexicalBlockFile(scope: !363, file: !9, discriminator: 1)
!363 = distinct !DILexicalBlock(scope: !359, file: !9, line: 336, column: 5)
!364 = !DILocation(line: 336, column: 19, scope: !362)
!365 = !DILocation(line: 336, column: 5, scope: !362)
!366 = !DILocation(line: 337, column: 21, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !9, line: 337, column: 13)
!368 = distinct !DILexicalBlock(scope: !363, file: !9, line: 336, column: 30)
!369 = !DILocation(line: 337, column: 13, scope: !367)
!370 = !DILocation(line: 337, column: 13, scope: !368)
!371 = !DILocation(line: 338, column: 19, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !9, line: 337, column: 25)
!373 = !DILocation(line: 338, column: 21, scope: !372)
!374 = !DILocation(line: 338, column: 31, scope: !372)
!375 = !DILocation(line: 338, column: 33, scope: !372)
!376 = !DILocation(line: 338, column: 28, scope: !372)
!377 = !DILocation(line: 338, column: 15, scope: !372)
!378 = !DILocation(line: 339, column: 19, scope: !372)
!379 = !DILocation(line: 339, column: 21, scope: !372)
!380 = !DILocation(line: 339, column: 31, scope: !372)
!381 = !DILocation(line: 339, column: 33, scope: !372)
!382 = !DILocation(line: 339, column: 28, scope: !372)
!383 = !DILocation(line: 339, column: 15, scope: !372)
!384 = !DILocation(line: 340, column: 9, scope: !372)
!385 = !DILocation(line: 341, column: 19, scope: !386)
!386 = distinct !DILexicalBlock(scope: !367, file: !9, line: 340, column: 16)
!387 = !DILocation(line: 341, column: 21, scope: !386)
!388 = !DILocation(line: 341, column: 31, scope: !386)
!389 = !DILocation(line: 341, column: 33, scope: !386)
!390 = !DILocation(line: 341, column: 28, scope: !386)
!391 = !DILocation(line: 341, column: 15, scope: !386)
!392 = !DILocation(line: 342, column: 19, scope: !386)
!393 = !DILocation(line: 342, column: 21, scope: !386)
!394 = !DILocation(line: 342, column: 31, scope: !386)
!395 = !DILocation(line: 342, column: 33, scope: !386)
!396 = !DILocation(line: 342, column: 28, scope: !386)
!397 = !DILocation(line: 342, column: 15, scope: !386)
!398 = !DILocation(line: 344, column: 11, scope: !368)
!399 = !DILocation(line: 345, column: 11, scope: !368)
!400 = !DILocation(line: 350, column: 25, scope: !368)
!401 = !DILocation(line: 350, column: 28, scope: !368)
!402 = !DILocation(line: 350, column: 13, scope: !368)
!403 = !DILocation(line: 351, column: 26, scope: !368)
!404 = !DILocation(line: 351, column: 28, scope: !368)
!405 = !DILocation(line: 351, column: 35, scope: !368)
!406 = !DILocation(line: 351, column: 47, scope: !368)
!407 = !DILocation(line: 351, column: 49, scope: !368)
!408 = !DILocation(line: 351, column: 56, scope: !368)
!409 = !DILocation(line: 351, column: 43, scope: !368)
!410 = !DILocation(line: 351, column: 13, scope: !368)
!411 = !DILocation(line: 350, column: 36, scope: !368)
!412 = !DILocation(line: 352, column: 26, scope: !368)
!413 = !DILocation(line: 352, column: 28, scope: !368)
!414 = !DILocation(line: 352, column: 36, scope: !368)
!415 = !DILocation(line: 352, column: 48, scope: !368)
!416 = !DILocation(line: 352, column: 50, scope: !368)
!417 = !DILocation(line: 352, column: 58, scope: !368)
!418 = !DILocation(line: 352, column: 44, scope: !368)
!419 = !DILocation(line: 352, column: 13, scope: !368)
!420 = !DILocation(line: 351, column: 65, scope: !368)
!421 = !DILocation(line: 353, column: 26, scope: !368)
!422 = !DILocation(line: 353, column: 28, scope: !368)
!423 = !DILocation(line: 353, column: 36, scope: !368)
!424 = !DILocation(line: 353, column: 48, scope: !368)
!425 = !DILocation(line: 353, column: 50, scope: !368)
!426 = !DILocation(line: 353, column: 58, scope: !368)
!427 = !DILocation(line: 353, column: 44, scope: !368)
!428 = !DILocation(line: 354, column: 26, scope: !368)
!429 = !DILocation(line: 354, column: 28, scope: !368)
!430 = !DILocation(line: 354, column: 36, scope: !368)
!431 = !DILocation(line: 353, column: 66, scope: !368)
!432 = !DILocation(line: 353, column: 13, scope: !368)
!433 = !DILocation(line: 352, column: 67, scope: !368)
!434 = !DILocation(line: 350, column: 11, scope: !368)
!435 = !DILocation(line: 355, column: 25, scope: !368)
!436 = !DILocation(line: 355, column: 28, scope: !368)
!437 = !DILocation(line: 355, column: 13, scope: !368)
!438 = !DILocation(line: 356, column: 26, scope: !368)
!439 = !DILocation(line: 356, column: 28, scope: !368)
!440 = !DILocation(line: 356, column: 35, scope: !368)
!441 = !DILocation(line: 356, column: 47, scope: !368)
!442 = !DILocation(line: 356, column: 49, scope: !368)
!443 = !DILocation(line: 356, column: 56, scope: !368)
!444 = !DILocation(line: 356, column: 43, scope: !368)
!445 = !DILocation(line: 356, column: 13, scope: !368)
!446 = !DILocation(line: 355, column: 36, scope: !368)
!447 = !DILocation(line: 357, column: 25, scope: !368)
!448 = !DILocation(line: 357, column: 27, scope: !368)
!449 = !DILocation(line: 357, column: 35, scope: !368)
!450 = !DILocation(line: 357, column: 13, scope: !368)
!451 = !DILocation(line: 356, column: 65, scope: !368)
!452 = !DILocation(line: 358, column: 26, scope: !368)
!453 = !DILocation(line: 358, column: 28, scope: !368)
!454 = !DILocation(line: 358, column: 36, scope: !368)
!455 = !DILocation(line: 358, column: 48, scope: !368)
!456 = !DILocation(line: 358, column: 50, scope: !368)
!457 = !DILocation(line: 358, column: 58, scope: !368)
!458 = !DILocation(line: 358, column: 44, scope: !368)
!459 = !DILocation(line: 358, column: 13, scope: !368)
!460 = !DILocation(line: 357, column: 43, scope: !368)
!461 = !DILocation(line: 355, column: 11, scope: !368)
!462 = !DILocation(line: 361, column: 16, scope: !368)
!463 = !DILocation(line: 361, column: 18, scope: !368)
!464 = !DILocation(line: 361, column: 15, scope: !368)
!465 = !DILocation(line: 361, column: 29, scope: !368)
!466 = !DILocation(line: 361, column: 31, scope: !368)
!467 = !DILocation(line: 361, column: 26, scope: !368)
!468 = !DILocation(line: 361, column: 47, scope: !368)
!469 = !DILocation(line: 361, column: 14, scope: !368)
!470 = !DILocation(line: 361, column: 12, scope: !368)
!471 = !DILocalVariable(name: "ret", scope: !472, file: !9, line: 362, type: !6)
!472 = distinct !DILexicalBlock(scope: !368, file: !9, line: 362, column: 19)
!473 = !DILocation(line: 362, column: 43, scope: !472)
!474 = !DILocation(line: 362, column: 92, scope: !472)
!475 = !DILocation(line: 362, column: 48, scope: !472)
!476 = !{i32 133128}
!477 = !DILocation(line: 362, column: 105, scope: !472)
!478 = !DILocation(line: 362, column: 110, scope: !472)
!479 = !DILocation(line: 362, column: 18, scope: !368)
!480 = !DILocation(line: 362, column: 113, scope: !368)
!481 = !DILocation(line: 362, column: 12, scope: !368)
!482 = !DILocation(line: 362, column: 16, scope: !368)
!483 = !DILocation(line: 364, column: 16, scope: !368)
!484 = !DILocation(line: 364, column: 18, scope: !368)
!485 = !DILocation(line: 364, column: 15, scope: !368)
!486 = !DILocation(line: 364, column: 29, scope: !368)
!487 = !DILocation(line: 364, column: 31, scope: !368)
!488 = !DILocation(line: 364, column: 26, scope: !368)
!489 = !DILocation(line: 364, column: 14, scope: !368)
!490 = !DILocation(line: 364, column: 12, scope: !368)
!491 = !DILocalVariable(name: "ret", scope: !492, file: !9, line: 365, type: !6)
!492 = distinct !DILexicalBlock(scope: !368, file: !9, line: 365, column: 19)
!493 = !DILocation(line: 365, column: 43, scope: !492)
!494 = !DILocation(line: 365, column: 92, scope: !492)
!495 = !DILocation(line: 365, column: 48, scope: !492)
!496 = !{i32 133303}
!497 = !DILocation(line: 365, column: 105, scope: !492)
!498 = !DILocation(line: 365, column: 110, scope: !492)
!499 = !DILocation(line: 365, column: 18, scope: !368)
!500 = !DILocation(line: 365, column: 113, scope: !368)
!501 = !DILocation(line: 365, column: 12, scope: !368)
!502 = !DILocation(line: 365, column: 16, scope: !368)
!503 = !DILocation(line: 366, column: 5, scope: !368)
!504 = !DILocation(line: 336, column: 26, scope: !505)
!505 = !DILexicalBlockFile(scope: !363, file: !9, discriminator: 2)
!506 = !DILocation(line: 336, column: 5, scope: !505)
!507 = distinct !{!507, !508}
!508 = !DILocation(line: 336, column: 5, scope: !12)
!509 = !DILocation(line: 367, column: 1, scope: !12)
!510 = distinct !DISubprogram(name: "DES_key_sched", scope: !9, file: !9, line: 369, type: !152, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!511 = !DILocalVariable(name: "key", arg: 1, scope: !510, file: !9, line: 369, type: !15)
!512 = !DILocation(line: 369, column: 37, scope: !510)
!513 = !DILocalVariable(name: "schedule", arg: 2, scope: !510, file: !9, line: 369, type: !21)
!514 = !DILocation(line: 369, column: 60, scope: !510)
!515 = !DILocation(line: 371, column: 24, scope: !510)
!516 = !DILocation(line: 371, column: 29, scope: !510)
!517 = !DILocation(line: 371, column: 12, scope: !510)
!518 = !DILocation(line: 371, column: 5, scope: !510)
