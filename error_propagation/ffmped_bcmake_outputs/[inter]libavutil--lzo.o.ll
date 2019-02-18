; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lzo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lzo.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LZOContext = type { i8*, i8*, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cnt >= 0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/lzo.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cnt > 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_lzo1x_decode(i8* %out, i32* %outlen, i8* %in, i32* %inlen) #0 !dbg !23 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i32*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i32*, align 8
  %state = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca %struct.LZOContext, align 8
  %res = alloca i32, align 4
  %cnt = alloca i32, align 4
  %back = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !31, metadata !32), !dbg !33
  store i32* %outlen, i32** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outlen.addr, metadata !34, metadata !32), !dbg !35
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !36, metadata !32), !dbg !37
  store i32* %inlen, i32** %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %inlen.addr, metadata !38, metadata !32), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %state, metadata !40, metadata !32), !dbg !41
  store i32 0, i32* %state, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata i32* %x, metadata !42, metadata !32), !dbg !43
  call void @llvm.dbg.declare(metadata %struct.LZOContext* %c, metadata !44, metadata !32), !dbg !54
  %0 = load i32*, i32** %outlen.addr, align 8, !dbg !55
  %1 = load i32, i32* %0, align 4, !dbg !57
  %cmp = icmp sle i32 %1, 0, !dbg !58
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !59

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32*, i32** %inlen.addr, align 8, !dbg !60
  %3 = load i32, i32* %2, align 4, !dbg !62
  %cmp1 = icmp sle i32 %3, 0, !dbg !63
  br i1 %cmp1, label %if.then, label %if.end8, !dbg !64

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %res, metadata !65, metadata !32), !dbg !67
  store i32 0, i32* %res, align 4, !dbg !67
  %4 = load i32*, i32** %outlen.addr, align 8, !dbg !68
  %5 = load i32, i32* %4, align 4, !dbg !70
  %cmp2 = icmp sle i32 %5, 0, !dbg !71
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !72

if.then3:                                         ; preds = %if.then
  %6 = load i32, i32* %res, align 4, !dbg !73
  %or = or i32 %6, 2, !dbg !73
  store i32 %or, i32* %res, align 4, !dbg !73
  br label %if.end, !dbg !74

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load i32*, i32** %inlen.addr, align 8, !dbg !75
  %8 = load i32, i32* %7, align 4, !dbg !77
  %cmp4 = icmp sle i32 %8, 0, !dbg !78
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !79

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %res, align 4, !dbg !80
  %or6 = or i32 %9, 1, !dbg !80
  store i32 %or6, i32* %res, align 4, !dbg !80
  br label %if.end7, !dbg !81

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load i32, i32* %res, align 4, !dbg !82
  store i32 %10, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end8:                                          ; preds = %lor.lhs.false
  %11 = load i8*, i8** %in.addr, align 8, !dbg !84
  %in9 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !85
  store i8* %11, i8** %in9, align 8, !dbg !86
  %12 = load i8*, i8** %in.addr, align 8, !dbg !87
  %13 = load i32*, i32** %inlen.addr, align 8, !dbg !88
  %14 = load i32, i32* %13, align 4, !dbg !89
  %idx.ext = sext i32 %14 to i64, !dbg !90
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !90
  %in_end = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 1, !dbg !91
  store i8* %add.ptr, i8** %in_end, align 8, !dbg !92
  %15 = load i8*, i8** %out.addr, align 8, !dbg !93
  %out_start = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 2, !dbg !94
  store i8* %15, i8** %out_start, align 8, !dbg !95
  %out10 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 3, !dbg !96
  store i8* %15, i8** %out10, align 8, !dbg !97
  %16 = load i8*, i8** %out.addr, align 8, !dbg !98
  %17 = load i32*, i32** %outlen.addr, align 8, !dbg !99
  %18 = load i32, i32* %17, align 4, !dbg !100
  %idx.ext11 = sext i32 %18 to i64, !dbg !101
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 %idx.ext11, !dbg !101
  %out_end = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 4, !dbg !102
  store i8* %add.ptr12, i8** %out_end, align 8, !dbg !103
  %error = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 5, !dbg !104
  store i32 0, i32* %error, align 8, !dbg !105
  %in13 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !106
  %19 = load i8*, i8** %in13, align 8, !dbg !107
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !107
  store i8* %incdec.ptr, i8** %in13, align 8, !dbg !107
  %20 = load i8, i8* %19, align 1, !dbg !108
  %conv = zext i8 %20 to i32, !dbg !109
  store i32 %conv, i32* %x, align 4, !dbg !110
  %21 = load i32, i32* %x, align 4, !dbg !111
  %cmp14 = icmp sgt i32 %21, 17, !dbg !113
  br i1 %cmp14, label %if.then16, label %if.end26, !dbg !114

if.then16:                                        ; preds = %if.end8
  %22 = load i32, i32* %x, align 4, !dbg !115
  %sub = sub nsw i32 %22, 17, !dbg !117
  call void @copy(%struct.LZOContext* %c, i32 %sub), !dbg !118
  %in17 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !119
  %23 = load i8*, i8** %in17, align 8, !dbg !120
  %incdec.ptr18 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !120
  store i8* %incdec.ptr18, i8** %in17, align 8, !dbg !120
  %24 = load i8, i8* %23, align 1, !dbg !121
  %conv19 = zext i8 %24 to i32, !dbg !122
  store i32 %conv19, i32* %x, align 4, !dbg !123
  %25 = load i32, i32* %x, align 4, !dbg !124
  %cmp20 = icmp slt i32 %25, 16, !dbg !126
  br i1 %cmp20, label %if.then22, label %if.end25, !dbg !127

if.then22:                                        ; preds = %if.then16
  %error23 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 5, !dbg !128
  %26 = load i32, i32* %error23, align 8, !dbg !129
  %or24 = or i32 %26, 8, !dbg !129
  store i32 %or24, i32* %error23, align 8, !dbg !129
  br label %if.end25, !dbg !130

if.end25:                                         ; preds = %if.then22, %if.then16
  br label %if.end26, !dbg !131

if.end26:                                         ; preds = %if.end25, %if.end8
  %in27 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !132
  %27 = load i8*, i8** %in27, align 8, !dbg !132
  %in_end28 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 1, !dbg !134
  %28 = load i8*, i8** %in_end28, align 8, !dbg !134
  %cmp29 = icmp ugt i8* %27, %28, !dbg !135
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !136

if.then31:                                        ; preds = %if.end26
  %error32 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 5, !dbg !137
  %29 = load i32, i32* %error32, align 8, !dbg !138
  %or33 = or i32 %29, 1, !dbg !138
  store i32 %or33, i32* %error32, align 8, !dbg !138
  br label %if.end34, !dbg !139

if.end34:                                         ; preds = %if.then31, %if.end26
  br label %while.cond, !dbg !140

while.cond:                                       ; preds = %if.end117, %if.then98, %if.end34
  %error35 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 5, !dbg !141
  %30 = load i32, i32* %error35, align 8, !dbg !141
  %tobool = icmp ne i32 %30, 0, !dbg !143
  %lnot = xor i1 %tobool, true, !dbg !143
  br i1 %lnot, label %while.body, label %while.end, !dbg !144

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !145, metadata !32), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %back, metadata !148, metadata !32), !dbg !149
  %31 = load i32, i32* %x, align 4, !dbg !150
  %cmp36 = icmp sgt i32 %31, 15, !dbg !152
  br i1 %cmp36, label %if.then38, label %if.else88, !dbg !153

if.then38:                                        ; preds = %while.body
  %32 = load i32, i32* %x, align 4, !dbg !154
  %cmp39 = icmp sgt i32 %32, 63, !dbg !157
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !158

if.then41:                                        ; preds = %if.then38
  %33 = load i32, i32* %x, align 4, !dbg !159
  %shr = ashr i32 %33, 5, !dbg !161
  %sub42 = sub nsw i32 %shr, 1, !dbg !162
  store i32 %sub42, i32* %cnt, align 4, !dbg !163
  %in43 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !164
  %34 = load i8*, i8** %in43, align 8, !dbg !165
  %incdec.ptr44 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !165
  store i8* %incdec.ptr44, i8** %in43, align 8, !dbg !165
  %35 = load i8, i8* %34, align 1, !dbg !166
  %conv45 = zext i8 %35 to i32, !dbg !167
  %shl = shl i32 %conv45, 3, !dbg !168
  %36 = load i32, i32* %x, align 4, !dbg !169
  %shr46 = ashr i32 %36, 2, !dbg !170
  %and = and i32 %shr46, 7, !dbg !171
  %add = add nsw i32 %shl, %and, !dbg !172
  %add47 = add nsw i32 %add, 1, !dbg !173
  store i32 %add47, i32* %back, align 4, !dbg !174
  br label %if.end87, !dbg !175

if.else:                                          ; preds = %if.then38
  %37 = load i32, i32* %x, align 4, !dbg !176
  %cmp48 = icmp sgt i32 %37, 31, !dbg !179
  br i1 %cmp48, label %if.then50, label %if.else61, !dbg !176

if.then50:                                        ; preds = %if.else
  %38 = load i32, i32* %x, align 4, !dbg !180
  %call = call i32 @get_len(%struct.LZOContext* %c, i32 %38, i32 31), !dbg !182
  store i32 %call, i32* %cnt, align 4, !dbg !183
  %in51 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !184
  %39 = load i8*, i8** %in51, align 8, !dbg !185
  %incdec.ptr52 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !185
  store i8* %incdec.ptr52, i8** %in51, align 8, !dbg !185
  %40 = load i8, i8* %39, align 1, !dbg !186
  %conv53 = zext i8 %40 to i32, !dbg !187
  store i32 %conv53, i32* %x, align 4, !dbg !188
  %in54 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !189
  %41 = load i8*, i8** %in54, align 8, !dbg !190
  %incdec.ptr55 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !190
  store i8* %incdec.ptr55, i8** %in54, align 8, !dbg !190
  %42 = load i8, i8* %41, align 1, !dbg !191
  %conv56 = zext i8 %42 to i32, !dbg !192
  %shl57 = shl i32 %conv56, 6, !dbg !193
  %43 = load i32, i32* %x, align 4, !dbg !194
  %shr58 = ashr i32 %43, 2, !dbg !195
  %add59 = add nsw i32 %shl57, %shr58, !dbg !196
  %add60 = add nsw i32 %add59, 1, !dbg !197
  store i32 %add60, i32* %back, align 4, !dbg !198
  br label %if.end86, !dbg !199

if.else61:                                        ; preds = %if.else
  %44 = load i32, i32* %x, align 4, !dbg !200
  %call62 = call i32 @get_len(%struct.LZOContext* %c, i32 %44, i32 7), !dbg !202
  store i32 %call62, i32* %cnt, align 4, !dbg !203
  %45 = load i32, i32* %x, align 4, !dbg !204
  %and63 = and i32 %45, 8, !dbg !205
  %shl64 = shl i32 %and63, 11, !dbg !206
  %add65 = add nsw i32 16384, %shl64, !dbg !207
  store i32 %add65, i32* %back, align 4, !dbg !208
  %in66 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !209
  %46 = load i8*, i8** %in66, align 8, !dbg !210
  %incdec.ptr67 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !210
  store i8* %incdec.ptr67, i8** %in66, align 8, !dbg !210
  %47 = load i8, i8* %46, align 1, !dbg !211
  %conv68 = zext i8 %47 to i32, !dbg !212
  store i32 %conv68, i32* %x, align 4, !dbg !213
  %in69 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !214
  %48 = load i8*, i8** %in69, align 8, !dbg !215
  %incdec.ptr70 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !215
  store i8* %incdec.ptr70, i8** %in69, align 8, !dbg !215
  %49 = load i8, i8* %48, align 1, !dbg !216
  %conv71 = zext i8 %49 to i32, !dbg !217
  %shl72 = shl i32 %conv71, 6, !dbg !218
  %50 = load i32, i32* %x, align 4, !dbg !219
  %shr73 = ashr i32 %50, 2, !dbg !220
  %add74 = add nsw i32 %shl72, %shr73, !dbg !221
  %51 = load i32, i32* %back, align 4, !dbg !222
  %add75 = add nsw i32 %51, %add74, !dbg !222
  store i32 %add75, i32* %back, align 4, !dbg !222
  %52 = load i32, i32* %back, align 4, !dbg !223
  %cmp76 = icmp eq i32 %52, 16384, !dbg !225
  br i1 %cmp76, label %if.then78, label %if.end85, !dbg !226

if.then78:                                        ; preds = %if.else61
  %53 = load i32, i32* %cnt, align 4, !dbg !227
  %cmp79 = icmp ne i32 %53, 1, !dbg !230
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !231

if.then81:                                        ; preds = %if.then78
  %error82 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 5, !dbg !232
  %54 = load i32, i32* %error82, align 8, !dbg !233
  %or83 = or i32 %54, 8, !dbg !233
  store i32 %or83, i32* %error82, align 8, !dbg !233
  br label %if.end84, !dbg !234

if.end84:                                         ; preds = %if.then81, %if.then78
  br label %while.end, !dbg !235

if.end85:                                         ; preds = %if.else61
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then50
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then41
  br label %if.end117, !dbg !236

if.else88:                                        ; preds = %while.body
  %55 = load i32, i32* %state, align 4, !dbg !237
  %tobool89 = icmp ne i32 %55, 0, !dbg !237
  br i1 %tobool89, label %if.else108, label %if.then90, !dbg !240

if.then90:                                        ; preds = %if.else88
  %56 = load i32, i32* %x, align 4, !dbg !241
  %call91 = call i32 @get_len(%struct.LZOContext* %c, i32 %56, i32 15), !dbg !243
  store i32 %call91, i32* %cnt, align 4, !dbg !244
  %57 = load i32, i32* %cnt, align 4, !dbg !245
  %add92 = add nsw i32 %57, 3, !dbg !246
  call void @copy(%struct.LZOContext* %c, i32 %add92), !dbg !247
  %in93 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !248
  %58 = load i8*, i8** %in93, align 8, !dbg !249
  %incdec.ptr94 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !249
  store i8* %incdec.ptr94, i8** %in93, align 8, !dbg !249
  %59 = load i8, i8* %58, align 1, !dbg !250
  %conv95 = zext i8 %59 to i32, !dbg !251
  store i32 %conv95, i32* %x, align 4, !dbg !252
  %60 = load i32, i32* %x, align 4, !dbg !253
  %cmp96 = icmp sgt i32 %60, 15, !dbg !255
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !256

if.then98:                                        ; preds = %if.then90
  br label %while.cond, !dbg !257, !llvm.loop !258

if.end99:                                         ; preds = %if.then90
  store i32 1, i32* %cnt, align 4, !dbg !259
  %in100 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !260
  %61 = load i8*, i8** %in100, align 8, !dbg !261
  %incdec.ptr101 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !261
  store i8* %incdec.ptr101, i8** %in100, align 8, !dbg !261
  %62 = load i8, i8* %61, align 1, !dbg !262
  %conv102 = zext i8 %62 to i32, !dbg !263
  %shl103 = shl i32 %conv102, 2, !dbg !264
  %add104 = add nsw i32 2048, %shl103, !dbg !265
  %63 = load i32, i32* %x, align 4, !dbg !266
  %shr105 = ashr i32 %63, 2, !dbg !267
  %add106 = add nsw i32 %add104, %shr105, !dbg !268
  %add107 = add nsw i32 %add106, 1, !dbg !269
  store i32 %add107, i32* %back, align 4, !dbg !270
  br label %if.end116, !dbg !271

if.else108:                                       ; preds = %if.else88
  store i32 0, i32* %cnt, align 4, !dbg !272
  %in109 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !274
  %64 = load i8*, i8** %in109, align 8, !dbg !275
  %incdec.ptr110 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !275
  store i8* %incdec.ptr110, i8** %in109, align 8, !dbg !275
  %65 = load i8, i8* %64, align 1, !dbg !276
  %conv111 = zext i8 %65 to i32, !dbg !277
  %shl112 = shl i32 %conv111, 2, !dbg !278
  %66 = load i32, i32* %x, align 4, !dbg !279
  %shr113 = ashr i32 %66, 2, !dbg !280
  %add114 = add nsw i32 %shl112, %shr113, !dbg !281
  %add115 = add nsw i32 %add114, 1, !dbg !282
  store i32 %add115, i32* %back, align 4, !dbg !283
  br label %if.end116

if.end116:                                        ; preds = %if.else108, %if.end99
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end87
  %67 = load i32, i32* %back, align 4, !dbg !284
  %68 = load i32, i32* %cnt, align 4, !dbg !285
  %add118 = add nsw i32 %68, 2, !dbg !286
  call void @copy_backptr(%struct.LZOContext* %c, i32 %67, i32 %add118), !dbg !287
  %69 = load i32, i32* %x, align 4, !dbg !288
  %and119 = and i32 %69, 3, !dbg !289
  store i32 %and119, i32* %cnt, align 4, !dbg !290
  store i32 %and119, i32* %state, align 4, !dbg !291
  %70 = load i32, i32* %cnt, align 4, !dbg !292
  call void @copy(%struct.LZOContext* %c, i32 %70), !dbg !293
  %in120 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !294
  %71 = load i8*, i8** %in120, align 8, !dbg !295
  %incdec.ptr121 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !295
  store i8* %incdec.ptr121, i8** %in120, align 8, !dbg !295
  %72 = load i8, i8* %71, align 1, !dbg !296
  %conv122 = zext i8 %72 to i32, !dbg !297
  store i32 %conv122, i32* %x, align 4, !dbg !298
  br label %while.cond, !dbg !299, !llvm.loop !258

while.end:                                        ; preds = %if.end84, %while.cond
  %in_end123 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 1, !dbg !301
  %73 = load i8*, i8** %in_end123, align 8, !dbg !301
  %in124 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !302
  %74 = load i8*, i8** %in124, align 8, !dbg !302
  %sub.ptr.lhs.cast = ptrtoint i8* %73 to i64, !dbg !303
  %sub.ptr.rhs.cast = ptrtoint i8* %74 to i64, !dbg !303
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !303
  %conv125 = trunc i64 %sub.ptr.sub to i32, !dbg !304
  %75 = load i32*, i32** %inlen.addr, align 8, !dbg !305
  store i32 %conv125, i32* %75, align 4, !dbg !306
  %in126 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 0, !dbg !307
  %76 = load i8*, i8** %in126, align 8, !dbg !307
  %in_end127 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 1, !dbg !309
  %77 = load i8*, i8** %in_end127, align 8, !dbg !309
  %cmp128 = icmp ugt i8* %76, %77, !dbg !310
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !311

if.then130:                                       ; preds = %while.end
  %78 = load i32*, i32** %inlen.addr, align 8, !dbg !312
  store i32 0, i32* %78, align 4, !dbg !313
  br label %if.end131, !dbg !314

if.end131:                                        ; preds = %if.then130, %while.end
  %out_end132 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 4, !dbg !315
  %79 = load i8*, i8** %out_end132, align 8, !dbg !315
  %out133 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 3, !dbg !316
  %80 = load i8*, i8** %out133, align 8, !dbg !316
  %sub.ptr.lhs.cast134 = ptrtoint i8* %79 to i64, !dbg !317
  %sub.ptr.rhs.cast135 = ptrtoint i8* %80 to i64, !dbg !317
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast135, !dbg !317
  %conv137 = trunc i64 %sub.ptr.sub136 to i32, !dbg !318
  %81 = load i32*, i32** %outlen.addr, align 8, !dbg !319
  store i32 %conv137, i32* %81, align 4, !dbg !320
  %error138 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %c, i32 0, i32 5, !dbg !321
  %82 = load i32, i32* %error138, align 8, !dbg !321
  store i32 %82, i32* %retval, align 4, !dbg !322
  br label %return, !dbg !322

return:                                           ; preds = %if.end131, %if.end7
  %83 = load i32, i32* %retval, align 4, !dbg !323
  ret i32 %83, !dbg !323
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy(%struct.LZOContext* %c, i32 %cnt) #2 !dbg !324 {
entry:
  %c.addr = alloca %struct.LZOContext*, align 8
  %cnt.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.LZOContext* %c, %struct.LZOContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZOContext** %c.addr, metadata !328, metadata !32), !dbg !329
  store i32 %cnt, i32* %cnt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cnt.addr, metadata !330, metadata !32), !dbg !331
  call void @llvm.dbg.declare(metadata i8** %src, metadata !332, metadata !32), !dbg !333
  %0 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !334
  %in = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %0, i32 0, i32 0, !dbg !335
  %1 = load i8*, i8** %in, align 8, !dbg !335
  store i8* %1, i8** %src, align 8, !dbg !333
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !336, metadata !32), !dbg !337
  %2 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !338
  %out = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %2, i32 0, i32 3, !dbg !339
  %3 = load i8*, i8** %out, align 8, !dbg !339
  store i8* %3, i8** %dst, align 8, !dbg !337
  br label %do.body, !dbg !340, !llvm.loop !341

do.body:                                          ; preds = %entry
  %4 = load i32, i32* %cnt.addr, align 4, !dbg !342
  %cmp = icmp sge i32 %4, 0, !dbg !346
  br i1 %cmp, label %if.end, label %if.then, !dbg !347

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 89), !dbg !348
  call void @abort() #6, !dbg !351
  unreachable, !dbg !353

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !354

do.end:                                           ; preds = %if.end
  %5 = load i32, i32* %cnt.addr, align 4, !dbg !356
  %conv = sext i32 %5 to i64, !dbg !356
  %6 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !358
  %in_end = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %6, i32 0, i32 1, !dbg !359
  %7 = load i8*, i8** %in_end, align 8, !dbg !359
  %8 = load i8*, i8** %src, align 8, !dbg !360
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !361
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !361
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !361
  %cmp1 = icmp sgt i64 %conv, %sub.ptr.sub, !dbg !362
  br i1 %cmp1, label %if.then3, label %if.end15, !dbg !363

if.then3:                                         ; preds = %do.end
  %9 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !364
  %in_end4 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %9, i32 0, i32 1, !dbg !366
  %10 = load i8*, i8** %in_end4, align 8, !dbg !366
  %11 = load i8*, i8** %src, align 8, !dbg !367
  %sub.ptr.lhs.cast5 = ptrtoint i8* %10 to i64, !dbg !368
  %sub.ptr.rhs.cast6 = ptrtoint i8* %11 to i64, !dbg !368
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !368
  %cmp8 = icmp sgt i64 %sub.ptr.sub7, 0, !dbg !369
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !370

cond.true:                                        ; preds = %if.then3
  %12 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !371
  %in_end10 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %12, i32 0, i32 1, !dbg !373
  %13 = load i8*, i8** %in_end10, align 8, !dbg !373
  %14 = load i8*, i8** %src, align 8, !dbg !374
  %sub.ptr.lhs.cast11 = ptrtoint i8* %13 to i64, !dbg !375
  %sub.ptr.rhs.cast12 = ptrtoint i8* %14 to i64, !dbg !375
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !375
  br label %cond.end, !dbg !376

cond.false:                                       ; preds = %if.then3
  br label %cond.end, !dbg !377

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub13, %cond.true ], [ 0, %cond.false ], !dbg !379
  %conv14 = trunc i64 %cond to i32, !dbg !381
  store i32 %conv14, i32* %cnt.addr, align 4, !dbg !382
  %15 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !383
  %error = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %15, i32 0, i32 5, !dbg !384
  %16 = load i32, i32* %error, align 8, !dbg !385
  %or = or i32 %16, 1, !dbg !385
  store i32 %or, i32* %error, align 8, !dbg !385
  br label %if.end15, !dbg !386

if.end15:                                         ; preds = %cond.end, %do.end
  %17 = load i32, i32* %cnt.addr, align 4, !dbg !387
  %conv16 = sext i32 %17 to i64, !dbg !387
  %18 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !389
  %out_end = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %18, i32 0, i32 4, !dbg !390
  %19 = load i8*, i8** %out_end, align 8, !dbg !390
  %20 = load i8*, i8** %dst, align 8, !dbg !391
  %sub.ptr.lhs.cast17 = ptrtoint i8* %19 to i64, !dbg !392
  %sub.ptr.rhs.cast18 = ptrtoint i8* %20 to i64, !dbg !392
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18, !dbg !392
  %cmp20 = icmp sgt i64 %conv16, %sub.ptr.sub19, !dbg !393
  br i1 %cmp20, label %if.then22, label %if.end40, !dbg !394

if.then22:                                        ; preds = %if.end15
  %21 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !395
  %out_end23 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %21, i32 0, i32 4, !dbg !397
  %22 = load i8*, i8** %out_end23, align 8, !dbg !397
  %23 = load i8*, i8** %dst, align 8, !dbg !398
  %sub.ptr.lhs.cast24 = ptrtoint i8* %22 to i64, !dbg !399
  %sub.ptr.rhs.cast25 = ptrtoint i8* %23 to i64, !dbg !399
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !399
  %cmp27 = icmp sgt i64 %sub.ptr.sub26, 0, !dbg !400
  br i1 %cmp27, label %cond.true29, label %cond.false34, !dbg !401

cond.true29:                                      ; preds = %if.then22
  %24 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !402
  %out_end30 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %24, i32 0, i32 4, !dbg !404
  %25 = load i8*, i8** %out_end30, align 8, !dbg !404
  %26 = load i8*, i8** %dst, align 8, !dbg !405
  %sub.ptr.lhs.cast31 = ptrtoint i8* %25 to i64, !dbg !406
  %sub.ptr.rhs.cast32 = ptrtoint i8* %26 to i64, !dbg !406
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32, !dbg !406
  br label %cond.end35, !dbg !407

cond.false34:                                     ; preds = %if.then22
  br label %cond.end35, !dbg !408

cond.end35:                                       ; preds = %cond.false34, %cond.true29
  %cond36 = phi i64 [ %sub.ptr.sub33, %cond.true29 ], [ 0, %cond.false34 ], !dbg !410
  %conv37 = trunc i64 %cond36 to i32, !dbg !412
  store i32 %conv37, i32* %cnt.addr, align 4, !dbg !413
  %27 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !414
  %error38 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %27, i32 0, i32 5, !dbg !415
  %28 = load i32, i32* %error38, align 8, !dbg !416
  %or39 = or i32 %28, 2, !dbg !416
  store i32 %or39, i32* %error38, align 8, !dbg !416
  br label %if.end40, !dbg !417

if.end40:                                         ; preds = %cond.end35, %if.end15
  %29 = load i8*, i8** %src, align 8, !dbg !418
  %30 = bitcast i8* %29 to %union.unaligned_32*, !dbg !419
  %l = bitcast %union.unaligned_32* %30 to i32*, !dbg !419
  %31 = load i32, i32* %l, align 1, !dbg !419
  %32 = load i8*, i8** %dst, align 8, !dbg !420
  %33 = bitcast i8* %32 to %union.unaligned_32*, !dbg !421
  %l41 = bitcast %union.unaligned_32* %33 to i32*, !dbg !421
  store i32 %31, i32* %l41, align 1, !dbg !422
  %34 = load i8*, i8** %src, align 8, !dbg !423
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 4, !dbg !423
  store i8* %add.ptr, i8** %src, align 8, !dbg !423
  %35 = load i8*, i8** %dst, align 8, !dbg !424
  %add.ptr42 = getelementptr inbounds i8, i8* %35, i64 4, !dbg !424
  store i8* %add.ptr42, i8** %dst, align 8, !dbg !424
  %36 = load i32, i32* %cnt.addr, align 4, !dbg !425
  %sub = sub nsw i32 %36, 4, !dbg !425
  store i32 %sub, i32* %cnt.addr, align 4, !dbg !425
  %37 = load i32, i32* %cnt.addr, align 4, !dbg !426
  %cmp43 = icmp sgt i32 %37, 0, !dbg !428
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !429

if.then45:                                        ; preds = %if.end40
  %38 = load i8*, i8** %dst, align 8, !dbg !430
  %39 = load i8*, i8** %src, align 8, !dbg !431
  %40 = load i32, i32* %cnt.addr, align 4, !dbg !432
  %conv46 = sext i32 %40 to i64, !dbg !432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 %conv46, i32 1, i1 false), !dbg !433
  br label %if.end47, !dbg !433

if.end47:                                         ; preds = %if.then45, %if.end40
  %41 = load i8*, i8** %src, align 8, !dbg !434
  %42 = load i32, i32* %cnt.addr, align 4, !dbg !435
  %idx.ext = sext i32 %42 to i64, !dbg !436
  %add.ptr48 = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !436
  %43 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !437
  %in49 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %43, i32 0, i32 0, !dbg !438
  store i8* %add.ptr48, i8** %in49, align 8, !dbg !439
  %44 = load i8*, i8** %dst, align 8, !dbg !440
  %45 = load i32, i32* %cnt.addr, align 4, !dbg !441
  %idx.ext50 = sext i32 %45 to i64, !dbg !442
  %add.ptr51 = getelementptr inbounds i8, i8* %44, i64 %idx.ext50, !dbg !442
  %46 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !443
  %out52 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %46, i32 0, i32 3, !dbg !444
  store i8* %add.ptr51, i8** %out52, align 8, !dbg !445
  ret void, !dbg !446
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_len(%struct.LZOContext* %c, i32 %x, i32 %mask) #2 !dbg !447 {
entry:
  %c.addr = alloca %struct.LZOContext*, align 8
  %x.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  store %struct.LZOContext* %c, %struct.LZOContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZOContext** %c.addr, metadata !450, metadata !32), !dbg !451
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !452, metadata !32), !dbg !453
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !454, metadata !32), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !456, metadata !32), !dbg !457
  %0 = load i32, i32* %x.addr, align 4, !dbg !458
  %1 = load i32, i32* %mask.addr, align 4, !dbg !459
  %and = and i32 %0, %1, !dbg !460
  store i32 %and, i32* %cnt, align 4, !dbg !457
  %2 = load i32, i32* %cnt, align 4, !dbg !461
  %tobool = icmp ne i32 %2, 0, !dbg !461
  br i1 %tobool, label %if.end5, label %if.then, !dbg !463

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !464

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !466
  %call = call i32 @get_byte(%struct.LZOContext* %3), !dbg !468
  store i32 %call, i32* %x.addr, align 4, !dbg !469
  %tobool1 = icmp ne i32 %call, 0, !dbg !470
  %lnot = xor i1 %tobool1, true, !dbg !470
  br i1 %lnot, label %while.body, label %while.end, !dbg !471

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %cnt, align 4, !dbg !472
  %cmp = icmp sge i32 %4, 2147482647, !dbg !475
  br i1 %cmp, label %if.then2, label %if.end, !dbg !476

if.then2:                                         ; preds = %while.body
  %5 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !477
  %error = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %5, i32 0, i32 5, !dbg !479
  %6 = load i32, i32* %error, align 8, !dbg !480
  %or = or i32 %6, 8, !dbg !480
  store i32 %or, i32* %error, align 8, !dbg !480
  br label %while.end, !dbg !481

if.end:                                           ; preds = %while.body
  %7 = load i32, i32* %cnt, align 4, !dbg !482
  %add = add nsw i32 %7, 255, !dbg !482
  store i32 %add, i32* %cnt, align 4, !dbg !482
  br label %while.cond, !dbg !483, !llvm.loop !485

while.end:                                        ; preds = %if.then2, %while.cond
  %8 = load i32, i32* %mask.addr, align 4, !dbg !486
  %9 = load i32, i32* %x.addr, align 4, !dbg !487
  %add3 = add nsw i32 %8, %9, !dbg !488
  %10 = load i32, i32* %cnt, align 4, !dbg !489
  %add4 = add nsw i32 %10, %add3, !dbg !489
  store i32 %add4, i32* %cnt, align 4, !dbg !489
  br label %if.end5, !dbg !490

if.end5:                                          ; preds = %while.end, %entry
  %11 = load i32, i32* %cnt, align 4, !dbg !491
  ret i32 %11, !dbg !492
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_backptr(%struct.LZOContext* %c, i32 %back, i32 %cnt) #2 !dbg !493 {
entry:
  %c.addr = alloca %struct.LZOContext*, align 8
  %back.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  store %struct.LZOContext* %c, %struct.LZOContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZOContext** %c.addr, metadata !496, metadata !32), !dbg !497
  store i32 %back, i32* %back.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %back.addr, metadata !498, metadata !32), !dbg !499
  store i32 %cnt, i32* %cnt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cnt.addr, metadata !500, metadata !32), !dbg !501
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !502, metadata !32), !dbg !503
  %0 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !504
  %out = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %0, i32 0, i32 3, !dbg !505
  %1 = load i8*, i8** %out, align 8, !dbg !505
  store i8* %1, i8** %dst, align 8, !dbg !503
  br label %do.body, !dbg !506, !llvm.loop !507

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %cnt.addr, align 4, !dbg !508
  %cmp = icmp sgt i32 %2, 0, !dbg !512
  br i1 %cmp, label %if.end, label %if.then, !dbg !513

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 121), !dbg !514
  call void @abort() #6, !dbg !517
  unreachable, !dbg !519

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !520

do.end:                                           ; preds = %if.end
  %3 = load i8*, i8** %dst, align 8, !dbg !522
  %4 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !524
  %out_start = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %4, i32 0, i32 2, !dbg !525
  %5 = load i8*, i8** %out_start, align 8, !dbg !525
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !526
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !526
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !526
  %6 = load i32, i32* %back.addr, align 4, !dbg !527
  %conv = sext i32 %6 to i64, !dbg !527
  %cmp1 = icmp slt i64 %sub.ptr.sub, %conv, !dbg !528
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !529

if.then3:                                         ; preds = %do.end
  %7 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !530
  %error = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %7, i32 0, i32 5, !dbg !532
  %8 = load i32, i32* %error, align 8, !dbg !533
  %or = or i32 %8, 4, !dbg !533
  store i32 %or, i32* %error, align 8, !dbg !533
  br label %return, !dbg !534

if.end4:                                          ; preds = %do.end
  %9 = load i32, i32* %cnt.addr, align 4, !dbg !535
  %conv5 = sext i32 %9 to i64, !dbg !535
  %10 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !537
  %out_end = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %10, i32 0, i32 4, !dbg !538
  %11 = load i8*, i8** %out_end, align 8, !dbg !538
  %12 = load i8*, i8** %dst, align 8, !dbg !539
  %sub.ptr.lhs.cast6 = ptrtoint i8* %11 to i64, !dbg !540
  %sub.ptr.rhs.cast7 = ptrtoint i8* %12 to i64, !dbg !540
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !540
  %cmp9 = icmp sgt i64 %conv5, %sub.ptr.sub8, !dbg !541
  br i1 %cmp9, label %if.then11, label %if.end25, !dbg !542

if.then11:                                        ; preds = %if.end4
  %13 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !543
  %out_end12 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %13, i32 0, i32 4, !dbg !545
  %14 = load i8*, i8** %out_end12, align 8, !dbg !545
  %15 = load i8*, i8** %dst, align 8, !dbg !546
  %sub.ptr.lhs.cast13 = ptrtoint i8* %14 to i64, !dbg !547
  %sub.ptr.rhs.cast14 = ptrtoint i8* %15 to i64, !dbg !547
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !547
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 0, !dbg !548
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !549

cond.true:                                        ; preds = %if.then11
  %16 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !550
  %out_end18 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %16, i32 0, i32 4, !dbg !552
  %17 = load i8*, i8** %out_end18, align 8, !dbg !552
  %18 = load i8*, i8** %dst, align 8, !dbg !553
  %sub.ptr.lhs.cast19 = ptrtoint i8* %17 to i64, !dbg !554
  %sub.ptr.rhs.cast20 = ptrtoint i8* %18 to i64, !dbg !554
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20, !dbg !554
  br label %cond.end, !dbg !555

cond.false:                                       ; preds = %if.then11
  br label %cond.end, !dbg !556

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub21, %cond.true ], [ 0, %cond.false ], !dbg !558
  %conv22 = trunc i64 %cond to i32, !dbg !560
  store i32 %conv22, i32* %cnt.addr, align 4, !dbg !561
  %19 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !562
  %error23 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %19, i32 0, i32 5, !dbg !563
  %20 = load i32, i32* %error23, align 8, !dbg !564
  %or24 = or i32 %20, 2, !dbg !564
  store i32 %or24, i32* %error23, align 8, !dbg !564
  br label %if.end25, !dbg !565

if.end25:                                         ; preds = %cond.end, %if.end4
  %21 = load i8*, i8** %dst, align 8, !dbg !566
  %22 = load i32, i32* %back.addr, align 4, !dbg !567
  %23 = load i32, i32* %cnt.addr, align 4, !dbg !568
  call void @av_memcpy_backptr(i8* %21, i32 %22, i32 %23), !dbg !569
  %24 = load i8*, i8** %dst, align 8, !dbg !570
  %25 = load i32, i32* %cnt.addr, align 4, !dbg !571
  %idx.ext = sext i32 %25 to i64, !dbg !572
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !572
  %26 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !573
  %out26 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %26, i32 0, i32 3, !dbg !574
  store i8* %add.ptr, i8** %out26, align 8, !dbg !575
  br label %return, !dbg !576

return:                                           ; preds = %if.end25, %if.then3
  ret void, !dbg !577
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_byte(%struct.LZOContext* %c) #2 !dbg !579 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.LZOContext*, align 8
  store %struct.LZOContext* %c, %struct.LZOContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZOContext** %c.addr, metadata !582, metadata !32), !dbg !583
  %0 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !584
  %in = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %0, i32 0, i32 0, !dbg !586
  %1 = load i8*, i8** %in, align 8, !dbg !586
  %2 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !587
  %in_end = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %2, i32 0, i32 1, !dbg !588
  %3 = load i8*, i8** %in_end, align 8, !dbg !588
  %cmp = icmp ult i8* %1, %3, !dbg !589
  br i1 %cmp, label %if.then, label %if.end, !dbg !590

if.then:                                          ; preds = %entry
  %4 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !591
  %in1 = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %4, i32 0, i32 0, !dbg !592
  %5 = load i8*, i8** %in1, align 8, !dbg !593
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !593
  store i8* %incdec.ptr, i8** %in1, align 8, !dbg !593
  %6 = load i8, i8* %5, align 1, !dbg !594
  %conv = zext i8 %6 to i32, !dbg !594
  store i32 %conv, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end:                                           ; preds = %entry
  %7 = load %struct.LZOContext*, %struct.LZOContext** %c.addr, align 8, !dbg !596
  %error = getelementptr inbounds %struct.LZOContext, %struct.LZOContext* %7, i32 0, i32 5, !dbg !597
  %8 = load i32, i32* %error, align 8, !dbg !598
  %or = or i32 %8, 1, !dbg !598
  store i32 %or, i32* %error, align 8, !dbg !598
  store i32 1, i32* %retval, align 4, !dbg !599
  br label %return, !dbg !599

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !600
  ret i32 %9, !dbg !600
}

declare void @av_memcpy_backptr(i8*, i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lzo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !9, !10, !11, !19}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !14, line: 221, size: 32, align: 8, elements: !15)
!14 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !13, file: !14, line: 221, baseType: !17, size: 32, align: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !18)
!18 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "av_lzo1x_decode", scope: !24, file: !24, line: 134, type: !25, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DIFile(filename: "libavutil/lzo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !10, !28, !29, !28}
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !DILocalVariable(name: "out", arg: 1, scope: !23, file: !24, line: 134, type: !10)
!32 = !DIExpression()
!33 = !DILocation(line: 134, column: 27, scope: !23)
!34 = !DILocalVariable(name: "outlen", arg: 2, scope: !23, file: !24, line: 134, type: !28)
!35 = !DILocation(line: 134, column: 37, scope: !23)
!36 = !DILocalVariable(name: "in", arg: 3, scope: !23, file: !24, line: 134, type: !29)
!37 = !DILocation(line: 134, column: 57, scope: !23)
!38 = !DILocalVariable(name: "inlen", arg: 4, scope: !23, file: !24, line: 134, type: !28)
!39 = !DILocation(line: 134, column: 66, scope: !23)
!40 = !DILocalVariable(name: "state", scope: !23, file: !24, line: 136, type: !27)
!41 = !DILocation(line: 136, column: 9, scope: !23)
!42 = !DILocalVariable(name: "x", scope: !23, file: !24, line: 137, type: !27)
!43 = !DILocation(line: 137, column: 9, scope: !23)
!44 = !DILocalVariable(name: "c", scope: !23, file: !24, line: 138, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "LZOContext", file: !24, line: 39, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LZOContext", file: !24, line: 35, size: 384, align: 64, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !46, file: !24, line: 36, baseType: !4, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "in_end", scope: !46, file: !24, line: 36, baseType: !4, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "out_start", scope: !46, file: !24, line: 37, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !46, file: !24, line: 37, baseType: !9, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "out_end", scope: !46, file: !24, line: 37, baseType: !9, size: 64, align: 64, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !46, file: !24, line: 38, baseType: !27, size: 32, align: 32, offset: 320)
!54 = !DILocation(line: 138, column: 16, scope: !23)
!55 = !DILocation(line: 139, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !23, file: !24, line: 139, column: 9)
!57 = !DILocation(line: 139, column: 9, scope: !56)
!58 = !DILocation(line: 139, column: 17, scope: !56)
!59 = !DILocation(line: 139, column: 22, scope: !56)
!60 = !DILocation(line: 139, column: 26, scope: !61)
!61 = !DILexicalBlockFile(scope: !56, file: !24, discriminator: 1)
!62 = !DILocation(line: 139, column: 25, scope: !61)
!63 = !DILocation(line: 139, column: 32, scope: !61)
!64 = !DILocation(line: 139, column: 9, scope: !61)
!65 = !DILocalVariable(name: "res", scope: !66, file: !24, line: 140, type: !27)
!66 = distinct !DILexicalBlock(scope: !56, file: !24, line: 139, column: 38)
!67 = !DILocation(line: 140, column: 13, scope: !66)
!68 = !DILocation(line: 141, column: 14, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !24, line: 141, column: 13)
!70 = !DILocation(line: 141, column: 13, scope: !69)
!71 = !DILocation(line: 141, column: 21, scope: !69)
!72 = !DILocation(line: 141, column: 13, scope: !66)
!73 = !DILocation(line: 142, column: 17, scope: !69)
!74 = !DILocation(line: 142, column: 13, scope: !69)
!75 = !DILocation(line: 143, column: 14, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !24, line: 143, column: 13)
!77 = !DILocation(line: 143, column: 13, scope: !76)
!78 = !DILocation(line: 143, column: 20, scope: !76)
!79 = !DILocation(line: 143, column: 13, scope: !66)
!80 = !DILocation(line: 144, column: 17, scope: !76)
!81 = !DILocation(line: 144, column: 13, scope: !76)
!82 = !DILocation(line: 145, column: 16, scope: !66)
!83 = !DILocation(line: 145, column: 9, scope: !66)
!84 = !DILocation(line: 147, column: 12, scope: !23)
!85 = !DILocation(line: 147, column: 7, scope: !23)
!86 = !DILocation(line: 147, column: 10, scope: !23)
!87 = !DILocation(line: 148, column: 33, scope: !23)
!88 = !DILocation(line: 148, column: 39, scope: !23)
!89 = !DILocation(line: 148, column: 38, scope: !23)
!90 = !DILocation(line: 148, column: 36, scope: !23)
!91 = !DILocation(line: 148, column: 7, scope: !23)
!92 = !DILocation(line: 148, column: 14, scope: !23)
!93 = !DILocation(line: 149, column: 27, scope: !23)
!94 = !DILocation(line: 149, column: 15, scope: !23)
!95 = !DILocation(line: 149, column: 25, scope: !23)
!96 = !DILocation(line: 149, column: 7, scope: !23)
!97 = !DILocation(line: 149, column: 11, scope: !23)
!98 = !DILocation(line: 150, column: 28, scope: !23)
!99 = !DILocation(line: 150, column: 35, scope: !23)
!100 = !DILocation(line: 150, column: 34, scope: !23)
!101 = !DILocation(line: 150, column: 32, scope: !23)
!102 = !DILocation(line: 150, column: 7, scope: !23)
!103 = !DILocation(line: 150, column: 15, scope: !23)
!104 = !DILocation(line: 151, column: 7, scope: !23)
!105 = !DILocation(line: 151, column: 13, scope: !23)
!106 = !DILocation(line: 152, column: 15, scope: !23)
!107 = !DILocation(line: 152, column: 17, scope: !23)
!108 = !DILocation(line: 152, column: 10, scope: !23)
!109 = !DILocation(line: 152, column: 9, scope: !23)
!110 = !DILocation(line: 152, column: 7, scope: !23)
!111 = !DILocation(line: 153, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !23, file: !24, line: 153, column: 9)
!113 = !DILocation(line: 153, column: 11, scope: !112)
!114 = !DILocation(line: 153, column: 9, scope: !23)
!115 = !DILocation(line: 154, column: 18, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !24, line: 153, column: 17)
!117 = !DILocation(line: 154, column: 20, scope: !116)
!118 = !DILocation(line: 154, column: 9, scope: !116)
!119 = !DILocation(line: 155, column: 19, scope: !116)
!120 = !DILocation(line: 155, column: 21, scope: !116)
!121 = !DILocation(line: 155, column: 14, scope: !116)
!122 = !DILocation(line: 155, column: 13, scope: !116)
!123 = !DILocation(line: 155, column: 11, scope: !116)
!124 = !DILocation(line: 156, column: 13, scope: !125)
!125 = distinct !DILexicalBlock(scope: !116, file: !24, line: 156, column: 13)
!126 = !DILocation(line: 156, column: 15, scope: !125)
!127 = !DILocation(line: 156, column: 13, scope: !116)
!128 = !DILocation(line: 157, column: 15, scope: !125)
!129 = !DILocation(line: 157, column: 21, scope: !125)
!130 = !DILocation(line: 157, column: 13, scope: !125)
!131 = !DILocation(line: 158, column: 5, scope: !116)
!132 = !DILocation(line: 159, column: 11, scope: !133)
!133 = distinct !DILexicalBlock(scope: !23, file: !24, line: 159, column: 9)
!134 = !DILocation(line: 159, column: 18, scope: !133)
!135 = !DILocation(line: 159, column: 14, scope: !133)
!136 = !DILocation(line: 159, column: 9, scope: !23)
!137 = !DILocation(line: 160, column: 11, scope: !133)
!138 = !DILocation(line: 160, column: 17, scope: !133)
!139 = !DILocation(line: 160, column: 9, scope: !133)
!140 = !DILocation(line: 161, column: 5, scope: !23)
!141 = !DILocation(line: 161, column: 15, scope: !142)
!142 = !DILexicalBlockFile(scope: !23, file: !24, discriminator: 1)
!143 = !DILocation(line: 161, column: 12, scope: !142)
!144 = !DILocation(line: 161, column: 5, scope: !142)
!145 = !DILocalVariable(name: "cnt", scope: !146, file: !24, line: 162, type: !27)
!146 = distinct !DILexicalBlock(scope: !23, file: !24, line: 161, column: 22)
!147 = !DILocation(line: 162, column: 13, scope: !146)
!148 = !DILocalVariable(name: "back", scope: !146, file: !24, line: 162, type: !27)
!149 = !DILocation(line: 162, column: 18, scope: !146)
!150 = !DILocation(line: 163, column: 13, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !24, line: 163, column: 13)
!152 = !DILocation(line: 163, column: 15, scope: !151)
!153 = !DILocation(line: 163, column: 13, scope: !146)
!154 = !DILocation(line: 164, column: 17, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !24, line: 164, column: 17)
!156 = distinct !DILexicalBlock(scope: !151, file: !24, line: 163, column: 21)
!157 = !DILocation(line: 164, column: 19, scope: !155)
!158 = !DILocation(line: 164, column: 17, scope: !156)
!159 = !DILocation(line: 165, column: 24, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !24, line: 164, column: 25)
!161 = !DILocation(line: 165, column: 26, scope: !160)
!162 = !DILocation(line: 165, column: 32, scope: !160)
!163 = !DILocation(line: 165, column: 21, scope: !160)
!164 = !DILocation(line: 166, column: 31, scope: !160)
!165 = !DILocation(line: 166, column: 33, scope: !160)
!166 = !DILocation(line: 166, column: 26, scope: !160)
!167 = !DILocation(line: 166, column: 25, scope: !160)
!168 = !DILocation(line: 166, column: 37, scope: !160)
!169 = !DILocation(line: 166, column: 47, scope: !160)
!170 = !DILocation(line: 166, column: 49, scope: !160)
!171 = !DILocation(line: 166, column: 55, scope: !160)
!172 = !DILocation(line: 166, column: 43, scope: !160)
!173 = !DILocation(line: 166, column: 60, scope: !160)
!174 = !DILocation(line: 166, column: 22, scope: !160)
!175 = !DILocation(line: 167, column: 13, scope: !160)
!176 = !DILocation(line: 167, column: 24, scope: !177)
!177 = !DILexicalBlockFile(scope: !178, file: !24, discriminator: 1)
!178 = distinct !DILexicalBlock(scope: !155, file: !24, line: 167, column: 24)
!179 = !DILocation(line: 167, column: 26, scope: !177)
!180 = !DILocation(line: 168, column: 35, scope: !181)
!181 = distinct !DILexicalBlock(scope: !178, file: !24, line: 167, column: 32)
!182 = !DILocation(line: 168, column: 23, scope: !181)
!183 = !DILocation(line: 168, column: 21, scope: !181)
!184 = !DILocation(line: 169, column: 27, scope: !181)
!185 = !DILocation(line: 169, column: 29, scope: !181)
!186 = !DILocation(line: 169, column: 22, scope: !181)
!187 = !DILocation(line: 169, column: 21, scope: !181)
!188 = !DILocation(line: 169, column: 19, scope: !181)
!189 = !DILocation(line: 170, column: 31, scope: !181)
!190 = !DILocation(line: 170, column: 33, scope: !181)
!191 = !DILocation(line: 170, column: 26, scope: !181)
!192 = !DILocation(line: 170, column: 25, scope: !181)
!193 = !DILocation(line: 170, column: 37, scope: !181)
!194 = !DILocation(line: 170, column: 46, scope: !181)
!195 = !DILocation(line: 170, column: 48, scope: !181)
!196 = !DILocation(line: 170, column: 43, scope: !181)
!197 = !DILocation(line: 170, column: 54, scope: !181)
!198 = !DILocation(line: 170, column: 22, scope: !181)
!199 = !DILocation(line: 171, column: 13, scope: !181)
!200 = !DILocation(line: 172, column: 35, scope: !201)
!201 = distinct !DILexicalBlock(scope: !178, file: !24, line: 171, column: 20)
!202 = !DILocation(line: 172, column: 23, scope: !201)
!203 = !DILocation(line: 172, column: 21, scope: !201)
!204 = !DILocation(line: 173, column: 38, scope: !201)
!205 = !DILocation(line: 173, column: 40, scope: !201)
!206 = !DILocation(line: 173, column: 45, scope: !201)
!207 = !DILocation(line: 173, column: 34, scope: !201)
!208 = !DILocation(line: 173, column: 22, scope: !201)
!209 = !DILocation(line: 174, column: 27, scope: !201)
!210 = !DILocation(line: 174, column: 29, scope: !201)
!211 = !DILocation(line: 174, column: 22, scope: !201)
!212 = !DILocation(line: 174, column: 21, scope: !201)
!213 = !DILocation(line: 174, column: 19, scope: !201)
!214 = !DILocation(line: 175, column: 32, scope: !201)
!215 = !DILocation(line: 175, column: 34, scope: !201)
!216 = !DILocation(line: 175, column: 27, scope: !201)
!217 = !DILocation(line: 175, column: 26, scope: !201)
!218 = !DILocation(line: 175, column: 38, scope: !201)
!219 = !DILocation(line: 175, column: 47, scope: !201)
!220 = !DILocation(line: 175, column: 49, scope: !201)
!221 = !DILocation(line: 175, column: 44, scope: !201)
!222 = !DILocation(line: 175, column: 22, scope: !201)
!223 = !DILocation(line: 176, column: 21, scope: !224)
!224 = distinct !DILexicalBlock(scope: !201, file: !24, line: 176, column: 21)
!225 = !DILocation(line: 176, column: 26, scope: !224)
!226 = !DILocation(line: 176, column: 21, scope: !201)
!227 = !DILocation(line: 177, column: 25, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !24, line: 177, column: 25)
!229 = distinct !DILexicalBlock(scope: !224, file: !24, line: 176, column: 40)
!230 = !DILocation(line: 177, column: 29, scope: !228)
!231 = !DILocation(line: 177, column: 25, scope: !229)
!232 = !DILocation(line: 178, column: 27, scope: !228)
!233 = !DILocation(line: 178, column: 33, scope: !228)
!234 = !DILocation(line: 178, column: 25, scope: !228)
!235 = !DILocation(line: 179, column: 21, scope: !229)
!236 = !DILocation(line: 182, column: 9, scope: !156)
!237 = !DILocation(line: 182, column: 21, scope: !238)
!238 = !DILexicalBlockFile(scope: !239, file: !24, discriminator: 1)
!239 = distinct !DILexicalBlock(scope: !151, file: !24, line: 182, column: 20)
!240 = !DILocation(line: 182, column: 20, scope: !238)
!241 = !DILocation(line: 183, column: 31, scope: !242)
!242 = distinct !DILexicalBlock(scope: !239, file: !24, line: 182, column: 28)
!243 = !DILocation(line: 183, column: 19, scope: !242)
!244 = !DILocation(line: 183, column: 17, scope: !242)
!245 = !DILocation(line: 184, column: 22, scope: !242)
!246 = !DILocation(line: 184, column: 26, scope: !242)
!247 = !DILocation(line: 184, column: 13, scope: !242)
!248 = !DILocation(line: 185, column: 23, scope: !242)
!249 = !DILocation(line: 185, column: 25, scope: !242)
!250 = !DILocation(line: 185, column: 18, scope: !242)
!251 = !DILocation(line: 185, column: 17, scope: !242)
!252 = !DILocation(line: 185, column: 15, scope: !242)
!253 = !DILocation(line: 186, column: 17, scope: !254)
!254 = distinct !DILexicalBlock(scope: !242, file: !24, line: 186, column: 17)
!255 = !DILocation(line: 186, column: 19, scope: !254)
!256 = !DILocation(line: 186, column: 17, scope: !242)
!257 = !DILocation(line: 187, column: 17, scope: !254)
!258 = distinct !{!258, !140}
!259 = !DILocation(line: 188, column: 17, scope: !242)
!260 = !DILocation(line: 189, column: 39, scope: !242)
!261 = !DILocation(line: 189, column: 41, scope: !242)
!262 = !DILocation(line: 189, column: 34, scope: !242)
!263 = !DILocation(line: 189, column: 33, scope: !242)
!264 = !DILocation(line: 189, column: 45, scope: !242)
!265 = !DILocation(line: 189, column: 30, scope: !242)
!266 = !DILocation(line: 189, column: 54, scope: !242)
!267 = !DILocation(line: 189, column: 56, scope: !242)
!268 = !DILocation(line: 189, column: 51, scope: !242)
!269 = !DILocation(line: 189, column: 62, scope: !242)
!270 = !DILocation(line: 189, column: 18, scope: !242)
!271 = !DILocation(line: 190, column: 9, scope: !242)
!272 = !DILocation(line: 191, column: 17, scope: !273)
!273 = distinct !DILexicalBlock(scope: !239, file: !24, line: 190, column: 16)
!274 = !DILocation(line: 192, column: 27, scope: !273)
!275 = !DILocation(line: 192, column: 29, scope: !273)
!276 = !DILocation(line: 192, column: 22, scope: !273)
!277 = !DILocation(line: 192, column: 21, scope: !273)
!278 = !DILocation(line: 192, column: 33, scope: !273)
!279 = !DILocation(line: 192, column: 42, scope: !273)
!280 = !DILocation(line: 192, column: 44, scope: !273)
!281 = !DILocation(line: 192, column: 39, scope: !273)
!282 = !DILocation(line: 192, column: 50, scope: !273)
!283 = !DILocation(line: 192, column: 18, scope: !273)
!284 = !DILocation(line: 194, column: 26, scope: !146)
!285 = !DILocation(line: 194, column: 32, scope: !146)
!286 = !DILocation(line: 194, column: 36, scope: !146)
!287 = !DILocation(line: 194, column: 9, scope: !146)
!288 = !DILocation(line: 196, column: 15, scope: !146)
!289 = !DILocation(line: 196, column: 17, scope: !146)
!290 = !DILocation(line: 196, column: 13, scope: !146)
!291 = !DILocation(line: 195, column: 15, scope: !146)
!292 = !DILocation(line: 197, column: 18, scope: !146)
!293 = !DILocation(line: 197, column: 9, scope: !146)
!294 = !DILocation(line: 198, column: 19, scope: !146)
!295 = !DILocation(line: 198, column: 21, scope: !146)
!296 = !DILocation(line: 198, column: 14, scope: !146)
!297 = !DILocation(line: 198, column: 13, scope: !146)
!298 = !DILocation(line: 198, column: 11, scope: !146)
!299 = !DILocation(line: 161, column: 5, scope: !300)
!300 = !DILexicalBlockFile(scope: !23, file: !24, discriminator: 2)
!301 = !DILocation(line: 200, column: 16, scope: !23)
!302 = !DILocation(line: 200, column: 27, scope: !23)
!303 = !DILocation(line: 200, column: 23, scope: !23)
!304 = !DILocation(line: 200, column: 14, scope: !23)
!305 = !DILocation(line: 200, column: 6, scope: !23)
!306 = !DILocation(line: 200, column: 12, scope: !23)
!307 = !DILocation(line: 201, column: 11, scope: !308)
!308 = distinct !DILexicalBlock(scope: !23, file: !24, line: 201, column: 9)
!309 = !DILocation(line: 201, column: 18, scope: !308)
!310 = !DILocation(line: 201, column: 14, scope: !308)
!311 = !DILocation(line: 201, column: 9, scope: !23)
!312 = !DILocation(line: 202, column: 10, scope: !308)
!313 = !DILocation(line: 202, column: 16, scope: !308)
!314 = !DILocation(line: 202, column: 9, scope: !308)
!315 = !DILocation(line: 203, column: 17, scope: !23)
!316 = !DILocation(line: 203, column: 29, scope: !23)
!317 = !DILocation(line: 203, column: 25, scope: !23)
!318 = !DILocation(line: 203, column: 15, scope: !23)
!319 = !DILocation(line: 203, column: 6, scope: !23)
!320 = !DILocation(line: 203, column: 13, scope: !23)
!321 = !DILocation(line: 204, column: 14, scope: !23)
!322 = !DILocation(line: 204, column: 5, scope: !23)
!323 = !DILocation(line: 205, column: 1, scope: !23)
!324 = distinct !DISubprogram(name: "copy", scope: !24, file: !24, line: 85, type: !325, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327, !27}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!328 = !DILocalVariable(name: "c", arg: 1, scope: !324, file: !24, line: 85, type: !327)
!329 = !DILocation(line: 85, column: 37, scope: !324)
!330 = !DILocalVariable(name: "cnt", arg: 2, scope: !324, file: !24, line: 85, type: !27)
!331 = !DILocation(line: 85, column: 44, scope: !324)
!332 = !DILocalVariable(name: "src", scope: !324, file: !24, line: 87, type: !4)
!333 = !DILocation(line: 87, column: 29, scope: !324)
!334 = !DILocation(line: 87, column: 35, scope: !324)
!335 = !DILocation(line: 87, column: 38, scope: !324)
!336 = !DILocalVariable(name: "dst", scope: !324, file: !24, line: 88, type: !9)
!337 = !DILocation(line: 88, column: 23, scope: !324)
!338 = !DILocation(line: 88, column: 29, scope: !324)
!339 = !DILocation(line: 88, column: 32, scope: !324)
!340 = !DILocation(line: 89, column: 5, scope: !324)
!341 = distinct !{!341, !340}
!342 = !DILocation(line: 89, column: 16, scope: !343)
!343 = !DILexicalBlockFile(scope: !344, file: !24, discriminator: 1)
!344 = distinct !DILexicalBlock(scope: !345, file: !24, line: 89, column: 14)
!345 = distinct !DILexicalBlock(scope: !324, file: !24, line: 89, column: 8)
!346 = !DILocation(line: 89, column: 20, scope: !343)
!347 = !DILocation(line: 89, column: 14, scope: !343)
!348 = !DILocation(line: 89, column: 29, scope: !349)
!349 = !DILexicalBlockFile(scope: !350, file: !24, discriminator: 2)
!350 = distinct !DILexicalBlock(scope: !344, file: !24, line: 89, column: 27)
!351 = !DILocation(line: 89, column: 79, scope: !352)
!352 = !DILexicalBlockFile(scope: !349, file: !24, discriminator: 4)
!353 = !DILocation(line: 89, column: 79, scope: !349)
!354 = !DILocation(line: 89, column: 90, scope: !355)
!355 = !DILexicalBlockFile(scope: !345, file: !24, discriminator: 3)
!356 = !DILocation(line: 90, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !324, file: !24, line: 90, column: 9)
!358 = !DILocation(line: 90, column: 15, scope: !357)
!359 = !DILocation(line: 90, column: 18, scope: !357)
!360 = !DILocation(line: 90, column: 27, scope: !357)
!361 = !DILocation(line: 90, column: 25, scope: !357)
!362 = !DILocation(line: 90, column: 13, scope: !357)
!363 = !DILocation(line: 90, column: 9, scope: !324)
!364 = !DILocation(line: 91, column: 17, scope: !365)
!365 = distinct !DILexicalBlock(scope: !357, file: !24, line: 90, column: 32)
!366 = !DILocation(line: 91, column: 20, scope: !365)
!367 = !DILocation(line: 91, column: 29, scope: !365)
!368 = !DILocation(line: 91, column: 27, scope: !365)
!369 = !DILocation(line: 91, column: 34, scope: !365)
!370 = !DILocation(line: 91, column: 16, scope: !365)
!371 = !DILocation(line: 91, column: 43, scope: !372)
!372 = !DILexicalBlockFile(scope: !365, file: !24, discriminator: 1)
!373 = !DILocation(line: 91, column: 46, scope: !372)
!374 = !DILocation(line: 91, column: 55, scope: !372)
!375 = !DILocation(line: 91, column: 53, scope: !372)
!376 = !DILocation(line: 91, column: 16, scope: !372)
!377 = !DILocation(line: 91, column: 16, scope: !378)
!378 = !DILexicalBlockFile(scope: !365, file: !24, discriminator: 2)
!379 = !DILocation(line: 91, column: 16, scope: !380)
!380 = !DILexicalBlockFile(scope: !365, file: !24, discriminator: 3)
!381 = !DILocation(line: 91, column: 15, scope: !380)
!382 = !DILocation(line: 91, column: 13, scope: !380)
!383 = !DILocation(line: 92, column: 9, scope: !365)
!384 = !DILocation(line: 92, column: 12, scope: !365)
!385 = !DILocation(line: 92, column: 18, scope: !365)
!386 = !DILocation(line: 93, column: 5, scope: !365)
!387 = !DILocation(line: 94, column: 9, scope: !388)
!388 = distinct !DILexicalBlock(scope: !324, file: !24, line: 94, column: 9)
!389 = !DILocation(line: 94, column: 15, scope: !388)
!390 = !DILocation(line: 94, column: 18, scope: !388)
!391 = !DILocation(line: 94, column: 28, scope: !388)
!392 = !DILocation(line: 94, column: 26, scope: !388)
!393 = !DILocation(line: 94, column: 13, scope: !388)
!394 = !DILocation(line: 94, column: 9, scope: !324)
!395 = !DILocation(line: 95, column: 17, scope: !396)
!396 = distinct !DILexicalBlock(scope: !388, file: !24, line: 94, column: 33)
!397 = !DILocation(line: 95, column: 20, scope: !396)
!398 = !DILocation(line: 95, column: 30, scope: !396)
!399 = !DILocation(line: 95, column: 28, scope: !396)
!400 = !DILocation(line: 95, column: 35, scope: !396)
!401 = !DILocation(line: 95, column: 16, scope: !396)
!402 = !DILocation(line: 95, column: 44, scope: !403)
!403 = !DILexicalBlockFile(scope: !396, file: !24, discriminator: 1)
!404 = !DILocation(line: 95, column: 47, scope: !403)
!405 = !DILocation(line: 95, column: 57, scope: !403)
!406 = !DILocation(line: 95, column: 55, scope: !403)
!407 = !DILocation(line: 95, column: 16, scope: !403)
!408 = !DILocation(line: 95, column: 16, scope: !409)
!409 = !DILexicalBlockFile(scope: !396, file: !24, discriminator: 2)
!410 = !DILocation(line: 95, column: 16, scope: !411)
!411 = !DILexicalBlockFile(scope: !396, file: !24, discriminator: 3)
!412 = !DILocation(line: 95, column: 15, scope: !411)
!413 = !DILocation(line: 95, column: 13, scope: !411)
!414 = !DILocation(line: 96, column: 9, scope: !396)
!415 = !DILocation(line: 96, column: 12, scope: !396)
!416 = !DILocation(line: 96, column: 18, scope: !396)
!417 = !DILocation(line: 97, column: 5, scope: !396)
!418 = !DILocation(line: 99, column: 77, scope: !324)
!419 = !DILocation(line: 99, column: 84, scope: !324)
!420 = !DILocation(line: 99, column: 32, scope: !324)
!421 = !DILocation(line: 99, column: 39, scope: !324)
!422 = !DILocation(line: 99, column: 42, scope: !324)
!423 = !DILocation(line: 100, column: 9, scope: !324)
!424 = !DILocation(line: 101, column: 9, scope: !324)
!425 = !DILocation(line: 102, column: 9, scope: !324)
!426 = !DILocation(line: 103, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !324, file: !24, line: 103, column: 9)
!428 = !DILocation(line: 103, column: 13, scope: !427)
!429 = !DILocation(line: 103, column: 9, scope: !324)
!430 = !DILocation(line: 105, column: 12, scope: !427)
!431 = !DILocation(line: 105, column: 17, scope: !427)
!432 = !DILocation(line: 105, column: 22, scope: !427)
!433 = !DILocation(line: 105, column: 5, scope: !427)
!434 = !DILocation(line: 106, column: 13, scope: !324)
!435 = !DILocation(line: 106, column: 19, scope: !324)
!436 = !DILocation(line: 106, column: 17, scope: !324)
!437 = !DILocation(line: 106, column: 5, scope: !324)
!438 = !DILocation(line: 106, column: 8, scope: !324)
!439 = !DILocation(line: 106, column: 11, scope: !324)
!440 = !DILocation(line: 107, column: 14, scope: !324)
!441 = !DILocation(line: 107, column: 20, scope: !324)
!442 = !DILocation(line: 107, column: 18, scope: !324)
!443 = !DILocation(line: 107, column: 5, scope: !324)
!444 = !DILocation(line: 107, column: 8, scope: !324)
!445 = !DILocation(line: 107, column: 12, scope: !324)
!446 = !DILocation(line: 108, column: 1, scope: !324)
!447 = distinct !DISubprogram(name: "get_len", scope: !24, file: !24, line: 65, type: !448, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!448 = !DISubroutineType(types: !449)
!449 = !{!27, !327, !27, !27}
!450 = !DILocalVariable(name: "c", arg: 1, scope: !447, file: !24, line: 65, type: !327)
!451 = !DILocation(line: 65, column: 39, scope: !447)
!452 = !DILocalVariable(name: "x", arg: 2, scope: !447, file: !24, line: 65, type: !27)
!453 = !DILocation(line: 65, column: 46, scope: !447)
!454 = !DILocalVariable(name: "mask", arg: 3, scope: !447, file: !24, line: 65, type: !27)
!455 = !DILocation(line: 65, column: 53, scope: !447)
!456 = !DILocalVariable(name: "cnt", scope: !447, file: !24, line: 67, type: !27)
!457 = !DILocation(line: 67, column: 9, scope: !447)
!458 = !DILocation(line: 67, column: 15, scope: !447)
!459 = !DILocation(line: 67, column: 19, scope: !447)
!460 = !DILocation(line: 67, column: 17, scope: !447)
!461 = !DILocation(line: 68, column: 10, scope: !462)
!462 = distinct !DILexicalBlock(scope: !447, file: !24, line: 68, column: 9)
!463 = !DILocation(line: 68, column: 9, scope: !447)
!464 = !DILocation(line: 69, column: 9, scope: !465)
!465 = distinct !DILexicalBlock(scope: !462, file: !24, line: 68, column: 15)
!466 = !DILocation(line: 69, column: 31, scope: !467)
!467 = !DILexicalBlockFile(scope: !465, file: !24, discriminator: 1)
!468 = !DILocation(line: 69, column: 22, scope: !467)
!469 = !DILocation(line: 69, column: 20, scope: !467)
!470 = !DILocation(line: 69, column: 16, scope: !467)
!471 = !DILocation(line: 69, column: 9, scope: !467)
!472 = !DILocation(line: 70, column: 17, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !24, line: 70, column: 17)
!474 = distinct !DILexicalBlock(scope: !465, file: !24, line: 69, column: 36)
!475 = !DILocation(line: 70, column: 21, scope: !473)
!476 = !DILocation(line: 70, column: 17, scope: !474)
!477 = !DILocation(line: 71, column: 17, scope: !478)
!478 = distinct !DILexicalBlock(scope: !473, file: !24, line: 70, column: 43)
!479 = !DILocation(line: 71, column: 20, scope: !478)
!480 = !DILocation(line: 71, column: 26, scope: !478)
!481 = !DILocation(line: 72, column: 17, scope: !478)
!482 = !DILocation(line: 74, column: 17, scope: !474)
!483 = !DILocation(line: 69, column: 9, scope: !484)
!484 = !DILexicalBlockFile(scope: !465, file: !24, discriminator: 2)
!485 = distinct !{!485, !464}
!486 = !DILocation(line: 76, column: 16, scope: !465)
!487 = !DILocation(line: 76, column: 23, scope: !465)
!488 = !DILocation(line: 76, column: 21, scope: !465)
!489 = !DILocation(line: 76, column: 13, scope: !465)
!490 = !DILocation(line: 77, column: 5, scope: !465)
!491 = !DILocation(line: 78, column: 12, scope: !447)
!492 = !DILocation(line: 78, column: 5, scope: !447)
!493 = distinct !DISubprogram(name: "copy_backptr", scope: !24, file: !24, line: 118, type: !494, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !327, !27, !27}
!496 = !DILocalVariable(name: "c", arg: 1, scope: !493, file: !24, line: 118, type: !327)
!497 = !DILocation(line: 118, column: 45, scope: !493)
!498 = !DILocalVariable(name: "back", arg: 2, scope: !493, file: !24, line: 118, type: !27)
!499 = !DILocation(line: 118, column: 52, scope: !493)
!500 = !DILocalVariable(name: "cnt", arg: 3, scope: !493, file: !24, line: 118, type: !27)
!501 = !DILocation(line: 118, column: 62, scope: !493)
!502 = !DILocalVariable(name: "dst", scope: !493, file: !24, line: 120, type: !9)
!503 = !DILocation(line: 120, column: 23, scope: !493)
!504 = !DILocation(line: 120, column: 29, scope: !493)
!505 = !DILocation(line: 120, column: 32, scope: !493)
!506 = !DILocation(line: 121, column: 5, scope: !493)
!507 = distinct !{!507, !506}
!508 = !DILocation(line: 121, column: 16, scope: !509)
!509 = !DILexicalBlockFile(scope: !510, file: !24, discriminator: 1)
!510 = distinct !DILexicalBlock(scope: !511, file: !24, line: 121, column: 14)
!511 = distinct !DILexicalBlock(scope: !493, file: !24, line: 121, column: 8)
!512 = !DILocation(line: 121, column: 20, scope: !509)
!513 = !DILocation(line: 121, column: 14, scope: !509)
!514 = !DILocation(line: 121, column: 28, scope: !515)
!515 = !DILexicalBlockFile(scope: !516, file: !24, discriminator: 2)
!516 = distinct !DILexicalBlock(scope: !510, file: !24, line: 121, column: 26)
!517 = !DILocation(line: 121, column: 79, scope: !518)
!518 = !DILexicalBlockFile(scope: !515, file: !24, discriminator: 4)
!519 = !DILocation(line: 121, column: 79, scope: !515)
!520 = !DILocation(line: 121, column: 90, scope: !521)
!521 = !DILexicalBlockFile(scope: !511, file: !24, discriminator: 3)
!522 = !DILocation(line: 122, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !493, file: !24, line: 122, column: 9)
!524 = !DILocation(line: 122, column: 15, scope: !523)
!525 = !DILocation(line: 122, column: 18, scope: !523)
!526 = !DILocation(line: 122, column: 13, scope: !523)
!527 = !DILocation(line: 122, column: 30, scope: !523)
!528 = !DILocation(line: 122, column: 28, scope: !523)
!529 = !DILocation(line: 122, column: 9, scope: !493)
!530 = !DILocation(line: 123, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !523, file: !24, line: 122, column: 36)
!532 = !DILocation(line: 123, column: 12, scope: !531)
!533 = !DILocation(line: 123, column: 18, scope: !531)
!534 = !DILocation(line: 124, column: 9, scope: !531)
!535 = !DILocation(line: 126, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !493, file: !24, line: 126, column: 9)
!537 = !DILocation(line: 126, column: 15, scope: !536)
!538 = !DILocation(line: 126, column: 18, scope: !536)
!539 = !DILocation(line: 126, column: 28, scope: !536)
!540 = !DILocation(line: 126, column: 26, scope: !536)
!541 = !DILocation(line: 126, column: 13, scope: !536)
!542 = !DILocation(line: 126, column: 9, scope: !493)
!543 = !DILocation(line: 127, column: 17, scope: !544)
!544 = distinct !DILexicalBlock(scope: !536, file: !24, line: 126, column: 33)
!545 = !DILocation(line: 127, column: 20, scope: !544)
!546 = !DILocation(line: 127, column: 30, scope: !544)
!547 = !DILocation(line: 127, column: 28, scope: !544)
!548 = !DILocation(line: 127, column: 35, scope: !544)
!549 = !DILocation(line: 127, column: 16, scope: !544)
!550 = !DILocation(line: 127, column: 44, scope: !551)
!551 = !DILexicalBlockFile(scope: !544, file: !24, discriminator: 1)
!552 = !DILocation(line: 127, column: 47, scope: !551)
!553 = !DILocation(line: 127, column: 57, scope: !551)
!554 = !DILocation(line: 127, column: 55, scope: !551)
!555 = !DILocation(line: 127, column: 16, scope: !551)
!556 = !DILocation(line: 127, column: 16, scope: !557)
!557 = !DILexicalBlockFile(scope: !544, file: !24, discriminator: 2)
!558 = !DILocation(line: 127, column: 16, scope: !559)
!559 = !DILexicalBlockFile(scope: !544, file: !24, discriminator: 3)
!560 = !DILocation(line: 127, column: 15, scope: !559)
!561 = !DILocation(line: 127, column: 13, scope: !559)
!562 = !DILocation(line: 128, column: 9, scope: !544)
!563 = !DILocation(line: 128, column: 12, scope: !544)
!564 = !DILocation(line: 128, column: 18, scope: !544)
!565 = !DILocation(line: 129, column: 5, scope: !544)
!566 = !DILocation(line: 130, column: 23, scope: !493)
!567 = !DILocation(line: 130, column: 28, scope: !493)
!568 = !DILocation(line: 130, column: 34, scope: !493)
!569 = !DILocation(line: 130, column: 5, scope: !493)
!570 = !DILocation(line: 131, column: 14, scope: !493)
!571 = !DILocation(line: 131, column: 20, scope: !493)
!572 = !DILocation(line: 131, column: 18, scope: !493)
!573 = !DILocation(line: 131, column: 5, scope: !493)
!574 = !DILocation(line: 131, column: 8, scope: !493)
!575 = !DILocation(line: 131, column: 12, scope: !493)
!576 = !DILocation(line: 132, column: 1, scope: !493)
!577 = !DILocation(line: 132, column: 1, scope: !578)
!578 = !DILexicalBlockFile(scope: !493, file: !24, discriminator: 1)
!579 = distinct !DISubprogram(name: "get_byte", scope: !24, file: !24, line: 45, type: !580, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!580 = !DISubroutineType(types: !581)
!581 = !{!27, !327}
!582 = !DILocalVariable(name: "c", arg: 1, scope: !579, file: !24, line: 45, type: !327)
!583 = !DILocation(line: 45, column: 40, scope: !579)
!584 = !DILocation(line: 47, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !579, file: !24, line: 47, column: 9)
!586 = !DILocation(line: 47, column: 12, scope: !585)
!587 = !DILocation(line: 47, column: 17, scope: !585)
!588 = !DILocation(line: 47, column: 20, scope: !585)
!589 = !DILocation(line: 47, column: 15, scope: !585)
!590 = !DILocation(line: 47, column: 9, scope: !579)
!591 = !DILocation(line: 48, column: 17, scope: !585)
!592 = !DILocation(line: 48, column: 20, scope: !585)
!593 = !DILocation(line: 48, column: 22, scope: !585)
!594 = !DILocation(line: 48, column: 16, scope: !585)
!595 = !DILocation(line: 48, column: 9, scope: !585)
!596 = !DILocation(line: 49, column: 5, scope: !579)
!597 = !DILocation(line: 49, column: 8, scope: !579)
!598 = !DILocation(line: 49, column: 14, scope: !579)
!599 = !DILocation(line: 50, column: 5, scope: !579)
!600 = !DILocation(line: 51, column: 1, scope: !579)
