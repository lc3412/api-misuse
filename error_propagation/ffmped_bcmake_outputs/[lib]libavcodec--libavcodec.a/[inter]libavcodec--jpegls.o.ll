; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpegls.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpegls.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }

; Function Attrs: nounwind uwtable
define void @ff_jpegls_init_state(%struct.JLSState* %state) #0 !dbg !6 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %i = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !41, metadata !42), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %i, metadata !44, metadata !42), !dbg !45
  %0 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !46
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %0, i32 0, i32 13, !dbg !47
  %1 = load i32, i32* %near, align 4, !dbg !47
  %mul = mul nsw i32 %1, 2, !dbg !48
  %add = add nsw i32 %mul, 1, !dbg !49
  %2 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !50
  %twonear = getelementptr inbounds %struct.JLSState, %struct.JLSState* %2, i32 0, i32 14, !dbg !51
  store i32 %add, i32* %twonear, align 4, !dbg !52
  %3 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !53
  %maxval = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 11, !dbg !54
  %4 = load i32, i32* %maxval, align 4, !dbg !54
  %5 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !55
  %twonear1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %5, i32 0, i32 14, !dbg !56
  %6 = load i32, i32* %twonear1, align 4, !dbg !56
  %add2 = add nsw i32 %4, %6, !dbg !57
  %sub = sub nsw i32 %add2, 1, !dbg !58
  %7 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !59
  %twonear3 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %7, i32 0, i32 14, !dbg !60
  %8 = load i32, i32* %twonear3, align 4, !dbg !60
  %div = sdiv i32 %sub, %8, !dbg !61
  %add4 = add nsw i32 %div, 1, !dbg !62
  %9 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !63
  %range = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 12, !dbg !64
  store i32 %add4, i32* %range, align 4, !dbg !65
  %10 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !66
  %qbpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %10, i32 0, i32 10, !dbg !68
  store i32 0, i32* %qbpp, align 4, !dbg !69
  br label %for.cond, !dbg !66

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !70
  %qbpp5 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %11, i32 0, i32 10, !dbg !73
  %12 = load i32, i32* %qbpp5, align 4, !dbg !73
  %shl = shl i32 1, %12, !dbg !74
  %13 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !75
  %range6 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %13, i32 0, i32 12, !dbg !76
  %14 = load i32, i32* %range6, align 4, !dbg !76
  %cmp = icmp slt i32 %shl, %14, !dbg !77
  br i1 %cmp, label %for.body, label %for.end, !dbg !78

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !79

for.inc:                                          ; preds = %for.body
  %15 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !81
  %qbpp7 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 10, !dbg !83
  %16 = load i32, i32* %qbpp7, align 4, !dbg !84
  %inc = add nsw i32 %16, 1, !dbg !84
  store i32 %inc, i32* %qbpp7, align 4, !dbg !84
  br label %for.cond, !dbg !85, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  %17 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !88
  %maxval8 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %17, i32 0, i32 11, !dbg !89
  %18 = load i32, i32* %maxval8, align 4, !dbg !89
  %or = or i32 %18, 1, !dbg !90
  %19 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !91
  %sub9 = sub nsw i32 31, %19, !dbg !92
  %add10 = add nsw i32 %sub9, 1, !dbg !93
  %cmp11 = icmp sgt i32 %add10, 2, !dbg !94
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !95

cond.true:                                        ; preds = %for.end
  %20 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !96
  %maxval12 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %20, i32 0, i32 11, !dbg !98
  %21 = load i32, i32* %maxval12, align 4, !dbg !98
  %or13 = or i32 %21, 1, !dbg !99
  %22 = call i32 @llvm.ctlz.i32(i32 %or13, i1 true), !dbg !100
  %sub14 = sub nsw i32 31, %22, !dbg !101
  %add15 = add nsw i32 %sub14, 1, !dbg !102
  br label %cond.end, !dbg !103

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !104

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add15, %cond.true ], [ 2, %cond.false ], !dbg !106
  %23 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !108
  %bpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %23, i32 0, i32 9, !dbg !109
  store i32 %cond, i32* %bpp, align 4, !dbg !110
  %24 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !111
  %bpp16 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %24, i32 0, i32 9, !dbg !112
  %25 = load i32, i32* %bpp16, align 4, !dbg !112
  %26 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !113
  %bpp17 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %26, i32 0, i32 9, !dbg !114
  %27 = load i32, i32* %bpp17, align 4, !dbg !114
  %cmp18 = icmp sgt i32 %27, 8, !dbg !115
  br i1 %cmp18, label %cond.true19, label %cond.false21, !dbg !116

cond.true19:                                      ; preds = %cond.end
  %28 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !117
  %bpp20 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %28, i32 0, i32 9, !dbg !118
  %29 = load i32, i32* %bpp20, align 4, !dbg !118
  br label %cond.end22, !dbg !119

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22, !dbg !120

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi i32 [ %29, %cond.true19 ], [ 8, %cond.false21 ], !dbg !121
  %add24 = add nsw i32 %25, %cond23, !dbg !122
  %mul25 = mul nsw i32 2, %add24, !dbg !123
  %30 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !124
  %qbpp26 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %30, i32 0, i32 10, !dbg !125
  %31 = load i32, i32* %qbpp26, align 4, !dbg !125
  %sub27 = sub nsw i32 %mul25, %31, !dbg !126
  %32 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !127
  %limit = getelementptr inbounds %struct.JLSState, %struct.JLSState* %32, i32 0, i32 7, !dbg !128
  store i32 %sub27, i32* %limit, align 4, !dbg !129
  store i32 0, i32* %i, align 4, !dbg !130
  br label %for.cond28, !dbg !132

for.cond28:                                       ; preds = %for.inc43, %cond.end22
  %33 = load i32, i32* %i, align 4, !dbg !133
  %cmp29 = icmp slt i32 %33, 367, !dbg !136
  br i1 %cmp29, label %for.body30, label %for.end45, !dbg !137

for.body30:                                       ; preds = %for.cond28
  %34 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !138
  %range31 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %34, i32 0, i32 12, !dbg !140
  %35 = load i32, i32* %range31, align 4, !dbg !140
  %add32 = add nsw i32 %35, 32, !dbg !141
  %shr = ashr i32 %add32, 6, !dbg !142
  %cmp33 = icmp sgt i32 %shr, 2, !dbg !143
  br i1 %cmp33, label %cond.true34, label %cond.false38, !dbg !144

cond.true34:                                      ; preds = %for.body30
  %36 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !145
  %range35 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %36, i32 0, i32 12, !dbg !147
  %37 = load i32, i32* %range35, align 4, !dbg !147
  %add36 = add nsw i32 %37, 32, !dbg !148
  %shr37 = ashr i32 %add36, 6, !dbg !149
  br label %cond.end39, !dbg !150

cond.false38:                                     ; preds = %for.body30
  br label %cond.end39, !dbg !151

cond.end39:                                       ; preds = %cond.false38, %cond.true34
  %cond40 = phi i32 [ %shr37, %cond.true34 ], [ 2, %cond.false38 ], !dbg !153
  %38 = load i32, i32* %i, align 4, !dbg !155
  %idxprom = sext i32 %38 to i64, !dbg !156
  %39 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !156
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %39, i32 0, i32 3, !dbg !157
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom, !dbg !156
  store i32 %cond40, i32* %arrayidx, align 4, !dbg !158
  %40 = load i32, i32* %i, align 4, !dbg !159
  %idxprom41 = sext i32 %40 to i64, !dbg !160
  %41 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !160
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %41, i32 0, i32 6, !dbg !161
  %arrayidx42 = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom41, !dbg !160
  store i32 1, i32* %arrayidx42, align 4, !dbg !162
  br label %for.inc43, !dbg !163

for.inc43:                                        ; preds = %cond.end39
  %42 = load i32, i32* %i, align 4, !dbg !164
  %inc44 = add nsw i32 %42, 1, !dbg !164
  store i32 %inc44, i32* %i, align 4, !dbg !164
  br label %for.cond28, !dbg !166, !llvm.loop !167

for.end45:                                        ; preds = %for.cond28
  ret void, !dbg !169
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define void @ff_jpegls_reset_coding_parameters(%struct.JLSState* %s, i32 %reset_all) #0 !dbg !170 {
entry:
  %s.addr = alloca %struct.JLSState*, align 8
  %reset_all.addr = alloca i32, align 4
  %basic_t1 = alloca i32, align 4
  %basic_t2 = alloca i32, align 4
  %basic_t3 = alloca i32, align 4
  %factor = alloca i32, align 4
  store %struct.JLSState* %s, %struct.JLSState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %s.addr, metadata !173, metadata !42), !dbg !174
  store i32 %reset_all, i32* %reset_all.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reset_all.addr, metadata !175, metadata !42), !dbg !176
  call void @llvm.dbg.declare(metadata i32* %basic_t1, metadata !177, metadata !42), !dbg !179
  store i32 3, i32* %basic_t1, align 4, !dbg !179
  call void @llvm.dbg.declare(metadata i32* %basic_t2, metadata !180, metadata !42), !dbg !181
  store i32 7, i32* %basic_t2, align 4, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %basic_t3, metadata !182, metadata !42), !dbg !183
  store i32 21, i32* %basic_t3, align 4, !dbg !183
  call void @llvm.dbg.declare(metadata i32* %factor, metadata !184, metadata !42), !dbg !185
  %0 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !186
  %maxval = getelementptr inbounds %struct.JLSState, %struct.JLSState* %0, i32 0, i32 11, !dbg !188
  %1 = load i32, i32* %maxval, align 4, !dbg !188
  %cmp = icmp eq i32 %1, 0, !dbg !189
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !190

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %reset_all.addr, align 4, !dbg !191
  %tobool = icmp ne i32 %2, 0, !dbg !191
  br i1 %tobool, label %if.then, label %if.end, !dbg !193

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !194
  %bpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 9, !dbg !195
  %4 = load i32, i32* %bpp, align 4, !dbg !195
  %shl = shl i32 1, %4, !dbg !196
  %sub = sub nsw i32 %shl, 1, !dbg !197
  %5 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !198
  %maxval1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %5, i32 0, i32 11, !dbg !199
  store i32 %sub, i32* %maxval1, align 4, !dbg !200
  br label %if.end, !dbg !198

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !201
  %maxval2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 11, !dbg !203
  %7 = load i32, i32* %maxval2, align 4, !dbg !203
  %cmp3 = icmp sge i32 %7, 128, !dbg !204
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !205

if.then4:                                         ; preds = %if.end
  %8 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !206
  %maxval5 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %8, i32 0, i32 11, !dbg !208
  %9 = load i32, i32* %maxval5, align 4, !dbg !208
  %cmp6 = icmp sgt i32 %9, 4095, !dbg !209
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !210

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !211

cond.false:                                       ; preds = %if.then4
  %10 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !213
  %maxval7 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %10, i32 0, i32 11, !dbg !215
  %11 = load i32, i32* %maxval7, align 4, !dbg !215
  br label %cond.end, !dbg !216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4095, %cond.true ], [ %11, %cond.false ], !dbg !217
  %add = add nsw i32 %cond, 128, !dbg !219
  %shr = ashr i32 %add, 8, !dbg !220
  store i32 %shr, i32* %factor, align 4, !dbg !221
  %12 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !222
  %T1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 0, !dbg !224
  %13 = load i32, i32* %T1, align 4, !dbg !224
  %cmp8 = icmp eq i32 %13, 0, !dbg !225
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9, !dbg !226

lor.lhs.false9:                                   ; preds = %cond.end
  %14 = load i32, i32* %reset_all.addr, align 4, !dbg !227
  %tobool10 = icmp ne i32 %14, 0, !dbg !227
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !229

if.then11:                                        ; preds = %lor.lhs.false9, %cond.end
  %15 = load i32, i32* %factor, align 4, !dbg !230
  %mul = mul nsw i32 %15, 1, !dbg !231
  %add12 = add nsw i32 %mul, 2, !dbg !232
  %16 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !233
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %16, i32 0, i32 13, !dbg !234
  %17 = load i32, i32* %near, align 4, !dbg !234
  %mul13 = mul nsw i32 3, %17, !dbg !235
  %add14 = add nsw i32 %add12, %mul13, !dbg !236
  %18 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !237
  %near15 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %18, i32 0, i32 13, !dbg !238
  %19 = load i32, i32* %near15, align 4, !dbg !238
  %add16 = add nsw i32 %19, 1, !dbg !239
  %20 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !240
  %maxval17 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %20, i32 0, i32 11, !dbg !241
  %21 = load i32, i32* %maxval17, align 4, !dbg !241
  %call = call i32 @iso_clip(i32 %add14, i32 %add16, i32 %21), !dbg !242
  %22 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !243
  %T118 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %22, i32 0, i32 0, !dbg !244
  store i32 %call, i32* %T118, align 4, !dbg !245
  br label %if.end19, !dbg !243

if.end19:                                         ; preds = %if.then11, %lor.lhs.false9
  %23 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !246
  %T2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %23, i32 0, i32 1, !dbg !248
  %24 = load i32, i32* %T2, align 4, !dbg !248
  %cmp20 = icmp eq i32 %24, 0, !dbg !249
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !250

lor.lhs.false21:                                  ; preds = %if.end19
  %25 = load i32, i32* %reset_all.addr, align 4, !dbg !251
  %tobool22 = icmp ne i32 %25, 0, !dbg !251
  br i1 %tobool22, label %if.then23, label %if.end33, !dbg !253

if.then23:                                        ; preds = %lor.lhs.false21, %if.end19
  %26 = load i32, i32* %factor, align 4, !dbg !254
  %mul24 = mul nsw i32 %26, 4, !dbg !255
  %add25 = add nsw i32 %mul24, 3, !dbg !256
  %27 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !257
  %near26 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %27, i32 0, i32 13, !dbg !258
  %28 = load i32, i32* %near26, align 4, !dbg !258
  %mul27 = mul nsw i32 5, %28, !dbg !259
  %add28 = add nsw i32 %add25, %mul27, !dbg !260
  %29 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !261
  %T129 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %29, i32 0, i32 0, !dbg !262
  %30 = load i32, i32* %T129, align 4, !dbg !262
  %31 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !263
  %maxval30 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %31, i32 0, i32 11, !dbg !264
  %32 = load i32, i32* %maxval30, align 4, !dbg !264
  %call31 = call i32 @iso_clip(i32 %add28, i32 %30, i32 %32), !dbg !265
  %33 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !266
  %T232 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %33, i32 0, i32 1, !dbg !267
  store i32 %call31, i32* %T232, align 4, !dbg !268
  br label %if.end33, !dbg !266

if.end33:                                         ; preds = %if.then23, %lor.lhs.false21
  %34 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !269
  %T3 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %34, i32 0, i32 2, !dbg !271
  %35 = load i32, i32* %T3, align 4, !dbg !271
  %cmp34 = icmp eq i32 %35, 0, !dbg !272
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35, !dbg !273

lor.lhs.false35:                                  ; preds = %if.end33
  %36 = load i32, i32* %reset_all.addr, align 4, !dbg !274
  %tobool36 = icmp ne i32 %36, 0, !dbg !274
  br i1 %tobool36, label %if.then37, label %if.end47, !dbg !276

if.then37:                                        ; preds = %lor.lhs.false35, %if.end33
  %37 = load i32, i32* %factor, align 4, !dbg !277
  %mul38 = mul nsw i32 %37, 17, !dbg !278
  %add39 = add nsw i32 %mul38, 4, !dbg !279
  %38 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !280
  %near40 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %38, i32 0, i32 13, !dbg !281
  %39 = load i32, i32* %near40, align 4, !dbg !281
  %mul41 = mul nsw i32 7, %39, !dbg !282
  %add42 = add nsw i32 %add39, %mul41, !dbg !283
  %40 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !284
  %T243 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %40, i32 0, i32 1, !dbg !285
  %41 = load i32, i32* %T243, align 4, !dbg !285
  %42 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !286
  %maxval44 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %42, i32 0, i32 11, !dbg !287
  %43 = load i32, i32* %maxval44, align 4, !dbg !287
  %call45 = call i32 @iso_clip(i32 %add42, i32 %41, i32 %43), !dbg !288
  %44 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !289
  %T346 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %44, i32 0, i32 2, !dbg !290
  store i32 %call45, i32* %T346, align 4, !dbg !291
  br label %if.end47, !dbg !289

if.end47:                                         ; preds = %if.then37, %lor.lhs.false35
  br label %if.end120, !dbg !292

if.else:                                          ; preds = %if.end
  %45 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !293
  %maxval48 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %45, i32 0, i32 11, !dbg !295
  %46 = load i32, i32* %maxval48, align 4, !dbg !295
  %add49 = add nsw i32 %46, 1, !dbg !296
  %div = sdiv i32 256, %add49, !dbg !297
  store i32 %div, i32* %factor, align 4, !dbg !298
  %47 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !299
  %T150 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %47, i32 0, i32 0, !dbg !301
  %48 = load i32, i32* %T150, align 4, !dbg !301
  %cmp51 = icmp eq i32 %48, 0, !dbg !302
  br i1 %cmp51, label %if.then54, label %lor.lhs.false52, !dbg !303

lor.lhs.false52:                                  ; preds = %if.else
  %49 = load i32, i32* %reset_all.addr, align 4, !dbg !304
  %tobool53 = icmp ne i32 %49, 0, !dbg !304
  br i1 %tobool53, label %if.then54, label %if.end73, !dbg !306

if.then54:                                        ; preds = %lor.lhs.false52, %if.else
  %50 = load i32, i32* %factor, align 4, !dbg !307
  %div55 = sdiv i32 3, %50, !dbg !308
  %51 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !309
  %near56 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %51, i32 0, i32 13, !dbg !310
  %52 = load i32, i32* %near56, align 4, !dbg !310
  %mul57 = mul nsw i32 3, %52, !dbg !311
  %add58 = add nsw i32 %div55, %mul57, !dbg !312
  %cmp59 = icmp sgt i32 2, %add58, !dbg !313
  br i1 %cmp59, label %cond.true60, label %cond.false61, !dbg !314

cond.true60:                                      ; preds = %if.then54
  br label %cond.end66, !dbg !315

cond.false61:                                     ; preds = %if.then54
  %53 = load i32, i32* %factor, align 4, !dbg !316
  %div62 = sdiv i32 3, %53, !dbg !318
  %54 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !319
  %near63 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %54, i32 0, i32 13, !dbg !320
  %55 = load i32, i32* %near63, align 4, !dbg !320
  %mul64 = mul nsw i32 3, %55, !dbg !321
  %add65 = add nsw i32 %div62, %mul64, !dbg !322
  br label %cond.end66, !dbg !323

cond.end66:                                       ; preds = %cond.false61, %cond.true60
  %cond67 = phi i32 [ 2, %cond.true60 ], [ %add65, %cond.false61 ], !dbg !324
  %56 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !326
  %near68 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %56, i32 0, i32 13, !dbg !327
  %57 = load i32, i32* %near68, align 4, !dbg !327
  %add69 = add nsw i32 %57, 1, !dbg !328
  %58 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !329
  %maxval70 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %58, i32 0, i32 11, !dbg !330
  %59 = load i32, i32* %maxval70, align 4, !dbg !330
  %call71 = call i32 @iso_clip(i32 %cond67, i32 %add69, i32 %59), !dbg !331
  %60 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !332
  %T172 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %60, i32 0, i32 0, !dbg !333
  store i32 %call71, i32* %T172, align 4, !dbg !334
  br label %if.end73, !dbg !332

if.end73:                                         ; preds = %cond.end66, %lor.lhs.false52
  %61 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !335
  %T274 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %61, i32 0, i32 1, !dbg !337
  %62 = load i32, i32* %T274, align 4, !dbg !337
  %cmp75 = icmp eq i32 %62, 0, !dbg !338
  br i1 %cmp75, label %if.then78, label %lor.lhs.false76, !dbg !339

lor.lhs.false76:                                  ; preds = %if.end73
  %63 = load i32, i32* %reset_all.addr, align 4, !dbg !340
  %tobool77 = icmp ne i32 %63, 0, !dbg !340
  br i1 %tobool77, label %if.then78, label %if.end96, !dbg !342

if.then78:                                        ; preds = %lor.lhs.false76, %if.end73
  %64 = load i32, i32* %factor, align 4, !dbg !343
  %div79 = sdiv i32 7, %64, !dbg !344
  %65 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !345
  %near80 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %65, i32 0, i32 13, !dbg !346
  %66 = load i32, i32* %near80, align 4, !dbg !346
  %mul81 = mul nsw i32 5, %66, !dbg !347
  %add82 = add nsw i32 %div79, %mul81, !dbg !348
  %cmp83 = icmp sgt i32 3, %add82, !dbg !349
  br i1 %cmp83, label %cond.true84, label %cond.false85, !dbg !350

cond.true84:                                      ; preds = %if.then78
  br label %cond.end90, !dbg !351

cond.false85:                                     ; preds = %if.then78
  %67 = load i32, i32* %factor, align 4, !dbg !352
  %div86 = sdiv i32 7, %67, !dbg !354
  %68 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !355
  %near87 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %68, i32 0, i32 13, !dbg !356
  %69 = load i32, i32* %near87, align 4, !dbg !356
  %mul88 = mul nsw i32 5, %69, !dbg !357
  %add89 = add nsw i32 %div86, %mul88, !dbg !358
  br label %cond.end90, !dbg !359

cond.end90:                                       ; preds = %cond.false85, %cond.true84
  %cond91 = phi i32 [ 3, %cond.true84 ], [ %add89, %cond.false85 ], !dbg !360
  %70 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !362
  %T192 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %70, i32 0, i32 0, !dbg !363
  %71 = load i32, i32* %T192, align 4, !dbg !363
  %72 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !364
  %maxval93 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %72, i32 0, i32 11, !dbg !365
  %73 = load i32, i32* %maxval93, align 4, !dbg !365
  %call94 = call i32 @iso_clip(i32 %cond91, i32 %71, i32 %73), !dbg !366
  %74 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !367
  %T295 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %74, i32 0, i32 1, !dbg !368
  store i32 %call94, i32* %T295, align 4, !dbg !369
  br label %if.end96, !dbg !367

if.end96:                                         ; preds = %cond.end90, %lor.lhs.false76
  %75 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !370
  %T397 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %75, i32 0, i32 2, !dbg !372
  %76 = load i32, i32* %T397, align 4, !dbg !372
  %cmp98 = icmp eq i32 %76, 0, !dbg !373
  br i1 %cmp98, label %if.then101, label %lor.lhs.false99, !dbg !374

lor.lhs.false99:                                  ; preds = %if.end96
  %77 = load i32, i32* %reset_all.addr, align 4, !dbg !375
  %tobool100 = icmp ne i32 %77, 0, !dbg !375
  br i1 %tobool100, label %if.then101, label %if.end119, !dbg !377

if.then101:                                       ; preds = %lor.lhs.false99, %if.end96
  %78 = load i32, i32* %factor, align 4, !dbg !378
  %div102 = sdiv i32 21, %78, !dbg !379
  %79 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !380
  %near103 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %79, i32 0, i32 13, !dbg !381
  %80 = load i32, i32* %near103, align 4, !dbg !381
  %mul104 = mul nsw i32 7, %80, !dbg !382
  %add105 = add nsw i32 %div102, %mul104, !dbg !383
  %cmp106 = icmp sgt i32 4, %add105, !dbg !384
  br i1 %cmp106, label %cond.true107, label %cond.false108, !dbg !385

cond.true107:                                     ; preds = %if.then101
  br label %cond.end113, !dbg !386

cond.false108:                                    ; preds = %if.then101
  %81 = load i32, i32* %factor, align 4, !dbg !387
  %div109 = sdiv i32 21, %81, !dbg !389
  %82 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !390
  %near110 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %82, i32 0, i32 13, !dbg !391
  %83 = load i32, i32* %near110, align 4, !dbg !391
  %mul111 = mul nsw i32 7, %83, !dbg !392
  %add112 = add nsw i32 %div109, %mul111, !dbg !393
  br label %cond.end113, !dbg !394

cond.end113:                                      ; preds = %cond.false108, %cond.true107
  %cond114 = phi i32 [ 4, %cond.true107 ], [ %add112, %cond.false108 ], !dbg !395
  %84 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !397
  %T2115 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %84, i32 0, i32 1, !dbg !398
  %85 = load i32, i32* %T2115, align 4, !dbg !398
  %86 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !399
  %maxval116 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %86, i32 0, i32 11, !dbg !400
  %87 = load i32, i32* %maxval116, align 4, !dbg !400
  %call117 = call i32 @iso_clip(i32 %cond114, i32 %85, i32 %87), !dbg !401
  %88 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !402
  %T3118 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %88, i32 0, i32 2, !dbg !403
  store i32 %call117, i32* %T3118, align 4, !dbg !404
  br label %if.end119, !dbg !402

if.end119:                                        ; preds = %cond.end113, %lor.lhs.false99
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end47
  %89 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !405
  %reset = getelementptr inbounds %struct.JLSState, %struct.JLSState* %89, i32 0, i32 8, !dbg !407
  %90 = load i32, i32* %reset, align 4, !dbg !407
  %cmp121 = icmp eq i32 %90, 0, !dbg !408
  br i1 %cmp121, label %if.then124, label %lor.lhs.false122, !dbg !409

lor.lhs.false122:                                 ; preds = %if.end120
  %91 = load i32, i32* %reset_all.addr, align 4, !dbg !410
  %tobool123 = icmp ne i32 %91, 0, !dbg !410
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !412

if.then124:                                       ; preds = %lor.lhs.false122, %if.end120
  %92 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !413
  %reset125 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %92, i32 0, i32 8, !dbg !414
  store i32 64, i32* %reset125, align 4, !dbg !415
  br label %if.end126, !dbg !413

if.end126:                                        ; preds = %if.then124, %lor.lhs.false122
  br label %do.body, !dbg !416, !llvm.loop !417

do.body:                                          ; preds = %if.end126
  br label %do.end, !dbg !418

do.end:                                           ; preds = %do.body
  ret void, !dbg !421
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @iso_clip(i32 %v, i32 %vmin, i32 %vmax) #2 !dbg !422 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %vmin.addr = alloca i32, align 4
  %vmax.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !425, metadata !42), !dbg !426
  store i32 %vmin, i32* %vmin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vmin.addr, metadata !427, metadata !42), !dbg !428
  store i32 %vmax, i32* %vmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vmax.addr, metadata !429, metadata !42), !dbg !430
  %0 = load i32, i32* %v.addr, align 4, !dbg !431
  %1 = load i32, i32* %vmax.addr, align 4, !dbg !433
  %cmp = icmp sgt i32 %0, %1, !dbg !434
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !435

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %v.addr, align 4, !dbg !436
  %3 = load i32, i32* %vmin.addr, align 4, !dbg !438
  %cmp1 = icmp slt i32 %2, %3, !dbg !439
  br i1 %cmp1, label %if.then, label %if.else, !dbg !440

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, i32* %vmin.addr, align 4, !dbg !441
  store i32 %4, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %v.addr, align 4, !dbg !443
  store i32 %5, i32* %retval, align 4, !dbg !444
  br label %return, !dbg !444

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !445
  ret i32 %6, !dbg !445
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpegls.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_jpegls_init_state", scope: !7, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/jpegls.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "JLSState", file: !12, line: 47, baseType: !13)
!12 = !DIFile(filename: "libavcodec/jpegls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JLSState", file: !12, line: 41, size: 47392, align: 32, elements: !14)
!14 = !{!15, !17, !18, !19, !23, !24, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "T1", scope: !13, file: !12, line: 42, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "T2", scope: !13, file: !12, line: 42, baseType: !16, size: 32, align: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "T3", scope: !13, file: !12, line: 42, baseType: !16, size: 32, align: 32, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !13, file: !12, line: 43, baseType: !20, size: 11744, align: 32, offset: 96)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 11744, align: 32, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 367)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !13, file: !12, line: 43, baseType: !20, size: 11744, align: 32, offset: 11840)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !13, file: !12, line: 43, baseType: !25, size: 11680, align: 32, offset: 23584)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 11680, align: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 365)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !13, file: !12, line: 43, baseType: !20, size: 11744, align: 32, offset: 35264)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32, offset: 47008)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32, offset: 47040)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32, offset: 47072)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "qbpp", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32, offset: 47104)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32, offset: 47136)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32, offset: 47168)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !13, file: !12, line: 45, baseType: !16, size: 32, align: 32, offset: 47200)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "twonear", scope: !13, file: !12, line: 45, baseType: !16, size: 32, align: 32, offset: 47232)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "run_index", scope: !13, file: !12, line: 46, baseType: !38, size: 128, align: 32, offset: 47264)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, align: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DILocalVariable(name: "state", arg: 1, scope: !6, file: !7, line: 31, type: !10)
!42 = !DIExpression()
!43 = !DILocation(line: 31, column: 37, scope: !6)
!44 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 33, type: !16)
!45 = !DILocation(line: 33, column: 9, scope: !6)
!46 = !DILocation(line: 35, column: 22, scope: !6)
!47 = !DILocation(line: 35, column: 29, scope: !6)
!48 = !DILocation(line: 35, column: 34, scope: !6)
!49 = !DILocation(line: 35, column: 38, scope: !6)
!50 = !DILocation(line: 35, column: 5, scope: !6)
!51 = !DILocation(line: 35, column: 12, scope: !6)
!52 = !DILocation(line: 35, column: 20, scope: !6)
!53 = !DILocation(line: 36, column: 21, scope: !6)
!54 = !DILocation(line: 36, column: 28, scope: !6)
!55 = !DILocation(line: 36, column: 37, scope: !6)
!56 = !DILocation(line: 36, column: 44, scope: !6)
!57 = !DILocation(line: 36, column: 35, scope: !6)
!58 = !DILocation(line: 36, column: 52, scope: !6)
!59 = !DILocation(line: 36, column: 59, scope: !6)
!60 = !DILocation(line: 36, column: 66, scope: !6)
!61 = !DILocation(line: 36, column: 57, scope: !6)
!62 = !DILocation(line: 36, column: 74, scope: !6)
!63 = !DILocation(line: 36, column: 5, scope: !6)
!64 = !DILocation(line: 36, column: 12, scope: !6)
!65 = !DILocation(line: 36, column: 18, scope: !6)
!66 = !DILocation(line: 39, column: 10, scope: !67)
!67 = distinct !DILexicalBlock(scope: !6, file: !7, line: 39, column: 5)
!68 = !DILocation(line: 39, column: 17, scope: !67)
!69 = !DILocation(line: 39, column: 22, scope: !67)
!70 = !DILocation(line: 39, column: 33, scope: !71)
!71 = !DILexicalBlockFile(scope: !72, file: !7, discriminator: 1)
!72 = distinct !DILexicalBlock(scope: !67, file: !7, line: 39, column: 5)
!73 = !DILocation(line: 39, column: 40, scope: !71)
!74 = !DILocation(line: 39, column: 30, scope: !71)
!75 = !DILocation(line: 39, column: 48, scope: !71)
!76 = !DILocation(line: 39, column: 55, scope: !71)
!77 = !DILocation(line: 39, column: 46, scope: !71)
!78 = !DILocation(line: 39, column: 5, scope: !71)
!79 = !DILocation(line: 39, column: 5, scope: !80)
!80 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 2)
!81 = !DILocation(line: 39, column: 62, scope: !82)
!82 = !DILexicalBlockFile(scope: !72, file: !7, discriminator: 3)
!83 = !DILocation(line: 39, column: 69, scope: !82)
!84 = !DILocation(line: 39, column: 73, scope: !82)
!85 = !DILocation(line: 39, column: 5, scope: !82)
!86 = distinct !{!86, !87}
!87 = !DILocation(line: 39, column: 5, scope: !6)
!88 = !DILocation(line: 42, column: 41, scope: !6)
!89 = !DILocation(line: 42, column: 48, scope: !6)
!90 = !DILocation(line: 42, column: 55, scope: !6)
!91 = !DILocation(line: 42, column: 26, scope: !6)
!92 = !DILocation(line: 42, column: 24, scope: !6)
!93 = !DILocation(line: 42, column: 60, scope: !6)
!94 = !DILocation(line: 42, column: 65, scope: !6)
!95 = !DILocation(line: 42, column: 19, scope: !6)
!96 = !DILocation(line: 42, column: 95, scope: !97)
!97 = !DILexicalBlockFile(scope: !6, file: !7, discriminator: 1)
!98 = !DILocation(line: 42, column: 102, scope: !97)
!99 = !DILocation(line: 42, column: 109, scope: !97)
!100 = !DILocation(line: 42, column: 80, scope: !97)
!101 = !DILocation(line: 42, column: 78, scope: !97)
!102 = !DILocation(line: 42, column: 114, scope: !97)
!103 = !DILocation(line: 42, column: 19, scope: !97)
!104 = !DILocation(line: 42, column: 19, scope: !105)
!105 = !DILexicalBlockFile(scope: !6, file: !7, discriminator: 2)
!106 = !DILocation(line: 42, column: 19, scope: !107)
!107 = !DILexicalBlockFile(scope: !6, file: !7, discriminator: 3)
!108 = !DILocation(line: 42, column: 5, scope: !107)
!109 = !DILocation(line: 42, column: 12, scope: !107)
!110 = !DILocation(line: 42, column: 16, scope: !107)
!111 = !DILocation(line: 43, column: 23, scope: !6)
!112 = !DILocation(line: 43, column: 30, scope: !6)
!113 = !DILocation(line: 43, column: 38, scope: !6)
!114 = !DILocation(line: 43, column: 45, scope: !6)
!115 = !DILocation(line: 43, column: 50, scope: !6)
!116 = !DILocation(line: 43, column: 37, scope: !6)
!117 = !DILocation(line: 43, column: 59, scope: !97)
!118 = !DILocation(line: 43, column: 66, scope: !97)
!119 = !DILocation(line: 43, column: 37, scope: !97)
!120 = !DILocation(line: 43, column: 37, scope: !105)
!121 = !DILocation(line: 43, column: 37, scope: !107)
!122 = !DILocation(line: 43, column: 34, scope: !107)
!123 = !DILocation(line: 43, column: 21, scope: !107)
!124 = !DILocation(line: 43, column: 81, scope: !107)
!125 = !DILocation(line: 43, column: 88, scope: !107)
!126 = !DILocation(line: 43, column: 79, scope: !107)
!127 = !DILocation(line: 43, column: 5, scope: !107)
!128 = !DILocation(line: 43, column: 12, scope: !107)
!129 = !DILocation(line: 43, column: 18, scope: !107)
!130 = !DILocation(line: 45, column: 12, scope: !131)
!131 = distinct !DILexicalBlock(scope: !6, file: !7, line: 45, column: 5)
!132 = !DILocation(line: 45, column: 10, scope: !131)
!133 = !DILocation(line: 45, column: 17, scope: !134)
!134 = !DILexicalBlockFile(scope: !135, file: !7, discriminator: 1)
!135 = distinct !DILexicalBlock(scope: !131, file: !7, line: 45, column: 5)
!136 = !DILocation(line: 45, column: 19, scope: !134)
!137 = !DILocation(line: 45, column: 5, scope: !134)
!138 = !DILocation(line: 46, column: 25, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !7, line: 45, column: 31)
!140 = !DILocation(line: 46, column: 32, scope: !139)
!141 = !DILocation(line: 46, column: 38, scope: !139)
!142 = !DILocation(line: 46, column: 43, scope: !139)
!143 = !DILocation(line: 46, column: 49, scope: !139)
!144 = !DILocation(line: 46, column: 24, scope: !139)
!145 = !DILocation(line: 46, column: 58, scope: !146)
!146 = !DILexicalBlockFile(scope: !139, file: !7, discriminator: 1)
!147 = !DILocation(line: 46, column: 65, scope: !146)
!148 = !DILocation(line: 46, column: 71, scope: !146)
!149 = !DILocation(line: 46, column: 76, scope: !146)
!150 = !DILocation(line: 46, column: 24, scope: !146)
!151 = !DILocation(line: 46, column: 24, scope: !152)
!152 = !DILexicalBlockFile(scope: !139, file: !7, discriminator: 2)
!153 = !DILocation(line: 46, column: 24, scope: !154)
!154 = !DILexicalBlockFile(scope: !139, file: !7, discriminator: 3)
!155 = !DILocation(line: 46, column: 18, scope: !154)
!156 = !DILocation(line: 46, column: 9, scope: !154)
!157 = !DILocation(line: 46, column: 16, scope: !154)
!158 = !DILocation(line: 46, column: 21, scope: !154)
!159 = !DILocation(line: 47, column: 18, scope: !139)
!160 = !DILocation(line: 47, column: 9, scope: !139)
!161 = !DILocation(line: 47, column: 16, scope: !139)
!162 = !DILocation(line: 47, column: 21, scope: !139)
!163 = !DILocation(line: 48, column: 5, scope: !139)
!164 = !DILocation(line: 45, column: 27, scope: !165)
!165 = !DILexicalBlockFile(scope: !135, file: !7, discriminator: 2)
!166 = !DILocation(line: 45, column: 5, scope: !165)
!167 = distinct !{!167, !168}
!168 = !DILocation(line: 45, column: 5, scope: !6)
!169 = !DILocation(line: 49, column: 1, scope: !6)
!170 = distinct !DISubprogram(name: "ff_jpegls_reset_coding_parameters", scope: !7, file: !7, line: 62, type: !171, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !10, !16}
!173 = !DILocalVariable(name: "s", arg: 1, scope: !170, file: !7, line: 62, type: !10)
!174 = !DILocation(line: 62, column: 50, scope: !170)
!175 = !DILocalVariable(name: "reset_all", arg: 2, scope: !170, file: !7, line: 62, type: !16)
!176 = !DILocation(line: 62, column: 57, scope: !170)
!177 = !DILocalVariable(name: "basic_t1", scope: !170, file: !7, line: 64, type: !178)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!179 = !DILocation(line: 64, column: 15, scope: !170)
!180 = !DILocalVariable(name: "basic_t2", scope: !170, file: !7, line: 65, type: !178)
!181 = !DILocation(line: 65, column: 15, scope: !170)
!182 = !DILocalVariable(name: "basic_t3", scope: !170, file: !7, line: 66, type: !178)
!183 = !DILocation(line: 66, column: 15, scope: !170)
!184 = !DILocalVariable(name: "factor", scope: !170, file: !7, line: 67, type: !16)
!185 = !DILocation(line: 67, column: 9, scope: !170)
!186 = !DILocation(line: 69, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !170, file: !7, line: 69, column: 9)
!188 = !DILocation(line: 69, column: 12, scope: !187)
!189 = !DILocation(line: 69, column: 19, scope: !187)
!190 = !DILocation(line: 69, column: 24, scope: !187)
!191 = !DILocation(line: 69, column: 27, scope: !192)
!192 = !DILexicalBlockFile(scope: !187, file: !7, discriminator: 1)
!193 = !DILocation(line: 69, column: 9, scope: !192)
!194 = !DILocation(line: 70, column: 27, scope: !187)
!195 = !DILocation(line: 70, column: 30, scope: !187)
!196 = !DILocation(line: 70, column: 24, scope: !187)
!197 = !DILocation(line: 70, column: 35, scope: !187)
!198 = !DILocation(line: 70, column: 9, scope: !187)
!199 = !DILocation(line: 70, column: 12, scope: !187)
!200 = !DILocation(line: 70, column: 19, scope: !187)
!201 = !DILocation(line: 72, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !170, file: !7, line: 72, column: 9)
!203 = !DILocation(line: 72, column: 12, scope: !202)
!204 = !DILocation(line: 72, column: 19, scope: !202)
!205 = !DILocation(line: 72, column: 9, scope: !170)
!206 = !DILocation(line: 73, column: 20, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !7, line: 72, column: 27)
!208 = !DILocation(line: 73, column: 23, scope: !207)
!209 = !DILocation(line: 73, column: 31, scope: !207)
!210 = !DILocation(line: 73, column: 19, scope: !207)
!211 = !DILocation(line: 73, column: 19, scope: !212)
!212 = !DILexicalBlockFile(scope: !207, file: !7, discriminator: 1)
!213 = !DILocation(line: 73, column: 52, scope: !214)
!214 = !DILexicalBlockFile(scope: !207, file: !7, discriminator: 2)
!215 = !DILocation(line: 73, column: 55, scope: !214)
!216 = !DILocation(line: 73, column: 19, scope: !214)
!217 = !DILocation(line: 73, column: 19, scope: !218)
!218 = !DILexicalBlockFile(scope: !207, file: !7, discriminator: 3)
!219 = !DILocation(line: 73, column: 64, scope: !218)
!220 = !DILocation(line: 73, column: 70, scope: !218)
!221 = !DILocation(line: 73, column: 16, scope: !218)
!222 = !DILocation(line: 75, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !207, file: !7, line: 75, column: 13)
!224 = !DILocation(line: 75, column: 16, scope: !223)
!225 = !DILocation(line: 75, column: 19, scope: !223)
!226 = !DILocation(line: 75, column: 24, scope: !223)
!227 = !DILocation(line: 75, column: 27, scope: !228)
!228 = !DILexicalBlockFile(scope: !223, file: !7, discriminator: 1)
!229 = !DILocation(line: 75, column: 13, scope: !228)
!230 = !DILocation(line: 76, column: 30, scope: !223)
!231 = !DILocation(line: 76, column: 37, scope: !223)
!232 = !DILocation(line: 76, column: 54, scope: !223)
!233 = !DILocation(line: 76, column: 64, scope: !223)
!234 = !DILocation(line: 76, column: 67, scope: !223)
!235 = !DILocation(line: 76, column: 62, scope: !223)
!236 = !DILocation(line: 76, column: 58, scope: !223)
!237 = !DILocation(line: 77, column: 30, scope: !223)
!238 = !DILocation(line: 77, column: 33, scope: !223)
!239 = !DILocation(line: 77, column: 38, scope: !223)
!240 = !DILocation(line: 77, column: 43, scope: !223)
!241 = !DILocation(line: 77, column: 46, scope: !223)
!242 = !DILocation(line: 76, column: 21, scope: !223)
!243 = !DILocation(line: 76, column: 13, scope: !223)
!244 = !DILocation(line: 76, column: 16, scope: !223)
!245 = !DILocation(line: 76, column: 19, scope: !223)
!246 = !DILocation(line: 78, column: 13, scope: !247)
!247 = distinct !DILexicalBlock(scope: !207, file: !7, line: 78, column: 13)
!248 = !DILocation(line: 78, column: 16, scope: !247)
!249 = !DILocation(line: 78, column: 19, scope: !247)
!250 = !DILocation(line: 78, column: 24, scope: !247)
!251 = !DILocation(line: 78, column: 27, scope: !252)
!252 = !DILexicalBlockFile(scope: !247, file: !7, discriminator: 1)
!253 = !DILocation(line: 78, column: 13, scope: !252)
!254 = !DILocation(line: 79, column: 30, scope: !247)
!255 = !DILocation(line: 79, column: 37, scope: !247)
!256 = !DILocation(line: 79, column: 54, scope: !247)
!257 = !DILocation(line: 79, column: 64, scope: !247)
!258 = !DILocation(line: 79, column: 67, scope: !247)
!259 = !DILocation(line: 79, column: 62, scope: !247)
!260 = !DILocation(line: 79, column: 58, scope: !247)
!261 = !DILocation(line: 80, column: 30, scope: !247)
!262 = !DILocation(line: 80, column: 33, scope: !247)
!263 = !DILocation(line: 80, column: 37, scope: !247)
!264 = !DILocation(line: 80, column: 40, scope: !247)
!265 = !DILocation(line: 79, column: 21, scope: !247)
!266 = !DILocation(line: 79, column: 13, scope: !247)
!267 = !DILocation(line: 79, column: 16, scope: !247)
!268 = !DILocation(line: 79, column: 19, scope: !247)
!269 = !DILocation(line: 81, column: 13, scope: !270)
!270 = distinct !DILexicalBlock(scope: !207, file: !7, line: 81, column: 13)
!271 = !DILocation(line: 81, column: 16, scope: !270)
!272 = !DILocation(line: 81, column: 19, scope: !270)
!273 = !DILocation(line: 81, column: 24, scope: !270)
!274 = !DILocation(line: 81, column: 27, scope: !275)
!275 = !DILexicalBlockFile(scope: !270, file: !7, discriminator: 1)
!276 = !DILocation(line: 81, column: 13, scope: !275)
!277 = !DILocation(line: 82, column: 30, scope: !270)
!278 = !DILocation(line: 82, column: 37, scope: !270)
!279 = !DILocation(line: 82, column: 54, scope: !270)
!280 = !DILocation(line: 82, column: 64, scope: !270)
!281 = !DILocation(line: 82, column: 67, scope: !270)
!282 = !DILocation(line: 82, column: 62, scope: !270)
!283 = !DILocation(line: 82, column: 58, scope: !270)
!284 = !DILocation(line: 83, column: 30, scope: !270)
!285 = !DILocation(line: 83, column: 33, scope: !270)
!286 = !DILocation(line: 83, column: 37, scope: !270)
!287 = !DILocation(line: 83, column: 40, scope: !270)
!288 = !DILocation(line: 82, column: 21, scope: !270)
!289 = !DILocation(line: 82, column: 13, scope: !270)
!290 = !DILocation(line: 82, column: 16, scope: !270)
!291 = !DILocation(line: 82, column: 19, scope: !270)
!292 = !DILocation(line: 84, column: 5, scope: !207)
!293 = !DILocation(line: 85, column: 25, scope: !294)
!294 = distinct !DILexicalBlock(scope: !202, file: !7, line: 84, column: 12)
!295 = !DILocation(line: 85, column: 28, scope: !294)
!296 = !DILocation(line: 85, column: 35, scope: !294)
!297 = !DILocation(line: 85, column: 22, scope: !294)
!298 = !DILocation(line: 85, column: 16, scope: !294)
!299 = !DILocation(line: 87, column: 13, scope: !300)
!300 = distinct !DILexicalBlock(scope: !294, file: !7, line: 87, column: 13)
!301 = !DILocation(line: 87, column: 16, scope: !300)
!302 = !DILocation(line: 87, column: 19, scope: !300)
!303 = !DILocation(line: 87, column: 24, scope: !300)
!304 = !DILocation(line: 87, column: 27, scope: !305)
!305 = !DILexicalBlockFile(scope: !300, file: !7, discriminator: 1)
!306 = !DILocation(line: 87, column: 13, scope: !305)
!307 = !DILocation(line: 88, column: 49, scope: !300)
!308 = !DILocation(line: 88, column: 47, scope: !300)
!309 = !DILocation(line: 88, column: 62, scope: !300)
!310 = !DILocation(line: 88, column: 65, scope: !300)
!311 = !DILocation(line: 88, column: 60, scope: !300)
!312 = !DILocation(line: 88, column: 56, scope: !300)
!313 = !DILocation(line: 88, column: 35, scope: !300)
!314 = !DILocation(line: 88, column: 31, scope: !300)
!315 = !DILocation(line: 88, column: 31, scope: !305)
!316 = !DILocation(line: 88, column: 91, scope: !317)
!317 = !DILexicalBlockFile(scope: !300, file: !7, discriminator: 2)
!318 = !DILocation(line: 88, column: 89, scope: !317)
!319 = !DILocation(line: 88, column: 104, scope: !317)
!320 = !DILocation(line: 88, column: 107, scope: !317)
!321 = !DILocation(line: 88, column: 102, scope: !317)
!322 = !DILocation(line: 88, column: 98, scope: !317)
!323 = !DILocation(line: 88, column: 31, scope: !317)
!324 = !DILocation(line: 88, column: 31, scope: !325)
!325 = !DILexicalBlockFile(scope: !300, file: !7, discriminator: 3)
!326 = !DILocation(line: 89, column: 30, scope: !300)
!327 = !DILocation(line: 89, column: 33, scope: !300)
!328 = !DILocation(line: 89, column: 38, scope: !300)
!329 = !DILocation(line: 89, column: 43, scope: !300)
!330 = !DILocation(line: 89, column: 46, scope: !300)
!331 = !DILocation(line: 88, column: 21, scope: !325)
!332 = !DILocation(line: 88, column: 13, scope: !325)
!333 = !DILocation(line: 88, column: 16, scope: !325)
!334 = !DILocation(line: 88, column: 19, scope: !325)
!335 = !DILocation(line: 90, column: 13, scope: !336)
!336 = distinct !DILexicalBlock(scope: !294, file: !7, line: 90, column: 13)
!337 = !DILocation(line: 90, column: 16, scope: !336)
!338 = !DILocation(line: 90, column: 19, scope: !336)
!339 = !DILocation(line: 90, column: 24, scope: !336)
!340 = !DILocation(line: 90, column: 27, scope: !341)
!341 = !DILexicalBlockFile(scope: !336, file: !7, discriminator: 1)
!342 = !DILocation(line: 90, column: 13, scope: !341)
!343 = !DILocation(line: 91, column: 49, scope: !336)
!344 = !DILocation(line: 91, column: 47, scope: !336)
!345 = !DILocation(line: 91, column: 62, scope: !336)
!346 = !DILocation(line: 91, column: 65, scope: !336)
!347 = !DILocation(line: 91, column: 60, scope: !336)
!348 = !DILocation(line: 91, column: 56, scope: !336)
!349 = !DILocation(line: 91, column: 35, scope: !336)
!350 = !DILocation(line: 91, column: 31, scope: !336)
!351 = !DILocation(line: 91, column: 31, scope: !341)
!352 = !DILocation(line: 91, column: 91, scope: !353)
!353 = !DILexicalBlockFile(scope: !336, file: !7, discriminator: 2)
!354 = !DILocation(line: 91, column: 89, scope: !353)
!355 = !DILocation(line: 91, column: 104, scope: !353)
!356 = !DILocation(line: 91, column: 107, scope: !353)
!357 = !DILocation(line: 91, column: 102, scope: !353)
!358 = !DILocation(line: 91, column: 98, scope: !353)
!359 = !DILocation(line: 91, column: 31, scope: !353)
!360 = !DILocation(line: 91, column: 31, scope: !361)
!361 = !DILexicalBlockFile(scope: !336, file: !7, discriminator: 3)
!362 = !DILocation(line: 92, column: 30, scope: !336)
!363 = !DILocation(line: 92, column: 33, scope: !336)
!364 = !DILocation(line: 92, column: 37, scope: !336)
!365 = !DILocation(line: 92, column: 40, scope: !336)
!366 = !DILocation(line: 91, column: 21, scope: !361)
!367 = !DILocation(line: 91, column: 13, scope: !361)
!368 = !DILocation(line: 91, column: 16, scope: !361)
!369 = !DILocation(line: 91, column: 19, scope: !361)
!370 = !DILocation(line: 93, column: 13, scope: !371)
!371 = distinct !DILexicalBlock(scope: !294, file: !7, line: 93, column: 13)
!372 = !DILocation(line: 93, column: 16, scope: !371)
!373 = !DILocation(line: 93, column: 19, scope: !371)
!374 = !DILocation(line: 93, column: 24, scope: !371)
!375 = !DILocation(line: 93, column: 27, scope: !376)
!376 = !DILexicalBlockFile(scope: !371, file: !7, discriminator: 1)
!377 = !DILocation(line: 93, column: 13, scope: !376)
!378 = !DILocation(line: 94, column: 49, scope: !371)
!379 = !DILocation(line: 94, column: 47, scope: !371)
!380 = !DILocation(line: 94, column: 62, scope: !371)
!381 = !DILocation(line: 94, column: 65, scope: !371)
!382 = !DILocation(line: 94, column: 60, scope: !371)
!383 = !DILocation(line: 94, column: 56, scope: !371)
!384 = !DILocation(line: 94, column: 35, scope: !371)
!385 = !DILocation(line: 94, column: 31, scope: !371)
!386 = !DILocation(line: 94, column: 31, scope: !376)
!387 = !DILocation(line: 94, column: 91, scope: !388)
!388 = !DILexicalBlockFile(scope: !371, file: !7, discriminator: 2)
!389 = !DILocation(line: 94, column: 89, scope: !388)
!390 = !DILocation(line: 94, column: 104, scope: !388)
!391 = !DILocation(line: 94, column: 107, scope: !388)
!392 = !DILocation(line: 94, column: 102, scope: !388)
!393 = !DILocation(line: 94, column: 98, scope: !388)
!394 = !DILocation(line: 94, column: 31, scope: !388)
!395 = !DILocation(line: 94, column: 31, scope: !396)
!396 = !DILexicalBlockFile(scope: !371, file: !7, discriminator: 3)
!397 = !DILocation(line: 95, column: 30, scope: !371)
!398 = !DILocation(line: 95, column: 33, scope: !371)
!399 = !DILocation(line: 95, column: 37, scope: !371)
!400 = !DILocation(line: 95, column: 40, scope: !371)
!401 = !DILocation(line: 94, column: 21, scope: !396)
!402 = !DILocation(line: 94, column: 13, scope: !396)
!403 = !DILocation(line: 94, column: 16, scope: !396)
!404 = !DILocation(line: 94, column: 19, scope: !396)
!405 = !DILocation(line: 98, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !170, file: !7, line: 98, column: 9)
!407 = !DILocation(line: 98, column: 12, scope: !406)
!408 = !DILocation(line: 98, column: 18, scope: !406)
!409 = !DILocation(line: 98, column: 23, scope: !406)
!410 = !DILocation(line: 98, column: 26, scope: !411)
!411 = !DILexicalBlockFile(scope: !406, file: !7, discriminator: 1)
!412 = !DILocation(line: 98, column: 9, scope: !411)
!413 = !DILocation(line: 99, column: 9, scope: !406)
!414 = !DILocation(line: 99, column: 12, scope: !406)
!415 = !DILocation(line: 99, column: 18, scope: !406)
!416 = !DILocation(line: 100, column: 5, scope: !170)
!417 = distinct !{!417, !416}
!418 = !DILocation(line: 100, column: 64, scope: !419)
!419 = !DILexicalBlockFile(scope: !420, file: !7, discriminator: 1)
!420 = distinct !DILexicalBlock(scope: !170, file: !7, line: 100, column: 8)
!421 = !DILocation(line: 101, column: 1, scope: !170)
!422 = distinct !DISubprogram(name: "iso_clip", scope: !7, file: !7, line: 54, type: !423, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!423 = !DISubroutineType(types: !424)
!424 = !{!16, !16, !16, !16}
!425 = !DILocalVariable(name: "v", arg: 1, scope: !422, file: !7, line: 54, type: !16)
!426 = !DILocation(line: 54, column: 32, scope: !422)
!427 = !DILocalVariable(name: "vmin", arg: 2, scope: !422, file: !7, line: 54, type: !16)
!428 = !DILocation(line: 54, column: 39, scope: !422)
!429 = !DILocalVariable(name: "vmax", arg: 3, scope: !422, file: !7, line: 54, type: !16)
!430 = !DILocation(line: 54, column: 49, scope: !422)
!431 = !DILocation(line: 56, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !422, file: !7, line: 56, column: 9)
!433 = !DILocation(line: 56, column: 13, scope: !432)
!434 = !DILocation(line: 56, column: 11, scope: !432)
!435 = !DILocation(line: 56, column: 18, scope: !432)
!436 = !DILocation(line: 56, column: 21, scope: !437)
!437 = !DILexicalBlockFile(scope: !432, file: !7, discriminator: 1)
!438 = !DILocation(line: 56, column: 25, scope: !437)
!439 = !DILocation(line: 56, column: 23, scope: !437)
!440 = !DILocation(line: 56, column: 9, scope: !437)
!441 = !DILocation(line: 57, column: 16, scope: !432)
!442 = !DILocation(line: 57, column: 9, scope: !432)
!443 = !DILocation(line: 59, column: 16, scope: !432)
!444 = !DILocation(line: 59, column: 9, scope: !432)
!445 = !DILocation(line: 60, column: 1, scope: !422)
