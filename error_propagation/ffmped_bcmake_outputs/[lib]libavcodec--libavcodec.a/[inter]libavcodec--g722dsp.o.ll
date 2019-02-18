; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g722dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g722dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.G722DSPContext = type { void (i16*, i32*)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_g722dsp_init(%struct.G722DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.G722DSPContext*, align 8
  store %struct.G722DSPContext* %c, %struct.G722DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722DSPContext** %c.addr, metadata !26, metadata !27), !dbg !28
  %0 = load %struct.G722DSPContext*, %struct.G722DSPContext** %c.addr, align 8, !dbg !29
  %apply_qmf = getelementptr inbounds %struct.G722DSPContext, %struct.G722DSPContext* %0, i32 0, i32 0, !dbg !30
  store void (i16*, i32*)* @g722_apply_qmf, void (i16*, i32*)** %apply_qmf, align 8, !dbg !31
  %1 = load %struct.G722DSPContext*, %struct.G722DSPContext** %c.addr, align 8, !dbg !32
  call void @ff_g722dsp_init_x86(%struct.G722DSPContext* %1), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @g722_apply_qmf(i16* %prev_samples, i32* %xout) #2 !dbg !36 {
entry:
  %prev_samples.addr = alloca i16*, align 8
  %xout.addr = alloca i32*, align 8
  store i16* %prev_samples, i16** %prev_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_samples.addr, metadata !37, metadata !27), !dbg !38
  store i32* %xout, i32** %xout.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xout.addr, metadata !39, metadata !27), !dbg !40
  %0 = load i16*, i16** %prev_samples.addr, align 8, !dbg !41
  %incdec.ptr = getelementptr inbounds i16, i16* %0, i32 1, !dbg !41
  store i16* %incdec.ptr, i16** %prev_samples.addr, align 8, !dbg !41
  %1 = load i16, i16* %0, align 2, !dbg !42
  %conv = sext i16 %1 to i32, !dbg !43
  %mul = mul nsw i32 %conv, 3, !dbg !44
  %2 = load i32*, i32** %xout.addr, align 8, !dbg !45
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 1, !dbg !45
  store i32 %mul, i32* %arrayidx, align 4, !dbg !46
  %3 = load i16*, i16** %prev_samples.addr, align 8, !dbg !47
  %incdec.ptr1 = getelementptr inbounds i16, i16* %3, i32 1, !dbg !47
  store i16* %incdec.ptr1, i16** %prev_samples.addr, align 8, !dbg !47
  %4 = load i16, i16* %3, align 2, !dbg !48
  %conv2 = sext i16 %4 to i32, !dbg !49
  %mul3 = mul nsw i32 %conv2, -11, !dbg !50
  %5 = load i32*, i32** %xout.addr, align 8, !dbg !51
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !51
  store i32 %mul3, i32* %arrayidx4, align 4, !dbg !52
  %6 = load i16*, i16** %prev_samples.addr, align 8, !dbg !53
  %incdec.ptr5 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !53
  store i16* %incdec.ptr5, i16** %prev_samples.addr, align 8, !dbg !53
  %7 = load i16, i16* %6, align 2, !dbg !54
  %conv6 = sext i16 %7 to i32, !dbg !55
  %mul7 = mul nsw i32 %conv6, -11, !dbg !56
  %8 = load i32*, i32** %xout.addr, align 8, !dbg !57
  %arrayidx8 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !57
  %9 = load i32, i32* %arrayidx8, align 4, !dbg !58
  %add = add nsw i32 %9, %mul7, !dbg !58
  store i32 %add, i32* %arrayidx8, align 4, !dbg !58
  %10 = load i16*, i16** %prev_samples.addr, align 8, !dbg !59
  %incdec.ptr9 = getelementptr inbounds i16, i16* %10, i32 1, !dbg !59
  store i16* %incdec.ptr9, i16** %prev_samples.addr, align 8, !dbg !59
  %11 = load i16, i16* %10, align 2, !dbg !60
  %conv10 = sext i16 %11 to i32, !dbg !61
  %mul11 = mul nsw i32 %conv10, 53, !dbg !62
  %12 = load i32*, i32** %xout.addr, align 8, !dbg !63
  %arrayidx12 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !63
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !64
  %add13 = add nsw i32 %13, %mul11, !dbg !64
  store i32 %add13, i32* %arrayidx12, align 4, !dbg !64
  %14 = load i16*, i16** %prev_samples.addr, align 8, !dbg !65
  %incdec.ptr14 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !65
  store i16* %incdec.ptr14, i16** %prev_samples.addr, align 8, !dbg !65
  %15 = load i16, i16* %14, align 2, !dbg !66
  %conv15 = sext i16 %15 to i32, !dbg !67
  %mul16 = mul nsw i32 %conv15, 12, !dbg !68
  %16 = load i32*, i32** %xout.addr, align 8, !dbg !69
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !69
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !70
  %add18 = add nsw i32 %17, %mul16, !dbg !70
  store i32 %add18, i32* %arrayidx17, align 4, !dbg !70
  %18 = load i16*, i16** %prev_samples.addr, align 8, !dbg !71
  %incdec.ptr19 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !71
  store i16* %incdec.ptr19, i16** %prev_samples.addr, align 8, !dbg !71
  %19 = load i16, i16* %18, align 2, !dbg !72
  %conv20 = sext i16 %19 to i32, !dbg !73
  %mul21 = mul nsw i32 %conv20, -156, !dbg !74
  %20 = load i32*, i32** %xout.addr, align 8, !dbg !75
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !75
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !76
  %add23 = add nsw i32 %21, %mul21, !dbg !76
  store i32 %add23, i32* %arrayidx22, align 4, !dbg !76
  %22 = load i16*, i16** %prev_samples.addr, align 8, !dbg !77
  %incdec.ptr24 = getelementptr inbounds i16, i16* %22, i32 1, !dbg !77
  store i16* %incdec.ptr24, i16** %prev_samples.addr, align 8, !dbg !77
  %23 = load i16, i16* %22, align 2, !dbg !78
  %conv25 = sext i16 %23 to i32, !dbg !79
  %mul26 = mul nsw i32 %conv25, 32, !dbg !80
  %24 = load i32*, i32** %xout.addr, align 8, !dbg !81
  %arrayidx27 = getelementptr inbounds i32, i32* %24, i64 1, !dbg !81
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !82
  %add28 = add nsw i32 %25, %mul26, !dbg !82
  store i32 %add28, i32* %arrayidx27, align 4, !dbg !82
  %26 = load i16*, i16** %prev_samples.addr, align 8, !dbg !83
  %incdec.ptr29 = getelementptr inbounds i16, i16* %26, i32 1, !dbg !83
  store i16* %incdec.ptr29, i16** %prev_samples.addr, align 8, !dbg !83
  %27 = load i16, i16* %26, align 2, !dbg !84
  %conv30 = sext i16 %27 to i32, !dbg !85
  %mul31 = mul nsw i32 %conv30, 362, !dbg !86
  %28 = load i32*, i32** %xout.addr, align 8, !dbg !87
  %arrayidx32 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !87
  %29 = load i32, i32* %arrayidx32, align 4, !dbg !88
  %add33 = add nsw i32 %29, %mul31, !dbg !88
  store i32 %add33, i32* %arrayidx32, align 4, !dbg !88
  %30 = load i16*, i16** %prev_samples.addr, align 8, !dbg !89
  %incdec.ptr34 = getelementptr inbounds i16, i16* %30, i32 1, !dbg !89
  store i16* %incdec.ptr34, i16** %prev_samples.addr, align 8, !dbg !89
  %31 = load i16, i16* %30, align 2, !dbg !90
  %conv35 = sext i16 %31 to i32, !dbg !91
  %mul36 = mul nsw i32 %conv35, -210, !dbg !92
  %32 = load i32*, i32** %xout.addr, align 8, !dbg !93
  %arrayidx37 = getelementptr inbounds i32, i32* %32, i64 1, !dbg !93
  %33 = load i32, i32* %arrayidx37, align 4, !dbg !94
  %add38 = add nsw i32 %33, %mul36, !dbg !94
  store i32 %add38, i32* %arrayidx37, align 4, !dbg !94
  %34 = load i16*, i16** %prev_samples.addr, align 8, !dbg !95
  %incdec.ptr39 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !95
  store i16* %incdec.ptr39, i16** %prev_samples.addr, align 8, !dbg !95
  %35 = load i16, i16* %34, align 2, !dbg !96
  %conv40 = sext i16 %35 to i32, !dbg !97
  %mul41 = mul nsw i32 %conv40, -805, !dbg !98
  %36 = load i32*, i32** %xout.addr, align 8, !dbg !99
  %arrayidx42 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !99
  %37 = load i32, i32* %arrayidx42, align 4, !dbg !100
  %add43 = add nsw i32 %37, %mul41, !dbg !100
  store i32 %add43, i32* %arrayidx42, align 4, !dbg !100
  %38 = load i16*, i16** %prev_samples.addr, align 8, !dbg !101
  %incdec.ptr44 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !101
  store i16* %incdec.ptr44, i16** %prev_samples.addr, align 8, !dbg !101
  %39 = load i16, i16* %38, align 2, !dbg !102
  %conv45 = sext i16 %39 to i32, !dbg !103
  %mul46 = mul nsw i32 %conv45, 951, !dbg !104
  %40 = load i32*, i32** %xout.addr, align 8, !dbg !105
  %arrayidx47 = getelementptr inbounds i32, i32* %40, i64 1, !dbg !105
  %41 = load i32, i32* %arrayidx47, align 4, !dbg !106
  %add48 = add nsw i32 %41, %mul46, !dbg !106
  store i32 %add48, i32* %arrayidx47, align 4, !dbg !106
  %42 = load i16*, i16** %prev_samples.addr, align 8, !dbg !107
  %incdec.ptr49 = getelementptr inbounds i16, i16* %42, i32 1, !dbg !107
  store i16* %incdec.ptr49, i16** %prev_samples.addr, align 8, !dbg !107
  %43 = load i16, i16* %42, align 2, !dbg !108
  %conv50 = sext i16 %43 to i32, !dbg !109
  %mul51 = mul nsw i32 %conv50, 3876, !dbg !110
  %44 = load i32*, i32** %xout.addr, align 8, !dbg !111
  %arrayidx52 = getelementptr inbounds i32, i32* %44, i64 0, !dbg !111
  %45 = load i32, i32* %arrayidx52, align 4, !dbg !112
  %add53 = add nsw i32 %45, %mul51, !dbg !112
  store i32 %add53, i32* %arrayidx52, align 4, !dbg !112
  %46 = load i16*, i16** %prev_samples.addr, align 8, !dbg !113
  %incdec.ptr54 = getelementptr inbounds i16, i16* %46, i32 1, !dbg !113
  store i16* %incdec.ptr54, i16** %prev_samples.addr, align 8, !dbg !113
  %47 = load i16, i16* %46, align 2, !dbg !114
  %conv55 = sext i16 %47 to i32, !dbg !115
  %mul56 = mul nsw i32 %conv55, 3876, !dbg !116
  %48 = load i32*, i32** %xout.addr, align 8, !dbg !117
  %arrayidx57 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !117
  %49 = load i32, i32* %arrayidx57, align 4, !dbg !118
  %add58 = add nsw i32 %49, %mul56, !dbg !118
  store i32 %add58, i32* %arrayidx57, align 4, !dbg !118
  %50 = load i16*, i16** %prev_samples.addr, align 8, !dbg !119
  %incdec.ptr59 = getelementptr inbounds i16, i16* %50, i32 1, !dbg !119
  store i16* %incdec.ptr59, i16** %prev_samples.addr, align 8, !dbg !119
  %51 = load i16, i16* %50, align 2, !dbg !120
  %conv60 = sext i16 %51 to i32, !dbg !121
  %mul61 = mul nsw i32 %conv60, 951, !dbg !122
  %52 = load i32*, i32** %xout.addr, align 8, !dbg !123
  %arrayidx62 = getelementptr inbounds i32, i32* %52, i64 0, !dbg !123
  %53 = load i32, i32* %arrayidx62, align 4, !dbg !124
  %add63 = add nsw i32 %53, %mul61, !dbg !124
  store i32 %add63, i32* %arrayidx62, align 4, !dbg !124
  %54 = load i16*, i16** %prev_samples.addr, align 8, !dbg !125
  %incdec.ptr64 = getelementptr inbounds i16, i16* %54, i32 1, !dbg !125
  store i16* %incdec.ptr64, i16** %prev_samples.addr, align 8, !dbg !125
  %55 = load i16, i16* %54, align 2, !dbg !126
  %conv65 = sext i16 %55 to i32, !dbg !127
  %mul66 = mul nsw i32 %conv65, -805, !dbg !128
  %56 = load i32*, i32** %xout.addr, align 8, !dbg !129
  %arrayidx67 = getelementptr inbounds i32, i32* %56, i64 1, !dbg !129
  %57 = load i32, i32* %arrayidx67, align 4, !dbg !130
  %add68 = add nsw i32 %57, %mul66, !dbg !130
  store i32 %add68, i32* %arrayidx67, align 4, !dbg !130
  %58 = load i16*, i16** %prev_samples.addr, align 8, !dbg !131
  %incdec.ptr69 = getelementptr inbounds i16, i16* %58, i32 1, !dbg !131
  store i16* %incdec.ptr69, i16** %prev_samples.addr, align 8, !dbg !131
  %59 = load i16, i16* %58, align 2, !dbg !132
  %conv70 = sext i16 %59 to i32, !dbg !133
  %mul71 = mul nsw i32 %conv70, -210, !dbg !134
  %60 = load i32*, i32** %xout.addr, align 8, !dbg !135
  %arrayidx72 = getelementptr inbounds i32, i32* %60, i64 0, !dbg !135
  %61 = load i32, i32* %arrayidx72, align 4, !dbg !136
  %add73 = add nsw i32 %61, %mul71, !dbg !136
  store i32 %add73, i32* %arrayidx72, align 4, !dbg !136
  %62 = load i16*, i16** %prev_samples.addr, align 8, !dbg !137
  %incdec.ptr74 = getelementptr inbounds i16, i16* %62, i32 1, !dbg !137
  store i16* %incdec.ptr74, i16** %prev_samples.addr, align 8, !dbg !137
  %63 = load i16, i16* %62, align 2, !dbg !138
  %conv75 = sext i16 %63 to i32, !dbg !139
  %mul76 = mul nsw i32 %conv75, 362, !dbg !140
  %64 = load i32*, i32** %xout.addr, align 8, !dbg !141
  %arrayidx77 = getelementptr inbounds i32, i32* %64, i64 1, !dbg !141
  %65 = load i32, i32* %arrayidx77, align 4, !dbg !142
  %add78 = add nsw i32 %65, %mul76, !dbg !142
  store i32 %add78, i32* %arrayidx77, align 4, !dbg !142
  %66 = load i16*, i16** %prev_samples.addr, align 8, !dbg !143
  %incdec.ptr79 = getelementptr inbounds i16, i16* %66, i32 1, !dbg !143
  store i16* %incdec.ptr79, i16** %prev_samples.addr, align 8, !dbg !143
  %67 = load i16, i16* %66, align 2, !dbg !144
  %conv80 = sext i16 %67 to i32, !dbg !145
  %mul81 = mul nsw i32 %conv80, 32, !dbg !146
  %68 = load i32*, i32** %xout.addr, align 8, !dbg !147
  %arrayidx82 = getelementptr inbounds i32, i32* %68, i64 0, !dbg !147
  %69 = load i32, i32* %arrayidx82, align 4, !dbg !148
  %add83 = add nsw i32 %69, %mul81, !dbg !148
  store i32 %add83, i32* %arrayidx82, align 4, !dbg !148
  %70 = load i16*, i16** %prev_samples.addr, align 8, !dbg !149
  %incdec.ptr84 = getelementptr inbounds i16, i16* %70, i32 1, !dbg !149
  store i16* %incdec.ptr84, i16** %prev_samples.addr, align 8, !dbg !149
  %71 = load i16, i16* %70, align 2, !dbg !150
  %conv85 = sext i16 %71 to i32, !dbg !151
  %mul86 = mul nsw i32 %conv85, -156, !dbg !152
  %72 = load i32*, i32** %xout.addr, align 8, !dbg !153
  %arrayidx87 = getelementptr inbounds i32, i32* %72, i64 1, !dbg !153
  %73 = load i32, i32* %arrayidx87, align 4, !dbg !154
  %add88 = add nsw i32 %73, %mul86, !dbg !154
  store i32 %add88, i32* %arrayidx87, align 4, !dbg !154
  %74 = load i16*, i16** %prev_samples.addr, align 8, !dbg !155
  %incdec.ptr89 = getelementptr inbounds i16, i16* %74, i32 1, !dbg !155
  store i16* %incdec.ptr89, i16** %prev_samples.addr, align 8, !dbg !155
  %75 = load i16, i16* %74, align 2, !dbg !156
  %conv90 = sext i16 %75 to i32, !dbg !157
  %mul91 = mul nsw i32 %conv90, 12, !dbg !158
  %76 = load i32*, i32** %xout.addr, align 8, !dbg !159
  %arrayidx92 = getelementptr inbounds i32, i32* %76, i64 0, !dbg !159
  %77 = load i32, i32* %arrayidx92, align 4, !dbg !160
  %add93 = add nsw i32 %77, %mul91, !dbg !160
  store i32 %add93, i32* %arrayidx92, align 4, !dbg !160
  %78 = load i16*, i16** %prev_samples.addr, align 8, !dbg !161
  %incdec.ptr94 = getelementptr inbounds i16, i16* %78, i32 1, !dbg !161
  store i16* %incdec.ptr94, i16** %prev_samples.addr, align 8, !dbg !161
  %79 = load i16, i16* %78, align 2, !dbg !162
  %conv95 = sext i16 %79 to i32, !dbg !163
  %mul96 = mul nsw i32 %conv95, 53, !dbg !164
  %80 = load i32*, i32** %xout.addr, align 8, !dbg !165
  %arrayidx97 = getelementptr inbounds i32, i32* %80, i64 1, !dbg !165
  %81 = load i32, i32* %arrayidx97, align 4, !dbg !166
  %add98 = add nsw i32 %81, %mul96, !dbg !166
  store i32 %add98, i32* %arrayidx97, align 4, !dbg !166
  %82 = load i16*, i16** %prev_samples.addr, align 8, !dbg !167
  %incdec.ptr99 = getelementptr inbounds i16, i16* %82, i32 1, !dbg !167
  store i16* %incdec.ptr99, i16** %prev_samples.addr, align 8, !dbg !167
  %83 = load i16, i16* %82, align 2, !dbg !168
  %conv100 = sext i16 %83 to i32, !dbg !169
  %mul101 = mul nsw i32 %conv100, -11, !dbg !170
  %84 = load i32*, i32** %xout.addr, align 8, !dbg !171
  %arrayidx102 = getelementptr inbounds i32, i32* %84, i64 0, !dbg !171
  %85 = load i32, i32* %arrayidx102, align 4, !dbg !172
  %add103 = add nsw i32 %85, %mul101, !dbg !172
  store i32 %add103, i32* %arrayidx102, align 4, !dbg !172
  %86 = load i16*, i16** %prev_samples.addr, align 8, !dbg !173
  %incdec.ptr104 = getelementptr inbounds i16, i16* %86, i32 1, !dbg !173
  store i16* %incdec.ptr104, i16** %prev_samples.addr, align 8, !dbg !173
  %87 = load i16, i16* %86, align 2, !dbg !174
  %conv105 = sext i16 %87 to i32, !dbg !175
  %mul106 = mul nsw i32 %conv105, -11, !dbg !176
  %88 = load i32*, i32** %xout.addr, align 8, !dbg !177
  %arrayidx107 = getelementptr inbounds i32, i32* %88, i64 1, !dbg !177
  %89 = load i32, i32* %arrayidx107, align 4, !dbg !178
  %add108 = add nsw i32 %89, %mul106, !dbg !178
  store i32 %add108, i32* %arrayidx107, align 4, !dbg !178
  %90 = load i16*, i16** %prev_samples.addr, align 8, !dbg !179
  %incdec.ptr109 = getelementptr inbounds i16, i16* %90, i32 1, !dbg !179
  store i16* %incdec.ptr109, i16** %prev_samples.addr, align 8, !dbg !179
  %91 = load i16, i16* %90, align 2, !dbg !180
  %conv110 = sext i16 %91 to i32, !dbg !181
  %mul111 = mul nsw i32 %conv110, 3, !dbg !182
  %92 = load i32*, i32** %xout.addr, align 8, !dbg !183
  %arrayidx112 = getelementptr inbounds i32, i32* %92, i64 0, !dbg !183
  %93 = load i32, i32* %arrayidx112, align 4, !dbg !184
  %add113 = add nsw i32 %93, %mul111, !dbg !184
  store i32 %add113, i32* %arrayidx112, align 4, !dbg !184
  ret void, !dbg !185
}

declare void @ff_g722dsp_init_x86(%struct.G722DSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g722dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_g722dsp_init", scope: !7, file: !7, line: 68, type: !8, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/g722dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "G722DSPContext", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "libavcodec/g722dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G722DSPContext", file: !12, line: 26, size: 64, align: 64, elements: !14)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "apply_qmf", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !24}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !22, line: 37, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 68, type: !10)
!27 = !DIExpression()
!28 = !DILocation(line: 68, column: 60, scope: !6)
!29 = !DILocation(line: 70, column: 5, scope: !6)
!30 = !DILocation(line: 70, column: 8, scope: !6)
!31 = !DILocation(line: 70, column: 18, scope: !6)
!32 = !DILocation(line: 75, column: 29, scope: !33)
!33 = distinct !DILexicalBlock(scope: !6, file: !7, line: 74, column: 9)
!34 = !DILocation(line: 75, column: 9, scope: !33)
!35 = !DILocation(line: 76, column: 1, scope: !6)
!36 = distinct !DISubprogram(name: "g722_apply_qmf", scope: !7, file: !7, line: 29, type: !17, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!37 = !DILocalVariable(name: "prev_samples", arg: 1, scope: !36, file: !7, line: 29, type: !19)
!38 = !DILocation(line: 29, column: 43, scope: !36)
!39 = !DILocalVariable(name: "xout", arg: 2, scope: !36, file: !7, line: 29, type: !24)
!40 = !DILocation(line: 29, column: 61, scope: !36)
!41 = !DILocation(line: 31, column: 30, scope: !36)
!42 = !DILocation(line: 31, column: 17, scope: !36)
!43 = !DILocation(line: 31, column: 16, scope: !36)
!44 = !DILocation(line: 31, column: 34, scope: !36)
!45 = !DILocation(line: 31, column: 5, scope: !36)
!46 = !DILocation(line: 31, column: 13, scope: !36)
!47 = !DILocation(line: 32, column: 30, scope: !36)
!48 = !DILocation(line: 32, column: 17, scope: !36)
!49 = !DILocation(line: 32, column: 16, scope: !36)
!50 = !DILocation(line: 32, column: 34, scope: !36)
!51 = !DILocation(line: 32, column: 5, scope: !36)
!52 = !DILocation(line: 32, column: 13, scope: !36)
!53 = !DILocation(line: 34, column: 30, scope: !36)
!54 = !DILocation(line: 34, column: 17, scope: !36)
!55 = !DILocation(line: 34, column: 16, scope: !36)
!56 = !DILocation(line: 34, column: 34, scope: !36)
!57 = !DILocation(line: 34, column: 5, scope: !36)
!58 = !DILocation(line: 34, column: 13, scope: !36)
!59 = !DILocation(line: 35, column: 30, scope: !36)
!60 = !DILocation(line: 35, column: 17, scope: !36)
!61 = !DILocation(line: 35, column: 16, scope: !36)
!62 = !DILocation(line: 35, column: 34, scope: !36)
!63 = !DILocation(line: 35, column: 5, scope: !36)
!64 = !DILocation(line: 35, column: 13, scope: !36)
!65 = !DILocation(line: 37, column: 30, scope: !36)
!66 = !DILocation(line: 37, column: 17, scope: !36)
!67 = !DILocation(line: 37, column: 16, scope: !36)
!68 = !DILocation(line: 37, column: 34, scope: !36)
!69 = !DILocation(line: 37, column: 5, scope: !36)
!70 = !DILocation(line: 37, column: 13, scope: !36)
!71 = !DILocation(line: 38, column: 30, scope: !36)
!72 = !DILocation(line: 38, column: 17, scope: !36)
!73 = !DILocation(line: 38, column: 16, scope: !36)
!74 = !DILocation(line: 38, column: 34, scope: !36)
!75 = !DILocation(line: 38, column: 5, scope: !36)
!76 = !DILocation(line: 38, column: 13, scope: !36)
!77 = !DILocation(line: 40, column: 30, scope: !36)
!78 = !DILocation(line: 40, column: 17, scope: !36)
!79 = !DILocation(line: 40, column: 16, scope: !36)
!80 = !DILocation(line: 40, column: 34, scope: !36)
!81 = !DILocation(line: 40, column: 5, scope: !36)
!82 = !DILocation(line: 40, column: 13, scope: !36)
!83 = !DILocation(line: 41, column: 30, scope: !36)
!84 = !DILocation(line: 41, column: 17, scope: !36)
!85 = !DILocation(line: 41, column: 16, scope: !36)
!86 = !DILocation(line: 41, column: 34, scope: !36)
!87 = !DILocation(line: 41, column: 5, scope: !36)
!88 = !DILocation(line: 41, column: 13, scope: !36)
!89 = !DILocation(line: 43, column: 30, scope: !36)
!90 = !DILocation(line: 43, column: 17, scope: !36)
!91 = !DILocation(line: 43, column: 16, scope: !36)
!92 = !DILocation(line: 43, column: 34, scope: !36)
!93 = !DILocation(line: 43, column: 5, scope: !36)
!94 = !DILocation(line: 43, column: 13, scope: !36)
!95 = !DILocation(line: 44, column: 30, scope: !36)
!96 = !DILocation(line: 44, column: 17, scope: !36)
!97 = !DILocation(line: 44, column: 16, scope: !36)
!98 = !DILocation(line: 44, column: 34, scope: !36)
!99 = !DILocation(line: 44, column: 5, scope: !36)
!100 = !DILocation(line: 44, column: 13, scope: !36)
!101 = !DILocation(line: 46, column: 30, scope: !36)
!102 = !DILocation(line: 46, column: 17, scope: !36)
!103 = !DILocation(line: 46, column: 16, scope: !36)
!104 = !DILocation(line: 46, column: 34, scope: !36)
!105 = !DILocation(line: 46, column: 5, scope: !36)
!106 = !DILocation(line: 46, column: 13, scope: !36)
!107 = !DILocation(line: 47, column: 30, scope: !36)
!108 = !DILocation(line: 47, column: 17, scope: !36)
!109 = !DILocation(line: 47, column: 16, scope: !36)
!110 = !DILocation(line: 47, column: 34, scope: !36)
!111 = !DILocation(line: 47, column: 5, scope: !36)
!112 = !DILocation(line: 47, column: 13, scope: !36)
!113 = !DILocation(line: 49, column: 30, scope: !36)
!114 = !DILocation(line: 49, column: 17, scope: !36)
!115 = !DILocation(line: 49, column: 16, scope: !36)
!116 = !DILocation(line: 49, column: 34, scope: !36)
!117 = !DILocation(line: 49, column: 5, scope: !36)
!118 = !DILocation(line: 49, column: 13, scope: !36)
!119 = !DILocation(line: 50, column: 30, scope: !36)
!120 = !DILocation(line: 50, column: 17, scope: !36)
!121 = !DILocation(line: 50, column: 16, scope: !36)
!122 = !DILocation(line: 50, column: 34, scope: !36)
!123 = !DILocation(line: 50, column: 5, scope: !36)
!124 = !DILocation(line: 50, column: 13, scope: !36)
!125 = !DILocation(line: 52, column: 30, scope: !36)
!126 = !DILocation(line: 52, column: 17, scope: !36)
!127 = !DILocation(line: 52, column: 16, scope: !36)
!128 = !DILocation(line: 52, column: 34, scope: !36)
!129 = !DILocation(line: 52, column: 5, scope: !36)
!130 = !DILocation(line: 52, column: 13, scope: !36)
!131 = !DILocation(line: 53, column: 30, scope: !36)
!132 = !DILocation(line: 53, column: 17, scope: !36)
!133 = !DILocation(line: 53, column: 16, scope: !36)
!134 = !DILocation(line: 53, column: 34, scope: !36)
!135 = !DILocation(line: 53, column: 5, scope: !36)
!136 = !DILocation(line: 53, column: 13, scope: !36)
!137 = !DILocation(line: 55, column: 30, scope: !36)
!138 = !DILocation(line: 55, column: 17, scope: !36)
!139 = !DILocation(line: 55, column: 16, scope: !36)
!140 = !DILocation(line: 55, column: 34, scope: !36)
!141 = !DILocation(line: 55, column: 5, scope: !36)
!142 = !DILocation(line: 55, column: 13, scope: !36)
!143 = !DILocation(line: 56, column: 30, scope: !36)
!144 = !DILocation(line: 56, column: 17, scope: !36)
!145 = !DILocation(line: 56, column: 16, scope: !36)
!146 = !DILocation(line: 56, column: 34, scope: !36)
!147 = !DILocation(line: 56, column: 5, scope: !36)
!148 = !DILocation(line: 56, column: 13, scope: !36)
!149 = !DILocation(line: 58, column: 30, scope: !36)
!150 = !DILocation(line: 58, column: 17, scope: !36)
!151 = !DILocation(line: 58, column: 16, scope: !36)
!152 = !DILocation(line: 58, column: 34, scope: !36)
!153 = !DILocation(line: 58, column: 5, scope: !36)
!154 = !DILocation(line: 58, column: 13, scope: !36)
!155 = !DILocation(line: 59, column: 30, scope: !36)
!156 = !DILocation(line: 59, column: 17, scope: !36)
!157 = !DILocation(line: 59, column: 16, scope: !36)
!158 = !DILocation(line: 59, column: 34, scope: !36)
!159 = !DILocation(line: 59, column: 5, scope: !36)
!160 = !DILocation(line: 59, column: 13, scope: !36)
!161 = !DILocation(line: 61, column: 30, scope: !36)
!162 = !DILocation(line: 61, column: 17, scope: !36)
!163 = !DILocation(line: 61, column: 16, scope: !36)
!164 = !DILocation(line: 61, column: 34, scope: !36)
!165 = !DILocation(line: 61, column: 5, scope: !36)
!166 = !DILocation(line: 61, column: 13, scope: !36)
!167 = !DILocation(line: 62, column: 30, scope: !36)
!168 = !DILocation(line: 62, column: 17, scope: !36)
!169 = !DILocation(line: 62, column: 16, scope: !36)
!170 = !DILocation(line: 62, column: 34, scope: !36)
!171 = !DILocation(line: 62, column: 5, scope: !36)
!172 = !DILocation(line: 62, column: 13, scope: !36)
!173 = !DILocation(line: 64, column: 30, scope: !36)
!174 = !DILocation(line: 64, column: 17, scope: !36)
!175 = !DILocation(line: 64, column: 16, scope: !36)
!176 = !DILocation(line: 64, column: 34, scope: !36)
!177 = !DILocation(line: 64, column: 5, scope: !36)
!178 = !DILocation(line: 64, column: 13, scope: !36)
!179 = !DILocation(line: 65, column: 30, scope: !36)
!180 = !DILocation(line: 65, column: 17, scope: !36)
!181 = !DILocation(line: 65, column: 16, scope: !36)
!182 = !DILocation(line: 65, column: 34, scope: !36)
!183 = !DILocation(line: 65, column: 5, scope: !36)
!184 = !DILocation(line: 65, column: 13, scope: !36)
!185 = !DILocation(line: 66, column: 1, scope: !36)
