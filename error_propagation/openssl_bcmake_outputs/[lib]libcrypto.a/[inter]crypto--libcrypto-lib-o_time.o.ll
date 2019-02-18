; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_time.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_time.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

; Function Attrs: nounwind uwtable
define %struct.tm* @OPENSSL_gmtime(i64* %timer, %struct.tm* %result) #0 !dbg !9 {
entry:
  %retval = alloca %struct.tm*, align 8
  %timer.addr = alloca i64*, align 8
  %result.addr = alloca %struct.tm*, align 8
  %ts = alloca %struct.tm*, align 8
  store i64* %timer, i64** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %timer.addr, metadata !37, metadata !38), !dbg !39
  store %struct.tm* %result, %struct.tm** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %result.addr, metadata !40, metadata !38), !dbg !41
  call void @llvm.dbg.declare(metadata %struct.tm** %ts, metadata !42, metadata !38), !dbg !43
  store %struct.tm* null, %struct.tm** %ts, align 8, !dbg !43
  %0 = load i64*, i64** %timer.addr, align 8, !dbg !44
  %1 = load %struct.tm*, %struct.tm** %result.addr, align 8, !dbg !46
  %call = call %struct.tm* @gmtime_r(i64* %0, %struct.tm* %1) #3, !dbg !47
  %cmp = icmp eq %struct.tm* %call, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store %struct.tm* null, %struct.tm** %retval, align 8, !dbg !50
  br label %return, !dbg !50

if.end:                                           ; preds = %entry
  %2 = load %struct.tm*, %struct.tm** %result.addr, align 8, !dbg !51
  store %struct.tm* %2, %struct.tm** %ts, align 8, !dbg !52
  %3 = load %struct.tm*, %struct.tm** %ts, align 8, !dbg !53
  store %struct.tm* %3, %struct.tm** %retval, align 8, !dbg !54
  br label %return, !dbg !54

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.tm*, %struct.tm** %retval, align 8, !dbg !55
  ret %struct.tm* %4, !dbg !55
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_gmtime_adj(%struct.tm* %tm, i32 %off_day, i64 %offset_sec) #0 !dbg !56 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca %struct.tm*, align 8
  %off_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %time_sec = alloca i32, align 4
  %time_year = alloca i32, align 4
  %time_month = alloca i32, align 4
  %time_day = alloca i32, align 4
  %time_jd = alloca i64, align 8
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !59, metadata !38), !dbg !60
  store i32 %off_day, i32* %off_day.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off_day.addr, metadata !61, metadata !38), !dbg !62
  store i64 %offset_sec, i64* %offset_sec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset_sec.addr, metadata !63, metadata !38), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %time_sec, metadata !65, metadata !38), !dbg !66
  call void @llvm.dbg.declare(metadata i32* %time_year, metadata !67, metadata !38), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %time_month, metadata !69, metadata !38), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %time_day, metadata !71, metadata !38), !dbg !72
  call void @llvm.dbg.declare(metadata i64* %time_jd, metadata !73, metadata !38), !dbg !74
  %0 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !75
  %1 = load i32, i32* %off_day.addr, align 4, !dbg !77
  %2 = load i64, i64* %offset_sec.addr, align 8, !dbg !78
  %call = call i32 @julian_adj(%struct.tm* %0, i32 %1, i64 %2, i64* %time_jd, i32* %time_sec), !dbg !79
  %tobool = icmp ne i32 %call, 0, !dbg !79
  br i1 %tobool, label %if.end, label %if.then, !dbg !80

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %time_jd, align 8, !dbg !82
  call void @julian_to_date(i64 %3, i32* %time_year, i32* %time_month, i32* %time_day), !dbg !83
  %4 = load i32, i32* %time_year, align 4, !dbg !84
  %cmp = icmp slt i32 %4, 1900, !dbg !86
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !87

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* %time_year, align 4, !dbg !88
  %cmp1 = icmp sgt i32 %5, 9999, !dbg !90
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !91

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load i32, i32* %time_year, align 4, !dbg !93
  %sub = sub nsw i32 %6, 1900, !dbg !94
  %7 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !95
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 5, !dbg !96
  store i32 %sub, i32* %tm_year, align 4, !dbg !97
  %8 = load i32, i32* %time_month, align 4, !dbg !98
  %sub4 = sub nsw i32 %8, 1, !dbg !99
  %9 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !100
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %9, i32 0, i32 4, !dbg !101
  store i32 %sub4, i32* %tm_mon, align 8, !dbg !102
  %10 = load i32, i32* %time_day, align 4, !dbg !103
  %11 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !104
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %11, i32 0, i32 3, !dbg !105
  store i32 %10, i32* %tm_mday, align 4, !dbg !106
  %12 = load i32, i32* %time_sec, align 4, !dbg !107
  %div = sdiv i32 %12, 3600, !dbg !108
  %13 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !109
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %13, i32 0, i32 2, !dbg !110
  store i32 %div, i32* %tm_hour, align 8, !dbg !111
  %14 = load i32, i32* %time_sec, align 4, !dbg !112
  %div5 = sdiv i32 %14, 60, !dbg !113
  %rem = srem i32 %div5, 60, !dbg !114
  %15 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !115
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %15, i32 0, i32 1, !dbg !116
  store i32 %rem, i32* %tm_min, align 4, !dbg !117
  %16 = load i32, i32* %time_sec, align 4, !dbg !118
  %rem6 = srem i32 %16, 60, !dbg !119
  %17 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !120
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %17, i32 0, i32 0, !dbg !121
  store i32 %rem6, i32* %tm_sec, align 8, !dbg !122
  store i32 1, i32* %retval, align 4, !dbg !123
  br label %return, !dbg !123

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !124
  ret i32 %18, !dbg !124
}

; Function Attrs: nounwind uwtable
define internal i32 @julian_adj(%struct.tm* %tm, i32 %off_day, i64 %offset_sec, i64* %pday, i32* %psec) #0 !dbg !125 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca %struct.tm*, align 8
  %off_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %pday.addr = alloca i64*, align 8
  %psec.addr = alloca i32*, align 8
  %offset_hms = alloca i32, align 4
  %offset_day = alloca i32, align 4
  %time_jd = alloca i64, align 8
  %time_year = alloca i32, align 4
  %time_month = alloca i32, align 4
  %time_day = alloca i32, align 4
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !132, metadata !38), !dbg !133
  store i32 %off_day, i32* %off_day.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off_day.addr, metadata !134, metadata !38), !dbg !135
  store i64 %offset_sec, i64* %offset_sec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset_sec.addr, metadata !136, metadata !38), !dbg !137
  store i64* %pday, i64** %pday.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pday.addr, metadata !138, metadata !38), !dbg !139
  store i32* %psec, i32** %psec.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %psec.addr, metadata !140, metadata !38), !dbg !141
  call void @llvm.dbg.declare(metadata i32* %offset_hms, metadata !142, metadata !38), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %offset_day, metadata !144, metadata !38), !dbg !145
  call void @llvm.dbg.declare(metadata i64* %time_jd, metadata !146, metadata !38), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %time_year, metadata !148, metadata !38), !dbg !149
  call void @llvm.dbg.declare(metadata i32* %time_month, metadata !150, metadata !38), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %time_day, metadata !152, metadata !38), !dbg !153
  %0 = load i64, i64* %offset_sec.addr, align 8, !dbg !154
  %div = sdiv i64 %0, 86400, !dbg !155
  %conv = trunc i64 %div to i32, !dbg !154
  store i32 %conv, i32* %offset_day, align 4, !dbg !156
  %1 = load i64, i64* %offset_sec.addr, align 8, !dbg !157
  %2 = load i32, i32* %offset_day, align 4, !dbg !158
  %mul = mul nsw i32 %2, 86400, !dbg !159
  %conv1 = sext i32 %mul to i64, !dbg !160
  %sub = sub nsw i64 %1, %conv1, !dbg !161
  %conv2 = trunc i64 %sub to i32, !dbg !157
  store i32 %conv2, i32* %offset_hms, align 4, !dbg !162
  %3 = load i32, i32* %off_day.addr, align 4, !dbg !163
  %4 = load i32, i32* %offset_day, align 4, !dbg !164
  %add = add nsw i32 %4, %3, !dbg !164
  store i32 %add, i32* %offset_day, align 4, !dbg !164
  %5 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !165
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 2, !dbg !166
  %6 = load i32, i32* %tm_hour, align 8, !dbg !166
  %mul3 = mul nsw i32 %6, 3600, !dbg !167
  %7 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !168
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 1, !dbg !169
  %8 = load i32, i32* %tm_min, align 4, !dbg !169
  %mul4 = mul nsw i32 %8, 60, !dbg !170
  %add5 = add nsw i32 %mul3, %mul4, !dbg !171
  %9 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !172
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %9, i32 0, i32 0, !dbg !173
  %10 = load i32, i32* %tm_sec, align 8, !dbg !173
  %add6 = add nsw i32 %add5, %10, !dbg !174
  %11 = load i32, i32* %offset_hms, align 4, !dbg !175
  %add7 = add nsw i32 %11, %add6, !dbg !175
  store i32 %add7, i32* %offset_hms, align 4, !dbg !175
  %12 = load i32, i32* %offset_hms, align 4, !dbg !176
  %cmp = icmp sge i32 %12, 86400, !dbg !178
  br i1 %cmp, label %if.then, label %if.else, !dbg !179

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %offset_day, align 4, !dbg !180
  %inc = add nsw i32 %13, 1, !dbg !180
  store i32 %inc, i32* %offset_day, align 4, !dbg !180
  %14 = load i32, i32* %offset_hms, align 4, !dbg !182
  %sub9 = sub nsw i32 %14, 86400, !dbg !182
  store i32 %sub9, i32* %offset_hms, align 4, !dbg !182
  br label %if.end14, !dbg !183

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %offset_hms, align 4, !dbg !184
  %cmp10 = icmp slt i32 %15, 0, !dbg !187
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !184

if.then12:                                        ; preds = %if.else
  %16 = load i32, i32* %offset_day, align 4, !dbg !188
  %dec = add nsw i32 %16, -1, !dbg !188
  store i32 %dec, i32* %offset_day, align 4, !dbg !188
  %17 = load i32, i32* %offset_hms, align 4, !dbg !190
  %add13 = add nsw i32 %17, 86400, !dbg !190
  store i32 %add13, i32* %offset_hms, align 4, !dbg !190
  br label %if.end, !dbg !191

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %18 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !192
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 5, !dbg !193
  %19 = load i32, i32* %tm_year, align 4, !dbg !193
  %add15 = add nsw i32 %19, 1900, !dbg !194
  store i32 %add15, i32* %time_year, align 4, !dbg !195
  %20 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !196
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %20, i32 0, i32 4, !dbg !197
  %21 = load i32, i32* %tm_mon, align 8, !dbg !197
  %add16 = add nsw i32 %21, 1, !dbg !198
  store i32 %add16, i32* %time_month, align 4, !dbg !199
  %22 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !200
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %22, i32 0, i32 3, !dbg !201
  %23 = load i32, i32* %tm_mday, align 4, !dbg !201
  store i32 %23, i32* %time_day, align 4, !dbg !202
  %24 = load i32, i32* %time_year, align 4, !dbg !203
  %25 = load i32, i32* %time_month, align 4, !dbg !204
  %26 = load i32, i32* %time_day, align 4, !dbg !205
  %call = call i64 @date_to_julian(i32 %24, i32 %25, i32 %26), !dbg !206
  store i64 %call, i64* %time_jd, align 8, !dbg !207
  %27 = load i32, i32* %offset_day, align 4, !dbg !208
  %conv17 = sext i32 %27 to i64, !dbg !208
  %28 = load i64, i64* %time_jd, align 8, !dbg !209
  %add18 = add nsw i64 %28, %conv17, !dbg !209
  store i64 %add18, i64* %time_jd, align 8, !dbg !209
  %29 = load i64, i64* %time_jd, align 8, !dbg !210
  %cmp19 = icmp slt i64 %29, 0, !dbg !212
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !213

if.then21:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !214
  br label %return, !dbg !214

if.end22:                                         ; preds = %if.end14
  %30 = load i64, i64* %time_jd, align 8, !dbg !215
  %31 = load i64*, i64** %pday.addr, align 8, !dbg !216
  store i64 %30, i64* %31, align 8, !dbg !217
  %32 = load i32, i32* %offset_hms, align 4, !dbg !218
  %33 = load i32*, i32** %psec.addr, align 8, !dbg !219
  store i32 %32, i32* %33, align 4, !dbg !220
  store i32 1, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

return:                                           ; preds = %if.end22, %if.then21
  %34 = load i32, i32* %retval, align 4, !dbg !222
  ret i32 %34, !dbg !222
}

; Function Attrs: nounwind uwtable
define internal void @julian_to_date(i64 %jd, i32* %y, i32* %m, i32* %d) #0 !dbg !223 {
entry:
  %jd.addr = alloca i64, align 8
  %y.addr = alloca i32*, align 8
  %m.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %L = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %jd, i64* %jd.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %jd.addr, metadata !226, metadata !38), !dbg !227
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !228, metadata !38), !dbg !229
  store i32* %m, i32** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %m.addr, metadata !230, metadata !38), !dbg !231
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !232, metadata !38), !dbg !233
  call void @llvm.dbg.declare(metadata i64* %L, metadata !234, metadata !38), !dbg !235
  %0 = load i64, i64* %jd.addr, align 8, !dbg !236
  %add = add nsw i64 %0, 68569, !dbg !237
  store i64 %add, i64* %L, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata i64* %n, metadata !238, metadata !38), !dbg !239
  %1 = load i64, i64* %L, align 8, !dbg !240
  %mul = mul nsw i64 4, %1, !dbg !241
  %div = sdiv i64 %mul, 146097, !dbg !242
  store i64 %div, i64* %n, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata i64* %i, metadata !243, metadata !38), !dbg !244
  call void @llvm.dbg.declare(metadata i64* %j, metadata !245, metadata !38), !dbg !246
  %2 = load i64, i64* %L, align 8, !dbg !247
  %3 = load i64, i64* %n, align 8, !dbg !248
  %mul1 = mul nsw i64 146097, %3, !dbg !249
  %add2 = add nsw i64 %mul1, 3, !dbg !250
  %div3 = sdiv i64 %add2, 4, !dbg !251
  %sub = sub nsw i64 %2, %div3, !dbg !252
  store i64 %sub, i64* %L, align 8, !dbg !253
  %4 = load i64, i64* %L, align 8, !dbg !254
  %add4 = add nsw i64 %4, 1, !dbg !255
  %mul5 = mul nsw i64 4000, %add4, !dbg !256
  %div6 = sdiv i64 %mul5, 1461001, !dbg !257
  store i64 %div6, i64* %i, align 8, !dbg !258
  %5 = load i64, i64* %L, align 8, !dbg !259
  %6 = load i64, i64* %i, align 8, !dbg !260
  %mul7 = mul nsw i64 1461, %6, !dbg !261
  %div8 = sdiv i64 %mul7, 4, !dbg !262
  %sub9 = sub nsw i64 %5, %div8, !dbg !263
  %add10 = add nsw i64 %sub9, 31, !dbg !264
  store i64 %add10, i64* %L, align 8, !dbg !265
  %7 = load i64, i64* %L, align 8, !dbg !266
  %mul11 = mul nsw i64 80, %7, !dbg !267
  %div12 = sdiv i64 %mul11, 2447, !dbg !268
  store i64 %div12, i64* %j, align 8, !dbg !269
  %8 = load i64, i64* %L, align 8, !dbg !270
  %9 = load i64, i64* %j, align 8, !dbg !271
  %mul13 = mul nsw i64 2447, %9, !dbg !272
  %div14 = sdiv i64 %mul13, 80, !dbg !273
  %sub15 = sub nsw i64 %8, %div14, !dbg !274
  %conv = trunc i64 %sub15 to i32, !dbg !270
  %10 = load i32*, i32** %d.addr, align 8, !dbg !275
  store i32 %conv, i32* %10, align 4, !dbg !276
  %11 = load i64, i64* %j, align 8, !dbg !277
  %div16 = sdiv i64 %11, 11, !dbg !278
  store i64 %div16, i64* %L, align 8, !dbg !279
  %12 = load i64, i64* %j, align 8, !dbg !280
  %add17 = add nsw i64 %12, 2, !dbg !281
  %13 = load i64, i64* %L, align 8, !dbg !282
  %mul18 = mul nsw i64 12, %13, !dbg !283
  %sub19 = sub nsw i64 %add17, %mul18, !dbg !284
  %conv20 = trunc i64 %sub19 to i32, !dbg !280
  %14 = load i32*, i32** %m.addr, align 8, !dbg !285
  store i32 %conv20, i32* %14, align 4, !dbg !286
  %15 = load i64, i64* %n, align 8, !dbg !287
  %sub21 = sub nsw i64 %15, 49, !dbg !288
  %mul22 = mul nsw i64 100, %sub21, !dbg !289
  %16 = load i64, i64* %i, align 8, !dbg !290
  %add23 = add nsw i64 %mul22, %16, !dbg !291
  %17 = load i64, i64* %L, align 8, !dbg !292
  %add24 = add nsw i64 %add23, %17, !dbg !293
  %conv25 = trunc i64 %add24 to i32, !dbg !294
  %18 = load i32*, i32** %y.addr, align 8, !dbg !295
  store i32 %conv25, i32* %18, align 4, !dbg !296
  ret void, !dbg !297
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_gmtime_diff(i32* %pday, i32* %psec, %struct.tm* %from, %struct.tm* %to) #0 !dbg !298 {
entry:
  %retval = alloca i32, align 4
  %pday.addr = alloca i32*, align 8
  %psec.addr = alloca i32*, align 8
  %from.addr = alloca %struct.tm*, align 8
  %to.addr = alloca %struct.tm*, align 8
  %from_sec = alloca i32, align 4
  %to_sec = alloca i32, align 4
  %diff_sec = alloca i32, align 4
  %from_jd = alloca i64, align 8
  %to_jd = alloca i64, align 8
  %diff_day = alloca i64, align 8
  store i32* %pday, i32** %pday.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pday.addr, metadata !301, metadata !38), !dbg !302
  store i32* %psec, i32** %psec.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %psec.addr, metadata !303, metadata !38), !dbg !304
  store %struct.tm* %from, %struct.tm** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %from.addr, metadata !305, metadata !38), !dbg !306
  store %struct.tm* %to, %struct.tm** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %to.addr, metadata !307, metadata !38), !dbg !308
  call void @llvm.dbg.declare(metadata i32* %from_sec, metadata !309, metadata !38), !dbg !310
  call void @llvm.dbg.declare(metadata i32* %to_sec, metadata !311, metadata !38), !dbg !312
  call void @llvm.dbg.declare(metadata i32* %diff_sec, metadata !313, metadata !38), !dbg !314
  call void @llvm.dbg.declare(metadata i64* %from_jd, metadata !315, metadata !38), !dbg !316
  call void @llvm.dbg.declare(metadata i64* %to_jd, metadata !317, metadata !38), !dbg !318
  call void @llvm.dbg.declare(metadata i64* %diff_day, metadata !319, metadata !38), !dbg !320
  %0 = load %struct.tm*, %struct.tm** %from.addr, align 8, !dbg !321
  %call = call i32 @julian_adj(%struct.tm* %0, i32 0, i64 0, i64* %from_jd, i32* %from_sec), !dbg !323
  %tobool = icmp ne i32 %call, 0, !dbg !323
  br i1 %tobool, label %if.end, label %if.then, !dbg !324

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

if.end:                                           ; preds = %entry
  %1 = load %struct.tm*, %struct.tm** %to.addr, align 8, !dbg !326
  %call1 = call i32 @julian_adj(%struct.tm* %1, i32 0, i64 0, i64* %to_jd, i32* %to_sec), !dbg !328
  %tobool2 = icmp ne i32 %call1, 0, !dbg !328
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !329

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end4:                                          ; preds = %if.end
  %2 = load i64, i64* %to_jd, align 8, !dbg !331
  %3 = load i64, i64* %from_jd, align 8, !dbg !332
  %sub = sub nsw i64 %2, %3, !dbg !333
  store i64 %sub, i64* %diff_day, align 8, !dbg !334
  %4 = load i32, i32* %to_sec, align 4, !dbg !335
  %5 = load i32, i32* %from_sec, align 4, !dbg !336
  %sub5 = sub nsw i32 %4, %5, !dbg !337
  store i32 %sub5, i32* %diff_sec, align 4, !dbg !338
  %6 = load i64, i64* %diff_day, align 8, !dbg !339
  %cmp = icmp sgt i64 %6, 0, !dbg !341
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !342

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, i32* %diff_sec, align 4, !dbg !343
  %cmp6 = icmp slt i32 %7, 0, !dbg !345
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !346

if.then7:                                         ; preds = %land.lhs.true
  %8 = load i64, i64* %diff_day, align 8, !dbg !347
  %dec = add nsw i64 %8, -1, !dbg !347
  store i64 %dec, i64* %diff_day, align 8, !dbg !347
  %9 = load i32, i32* %diff_sec, align 4, !dbg !349
  %add = add nsw i32 %9, 86400, !dbg !349
  store i32 %add, i32* %diff_sec, align 4, !dbg !349
  br label %if.end8, !dbg !350

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  %10 = load i64, i64* %diff_day, align 8, !dbg !351
  %cmp9 = icmp slt i64 %10, 0, !dbg !353
  br i1 %cmp9, label %land.lhs.true10, label %if.end14, !dbg !354

land.lhs.true10:                                  ; preds = %if.end8
  %11 = load i32, i32* %diff_sec, align 4, !dbg !355
  %cmp11 = icmp sgt i32 %11, 0, !dbg !357
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !358

if.then12:                                        ; preds = %land.lhs.true10
  %12 = load i64, i64* %diff_day, align 8, !dbg !359
  %inc = add nsw i64 %12, 1, !dbg !359
  store i64 %inc, i64* %diff_day, align 8, !dbg !359
  %13 = load i32, i32* %diff_sec, align 4, !dbg !361
  %sub13 = sub nsw i32 %13, 86400, !dbg !361
  store i32 %sub13, i32* %diff_sec, align 4, !dbg !361
  br label %if.end14, !dbg !362

if.end14:                                         ; preds = %if.then12, %land.lhs.true10, %if.end8
  %14 = load i32*, i32** %pday.addr, align 8, !dbg !363
  %tobool15 = icmp ne i32* %14, null, !dbg !363
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !365

if.then16:                                        ; preds = %if.end14
  %15 = load i64, i64* %diff_day, align 8, !dbg !366
  %conv = trunc i64 %15 to i32, !dbg !367
  %16 = load i32*, i32** %pday.addr, align 8, !dbg !368
  store i32 %conv, i32* %16, align 4, !dbg !369
  br label %if.end17, !dbg !370

if.end17:                                         ; preds = %if.then16, %if.end14
  %17 = load i32*, i32** %psec.addr, align 8, !dbg !371
  %tobool18 = icmp ne i32* %17, null, !dbg !371
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !373

if.then19:                                        ; preds = %if.end17
  %18 = load i32, i32* %diff_sec, align 4, !dbg !374
  %19 = load i32*, i32** %psec.addr, align 8, !dbg !375
  store i32 %18, i32* %19, align 4, !dbg !376
  br label %if.end20, !dbg !377

if.end20:                                         ; preds = %if.then19, %if.end17
  store i32 1, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

return:                                           ; preds = %if.end20, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !379
  ret i32 %20, !dbg !379
}

; Function Attrs: nounwind uwtable
define internal i64 @date_to_julian(i32 %y, i32 %m, i32 %d) #0 !dbg !380 {
entry:
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !383, metadata !38), !dbg !384
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !385, metadata !38), !dbg !386
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !387, metadata !38), !dbg !388
  %0 = load i32, i32* %y.addr, align 4, !dbg !389
  %add = add nsw i32 %0, 4800, !dbg !390
  %1 = load i32, i32* %m.addr, align 4, !dbg !391
  %sub = sub nsw i32 %1, 14, !dbg !392
  %div = sdiv i32 %sub, 12, !dbg !393
  %add1 = add nsw i32 %add, %div, !dbg !394
  %mul = mul nsw i32 1461, %add1, !dbg !395
  %div2 = sdiv i32 %mul, 4, !dbg !396
  %2 = load i32, i32* %m.addr, align 4, !dbg !397
  %sub3 = sub nsw i32 %2, 2, !dbg !398
  %3 = load i32, i32* %m.addr, align 4, !dbg !399
  %sub4 = sub nsw i32 %3, 14, !dbg !400
  %div5 = sdiv i32 %sub4, 12, !dbg !401
  %mul6 = mul nsw i32 12, %div5, !dbg !402
  %sub7 = sub nsw i32 %sub3, %mul6, !dbg !403
  %mul8 = mul nsw i32 367, %sub7, !dbg !404
  %div9 = sdiv i32 %mul8, 12, !dbg !405
  %add10 = add nsw i32 %div2, %div9, !dbg !406
  %4 = load i32, i32* %y.addr, align 4, !dbg !407
  %add11 = add nsw i32 %4, 4900, !dbg !408
  %5 = load i32, i32* %m.addr, align 4, !dbg !409
  %sub12 = sub nsw i32 %5, 14, !dbg !410
  %div13 = sdiv i32 %sub12, 12, !dbg !411
  %add14 = add nsw i32 %add11, %div13, !dbg !412
  %div15 = sdiv i32 %add14, 100, !dbg !413
  %mul16 = mul nsw i32 3, %div15, !dbg !414
  %div17 = sdiv i32 %mul16, 4, !dbg !415
  %sub18 = sub nsw i32 %add10, %div17, !dbg !416
  %6 = load i32, i32* %d.addr, align 4, !dbg !417
  %add19 = add nsw i32 %sub18, %6, !dbg !418
  %sub20 = sub nsw i32 %add19, 32075, !dbg !419
  %conv = sext i32 %sub20 to i64, !dbg !420
  ret i64 %conv, !dbg !421
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_time.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "OPENSSL_gmtime", scope: !10, file: !10, line: 14, type: !11, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/o_time.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !32, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !15, line: 133, size: 448, align: 64, elements: !16)
!15 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !28}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !14, file: !15, line: 135, baseType: !5, size: 32, align: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !14, file: !15, line: 136, baseType: !5, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !14, file: !15, line: 137, baseType: !5, size: 32, align: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !14, file: !15, line: 138, baseType: !5, size: 32, align: 32, offset: 96)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !14, file: !15, line: 139, baseType: !5, size: 32, align: 32, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !14, file: !15, line: 140, baseType: !5, size: 32, align: 32, offset: 160)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !14, file: !15, line: 141, baseType: !5, size: 32, align: 32, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !14, file: !15, line: 142, baseType: !5, size: 32, align: 32, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !14, file: !15, line: 143, baseType: !5, size: 32, align: 32, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !14, file: !15, line: 146, baseType: !27, size: 64, align: 64, offset: 320)
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !14, file: !15, line: 147, baseType: !29, size: 64, align: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !15, line: 75, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !36, line: 139, baseType: !27)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!37 = !DILocalVariable(name: "timer", arg: 1, scope: !9, file: !10, line: 14, type: !32)
!38 = !DIExpression()
!39 = !DILocation(line: 14, column: 41, scope: !9)
!40 = !DILocalVariable(name: "result", arg: 2, scope: !9, file: !10, line: 14, type: !13)
!41 = !DILocation(line: 14, column: 59, scope: !9)
!42 = !DILocalVariable(name: "ts", scope: !9, file: !10, line: 16, type: !13)
!43 = !DILocation(line: 16, column: 16, scope: !9)
!44 = !DILocation(line: 41, column: 18, scope: !45)
!45 = distinct !DILexicalBlock(scope: !9, file: !10, line: 41, column: 9)
!46 = !DILocation(line: 41, column: 25, scope: !45)
!47 = !DILocation(line: 41, column: 9, scope: !45)
!48 = !DILocation(line: 41, column: 33, scope: !45)
!49 = !DILocation(line: 41, column: 9, scope: !9)
!50 = !DILocation(line: 42, column: 9, scope: !45)
!51 = !DILocation(line: 43, column: 10, scope: !9)
!52 = !DILocation(line: 43, column: 8, scope: !9)
!53 = !DILocation(line: 56, column: 12, scope: !9)
!54 = !DILocation(line: 56, column: 5, scope: !9)
!55 = !DILocation(line: 57, column: 1, scope: !9)
!56 = distinct !DISubprogram(name: "OPENSSL_gmtime_adj", scope: !10, file: !10, line: 72, type: !57, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!5, !13, !5, !27}
!59 = !DILocalVariable(name: "tm", arg: 1, scope: !56, file: !10, line: 72, type: !13)
!60 = !DILocation(line: 72, column: 35, scope: !56)
!61 = !DILocalVariable(name: "off_day", arg: 2, scope: !56, file: !10, line: 72, type: !5)
!62 = !DILocation(line: 72, column: 43, scope: !56)
!63 = !DILocalVariable(name: "offset_sec", arg: 3, scope: !56, file: !10, line: 72, type: !27)
!64 = !DILocation(line: 72, column: 57, scope: !56)
!65 = !DILocalVariable(name: "time_sec", scope: !56, file: !10, line: 74, type: !5)
!66 = !DILocation(line: 74, column: 9, scope: !56)
!67 = !DILocalVariable(name: "time_year", scope: !56, file: !10, line: 74, type: !5)
!68 = !DILocation(line: 74, column: 19, scope: !56)
!69 = !DILocalVariable(name: "time_month", scope: !56, file: !10, line: 74, type: !5)
!70 = !DILocation(line: 74, column: 30, scope: !56)
!71 = !DILocalVariable(name: "time_day", scope: !56, file: !10, line: 74, type: !5)
!72 = !DILocation(line: 74, column: 42, scope: !56)
!73 = !DILocalVariable(name: "time_jd", scope: !56, file: !10, line: 75, type: !27)
!74 = !DILocation(line: 75, column: 10, scope: !56)
!75 = !DILocation(line: 78, column: 21, scope: !76)
!76 = distinct !DILexicalBlock(scope: !56, file: !10, line: 78, column: 9)
!77 = !DILocation(line: 78, column: 25, scope: !76)
!78 = !DILocation(line: 78, column: 34, scope: !76)
!79 = !DILocation(line: 78, column: 10, scope: !76)
!80 = !DILocation(line: 78, column: 9, scope: !56)
!81 = !DILocation(line: 79, column: 9, scope: !76)
!82 = !DILocation(line: 83, column: 20, scope: !56)
!83 = !DILocation(line: 83, column: 5, scope: !56)
!84 = !DILocation(line: 85, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !56, file: !10, line: 85, column: 9)
!86 = !DILocation(line: 85, column: 19, scope: !85)
!87 = !DILocation(line: 85, column: 26, scope: !85)
!88 = !DILocation(line: 85, column: 29, scope: !89)
!89 = !DILexicalBlockFile(scope: !85, file: !10, discriminator: 1)
!90 = !DILocation(line: 85, column: 39, scope: !89)
!91 = !DILocation(line: 85, column: 9, scope: !89)
!92 = !DILocation(line: 86, column: 9, scope: !85)
!93 = !DILocation(line: 90, column: 19, scope: !56)
!94 = !DILocation(line: 90, column: 29, scope: !56)
!95 = !DILocation(line: 90, column: 5, scope: !56)
!96 = !DILocation(line: 90, column: 9, scope: !56)
!97 = !DILocation(line: 90, column: 17, scope: !56)
!98 = !DILocation(line: 91, column: 18, scope: !56)
!99 = !DILocation(line: 91, column: 29, scope: !56)
!100 = !DILocation(line: 91, column: 5, scope: !56)
!101 = !DILocation(line: 91, column: 9, scope: !56)
!102 = !DILocation(line: 91, column: 16, scope: !56)
!103 = !DILocation(line: 92, column: 19, scope: !56)
!104 = !DILocation(line: 92, column: 5, scope: !56)
!105 = !DILocation(line: 92, column: 9, scope: !56)
!106 = !DILocation(line: 92, column: 17, scope: !56)
!107 = !DILocation(line: 94, column: 19, scope: !56)
!108 = !DILocation(line: 94, column: 28, scope: !56)
!109 = !DILocation(line: 94, column: 5, scope: !56)
!110 = !DILocation(line: 94, column: 9, scope: !56)
!111 = !DILocation(line: 94, column: 17, scope: !56)
!112 = !DILocation(line: 95, column: 19, scope: !56)
!113 = !DILocation(line: 95, column: 28, scope: !56)
!114 = !DILocation(line: 95, column: 34, scope: !56)
!115 = !DILocation(line: 95, column: 5, scope: !56)
!116 = !DILocation(line: 95, column: 9, scope: !56)
!117 = !DILocation(line: 95, column: 16, scope: !56)
!118 = !DILocation(line: 96, column: 18, scope: !56)
!119 = !DILocation(line: 96, column: 27, scope: !56)
!120 = !DILocation(line: 96, column: 5, scope: !56)
!121 = !DILocation(line: 96, column: 9, scope: !56)
!122 = !DILocation(line: 96, column: 16, scope: !56)
!123 = !DILocation(line: 98, column: 5, scope: !56)
!124 = !DILocation(line: 100, column: 1, scope: !56)
!125 = distinct !DISubprogram(name: "julian_adj", scope: !10, file: !10, line: 133, type: !126, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!5, !128, !5, !27, !130, !131}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!132 = !DILocalVariable(name: "tm", arg: 1, scope: !125, file: !10, line: 133, type: !128)
!133 = !DILocation(line: 133, column: 40, scope: !125)
!134 = !DILocalVariable(name: "off_day", arg: 2, scope: !125, file: !10, line: 133, type: !5)
!135 = !DILocation(line: 133, column: 48, scope: !125)
!136 = !DILocalVariable(name: "offset_sec", arg: 3, scope: !125, file: !10, line: 133, type: !27)
!137 = !DILocation(line: 133, column: 62, scope: !125)
!138 = !DILocalVariable(name: "pday", arg: 4, scope: !125, file: !10, line: 134, type: !130)
!139 = !DILocation(line: 134, column: 29, scope: !125)
!140 = !DILocalVariable(name: "psec", arg: 5, scope: !125, file: !10, line: 134, type: !131)
!141 = !DILocation(line: 134, column: 40, scope: !125)
!142 = !DILocalVariable(name: "offset_hms", scope: !125, file: !10, line: 136, type: !5)
!143 = !DILocation(line: 136, column: 9, scope: !125)
!144 = !DILocalVariable(name: "offset_day", scope: !125, file: !10, line: 136, type: !5)
!145 = !DILocation(line: 136, column: 21, scope: !125)
!146 = !DILocalVariable(name: "time_jd", scope: !125, file: !10, line: 137, type: !27)
!147 = !DILocation(line: 137, column: 10, scope: !125)
!148 = !DILocalVariable(name: "time_year", scope: !125, file: !10, line: 138, type: !5)
!149 = !DILocation(line: 138, column: 9, scope: !125)
!150 = !DILocalVariable(name: "time_month", scope: !125, file: !10, line: 138, type: !5)
!151 = !DILocation(line: 138, column: 20, scope: !125)
!152 = !DILocalVariable(name: "time_day", scope: !125, file: !10, line: 138, type: !5)
!153 = !DILocation(line: 138, column: 32, scope: !125)
!154 = !DILocation(line: 140, column: 18, scope: !125)
!155 = !DILocation(line: 140, column: 29, scope: !125)
!156 = !DILocation(line: 140, column: 16, scope: !125)
!157 = !DILocation(line: 142, column: 18, scope: !125)
!158 = !DILocation(line: 142, column: 32, scope: !125)
!159 = !DILocation(line: 142, column: 43, scope: !125)
!160 = !DILocation(line: 142, column: 31, scope: !125)
!161 = !DILocation(line: 142, column: 29, scope: !125)
!162 = !DILocation(line: 142, column: 16, scope: !125)
!163 = !DILocation(line: 143, column: 19, scope: !125)
!164 = !DILocation(line: 143, column: 16, scope: !125)
!165 = !DILocation(line: 145, column: 19, scope: !125)
!166 = !DILocation(line: 145, column: 23, scope: !125)
!167 = !DILocation(line: 145, column: 31, scope: !125)
!168 = !DILocation(line: 145, column: 40, scope: !125)
!169 = !DILocation(line: 145, column: 44, scope: !125)
!170 = !DILocation(line: 145, column: 51, scope: !125)
!171 = !DILocation(line: 145, column: 38, scope: !125)
!172 = !DILocation(line: 145, column: 58, scope: !125)
!173 = !DILocation(line: 145, column: 62, scope: !125)
!174 = !DILocation(line: 145, column: 56, scope: !125)
!175 = !DILocation(line: 145, column: 16, scope: !125)
!176 = !DILocation(line: 147, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !125, file: !10, line: 147, column: 9)
!178 = !DILocation(line: 147, column: 20, scope: !177)
!179 = !DILocation(line: 147, column: 9, scope: !125)
!180 = !DILocation(line: 148, column: 19, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !10, line: 147, column: 39)
!182 = !DILocation(line: 149, column: 20, scope: !181)
!183 = !DILocation(line: 150, column: 5, scope: !181)
!184 = !DILocation(line: 150, column: 16, scope: !185)
!185 = !DILexicalBlockFile(scope: !186, file: !10, discriminator: 1)
!186 = distinct !DILexicalBlock(scope: !177, file: !10, line: 150, column: 16)
!187 = !DILocation(line: 150, column: 27, scope: !185)
!188 = !DILocation(line: 151, column: 19, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !10, line: 150, column: 32)
!190 = !DILocation(line: 152, column: 20, scope: !189)
!191 = !DILocation(line: 153, column: 5, scope: !189)
!192 = !DILocation(line: 159, column: 17, scope: !125)
!193 = !DILocation(line: 159, column: 21, scope: !125)
!194 = !DILocation(line: 159, column: 29, scope: !125)
!195 = !DILocation(line: 159, column: 15, scope: !125)
!196 = !DILocation(line: 160, column: 18, scope: !125)
!197 = !DILocation(line: 160, column: 22, scope: !125)
!198 = !DILocation(line: 160, column: 29, scope: !125)
!199 = !DILocation(line: 160, column: 16, scope: !125)
!200 = !DILocation(line: 161, column: 16, scope: !125)
!201 = !DILocation(line: 161, column: 20, scope: !125)
!202 = !DILocation(line: 161, column: 14, scope: !125)
!203 = !DILocation(line: 163, column: 30, scope: !125)
!204 = !DILocation(line: 163, column: 41, scope: !125)
!205 = !DILocation(line: 163, column: 53, scope: !125)
!206 = !DILocation(line: 163, column: 15, scope: !125)
!207 = !DILocation(line: 163, column: 13, scope: !125)
!208 = !DILocation(line: 166, column: 16, scope: !125)
!209 = !DILocation(line: 166, column: 13, scope: !125)
!210 = !DILocation(line: 168, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !125, file: !10, line: 168, column: 9)
!212 = !DILocation(line: 168, column: 17, scope: !211)
!213 = !DILocation(line: 168, column: 9, scope: !125)
!214 = !DILocation(line: 169, column: 9, scope: !211)
!215 = !DILocation(line: 171, column: 13, scope: !125)
!216 = !DILocation(line: 171, column: 6, scope: !125)
!217 = !DILocation(line: 171, column: 11, scope: !125)
!218 = !DILocation(line: 172, column: 13, scope: !125)
!219 = !DILocation(line: 172, column: 6, scope: !125)
!220 = !DILocation(line: 172, column: 11, scope: !125)
!221 = !DILocation(line: 173, column: 5, scope: !125)
!222 = !DILocation(line: 174, column: 1, scope: !125)
!223 = distinct !DISubprogram(name: "julian_to_date", scope: !10, file: !10, line: 186, type: !224, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !27, !131, !131, !131}
!226 = !DILocalVariable(name: "jd", arg: 1, scope: !223, file: !10, line: 186, type: !27)
!227 = !DILocation(line: 186, column: 33, scope: !223)
!228 = !DILocalVariable(name: "y", arg: 2, scope: !223, file: !10, line: 186, type: !131)
!229 = !DILocation(line: 186, column: 42, scope: !223)
!230 = !DILocalVariable(name: "m", arg: 3, scope: !223, file: !10, line: 186, type: !131)
!231 = !DILocation(line: 186, column: 50, scope: !223)
!232 = !DILocalVariable(name: "d", arg: 4, scope: !223, file: !10, line: 186, type: !131)
!233 = !DILocation(line: 186, column: 58, scope: !223)
!234 = !DILocalVariable(name: "L", scope: !223, file: !10, line: 188, type: !27)
!235 = !DILocation(line: 188, column: 10, scope: !223)
!236 = !DILocation(line: 188, column: 14, scope: !223)
!237 = !DILocation(line: 188, column: 17, scope: !223)
!238 = !DILocalVariable(name: "n", scope: !223, file: !10, line: 189, type: !27)
!239 = !DILocation(line: 189, column: 10, scope: !223)
!240 = !DILocation(line: 189, column: 19, scope: !223)
!241 = !DILocation(line: 189, column: 17, scope: !223)
!242 = !DILocation(line: 189, column: 22, scope: !223)
!243 = !DILocalVariable(name: "i", scope: !223, file: !10, line: 190, type: !27)
!244 = !DILocation(line: 190, column: 10, scope: !223)
!245 = !DILocalVariable(name: "j", scope: !223, file: !10, line: 190, type: !27)
!246 = !DILocation(line: 190, column: 13, scope: !223)
!247 = !DILocation(line: 192, column: 9, scope: !223)
!248 = !DILocation(line: 192, column: 23, scope: !223)
!249 = !DILocation(line: 192, column: 21, scope: !223)
!250 = !DILocation(line: 192, column: 25, scope: !223)
!251 = !DILocation(line: 192, column: 30, scope: !223)
!252 = !DILocation(line: 192, column: 11, scope: !223)
!253 = !DILocation(line: 192, column: 7, scope: !223)
!254 = !DILocation(line: 193, column: 18, scope: !223)
!255 = !DILocation(line: 193, column: 20, scope: !223)
!256 = !DILocation(line: 193, column: 15, scope: !223)
!257 = !DILocation(line: 193, column: 26, scope: !223)
!258 = !DILocation(line: 193, column: 7, scope: !223)
!259 = !DILocation(line: 194, column: 9, scope: !223)
!260 = !DILocation(line: 194, column: 21, scope: !223)
!261 = !DILocation(line: 194, column: 19, scope: !223)
!262 = !DILocation(line: 194, column: 24, scope: !223)
!263 = !DILocation(line: 194, column: 11, scope: !223)
!264 = !DILocation(line: 194, column: 28, scope: !223)
!265 = !DILocation(line: 194, column: 7, scope: !223)
!266 = !DILocation(line: 195, column: 15, scope: !223)
!267 = !DILocation(line: 195, column: 13, scope: !223)
!268 = !DILocation(line: 195, column: 18, scope: !223)
!269 = !DILocation(line: 195, column: 7, scope: !223)
!270 = !DILocation(line: 196, column: 10, scope: !223)
!271 = !DILocation(line: 196, column: 22, scope: !223)
!272 = !DILocation(line: 196, column: 20, scope: !223)
!273 = !DILocation(line: 196, column: 25, scope: !223)
!274 = !DILocation(line: 196, column: 12, scope: !223)
!275 = !DILocation(line: 196, column: 6, scope: !223)
!276 = !DILocation(line: 196, column: 8, scope: !223)
!277 = !DILocation(line: 197, column: 9, scope: !223)
!278 = !DILocation(line: 197, column: 11, scope: !223)
!279 = !DILocation(line: 197, column: 7, scope: !223)
!280 = !DILocation(line: 198, column: 10, scope: !223)
!281 = !DILocation(line: 198, column: 12, scope: !223)
!282 = !DILocation(line: 198, column: 24, scope: !223)
!283 = !DILocation(line: 198, column: 22, scope: !223)
!284 = !DILocation(line: 198, column: 16, scope: !223)
!285 = !DILocation(line: 198, column: 6, scope: !223)
!286 = !DILocation(line: 198, column: 8, scope: !223)
!287 = !DILocation(line: 199, column: 17, scope: !223)
!288 = !DILocation(line: 199, column: 19, scope: !223)
!289 = !DILocation(line: 199, column: 14, scope: !223)
!290 = !DILocation(line: 199, column: 27, scope: !223)
!291 = !DILocation(line: 199, column: 25, scope: !223)
!292 = !DILocation(line: 199, column: 31, scope: !223)
!293 = !DILocation(line: 199, column: 29, scope: !223)
!294 = !DILocation(line: 199, column: 10, scope: !223)
!295 = !DILocation(line: 199, column: 6, scope: !223)
!296 = !DILocation(line: 199, column: 8, scope: !223)
!297 = !DILocation(line: 200, column: 1, scope: !223)
!298 = distinct !DISubprogram(name: "OPENSSL_gmtime_diff", scope: !10, file: !10, line: 102, type: !299, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!299 = !DISubroutineType(types: !300)
!300 = !{!5, !131, !131, !128, !128}
!301 = !DILocalVariable(name: "pday", arg: 1, scope: !298, file: !10, line: 102, type: !131)
!302 = !DILocation(line: 102, column: 30, scope: !298)
!303 = !DILocalVariable(name: "psec", arg: 2, scope: !298, file: !10, line: 102, type: !131)
!304 = !DILocation(line: 102, column: 41, scope: !298)
!305 = !DILocalVariable(name: "from", arg: 3, scope: !298, file: !10, line: 103, type: !128)
!306 = !DILocation(line: 103, column: 42, scope: !298)
!307 = !DILocalVariable(name: "to", arg: 4, scope: !298, file: !10, line: 103, type: !128)
!308 = !DILocation(line: 103, column: 65, scope: !298)
!309 = !DILocalVariable(name: "from_sec", scope: !298, file: !10, line: 105, type: !5)
!310 = !DILocation(line: 105, column: 9, scope: !298)
!311 = !DILocalVariable(name: "to_sec", scope: !298, file: !10, line: 105, type: !5)
!312 = !DILocation(line: 105, column: 19, scope: !298)
!313 = !DILocalVariable(name: "diff_sec", scope: !298, file: !10, line: 105, type: !5)
!314 = !DILocation(line: 105, column: 27, scope: !298)
!315 = !DILocalVariable(name: "from_jd", scope: !298, file: !10, line: 106, type: !27)
!316 = !DILocation(line: 106, column: 10, scope: !298)
!317 = !DILocalVariable(name: "to_jd", scope: !298, file: !10, line: 106, type: !27)
!318 = !DILocation(line: 106, column: 19, scope: !298)
!319 = !DILocalVariable(name: "diff_day", scope: !298, file: !10, line: 106, type: !27)
!320 = !DILocation(line: 106, column: 26, scope: !298)
!321 = !DILocation(line: 107, column: 21, scope: !322)
!322 = distinct !DILexicalBlock(scope: !298, file: !10, line: 107, column: 9)
!323 = !DILocation(line: 107, column: 10, scope: !322)
!324 = !DILocation(line: 107, column: 9, scope: !298)
!325 = !DILocation(line: 108, column: 9, scope: !322)
!326 = !DILocation(line: 109, column: 21, scope: !327)
!327 = distinct !DILexicalBlock(scope: !298, file: !10, line: 109, column: 9)
!328 = !DILocation(line: 109, column: 10, scope: !327)
!329 = !DILocation(line: 109, column: 9, scope: !298)
!330 = !DILocation(line: 110, column: 9, scope: !327)
!331 = !DILocation(line: 111, column: 16, scope: !298)
!332 = !DILocation(line: 111, column: 24, scope: !298)
!333 = !DILocation(line: 111, column: 22, scope: !298)
!334 = !DILocation(line: 111, column: 14, scope: !298)
!335 = !DILocation(line: 112, column: 16, scope: !298)
!336 = !DILocation(line: 112, column: 25, scope: !298)
!337 = !DILocation(line: 112, column: 23, scope: !298)
!338 = !DILocation(line: 112, column: 14, scope: !298)
!339 = !DILocation(line: 114, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !298, file: !10, line: 114, column: 9)
!341 = !DILocation(line: 114, column: 18, scope: !340)
!342 = !DILocation(line: 114, column: 22, scope: !340)
!343 = !DILocation(line: 114, column: 25, scope: !344)
!344 = !DILexicalBlockFile(scope: !340, file: !10, discriminator: 1)
!345 = !DILocation(line: 114, column: 34, scope: !344)
!346 = !DILocation(line: 114, column: 9, scope: !344)
!347 = !DILocation(line: 115, column: 17, scope: !348)
!348 = distinct !DILexicalBlock(scope: !340, file: !10, line: 114, column: 39)
!349 = !DILocation(line: 116, column: 18, scope: !348)
!350 = !DILocation(line: 117, column: 5, scope: !348)
!351 = !DILocation(line: 118, column: 9, scope: !352)
!352 = distinct !DILexicalBlock(scope: !298, file: !10, line: 118, column: 9)
!353 = !DILocation(line: 118, column: 18, scope: !352)
!354 = !DILocation(line: 118, column: 22, scope: !352)
!355 = !DILocation(line: 118, column: 25, scope: !356)
!356 = !DILexicalBlockFile(scope: !352, file: !10, discriminator: 1)
!357 = !DILocation(line: 118, column: 34, scope: !356)
!358 = !DILocation(line: 118, column: 9, scope: !356)
!359 = !DILocation(line: 119, column: 17, scope: !360)
!360 = distinct !DILexicalBlock(scope: !352, file: !10, line: 118, column: 39)
!361 = !DILocation(line: 120, column: 18, scope: !360)
!362 = !DILocation(line: 121, column: 5, scope: !360)
!363 = !DILocation(line: 123, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !298, file: !10, line: 123, column: 9)
!365 = !DILocation(line: 123, column: 9, scope: !298)
!366 = !DILocation(line: 124, column: 22, scope: !364)
!367 = !DILocation(line: 124, column: 17, scope: !364)
!368 = !DILocation(line: 124, column: 10, scope: !364)
!369 = !DILocation(line: 124, column: 15, scope: !364)
!370 = !DILocation(line: 124, column: 9, scope: !364)
!371 = !DILocation(line: 125, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !298, file: !10, line: 125, column: 9)
!373 = !DILocation(line: 125, column: 9, scope: !298)
!374 = !DILocation(line: 126, column: 17, scope: !372)
!375 = !DILocation(line: 126, column: 10, scope: !372)
!376 = !DILocation(line: 126, column: 15, scope: !372)
!377 = !DILocation(line: 126, column: 9, scope: !372)
!378 = !DILocation(line: 128, column: 5, scope: !298)
!379 = !DILocation(line: 130, column: 1, scope: !298)
!380 = distinct !DISubprogram(name: "date_to_julian", scope: !10, file: !10, line: 179, type: !381, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!381 = !DISubroutineType(types: !382)
!382 = !{!27, !5, !5, !5}
!383 = !DILocalVariable(name: "y", arg: 1, scope: !380, file: !10, line: 179, type: !5)
!384 = !DILocation(line: 179, column: 32, scope: !380)
!385 = !DILocalVariable(name: "m", arg: 2, scope: !380, file: !10, line: 179, type: !5)
!386 = !DILocation(line: 179, column: 39, scope: !380)
!387 = !DILocalVariable(name: "d", arg: 3, scope: !380, file: !10, line: 179, type: !5)
!388 = !DILocation(line: 179, column: 46, scope: !380)
!389 = !DILocation(line: 181, column: 21, scope: !380)
!390 = !DILocation(line: 181, column: 23, scope: !380)
!391 = !DILocation(line: 181, column: 33, scope: !380)
!392 = !DILocation(line: 181, column: 35, scope: !380)
!393 = !DILocation(line: 181, column: 41, scope: !380)
!394 = !DILocation(line: 181, column: 30, scope: !380)
!395 = !DILocation(line: 181, column: 18, scope: !380)
!396 = !DILocation(line: 181, column: 48, scope: !380)
!397 = !DILocation(line: 182, column: 17, scope: !380)
!398 = !DILocation(line: 182, column: 19, scope: !380)
!399 = !DILocation(line: 182, column: 32, scope: !380)
!400 = !DILocation(line: 182, column: 34, scope: !380)
!401 = !DILocation(line: 182, column: 40, scope: !380)
!402 = !DILocation(line: 182, column: 28, scope: !380)
!403 = !DILocation(line: 182, column: 23, scope: !380)
!404 = !DILocation(line: 182, column: 14, scope: !380)
!405 = !DILocation(line: 182, column: 48, scope: !380)
!406 = !DILocation(line: 181, column: 52, scope: !380)
!407 = !DILocation(line: 183, column: 16, scope: !380)
!408 = !DILocation(line: 183, column: 18, scope: !380)
!409 = !DILocation(line: 183, column: 28, scope: !380)
!410 = !DILocation(line: 183, column: 30, scope: !380)
!411 = !DILocation(line: 183, column: 36, scope: !380)
!412 = !DILocation(line: 183, column: 25, scope: !380)
!413 = !DILocation(line: 183, column: 42, scope: !380)
!414 = !DILocation(line: 183, column: 12, scope: !380)
!415 = !DILocation(line: 183, column: 50, scope: !380)
!416 = !DILocation(line: 182, column: 53, scope: !380)
!417 = !DILocation(line: 183, column: 56, scope: !380)
!418 = !DILocation(line: 183, column: 54, scope: !380)
!419 = !DILocation(line: 183, column: 58, scope: !380)
!420 = !DILocation(line: 181, column: 12, scope: !380)
!421 = !DILocation(line: 181, column: 5, scope: !380)
