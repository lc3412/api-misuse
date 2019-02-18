; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--camellia.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--camellia.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCAMELLIA = type { [4 x i64], [6 x i64], [24 x i64], i32 }
%union.unaligned_64 = type { i64 }

@av_camellia_size = constant i32 280, align 4
@SBOX1 = internal constant [256 x i8] c"p\82,\EC\B3'\C0\E5\E4\85W5\EA\0C\AEA#\EFk\93E\19\A5!\ED\0EON\1De\92\BD\86\B8\AF\8F|\EB\1F\CE>0\DC_^\C5\0B\1A\A6\E19\CA\D5G]=\D9\01Z\D6QVlM\8B\0D\9Af\FB\CC\B0-t\12+ \F0\B1\84\99\DFL\CB\C24~v\05m\B7\A91\D1\17\04\D7\14X:a\DE\1B\11\1C2\0F\9C\16S\18\F2\22\FED\CF\B2\C3\B5z\91$\08\E8\A8`\FCiP\AA\D0\A0}\A1\89b\97T[\1E\95\E0\FFd\D2\10\C4\00H\A3\F7u\DB\8A\03\E6\DA\09?\DD\94\87\5C\83\02\CDJ\903sg\F6\F3\9D\7F\BF\E2R\9B\D8&\C87\C6;\81\96oK\13\BEc.\E9y\A7\8C\9Fn\BC\8E)\F5\F9\B6/\FD\B4Yx\98\06j\E7Fq\BA\D4%\ABB\88\A2\8D\FAr\07\B9U\F8\EE\AC\0A6I*h<8\F1\A4@(\D3{\BB\C9C\C1\15\E3\AD\F4w\C7\80\9E", align 16
@SP = internal global [8 x [256 x i64]] zeroinitializer, align 16
@SBOX2 = internal constant [256 x i8] c"\E0\05X\D9gN\81\CB\C9\0B\AEj\D5\18]\82F\DF\D6'\8A2KB\DB\1C\9E\9C:\CA%{\0Dq_\1F\F8\D7>\9D|`\B9\BE\BC\8B\164M\C3r\95\AB\8E\BAz\B3\02\B4\AD\A2\AC\D8\9A\17\1A5\CC\F7\99aZ\E8$V@\E1c\093\BF\98\97\85h\FC\EC\0A\DAoSb\A3.\08\AF(\B0t\C2\BD6\228d\1E9,\A60\E5D\FD\88\9Fe\87k\F4#H\10\D1Q\C0\F9\D2\A0U\A1A\FAC\13\C4/\A8\B6<+\C1\FF\C8\A5 \89\00\90G\EF\EA\B7\15\06\CD\B5\12~\BB)\0F\B8\07\04\9B\94!f\E6\CE\ED\E7;\FE\7F\C5\A47\B1L\91n\8Dv\03-\DE\96&}\C6\5C\D3\F2O\19?\DCy\1DR\EB\F3m^\FBi\B2\F01\0C\D4\CF\8C\E2u\A9JW\84\11E\1B\F5\E4\0Es\AA\F1\DDY\14l\92T\D0xp\E3I\80P\A7\F6w\93\86\83*\C7[\E9\EE\8F\01=", align 16
@SBOX3 = internal constant [256 x i8] c"8A\16v\D9\93`\F2r\C2\AB\9Au\06W\A0\91\F7\B5\C9\A2\8C\D2\90\F6\07\A7'\8E\B2I\DEC\5C\D7\C7>\F5\8Fg\1F\18n\AF/\E2\85\0DS\F0\9Ce\EA\A3\AE\9E\EC\80-k\A8+6\A6\C5\86M3\FDfX\96:\09\95\10x\D8B\CC\EF&\E5a\1A?;\82\B6\DB\D4\98\E8\8B\02\EB\0A,\1D\B0o\8D\88\0E\19\87N\0B\A9\0Cy\11\7F\22\E7Y\E1\DA=\C8\12\04tT0~\B4(UhP\BE\D0\C41\CB*\AD\0F\CAp\FF2i\08b\00$\D1\FB\BA\EDE\81sm\84\9F\EEJ\C3.\C1\01\E6%H\99\B9\B3{\F9\CE\BF\DFq)\CDl\13d\9Bc\9D\C0K\B7\A5\89_\B1\17\F4\BC\D3F\CF7^G\94\FA\FC[\97\FEZ\AC<L\035\F3#\B8]j\92\D5!DQ\C6}9\83\DC\AA|wV\05\1B\A4\154\1E\1C\F8R \14\E9\BD\DD\E4\A1\E0\8A\F1\D6z\BB\E3@O", align 16
@SBOX4 = internal constant [256 x i8] c"p,\B3\C0\E4W\EA\AE#kE\A5\EDO\1D\92\86\AF|\1F>\DC^\0B\A69\D5]\D9ZQl\8B\9A\FB\B0t+\F0\84\DF\CB4vm\A9\D1\04\14:\DE\112\9CS\F2\FE\CF\C3z$\E8`i\AA\A0\A1bT\1E\E0d\10\00\A3u\8A\E6\09\DD\87\83\CD\90s\F6\9D\BFR\D8\C8\C6\81o\13c\E9\A7\9F\BC)\F9/\B4x\06\E7q\D4\AB\88\8Dr\B9\F8\AC6*<\F1@\D3\BBC\15\ADw\80\82\EC'\E5\855\0CA\EF\93\19!\0ENe\BD\B8\8F\EB\CE0_\C5\1A\E1\CAG=\01\D6VM\0Df\CC-\12 \B1\99L\C2~\05\B71\17\D7Xa\1B\1C\0F\16\18\22D\B2\B5\91\08\A8\FCP\D0}\89\97[\95\FF\D2\C4H\F7\DB\03\DA?\94\5C\02J3g\F3\7F\E2\9B&7;\96K\BE.y\8Cn\8E\F5\B6\FDY\98jF\BA%B\A2\FA\07U\EE\0AIh8\A4({\C9\C1\E3\F4\C7\9E", align 16
@vars = internal constant [2 x [12 x i8]] [[12 x i8] c"\02\00\02\00\02\02\00\02\00\00\00\00", [12 x i8] c"\03\01\02\03\00\02\01\03\00\01\02\00"], align 16
@shifts = internal constant [2 x [12 x i8]] [[12 x i8] c"\00\0F\0F--<^^o\00\00\00", [12 x i8] c"\00\0F\0F\1E--<<M^^o"], align 16

; Function Attrs: nounwind uwtable
define %struct.AVCAMELLIA* @av_camellia_alloc() #0 !dbg !42 {
entry:
  %call = call noalias i8* @av_mallocz(i64 280), !dbg !61
  %0 = bitcast i8* %call to %struct.AVCAMELLIA*, !dbg !61
  ret %struct.AVCAMELLIA* %0, !dbg !62
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @av_camellia_init(%struct.AVCAMELLIA* %cs, i8* %key, i32 %key_bits) #2 !dbg !63 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca %struct.AVCAMELLIA*, align 8
  %key.addr = alloca i8*, align 8
  %key_bits.addr = alloca i32, align 4
  %Kl = alloca [2 x i64], align 16
  %Kr = alloca [2 x i64], align 16
  %Ka = alloca [2 x i64], align 16
  %Kb = alloca [2 x i64], align 16
  %D1 = alloca i64, align 8
  %D2 = alloca i64, align 8
  store %struct.AVCAMELLIA* %cs, %struct.AVCAMELLIA** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCAMELLIA** %cs.addr, metadata !69, metadata !70), !dbg !71
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !72, metadata !70), !dbg !73
  store i32 %key_bits, i32* %key_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_bits.addr, metadata !74, metadata !70), !dbg !75
  call void @llvm.dbg.declare(metadata [2 x i64]* %Kl, metadata !76, metadata !70), !dbg !79
  call void @llvm.dbg.declare(metadata [2 x i64]* %Kr, metadata !80, metadata !70), !dbg !81
  call void @llvm.dbg.declare(metadata [2 x i64]* %Ka, metadata !82, metadata !70), !dbg !83
  call void @llvm.dbg.declare(metadata [2 x i64]* %Kb, metadata !84, metadata !70), !dbg !85
  call void @llvm.dbg.declare(metadata i64* %D1, metadata !86, metadata !70), !dbg !87
  call void @llvm.dbg.declare(metadata i64* %D2, metadata !88, metadata !70), !dbg !89
  %0 = load i32, i32* %key_bits.addr, align 4, !dbg !90
  %cmp = icmp ne i32 %0, 128, !dbg !92
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !93

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %key_bits.addr, align 4, !dbg !94
  %cmp1 = icmp ne i32 %1, 192, !dbg !96
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !97

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, i32* %key_bits.addr, align 4, !dbg !98
  %cmp3 = icmp ne i32 %2, 256, !dbg !100
  br i1 %cmp3, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %land.lhs.true2
  store i32 -22, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %Kb, i32 0, i32 0, !dbg !103
  %3 = bitcast i64* %arraydecay to i8*, !dbg !103
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !103
  %arraydecay4 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i32 0, i32 0, !dbg !104
  %4 = bitcast i64* %arraydecay4 to i8*, !dbg !104
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 16, i1 false), !dbg !104
  %5 = load i32, i32* %key_bits.addr, align 4, !dbg !105
  %6 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !106
  %key_bits5 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %6, i32 0, i32 3, !dbg !107
  store i32 %5, i32* %key_bits5, align 8, !dbg !108
  %7 = load i8*, i8** %key.addr, align 8, !dbg !109
  %8 = bitcast i8* %7 to %union.unaligned_64*, !dbg !110
  %l = bitcast %union.unaligned_64* %8 to i64*, !dbg !110
  %9 = load i64, i64* %l, align 1, !dbg !110
  %call = call i64 @av_bswap64(i64 %9) #3, !dbg !111
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i64 0, i64 0, !dbg !112
  store i64 %call, i64* %arrayidx, align 16, !dbg !113
  %10 = load i8*, i8** %key.addr, align 8, !dbg !114
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !115
  %11 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !116
  %l6 = bitcast %union.unaligned_64* %11 to i64*, !dbg !116
  %12 = load i64, i64* %l6, align 1, !dbg !116
  %call7 = call i64 @av_bswap64(i64 %12) #3, !dbg !117
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i64 0, i64 1, !dbg !118
  store i64 %call7, i64* %arrayidx8, align 8, !dbg !119
  %13 = load i32, i32* %key_bits.addr, align 4, !dbg !120
  %cmp9 = icmp eq i32 %13, 192, !dbg !122
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !123

if.then10:                                        ; preds = %if.end
  %14 = load i8*, i8** %key.addr, align 8, !dbg !124
  %add.ptr11 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !126
  %15 = bitcast i8* %add.ptr11 to %union.unaligned_64*, !dbg !127
  %l12 = bitcast %union.unaligned_64* %15 to i64*, !dbg !127
  %16 = load i64, i64* %l12, align 1, !dbg !127
  %call13 = call i64 @av_bswap64(i64 %16) #3, !dbg !128
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 0, !dbg !129
  store i64 %call13, i64* %arrayidx14, align 16, !dbg !130
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 0, !dbg !131
  %17 = load i64, i64* %arrayidx15, align 16, !dbg !131
  %neg = xor i64 %17, -1, !dbg !132
  %arrayidx16 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 1, !dbg !133
  store i64 %neg, i64* %arrayidx16, align 8, !dbg !134
  br label %if.end28, !dbg !135

if.else:                                          ; preds = %if.end
  %18 = load i32, i32* %key_bits.addr, align 4, !dbg !136
  %cmp17 = icmp eq i32 %18, 256, !dbg !139
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !136

if.then18:                                        ; preds = %if.else
  %19 = load i8*, i8** %key.addr, align 8, !dbg !140
  %add.ptr19 = getelementptr inbounds i8, i8* %19, i64 16, !dbg !142
  %20 = bitcast i8* %add.ptr19 to %union.unaligned_64*, !dbg !143
  %l20 = bitcast %union.unaligned_64* %20 to i64*, !dbg !143
  %21 = load i64, i64* %l20, align 1, !dbg !143
  %call21 = call i64 @av_bswap64(i64 %21) #3, !dbg !144
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 0, !dbg !145
  store i64 %call21, i64* %arrayidx22, align 16, !dbg !146
  %22 = load i8*, i8** %key.addr, align 8, !dbg !147
  %add.ptr23 = getelementptr inbounds i8, i8* %22, i64 24, !dbg !148
  %23 = bitcast i8* %add.ptr23 to %union.unaligned_64*, !dbg !149
  %l24 = bitcast %union.unaligned_64* %23 to i64*, !dbg !149
  %24 = load i64, i64* %l24, align 1, !dbg !149
  %call25 = call i64 @av_bswap64(i64 %24) #3, !dbg !150
  %arrayidx26 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 1, !dbg !151
  store i64 %call25, i64* %arrayidx26, align 8, !dbg !152
  br label %if.end27, !dbg !153

if.end27:                                         ; preds = %if.then18, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  call void @computeSP(), !dbg !154
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i64 0, i64 0, !dbg !155
  %25 = load i64, i64* %arrayidx29, align 16, !dbg !155
  %arrayidx30 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 0, !dbg !156
  %26 = load i64, i64* %arrayidx30, align 16, !dbg !156
  %xor = xor i64 %25, %26, !dbg !157
  store i64 %xor, i64* %D1, align 8, !dbg !158
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i64 0, i64 1, !dbg !159
  %27 = load i64, i64* %arrayidx31, align 8, !dbg !159
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 1, !dbg !160
  %28 = load i64, i64* %arrayidx32, align 8, !dbg !160
  %xor33 = xor i64 %27, %28, !dbg !161
  store i64 %xor33, i64* %D2, align 8, !dbg !162
  %29 = load i64, i64* %D1, align 8, !dbg !163
  %call34 = call i64 @F(i64 %29, i64 -6872943284670656373), !dbg !164
  %30 = load i64, i64* %D2, align 8, !dbg !165
  %xor35 = xor i64 %30, %call34, !dbg !165
  store i64 %xor35, i64* %D2, align 8, !dbg !165
  %31 = load i64, i64* %D2, align 8, !dbg !166
  %call36 = call i64 @F(i64 %31, i64 -5297666545706961998), !dbg !167
  %32 = load i64, i64* %D1, align 8, !dbg !168
  %xor37 = xor i64 %32, %call36, !dbg !168
  store i64 %xor37, i64* %D1, align 8, !dbg !168
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i64 0, i64 0, !dbg !169
  %33 = load i64, i64* %arrayidx38, align 16, !dbg !169
  %34 = load i64, i64* %D1, align 8, !dbg !170
  %xor39 = xor i64 %34, %33, !dbg !170
  store i64 %xor39, i64* %D1, align 8, !dbg !170
  %arrayidx40 = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i64 0, i64 1, !dbg !171
  %35 = load i64, i64* %arrayidx40, align 8, !dbg !171
  %36 = load i64, i64* %D2, align 8, !dbg !172
  %xor41 = xor i64 %36, %35, !dbg !172
  store i64 %xor41, i64* %D2, align 8, !dbg !172
  %37 = load i64, i64* %D1, align 8, !dbg !173
  %call42 = call i64 @F(i64 %37, i64 -4112007255848680770), !dbg !174
  %38 = load i64, i64* %D2, align 8, !dbg !175
  %xor43 = xor i64 %38, %call42, !dbg !175
  store i64 %xor43, i64* %D2, align 8, !dbg !175
  %39 = load i64, i64* %D2, align 8, !dbg !176
  %call44 = call i64 @F(i64 %39, i64 6124705990439038748), !dbg !177
  %40 = load i64, i64* %D1, align 8, !dbg !178
  %xor45 = xor i64 %40, %call44, !dbg !178
  store i64 %xor45, i64* %D1, align 8, !dbg !178
  %41 = load i64, i64* %D1, align 8, !dbg !179
  %arrayidx46 = getelementptr inbounds [2 x i64], [2 x i64]* %Ka, i64 0, i64 0, !dbg !180
  store i64 %41, i64* %arrayidx46, align 16, !dbg !181
  %42 = load i64, i64* %D2, align 8, !dbg !182
  %arrayidx47 = getelementptr inbounds [2 x i64], [2 x i64]* %Ka, i64 0, i64 1, !dbg !183
  store i64 %42, i64* %arrayidx47, align 8, !dbg !184
  %43 = load i32, i32* %key_bits.addr, align 4, !dbg !185
  %cmp48 = icmp ne i32 %43, 128, !dbg !187
  br i1 %cmp48, label %if.then49, label %if.end62, !dbg !188

if.then49:                                        ; preds = %if.end28
  %arrayidx50 = getelementptr inbounds [2 x i64], [2 x i64]* %Ka, i64 0, i64 0, !dbg !189
  %44 = load i64, i64* %arrayidx50, align 16, !dbg !189
  %arrayidx51 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 0, !dbg !191
  %45 = load i64, i64* %arrayidx51, align 16, !dbg !191
  %xor52 = xor i64 %44, %45, !dbg !192
  store i64 %xor52, i64* %D1, align 8, !dbg !193
  %arrayidx53 = getelementptr inbounds [2 x i64], [2 x i64]* %Ka, i64 0, i64 1, !dbg !194
  %46 = load i64, i64* %arrayidx53, align 8, !dbg !194
  %arrayidx54 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i64 0, i64 1, !dbg !195
  %47 = load i64, i64* %arrayidx54, align 8, !dbg !195
  %xor55 = xor i64 %46, %47, !dbg !196
  store i64 %xor55, i64* %D2, align 8, !dbg !197
  %48 = load i64, i64* %D1, align 8, !dbg !198
  %call56 = call i64 @F(i64 %48, i64 1217423232700263709), !dbg !199
  %49 = load i64, i64* %D2, align 8, !dbg !200
  %xor57 = xor i64 %49, %call56, !dbg !200
  store i64 %xor57, i64* %D2, align 8, !dbg !200
  %50 = load i64, i64* %D2, align 8, !dbg !201
  %call58 = call i64 @F(i64 %50, i64 -5740250305213840899), !dbg !202
  %51 = load i64, i64* %D1, align 8, !dbg !203
  %xor59 = xor i64 %51, %call58, !dbg !203
  store i64 %xor59, i64* %D1, align 8, !dbg !203
  %52 = load i64, i64* %D1, align 8, !dbg !204
  %arrayidx60 = getelementptr inbounds [2 x i64], [2 x i64]* %Kb, i64 0, i64 0, !dbg !205
  store i64 %52, i64* %arrayidx60, align 16, !dbg !206
  %53 = load i64, i64* %D2, align 8, !dbg !207
  %arrayidx61 = getelementptr inbounds [2 x i64], [2 x i64]* %Kb, i64 0, i64 1, !dbg !208
  store i64 %53, i64* %arrayidx61, align 8, !dbg !209
  br label %if.end62, !dbg !210

if.end62:                                         ; preds = %if.then49, %if.end28
  %54 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !211
  %arraydecay63 = getelementptr inbounds [2 x i64], [2 x i64]* %Kl, i32 0, i32 0, !dbg !212
  %arraydecay64 = getelementptr inbounds [2 x i64], [2 x i64]* %Kr, i32 0, i32 0, !dbg !213
  %arraydecay65 = getelementptr inbounds [2 x i64], [2 x i64]* %Ka, i32 0, i32 0, !dbg !214
  %arraydecay66 = getelementptr inbounds [2 x i64], [2 x i64]* %Kb, i32 0, i32 0, !dbg !215
  call void @generate_round_keys(%struct.AVCAMELLIA* %54, i64* %arraydecay63, i64* %arraydecay64, i64* %arraydecay65, i64* %arraydecay66), !dbg !216
  store i32 0, i32* %retval, align 4, !dbg !217
  br label %return, !dbg !217

return:                                           ; preds = %if.end62, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !218
  ret i32 %55, !dbg !218
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #5 !dbg !219 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !223, metadata !70), !dbg !229
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !223, metadata !70), !dbg !232
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !234, metadata !70), !dbg !235
  %0 = load i64, i64* %x.addr, align 8, !dbg !236
  %conv = trunc i64 %0 to i32, !dbg !236
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !237
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !238
  %shl.i = shl i32 %1, 8, !dbg !239
  %and.i = and i32 %shl.i, 65280, !dbg !240
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !241
  %shr.i = lshr i32 %2, 8, !dbg !242
  %and1.i = and i32 %shr.i, 255, !dbg !243
  %or.i = or i32 %and.i, %and1.i, !dbg !244
  %shl2.i = shl i32 %or.i, 16, !dbg !245
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !246
  %shr3.i = lshr i32 %3, 16, !dbg !247
  %shl4.i = shl i32 %shr3.i, 8, !dbg !248
  %and5.i = and i32 %shl4.i, 65280, !dbg !249
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !250
  %shr6.i = lshr i32 %4, 16, !dbg !251
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !252
  %and8.i = and i32 %shr7.i, 255, !dbg !253
  %or9.i = or i32 %and5.i, %and8.i, !dbg !254
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !255
  %conv1 = zext i32 %or10.i to i64, !dbg !256
  %shl = shl i64 %conv1, 32, !dbg !257
  %5 = load i64, i64* %x.addr, align 8, !dbg !258
  %shr = lshr i64 %5, 32, !dbg !259
  %conv2 = trunc i64 %shr to i32, !dbg !258
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !260
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !261
  %shl.i6 = shl i32 %6, 8, !dbg !262
  %and.i7 = and i32 %shl.i6, 65280, !dbg !263
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !264
  %shr.i8 = lshr i32 %7, 8, !dbg !265
  %and1.i9 = and i32 %shr.i8, 255, !dbg !266
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !267
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !268
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !269
  %shr3.i12 = lshr i32 %8, 16, !dbg !270
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !271
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !272
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !273
  %shr6.i15 = lshr i32 %9, 16, !dbg !274
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !275
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !276
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !277
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !278
  %conv4 = zext i32 %or10.i19 to i64, !dbg !279
  %or = or i64 %shl, %conv4, !dbg !280
  ret i64 %or, !dbg !281
}

; Function Attrs: nounwind uwtable
define internal void @computeSP() #0 !dbg !282 {
entry:
  %z = alloca i64, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %z, metadata !285, metadata !70), !dbg !286
  call void @llvm.dbg.declare(metadata i32* %i, metadata !287, metadata !70), !dbg !288
  store i32 0, i32* %i, align 4, !dbg !289
  br label %for.cond, !dbg !291

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !292
  %cmp = icmp slt i32 %0, 256, !dbg !295
  br i1 %cmp, label %for.body, label %for.end, !dbg !296

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !297
  %idxprom = sext i32 %1 to i64, !dbg !299
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @SBOX1, i64 0, i64 %idxprom, !dbg !299
  %2 = load i8, i8* %arrayidx, align 1, !dbg !299
  %conv = zext i8 %2 to i64, !dbg !299
  store i64 %conv, i64* %z, align 8, !dbg !300
  %3 = load i64, i64* %z, align 8, !dbg !301
  %shl = shl i64 %3, 56, !dbg !302
  %4 = load i64, i64* %z, align 8, !dbg !303
  %shl1 = shl i64 %4, 48, !dbg !304
  %xor = xor i64 %shl, %shl1, !dbg !305
  %5 = load i64, i64* %z, align 8, !dbg !306
  %shl2 = shl i64 %5, 40, !dbg !307
  %xor3 = xor i64 %xor, %shl2, !dbg !308
  %6 = load i64, i64* %z, align 8, !dbg !309
  %shl4 = shl i64 %6, 24, !dbg !310
  %xor5 = xor i64 %xor3, %shl4, !dbg !311
  %7 = load i64, i64* %z, align 8, !dbg !312
  %xor6 = xor i64 %xor5, %7, !dbg !313
  %8 = load i32, i32* %i, align 4, !dbg !314
  %idxprom7 = sext i32 %8 to i64, !dbg !315
  %arrayidx8 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 0), i64 0, i64 %idxprom7, !dbg !315
  store i64 %xor6, i64* %arrayidx8, align 8, !dbg !316
  %9 = load i64, i64* %z, align 8, !dbg !317
  %shl9 = shl i64 %9, 56, !dbg !318
  %10 = load i64, i64* %z, align 8, !dbg !319
  %shl10 = shl i64 %10, 48, !dbg !320
  %xor11 = xor i64 %shl9, %shl10, !dbg !321
  %11 = load i64, i64* %z, align 8, !dbg !322
  %shl12 = shl i64 %11, 40, !dbg !323
  %xor13 = xor i64 %xor11, %shl12, !dbg !324
  %12 = load i64, i64* %z, align 8, !dbg !325
  %shl14 = shl i64 %12, 24, !dbg !326
  %xor15 = xor i64 %xor13, %shl14, !dbg !327
  %13 = load i64, i64* %z, align 8, !dbg !328
  %shl16 = shl i64 %13, 16, !dbg !329
  %xor17 = xor i64 %xor15, %shl16, !dbg !330
  %14 = load i64, i64* %z, align 8, !dbg !331
  %shl18 = shl i64 %14, 8, !dbg !332
  %xor19 = xor i64 %xor17, %shl18, !dbg !333
  %15 = load i32, i32* %i, align 4, !dbg !334
  %idxprom20 = sext i32 %15 to i64, !dbg !335
  %arrayidx21 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 7), i64 0, i64 %idxprom20, !dbg !335
  store i64 %xor19, i64* %arrayidx21, align 8, !dbg !336
  %16 = load i32, i32* %i, align 4, !dbg !337
  %idxprom22 = sext i32 %16 to i64, !dbg !338
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* @SBOX2, i64 0, i64 %idxprom22, !dbg !338
  %17 = load i8, i8* %arrayidx23, align 1, !dbg !338
  %conv24 = zext i8 %17 to i64, !dbg !338
  store i64 %conv24, i64* %z, align 8, !dbg !339
  %18 = load i64, i64* %z, align 8, !dbg !340
  %shl25 = shl i64 %18, 48, !dbg !341
  %19 = load i64, i64* %z, align 8, !dbg !342
  %shl26 = shl i64 %19, 40, !dbg !343
  %xor27 = xor i64 %shl25, %shl26, !dbg !344
  %20 = load i64, i64* %z, align 8, !dbg !345
  %shl28 = shl i64 %20, 32, !dbg !346
  %xor29 = xor i64 %xor27, %shl28, !dbg !347
  %21 = load i64, i64* %z, align 8, !dbg !348
  %shl30 = shl i64 %21, 24, !dbg !349
  %xor31 = xor i64 %xor29, %shl30, !dbg !350
  %22 = load i64, i64* %z, align 8, !dbg !351
  %shl32 = shl i64 %22, 16, !dbg !352
  %xor33 = xor i64 %xor31, %shl32, !dbg !353
  %23 = load i32, i32* %i, align 4, !dbg !354
  %idxprom34 = sext i32 %23 to i64, !dbg !355
  %arrayidx35 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 1), i64 0, i64 %idxprom34, !dbg !355
  store i64 %xor33, i64* %arrayidx35, align 8, !dbg !356
  %24 = load i64, i64* %z, align 8, !dbg !357
  %shl36 = shl i64 %24, 48, !dbg !358
  %25 = load i64, i64* %z, align 8, !dbg !359
  %shl37 = shl i64 %25, 40, !dbg !360
  %xor38 = xor i64 %shl36, %shl37, !dbg !361
  %26 = load i64, i64* %z, align 8, !dbg !362
  %shl39 = shl i64 %26, 32, !dbg !363
  %xor40 = xor i64 %xor38, %shl39, !dbg !364
  %27 = load i64, i64* %z, align 8, !dbg !365
  %shl41 = shl i64 %27, 16, !dbg !366
  %xor42 = xor i64 %xor40, %shl41, !dbg !367
  %28 = load i64, i64* %z, align 8, !dbg !368
  %shl43 = shl i64 %28, 8, !dbg !369
  %xor44 = xor i64 %xor42, %shl43, !dbg !370
  %29 = load i64, i64* %z, align 8, !dbg !371
  %xor45 = xor i64 %xor44, %29, !dbg !372
  %30 = load i32, i32* %i, align 4, !dbg !373
  %idxprom46 = sext i32 %30 to i64, !dbg !374
  %arrayidx47 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 4), i64 0, i64 %idxprom46, !dbg !374
  store i64 %xor45, i64* %arrayidx47, align 8, !dbg !375
  %31 = load i32, i32* %i, align 4, !dbg !376
  %idxprom48 = sext i32 %31 to i64, !dbg !377
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* @SBOX3, i64 0, i64 %idxprom48, !dbg !377
  %32 = load i8, i8* %arrayidx49, align 1, !dbg !377
  %conv50 = zext i8 %32 to i64, !dbg !377
  store i64 %conv50, i64* %z, align 8, !dbg !378
  %33 = load i64, i64* %z, align 8, !dbg !379
  %shl51 = shl i64 %33, 56, !dbg !380
  %34 = load i64, i64* %z, align 8, !dbg !381
  %shl52 = shl i64 %34, 40, !dbg !382
  %xor53 = xor i64 %shl51, %shl52, !dbg !383
  %35 = load i64, i64* %z, align 8, !dbg !384
  %shl54 = shl i64 %35, 32, !dbg !385
  %xor55 = xor i64 %xor53, %shl54, !dbg !386
  %36 = load i64, i64* %z, align 8, !dbg !387
  %shl56 = shl i64 %36, 16, !dbg !388
  %xor57 = xor i64 %xor55, %shl56, !dbg !389
  %37 = load i64, i64* %z, align 8, !dbg !390
  %shl58 = shl i64 %37, 8, !dbg !391
  %xor59 = xor i64 %xor57, %shl58, !dbg !392
  %38 = load i32, i32* %i, align 4, !dbg !393
  %idxprom60 = sext i32 %38 to i64, !dbg !394
  %arrayidx61 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 2), i64 0, i64 %idxprom60, !dbg !394
  store i64 %xor59, i64* %arrayidx61, align 8, !dbg !395
  %39 = load i64, i64* %z, align 8, !dbg !396
  %shl62 = shl i64 %39, 56, !dbg !397
  %40 = load i64, i64* %z, align 8, !dbg !398
  %shl63 = shl i64 %40, 40, !dbg !399
  %xor64 = xor i64 %shl62, %shl63, !dbg !400
  %41 = load i64, i64* %z, align 8, !dbg !401
  %shl65 = shl i64 %41, 32, !dbg !402
  %xor66 = xor i64 %xor64, %shl65, !dbg !403
  %42 = load i64, i64* %z, align 8, !dbg !404
  %shl67 = shl i64 %42, 24, !dbg !405
  %xor68 = xor i64 %xor66, %shl67, !dbg !406
  %43 = load i64, i64* %z, align 8, !dbg !407
  %shl69 = shl i64 %43, 8, !dbg !408
  %xor70 = xor i64 %xor68, %shl69, !dbg !409
  %44 = load i64, i64* %z, align 8, !dbg !410
  %xor71 = xor i64 %xor70, %44, !dbg !411
  %45 = load i32, i32* %i, align 4, !dbg !412
  %idxprom72 = sext i32 %45 to i64, !dbg !413
  %arrayidx73 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 5), i64 0, i64 %idxprom72, !dbg !413
  store i64 %xor71, i64* %arrayidx73, align 8, !dbg !414
  %46 = load i32, i32* %i, align 4, !dbg !415
  %idxprom74 = sext i32 %46 to i64, !dbg !416
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* @SBOX4, i64 0, i64 %idxprom74, !dbg !416
  %47 = load i8, i8* %arrayidx75, align 1, !dbg !416
  %conv76 = zext i8 %47 to i64, !dbg !416
  store i64 %conv76, i64* %z, align 8, !dbg !417
  %48 = load i64, i64* %z, align 8, !dbg !418
  %shl77 = shl i64 %48, 56, !dbg !419
  %49 = load i64, i64* %z, align 8, !dbg !420
  %shl78 = shl i64 %49, 48, !dbg !421
  %xor79 = xor i64 %shl77, %shl78, !dbg !422
  %50 = load i64, i64* %z, align 8, !dbg !423
  %shl80 = shl i64 %50, 32, !dbg !424
  %xor81 = xor i64 %xor79, %shl80, !dbg !425
  %51 = load i64, i64* %z, align 8, !dbg !426
  %shl82 = shl i64 %51, 8, !dbg !427
  %xor83 = xor i64 %xor81, %shl82, !dbg !428
  %52 = load i64, i64* %z, align 8, !dbg !429
  %xor84 = xor i64 %xor83, %52, !dbg !430
  %53 = load i32, i32* %i, align 4, !dbg !431
  %idxprom85 = sext i32 %53 to i64, !dbg !432
  %arrayidx86 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 3), i64 0, i64 %idxprom85, !dbg !432
  store i64 %xor84, i64* %arrayidx86, align 8, !dbg !433
  %54 = load i64, i64* %z, align 8, !dbg !434
  %shl87 = shl i64 %54, 56, !dbg !435
  %55 = load i64, i64* %z, align 8, !dbg !436
  %shl88 = shl i64 %55, 48, !dbg !437
  %xor89 = xor i64 %shl87, %shl88, !dbg !438
  %56 = load i64, i64* %z, align 8, !dbg !439
  %shl90 = shl i64 %56, 32, !dbg !440
  %xor91 = xor i64 %xor89, %shl90, !dbg !441
  %57 = load i64, i64* %z, align 8, !dbg !442
  %shl92 = shl i64 %57, 24, !dbg !443
  %xor93 = xor i64 %xor91, %shl92, !dbg !444
  %58 = load i64, i64* %z, align 8, !dbg !445
  %shl94 = shl i64 %58, 16, !dbg !446
  %xor95 = xor i64 %xor93, %shl94, !dbg !447
  %59 = load i64, i64* %z, align 8, !dbg !448
  %xor96 = xor i64 %xor95, %59, !dbg !449
  %60 = load i32, i32* %i, align 4, !dbg !450
  %idxprom97 = sext i32 %60 to i64, !dbg !451
  %arrayidx98 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 6), i64 0, i64 %idxprom97, !dbg !451
  store i64 %xor96, i64* %arrayidx98, align 8, !dbg !452
  br label %for.inc, !dbg !453

for.inc:                                          ; preds = %for.body
  %61 = load i32, i32* %i, align 4, !dbg !454
  %inc = add nsw i32 %61, 1, !dbg !454
  store i32 %inc, i32* %i, align 4, !dbg !454
  br label %for.cond, !dbg !456, !llvm.loop !457

for.end:                                          ; preds = %for.cond
  ret void, !dbg !459
}

; Function Attrs: nounwind uwtable
define internal i64 @F(i64 %F_IN, i64 %KE) #0 !dbg !460 {
entry:
  %F_IN.addr = alloca i64, align 8
  %KE.addr = alloca i64, align 8
  store i64 %F_IN, i64* %F_IN.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %F_IN.addr, metadata !463, metadata !70), !dbg !464
  store i64 %KE, i64* %KE.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %KE.addr, metadata !465, metadata !70), !dbg !466
  %0 = load i64, i64* %F_IN.addr, align 8, !dbg !467
  %1 = load i64, i64* %KE.addr, align 8, !dbg !468
  %xor = xor i64 %1, %0, !dbg !468
  store i64 %xor, i64* %KE.addr, align 8, !dbg !468
  %2 = load i64, i64* %KE.addr, align 8, !dbg !469
  %shr = lshr i64 %2, 56, !dbg !470
  %arrayidx = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 0), i64 0, i64 %shr, !dbg !471
  %3 = load i64, i64* %arrayidx, align 8, !dbg !471
  %4 = load i64, i64* %KE.addr, align 8, !dbg !472
  %shr1 = lshr i64 %4, 48, !dbg !473
  %and = and i64 %shr1, 255, !dbg !474
  %arrayidx2 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 1), i64 0, i64 %and, !dbg !475
  %5 = load i64, i64* %arrayidx2, align 8, !dbg !475
  %xor3 = xor i64 %3, %5, !dbg !476
  %6 = load i64, i64* %KE.addr, align 8, !dbg !477
  %shr4 = lshr i64 %6, 40, !dbg !478
  %and5 = and i64 %shr4, 255, !dbg !479
  %arrayidx6 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 2), i64 0, i64 %and5, !dbg !480
  %7 = load i64, i64* %arrayidx6, align 8, !dbg !480
  %xor7 = xor i64 %xor3, %7, !dbg !481
  %8 = load i64, i64* %KE.addr, align 8, !dbg !482
  %shr8 = lshr i64 %8, 32, !dbg !483
  %and9 = and i64 %shr8, 255, !dbg !484
  %arrayidx10 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 3), i64 0, i64 %and9, !dbg !485
  %9 = load i64, i64* %arrayidx10, align 8, !dbg !485
  %xor11 = xor i64 %xor7, %9, !dbg !486
  %10 = load i64, i64* %KE.addr, align 8, !dbg !487
  %shr12 = lshr i64 %10, 24, !dbg !488
  %and13 = and i64 %shr12, 255, !dbg !489
  %arrayidx14 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 4), i64 0, i64 %and13, !dbg !490
  %11 = load i64, i64* %arrayidx14, align 8, !dbg !490
  %xor15 = xor i64 %xor11, %11, !dbg !491
  %12 = load i64, i64* %KE.addr, align 8, !dbg !492
  %shr16 = lshr i64 %12, 16, !dbg !493
  %and17 = and i64 %shr16, 255, !dbg !494
  %arrayidx18 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 5), i64 0, i64 %and17, !dbg !495
  %13 = load i64, i64* %arrayidx18, align 8, !dbg !495
  %xor19 = xor i64 %xor15, %13, !dbg !496
  %14 = load i64, i64* %KE.addr, align 8, !dbg !497
  %shr20 = lshr i64 %14, 8, !dbg !498
  %and21 = and i64 %shr20, 255, !dbg !499
  %arrayidx22 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 6), i64 0, i64 %and21, !dbg !500
  %15 = load i64, i64* %arrayidx22, align 8, !dbg !500
  %xor23 = xor i64 %xor19, %15, !dbg !501
  %16 = load i64, i64* %KE.addr, align 8, !dbg !502
  %and24 = and i64 %16, 255, !dbg !503
  %arrayidx25 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @SP, i64 0, i64 7), i64 0, i64 %and24, !dbg !504
  %17 = load i64, i64* %arrayidx25, align 8, !dbg !504
  %xor26 = xor i64 %xor23, %17, !dbg !505
  store i64 %xor26, i64* %F_IN.addr, align 8, !dbg !506
  %18 = load i64, i64* %F_IN.addr, align 8, !dbg !507
  ret i64 %18, !dbg !508
}

; Function Attrs: nounwind uwtable
define internal void @generate_round_keys(%struct.AVCAMELLIA* %cs, i64* %Kl, i64* %Kr, i64* %Ka, i64* %Kb) #0 !dbg !509 {
entry:
  %cs.addr = alloca %struct.AVCAMELLIA*, align 8
  %Kl.addr = alloca i64*, align 8
  %Kr.addr = alloca i64*, align 8
  %Ka.addr = alloca i64*, align 8
  %Kb.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %Kd = alloca [4 x i64*], align 16
  %d = alloca [2 x i64], align 16
  store %struct.AVCAMELLIA* %cs, %struct.AVCAMELLIA** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCAMELLIA** %cs.addr, metadata !513, metadata !70), !dbg !514
  store i64* %Kl, i64** %Kl.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %Kl.addr, metadata !515, metadata !70), !dbg !516
  store i64* %Kr, i64** %Kr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %Kr.addr, metadata !517, metadata !70), !dbg !518
  store i64* %Ka, i64** %Ka.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %Ka.addr, metadata !519, metadata !70), !dbg !520
  store i64* %Kb, i64** %Kb.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %Kb.addr, metadata !521, metadata !70), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !523, metadata !70), !dbg !524
  call void @llvm.dbg.declare(metadata [4 x i64*]* %Kd, metadata !525, metadata !70), !dbg !527
  call void @llvm.dbg.declare(metadata [2 x i64]* %d, metadata !528, metadata !70), !dbg !529
  %0 = load i64*, i64** %Kl.addr, align 8, !dbg !530
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 0, !dbg !531
  store i64* %0, i64** %arrayidx, align 16, !dbg !532
  %1 = load i64*, i64** %Kr.addr, align 8, !dbg !533
  %arrayidx1 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 1, !dbg !534
  store i64* %1, i64** %arrayidx1, align 8, !dbg !535
  %2 = load i64*, i64** %Ka.addr, align 8, !dbg !536
  %arrayidx2 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 2, !dbg !537
  store i64* %2, i64** %arrayidx2, align 16, !dbg !538
  %3 = load i64*, i64** %Kb.addr, align 8, !dbg !539
  %arrayidx3 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 3, !dbg !540
  store i64* %3, i64** %arrayidx3, align 8, !dbg !541
  %4 = load i64*, i64** %Kl.addr, align 8, !dbg !542
  %arrayidx4 = getelementptr inbounds i64, i64* %4, i64 0, !dbg !542
  %5 = load i64, i64* %arrayidx4, align 8, !dbg !542
  %6 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !543
  %Kw = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %6, i32 0, i32 0, !dbg !544
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw, i64 0, i64 0, !dbg !543
  store i64 %5, i64* %arrayidx5, align 8, !dbg !545
  %7 = load i64*, i64** %Kl.addr, align 8, !dbg !546
  %arrayidx6 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !546
  %8 = load i64, i64* %arrayidx6, align 8, !dbg !546
  %9 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !547
  %Kw7 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %9, i32 0, i32 0, !dbg !548
  %arrayidx8 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw7, i64 0, i64 1, !dbg !547
  store i64 %8, i64* %arrayidx8, align 8, !dbg !549
  %10 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !550
  %key_bits = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %10, i32 0, i32 3, !dbg !552
  %11 = load i32, i32* %key_bits, align 8, !dbg !552
  %cmp = icmp eq i32 %11, 128, !dbg !553
  br i1 %cmp, label %if.then, label %if.else, !dbg !554

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !555
  br label %for.cond, !dbg !558

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !559
  %cmp9 = icmp slt i32 %12, 9, !dbg !562
  br i1 %cmp9, label %for.body, label %for.end, !dbg !563

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !564
  %13 = load i32, i32* %i, align 4, !dbg !566
  %idxprom = sext i32 %13 to i64, !dbg !567
  %arrayidx10 = getelementptr inbounds [12 x i8], [12 x i8]* getelementptr inbounds ([2 x [12 x i8]], [2 x [12 x i8]]* @vars, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !567
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !567
  %idxprom11 = zext i8 %14 to i64, !dbg !568
  %arrayidx12 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 %idxprom11, !dbg !568
  %15 = load i64*, i64** %arrayidx12, align 8, !dbg !568
  %16 = load i32, i32* %i, align 4, !dbg !569
  %idxprom13 = sext i32 %16 to i64, !dbg !570
  %arrayidx14 = getelementptr inbounds [12 x i8], [12 x i8]* getelementptr inbounds ([2 x [12 x i8]], [2 x [12 x i8]]* @shifts, i64 0, i64 0), i64 0, i64 %idxprom13, !dbg !570
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !570
  %conv = zext i8 %17 to i32, !dbg !570
  call void @LR128(i64* %arraydecay, i64* %15, i32 %conv), !dbg !571
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !572
  %18 = load i64, i64* %arrayidx15, align 16, !dbg !572
  %19 = load i32, i32* %i, align 4, !dbg !573
  %mul = mul nsw i32 2, %19, !dbg !574
  %idxprom16 = sext i32 %mul to i64, !dbg !575
  %20 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !575
  %K = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %20, i32 0, i32 2, !dbg !576
  %arrayidx17 = getelementptr inbounds [24 x i64], [24 x i64]* %K, i64 0, i64 %idxprom16, !dbg !575
  store i64 %18, i64* %arrayidx17, align 8, !dbg !577
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !578
  %21 = load i64, i64* %arrayidx18, align 8, !dbg !578
  %22 = load i32, i32* %i, align 4, !dbg !579
  %mul19 = mul nsw i32 2, %22, !dbg !580
  %add = add nsw i32 %mul19, 1, !dbg !581
  %idxprom20 = sext i32 %add to i64, !dbg !582
  %23 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !582
  %K21 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %23, i32 0, i32 2, !dbg !583
  %arrayidx22 = getelementptr inbounds [24 x i64], [24 x i64]* %K21, i64 0, i64 %idxprom20, !dbg !582
  store i64 %21, i64* %arrayidx22, align 8, !dbg !584
  br label %for.inc, !dbg !585

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !586
  %inc = add nsw i32 %24, 1, !dbg !586
  store i32 %inc, i32* %i, align 4, !dbg !586
  br label %for.cond, !dbg !588, !llvm.loop !589

for.end:                                          ; preds = %for.cond
  %arraydecay23 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !591
  %arrayidx24 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 0, !dbg !592
  %25 = load i64*, i64** %arrayidx24, align 16, !dbg !592
  call void @LR128(i64* %arraydecay23, i64* %25, i32 60), !dbg !593
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !594
  %26 = load i64, i64* %arrayidx25, align 8, !dbg !594
  %27 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !595
  %K26 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %27, i32 0, i32 2, !dbg !596
  %arrayidx27 = getelementptr inbounds [24 x i64], [24 x i64]* %K26, i64 0, i64 9, !dbg !595
  store i64 %26, i64* %arrayidx27, align 8, !dbg !597
  %arraydecay28 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !598
  %arrayidx29 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 2, !dbg !599
  %28 = load i64*, i64** %arrayidx29, align 16, !dbg !599
  call void @LR128(i64* %arraydecay28, i64* %28, i32 30), !dbg !600
  %arrayidx30 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !601
  %29 = load i64, i64* %arrayidx30, align 16, !dbg !601
  %30 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !602
  %Ke = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %30, i32 0, i32 1, !dbg !603
  %arrayidx31 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke, i64 0, i64 0, !dbg !602
  store i64 %29, i64* %arrayidx31, align 8, !dbg !604
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !605
  %31 = load i64, i64* %arrayidx32, align 8, !dbg !605
  %32 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !606
  %Ke33 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %32, i32 0, i32 1, !dbg !607
  %arrayidx34 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke33, i64 0, i64 1, !dbg !606
  store i64 %31, i64* %arrayidx34, align 8, !dbg !608
  %arraydecay35 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !609
  %arrayidx36 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 0, !dbg !610
  %33 = load i64*, i64** %arrayidx36, align 16, !dbg !610
  call void @LR128(i64* %arraydecay35, i64* %33, i32 77), !dbg !611
  %arrayidx37 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !612
  %34 = load i64, i64* %arrayidx37, align 16, !dbg !612
  %35 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !613
  %Ke38 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %35, i32 0, i32 1, !dbg !614
  %arrayidx39 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke38, i64 0, i64 2, !dbg !613
  store i64 %34, i64* %arrayidx39, align 8, !dbg !615
  %arrayidx40 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !616
  %36 = load i64, i64* %arrayidx40, align 8, !dbg !616
  %37 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !617
  %Ke41 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %37, i32 0, i32 1, !dbg !618
  %arrayidx42 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke41, i64 0, i64 3, !dbg !617
  store i64 %36, i64* %arrayidx42, align 8, !dbg !619
  %arraydecay43 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !620
  %arrayidx44 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 2, !dbg !621
  %38 = load i64*, i64** %arrayidx44, align 16, !dbg !621
  call void @LR128(i64* %arraydecay43, i64* %38, i32 111), !dbg !622
  %arrayidx45 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !623
  %39 = load i64, i64* %arrayidx45, align 16, !dbg !623
  %40 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !624
  %Kw46 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %40, i32 0, i32 0, !dbg !625
  %arrayidx47 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw46, i64 0, i64 2, !dbg !624
  store i64 %39, i64* %arrayidx47, align 8, !dbg !626
  %arrayidx48 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !627
  %41 = load i64, i64* %arrayidx48, align 8, !dbg !627
  %42 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !628
  %Kw49 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %42, i32 0, i32 0, !dbg !629
  %arrayidx50 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw49, i64 0, i64 3, !dbg !628
  store i64 %41, i64* %arrayidx50, align 8, !dbg !630
  br label %if.end, !dbg !631

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !632
  br label %for.cond51, !dbg !635

for.cond51:                                       ; preds = %for.inc74, %if.else
  %43 = load i32, i32* %i, align 4, !dbg !636
  %cmp52 = icmp slt i32 %43, 12, !dbg !639
  br i1 %cmp52, label %for.body54, label %for.end76, !dbg !640

for.body54:                                       ; preds = %for.cond51
  %arraydecay55 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !641
  %44 = load i32, i32* %i, align 4, !dbg !643
  %idxprom56 = sext i32 %44 to i64, !dbg !644
  %arrayidx57 = getelementptr inbounds [12 x i8], [12 x i8]* getelementptr inbounds ([2 x [12 x i8]], [2 x [12 x i8]]* @vars, i64 0, i64 1), i64 0, i64 %idxprom56, !dbg !644
  %45 = load i8, i8* %arrayidx57, align 1, !dbg !644
  %idxprom58 = zext i8 %45 to i64, !dbg !645
  %arrayidx59 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 %idxprom58, !dbg !645
  %46 = load i64*, i64** %arrayidx59, align 8, !dbg !645
  %47 = load i32, i32* %i, align 4, !dbg !646
  %idxprom60 = sext i32 %47 to i64, !dbg !647
  %arrayidx61 = getelementptr inbounds [12 x i8], [12 x i8]* getelementptr inbounds ([2 x [12 x i8]], [2 x [12 x i8]]* @shifts, i64 0, i64 1), i64 0, i64 %idxprom60, !dbg !647
  %48 = load i8, i8* %arrayidx61, align 1, !dbg !647
  %conv62 = zext i8 %48 to i32, !dbg !647
  call void @LR128(i64* %arraydecay55, i64* %46, i32 %conv62), !dbg !648
  %arrayidx63 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !649
  %49 = load i64, i64* %arrayidx63, align 16, !dbg !649
  %50 = load i32, i32* %i, align 4, !dbg !650
  %mul64 = mul nsw i32 2, %50, !dbg !651
  %idxprom65 = sext i32 %mul64 to i64, !dbg !652
  %51 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !652
  %K66 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %51, i32 0, i32 2, !dbg !653
  %arrayidx67 = getelementptr inbounds [24 x i64], [24 x i64]* %K66, i64 0, i64 %idxprom65, !dbg !652
  store i64 %49, i64* %arrayidx67, align 8, !dbg !654
  %arrayidx68 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !655
  %52 = load i64, i64* %arrayidx68, align 8, !dbg !655
  %53 = load i32, i32* %i, align 4, !dbg !656
  %mul69 = mul nsw i32 2, %53, !dbg !657
  %add70 = add nsw i32 %mul69, 1, !dbg !658
  %idxprom71 = sext i32 %add70 to i64, !dbg !659
  %54 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !659
  %K72 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %54, i32 0, i32 2, !dbg !660
  %arrayidx73 = getelementptr inbounds [24 x i64], [24 x i64]* %K72, i64 0, i64 %idxprom71, !dbg !659
  store i64 %52, i64* %arrayidx73, align 8, !dbg !661
  br label %for.inc74, !dbg !662

for.inc74:                                        ; preds = %for.body54
  %55 = load i32, i32* %i, align 4, !dbg !663
  %inc75 = add nsw i32 %55, 1, !dbg !663
  store i32 %inc75, i32* %i, align 4, !dbg !663
  br label %for.cond51, !dbg !665, !llvm.loop !666

for.end76:                                        ; preds = %for.cond51
  %arraydecay77 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !668
  %arrayidx78 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 1, !dbg !669
  %56 = load i64*, i64** %arrayidx78, align 8, !dbg !669
  call void @LR128(i64* %arraydecay77, i64* %56, i32 30), !dbg !670
  %arrayidx79 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !671
  %57 = load i64, i64* %arrayidx79, align 16, !dbg !671
  %58 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !672
  %Ke80 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %58, i32 0, i32 1, !dbg !673
  %arrayidx81 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke80, i64 0, i64 0, !dbg !672
  store i64 %57, i64* %arrayidx81, align 8, !dbg !674
  %arrayidx82 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !675
  %59 = load i64, i64* %arrayidx82, align 8, !dbg !675
  %60 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !676
  %Ke83 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %60, i32 0, i32 1, !dbg !677
  %arrayidx84 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke83, i64 0, i64 1, !dbg !676
  store i64 %59, i64* %arrayidx84, align 8, !dbg !678
  %arraydecay85 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !679
  %arrayidx86 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 0, !dbg !680
  %61 = load i64*, i64** %arrayidx86, align 16, !dbg !680
  call void @LR128(i64* %arraydecay85, i64* %61, i32 60), !dbg !681
  %arrayidx87 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !682
  %62 = load i64, i64* %arrayidx87, align 16, !dbg !682
  %63 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !683
  %Ke88 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %63, i32 0, i32 1, !dbg !684
  %arrayidx89 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke88, i64 0, i64 2, !dbg !683
  store i64 %62, i64* %arrayidx89, align 8, !dbg !685
  %arrayidx90 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !686
  %64 = load i64, i64* %arrayidx90, align 8, !dbg !686
  %65 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !687
  %Ke91 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %65, i32 0, i32 1, !dbg !688
  %arrayidx92 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke91, i64 0, i64 3, !dbg !687
  store i64 %64, i64* %arrayidx92, align 8, !dbg !689
  %arraydecay93 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !690
  %arrayidx94 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 2, !dbg !691
  %66 = load i64*, i64** %arrayidx94, align 16, !dbg !691
  call void @LR128(i64* %arraydecay93, i64* %66, i32 77), !dbg !692
  %arrayidx95 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !693
  %67 = load i64, i64* %arrayidx95, align 16, !dbg !693
  %68 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !694
  %Ke96 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %68, i32 0, i32 1, !dbg !695
  %arrayidx97 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke96, i64 0, i64 4, !dbg !694
  store i64 %67, i64* %arrayidx97, align 8, !dbg !696
  %arrayidx98 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !697
  %69 = load i64, i64* %arrayidx98, align 8, !dbg !697
  %70 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !698
  %Ke99 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %70, i32 0, i32 1, !dbg !699
  %arrayidx100 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke99, i64 0, i64 5, !dbg !698
  store i64 %69, i64* %arrayidx100, align 8, !dbg !700
  %arraydecay101 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i32 0, i32 0, !dbg !701
  %arrayidx102 = getelementptr inbounds [4 x i64*], [4 x i64*]* %Kd, i64 0, i64 3, !dbg !702
  %71 = load i64*, i64** %arrayidx102, align 8, !dbg !702
  call void @LR128(i64* %arraydecay101, i64* %71, i32 111), !dbg !703
  %arrayidx103 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 0, !dbg !704
  %72 = load i64, i64* %arrayidx103, align 16, !dbg !704
  %73 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !705
  %Kw104 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %73, i32 0, i32 0, !dbg !706
  %arrayidx105 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw104, i64 0, i64 2, !dbg !705
  store i64 %72, i64* %arrayidx105, align 8, !dbg !707
  %arrayidx106 = getelementptr inbounds [2 x i64], [2 x i64]* %d, i64 0, i64 1, !dbg !708
  %74 = load i64, i64* %arrayidx106, align 8, !dbg !708
  %75 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !709
  %Kw107 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %75, i32 0, i32 0, !dbg !710
  %arrayidx108 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw107, i64 0, i64 3, !dbg !709
  store i64 %74, i64* %arrayidx108, align 8, !dbg !711
  br label %if.end

if.end:                                           ; preds = %for.end76, %for.end
  ret void, !dbg !712
}

; Function Attrs: nounwind uwtable
define void @av_camellia_crypt(%struct.AVCAMELLIA* %cs, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt) #0 !dbg !713 {
entry:
  %cs.addr = alloca %struct.AVCAMELLIA*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCAMELLIA* %cs, %struct.AVCAMELLIA** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCAMELLIA** %cs.addr, metadata !717, metadata !70), !dbg !718
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !719, metadata !70), !dbg !720
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !721, metadata !70), !dbg !722
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !723, metadata !70), !dbg !724
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !725, metadata !70), !dbg !726
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !727, metadata !70), !dbg !728
  call void @llvm.dbg.declare(metadata i32* %i, metadata !729, metadata !70), !dbg !730
  br label %while.cond, !dbg !731

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !732
  %dec = add nsw i32 %0, -1, !dbg !732
  store i32 %dec, i32* %count.addr, align 4, !dbg !732
  %tobool = icmp ne i32 %0, 0, !dbg !734
  br i1 %tobool, label %while.body, label %while.end, !dbg !734

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %decrypt.addr, align 4, !dbg !735
  %tobool1 = icmp ne i32 %1, 0, !dbg !735
  br i1 %tobool1, label %if.then, label %if.else, !dbg !738

if.then:                                          ; preds = %while.body
  %2 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !739
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !741
  %4 = load i8*, i8** %src.addr, align 8, !dbg !742
  %5 = load i8*, i8** %iv.addr, align 8, !dbg !743
  call void @camellia_decrypt(%struct.AVCAMELLIA* %2, i8* %3, i8* %4, i8* %5), !dbg !744
  br label %if.end11, !dbg !745

if.else:                                          ; preds = %while.body
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !746
  %tobool2 = icmp ne i8* %6, null, !dbg !746
  br i1 %tobool2, label %if.then3, label %if.else10, !dbg !749

if.then3:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !750
  br label %for.cond, !dbg !753

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i32, i32* %i, align 4, !dbg !754
  %cmp = icmp slt i32 %7, 16, !dbg !757
  br i1 %cmp, label %for.body, label %for.end, !dbg !758

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !759
  %idxprom = sext i32 %8 to i64, !dbg !760
  %9 = load i8*, i8** %src.addr, align 8, !dbg !760
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !760
  %10 = load i8, i8* %arrayidx, align 1, !dbg !760
  %conv = zext i8 %10 to i32, !dbg !760
  %11 = load i32, i32* %i, align 4, !dbg !761
  %idxprom4 = sext i32 %11 to i64, !dbg !762
  %12 = load i8*, i8** %iv.addr, align 8, !dbg !762
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %idxprom4, !dbg !762
  %13 = load i8, i8* %arrayidx5, align 1, !dbg !762
  %conv6 = zext i8 %13 to i32, !dbg !762
  %xor = xor i32 %conv, %conv6, !dbg !763
  %conv7 = trunc i32 %xor to i8, !dbg !760
  %14 = load i32, i32* %i, align 4, !dbg !764
  %idxprom8 = sext i32 %14 to i64, !dbg !765
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !765
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %idxprom8, !dbg !765
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !766
  br label %for.inc, !dbg !765

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !767
  %inc = add nsw i32 %16, 1, !dbg !767
  store i32 %inc, i32* %i, align 4, !dbg !767
  br label %for.cond, !dbg !769, !llvm.loop !770

for.end:                                          ; preds = %for.cond
  %17 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !772
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !773
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !774
  call void @camellia_encrypt(%struct.AVCAMELLIA* %17, i8* %18, i8* %19), !dbg !775
  %20 = load i8*, i8** %iv.addr, align 8, !dbg !776
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 1, i1 false), !dbg !778
  br label %if.end, !dbg !779

if.else10:                                        ; preds = %if.else
  %22 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !780
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !782
  %24 = load i8*, i8** %src.addr, align 8, !dbg !783
  call void @camellia_encrypt(%struct.AVCAMELLIA* %22, i8* %23, i8* %24), !dbg !784
  br label %if.end

if.end:                                           ; preds = %if.else10, %for.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %25 = load i8*, i8** %src.addr, align 8, !dbg !785
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 16, !dbg !786
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !787
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !788
  %add.ptr12 = getelementptr inbounds i8, i8* %26, i64 16, !dbg !789
  store i8* %add.ptr12, i8** %dst.addr, align 8, !dbg !790
  br label %while.cond, !dbg !791, !llvm.loop !793

while.end:                                        ; preds = %while.cond
  ret void, !dbg !794
}

; Function Attrs: nounwind uwtable
define internal void @camellia_decrypt(%struct.AVCAMELLIA* %cs, i8* %dst, i8* %src, i8* %iv) #0 !dbg !795 {
entry:
  %cs.addr = alloca %struct.AVCAMELLIA*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %D1 = alloca i64, align 8
  %D2 = alloca i64, align 8
  store %struct.AVCAMELLIA* %cs, %struct.AVCAMELLIA** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCAMELLIA** %cs.addr, metadata !798, metadata !70), !dbg !799
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !800, metadata !70), !dbg !801
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !802, metadata !70), !dbg !803
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !804, metadata !70), !dbg !805
  call void @llvm.dbg.declare(metadata i64* %D1, metadata !806, metadata !70), !dbg !807
  call void @llvm.dbg.declare(metadata i64* %D2, metadata !808, metadata !70), !dbg !809
  %0 = load i8*, i8** %src.addr, align 8, !dbg !810
  %1 = bitcast i8* %0 to %union.unaligned_64*, !dbg !811
  %l = bitcast %union.unaligned_64* %1 to i64*, !dbg !811
  %2 = load i64, i64* %l, align 1, !dbg !811
  %call = call i64 @av_bswap64(i64 %2) #3, !dbg !812
  store i64 %call, i64* %D1, align 8, !dbg !813
  %3 = load i8*, i8** %src.addr, align 8, !dbg !814
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !815
  %4 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !816
  %l1 = bitcast %union.unaligned_64* %4 to i64*, !dbg !816
  %5 = load i64, i64* %l1, align 1, !dbg !816
  %call2 = call i64 @av_bswap64(i64 %5) #3, !dbg !817
  store i64 %call2, i64* %D2, align 8, !dbg !818
  %6 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !819
  %Kw = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %6, i32 0, i32 0, !dbg !820
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %Kw, i64 0, i64 2, !dbg !819
  %7 = load i64, i64* %arrayidx, align 8, !dbg !819
  %8 = load i64, i64* %D1, align 8, !dbg !821
  %xor = xor i64 %8, %7, !dbg !821
  store i64 %xor, i64* %D1, align 8, !dbg !821
  %9 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !822
  %Kw3 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %9, i32 0, i32 0, !dbg !823
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw3, i64 0, i64 3, !dbg !822
  %10 = load i64, i64* %arrayidx4, align 8, !dbg !822
  %11 = load i64, i64* %D2, align 8, !dbg !824
  %xor5 = xor i64 %11, %10, !dbg !824
  store i64 %xor5, i64* %D2, align 8, !dbg !824
  %12 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !825
  %key_bits = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %12, i32 0, i32 3, !dbg !827
  %13 = load i32, i32* %key_bits, align 8, !dbg !827
  %cmp = icmp ne i32 %13, 128, !dbg !828
  br i1 %cmp, label %if.then, label %if.end, !dbg !829

if.then:                                          ; preds = %entry
  %14 = load i64, i64* %D1, align 8, !dbg !830
  %15 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !832
  %K = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %15, i32 0, i32 2, !dbg !833
  %arrayidx6 = getelementptr inbounds [24 x i64], [24 x i64]* %K, i64 0, i64 23, !dbg !832
  %16 = load i64, i64* %arrayidx6, align 8, !dbg !832
  %call7 = call i64 @F(i64 %14, i64 %16), !dbg !834
  %17 = load i64, i64* %D2, align 8, !dbg !835
  %xor8 = xor i64 %17, %call7, !dbg !835
  store i64 %xor8, i64* %D2, align 8, !dbg !835
  %18 = load i64, i64* %D2, align 8, !dbg !836
  %19 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !837
  %K9 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %19, i32 0, i32 2, !dbg !838
  %arrayidx10 = getelementptr inbounds [24 x i64], [24 x i64]* %K9, i64 0, i64 22, !dbg !837
  %20 = load i64, i64* %arrayidx10, align 8, !dbg !837
  %call11 = call i64 @F(i64 %18, i64 %20), !dbg !839
  %21 = load i64, i64* %D1, align 8, !dbg !840
  %xor12 = xor i64 %21, %call11, !dbg !840
  store i64 %xor12, i64* %D1, align 8, !dbg !840
  %22 = load i64, i64* %D1, align 8, !dbg !841
  %23 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !842
  %K13 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %23, i32 0, i32 2, !dbg !843
  %arrayidx14 = getelementptr inbounds [24 x i64], [24 x i64]* %K13, i64 0, i64 21, !dbg !842
  %24 = load i64, i64* %arrayidx14, align 8, !dbg !842
  %call15 = call i64 @F(i64 %22, i64 %24), !dbg !844
  %25 = load i64, i64* %D2, align 8, !dbg !845
  %xor16 = xor i64 %25, %call15, !dbg !845
  store i64 %xor16, i64* %D2, align 8, !dbg !845
  %26 = load i64, i64* %D2, align 8, !dbg !846
  %27 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !847
  %K17 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %27, i32 0, i32 2, !dbg !848
  %arrayidx18 = getelementptr inbounds [24 x i64], [24 x i64]* %K17, i64 0, i64 20, !dbg !847
  %28 = load i64, i64* %arrayidx18, align 8, !dbg !847
  %call19 = call i64 @F(i64 %26, i64 %28), !dbg !849
  %29 = load i64, i64* %D1, align 8, !dbg !850
  %xor20 = xor i64 %29, %call19, !dbg !850
  store i64 %xor20, i64* %D1, align 8, !dbg !850
  %30 = load i64, i64* %D1, align 8, !dbg !851
  %31 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !852
  %K21 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %31, i32 0, i32 2, !dbg !853
  %arrayidx22 = getelementptr inbounds [24 x i64], [24 x i64]* %K21, i64 0, i64 19, !dbg !852
  %32 = load i64, i64* %arrayidx22, align 8, !dbg !852
  %call23 = call i64 @F(i64 %30, i64 %32), !dbg !854
  %33 = load i64, i64* %D2, align 8, !dbg !855
  %xor24 = xor i64 %33, %call23, !dbg !855
  store i64 %xor24, i64* %D2, align 8, !dbg !855
  %34 = load i64, i64* %D2, align 8, !dbg !856
  %35 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !857
  %K25 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %35, i32 0, i32 2, !dbg !858
  %arrayidx26 = getelementptr inbounds [24 x i64], [24 x i64]* %K25, i64 0, i64 18, !dbg !857
  %36 = load i64, i64* %arrayidx26, align 8, !dbg !857
  %call27 = call i64 @F(i64 %34, i64 %36), !dbg !859
  %37 = load i64, i64* %D1, align 8, !dbg !860
  %xor28 = xor i64 %37, %call27, !dbg !860
  store i64 %xor28, i64* %D1, align 8, !dbg !860
  %38 = load i64, i64* %D1, align 8, !dbg !861
  %39 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !862
  %Ke = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %39, i32 0, i32 1, !dbg !863
  %arrayidx29 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke, i64 0, i64 5, !dbg !862
  %40 = load i64, i64* %arrayidx29, align 8, !dbg !862
  %call30 = call i64 @FL(i64 %38, i64 %40), !dbg !864
  store i64 %call30, i64* %D1, align 8, !dbg !865
  %41 = load i64, i64* %D2, align 8, !dbg !866
  %42 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !867
  %Ke31 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %42, i32 0, i32 1, !dbg !868
  %arrayidx32 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke31, i64 0, i64 4, !dbg !867
  %43 = load i64, i64* %arrayidx32, align 8, !dbg !867
  %call33 = call i64 @FLINV(i64 %41, i64 %43), !dbg !869
  store i64 %call33, i64* %D2, align 8, !dbg !870
  br label %if.end, !dbg !871

if.end:                                           ; preds = %if.then, %entry
  %44 = load i64, i64* %D1, align 8, !dbg !872
  %45 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !873
  %K34 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %45, i32 0, i32 2, !dbg !874
  %arrayidx35 = getelementptr inbounds [24 x i64], [24 x i64]* %K34, i64 0, i64 17, !dbg !873
  %46 = load i64, i64* %arrayidx35, align 8, !dbg !873
  %call36 = call i64 @F(i64 %44, i64 %46), !dbg !875
  %47 = load i64, i64* %D2, align 8, !dbg !876
  %xor37 = xor i64 %47, %call36, !dbg !876
  store i64 %xor37, i64* %D2, align 8, !dbg !876
  %48 = load i64, i64* %D2, align 8, !dbg !877
  %49 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !878
  %K38 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %49, i32 0, i32 2, !dbg !879
  %arrayidx39 = getelementptr inbounds [24 x i64], [24 x i64]* %K38, i64 0, i64 16, !dbg !878
  %50 = load i64, i64* %arrayidx39, align 8, !dbg !878
  %call40 = call i64 @F(i64 %48, i64 %50), !dbg !880
  %51 = load i64, i64* %D1, align 8, !dbg !881
  %xor41 = xor i64 %51, %call40, !dbg !881
  store i64 %xor41, i64* %D1, align 8, !dbg !881
  %52 = load i64, i64* %D1, align 8, !dbg !882
  %53 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !883
  %K42 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %53, i32 0, i32 2, !dbg !884
  %arrayidx43 = getelementptr inbounds [24 x i64], [24 x i64]* %K42, i64 0, i64 15, !dbg !883
  %54 = load i64, i64* %arrayidx43, align 8, !dbg !883
  %call44 = call i64 @F(i64 %52, i64 %54), !dbg !885
  %55 = load i64, i64* %D2, align 8, !dbg !886
  %xor45 = xor i64 %55, %call44, !dbg !886
  store i64 %xor45, i64* %D2, align 8, !dbg !886
  %56 = load i64, i64* %D2, align 8, !dbg !887
  %57 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !888
  %K46 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %57, i32 0, i32 2, !dbg !889
  %arrayidx47 = getelementptr inbounds [24 x i64], [24 x i64]* %K46, i64 0, i64 14, !dbg !888
  %58 = load i64, i64* %arrayidx47, align 8, !dbg !888
  %call48 = call i64 @F(i64 %56, i64 %58), !dbg !890
  %59 = load i64, i64* %D1, align 8, !dbg !891
  %xor49 = xor i64 %59, %call48, !dbg !891
  store i64 %xor49, i64* %D1, align 8, !dbg !891
  %60 = load i64, i64* %D1, align 8, !dbg !892
  %61 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !893
  %K50 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %61, i32 0, i32 2, !dbg !894
  %arrayidx51 = getelementptr inbounds [24 x i64], [24 x i64]* %K50, i64 0, i64 13, !dbg !893
  %62 = load i64, i64* %arrayidx51, align 8, !dbg !893
  %call52 = call i64 @F(i64 %60, i64 %62), !dbg !895
  %63 = load i64, i64* %D2, align 8, !dbg !896
  %xor53 = xor i64 %63, %call52, !dbg !896
  store i64 %xor53, i64* %D2, align 8, !dbg !896
  %64 = load i64, i64* %D2, align 8, !dbg !897
  %65 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !898
  %K54 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %65, i32 0, i32 2, !dbg !899
  %arrayidx55 = getelementptr inbounds [24 x i64], [24 x i64]* %K54, i64 0, i64 12, !dbg !898
  %66 = load i64, i64* %arrayidx55, align 8, !dbg !898
  %call56 = call i64 @F(i64 %64, i64 %66), !dbg !900
  %67 = load i64, i64* %D1, align 8, !dbg !901
  %xor57 = xor i64 %67, %call56, !dbg !901
  store i64 %xor57, i64* %D1, align 8, !dbg !901
  %68 = load i64, i64* %D1, align 8, !dbg !902
  %69 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !903
  %Ke58 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %69, i32 0, i32 1, !dbg !904
  %arrayidx59 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke58, i64 0, i64 3, !dbg !903
  %70 = load i64, i64* %arrayidx59, align 8, !dbg !903
  %call60 = call i64 @FL(i64 %68, i64 %70), !dbg !905
  store i64 %call60, i64* %D1, align 8, !dbg !906
  %71 = load i64, i64* %D2, align 8, !dbg !907
  %72 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !908
  %Ke61 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %72, i32 0, i32 1, !dbg !909
  %arrayidx62 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke61, i64 0, i64 2, !dbg !908
  %73 = load i64, i64* %arrayidx62, align 8, !dbg !908
  %call63 = call i64 @FLINV(i64 %71, i64 %73), !dbg !910
  store i64 %call63, i64* %D2, align 8, !dbg !911
  %74 = load i64, i64* %D1, align 8, !dbg !912
  %75 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !913
  %K64 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %75, i32 0, i32 2, !dbg !914
  %arrayidx65 = getelementptr inbounds [24 x i64], [24 x i64]* %K64, i64 0, i64 11, !dbg !913
  %76 = load i64, i64* %arrayidx65, align 8, !dbg !913
  %call66 = call i64 @F(i64 %74, i64 %76), !dbg !915
  %77 = load i64, i64* %D2, align 8, !dbg !916
  %xor67 = xor i64 %77, %call66, !dbg !916
  store i64 %xor67, i64* %D2, align 8, !dbg !916
  %78 = load i64, i64* %D2, align 8, !dbg !917
  %79 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !918
  %K68 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %79, i32 0, i32 2, !dbg !919
  %arrayidx69 = getelementptr inbounds [24 x i64], [24 x i64]* %K68, i64 0, i64 10, !dbg !918
  %80 = load i64, i64* %arrayidx69, align 8, !dbg !918
  %call70 = call i64 @F(i64 %78, i64 %80), !dbg !920
  %81 = load i64, i64* %D1, align 8, !dbg !921
  %xor71 = xor i64 %81, %call70, !dbg !921
  store i64 %xor71, i64* %D1, align 8, !dbg !921
  %82 = load i64, i64* %D1, align 8, !dbg !922
  %83 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !923
  %K72 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %83, i32 0, i32 2, !dbg !924
  %arrayidx73 = getelementptr inbounds [24 x i64], [24 x i64]* %K72, i64 0, i64 9, !dbg !923
  %84 = load i64, i64* %arrayidx73, align 8, !dbg !923
  %call74 = call i64 @F(i64 %82, i64 %84), !dbg !925
  %85 = load i64, i64* %D2, align 8, !dbg !926
  %xor75 = xor i64 %85, %call74, !dbg !926
  store i64 %xor75, i64* %D2, align 8, !dbg !926
  %86 = load i64, i64* %D2, align 8, !dbg !927
  %87 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !928
  %K76 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %87, i32 0, i32 2, !dbg !929
  %arrayidx77 = getelementptr inbounds [24 x i64], [24 x i64]* %K76, i64 0, i64 8, !dbg !928
  %88 = load i64, i64* %arrayidx77, align 8, !dbg !928
  %call78 = call i64 @F(i64 %86, i64 %88), !dbg !930
  %89 = load i64, i64* %D1, align 8, !dbg !931
  %xor79 = xor i64 %89, %call78, !dbg !931
  store i64 %xor79, i64* %D1, align 8, !dbg !931
  %90 = load i64, i64* %D1, align 8, !dbg !932
  %91 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !933
  %K80 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %91, i32 0, i32 2, !dbg !934
  %arrayidx81 = getelementptr inbounds [24 x i64], [24 x i64]* %K80, i64 0, i64 7, !dbg !933
  %92 = load i64, i64* %arrayidx81, align 8, !dbg !933
  %call82 = call i64 @F(i64 %90, i64 %92), !dbg !935
  %93 = load i64, i64* %D2, align 8, !dbg !936
  %xor83 = xor i64 %93, %call82, !dbg !936
  store i64 %xor83, i64* %D2, align 8, !dbg !936
  %94 = load i64, i64* %D2, align 8, !dbg !937
  %95 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !938
  %K84 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %95, i32 0, i32 2, !dbg !939
  %arrayidx85 = getelementptr inbounds [24 x i64], [24 x i64]* %K84, i64 0, i64 6, !dbg !938
  %96 = load i64, i64* %arrayidx85, align 8, !dbg !938
  %call86 = call i64 @F(i64 %94, i64 %96), !dbg !940
  %97 = load i64, i64* %D1, align 8, !dbg !941
  %xor87 = xor i64 %97, %call86, !dbg !941
  store i64 %xor87, i64* %D1, align 8, !dbg !941
  %98 = load i64, i64* %D1, align 8, !dbg !942
  %99 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !943
  %Ke88 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %99, i32 0, i32 1, !dbg !944
  %arrayidx89 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke88, i64 0, i64 1, !dbg !943
  %100 = load i64, i64* %arrayidx89, align 8, !dbg !943
  %call90 = call i64 @FL(i64 %98, i64 %100), !dbg !945
  store i64 %call90, i64* %D1, align 8, !dbg !946
  %101 = load i64, i64* %D2, align 8, !dbg !947
  %102 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !948
  %Ke91 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %102, i32 0, i32 1, !dbg !949
  %arrayidx92 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke91, i64 0, i64 0, !dbg !948
  %103 = load i64, i64* %arrayidx92, align 8, !dbg !948
  %call93 = call i64 @FLINV(i64 %101, i64 %103), !dbg !950
  store i64 %call93, i64* %D2, align 8, !dbg !951
  %104 = load i64, i64* %D1, align 8, !dbg !952
  %105 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !953
  %K94 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %105, i32 0, i32 2, !dbg !954
  %arrayidx95 = getelementptr inbounds [24 x i64], [24 x i64]* %K94, i64 0, i64 5, !dbg !953
  %106 = load i64, i64* %arrayidx95, align 8, !dbg !953
  %call96 = call i64 @F(i64 %104, i64 %106), !dbg !955
  %107 = load i64, i64* %D2, align 8, !dbg !956
  %xor97 = xor i64 %107, %call96, !dbg !956
  store i64 %xor97, i64* %D2, align 8, !dbg !956
  %108 = load i64, i64* %D2, align 8, !dbg !957
  %109 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !958
  %K98 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %109, i32 0, i32 2, !dbg !959
  %arrayidx99 = getelementptr inbounds [24 x i64], [24 x i64]* %K98, i64 0, i64 4, !dbg !958
  %110 = load i64, i64* %arrayidx99, align 8, !dbg !958
  %call100 = call i64 @F(i64 %108, i64 %110), !dbg !960
  %111 = load i64, i64* %D1, align 8, !dbg !961
  %xor101 = xor i64 %111, %call100, !dbg !961
  store i64 %xor101, i64* %D1, align 8, !dbg !961
  %112 = load i64, i64* %D1, align 8, !dbg !962
  %113 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !963
  %K102 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %113, i32 0, i32 2, !dbg !964
  %arrayidx103 = getelementptr inbounds [24 x i64], [24 x i64]* %K102, i64 0, i64 3, !dbg !963
  %114 = load i64, i64* %arrayidx103, align 8, !dbg !963
  %call104 = call i64 @F(i64 %112, i64 %114), !dbg !965
  %115 = load i64, i64* %D2, align 8, !dbg !966
  %xor105 = xor i64 %115, %call104, !dbg !966
  store i64 %xor105, i64* %D2, align 8, !dbg !966
  %116 = load i64, i64* %D2, align 8, !dbg !967
  %117 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !968
  %K106 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %117, i32 0, i32 2, !dbg !969
  %arrayidx107 = getelementptr inbounds [24 x i64], [24 x i64]* %K106, i64 0, i64 2, !dbg !968
  %118 = load i64, i64* %arrayidx107, align 8, !dbg !968
  %call108 = call i64 @F(i64 %116, i64 %118), !dbg !970
  %119 = load i64, i64* %D1, align 8, !dbg !971
  %xor109 = xor i64 %119, %call108, !dbg !971
  store i64 %xor109, i64* %D1, align 8, !dbg !971
  %120 = load i64, i64* %D1, align 8, !dbg !972
  %121 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !973
  %K110 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %121, i32 0, i32 2, !dbg !974
  %arrayidx111 = getelementptr inbounds [24 x i64], [24 x i64]* %K110, i64 0, i64 1, !dbg !973
  %122 = load i64, i64* %arrayidx111, align 8, !dbg !973
  %call112 = call i64 @F(i64 %120, i64 %122), !dbg !975
  %123 = load i64, i64* %D2, align 8, !dbg !976
  %xor113 = xor i64 %123, %call112, !dbg !976
  store i64 %xor113, i64* %D2, align 8, !dbg !976
  %124 = load i64, i64* %D2, align 8, !dbg !977
  %125 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !978
  %K114 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %125, i32 0, i32 2, !dbg !979
  %arrayidx115 = getelementptr inbounds [24 x i64], [24 x i64]* %K114, i64 0, i64 0, !dbg !978
  %126 = load i64, i64* %arrayidx115, align 8, !dbg !978
  %call116 = call i64 @F(i64 %124, i64 %126), !dbg !980
  %127 = load i64, i64* %D1, align 8, !dbg !981
  %xor117 = xor i64 %127, %call116, !dbg !981
  store i64 %xor117, i64* %D1, align 8, !dbg !981
  %128 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !982
  %Kw118 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %128, i32 0, i32 0, !dbg !983
  %arrayidx119 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw118, i64 0, i64 0, !dbg !982
  %129 = load i64, i64* %arrayidx119, align 8, !dbg !982
  %130 = load i64, i64* %D2, align 8, !dbg !984
  %xor120 = xor i64 %130, %129, !dbg !984
  store i64 %xor120, i64* %D2, align 8, !dbg !984
  %131 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !985
  %Kw121 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %131, i32 0, i32 0, !dbg !986
  %arrayidx122 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw121, i64 0, i64 1, !dbg !985
  %132 = load i64, i64* %arrayidx122, align 8, !dbg !985
  %133 = load i64, i64* %D1, align 8, !dbg !987
  %xor123 = xor i64 %133, %132, !dbg !987
  store i64 %xor123, i64* %D1, align 8, !dbg !987
  %134 = load i8*, i8** %iv.addr, align 8, !dbg !988
  %tobool = icmp ne i8* %134, null, !dbg !988
  br i1 %tobool, label %if.then124, label %if.end132, !dbg !990

if.then124:                                       ; preds = %if.end
  %135 = load i8*, i8** %iv.addr, align 8, !dbg !991
  %136 = bitcast i8* %135 to %union.unaligned_64*, !dbg !993
  %l125 = bitcast %union.unaligned_64* %136 to i64*, !dbg !993
  %137 = load i64, i64* %l125, align 1, !dbg !993
  %call126 = call i64 @av_bswap64(i64 %137) #3, !dbg !994
  %138 = load i64, i64* %D2, align 8, !dbg !995
  %xor127 = xor i64 %138, %call126, !dbg !995
  store i64 %xor127, i64* %D2, align 8, !dbg !995
  %139 = load i8*, i8** %iv.addr, align 8, !dbg !996
  %add.ptr128 = getelementptr inbounds i8, i8* %139, i64 8, !dbg !997
  %140 = bitcast i8* %add.ptr128 to %union.unaligned_64*, !dbg !998
  %l129 = bitcast %union.unaligned_64* %140 to i64*, !dbg !998
  %141 = load i64, i64* %l129, align 1, !dbg !998
  %call130 = call i64 @av_bswap64(i64 %141) #3, !dbg !999
  %142 = load i64, i64* %D1, align 8, !dbg !1000
  %xor131 = xor i64 %142, %call130, !dbg !1000
  store i64 %xor131, i64* %D1, align 8, !dbg !1000
  %143 = load i8*, i8** %iv.addr, align 8, !dbg !1001
  %144 = load i8*, i8** %src.addr, align 8, !dbg !1002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 1, i1 false), !dbg !1003
  br label %if.end132, !dbg !1004

if.end132:                                        ; preds = %if.then124, %if.end
  %145 = load i64, i64* %D2, align 8, !dbg !1005
  %call133 = call i64 @av_bswap64(i64 %145) #3, !dbg !1006
  %146 = load i8*, i8** %dst.addr, align 8, !dbg !1007
  %147 = bitcast i8* %146 to %union.unaligned_64*, !dbg !1008
  %l134 = bitcast %union.unaligned_64* %147 to i64*, !dbg !1008
  store i64 %call133, i64* %l134, align 1, !dbg !1009
  %148 = load i64, i64* %D1, align 8, !dbg !1010
  %call135 = call i64 @av_bswap64(i64 %148) #3, !dbg !1011
  %149 = load i8*, i8** %dst.addr, align 8, !dbg !1012
  %add.ptr136 = getelementptr inbounds i8, i8* %149, i64 8, !dbg !1013
  %150 = bitcast i8* %add.ptr136 to %union.unaligned_64*, !dbg !1014
  %l137 = bitcast %union.unaligned_64* %150 to i64*, !dbg !1014
  store i64 %call135, i64* %l137, align 1, !dbg !1015
  ret void, !dbg !1016
}

; Function Attrs: nounwind uwtable
define internal void @camellia_encrypt(%struct.AVCAMELLIA* %cs, i8* %dst, i8* %src) #0 !dbg !1017 {
entry:
  %cs.addr = alloca %struct.AVCAMELLIA*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %D1 = alloca i64, align 8
  %D2 = alloca i64, align 8
  store %struct.AVCAMELLIA* %cs, %struct.AVCAMELLIA** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCAMELLIA** %cs.addr, metadata !1020, metadata !70), !dbg !1021
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1022, metadata !70), !dbg !1023
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1024, metadata !70), !dbg !1025
  call void @llvm.dbg.declare(metadata i64* %D1, metadata !1026, metadata !70), !dbg !1027
  call void @llvm.dbg.declare(metadata i64* %D2, metadata !1028, metadata !70), !dbg !1029
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1030
  %1 = bitcast i8* %0 to %union.unaligned_64*, !dbg !1031
  %l = bitcast %union.unaligned_64* %1 to i64*, !dbg !1031
  %2 = load i64, i64* %l, align 1, !dbg !1031
  %call = call i64 @av_bswap64(i64 %2) #3, !dbg !1032
  store i64 %call, i64* %D1, align 8, !dbg !1033
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1034
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1035
  %4 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !1036
  %l1 = bitcast %union.unaligned_64* %4 to i64*, !dbg !1036
  %5 = load i64, i64* %l1, align 1, !dbg !1036
  %call2 = call i64 @av_bswap64(i64 %5) #3, !dbg !1037
  store i64 %call2, i64* %D2, align 8, !dbg !1038
  %6 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1039
  %Kw = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %6, i32 0, i32 0, !dbg !1040
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %Kw, i64 0, i64 0, !dbg !1039
  %7 = load i64, i64* %arrayidx, align 8, !dbg !1039
  %8 = load i64, i64* %D1, align 8, !dbg !1041
  %xor = xor i64 %8, %7, !dbg !1041
  store i64 %xor, i64* %D1, align 8, !dbg !1041
  %9 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1042
  %Kw3 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %9, i32 0, i32 0, !dbg !1043
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw3, i64 0, i64 1, !dbg !1042
  %10 = load i64, i64* %arrayidx4, align 8, !dbg !1042
  %11 = load i64, i64* %D2, align 8, !dbg !1044
  %xor5 = xor i64 %11, %10, !dbg !1044
  store i64 %xor5, i64* %D2, align 8, !dbg !1044
  %12 = load i64, i64* %D1, align 8, !dbg !1045
  %13 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1046
  %K = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %13, i32 0, i32 2, !dbg !1047
  %arrayidx6 = getelementptr inbounds [24 x i64], [24 x i64]* %K, i64 0, i64 0, !dbg !1046
  %14 = load i64, i64* %arrayidx6, align 8, !dbg !1046
  %call7 = call i64 @F(i64 %12, i64 %14), !dbg !1048
  %15 = load i64, i64* %D2, align 8, !dbg !1049
  %xor8 = xor i64 %15, %call7, !dbg !1049
  store i64 %xor8, i64* %D2, align 8, !dbg !1049
  %16 = load i64, i64* %D2, align 8, !dbg !1050
  %17 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1051
  %K9 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %17, i32 0, i32 2, !dbg !1052
  %arrayidx10 = getelementptr inbounds [24 x i64], [24 x i64]* %K9, i64 0, i64 1, !dbg !1051
  %18 = load i64, i64* %arrayidx10, align 8, !dbg !1051
  %call11 = call i64 @F(i64 %16, i64 %18), !dbg !1053
  %19 = load i64, i64* %D1, align 8, !dbg !1054
  %xor12 = xor i64 %19, %call11, !dbg !1054
  store i64 %xor12, i64* %D1, align 8, !dbg !1054
  %20 = load i64, i64* %D1, align 8, !dbg !1055
  %21 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1056
  %K13 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %21, i32 0, i32 2, !dbg !1057
  %arrayidx14 = getelementptr inbounds [24 x i64], [24 x i64]* %K13, i64 0, i64 2, !dbg !1056
  %22 = load i64, i64* %arrayidx14, align 8, !dbg !1056
  %call15 = call i64 @F(i64 %20, i64 %22), !dbg !1058
  %23 = load i64, i64* %D2, align 8, !dbg !1059
  %xor16 = xor i64 %23, %call15, !dbg !1059
  store i64 %xor16, i64* %D2, align 8, !dbg !1059
  %24 = load i64, i64* %D2, align 8, !dbg !1060
  %25 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1061
  %K17 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %25, i32 0, i32 2, !dbg !1062
  %arrayidx18 = getelementptr inbounds [24 x i64], [24 x i64]* %K17, i64 0, i64 3, !dbg !1061
  %26 = load i64, i64* %arrayidx18, align 8, !dbg !1061
  %call19 = call i64 @F(i64 %24, i64 %26), !dbg !1063
  %27 = load i64, i64* %D1, align 8, !dbg !1064
  %xor20 = xor i64 %27, %call19, !dbg !1064
  store i64 %xor20, i64* %D1, align 8, !dbg !1064
  %28 = load i64, i64* %D1, align 8, !dbg !1065
  %29 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1066
  %K21 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %29, i32 0, i32 2, !dbg !1067
  %arrayidx22 = getelementptr inbounds [24 x i64], [24 x i64]* %K21, i64 0, i64 4, !dbg !1066
  %30 = load i64, i64* %arrayidx22, align 8, !dbg !1066
  %call23 = call i64 @F(i64 %28, i64 %30), !dbg !1068
  %31 = load i64, i64* %D2, align 8, !dbg !1069
  %xor24 = xor i64 %31, %call23, !dbg !1069
  store i64 %xor24, i64* %D2, align 8, !dbg !1069
  %32 = load i64, i64* %D2, align 8, !dbg !1070
  %33 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1071
  %K25 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %33, i32 0, i32 2, !dbg !1072
  %arrayidx26 = getelementptr inbounds [24 x i64], [24 x i64]* %K25, i64 0, i64 5, !dbg !1071
  %34 = load i64, i64* %arrayidx26, align 8, !dbg !1071
  %call27 = call i64 @F(i64 %32, i64 %34), !dbg !1073
  %35 = load i64, i64* %D1, align 8, !dbg !1074
  %xor28 = xor i64 %35, %call27, !dbg !1074
  store i64 %xor28, i64* %D1, align 8, !dbg !1074
  %36 = load i64, i64* %D1, align 8, !dbg !1075
  %37 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1076
  %Ke = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %37, i32 0, i32 1, !dbg !1077
  %arrayidx29 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke, i64 0, i64 0, !dbg !1076
  %38 = load i64, i64* %arrayidx29, align 8, !dbg !1076
  %call30 = call i64 @FL(i64 %36, i64 %38), !dbg !1078
  store i64 %call30, i64* %D1, align 8, !dbg !1079
  %39 = load i64, i64* %D2, align 8, !dbg !1080
  %40 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1081
  %Ke31 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %40, i32 0, i32 1, !dbg !1082
  %arrayidx32 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke31, i64 0, i64 1, !dbg !1081
  %41 = load i64, i64* %arrayidx32, align 8, !dbg !1081
  %call33 = call i64 @FLINV(i64 %39, i64 %41), !dbg !1083
  store i64 %call33, i64* %D2, align 8, !dbg !1084
  %42 = load i64, i64* %D1, align 8, !dbg !1085
  %43 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1086
  %K34 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %43, i32 0, i32 2, !dbg !1087
  %arrayidx35 = getelementptr inbounds [24 x i64], [24 x i64]* %K34, i64 0, i64 6, !dbg !1086
  %44 = load i64, i64* %arrayidx35, align 8, !dbg !1086
  %call36 = call i64 @F(i64 %42, i64 %44), !dbg !1088
  %45 = load i64, i64* %D2, align 8, !dbg !1089
  %xor37 = xor i64 %45, %call36, !dbg !1089
  store i64 %xor37, i64* %D2, align 8, !dbg !1089
  %46 = load i64, i64* %D2, align 8, !dbg !1090
  %47 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1091
  %K38 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %47, i32 0, i32 2, !dbg !1092
  %arrayidx39 = getelementptr inbounds [24 x i64], [24 x i64]* %K38, i64 0, i64 7, !dbg !1091
  %48 = load i64, i64* %arrayidx39, align 8, !dbg !1091
  %call40 = call i64 @F(i64 %46, i64 %48), !dbg !1093
  %49 = load i64, i64* %D1, align 8, !dbg !1094
  %xor41 = xor i64 %49, %call40, !dbg !1094
  store i64 %xor41, i64* %D1, align 8, !dbg !1094
  %50 = load i64, i64* %D1, align 8, !dbg !1095
  %51 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1096
  %K42 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %51, i32 0, i32 2, !dbg !1097
  %arrayidx43 = getelementptr inbounds [24 x i64], [24 x i64]* %K42, i64 0, i64 8, !dbg !1096
  %52 = load i64, i64* %arrayidx43, align 8, !dbg !1096
  %call44 = call i64 @F(i64 %50, i64 %52), !dbg !1098
  %53 = load i64, i64* %D2, align 8, !dbg !1099
  %xor45 = xor i64 %53, %call44, !dbg !1099
  store i64 %xor45, i64* %D2, align 8, !dbg !1099
  %54 = load i64, i64* %D2, align 8, !dbg !1100
  %55 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1101
  %K46 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %55, i32 0, i32 2, !dbg !1102
  %arrayidx47 = getelementptr inbounds [24 x i64], [24 x i64]* %K46, i64 0, i64 9, !dbg !1101
  %56 = load i64, i64* %arrayidx47, align 8, !dbg !1101
  %call48 = call i64 @F(i64 %54, i64 %56), !dbg !1103
  %57 = load i64, i64* %D1, align 8, !dbg !1104
  %xor49 = xor i64 %57, %call48, !dbg !1104
  store i64 %xor49, i64* %D1, align 8, !dbg !1104
  %58 = load i64, i64* %D1, align 8, !dbg !1105
  %59 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1106
  %K50 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %59, i32 0, i32 2, !dbg !1107
  %arrayidx51 = getelementptr inbounds [24 x i64], [24 x i64]* %K50, i64 0, i64 10, !dbg !1106
  %60 = load i64, i64* %arrayidx51, align 8, !dbg !1106
  %call52 = call i64 @F(i64 %58, i64 %60), !dbg !1108
  %61 = load i64, i64* %D2, align 8, !dbg !1109
  %xor53 = xor i64 %61, %call52, !dbg !1109
  store i64 %xor53, i64* %D2, align 8, !dbg !1109
  %62 = load i64, i64* %D2, align 8, !dbg !1110
  %63 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1111
  %K54 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %63, i32 0, i32 2, !dbg !1112
  %arrayidx55 = getelementptr inbounds [24 x i64], [24 x i64]* %K54, i64 0, i64 11, !dbg !1111
  %64 = load i64, i64* %arrayidx55, align 8, !dbg !1111
  %call56 = call i64 @F(i64 %62, i64 %64), !dbg !1113
  %65 = load i64, i64* %D1, align 8, !dbg !1114
  %xor57 = xor i64 %65, %call56, !dbg !1114
  store i64 %xor57, i64* %D1, align 8, !dbg !1114
  %66 = load i64, i64* %D1, align 8, !dbg !1115
  %67 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1116
  %Ke58 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %67, i32 0, i32 1, !dbg !1117
  %arrayidx59 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke58, i64 0, i64 2, !dbg !1116
  %68 = load i64, i64* %arrayidx59, align 8, !dbg !1116
  %call60 = call i64 @FL(i64 %66, i64 %68), !dbg !1118
  store i64 %call60, i64* %D1, align 8, !dbg !1119
  %69 = load i64, i64* %D2, align 8, !dbg !1120
  %70 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1121
  %Ke61 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %70, i32 0, i32 1, !dbg !1122
  %arrayidx62 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke61, i64 0, i64 3, !dbg !1121
  %71 = load i64, i64* %arrayidx62, align 8, !dbg !1121
  %call63 = call i64 @FLINV(i64 %69, i64 %71), !dbg !1123
  store i64 %call63, i64* %D2, align 8, !dbg !1124
  %72 = load i64, i64* %D1, align 8, !dbg !1125
  %73 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1126
  %K64 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %73, i32 0, i32 2, !dbg !1127
  %arrayidx65 = getelementptr inbounds [24 x i64], [24 x i64]* %K64, i64 0, i64 12, !dbg !1126
  %74 = load i64, i64* %arrayidx65, align 8, !dbg !1126
  %call66 = call i64 @F(i64 %72, i64 %74), !dbg !1128
  %75 = load i64, i64* %D2, align 8, !dbg !1129
  %xor67 = xor i64 %75, %call66, !dbg !1129
  store i64 %xor67, i64* %D2, align 8, !dbg !1129
  %76 = load i64, i64* %D2, align 8, !dbg !1130
  %77 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1131
  %K68 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %77, i32 0, i32 2, !dbg !1132
  %arrayidx69 = getelementptr inbounds [24 x i64], [24 x i64]* %K68, i64 0, i64 13, !dbg !1131
  %78 = load i64, i64* %arrayidx69, align 8, !dbg !1131
  %call70 = call i64 @F(i64 %76, i64 %78), !dbg !1133
  %79 = load i64, i64* %D1, align 8, !dbg !1134
  %xor71 = xor i64 %79, %call70, !dbg !1134
  store i64 %xor71, i64* %D1, align 8, !dbg !1134
  %80 = load i64, i64* %D1, align 8, !dbg !1135
  %81 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1136
  %K72 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %81, i32 0, i32 2, !dbg !1137
  %arrayidx73 = getelementptr inbounds [24 x i64], [24 x i64]* %K72, i64 0, i64 14, !dbg !1136
  %82 = load i64, i64* %arrayidx73, align 8, !dbg !1136
  %call74 = call i64 @F(i64 %80, i64 %82), !dbg !1138
  %83 = load i64, i64* %D2, align 8, !dbg !1139
  %xor75 = xor i64 %83, %call74, !dbg !1139
  store i64 %xor75, i64* %D2, align 8, !dbg !1139
  %84 = load i64, i64* %D2, align 8, !dbg !1140
  %85 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1141
  %K76 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %85, i32 0, i32 2, !dbg !1142
  %arrayidx77 = getelementptr inbounds [24 x i64], [24 x i64]* %K76, i64 0, i64 15, !dbg !1141
  %86 = load i64, i64* %arrayidx77, align 8, !dbg !1141
  %call78 = call i64 @F(i64 %84, i64 %86), !dbg !1143
  %87 = load i64, i64* %D1, align 8, !dbg !1144
  %xor79 = xor i64 %87, %call78, !dbg !1144
  store i64 %xor79, i64* %D1, align 8, !dbg !1144
  %88 = load i64, i64* %D1, align 8, !dbg !1145
  %89 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1146
  %K80 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %89, i32 0, i32 2, !dbg !1147
  %arrayidx81 = getelementptr inbounds [24 x i64], [24 x i64]* %K80, i64 0, i64 16, !dbg !1146
  %90 = load i64, i64* %arrayidx81, align 8, !dbg !1146
  %call82 = call i64 @F(i64 %88, i64 %90), !dbg !1148
  %91 = load i64, i64* %D2, align 8, !dbg !1149
  %xor83 = xor i64 %91, %call82, !dbg !1149
  store i64 %xor83, i64* %D2, align 8, !dbg !1149
  %92 = load i64, i64* %D2, align 8, !dbg !1150
  %93 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1151
  %K84 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %93, i32 0, i32 2, !dbg !1152
  %arrayidx85 = getelementptr inbounds [24 x i64], [24 x i64]* %K84, i64 0, i64 17, !dbg !1151
  %94 = load i64, i64* %arrayidx85, align 8, !dbg !1151
  %call86 = call i64 @F(i64 %92, i64 %94), !dbg !1153
  %95 = load i64, i64* %D1, align 8, !dbg !1154
  %xor87 = xor i64 %95, %call86, !dbg !1154
  store i64 %xor87, i64* %D1, align 8, !dbg !1154
  %96 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1155
  %key_bits = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %96, i32 0, i32 3, !dbg !1157
  %97 = load i32, i32* %key_bits, align 8, !dbg !1157
  %cmp = icmp ne i32 %97, 128, !dbg !1158
  br i1 %cmp, label %if.then, label %if.end, !dbg !1159

if.then:                                          ; preds = %entry
  %98 = load i64, i64* %D1, align 8, !dbg !1160
  %99 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1162
  %Ke88 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %99, i32 0, i32 1, !dbg !1163
  %arrayidx89 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke88, i64 0, i64 4, !dbg !1162
  %100 = load i64, i64* %arrayidx89, align 8, !dbg !1162
  %call90 = call i64 @FL(i64 %98, i64 %100), !dbg !1164
  store i64 %call90, i64* %D1, align 8, !dbg !1165
  %101 = load i64, i64* %D2, align 8, !dbg !1166
  %102 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1167
  %Ke91 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %102, i32 0, i32 1, !dbg !1168
  %arrayidx92 = getelementptr inbounds [6 x i64], [6 x i64]* %Ke91, i64 0, i64 5, !dbg !1167
  %103 = load i64, i64* %arrayidx92, align 8, !dbg !1167
  %call93 = call i64 @FLINV(i64 %101, i64 %103), !dbg !1169
  store i64 %call93, i64* %D2, align 8, !dbg !1170
  %104 = load i64, i64* %D1, align 8, !dbg !1171
  %105 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1172
  %K94 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %105, i32 0, i32 2, !dbg !1173
  %arrayidx95 = getelementptr inbounds [24 x i64], [24 x i64]* %K94, i64 0, i64 18, !dbg !1172
  %106 = load i64, i64* %arrayidx95, align 8, !dbg !1172
  %call96 = call i64 @F(i64 %104, i64 %106), !dbg !1174
  %107 = load i64, i64* %D2, align 8, !dbg !1175
  %xor97 = xor i64 %107, %call96, !dbg !1175
  store i64 %xor97, i64* %D2, align 8, !dbg !1175
  %108 = load i64, i64* %D2, align 8, !dbg !1176
  %109 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1177
  %K98 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %109, i32 0, i32 2, !dbg !1178
  %arrayidx99 = getelementptr inbounds [24 x i64], [24 x i64]* %K98, i64 0, i64 19, !dbg !1177
  %110 = load i64, i64* %arrayidx99, align 8, !dbg !1177
  %call100 = call i64 @F(i64 %108, i64 %110), !dbg !1179
  %111 = load i64, i64* %D1, align 8, !dbg !1180
  %xor101 = xor i64 %111, %call100, !dbg !1180
  store i64 %xor101, i64* %D1, align 8, !dbg !1180
  %112 = load i64, i64* %D1, align 8, !dbg !1181
  %113 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1182
  %K102 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %113, i32 0, i32 2, !dbg !1183
  %arrayidx103 = getelementptr inbounds [24 x i64], [24 x i64]* %K102, i64 0, i64 20, !dbg !1182
  %114 = load i64, i64* %arrayidx103, align 8, !dbg !1182
  %call104 = call i64 @F(i64 %112, i64 %114), !dbg !1184
  %115 = load i64, i64* %D2, align 8, !dbg !1185
  %xor105 = xor i64 %115, %call104, !dbg !1185
  store i64 %xor105, i64* %D2, align 8, !dbg !1185
  %116 = load i64, i64* %D2, align 8, !dbg !1186
  %117 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1187
  %K106 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %117, i32 0, i32 2, !dbg !1188
  %arrayidx107 = getelementptr inbounds [24 x i64], [24 x i64]* %K106, i64 0, i64 21, !dbg !1187
  %118 = load i64, i64* %arrayidx107, align 8, !dbg !1187
  %call108 = call i64 @F(i64 %116, i64 %118), !dbg !1189
  %119 = load i64, i64* %D1, align 8, !dbg !1190
  %xor109 = xor i64 %119, %call108, !dbg !1190
  store i64 %xor109, i64* %D1, align 8, !dbg !1190
  %120 = load i64, i64* %D1, align 8, !dbg !1191
  %121 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1192
  %K110 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %121, i32 0, i32 2, !dbg !1193
  %arrayidx111 = getelementptr inbounds [24 x i64], [24 x i64]* %K110, i64 0, i64 22, !dbg !1192
  %122 = load i64, i64* %arrayidx111, align 8, !dbg !1192
  %call112 = call i64 @F(i64 %120, i64 %122), !dbg !1194
  %123 = load i64, i64* %D2, align 8, !dbg !1195
  %xor113 = xor i64 %123, %call112, !dbg !1195
  store i64 %xor113, i64* %D2, align 8, !dbg !1195
  %124 = load i64, i64* %D2, align 8, !dbg !1196
  %125 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1197
  %K114 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %125, i32 0, i32 2, !dbg !1198
  %arrayidx115 = getelementptr inbounds [24 x i64], [24 x i64]* %K114, i64 0, i64 23, !dbg !1197
  %126 = load i64, i64* %arrayidx115, align 8, !dbg !1197
  %call116 = call i64 @F(i64 %124, i64 %126), !dbg !1199
  %127 = load i64, i64* %D1, align 8, !dbg !1200
  %xor117 = xor i64 %127, %call116, !dbg !1200
  store i64 %xor117, i64* %D1, align 8, !dbg !1200
  br label %if.end, !dbg !1201

if.end:                                           ; preds = %if.then, %entry
  %128 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1202
  %Kw118 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %128, i32 0, i32 0, !dbg !1203
  %arrayidx119 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw118, i64 0, i64 2, !dbg !1202
  %129 = load i64, i64* %arrayidx119, align 8, !dbg !1202
  %130 = load i64, i64* %D2, align 8, !dbg !1204
  %xor120 = xor i64 %130, %129, !dbg !1204
  store i64 %xor120, i64* %D2, align 8, !dbg !1204
  %131 = load %struct.AVCAMELLIA*, %struct.AVCAMELLIA** %cs.addr, align 8, !dbg !1205
  %Kw121 = getelementptr inbounds %struct.AVCAMELLIA, %struct.AVCAMELLIA* %131, i32 0, i32 0, !dbg !1206
  %arrayidx122 = getelementptr inbounds [4 x i64], [4 x i64]* %Kw121, i64 0, i64 3, !dbg !1205
  %132 = load i64, i64* %arrayidx122, align 8, !dbg !1205
  %133 = load i64, i64* %D1, align 8, !dbg !1207
  %xor123 = xor i64 %133, %132, !dbg !1207
  store i64 %xor123, i64* %D1, align 8, !dbg !1207
  %134 = load i64, i64* %D2, align 8, !dbg !1208
  %call124 = call i64 @av_bswap64(i64 %134) #3, !dbg !1209
  %135 = load i8*, i8** %dst.addr, align 8, !dbg !1210
  %136 = bitcast i8* %135 to %union.unaligned_64*, !dbg !1211
  %l125 = bitcast %union.unaligned_64* %136 to i64*, !dbg !1211
  store i64 %call124, i64* %l125, align 1, !dbg !1212
  %137 = load i64, i64* %D1, align 8, !dbg !1213
  %call126 = call i64 @av_bswap64(i64 %137) #3, !dbg !1214
  %138 = load i8*, i8** %dst.addr, align 8, !dbg !1215
  %add.ptr127 = getelementptr inbounds i8, i8* %138, i64 8, !dbg !1216
  %139 = bitcast i8* %add.ptr127 to %union.unaligned_64*, !dbg !1217
  %l128 = bitcast %union.unaligned_64* %139 to i64*, !dbg !1217
  store i64 %call126, i64* %l128, align 1, !dbg !1218
  ret void, !dbg !1219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @LR128(i64* %d, i64* %K, i32 %x) #0 !dbg !1220 {
entry:
  %d.addr = alloca i64*, align 8
  %K.addr = alloca i64*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64* %d, i64** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %d.addr, metadata !1225, metadata !70), !dbg !1226
  store i64* %K, i64** %K.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %K.addr, metadata !1227, metadata !70), !dbg !1228
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1229, metadata !70), !dbg !1230
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1231, metadata !70), !dbg !1232
  store i32 0, i32* %i, align 4, !dbg !1232
  %0 = load i32, i32* %x.addr, align 4, !dbg !1233
  %cmp = icmp sle i32 64, %0, !dbg !1235
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1236

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !1237
  %cmp1 = icmp slt i32 %1, 128, !dbg !1239
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %i, align 4, !dbg !1241
  %2 = load i32, i32* %x.addr, align 4, !dbg !1243
  %sub = sub nsw i32 %2, 64, !dbg !1243
  store i32 %sub, i32* %x.addr, align 4, !dbg !1243
  br label %if.end, !dbg !1244

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !1245
  %cmp2 = icmp sle i32 %3, 0, !dbg !1247
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1248

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %x.addr, align 4, !dbg !1249
  %cmp3 = icmp sge i32 %4, 128, !dbg !1251
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !1252

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1253
  %idxprom = sext i32 %5 to i64, !dbg !1255
  %6 = load i64*, i64** %K.addr, align 8, !dbg !1255
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !1255
  %7 = load i64, i64* %arrayidx, align 8, !dbg !1255
  %8 = load i64*, i64** %d.addr, align 8, !dbg !1256
  %arrayidx5 = getelementptr inbounds i64, i64* %8, i64 0, !dbg !1256
  store i64 %7, i64* %arrayidx5, align 8, !dbg !1257
  %9 = load i32, i32* %i, align 4, !dbg !1258
  %tobool = icmp ne i32 %9, 0, !dbg !1259
  %lnot = xor i1 %tobool, true, !dbg !1259
  %lnot.ext = zext i1 %lnot to i32, !dbg !1259
  %idxprom6 = sext i32 %lnot.ext to i64, !dbg !1260
  %10 = load i64*, i64** %K.addr, align 8, !dbg !1260
  %arrayidx7 = getelementptr inbounds i64, i64* %10, i64 %idxprom6, !dbg !1260
  %11 = load i64, i64* %arrayidx7, align 8, !dbg !1260
  %12 = load i64*, i64** %d.addr, align 8, !dbg !1261
  %arrayidx8 = getelementptr inbounds i64, i64* %12, i64 1, !dbg !1261
  store i64 %11, i64* %arrayidx8, align 8, !dbg !1262
  br label %return, !dbg !1263

if.end9:                                          ; preds = %lor.lhs.false
  %13 = load i32, i32* %i, align 4, !dbg !1264
  %idxprom10 = sext i32 %13 to i64, !dbg !1265
  %14 = load i64*, i64** %K.addr, align 8, !dbg !1265
  %arrayidx11 = getelementptr inbounds i64, i64* %14, i64 %idxprom10, !dbg !1265
  %15 = load i64, i64* %arrayidx11, align 8, !dbg !1265
  %16 = load i32, i32* %x.addr, align 4, !dbg !1266
  %sh_prom = zext i32 %16 to i64, !dbg !1267
  %shl = shl i64 %15, %sh_prom, !dbg !1267
  %17 = load i32, i32* %i, align 4, !dbg !1268
  %tobool12 = icmp ne i32 %17, 0, !dbg !1269
  %lnot13 = xor i1 %tobool12, true, !dbg !1269
  %lnot.ext14 = zext i1 %lnot13 to i32, !dbg !1269
  %idxprom15 = sext i32 %lnot.ext14 to i64, !dbg !1270
  %18 = load i64*, i64** %K.addr, align 8, !dbg !1270
  %arrayidx16 = getelementptr inbounds i64, i64* %18, i64 %idxprom15, !dbg !1270
  %19 = load i64, i64* %arrayidx16, align 8, !dbg !1270
  %20 = load i32, i32* %x.addr, align 4, !dbg !1271
  %sub17 = sub nsw i32 64, %20, !dbg !1272
  %sh_prom18 = zext i32 %sub17 to i64, !dbg !1273
  %shr = lshr i64 %19, %sh_prom18, !dbg !1273
  %or = or i64 %shl, %shr, !dbg !1274
  %21 = load i64*, i64** %d.addr, align 8, !dbg !1275
  %arrayidx19 = getelementptr inbounds i64, i64* %21, i64 0, !dbg !1275
  store i64 %or, i64* %arrayidx19, align 8, !dbg !1276
  %22 = load i32, i32* %i, align 4, !dbg !1277
  %tobool20 = icmp ne i32 %22, 0, !dbg !1278
  %lnot21 = xor i1 %tobool20, true, !dbg !1278
  %lnot.ext22 = zext i1 %lnot21 to i32, !dbg !1278
  %idxprom23 = sext i32 %lnot.ext22 to i64, !dbg !1279
  %23 = load i64*, i64** %K.addr, align 8, !dbg !1279
  %arrayidx24 = getelementptr inbounds i64, i64* %23, i64 %idxprom23, !dbg !1279
  %24 = load i64, i64* %arrayidx24, align 8, !dbg !1279
  %25 = load i32, i32* %x.addr, align 4, !dbg !1280
  %sh_prom25 = zext i32 %25 to i64, !dbg !1281
  %shl26 = shl i64 %24, %sh_prom25, !dbg !1281
  %26 = load i32, i32* %i, align 4, !dbg !1282
  %idxprom27 = sext i32 %26 to i64, !dbg !1283
  %27 = load i64*, i64** %K.addr, align 8, !dbg !1283
  %arrayidx28 = getelementptr inbounds i64, i64* %27, i64 %idxprom27, !dbg !1283
  %28 = load i64, i64* %arrayidx28, align 8, !dbg !1283
  %29 = load i32, i32* %x.addr, align 4, !dbg !1284
  %sub29 = sub nsw i32 64, %29, !dbg !1285
  %sh_prom30 = zext i32 %sub29 to i64, !dbg !1286
  %shr31 = lshr i64 %28, %sh_prom30, !dbg !1286
  %or32 = or i64 %shl26, %shr31, !dbg !1287
  %30 = load i64*, i64** %d.addr, align 8, !dbg !1288
  %arrayidx33 = getelementptr inbounds i64, i64* %30, i64 1, !dbg !1288
  store i64 %or32, i64* %arrayidx33, align 8, !dbg !1289
  br label %return, !dbg !1290

return:                                           ; preds = %if.end9, %if.then4
  ret void, !dbg !1291
}

; Function Attrs: nounwind uwtable
define internal i64 @FL(i64 %FL_IN, i64 %KE) #0 !dbg !1293 {
entry:
  %FL_IN.addr = alloca i64, align 8
  %KE.addr = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i64 %FL_IN, i64* %FL_IN.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %FL_IN.addr, metadata !1294, metadata !70), !dbg !1295
  store i64 %KE, i64* %KE.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %KE.addr, metadata !1296, metadata !70), !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !1298, metadata !70), !dbg !1299
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !1300, metadata !70), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !1302, metadata !70), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !1304, metadata !70), !dbg !1305
  %0 = load i64, i64* %FL_IN.addr, align 8, !dbg !1306
  %shr = lshr i64 %0, 32, !dbg !1307
  %conv = trunc i64 %shr to i32, !dbg !1306
  store i32 %conv, i32* %x1, align 4, !dbg !1308
  %1 = load i64, i64* %FL_IN.addr, align 8, !dbg !1309
  %and = and i64 %1, 4294967295, !dbg !1310
  %conv1 = trunc i64 %and to i32, !dbg !1309
  store i32 %conv1, i32* %x2, align 4, !dbg !1311
  %2 = load i64, i64* %KE.addr, align 8, !dbg !1312
  %shr2 = lshr i64 %2, 32, !dbg !1313
  %conv3 = trunc i64 %shr2 to i32, !dbg !1312
  store i32 %conv3, i32* %k1, align 4, !dbg !1314
  %3 = load i64, i64* %KE.addr, align 8, !dbg !1315
  %and4 = and i64 %3, 4294967295, !dbg !1316
  %conv5 = trunc i64 %and4 to i32, !dbg !1315
  store i32 %conv5, i32* %k2, align 4, !dbg !1317
  %4 = load i32, i32* %x2, align 4, !dbg !1318
  %5 = load i32, i32* %x1, align 4, !dbg !1319
  %6 = load i32, i32* %k1, align 4, !dbg !1320
  %and6 = and i32 %5, %6, !dbg !1321
  %shl = shl i32 %and6, 1, !dbg !1322
  %7 = load i32, i32* %x1, align 4, !dbg !1323
  %8 = load i32, i32* %k1, align 4, !dbg !1324
  %and7 = and i32 %7, %8, !dbg !1325
  %shr8 = lshr i32 %and7, 31, !dbg !1326
  %or = or i32 %shl, %shr8, !dbg !1327
  %xor = xor i32 %4, %or, !dbg !1328
  store i32 %xor, i32* %x2, align 4, !dbg !1329
  %9 = load i32, i32* %x1, align 4, !dbg !1330
  %10 = load i32, i32* %x2, align 4, !dbg !1331
  %11 = load i32, i32* %k2, align 4, !dbg !1332
  %or9 = or i32 %10, %11, !dbg !1333
  %xor10 = xor i32 %9, %or9, !dbg !1334
  store i32 %xor10, i32* %x1, align 4, !dbg !1335
  %12 = load i32, i32* %x1, align 4, !dbg !1336
  %conv11 = zext i32 %12 to i64, !dbg !1337
  %shl12 = shl i64 %conv11, 32, !dbg !1338
  %13 = load i32, i32* %x2, align 4, !dbg !1339
  %conv13 = zext i32 %13 to i64, !dbg !1340
  %or14 = or i64 %shl12, %conv13, !dbg !1341
  ret i64 %or14, !dbg !1342
}

; Function Attrs: nounwind uwtable
define internal i64 @FLINV(i64 %FLINV_IN, i64 %KE) #0 !dbg !1343 {
entry:
  %FLINV_IN.addr = alloca i64, align 8
  %KE.addr = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i64 %FLINV_IN, i64* %FLINV_IN.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %FLINV_IN.addr, metadata !1344, metadata !70), !dbg !1345
  store i64 %KE, i64* %KE.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %KE.addr, metadata !1346, metadata !70), !dbg !1347
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !1348, metadata !70), !dbg !1349
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !1350, metadata !70), !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !1352, metadata !70), !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !1354, metadata !70), !dbg !1355
  %0 = load i64, i64* %FLINV_IN.addr, align 8, !dbg !1356
  %shr = lshr i64 %0, 32, !dbg !1357
  %conv = trunc i64 %shr to i32, !dbg !1356
  store i32 %conv, i32* %x1, align 4, !dbg !1358
  %1 = load i64, i64* %FLINV_IN.addr, align 8, !dbg !1359
  %and = and i64 %1, 4294967295, !dbg !1360
  %conv1 = trunc i64 %and to i32, !dbg !1359
  store i32 %conv1, i32* %x2, align 4, !dbg !1361
  %2 = load i64, i64* %KE.addr, align 8, !dbg !1362
  %shr2 = lshr i64 %2, 32, !dbg !1363
  %conv3 = trunc i64 %shr2 to i32, !dbg !1362
  store i32 %conv3, i32* %k1, align 4, !dbg !1364
  %3 = load i64, i64* %KE.addr, align 8, !dbg !1365
  %and4 = and i64 %3, 4294967295, !dbg !1366
  %conv5 = trunc i64 %and4 to i32, !dbg !1365
  store i32 %conv5, i32* %k2, align 4, !dbg !1367
  %4 = load i32, i32* %x1, align 4, !dbg !1368
  %5 = load i32, i32* %x2, align 4, !dbg !1369
  %6 = load i32, i32* %k2, align 4, !dbg !1370
  %or = or i32 %5, %6, !dbg !1371
  %xor = xor i32 %4, %or, !dbg !1372
  store i32 %xor, i32* %x1, align 4, !dbg !1373
  %7 = load i32, i32* %x2, align 4, !dbg !1374
  %8 = load i32, i32* %x1, align 4, !dbg !1375
  %9 = load i32, i32* %k1, align 4, !dbg !1376
  %and6 = and i32 %8, %9, !dbg !1377
  %shl = shl i32 %and6, 1, !dbg !1378
  %10 = load i32, i32* %x1, align 4, !dbg !1379
  %11 = load i32, i32* %k1, align 4, !dbg !1380
  %and7 = and i32 %10, %11, !dbg !1381
  %shr8 = lshr i32 %and7, 31, !dbg !1382
  %or9 = or i32 %shl, %shr8, !dbg !1383
  %xor10 = xor i32 %7, %or9, !dbg !1384
  store i32 %xor10, i32* %x2, align 4, !dbg !1385
  %12 = load i32, i32* %x1, align 4, !dbg !1386
  %conv11 = zext i32 %12 to i64, !dbg !1387
  %shl12 = shl i64 %conv11, 32, !dbg !1388
  %13 = load i32, i32* %x2, align 4, !dbg !1389
  %conv13 = zext i32 %13 to i64, !dbg !1390
  %or14 = or i64 %shl12, %conv13, !dbg !1391
  ret i64 %or14, !dbg !1392
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--camellia.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!14 = !{!15, !19, !26, !30, !31, !32, !33, !38}
!15 = distinct !DIGlobalVariable(name: "av_camellia_size", scope: !0, file: !16, line: 125, type: !17, isLocal: false, isDefinition: true, variable: i32* @av_camellia_size)
!16 = !DIFile(filename: "libavutil/camellia.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = distinct !DIGlobalVariable(name: "SBOX1", scope: !0, file: !16, line: 49, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @SBOX1)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, align: 8, elements: !24)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !23)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !{!25}
!25 = !DISubrange(count: 256)
!26 = distinct !DIGlobalVariable(name: "SP", scope: !0, file: !16, line: 40, type: !27, isLocal: true, isDefinition: true, variable: [8 x [256 x i64]]* @SP)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 131072, align: 64, elements: !28)
!28 = !{!29, !25}
!29 = !DISubrange(count: 8)
!30 = distinct !DIGlobalVariable(name: "SBOX2", scope: !0, file: !16, line: 68, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @SBOX2)
!31 = distinct !DIGlobalVariable(name: "SBOX3", scope: !0, file: !16, line: 87, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @SBOX3)
!32 = distinct !DIGlobalVariable(name: "SBOX4", scope: !0, file: !16, line: 106, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @SBOX4)
!33 = distinct !DIGlobalVariable(name: "vars", scope: !0, file: !16, line: 179, type: !34, isLocal: true, isDefinition: true, variable: [2 x [12 x i8]]* @vars)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, align: 8, elements: !35)
!35 = !{!36, !37}
!36 = !DISubrange(count: 2)
!37 = !DISubrange(count: 12)
!38 = distinct !DIGlobalVariable(name: "shifts", scope: !0, file: !16, line: 174, type: !34, isLocal: true, isDefinition: true, variable: [2 x [12 x i8]]* @shifts)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = distinct !DISubprogram(name: "av_camellia_alloc", scope: !16, file: !16, line: 347, type: !43, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCAMELLIA", file: !16, line: 42, size: 2240, align: 64, elements: !47)
!47 = !{!48, !52, !56, !60}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Kw", scope: !46, file: !16, line: 43, baseType: !49, size: 256, align: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 4)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Ke", scope: !46, file: !16, line: 44, baseType: !53, size: 384, align: 64, offset: 256)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 64, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 6)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !46, file: !16, line: 45, baseType: !57, size: 1536, align: 64, offset: 640)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1536, align: 64, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 24)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "key_bits", scope: !46, file: !16, line: 46, baseType: !18, size: 32, align: 32, offset: 2176)
!61 = !DILocation(line: 349, column: 12, scope: !42)
!62 = !DILocation(line: 349, column: 5, scope: !42)
!63 = distinct !DISubprogram(name: "av_camellia_init", scope: !16, file: !16, line: 352, type: !64, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!18, !66, !68, !18}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCAMELLIA", file: !16, line: 47, baseType: !46)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!69 = !DILocalVariable(name: "cs", arg: 1, scope: !63, file: !16, line: 352, type: !66)
!70 = !DIExpression()
!71 = !DILocation(line: 352, column: 56, scope: !63)
!72 = !DILocalVariable(name: "key", arg: 2, scope: !63, file: !16, line: 352, type: !68)
!73 = !DILocation(line: 352, column: 75, scope: !63)
!74 = !DILocalVariable(name: "key_bits", arg: 3, scope: !63, file: !16, line: 352, type: !18)
!75 = !DILocation(line: 352, column: 84, scope: !63)
!76 = !DILocalVariable(name: "Kl", scope: !63, file: !16, line: 354, type: !77)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, elements: !78)
!78 = !{!36}
!79 = !DILocation(line: 354, column: 14, scope: !63)
!80 = !DILocalVariable(name: "Kr", scope: !63, file: !16, line: 354, type: !77)
!81 = !DILocation(line: 354, column: 21, scope: !63)
!82 = !DILocalVariable(name: "Ka", scope: !63, file: !16, line: 354, type: !77)
!83 = !DILocation(line: 354, column: 28, scope: !63)
!84 = !DILocalVariable(name: "Kb", scope: !63, file: !16, line: 354, type: !77)
!85 = !DILocation(line: 354, column: 35, scope: !63)
!86 = !DILocalVariable(name: "D1", scope: !63, file: !16, line: 355, type: !10)
!87 = !DILocation(line: 355, column: 14, scope: !63)
!88 = !DILocalVariable(name: "D2", scope: !63, file: !16, line: 355, type: !10)
!89 = !DILocation(line: 355, column: 18, scope: !63)
!90 = !DILocation(line: 356, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !63, file: !16, line: 356, column: 9)
!92 = !DILocation(line: 356, column: 18, scope: !91)
!93 = !DILocation(line: 356, column: 25, scope: !91)
!94 = !DILocation(line: 356, column: 28, scope: !95)
!95 = !DILexicalBlockFile(scope: !91, file: !16, discriminator: 1)
!96 = !DILocation(line: 356, column: 37, scope: !95)
!97 = !DILocation(line: 356, column: 44, scope: !95)
!98 = !DILocation(line: 356, column: 47, scope: !99)
!99 = !DILexicalBlockFile(scope: !91, file: !16, discriminator: 2)
!100 = !DILocation(line: 356, column: 56, scope: !99)
!101 = !DILocation(line: 356, column: 9, scope: !99)
!102 = !DILocation(line: 357, column: 9, scope: !91)
!103 = !DILocation(line: 358, column: 5, scope: !63)
!104 = !DILocation(line: 359, column: 5, scope: !63)
!105 = !DILocation(line: 360, column: 20, scope: !63)
!106 = !DILocation(line: 360, column: 5, scope: !63)
!107 = !DILocation(line: 360, column: 9, scope: !63)
!108 = !DILocation(line: 360, column: 18, scope: !63)
!109 = !DILocation(line: 361, column: 56, scope: !63)
!110 = !DILocation(line: 361, column: 63, scope: !63)
!111 = !DILocation(line: 361, column: 13, scope: !63)
!112 = !DILocation(line: 361, column: 5, scope: !63)
!113 = !DILocation(line: 361, column: 11, scope: !63)
!114 = !DILocation(line: 362, column: 56, scope: !63)
!115 = !DILocation(line: 362, column: 60, scope: !63)
!116 = !DILocation(line: 362, column: 67, scope: !63)
!117 = !DILocation(line: 362, column: 13, scope: !63)
!118 = !DILocation(line: 362, column: 5, scope: !63)
!119 = !DILocation(line: 362, column: 11, scope: !63)
!120 = !DILocation(line: 363, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !63, file: !16, line: 363, column: 9)
!122 = !DILocation(line: 363, column: 18, scope: !121)
!123 = !DILocation(line: 363, column: 9, scope: !63)
!124 = !DILocation(line: 364, column: 60, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !16, line: 363, column: 26)
!126 = !DILocation(line: 364, column: 64, scope: !125)
!127 = !DILocation(line: 364, column: 72, scope: !125)
!128 = !DILocation(line: 364, column: 17, scope: !125)
!129 = !DILocation(line: 364, column: 9, scope: !125)
!130 = !DILocation(line: 364, column: 15, scope: !125)
!131 = !DILocation(line: 365, column: 18, scope: !125)
!132 = !DILocation(line: 365, column: 17, scope: !125)
!133 = !DILocation(line: 365, column: 9, scope: !125)
!134 = !DILocation(line: 365, column: 15, scope: !125)
!135 = !DILocation(line: 366, column: 5, scope: !125)
!136 = !DILocation(line: 366, column: 16, scope: !137)
!137 = !DILexicalBlockFile(scope: !138, file: !16, discriminator: 1)
!138 = distinct !DILexicalBlock(scope: !121, file: !16, line: 366, column: 16)
!139 = !DILocation(line: 366, column: 25, scope: !137)
!140 = !DILocation(line: 367, column: 60, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !16, line: 366, column: 33)
!142 = !DILocation(line: 367, column: 64, scope: !141)
!143 = !DILocation(line: 367, column: 72, scope: !141)
!144 = !DILocation(line: 367, column: 17, scope: !141)
!145 = !DILocation(line: 367, column: 9, scope: !141)
!146 = !DILocation(line: 367, column: 15, scope: !141)
!147 = !DILocation(line: 368, column: 60, scope: !141)
!148 = !DILocation(line: 368, column: 64, scope: !141)
!149 = !DILocation(line: 368, column: 72, scope: !141)
!150 = !DILocation(line: 368, column: 17, scope: !141)
!151 = !DILocation(line: 368, column: 9, scope: !141)
!152 = !DILocation(line: 368, column: 15, scope: !141)
!153 = !DILocation(line: 369, column: 5, scope: !141)
!154 = !DILocation(line: 370, column: 5, scope: !63)
!155 = !DILocation(line: 371, column: 10, scope: !63)
!156 = !DILocation(line: 371, column: 18, scope: !63)
!157 = !DILocation(line: 371, column: 16, scope: !63)
!158 = !DILocation(line: 371, column: 8, scope: !63)
!159 = !DILocation(line: 372, column: 10, scope: !63)
!160 = !DILocation(line: 372, column: 18, scope: !63)
!161 = !DILocation(line: 372, column: 16, scope: !63)
!162 = !DILocation(line: 372, column: 8, scope: !63)
!163 = !DILocation(line: 373, column: 13, scope: !63)
!164 = !DILocation(line: 373, column: 11, scope: !63)
!165 = !DILocation(line: 373, column: 8, scope: !63)
!166 = !DILocation(line: 374, column: 13, scope: !63)
!167 = !DILocation(line: 374, column: 11, scope: !63)
!168 = !DILocation(line: 374, column: 8, scope: !63)
!169 = !DILocation(line: 375, column: 11, scope: !63)
!170 = !DILocation(line: 375, column: 8, scope: !63)
!171 = !DILocation(line: 376, column: 11, scope: !63)
!172 = !DILocation(line: 376, column: 8, scope: !63)
!173 = !DILocation(line: 377, column: 13, scope: !63)
!174 = !DILocation(line: 377, column: 11, scope: !63)
!175 = !DILocation(line: 377, column: 8, scope: !63)
!176 = !DILocation(line: 378, column: 13, scope: !63)
!177 = !DILocation(line: 378, column: 11, scope: !63)
!178 = !DILocation(line: 378, column: 8, scope: !63)
!179 = !DILocation(line: 379, column: 13, scope: !63)
!180 = !DILocation(line: 379, column: 5, scope: !63)
!181 = !DILocation(line: 379, column: 11, scope: !63)
!182 = !DILocation(line: 380, column: 13, scope: !63)
!183 = !DILocation(line: 380, column: 5, scope: !63)
!184 = !DILocation(line: 380, column: 11, scope: !63)
!185 = !DILocation(line: 381, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !63, file: !16, line: 381, column: 9)
!187 = !DILocation(line: 381, column: 18, scope: !186)
!188 = !DILocation(line: 381, column: 9, scope: !63)
!189 = !DILocation(line: 382, column: 14, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !16, line: 381, column: 26)
!191 = !DILocation(line: 382, column: 22, scope: !190)
!192 = !DILocation(line: 382, column: 20, scope: !190)
!193 = !DILocation(line: 382, column: 12, scope: !190)
!194 = !DILocation(line: 383, column: 14, scope: !190)
!195 = !DILocation(line: 383, column: 22, scope: !190)
!196 = !DILocation(line: 383, column: 20, scope: !190)
!197 = !DILocation(line: 383, column: 12, scope: !190)
!198 = !DILocation(line: 384, column: 17, scope: !190)
!199 = !DILocation(line: 384, column: 15, scope: !190)
!200 = !DILocation(line: 384, column: 12, scope: !190)
!201 = !DILocation(line: 385, column: 17, scope: !190)
!202 = !DILocation(line: 385, column: 15, scope: !190)
!203 = !DILocation(line: 385, column: 12, scope: !190)
!204 = !DILocation(line: 386, column: 17, scope: !190)
!205 = !DILocation(line: 386, column: 9, scope: !190)
!206 = !DILocation(line: 386, column: 15, scope: !190)
!207 = !DILocation(line: 387, column: 17, scope: !190)
!208 = !DILocation(line: 387, column: 9, scope: !190)
!209 = !DILocation(line: 387, column: 15, scope: !190)
!210 = !DILocation(line: 388, column: 5, scope: !190)
!211 = !DILocation(line: 389, column: 25, scope: !63)
!212 = !DILocation(line: 389, column: 29, scope: !63)
!213 = !DILocation(line: 389, column: 33, scope: !63)
!214 = !DILocation(line: 389, column: 37, scope: !63)
!215 = !DILocation(line: 389, column: 41, scope: !63)
!216 = !DILocation(line: 389, column: 5, scope: !63)
!217 = !DILocation(line: 390, column: 5, scope: !63)
!218 = !DILocation(line: 391, column: 1, scope: !63)
!219 = distinct !DISubprogram(name: "av_bswap64", scope: !220, file: !220, line: 73, type: !221, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!220 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!221 = !DISubroutineType(types: !222)
!222 = !{!10, !10}
!223 = !DILocalVariable(name: "x", arg: 1, scope: !224, file: !220, line: 66, type: !227)
!224 = distinct !DISubprogram(name: "av_bswap32", scope: !220, file: !220, line: 66, type: !225, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !228)
!228 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!229 = !DILocation(line: 66, column: 98, scope: !224, inlinedAt: !230)
!230 = distinct !DILocation(line: 75, column: 44, scope: !231)
!231 = !DILexicalBlockFile(scope: !219, file: !220, discriminator: 1)
!232 = !DILocation(line: 66, column: 98, scope: !224, inlinedAt: !233)
!233 = distinct !DILocation(line: 75, column: 22, scope: !219)
!234 = !DILocalVariable(name: "x", arg: 1, scope: !219, file: !220, line: 73, type: !10)
!235 = !DILocation(line: 73, column: 67, scope: !219)
!236 = !DILocation(line: 75, column: 33, scope: !219)
!237 = !DILocation(line: 75, column: 22, scope: !219)
!238 = !DILocation(line: 68, column: 16, scope: !224, inlinedAt: !233)
!239 = !DILocation(line: 68, column: 19, scope: !224, inlinedAt: !233)
!240 = !DILocation(line: 68, column: 24, scope: !224, inlinedAt: !233)
!241 = !DILocation(line: 68, column: 38, scope: !224, inlinedAt: !233)
!242 = !DILocation(line: 68, column: 41, scope: !224, inlinedAt: !233)
!243 = !DILocation(line: 68, column: 46, scope: !224, inlinedAt: !233)
!244 = !DILocation(line: 68, column: 34, scope: !224, inlinedAt: !233)
!245 = !DILocation(line: 68, column: 57, scope: !224, inlinedAt: !233)
!246 = !DILocation(line: 68, column: 69, scope: !224, inlinedAt: !233)
!247 = !DILocation(line: 68, column: 72, scope: !224, inlinedAt: !233)
!248 = !DILocation(line: 68, column: 79, scope: !224, inlinedAt: !233)
!249 = !DILocation(line: 68, column: 84, scope: !224, inlinedAt: !233)
!250 = !DILocation(line: 68, column: 99, scope: !224, inlinedAt: !233)
!251 = !DILocation(line: 68, column: 102, scope: !224, inlinedAt: !233)
!252 = !DILocation(line: 68, column: 109, scope: !224, inlinedAt: !233)
!253 = !DILocation(line: 68, column: 114, scope: !224, inlinedAt: !233)
!254 = !DILocation(line: 68, column: 94, scope: !224, inlinedAt: !233)
!255 = !DILocation(line: 68, column: 63, scope: !224, inlinedAt: !233)
!256 = !DILocation(line: 75, column: 12, scope: !219)
!257 = !DILocation(line: 75, column: 36, scope: !219)
!258 = !DILocation(line: 75, column: 55, scope: !219)
!259 = !DILocation(line: 75, column: 57, scope: !219)
!260 = !DILocation(line: 75, column: 44, scope: !231)
!261 = !DILocation(line: 68, column: 16, scope: !224, inlinedAt: !230)
!262 = !DILocation(line: 68, column: 19, scope: !224, inlinedAt: !230)
!263 = !DILocation(line: 68, column: 24, scope: !224, inlinedAt: !230)
!264 = !DILocation(line: 68, column: 38, scope: !224, inlinedAt: !230)
!265 = !DILocation(line: 68, column: 41, scope: !224, inlinedAt: !230)
!266 = !DILocation(line: 68, column: 46, scope: !224, inlinedAt: !230)
!267 = !DILocation(line: 68, column: 34, scope: !224, inlinedAt: !230)
!268 = !DILocation(line: 68, column: 57, scope: !224, inlinedAt: !230)
!269 = !DILocation(line: 68, column: 69, scope: !224, inlinedAt: !230)
!270 = !DILocation(line: 68, column: 72, scope: !224, inlinedAt: !230)
!271 = !DILocation(line: 68, column: 79, scope: !224, inlinedAt: !230)
!272 = !DILocation(line: 68, column: 84, scope: !224, inlinedAt: !230)
!273 = !DILocation(line: 68, column: 99, scope: !224, inlinedAt: !230)
!274 = !DILocation(line: 68, column: 102, scope: !224, inlinedAt: !230)
!275 = !DILocation(line: 68, column: 109, scope: !224, inlinedAt: !230)
!276 = !DILocation(line: 68, column: 114, scope: !224, inlinedAt: !230)
!277 = !DILocation(line: 68, column: 94, scope: !224, inlinedAt: !230)
!278 = !DILocation(line: 68, column: 63, scope: !224, inlinedAt: !230)
!279 = !DILocation(line: 75, column: 44, scope: !219)
!280 = !DILocation(line: 75, column: 42, scope: !219)
!281 = !DILocation(line: 75, column: 5, scope: !219)
!282 = distinct !DISubprogram(name: "computeSP", scope: !16, file: !16, line: 327, type: !283, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!283 = !DISubroutineType(types: !284)
!284 = !{null}
!285 = !DILocalVariable(name: "z", scope: !282, file: !16, line: 329, type: !10)
!286 = !DILocation(line: 329, column: 14, scope: !282)
!287 = !DILocalVariable(name: "i", scope: !282, file: !16, line: 330, type: !18)
!288 = !DILocation(line: 330, column: 9, scope: !282)
!289 = !DILocation(line: 331, column: 12, scope: !290)
!290 = distinct !DILexicalBlock(scope: !282, file: !16, line: 331, column: 5)
!291 = !DILocation(line: 331, column: 10, scope: !290)
!292 = !DILocation(line: 331, column: 17, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !16, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !290, file: !16, line: 331, column: 5)
!295 = !DILocation(line: 331, column: 19, scope: !293)
!296 = !DILocation(line: 331, column: 5, scope: !293)
!297 = !DILocation(line: 332, column: 19, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !16, line: 331, column: 31)
!299 = !DILocation(line: 332, column: 13, scope: !298)
!300 = !DILocation(line: 332, column: 11, scope: !298)
!301 = !DILocation(line: 333, column: 21, scope: !298)
!302 = !DILocation(line: 333, column: 23, scope: !298)
!303 = !DILocation(line: 333, column: 33, scope: !298)
!304 = !DILocation(line: 333, column: 35, scope: !298)
!305 = !DILocation(line: 333, column: 30, scope: !298)
!306 = !DILocation(line: 333, column: 45, scope: !298)
!307 = !DILocation(line: 333, column: 47, scope: !298)
!308 = !DILocation(line: 333, column: 42, scope: !298)
!309 = !DILocation(line: 333, column: 57, scope: !298)
!310 = !DILocation(line: 333, column: 59, scope: !298)
!311 = !DILocation(line: 333, column: 54, scope: !298)
!312 = !DILocation(line: 333, column: 68, scope: !298)
!313 = !DILocation(line: 333, column: 66, scope: !298)
!314 = !DILocation(line: 333, column: 15, scope: !298)
!315 = !DILocation(line: 333, column: 9, scope: !298)
!316 = !DILocation(line: 333, column: 18, scope: !298)
!317 = !DILocation(line: 334, column: 21, scope: !298)
!318 = !DILocation(line: 334, column: 23, scope: !298)
!319 = !DILocation(line: 334, column: 33, scope: !298)
!320 = !DILocation(line: 334, column: 35, scope: !298)
!321 = !DILocation(line: 334, column: 30, scope: !298)
!322 = !DILocation(line: 334, column: 45, scope: !298)
!323 = !DILocation(line: 334, column: 47, scope: !298)
!324 = !DILocation(line: 334, column: 42, scope: !298)
!325 = !DILocation(line: 334, column: 57, scope: !298)
!326 = !DILocation(line: 334, column: 59, scope: !298)
!327 = !DILocation(line: 334, column: 54, scope: !298)
!328 = !DILocation(line: 334, column: 69, scope: !298)
!329 = !DILocation(line: 334, column: 71, scope: !298)
!330 = !DILocation(line: 334, column: 66, scope: !298)
!331 = !DILocation(line: 334, column: 81, scope: !298)
!332 = !DILocation(line: 334, column: 83, scope: !298)
!333 = !DILocation(line: 334, column: 78, scope: !298)
!334 = !DILocation(line: 334, column: 15, scope: !298)
!335 = !DILocation(line: 334, column: 9, scope: !298)
!336 = !DILocation(line: 334, column: 18, scope: !298)
!337 = !DILocation(line: 335, column: 19, scope: !298)
!338 = !DILocation(line: 335, column: 13, scope: !298)
!339 = !DILocation(line: 335, column: 11, scope: !298)
!340 = !DILocation(line: 336, column: 21, scope: !298)
!341 = !DILocation(line: 336, column: 23, scope: !298)
!342 = !DILocation(line: 336, column: 33, scope: !298)
!343 = !DILocation(line: 336, column: 35, scope: !298)
!344 = !DILocation(line: 336, column: 30, scope: !298)
!345 = !DILocation(line: 336, column: 45, scope: !298)
!346 = !DILocation(line: 336, column: 47, scope: !298)
!347 = !DILocation(line: 336, column: 42, scope: !298)
!348 = !DILocation(line: 336, column: 57, scope: !298)
!349 = !DILocation(line: 336, column: 59, scope: !298)
!350 = !DILocation(line: 336, column: 54, scope: !298)
!351 = !DILocation(line: 336, column: 69, scope: !298)
!352 = !DILocation(line: 336, column: 71, scope: !298)
!353 = !DILocation(line: 336, column: 66, scope: !298)
!354 = !DILocation(line: 336, column: 15, scope: !298)
!355 = !DILocation(line: 336, column: 9, scope: !298)
!356 = !DILocation(line: 336, column: 18, scope: !298)
!357 = !DILocation(line: 337, column: 21, scope: !298)
!358 = !DILocation(line: 337, column: 23, scope: !298)
!359 = !DILocation(line: 337, column: 33, scope: !298)
!360 = !DILocation(line: 337, column: 35, scope: !298)
!361 = !DILocation(line: 337, column: 30, scope: !298)
!362 = !DILocation(line: 337, column: 45, scope: !298)
!363 = !DILocation(line: 337, column: 47, scope: !298)
!364 = !DILocation(line: 337, column: 42, scope: !298)
!365 = !DILocation(line: 337, column: 57, scope: !298)
!366 = !DILocation(line: 337, column: 59, scope: !298)
!367 = !DILocation(line: 337, column: 54, scope: !298)
!368 = !DILocation(line: 337, column: 69, scope: !298)
!369 = !DILocation(line: 337, column: 71, scope: !298)
!370 = !DILocation(line: 337, column: 66, scope: !298)
!371 = !DILocation(line: 337, column: 79, scope: !298)
!372 = !DILocation(line: 337, column: 77, scope: !298)
!373 = !DILocation(line: 337, column: 15, scope: !298)
!374 = !DILocation(line: 337, column: 9, scope: !298)
!375 = !DILocation(line: 337, column: 18, scope: !298)
!376 = !DILocation(line: 338, column: 19, scope: !298)
!377 = !DILocation(line: 338, column: 13, scope: !298)
!378 = !DILocation(line: 338, column: 11, scope: !298)
!379 = !DILocation(line: 339, column: 21, scope: !298)
!380 = !DILocation(line: 339, column: 23, scope: !298)
!381 = !DILocation(line: 339, column: 33, scope: !298)
!382 = !DILocation(line: 339, column: 35, scope: !298)
!383 = !DILocation(line: 339, column: 30, scope: !298)
!384 = !DILocation(line: 339, column: 45, scope: !298)
!385 = !DILocation(line: 339, column: 47, scope: !298)
!386 = !DILocation(line: 339, column: 42, scope: !298)
!387 = !DILocation(line: 339, column: 57, scope: !298)
!388 = !DILocation(line: 339, column: 59, scope: !298)
!389 = !DILocation(line: 339, column: 54, scope: !298)
!390 = !DILocation(line: 339, column: 69, scope: !298)
!391 = !DILocation(line: 339, column: 71, scope: !298)
!392 = !DILocation(line: 339, column: 66, scope: !298)
!393 = !DILocation(line: 339, column: 15, scope: !298)
!394 = !DILocation(line: 339, column: 9, scope: !298)
!395 = !DILocation(line: 339, column: 18, scope: !298)
!396 = !DILocation(line: 340, column: 21, scope: !298)
!397 = !DILocation(line: 340, column: 23, scope: !298)
!398 = !DILocation(line: 340, column: 33, scope: !298)
!399 = !DILocation(line: 340, column: 35, scope: !298)
!400 = !DILocation(line: 340, column: 30, scope: !298)
!401 = !DILocation(line: 340, column: 45, scope: !298)
!402 = !DILocation(line: 340, column: 47, scope: !298)
!403 = !DILocation(line: 340, column: 42, scope: !298)
!404 = !DILocation(line: 340, column: 57, scope: !298)
!405 = !DILocation(line: 340, column: 59, scope: !298)
!406 = !DILocation(line: 340, column: 54, scope: !298)
!407 = !DILocation(line: 340, column: 69, scope: !298)
!408 = !DILocation(line: 340, column: 71, scope: !298)
!409 = !DILocation(line: 340, column: 66, scope: !298)
!410 = !DILocation(line: 340, column: 79, scope: !298)
!411 = !DILocation(line: 340, column: 77, scope: !298)
!412 = !DILocation(line: 340, column: 15, scope: !298)
!413 = !DILocation(line: 340, column: 9, scope: !298)
!414 = !DILocation(line: 340, column: 18, scope: !298)
!415 = !DILocation(line: 341, column: 19, scope: !298)
!416 = !DILocation(line: 341, column: 13, scope: !298)
!417 = !DILocation(line: 341, column: 11, scope: !298)
!418 = !DILocation(line: 342, column: 21, scope: !298)
!419 = !DILocation(line: 342, column: 23, scope: !298)
!420 = !DILocation(line: 342, column: 33, scope: !298)
!421 = !DILocation(line: 342, column: 35, scope: !298)
!422 = !DILocation(line: 342, column: 30, scope: !298)
!423 = !DILocation(line: 342, column: 45, scope: !298)
!424 = !DILocation(line: 342, column: 47, scope: !298)
!425 = !DILocation(line: 342, column: 42, scope: !298)
!426 = !DILocation(line: 342, column: 57, scope: !298)
!427 = !DILocation(line: 342, column: 59, scope: !298)
!428 = !DILocation(line: 342, column: 54, scope: !298)
!429 = !DILocation(line: 342, column: 67, scope: !298)
!430 = !DILocation(line: 342, column: 65, scope: !298)
!431 = !DILocation(line: 342, column: 15, scope: !298)
!432 = !DILocation(line: 342, column: 9, scope: !298)
!433 = !DILocation(line: 342, column: 18, scope: !298)
!434 = !DILocation(line: 343, column: 21, scope: !298)
!435 = !DILocation(line: 343, column: 23, scope: !298)
!436 = !DILocation(line: 343, column: 33, scope: !298)
!437 = !DILocation(line: 343, column: 35, scope: !298)
!438 = !DILocation(line: 343, column: 30, scope: !298)
!439 = !DILocation(line: 343, column: 45, scope: !298)
!440 = !DILocation(line: 343, column: 47, scope: !298)
!441 = !DILocation(line: 343, column: 42, scope: !298)
!442 = !DILocation(line: 343, column: 57, scope: !298)
!443 = !DILocation(line: 343, column: 59, scope: !298)
!444 = !DILocation(line: 343, column: 54, scope: !298)
!445 = !DILocation(line: 343, column: 69, scope: !298)
!446 = !DILocation(line: 343, column: 71, scope: !298)
!447 = !DILocation(line: 343, column: 66, scope: !298)
!448 = !DILocation(line: 343, column: 80, scope: !298)
!449 = !DILocation(line: 343, column: 78, scope: !298)
!450 = !DILocation(line: 343, column: 15, scope: !298)
!451 = !DILocation(line: 343, column: 9, scope: !298)
!452 = !DILocation(line: 343, column: 18, scope: !298)
!453 = !DILocation(line: 344, column: 5, scope: !298)
!454 = !DILocation(line: 331, column: 27, scope: !455)
!455 = !DILexicalBlockFile(scope: !294, file: !16, discriminator: 2)
!456 = !DILocation(line: 331, column: 5, scope: !455)
!457 = distinct !{!457, !458}
!458 = !DILocation(line: 331, column: 5, scope: !282)
!459 = !DILocation(line: 345, column: 1, scope: !282)
!460 = distinct !DISubprogram(name: "F", scope: !16, file: !16, line: 143, type: !461, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!461 = !DISubroutineType(types: !462)
!462 = !{!10, !10, !10}
!463 = !DILocalVariable(name: "F_IN", arg: 1, scope: !460, file: !16, line: 143, type: !10)
!464 = !DILocation(line: 143, column: 28, scope: !460)
!465 = !DILocalVariable(name: "KE", arg: 2, scope: !460, file: !16, line: 143, type: !10)
!466 = !DILocation(line: 143, column: 43, scope: !460)
!467 = !DILocation(line: 145, column: 11, scope: !460)
!468 = !DILocation(line: 145, column: 8, scope: !460)
!469 = !DILocation(line: 146, column: 16, scope: !460)
!470 = !DILocation(line: 146, column: 19, scope: !460)
!471 = !DILocation(line: 146, column: 10, scope: !460)
!472 = !DILocation(line: 146, column: 33, scope: !460)
!473 = !DILocation(line: 146, column: 36, scope: !460)
!474 = !DILocation(line: 146, column: 43, scope: !460)
!475 = !DILocation(line: 146, column: 26, scope: !460)
!476 = !DILocation(line: 146, column: 25, scope: !460)
!477 = !DILocation(line: 146, column: 58, scope: !460)
!478 = !DILocation(line: 146, column: 61, scope: !460)
!479 = !DILocation(line: 146, column: 68, scope: !460)
!480 = !DILocation(line: 146, column: 51, scope: !460)
!481 = !DILocation(line: 146, column: 50, scope: !460)
!482 = !DILocation(line: 146, column: 83, scope: !460)
!483 = !DILocation(line: 146, column: 86, scope: !460)
!484 = !DILocation(line: 146, column: 93, scope: !460)
!485 = !DILocation(line: 146, column: 76, scope: !460)
!486 = !DILocation(line: 146, column: 75, scope: !460)
!487 = !DILocation(line: 146, column: 108, scope: !460)
!488 = !DILocation(line: 146, column: 111, scope: !460)
!489 = !DILocation(line: 146, column: 118, scope: !460)
!490 = !DILocation(line: 146, column: 101, scope: !460)
!491 = !DILocation(line: 146, column: 100, scope: !460)
!492 = !DILocation(line: 146, column: 133, scope: !460)
!493 = !DILocation(line: 146, column: 136, scope: !460)
!494 = !DILocation(line: 146, column: 143, scope: !460)
!495 = !DILocation(line: 146, column: 126, scope: !460)
!496 = !DILocation(line: 146, column: 125, scope: !460)
!497 = !DILocation(line: 146, column: 158, scope: !460)
!498 = !DILocation(line: 146, column: 161, scope: !460)
!499 = !DILocation(line: 146, column: 167, scope: !460)
!500 = !DILocation(line: 146, column: 151, scope: !460)
!501 = !DILocation(line: 146, column: 150, scope: !460)
!502 = !DILocation(line: 146, column: 181, scope: !460)
!503 = !DILocation(line: 146, column: 184, scope: !460)
!504 = !DILocation(line: 146, column: 175, scope: !460)
!505 = !DILocation(line: 146, column: 174, scope: !460)
!506 = !DILocation(line: 146, column: 9, scope: !460)
!507 = !DILocation(line: 147, column: 12, scope: !460)
!508 = !DILocation(line: 147, column: 5, scope: !460)
!509 = distinct !DISubprogram(name: "generate_round_keys", scope: !16, file: !16, line: 184, type: !510, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !66, !512, !512, !512, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!513 = !DILocalVariable(name: "cs", arg: 1, scope: !509, file: !16, line: 184, type: !66)
!514 = !DILocation(line: 184, column: 45, scope: !509)
!515 = !DILocalVariable(name: "Kl", arg: 2, scope: !509, file: !16, line: 184, type: !512)
!516 = !DILocation(line: 184, column: 58, scope: !509)
!517 = !DILocalVariable(name: "Kr", arg: 3, scope: !509, file: !16, line: 184, type: !512)
!518 = !DILocation(line: 184, column: 74, scope: !509)
!519 = !DILocalVariable(name: "Ka", arg: 4, scope: !509, file: !16, line: 184, type: !512)
!520 = !DILocation(line: 184, column: 90, scope: !509)
!521 = !DILocalVariable(name: "Kb", arg: 5, scope: !509, file: !16, line: 184, type: !512)
!522 = !DILocation(line: 184, column: 106, scope: !509)
!523 = !DILocalVariable(name: "i", scope: !509, file: !16, line: 186, type: !18)
!524 = !DILocation(line: 186, column: 9, scope: !509)
!525 = !DILocalVariable(name: "Kd", scope: !509, file: !16, line: 187, type: !526)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 256, align: 64, elements: !50)
!527 = !DILocation(line: 187, column: 15, scope: !509)
!528 = !DILocalVariable(name: "d", scope: !509, file: !16, line: 187, type: !77)
!529 = !DILocation(line: 187, column: 22, scope: !509)
!530 = !DILocation(line: 188, column: 13, scope: !509)
!531 = !DILocation(line: 188, column: 5, scope: !509)
!532 = !DILocation(line: 188, column: 11, scope: !509)
!533 = !DILocation(line: 189, column: 13, scope: !509)
!534 = !DILocation(line: 189, column: 5, scope: !509)
!535 = !DILocation(line: 189, column: 11, scope: !509)
!536 = !DILocation(line: 190, column: 13, scope: !509)
!537 = !DILocation(line: 190, column: 5, scope: !509)
!538 = !DILocation(line: 190, column: 11, scope: !509)
!539 = !DILocation(line: 191, column: 13, scope: !509)
!540 = !DILocation(line: 191, column: 5, scope: !509)
!541 = !DILocation(line: 191, column: 11, scope: !509)
!542 = !DILocation(line: 192, column: 17, scope: !509)
!543 = !DILocation(line: 192, column: 5, scope: !509)
!544 = !DILocation(line: 192, column: 9, scope: !509)
!545 = !DILocation(line: 192, column: 15, scope: !509)
!546 = !DILocation(line: 193, column: 17, scope: !509)
!547 = !DILocation(line: 193, column: 5, scope: !509)
!548 = !DILocation(line: 193, column: 9, scope: !509)
!549 = !DILocation(line: 193, column: 15, scope: !509)
!550 = !DILocation(line: 194, column: 9, scope: !551)
!551 = distinct !DILexicalBlock(scope: !509, file: !16, line: 194, column: 9)
!552 = !DILocation(line: 194, column: 13, scope: !551)
!553 = !DILocation(line: 194, column: 22, scope: !551)
!554 = !DILocation(line: 194, column: 9, scope: !509)
!555 = !DILocation(line: 195, column: 16, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !16, line: 195, column: 9)
!557 = distinct !DILexicalBlock(scope: !551, file: !16, line: 194, column: 30)
!558 = !DILocation(line: 195, column: 14, scope: !556)
!559 = !DILocation(line: 195, column: 21, scope: !560)
!560 = !DILexicalBlockFile(scope: !561, file: !16, discriminator: 1)
!561 = distinct !DILexicalBlock(scope: !556, file: !16, line: 195, column: 9)
!562 = !DILocation(line: 195, column: 23, scope: !560)
!563 = !DILocation(line: 195, column: 9, scope: !560)
!564 = !DILocation(line: 196, column: 19, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !16, line: 195, column: 33)
!566 = !DILocation(line: 196, column: 33, scope: !565)
!567 = !DILocation(line: 196, column: 25, scope: !565)
!568 = !DILocation(line: 196, column: 22, scope: !565)
!569 = !DILocation(line: 196, column: 48, scope: !565)
!570 = !DILocation(line: 196, column: 38, scope: !565)
!571 = !DILocation(line: 196, column: 13, scope: !565)
!572 = !DILocation(line: 197, column: 26, scope: !565)
!573 = !DILocation(line: 197, column: 21, scope: !565)
!574 = !DILocation(line: 197, column: 20, scope: !565)
!575 = !DILocation(line: 197, column: 13, scope: !565)
!576 = !DILocation(line: 197, column: 17, scope: !565)
!577 = !DILocation(line: 197, column: 24, scope: !565)
!578 = !DILocation(line: 198, column: 28, scope: !565)
!579 = !DILocation(line: 198, column: 21, scope: !565)
!580 = !DILocation(line: 198, column: 20, scope: !565)
!581 = !DILocation(line: 198, column: 22, scope: !565)
!582 = !DILocation(line: 198, column: 13, scope: !565)
!583 = !DILocation(line: 198, column: 17, scope: !565)
!584 = !DILocation(line: 198, column: 26, scope: !565)
!585 = !DILocation(line: 199, column: 9, scope: !565)
!586 = !DILocation(line: 195, column: 29, scope: !587)
!587 = !DILexicalBlockFile(scope: !561, file: !16, discriminator: 2)
!588 = !DILocation(line: 195, column: 9, scope: !587)
!589 = distinct !{!589, !590}
!590 = !DILocation(line: 195, column: 9, scope: !557)
!591 = !DILocation(line: 200, column: 15, scope: !557)
!592 = !DILocation(line: 200, column: 18, scope: !557)
!593 = !DILocation(line: 200, column: 9, scope: !557)
!594 = !DILocation(line: 201, column: 20, scope: !557)
!595 = !DILocation(line: 201, column: 9, scope: !557)
!596 = !DILocation(line: 201, column: 13, scope: !557)
!597 = !DILocation(line: 201, column: 18, scope: !557)
!598 = !DILocation(line: 202, column: 15, scope: !557)
!599 = !DILocation(line: 202, column: 18, scope: !557)
!600 = !DILocation(line: 202, column: 9, scope: !557)
!601 = !DILocation(line: 203, column: 21, scope: !557)
!602 = !DILocation(line: 203, column: 9, scope: !557)
!603 = !DILocation(line: 203, column: 13, scope: !557)
!604 = !DILocation(line: 203, column: 19, scope: !557)
!605 = !DILocation(line: 204, column: 21, scope: !557)
!606 = !DILocation(line: 204, column: 9, scope: !557)
!607 = !DILocation(line: 204, column: 13, scope: !557)
!608 = !DILocation(line: 204, column: 19, scope: !557)
!609 = !DILocation(line: 205, column: 15, scope: !557)
!610 = !DILocation(line: 205, column: 18, scope: !557)
!611 = !DILocation(line: 205, column: 9, scope: !557)
!612 = !DILocation(line: 206, column: 21, scope: !557)
!613 = !DILocation(line: 206, column: 9, scope: !557)
!614 = !DILocation(line: 206, column: 13, scope: !557)
!615 = !DILocation(line: 206, column: 19, scope: !557)
!616 = !DILocation(line: 207, column: 21, scope: !557)
!617 = !DILocation(line: 207, column: 9, scope: !557)
!618 = !DILocation(line: 207, column: 13, scope: !557)
!619 = !DILocation(line: 207, column: 19, scope: !557)
!620 = !DILocation(line: 208, column: 15, scope: !557)
!621 = !DILocation(line: 208, column: 18, scope: !557)
!622 = !DILocation(line: 208, column: 9, scope: !557)
!623 = !DILocation(line: 209, column: 21, scope: !557)
!624 = !DILocation(line: 209, column: 9, scope: !557)
!625 = !DILocation(line: 209, column: 13, scope: !557)
!626 = !DILocation(line: 209, column: 19, scope: !557)
!627 = !DILocation(line: 210, column: 21, scope: !557)
!628 = !DILocation(line: 210, column: 9, scope: !557)
!629 = !DILocation(line: 210, column: 13, scope: !557)
!630 = !DILocation(line: 210, column: 19, scope: !557)
!631 = !DILocation(line: 211, column: 5, scope: !557)
!632 = !DILocation(line: 212, column: 16, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !16, line: 212, column: 9)
!634 = distinct !DILexicalBlock(scope: !551, file: !16, line: 211, column: 12)
!635 = !DILocation(line: 212, column: 14, scope: !633)
!636 = !DILocation(line: 212, column: 21, scope: !637)
!637 = !DILexicalBlockFile(scope: !638, file: !16, discriminator: 1)
!638 = distinct !DILexicalBlock(scope: !633, file: !16, line: 212, column: 9)
!639 = !DILocation(line: 212, column: 23, scope: !637)
!640 = !DILocation(line: 212, column: 9, scope: !637)
!641 = !DILocation(line: 213, column: 19, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !16, line: 212, column: 34)
!643 = !DILocation(line: 213, column: 33, scope: !642)
!644 = !DILocation(line: 213, column: 25, scope: !642)
!645 = !DILocation(line: 213, column: 22, scope: !642)
!646 = !DILocation(line: 213, column: 48, scope: !642)
!647 = !DILocation(line: 213, column: 38, scope: !642)
!648 = !DILocation(line: 213, column: 13, scope: !642)
!649 = !DILocation(line: 214, column: 26, scope: !642)
!650 = !DILocation(line: 214, column: 21, scope: !642)
!651 = !DILocation(line: 214, column: 20, scope: !642)
!652 = !DILocation(line: 214, column: 13, scope: !642)
!653 = !DILocation(line: 214, column: 17, scope: !642)
!654 = !DILocation(line: 214, column: 24, scope: !642)
!655 = !DILocation(line: 215, column: 28, scope: !642)
!656 = !DILocation(line: 215, column: 21, scope: !642)
!657 = !DILocation(line: 215, column: 20, scope: !642)
!658 = !DILocation(line: 215, column: 22, scope: !642)
!659 = !DILocation(line: 215, column: 13, scope: !642)
!660 = !DILocation(line: 215, column: 17, scope: !642)
!661 = !DILocation(line: 215, column: 26, scope: !642)
!662 = !DILocation(line: 216, column: 9, scope: !642)
!663 = !DILocation(line: 212, column: 30, scope: !664)
!664 = !DILexicalBlockFile(scope: !638, file: !16, discriminator: 2)
!665 = !DILocation(line: 212, column: 9, scope: !664)
!666 = distinct !{!666, !667}
!667 = !DILocation(line: 212, column: 9, scope: !634)
!668 = !DILocation(line: 217, column: 15, scope: !634)
!669 = !DILocation(line: 217, column: 18, scope: !634)
!670 = !DILocation(line: 217, column: 9, scope: !634)
!671 = !DILocation(line: 218, column: 21, scope: !634)
!672 = !DILocation(line: 218, column: 9, scope: !634)
!673 = !DILocation(line: 218, column: 13, scope: !634)
!674 = !DILocation(line: 218, column: 19, scope: !634)
!675 = !DILocation(line: 219, column: 21, scope: !634)
!676 = !DILocation(line: 219, column: 9, scope: !634)
!677 = !DILocation(line: 219, column: 13, scope: !634)
!678 = !DILocation(line: 219, column: 19, scope: !634)
!679 = !DILocation(line: 220, column: 15, scope: !634)
!680 = !DILocation(line: 220, column: 18, scope: !634)
!681 = !DILocation(line: 220, column: 9, scope: !634)
!682 = !DILocation(line: 221, column: 21, scope: !634)
!683 = !DILocation(line: 221, column: 9, scope: !634)
!684 = !DILocation(line: 221, column: 13, scope: !634)
!685 = !DILocation(line: 221, column: 19, scope: !634)
!686 = !DILocation(line: 222, column: 21, scope: !634)
!687 = !DILocation(line: 222, column: 9, scope: !634)
!688 = !DILocation(line: 222, column: 13, scope: !634)
!689 = !DILocation(line: 222, column: 19, scope: !634)
!690 = !DILocation(line: 223, column: 15, scope: !634)
!691 = !DILocation(line: 223, column: 18, scope: !634)
!692 = !DILocation(line: 223, column: 9, scope: !634)
!693 = !DILocation(line: 224, column: 21, scope: !634)
!694 = !DILocation(line: 224, column: 9, scope: !634)
!695 = !DILocation(line: 224, column: 13, scope: !634)
!696 = !DILocation(line: 224, column: 19, scope: !634)
!697 = !DILocation(line: 225, column: 21, scope: !634)
!698 = !DILocation(line: 225, column: 9, scope: !634)
!699 = !DILocation(line: 225, column: 13, scope: !634)
!700 = !DILocation(line: 225, column: 19, scope: !634)
!701 = !DILocation(line: 226, column: 15, scope: !634)
!702 = !DILocation(line: 226, column: 18, scope: !634)
!703 = !DILocation(line: 226, column: 9, scope: !634)
!704 = !DILocation(line: 227, column: 21, scope: !634)
!705 = !DILocation(line: 227, column: 9, scope: !634)
!706 = !DILocation(line: 227, column: 13, scope: !634)
!707 = !DILocation(line: 227, column: 19, scope: !634)
!708 = !DILocation(line: 228, column: 21, scope: !634)
!709 = !DILocation(line: 228, column: 9, scope: !634)
!710 = !DILocation(line: 228, column: 13, scope: !634)
!711 = !DILocation(line: 228, column: 19, scope: !634)
!712 = !DILocation(line: 230, column: 1, scope: !509)
!713 = distinct !DISubprogram(name: "av_camellia_crypt", scope: !16, file: !16, line: 393, type: !714, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !66, !716, !68, !18, !716, !18}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!717 = !DILocalVariable(name: "cs", arg: 1, scope: !713, file: !16, line: 393, type: !66)
!718 = !DILocation(line: 393, column: 36, scope: !713)
!719 = !DILocalVariable(name: "dst", arg: 2, scope: !713, file: !16, line: 393, type: !716)
!720 = !DILocation(line: 393, column: 49, scope: !713)
!721 = !DILocalVariable(name: "src", arg: 3, scope: !713, file: !16, line: 393, type: !68)
!722 = !DILocation(line: 393, column: 69, scope: !713)
!723 = !DILocalVariable(name: "count", arg: 4, scope: !713, file: !16, line: 393, type: !18)
!724 = !DILocation(line: 393, column: 78, scope: !713)
!725 = !DILocalVariable(name: "iv", arg: 5, scope: !713, file: !16, line: 393, type: !716)
!726 = !DILocation(line: 393, column: 94, scope: !713)
!727 = !DILocalVariable(name: "decrypt", arg: 6, scope: !713, file: !16, line: 393, type: !18)
!728 = !DILocation(line: 393, column: 102, scope: !713)
!729 = !DILocalVariable(name: "i", scope: !713, file: !16, line: 395, type: !18)
!730 = !DILocation(line: 395, column: 9, scope: !713)
!731 = !DILocation(line: 396, column: 5, scope: !713)
!732 = !DILocation(line: 396, column: 17, scope: !733)
!733 = !DILexicalBlockFile(scope: !713, file: !16, discriminator: 1)
!734 = !DILocation(line: 396, column: 5, scope: !733)
!735 = !DILocation(line: 397, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !16, line: 397, column: 13)
!737 = distinct !DILexicalBlock(scope: !713, file: !16, line: 396, column: 21)
!738 = !DILocation(line: 397, column: 13, scope: !737)
!739 = !DILocation(line: 398, column: 30, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !16, line: 397, column: 22)
!741 = !DILocation(line: 398, column: 34, scope: !740)
!742 = !DILocation(line: 398, column: 39, scope: !740)
!743 = !DILocation(line: 398, column: 44, scope: !740)
!744 = !DILocation(line: 398, column: 13, scope: !740)
!745 = !DILocation(line: 399, column: 9, scope: !740)
!746 = !DILocation(line: 400, column: 17, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !16, line: 400, column: 17)
!748 = distinct !DILexicalBlock(scope: !736, file: !16, line: 399, column: 16)
!749 = !DILocation(line: 400, column: 17, scope: !748)
!750 = !DILocation(line: 401, column: 24, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !16, line: 401, column: 17)
!752 = distinct !DILexicalBlock(scope: !747, file: !16, line: 400, column: 21)
!753 = !DILocation(line: 401, column: 22, scope: !751)
!754 = !DILocation(line: 401, column: 29, scope: !755)
!755 = !DILexicalBlockFile(scope: !756, file: !16, discriminator: 1)
!756 = distinct !DILexicalBlock(scope: !751, file: !16, line: 401, column: 17)
!757 = !DILocation(line: 401, column: 31, scope: !755)
!758 = !DILocation(line: 401, column: 17, scope: !755)
!759 = !DILocation(line: 402, column: 34, scope: !756)
!760 = !DILocation(line: 402, column: 30, scope: !756)
!761 = !DILocation(line: 402, column: 42, scope: !756)
!762 = !DILocation(line: 402, column: 39, scope: !756)
!763 = !DILocation(line: 402, column: 37, scope: !756)
!764 = !DILocation(line: 402, column: 25, scope: !756)
!765 = !DILocation(line: 402, column: 21, scope: !756)
!766 = !DILocation(line: 402, column: 28, scope: !756)
!767 = !DILocation(line: 401, column: 38, scope: !768)
!768 = !DILexicalBlockFile(scope: !756, file: !16, discriminator: 2)
!769 = !DILocation(line: 401, column: 17, scope: !768)
!770 = distinct !{!770, !771}
!771 = !DILocation(line: 401, column: 17, scope: !752)
!772 = !DILocation(line: 403, column: 34, scope: !752)
!773 = !DILocation(line: 403, column: 38, scope: !752)
!774 = !DILocation(line: 403, column: 43, scope: !752)
!775 = !DILocation(line: 403, column: 17, scope: !752)
!776 = !DILocation(line: 404, column: 24, scope: !752)
!777 = !DILocation(line: 404, column: 28, scope: !752)
!778 = !DILocation(line: 404, column: 17, scope: !752)
!779 = !DILocation(line: 405, column: 13, scope: !752)
!780 = !DILocation(line: 406, column: 34, scope: !781)
!781 = distinct !DILexicalBlock(scope: !747, file: !16, line: 405, column: 20)
!782 = !DILocation(line: 406, column: 38, scope: !781)
!783 = !DILocation(line: 406, column: 43, scope: !781)
!784 = !DILocation(line: 406, column: 17, scope: !781)
!785 = !DILocation(line: 409, column: 15, scope: !737)
!786 = !DILocation(line: 409, column: 19, scope: !737)
!787 = !DILocation(line: 409, column: 13, scope: !737)
!788 = !DILocation(line: 410, column: 15, scope: !737)
!789 = !DILocation(line: 410, column: 19, scope: !737)
!790 = !DILocation(line: 410, column: 13, scope: !737)
!791 = !DILocation(line: 396, column: 5, scope: !792)
!792 = !DILexicalBlockFile(scope: !713, file: !16, discriminator: 2)
!793 = distinct !{!793, !731}
!794 = !DILocation(line: 412, column: 1, scope: !713)
!795 = distinct !DISubprogram(name: "camellia_decrypt", scope: !16, file: !16, line: 277, type: !796, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !66, !716, !68, !716}
!798 = !DILocalVariable(name: "cs", arg: 1, scope: !795, file: !16, line: 277, type: !66)
!799 = !DILocation(line: 277, column: 42, scope: !795)
!800 = !DILocalVariable(name: "dst", arg: 2, scope: !795, file: !16, line: 277, type: !716)
!801 = !DILocation(line: 277, column: 55, scope: !795)
!802 = !DILocalVariable(name: "src", arg: 3, scope: !795, file: !16, line: 277, type: !68)
!803 = !DILocation(line: 277, column: 75, scope: !795)
!804 = !DILocalVariable(name: "iv", arg: 4, scope: !795, file: !16, line: 277, type: !716)
!805 = !DILocation(line: 277, column: 89, scope: !795)
!806 = !DILocalVariable(name: "D1", scope: !795, file: !16, line: 279, type: !10)
!807 = !DILocation(line: 279, column: 14, scope: !795)
!808 = !DILocalVariable(name: "D2", scope: !795, file: !16, line: 279, type: !10)
!809 = !DILocation(line: 279, column: 18, scope: !795)
!810 = !DILocation(line: 280, column: 53, scope: !795)
!811 = !DILocation(line: 280, column: 60, scope: !795)
!812 = !DILocation(line: 280, column: 10, scope: !795)
!813 = !DILocation(line: 280, column: 8, scope: !795)
!814 = !DILocation(line: 281, column: 53, scope: !795)
!815 = !DILocation(line: 281, column: 57, scope: !795)
!816 = !DILocation(line: 281, column: 64, scope: !795)
!817 = !DILocation(line: 281, column: 10, scope: !795)
!818 = !DILocation(line: 281, column: 8, scope: !795)
!819 = !DILocation(line: 282, column: 11, scope: !795)
!820 = !DILocation(line: 282, column: 15, scope: !795)
!821 = !DILocation(line: 282, column: 8, scope: !795)
!822 = !DILocation(line: 283, column: 11, scope: !795)
!823 = !DILocation(line: 283, column: 15, scope: !795)
!824 = !DILocation(line: 283, column: 8, scope: !795)
!825 = !DILocation(line: 284, column: 9, scope: !826)
!826 = distinct !DILexicalBlock(scope: !795, file: !16, line: 284, column: 9)
!827 = !DILocation(line: 284, column: 13, scope: !826)
!828 = !DILocation(line: 284, column: 22, scope: !826)
!829 = !DILocation(line: 284, column: 9, scope: !795)
!830 = !DILocation(line: 285, column: 17, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !16, line: 284, column: 30)
!832 = !DILocation(line: 285, column: 21, scope: !831)
!833 = !DILocation(line: 285, column: 25, scope: !831)
!834 = !DILocation(line: 285, column: 15, scope: !831)
!835 = !DILocation(line: 285, column: 12, scope: !831)
!836 = !DILocation(line: 286, column: 17, scope: !831)
!837 = !DILocation(line: 286, column: 21, scope: !831)
!838 = !DILocation(line: 286, column: 25, scope: !831)
!839 = !DILocation(line: 286, column: 15, scope: !831)
!840 = !DILocation(line: 286, column: 12, scope: !831)
!841 = !DILocation(line: 287, column: 17, scope: !831)
!842 = !DILocation(line: 287, column: 21, scope: !831)
!843 = !DILocation(line: 287, column: 25, scope: !831)
!844 = !DILocation(line: 287, column: 15, scope: !831)
!845 = !DILocation(line: 287, column: 12, scope: !831)
!846 = !DILocation(line: 288, column: 17, scope: !831)
!847 = !DILocation(line: 288, column: 21, scope: !831)
!848 = !DILocation(line: 288, column: 25, scope: !831)
!849 = !DILocation(line: 288, column: 15, scope: !831)
!850 = !DILocation(line: 288, column: 12, scope: !831)
!851 = !DILocation(line: 289, column: 17, scope: !831)
!852 = !DILocation(line: 289, column: 21, scope: !831)
!853 = !DILocation(line: 289, column: 25, scope: !831)
!854 = !DILocation(line: 289, column: 15, scope: !831)
!855 = !DILocation(line: 289, column: 12, scope: !831)
!856 = !DILocation(line: 290, column: 17, scope: !831)
!857 = !DILocation(line: 290, column: 21, scope: !831)
!858 = !DILocation(line: 290, column: 25, scope: !831)
!859 = !DILocation(line: 290, column: 15, scope: !831)
!860 = !DILocation(line: 290, column: 12, scope: !831)
!861 = !DILocation(line: 291, column: 17, scope: !831)
!862 = !DILocation(line: 291, column: 21, scope: !831)
!863 = !DILocation(line: 291, column: 25, scope: !831)
!864 = !DILocation(line: 291, column: 14, scope: !831)
!865 = !DILocation(line: 291, column: 12, scope: !831)
!866 = !DILocation(line: 292, column: 20, scope: !831)
!867 = !DILocation(line: 292, column: 24, scope: !831)
!868 = !DILocation(line: 292, column: 28, scope: !831)
!869 = !DILocation(line: 292, column: 14, scope: !831)
!870 = !DILocation(line: 292, column: 12, scope: !831)
!871 = !DILocation(line: 293, column: 5, scope: !831)
!872 = !DILocation(line: 294, column: 13, scope: !795)
!873 = !DILocation(line: 294, column: 17, scope: !795)
!874 = !DILocation(line: 294, column: 21, scope: !795)
!875 = !DILocation(line: 294, column: 11, scope: !795)
!876 = !DILocation(line: 294, column: 8, scope: !795)
!877 = !DILocation(line: 295, column: 13, scope: !795)
!878 = !DILocation(line: 295, column: 17, scope: !795)
!879 = !DILocation(line: 295, column: 21, scope: !795)
!880 = !DILocation(line: 295, column: 11, scope: !795)
!881 = !DILocation(line: 295, column: 8, scope: !795)
!882 = !DILocation(line: 296, column: 13, scope: !795)
!883 = !DILocation(line: 296, column: 17, scope: !795)
!884 = !DILocation(line: 296, column: 21, scope: !795)
!885 = !DILocation(line: 296, column: 11, scope: !795)
!886 = !DILocation(line: 296, column: 8, scope: !795)
!887 = !DILocation(line: 297, column: 13, scope: !795)
!888 = !DILocation(line: 297, column: 17, scope: !795)
!889 = !DILocation(line: 297, column: 21, scope: !795)
!890 = !DILocation(line: 297, column: 11, scope: !795)
!891 = !DILocation(line: 297, column: 8, scope: !795)
!892 = !DILocation(line: 298, column: 13, scope: !795)
!893 = !DILocation(line: 298, column: 17, scope: !795)
!894 = !DILocation(line: 298, column: 21, scope: !795)
!895 = !DILocation(line: 298, column: 11, scope: !795)
!896 = !DILocation(line: 298, column: 8, scope: !795)
!897 = !DILocation(line: 299, column: 13, scope: !795)
!898 = !DILocation(line: 299, column: 17, scope: !795)
!899 = !DILocation(line: 299, column: 21, scope: !795)
!900 = !DILocation(line: 299, column: 11, scope: !795)
!901 = !DILocation(line: 299, column: 8, scope: !795)
!902 = !DILocation(line: 300, column: 13, scope: !795)
!903 = !DILocation(line: 300, column: 17, scope: !795)
!904 = !DILocation(line: 300, column: 21, scope: !795)
!905 = !DILocation(line: 300, column: 10, scope: !795)
!906 = !DILocation(line: 300, column: 8, scope: !795)
!907 = !DILocation(line: 301, column: 16, scope: !795)
!908 = !DILocation(line: 301, column: 20, scope: !795)
!909 = !DILocation(line: 301, column: 24, scope: !795)
!910 = !DILocation(line: 301, column: 10, scope: !795)
!911 = !DILocation(line: 301, column: 8, scope: !795)
!912 = !DILocation(line: 302, column: 13, scope: !795)
!913 = !DILocation(line: 302, column: 17, scope: !795)
!914 = !DILocation(line: 302, column: 21, scope: !795)
!915 = !DILocation(line: 302, column: 11, scope: !795)
!916 = !DILocation(line: 302, column: 8, scope: !795)
!917 = !DILocation(line: 303, column: 13, scope: !795)
!918 = !DILocation(line: 303, column: 17, scope: !795)
!919 = !DILocation(line: 303, column: 21, scope: !795)
!920 = !DILocation(line: 303, column: 11, scope: !795)
!921 = !DILocation(line: 303, column: 8, scope: !795)
!922 = !DILocation(line: 304, column: 13, scope: !795)
!923 = !DILocation(line: 304, column: 17, scope: !795)
!924 = !DILocation(line: 304, column: 21, scope: !795)
!925 = !DILocation(line: 304, column: 11, scope: !795)
!926 = !DILocation(line: 304, column: 8, scope: !795)
!927 = !DILocation(line: 305, column: 13, scope: !795)
!928 = !DILocation(line: 305, column: 17, scope: !795)
!929 = !DILocation(line: 305, column: 21, scope: !795)
!930 = !DILocation(line: 305, column: 11, scope: !795)
!931 = !DILocation(line: 305, column: 8, scope: !795)
!932 = !DILocation(line: 306, column: 13, scope: !795)
!933 = !DILocation(line: 306, column: 17, scope: !795)
!934 = !DILocation(line: 306, column: 21, scope: !795)
!935 = !DILocation(line: 306, column: 11, scope: !795)
!936 = !DILocation(line: 306, column: 8, scope: !795)
!937 = !DILocation(line: 307, column: 13, scope: !795)
!938 = !DILocation(line: 307, column: 17, scope: !795)
!939 = !DILocation(line: 307, column: 21, scope: !795)
!940 = !DILocation(line: 307, column: 11, scope: !795)
!941 = !DILocation(line: 307, column: 8, scope: !795)
!942 = !DILocation(line: 308, column: 13, scope: !795)
!943 = !DILocation(line: 308, column: 17, scope: !795)
!944 = !DILocation(line: 308, column: 21, scope: !795)
!945 = !DILocation(line: 308, column: 10, scope: !795)
!946 = !DILocation(line: 308, column: 8, scope: !795)
!947 = !DILocation(line: 309, column: 16, scope: !795)
!948 = !DILocation(line: 309, column: 20, scope: !795)
!949 = !DILocation(line: 309, column: 24, scope: !795)
!950 = !DILocation(line: 309, column: 10, scope: !795)
!951 = !DILocation(line: 309, column: 8, scope: !795)
!952 = !DILocation(line: 310, column: 13, scope: !795)
!953 = !DILocation(line: 310, column: 17, scope: !795)
!954 = !DILocation(line: 310, column: 21, scope: !795)
!955 = !DILocation(line: 310, column: 11, scope: !795)
!956 = !DILocation(line: 310, column: 8, scope: !795)
!957 = !DILocation(line: 311, column: 13, scope: !795)
!958 = !DILocation(line: 311, column: 17, scope: !795)
!959 = !DILocation(line: 311, column: 21, scope: !795)
!960 = !DILocation(line: 311, column: 11, scope: !795)
!961 = !DILocation(line: 311, column: 8, scope: !795)
!962 = !DILocation(line: 312, column: 13, scope: !795)
!963 = !DILocation(line: 312, column: 17, scope: !795)
!964 = !DILocation(line: 312, column: 21, scope: !795)
!965 = !DILocation(line: 312, column: 11, scope: !795)
!966 = !DILocation(line: 312, column: 8, scope: !795)
!967 = !DILocation(line: 313, column: 13, scope: !795)
!968 = !DILocation(line: 313, column: 17, scope: !795)
!969 = !DILocation(line: 313, column: 21, scope: !795)
!970 = !DILocation(line: 313, column: 11, scope: !795)
!971 = !DILocation(line: 313, column: 8, scope: !795)
!972 = !DILocation(line: 314, column: 13, scope: !795)
!973 = !DILocation(line: 314, column: 17, scope: !795)
!974 = !DILocation(line: 314, column: 21, scope: !795)
!975 = !DILocation(line: 314, column: 11, scope: !795)
!976 = !DILocation(line: 314, column: 8, scope: !795)
!977 = !DILocation(line: 315, column: 13, scope: !795)
!978 = !DILocation(line: 315, column: 17, scope: !795)
!979 = !DILocation(line: 315, column: 21, scope: !795)
!980 = !DILocation(line: 315, column: 11, scope: !795)
!981 = !DILocation(line: 315, column: 8, scope: !795)
!982 = !DILocation(line: 316, column: 11, scope: !795)
!983 = !DILocation(line: 316, column: 15, scope: !795)
!984 = !DILocation(line: 316, column: 8, scope: !795)
!985 = !DILocation(line: 317, column: 11, scope: !795)
!986 = !DILocation(line: 317, column: 15, scope: !795)
!987 = !DILocation(line: 317, column: 8, scope: !795)
!988 = !DILocation(line: 318, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !795, file: !16, line: 318, column: 9)
!990 = !DILocation(line: 318, column: 9, scope: !795)
!991 = !DILocation(line: 319, column: 58, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !16, line: 318, column: 13)
!993 = !DILocation(line: 319, column: 64, scope: !992)
!994 = !DILocation(line: 319, column: 15, scope: !992)
!995 = !DILocation(line: 319, column: 12, scope: !992)
!996 = !DILocation(line: 320, column: 58, scope: !992)
!997 = !DILocation(line: 320, column: 61, scope: !992)
!998 = !DILocation(line: 320, column: 68, scope: !992)
!999 = !DILocation(line: 320, column: 15, scope: !992)
!1000 = !DILocation(line: 320, column: 12, scope: !992)
!1001 = !DILocation(line: 321, column: 16, scope: !992)
!1002 = !DILocation(line: 321, column: 20, scope: !992)
!1003 = !DILocation(line: 321, column: 9, scope: !992)
!1004 = !DILocation(line: 322, column: 5, scope: !992)
!1005 = !DILocation(line: 323, column: 56, scope: !795)
!1006 = !DILocation(line: 323, column: 45, scope: !795)
!1007 = !DILocation(line: 323, column: 32, scope: !795)
!1008 = !DILocation(line: 323, column: 39, scope: !795)
!1009 = !DILocation(line: 323, column: 42, scope: !795)
!1010 = !DILocation(line: 324, column: 60, scope: !795)
!1011 = !DILocation(line: 324, column: 49, scope: !795)
!1012 = !DILocation(line: 324, column: 32, scope: !795)
!1013 = !DILocation(line: 324, column: 36, scope: !795)
!1014 = !DILocation(line: 324, column: 43, scope: !795)
!1015 = !DILocation(line: 324, column: 46, scope: !795)
!1016 = !DILocation(line: 325, column: 1, scope: !795)
!1017 = distinct !DISubprogram(name: "camellia_encrypt", scope: !16, file: !16, line: 232, type: !1018, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !66, !716, !68}
!1020 = !DILocalVariable(name: "cs", arg: 1, scope: !1017, file: !16, line: 232, type: !66)
!1021 = !DILocation(line: 232, column: 42, scope: !1017)
!1022 = !DILocalVariable(name: "dst", arg: 2, scope: !1017, file: !16, line: 232, type: !716)
!1023 = !DILocation(line: 232, column: 55, scope: !1017)
!1024 = !DILocalVariable(name: "src", arg: 3, scope: !1017, file: !16, line: 232, type: !68)
!1025 = !DILocation(line: 232, column: 75, scope: !1017)
!1026 = !DILocalVariable(name: "D1", scope: !1017, file: !16, line: 234, type: !10)
!1027 = !DILocation(line: 234, column: 14, scope: !1017)
!1028 = !DILocalVariable(name: "D2", scope: !1017, file: !16, line: 234, type: !10)
!1029 = !DILocation(line: 234, column: 18, scope: !1017)
!1030 = !DILocation(line: 235, column: 53, scope: !1017)
!1031 = !DILocation(line: 235, column: 60, scope: !1017)
!1032 = !DILocation(line: 235, column: 10, scope: !1017)
!1033 = !DILocation(line: 235, column: 8, scope: !1017)
!1034 = !DILocation(line: 236, column: 53, scope: !1017)
!1035 = !DILocation(line: 236, column: 57, scope: !1017)
!1036 = !DILocation(line: 236, column: 64, scope: !1017)
!1037 = !DILocation(line: 236, column: 10, scope: !1017)
!1038 = !DILocation(line: 236, column: 8, scope: !1017)
!1039 = !DILocation(line: 237, column: 11, scope: !1017)
!1040 = !DILocation(line: 237, column: 15, scope: !1017)
!1041 = !DILocation(line: 237, column: 8, scope: !1017)
!1042 = !DILocation(line: 238, column: 11, scope: !1017)
!1043 = !DILocation(line: 238, column: 15, scope: !1017)
!1044 = !DILocation(line: 238, column: 8, scope: !1017)
!1045 = !DILocation(line: 239, column: 13, scope: !1017)
!1046 = !DILocation(line: 239, column: 17, scope: !1017)
!1047 = !DILocation(line: 239, column: 21, scope: !1017)
!1048 = !DILocation(line: 239, column: 11, scope: !1017)
!1049 = !DILocation(line: 239, column: 8, scope: !1017)
!1050 = !DILocation(line: 240, column: 13, scope: !1017)
!1051 = !DILocation(line: 240, column: 17, scope: !1017)
!1052 = !DILocation(line: 240, column: 21, scope: !1017)
!1053 = !DILocation(line: 240, column: 11, scope: !1017)
!1054 = !DILocation(line: 240, column: 8, scope: !1017)
!1055 = !DILocation(line: 241, column: 13, scope: !1017)
!1056 = !DILocation(line: 241, column: 17, scope: !1017)
!1057 = !DILocation(line: 241, column: 21, scope: !1017)
!1058 = !DILocation(line: 241, column: 11, scope: !1017)
!1059 = !DILocation(line: 241, column: 8, scope: !1017)
!1060 = !DILocation(line: 242, column: 13, scope: !1017)
!1061 = !DILocation(line: 242, column: 17, scope: !1017)
!1062 = !DILocation(line: 242, column: 21, scope: !1017)
!1063 = !DILocation(line: 242, column: 11, scope: !1017)
!1064 = !DILocation(line: 242, column: 8, scope: !1017)
!1065 = !DILocation(line: 243, column: 13, scope: !1017)
!1066 = !DILocation(line: 243, column: 17, scope: !1017)
!1067 = !DILocation(line: 243, column: 21, scope: !1017)
!1068 = !DILocation(line: 243, column: 11, scope: !1017)
!1069 = !DILocation(line: 243, column: 8, scope: !1017)
!1070 = !DILocation(line: 244, column: 13, scope: !1017)
!1071 = !DILocation(line: 244, column: 17, scope: !1017)
!1072 = !DILocation(line: 244, column: 21, scope: !1017)
!1073 = !DILocation(line: 244, column: 11, scope: !1017)
!1074 = !DILocation(line: 244, column: 8, scope: !1017)
!1075 = !DILocation(line: 245, column: 13, scope: !1017)
!1076 = !DILocation(line: 245, column: 17, scope: !1017)
!1077 = !DILocation(line: 245, column: 21, scope: !1017)
!1078 = !DILocation(line: 245, column: 10, scope: !1017)
!1079 = !DILocation(line: 245, column: 8, scope: !1017)
!1080 = !DILocation(line: 246, column: 16, scope: !1017)
!1081 = !DILocation(line: 246, column: 20, scope: !1017)
!1082 = !DILocation(line: 246, column: 24, scope: !1017)
!1083 = !DILocation(line: 246, column: 10, scope: !1017)
!1084 = !DILocation(line: 246, column: 8, scope: !1017)
!1085 = !DILocation(line: 247, column: 13, scope: !1017)
!1086 = !DILocation(line: 247, column: 17, scope: !1017)
!1087 = !DILocation(line: 247, column: 21, scope: !1017)
!1088 = !DILocation(line: 247, column: 11, scope: !1017)
!1089 = !DILocation(line: 247, column: 8, scope: !1017)
!1090 = !DILocation(line: 248, column: 13, scope: !1017)
!1091 = !DILocation(line: 248, column: 17, scope: !1017)
!1092 = !DILocation(line: 248, column: 21, scope: !1017)
!1093 = !DILocation(line: 248, column: 11, scope: !1017)
!1094 = !DILocation(line: 248, column: 8, scope: !1017)
!1095 = !DILocation(line: 249, column: 13, scope: !1017)
!1096 = !DILocation(line: 249, column: 17, scope: !1017)
!1097 = !DILocation(line: 249, column: 21, scope: !1017)
!1098 = !DILocation(line: 249, column: 11, scope: !1017)
!1099 = !DILocation(line: 249, column: 8, scope: !1017)
!1100 = !DILocation(line: 250, column: 13, scope: !1017)
!1101 = !DILocation(line: 250, column: 17, scope: !1017)
!1102 = !DILocation(line: 250, column: 21, scope: !1017)
!1103 = !DILocation(line: 250, column: 11, scope: !1017)
!1104 = !DILocation(line: 250, column: 8, scope: !1017)
!1105 = !DILocation(line: 251, column: 13, scope: !1017)
!1106 = !DILocation(line: 251, column: 17, scope: !1017)
!1107 = !DILocation(line: 251, column: 21, scope: !1017)
!1108 = !DILocation(line: 251, column: 11, scope: !1017)
!1109 = !DILocation(line: 251, column: 8, scope: !1017)
!1110 = !DILocation(line: 252, column: 13, scope: !1017)
!1111 = !DILocation(line: 252, column: 17, scope: !1017)
!1112 = !DILocation(line: 252, column: 21, scope: !1017)
!1113 = !DILocation(line: 252, column: 11, scope: !1017)
!1114 = !DILocation(line: 252, column: 8, scope: !1017)
!1115 = !DILocation(line: 253, column: 13, scope: !1017)
!1116 = !DILocation(line: 253, column: 17, scope: !1017)
!1117 = !DILocation(line: 253, column: 21, scope: !1017)
!1118 = !DILocation(line: 253, column: 10, scope: !1017)
!1119 = !DILocation(line: 253, column: 8, scope: !1017)
!1120 = !DILocation(line: 254, column: 16, scope: !1017)
!1121 = !DILocation(line: 254, column: 20, scope: !1017)
!1122 = !DILocation(line: 254, column: 24, scope: !1017)
!1123 = !DILocation(line: 254, column: 10, scope: !1017)
!1124 = !DILocation(line: 254, column: 8, scope: !1017)
!1125 = !DILocation(line: 255, column: 13, scope: !1017)
!1126 = !DILocation(line: 255, column: 17, scope: !1017)
!1127 = !DILocation(line: 255, column: 21, scope: !1017)
!1128 = !DILocation(line: 255, column: 11, scope: !1017)
!1129 = !DILocation(line: 255, column: 8, scope: !1017)
!1130 = !DILocation(line: 256, column: 13, scope: !1017)
!1131 = !DILocation(line: 256, column: 17, scope: !1017)
!1132 = !DILocation(line: 256, column: 21, scope: !1017)
!1133 = !DILocation(line: 256, column: 11, scope: !1017)
!1134 = !DILocation(line: 256, column: 8, scope: !1017)
!1135 = !DILocation(line: 257, column: 13, scope: !1017)
!1136 = !DILocation(line: 257, column: 17, scope: !1017)
!1137 = !DILocation(line: 257, column: 21, scope: !1017)
!1138 = !DILocation(line: 257, column: 11, scope: !1017)
!1139 = !DILocation(line: 257, column: 8, scope: !1017)
!1140 = !DILocation(line: 258, column: 13, scope: !1017)
!1141 = !DILocation(line: 258, column: 17, scope: !1017)
!1142 = !DILocation(line: 258, column: 21, scope: !1017)
!1143 = !DILocation(line: 258, column: 11, scope: !1017)
!1144 = !DILocation(line: 258, column: 8, scope: !1017)
!1145 = !DILocation(line: 259, column: 13, scope: !1017)
!1146 = !DILocation(line: 259, column: 17, scope: !1017)
!1147 = !DILocation(line: 259, column: 21, scope: !1017)
!1148 = !DILocation(line: 259, column: 11, scope: !1017)
!1149 = !DILocation(line: 259, column: 8, scope: !1017)
!1150 = !DILocation(line: 260, column: 13, scope: !1017)
!1151 = !DILocation(line: 260, column: 17, scope: !1017)
!1152 = !DILocation(line: 260, column: 21, scope: !1017)
!1153 = !DILocation(line: 260, column: 11, scope: !1017)
!1154 = !DILocation(line: 260, column: 8, scope: !1017)
!1155 = !DILocation(line: 261, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1017, file: !16, line: 261, column: 9)
!1157 = !DILocation(line: 261, column: 13, scope: !1156)
!1158 = !DILocation(line: 261, column: 22, scope: !1156)
!1159 = !DILocation(line: 261, column: 9, scope: !1017)
!1160 = !DILocation(line: 262, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !16, line: 261, column: 30)
!1162 = !DILocation(line: 262, column: 21, scope: !1161)
!1163 = !DILocation(line: 262, column: 25, scope: !1161)
!1164 = !DILocation(line: 262, column: 14, scope: !1161)
!1165 = !DILocation(line: 262, column: 12, scope: !1161)
!1166 = !DILocation(line: 263, column: 20, scope: !1161)
!1167 = !DILocation(line: 263, column: 24, scope: !1161)
!1168 = !DILocation(line: 263, column: 28, scope: !1161)
!1169 = !DILocation(line: 263, column: 14, scope: !1161)
!1170 = !DILocation(line: 263, column: 12, scope: !1161)
!1171 = !DILocation(line: 264, column: 17, scope: !1161)
!1172 = !DILocation(line: 264, column: 21, scope: !1161)
!1173 = !DILocation(line: 264, column: 25, scope: !1161)
!1174 = !DILocation(line: 264, column: 15, scope: !1161)
!1175 = !DILocation(line: 264, column: 12, scope: !1161)
!1176 = !DILocation(line: 265, column: 17, scope: !1161)
!1177 = !DILocation(line: 265, column: 21, scope: !1161)
!1178 = !DILocation(line: 265, column: 25, scope: !1161)
!1179 = !DILocation(line: 265, column: 15, scope: !1161)
!1180 = !DILocation(line: 265, column: 12, scope: !1161)
!1181 = !DILocation(line: 266, column: 17, scope: !1161)
!1182 = !DILocation(line: 266, column: 21, scope: !1161)
!1183 = !DILocation(line: 266, column: 25, scope: !1161)
!1184 = !DILocation(line: 266, column: 15, scope: !1161)
!1185 = !DILocation(line: 266, column: 12, scope: !1161)
!1186 = !DILocation(line: 267, column: 17, scope: !1161)
!1187 = !DILocation(line: 267, column: 21, scope: !1161)
!1188 = !DILocation(line: 267, column: 25, scope: !1161)
!1189 = !DILocation(line: 267, column: 15, scope: !1161)
!1190 = !DILocation(line: 267, column: 12, scope: !1161)
!1191 = !DILocation(line: 268, column: 17, scope: !1161)
!1192 = !DILocation(line: 268, column: 21, scope: !1161)
!1193 = !DILocation(line: 268, column: 25, scope: !1161)
!1194 = !DILocation(line: 268, column: 15, scope: !1161)
!1195 = !DILocation(line: 268, column: 12, scope: !1161)
!1196 = !DILocation(line: 269, column: 17, scope: !1161)
!1197 = !DILocation(line: 269, column: 21, scope: !1161)
!1198 = !DILocation(line: 269, column: 25, scope: !1161)
!1199 = !DILocation(line: 269, column: 15, scope: !1161)
!1200 = !DILocation(line: 269, column: 12, scope: !1161)
!1201 = !DILocation(line: 270, column: 5, scope: !1161)
!1202 = !DILocation(line: 271, column: 11, scope: !1017)
!1203 = !DILocation(line: 271, column: 15, scope: !1017)
!1204 = !DILocation(line: 271, column: 8, scope: !1017)
!1205 = !DILocation(line: 272, column: 11, scope: !1017)
!1206 = !DILocation(line: 272, column: 15, scope: !1017)
!1207 = !DILocation(line: 272, column: 8, scope: !1017)
!1208 = !DILocation(line: 273, column: 56, scope: !1017)
!1209 = !DILocation(line: 273, column: 45, scope: !1017)
!1210 = !DILocation(line: 273, column: 32, scope: !1017)
!1211 = !DILocation(line: 273, column: 39, scope: !1017)
!1212 = !DILocation(line: 273, column: 42, scope: !1017)
!1213 = !DILocation(line: 274, column: 60, scope: !1017)
!1214 = !DILocation(line: 274, column: 49, scope: !1017)
!1215 = !DILocation(line: 274, column: 32, scope: !1017)
!1216 = !DILocation(line: 274, column: 36, scope: !1017)
!1217 = !DILocation(line: 274, column: 43, scope: !1017)
!1218 = !DILocation(line: 274, column: 46, scope: !1017)
!1219 = !DILocation(line: 275, column: 1, scope: !1017)
!1220 = distinct !DISubprogram(name: "LR128", scope: !16, file: !16, line: 127, type: !1221, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !512, !1223, !18}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1225 = !DILocalVariable(name: "d", arg: 1, scope: !1220, file: !16, line: 127, type: !512)
!1226 = !DILocation(line: 127, column: 28, scope: !1220)
!1227 = !DILocalVariable(name: "K", arg: 2, scope: !1220, file: !16, line: 127, type: !1223)
!1228 = !DILocation(line: 127, column: 49, scope: !1220)
!1229 = !DILocalVariable(name: "x", arg: 3, scope: !1220, file: !16, line: 127, type: !18)
!1230 = !DILocation(line: 127, column: 59, scope: !1220)
!1231 = !DILocalVariable(name: "i", scope: !1220, file: !16, line: 129, type: !18)
!1232 = !DILocation(line: 129, column: 9, scope: !1220)
!1233 = !DILocation(line: 130, column: 15, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1220, file: !16, line: 130, column: 9)
!1235 = !DILocation(line: 130, column: 12, scope: !1234)
!1236 = !DILocation(line: 130, column: 17, scope: !1234)
!1237 = !DILocation(line: 130, column: 20, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1234, file: !16, discriminator: 1)
!1239 = !DILocation(line: 130, column: 22, scope: !1238)
!1240 = !DILocation(line: 130, column: 9, scope: !1238)
!1241 = !DILocation(line: 131, column: 11, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1234, file: !16, line: 130, column: 29)
!1243 = !DILocation(line: 132, column: 11, scope: !1242)
!1244 = !DILocation(line: 133, column: 5, scope: !1242)
!1245 = !DILocation(line: 134, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1220, file: !16, line: 134, column: 9)
!1247 = !DILocation(line: 134, column: 11, scope: !1246)
!1248 = !DILocation(line: 134, column: 16, scope: !1246)
!1249 = !DILocation(line: 134, column: 19, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1246, file: !16, discriminator: 1)
!1251 = !DILocation(line: 134, column: 21, scope: !1250)
!1252 = !DILocation(line: 134, column: 9, scope: !1250)
!1253 = !DILocation(line: 135, column: 18, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1246, file: !16, line: 134, column: 29)
!1255 = !DILocation(line: 135, column: 16, scope: !1254)
!1256 = !DILocation(line: 135, column: 9, scope: !1254)
!1257 = !DILocation(line: 135, column: 14, scope: !1254)
!1258 = !DILocation(line: 136, column: 19, scope: !1254)
!1259 = !DILocation(line: 136, column: 18, scope: !1254)
!1260 = !DILocation(line: 136, column: 16, scope: !1254)
!1261 = !DILocation(line: 136, column: 9, scope: !1254)
!1262 = !DILocation(line: 136, column: 14, scope: !1254)
!1263 = !DILocation(line: 137, column: 9, scope: !1254)
!1264 = !DILocation(line: 139, column: 15, scope: !1220)
!1265 = !DILocation(line: 139, column: 13, scope: !1220)
!1266 = !DILocation(line: 139, column: 21, scope: !1220)
!1267 = !DILocation(line: 139, column: 18, scope: !1220)
!1268 = !DILocation(line: 139, column: 28, scope: !1220)
!1269 = !DILocation(line: 139, column: 27, scope: !1220)
!1270 = !DILocation(line: 139, column: 25, scope: !1220)
!1271 = !DILocation(line: 139, column: 40, scope: !1220)
!1272 = !DILocation(line: 139, column: 38, scope: !1220)
!1273 = !DILocation(line: 139, column: 31, scope: !1220)
!1274 = !DILocation(line: 139, column: 23, scope: !1220)
!1275 = !DILocation(line: 139, column: 5, scope: !1220)
!1276 = !DILocation(line: 139, column: 10, scope: !1220)
!1277 = !DILocation(line: 140, column: 16, scope: !1220)
!1278 = !DILocation(line: 140, column: 15, scope: !1220)
!1279 = !DILocation(line: 140, column: 13, scope: !1220)
!1280 = !DILocation(line: 140, column: 22, scope: !1220)
!1281 = !DILocation(line: 140, column: 19, scope: !1220)
!1282 = !DILocation(line: 140, column: 28, scope: !1220)
!1283 = !DILocation(line: 140, column: 26, scope: !1220)
!1284 = !DILocation(line: 140, column: 40, scope: !1220)
!1285 = !DILocation(line: 140, column: 38, scope: !1220)
!1286 = !DILocation(line: 140, column: 31, scope: !1220)
!1287 = !DILocation(line: 140, column: 24, scope: !1220)
!1288 = !DILocation(line: 140, column: 5, scope: !1220)
!1289 = !DILocation(line: 140, column: 10, scope: !1220)
!1290 = !DILocation(line: 141, column: 1, scope: !1220)
!1291 = !DILocation(line: 141, column: 1, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1220, file: !16, discriminator: 1)
!1293 = distinct !DISubprogram(name: "FL", scope: !16, file: !16, line: 150, type: !461, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1294 = !DILocalVariable(name: "FL_IN", arg: 1, scope: !1293, file: !16, line: 150, type: !10)
!1295 = !DILocation(line: 150, column: 29, scope: !1293)
!1296 = !DILocalVariable(name: "KE", arg: 2, scope: !1293, file: !16, line: 150, type: !10)
!1297 = !DILocation(line: 150, column: 45, scope: !1293)
!1298 = !DILocalVariable(name: "x1", scope: !1293, file: !16, line: 152, type: !227)
!1299 = !DILocation(line: 152, column: 14, scope: !1293)
!1300 = !DILocalVariable(name: "x2", scope: !1293, file: !16, line: 152, type: !227)
!1301 = !DILocation(line: 152, column: 18, scope: !1293)
!1302 = !DILocalVariable(name: "k1", scope: !1293, file: !16, line: 152, type: !227)
!1303 = !DILocation(line: 152, column: 22, scope: !1293)
!1304 = !DILocalVariable(name: "k2", scope: !1293, file: !16, line: 152, type: !227)
!1305 = !DILocation(line: 152, column: 26, scope: !1293)
!1306 = !DILocation(line: 153, column: 10, scope: !1293)
!1307 = !DILocation(line: 153, column: 16, scope: !1293)
!1308 = !DILocation(line: 153, column: 8, scope: !1293)
!1309 = !DILocation(line: 154, column: 10, scope: !1293)
!1310 = !DILocation(line: 154, column: 16, scope: !1293)
!1311 = !DILocation(line: 154, column: 8, scope: !1293)
!1312 = !DILocation(line: 155, column: 10, scope: !1293)
!1313 = !DILocation(line: 155, column: 13, scope: !1293)
!1314 = !DILocation(line: 155, column: 8, scope: !1293)
!1315 = !DILocation(line: 156, column: 10, scope: !1293)
!1316 = !DILocation(line: 156, column: 13, scope: !1293)
!1317 = !DILocation(line: 156, column: 8, scope: !1293)
!1318 = !DILocation(line: 157, column: 10, scope: !1293)
!1319 = !DILocation(line: 157, column: 18, scope: !1293)
!1320 = !DILocation(line: 157, column: 23, scope: !1293)
!1321 = !DILocation(line: 157, column: 21, scope: !1293)
!1322 = !DILocation(line: 157, column: 28, scope: !1293)
!1323 = !DILocation(line: 157, column: 39, scope: !1293)
!1324 = !DILocation(line: 157, column: 44, scope: !1293)
!1325 = !DILocation(line: 157, column: 42, scope: !1293)
!1326 = !DILocation(line: 157, column: 49, scope: !1293)
!1327 = !DILocation(line: 157, column: 35, scope: !1293)
!1328 = !DILocation(line: 157, column: 13, scope: !1293)
!1329 = !DILocation(line: 157, column: 8, scope: !1293)
!1330 = !DILocation(line: 158, column: 10, scope: !1293)
!1331 = !DILocation(line: 158, column: 16, scope: !1293)
!1332 = !DILocation(line: 158, column: 21, scope: !1293)
!1333 = !DILocation(line: 158, column: 19, scope: !1293)
!1334 = !DILocation(line: 158, column: 13, scope: !1293)
!1335 = !DILocation(line: 158, column: 8, scope: !1293)
!1336 = !DILocation(line: 159, column: 23, scope: !1293)
!1337 = !DILocation(line: 159, column: 13, scope: !1293)
!1338 = !DILocation(line: 159, column: 26, scope: !1293)
!1339 = !DILocation(line: 159, column: 45, scope: !1293)
!1340 = !DILocation(line: 159, column: 35, scope: !1293)
!1341 = !DILocation(line: 159, column: 33, scope: !1293)
!1342 = !DILocation(line: 159, column: 5, scope: !1293)
!1343 = distinct !DISubprogram(name: "FLINV", scope: !16, file: !16, line: 162, type: !461, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1344 = !DILocalVariable(name: "FLINV_IN", arg: 1, scope: !1343, file: !16, line: 162, type: !10)
!1345 = !DILocation(line: 162, column: 32, scope: !1343)
!1346 = !DILocalVariable(name: "KE", arg: 2, scope: !1343, file: !16, line: 162, type: !10)
!1347 = !DILocation(line: 162, column: 51, scope: !1343)
!1348 = !DILocalVariable(name: "x1", scope: !1343, file: !16, line: 164, type: !227)
!1349 = !DILocation(line: 164, column: 14, scope: !1343)
!1350 = !DILocalVariable(name: "x2", scope: !1343, file: !16, line: 164, type: !227)
!1351 = !DILocation(line: 164, column: 18, scope: !1343)
!1352 = !DILocalVariable(name: "k1", scope: !1343, file: !16, line: 164, type: !227)
!1353 = !DILocation(line: 164, column: 22, scope: !1343)
!1354 = !DILocalVariable(name: "k2", scope: !1343, file: !16, line: 164, type: !227)
!1355 = !DILocation(line: 164, column: 26, scope: !1343)
!1356 = !DILocation(line: 165, column: 10, scope: !1343)
!1357 = !DILocation(line: 165, column: 19, scope: !1343)
!1358 = !DILocation(line: 165, column: 8, scope: !1343)
!1359 = !DILocation(line: 166, column: 10, scope: !1343)
!1360 = !DILocation(line: 166, column: 19, scope: !1343)
!1361 = !DILocation(line: 166, column: 8, scope: !1343)
!1362 = !DILocation(line: 167, column: 10, scope: !1343)
!1363 = !DILocation(line: 167, column: 13, scope: !1343)
!1364 = !DILocation(line: 167, column: 8, scope: !1343)
!1365 = !DILocation(line: 168, column: 10, scope: !1343)
!1366 = !DILocation(line: 168, column: 13, scope: !1343)
!1367 = !DILocation(line: 168, column: 8, scope: !1343)
!1368 = !DILocation(line: 169, column: 10, scope: !1343)
!1369 = !DILocation(line: 169, column: 16, scope: !1343)
!1370 = !DILocation(line: 169, column: 21, scope: !1343)
!1371 = !DILocation(line: 169, column: 19, scope: !1343)
!1372 = !DILocation(line: 169, column: 13, scope: !1343)
!1373 = !DILocation(line: 169, column: 8, scope: !1343)
!1374 = !DILocation(line: 170, column: 10, scope: !1343)
!1375 = !DILocation(line: 170, column: 18, scope: !1343)
!1376 = !DILocation(line: 170, column: 23, scope: !1343)
!1377 = !DILocation(line: 170, column: 21, scope: !1343)
!1378 = !DILocation(line: 170, column: 28, scope: !1343)
!1379 = !DILocation(line: 170, column: 39, scope: !1343)
!1380 = !DILocation(line: 170, column: 44, scope: !1343)
!1381 = !DILocation(line: 170, column: 42, scope: !1343)
!1382 = !DILocation(line: 170, column: 49, scope: !1343)
!1383 = !DILocation(line: 170, column: 35, scope: !1343)
!1384 = !DILocation(line: 170, column: 13, scope: !1343)
!1385 = !DILocation(line: 170, column: 8, scope: !1343)
!1386 = !DILocation(line: 171, column: 23, scope: !1343)
!1387 = !DILocation(line: 171, column: 13, scope: !1343)
!1388 = !DILocation(line: 171, column: 26, scope: !1343)
!1389 = !DILocation(line: 171, column: 45, scope: !1343)
!1390 = !DILocation(line: 171, column: 35, scope: !1343)
!1391 = !DILocation(line: 171, column: 33, scope: !1343)
!1392 = !DILocation(line: 171, column: 5, scope: !1343)
