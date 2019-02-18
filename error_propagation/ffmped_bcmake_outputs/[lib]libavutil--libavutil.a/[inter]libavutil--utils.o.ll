; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--utils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--utils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }

@av_util_ffversion = constant [32 x i8] c"FFmpeg version N-93147-g9326117\00", align 16
@.str = private unnamed_addr constant [17 x i8] c"N-93147-g9326117\00", align 1
@avutil_version.checks_done = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [86 x i8] c"Libavutil has been built with a broken binutils, please upgrade binutils and rebuild\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Libavutil has been linked to a broken llrint()\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"--disable-x86asm\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"libavutil license: LGPL version 2.1 or later\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"!\22valid element size\22\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"libavutil/utils.c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c". -_\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"(state[4] & 3) == 3\00", align 1

; Function Attrs: nounwind uwtable
define i8* @av_version_info() #0 !dbg !58 {
entry:
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), !dbg !62
}

; Function Attrs: nounwind uwtable
define i32 @avutil_version() #0 !dbg !51 {
entry:
  %retval.i.i2.i = alloca i32, align 4
  %a.addr.i.i3.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i3.i, metadata !63, metadata !68), !dbg !69
  %a.addr.i4.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i4.i, metadata !79, metadata !68), !dbg !80
  %b.addr.i5.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i5.i, metadata !81, metadata !68), !dbg !82
  %retval.i.i.i = alloca i32, align 4
  %a.addr.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i.i, metadata !63, metadata !68), !dbg !83
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !79, metadata !68), !dbg !86
  %b.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i.i, metadata !81, metadata !68), !dbg !87
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !88, metadata !68), !dbg !89
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !90, metadata !68), !dbg !91
  %retval = alloca i32, align 4
  %0 = load i32, i32* @avutil_version.checks_done, align 4, !dbg !92
  %tobool = icmp ne i32 %0, 0, !dbg !92
  br i1 %tobool, label %if.then, label %if.end, !dbg !94

if.then:                                          ; preds = %entry
  store i32 3676772, i32* %retval, align 4, !dbg !95
  br label %return, !dbg !95

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !96, !llvm.loop !97

do.body:                                          ; preds = %if.end
  br label %do.end, !dbg !98

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !101, !llvm.loop !102

do.body1:                                         ; preds = %do.end
  br label %do.end2, !dbg !103

do.end2:                                          ; preds = %do.body1
  br label %do.body3, !dbg !106, !llvm.loop !107

do.body3:                                         ; preds = %do.end2
  br label %do.end4, !dbg !108

do.end4:                                          ; preds = %do.body3
  br label %do.body5, !dbg !111, !llvm.loop !112

do.body5:                                         ; preds = %do.end4
  br label %do.end6, !dbg !113

do.end6:                                          ; preds = %do.body5
  br label %do.body7, !dbg !116, !llvm.loop !117

do.body7:                                         ; preds = %do.end6
  br label %do.end8, !dbg !118

do.end8:                                          ; preds = %do.body7
  br label %do.body9, !dbg !121, !llvm.loop !122

do.body9:                                         ; preds = %do.end8
  br label %do.end10, !dbg !123

do.end10:                                         ; preds = %do.body9
  store i32 1, i32* %a.addr.i, align 4, !dbg !126
  store i32 2, i32* %b.addr.i, align 4, !dbg !126
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !127
  %2 = load i32, i32* %b.addr.i, align 4, !dbg !128
  %3 = load i32, i32* %b.addr.i, align 4, !dbg !129
  store i32 %2, i32* %a.addr.i.i, align 4, !dbg !130
  store i32 %3, i32* %b.addr.i.i, align 4, !dbg !130
  %4 = load i32, i32* %a.addr.i.i, align 4, !dbg !131
  %conv.i.i = sext i32 %4 to i64, !dbg !132
  %5 = load i32, i32* %b.addr.i.i, align 4, !dbg !133
  %conv1.i.i = sext i32 %5 to i64, !dbg !133
  %add.i.i = add nsw i64 %conv.i.i, %conv1.i.i, !dbg !134
  store i64 %add.i.i, i64* %a.addr.i.i.i, align 8, !dbg !135
  %6 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !136
  %add.i.i.i = add nsw i64 %6, 2147483648, !dbg !138
  %and.i.i.i = and i64 %add.i.i.i, -4294967296, !dbg !139
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0, !dbg !139
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i, !dbg !140

if.then.i.i.i:                                    ; preds = %do.end10
  %7 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !141
  %shr.i.i.i = ashr i64 %7, 63, !dbg !143
  %xor.i.i.i = xor i64 %shr.i.i.i, 2147483647, !dbg !144
  %conv.i.i.i = trunc i64 %xor.i.i.i to i32, !dbg !145
  store i32 %conv.i.i.i, i32* %retval.i.i.i, align 4, !dbg !146
  br label %av_sat_add32_c.exit.i, !dbg !146

if.else.i.i.i:                                    ; preds = %do.end10
  %8 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !147
  %conv1.i.i.i = trunc i64 %8 to i32, !dbg !148
  store i32 %conv1.i.i.i, i32* %retval.i.i.i, align 4, !dbg !149
  br label %av_sat_add32_c.exit.i, !dbg !149

av_sat_add32_c.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %9 = load i32, i32* %retval.i.i.i, align 4, !dbg !150
  store i32 %1, i32* %a.addr.i4.i, align 4, !dbg !151
  store i32 %9, i32* %b.addr.i5.i, align 4, !dbg !151
  %10 = load i32, i32* %a.addr.i4.i, align 4, !dbg !152
  %conv.i6.i = sext i32 %10 to i64, !dbg !153
  %11 = load i32, i32* %b.addr.i5.i, align 4, !dbg !154
  %conv1.i7.i = sext i32 %11 to i64, !dbg !154
  %add.i8.i = add nsw i64 %conv.i6.i, %conv1.i7.i, !dbg !155
  store i64 %add.i8.i, i64* %a.addr.i.i3.i, align 8, !dbg !156
  %12 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !157
  %add.i.i9.i = add nsw i64 %12, 2147483648, !dbg !158
  %and.i.i10.i = and i64 %add.i.i9.i, -4294967296, !dbg !159
  %tobool.i.i11.i = icmp ne i64 %and.i.i10.i, 0, !dbg !159
  br i1 %tobool.i.i11.i, label %if.then.i.i15.i, label %if.else.i.i17.i, !dbg !160

if.then.i.i15.i:                                  ; preds = %av_sat_add32_c.exit.i
  %13 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !161
  %shr.i.i12.i = ashr i64 %13, 63, !dbg !162
  %xor.i.i13.i = xor i64 %shr.i.i12.i, 2147483647, !dbg !163
  %conv.i.i14.i = trunc i64 %xor.i.i13.i to i32, !dbg !164
  store i32 %conv.i.i14.i, i32* %retval.i.i2.i, align 4, !dbg !165
  br label %av_sat_dadd32_c.exit, !dbg !165

if.else.i.i17.i:                                  ; preds = %av_sat_add32_c.exit.i
  %14 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !166
  %conv1.i.i16.i = trunc i64 %14 to i32, !dbg !167
  store i32 %conv1.i.i16.i, i32* %retval.i.i2.i, align 4, !dbg !168
  br label %av_sat_dadd32_c.exit, !dbg !168

av_sat_dadd32_c.exit:                             ; preds = %if.then.i.i15.i, %if.else.i.i17.i
  %15 = load i32, i32* %retval.i.i2.i, align 4, !dbg !169
  %cmp = icmp ne i32 %15, 5, !dbg !170
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !171

if.then11:                                        ; preds = %av_sat_dadd32_c.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i32 0, i32 0)), !dbg !172
  call void @abort() #7, !dbg !174
  unreachable, !dbg !174

if.end12:                                         ; preds = %av_sat_dadd32_c.exit
  %call13 = call i64 @llrint(double 0x43B0000000000000) #8, !dbg !175
  %cmp14 = icmp ne i64 %call13, 1152921504606846976, !dbg !177
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !178

if.then15:                                        ; preds = %if.end12
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0)), !dbg !179
  br label %if.end16, !dbg !181

if.end16:                                         ; preds = %if.then15, %if.end12
  store i32 1, i32* @avutil_version.checks_done, align 4, !dbg !182
  store i32 3676772, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

return:                                           ; preds = %if.end16, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %16, !dbg !184
}

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind
declare i64 @llrint(double) #3

; Function Attrs: nounwind uwtable
define i8* @avutil_configuration() #0 !dbg !185 {
entry:
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), !dbg !186
}

; Function Attrs: nounwind uwtable
define i8* @avutil_license() #0 !dbg !187 {
entry:
  ret i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i64 20), i64 -1), !dbg !188
}

; Function Attrs: nounwind uwtable
define i8* @av_get_media_type_string(i32 %media_type) #0 !dbg !189 {
entry:
  %retval = alloca i8*, align 8
  %media_type.addr = alloca i32, align 4
  store i32 %media_type, i32* %media_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %media_type.addr, metadata !192, metadata !68), !dbg !193
  %0 = load i32, i32* %media_type.addr, align 4, !dbg !194
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ], !dbg !195

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 8, !dbg !196
  br label %return, !dbg !196

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !198
  br label %return, !dbg !198

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8** %retval, align 8, !dbg !199
  br label %return, !dbg !199

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !200
  br label %return, !dbg !200

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8** %retval, align 8, !dbg !201
  br label %return, !dbg !201

sw.default:                                       ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !202
  br label %return, !dbg !202

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !203
  ret i8* %1, !dbg !203
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nounwind uwtable
define signext i8 @av_get_picture_type_char(i32 %pict_type) #0 !dbg !204 {
entry:
  %retval = alloca i8, align 1
  %pict_type.addr = alloca i32, align 4
  store i32 %pict_type, i32* %pict_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pict_type.addr, metadata !207, metadata !68), !dbg !208
  %0 = load i32, i32* %pict_type.addr, align 4, !dbg !209
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ], !dbg !210

sw.bb:                                            ; preds = %entry
  store i8 73, i8* %retval, align 1, !dbg !211
  br label %return, !dbg !211

sw.bb1:                                           ; preds = %entry
  store i8 80, i8* %retval, align 1, !dbg !213
  br label %return, !dbg !213

sw.bb2:                                           ; preds = %entry
  store i8 66, i8* %retval, align 1, !dbg !214
  br label %return, !dbg !214

sw.bb3:                                           ; preds = %entry
  store i8 83, i8* %retval, align 1, !dbg !215
  br label %return, !dbg !215

sw.bb4:                                           ; preds = %entry
  store i8 105, i8* %retval, align 1, !dbg !216
  br label %return, !dbg !216

sw.bb5:                                           ; preds = %entry
  store i8 112, i8* %retval, align 1, !dbg !217
  br label %return, !dbg !217

sw.bb6:                                           ; preds = %entry
  store i8 98, i8* %retval, align 1, !dbg !218
  br label %return, !dbg !218

sw.default:                                       ; preds = %entry
  store i8 63, i8* %retval, align 1, !dbg !219
  br label %return, !dbg !219

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, i8* %retval, align 1, !dbg !220
  ret i8 %1, !dbg !220
}

; Function Attrs: nounwind readonly uwtable
define i32 @av_int_list_length_for_size(i32 %elsize, i8* %list, i64 %term) #5 !dbg !221 {
entry:
  %retval = alloca i32, align 4
  %elsize.addr = alloca i32, align 4
  %list.addr = alloca i8*, align 8
  %term.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  %l = alloca i8*, align 8
  %t5 = alloca i16, align 2
  %l7 = alloca i16*, align 8
  %t20 = alloca i32, align 4
  %l22 = alloca i32*, align 8
  %t33 = alloca i64, align 8
  %l34 = alloca i64*, align 8
  store i32 %elsize, i32* %elsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elsize.addr, metadata !226, metadata !68), !dbg !227
  store i8* %list, i8** %list.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %list.addr, metadata !228, metadata !68), !dbg !229
  store i64 %term, i64* %term.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %term.addr, metadata !230, metadata !68), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %i, metadata !232, metadata !68), !dbg !233
  %0 = load i8*, i8** %list.addr, align 8, !dbg !234
  %tobool = icmp ne i8* %0, null, !dbg !234
  br i1 %tobool, label %if.end, label %if.then, !dbg !236

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %elsize.addr, align 4, !dbg !238
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb19
    i32 8, label %sw.bb32
  ], !dbg !239

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %t, metadata !240, metadata !68), !dbg !243
  %2 = load i64, i64* %term.addr, align 8, !dbg !244
  %conv = trunc i64 %2 to i8, !dbg !244
  store i8 %conv, i8* %t, align 1, !dbg !243
  call void @llvm.dbg.declare(metadata i8** %l, metadata !245, metadata !68), !dbg !246
  %3 = load i8*, i8** %list.addr, align 8, !dbg !247
  store i8* %3, i8** %l, align 8, !dbg !246
  store i32 0, i32* %i, align 4, !dbg !248
  br label %for.cond, !dbg !250

for.cond:                                         ; preds = %for.inc, %sw.bb
  %4 = load i32, i32* %i, align 4, !dbg !251
  %idxprom = zext i32 %4 to i64, !dbg !254
  %5 = load i8*, i8** %l, align 8, !dbg !254
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !254
  %6 = load i8, i8* %arrayidx, align 1, !dbg !254
  %conv1 = zext i8 %6 to i32, !dbg !254
  %7 = load i8, i8* %t, align 1, !dbg !255
  %conv2 = zext i8 %7 to i32, !dbg !255
  %cmp = icmp ne i32 %conv1, %conv2, !dbg !256
  br i1 %cmp, label %for.body, label %for.end, !dbg !257

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !258

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !260
  %inc = add i32 %8, 1, !dbg !260
  store i32 %inc, i32* %i, align 4, !dbg !260
  br label %for.cond, !dbg !262, !llvm.loop !263

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !265

sw.bb4:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16* %t5, metadata !267, metadata !68), !dbg !269
  %9 = load i64, i64* %term.addr, align 8, !dbg !270
  %conv6 = trunc i64 %9 to i16, !dbg !270
  store i16 %conv6, i16* %t5, align 2, !dbg !269
  call void @llvm.dbg.declare(metadata i16** %l7, metadata !271, metadata !68), !dbg !272
  %10 = load i8*, i8** %list.addr, align 8, !dbg !273
  %11 = bitcast i8* %10 to i16*, !dbg !274
  store i16* %11, i16** %l7, align 8, !dbg !272
  store i32 0, i32* %i, align 4, !dbg !275
  br label %for.cond8, !dbg !277

for.cond8:                                        ; preds = %for.inc16, %sw.bb4
  %12 = load i32, i32* %i, align 4, !dbg !278
  %idxprom9 = zext i32 %12 to i64, !dbg !281
  %13 = load i16*, i16** %l7, align 8, !dbg !281
  %arrayidx10 = getelementptr inbounds i16, i16* %13, i64 %idxprom9, !dbg !281
  %14 = load i16, i16* %arrayidx10, align 2, !dbg !281
  %conv11 = zext i16 %14 to i32, !dbg !281
  %15 = load i16, i16* %t5, align 2, !dbg !282
  %conv12 = zext i16 %15 to i32, !dbg !282
  %cmp13 = icmp ne i32 %conv11, %conv12, !dbg !283
  br i1 %cmp13, label %for.body15, label %for.end18, !dbg !284

for.body15:                                       ; preds = %for.cond8
  br label %for.inc16, !dbg !285

for.inc16:                                        ; preds = %for.body15
  %16 = load i32, i32* %i, align 4, !dbg !287
  %inc17 = add i32 %16, 1, !dbg !287
  store i32 %inc17, i32* %i, align 4, !dbg !287
  br label %for.cond8, !dbg !289, !llvm.loop !290

for.end18:                                        ; preds = %for.cond8
  br label %sw.epilog, !dbg !292

sw.bb19:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %t20, metadata !293, metadata !68), !dbg !295
  %17 = load i64, i64* %term.addr, align 8, !dbg !296
  %conv21 = trunc i64 %17 to i32, !dbg !296
  store i32 %conv21, i32* %t20, align 4, !dbg !295
  call void @llvm.dbg.declare(metadata i32** %l22, metadata !297, metadata !68), !dbg !298
  %18 = load i8*, i8** %list.addr, align 8, !dbg !299
  %19 = bitcast i8* %18 to i32*, !dbg !300
  store i32* %19, i32** %l22, align 8, !dbg !298
  store i32 0, i32* %i, align 4, !dbg !301
  br label %for.cond23, !dbg !303

for.cond23:                                       ; preds = %for.inc29, %sw.bb19
  %20 = load i32, i32* %i, align 4, !dbg !304
  %idxprom24 = zext i32 %20 to i64, !dbg !307
  %21 = load i32*, i32** %l22, align 8, !dbg !307
  %arrayidx25 = getelementptr inbounds i32, i32* %21, i64 %idxprom24, !dbg !307
  %22 = load i32, i32* %arrayidx25, align 4, !dbg !307
  %23 = load i32, i32* %t20, align 4, !dbg !308
  %cmp26 = icmp ne i32 %22, %23, !dbg !309
  br i1 %cmp26, label %for.body28, label %for.end31, !dbg !310

for.body28:                                       ; preds = %for.cond23
  br label %for.inc29, !dbg !311

for.inc29:                                        ; preds = %for.body28
  %24 = load i32, i32* %i, align 4, !dbg !313
  %inc30 = add i32 %24, 1, !dbg !313
  store i32 %inc30, i32* %i, align 4, !dbg !313
  br label %for.cond23, !dbg !315, !llvm.loop !316

for.end31:                                        ; preds = %for.cond23
  br label %sw.epilog, !dbg !318

sw.bb32:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %t33, metadata !319, metadata !68), !dbg !321
  %25 = load i64, i64* %term.addr, align 8, !dbg !322
  store i64 %25, i64* %t33, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata i64** %l34, metadata !323, metadata !68), !dbg !324
  %26 = load i8*, i8** %list.addr, align 8, !dbg !325
  %27 = bitcast i8* %26 to i64*, !dbg !326
  store i64* %27, i64** %l34, align 8, !dbg !324
  store i32 0, i32* %i, align 4, !dbg !327
  br label %for.cond35, !dbg !329

for.cond35:                                       ; preds = %for.inc41, %sw.bb32
  %28 = load i32, i32* %i, align 4, !dbg !330
  %idxprom36 = zext i32 %28 to i64, !dbg !333
  %29 = load i64*, i64** %l34, align 8, !dbg !333
  %arrayidx37 = getelementptr inbounds i64, i64* %29, i64 %idxprom36, !dbg !333
  %30 = load i64, i64* %arrayidx37, align 8, !dbg !333
  %31 = load i64, i64* %t33, align 8, !dbg !334
  %cmp38 = icmp ne i64 %30, %31, !dbg !335
  br i1 %cmp38, label %for.body40, label %for.end43, !dbg !336

for.body40:                                       ; preds = %for.cond35
  br label %for.inc41, !dbg !337

for.inc41:                                        ; preds = %for.body40
  %32 = load i32, i32* %i, align 4, !dbg !339
  %inc42 = add i32 %32, 1, !dbg !339
  store i32 %inc42, i32* %i, align 4, !dbg !339
  br label %for.cond35, !dbg !341, !llvm.loop !342

for.end43:                                        ; preds = %for.cond35
  br label %sw.epilog, !dbg !344

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !345, !llvm.loop !346

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i32 116), !dbg !347
  call void @abort() #7, !dbg !352
  unreachable, !dbg !354

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !355

sw.epilog:                                        ; preds = %do.end, %for.end43, %for.end31, %for.end18, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !356
  store i32 %33, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

return:                                           ; preds = %sw.epilog, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !358
  ret i32 %34, !dbg !358
}

; Function Attrs: nounwind uwtable
define i8* @av_fourcc_make_string(i8* %buf, i32 %fourcc) #0 !dbg !359 {
entry:
  %buf.addr = alloca i8*, align 8
  %fourcc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %orig_buf = alloca i8*, align 8
  %buf_size = alloca i64, align 8
  %c = alloca i32, align 4
  %print_chr = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !363, metadata !68), !dbg !364
  store i32 %fourcc, i32* %fourcc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fourcc.addr, metadata !365, metadata !68), !dbg !366
  call void @llvm.dbg.declare(metadata i32* %i, metadata !367, metadata !68), !dbg !368
  call void @llvm.dbg.declare(metadata i8** %orig_buf, metadata !369, metadata !68), !dbg !370
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !371
  store i8* %0, i8** %orig_buf, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata i64* %buf_size, metadata !372, metadata !68), !dbg !375
  store i64 32, i64* %buf_size, align 8, !dbg !375
  store i32 0, i32* %i, align 4, !dbg !376
  br label %for.cond, !dbg !378

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !379
  %cmp = icmp slt i32 %1, 4, !dbg !382
  br i1 %cmp, label %for.body, label %for.end, !dbg !383

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !384, metadata !68), !dbg !387
  %2 = load i32, i32* %fourcc.addr, align 4, !dbg !388
  %and = and i32 %2, 255, !dbg !389
  store i32 %and, i32* %c, align 4, !dbg !387
  call void @llvm.dbg.declare(metadata i32* %print_chr, metadata !390, metadata !68), !dbg !391
  %3 = load i32, i32* %c, align 4, !dbg !392
  %cmp1 = icmp sge i32 %3, 48, !dbg !393
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false, !dbg !394

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %c, align 4, !dbg !395
  %cmp2 = icmp sle i32 %4, 57, !dbg !397
  br i1 %cmp2, label %lor.end, label %lor.lhs.false, !dbg !398

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %5 = load i32, i32* %c, align 4, !dbg !399
  %cmp3 = icmp sge i32 %5, 97, !dbg !400
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false6, !dbg !401

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %6 = load i32, i32* %c, align 4, !dbg !402
  %cmp5 = icmp sle i32 %6, 122, !dbg !403
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !404

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %7 = load i32, i32* %c, align 4, !dbg !405
  %cmp7 = icmp sge i32 %7, 65, !dbg !406
  br i1 %cmp7, label %land.lhs.true8, label %lor.rhs, !dbg !407

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %8 = load i32, i32* %c, align 4, !dbg !408
  %cmp9 = icmp sle i32 %8, 90, !dbg !409
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !410

lor.rhs:                                          ; preds = %land.lhs.true8, %lor.lhs.false6
  %9 = load i32, i32* %c, align 4, !dbg !411
  %tobool = icmp ne i32 %9, 0, !dbg !411
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !412

land.rhs:                                         ; preds = %lor.rhs
  %10 = load i32, i32* %c, align 4, !dbg !413
  %call = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %10) #9, !dbg !414
  %tobool10 = icmp ne i8* %call, null, !dbg !415
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %tobool10, %land.rhs ]
  br label %lor.end, !dbg !416

lor.end:                                          ; preds = %land.end, %land.lhs.true8, %land.lhs.true4, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true8 ], [ true, %land.lhs.true4 ], [ true, %land.lhs.true ], [ %11, %land.end ]
  %lor.ext = zext i1 %12 to i32, !dbg !418
  store i32 %lor.ext, i32* %print_chr, align 4, !dbg !420
  call void @llvm.dbg.declare(metadata i32* %len, metadata !421, metadata !68), !dbg !422
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !423
  %14 = load i64, i64* %buf_size, align 8, !dbg !424
  %15 = load i32, i32* %print_chr, align 4, !dbg !425
  %tobool11 = icmp ne i32 %15, 0, !dbg !425
  %cond = select i1 %tobool11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), !dbg !425
  %16 = load i32, i32* %c, align 4, !dbg !426
  %call12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 %14, i8* %cond, i32 %16) #8, !dbg !427
  store i32 %call12, i32* %len, align 4, !dbg !422
  %17 = load i32, i32* %len, align 4, !dbg !428
  %cmp13 = icmp slt i32 %17, 0, !dbg !430
  br i1 %cmp13, label %if.then, label %if.end, !dbg !431

if.then:                                          ; preds = %lor.end
  br label %for.end, !dbg !432

if.end:                                           ; preds = %lor.end
  %18 = load i32, i32* %len, align 4, !dbg !433
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !434
  %idx.ext = sext i32 %18 to i64, !dbg !434
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !434
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !434
  %20 = load i64, i64* %buf_size, align 8, !dbg !435
  %21 = load i32, i32* %len, align 4, !dbg !436
  %conv = sext i32 %21 to i64, !dbg !436
  %cmp14 = icmp ugt i64 %20, %conv, !dbg !437
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !435

cond.true:                                        ; preds = %if.end
  %22 = load i64, i64* %buf_size, align 8, !dbg !438
  %23 = load i32, i32* %len, align 4, !dbg !439
  %conv16 = sext i32 %23 to i64, !dbg !439
  %sub = sub i64 %22, %conv16, !dbg !440
  br label %cond.end, !dbg !441

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !442

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !443
  store i64 %cond17, i64* %buf_size, align 8, !dbg !444
  %24 = load i32, i32* %fourcc.addr, align 4, !dbg !445
  %shr = lshr i32 %24, 8, !dbg !445
  store i32 %shr, i32* %fourcc.addr, align 4, !dbg !445
  br label %for.inc, !dbg !446

for.inc:                                          ; preds = %cond.end
  %25 = load i32, i32* %i, align 4, !dbg !447
  %inc = add nsw i32 %25, 1, !dbg !447
  store i32 %inc, i32* %i, align 4, !dbg !447
  br label %for.cond, !dbg !449, !llvm.loop !450

for.end:                                          ; preds = %if.then, %for.cond
  %26 = load i8*, i8** %orig_buf, align 8, !dbg !452
  ret i8* %26, !dbg !453
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i64 @av_get_time_base_q() #0 !dbg !454 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 0, !dbg !463
  store i32 1, i32* %num, align 4, !dbg !463
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 1, !dbg !463
  store i32 1000000, i32* %den, align 4, !dbg !463
  %0 = bitcast %struct.AVRational* %retval to i64*, !dbg !464
  %1 = load i64, i64* %0, align 4, !dbg !464
  ret i64 %1, !dbg !464
}

; Function Attrs: nounwind uwtable
define void @av_assert0_fpu() #0 !dbg !465 {
entry:
  %state = alloca [14 x i16], align 16
  call void @llvm.dbg.declare(metadata [14 x i16]* %state, metadata !468, metadata !68), !dbg !472
  call void asm sideeffect "fstenv $0 \0A\09", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"([14 x i16]* %state, [14 x i16]* %state) #8, !dbg !473, !srcloc !474
  br label %do.body, !dbg !475, !llvm.loop !476

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [14 x i16], [14 x i16]* %state, i64 0, i64 4, !dbg !477
  %0 = load i16, i16* %arrayidx, align 8, !dbg !477
  %conv = zext i16 %0 to i32, !dbg !477
  %and = and i32 %conv, 3, !dbg !481
  %cmp = icmp eq i32 %and, 3, !dbg !482
  br i1 %cmp, label %if.end, label %if.then, !dbg !483

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i32 158), !dbg !484
  call void @abort() #7, !dbg !487
  unreachable, !dbg !489

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !490

do.end:                                           ; preds = %if.end
  ret void, !dbg !492
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!55, !56}
!llvm.ident = !{!57}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, globals: !42)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--utils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!23 = !{!24, !25, !29, !32, !35, !38, !40}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !27, line: 48, baseType: !28)
!27 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!28 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !27, line: 49, baseType: !31)
!31 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !27, line: 51, baseType: !34)
!34 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !27, line: 55, baseType: !37)
!37 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !27, line: 40, baseType: !39)
!39 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !27, line: 38, baseType: !41)
!41 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!42 = !{!43, !50}
!43 = distinct !DIGlobalVariable(name: "av_util_ffversion", scope: !0, file: !44, line: 31, type: !45, isLocal: false, isDefinition: true, variable: [32 x i8]* @av_util_ffversion)
!44 = !DIFile(filename: "libavutil/utils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, align: 8, elements: !48)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!48 = !{!49}
!49 = !DISubrange(count: 32)
!50 = distinct !DIGlobalVariable(name: "checks_done", scope: !51, file: !44, line: 40, type: !41, isLocal: true, isDefinition: true, variable: i32* @avutil_version.checks_done)
!51 = distinct !DISubprogram(name: "avutil_version", scope: !44, file: !44, line: 38, type: !52, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!52 = !DISubroutineType(types: !53)
!53 = !{!34}
!54 = !{}
!55 = !{i32 2, !"Dwarf Version", i32 4}
!56 = !{i32 2, !"Debug Info Version", i32 3}
!57 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!58 = distinct !DISubprogram(name: "av_version_info", scope: !44, file: !44, line: 33, type: !59, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!59 = !DISubroutineType(types: !60)
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!62 = !DILocation(line: 35, column: 5, scope: !58)
!63 = !DILocalVariable(name: "a", arg: 1, scope: !64, file: !65, line: 203, type: !38)
!64 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !65, file: !65, line: 203, type: !66, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!65 = !DIFile(filename: "libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!66 = !DISubroutineType(types: !67)
!67 = !{!40, !38}
!68 = !DIExpression()
!69 = !DILocation(line: 203, column: 102, scope: !64, inlinedAt: !70)
!70 = distinct !DILocation(line: 255, column: 12, scope: !71, inlinedAt: !74)
!71 = distinct !DISubprogram(name: "av_sat_add32_c", scope: !65, file: !65, line: 253, type: !72, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!72 = !DISubroutineType(types: !73)
!73 = !{!41, !41, !41}
!74 = distinct !DILocation(line: 267, column: 12, scope: !75, inlinedAt: !77)
!75 = !DILexicalBlockFile(scope: !76, file: !65, discriminator: 1)
!76 = distinct !DISubprogram(name: "av_sat_dadd32_c", scope: !65, file: !65, line: 265, type: !72, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!77 = distinct !DILocation(line: 52, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !51, file: !44, line: 52, column: 9)
!79 = !DILocalVariable(name: "a", arg: 1, scope: !71, file: !65, line: 253, type: !41)
!80 = !DILocation(line: 253, column: 69, scope: !71, inlinedAt: !74)
!81 = !DILocalVariable(name: "b", arg: 2, scope: !71, file: !65, line: 253, type: !41)
!82 = !DILocation(line: 253, column: 76, scope: !71, inlinedAt: !74)
!83 = !DILocation(line: 203, column: 102, scope: !64, inlinedAt: !84)
!84 = distinct !DILocation(line: 255, column: 12, scope: !71, inlinedAt: !85)
!85 = distinct !DILocation(line: 267, column: 30, scope: !76, inlinedAt: !77)
!86 = !DILocation(line: 253, column: 69, scope: !71, inlinedAt: !85)
!87 = !DILocation(line: 253, column: 76, scope: !71, inlinedAt: !85)
!88 = !DILocalVariable(name: "a", arg: 1, scope: !76, file: !65, line: 265, type: !41)
!89 = !DILocation(line: 265, column: 70, scope: !76, inlinedAt: !77)
!90 = !DILocalVariable(name: "b", arg: 2, scope: !76, file: !65, line: 265, type: !41)
!91 = !DILocation(line: 265, column: 77, scope: !76, inlinedAt: !77)
!92 = !DILocation(line: 41, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !51, file: !44, line: 41, column: 9)
!94 = !DILocation(line: 41, column: 9, scope: !51)
!95 = !DILocation(line: 42, column: 9, scope: !93)
!96 = !DILocation(line: 44, column: 5, scope: !51)
!97 = distinct !{!97, !96}
!98 = !DILocation(line: 44, column: 107, scope: !99)
!99 = !DILexicalBlockFile(scope: !100, file: !44, discriminator: 1)
!100 = distinct !DILexicalBlock(scope: !51, file: !44, line: 44, column: 8)
!101 = !DILocation(line: 45, column: 5, scope: !51)
!102 = distinct !{!102, !101}
!103 = !DILocation(line: 45, column: 112, scope: !104)
!104 = !DILexicalBlockFile(scope: !105, file: !44, discriminator: 1)
!105 = distinct !DILexicalBlock(scope: !51, file: !44, line: 45, column: 8)
!106 = !DILocation(line: 46, column: 5, scope: !51)
!107 = distinct !{!107, !106}
!108 = !DILocation(line: 46, column: 107, scope: !109)
!109 = !DILexicalBlockFile(scope: !110, file: !44, discriminator: 1)
!110 = distinct !DILexicalBlock(scope: !51, file: !44, line: 46, column: 8)
!111 = !DILocation(line: 47, column: 5, scope: !51)
!112 = distinct !{!112, !111}
!113 = !DILocation(line: 47, column: 94, scope: !114)
!114 = !DILexicalBlockFile(scope: !115, file: !44, discriminator: 1)
!115 = distinct !DILexicalBlock(scope: !51, file: !44, line: 47, column: 8)
!116 = !DILocation(line: 48, column: 5, scope: !51)
!117 = distinct !{!117, !116}
!118 = !DILocation(line: 48, column: 90, scope: !119)
!119 = !DILexicalBlockFile(scope: !120, file: !44, discriminator: 1)
!120 = distinct !DILexicalBlock(scope: !51, file: !44, line: 48, column: 8)
!121 = !DILocation(line: 50, column: 5, scope: !51)
!122 = distinct !{!122, !121}
!123 = !DILocation(line: 50, column: 100, scope: !124)
!124 = !DILexicalBlockFile(scope: !125, file: !44, discriminator: 1)
!125 = distinct !DILexicalBlock(scope: !51, file: !44, line: 50, column: 8)
!126 = !DILocation(line: 52, column: 9, scope: !78)
!127 = !DILocation(line: 267, column: 27, scope: !76, inlinedAt: !77)
!128 = !DILocation(line: 267, column: 45, scope: !76, inlinedAt: !77)
!129 = !DILocation(line: 267, column: 48, scope: !76, inlinedAt: !77)
!130 = !DILocation(line: 267, column: 30, scope: !76, inlinedAt: !77)
!131 = !DILocation(line: 255, column: 38, scope: !71, inlinedAt: !85)
!132 = !DILocation(line: 255, column: 29, scope: !71, inlinedAt: !85)
!133 = !DILocation(line: 255, column: 42, scope: !71, inlinedAt: !85)
!134 = !DILocation(line: 255, column: 40, scope: !71, inlinedAt: !85)
!135 = !DILocation(line: 255, column: 12, scope: !71, inlinedAt: !85)
!136 = !DILocation(line: 205, column: 10, scope: !137, inlinedAt: !84)
!137 = distinct !DILexicalBlock(scope: !64, file: !65, line: 205, column: 9)
!138 = !DILocation(line: 205, column: 11, scope: !137, inlinedAt: !84)
!139 = !DILocation(line: 205, column: 25, scope: !137, inlinedAt: !84)
!140 = !DILocation(line: 205, column: 9, scope: !64, inlinedAt: !84)
!141 = !DILocation(line: 205, column: 60, scope: !142, inlinedAt: !84)
!142 = !DILexicalBlockFile(scope: !137, file: !65, discriminator: 1)
!143 = !DILocation(line: 205, column: 61, scope: !142, inlinedAt: !84)
!144 = !DILocation(line: 205, column: 67, scope: !142, inlinedAt: !84)
!145 = !DILocation(line: 205, column: 49, scope: !142, inlinedAt: !84)
!146 = !DILocation(line: 205, column: 42, scope: !142, inlinedAt: !84)
!147 = !DILocation(line: 206, column: 26, scope: !137, inlinedAt: !84)
!148 = !DILocation(line: 206, column: 17, scope: !137, inlinedAt: !84)
!149 = !DILocation(line: 206, column: 10, scope: !137, inlinedAt: !84)
!150 = !DILocation(line: 207, column: 1, scope: !64, inlinedAt: !84)
!151 = !DILocation(line: 267, column: 12, scope: !75, inlinedAt: !77)
!152 = !DILocation(line: 255, column: 38, scope: !71, inlinedAt: !74)
!153 = !DILocation(line: 255, column: 29, scope: !71, inlinedAt: !74)
!154 = !DILocation(line: 255, column: 42, scope: !71, inlinedAt: !74)
!155 = !DILocation(line: 255, column: 40, scope: !71, inlinedAt: !74)
!156 = !DILocation(line: 255, column: 12, scope: !71, inlinedAt: !74)
!157 = !DILocation(line: 205, column: 10, scope: !137, inlinedAt: !70)
!158 = !DILocation(line: 205, column: 11, scope: !137, inlinedAt: !70)
!159 = !DILocation(line: 205, column: 25, scope: !137, inlinedAt: !70)
!160 = !DILocation(line: 205, column: 9, scope: !64, inlinedAt: !70)
!161 = !DILocation(line: 205, column: 60, scope: !142, inlinedAt: !70)
!162 = !DILocation(line: 205, column: 61, scope: !142, inlinedAt: !70)
!163 = !DILocation(line: 205, column: 67, scope: !142, inlinedAt: !70)
!164 = !DILocation(line: 205, column: 49, scope: !142, inlinedAt: !70)
!165 = !DILocation(line: 205, column: 42, scope: !142, inlinedAt: !70)
!166 = !DILocation(line: 206, column: 26, scope: !137, inlinedAt: !70)
!167 = !DILocation(line: 206, column: 17, scope: !137, inlinedAt: !70)
!168 = !DILocation(line: 206, column: 10, scope: !137, inlinedAt: !70)
!169 = !DILocation(line: 207, column: 1, scope: !64, inlinedAt: !70)
!170 = !DILocation(line: 52, column: 31, scope: !78)
!171 = !DILocation(line: 52, column: 9, scope: !51)
!172 = !DILocation(line: 53, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !78, file: !44, line: 52, column: 37)
!174 = !DILocation(line: 54, column: 9, scope: !173)
!175 = !DILocation(line: 57, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !51, file: !44, line: 57, column: 9)
!177 = !DILocation(line: 57, column: 25, scope: !176)
!178 = !DILocation(line: 57, column: 9, scope: !51)
!179 = !DILocation(line: 58, column: 9, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !44, line: 57, column: 37)
!181 = !DILocation(line: 59, column: 5, scope: !180)
!182 = !DILocation(line: 61, column: 17, scope: !51)
!183 = !DILocation(line: 62, column: 5, scope: !51)
!184 = !DILocation(line: 63, column: 1, scope: !51)
!185 = distinct !DISubprogram(name: "avutil_configuration", scope: !44, file: !44, line: 65, type: !59, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!186 = !DILocation(line: 67, column: 5, scope: !185)
!187 = distinct !DISubprogram(name: "avutil_license", scope: !44, file: !44, line: 70, type: !59, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!188 = !DILocation(line: 73, column: 5, scope: !187)
!189 = distinct !DISubprogram(name: "av_get_media_type_string", scope: !44, file: !44, line: 76, type: !190, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!190 = !DISubroutineType(types: !191)
!191 = !{!61, !3}
!192 = !DILocalVariable(name: "media_type", arg: 1, scope: !189, file: !44, line: 76, type: !3)
!193 = !DILocation(line: 76, column: 55, scope: !189)
!194 = !DILocation(line: 78, column: 13, scope: !189)
!195 = !DILocation(line: 78, column: 5, scope: !189)
!196 = !DILocation(line: 79, column: 30, scope: !197)
!197 = distinct !DILexicalBlock(scope: !189, file: !44, line: 78, column: 25)
!198 = !DILocation(line: 80, column: 30, scope: !197)
!199 = !DILocation(line: 81, column: 29, scope: !197)
!200 = !DILocation(line: 82, column: 33, scope: !197)
!201 = !DILocation(line: 83, column: 35, scope: !197)
!202 = !DILocation(line: 84, column: 14, scope: !197)
!203 = !DILocation(line: 86, column: 1, scope: !189)
!204 = distinct !DISubprogram(name: "av_get_picture_type_char", scope: !44, file: !44, line: 88, type: !205, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!205 = !DISubroutineType(types: !206)
!206 = !{!47, !13}
!207 = !DILocalVariable(name: "pict_type", arg: 1, scope: !204, file: !44, line: 88, type: !13)
!208 = !DILocation(line: 88, column: 50, scope: !204)
!209 = !DILocation(line: 90, column: 13, scope: !204)
!210 = !DILocation(line: 90, column: 5, scope: !204)
!211 = !DILocation(line: 91, column: 29, scope: !212)
!212 = distinct !DILexicalBlock(scope: !204, file: !44, line: 90, column: 24)
!213 = !DILocation(line: 92, column: 29, scope: !212)
!214 = !DILocation(line: 93, column: 29, scope: !212)
!215 = !DILocation(line: 94, column: 29, scope: !212)
!216 = !DILocation(line: 95, column: 30, scope: !212)
!217 = !DILocation(line: 96, column: 30, scope: !212)
!218 = !DILocation(line: 97, column: 30, scope: !212)
!219 = !DILocation(line: 98, column: 14, scope: !212)
!220 = !DILocation(line: 100, column: 1, scope: !204)
!221 = distinct !DISubprogram(name: "av_int_list_length_for_size", scope: !44, file: !44, line: 102, type: !222, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!222 = !DISubroutineType(types: !223)
!223 = !{!34, !34, !224, !36}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!226 = !DILocalVariable(name: "elsize", arg: 1, scope: !221, file: !44, line: 102, type: !34)
!227 = !DILocation(line: 102, column: 47, scope: !221)
!228 = !DILocalVariable(name: "list", arg: 2, scope: !221, file: !44, line: 103, type: !224)
!229 = !DILocation(line: 103, column: 50, scope: !221)
!230 = !DILocalVariable(name: "term", arg: 3, scope: !221, file: !44, line: 103, type: !36)
!231 = !DILocation(line: 103, column: 65, scope: !221)
!232 = !DILocalVariable(name: "i", scope: !221, file: !44, line: 105, type: !34)
!233 = !DILocation(line: 105, column: 14, scope: !221)
!234 = !DILocation(line: 107, column: 10, scope: !235)
!235 = distinct !DILexicalBlock(scope: !221, file: !44, line: 107, column: 9)
!236 = !DILocation(line: 107, column: 9, scope: !221)
!237 = !DILocation(line: 108, column: 9, scope: !235)
!238 = !DILocation(line: 111, column: 13, scope: !221)
!239 = !DILocation(line: 111, column: 5, scope: !221)
!240 = !DILocalVariable(name: "t", scope: !241, file: !44, line: 112, type: !26)
!241 = distinct !DILexicalBlock(scope: !242, file: !44, line: 112, column: 13)
!242 = distinct !DILexicalBlock(scope: !221, file: !44, line: 111, column: 21)
!243 = !DILocation(line: 112, column: 23, scope: !241)
!244 = !DILocation(line: 112, column: 27, scope: !241)
!245 = !DILocalVariable(name: "l", scope: !241, file: !44, line: 112, type: !25)
!246 = !DILocation(line: 112, column: 34, scope: !241)
!247 = !DILocation(line: 112, column: 49, scope: !241)
!248 = !DILocation(line: 112, column: 62, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !44, line: 112, column: 55)
!250 = !DILocation(line: 112, column: 60, scope: !249)
!251 = !DILocation(line: 112, column: 69, scope: !252)
!252 = !DILexicalBlockFile(scope: !253, file: !44, discriminator: 1)
!253 = distinct !DILexicalBlock(scope: !249, file: !44, line: 112, column: 55)
!254 = !DILocation(line: 112, column: 67, scope: !252)
!255 = !DILocation(line: 112, column: 75, scope: !252)
!256 = !DILocation(line: 112, column: 72, scope: !252)
!257 = !DILocation(line: 112, column: 55, scope: !252)
!258 = !DILocation(line: 112, column: 55, scope: !259)
!259 = !DILexicalBlockFile(scope: !249, file: !44, discriminator: 2)
!260 = !DILocation(line: 112, column: 79, scope: !261)
!261 = !DILexicalBlockFile(scope: !253, file: !44, discriminator: 3)
!262 = !DILocation(line: 112, column: 55, scope: !261)
!263 = distinct !{!263, !264}
!264 = !DILocation(line: 112, column: 55, scope: !241)
!265 = !DILocation(line: 112, column: 87, scope: !266)
!266 = !DILexicalBlockFile(scope: !242, file: !44, discriminator: 4)
!267 = !DILocalVariable(name: "t", scope: !268, file: !44, line: 113, type: !30)
!268 = distinct !DILexicalBlock(scope: !242, file: !44, line: 113, column: 13)
!269 = !DILocation(line: 113, column: 24, scope: !268)
!270 = !DILocation(line: 113, column: 28, scope: !268)
!271 = !DILocalVariable(name: "l", scope: !268, file: !44, line: 113, type: !29)
!272 = !DILocation(line: 113, column: 35, scope: !268)
!273 = !DILocation(line: 113, column: 51, scope: !268)
!274 = !DILocation(line: 113, column: 39, scope: !268)
!275 = !DILocation(line: 113, column: 64, scope: !276)
!276 = distinct !DILexicalBlock(scope: !268, file: !44, line: 113, column: 57)
!277 = !DILocation(line: 113, column: 62, scope: !276)
!278 = !DILocation(line: 113, column: 71, scope: !279)
!279 = !DILexicalBlockFile(scope: !280, file: !44, discriminator: 1)
!280 = distinct !DILexicalBlock(scope: !276, file: !44, line: 113, column: 57)
!281 = !DILocation(line: 113, column: 69, scope: !279)
!282 = !DILocation(line: 113, column: 77, scope: !279)
!283 = !DILocation(line: 113, column: 74, scope: !279)
!284 = !DILocation(line: 113, column: 57, scope: !279)
!285 = !DILocation(line: 113, column: 57, scope: !286)
!286 = !DILexicalBlockFile(scope: !276, file: !44, discriminator: 2)
!287 = !DILocation(line: 113, column: 81, scope: !288)
!288 = !DILexicalBlockFile(scope: !280, file: !44, discriminator: 3)
!289 = !DILocation(line: 113, column: 57, scope: !288)
!290 = distinct !{!290, !291}
!291 = !DILocation(line: 113, column: 57, scope: !268)
!292 = !DILocation(line: 113, column: 89, scope: !266)
!293 = !DILocalVariable(name: "t", scope: !294, file: !44, line: 114, type: !33)
!294 = distinct !DILexicalBlock(scope: !242, file: !44, line: 114, column: 13)
!295 = !DILocation(line: 114, column: 24, scope: !294)
!296 = !DILocation(line: 114, column: 28, scope: !294)
!297 = !DILocalVariable(name: "l", scope: !294, file: !44, line: 114, type: !32)
!298 = !DILocation(line: 114, column: 35, scope: !294)
!299 = !DILocation(line: 114, column: 51, scope: !294)
!300 = !DILocation(line: 114, column: 39, scope: !294)
!301 = !DILocation(line: 114, column: 64, scope: !302)
!302 = distinct !DILexicalBlock(scope: !294, file: !44, line: 114, column: 57)
!303 = !DILocation(line: 114, column: 62, scope: !302)
!304 = !DILocation(line: 114, column: 71, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !44, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !302, file: !44, line: 114, column: 57)
!307 = !DILocation(line: 114, column: 69, scope: !305)
!308 = !DILocation(line: 114, column: 77, scope: !305)
!309 = !DILocation(line: 114, column: 74, scope: !305)
!310 = !DILocation(line: 114, column: 57, scope: !305)
!311 = !DILocation(line: 114, column: 57, scope: !312)
!312 = !DILexicalBlockFile(scope: !302, file: !44, discriminator: 2)
!313 = !DILocation(line: 114, column: 81, scope: !314)
!314 = !DILexicalBlockFile(scope: !306, file: !44, discriminator: 3)
!315 = !DILocation(line: 114, column: 57, scope: !314)
!316 = distinct !{!316, !317}
!317 = !DILocation(line: 114, column: 57, scope: !294)
!318 = !DILocation(line: 114, column: 89, scope: !266)
!319 = !DILocalVariable(name: "t", scope: !320, file: !44, line: 115, type: !36)
!320 = distinct !DILexicalBlock(scope: !242, file: !44, line: 115, column: 13)
!321 = !DILocation(line: 115, column: 24, scope: !320)
!322 = !DILocation(line: 115, column: 28, scope: !320)
!323 = !DILocalVariable(name: "l", scope: !320, file: !44, line: 115, type: !35)
!324 = !DILocation(line: 115, column: 35, scope: !320)
!325 = !DILocation(line: 115, column: 51, scope: !320)
!326 = !DILocation(line: 115, column: 39, scope: !320)
!327 = !DILocation(line: 115, column: 64, scope: !328)
!328 = distinct !DILexicalBlock(scope: !320, file: !44, line: 115, column: 57)
!329 = !DILocation(line: 115, column: 62, scope: !328)
!330 = !DILocation(line: 115, column: 71, scope: !331)
!331 = !DILexicalBlockFile(scope: !332, file: !44, discriminator: 1)
!332 = distinct !DILexicalBlock(scope: !328, file: !44, line: 115, column: 57)
!333 = !DILocation(line: 115, column: 69, scope: !331)
!334 = !DILocation(line: 115, column: 77, scope: !331)
!335 = !DILocation(line: 115, column: 74, scope: !331)
!336 = !DILocation(line: 115, column: 57, scope: !331)
!337 = !DILocation(line: 115, column: 57, scope: !338)
!338 = !DILexicalBlockFile(scope: !328, file: !44, discriminator: 2)
!339 = !DILocation(line: 115, column: 81, scope: !340)
!340 = !DILexicalBlockFile(scope: !332, file: !44, discriminator: 3)
!341 = !DILocation(line: 115, column: 57, scope: !340)
!342 = distinct !{!342, !343}
!343 = !DILocation(line: 115, column: 57, scope: !320)
!344 = !DILocation(line: 115, column: 89, scope: !266)
!345 = !DILocation(line: 116, column: 14, scope: !242)
!346 = distinct !{!346, !345}
!347 = !DILocation(line: 116, column: 51, scope: !348)
!348 = !DILexicalBlockFile(scope: !349, file: !44, discriminator: 1)
!349 = distinct !DILexicalBlock(scope: !350, file: !44, line: 116, column: 49)
!350 = distinct !DILexicalBlock(scope: !351, file: !44, line: 116, column: 23)
!351 = distinct !DILexicalBlock(scope: !242, file: !44, line: 116, column: 17)
!352 = !DILocation(line: 116, column: 106, scope: !353)
!353 = !DILexicalBlockFile(scope: !348, file: !44, discriminator: 2)
!354 = !DILocation(line: 116, column: 106, scope: !348)
!355 = !DILocation(line: 117, column: 5, scope: !242)
!356 = !DILocation(line: 118, column: 12, scope: !221)
!357 = !DILocation(line: 118, column: 5, scope: !221)
!358 = !DILocation(line: 119, column: 1, scope: !221)
!359 = distinct !DISubprogram(name: "av_fourcc_make_string", scope: !44, file: !44, line: 121, type: !360, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !362, !33}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!363 = !DILocalVariable(name: "buf", arg: 1, scope: !359, file: !44, line: 121, type: !362)
!364 = !DILocation(line: 121, column: 35, scope: !359)
!365 = !DILocalVariable(name: "fourcc", arg: 2, scope: !359, file: !44, line: 121, type: !33)
!366 = !DILocation(line: 121, column: 49, scope: !359)
!367 = !DILocalVariable(name: "i", scope: !359, file: !44, line: 123, type: !41)
!368 = !DILocation(line: 123, column: 9, scope: !359)
!369 = !DILocalVariable(name: "orig_buf", scope: !359, file: !44, line: 124, type: !362)
!370 = !DILocation(line: 124, column: 11, scope: !359)
!371 = !DILocation(line: 124, column: 22, scope: !359)
!372 = !DILocalVariable(name: "buf_size", scope: !359, file: !44, line: 125, type: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !374, line: 216, baseType: !37)
!374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!375 = !DILocation(line: 125, column: 12, scope: !359)
!376 = !DILocation(line: 127, column: 12, scope: !377)
!377 = distinct !DILexicalBlock(scope: !359, file: !44, line: 127, column: 5)
!378 = !DILocation(line: 127, column: 10, scope: !377)
!379 = !DILocation(line: 127, column: 17, scope: !380)
!380 = !DILexicalBlockFile(scope: !381, file: !44, discriminator: 1)
!381 = distinct !DILexicalBlock(scope: !377, file: !44, line: 127, column: 5)
!382 = !DILocation(line: 127, column: 19, scope: !380)
!383 = !DILocation(line: 127, column: 5, scope: !380)
!384 = !DILocalVariable(name: "c", scope: !385, file: !44, line: 128, type: !386)
!385 = distinct !DILexicalBlock(scope: !381, file: !44, line: 127, column: 29)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!387 = !DILocation(line: 128, column: 19, scope: !385)
!388 = !DILocation(line: 128, column: 23, scope: !385)
!389 = !DILocation(line: 128, column: 30, scope: !385)
!390 = !DILocalVariable(name: "print_chr", scope: !385, file: !44, line: 129, type: !386)
!391 = !DILocation(line: 129, column: 19, scope: !385)
!392 = !DILocation(line: 129, column: 32, scope: !385)
!393 = !DILocation(line: 129, column: 34, scope: !385)
!394 = !DILocation(line: 129, column: 41, scope: !385)
!395 = !DILocation(line: 129, column: 44, scope: !396)
!396 = !DILexicalBlockFile(scope: !385, file: !44, discriminator: 1)
!397 = !DILocation(line: 129, column: 46, scope: !396)
!398 = !DILocation(line: 129, column: 54, scope: !396)
!399 = !DILocation(line: 130, column: 32, scope: !385)
!400 = !DILocation(line: 130, column: 34, scope: !385)
!401 = !DILocation(line: 130, column: 41, scope: !385)
!402 = !DILocation(line: 130, column: 44, scope: !396)
!403 = !DILocation(line: 130, column: 46, scope: !396)
!404 = !DILocation(line: 130, column: 54, scope: !396)
!405 = !DILocation(line: 131, column: 32, scope: !385)
!406 = !DILocation(line: 131, column: 34, scope: !385)
!407 = !DILocation(line: 131, column: 41, scope: !385)
!408 = !DILocation(line: 131, column: 44, scope: !396)
!409 = !DILocation(line: 131, column: 46, scope: !396)
!410 = !DILocation(line: 131, column: 54, scope: !396)
!411 = !DILocation(line: 132, column: 32, scope: !385)
!412 = !DILocation(line: 132, column: 34, scope: !385)
!413 = !DILocation(line: 132, column: 52, scope: !396)
!414 = !DILocation(line: 132, column: 37, scope: !396)
!415 = !DILocation(line: 132, column: 34, scope: !396)
!416 = !DILocation(line: 131, column: 54, scope: !417)
!417 = !DILexicalBlockFile(scope: !385, file: !44, discriminator: 2)
!418 = !DILocation(line: 131, column: 54, scope: !419)
!419 = !DILexicalBlockFile(scope: !385, file: !44, discriminator: 3)
!420 = !DILocation(line: 129, column: 19, scope: !417)
!421 = !DILocalVariable(name: "len", scope: !385, file: !44, line: 133, type: !386)
!422 = !DILocation(line: 133, column: 19, scope: !385)
!423 = !DILocation(line: 133, column: 34, scope: !385)
!424 = !DILocation(line: 133, column: 39, scope: !385)
!425 = !DILocation(line: 133, column: 49, scope: !385)
!426 = !DILocation(line: 133, column: 76, scope: !385)
!427 = !DILocation(line: 133, column: 25, scope: !385)
!428 = !DILocation(line: 134, column: 13, scope: !429)
!429 = distinct !DILexicalBlock(scope: !385, file: !44, line: 134, column: 13)
!430 = !DILocation(line: 134, column: 17, scope: !429)
!431 = !DILocation(line: 134, column: 13, scope: !385)
!432 = !DILocation(line: 135, column: 13, scope: !429)
!433 = !DILocation(line: 136, column: 16, scope: !385)
!434 = !DILocation(line: 136, column: 13, scope: !385)
!435 = !DILocation(line: 137, column: 20, scope: !385)
!436 = !DILocation(line: 137, column: 31, scope: !385)
!437 = !DILocation(line: 137, column: 29, scope: !385)
!438 = !DILocation(line: 137, column: 37, scope: !396)
!439 = !DILocation(line: 137, column: 48, scope: !396)
!440 = !DILocation(line: 137, column: 46, scope: !396)
!441 = !DILocation(line: 137, column: 20, scope: !396)
!442 = !DILocation(line: 137, column: 20, scope: !417)
!443 = !DILocation(line: 137, column: 20, scope: !419)
!444 = !DILocation(line: 137, column: 18, scope: !419)
!445 = !DILocation(line: 138, column: 16, scope: !385)
!446 = !DILocation(line: 139, column: 5, scope: !385)
!447 = !DILocation(line: 127, column: 25, scope: !448)
!448 = !DILexicalBlockFile(scope: !381, file: !44, discriminator: 2)
!449 = !DILocation(line: 127, column: 5, scope: !448)
!450 = distinct !{!450, !451}
!451 = !DILocation(line: 127, column: 5, scope: !359)
!452 = !DILocation(line: 141, column: 12, scope: !359)
!453 = !DILocation(line: 141, column: 5, scope: !359)
!454 = distinct !DISubprogram(name: "av_get_time_base_q", scope: !44, file: !44, line: 144, type: !455, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!455 = !DISubroutineType(types: !456)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !458, line: 61, baseType: !459)
!458 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !458, line: 58, size: 64, align: 32, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !459, file: !458, line: 59, baseType: !41, size: 32, align: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !459, file: !458, line: 60, baseType: !41, size: 32, align: 32, offset: 32)
!463 = !DILocation(line: 146, column: 24, scope: !454)
!464 = !DILocation(line: 146, column: 5, scope: !454)
!465 = distinct !DISubprogram(name: "av_assert0_fpu", scope: !44, file: !44, line: 149, type: !466, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!466 = !DISubroutineType(types: !467)
!467 = !{null}
!468 = !DILocalVariable(name: "state", scope: !465, file: !44, line: 151, type: !469)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 224, align: 16, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 14)
!472 = !DILocation(line: 151, column: 14, scope: !465)
!473 = !DILocation(line: 152, column: 6, scope: !465)
!474 = !{i32 113971, i32 113984}
!475 = !DILocation(line: 158, column: 5, scope: !465)
!476 = distinct !{!476, !475}
!477 = !DILocation(line: 158, column: 17, scope: !478)
!478 = !DILexicalBlockFile(scope: !479, file: !44, discriminator: 1)
!479 = distinct !DILexicalBlock(scope: !480, file: !44, line: 158, column: 14)
!480 = distinct !DILexicalBlock(scope: !465, file: !44, line: 158, column: 8)
!481 = !DILocation(line: 158, column: 26, scope: !478)
!482 = !DILocation(line: 158, column: 31, scope: !478)
!483 = !DILocation(line: 158, column: 14, scope: !478)
!484 = !DILocation(line: 158, column: 40, scope: !485)
!485 = !DILexicalBlockFile(scope: !486, file: !44, discriminator: 2)
!486 = distinct !DILexicalBlock(scope: !479, file: !44, line: 158, column: 38)
!487 = !DILocation(line: 158, column: 93, scope: !488)
!488 = !DILexicalBlockFile(scope: !485, file: !44, discriminator: 4)
!489 = !DILocation(line: 158, column: 93, scope: !485)
!490 = !DILocation(line: 158, column: 104, scope: !491)
!491 = !DILexicalBlockFile(scope: !480, file: !44, discriminator: 3)
!492 = !DILocation(line: 160, column: 1, scope: !465)
