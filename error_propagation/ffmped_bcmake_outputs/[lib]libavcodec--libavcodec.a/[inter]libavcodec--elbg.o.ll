; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--elbg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--elbg.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVLFG = type { [64 x i32], i32 }
%struct.elbg_data = type { i32, i32, i32, i32*, %struct.cell_s**, i32*, i64*, i32*, i32*, %struct.AVLFG*, i32* }
%struct.cell_s = type { i32, %struct.cell_s* }

; Function Attrs: nounwind uwtable
define i32 @avpriv_init_elbg(i32* %points, i32 %dim, i32 %numpoints, i32* %codebook, i32 %numCB, i32 %max_steps, i32* %closest_cb, %struct.AVLFG* %rand_state) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %points.addr = alloca i32*, align 8
  %dim.addr = alloca i32, align 4
  %numpoints.addr = alloca i32, align 4
  %codebook.addr = alloca i32*, align 8
  %numCB.addr = alloca i32, align 4
  %max_steps.addr = alloca i32, align 4
  %closest_cb.addr = alloca i32*, align 8
  %rand_state.addr = alloca %struct.AVLFG*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_points = alloca i32*, align 8
  store i32* %points, i32** %points.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %points.addr, metadata !24, metadata !25), !dbg !26
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !27, metadata !25), !dbg !28
  store i32 %numpoints, i32* %numpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numpoints.addr, metadata !29, metadata !25), !dbg !30
  store i32* %codebook, i32** %codebook.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codebook.addr, metadata !31, metadata !25), !dbg !32
  store i32 %numCB, i32* %numCB.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numCB.addr, metadata !33, metadata !25), !dbg !34
  store i32 %max_steps, i32* %max_steps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_steps.addr, metadata !35, metadata !25), !dbg !36
  store i32* %closest_cb, i32** %closest_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %closest_cb.addr, metadata !37, metadata !25), !dbg !38
  store %struct.AVLFG* %rand_state, %struct.AVLFG** %rand_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %rand_state.addr, metadata !39, metadata !25), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %i, metadata !41, metadata !25), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %k, metadata !43, metadata !25), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !45, metadata !25), !dbg !46
  store i32 0, i32* %ret, align 4, !dbg !46
  %0 = load i32, i32* %numpoints.addr, align 4, !dbg !47
  %1 = load i32, i32* %numCB.addr, align 4, !dbg !49
  %mul = mul nsw i32 24, %1, !dbg !50
  %cmp = icmp sgt i32 %0, %mul, !dbg !51
  br i1 %cmp, label %if.then, label %if.else, !dbg !52

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %temp_points, metadata !53, metadata !25), !dbg !55
  %2 = load i32, i32* %dim.addr, align 4, !dbg !56
  %conv = sext i32 %2 to i64, !dbg !56
  %3 = load i32, i32* %numpoints.addr, align 4, !dbg !57
  %div = sdiv i32 %3, 8, !dbg !58
  %conv1 = sext i32 %div to i64, !dbg !59
  %mul2 = mul i64 %conv1, 4, !dbg !60
  %call = call i8* @av_malloc_array(i64 %conv, i64 %mul2), !dbg !61
  %4 = bitcast i8* %call to i32*, !dbg !61
  store i32* %4, i32** %temp_points, align 8, !dbg !55
  %5 = load i32*, i32** %temp_points, align 8, !dbg !62
  %tobool = icmp ne i32* %5, null, !dbg !62
  br i1 %tobool, label %if.end, label %if.then3, !dbg !64

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

if.end:                                           ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !66
  br label %for.cond, !dbg !68

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !69
  %7 = load i32, i32* %numpoints.addr, align 4, !dbg !72
  %div4 = sdiv i32 %7, 8, !dbg !73
  %cmp5 = icmp slt i32 %6, %div4, !dbg !74
  br i1 %cmp5, label %for.body, label %for.end, !dbg !75

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !76
  %conv7 = sext i32 %8 to i64, !dbg !76
  %mul8 = mul nsw i64 %conv7, 433494437, !dbg !78
  %9 = load i32, i32* %numpoints.addr, align 4, !dbg !79
  %conv9 = sext i32 %9 to i64, !dbg !79
  %rem = srem i64 %mul8, %conv9, !dbg !80
  %conv10 = trunc i64 %rem to i32, !dbg !81
  store i32 %conv10, i32* %k, align 4, !dbg !82
  %10 = load i32*, i32** %temp_points, align 8, !dbg !83
  %11 = load i32, i32* %i, align 4, !dbg !84
  %12 = load i32, i32* %dim.addr, align 4, !dbg !85
  %mul11 = mul nsw i32 %11, %12, !dbg !86
  %idx.ext = sext i32 %mul11 to i64, !dbg !87
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext, !dbg !87
  %13 = bitcast i32* %add.ptr to i8*, !dbg !88
  %14 = load i32*, i32** %points.addr, align 8, !dbg !89
  %15 = load i32, i32* %k, align 4, !dbg !90
  %16 = load i32, i32* %dim.addr, align 4, !dbg !91
  %mul12 = mul nsw i32 %15, %16, !dbg !92
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !93
  %add.ptr14 = getelementptr inbounds i32, i32* %14, i64 %idx.ext13, !dbg !93
  %17 = bitcast i32* %add.ptr14 to i8*, !dbg !88
  %18 = load i32, i32* %dim.addr, align 4, !dbg !94
  %conv15 = sext i32 %18 to i64, !dbg !94
  %mul16 = mul i64 %conv15, 4, !dbg !95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %17, i64 %mul16, i32 4, i1 false), !dbg !88
  br label %for.inc, !dbg !96

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !97
  %inc = add nsw i32 %19, 1, !dbg !97
  store i32 %inc, i32* %i, align 4, !dbg !97
  br label %for.cond, !dbg !99, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  %20 = load i32*, i32** %temp_points, align 8, !dbg !102
  %21 = load i32, i32* %dim.addr, align 4, !dbg !103
  %22 = load i32, i32* %numpoints.addr, align 4, !dbg !104
  %div17 = sdiv i32 %22, 8, !dbg !105
  %23 = load i32*, i32** %codebook.addr, align 8, !dbg !106
  %24 = load i32, i32* %numCB.addr, align 4, !dbg !107
  %25 = load i32, i32* %max_steps.addr, align 4, !dbg !108
  %mul18 = mul nsw i32 2, %25, !dbg !109
  %26 = load i32*, i32** %closest_cb.addr, align 8, !dbg !110
  %27 = load %struct.AVLFG*, %struct.AVLFG** %rand_state.addr, align 8, !dbg !111
  %call19 = call i32 @avpriv_init_elbg(i32* %20, i32 %21, i32 %div17, i32* %23, i32 %24, i32 %mul18, i32* %26, %struct.AVLFG* %27), !dbg !112
  store i32 %call19, i32* %ret, align 4, !dbg !113
  %28 = load i32, i32* %ret, align 4, !dbg !114
  %cmp20 = icmp slt i32 %28, 0, !dbg !116
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !117

if.then22:                                        ; preds = %for.end
  %29 = bitcast i32** %temp_points to i8*, !dbg !118
  call void @av_freep(i8* %29), !dbg !120
  %30 = load i32, i32* %ret, align 4, !dbg !121
  store i32 %30, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

if.end23:                                         ; preds = %for.end
  %31 = load i32*, i32** %temp_points, align 8, !dbg !123
  %32 = load i32, i32* %dim.addr, align 4, !dbg !124
  %33 = load i32, i32* %numpoints.addr, align 4, !dbg !125
  %div24 = sdiv i32 %33, 8, !dbg !126
  %34 = load i32*, i32** %codebook.addr, align 8, !dbg !127
  %35 = load i32, i32* %numCB.addr, align 4, !dbg !128
  %36 = load i32, i32* %max_steps.addr, align 4, !dbg !129
  %mul25 = mul nsw i32 2, %36, !dbg !130
  %37 = load i32*, i32** %closest_cb.addr, align 8, !dbg !131
  %38 = load %struct.AVLFG*, %struct.AVLFG** %rand_state.addr, align 8, !dbg !132
  %call26 = call i32 @avpriv_do_elbg(i32* %31, i32 %32, i32 %div24, i32* %34, i32 %35, i32 %mul25, i32* %37, %struct.AVLFG* %38), !dbg !133
  store i32 %call26, i32* %ret, align 4, !dbg !134
  %39 = load i32*, i32** %temp_points, align 8, !dbg !135
  %40 = bitcast i32* %39 to i8*, !dbg !135
  call void @av_free(i8* %40), !dbg !136
  br label %if.end46, !dbg !137

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !138
  br label %for.cond27, !dbg !140

for.cond27:                                       ; preds = %for.inc43, %if.else
  %41 = load i32, i32* %i, align 4, !dbg !141
  %42 = load i32, i32* %numCB.addr, align 4, !dbg !144
  %cmp28 = icmp slt i32 %41, %42, !dbg !145
  br i1 %cmp28, label %for.body30, label %for.end45, !dbg !146

for.body30:                                       ; preds = %for.cond27
  %43 = load i32*, i32** %codebook.addr, align 8, !dbg !147
  %44 = load i32, i32* %i, align 4, !dbg !148
  %45 = load i32, i32* %dim.addr, align 4, !dbg !149
  %mul31 = mul nsw i32 %44, %45, !dbg !150
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !151
  %add.ptr33 = getelementptr inbounds i32, i32* %43, i64 %idx.ext32, !dbg !151
  %46 = bitcast i32* %add.ptr33 to i8*, !dbg !152
  %47 = load i32*, i32** %points.addr, align 8, !dbg !153
  %48 = load i32, i32* %i, align 4, !dbg !154
  %conv34 = sext i32 %48 to i64, !dbg !154
  %mul35 = mul nsw i64 %conv34, 433494437, !dbg !155
  %49 = load i32, i32* %numpoints.addr, align 4, !dbg !156
  %conv36 = sext i32 %49 to i64, !dbg !156
  %rem37 = srem i64 %mul35, %conv36, !dbg !157
  %50 = load i32, i32* %dim.addr, align 4, !dbg !158
  %conv38 = sext i32 %50 to i64, !dbg !158
  %mul39 = mul nsw i64 %rem37, %conv38, !dbg !159
  %add.ptr40 = getelementptr inbounds i32, i32* %47, i64 %mul39, !dbg !160
  %51 = bitcast i32* %add.ptr40 to i8*, !dbg !152
  %52 = load i32, i32* %dim.addr, align 4, !dbg !161
  %conv41 = sext i32 %52 to i64, !dbg !161
  %mul42 = mul i64 %conv41, 4, !dbg !162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %51, i64 %mul42, i32 4, i1 false), !dbg !152
  br label %for.inc43, !dbg !152

for.inc43:                                        ; preds = %for.body30
  %53 = load i32, i32* %i, align 4, !dbg !163
  %inc44 = add nsw i32 %53, 1, !dbg !163
  store i32 %inc44, i32* %i, align 4, !dbg !163
  br label %for.cond27, !dbg !165, !llvm.loop !166

for.end45:                                        ; preds = %for.cond27
  br label %if.end46

if.end46:                                         ; preds = %for.end45, %if.end23
  %54 = load i32, i32* %ret, align 4, !dbg !168
  store i32 %54, i32* %retval, align 4, !dbg !169
  br label %return, !dbg !169

return:                                           ; preds = %if.end46, %if.then22, %if.then3
  %55 = load i32, i32* %retval, align 4, !dbg !170
  ret i32 %55, !dbg !170
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @avpriv_do_elbg(i32* %points, i32 %dim, i32 %numpoints, i32* %codebook, i32 %numCB, i32 %max_steps, i32* %closest_cb, %struct.AVLFG* %rand_state) #0 !dbg !171 {
entry:
  %points.addr = alloca i32*, align 8
  %dim.addr = alloca i32, align 4
  %numpoints.addr = alloca i32, align 4
  %codebook.addr = alloca i32*, align 8
  %numCB.addr = alloca i32, align 4
  %max_steps.addr = alloca i32, align 4
  %closest_cb.addr = alloca i32*, align 8
  %rand_state.addr = alloca %struct.AVLFG*, align 8
  %dist = alloca i32, align 4
  %elbg_d = alloca %struct.elbg_data, align 8
  %elbg = alloca %struct.elbg_data*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %last_error = alloca i32, align 4
  %steps = alloca i32, align 4
  %ret = alloca i32, align 4
  %dist_cb = alloca i32*, align 8
  %size_part = alloca i32*, align 8
  %list_buffer = alloca %struct.cell_s*, align 8
  %free_cells = alloca %struct.cell_s*, align 8
  %best_dist = alloca i32, align 4
  %best_idx = alloca i32, align 4
  store i32* %points, i32** %points.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %points.addr, metadata !172, metadata !25), !dbg !173
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !174, metadata !25), !dbg !175
  store i32 %numpoints, i32* %numpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numpoints.addr, metadata !176, metadata !25), !dbg !177
  store i32* %codebook, i32** %codebook.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codebook.addr, metadata !178, metadata !25), !dbg !179
  store i32 %numCB, i32* %numCB.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numCB.addr, metadata !180, metadata !25), !dbg !181
  store i32 %max_steps, i32* %max_steps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_steps.addr, metadata !182, metadata !25), !dbg !183
  store i32* %closest_cb, i32** %closest_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %closest_cb.addr, metadata !184, metadata !25), !dbg !185
  store %struct.AVLFG* %rand_state, %struct.AVLFG** %rand_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %rand_state.addr, metadata !186, metadata !25), !dbg !187
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !188, metadata !25), !dbg !189
  call void @llvm.dbg.declare(metadata %struct.elbg_data* %elbg_d, metadata !190, metadata !25), !dbg !217
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg, metadata !218, metadata !25), !dbg !220
  store %struct.elbg_data* %elbg_d, %struct.elbg_data** %elbg, align 8, !dbg !220
  call void @llvm.dbg.declare(metadata i32* %i, metadata !221, metadata !25), !dbg !222
  call void @llvm.dbg.declare(metadata i32* %j, metadata !223, metadata !25), !dbg !224
  call void @llvm.dbg.declare(metadata i32* %k, metadata !225, metadata !25), !dbg !226
  call void @llvm.dbg.declare(metadata i32* %last_error, metadata !227, metadata !25), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !229, metadata !25), !dbg !230
  store i32 0, i32* %steps, align 4, !dbg !230
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !231, metadata !25), !dbg !232
  store i32 0, i32* %ret, align 4, !dbg !232
  call void @llvm.dbg.declare(metadata i32** %dist_cb, metadata !233, metadata !25), !dbg !234
  %0 = load i32, i32* %numpoints.addr, align 4, !dbg !235
  %conv = sext i32 %0 to i64, !dbg !235
  %call = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !236
  %1 = bitcast i8* %call to i32*, !dbg !236
  store i32* %1, i32** %dist_cb, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata i32** %size_part, metadata !237, metadata !25), !dbg !238
  %2 = load i32, i32* %numCB.addr, align 4, !dbg !239
  %conv1 = sext i32 %2 to i64, !dbg !239
  %call2 = call i8* @av_malloc_array(i64 %conv1, i64 4), !dbg !240
  %3 = bitcast i8* %call2 to i32*, !dbg !240
  store i32* %3, i32** %size_part, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata %struct.cell_s** %list_buffer, metadata !241, metadata !25), !dbg !242
  %4 = load i32, i32* %numpoints.addr, align 4, !dbg !243
  %conv3 = sext i32 %4 to i64, !dbg !243
  %call4 = call i8* @av_malloc_array(i64 %conv3, i64 16), !dbg !244
  %5 = bitcast i8* %call4 to %struct.cell_s*, !dbg !244
  store %struct.cell_s* %5, %struct.cell_s** %list_buffer, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata %struct.cell_s** %free_cells, metadata !245, metadata !25), !dbg !246
  call void @llvm.dbg.declare(metadata i32* %best_dist, metadata !247, metadata !25), !dbg !248
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !249, metadata !25), !dbg !250
  store i32 0, i32* %best_idx, align 4, !dbg !250
  %6 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !251
  %error = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %6, i32 0, i32 0, !dbg !252
  store i32 2147483647, i32* %error, align 8, !dbg !253
  %7 = load i32, i32* %dim.addr, align 4, !dbg !254
  %8 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !255
  %dim5 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %8, i32 0, i32 1, !dbg !256
  store i32 %7, i32* %dim5, align 4, !dbg !257
  %9 = load i32, i32* %numCB.addr, align 4, !dbg !258
  %10 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !259
  %numCB6 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %10, i32 0, i32 2, !dbg !260
  store i32 %9, i32* %numCB6, align 8, !dbg !261
  %11 = load i32*, i32** %codebook.addr, align 8, !dbg !262
  %12 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !263
  %codebook7 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %12, i32 0, i32 3, !dbg !264
  store i32* %11, i32** %codebook7, align 8, !dbg !265
  %13 = load i32, i32* %numCB.addr, align 4, !dbg !266
  %conv8 = sext i32 %13 to i64, !dbg !266
  %call9 = call i8* @av_malloc_array(i64 %conv8, i64 8), !dbg !267
  %14 = bitcast i8* %call9 to %struct.cell_s**, !dbg !267
  %15 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !268
  %cells = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %15, i32 0, i32 4, !dbg !269
  store %struct.cell_s** %14, %struct.cell_s*** %cells, align 8, !dbg !270
  %16 = load i32, i32* %numCB.addr, align 4, !dbg !271
  %conv10 = sext i32 %16 to i64, !dbg !271
  %call11 = call i8* @av_malloc_array(i64 %conv10, i64 4), !dbg !272
  %17 = bitcast i8* %call11 to i32*, !dbg !272
  %18 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !273
  %utility = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %18, i32 0, i32 5, !dbg !274
  store i32* %17, i32** %utility, align 8, !dbg !275
  %19 = load i32*, i32** %closest_cb.addr, align 8, !dbg !276
  %20 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !277
  %nearest_cb = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %20, i32 0, i32 7, !dbg !278
  store i32* %19, i32** %nearest_cb, align 8, !dbg !279
  %21 = load i32*, i32** %points.addr, align 8, !dbg !280
  %22 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !281
  %points12 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %22, i32 0, i32 8, !dbg !282
  store i32* %21, i32** %points12, align 8, !dbg !283
  %23 = load i32, i32* %numCB.addr, align 4, !dbg !284
  %conv13 = sext i32 %23 to i64, !dbg !284
  %call14 = call i8* @av_malloc_array(i64 %conv13, i64 8), !dbg !285
  %24 = bitcast i8* %call14 to i64*, !dbg !285
  %25 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !286
  %utility_inc = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %25, i32 0, i32 6, !dbg !287
  store i64* %24, i64** %utility_inc, align 8, !dbg !288
  %26 = load i32, i32* %dim.addr, align 4, !dbg !289
  %mul = mul nsw i32 5, %26, !dbg !290
  %conv15 = sext i32 %mul to i64, !dbg !291
  %call16 = call i8* @av_malloc_array(i64 %conv15, i64 4), !dbg !292
  %27 = bitcast i8* %call16 to i32*, !dbg !292
  %28 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !293
  %scratchbuf = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %28, i32 0, i32 10, !dbg !294
  store i32* %27, i32** %scratchbuf, align 8, !dbg !295
  %29 = load i32*, i32** %dist_cb, align 8, !dbg !296
  %tobool = icmp ne i32* %29, null, !dbg !296
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !298

lor.lhs.false:                                    ; preds = %entry
  %30 = load i32*, i32** %size_part, align 8, !dbg !299
  %tobool17 = icmp ne i32* %30, null, !dbg !299
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !301

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %31 = load %struct.cell_s*, %struct.cell_s** %list_buffer, align 8, !dbg !302
  %tobool19 = icmp ne %struct.cell_s* %31, null, !dbg !302
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !304

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %32 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !305
  %cells21 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %32, i32 0, i32 4, !dbg !307
  %33 = load %struct.cell_s**, %struct.cell_s*** %cells21, align 8, !dbg !307
  %tobool22 = icmp ne %struct.cell_s** %33, null, !dbg !305
  br i1 %tobool22, label %lor.lhs.false23, label %if.then, !dbg !308

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %34 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !309
  %utility24 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %34, i32 0, i32 5, !dbg !310
  %35 = load i32*, i32** %utility24, align 8, !dbg !310
  %tobool25 = icmp ne i32* %35, null, !dbg !309
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !311

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %36 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !312
  %utility_inc27 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %36, i32 0, i32 6, !dbg !313
  %37 = load i64*, i64** %utility_inc27, align 8, !dbg !313
  %tobool28 = icmp ne i64* %37, null, !dbg !312
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !314

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %38 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !315
  %scratchbuf30 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %38, i32 0, i32 10, !dbg !316
  %39 = load i32*, i32** %scratchbuf30, align 8, !dbg !316
  %tobool31 = icmp ne i32* %39, null, !dbg !315
  br i1 %tobool31, label %if.end, label %if.then, !dbg !317

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !319
  br label %out, !dbg !321

if.end:                                           ; preds = %lor.lhs.false29
  %40 = load %struct.AVLFG*, %struct.AVLFG** %rand_state.addr, align 8, !dbg !322
  %41 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !323
  %rand_state32 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %41, i32 0, i32 9, !dbg !324
  store %struct.AVLFG* %40, %struct.AVLFG** %rand_state32, align 8, !dbg !325
  br label %do.body, !dbg !326, !llvm.loop !327

do.body:                                          ; preds = %land.end, %if.end
  %42 = load %struct.cell_s*, %struct.cell_s** %list_buffer, align 8, !dbg !328
  store %struct.cell_s* %42, %struct.cell_s** %free_cells, align 8, !dbg !330
  %43 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !331
  %error33 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %43, i32 0, i32 0, !dbg !332
  %44 = load i32, i32* %error33, align 8, !dbg !332
  store i32 %44, i32* %last_error, align 4, !dbg !333
  %45 = load i32, i32* %steps, align 4, !dbg !334
  %inc = add nsw i32 %45, 1, !dbg !334
  store i32 %inc, i32* %steps, align 4, !dbg !334
  %46 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !335
  %utility34 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %46, i32 0, i32 5, !dbg !336
  %47 = load i32*, i32** %utility34, align 8, !dbg !336
  %48 = bitcast i32* %47 to i8*, !dbg !337
  %49 = load i32, i32* %numCB.addr, align 4, !dbg !338
  %conv35 = sext i32 %49 to i64, !dbg !338
  %mul36 = mul i64 %conv35, 4, !dbg !339
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 %mul36, i32 4, i1 false), !dbg !337
  %50 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !340
  %cells37 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %50, i32 0, i32 4, !dbg !341
  %51 = load %struct.cell_s**, %struct.cell_s*** %cells37, align 8, !dbg !341
  %52 = bitcast %struct.cell_s** %51 to i8*, !dbg !342
  %53 = load i32, i32* %numCB.addr, align 4, !dbg !343
  %conv38 = sext i32 %53 to i64, !dbg !343
  %mul39 = mul i64 %conv38, 8, !dbg !344
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 %mul39, i32 8, i1 false), !dbg !342
  %54 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !345
  %error40 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %54, i32 0, i32 0, !dbg !346
  store i32 0, i32* %error40, align 8, !dbg !347
  store i32 0, i32* %i, align 4, !dbg !348
  br label %for.cond, !dbg !350

for.cond:                                         ; preds = %for.inc99, %do.body
  %55 = load i32, i32* %i, align 4, !dbg !351
  %56 = load i32, i32* %numpoints.addr, align 4, !dbg !354
  %cmp = icmp slt i32 %55, %56, !dbg !355
  br i1 %cmp, label %for.body, label %for.end101, !dbg !356

for.body:                                         ; preds = %for.cond
  %57 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !357
  %points42 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %57, i32 0, i32 8, !dbg !359
  %58 = load i32*, i32** %points42, align 8, !dbg !359
  %59 = load i32, i32* %i, align 4, !dbg !360
  %60 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !361
  %dim43 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %60, i32 0, i32 1, !dbg !362
  %61 = load i32, i32* %dim43, align 4, !dbg !362
  %mul44 = mul nsw i32 %59, %61, !dbg !363
  %idx.ext = sext i32 %mul44 to i64, !dbg !364
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext, !dbg !364
  %62 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !365
  %codebook45 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %62, i32 0, i32 3, !dbg !366
  %63 = load i32*, i32** %codebook45, align 8, !dbg !366
  %64 = load i32, i32* %best_idx, align 4, !dbg !367
  %65 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !368
  %dim46 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %65, i32 0, i32 1, !dbg !369
  %66 = load i32, i32* %dim46, align 4, !dbg !369
  %mul47 = mul nsw i32 %64, %66, !dbg !370
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !371
  %add.ptr49 = getelementptr inbounds i32, i32* %63, i64 %idx.ext48, !dbg !371
  %67 = load i32, i32* %dim.addr, align 4, !dbg !372
  %call50 = call i32 @distance_limited(i32* %add.ptr, i32* %add.ptr49, i32 %67, i32 2147483647), !dbg !373
  store i32 %call50, i32* %best_dist, align 4, !dbg !374
  store i32 0, i32* %k, align 4, !dbg !375
  br label %for.cond51, !dbg !377

for.cond51:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %k, align 4, !dbg !378
  %69 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !381
  %numCB52 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %69, i32 0, i32 2, !dbg !382
  %70 = load i32, i32* %numCB52, align 8, !dbg !382
  %cmp53 = icmp slt i32 %68, %70, !dbg !383
  br i1 %cmp53, label %for.body55, label %for.end, !dbg !384

for.body55:                                       ; preds = %for.cond51
  %71 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !385
  %points56 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %71, i32 0, i32 8, !dbg !387
  %72 = load i32*, i32** %points56, align 8, !dbg !387
  %73 = load i32, i32* %i, align 4, !dbg !388
  %74 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !389
  %dim57 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %74, i32 0, i32 1, !dbg !390
  %75 = load i32, i32* %dim57, align 4, !dbg !390
  %mul58 = mul nsw i32 %73, %75, !dbg !391
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !392
  %add.ptr60 = getelementptr inbounds i32, i32* %72, i64 %idx.ext59, !dbg !392
  %76 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !393
  %codebook61 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %76, i32 0, i32 3, !dbg !394
  %77 = load i32*, i32** %codebook61, align 8, !dbg !394
  %78 = load i32, i32* %k, align 4, !dbg !395
  %79 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !396
  %dim62 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %79, i32 0, i32 1, !dbg !397
  %80 = load i32, i32* %dim62, align 4, !dbg !397
  %mul63 = mul nsw i32 %78, %80, !dbg !398
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !399
  %add.ptr65 = getelementptr inbounds i32, i32* %77, i64 %idx.ext64, !dbg !399
  %81 = load i32, i32* %dim.addr, align 4, !dbg !400
  %82 = load i32, i32* %best_dist, align 4, !dbg !401
  %call66 = call i32 @distance_limited(i32* %add.ptr60, i32* %add.ptr65, i32 %81, i32 %82), !dbg !402
  store i32 %call66, i32* %dist, align 4, !dbg !403
  %83 = load i32, i32* %dist, align 4, !dbg !404
  %84 = load i32, i32* %best_dist, align 4, !dbg !406
  %cmp67 = icmp slt i32 %83, %84, !dbg !407
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !408

if.then69:                                        ; preds = %for.body55
  %85 = load i32, i32* %dist, align 4, !dbg !409
  store i32 %85, i32* %best_dist, align 4, !dbg !411
  %86 = load i32, i32* %k, align 4, !dbg !412
  store i32 %86, i32* %best_idx, align 4, !dbg !413
  br label %if.end70, !dbg !414

if.end70:                                         ; preds = %if.then69, %for.body55
  br label %for.inc, !dbg !415

for.inc:                                          ; preds = %if.end70
  %87 = load i32, i32* %k, align 4, !dbg !416
  %inc71 = add nsw i32 %87, 1, !dbg !416
  store i32 %inc71, i32* %k, align 4, !dbg !416
  br label %for.cond51, !dbg !418, !llvm.loop !419

for.end:                                          ; preds = %for.cond51
  %88 = load i32, i32* %best_idx, align 4, !dbg !421
  %89 = load i32, i32* %i, align 4, !dbg !422
  %idxprom = sext i32 %89 to i64, !dbg !423
  %90 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !423
  %nearest_cb72 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %90, i32 0, i32 7, !dbg !424
  %91 = load i32*, i32** %nearest_cb72, align 8, !dbg !424
  %arrayidx = getelementptr inbounds i32, i32* %91, i64 %idxprom, !dbg !423
  store i32 %88, i32* %arrayidx, align 4, !dbg !425
  %92 = load i32, i32* %best_dist, align 4, !dbg !426
  %93 = load i32, i32* %i, align 4, !dbg !427
  %idxprom73 = sext i32 %93 to i64, !dbg !428
  %94 = load i32*, i32** %dist_cb, align 8, !dbg !428
  %arrayidx74 = getelementptr inbounds i32, i32* %94, i64 %idxprom73, !dbg !428
  store i32 %92, i32* %arrayidx74, align 4, !dbg !429
  %95 = load i32, i32* %i, align 4, !dbg !430
  %idxprom75 = sext i32 %95 to i64, !dbg !431
  %96 = load i32*, i32** %dist_cb, align 8, !dbg !431
  %arrayidx76 = getelementptr inbounds i32, i32* %96, i64 %idxprom75, !dbg !431
  %97 = load i32, i32* %arrayidx76, align 4, !dbg !431
  %98 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !432
  %error77 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %98, i32 0, i32 0, !dbg !433
  %99 = load i32, i32* %error77, align 8, !dbg !434
  %add = add nsw i32 %99, %97, !dbg !434
  store i32 %add, i32* %error77, align 8, !dbg !434
  %100 = load i32, i32* %i, align 4, !dbg !435
  %idxprom78 = sext i32 %100 to i64, !dbg !436
  %101 = load i32*, i32** %dist_cb, align 8, !dbg !436
  %arrayidx79 = getelementptr inbounds i32, i32* %101, i64 %idxprom78, !dbg !436
  %102 = load i32, i32* %arrayidx79, align 4, !dbg !436
  %103 = load i32, i32* %i, align 4, !dbg !437
  %idxprom80 = sext i32 %103 to i64, !dbg !438
  %104 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !438
  %nearest_cb81 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %104, i32 0, i32 7, !dbg !439
  %105 = load i32*, i32** %nearest_cb81, align 8, !dbg !439
  %arrayidx82 = getelementptr inbounds i32, i32* %105, i64 %idxprom80, !dbg !438
  %106 = load i32, i32* %arrayidx82, align 4, !dbg !438
  %idxprom83 = sext i32 %106 to i64, !dbg !440
  %107 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !440
  %utility84 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %107, i32 0, i32 5, !dbg !441
  %108 = load i32*, i32** %utility84, align 8, !dbg !441
  %arrayidx85 = getelementptr inbounds i32, i32* %108, i64 %idxprom83, !dbg !440
  %109 = load i32, i32* %arrayidx85, align 4, !dbg !442
  %add86 = add nsw i32 %109, %102, !dbg !442
  store i32 %add86, i32* %arrayidx85, align 4, !dbg !442
  %110 = load i32, i32* %i, align 4, !dbg !443
  %111 = load %struct.cell_s*, %struct.cell_s** %free_cells, align 8, !dbg !444
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %111, i32 0, i32 0, !dbg !445
  store i32 %110, i32* %index, align 8, !dbg !446
  %112 = load i32, i32* %i, align 4, !dbg !447
  %idxprom87 = sext i32 %112 to i64, !dbg !448
  %113 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !448
  %nearest_cb88 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %113, i32 0, i32 7, !dbg !449
  %114 = load i32*, i32** %nearest_cb88, align 8, !dbg !449
  %arrayidx89 = getelementptr inbounds i32, i32* %114, i64 %idxprom87, !dbg !448
  %115 = load i32, i32* %arrayidx89, align 4, !dbg !448
  %idxprom90 = sext i32 %115 to i64, !dbg !450
  %116 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !450
  %cells91 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %116, i32 0, i32 4, !dbg !451
  %117 = load %struct.cell_s**, %struct.cell_s*** %cells91, align 8, !dbg !451
  %arrayidx92 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %117, i64 %idxprom90, !dbg !450
  %118 = load %struct.cell_s*, %struct.cell_s** %arrayidx92, align 8, !dbg !450
  %119 = load %struct.cell_s*, %struct.cell_s** %free_cells, align 8, !dbg !452
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %119, i32 0, i32 1, !dbg !453
  store %struct.cell_s* %118, %struct.cell_s** %next, align 8, !dbg !454
  %120 = load %struct.cell_s*, %struct.cell_s** %free_cells, align 8, !dbg !455
  %121 = load i32, i32* %i, align 4, !dbg !456
  %idxprom93 = sext i32 %121 to i64, !dbg !457
  %122 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !457
  %nearest_cb94 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %122, i32 0, i32 7, !dbg !458
  %123 = load i32*, i32** %nearest_cb94, align 8, !dbg !458
  %arrayidx95 = getelementptr inbounds i32, i32* %123, i64 %idxprom93, !dbg !457
  %124 = load i32, i32* %arrayidx95, align 4, !dbg !457
  %idxprom96 = sext i32 %124 to i64, !dbg !459
  %125 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !459
  %cells97 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %125, i32 0, i32 4, !dbg !460
  %126 = load %struct.cell_s**, %struct.cell_s*** %cells97, align 8, !dbg !460
  %arrayidx98 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %126, i64 %idxprom96, !dbg !459
  store %struct.cell_s* %120, %struct.cell_s** %arrayidx98, align 8, !dbg !461
  %127 = load %struct.cell_s*, %struct.cell_s** %free_cells, align 8, !dbg !462
  %incdec.ptr = getelementptr inbounds %struct.cell_s, %struct.cell_s* %127, i32 1, !dbg !462
  store %struct.cell_s* %incdec.ptr, %struct.cell_s** %free_cells, align 8, !dbg !462
  br label %for.inc99, !dbg !463

for.inc99:                                        ; preds = %for.end
  %128 = load i32, i32* %i, align 4, !dbg !464
  %inc100 = add nsw i32 %128, 1, !dbg !464
  store i32 %inc100, i32* %i, align 4, !dbg !464
  br label %for.cond, !dbg !466, !llvm.loop !467

for.end101:                                       ; preds = %for.cond
  %129 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !469
  call void @do_shiftings(%struct.elbg_data* %129), !dbg !470
  %130 = load i32*, i32** %size_part, align 8, !dbg !471
  %131 = bitcast i32* %130 to i8*, !dbg !472
  %132 = load i32, i32* %numCB.addr, align 4, !dbg !473
  %conv102 = sext i32 %132 to i64, !dbg !473
  %mul103 = mul i64 %conv102, 4, !dbg !474
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 %mul103, i32 4, i1 false), !dbg !472
  %133 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !475
  %codebook104 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %133, i32 0, i32 3, !dbg !476
  %134 = load i32*, i32** %codebook104, align 8, !dbg !476
  %135 = bitcast i32* %134 to i8*, !dbg !477
  %136 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !478
  %numCB105 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %136, i32 0, i32 2, !dbg !479
  %137 = load i32, i32* %numCB105, align 8, !dbg !479
  %138 = load i32, i32* %dim.addr, align 4, !dbg !480
  %mul106 = mul nsw i32 %137, %138, !dbg !481
  %conv107 = sext i32 %mul106 to i64, !dbg !478
  %mul108 = mul i64 %conv107, 4, !dbg !482
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 %mul108, i32 4, i1 false), !dbg !477
  store i32 0, i32* %i, align 4, !dbg !483
  br label %for.cond109, !dbg !485

for.cond109:                                      ; preds = %for.inc143, %for.end101
  %139 = load i32, i32* %i, align 4, !dbg !486
  %140 = load i32, i32* %numpoints.addr, align 4, !dbg !489
  %cmp110 = icmp slt i32 %139, %140, !dbg !490
  br i1 %cmp110, label %for.body112, label %for.end145, !dbg !491

for.body112:                                      ; preds = %for.cond109
  %141 = load i32, i32* %i, align 4, !dbg !492
  %idxprom113 = sext i32 %141 to i64, !dbg !494
  %142 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !494
  %nearest_cb114 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %142, i32 0, i32 7, !dbg !495
  %143 = load i32*, i32** %nearest_cb114, align 8, !dbg !495
  %arrayidx115 = getelementptr inbounds i32, i32* %143, i64 %idxprom113, !dbg !494
  %144 = load i32, i32* %arrayidx115, align 4, !dbg !494
  %idxprom116 = sext i32 %144 to i64, !dbg !496
  %145 = load i32*, i32** %size_part, align 8, !dbg !496
  %arrayidx117 = getelementptr inbounds i32, i32* %145, i64 %idxprom116, !dbg !496
  %146 = load i32, i32* %arrayidx117, align 4, !dbg !497
  %inc118 = add nsw i32 %146, 1, !dbg !497
  store i32 %inc118, i32* %arrayidx117, align 4, !dbg !497
  store i32 0, i32* %j, align 4, !dbg !498
  br label %for.cond119, !dbg !500

for.cond119:                                      ; preds = %for.inc140, %for.body112
  %147 = load i32, i32* %j, align 4, !dbg !501
  %148 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !504
  %dim120 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %148, i32 0, i32 1, !dbg !505
  %149 = load i32, i32* %dim120, align 4, !dbg !505
  %cmp121 = icmp slt i32 %147, %149, !dbg !506
  br i1 %cmp121, label %for.body123, label %for.end142, !dbg !507

for.body123:                                      ; preds = %for.cond119
  %150 = load i32, i32* %i, align 4, !dbg !508
  %151 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !509
  %dim124 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %151, i32 0, i32 1, !dbg !510
  %152 = load i32, i32* %dim124, align 4, !dbg !510
  %mul125 = mul nsw i32 %150, %152, !dbg !511
  %153 = load i32, i32* %j, align 4, !dbg !512
  %add126 = add nsw i32 %mul125, %153, !dbg !513
  %idxprom127 = sext i32 %add126 to i64, !dbg !514
  %154 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !514
  %points128 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %154, i32 0, i32 8, !dbg !515
  %155 = load i32*, i32** %points128, align 8, !dbg !515
  %arrayidx129 = getelementptr inbounds i32, i32* %155, i64 %idxprom127, !dbg !514
  %156 = load i32, i32* %arrayidx129, align 4, !dbg !514
  %157 = load i32, i32* %i, align 4, !dbg !516
  %idxprom130 = sext i32 %157 to i64, !dbg !517
  %158 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !517
  %nearest_cb131 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %158, i32 0, i32 7, !dbg !518
  %159 = load i32*, i32** %nearest_cb131, align 8, !dbg !518
  %arrayidx132 = getelementptr inbounds i32, i32* %159, i64 %idxprom130, !dbg !517
  %160 = load i32, i32* %arrayidx132, align 4, !dbg !517
  %161 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !519
  %dim133 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %161, i32 0, i32 1, !dbg !520
  %162 = load i32, i32* %dim133, align 4, !dbg !520
  %mul134 = mul nsw i32 %160, %162, !dbg !521
  %163 = load i32, i32* %j, align 4, !dbg !522
  %add135 = add nsw i32 %mul134, %163, !dbg !523
  %idxprom136 = sext i32 %add135 to i64, !dbg !524
  %164 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !524
  %codebook137 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %164, i32 0, i32 3, !dbg !525
  %165 = load i32*, i32** %codebook137, align 8, !dbg !525
  %arrayidx138 = getelementptr inbounds i32, i32* %165, i64 %idxprom136, !dbg !524
  %166 = load i32, i32* %arrayidx138, align 4, !dbg !526
  %add139 = add nsw i32 %166, %156, !dbg !526
  store i32 %add139, i32* %arrayidx138, align 4, !dbg !526
  br label %for.inc140, !dbg !524

for.inc140:                                       ; preds = %for.body123
  %167 = load i32, i32* %j, align 4, !dbg !527
  %inc141 = add nsw i32 %167, 1, !dbg !527
  store i32 %inc141, i32* %j, align 4, !dbg !527
  br label %for.cond119, !dbg !529, !llvm.loop !530

for.end142:                                       ; preds = %for.cond119
  br label %for.inc143, !dbg !532

for.inc143:                                       ; preds = %for.end142
  %168 = load i32, i32* %i, align 4, !dbg !533
  %inc144 = add nsw i32 %168, 1, !dbg !533
  store i32 %inc144, i32* %i, align 4, !dbg !533
  br label %for.cond109, !dbg !535, !llvm.loop !536

for.end145:                                       ; preds = %for.cond109
  store i32 0, i32* %i, align 4, !dbg !538
  br label %for.cond146, !dbg !540

for.cond146:                                      ; preds = %for.inc164, %for.end145
  %169 = load i32, i32* %i, align 4, !dbg !541
  %170 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !544
  %numCB147 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %170, i32 0, i32 2, !dbg !545
  %171 = load i32, i32* %numCB147, align 8, !dbg !545
  %cmp148 = icmp slt i32 %169, %171, !dbg !546
  br i1 %cmp148, label %for.body150, label %for.end166, !dbg !547

for.body150:                                      ; preds = %for.cond146
  %172 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !548
  %codebook151 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %172, i32 0, i32 3, !dbg !549
  %173 = load i32*, i32** %codebook151, align 8, !dbg !549
  %174 = load i32, i32* %i, align 4, !dbg !550
  %175 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !551
  %dim152 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %175, i32 0, i32 1, !dbg !552
  %176 = load i32, i32* %dim152, align 4, !dbg !552
  %mul153 = mul nsw i32 %174, %176, !dbg !553
  %idx.ext154 = sext i32 %mul153 to i64, !dbg !554
  %add.ptr155 = getelementptr inbounds i32, i32* %173, i64 %idx.ext154, !dbg !554
  %177 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !555
  %codebook156 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %177, i32 0, i32 3, !dbg !556
  %178 = load i32*, i32** %codebook156, align 8, !dbg !556
  %179 = load i32, i32* %i, align 4, !dbg !557
  %180 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !558
  %dim157 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %180, i32 0, i32 1, !dbg !559
  %181 = load i32, i32* %dim157, align 4, !dbg !559
  %mul158 = mul nsw i32 %179, %181, !dbg !560
  %idx.ext159 = sext i32 %mul158 to i64, !dbg !561
  %add.ptr160 = getelementptr inbounds i32, i32* %178, i64 %idx.ext159, !dbg !561
  %182 = load i32, i32* %i, align 4, !dbg !562
  %idxprom161 = sext i32 %182 to i64, !dbg !563
  %183 = load i32*, i32** %size_part, align 8, !dbg !563
  %arrayidx162 = getelementptr inbounds i32, i32* %183, i64 %idxprom161, !dbg !563
  %184 = load i32, i32* %arrayidx162, align 4, !dbg !563
  %185 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !564
  %dim163 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %185, i32 0, i32 1, !dbg !565
  %186 = load i32, i32* %dim163, align 4, !dbg !565
  call void @vect_division(i32* %add.ptr155, i32* %add.ptr160, i32 %184, i32 %186), !dbg !566
  br label %for.inc164, !dbg !566

for.inc164:                                       ; preds = %for.body150
  %187 = load i32, i32* %i, align 4, !dbg !567
  %inc165 = add nsw i32 %187, 1, !dbg !567
  store i32 %inc165, i32* %i, align 4, !dbg !567
  br label %for.cond146, !dbg !569, !llvm.loop !570

for.end166:                                       ; preds = %for.cond146
  br label %do.cond, !dbg !572

do.cond:                                          ; preds = %for.end166
  %188 = load i32, i32* %last_error, align 4, !dbg !573
  %189 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !575
  %error167 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %189, i32 0, i32 0, !dbg !576
  %190 = load i32, i32* %error167, align 8, !dbg !576
  %sub = sub nsw i32 %188, %190, !dbg !577
  %conv168 = sitofp i32 %sub to double, !dbg !578
  %191 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !579
  %error169 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %191, i32 0, i32 0, !dbg !580
  %192 = load i32, i32* %error169, align 8, !dbg !580
  %conv170 = sitofp i32 %192 to double, !dbg !579
  %mul171 = fmul double 1.000000e-01, %conv170, !dbg !581
  %cmp172 = fcmp ogt double %conv168, %mul171, !dbg !582
  br i1 %cmp172, label %land.rhs, label %land.end, !dbg !583

land.rhs:                                         ; preds = %do.cond
  %193 = load i32, i32* %steps, align 4, !dbg !584
  %194 = load i32, i32* %max_steps.addr, align 4, !dbg !585
  %cmp174 = icmp slt i32 %193, %194, !dbg !586
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %195 = phi i1 [ false, %do.cond ], [ %cmp174, %land.rhs ]
  br i1 %195, label %do.body, label %do.end, !dbg !587, !llvm.loop !327

do.end:                                           ; preds = %land.end
  br label %out, !dbg !589

out:                                              ; preds = %do.end, %if.then
  %196 = load i32*, i32** %dist_cb, align 8, !dbg !591
  %197 = bitcast i32* %196 to i8*, !dbg !591
  call void @av_free(i8* %197), !dbg !592
  %198 = load i32*, i32** %size_part, align 8, !dbg !593
  %199 = bitcast i32* %198 to i8*, !dbg !593
  call void @av_free(i8* %199), !dbg !594
  %200 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !595
  %utility176 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %200, i32 0, i32 5, !dbg !596
  %201 = load i32*, i32** %utility176, align 8, !dbg !596
  %202 = bitcast i32* %201 to i8*, !dbg !595
  call void @av_free(i8* %202), !dbg !597
  %203 = load %struct.cell_s*, %struct.cell_s** %list_buffer, align 8, !dbg !598
  %204 = bitcast %struct.cell_s* %203 to i8*, !dbg !598
  call void @av_free(i8* %204), !dbg !599
  %205 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !600
  %cells177 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %205, i32 0, i32 4, !dbg !601
  %206 = load %struct.cell_s**, %struct.cell_s*** %cells177, align 8, !dbg !601
  %207 = bitcast %struct.cell_s** %206 to i8*, !dbg !600
  call void @av_free(i8* %207), !dbg !602
  %208 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !603
  %utility_inc178 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %208, i32 0, i32 6, !dbg !604
  %209 = load i64*, i64** %utility_inc178, align 8, !dbg !604
  %210 = bitcast i64* %209 to i8*, !dbg !603
  call void @av_free(i8* %210), !dbg !605
  %211 = load %struct.elbg_data*, %struct.elbg_data** %elbg, align 8, !dbg !606
  %scratchbuf179 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %211, i32 0, i32 10, !dbg !607
  %212 = load i32*, i32** %scratchbuf179, align 8, !dbg !607
  %213 = bitcast i32* %212 to i8*, !dbg !606
  call void @av_free(i8* %213), !dbg !608
  %214 = load i32, i32* %ret, align 4, !dbg !609
  ret i32 %214, !dbg !610
}

declare void @av_free(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @distance_limited(i32* %a, i32* %b, i32 %dim, i32 %limit) #4 !dbg !611 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %dim.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dist = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !614, metadata !25), !dbg !615
  store i32* %b, i32** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b.addr, metadata !616, metadata !25), !dbg !617
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !618, metadata !25), !dbg !619
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !620, metadata !25), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %i, metadata !622, metadata !25), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !624, metadata !25), !dbg !625
  store i32 0, i32* %dist, align 4, !dbg !625
  store i32 0, i32* %i, align 4, !dbg !626
  br label %for.cond, !dbg !628

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !629
  %1 = load i32, i32* %dim.addr, align 4, !dbg !632
  %cmp = icmp slt i32 %0, %1, !dbg !633
  br i1 %cmp, label %for.body, label %for.end, !dbg !634

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !635
  %idxprom = sext i32 %2 to i64, !dbg !637
  %3 = load i32*, i32** %a.addr, align 8, !dbg !637
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !637
  %4 = load i32, i32* %arrayidx, align 4, !dbg !637
  %5 = load i32, i32* %i, align 4, !dbg !638
  %idxprom1 = sext i32 %5 to i64, !dbg !639
  %6 = load i32*, i32** %b.addr, align 8, !dbg !639
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !639
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !639
  %sub = sub nsw i32 %4, %7, !dbg !640
  %8 = load i32, i32* %i, align 4, !dbg !641
  %idxprom3 = sext i32 %8 to i64, !dbg !642
  %9 = load i32*, i32** %a.addr, align 8, !dbg !642
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !642
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !642
  %11 = load i32, i32* %i, align 4, !dbg !643
  %idxprom5 = sext i32 %11 to i64, !dbg !644
  %12 = load i32*, i32** %b.addr, align 8, !dbg !644
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !644
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !644
  %sub7 = sub nsw i32 %10, %13, !dbg !645
  %mul = mul nsw i32 %sub, %sub7, !dbg !646
  %14 = load i32, i32* %dist, align 4, !dbg !647
  %add = add nsw i32 %14, %mul, !dbg !647
  store i32 %add, i32* %dist, align 4, !dbg !647
  %15 = load i32, i32* %dist, align 4, !dbg !648
  %16 = load i32, i32* %limit.addr, align 4, !dbg !650
  %cmp8 = icmp sgt i32 %15, %16, !dbg !651
  br i1 %cmp8, label %if.then, label %if.end, !dbg !652

if.then:                                          ; preds = %for.body
  store i32 2147483647, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !654

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !655
  %inc = add nsw i32 %17, 1, !dbg !655
  store i32 %inc, i32* %i, align 4, !dbg !655
  br label %for.cond, !dbg !657, !llvm.loop !658

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %dist, align 4, !dbg !660
  store i32 %18, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !662
  ret i32 %19, !dbg !662
}

; Function Attrs: nounwind uwtable
define internal void @do_shiftings(%struct.elbg_data* %elbg) #0 !dbg !663 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %idx = alloca [3 x i32], align 4
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !666, metadata !25), !dbg !667
  call void @llvm.dbg.declare(metadata [3 x i32]* %idx, metadata !668, metadata !25), !dbg !672
  %0 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !673
  call void @evaluate_utility_inc(%struct.elbg_data* %0), !dbg !674
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 0, !dbg !675
  store i32 0, i32* %arrayidx, align 4, !dbg !677
  br label %for.cond, !dbg !675

for.cond:                                         ; preds = %for.inc, %entry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 0, !dbg !678
  %1 = load i32, i32* %arrayidx1, align 4, !dbg !678
  %2 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !681
  %numCB = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %2, i32 0, i32 2, !dbg !682
  %3 = load i32, i32* %numCB, align 8, !dbg !682
  %cmp = icmp slt i32 %1, %3, !dbg !683
  br i1 %cmp, label %for.body, label %for.end, !dbg !684

for.body:                                         ; preds = %for.cond
  %4 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !685
  %numCB2 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %4, i32 0, i32 2, !dbg !687
  %5 = load i32, i32* %numCB2, align 8, !dbg !687
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 0, !dbg !688
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !688
  %idxprom = sext i32 %6 to i64, !dbg !689
  %7 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !689
  %utility = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %7, i32 0, i32 5, !dbg !690
  %8 = load i32*, i32** %utility, align 8, !dbg !690
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !689
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !689
  %mul = mul nsw i32 %5, %9, !dbg !691
  %10 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !692
  %error = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %10, i32 0, i32 0, !dbg !693
  %11 = load i32, i32* %error, align 8, !dbg !693
  %cmp5 = icmp slt i32 %mul, %11, !dbg !694
  br i1 %cmp5, label %if.then, label %if.end23, !dbg !695

if.then:                                          ; preds = %for.body
  %12 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !696
  %numCB6 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %12, i32 0, i32 2, !dbg !699
  %13 = load i32, i32* %numCB6, align 8, !dbg !699
  %sub = sub nsw i32 %13, 1, !dbg !700
  %idxprom7 = sext i32 %sub to i64, !dbg !701
  %14 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !701
  %utility_inc = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %14, i32 0, i32 6, !dbg !702
  %15 = load i64*, i64** %utility_inc, align 8, !dbg !702
  %arrayidx8 = getelementptr inbounds i64, i64* %15, i64 %idxprom7, !dbg !701
  %16 = load i64, i64* %arrayidx8, align 8, !dbg !701
  %cmp9 = icmp eq i64 %16, 0, !dbg !703
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !704

if.then10:                                        ; preds = %if.then
  br label %for.end, !dbg !705

if.end:                                           ; preds = %if.then
  %17 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !706
  %call = call i32 @get_high_utility_cell(%struct.elbg_data* %17), !dbg !707
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 1, !dbg !708
  store i32 %call, i32* %arrayidx11, align 4, !dbg !709
  %18 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !710
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 0, !dbg !711
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !711
  %call13 = call i32 @get_closest_codebook(%struct.elbg_data* %18, i32 %19), !dbg !712
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 2, !dbg !713
  store i32 %call13, i32* %arrayidx14, align 4, !dbg !714
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 1, !dbg !715
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !715
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 0, !dbg !717
  %21 = load i32, i32* %arrayidx16, align 4, !dbg !717
  %cmp17 = icmp ne i32 %20, %21, !dbg !718
  br i1 %cmp17, label %land.lhs.true, label %if.end22, !dbg !719

land.lhs.true:                                    ; preds = %if.end
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 1, !dbg !720
  %22 = load i32, i32* %arrayidx18, align 4, !dbg !720
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 2, !dbg !722
  %23 = load i32, i32* %arrayidx19, align 4, !dbg !722
  %cmp20 = icmp ne i32 %22, %23, !dbg !723
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !724

if.then21:                                        ; preds = %land.lhs.true
  %24 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !725
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i32 0, i32 0, !dbg !726
  call void @try_shift_candidate(%struct.elbg_data* %24, i32* %arraydecay), !dbg !727
  br label %if.end22, !dbg !727

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end
  br label %if.end23, !dbg !728

if.end23:                                         ; preds = %if.end22, %for.body
  br label %for.inc, !dbg !729

for.inc:                                          ; preds = %if.end23
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %idx, i64 0, i64 0, !dbg !731
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !733
  %inc = add nsw i32 %25, 1, !dbg !733
  store i32 %inc, i32* %arrayidx24, align 4, !dbg !733
  br label %for.cond, !dbg !734, !llvm.loop !735

for.end:                                          ; preds = %if.then10, %for.cond
  ret void, !dbg !737
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vect_division(i32* %res, i32* %vect, i32 %div, i32 %dim) #4 !dbg !738 {
entry:
  %res.addr = alloca i32*, align 8
  %vect.addr = alloca i32*, align 8
  %div.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !741, metadata !25), !dbg !742
  store i32* %vect, i32** %vect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vect.addr, metadata !743, metadata !25), !dbg !744
  store i32 %div, i32* %div.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %div.addr, metadata !745, metadata !25), !dbg !746
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !747, metadata !25), !dbg !748
  call void @llvm.dbg.declare(metadata i32* %i, metadata !749, metadata !25), !dbg !750
  %0 = load i32, i32* %div.addr, align 4, !dbg !751
  %cmp = icmp sgt i32 %0, 1, !dbg !753
  br i1 %cmp, label %if.then, label %if.else, !dbg !754

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !755
  br label %for.cond, !dbg !757

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !758
  %2 = load i32, i32* %dim.addr, align 4, !dbg !761
  %cmp1 = icmp slt i32 %1, %2, !dbg !762
  br i1 %cmp1, label %for.body, label %for.end, !dbg !763

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !764
  %idxprom = sext i32 %3 to i64, !dbg !765
  %4 = load i32*, i32** %vect.addr, align 8, !dbg !765
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !765
  %5 = load i32, i32* %arrayidx, align 4, !dbg !765
  %cmp2 = icmp sgt i32 %5, 0, !dbg !766
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !767

cond.true:                                        ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !768
  %idxprom3 = sext i32 %6 to i64, !dbg !769
  %7 = load i32*, i32** %vect.addr, align 8, !dbg !769
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !769
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !769
  %9 = load i32, i32* %div.addr, align 4, !dbg !770
  %shr = ashr i32 %9, 1, !dbg !771
  %add = add nsw i32 %8, %shr, !dbg !772
  br label %cond.end, !dbg !773

cond.false:                                       ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !774
  %idxprom5 = sext i32 %10 to i64, !dbg !776
  %11 = load i32*, i32** %vect.addr, align 8, !dbg !776
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 %idxprom5, !dbg !776
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !776
  %13 = load i32, i32* %div.addr, align 4, !dbg !777
  %shr7 = ashr i32 %13, 1, !dbg !778
  %sub = sub nsw i32 %12, %shr7, !dbg !779
  br label %cond.end, !dbg !780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ], !dbg !781
  %14 = load i32, i32* %div.addr, align 4, !dbg !783
  %div8 = sdiv i32 %cond, %14, !dbg !784
  %15 = load i32, i32* %i, align 4, !dbg !785
  %idxprom9 = sext i32 %15 to i64, !dbg !786
  %16 = load i32*, i32** %res.addr, align 8, !dbg !786
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !786
  store i32 %div8, i32* %arrayidx10, align 4, !dbg !787
  br label %for.inc, !dbg !786

for.inc:                                          ; preds = %cond.end
  %17 = load i32, i32* %i, align 4, !dbg !788
  %inc = add nsw i32 %17, 1, !dbg !788
  store i32 %inc, i32* %i, align 4, !dbg !788
  br label %for.cond, !dbg !789, !llvm.loop !790

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !792

if.else:                                          ; preds = %entry
  %18 = load i32*, i32** %res.addr, align 8, !dbg !794
  %19 = load i32*, i32** %vect.addr, align 8, !dbg !796
  %cmp11 = icmp ne i32* %18, %19, !dbg !797
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !798

if.then12:                                        ; preds = %if.else
  %20 = load i32*, i32** %res.addr, align 8, !dbg !799
  %21 = bitcast i32* %20 to i8*, !dbg !800
  %22 = load i32*, i32** %vect.addr, align 8, !dbg !801
  %23 = bitcast i32* %22 to i8*, !dbg !800
  %24 = load i32, i32* %dim.addr, align 4, !dbg !802
  %conv = sext i32 %24 to i64, !dbg !802
  %mul = mul i64 %conv, 4, !dbg !803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %mul, i32 4, i1 false), !dbg !800
  br label %if.end, !dbg !800

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.end
  ret void, !dbg !804
}

; Function Attrs: nounwind uwtable
define internal void @evaluate_utility_inc(%struct.elbg_data* %elbg) #0 !dbg !805 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %i = alloca i32, align 4
  %inc = alloca i64, align 8
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !806, metadata !25), !dbg !807
  call void @llvm.dbg.declare(metadata i32* %i, metadata !808, metadata !25), !dbg !809
  call void @llvm.dbg.declare(metadata i64* %inc, metadata !810, metadata !25), !dbg !811
  store i64 0, i64* %inc, align 8, !dbg !811
  store i32 0, i32* %i, align 4, !dbg !812
  br label %for.cond, !dbg !814

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !815
  %1 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !818
  %numCB = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %1, i32 0, i32 2, !dbg !819
  %2 = load i32, i32* %numCB, align 8, !dbg !819
  %cmp = icmp slt i32 %0, %2, !dbg !820
  br i1 %cmp, label %for.body, label %for.end, !dbg !821

for.body:                                         ; preds = %for.cond
  %3 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !822
  %numCB1 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %3, i32 0, i32 2, !dbg !825
  %4 = load i32, i32* %numCB1, align 8, !dbg !825
  %5 = load i32, i32* %i, align 4, !dbg !826
  %idxprom = sext i32 %5 to i64, !dbg !827
  %6 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !827
  %utility = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %6, i32 0, i32 5, !dbg !828
  %7 = load i32*, i32** %utility, align 8, !dbg !828
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !827
  %8 = load i32, i32* %arrayidx, align 4, !dbg !827
  %mul = mul nsw i32 %4, %8, !dbg !829
  %9 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !830
  %error = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %9, i32 0, i32 0, !dbg !831
  %10 = load i32, i32* %error, align 8, !dbg !831
  %cmp2 = icmp sgt i32 %mul, %10, !dbg !832
  br i1 %cmp2, label %if.then, label %if.end, !dbg !833

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !834
  %idxprom3 = sext i32 %11 to i64, !dbg !835
  %12 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !835
  %utility4 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %12, i32 0, i32 5, !dbg !836
  %13 = load i32*, i32** %utility4, align 8, !dbg !836
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom3, !dbg !835
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !835
  %conv = sext i32 %14 to i64, !dbg !835
  %15 = load i64, i64* %inc, align 8, !dbg !837
  %add = add nsw i64 %15, %conv, !dbg !837
  store i64 %add, i64* %inc, align 8, !dbg !837
  br label %if.end, !dbg !838

if.end:                                           ; preds = %if.then, %for.body
  %16 = load i64, i64* %inc, align 8, !dbg !839
  %17 = load i32, i32* %i, align 4, !dbg !840
  %idxprom6 = sext i32 %17 to i64, !dbg !841
  %18 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !841
  %utility_inc = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %18, i32 0, i32 6, !dbg !842
  %19 = load i64*, i64** %utility_inc, align 8, !dbg !842
  %arrayidx7 = getelementptr inbounds i64, i64* %19, i64 %idxprom6, !dbg !841
  store i64 %16, i64* %arrayidx7, align 8, !dbg !843
  br label %for.inc, !dbg !844

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !845
  %inc8 = add nsw i32 %20, 1, !dbg !845
  store i32 %inc8, i32* %i, align 4, !dbg !845
  br label %for.cond, !dbg !847, !llvm.loop !848

for.end:                                          ; preds = %for.cond
  ret void, !dbg !850
}

; Function Attrs: nounwind uwtable
define internal i32 @get_high_utility_cell(%struct.elbg_data* %elbg) #0 !dbg !851 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !854, metadata !25), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %i, metadata !856, metadata !25), !dbg !857
  store i32 0, i32* %i, align 4, !dbg !857
  call void @llvm.dbg.declare(metadata i64* %r, metadata !858, metadata !25), !dbg !862
  %0 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !863
  %numCB = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %0, i32 0, i32 2, !dbg !865
  %1 = load i32, i32* %numCB, align 8, !dbg !865
  %sub = sub nsw i32 %1, 1, !dbg !866
  %idxprom = sext i32 %sub to i64, !dbg !867
  %2 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !867
  %utility_inc = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %2, i32 0, i32 6, !dbg !868
  %3 = load i64*, i64** %utility_inc, align 8, !dbg !868
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 %idxprom, !dbg !867
  %4 = load i64, i64* %arrayidx, align 8, !dbg !867
  %cmp = icmp slt i64 %4, 2147483647, !dbg !869
  br i1 %cmp, label %if.then, label %if.else, !dbg !870

if.then:                                          ; preds = %entry
  %5 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !871
  %rand_state = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %5, i32 0, i32 9, !dbg !873
  %6 = load %struct.AVLFG*, %struct.AVLFG** %rand_state, align 8, !dbg !873
  %call = call i32 @av_lfg_get(%struct.AVLFG* %6), !dbg !874
  %7 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !875
  %numCB1 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %7, i32 0, i32 2, !dbg !876
  %8 = load i32, i32* %numCB1, align 8, !dbg !876
  %sub2 = sub nsw i32 %8, 1, !dbg !877
  %idxprom3 = sext i32 %sub2 to i64, !dbg !878
  %9 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !878
  %utility_inc4 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %9, i32 0, i32 6, !dbg !879
  %10 = load i64*, i64** %utility_inc4, align 8, !dbg !879
  %arrayidx5 = getelementptr inbounds i64, i64* %10, i64 %idxprom3, !dbg !878
  %11 = load i64, i64* %arrayidx5, align 8, !dbg !878
  %conv = trunc i64 %11 to i32, !dbg !880
  %rem = urem i32 %call, %conv, !dbg !881
  %add = add i32 %rem, 1, !dbg !882
  %conv6 = zext i32 %add to i64, !dbg !874
  store i64 %conv6, i64* %r, align 8, !dbg !883
  br label %if.end, !dbg !884

if.else:                                          ; preds = %entry
  %12 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !885
  %rand_state7 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %12, i32 0, i32 9, !dbg !887
  %13 = load %struct.AVLFG*, %struct.AVLFG** %rand_state7, align 8, !dbg !887
  %call8 = call i32 @av_lfg_get(%struct.AVLFG* %13), !dbg !888
  %conv9 = zext i32 %call8 to i64, !dbg !888
  store i64 %conv9, i64* %r, align 8, !dbg !889
  %14 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !890
  %rand_state10 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %14, i32 0, i32 9, !dbg !891
  %15 = load %struct.AVLFG*, %struct.AVLFG** %rand_state10, align 8, !dbg !891
  %call11 = call i32 @av_lfg_get(%struct.AVLFG* %15), !dbg !892
  %conv12 = zext i32 %call11 to i64, !dbg !892
  %16 = load i64, i64* %r, align 8, !dbg !893
  %shl = shl i64 %16, 32, !dbg !894
  %add13 = add i64 %conv12, %shl, !dbg !895
  %17 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !896
  %numCB14 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %17, i32 0, i32 2, !dbg !897
  %18 = load i32, i32* %numCB14, align 8, !dbg !897
  %sub15 = sub nsw i32 %18, 1, !dbg !898
  %idxprom16 = sext i32 %sub15 to i64, !dbg !899
  %19 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !899
  %utility_inc17 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %19, i32 0, i32 6, !dbg !900
  %20 = load i64*, i64** %utility_inc17, align 8, !dbg !900
  %arrayidx18 = getelementptr inbounds i64, i64* %20, i64 %idxprom16, !dbg !899
  %21 = load i64, i64* %arrayidx18, align 8, !dbg !899
  %rem19 = urem i64 %add13, %21, !dbg !901
  %add20 = add i64 %rem19, 1, !dbg !902
  store i64 %add20, i64* %r, align 8, !dbg !903
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !904

while.cond:                                       ; preds = %while.body, %if.end
  %22 = load i32, i32* %i, align 4, !dbg !905
  %idxprom21 = sext i32 %22 to i64, !dbg !907
  %23 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !907
  %utility_inc22 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %23, i32 0, i32 6, !dbg !908
  %24 = load i64*, i64** %utility_inc22, align 8, !dbg !908
  %arrayidx23 = getelementptr inbounds i64, i64* %24, i64 %idxprom21, !dbg !907
  %25 = load i64, i64* %arrayidx23, align 8, !dbg !907
  %26 = load i64, i64* %r, align 8, !dbg !909
  %cmp24 = icmp ult i64 %25, %26, !dbg !910
  br i1 %cmp24, label %while.body, label %while.end, !dbg !911

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %i, align 4, !dbg !912
  %inc = add nsw i32 %27, 1, !dbg !912
  store i32 %inc, i32* %i, align 4, !dbg !912
  br label %while.cond, !dbg !914, !llvm.loop !916

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* %i, align 4, !dbg !917
  ret i32 %28, !dbg !918
}

; Function Attrs: nounwind uwtable
define internal i32 @get_closest_codebook(%struct.elbg_data* %elbg, i32 %index) #0 !dbg !919 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pick = alloca i32, align 4
  %diff = alloca i32, align 4
  %diff_min = alloca i32, align 4
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !922, metadata !25), !dbg !923
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !924, metadata !25), !dbg !925
  call void @llvm.dbg.declare(metadata i32* %i, metadata !926, metadata !25), !dbg !927
  call void @llvm.dbg.declare(metadata i32* %pick, metadata !928, metadata !25), !dbg !929
  store i32 0, i32* %pick, align 4, !dbg !929
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !930, metadata !25), !dbg !931
  call void @llvm.dbg.declare(metadata i32* %diff_min, metadata !932, metadata !25), !dbg !933
  store i32 2147483647, i32* %diff_min, align 4, !dbg !933
  store i32 0, i32* %i, align 4, !dbg !934
  br label %for.cond, !dbg !936

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !937
  %1 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !940
  %numCB = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %1, i32 0, i32 2, !dbg !941
  %2 = load i32, i32* %numCB, align 8, !dbg !941
  %cmp = icmp slt i32 %0, %2, !dbg !942
  br i1 %cmp, label %for.body, label %for.end, !dbg !943

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !944
  %4 = load i32, i32* %index.addr, align 4, !dbg !946
  %cmp1 = icmp ne i32 %3, %4, !dbg !947
  br i1 %cmp1, label %if.then, label %if.end10, !dbg !948

if.then:                                          ; preds = %for.body
  %5 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !949
  %codebook = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %5, i32 0, i32 3, !dbg !951
  %6 = load i32*, i32** %codebook, align 8, !dbg !951
  %7 = load i32, i32* %i, align 4, !dbg !952
  %8 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !953
  %dim = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %8, i32 0, i32 1, !dbg !954
  %9 = load i32, i32* %dim, align 4, !dbg !954
  %mul = mul nsw i32 %7, %9, !dbg !955
  %idx.ext = sext i32 %mul to i64, !dbg !956
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext, !dbg !956
  %10 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !957
  %codebook2 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %10, i32 0, i32 3, !dbg !958
  %11 = load i32*, i32** %codebook2, align 8, !dbg !958
  %12 = load i32, i32* %index.addr, align 4, !dbg !959
  %13 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !960
  %dim3 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %13, i32 0, i32 1, !dbg !961
  %14 = load i32, i32* %dim3, align 4, !dbg !961
  %mul4 = mul nsw i32 %12, %14, !dbg !962
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !963
  %add.ptr6 = getelementptr inbounds i32, i32* %11, i64 %idx.ext5, !dbg !963
  %15 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !964
  %dim7 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %15, i32 0, i32 1, !dbg !965
  %16 = load i32, i32* %dim7, align 4, !dbg !965
  %17 = load i32, i32* %diff_min, align 4, !dbg !966
  %call = call i32 @distance_limited(i32* %add.ptr, i32* %add.ptr6, i32 %16, i32 %17), !dbg !967
  store i32 %call, i32* %diff, align 4, !dbg !968
  %18 = load i32, i32* %diff, align 4, !dbg !969
  %19 = load i32, i32* %diff_min, align 4, !dbg !971
  %cmp8 = icmp slt i32 %18, %19, !dbg !972
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !973

if.then9:                                         ; preds = %if.then
  %20 = load i32, i32* %i, align 4, !dbg !974
  store i32 %20, i32* %pick, align 4, !dbg !976
  %21 = load i32, i32* %diff, align 4, !dbg !977
  store i32 %21, i32* %diff_min, align 4, !dbg !978
  br label %if.end, !dbg !979

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10, !dbg !980

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !981

for.inc:                                          ; preds = %if.end10
  %22 = load i32, i32* %i, align 4, !dbg !983
  %inc = add nsw i32 %22, 1, !dbg !983
  store i32 %inc, i32* %i, align 4, !dbg !983
  br label %for.cond, !dbg !985, !llvm.loop !986

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %pick, align 4, !dbg !988
  ret i32 %23, !dbg !989
}

; Function Attrs: nounwind uwtable
define internal void @try_shift_candidate(%struct.elbg_data* %elbg, i32* %idx) #0 !dbg !990 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %idx.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %olderror = alloca i32, align 4
  %newerror = alloca i32, align 4
  %cont = alloca i32, align 4
  %newutility = alloca [3 x i32], align 4
  %newcentroid = alloca [3 x i32*], align 16
  %tempcell = alloca %struct.cell_s*, align 8
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !993, metadata !25), !dbg !994
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !995, metadata !25), !dbg !996
  call void @llvm.dbg.declare(metadata i32* %j, metadata !997, metadata !25), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %k, metadata !999, metadata !25), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %olderror, metadata !1001, metadata !25), !dbg !1002
  store i32 0, i32* %olderror, align 4, !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %newerror, metadata !1003, metadata !25), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %cont, metadata !1005, metadata !25), !dbg !1006
  store i32 0, i32* %cont, align 4, !dbg !1006
  call void @llvm.dbg.declare(metadata [3 x i32]* %newutility, metadata !1007, metadata !25), !dbg !1008
  call void @llvm.dbg.declare(metadata [3 x i32*]* %newcentroid, metadata !1009, metadata !25), !dbg !1011
  %arrayinit.begin = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 0, !dbg !1012
  %0 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1013
  %scratchbuf = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %0, i32 0, i32 10, !dbg !1014
  %1 = load i32*, i32** %scratchbuf, align 8, !dbg !1014
  store i32* %1, i32** %arrayinit.begin, align 8, !dbg !1012
  %arrayinit.element = getelementptr inbounds i32*, i32** %arrayinit.begin, i64 1, !dbg !1012
  %2 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1015
  %scratchbuf1 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %2, i32 0, i32 10, !dbg !1016
  %3 = load i32*, i32** %scratchbuf1, align 8, !dbg !1016
  %4 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1017
  %dim = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %4, i32 0, i32 1, !dbg !1018
  %5 = load i32, i32* %dim, align 4, !dbg !1018
  %idx.ext = sext i32 %5 to i64, !dbg !1019
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext, !dbg !1019
  store i32* %add.ptr, i32** %arrayinit.element, align 8, !dbg !1012
  %arrayinit.element2 = getelementptr inbounds i32*, i32** %arrayinit.element, i64 1, !dbg !1012
  %6 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1020
  %scratchbuf3 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %6, i32 0, i32 10, !dbg !1021
  %7 = load i32*, i32** %scratchbuf3, align 8, !dbg !1021
  %8 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1022
  %dim4 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %8, i32 0, i32 1, !dbg !1023
  %9 = load i32, i32* %dim4, align 4, !dbg !1023
  %mul = mul nsw i32 2, %9, !dbg !1024
  %idx.ext5 = sext i32 %mul to i64, !dbg !1025
  %add.ptr6 = getelementptr inbounds i32, i32* %7, i64 %idx.ext5, !dbg !1025
  store i32* %add.ptr6, i32** %arrayinit.element2, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata %struct.cell_s** %tempcell, metadata !1026, metadata !25), !dbg !1027
  store i32 0, i32* %j, align 4, !dbg !1028
  br label %for.cond, !dbg !1030

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %j, align 4, !dbg !1031
  %cmp = icmp slt i32 %10, 3, !dbg !1034
  br i1 %cmp, label %for.body, label %for.end, !dbg !1035

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %j, align 4, !dbg !1036
  %idxprom = sext i32 %11 to i64, !dbg !1037
  %12 = load i32*, i32** %idx.addr, align 8, !dbg !1037
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !1037
  %13 = load i32, i32* %arrayidx, align 4, !dbg !1037
  %idxprom7 = sext i32 %13 to i64, !dbg !1038
  %14 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1038
  %utility = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %14, i32 0, i32 5, !dbg !1039
  %15 = load i32*, i32** %utility, align 8, !dbg !1039
  %arrayidx8 = getelementptr inbounds i32, i32* %15, i64 %idxprom7, !dbg !1038
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !1038
  %17 = load i32, i32* %olderror, align 4, !dbg !1040
  %add = add nsw i32 %17, %16, !dbg !1040
  store i32 %add, i32* %olderror, align 4, !dbg !1040
  br label %for.inc, !dbg !1041

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %j, align 4, !dbg !1042
  %inc = add nsw i32 %18, 1, !dbg !1042
  store i32 %inc, i32* %j, align 4, !dbg !1042
  br label %for.cond, !dbg !1044, !llvm.loop !1045

for.end:                                          ; preds = %for.cond
  %arrayidx9 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 2, !dbg !1047
  %19 = load i32*, i32** %arrayidx9, align 16, !dbg !1047
  %20 = bitcast i32* %19 to i8*, !dbg !1048
  %21 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1049
  %dim10 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %21, i32 0, i32 1, !dbg !1050
  %22 = load i32, i32* %dim10, align 4, !dbg !1050
  %conv = sext i32 %22 to i64, !dbg !1049
  %mul11 = mul i64 %conv, 4, !dbg !1051
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 %mul11, i32 4, i1 false), !dbg !1048
  store i32 0, i32* %k, align 4, !dbg !1052
  br label %for.cond12, !dbg !1054

for.cond12:                                       ; preds = %for.inc43, %for.end
  %23 = load i32, i32* %k, align 4, !dbg !1055
  %cmp13 = icmp slt i32 %23, 2, !dbg !1058
  br i1 %cmp13, label %for.body15, label %for.end45, !dbg !1059

for.body15:                                       ; preds = %for.cond12
  %24 = load i32, i32* %k, align 4, !dbg !1060
  %mul16 = mul nsw i32 2, %24, !dbg !1062
  %idxprom17 = sext i32 %mul16 to i64, !dbg !1063
  %25 = load i32*, i32** %idx.addr, align 8, !dbg !1063
  %arrayidx18 = getelementptr inbounds i32, i32* %25, i64 %idxprom17, !dbg !1063
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !1063
  %idxprom19 = sext i32 %26 to i64, !dbg !1064
  %27 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1064
  %cells = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %27, i32 0, i32 4, !dbg !1065
  %28 = load %struct.cell_s**, %struct.cell_s*** %cells, align 8, !dbg !1065
  %arrayidx20 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %28, i64 %idxprom19, !dbg !1064
  %29 = load %struct.cell_s*, %struct.cell_s** %arrayidx20, align 8, !dbg !1064
  store %struct.cell_s* %29, %struct.cell_s** %tempcell, align 8, !dbg !1066
  br label %for.cond21, !dbg !1067

for.cond21:                                       ; preds = %for.inc41, %for.body15
  %30 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1068
  %tobool = icmp ne %struct.cell_s* %30, null, !dbg !1071
  br i1 %tobool, label %for.body22, label %for.end42, !dbg !1071

for.body22:                                       ; preds = %for.cond21
  %31 = load i32, i32* %cont, align 4, !dbg !1072
  %inc23 = add nsw i32 %31, 1, !dbg !1072
  store i32 %inc23, i32* %cont, align 4, !dbg !1072
  store i32 0, i32* %j, align 4, !dbg !1074
  br label %for.cond24, !dbg !1076

for.cond24:                                       ; preds = %for.inc38, %for.body22
  %32 = load i32, i32* %j, align 4, !dbg !1077
  %33 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1080
  %dim25 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %33, i32 0, i32 1, !dbg !1081
  %34 = load i32, i32* %dim25, align 4, !dbg !1081
  %cmp26 = icmp slt i32 %32, %34, !dbg !1082
  br i1 %cmp26, label %for.body28, label %for.end40, !dbg !1083

for.body28:                                       ; preds = %for.cond24
  %35 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1084
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %35, i32 0, i32 0, !dbg !1085
  %36 = load i32, i32* %index, align 8, !dbg !1085
  %37 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1086
  %dim29 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %37, i32 0, i32 1, !dbg !1087
  %38 = load i32, i32* %dim29, align 4, !dbg !1087
  %mul30 = mul nsw i32 %36, %38, !dbg !1088
  %39 = load i32, i32* %j, align 4, !dbg !1089
  %add31 = add nsw i32 %mul30, %39, !dbg !1090
  %idxprom32 = sext i32 %add31 to i64, !dbg !1091
  %40 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1091
  %points = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %40, i32 0, i32 8, !dbg !1092
  %41 = load i32*, i32** %points, align 8, !dbg !1092
  %arrayidx33 = getelementptr inbounds i32, i32* %41, i64 %idxprom32, !dbg !1091
  %42 = load i32, i32* %arrayidx33, align 4, !dbg !1091
  %43 = load i32, i32* %j, align 4, !dbg !1093
  %idxprom34 = sext i32 %43 to i64, !dbg !1094
  %arrayidx35 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 2, !dbg !1094
  %44 = load i32*, i32** %arrayidx35, align 16, !dbg !1094
  %arrayidx36 = getelementptr inbounds i32, i32* %44, i64 %idxprom34, !dbg !1094
  %45 = load i32, i32* %arrayidx36, align 4, !dbg !1095
  %add37 = add nsw i32 %45, %42, !dbg !1095
  store i32 %add37, i32* %arrayidx36, align 4, !dbg !1095
  br label %for.inc38, !dbg !1094

for.inc38:                                        ; preds = %for.body28
  %46 = load i32, i32* %j, align 4, !dbg !1096
  %inc39 = add nsw i32 %46, 1, !dbg !1096
  store i32 %inc39, i32* %j, align 4, !dbg !1096
  br label %for.cond24, !dbg !1098, !llvm.loop !1099

for.end40:                                        ; preds = %for.cond24
  br label %for.inc41, !dbg !1101

for.inc41:                                        ; preds = %for.end40
  %47 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1102
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %47, i32 0, i32 1, !dbg !1104
  %48 = load %struct.cell_s*, %struct.cell_s** %next, align 8, !dbg !1104
  store %struct.cell_s* %48, %struct.cell_s** %tempcell, align 8, !dbg !1105
  br label %for.cond21, !dbg !1106, !llvm.loop !1107

for.end42:                                        ; preds = %for.cond21
  br label %for.inc43, !dbg !1109

for.inc43:                                        ; preds = %for.end42
  %49 = load i32, i32* %k, align 4, !dbg !1111
  %inc44 = add nsw i32 %49, 1, !dbg !1111
  store i32 %inc44, i32* %k, align 4, !dbg !1111
  br label %for.cond12, !dbg !1113, !llvm.loop !1114

for.end45:                                        ; preds = %for.cond12
  %arrayidx46 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 2, !dbg !1116
  %50 = load i32*, i32** %arrayidx46, align 16, !dbg !1116
  %arrayidx47 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 2, !dbg !1117
  %51 = load i32*, i32** %arrayidx47, align 16, !dbg !1117
  %52 = load i32, i32* %cont, align 4, !dbg !1118
  %53 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1119
  %dim48 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %53, i32 0, i32 1, !dbg !1120
  %54 = load i32, i32* %dim48, align 4, !dbg !1120
  call void @vect_division(i32* %50, i32* %51, i32 %52, i32 %54), !dbg !1121
  %55 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1122
  %56 = load i32*, i32** %idx.addr, align 8, !dbg !1123
  %arrayidx49 = getelementptr inbounds i32, i32* %56, i64 1, !dbg !1123
  %57 = load i32, i32* %arrayidx49, align 4, !dbg !1123
  %arrayidx50 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 0, !dbg !1124
  %58 = load i32*, i32** %arrayidx50, align 16, !dbg !1124
  %arrayidx51 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 1, !dbg !1125
  %59 = load i32*, i32** %arrayidx51, align 8, !dbg !1125
  call void @get_new_centroids(%struct.elbg_data* %55, i32 %57, i32* %58, i32* %59), !dbg !1126
  %60 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1127
  %arrayidx52 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 2, !dbg !1128
  %61 = load i32*, i32** %arrayidx52, align 16, !dbg !1128
  %62 = load i32*, i32** %idx.addr, align 8, !dbg !1129
  %arrayidx53 = getelementptr inbounds i32, i32* %62, i64 0, !dbg !1129
  %63 = load i32, i32* %arrayidx53, align 4, !dbg !1129
  %idxprom54 = sext i32 %63 to i64, !dbg !1130
  %64 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1130
  %cells55 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %64, i32 0, i32 4, !dbg !1131
  %65 = load %struct.cell_s**, %struct.cell_s*** %cells55, align 8, !dbg !1131
  %arrayidx56 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %65, i64 %idxprom54, !dbg !1130
  %66 = load %struct.cell_s*, %struct.cell_s** %arrayidx56, align 8, !dbg !1130
  %call = call i32 @eval_error_cell(%struct.elbg_data* %60, i32* %61, %struct.cell_s* %66), !dbg !1132
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %newutility, i64 0, i64 2, !dbg !1133
  store i32 %call, i32* %arrayidx57, align 4, !dbg !1134
  %67 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1135
  %arrayidx58 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i64 0, i64 2, !dbg !1136
  %68 = load i32*, i32** %arrayidx58, align 16, !dbg !1136
  %69 = load i32*, i32** %idx.addr, align 8, !dbg !1137
  %arrayidx59 = getelementptr inbounds i32, i32* %69, i64 2, !dbg !1137
  %70 = load i32, i32* %arrayidx59, align 4, !dbg !1137
  %idxprom60 = sext i32 %70 to i64, !dbg !1138
  %71 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1138
  %cells61 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %71, i32 0, i32 4, !dbg !1139
  %72 = load %struct.cell_s**, %struct.cell_s*** %cells61, align 8, !dbg !1139
  %arrayidx62 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %72, i64 %idxprom60, !dbg !1138
  %73 = load %struct.cell_s*, %struct.cell_s** %arrayidx62, align 8, !dbg !1138
  %call63 = call i32 @eval_error_cell(%struct.elbg_data* %67, i32* %68, %struct.cell_s* %73), !dbg !1140
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %newutility, i64 0, i64 2, !dbg !1141
  %74 = load i32, i32* %arrayidx64, align 4, !dbg !1142
  %add65 = add nsw i32 %74, %call63, !dbg !1142
  store i32 %add65, i32* %arrayidx64, align 4, !dbg !1142
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %newutility, i64 0, i64 2, !dbg !1143
  %75 = load i32, i32* %arrayidx66, align 4, !dbg !1143
  store i32 %75, i32* %newerror, align 4, !dbg !1144
  %76 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1145
  %77 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1146
  %dim67 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %77, i32 0, i32 1, !dbg !1147
  %78 = load i32, i32* %dim67, align 4, !dbg !1147
  %arraydecay = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i32 0, i32 0, !dbg !1148
  %arraydecay68 = getelementptr inbounds [3 x i32], [3 x i32]* %newutility, i32 0, i32 0, !dbg !1149
  %79 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1150
  %points69 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %79, i32 0, i32 8, !dbg !1151
  %80 = load i32*, i32** %points69, align 8, !dbg !1151
  %81 = load i32*, i32** %idx.addr, align 8, !dbg !1152
  %arrayidx70 = getelementptr inbounds i32, i32* %81, i64 1, !dbg !1152
  %82 = load i32, i32* %arrayidx70, align 4, !dbg !1152
  %idxprom71 = sext i32 %82 to i64, !dbg !1153
  %83 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1153
  %cells72 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %83, i32 0, i32 4, !dbg !1154
  %84 = load %struct.cell_s**, %struct.cell_s*** %cells72, align 8, !dbg !1154
  %arrayidx73 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %84, i64 %idxprom71, !dbg !1153
  %85 = load %struct.cell_s*, %struct.cell_s** %arrayidx73, align 8, !dbg !1153
  %call74 = call i32 @simple_lbg(%struct.elbg_data* %76, i32 %78, i32** %arraydecay, i32* %arraydecay68, i32* %80, %struct.cell_s* %85), !dbg !1155
  %86 = load i32, i32* %newerror, align 4, !dbg !1156
  %add75 = add nsw i32 %86, %call74, !dbg !1156
  store i32 %add75, i32* %newerror, align 4, !dbg !1156
  %87 = load i32, i32* %olderror, align 4, !dbg !1157
  %88 = load i32, i32* %newerror, align 4, !dbg !1159
  %cmp76 = icmp sgt i32 %87, %88, !dbg !1160
  br i1 %cmp76, label %if.then, label %if.end, !dbg !1161

if.then:                                          ; preds = %for.end45
  %89 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1162
  %90 = load i32*, i32** %idx.addr, align 8, !dbg !1164
  %arraydecay78 = getelementptr inbounds [3 x i32*], [3 x i32*]* %newcentroid, i32 0, i32 0, !dbg !1165
  call void @shift_codebook(%struct.elbg_data* %89, i32* %90, i32** %arraydecay78), !dbg !1166
  %91 = load i32, i32* %newerror, align 4, !dbg !1167
  %92 = load i32, i32* %olderror, align 4, !dbg !1168
  %sub = sub nsw i32 %91, %92, !dbg !1169
  %93 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1170
  %error = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %93, i32 0, i32 0, !dbg !1171
  %94 = load i32, i32* %error, align 8, !dbg !1172
  %add79 = add nsw i32 %94, %sub, !dbg !1172
  store i32 %add79, i32* %error, align 8, !dbg !1172
  store i32 0, i32* %j, align 4, !dbg !1173
  br label %for.cond80, !dbg !1175

for.cond80:                                       ; preds = %for.inc88, %if.then
  %95 = load i32, i32* %j, align 4, !dbg !1176
  %cmp81 = icmp slt i32 %95, 3, !dbg !1179
  br i1 %cmp81, label %for.body83, label %for.end90, !dbg !1180

for.body83:                                       ; preds = %for.cond80
  %96 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1181
  %97 = load i32, i32* %j, align 4, !dbg !1182
  %idxprom84 = sext i32 %97 to i64, !dbg !1183
  %98 = load i32*, i32** %idx.addr, align 8, !dbg !1183
  %arrayidx85 = getelementptr inbounds i32, i32* %98, i64 %idxprom84, !dbg !1183
  %99 = load i32, i32* %arrayidx85, align 4, !dbg !1183
  %100 = load i32, i32* %j, align 4, !dbg !1184
  %idxprom86 = sext i32 %100 to i64, !dbg !1185
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %newutility, i64 0, i64 %idxprom86, !dbg !1185
  %101 = load i32, i32* %arrayidx87, align 4, !dbg !1185
  call void @update_utility_and_n_cb(%struct.elbg_data* %96, i32 %99, i32 %101), !dbg !1186
  br label %for.inc88, !dbg !1186

for.inc88:                                        ; preds = %for.body83
  %102 = load i32, i32* %j, align 4, !dbg !1187
  %inc89 = add nsw i32 %102, 1, !dbg !1187
  store i32 %inc89, i32* %j, align 4, !dbg !1187
  br label %for.cond80, !dbg !1189, !llvm.loop !1190

for.end90:                                        ; preds = %for.cond80
  %103 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1192
  call void @evaluate_utility_inc(%struct.elbg_data* %103), !dbg !1193
  br label %if.end, !dbg !1194

if.end:                                           ; preds = %for.end90, %for.end45
  ret void, !dbg !1195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #4 !dbg !1196 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !1199, metadata !25), !dbg !1200
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1201
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !1202
  %1 = load i32, i32* %index, align 4, !dbg !1202
  %sub = sub nsw i32 %1, 24, !dbg !1203
  %and = and i32 %sub, 63, !dbg !1204
  %idxprom = sext i32 %and to i64, !dbg !1205
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1205
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !1206
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !1205
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1205
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1207
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !1208
  %5 = load i32, i32* %index1, align 4, !dbg !1208
  %sub2 = sub nsw i32 %5, 55, !dbg !1209
  %and3 = and i32 %sub2, 63, !dbg !1210
  %idxprom4 = sext i32 %and3 to i64, !dbg !1211
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1211
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !1212
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !1211
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !1211
  %add = add i32 %3, %7, !dbg !1213
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1214
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !1215
  %9 = load i32, i32* %index7, align 4, !dbg !1215
  %and8 = and i32 %9, 63, !dbg !1216
  %idxprom9 = sext i32 %and8 to i64, !dbg !1217
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1217
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !1218
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !1217
  store i32 %add, i32* %arrayidx11, align 4, !dbg !1219
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1220
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !1221
  %12 = load i32, i32* %index12, align 4, !dbg !1222
  %inc = add nsw i32 %12, 1, !dbg !1222
  store i32 %inc, i32* %index12, align 4, !dbg !1222
  %and13 = and i32 %12, 63, !dbg !1223
  %idxprom14 = sext i32 %and13 to i64, !dbg !1224
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1224
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !1225
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !1224
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !1224
  ret i32 %14, !dbg !1226
}

; Function Attrs: nounwind uwtable
define internal void @get_new_centroids(%struct.elbg_data* %elbg, i32 %huc, i32* %newcentroid_i, i32* %newcentroid_p) #0 !dbg !1227 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %huc.addr = alloca i32, align 4
  %newcentroid_i.addr = alloca i32*, align 8
  %newcentroid_p.addr = alloca i32*, align 8
  %tempcell = alloca %struct.cell_s*, align 8
  %min = alloca i32*, align 8
  %max = alloca i32*, align 8
  %i = alloca i32, align 4
  %ni = alloca i32, align 4
  %np = alloca i32, align 4
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !1230, metadata !25), !dbg !1231
  store i32 %huc, i32* %huc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %huc.addr, metadata !1232, metadata !25), !dbg !1233
  store i32* %newcentroid_i, i32** %newcentroid_i.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %newcentroid_i.addr, metadata !1234, metadata !25), !dbg !1235
  store i32* %newcentroid_p, i32** %newcentroid_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %newcentroid_p.addr, metadata !1236, metadata !25), !dbg !1237
  call void @llvm.dbg.declare(metadata %struct.cell_s** %tempcell, metadata !1238, metadata !25), !dbg !1239
  call void @llvm.dbg.declare(metadata i32** %min, metadata !1240, metadata !25), !dbg !1241
  %0 = load i32*, i32** %newcentroid_i.addr, align 8, !dbg !1242
  store i32* %0, i32** %min, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata i32** %max, metadata !1243, metadata !25), !dbg !1244
  %1 = load i32*, i32** %newcentroid_p.addr, align 8, !dbg !1245
  store i32* %1, i32** %max, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1246, metadata !25), !dbg !1247
  store i32 0, i32* %i, align 4, !dbg !1248
  br label %for.cond, !dbg !1250

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1251
  %3 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1254
  %dim = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %3, i32 0, i32 1, !dbg !1255
  %4 = load i32, i32* %dim, align 4, !dbg !1255
  %cmp = icmp slt i32 %2, %4, !dbg !1256
  br i1 %cmp, label %for.body, label %for.end, !dbg !1257

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1258
  %idxprom = sext i32 %5 to i64, !dbg !1260
  %6 = load i32*, i32** %min, align 8, !dbg !1260
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !1260
  store i32 2147483647, i32* %arrayidx, align 4, !dbg !1261
  %7 = load i32, i32* %i, align 4, !dbg !1262
  %idxprom1 = sext i32 %7 to i64, !dbg !1263
  %8 = load i32*, i32** %max, align 8, !dbg !1263
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 %idxprom1, !dbg !1263
  store i32 0, i32* %arrayidx2, align 4, !dbg !1264
  br label %for.inc, !dbg !1265

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1266
  %inc = add nsw i32 %9, 1, !dbg !1266
  store i32 %inc, i32* %i, align 4, !dbg !1266
  br label %for.cond, !dbg !1268, !llvm.loop !1269

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %huc.addr, align 4, !dbg !1271
  %idxprom3 = sext i32 %10 to i64, !dbg !1273
  %11 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1273
  %cells = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %11, i32 0, i32 4, !dbg !1274
  %12 = load %struct.cell_s**, %struct.cell_s*** %cells, align 8, !dbg !1274
  %arrayidx4 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %12, i64 %idxprom3, !dbg !1273
  %13 = load %struct.cell_s*, %struct.cell_s** %arrayidx4, align 8, !dbg !1273
  store %struct.cell_s* %13, %struct.cell_s** %tempcell, align 8, !dbg !1275
  br label %for.cond5, !dbg !1276

for.cond5:                                        ; preds = %for.inc56, %for.end
  %14 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1277
  %tobool = icmp ne %struct.cell_s* %14, null, !dbg !1280
  br i1 %tobool, label %for.body6, label %for.end57, !dbg !1280

for.body6:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !1281
  br label %for.cond7, !dbg !1283

for.cond7:                                        ; preds = %for.inc53, %for.body6
  %15 = load i32, i32* %i, align 4, !dbg !1284
  %16 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1287
  %dim8 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %16, i32 0, i32 1, !dbg !1288
  %17 = load i32, i32* %dim8, align 4, !dbg !1288
  %cmp9 = icmp slt i32 %15, %17, !dbg !1289
  br i1 %cmp9, label %for.body10, label %for.end55, !dbg !1290

for.body10:                                       ; preds = %for.cond7
  %18 = load i32, i32* %i, align 4, !dbg !1291
  %idxprom11 = sext i32 %18 to i64, !dbg !1293
  %19 = load i32*, i32** %min, align 8, !dbg !1293
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11, !dbg !1293
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !1293
  %21 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1294
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %21, i32 0, i32 0, !dbg !1295
  %22 = load i32, i32* %index, align 8, !dbg !1295
  %23 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1296
  %dim13 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %23, i32 0, i32 1, !dbg !1297
  %24 = load i32, i32* %dim13, align 4, !dbg !1297
  %mul = mul nsw i32 %22, %24, !dbg !1298
  %25 = load i32, i32* %i, align 4, !dbg !1299
  %add = add nsw i32 %mul, %25, !dbg !1300
  %idxprom14 = sext i32 %add to i64, !dbg !1301
  %26 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1301
  %points = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %26, i32 0, i32 8, !dbg !1302
  %27 = load i32*, i32** %points, align 8, !dbg !1302
  %arrayidx15 = getelementptr inbounds i32, i32* %27, i64 %idxprom14, !dbg !1301
  %28 = load i32, i32* %arrayidx15, align 4, !dbg !1301
  %cmp16 = icmp sgt i32 %20, %28, !dbg !1303
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !1304

cond.true:                                        ; preds = %for.body10
  %29 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1305
  %index17 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %29, i32 0, i32 0, !dbg !1307
  %30 = load i32, i32* %index17, align 8, !dbg !1307
  %31 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1308
  %dim18 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %31, i32 0, i32 1, !dbg !1309
  %32 = load i32, i32* %dim18, align 4, !dbg !1309
  %mul19 = mul nsw i32 %30, %32, !dbg !1310
  %33 = load i32, i32* %i, align 4, !dbg !1311
  %add20 = add nsw i32 %mul19, %33, !dbg !1312
  %idxprom21 = sext i32 %add20 to i64, !dbg !1313
  %34 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1313
  %points22 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %34, i32 0, i32 8, !dbg !1314
  %35 = load i32*, i32** %points22, align 8, !dbg !1314
  %arrayidx23 = getelementptr inbounds i32, i32* %35, i64 %idxprom21, !dbg !1313
  %36 = load i32, i32* %arrayidx23, align 4, !dbg !1313
  br label %cond.end, !dbg !1315

cond.false:                                       ; preds = %for.body10
  %37 = load i32, i32* %i, align 4, !dbg !1316
  %idxprom24 = sext i32 %37 to i64, !dbg !1318
  %38 = load i32*, i32** %min, align 8, !dbg !1318
  %arrayidx25 = getelementptr inbounds i32, i32* %38, i64 %idxprom24, !dbg !1318
  %39 = load i32, i32* %arrayidx25, align 4, !dbg !1318
  br label %cond.end, !dbg !1319

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %36, %cond.true ], [ %39, %cond.false ], !dbg !1320
  %40 = load i32, i32* %i, align 4, !dbg !1322
  %idxprom26 = sext i32 %40 to i64, !dbg !1323
  %41 = load i32*, i32** %min, align 8, !dbg !1323
  %arrayidx27 = getelementptr inbounds i32, i32* %41, i64 %idxprom26, !dbg !1323
  store i32 %cond, i32* %arrayidx27, align 4, !dbg !1324
  %42 = load i32, i32* %i, align 4, !dbg !1325
  %idxprom28 = sext i32 %42 to i64, !dbg !1326
  %43 = load i32*, i32** %max, align 8, !dbg !1326
  %arrayidx29 = getelementptr inbounds i32, i32* %43, i64 %idxprom28, !dbg !1326
  %44 = load i32, i32* %arrayidx29, align 4, !dbg !1326
  %45 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1327
  %index30 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %45, i32 0, i32 0, !dbg !1328
  %46 = load i32, i32* %index30, align 8, !dbg !1328
  %47 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1329
  %dim31 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %47, i32 0, i32 1, !dbg !1330
  %48 = load i32, i32* %dim31, align 4, !dbg !1330
  %mul32 = mul nsw i32 %46, %48, !dbg !1331
  %49 = load i32, i32* %i, align 4, !dbg !1332
  %add33 = add nsw i32 %mul32, %49, !dbg !1333
  %idxprom34 = sext i32 %add33 to i64, !dbg !1334
  %50 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1334
  %points35 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %50, i32 0, i32 8, !dbg !1335
  %51 = load i32*, i32** %points35, align 8, !dbg !1335
  %arrayidx36 = getelementptr inbounds i32, i32* %51, i64 %idxprom34, !dbg !1334
  %52 = load i32, i32* %arrayidx36, align 4, !dbg !1334
  %cmp37 = icmp sgt i32 %44, %52, !dbg !1336
  br i1 %cmp37, label %cond.true38, label %cond.false41, !dbg !1337

cond.true38:                                      ; preds = %cond.end
  %53 = load i32, i32* %i, align 4, !dbg !1338
  %idxprom39 = sext i32 %53 to i64, !dbg !1339
  %54 = load i32*, i32** %max, align 8, !dbg !1339
  %arrayidx40 = getelementptr inbounds i32, i32* %54, i64 %idxprom39, !dbg !1339
  %55 = load i32, i32* %arrayidx40, align 4, !dbg !1339
  br label %cond.end49, !dbg !1340

cond.false41:                                     ; preds = %cond.end
  %56 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1341
  %index42 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %56, i32 0, i32 0, !dbg !1342
  %57 = load i32, i32* %index42, align 8, !dbg !1342
  %58 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1343
  %dim43 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %58, i32 0, i32 1, !dbg !1344
  %59 = load i32, i32* %dim43, align 4, !dbg !1344
  %mul44 = mul nsw i32 %57, %59, !dbg !1345
  %60 = load i32, i32* %i, align 4, !dbg !1346
  %add45 = add nsw i32 %mul44, %60, !dbg !1347
  %idxprom46 = sext i32 %add45 to i64, !dbg !1348
  %61 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1348
  %points47 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %61, i32 0, i32 8, !dbg !1349
  %62 = load i32*, i32** %points47, align 8, !dbg !1349
  %arrayidx48 = getelementptr inbounds i32, i32* %62, i64 %idxprom46, !dbg !1348
  %63 = load i32, i32* %arrayidx48, align 4, !dbg !1348
  br label %cond.end49, !dbg !1350

cond.end49:                                       ; preds = %cond.false41, %cond.true38
  %cond50 = phi i32 [ %55, %cond.true38 ], [ %63, %cond.false41 ], !dbg !1351
  %64 = load i32, i32* %i, align 4, !dbg !1352
  %idxprom51 = sext i32 %64 to i64, !dbg !1353
  %65 = load i32*, i32** %max, align 8, !dbg !1353
  %arrayidx52 = getelementptr inbounds i32, i32* %65, i64 %idxprom51, !dbg !1353
  store i32 %cond50, i32* %arrayidx52, align 4, !dbg !1354
  br label %for.inc53, !dbg !1355

for.inc53:                                        ; preds = %cond.end49
  %66 = load i32, i32* %i, align 4, !dbg !1356
  %inc54 = add nsw i32 %66, 1, !dbg !1356
  store i32 %inc54, i32* %i, align 4, !dbg !1356
  br label %for.cond7, !dbg !1358, !llvm.loop !1359

for.end55:                                        ; preds = %for.cond7
  br label %for.inc56, !dbg !1361

for.inc56:                                        ; preds = %for.end55
  %67 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1363
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %67, i32 0, i32 1, !dbg !1365
  %68 = load %struct.cell_s*, %struct.cell_s** %next, align 8, !dbg !1365
  store %struct.cell_s* %68, %struct.cell_s** %tempcell, align 8, !dbg !1366
  br label %for.cond5, !dbg !1367, !llvm.loop !1368

for.end57:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !1370
  br label %for.cond58, !dbg !1372

for.cond58:                                       ; preds = %for.inc83, %for.end57
  %69 = load i32, i32* %i, align 4, !dbg !1373
  %70 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1376
  %dim59 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %70, i32 0, i32 1, !dbg !1377
  %71 = load i32, i32* %dim59, align 4, !dbg !1377
  %cmp60 = icmp slt i32 %69, %71, !dbg !1378
  br i1 %cmp60, label %for.body61, label %for.end85, !dbg !1379

for.body61:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %ni, metadata !1380, metadata !25), !dbg !1382
  %72 = load i32, i32* %i, align 4, !dbg !1383
  %idxprom62 = sext i32 %72 to i64, !dbg !1384
  %73 = load i32*, i32** %min, align 8, !dbg !1384
  %arrayidx63 = getelementptr inbounds i32, i32* %73, i64 %idxprom62, !dbg !1384
  %74 = load i32, i32* %arrayidx63, align 4, !dbg !1384
  %75 = load i32, i32* %i, align 4, !dbg !1385
  %idxprom64 = sext i32 %75 to i64, !dbg !1386
  %76 = load i32*, i32** %max, align 8, !dbg !1386
  %arrayidx65 = getelementptr inbounds i32, i32* %76, i64 %idxprom64, !dbg !1386
  %77 = load i32, i32* %arrayidx65, align 4, !dbg !1386
  %78 = load i32, i32* %i, align 4, !dbg !1387
  %idxprom66 = sext i32 %78 to i64, !dbg !1388
  %79 = load i32*, i32** %min, align 8, !dbg !1388
  %arrayidx67 = getelementptr inbounds i32, i32* %79, i64 %idxprom66, !dbg !1388
  %80 = load i32, i32* %arrayidx67, align 4, !dbg !1388
  %sub = sub nsw i32 %77, %80, !dbg !1389
  %div = sdiv i32 %sub, 3, !dbg !1390
  %add68 = add nsw i32 %74, %div, !dbg !1391
  store i32 %add68, i32* %ni, align 4, !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %np, metadata !1392, metadata !25), !dbg !1393
  %81 = load i32, i32* %i, align 4, !dbg !1394
  %idxprom69 = sext i32 %81 to i64, !dbg !1395
  %82 = load i32*, i32** %min, align 8, !dbg !1395
  %arrayidx70 = getelementptr inbounds i32, i32* %82, i64 %idxprom69, !dbg !1395
  %83 = load i32, i32* %arrayidx70, align 4, !dbg !1395
  %84 = load i32, i32* %i, align 4, !dbg !1396
  %idxprom71 = sext i32 %84 to i64, !dbg !1397
  %85 = load i32*, i32** %max, align 8, !dbg !1397
  %arrayidx72 = getelementptr inbounds i32, i32* %85, i64 %idxprom71, !dbg !1397
  %86 = load i32, i32* %arrayidx72, align 4, !dbg !1397
  %87 = load i32, i32* %i, align 4, !dbg !1398
  %idxprom73 = sext i32 %87 to i64, !dbg !1399
  %88 = load i32*, i32** %min, align 8, !dbg !1399
  %arrayidx74 = getelementptr inbounds i32, i32* %88, i64 %idxprom73, !dbg !1399
  %89 = load i32, i32* %arrayidx74, align 4, !dbg !1399
  %sub75 = sub nsw i32 %86, %89, !dbg !1400
  %mul76 = mul nsw i32 2, %sub75, !dbg !1401
  %div77 = sdiv i32 %mul76, 3, !dbg !1402
  %add78 = add nsw i32 %83, %div77, !dbg !1403
  store i32 %add78, i32* %np, align 4, !dbg !1393
  %90 = load i32, i32* %ni, align 4, !dbg !1404
  %91 = load i32, i32* %i, align 4, !dbg !1405
  %idxprom79 = sext i32 %91 to i64, !dbg !1406
  %92 = load i32*, i32** %newcentroid_i.addr, align 8, !dbg !1406
  %arrayidx80 = getelementptr inbounds i32, i32* %92, i64 %idxprom79, !dbg !1406
  store i32 %90, i32* %arrayidx80, align 4, !dbg !1407
  %93 = load i32, i32* %np, align 4, !dbg !1408
  %94 = load i32, i32* %i, align 4, !dbg !1409
  %idxprom81 = sext i32 %94 to i64, !dbg !1410
  %95 = load i32*, i32** %newcentroid_p.addr, align 8, !dbg !1410
  %arrayidx82 = getelementptr inbounds i32, i32* %95, i64 %idxprom81, !dbg !1410
  store i32 %93, i32* %arrayidx82, align 4, !dbg !1411
  br label %for.inc83, !dbg !1412

for.inc83:                                        ; preds = %for.body61
  %96 = load i32, i32* %i, align 4, !dbg !1413
  %inc84 = add nsw i32 %96, 1, !dbg !1413
  store i32 %inc84, i32* %i, align 4, !dbg !1413
  br label %for.cond58, !dbg !1415, !llvm.loop !1416

for.end85:                                        ; preds = %for.cond58
  ret void, !dbg !1418
}

; Function Attrs: nounwind uwtable
define internal i32 @eval_error_cell(%struct.elbg_data* %elbg, i32* %centroid, %struct.cell_s* %cells) #0 !dbg !1419 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %centroid.addr = alloca i32*, align 8
  %cells.addr = alloca %struct.cell_s*, align 8
  %error = alloca i32, align 4
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !1422, metadata !25), !dbg !1423
  store i32* %centroid, i32** %centroid.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %centroid.addr, metadata !1424, metadata !25), !dbg !1425
  store %struct.cell_s* %cells, %struct.cell_s** %cells.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cell_s** %cells.addr, metadata !1426, metadata !25), !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %error, metadata !1428, metadata !25), !dbg !1429
  store i32 0, i32* %error, align 4, !dbg !1429
  br label %for.cond, !dbg !1430

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.cell_s*, %struct.cell_s** %cells.addr, align 8, !dbg !1431
  %tobool = icmp ne %struct.cell_s* %0, null, !dbg !1435
  br i1 %tobool, label %for.body, label %for.end, !dbg !1435

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** %centroid.addr, align 8, !dbg !1436
  %2 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1437
  %points = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %2, i32 0, i32 8, !dbg !1438
  %3 = load i32*, i32** %points, align 8, !dbg !1438
  %4 = load %struct.cell_s*, %struct.cell_s** %cells.addr, align 8, !dbg !1439
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %4, i32 0, i32 0, !dbg !1440
  %5 = load i32, i32* %index, align 8, !dbg !1440
  %6 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1441
  %dim = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %6, i32 0, i32 1, !dbg !1442
  %7 = load i32, i32* %dim, align 4, !dbg !1442
  %mul = mul nsw i32 %5, %7, !dbg !1443
  %idx.ext = sext i32 %mul to i64, !dbg !1444
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext, !dbg !1444
  %8 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1445
  %dim1 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %8, i32 0, i32 1, !dbg !1446
  %9 = load i32, i32* %dim1, align 4, !dbg !1446
  %call = call i32 @distance_limited(i32* %1, i32* %add.ptr, i32 %9, i32 2147483647), !dbg !1447
  %10 = load i32, i32* %error, align 4, !dbg !1448
  %add = add nsw i32 %10, %call, !dbg !1448
  store i32 %add, i32* %error, align 4, !dbg !1448
  br label %for.inc, !dbg !1449

for.inc:                                          ; preds = %for.body
  %11 = load %struct.cell_s*, %struct.cell_s** %cells.addr, align 8, !dbg !1450
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %11, i32 0, i32 1, !dbg !1452
  %12 = load %struct.cell_s*, %struct.cell_s** %next, align 8, !dbg !1452
  store %struct.cell_s* %12, %struct.cell_s** %cells.addr, align 8, !dbg !1453
  br label %for.cond, !dbg !1454, !llvm.loop !1455

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %error, align 4, !dbg !1456
  ret i32 %13, !dbg !1457
}

; Function Attrs: nounwind uwtable
define internal i32 @simple_lbg(%struct.elbg_data* %elbg, i32 %dim, i32** %centroid, i32* %newutility, i32* %points, %struct.cell_s* %cells) #0 !dbg !1458 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %dim.addr = alloca i32, align 4
  %centroid.addr = alloca i32**, align 8
  %newutility.addr = alloca i32*, align 8
  %points.addr = alloca i32*, align 8
  %cells.addr = alloca %struct.cell_s*, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %numpoints = alloca [2 x i32], align 4
  %newcentroid = alloca [2 x i32*], align 16
  %tempcell = alloca %struct.cell_s*, align 8
  %dist = alloca [2 x i32], align 4
  %idx60 = alloca i32, align 4
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !1462, metadata !25), !dbg !1463
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !1464, metadata !25), !dbg !1465
  store i32** %centroid, i32*** %centroid.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %centroid.addr, metadata !1466, metadata !25), !dbg !1467
  store i32* %newutility, i32** %newutility.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %newutility.addr, metadata !1468, metadata !25), !dbg !1469
  store i32* %points, i32** %points.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %points.addr, metadata !1470, metadata !25), !dbg !1471
  store %struct.cell_s* %cells, %struct.cell_s** %cells.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cell_s** %cells.addr, metadata !1472, metadata !25), !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1474, metadata !25), !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1476, metadata !25), !dbg !1477
  call void @llvm.dbg.declare(metadata [2 x i32]* %numpoints, metadata !1478, metadata !25), !dbg !1482
  %0 = bitcast [2 x i32]* %numpoints to i8*, !dbg !1482
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !1482
  call void @llvm.dbg.declare(metadata [2 x i32*]* %newcentroid, metadata !1483, metadata !25), !dbg !1485
  %arrayinit.begin = getelementptr inbounds [2 x i32*], [2 x i32*]* %newcentroid, i64 0, i64 0, !dbg !1486
  %1 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1487
  %scratchbuf = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %1, i32 0, i32 10, !dbg !1488
  %2 = load i32*, i32** %scratchbuf, align 8, !dbg !1488
  %3 = load i32, i32* %dim.addr, align 4, !dbg !1489
  %mul = mul nsw i32 3, %3, !dbg !1490
  %idx.ext = sext i32 %mul to i64, !dbg !1491
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !1491
  store i32* %add.ptr, i32** %arrayinit.begin, align 8, !dbg !1486
  %arrayinit.element = getelementptr inbounds i32*, i32** %arrayinit.begin, i64 1, !dbg !1486
  %4 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1492
  %scratchbuf1 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %4, i32 0, i32 10, !dbg !1493
  %5 = load i32*, i32** %scratchbuf1, align 8, !dbg !1493
  %6 = load i32, i32* %dim.addr, align 4, !dbg !1494
  %mul2 = mul nsw i32 4, %6, !dbg !1495
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1496
  %add.ptr4 = getelementptr inbounds i32, i32* %5, i64 %idx.ext3, !dbg !1496
  store i32* %add.ptr4, i32** %arrayinit.element, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata %struct.cell_s** %tempcell, metadata !1497, metadata !25), !dbg !1498
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %newcentroid, i64 0, i64 0, !dbg !1499
  %7 = load i32*, i32** %arrayidx, align 16, !dbg !1499
  %8 = bitcast i32* %7 to i8*, !dbg !1500
  %9 = load i32, i32* %dim.addr, align 4, !dbg !1501
  %mul5 = mul nsw i32 2, %9, !dbg !1502
  %conv = sext i32 %mul5 to i64, !dbg !1503
  %mul6 = mul i64 %conv, 4, !dbg !1504
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %mul6, i32 4, i1 false), !dbg !1500
  %10 = load i32*, i32** %newutility.addr, align 8, !dbg !1505
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !1505
  store i32 0, i32* %arrayidx7, align 4, !dbg !1506
  %11 = load i32*, i32** %newutility.addr, align 8, !dbg !1507
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !1507
  store i32 0, i32* %arrayidx8, align 4, !dbg !1508
  %12 = load %struct.cell_s*, %struct.cell_s** %cells.addr, align 8, !dbg !1509
  store %struct.cell_s* %12, %struct.cell_s** %tempcell, align 8, !dbg !1511
  br label %for.cond, !dbg !1512

for.cond:                                         ; preds = %for.inc35, %entry
  %13 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1513
  %tobool = icmp ne %struct.cell_s* %13, null, !dbg !1516
  br i1 %tobool, label %for.body, label %for.end36, !dbg !1516

for.body:                                         ; preds = %for.cond
  %14 = load i32**, i32*** %centroid.addr, align 8, !dbg !1517
  %arrayidx9 = getelementptr inbounds i32*, i32** %14, i64 0, !dbg !1517
  %15 = load i32*, i32** %arrayidx9, align 8, !dbg !1517
  %16 = load i32*, i32** %points.addr, align 8, !dbg !1519
  %17 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1520
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %17, i32 0, i32 0, !dbg !1521
  %18 = load i32, i32* %index, align 8, !dbg !1521
  %19 = load i32, i32* %dim.addr, align 4, !dbg !1522
  %mul10 = mul nsw i32 %18, %19, !dbg !1523
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1524
  %add.ptr12 = getelementptr inbounds i32, i32* %16, i64 %idx.ext11, !dbg !1524
  %20 = load i32, i32* %dim.addr, align 4, !dbg !1525
  %call = call i32 @distance_limited(i32* %15, i32* %add.ptr12, i32 %20, i32 2147483647), !dbg !1526
  %21 = load i32**, i32*** %centroid.addr, align 8, !dbg !1527
  %arrayidx13 = getelementptr inbounds i32*, i32** %21, i64 1, !dbg !1527
  %22 = load i32*, i32** %arrayidx13, align 8, !dbg !1527
  %23 = load i32*, i32** %points.addr, align 8, !dbg !1528
  %24 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1529
  %index14 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %24, i32 0, i32 0, !dbg !1530
  %25 = load i32, i32* %index14, align 8, !dbg !1530
  %26 = load i32, i32* %dim.addr, align 4, !dbg !1531
  %mul15 = mul nsw i32 %25, %26, !dbg !1532
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !1533
  %add.ptr17 = getelementptr inbounds i32, i32* %23, i64 %idx.ext16, !dbg !1533
  %27 = load i32, i32* %dim.addr, align 4, !dbg !1534
  %call18 = call i32 @distance_limited(i32* %22, i32* %add.ptr17, i32 %27, i32 2147483647), !dbg !1535
  %cmp = icmp sge i32 %call, %call18, !dbg !1536
  %conv19 = zext i1 %cmp to i32, !dbg !1536
  store i32 %conv19, i32* %idx, align 4, !dbg !1537
  %28 = load i32, i32* %idx, align 4, !dbg !1538
  %idxprom = sext i32 %28 to i64, !dbg !1539
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %numpoints, i64 0, i64 %idxprom, !dbg !1539
  %29 = load i32, i32* %arrayidx20, align 4, !dbg !1540
  %inc = add nsw i32 %29, 1, !dbg !1540
  store i32 %inc, i32* %arrayidx20, align 4, !dbg !1540
  store i32 0, i32* %i, align 4, !dbg !1541
  br label %for.cond21, !dbg !1543

for.cond21:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1544
  %31 = load i32, i32* %dim.addr, align 4, !dbg !1547
  %cmp22 = icmp slt i32 %30, %31, !dbg !1548
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !1549

for.body24:                                       ; preds = %for.cond21
  %32 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1550
  %index25 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %32, i32 0, i32 0, !dbg !1551
  %33 = load i32, i32* %index25, align 8, !dbg !1551
  %34 = load i32, i32* %dim.addr, align 4, !dbg !1552
  %mul26 = mul nsw i32 %33, %34, !dbg !1553
  %35 = load i32, i32* %i, align 4, !dbg !1554
  %add = add nsw i32 %mul26, %35, !dbg !1555
  %idxprom27 = sext i32 %add to i64, !dbg !1556
  %36 = load i32*, i32** %points.addr, align 8, !dbg !1556
  %arrayidx28 = getelementptr inbounds i32, i32* %36, i64 %idxprom27, !dbg !1556
  %37 = load i32, i32* %arrayidx28, align 4, !dbg !1556
  %38 = load i32, i32* %i, align 4, !dbg !1557
  %idxprom29 = sext i32 %38 to i64, !dbg !1558
  %39 = load i32, i32* %idx, align 4, !dbg !1559
  %idxprom30 = sext i32 %39 to i64, !dbg !1558
  %arrayidx31 = getelementptr inbounds [2 x i32*], [2 x i32*]* %newcentroid, i64 0, i64 %idxprom30, !dbg !1558
  %40 = load i32*, i32** %arrayidx31, align 8, !dbg !1558
  %arrayidx32 = getelementptr inbounds i32, i32* %40, i64 %idxprom29, !dbg !1558
  %41 = load i32, i32* %arrayidx32, align 4, !dbg !1560
  %add33 = add nsw i32 %41, %37, !dbg !1560
  store i32 %add33, i32* %arrayidx32, align 4, !dbg !1560
  br label %for.inc, !dbg !1558

for.inc:                                          ; preds = %for.body24
  %42 = load i32, i32* %i, align 4, !dbg !1561
  %inc34 = add nsw i32 %42, 1, !dbg !1561
  store i32 %inc34, i32* %i, align 4, !dbg !1561
  br label %for.cond21, !dbg !1563, !llvm.loop !1564

for.end:                                          ; preds = %for.cond21
  br label %for.inc35, !dbg !1566

for.inc35:                                        ; preds = %for.end
  %43 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1567
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %43, i32 0, i32 1, !dbg !1569
  %44 = load %struct.cell_s*, %struct.cell_s** %next, align 8, !dbg !1569
  store %struct.cell_s* %44, %struct.cell_s** %tempcell, align 8, !dbg !1570
  br label %for.cond, !dbg !1571, !llvm.loop !1572

for.end36:                                        ; preds = %for.cond
  %45 = load i32**, i32*** %centroid.addr, align 8, !dbg !1574
  %arrayidx37 = getelementptr inbounds i32*, i32** %45, i64 0, !dbg !1574
  %46 = load i32*, i32** %arrayidx37, align 8, !dbg !1574
  %arrayidx38 = getelementptr inbounds [2 x i32*], [2 x i32*]* %newcentroid, i64 0, i64 0, !dbg !1575
  %47 = load i32*, i32** %arrayidx38, align 16, !dbg !1575
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %numpoints, i64 0, i64 0, !dbg !1576
  %48 = load i32, i32* %arrayidx39, align 4, !dbg !1576
  %49 = load i32, i32* %dim.addr, align 4, !dbg !1577
  call void @vect_division(i32* %46, i32* %47, i32 %48, i32 %49), !dbg !1578
  %50 = load i32**, i32*** %centroid.addr, align 8, !dbg !1579
  %arrayidx40 = getelementptr inbounds i32*, i32** %50, i64 1, !dbg !1579
  %51 = load i32*, i32** %arrayidx40, align 8, !dbg !1579
  %arrayidx41 = getelementptr inbounds [2 x i32*], [2 x i32*]* %newcentroid, i64 0, i64 1, !dbg !1580
  %52 = load i32*, i32** %arrayidx41, align 8, !dbg !1580
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %numpoints, i64 0, i64 1, !dbg !1581
  %53 = load i32, i32* %arrayidx42, align 4, !dbg !1581
  %54 = load i32, i32* %dim.addr, align 4, !dbg !1582
  call void @vect_division(i32* %51, i32* %52, i32 %53, i32 %54), !dbg !1583
  %55 = load %struct.cell_s*, %struct.cell_s** %cells.addr, align 8, !dbg !1584
  store %struct.cell_s* %55, %struct.cell_s** %tempcell, align 8, !dbg !1586
  br label %for.cond43, !dbg !1587

for.cond43:                                       ; preds = %for.inc70, %for.end36
  %56 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1588
  %tobool44 = icmp ne %struct.cell_s* %56, null, !dbg !1591
  br i1 %tobool44, label %for.body45, label %for.end72, !dbg !1591

for.body45:                                       ; preds = %for.cond43
  call void @llvm.dbg.declare(metadata [2 x i32]* %dist, metadata !1592, metadata !25), !dbg !1594
  %arrayinit.begin46 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 0, !dbg !1595
  %57 = load i32**, i32*** %centroid.addr, align 8, !dbg !1596
  %arrayidx47 = getelementptr inbounds i32*, i32** %57, i64 0, !dbg !1596
  %58 = load i32*, i32** %arrayidx47, align 8, !dbg !1596
  %59 = load i32*, i32** %points.addr, align 8, !dbg !1597
  %60 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1598
  %index48 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %60, i32 0, i32 0, !dbg !1599
  %61 = load i32, i32* %index48, align 8, !dbg !1599
  %62 = load i32, i32* %dim.addr, align 4, !dbg !1600
  %mul49 = mul nsw i32 %61, %62, !dbg !1601
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !1602
  %add.ptr51 = getelementptr inbounds i32, i32* %59, i64 %idx.ext50, !dbg !1602
  %63 = load i32, i32* %dim.addr, align 4, !dbg !1603
  %call52 = call i32 @distance_limited(i32* %58, i32* %add.ptr51, i32 %63, i32 2147483647), !dbg !1604
  store i32 %call52, i32* %arrayinit.begin46, align 4, !dbg !1595
  %arrayinit.element53 = getelementptr inbounds i32, i32* %arrayinit.begin46, i64 1, !dbg !1595
  %64 = load i32**, i32*** %centroid.addr, align 8, !dbg !1605
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 1, !dbg !1605
  %65 = load i32*, i32** %arrayidx54, align 8, !dbg !1605
  %66 = load i32*, i32** %points.addr, align 8, !dbg !1606
  %67 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1607
  %index55 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %67, i32 0, i32 0, !dbg !1608
  %68 = load i32, i32* %index55, align 8, !dbg !1608
  %69 = load i32, i32* %dim.addr, align 4, !dbg !1609
  %mul56 = mul nsw i32 %68, %69, !dbg !1610
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !1611
  %add.ptr58 = getelementptr inbounds i32, i32* %66, i64 %idx.ext57, !dbg !1611
  %70 = load i32, i32* %dim.addr, align 4, !dbg !1612
  %call59 = call i32 @distance_limited(i32* %65, i32* %add.ptr58, i32 %70, i32 2147483647), !dbg !1613
  store i32 %call59, i32* %arrayinit.element53, align 4, !dbg !1595
  call void @llvm.dbg.declare(metadata i32* %idx60, metadata !1614, metadata !25), !dbg !1615
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 0, !dbg !1616
  %71 = load i32, i32* %arrayidx61, align 4, !dbg !1616
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 1, !dbg !1617
  %72 = load i32, i32* %arrayidx62, align 4, !dbg !1617
  %cmp63 = icmp sgt i32 %71, %72, !dbg !1618
  %conv64 = zext i1 %cmp63 to i32, !dbg !1618
  store i32 %conv64, i32* %idx60, align 4, !dbg !1615
  %73 = load i32, i32* %idx60, align 4, !dbg !1619
  %idxprom65 = sext i32 %73 to i64, !dbg !1620
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 %idxprom65, !dbg !1620
  %74 = load i32, i32* %arrayidx66, align 4, !dbg !1620
  %75 = load i32, i32* %idx60, align 4, !dbg !1621
  %idxprom67 = sext i32 %75 to i64, !dbg !1622
  %76 = load i32*, i32** %newutility.addr, align 8, !dbg !1622
  %arrayidx68 = getelementptr inbounds i32, i32* %76, i64 %idxprom67, !dbg !1622
  %77 = load i32, i32* %arrayidx68, align 4, !dbg !1623
  %add69 = add nsw i32 %77, %74, !dbg !1623
  store i32 %add69, i32* %arrayidx68, align 4, !dbg !1623
  br label %for.inc70, !dbg !1624

for.inc70:                                        ; preds = %for.body45
  %78 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1625
  %next71 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %78, i32 0, i32 1, !dbg !1627
  %79 = load %struct.cell_s*, %struct.cell_s** %next71, align 8, !dbg !1627
  store %struct.cell_s* %79, %struct.cell_s** %tempcell, align 8, !dbg !1628
  br label %for.cond43, !dbg !1629, !llvm.loop !1630

for.end72:                                        ; preds = %for.cond43
  %80 = load i32*, i32** %newutility.addr, align 8, !dbg !1632
  %arrayidx73 = getelementptr inbounds i32, i32* %80, i64 0, !dbg !1632
  %81 = load i32, i32* %arrayidx73, align 4, !dbg !1632
  %82 = load i32*, i32** %newutility.addr, align 8, !dbg !1633
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 1, !dbg !1633
  %83 = load i32, i32* %arrayidx74, align 4, !dbg !1633
  %add75 = add nsw i32 %81, %83, !dbg !1634
  ret i32 %add75, !dbg !1635
}

; Function Attrs: nounwind uwtable
define internal void @shift_codebook(%struct.elbg_data* %elbg, i32* %indexes, i32** %newcentroid) #0 !dbg !1636 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %indexes.addr = alloca i32*, align 8
  %newcentroid.addr = alloca i32**, align 8
  %tempdata = alloca %struct.cell_s*, align 8
  %pp = alloca %struct.cell_s**, align 8
  %tempcell2 = alloca %struct.cell_s*, align 8
  %idx = alloca i32, align 4
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !1639, metadata !25), !dbg !1640
  store i32* %indexes, i32** %indexes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %indexes.addr, metadata !1641, metadata !25), !dbg !1642
  store i32** %newcentroid, i32*** %newcentroid.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %newcentroid.addr, metadata !1643, metadata !25), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct.cell_s** %tempdata, metadata !1645, metadata !25), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.cell_s*** %pp, metadata !1647, metadata !25), !dbg !1648
  %0 = load i32*, i32** %indexes.addr, align 8, !dbg !1649
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 2, !dbg !1649
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1649
  %idxprom = sext i32 %1 to i64, !dbg !1650
  %2 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1650
  %cells = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %2, i32 0, i32 4, !dbg !1651
  %3 = load %struct.cell_s**, %struct.cell_s*** %cells, align 8, !dbg !1651
  %arrayidx1 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %3, i64 %idxprom, !dbg !1650
  store %struct.cell_s** %arrayidx1, %struct.cell_s*** %pp, align 8, !dbg !1648
  br label %while.cond, !dbg !1652

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %struct.cell_s**, %struct.cell_s*** %pp, align 8, !dbg !1653
  %5 = load %struct.cell_s*, %struct.cell_s** %4, align 8, !dbg !1655
  %tobool = icmp ne %struct.cell_s* %5, null, !dbg !1656
  br i1 %tobool, label %while.body, label %while.end, !dbg !1656

while.body:                                       ; preds = %while.cond
  %6 = load %struct.cell_s**, %struct.cell_s*** %pp, align 8, !dbg !1657
  %7 = load %struct.cell_s*, %struct.cell_s** %6, align 8, !dbg !1658
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %7, i32 0, i32 1, !dbg !1659
  store %struct.cell_s** %next, %struct.cell_s*** %pp, align 8, !dbg !1660
  br label %while.cond, !dbg !1661, !llvm.loop !1663

while.end:                                        ; preds = %while.cond
  %8 = load i32*, i32** %indexes.addr, align 8, !dbg !1664
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !1664
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !1664
  %idxprom3 = sext i32 %9 to i64, !dbg !1665
  %10 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1665
  %cells4 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %10, i32 0, i32 4, !dbg !1666
  %11 = load %struct.cell_s**, %struct.cell_s*** %cells4, align 8, !dbg !1666
  %arrayidx5 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %11, i64 %idxprom3, !dbg !1665
  %12 = load %struct.cell_s*, %struct.cell_s** %arrayidx5, align 8, !dbg !1665
  %13 = load %struct.cell_s**, %struct.cell_s*** %pp, align 8, !dbg !1667
  store %struct.cell_s* %12, %struct.cell_s** %13, align 8, !dbg !1668
  %14 = load i32*, i32** %indexes.addr, align 8, !dbg !1669
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !1669
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !1669
  %idxprom7 = sext i32 %15 to i64, !dbg !1670
  %16 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1670
  %cells8 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %16, i32 0, i32 4, !dbg !1671
  %17 = load %struct.cell_s**, %struct.cell_s*** %cells8, align 8, !dbg !1671
  %arrayidx9 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %17, i64 %idxprom7, !dbg !1670
  store %struct.cell_s* null, %struct.cell_s** %arrayidx9, align 8, !dbg !1672
  %18 = load i32*, i32** %indexes.addr, align 8, !dbg !1673
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 1, !dbg !1673
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1673
  %idxprom11 = sext i32 %19 to i64, !dbg !1674
  %20 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1674
  %cells12 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %20, i32 0, i32 4, !dbg !1675
  %21 = load %struct.cell_s**, %struct.cell_s*** %cells12, align 8, !dbg !1675
  %arrayidx13 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %21, i64 %idxprom11, !dbg !1674
  %22 = load %struct.cell_s*, %struct.cell_s** %arrayidx13, align 8, !dbg !1674
  store %struct.cell_s* %22, %struct.cell_s** %tempdata, align 8, !dbg !1676
  %23 = load i32*, i32** %indexes.addr, align 8, !dbg !1677
  %arrayidx14 = getelementptr inbounds i32, i32* %23, i64 1, !dbg !1677
  %24 = load i32, i32* %arrayidx14, align 4, !dbg !1677
  %idxprom15 = sext i32 %24 to i64, !dbg !1678
  %25 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1678
  %cells16 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %25, i32 0, i32 4, !dbg !1679
  %26 = load %struct.cell_s**, %struct.cell_s*** %cells16, align 8, !dbg !1679
  %arrayidx17 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %26, i64 %idxprom15, !dbg !1678
  store %struct.cell_s* null, %struct.cell_s** %arrayidx17, align 8, !dbg !1680
  br label %while.cond18, !dbg !1681

while.cond18:                                     ; preds = %while.body20, %while.end
  %27 = load %struct.cell_s*, %struct.cell_s** %tempdata, align 8, !dbg !1682
  %tobool19 = icmp ne %struct.cell_s* %27, null, !dbg !1683
  br i1 %tobool19, label %while.body20, label %while.end44, !dbg !1683

while.body20:                                     ; preds = %while.cond18
  call void @llvm.dbg.declare(metadata %struct.cell_s** %tempcell2, metadata !1684, metadata !25), !dbg !1686
  %28 = load %struct.cell_s*, %struct.cell_s** %tempdata, align 8, !dbg !1687
  %next21 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %28, i32 0, i32 1, !dbg !1688
  %29 = load %struct.cell_s*, %struct.cell_s** %next21, align 8, !dbg !1688
  store %struct.cell_s* %29, %struct.cell_s** %tempcell2, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1689, metadata !25), !dbg !1690
  %30 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1691
  %points = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %30, i32 0, i32 8, !dbg !1692
  %31 = load i32*, i32** %points, align 8, !dbg !1692
  %32 = load %struct.cell_s*, %struct.cell_s** %tempdata, align 8, !dbg !1693
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %32, i32 0, i32 0, !dbg !1694
  %33 = load i32, i32* %index, align 8, !dbg !1694
  %34 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1695
  %dim = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %34, i32 0, i32 1, !dbg !1696
  %35 = load i32, i32* %dim, align 4, !dbg !1696
  %mul = mul nsw i32 %33, %35, !dbg !1697
  %idx.ext = sext i32 %mul to i64, !dbg !1698
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext, !dbg !1698
  %36 = load i32**, i32*** %newcentroid.addr, align 8, !dbg !1699
  %arrayidx22 = getelementptr inbounds i32*, i32** %36, i64 0, !dbg !1699
  %37 = load i32*, i32** %arrayidx22, align 8, !dbg !1699
  %38 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1700
  %dim23 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %38, i32 0, i32 1, !dbg !1701
  %39 = load i32, i32* %dim23, align 4, !dbg !1701
  %call = call i32 @distance_limited(i32* %add.ptr, i32* %37, i32 %39, i32 2147483647), !dbg !1702
  %40 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1703
  %points24 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %40, i32 0, i32 8, !dbg !1704
  %41 = load i32*, i32** %points24, align 8, !dbg !1704
  %42 = load %struct.cell_s*, %struct.cell_s** %tempdata, align 8, !dbg !1705
  %index25 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %42, i32 0, i32 0, !dbg !1706
  %43 = load i32, i32* %index25, align 8, !dbg !1706
  %44 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1707
  %dim26 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %44, i32 0, i32 1, !dbg !1708
  %45 = load i32, i32* %dim26, align 4, !dbg !1708
  %mul27 = mul nsw i32 %43, %45, !dbg !1709
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1710
  %add.ptr29 = getelementptr inbounds i32, i32* %41, i64 %idx.ext28, !dbg !1710
  %46 = load i32**, i32*** %newcentroid.addr, align 8, !dbg !1711
  %arrayidx30 = getelementptr inbounds i32*, i32** %46, i64 1, !dbg !1711
  %47 = load i32*, i32** %arrayidx30, align 8, !dbg !1711
  %48 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1712
  %dim31 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %48, i32 0, i32 1, !dbg !1713
  %49 = load i32, i32* %dim31, align 4, !dbg !1713
  %call32 = call i32 @distance_limited(i32* %add.ptr29, i32* %47, i32 %49, i32 2147483647), !dbg !1714
  %cmp = icmp sgt i32 %call, %call32, !dbg !1715
  %conv = zext i1 %cmp to i32, !dbg !1715
  store i32 %conv, i32* %idx, align 4, !dbg !1690
  %50 = load i32, i32* %idx, align 4, !dbg !1716
  %idxprom33 = sext i32 %50 to i64, !dbg !1717
  %51 = load i32*, i32** %indexes.addr, align 8, !dbg !1717
  %arrayidx34 = getelementptr inbounds i32, i32* %51, i64 %idxprom33, !dbg !1717
  %52 = load i32, i32* %arrayidx34, align 4, !dbg !1717
  %idxprom35 = sext i32 %52 to i64, !dbg !1718
  %53 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1718
  %cells36 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %53, i32 0, i32 4, !dbg !1719
  %54 = load %struct.cell_s**, %struct.cell_s*** %cells36, align 8, !dbg !1719
  %arrayidx37 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %54, i64 %idxprom35, !dbg !1718
  %55 = load %struct.cell_s*, %struct.cell_s** %arrayidx37, align 8, !dbg !1718
  %56 = load %struct.cell_s*, %struct.cell_s** %tempdata, align 8, !dbg !1720
  %next38 = getelementptr inbounds %struct.cell_s, %struct.cell_s* %56, i32 0, i32 1, !dbg !1721
  store %struct.cell_s* %55, %struct.cell_s** %next38, align 8, !dbg !1722
  %57 = load %struct.cell_s*, %struct.cell_s** %tempdata, align 8, !dbg !1723
  %58 = load i32, i32* %idx, align 4, !dbg !1724
  %idxprom39 = sext i32 %58 to i64, !dbg !1725
  %59 = load i32*, i32** %indexes.addr, align 8, !dbg !1725
  %arrayidx40 = getelementptr inbounds i32, i32* %59, i64 %idxprom39, !dbg !1725
  %60 = load i32, i32* %arrayidx40, align 4, !dbg !1725
  %idxprom41 = sext i32 %60 to i64, !dbg !1726
  %61 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1726
  %cells42 = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %61, i32 0, i32 4, !dbg !1727
  %62 = load %struct.cell_s**, %struct.cell_s*** %cells42, align 8, !dbg !1727
  %arrayidx43 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %62, i64 %idxprom41, !dbg !1726
  store %struct.cell_s* %57, %struct.cell_s** %arrayidx43, align 8, !dbg !1728
  %63 = load %struct.cell_s*, %struct.cell_s** %tempcell2, align 8, !dbg !1729
  store %struct.cell_s* %63, %struct.cell_s** %tempdata, align 8, !dbg !1730
  br label %while.cond18, !dbg !1731, !llvm.loop !1732

while.end44:                                      ; preds = %while.cond18
  ret void, !dbg !1733
}

; Function Attrs: nounwind uwtable
define internal void @update_utility_and_n_cb(%struct.elbg_data* %elbg, i32 %idx, i32 %newutility) #0 !dbg !1734 {
entry:
  %elbg.addr = alloca %struct.elbg_data*, align 8
  %idx.addr = alloca i32, align 4
  %newutility.addr = alloca i32, align 4
  %tempcell = alloca %struct.cell_s*, align 8
  store %struct.elbg_data* %elbg, %struct.elbg_data** %elbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elbg_data** %elbg.addr, metadata !1737, metadata !25), !dbg !1738
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1739, metadata !25), !dbg !1740
  store i32 %newutility, i32* %newutility.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newutility.addr, metadata !1741, metadata !25), !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.cell_s** %tempcell, metadata !1743, metadata !25), !dbg !1744
  %0 = load i32, i32* %newutility.addr, align 4, !dbg !1745
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1746
  %idxprom = sext i32 %1 to i64, !dbg !1747
  %2 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1747
  %utility = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %2, i32 0, i32 5, !dbg !1748
  %3 = load i32*, i32** %utility, align 8, !dbg !1748
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1747
  store i32 %0, i32* %arrayidx, align 4, !dbg !1749
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1750
  %idxprom1 = sext i32 %4 to i64, !dbg !1752
  %5 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1752
  %cells = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %5, i32 0, i32 4, !dbg !1753
  %6 = load %struct.cell_s**, %struct.cell_s*** %cells, align 8, !dbg !1753
  %arrayidx2 = getelementptr inbounds %struct.cell_s*, %struct.cell_s** %6, i64 %idxprom1, !dbg !1752
  %7 = load %struct.cell_s*, %struct.cell_s** %arrayidx2, align 8, !dbg !1752
  store %struct.cell_s* %7, %struct.cell_s** %tempcell, align 8, !dbg !1754
  br label %for.cond, !dbg !1755

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1756
  %tobool = icmp ne %struct.cell_s* %8, null, !dbg !1759
  br i1 %tobool, label %for.body, label %for.end, !dbg !1759

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %idx.addr, align 4, !dbg !1760
  %10 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1761
  %index = getelementptr inbounds %struct.cell_s, %struct.cell_s* %10, i32 0, i32 0, !dbg !1762
  %11 = load i32, i32* %index, align 8, !dbg !1762
  %idxprom3 = sext i32 %11 to i64, !dbg !1763
  %12 = load %struct.elbg_data*, %struct.elbg_data** %elbg.addr, align 8, !dbg !1763
  %nearest_cb = getelementptr inbounds %struct.elbg_data, %struct.elbg_data* %12, i32 0, i32 7, !dbg !1764
  %13 = load i32*, i32** %nearest_cb, align 8, !dbg !1764
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3, !dbg !1763
  store i32 %9, i32* %arrayidx4, align 4, !dbg !1765
  br label %for.inc, !dbg !1763

for.inc:                                          ; preds = %for.body
  %14 = load %struct.cell_s*, %struct.cell_s** %tempcell, align 8, !dbg !1766
  %next = getelementptr inbounds %struct.cell_s, %struct.cell_s* %14, i32 0, i32 1, !dbg !1768
  %15 = load %struct.cell_s*, %struct.cell_s** %next, align 8, !dbg !1768
  store %struct.cell_s* %15, %struct.cell_s** %tempcell, align 8, !dbg !1769
  br label %for.cond, !dbg !1770, !llvm.loop !1771

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1773
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--elbg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "avpriv_init_elbg", scope: !9, file: !9, line: 337, type: !10, isLocal: false, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/elbg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !12, !12, !13, !12, !12, !13, !14}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !16, line: 30, baseType: !17)
!16 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !16, line: 27, size: 2080, align: 32, elements: !18)
!18 = !{!19, !23}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !17, file: !16, line: 28, baseType: !20, size: 2048, align: 32)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 32, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !17, file: !16, line: 29, baseType: !12, size: 32, align: 32, offset: 2048)
!24 = !DILocalVariable(name: "points", arg: 1, scope: !8, file: !9, line: 337, type: !13)
!25 = !DIExpression()
!26 = !DILocation(line: 337, column: 27, scope: !8)
!27 = !DILocalVariable(name: "dim", arg: 2, scope: !8, file: !9, line: 337, type: !12)
!28 = !DILocation(line: 337, column: 39, scope: !8)
!29 = !DILocalVariable(name: "numpoints", arg: 3, scope: !8, file: !9, line: 337, type: !12)
!30 = !DILocation(line: 337, column: 48, scope: !8)
!31 = !DILocalVariable(name: "codebook", arg: 4, scope: !8, file: !9, line: 337, type: !13)
!32 = !DILocation(line: 337, column: 64, scope: !8)
!33 = !DILocalVariable(name: "numCB", arg: 5, scope: !8, file: !9, line: 338, type: !12)
!34 = !DILocation(line: 338, column: 22, scope: !8)
!35 = !DILocalVariable(name: "max_steps", arg: 6, scope: !8, file: !9, line: 338, type: !12)
!36 = !DILocation(line: 338, column: 33, scope: !8)
!37 = !DILocalVariable(name: "closest_cb", arg: 7, scope: !8, file: !9, line: 338, type: !13)
!38 = !DILocation(line: 338, column: 49, scope: !8)
!39 = !DILocalVariable(name: "rand_state", arg: 8, scope: !8, file: !9, line: 339, type: !14)
!40 = !DILocation(line: 339, column: 25, scope: !8)
!41 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 341, type: !12)
!42 = !DILocation(line: 341, column: 9, scope: !8)
!43 = !DILocalVariable(name: "k", scope: !8, file: !9, line: 341, type: !12)
!44 = !DILocation(line: 341, column: 12, scope: !8)
!45 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 341, type: !12)
!46 = !DILocation(line: 341, column: 15, scope: !8)
!47 = !DILocation(line: 343, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !8, file: !9, line: 343, column: 9)
!49 = !DILocation(line: 343, column: 24, scope: !48)
!50 = !DILocation(line: 343, column: 23, scope: !48)
!51 = !DILocation(line: 343, column: 19, scope: !48)
!52 = !DILocation(line: 343, column: 9, scope: !8)
!53 = !DILocalVariable(name: "temp_points", scope: !54, file: !9, line: 346, type: !13)
!54 = distinct !DILexicalBlock(scope: !48, file: !9, line: 343, column: 31)
!55 = !DILocation(line: 346, column: 14, scope: !54)
!56 = !DILocation(line: 346, column: 44, scope: !54)
!57 = !DILocation(line: 346, column: 50, scope: !54)
!58 = !DILocation(line: 346, column: 59, scope: !54)
!59 = !DILocation(line: 346, column: 49, scope: !54)
!60 = !DILocation(line: 346, column: 62, scope: !54)
!61 = !DILocation(line: 346, column: 28, scope: !54)
!62 = !DILocation(line: 347, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !54, file: !9, line: 347, column: 13)
!64 = !DILocation(line: 347, column: 13, scope: !54)
!65 = !DILocation(line: 348, column: 13, scope: !63)
!66 = !DILocation(line: 349, column: 15, scope: !67)
!67 = distinct !DILexicalBlock(scope: !54, file: !9, line: 349, column: 9)
!68 = !DILocation(line: 349, column: 14, scope: !67)
!69 = !DILocation(line: 349, column: 19, scope: !70)
!70 = !DILexicalBlockFile(scope: !71, file: !9, discriminator: 1)
!71 = distinct !DILexicalBlock(scope: !67, file: !9, line: 349, column: 9)
!72 = !DILocation(line: 349, column: 21, scope: !70)
!73 = !DILocation(line: 349, column: 30, scope: !70)
!74 = !DILocation(line: 349, column: 20, scope: !70)
!75 = !DILocation(line: 349, column: 9, scope: !70)
!76 = !DILocation(line: 350, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !9, line: 349, column: 39)
!78 = !DILocation(line: 350, column: 19, scope: !77)
!79 = !DILocation(line: 350, column: 35, scope: !77)
!80 = !DILocation(line: 350, column: 33, scope: !77)
!81 = !DILocation(line: 350, column: 17, scope: !77)
!82 = !DILocation(line: 350, column: 15, scope: !77)
!83 = !DILocation(line: 351, column: 20, scope: !77)
!84 = !DILocation(line: 351, column: 34, scope: !77)
!85 = !DILocation(line: 351, column: 36, scope: !77)
!86 = !DILocation(line: 351, column: 35, scope: !77)
!87 = !DILocation(line: 351, column: 32, scope: !77)
!88 = !DILocation(line: 351, column: 13, scope: !77)
!89 = !DILocation(line: 351, column: 41, scope: !77)
!90 = !DILocation(line: 351, column: 50, scope: !77)
!91 = !DILocation(line: 351, column: 52, scope: !77)
!92 = !DILocation(line: 351, column: 51, scope: !77)
!93 = !DILocation(line: 351, column: 48, scope: !77)
!94 = !DILocation(line: 351, column: 57, scope: !77)
!95 = !DILocation(line: 351, column: 60, scope: !77)
!96 = !DILocation(line: 352, column: 9, scope: !77)
!97 = !DILocation(line: 349, column: 35, scope: !98)
!98 = !DILexicalBlockFile(scope: !71, file: !9, discriminator: 2)
!99 = !DILocation(line: 349, column: 9, scope: !98)
!100 = distinct !{!100, !101}
!101 = !DILocation(line: 349, column: 9, scope: !54)
!102 = !DILocation(line: 354, column: 32, scope: !54)
!103 = !DILocation(line: 354, column: 45, scope: !54)
!104 = !DILocation(line: 354, column: 50, scope: !54)
!105 = !DILocation(line: 354, column: 60, scope: !54)
!106 = !DILocation(line: 354, column: 65, scope: !54)
!107 = !DILocation(line: 355, column: 32, scope: !54)
!108 = !DILocation(line: 355, column: 43, scope: !54)
!109 = !DILocation(line: 355, column: 41, scope: !54)
!110 = !DILocation(line: 355, column: 54, scope: !54)
!111 = !DILocation(line: 355, column: 66, scope: !54)
!112 = !DILocation(line: 354, column: 15, scope: !54)
!113 = !DILocation(line: 354, column: 13, scope: !54)
!114 = !DILocation(line: 356, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !54, file: !9, line: 356, column: 13)
!116 = !DILocation(line: 356, column: 17, scope: !115)
!117 = !DILocation(line: 356, column: 13, scope: !54)
!118 = !DILocation(line: 357, column: 22, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !9, line: 356, column: 22)
!120 = !DILocation(line: 357, column: 13, scope: !119)
!121 = !DILocation(line: 358, column: 20, scope: !119)
!122 = !DILocation(line: 358, column: 13, scope: !119)
!123 = !DILocation(line: 360, column: 30, scope: !54)
!124 = !DILocation(line: 360, column: 43, scope: !54)
!125 = !DILocation(line: 360, column: 48, scope: !54)
!126 = !DILocation(line: 360, column: 58, scope: !54)
!127 = !DILocation(line: 360, column: 63, scope: !54)
!128 = !DILocation(line: 361, column: 30, scope: !54)
!129 = !DILocation(line: 361, column: 41, scope: !54)
!130 = !DILocation(line: 361, column: 39, scope: !54)
!131 = !DILocation(line: 361, column: 52, scope: !54)
!132 = !DILocation(line: 361, column: 64, scope: !54)
!133 = !DILocation(line: 360, column: 15, scope: !54)
!134 = !DILocation(line: 360, column: 13, scope: !54)
!135 = !DILocation(line: 362, column: 17, scope: !54)
!136 = !DILocation(line: 362, column: 9, scope: !54)
!137 = !DILocation(line: 364, column: 5, scope: !54)
!138 = !DILocation(line: 365, column: 15, scope: !139)
!139 = distinct !DILexicalBlock(scope: !48, file: !9, line: 365, column: 9)
!140 = !DILocation(line: 365, column: 14, scope: !139)
!141 = !DILocation(line: 365, column: 19, scope: !142)
!142 = !DILexicalBlockFile(scope: !143, file: !9, discriminator: 1)
!143 = distinct !DILexicalBlock(scope: !139, file: !9, line: 365, column: 9)
!144 = !DILocation(line: 365, column: 23, scope: !142)
!145 = !DILocation(line: 365, column: 21, scope: !142)
!146 = !DILocation(line: 365, column: 9, scope: !142)
!147 = !DILocation(line: 366, column: 20, scope: !143)
!148 = !DILocation(line: 366, column: 31, scope: !143)
!149 = !DILocation(line: 366, column: 33, scope: !143)
!150 = !DILocation(line: 366, column: 32, scope: !143)
!151 = !DILocation(line: 366, column: 29, scope: !143)
!152 = !DILocation(line: 366, column: 13, scope: !143)
!153 = !DILocation(line: 366, column: 38, scope: !143)
!154 = !DILocation(line: 366, column: 49, scope: !143)
!155 = !DILocation(line: 366, column: 50, scope: !143)
!156 = !DILocation(line: 366, column: 64, scope: !143)
!157 = !DILocation(line: 366, column: 63, scope: !143)
!158 = !DILocation(line: 366, column: 75, scope: !143)
!159 = !DILocation(line: 366, column: 74, scope: !143)
!160 = !DILocation(line: 366, column: 45, scope: !143)
!161 = !DILocation(line: 367, column: 20, scope: !143)
!162 = !DILocation(line: 367, column: 23, scope: !143)
!163 = !DILocation(line: 365, column: 31, scope: !164)
!164 = !DILexicalBlockFile(scope: !143, file: !9, discriminator: 2)
!165 = !DILocation(line: 365, column: 9, scope: !164)
!166 = distinct !{!166, !167}
!167 = !DILocation(line: 365, column: 9, scope: !48)
!168 = !DILocation(line: 368, column: 12, scope: !8)
!169 = !DILocation(line: 368, column: 5, scope: !8)
!170 = !DILocation(line: 369, column: 1, scope: !8)
!171 = distinct !DISubprogram(name: "avpriv_do_elbg", scope: !9, file: !9, line: 371, type: !10, isLocal: false, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!172 = !DILocalVariable(name: "points", arg: 1, scope: !171, file: !9, line: 371, type: !13)
!173 = !DILocation(line: 371, column: 25, scope: !171)
!174 = !DILocalVariable(name: "dim", arg: 2, scope: !171, file: !9, line: 371, type: !12)
!175 = !DILocation(line: 371, column: 37, scope: !171)
!176 = !DILocalVariable(name: "numpoints", arg: 3, scope: !171, file: !9, line: 371, type: !12)
!177 = !DILocation(line: 371, column: 46, scope: !171)
!178 = !DILocalVariable(name: "codebook", arg: 4, scope: !171, file: !9, line: 371, type: !13)
!179 = !DILocation(line: 371, column: 62, scope: !171)
!180 = !DILocalVariable(name: "numCB", arg: 5, scope: !171, file: !9, line: 372, type: !12)
!181 = !DILocation(line: 372, column: 21, scope: !171)
!182 = !DILocalVariable(name: "max_steps", arg: 6, scope: !171, file: !9, line: 372, type: !12)
!183 = !DILocation(line: 372, column: 32, scope: !171)
!184 = !DILocalVariable(name: "closest_cb", arg: 7, scope: !171, file: !9, line: 372, type: !13)
!185 = !DILocation(line: 372, column: 48, scope: !171)
!186 = !DILocalVariable(name: "rand_state", arg: 8, scope: !171, file: !9, line: 373, type: !14)
!187 = !DILocation(line: 373, column: 24, scope: !171)
!188 = !DILocalVariable(name: "dist", scope: !171, file: !9, line: 375, type: !12)
!189 = !DILocation(line: 375, column: 9, scope: !171)
!190 = !DILocalVariable(name: "elbg_d", scope: !171, file: !9, line: 376, type: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "elbg_data", file: !9, line: 59, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elbg_data", file: !9, line: 47, size: 640, align: 64, elements: !193)
!193 = !{!194, !195, !196, !197, !198, !207, !208, !213, !214, !215, !216}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !192, file: !9, line: 48, baseType: !12, size: 32, align: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !192, file: !9, line: 49, baseType: !12, size: 32, align: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "numCB", scope: !192, file: !9, line: 50, baseType: !12, size: 32, align: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "codebook", scope: !192, file: !9, line: 51, baseType: !13, size: 64, align: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cells", scope: !192, file: !9, line: 52, baseType: !199, size: 64, align: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "cell", file: !9, line: 42, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cell_s", file: !9, line: 39, size: 128, align: 64, elements: !203)
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !202, file: !9, line: 40, baseType: !12, size: 32, align: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !9, line: 41, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "utility", scope: !192, file: !9, line: 53, baseType: !13, size: 64, align: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "utility_inc", scope: !192, file: !9, line: 54, baseType: !209, size: 64, align: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !211, line: 197, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!212 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_cb", scope: !192, file: !9, line: 55, baseType: !13, size: 64, align: 64, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !192, file: !9, line: 56, baseType: !13, size: 64, align: 64, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "rand_state", scope: !192, file: !9, line: 57, baseType: !14, size: 64, align: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scratchbuf", scope: !192, file: !9, line: 58, baseType: !13, size: 64, align: 64, offset: 576)
!217 = !DILocation(line: 376, column: 15, scope: !171)
!218 = !DILocalVariable(name: "elbg", scope: !171, file: !9, line: 377, type: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!220 = !DILocation(line: 377, column: 16, scope: !171)
!221 = !DILocalVariable(name: "i", scope: !171, file: !9, line: 378, type: !12)
!222 = !DILocation(line: 378, column: 9, scope: !171)
!223 = !DILocalVariable(name: "j", scope: !171, file: !9, line: 378, type: !12)
!224 = !DILocation(line: 378, column: 12, scope: !171)
!225 = !DILocalVariable(name: "k", scope: !171, file: !9, line: 378, type: !12)
!226 = !DILocation(line: 378, column: 15, scope: !171)
!227 = !DILocalVariable(name: "last_error", scope: !171, file: !9, line: 378, type: !12)
!228 = !DILocation(line: 378, column: 18, scope: !171)
!229 = !DILocalVariable(name: "steps", scope: !171, file: !9, line: 378, type: !12)
!230 = !DILocation(line: 378, column: 30, scope: !171)
!231 = !DILocalVariable(name: "ret", scope: !171, file: !9, line: 378, type: !12)
!232 = !DILocation(line: 378, column: 41, scope: !171)
!233 = !DILocalVariable(name: "dist_cb", scope: !171, file: !9, line: 379, type: !13)
!234 = !DILocation(line: 379, column: 10, scope: !171)
!235 = !DILocation(line: 379, column: 36, scope: !171)
!236 = !DILocation(line: 379, column: 20, scope: !171)
!237 = !DILocalVariable(name: "size_part", scope: !171, file: !9, line: 380, type: !13)
!238 = !DILocation(line: 380, column: 10, scope: !171)
!239 = !DILocation(line: 380, column: 38, scope: !171)
!240 = !DILocation(line: 380, column: 22, scope: !171)
!241 = !DILocalVariable(name: "list_buffer", scope: !171, file: !9, line: 381, type: !200)
!242 = !DILocation(line: 381, column: 11, scope: !171)
!243 = !DILocation(line: 381, column: 41, scope: !171)
!244 = !DILocation(line: 381, column: 25, scope: !171)
!245 = !DILocalVariable(name: "free_cells", scope: !171, file: !9, line: 382, type: !200)
!246 = !DILocation(line: 382, column: 11, scope: !171)
!247 = !DILocalVariable(name: "best_dist", scope: !171, file: !9, line: 383, type: !12)
!248 = !DILocation(line: 383, column: 9, scope: !171)
!249 = !DILocalVariable(name: "best_idx", scope: !171, file: !9, line: 383, type: !12)
!250 = !DILocation(line: 383, column: 20, scope: !171)
!251 = !DILocation(line: 385, column: 5, scope: !171)
!252 = !DILocation(line: 385, column: 11, scope: !171)
!253 = !DILocation(line: 385, column: 17, scope: !171)
!254 = !DILocation(line: 386, column: 17, scope: !171)
!255 = !DILocation(line: 386, column: 5, scope: !171)
!256 = !DILocation(line: 386, column: 11, scope: !171)
!257 = !DILocation(line: 386, column: 15, scope: !171)
!258 = !DILocation(line: 387, column: 19, scope: !171)
!259 = !DILocation(line: 387, column: 5, scope: !171)
!260 = !DILocation(line: 387, column: 11, scope: !171)
!261 = !DILocation(line: 387, column: 17, scope: !171)
!262 = !DILocation(line: 388, column: 22, scope: !171)
!263 = !DILocation(line: 388, column: 5, scope: !171)
!264 = !DILocation(line: 388, column: 11, scope: !171)
!265 = !DILocation(line: 388, column: 20, scope: !171)
!266 = !DILocation(line: 389, column: 35, scope: !171)
!267 = !DILocation(line: 389, column: 19, scope: !171)
!268 = !DILocation(line: 389, column: 5, scope: !171)
!269 = !DILocation(line: 389, column: 11, scope: !171)
!270 = !DILocation(line: 389, column: 17, scope: !171)
!271 = !DILocation(line: 390, column: 37, scope: !171)
!272 = !DILocation(line: 390, column: 21, scope: !171)
!273 = !DILocation(line: 390, column: 5, scope: !171)
!274 = !DILocation(line: 390, column: 11, scope: !171)
!275 = !DILocation(line: 390, column: 19, scope: !171)
!276 = !DILocation(line: 391, column: 24, scope: !171)
!277 = !DILocation(line: 391, column: 5, scope: !171)
!278 = !DILocation(line: 391, column: 11, scope: !171)
!279 = !DILocation(line: 391, column: 22, scope: !171)
!280 = !DILocation(line: 392, column: 20, scope: !171)
!281 = !DILocation(line: 392, column: 5, scope: !171)
!282 = !DILocation(line: 392, column: 11, scope: !171)
!283 = !DILocation(line: 392, column: 18, scope: !171)
!284 = !DILocation(line: 393, column: 41, scope: !171)
!285 = !DILocation(line: 393, column: 25, scope: !171)
!286 = !DILocation(line: 393, column: 5, scope: !171)
!287 = !DILocation(line: 393, column: 11, scope: !171)
!288 = !DILocation(line: 393, column: 23, scope: !171)
!289 = !DILocation(line: 394, column: 42, scope: !171)
!290 = !DILocation(line: 394, column: 41, scope: !171)
!291 = !DILocation(line: 394, column: 40, scope: !171)
!292 = !DILocation(line: 394, column: 24, scope: !171)
!293 = !DILocation(line: 394, column: 5, scope: !171)
!294 = !DILocation(line: 394, column: 11, scope: !171)
!295 = !DILocation(line: 394, column: 22, scope: !171)
!296 = !DILocation(line: 396, column: 10, scope: !297)
!297 = distinct !DILexicalBlock(scope: !171, file: !9, line: 396, column: 9)
!298 = !DILocation(line: 396, column: 18, scope: !297)
!299 = !DILocation(line: 396, column: 22, scope: !300)
!300 = !DILexicalBlockFile(scope: !297, file: !9, discriminator: 1)
!301 = !DILocation(line: 396, column: 32, scope: !300)
!302 = !DILocation(line: 396, column: 36, scope: !303)
!303 = !DILexicalBlockFile(scope: !297, file: !9, discriminator: 2)
!304 = !DILocation(line: 396, column: 48, scope: !303)
!305 = !DILocation(line: 396, column: 52, scope: !306)
!306 = !DILexicalBlockFile(scope: !297, file: !9, discriminator: 3)
!307 = !DILocation(line: 396, column: 58, scope: !306)
!308 = !DILocation(line: 396, column: 64, scope: !306)
!309 = !DILocation(line: 397, column: 10, scope: !297)
!310 = !DILocation(line: 397, column: 16, scope: !297)
!311 = !DILocation(line: 397, column: 24, scope: !297)
!312 = !DILocation(line: 397, column: 28, scope: !300)
!313 = !DILocation(line: 397, column: 34, scope: !300)
!314 = !DILocation(line: 397, column: 46, scope: !300)
!315 = !DILocation(line: 397, column: 50, scope: !303)
!316 = !DILocation(line: 397, column: 56, scope: !303)
!317 = !DILocation(line: 396, column: 9, scope: !318)
!318 = !DILexicalBlockFile(scope: !171, file: !9, discriminator: 4)
!319 = !DILocation(line: 398, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !297, file: !9, line: 397, column: 68)
!321 = !DILocation(line: 399, column: 9, scope: !320)
!322 = !DILocation(line: 402, column: 24, scope: !171)
!323 = !DILocation(line: 402, column: 5, scope: !171)
!324 = !DILocation(line: 402, column: 11, scope: !171)
!325 = !DILocation(line: 402, column: 22, scope: !171)
!326 = !DILocation(line: 404, column: 5, scope: !171)
!327 = distinct !{!327, !326}
!328 = !DILocation(line: 405, column: 22, scope: !329)
!329 = distinct !DILexicalBlock(scope: !171, file: !9, line: 404, column: 8)
!330 = !DILocation(line: 405, column: 20, scope: !329)
!331 = !DILocation(line: 406, column: 22, scope: !329)
!332 = !DILocation(line: 406, column: 28, scope: !329)
!333 = !DILocation(line: 406, column: 20, scope: !329)
!334 = !DILocation(line: 407, column: 14, scope: !329)
!335 = !DILocation(line: 408, column: 16, scope: !329)
!336 = !DILocation(line: 408, column: 22, scope: !329)
!337 = !DILocation(line: 408, column: 9, scope: !329)
!338 = !DILocation(line: 408, column: 34, scope: !329)
!339 = !DILocation(line: 408, column: 39, scope: !329)
!340 = !DILocation(line: 409, column: 16, scope: !329)
!341 = !DILocation(line: 409, column: 22, scope: !329)
!342 = !DILocation(line: 409, column: 9, scope: !329)
!343 = !DILocation(line: 409, column: 32, scope: !329)
!344 = !DILocation(line: 409, column: 37, scope: !329)
!345 = !DILocation(line: 411, column: 9, scope: !329)
!346 = !DILocation(line: 411, column: 15, scope: !329)
!347 = !DILocation(line: 411, column: 21, scope: !329)
!348 = !DILocation(line: 415, column: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !329, file: !9, line: 415, column: 9)
!350 = !DILocation(line: 415, column: 14, scope: !349)
!351 = !DILocation(line: 415, column: 19, scope: !352)
!352 = !DILexicalBlockFile(scope: !353, file: !9, discriminator: 1)
!353 = distinct !DILexicalBlock(scope: !349, file: !9, line: 415, column: 9)
!354 = !DILocation(line: 415, column: 23, scope: !352)
!355 = !DILocation(line: 415, column: 21, scope: !352)
!356 = !DILocation(line: 415, column: 9, scope: !352)
!357 = !DILocation(line: 416, column: 42, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !9, line: 415, column: 39)
!359 = !DILocation(line: 416, column: 48, scope: !358)
!360 = !DILocation(line: 416, column: 57, scope: !358)
!361 = !DILocation(line: 416, column: 59, scope: !358)
!362 = !DILocation(line: 416, column: 65, scope: !358)
!363 = !DILocation(line: 416, column: 58, scope: !358)
!364 = !DILocation(line: 416, column: 55, scope: !358)
!365 = !DILocation(line: 416, column: 70, scope: !358)
!366 = !DILocation(line: 416, column: 76, scope: !358)
!367 = !DILocation(line: 416, column: 87, scope: !358)
!368 = !DILocation(line: 416, column: 96, scope: !358)
!369 = !DILocation(line: 416, column: 102, scope: !358)
!370 = !DILocation(line: 416, column: 95, scope: !358)
!371 = !DILocation(line: 416, column: 85, scope: !358)
!372 = !DILocation(line: 416, column: 107, scope: !358)
!373 = !DILocation(line: 416, column: 25, scope: !358)
!374 = !DILocation(line: 416, column: 23, scope: !358)
!375 = !DILocation(line: 417, column: 19, scope: !376)
!376 = distinct !DILexicalBlock(scope: !358, file: !9, line: 417, column: 13)
!377 = !DILocation(line: 417, column: 18, scope: !376)
!378 = !DILocation(line: 417, column: 23, scope: !379)
!379 = !DILexicalBlockFile(scope: !380, file: !9, discriminator: 1)
!380 = distinct !DILexicalBlock(scope: !376, file: !9, line: 417, column: 13)
!381 = !DILocation(line: 417, column: 27, scope: !379)
!382 = !DILocation(line: 417, column: 33, scope: !379)
!383 = !DILocation(line: 417, column: 25, scope: !379)
!384 = !DILocation(line: 417, column: 13, scope: !379)
!385 = !DILocation(line: 418, column: 41, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !9, line: 417, column: 45)
!387 = !DILocation(line: 418, column: 47, scope: !386)
!388 = !DILocation(line: 418, column: 56, scope: !386)
!389 = !DILocation(line: 418, column: 58, scope: !386)
!390 = !DILocation(line: 418, column: 64, scope: !386)
!391 = !DILocation(line: 418, column: 57, scope: !386)
!392 = !DILocation(line: 418, column: 54, scope: !386)
!393 = !DILocation(line: 418, column: 69, scope: !386)
!394 = !DILocation(line: 418, column: 75, scope: !386)
!395 = !DILocation(line: 418, column: 86, scope: !386)
!396 = !DILocation(line: 418, column: 88, scope: !386)
!397 = !DILocation(line: 418, column: 94, scope: !386)
!398 = !DILocation(line: 418, column: 87, scope: !386)
!399 = !DILocation(line: 418, column: 84, scope: !386)
!400 = !DILocation(line: 418, column: 99, scope: !386)
!401 = !DILocation(line: 418, column: 104, scope: !386)
!402 = !DILocation(line: 418, column: 24, scope: !386)
!403 = !DILocation(line: 418, column: 22, scope: !386)
!404 = !DILocation(line: 419, column: 21, scope: !405)
!405 = distinct !DILexicalBlock(scope: !386, file: !9, line: 419, column: 21)
!406 = !DILocation(line: 419, column: 28, scope: !405)
!407 = !DILocation(line: 419, column: 26, scope: !405)
!408 = !DILocation(line: 419, column: 21, scope: !386)
!409 = !DILocation(line: 420, column: 33, scope: !410)
!410 = distinct !DILexicalBlock(scope: !405, file: !9, line: 419, column: 39)
!411 = !DILocation(line: 420, column: 31, scope: !410)
!412 = !DILocation(line: 421, column: 32, scope: !410)
!413 = !DILocation(line: 421, column: 30, scope: !410)
!414 = !DILocation(line: 422, column: 17, scope: !410)
!415 = !DILocation(line: 423, column: 13, scope: !386)
!416 = !DILocation(line: 417, column: 41, scope: !417)
!417 = !DILexicalBlockFile(scope: !380, file: !9, discriminator: 2)
!418 = !DILocation(line: 417, column: 13, scope: !417)
!419 = distinct !{!419, !420}
!420 = !DILocation(line: 417, column: 13, scope: !358)
!421 = !DILocation(line: 424, column: 35, scope: !358)
!422 = !DILocation(line: 424, column: 30, scope: !358)
!423 = !DILocation(line: 424, column: 13, scope: !358)
!424 = !DILocation(line: 424, column: 19, scope: !358)
!425 = !DILocation(line: 424, column: 33, scope: !358)
!426 = !DILocation(line: 425, column: 26, scope: !358)
!427 = !DILocation(line: 425, column: 21, scope: !358)
!428 = !DILocation(line: 425, column: 13, scope: !358)
!429 = !DILocation(line: 425, column: 24, scope: !358)
!430 = !DILocation(line: 426, column: 36, scope: !358)
!431 = !DILocation(line: 426, column: 28, scope: !358)
!432 = !DILocation(line: 426, column: 13, scope: !358)
!433 = !DILocation(line: 426, column: 19, scope: !358)
!434 = !DILocation(line: 426, column: 25, scope: !358)
!435 = !DILocation(line: 427, column: 59, scope: !358)
!436 = !DILocation(line: 427, column: 51, scope: !358)
!437 = !DILocation(line: 427, column: 44, scope: !358)
!438 = !DILocation(line: 427, column: 27, scope: !358)
!439 = !DILocation(line: 427, column: 33, scope: !358)
!440 = !DILocation(line: 427, column: 13, scope: !358)
!441 = !DILocation(line: 427, column: 19, scope: !358)
!442 = !DILocation(line: 427, column: 48, scope: !358)
!443 = !DILocation(line: 428, column: 33, scope: !358)
!444 = !DILocation(line: 428, column: 13, scope: !358)
!445 = !DILocation(line: 428, column: 25, scope: !358)
!446 = !DILocation(line: 428, column: 31, scope: !358)
!447 = !DILocation(line: 429, column: 61, scope: !358)
!448 = !DILocation(line: 429, column: 44, scope: !358)
!449 = !DILocation(line: 429, column: 50, scope: !358)
!450 = !DILocation(line: 429, column: 32, scope: !358)
!451 = !DILocation(line: 429, column: 38, scope: !358)
!452 = !DILocation(line: 429, column: 13, scope: !358)
!453 = !DILocation(line: 429, column: 25, scope: !358)
!454 = !DILocation(line: 429, column: 30, scope: !358)
!455 = !DILocation(line: 430, column: 48, scope: !358)
!456 = !DILocation(line: 430, column: 42, scope: !358)
!457 = !DILocation(line: 430, column: 25, scope: !358)
!458 = !DILocation(line: 430, column: 31, scope: !358)
!459 = !DILocation(line: 430, column: 13, scope: !358)
!460 = !DILocation(line: 430, column: 19, scope: !358)
!461 = !DILocation(line: 430, column: 46, scope: !358)
!462 = !DILocation(line: 431, column: 23, scope: !358)
!463 = !DILocation(line: 432, column: 9, scope: !358)
!464 = !DILocation(line: 415, column: 35, scope: !465)
!465 = !DILexicalBlockFile(scope: !353, file: !9, discriminator: 2)
!466 = !DILocation(line: 415, column: 9, scope: !465)
!467 = distinct !{!467, !468}
!468 = !DILocation(line: 415, column: 9, scope: !329)
!469 = !DILocation(line: 434, column: 22, scope: !329)
!470 = !DILocation(line: 434, column: 9, scope: !329)
!471 = !DILocation(line: 436, column: 16, scope: !329)
!472 = !DILocation(line: 436, column: 9, scope: !329)
!473 = !DILocation(line: 436, column: 30, scope: !329)
!474 = !DILocation(line: 436, column: 35, scope: !329)
!475 = !DILocation(line: 438, column: 16, scope: !329)
!476 = !DILocation(line: 438, column: 22, scope: !329)
!477 = !DILocation(line: 438, column: 9, scope: !329)
!478 = !DILocation(line: 438, column: 35, scope: !329)
!479 = !DILocation(line: 438, column: 41, scope: !329)
!480 = !DILocation(line: 438, column: 47, scope: !329)
!481 = !DILocation(line: 438, column: 46, scope: !329)
!482 = !DILocation(line: 438, column: 50, scope: !329)
!483 = !DILocation(line: 440, column: 15, scope: !484)
!484 = distinct !DILexicalBlock(scope: !329, file: !9, line: 440, column: 9)
!485 = !DILocation(line: 440, column: 14, scope: !484)
!486 = !DILocation(line: 440, column: 19, scope: !487)
!487 = !DILexicalBlockFile(scope: !488, file: !9, discriminator: 1)
!488 = distinct !DILexicalBlock(scope: !484, file: !9, line: 440, column: 9)
!489 = !DILocation(line: 440, column: 23, scope: !487)
!490 = !DILocation(line: 440, column: 21, scope: !487)
!491 = !DILocation(line: 440, column: 9, scope: !487)
!492 = !DILocation(line: 441, column: 40, scope: !493)
!493 = distinct !DILexicalBlock(scope: !488, file: !9, line: 440, column: 39)
!494 = !DILocation(line: 441, column: 23, scope: !493)
!495 = !DILocation(line: 441, column: 29, scope: !493)
!496 = !DILocation(line: 441, column: 13, scope: !493)
!497 = !DILocation(line: 441, column: 43, scope: !493)
!498 = !DILocation(line: 442, column: 19, scope: !499)
!499 = distinct !DILexicalBlock(scope: !493, file: !9, line: 442, column: 13)
!500 = !DILocation(line: 442, column: 18, scope: !499)
!501 = !DILocation(line: 442, column: 23, scope: !502)
!502 = !DILexicalBlockFile(scope: !503, file: !9, discriminator: 1)
!503 = distinct !DILexicalBlock(scope: !499, file: !9, line: 442, column: 13)
!504 = !DILocation(line: 442, column: 27, scope: !502)
!505 = !DILocation(line: 442, column: 33, scope: !502)
!506 = !DILocation(line: 442, column: 25, scope: !502)
!507 = !DILocation(line: 442, column: 13, scope: !502)
!508 = !DILocation(line: 444, column: 34, scope: !503)
!509 = !DILocation(line: 444, column: 36, scope: !503)
!510 = !DILocation(line: 444, column: 42, scope: !503)
!511 = !DILocation(line: 444, column: 35, scope: !503)
!512 = !DILocation(line: 444, column: 48, scope: !503)
!513 = !DILocation(line: 444, column: 46, scope: !503)
!514 = !DILocation(line: 444, column: 21, scope: !503)
!515 = !DILocation(line: 444, column: 27, scope: !503)
!516 = !DILocation(line: 443, column: 49, scope: !503)
!517 = !DILocation(line: 443, column: 32, scope: !503)
!518 = !DILocation(line: 443, column: 38, scope: !503)
!519 = !DILocation(line: 443, column: 52, scope: !503)
!520 = !DILocation(line: 443, column: 58, scope: !503)
!521 = !DILocation(line: 443, column: 51, scope: !503)
!522 = !DILocation(line: 443, column: 64, scope: !503)
!523 = !DILocation(line: 443, column: 62, scope: !503)
!524 = !DILocation(line: 443, column: 17, scope: !503)
!525 = !DILocation(line: 443, column: 23, scope: !503)
!526 = !DILocation(line: 443, column: 67, scope: !503)
!527 = !DILocation(line: 442, column: 39, scope: !528)
!528 = !DILexicalBlockFile(scope: !503, file: !9, discriminator: 2)
!529 = !DILocation(line: 442, column: 13, scope: !528)
!530 = distinct !{!530, !531}
!531 = !DILocation(line: 442, column: 13, scope: !493)
!532 = !DILocation(line: 445, column: 9, scope: !493)
!533 = !DILocation(line: 440, column: 35, scope: !534)
!534 = !DILexicalBlockFile(scope: !488, file: !9, discriminator: 2)
!535 = !DILocation(line: 440, column: 9, scope: !534)
!536 = distinct !{!536, !537}
!537 = !DILocation(line: 440, column: 9, scope: !329)
!538 = !DILocation(line: 447, column: 15, scope: !539)
!539 = distinct !DILexicalBlock(scope: !329, file: !9, line: 447, column: 9)
!540 = !DILocation(line: 447, column: 14, scope: !539)
!541 = !DILocation(line: 447, column: 19, scope: !542)
!542 = !DILexicalBlockFile(scope: !543, file: !9, discriminator: 1)
!543 = distinct !DILexicalBlock(scope: !539, file: !9, line: 447, column: 9)
!544 = !DILocation(line: 447, column: 23, scope: !542)
!545 = !DILocation(line: 447, column: 29, scope: !542)
!546 = !DILocation(line: 447, column: 21, scope: !542)
!547 = !DILocation(line: 447, column: 9, scope: !542)
!548 = !DILocation(line: 448, column: 27, scope: !543)
!549 = !DILocation(line: 448, column: 33, scope: !543)
!550 = !DILocation(line: 448, column: 44, scope: !543)
!551 = !DILocation(line: 448, column: 46, scope: !543)
!552 = !DILocation(line: 448, column: 52, scope: !543)
!553 = !DILocation(line: 448, column: 45, scope: !543)
!554 = !DILocation(line: 448, column: 42, scope: !543)
!555 = !DILocation(line: 449, column: 27, scope: !543)
!556 = !DILocation(line: 449, column: 33, scope: !543)
!557 = !DILocation(line: 449, column: 44, scope: !543)
!558 = !DILocation(line: 449, column: 46, scope: !543)
!559 = !DILocation(line: 449, column: 52, scope: !543)
!560 = !DILocation(line: 449, column: 45, scope: !543)
!561 = !DILocation(line: 449, column: 42, scope: !543)
!562 = !DILocation(line: 449, column: 67, scope: !543)
!563 = !DILocation(line: 449, column: 57, scope: !543)
!564 = !DILocation(line: 449, column: 71, scope: !543)
!565 = !DILocation(line: 449, column: 77, scope: !543)
!566 = !DILocation(line: 448, column: 13, scope: !543)
!567 = !DILocation(line: 447, column: 37, scope: !568)
!568 = !DILexicalBlockFile(scope: !543, file: !9, discriminator: 2)
!569 = !DILocation(line: 447, column: 9, scope: !568)
!570 = distinct !{!570, !571}
!571 = !DILocation(line: 447, column: 9, scope: !329)
!572 = !DILocation(line: 451, column: 5, scope: !329)
!573 = !DILocation(line: 451, column: 15, scope: !574)
!574 = !DILexicalBlockFile(scope: !171, file: !9, discriminator: 1)
!575 = !DILocation(line: 451, column: 28, scope: !574)
!576 = !DILocation(line: 451, column: 34, scope: !574)
!577 = !DILocation(line: 451, column: 26, scope: !574)
!578 = !DILocation(line: 451, column: 14, scope: !574)
!579 = !DILocation(line: 451, column: 47, scope: !574)
!580 = !DILocation(line: 451, column: 53, scope: !574)
!581 = !DILocation(line: 451, column: 46, scope: !574)
!582 = !DILocation(line: 451, column: 41, scope: !574)
!583 = !DILocation(line: 451, column: 60, scope: !574)
!584 = !DILocation(line: 452, column: 14, scope: !171)
!585 = !DILocation(line: 452, column: 22, scope: !171)
!586 = !DILocation(line: 452, column: 20, scope: !171)
!587 = !DILocation(line: 451, column: 5, scope: !588)
!588 = !DILexicalBlockFile(scope: !329, file: !9, discriminator: 2)
!589 = !DILocation(line: 451, column: 5, scope: !590)
!590 = !DILexicalBlockFile(scope: !329, file: !9, discriminator: 3)
!591 = !DILocation(line: 455, column: 13, scope: !171)
!592 = !DILocation(line: 455, column: 5, scope: !171)
!593 = !DILocation(line: 456, column: 13, scope: !171)
!594 = !DILocation(line: 456, column: 5, scope: !171)
!595 = !DILocation(line: 457, column: 13, scope: !171)
!596 = !DILocation(line: 457, column: 19, scope: !171)
!597 = !DILocation(line: 457, column: 5, scope: !171)
!598 = !DILocation(line: 458, column: 13, scope: !171)
!599 = !DILocation(line: 458, column: 5, scope: !171)
!600 = !DILocation(line: 459, column: 13, scope: !171)
!601 = !DILocation(line: 459, column: 19, scope: !171)
!602 = !DILocation(line: 459, column: 5, scope: !171)
!603 = !DILocation(line: 460, column: 13, scope: !171)
!604 = !DILocation(line: 460, column: 19, scope: !171)
!605 = !DILocation(line: 460, column: 5, scope: !171)
!606 = !DILocation(line: 461, column: 13, scope: !171)
!607 = !DILocation(line: 461, column: 19, scope: !171)
!608 = !DILocation(line: 461, column: 5, scope: !171)
!609 = !DILocation(line: 462, column: 12, scope: !171)
!610 = !DILocation(line: 462, column: 5, scope: !171)
!611 = distinct !DISubprogram(name: "distance_limited", scope: !9, file: !9, line: 61, type: !612, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!612 = !DISubroutineType(types: !613)
!613 = !{!12, !13, !13, !12, !12}
!614 = !DILocalVariable(name: "a", arg: 1, scope: !611, file: !9, line: 61, type: !13)
!615 = !DILocation(line: 61, column: 41, scope: !611)
!616 = !DILocalVariable(name: "b", arg: 2, scope: !611, file: !9, line: 61, type: !13)
!617 = !DILocation(line: 61, column: 49, scope: !611)
!618 = !DILocalVariable(name: "dim", arg: 3, scope: !611, file: !9, line: 61, type: !12)
!619 = !DILocation(line: 61, column: 56, scope: !611)
!620 = !DILocalVariable(name: "limit", arg: 4, scope: !611, file: !9, line: 61, type: !12)
!621 = !DILocation(line: 61, column: 65, scope: !611)
!622 = !DILocalVariable(name: "i", scope: !611, file: !9, line: 63, type: !12)
!623 = !DILocation(line: 63, column: 9, scope: !611)
!624 = !DILocalVariable(name: "dist", scope: !611, file: !9, line: 63, type: !12)
!625 = !DILocation(line: 63, column: 12, scope: !611)
!626 = !DILocation(line: 64, column: 11, scope: !627)
!627 = distinct !DILexicalBlock(scope: !611, file: !9, line: 64, column: 5)
!628 = !DILocation(line: 64, column: 10, scope: !627)
!629 = !DILocation(line: 64, column: 15, scope: !630)
!630 = !DILexicalBlockFile(scope: !631, file: !9, discriminator: 1)
!631 = distinct !DILexicalBlock(scope: !627, file: !9, line: 64, column: 5)
!632 = !DILocation(line: 64, column: 17, scope: !630)
!633 = !DILocation(line: 64, column: 16, scope: !630)
!634 = !DILocation(line: 64, column: 5, scope: !630)
!635 = !DILocation(line: 65, column: 20, scope: !636)
!636 = distinct !DILexicalBlock(scope: !631, file: !9, line: 64, column: 27)
!637 = !DILocation(line: 65, column: 18, scope: !636)
!638 = !DILocation(line: 65, column: 27, scope: !636)
!639 = !DILocation(line: 65, column: 25, scope: !636)
!640 = !DILocation(line: 65, column: 23, scope: !636)
!641 = !DILocation(line: 65, column: 34, scope: !636)
!642 = !DILocation(line: 65, column: 32, scope: !636)
!643 = !DILocation(line: 65, column: 41, scope: !636)
!644 = !DILocation(line: 65, column: 39, scope: !636)
!645 = !DILocation(line: 65, column: 37, scope: !636)
!646 = !DILocation(line: 65, column: 30, scope: !636)
!647 = !DILocation(line: 65, column: 14, scope: !636)
!648 = !DILocation(line: 66, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !636, file: !9, line: 66, column: 13)
!650 = !DILocation(line: 66, column: 20, scope: !649)
!651 = !DILocation(line: 66, column: 18, scope: !649)
!652 = !DILocation(line: 66, column: 13, scope: !636)
!653 = !DILocation(line: 67, column: 13, scope: !649)
!654 = !DILocation(line: 68, column: 5, scope: !636)
!655 = !DILocation(line: 64, column: 23, scope: !656)
!656 = !DILexicalBlockFile(scope: !631, file: !9, discriminator: 2)
!657 = !DILocation(line: 64, column: 5, scope: !656)
!658 = distinct !{!658, !659}
!659 = !DILocation(line: 64, column: 5, scope: !611)
!660 = !DILocation(line: 70, column: 12, scope: !611)
!661 = !DILocation(line: 70, column: 5, scope: !611)
!662 = !DILocation(line: 71, column: 1, scope: !611)
!663 = distinct !DISubprogram(name: "do_shiftings", scope: !9, file: !9, line: 316, type: !664, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !219}
!666 = !DILocalVariable(name: "elbg", arg: 1, scope: !663, file: !9, line: 316, type: !219)
!667 = !DILocation(line: 316, column: 37, scope: !663)
!668 = !DILocalVariable(name: "idx", scope: !663, file: !9, line: 318, type: !669)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, align: 32, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 3)
!672 = !DILocation(line: 318, column: 9, scope: !663)
!673 = !DILocation(line: 320, column: 26, scope: !663)
!674 = !DILocation(line: 320, column: 5, scope: !663)
!675 = !DILocation(line: 322, column: 10, scope: !676)
!676 = distinct !DILexicalBlock(scope: !663, file: !9, line: 322, column: 5)
!677 = !DILocation(line: 322, column: 16, scope: !676)
!678 = !DILocation(line: 322, column: 20, scope: !679)
!679 = !DILexicalBlockFile(scope: !680, file: !9, discriminator: 1)
!680 = distinct !DILexicalBlock(scope: !676, file: !9, line: 322, column: 5)
!681 = !DILocation(line: 322, column: 29, scope: !679)
!682 = !DILocation(line: 322, column: 35, scope: !679)
!683 = !DILocation(line: 322, column: 27, scope: !679)
!684 = !DILocation(line: 322, column: 5, scope: !679)
!685 = !DILocation(line: 323, column: 13, scope: !686)
!686 = distinct !DILexicalBlock(scope: !680, file: !9, line: 323, column: 13)
!687 = !DILocation(line: 323, column: 19, scope: !686)
!688 = !DILocation(line: 323, column: 39, scope: !686)
!689 = !DILocation(line: 323, column: 25, scope: !686)
!690 = !DILocation(line: 323, column: 31, scope: !686)
!691 = !DILocation(line: 323, column: 24, scope: !686)
!692 = !DILocation(line: 323, column: 49, scope: !686)
!693 = !DILocation(line: 323, column: 55, scope: !686)
!694 = !DILocation(line: 323, column: 47, scope: !686)
!695 = !DILocation(line: 323, column: 13, scope: !680)
!696 = !DILocation(line: 324, column: 35, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !9, line: 324, column: 17)
!698 = distinct !DILexicalBlock(scope: !686, file: !9, line: 323, column: 62)
!699 = !DILocation(line: 324, column: 41, scope: !697)
!700 = !DILocation(line: 324, column: 46, scope: !697)
!701 = !DILocation(line: 324, column: 17, scope: !697)
!702 = !DILocation(line: 324, column: 23, scope: !697)
!703 = !DILocation(line: 324, column: 50, scope: !697)
!704 = !DILocation(line: 324, column: 17, scope: !698)
!705 = !DILocation(line: 325, column: 17, scope: !697)
!706 = !DILocation(line: 327, column: 44, scope: !698)
!707 = !DILocation(line: 327, column: 22, scope: !698)
!708 = !DILocation(line: 327, column: 13, scope: !698)
!709 = !DILocation(line: 327, column: 20, scope: !698)
!710 = !DILocation(line: 328, column: 43, scope: !698)
!711 = !DILocation(line: 328, column: 49, scope: !698)
!712 = !DILocation(line: 328, column: 22, scope: !698)
!713 = !DILocation(line: 328, column: 13, scope: !698)
!714 = !DILocation(line: 328, column: 20, scope: !698)
!715 = !DILocation(line: 330, column: 17, scope: !716)
!716 = distinct !DILexicalBlock(scope: !698, file: !9, line: 330, column: 17)
!717 = !DILocation(line: 330, column: 27, scope: !716)
!718 = !DILocation(line: 330, column: 24, scope: !716)
!719 = !DILocation(line: 330, column: 34, scope: !716)
!720 = !DILocation(line: 330, column: 37, scope: !721)
!721 = !DILexicalBlockFile(scope: !716, file: !9, discriminator: 1)
!722 = !DILocation(line: 330, column: 47, scope: !721)
!723 = !DILocation(line: 330, column: 44, scope: !721)
!724 = !DILocation(line: 330, column: 17, scope: !721)
!725 = !DILocation(line: 331, column: 37, scope: !716)
!726 = !DILocation(line: 331, column: 43, scope: !716)
!727 = !DILocation(line: 331, column: 17, scope: !716)
!728 = !DILocation(line: 332, column: 9, scope: !698)
!729 = !DILocation(line: 323, column: 55, scope: !730)
!730 = !DILexicalBlockFile(scope: !686, file: !9, discriminator: 1)
!731 = !DILocation(line: 322, column: 42, scope: !732)
!732 = !DILexicalBlockFile(scope: !680, file: !9, discriminator: 2)
!733 = !DILocation(line: 322, column: 48, scope: !732)
!734 = !DILocation(line: 322, column: 5, scope: !732)
!735 = distinct !{!735, !736}
!736 = !DILocation(line: 322, column: 5, scope: !663)
!737 = !DILocation(line: 333, column: 1, scope: !663)
!738 = distinct !DISubprogram(name: "vect_division", scope: !9, file: !9, line: 73, type: !739, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !13, !13, !12, !12}
!741 = !DILocalVariable(name: "res", arg: 1, scope: !738, file: !9, line: 73, type: !13)
!742 = !DILocation(line: 73, column: 39, scope: !738)
!743 = !DILocalVariable(name: "vect", arg: 2, scope: !738, file: !9, line: 73, type: !13)
!744 = !DILocation(line: 73, column: 49, scope: !738)
!745 = !DILocalVariable(name: "div", arg: 3, scope: !738, file: !9, line: 73, type: !12)
!746 = !DILocation(line: 73, column: 59, scope: !738)
!747 = !DILocalVariable(name: "dim", arg: 4, scope: !738, file: !9, line: 73, type: !12)
!748 = !DILocation(line: 73, column: 68, scope: !738)
!749 = !DILocalVariable(name: "i", scope: !738, file: !9, line: 75, type: !12)
!750 = !DILocation(line: 75, column: 9, scope: !738)
!751 = !DILocation(line: 76, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !738, file: !9, line: 76, column: 9)
!753 = !DILocation(line: 76, column: 13, scope: !752)
!754 = !DILocation(line: 76, column: 9, scope: !738)
!755 = !DILocation(line: 77, column: 15, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !9, line: 77, column: 9)
!757 = !DILocation(line: 77, column: 14, scope: !756)
!758 = !DILocation(line: 77, column: 19, scope: !759)
!759 = !DILexicalBlockFile(scope: !760, file: !9, discriminator: 1)
!760 = distinct !DILexicalBlock(scope: !756, file: !9, line: 77, column: 9)
!761 = !DILocation(line: 77, column: 21, scope: !759)
!762 = !DILocation(line: 77, column: 20, scope: !759)
!763 = !DILocation(line: 77, column: 9, scope: !759)
!764 = !DILocation(line: 78, column: 30, scope: !760)
!765 = !DILocation(line: 78, column: 25, scope: !760)
!766 = !DILocation(line: 78, column: 33, scope: !760)
!767 = !DILocation(line: 78, column: 24, scope: !760)
!768 = !DILocation(line: 78, column: 44, scope: !759)
!769 = !DILocation(line: 78, column: 39, scope: !759)
!770 = !DILocation(line: 78, column: 52, scope: !759)
!771 = !DILocation(line: 78, column: 56, scope: !759)
!772 = !DILocation(line: 78, column: 48, scope: !759)
!773 = !DILocation(line: 78, column: 24, scope: !759)
!774 = !DILocation(line: 78, column: 69, scope: !775)
!775 = !DILexicalBlockFile(scope: !760, file: !9, discriminator: 2)
!776 = !DILocation(line: 78, column: 64, scope: !775)
!777 = !DILocation(line: 78, column: 77, scope: !775)
!778 = !DILocation(line: 78, column: 81, scope: !775)
!779 = !DILocation(line: 78, column: 73, scope: !775)
!780 = !DILocation(line: 78, column: 24, scope: !775)
!781 = !DILocation(line: 78, column: 24, scope: !782)
!782 = !DILexicalBlockFile(scope: !760, file: !9, discriminator: 3)
!783 = !DILocation(line: 78, column: 88, scope: !782)
!784 = !DILocation(line: 78, column: 86, scope: !782)
!785 = !DILocation(line: 78, column: 17, scope: !782)
!786 = !DILocation(line: 78, column: 13, scope: !782)
!787 = !DILocation(line: 78, column: 20, scope: !782)
!788 = !DILocation(line: 77, column: 27, scope: !775)
!789 = !DILocation(line: 77, column: 9, scope: !775)
!790 = distinct !{!790, !791}
!791 = !DILocation(line: 77, column: 9, scope: !752)
!792 = !DILocation(line: 78, column: 92, scope: !793)
!793 = !DILexicalBlockFile(scope: !756, file: !9, discriminator: 4)
!794 = !DILocation(line: 79, column: 14, scope: !795)
!795 = distinct !DILexicalBlock(scope: !752, file: !9, line: 79, column: 14)
!796 = !DILocation(line: 79, column: 21, scope: !795)
!797 = !DILocation(line: 79, column: 18, scope: !795)
!798 = !DILocation(line: 79, column: 14, scope: !752)
!799 = !DILocation(line: 80, column: 16, scope: !795)
!800 = !DILocation(line: 80, column: 9, scope: !795)
!801 = !DILocation(line: 80, column: 21, scope: !795)
!802 = !DILocation(line: 80, column: 27, scope: !795)
!803 = !DILocation(line: 80, column: 30, scope: !795)
!804 = !DILocation(line: 82, column: 1, scope: !738)
!805 = distinct !DISubprogram(name: "evaluate_utility_inc", scope: !9, file: !9, line: 237, type: !664, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!806 = !DILocalVariable(name: "elbg", arg: 1, scope: !805, file: !9, line: 237, type: !219)
!807 = !DILocation(line: 237, column: 45, scope: !805)
!808 = !DILocalVariable(name: "i", scope: !805, file: !9, line: 239, type: !12)
!809 = !DILocation(line: 239, column: 9, scope: !805)
!810 = !DILocalVariable(name: "inc", scope: !805, file: !9, line: 240, type: !210)
!811 = !DILocation(line: 240, column: 13, scope: !805)
!812 = !DILocation(line: 242, column: 11, scope: !813)
!813 = distinct !DILexicalBlock(scope: !805, file: !9, line: 242, column: 5)
!814 = !DILocation(line: 242, column: 10, scope: !813)
!815 = !DILocation(line: 242, column: 15, scope: !816)
!816 = !DILexicalBlockFile(scope: !817, file: !9, discriminator: 1)
!817 = distinct !DILexicalBlock(scope: !813, file: !9, line: 242, column: 5)
!818 = !DILocation(line: 242, column: 19, scope: !816)
!819 = !DILocation(line: 242, column: 25, scope: !816)
!820 = !DILocation(line: 242, column: 17, scope: !816)
!821 = !DILocation(line: 242, column: 5, scope: !816)
!822 = !DILocation(line: 243, column: 13, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !9, line: 243, column: 13)
!824 = distinct !DILexicalBlock(scope: !817, file: !9, line: 242, column: 37)
!825 = !DILocation(line: 243, column: 19, scope: !823)
!826 = !DILocation(line: 243, column: 39, scope: !823)
!827 = !DILocation(line: 243, column: 25, scope: !823)
!828 = !DILocation(line: 243, column: 31, scope: !823)
!829 = !DILocation(line: 243, column: 24, scope: !823)
!830 = !DILocation(line: 243, column: 44, scope: !823)
!831 = !DILocation(line: 243, column: 50, scope: !823)
!832 = !DILocation(line: 243, column: 42, scope: !823)
!833 = !DILocation(line: 243, column: 13, scope: !824)
!834 = !DILocation(line: 244, column: 34, scope: !823)
!835 = !DILocation(line: 244, column: 20, scope: !823)
!836 = !DILocation(line: 244, column: 26, scope: !823)
!837 = !DILocation(line: 244, column: 17, scope: !823)
!838 = !DILocation(line: 244, column: 13, scope: !823)
!839 = !DILocation(line: 245, column: 32, scope: !824)
!840 = !DILocation(line: 245, column: 27, scope: !824)
!841 = !DILocation(line: 245, column: 9, scope: !824)
!842 = !DILocation(line: 245, column: 15, scope: !824)
!843 = !DILocation(line: 245, column: 30, scope: !824)
!844 = !DILocation(line: 246, column: 5, scope: !824)
!845 = !DILocation(line: 242, column: 33, scope: !846)
!846 = !DILexicalBlockFile(scope: !817, file: !9, discriminator: 2)
!847 = !DILocation(line: 242, column: 5, scope: !846)
!848 = distinct !{!848, !849}
!849 = !DILocation(line: 242, column: 5, scope: !805)
!850 = !DILocation(line: 247, column: 1, scope: !805)
!851 = distinct !DISubprogram(name: "get_high_utility_cell", scope: !9, file: !9, line: 107, type: !852, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!852 = !DISubroutineType(types: !853)
!853 = !{!12, !219}
!854 = !DILocalVariable(name: "elbg", arg: 1, scope: !851, file: !9, line: 107, type: !219)
!855 = !DILocation(line: 107, column: 45, scope: !851)
!856 = !DILocalVariable(name: "i", scope: !851, file: !9, line: 109, type: !12)
!857 = !DILocation(line: 109, column: 9, scope: !851)
!858 = !DILocalVariable(name: "r", scope: !851, file: !9, line: 111, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !860, line: 55, baseType: !861)
!860 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!861 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!862 = !DILocation(line: 111, column: 14, scope: !851)
!863 = !DILocation(line: 113, column: 27, scope: !864)
!864 = distinct !DILexicalBlock(scope: !851, file: !9, line: 113, column: 9)
!865 = !DILocation(line: 113, column: 33, scope: !864)
!866 = !DILocation(line: 113, column: 38, scope: !864)
!867 = !DILocation(line: 113, column: 9, scope: !864)
!868 = !DILocation(line: 113, column: 15, scope: !864)
!869 = !DILocation(line: 113, column: 42, scope: !864)
!870 = !DILocation(line: 113, column: 9, scope: !851)
!871 = !DILocation(line: 114, column: 24, scope: !872)
!872 = distinct !DILexicalBlock(scope: !864, file: !9, line: 113, column: 56)
!873 = !DILocation(line: 114, column: 30, scope: !872)
!874 = !DILocation(line: 114, column: 13, scope: !872)
!875 = !DILocation(line: 114, column: 76, scope: !872)
!876 = !DILocation(line: 114, column: 82, scope: !872)
!877 = !DILocation(line: 114, column: 87, scope: !872)
!878 = !DILocation(line: 114, column: 58, scope: !872)
!879 = !DILocation(line: 114, column: 64, scope: !872)
!880 = !DILocation(line: 114, column: 44, scope: !872)
!881 = !DILocation(line: 114, column: 42, scope: !872)
!882 = !DILocation(line: 114, column: 91, scope: !872)
!883 = !DILocation(line: 114, column: 11, scope: !872)
!884 = !DILocation(line: 115, column: 5, scope: !872)
!885 = !DILocation(line: 116, column: 24, scope: !886)
!886 = distinct !DILexicalBlock(scope: !864, file: !9, line: 115, column: 12)
!887 = !DILocation(line: 116, column: 30, scope: !886)
!888 = !DILocation(line: 116, column: 13, scope: !886)
!889 = !DILocation(line: 116, column: 11, scope: !886)
!890 = !DILocation(line: 117, column: 25, scope: !886)
!891 = !DILocation(line: 117, column: 31, scope: !886)
!892 = !DILocation(line: 117, column: 14, scope: !886)
!893 = !DILocation(line: 117, column: 46, scope: !886)
!894 = !DILocation(line: 117, column: 47, scope: !886)
!895 = !DILocation(line: 117, column: 43, scope: !886)
!896 = !DILocation(line: 117, column: 74, scope: !886)
!897 = !DILocation(line: 117, column: 80, scope: !886)
!898 = !DILocation(line: 117, column: 85, scope: !886)
!899 = !DILocation(line: 117, column: 56, scope: !886)
!900 = !DILocation(line: 117, column: 62, scope: !886)
!901 = !DILocation(line: 117, column: 54, scope: !886)
!902 = !DILocation(line: 117, column: 89, scope: !886)
!903 = !DILocation(line: 117, column: 11, scope: !886)
!904 = !DILocation(line: 120, column: 5, scope: !851)
!905 = !DILocation(line: 120, column: 30, scope: !906)
!906 = !DILexicalBlockFile(scope: !851, file: !9, discriminator: 1)
!907 = !DILocation(line: 120, column: 12, scope: !906)
!908 = !DILocation(line: 120, column: 18, scope: !906)
!909 = !DILocation(line: 120, column: 35, scope: !906)
!910 = !DILocation(line: 120, column: 33, scope: !906)
!911 = !DILocation(line: 120, column: 5, scope: !906)
!912 = !DILocation(line: 121, column: 10, scope: !913)
!913 = distinct !DILexicalBlock(scope: !851, file: !9, line: 120, column: 38)
!914 = !DILocation(line: 120, column: 5, scope: !915)
!915 = !DILexicalBlockFile(scope: !851, file: !9, discriminator: 2)
!916 = distinct !{!916, !904}
!917 = !DILocation(line: 126, column: 12, scope: !851)
!918 = !DILocation(line: 126, column: 5, scope: !851)
!919 = distinct !DISubprogram(name: "get_closest_codebook", scope: !9, file: !9, line: 93, type: !920, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!920 = !DISubroutineType(types: !921)
!921 = !{!12, !219, !12}
!922 = !DILocalVariable(name: "elbg", arg: 1, scope: !919, file: !9, line: 93, type: !219)
!923 = !DILocation(line: 93, column: 44, scope: !919)
!924 = !DILocalVariable(name: "index", arg: 2, scope: !919, file: !9, line: 93, type: !12)
!925 = !DILocation(line: 93, column: 54, scope: !919)
!926 = !DILocalVariable(name: "i", scope: !919, file: !9, line: 95, type: !12)
!927 = !DILocation(line: 95, column: 9, scope: !919)
!928 = !DILocalVariable(name: "pick", scope: !919, file: !9, line: 95, type: !12)
!929 = !DILocation(line: 95, column: 12, scope: !919)
!930 = !DILocalVariable(name: "diff", scope: !919, file: !9, line: 95, type: !12)
!931 = !DILocation(line: 95, column: 20, scope: !919)
!932 = !DILocalVariable(name: "diff_min", scope: !919, file: !9, line: 95, type: !12)
!933 = !DILocation(line: 95, column: 26, scope: !919)
!934 = !DILocation(line: 96, column: 11, scope: !935)
!935 = distinct !DILexicalBlock(scope: !919, file: !9, line: 96, column: 5)
!936 = !DILocation(line: 96, column: 10, scope: !935)
!937 = !DILocation(line: 96, column: 15, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !9, discriminator: 1)
!939 = distinct !DILexicalBlock(scope: !935, file: !9, line: 96, column: 5)
!940 = !DILocation(line: 96, column: 17, scope: !938)
!941 = !DILocation(line: 96, column: 23, scope: !938)
!942 = !DILocation(line: 96, column: 16, scope: !938)
!943 = !DILocation(line: 96, column: 5, scope: !938)
!944 = !DILocation(line: 97, column: 13, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !9, line: 97, column: 13)
!946 = !DILocation(line: 97, column: 18, scope: !945)
!947 = !DILocation(line: 97, column: 15, scope: !945)
!948 = !DILocation(line: 97, column: 13, scope: !939)
!949 = !DILocation(line: 98, column: 37, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !9, line: 97, column: 25)
!951 = !DILocation(line: 98, column: 43, scope: !950)
!952 = !DILocation(line: 98, column: 54, scope: !950)
!953 = !DILocation(line: 98, column: 56, scope: !950)
!954 = !DILocation(line: 98, column: 62, scope: !950)
!955 = !DILocation(line: 98, column: 55, scope: !950)
!956 = !DILocation(line: 98, column: 52, scope: !950)
!957 = !DILocation(line: 98, column: 67, scope: !950)
!958 = !DILocation(line: 98, column: 73, scope: !950)
!959 = !DILocation(line: 98, column: 84, scope: !950)
!960 = !DILocation(line: 98, column: 90, scope: !950)
!961 = !DILocation(line: 98, column: 96, scope: !950)
!962 = !DILocation(line: 98, column: 89, scope: !950)
!963 = !DILocation(line: 98, column: 82, scope: !950)
!964 = !DILocation(line: 98, column: 101, scope: !950)
!965 = !DILocation(line: 98, column: 107, scope: !950)
!966 = !DILocation(line: 98, column: 112, scope: !950)
!967 = !DILocation(line: 98, column: 20, scope: !950)
!968 = !DILocation(line: 98, column: 18, scope: !950)
!969 = !DILocation(line: 99, column: 17, scope: !970)
!970 = distinct !DILexicalBlock(scope: !950, file: !9, line: 99, column: 17)
!971 = !DILocation(line: 99, column: 24, scope: !970)
!972 = !DILocation(line: 99, column: 22, scope: !970)
!973 = !DILocation(line: 99, column: 17, scope: !950)
!974 = !DILocation(line: 100, column: 24, scope: !975)
!975 = distinct !DILexicalBlock(scope: !970, file: !9, line: 99, column: 34)
!976 = !DILocation(line: 100, column: 22, scope: !975)
!977 = !DILocation(line: 101, column: 28, scope: !975)
!978 = !DILocation(line: 101, column: 26, scope: !975)
!979 = !DILocation(line: 102, column: 13, scope: !975)
!980 = !DILocation(line: 103, column: 9, scope: !950)
!981 = !DILocation(line: 97, column: 18, scope: !982)
!982 = !DILexicalBlockFile(scope: !945, file: !9, discriminator: 1)
!983 = !DILocation(line: 96, column: 31, scope: !984)
!984 = !DILexicalBlockFile(scope: !939, file: !9, discriminator: 2)
!985 = !DILocation(line: 96, column: 5, scope: !984)
!986 = distinct !{!986, !987}
!987 = !DILocation(line: 96, column: 5, scope: !919)
!988 = !DILocation(line: 104, column: 12, scope: !919)
!989 = !DILocation(line: 104, column: 5, scope: !919)
!990 = distinct !DISubprogram(name: "try_shift_candidate", scope: !9, file: !9, line: 266, type: !991, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !219, !13}
!993 = !DILocalVariable(name: "elbg", arg: 1, scope: !990, file: !9, line: 266, type: !219)
!994 = !DILocation(line: 266, column: 44, scope: !990)
!995 = !DILocalVariable(name: "idx", arg: 2, scope: !990, file: !9, line: 266, type: !13)
!996 = !DILocation(line: 266, column: 54, scope: !990)
!997 = !DILocalVariable(name: "j", scope: !990, file: !9, line: 268, type: !12)
!998 = !DILocation(line: 268, column: 9, scope: !990)
!999 = !DILocalVariable(name: "k", scope: !990, file: !9, line: 268, type: !12)
!1000 = !DILocation(line: 268, column: 12, scope: !990)
!1001 = !DILocalVariable(name: "olderror", scope: !990, file: !9, line: 268, type: !12)
!1002 = !DILocation(line: 268, column: 15, scope: !990)
!1003 = !DILocalVariable(name: "newerror", scope: !990, file: !9, line: 268, type: !12)
!1004 = !DILocation(line: 268, column: 27, scope: !990)
!1005 = !DILocalVariable(name: "cont", scope: !990, file: !9, line: 268, type: !12)
!1006 = !DILocation(line: 268, column: 37, scope: !990)
!1007 = !DILocalVariable(name: "newutility", scope: !990, file: !9, line: 269, type: !669)
!1008 = !DILocation(line: 269, column: 9, scope: !990)
!1009 = !DILocalVariable(name: "newcentroid", scope: !990, file: !9, line: 270, type: !1010)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 192, align: 64, elements: !670)
!1011 = !DILocation(line: 270, column: 10, scope: !990)
!1012 = !DILocation(line: 270, column: 27, scope: !990)
!1013 = !DILocation(line: 271, column: 9, scope: !990)
!1014 = !DILocation(line: 271, column: 15, scope: !990)
!1015 = !DILocation(line: 272, column: 9, scope: !990)
!1016 = !DILocation(line: 272, column: 15, scope: !990)
!1017 = !DILocation(line: 272, column: 28, scope: !990)
!1018 = !DILocation(line: 272, column: 34, scope: !990)
!1019 = !DILocation(line: 272, column: 26, scope: !990)
!1020 = !DILocation(line: 273, column: 9, scope: !990)
!1021 = !DILocation(line: 273, column: 15, scope: !990)
!1022 = !DILocation(line: 273, column: 30, scope: !990)
!1023 = !DILocation(line: 273, column: 36, scope: !990)
!1024 = !DILocation(line: 273, column: 29, scope: !990)
!1025 = !DILocation(line: 273, column: 26, scope: !990)
!1026 = !DILocalVariable(name: "tempcell", scope: !990, file: !9, line: 275, type: !200)
!1027 = !DILocation(line: 275, column: 11, scope: !990)
!1028 = !DILocation(line: 277, column: 11, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !990, file: !9, line: 277, column: 5)
!1030 = !DILocation(line: 277, column: 10, scope: !1029)
!1031 = !DILocation(line: 277, column: 15, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1033, file: !9, discriminator: 1)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !9, line: 277, column: 5)
!1034 = !DILocation(line: 277, column: 16, scope: !1032)
!1035 = !DILocation(line: 277, column: 5, scope: !1032)
!1036 = !DILocation(line: 278, column: 39, scope: !1033)
!1037 = !DILocation(line: 278, column: 35, scope: !1033)
!1038 = !DILocation(line: 278, column: 21, scope: !1033)
!1039 = !DILocation(line: 278, column: 27, scope: !1033)
!1040 = !DILocation(line: 278, column: 18, scope: !1033)
!1041 = !DILocation(line: 278, column: 9, scope: !1033)
!1042 = !DILocation(line: 277, column: 21, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1033, file: !9, discriminator: 2)
!1044 = !DILocation(line: 277, column: 5, scope: !1043)
!1045 = distinct !{!1045, !1046}
!1046 = !DILocation(line: 277, column: 5, scope: !990)
!1047 = !DILocation(line: 280, column: 12, scope: !990)
!1048 = !DILocation(line: 280, column: 5, scope: !990)
!1049 = !DILocation(line: 280, column: 31, scope: !990)
!1050 = !DILocation(line: 280, column: 37, scope: !990)
!1051 = !DILocation(line: 280, column: 40, scope: !990)
!1052 = !DILocation(line: 282, column: 11, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !990, file: !9, line: 282, column: 5)
!1054 = !DILocation(line: 282, column: 10, scope: !1053)
!1055 = !DILocation(line: 282, column: 15, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1057, file: !9, discriminator: 1)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !9, line: 282, column: 5)
!1058 = !DILocation(line: 282, column: 16, scope: !1056)
!1059 = !DILocation(line: 282, column: 5, scope: !1056)
!1060 = !DILocation(line: 283, column: 41, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !9, line: 283, column: 9)
!1062 = !DILocation(line: 283, column: 40, scope: !1061)
!1063 = !DILocation(line: 283, column: 35, scope: !1061)
!1064 = !DILocation(line: 283, column: 23, scope: !1061)
!1065 = !DILocation(line: 283, column: 29, scope: !1061)
!1066 = !DILocation(line: 283, column: 22, scope: !1061)
!1067 = !DILocation(line: 283, column: 14, scope: !1061)
!1068 = !DILocation(line: 283, column: 46, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1070, file: !9, discriminator: 1)
!1070 = distinct !DILexicalBlock(scope: !1061, file: !9, line: 283, column: 9)
!1071 = !DILocation(line: 283, column: 9, scope: !1069)
!1072 = !DILocation(line: 284, column: 17, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !9, line: 283, column: 81)
!1074 = !DILocation(line: 285, column: 19, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !9, line: 285, column: 13)
!1076 = !DILocation(line: 285, column: 18, scope: !1075)
!1077 = !DILocation(line: 285, column: 23, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1079, file: !9, discriminator: 1)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !9, line: 285, column: 13)
!1080 = !DILocation(line: 285, column: 25, scope: !1078)
!1081 = !DILocation(line: 285, column: 31, scope: !1078)
!1082 = !DILocation(line: 285, column: 24, scope: !1078)
!1083 = !DILocation(line: 285, column: 13, scope: !1078)
!1084 = !DILocation(line: 286, column: 51, scope: !1079)
!1085 = !DILocation(line: 286, column: 61, scope: !1079)
!1086 = !DILocation(line: 286, column: 67, scope: !1079)
!1087 = !DILocation(line: 286, column: 73, scope: !1079)
!1088 = !DILocation(line: 286, column: 66, scope: !1079)
!1089 = !DILocation(line: 286, column: 79, scope: !1079)
!1090 = !DILocation(line: 286, column: 77, scope: !1079)
!1091 = !DILocation(line: 286, column: 38, scope: !1079)
!1092 = !DILocation(line: 286, column: 44, scope: !1079)
!1093 = !DILocation(line: 286, column: 32, scope: !1079)
!1094 = !DILocation(line: 286, column: 17, scope: !1079)
!1095 = !DILocation(line: 286, column: 35, scope: !1079)
!1096 = !DILocation(line: 285, column: 37, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1079, file: !9, discriminator: 2)
!1098 = !DILocation(line: 285, column: 13, scope: !1097)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 285, column: 13, scope: !1073)
!1101 = !DILocation(line: 287, column: 9, scope: !1073)
!1102 = !DILocation(line: 283, column: 65, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1070, file: !9, discriminator: 2)
!1104 = !DILocation(line: 283, column: 75, scope: !1103)
!1105 = !DILocation(line: 283, column: 64, scope: !1103)
!1106 = !DILocation(line: 283, column: 9, scope: !1103)
!1107 = distinct !{!1107, !1108}
!1108 = !DILocation(line: 283, column: 9, scope: !1057)
!1109 = !DILocation(line: 287, column: 9, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1061, file: !9, discriminator: 1)
!1111 = !DILocation(line: 282, column: 21, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1057, file: !9, discriminator: 2)
!1113 = !DILocation(line: 282, column: 5, scope: !1112)
!1114 = distinct !{!1114, !1115}
!1115 = !DILocation(line: 282, column: 5, scope: !990)
!1116 = !DILocation(line: 289, column: 19, scope: !990)
!1117 = !DILocation(line: 289, column: 35, scope: !990)
!1118 = !DILocation(line: 289, column: 51, scope: !990)
!1119 = !DILocation(line: 289, column: 57, scope: !990)
!1120 = !DILocation(line: 289, column: 63, scope: !990)
!1121 = !DILocation(line: 289, column: 5, scope: !990)
!1122 = !DILocation(line: 291, column: 23, scope: !990)
!1123 = !DILocation(line: 291, column: 29, scope: !990)
!1124 = !DILocation(line: 291, column: 37, scope: !990)
!1125 = !DILocation(line: 291, column: 53, scope: !990)
!1126 = !DILocation(line: 291, column: 5, scope: !990)
!1127 = !DILocation(line: 293, column: 37, scope: !990)
!1128 = !DILocation(line: 293, column: 43, scope: !990)
!1129 = !DILocation(line: 293, column: 71, scope: !990)
!1130 = !DILocation(line: 293, column: 59, scope: !990)
!1131 = !DILocation(line: 293, column: 65, scope: !990)
!1132 = !DILocation(line: 293, column: 21, scope: !990)
!1133 = !DILocation(line: 293, column: 5, scope: !990)
!1134 = !DILocation(line: 293, column: 19, scope: !990)
!1135 = !DILocation(line: 294, column: 38, scope: !990)
!1136 = !DILocation(line: 294, column: 44, scope: !990)
!1137 = !DILocation(line: 294, column: 72, scope: !990)
!1138 = !DILocation(line: 294, column: 60, scope: !990)
!1139 = !DILocation(line: 294, column: 66, scope: !990)
!1140 = !DILocation(line: 294, column: 22, scope: !990)
!1141 = !DILocation(line: 294, column: 5, scope: !990)
!1142 = !DILocation(line: 294, column: 19, scope: !990)
!1143 = !DILocation(line: 296, column: 16, scope: !990)
!1144 = !DILocation(line: 296, column: 14, scope: !990)
!1145 = !DILocation(line: 298, column: 28, scope: !990)
!1146 = !DILocation(line: 298, column: 34, scope: !990)
!1147 = !DILocation(line: 298, column: 40, scope: !990)
!1148 = !DILocation(line: 298, column: 45, scope: !990)
!1149 = !DILocation(line: 298, column: 58, scope: !990)
!1150 = !DILocation(line: 298, column: 70, scope: !990)
!1151 = !DILocation(line: 298, column: 76, scope: !990)
!1152 = !DILocation(line: 299, column: 40, scope: !990)
!1153 = !DILocation(line: 299, column: 28, scope: !990)
!1154 = !DILocation(line: 299, column: 34, scope: !990)
!1155 = !DILocation(line: 298, column: 17, scope: !990)
!1156 = !DILocation(line: 298, column: 14, scope: !990)
!1157 = !DILocation(line: 301, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !990, file: !9, line: 301, column: 9)
!1159 = !DILocation(line: 301, column: 20, scope: !1158)
!1160 = !DILocation(line: 301, column: 18, scope: !1158)
!1161 = !DILocation(line: 301, column: 9, scope: !990)
!1162 = !DILocation(line: 302, column: 24, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !9, line: 301, column: 30)
!1164 = !DILocation(line: 302, column: 30, scope: !1163)
!1165 = !DILocation(line: 302, column: 35, scope: !1163)
!1166 = !DILocation(line: 302, column: 9, scope: !1163)
!1167 = !DILocation(line: 304, column: 24, scope: !1163)
!1168 = !DILocation(line: 304, column: 35, scope: !1163)
!1169 = !DILocation(line: 304, column: 33, scope: !1163)
!1170 = !DILocation(line: 304, column: 9, scope: !1163)
!1171 = !DILocation(line: 304, column: 15, scope: !1163)
!1172 = !DILocation(line: 304, column: 21, scope: !1163)
!1173 = !DILocation(line: 306, column: 15, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1163, file: !9, line: 306, column: 9)
!1175 = !DILocation(line: 306, column: 14, scope: !1174)
!1176 = !DILocation(line: 306, column: 19, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1178, file: !9, discriminator: 1)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !9, line: 306, column: 9)
!1179 = !DILocation(line: 306, column: 20, scope: !1177)
!1180 = !DILocation(line: 306, column: 9, scope: !1177)
!1181 = !DILocation(line: 307, column: 37, scope: !1178)
!1182 = !DILocation(line: 307, column: 47, scope: !1178)
!1183 = !DILocation(line: 307, column: 43, scope: !1178)
!1184 = !DILocation(line: 307, column: 62, scope: !1178)
!1185 = !DILocation(line: 307, column: 51, scope: !1178)
!1186 = !DILocation(line: 307, column: 13, scope: !1178)
!1187 = !DILocation(line: 306, column: 25, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1178, file: !9, discriminator: 2)
!1189 = !DILocation(line: 306, column: 9, scope: !1188)
!1190 = distinct !{!1190, !1191}
!1191 = !DILocation(line: 306, column: 9, scope: !1163)
!1192 = !DILocation(line: 309, column: 30, scope: !1163)
!1193 = !DILocation(line: 309, column: 9, scope: !1163)
!1194 = !DILocation(line: 310, column: 5, scope: !1163)
!1195 = !DILocation(line: 311, column: 2, scope: !990)
!1196 = distinct !DISubprogram(name: "av_lfg_get", scope: !16, file: !16, line: 47, type: !1197, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!4, !14}
!1199 = !DILocalVariable(name: "c", arg: 1, scope: !1196, file: !16, line: 47, type: !14)
!1200 = !DILocation(line: 47, column: 46, scope: !1196)
!1201 = !DILocation(line: 48, column: 41, scope: !1196)
!1202 = !DILocation(line: 48, column: 44, scope: !1196)
!1203 = !DILocation(line: 48, column: 49, scope: !1196)
!1204 = !DILocation(line: 48, column: 54, scope: !1196)
!1205 = !DILocation(line: 48, column: 31, scope: !1196)
!1206 = !DILocation(line: 48, column: 34, scope: !1196)
!1207 = !DILocation(line: 48, column: 72, scope: !1196)
!1208 = !DILocation(line: 48, column: 75, scope: !1196)
!1209 = !DILocation(line: 48, column: 80, scope: !1196)
!1210 = !DILocation(line: 48, column: 85, scope: !1196)
!1211 = !DILocation(line: 48, column: 62, scope: !1196)
!1212 = !DILocation(line: 48, column: 65, scope: !1196)
!1213 = !DILocation(line: 48, column: 60, scope: !1196)
!1214 = !DILocation(line: 48, column: 14, scope: !1196)
!1215 = !DILocation(line: 48, column: 17, scope: !1196)
!1216 = !DILocation(line: 48, column: 23, scope: !1196)
!1217 = !DILocation(line: 48, column: 5, scope: !1196)
!1218 = !DILocation(line: 48, column: 8, scope: !1196)
!1219 = !DILocation(line: 48, column: 29, scope: !1196)
!1220 = !DILocation(line: 49, column: 21, scope: !1196)
!1221 = !DILocation(line: 49, column: 24, scope: !1196)
!1222 = !DILocation(line: 49, column: 29, scope: !1196)
!1223 = !DILocation(line: 49, column: 32, scope: !1196)
!1224 = !DILocation(line: 49, column: 12, scope: !1196)
!1225 = !DILocation(line: 49, column: 15, scope: !1196)
!1226 = !DILocation(line: 49, column: 5, scope: !1196)
!1227 = distinct !DISubprogram(name: "get_new_centroids", scope: !9, file: !9, line: 173, type: !1228, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !219, !12, !13, !13}
!1230 = !DILocalVariable(name: "elbg", arg: 1, scope: !1227, file: !9, line: 173, type: !219)
!1231 = !DILocation(line: 173, column: 42, scope: !1227)
!1232 = !DILocalVariable(name: "huc", arg: 2, scope: !1227, file: !9, line: 173, type: !12)
!1233 = !DILocation(line: 173, column: 52, scope: !1227)
!1234 = !DILocalVariable(name: "newcentroid_i", arg: 3, scope: !1227, file: !9, line: 173, type: !13)
!1235 = !DILocation(line: 173, column: 62, scope: !1227)
!1236 = !DILocalVariable(name: "newcentroid_p", arg: 4, scope: !1227, file: !9, line: 174, type: !13)
!1237 = !DILocation(line: 174, column: 36, scope: !1227)
!1238 = !DILocalVariable(name: "tempcell", scope: !1227, file: !9, line: 176, type: !200)
!1239 = !DILocation(line: 176, column: 11, scope: !1227)
!1240 = !DILocalVariable(name: "min", scope: !1227, file: !9, line: 177, type: !13)
!1241 = !DILocation(line: 177, column: 10, scope: !1227)
!1242 = !DILocation(line: 177, column: 16, scope: !1227)
!1243 = !DILocalVariable(name: "max", scope: !1227, file: !9, line: 178, type: !13)
!1244 = !DILocation(line: 178, column: 10, scope: !1227)
!1245 = !DILocation(line: 178, column: 16, scope: !1227)
!1246 = !DILocalVariable(name: "i", scope: !1227, file: !9, line: 179, type: !12)
!1247 = !DILocation(line: 179, column: 9, scope: !1227)
!1248 = !DILocation(line: 181, column: 11, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1227, file: !9, line: 181, column: 5)
!1250 = !DILocation(line: 181, column: 10, scope: !1249)
!1251 = !DILocation(line: 181, column: 15, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1253, file: !9, discriminator: 1)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !9, line: 181, column: 5)
!1254 = !DILocation(line: 181, column: 18, scope: !1252)
!1255 = !DILocation(line: 181, column: 24, scope: !1252)
!1256 = !DILocation(line: 181, column: 16, scope: !1252)
!1257 = !DILocation(line: 181, column: 5, scope: !1252)
!1258 = !DILocation(line: 182, column: 13, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !9, line: 181, column: 34)
!1260 = !DILocation(line: 182, column: 9, scope: !1259)
!1261 = !DILocation(line: 182, column: 15, scope: !1259)
!1262 = !DILocation(line: 183, column: 13, scope: !1259)
!1263 = !DILocation(line: 183, column: 9, scope: !1259)
!1264 = !DILocation(line: 183, column: 15, scope: !1259)
!1265 = !DILocation(line: 184, column: 5, scope: !1259)
!1266 = !DILocation(line: 181, column: 30, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1253, file: !9, discriminator: 2)
!1268 = !DILocation(line: 181, column: 5, scope: !1267)
!1269 = distinct !{!1269, !1270}
!1270 = !DILocation(line: 181, column: 5, scope: !1227)
!1271 = !DILocation(line: 186, column: 33, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1227, file: !9, line: 186, column: 5)
!1273 = !DILocation(line: 186, column: 21, scope: !1272)
!1274 = !DILocation(line: 186, column: 27, scope: !1272)
!1275 = !DILocation(line: 186, column: 19, scope: !1272)
!1276 = !DILocation(line: 186, column: 10, scope: !1272)
!1277 = !DILocation(line: 186, column: 39, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1279, file: !9, discriminator: 1)
!1279 = distinct !DILexicalBlock(scope: !1272, file: !9, line: 186, column: 5)
!1280 = !DILocation(line: 186, column: 5, scope: !1278)
!1281 = !DILocation(line: 187, column: 14, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !9, line: 187, column: 9)
!1283 = !DILocation(line: 187, column: 13, scope: !1282)
!1284 = !DILocation(line: 187, column: 18, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1286, file: !9, discriminator: 1)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !9, line: 187, column: 9)
!1287 = !DILocation(line: 187, column: 20, scope: !1285)
!1288 = !DILocation(line: 187, column: 26, scope: !1285)
!1289 = !DILocation(line: 187, column: 19, scope: !1285)
!1290 = !DILocation(line: 187, column: 9, scope: !1285)
!1291 = !DILocation(line: 188, column: 26, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !9, line: 187, column: 36)
!1293 = !DILocation(line: 188, column: 22, scope: !1292)
!1294 = !DILocation(line: 188, column: 46, scope: !1292)
!1295 = !DILocation(line: 188, column: 56, scope: !1292)
!1296 = !DILocation(line: 188, column: 62, scope: !1292)
!1297 = !DILocation(line: 188, column: 68, scope: !1292)
!1298 = !DILocation(line: 188, column: 61, scope: !1292)
!1299 = !DILocation(line: 188, column: 74, scope: !1292)
!1300 = !DILocation(line: 188, column: 72, scope: !1292)
!1301 = !DILocation(line: 188, column: 33, scope: !1292)
!1302 = !DILocation(line: 188, column: 39, scope: !1292)
!1303 = !DILocation(line: 188, column: 30, scope: !1292)
!1304 = !DILocation(line: 188, column: 21, scope: !1292)
!1305 = !DILocation(line: 188, column: 94, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1292, file: !9, discriminator: 1)
!1307 = !DILocation(line: 188, column: 104, scope: !1306)
!1308 = !DILocation(line: 188, column: 110, scope: !1306)
!1309 = !DILocation(line: 188, column: 116, scope: !1306)
!1310 = !DILocation(line: 188, column: 109, scope: !1306)
!1311 = !DILocation(line: 188, column: 122, scope: !1306)
!1312 = !DILocation(line: 188, column: 120, scope: !1306)
!1313 = !DILocation(line: 188, column: 81, scope: !1306)
!1314 = !DILocation(line: 188, column: 87, scope: !1306)
!1315 = !DILocation(line: 188, column: 21, scope: !1306)
!1316 = !DILocation(line: 188, column: 133, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1292, file: !9, discriminator: 2)
!1318 = !DILocation(line: 188, column: 129, scope: !1317)
!1319 = !DILocation(line: 188, column: 21, scope: !1317)
!1320 = !DILocation(line: 188, column: 21, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1292, file: !9, discriminator: 3)
!1322 = !DILocation(line: 188, column: 17, scope: !1321)
!1323 = !DILocation(line: 188, column: 13, scope: !1321)
!1324 = !DILocation(line: 188, column: 19, scope: !1321)
!1325 = !DILocation(line: 189, column: 26, scope: !1292)
!1326 = !DILocation(line: 189, column: 22, scope: !1292)
!1327 = !DILocation(line: 189, column: 46, scope: !1292)
!1328 = !DILocation(line: 189, column: 56, scope: !1292)
!1329 = !DILocation(line: 189, column: 62, scope: !1292)
!1330 = !DILocation(line: 189, column: 68, scope: !1292)
!1331 = !DILocation(line: 189, column: 61, scope: !1292)
!1332 = !DILocation(line: 189, column: 74, scope: !1292)
!1333 = !DILocation(line: 189, column: 72, scope: !1292)
!1334 = !DILocation(line: 189, column: 33, scope: !1292)
!1335 = !DILocation(line: 189, column: 39, scope: !1292)
!1336 = !DILocation(line: 189, column: 30, scope: !1292)
!1337 = !DILocation(line: 189, column: 21, scope: !1292)
!1338 = !DILocation(line: 189, column: 85, scope: !1306)
!1339 = !DILocation(line: 189, column: 81, scope: !1306)
!1340 = !DILocation(line: 189, column: 21, scope: !1306)
!1341 = !DILocation(line: 189, column: 105, scope: !1317)
!1342 = !DILocation(line: 189, column: 115, scope: !1317)
!1343 = !DILocation(line: 189, column: 121, scope: !1317)
!1344 = !DILocation(line: 189, column: 127, scope: !1317)
!1345 = !DILocation(line: 189, column: 120, scope: !1317)
!1346 = !DILocation(line: 189, column: 133, scope: !1317)
!1347 = !DILocation(line: 189, column: 131, scope: !1317)
!1348 = !DILocation(line: 189, column: 92, scope: !1317)
!1349 = !DILocation(line: 189, column: 98, scope: !1317)
!1350 = !DILocation(line: 189, column: 21, scope: !1317)
!1351 = !DILocation(line: 189, column: 21, scope: !1321)
!1352 = !DILocation(line: 189, column: 17, scope: !1321)
!1353 = !DILocation(line: 189, column: 13, scope: !1321)
!1354 = !DILocation(line: 189, column: 19, scope: !1321)
!1355 = !DILocation(line: 190, column: 9, scope: !1292)
!1356 = !DILocation(line: 187, column: 32, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1286, file: !9, discriminator: 2)
!1358 = !DILocation(line: 187, column: 9, scope: !1357)
!1359 = distinct !{!1359, !1360}
!1360 = !DILocation(line: 187, column: 9, scope: !1279)
!1361 = !DILocation(line: 190, column: 9, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1282, file: !9, discriminator: 1)
!1363 = !DILocation(line: 186, column: 60, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1279, file: !9, discriminator: 2)
!1365 = !DILocation(line: 186, column: 70, scope: !1364)
!1366 = !DILocation(line: 186, column: 58, scope: !1364)
!1367 = !DILocation(line: 186, column: 5, scope: !1364)
!1368 = distinct !{!1368, !1369}
!1369 = !DILocation(line: 186, column: 5, scope: !1227)
!1370 = !DILocation(line: 192, column: 11, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1227, file: !9, line: 192, column: 5)
!1372 = !DILocation(line: 192, column: 10, scope: !1371)
!1373 = !DILocation(line: 192, column: 15, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1375, file: !9, discriminator: 1)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !9, line: 192, column: 5)
!1376 = !DILocation(line: 192, column: 17, scope: !1374)
!1377 = !DILocation(line: 192, column: 23, scope: !1374)
!1378 = !DILocation(line: 192, column: 16, scope: !1374)
!1379 = !DILocation(line: 192, column: 5, scope: !1374)
!1380 = !DILocalVariable(name: "ni", scope: !1381, file: !9, line: 193, type: !12)
!1381 = distinct !DILexicalBlock(scope: !1375, file: !9, line: 192, column: 33)
!1382 = !DILocation(line: 193, column: 13, scope: !1381)
!1383 = !DILocation(line: 193, column: 22, scope: !1381)
!1384 = !DILocation(line: 193, column: 18, scope: !1381)
!1385 = !DILocation(line: 193, column: 32, scope: !1381)
!1386 = !DILocation(line: 193, column: 28, scope: !1381)
!1387 = !DILocation(line: 193, column: 41, scope: !1381)
!1388 = !DILocation(line: 193, column: 37, scope: !1381)
!1389 = !DILocation(line: 193, column: 35, scope: !1381)
!1390 = !DILocation(line: 193, column: 44, scope: !1381)
!1391 = !DILocation(line: 193, column: 25, scope: !1381)
!1392 = !DILocalVariable(name: "np", scope: !1381, file: !9, line: 194, type: !12)
!1393 = !DILocation(line: 194, column: 13, scope: !1381)
!1394 = !DILocation(line: 194, column: 22, scope: !1381)
!1395 = !DILocation(line: 194, column: 18, scope: !1381)
!1396 = !DILocation(line: 194, column: 35, scope: !1381)
!1397 = !DILocation(line: 194, column: 31, scope: !1381)
!1398 = !DILocation(line: 194, column: 44, scope: !1381)
!1399 = !DILocation(line: 194, column: 40, scope: !1381)
!1400 = !DILocation(line: 194, column: 38, scope: !1381)
!1401 = !DILocation(line: 194, column: 29, scope: !1381)
!1402 = !DILocation(line: 194, column: 48, scope: !1381)
!1403 = !DILocation(line: 194, column: 25, scope: !1381)
!1404 = !DILocation(line: 195, column: 28, scope: !1381)
!1405 = !DILocation(line: 195, column: 23, scope: !1381)
!1406 = !DILocation(line: 195, column: 9, scope: !1381)
!1407 = !DILocation(line: 195, column: 26, scope: !1381)
!1408 = !DILocation(line: 196, column: 28, scope: !1381)
!1409 = !DILocation(line: 196, column: 23, scope: !1381)
!1410 = !DILocation(line: 196, column: 9, scope: !1381)
!1411 = !DILocation(line: 196, column: 26, scope: !1381)
!1412 = !DILocation(line: 197, column: 5, scope: !1381)
!1413 = !DILocation(line: 192, column: 29, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1375, file: !9, discriminator: 2)
!1415 = !DILocation(line: 192, column: 5, scope: !1414)
!1416 = distinct !{!1416, !1417}
!1417 = !DILocation(line: 192, column: 5, scope: !1227)
!1418 = !DILocation(line: 198, column: 1, scope: !1227)
!1419 = distinct !DISubprogram(name: "eval_error_cell", scope: !9, file: !9, line: 84, type: !1420, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!12, !219, !13, !200}
!1422 = !DILocalVariable(name: "elbg", arg: 1, scope: !1419, file: !9, line: 84, type: !219)
!1423 = !DILocation(line: 84, column: 39, scope: !1419)
!1424 = !DILocalVariable(name: "centroid", arg: 2, scope: !1419, file: !9, line: 84, type: !13)
!1425 = !DILocation(line: 84, column: 50, scope: !1419)
!1426 = !DILocalVariable(name: "cells", arg: 3, scope: !1419, file: !9, line: 84, type: !200)
!1427 = !DILocation(line: 84, column: 66, scope: !1419)
!1428 = !DILocalVariable(name: "error", scope: !1419, file: !9, line: 86, type: !12)
!1429 = !DILocation(line: 86, column: 9, scope: !1419)
!1430 = !DILocation(line: 87, column: 5, scope: !1419)
!1431 = !DILocation(line: 87, column: 12, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1433, file: !9, discriminator: 1)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !9, line: 87, column: 5)
!1434 = distinct !DILexicalBlock(scope: !1419, file: !9, line: 87, column: 5)
!1435 = !DILocation(line: 87, column: 5, scope: !1432)
!1436 = !DILocation(line: 88, column: 35, scope: !1433)
!1437 = !DILocation(line: 88, column: 45, scope: !1433)
!1438 = !DILocation(line: 88, column: 51, scope: !1433)
!1439 = !DILocation(line: 88, column: 60, scope: !1433)
!1440 = !DILocation(line: 88, column: 67, scope: !1433)
!1441 = !DILocation(line: 88, column: 73, scope: !1433)
!1442 = !DILocation(line: 88, column: 79, scope: !1433)
!1443 = !DILocation(line: 88, column: 72, scope: !1433)
!1444 = !DILocation(line: 88, column: 58, scope: !1433)
!1445 = !DILocation(line: 88, column: 84, scope: !1433)
!1446 = !DILocation(line: 88, column: 90, scope: !1433)
!1447 = !DILocation(line: 88, column: 18, scope: !1433)
!1448 = !DILocation(line: 88, column: 15, scope: !1433)
!1449 = !DILocation(line: 88, column: 9, scope: !1433)
!1450 = !DILocation(line: 87, column: 25, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1433, file: !9, discriminator: 2)
!1452 = !DILocation(line: 87, column: 32, scope: !1451)
!1453 = !DILocation(line: 87, column: 24, scope: !1451)
!1454 = !DILocation(line: 87, column: 5, scope: !1451)
!1455 = distinct !{!1455, !1430}
!1456 = !DILocation(line: 90, column: 12, scope: !1419)
!1457 = !DILocation(line: 90, column: 5, scope: !1419)
!1458 = distinct !DISubprogram(name: "simple_lbg", scope: !9, file: !9, line: 132, type: !1459, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!12, !219, !12, !1461, !13, !13, !200}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!1462 = !DILocalVariable(name: "elbg", arg: 1, scope: !1458, file: !9, line: 132, type: !219)
!1463 = !DILocation(line: 132, column: 34, scope: !1458)
!1464 = !DILocalVariable(name: "dim", arg: 2, scope: !1458, file: !9, line: 133, type: !12)
!1465 = !DILocation(line: 133, column: 27, scope: !1458)
!1466 = !DILocalVariable(name: "centroid", arg: 3, scope: !1458, file: !9, line: 134, type: !1461)
!1467 = !DILocation(line: 134, column: 28, scope: !1458)
!1468 = !DILocalVariable(name: "newutility", arg: 4, scope: !1458, file: !9, line: 135, type: !13)
!1469 = !DILocation(line: 135, column: 27, scope: !1458)
!1470 = !DILocalVariable(name: "points", arg: 5, scope: !1458, file: !9, line: 136, type: !13)
!1471 = !DILocation(line: 136, column: 28, scope: !1458)
!1472 = !DILocalVariable(name: "cells", arg: 6, scope: !1458, file: !9, line: 137, type: !200)
!1473 = !DILocation(line: 137, column: 29, scope: !1458)
!1474 = !DILocalVariable(name: "i", scope: !1458, file: !9, line: 139, type: !12)
!1475 = !DILocation(line: 139, column: 9, scope: !1458)
!1476 = !DILocalVariable(name: "idx", scope: !1458, file: !9, line: 139, type: !12)
!1477 = !DILocation(line: 139, column: 12, scope: !1458)
!1478 = !DILocalVariable(name: "numpoints", scope: !1458, file: !9, line: 140, type: !1479)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 32, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 2)
!1482 = !DILocation(line: 140, column: 9, scope: !1458)
!1483 = !DILocalVariable(name: "newcentroid", scope: !1458, file: !9, line: 141, type: !1484)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, elements: !1480)
!1485 = !DILocation(line: 141, column: 10, scope: !1458)
!1486 = !DILocation(line: 141, column: 27, scope: !1458)
!1487 = !DILocation(line: 142, column: 9, scope: !1458)
!1488 = !DILocation(line: 142, column: 15, scope: !1458)
!1489 = !DILocation(line: 142, column: 30, scope: !1458)
!1490 = !DILocation(line: 142, column: 29, scope: !1458)
!1491 = !DILocation(line: 142, column: 26, scope: !1458)
!1492 = !DILocation(line: 143, column: 9, scope: !1458)
!1493 = !DILocation(line: 143, column: 15, scope: !1458)
!1494 = !DILocation(line: 143, column: 30, scope: !1458)
!1495 = !DILocation(line: 143, column: 29, scope: !1458)
!1496 = !DILocation(line: 143, column: 26, scope: !1458)
!1497 = !DILocalVariable(name: "tempcell", scope: !1458, file: !9, line: 145, type: !200)
!1498 = !DILocation(line: 145, column: 11, scope: !1458)
!1499 = !DILocation(line: 147, column: 12, scope: !1458)
!1500 = !DILocation(line: 147, column: 5, scope: !1458)
!1501 = !DILocation(line: 147, column: 35, scope: !1458)
!1502 = !DILocation(line: 147, column: 33, scope: !1458)
!1503 = !DILocation(line: 147, column: 31, scope: !1458)
!1504 = !DILocation(line: 147, column: 39, scope: !1458)
!1505 = !DILocation(line: 150, column: 5, scope: !1458)
!1506 = !DILocation(line: 150, column: 19, scope: !1458)
!1507 = !DILocation(line: 149, column: 5, scope: !1458)
!1508 = !DILocation(line: 149, column: 19, scope: !1458)
!1509 = !DILocation(line: 152, column: 21, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1458, file: !9, line: 152, column: 5)
!1511 = !DILocation(line: 152, column: 19, scope: !1510)
!1512 = !DILocation(line: 152, column: 10, scope: !1510)
!1513 = !DILocation(line: 152, column: 28, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1515, file: !9, discriminator: 1)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !9, line: 152, column: 5)
!1516 = !DILocation(line: 152, column: 5, scope: !1514)
!1517 = !DILocation(line: 153, column: 32, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1515, file: !9, line: 152, column: 63)
!1519 = !DILocation(line: 153, column: 45, scope: !1518)
!1520 = !DILocation(line: 153, column: 54, scope: !1518)
!1521 = !DILocation(line: 153, column: 64, scope: !1518)
!1522 = !DILocation(line: 153, column: 70, scope: !1518)
!1523 = !DILocation(line: 153, column: 69, scope: !1518)
!1524 = !DILocation(line: 153, column: 52, scope: !1518)
!1525 = !DILocation(line: 153, column: 75, scope: !1518)
!1526 = !DILocation(line: 153, column: 15, scope: !1518)
!1527 = !DILocation(line: 154, column: 32, scope: !1518)
!1528 = !DILocation(line: 154, column: 45, scope: !1518)
!1529 = !DILocation(line: 154, column: 54, scope: !1518)
!1530 = !DILocation(line: 154, column: 64, scope: !1518)
!1531 = !DILocation(line: 154, column: 70, scope: !1518)
!1532 = !DILocation(line: 154, column: 69, scope: !1518)
!1533 = !DILocation(line: 154, column: 52, scope: !1518)
!1534 = !DILocation(line: 154, column: 75, scope: !1518)
!1535 = !DILocation(line: 154, column: 15, scope: !1518)
!1536 = !DILocation(line: 153, column: 91, scope: !1518)
!1537 = !DILocation(line: 153, column: 13, scope: !1518)
!1538 = !DILocation(line: 155, column: 19, scope: !1518)
!1539 = !DILocation(line: 155, column: 9, scope: !1518)
!1540 = !DILocation(line: 155, column: 23, scope: !1518)
!1541 = !DILocation(line: 156, column: 15, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1518, file: !9, line: 156, column: 9)
!1543 = !DILocation(line: 156, column: 14, scope: !1542)
!1544 = !DILocation(line: 156, column: 19, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1546, file: !9, discriminator: 1)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !9, line: 156, column: 9)
!1547 = !DILocation(line: 156, column: 21, scope: !1545)
!1548 = !DILocation(line: 156, column: 20, scope: !1545)
!1549 = !DILocation(line: 156, column: 9, scope: !1545)
!1550 = !DILocation(line: 157, column: 43, scope: !1546)
!1551 = !DILocation(line: 157, column: 53, scope: !1546)
!1552 = !DILocation(line: 157, column: 59, scope: !1546)
!1553 = !DILocation(line: 157, column: 58, scope: !1546)
!1554 = !DILocation(line: 157, column: 65, scope: !1546)
!1555 = !DILocation(line: 157, column: 63, scope: !1546)
!1556 = !DILocation(line: 157, column: 36, scope: !1546)
!1557 = !DILocation(line: 157, column: 30, scope: !1546)
!1558 = !DILocation(line: 157, column: 13, scope: !1546)
!1559 = !DILocation(line: 157, column: 25, scope: !1546)
!1560 = !DILocation(line: 157, column: 33, scope: !1546)
!1561 = !DILocation(line: 156, column: 27, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1546, file: !9, discriminator: 2)
!1563 = !DILocation(line: 156, column: 9, scope: !1562)
!1564 = distinct !{!1564, !1565}
!1565 = !DILocation(line: 156, column: 9, scope: !1518)
!1566 = !DILocation(line: 158, column: 5, scope: !1518)
!1567 = !DILocation(line: 152, column: 47, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1515, file: !9, discriminator: 2)
!1569 = !DILocation(line: 152, column: 57, scope: !1568)
!1570 = !DILocation(line: 152, column: 46, scope: !1568)
!1571 = !DILocation(line: 152, column: 5, scope: !1568)
!1572 = distinct !{!1572, !1573}
!1573 = !DILocation(line: 152, column: 5, scope: !1458)
!1574 = !DILocation(line: 160, column: 19, scope: !1458)
!1575 = !DILocation(line: 160, column: 32, scope: !1458)
!1576 = !DILocation(line: 160, column: 48, scope: !1458)
!1577 = !DILocation(line: 160, column: 62, scope: !1458)
!1578 = !DILocation(line: 160, column: 5, scope: !1458)
!1579 = !DILocation(line: 161, column: 19, scope: !1458)
!1580 = !DILocation(line: 161, column: 32, scope: !1458)
!1581 = !DILocation(line: 161, column: 48, scope: !1458)
!1582 = !DILocation(line: 161, column: 62, scope: !1458)
!1583 = !DILocation(line: 161, column: 5, scope: !1458)
!1584 = !DILocation(line: 163, column: 21, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1458, file: !9, line: 163, column: 5)
!1586 = !DILocation(line: 163, column: 19, scope: !1585)
!1587 = !DILocation(line: 163, column: 10, scope: !1585)
!1588 = !DILocation(line: 163, column: 28, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1590, file: !9, discriminator: 1)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !9, line: 163, column: 5)
!1591 = !DILocation(line: 163, column: 5, scope: !1589)
!1592 = !DILocalVariable(name: "dist", scope: !1593, file: !9, line: 164, type: !1479)
!1593 = distinct !DILexicalBlock(scope: !1590, file: !9, line: 163, column: 63)
!1594 = !DILocation(line: 164, column: 13, scope: !1593)
!1595 = !DILocation(line: 164, column: 23, scope: !1593)
!1596 = !DILocation(line: 164, column: 41, scope: !1593)
!1597 = !DILocation(line: 164, column: 54, scope: !1593)
!1598 = !DILocation(line: 164, column: 63, scope: !1593)
!1599 = !DILocation(line: 164, column: 73, scope: !1593)
!1600 = !DILocation(line: 164, column: 79, scope: !1593)
!1601 = !DILocation(line: 164, column: 78, scope: !1593)
!1602 = !DILocation(line: 164, column: 61, scope: !1593)
!1603 = !DILocation(line: 164, column: 84, scope: !1593)
!1604 = !DILocation(line: 164, column: 24, scope: !1593)
!1605 = !DILocation(line: 165, column: 41, scope: !1593)
!1606 = !DILocation(line: 165, column: 54, scope: !1593)
!1607 = !DILocation(line: 165, column: 63, scope: !1593)
!1608 = !DILocation(line: 165, column: 73, scope: !1593)
!1609 = !DILocation(line: 165, column: 79, scope: !1593)
!1610 = !DILocation(line: 165, column: 78, scope: !1593)
!1611 = !DILocation(line: 165, column: 61, scope: !1593)
!1612 = !DILocation(line: 165, column: 84, scope: !1593)
!1613 = !DILocation(line: 165, column: 24, scope: !1593)
!1614 = !DILocalVariable(name: "idx", scope: !1593, file: !9, line: 166, type: !12)
!1615 = !DILocation(line: 166, column: 13, scope: !1593)
!1616 = !DILocation(line: 166, column: 19, scope: !1593)
!1617 = !DILocation(line: 166, column: 29, scope: !1593)
!1618 = !DILocation(line: 166, column: 27, scope: !1593)
!1619 = !DILocation(line: 167, column: 33, scope: !1593)
!1620 = !DILocation(line: 167, column: 28, scope: !1593)
!1621 = !DILocation(line: 167, column: 20, scope: !1593)
!1622 = !DILocation(line: 167, column: 9, scope: !1593)
!1623 = !DILocation(line: 167, column: 25, scope: !1593)
!1624 = !DILocation(line: 168, column: 5, scope: !1593)
!1625 = !DILocation(line: 163, column: 47, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1590, file: !9, discriminator: 2)
!1627 = !DILocation(line: 163, column: 57, scope: !1626)
!1628 = !DILocation(line: 163, column: 46, scope: !1626)
!1629 = !DILocation(line: 163, column: 5, scope: !1626)
!1630 = distinct !{!1630, !1631}
!1631 = !DILocation(line: 163, column: 5, scope: !1458)
!1632 = !DILocation(line: 170, column: 12, scope: !1458)
!1633 = !DILocation(line: 170, column: 28, scope: !1458)
!1634 = !DILocation(line: 170, column: 26, scope: !1458)
!1635 = !DILocation(line: 170, column: 5, scope: !1458)
!1636 = distinct !DISubprogram(name: "shift_codebook", scope: !9, file: !9, line: 209, type: !1637, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !219, !13, !1461}
!1639 = !DILocalVariable(name: "elbg", arg: 1, scope: !1636, file: !9, line: 209, type: !219)
!1640 = !DILocation(line: 209, column: 39, scope: !1636)
!1641 = !DILocalVariable(name: "indexes", arg: 2, scope: !1636, file: !9, line: 209, type: !13)
!1642 = !DILocation(line: 209, column: 50, scope: !1636)
!1643 = !DILocalVariable(name: "newcentroid", arg: 3, scope: !1636, file: !9, line: 210, type: !1461)
!1644 = !DILocation(line: 210, column: 33, scope: !1636)
!1645 = !DILocalVariable(name: "tempdata", scope: !1636, file: !9, line: 212, type: !200)
!1646 = !DILocation(line: 212, column: 11, scope: !1636)
!1647 = !DILocalVariable(name: "pp", scope: !1636, file: !9, line: 213, type: !199)
!1648 = !DILocation(line: 213, column: 12, scope: !1636)
!1649 = !DILocation(line: 213, column: 30, scope: !1636)
!1650 = !DILocation(line: 213, column: 18, scope: !1636)
!1651 = !DILocation(line: 213, column: 24, scope: !1636)
!1652 = !DILocation(line: 215, column: 5, scope: !1636)
!1653 = !DILocation(line: 215, column: 12, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1636, file: !9, discriminator: 1)
!1655 = !DILocation(line: 215, column: 11, scope: !1654)
!1656 = !DILocation(line: 215, column: 5, scope: !1654)
!1657 = !DILocation(line: 216, column: 16, scope: !1636)
!1658 = !DILocation(line: 216, column: 15, scope: !1636)
!1659 = !DILocation(line: 216, column: 21, scope: !1636)
!1660 = !DILocation(line: 216, column: 11, scope: !1636)
!1661 = !DILocation(line: 215, column: 5, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1636, file: !9, discriminator: 2)
!1663 = distinct !{!1663, !1652}
!1664 = !DILocation(line: 218, column: 23, scope: !1636)
!1665 = !DILocation(line: 218, column: 11, scope: !1636)
!1666 = !DILocation(line: 218, column: 17, scope: !1636)
!1667 = !DILocation(line: 218, column: 6, scope: !1636)
!1668 = !DILocation(line: 218, column: 9, scope: !1636)
!1669 = !DILocation(line: 220, column: 17, scope: !1636)
!1670 = !DILocation(line: 220, column: 5, scope: !1636)
!1671 = !DILocation(line: 220, column: 11, scope: !1636)
!1672 = !DILocation(line: 220, column: 29, scope: !1636)
!1673 = !DILocation(line: 221, column: 28, scope: !1636)
!1674 = !DILocation(line: 221, column: 16, scope: !1636)
!1675 = !DILocation(line: 221, column: 22, scope: !1636)
!1676 = !DILocation(line: 221, column: 14, scope: !1636)
!1677 = !DILocation(line: 222, column: 17, scope: !1636)
!1678 = !DILocation(line: 222, column: 5, scope: !1636)
!1679 = !DILocation(line: 222, column: 11, scope: !1636)
!1680 = !DILocation(line: 222, column: 29, scope: !1636)
!1681 = !DILocation(line: 224, column: 5, scope: !1636)
!1682 = !DILocation(line: 224, column: 11, scope: !1654)
!1683 = !DILocation(line: 224, column: 5, scope: !1654)
!1684 = !DILocalVariable(name: "tempcell2", scope: !1685, file: !9, line: 225, type: !200)
!1685 = distinct !DILexicalBlock(scope: !1636, file: !9, line: 224, column: 21)
!1686 = !DILocation(line: 225, column: 15, scope: !1685)
!1687 = !DILocation(line: 225, column: 27, scope: !1685)
!1688 = !DILocation(line: 225, column: 37, scope: !1685)
!1689 = !DILocalVariable(name: "idx", scope: !1685, file: !9, line: 226, type: !12)
!1690 = !DILocation(line: 226, column: 13, scope: !1685)
!1691 = !DILocation(line: 226, column: 36, scope: !1685)
!1692 = !DILocation(line: 226, column: 42, scope: !1685)
!1693 = !DILocation(line: 226, column: 51, scope: !1685)
!1694 = !DILocation(line: 226, column: 61, scope: !1685)
!1695 = !DILocation(line: 226, column: 67, scope: !1685)
!1696 = !DILocation(line: 226, column: 73, scope: !1685)
!1697 = !DILocation(line: 226, column: 66, scope: !1685)
!1698 = !DILocation(line: 226, column: 49, scope: !1685)
!1699 = !DILocation(line: 227, column: 28, scope: !1685)
!1700 = !DILocation(line: 227, column: 44, scope: !1685)
!1701 = !DILocation(line: 227, column: 50, scope: !1685)
!1702 = !DILocation(line: 226, column: 19, scope: !1685)
!1703 = !DILocation(line: 228, column: 36, scope: !1685)
!1704 = !DILocation(line: 228, column: 42, scope: !1685)
!1705 = !DILocation(line: 228, column: 51, scope: !1685)
!1706 = !DILocation(line: 228, column: 61, scope: !1685)
!1707 = !DILocation(line: 228, column: 67, scope: !1685)
!1708 = !DILocation(line: 228, column: 73, scope: !1685)
!1709 = !DILocation(line: 228, column: 66, scope: !1685)
!1710 = !DILocation(line: 228, column: 49, scope: !1685)
!1711 = !DILocation(line: 229, column: 28, scope: !1685)
!1712 = !DILocation(line: 229, column: 44, scope: !1685)
!1713 = !DILocation(line: 229, column: 50, scope: !1685)
!1714 = !DILocation(line: 228, column: 19, scope: !1685)
!1715 = !DILocation(line: 227, column: 67, scope: !1685)
!1716 = !DILocation(line: 231, column: 46, scope: !1685)
!1717 = !DILocation(line: 231, column: 38, scope: !1685)
!1718 = !DILocation(line: 231, column: 26, scope: !1685)
!1719 = !DILocation(line: 231, column: 32, scope: !1685)
!1720 = !DILocation(line: 231, column: 9, scope: !1685)
!1721 = !DILocation(line: 231, column: 19, scope: !1685)
!1722 = !DILocation(line: 231, column: 24, scope: !1685)
!1723 = !DILocation(line: 232, column: 37, scope: !1685)
!1724 = !DILocation(line: 232, column: 29, scope: !1685)
!1725 = !DILocation(line: 232, column: 21, scope: !1685)
!1726 = !DILocation(line: 232, column: 9, scope: !1685)
!1727 = !DILocation(line: 232, column: 15, scope: !1685)
!1728 = !DILocation(line: 232, column: 35, scope: !1685)
!1729 = !DILocation(line: 233, column: 20, scope: !1685)
!1730 = !DILocation(line: 233, column: 18, scope: !1685)
!1731 = !DILocation(line: 224, column: 5, scope: !1662)
!1732 = distinct !{!1732, !1681}
!1733 = !DILocation(line: 235, column: 1, scope: !1636)
!1734 = distinct !DISubprogram(name: "update_utility_and_n_cb", scope: !9, file: !9, line: 250, type: !1735, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !219, !12, !12}
!1737 = !DILocalVariable(name: "elbg", arg: 1, scope: !1734, file: !9, line: 250, type: !219)
!1738 = !DILocation(line: 250, column: 48, scope: !1734)
!1739 = !DILocalVariable(name: "idx", arg: 2, scope: !1734, file: !9, line: 250, type: !12)
!1740 = !DILocation(line: 250, column: 58, scope: !1734)
!1741 = !DILocalVariable(name: "newutility", arg: 3, scope: !1734, file: !9, line: 250, type: !12)
!1742 = !DILocation(line: 250, column: 67, scope: !1734)
!1743 = !DILocalVariable(name: "tempcell", scope: !1734, file: !9, line: 252, type: !200)
!1744 = !DILocation(line: 252, column: 11, scope: !1734)
!1745 = !DILocation(line: 254, column: 26, scope: !1734)
!1746 = !DILocation(line: 254, column: 19, scope: !1734)
!1747 = !DILocation(line: 254, column: 5, scope: !1734)
!1748 = !DILocation(line: 254, column: 11, scope: !1734)
!1749 = !DILocation(line: 254, column: 24, scope: !1734)
!1750 = !DILocation(line: 255, column: 31, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1734, file: !9, line: 255, column: 5)
!1752 = !DILocation(line: 255, column: 19, scope: !1751)
!1753 = !DILocation(line: 255, column: 25, scope: !1751)
!1754 = !DILocation(line: 255, column: 18, scope: !1751)
!1755 = !DILocation(line: 255, column: 10, scope: !1751)
!1756 = !DILocation(line: 255, column: 37, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1758, file: !9, discriminator: 1)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !9, line: 255, column: 5)
!1759 = !DILocation(line: 255, column: 5, scope: !1757)
!1760 = !DILocation(line: 256, column: 45, scope: !1758)
!1761 = !DILocation(line: 256, column: 26, scope: !1758)
!1762 = !DILocation(line: 256, column: 36, scope: !1758)
!1763 = !DILocation(line: 256, column: 9, scope: !1758)
!1764 = !DILocation(line: 256, column: 15, scope: !1758)
!1765 = !DILocation(line: 256, column: 43, scope: !1758)
!1766 = !DILocation(line: 255, column: 56, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1758, file: !9, discriminator: 2)
!1768 = !DILocation(line: 255, column: 66, scope: !1767)
!1769 = !DILocation(line: 255, column: 55, scope: !1767)
!1770 = !DILocation(line: 255, column: 5, scope: !1767)
!1771 = distinct !{!1771, !1772}
!1772 = !DILocation(line: 255, column: 5, scope: !1734)
!1773 = !DILocation(line: 257, column: 1, scope: !1734)
