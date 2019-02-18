; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--fifo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--fifo.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }

; Function Attrs: nounwind uwtable
define %struct.AVFifoBuffer* @av_fifo_alloc(i32 %size) #0 !dbg !13 {
entry:
  %size.addr = alloca i32, align 4
  %buffer = alloca i8*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !28, metadata !29), !dbg !30
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !31, metadata !29), !dbg !33
  %0 = load i32, i32* %size.addr, align 4, !dbg !34
  %conv = zext i32 %0 to i64, !dbg !34
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !35
  store i8* %call, i8** %buffer, align 8, !dbg !33
  %1 = load i8*, i8** %buffer, align 8, !dbg !36
  %2 = load i32, i32* %size.addr, align 4, !dbg !37
  %conv1 = zext i32 %2 to i64, !dbg !37
  %call2 = call %struct.AVFifoBuffer* @fifo_alloc_common(i8* %1, i64 %conv1), !dbg !38
  ret %struct.AVFifoBuffer* %call2, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal %struct.AVFifoBuffer* @fifo_alloc_common(i8* %buffer, i64 %size) #0 !dbg !40 {
entry:
  %retval = alloca %struct.AVFifoBuffer*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %f = alloca %struct.AVFifoBuffer*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !46, metadata !29), !dbg !47
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !48, metadata !29), !dbg !49
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f, metadata !50, metadata !29), !dbg !51
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !52
  %tobool = icmp ne i8* %0, null, !dbg !52
  br i1 %tobool, label %if.end, label %if.then, !dbg !54

if.then:                                          ; preds = %entry
  store %struct.AVFifoBuffer* null, %struct.AVFifoBuffer** %retval, align 8, !dbg !55
  br label %return, !dbg !55

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 40), !dbg !56
  %1 = bitcast i8* %call to %struct.AVFifoBuffer*, !dbg !56
  store %struct.AVFifoBuffer* %1, %struct.AVFifoBuffer** %f, align 8, !dbg !57
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !58
  %tobool1 = icmp ne %struct.AVFifoBuffer* %2, null, !dbg !58
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !60

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !61
  call void @av_free(i8* %3), !dbg !63
  store %struct.AVFifoBuffer* null, %struct.AVFifoBuffer** %retval, align 8, !dbg !64
  br label %return, !dbg !64

if.end3:                                          ; preds = %if.end
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !65
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !66
  %buffer4 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %5, i32 0, i32 0, !dbg !67
  store i8* %4, i8** %buffer4, align 8, !dbg !68
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !69
  %buffer5 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %6, i32 0, i32 0, !dbg !70
  %7 = load i8*, i8** %buffer5, align 8, !dbg !70
  %8 = load i64, i64* %size.addr, align 8, !dbg !71
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !72
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !73
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %9, i32 0, i32 3, !dbg !74
  store i8* %add.ptr, i8** %end, align 8, !dbg !75
  %10 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !76
  call void @av_fifo_reset(%struct.AVFifoBuffer* %10), !dbg !77
  %11 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f, align 8, !dbg !78
  store %struct.AVFifoBuffer* %11, %struct.AVFifoBuffer** %retval, align 8, !dbg !79
  br label %return, !dbg !79

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %retval, align 8, !dbg !80
  ret %struct.AVFifoBuffer* %12, !dbg !80
}

; Function Attrs: nounwind uwtable
define %struct.AVFifoBuffer* @av_fifo_alloc_array(i64 %nmemb, i64 %size) #0 !dbg !81 {
entry:
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %buffer = alloca i8*, align 8
  store i64 %nmemb, i64* %nmemb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmemb.addr, metadata !84, metadata !29), !dbg !85
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !86, metadata !29), !dbg !87
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !88, metadata !29), !dbg !89
  %0 = load i64, i64* %nmemb.addr, align 8, !dbg !90
  %1 = load i64, i64* %size.addr, align 8, !dbg !91
  %call = call i8* @av_malloc_array(i64 %0, i64 %1), !dbg !92
  store i8* %call, i8** %buffer, align 8, !dbg !89
  %2 = load i8*, i8** %buffer, align 8, !dbg !93
  %3 = load i64, i64* %nmemb.addr, align 8, !dbg !94
  %4 = load i64, i64* %size.addr, align 8, !dbg !95
  %mul = mul i64 %3, %4, !dbg !96
  %call1 = call %struct.AVFifoBuffer* @fifo_alloc_common(i8* %2, i64 %mul), !dbg !97
  ret %struct.AVFifoBuffer* %call1, !dbg !98
}

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define void @av_fifo_free(%struct.AVFifoBuffer* %f) #0 !dbg !99 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !102, metadata !29), !dbg !103
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !104
  %tobool = icmp ne %struct.AVFifoBuffer* %0, null, !dbg !104
  br i1 %tobool, label %if.then, label %if.end, !dbg !106

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !107
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %1, i32 0, i32 0, !dbg !109
  %2 = bitcast i8** %buffer to i8*, !dbg !110
  call void @av_freep(i8* %2), !dbg !111
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !112
  %4 = bitcast %struct.AVFifoBuffer* %3 to i8*, !dbg !112
  call void @av_free(i8* %4), !dbg !113
  br label %if.end, !dbg !114

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !115
}

declare void @av_freep(i8*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_fifo_freep(%struct.AVFifoBuffer** %f) #0 !dbg !116 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer**, align 8
  store %struct.AVFifoBuffer** %f, %struct.AVFifoBuffer*** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer*** %f.addr, metadata !120, metadata !29), !dbg !121
  %0 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %f.addr, align 8, !dbg !122
  %tobool = icmp ne %struct.AVFifoBuffer** %0, null, !dbg !122
  br i1 %tobool, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %f.addr, align 8, !dbg !125
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %1, align 8, !dbg !127
  call void @av_fifo_free(%struct.AVFifoBuffer* %2), !dbg !128
  %3 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %f.addr, align 8, !dbg !129
  store %struct.AVFifoBuffer* null, %struct.AVFifoBuffer** %3, align 8, !dbg !130
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !132
}

; Function Attrs: nounwind uwtable
define void @av_fifo_reset(%struct.AVFifoBuffer* %f) #0 !dbg !133 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !134, metadata !29), !dbg !135
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !136
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 0, !dbg !137
  %1 = load i8*, i8** %buffer, align 8, !dbg !137
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !138
  %rptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 1, !dbg !139
  store i8* %1, i8** %rptr, align 8, !dbg !140
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !141
  %wptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %3, i32 0, i32 2, !dbg !142
  store i8* %1, i8** %wptr, align 8, !dbg !143
  %4 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !144
  %rndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %4, i32 0, i32 4, !dbg !145
  store i32 0, i32* %rndx, align 8, !dbg !146
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !147
  %wndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %5, i32 0, i32 5, !dbg !148
  store i32 0, i32* %wndx, align 4, !dbg !149
  ret void, !dbg !150
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_size(%struct.AVFifoBuffer* %f) #0 !dbg !151 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !157, metadata !29), !dbg !158
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !159
  %wndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 5, !dbg !160
  %1 = load i32, i32* %wndx, align 4, !dbg !160
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !161
  %rndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 4, !dbg !162
  %3 = load i32, i32* %rndx, align 8, !dbg !162
  %sub = sub i32 %1, %3, !dbg !163
  ret i32 %sub, !dbg !164
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_space(%struct.AVFifoBuffer* %f) #0 !dbg !165 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !166, metadata !29), !dbg !167
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !168
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 3, !dbg !169
  %1 = load i8*, i8** %end, align 8, !dbg !169
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !170
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 0, !dbg !171
  %3 = load i8*, i8** %buffer, align 8, !dbg !171
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !172
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !172
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !172
  %4 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !173
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %4), !dbg !174
  %conv = sext i32 %call to i64, !dbg !174
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !175
  %conv1 = trunc i64 %sub to i32, !dbg !168
  ret i32 %conv1, !dbg !176
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_realloc2(%struct.AVFifoBuffer* %f, i32 %new_size) #0 !dbg !177 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %new_size.addr = alloca i32, align 4
  %old_size = alloca i32, align 4
  %len = alloca i32, align 4
  %f2 = alloca %struct.AVFifoBuffer*, align 8
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !180, metadata !29), !dbg !181
  store i32 %new_size, i32* %new_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_size.addr, metadata !182, metadata !29), !dbg !183
  call void @llvm.dbg.declare(metadata i32* %old_size, metadata !184, metadata !29), !dbg !185
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !186
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 3, !dbg !187
  %1 = load i8*, i8** %end, align 8, !dbg !187
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !188
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 0, !dbg !189
  %3 = load i8*, i8** %buffer, align 8, !dbg !189
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !190
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !190
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !190
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !186
  store i32 %conv, i32* %old_size, align 4, !dbg !185
  %4 = load i32, i32* %old_size, align 4, !dbg !191
  %5 = load i32, i32* %new_size.addr, align 4, !dbg !193
  %cmp = icmp ult i32 %4, %5, !dbg !194
  br i1 %cmp, label %if.then, label %if.end7, !dbg !195

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !196, metadata !29), !dbg !198
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !199
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %6), !dbg !200
  store i32 %call, i32* %len, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f2, metadata !201, metadata !29), !dbg !202
  %7 = load i32, i32* %new_size.addr, align 4, !dbg !203
  %call2 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 %7), !dbg !204
  store %struct.AVFifoBuffer* %call2, %struct.AVFifoBuffer** %f2, align 8, !dbg !202
  %8 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f2, align 8, !dbg !205
  %tobool = icmp ne %struct.AVFifoBuffer* %8, null, !dbg !205
  br i1 %tobool, label %if.end, label %if.then3, !dbg !207

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !208
  br label %return, !dbg !208

if.end:                                           ; preds = %if.then
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !209
  %10 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f2, align 8, !dbg !210
  %buffer4 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %10, i32 0, i32 0, !dbg !211
  %11 = load i8*, i8** %buffer4, align 8, !dbg !211
  %12 = load i32, i32* %len, align 4, !dbg !212
  %call5 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %9, i8* %11, i32 %12, void (i8*, i8*, i32)* null), !dbg !213
  %13 = load i32, i32* %len, align 4, !dbg !214
  %14 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f2, align 8, !dbg !215
  %wptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %14, i32 0, i32 2, !dbg !216
  %15 = load i8*, i8** %wptr, align 8, !dbg !217
  %idx.ext = sext i32 %13 to i64, !dbg !217
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !217
  store i8* %add.ptr, i8** %wptr, align 8, !dbg !217
  %16 = load i32, i32* %len, align 4, !dbg !218
  %17 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f2, align 8, !dbg !219
  %wndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %17, i32 0, i32 5, !dbg !220
  %18 = load i32, i32* %wndx, align 4, !dbg !221
  %add = add i32 %18, %16, !dbg !221
  store i32 %add, i32* %wndx, align 4, !dbg !221
  %19 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !222
  %buffer6 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %19, i32 0, i32 0, !dbg !223
  %20 = load i8*, i8** %buffer6, align 8, !dbg !223
  call void @av_free(i8* %20), !dbg !224
  %21 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !225
  %22 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f2, align 8, !dbg !226
  %23 = bitcast %struct.AVFifoBuffer* %21 to i8*, !dbg !227
  %24 = bitcast %struct.AVFifoBuffer* %22 to i8*, !dbg !227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 40, i32 8, i1 false), !dbg !227
  %25 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f2, align 8, !dbg !228
  %26 = bitcast %struct.AVFifoBuffer* %25 to i8*, !dbg !228
  call void @av_free(i8* %26), !dbg !229
  br label %if.end7, !dbg !230

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %if.end7, %if.then3
  %27 = load i32, i32* %retval, align 4, !dbg !232
  ret i32 %27, !dbg !232
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %f, i8* %dest, i32 %buf_size, void (i8*, i8*, i32)* %func) #0 !dbg !233 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %dest.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %func.addr = alloca void (i8*, i8*, i32)*, align 8
  %len = alloca i32, align 4
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !239, metadata !29), !dbg !240
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !241, metadata !29), !dbg !242
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !243, metadata !29), !dbg !244
  store void (i8*, i8*, i32)* %func, void (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %func.addr, metadata !245, metadata !29), !dbg !246
  br label %do.body, !dbg !247, !llvm.loop !248

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !249, metadata !29), !dbg !251
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !252
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 3, !dbg !253
  %1 = load i8*, i8** %end, align 8, !dbg !253
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !254
  %rptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 1, !dbg !255
  %3 = load i8*, i8** %rptr, align 8, !dbg !255
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !256
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !256
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !256
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !257
  %conv = sext i32 %4 to i64, !dbg !258
  %cmp = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !259
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !260

cond.true:                                        ; preds = %do.body
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !261
  %conv2 = sext i32 %5 to i64, !dbg !263
  br label %cond.end, !dbg !264

cond.false:                                       ; preds = %do.body
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !265
  %end3 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %6, i32 0, i32 3, !dbg !267
  %7 = load i8*, i8** %end3, align 8, !dbg !267
  %8 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !268
  %rptr4 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %8, i32 0, i32 1, !dbg !269
  %9 = load i8*, i8** %rptr4, align 8, !dbg !269
  %sub.ptr.lhs.cast5 = ptrtoint i8* %7 to i64, !dbg !270
  %sub.ptr.rhs.cast6 = ptrtoint i8* %9 to i64, !dbg !270
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !270
  br label %cond.end, !dbg !271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv2, %cond.true ], [ %sub.ptr.sub7, %cond.false ], !dbg !272
  %conv8 = trunc i64 %cond to i32, !dbg !274
  store i32 %conv8, i32* %len, align 4, !dbg !275
  %10 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !276
  %tobool = icmp ne void (i8*, i8*, i32)* %10, null, !dbg !276
  br i1 %tobool, label %if.then, label %if.else, !dbg !278

if.then:                                          ; preds = %cond.end
  %11 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !279
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !280
  %13 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !281
  %rptr9 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %13, i32 0, i32 1, !dbg !282
  %14 = load i8*, i8** %rptr9, align 8, !dbg !282
  %15 = load i32, i32* %len, align 4, !dbg !283
  call void %11(i8* %12, i8* %14, i32 %15), !dbg !279
  br label %if.end, !dbg !279

if.else:                                          ; preds = %cond.end
  %16 = load i8*, i8** %dest.addr, align 8, !dbg !284
  %17 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !286
  %rptr10 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %17, i32 0, i32 1, !dbg !287
  %18 = load i8*, i8** %rptr10, align 8, !dbg !287
  %19 = load i32, i32* %len, align 4, !dbg !288
  %conv11 = sext i32 %19 to i64, !dbg !288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %conv11, i32 1, i1 false), !dbg !289
  %20 = load i8*, i8** %dest.addr, align 8, !dbg !290
  %21 = load i32, i32* %len, align 4, !dbg !291
  %idx.ext = sext i32 %21 to i64, !dbg !292
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !292
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !293
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !294
  %23 = load i32, i32* %len, align 4, !dbg !295
  call void @av_fifo_drain(%struct.AVFifoBuffer* %22, i32 %23), !dbg !296
  %24 = load i32, i32* %len, align 4, !dbg !297
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !298
  %sub = sub nsw i32 %25, %24, !dbg !298
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !298
  br label %do.cond, !dbg !299

do.cond:                                          ; preds = %if.end
  %26 = load i32, i32* %buf_size.addr, align 4, !dbg !300
  %cmp12 = icmp sgt i32 %26, 0, !dbg !302
  br i1 %cmp12, label %do.body, label %do.end, !dbg !303, !llvm.loop !248

do.end:                                           ; preds = %do.cond
  ret i32 0, !dbg !304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @av_fifo_grow(%struct.AVFifoBuffer* %f, i32 %size) #0 !dbg !305 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %size.addr = alloca i32, align 4
  %old_size = alloca i32, align 4
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !306, metadata !29), !dbg !307
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !308, metadata !29), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %old_size, metadata !310, metadata !29), !dbg !311
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !312
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 3, !dbg !313
  %1 = load i8*, i8** %end, align 8, !dbg !313
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !314
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 0, !dbg !315
  %3 = load i8*, i8** %buffer, align 8, !dbg !315
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !316
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !316
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !316
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !312
  store i32 %conv, i32* %old_size, align 4, !dbg !311
  %4 = load i32, i32* %size.addr, align 4, !dbg !317
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !319
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %5), !dbg !320
  %add = add i32 %4, %call, !dbg !321
  %6 = load i32, i32* %size.addr, align 4, !dbg !322
  %cmp = icmp ult i32 %add, %6, !dbg !323
  br i1 %cmp, label %if.then, label %if.end, !dbg !324

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !326
  %call2 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %7), !dbg !327
  %8 = load i32, i32* %size.addr, align 4, !dbg !328
  %add3 = add i32 %8, %call2, !dbg !328
  store i32 %add3, i32* %size.addr, align 4, !dbg !328
  %9 = load i32, i32* %old_size, align 4, !dbg !329
  %10 = load i32, i32* %size.addr, align 4, !dbg !331
  %cmp4 = icmp ult i32 %9, %10, !dbg !332
  br i1 %cmp4, label %if.then6, label %if.end11, !dbg !333

if.then6:                                         ; preds = %if.end
  %11 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !334
  %12 = load i32, i32* %size.addr, align 4, !dbg !335
  %13 = load i32, i32* %old_size, align 4, !dbg !336
  %mul = mul i32 2, %13, !dbg !337
  %cmp7 = icmp ugt i32 %12, %mul, !dbg !338
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !339

cond.true:                                        ; preds = %if.then6
  %14 = load i32, i32* %size.addr, align 4, !dbg !340
  br label %cond.end, !dbg !342

cond.false:                                       ; preds = %if.then6
  %15 = load i32, i32* %old_size, align 4, !dbg !343
  %mul9 = mul i32 2, %15, !dbg !345
  br label %cond.end, !dbg !346

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %mul9, %cond.false ], !dbg !347
  %call10 = call i32 @av_fifo_realloc2(%struct.AVFifoBuffer* %11, i32 %cond), !dbg !349
  store i32 %call10, i32* %retval, align 4, !dbg !350
  br label %return, !dbg !350

if.end11:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

return:                                           ; preds = %if.end11, %cond.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !352
  ret i32 %16, !dbg !352
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %f, i8* %src, i32 %size, i32 (i8*, i8*, i32)* %func) #0 !dbg !353 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %func.addr = alloca i32 (i8*, i8*, i32)*, align 8
  %total = alloca i32, align 4
  %wndx = alloca i32, align 4
  %wptr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !359, metadata !29), !dbg !360
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !361, metadata !29), !dbg !362
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !363, metadata !29), !dbg !364
  store i32 (i8*, i8*, i32)* %func, i32 (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i32)** %func.addr, metadata !365, metadata !29), !dbg !366
  call void @llvm.dbg.declare(metadata i32* %total, metadata !367, metadata !29), !dbg !368
  %0 = load i32, i32* %size.addr, align 4, !dbg !369
  store i32 %0, i32* %total, align 4, !dbg !368
  call void @llvm.dbg.declare(metadata i32* %wndx, metadata !370, metadata !29), !dbg !371
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !372
  %wndx1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %1, i32 0, i32 5, !dbg !373
  %2 = load i32, i32* %wndx1, align 4, !dbg !373
  store i32 %2, i32* %wndx, align 4, !dbg !371
  call void @llvm.dbg.declare(metadata i8** %wptr, metadata !374, metadata !29), !dbg !375
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !376
  %wptr2 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %3, i32 0, i32 2, !dbg !377
  %4 = load i8*, i8** %wptr2, align 8, !dbg !377
  store i8* %4, i8** %wptr, align 8, !dbg !375
  br label %do.body, !dbg !378, !llvm.loop !379

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !380, metadata !29), !dbg !382
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !383
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %5, i32 0, i32 3, !dbg !384
  %6 = load i8*, i8** %end, align 8, !dbg !384
  %7 = load i8*, i8** %wptr, align 8, !dbg !385
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !386
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !386
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !386
  %8 = load i32, i32* %size.addr, align 4, !dbg !387
  %conv = sext i32 %8 to i64, !dbg !388
  %cmp = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !389
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !390

cond.true:                                        ; preds = %do.body
  %9 = load i32, i32* %size.addr, align 4, !dbg !391
  %conv4 = sext i32 %9 to i64, !dbg !393
  br label %cond.end, !dbg !394

cond.false:                                       ; preds = %do.body
  %10 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !395
  %end5 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %10, i32 0, i32 3, !dbg !397
  %11 = load i8*, i8** %end5, align 8, !dbg !397
  %12 = load i8*, i8** %wptr, align 8, !dbg !398
  %sub.ptr.lhs.cast6 = ptrtoint i8* %11 to i64, !dbg !399
  %sub.ptr.rhs.cast7 = ptrtoint i8* %12 to i64, !dbg !399
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !399
  br label %cond.end, !dbg !400

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %sub.ptr.sub8, %cond.false ], !dbg !401
  %conv9 = trunc i64 %cond to i32, !dbg !403
  store i32 %conv9, i32* %len, align 4, !dbg !404
  %13 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %func.addr, align 8, !dbg !405
  %tobool = icmp ne i32 (i8*, i8*, i32)* %13, null, !dbg !405
  br i1 %tobool, label %if.then, label %if.else, !dbg !407

if.then:                                          ; preds = %cond.end
  %14 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %func.addr, align 8, !dbg !408
  %15 = load i8*, i8** %src.addr, align 8, !dbg !410
  %16 = load i8*, i8** %wptr, align 8, !dbg !411
  %17 = load i32, i32* %len, align 4, !dbg !412
  %call = call i32 %14(i8* %15, i8* %16, i32 %17), !dbg !408
  store i32 %call, i32* %len, align 4, !dbg !413
  %18 = load i32, i32* %len, align 4, !dbg !414
  %cmp10 = icmp sle i32 %18, 0, !dbg !416
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !417

if.then12:                                        ; preds = %if.then
  br label %do.end, !dbg !418

if.end:                                           ; preds = %if.then
  br label %if.end14, !dbg !419

if.else:                                          ; preds = %cond.end
  %19 = load i8*, i8** %wptr, align 8, !dbg !420
  %20 = load i8*, i8** %src.addr, align 8, !dbg !422
  %21 = load i32, i32* %len, align 4, !dbg !423
  %conv13 = sext i32 %21 to i64, !dbg !423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 %conv13, i32 1, i1 false), !dbg !424
  %22 = load i8*, i8** %src.addr, align 8, !dbg !425
  %23 = load i32, i32* %len, align 4, !dbg !426
  %idx.ext = sext i32 %23 to i64, !dbg !427
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !427
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !428
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %24 = load i32, i32* %len, align 4, !dbg !429
  %25 = load i8*, i8** %wptr, align 8, !dbg !430
  %idx.ext15 = sext i32 %24 to i64, !dbg !430
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 %idx.ext15, !dbg !430
  store i8* %add.ptr16, i8** %wptr, align 8, !dbg !430
  %26 = load i8*, i8** %wptr, align 8, !dbg !431
  %27 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !433
  %end17 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %27, i32 0, i32 3, !dbg !434
  %28 = load i8*, i8** %end17, align 8, !dbg !434
  %cmp18 = icmp uge i8* %26, %28, !dbg !435
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !436

if.then20:                                        ; preds = %if.end14
  %29 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !437
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %29, i32 0, i32 0, !dbg !438
  %30 = load i8*, i8** %buffer, align 8, !dbg !438
  store i8* %30, i8** %wptr, align 8, !dbg !439
  br label %if.end21, !dbg !440

if.end21:                                         ; preds = %if.then20, %if.end14
  %31 = load i32, i32* %len, align 4, !dbg !441
  %32 = load i32, i32* %wndx, align 4, !dbg !442
  %add = add i32 %32, %31, !dbg !442
  store i32 %add, i32* %wndx, align 4, !dbg !442
  %33 = load i32, i32* %len, align 4, !dbg !443
  %34 = load i32, i32* %size.addr, align 4, !dbg !444
  %sub = sub nsw i32 %34, %33, !dbg !444
  store i32 %sub, i32* %size.addr, align 4, !dbg !444
  br label %do.cond, !dbg !445

do.cond:                                          ; preds = %if.end21
  %35 = load i32, i32* %size.addr, align 4, !dbg !446
  %cmp22 = icmp sgt i32 %35, 0, !dbg !448
  br i1 %cmp22, label %do.body, label %do.end, !dbg !449, !llvm.loop !379

do.end:                                           ; preds = %do.cond, %if.then12
  %36 = load i32, i32* %wndx, align 4, !dbg !450
  %37 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !451
  %wndx24 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %37, i32 0, i32 5, !dbg !452
  store i32 %36, i32* %wndx24, align 4, !dbg !453
  %38 = load i8*, i8** %wptr, align 8, !dbg !454
  %39 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !455
  %wptr25 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %39, i32 0, i32 2, !dbg !456
  store i8* %38, i8** %wptr25, align 8, !dbg !457
  %40 = load i32, i32* %total, align 4, !dbg !458
  %41 = load i32, i32* %size.addr, align 4, !dbg !459
  %sub26 = sub nsw i32 %40, %41, !dbg !460
  ret i32 %sub26, !dbg !461
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer* %f, i8* %dest, i32 %offset, i32 %buf_size, void (i8*, i8*, i32)* %func) #0 !dbg !462 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %dest.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %buf_size.addr = alloca i32, align 4
  %func.addr = alloca void (i8*, i8*, i32)*, align 8
  %rptr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !465, metadata !29), !dbg !466
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !467, metadata !29), !dbg !468
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !469, metadata !29), !dbg !470
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !471, metadata !29), !dbg !472
  store void (i8*, i8*, i32)* %func, void (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %func.addr, metadata !473, metadata !29), !dbg !474
  call void @llvm.dbg.declare(metadata i8** %rptr, metadata !475, metadata !29), !dbg !476
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !477
  %rptr1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 1, !dbg !478
  %1 = load i8*, i8** %rptr1, align 8, !dbg !478
  store i8* %1, i8** %rptr, align 8, !dbg !476
  %2 = load i32, i32* %offset.addr, align 4, !dbg !479
  %conv = sext i32 %2 to i64, !dbg !479
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !481
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %3, i32 0, i32 3, !dbg !482
  %4 = load i8*, i8** %end, align 8, !dbg !482
  %5 = load i8*, i8** %rptr, align 8, !dbg !483
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !484
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !484
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !484
  %cmp = icmp sge i64 %conv, %sub.ptr.sub, !dbg !485
  br i1 %cmp, label %if.then, label %if.else, !dbg !486

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %offset.addr, align 4, !dbg !487
  %conv3 = sext i32 %6 to i64, !dbg !487
  %7 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !488
  %end4 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %7, i32 0, i32 3, !dbg !489
  %8 = load i8*, i8** %end4, align 8, !dbg !489
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !490
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %9, i32 0, i32 0, !dbg !491
  %10 = load i8*, i8** %buffer, align 8, !dbg !491
  %sub.ptr.lhs.cast5 = ptrtoint i8* %8 to i64, !dbg !492
  %sub.ptr.rhs.cast6 = ptrtoint i8* %10 to i64, !dbg !492
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !492
  %sub = sub nsw i64 %conv3, %sub.ptr.sub7, !dbg !493
  %11 = load i8*, i8** %rptr, align 8, !dbg !494
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %sub, !dbg !494
  store i8* %add.ptr, i8** %rptr, align 8, !dbg !494
  br label %if.end, !dbg !495

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %offset.addr, align 4, !dbg !496
  %13 = load i8*, i8** %rptr, align 8, !dbg !497
  %idx.ext = sext i32 %12 to i64, !dbg !497
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !497
  store i8* %add.ptr8, i8** %rptr, align 8, !dbg !497
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !498

while.cond:                                       ; preds = %if.end40, %if.end
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !499
  %cmp9 = icmp sgt i32 %14, 0, !dbg !501
  br i1 %cmp9, label %while.body, label %while.end, !dbg !502

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !503, metadata !29), !dbg !505
  %15 = load i8*, i8** %rptr, align 8, !dbg !506
  %16 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !508
  %end11 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %16, i32 0, i32 3, !dbg !509
  %17 = load i8*, i8** %end11, align 8, !dbg !509
  %cmp12 = icmp uge i8* %15, %17, !dbg !510
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !511

if.then14:                                        ; preds = %while.body
  %18 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !512
  %end15 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %18, i32 0, i32 3, !dbg !513
  %19 = load i8*, i8** %end15, align 8, !dbg !513
  %20 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !514
  %buffer16 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %20, i32 0, i32 0, !dbg !515
  %21 = load i8*, i8** %buffer16, align 8, !dbg !515
  %sub.ptr.lhs.cast17 = ptrtoint i8* %19 to i64, !dbg !516
  %sub.ptr.rhs.cast18 = ptrtoint i8* %21 to i64, !dbg !516
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18, !dbg !516
  %22 = load i8*, i8** %rptr, align 8, !dbg !517
  %idx.neg = sub i64 0, %sub.ptr.sub19, !dbg !517
  %add.ptr20 = getelementptr inbounds i8, i8* %22, i64 %idx.neg, !dbg !517
  store i8* %add.ptr20, i8** %rptr, align 8, !dbg !517
  br label %if.end21, !dbg !518

if.end21:                                         ; preds = %if.then14, %while.body
  %23 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !519
  %end22 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %23, i32 0, i32 3, !dbg !520
  %24 = load i8*, i8** %end22, align 8, !dbg !520
  %25 = load i8*, i8** %rptr, align 8, !dbg !521
  %sub.ptr.lhs.cast23 = ptrtoint i8* %24 to i64, !dbg !522
  %sub.ptr.rhs.cast24 = ptrtoint i8* %25 to i64, !dbg !522
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !522
  %26 = load i32, i32* %buf_size.addr, align 4, !dbg !523
  %conv26 = sext i32 %26 to i64, !dbg !524
  %cmp27 = icmp sgt i64 %sub.ptr.sub25, %conv26, !dbg !525
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !526

cond.true:                                        ; preds = %if.end21
  %27 = load i32, i32* %buf_size.addr, align 4, !dbg !527
  %conv29 = sext i32 %27 to i64, !dbg !529
  br label %cond.end, !dbg !530

cond.false:                                       ; preds = %if.end21
  %28 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !531
  %end30 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %28, i32 0, i32 3, !dbg !533
  %29 = load i8*, i8** %end30, align 8, !dbg !533
  %30 = load i8*, i8** %rptr, align 8, !dbg !534
  %sub.ptr.lhs.cast31 = ptrtoint i8* %29 to i64, !dbg !535
  %sub.ptr.rhs.cast32 = ptrtoint i8* %30 to i64, !dbg !535
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32, !dbg !535
  br label %cond.end, !dbg !536

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv29, %cond.true ], [ %sub.ptr.sub33, %cond.false ], !dbg !537
  %conv34 = trunc i64 %cond to i32, !dbg !539
  store i32 %conv34, i32* %len, align 4, !dbg !540
  %31 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !541
  %tobool = icmp ne void (i8*, i8*, i32)* %31, null, !dbg !541
  br i1 %tobool, label %if.then35, label %if.else36, !dbg !543

if.then35:                                        ; preds = %cond.end
  %32 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !544
  %33 = load i8*, i8** %dest.addr, align 8, !dbg !545
  %34 = load i8*, i8** %rptr, align 8, !dbg !546
  %35 = load i32, i32* %len, align 4, !dbg !547
  call void %32(i8* %33, i8* %34, i32 %35), !dbg !544
  br label %if.end40, !dbg !544

if.else36:                                        ; preds = %cond.end
  %36 = load i8*, i8** %dest.addr, align 8, !dbg !548
  %37 = load i8*, i8** %rptr, align 8, !dbg !550
  %38 = load i32, i32* %len, align 4, !dbg !551
  %conv37 = sext i32 %38 to i64, !dbg !551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 %conv37, i32 1, i1 false), !dbg !552
  %39 = load i8*, i8** %dest.addr, align 8, !dbg !553
  %40 = load i32, i32* %len, align 4, !dbg !554
  %idx.ext38 = sext i32 %40 to i64, !dbg !555
  %add.ptr39 = getelementptr inbounds i8, i8* %39, i64 %idx.ext38, !dbg !555
  store i8* %add.ptr39, i8** %dest.addr, align 8, !dbg !556
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.then35
  %41 = load i32, i32* %len, align 4, !dbg !557
  %42 = load i32, i32* %buf_size.addr, align 4, !dbg !558
  %sub41 = sub nsw i32 %42, %41, !dbg !558
  store i32 %sub41, i32* %buf_size.addr, align 4, !dbg !558
  %43 = load i32, i32* %len, align 4, !dbg !559
  %44 = load i8*, i8** %rptr, align 8, !dbg !560
  %idx.ext42 = sext i32 %43 to i64, !dbg !560
  %add.ptr43 = getelementptr inbounds i8, i8* %44, i64 %idx.ext42, !dbg !560
  store i8* %add.ptr43, i8** %rptr, align 8, !dbg !560
  br label %while.cond, !dbg !561, !llvm.loop !563

while.end:                                        ; preds = %while.cond
  ret i32 0, !dbg !564
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_generic_peek(%struct.AVFifoBuffer* %f, i8* %dest, i32 %buf_size, void (i8*, i8*, i32)* %func) #0 !dbg !565 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %dest.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %func.addr = alloca void (i8*, i8*, i32)*, align 8
  %rptr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !566, metadata !29), !dbg !567
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !568, metadata !29), !dbg !569
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !570, metadata !29), !dbg !571
  store void (i8*, i8*, i32)* %func, void (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %func.addr, metadata !572, metadata !29), !dbg !573
  call void @llvm.dbg.declare(metadata i8** %rptr, metadata !574, metadata !29), !dbg !575
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !576
  %rptr1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 1, !dbg !577
  %1 = load i8*, i8** %rptr1, align 8, !dbg !577
  store i8* %1, i8** %rptr, align 8, !dbg !575
  br label %do.body, !dbg !578, !llvm.loop !579

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !580, metadata !29), !dbg !582
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !583
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %2, i32 0, i32 3, !dbg !584
  %3 = load i8*, i8** %end, align 8, !dbg !584
  %4 = load i8*, i8** %rptr, align 8, !dbg !585
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !586
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !586
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !586
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !587
  %conv = sext i32 %5 to i64, !dbg !588
  %cmp = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !589
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !590

cond.true:                                        ; preds = %do.body
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !591
  %conv3 = sext i32 %6 to i64, !dbg !593
  br label %cond.end, !dbg !594

cond.false:                                       ; preds = %do.body
  %7 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !595
  %end4 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %7, i32 0, i32 3, !dbg !597
  %8 = load i8*, i8** %end4, align 8, !dbg !597
  %9 = load i8*, i8** %rptr, align 8, !dbg !598
  %sub.ptr.lhs.cast5 = ptrtoint i8* %8 to i64, !dbg !599
  %sub.ptr.rhs.cast6 = ptrtoint i8* %9 to i64, !dbg !599
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !599
  br label %cond.end, !dbg !600

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %sub.ptr.sub7, %cond.false ], !dbg !601
  %conv8 = trunc i64 %cond to i32, !dbg !603
  store i32 %conv8, i32* %len, align 4, !dbg !604
  %10 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !605
  %tobool = icmp ne void (i8*, i8*, i32)* %10, null, !dbg !605
  br i1 %tobool, label %if.then, label %if.else, !dbg !607

if.then:                                          ; preds = %cond.end
  %11 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !608
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !609
  %13 = load i8*, i8** %rptr, align 8, !dbg !610
  %14 = load i32, i32* %len, align 4, !dbg !611
  call void %11(i8* %12, i8* %13, i32 %14), !dbg !608
  br label %if.end, !dbg !608

if.else:                                          ; preds = %cond.end
  %15 = load i8*, i8** %dest.addr, align 8, !dbg !612
  %16 = load i8*, i8** %rptr, align 8, !dbg !614
  %17 = load i32, i32* %len, align 4, !dbg !615
  %conv9 = sext i32 %17 to i64, !dbg !615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %conv9, i32 1, i1 false), !dbg !616
  %18 = load i8*, i8** %dest.addr, align 8, !dbg !617
  %19 = load i32, i32* %len, align 4, !dbg !618
  %idx.ext = sext i32 %19 to i64, !dbg !619
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !619
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !620
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %len, align 4, !dbg !621
  %21 = load i8*, i8** %rptr, align 8, !dbg !622
  %idx.ext10 = sext i32 %20 to i64, !dbg !622
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !622
  store i8* %add.ptr11, i8** %rptr, align 8, !dbg !622
  %22 = load i8*, i8** %rptr, align 8, !dbg !623
  %23 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !625
  %end12 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %23, i32 0, i32 3, !dbg !626
  %24 = load i8*, i8** %end12, align 8, !dbg !626
  %cmp13 = icmp uge i8* %22, %24, !dbg !627
  br i1 %cmp13, label %if.then15, label %if.end21, !dbg !628

if.then15:                                        ; preds = %if.end
  %25 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !629
  %end16 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %25, i32 0, i32 3, !dbg !630
  %26 = load i8*, i8** %end16, align 8, !dbg !630
  %27 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !631
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %27, i32 0, i32 0, !dbg !632
  %28 = load i8*, i8** %buffer, align 8, !dbg !632
  %sub.ptr.lhs.cast17 = ptrtoint i8* %26 to i64, !dbg !633
  %sub.ptr.rhs.cast18 = ptrtoint i8* %28 to i64, !dbg !633
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18, !dbg !633
  %29 = load i8*, i8** %rptr, align 8, !dbg !634
  %idx.neg = sub i64 0, %sub.ptr.sub19, !dbg !634
  %add.ptr20 = getelementptr inbounds i8, i8* %29, i64 %idx.neg, !dbg !634
  store i8* %add.ptr20, i8** %rptr, align 8, !dbg !634
  br label %if.end21, !dbg !635

if.end21:                                         ; preds = %if.then15, %if.end
  %30 = load i32, i32* %len, align 4, !dbg !636
  %31 = load i32, i32* %buf_size.addr, align 4, !dbg !637
  %sub = sub nsw i32 %31, %30, !dbg !637
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !637
  br label %do.cond, !dbg !638

do.cond:                                          ; preds = %if.end21
  %32 = load i32, i32* %buf_size.addr, align 4, !dbg !639
  %cmp22 = icmp sgt i32 %32, 0, !dbg !641
  br i1 %cmp22, label %do.body, label %do.end, !dbg !642, !llvm.loop !579

do.end:                                           ; preds = %do.cond
  ret i32 0, !dbg !643
}

; Function Attrs: nounwind uwtable
define void @av_fifo_drain(%struct.AVFifoBuffer* %f, i32 %size) #0 !dbg !644 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !647, metadata !29), !dbg !648
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !649, metadata !29), !dbg !650
  %0 = load i32, i32* %size.addr, align 4, !dbg !651
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !652
  %rptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %1, i32 0, i32 1, !dbg !653
  %2 = load i8*, i8** %rptr, align 8, !dbg !654
  %idx.ext = sext i32 %0 to i64, !dbg !654
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !654
  store i8* %add.ptr, i8** %rptr, align 8, !dbg !654
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !655
  %rptr1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %3, i32 0, i32 1, !dbg !657
  %4 = load i8*, i8** %rptr1, align 8, !dbg !657
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !658
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %5, i32 0, i32 3, !dbg !659
  %6 = load i8*, i8** %end, align 8, !dbg !659
  %cmp = icmp uge i8* %4, %6, !dbg !660
  br i1 %cmp, label %if.then, label %if.end, !dbg !661

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !662
  %end2 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %7, i32 0, i32 3, !dbg !663
  %8 = load i8*, i8** %end2, align 8, !dbg !663
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !664
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %9, i32 0, i32 0, !dbg !665
  %10 = load i8*, i8** %buffer, align 8, !dbg !665
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !666
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !666
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !666
  %11 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !667
  %rptr3 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %11, i32 0, i32 1, !dbg !668
  %12 = load i8*, i8** %rptr3, align 8, !dbg !669
  %idx.neg = sub i64 0, %sub.ptr.sub, !dbg !669
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 %idx.neg, !dbg !669
  store i8* %add.ptr4, i8** %rptr3, align 8, !dbg !669
  br label %if.end, !dbg !667

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %size.addr, align 4, !dbg !670
  %14 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !671
  %rndx = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %14, i32 0, i32 4, !dbg !672
  %15 = load i32, i32* %rndx, align 8, !dbg !673
  %add = add i32 %15, %13, !dbg !673
  store i32 %add, i32* %rndx, align 8, !dbg !673
  ret void, !dbg !674
}

declare noalias i8* @av_mallocz(i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--fifo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 51, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !9)
!9 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "av_fifo_alloc", scope: !14, file: !14, line: 43, type: !15, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DIFile(filename: "libavutil/fifo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !6}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !19, line: 35, baseType: !20)
!19 = !DIFile(filename: "libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !19, line: 31, size: 320, align: 64, elements: !21)
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !20, file: !19, line: 32, baseType: !7, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !20, file: !19, line: 33, baseType: !7, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !20, file: !19, line: 33, baseType: !7, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !20, file: !19, line: 33, baseType: !7, size: 64, align: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !20, file: !19, line: 34, baseType: !4, size: 32, align: 32, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !20, file: !19, line: 34, baseType: !4, size: 32, align: 32, offset: 288)
!28 = !DILocalVariable(name: "size", arg: 1, scope: !13, file: !14, line: 43, type: !6)
!29 = !DIExpression()
!30 = !DILocation(line: 43, column: 42, scope: !13)
!31 = !DILocalVariable(name: "buffer", scope: !13, file: !14, line: 45, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!33 = !DILocation(line: 45, column: 11, scope: !13)
!34 = !DILocation(line: 45, column: 30, scope: !13)
!35 = !DILocation(line: 45, column: 20, scope: !13)
!36 = !DILocation(line: 46, column: 30, scope: !13)
!37 = !DILocation(line: 46, column: 38, scope: !13)
!38 = !DILocation(line: 46, column: 12, scope: !13)
!39 = !DILocation(line: 46, column: 5, scope: !13)
!40 = distinct !DISubprogram(name: "fifo_alloc_common", scope: !14, file: !14, line: 27, type: !41, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!41 = !DISubroutineType(types: !42)
!42 = !{!17, !32, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !44, line: 216, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!45 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!46 = !DILocalVariable(name: "buffer", arg: 1, scope: !40, file: !14, line: 27, type: !32)
!47 = !DILocation(line: 27, column: 46, scope: !40)
!48 = !DILocalVariable(name: "size", arg: 2, scope: !40, file: !14, line: 27, type: !43)
!49 = !DILocation(line: 27, column: 61, scope: !40)
!50 = !DILocalVariable(name: "f", scope: !40, file: !14, line: 29, type: !17)
!51 = !DILocation(line: 29, column: 19, scope: !40)
!52 = !DILocation(line: 30, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !40, file: !14, line: 30, column: 9)
!54 = !DILocation(line: 30, column: 9, scope: !40)
!55 = !DILocation(line: 31, column: 9, scope: !53)
!56 = !DILocation(line: 32, column: 9, scope: !40)
!57 = !DILocation(line: 32, column: 7, scope: !40)
!58 = !DILocation(line: 33, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !40, file: !14, line: 33, column: 9)
!60 = !DILocation(line: 33, column: 9, scope: !40)
!61 = !DILocation(line: 34, column: 17, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !14, line: 33, column: 13)
!63 = !DILocation(line: 34, column: 9, scope: !62)
!64 = !DILocation(line: 35, column: 9, scope: !62)
!65 = !DILocation(line: 37, column: 17, scope: !40)
!66 = !DILocation(line: 37, column: 5, scope: !40)
!67 = !DILocation(line: 37, column: 8, scope: !40)
!68 = !DILocation(line: 37, column: 15, scope: !40)
!69 = !DILocation(line: 38, column: 14, scope: !40)
!70 = !DILocation(line: 38, column: 17, scope: !40)
!71 = !DILocation(line: 38, column: 26, scope: !40)
!72 = !DILocation(line: 38, column: 24, scope: !40)
!73 = !DILocation(line: 38, column: 5, scope: !40)
!74 = !DILocation(line: 38, column: 8, scope: !40)
!75 = !DILocation(line: 38, column: 12, scope: !40)
!76 = !DILocation(line: 39, column: 19, scope: !40)
!77 = !DILocation(line: 39, column: 5, scope: !40)
!78 = !DILocation(line: 40, column: 12, scope: !40)
!79 = !DILocation(line: 40, column: 5, scope: !40)
!80 = !DILocation(line: 41, column: 1, scope: !40)
!81 = distinct !DISubprogram(name: "av_fifo_alloc_array", scope: !14, file: !14, line: 49, type: !82, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!17, !43, !43}
!84 = !DILocalVariable(name: "nmemb", arg: 1, scope: !81, file: !14, line: 49, type: !43)
!85 = !DILocation(line: 49, column: 42, scope: !81)
!86 = !DILocalVariable(name: "size", arg: 2, scope: !81, file: !14, line: 49, type: !43)
!87 = !DILocation(line: 49, column: 56, scope: !81)
!88 = !DILocalVariable(name: "buffer", scope: !81, file: !14, line: 51, type: !32)
!89 = !DILocation(line: 51, column: 11, scope: !81)
!90 = !DILocation(line: 51, column: 36, scope: !81)
!91 = !DILocation(line: 51, column: 43, scope: !81)
!92 = !DILocation(line: 51, column: 20, scope: !81)
!93 = !DILocation(line: 52, column: 30, scope: !81)
!94 = !DILocation(line: 52, column: 38, scope: !81)
!95 = !DILocation(line: 52, column: 46, scope: !81)
!96 = !DILocation(line: 52, column: 44, scope: !81)
!97 = !DILocation(line: 52, column: 12, scope: !81)
!98 = !DILocation(line: 52, column: 5, scope: !81)
!99 = distinct !DISubprogram(name: "av_fifo_free", scope: !14, file: !14, line: 55, type: !100, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !17}
!102 = !DILocalVariable(name: "f", arg: 1, scope: !99, file: !14, line: 55, type: !17)
!103 = !DILocation(line: 55, column: 33, scope: !99)
!104 = !DILocation(line: 57, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !14, line: 57, column: 9)
!106 = !DILocation(line: 57, column: 9, scope: !99)
!107 = !DILocation(line: 58, column: 19, scope: !108)
!108 = distinct !DILexicalBlock(scope: !105, file: !14, line: 57, column: 12)
!109 = !DILocation(line: 58, column: 22, scope: !108)
!110 = !DILocation(line: 58, column: 18, scope: !108)
!111 = !DILocation(line: 58, column: 9, scope: !108)
!112 = !DILocation(line: 59, column: 17, scope: !108)
!113 = !DILocation(line: 59, column: 9, scope: !108)
!114 = !DILocation(line: 60, column: 5, scope: !108)
!115 = !DILocation(line: 61, column: 1, scope: !99)
!116 = distinct !DISubprogram(name: "av_fifo_freep", scope: !14, file: !14, line: 63, type: !117, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!120 = !DILocalVariable(name: "f", arg: 1, scope: !116, file: !14, line: 63, type: !119)
!121 = !DILocation(line: 63, column: 35, scope: !116)
!122 = !DILocation(line: 65, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !116, file: !14, line: 65, column: 9)
!124 = !DILocation(line: 65, column: 9, scope: !116)
!125 = !DILocation(line: 66, column: 23, scope: !126)
!126 = distinct !DILexicalBlock(scope: !123, file: !14, line: 65, column: 12)
!127 = !DILocation(line: 66, column: 22, scope: !126)
!128 = !DILocation(line: 66, column: 9, scope: !126)
!129 = !DILocation(line: 67, column: 10, scope: !126)
!130 = !DILocation(line: 67, column: 12, scope: !126)
!131 = !DILocation(line: 68, column: 5, scope: !126)
!132 = !DILocation(line: 69, column: 1, scope: !116)
!133 = distinct !DISubprogram(name: "av_fifo_reset", scope: !14, file: !14, line: 71, type: !100, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!134 = !DILocalVariable(name: "f", arg: 1, scope: !133, file: !14, line: 71, type: !17)
!135 = !DILocation(line: 71, column: 34, scope: !133)
!136 = !DILocation(line: 73, column: 25, scope: !133)
!137 = !DILocation(line: 73, column: 28, scope: !133)
!138 = !DILocation(line: 73, column: 15, scope: !133)
!139 = !DILocation(line: 73, column: 18, scope: !133)
!140 = !DILocation(line: 73, column: 23, scope: !133)
!141 = !DILocation(line: 73, column: 5, scope: !133)
!142 = !DILocation(line: 73, column: 8, scope: !133)
!143 = !DILocation(line: 73, column: 13, scope: !133)
!144 = !DILocation(line: 74, column: 15, scope: !133)
!145 = !DILocation(line: 74, column: 18, scope: !133)
!146 = !DILocation(line: 74, column: 23, scope: !133)
!147 = !DILocation(line: 74, column: 5, scope: !133)
!148 = !DILocation(line: 74, column: 8, scope: !133)
!149 = !DILocation(line: 74, column: 13, scope: !133)
!150 = !DILocation(line: 75, column: 1, scope: !133)
!151 = distinct !DISubprogram(name: "av_fifo_size", scope: !14, file: !14, line: 77, type: !152, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !155}
!154 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!157 = !DILocalVariable(name: "f", arg: 1, scope: !151, file: !14, line: 77, type: !155)
!158 = !DILocation(line: 77, column: 38, scope: !151)
!159 = !DILocation(line: 79, column: 23, scope: !151)
!160 = !DILocation(line: 79, column: 26, scope: !151)
!161 = !DILocation(line: 79, column: 33, scope: !151)
!162 = !DILocation(line: 79, column: 36, scope: !151)
!163 = !DILocation(line: 79, column: 31, scope: !151)
!164 = !DILocation(line: 79, column: 5, scope: !151)
!165 = distinct !DISubprogram(name: "av_fifo_space", scope: !14, file: !14, line: 82, type: !152, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DILocalVariable(name: "f", arg: 1, scope: !165, file: !14, line: 82, type: !155)
!167 = !DILocation(line: 82, column: 39, scope: !165)
!168 = !DILocation(line: 84, column: 12, scope: !165)
!169 = !DILocation(line: 84, column: 15, scope: !165)
!170 = !DILocation(line: 84, column: 21, scope: !165)
!171 = !DILocation(line: 84, column: 24, scope: !165)
!172 = !DILocation(line: 84, column: 19, scope: !165)
!173 = !DILocation(line: 84, column: 46, scope: !165)
!174 = !DILocation(line: 84, column: 33, scope: !165)
!175 = !DILocation(line: 84, column: 31, scope: !165)
!176 = !DILocation(line: 84, column: 5, scope: !165)
!177 = distinct !DISubprogram(name: "av_fifo_realloc2", scope: !14, file: !14, line: 87, type: !178, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DISubroutineType(types: !179)
!179 = !{!154, !17, !6}
!180 = !DILocalVariable(name: "f", arg: 1, scope: !177, file: !14, line: 87, type: !17)
!181 = !DILocation(line: 87, column: 36, scope: !177)
!182 = !DILocalVariable(name: "new_size", arg: 2, scope: !177, file: !14, line: 87, type: !6)
!183 = !DILocation(line: 87, column: 52, scope: !177)
!184 = !DILocalVariable(name: "old_size", scope: !177, file: !14, line: 89, type: !6)
!185 = !DILocation(line: 89, column: 18, scope: !177)
!186 = !DILocation(line: 89, column: 29, scope: !177)
!187 = !DILocation(line: 89, column: 32, scope: !177)
!188 = !DILocation(line: 89, column: 38, scope: !177)
!189 = !DILocation(line: 89, column: 41, scope: !177)
!190 = !DILocation(line: 89, column: 36, scope: !177)
!191 = !DILocation(line: 91, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !177, file: !14, line: 91, column: 9)
!193 = !DILocation(line: 91, column: 20, scope: !192)
!194 = !DILocation(line: 91, column: 18, scope: !192)
!195 = !DILocation(line: 91, column: 9, scope: !177)
!196 = !DILocalVariable(name: "len", scope: !197, file: !14, line: 92, type: !154)
!197 = distinct !DILexicalBlock(scope: !192, file: !14, line: 91, column: 30)
!198 = !DILocation(line: 92, column: 13, scope: !197)
!199 = !DILocation(line: 92, column: 32, scope: !197)
!200 = !DILocation(line: 92, column: 19, scope: !197)
!201 = !DILocalVariable(name: "f2", scope: !197, file: !14, line: 93, type: !17)
!202 = !DILocation(line: 93, column: 23, scope: !197)
!203 = !DILocation(line: 93, column: 42, scope: !197)
!204 = !DILocation(line: 93, column: 28, scope: !197)
!205 = !DILocation(line: 95, column: 14, scope: !206)
!206 = distinct !DILexicalBlock(scope: !197, file: !14, line: 95, column: 13)
!207 = !DILocation(line: 95, column: 13, scope: !197)
!208 = !DILocation(line: 96, column: 13, scope: !206)
!209 = !DILocation(line: 97, column: 30, scope: !197)
!210 = !DILocation(line: 97, column: 33, scope: !197)
!211 = !DILocation(line: 97, column: 37, scope: !197)
!212 = !DILocation(line: 97, column: 45, scope: !197)
!213 = !DILocation(line: 97, column: 9, scope: !197)
!214 = !DILocation(line: 98, column: 21, scope: !197)
!215 = !DILocation(line: 98, column: 9, scope: !197)
!216 = !DILocation(line: 98, column: 13, scope: !197)
!217 = !DILocation(line: 98, column: 18, scope: !197)
!218 = !DILocation(line: 99, column: 21, scope: !197)
!219 = !DILocation(line: 99, column: 9, scope: !197)
!220 = !DILocation(line: 99, column: 13, scope: !197)
!221 = !DILocation(line: 99, column: 18, scope: !197)
!222 = !DILocation(line: 100, column: 17, scope: !197)
!223 = !DILocation(line: 100, column: 20, scope: !197)
!224 = !DILocation(line: 100, column: 9, scope: !197)
!225 = !DILocation(line: 101, column: 10, scope: !197)
!226 = !DILocation(line: 101, column: 15, scope: !197)
!227 = !DILocation(line: 101, column: 14, scope: !197)
!228 = !DILocation(line: 102, column: 17, scope: !197)
!229 = !DILocation(line: 102, column: 9, scope: !197)
!230 = !DILocation(line: 103, column: 5, scope: !197)
!231 = !DILocation(line: 104, column: 5, scope: !177)
!232 = !DILocation(line: 105, column: 1, scope: !177)
!233 = distinct !DISubprogram(name: "av_fifo_generic_read", scope: !14, file: !14, line: 213, type: !234, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!154, !17, !32, !154, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !32, !32, !154}
!239 = !DILocalVariable(name: "f", arg: 1, scope: !233, file: !14, line: 213, type: !17)
!240 = !DILocation(line: 213, column: 40, scope: !233)
!241 = !DILocalVariable(name: "dest", arg: 2, scope: !233, file: !14, line: 213, type: !32)
!242 = !DILocation(line: 213, column: 49, scope: !233)
!243 = !DILocalVariable(name: "buf_size", arg: 3, scope: !233, file: !14, line: 213, type: !154)
!244 = !DILocation(line: 213, column: 59, scope: !233)
!245 = !DILocalVariable(name: "func", arg: 4, scope: !233, file: !14, line: 214, type: !236)
!246 = !DILocation(line: 214, column: 33, scope: !233)
!247 = !DILocation(line: 217, column: 5, scope: !233)
!248 = distinct !{!248, !247}
!249 = !DILocalVariable(name: "len", scope: !250, file: !14, line: 218, type: !154)
!250 = distinct !DILexicalBlock(scope: !233, file: !14, line: 217, column: 8)
!251 = !DILocation(line: 218, column: 13, scope: !250)
!252 = !DILocation(line: 218, column: 21, scope: !250)
!253 = !DILocation(line: 218, column: 24, scope: !250)
!254 = !DILocation(line: 218, column: 30, scope: !250)
!255 = !DILocation(line: 218, column: 33, scope: !250)
!256 = !DILocation(line: 218, column: 28, scope: !250)
!257 = !DILocation(line: 218, column: 42, scope: !250)
!258 = !DILocation(line: 218, column: 41, scope: !250)
!259 = !DILocation(line: 218, column: 39, scope: !250)
!260 = !DILocation(line: 218, column: 20, scope: !250)
!261 = !DILocation(line: 218, column: 55, scope: !262)
!262 = !DILexicalBlockFile(scope: !250, file: !14, discriminator: 1)
!263 = !DILocation(line: 218, column: 54, scope: !262)
!264 = !DILocation(line: 218, column: 20, scope: !262)
!265 = !DILocation(line: 218, column: 68, scope: !266)
!266 = !DILexicalBlockFile(scope: !250, file: !14, discriminator: 2)
!267 = !DILocation(line: 218, column: 71, scope: !266)
!268 = !DILocation(line: 218, column: 77, scope: !266)
!269 = !DILocation(line: 218, column: 80, scope: !266)
!270 = !DILocation(line: 218, column: 75, scope: !266)
!271 = !DILocation(line: 218, column: 20, scope: !266)
!272 = !DILocation(line: 218, column: 20, scope: !273)
!273 = !DILexicalBlockFile(scope: !250, file: !14, discriminator: 3)
!274 = !DILocation(line: 218, column: 19, scope: !273)
!275 = !DILocation(line: 218, column: 13, scope: !273)
!276 = !DILocation(line: 219, column: 13, scope: !277)
!277 = distinct !DILexicalBlock(scope: !250, file: !14, line: 219, column: 13)
!278 = !DILocation(line: 219, column: 13, scope: !250)
!279 = !DILocation(line: 220, column: 13, scope: !277)
!280 = !DILocation(line: 220, column: 18, scope: !277)
!281 = !DILocation(line: 220, column: 24, scope: !277)
!282 = !DILocation(line: 220, column: 27, scope: !277)
!283 = !DILocation(line: 220, column: 33, scope: !277)
!284 = !DILocation(line: 222, column: 20, scope: !285)
!285 = distinct !DILexicalBlock(scope: !277, file: !14, line: 221, column: 14)
!286 = !DILocation(line: 222, column: 26, scope: !285)
!287 = !DILocation(line: 222, column: 29, scope: !285)
!288 = !DILocation(line: 222, column: 35, scope: !285)
!289 = !DILocation(line: 222, column: 13, scope: !285)
!290 = !DILocation(line: 223, column: 31, scope: !285)
!291 = !DILocation(line: 223, column: 38, scope: !285)
!292 = !DILocation(line: 223, column: 36, scope: !285)
!293 = !DILocation(line: 223, column: 18, scope: !285)
!294 = !DILocation(line: 226, column: 23, scope: !250)
!295 = !DILocation(line: 226, column: 26, scope: !250)
!296 = !DILocation(line: 226, column: 9, scope: !250)
!297 = !DILocation(line: 227, column: 21, scope: !250)
!298 = !DILocation(line: 227, column: 18, scope: !250)
!299 = !DILocation(line: 228, column: 5, scope: !250)
!300 = !DILocation(line: 228, column: 14, scope: !301)
!301 = !DILexicalBlockFile(scope: !233, file: !14, discriminator: 1)
!302 = !DILocation(line: 228, column: 23, scope: !301)
!303 = !DILocation(line: 228, column: 5, scope: !301)
!304 = !DILocation(line: 229, column: 5, scope: !233)
!305 = distinct !DISubprogram(name: "av_fifo_grow", scope: !14, file: !14, line: 107, type: !178, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DILocalVariable(name: "f", arg: 1, scope: !305, file: !14, line: 107, type: !17)
!307 = !DILocation(line: 107, column: 32, scope: !305)
!308 = !DILocalVariable(name: "size", arg: 2, scope: !305, file: !14, line: 107, type: !6)
!309 = !DILocation(line: 107, column: 48, scope: !305)
!310 = !DILocalVariable(name: "old_size", scope: !305, file: !14, line: 109, type: !6)
!311 = !DILocation(line: 109, column: 18, scope: !305)
!312 = !DILocation(line: 109, column: 29, scope: !305)
!313 = !DILocation(line: 109, column: 32, scope: !305)
!314 = !DILocation(line: 109, column: 38, scope: !305)
!315 = !DILocation(line: 109, column: 41, scope: !305)
!316 = !DILocation(line: 109, column: 36, scope: !305)
!317 = !DILocation(line: 110, column: 8, scope: !318)
!318 = distinct !DILexicalBlock(scope: !305, file: !14, line: 110, column: 8)
!319 = !DILocation(line: 110, column: 38, scope: !318)
!320 = !DILocation(line: 110, column: 25, scope: !318)
!321 = !DILocation(line: 110, column: 13, scope: !318)
!322 = !DILocation(line: 110, column: 43, scope: !318)
!323 = !DILocation(line: 110, column: 41, scope: !318)
!324 = !DILocation(line: 110, column: 8, scope: !305)
!325 = !DILocation(line: 111, column: 9, scope: !318)
!326 = !DILocation(line: 113, column: 26, scope: !305)
!327 = !DILocation(line: 113, column: 13, scope: !305)
!328 = !DILocation(line: 113, column: 10, scope: !305)
!329 = !DILocation(line: 115, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !305, file: !14, line: 115, column: 9)
!331 = !DILocation(line: 115, column: 20, scope: !330)
!332 = !DILocation(line: 115, column: 18, scope: !330)
!333 = !DILocation(line: 115, column: 9, scope: !305)
!334 = !DILocation(line: 116, column: 33, scope: !330)
!335 = !DILocation(line: 116, column: 38, scope: !330)
!336 = !DILocation(line: 116, column: 49, scope: !330)
!337 = !DILocation(line: 116, column: 48, scope: !330)
!338 = !DILocation(line: 116, column: 44, scope: !330)
!339 = !DILocation(line: 116, column: 37, scope: !330)
!340 = !DILocation(line: 116, column: 62, scope: !341)
!341 = !DILexicalBlockFile(scope: !330, file: !14, discriminator: 1)
!342 = !DILocation(line: 116, column: 37, scope: !341)
!343 = !DILocation(line: 116, column: 73, scope: !344)
!344 = !DILexicalBlockFile(scope: !330, file: !14, discriminator: 2)
!345 = !DILocation(line: 116, column: 72, scope: !344)
!346 = !DILocation(line: 116, column: 37, scope: !344)
!347 = !DILocation(line: 116, column: 37, scope: !348)
!348 = !DILexicalBlockFile(scope: !330, file: !14, discriminator: 3)
!349 = !DILocation(line: 116, column: 16, scope: !348)
!350 = !DILocation(line: 116, column: 9, scope: !348)
!351 = !DILocation(line: 117, column: 5, scope: !305)
!352 = !DILocation(line: 118, column: 1, scope: !305)
!353 = distinct !DISubprogram(name: "av_fifo_generic_write", scope: !14, file: !14, line: 122, type: !354, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!354 = !DISubroutineType(types: !355)
!355 = !{!154, !17, !32, !154, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, align: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!154, !32, !32, !154}
!359 = !DILocalVariable(name: "f", arg: 1, scope: !353, file: !14, line: 122, type: !17)
!360 = !DILocation(line: 122, column: 41, scope: !353)
!361 = !DILocalVariable(name: "src", arg: 2, scope: !353, file: !14, line: 122, type: !32)
!362 = !DILocation(line: 122, column: 50, scope: !353)
!363 = !DILocalVariable(name: "size", arg: 3, scope: !353, file: !14, line: 122, type: !154)
!364 = !DILocation(line: 122, column: 59, scope: !353)
!365 = !DILocalVariable(name: "func", arg: 4, scope: !353, file: !14, line: 123, type: !356)
!366 = !DILocation(line: 123, column: 33, scope: !353)
!367 = !DILocalVariable(name: "total", scope: !353, file: !14, line: 125, type: !154)
!368 = !DILocation(line: 125, column: 9, scope: !353)
!369 = !DILocation(line: 125, column: 17, scope: !353)
!370 = !DILocalVariable(name: "wndx", scope: !353, file: !14, line: 126, type: !4)
!371 = !DILocation(line: 126, column: 14, scope: !353)
!372 = !DILocation(line: 126, column: 20, scope: !353)
!373 = !DILocation(line: 126, column: 23, scope: !353)
!374 = !DILocalVariable(name: "wptr", scope: !353, file: !14, line: 127, type: !7)
!375 = !DILocation(line: 127, column: 14, scope: !353)
!376 = !DILocation(line: 127, column: 20, scope: !353)
!377 = !DILocation(line: 127, column: 23, scope: !353)
!378 = !DILocation(line: 129, column: 5, scope: !353)
!379 = distinct !{!379, !378}
!380 = !DILocalVariable(name: "len", scope: !381, file: !14, line: 130, type: !154)
!381 = distinct !DILexicalBlock(scope: !353, file: !14, line: 129, column: 8)
!382 = !DILocation(line: 130, column: 13, scope: !381)
!383 = !DILocation(line: 130, column: 21, scope: !381)
!384 = !DILocation(line: 130, column: 24, scope: !381)
!385 = !DILocation(line: 130, column: 30, scope: !381)
!386 = !DILocation(line: 130, column: 28, scope: !381)
!387 = !DILocation(line: 130, column: 39, scope: !381)
!388 = !DILocation(line: 130, column: 38, scope: !381)
!389 = !DILocation(line: 130, column: 36, scope: !381)
!390 = !DILocation(line: 130, column: 20, scope: !381)
!391 = !DILocation(line: 130, column: 48, scope: !392)
!392 = !DILexicalBlockFile(scope: !381, file: !14, discriminator: 1)
!393 = !DILocation(line: 130, column: 47, scope: !392)
!394 = !DILocation(line: 130, column: 20, scope: !392)
!395 = !DILocation(line: 130, column: 57, scope: !396)
!396 = !DILexicalBlockFile(scope: !381, file: !14, discriminator: 2)
!397 = !DILocation(line: 130, column: 60, scope: !396)
!398 = !DILocation(line: 130, column: 66, scope: !396)
!399 = !DILocation(line: 130, column: 64, scope: !396)
!400 = !DILocation(line: 130, column: 20, scope: !396)
!401 = !DILocation(line: 130, column: 20, scope: !402)
!402 = !DILexicalBlockFile(scope: !381, file: !14, discriminator: 3)
!403 = !DILocation(line: 130, column: 19, scope: !402)
!404 = !DILocation(line: 130, column: 13, scope: !402)
!405 = !DILocation(line: 131, column: 13, scope: !406)
!406 = distinct !DILexicalBlock(scope: !381, file: !14, line: 131, column: 13)
!407 = !DILocation(line: 131, column: 13, scope: !381)
!408 = !DILocation(line: 132, column: 19, scope: !409)
!409 = distinct !DILexicalBlock(scope: !406, file: !14, line: 131, column: 19)
!410 = !DILocation(line: 132, column: 24, scope: !409)
!411 = !DILocation(line: 132, column: 29, scope: !409)
!412 = !DILocation(line: 132, column: 35, scope: !409)
!413 = !DILocation(line: 132, column: 17, scope: !409)
!414 = !DILocation(line: 133, column: 17, scope: !415)
!415 = distinct !DILexicalBlock(scope: !409, file: !14, line: 133, column: 17)
!416 = !DILocation(line: 133, column: 21, scope: !415)
!417 = !DILocation(line: 133, column: 17, scope: !409)
!418 = !DILocation(line: 134, column: 17, scope: !415)
!419 = !DILocation(line: 135, column: 9, scope: !409)
!420 = !DILocation(line: 136, column: 20, scope: !421)
!421 = distinct !DILexicalBlock(scope: !406, file: !14, line: 135, column: 16)
!422 = !DILocation(line: 136, column: 26, scope: !421)
!423 = !DILocation(line: 136, column: 31, scope: !421)
!424 = !DILocation(line: 136, column: 13, scope: !421)
!425 = !DILocation(line: 137, column: 30, scope: !421)
!426 = !DILocation(line: 137, column: 36, scope: !421)
!427 = !DILocation(line: 137, column: 34, scope: !421)
!428 = !DILocation(line: 137, column: 17, scope: !421)
!429 = !DILocation(line: 140, column: 17, scope: !381)
!430 = !DILocation(line: 140, column: 14, scope: !381)
!431 = !DILocation(line: 141, column: 13, scope: !432)
!432 = distinct !DILexicalBlock(scope: !381, file: !14, line: 141, column: 13)
!433 = !DILocation(line: 141, column: 21, scope: !432)
!434 = !DILocation(line: 141, column: 24, scope: !432)
!435 = !DILocation(line: 141, column: 18, scope: !432)
!436 = !DILocation(line: 141, column: 13, scope: !381)
!437 = !DILocation(line: 142, column: 20, scope: !432)
!438 = !DILocation(line: 142, column: 23, scope: !432)
!439 = !DILocation(line: 142, column: 18, scope: !432)
!440 = !DILocation(line: 142, column: 13, scope: !432)
!441 = !DILocation(line: 143, column: 17, scope: !381)
!442 = !DILocation(line: 143, column: 14, scope: !381)
!443 = !DILocation(line: 144, column: 17, scope: !381)
!444 = !DILocation(line: 144, column: 14, scope: !381)
!445 = !DILocation(line: 145, column: 5, scope: !381)
!446 = !DILocation(line: 145, column: 14, scope: !447)
!447 = !DILexicalBlockFile(scope: !353, file: !14, discriminator: 1)
!448 = !DILocation(line: 145, column: 19, scope: !447)
!449 = !DILocation(line: 145, column: 5, scope: !447)
!450 = !DILocation(line: 146, column: 14, scope: !353)
!451 = !DILocation(line: 146, column: 5, scope: !353)
!452 = !DILocation(line: 146, column: 8, scope: !353)
!453 = !DILocation(line: 146, column: 12, scope: !353)
!454 = !DILocation(line: 147, column: 14, scope: !353)
!455 = !DILocation(line: 147, column: 5, scope: !353)
!456 = !DILocation(line: 147, column: 8, scope: !353)
!457 = !DILocation(line: 147, column: 12, scope: !353)
!458 = !DILocation(line: 148, column: 12, scope: !353)
!459 = !DILocation(line: 148, column: 20, scope: !353)
!460 = !DILocation(line: 148, column: 18, scope: !353)
!461 = !DILocation(line: 148, column: 5, scope: !353)
!462 = distinct !DISubprogram(name: "av_fifo_generic_peek_at", scope: !14, file: !14, line: 151, type: !463, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!463 = !DISubroutineType(types: !464)
!464 = !{!154, !17, !32, !154, !154, !236}
!465 = !DILocalVariable(name: "f", arg: 1, scope: !462, file: !14, line: 151, type: !17)
!466 = !DILocation(line: 151, column: 43, scope: !462)
!467 = !DILocalVariable(name: "dest", arg: 2, scope: !462, file: !14, line: 151, type: !32)
!468 = !DILocation(line: 151, column: 52, scope: !462)
!469 = !DILocalVariable(name: "offset", arg: 3, scope: !462, file: !14, line: 151, type: !154)
!470 = !DILocation(line: 151, column: 62, scope: !462)
!471 = !DILocalVariable(name: "buf_size", arg: 4, scope: !462, file: !14, line: 151, type: !154)
!472 = !DILocation(line: 151, column: 74, scope: !462)
!473 = !DILocalVariable(name: "func", arg: 5, scope: !462, file: !14, line: 151, type: !236)
!474 = !DILocation(line: 151, column: 91, scope: !462)
!475 = !DILocalVariable(name: "rptr", scope: !462, file: !14, line: 153, type: !7)
!476 = !DILocation(line: 153, column: 14, scope: !462)
!477 = !DILocation(line: 153, column: 21, scope: !462)
!478 = !DILocation(line: 153, column: 24, scope: !462)
!479 = !DILocation(line: 163, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !462, file: !14, line: 163, column: 9)
!481 = !DILocation(line: 163, column: 19, scope: !480)
!482 = !DILocation(line: 163, column: 22, scope: !480)
!483 = !DILocation(line: 163, column: 28, scope: !480)
!484 = !DILocation(line: 163, column: 26, scope: !480)
!485 = !DILocation(line: 163, column: 16, scope: !480)
!486 = !DILocation(line: 163, column: 9, scope: !462)
!487 = !DILocation(line: 164, column: 17, scope: !480)
!488 = !DILocation(line: 164, column: 27, scope: !480)
!489 = !DILocation(line: 164, column: 30, scope: !480)
!490 = !DILocation(line: 164, column: 36, scope: !480)
!491 = !DILocation(line: 164, column: 39, scope: !480)
!492 = !DILocation(line: 164, column: 34, scope: !480)
!493 = !DILocation(line: 164, column: 24, scope: !480)
!494 = !DILocation(line: 164, column: 14, scope: !480)
!495 = !DILocation(line: 164, column: 9, scope: !480)
!496 = !DILocation(line: 166, column: 17, scope: !480)
!497 = !DILocation(line: 166, column: 14, scope: !480)
!498 = !DILocation(line: 168, column: 5, scope: !462)
!499 = !DILocation(line: 168, column: 12, scope: !500)
!500 = !DILexicalBlockFile(scope: !462, file: !14, discriminator: 1)
!501 = !DILocation(line: 168, column: 21, scope: !500)
!502 = !DILocation(line: 168, column: 5, scope: !500)
!503 = !DILocalVariable(name: "len", scope: !504, file: !14, line: 169, type: !154)
!504 = distinct !DILexicalBlock(scope: !462, file: !14, line: 168, column: 26)
!505 = !DILocation(line: 169, column: 13, scope: !504)
!506 = !DILocation(line: 171, column: 13, scope: !507)
!507 = distinct !DILexicalBlock(scope: !504, file: !14, line: 171, column: 13)
!508 = !DILocation(line: 171, column: 21, scope: !507)
!509 = !DILocation(line: 171, column: 24, scope: !507)
!510 = !DILocation(line: 171, column: 18, scope: !507)
!511 = !DILocation(line: 171, column: 13, scope: !504)
!512 = !DILocation(line: 172, column: 21, scope: !507)
!513 = !DILocation(line: 172, column: 24, scope: !507)
!514 = !DILocation(line: 172, column: 30, scope: !507)
!515 = !DILocation(line: 172, column: 33, scope: !507)
!516 = !DILocation(line: 172, column: 28, scope: !507)
!517 = !DILocation(line: 172, column: 18, scope: !507)
!518 = !DILocation(line: 172, column: 13, scope: !507)
!519 = !DILocation(line: 174, column: 17, scope: !504)
!520 = !DILocation(line: 174, column: 20, scope: !504)
!521 = !DILocation(line: 174, column: 26, scope: !504)
!522 = !DILocation(line: 174, column: 24, scope: !504)
!523 = !DILocation(line: 174, column: 35, scope: !504)
!524 = !DILocation(line: 174, column: 34, scope: !504)
!525 = !DILocation(line: 174, column: 32, scope: !504)
!526 = !DILocation(line: 174, column: 16, scope: !504)
!527 = !DILocation(line: 174, column: 48, scope: !528)
!528 = !DILexicalBlockFile(scope: !504, file: !14, discriminator: 1)
!529 = !DILocation(line: 174, column: 47, scope: !528)
!530 = !DILocation(line: 174, column: 16, scope: !528)
!531 = !DILocation(line: 174, column: 61, scope: !532)
!532 = !DILexicalBlockFile(scope: !504, file: !14, discriminator: 2)
!533 = !DILocation(line: 174, column: 64, scope: !532)
!534 = !DILocation(line: 174, column: 70, scope: !532)
!535 = !DILocation(line: 174, column: 68, scope: !532)
!536 = !DILocation(line: 174, column: 16, scope: !532)
!537 = !DILocation(line: 174, column: 16, scope: !538)
!538 = !DILexicalBlockFile(scope: !504, file: !14, discriminator: 3)
!539 = !DILocation(line: 174, column: 15, scope: !538)
!540 = !DILocation(line: 174, column: 13, scope: !538)
!541 = !DILocation(line: 175, column: 13, scope: !542)
!542 = distinct !DILexicalBlock(scope: !504, file: !14, line: 175, column: 13)
!543 = !DILocation(line: 175, column: 13, scope: !504)
!544 = !DILocation(line: 176, column: 13, scope: !542)
!545 = !DILocation(line: 176, column: 18, scope: !542)
!546 = !DILocation(line: 176, column: 24, scope: !542)
!547 = !DILocation(line: 176, column: 30, scope: !542)
!548 = !DILocation(line: 178, column: 20, scope: !549)
!549 = distinct !DILexicalBlock(scope: !542, file: !14, line: 177, column: 14)
!550 = !DILocation(line: 178, column: 26, scope: !549)
!551 = !DILocation(line: 178, column: 32, scope: !549)
!552 = !DILocation(line: 178, column: 13, scope: !549)
!553 = !DILocation(line: 179, column: 31, scope: !549)
!554 = !DILocation(line: 179, column: 38, scope: !549)
!555 = !DILocation(line: 179, column: 36, scope: !549)
!556 = !DILocation(line: 179, column: 18, scope: !549)
!557 = !DILocation(line: 182, column: 21, scope: !504)
!558 = !DILocation(line: 182, column: 18, scope: !504)
!559 = !DILocation(line: 183, column: 17, scope: !504)
!560 = !DILocation(line: 183, column: 14, scope: !504)
!561 = !DILocation(line: 168, column: 5, scope: !562)
!562 = !DILexicalBlockFile(scope: !462, file: !14, discriminator: 2)
!563 = distinct !{!563, !498}
!564 = !DILocation(line: 186, column: 5, scope: !462)
!565 = distinct !DISubprogram(name: "av_fifo_generic_peek", scope: !14, file: !14, line: 189, type: !234, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!566 = !DILocalVariable(name: "f", arg: 1, scope: !565, file: !14, line: 189, type: !17)
!567 = !DILocation(line: 189, column: 40, scope: !565)
!568 = !DILocalVariable(name: "dest", arg: 2, scope: !565, file: !14, line: 189, type: !32)
!569 = !DILocation(line: 189, column: 49, scope: !565)
!570 = !DILocalVariable(name: "buf_size", arg: 3, scope: !565, file: !14, line: 189, type: !154)
!571 = !DILocation(line: 189, column: 59, scope: !565)
!572 = !DILocalVariable(name: "func", arg: 4, scope: !565, file: !14, line: 190, type: !236)
!573 = !DILocation(line: 190, column: 33, scope: !565)
!574 = !DILocalVariable(name: "rptr", scope: !565, file: !14, line: 193, type: !7)
!575 = !DILocation(line: 193, column: 14, scope: !565)
!576 = !DILocation(line: 193, column: 21, scope: !565)
!577 = !DILocation(line: 193, column: 24, scope: !565)
!578 = !DILocation(line: 195, column: 5, scope: !565)
!579 = distinct !{!579, !578}
!580 = !DILocalVariable(name: "len", scope: !581, file: !14, line: 196, type: !154)
!581 = distinct !DILexicalBlock(scope: !565, file: !14, line: 195, column: 8)
!582 = !DILocation(line: 196, column: 13, scope: !581)
!583 = !DILocation(line: 196, column: 21, scope: !581)
!584 = !DILocation(line: 196, column: 24, scope: !581)
!585 = !DILocation(line: 196, column: 30, scope: !581)
!586 = !DILocation(line: 196, column: 28, scope: !581)
!587 = !DILocation(line: 196, column: 39, scope: !581)
!588 = !DILocation(line: 196, column: 38, scope: !581)
!589 = !DILocation(line: 196, column: 36, scope: !581)
!590 = !DILocation(line: 196, column: 20, scope: !581)
!591 = !DILocation(line: 196, column: 52, scope: !592)
!592 = !DILexicalBlockFile(scope: !581, file: !14, discriminator: 1)
!593 = !DILocation(line: 196, column: 51, scope: !592)
!594 = !DILocation(line: 196, column: 20, scope: !592)
!595 = !DILocation(line: 196, column: 65, scope: !596)
!596 = !DILexicalBlockFile(scope: !581, file: !14, discriminator: 2)
!597 = !DILocation(line: 196, column: 68, scope: !596)
!598 = !DILocation(line: 196, column: 74, scope: !596)
!599 = !DILocation(line: 196, column: 72, scope: !596)
!600 = !DILocation(line: 196, column: 20, scope: !596)
!601 = !DILocation(line: 196, column: 20, scope: !602)
!602 = !DILexicalBlockFile(scope: !581, file: !14, discriminator: 3)
!603 = !DILocation(line: 196, column: 19, scope: !602)
!604 = !DILocation(line: 196, column: 13, scope: !602)
!605 = !DILocation(line: 197, column: 13, scope: !606)
!606 = distinct !DILexicalBlock(scope: !581, file: !14, line: 197, column: 13)
!607 = !DILocation(line: 197, column: 13, scope: !581)
!608 = !DILocation(line: 198, column: 13, scope: !606)
!609 = !DILocation(line: 198, column: 18, scope: !606)
!610 = !DILocation(line: 198, column: 24, scope: !606)
!611 = !DILocation(line: 198, column: 30, scope: !606)
!612 = !DILocation(line: 200, column: 20, scope: !613)
!613 = distinct !DILexicalBlock(scope: !606, file: !14, line: 199, column: 14)
!614 = !DILocation(line: 200, column: 26, scope: !613)
!615 = !DILocation(line: 200, column: 32, scope: !613)
!616 = !DILocation(line: 200, column: 13, scope: !613)
!617 = !DILocation(line: 201, column: 31, scope: !613)
!618 = !DILocation(line: 201, column: 38, scope: !613)
!619 = !DILocation(line: 201, column: 36, scope: !613)
!620 = !DILocation(line: 201, column: 18, scope: !613)
!621 = !DILocation(line: 204, column: 17, scope: !581)
!622 = !DILocation(line: 204, column: 14, scope: !581)
!623 = !DILocation(line: 205, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !581, file: !14, line: 205, column: 13)
!625 = !DILocation(line: 205, column: 21, scope: !624)
!626 = !DILocation(line: 205, column: 24, scope: !624)
!627 = !DILocation(line: 205, column: 18, scope: !624)
!628 = !DILocation(line: 205, column: 13, scope: !581)
!629 = !DILocation(line: 206, column: 21, scope: !624)
!630 = !DILocation(line: 206, column: 24, scope: !624)
!631 = !DILocation(line: 206, column: 30, scope: !624)
!632 = !DILocation(line: 206, column: 33, scope: !624)
!633 = !DILocation(line: 206, column: 28, scope: !624)
!634 = !DILocation(line: 206, column: 18, scope: !624)
!635 = !DILocation(line: 206, column: 13, scope: !624)
!636 = !DILocation(line: 207, column: 21, scope: !581)
!637 = !DILocation(line: 207, column: 18, scope: !581)
!638 = !DILocation(line: 208, column: 5, scope: !581)
!639 = !DILocation(line: 208, column: 14, scope: !640)
!640 = !DILexicalBlockFile(scope: !565, file: !14, discriminator: 1)
!641 = !DILocation(line: 208, column: 23, scope: !640)
!642 = !DILocation(line: 208, column: 5, scope: !640)
!643 = !DILocation(line: 210, column: 5, scope: !565)
!644 = distinct !DISubprogram(name: "av_fifo_drain", scope: !14, file: !14, line: 233, type: !645, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !17, !154}
!647 = !DILocalVariable(name: "f", arg: 1, scope: !644, file: !14, line: 233, type: !17)
!648 = !DILocation(line: 233, column: 34, scope: !644)
!649 = !DILocalVariable(name: "size", arg: 2, scope: !644, file: !14, line: 233, type: !154)
!650 = !DILocation(line: 233, column: 41, scope: !644)
!651 = !DILocation(line: 236, column: 16, scope: !644)
!652 = !DILocation(line: 236, column: 5, scope: !644)
!653 = !DILocation(line: 236, column: 8, scope: !644)
!654 = !DILocation(line: 236, column: 13, scope: !644)
!655 = !DILocation(line: 237, column: 9, scope: !656)
!656 = distinct !DILexicalBlock(scope: !644, file: !14, line: 237, column: 9)
!657 = !DILocation(line: 237, column: 12, scope: !656)
!658 = !DILocation(line: 237, column: 20, scope: !656)
!659 = !DILocation(line: 237, column: 23, scope: !656)
!660 = !DILocation(line: 237, column: 17, scope: !656)
!661 = !DILocation(line: 237, column: 9, scope: !644)
!662 = !DILocation(line: 238, column: 20, scope: !656)
!663 = !DILocation(line: 238, column: 23, scope: !656)
!664 = !DILocation(line: 238, column: 29, scope: !656)
!665 = !DILocation(line: 238, column: 32, scope: !656)
!666 = !DILocation(line: 238, column: 27, scope: !656)
!667 = !DILocation(line: 238, column: 9, scope: !656)
!668 = !DILocation(line: 238, column: 12, scope: !656)
!669 = !DILocation(line: 238, column: 17, scope: !656)
!670 = !DILocation(line: 239, column: 16, scope: !644)
!671 = !DILocation(line: 239, column: 5, scope: !644)
!672 = !DILocation(line: 239, column: 8, scope: !644)
!673 = !DILocation(line: 239, column: 13, scope: !644)
!674 = !DILocation(line: 240, column: 1, scope: !644)
