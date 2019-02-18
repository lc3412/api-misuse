; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mqcenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mqcenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MqcState = type { i8*, i8*, i32, i32, i32, [19 x i8], i32 }

@ff_mqc_qe = external global [94 x i16], align 16
@ff_mqc_nmps = external global [94 x i8], align 16
@ff_mqc_nlps = external global [94 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_initenc(%struct.MqcState* %mqc, i8* %bp) #0 !dbg !6 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  %bp.addr = alloca i8*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !31, metadata !32), !dbg !33
  store i8* %bp, i8** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bp.addr, metadata !34, metadata !32), !dbg !35
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !36
  call void @ff_mqc_init_contexts(%struct.MqcState* %0), !dbg !37
  %1 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !38
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %1, i32 0, i32 2, !dbg !39
  store i32 32768, i32* %a, align 8, !dbg !40
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !41
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %2, i32 0, i32 3, !dbg !42
  store i32 0, i32* %c, align 4, !dbg !43
  %3 = load i8*, i8** %bp.addr, align 8, !dbg !44
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 -1, !dbg !45
  %4 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !46
  %bp1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %4, i32 0, i32 0, !dbg !47
  store i8* %add.ptr, i8** %bp1, align 8, !dbg !48
  %5 = load i8*, i8** %bp.addr, align 8, !dbg !49
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !50
  %bpstart = getelementptr inbounds %struct.MqcState, %struct.MqcState* %6, i32 0, i32 1, !dbg !51
  store i8* %5, i8** %bpstart, align 8, !dbg !52
  %7 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !53
  %bp2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %7, i32 0, i32 0, !dbg !54
  %8 = load i8*, i8** %bp2, align 8, !dbg !54
  %9 = load i8, i8* %8, align 1, !dbg !55
  %conv = zext i8 %9 to i32, !dbg !55
  %cmp = icmp eq i32 %conv, 255, !dbg !56
  %conv3 = zext i1 %cmp to i32, !dbg !56
  %add = add nsw i32 12, %conv3, !dbg !57
  %10 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !58
  %ct = getelementptr inbounds %struct.MqcState, %struct.MqcState* %10, i32 0, i32 4, !dbg !59
  store i32 %add, i32* %ct, align 8, !dbg !60
  ret void, !dbg !61
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_mqc_init_contexts(%struct.MqcState*) #2

; Function Attrs: nounwind uwtable
define void @ff_mqc_encode(%struct.MqcState* %mqc, i8* %cxstate, i32 %d) #0 !dbg !62 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  %cxstate.addr = alloca i8*, align 8
  %d.addr = alloca i32, align 4
  %qe = alloca i32, align 4
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !65, metadata !32), !dbg !66
  store i8* %cxstate, i8** %cxstate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cxstate.addr, metadata !67, metadata !32), !dbg !68
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !69, metadata !32), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %qe, metadata !71, metadata !32), !dbg !72
  %0 = load i8*, i8** %cxstate.addr, align 8, !dbg !73
  %1 = load i8, i8* %0, align 1, !dbg !74
  %idxprom = zext i8 %1 to i64, !dbg !75
  %arrayidx = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom, !dbg !75
  %2 = load i16, i16* %arrayidx, align 2, !dbg !75
  %conv = zext i16 %2 to i32, !dbg !75
  store i32 %conv, i32* %qe, align 4, !dbg !76
  %3 = load i32, i32* %qe, align 4, !dbg !77
  %4 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !78
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %4, i32 0, i32 2, !dbg !79
  %5 = load i32, i32* %a, align 8, !dbg !80
  %sub = sub i32 %5, %3, !dbg !80
  store i32 %sub, i32* %a, align 8, !dbg !80
  %6 = load i8*, i8** %cxstate.addr, align 8, !dbg !81
  %7 = load i8, i8* %6, align 1, !dbg !83
  %conv1 = zext i8 %7 to i32, !dbg !83
  %and = and i32 %conv1, 1, !dbg !84
  %8 = load i32, i32* %d.addr, align 4, !dbg !85
  %cmp = icmp eq i32 %and, %8, !dbg !86
  br i1 %cmp, label %if.then, label %if.else17, !dbg !87

if.then:                                          ; preds = %entry
  %9 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !88
  %a3 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %9, i32 0, i32 2, !dbg !91
  %10 = load i32, i32* %a3, align 8, !dbg !91
  %and4 = and i32 %10, 32768, !dbg !92
  %tobool = icmp ne i32 %and4, 0, !dbg !92
  br i1 %tobool, label %if.else13, label %if.then5, !dbg !93

if.then5:                                         ; preds = %if.then
  %11 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !94
  %a6 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %11, i32 0, i32 2, !dbg !97
  %12 = load i32, i32* %a6, align 8, !dbg !97
  %13 = load i32, i32* %qe, align 4, !dbg !98
  %cmp7 = icmp ult i32 %12, %13, !dbg !99
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !100

if.then9:                                         ; preds = %if.then5
  %14 = load i32, i32* %qe, align 4, !dbg !101
  %15 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !102
  %a10 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %15, i32 0, i32 2, !dbg !103
  store i32 %14, i32* %a10, align 8, !dbg !104
  br label %if.end, !dbg !102

if.else:                                          ; preds = %if.then5
  %16 = load i32, i32* %qe, align 4, !dbg !105
  %17 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !106
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %17, i32 0, i32 3, !dbg !107
  %18 = load i32, i32* %c, align 4, !dbg !108
  %add = add i32 %18, %16, !dbg !108
  store i32 %add, i32* %c, align 4, !dbg !108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %19 = load i8*, i8** %cxstate.addr, align 8, !dbg !109
  %20 = load i8, i8* %19, align 1, !dbg !110
  %idxprom11 = zext i8 %20 to i64, !dbg !111
  %arrayidx12 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nmps, i64 0, i64 %idxprom11, !dbg !111
  %21 = load i8, i8* %arrayidx12, align 1, !dbg !111
  %22 = load i8*, i8** %cxstate.addr, align 8, !dbg !112
  store i8 %21, i8* %22, align 1, !dbg !113
  %23 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !114
  call void @renorme(%struct.MqcState* %23), !dbg !115
  br label %if.end16, !dbg !116

if.else13:                                        ; preds = %if.then
  %24 = load i32, i32* %qe, align 4, !dbg !117
  %25 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !118
  %c14 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %25, i32 0, i32 3, !dbg !119
  %26 = load i32, i32* %c14, align 4, !dbg !120
  %add15 = add i32 %26, %24, !dbg !120
  store i32 %add15, i32* %c14, align 4, !dbg !120
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.end
  br label %if.end29, !dbg !121

if.else17:                                        ; preds = %entry
  %27 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !122
  %a18 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %27, i32 0, i32 2, !dbg !125
  %28 = load i32, i32* %a18, align 8, !dbg !125
  %29 = load i32, i32* %qe, align 4, !dbg !126
  %cmp19 = icmp ult i32 %28, %29, !dbg !127
  br i1 %cmp19, label %if.then21, label %if.else24, !dbg !128

if.then21:                                        ; preds = %if.else17
  %30 = load i32, i32* %qe, align 4, !dbg !129
  %31 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !130
  %c22 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %31, i32 0, i32 3, !dbg !131
  %32 = load i32, i32* %c22, align 4, !dbg !132
  %add23 = add i32 %32, %30, !dbg !132
  store i32 %add23, i32* %c22, align 4, !dbg !132
  br label %if.end26, !dbg !130

if.else24:                                        ; preds = %if.else17
  %33 = load i32, i32* %qe, align 4, !dbg !133
  %34 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !134
  %a25 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %34, i32 0, i32 2, !dbg !135
  store i32 %33, i32* %a25, align 8, !dbg !136
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then21
  %35 = load i8*, i8** %cxstate.addr, align 8, !dbg !137
  %36 = load i8, i8* %35, align 1, !dbg !138
  %idxprom27 = zext i8 %36 to i64, !dbg !139
  %arrayidx28 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nlps, i64 0, i64 %idxprom27, !dbg !139
  %37 = load i8, i8* %arrayidx28, align 1, !dbg !139
  %38 = load i8*, i8** %cxstate.addr, align 8, !dbg !140
  store i8 %37, i8* %38, align 1, !dbg !141
  %39 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !142
  call void @renorme(%struct.MqcState* %39), !dbg !143
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end16
  ret void, !dbg !144
}

; Function Attrs: nounwind uwtable
define internal void @renorme(%struct.MqcState* %mqc) #0 !dbg !145 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !148, metadata !32), !dbg !149
  br label %do.body, !dbg !150, !llvm.loop !151

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !152
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 2, !dbg !154
  %1 = load i32, i32* %a, align 8, !dbg !154
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !155
  %a1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %2, i32 0, i32 2, !dbg !156
  %3 = load i32, i32* %a1, align 8, !dbg !157
  %add = add i32 %3, %1, !dbg !157
  store i32 %add, i32* %a1, align 8, !dbg !157
  %4 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !158
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %4, i32 0, i32 3, !dbg !159
  %5 = load i32, i32* %c, align 4, !dbg !159
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !160
  %c2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %6, i32 0, i32 3, !dbg !161
  %7 = load i32, i32* %c2, align 4, !dbg !162
  %add3 = add i32 %7, %5, !dbg !162
  store i32 %add3, i32* %c2, align 4, !dbg !162
  %8 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !163
  %ct = getelementptr inbounds %struct.MqcState, %struct.MqcState* %8, i32 0, i32 4, !dbg !165
  %9 = load i32, i32* %ct, align 8, !dbg !166
  %dec = add i32 %9, -1, !dbg !166
  store i32 %dec, i32* %ct, align 8, !dbg !166
  %tobool = icmp ne i32 %dec, 0, !dbg !166
  br i1 %tobool, label %if.end, label %if.then, !dbg !167

if.then:                                          ; preds = %do.body
  %10 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !168
  call void @byteout(%struct.MqcState* %10), !dbg !169
  br label %if.end, !dbg !169

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !170

do.cond:                                          ; preds = %if.end
  %11 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !171
  %a4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %11, i32 0, i32 2, !dbg !173
  %12 = load i32, i32* %a4, align 8, !dbg !173
  %and = and i32 %12, 32768, !dbg !174
  %tobool5 = icmp ne i32 %and, 0, !dbg !175
  %lnot = xor i1 %tobool5, true, !dbg !175
  br i1 %lnot, label %do.body, label %do.end, !dbg !176, !llvm.loop !151

do.end:                                           ; preds = %do.cond
  ret void, !dbg !177
}

; Function Attrs: nounwind uwtable
define i32 @ff_mqc_length(%struct.MqcState* %mqc) #0 !dbg !178 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !181, metadata !32), !dbg !182
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !183
  %bp = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 0, !dbg !184
  %1 = load i8*, i8** %bp, align 8, !dbg !184
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !185
  %bpstart = getelementptr inbounds %struct.MqcState, %struct.MqcState* %2, i32 0, i32 1, !dbg !186
  %3 = load i8*, i8** %bpstart, align 8, !dbg !186
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !187
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !187
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !187
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !183
  ret i32 %conv, !dbg !188
}

; Function Attrs: nounwind uwtable
define i32 @ff_mqc_flush(%struct.MqcState* %mqc) #0 !dbg !189 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !190, metadata !32), !dbg !191
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !192
  call void @setbits(%struct.MqcState* %0), !dbg !193
  %1 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !194
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %1, i32 0, i32 3, !dbg !195
  %2 = load i32, i32* %c, align 4, !dbg !195
  %3 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !196
  %ct = getelementptr inbounds %struct.MqcState, %struct.MqcState* %3, i32 0, i32 4, !dbg !197
  %4 = load i32, i32* %ct, align 8, !dbg !197
  %shl = shl i32 %2, %4, !dbg !198
  %5 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !199
  %c1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %5, i32 0, i32 3, !dbg !200
  store i32 %shl, i32* %c1, align 4, !dbg !201
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !202
  call void @byteout(%struct.MqcState* %6), !dbg !203
  %7 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !204
  %c2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %7, i32 0, i32 3, !dbg !205
  %8 = load i32, i32* %c2, align 4, !dbg !205
  %9 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !206
  %ct3 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %9, i32 0, i32 4, !dbg !207
  %10 = load i32, i32* %ct3, align 8, !dbg !207
  %shl4 = shl i32 %8, %10, !dbg !208
  %11 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !209
  %c5 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %11, i32 0, i32 3, !dbg !210
  store i32 %shl4, i32* %c5, align 4, !dbg !211
  %12 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !212
  call void @byteout(%struct.MqcState* %12), !dbg !213
  %13 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !214
  %bp = getelementptr inbounds %struct.MqcState, %struct.MqcState* %13, i32 0, i32 0, !dbg !216
  %14 = load i8*, i8** %bp, align 8, !dbg !216
  %15 = load i8, i8* %14, align 1, !dbg !217
  %conv = zext i8 %15 to i32, !dbg !217
  %cmp = icmp ne i32 %conv, 255, !dbg !218
  br i1 %cmp, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  %16 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !220
  %bp7 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %16, i32 0, i32 0, !dbg !221
  %17 = load i8*, i8** %bp7, align 8, !dbg !222
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !222
  store i8* %incdec.ptr, i8** %bp7, align 8, !dbg !222
  br label %if.end, !dbg !220

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !223
  %bp8 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %18, i32 0, i32 0, !dbg !224
  %19 = load i8*, i8** %bp8, align 8, !dbg !224
  %20 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !225
  %bpstart = getelementptr inbounds %struct.MqcState, %struct.MqcState* %20, i32 0, i32 1, !dbg !226
  %21 = load i8*, i8** %bpstart, align 8, !dbg !226
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i64, !dbg !227
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !227
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !227
  %conv9 = trunc i64 %sub.ptr.sub to i32, !dbg !223
  ret i32 %conv9, !dbg !228
}

; Function Attrs: nounwind uwtable
define internal void @setbits(%struct.MqcState* %mqc) #0 !dbg !229 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  %tmp = alloca i32, align 4
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !230, metadata !32), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !232, metadata !32), !dbg !233
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !234
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 3, !dbg !235
  %1 = load i32, i32* %c, align 4, !dbg !235
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !236
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %2, i32 0, i32 2, !dbg !237
  %3 = load i32, i32* %a, align 8, !dbg !237
  %add = add i32 %1, %3, !dbg !238
  store i32 %add, i32* %tmp, align 4, !dbg !233
  %4 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !239
  %c1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %4, i32 0, i32 3, !dbg !240
  %5 = load i32, i32* %c1, align 4, !dbg !241
  %or = or i32 %5, 65535, !dbg !241
  store i32 %or, i32* %c1, align 4, !dbg !241
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !242
  %c2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %6, i32 0, i32 3, !dbg !244
  %7 = load i32, i32* %c2, align 4, !dbg !244
  %8 = load i32, i32* %tmp, align 4, !dbg !245
  %cmp = icmp uge i32 %7, %8, !dbg !246
  br i1 %cmp, label %if.then, label %if.end, !dbg !247

if.then:                                          ; preds = %entry
  %9 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !248
  %c3 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %9, i32 0, i32 3, !dbg !249
  %10 = load i32, i32* %c3, align 4, !dbg !250
  %sub = sub i32 %10, 32768, !dbg !250
  store i32 %sub, i32* %c3, align 4, !dbg !250
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !251
}

; Function Attrs: nounwind uwtable
define internal void @byteout(%struct.MqcState* %mqc) #0 !dbg !252 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !253, metadata !32), !dbg !254
  br label %retry, !dbg !255

retry:                                            ; preds = %if.then8, %entry
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !256
  %bp = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 0, !dbg !258
  %1 = load i8*, i8** %bp, align 8, !dbg !258
  %2 = load i8, i8* %1, align 1, !dbg !259
  %conv = zext i8 %2 to i32, !dbg !259
  %cmp = icmp eq i32 %conv, 255, !dbg !260
  br i1 %cmp, label %if.then, label %if.else, !dbg !261

if.then:                                          ; preds = %retry
  %3 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !262
  %bp2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %3, i32 0, i32 0, !dbg !264
  %4 = load i8*, i8** %bp2, align 8, !dbg !265
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !265
  store i8* %incdec.ptr, i8** %bp2, align 8, !dbg !265
  %5 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !266
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %5, i32 0, i32 3, !dbg !267
  %6 = load i32, i32* %c, align 4, !dbg !267
  %shr = lshr i32 %6, 20, !dbg !268
  %conv3 = trunc i32 %shr to i8, !dbg !266
  %7 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !269
  %bp4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %7, i32 0, i32 0, !dbg !270
  %8 = load i8*, i8** %bp4, align 8, !dbg !270
  store i8 %conv3, i8* %8, align 1, !dbg !271
  %9 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !272
  %c5 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %9, i32 0, i32 3, !dbg !273
  %10 = load i32, i32* %c5, align 4, !dbg !274
  %and = and i32 %10, 1048575, !dbg !274
  store i32 %and, i32* %c5, align 4, !dbg !274
  %11 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !275
  %ct = getelementptr inbounds %struct.MqcState, %struct.MqcState* %11, i32 0, i32 4, !dbg !276
  store i32 7, i32* %ct, align 8, !dbg !277
  br label %if.end22, !dbg !278

if.else:                                          ; preds = %retry
  %12 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !279
  %c6 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %12, i32 0, i32 3, !dbg !282
  %13 = load i32, i32* %c6, align 4, !dbg !282
  %and7 = and i32 %13, 134217728, !dbg !283
  %tobool = icmp ne i32 %and7, 0, !dbg !283
  br i1 %tobool, label %if.then8, label %if.else12, !dbg !284

if.then8:                                         ; preds = %if.else
  %14 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !285
  %bp9 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %14, i32 0, i32 0, !dbg !287
  %15 = load i8*, i8** %bp9, align 8, !dbg !287
  %16 = load i8, i8* %15, align 1, !dbg !288
  %inc = add i8 %16, 1, !dbg !288
  store i8 %inc, i8* %15, align 1, !dbg !288
  %17 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !289
  %c10 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %17, i32 0, i32 3, !dbg !290
  %18 = load i32, i32* %c10, align 4, !dbg !291
  %and11 = and i32 %18, 134217727, !dbg !291
  store i32 %and11, i32* %c10, align 4, !dbg !291
  br label %retry, !dbg !292

if.else12:                                        ; preds = %if.else
  %19 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !293
  %bp13 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %19, i32 0, i32 0, !dbg !295
  %20 = load i8*, i8** %bp13, align 8, !dbg !296
  %incdec.ptr14 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !296
  store i8* %incdec.ptr14, i8** %bp13, align 8, !dbg !296
  %21 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !297
  %c15 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %21, i32 0, i32 3, !dbg !298
  %22 = load i32, i32* %c15, align 4, !dbg !298
  %shr16 = lshr i32 %22, 19, !dbg !299
  %conv17 = trunc i32 %shr16 to i8, !dbg !297
  %23 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !300
  %bp18 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %23, i32 0, i32 0, !dbg !301
  %24 = load i8*, i8** %bp18, align 8, !dbg !301
  store i8 %conv17, i8* %24, align 1, !dbg !302
  %25 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !303
  %c19 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %25, i32 0, i32 3, !dbg !304
  %26 = load i32, i32* %c19, align 4, !dbg !305
  %and20 = and i32 %26, 524287, !dbg !305
  store i32 %and20, i32* %c19, align 4, !dbg !305
  %27 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !306
  %ct21 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %27, i32 0, i32 4, !dbg !307
  store i32 8, i32* %ct21, align 8, !dbg !308
  br label %if.end

if.end:                                           ; preds = %if.else12
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void, !dbg !309
}

; Function Attrs: nounwind uwtable
define i32 @ff_mqc_flush_to(%struct.MqcState* %mqc, i8* %dst, i32* %dst_len) #0 !dbg !310 {
entry:
  %retval = alloca i32, align 4
  %mqc.addr = alloca %struct.MqcState*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_len.addr = alloca i32*, align 8
  %mqc2 = alloca %struct.MqcState, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !314, metadata !32), !dbg !315
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !316, metadata !32), !dbg !317
  store i32* %dst_len, i32** %dst_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_len.addr, metadata !318, metadata !32), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.MqcState* %mqc2, metadata !320, metadata !32), !dbg !321
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !322
  %1 = bitcast %struct.MqcState* %mqc2 to i8*, !dbg !323
  %2 = bitcast %struct.MqcState* %0 to i8*, !dbg !323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 56, i32 8, i1 false), !dbg !323
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !324
  %bp = getelementptr inbounds %struct.MqcState, %struct.MqcState* %mqc2, i32 0, i32 0, !dbg !325
  store i8* %3, i8** %bp, align 8, !dbg !326
  %bpstart = getelementptr inbounds %struct.MqcState, %struct.MqcState* %mqc2, i32 0, i32 1, !dbg !327
  store i8* %3, i8** %bpstart, align 8, !dbg !328
  %4 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !329
  %bp1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %4, i32 0, i32 0, !dbg !330
  %5 = load i8*, i8** %bp1, align 8, !dbg !330
  %6 = load i8, i8* %5, align 1, !dbg !331
  %bp2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %mqc2, i32 0, i32 0, !dbg !332
  %7 = load i8*, i8** %bp2, align 8, !dbg !332
  store i8 %6, i8* %7, align 1, !dbg !333
  %call = call i32 @ff_mqc_flush(%struct.MqcState* %mqc2), !dbg !334
  %bp3 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %mqc2, i32 0, i32 0, !dbg !335
  %8 = load i8*, i8** %bp3, align 8, !dbg !335
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !336
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !337
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !337
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !337
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !338
  %10 = load i32*, i32** %dst_len.addr, align 8, !dbg !339
  store i32 %conv, i32* %10, align 4, !dbg !340
  %11 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !341
  %bp4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %11, i32 0, i32 0, !dbg !343
  %12 = load i8*, i8** %bp4, align 8, !dbg !343
  %13 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !344
  %bpstart5 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %13, i32 0, i32 1, !dbg !345
  %14 = load i8*, i8** %bpstart5, align 8, !dbg !345
  %cmp = icmp ult i8* %12, %14, !dbg !346
  br i1 %cmp, label %if.then, label %if.end, !dbg !347

if.then:                                          ; preds = %entry
  %15 = load i32*, i32** %dst_len.addr, align 8, !dbg !348
  %16 = load i32, i32* %15, align 4, !dbg !350
  %dec = add nsw i32 %16, -1, !dbg !350
  store i32 %dec, i32* %15, align 4, !dbg !350
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !351
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !352
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 1, !dbg !353
  %19 = load i32*, i32** %dst_len.addr, align 8, !dbg !354
  %20 = load i32, i32* %19, align 4, !dbg !355
  %conv7 = sext i32 %20 to i64, !dbg !355
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %add.ptr, i64 %conv7, i32 1, i1 false), !dbg !356
  %21 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !357
  %bp8 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %21, i32 0, i32 0, !dbg !358
  %22 = load i8*, i8** %bp8, align 8, !dbg !358
  %23 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !359
  %bpstart9 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %23, i32 0, i32 1, !dbg !360
  %24 = load i8*, i8** %bpstart9, align 8, !dbg !360
  %sub.ptr.lhs.cast10 = ptrtoint i8* %22 to i64, !dbg !361
  %sub.ptr.rhs.cast11 = ptrtoint i8* %24 to i64, !dbg !361
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !361
  %add = add nsw i64 %sub.ptr.sub12, 1, !dbg !362
  %25 = load i32*, i32** %dst_len.addr, align 8, !dbg !363
  %26 = load i32, i32* %25, align 4, !dbg !364
  %conv13 = sext i32 %26 to i64, !dbg !364
  %add14 = add nsw i64 %add, %conv13, !dbg !365
  %conv15 = trunc i64 %add14 to i32, !dbg !357
  store i32 %conv15, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end:                                           ; preds = %entry
  %27 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !367
  %bp16 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %27, i32 0, i32 0, !dbg !368
  %28 = load i8*, i8** %bp16, align 8, !dbg !368
  %29 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !369
  %bpstart17 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %29, i32 0, i32 1, !dbg !370
  %30 = load i8*, i8** %bpstart17, align 8, !dbg !370
  %sub.ptr.lhs.cast18 = ptrtoint i8* %28 to i64, !dbg !371
  %sub.ptr.rhs.cast19 = ptrtoint i8* %30 to i64, !dbg !371
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !371
  %31 = load i32*, i32** %dst_len.addr, align 8, !dbg !372
  %32 = load i32, i32* %31, align 4, !dbg !373
  %conv21 = sext i32 %32 to i64, !dbg !373
  %add22 = add nsw i64 %sub.ptr.sub20, %conv21, !dbg !374
  %conv23 = trunc i64 %add22 to i32, !dbg !367
  store i32 %conv23, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

return:                                           ; preds = %if.end, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !376
  ret i32 %33, !dbg !376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mqcenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_mqc_initenc", scope: !7, file: !7, line: 69, type: !8, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/mqcenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !16}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MqcState", file: !12, line: 47, baseType: !13)
!12 = !DIFile(filename: "libavcodec/mqc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MqcState", file: !12, line: 40, size: 448, align: 64, elements: !14)
!14 = !{!15, !20, !21, !23, !24, !25, !29}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !13, file: !12, line: 41, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 48, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bpstart", scope: !13, file: !12, line: 41, baseType: !16, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !13, file: !12, line: 42, baseType: !22, size: 32, align: 32, offset: 128)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !13, file: !12, line: 43, baseType: !22, size: 32, align: 32, offset: 160)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !13, file: !12, line: 44, baseType: !22, size: 32, align: 32, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cx_states", scope: !13, file: !12, line: 45, baseType: !26, size: 152, align: 8, offset: 224)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 152, align: 8, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 19)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !13, file: !12, line: 46, baseType: !30, size: 32, align: 32, offset: 384)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DILocalVariable(name: "mqc", arg: 1, scope: !6, file: !7, line: 69, type: !10)
!32 = !DIExpression()
!33 = !DILocation(line: 69, column: 31, scope: !6)
!34 = !DILocalVariable(name: "bp", arg: 2, scope: !6, file: !7, line: 69, type: !16)
!35 = !DILocation(line: 69, column: 45, scope: !6)
!36 = !DILocation(line: 71, column: 26, scope: !6)
!37 = !DILocation(line: 71, column: 5, scope: !6)
!38 = !DILocation(line: 72, column: 5, scope: !6)
!39 = !DILocation(line: 72, column: 10, scope: !6)
!40 = !DILocation(line: 72, column: 12, scope: !6)
!41 = !DILocation(line: 73, column: 5, scope: !6)
!42 = !DILocation(line: 73, column: 10, scope: !6)
!43 = !DILocation(line: 73, column: 12, scope: !6)
!44 = !DILocation(line: 74, column: 15, scope: !6)
!45 = !DILocation(line: 74, column: 17, scope: !6)
!46 = !DILocation(line: 74, column: 5, scope: !6)
!47 = !DILocation(line: 74, column: 10, scope: !6)
!48 = !DILocation(line: 74, column: 13, scope: !6)
!49 = !DILocation(line: 75, column: 20, scope: !6)
!50 = !DILocation(line: 75, column: 5, scope: !6)
!51 = !DILocation(line: 75, column: 10, scope: !6)
!52 = !DILocation(line: 75, column: 18, scope: !6)
!53 = !DILocation(line: 76, column: 22, scope: !6)
!54 = !DILocation(line: 76, column: 27, scope: !6)
!55 = !DILocation(line: 76, column: 21, scope: !6)
!56 = !DILocation(line: 76, column: 30, scope: !6)
!57 = !DILocation(line: 76, column: 18, scope: !6)
!58 = !DILocation(line: 76, column: 5, scope: !6)
!59 = !DILocation(line: 76, column: 10, scope: !6)
!60 = !DILocation(line: 76, column: 13, scope: !6)
!61 = !DILocation(line: 77, column: 1, scope: !6)
!62 = distinct !DISubprogram(name: "ff_mqc_encode", scope: !7, file: !7, line: 79, type: !63, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !10, !16, !30}
!65 = !DILocalVariable(name: "mqc", arg: 1, scope: !62, file: !7, line: 79, type: !10)
!66 = !DILocation(line: 79, column: 30, scope: !62)
!67 = !DILocalVariable(name: "cxstate", arg: 2, scope: !62, file: !7, line: 79, type: !16)
!68 = !DILocation(line: 79, column: 44, scope: !62)
!69 = !DILocalVariable(name: "d", arg: 3, scope: !62, file: !7, line: 79, type: !30)
!70 = !DILocation(line: 79, column: 57, scope: !62)
!71 = !DILocalVariable(name: "qe", scope: !62, file: !7, line: 81, type: !30)
!72 = !DILocation(line: 81, column: 9, scope: !62)
!73 = !DILocation(line: 83, column: 21, scope: !62)
!74 = !DILocation(line: 83, column: 20, scope: !62)
!75 = !DILocation(line: 83, column: 10, scope: !62)
!76 = !DILocation(line: 83, column: 8, scope: !62)
!77 = !DILocation(line: 84, column: 15, scope: !62)
!78 = !DILocation(line: 84, column: 5, scope: !62)
!79 = !DILocation(line: 84, column: 10, scope: !62)
!80 = !DILocation(line: 84, column: 12, scope: !62)
!81 = !DILocation(line: 85, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !62, file: !7, line: 85, column: 9)
!83 = !DILocation(line: 85, column: 10, scope: !82)
!84 = !DILocation(line: 85, column: 19, scope: !82)
!85 = !DILocation(line: 85, column: 27, scope: !82)
!86 = !DILocation(line: 85, column: 24, scope: !82)
!87 = !DILocation(line: 85, column: 9, scope: !62)
!88 = !DILocation(line: 86, column: 15, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !7, line: 86, column: 13)
!90 = distinct !DILexicalBlock(scope: !82, file: !7, line: 85, column: 29)
!91 = !DILocation(line: 86, column: 20, scope: !89)
!92 = !DILocation(line: 86, column: 22, scope: !89)
!93 = !DILocation(line: 86, column: 13, scope: !90)
!94 = !DILocation(line: 87, column: 17, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !7, line: 87, column: 17)
!96 = distinct !DILexicalBlock(scope: !89, file: !7, line: 86, column: 32)
!97 = !DILocation(line: 87, column: 22, scope: !95)
!98 = !DILocation(line: 87, column: 26, scope: !95)
!99 = !DILocation(line: 87, column: 24, scope: !95)
!100 = !DILocation(line: 87, column: 17, scope: !96)
!101 = !DILocation(line: 88, column: 26, scope: !95)
!102 = !DILocation(line: 88, column: 17, scope: !95)
!103 = !DILocation(line: 88, column: 22, scope: !95)
!104 = !DILocation(line: 88, column: 24, scope: !95)
!105 = !DILocation(line: 90, column: 27, scope: !95)
!106 = !DILocation(line: 90, column: 17, scope: !95)
!107 = !DILocation(line: 90, column: 22, scope: !95)
!108 = !DILocation(line: 90, column: 24, scope: !95)
!109 = !DILocation(line: 91, column: 37, scope: !96)
!110 = !DILocation(line: 91, column: 36, scope: !96)
!111 = !DILocation(line: 91, column: 24, scope: !96)
!112 = !DILocation(line: 91, column: 14, scope: !96)
!113 = !DILocation(line: 91, column: 22, scope: !96)
!114 = !DILocation(line: 92, column: 21, scope: !96)
!115 = !DILocation(line: 92, column: 13, scope: !96)
!116 = !DILocation(line: 93, column: 9, scope: !96)
!117 = !DILocation(line: 94, column: 23, scope: !89)
!118 = !DILocation(line: 94, column: 13, scope: !89)
!119 = !DILocation(line: 94, column: 18, scope: !89)
!120 = !DILocation(line: 94, column: 20, scope: !89)
!121 = !DILocation(line: 95, column: 5, scope: !90)
!122 = !DILocation(line: 96, column: 13, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !7, line: 96, column: 13)
!124 = distinct !DILexicalBlock(scope: !82, file: !7, line: 95, column: 11)
!125 = !DILocation(line: 96, column: 18, scope: !123)
!126 = !DILocation(line: 96, column: 22, scope: !123)
!127 = !DILocation(line: 96, column: 20, scope: !123)
!128 = !DILocation(line: 96, column: 13, scope: !124)
!129 = !DILocation(line: 97, column: 23, scope: !123)
!130 = !DILocation(line: 97, column: 13, scope: !123)
!131 = !DILocation(line: 97, column: 18, scope: !123)
!132 = !DILocation(line: 97, column: 20, scope: !123)
!133 = !DILocation(line: 99, column: 22, scope: !123)
!134 = !DILocation(line: 99, column: 13, scope: !123)
!135 = !DILocation(line: 99, column: 18, scope: !123)
!136 = !DILocation(line: 99, column: 20, scope: !123)
!137 = !DILocation(line: 100, column: 33, scope: !124)
!138 = !DILocation(line: 100, column: 32, scope: !124)
!139 = !DILocation(line: 100, column: 20, scope: !124)
!140 = !DILocation(line: 100, column: 10, scope: !124)
!141 = !DILocation(line: 100, column: 18, scope: !124)
!142 = !DILocation(line: 101, column: 17, scope: !124)
!143 = !DILocation(line: 101, column: 9, scope: !124)
!144 = !DILocation(line: 103, column: 1, scope: !62)
!145 = distinct !DISubprogram(name: "renorme", scope: !7, file: !7, line: 51, type: !146, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !10}
!148 = !DILocalVariable(name: "mqc", arg: 1, scope: !145, file: !7, line: 51, type: !10)
!149 = !DILocation(line: 51, column: 31, scope: !145)
!150 = !DILocation(line: 53, column: 5, scope: !145)
!151 = distinct !{!151, !150}
!152 = !DILocation(line: 54, column: 19, scope: !153)
!153 = distinct !DILexicalBlock(scope: !145, file: !7, line: 53, column: 7)
!154 = !DILocation(line: 54, column: 24, scope: !153)
!155 = !DILocation(line: 54, column: 9, scope: !153)
!156 = !DILocation(line: 54, column: 14, scope: !153)
!157 = !DILocation(line: 54, column: 16, scope: !153)
!158 = !DILocation(line: 55, column: 19, scope: !153)
!159 = !DILocation(line: 55, column: 24, scope: !153)
!160 = !DILocation(line: 55, column: 9, scope: !153)
!161 = !DILocation(line: 55, column: 14, scope: !153)
!162 = !DILocation(line: 55, column: 16, scope: !153)
!163 = !DILocation(line: 56, column: 16, scope: !164)
!164 = distinct !DILexicalBlock(scope: !153, file: !7, line: 56, column: 13)
!165 = !DILocation(line: 56, column: 21, scope: !164)
!166 = !DILocation(line: 56, column: 14, scope: !164)
!167 = !DILocation(line: 56, column: 13, scope: !153)
!168 = !DILocation(line: 57, column: 21, scope: !164)
!169 = !DILocation(line: 57, column: 13, scope: !164)
!170 = !DILocation(line: 58, column: 5, scope: !153)
!171 = !DILocation(line: 58, column: 16, scope: !172)
!172 = !DILexicalBlockFile(scope: !145, file: !7, discriminator: 1)
!173 = !DILocation(line: 58, column: 21, scope: !172)
!174 = !DILocation(line: 58, column: 23, scope: !172)
!175 = !DILocation(line: 58, column: 14, scope: !172)
!176 = !DILocation(line: 58, column: 5, scope: !172)
!177 = !DILocation(line: 59, column: 1, scope: !145)
!178 = distinct !DISubprogram(name: "ff_mqc_length", scope: !7, file: !7, line: 105, type: !179, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!30, !10}
!181 = !DILocalVariable(name: "mqc", arg: 1, scope: !178, file: !7, line: 105, type: !10)
!182 = !DILocation(line: 105, column: 29, scope: !178)
!183 = !DILocation(line: 107, column: 12, scope: !178)
!184 = !DILocation(line: 107, column: 17, scope: !178)
!185 = !DILocation(line: 107, column: 22, scope: !178)
!186 = !DILocation(line: 107, column: 27, scope: !178)
!187 = !DILocation(line: 107, column: 20, scope: !178)
!188 = !DILocation(line: 107, column: 5, scope: !178)
!189 = distinct !DISubprogram(name: "ff_mqc_flush", scope: !7, file: !7, line: 110, type: !179, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!190 = !DILocalVariable(name: "mqc", arg: 1, scope: !189, file: !7, line: 110, type: !10)
!191 = !DILocation(line: 110, column: 28, scope: !189)
!192 = !DILocation(line: 112, column: 13, scope: !189)
!193 = !DILocation(line: 112, column: 5, scope: !189)
!194 = !DILocation(line: 113, column: 14, scope: !189)
!195 = !DILocation(line: 113, column: 19, scope: !189)
!196 = !DILocation(line: 113, column: 24, scope: !189)
!197 = !DILocation(line: 113, column: 29, scope: !189)
!198 = !DILocation(line: 113, column: 21, scope: !189)
!199 = !DILocation(line: 113, column: 5, scope: !189)
!200 = !DILocation(line: 113, column: 10, scope: !189)
!201 = !DILocation(line: 113, column: 12, scope: !189)
!202 = !DILocation(line: 114, column: 13, scope: !189)
!203 = !DILocation(line: 114, column: 5, scope: !189)
!204 = !DILocation(line: 115, column: 14, scope: !189)
!205 = !DILocation(line: 115, column: 19, scope: !189)
!206 = !DILocation(line: 115, column: 24, scope: !189)
!207 = !DILocation(line: 115, column: 29, scope: !189)
!208 = !DILocation(line: 115, column: 21, scope: !189)
!209 = !DILocation(line: 115, column: 5, scope: !189)
!210 = !DILocation(line: 115, column: 10, scope: !189)
!211 = !DILocation(line: 115, column: 12, scope: !189)
!212 = !DILocation(line: 116, column: 13, scope: !189)
!213 = !DILocation(line: 116, column: 5, scope: !189)
!214 = !DILocation(line: 117, column: 10, scope: !215)
!215 = distinct !DILexicalBlock(scope: !189, file: !7, line: 117, column: 9)
!216 = !DILocation(line: 117, column: 15, scope: !215)
!217 = !DILocation(line: 117, column: 9, scope: !215)
!218 = !DILocation(line: 117, column: 18, scope: !215)
!219 = !DILocation(line: 117, column: 9, scope: !189)
!220 = !DILocation(line: 118, column: 9, scope: !215)
!221 = !DILocation(line: 118, column: 14, scope: !215)
!222 = !DILocation(line: 118, column: 16, scope: !215)
!223 = !DILocation(line: 119, column: 12, scope: !189)
!224 = !DILocation(line: 119, column: 17, scope: !189)
!225 = !DILocation(line: 119, column: 22, scope: !189)
!226 = !DILocation(line: 119, column: 27, scope: !189)
!227 = !DILocation(line: 119, column: 20, scope: !189)
!228 = !DILocation(line: 119, column: 5, scope: !189)
!229 = distinct !DISubprogram(name: "setbits", scope: !7, file: !7, line: 61, type: !146, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DILocalVariable(name: "mqc", arg: 1, scope: !229, file: !7, line: 61, type: !10)
!231 = !DILocation(line: 61, column: 31, scope: !229)
!232 = !DILocalVariable(name: "tmp", scope: !229, file: !7, line: 63, type: !30)
!233 = !DILocation(line: 63, column: 9, scope: !229)
!234 = !DILocation(line: 63, column: 15, scope: !229)
!235 = !DILocation(line: 63, column: 20, scope: !229)
!236 = !DILocation(line: 63, column: 24, scope: !229)
!237 = !DILocation(line: 63, column: 29, scope: !229)
!238 = !DILocation(line: 63, column: 22, scope: !229)
!239 = !DILocation(line: 64, column: 5, scope: !229)
!240 = !DILocation(line: 64, column: 10, scope: !229)
!241 = !DILocation(line: 64, column: 12, scope: !229)
!242 = !DILocation(line: 65, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !229, file: !7, line: 65, column: 9)
!244 = !DILocation(line: 65, column: 14, scope: !243)
!245 = !DILocation(line: 65, column: 19, scope: !243)
!246 = !DILocation(line: 65, column: 16, scope: !243)
!247 = !DILocation(line: 65, column: 9, scope: !229)
!248 = !DILocation(line: 66, column: 9, scope: !243)
!249 = !DILocation(line: 66, column: 14, scope: !243)
!250 = !DILocation(line: 66, column: 16, scope: !243)
!251 = !DILocation(line: 67, column: 1, scope: !229)
!252 = distinct !DISubprogram(name: "byteout", scope: !7, file: !7, line: 31, type: !146, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!253 = !DILocalVariable(name: "mqc", arg: 1, scope: !252, file: !7, line: 31, type: !10)
!254 = !DILocation(line: 31, column: 31, scope: !252)
!255 = !DILocation(line: 32, column: 1, scope: !252)
!256 = !DILocation(line: 34, column: 10, scope: !257)
!257 = distinct !DILexicalBlock(scope: !252, file: !7, line: 34, column: 9)
!258 = !DILocation(line: 34, column: 15, scope: !257)
!259 = !DILocation(line: 34, column: 9, scope: !257)
!260 = !DILocation(line: 34, column: 18, scope: !257)
!261 = !DILocation(line: 34, column: 9, scope: !252)
!262 = !DILocation(line: 35, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !257, file: !7, line: 34, column: 26)
!264 = !DILocation(line: 35, column: 14, scope: !263)
!265 = !DILocation(line: 35, column: 16, scope: !263)
!266 = !DILocation(line: 36, column: 20, scope: !263)
!267 = !DILocation(line: 36, column: 25, scope: !263)
!268 = !DILocation(line: 36, column: 27, scope: !263)
!269 = !DILocation(line: 36, column: 10, scope: !263)
!270 = !DILocation(line: 36, column: 15, scope: !263)
!271 = !DILocation(line: 36, column: 18, scope: !263)
!272 = !DILocation(line: 37, column: 9, scope: !263)
!273 = !DILocation(line: 37, column: 14, scope: !263)
!274 = !DILocation(line: 37, column: 16, scope: !263)
!275 = !DILocation(line: 38, column: 9, scope: !263)
!276 = !DILocation(line: 38, column: 14, scope: !263)
!277 = !DILocation(line: 38, column: 17, scope: !263)
!278 = !DILocation(line: 39, column: 5, scope: !263)
!279 = !DILocation(line: 39, column: 17, scope: !280)
!280 = !DILexicalBlockFile(scope: !281, file: !7, discriminator: 1)
!281 = distinct !DILexicalBlock(scope: !257, file: !7, line: 39, column: 16)
!282 = !DILocation(line: 39, column: 22, scope: !280)
!283 = !DILocation(line: 39, column: 24, scope: !280)
!284 = !DILocation(line: 39, column: 16, scope: !280)
!285 = !DILocation(line: 40, column: 11, scope: !286)
!286 = distinct !DILexicalBlock(scope: !281, file: !7, line: 39, column: 37)
!287 = !DILocation(line: 40, column: 16, scope: !286)
!288 = !DILocation(line: 40, column: 19, scope: !286)
!289 = !DILocation(line: 41, column: 9, scope: !286)
!290 = !DILocation(line: 41, column: 14, scope: !286)
!291 = !DILocation(line: 41, column: 16, scope: !286)
!292 = !DILocation(line: 42, column: 9, scope: !286)
!293 = !DILocation(line: 44, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !281, file: !7, line: 43, column: 11)
!295 = !DILocation(line: 44, column: 14, scope: !294)
!296 = !DILocation(line: 44, column: 16, scope: !294)
!297 = !DILocation(line: 45, column: 20, scope: !294)
!298 = !DILocation(line: 45, column: 25, scope: !294)
!299 = !DILocation(line: 45, column: 27, scope: !294)
!300 = !DILocation(line: 45, column: 10, scope: !294)
!301 = !DILocation(line: 45, column: 15, scope: !294)
!302 = !DILocation(line: 45, column: 18, scope: !294)
!303 = !DILocation(line: 46, column: 9, scope: !294)
!304 = !DILocation(line: 46, column: 14, scope: !294)
!305 = !DILocation(line: 46, column: 16, scope: !294)
!306 = !DILocation(line: 47, column: 9, scope: !294)
!307 = !DILocation(line: 47, column: 14, scope: !294)
!308 = !DILocation(line: 47, column: 17, scope: !294)
!309 = !DILocation(line: 49, column: 1, scope: !252)
!310 = distinct !DISubprogram(name: "ff_mqc_flush_to", scope: !7, file: !7, line: 122, type: !311, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!311 = !DISubroutineType(types: !312)
!312 = !{!30, !10, !16, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!314 = !DILocalVariable(name: "mqc", arg: 1, scope: !310, file: !7, line: 122, type: !10)
!315 = !DILocation(line: 122, column: 31, scope: !310)
!316 = !DILocalVariable(name: "dst", arg: 2, scope: !310, file: !7, line: 122, type: !16)
!317 = !DILocation(line: 122, column: 45, scope: !310)
!318 = !DILocalVariable(name: "dst_len", arg: 3, scope: !310, file: !7, line: 122, type: !313)
!319 = !DILocation(line: 122, column: 55, scope: !310)
!320 = !DILocalVariable(name: "mqc2", scope: !310, file: !7, line: 124, type: !11)
!321 = !DILocation(line: 124, column: 14, scope: !310)
!322 = !DILocation(line: 124, column: 22, scope: !310)
!323 = !DILocation(line: 124, column: 21, scope: !310)
!324 = !DILocation(line: 126, column: 15, scope: !310)
!325 = !DILocation(line: 126, column: 10, scope: !310)
!326 = !DILocation(line: 126, column: 13, scope: !310)
!327 = !DILocation(line: 125, column: 10, scope: !310)
!328 = !DILocation(line: 125, column: 17, scope: !310)
!329 = !DILocation(line: 127, column: 17, scope: !310)
!330 = !DILocation(line: 127, column: 22, scope: !310)
!331 = !DILocation(line: 127, column: 16, scope: !310)
!332 = !DILocation(line: 127, column: 11, scope: !310)
!333 = !DILocation(line: 127, column: 14, scope: !310)
!334 = !DILocation(line: 128, column: 5, scope: !310)
!335 = !DILocation(line: 129, column: 21, scope: !310)
!336 = !DILocation(line: 129, column: 26, scope: !310)
!337 = !DILocation(line: 129, column: 24, scope: !310)
!338 = !DILocation(line: 129, column: 16, scope: !310)
!339 = !DILocation(line: 129, column: 6, scope: !310)
!340 = !DILocation(line: 129, column: 14, scope: !310)
!341 = !DILocation(line: 130, column: 9, scope: !342)
!342 = distinct !DILexicalBlock(scope: !310, file: !7, line: 130, column: 9)
!343 = !DILocation(line: 130, column: 14, scope: !342)
!344 = !DILocation(line: 130, column: 19, scope: !342)
!345 = !DILocation(line: 130, column: 24, scope: !342)
!346 = !DILocation(line: 130, column: 17, scope: !342)
!347 = !DILocation(line: 130, column: 9, scope: !310)
!348 = !DILocation(line: 134, column: 11, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !7, line: 130, column: 33)
!350 = !DILocation(line: 134, column: 20, scope: !349)
!351 = !DILocation(line: 135, column: 17, scope: !349)
!352 = !DILocation(line: 135, column: 22, scope: !349)
!353 = !DILocation(line: 135, column: 25, scope: !349)
!354 = !DILocation(line: 135, column: 30, scope: !349)
!355 = !DILocation(line: 135, column: 29, scope: !349)
!356 = !DILocation(line: 135, column: 9, scope: !349)
!357 = !DILocation(line: 136, column: 16, scope: !349)
!358 = !DILocation(line: 136, column: 21, scope: !349)
!359 = !DILocation(line: 136, column: 26, scope: !349)
!360 = !DILocation(line: 136, column: 31, scope: !349)
!361 = !DILocation(line: 136, column: 24, scope: !349)
!362 = !DILocation(line: 136, column: 39, scope: !349)
!363 = !DILocation(line: 136, column: 46, scope: !349)
!364 = !DILocation(line: 136, column: 45, scope: !349)
!365 = !DILocation(line: 136, column: 43, scope: !349)
!366 = !DILocation(line: 136, column: 9, scope: !349)
!367 = !DILocation(line: 138, column: 12, scope: !310)
!368 = !DILocation(line: 138, column: 17, scope: !310)
!369 = !DILocation(line: 138, column: 22, scope: !310)
!370 = !DILocation(line: 138, column: 27, scope: !310)
!371 = !DILocation(line: 138, column: 20, scope: !310)
!372 = !DILocation(line: 138, column: 38, scope: !310)
!373 = !DILocation(line: 138, column: 37, scope: !310)
!374 = !DILocation(line: 138, column: 35, scope: !310)
!375 = !DILocation(line: 138, column: 5, scope: !310)
!376 = !DILocation(line: 139, column: 1, scope: !310)
