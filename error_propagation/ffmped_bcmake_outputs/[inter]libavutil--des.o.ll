; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--des.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--des.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVDES = type { [3 x [16 x i64]], i32 }
%union.unaligned_64 = type { i64 }

@PC1_shuffle = internal constant [56 x i8] c"\07\0F\17\1F'/7?\06\0E\16\1E&.6>\05\0D\15\1D%-5=\04\0C\14\1C\01\09\11\19!)19\02\0A\12\1A\22*2:\03\0B\13\1B#+3;$,4<", align 16
@PC2_shuffle = internal constant [48 x i8] c"*'- 735\1C)2#.!%,4\1E0(1\1D$+6\0F\04\19\13\09\01\1A\10\05\0B\17\08\0C\07\11\00\16\03\0A\0E\06\14\1B\18", align 16
@IP_shuffle = internal constant [64 x i8] c"\06\0E\16\1E&.6>\04\0C\14\1C$,4<\02\0A\12\1A\22*2:\00\08\10\18 (08\07\0F\17\1F'/7?\05\0D\15\1D%-5=\03\0B\13\1B#+3;\01\09\11\19!)19", align 16
@S_boxes_P_shuffle = internal constant [8 x [64 x i32]] [[64 x i32] [i32 8421888, i32 0, i32 32768, i32 8421890, i32 8421378, i32 33282, i32 2, i32 32768, i32 512, i32 8421888, i32 8421890, i32 512, i32 8389122, i32 8421378, i32 8388608, i32 2, i32 514, i32 8389120, i32 8389120, i32 33280, i32 33280, i32 8421376, i32 8421376, i32 8389122, i32 32770, i32 8388610, i32 8388610, i32 32770, i32 0, i32 514, i32 33282, i32 8388608, i32 32768, i32 8421890, i32 2, i32 8421376, i32 8421888, i32 8388608, i32 8388608, i32 512, i32 8421378, i32 32768, i32 33280, i32 8388610, i32 512, i32 2, i32 8389122, i32 33282, i32 8421890, i32 32770, i32 8421376, i32 8389122, i32 8388610, i32 514, i32 33282, i32 8421888, i32 514, i32 8389120, i32 8389120, i32 0, i32 32770, i32 33280, i32 0, i32 8421378], [64 x i32] [i32 1074282512, i32 1073758208, i32 16384, i32 540688, i32 524288, i32 16, i32 1074266128, i32 1073758224, i32 1073741840, i32 1074282512, i32 1074282496, i32 1073741824, i32 1073758208, i32 524288, i32 16, i32 1074266128, i32 540672, i32 524304, i32 1073758224, i32 0, i32 1073741824, i32 16384, i32 540688, i32 1074266112, i32 524304, i32 1073741840, i32 0, i32 540672, i32 16400, i32 1074282496, i32 1074266112, i32 16400, i32 0, i32 540688, i32 1074266128, i32 524288, i32 1073758224, i32 1074266112, i32 1074282496, i32 16384, i32 1074266112, i32 1073758208, i32 16, i32 1074282512, i32 540688, i32 16, i32 16384, i32 1073741824, i32 16400, i32 1074282496, i32 524288, i32 1073741840, i32 524304, i32 1073758224, i32 1073741840, i32 524304, i32 540672, i32 0, i32 1073758208, i32 16400, i32 1073741824, i32 1074266128, i32 1074282512, i32 540672], [64 x i32] [i32 260, i32 67174656, i32 0, i32 67174404, i32 67109120, i32 0, i32 65796, i32 67109120, i32 65540, i32 67108868, i32 67108868, i32 65536, i32 67174660, i32 65540, i32 67174400, i32 260, i32 67108864, i32 4, i32 67174656, i32 256, i32 65792, i32 67174400, i32 67174404, i32 65796, i32 67109124, i32 65792, i32 65536, i32 67109124, i32 4, i32 67174660, i32 256, i32 67108864, i32 67174656, i32 67108864, i32 65540, i32 260, i32 65536, i32 67174656, i32 67109120, i32 0, i32 256, i32 65540, i32 67174660, i32 67109120, i32 67108868, i32 256, i32 0, i32 67174404, i32 67109124, i32 65536, i32 67108864, i32 67174660, i32 4, i32 65796, i32 65792, i32 67108868, i32 67174400, i32 67109124, i32 260, i32 67174400, i32 65796, i32 4, i32 67174404, i32 65792], [64 x i32] [i32 -2143285248, i32 -2147479488, i32 -2147479488, i32 64, i32 4198464, i32 -2143289280, i32 -2143289344, i32 -2147479552, i32 0, i32 4198400, i32 4198400, i32 -2143285184, i32 -2147483584, i32 0, i32 4194368, i32 -2143289344, i32 -2147483648, i32 4096, i32 4194304, i32 -2143285248, i32 64, i32 4194304, i32 -2147479552, i32 4160, i32 -2143289280, i32 -2147483648, i32 4160, i32 4194368, i32 4096, i32 4198464, i32 -2143285184, i32 -2147483584, i32 4194368, i32 -2143289344, i32 4198400, i32 -2143285184, i32 -2147483584, i32 0, i32 0, i32 4198400, i32 4160, i32 4194368, i32 -2143289280, i32 -2147483648, i32 -2143285248, i32 -2147479488, i32 -2147479488, i32 64, i32 -2143285184, i32 -2147483584, i32 -2147483648, i32 4096, i32 -2143289344, i32 -2147479552, i32 4198464, i32 -2143289280, i32 -2147479552, i32 4160, i32 4194304, i32 -2143285248, i32 64, i32 4194304, i32 4096, i32 4198464], [64 x i32] [i32 128, i32 17039488, i32 17039360, i32 553648256, i32 262144, i32 128, i32 536870912, i32 17039360, i32 537133184, i32 262144, i32 16777344, i32 537133184, i32 553648256, i32 553910272, i32 262272, i32 536870912, i32 16777216, i32 537133056, i32 537133056, i32 0, i32 536871040, i32 553910400, i32 553910400, i32 16777344, i32 553910272, i32 536871040, i32 0, i32 553648128, i32 17039488, i32 16777216, i32 553648128, i32 262272, i32 262144, i32 553648256, i32 128, i32 16777216, i32 536870912, i32 17039360, i32 553648256, i32 537133184, i32 16777344, i32 536870912, i32 553910272, i32 17039488, i32 537133184, i32 128, i32 16777216, i32 553910272, i32 553910400, i32 262272, i32 553648128, i32 553910400, i32 17039360, i32 0, i32 537133056, i32 553648128, i32 262272, i32 16777344, i32 536871040, i32 262144, i32 0, i32 537133056, i32 17039488, i32 536871040], [64 x i32] [i32 268435464, i32 270532608, i32 8192, i32 270540808, i32 270532608, i32 8, i32 270540808, i32 2097152, i32 268443648, i32 2105352, i32 2097152, i32 268435464, i32 2097160, i32 268443648, i32 268435456, i32 8200, i32 0, i32 2097160, i32 268443656, i32 8192, i32 2105344, i32 268443656, i32 8, i32 270532616, i32 270532616, i32 0, i32 2105352, i32 270540800, i32 8200, i32 2105344, i32 270540800, i32 268435456, i32 268443648, i32 8, i32 270532616, i32 2105344, i32 270540808, i32 2097152, i32 8200, i32 268435464, i32 2097152, i32 268443648, i32 268435456, i32 8200, i32 268435464, i32 270540808, i32 2105344, i32 270532608, i32 2105352, i32 270540800, i32 0, i32 270532616, i32 8, i32 8192, i32 270532608, i32 2105352, i32 8192, i32 2097160, i32 268443656, i32 0, i32 270540800, i32 268435456, i32 2097160, i32 268443656], [64 x i32] [i32 1048576, i32 34603009, i32 33555457, i32 0, i32 1024, i32 33555457, i32 1049601, i32 34604032, i32 34604033, i32 1048576, i32 0, i32 33554433, i32 1, i32 33554432, i32 34603009, i32 1025, i32 33555456, i32 1049601, i32 1048577, i32 33555456, i32 33554433, i32 34603008, i32 34604032, i32 1048577, i32 34603008, i32 1024, i32 1025, i32 34604033, i32 1049600, i32 1, i32 33554432, i32 1049600, i32 33554432, i32 1049600, i32 1048576, i32 33555457, i32 33555457, i32 34603009, i32 34603009, i32 1, i32 1048577, i32 33554432, i32 33555456, i32 1048576, i32 34604032, i32 1025, i32 1049601, i32 34604032, i32 1025, i32 33554433, i32 34604033, i32 34603008, i32 1049600, i32 0, i32 1, i32 34604033, i32 0, i32 1049601, i32 34603008, i32 1024, i32 33554433, i32 33555456, i32 1024, i32 1048577], [64 x i32] [i32 134219808, i32 2048, i32 131072, i32 134350880, i32 134217728, i32 134219808, i32 32, i32 134217728, i32 131104, i32 134348800, i32 134350880, i32 133120, i32 134350848, i32 133152, i32 2048, i32 32, i32 134348800, i32 134217760, i32 134219776, i32 2080, i32 133120, i32 131104, i32 134348832, i32 134350848, i32 2080, i32 0, i32 0, i32 134348832, i32 134217760, i32 134219776, i32 133152, i32 131072, i32 133152, i32 131072, i32 134350848, i32 2048, i32 32, i32 134348832, i32 2048, i32 133152, i32 134219776, i32 32, i32 134217760, i32 134348800, i32 134348832, i32 134217728, i32 131072, i32 134219808, i32 0, i32 134350880, i32 131104, i32 134217760, i32 134348800, i32 134219776, i32 134219808, i32 0, i32 134350880, i32 133120, i32 133120, i32 2080, i32 2080, i32 131104, i32 134217728, i32 134350848]], align 16

; Function Attrs: nounwind uwtable
define %struct.AVDES* @av_des_alloc() #0 !dbg !41 {
entry:
  %call = call noalias i8* @av_mallocz(i64 392), !dbg !56
  %0 = bitcast i8* %call to %struct.AVDES*, !dbg !56
  ret %struct.AVDES* %0, !dbg !57
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define i32 @av_des_init(%struct.AVDES* %d, i8* %key, i32 %key_bits, i32 %decrypt) #0 !dbg !58 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca %struct.AVDES*, align 8
  %key.addr = alloca i8*, align 8
  %key_bits.addr = alloca i32, align 4
  %decrypt.addr = alloca i32, align 4
  store %struct.AVDES* %d, %struct.AVDES** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDES** %d.addr, metadata !62, metadata !63), !dbg !64
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !65, metadata !63), !dbg !66
  store i32 %key_bits, i32* %key_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_bits.addr, metadata !67, metadata !63), !dbg !68
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !69, metadata !63), !dbg !70
  %0 = load i32, i32* %key_bits.addr, align 4, !dbg !71
  %cmp = icmp ne i32 %0, 64, !dbg !73
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !74

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %key_bits.addr, align 4, !dbg !75
  %cmp1 = icmp ne i32 %1, 192, !dbg !77
  br i1 %cmp1, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %key_bits.addr, align 4, !dbg !80
  %cmp2 = icmp sgt i32 %2, 64, !dbg !81
  %conv = zext i1 %cmp2 to i32, !dbg !81
  %3 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !82
  %triple_des = getelementptr inbounds %struct.AVDES, %struct.AVDES* %3, i32 0, i32 1, !dbg !83
  store i32 %conv, i32* %triple_des, align 8, !dbg !84
  %4 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !85
  %round_keys = getelementptr inbounds %struct.AVDES, %struct.AVDES* %4, i32 0, i32 0, !dbg !86
  %arrayidx = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys, i64 0, i64 0, !dbg !85
  %arraydecay = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx, i32 0, i32 0, !dbg !85
  %5 = load i8*, i8** %key.addr, align 8, !dbg !87
  %6 = bitcast i8* %5 to %union.unaligned_64*, !dbg !88
  %l = bitcast %union.unaligned_64* %6 to i64*, !dbg !88
  %7 = load i64, i64* %l, align 1, !dbg !88
  %call = call i64 @av_bswap64(i64 %7) #2, !dbg !89
  call void @gen_roundkeys(i64* %arraydecay, i64 %call), !dbg !90
  %8 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !92
  %triple_des3 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %8, i32 0, i32 1, !dbg !94
  %9 = load i32, i32* %triple_des3, align 8, !dbg !94
  %tobool = icmp ne i32 %9, 0, !dbg !92
  br i1 %tobool, label %if.then4, label %if.end16, !dbg !95

if.then4:                                         ; preds = %if.end
  %10 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !96
  %round_keys5 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %10, i32 0, i32 0, !dbg !98
  %arrayidx6 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys5, i64 0, i64 1, !dbg !96
  %arraydecay7 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx6, i32 0, i32 0, !dbg !96
  %11 = load i8*, i8** %key.addr, align 8, !dbg !99
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 8, !dbg !100
  %12 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !101
  %l8 = bitcast %union.unaligned_64* %12 to i64*, !dbg !101
  %13 = load i64, i64* %l8, align 1, !dbg !101
  %call9 = call i64 @av_bswap64(i64 %13) #2, !dbg !102
  call void @gen_roundkeys(i64* %arraydecay7, i64 %call9), !dbg !103
  %14 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !105
  %round_keys10 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %14, i32 0, i32 0, !dbg !106
  %arrayidx11 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys10, i64 0, i64 2, !dbg !105
  %arraydecay12 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx11, i32 0, i32 0, !dbg !105
  %15 = load i8*, i8** %key.addr, align 8, !dbg !107
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !108
  %16 = bitcast i8* %add.ptr13 to %union.unaligned_64*, !dbg !109
  %l14 = bitcast %union.unaligned_64* %16 to i64*, !dbg !109
  %17 = load i64, i64* %l14, align 1, !dbg !109
  %call15 = call i64 @av_bswap64(i64 %17) #2, !dbg !110
  call void @gen_roundkeys(i64* %arraydecay12, i64 %call15), !dbg !111
  br label %if.end16, !dbg !112

if.end16:                                         ; preds = %if.then4, %if.end
  store i32 0, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

return:                                           ; preds = %if.end16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !114
  ret i32 %18, !dbg !114
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @gen_roundkeys(i64* %K, i64 %key) #0 !dbg !115 {
entry:
  %K.addr = alloca i64*, align 8
  %key.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %CDn = alloca i64, align 8
  store i64* %K, i64** %K.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %K.addr, metadata !119, metadata !63), !dbg !120
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !121, metadata !63), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %i, metadata !123, metadata !63), !dbg !124
  call void @llvm.dbg.declare(metadata i64* %CDn, metadata !125, metadata !63), !dbg !126
  %0 = load i64, i64* %key.addr, align 8, !dbg !127
  %call = call i64 @shuffle(i64 %0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @PC1_shuffle, i32 0, i32 0), i32 56), !dbg !128
  store i64 %call, i64* %CDn, align 8, !dbg !126
  store i32 0, i32* %i, align 4, !dbg !129
  br label %for.cond, !dbg !131

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !132
  %cmp = icmp slt i32 %1, 16, !dbg !135
  br i1 %cmp, label %for.body, label %for.end, !dbg !136

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %CDn, align 8, !dbg !137
  %call1 = call i64 @key_shift_left(i64 %2), !dbg !139
  store i64 %call1, i64* %CDn, align 8, !dbg !140
  %3 = load i32, i32* %i, align 4, !dbg !141
  %cmp2 = icmp sgt i32 %3, 1, !dbg !143
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !144

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !145
  %cmp3 = icmp ne i32 %4, 8, !dbg !147
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !148

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i32, i32* %i, align 4, !dbg !149
  %cmp5 = icmp ne i32 %5, 15, !dbg !151
  br i1 %cmp5, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %land.lhs.true4
  %6 = load i64, i64* %CDn, align 8, !dbg !153
  %call6 = call i64 @key_shift_left(i64 %6), !dbg !154
  store i64 %call6, i64* %CDn, align 8, !dbg !155
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %for.body
  %7 = load i64, i64* %CDn, align 8, !dbg !157
  %call7 = call i64 @shuffle(i64 %7, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @PC2_shuffle, i32 0, i32 0), i32 48), !dbg !158
  %8 = load i32, i32* %i, align 4, !dbg !159
  %idxprom = sext i32 %8 to i64, !dbg !160
  %9 = load i64*, i64** %K.addr, align 8, !dbg !160
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !160
  store i64 %call7, i64* %arrayidx, align 8, !dbg !161
  br label %for.inc, !dbg !162

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !163
  %inc = add nsw i32 %10, 1, !dbg !163
  store i32 %inc, i32* %i, align 4, !dbg !163
  br label %for.cond, !dbg !165, !llvm.loop !166

for.end:                                          ; preds = %for.cond
  ret void, !dbg !168
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #3 !dbg !169 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !173, metadata !63), !dbg !177
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !173, metadata !63), !dbg !180
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !182, metadata !63), !dbg !183
  %0 = load i64, i64* %x.addr, align 8, !dbg !184
  %conv = trunc i64 %0 to i32, !dbg !184
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !185
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !186
  %shl.i = shl i32 %1, 8, !dbg !187
  %and.i = and i32 %shl.i, 65280, !dbg !188
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !189
  %shr.i = lshr i32 %2, 8, !dbg !190
  %and1.i = and i32 %shr.i, 255, !dbg !191
  %or.i = or i32 %and.i, %and1.i, !dbg !192
  %shl2.i = shl i32 %or.i, 16, !dbg !193
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !194
  %shr3.i = lshr i32 %3, 16, !dbg !195
  %shl4.i = shl i32 %shr3.i, 8, !dbg !196
  %and5.i = and i32 %shl4.i, 65280, !dbg !197
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !198
  %shr6.i = lshr i32 %4, 16, !dbg !199
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !200
  %and8.i = and i32 %shr7.i, 255, !dbg !201
  %or9.i = or i32 %and5.i, %and8.i, !dbg !202
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !203
  %conv1 = zext i32 %or10.i to i64, !dbg !204
  %shl = shl i64 %conv1, 32, !dbg !205
  %5 = load i64, i64* %x.addr, align 8, !dbg !206
  %shr = lshr i64 %5, 32, !dbg !207
  %conv2 = trunc i64 %shr to i32, !dbg !206
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !208
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !209
  %shl.i6 = shl i32 %6, 8, !dbg !210
  %and.i7 = and i32 %shl.i6, 65280, !dbg !211
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !212
  %shr.i8 = lshr i32 %7, 8, !dbg !213
  %and1.i9 = and i32 %shr.i8, 255, !dbg !214
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !215
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !216
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !217
  %shr3.i12 = lshr i32 %8, 16, !dbg !218
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !219
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !220
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !221
  %shr6.i15 = lshr i32 %9, 16, !dbg !222
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !223
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !224
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !225
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !226
  %conv4 = zext i32 %or10.i19 to i64, !dbg !227
  %or = or i64 %shl, %conv4, !dbg !228
  ret i64 %or, !dbg !229
}

; Function Attrs: nounwind uwtable
define void @av_des_crypt(%struct.AVDES* %d, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt) #0 !dbg !230 {
entry:
  %d.addr = alloca %struct.AVDES*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  store %struct.AVDES* %d, %struct.AVDES** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDES** %d.addr, metadata !234, metadata !63), !dbg !235
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !236, metadata !63), !dbg !237
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !238, metadata !63), !dbg !239
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !240, metadata !63), !dbg !241
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !242, metadata !63), !dbg !243
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !244, metadata !63), !dbg !245
  %0 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !246
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !247
  %2 = load i8*, i8** %src.addr, align 8, !dbg !248
  %3 = load i32, i32* %count.addr, align 4, !dbg !249
  %4 = load i8*, i8** %iv.addr, align 8, !dbg !250
  %5 = load i32, i32* %decrypt.addr, align 4, !dbg !251
  call void @av_des_crypt_mac(%struct.AVDES* %0, i8* %1, i8* %2, i32 %3, i8* %4, i32 %5, i32 0), !dbg !252
  ret void, !dbg !253
}

; Function Attrs: nounwind uwtable
define internal void @av_des_crypt_mac(%struct.AVDES* %d, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt, i32 %mac) #0 !dbg !254 {
entry:
  %d.addr = alloca %struct.AVDES*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  %mac.addr = alloca i32, align 4
  %iv_val = alloca i64, align 8
  %dst_val = alloca i64, align 8
  %src_val = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.AVDES* %d, %struct.AVDES** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDES** %d.addr, metadata !257, metadata !63), !dbg !258
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !259, metadata !63), !dbg !260
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !261, metadata !63), !dbg !262
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !263, metadata !63), !dbg !264
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !265, metadata !63), !dbg !266
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !267, metadata !63), !dbg !268
  store i32 %mac, i32* %mac.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mac.addr, metadata !269, metadata !63), !dbg !270
  call void @llvm.dbg.declare(metadata i64* %iv_val, metadata !271, metadata !63), !dbg !272
  %0 = load i8*, i8** %iv.addr, align 8, !dbg !273
  %tobool = icmp ne i8* %0, null, !dbg !273
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !273

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %iv.addr, align 8, !dbg !274
  %2 = bitcast i8* %1 to %union.unaligned_64*, !dbg !276
  %l = bitcast %union.unaligned_64* %2 to i64*, !dbg !276
  %3 = load i64, i64* %l, align 1, !dbg !276
  %call = call i64 @av_bswap64(i64 %3) #2, !dbg !277
  br label %cond.end, !dbg !278

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !281
  store i64 %cond, i64* %iv_val, align 8, !dbg !283
  br label %while.cond, !dbg !284

while.cond:                                       ; preds = %if.end53, %cond.end
  %4 = load i32, i32* %count.addr, align 4, !dbg !285
  %dec = add nsw i32 %4, -1, !dbg !285
  store i32 %dec, i32* %count.addr, align 4, !dbg !285
  %cmp = icmp sgt i32 %4, 0, !dbg !286
  br i1 %cmp, label %while.body, label %while.end, !dbg !287

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %dst_val, metadata !288, metadata !63), !dbg !290
  call void @llvm.dbg.declare(metadata i64* %src_val, metadata !291, metadata !63), !dbg !292
  %5 = load i8*, i8** %src.addr, align 8, !dbg !293
  %tobool1 = icmp ne i8* %5, null, !dbg !293
  br i1 %tobool1, label %cond.true2, label %cond.false5, !dbg !293

cond.true2:                                       ; preds = %while.body
  %6 = load i8*, i8** %src.addr, align 8, !dbg !294
  %7 = bitcast i8* %6 to %union.unaligned_64*, !dbg !296
  %l3 = bitcast %union.unaligned_64* %7 to i64*, !dbg !296
  %8 = load i64, i64* %l3, align 1, !dbg !296
  %call4 = call i64 @av_bswap64(i64 %8) #2, !dbg !297
  br label %cond.end6, !dbg !298

cond.false5:                                      ; preds = %while.body
  br label %cond.end6, !dbg !299

cond.end6:                                        ; preds = %cond.false5, %cond.true2
  %cond7 = phi i64 [ %call4, %cond.true2 ], [ 0, %cond.false5 ], !dbg !301
  store i64 %cond7, i64* %src_val, align 8, !dbg !303
  %9 = load i32, i32* %decrypt.addr, align 4, !dbg !304
  %tobool8 = icmp ne i32 %9, 0, !dbg !304
  br i1 %tobool8, label %if.then, label %if.else, !dbg !306

if.then:                                          ; preds = %cond.end6
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !307, metadata !63), !dbg !309
  %10 = load i64, i64* %src_val, align 8, !dbg !310
  store i64 %10, i64* %tmp, align 8, !dbg !309
  %11 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !311
  %triple_des = getelementptr inbounds %struct.AVDES, %struct.AVDES* %11, i32 0, i32 1, !dbg !313
  %12 = load i32, i32* %triple_des, align 8, !dbg !313
  %tobool9 = icmp ne i32 %12, 0, !dbg !311
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !314

if.then10:                                        ; preds = %if.then
  %13 = load i64, i64* %src_val, align 8, !dbg !315
  %14 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !317
  %round_keys = getelementptr inbounds %struct.AVDES, %struct.AVDES* %14, i32 0, i32 0, !dbg !318
  %arrayidx = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys, i64 0, i64 2, !dbg !317
  %arraydecay = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx, i32 0, i32 0, !dbg !317
  %call11 = call i64 @des_encdec(i64 %13, i64* %arraydecay, i32 1), !dbg !319
  store i64 %call11, i64* %src_val, align 8, !dbg !320
  %15 = load i64, i64* %src_val, align 8, !dbg !321
  %16 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !322
  %round_keys12 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %16, i32 0, i32 0, !dbg !323
  %arrayidx13 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys12, i64 0, i64 1, !dbg !322
  %arraydecay14 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx13, i32 0, i32 0, !dbg !322
  %call15 = call i64 @des_encdec(i64 %15, i64* %arraydecay14, i32 0), !dbg !324
  store i64 %call15, i64* %src_val, align 8, !dbg !325
  br label %if.end, !dbg !326

if.end:                                           ; preds = %if.then10, %if.then
  %17 = load i64, i64* %src_val, align 8, !dbg !327
  %18 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !328
  %round_keys16 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %18, i32 0, i32 0, !dbg !329
  %arrayidx17 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys16, i64 0, i64 0, !dbg !328
  %arraydecay18 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx17, i32 0, i32 0, !dbg !328
  %call19 = call i64 @des_encdec(i64 %17, i64* %arraydecay18, i32 1), !dbg !330
  %19 = load i64, i64* %iv_val, align 8, !dbg !331
  %xor = xor i64 %call19, %19, !dbg !332
  store i64 %xor, i64* %dst_val, align 8, !dbg !333
  %20 = load i8*, i8** %iv.addr, align 8, !dbg !334
  %tobool20 = icmp ne i8* %20, null, !dbg !334
  br i1 %tobool20, label %cond.true21, label %cond.false22, !dbg !334

cond.true21:                                      ; preds = %if.end
  %21 = load i64, i64* %tmp, align 8, !dbg !335
  br label %cond.end23, !dbg !337

cond.false22:                                     ; preds = %if.end
  br label %cond.end23, !dbg !338

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i64 [ %21, %cond.true21 ], [ 0, %cond.false22 ], !dbg !340
  store i64 %cond24, i64* %iv_val, align 8, !dbg !342
  br label %if.end47, !dbg !343

if.else:                                          ; preds = %cond.end6
  %22 = load i64, i64* %src_val, align 8, !dbg !344
  %23 = load i64, i64* %iv_val, align 8, !dbg !346
  %xor25 = xor i64 %22, %23, !dbg !347
  %24 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !348
  %round_keys26 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %24, i32 0, i32 0, !dbg !349
  %arrayidx27 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys26, i64 0, i64 0, !dbg !348
  %arraydecay28 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx27, i32 0, i32 0, !dbg !348
  %call29 = call i64 @des_encdec(i64 %xor25, i64* %arraydecay28, i32 0), !dbg !350
  store i64 %call29, i64* %dst_val, align 8, !dbg !351
  %25 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !352
  %triple_des30 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %25, i32 0, i32 1, !dbg !354
  %26 = load i32, i32* %triple_des30, align 8, !dbg !354
  %tobool31 = icmp ne i32 %26, 0, !dbg !352
  br i1 %tobool31, label %if.then32, label %if.end41, !dbg !355

if.then32:                                        ; preds = %if.else
  %27 = load i64, i64* %dst_val, align 8, !dbg !356
  %28 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !358
  %round_keys33 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %28, i32 0, i32 0, !dbg !359
  %arrayidx34 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys33, i64 0, i64 1, !dbg !358
  %arraydecay35 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx34, i32 0, i32 0, !dbg !358
  %call36 = call i64 @des_encdec(i64 %27, i64* %arraydecay35, i32 1), !dbg !360
  store i64 %call36, i64* %dst_val, align 8, !dbg !361
  %29 = load i64, i64* %dst_val, align 8, !dbg !362
  %30 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !363
  %round_keys37 = getelementptr inbounds %struct.AVDES, %struct.AVDES* %30, i32 0, i32 0, !dbg !364
  %arrayidx38 = getelementptr inbounds [3 x [16 x i64]], [3 x [16 x i64]]* %round_keys37, i64 0, i64 2, !dbg !363
  %arraydecay39 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx38, i32 0, i32 0, !dbg !363
  %call40 = call i64 @des_encdec(i64 %29, i64* %arraydecay39, i32 0), !dbg !365
  store i64 %call40, i64* %dst_val, align 8, !dbg !366
  br label %if.end41, !dbg !367

if.end41:                                         ; preds = %if.then32, %if.else
  %31 = load i8*, i8** %iv.addr, align 8, !dbg !368
  %tobool42 = icmp ne i8* %31, null, !dbg !368
  br i1 %tobool42, label %cond.true43, label %cond.false44, !dbg !368

cond.true43:                                      ; preds = %if.end41
  %32 = load i64, i64* %dst_val, align 8, !dbg !369
  br label %cond.end45, !dbg !371

cond.false44:                                     ; preds = %if.end41
  br label %cond.end45, !dbg !372

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i64 [ %32, %cond.true43 ], [ 0, %cond.false44 ], !dbg !374
  store i64 %cond46, i64* %iv_val, align 8, !dbg !376
  br label %if.end47

if.end47:                                         ; preds = %cond.end45, %cond.end23
  %33 = load i64, i64* %dst_val, align 8, !dbg !377
  %call48 = call i64 @av_bswap64(i64 %33) #2, !dbg !378
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !379
  %35 = bitcast i8* %34 to %union.unaligned_64*, !dbg !380
  %l49 = bitcast %union.unaligned_64* %35 to i64*, !dbg !380
  store i64 %call48, i64* %l49, align 1, !dbg !381
  %36 = load i8*, i8** %src.addr, align 8, !dbg !382
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 8, !dbg !382
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !382
  %37 = load i32, i32* %mac.addr, align 4, !dbg !383
  %tobool50 = icmp ne i32 %37, 0, !dbg !383
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !385

if.then51:                                        ; preds = %if.end47
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !386
  %add.ptr52 = getelementptr inbounds i8, i8* %38, i64 8, !dbg !386
  store i8* %add.ptr52, i8** %dst.addr, align 8, !dbg !386
  br label %if.end53, !dbg !387

if.end53:                                         ; preds = %if.then51, %if.end47
  br label %while.cond, !dbg !388, !llvm.loop !389

while.end:                                        ; preds = %while.cond
  %39 = load i8*, i8** %iv.addr, align 8, !dbg !390
  %tobool54 = icmp ne i8* %39, null, !dbg !390
  br i1 %tobool54, label %if.then55, label %if.end58, !dbg !392

if.then55:                                        ; preds = %while.end
  %40 = load i64, i64* %iv_val, align 8, !dbg !393
  %call56 = call i64 @av_bswap64(i64 %40) #2, !dbg !394
  %41 = load i8*, i8** %iv.addr, align 8, !dbg !395
  %42 = bitcast i8* %41 to %union.unaligned_64*, !dbg !396
  %l57 = bitcast %union.unaligned_64* %42 to i64*, !dbg !396
  store i64 %call56, i64* %l57, align 1, !dbg !397
  br label %if.end58, !dbg !398

if.end58:                                         ; preds = %if.then55, %while.end
  ret void, !dbg !399
}

; Function Attrs: nounwind uwtable
define void @av_des_mac(%struct.AVDES* %d, i8* %dst, i8* %src, i32 %count) #0 !dbg !400 {
entry:
  %d.addr = alloca %struct.AVDES*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %.compoundliteral = alloca [8 x i8], align 1
  store %struct.AVDES* %d, %struct.AVDES** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDES** %d.addr, metadata !403, metadata !63), !dbg !404
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !405, metadata !63), !dbg !406
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !407, metadata !63), !dbg !408
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !409, metadata !63), !dbg !410
  %0 = load %struct.AVDES*, %struct.AVDES** %d.addr, align 8, !dbg !411
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !412
  %2 = load i8*, i8** %src.addr, align 8, !dbg !413
  %3 = load i32, i32* %count.addr, align 4, !dbg !414
  %arrayinit.begin = getelementptr inbounds [8 x i8], [8 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !415
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !415
  %arrayinit.start = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !415
  %arrayinit.end = getelementptr inbounds i8, i8* %arrayinit.begin, i64 8, !dbg !415
  br label %arrayinit.body, !dbg !415

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi i8* [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ], !dbg !416
  store i8 0, i8* %arrayinit.cur, align 1, !dbg !416
  %arrayinit.next = getelementptr inbounds i8, i8* %arrayinit.cur, i64 1, !dbg !416
  %arrayinit.done = icmp eq i8* %arrayinit.next, %arrayinit.end, !dbg !416
  br i1 %arrayinit.done, label %arrayinit.end1, label %arrayinit.body, !dbg !416

arrayinit.end1:                                   ; preds = %arrayinit.body
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !418
  call void @av_des_crypt_mac(%struct.AVDES* %0, i8* %1, i8* %2, i32 %3, i8* %arraydecay, i32 0, i32 1), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: nounwind uwtable
define internal i64 @shuffle(i64 %in, i8* %shuffle, i32 %shuffle_len) #0 !dbg !422 {
entry:
  %in.addr = alloca i64, align 8
  %shuffle.addr = alloca i8*, align 8
  %shuffle_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i64, align 8
  store i64 %in, i64* %in.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in.addr, metadata !425, metadata !63), !dbg !426
  store i8* %shuffle, i8** %shuffle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %shuffle.addr, metadata !427, metadata !63), !dbg !428
  store i32 %shuffle_len, i32* %shuffle_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shuffle_len.addr, metadata !429, metadata !63), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !431, metadata !63), !dbg !432
  call void @llvm.dbg.declare(metadata i64* %res, metadata !433, metadata !63), !dbg !434
  store i64 0, i64* %res, align 8, !dbg !434
  store i32 0, i32* %i, align 4, !dbg !435
  br label %for.cond, !dbg !437

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !438
  %1 = load i32, i32* %shuffle_len.addr, align 4, !dbg !441
  %cmp = icmp slt i32 %0, %1, !dbg !442
  br i1 %cmp, label %for.body, label %for.end, !dbg !443

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %res, align 8, !dbg !444
  %3 = load i64, i64* %in.addr, align 8, !dbg !445
  %4 = load i8*, i8** %shuffle.addr, align 8, !dbg !446
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !446
  store i8* %incdec.ptr, i8** %shuffle.addr, align 8, !dbg !446
  %5 = load i8, i8* %4, align 1, !dbg !447
  %conv = zext i8 %5 to i32, !dbg !447
  %sh_prom = zext i32 %conv to i64, !dbg !448
  %shr = lshr i64 %3, %sh_prom, !dbg !448
  %and = and i64 %shr, 1, !dbg !449
  %add = add i64 %2, %and, !dbg !450
  %6 = load i64, i64* %res, align 8, !dbg !451
  %add1 = add i64 %6, %add, !dbg !451
  store i64 %add1, i64* %res, align 8, !dbg !451
  br label %for.inc, !dbg !452

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !453
  %inc = add nsw i32 %7, 1, !dbg !453
  store i32 %inc, i32* %i, align 4, !dbg !453
  br label %for.cond, !dbg !455, !llvm.loop !456

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %res, align 8, !dbg !458
  ret i64 %8, !dbg !459
}

; Function Attrs: nounwind uwtable
define internal i64 @key_shift_left(i64 %CDn) #0 !dbg !460 {
entry:
  %CDn.addr = alloca i64, align 8
  %carries = alloca i64, align 8
  store i64 %CDn, i64* %CDn.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %CDn.addr, metadata !461, metadata !63), !dbg !462
  call void @llvm.dbg.declare(metadata i64* %carries, metadata !463, metadata !63), !dbg !464
  %0 = load i64, i64* %CDn.addr, align 8, !dbg !465
  %shr = lshr i64 %0, 27, !dbg !466
  %and = and i64 %shr, 268435457, !dbg !467
  store i64 %and, i64* %carries, align 8, !dbg !464
  %1 = load i64, i64* %CDn.addr, align 8, !dbg !468
  %shl = shl i64 %1, 1, !dbg !468
  store i64 %shl, i64* %CDn.addr, align 8, !dbg !468
  %2 = load i64, i64* %CDn.addr, align 8, !dbg !469
  %and1 = and i64 %2, -268435458, !dbg !469
  store i64 %and1, i64* %CDn.addr, align 8, !dbg !469
  %3 = load i64, i64* %carries, align 8, !dbg !470
  %4 = load i64, i64* %CDn.addr, align 8, !dbg !471
  %or = or i64 %4, %3, !dbg !471
  store i64 %or, i64* %CDn.addr, align 8, !dbg !471
  %5 = load i64, i64* %CDn.addr, align 8, !dbg !472
  ret i64 %5, !dbg !473
}

; Function Attrs: nounwind uwtable
define internal i64 @des_encdec(i64 %in, i64* %K, i32 %decrypt) #0 !dbg !474 {
entry:
  %in.addr = alloca i64, align 8
  %K.addr = alloca i64*, align 8
  %decrypt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f_res = alloca i32, align 4
  store i64 %in, i64* %in.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in.addr, metadata !477, metadata !63), !dbg !478
  store i64* %K, i64** %K.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %K.addr, metadata !479, metadata !63), !dbg !480
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !481, metadata !63), !dbg !482
  call void @llvm.dbg.declare(metadata i32* %i, metadata !483, metadata !63), !dbg !484
  %0 = load i32, i32* %decrypt.addr, align 4, !dbg !485
  %tobool = icmp ne i32 %0, 0, !dbg !485
  %cond = select i1 %tobool, i32 15, i32 0, !dbg !485
  store i32 %cond, i32* %decrypt.addr, align 4, !dbg !486
  %1 = load i64, i64* %in.addr, align 8, !dbg !487
  %call = call i64 @shuffle(i64 %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @IP_shuffle, i32 0, i32 0), i32 64), !dbg !488
  store i64 %call, i64* %in.addr, align 8, !dbg !489
  store i32 0, i32* %i, align 4, !dbg !490
  br label %for.cond, !dbg !492

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !493
  %cmp = icmp slt i32 %2, 16, !dbg !496
  br i1 %cmp, label %for.body, label %for.end, !dbg !497

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %f_res, metadata !498, metadata !63), !dbg !500
  %3 = load i64, i64* %in.addr, align 8, !dbg !501
  %conv = trunc i64 %3 to i32, !dbg !501
  %4 = load i32, i32* %decrypt.addr, align 4, !dbg !502
  %5 = load i32, i32* %i, align 4, !dbg !503
  %xor = xor i32 %4, %5, !dbg !504
  %idxprom = sext i32 %xor to i64, !dbg !505
  %6 = load i64*, i64** %K.addr, align 8, !dbg !505
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !505
  %7 = load i64, i64* %arrayidx, align 8, !dbg !505
  %call1 = call i32 @f_func(i32 %conv, i64 %7), !dbg !506
  store i32 %call1, i32* %f_res, align 4, !dbg !507
  %8 = load i64, i64* %in.addr, align 8, !dbg !508
  %shl = shl i64 %8, 32, !dbg !509
  %9 = load i64, i64* %in.addr, align 8, !dbg !510
  %shr = lshr i64 %9, 32, !dbg !511
  %or = or i64 %shl, %shr, !dbg !512
  store i64 %or, i64* %in.addr, align 8, !dbg !513
  %10 = load i32, i32* %f_res, align 4, !dbg !514
  %conv2 = zext i32 %10 to i64, !dbg !514
  %11 = load i64, i64* %in.addr, align 8, !dbg !515
  %xor3 = xor i64 %11, %conv2, !dbg !515
  store i64 %xor3, i64* %in.addr, align 8, !dbg !515
  br label %for.inc, !dbg !516

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !517
  %inc = add nsw i32 %12, 1, !dbg !517
  store i32 %inc, i32* %i, align 4, !dbg !517
  br label %for.cond, !dbg !519, !llvm.loop !520

for.end:                                          ; preds = %for.cond
  %13 = load i64, i64* %in.addr, align 8, !dbg !522
  %shl4 = shl i64 %13, 32, !dbg !523
  %14 = load i64, i64* %in.addr, align 8, !dbg !524
  %shr5 = lshr i64 %14, 32, !dbg !525
  %or6 = or i64 %shl4, %shr5, !dbg !526
  store i64 %or6, i64* %in.addr, align 8, !dbg !527
  %15 = load i64, i64* %in.addr, align 8, !dbg !528
  %call7 = call i64 @shuffle_inv(i64 %15, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @IP_shuffle, i32 0, i32 0), i32 64), !dbg !529
  store i64 %call7, i64* %in.addr, align 8, !dbg !530
  %16 = load i64, i64* %in.addr, align 8, !dbg !531
  ret i64 %16, !dbg !532
}

; Function Attrs: nounwind uwtable
define internal i32 @f_func(i32 %r, i64 %k) #0 !dbg !533 {
entry:
  %r.addr = alloca i32, align 4
  %k.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %out = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !536, metadata !63), !dbg !537
  store i64 %k, i64* %k.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k.addr, metadata !538, metadata !63), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %i, metadata !540, metadata !63), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %out, metadata !542, metadata !63), !dbg !543
  store i32 0, i32* %out, align 4, !dbg !543
  %0 = load i32, i32* %r.addr, align 4, !dbg !544
  %shl = shl i32 %0, 1, !dbg !545
  %1 = load i32, i32* %r.addr, align 4, !dbg !546
  %shr = lshr i32 %1, 31, !dbg !547
  %or = or i32 %shl, %shr, !dbg !548
  store i32 %or, i32* %r.addr, align 4, !dbg !549
  store i32 7, i32* %i, align 4, !dbg !550
  br label %for.cond, !dbg !552

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !553
  %cmp = icmp sge i32 %2, 0, !dbg !556
  br i1 %cmp, label %for.body, label %for.end, !dbg !557

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !558, metadata !63), !dbg !560
  %3 = load i32, i32* %r.addr, align 4, !dbg !561
  %conv = zext i32 %3 to i64, !dbg !561
  %4 = load i64, i64* %k.addr, align 8, !dbg !562
  %xor = xor i64 %conv, %4, !dbg !563
  %and = and i64 %xor, 63, !dbg !564
  %conv1 = trunc i64 %and to i8, !dbg !565
  store i8 %conv1, i8* %tmp, align 1, !dbg !560
  %5 = load i8, i8* %tmp, align 1, !dbg !566
  %idxprom = zext i8 %5 to i64, !dbg !567
  %6 = load i32, i32* %i, align 4, !dbg !568
  %idxprom2 = sext i32 %6 to i64, !dbg !567
  %arrayidx = getelementptr inbounds [8 x [64 x i32]], [8 x [64 x i32]]* @S_boxes_P_shuffle, i64 0, i64 %idxprom2, !dbg !567
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !567
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !567
  %8 = load i32, i32* %out, align 4, !dbg !569
  %or4 = or i32 %8, %7, !dbg !569
  store i32 %or4, i32* %out, align 4, !dbg !569
  %9 = load i32, i32* %r.addr, align 4, !dbg !570
  %shr5 = lshr i32 %9, 4, !dbg !571
  %10 = load i32, i32* %r.addr, align 4, !dbg !572
  %shl6 = shl i32 %10, 28, !dbg !573
  %or7 = or i32 %shr5, %shl6, !dbg !574
  store i32 %or7, i32* %r.addr, align 4, !dbg !575
  %11 = load i64, i64* %k.addr, align 8, !dbg !576
  %shr8 = lshr i64 %11, 6, !dbg !576
  store i64 %shr8, i64* %k.addr, align 8, !dbg !576
  br label %for.inc, !dbg !577

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !578
  %dec = add nsw i32 %12, -1, !dbg !578
  store i32 %dec, i32* %i, align 4, !dbg !578
  br label %for.cond, !dbg !580, !llvm.loop !581

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %out, align 4, !dbg !583
  ret i32 %13, !dbg !584
}

; Function Attrs: nounwind uwtable
define internal i64 @shuffle_inv(i64 %in, i8* %shuffle, i32 %shuffle_len) #0 !dbg !585 {
entry:
  %in.addr = alloca i64, align 8
  %shuffle.addr = alloca i8*, align 8
  %shuffle_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i64, align 8
  store i64 %in, i64* %in.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in.addr, metadata !586, metadata !63), !dbg !587
  store i8* %shuffle, i8** %shuffle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %shuffle.addr, metadata !588, metadata !63), !dbg !589
  store i32 %shuffle_len, i32* %shuffle_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shuffle_len.addr, metadata !590, metadata !63), !dbg !591
  call void @llvm.dbg.declare(metadata i32* %i, metadata !592, metadata !63), !dbg !593
  call void @llvm.dbg.declare(metadata i64* %res, metadata !594, metadata !63), !dbg !595
  store i64 0, i64* %res, align 8, !dbg !595
  %0 = load i32, i32* %shuffle_len.addr, align 4, !dbg !596
  %sub = sub nsw i32 %0, 1, !dbg !597
  %1 = load i8*, i8** %shuffle.addr, align 8, !dbg !598
  %idx.ext = sext i32 %sub to i64, !dbg !598
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !598
  store i8* %add.ptr, i8** %shuffle.addr, align 8, !dbg !598
  store i32 0, i32* %i, align 4, !dbg !599
  br label %for.cond, !dbg !601

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !602
  %3 = load i32, i32* %shuffle_len.addr, align 4, !dbg !605
  %cmp = icmp slt i32 %2, %3, !dbg !606
  br i1 %cmp, label %for.body, label %for.end, !dbg !607

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %in.addr, align 8, !dbg !608
  %and = and i64 %4, 1, !dbg !610
  %5 = load i8*, i8** %shuffle.addr, align 8, !dbg !611
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 -1, !dbg !611
  store i8* %incdec.ptr, i8** %shuffle.addr, align 8, !dbg !611
  %6 = load i8, i8* %5, align 1, !dbg !612
  %conv = zext i8 %6 to i32, !dbg !612
  %sh_prom = zext i32 %conv to i64, !dbg !613
  %shl = shl i64 %and, %sh_prom, !dbg !613
  %7 = load i64, i64* %res, align 8, !dbg !614
  %or = or i64 %7, %shl, !dbg !614
  store i64 %or, i64* %res, align 8, !dbg !614
  %8 = load i64, i64* %in.addr, align 8, !dbg !615
  %shr = lshr i64 %8, 1, !dbg !615
  store i64 %shr, i64* %in.addr, align 8, !dbg !615
  br label %for.inc, !dbg !616

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !617
  %inc = add nsw i32 %9, 1, !dbg !617
  store i32 %inc, i32* %i, align 4, !dbg !617
  br label %for.cond, !dbg !619, !llvm.loop !620

for.end:                                          ; preds = %for.cond
  %10 = load i64, i64* %res, align 8, !dbg !622
  ret i64 %10, !dbg !623
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--des.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !10, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !7, line: 220, size: 64, align: 8, elements: !8)
!7 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 220, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!14 = !{!15, !23, !27, !31}
!15 = distinct !DIGlobalVariable(name: "PC1_shuffle", scope: !0, file: !16, line: 59, type: !17, isLocal: true, isDefinition: true, variable: [56 x i8]* @PC1_shuffle)
!16 = !DIFile(filename: "libavutil/des.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 448, align: 8, elements: !21)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22}
!22 = !DISubrange(count: 56)
!23 = distinct !DIGlobalVariable(name: "PC2_shuffle", scope: !0, file: !16, line: 72, type: !24, isLocal: true, isDefinition: true, variable: [48 x i8]* @PC2_shuffle)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 384, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 48)
!27 = distinct !DIGlobalVariable(name: "IP_shuffle", scope: !0, file: !16, line: 31, type: !28, isLocal: true, isDefinition: true, variable: [64 x i8]* @IP_shuffle)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 512, align: 8, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 64)
!31 = distinct !DIGlobalVariable(name: "S_boxes_P_shuffle", scope: !0, file: !16, line: 109, type: !32, isLocal: true, isDefinition: true, variable: [8 x [64 x i32]]* @S_boxes_P_shuffle)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 16384, align: 32, elements: !36)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !35)
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !30}
!37 = !DISubrange(count: 8)
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!41 = distinct !DISubprogram(name: "av_des_alloc", scope: !16, file: !16, line: 273, type: !42, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDES", file: !46, line: 36, baseType: !47)
!46 = !DIFile(filename: "libavutil/des.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDES", file: !46, line: 33, size: 3136, align: 64, elements: !48)
!48 = !{!49, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "round_keys", scope: !47, file: !46, line: 34, baseType: !50, size: 3072, align: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 3072, align: 64, elements: !51)
!51 = !{!52, !53}
!52 = !DISubrange(count: 3)
!53 = !DISubrange(count: 16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "triple_des", scope: !47, file: !46, line: 35, baseType: !55, size: 32, align: 32, offset: 3072)
!55 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!56 = !DILocation(line: 275, column: 12, scope: !41)
!57 = !DILocation(line: 275, column: 5, scope: !41)
!58 = distinct !DISubprogram(name: "av_des_init", scope: !16, file: !16, line: 278, type: !59, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!59 = !DISubroutineType(types: !60)
!60 = !{!55, !44, !61, !55, !55}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!62 = !DILocalVariable(name: "d", arg: 1, scope: !58, file: !16, line: 278, type: !44)
!63 = !DIExpression()
!64 = !DILocation(line: 278, column: 24, scope: !58)
!65 = !DILocalVariable(name: "key", arg: 2, scope: !58, file: !16, line: 278, type: !61)
!66 = !DILocation(line: 278, column: 42, scope: !58)
!67 = !DILocalVariable(name: "key_bits", arg: 3, scope: !58, file: !16, line: 278, type: !55)
!68 = !DILocation(line: 278, column: 51, scope: !58)
!69 = !DILocalVariable(name: "decrypt", arg: 4, scope: !58, file: !16, line: 278, type: !55)
!70 = !DILocation(line: 278, column: 89, scope: !58)
!71 = !DILocation(line: 279, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !58, file: !16, line: 279, column: 9)
!73 = !DILocation(line: 279, column: 18, scope: !72)
!74 = !DILocation(line: 279, column: 24, scope: !72)
!75 = !DILocation(line: 279, column: 27, scope: !76)
!76 = !DILexicalBlockFile(scope: !72, file: !16, discriminator: 1)
!77 = !DILocation(line: 279, column: 36, scope: !76)
!78 = !DILocation(line: 279, column: 9, scope: !76)
!79 = !DILocation(line: 280, column: 9, scope: !72)
!80 = !DILocation(line: 281, column: 21, scope: !58)
!81 = !DILocation(line: 281, column: 30, scope: !58)
!82 = !DILocation(line: 281, column: 5, scope: !58)
!83 = !DILocation(line: 281, column: 8, scope: !58)
!84 = !DILocation(line: 281, column: 19, scope: !58)
!85 = !DILocation(line: 282, column: 19, scope: !58)
!86 = !DILocation(line: 282, column: 22, scope: !58)
!87 = !DILocation(line: 282, column: 80, scope: !58)
!88 = !DILocation(line: 282, column: 87, scope: !58)
!89 = !DILocation(line: 282, column: 37, scope: !58)
!90 = !DILocation(line: 282, column: 5, scope: !91)
!91 = !DILexicalBlockFile(scope: !58, file: !16, discriminator: 1)
!92 = !DILocation(line: 283, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !58, file: !16, line: 283, column: 9)
!94 = !DILocation(line: 283, column: 12, scope: !93)
!95 = !DILocation(line: 283, column: 9, scope: !58)
!96 = !DILocation(line: 284, column: 23, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !16, line: 283, column: 24)
!98 = !DILocation(line: 284, column: 26, scope: !97)
!99 = !DILocation(line: 284, column: 84, scope: !97)
!100 = !DILocation(line: 284, column: 88, scope: !97)
!101 = !DILocation(line: 284, column: 95, scope: !97)
!102 = !DILocation(line: 284, column: 41, scope: !97)
!103 = !DILocation(line: 284, column: 9, scope: !104)
!104 = !DILexicalBlockFile(scope: !97, file: !16, discriminator: 1)
!105 = !DILocation(line: 285, column: 23, scope: !97)
!106 = !DILocation(line: 285, column: 26, scope: !97)
!107 = !DILocation(line: 285, column: 84, scope: !97)
!108 = !DILocation(line: 285, column: 88, scope: !97)
!109 = !DILocation(line: 285, column: 96, scope: !97)
!110 = !DILocation(line: 285, column: 41, scope: !97)
!111 = !DILocation(line: 285, column: 9, scope: !104)
!112 = !DILocation(line: 286, column: 5, scope: !97)
!113 = !DILocation(line: 287, column: 5, scope: !58)
!114 = !DILocation(line: 288, column: 1, scope: !58)
!115 = distinct !DISubprogram(name: "gen_roundkeys", scope: !16, file: !16, line: 240, type: !116, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118, !10}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!119 = !DILocalVariable(name: "K", arg: 1, scope: !115, file: !16, line: 240, type: !118)
!120 = !DILocation(line: 240, column: 36, scope: !115)
!121 = !DILocalVariable(name: "key", arg: 2, scope: !115, file: !16, line: 240, type: !10)
!122 = !DILocation(line: 240, column: 52, scope: !115)
!123 = !DILocalVariable(name: "i", scope: !115, file: !16, line: 242, type: !55)
!124 = !DILocation(line: 242, column: 9, scope: !115)
!125 = !DILocalVariable(name: "CDn", scope: !115, file: !16, line: 244, type: !10)
!126 = !DILocation(line: 244, column: 14, scope: !115)
!127 = !DILocation(line: 244, column: 28, scope: !115)
!128 = !DILocation(line: 244, column: 20, scope: !115)
!129 = !DILocation(line: 246, column: 12, scope: !130)
!130 = distinct !DILexicalBlock(scope: !115, file: !16, line: 246, column: 5)
!131 = !DILocation(line: 246, column: 10, scope: !130)
!132 = !DILocation(line: 246, column: 17, scope: !133)
!133 = !DILexicalBlockFile(scope: !134, file: !16, discriminator: 1)
!134 = distinct !DILexicalBlock(scope: !130, file: !16, line: 246, column: 5)
!135 = !DILocation(line: 246, column: 19, scope: !133)
!136 = !DILocation(line: 246, column: 5, scope: !133)
!137 = !DILocation(line: 247, column: 30, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !16, line: 246, column: 30)
!139 = !DILocation(line: 247, column: 15, scope: !138)
!140 = !DILocation(line: 247, column: 13, scope: !138)
!141 = !DILocation(line: 248, column: 13, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !16, line: 248, column: 13)
!143 = !DILocation(line: 248, column: 15, scope: !142)
!144 = !DILocation(line: 248, column: 19, scope: !142)
!145 = !DILocation(line: 248, column: 22, scope: !146)
!146 = !DILexicalBlockFile(scope: !142, file: !16, discriminator: 1)
!147 = !DILocation(line: 248, column: 24, scope: !146)
!148 = !DILocation(line: 248, column: 29, scope: !146)
!149 = !DILocation(line: 248, column: 32, scope: !150)
!150 = !DILexicalBlockFile(scope: !142, file: !16, discriminator: 2)
!151 = !DILocation(line: 248, column: 34, scope: !150)
!152 = !DILocation(line: 248, column: 13, scope: !150)
!153 = !DILocation(line: 249, column: 34, scope: !142)
!154 = !DILocation(line: 249, column: 19, scope: !142)
!155 = !DILocation(line: 249, column: 17, scope: !142)
!156 = !DILocation(line: 249, column: 13, scope: !142)
!157 = !DILocation(line: 250, column: 24, scope: !138)
!158 = !DILocation(line: 250, column: 16, scope: !138)
!159 = !DILocation(line: 250, column: 11, scope: !138)
!160 = !DILocation(line: 250, column: 9, scope: !138)
!161 = !DILocation(line: 250, column: 14, scope: !138)
!162 = !DILocation(line: 251, column: 5, scope: !138)
!163 = !DILocation(line: 246, column: 26, scope: !164)
!164 = !DILexicalBlockFile(scope: !134, file: !16, discriminator: 2)
!165 = !DILocation(line: 246, column: 5, scope: !164)
!166 = distinct !{!166, !167}
!167 = !DILocation(line: 246, column: 5, scope: !115)
!168 = !DILocation(line: 252, column: 1, scope: !115)
!169 = distinct !DISubprogram(name: "av_bswap64", scope: !170, file: !170, line: 73, type: !171, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!170 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!171 = !DISubroutineType(types: !172)
!172 = !{!10, !10}
!173 = !DILocalVariable(name: "x", arg: 1, scope: !174, file: !170, line: 66, type: !34)
!174 = distinct !DISubprogram(name: "av_bswap32", scope: !170, file: !170, line: 66, type: !175, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!175 = !DISubroutineType(types: !176)
!176 = !{!34, !34}
!177 = !DILocation(line: 66, column: 98, scope: !174, inlinedAt: !178)
!178 = distinct !DILocation(line: 75, column: 44, scope: !179)
!179 = !DILexicalBlockFile(scope: !169, file: !170, discriminator: 1)
!180 = !DILocation(line: 66, column: 98, scope: !174, inlinedAt: !181)
!181 = distinct !DILocation(line: 75, column: 22, scope: !169)
!182 = !DILocalVariable(name: "x", arg: 1, scope: !169, file: !170, line: 73, type: !10)
!183 = !DILocation(line: 73, column: 67, scope: !169)
!184 = !DILocation(line: 75, column: 33, scope: !169)
!185 = !DILocation(line: 75, column: 22, scope: !169)
!186 = !DILocation(line: 68, column: 16, scope: !174, inlinedAt: !181)
!187 = !DILocation(line: 68, column: 19, scope: !174, inlinedAt: !181)
!188 = !DILocation(line: 68, column: 24, scope: !174, inlinedAt: !181)
!189 = !DILocation(line: 68, column: 38, scope: !174, inlinedAt: !181)
!190 = !DILocation(line: 68, column: 41, scope: !174, inlinedAt: !181)
!191 = !DILocation(line: 68, column: 46, scope: !174, inlinedAt: !181)
!192 = !DILocation(line: 68, column: 34, scope: !174, inlinedAt: !181)
!193 = !DILocation(line: 68, column: 57, scope: !174, inlinedAt: !181)
!194 = !DILocation(line: 68, column: 69, scope: !174, inlinedAt: !181)
!195 = !DILocation(line: 68, column: 72, scope: !174, inlinedAt: !181)
!196 = !DILocation(line: 68, column: 79, scope: !174, inlinedAt: !181)
!197 = !DILocation(line: 68, column: 84, scope: !174, inlinedAt: !181)
!198 = !DILocation(line: 68, column: 99, scope: !174, inlinedAt: !181)
!199 = !DILocation(line: 68, column: 102, scope: !174, inlinedAt: !181)
!200 = !DILocation(line: 68, column: 109, scope: !174, inlinedAt: !181)
!201 = !DILocation(line: 68, column: 114, scope: !174, inlinedAt: !181)
!202 = !DILocation(line: 68, column: 94, scope: !174, inlinedAt: !181)
!203 = !DILocation(line: 68, column: 63, scope: !174, inlinedAt: !181)
!204 = !DILocation(line: 75, column: 12, scope: !169)
!205 = !DILocation(line: 75, column: 36, scope: !169)
!206 = !DILocation(line: 75, column: 55, scope: !169)
!207 = !DILocation(line: 75, column: 57, scope: !169)
!208 = !DILocation(line: 75, column: 44, scope: !179)
!209 = !DILocation(line: 68, column: 16, scope: !174, inlinedAt: !178)
!210 = !DILocation(line: 68, column: 19, scope: !174, inlinedAt: !178)
!211 = !DILocation(line: 68, column: 24, scope: !174, inlinedAt: !178)
!212 = !DILocation(line: 68, column: 38, scope: !174, inlinedAt: !178)
!213 = !DILocation(line: 68, column: 41, scope: !174, inlinedAt: !178)
!214 = !DILocation(line: 68, column: 46, scope: !174, inlinedAt: !178)
!215 = !DILocation(line: 68, column: 34, scope: !174, inlinedAt: !178)
!216 = !DILocation(line: 68, column: 57, scope: !174, inlinedAt: !178)
!217 = !DILocation(line: 68, column: 69, scope: !174, inlinedAt: !178)
!218 = !DILocation(line: 68, column: 72, scope: !174, inlinedAt: !178)
!219 = !DILocation(line: 68, column: 79, scope: !174, inlinedAt: !178)
!220 = !DILocation(line: 68, column: 84, scope: !174, inlinedAt: !178)
!221 = !DILocation(line: 68, column: 99, scope: !174, inlinedAt: !178)
!222 = !DILocation(line: 68, column: 102, scope: !174, inlinedAt: !178)
!223 = !DILocation(line: 68, column: 109, scope: !174, inlinedAt: !178)
!224 = !DILocation(line: 68, column: 114, scope: !174, inlinedAt: !178)
!225 = !DILocation(line: 68, column: 94, scope: !174, inlinedAt: !178)
!226 = !DILocation(line: 68, column: 63, scope: !174, inlinedAt: !178)
!227 = !DILocation(line: 75, column: 44, scope: !169)
!228 = !DILocation(line: 75, column: 42, scope: !169)
!229 = !DILocation(line: 75, column: 5, scope: !169)
!230 = distinct !DISubprogram(name: "av_des_crypt", scope: !16, file: !16, line: 322, type: !231, isLocal: false, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !44, !233, !61, !55, !233, !55}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!234 = !DILocalVariable(name: "d", arg: 1, scope: !230, file: !16, line: 322, type: !44)
!235 = !DILocation(line: 322, column: 26, scope: !230)
!236 = !DILocalVariable(name: "dst", arg: 2, scope: !230, file: !16, line: 322, type: !233)
!237 = !DILocation(line: 322, column: 38, scope: !230)
!238 = !DILocalVariable(name: "src", arg: 3, scope: !230, file: !16, line: 322, type: !61)
!239 = !DILocation(line: 322, column: 58, scope: !230)
!240 = !DILocalVariable(name: "count", arg: 4, scope: !230, file: !16, line: 323, type: !55)
!241 = !DILocation(line: 323, column: 23, scope: !230)
!242 = !DILocalVariable(name: "iv", arg: 5, scope: !230, file: !16, line: 323, type: !233)
!243 = !DILocation(line: 323, column: 39, scope: !230)
!244 = !DILocalVariable(name: "decrypt", arg: 6, scope: !230, file: !16, line: 323, type: !55)
!245 = !DILocation(line: 323, column: 47, scope: !230)
!246 = !DILocation(line: 325, column: 22, scope: !230)
!247 = !DILocation(line: 325, column: 25, scope: !230)
!248 = !DILocation(line: 325, column: 30, scope: !230)
!249 = !DILocation(line: 325, column: 35, scope: !230)
!250 = !DILocation(line: 325, column: 42, scope: !230)
!251 = !DILocation(line: 325, column: 46, scope: !230)
!252 = !DILocation(line: 325, column: 5, scope: !230)
!253 = !DILocation(line: 326, column: 1, scope: !230)
!254 = distinct !DISubprogram(name: "av_des_crypt_mac", scope: !16, file: !16, line: 290, type: !255, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !44, !233, !61, !55, !233, !55, !55}
!257 = !DILocalVariable(name: "d", arg: 1, scope: !254, file: !16, line: 290, type: !44)
!258 = !DILocation(line: 290, column: 37, scope: !254)
!259 = !DILocalVariable(name: "dst", arg: 2, scope: !254, file: !16, line: 290, type: !233)
!260 = !DILocation(line: 290, column: 49, scope: !254)
!261 = !DILocalVariable(name: "src", arg: 3, scope: !254, file: !16, line: 290, type: !61)
!262 = !DILocation(line: 290, column: 69, scope: !254)
!263 = !DILocalVariable(name: "count", arg: 4, scope: !254, file: !16, line: 291, type: !55)
!264 = !DILocation(line: 291, column: 34, scope: !254)
!265 = !DILocalVariable(name: "iv", arg: 5, scope: !254, file: !16, line: 291, type: !233)
!266 = !DILocation(line: 291, column: 50, scope: !254)
!267 = !DILocalVariable(name: "decrypt", arg: 6, scope: !254, file: !16, line: 291, type: !55)
!268 = !DILocation(line: 291, column: 58, scope: !254)
!269 = !DILocalVariable(name: "mac", arg: 7, scope: !254, file: !16, line: 291, type: !55)
!270 = !DILocation(line: 291, column: 71, scope: !254)
!271 = !DILocalVariable(name: "iv_val", scope: !254, file: !16, line: 293, type: !10)
!272 = !DILocation(line: 293, column: 14, scope: !254)
!273 = !DILocation(line: 293, column: 23, scope: !254)
!274 = !DILocation(line: 293, column: 71, scope: !275)
!275 = !DILexicalBlockFile(scope: !254, file: !16, discriminator: 1)
!276 = !DILocation(line: 293, column: 77, scope: !275)
!277 = !DILocation(line: 293, column: 28, scope: !275)
!278 = !DILocation(line: 293, column: 23, scope: !275)
!279 = !DILocation(line: 293, column: 23, scope: !280)
!280 = !DILexicalBlockFile(scope: !254, file: !16, discriminator: 2)
!281 = !DILocation(line: 293, column: 23, scope: !282)
!282 = !DILexicalBlockFile(scope: !254, file: !16, discriminator: 3)
!283 = !DILocation(line: 293, column: 14, scope: !282)
!284 = !DILocation(line: 294, column: 5, scope: !254)
!285 = !DILocation(line: 294, column: 17, scope: !275)
!286 = !DILocation(line: 294, column: 20, scope: !275)
!287 = !DILocation(line: 294, column: 5, scope: !275)
!288 = !DILocalVariable(name: "dst_val", scope: !289, file: !16, line: 295, type: !10)
!289 = distinct !DILexicalBlock(scope: !254, file: !16, line: 294, column: 25)
!290 = !DILocation(line: 295, column: 18, scope: !289)
!291 = !DILocalVariable(name: "src_val", scope: !289, file: !16, line: 296, type: !10)
!292 = !DILocation(line: 296, column: 18, scope: !289)
!293 = !DILocation(line: 296, column: 28, scope: !289)
!294 = !DILocation(line: 296, column: 77, scope: !295)
!295 = !DILexicalBlockFile(scope: !289, file: !16, discriminator: 1)
!296 = !DILocation(line: 296, column: 84, scope: !295)
!297 = !DILocation(line: 296, column: 34, scope: !295)
!298 = !DILocation(line: 296, column: 28, scope: !295)
!299 = !DILocation(line: 296, column: 28, scope: !300)
!300 = !DILexicalBlockFile(scope: !289, file: !16, discriminator: 2)
!301 = !DILocation(line: 296, column: 28, scope: !302)
!302 = !DILexicalBlockFile(scope: !289, file: !16, discriminator: 3)
!303 = !DILocation(line: 296, column: 18, scope: !302)
!304 = !DILocation(line: 297, column: 13, scope: !305)
!305 = distinct !DILexicalBlock(scope: !289, file: !16, line: 297, column: 13)
!306 = !DILocation(line: 297, column: 13, scope: !289)
!307 = !DILocalVariable(name: "tmp", scope: !308, file: !16, line: 298, type: !10)
!308 = distinct !DILexicalBlock(scope: !305, file: !16, line: 297, column: 22)
!309 = !DILocation(line: 298, column: 22, scope: !308)
!310 = !DILocation(line: 298, column: 28, scope: !308)
!311 = !DILocation(line: 299, column: 17, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !16, line: 299, column: 17)
!313 = !DILocation(line: 299, column: 20, scope: !312)
!314 = !DILocation(line: 299, column: 17, scope: !308)
!315 = !DILocation(line: 300, column: 38, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !16, line: 299, column: 32)
!317 = !DILocation(line: 300, column: 47, scope: !316)
!318 = !DILocation(line: 300, column: 50, scope: !316)
!319 = !DILocation(line: 300, column: 27, scope: !316)
!320 = !DILocation(line: 300, column: 25, scope: !316)
!321 = !DILocation(line: 301, column: 38, scope: !316)
!322 = !DILocation(line: 301, column: 47, scope: !316)
!323 = !DILocation(line: 301, column: 50, scope: !316)
!324 = !DILocation(line: 301, column: 27, scope: !316)
!325 = !DILocation(line: 301, column: 25, scope: !316)
!326 = !DILocation(line: 302, column: 13, scope: !316)
!327 = !DILocation(line: 303, column: 34, scope: !308)
!328 = !DILocation(line: 303, column: 43, scope: !308)
!329 = !DILocation(line: 303, column: 46, scope: !308)
!330 = !DILocation(line: 303, column: 23, scope: !308)
!331 = !DILocation(line: 303, column: 66, scope: !308)
!332 = !DILocation(line: 303, column: 64, scope: !308)
!333 = !DILocation(line: 303, column: 21, scope: !308)
!334 = !DILocation(line: 304, column: 22, scope: !308)
!335 = !DILocation(line: 304, column: 27, scope: !336)
!336 = !DILexicalBlockFile(scope: !308, file: !16, discriminator: 1)
!337 = !DILocation(line: 304, column: 22, scope: !336)
!338 = !DILocation(line: 304, column: 22, scope: !339)
!339 = !DILexicalBlockFile(scope: !308, file: !16, discriminator: 2)
!340 = !DILocation(line: 304, column: 22, scope: !341)
!341 = !DILexicalBlockFile(scope: !308, file: !16, discriminator: 3)
!342 = !DILocation(line: 304, column: 20, scope: !341)
!343 = !DILocation(line: 305, column: 9, scope: !308)
!344 = !DILocation(line: 306, column: 34, scope: !345)
!345 = distinct !DILexicalBlock(scope: !305, file: !16, line: 305, column: 16)
!346 = !DILocation(line: 306, column: 44, scope: !345)
!347 = !DILocation(line: 306, column: 42, scope: !345)
!348 = !DILocation(line: 306, column: 52, scope: !345)
!349 = !DILocation(line: 306, column: 55, scope: !345)
!350 = !DILocation(line: 306, column: 23, scope: !345)
!351 = !DILocation(line: 306, column: 21, scope: !345)
!352 = !DILocation(line: 307, column: 17, scope: !353)
!353 = distinct !DILexicalBlock(scope: !345, file: !16, line: 307, column: 17)
!354 = !DILocation(line: 307, column: 20, scope: !353)
!355 = !DILocation(line: 307, column: 17, scope: !345)
!356 = !DILocation(line: 308, column: 38, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !16, line: 307, column: 32)
!358 = !DILocation(line: 308, column: 47, scope: !357)
!359 = !DILocation(line: 308, column: 50, scope: !357)
!360 = !DILocation(line: 308, column: 27, scope: !357)
!361 = !DILocation(line: 308, column: 25, scope: !357)
!362 = !DILocation(line: 309, column: 38, scope: !357)
!363 = !DILocation(line: 309, column: 47, scope: !357)
!364 = !DILocation(line: 309, column: 50, scope: !357)
!365 = !DILocation(line: 309, column: 27, scope: !357)
!366 = !DILocation(line: 309, column: 25, scope: !357)
!367 = !DILocation(line: 310, column: 13, scope: !357)
!368 = !DILocation(line: 311, column: 22, scope: !345)
!369 = !DILocation(line: 311, column: 27, scope: !370)
!370 = !DILexicalBlockFile(scope: !345, file: !16, discriminator: 1)
!371 = !DILocation(line: 311, column: 22, scope: !370)
!372 = !DILocation(line: 311, column: 22, scope: !373)
!373 = !DILexicalBlockFile(scope: !345, file: !16, discriminator: 2)
!374 = !DILocation(line: 311, column: 22, scope: !375)
!375 = !DILexicalBlockFile(scope: !345, file: !16, discriminator: 3)
!376 = !DILocation(line: 311, column: 20, scope: !375)
!377 = !DILocation(line: 313, column: 60, scope: !289)
!378 = !DILocation(line: 313, column: 49, scope: !289)
!379 = !DILocation(line: 313, column: 36, scope: !289)
!380 = !DILocation(line: 313, column: 43, scope: !289)
!381 = !DILocation(line: 313, column: 46, scope: !289)
!382 = !DILocation(line: 314, column: 13, scope: !289)
!383 = !DILocation(line: 315, column: 14, scope: !384)
!384 = distinct !DILexicalBlock(scope: !289, file: !16, line: 315, column: 13)
!385 = !DILocation(line: 315, column: 13, scope: !289)
!386 = !DILocation(line: 316, column: 17, scope: !384)
!387 = !DILocation(line: 316, column: 13, scope: !384)
!388 = !DILocation(line: 294, column: 5, scope: !280)
!389 = distinct !{!389, !284}
!390 = !DILocation(line: 318, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !254, file: !16, line: 318, column: 9)
!392 = !DILocation(line: 318, column: 9, scope: !254)
!393 = !DILocation(line: 319, column: 59, scope: !391)
!394 = !DILocation(line: 319, column: 48, scope: !391)
!395 = !DILocation(line: 319, column: 36, scope: !391)
!396 = !DILocation(line: 319, column: 42, scope: !391)
!397 = !DILocation(line: 319, column: 45, scope: !391)
!398 = !DILocation(line: 319, column: 9, scope: !391)
!399 = !DILocation(line: 320, column: 1, scope: !254)
!400 = distinct !DISubprogram(name: "av_des_mac", scope: !16, file: !16, line: 328, type: !401, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !44, !233, !61, !55}
!403 = !DILocalVariable(name: "d", arg: 1, scope: !400, file: !16, line: 328, type: !44)
!404 = !DILocation(line: 328, column: 24, scope: !400)
!405 = !DILocalVariable(name: "dst", arg: 2, scope: !400, file: !16, line: 328, type: !233)
!406 = !DILocation(line: 328, column: 36, scope: !400)
!407 = !DILocalVariable(name: "src", arg: 3, scope: !400, file: !16, line: 328, type: !61)
!408 = !DILocation(line: 328, column: 56, scope: !400)
!409 = !DILocalVariable(name: "count", arg: 4, scope: !400, file: !16, line: 328, type: !55)
!410 = !DILocation(line: 328, column: 65, scope: !400)
!411 = !DILocation(line: 330, column: 22, scope: !400)
!412 = !DILocation(line: 330, column: 25, scope: !400)
!413 = !DILocation(line: 330, column: 30, scope: !400)
!414 = !DILocation(line: 330, column: 35, scope: !400)
!415 = !DILocation(line: 330, column: 55, scope: !400)
!416 = !DILocation(line: 330, column: 55, scope: !417)
!417 = !DILexicalBlockFile(scope: !400, file: !16, discriminator: 1)
!418 = !DILocation(line: 330, column: 42, scope: !419)
!419 = !DILexicalBlockFile(scope: !400, file: !16, discriminator: 2)
!420 = !DILocation(line: 330, column: 5, scope: !419)
!421 = !DILocation(line: 331, column: 1, scope: !400)
!422 = distinct !DISubprogram(name: "shuffle", scope: !16, file: !16, line: 177, type: !423, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!423 = !DISubroutineType(types: !424)
!424 = !{!10, !10, !61, !55}
!425 = !DILocalVariable(name: "in", arg: 1, scope: !422, file: !16, line: 177, type: !10)
!426 = !DILocation(line: 177, column: 34, scope: !422)
!427 = !DILocalVariable(name: "shuffle", arg: 2, scope: !422, file: !16, line: 177, type: !61)
!428 = !DILocation(line: 177, column: 53, scope: !422)
!429 = !DILocalVariable(name: "shuffle_len", arg: 3, scope: !422, file: !16, line: 177, type: !55)
!430 = !DILocation(line: 177, column: 66, scope: !422)
!431 = !DILocalVariable(name: "i", scope: !422, file: !16, line: 179, type: !55)
!432 = !DILocation(line: 179, column: 9, scope: !422)
!433 = !DILocalVariable(name: "res", scope: !422, file: !16, line: 180, type: !10)
!434 = !DILocation(line: 180, column: 14, scope: !422)
!435 = !DILocation(line: 181, column: 12, scope: !436)
!436 = distinct !DILexicalBlock(scope: !422, file: !16, line: 181, column: 5)
!437 = !DILocation(line: 181, column: 10, scope: !436)
!438 = !DILocation(line: 181, column: 17, scope: !439)
!439 = !DILexicalBlockFile(scope: !440, file: !16, discriminator: 1)
!440 = distinct !DILexicalBlock(scope: !436, file: !16, line: 181, column: 5)
!441 = !DILocation(line: 181, column: 21, scope: !439)
!442 = !DILocation(line: 181, column: 19, scope: !439)
!443 = !DILocation(line: 181, column: 5, scope: !439)
!444 = !DILocation(line: 182, column: 16, scope: !440)
!445 = !DILocation(line: 182, column: 24, scope: !440)
!446 = !DILocation(line: 182, column: 38, scope: !440)
!447 = !DILocation(line: 182, column: 30, scope: !440)
!448 = !DILocation(line: 182, column: 27, scope: !440)
!449 = !DILocation(line: 182, column: 42, scope: !440)
!450 = !DILocation(line: 182, column: 20, scope: !440)
!451 = !DILocation(line: 182, column: 13, scope: !440)
!452 = !DILocation(line: 182, column: 9, scope: !440)
!453 = !DILocation(line: 181, column: 35, scope: !454)
!454 = !DILexicalBlockFile(scope: !440, file: !16, discriminator: 2)
!455 = !DILocation(line: 181, column: 5, scope: !454)
!456 = distinct !{!456, !457}
!457 = !DILocation(line: 181, column: 5, scope: !422)
!458 = !DILocation(line: 183, column: 12, scope: !422)
!459 = !DILocation(line: 183, column: 5, scope: !422)
!460 = distinct !DISubprogram(name: "key_shift_left", scope: !16, file: !16, line: 231, type: !171, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!461 = !DILocalVariable(name: "CDn", arg: 1, scope: !460, file: !16, line: 231, type: !10)
!462 = !DILocation(line: 231, column: 41, scope: !460)
!463 = !DILocalVariable(name: "carries", scope: !460, file: !16, line: 233, type: !10)
!464 = !DILocation(line: 233, column: 14, scope: !460)
!465 = !DILocation(line: 233, column: 25, scope: !460)
!466 = !DILocation(line: 233, column: 29, scope: !460)
!467 = !DILocation(line: 233, column: 36, scope: !460)
!468 = !DILocation(line: 234, column: 9, scope: !460)
!469 = !DILocation(line: 235, column: 9, scope: !460)
!470 = !DILocation(line: 236, column: 12, scope: !460)
!471 = !DILocation(line: 236, column: 9, scope: !460)
!472 = !DILocation(line: 237, column: 12, scope: !460)
!473 = !DILocation(line: 237, column: 5, scope: !460)
!474 = distinct !DISubprogram(name: "des_encdec", scope: !16, file: !16, line: 254, type: !475, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!475 = !DISubroutineType(types: !476)
!476 = !{!10, !10, !118, !55}
!477 = !DILocalVariable(name: "in", arg: 1, scope: !474, file: !16, line: 254, type: !10)
!478 = !DILocation(line: 254, column: 37, scope: !474)
!479 = !DILocalVariable(name: "K", arg: 2, scope: !474, file: !16, line: 254, type: !118)
!480 = !DILocation(line: 254, column: 50, scope: !474)
!481 = !DILocalVariable(name: "decrypt", arg: 3, scope: !474, file: !16, line: 254, type: !55)
!482 = !DILocation(line: 254, column: 61, scope: !474)
!483 = !DILocalVariable(name: "i", scope: !474, file: !16, line: 256, type: !55)
!484 = !DILocation(line: 256, column: 9, scope: !474)
!485 = !DILocation(line: 258, column: 15, scope: !474)
!486 = !DILocation(line: 258, column: 13, scope: !474)
!487 = !DILocation(line: 260, column: 18, scope: !474)
!488 = !DILocation(line: 260, column: 10, scope: !474)
!489 = !DILocation(line: 260, column: 8, scope: !474)
!490 = !DILocation(line: 261, column: 12, scope: !491)
!491 = distinct !DILexicalBlock(scope: !474, file: !16, line: 261, column: 5)
!492 = !DILocation(line: 261, column: 10, scope: !491)
!493 = !DILocation(line: 261, column: 17, scope: !494)
!494 = !DILexicalBlockFile(scope: !495, file: !16, discriminator: 1)
!495 = distinct !DILexicalBlock(scope: !491, file: !16, line: 261, column: 5)
!496 = !DILocation(line: 261, column: 19, scope: !494)
!497 = !DILocation(line: 261, column: 5, scope: !494)
!498 = !DILocalVariable(name: "f_res", scope: !499, file: !16, line: 262, type: !34)
!499 = distinct !DILexicalBlock(scope: !495, file: !16, line: 261, column: 30)
!500 = !DILocation(line: 262, column: 18, scope: !499)
!501 = !DILocation(line: 263, column: 24, scope: !499)
!502 = !DILocation(line: 263, column: 30, scope: !499)
!503 = !DILocation(line: 263, column: 40, scope: !499)
!504 = !DILocation(line: 263, column: 38, scope: !499)
!505 = !DILocation(line: 263, column: 28, scope: !499)
!506 = !DILocation(line: 263, column: 17, scope: !499)
!507 = !DILocation(line: 263, column: 15, scope: !499)
!508 = !DILocation(line: 264, column: 15, scope: !499)
!509 = !DILocation(line: 264, column: 18, scope: !499)
!510 = !DILocation(line: 264, column: 28, scope: !499)
!511 = !DILocation(line: 264, column: 31, scope: !499)
!512 = !DILocation(line: 264, column: 25, scope: !499)
!513 = !DILocation(line: 264, column: 12, scope: !499)
!514 = !DILocation(line: 265, column: 15, scope: !499)
!515 = !DILocation(line: 265, column: 12, scope: !499)
!516 = !DILocation(line: 266, column: 5, scope: !499)
!517 = !DILocation(line: 261, column: 26, scope: !518)
!518 = !DILexicalBlockFile(scope: !495, file: !16, discriminator: 2)
!519 = !DILocation(line: 261, column: 5, scope: !518)
!520 = distinct !{!520, !521}
!521 = !DILocation(line: 261, column: 5, scope: !474)
!522 = !DILocation(line: 267, column: 11, scope: !474)
!523 = !DILocation(line: 267, column: 14, scope: !474)
!524 = !DILocation(line: 267, column: 24, scope: !474)
!525 = !DILocation(line: 267, column: 27, scope: !474)
!526 = !DILocation(line: 267, column: 21, scope: !474)
!527 = !DILocation(line: 267, column: 8, scope: !474)
!528 = !DILocation(line: 269, column: 22, scope: !474)
!529 = !DILocation(line: 269, column: 10, scope: !474)
!530 = !DILocation(line: 269, column: 8, scope: !474)
!531 = !DILocation(line: 270, column: 12, scope: !474)
!532 = !DILocation(line: 270, column: 5, scope: !474)
!533 = distinct !DISubprogram(name: "f_func", scope: !16, file: !16, line: 198, type: !534, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!534 = !DISubroutineType(types: !535)
!535 = !{!34, !34, !10}
!536 = !DILocalVariable(name: "r", arg: 1, scope: !533, file: !16, line: 198, type: !34)
!537 = !DILocation(line: 198, column: 33, scope: !533)
!538 = !DILocalVariable(name: "k", arg: 2, scope: !533, file: !16, line: 198, type: !10)
!539 = !DILocation(line: 198, column: 45, scope: !533)
!540 = !DILocalVariable(name: "i", scope: !533, file: !16, line: 200, type: !55)
!541 = !DILocation(line: 200, column: 9, scope: !533)
!542 = !DILocalVariable(name: "out", scope: !533, file: !16, line: 201, type: !34)
!543 = !DILocation(line: 201, column: 14, scope: !533)
!544 = !DILocation(line: 203, column: 10, scope: !533)
!545 = !DILocation(line: 203, column: 12, scope: !533)
!546 = !DILocation(line: 203, column: 21, scope: !533)
!547 = !DILocation(line: 203, column: 23, scope: !533)
!548 = !DILocation(line: 203, column: 18, scope: !533)
!549 = !DILocation(line: 203, column: 7, scope: !533)
!550 = !DILocation(line: 205, column: 12, scope: !551)
!551 = distinct !DILexicalBlock(scope: !533, file: !16, line: 205, column: 5)
!552 = !DILocation(line: 205, column: 10, scope: !551)
!553 = !DILocation(line: 205, column: 17, scope: !554)
!554 = !DILexicalBlockFile(scope: !555, file: !16, discriminator: 1)
!555 = distinct !DILexicalBlock(scope: !551, file: !16, line: 205, column: 5)
!556 = !DILocation(line: 205, column: 19, scope: !554)
!557 = !DILocation(line: 205, column: 5, scope: !554)
!558 = !DILocalVariable(name: "tmp", scope: !559, file: !16, line: 206, type: !19)
!559 = distinct !DILexicalBlock(scope: !555, file: !16, line: 205, column: 30)
!560 = !DILocation(line: 206, column: 17, scope: !559)
!561 = !DILocation(line: 206, column: 24, scope: !559)
!562 = !DILocation(line: 206, column: 28, scope: !559)
!563 = !DILocation(line: 206, column: 26, scope: !559)
!564 = !DILocation(line: 206, column: 31, scope: !559)
!565 = !DILocation(line: 206, column: 23, scope: !559)
!566 = !DILocation(line: 213, column: 37, scope: !559)
!567 = !DILocation(line: 213, column: 16, scope: !559)
!568 = !DILocation(line: 213, column: 34, scope: !559)
!569 = !DILocation(line: 213, column: 13, scope: !559)
!570 = !DILocation(line: 216, column: 14, scope: !559)
!571 = !DILocation(line: 216, column: 16, scope: !559)
!572 = !DILocation(line: 216, column: 25, scope: !559)
!573 = !DILocation(line: 216, column: 27, scope: !559)
!574 = !DILocation(line: 216, column: 22, scope: !559)
!575 = !DILocation(line: 216, column: 11, scope: !559)
!576 = !DILocation(line: 217, column: 11, scope: !559)
!577 = !DILocation(line: 218, column: 5, scope: !559)
!578 = !DILocation(line: 205, column: 26, scope: !579)
!579 = !DILexicalBlockFile(scope: !555, file: !16, discriminator: 2)
!580 = !DILocation(line: 205, column: 5, scope: !579)
!581 = distinct !{!581, !582}
!582 = !DILocation(line: 205, column: 5, scope: !533)
!583 = !DILocation(line: 222, column: 12, scope: !533)
!584 = !DILocation(line: 222, column: 5, scope: !533)
!585 = distinct !DISubprogram(name: "shuffle_inv", scope: !16, file: !16, line: 186, type: !423, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!586 = !DILocalVariable(name: "in", arg: 1, scope: !585, file: !16, line: 186, type: !10)
!587 = !DILocation(line: 186, column: 38, scope: !585)
!588 = !DILocalVariable(name: "shuffle", arg: 2, scope: !585, file: !16, line: 186, type: !61)
!589 = !DILocation(line: 186, column: 57, scope: !585)
!590 = !DILocalVariable(name: "shuffle_len", arg: 3, scope: !585, file: !16, line: 186, type: !55)
!591 = !DILocation(line: 186, column: 70, scope: !585)
!592 = !DILocalVariable(name: "i", scope: !585, file: !16, line: 188, type: !55)
!593 = !DILocation(line: 188, column: 9, scope: !585)
!594 = !DILocalVariable(name: "res", scope: !585, file: !16, line: 189, type: !10)
!595 = !DILocation(line: 189, column: 14, scope: !585)
!596 = !DILocation(line: 190, column: 16, scope: !585)
!597 = !DILocation(line: 190, column: 28, scope: !585)
!598 = !DILocation(line: 190, column: 13, scope: !585)
!599 = !DILocation(line: 191, column: 12, scope: !600)
!600 = distinct !DILexicalBlock(scope: !585, file: !16, line: 191, column: 5)
!601 = !DILocation(line: 191, column: 10, scope: !600)
!602 = !DILocation(line: 191, column: 17, scope: !603)
!603 = !DILexicalBlockFile(scope: !604, file: !16, discriminator: 1)
!604 = distinct !DILexicalBlock(scope: !600, file: !16, line: 191, column: 5)
!605 = !DILocation(line: 191, column: 21, scope: !603)
!606 = !DILocation(line: 191, column: 19, scope: !603)
!607 = !DILocation(line: 191, column: 5, scope: !603)
!608 = !DILocation(line: 192, column: 17, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !16, line: 191, column: 39)
!610 = !DILocation(line: 192, column: 20, scope: !609)
!611 = !DILocation(line: 192, column: 36, scope: !609)
!612 = !DILocation(line: 192, column: 28, scope: !609)
!613 = !DILocation(line: 192, column: 25, scope: !609)
!614 = !DILocation(line: 192, column: 13, scope: !609)
!615 = !DILocation(line: 193, column: 12, scope: !609)
!616 = !DILocation(line: 194, column: 5, scope: !609)
!617 = !DILocation(line: 191, column: 35, scope: !618)
!618 = !DILexicalBlockFile(scope: !604, file: !16, discriminator: 2)
!619 = !DILocation(line: 191, column: 5, scope: !618)
!620 = distinct !{!620, !621}
!621 = !DILocation(line: 191, column: 5, scope: !585)
!622 = !DILocation(line: 195, column: 12, scope: !585)
!623 = !DILocation(line: 195, column: 5, scope: !585)
