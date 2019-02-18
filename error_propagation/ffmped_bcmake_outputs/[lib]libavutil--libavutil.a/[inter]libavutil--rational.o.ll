; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--rational.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--rational.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }

@av_reduce.a0 = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@av_reduce.a1 = private unnamed_addr constant %struct.AVRational { i32 1, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define i32 @av_reduce(i32* %dst_num, i32* %dst_den, i64 %num, i64 %den, i64 %max) #0 !dbg !20 {
entry:
  %dst_num.addr = alloca i32*, align 8
  %dst_den.addr = alloca i32*, align 8
  %num.addr = alloca i64, align 8
  %den.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %a0 = alloca %struct.AVRational, align 4
  %a1 = alloca %struct.AVRational, align 4
  %sign = alloca i32, align 4
  %gcd = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %x = alloca i64, align 8
  %next_den = alloca i64, align 8
  %a2n = alloca i64, align 8
  %a2d = alloca i64, align 8
  %.compoundliteral102 = alloca %struct.AVRational, align 4
  %.compoundliteral121 = alloca %struct.AVRational, align 4
  store i32* %dst_num, i32** %dst_num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_num.addr, metadata !26, metadata !27), !dbg !28
  store i32* %dst_den, i32** %dst_den.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_den.addr, metadata !29, metadata !27), !dbg !30
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !31, metadata !27), !dbg !32
  store i64 %den, i64* %den.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %den.addr, metadata !33, metadata !27), !dbg !34
  store i64 %max, i64* %max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max.addr, metadata !35, metadata !27), !dbg !36
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a0, metadata !37, metadata !27), !dbg !44
  %0 = bitcast %struct.AVRational* %a0 to i8*, !dbg !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast (%struct.AVRational* @av_reduce.a0 to i8*), i64 8, i32 4, i1 false), !dbg !44
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a1, metadata !45, metadata !27), !dbg !46
  %1 = bitcast %struct.AVRational* %a1 to i8*, !dbg !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast (%struct.AVRational* @av_reduce.a1 to i8*), i64 8, i32 4, i1 false), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !49, metadata !27), !dbg !50
  %2 = load i64, i64* %num.addr, align 8, !dbg !51
  %cmp = icmp slt i64 %2, 0, !dbg !52
  %conv = zext i1 %cmp to i32, !dbg !52
  %3 = load i64, i64* %den.addr, align 8, !dbg !53
  %cmp1 = icmp slt i64 %3, 0, !dbg !54
  %conv2 = zext i1 %cmp1 to i32, !dbg !54
  %xor = xor i32 %conv, %conv2, !dbg !55
  store i32 %xor, i32* %sign, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata i64* %gcd, metadata !56, metadata !27), !dbg !57
  %4 = load i64, i64* %num.addr, align 8, !dbg !58
  %cmp3 = icmp sge i64 %4, 0, !dbg !59
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !60

cond.true:                                        ; preds = %entry
  %5 = load i64, i64* %num.addr, align 8, !dbg !61
  br label %cond.end, !dbg !62

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %num.addr, align 8, !dbg !63
  %sub = sub nsw i64 0, %6, !dbg !65
  br label %cond.end, !dbg !66

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %sub, %cond.false ], !dbg !67
  %7 = load i64, i64* %den.addr, align 8, !dbg !69
  %cmp5 = icmp sge i64 %7, 0, !dbg !70
  br i1 %cmp5, label %cond.true7, label %cond.false8, !dbg !71

cond.true7:                                       ; preds = %cond.end
  %8 = load i64, i64* %den.addr, align 8, !dbg !72
  br label %cond.end10, !dbg !74

cond.false8:                                      ; preds = %cond.end
  %9 = load i64, i64* %den.addr, align 8, !dbg !75
  %sub9 = sub nsw i64 0, %9, !dbg !77
  br label %cond.end10, !dbg !78

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i64 [ %8, %cond.true7 ], [ %sub9, %cond.false8 ], !dbg !79
  %call = call i64 @av_gcd(i64 %cond, i64 %cond11) #1, !dbg !81
  store i64 %call, i64* %gcd, align 8, !dbg !82
  %10 = load i64, i64* %gcd, align 8, !dbg !83
  %tobool = icmp ne i64 %10, 0, !dbg !83
  br i1 %tobool, label %if.then, label %if.end, !dbg !85

if.then:                                          ; preds = %cond.end10
  %11 = load i64, i64* %num.addr, align 8, !dbg !86
  %cmp12 = icmp sge i64 %11, 0, !dbg !88
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !89

cond.true14:                                      ; preds = %if.then
  %12 = load i64, i64* %num.addr, align 8, !dbg !90
  br label %cond.end17, !dbg !92

cond.false15:                                     ; preds = %if.then
  %13 = load i64, i64* %num.addr, align 8, !dbg !93
  %sub16 = sub nsw i64 0, %13, !dbg !95
  br label %cond.end17, !dbg !96

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i64 [ %12, %cond.true14 ], [ %sub16, %cond.false15 ], !dbg !97
  %14 = load i64, i64* %gcd, align 8, !dbg !99
  %div = sdiv i64 %cond18, %14, !dbg !100
  store i64 %div, i64* %num.addr, align 8, !dbg !101
  %15 = load i64, i64* %den.addr, align 8, !dbg !102
  %cmp19 = icmp sge i64 %15, 0, !dbg !103
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !104

cond.true21:                                      ; preds = %cond.end17
  %16 = load i64, i64* %den.addr, align 8, !dbg !105
  br label %cond.end24, !dbg !106

cond.false22:                                     ; preds = %cond.end17
  %17 = load i64, i64* %den.addr, align 8, !dbg !107
  %sub23 = sub nsw i64 0, %17, !dbg !108
  br label %cond.end24, !dbg !109

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond25 = phi i64 [ %16, %cond.true21 ], [ %sub23, %cond.false22 ], !dbg !110
  %18 = load i64, i64* %gcd, align 8, !dbg !111
  %div26 = sdiv i64 %cond25, %18, !dbg !112
  store i64 %div26, i64* %den.addr, align 8, !dbg !113
  br label %if.end, !dbg !114

if.end:                                           ; preds = %cond.end24, %cond.end10
  %19 = load i64, i64* %num.addr, align 8, !dbg !115
  %20 = load i64, i64* %max.addr, align 8, !dbg !117
  %cmp27 = icmp sle i64 %19, %20, !dbg !118
  br i1 %cmp27, label %land.lhs.true, label %if.end36, !dbg !119

land.lhs.true:                                    ; preds = %if.end
  %21 = load i64, i64* %den.addr, align 8, !dbg !120
  %22 = load i64, i64* %max.addr, align 8, !dbg !122
  %cmp29 = icmp sle i64 %21, %22, !dbg !123
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !124

if.then31:                                        ; preds = %land.lhs.true
  %num32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !125
  %23 = load i64, i64* %num.addr, align 8, !dbg !127
  %conv33 = trunc i64 %23 to i32, !dbg !127
  store i32 %conv33, i32* %num32, align 4, !dbg !125
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !125
  %24 = load i64, i64* %den.addr, align 8, !dbg !128
  %conv35 = trunc i64 %24 to i32, !dbg !128
  store i32 %conv35, i32* %den34, align 4, !dbg !125
  %25 = bitcast %struct.AVRational* %a1 to i8*, !dbg !129
  %26 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false), !dbg !129
  store i64 0, i64* %den.addr, align 8, !dbg !130
  br label %if.end36, !dbg !131

if.end36:                                         ; preds = %if.then31, %land.lhs.true, %if.end
  br label %while.cond, !dbg !132

while.cond:                                       ; preds = %if.end120, %if.end36
  %27 = load i64, i64* %den.addr, align 8, !dbg !133
  %tobool37 = icmp ne i64 %27, 0, !dbg !134
  br i1 %tobool37, label %while.body, label %while.end, !dbg !134

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %x, metadata !135, metadata !27), !dbg !140
  %28 = load i64, i64* %num.addr, align 8, !dbg !141
  %29 = load i64, i64* %den.addr, align 8, !dbg !142
  %div38 = sdiv i64 %28, %29, !dbg !143
  store i64 %div38, i64* %x, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata i64* %next_den, metadata !144, metadata !27), !dbg !145
  %30 = load i64, i64* %num.addr, align 8, !dbg !146
  %31 = load i64, i64* %den.addr, align 8, !dbg !147
  %32 = load i64, i64* %x, align 8, !dbg !148
  %mul = mul i64 %31, %32, !dbg !149
  %sub39 = sub i64 %30, %mul, !dbg !150
  store i64 %sub39, i64* %next_den, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata i64* %a2n, metadata !151, metadata !27), !dbg !152
  %33 = load i64, i64* %x, align 8, !dbg !153
  %num40 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 0, !dbg !154
  %34 = load i32, i32* %num40, align 4, !dbg !154
  %conv41 = sext i32 %34 to i64, !dbg !155
  %mul42 = mul i64 %33, %conv41, !dbg !156
  %num43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 0, !dbg !157
  %35 = load i32, i32* %num43, align 4, !dbg !157
  %conv44 = sext i32 %35 to i64, !dbg !158
  %add = add i64 %mul42, %conv44, !dbg !159
  store i64 %add, i64* %a2n, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata i64* %a2d, metadata !160, metadata !27), !dbg !161
  %36 = load i64, i64* %x, align 8, !dbg !162
  %den45 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !163
  %37 = load i32, i32* %den45, align 4, !dbg !163
  %conv46 = sext i32 %37 to i64, !dbg !164
  %mul47 = mul i64 %36, %conv46, !dbg !165
  %den48 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 1, !dbg !166
  %38 = load i32, i32* %den48, align 4, !dbg !166
  %conv49 = sext i32 %38 to i64, !dbg !167
  %add50 = add i64 %mul47, %conv49, !dbg !168
  store i64 %add50, i64* %a2d, align 8, !dbg !161
  %39 = load i64, i64* %a2n, align 8, !dbg !169
  %40 = load i64, i64* %max.addr, align 8, !dbg !171
  %cmp51 = icmp sgt i64 %39, %40, !dbg !172
  br i1 %cmp51, label %if.then55, label %lor.lhs.false, !dbg !173

lor.lhs.false:                                    ; preds = %while.body
  %41 = load i64, i64* %a2d, align 8, !dbg !174
  %42 = load i64, i64* %max.addr, align 8, !dbg !176
  %cmp53 = icmp sgt i64 %41, %42, !dbg !177
  br i1 %cmp53, label %if.then55, label %if.end120, !dbg !178

if.then55:                                        ; preds = %lor.lhs.false, %while.body
  %num56 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 0, !dbg !179
  %43 = load i32, i32* %num56, align 4, !dbg !179
  %tobool57 = icmp ne i32 %43, 0, !dbg !182
  br i1 %tobool57, label %if.then58, label %if.end65, !dbg !183

if.then58:                                        ; preds = %if.then55
  %44 = load i64, i64* %max.addr, align 8, !dbg !184
  %num59 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 0, !dbg !186
  %45 = load i32, i32* %num59, align 4, !dbg !186
  %conv60 = sext i32 %45 to i64, !dbg !187
  %sub61 = sub nsw i64 %44, %conv60, !dbg !188
  %num62 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 0, !dbg !189
  %46 = load i32, i32* %num62, align 4, !dbg !189
  %conv63 = sext i32 %46 to i64, !dbg !190
  %div64 = sdiv i64 %sub61, %conv63, !dbg !191
  store i64 %div64, i64* %x, align 8, !dbg !192
  br label %if.end65, !dbg !193

if.end65:                                         ; preds = %if.then58, %if.then55
  %den66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !194
  %47 = load i32, i32* %den66, align 4, !dbg !194
  %tobool67 = icmp ne i32 %47, 0, !dbg !196
  br i1 %tobool67, label %if.then68, label %if.end87, !dbg !197

if.then68:                                        ; preds = %if.end65
  %48 = load i64, i64* %x, align 8, !dbg !198
  %49 = load i64, i64* %max.addr, align 8, !dbg !200
  %den69 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 1, !dbg !201
  %50 = load i32, i32* %den69, align 4, !dbg !201
  %conv70 = sext i32 %50 to i64, !dbg !202
  %sub71 = sub nsw i64 %49, %conv70, !dbg !203
  %den72 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !204
  %51 = load i32, i32* %den72, align 4, !dbg !204
  %conv73 = sext i32 %51 to i64, !dbg !205
  %div74 = sdiv i64 %sub71, %conv73, !dbg !206
  %cmp75 = icmp ugt i64 %48, %div74, !dbg !207
  br i1 %cmp75, label %cond.true77, label %cond.false84, !dbg !208

cond.true77:                                      ; preds = %if.then68
  %52 = load i64, i64* %max.addr, align 8, !dbg !209
  %den78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 1, !dbg !211
  %53 = load i32, i32* %den78, align 4, !dbg !211
  %conv79 = sext i32 %53 to i64, !dbg !212
  %sub80 = sub nsw i64 %52, %conv79, !dbg !213
  %den81 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !214
  %54 = load i32, i32* %den81, align 4, !dbg !214
  %conv82 = sext i32 %54 to i64, !dbg !215
  %div83 = sdiv i64 %sub80, %conv82, !dbg !216
  br label %cond.end85, !dbg !217

cond.false84:                                     ; preds = %if.then68
  %55 = load i64, i64* %x, align 8, !dbg !218
  br label %cond.end85, !dbg !220

cond.end85:                                       ; preds = %cond.false84, %cond.true77
  %cond86 = phi i64 [ %div83, %cond.true77 ], [ %55, %cond.false84 ], !dbg !221
  store i64 %cond86, i64* %x, align 8, !dbg !223
  br label %if.end87, !dbg !224

if.end87:                                         ; preds = %cond.end85, %if.end65
  %56 = load i64, i64* %den.addr, align 8, !dbg !225
  %57 = load i64, i64* %x, align 8, !dbg !227
  %mul88 = mul i64 2, %57, !dbg !228
  %den89 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !229
  %58 = load i32, i32* %den89, align 4, !dbg !229
  %conv90 = sext i32 %58 to i64, !dbg !230
  %mul91 = mul i64 %mul88, %conv90, !dbg !231
  %den92 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 1, !dbg !232
  %59 = load i32, i32* %den92, align 4, !dbg !232
  %conv93 = sext i32 %59 to i64, !dbg !233
  %add94 = add i64 %mul91, %conv93, !dbg !234
  %mul95 = mul i64 %56, %add94, !dbg !235
  %60 = load i64, i64* %num.addr, align 8, !dbg !236
  %den96 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !237
  %61 = load i32, i32* %den96, align 4, !dbg !237
  %conv97 = sext i32 %61 to i64, !dbg !238
  %mul98 = mul nsw i64 %60, %conv97, !dbg !239
  %cmp99 = icmp ugt i64 %mul95, %mul98, !dbg !240
  br i1 %cmp99, label %if.then101, label %if.end119, !dbg !241

if.then101:                                       ; preds = %if.end87
  %num103 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral102, i32 0, i32 0, !dbg !242
  %62 = load i64, i64* %x, align 8, !dbg !243
  %num104 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 0, !dbg !244
  %63 = load i32, i32* %num104, align 4, !dbg !244
  %conv105 = sext i32 %63 to i64, !dbg !245
  %mul106 = mul i64 %62, %conv105, !dbg !246
  %num107 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 0, !dbg !247
  %64 = load i32, i32* %num107, align 4, !dbg !247
  %conv108 = sext i32 %64 to i64, !dbg !248
  %add109 = add i64 %mul106, %conv108, !dbg !249
  %conv110 = trunc i64 %add109 to i32, !dbg !243
  store i32 %conv110, i32* %num103, align 4, !dbg !242
  %den111 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral102, i32 0, i32 1, !dbg !242
  %65 = load i64, i64* %x, align 8, !dbg !250
  %den112 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !251
  %66 = load i32, i32* %den112, align 4, !dbg !251
  %conv113 = sext i32 %66 to i64, !dbg !252
  %mul114 = mul i64 %65, %conv113, !dbg !253
  %den115 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a0, i32 0, i32 1, !dbg !254
  %67 = load i32, i32* %den115, align 4, !dbg !254
  %conv116 = sext i32 %67 to i64, !dbg !255
  %add117 = add i64 %mul114, %conv116, !dbg !256
  %conv118 = trunc i64 %add117 to i32, !dbg !250
  store i32 %conv118, i32* %den111, align 4, !dbg !242
  %68 = bitcast %struct.AVRational* %a1 to i8*, !dbg !257
  %69 = bitcast %struct.AVRational* %.compoundliteral102 to i8*, !dbg !257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false), !dbg !257
  br label %if.end119, !dbg !258

if.end119:                                        ; preds = %if.then101, %if.end87
  br label %while.end, !dbg !259

if.end120:                                        ; preds = %lor.lhs.false
  %70 = bitcast %struct.AVRational* %a0 to i8*, !dbg !260
  %71 = bitcast %struct.AVRational* %a1 to i8*, !dbg !260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false), !dbg !260
  %num122 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral121, i32 0, i32 0, !dbg !261
  %72 = load i64, i64* %a2n, align 8, !dbg !262
  %conv123 = trunc i64 %72 to i32, !dbg !262
  store i32 %conv123, i32* %num122, align 4, !dbg !261
  %den124 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral121, i32 0, i32 1, !dbg !261
  %73 = load i64, i64* %a2d, align 8, !dbg !263
  %conv125 = trunc i64 %73 to i32, !dbg !263
  store i32 %conv125, i32* %den124, align 4, !dbg !261
  %74 = bitcast %struct.AVRational* %a1 to i8*, !dbg !264
  %75 = bitcast %struct.AVRational* %.compoundliteral121 to i8*, !dbg !264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false), !dbg !264
  %76 = load i64, i64* %den.addr, align 8, !dbg !265
  store i64 %76, i64* %num.addr, align 8, !dbg !266
  %77 = load i64, i64* %next_den, align 8, !dbg !267
  store i64 %77, i64* %den.addr, align 8, !dbg !268
  br label %while.cond, !dbg !269, !llvm.loop !270

while.end:                                        ; preds = %if.end119, %while.cond
  %78 = load i32, i32* %sign, align 4, !dbg !271
  %tobool126 = icmp ne i32 %78, 0, !dbg !271
  br i1 %tobool126, label %cond.true127, label %cond.false130, !dbg !271

cond.true127:                                     ; preds = %while.end
  %num128 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 0, !dbg !272
  %79 = load i32, i32* %num128, align 4, !dbg !272
  %sub129 = sub nsw i32 0, %79, !dbg !273
  br label %cond.end132, !dbg !274

cond.false130:                                    ; preds = %while.end
  %num131 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 0, !dbg !275
  %80 = load i32, i32* %num131, align 4, !dbg !275
  br label %cond.end132, !dbg !276

cond.end132:                                      ; preds = %cond.false130, %cond.true127
  %cond133 = phi i32 [ %sub129, %cond.true127 ], [ %80, %cond.false130 ], !dbg !277
  %81 = load i32*, i32** %dst_num.addr, align 8, !dbg !278
  store i32 %cond133, i32* %81, align 4, !dbg !279
  %den134 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a1, i32 0, i32 1, !dbg !280
  %82 = load i32, i32* %den134, align 4, !dbg !280
  %83 = load i32*, i32** %dst_den.addr, align 8, !dbg !281
  store i32 %82, i32* %83, align 4, !dbg !282
  %84 = load i64, i64* %den.addr, align 8, !dbg !283
  %cmp135 = icmp eq i64 %84, 0, !dbg !284
  %conv136 = zext i1 %cmp135 to i32, !dbg !284
  ret i32 %conv136, !dbg !285
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i64 @av_gcd(i64, i64) #3

; Function Attrs: nounwind readnone uwtable
define i64 @av_mul_q(i64 %b.coerce, i64 %c.coerce) #4 !dbg !286 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %c = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %c to i64*
  store i64 %c.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !289, metadata !27), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.AVRational* %c, metadata !291, metadata !27), !dbg !292
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !293
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !294
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !295
  %2 = load i32, i32* %num1, align 4, !dbg !295
  %conv = sext i32 %2 to i64, !dbg !296
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 0, !dbg !297
  %3 = load i32, i32* %num2, align 4, !dbg !297
  %conv3 = sext i32 %3 to i64, !dbg !298
  %mul = mul nsw i64 %conv, %conv3, !dbg !299
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !300
  %4 = load i32, i32* %den4, align 4, !dbg !300
  %conv5 = sext i32 %4 to i64, !dbg !301
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 1, !dbg !302
  %5 = load i32, i32* %den6, align 4, !dbg !302
  %conv7 = sext i32 %5 to i64, !dbg !303
  %mul8 = mul nsw i64 %conv5, %conv7, !dbg !304
  %call = call i32 @av_reduce(i32* %num, i32* %den, i64 %mul, i64 %mul8, i64 2147483647), !dbg !305
  %6 = bitcast %struct.AVRational* %retval to i8*, !dbg !306
  %7 = bitcast %struct.AVRational* %b to i8*, !dbg !306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !306
  %8 = bitcast %struct.AVRational* %retval to i64*, !dbg !307
  %9 = load i64, i64* %8, align 4, !dbg !307
  ret i64 %9, !dbg !307
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_div_q(i64 %b.coerce, i64 %c.coerce) #4 !dbg !308 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %c = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %c to i64*
  store i64 %c.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !309, metadata !27), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.AVRational* %c, metadata !311, metadata !27), !dbg !312
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !313
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 1, !dbg !314
  %2 = load i32, i32* %den, align 4, !dbg !314
  store i32 %2, i32* %num, align 4, !dbg !313
  %den1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !313
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 0, !dbg !315
  %3 = load i32, i32* %num2, align 4, !dbg !315
  store i32 %3, i32* %den1, align 4, !dbg !313
  %4 = bitcast %struct.AVRational* %b to i64*, !dbg !316
  %5 = load i64, i64* %4, align 4, !dbg !316
  %6 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !316
  %7 = load i64, i64* %6, align 4, !dbg !316
  %call = call i64 @av_mul_q(i64 %5, i64 %7) #1, !dbg !316
  %8 = bitcast %struct.AVRational* %retval to i64*, !dbg !316
  store i64 %call, i64* %8, align 4, !dbg !316
  %9 = bitcast %struct.AVRational* %retval to i64*, !dbg !317
  %10 = load i64, i64* %9, align 4, !dbg !317
  ret i64 %10, !dbg !317
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_add_q(i64 %b.coerce, i64 %c.coerce) #4 !dbg !318 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %c = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %c to i64*
  store i64 %c.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !319, metadata !27), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.AVRational* %c, metadata !321, metadata !27), !dbg !322
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !323
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !324
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !325
  %2 = load i32, i32* %num1, align 4, !dbg !325
  %conv = sext i32 %2 to i64, !dbg !326
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 1, !dbg !327
  %3 = load i32, i32* %den2, align 4, !dbg !327
  %conv3 = sext i32 %3 to i64, !dbg !328
  %mul = mul nsw i64 %conv, %conv3, !dbg !329
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 0, !dbg !330
  %4 = load i32, i32* %num4, align 4, !dbg !330
  %conv5 = sext i32 %4 to i64, !dbg !331
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !332
  %5 = load i32, i32* %den6, align 4, !dbg !332
  %conv7 = sext i32 %5 to i64, !dbg !333
  %mul8 = mul nsw i64 %conv5, %conv7, !dbg !334
  %add = add nsw i64 %mul, %mul8, !dbg !335
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !336
  %6 = load i32, i32* %den9, align 4, !dbg !336
  %conv10 = sext i32 %6 to i64, !dbg !337
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 1, !dbg !338
  %7 = load i32, i32* %den11, align 4, !dbg !338
  %conv12 = sext i32 %7 to i64, !dbg !339
  %mul13 = mul nsw i64 %conv10, %conv12, !dbg !340
  %call = call i32 @av_reduce(i32* %num, i32* %den, i64 %add, i64 %mul13, i64 2147483647), !dbg !341
  %8 = bitcast %struct.AVRational* %retval to i8*, !dbg !342
  %9 = bitcast %struct.AVRational* %b to i8*, !dbg !342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !342
  %10 = bitcast %struct.AVRational* %retval to i64*, !dbg !343
  %11 = load i64, i64* %10, align 4, !dbg !343
  ret i64 %11, !dbg !343
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_sub_q(i64 %b.coerce, i64 %c.coerce) #4 !dbg !344 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %c = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %c to i64*
  store i64 %c.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !345, metadata !27), !dbg !346
  call void @llvm.dbg.declare(metadata %struct.AVRational* %c, metadata !347, metadata !27), !dbg !348
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !349
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 0, !dbg !350
  %2 = load i32, i32* %num1, align 4, !dbg !350
  %sub = sub nsw i32 0, %2, !dbg !351
  store i32 %sub, i32* %num, align 4, !dbg !349
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !349
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %c, i32 0, i32 1, !dbg !352
  %3 = load i32, i32* %den2, align 4, !dbg !352
  store i32 %3, i32* %den, align 4, !dbg !349
  %4 = bitcast %struct.AVRational* %b to i64*, !dbg !353
  %5 = load i64, i64* %4, align 4, !dbg !353
  %6 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !353
  %7 = load i64, i64* %6, align 4, !dbg !353
  %call = call i64 @av_add_q(i64 %5, i64 %7) #1, !dbg !353
  %8 = bitcast %struct.AVRational* %retval to i64*, !dbg !353
  store i64 %call, i64* %8, align 4, !dbg !353
  %9 = bitcast %struct.AVRational* %retval to i64*, !dbg !354
  %10 = load i64, i64* %9, align 4, !dbg !354
  ret i64 %10, !dbg !354
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_d2q(double %d, i32 %max) #4 !dbg !355 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %d.addr = alloca double, align 8
  %max.addr = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %exponent = alloca i32, align 4
  %den = alloca i64, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !359, metadata !27), !dbg !360
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !361, metadata !27), !dbg !362
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !363, metadata !27), !dbg !364
  call void @llvm.dbg.declare(metadata i32* %exponent, metadata !365, metadata !27), !dbg !366
  call void @llvm.dbg.declare(metadata i64* %den, metadata !367, metadata !27), !dbg !368
  %0 = load double, double* %d.addr, align 8, !dbg !369
  %cmp = fcmp uno double %0, %0, !dbg !369
  br i1 %cmp, label %if.then, label %if.end, !dbg !371

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 0, !dbg !372
  store i32 0, i32* %num, align 4, !dbg !372
  %den1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 1, !dbg !372
  store i32 0, i32* %den1, align 4, !dbg !372
  br label %return, !dbg !373

if.end:                                           ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !374
  %call = call double @fabs(double %1) #1, !dbg !376
  %cmp2 = fcmp ogt double %call, 0x41E0000000400000, !dbg !377
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !378

if.then3:                                         ; preds = %if.end
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 0, !dbg !379
  %2 = load double, double* %d.addr, align 8, !dbg !380
  %cmp5 = fcmp olt double %2, 0.000000e+00, !dbg !381
  %cond = select i1 %cmp5, i32 -1, i32 1, !dbg !380
  store i32 %cond, i32* %num4, align 4, !dbg !379
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 1, !dbg !379
  store i32 0, i32* %den6, align 4, !dbg !379
  br label %return, !dbg !382

if.end7:                                          ; preds = %if.end
  %3 = load double, double* %d.addr, align 8, !dbg !383
  %call8 = call double @frexp(double %3, i32* %exponent) #7, !dbg !384
  %4 = load i32, i32* %exponent, align 4, !dbg !385
  %sub = sub nsw i32 %4, 1, !dbg !386
  %cmp9 = icmp sgt i32 %sub, 0, !dbg !387
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !388

cond.true:                                        ; preds = %if.end7
  %5 = load i32, i32* %exponent, align 4, !dbg !389
  %sub10 = sub nsw i32 %5, 1, !dbg !391
  br label %cond.end, !dbg !392

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i32 [ %sub10, %cond.true ], [ 0, %cond.false ], !dbg !395
  store i32 %cond11, i32* %exponent, align 4, !dbg !397
  %6 = load i32, i32* %exponent, align 4, !dbg !398
  %sub12 = sub nsw i32 61, %6, !dbg !399
  %sh_prom = zext i32 %sub12 to i64, !dbg !400
  %shl = shl i64 1, %sh_prom, !dbg !400
  store i64 %shl, i64* %den, align 8, !dbg !401
  %num13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !402
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !403
  %7 = load double, double* %d.addr, align 8, !dbg !404
  %8 = load i64, i64* %den, align 8, !dbg !405
  %conv = sitofp i64 %8 to double, !dbg !405
  %mul = fmul double %7, %conv, !dbg !406
  %add = fadd double %mul, 5.000000e-01, !dbg !407
  %call15 = call double @floor(double %add) #1, !dbg !408
  %conv16 = fptosi double %call15 to i64, !dbg !408
  %9 = load i64, i64* %den, align 8, !dbg !409
  %10 = load i32, i32* %max.addr, align 4, !dbg !410
  %conv17 = sext i32 %10 to i64, !dbg !410
  %call18 = call i32 @av_reduce(i32* %num13, i32* %den14, i64 %conv16, i64 %9, i64 %conv17), !dbg !411
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !412
  %11 = load i32, i32* %num19, align 4, !dbg !412
  %tobool = icmp ne i32 %11, 0, !dbg !414
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !415

lor.lhs.false:                                    ; preds = %cond.end
  %den20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !416
  %12 = load i32, i32* %den20, align 4, !dbg !416
  %tobool21 = icmp ne i32 %12, 0, !dbg !418
  br i1 %tobool21, label %if.end38, label %land.lhs.true, !dbg !419

land.lhs.true:                                    ; preds = %lor.lhs.false, %cond.end
  %13 = load double, double* %d.addr, align 8, !dbg !420
  %tobool22 = fcmp une double %13, 0.000000e+00, !dbg !420
  br i1 %tobool22, label %land.lhs.true23, label %if.end38, !dbg !422

land.lhs.true23:                                  ; preds = %land.lhs.true
  %14 = load i32, i32* %max.addr, align 4, !dbg !423
  %cmp24 = icmp sgt i32 %14, 0, !dbg !425
  br i1 %cmp24, label %land.lhs.true26, label %if.end38, !dbg !426

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %15 = load i32, i32* %max.addr, align 4, !dbg !427
  %cmp27 = icmp slt i32 %15, 2147483647, !dbg !429
  br i1 %cmp27, label %if.then29, label %if.end38, !dbg !430

if.then29:                                        ; preds = %land.lhs.true26
  %num30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !431
  %den31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !432
  %16 = load double, double* %d.addr, align 8, !dbg !433
  %17 = load i64, i64* %den, align 8, !dbg !434
  %conv32 = sitofp i64 %17 to double, !dbg !434
  %mul33 = fmul double %16, %conv32, !dbg !435
  %add34 = fadd double %mul33, 5.000000e-01, !dbg !436
  %call35 = call double @floor(double %add34) #1, !dbg !437
  %conv36 = fptosi double %call35 to i64, !dbg !437
  %18 = load i64, i64* %den, align 8, !dbg !438
  %call37 = call i32 @av_reduce(i32* %num30, i32* %den31, i64 %conv36, i64 %18, i64 2147483647), !dbg !439
  br label %if.end38, !dbg !440

if.end38:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true, %lor.lhs.false
  %19 = bitcast %struct.AVRational* %retval to i8*, !dbg !441
  %20 = bitcast %struct.AVRational* %a to i8*, !dbg !441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false), !dbg !441
  br label %return, !dbg !442

return:                                           ; preds = %if.end38, %if.then3, %if.then
  %21 = bitcast %struct.AVRational* %retval to i64*, !dbg !443
  %22 = load i64, i64* %21, align 4, !dbg !443
  ret i64 %22, !dbg !443
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @frexp(double, i32*) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: nounwind uwtable
define i32 @av_nearer_q(i64 %q.coerce, i64 %q1.coerce, i64 %q2.coerce) #0 !dbg !444 {
entry:
  %q = alloca %struct.AVRational, align 4
  %q1 = alloca %struct.AVRational, align 4
  %q2 = alloca %struct.AVRational, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %x_up = alloca i64, align 8
  %x_down = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %q to i64*
  store i64 %q.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %q1 to i64*
  store i64 %q1.coerce, i64* %1, align 4
  %2 = bitcast %struct.AVRational* %q2 to i64*
  store i64 %q2.coerce, i64* %2, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !447, metadata !27), !dbg !448
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q1, metadata !449, metadata !27), !dbg !450
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q2, metadata !451, metadata !27), !dbg !452
  call void @llvm.dbg.declare(metadata i64* %a, metadata !453, metadata !27), !dbg !454
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q1, i32 0, i32 0, !dbg !455
  %3 = load i32, i32* %num, align 4, !dbg !455
  %conv = sext i32 %3 to i64, !dbg !456
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q2, i32 0, i32 1, !dbg !457
  %4 = load i32, i32* %den, align 4, !dbg !457
  %conv1 = sext i32 %4 to i64, !dbg !458
  %mul = mul nsw i64 %conv, %conv1, !dbg !459
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q2, i32 0, i32 0, !dbg !460
  %5 = load i32, i32* %num2, align 4, !dbg !460
  %conv3 = sext i32 %5 to i64, !dbg !461
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q1, i32 0, i32 1, !dbg !462
  %6 = load i32, i32* %den4, align 4, !dbg !462
  %conv5 = sext i32 %6 to i64, !dbg !463
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !464
  %add = add nsw i64 %mul, %mul6, !dbg !465
  store i64 %add, i64* %a, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i64* %b, metadata !466, metadata !27), !dbg !467
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q1, i32 0, i32 1, !dbg !468
  %7 = load i32, i32* %den7, align 4, !dbg !468
  %conv8 = sext i32 %7 to i64, !dbg !469
  %mul9 = mul nsw i64 2, %conv8, !dbg !470
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q2, i32 0, i32 1, !dbg !471
  %8 = load i32, i32* %den10, align 4, !dbg !471
  %conv11 = sext i32 %8 to i64, !dbg !472
  %mul12 = mul nsw i64 %mul9, %conv11, !dbg !473
  store i64 %mul12, i64* %b, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata i64* %x_up, metadata !474, metadata !27), !dbg !475
  %9 = load i64, i64* %a, align 8, !dbg !476
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !477
  %10 = load i32, i32* %den13, align 4, !dbg !477
  %conv14 = sext i32 %10 to i64, !dbg !478
  %11 = load i64, i64* %b, align 8, !dbg !479
  %call = call i64 @av_rescale_rnd(i64 %9, i64 %conv14, i64 %11, i32 3) #1, !dbg !480
  store i64 %call, i64* %x_up, align 8, !dbg !475
  call void @llvm.dbg.declare(metadata i64* %x_down, metadata !481, metadata !27), !dbg !482
  %12 = load i64, i64* %a, align 8, !dbg !483
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !484
  %13 = load i32, i32* %den15, align 4, !dbg !484
  %conv16 = sext i32 %13 to i64, !dbg !485
  %14 = load i64, i64* %b, align 8, !dbg !486
  %call17 = call i64 @av_rescale_rnd(i64 %12, i64 %conv16, i64 %14, i32 2) #1, !dbg !487
  store i64 %call17, i64* %x_down, align 8, !dbg !482
  %15 = load i64, i64* %x_up, align 8, !dbg !488
  %num18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !489
  %16 = load i32, i32* %num18, align 4, !dbg !489
  %conv19 = sext i32 %16 to i64, !dbg !490
  %cmp = icmp sgt i64 %15, %conv19, !dbg !491
  %conv20 = zext i1 %cmp to i32, !dbg !491
  %17 = load i64, i64* %x_down, align 8, !dbg !492
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !493
  %18 = load i32, i32* %num21, align 4, !dbg !493
  %conv22 = sext i32 %18 to i64, !dbg !494
  %cmp23 = icmp slt i64 %17, %conv22, !dbg !495
  %conv24 = zext i1 %cmp23 to i32, !dbg !495
  %sub = sub nsw i32 %conv20, %conv24, !dbg !496
  %19 = bitcast %struct.AVRational* %q2 to i64*, !dbg !497
  %20 = load i64, i64* %19, align 4, !dbg !497
  %21 = bitcast %struct.AVRational* %q1 to i64*, !dbg !497
  %22 = load i64, i64* %21, align 4, !dbg !497
  %call25 = call i32 @av_cmp_q(i64 %20, i64 %22), !dbg !497
  %mul26 = mul nsw i32 %sub, %call25, !dbg !498
  ret i32 %mul26, !dbg !499
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #6 !dbg !500 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !503, metadata !27), !dbg !504
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !505, metadata !27), !dbg !506
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !507, metadata !27), !dbg !509
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !510
  %2 = load i32, i32* %num, align 4, !dbg !510
  %conv = sext i32 %2 to i64, !dbg !511
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !512
  %3 = load i32, i32* %den, align 4, !dbg !512
  %conv1 = sext i32 %3 to i64, !dbg !513
  %mul = mul nsw i64 %conv, %conv1, !dbg !514
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !515
  %4 = load i32, i32* %num2, align 4, !dbg !515
  %conv3 = sext i32 %4 to i64, !dbg !516
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !517
  %5 = load i32, i32* %den4, align 4, !dbg !517
  %conv5 = sext i32 %5 to i64, !dbg !518
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !519
  %sub = sub nsw i64 %mul, %mul6, !dbg !520
  store i64 %sub, i64* %tmp, align 8, !dbg !509
  %6 = load i64, i64* %tmp, align 8, !dbg !521
  %tobool = icmp ne i64 %6, 0, !dbg !521
  br i1 %tobool, label %if.then, label %if.else, !dbg !523

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !524
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !526
  %8 = load i32, i32* %den7, align 4, !dbg !526
  %conv8 = sext i32 %8 to i64, !dbg !527
  %xor = xor i64 %7, %conv8, !dbg !528
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !529
  %9 = load i32, i32* %den9, align 4, !dbg !529
  %conv10 = sext i32 %9 to i64, !dbg !530
  %xor11 = xor i64 %xor, %conv10, !dbg !531
  %shr = ashr i64 %xor11, 63, !dbg !532
  %conv12 = trunc i64 %shr to i32, !dbg !533
  %or = or i32 %conv12, 1, !dbg !534
  store i32 %or, i32* %retval, align 4, !dbg !535
  br label %return, !dbg !535

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !536
  %10 = load i32, i32* %den13, align 4, !dbg !536
  %tobool14 = icmp ne i32 %10, 0, !dbg !538
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !539

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !540
  %11 = load i32, i32* %den15, align 4, !dbg !540
  %tobool16 = icmp ne i32 %11, 0, !dbg !542
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !543

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !546
  %12 = load i32, i32* %num19, align 4, !dbg !546
  %tobool20 = icmp ne i32 %12, 0, !dbg !548
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !549

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !550
  %13 = load i32, i32* %num22, align 4, !dbg !550
  %tobool23 = icmp ne i32 %13, 0, !dbg !552
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !553

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !554
  %14 = load i32, i32* %num25, align 4, !dbg !554
  %shr26 = ashr i32 %14, 31, !dbg !556
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !557
  %15 = load i32, i32* %num27, align 4, !dbg !557
  %shr28 = ashr i32 %15, 31, !dbg !558
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !559
  store i32 %sub29, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !562
  ret i32 %16, !dbg !562
}

; Function Attrs: nounwind uwtable
define i32 @av_find_nearest_q_idx(i64 %q.coerce, %struct.AVRational* %q_list) #0 !dbg !563 {
entry:
  %q = alloca %struct.AVRational, align 4
  %q_list.addr = alloca %struct.AVRational*, align 8
  %i = alloca i32, align 4
  %nearest_q_idx = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %q to i64*
  store i64 %q.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !568, metadata !27), !dbg !569
  store %struct.AVRational* %q_list, %struct.AVRational** %q_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %q_list.addr, metadata !570, metadata !27), !dbg !571
  call void @llvm.dbg.declare(metadata i32* %i, metadata !572, metadata !27), !dbg !573
  call void @llvm.dbg.declare(metadata i32* %nearest_q_idx, metadata !574, metadata !27), !dbg !575
  store i32 0, i32* %nearest_q_idx, align 4, !dbg !575
  store i32 0, i32* %i, align 4, !dbg !576
  br label %for.cond, !dbg !578

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !579
  %idxprom = sext i32 %1 to i64, !dbg !582
  %2 = load %struct.AVRational*, %struct.AVRational** %q_list.addr, align 8, !dbg !582
  %arrayidx = getelementptr inbounds %struct.AVRational, %struct.AVRational* %2, i64 %idxprom, !dbg !582
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx, i32 0, i32 1, !dbg !583
  %3 = load i32, i32* %den, align 4, !dbg !583
  %tobool = icmp ne i32 %3, 0, !dbg !584
  br i1 %tobool, label %for.body, label %for.end, !dbg !584

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !585
  %idxprom1 = sext i32 %4 to i64, !dbg !587
  %5 = load %struct.AVRational*, %struct.AVRational** %q_list.addr, align 8, !dbg !587
  %arrayidx2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %5, i64 %idxprom1, !dbg !587
  %6 = load i32, i32* %nearest_q_idx, align 4, !dbg !588
  %idxprom3 = sext i32 %6 to i64, !dbg !589
  %7 = load %struct.AVRational*, %struct.AVRational** %q_list.addr, align 8, !dbg !589
  %arrayidx4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %7, i64 %idxprom3, !dbg !589
  %8 = bitcast %struct.AVRational* %q to i64*, !dbg !590
  %9 = load i64, i64* %8, align 4, !dbg !590
  %10 = bitcast %struct.AVRational* %arrayidx2 to i64*, !dbg !590
  %11 = load i64, i64* %10, align 4, !dbg !590
  %12 = bitcast %struct.AVRational* %arrayidx4 to i64*, !dbg !590
  %13 = load i64, i64* %12, align 4, !dbg !590
  %call = call i32 @av_nearer_q(i64 %9, i64 %11, i64 %13), !dbg !590
  %cmp = icmp sgt i32 %call, 0, !dbg !591
  br i1 %cmp, label %if.then, label %if.end, !dbg !592

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !593
  store i32 %14, i32* %nearest_q_idx, align 4, !dbg !594
  br label %if.end, !dbg !595

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !596

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !598
  %inc = add nsw i32 %15, 1, !dbg !598
  store i32 %inc, i32* %i, align 4, !dbg !598
  br label %for.cond, !dbg !600, !llvm.loop !601

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %nearest_q_idx, align 4, !dbg !603
  ret i32 %16, !dbg !604
}

; Function Attrs: nounwind uwtable
define i32 @av_q2intfloat(i64 %q.coerce) #0 !dbg !605 {
entry:
  %retval = alloca i32, align 4
  %q = alloca %struct.AVRational, align 4
  %n = alloca i64, align 8
  %shift = alloca i32, align 4
  %sign = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %q to i64*
  store i64 %q.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !610, metadata !27), !dbg !611
  call void @llvm.dbg.declare(metadata i64* %n, metadata !612, metadata !27), !dbg !613
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !614, metadata !27), !dbg !615
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !616, metadata !27), !dbg !617
  store i32 0, i32* %sign, align 4, !dbg !617
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !618
  %1 = load i32, i32* %den, align 4, !dbg !618
  %cmp = icmp slt i32 %1, 0, !dbg !620
  br i1 %cmp, label %if.then, label %if.end, !dbg !621

if.then:                                          ; preds = %entry
  %den1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !622
  %2 = load i32, i32* %den1, align 4, !dbg !624
  %mul = mul nsw i32 %2, -1, !dbg !624
  store i32 %mul, i32* %den1, align 4, !dbg !624
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !625
  %3 = load i32, i32* %num, align 4, !dbg !626
  %mul2 = mul nsw i32 %3, -1, !dbg !626
  store i32 %mul2, i32* %num, align 4, !dbg !626
  br label %if.end, !dbg !627

if.end:                                           ; preds = %if.then, %entry
  %num3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !628
  %4 = load i32, i32* %num3, align 4, !dbg !628
  %cmp4 = icmp slt i32 %4, 0, !dbg !630
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !631

if.then5:                                         ; preds = %if.end
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !632
  %5 = load i32, i32* %num6, align 4, !dbg !634
  %mul7 = mul nsw i32 %5, -1, !dbg !634
  store i32 %mul7, i32* %num6, align 4, !dbg !634
  store i32 1, i32* %sign, align 4, !dbg !635
  br label %if.end8, !dbg !636

if.end8:                                          ; preds = %if.then5, %if.end
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !637
  %6 = load i32, i32* %num9, align 4, !dbg !637
  %tobool = icmp ne i32 %6, 0, !dbg !639
  br i1 %tobool, label %if.end13, label %land.lhs.true, !dbg !640

land.lhs.true:                                    ; preds = %if.end8
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !641
  %7 = load i32, i32* %den10, align 4, !dbg !641
  %tobool11 = icmp ne i32 %7, 0, !dbg !643
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !644

if.then12:                                        ; preds = %land.lhs.true
  store i32 -4194304, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !647
  %8 = load i32, i32* %num14, align 4, !dbg !647
  %tobool15 = icmp ne i32 %8, 0, !dbg !649
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !650

if.then16:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

if.end17:                                         ; preds = %if.end13
  %den18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !653
  %9 = load i32, i32* %den18, align 4, !dbg !653
  %tobool19 = icmp ne i32 %9, 0, !dbg !655
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !656

if.then20:                                        ; preds = %if.end17
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !657
  %10 = load i32, i32* %num21, align 4, !dbg !657
  %and = and i32 %10, -2147483648, !dbg !659
  %or = or i32 2139095040, %and, !dbg !660
  store i32 %or, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

if.end22:                                         ; preds = %if.end17
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !662
  %11 = load i32, i32* %den23, align 4, !dbg !662
  %or24 = or i32 %11, 1, !dbg !663
  %12 = call i32 @llvm.ctlz.i32(i32 %or24, i1 true), !dbg !664
  %sub = sub nsw i32 31, %12, !dbg !665
  %add = add nsw i32 23, %sub, !dbg !666
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !667
  %13 = load i32, i32* %num25, align 4, !dbg !667
  %or26 = or i32 %13, 1, !dbg !668
  %14 = call i32 @llvm.ctlz.i32(i32 %or26, i1 true), !dbg !669
  %sub27 = sub nsw i32 31, %14, !dbg !671
  %sub28 = sub nsw i32 %add, %sub27, !dbg !672
  store i32 %sub28, i32* %shift, align 4, !dbg !673
  %15 = load i32, i32* %shift, align 4, !dbg !674
  %cmp29 = icmp sge i32 %15, 0, !dbg !676
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !677

if.then30:                                        ; preds = %if.end22
  %num31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !678
  %16 = load i32, i32* %num31, align 4, !dbg !678
  %conv = sext i32 %16 to i64, !dbg !680
  %17 = load i32, i32* %shift, align 4, !dbg !681
  %sh_prom = zext i32 %17 to i64, !dbg !682
  %shl = shl i64 1, %sh_prom, !dbg !682
  %den32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !683
  %18 = load i32, i32* %den32, align 4, !dbg !683
  %conv33 = sext i32 %18 to i64, !dbg !684
  %call = call i64 @av_rescale(i64 %conv, i64 %shl, i64 %conv33) #1, !dbg !685
  store i64 %call, i64* %n, align 8, !dbg !686
  br label %if.end42, !dbg !687

if.else:                                          ; preds = %if.end22
  %num34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !688
  %19 = load i32, i32* %num34, align 4, !dbg !688
  %conv35 = sext i32 %19 to i64, !dbg !689
  %den36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !690
  %20 = load i32, i32* %den36, align 4, !dbg !690
  %conv37 = sext i32 %20 to i64, !dbg !691
  %21 = load i32, i32* %shift, align 4, !dbg !692
  %sub38 = sub nsw i32 0, %21, !dbg !693
  %sh_prom39 = zext i32 %sub38 to i64, !dbg !694
  %shl40 = shl i64 %conv37, %sh_prom39, !dbg !694
  %call41 = call i64 @av_rescale(i64 %conv35, i64 1, i64 %shl40) #1, !dbg !695
  store i64 %call41, i64* %n, align 8, !dbg !696
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then30
  %22 = load i64, i64* %n, align 8, !dbg !697
  %cmp43 = icmp sge i64 %22, 16777216, !dbg !698
  %conv44 = zext i1 %cmp43 to i32, !dbg !698
  %23 = load i32, i32* %shift, align 4, !dbg !699
  %sub45 = sub nsw i32 %23, %conv44, !dbg !699
  store i32 %sub45, i32* %shift, align 4, !dbg !699
  %24 = load i64, i64* %n, align 8, !dbg !700
  %cmp46 = icmp slt i64 %24, 8388608, !dbg !701
  %conv47 = zext i1 %cmp46 to i32, !dbg !701
  %25 = load i32, i32* %shift, align 4, !dbg !702
  %add48 = add nsw i32 %25, %conv47, !dbg !702
  store i32 %add48, i32* %shift, align 4, !dbg !702
  %26 = load i32, i32* %shift, align 4, !dbg !703
  %cmp49 = icmp sge i32 %26, 0, !dbg !705
  br i1 %cmp49, label %if.then51, label %if.else59, !dbg !706

if.then51:                                        ; preds = %if.end42
  %num52 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !707
  %27 = load i32, i32* %num52, align 4, !dbg !707
  %conv53 = sext i32 %27 to i64, !dbg !709
  %28 = load i32, i32* %shift, align 4, !dbg !710
  %sh_prom54 = zext i32 %28 to i64, !dbg !711
  %shl55 = shl i64 1, %sh_prom54, !dbg !711
  %den56 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !712
  %29 = load i32, i32* %den56, align 4, !dbg !712
  %conv57 = sext i32 %29 to i64, !dbg !713
  %call58 = call i64 @av_rescale(i64 %conv53, i64 %shl55, i64 %conv57) #1, !dbg !714
  store i64 %call58, i64* %n, align 8, !dbg !715
  br label %if.end68, !dbg !716

if.else59:                                        ; preds = %if.end42
  %num60 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !717
  %30 = load i32, i32* %num60, align 4, !dbg !717
  %conv61 = sext i32 %30 to i64, !dbg !718
  %den62 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !719
  %31 = load i32, i32* %den62, align 4, !dbg !719
  %conv63 = sext i32 %31 to i64, !dbg !720
  %32 = load i32, i32* %shift, align 4, !dbg !721
  %sub64 = sub nsw i32 0, %32, !dbg !722
  %sh_prom65 = zext i32 %sub64 to i64, !dbg !723
  %shl66 = shl i64 %conv63, %sh_prom65, !dbg !723
  %call67 = call i64 @av_rescale(i64 %conv61, i64 1, i64 %shl66) #1, !dbg !724
  store i64 %call67, i64* %n, align 8, !dbg !725
  br label %if.end68

if.end68:                                         ; preds = %if.else59, %if.then51
  %33 = load i32, i32* %sign, align 4, !dbg !726
  %shl69 = shl i32 %33, 31, !dbg !727
  %34 = load i32, i32* %shift, align 4, !dbg !728
  %sub70 = sub nsw i32 150, %34, !dbg !729
  %shl71 = shl i32 %sub70, 23, !dbg !730
  %or72 = or i32 %shl69, %shl71, !dbg !731
  %conv73 = sext i32 %or72 to i64, !dbg !726
  %35 = load i64, i64* %n, align 8, !dbg !732
  %sub74 = sub nsw i64 %35, 8388608, !dbg !733
  %or75 = or i64 %conv73, %sub74, !dbg !734
  %conv76 = trunc i64 %or75 to i32, !dbg !726
  store i32 %conv76, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

return:                                           ; preds = %if.end68, %if.then20, %if.then16, %if.then12
  %36 = load i32, i32* %retval, align 4, !dbg !736
  ret i32 %36, !dbg !736
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--rational.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !4, line: 79, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!7 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!8 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!9 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!10 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!11 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !14, line: 197, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "av_reduce", scope: !21, file: !21, line: 35, type: !22, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!21 = !DIFile(filename: "libavutil/rational.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!22 = !DISubroutineType(types: !23)
!23 = !{!16, !24, !24, !13, !13, !13}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!25 = !{}
!26 = !DILocalVariable(name: "dst_num", arg: 1, scope: !20, file: !21, line: 35, type: !24)
!27 = !DIExpression()
!28 = !DILocation(line: 35, column: 20, scope: !20)
!29 = !DILocalVariable(name: "dst_den", arg: 2, scope: !20, file: !21, line: 35, type: !24)
!30 = !DILocation(line: 35, column: 34, scope: !20)
!31 = !DILocalVariable(name: "num", arg: 3, scope: !20, file: !21, line: 36, type: !13)
!32 = !DILocation(line: 36, column: 23, scope: !20)
!33 = !DILocalVariable(name: "den", arg: 4, scope: !20, file: !21, line: 36, type: !13)
!34 = !DILocation(line: 36, column: 36, scope: !20)
!35 = !DILocalVariable(name: "max", arg: 5, scope: !20, file: !21, line: 36, type: !13)
!36 = !DILocation(line: 36, column: 49, scope: !20)
!37 = !DILocalVariable(name: "a0", scope: !20, file: !21, line: 38, type: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !39, line: 61, baseType: !40)
!39 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !39, line: 58, size: 64, align: 32, elements: !41)
!41 = !{!42, !43}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !40, file: !39, line: 59, baseType: !16, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !40, file: !39, line: 60, baseType: !16, size: 32, align: 32, offset: 32)
!44 = !DILocation(line: 38, column: 16, scope: !20)
!45 = !DILocalVariable(name: "a1", scope: !20, file: !21, line: 38, type: !38)
!46 = !DILocation(line: 38, column: 31, scope: !20)
!47 = !DILocation(line: 38, column: 31, scope: !48)
!48 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 1)
!49 = !DILocalVariable(name: "sign", scope: !20, file: !21, line: 39, type: !16)
!50 = !DILocation(line: 39, column: 9, scope: !20)
!51 = !DILocation(line: 39, column: 17, scope: !20)
!52 = !DILocation(line: 39, column: 21, scope: !20)
!53 = !DILocation(line: 39, column: 29, scope: !20)
!54 = !DILocation(line: 39, column: 33, scope: !20)
!55 = !DILocation(line: 39, column: 26, scope: !20)
!56 = !DILocalVariable(name: "gcd", scope: !20, file: !21, line: 40, type: !13)
!57 = !DILocation(line: 40, column: 13, scope: !20)
!58 = !DILocation(line: 40, column: 28, scope: !20)
!59 = !DILocation(line: 40, column: 33, scope: !20)
!60 = !DILocation(line: 40, column: 27, scope: !20)
!61 = !DILocation(line: 40, column: 41, scope: !48)
!62 = !DILocation(line: 40, column: 27, scope: !48)
!63 = !DILocation(line: 40, column: 51, scope: !64)
!64 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 2)
!65 = !DILocation(line: 40, column: 49, scope: !64)
!66 = !DILocation(line: 40, column: 27, scope: !64)
!67 = !DILocation(line: 40, column: 27, scope: !68)
!68 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 3)
!69 = !DILocation(line: 40, column: 61, scope: !68)
!70 = !DILocation(line: 40, column: 66, scope: !68)
!71 = !DILocation(line: 40, column: 60, scope: !68)
!72 = !DILocation(line: 40, column: 74, scope: !73)
!73 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 4)
!74 = !DILocation(line: 40, column: 60, scope: !73)
!75 = !DILocation(line: 40, column: 84, scope: !76)
!76 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 5)
!77 = !DILocation(line: 40, column: 82, scope: !76)
!78 = !DILocation(line: 40, column: 60, scope: !76)
!79 = !DILocation(line: 40, column: 60, scope: !80)
!80 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 6)
!81 = !DILocation(line: 40, column: 19, scope: !80)
!82 = !DILocation(line: 40, column: 13, scope: !80)
!83 = !DILocation(line: 42, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !20, file: !21, line: 42, column: 9)
!85 = !DILocation(line: 42, column: 9, scope: !20)
!86 = !DILocation(line: 43, column: 17, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !21, line: 42, column: 14)
!88 = !DILocation(line: 43, column: 22, scope: !87)
!89 = !DILocation(line: 43, column: 16, scope: !87)
!90 = !DILocation(line: 43, column: 30, scope: !91)
!91 = !DILexicalBlockFile(scope: !87, file: !21, discriminator: 1)
!92 = !DILocation(line: 43, column: 16, scope: !91)
!93 = !DILocation(line: 43, column: 40, scope: !94)
!94 = !DILexicalBlockFile(scope: !87, file: !21, discriminator: 2)
!95 = !DILocation(line: 43, column: 38, scope: !94)
!96 = !DILocation(line: 43, column: 16, scope: !94)
!97 = !DILocation(line: 43, column: 16, scope: !98)
!98 = !DILexicalBlockFile(scope: !87, file: !21, discriminator: 3)
!99 = !DILocation(line: 43, column: 49, scope: !98)
!100 = !DILocation(line: 43, column: 47, scope: !98)
!101 = !DILocation(line: 43, column: 13, scope: !98)
!102 = !DILocation(line: 44, column: 17, scope: !87)
!103 = !DILocation(line: 44, column: 22, scope: !87)
!104 = !DILocation(line: 44, column: 16, scope: !87)
!105 = !DILocation(line: 44, column: 30, scope: !91)
!106 = !DILocation(line: 44, column: 16, scope: !91)
!107 = !DILocation(line: 44, column: 40, scope: !94)
!108 = !DILocation(line: 44, column: 38, scope: !94)
!109 = !DILocation(line: 44, column: 16, scope: !94)
!110 = !DILocation(line: 44, column: 16, scope: !98)
!111 = !DILocation(line: 44, column: 49, scope: !98)
!112 = !DILocation(line: 44, column: 47, scope: !98)
!113 = !DILocation(line: 44, column: 13, scope: !98)
!114 = !DILocation(line: 45, column: 5, scope: !87)
!115 = !DILocation(line: 46, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !20, file: !21, line: 46, column: 9)
!117 = !DILocation(line: 46, column: 16, scope: !116)
!118 = !DILocation(line: 46, column: 13, scope: !116)
!119 = !DILocation(line: 46, column: 20, scope: !116)
!120 = !DILocation(line: 46, column: 23, scope: !121)
!121 = !DILexicalBlockFile(scope: !116, file: !21, discriminator: 1)
!122 = !DILocation(line: 46, column: 30, scope: !121)
!123 = !DILocation(line: 46, column: 27, scope: !121)
!124 = !DILocation(line: 46, column: 9, scope: !121)
!125 = !DILocation(line: 47, column: 27, scope: !126)
!126 = distinct !DILexicalBlock(scope: !116, file: !21, line: 46, column: 35)
!127 = !DILocation(line: 47, column: 29, scope: !126)
!128 = !DILocation(line: 47, column: 34, scope: !126)
!129 = !DILocation(line: 47, column: 14, scope: !126)
!130 = !DILocation(line: 48, column: 13, scope: !126)
!131 = !DILocation(line: 49, column: 5, scope: !126)
!132 = !DILocation(line: 51, column: 5, scope: !20)
!133 = !DILocation(line: 51, column: 12, scope: !48)
!134 = !DILocation(line: 51, column: 5, scope: !48)
!135 = !DILocalVariable(name: "x", scope: !136, file: !21, line: 52, type: !137)
!136 = distinct !DILexicalBlock(scope: !20, file: !21, line: 51, column: 17)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !138, line: 55, baseType: !139)
!138 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!139 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!140 = !DILocation(line: 52, column: 18, scope: !136)
!141 = !DILocation(line: 52, column: 22, scope: !136)
!142 = !DILocation(line: 52, column: 28, scope: !136)
!143 = !DILocation(line: 52, column: 26, scope: !136)
!144 = !DILocalVariable(name: "next_den", scope: !136, file: !21, line: 53, type: !13)
!145 = !DILocation(line: 53, column: 17, scope: !136)
!146 = !DILocation(line: 53, column: 28, scope: !136)
!147 = !DILocation(line: 53, column: 34, scope: !136)
!148 = !DILocation(line: 53, column: 40, scope: !136)
!149 = !DILocation(line: 53, column: 38, scope: !136)
!150 = !DILocation(line: 53, column: 32, scope: !136)
!151 = !DILocalVariable(name: "a2n", scope: !136, file: !21, line: 54, type: !13)
!152 = !DILocation(line: 54, column: 17, scope: !136)
!153 = !DILocation(line: 54, column: 23, scope: !136)
!154 = !DILocation(line: 54, column: 30, scope: !136)
!155 = !DILocation(line: 54, column: 27, scope: !136)
!156 = !DILocation(line: 54, column: 25, scope: !136)
!157 = !DILocation(line: 54, column: 39, scope: !136)
!158 = !DILocation(line: 54, column: 36, scope: !136)
!159 = !DILocation(line: 54, column: 34, scope: !136)
!160 = !DILocalVariable(name: "a2d", scope: !136, file: !21, line: 55, type: !13)
!161 = !DILocation(line: 55, column: 17, scope: !136)
!162 = !DILocation(line: 55, column: 23, scope: !136)
!163 = !DILocation(line: 55, column: 30, scope: !136)
!164 = !DILocation(line: 55, column: 27, scope: !136)
!165 = !DILocation(line: 55, column: 25, scope: !136)
!166 = !DILocation(line: 55, column: 39, scope: !136)
!167 = !DILocation(line: 55, column: 36, scope: !136)
!168 = !DILocation(line: 55, column: 34, scope: !136)
!169 = !DILocation(line: 57, column: 13, scope: !170)
!170 = distinct !DILexicalBlock(scope: !136, file: !21, line: 57, column: 13)
!171 = !DILocation(line: 57, column: 19, scope: !170)
!172 = !DILocation(line: 57, column: 17, scope: !170)
!173 = !DILocation(line: 57, column: 23, scope: !170)
!174 = !DILocation(line: 57, column: 26, scope: !175)
!175 = !DILexicalBlockFile(scope: !170, file: !21, discriminator: 1)
!176 = !DILocation(line: 57, column: 32, scope: !175)
!177 = !DILocation(line: 57, column: 30, scope: !175)
!178 = !DILocation(line: 57, column: 13, scope: !175)
!179 = !DILocation(line: 58, column: 20, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !21, line: 58, column: 17)
!181 = distinct !DILexicalBlock(scope: !170, file: !21, line: 57, column: 37)
!182 = !DILocation(line: 58, column: 17, scope: !180)
!183 = !DILocation(line: 58, column: 17, scope: !181)
!184 = !DILocation(line: 58, column: 30, scope: !185)
!185 = !DILexicalBlockFile(scope: !180, file: !21, discriminator: 1)
!186 = !DILocation(line: 58, column: 39, scope: !185)
!187 = !DILocation(line: 58, column: 36, scope: !185)
!188 = !DILocation(line: 58, column: 34, scope: !185)
!189 = !DILocation(line: 58, column: 49, scope: !185)
!190 = !DILocation(line: 58, column: 46, scope: !185)
!191 = !DILocation(line: 58, column: 44, scope: !185)
!192 = !DILocation(line: 58, column: 27, scope: !185)
!193 = !DILocation(line: 58, column: 25, scope: !185)
!194 = !DILocation(line: 59, column: 20, scope: !195)
!195 = distinct !DILexicalBlock(scope: !181, file: !21, line: 59, column: 17)
!196 = !DILocation(line: 59, column: 17, scope: !195)
!197 = !DILocation(line: 59, column: 17, scope: !181)
!198 = !DILocation(line: 59, column: 31, scope: !199)
!199 = !DILexicalBlockFile(scope: !195, file: !21, discriminator: 1)
!200 = !DILocation(line: 59, column: 38, scope: !199)
!201 = !DILocation(line: 59, column: 47, scope: !199)
!202 = !DILocation(line: 59, column: 44, scope: !199)
!203 = !DILocation(line: 59, column: 42, scope: !199)
!204 = !DILocation(line: 59, column: 57, scope: !199)
!205 = !DILocation(line: 59, column: 54, scope: !199)
!206 = !DILocation(line: 59, column: 52, scope: !199)
!207 = !DILocation(line: 59, column: 34, scope: !199)
!208 = !DILocation(line: 59, column: 30, scope: !199)
!209 = !DILocation(line: 59, column: 66, scope: !210)
!210 = !DILexicalBlockFile(scope: !195, file: !21, discriminator: 2)
!211 = !DILocation(line: 59, column: 75, scope: !210)
!212 = !DILocation(line: 59, column: 72, scope: !210)
!213 = !DILocation(line: 59, column: 70, scope: !210)
!214 = !DILocation(line: 59, column: 85, scope: !210)
!215 = !DILocation(line: 59, column: 82, scope: !210)
!216 = !DILocation(line: 59, column: 80, scope: !210)
!217 = !DILocation(line: 59, column: 30, scope: !210)
!218 = !DILocation(line: 59, column: 93, scope: !219)
!219 = !DILexicalBlockFile(scope: !195, file: !21, discriminator: 3)
!220 = !DILocation(line: 59, column: 30, scope: !219)
!221 = !DILocation(line: 59, column: 30, scope: !222)
!222 = !DILexicalBlockFile(scope: !195, file: !21, discriminator: 4)
!223 = !DILocation(line: 59, column: 27, scope: !222)
!224 = !DILocation(line: 59, column: 25, scope: !222)
!225 = !DILocation(line: 61, column: 17, scope: !226)
!226 = distinct !DILexicalBlock(scope: !181, file: !21, line: 61, column: 17)
!227 = !DILocation(line: 61, column: 28, scope: !226)
!228 = !DILocation(line: 61, column: 26, scope: !226)
!229 = !DILocation(line: 61, column: 35, scope: !226)
!230 = !DILocation(line: 61, column: 32, scope: !226)
!231 = !DILocation(line: 61, column: 30, scope: !226)
!232 = !DILocation(line: 61, column: 44, scope: !226)
!233 = !DILocation(line: 61, column: 41, scope: !226)
!234 = !DILocation(line: 61, column: 39, scope: !226)
!235 = !DILocation(line: 61, column: 21, scope: !226)
!236 = !DILocation(line: 61, column: 51, scope: !226)
!237 = !DILocation(line: 61, column: 60, scope: !226)
!238 = !DILocation(line: 61, column: 57, scope: !226)
!239 = !DILocation(line: 61, column: 55, scope: !226)
!240 = !DILocation(line: 61, column: 49, scope: !226)
!241 = !DILocation(line: 61, column: 17, scope: !181)
!242 = !DILocation(line: 62, column: 35, scope: !226)
!243 = !DILocation(line: 62, column: 37, scope: !226)
!244 = !DILocation(line: 62, column: 44, scope: !226)
!245 = !DILocation(line: 62, column: 41, scope: !226)
!246 = !DILocation(line: 62, column: 39, scope: !226)
!247 = !DILocation(line: 62, column: 53, scope: !226)
!248 = !DILocation(line: 62, column: 50, scope: !226)
!249 = !DILocation(line: 62, column: 48, scope: !226)
!250 = !DILocation(line: 62, column: 58, scope: !226)
!251 = !DILocation(line: 62, column: 65, scope: !226)
!252 = !DILocation(line: 62, column: 62, scope: !226)
!253 = !DILocation(line: 62, column: 60, scope: !226)
!254 = !DILocation(line: 62, column: 74, scope: !226)
!255 = !DILocation(line: 62, column: 71, scope: !226)
!256 = !DILocation(line: 62, column: 69, scope: !226)
!257 = !DILocation(line: 62, column: 22, scope: !226)
!258 = !DILocation(line: 62, column: 17, scope: !226)
!259 = !DILocation(line: 63, column: 13, scope: !181)
!260 = !DILocation(line: 66, column: 14, scope: !136)
!261 = !DILocation(line: 67, column: 27, scope: !136)
!262 = !DILocation(line: 67, column: 29, scope: !136)
!263 = !DILocation(line: 67, column: 34, scope: !136)
!264 = !DILocation(line: 67, column: 14, scope: !136)
!265 = !DILocation(line: 68, column: 15, scope: !136)
!266 = !DILocation(line: 68, column: 13, scope: !136)
!267 = !DILocation(line: 69, column: 15, scope: !136)
!268 = !DILocation(line: 69, column: 13, scope: !136)
!269 = !DILocation(line: 51, column: 5, scope: !64)
!270 = distinct !{!270, !132}
!271 = !DILocation(line: 74, column: 16, scope: !20)
!272 = !DILocation(line: 74, column: 27, scope: !48)
!273 = !DILocation(line: 74, column: 23, scope: !48)
!274 = !DILocation(line: 74, column: 16, scope: !48)
!275 = !DILocation(line: 74, column: 36, scope: !64)
!276 = !DILocation(line: 74, column: 16, scope: !64)
!277 = !DILocation(line: 74, column: 16, scope: !68)
!278 = !DILocation(line: 74, column: 6, scope: !68)
!279 = !DILocation(line: 74, column: 14, scope: !68)
!280 = !DILocation(line: 75, column: 19, scope: !20)
!281 = !DILocation(line: 75, column: 6, scope: !20)
!282 = !DILocation(line: 75, column: 14, scope: !20)
!283 = !DILocation(line: 77, column: 12, scope: !20)
!284 = !DILocation(line: 77, column: 16, scope: !20)
!285 = !DILocation(line: 77, column: 5, scope: !20)
!286 = distinct !DISubprogram(name: "av_mul_q", scope: !21, file: !21, line: 80, type: !287, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!287 = !DISubroutineType(types: !288)
!288 = !{!38, !38, !38}
!289 = !DILocalVariable(name: "b", arg: 1, scope: !286, file: !21, line: 80, type: !38)
!290 = !DILocation(line: 80, column: 32, scope: !286)
!291 = !DILocalVariable(name: "c", arg: 2, scope: !286, file: !21, line: 80, type: !38)
!292 = !DILocation(line: 80, column: 46, scope: !286)
!293 = !DILocation(line: 82, column: 18, scope: !286)
!294 = !DILocation(line: 82, column: 26, scope: !286)
!295 = !DILocation(line: 83, column: 18, scope: !286)
!296 = !DILocation(line: 83, column: 16, scope: !286)
!297 = !DILocation(line: 83, column: 36, scope: !286)
!298 = !DILocation(line: 83, column: 24, scope: !286)
!299 = !DILocation(line: 83, column: 22, scope: !286)
!300 = !DILocation(line: 84, column: 18, scope: !286)
!301 = !DILocation(line: 84, column: 16, scope: !286)
!302 = !DILocation(line: 84, column: 36, scope: !286)
!303 = !DILocation(line: 84, column: 24, scope: !286)
!304 = !DILocation(line: 84, column: 22, scope: !286)
!305 = !DILocation(line: 82, column: 5, scope: !286)
!306 = !DILocation(line: 85, column: 12, scope: !286)
!307 = !DILocation(line: 85, column: 5, scope: !286)
!308 = distinct !DISubprogram(name: "av_div_q", scope: !21, file: !21, line: 88, type: !287, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!309 = !DILocalVariable(name: "b", arg: 1, scope: !308, file: !21, line: 88, type: !38)
!310 = !DILocation(line: 88, column: 32, scope: !308)
!311 = !DILocalVariable(name: "c", arg: 2, scope: !308, file: !21, line: 88, type: !38)
!312 = !DILocation(line: 88, column: 46, scope: !308)
!313 = !DILocation(line: 90, column: 37, scope: !308)
!314 = !DILocation(line: 90, column: 41, scope: !308)
!315 = !DILocation(line: 90, column: 48, scope: !308)
!316 = !DILocation(line: 90, column: 12, scope: !308)
!317 = !DILocation(line: 90, column: 5, scope: !308)
!318 = distinct !DISubprogram(name: "av_add_q", scope: !21, file: !21, line: 93, type: !287, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!319 = !DILocalVariable(name: "b", arg: 1, scope: !318, file: !21, line: 93, type: !38)
!320 = !DILocation(line: 93, column: 32, scope: !318)
!321 = !DILocalVariable(name: "c", arg: 2, scope: !318, file: !21, line: 93, type: !38)
!322 = !DILocation(line: 93, column: 46, scope: !318)
!323 = !DILocation(line: 94, column: 18, scope: !318)
!324 = !DILocation(line: 94, column: 26, scope: !318)
!325 = !DILocation(line: 95, column: 18, scope: !318)
!326 = !DILocation(line: 95, column: 16, scope: !318)
!327 = !DILocation(line: 95, column: 36, scope: !318)
!328 = !DILocation(line: 95, column: 24, scope: !318)
!329 = !DILocation(line: 95, column: 22, scope: !318)
!330 = !DILocation(line: 96, column: 18, scope: !318)
!331 = !DILocation(line: 96, column: 16, scope: !318)
!332 = !DILocation(line: 96, column: 36, scope: !318)
!333 = !DILocation(line: 96, column: 24, scope: !318)
!334 = !DILocation(line: 96, column: 22, scope: !318)
!335 = !DILocation(line: 95, column: 40, scope: !318)
!336 = !DILocation(line: 97, column: 18, scope: !318)
!337 = !DILocation(line: 97, column: 16, scope: !318)
!338 = !DILocation(line: 97, column: 36, scope: !318)
!339 = !DILocation(line: 97, column: 24, scope: !318)
!340 = !DILocation(line: 97, column: 22, scope: !318)
!341 = !DILocation(line: 94, column: 5, scope: !318)
!342 = !DILocation(line: 98, column: 12, scope: !318)
!343 = !DILocation(line: 98, column: 5, scope: !318)
!344 = distinct !DISubprogram(name: "av_sub_q", scope: !21, file: !21, line: 101, type: !287, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!345 = !DILocalVariable(name: "b", arg: 1, scope: !344, file: !21, line: 101, type: !38)
!346 = !DILocation(line: 101, column: 32, scope: !344)
!347 = !DILocalVariable(name: "c", arg: 2, scope: !344, file: !21, line: 101, type: !38)
!348 = !DILocation(line: 101, column: 46, scope: !344)
!349 = !DILocation(line: 103, column: 37, scope: !344)
!350 = !DILocation(line: 103, column: 42, scope: !344)
!351 = !DILocation(line: 103, column: 39, scope: !344)
!352 = !DILocation(line: 103, column: 49, scope: !344)
!353 = !DILocation(line: 103, column: 12, scope: !344)
!354 = !DILocation(line: 103, column: 5, scope: !344)
!355 = distinct !DISubprogram(name: "av_d2q", scope: !21, file: !21, line: 106, type: !356, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!356 = !DISubroutineType(types: !357)
!357 = !{!38, !358, !16}
!358 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!359 = !DILocalVariable(name: "d", arg: 1, scope: !355, file: !21, line: 106, type: !358)
!360 = !DILocation(line: 106, column: 26, scope: !355)
!361 = !DILocalVariable(name: "max", arg: 2, scope: !355, file: !21, line: 106, type: !16)
!362 = !DILocation(line: 106, column: 33, scope: !355)
!363 = !DILocalVariable(name: "a", scope: !355, file: !21, line: 108, type: !38)
!364 = !DILocation(line: 108, column: 16, scope: !355)
!365 = !DILocalVariable(name: "exponent", scope: !355, file: !21, line: 109, type: !16)
!366 = !DILocation(line: 109, column: 9, scope: !355)
!367 = !DILocalVariable(name: "den", scope: !355, file: !21, line: 110, type: !13)
!368 = !DILocation(line: 110, column: 13, scope: !355)
!369 = !DILocation(line: 111, column: 8, scope: !370)
!370 = distinct !DILexicalBlock(scope: !355, file: !21, line: 111, column: 8)
!371 = !DILocation(line: 111, column: 8, scope: !355)
!372 = !DILocation(line: 112, column: 29, scope: !370)
!373 = !DILocation(line: 112, column: 9, scope: !370)
!374 = !DILocation(line: 113, column: 14, scope: !375)
!375 = distinct !DILexicalBlock(scope: !355, file: !21, line: 113, column: 9)
!376 = !DILocation(line: 113, column: 9, scope: !375)
!377 = !DILocation(line: 113, column: 17, scope: !375)
!378 = !DILocation(line: 113, column: 9, scope: !355)
!379 = !DILocation(line: 114, column: 29, scope: !375)
!380 = !DILocation(line: 114, column: 31, scope: !375)
!381 = !DILocation(line: 114, column: 33, scope: !375)
!382 = !DILocation(line: 114, column: 9, scope: !375)
!383 = !DILocation(line: 115, column: 11, scope: !355)
!384 = !DILocation(line: 115, column: 5, scope: !355)
!385 = !DILocation(line: 116, column: 18, scope: !355)
!386 = !DILocation(line: 116, column: 26, scope: !355)
!387 = !DILocation(line: 116, column: 30, scope: !355)
!388 = !DILocation(line: 116, column: 17, scope: !355)
!389 = !DILocation(line: 116, column: 39, scope: !390)
!390 = !DILexicalBlockFile(scope: !355, file: !21, discriminator: 1)
!391 = !DILocation(line: 116, column: 47, scope: !390)
!392 = !DILocation(line: 116, column: 17, scope: !390)
!393 = !DILocation(line: 116, column: 17, scope: !394)
!394 = !DILexicalBlockFile(scope: !355, file: !21, discriminator: 2)
!395 = !DILocation(line: 116, column: 17, scope: !396)
!396 = !DILexicalBlockFile(scope: !355, file: !21, discriminator: 3)
!397 = !DILocation(line: 116, column: 14, scope: !396)
!398 = !DILocation(line: 117, column: 24, scope: !355)
!399 = !DILocation(line: 117, column: 22, scope: !355)
!400 = !DILocation(line: 117, column: 15, scope: !355)
!401 = !DILocation(line: 117, column: 9, scope: !355)
!402 = !DILocation(line: 120, column: 18, scope: !355)
!403 = !DILocation(line: 120, column: 26, scope: !355)
!404 = !DILocation(line: 120, column: 37, scope: !355)
!405 = !DILocation(line: 120, column: 41, scope: !355)
!406 = !DILocation(line: 120, column: 39, scope: !355)
!407 = !DILocation(line: 120, column: 45, scope: !355)
!408 = !DILocation(line: 120, column: 31, scope: !355)
!409 = !DILocation(line: 120, column: 53, scope: !355)
!410 = !DILocation(line: 120, column: 58, scope: !355)
!411 = !DILocation(line: 120, column: 5, scope: !390)
!412 = !DILocation(line: 121, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !355, file: !21, line: 121, column: 9)
!414 = !DILocation(line: 121, column: 11, scope: !413)
!415 = !DILocation(line: 121, column: 17, scope: !413)
!416 = !DILocation(line: 121, column: 23, scope: !417)
!417 = !DILexicalBlockFile(scope: !413, file: !21, discriminator: 1)
!418 = !DILocation(line: 121, column: 21, scope: !417)
!419 = !DILocation(line: 121, column: 28, scope: !417)
!420 = !DILocation(line: 121, column: 31, scope: !421)
!421 = !DILexicalBlockFile(scope: !413, file: !21, discriminator: 2)
!422 = !DILocation(line: 121, column: 33, scope: !421)
!423 = !DILocation(line: 121, column: 36, scope: !424)
!424 = !DILexicalBlockFile(scope: !413, file: !21, discriminator: 3)
!425 = !DILocation(line: 121, column: 39, scope: !424)
!426 = !DILocation(line: 121, column: 42, scope: !424)
!427 = !DILocation(line: 121, column: 45, scope: !428)
!428 = !DILexicalBlockFile(scope: !413, file: !21, discriminator: 4)
!429 = !DILocation(line: 121, column: 48, scope: !428)
!430 = !DILocation(line: 121, column: 9, scope: !428)
!431 = !DILocation(line: 122, column: 22, scope: !413)
!432 = !DILocation(line: 122, column: 30, scope: !413)
!433 = !DILocation(line: 122, column: 41, scope: !413)
!434 = !DILocation(line: 122, column: 45, scope: !413)
!435 = !DILocation(line: 122, column: 43, scope: !413)
!436 = !DILocation(line: 122, column: 49, scope: !413)
!437 = !DILocation(line: 122, column: 35, scope: !413)
!438 = !DILocation(line: 122, column: 57, scope: !413)
!439 = !DILocation(line: 122, column: 9, scope: !417)
!440 = !DILocation(line: 122, column: 9, scope: !413)
!441 = !DILocation(line: 124, column: 12, scope: !355)
!442 = !DILocation(line: 124, column: 5, scope: !355)
!443 = !DILocation(line: 125, column: 1, scope: !355)
!444 = distinct !DISubprogram(name: "av_nearer_q", scope: !21, file: !21, line: 127, type: !445, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!445 = !DISubroutineType(types: !446)
!446 = !{!16, !38, !38, !38}
!447 = !DILocalVariable(name: "q", arg: 1, scope: !444, file: !21, line: 127, type: !38)
!448 = !DILocation(line: 127, column: 28, scope: !444)
!449 = !DILocalVariable(name: "q1", arg: 2, scope: !444, file: !21, line: 127, type: !38)
!450 = !DILocation(line: 127, column: 42, scope: !444)
!451 = !DILocalVariable(name: "q2", arg: 3, scope: !444, file: !21, line: 127, type: !38)
!452 = !DILocation(line: 127, column: 57, scope: !444)
!453 = !DILocalVariable(name: "a", scope: !444, file: !21, line: 130, type: !13)
!454 = !DILocation(line: 130, column: 13, scope: !444)
!455 = !DILocation(line: 130, column: 20, scope: !444)
!456 = !DILocation(line: 130, column: 17, scope: !444)
!457 = !DILocation(line: 130, column: 38, scope: !444)
!458 = !DILocation(line: 130, column: 26, scope: !444)
!459 = !DILocation(line: 130, column: 24, scope: !444)
!460 = !DILocation(line: 130, column: 47, scope: !444)
!461 = !DILocation(line: 130, column: 44, scope: !444)
!462 = !DILocation(line: 130, column: 65, scope: !444)
!463 = !DILocation(line: 130, column: 53, scope: !444)
!464 = !DILocation(line: 130, column: 51, scope: !444)
!465 = !DILocation(line: 130, column: 42, scope: !444)
!466 = !DILocalVariable(name: "b", scope: !444, file: !21, line: 131, type: !13)
!467 = !DILocation(line: 131, column: 13, scope: !444)
!468 = !DILocation(line: 131, column: 33, scope: !444)
!469 = !DILocation(line: 131, column: 21, scope: !444)
!470 = !DILocation(line: 131, column: 19, scope: !444)
!471 = !DILocation(line: 131, column: 42, scope: !444)
!472 = !DILocation(line: 131, column: 39, scope: !444)
!473 = !DILocation(line: 131, column: 37, scope: !444)
!474 = !DILocalVariable(name: "x_up", scope: !444, file: !21, line: 134, type: !13)
!475 = !DILocation(line: 134, column: 13, scope: !444)
!476 = !DILocation(line: 134, column: 35, scope: !444)
!477 = !DILocation(line: 134, column: 40, scope: !444)
!478 = !DILocation(line: 134, column: 38, scope: !444)
!479 = !DILocation(line: 134, column: 45, scope: !444)
!480 = !DILocation(line: 134, column: 20, scope: !444)
!481 = !DILocalVariable(name: "x_down", scope: !444, file: !21, line: 137, type: !13)
!482 = !DILocation(line: 137, column: 13, scope: !444)
!483 = !DILocation(line: 137, column: 37, scope: !444)
!484 = !DILocation(line: 137, column: 42, scope: !444)
!485 = !DILocation(line: 137, column: 40, scope: !444)
!486 = !DILocation(line: 137, column: 47, scope: !444)
!487 = !DILocation(line: 137, column: 22, scope: !444)
!488 = !DILocation(line: 139, column: 14, scope: !444)
!489 = !DILocation(line: 139, column: 23, scope: !444)
!490 = !DILocation(line: 139, column: 21, scope: !444)
!491 = !DILocation(line: 139, column: 19, scope: !444)
!492 = !DILocation(line: 139, column: 31, scope: !444)
!493 = !DILocation(line: 139, column: 42, scope: !444)
!494 = !DILocation(line: 139, column: 40, scope: !444)
!495 = !DILocation(line: 139, column: 38, scope: !444)
!496 = !DILocation(line: 139, column: 28, scope: !444)
!497 = !DILocation(line: 139, column: 50, scope: !444)
!498 = !DILocation(line: 139, column: 48, scope: !444)
!499 = !DILocation(line: 139, column: 5, scope: !444)
!500 = distinct !DISubprogram(name: "av_cmp_q", scope: !39, file: !39, line: 89, type: !501, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!501 = !DISubroutineType(types: !502)
!502 = !{!16, !38, !38}
!503 = !DILocalVariable(name: "a", arg: 1, scope: !500, file: !39, line: 89, type: !38)
!504 = !DILocation(line: 89, column: 39, scope: !500)
!505 = !DILocalVariable(name: "b", arg: 2, scope: !500, file: !39, line: 89, type: !38)
!506 = !DILocation(line: 89, column: 53, scope: !500)
!507 = !DILocalVariable(name: "tmp", scope: !500, file: !39, line: 90, type: !508)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!509 = !DILocation(line: 90, column: 19, scope: !500)
!510 = !DILocation(line: 90, column: 26, scope: !500)
!511 = !DILocation(line: 90, column: 24, scope: !500)
!512 = !DILocation(line: 90, column: 43, scope: !500)
!513 = !DILocation(line: 90, column: 32, scope: !500)
!514 = !DILocation(line: 90, column: 30, scope: !500)
!515 = !DILocation(line: 90, column: 51, scope: !500)
!516 = !DILocation(line: 90, column: 49, scope: !500)
!517 = !DILocation(line: 90, column: 68, scope: !500)
!518 = !DILocation(line: 90, column: 57, scope: !500)
!519 = !DILocation(line: 90, column: 55, scope: !500)
!520 = !DILocation(line: 90, column: 47, scope: !500)
!521 = !DILocation(line: 92, column: 8, scope: !522)
!522 = distinct !DILexicalBlock(scope: !500, file: !39, line: 92, column: 8)
!523 = !DILocation(line: 92, column: 8, scope: !500)
!524 = !DILocation(line: 92, column: 27, scope: !525)
!525 = !DILexicalBlockFile(scope: !522, file: !39, discriminator: 1)
!526 = !DILocation(line: 92, column: 35, scope: !525)
!527 = !DILocation(line: 92, column: 33, scope: !525)
!528 = !DILocation(line: 92, column: 31, scope: !525)
!529 = !DILocation(line: 92, column: 43, scope: !525)
!530 = !DILocation(line: 92, column: 41, scope: !525)
!531 = !DILocation(line: 92, column: 39, scope: !525)
!532 = !DILocation(line: 92, column: 47, scope: !525)
!533 = !DILocation(line: 92, column: 20, scope: !525)
!534 = !DILocation(line: 92, column: 52, scope: !525)
!535 = !DILocation(line: 92, column: 13, scope: !525)
!536 = !DILocation(line: 93, column: 15, scope: !537)
!537 = distinct !DILexicalBlock(scope: !522, file: !39, line: 93, column: 13)
!538 = !DILocation(line: 93, column: 13, scope: !537)
!539 = !DILocation(line: 93, column: 19, scope: !537)
!540 = !DILocation(line: 93, column: 24, scope: !541)
!541 = !DILexicalBlockFile(scope: !537, file: !39, discriminator: 1)
!542 = !DILocation(line: 93, column: 22, scope: !541)
!543 = !DILocation(line: 93, column: 13, scope: !541)
!544 = !DILocation(line: 93, column: 29, scope: !545)
!545 = !DILexicalBlockFile(scope: !537, file: !39, discriminator: 2)
!546 = !DILocation(line: 94, column: 15, scope: !547)
!547 = distinct !DILexicalBlock(scope: !537, file: !39, line: 94, column: 13)
!548 = !DILocation(line: 94, column: 13, scope: !547)
!549 = !DILocation(line: 94, column: 19, scope: !547)
!550 = !DILocation(line: 94, column: 24, scope: !551)
!551 = !DILexicalBlockFile(scope: !547, file: !39, discriminator: 1)
!552 = !DILocation(line: 94, column: 22, scope: !551)
!553 = !DILocation(line: 94, column: 13, scope: !551)
!554 = !DILocation(line: 94, column: 39, scope: !555)
!555 = !DILexicalBlockFile(scope: !547, file: !39, discriminator: 2)
!556 = !DILocation(line: 94, column: 42, scope: !555)
!557 = !DILocation(line: 94, column: 53, scope: !555)
!558 = !DILocation(line: 94, column: 56, scope: !555)
!559 = !DILocation(line: 94, column: 48, scope: !555)
!560 = !DILocation(line: 94, column: 29, scope: !555)
!561 = !DILocation(line: 95, column: 10, scope: !547)
!562 = !DILocation(line: 96, column: 1, scope: !500)
!563 = distinct !DISubprogram(name: "av_find_nearest_q_idx", scope: !21, file: !21, line: 142, type: !564, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!564 = !DISubroutineType(types: !565)
!565 = !{!16, !38, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!568 = !DILocalVariable(name: "q", arg: 1, scope: !563, file: !21, line: 142, type: !38)
!569 = !DILocation(line: 142, column: 38, scope: !563)
!570 = !DILocalVariable(name: "q_list", arg: 2, scope: !563, file: !21, line: 142, type: !566)
!571 = !DILocation(line: 142, column: 59, scope: !563)
!572 = !DILocalVariable(name: "i", scope: !563, file: !21, line: 144, type: !16)
!573 = !DILocation(line: 144, column: 9, scope: !563)
!574 = !DILocalVariable(name: "nearest_q_idx", scope: !563, file: !21, line: 144, type: !16)
!575 = !DILocation(line: 144, column: 12, scope: !563)
!576 = !DILocation(line: 145, column: 12, scope: !577)
!577 = distinct !DILexicalBlock(scope: !563, file: !21, line: 145, column: 5)
!578 = !DILocation(line: 145, column: 10, scope: !577)
!579 = !DILocation(line: 145, column: 24, scope: !580)
!580 = !DILexicalBlockFile(scope: !581, file: !21, discriminator: 1)
!581 = distinct !DILexicalBlock(scope: !577, file: !21, line: 145, column: 5)
!582 = !DILocation(line: 145, column: 17, scope: !580)
!583 = !DILocation(line: 145, column: 27, scope: !580)
!584 = !DILocation(line: 145, column: 5, scope: !580)
!585 = !DILocation(line: 146, column: 35, scope: !586)
!586 = distinct !DILexicalBlock(scope: !581, file: !21, line: 146, column: 13)
!587 = !DILocation(line: 146, column: 28, scope: !586)
!588 = !DILocation(line: 146, column: 46, scope: !586)
!589 = !DILocation(line: 146, column: 39, scope: !586)
!590 = !DILocation(line: 146, column: 13, scope: !586)
!591 = !DILocation(line: 146, column: 62, scope: !586)
!592 = !DILocation(line: 146, column: 13, scope: !581)
!593 = !DILocation(line: 147, column: 29, scope: !586)
!594 = !DILocation(line: 147, column: 27, scope: !586)
!595 = !DILocation(line: 147, column: 13, scope: !586)
!596 = !DILocation(line: 146, column: 64, scope: !597)
!597 = !DILexicalBlockFile(scope: !586, file: !21, discriminator: 1)
!598 = !DILocation(line: 145, column: 33, scope: !599)
!599 = !DILexicalBlockFile(scope: !581, file: !21, discriminator: 2)
!600 = !DILocation(line: 145, column: 5, scope: !599)
!601 = distinct !{!601, !602}
!602 = !DILocation(line: 145, column: 5, scope: !563)
!603 = !DILocation(line: 149, column: 12, scope: !563)
!604 = !DILocation(line: 149, column: 5, scope: !563)
!605 = distinct !DISubprogram(name: "av_q2intfloat", scope: !21, file: !21, line: 152, type: !606, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !25)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !38}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !138, line: 51, baseType: !609)
!609 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!610 = !DILocalVariable(name: "q", arg: 1, scope: !605, file: !21, line: 152, type: !38)
!611 = !DILocation(line: 152, column: 35, scope: !605)
!612 = !DILocalVariable(name: "n", scope: !605, file: !21, line: 153, type: !13)
!613 = !DILocation(line: 153, column: 13, scope: !605)
!614 = !DILocalVariable(name: "shift", scope: !605, file: !21, line: 154, type: !16)
!615 = !DILocation(line: 154, column: 9, scope: !605)
!616 = !DILocalVariable(name: "sign", scope: !605, file: !21, line: 155, type: !16)
!617 = !DILocation(line: 155, column: 9, scope: !605)
!618 = !DILocation(line: 157, column: 11, scope: !619)
!619 = distinct !DILexicalBlock(scope: !605, file: !21, line: 157, column: 9)
!620 = !DILocation(line: 157, column: 15, scope: !619)
!621 = !DILocation(line: 157, column: 9, scope: !605)
!622 = !DILocation(line: 158, column: 11, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !21, line: 157, column: 20)
!624 = !DILocation(line: 158, column: 15, scope: !623)
!625 = !DILocation(line: 159, column: 11, scope: !623)
!626 = !DILocation(line: 159, column: 15, scope: !623)
!627 = !DILocation(line: 160, column: 5, scope: !623)
!628 = !DILocation(line: 161, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !605, file: !21, line: 161, column: 9)
!630 = !DILocation(line: 161, column: 15, scope: !629)
!631 = !DILocation(line: 161, column: 9, scope: !605)
!632 = !DILocation(line: 162, column: 11, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !21, line: 161, column: 20)
!634 = !DILocation(line: 162, column: 15, scope: !633)
!635 = !DILocation(line: 163, column: 14, scope: !633)
!636 = !DILocation(line: 164, column: 5, scope: !633)
!637 = !DILocation(line: 166, column: 12, scope: !638)
!638 = distinct !DILexicalBlock(scope: !605, file: !21, line: 166, column: 9)
!639 = !DILocation(line: 166, column: 10, scope: !638)
!640 = !DILocation(line: 166, column: 16, scope: !638)
!641 = !DILocation(line: 166, column: 22, scope: !642)
!642 = !DILexicalBlockFile(scope: !638, file: !21, discriminator: 1)
!643 = !DILocation(line: 166, column: 20, scope: !642)
!644 = !DILocation(line: 166, column: 9, scope: !642)
!645 = !DILocation(line: 166, column: 27, scope: !646)
!646 = !DILexicalBlockFile(scope: !638, file: !21, discriminator: 2)
!647 = !DILocation(line: 167, column: 12, scope: !648)
!648 = distinct !DILexicalBlock(scope: !605, file: !21, line: 167, column: 9)
!649 = !DILocation(line: 167, column: 10, scope: !648)
!650 = !DILocation(line: 167, column: 9, scope: !605)
!651 = !DILocation(line: 167, column: 17, scope: !652)
!652 = !DILexicalBlockFile(scope: !648, file: !21, discriminator: 1)
!653 = !DILocation(line: 168, column: 12, scope: !654)
!654 = distinct !DILexicalBlock(scope: !605, file: !21, line: 168, column: 9)
!655 = !DILocation(line: 168, column: 10, scope: !654)
!656 = !DILocation(line: 168, column: 9, scope: !605)
!657 = !DILocation(line: 168, column: 40, scope: !658)
!658 = !DILexicalBlockFile(scope: !654, file: !21, discriminator: 1)
!659 = !DILocation(line: 168, column: 44, scope: !658)
!660 = !DILocation(line: 168, column: 35, scope: !658)
!661 = !DILocation(line: 168, column: 17, scope: !658)
!662 = !DILocation(line: 170, column: 41, scope: !605)
!663 = !DILocation(line: 170, column: 45, scope: !605)
!664 = !DILocation(line: 170, column: 24, scope: !605)
!665 = !DILocation(line: 170, column: 22, scope: !605)
!666 = !DILocation(line: 170, column: 16, scope: !605)
!667 = !DILocation(line: 170, column: 75, scope: !605)
!668 = !DILocation(line: 170, column: 79, scope: !605)
!669 = !DILocation(line: 170, column: 58, scope: !670)
!670 = !DILexicalBlockFile(scope: !605, file: !21, discriminator: 1)
!671 = !DILocation(line: 170, column: 56, scope: !605)
!672 = !DILocation(line: 170, column: 50, scope: !605)
!673 = !DILocation(line: 170, column: 11, scope: !605)
!674 = !DILocation(line: 171, column: 9, scope: !675)
!675 = distinct !DILexicalBlock(scope: !605, file: !21, line: 171, column: 9)
!676 = !DILocation(line: 171, column: 15, scope: !675)
!677 = !DILocation(line: 171, column: 9, scope: !605)
!678 = !DILocation(line: 171, column: 38, scope: !679)
!679 = !DILexicalBlockFile(scope: !675, file: !21, discriminator: 1)
!680 = !DILocation(line: 171, column: 36, scope: !679)
!681 = !DILocation(line: 171, column: 48, scope: !679)
!682 = !DILocation(line: 171, column: 46, scope: !679)
!683 = !DILocation(line: 171, column: 57, scope: !679)
!684 = !DILocation(line: 171, column: 55, scope: !679)
!685 = !DILocation(line: 171, column: 25, scope: !679)
!686 = !DILocation(line: 171, column: 23, scope: !679)
!687 = !DILocation(line: 171, column: 21, scope: !679)
!688 = !DILocation(line: 172, column: 27, scope: !675)
!689 = !DILocation(line: 172, column: 25, scope: !675)
!690 = !DILocation(line: 172, column: 47, scope: !675)
!691 = !DILocation(line: 172, column: 36, scope: !675)
!692 = !DILocation(line: 172, column: 56, scope: !675)
!693 = !DILocation(line: 172, column: 55, scope: !675)
!694 = !DILocation(line: 172, column: 52, scope: !675)
!695 = !DILocation(line: 172, column: 14, scope: !675)
!696 = !DILocation(line: 172, column: 12, scope: !675)
!697 = !DILocation(line: 174, column: 14, scope: !605)
!698 = !DILocation(line: 174, column: 16, scope: !605)
!699 = !DILocation(line: 174, column: 11, scope: !605)
!700 = !DILocation(line: 175, column: 14, scope: !605)
!701 = !DILocation(line: 175, column: 16, scope: !605)
!702 = !DILocation(line: 175, column: 11, scope: !605)
!703 = !DILocation(line: 177, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !605, file: !21, line: 177, column: 9)
!705 = !DILocation(line: 177, column: 15, scope: !704)
!706 = !DILocation(line: 177, column: 9, scope: !605)
!707 = !DILocation(line: 177, column: 38, scope: !708)
!708 = !DILexicalBlockFile(scope: !704, file: !21, discriminator: 1)
!709 = !DILocation(line: 177, column: 36, scope: !708)
!710 = !DILocation(line: 177, column: 48, scope: !708)
!711 = !DILocation(line: 177, column: 46, scope: !708)
!712 = !DILocation(line: 177, column: 57, scope: !708)
!713 = !DILocation(line: 177, column: 55, scope: !708)
!714 = !DILocation(line: 177, column: 25, scope: !708)
!715 = !DILocation(line: 177, column: 23, scope: !708)
!716 = !DILocation(line: 177, column: 21, scope: !708)
!717 = !DILocation(line: 178, column: 27, scope: !704)
!718 = !DILocation(line: 178, column: 25, scope: !704)
!719 = !DILocation(line: 178, column: 47, scope: !704)
!720 = !DILocation(line: 178, column: 36, scope: !704)
!721 = !DILocation(line: 178, column: 56, scope: !704)
!722 = !DILocation(line: 178, column: 55, scope: !704)
!723 = !DILocation(line: 178, column: 52, scope: !704)
!724 = !DILocation(line: 178, column: 14, scope: !704)
!725 = !DILocation(line: 178, column: 12, scope: !704)
!726 = !DILocation(line: 183, column: 12, scope: !605)
!727 = !DILocation(line: 183, column: 16, scope: !605)
!728 = !DILocation(line: 183, column: 28, scope: !605)
!729 = !DILocation(line: 183, column: 27, scope: !605)
!730 = !DILocation(line: 183, column: 34, scope: !605)
!731 = !DILocation(line: 183, column: 21, scope: !605)
!732 = !DILocation(line: 183, column: 42, scope: !605)
!733 = !DILocation(line: 183, column: 44, scope: !605)
!734 = !DILocation(line: 183, column: 39, scope: !605)
!735 = !DILocation(line: 183, column: 5, scope: !605)
!736 = !DILocation(line: 184, column: 1, scope: !605)
