; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlz.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlz.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MLZ = type { i32, i32, i32, i32, i32, i32, %struct.MLZDict*, i8* }
%struct.MLZDict = type { i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"String code %d exceeds maximum value of %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"output chars overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Too many MLZ codes\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MLZ offset error.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MLZ dic index error.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MLZ dic offset error.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlz_init_dict(i8* %context, %struct.MLZ* %mlz) #0 !dbg !8 {
entry:
  %context.addr = alloca i8*, align 8
  %mlz.addr = alloca %struct.MLZ*, align 8
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !35, metadata !36), !dbg !37
  store %struct.MLZ* %mlz, %struct.MLZ** %mlz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLZ** %mlz.addr, metadata !38, metadata !36), !dbg !39
  %call = call i8* @av_mallocz_array(i64 35023, i64 16), !dbg !40
  %0 = bitcast i8* %call to %struct.MLZDict*, !dbg !40
  %1 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !41
  %dict = getelementptr inbounds %struct.MLZ, %struct.MLZ* %1, i32 0, i32 6, !dbg !42
  store %struct.MLZDict* %0, %struct.MLZDict** %dict, align 8, !dbg !43
  %2 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !44
  %flush_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %2, i32 0, i32 3, !dbg !45
  store i32 256, i32* %flush_code, align 4, !dbg !46
  %3 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !47
  %current_dic_index_max = getelementptr inbounds %struct.MLZ, %struct.MLZ* %3, i32 0, i32 1, !dbg !48
  store i32 512, i32* %current_dic_index_max, align 4, !dbg !49
  %4 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !50
  %dic_code_bit = getelementptr inbounds %struct.MLZ, %struct.MLZ* %4, i32 0, i32 0, !dbg !51
  store i32 9, i32* %dic_code_bit, align 8, !dbg !52
  %5 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !53
  %bump_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %5, i32 0, i32 2, !dbg !54
  store i32 511, i32* %bump_code, align 8, !dbg !55
  %6 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !56
  %next_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %6, i32 0, i32 4, !dbg !57
  store i32 258, i32* %next_code, align 8, !dbg !58
  %7 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !59
  %freeze_flag = getelementptr inbounds %struct.MLZ, %struct.MLZ* %7, i32 0, i32 5, !dbg !60
  store i32 0, i32* %freeze_flag, align 4, !dbg !61
  %8 = load i8*, i8** %context.addr, align 8, !dbg !62
  %9 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !63
  %context1 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %9, i32 0, i32 7, !dbg !64
  store i8* %8, i8** %context1, align 8, !dbg !65
  ret void, !dbg !66
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlz_flush_dict(%struct.MLZ* %mlz) #0 !dbg !67 {
entry:
  %mlz.addr = alloca %struct.MLZ*, align 8
  %dict = alloca %struct.MLZDict*, align 8
  %i = alloca i32, align 4
  store %struct.MLZ* %mlz, %struct.MLZ** %mlz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLZ** %mlz.addr, metadata !70, metadata !36), !dbg !71
  call void @llvm.dbg.declare(metadata %struct.MLZDict** %dict, metadata !72, metadata !36), !dbg !73
  %0 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !74
  %dict1 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %0, i32 0, i32 6, !dbg !75
  %1 = load %struct.MLZDict*, %struct.MLZDict** %dict1, align 8, !dbg !75
  store %struct.MLZDict* %1, %struct.MLZDict** %dict, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %i, metadata !76, metadata !36), !dbg !77
  store i32 0, i32* %i, align 4, !dbg !78
  br label %for.cond, !dbg !80

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !81
  %cmp = icmp slt i32 %2, 35023, !dbg !84
  br i1 %cmp, label %for.body, label %for.end, !dbg !85

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !86
  %idxprom = sext i32 %3 to i64, !dbg !88
  %4 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !88
  %arrayidx = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %4, i64 %idxprom, !dbg !88
  %string_code = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx, i32 0, i32 0, !dbg !89
  store i32 -1, i32* %string_code, align 4, !dbg !90
  %5 = load i32, i32* %i, align 4, !dbg !91
  %idxprom2 = sext i32 %5 to i64, !dbg !92
  %6 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !92
  %arrayidx3 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %6, i64 %idxprom2, !dbg !92
  %parent_code = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx3, i32 0, i32 1, !dbg !93
  store i32 -1, i32* %parent_code, align 4, !dbg !94
  %7 = load i32, i32* %i, align 4, !dbg !95
  %idxprom4 = sext i32 %7 to i64, !dbg !96
  %8 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !96
  %arrayidx5 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %8, i64 %idxprom4, !dbg !96
  %match_len = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx5, i32 0, i32 3, !dbg !97
  store i32 0, i32* %match_len, align 4, !dbg !98
  br label %for.inc, !dbg !99

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !100
  %inc = add nsw i32 %9, 1, !dbg !100
  store i32 %inc, i32* %i, align 4, !dbg !100
  br label %for.cond, !dbg !102, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  %10 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !105
  %current_dic_index_max = getelementptr inbounds %struct.MLZ, %struct.MLZ* %10, i32 0, i32 1, !dbg !106
  store i32 512, i32* %current_dic_index_max, align 4, !dbg !107
  %11 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !108
  %dic_code_bit = getelementptr inbounds %struct.MLZ, %struct.MLZ* %11, i32 0, i32 0, !dbg !109
  store i32 9, i32* %dic_code_bit, align 8, !dbg !110
  %12 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !111
  %current_dic_index_max6 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %12, i32 0, i32 1, !dbg !112
  %13 = load i32, i32* %current_dic_index_max6, align 4, !dbg !112
  %sub = sub nsw i32 %13, 1, !dbg !113
  %14 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !114
  %bump_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %14, i32 0, i32 2, !dbg !115
  store i32 %sub, i32* %bump_code, align 8, !dbg !116
  %15 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !117
  %next_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %15, i32 0, i32 4, !dbg !118
  store i32 258, i32* %next_code, align 8, !dbg !119
  %16 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !120
  %freeze_flag = getelementptr inbounds %struct.MLZ, %struct.MLZ* %16, i32 0, i32 5, !dbg !121
  store i32 0, i32* %freeze_flag, align 4, !dbg !122
  ret void, !dbg !123
}

; Function Attrs: nounwind uwtable
define i32 @ff_mlz_decompression(%struct.MLZ* %mlz, %struct.GetBitContext* %gb, i32 %size, i8* %buff) #3 !dbg !124 {
entry:
  %retval = alloca i32, align 4
  %mlz.addr = alloca %struct.MLZ*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %size.addr = alloca i32, align 4
  %buff.addr = alloca i8*, align 8
  %dict = alloca %struct.MLZDict*, align 8
  %output_chars = alloca i64, align 8
  %string_code = alloca i32, align 4
  %last_string_code = alloca i32, align 4
  %char_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret62 = alloca i32, align 4
  store %struct.MLZ* %mlz, %struct.MLZ** %mlz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLZ** %mlz.addr, metadata !143, metadata !36), !dbg !144
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !145, metadata !36), !dbg !146
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !147, metadata !36), !dbg !148
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !149, metadata !36), !dbg !150
  call void @llvm.dbg.declare(metadata %struct.MLZDict** %dict, metadata !151, metadata !36), !dbg !152
  %0 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !153
  %dict1 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %0, i32 0, i32 6, !dbg !154
  %1 = load %struct.MLZDict*, %struct.MLZDict** %dict1, align 8, !dbg !154
  store %struct.MLZDict* %1, %struct.MLZDict** %dict, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata i64* %output_chars, metadata !155, metadata !36), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %string_code, metadata !158, metadata !36), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %last_string_code, metadata !160, metadata !36), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %char_code, metadata !162, metadata !36), !dbg !163
  store i32 0, i32* %string_code, align 4, !dbg !164
  store i32 -1, i32* %char_code, align 4, !dbg !165
  store i32 -1, i32* %last_string_code, align 4, !dbg !166
  store i64 0, i64* %output_chars, align 8, !dbg !167
  br label %while.cond, !dbg !168

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i64, i64* %output_chars, align 8, !dbg !169
  %3 = load i32, i32* %size.addr, align 4, !dbg !171
  %conv = sext i32 %3 to i64, !dbg !171
  %cmp = icmp ult i64 %2, %conv, !dbg !172
  br i1 %cmp, label %while.body, label %while.end, !dbg !173

while.body:                                       ; preds = %while.cond
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !174
  %5 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !176
  %dic_code_bit = getelementptr inbounds %struct.MLZ, %struct.MLZ* %5, i32 0, i32 0, !dbg !177
  %6 = load i32, i32* %dic_code_bit, align 8, !dbg !177
  %call = call i32 @input_code(%struct.GetBitContext* %4, i32 %6), !dbg !178
  store i32 %call, i32* %string_code, align 4, !dbg !179
  %7 = load i32, i32* %string_code, align 4, !dbg !180
  switch i32 %7, label %sw.default [
    i32 256, label %sw.bb
    i32 32767, label %sw.bb
    i32 257, label %sw.bb3
  ], !dbg !181

sw.bb:                                            ; preds = %while.body, %while.body
  %8 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !182
  call void @ff_mlz_flush_dict(%struct.MLZ* %8), !dbg !184
  store i32 -1, i32* %char_code, align 4, !dbg !185
  store i32 -1, i32* %last_string_code, align 4, !dbg !186
  br label %sw.epilog, !dbg !187

sw.bb3:                                           ; preds = %while.body
  %9 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !188
  %freeze_flag = getelementptr inbounds %struct.MLZ, %struct.MLZ* %9, i32 0, i32 5, !dbg !189
  store i32 1, i32* %freeze_flag, align 4, !dbg !190
  br label %sw.epilog, !dbg !191

sw.default:                                       ; preds = %while.body
  %10 = load i32, i32* %string_code, align 4, !dbg !192
  %11 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !194
  %current_dic_index_max = getelementptr inbounds %struct.MLZ, %struct.MLZ* %11, i32 0, i32 1, !dbg !195
  %12 = load i32, i32* %current_dic_index_max, align 4, !dbg !195
  %cmp4 = icmp sgt i32 %10, %12, !dbg !196
  br i1 %cmp4, label %if.then, label %if.end, !dbg !197

if.then:                                          ; preds = %sw.default
  %13 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !198
  %context = getelementptr inbounds %struct.MLZ, %struct.MLZ* %13, i32 0, i32 7, !dbg !200
  %14 = load i8*, i8** %context, align 8, !dbg !200
  %15 = load i32, i32* %string_code, align 4, !dbg !201
  %16 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !202
  %current_dic_index_max6 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %16, i32 0, i32 1, !dbg !203
  %17 = load i32, i32* %current_dic_index_max6, align 4, !dbg !203
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0), i32 %15, i32 %17), !dbg !204
  %18 = load i64, i64* %output_chars, align 8, !dbg !205
  %conv7 = trunc i64 %18 to i32, !dbg !205
  store i32 %conv7, i32* %retval, align 4, !dbg !206
  br label %return, !dbg !206

if.end:                                           ; preds = %sw.default
  %19 = load i32, i32* %string_code, align 4, !dbg !207
  %20 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !209
  %bump_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %20, i32 0, i32 2, !dbg !210
  %21 = load i32, i32* %bump_code, align 8, !dbg !210
  %cmp8 = icmp eq i32 %19, %21, !dbg !211
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !212

if.then10:                                        ; preds = %if.end
  %22 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !213
  %dic_code_bit11 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %22, i32 0, i32 0, !dbg !215
  %23 = load i32, i32* %dic_code_bit11, align 8, !dbg !216
  %inc = add nsw i32 %23, 1, !dbg !216
  store i32 %inc, i32* %dic_code_bit11, align 8, !dbg !216
  %24 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !217
  %current_dic_index_max12 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %24, i32 0, i32 1, !dbg !218
  %25 = load i32, i32* %current_dic_index_max12, align 4, !dbg !219
  %mul = mul nsw i32 %25, 2, !dbg !219
  store i32 %mul, i32* %current_dic_index_max12, align 4, !dbg !219
  %26 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !220
  %current_dic_index_max13 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %26, i32 0, i32 1, !dbg !221
  %27 = load i32, i32* %current_dic_index_max13, align 4, !dbg !221
  %sub = sub nsw i32 %27, 1, !dbg !222
  %28 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !223
  %bump_code14 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %28, i32 0, i32 2, !dbg !224
  store i32 %sub, i32* %bump_code14, align 8, !dbg !225
  br label %if.end103, !dbg !226

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %string_code, align 4, !dbg !227
  %30 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !230
  %next_code = getelementptr inbounds %struct.MLZ, %struct.MLZ* %30, i32 0, i32 4, !dbg !231
  %31 = load i32, i32* %next_code, align 8, !dbg !231
  %cmp15 = icmp sge i32 %29, %31, !dbg !232
  br i1 %cmp15, label %if.then17, label %if.else61, !dbg !233

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !234, metadata !36), !dbg !236
  %32 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !237
  %33 = load i64, i64* %output_chars, align 8, !dbg !238
  %34 = load i8*, i8** %buff.addr, align 8, !dbg !239
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !239
  %35 = load i32, i32* %last_string_code, align 4, !dbg !240
  %36 = load i32, i32* %size.addr, align 4, !dbg !241
  %conv18 = sext i32 %36 to i64, !dbg !241
  %37 = load i64, i64* %output_chars, align 8, !dbg !242
  %sub19 = sub i64 %conv18, %37, !dbg !243
  %call20 = call i32 @decode_string(%struct.MLZ* %32, i8* %arrayidx, i32 %35, i32* %char_code, i64 %sub19), !dbg !244
  store i32 %call20, i32* %ret, align 4, !dbg !236
  %38 = load i32, i32* %ret, align 4, !dbg !245
  %cmp21 = icmp slt i32 %38, 0, !dbg !247
  br i1 %cmp21, label %if.then28, label %lor.lhs.false, !dbg !248

lor.lhs.false:                                    ; preds = %if.then17
  %39 = load i32, i32* %ret, align 4, !dbg !249
  %conv23 = sext i32 %39 to i64, !dbg !249
  %40 = load i32, i32* %size.addr, align 4, !dbg !251
  %conv24 = sext i32 %40 to i64, !dbg !251
  %41 = load i64, i64* %output_chars, align 8, !dbg !252
  %sub25 = sub i64 %conv24, %41, !dbg !253
  %cmp26 = icmp ugt i64 %conv23, %sub25, !dbg !254
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !255

if.then28:                                        ; preds = %lor.lhs.false, %if.then17
  %42 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !256
  %context29 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %42, i32 0, i32 7, !dbg !258
  %43 = load i8*, i8** %context29, align 8, !dbg !258
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0)), !dbg !259
  %44 = load i64, i64* %output_chars, align 8, !dbg !260
  %conv30 = trunc i64 %44 to i32, !dbg !260
  store i32 %conv30, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

if.end31:                                         ; preds = %lor.lhs.false
  %45 = load i32, i32* %ret, align 4, !dbg !262
  %conv32 = sext i32 %45 to i64, !dbg !262
  %46 = load i64, i64* %output_chars, align 8, !dbg !263
  %add = add i64 %46, %conv32, !dbg !263
  store i64 %add, i64* %output_chars, align 8, !dbg !263
  %47 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !264
  %48 = load i64, i64* %output_chars, align 8, !dbg !265
  %49 = load i8*, i8** %buff.addr, align 8, !dbg !266
  %arrayidx33 = getelementptr inbounds i8, i8* %49, i64 %48, !dbg !266
  %50 = load i32, i32* %char_code, align 4, !dbg !267
  %51 = load i32, i32* %size.addr, align 4, !dbg !268
  %conv34 = sext i32 %51 to i64, !dbg !268
  %52 = load i64, i64* %output_chars, align 8, !dbg !269
  %sub35 = sub i64 %conv34, %52, !dbg !270
  %call36 = call i32 @decode_string(%struct.MLZ* %47, i8* %arrayidx33, i32 %50, i32* %char_code, i64 %sub35), !dbg !271
  store i32 %call36, i32* %ret, align 4, !dbg !272
  %53 = load i32, i32* %ret, align 4, !dbg !273
  %cmp37 = icmp slt i32 %53, 0, !dbg !275
  br i1 %cmp37, label %if.then45, label %lor.lhs.false39, !dbg !276

lor.lhs.false39:                                  ; preds = %if.end31
  %54 = load i32, i32* %ret, align 4, !dbg !277
  %conv40 = sext i32 %54 to i64, !dbg !277
  %55 = load i32, i32* %size.addr, align 4, !dbg !279
  %conv41 = sext i32 %55 to i64, !dbg !279
  %56 = load i64, i64* %output_chars, align 8, !dbg !280
  %sub42 = sub i64 %conv41, %56, !dbg !281
  %cmp43 = icmp ugt i64 %conv40, %sub42, !dbg !282
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !283

if.then45:                                        ; preds = %lor.lhs.false39, %if.end31
  %57 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !284
  %context46 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %57, i32 0, i32 7, !dbg !286
  %58 = load i8*, i8** %context46, align 8, !dbg !286
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0)), !dbg !287
  %59 = load i64, i64* %output_chars, align 8, !dbg !288
  %conv47 = trunc i64 %59 to i32, !dbg !288
  store i32 %conv47, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

if.end48:                                         ; preds = %lor.lhs.false39
  %60 = load i32, i32* %ret, align 4, !dbg !290
  %conv49 = sext i32 %60 to i64, !dbg !290
  %61 = load i64, i64* %output_chars, align 8, !dbg !291
  %add50 = add i64 %61, %conv49, !dbg !291
  store i64 %add50, i64* %output_chars, align 8, !dbg !291
  %62 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !292
  %63 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !293
  %next_code51 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %63, i32 0, i32 4, !dbg !294
  %64 = load i32, i32* %next_code51, align 8, !dbg !294
  %65 = load i32, i32* %last_string_code, align 4, !dbg !295
  %66 = load i32, i32* %char_code, align 4, !dbg !296
  call void @set_new_entry_dict(%struct.MLZDict* %62, i32 %64, i32 %65, i32 %66), !dbg !297
  %67 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !298
  %next_code52 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %67, i32 0, i32 4, !dbg !300
  %68 = load i32, i32* %next_code52, align 8, !dbg !300
  %cmp53 = icmp sge i32 %68, 35022, !dbg !301
  br i1 %cmp53, label %if.then55, label %if.end58, !dbg !302

if.then55:                                        ; preds = %if.end48
  %69 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !303
  %context56 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %69, i32 0, i32 7, !dbg !305
  %70 = load i8*, i8** %context56, align 8, !dbg !305
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)), !dbg !306
  %71 = load i64, i64* %output_chars, align 8, !dbg !307
  %conv57 = trunc i64 %71 to i32, !dbg !307
  store i32 %conv57, i32* %retval, align 4, !dbg !308
  br label %return, !dbg !308

if.end58:                                         ; preds = %if.end48
  %72 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !309
  %next_code59 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %72, i32 0, i32 4, !dbg !310
  %73 = load i32, i32* %next_code59, align 8, !dbg !311
  %inc60 = add nsw i32 %73, 1, !dbg !311
  store i32 %inc60, i32* %next_code59, align 8, !dbg !311
  br label %if.end102, !dbg !312

if.else61:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret62, metadata !313, metadata !36), !dbg !315
  %74 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !316
  %75 = load i64, i64* %output_chars, align 8, !dbg !317
  %76 = load i8*, i8** %buff.addr, align 8, !dbg !318
  %arrayidx63 = getelementptr inbounds i8, i8* %76, i64 %75, !dbg !318
  %77 = load i32, i32* %string_code, align 4, !dbg !319
  %78 = load i32, i32* %size.addr, align 4, !dbg !320
  %conv64 = sext i32 %78 to i64, !dbg !320
  %79 = load i64, i64* %output_chars, align 8, !dbg !321
  %sub65 = sub i64 %conv64, %79, !dbg !322
  %call66 = call i32 @decode_string(%struct.MLZ* %74, i8* %arrayidx63, i32 %77, i32* %char_code, i64 %sub65), !dbg !323
  store i32 %call66, i32* %ret62, align 4, !dbg !315
  %80 = load i32, i32* %ret62, align 4, !dbg !324
  %cmp67 = icmp slt i32 %80, 0, !dbg !326
  br i1 %cmp67, label %if.then75, label %lor.lhs.false69, !dbg !327

lor.lhs.false69:                                  ; preds = %if.else61
  %81 = load i32, i32* %ret62, align 4, !dbg !328
  %conv70 = sext i32 %81 to i64, !dbg !328
  %82 = load i32, i32* %size.addr, align 4, !dbg !330
  %conv71 = sext i32 %82 to i64, !dbg !330
  %83 = load i64, i64* %output_chars, align 8, !dbg !331
  %sub72 = sub i64 %conv71, %83, !dbg !332
  %cmp73 = icmp ugt i64 %conv70, %sub72, !dbg !333
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !334

if.then75:                                        ; preds = %lor.lhs.false69, %if.else61
  %84 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !335
  %context76 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %84, i32 0, i32 7, !dbg !337
  %85 = load i8*, i8** %context76, align 8, !dbg !337
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0)), !dbg !338
  %86 = load i64, i64* %output_chars, align 8, !dbg !339
  %conv77 = trunc i64 %86 to i32, !dbg !339
  store i32 %conv77, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end78:                                         ; preds = %lor.lhs.false69
  %87 = load i32, i32* %ret62, align 4, !dbg !341
  %conv79 = sext i32 %87 to i64, !dbg !341
  %88 = load i64, i64* %output_chars, align 8, !dbg !342
  %add80 = add i64 %88, %conv79, !dbg !342
  store i64 %add80, i64* %output_chars, align 8, !dbg !342
  %89 = load i64, i64* %output_chars, align 8, !dbg !343
  %90 = load i32, i32* %size.addr, align 4, !dbg !345
  %conv81 = sext i32 %90 to i64, !dbg !345
  %cmp82 = icmp ule i64 %89, %conv81, !dbg !346
  br i1 %cmp82, label %land.lhs.true, label %if.else100, !dbg !347

land.lhs.true:                                    ; preds = %if.end78
  %91 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !348
  %freeze_flag84 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %91, i32 0, i32 5, !dbg !350
  %92 = load i32, i32* %freeze_flag84, align 4, !dbg !350
  %tobool = icmp ne i32 %92, 0, !dbg !348
  br i1 %tobool, label %if.else100, label %if.then85, !dbg !351

if.then85:                                        ; preds = %land.lhs.true
  %93 = load i32, i32* %last_string_code, align 4, !dbg !352
  %cmp86 = icmp ne i32 %93, -1, !dbg !355
  br i1 %cmp86, label %if.then88, label %if.end99, !dbg !356

if.then88:                                        ; preds = %if.then85
  %94 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !357
  %95 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !359
  %next_code89 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %95, i32 0, i32 4, !dbg !360
  %96 = load i32, i32* %next_code89, align 8, !dbg !360
  %97 = load i32, i32* %last_string_code, align 4, !dbg !361
  %98 = load i32, i32* %char_code, align 4, !dbg !362
  call void @set_new_entry_dict(%struct.MLZDict* %94, i32 %96, i32 %97, i32 %98), !dbg !363
  %99 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !364
  %next_code90 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %99, i32 0, i32 4, !dbg !366
  %100 = load i32, i32* %next_code90, align 8, !dbg !366
  %cmp91 = icmp sge i32 %100, 35022, !dbg !367
  br i1 %cmp91, label %if.then93, label %if.end96, !dbg !368

if.then93:                                        ; preds = %if.then88
  %101 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !369
  %context94 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %101, i32 0, i32 7, !dbg !371
  %102 = load i8*, i8** %context94, align 8, !dbg !371
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)), !dbg !372
  %103 = load i64, i64* %output_chars, align 8, !dbg !373
  %conv95 = trunc i64 %103 to i32, !dbg !373
  store i32 %conv95, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end96:                                         ; preds = %if.then88
  %104 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !375
  %next_code97 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %104, i32 0, i32 4, !dbg !376
  %105 = load i32, i32* %next_code97, align 8, !dbg !377
  %inc98 = add nsw i32 %105, 1, !dbg !377
  store i32 %inc98, i32* %next_code97, align 8, !dbg !377
  br label %if.end99, !dbg !378

if.end99:                                         ; preds = %if.end96, %if.then85
  br label %if.end101, !dbg !379

if.else100:                                       ; preds = %land.lhs.true, %if.end78
  br label %sw.epilog, !dbg !380

if.end101:                                        ; preds = %if.end99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end58
  %106 = load i32, i32* %string_code, align 4, !dbg !382
  store i32 %106, i32* %last_string_code, align 4, !dbg !383
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then10
  br label %sw.epilog, !dbg !384

sw.epilog:                                        ; preds = %if.end103, %if.else100, %sw.bb3, %sw.bb
  br label %while.cond, !dbg !385, !llvm.loop !387

while.end:                                        ; preds = %while.cond
  %107 = load i64, i64* %output_chars, align 8, !dbg !388
  %conv104 = trunc i64 %107 to i32, !dbg !388
  store i32 %conv104, i32* %retval, align 4, !dbg !389
  br label %return, !dbg !389

return:                                           ; preds = %while.end, %if.then93, %if.then75, %if.then55, %if.then45, %if.then28, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !390
  ret i32 %108, !dbg !390
}

; Function Attrs: nounwind uwtable
define internal i32 @input_code(%struct.GetBitContext* %gb, i32 %len) #3 !dbg !391 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %len.addr = alloca i32, align 4
  %tmp_code = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !394, metadata !36), !dbg !395
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !396, metadata !36), !dbg !397
  call void @llvm.dbg.declare(metadata i32* %tmp_code, metadata !398, metadata !36), !dbg !399
  store i32 0, i32* %tmp_code, align 4, !dbg !399
  call void @llvm.dbg.declare(metadata i32* %i, metadata !400, metadata !36), !dbg !401
  store i32 0, i32* %i, align 4, !dbg !402
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !405
  %1 = load i32, i32* %len.addr, align 4, !dbg !408
  %cmp = icmp slt i32 %0, %1, !dbg !409
  br i1 %cmp, label %for.body, label %for.end, !dbg !410

for.body:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !411
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !413
  %3 = load i32, i32* %i, align 4, !dbg !414
  %shl = shl i32 %call, %3, !dbg !415
  %4 = load i32, i32* %tmp_code, align 4, !dbg !416
  %or = or i32 %4, %shl, !dbg !416
  store i32 %or, i32* %tmp_code, align 4, !dbg !416
  br label %for.inc, !dbg !417

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !418
  %inc = add nsw i32 %5, 1, !dbg !418
  store i32 %inc, i32* %i, align 4, !dbg !418
  br label %for.cond, !dbg !420, !llvm.loop !421

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %tmp_code, align 4, !dbg !423
  ret i32 %6, !dbg !424
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_string(%struct.MLZ* %mlz, i8* %buff, i32 %string_code, i32* %first_char_code, i64 %bufsize) #3 !dbg !425 {
entry:
  %retval = alloca i32, align 4
  %mlz.addr = alloca %struct.MLZ*, align 8
  %buff.addr = alloca i8*, align 8
  %string_code.addr = alloca i32, align 4
  %first_char_code.addr = alloca i32*, align 8
  %bufsize.addr = alloca i64, align 8
  %dict = alloca %struct.MLZDict*, align 8
  %count = alloca i64, align 8
  %offset = alloca i64, align 8
  %current_code = alloca i32, align 4
  %parent_code = alloca i32, align 4
  %tmp_code = alloca i32, align 4
  store %struct.MLZ* %mlz, %struct.MLZ** %mlz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLZ** %mlz.addr, metadata !429, metadata !36), !dbg !430
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !431, metadata !36), !dbg !432
  store i32 %string_code, i32* %string_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %string_code.addr, metadata !433, metadata !36), !dbg !434
  store i32* %first_char_code, i32** %first_char_code.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %first_char_code.addr, metadata !435, metadata !36), !dbg !436
  store i64 %bufsize, i64* %bufsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufsize.addr, metadata !437, metadata !36), !dbg !438
  call void @llvm.dbg.declare(metadata %struct.MLZDict** %dict, metadata !439, metadata !36), !dbg !440
  %0 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !441
  %dict1 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %0, i32 0, i32 6, !dbg !442
  %1 = load %struct.MLZDict*, %struct.MLZDict** %dict1, align 8, !dbg !442
  store %struct.MLZDict* %1, %struct.MLZDict** %dict, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata i64* %count, metadata !443, metadata !36), !dbg !444
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !445, metadata !36), !dbg !446
  call void @llvm.dbg.declare(metadata i32* %current_code, metadata !447, metadata !36), !dbg !448
  call void @llvm.dbg.declare(metadata i32* %parent_code, metadata !449, metadata !36), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %tmp_code, metadata !451, metadata !36), !dbg !452
  store i64 0, i64* %count, align 8, !dbg !453
  %2 = load i32, i32* %string_code.addr, align 4, !dbg !454
  store i32 %2, i32* %current_code, align 4, !dbg !455
  %3 = load i32*, i32** %first_char_code.addr, align 8, !dbg !456
  store i32 -1, i32* %3, align 4, !dbg !457
  br label %while.cond, !dbg !458

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i64, i64* %count, align 8, !dbg !459
  %5 = load i64, i64* %bufsize.addr, align 8, !dbg !461
  %cmp = icmp ult i64 %4, %5, !dbg !462
  br i1 %cmp, label %while.body, label %while.end, !dbg !463

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %current_code, align 4, !dbg !464
  switch i32 %6, label %sw.default [
    i32 -1, label %sw.bb
  ], !dbg !466

sw.bb:                                            ; preds = %while.body
  %7 = load i64, i64* %count, align 8, !dbg !467
  %conv = trunc i64 %7 to i32, !dbg !467
  store i32 %conv, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

sw.default:                                       ; preds = %while.body
  %8 = load i32, i32* %current_code, align 4, !dbg !470
  %cmp2 = icmp slt i32 %8, 258, !dbg !472
  br i1 %cmp2, label %if.then, label %if.else, !dbg !473

if.then:                                          ; preds = %sw.default
  %9 = load i32, i32* %current_code, align 4, !dbg !474
  %10 = load i32*, i32** %first_char_code.addr, align 8, !dbg !476
  store i32 %9, i32* %10, align 4, !dbg !477
  %11 = load i32, i32* %current_code, align 4, !dbg !478
  %conv4 = trunc i32 %11 to i8, !dbg !478
  %12 = load i8*, i8** %buff.addr, align 8, !dbg !479
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !479
  store i8 %conv4, i8* %arrayidx, align 1, !dbg !480
  %13 = load i64, i64* %count, align 8, !dbg !481
  %inc = add i64 %13, 1, !dbg !481
  store i64 %inc, i64* %count, align 8, !dbg !481
  %14 = load i64, i64* %count, align 8, !dbg !482
  %conv5 = trunc i64 %14 to i32, !dbg !482
  store i32 %conv5, i32* %retval, align 4, !dbg !483
  br label %return, !dbg !483

if.else:                                          ; preds = %sw.default
  %15 = load i32, i32* %current_code, align 4, !dbg !484
  %idxprom = sext i32 %15 to i64, !dbg !486
  %16 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !486
  %arrayidx6 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %16, i64 %idxprom, !dbg !486
  %match_len = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx6, i32 0, i32 3, !dbg !487
  %17 = load i32, i32* %match_len, align 4, !dbg !487
  %sub = sub nsw i32 %17, 1, !dbg !488
  %conv7 = sext i32 %sub to i64, !dbg !486
  store i64 %conv7, i64* %offset, align 8, !dbg !489
  %18 = load i32, i32* %current_code, align 4, !dbg !490
  %idxprom8 = sext i32 %18 to i64, !dbg !491
  %19 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !491
  %arrayidx9 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %19, i64 %idxprom8, !dbg !491
  %char_code = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx9, i32 0, i32 2, !dbg !492
  %20 = load i32, i32* %char_code, align 4, !dbg !492
  store i32 %20, i32* %tmp_code, align 4, !dbg !493
  %21 = load i64, i64* %offset, align 8, !dbg !494
  %22 = load i64, i64* %bufsize.addr, align 8, !dbg !496
  %cmp10 = icmp uge i64 %21, %22, !dbg !497
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !498

if.then12:                                        ; preds = %if.else
  %23 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !499
  %context = getelementptr inbounds %struct.MLZ, %struct.MLZ* %23, i32 0, i32 7, !dbg !501
  %24 = load i8*, i8** %context, align 8, !dbg !501
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)), !dbg !502
  %25 = load i64, i64* %count, align 8, !dbg !503
  %conv13 = trunc i64 %25 to i32, !dbg !503
  store i32 %conv13, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

if.end:                                           ; preds = %if.else
  %26 = load i32, i32* %tmp_code, align 4, !dbg !505
  %conv14 = trunc i32 %26 to i8, !dbg !505
  %27 = load i64, i64* %offset, align 8, !dbg !506
  %28 = load i8*, i8** %buff.addr, align 8, !dbg !507
  %arrayidx15 = getelementptr inbounds i8, i8* %28, i64 %27, !dbg !507
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !508
  %29 = load i64, i64* %count, align 8, !dbg !509
  %inc16 = add i64 %29, 1, !dbg !509
  store i64 %inc16, i64* %count, align 8, !dbg !509
  br label %if.end17

if.end17:                                         ; preds = %if.end
  %30 = load i32, i32* %current_code, align 4, !dbg !510
  %idxprom18 = sext i32 %30 to i64, !dbg !511
  %31 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !511
  %arrayidx19 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %31, i64 %idxprom18, !dbg !511
  %parent_code20 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx19, i32 0, i32 1, !dbg !512
  %32 = load i32, i32* %parent_code20, align 4, !dbg !512
  store i32 %32, i32* %current_code, align 4, !dbg !513
  %33 = load i32, i32* %current_code, align 4, !dbg !514
  %cmp21 = icmp slt i32 %33, 0, !dbg !516
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !517

lor.lhs.false:                                    ; preds = %if.end17
  %34 = load i32, i32* %current_code, align 4, !dbg !518
  %cmp23 = icmp sgt i32 %34, 32767, !dbg !520
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !521

if.then25:                                        ; preds = %lor.lhs.false, %if.end17
  %35 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !522
  %context26 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %35, i32 0, i32 7, !dbg !524
  %36 = load i8*, i8** %context26, align 8, !dbg !524
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0)), !dbg !525
  %37 = load i64, i64* %count, align 8, !dbg !526
  %conv27 = trunc i64 %37 to i32, !dbg !526
  store i32 %conv27, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end28:                                         ; preds = %lor.lhs.false
  %38 = load i32, i32* %current_code, align 4, !dbg !528
  %cmp29 = icmp sgt i32 %38, 258, !dbg !530
  br i1 %cmp29, label %if.then31, label %if.end55, !dbg !531

if.then31:                                        ; preds = %if.end28
  %39 = load i32, i32* %current_code, align 4, !dbg !532
  %idxprom32 = sext i32 %39 to i64, !dbg !534
  %40 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !534
  %arrayidx33 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %40, i64 %idxprom32, !dbg !534
  %parent_code34 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx33, i32 0, i32 1, !dbg !535
  %41 = load i32, i32* %parent_code34, align 4, !dbg !535
  store i32 %41, i32* %parent_code, align 4, !dbg !536
  %42 = load i32, i32* %current_code, align 4, !dbg !537
  %idxprom35 = sext i32 %42 to i64, !dbg !538
  %43 = load %struct.MLZDict*, %struct.MLZDict** %dict, align 8, !dbg !538
  %arrayidx36 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %43, i64 %idxprom35, !dbg !538
  %match_len37 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx36, i32 0, i32 3, !dbg !539
  %44 = load i32, i32* %match_len37, align 4, !dbg !539
  %sub38 = sub nsw i32 %44, 1, !dbg !540
  %conv39 = sext i32 %sub38 to i64, !dbg !541
  store i64 %conv39, i64* %offset, align 8, !dbg !542
  %45 = load i32, i32* %parent_code, align 4, !dbg !543
  %cmp40 = icmp slt i32 %45, 0, !dbg !545
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42, !dbg !546

lor.lhs.false42:                                  ; preds = %if.then31
  %46 = load i32, i32* %parent_code, align 4, !dbg !547
  %cmp43 = icmp sgt i32 %46, 32767, !dbg !549
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !550

if.then45:                                        ; preds = %lor.lhs.false42, %if.then31
  %47 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !551
  %context46 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %47, i32 0, i32 7, !dbg !553
  %48 = load i8*, i8** %context46, align 8, !dbg !553
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0)), !dbg !554
  %49 = load i64, i64* %count, align 8, !dbg !555
  %conv47 = trunc i64 %49 to i32, !dbg !555
  store i32 %conv47, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

if.end48:                                         ; preds = %lor.lhs.false42
  %50 = load i64, i64* %offset, align 8, !dbg !557
  %cmp49 = icmp ugt i64 %50, 32767, !dbg !559
  br i1 %cmp49, label %if.then51, label %if.end54, !dbg !560

if.then51:                                        ; preds = %if.end48
  %51 = load %struct.MLZ*, %struct.MLZ** %mlz.addr, align 8, !dbg !561
  %context52 = getelementptr inbounds %struct.MLZ, %struct.MLZ* %51, i32 0, i32 7, !dbg !563
  %52 = load i8*, i8** %context52, align 8, !dbg !563
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !564
  %53 = load i64, i64* %count, align 8, !dbg !565
  %conv53 = trunc i64 %53 to i32, !dbg !565
  store i32 %conv53, i32* %retval, align 4, !dbg !566
  br label %return, !dbg !566

if.end54:                                         ; preds = %if.end48
  br label %if.end55, !dbg !567

if.end55:                                         ; preds = %if.end54, %if.end28
  br label %sw.epilog, !dbg !568

sw.epilog:                                        ; preds = %if.end55
  br label %while.cond, !dbg !569, !llvm.loop !571

while.end:                                        ; preds = %while.cond
  %54 = load i64, i64* %count, align 8, !dbg !572
  %conv56 = trunc i64 %54 to i32, !dbg !572
  store i32 %conv56, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

return:                                           ; preds = %while.end, %if.then51, %if.then45, %if.then25, %if.then12, %if.then, %sw.bb
  %55 = load i32, i32* %retval, align 4, !dbg !574
  ret i32 %55, !dbg !574
}

; Function Attrs: nounwind uwtable
define internal void @set_new_entry_dict(%struct.MLZDict* %dict, i32 %string_code, i32 %parent_code, i32 %char_code) #3 !dbg !575 {
entry:
  %dict.addr = alloca %struct.MLZDict*, align 8
  %string_code.addr = alloca i32, align 4
  %parent_code.addr = alloca i32, align 4
  %char_code.addr = alloca i32, align 4
  store %struct.MLZDict* %dict, %struct.MLZDict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLZDict** %dict.addr, metadata !578, metadata !36), !dbg !579
  store i32 %string_code, i32* %string_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %string_code.addr, metadata !580, metadata !36), !dbg !581
  store i32 %parent_code, i32* %parent_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parent_code.addr, metadata !582, metadata !36), !dbg !583
  store i32 %char_code, i32* %char_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %char_code.addr, metadata !584, metadata !36), !dbg !585
  %0 = load i32, i32* %parent_code.addr, align 4, !dbg !586
  %1 = load i32, i32* %string_code.addr, align 4, !dbg !587
  %idxprom = sext i32 %1 to i64, !dbg !588
  %2 = load %struct.MLZDict*, %struct.MLZDict** %dict.addr, align 8, !dbg !588
  %arrayidx = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %2, i64 %idxprom, !dbg !588
  %parent_code1 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx, i32 0, i32 1, !dbg !589
  store i32 %0, i32* %parent_code1, align 4, !dbg !590
  %3 = load i32, i32* %string_code.addr, align 4, !dbg !591
  %4 = load i32, i32* %string_code.addr, align 4, !dbg !592
  %idxprom2 = sext i32 %4 to i64, !dbg !593
  %5 = load %struct.MLZDict*, %struct.MLZDict** %dict.addr, align 8, !dbg !593
  %arrayidx3 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %5, i64 %idxprom2, !dbg !593
  %string_code4 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx3, i32 0, i32 0, !dbg !594
  store i32 %3, i32* %string_code4, align 4, !dbg !595
  %6 = load i32, i32* %char_code.addr, align 4, !dbg !596
  %7 = load i32, i32* %string_code.addr, align 4, !dbg !597
  %idxprom5 = sext i32 %7 to i64, !dbg !598
  %8 = load %struct.MLZDict*, %struct.MLZDict** %dict.addr, align 8, !dbg !598
  %arrayidx6 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %8, i64 %idxprom5, !dbg !598
  %char_code7 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx6, i32 0, i32 2, !dbg !599
  store i32 %6, i32* %char_code7, align 4, !dbg !600
  %9 = load i32, i32* %parent_code.addr, align 4, !dbg !601
  %cmp = icmp slt i32 %9, 258, !dbg !603
  br i1 %cmp, label %if.then, label %if.else, !dbg !604

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %string_code.addr, align 4, !dbg !605
  %idxprom8 = sext i32 %10 to i64, !dbg !607
  %11 = load %struct.MLZDict*, %struct.MLZDict** %dict.addr, align 8, !dbg !607
  %arrayidx9 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %11, i64 %idxprom8, !dbg !607
  %match_len = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx9, i32 0, i32 3, !dbg !608
  store i32 2, i32* %match_len, align 4, !dbg !609
  br label %if.end, !dbg !610

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %parent_code.addr, align 4, !dbg !611
  %idxprom10 = sext i32 %12 to i64, !dbg !613
  %13 = load %struct.MLZDict*, %struct.MLZDict** %dict.addr, align 8, !dbg !613
  %arrayidx11 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %13, i64 %idxprom10, !dbg !613
  %match_len12 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx11, i32 0, i32 3, !dbg !614
  %14 = load i32, i32* %match_len12, align 4, !dbg !614
  %add = add nsw i32 %14, 1, !dbg !615
  %15 = load i32, i32* %string_code.addr, align 4, !dbg !616
  %idxprom13 = sext i32 %15 to i64, !dbg !617
  %16 = load %struct.MLZDict*, %struct.MLZDict** %dict.addr, align 8, !dbg !617
  %arrayidx14 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %16, i64 %idxprom13, !dbg !617
  %match_len15 = getelementptr inbounds %struct.MLZDict, %struct.MLZDict* %arrayidx14, i32 0, i32 3, !dbg !618
  store i32 %add, i32* %match_len15, align 4, !dbg !619
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !620
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !621 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !624, metadata !36), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %index, metadata !626, metadata !36), !dbg !627
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !628
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !629
  %1 = load i32, i32* %index1, align 8, !dbg !629
  store i32 %1, i32* %index, align 4, !dbg !627
  call void @llvm.dbg.declare(metadata i8* %result, metadata !630, metadata !36), !dbg !631
  %2 = load i32, i32* %index, align 4, !dbg !632
  %shr = lshr i32 %2, 3, !dbg !633
  %idxprom = zext i32 %shr to i64, !dbg !634
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !634
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !635
  %4 = load i8*, i8** %buffer, align 8, !dbg !635
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !634
  %5 = load i8, i8* %arrayidx, align 1, !dbg !634
  store i8 %5, i8* %result, align 1, !dbg !631
  %6 = load i32, i32* %index, align 4, !dbg !636
  %and = and i32 %6, 7, !dbg !637
  %7 = load i8, i8* %result, align 1, !dbg !638
  %conv = zext i8 %7 to i32, !dbg !638
  %shl = shl i32 %conv, %and, !dbg !638
  %conv2 = trunc i32 %shl to i8, !dbg !638
  store i8 %conv2, i8* %result, align 1, !dbg !638
  %8 = load i8, i8* %result, align 1, !dbg !639
  %conv3 = zext i8 %8 to i32, !dbg !639
  %shr4 = ashr i32 %conv3, 7, !dbg !639
  %conv5 = trunc i32 %shr4 to i8, !dbg !639
  store i8 %conv5, i8* %result, align 1, !dbg !639
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !640
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !642
  %10 = load i32, i32* %index6, align 8, !dbg !642
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !643
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !644
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !644
  %cmp = icmp slt i32 %10, %12, !dbg !645
  br i1 %cmp, label %if.then, label %if.end, !dbg !646

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !647
  %inc = add i32 %13, 1, !dbg !647
  store i32 %inc, i32* %index, align 4, !dbg !647
  br label %if.end, !dbg !648

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !649
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !650
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !651
  store i32 %14, i32* %index8, align 8, !dbg !652
  %16 = load i8, i8* %result, align 1, !dbg !653
  %conv9 = zext i8 %16 to i32, !dbg !653
  ret i32 %conv9, !dbg !654
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mlz.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ff_mlz_init_dict", scope: !9, file: !9, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/mlz.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !13}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLZ", file: !15, line: 56, baseType: !16)
!15 = !DIFile(filename: "libavcodec/mlz.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLZ", file: !15, line: 47, size: 320, align: 64, elements: !17)
!17 = !{!18, !19, !20, !22, !23, !24, !25, !34}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "dic_code_bit", scope: !16, file: !15, line: 48, baseType: !4, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "current_dic_index_max", scope: !16, file: !15, line: 49, baseType: !4, size: 32, align: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bump_code", scope: !16, file: !15, line: 50, baseType: !21, size: 32, align: 32, offset: 64)
!21 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flush_code", scope: !16, file: !15, line: 51, baseType: !21, size: 32, align: 32, offset: 96)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "next_code", scope: !16, file: !15, line: 52, baseType: !4, size: 32, align: 32, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_flag", scope: !16, file: !15, line: 53, baseType: !4, size: 32, align: 32, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !16, file: !15, line: 54, baseType: !26, size: 64, align: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLZDict", file: !15, line: 43, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLZDict", file: !15, line: 38, size: 128, align: 32, elements: !29)
!29 = !{!30, !31, !32, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "string_code", scope: !28, file: !15, line: 39, baseType: !4, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "parent_code", scope: !28, file: !15, line: 40, baseType: !4, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "char_code", scope: !28, file: !15, line: 41, baseType: !4, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "match_len", scope: !28, file: !15, line: 42, baseType: !4, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !16, file: !15, line: 55, baseType: !12, size: 64, align: 64, offset: 256)
!35 = !DILocalVariable(name: "context", arg: 1, scope: !8, file: !9, line: 23, type: !12)
!36 = !DIExpression()
!37 = !DILocation(line: 23, column: 51, scope: !8)
!38 = !DILocalVariable(name: "mlz", arg: 2, scope: !8, file: !9, line: 23, type: !13)
!39 = !DILocation(line: 23, column: 65, scope: !8)
!40 = !DILocation(line: 24, column: 17, scope: !8)
!41 = !DILocation(line: 24, column: 5, scope: !8)
!42 = !DILocation(line: 24, column: 10, scope: !8)
!43 = !DILocation(line: 24, column: 15, scope: !8)
!44 = !DILocation(line: 26, column: 5, scope: !8)
!45 = !DILocation(line: 26, column: 10, scope: !8)
!46 = !DILocation(line: 26, column: 21, scope: !8)
!47 = !DILocation(line: 27, column: 5, scope: !8)
!48 = !DILocation(line: 27, column: 10, scope: !8)
!49 = !DILocation(line: 27, column: 32, scope: !8)
!50 = !DILocation(line: 28, column: 5, scope: !8)
!51 = !DILocation(line: 28, column: 10, scope: !8)
!52 = !DILocation(line: 28, column: 23, scope: !8)
!53 = !DILocation(line: 29, column: 5, scope: !8)
!54 = !DILocation(line: 29, column: 10, scope: !8)
!55 = !DILocation(line: 29, column: 20, scope: !8)
!56 = !DILocation(line: 30, column: 5, scope: !8)
!57 = !DILocation(line: 30, column: 10, scope: !8)
!58 = !DILocation(line: 30, column: 20, scope: !8)
!59 = !DILocation(line: 31, column: 5, scope: !8)
!60 = !DILocation(line: 31, column: 10, scope: !8)
!61 = !DILocation(line: 31, column: 22, scope: !8)
!62 = !DILocation(line: 32, column: 20, scope: !8)
!63 = !DILocation(line: 32, column: 5, scope: !8)
!64 = !DILocation(line: 32, column: 10, scope: !8)
!65 = !DILocation(line: 32, column: 18, scope: !8)
!66 = !DILocation(line: 33, column: 1, scope: !8)
!67 = distinct !DISubprogram(name: "ff_mlz_flush_dict", scope: !9, file: !9, line: 35, type: !68, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !13}
!70 = !DILocalVariable(name: "mlz", arg: 1, scope: !67, file: !9, line: 35, type: !13)
!71 = !DILocation(line: 35, column: 51, scope: !67)
!72 = !DILocalVariable(name: "dict", scope: !67, file: !9, line: 36, type: !26)
!73 = !DILocation(line: 36, column: 14, scope: !67)
!74 = !DILocation(line: 36, column: 21, scope: !67)
!75 = !DILocation(line: 36, column: 26, scope: !67)
!76 = !DILocalVariable(name: "i", scope: !67, file: !9, line: 37, type: !4)
!77 = !DILocation(line: 37, column: 9, scope: !67)
!78 = !DILocation(line: 38, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !67, file: !9, line: 38, column: 5)
!80 = !DILocation(line: 38, column: 11, scope: !79)
!81 = !DILocation(line: 38, column: 18, scope: !82)
!82 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 1)
!83 = distinct !DILexicalBlock(scope: !79, file: !9, line: 38, column: 5)
!84 = !DILocation(line: 38, column: 20, scope: !82)
!85 = !DILocation(line: 38, column: 5, scope: !82)
!86 = !DILocation(line: 39, column: 14, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !9, line: 38, column: 35)
!88 = !DILocation(line: 39, column: 9, scope: !87)
!89 = !DILocation(line: 39, column: 17, scope: !87)
!90 = !DILocation(line: 39, column: 29, scope: !87)
!91 = !DILocation(line: 40, column: 14, scope: !87)
!92 = !DILocation(line: 40, column: 9, scope: !87)
!93 = !DILocation(line: 40, column: 17, scope: !87)
!94 = !DILocation(line: 40, column: 29, scope: !87)
!95 = !DILocation(line: 41, column: 14, scope: !87)
!96 = !DILocation(line: 41, column: 9, scope: !87)
!97 = !DILocation(line: 41, column: 17, scope: !87)
!98 = !DILocation(line: 41, column: 27, scope: !87)
!99 = !DILocation(line: 42, column: 5, scope: !87)
!100 = !DILocation(line: 38, column: 30, scope: !101)
!101 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 2)
!102 = !DILocation(line: 38, column: 5, scope: !101)
!103 = distinct !{!103, !104}
!104 = !DILocation(line: 38, column: 5, scope: !67)
!105 = !DILocation(line: 43, column: 5, scope: !67)
!106 = !DILocation(line: 43, column: 10, scope: !67)
!107 = !DILocation(line: 43, column: 32, scope: !67)
!108 = !DILocation(line: 44, column: 5, scope: !67)
!109 = !DILocation(line: 44, column: 10, scope: !67)
!110 = !DILocation(line: 44, column: 23, scope: !67)
!111 = !DILocation(line: 45, column: 22, scope: !67)
!112 = !DILocation(line: 45, column: 27, scope: !67)
!113 = !DILocation(line: 45, column: 49, scope: !67)
!114 = !DILocation(line: 45, column: 5, scope: !67)
!115 = !DILocation(line: 45, column: 10, scope: !67)
!116 = !DILocation(line: 45, column: 20, scope: !67)
!117 = !DILocation(line: 46, column: 5, scope: !67)
!118 = !DILocation(line: 46, column: 10, scope: !67)
!119 = !DILocation(line: 46, column: 20, scope: !67)
!120 = !DILocation(line: 47, column: 5, scope: !67)
!121 = !DILocation(line: 47, column: 10, scope: !67)
!122 = !DILocation(line: 47, column: 22, scope: !67)
!123 = !DILocation(line: 48, column: 1, scope: !67)
!124 = distinct !DISubprogram(name: "ff_mlz_decompression", scope: !9, file: !9, line: 123, type: !125, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!125 = !DISubroutineType(types: !126)
!126 = !{!4, !13, !127, !4, !142}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !129, line: 70, baseType: !130)
!129 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !129, line: 61, size: 256, align: 64, elements: !131)
!131 = !{!132, !138, !139, !140, !141}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !130, file: !129, line: 62, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !136, line: 48, baseType: !137)
!136 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!137 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !130, file: !129, line: 62, baseType: !133, size: 64, align: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !130, file: !129, line: 67, baseType: !4, size: 32, align: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !130, file: !129, line: 68, baseType: !4, size: 32, align: 32, offset: 160)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !130, file: !129, line: 69, baseType: !4, size: 32, align: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!143 = !DILocalVariable(name: "mlz", arg: 1, scope: !124, file: !9, line: 123, type: !13)
!144 = !DILocation(line: 123, column: 31, scope: !124)
!145 = !DILocalVariable(name: "gb", arg: 2, scope: !124, file: !9, line: 123, type: !127)
!146 = !DILocation(line: 123, column: 51, scope: !124)
!147 = !DILocalVariable(name: "size", arg: 3, scope: !124, file: !9, line: 123, type: !4)
!148 = !DILocation(line: 123, column: 59, scope: !124)
!149 = !DILocalVariable(name: "buff", arg: 4, scope: !124, file: !9, line: 123, type: !142)
!150 = !DILocation(line: 123, column: 80, scope: !124)
!151 = !DILocalVariable(name: "dict", scope: !124, file: !9, line: 124, type: !26)
!152 = !DILocation(line: 124, column: 14, scope: !124)
!153 = !DILocation(line: 124, column: 21, scope: !124)
!154 = !DILocation(line: 124, column: 26, scope: !124)
!155 = !DILocalVariable(name: "output_chars", scope: !124, file: !9, line: 125, type: !156)
!156 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!157 = !DILocation(line: 125, column: 19, scope: !124)
!158 = !DILocalVariable(name: "string_code", scope: !124, file: !9, line: 126, type: !4)
!159 = !DILocation(line: 126, column: 9, scope: !124)
!160 = !DILocalVariable(name: "last_string_code", scope: !124, file: !9, line: 126, type: !4)
!161 = !DILocation(line: 126, column: 22, scope: !124)
!162 = !DILocalVariable(name: "char_code", scope: !124, file: !9, line: 126, type: !4)
!163 = !DILocation(line: 126, column: 40, scope: !124)
!164 = !DILocation(line: 128, column: 17, scope: !124)
!165 = !DILocation(line: 129, column: 15, scope: !124)
!166 = !DILocation(line: 130, column: 22, scope: !124)
!167 = !DILocation(line: 131, column: 18, scope: !124)
!168 = !DILocation(line: 133, column: 5, scope: !124)
!169 = !DILocation(line: 133, column: 12, scope: !170)
!170 = !DILexicalBlockFile(scope: !124, file: !9, discriminator: 1)
!171 = !DILocation(line: 133, column: 27, scope: !170)
!172 = !DILocation(line: 133, column: 25, scope: !170)
!173 = !DILocation(line: 133, column: 5, scope: !170)
!174 = !DILocation(line: 134, column: 34, scope: !175)
!175 = distinct !DILexicalBlock(scope: !124, file: !9, line: 133, column: 33)
!176 = !DILocation(line: 134, column: 38, scope: !175)
!177 = !DILocation(line: 134, column: 43, scope: !175)
!178 = !DILocation(line: 134, column: 23, scope: !175)
!179 = !DILocation(line: 134, column: 21, scope: !175)
!180 = !DILocation(line: 135, column: 17, scope: !175)
!181 = !DILocation(line: 135, column: 9, scope: !175)
!182 = !DILocation(line: 138, column: 35, scope: !183)
!183 = distinct !DILexicalBlock(scope: !175, file: !9, line: 135, column: 30)
!184 = !DILocation(line: 138, column: 17, scope: !183)
!185 = !DILocation(line: 139, column: 27, scope: !183)
!186 = !DILocation(line: 140, column: 34, scope: !183)
!187 = !DILocation(line: 141, column: 17, scope: !183)
!188 = !DILocation(line: 143, column: 17, scope: !183)
!189 = !DILocation(line: 143, column: 22, scope: !183)
!190 = !DILocation(line: 143, column: 34, scope: !183)
!191 = !DILocation(line: 144, column: 17, scope: !183)
!192 = !DILocation(line: 146, column: 21, scope: !193)
!193 = distinct !DILexicalBlock(scope: !183, file: !9, line: 146, column: 21)
!194 = !DILocation(line: 146, column: 35, scope: !193)
!195 = !DILocation(line: 146, column: 40, scope: !193)
!196 = !DILocation(line: 146, column: 33, scope: !193)
!197 = !DILocation(line: 146, column: 21, scope: !183)
!198 = !DILocation(line: 147, column: 28, scope: !199)
!199 = distinct !DILexicalBlock(scope: !193, file: !9, line: 146, column: 63)
!200 = !DILocation(line: 147, column: 33, scope: !199)
!201 = !DILocation(line: 147, column: 95, scope: !199)
!202 = !DILocation(line: 147, column: 108, scope: !199)
!203 = !DILocation(line: 147, column: 113, scope: !199)
!204 = !DILocation(line: 147, column: 21, scope: !199)
!205 = !DILocation(line: 148, column: 28, scope: !199)
!206 = !DILocation(line: 148, column: 21, scope: !199)
!207 = !DILocation(line: 150, column: 21, scope: !208)
!208 = distinct !DILexicalBlock(scope: !183, file: !9, line: 150, column: 21)
!209 = !DILocation(line: 150, column: 42, scope: !208)
!210 = !DILocation(line: 150, column: 47, scope: !208)
!211 = !DILocation(line: 150, column: 33, scope: !208)
!212 = !DILocation(line: 150, column: 21, scope: !183)
!213 = !DILocation(line: 151, column: 23, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !9, line: 150, column: 58)
!215 = !DILocation(line: 151, column: 28, scope: !214)
!216 = !DILocation(line: 151, column: 21, scope: !214)
!217 = !DILocation(line: 152, column: 21, scope: !214)
!218 = !DILocation(line: 152, column: 26, scope: !214)
!219 = !DILocation(line: 152, column: 48, scope: !214)
!220 = !DILocation(line: 153, column: 38, scope: !214)
!221 = !DILocation(line: 153, column: 43, scope: !214)
!222 = !DILocation(line: 153, column: 65, scope: !214)
!223 = !DILocation(line: 153, column: 21, scope: !214)
!224 = !DILocation(line: 153, column: 26, scope: !214)
!225 = !DILocation(line: 153, column: 36, scope: !214)
!226 = !DILocation(line: 154, column: 17, scope: !214)
!227 = !DILocation(line: 155, column: 25, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !9, line: 155, column: 25)
!229 = distinct !DILexicalBlock(scope: !208, file: !9, line: 154, column: 24)
!230 = !DILocation(line: 155, column: 40, scope: !228)
!231 = !DILocation(line: 155, column: 45, scope: !228)
!232 = !DILocation(line: 155, column: 37, scope: !228)
!233 = !DILocation(line: 155, column: 25, scope: !229)
!234 = !DILocalVariable(name: "ret", scope: !235, file: !9, line: 156, type: !4)
!235 = distinct !DILexicalBlock(scope: !228, file: !9, line: 155, column: 56)
!236 = !DILocation(line: 156, column: 29, scope: !235)
!237 = !DILocation(line: 156, column: 49, scope: !235)
!238 = !DILocation(line: 156, column: 60, scope: !235)
!239 = !DILocation(line: 156, column: 55, scope: !235)
!240 = !DILocation(line: 156, column: 75, scope: !235)
!241 = !DILocation(line: 156, column: 105, scope: !235)
!242 = !DILocation(line: 156, column: 112, scope: !235)
!243 = !DILocation(line: 156, column: 110, scope: !235)
!244 = !DILocation(line: 156, column: 35, scope: !235)
!245 = !DILocation(line: 157, column: 29, scope: !246)
!246 = distinct !DILexicalBlock(scope: !235, file: !9, line: 157, column: 29)
!247 = !DILocation(line: 157, column: 33, scope: !246)
!248 = !DILocation(line: 157, column: 37, scope: !246)
!249 = !DILocation(line: 157, column: 40, scope: !250)
!250 = !DILexicalBlockFile(scope: !246, file: !9, discriminator: 1)
!251 = !DILocation(line: 157, column: 46, scope: !250)
!252 = !DILocation(line: 157, column: 53, scope: !250)
!253 = !DILocation(line: 157, column: 51, scope: !250)
!254 = !DILocation(line: 157, column: 44, scope: !250)
!255 = !DILocation(line: 157, column: 29, scope: !250)
!256 = !DILocation(line: 158, column: 36, scope: !257)
!257 = distinct !DILexicalBlock(scope: !246, file: !9, line: 157, column: 67)
!258 = !DILocation(line: 158, column: 41, scope: !257)
!259 = !DILocation(line: 158, column: 29, scope: !257)
!260 = !DILocation(line: 159, column: 36, scope: !257)
!261 = !DILocation(line: 159, column: 29, scope: !257)
!262 = !DILocation(line: 161, column: 41, scope: !235)
!263 = !DILocation(line: 161, column: 38, scope: !235)
!264 = !DILocation(line: 162, column: 45, scope: !235)
!265 = !DILocation(line: 162, column: 56, scope: !235)
!266 = !DILocation(line: 162, column: 51, scope: !235)
!267 = !DILocation(line: 162, column: 71, scope: !235)
!268 = !DILocation(line: 162, column: 94, scope: !235)
!269 = !DILocation(line: 162, column: 101, scope: !235)
!270 = !DILocation(line: 162, column: 99, scope: !235)
!271 = !DILocation(line: 162, column: 31, scope: !235)
!272 = !DILocation(line: 162, column: 29, scope: !235)
!273 = !DILocation(line: 163, column: 29, scope: !274)
!274 = distinct !DILexicalBlock(scope: !235, file: !9, line: 163, column: 29)
!275 = !DILocation(line: 163, column: 33, scope: !274)
!276 = !DILocation(line: 163, column: 37, scope: !274)
!277 = !DILocation(line: 163, column: 40, scope: !278)
!278 = !DILexicalBlockFile(scope: !274, file: !9, discriminator: 1)
!279 = !DILocation(line: 163, column: 46, scope: !278)
!280 = !DILocation(line: 163, column: 53, scope: !278)
!281 = !DILocation(line: 163, column: 51, scope: !278)
!282 = !DILocation(line: 163, column: 44, scope: !278)
!283 = !DILocation(line: 163, column: 29, scope: !278)
!284 = !DILocation(line: 164, column: 36, scope: !285)
!285 = distinct !DILexicalBlock(scope: !274, file: !9, line: 163, column: 67)
!286 = !DILocation(line: 164, column: 41, scope: !285)
!287 = !DILocation(line: 164, column: 29, scope: !285)
!288 = !DILocation(line: 165, column: 36, scope: !285)
!289 = !DILocation(line: 165, column: 29, scope: !285)
!290 = !DILocation(line: 167, column: 41, scope: !235)
!291 = !DILocation(line: 167, column: 38, scope: !235)
!292 = !DILocation(line: 168, column: 44, scope: !235)
!293 = !DILocation(line: 168, column: 50, scope: !235)
!294 = !DILocation(line: 168, column: 55, scope: !235)
!295 = !DILocation(line: 168, column: 66, scope: !235)
!296 = !DILocation(line: 168, column: 84, scope: !235)
!297 = !DILocation(line: 168, column: 25, scope: !235)
!298 = !DILocation(line: 169, column: 29, scope: !299)
!299 = distinct !DILexicalBlock(scope: !235, file: !9, line: 169, column: 29)
!300 = !DILocation(line: 169, column: 34, scope: !299)
!301 = !DILocation(line: 169, column: 44, scope: !299)
!302 = !DILocation(line: 169, column: 29, scope: !235)
!303 = !DILocation(line: 170, column: 36, scope: !304)
!304 = distinct !DILexicalBlock(scope: !299, file: !9, line: 169, column: 58)
!305 = !DILocation(line: 170, column: 41, scope: !304)
!306 = !DILocation(line: 170, column: 29, scope: !304)
!307 = !DILocation(line: 171, column: 36, scope: !304)
!308 = !DILocation(line: 171, column: 29, scope: !304)
!309 = !DILocation(line: 173, column: 25, scope: !235)
!310 = !DILocation(line: 173, column: 30, scope: !235)
!311 = !DILocation(line: 173, column: 39, scope: !235)
!312 = !DILocation(line: 174, column: 21, scope: !235)
!313 = !DILocalVariable(name: "ret", scope: !314, file: !9, line: 175, type: !4)
!314 = distinct !DILexicalBlock(scope: !228, file: !9, line: 174, column: 28)
!315 = !DILocation(line: 175, column: 29, scope: !314)
!316 = !DILocation(line: 175, column: 49, scope: !314)
!317 = !DILocation(line: 175, column: 60, scope: !314)
!318 = !DILocation(line: 175, column: 55, scope: !314)
!319 = !DILocation(line: 175, column: 75, scope: !314)
!320 = !DILocation(line: 175, column: 100, scope: !314)
!321 = !DILocation(line: 175, column: 107, scope: !314)
!322 = !DILocation(line: 175, column: 105, scope: !314)
!323 = !DILocation(line: 175, column: 35, scope: !314)
!324 = !DILocation(line: 176, column: 29, scope: !325)
!325 = distinct !DILexicalBlock(scope: !314, file: !9, line: 176, column: 29)
!326 = !DILocation(line: 176, column: 33, scope: !325)
!327 = !DILocation(line: 176, column: 37, scope: !325)
!328 = !DILocation(line: 176, column: 40, scope: !329)
!329 = !DILexicalBlockFile(scope: !325, file: !9, discriminator: 1)
!330 = !DILocation(line: 176, column: 46, scope: !329)
!331 = !DILocation(line: 176, column: 53, scope: !329)
!332 = !DILocation(line: 176, column: 51, scope: !329)
!333 = !DILocation(line: 176, column: 44, scope: !329)
!334 = !DILocation(line: 176, column: 29, scope: !329)
!335 = !DILocation(line: 177, column: 36, scope: !336)
!336 = distinct !DILexicalBlock(scope: !325, file: !9, line: 176, column: 67)
!337 = !DILocation(line: 177, column: 41, scope: !336)
!338 = !DILocation(line: 177, column: 29, scope: !336)
!339 = !DILocation(line: 178, column: 36, scope: !336)
!340 = !DILocation(line: 178, column: 29, scope: !336)
!341 = !DILocation(line: 180, column: 41, scope: !314)
!342 = !DILocation(line: 180, column: 38, scope: !314)
!343 = !DILocation(line: 181, column: 29, scope: !344)
!344 = distinct !DILexicalBlock(scope: !314, file: !9, line: 181, column: 29)
!345 = !DILocation(line: 181, column: 45, scope: !344)
!346 = !DILocation(line: 181, column: 42, scope: !344)
!347 = !DILocation(line: 181, column: 50, scope: !344)
!348 = !DILocation(line: 181, column: 54, scope: !349)
!349 = !DILexicalBlockFile(scope: !344, file: !9, discriminator: 1)
!350 = !DILocation(line: 181, column: 59, scope: !349)
!351 = !DILocation(line: 181, column: 29, scope: !349)
!352 = !DILocation(line: 182, column: 33, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !9, line: 182, column: 33)
!354 = distinct !DILexicalBlock(scope: !344, file: !9, line: 181, column: 72)
!355 = !DILocation(line: 182, column: 50, scope: !353)
!356 = !DILocation(line: 182, column: 33, scope: !354)
!357 = !DILocation(line: 183, column: 52, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !9, line: 182, column: 57)
!359 = !DILocation(line: 183, column: 58, scope: !358)
!360 = !DILocation(line: 183, column: 63, scope: !358)
!361 = !DILocation(line: 183, column: 74, scope: !358)
!362 = !DILocation(line: 183, column: 92, scope: !358)
!363 = !DILocation(line: 183, column: 33, scope: !358)
!364 = !DILocation(line: 184, column: 37, scope: !365)
!365 = distinct !DILexicalBlock(scope: !358, file: !9, line: 184, column: 37)
!366 = !DILocation(line: 184, column: 42, scope: !365)
!367 = !DILocation(line: 184, column: 52, scope: !365)
!368 = !DILocation(line: 184, column: 37, scope: !358)
!369 = !DILocation(line: 185, column: 44, scope: !370)
!370 = distinct !DILexicalBlock(scope: !365, file: !9, line: 184, column: 66)
!371 = !DILocation(line: 185, column: 49, scope: !370)
!372 = !DILocation(line: 185, column: 37, scope: !370)
!373 = !DILocation(line: 186, column: 44, scope: !370)
!374 = !DILocation(line: 186, column: 37, scope: !370)
!375 = !DILocation(line: 188, column: 33, scope: !358)
!376 = !DILocation(line: 188, column: 38, scope: !358)
!377 = !DILocation(line: 188, column: 47, scope: !358)
!378 = !DILocation(line: 189, column: 29, scope: !358)
!379 = !DILocation(line: 190, column: 25, scope: !354)
!380 = !DILocation(line: 191, column: 29, scope: !381)
!381 = distinct !DILexicalBlock(scope: !344, file: !9, line: 190, column: 32)
!382 = !DILocation(line: 194, column: 40, scope: !229)
!383 = !DILocation(line: 194, column: 38, scope: !229)
!384 = !DILocation(line: 196, column: 17, scope: !183)
!385 = !DILocation(line: 133, column: 5, scope: !386)
!386 = !DILexicalBlockFile(scope: !124, file: !9, discriminator: 2)
!387 = distinct !{!387, !168}
!388 = !DILocation(line: 199, column: 12, scope: !124)
!389 = !DILocation(line: 199, column: 5, scope: !124)
!390 = !DILocation(line: 200, column: 1, scope: !124)
!391 = distinct !DISubprogram(name: "input_code", scope: !9, file: !9, line: 114, type: !392, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!392 = !DISubroutineType(types: !393)
!393 = !{!4, !127, !4}
!394 = !DILocalVariable(name: "gb", arg: 1, scope: !391, file: !9, line: 114, type: !127)
!395 = !DILocation(line: 114, column: 38, scope: !391)
!396 = !DILocalVariable(name: "len", arg: 2, scope: !391, file: !9, line: 114, type: !4)
!397 = !DILocation(line: 114, column: 46, scope: !391)
!398 = !DILocalVariable(name: "tmp_code", scope: !391, file: !9, line: 115, type: !4)
!399 = !DILocation(line: 115, column: 9, scope: !391)
!400 = !DILocalVariable(name: "i", scope: !391, file: !9, line: 116, type: !4)
!401 = !DILocation(line: 116, column: 9, scope: !391)
!402 = !DILocation(line: 117, column: 12, scope: !403)
!403 = distinct !DILexicalBlock(scope: !391, file: !9, line: 117, column: 5)
!404 = !DILocation(line: 117, column: 10, scope: !403)
!405 = !DILocation(line: 117, column: 17, scope: !406)
!406 = !DILexicalBlockFile(scope: !407, file: !9, discriminator: 1)
!407 = distinct !DILexicalBlock(scope: !403, file: !9, line: 117, column: 5)
!408 = !DILocation(line: 117, column: 21, scope: !406)
!409 = !DILocation(line: 117, column: 19, scope: !406)
!410 = !DILocation(line: 117, column: 5, scope: !406)
!411 = !DILocation(line: 118, column: 31, scope: !412)
!412 = distinct !DILexicalBlock(scope: !407, file: !9, line: 117, column: 31)
!413 = !DILocation(line: 118, column: 21, scope: !412)
!414 = !DILocation(line: 118, column: 38, scope: !412)
!415 = !DILocation(line: 118, column: 35, scope: !412)
!416 = !DILocation(line: 118, column: 18, scope: !412)
!417 = !DILocation(line: 119, column: 5, scope: !412)
!418 = !DILocation(line: 117, column: 26, scope: !419)
!419 = !DILexicalBlockFile(scope: !407, file: !9, discriminator: 2)
!420 = !DILocation(line: 117, column: 5, scope: !419)
!421 = distinct !{!421, !422}
!422 = !DILocation(line: 117, column: 5, scope: !391)
!423 = !DILocation(line: 120, column: 12, scope: !391)
!424 = !DILocation(line: 120, column: 5, scope: !391)
!425 = distinct !DISubprogram(name: "decode_string", scope: !9, file: !9, line: 61, type: !426, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DISubroutineType(types: !427)
!427 = !{!4, !13, !142, !4, !428, !156}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!429 = !DILocalVariable(name: "mlz", arg: 1, scope: !425, file: !9, line: 61, type: !13)
!430 = !DILocation(line: 61, column: 31, scope: !425)
!431 = !DILocalVariable(name: "buff", arg: 2, scope: !425, file: !9, line: 61, type: !142)
!432 = !DILocation(line: 61, column: 51, scope: !425)
!433 = !DILocalVariable(name: "string_code", arg: 3, scope: !425, file: !9, line: 61, type: !4)
!434 = !DILocation(line: 61, column: 61, scope: !425)
!435 = !DILocalVariable(name: "first_char_code", arg: 4, scope: !425, file: !9, line: 61, type: !428)
!436 = !DILocation(line: 61, column: 79, scope: !425)
!437 = !DILocalVariable(name: "bufsize", arg: 5, scope: !425, file: !9, line: 61, type: !156)
!438 = !DILocation(line: 61, column: 110, scope: !425)
!439 = !DILocalVariable(name: "dict", scope: !425, file: !9, line: 62, type: !26)
!440 = !DILocation(line: 62, column: 14, scope: !425)
!441 = !DILocation(line: 62, column: 21, scope: !425)
!442 = !DILocation(line: 62, column: 26, scope: !425)
!443 = !DILocalVariable(name: "count", scope: !425, file: !9, line: 63, type: !156)
!444 = !DILocation(line: 63, column: 19, scope: !425)
!445 = !DILocalVariable(name: "offset", scope: !425, file: !9, line: 63, type: !156)
!446 = !DILocation(line: 63, column: 26, scope: !425)
!447 = !DILocalVariable(name: "current_code", scope: !425, file: !9, line: 64, type: !4)
!448 = !DILocation(line: 64, column: 9, scope: !425)
!449 = !DILocalVariable(name: "parent_code", scope: !425, file: !9, line: 64, type: !4)
!450 = !DILocation(line: 64, column: 23, scope: !425)
!451 = !DILocalVariable(name: "tmp_code", scope: !425, file: !9, line: 64, type: !4)
!452 = !DILocation(line: 64, column: 36, scope: !425)
!453 = !DILocation(line: 66, column: 11, scope: !425)
!454 = !DILocation(line: 67, column: 20, scope: !425)
!455 = !DILocation(line: 67, column: 18, scope: !425)
!456 = !DILocation(line: 68, column: 6, scope: !425)
!457 = !DILocation(line: 68, column: 22, scope: !425)
!458 = !DILocation(line: 70, column: 5, scope: !425)
!459 = !DILocation(line: 70, column: 12, scope: !460)
!460 = !DILexicalBlockFile(scope: !425, file: !9, discriminator: 1)
!461 = !DILocation(line: 70, column: 20, scope: !460)
!462 = !DILocation(line: 70, column: 18, scope: !460)
!463 = !DILocation(line: 70, column: 5, scope: !460)
!464 = !DILocation(line: 71, column: 17, scope: !465)
!465 = distinct !DILexicalBlock(scope: !425, file: !9, line: 70, column: 29)
!466 = !DILocation(line: 71, column: 9, scope: !465)
!467 = !DILocation(line: 73, column: 20, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !9, line: 71, column: 31)
!469 = !DILocation(line: 73, column: 13, scope: !468)
!470 = !DILocation(line: 76, column: 17, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !9, line: 76, column: 17)
!472 = !DILocation(line: 76, column: 30, scope: !471)
!473 = !DILocation(line: 76, column: 17, scope: !468)
!474 = !DILocation(line: 77, column: 36, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !9, line: 76, column: 37)
!476 = !DILocation(line: 77, column: 18, scope: !475)
!477 = !DILocation(line: 77, column: 34, scope: !475)
!478 = !DILocation(line: 78, column: 27, scope: !475)
!479 = !DILocation(line: 78, column: 17, scope: !475)
!480 = !DILocation(line: 78, column: 25, scope: !475)
!481 = !DILocation(line: 79, column: 22, scope: !475)
!482 = !DILocation(line: 80, column: 24, scope: !475)
!483 = !DILocation(line: 80, column: 17, scope: !475)
!484 = !DILocation(line: 82, column: 31, scope: !485)
!485 = distinct !DILexicalBlock(scope: !471, file: !9, line: 81, column: 20)
!486 = !DILocation(line: 82, column: 26, scope: !485)
!487 = !DILocation(line: 82, column: 45, scope: !485)
!488 = !DILocation(line: 82, column: 55, scope: !485)
!489 = !DILocation(line: 82, column: 24, scope: !485)
!490 = !DILocation(line: 83, column: 33, scope: !485)
!491 = !DILocation(line: 83, column: 28, scope: !485)
!492 = !DILocation(line: 83, column: 47, scope: !485)
!493 = !DILocation(line: 83, column: 26, scope: !485)
!494 = !DILocation(line: 84, column: 21, scope: !495)
!495 = distinct !DILexicalBlock(scope: !485, file: !9, line: 84, column: 21)
!496 = !DILocation(line: 84, column: 31, scope: !495)
!497 = !DILocation(line: 84, column: 28, scope: !495)
!498 = !DILocation(line: 84, column: 21, scope: !485)
!499 = !DILocation(line: 85, column: 28, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !9, line: 84, column: 40)
!501 = !DILocation(line: 85, column: 33, scope: !500)
!502 = !DILocation(line: 85, column: 21, scope: !500)
!503 = !DILocation(line: 86, column: 28, scope: !500)
!504 = !DILocation(line: 86, column: 21, scope: !500)
!505 = !DILocation(line: 88, column: 32, scope: !485)
!506 = !DILocation(line: 88, column: 22, scope: !485)
!507 = !DILocation(line: 88, column: 17, scope: !485)
!508 = !DILocation(line: 88, column: 30, scope: !485)
!509 = !DILocation(line: 89, column: 22, scope: !485)
!510 = !DILocation(line: 91, column: 33, scope: !468)
!511 = !DILocation(line: 91, column: 28, scope: !468)
!512 = !DILocation(line: 91, column: 47, scope: !468)
!513 = !DILocation(line: 91, column: 26, scope: !468)
!514 = !DILocation(line: 92, column: 18, scope: !515)
!515 = distinct !DILexicalBlock(scope: !468, file: !9, line: 92, column: 17)
!516 = !DILocation(line: 92, column: 31, scope: !515)
!517 = !DILocation(line: 92, column: 36, scope: !515)
!518 = !DILocation(line: 92, column: 40, scope: !519)
!519 = !DILexicalBlockFile(scope: !515, file: !9, discriminator: 1)
!520 = !DILocation(line: 92, column: 53, scope: !519)
!521 = !DILocation(line: 92, column: 17, scope: !519)
!522 = !DILocation(line: 93, column: 24, scope: !523)
!523 = distinct !DILexicalBlock(scope: !515, file: !9, line: 92, column: 69)
!524 = !DILocation(line: 93, column: 29, scope: !523)
!525 = !DILocation(line: 93, column: 17, scope: !523)
!526 = !DILocation(line: 94, column: 24, scope: !523)
!527 = !DILocation(line: 94, column: 17, scope: !523)
!528 = !DILocation(line: 96, column: 17, scope: !529)
!529 = distinct !DILexicalBlock(scope: !468, file: !9, line: 96, column: 17)
!530 = !DILocation(line: 96, column: 30, scope: !529)
!531 = !DILocation(line: 96, column: 17, scope: !468)
!532 = !DILocation(line: 97, column: 36, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !9, line: 96, column: 37)
!534 = !DILocation(line: 97, column: 31, scope: !533)
!535 = !DILocation(line: 97, column: 50, scope: !533)
!536 = !DILocation(line: 97, column: 29, scope: !533)
!537 = !DILocation(line: 98, column: 32, scope: !533)
!538 = !DILocation(line: 98, column: 27, scope: !533)
!539 = !DILocation(line: 98, column: 46, scope: !533)
!540 = !DILocation(line: 98, column: 57, scope: !533)
!541 = !DILocation(line: 98, column: 26, scope: !533)
!542 = !DILocation(line: 98, column: 24, scope: !533)
!543 = !DILocation(line: 99, column: 21, scope: !544)
!544 = distinct !DILexicalBlock(scope: !533, file: !9, line: 99, column: 21)
!545 = !DILocation(line: 99, column: 33, scope: !544)
!546 = !DILocation(line: 99, column: 37, scope: !544)
!547 = !DILocation(line: 99, column: 40, scope: !548)
!548 = !DILexicalBlockFile(scope: !544, file: !9, discriminator: 1)
!549 = !DILocation(line: 99, column: 52, scope: !548)
!550 = !DILocation(line: 99, column: 21, scope: !548)
!551 = !DILocation(line: 100, column: 28, scope: !552)
!552 = distinct !DILexicalBlock(scope: !544, file: !9, line: 99, column: 64)
!553 = !DILocation(line: 100, column: 33, scope: !552)
!554 = !DILocation(line: 100, column: 21, scope: !552)
!555 = !DILocation(line: 101, column: 28, scope: !552)
!556 = !DILocation(line: 101, column: 21, scope: !552)
!557 = !DILocation(line: 103, column: 23, scope: !558)
!558 = distinct !DILexicalBlock(scope: !533, file: !9, line: 103, column: 21)
!559 = !DILocation(line: 103, column: 30, scope: !558)
!560 = !DILocation(line: 103, column: 21, scope: !533)
!561 = !DILocation(line: 104, column: 28, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !9, line: 103, column: 46)
!563 = !DILocation(line: 104, column: 33, scope: !562)
!564 = !DILocation(line: 104, column: 21, scope: !562)
!565 = !DILocation(line: 105, column: 28, scope: !562)
!566 = !DILocation(line: 105, column: 21, scope: !562)
!567 = !DILocation(line: 107, column: 13, scope: !533)
!568 = !DILocation(line: 108, column: 13, scope: !468)
!569 = !DILocation(line: 70, column: 5, scope: !570)
!570 = !DILexicalBlockFile(scope: !425, file: !9, discriminator: 2)
!571 = distinct !{!571, !458}
!572 = !DILocation(line: 111, column: 12, scope: !425)
!573 = !DILocation(line: 111, column: 5, scope: !425)
!574 = !DILocation(line: 112, column: 1, scope: !425)
!575 = distinct !DISubprogram(name: "set_new_entry_dict", scope: !9, file: !9, line: 50, type: !576, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !26, !4, !4, !4}
!578 = !DILocalVariable(name: "dict", arg: 1, scope: !575, file: !9, line: 50, type: !26)
!579 = !DILocation(line: 50, column: 41, scope: !575)
!580 = !DILocalVariable(name: "string_code", arg: 2, scope: !575, file: !9, line: 50, type: !4)
!581 = !DILocation(line: 50, column: 51, scope: !575)
!582 = !DILocalVariable(name: "parent_code", arg: 3, scope: !575, file: !9, line: 50, type: !4)
!583 = !DILocation(line: 50, column: 68, scope: !575)
!584 = !DILocalVariable(name: "char_code", arg: 4, scope: !575, file: !9, line: 50, type: !4)
!585 = !DILocation(line: 50, column: 85, scope: !575)
!586 = !DILocation(line: 51, column: 37, scope: !575)
!587 = !DILocation(line: 51, column: 10, scope: !575)
!588 = !DILocation(line: 51, column: 5, scope: !575)
!589 = !DILocation(line: 51, column: 23, scope: !575)
!590 = !DILocation(line: 51, column: 35, scope: !575)
!591 = !DILocation(line: 52, column: 37, scope: !575)
!592 = !DILocation(line: 52, column: 10, scope: !575)
!593 = !DILocation(line: 52, column: 5, scope: !575)
!594 = !DILocation(line: 52, column: 23, scope: !575)
!595 = !DILocation(line: 52, column: 35, scope: !575)
!596 = !DILocation(line: 53, column: 35, scope: !575)
!597 = !DILocation(line: 53, column: 10, scope: !575)
!598 = !DILocation(line: 53, column: 5, scope: !575)
!599 = !DILocation(line: 53, column: 23, scope: !575)
!600 = !DILocation(line: 53, column: 33, scope: !575)
!601 = !DILocation(line: 54, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !575, file: !9, line: 54, column: 9)
!603 = !DILocation(line: 54, column: 21, scope: !602)
!604 = !DILocation(line: 54, column: 9, scope: !575)
!605 = !DILocation(line: 55, column: 14, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !9, line: 54, column: 28)
!607 = !DILocation(line: 55, column: 9, scope: !606)
!608 = !DILocation(line: 55, column: 27, scope: !606)
!609 = !DILocation(line: 55, column: 37, scope: !606)
!610 = !DILocation(line: 56, column: 5, scope: !606)
!611 = !DILocation(line: 57, column: 45, scope: !612)
!612 = distinct !DILexicalBlock(scope: !602, file: !9, line: 56, column: 12)
!613 = !DILocation(line: 57, column: 40, scope: !612)
!614 = !DILocation(line: 57, column: 58, scope: !612)
!615 = !DILocation(line: 57, column: 69, scope: !612)
!616 = !DILocation(line: 57, column: 14, scope: !612)
!617 = !DILocation(line: 57, column: 9, scope: !612)
!618 = !DILocation(line: 57, column: 27, scope: !612)
!619 = !DILocation(line: 57, column: 37, scope: !612)
!620 = !DILocation(line: 59, column: 1, scope: !575)
!621 = distinct !DISubprogram(name: "get_bits1", scope: !129, file: !129, line: 487, type: !622, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!622 = !DISubroutineType(types: !623)
!623 = !{!21, !127}
!624 = !DILocalVariable(name: "s", arg: 1, scope: !621, file: !129, line: 487, type: !127)
!625 = !DILocation(line: 487, column: 53, scope: !621)
!626 = !DILocalVariable(name: "index", scope: !621, file: !129, line: 499, type: !21)
!627 = !DILocation(line: 499, column: 18, scope: !621)
!628 = !DILocation(line: 499, column: 26, scope: !621)
!629 = !DILocation(line: 499, column: 29, scope: !621)
!630 = !DILocalVariable(name: "result", scope: !621, file: !129, line: 500, type: !135)
!631 = !DILocation(line: 500, column: 13, scope: !621)
!632 = !DILocation(line: 500, column: 32, scope: !621)
!633 = !DILocation(line: 500, column: 38, scope: !621)
!634 = !DILocation(line: 500, column: 22, scope: !621)
!635 = !DILocation(line: 500, column: 25, scope: !621)
!636 = !DILocation(line: 505, column: 16, scope: !621)
!637 = !DILocation(line: 505, column: 22, scope: !621)
!638 = !DILocation(line: 505, column: 12, scope: !621)
!639 = !DILocation(line: 506, column: 12, scope: !621)
!640 = !DILocation(line: 509, column: 9, scope: !641)
!641 = distinct !DILexicalBlock(scope: !621, file: !129, line: 509, column: 9)
!642 = !DILocation(line: 509, column: 12, scope: !641)
!643 = !DILocation(line: 509, column: 20, scope: !641)
!644 = !DILocation(line: 509, column: 23, scope: !641)
!645 = !DILocation(line: 509, column: 18, scope: !641)
!646 = !DILocation(line: 509, column: 9, scope: !621)
!647 = !DILocation(line: 511, column: 14, scope: !641)
!648 = !DILocation(line: 511, column: 9, scope: !641)
!649 = !DILocation(line: 512, column: 16, scope: !621)
!650 = !DILocation(line: 512, column: 5, scope: !621)
!651 = !DILocation(line: 512, column: 8, scope: !621)
!652 = !DILocation(line: 512, column: 14, scope: !621)
!653 = !DILocation(line: 514, column: 12, scope: !621)
!654 = !DILocation(line: 514, column: 5, scope: !621)
