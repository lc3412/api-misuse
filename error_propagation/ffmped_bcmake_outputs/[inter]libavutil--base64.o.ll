; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--base64.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--base64.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.unaligned_32 = type { i32 }

@map2 = internal constant [256 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@av_base64_encode.b64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define i32 @av_base64_decode(i8* %out, i8* %in_str, i32 %out_size) #0 !dbg !38 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !43, metadata !48), !dbg !49
  %out.addr = alloca i8*, align 8
  %in_str.addr = alloca i8*, align 8
  %out_size.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %end = alloca i8*, align 8
  %in = alloca i8*, align 8
  %bits = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !52, metadata !48), !dbg !53
  store i8* %in_str, i8** %in_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_str.addr, metadata !54, metadata !48), !dbg !55
  store i32 %out_size, i32* %out_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_size.addr, metadata !56, metadata !48), !dbg !57
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !58, metadata !48), !dbg !59
  %0 = load i8*, i8** %out.addr, align 8, !dbg !60
  store i8* %0, i8** %dst, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i8** %end, metadata !61, metadata !48), !dbg !62
  %1 = load i8*, i8** %out.addr, align 8, !dbg !63
  %2 = load i32, i32* %out_size.addr, align 4, !dbg !64
  %idx.ext = sext i32 %2 to i64, !dbg !65
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !65
  store i8* %add.ptr, i8** %end, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i8** %in, metadata !66, metadata !48), !dbg !67
  %3 = load i8*, i8** %in_str.addr, align 8, !dbg !68
  store i8* %3, i8** %in, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !69, metadata !48), !dbg !70
  store i32 255, i32* %bits, align 4, !dbg !70
  call void @llvm.dbg.declare(metadata i32* %v, metadata !71, metadata !48), !dbg !72
  br label %while.cond, !dbg !73

while.cond:                                       ; preds = %do.end35, %entry
  %4 = load i8*, i8** %end, align 8, !dbg !74
  %5 = load i8*, i8** %dst, align 8, !dbg !76
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !77
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !77
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !77
  %cmp = icmp sgt i64 %sub.ptr.sub, 3, !dbg !78
  br i1 %cmp, label %while.body, label %while.end, !dbg !79

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !80, !llvm.loop !81

do.body:                                          ; preds = %while.body
  %6 = load i8*, i8** %in, align 8, !dbg !82
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !82
  %7 = load i8, i8* %arrayidx, align 1, !dbg !82
  %idxprom = zext i8 %7 to i64, !dbg !85
  %arrayidx1 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom, !dbg !85
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !85
  %conv = zext i8 %8 to i32, !dbg !85
  store i32 %conv, i32* %bits, align 4, !dbg !86
  %9 = load i32, i32* %bits, align 4, !dbg !87
  %and = and i32 %9, 128, !dbg !88
  %tobool = icmp ne i32 %and, 0, !dbg !88
  br i1 %tobool, label %if.then, label %if.end, !dbg !87

if.then:                                          ; preds = %do.body
  br label %out0, !dbg !89

if.end:                                           ; preds = %do.body
  %10 = load i32, i32* %bits, align 4, !dbg !92
  store i32 %10, i32* %v, align 4, !dbg !94
  br label %do.end, !dbg !95

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !96, !llvm.loop !97

do.body2:                                         ; preds = %do.end
  %11 = load i8*, i8** %in, align 8, !dbg !98
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !98
  %12 = load i8, i8* %arrayidx3, align 1, !dbg !98
  %idxprom4 = zext i8 %12 to i64, !dbg !101
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom4, !dbg !101
  %13 = load i8, i8* %arrayidx5, align 1, !dbg !101
  %conv6 = zext i8 %13 to i32, !dbg !101
  store i32 %conv6, i32* %bits, align 4, !dbg !102
  %14 = load i32, i32* %bits, align 4, !dbg !103
  %and7 = and i32 %14, 128, !dbg !104
  %tobool8 = icmp ne i32 %and7, 0, !dbg !104
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !103

if.then9:                                         ; preds = %do.body2
  br label %out1, !dbg !105

if.end10:                                         ; preds = %do.body2
  %15 = load i32, i32* %v, align 4, !dbg !108
  %shl = shl i32 %15, 6, !dbg !110
  %16 = load i32, i32* %bits, align 4, !dbg !111
  %add = add i32 %shl, %16, !dbg !112
  store i32 %add, i32* %v, align 4, !dbg !113
  br label %do.end11, !dbg !114

do.end11:                                         ; preds = %if.end10
  br label %do.body12, !dbg !115, !llvm.loop !116

do.body12:                                        ; preds = %do.end11
  %17 = load i8*, i8** %in, align 8, !dbg !117
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !117
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !117
  %idxprom14 = zext i8 %18 to i64, !dbg !120
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom14, !dbg !120
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !120
  %conv16 = zext i8 %19 to i32, !dbg !120
  store i32 %conv16, i32* %bits, align 4, !dbg !121
  %20 = load i32, i32* %bits, align 4, !dbg !122
  %and17 = and i32 %20, 128, !dbg !123
  %tobool18 = icmp ne i32 %and17, 0, !dbg !123
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !122

if.then19:                                        ; preds = %do.body12
  br label %out2, !dbg !124

if.end20:                                         ; preds = %do.body12
  %21 = load i32, i32* %v, align 4, !dbg !127
  %shl21 = shl i32 %21, 6, !dbg !129
  %22 = load i32, i32* %bits, align 4, !dbg !130
  %add22 = add i32 %shl21, %22, !dbg !131
  store i32 %add22, i32* %v, align 4, !dbg !132
  br label %do.end23, !dbg !133

do.end23:                                         ; preds = %if.end20
  br label %do.body24, !dbg !134, !llvm.loop !135

do.body24:                                        ; preds = %do.end23
  %23 = load i8*, i8** %in, align 8, !dbg !136
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !136
  %24 = load i8, i8* %arrayidx25, align 1, !dbg !136
  %idxprom26 = zext i8 %24 to i64, !dbg !139
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom26, !dbg !139
  %25 = load i8, i8* %arrayidx27, align 1, !dbg !139
  %conv28 = zext i8 %25 to i32, !dbg !139
  store i32 %conv28, i32* %bits, align 4, !dbg !140
  %26 = load i32, i32* %bits, align 4, !dbg !141
  %and29 = and i32 %26, 128, !dbg !142
  %tobool30 = icmp ne i32 %and29, 0, !dbg !142
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !141

if.then31:                                        ; preds = %do.body24
  br label %out3, !dbg !143

if.end32:                                         ; preds = %do.body24
  %27 = load i32, i32* %v, align 4, !dbg !146
  %shl33 = shl i32 %27, 6, !dbg !148
  %28 = load i32, i32* %bits, align 4, !dbg !149
  %add34 = add i32 %shl33, %28, !dbg !150
  store i32 %add34, i32* %v, align 4, !dbg !151
  br label %do.end35, !dbg !152

do.end35:                                         ; preds = %if.end32
  %29 = load i32, i32* %v, align 4, !dbg !153
  %shl36 = shl i32 %29, 8, !dbg !154
  store i32 %shl36, i32* %x.addr.i, align 4, !dbg !155
  %30 = load i32, i32* %x.addr.i, align 4, !dbg !156
  %shl.i = shl i32 %30, 8, !dbg !157
  %and.i = and i32 %shl.i, 65280, !dbg !158
  %31 = load i32, i32* %x.addr.i, align 4, !dbg !159
  %shr.i = lshr i32 %31, 8, !dbg !160
  %and1.i = and i32 %shr.i, 255, !dbg !161
  %or.i = or i32 %and.i, %and1.i, !dbg !162
  %shl2.i = shl i32 %or.i, 16, !dbg !163
  %32 = load i32, i32* %x.addr.i, align 4, !dbg !164
  %shr3.i = lshr i32 %32, 16, !dbg !165
  %shl4.i = shl i32 %shr3.i, 8, !dbg !166
  %and5.i = and i32 %shl4.i, 65280, !dbg !167
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !168
  %shr6.i = lshr i32 %33, 16, !dbg !169
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !170
  %and8.i = and i32 %shr7.i, 255, !dbg !171
  %or9.i = or i32 %and5.i, %and8.i, !dbg !172
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !173
  store i32 %or10.i, i32* %v, align 4, !dbg !174
  %34 = load i32, i32* %v, align 4, !dbg !175
  %35 = load i8*, i8** %dst, align 8, !dbg !176
  %36 = bitcast i8* %35 to %union.unaligned_32*, !dbg !177
  %l = bitcast %union.unaligned_32* %36 to i32*, !dbg !177
  store i32 %34, i32* %l, align 1, !dbg !178
  %37 = load i8*, i8** %dst, align 8, !dbg !179
  %add.ptr37 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !179
  store i8* %add.ptr37, i8** %dst, align 8, !dbg !179
  %38 = load i8*, i8** %in, align 8, !dbg !180
  %add.ptr38 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !180
  store i8* %add.ptr38, i8** %in, align 8, !dbg !180
  br label %while.cond, !dbg !181, !llvm.loop !183

while.end:                                        ; preds = %while.cond
  %39 = load i8*, i8** %end, align 8, !dbg !184
  %40 = load i8*, i8** %dst, align 8, !dbg !186
  %sub.ptr.lhs.cast39 = ptrtoint i8* %39 to i64, !dbg !187
  %sub.ptr.rhs.cast40 = ptrtoint i8* %40 to i64, !dbg !187
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40, !dbg !187
  %tobool42 = icmp ne i64 %sub.ptr.sub41, 0, !dbg !187
  br i1 %tobool42, label %if.then43, label %if.end109, !dbg !188

if.then43:                                        ; preds = %while.end
  br label %do.body44, !dbg !189, !llvm.loop !191

do.body44:                                        ; preds = %if.then43
  %41 = load i8*, i8** %in, align 8, !dbg !192
  %arrayidx45 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !192
  %42 = load i8, i8* %arrayidx45, align 1, !dbg !192
  %idxprom46 = zext i8 %42 to i64, !dbg !195
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom46, !dbg !195
  %43 = load i8, i8* %arrayidx47, align 1, !dbg !195
  %conv48 = zext i8 %43 to i32, !dbg !195
  store i32 %conv48, i32* %bits, align 4, !dbg !196
  %44 = load i32, i32* %bits, align 4, !dbg !197
  %and49 = and i32 %44, 128, !dbg !198
  %tobool50 = icmp ne i32 %and49, 0, !dbg !198
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !197

if.then51:                                        ; preds = %do.body44
  br label %out0, !dbg !199

if.end52:                                         ; preds = %do.body44
  %45 = load i32, i32* %bits, align 4, !dbg !202
  store i32 %45, i32* %v, align 4, !dbg !204
  br label %do.end53, !dbg !205

do.end53:                                         ; preds = %if.end52
  br label %do.body54, !dbg !206, !llvm.loop !207

do.body54:                                        ; preds = %do.end53
  %46 = load i8*, i8** %in, align 8, !dbg !208
  %arrayidx55 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !208
  %47 = load i8, i8* %arrayidx55, align 1, !dbg !208
  %idxprom56 = zext i8 %47 to i64, !dbg !211
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom56, !dbg !211
  %48 = load i8, i8* %arrayidx57, align 1, !dbg !211
  %conv58 = zext i8 %48 to i32, !dbg !211
  store i32 %conv58, i32* %bits, align 4, !dbg !212
  %49 = load i32, i32* %bits, align 4, !dbg !213
  %and59 = and i32 %49, 128, !dbg !214
  %tobool60 = icmp ne i32 %and59, 0, !dbg !214
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !213

if.then61:                                        ; preds = %do.body54
  br label %out1, !dbg !215

if.end62:                                         ; preds = %do.body54
  %50 = load i32, i32* %v, align 4, !dbg !218
  %shl63 = shl i32 %50, 6, !dbg !220
  %51 = load i32, i32* %bits, align 4, !dbg !221
  %add64 = add i32 %shl63, %51, !dbg !222
  store i32 %add64, i32* %v, align 4, !dbg !223
  br label %do.end65, !dbg !224

do.end65:                                         ; preds = %if.end62
  br label %do.body66, !dbg !225, !llvm.loop !226

do.body66:                                        ; preds = %do.end65
  %52 = load i8*, i8** %in, align 8, !dbg !227
  %arrayidx67 = getelementptr inbounds i8, i8* %52, i64 2, !dbg !227
  %53 = load i8, i8* %arrayidx67, align 1, !dbg !227
  %idxprom68 = zext i8 %53 to i64, !dbg !230
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom68, !dbg !230
  %54 = load i8, i8* %arrayidx69, align 1, !dbg !230
  %conv70 = zext i8 %54 to i32, !dbg !230
  store i32 %conv70, i32* %bits, align 4, !dbg !231
  %55 = load i32, i32* %bits, align 4, !dbg !232
  %and71 = and i32 %55, 128, !dbg !233
  %tobool72 = icmp ne i32 %and71, 0, !dbg !233
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !232

if.then73:                                        ; preds = %do.body66
  br label %out2, !dbg !234

if.end74:                                         ; preds = %do.body66
  %56 = load i32, i32* %v, align 4, !dbg !237
  %shl75 = shl i32 %56, 6, !dbg !239
  %57 = load i32, i32* %bits, align 4, !dbg !240
  %add76 = add i32 %shl75, %57, !dbg !241
  store i32 %add76, i32* %v, align 4, !dbg !242
  br label %do.end77, !dbg !243

do.end77:                                         ; preds = %if.end74
  br label %do.body78, !dbg !244, !llvm.loop !245

do.body78:                                        ; preds = %do.end77
  %58 = load i8*, i8** %in, align 8, !dbg !246
  %arrayidx79 = getelementptr inbounds i8, i8* %58, i64 3, !dbg !246
  %59 = load i8, i8* %arrayidx79, align 1, !dbg !246
  %idxprom80 = zext i8 %59 to i64, !dbg !249
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom80, !dbg !249
  %60 = load i8, i8* %arrayidx81, align 1, !dbg !249
  %conv82 = zext i8 %60 to i32, !dbg !249
  store i32 %conv82, i32* %bits, align 4, !dbg !250
  %61 = load i32, i32* %bits, align 4, !dbg !251
  %and83 = and i32 %61, 128, !dbg !252
  %tobool84 = icmp ne i32 %and83, 0, !dbg !252
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !251

if.then85:                                        ; preds = %do.body78
  br label %out3, !dbg !253

if.end86:                                         ; preds = %do.body78
  %62 = load i32, i32* %v, align 4, !dbg !256
  %shl87 = shl i32 %62, 6, !dbg !258
  %63 = load i32, i32* %bits, align 4, !dbg !259
  %add88 = add i32 %shl87, %63, !dbg !260
  store i32 %add88, i32* %v, align 4, !dbg !261
  br label %do.end89, !dbg !262

do.end89:                                         ; preds = %if.end86
  %64 = load i32, i32* %v, align 4, !dbg !263
  %shr = lshr i32 %64, 16, !dbg !264
  %conv90 = trunc i32 %shr to i8, !dbg !263
  %65 = load i8*, i8** %dst, align 8, !dbg !265
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1, !dbg !265
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !265
  store i8 %conv90, i8* %65, align 1, !dbg !266
  %66 = load i8*, i8** %end, align 8, !dbg !267
  %67 = load i8*, i8** %dst, align 8, !dbg !269
  %sub.ptr.lhs.cast91 = ptrtoint i8* %66 to i64, !dbg !270
  %sub.ptr.rhs.cast92 = ptrtoint i8* %67 to i64, !dbg !270
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92, !dbg !270
  %tobool94 = icmp ne i64 %sub.ptr.sub93, 0, !dbg !270
  br i1 %tobool94, label %if.then95, label %if.end99, !dbg !271

if.then95:                                        ; preds = %do.end89
  %68 = load i32, i32* %v, align 4, !dbg !272
  %shr96 = lshr i32 %68, 8, !dbg !273
  %conv97 = trunc i32 %shr96 to i8, !dbg !272
  %69 = load i8*, i8** %dst, align 8, !dbg !274
  %incdec.ptr98 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !274
  store i8* %incdec.ptr98, i8** %dst, align 8, !dbg !274
  store i8 %conv97, i8* %69, align 1, !dbg !275
  br label %if.end99, !dbg !276

if.end99:                                         ; preds = %if.then95, %do.end89
  %70 = load i8*, i8** %end, align 8, !dbg !277
  %71 = load i8*, i8** %dst, align 8, !dbg !279
  %sub.ptr.lhs.cast100 = ptrtoint i8* %70 to i64, !dbg !280
  %sub.ptr.rhs.cast101 = ptrtoint i8* %71 to i64, !dbg !280
  %sub.ptr.sub102 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast101, !dbg !280
  %tobool103 = icmp ne i64 %sub.ptr.sub102, 0, !dbg !280
  br i1 %tobool103, label %if.then104, label %if.end107, !dbg !281

if.then104:                                       ; preds = %if.end99
  %72 = load i32, i32* %v, align 4, !dbg !282
  %conv105 = trunc i32 %72 to i8, !dbg !282
  %73 = load i8*, i8** %dst, align 8, !dbg !283
  %incdec.ptr106 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !283
  store i8* %incdec.ptr106, i8** %dst, align 8, !dbg !283
  store i8 %conv105, i8* %73, align 1, !dbg !284
  br label %if.end107, !dbg !285

if.end107:                                        ; preds = %if.then104, %if.end99
  %74 = load i8*, i8** %in, align 8, !dbg !286
  %add.ptr108 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !286
  store i8* %add.ptr108, i8** %in, align 8, !dbg !286
  br label %if.end109, !dbg !287

if.end109:                                        ; preds = %if.end107, %while.end
  br label %while.body111, !dbg !288

while.body111:                                    ; preds = %if.end109, %do.end154
  br label %do.body112, !dbg !289, !llvm.loop !291

do.body112:                                       ; preds = %while.body111
  %75 = load i8*, i8** %in, align 8, !dbg !292
  %arrayidx113 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !292
  %76 = load i8, i8* %arrayidx113, align 1, !dbg !292
  %idxprom114 = zext i8 %76 to i64, !dbg !295
  %arrayidx115 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom114, !dbg !295
  %77 = load i8, i8* %arrayidx115, align 1, !dbg !295
  %conv116 = zext i8 %77 to i32, !dbg !295
  store i32 %conv116, i32* %bits, align 4, !dbg !296
  %78 = load i32, i32* %bits, align 4, !dbg !297
  %and117 = and i32 %78, 128, !dbg !298
  %tobool118 = icmp ne i32 %and117, 0, !dbg !298
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !297

if.then119:                                       ; preds = %do.body112
  br label %out0, !dbg !299

if.end120:                                        ; preds = %do.body112
  %79 = load i32, i32* %bits, align 4, !dbg !302
  store i32 %79, i32* %v, align 4, !dbg !304
  br label %do.end121, !dbg !305

do.end121:                                        ; preds = %if.end120
  %80 = load i8*, i8** %in, align 8, !dbg !306
  %incdec.ptr122 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !306
  store i8* %incdec.ptr122, i8** %in, align 8, !dbg !306
  br label %do.body123, !dbg !307, !llvm.loop !308

do.body123:                                       ; preds = %do.end121
  %81 = load i8*, i8** %in, align 8, !dbg !309
  %arrayidx124 = getelementptr inbounds i8, i8* %81, i64 0, !dbg !309
  %82 = load i8, i8* %arrayidx124, align 1, !dbg !309
  %idxprom125 = zext i8 %82 to i64, !dbg !312
  %arrayidx126 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom125, !dbg !312
  %83 = load i8, i8* %arrayidx126, align 1, !dbg !312
  %conv127 = zext i8 %83 to i32, !dbg !312
  store i32 %conv127, i32* %bits, align 4, !dbg !313
  %84 = load i32, i32* %bits, align 4, !dbg !314
  %and128 = and i32 %84, 128, !dbg !315
  %tobool129 = icmp ne i32 %and128, 0, !dbg !315
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !314

if.then130:                                       ; preds = %do.body123
  br label %out0, !dbg !316

if.end131:                                        ; preds = %do.body123
  %85 = load i32, i32* %bits, align 4, !dbg !319
  store i32 %85, i32* %v, align 4, !dbg !321
  br label %do.end132, !dbg !322

do.end132:                                        ; preds = %if.end131
  %86 = load i8*, i8** %in, align 8, !dbg !323
  %incdec.ptr133 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !323
  store i8* %incdec.ptr133, i8** %in, align 8, !dbg !323
  br label %do.body134, !dbg !324, !llvm.loop !325

do.body134:                                       ; preds = %do.end132
  %87 = load i8*, i8** %in, align 8, !dbg !326
  %arrayidx135 = getelementptr inbounds i8, i8* %87, i64 0, !dbg !326
  %88 = load i8, i8* %arrayidx135, align 1, !dbg !326
  %idxprom136 = zext i8 %88 to i64, !dbg !329
  %arrayidx137 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom136, !dbg !329
  %89 = load i8, i8* %arrayidx137, align 1, !dbg !329
  %conv138 = zext i8 %89 to i32, !dbg !329
  store i32 %conv138, i32* %bits, align 4, !dbg !330
  %90 = load i32, i32* %bits, align 4, !dbg !331
  %and139 = and i32 %90, 128, !dbg !332
  %tobool140 = icmp ne i32 %and139, 0, !dbg !332
  br i1 %tobool140, label %if.then141, label %if.end142, !dbg !331

if.then141:                                       ; preds = %do.body134
  br label %out0, !dbg !333

if.end142:                                        ; preds = %do.body134
  %91 = load i32, i32* %bits, align 4, !dbg !336
  store i32 %91, i32* %v, align 4, !dbg !338
  br label %do.end143, !dbg !339

do.end143:                                        ; preds = %if.end142
  %92 = load i8*, i8** %in, align 8, !dbg !340
  %incdec.ptr144 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !340
  store i8* %incdec.ptr144, i8** %in, align 8, !dbg !340
  br label %do.body145, !dbg !341, !llvm.loop !342

do.body145:                                       ; preds = %do.end143
  %93 = load i8*, i8** %in, align 8, !dbg !343
  %arrayidx146 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !343
  %94 = load i8, i8* %arrayidx146, align 1, !dbg !343
  %idxprom147 = zext i8 %94 to i64, !dbg !346
  %arrayidx148 = getelementptr inbounds [256 x i8], [256 x i8]* @map2, i64 0, i64 %idxprom147, !dbg !346
  %95 = load i8, i8* %arrayidx148, align 1, !dbg !346
  %conv149 = zext i8 %95 to i32, !dbg !346
  store i32 %conv149, i32* %bits, align 4, !dbg !347
  %96 = load i32, i32* %bits, align 4, !dbg !348
  %and150 = and i32 %96, 128, !dbg !349
  %tobool151 = icmp ne i32 %and150, 0, !dbg !349
  br i1 %tobool151, label %if.then152, label %if.end153, !dbg !348

if.then152:                                       ; preds = %do.body145
  br label %out0, !dbg !350

if.end153:                                        ; preds = %do.body145
  %97 = load i32, i32* %bits, align 4, !dbg !353
  store i32 %97, i32* %v, align 4, !dbg !355
  br label %do.end154, !dbg !356

do.end154:                                        ; preds = %if.end153
  %98 = load i8*, i8** %in, align 8, !dbg !357
  %incdec.ptr155 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !357
  store i8* %incdec.ptr155, i8** %in, align 8, !dbg !357
  br label %while.body111, !dbg !358, !llvm.loop !359

out3:                                             ; preds = %if.then85, %if.then31
  %99 = load i32, i32* %v, align 4, !dbg !360
  %shr156 = lshr i32 %99, 10, !dbg !361
  %conv157 = trunc i32 %shr156 to i8, !dbg !360
  %100 = load i8*, i8** %dst, align 8, !dbg !362
  %incdec.ptr158 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !362
  store i8* %incdec.ptr158, i8** %dst, align 8, !dbg !362
  store i8 %conv157, i8* %100, align 1, !dbg !363
  %101 = load i32, i32* %v, align 4, !dbg !364
  %shl159 = shl i32 %101, 2, !dbg !364
  store i32 %shl159, i32* %v, align 4, !dbg !364
  br label %out2, !dbg !365

out2:                                             ; preds = %out3, %if.then73, %if.then19
  %102 = load i32, i32* %v, align 4, !dbg !366
  %shr160 = lshr i32 %102, 4, !dbg !367
  %conv161 = trunc i32 %shr160 to i8, !dbg !366
  %103 = load i8*, i8** %dst, align 8, !dbg !368
  %incdec.ptr162 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !368
  store i8* %incdec.ptr162, i8** %dst, align 8, !dbg !368
  store i8 %conv161, i8* %103, align 1, !dbg !369
  br label %out1, !dbg !370

out1:                                             ; preds = %out2, %if.then61, %if.then9
  br label %out0, !dbg !371

out0:                                             ; preds = %out1, %if.then152, %if.then141, %if.then130, %if.then119, %if.then51, %if.then
  %104 = load i32, i32* %bits, align 4, !dbg !372
  %and163 = and i32 %104, 1, !dbg !373
  %tobool164 = icmp ne i32 %and163, 0, !dbg !373
  br i1 %tobool164, label %cond.true, label %cond.false, !dbg !372

cond.true:                                        ; preds = %out0
  br label %cond.end, !dbg !374

cond.false:                                       ; preds = %out0
  %105 = load i8*, i8** %dst, align 8, !dbg !375
  %106 = load i8*, i8** %out.addr, align 8, !dbg !376
  %sub.ptr.lhs.cast165 = ptrtoint i8* %105 to i64, !dbg !377
  %sub.ptr.rhs.cast166 = ptrtoint i8* %106 to i64, !dbg !377
  %sub.ptr.sub167 = sub i64 %sub.ptr.lhs.cast165, %sub.ptr.rhs.cast166, !dbg !377
  br label %cond.end, !dbg !378

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1094995529, %cond.true ], [ %sub.ptr.sub167, %cond.false ], !dbg !379
  %conv168 = trunc i64 %cond to i32, !dbg !379
  ret i32 %conv168, !dbg !381
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @av_base64_encode(i8* %out, i32 %out_size, i8* %in, i32 %in_size) #0 !dbg !17 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !43, metadata !48), !dbg !382
  %retval = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %out_size.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %i_bits = alloca i32, align 4
  %i_shift = alloca i32, align 4
  %bytes_remaining = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !385, metadata !48), !dbg !386
  store i32 %out_size, i32* %out_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_size.addr, metadata !387, metadata !48), !dbg !388
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !389, metadata !48), !dbg !390
  store i32 %in_size, i32* %in_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_size.addr, metadata !391, metadata !48), !dbg !392
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !393, metadata !48), !dbg !394
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !395, metadata !48), !dbg !396
  call void @llvm.dbg.declare(metadata i32* %i_bits, metadata !397, metadata !48), !dbg !398
  store i32 0, i32* %i_bits, align 4, !dbg !398
  call void @llvm.dbg.declare(metadata i32* %i_shift, metadata !399, metadata !48), !dbg !400
  store i32 0, i32* %i_shift, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %bytes_remaining, metadata !401, metadata !48), !dbg !402
  %0 = load i32, i32* %in_size.addr, align 4, !dbg !403
  store i32 %0, i32* %bytes_remaining, align 4, !dbg !402
  %1 = load i32, i32* %in_size.addr, align 4, !dbg !404
  %cmp = icmp uge i32 %1, 1073741823, !dbg !406
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !407

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %out_size.addr, align 4, !dbg !408
  %3 = load i32, i32* %in_size.addr, align 4, !dbg !409
  %add = add nsw i32 %3, 2, !dbg !410
  %div = sdiv i32 %add, 3, !dbg !411
  %mul = mul nsw i32 %div, 4, !dbg !412
  %add1 = add nsw i32 %mul, 1, !dbg !413
  %cmp2 = icmp slt i32 %2, %add1, !dbg !414
  br i1 %cmp2, label %if.then, label %if.end, !dbg !415

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !417
  br label %return, !dbg !417

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8*, i8** %out.addr, align 8, !dbg !418
  store i8* %4, i8** %dst, align 8, !dbg !419
  store i8* %4, i8** %ret, align 8, !dbg !420
  br label %while.cond, !dbg !421

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i32, i32* %bytes_remaining, align 4, !dbg !422
  %cmp3 = icmp sgt i32 %5, 3, !dbg !423
  br i1 %cmp3, label %while.body, label %while.end, !dbg !424

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %in.addr, align 8, !dbg !425
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !426
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !426
  %8 = load i32, i32* %l, align 1, !dbg !426
  store i32 %8, i32* %x.addr.i, align 4, !dbg !427
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !428
  %shl.i = shl i32 %9, 8, !dbg !429
  %and.i = and i32 %shl.i, 65280, !dbg !430
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !431
  %shr.i = lshr i32 %10, 8, !dbg !432
  %and1.i = and i32 %shr.i, 255, !dbg !433
  %or.i = or i32 %and.i, %and1.i, !dbg !434
  %shl2.i = shl i32 %or.i, 16, !dbg !435
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !436
  %shr3.i = lshr i32 %11, 16, !dbg !437
  %shl4.i = shl i32 %shr3.i, 8, !dbg !438
  %and5.i = and i32 %shl4.i, 65280, !dbg !439
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !440
  %shr6.i = lshr i32 %12, 16, !dbg !441
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !442
  %and8.i = and i32 %shr7.i, 255, !dbg !443
  %or9.i = or i32 %and5.i, %and8.i, !dbg !444
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !445
  store i32 %or10.i, i32* %i_bits, align 4, !dbg !446
  %13 = load i8*, i8** %in.addr, align 8, !dbg !447
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 3, !dbg !447
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !447
  %14 = load i32, i32* %bytes_remaining, align 4, !dbg !448
  %sub = sub nsw i32 %14, 3, !dbg !448
  store i32 %sub, i32* %bytes_remaining, align 4, !dbg !448
  %15 = load i32, i32* %i_bits, align 4, !dbg !449
  %shr = lshr i32 %15, 26, !dbg !450
  %idxprom = zext i32 %shr to i64, !dbg !451
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* @av_base64_encode.b64, i64 0, i64 %idxprom, !dbg !451
  %16 = load i8, i8* %arrayidx, align 1, !dbg !451
  %17 = load i8*, i8** %dst, align 8, !dbg !452
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !452
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !452
  store i8 %16, i8* %17, align 1, !dbg !453
  %18 = load i32, i32* %i_bits, align 4, !dbg !454
  %shr4 = lshr i32 %18, 20, !dbg !455
  %and = and i32 %shr4, 63, !dbg !456
  %idxprom5 = zext i32 %and to i64, !dbg !457
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* @av_base64_encode.b64, i64 0, i64 %idxprom5, !dbg !457
  %19 = load i8, i8* %arrayidx6, align 1, !dbg !457
  %20 = load i8*, i8** %dst, align 8, !dbg !458
  %incdec.ptr7 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !458
  store i8* %incdec.ptr7, i8** %dst, align 8, !dbg !458
  store i8 %19, i8* %20, align 1, !dbg !459
  %21 = load i32, i32* %i_bits, align 4, !dbg !460
  %shr8 = lshr i32 %21, 14, !dbg !461
  %and9 = and i32 %shr8, 63, !dbg !462
  %idxprom10 = zext i32 %and9 to i64, !dbg !463
  %arrayidx11 = getelementptr inbounds [65 x i8], [65 x i8]* @av_base64_encode.b64, i64 0, i64 %idxprom10, !dbg !463
  %22 = load i8, i8* %arrayidx11, align 1, !dbg !463
  %23 = load i8*, i8** %dst, align 8, !dbg !464
  %incdec.ptr12 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !464
  store i8* %incdec.ptr12, i8** %dst, align 8, !dbg !464
  store i8 %22, i8* %23, align 1, !dbg !465
  %24 = load i32, i32* %i_bits, align 4, !dbg !466
  %shr13 = lshr i32 %24, 8, !dbg !467
  %and14 = and i32 %shr13, 63, !dbg !468
  %idxprom15 = zext i32 %and14 to i64, !dbg !469
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* @av_base64_encode.b64, i64 0, i64 %idxprom15, !dbg !469
  %25 = load i8, i8* %arrayidx16, align 1, !dbg !469
  %26 = load i8*, i8** %dst, align 8, !dbg !470
  %incdec.ptr17 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !470
  store i8* %incdec.ptr17, i8** %dst, align 8, !dbg !470
  store i8 %25, i8* %26, align 1, !dbg !471
  br label %while.cond, !dbg !472, !llvm.loop !474

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i_bits, align 4, !dbg !475
  br label %while.cond18, !dbg !476

while.cond18:                                     ; preds = %while.body19, %while.end
  %27 = load i32, i32* %bytes_remaining, align 4, !dbg !477
  %tobool = icmp ne i32 %27, 0, !dbg !478
  br i1 %tobool, label %while.body19, label %while.end23, !dbg !478

while.body19:                                     ; preds = %while.cond18
  %28 = load i32, i32* %i_bits, align 4, !dbg !479
  %shl = shl i32 %28, 8, !dbg !481
  %29 = load i8*, i8** %in.addr, align 8, !dbg !482
  %incdec.ptr20 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !482
  store i8* %incdec.ptr20, i8** %in.addr, align 8, !dbg !482
  %30 = load i8, i8* %29, align 1, !dbg !483
  %conv = zext i8 %30 to i32, !dbg !483
  %add21 = add i32 %shl, %conv, !dbg !484
  store i32 %add21, i32* %i_bits, align 4, !dbg !485
  %31 = load i32, i32* %bytes_remaining, align 4, !dbg !486
  %dec = add nsw i32 %31, -1, !dbg !486
  store i32 %dec, i32* %bytes_remaining, align 4, !dbg !486
  %32 = load i32, i32* %i_shift, align 4, !dbg !487
  %add22 = add nsw i32 %32, 8, !dbg !487
  store i32 %add22, i32* %i_shift, align 4, !dbg !487
  br label %while.cond18, !dbg !488, !llvm.loop !489

while.end23:                                      ; preds = %while.cond18
  br label %while.cond24, !dbg !490

while.cond24:                                     ; preds = %while.body27, %while.end23
  %33 = load i32, i32* %i_shift, align 4, !dbg !491
  %cmp25 = icmp sgt i32 %33, 0, !dbg !492
  br i1 %cmp25, label %while.body27, label %while.end35, !dbg !493

while.body27:                                     ; preds = %while.cond24
  %34 = load i32, i32* %i_bits, align 4, !dbg !494
  %shl28 = shl i32 %34, 6, !dbg !496
  %35 = load i32, i32* %i_shift, align 4, !dbg !497
  %shr29 = lshr i32 %shl28, %35, !dbg !498
  %and30 = and i32 %shr29, 63, !dbg !499
  %idxprom31 = zext i32 %and30 to i64, !dbg !500
  %arrayidx32 = getelementptr inbounds [65 x i8], [65 x i8]* @av_base64_encode.b64, i64 0, i64 %idxprom31, !dbg !500
  %36 = load i8, i8* %arrayidx32, align 1, !dbg !500
  %37 = load i8*, i8** %dst, align 8, !dbg !501
  %incdec.ptr33 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !501
  store i8* %incdec.ptr33, i8** %dst, align 8, !dbg !501
  store i8 %36, i8* %37, align 1, !dbg !502
  %38 = load i32, i32* %i_shift, align 4, !dbg !503
  %sub34 = sub nsw i32 %38, 6, !dbg !503
  store i32 %sub34, i32* %i_shift, align 4, !dbg !503
  br label %while.cond24, !dbg !504, !llvm.loop !505

while.end35:                                      ; preds = %while.cond24
  br label %while.cond36, !dbg !506

while.cond36:                                     ; preds = %while.body39, %while.end35
  %39 = load i8*, i8** %dst, align 8, !dbg !507
  %40 = load i8*, i8** %ret, align 8, !dbg !508
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i64, !dbg !509
  %sub.ptr.rhs.cast = ptrtoint i8* %40 to i64, !dbg !509
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !509
  %and37 = and i64 %sub.ptr.sub, 3, !dbg !510
  %tobool38 = icmp ne i64 %and37, 0, !dbg !511
  br i1 %tobool38, label %while.body39, label %while.end41, !dbg !511

while.body39:                                     ; preds = %while.cond36
  %41 = load i8*, i8** %dst, align 8, !dbg !512
  %incdec.ptr40 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !512
  store i8* %incdec.ptr40, i8** %dst, align 8, !dbg !512
  store i8 61, i8* %41, align 1, !dbg !513
  br label %while.cond36, !dbg !514, !llvm.loop !515

while.end41:                                      ; preds = %while.cond36
  %42 = load i8*, i8** %dst, align 8, !dbg !516
  store i8 0, i8* %42, align 1, !dbg !517
  %43 = load i8*, i8** %ret, align 8, !dbg !518
  store i8* %43, i8** %retval, align 8, !dbg !519
  br label %return, !dbg !519

return:                                           ; preds = %while.end41, %if.then
  %44 = load i8*, i8** %retval, align 8, !dbg !520
  ret i8* %44, !dbg !520
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--base64.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !12, !11, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !6, line: 221, size: 32, align: 8, elements: !7)
!6 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !5, file: !6, line: 221, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 51, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!15 = !{!16, !31}
!16 = distinct !DIGlobalVariable(name: "b64", scope: !17, file: !18, line: 140, type: !27, isLocal: true, isDefinition: true, variable: [65 x i8]* @av_base64_encode.b64)
!17 = distinct !DISubprogram(name: "av_base64_encode", scope: !18, file: !18, line: 138, type: !19, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "libavutil/base64.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !21, !12, !23, !12}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 48, baseType: !26)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 520, align: 8, elements: !29)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!29 = !{!30}
!30 = !DISubrange(count: 65)
!31 = distinct !DIGlobalVariable(name: "map2", scope: !0, file: !18, line: 33, type: !32, isLocal: true, isDefinition: true, variable: [256 x i8]* @map2)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 2048, align: 8, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 256)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "av_base64_decode", scope: !18, file: !18, line: 79, type: !39, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!12, !41, !42, !12}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!43 = !DILocalVariable(name: "x", arg: 1, scope: !44, file: !45, line: 66, type: !9)
!44 = distinct !DISubprogram(name: "av_bswap32", scope: !45, file: !45, line: 66, type: !46, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!46 = !DISubroutineType(types: !47)
!47 = !{!9, !9}
!48 = !DIExpression()
!49 = !DILocation(line: 66, column: 98, scope: !44, inlinedAt: !50)
!50 = distinct !DILocation(line: 94, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !38, file: !18, line: 88, column: 27)
!52 = !DILocalVariable(name: "out", arg: 1, scope: !38, file: !18, line: 79, type: !41)
!53 = !DILocation(line: 79, column: 31, scope: !38)
!54 = !DILocalVariable(name: "in_str", arg: 2, scope: !38, file: !18, line: 79, type: !42)
!55 = !DILocation(line: 79, column: 48, scope: !38)
!56 = !DILocalVariable(name: "out_size", arg: 3, scope: !38, file: !18, line: 79, type: !12)
!57 = !DILocation(line: 79, column: 60, scope: !38)
!58 = !DILocalVariable(name: "dst", scope: !38, file: !18, line: 81, type: !41)
!59 = !DILocation(line: 81, column: 14, scope: !38)
!60 = !DILocation(line: 81, column: 20, scope: !38)
!61 = !DILocalVariable(name: "end", scope: !38, file: !18, line: 82, type: !41)
!62 = !DILocation(line: 82, column: 14, scope: !38)
!63 = !DILocation(line: 82, column: 20, scope: !38)
!64 = !DILocation(line: 82, column: 26, scope: !38)
!65 = !DILocation(line: 82, column: 24, scope: !38)
!66 = !DILocalVariable(name: "in", scope: !38, file: !18, line: 84, type: !23)
!67 = !DILocation(line: 84, column: 20, scope: !38)
!68 = !DILocation(line: 84, column: 25, scope: !38)
!69 = !DILocalVariable(name: "bits", scope: !38, file: !18, line: 85, type: !11)
!70 = !DILocation(line: 85, column: 14, scope: !38)
!71 = !DILocalVariable(name: "v", scope: !38, file: !18, line: 86, type: !11)
!72 = !DILocation(line: 86, column: 14, scope: !38)
!73 = !DILocation(line: 88, column: 5, scope: !38)
!74 = !DILocation(line: 88, column: 12, scope: !75)
!75 = !DILexicalBlockFile(scope: !38, file: !18, discriminator: 1)
!76 = !DILocation(line: 88, column: 18, scope: !75)
!77 = !DILocation(line: 88, column: 16, scope: !75)
!78 = !DILocation(line: 88, column: 22, scope: !75)
!79 = !DILocation(line: 88, column: 5, scope: !75)
!80 = !DILocation(line: 89, column: 9, scope: !51)
!81 = distinct !{!81, !80}
!82 = !DILocation(line: 89, column: 26, scope: !83)
!83 = !DILexicalBlockFile(scope: !84, file: !18, discriminator: 1)
!84 = distinct !DILexicalBlock(scope: !51, file: !18, line: 89, column: 12)
!85 = !DILocation(line: 89, column: 21, scope: !83)
!86 = !DILocation(line: 89, column: 19, scope: !83)
!87 = !DILocation(line: 89, column: 38, scope: !83)
!88 = !DILocation(line: 89, column: 43, scope: !83)
!89 = !DILocation(line: 89, column: 51, scope: !90)
!90 = !DILexicalBlockFile(scope: !91, file: !18, discriminator: 2)
!91 = distinct !DILexicalBlock(scope: !84, file: !18, line: 89, column: 38)
!92 = !DILocation(line: 89, column: 88, scope: !93)
!93 = !DILexicalBlockFile(scope: !84, file: !18, discriminator: 3)
!94 = !DILocation(line: 89, column: 64, scope: !93)
!95 = !DILocation(line: 89, column: 94, scope: !93)
!96 = !DILocation(line: 90, column: 9, scope: !51)
!97 = distinct !{!97, !96}
!98 = !DILocation(line: 90, column: 26, scope: !99)
!99 = !DILexicalBlockFile(scope: !100, file: !18, discriminator: 1)
!100 = distinct !DILexicalBlock(scope: !51, file: !18, line: 90, column: 12)
!101 = !DILocation(line: 90, column: 21, scope: !99)
!102 = !DILocation(line: 90, column: 19, scope: !99)
!103 = !DILocation(line: 90, column: 38, scope: !99)
!104 = !DILocation(line: 90, column: 43, scope: !99)
!105 = !DILocation(line: 90, column: 51, scope: !106)
!106 = !DILexicalBlockFile(scope: !107, file: !18, discriminator: 2)
!107 = distinct !DILexicalBlock(scope: !100, file: !18, line: 90, column: 38)
!108 = !DILocation(line: 90, column: 71, scope: !109)
!109 = !DILexicalBlockFile(scope: !100, file: !18, discriminator: 3)
!110 = !DILocation(line: 90, column: 73, scope: !109)
!111 = !DILocation(line: 90, column: 81, scope: !109)
!112 = !DILocation(line: 90, column: 79, scope: !109)
!113 = !DILocation(line: 90, column: 64, scope: !109)
!114 = !DILocation(line: 90, column: 94, scope: !109)
!115 = !DILocation(line: 91, column: 9, scope: !51)
!116 = distinct !{!116, !115}
!117 = !DILocation(line: 91, column: 26, scope: !118)
!118 = !DILexicalBlockFile(scope: !119, file: !18, discriminator: 1)
!119 = distinct !DILexicalBlock(scope: !51, file: !18, line: 91, column: 12)
!120 = !DILocation(line: 91, column: 21, scope: !118)
!121 = !DILocation(line: 91, column: 19, scope: !118)
!122 = !DILocation(line: 91, column: 38, scope: !118)
!123 = !DILocation(line: 91, column: 43, scope: !118)
!124 = !DILocation(line: 91, column: 51, scope: !125)
!125 = !DILexicalBlockFile(scope: !126, file: !18, discriminator: 2)
!126 = distinct !DILexicalBlock(scope: !119, file: !18, line: 91, column: 38)
!127 = !DILocation(line: 91, column: 71, scope: !128)
!128 = !DILexicalBlockFile(scope: !119, file: !18, discriminator: 3)
!129 = !DILocation(line: 91, column: 73, scope: !128)
!130 = !DILocation(line: 91, column: 81, scope: !128)
!131 = !DILocation(line: 91, column: 79, scope: !128)
!132 = !DILocation(line: 91, column: 64, scope: !128)
!133 = !DILocation(line: 91, column: 94, scope: !128)
!134 = !DILocation(line: 92, column: 9, scope: !51)
!135 = distinct !{!135, !134}
!136 = !DILocation(line: 92, column: 26, scope: !137)
!137 = !DILexicalBlockFile(scope: !138, file: !18, discriminator: 1)
!138 = distinct !DILexicalBlock(scope: !51, file: !18, line: 92, column: 12)
!139 = !DILocation(line: 92, column: 21, scope: !137)
!140 = !DILocation(line: 92, column: 19, scope: !137)
!141 = !DILocation(line: 92, column: 38, scope: !137)
!142 = !DILocation(line: 92, column: 43, scope: !137)
!143 = !DILocation(line: 92, column: 51, scope: !144)
!144 = !DILexicalBlockFile(scope: !145, file: !18, discriminator: 2)
!145 = distinct !DILexicalBlock(scope: !138, file: !18, line: 92, column: 38)
!146 = !DILocation(line: 92, column: 71, scope: !147)
!147 = !DILexicalBlockFile(scope: !138, file: !18, discriminator: 3)
!148 = !DILocation(line: 92, column: 73, scope: !147)
!149 = !DILocation(line: 92, column: 81, scope: !147)
!150 = !DILocation(line: 92, column: 79, scope: !147)
!151 = !DILocation(line: 92, column: 64, scope: !147)
!152 = !DILocation(line: 92, column: 94, scope: !147)
!153 = !DILocation(line: 94, column: 24, scope: !51)
!154 = !DILocation(line: 94, column: 26, scope: !51)
!155 = !DILocation(line: 94, column: 13, scope: !51)
!156 = !DILocation(line: 68, column: 16, scope: !44, inlinedAt: !50)
!157 = !DILocation(line: 68, column: 19, scope: !44, inlinedAt: !50)
!158 = !DILocation(line: 68, column: 24, scope: !44, inlinedAt: !50)
!159 = !DILocation(line: 68, column: 38, scope: !44, inlinedAt: !50)
!160 = !DILocation(line: 68, column: 41, scope: !44, inlinedAt: !50)
!161 = !DILocation(line: 68, column: 46, scope: !44, inlinedAt: !50)
!162 = !DILocation(line: 68, column: 34, scope: !44, inlinedAt: !50)
!163 = !DILocation(line: 68, column: 57, scope: !44, inlinedAt: !50)
!164 = !DILocation(line: 68, column: 69, scope: !44, inlinedAt: !50)
!165 = !DILocation(line: 68, column: 72, scope: !44, inlinedAt: !50)
!166 = !DILocation(line: 68, column: 79, scope: !44, inlinedAt: !50)
!167 = !DILocation(line: 68, column: 84, scope: !44, inlinedAt: !50)
!168 = !DILocation(line: 68, column: 99, scope: !44, inlinedAt: !50)
!169 = !DILocation(line: 68, column: 102, scope: !44, inlinedAt: !50)
!170 = !DILocation(line: 68, column: 109, scope: !44, inlinedAt: !50)
!171 = !DILocation(line: 68, column: 114, scope: !44, inlinedAt: !50)
!172 = !DILocation(line: 68, column: 94, scope: !44, inlinedAt: !50)
!173 = !DILocation(line: 68, column: 63, scope: !44, inlinedAt: !50)
!174 = !DILocation(line: 94, column: 11, scope: !51)
!175 = !DILocation(line: 95, column: 49, scope: !51)
!176 = !DILocation(line: 95, column: 36, scope: !51)
!177 = !DILocation(line: 95, column: 43, scope: !51)
!178 = !DILocation(line: 95, column: 46, scope: !51)
!179 = !DILocation(line: 96, column: 13, scope: !51)
!180 = !DILocation(line: 97, column: 12, scope: !51)
!181 = !DILocation(line: 88, column: 5, scope: !182)
!182 = !DILexicalBlockFile(scope: !38, file: !18, discriminator: 2)
!183 = distinct !{!183, !73}
!184 = !DILocation(line: 99, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !38, file: !18, line: 99, column: 9)
!186 = !DILocation(line: 99, column: 15, scope: !185)
!187 = !DILocation(line: 99, column: 13, scope: !185)
!188 = !DILocation(line: 99, column: 9, scope: !38)
!189 = !DILocation(line: 100, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !18, line: 99, column: 20)
!191 = distinct !{!191, !189}
!192 = !DILocation(line: 100, column: 26, scope: !193)
!193 = !DILexicalBlockFile(scope: !194, file: !18, discriminator: 1)
!194 = distinct !DILexicalBlock(scope: !190, file: !18, line: 100, column: 12)
!195 = !DILocation(line: 100, column: 21, scope: !193)
!196 = !DILocation(line: 100, column: 19, scope: !193)
!197 = !DILocation(line: 100, column: 38, scope: !193)
!198 = !DILocation(line: 100, column: 43, scope: !193)
!199 = !DILocation(line: 100, column: 51, scope: !200)
!200 = !DILexicalBlockFile(scope: !201, file: !18, discriminator: 2)
!201 = distinct !DILexicalBlock(scope: !194, file: !18, line: 100, column: 38)
!202 = !DILocation(line: 100, column: 88, scope: !203)
!203 = !DILexicalBlockFile(scope: !194, file: !18, discriminator: 3)
!204 = !DILocation(line: 100, column: 64, scope: !203)
!205 = !DILocation(line: 100, column: 94, scope: !203)
!206 = !DILocation(line: 101, column: 9, scope: !190)
!207 = distinct !{!207, !206}
!208 = !DILocation(line: 101, column: 26, scope: !209)
!209 = !DILexicalBlockFile(scope: !210, file: !18, discriminator: 1)
!210 = distinct !DILexicalBlock(scope: !190, file: !18, line: 101, column: 12)
!211 = !DILocation(line: 101, column: 21, scope: !209)
!212 = !DILocation(line: 101, column: 19, scope: !209)
!213 = !DILocation(line: 101, column: 38, scope: !209)
!214 = !DILocation(line: 101, column: 43, scope: !209)
!215 = !DILocation(line: 101, column: 51, scope: !216)
!216 = !DILexicalBlockFile(scope: !217, file: !18, discriminator: 2)
!217 = distinct !DILexicalBlock(scope: !210, file: !18, line: 101, column: 38)
!218 = !DILocation(line: 101, column: 71, scope: !219)
!219 = !DILexicalBlockFile(scope: !210, file: !18, discriminator: 3)
!220 = !DILocation(line: 101, column: 73, scope: !219)
!221 = !DILocation(line: 101, column: 81, scope: !219)
!222 = !DILocation(line: 101, column: 79, scope: !219)
!223 = !DILocation(line: 101, column: 64, scope: !219)
!224 = !DILocation(line: 101, column: 94, scope: !219)
!225 = !DILocation(line: 102, column: 9, scope: !190)
!226 = distinct !{!226, !225}
!227 = !DILocation(line: 102, column: 26, scope: !228)
!228 = !DILexicalBlockFile(scope: !229, file: !18, discriminator: 1)
!229 = distinct !DILexicalBlock(scope: !190, file: !18, line: 102, column: 12)
!230 = !DILocation(line: 102, column: 21, scope: !228)
!231 = !DILocation(line: 102, column: 19, scope: !228)
!232 = !DILocation(line: 102, column: 38, scope: !228)
!233 = !DILocation(line: 102, column: 43, scope: !228)
!234 = !DILocation(line: 102, column: 51, scope: !235)
!235 = !DILexicalBlockFile(scope: !236, file: !18, discriminator: 2)
!236 = distinct !DILexicalBlock(scope: !229, file: !18, line: 102, column: 38)
!237 = !DILocation(line: 102, column: 71, scope: !238)
!238 = !DILexicalBlockFile(scope: !229, file: !18, discriminator: 3)
!239 = !DILocation(line: 102, column: 73, scope: !238)
!240 = !DILocation(line: 102, column: 81, scope: !238)
!241 = !DILocation(line: 102, column: 79, scope: !238)
!242 = !DILocation(line: 102, column: 64, scope: !238)
!243 = !DILocation(line: 102, column: 94, scope: !238)
!244 = !DILocation(line: 103, column: 9, scope: !190)
!245 = distinct !{!245, !244}
!246 = !DILocation(line: 103, column: 26, scope: !247)
!247 = !DILexicalBlockFile(scope: !248, file: !18, discriminator: 1)
!248 = distinct !DILexicalBlock(scope: !190, file: !18, line: 103, column: 12)
!249 = !DILocation(line: 103, column: 21, scope: !247)
!250 = !DILocation(line: 103, column: 19, scope: !247)
!251 = !DILocation(line: 103, column: 38, scope: !247)
!252 = !DILocation(line: 103, column: 43, scope: !247)
!253 = !DILocation(line: 103, column: 51, scope: !254)
!254 = !DILexicalBlockFile(scope: !255, file: !18, discriminator: 2)
!255 = distinct !DILexicalBlock(scope: !248, file: !18, line: 103, column: 38)
!256 = !DILocation(line: 103, column: 71, scope: !257)
!257 = !DILexicalBlockFile(scope: !248, file: !18, discriminator: 3)
!258 = !DILocation(line: 103, column: 73, scope: !257)
!259 = !DILocation(line: 103, column: 81, scope: !257)
!260 = !DILocation(line: 103, column: 79, scope: !257)
!261 = !DILocation(line: 103, column: 64, scope: !257)
!262 = !DILocation(line: 103, column: 94, scope: !257)
!263 = !DILocation(line: 104, column: 18, scope: !190)
!264 = !DILocation(line: 104, column: 20, scope: !190)
!265 = !DILocation(line: 104, column: 13, scope: !190)
!266 = !DILocation(line: 104, column: 16, scope: !190)
!267 = !DILocation(line: 105, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !190, file: !18, line: 105, column: 13)
!269 = !DILocation(line: 105, column: 19, scope: !268)
!270 = !DILocation(line: 105, column: 17, scope: !268)
!271 = !DILocation(line: 105, column: 13, scope: !190)
!272 = !DILocation(line: 106, column: 22, scope: !268)
!273 = !DILocation(line: 106, column: 24, scope: !268)
!274 = !DILocation(line: 106, column: 17, scope: !268)
!275 = !DILocation(line: 106, column: 20, scope: !268)
!276 = !DILocation(line: 106, column: 13, scope: !268)
!277 = !DILocation(line: 107, column: 13, scope: !278)
!278 = distinct !DILexicalBlock(scope: !190, file: !18, line: 107, column: 13)
!279 = !DILocation(line: 107, column: 19, scope: !278)
!280 = !DILocation(line: 107, column: 17, scope: !278)
!281 = !DILocation(line: 107, column: 13, scope: !190)
!282 = !DILocation(line: 108, column: 22, scope: !278)
!283 = !DILocation(line: 108, column: 17, scope: !278)
!284 = !DILocation(line: 108, column: 20, scope: !278)
!285 = !DILocation(line: 108, column: 13, scope: !278)
!286 = !DILocation(line: 109, column: 12, scope: !190)
!287 = !DILocation(line: 110, column: 5, scope: !190)
!288 = !DILocation(line: 111, column: 5, scope: !38)
!289 = !DILocation(line: 112, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !38, file: !18, line: 111, column: 15)
!291 = distinct !{!291, !289}
!292 = !DILocation(line: 112, column: 26, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !18, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !290, file: !18, line: 112, column: 12)
!295 = !DILocation(line: 112, column: 21, scope: !293)
!296 = !DILocation(line: 112, column: 19, scope: !293)
!297 = !DILocation(line: 112, column: 38, scope: !293)
!298 = !DILocation(line: 112, column: 43, scope: !293)
!299 = !DILocation(line: 112, column: 51, scope: !300)
!300 = !DILexicalBlockFile(scope: !301, file: !18, discriminator: 2)
!301 = distinct !DILexicalBlock(scope: !294, file: !18, line: 112, column: 38)
!302 = !DILocation(line: 112, column: 88, scope: !303)
!303 = !DILexicalBlockFile(scope: !294, file: !18, discriminator: 3)
!304 = !DILocation(line: 112, column: 64, scope: !303)
!305 = !DILocation(line: 112, column: 94, scope: !303)
!306 = !DILocation(line: 113, column: 11, scope: !290)
!307 = !DILocation(line: 114, column: 9, scope: !290)
!308 = distinct !{!308, !307}
!309 = !DILocation(line: 114, column: 26, scope: !310)
!310 = !DILexicalBlockFile(scope: !311, file: !18, discriminator: 1)
!311 = distinct !DILexicalBlock(scope: !290, file: !18, line: 114, column: 12)
!312 = !DILocation(line: 114, column: 21, scope: !310)
!313 = !DILocation(line: 114, column: 19, scope: !310)
!314 = !DILocation(line: 114, column: 38, scope: !310)
!315 = !DILocation(line: 114, column: 43, scope: !310)
!316 = !DILocation(line: 114, column: 51, scope: !317)
!317 = !DILexicalBlockFile(scope: !318, file: !18, discriminator: 2)
!318 = distinct !DILexicalBlock(scope: !311, file: !18, line: 114, column: 38)
!319 = !DILocation(line: 114, column: 88, scope: !320)
!320 = !DILexicalBlockFile(scope: !311, file: !18, discriminator: 3)
!321 = !DILocation(line: 114, column: 64, scope: !320)
!322 = !DILocation(line: 114, column: 94, scope: !320)
!323 = !DILocation(line: 115, column: 11, scope: !290)
!324 = !DILocation(line: 116, column: 9, scope: !290)
!325 = distinct !{!325, !324}
!326 = !DILocation(line: 116, column: 26, scope: !327)
!327 = !DILexicalBlockFile(scope: !328, file: !18, discriminator: 1)
!328 = distinct !DILexicalBlock(scope: !290, file: !18, line: 116, column: 12)
!329 = !DILocation(line: 116, column: 21, scope: !327)
!330 = !DILocation(line: 116, column: 19, scope: !327)
!331 = !DILocation(line: 116, column: 38, scope: !327)
!332 = !DILocation(line: 116, column: 43, scope: !327)
!333 = !DILocation(line: 116, column: 51, scope: !334)
!334 = !DILexicalBlockFile(scope: !335, file: !18, discriminator: 2)
!335 = distinct !DILexicalBlock(scope: !328, file: !18, line: 116, column: 38)
!336 = !DILocation(line: 116, column: 88, scope: !337)
!337 = !DILexicalBlockFile(scope: !328, file: !18, discriminator: 3)
!338 = !DILocation(line: 116, column: 64, scope: !337)
!339 = !DILocation(line: 116, column: 94, scope: !337)
!340 = !DILocation(line: 117, column: 11, scope: !290)
!341 = !DILocation(line: 118, column: 9, scope: !290)
!342 = distinct !{!342, !341}
!343 = !DILocation(line: 118, column: 26, scope: !344)
!344 = !DILexicalBlockFile(scope: !345, file: !18, discriminator: 1)
!345 = distinct !DILexicalBlock(scope: !290, file: !18, line: 118, column: 12)
!346 = !DILocation(line: 118, column: 21, scope: !344)
!347 = !DILocation(line: 118, column: 19, scope: !344)
!348 = !DILocation(line: 118, column: 38, scope: !344)
!349 = !DILocation(line: 118, column: 43, scope: !344)
!350 = !DILocation(line: 118, column: 51, scope: !351)
!351 = !DILexicalBlockFile(scope: !352, file: !18, discriminator: 2)
!352 = distinct !DILexicalBlock(scope: !345, file: !18, line: 118, column: 38)
!353 = !DILocation(line: 118, column: 88, scope: !354)
!354 = !DILexicalBlockFile(scope: !345, file: !18, discriminator: 3)
!355 = !DILocation(line: 118, column: 64, scope: !354)
!356 = !DILocation(line: 118, column: 94, scope: !354)
!357 = !DILocation(line: 119, column: 11, scope: !290)
!358 = !DILocation(line: 111, column: 5, scope: !75)
!359 = distinct !{!359, !288}
!360 = !DILocation(line: 123, column: 14, scope: !38)
!361 = !DILocation(line: 123, column: 16, scope: !38)
!362 = !DILocation(line: 123, column: 9, scope: !38)
!363 = !DILocation(line: 123, column: 12, scope: !38)
!364 = !DILocation(line: 124, column: 7, scope: !38)
!365 = !DILocation(line: 124, column: 5, scope: !38)
!366 = !DILocation(line: 126, column: 14, scope: !38)
!367 = !DILocation(line: 126, column: 16, scope: !38)
!368 = !DILocation(line: 126, column: 9, scope: !38)
!369 = !DILocation(line: 126, column: 12, scope: !38)
!370 = !DILocation(line: 126, column: 5, scope: !38)
!371 = !DILocation(line: 126, column: 5, scope: !75)
!372 = !DILocation(line: 129, column: 12, scope: !38)
!373 = !DILocation(line: 129, column: 17, scope: !38)
!374 = !DILocation(line: 129, column: 12, scope: !75)
!375 = !DILocation(line: 129, column: 98, scope: !182)
!376 = !DILocation(line: 129, column: 104, scope: !182)
!377 = !DILocation(line: 129, column: 102, scope: !182)
!378 = !DILocation(line: 129, column: 12, scope: !182)
!379 = !DILocation(line: 129, column: 12, scope: !380)
!380 = !DILexicalBlockFile(scope: !38, file: !18, discriminator: 3)
!381 = !DILocation(line: 129, column: 5, scope: !380)
!382 = !DILocation(line: 66, column: 98, scope: !44, inlinedAt: !383)
!383 = distinct !DILocation(line: 152, column: 18, scope: !384)
!384 = distinct !DILexicalBlock(scope: !17, file: !18, line: 151, column: 33)
!385 = !DILocalVariable(name: "out", arg: 1, scope: !17, file: !18, line: 138, type: !21)
!386 = !DILocation(line: 138, column: 30, scope: !17)
!387 = !DILocalVariable(name: "out_size", arg: 2, scope: !17, file: !18, line: 138, type: !12)
!388 = !DILocation(line: 138, column: 39, scope: !17)
!389 = !DILocalVariable(name: "in", arg: 3, scope: !17, file: !18, line: 138, type: !23)
!390 = !DILocation(line: 138, column: 64, scope: !17)
!391 = !DILocalVariable(name: "in_size", arg: 4, scope: !17, file: !18, line: 138, type: !12)
!392 = !DILocation(line: 138, column: 72, scope: !17)
!393 = !DILocalVariable(name: "ret", scope: !17, file: !18, line: 142, type: !21)
!394 = !DILocation(line: 142, column: 11, scope: !17)
!395 = !DILocalVariable(name: "dst", scope: !17, file: !18, line: 142, type: !21)
!396 = !DILocation(line: 142, column: 17, scope: !17)
!397 = !DILocalVariable(name: "i_bits", scope: !17, file: !18, line: 143, type: !11)
!398 = !DILocation(line: 143, column: 14, scope: !17)
!399 = !DILocalVariable(name: "i_shift", scope: !17, file: !18, line: 144, type: !12)
!400 = !DILocation(line: 144, column: 9, scope: !17)
!401 = !DILocalVariable(name: "bytes_remaining", scope: !17, file: !18, line: 145, type: !12)
!402 = !DILocation(line: 145, column: 9, scope: !17)
!403 = !DILocation(line: 145, column: 27, scope: !17)
!404 = !DILocation(line: 147, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !17, file: !18, line: 147, column: 9)
!406 = !DILocation(line: 147, column: 17, scope: !405)
!407 = !DILocation(line: 147, column: 32, scope: !405)
!408 = !DILocation(line: 148, column: 9, scope: !405)
!409 = !DILocation(line: 148, column: 23, scope: !405)
!410 = !DILocation(line: 148, column: 31, scope: !405)
!411 = !DILocation(line: 148, column: 35, scope: !405)
!412 = !DILocation(line: 148, column: 39, scope: !405)
!413 = !DILocation(line: 148, column: 43, scope: !405)
!414 = !DILocation(line: 148, column: 18, scope: !405)
!415 = !DILocation(line: 147, column: 9, scope: !416)
!416 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 1)
!417 = !DILocation(line: 149, column: 9, scope: !405)
!418 = !DILocation(line: 150, column: 17, scope: !17)
!419 = !DILocation(line: 150, column: 15, scope: !17)
!420 = !DILocation(line: 150, column: 9, scope: !17)
!421 = !DILocation(line: 151, column: 5, scope: !17)
!422 = !DILocation(line: 151, column: 12, scope: !416)
!423 = !DILocation(line: 151, column: 28, scope: !416)
!424 = !DILocation(line: 151, column: 5, scope: !416)
!425 = !DILocation(line: 152, column: 61, scope: !384)
!426 = !DILocation(line: 152, column: 67, scope: !384)
!427 = !DILocation(line: 152, column: 18, scope: !384)
!428 = !DILocation(line: 68, column: 16, scope: !44, inlinedAt: !383)
!429 = !DILocation(line: 68, column: 19, scope: !44, inlinedAt: !383)
!430 = !DILocation(line: 68, column: 24, scope: !44, inlinedAt: !383)
!431 = !DILocation(line: 68, column: 38, scope: !44, inlinedAt: !383)
!432 = !DILocation(line: 68, column: 41, scope: !44, inlinedAt: !383)
!433 = !DILocation(line: 68, column: 46, scope: !44, inlinedAt: !383)
!434 = !DILocation(line: 68, column: 34, scope: !44, inlinedAt: !383)
!435 = !DILocation(line: 68, column: 57, scope: !44, inlinedAt: !383)
!436 = !DILocation(line: 68, column: 69, scope: !44, inlinedAt: !383)
!437 = !DILocation(line: 68, column: 72, scope: !44, inlinedAt: !383)
!438 = !DILocation(line: 68, column: 79, scope: !44, inlinedAt: !383)
!439 = !DILocation(line: 68, column: 84, scope: !44, inlinedAt: !383)
!440 = !DILocation(line: 68, column: 99, scope: !44, inlinedAt: !383)
!441 = !DILocation(line: 68, column: 102, scope: !44, inlinedAt: !383)
!442 = !DILocation(line: 68, column: 109, scope: !44, inlinedAt: !383)
!443 = !DILocation(line: 68, column: 114, scope: !44, inlinedAt: !383)
!444 = !DILocation(line: 68, column: 94, scope: !44, inlinedAt: !383)
!445 = !DILocation(line: 68, column: 63, scope: !44, inlinedAt: !383)
!446 = !DILocation(line: 152, column: 16, scope: !384)
!447 = !DILocation(line: 153, column: 12, scope: !384)
!448 = !DILocation(line: 153, column: 34, scope: !384)
!449 = !DILocation(line: 154, column: 23, scope: !384)
!450 = !DILocation(line: 154, column: 29, scope: !384)
!451 = !DILocation(line: 154, column: 18, scope: !384)
!452 = !DILocation(line: 154, column: 13, scope: !384)
!453 = !DILocation(line: 154, column: 16, scope: !384)
!454 = !DILocation(line: 155, column: 23, scope: !384)
!455 = !DILocation(line: 155, column: 29, scope: !384)
!456 = !DILocation(line: 155, column: 35, scope: !384)
!457 = !DILocation(line: 155, column: 18, scope: !384)
!458 = !DILocation(line: 155, column: 13, scope: !384)
!459 = !DILocation(line: 155, column: 16, scope: !384)
!460 = !DILocation(line: 156, column: 23, scope: !384)
!461 = !DILocation(line: 156, column: 29, scope: !384)
!462 = !DILocation(line: 156, column: 35, scope: !384)
!463 = !DILocation(line: 156, column: 18, scope: !384)
!464 = !DILocation(line: 156, column: 13, scope: !384)
!465 = !DILocation(line: 156, column: 16, scope: !384)
!466 = !DILocation(line: 157, column: 23, scope: !384)
!467 = !DILocation(line: 157, column: 29, scope: !384)
!468 = !DILocation(line: 157, column: 35, scope: !384)
!469 = !DILocation(line: 157, column: 18, scope: !384)
!470 = !DILocation(line: 157, column: 13, scope: !384)
!471 = !DILocation(line: 157, column: 16, scope: !384)
!472 = !DILocation(line: 151, column: 5, scope: !473)
!473 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 2)
!474 = distinct !{!474, !421}
!475 = !DILocation(line: 159, column: 12, scope: !17)
!476 = !DILocation(line: 160, column: 5, scope: !17)
!477 = !DILocation(line: 160, column: 12, scope: !416)
!478 = !DILocation(line: 160, column: 5, scope: !416)
!479 = !DILocation(line: 161, column: 19, scope: !480)
!480 = distinct !DILexicalBlock(scope: !17, file: !18, line: 160, column: 29)
!481 = !DILocation(line: 161, column: 26, scope: !480)
!482 = !DILocation(line: 161, column: 37, scope: !480)
!483 = !DILocation(line: 161, column: 34, scope: !480)
!484 = !DILocation(line: 161, column: 32, scope: !480)
!485 = !DILocation(line: 161, column: 16, scope: !480)
!486 = !DILocation(line: 162, column: 24, scope: !480)
!487 = !DILocation(line: 163, column: 17, scope: !480)
!488 = !DILocation(line: 160, column: 5, scope: !473)
!489 = distinct !{!489, !476}
!490 = !DILocation(line: 165, column: 5, scope: !17)
!491 = !DILocation(line: 165, column: 12, scope: !416)
!492 = !DILocation(line: 165, column: 20, scope: !416)
!493 = !DILocation(line: 165, column: 5, scope: !416)
!494 = !DILocation(line: 166, column: 23, scope: !495)
!495 = distinct !DILexicalBlock(scope: !17, file: !18, line: 165, column: 25)
!496 = !DILocation(line: 166, column: 30, scope: !495)
!497 = !DILocation(line: 166, column: 38, scope: !495)
!498 = !DILocation(line: 166, column: 35, scope: !495)
!499 = !DILocation(line: 166, column: 47, scope: !495)
!500 = !DILocation(line: 166, column: 18, scope: !495)
!501 = !DILocation(line: 166, column: 13, scope: !495)
!502 = !DILocation(line: 166, column: 16, scope: !495)
!503 = !DILocation(line: 167, column: 17, scope: !495)
!504 = !DILocation(line: 165, column: 5, scope: !473)
!505 = distinct !{!505, !490}
!506 = !DILocation(line: 169, column: 5, scope: !17)
!507 = !DILocation(line: 169, column: 13, scope: !416)
!508 = !DILocation(line: 169, column: 19, scope: !416)
!509 = !DILocation(line: 169, column: 17, scope: !416)
!510 = !DILocation(line: 169, column: 24, scope: !416)
!511 = !DILocation(line: 169, column: 5, scope: !416)
!512 = !DILocation(line: 170, column: 13, scope: !17)
!513 = !DILocation(line: 170, column: 16, scope: !17)
!514 = !DILocation(line: 169, column: 5, scope: !473)
!515 = distinct !{!515, !506}
!516 = !DILocation(line: 171, column: 6, scope: !17)
!517 = !DILocation(line: 171, column: 10, scope: !17)
!518 = !DILocation(line: 173, column: 12, scope: !17)
!519 = !DILocation(line: 173, column: 5, scope: !17)
!520 = !DILocation(line: 174, column: 1, scope: !17)
