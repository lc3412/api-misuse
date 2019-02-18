; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--encryption_info.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--encryption_info.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVEncryptionInfo = type { i32, i32, i32, i8*, i32, i8*, i32, %struct.AVSubsampleEncryptionInfo*, i32 }
%struct.AVSubsampleEncryptionInfo = type { i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.AVEncryptionInitInfo = type { i8*, i32, i8**, i32, i32, i8*, i32, %struct.AVEncryptionInitInfo* }

; Function Attrs: nounwind uwtable
define %struct.AVEncryptionInfo* @av_encryption_info_alloc(i32 %subsample_count, i32 %key_id_size, i32 %iv_size) #0 !dbg !20 {
entry:
  %retval = alloca %struct.AVEncryptionInfo*, align 8
  %subsample_count.addr = alloca i32, align 4
  %key_id_size.addr = alloca i32, align 4
  %iv_size.addr = alloca i32, align 4
  %info = alloca %struct.AVEncryptionInfo*, align 8
  store i32 %subsample_count, i32* %subsample_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subsample_count.addr, metadata !47, metadata !48), !dbg !49
  store i32 %key_id_size, i32* %key_id_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_id_size.addr, metadata !50, metadata !48), !dbg !51
  store i32 %iv_size, i32* %iv_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iv_size.addr, metadata !52, metadata !48), !dbg !53
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInfo** %info, metadata !54, metadata !48), !dbg !55
  %call = call noalias i8* @av_mallocz(i64 64), !dbg !56
  %0 = bitcast i8* %call to %struct.AVEncryptionInfo*, !dbg !56
  store %struct.AVEncryptionInfo* %0, %struct.AVEncryptionInfo** %info, align 8, !dbg !57
  %1 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !58
  %tobool = icmp ne %struct.AVEncryptionInfo* %1, null, !dbg !58
  br i1 %tobool, label %if.end, label %if.then, !dbg !60

if.then:                                          ; preds = %entry
  store %struct.AVEncryptionInfo* null, %struct.AVEncryptionInfo** %retval, align 8, !dbg !61
  br label %return, !dbg !61

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %key_id_size.addr, align 4, !dbg !62
  %conv = zext i32 %2 to i64, !dbg !62
  %call1 = call noalias i8* @av_mallocz(i64 %conv), !dbg !63
  %3 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !64
  %key_id = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %3, i32 0, i32 3, !dbg !65
  store i8* %call1, i8** %key_id, align 8, !dbg !66
  %4 = load i32, i32* %key_id_size.addr, align 4, !dbg !67
  %5 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !68
  %key_id_size2 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %5, i32 0, i32 4, !dbg !69
  store i32 %4, i32* %key_id_size2, align 8, !dbg !70
  %6 = load i32, i32* %iv_size.addr, align 4, !dbg !71
  %conv3 = zext i32 %6 to i64, !dbg !71
  %call4 = call noalias i8* @av_mallocz(i64 %conv3), !dbg !72
  %7 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !73
  %iv = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %7, i32 0, i32 5, !dbg !74
  store i8* %call4, i8** %iv, align 8, !dbg !75
  %8 = load i32, i32* %iv_size.addr, align 4, !dbg !76
  %9 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !77
  %iv_size5 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %9, i32 0, i32 6, !dbg !78
  store i32 %8, i32* %iv_size5, align 8, !dbg !79
  %10 = load i32, i32* %subsample_count.addr, align 4, !dbg !80
  %conv6 = zext i32 %10 to i64, !dbg !80
  %call7 = call i8* @av_mallocz_array(i64 %conv6, i64 8), !dbg !81
  %11 = bitcast i8* %call7 to %struct.AVSubsampleEncryptionInfo*, !dbg !81
  %12 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !82
  %subsamples = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %12, i32 0, i32 7, !dbg !83
  store %struct.AVSubsampleEncryptionInfo* %11, %struct.AVSubsampleEncryptionInfo** %subsamples, align 8, !dbg !84
  %13 = load i32, i32* %subsample_count.addr, align 4, !dbg !85
  %14 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !86
  %subsample_count8 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %14, i32 0, i32 8, !dbg !87
  store i32 %13, i32* %subsample_count8, align 8, !dbg !88
  %15 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !89
  %key_id9 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %15, i32 0, i32 3, !dbg !91
  %16 = load i8*, i8** %key_id9, align 8, !dbg !91
  %tobool10 = icmp ne i8* %16, null, !dbg !89
  br i1 %tobool10, label %lor.lhs.false, label %if.then17, !dbg !92

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !93
  %iv11 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %17, i32 0, i32 5, !dbg !95
  %18 = load i8*, i8** %iv11, align 8, !dbg !95
  %tobool12 = icmp ne i8* %18, null, !dbg !93
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17, !dbg !96

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %19 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !97
  %subsamples14 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %19, i32 0, i32 7, !dbg !99
  %20 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples14, align 8, !dbg !99
  %tobool15 = icmp ne %struct.AVSubsampleEncryptionInfo* %20, null, !dbg !97
  br i1 %tobool15, label %if.end18, label %land.lhs.true, !dbg !100

land.lhs.true:                                    ; preds = %lor.lhs.false13
  %21 = load i32, i32* %subsample_count.addr, align 4, !dbg !101
  %tobool16 = icmp ne i32 %21, 0, !dbg !101
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !103

if.then17:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %22 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !104
  call void @av_encryption_info_free(%struct.AVEncryptionInfo* %22), !dbg !106
  store %struct.AVEncryptionInfo* null, %struct.AVEncryptionInfo** %retval, align 8, !dbg !107
  br label %return, !dbg !107

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false13
  %23 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !108
  store %struct.AVEncryptionInfo* %23, %struct.AVEncryptionInfo** %retval, align 8, !dbg !109
  br label %return, !dbg !109

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %24 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %retval, align 8, !dbg !110
  ret %struct.AVEncryptionInfo* %24, !dbg !110
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define void @av_encryption_info_free(%struct.AVEncryptionInfo* %info) #0 !dbg !111 {
entry:
  %info.addr = alloca %struct.AVEncryptionInfo*, align 8
  store %struct.AVEncryptionInfo* %info, %struct.AVEncryptionInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInfo** %info.addr, metadata !114, metadata !48), !dbg !115
  %0 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !116
  %tobool = icmp ne %struct.AVEncryptionInfo* %0, null, !dbg !116
  br i1 %tobool, label %if.then, label %if.end, !dbg !118

if.then:                                          ; preds = %entry
  %1 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !119
  %key_id = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %1, i32 0, i32 3, !dbg !121
  %2 = load i8*, i8** %key_id, align 8, !dbg !121
  call void @av_free(i8* %2), !dbg !122
  %3 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !123
  %iv = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %3, i32 0, i32 5, !dbg !124
  %4 = load i8*, i8** %iv, align 8, !dbg !124
  call void @av_free(i8* %4), !dbg !125
  %5 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !126
  %subsamples = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %5, i32 0, i32 7, !dbg !127
  %6 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples, align 8, !dbg !127
  %7 = bitcast %struct.AVSubsampleEncryptionInfo* %6 to i8*, !dbg !126
  call void @av_free(i8* %7), !dbg !128
  %8 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !129
  %9 = bitcast %struct.AVEncryptionInfo* %8 to i8*, !dbg !129
  call void @av_free(i8* %9), !dbg !130
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !132
}

; Function Attrs: nounwind uwtable
define %struct.AVEncryptionInfo* @av_encryption_info_clone(%struct.AVEncryptionInfo* %info) #0 !dbg !133 {
entry:
  %retval = alloca %struct.AVEncryptionInfo*, align 8
  %info.addr = alloca %struct.AVEncryptionInfo*, align 8
  %ret = alloca %struct.AVEncryptionInfo*, align 8
  store %struct.AVEncryptionInfo* %info, %struct.AVEncryptionInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInfo** %info.addr, metadata !138, metadata !48), !dbg !139
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInfo** %ret, metadata !140, metadata !48), !dbg !141
  %0 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !142
  %subsample_count = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %0, i32 0, i32 8, !dbg !143
  %1 = load i32, i32* %subsample_count, align 8, !dbg !143
  %2 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !144
  %key_id_size = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %2, i32 0, i32 4, !dbg !145
  %3 = load i32, i32* %key_id_size, align 8, !dbg !145
  %4 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !146
  %iv_size = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %4, i32 0, i32 6, !dbg !147
  %5 = load i32, i32* %iv_size, align 8, !dbg !147
  %call = call %struct.AVEncryptionInfo* @av_encryption_info_alloc(i32 %1, i32 %3, i32 %5), !dbg !148
  store %struct.AVEncryptionInfo* %call, %struct.AVEncryptionInfo** %ret, align 8, !dbg !149
  %6 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !150
  %tobool = icmp ne %struct.AVEncryptionInfo* %6, null, !dbg !150
  br i1 %tobool, label %if.end, label %if.then, !dbg !152

if.then:                                          ; preds = %entry
  store %struct.AVEncryptionInfo* null, %struct.AVEncryptionInfo** %retval, align 8, !dbg !153
  br label %return, !dbg !153

if.end:                                           ; preds = %entry
  %7 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !154
  %scheme = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %7, i32 0, i32 0, !dbg !155
  %8 = load i32, i32* %scheme, align 8, !dbg !155
  %9 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !156
  %scheme1 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %9, i32 0, i32 0, !dbg !157
  store i32 %8, i32* %scheme1, align 8, !dbg !158
  %10 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !159
  %crypt_byte_block = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %10, i32 0, i32 1, !dbg !160
  %11 = load i32, i32* %crypt_byte_block, align 4, !dbg !160
  %12 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !161
  %crypt_byte_block2 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %12, i32 0, i32 1, !dbg !162
  store i32 %11, i32* %crypt_byte_block2, align 4, !dbg !163
  %13 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !164
  %skip_byte_block = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %13, i32 0, i32 2, !dbg !165
  %14 = load i32, i32* %skip_byte_block, align 8, !dbg !165
  %15 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !166
  %skip_byte_block3 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %15, i32 0, i32 2, !dbg !167
  store i32 %14, i32* %skip_byte_block3, align 8, !dbg !168
  %16 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !169
  %iv = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %16, i32 0, i32 5, !dbg !170
  %17 = load i8*, i8** %iv, align 8, !dbg !170
  %18 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !171
  %iv4 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %18, i32 0, i32 5, !dbg !172
  %19 = load i8*, i8** %iv4, align 8, !dbg !172
  %20 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !173
  %iv_size5 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %20, i32 0, i32 6, !dbg !174
  %21 = load i32, i32* %iv_size5, align 8, !dbg !174
  %conv = zext i32 %21 to i64, !dbg !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %conv, i32 1, i1 false), !dbg !175
  %22 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !176
  %key_id = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %22, i32 0, i32 3, !dbg !177
  %23 = load i8*, i8** %key_id, align 8, !dbg !177
  %24 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !178
  %key_id6 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %24, i32 0, i32 3, !dbg !179
  %25 = load i8*, i8** %key_id6, align 8, !dbg !179
  %26 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !180
  %key_id_size7 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %26, i32 0, i32 4, !dbg !181
  %27 = load i32, i32* %key_id_size7, align 8, !dbg !181
  %conv8 = zext i32 %27 to i64, !dbg !180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %25, i64 %conv8, i32 1, i1 false), !dbg !182
  %28 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !183
  %subsamples = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %28, i32 0, i32 7, !dbg !184
  %29 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples, align 8, !dbg !184
  %30 = bitcast %struct.AVSubsampleEncryptionInfo* %29 to i8*, !dbg !185
  %31 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !186
  %subsamples9 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %31, i32 0, i32 7, !dbg !187
  %32 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples9, align 8, !dbg !187
  %33 = bitcast %struct.AVSubsampleEncryptionInfo* %32 to i8*, !dbg !185
  %34 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !188
  %subsample_count10 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %34, i32 0, i32 8, !dbg !189
  %35 = load i32, i32* %subsample_count10, align 8, !dbg !189
  %conv11 = zext i32 %35 to i64, !dbg !188
  %mul = mul i64 8, %conv11, !dbg !190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %33, i64 %mul, i32 4, i1 false), !dbg !185
  %36 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %ret, align 8, !dbg !191
  store %struct.AVEncryptionInfo* %36, %struct.AVEncryptionInfo** %retval, align 8, !dbg !192
  br label %return, !dbg !192

return:                                           ; preds = %if.end, %if.then
  %37 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %retval, align 8, !dbg !193
  ret %struct.AVEncryptionInfo* %37, !dbg !193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define %struct.AVEncryptionInfo* @av_encryption_info_get_side_data(i8* %buffer, i64 %size) #0 !dbg !194 {
entry:
  %x.addr.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i136, metadata !201, metadata !48), !dbg !206
  %x.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i121, metadata !201, metadata !48), !dbg !208
  %x.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i106, metadata !201, metadata !48), !dbg !210
  %x.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i91, metadata !201, metadata !48), !dbg !212
  %x.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i76, metadata !201, metadata !48), !dbg !214
  %x.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i61, metadata !201, metadata !48), !dbg !216
  %x.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i46, metadata !201, metadata !48), !dbg !221
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !201, metadata !48), !dbg !223
  %retval = alloca %struct.AVEncryptionInfo*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %info = alloca %struct.AVEncryptionInfo*, align 8
  %key_id_size = alloca i64, align 8
  %iv_size = alloca i64, align 8
  %subsample_count = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !225, metadata !48), !dbg !226
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !227, metadata !48), !dbg !228
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInfo** %info, metadata !229, metadata !48), !dbg !230
  call void @llvm.dbg.declare(metadata i64* %key_id_size, metadata !231, metadata !48), !dbg !232
  call void @llvm.dbg.declare(metadata i64* %iv_size, metadata !233, metadata !48), !dbg !234
  call void @llvm.dbg.declare(metadata i64* %subsample_count, metadata !235, metadata !48), !dbg !236
  call void @llvm.dbg.declare(metadata i64* %i, metadata !237, metadata !48), !dbg !238
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !239
  %tobool = icmp ne i8* %0, null, !dbg !239
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !241

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !242
  %cmp = icmp ult i64 %1, 24, !dbg !244
  br i1 %cmp, label %if.then, label %if.end, !dbg !245

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.AVEncryptionInfo* null, %struct.AVEncryptionInfo** %retval, align 8, !dbg !246
  br label %return, !dbg !246

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !247
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 12, !dbg !248
  %3 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !249
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !249
  %4 = load i32, i32* %l, align 1, !dbg !249
  store i32 %4, i32* %x.addr.i, align 4, !dbg !250
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !251
  %shl.i = shl i32 %5, 8, !dbg !252
  %and.i = and i32 %shl.i, 65280, !dbg !253
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !254
  %shr.i = lshr i32 %6, 8, !dbg !255
  %and1.i = and i32 %shr.i, 255, !dbg !256
  %or.i = or i32 %and.i, %and1.i, !dbg !257
  %shl2.i = shl i32 %or.i, 16, !dbg !258
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !259
  %shr3.i = lshr i32 %7, 16, !dbg !260
  %shl4.i = shl i32 %shr3.i, 8, !dbg !261
  %and5.i = and i32 %shl4.i, 65280, !dbg !262
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !263
  %shr6.i = lshr i32 %8, 16, !dbg !264
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !265
  %and8.i = and i32 %shr7.i, 255, !dbg !266
  %or9.i = or i32 %and5.i, %and8.i, !dbg !267
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !268
  %conv = zext i32 %or10.i to i64, !dbg !250
  store i64 %conv, i64* %key_id_size, align 8, !dbg !269
  %9 = load i8*, i8** %buffer.addr, align 8, !dbg !270
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !271
  %10 = bitcast i8* %add.ptr1 to %union.unaligned_32*, !dbg !272
  %l2 = bitcast %union.unaligned_32* %10 to i32*, !dbg !272
  %11 = load i32, i32* %l2, align 1, !dbg !272
  store i32 %11, i32* %x.addr.i121, align 4, !dbg !273
  %12 = load i32, i32* %x.addr.i121, align 4, !dbg !274
  %shl.i122 = shl i32 %12, 8, !dbg !275
  %and.i123 = and i32 %shl.i122, 65280, !dbg !276
  %13 = load i32, i32* %x.addr.i121, align 4, !dbg !277
  %shr.i124 = lshr i32 %13, 8, !dbg !278
  %and1.i125 = and i32 %shr.i124, 255, !dbg !279
  %or.i126 = or i32 %and.i123, %and1.i125, !dbg !280
  %shl2.i127 = shl i32 %or.i126, 16, !dbg !281
  %14 = load i32, i32* %x.addr.i121, align 4, !dbg !282
  %shr3.i128 = lshr i32 %14, 16, !dbg !283
  %shl4.i129 = shl i32 %shr3.i128, 8, !dbg !284
  %and5.i130 = and i32 %shl4.i129, 65280, !dbg !285
  %15 = load i32, i32* %x.addr.i121, align 4, !dbg !286
  %shr6.i131 = lshr i32 %15, 16, !dbg !287
  %shr7.i132 = lshr i32 %shr6.i131, 8, !dbg !288
  %and8.i133 = and i32 %shr7.i132, 255, !dbg !289
  %or9.i134 = or i32 %and5.i130, %and8.i133, !dbg !290
  %or10.i135 = or i32 %shl2.i127, %or9.i134, !dbg !291
  %conv4 = zext i32 %or10.i135 to i64, !dbg !273
  store i64 %conv4, i64* %iv_size, align 8, !dbg !292
  %16 = load i8*, i8** %buffer.addr, align 8, !dbg !293
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 20, !dbg !294
  %17 = bitcast i8* %add.ptr5 to %union.unaligned_32*, !dbg !295
  %l6 = bitcast %union.unaligned_32* %17 to i32*, !dbg !295
  %18 = load i32, i32* %l6, align 1, !dbg !295
  store i32 %18, i32* %x.addr.i136, align 4, !dbg !296
  %19 = load i32, i32* %x.addr.i136, align 4, !dbg !297
  %shl.i137 = shl i32 %19, 8, !dbg !298
  %and.i138 = and i32 %shl.i137, 65280, !dbg !299
  %20 = load i32, i32* %x.addr.i136, align 4, !dbg !300
  %shr.i139 = lshr i32 %20, 8, !dbg !301
  %and1.i140 = and i32 %shr.i139, 255, !dbg !302
  %or.i141 = or i32 %and.i138, %and1.i140, !dbg !303
  %shl2.i142 = shl i32 %or.i141, 16, !dbg !304
  %21 = load i32, i32* %x.addr.i136, align 4, !dbg !305
  %shr3.i143 = lshr i32 %21, 16, !dbg !306
  %shl4.i144 = shl i32 %shr3.i143, 8, !dbg !307
  %and5.i145 = and i32 %shl4.i144, 65280, !dbg !308
  %22 = load i32, i32* %x.addr.i136, align 4, !dbg !309
  %shr6.i146 = lshr i32 %22, 16, !dbg !310
  %shr7.i147 = lshr i32 %shr6.i146, 8, !dbg !311
  %and8.i148 = and i32 %shr7.i147, 255, !dbg !312
  %or9.i149 = or i32 %and5.i145, %and8.i148, !dbg !313
  %or10.i150 = or i32 %shl2.i142, %or9.i149, !dbg !314
  %conv8 = zext i32 %or10.i150 to i64, !dbg !296
  store i64 %conv8, i64* %subsample_count, align 8, !dbg !315
  %23 = load i64, i64* %size.addr, align 8, !dbg !316
  %24 = load i64, i64* %key_id_size, align 8, !dbg !318
  %add = add i64 24, %24, !dbg !319
  %25 = load i64, i64* %iv_size, align 8, !dbg !320
  %add9 = add i64 %add, %25, !dbg !321
  %26 = load i64, i64* %subsample_count, align 8, !dbg !322
  %mul = mul i64 %26, 8, !dbg !323
  %add10 = add i64 %add9, %mul, !dbg !324
  %cmp11 = icmp ult i64 %23, %add10, !dbg !325
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !326

if.then13:                                        ; preds = %if.end
  store %struct.AVEncryptionInfo* null, %struct.AVEncryptionInfo** %retval, align 8, !dbg !327
  br label %return, !dbg !327

if.end14:                                         ; preds = %if.end
  %27 = load i64, i64* %subsample_count, align 8, !dbg !328
  %conv15 = trunc i64 %27 to i32, !dbg !328
  %28 = load i64, i64* %key_id_size, align 8, !dbg !329
  %conv16 = trunc i64 %28 to i32, !dbg !329
  %29 = load i64, i64* %iv_size, align 8, !dbg !330
  %conv17 = trunc i64 %29 to i32, !dbg !330
  %call18 = call %struct.AVEncryptionInfo* @av_encryption_info_alloc(i32 %conv15, i32 %conv16, i32 %conv17), !dbg !331
  store %struct.AVEncryptionInfo* %call18, %struct.AVEncryptionInfo** %info, align 8, !dbg !332
  %30 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !333
  %tobool19 = icmp ne %struct.AVEncryptionInfo* %30, null, !dbg !333
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !335

if.then20:                                        ; preds = %if.end14
  store %struct.AVEncryptionInfo* null, %struct.AVEncryptionInfo** %retval, align 8, !dbg !336
  br label %return, !dbg !336

if.end21:                                         ; preds = %if.end14
  %31 = load i8*, i8** %buffer.addr, align 8, !dbg !337
  %32 = bitcast i8* %31 to %union.unaligned_32*, !dbg !338
  %l22 = bitcast %union.unaligned_32* %32 to i32*, !dbg !338
  %33 = load i32, i32* %l22, align 1, !dbg !338
  store i32 %33, i32* %x.addr.i106, align 4, !dbg !339
  %34 = load i32, i32* %x.addr.i106, align 4, !dbg !340
  %shl.i107 = shl i32 %34, 8, !dbg !341
  %and.i108 = and i32 %shl.i107, 65280, !dbg !342
  %35 = load i32, i32* %x.addr.i106, align 4, !dbg !343
  %shr.i109 = lshr i32 %35, 8, !dbg !344
  %and1.i110 = and i32 %shr.i109, 255, !dbg !345
  %or.i111 = or i32 %and.i108, %and1.i110, !dbg !346
  %shl2.i112 = shl i32 %or.i111, 16, !dbg !347
  %36 = load i32, i32* %x.addr.i106, align 4, !dbg !348
  %shr3.i113 = lshr i32 %36, 16, !dbg !349
  %shl4.i114 = shl i32 %shr3.i113, 8, !dbg !350
  %and5.i115 = and i32 %shl4.i114, 65280, !dbg !351
  %37 = load i32, i32* %x.addr.i106, align 4, !dbg !352
  %shr6.i116 = lshr i32 %37, 16, !dbg !353
  %shr7.i117 = lshr i32 %shr6.i116, 8, !dbg !354
  %and8.i118 = and i32 %shr7.i117, 255, !dbg !355
  %or9.i119 = or i32 %and5.i115, %and8.i118, !dbg !356
  %or10.i120 = or i32 %shl2.i112, %or9.i119, !dbg !357
  %38 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !358
  %scheme = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %38, i32 0, i32 0, !dbg !359
  store i32 %or10.i120, i32* %scheme, align 8, !dbg !360
  %39 = load i8*, i8** %buffer.addr, align 8, !dbg !361
  %add.ptr24 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !362
  %40 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !363
  %l25 = bitcast %union.unaligned_32* %40 to i32*, !dbg !363
  %41 = load i32, i32* %l25, align 1, !dbg !363
  store i32 %41, i32* %x.addr.i91, align 4, !dbg !364
  %42 = load i32, i32* %x.addr.i91, align 4, !dbg !365
  %shl.i92 = shl i32 %42, 8, !dbg !366
  %and.i93 = and i32 %shl.i92, 65280, !dbg !367
  %43 = load i32, i32* %x.addr.i91, align 4, !dbg !368
  %shr.i94 = lshr i32 %43, 8, !dbg !369
  %and1.i95 = and i32 %shr.i94, 255, !dbg !370
  %or.i96 = or i32 %and.i93, %and1.i95, !dbg !371
  %shl2.i97 = shl i32 %or.i96, 16, !dbg !372
  %44 = load i32, i32* %x.addr.i91, align 4, !dbg !373
  %shr3.i98 = lshr i32 %44, 16, !dbg !374
  %shl4.i99 = shl i32 %shr3.i98, 8, !dbg !375
  %and5.i100 = and i32 %shl4.i99, 65280, !dbg !376
  %45 = load i32, i32* %x.addr.i91, align 4, !dbg !377
  %shr6.i101 = lshr i32 %45, 16, !dbg !378
  %shr7.i102 = lshr i32 %shr6.i101, 8, !dbg !379
  %and8.i103 = and i32 %shr7.i102, 255, !dbg !380
  %or9.i104 = or i32 %and5.i100, %and8.i103, !dbg !381
  %or10.i105 = or i32 %shl2.i97, %or9.i104, !dbg !382
  %46 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !383
  %crypt_byte_block = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %46, i32 0, i32 1, !dbg !384
  store i32 %or10.i105, i32* %crypt_byte_block, align 4, !dbg !385
  %47 = load i8*, i8** %buffer.addr, align 8, !dbg !386
  %add.ptr27 = getelementptr inbounds i8, i8* %47, i64 8, !dbg !387
  %48 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !388
  %l28 = bitcast %union.unaligned_32* %48 to i32*, !dbg !388
  %49 = load i32, i32* %l28, align 1, !dbg !388
  store i32 %49, i32* %x.addr.i76, align 4, !dbg !389
  %50 = load i32, i32* %x.addr.i76, align 4, !dbg !390
  %shl.i77 = shl i32 %50, 8, !dbg !391
  %and.i78 = and i32 %shl.i77, 65280, !dbg !392
  %51 = load i32, i32* %x.addr.i76, align 4, !dbg !393
  %shr.i79 = lshr i32 %51, 8, !dbg !394
  %and1.i80 = and i32 %shr.i79, 255, !dbg !395
  %or.i81 = or i32 %and.i78, %and1.i80, !dbg !396
  %shl2.i82 = shl i32 %or.i81, 16, !dbg !397
  %52 = load i32, i32* %x.addr.i76, align 4, !dbg !398
  %shr3.i83 = lshr i32 %52, 16, !dbg !399
  %shl4.i84 = shl i32 %shr3.i83, 8, !dbg !400
  %and5.i85 = and i32 %shl4.i84, 65280, !dbg !401
  %53 = load i32, i32* %x.addr.i76, align 4, !dbg !402
  %shr6.i86 = lshr i32 %53, 16, !dbg !403
  %shr7.i87 = lshr i32 %shr6.i86, 8, !dbg !404
  %and8.i88 = and i32 %shr7.i87, 255, !dbg !405
  %or9.i89 = or i32 %and5.i85, %and8.i88, !dbg !406
  %or10.i90 = or i32 %shl2.i82, %or9.i89, !dbg !407
  %54 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !408
  %skip_byte_block = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %54, i32 0, i32 2, !dbg !409
  store i32 %or10.i90, i32* %skip_byte_block, align 8, !dbg !410
  %55 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !411
  %key_id = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %55, i32 0, i32 3, !dbg !412
  %56 = load i8*, i8** %key_id, align 8, !dbg !412
  %57 = load i8*, i8** %buffer.addr, align 8, !dbg !413
  %add.ptr30 = getelementptr inbounds i8, i8* %57, i64 24, !dbg !414
  %58 = load i64, i64* %key_id_size, align 8, !dbg !415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %add.ptr30, i64 %58, i32 1, i1 false), !dbg !416
  %59 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !417
  %iv = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %59, i32 0, i32 5, !dbg !418
  %60 = load i8*, i8** %iv, align 8, !dbg !418
  %61 = load i8*, i8** %buffer.addr, align 8, !dbg !419
  %62 = load i64, i64* %key_id_size, align 8, !dbg !420
  %add.ptr31 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !421
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 24, !dbg !422
  %63 = load i64, i64* %iv_size, align 8, !dbg !423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %add.ptr32, i64 %63, i32 1, i1 false), !dbg !424
  %64 = load i64, i64* %key_id_size, align 8, !dbg !425
  %65 = load i64, i64* %iv_size, align 8, !dbg !426
  %add33 = add i64 %64, %65, !dbg !427
  %add34 = add i64 %add33, 24, !dbg !428
  %66 = load i8*, i8** %buffer.addr, align 8, !dbg !429
  %add.ptr35 = getelementptr inbounds i8, i8* %66, i64 %add34, !dbg !429
  store i8* %add.ptr35, i8** %buffer.addr, align 8, !dbg !429
  store i64 0, i64* %i, align 8, !dbg !430
  br label %for.cond, !dbg !431

for.cond:                                         ; preds = %for.inc, %if.end21
  %67 = load i64, i64* %i, align 8, !dbg !432
  %68 = load i64, i64* %subsample_count, align 8, !dbg !434
  %cmp36 = icmp ult i64 %67, %68, !dbg !435
  br i1 %cmp36, label %for.body, label %for.end, !dbg !436

for.body:                                         ; preds = %for.cond
  %69 = load i8*, i8** %buffer.addr, align 8, !dbg !437
  %70 = bitcast i8* %69 to %union.unaligned_32*, !dbg !438
  %l38 = bitcast %union.unaligned_32* %70 to i32*, !dbg !438
  %71 = load i32, i32* %l38, align 1, !dbg !438
  store i32 %71, i32* %x.addr.i61, align 4, !dbg !439
  %72 = load i32, i32* %x.addr.i61, align 4, !dbg !440
  %shl.i62 = shl i32 %72, 8, !dbg !441
  %and.i63 = and i32 %shl.i62, 65280, !dbg !442
  %73 = load i32, i32* %x.addr.i61, align 4, !dbg !443
  %shr.i64 = lshr i32 %73, 8, !dbg !444
  %and1.i65 = and i32 %shr.i64, 255, !dbg !445
  %or.i66 = or i32 %and.i63, %and1.i65, !dbg !446
  %shl2.i67 = shl i32 %or.i66, 16, !dbg !447
  %74 = load i32, i32* %x.addr.i61, align 4, !dbg !448
  %shr3.i68 = lshr i32 %74, 16, !dbg !449
  %shl4.i69 = shl i32 %shr3.i68, 8, !dbg !450
  %and5.i70 = and i32 %shl4.i69, 65280, !dbg !451
  %75 = load i32, i32* %x.addr.i61, align 4, !dbg !452
  %shr6.i71 = lshr i32 %75, 16, !dbg !453
  %shr7.i72 = lshr i32 %shr6.i71, 8, !dbg !454
  %and8.i73 = and i32 %shr7.i72, 255, !dbg !455
  %or9.i74 = or i32 %and5.i70, %and8.i73, !dbg !456
  %or10.i75 = or i32 %shl2.i67, %or9.i74, !dbg !457
  %76 = load i64, i64* %i, align 8, !dbg !458
  %77 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !459
  %subsamples = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %77, i32 0, i32 7, !dbg !460
  %78 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples, align 8, !dbg !460
  %arrayidx = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %78, i64 %76, !dbg !459
  %bytes_of_clear_data = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %arrayidx, i32 0, i32 0, !dbg !461
  store i32 %or10.i75, i32* %bytes_of_clear_data, align 4, !dbg !462
  %79 = load i8*, i8** %buffer.addr, align 8, !dbg !463
  %add.ptr40 = getelementptr inbounds i8, i8* %79, i64 4, !dbg !464
  %80 = bitcast i8* %add.ptr40 to %union.unaligned_32*, !dbg !465
  %l41 = bitcast %union.unaligned_32* %80 to i32*, !dbg !465
  %81 = load i32, i32* %l41, align 1, !dbg !465
  store i32 %81, i32* %x.addr.i46, align 4, !dbg !466
  %82 = load i32, i32* %x.addr.i46, align 4, !dbg !467
  %shl.i47 = shl i32 %82, 8, !dbg !468
  %and.i48 = and i32 %shl.i47, 65280, !dbg !469
  %83 = load i32, i32* %x.addr.i46, align 4, !dbg !470
  %shr.i49 = lshr i32 %83, 8, !dbg !471
  %and1.i50 = and i32 %shr.i49, 255, !dbg !472
  %or.i51 = or i32 %and.i48, %and1.i50, !dbg !473
  %shl2.i52 = shl i32 %or.i51, 16, !dbg !474
  %84 = load i32, i32* %x.addr.i46, align 4, !dbg !475
  %shr3.i53 = lshr i32 %84, 16, !dbg !476
  %shl4.i54 = shl i32 %shr3.i53, 8, !dbg !477
  %and5.i55 = and i32 %shl4.i54, 65280, !dbg !478
  %85 = load i32, i32* %x.addr.i46, align 4, !dbg !479
  %shr6.i56 = lshr i32 %85, 16, !dbg !480
  %shr7.i57 = lshr i32 %shr6.i56, 8, !dbg !481
  %and8.i58 = and i32 %shr7.i57, 255, !dbg !482
  %or9.i59 = or i32 %and5.i55, %and8.i58, !dbg !483
  %or10.i60 = or i32 %shl2.i52, %or9.i59, !dbg !484
  %86 = load i64, i64* %i, align 8, !dbg !485
  %87 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !486
  %subsamples43 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %87, i32 0, i32 7, !dbg !487
  %88 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples43, align 8, !dbg !487
  %arrayidx44 = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %88, i64 %86, !dbg !486
  %bytes_of_protected_data = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %arrayidx44, i32 0, i32 1, !dbg !488
  store i32 %or10.i60, i32* %bytes_of_protected_data, align 4, !dbg !489
  %89 = load i8*, i8** %buffer.addr, align 8, !dbg !490
  %add.ptr45 = getelementptr inbounds i8, i8* %89, i64 8, !dbg !490
  store i8* %add.ptr45, i8** %buffer.addr, align 8, !dbg !490
  br label %for.inc, !dbg !491

for.inc:                                          ; preds = %for.body
  %90 = load i64, i64* %i, align 8, !dbg !492
  %inc = add i64 %90, 1, !dbg !492
  store i64 %inc, i64* %i, align 8, !dbg !492
  br label %for.cond, !dbg !494, !llvm.loop !495

for.end:                                          ; preds = %for.cond
  %91 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info, align 8, !dbg !497
  store %struct.AVEncryptionInfo* %91, %struct.AVEncryptionInfo** %retval, align 8, !dbg !498
  br label %return, !dbg !498

return:                                           ; preds = %for.end, %if.then20, %if.then13, %if.then
  %92 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %retval, align 8, !dbg !499
  ret %struct.AVEncryptionInfo* %92, !dbg !499
}

; Function Attrs: nounwind uwtable
define i8* @av_encryption_info_add_side_data(%struct.AVEncryptionInfo* %info, i64* %size) #0 !dbg !500 {
entry:
  %x.addr.i146 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i146, metadata !201, metadata !48), !dbg !504
  %x.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i131, metadata !201, metadata !48), !dbg !506
  %x.addr.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i116, metadata !201, metadata !48), !dbg !508
  %x.addr.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i101, metadata !201, metadata !48), !dbg !510
  %x.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i86, metadata !201, metadata !48), !dbg !512
  %x.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i71, metadata !201, metadata !48), !dbg !514
  %x.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i56, metadata !201, metadata !48), !dbg !519
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !201, metadata !48), !dbg !521
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.AVEncryptionInfo*, align 8
  %size.addr = alloca i64*, align 8
  %buffer = alloca i8*, align 8
  %cur_buffer = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVEncryptionInfo* %info, %struct.AVEncryptionInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInfo** %info.addr, metadata !523, metadata !48), !dbg !524
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !525, metadata !48), !dbg !526
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !527, metadata !48), !dbg !528
  call void @llvm.dbg.declare(metadata i8** %cur_buffer, metadata !529, metadata !48), !dbg !530
  call void @llvm.dbg.declare(metadata i32* %i, metadata !531, metadata !48), !dbg !532
  %0 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !533
  %key_id_size = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %0, i32 0, i32 4, !dbg !535
  %1 = load i32, i32* %key_id_size, align 8, !dbg !535
  %cmp = icmp ult i32 -25, %1, !dbg !536
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !537

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !538
  %key_id_size1 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %2, i32 0, i32 4, !dbg !539
  %3 = load i32, i32* %key_id_size1, align 8, !dbg !539
  %sub = sub i32 -25, %3, !dbg !540
  %4 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !541
  %iv_size = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %4, i32 0, i32 6, !dbg !542
  %5 = load i32, i32* %iv_size, align 8, !dbg !542
  %cmp2 = icmp ult i32 %sub, %5, !dbg !543
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !544

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !545
  %key_id_size4 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %6, i32 0, i32 4, !dbg !546
  %7 = load i32, i32* %key_id_size4, align 8, !dbg !546
  %sub5 = sub i32 -25, %7, !dbg !547
  %8 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !548
  %iv_size6 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %8, i32 0, i32 6, !dbg !549
  %9 = load i32, i32* %iv_size6, align 8, !dbg !549
  %sub7 = sub i32 %sub5, %9, !dbg !550
  %div = udiv i32 %sub7, 8, !dbg !551
  %10 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !552
  %subsample_count = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %10, i32 0, i32 8, !dbg !553
  %11 = load i32, i32* %subsample_count, align 8, !dbg !553
  %cmp8 = icmp ult i32 %div, %11, !dbg !554
  br i1 %cmp8, label %if.then, label %if.end, !dbg !555

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !557
  br label %return, !dbg !557

if.end:                                           ; preds = %lor.lhs.false3
  %12 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !559
  %key_id_size9 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %12, i32 0, i32 4, !dbg !560
  %13 = load i32, i32* %key_id_size9, align 8, !dbg !560
  %add = add i32 24, %13, !dbg !561
  %14 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !562
  %iv_size10 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %14, i32 0, i32 6, !dbg !563
  %15 = load i32, i32* %iv_size10, align 8, !dbg !563
  %add11 = add i32 %add, %15, !dbg !564
  %16 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !565
  %subsample_count12 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %16, i32 0, i32 8, !dbg !566
  %17 = load i32, i32* %subsample_count12, align 8, !dbg !566
  %mul = mul i32 %17, 8, !dbg !567
  %add13 = add i32 %add11, %mul, !dbg !568
  %conv = zext i32 %add13 to i64, !dbg !569
  %18 = load i64*, i64** %size.addr, align 8, !dbg !570
  store i64 %conv, i64* %18, align 8, !dbg !571
  %19 = load i64*, i64** %size.addr, align 8, !dbg !572
  %20 = load i64, i64* %19, align 8, !dbg !573
  %call = call noalias i8* @av_malloc(i64 %20), !dbg !574
  store i8* %call, i8** %buffer, align 8, !dbg !575
  store i8* %call, i8** %cur_buffer, align 8, !dbg !576
  %21 = load i8*, i8** %buffer, align 8, !dbg !577
  %tobool = icmp ne i8* %21, null, !dbg !577
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !579

if.then14:                                        ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !580
  br label %return, !dbg !580

if.end15:                                         ; preds = %if.end
  %22 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !581
  %scheme = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %22, i32 0, i32 0, !dbg !582
  %23 = load i32, i32* %scheme, align 8, !dbg !582
  store i32 %23, i32* %x.addr.i, align 4, !dbg !583
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !584
  %shl.i = shl i32 %24, 8, !dbg !585
  %and.i = and i32 %shl.i, 65280, !dbg !586
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !587
  %shr.i = lshr i32 %25, 8, !dbg !588
  %and1.i = and i32 %shr.i, 255, !dbg !589
  %or.i = or i32 %and.i, %and1.i, !dbg !590
  %shl2.i = shl i32 %or.i, 16, !dbg !591
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !592
  %shr3.i = lshr i32 %26, 16, !dbg !593
  %shl4.i = shl i32 %shr3.i, 8, !dbg !594
  %and5.i = and i32 %shl4.i, 65280, !dbg !595
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !596
  %shr6.i = lshr i32 %27, 16, !dbg !597
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !598
  %and8.i = and i32 %shr7.i, 255, !dbg !599
  %or9.i = or i32 %and5.i, %and8.i, !dbg !600
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !601
  %28 = load i8*, i8** %cur_buffer, align 8, !dbg !602
  %29 = bitcast i8* %28 to %union.unaligned_32*, !dbg !603
  %l = bitcast %union.unaligned_32* %29 to i32*, !dbg !603
  store i32 %or10.i, i32* %l, align 1, !dbg !604
  %30 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !605
  %crypt_byte_block = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %30, i32 0, i32 1, !dbg !606
  %31 = load i32, i32* %crypt_byte_block, align 4, !dbg !606
  store i32 %31, i32* %x.addr.i146, align 4, !dbg !607
  %32 = load i32, i32* %x.addr.i146, align 4, !dbg !608
  %shl.i147 = shl i32 %32, 8, !dbg !609
  %and.i148 = and i32 %shl.i147, 65280, !dbg !610
  %33 = load i32, i32* %x.addr.i146, align 4, !dbg !611
  %shr.i149 = lshr i32 %33, 8, !dbg !612
  %and1.i150 = and i32 %shr.i149, 255, !dbg !613
  %or.i151 = or i32 %and.i148, %and1.i150, !dbg !614
  %shl2.i152 = shl i32 %or.i151, 16, !dbg !615
  %34 = load i32, i32* %x.addr.i146, align 4, !dbg !616
  %shr3.i153 = lshr i32 %34, 16, !dbg !617
  %shl4.i154 = shl i32 %shr3.i153, 8, !dbg !618
  %and5.i155 = and i32 %shl4.i154, 65280, !dbg !619
  %35 = load i32, i32* %x.addr.i146, align 4, !dbg !620
  %shr6.i156 = lshr i32 %35, 16, !dbg !621
  %shr7.i157 = lshr i32 %shr6.i156, 8, !dbg !622
  %and8.i158 = and i32 %shr7.i157, 255, !dbg !623
  %or9.i159 = or i32 %and5.i155, %and8.i158, !dbg !624
  %or10.i160 = or i32 %shl2.i152, %or9.i159, !dbg !625
  %36 = load i8*, i8** %cur_buffer, align 8, !dbg !626
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 4, !dbg !627
  %37 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !628
  %l18 = bitcast %union.unaligned_32* %37 to i32*, !dbg !628
  store i32 %or10.i160, i32* %l18, align 1, !dbg !629
  %38 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !630
  %skip_byte_block = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %38, i32 0, i32 2, !dbg !631
  %39 = load i32, i32* %skip_byte_block, align 8, !dbg !631
  store i32 %39, i32* %x.addr.i131, align 4, !dbg !632
  %40 = load i32, i32* %x.addr.i131, align 4, !dbg !633
  %shl.i132 = shl i32 %40, 8, !dbg !634
  %and.i133 = and i32 %shl.i132, 65280, !dbg !635
  %41 = load i32, i32* %x.addr.i131, align 4, !dbg !636
  %shr.i134 = lshr i32 %41, 8, !dbg !637
  %and1.i135 = and i32 %shr.i134, 255, !dbg !638
  %or.i136 = or i32 %and.i133, %and1.i135, !dbg !639
  %shl2.i137 = shl i32 %or.i136, 16, !dbg !640
  %42 = load i32, i32* %x.addr.i131, align 4, !dbg !641
  %shr3.i138 = lshr i32 %42, 16, !dbg !642
  %shl4.i139 = shl i32 %shr3.i138, 8, !dbg !643
  %and5.i140 = and i32 %shl4.i139, 65280, !dbg !644
  %43 = load i32, i32* %x.addr.i131, align 4, !dbg !645
  %shr6.i141 = lshr i32 %43, 16, !dbg !646
  %shr7.i142 = lshr i32 %shr6.i141, 8, !dbg !647
  %and8.i143 = and i32 %shr7.i142, 255, !dbg !648
  %or9.i144 = or i32 %and5.i140, %and8.i143, !dbg !649
  %or10.i145 = or i32 %shl2.i137, %or9.i144, !dbg !650
  %44 = load i8*, i8** %cur_buffer, align 8, !dbg !651
  %add.ptr20 = getelementptr inbounds i8, i8* %44, i64 8, !dbg !652
  %45 = bitcast i8* %add.ptr20 to %union.unaligned_32*, !dbg !653
  %l21 = bitcast %union.unaligned_32* %45 to i32*, !dbg !653
  store i32 %or10.i145, i32* %l21, align 1, !dbg !654
  %46 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !655
  %key_id_size22 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %46, i32 0, i32 4, !dbg !656
  %47 = load i32, i32* %key_id_size22, align 8, !dbg !656
  store i32 %47, i32* %x.addr.i116, align 4, !dbg !657
  %48 = load i32, i32* %x.addr.i116, align 4, !dbg !658
  %shl.i117 = shl i32 %48, 8, !dbg !659
  %and.i118 = and i32 %shl.i117, 65280, !dbg !660
  %49 = load i32, i32* %x.addr.i116, align 4, !dbg !661
  %shr.i119 = lshr i32 %49, 8, !dbg !662
  %and1.i120 = and i32 %shr.i119, 255, !dbg !663
  %or.i121 = or i32 %and.i118, %and1.i120, !dbg !664
  %shl2.i122 = shl i32 %or.i121, 16, !dbg !665
  %50 = load i32, i32* %x.addr.i116, align 4, !dbg !666
  %shr3.i123 = lshr i32 %50, 16, !dbg !667
  %shl4.i124 = shl i32 %shr3.i123, 8, !dbg !668
  %and5.i125 = and i32 %shl4.i124, 65280, !dbg !669
  %51 = load i32, i32* %x.addr.i116, align 4, !dbg !670
  %shr6.i126 = lshr i32 %51, 16, !dbg !671
  %shr7.i127 = lshr i32 %shr6.i126, 8, !dbg !672
  %and8.i128 = and i32 %shr7.i127, 255, !dbg !673
  %or9.i129 = or i32 %and5.i125, %and8.i128, !dbg !674
  %or10.i130 = or i32 %shl2.i122, %or9.i129, !dbg !675
  %52 = load i8*, i8** %cur_buffer, align 8, !dbg !676
  %add.ptr24 = getelementptr inbounds i8, i8* %52, i64 12, !dbg !677
  %53 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !678
  %l25 = bitcast %union.unaligned_32* %53 to i32*, !dbg !678
  store i32 %or10.i130, i32* %l25, align 1, !dbg !679
  %54 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !680
  %iv_size26 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %54, i32 0, i32 6, !dbg !681
  %55 = load i32, i32* %iv_size26, align 8, !dbg !681
  store i32 %55, i32* %x.addr.i101, align 4, !dbg !682
  %56 = load i32, i32* %x.addr.i101, align 4, !dbg !683
  %shl.i102 = shl i32 %56, 8, !dbg !684
  %and.i103 = and i32 %shl.i102, 65280, !dbg !685
  %57 = load i32, i32* %x.addr.i101, align 4, !dbg !686
  %shr.i104 = lshr i32 %57, 8, !dbg !687
  %and1.i105 = and i32 %shr.i104, 255, !dbg !688
  %or.i106 = or i32 %and.i103, %and1.i105, !dbg !689
  %shl2.i107 = shl i32 %or.i106, 16, !dbg !690
  %58 = load i32, i32* %x.addr.i101, align 4, !dbg !691
  %shr3.i108 = lshr i32 %58, 16, !dbg !692
  %shl4.i109 = shl i32 %shr3.i108, 8, !dbg !693
  %and5.i110 = and i32 %shl4.i109, 65280, !dbg !694
  %59 = load i32, i32* %x.addr.i101, align 4, !dbg !695
  %shr6.i111 = lshr i32 %59, 16, !dbg !696
  %shr7.i112 = lshr i32 %shr6.i111, 8, !dbg !697
  %and8.i113 = and i32 %shr7.i112, 255, !dbg !698
  %or9.i114 = or i32 %and5.i110, %and8.i113, !dbg !699
  %or10.i115 = or i32 %shl2.i107, %or9.i114, !dbg !700
  %60 = load i8*, i8** %cur_buffer, align 8, !dbg !701
  %add.ptr28 = getelementptr inbounds i8, i8* %60, i64 16, !dbg !702
  %61 = bitcast i8* %add.ptr28 to %union.unaligned_32*, !dbg !703
  %l29 = bitcast %union.unaligned_32* %61 to i32*, !dbg !703
  store i32 %or10.i115, i32* %l29, align 1, !dbg !704
  %62 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !705
  %subsample_count30 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %62, i32 0, i32 8, !dbg !706
  %63 = load i32, i32* %subsample_count30, align 8, !dbg !706
  store i32 %63, i32* %x.addr.i86, align 4, !dbg !707
  %64 = load i32, i32* %x.addr.i86, align 4, !dbg !708
  %shl.i87 = shl i32 %64, 8, !dbg !709
  %and.i88 = and i32 %shl.i87, 65280, !dbg !710
  %65 = load i32, i32* %x.addr.i86, align 4, !dbg !711
  %shr.i89 = lshr i32 %65, 8, !dbg !712
  %and1.i90 = and i32 %shr.i89, 255, !dbg !713
  %or.i91 = or i32 %and.i88, %and1.i90, !dbg !714
  %shl2.i92 = shl i32 %or.i91, 16, !dbg !715
  %66 = load i32, i32* %x.addr.i86, align 4, !dbg !716
  %shr3.i93 = lshr i32 %66, 16, !dbg !717
  %shl4.i94 = shl i32 %shr3.i93, 8, !dbg !718
  %and5.i95 = and i32 %shl4.i94, 65280, !dbg !719
  %67 = load i32, i32* %x.addr.i86, align 4, !dbg !720
  %shr6.i96 = lshr i32 %67, 16, !dbg !721
  %shr7.i97 = lshr i32 %shr6.i96, 8, !dbg !722
  %and8.i98 = and i32 %shr7.i97, 255, !dbg !723
  %or9.i99 = or i32 %and5.i95, %and8.i98, !dbg !724
  %or10.i100 = or i32 %shl2.i92, %or9.i99, !dbg !725
  %68 = load i8*, i8** %cur_buffer, align 8, !dbg !726
  %add.ptr32 = getelementptr inbounds i8, i8* %68, i64 20, !dbg !727
  %69 = bitcast i8* %add.ptr32 to %union.unaligned_32*, !dbg !728
  %l33 = bitcast %union.unaligned_32* %69 to i32*, !dbg !728
  store i32 %or10.i100, i32* %l33, align 1, !dbg !729
  %70 = load i8*, i8** %cur_buffer, align 8, !dbg !730
  %add.ptr34 = getelementptr inbounds i8, i8* %70, i64 24, !dbg !730
  store i8* %add.ptr34, i8** %cur_buffer, align 8, !dbg !730
  %71 = load i8*, i8** %cur_buffer, align 8, !dbg !731
  %72 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !732
  %key_id = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %72, i32 0, i32 3, !dbg !733
  %73 = load i8*, i8** %key_id, align 8, !dbg !733
  %74 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !734
  %key_id_size35 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %74, i32 0, i32 4, !dbg !735
  %75 = load i32, i32* %key_id_size35, align 8, !dbg !735
  %conv36 = zext i32 %75 to i64, !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 %conv36, i32 1, i1 false), !dbg !736
  %76 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !737
  %key_id_size37 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %76, i32 0, i32 4, !dbg !738
  %77 = load i32, i32* %key_id_size37, align 8, !dbg !738
  %78 = load i8*, i8** %cur_buffer, align 8, !dbg !739
  %idx.ext = zext i32 %77 to i64, !dbg !739
  %add.ptr38 = getelementptr inbounds i8, i8* %78, i64 %idx.ext, !dbg !739
  store i8* %add.ptr38, i8** %cur_buffer, align 8, !dbg !739
  %79 = load i8*, i8** %cur_buffer, align 8, !dbg !740
  %80 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !741
  %iv = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %80, i32 0, i32 5, !dbg !742
  %81 = load i8*, i8** %iv, align 8, !dbg !742
  %82 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !743
  %iv_size39 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %82, i32 0, i32 6, !dbg !744
  %83 = load i32, i32* %iv_size39, align 8, !dbg !744
  %conv40 = zext i32 %83 to i64, !dbg !743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 %conv40, i32 1, i1 false), !dbg !745
  %84 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !746
  %iv_size41 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %84, i32 0, i32 6, !dbg !747
  %85 = load i32, i32* %iv_size41, align 8, !dbg !747
  %86 = load i8*, i8** %cur_buffer, align 8, !dbg !748
  %idx.ext42 = zext i32 %85 to i64, !dbg !748
  %add.ptr43 = getelementptr inbounds i8, i8* %86, i64 %idx.ext42, !dbg !748
  store i8* %add.ptr43, i8** %cur_buffer, align 8, !dbg !748
  store i32 0, i32* %i, align 4, !dbg !749
  br label %for.cond, !dbg !750

for.cond:                                         ; preds = %for.inc, %if.end15
  %87 = load i32, i32* %i, align 4, !dbg !751
  %88 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !753
  %subsample_count44 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %88, i32 0, i32 8, !dbg !754
  %89 = load i32, i32* %subsample_count44, align 8, !dbg !754
  %cmp45 = icmp ult i32 %87, %89, !dbg !755
  br i1 %cmp45, label %for.body, label %for.end, !dbg !756

for.body:                                         ; preds = %for.cond
  %90 = load i32, i32* %i, align 4, !dbg !757
  %idxprom = zext i32 %90 to i64, !dbg !758
  %91 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !758
  %subsamples = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %91, i32 0, i32 7, !dbg !759
  %92 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples, align 8, !dbg !759
  %arrayidx = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %92, i64 %idxprom, !dbg !758
  %bytes_of_clear_data = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %arrayidx, i32 0, i32 0, !dbg !760
  %93 = load i32, i32* %bytes_of_clear_data, align 4, !dbg !760
  store i32 %93, i32* %x.addr.i71, align 4, !dbg !761
  %94 = load i32, i32* %x.addr.i71, align 4, !dbg !762
  %shl.i72 = shl i32 %94, 8, !dbg !763
  %and.i73 = and i32 %shl.i72, 65280, !dbg !764
  %95 = load i32, i32* %x.addr.i71, align 4, !dbg !765
  %shr.i74 = lshr i32 %95, 8, !dbg !766
  %and1.i75 = and i32 %shr.i74, 255, !dbg !767
  %or.i76 = or i32 %and.i73, %and1.i75, !dbg !768
  %shl2.i77 = shl i32 %or.i76, 16, !dbg !769
  %96 = load i32, i32* %x.addr.i71, align 4, !dbg !770
  %shr3.i78 = lshr i32 %96, 16, !dbg !771
  %shl4.i79 = shl i32 %shr3.i78, 8, !dbg !772
  %and5.i80 = and i32 %shl4.i79, 65280, !dbg !773
  %97 = load i32, i32* %x.addr.i71, align 4, !dbg !774
  %shr6.i81 = lshr i32 %97, 16, !dbg !775
  %shr7.i82 = lshr i32 %shr6.i81, 8, !dbg !776
  %and8.i83 = and i32 %shr7.i82, 255, !dbg !777
  %or9.i84 = or i32 %and5.i80, %and8.i83, !dbg !778
  %or10.i85 = or i32 %shl2.i77, %or9.i84, !dbg !779
  %98 = load i8*, i8** %cur_buffer, align 8, !dbg !780
  %99 = bitcast i8* %98 to %union.unaligned_32*, !dbg !781
  %l48 = bitcast %union.unaligned_32* %99 to i32*, !dbg !781
  store i32 %or10.i85, i32* %l48, align 1, !dbg !782
  %100 = load i32, i32* %i, align 4, !dbg !783
  %idxprom49 = zext i32 %100 to i64, !dbg !784
  %101 = load %struct.AVEncryptionInfo*, %struct.AVEncryptionInfo** %info.addr, align 8, !dbg !784
  %subsamples50 = getelementptr inbounds %struct.AVEncryptionInfo, %struct.AVEncryptionInfo* %101, i32 0, i32 7, !dbg !785
  %102 = load %struct.AVSubsampleEncryptionInfo*, %struct.AVSubsampleEncryptionInfo** %subsamples50, align 8, !dbg !785
  %arrayidx51 = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %102, i64 %idxprom49, !dbg !784
  %bytes_of_protected_data = getelementptr inbounds %struct.AVSubsampleEncryptionInfo, %struct.AVSubsampleEncryptionInfo* %arrayidx51, i32 0, i32 1, !dbg !786
  %103 = load i32, i32* %bytes_of_protected_data, align 4, !dbg !786
  store i32 %103, i32* %x.addr.i56, align 4, !dbg !787
  %104 = load i32, i32* %x.addr.i56, align 4, !dbg !788
  %shl.i57 = shl i32 %104, 8, !dbg !789
  %and.i58 = and i32 %shl.i57, 65280, !dbg !790
  %105 = load i32, i32* %x.addr.i56, align 4, !dbg !791
  %shr.i59 = lshr i32 %105, 8, !dbg !792
  %and1.i60 = and i32 %shr.i59, 255, !dbg !793
  %or.i61 = or i32 %and.i58, %and1.i60, !dbg !794
  %shl2.i62 = shl i32 %or.i61, 16, !dbg !795
  %106 = load i32, i32* %x.addr.i56, align 4, !dbg !796
  %shr3.i63 = lshr i32 %106, 16, !dbg !797
  %shl4.i64 = shl i32 %shr3.i63, 8, !dbg !798
  %and5.i65 = and i32 %shl4.i64, 65280, !dbg !799
  %107 = load i32, i32* %x.addr.i56, align 4, !dbg !800
  %shr6.i66 = lshr i32 %107, 16, !dbg !801
  %shr7.i67 = lshr i32 %shr6.i66, 8, !dbg !802
  %and8.i68 = and i32 %shr7.i67, 255, !dbg !803
  %or9.i69 = or i32 %and5.i65, %and8.i68, !dbg !804
  %or10.i70 = or i32 %shl2.i62, %or9.i69, !dbg !805
  %108 = load i8*, i8** %cur_buffer, align 8, !dbg !806
  %add.ptr53 = getelementptr inbounds i8, i8* %108, i64 4, !dbg !807
  %109 = bitcast i8* %add.ptr53 to %union.unaligned_32*, !dbg !808
  %l54 = bitcast %union.unaligned_32* %109 to i32*, !dbg !808
  store i32 %or10.i70, i32* %l54, align 1, !dbg !809
  %110 = load i8*, i8** %cur_buffer, align 8, !dbg !810
  %add.ptr55 = getelementptr inbounds i8, i8* %110, i64 8, !dbg !810
  store i8* %add.ptr55, i8** %cur_buffer, align 8, !dbg !810
  br label %for.inc, !dbg !811

for.inc:                                          ; preds = %for.body
  %111 = load i32, i32* %i, align 4, !dbg !812
  %inc = add i32 %111, 1, !dbg !812
  store i32 %inc, i32* %i, align 4, !dbg !812
  br label %for.cond, !dbg !814, !llvm.loop !815

for.end:                                          ; preds = %for.cond
  %112 = load i8*, i8** %buffer, align 8, !dbg !817
  store i8* %112, i8** %retval, align 8, !dbg !818
  br label %return, !dbg !818

return:                                           ; preds = %for.end, %if.then14, %if.then
  %113 = load i8*, i8** %retval, align 8, !dbg !819
  ret i8* %113, !dbg !819
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define %struct.AVEncryptionInitInfo* @av_encryption_init_info_alloc(i32 %system_id_size, i32 %num_key_ids, i32 %key_id_size, i32 %data_size) #0 !dbg !820 {
entry:
  %retval = alloca %struct.AVEncryptionInitInfo*, align 8
  %system_id_size.addr = alloca i32, align 4
  %num_key_ids.addr = alloca i32, align 4
  %key_id_size.addr = alloca i32, align 4
  %data_size.addr = alloca i32, align 4
  %info = alloca %struct.AVEncryptionInitInfo*, align 8
  %i = alloca i32, align 4
  store i32 %system_id_size, i32* %system_id_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system_id_size.addr, metadata !837, metadata !48), !dbg !838
  store i32 %num_key_ids, i32* %num_key_ids.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_key_ids.addr, metadata !839, metadata !48), !dbg !840
  store i32 %key_id_size, i32* %key_id_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_id_size.addr, metadata !841, metadata !48), !dbg !842
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !843, metadata !48), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %info, metadata !845, metadata !48), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !847, metadata !48), !dbg !848
  %call = call noalias i8* @av_mallocz(i64 56), !dbg !849
  %0 = bitcast i8* %call to %struct.AVEncryptionInitInfo*, !dbg !849
  store %struct.AVEncryptionInitInfo* %0, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !850
  %1 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !851
  %tobool = icmp ne %struct.AVEncryptionInitInfo* %1, null, !dbg !851
  br i1 %tobool, label %if.end, label %if.then, !dbg !853

if.then:                                          ; preds = %entry
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !854
  br label %return, !dbg !854

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %system_id_size.addr, align 4, !dbg !855
  %conv = zext i32 %2 to i64, !dbg !855
  %call1 = call noalias i8* @av_mallocz(i64 %conv), !dbg !856
  %3 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !857
  %system_id = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %3, i32 0, i32 0, !dbg !858
  store i8* %call1, i8** %system_id, align 8, !dbg !859
  %4 = load i32, i32* %system_id_size.addr, align 4, !dbg !860
  %5 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !861
  %system_id_size2 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %5, i32 0, i32 1, !dbg !862
  store i32 %4, i32* %system_id_size2, align 8, !dbg !863
  %6 = load i32, i32* %key_id_size.addr, align 4, !dbg !864
  %tobool3 = icmp ne i32 %6, 0, !dbg !864
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !864

cond.true:                                        ; preds = %if.end
  %7 = load i32, i32* %num_key_ids.addr, align 4, !dbg !865
  %conv4 = zext i32 %7 to i64, !dbg !865
  %call5 = call i8* @av_mallocz_array(i64 %conv4, i64 8), !dbg !867
  br label %cond.end, !dbg !868

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call5, %cond.true ], [ null, %cond.false ], !dbg !871
  %8 = bitcast i8* %cond to i8**, !dbg !871
  %9 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !873
  %key_ids = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %9, i32 0, i32 2, !dbg !874
  store i8** %8, i8*** %key_ids, align 8, !dbg !875
  %10 = load i32, i32* %num_key_ids.addr, align 4, !dbg !876
  %11 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !877
  %num_key_ids6 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %11, i32 0, i32 3, !dbg !878
  store i32 %10, i32* %num_key_ids6, align 8, !dbg !879
  %12 = load i32, i32* %key_id_size.addr, align 4, !dbg !880
  %13 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !881
  %key_id_size7 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %13, i32 0, i32 4, !dbg !882
  store i32 %12, i32* %key_id_size7, align 4, !dbg !883
  %14 = load i32, i32* %data_size.addr, align 4, !dbg !884
  %conv8 = zext i32 %14 to i64, !dbg !884
  %call9 = call noalias i8* @av_mallocz(i64 %conv8), !dbg !885
  %15 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !886
  %data = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %15, i32 0, i32 5, !dbg !887
  store i8* %call9, i8** %data, align 8, !dbg !888
  %16 = load i32, i32* %data_size.addr, align 4, !dbg !889
  %17 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !890
  %data_size10 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %17, i32 0, i32 6, !dbg !891
  store i32 %16, i32* %data_size10, align 8, !dbg !892
  %18 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !893
  %system_id11 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %18, i32 0, i32 0, !dbg !895
  %19 = load i8*, i8** %system_id11, align 8, !dbg !895
  %tobool12 = icmp ne i8* %19, null, !dbg !893
  br i1 %tobool12, label %lor.lhs.false, label %land.lhs.true, !dbg !896

land.lhs.true:                                    ; preds = %cond.end
  %20 = load i32, i32* %system_id_size.addr, align 4, !dbg !897
  %tobool13 = icmp ne i32 %20, 0, !dbg !897
  br i1 %tobool13, label %if.then25, label %lor.lhs.false, !dbg !899

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %21 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !900
  %data14 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %21, i32 0, i32 5, !dbg !902
  %22 = load i8*, i8** %data14, align 8, !dbg !902
  %tobool15 = icmp ne i8* %22, null, !dbg !900
  br i1 %tobool15, label %lor.lhs.false18, label %land.lhs.true16, !dbg !903

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %23 = load i32, i32* %data_size.addr, align 4, !dbg !904
  %tobool17 = icmp ne i32 %23, 0, !dbg !904
  br i1 %tobool17, label %if.then25, label %lor.lhs.false18, !dbg !906

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false
  %24 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !907
  %key_ids19 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %24, i32 0, i32 2, !dbg !908
  %25 = load i8**, i8*** %key_ids19, align 8, !dbg !908
  %tobool20 = icmp ne i8** %25, null, !dbg !907
  br i1 %tobool20, label %if.end26, label %land.lhs.true21, !dbg !909

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %26 = load i32, i32* %num_key_ids.addr, align 4, !dbg !910
  %tobool22 = icmp ne i32 %26, 0, !dbg !910
  br i1 %tobool22, label %land.lhs.true23, label %if.end26, !dbg !911

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %27 = load i32, i32* %key_id_size.addr, align 4, !dbg !912
  %tobool24 = icmp ne i32 %27, 0, !dbg !912
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !913

if.then25:                                        ; preds = %land.lhs.true23, %land.lhs.true16, %land.lhs.true
  %28 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !915
  call void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %28), !dbg !917
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !918
  br label %return, !dbg !918

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true21, %lor.lhs.false18
  %29 = load i32, i32* %key_id_size.addr, align 4, !dbg !919
  %tobool27 = icmp ne i32 %29, 0, !dbg !919
  br i1 %tobool27, label %if.then28, label %if.end39, !dbg !921

if.then28:                                        ; preds = %if.end26
  store i32 0, i32* %i, align 4, !dbg !922
  br label %for.cond, !dbg !925

for.cond:                                         ; preds = %for.inc, %if.then28
  %30 = load i32, i32* %i, align 4, !dbg !926
  %31 = load i32, i32* %num_key_ids.addr, align 4, !dbg !929
  %cmp = icmp ult i32 %30, %31, !dbg !930
  br i1 %cmp, label %for.body, label %for.end, !dbg !931

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %key_id_size.addr, align 4, !dbg !932
  %conv30 = zext i32 %32 to i64, !dbg !932
  %call31 = call noalias i8* @av_mallocz(i64 %conv30), !dbg !934
  %33 = load i32, i32* %i, align 4, !dbg !935
  %idxprom = zext i32 %33 to i64, !dbg !936
  %34 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !936
  %key_ids32 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %34, i32 0, i32 2, !dbg !937
  %35 = load i8**, i8*** %key_ids32, align 8, !dbg !937
  %arrayidx = getelementptr inbounds i8*, i8** %35, i64 %idxprom, !dbg !936
  store i8* %call31, i8** %arrayidx, align 8, !dbg !938
  %36 = load i32, i32* %i, align 4, !dbg !939
  %idxprom33 = zext i32 %36 to i64, !dbg !941
  %37 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !941
  %key_ids34 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %37, i32 0, i32 2, !dbg !942
  %38 = load i8**, i8*** %key_ids34, align 8, !dbg !942
  %arrayidx35 = getelementptr inbounds i8*, i8** %38, i64 %idxprom33, !dbg !941
  %39 = load i8*, i8** %arrayidx35, align 8, !dbg !941
  %tobool36 = icmp ne i8* %39, null, !dbg !941
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !943

if.then37:                                        ; preds = %for.body
  %40 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !944
  call void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %40), !dbg !946
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !947
  br label %return, !dbg !947

if.end38:                                         ; preds = %for.body
  br label %for.inc, !dbg !948

for.inc:                                          ; preds = %if.end38
  %41 = load i32, i32* %i, align 4, !dbg !949
  %inc = add i32 %41, 1, !dbg !949
  store i32 %inc, i32* %i, align 4, !dbg !949
  br label %for.cond, !dbg !951, !llvm.loop !952

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !954

if.end39:                                         ; preds = %for.end, %if.end26
  %42 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !955
  store %struct.AVEncryptionInitInfo* %42, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !956
  br label %return, !dbg !956

return:                                           ; preds = %if.end39, %if.then37, %if.then25, %if.then
  %43 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !957
  ret %struct.AVEncryptionInitInfo* %43, !dbg !957
}

; Function Attrs: nounwind uwtable
define void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %info) #0 !dbg !958 {
entry:
  %info.addr = alloca %struct.AVEncryptionInitInfo*, align 8
  %i = alloca i32, align 4
  store %struct.AVEncryptionInitInfo* %info, %struct.AVEncryptionInitInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %info.addr, metadata !961, metadata !48), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !963, metadata !48), !dbg !964
  %0 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !965
  %tobool = icmp ne %struct.AVEncryptionInitInfo* %0, null, !dbg !965
  br i1 %tobool, label %if.then, label %if.end, !dbg !967

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !968
  br label %for.cond, !dbg !971

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !972
  %2 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !975
  %num_key_ids = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %2, i32 0, i32 3, !dbg !976
  %3 = load i32, i32* %num_key_ids, align 8, !dbg !976
  %cmp = icmp ult i32 %1, %3, !dbg !977
  br i1 %cmp, label %for.body, label %for.end, !dbg !978

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !979
  %idxprom = zext i32 %4 to i64, !dbg !981
  %5 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !981
  %key_ids = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %5, i32 0, i32 2, !dbg !982
  %6 = load i8**, i8*** %key_ids, align 8, !dbg !982
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !981
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !981
  call void @av_free(i8* %7), !dbg !983
  br label %for.inc, !dbg !984

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !985
  %inc = add i32 %8, 1, !dbg !985
  store i32 %inc, i32* %i, align 4, !dbg !985
  br label %for.cond, !dbg !987, !llvm.loop !988

for.end:                                          ; preds = %for.cond
  %9 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !990
  %next = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %9, i32 0, i32 7, !dbg !991
  %10 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %next, align 8, !dbg !991
  call void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %10), !dbg !992
  %11 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !993
  %system_id = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %11, i32 0, i32 0, !dbg !994
  %12 = load i8*, i8** %system_id, align 8, !dbg !994
  call void @av_free(i8* %12), !dbg !995
  %13 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !996
  %key_ids1 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %13, i32 0, i32 2, !dbg !997
  %14 = load i8**, i8*** %key_ids1, align 8, !dbg !997
  %15 = bitcast i8** %14 to i8*, !dbg !996
  call void @av_free(i8* %15), !dbg !998
  %16 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !999
  %data = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %16, i32 0, i32 5, !dbg !1000
  %17 = load i8*, i8** %data, align 8, !dbg !1000
  call void @av_free(i8* %17), !dbg !1001
  %18 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !1002
  %19 = bitcast %struct.AVEncryptionInitInfo* %18 to i8*, !dbg !1002
  call void @av_free(i8* %19), !dbg !1003
  br label %if.end, !dbg !1004

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1005
}

; Function Attrs: nounwind uwtable
define %struct.AVEncryptionInitInfo* @av_encryption_init_info_get_side_data(i8* %side_data, i64 %side_data_size) #0 !dbg !1006 {
entry:
  %x.addr.i100 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i100, metadata !201, metadata !48), !dbg !1009
  %x.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i85, metadata !201, metadata !48), !dbg !1014
  %x.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i70, metadata !201, metadata !48), !dbg !1016
  %x.addr.i55 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i55, metadata !201, metadata !48), !dbg !1018
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !201, metadata !48), !dbg !1020
  %retval = alloca %struct.AVEncryptionInitInfo*, align 8
  %side_data.addr = alloca i8*, align 8
  %side_data_size.addr = alloca i64, align 8
  %ret = alloca %struct.AVEncryptionInitInfo*, align 8
  %info = alloca %struct.AVEncryptionInitInfo*, align 8
  %temp_info = alloca %struct.AVEncryptionInitInfo*, align 8
  %system_id_size = alloca i64, align 8
  %num_key_ids = alloca i64, align 8
  %key_id_size = alloca i64, align 8
  %data_size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %init_info_count = alloca i64, align 8
  store i8* %side_data, i8** %side_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %side_data.addr, metadata !1022, metadata !48), !dbg !1023
  store i64 %side_data_size, i64* %side_data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %side_data_size.addr, metadata !1024, metadata !48), !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %ret, metadata !1026, metadata !48), !dbg !1027
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %ret, align 8, !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %info, metadata !1028, metadata !48), !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %temp_info, metadata !1030, metadata !48), !dbg !1031
  call void @llvm.dbg.declare(metadata i64* %system_id_size, metadata !1032, metadata !48), !dbg !1033
  call void @llvm.dbg.declare(metadata i64* %num_key_ids, metadata !1034, metadata !48), !dbg !1035
  call void @llvm.dbg.declare(metadata i64* %key_id_size, metadata !1036, metadata !48), !dbg !1037
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !1038, metadata !48), !dbg !1039
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1040, metadata !48), !dbg !1041
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1042, metadata !48), !dbg !1043
  call void @llvm.dbg.declare(metadata i64* %init_info_count, metadata !1044, metadata !48), !dbg !1045
  %0 = load i8*, i8** %side_data.addr, align 8, !dbg !1046
  %tobool = icmp ne i8* %0, null, !dbg !1046
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1048

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %side_data_size.addr, align 8, !dbg !1049
  %cmp = icmp ult i64 %1, 4, !dbg !1051
  br i1 %cmp, label %if.then, label %if.end, !dbg !1052

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !1053
  br label %return, !dbg !1053

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %side_data.addr, align 8, !dbg !1054
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !1055
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !1055
  %4 = load i32, i32* %l, align 1, !dbg !1055
  store i32 %4, i32* %x.addr.i, align 4, !dbg !1056
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !1057
  %shl.i = shl i32 %5, 8, !dbg !1058
  %and.i = and i32 %shl.i, 65280, !dbg !1059
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !1060
  %shr.i = lshr i32 %6, 8, !dbg !1061
  %and1.i = and i32 %shr.i, 255, !dbg !1062
  %or.i = or i32 %and.i, %and1.i, !dbg !1063
  %shl2.i = shl i32 %or.i, 16, !dbg !1064
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1065
  %shr3.i = lshr i32 %7, 16, !dbg !1066
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1067
  %and5.i = and i32 %shl4.i, 65280, !dbg !1068
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !1069
  %shr6.i = lshr i32 %8, 16, !dbg !1070
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1071
  %and8.i = and i32 %shr7.i, 255, !dbg !1072
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1073
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1074
  %conv = zext i32 %or10.i to i64, !dbg !1056
  store i64 %conv, i64* %init_info_count, align 8, !dbg !1075
  %9 = load i8*, i8** %side_data.addr, align 8, !dbg !1076
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 4, !dbg !1076
  store i8* %add.ptr, i8** %side_data.addr, align 8, !dbg !1076
  %10 = load i64, i64* %side_data_size.addr, align 8, !dbg !1077
  %sub = sub i64 %10, 4, !dbg !1077
  store i64 %sub, i64* %side_data_size.addr, align 8, !dbg !1077
  store i64 0, i64* %i, align 8, !dbg !1078
  br label %for.cond, !dbg !1079

for.cond:                                         ; preds = %for.inc52, %if.end
  %11 = load i64, i64* %i, align 8, !dbg !1080
  %12 = load i64, i64* %init_info_count, align 8, !dbg !1082
  %cmp1 = icmp ult i64 %11, %12, !dbg !1083
  br i1 %cmp1, label %for.body, label %for.end54, !dbg !1084

for.body:                                         ; preds = %for.cond
  %13 = load i64, i64* %side_data_size.addr, align 8, !dbg !1085
  %cmp3 = icmp ult i64 %13, 16, !dbg !1087
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1088

if.then5:                                         ; preds = %for.body
  %14 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %ret, align 8, !dbg !1089
  call void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %14), !dbg !1091
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !1092
  br label %return, !dbg !1092

if.end6:                                          ; preds = %for.body
  %15 = load i8*, i8** %side_data.addr, align 8, !dbg !1093
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !1094
  %l7 = bitcast %union.unaligned_32* %16 to i32*, !dbg !1094
  %17 = load i32, i32* %l7, align 1, !dbg !1094
  store i32 %17, i32* %x.addr.i55, align 4, !dbg !1095
  %18 = load i32, i32* %x.addr.i55, align 4, !dbg !1096
  %shl.i56 = shl i32 %18, 8, !dbg !1097
  %and.i57 = and i32 %shl.i56, 65280, !dbg !1098
  %19 = load i32, i32* %x.addr.i55, align 4, !dbg !1099
  %shr.i58 = lshr i32 %19, 8, !dbg !1100
  %and1.i59 = and i32 %shr.i58, 255, !dbg !1101
  %or.i60 = or i32 %and.i57, %and1.i59, !dbg !1102
  %shl2.i61 = shl i32 %or.i60, 16, !dbg !1103
  %20 = load i32, i32* %x.addr.i55, align 4, !dbg !1104
  %shr3.i62 = lshr i32 %20, 16, !dbg !1105
  %shl4.i63 = shl i32 %shr3.i62, 8, !dbg !1106
  %and5.i64 = and i32 %shl4.i63, 65280, !dbg !1107
  %21 = load i32, i32* %x.addr.i55, align 4, !dbg !1108
  %shr6.i65 = lshr i32 %21, 16, !dbg !1109
  %shr7.i66 = lshr i32 %shr6.i65, 8, !dbg !1110
  %and8.i67 = and i32 %shr7.i66, 255, !dbg !1111
  %or9.i68 = or i32 %and5.i64, %and8.i67, !dbg !1112
  %or10.i69 = or i32 %shl2.i61, %or9.i68, !dbg !1113
  %conv9 = zext i32 %or10.i69 to i64, !dbg !1095
  store i64 %conv9, i64* %system_id_size, align 8, !dbg !1114
  %22 = load i8*, i8** %side_data.addr, align 8, !dbg !1115
  %add.ptr10 = getelementptr inbounds i8, i8* %22, i64 4, !dbg !1116
  %23 = bitcast i8* %add.ptr10 to %union.unaligned_32*, !dbg !1117
  %l11 = bitcast %union.unaligned_32* %23 to i32*, !dbg !1117
  %24 = load i32, i32* %l11, align 1, !dbg !1117
  store i32 %24, i32* %x.addr.i70, align 4, !dbg !1118
  %25 = load i32, i32* %x.addr.i70, align 4, !dbg !1119
  %shl.i71 = shl i32 %25, 8, !dbg !1120
  %and.i72 = and i32 %shl.i71, 65280, !dbg !1121
  %26 = load i32, i32* %x.addr.i70, align 4, !dbg !1122
  %shr.i73 = lshr i32 %26, 8, !dbg !1123
  %and1.i74 = and i32 %shr.i73, 255, !dbg !1124
  %or.i75 = or i32 %and.i72, %and1.i74, !dbg !1125
  %shl2.i76 = shl i32 %or.i75, 16, !dbg !1126
  %27 = load i32, i32* %x.addr.i70, align 4, !dbg !1127
  %shr3.i77 = lshr i32 %27, 16, !dbg !1128
  %shl4.i78 = shl i32 %shr3.i77, 8, !dbg !1129
  %and5.i79 = and i32 %shl4.i78, 65280, !dbg !1130
  %28 = load i32, i32* %x.addr.i70, align 4, !dbg !1131
  %shr6.i80 = lshr i32 %28, 16, !dbg !1132
  %shr7.i81 = lshr i32 %shr6.i80, 8, !dbg !1133
  %and8.i82 = and i32 %shr7.i81, 255, !dbg !1134
  %or9.i83 = or i32 %and5.i79, %and8.i82, !dbg !1135
  %or10.i84 = or i32 %shl2.i76, %or9.i83, !dbg !1136
  %conv13 = zext i32 %or10.i84 to i64, !dbg !1118
  store i64 %conv13, i64* %num_key_ids, align 8, !dbg !1137
  %29 = load i8*, i8** %side_data.addr, align 8, !dbg !1138
  %add.ptr14 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !1139
  %30 = bitcast i8* %add.ptr14 to %union.unaligned_32*, !dbg !1140
  %l15 = bitcast %union.unaligned_32* %30 to i32*, !dbg !1140
  %31 = load i32, i32* %l15, align 1, !dbg !1140
  store i32 %31, i32* %x.addr.i85, align 4, !dbg !1141
  %32 = load i32, i32* %x.addr.i85, align 4, !dbg !1142
  %shl.i86 = shl i32 %32, 8, !dbg !1143
  %and.i87 = and i32 %shl.i86, 65280, !dbg !1144
  %33 = load i32, i32* %x.addr.i85, align 4, !dbg !1145
  %shr.i88 = lshr i32 %33, 8, !dbg !1146
  %and1.i89 = and i32 %shr.i88, 255, !dbg !1147
  %or.i90 = or i32 %and.i87, %and1.i89, !dbg !1148
  %shl2.i91 = shl i32 %or.i90, 16, !dbg !1149
  %34 = load i32, i32* %x.addr.i85, align 4, !dbg !1150
  %shr3.i92 = lshr i32 %34, 16, !dbg !1151
  %shl4.i93 = shl i32 %shr3.i92, 8, !dbg !1152
  %and5.i94 = and i32 %shl4.i93, 65280, !dbg !1153
  %35 = load i32, i32* %x.addr.i85, align 4, !dbg !1154
  %shr6.i95 = lshr i32 %35, 16, !dbg !1155
  %shr7.i96 = lshr i32 %shr6.i95, 8, !dbg !1156
  %and8.i97 = and i32 %shr7.i96, 255, !dbg !1157
  %or9.i98 = or i32 %and5.i94, %and8.i97, !dbg !1158
  %or10.i99 = or i32 %shl2.i91, %or9.i98, !dbg !1159
  %conv17 = zext i32 %or10.i99 to i64, !dbg !1141
  store i64 %conv17, i64* %key_id_size, align 8, !dbg !1160
  %36 = load i8*, i8** %side_data.addr, align 8, !dbg !1161
  %add.ptr18 = getelementptr inbounds i8, i8* %36, i64 12, !dbg !1162
  %37 = bitcast i8* %add.ptr18 to %union.unaligned_32*, !dbg !1163
  %l19 = bitcast %union.unaligned_32* %37 to i32*, !dbg !1163
  %38 = load i32, i32* %l19, align 1, !dbg !1163
  store i32 %38, i32* %x.addr.i100, align 4, !dbg !1164
  %39 = load i32, i32* %x.addr.i100, align 4, !dbg !1165
  %shl.i101 = shl i32 %39, 8, !dbg !1166
  %and.i102 = and i32 %shl.i101, 65280, !dbg !1167
  %40 = load i32, i32* %x.addr.i100, align 4, !dbg !1168
  %shr.i103 = lshr i32 %40, 8, !dbg !1169
  %and1.i104 = and i32 %shr.i103, 255, !dbg !1170
  %or.i105 = or i32 %and.i102, %and1.i104, !dbg !1171
  %shl2.i106 = shl i32 %or.i105, 16, !dbg !1172
  %41 = load i32, i32* %x.addr.i100, align 4, !dbg !1173
  %shr3.i107 = lshr i32 %41, 16, !dbg !1174
  %shl4.i108 = shl i32 %shr3.i107, 8, !dbg !1175
  %and5.i109 = and i32 %shl4.i108, 65280, !dbg !1176
  %42 = load i32, i32* %x.addr.i100, align 4, !dbg !1177
  %shr6.i110 = lshr i32 %42, 16, !dbg !1178
  %shr7.i111 = lshr i32 %shr6.i110, 8, !dbg !1179
  %and8.i112 = and i32 %shr7.i111, 255, !dbg !1180
  %or9.i113 = or i32 %and5.i109, %and8.i112, !dbg !1181
  %or10.i114 = or i32 %shl2.i106, %or9.i113, !dbg !1182
  %conv21 = zext i32 %or10.i114 to i64, !dbg !1164
  store i64 %conv21, i64* %data_size, align 8, !dbg !1183
  %43 = load i64, i64* %side_data_size.addr, align 8, !dbg !1184
  %sub22 = sub i64 %43, 16, !dbg !1186
  %44 = load i64, i64* %system_id_size, align 8, !dbg !1187
  %45 = load i64, i64* %data_size, align 8, !dbg !1188
  %add = add i64 %44, %45, !dbg !1189
  %46 = load i64, i64* %num_key_ids, align 8, !dbg !1190
  %47 = load i64, i64* %key_id_size, align 8, !dbg !1191
  %mul = mul i64 %46, %47, !dbg !1192
  %add23 = add i64 %add, %mul, !dbg !1193
  %cmp24 = icmp ult i64 %sub22, %add23, !dbg !1194
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1195

if.then26:                                        ; preds = %if.end6
  %48 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %ret, align 8, !dbg !1196
  call void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %48), !dbg !1198
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !1199
  br label %return, !dbg !1199

if.end27:                                         ; preds = %if.end6
  %49 = load i8*, i8** %side_data.addr, align 8, !dbg !1200
  %add.ptr28 = getelementptr inbounds i8, i8* %49, i64 16, !dbg !1200
  store i8* %add.ptr28, i8** %side_data.addr, align 8, !dbg !1200
  %50 = load i64, i64* %side_data_size.addr, align 8, !dbg !1201
  %sub29 = sub i64 %50, 16, !dbg !1201
  store i64 %sub29, i64* %side_data_size.addr, align 8, !dbg !1201
  %51 = load i64, i64* %system_id_size, align 8, !dbg !1202
  %conv30 = trunc i64 %51 to i32, !dbg !1202
  %52 = load i64, i64* %num_key_ids, align 8, !dbg !1203
  %conv31 = trunc i64 %52 to i32, !dbg !1203
  %53 = load i64, i64* %key_id_size, align 8, !dbg !1204
  %conv32 = trunc i64 %53 to i32, !dbg !1204
  %54 = load i64, i64* %data_size, align 8, !dbg !1205
  %conv33 = trunc i64 %54 to i32, !dbg !1205
  %call34 = call %struct.AVEncryptionInitInfo* @av_encryption_init_info_alloc(i32 %conv30, i32 %conv31, i32 %conv32, i32 %conv33), !dbg !1206
  store %struct.AVEncryptionInitInfo* %call34, %struct.AVEncryptionInitInfo** %temp_info, align 8, !dbg !1207
  %55 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %temp_info, align 8, !dbg !1208
  %tobool35 = icmp ne %struct.AVEncryptionInitInfo* %55, null, !dbg !1208
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1210

if.then36:                                        ; preds = %if.end27
  %56 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %ret, align 8, !dbg !1211
  call void @av_encryption_init_info_free(%struct.AVEncryptionInitInfo* %56), !dbg !1213
  store %struct.AVEncryptionInitInfo* null, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !1214
  br label %return, !dbg !1214

if.end37:                                         ; preds = %if.end27
  %57 = load i64, i64* %i, align 8, !dbg !1215
  %cmp38 = icmp eq i64 %57, 0, !dbg !1217
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !1218

if.then40:                                        ; preds = %if.end37
  %58 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %temp_info, align 8, !dbg !1219
  store %struct.AVEncryptionInitInfo* %58, %struct.AVEncryptionInitInfo** %ret, align 8, !dbg !1221
  store %struct.AVEncryptionInitInfo* %58, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !1222
  br label %if.end41, !dbg !1223

if.else:                                          ; preds = %if.end37
  %59 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %temp_info, align 8, !dbg !1224
  %60 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !1226
  %next = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %60, i32 0, i32 7, !dbg !1227
  store %struct.AVEncryptionInitInfo* %59, %struct.AVEncryptionInitInfo** %next, align 8, !dbg !1228
  %61 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %temp_info, align 8, !dbg !1229
  store %struct.AVEncryptionInitInfo* %61, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !1230
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then40
  %62 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !1231
  %system_id = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %62, i32 0, i32 0, !dbg !1232
  %63 = load i8*, i8** %system_id, align 8, !dbg !1232
  %64 = load i8*, i8** %side_data.addr, align 8, !dbg !1233
  %65 = load i64, i64* %system_id_size, align 8, !dbg !1234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 %65, i32 1, i1 false), !dbg !1235
  %66 = load i64, i64* %system_id_size, align 8, !dbg !1236
  %67 = load i8*, i8** %side_data.addr, align 8, !dbg !1237
  %add.ptr42 = getelementptr inbounds i8, i8* %67, i64 %66, !dbg !1237
  store i8* %add.ptr42, i8** %side_data.addr, align 8, !dbg !1237
  %68 = load i64, i64* %system_id_size, align 8, !dbg !1238
  %69 = load i64, i64* %side_data_size.addr, align 8, !dbg !1239
  %sub43 = sub i64 %69, %68, !dbg !1239
  store i64 %sub43, i64* %side_data_size.addr, align 8, !dbg !1239
  store i64 0, i64* %j, align 8, !dbg !1240
  br label %for.cond44, !dbg !1242

for.cond44:                                       ; preds = %for.inc, %if.end41
  %70 = load i64, i64* %j, align 8, !dbg !1243
  %71 = load i64, i64* %num_key_ids, align 8, !dbg !1246
  %cmp45 = icmp ult i64 %70, %71, !dbg !1247
  br i1 %cmp45, label %for.body47, label %for.end, !dbg !1248

for.body47:                                       ; preds = %for.cond44
  %72 = load i64, i64* %j, align 8, !dbg !1249
  %73 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !1251
  %key_ids = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %73, i32 0, i32 2, !dbg !1252
  %74 = load i8**, i8*** %key_ids, align 8, !dbg !1252
  %arrayidx = getelementptr inbounds i8*, i8** %74, i64 %72, !dbg !1251
  %75 = load i8*, i8** %arrayidx, align 8, !dbg !1251
  %76 = load i8*, i8** %side_data.addr, align 8, !dbg !1253
  %77 = load i64, i64* %key_id_size, align 8, !dbg !1254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 %77, i32 1, i1 false), !dbg !1255
  %78 = load i64, i64* %key_id_size, align 8, !dbg !1256
  %79 = load i8*, i8** %side_data.addr, align 8, !dbg !1257
  %add.ptr48 = getelementptr inbounds i8, i8* %79, i64 %78, !dbg !1257
  store i8* %add.ptr48, i8** %side_data.addr, align 8, !dbg !1257
  %80 = load i64, i64* %key_id_size, align 8, !dbg !1258
  %81 = load i64, i64* %side_data_size.addr, align 8, !dbg !1259
  %sub49 = sub i64 %81, %80, !dbg !1259
  store i64 %sub49, i64* %side_data_size.addr, align 8, !dbg !1259
  br label %for.inc, !dbg !1260

for.inc:                                          ; preds = %for.body47
  %82 = load i64, i64* %j, align 8, !dbg !1261
  %inc = add i64 %82, 1, !dbg !1261
  store i64 %inc, i64* %j, align 8, !dbg !1261
  br label %for.cond44, !dbg !1263, !llvm.loop !1264

for.end:                                          ; preds = %for.cond44
  %83 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info, align 8, !dbg !1266
  %data = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %83, i32 0, i32 5, !dbg !1267
  %84 = load i8*, i8** %data, align 8, !dbg !1267
  %85 = load i8*, i8** %side_data.addr, align 8, !dbg !1268
  %86 = load i64, i64* %data_size, align 8, !dbg !1269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 %86, i32 1, i1 false), !dbg !1270
  %87 = load i64, i64* %data_size, align 8, !dbg !1271
  %88 = load i8*, i8** %side_data.addr, align 8, !dbg !1272
  %add.ptr50 = getelementptr inbounds i8, i8* %88, i64 %87, !dbg !1272
  store i8* %add.ptr50, i8** %side_data.addr, align 8, !dbg !1272
  %89 = load i64, i64* %data_size, align 8, !dbg !1273
  %90 = load i64, i64* %side_data_size.addr, align 8, !dbg !1274
  %sub51 = sub i64 %90, %89, !dbg !1274
  store i64 %sub51, i64* %side_data_size.addr, align 8, !dbg !1274
  br label %for.inc52, !dbg !1275

for.inc52:                                        ; preds = %for.end
  %91 = load i64, i64* %i, align 8, !dbg !1276
  %inc53 = add i64 %91, 1, !dbg !1276
  store i64 %inc53, i64* %i, align 8, !dbg !1276
  br label %for.cond, !dbg !1278, !llvm.loop !1279

for.end54:                                        ; preds = %for.cond
  %92 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %ret, align 8, !dbg !1281
  store %struct.AVEncryptionInitInfo* %92, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !1282
  br label %return, !dbg !1282

return:                                           ; preds = %for.end54, %if.then36, %if.then26, %if.then5, %if.then
  %93 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %retval, align 8, !dbg !1283
  ret %struct.AVEncryptionInitInfo* %93, !dbg !1283
}

; Function Attrs: nounwind uwtable
define i8* @av_encryption_init_info_add_side_data(%struct.AVEncryptionInitInfo* %info, i64* %side_data_size) #0 !dbg !1284 {
entry:
  %x.addr.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i111, metadata !201, metadata !48), !dbg !1289
  %x.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96, metadata !201, metadata !48), !dbg !1294
  %x.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81, metadata !201, metadata !48), !dbg !1296
  %x.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i66, metadata !201, metadata !48), !dbg !1298
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !201, metadata !48), !dbg !1300
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.AVEncryptionInitInfo*, align 8
  %side_data_size.addr = alloca i64*, align 8
  %cur_info = alloca %struct.AVEncryptionInitInfo*, align 8
  %buffer = alloca i8*, align 8
  %cur_buffer = alloca i8*, align 8
  %i = alloca i32, align 4
  %init_info_count = alloca i32, align 4
  %temp_side_data_size = alloca i64, align 8
  store %struct.AVEncryptionInitInfo* %info, %struct.AVEncryptionInitInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %info.addr, metadata !1302, metadata !48), !dbg !1303
  store i64* %side_data_size, i64** %side_data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %side_data_size.addr, metadata !1304, metadata !48), !dbg !1305
  call void @llvm.dbg.declare(metadata %struct.AVEncryptionInitInfo** %cur_info, metadata !1306, metadata !48), !dbg !1307
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !1308, metadata !48), !dbg !1309
  call void @llvm.dbg.declare(metadata i8** %cur_buffer, metadata !1310, metadata !48), !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1312, metadata !48), !dbg !1313
  call void @llvm.dbg.declare(metadata i32* %init_info_count, metadata !1314, metadata !48), !dbg !1315
  call void @llvm.dbg.declare(metadata i64* %temp_side_data_size, metadata !1316, metadata !48), !dbg !1317
  store i64 4, i64* %temp_side_data_size, align 8, !dbg !1318
  store i32 0, i32* %init_info_count, align 4, !dbg !1319
  %0 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !1320
  store %struct.AVEncryptionInitInfo* %0, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1322
  br label %for.cond, !dbg !1323

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1324
  %tobool = icmp ne %struct.AVEncryptionInitInfo* %1, null, !dbg !1327
  br i1 %tobool, label %for.body, label %for.end, !dbg !1327

for.body:                                         ; preds = %for.cond
  %2 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1328
  %system_id_size = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %2, i32 0, i32 1, !dbg !1330
  %3 = load i32, i32* %system_id_size, align 8, !dbg !1330
  %conv = zext i32 %3 to i64, !dbg !1328
  %add = add i64 16, %conv, !dbg !1331
  %4 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1332
  %data_size = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %4, i32 0, i32 6, !dbg !1333
  %5 = load i32, i32* %data_size, align 8, !dbg !1333
  %conv1 = zext i32 %5 to i64, !dbg !1332
  %add2 = add i64 %add, %conv1, !dbg !1334
  %6 = load i64, i64* %temp_side_data_size, align 8, !dbg !1335
  %add3 = add i64 %6, %add2, !dbg !1335
  store i64 %add3, i64* %temp_side_data_size, align 8, !dbg !1335
  %7 = load i32, i32* %init_info_count, align 4, !dbg !1336
  %cmp = icmp eq i32 %7, -1, !dbg !1338
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1339

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i64, i64* %temp_side_data_size, align 8, !dbg !1340
  %cmp5 = icmp ugt i64 %8, 4294967295, !dbg !1342
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1343

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i8* null, i8** %retval, align 8, !dbg !1344
  br label %return, !dbg !1344

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %init_info_count, align 4, !dbg !1346
  %inc = add i32 %9, 1, !dbg !1346
  store i32 %inc, i32* %init_info_count, align 4, !dbg !1346
  %10 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1347
  %num_key_ids = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %10, i32 0, i32 3, !dbg !1349
  %11 = load i32, i32* %num_key_ids, align 8, !dbg !1349
  %tobool7 = icmp ne i32 %11, 0, !dbg !1347
  br i1 %tobool7, label %if.then8, label %if.end17, !dbg !1350

if.then8:                                         ; preds = %if.end
  %12 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1351
  %num_key_ids9 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %12, i32 0, i32 3, !dbg !1353
  %13 = load i32, i32* %num_key_ids9, align 8, !dbg !1353
  %conv10 = zext i32 %13 to i64, !dbg !1354
  %14 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1355
  %key_id_size = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %14, i32 0, i32 4, !dbg !1356
  %15 = load i32, i32* %key_id_size, align 4, !dbg !1356
  %conv11 = zext i32 %15 to i64, !dbg !1355
  %mul = mul i64 %conv10, %conv11, !dbg !1357
  %16 = load i64, i64* %temp_side_data_size, align 8, !dbg !1358
  %add12 = add i64 %16, %mul, !dbg !1358
  store i64 %add12, i64* %temp_side_data_size, align 8, !dbg !1358
  %17 = load i64, i64* %temp_side_data_size, align 8, !dbg !1359
  %cmp13 = icmp ugt i64 %17, 4294967295, !dbg !1361
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1362

if.then15:                                        ; preds = %if.then8
  store i8* null, i8** %retval, align 8, !dbg !1363
  br label %return, !dbg !1363

if.end16:                                         ; preds = %if.then8
  br label %if.end17, !dbg !1365

if.end17:                                         ; preds = %if.end16, %if.end
  br label %for.inc, !dbg !1366

for.inc:                                          ; preds = %if.end17
  %18 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1367
  %next = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %18, i32 0, i32 7, !dbg !1369
  %19 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %next, align 8, !dbg !1369
  store %struct.AVEncryptionInitInfo* %19, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1370
  br label %for.cond, !dbg !1371, !llvm.loop !1372

for.end:                                          ; preds = %for.cond
  %20 = load i64, i64* %temp_side_data_size, align 8, !dbg !1374
  %21 = load i64*, i64** %side_data_size.addr, align 8, !dbg !1375
  store i64 %20, i64* %21, align 8, !dbg !1376
  %22 = load i64*, i64** %side_data_size.addr, align 8, !dbg !1377
  %23 = load i64, i64* %22, align 8, !dbg !1378
  %call = call noalias i8* @av_malloc(i64 %23), !dbg !1379
  store i8* %call, i8** %buffer, align 8, !dbg !1380
  store i8* %call, i8** %cur_buffer, align 8, !dbg !1381
  %24 = load i8*, i8** %buffer, align 8, !dbg !1382
  %tobool18 = icmp ne i8* %24, null, !dbg !1382
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1384

if.then19:                                        ; preds = %for.end
  store i8* null, i8** %retval, align 8, !dbg !1385
  br label %return, !dbg !1385

if.end20:                                         ; preds = %for.end
  %25 = load i32, i32* %init_info_count, align 4, !dbg !1386
  store i32 %25, i32* %x.addr.i, align 4, !dbg !1387
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !1388
  %shl.i = shl i32 %26, 8, !dbg !1389
  %and.i = and i32 %shl.i, 65280, !dbg !1390
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !1391
  %shr.i = lshr i32 %27, 8, !dbg !1392
  %and1.i = and i32 %shr.i, 255, !dbg !1393
  %or.i = or i32 %and.i, %and1.i, !dbg !1394
  %shl2.i = shl i32 %or.i, 16, !dbg !1395
  %28 = load i32, i32* %x.addr.i, align 4, !dbg !1396
  %shr3.i = lshr i32 %28, 16, !dbg !1397
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1398
  %and5.i = and i32 %shl4.i, 65280, !dbg !1399
  %29 = load i32, i32* %x.addr.i, align 4, !dbg !1400
  %shr6.i = lshr i32 %29, 16, !dbg !1401
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1402
  %and8.i = and i32 %shr7.i, 255, !dbg !1403
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1404
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1405
  %30 = load i8*, i8** %cur_buffer, align 8, !dbg !1406
  %31 = bitcast i8* %30 to %union.unaligned_32*, !dbg !1407
  %l = bitcast %union.unaligned_32* %31 to i32*, !dbg !1407
  store i32 %or10.i, i32* %l, align 1, !dbg !1408
  %32 = load i8*, i8** %cur_buffer, align 8, !dbg !1409
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 4, !dbg !1409
  store i8* %add.ptr, i8** %cur_buffer, align 8, !dbg !1409
  %33 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %info.addr, align 8, !dbg !1410
  store %struct.AVEncryptionInitInfo* %33, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1411
  br label %for.cond22, !dbg !1412

for.cond22:                                       ; preds = %for.inc63, %if.end20
  %34 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1413
  %tobool23 = icmp ne %struct.AVEncryptionInitInfo* %34, null, !dbg !1415
  br i1 %tobool23, label %for.body24, label %for.end65, !dbg !1415

for.body24:                                       ; preds = %for.cond22
  %35 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1416
  %system_id_size25 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %35, i32 0, i32 1, !dbg !1417
  %36 = load i32, i32* %system_id_size25, align 8, !dbg !1417
  store i32 %36, i32* %x.addr.i111, align 4, !dbg !1418
  %37 = load i32, i32* %x.addr.i111, align 4, !dbg !1419
  %shl.i112 = shl i32 %37, 8, !dbg !1420
  %and.i113 = and i32 %shl.i112, 65280, !dbg !1421
  %38 = load i32, i32* %x.addr.i111, align 4, !dbg !1422
  %shr.i114 = lshr i32 %38, 8, !dbg !1423
  %and1.i115 = and i32 %shr.i114, 255, !dbg !1424
  %or.i116 = or i32 %and.i113, %and1.i115, !dbg !1425
  %shl2.i117 = shl i32 %or.i116, 16, !dbg !1426
  %39 = load i32, i32* %x.addr.i111, align 4, !dbg !1427
  %shr3.i118 = lshr i32 %39, 16, !dbg !1428
  %shl4.i119 = shl i32 %shr3.i118, 8, !dbg !1429
  %and5.i120 = and i32 %shl4.i119, 65280, !dbg !1430
  %40 = load i32, i32* %x.addr.i111, align 4, !dbg !1431
  %shr6.i121 = lshr i32 %40, 16, !dbg !1432
  %shr7.i122 = lshr i32 %shr6.i121, 8, !dbg !1433
  %and8.i123 = and i32 %shr7.i122, 255, !dbg !1434
  %or9.i124 = or i32 %and5.i120, %and8.i123, !dbg !1435
  %or10.i125 = or i32 %shl2.i117, %or9.i124, !dbg !1436
  %41 = load i8*, i8** %cur_buffer, align 8, !dbg !1437
  %42 = bitcast i8* %41 to %union.unaligned_32*, !dbg !1438
  %l27 = bitcast %union.unaligned_32* %42 to i32*, !dbg !1438
  store i32 %or10.i125, i32* %l27, align 1, !dbg !1439
  %43 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1440
  %num_key_ids28 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %43, i32 0, i32 3, !dbg !1441
  %44 = load i32, i32* %num_key_ids28, align 8, !dbg !1441
  store i32 %44, i32* %x.addr.i96, align 4, !dbg !1442
  %45 = load i32, i32* %x.addr.i96, align 4, !dbg !1443
  %shl.i97 = shl i32 %45, 8, !dbg !1444
  %and.i98 = and i32 %shl.i97, 65280, !dbg !1445
  %46 = load i32, i32* %x.addr.i96, align 4, !dbg !1446
  %shr.i99 = lshr i32 %46, 8, !dbg !1447
  %and1.i100 = and i32 %shr.i99, 255, !dbg !1448
  %or.i101 = or i32 %and.i98, %and1.i100, !dbg !1449
  %shl2.i102 = shl i32 %or.i101, 16, !dbg !1450
  %47 = load i32, i32* %x.addr.i96, align 4, !dbg !1451
  %shr3.i103 = lshr i32 %47, 16, !dbg !1452
  %shl4.i104 = shl i32 %shr3.i103, 8, !dbg !1453
  %and5.i105 = and i32 %shl4.i104, 65280, !dbg !1454
  %48 = load i32, i32* %x.addr.i96, align 4, !dbg !1455
  %shr6.i106 = lshr i32 %48, 16, !dbg !1456
  %shr7.i107 = lshr i32 %shr6.i106, 8, !dbg !1457
  %and8.i108 = and i32 %shr7.i107, 255, !dbg !1458
  %or9.i109 = or i32 %and5.i105, %and8.i108, !dbg !1459
  %or10.i110 = or i32 %shl2.i102, %or9.i109, !dbg !1460
  %49 = load i8*, i8** %cur_buffer, align 8, !dbg !1461
  %add.ptr30 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !1462
  %50 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !1463
  %l31 = bitcast %union.unaligned_32* %50 to i32*, !dbg !1463
  store i32 %or10.i110, i32* %l31, align 1, !dbg !1464
  %51 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1465
  %key_id_size32 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %51, i32 0, i32 4, !dbg !1466
  %52 = load i32, i32* %key_id_size32, align 4, !dbg !1466
  store i32 %52, i32* %x.addr.i81, align 4, !dbg !1467
  %53 = load i32, i32* %x.addr.i81, align 4, !dbg !1468
  %shl.i82 = shl i32 %53, 8, !dbg !1469
  %and.i83 = and i32 %shl.i82, 65280, !dbg !1470
  %54 = load i32, i32* %x.addr.i81, align 4, !dbg !1471
  %shr.i84 = lshr i32 %54, 8, !dbg !1472
  %and1.i85 = and i32 %shr.i84, 255, !dbg !1473
  %or.i86 = or i32 %and.i83, %and1.i85, !dbg !1474
  %shl2.i87 = shl i32 %or.i86, 16, !dbg !1475
  %55 = load i32, i32* %x.addr.i81, align 4, !dbg !1476
  %shr3.i88 = lshr i32 %55, 16, !dbg !1477
  %shl4.i89 = shl i32 %shr3.i88, 8, !dbg !1478
  %and5.i90 = and i32 %shl4.i89, 65280, !dbg !1479
  %56 = load i32, i32* %x.addr.i81, align 4, !dbg !1480
  %shr6.i91 = lshr i32 %56, 16, !dbg !1481
  %shr7.i92 = lshr i32 %shr6.i91, 8, !dbg !1482
  %and8.i93 = and i32 %shr7.i92, 255, !dbg !1483
  %or9.i94 = or i32 %and5.i90, %and8.i93, !dbg !1484
  %or10.i95 = or i32 %shl2.i87, %or9.i94, !dbg !1485
  %57 = load i8*, i8** %cur_buffer, align 8, !dbg !1486
  %add.ptr34 = getelementptr inbounds i8, i8* %57, i64 8, !dbg !1487
  %58 = bitcast i8* %add.ptr34 to %union.unaligned_32*, !dbg !1488
  %l35 = bitcast %union.unaligned_32* %58 to i32*, !dbg !1488
  store i32 %or10.i95, i32* %l35, align 1, !dbg !1489
  %59 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1490
  %data_size36 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %59, i32 0, i32 6, !dbg !1491
  %60 = load i32, i32* %data_size36, align 8, !dbg !1491
  store i32 %60, i32* %x.addr.i66, align 4, !dbg !1492
  %61 = load i32, i32* %x.addr.i66, align 4, !dbg !1493
  %shl.i67 = shl i32 %61, 8, !dbg !1494
  %and.i68 = and i32 %shl.i67, 65280, !dbg !1495
  %62 = load i32, i32* %x.addr.i66, align 4, !dbg !1496
  %shr.i69 = lshr i32 %62, 8, !dbg !1497
  %and1.i70 = and i32 %shr.i69, 255, !dbg !1498
  %or.i71 = or i32 %and.i68, %and1.i70, !dbg !1499
  %shl2.i72 = shl i32 %or.i71, 16, !dbg !1500
  %63 = load i32, i32* %x.addr.i66, align 4, !dbg !1501
  %shr3.i73 = lshr i32 %63, 16, !dbg !1502
  %shl4.i74 = shl i32 %shr3.i73, 8, !dbg !1503
  %and5.i75 = and i32 %shl4.i74, 65280, !dbg !1504
  %64 = load i32, i32* %x.addr.i66, align 4, !dbg !1505
  %shr6.i76 = lshr i32 %64, 16, !dbg !1506
  %shr7.i77 = lshr i32 %shr6.i76, 8, !dbg !1507
  %and8.i78 = and i32 %shr7.i77, 255, !dbg !1508
  %or9.i79 = or i32 %and5.i75, %and8.i78, !dbg !1509
  %or10.i80 = or i32 %shl2.i72, %or9.i79, !dbg !1510
  %65 = load i8*, i8** %cur_buffer, align 8, !dbg !1511
  %add.ptr38 = getelementptr inbounds i8, i8* %65, i64 12, !dbg !1512
  %66 = bitcast i8* %add.ptr38 to %union.unaligned_32*, !dbg !1513
  %l39 = bitcast %union.unaligned_32* %66 to i32*, !dbg !1513
  store i32 %or10.i80, i32* %l39, align 1, !dbg !1514
  %67 = load i8*, i8** %cur_buffer, align 8, !dbg !1515
  %add.ptr40 = getelementptr inbounds i8, i8* %67, i64 16, !dbg !1515
  store i8* %add.ptr40, i8** %cur_buffer, align 8, !dbg !1515
  %68 = load i8*, i8** %cur_buffer, align 8, !dbg !1516
  %69 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1517
  %system_id = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %69, i32 0, i32 0, !dbg !1518
  %70 = load i8*, i8** %system_id, align 8, !dbg !1518
  %71 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1519
  %system_id_size41 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %71, i32 0, i32 1, !dbg !1520
  %72 = load i32, i32* %system_id_size41, align 8, !dbg !1520
  %conv42 = zext i32 %72 to i64, !dbg !1519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %70, i64 %conv42, i32 1, i1 false), !dbg !1521
  %73 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1522
  %system_id_size43 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %73, i32 0, i32 1, !dbg !1523
  %74 = load i32, i32* %system_id_size43, align 8, !dbg !1523
  %75 = load i8*, i8** %cur_buffer, align 8, !dbg !1524
  %idx.ext = zext i32 %74 to i64, !dbg !1524
  %add.ptr44 = getelementptr inbounds i8, i8* %75, i64 %idx.ext, !dbg !1524
  store i8* %add.ptr44, i8** %cur_buffer, align 8, !dbg !1524
  store i32 0, i32* %i, align 4, !dbg !1525
  br label %for.cond45, !dbg !1527

for.cond45:                                       ; preds = %for.inc55, %for.body24
  %76 = load i32, i32* %i, align 4, !dbg !1528
  %77 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1531
  %num_key_ids46 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %77, i32 0, i32 3, !dbg !1532
  %78 = load i32, i32* %num_key_ids46, align 8, !dbg !1532
  %cmp47 = icmp ult i32 %76, %78, !dbg !1533
  br i1 %cmp47, label %for.body49, label %for.end57, !dbg !1534

for.body49:                                       ; preds = %for.cond45
  %79 = load i8*, i8** %cur_buffer, align 8, !dbg !1535
  %80 = load i32, i32* %i, align 4, !dbg !1537
  %idxprom = zext i32 %80 to i64, !dbg !1538
  %81 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1538
  %key_ids = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %81, i32 0, i32 2, !dbg !1539
  %82 = load i8**, i8*** %key_ids, align 8, !dbg !1539
  %arrayidx = getelementptr inbounds i8*, i8** %82, i64 %idxprom, !dbg !1538
  %83 = load i8*, i8** %arrayidx, align 8, !dbg !1538
  %84 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1540
  %key_id_size50 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %84, i32 0, i32 4, !dbg !1541
  %85 = load i32, i32* %key_id_size50, align 4, !dbg !1541
  %conv51 = zext i32 %85 to i64, !dbg !1540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %83, i64 %conv51, i32 1, i1 false), !dbg !1542
  %86 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1543
  %key_id_size52 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %86, i32 0, i32 4, !dbg !1544
  %87 = load i32, i32* %key_id_size52, align 4, !dbg !1544
  %88 = load i8*, i8** %cur_buffer, align 8, !dbg !1545
  %idx.ext53 = zext i32 %87 to i64, !dbg !1545
  %add.ptr54 = getelementptr inbounds i8, i8* %88, i64 %idx.ext53, !dbg !1545
  store i8* %add.ptr54, i8** %cur_buffer, align 8, !dbg !1545
  br label %for.inc55, !dbg !1546

for.inc55:                                        ; preds = %for.body49
  %89 = load i32, i32* %i, align 4, !dbg !1547
  %inc56 = add i32 %89, 1, !dbg !1547
  store i32 %inc56, i32* %i, align 4, !dbg !1547
  br label %for.cond45, !dbg !1549, !llvm.loop !1550

for.end57:                                        ; preds = %for.cond45
  %90 = load i8*, i8** %cur_buffer, align 8, !dbg !1552
  %91 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1553
  %data = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %91, i32 0, i32 5, !dbg !1554
  %92 = load i8*, i8** %data, align 8, !dbg !1554
  %93 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1555
  %data_size58 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %93, i32 0, i32 6, !dbg !1556
  %94 = load i32, i32* %data_size58, align 8, !dbg !1556
  %conv59 = zext i32 %94 to i64, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 %conv59, i32 1, i1 false), !dbg !1557
  %95 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1558
  %data_size60 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %95, i32 0, i32 6, !dbg !1559
  %96 = load i32, i32* %data_size60, align 8, !dbg !1559
  %97 = load i8*, i8** %cur_buffer, align 8, !dbg !1560
  %idx.ext61 = zext i32 %96 to i64, !dbg !1560
  %add.ptr62 = getelementptr inbounds i8, i8* %97, i64 %idx.ext61, !dbg !1560
  store i8* %add.ptr62, i8** %cur_buffer, align 8, !dbg !1560
  br label %for.inc63, !dbg !1561

for.inc63:                                        ; preds = %for.end57
  %98 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1562
  %next64 = getelementptr inbounds %struct.AVEncryptionInitInfo, %struct.AVEncryptionInitInfo* %98, i32 0, i32 7, !dbg !1564
  %99 = load %struct.AVEncryptionInitInfo*, %struct.AVEncryptionInitInfo** %next64, align 8, !dbg !1564
  store %struct.AVEncryptionInitInfo* %99, %struct.AVEncryptionInitInfo** %cur_info, align 8, !dbg !1565
  br label %for.cond22, !dbg !1566, !llvm.loop !1567

for.end65:                                        ; preds = %for.cond22
  %100 = load i8*, i8** %buffer, align 8, !dbg !1569
  store i8* %100, i8** %retval, align 8, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %for.end65, %if.then19, %if.then15, %if.then
  %101 = load i8*, i8** %retval, align 8, !dbg !1571
  ret i8* %101, !dbg !1571
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--encryption_info.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !8)
!7 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 221, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !16)
!16 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "av_encryption_info_alloc", scope: !21, file: !21, line: 39, type: !22, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DIFile(filename: "libavutil/encryption_info.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !10, !10, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVEncryptionInfo", file: !26, line: 81, baseType: !27)
!26 = !DIFile(filename: "libavutil/encryption_info.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVEncryptionInfo", file: !26, line: 43, size: 512, align: 64, elements: !28)
!28 = !{!29, !30, !31, !32, !36, !37, !38, !39, !46}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !27, file: !26, line: 45, baseType: !10, size: 32, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "crypt_byte_block", scope: !27, file: !26, line: 51, baseType: !10, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "skip_byte_block", scope: !27, file: !26, line: 57, baseType: !10, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "key_id", scope: !27, file: !26, line: 63, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !35)
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "key_id_size", scope: !27, file: !26, line: 64, baseType: !10, size: 32, align: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !27, file: !26, line: 71, baseType: !33, size: 64, align: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "iv_size", scope: !27, file: !26, line: 72, baseType: !10, size: 32, align: 32, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "subsamples", scope: !27, file: !26, line: 79, baseType: !40, size: 64, align: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubsampleEncryptionInfo", file: !26, line: 35, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubsampleEncryptionInfo", file: !26, line: 25, size: 64, align: 32, elements: !43)
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_of_clear_data", scope: !42, file: !26, line: 27, baseType: !12, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_of_protected_data", scope: !42, file: !26, line: 34, baseType: !12, size: 32, align: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subsample_count", scope: !27, file: !26, line: 80, baseType: !10, size: 32, align: 32, offset: 448)
!47 = !DILocalVariable(name: "subsample_count", arg: 1, scope: !20, file: !21, line: 39, type: !10)
!48 = !DIExpression()
!49 = !DILocation(line: 39, column: 53, scope: !20)
!50 = !DILocalVariable(name: "key_id_size", arg: 2, scope: !20, file: !21, line: 39, type: !10)
!51 = !DILocation(line: 39, column: 79, scope: !20)
!52 = !DILocalVariable(name: "iv_size", arg: 3, scope: !20, file: !21, line: 39, type: !10)
!53 = !DILocation(line: 39, column: 101, scope: !20)
!54 = !DILocalVariable(name: "info", scope: !20, file: !21, line: 41, type: !24)
!55 = !DILocation(line: 41, column: 23, scope: !20)
!56 = !DILocation(line: 43, column: 12, scope: !20)
!57 = !DILocation(line: 43, column: 10, scope: !20)
!58 = !DILocation(line: 44, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !20, file: !21, line: 44, column: 9)
!60 = !DILocation(line: 44, column: 9, scope: !20)
!61 = !DILocation(line: 45, column: 9, scope: !59)
!62 = !DILocation(line: 47, column: 31, scope: !20)
!63 = !DILocation(line: 47, column: 20, scope: !20)
!64 = !DILocation(line: 47, column: 5, scope: !20)
!65 = !DILocation(line: 47, column: 11, scope: !20)
!66 = !DILocation(line: 47, column: 18, scope: !20)
!67 = !DILocation(line: 48, column: 25, scope: !20)
!68 = !DILocation(line: 48, column: 5, scope: !20)
!69 = !DILocation(line: 48, column: 11, scope: !20)
!70 = !DILocation(line: 48, column: 23, scope: !20)
!71 = !DILocation(line: 49, column: 27, scope: !20)
!72 = !DILocation(line: 49, column: 16, scope: !20)
!73 = !DILocation(line: 49, column: 5, scope: !20)
!74 = !DILocation(line: 49, column: 11, scope: !20)
!75 = !DILocation(line: 49, column: 14, scope: !20)
!76 = !DILocation(line: 50, column: 21, scope: !20)
!77 = !DILocation(line: 50, column: 5, scope: !20)
!78 = !DILocation(line: 50, column: 11, scope: !20)
!79 = !DILocation(line: 50, column: 19, scope: !20)
!80 = !DILocation(line: 51, column: 41, scope: !20)
!81 = !DILocation(line: 51, column: 24, scope: !20)
!82 = !DILocation(line: 51, column: 5, scope: !20)
!83 = !DILocation(line: 51, column: 11, scope: !20)
!84 = !DILocation(line: 51, column: 22, scope: !20)
!85 = !DILocation(line: 52, column: 29, scope: !20)
!86 = !DILocation(line: 52, column: 5, scope: !20)
!87 = !DILocation(line: 52, column: 11, scope: !20)
!88 = !DILocation(line: 52, column: 27, scope: !20)
!89 = !DILocation(line: 55, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !20, file: !21, line: 55, column: 9)
!91 = !DILocation(line: 55, column: 16, scope: !90)
!92 = !DILocation(line: 55, column: 23, scope: !90)
!93 = !DILocation(line: 55, column: 27, scope: !94)
!94 = !DILexicalBlockFile(scope: !90, file: !21, discriminator: 1)
!95 = !DILocation(line: 55, column: 33, scope: !94)
!96 = !DILocation(line: 55, column: 36, scope: !94)
!97 = !DILocation(line: 55, column: 41, scope: !98)
!98 = !DILexicalBlockFile(scope: !90, file: !21, discriminator: 2)
!99 = !DILocation(line: 55, column: 47, scope: !98)
!100 = !DILocation(line: 55, column: 58, scope: !98)
!101 = !DILocation(line: 55, column: 61, scope: !102)
!102 = !DILexicalBlockFile(scope: !90, file: !21, discriminator: 3)
!103 = !DILocation(line: 55, column: 9, scope: !102)
!104 = !DILocation(line: 56, column: 33, scope: !105)
!105 = distinct !DILexicalBlock(scope: !90, file: !21, line: 55, column: 79)
!106 = !DILocation(line: 56, column: 9, scope: !105)
!107 = !DILocation(line: 57, column: 9, scope: !105)
!108 = !DILocation(line: 60, column: 12, scope: !20)
!109 = !DILocation(line: 60, column: 5, scope: !20)
!110 = !DILocation(line: 61, column: 1, scope: !20)
!111 = distinct !DISubprogram(name: "av_encryption_info_free", scope: !21, file: !21, line: 80, type: !112, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !24}
!114 = !DILocalVariable(name: "info", arg: 1, scope: !111, file: !21, line: 80, type: !24)
!115 = !DILocation(line: 80, column: 48, scope: !111)
!116 = !DILocation(line: 82, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !21, line: 82, column: 9)
!118 = !DILocation(line: 82, column: 9, scope: !111)
!119 = !DILocation(line: 83, column: 17, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !21, line: 82, column: 15)
!121 = !DILocation(line: 83, column: 23, scope: !120)
!122 = !DILocation(line: 83, column: 9, scope: !120)
!123 = !DILocation(line: 84, column: 17, scope: !120)
!124 = !DILocation(line: 84, column: 23, scope: !120)
!125 = !DILocation(line: 84, column: 9, scope: !120)
!126 = !DILocation(line: 85, column: 17, scope: !120)
!127 = !DILocation(line: 85, column: 23, scope: !120)
!128 = !DILocation(line: 85, column: 9, scope: !120)
!129 = !DILocation(line: 86, column: 17, scope: !120)
!130 = !DILocation(line: 86, column: 9, scope: !120)
!131 = !DILocation(line: 87, column: 5, scope: !120)
!132 = !DILocation(line: 88, column: 1, scope: !111)
!133 = distinct !DISubprogram(name: "av_encryption_info_clone", scope: !21, file: !21, line: 63, type: !134, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!134 = !DISubroutineType(types: !135)
!135 = !{!24, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!138 = !DILocalVariable(name: "info", arg: 1, scope: !133, file: !21, line: 63, type: !136)
!139 = !DILocation(line: 63, column: 68, scope: !133)
!140 = !DILocalVariable(name: "ret", scope: !133, file: !21, line: 65, type: !24)
!141 = !DILocation(line: 65, column: 23, scope: !133)
!142 = !DILocation(line: 67, column: 36, scope: !133)
!143 = !DILocation(line: 67, column: 42, scope: !133)
!144 = !DILocation(line: 67, column: 59, scope: !133)
!145 = !DILocation(line: 67, column: 65, scope: !133)
!146 = !DILocation(line: 67, column: 78, scope: !133)
!147 = !DILocation(line: 67, column: 84, scope: !133)
!148 = !DILocation(line: 67, column: 11, scope: !133)
!149 = !DILocation(line: 67, column: 9, scope: !133)
!150 = !DILocation(line: 68, column: 10, scope: !151)
!151 = distinct !DILexicalBlock(scope: !133, file: !21, line: 68, column: 9)
!152 = !DILocation(line: 68, column: 9, scope: !133)
!153 = !DILocation(line: 69, column: 9, scope: !151)
!154 = !DILocation(line: 71, column: 19, scope: !133)
!155 = !DILocation(line: 71, column: 25, scope: !133)
!156 = !DILocation(line: 71, column: 5, scope: !133)
!157 = !DILocation(line: 71, column: 10, scope: !133)
!158 = !DILocation(line: 71, column: 17, scope: !133)
!159 = !DILocation(line: 72, column: 29, scope: !133)
!160 = !DILocation(line: 72, column: 35, scope: !133)
!161 = !DILocation(line: 72, column: 5, scope: !133)
!162 = !DILocation(line: 72, column: 10, scope: !133)
!163 = !DILocation(line: 72, column: 27, scope: !133)
!164 = !DILocation(line: 73, column: 28, scope: !133)
!165 = !DILocation(line: 73, column: 34, scope: !133)
!166 = !DILocation(line: 73, column: 5, scope: !133)
!167 = !DILocation(line: 73, column: 10, scope: !133)
!168 = !DILocation(line: 73, column: 26, scope: !133)
!169 = !DILocation(line: 74, column: 12, scope: !133)
!170 = !DILocation(line: 74, column: 17, scope: !133)
!171 = !DILocation(line: 74, column: 21, scope: !133)
!172 = !DILocation(line: 74, column: 27, scope: !133)
!173 = !DILocation(line: 74, column: 31, scope: !133)
!174 = !DILocation(line: 74, column: 37, scope: !133)
!175 = !DILocation(line: 74, column: 5, scope: !133)
!176 = !DILocation(line: 75, column: 12, scope: !133)
!177 = !DILocation(line: 75, column: 17, scope: !133)
!178 = !DILocation(line: 75, column: 25, scope: !133)
!179 = !DILocation(line: 75, column: 31, scope: !133)
!180 = !DILocation(line: 75, column: 39, scope: !133)
!181 = !DILocation(line: 75, column: 45, scope: !133)
!182 = !DILocation(line: 75, column: 5, scope: !133)
!183 = !DILocation(line: 76, column: 12, scope: !133)
!184 = !DILocation(line: 76, column: 17, scope: !133)
!185 = !DILocation(line: 76, column: 5, scope: !133)
!186 = !DILocation(line: 76, column: 29, scope: !133)
!187 = !DILocation(line: 76, column: 35, scope: !133)
!188 = !DILocation(line: 76, column: 75, scope: !133)
!189 = !DILocation(line: 76, column: 81, scope: !133)
!190 = !DILocation(line: 76, column: 73, scope: !133)
!191 = !DILocation(line: 77, column: 12, scope: !133)
!192 = !DILocation(line: 77, column: 5, scope: !133)
!193 = !DILocation(line: 78, column: 1, scope: !133)
!194 = distinct !DISubprogram(name: "av_encryption_info_get_side_data", scope: !21, file: !21, line: 90, type: !195, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!24, !197, !199}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !200, line: 216, baseType: !16)
!200 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!201 = !DILocalVariable(name: "x", arg: 1, scope: !202, file: !203, line: 66, type: !10)
!202 = distinct !DISubprogram(name: "av_bswap32", scope: !203, file: !203, line: 66, type: !204, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!203 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!204 = !DISubroutineType(types: !205)
!205 = !{!10, !10}
!206 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !207)
!207 = distinct !DILocation(line: 100, column: 23, scope: !194)
!208 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !209)
!209 = distinct !DILocation(line: 99, column: 15, scope: !194)
!210 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !211)
!211 = distinct !DILocation(line: 109, column: 20, scope: !194)
!212 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !213)
!213 = distinct !DILocation(line: 110, column: 30, scope: !194)
!214 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !215)
!215 = distinct !DILocation(line: 111, column: 29, scope: !194)
!216 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !217)
!217 = distinct !DILocation(line: 117, column: 51, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !21, line: 116, column: 43)
!219 = distinct !DILexicalBlock(scope: !220, file: !21, line: 116, column: 5)
!220 = distinct !DILexicalBlock(scope: !194, file: !21, line: 116, column: 5)
!221 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !222)
!222 = distinct !DILocation(line: 118, column: 55, scope: !218)
!223 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !224)
!224 = distinct !DILocation(line: 98, column: 19, scope: !194)
!225 = !DILocalVariable(name: "buffer", arg: 1, scope: !194, file: !21, line: 90, type: !197)
!226 = !DILocation(line: 90, column: 67, scope: !194)
!227 = !DILocalVariable(name: "size", arg: 2, scope: !194, file: !21, line: 90, type: !199)
!228 = !DILocation(line: 90, column: 82, scope: !194)
!229 = !DILocalVariable(name: "info", scope: !194, file: !21, line: 92, type: !24)
!230 = !DILocation(line: 92, column: 23, scope: !194)
!231 = !DILocalVariable(name: "key_id_size", scope: !194, file: !21, line: 93, type: !15)
!232 = !DILocation(line: 93, column: 14, scope: !194)
!233 = !DILocalVariable(name: "iv_size", scope: !194, file: !21, line: 93, type: !15)
!234 = !DILocation(line: 93, column: 27, scope: !194)
!235 = !DILocalVariable(name: "subsample_count", scope: !194, file: !21, line: 93, type: !15)
!236 = !DILocation(line: 93, column: 36, scope: !194)
!237 = !DILocalVariable(name: "i", scope: !194, file: !21, line: 93, type: !15)
!238 = !DILocation(line: 93, column: 53, scope: !194)
!239 = !DILocation(line: 95, column: 10, scope: !240)
!240 = distinct !DILexicalBlock(scope: !194, file: !21, line: 95, column: 9)
!241 = !DILocation(line: 95, column: 17, scope: !240)
!242 = !DILocation(line: 95, column: 20, scope: !243)
!243 = !DILexicalBlockFile(scope: !240, file: !21, discriminator: 1)
!244 = !DILocation(line: 95, column: 25, scope: !243)
!245 = !DILocation(line: 95, column: 9, scope: !243)
!246 = !DILocation(line: 96, column: 9, scope: !240)
!247 = !DILocation(line: 98, column: 62, scope: !194)
!248 = !DILocation(line: 98, column: 69, scope: !194)
!249 = !DILocation(line: 98, column: 77, scope: !194)
!250 = !DILocation(line: 98, column: 19, scope: !194)
!251 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !224)
!252 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !224)
!253 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !224)
!254 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !224)
!255 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !224)
!256 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !224)
!257 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !224)
!258 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !224)
!259 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !224)
!260 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !224)
!261 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !224)
!262 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !224)
!263 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !224)
!264 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !224)
!265 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !224)
!266 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !224)
!267 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !224)
!268 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !224)
!269 = !DILocation(line: 98, column: 17, scope: !194)
!270 = !DILocation(line: 99, column: 58, scope: !194)
!271 = !DILocation(line: 99, column: 65, scope: !194)
!272 = !DILocation(line: 99, column: 73, scope: !194)
!273 = !DILocation(line: 99, column: 15, scope: !194)
!274 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !209)
!275 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !209)
!276 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !209)
!277 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !209)
!278 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !209)
!279 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !209)
!280 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !209)
!281 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !209)
!282 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !209)
!283 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !209)
!284 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !209)
!285 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !209)
!286 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !209)
!287 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !209)
!288 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !209)
!289 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !209)
!290 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !209)
!291 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !209)
!292 = !DILocation(line: 99, column: 13, scope: !194)
!293 = !DILocation(line: 100, column: 66, scope: !194)
!294 = !DILocation(line: 100, column: 73, scope: !194)
!295 = !DILocation(line: 100, column: 81, scope: !194)
!296 = !DILocation(line: 100, column: 23, scope: !194)
!297 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !207)
!298 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !207)
!299 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !207)
!300 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !207)
!301 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !207)
!302 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !207)
!303 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !207)
!304 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !207)
!305 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !207)
!306 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !207)
!307 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !207)
!308 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !207)
!309 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !207)
!310 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !207)
!311 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !207)
!312 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !207)
!313 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !207)
!314 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !207)
!315 = !DILocation(line: 100, column: 21, scope: !194)
!316 = !DILocation(line: 102, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !194, file: !21, line: 102, column: 9)
!318 = !DILocation(line: 102, column: 21, scope: !317)
!319 = !DILocation(line: 102, column: 19, scope: !317)
!320 = !DILocation(line: 102, column: 35, scope: !317)
!321 = !DILocation(line: 102, column: 33, scope: !317)
!322 = !DILocation(line: 102, column: 45, scope: !317)
!323 = !DILocation(line: 102, column: 61, scope: !317)
!324 = !DILocation(line: 102, column: 43, scope: !317)
!325 = !DILocation(line: 102, column: 14, scope: !317)
!326 = !DILocation(line: 102, column: 9, scope: !194)
!327 = !DILocation(line: 103, column: 9, scope: !317)
!328 = !DILocation(line: 105, column: 37, scope: !194)
!329 = !DILocation(line: 105, column: 54, scope: !194)
!330 = !DILocation(line: 105, column: 67, scope: !194)
!331 = !DILocation(line: 105, column: 12, scope: !194)
!332 = !DILocation(line: 105, column: 10, scope: !194)
!333 = !DILocation(line: 106, column: 10, scope: !334)
!334 = distinct !DILexicalBlock(scope: !194, file: !21, line: 106, column: 9)
!335 = !DILocation(line: 106, column: 9, scope: !194)
!336 = !DILocation(line: 107, column: 9, scope: !334)
!337 = !DILocation(line: 109, column: 63, scope: !194)
!338 = !DILocation(line: 109, column: 73, scope: !194)
!339 = !DILocation(line: 109, column: 20, scope: !194)
!340 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !211)
!341 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !211)
!342 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !211)
!343 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !211)
!344 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !211)
!345 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !211)
!346 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !211)
!347 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !211)
!348 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !211)
!349 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !211)
!350 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !211)
!351 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !211)
!352 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !211)
!353 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !211)
!354 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !211)
!355 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !211)
!356 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !211)
!357 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !211)
!358 = !DILocation(line: 109, column: 5, scope: !194)
!359 = !DILocation(line: 109, column: 11, scope: !194)
!360 = !DILocation(line: 109, column: 18, scope: !194)
!361 = !DILocation(line: 110, column: 73, scope: !194)
!362 = !DILocation(line: 110, column: 80, scope: !194)
!363 = !DILocation(line: 110, column: 87, scope: !194)
!364 = !DILocation(line: 110, column: 30, scope: !194)
!365 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !213)
!366 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !213)
!367 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !213)
!368 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !213)
!369 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !213)
!370 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !213)
!371 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !213)
!372 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !213)
!373 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !213)
!374 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !213)
!375 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !213)
!376 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !213)
!377 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !213)
!378 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !213)
!379 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !213)
!380 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !213)
!381 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !213)
!382 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !213)
!383 = !DILocation(line: 110, column: 5, scope: !194)
!384 = !DILocation(line: 110, column: 11, scope: !194)
!385 = !DILocation(line: 110, column: 28, scope: !194)
!386 = !DILocation(line: 111, column: 72, scope: !194)
!387 = !DILocation(line: 111, column: 79, scope: !194)
!388 = !DILocation(line: 111, column: 86, scope: !194)
!389 = !DILocation(line: 111, column: 29, scope: !194)
!390 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !215)
!391 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !215)
!392 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !215)
!393 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !215)
!394 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !215)
!395 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !215)
!396 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !215)
!397 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !215)
!398 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !215)
!399 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !215)
!400 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !215)
!401 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !215)
!402 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !215)
!403 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !215)
!404 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !215)
!405 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !215)
!406 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !215)
!407 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !215)
!408 = !DILocation(line: 111, column: 5, scope: !194)
!409 = !DILocation(line: 111, column: 11, scope: !194)
!410 = !DILocation(line: 111, column: 27, scope: !194)
!411 = !DILocation(line: 112, column: 12, scope: !194)
!412 = !DILocation(line: 112, column: 18, scope: !194)
!413 = !DILocation(line: 112, column: 26, scope: !194)
!414 = !DILocation(line: 112, column: 33, scope: !194)
!415 = !DILocation(line: 112, column: 39, scope: !194)
!416 = !DILocation(line: 112, column: 5, scope: !194)
!417 = !DILocation(line: 113, column: 12, scope: !194)
!418 = !DILocation(line: 113, column: 18, scope: !194)
!419 = !DILocation(line: 113, column: 22, scope: !194)
!420 = !DILocation(line: 113, column: 31, scope: !194)
!421 = !DILocation(line: 113, column: 29, scope: !194)
!422 = !DILocation(line: 113, column: 43, scope: !194)
!423 = !DILocation(line: 113, column: 49, scope: !194)
!424 = !DILocation(line: 113, column: 5, scope: !194)
!425 = !DILocation(line: 115, column: 15, scope: !194)
!426 = !DILocation(line: 115, column: 29, scope: !194)
!427 = !DILocation(line: 115, column: 27, scope: !194)
!428 = !DILocation(line: 115, column: 37, scope: !194)
!429 = !DILocation(line: 115, column: 12, scope: !194)
!430 = !DILocation(line: 116, column: 12, scope: !220)
!431 = !DILocation(line: 116, column: 10, scope: !220)
!432 = !DILocation(line: 116, column: 17, scope: !433)
!433 = !DILexicalBlockFile(scope: !219, file: !21, discriminator: 1)
!434 = !DILocation(line: 116, column: 21, scope: !433)
!435 = !DILocation(line: 116, column: 19, scope: !433)
!436 = !DILocation(line: 116, column: 5, scope: !433)
!437 = !DILocation(line: 117, column: 94, scope: !218)
!438 = !DILocation(line: 117, column: 104, scope: !218)
!439 = !DILocation(line: 117, column: 51, scope: !218)
!440 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !217)
!441 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !217)
!442 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !217)
!443 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !217)
!444 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !217)
!445 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !217)
!446 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !217)
!447 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !217)
!448 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !217)
!449 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !217)
!450 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !217)
!451 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !217)
!452 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !217)
!453 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !217)
!454 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !217)
!455 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !217)
!456 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !217)
!457 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !217)
!458 = !DILocation(line: 117, column: 26, scope: !218)
!459 = !DILocation(line: 117, column: 9, scope: !218)
!460 = !DILocation(line: 117, column: 15, scope: !218)
!461 = !DILocation(line: 117, column: 29, scope: !218)
!462 = !DILocation(line: 117, column: 49, scope: !218)
!463 = !DILocation(line: 118, column: 98, scope: !218)
!464 = !DILocation(line: 118, column: 105, scope: !218)
!465 = !DILocation(line: 118, column: 112, scope: !218)
!466 = !DILocation(line: 118, column: 55, scope: !218)
!467 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !222)
!468 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !222)
!469 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !222)
!470 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !222)
!471 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !222)
!472 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !222)
!473 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !222)
!474 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !222)
!475 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !222)
!476 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !222)
!477 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !222)
!478 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !222)
!479 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !222)
!480 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !222)
!481 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !222)
!482 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !222)
!483 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !222)
!484 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !222)
!485 = !DILocation(line: 118, column: 26, scope: !218)
!486 = !DILocation(line: 118, column: 9, scope: !218)
!487 = !DILocation(line: 118, column: 15, scope: !218)
!488 = !DILocation(line: 118, column: 29, scope: !218)
!489 = !DILocation(line: 118, column: 53, scope: !218)
!490 = !DILocation(line: 119, column: 16, scope: !218)
!491 = !DILocation(line: 120, column: 5, scope: !218)
!492 = !DILocation(line: 116, column: 39, scope: !493)
!493 = !DILexicalBlockFile(scope: !219, file: !21, discriminator: 2)
!494 = !DILocation(line: 116, column: 5, scope: !493)
!495 = distinct !{!495, !496}
!496 = !DILocation(line: 116, column: 5, scope: !194)
!497 = !DILocation(line: 122, column: 12, scope: !194)
!498 = !DILocation(line: 122, column: 5, scope: !194)
!499 = !DILocation(line: 123, column: 1, scope: !194)
!500 = distinct !DISubprogram(name: "av_encryption_info_add_side_data", scope: !21, file: !21, line: 125, type: !501, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!501 = !DISubroutineType(types: !502)
!502 = !{!33, !136, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!504 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !505)
!505 = distinct !DILocation(line: 143, column: 56, scope: !500)
!506 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !507)
!507 = distinct !DILocation(line: 144, column: 56, scope: !500)
!508 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !509)
!509 = distinct !DILocation(line: 145, column: 57, scope: !500)
!510 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !511)
!511 = distinct !DILocation(line: 146, column: 57, scope: !500)
!512 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !513)
!513 = distinct !DILocation(line: 147, column: 57, scope: !500)
!514 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !515)
!515 = distinct !DILocation(line: 154, column: 56, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !21, line: 153, column: 49)
!517 = distinct !DILexicalBlock(scope: !518, file: !21, line: 153, column: 5)
!518 = distinct !DILexicalBlock(scope: !500, file: !21, line: 153, column: 5)
!519 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !520)
!520 = distinct !DILocation(line: 155, column: 60, scope: !516)
!521 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !522)
!522 = distinct !DILocation(line: 142, column: 52, scope: !500)
!523 = !DILocalVariable(name: "info", arg: 1, scope: !500, file: !21, line: 125, type: !136)
!524 = !DILocation(line: 125, column: 67, scope: !500)
!525 = !DILocalVariable(name: "size", arg: 2, scope: !500, file: !21, line: 125, type: !503)
!526 = !DILocation(line: 125, column: 81, scope: !500)
!527 = !DILocalVariable(name: "buffer", scope: !500, file: !21, line: 127, type: !33)
!528 = !DILocation(line: 127, column: 14, scope: !500)
!529 = !DILocalVariable(name: "cur_buffer", scope: !500, file: !21, line: 127, type: !33)
!530 = !DILocation(line: 127, column: 23, scope: !500)
!531 = !DILocalVariable(name: "i", scope: !500, file: !21, line: 128, type: !10)
!532 = !DILocation(line: 128, column: 14, scope: !500)
!533 = !DILocation(line: 130, column: 26, scope: !534)
!534 = distinct !DILexicalBlock(scope: !500, file: !21, line: 130, column: 8)
!535 = !DILocation(line: 130, column: 32, scope: !534)
!536 = !DILocation(line: 130, column: 24, scope: !534)
!537 = !DILocation(line: 130, column: 44, scope: !534)
!538 = !DILocation(line: 131, column: 26, scope: !534)
!539 = !DILocation(line: 131, column: 32, scope: !534)
!540 = !DILocation(line: 131, column: 24, scope: !534)
!541 = !DILocation(line: 131, column: 46, scope: !534)
!542 = !DILocation(line: 131, column: 52, scope: !534)
!543 = !DILocation(line: 131, column: 44, scope: !534)
!544 = !DILocation(line: 131, column: 60, scope: !534)
!545 = !DILocation(line: 132, column: 27, scope: !534)
!546 = !DILocation(line: 132, column: 33, scope: !534)
!547 = !DILocation(line: 132, column: 25, scope: !534)
!548 = !DILocation(line: 132, column: 47, scope: !534)
!549 = !DILocation(line: 132, column: 53, scope: !534)
!550 = !DILocation(line: 132, column: 45, scope: !534)
!551 = !DILocation(line: 132, column: 62, scope: !534)
!552 = !DILocation(line: 132, column: 68, scope: !534)
!553 = !DILocation(line: 132, column: 74, scope: !534)
!554 = !DILocation(line: 132, column: 66, scope: !534)
!555 = !DILocation(line: 130, column: 8, scope: !556)
!556 = !DILexicalBlockFile(scope: !500, file: !21, discriminator: 1)
!557 = !DILocation(line: 133, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !534, file: !21, line: 132, column: 91)
!559 = !DILocation(line: 136, column: 18, scope: !500)
!560 = !DILocation(line: 136, column: 24, scope: !500)
!561 = !DILocation(line: 136, column: 16, scope: !500)
!562 = !DILocation(line: 136, column: 38, scope: !500)
!563 = !DILocation(line: 136, column: 44, scope: !500)
!564 = !DILocation(line: 136, column: 36, scope: !500)
!565 = !DILocation(line: 137, column: 14, scope: !500)
!566 = !DILocation(line: 137, column: 20, scope: !500)
!567 = !DILocation(line: 137, column: 36, scope: !500)
!568 = !DILocation(line: 136, column: 52, scope: !500)
!569 = !DILocation(line: 136, column: 13, scope: !500)
!570 = !DILocation(line: 136, column: 6, scope: !500)
!571 = !DILocation(line: 136, column: 11, scope: !500)
!572 = !DILocation(line: 138, column: 38, scope: !500)
!573 = !DILocation(line: 138, column: 37, scope: !500)
!574 = !DILocation(line: 138, column: 27, scope: !500)
!575 = !DILocation(line: 138, column: 25, scope: !500)
!576 = !DILocation(line: 138, column: 16, scope: !500)
!577 = !DILocation(line: 139, column: 10, scope: !578)
!578 = distinct !DILexicalBlock(scope: !500, file: !21, line: 139, column: 9)
!579 = !DILocation(line: 139, column: 9, scope: !500)
!580 = !DILocation(line: 140, column: 9, scope: !578)
!581 = !DILocation(line: 142, column: 63, scope: !500)
!582 = !DILocation(line: 142, column: 69, scope: !500)
!583 = !DILocation(line: 142, column: 52, scope: !500)
!584 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !522)
!585 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !522)
!586 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !522)
!587 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !522)
!588 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !522)
!589 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !522)
!590 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !522)
!591 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !522)
!592 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !522)
!593 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !522)
!594 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !522)
!595 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !522)
!596 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !522)
!597 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !522)
!598 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !522)
!599 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !522)
!600 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !522)
!601 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !522)
!602 = !DILocation(line: 142, column: 32, scope: !500)
!603 = !DILocation(line: 142, column: 46, scope: !500)
!604 = !DILocation(line: 142, column: 49, scope: !500)
!605 = !DILocation(line: 143, column: 67, scope: !500)
!606 = !DILocation(line: 143, column: 73, scope: !500)
!607 = !DILocation(line: 143, column: 56, scope: !500)
!608 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !505)
!609 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !505)
!610 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !505)
!611 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !505)
!612 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !505)
!613 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !505)
!614 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !505)
!615 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !505)
!616 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !505)
!617 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !505)
!618 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !505)
!619 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !505)
!620 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !505)
!621 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !505)
!622 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !505)
!623 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !505)
!624 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !505)
!625 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !505)
!626 = !DILocation(line: 143, column: 32, scope: !500)
!627 = !DILocation(line: 143, column: 43, scope: !500)
!628 = !DILocation(line: 143, column: 50, scope: !500)
!629 = !DILocation(line: 143, column: 53, scope: !500)
!630 = !DILocation(line: 144, column: 67, scope: !500)
!631 = !DILocation(line: 144, column: 73, scope: !500)
!632 = !DILocation(line: 144, column: 56, scope: !500)
!633 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !507)
!634 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !507)
!635 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !507)
!636 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !507)
!637 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !507)
!638 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !507)
!639 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !507)
!640 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !507)
!641 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !507)
!642 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !507)
!643 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !507)
!644 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !507)
!645 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !507)
!646 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !507)
!647 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !507)
!648 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !507)
!649 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !507)
!650 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !507)
!651 = !DILocation(line: 144, column: 32, scope: !500)
!652 = !DILocation(line: 144, column: 43, scope: !500)
!653 = !DILocation(line: 144, column: 50, scope: !500)
!654 = !DILocation(line: 144, column: 53, scope: !500)
!655 = !DILocation(line: 145, column: 68, scope: !500)
!656 = !DILocation(line: 145, column: 74, scope: !500)
!657 = !DILocation(line: 145, column: 57, scope: !500)
!658 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !509)
!659 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !509)
!660 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !509)
!661 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !509)
!662 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !509)
!663 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !509)
!664 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !509)
!665 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !509)
!666 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !509)
!667 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !509)
!668 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !509)
!669 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !509)
!670 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !509)
!671 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !509)
!672 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !509)
!673 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !509)
!674 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !509)
!675 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !509)
!676 = !DILocation(line: 145, column: 32, scope: !500)
!677 = !DILocation(line: 145, column: 43, scope: !500)
!678 = !DILocation(line: 145, column: 51, scope: !500)
!679 = !DILocation(line: 145, column: 54, scope: !500)
!680 = !DILocation(line: 146, column: 68, scope: !500)
!681 = !DILocation(line: 146, column: 74, scope: !500)
!682 = !DILocation(line: 146, column: 57, scope: !500)
!683 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !511)
!684 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !511)
!685 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !511)
!686 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !511)
!687 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !511)
!688 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !511)
!689 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !511)
!690 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !511)
!691 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !511)
!692 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !511)
!693 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !511)
!694 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !511)
!695 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !511)
!696 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !511)
!697 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !511)
!698 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !511)
!699 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !511)
!700 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !511)
!701 = !DILocation(line: 146, column: 32, scope: !500)
!702 = !DILocation(line: 146, column: 43, scope: !500)
!703 = !DILocation(line: 146, column: 51, scope: !500)
!704 = !DILocation(line: 146, column: 54, scope: !500)
!705 = !DILocation(line: 147, column: 68, scope: !500)
!706 = !DILocation(line: 147, column: 74, scope: !500)
!707 = !DILocation(line: 147, column: 57, scope: !500)
!708 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !513)
!709 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !513)
!710 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !513)
!711 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !513)
!712 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !513)
!713 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !513)
!714 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !513)
!715 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !513)
!716 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !513)
!717 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !513)
!718 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !513)
!719 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !513)
!720 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !513)
!721 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !513)
!722 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !513)
!723 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !513)
!724 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !513)
!725 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !513)
!726 = !DILocation(line: 147, column: 32, scope: !500)
!727 = !DILocation(line: 147, column: 43, scope: !500)
!728 = !DILocation(line: 147, column: 51, scope: !500)
!729 = !DILocation(line: 147, column: 54, scope: !500)
!730 = !DILocation(line: 148, column: 16, scope: !500)
!731 = !DILocation(line: 149, column: 12, scope: !500)
!732 = !DILocation(line: 149, column: 24, scope: !500)
!733 = !DILocation(line: 149, column: 30, scope: !500)
!734 = !DILocation(line: 149, column: 38, scope: !500)
!735 = !DILocation(line: 149, column: 44, scope: !500)
!736 = !DILocation(line: 149, column: 5, scope: !500)
!737 = !DILocation(line: 150, column: 19, scope: !500)
!738 = !DILocation(line: 150, column: 25, scope: !500)
!739 = !DILocation(line: 150, column: 16, scope: !500)
!740 = !DILocation(line: 151, column: 12, scope: !500)
!741 = !DILocation(line: 151, column: 24, scope: !500)
!742 = !DILocation(line: 151, column: 30, scope: !500)
!743 = !DILocation(line: 151, column: 34, scope: !500)
!744 = !DILocation(line: 151, column: 40, scope: !500)
!745 = !DILocation(line: 151, column: 5, scope: !500)
!746 = !DILocation(line: 152, column: 19, scope: !500)
!747 = !DILocation(line: 152, column: 25, scope: !500)
!748 = !DILocation(line: 152, column: 16, scope: !500)
!749 = !DILocation(line: 153, column: 12, scope: !518)
!750 = !DILocation(line: 153, column: 10, scope: !518)
!751 = !DILocation(line: 153, column: 17, scope: !752)
!752 = !DILexicalBlockFile(scope: !517, file: !21, discriminator: 1)
!753 = !DILocation(line: 153, column: 21, scope: !752)
!754 = !DILocation(line: 153, column: 27, scope: !752)
!755 = !DILocation(line: 153, column: 19, scope: !752)
!756 = !DILocation(line: 153, column: 5, scope: !752)
!757 = !DILocation(line: 154, column: 84, scope: !516)
!758 = !DILocation(line: 154, column: 67, scope: !516)
!759 = !DILocation(line: 154, column: 73, scope: !516)
!760 = !DILocation(line: 154, column: 87, scope: !516)
!761 = !DILocation(line: 154, column: 56, scope: !516)
!762 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !515)
!763 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !515)
!764 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !515)
!765 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !515)
!766 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !515)
!767 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !515)
!768 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !515)
!769 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !515)
!770 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !515)
!771 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !515)
!772 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !515)
!773 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !515)
!774 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !515)
!775 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !515)
!776 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !515)
!777 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !515)
!778 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !515)
!779 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !515)
!780 = !DILocation(line: 154, column: 36, scope: !516)
!781 = !DILocation(line: 154, column: 50, scope: !516)
!782 = !DILocation(line: 154, column: 53, scope: !516)
!783 = !DILocation(line: 155, column: 88, scope: !516)
!784 = !DILocation(line: 155, column: 71, scope: !516)
!785 = !DILocation(line: 155, column: 77, scope: !516)
!786 = !DILocation(line: 155, column: 91, scope: !516)
!787 = !DILocation(line: 155, column: 60, scope: !516)
!788 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !520)
!789 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !520)
!790 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !520)
!791 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !520)
!792 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !520)
!793 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !520)
!794 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !520)
!795 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !520)
!796 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !520)
!797 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !520)
!798 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !520)
!799 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !520)
!800 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !520)
!801 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !520)
!802 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !520)
!803 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !520)
!804 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !520)
!805 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !520)
!806 = !DILocation(line: 155, column: 36, scope: !516)
!807 = !DILocation(line: 155, column: 47, scope: !516)
!808 = !DILocation(line: 155, column: 54, scope: !516)
!809 = !DILocation(line: 155, column: 57, scope: !516)
!810 = !DILocation(line: 156, column: 20, scope: !516)
!811 = !DILocation(line: 157, column: 5, scope: !516)
!812 = !DILocation(line: 153, column: 45, scope: !813)
!813 = !DILexicalBlockFile(scope: !517, file: !21, discriminator: 2)
!814 = !DILocation(line: 153, column: 5, scope: !813)
!815 = distinct !{!815, !816}
!816 = !DILocation(line: 153, column: 5, scope: !500)
!817 = !DILocation(line: 159, column: 12, scope: !500)
!818 = !DILocation(line: 159, column: 5, scope: !500)
!819 = !DILocation(line: 160, column: 1, scope: !500)
!820 = distinct !DISubprogram(name: "av_encryption_init_info_alloc", scope: !21, file: !21, line: 176, type: !821, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !10, !10, !10, !10}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVEncryptionInitInfo", file: !26, line: 123, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVEncryptionInitInfo", file: !26, line: 88, size: 448, align: 64, elements: !826)
!826 = !{!827, !828, !829, !831, !832, !833, !834, !835}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "system_id", scope: !825, file: !26, line: 94, baseType: !33, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "system_id_size", scope: !825, file: !26, line: 95, baseType: !10, size: 32, align: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "key_ids", scope: !825, file: !26, line: 101, baseType: !830, size: 64, align: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "num_key_ids", scope: !825, file: !26, line: 103, baseType: !10, size: 32, align: 32, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "key_id_size", scope: !825, file: !26, line: 108, baseType: !10, size: 32, align: 32, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !825, file: !26, line: 116, baseType: !33, size: 64, align: 64, offset: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !825, file: !26, line: 117, baseType: !10, size: 32, align: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !825, file: !26, line: 122, baseType: !836, size: 64, align: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!837 = !DILocalVariable(name: "system_id_size", arg: 1, scope: !820, file: !21, line: 177, type: !10)
!838 = !DILocation(line: 177, column: 14, scope: !820)
!839 = !DILocalVariable(name: "num_key_ids", arg: 2, scope: !820, file: !21, line: 177, type: !10)
!840 = !DILocation(line: 177, column: 39, scope: !820)
!841 = !DILocalVariable(name: "key_id_size", arg: 3, scope: !820, file: !21, line: 177, type: !10)
!842 = !DILocation(line: 177, column: 61, scope: !820)
!843 = !DILocalVariable(name: "data_size", arg: 4, scope: !820, file: !21, line: 177, type: !10)
!844 = !DILocation(line: 177, column: 83, scope: !820)
!845 = !DILocalVariable(name: "info", scope: !820, file: !21, line: 179, type: !823)
!846 = !DILocation(line: 179, column: 27, scope: !820)
!847 = !DILocalVariable(name: "i", scope: !820, file: !21, line: 180, type: !10)
!848 = !DILocation(line: 180, column: 14, scope: !820)
!849 = !DILocation(line: 182, column: 12, scope: !820)
!850 = !DILocation(line: 182, column: 10, scope: !820)
!851 = !DILocation(line: 183, column: 10, scope: !852)
!852 = distinct !DILexicalBlock(scope: !820, file: !21, line: 183, column: 9)
!853 = !DILocation(line: 183, column: 9, scope: !820)
!854 = !DILocation(line: 184, column: 9, scope: !852)
!855 = !DILocation(line: 186, column: 34, scope: !820)
!856 = !DILocation(line: 186, column: 23, scope: !820)
!857 = !DILocation(line: 186, column: 5, scope: !820)
!858 = !DILocation(line: 186, column: 11, scope: !820)
!859 = !DILocation(line: 186, column: 21, scope: !820)
!860 = !DILocation(line: 187, column: 28, scope: !820)
!861 = !DILocation(line: 187, column: 5, scope: !820)
!862 = !DILocation(line: 187, column: 11, scope: !820)
!863 = !DILocation(line: 187, column: 26, scope: !820)
!864 = !DILocation(line: 188, column: 21, scope: !820)
!865 = !DILocation(line: 188, column: 52, scope: !866)
!866 = !DILexicalBlockFile(scope: !820, file: !21, discriminator: 1)
!867 = !DILocation(line: 188, column: 35, scope: !866)
!868 = !DILocation(line: 188, column: 21, scope: !866)
!869 = !DILocation(line: 188, column: 21, scope: !870)
!870 = !DILexicalBlockFile(scope: !820, file: !21, discriminator: 2)
!871 = !DILocation(line: 188, column: 21, scope: !872)
!872 = !DILexicalBlockFile(scope: !820, file: !21, discriminator: 3)
!873 = !DILocation(line: 188, column: 5, scope: !872)
!874 = !DILocation(line: 188, column: 11, scope: !872)
!875 = !DILocation(line: 188, column: 19, scope: !872)
!876 = !DILocation(line: 189, column: 25, scope: !820)
!877 = !DILocation(line: 189, column: 5, scope: !820)
!878 = !DILocation(line: 189, column: 11, scope: !820)
!879 = !DILocation(line: 189, column: 23, scope: !820)
!880 = !DILocation(line: 190, column: 25, scope: !820)
!881 = !DILocation(line: 190, column: 5, scope: !820)
!882 = !DILocation(line: 190, column: 11, scope: !820)
!883 = !DILocation(line: 190, column: 23, scope: !820)
!884 = !DILocation(line: 191, column: 29, scope: !820)
!885 = !DILocation(line: 191, column: 18, scope: !820)
!886 = !DILocation(line: 191, column: 5, scope: !820)
!887 = !DILocation(line: 191, column: 11, scope: !820)
!888 = !DILocation(line: 191, column: 16, scope: !820)
!889 = !DILocation(line: 192, column: 23, scope: !820)
!890 = !DILocation(line: 192, column: 5, scope: !820)
!891 = !DILocation(line: 192, column: 11, scope: !820)
!892 = !DILocation(line: 192, column: 21, scope: !820)
!893 = !DILocation(line: 195, column: 11, scope: !894)
!894 = distinct !DILexicalBlock(scope: !820, file: !21, line: 195, column: 9)
!895 = !DILocation(line: 195, column: 17, scope: !894)
!896 = !DILocation(line: 195, column: 27, scope: !894)
!897 = !DILocation(line: 195, column: 30, scope: !898)
!898 = !DILexicalBlockFile(scope: !894, file: !21, discriminator: 1)
!899 = !DILocation(line: 195, column: 46, scope: !898)
!900 = !DILocation(line: 195, column: 51, scope: !901)
!901 = !DILexicalBlockFile(scope: !894, file: !21, discriminator: 2)
!902 = !DILocation(line: 195, column: 57, scope: !901)
!903 = !DILocation(line: 195, column: 62, scope: !901)
!904 = !DILocation(line: 195, column: 65, scope: !905)
!905 = !DILexicalBlockFile(scope: !894, file: !21, discriminator: 3)
!906 = !DILocation(line: 195, column: 76, scope: !905)
!907 = !DILocation(line: 196, column: 11, scope: !894)
!908 = !DILocation(line: 196, column: 17, scope: !894)
!909 = !DILocation(line: 196, column: 25, scope: !894)
!910 = !DILocation(line: 196, column: 28, scope: !898)
!911 = !DILocation(line: 196, column: 40, scope: !898)
!912 = !DILocation(line: 196, column: 43, scope: !901)
!913 = !DILocation(line: 195, column: 9, scope: !914)
!914 = !DILexicalBlockFile(scope: !820, file: !21, discriminator: 4)
!915 = !DILocation(line: 197, column: 38, scope: !916)
!916 = distinct !DILexicalBlock(scope: !894, file: !21, line: 196, column: 57)
!917 = !DILocation(line: 197, column: 9, scope: !916)
!918 = !DILocation(line: 198, column: 9, scope: !916)
!919 = !DILocation(line: 201, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !820, file: !21, line: 201, column: 9)
!921 = !DILocation(line: 201, column: 9, scope: !820)
!922 = !DILocation(line: 202, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !21, line: 202, column: 9)
!924 = distinct !DILexicalBlock(scope: !920, file: !21, line: 201, column: 22)
!925 = !DILocation(line: 202, column: 14, scope: !923)
!926 = !DILocation(line: 202, column: 21, scope: !927)
!927 = !DILexicalBlockFile(scope: !928, file: !21, discriminator: 1)
!928 = distinct !DILexicalBlock(scope: !923, file: !21, line: 202, column: 9)
!929 = !DILocation(line: 202, column: 25, scope: !927)
!930 = !DILocation(line: 202, column: 23, scope: !927)
!931 = !DILocation(line: 202, column: 9, scope: !927)
!932 = !DILocation(line: 203, column: 43, scope: !933)
!933 = distinct !DILexicalBlock(scope: !928, file: !21, line: 202, column: 43)
!934 = !DILocation(line: 203, column: 32, scope: !933)
!935 = !DILocation(line: 203, column: 27, scope: !933)
!936 = !DILocation(line: 203, column: 13, scope: !933)
!937 = !DILocation(line: 203, column: 19, scope: !933)
!938 = !DILocation(line: 203, column: 30, scope: !933)
!939 = !DILocation(line: 204, column: 32, scope: !940)
!940 = distinct !DILexicalBlock(scope: !933, file: !21, line: 204, column: 17)
!941 = !DILocation(line: 204, column: 18, scope: !940)
!942 = !DILocation(line: 204, column: 24, scope: !940)
!943 = !DILocation(line: 204, column: 17, scope: !933)
!944 = !DILocation(line: 205, column: 46, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !21, line: 204, column: 36)
!946 = !DILocation(line: 205, column: 17, scope: !945)
!947 = !DILocation(line: 206, column: 17, scope: !945)
!948 = !DILocation(line: 208, column: 9, scope: !933)
!949 = !DILocation(line: 202, column: 39, scope: !950)
!950 = !DILexicalBlockFile(scope: !928, file: !21, discriminator: 2)
!951 = !DILocation(line: 202, column: 9, scope: !950)
!952 = distinct !{!952, !953}
!953 = !DILocation(line: 202, column: 9, scope: !924)
!954 = !DILocation(line: 209, column: 5, scope: !924)
!955 = !DILocation(line: 211, column: 12, scope: !820)
!956 = !DILocation(line: 211, column: 5, scope: !820)
!957 = !DILocation(line: 212, column: 1, scope: !820)
!958 = distinct !DISubprogram(name: "av_encryption_init_info_free", scope: !21, file: !21, line: 214, type: !959, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !823}
!961 = !DILocalVariable(name: "info", arg: 1, scope: !958, file: !21, line: 214, type: !823)
!962 = !DILocation(line: 214, column: 57, scope: !958)
!963 = !DILocalVariable(name: "i", scope: !958, file: !21, line: 216, type: !10)
!964 = !DILocation(line: 216, column: 14, scope: !958)
!965 = !DILocation(line: 217, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !958, file: !21, line: 217, column: 9)
!967 = !DILocation(line: 217, column: 9, scope: !958)
!968 = !DILocation(line: 218, column: 16, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !21, line: 218, column: 9)
!970 = distinct !DILexicalBlock(scope: !966, file: !21, line: 217, column: 15)
!971 = !DILocation(line: 218, column: 14, scope: !969)
!972 = !DILocation(line: 218, column: 21, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !21, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !969, file: !21, line: 218, column: 9)
!975 = !DILocation(line: 218, column: 25, scope: !973)
!976 = !DILocation(line: 218, column: 31, scope: !973)
!977 = !DILocation(line: 218, column: 23, scope: !973)
!978 = !DILocation(line: 218, column: 9, scope: !973)
!979 = !DILocation(line: 219, column: 35, scope: !980)
!980 = distinct !DILexicalBlock(scope: !974, file: !21, line: 218, column: 49)
!981 = !DILocation(line: 219, column: 21, scope: !980)
!982 = !DILocation(line: 219, column: 27, scope: !980)
!983 = !DILocation(line: 219, column: 13, scope: !980)
!984 = !DILocation(line: 220, column: 9, scope: !980)
!985 = !DILocation(line: 218, column: 45, scope: !986)
!986 = !DILexicalBlockFile(scope: !974, file: !21, discriminator: 2)
!987 = !DILocation(line: 218, column: 9, scope: !986)
!988 = distinct !{!988, !989}
!989 = !DILocation(line: 218, column: 9, scope: !970)
!990 = !DILocation(line: 221, column: 38, scope: !970)
!991 = !DILocation(line: 221, column: 44, scope: !970)
!992 = !DILocation(line: 221, column: 9, scope: !970)
!993 = !DILocation(line: 222, column: 17, scope: !970)
!994 = !DILocation(line: 222, column: 23, scope: !970)
!995 = !DILocation(line: 222, column: 9, scope: !970)
!996 = !DILocation(line: 223, column: 17, scope: !970)
!997 = !DILocation(line: 223, column: 23, scope: !970)
!998 = !DILocation(line: 223, column: 9, scope: !970)
!999 = !DILocation(line: 224, column: 17, scope: !970)
!1000 = !DILocation(line: 224, column: 23, scope: !970)
!1001 = !DILocation(line: 224, column: 9, scope: !970)
!1002 = !DILocation(line: 225, column: 17, scope: !970)
!1003 = !DILocation(line: 225, column: 9, scope: !970)
!1004 = !DILocation(line: 226, column: 5, scope: !970)
!1005 = !DILocation(line: 227, column: 1, scope: !958)
!1006 = distinct !DISubprogram(name: "av_encryption_init_info_get_side_data", scope: !21, file: !21, line: 229, type: !1007, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!823, !197, !199}
!1009 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 252, column: 21, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !21, line: 243, column: 43)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !21, line: 243, column: 5)
!1013 = distinct !DILexicalBlock(scope: !1006, file: !21, line: 243, column: 5)
!1014 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 251, column: 23, scope: !1011)
!1016 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1017)
!1017 = distinct !DILocation(line: 250, column: 23, scope: !1011)
!1018 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1019)
!1019 = distinct !DILocation(line: 249, column: 26, scope: !1011)
!1020 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 240, column: 23, scope: !1006)
!1022 = !DILocalVariable(name: "side_data", arg: 1, scope: !1006, file: !21, line: 230, type: !197)
!1023 = !DILocation(line: 230, column: 20, scope: !1006)
!1024 = !DILocalVariable(name: "side_data_size", arg: 2, scope: !1006, file: !21, line: 230, type: !199)
!1025 = !DILocation(line: 230, column: 38, scope: !1006)
!1026 = !DILocalVariable(name: "ret", scope: !1006, file: !21, line: 233, type: !823)
!1027 = !DILocation(line: 233, column: 27, scope: !1006)
!1028 = !DILocalVariable(name: "info", scope: !1006, file: !21, line: 233, type: !823)
!1029 = !DILocation(line: 233, column: 39, scope: !1006)
!1030 = !DILocalVariable(name: "temp_info", scope: !1006, file: !21, line: 233, type: !823)
!1031 = !DILocation(line: 233, column: 46, scope: !1006)
!1032 = !DILocalVariable(name: "system_id_size", scope: !1006, file: !21, line: 234, type: !15)
!1033 = !DILocation(line: 234, column: 14, scope: !1006)
!1034 = !DILocalVariable(name: "num_key_ids", scope: !1006, file: !21, line: 234, type: !15)
!1035 = !DILocation(line: 234, column: 30, scope: !1006)
!1036 = !DILocalVariable(name: "key_id_size", scope: !1006, file: !21, line: 234, type: !15)
!1037 = !DILocation(line: 234, column: 43, scope: !1006)
!1038 = !DILocalVariable(name: "data_size", scope: !1006, file: !21, line: 234, type: !15)
!1039 = !DILocation(line: 234, column: 56, scope: !1006)
!1040 = !DILocalVariable(name: "i", scope: !1006, file: !21, line: 234, type: !15)
!1041 = !DILocation(line: 234, column: 67, scope: !1006)
!1042 = !DILocalVariable(name: "j", scope: !1006, file: !21, line: 234, type: !15)
!1043 = !DILocation(line: 234, column: 70, scope: !1006)
!1044 = !DILocalVariable(name: "init_info_count", scope: !1006, file: !21, line: 235, type: !15)
!1045 = !DILocation(line: 235, column: 14, scope: !1006)
!1046 = !DILocation(line: 237, column: 10, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1006, file: !21, line: 237, column: 9)
!1048 = !DILocation(line: 237, column: 20, scope: !1047)
!1049 = !DILocation(line: 237, column: 23, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1047, file: !21, discriminator: 1)
!1051 = !DILocation(line: 237, column: 38, scope: !1050)
!1052 = !DILocation(line: 237, column: 9, scope: !1050)
!1053 = !DILocation(line: 238, column: 9, scope: !1047)
!1054 = !DILocation(line: 240, column: 66, scope: !1006)
!1055 = !DILocation(line: 240, column: 79, scope: !1006)
!1056 = !DILocation(line: 240, column: 23, scope: !1006)
!1057 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1021)
!1058 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1021)
!1059 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1021)
!1060 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1021)
!1061 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1021)
!1062 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1021)
!1063 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1021)
!1064 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1021)
!1065 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1021)
!1066 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1021)
!1067 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1021)
!1068 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1021)
!1069 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1021)
!1070 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1021)
!1071 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1021)
!1072 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1021)
!1073 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1021)
!1074 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1021)
!1075 = !DILocation(line: 240, column: 21, scope: !1006)
!1076 = !DILocation(line: 241, column: 15, scope: !1006)
!1077 = !DILocation(line: 242, column: 20, scope: !1006)
!1078 = !DILocation(line: 243, column: 12, scope: !1013)
!1079 = !DILocation(line: 243, column: 10, scope: !1013)
!1080 = !DILocation(line: 243, column: 17, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1012, file: !21, discriminator: 1)
!1082 = !DILocation(line: 243, column: 21, scope: !1081)
!1083 = !DILocation(line: 243, column: 19, scope: !1081)
!1084 = !DILocation(line: 243, column: 5, scope: !1081)
!1085 = !DILocation(line: 244, column: 13, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1011, file: !21, line: 244, column: 13)
!1087 = !DILocation(line: 244, column: 28, scope: !1086)
!1088 = !DILocation(line: 244, column: 13, scope: !1011)
!1089 = !DILocation(line: 245, column: 42, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !21, line: 244, column: 34)
!1091 = !DILocation(line: 245, column: 13, scope: !1090)
!1092 = !DILocation(line: 246, column: 13, scope: !1090)
!1093 = !DILocation(line: 249, column: 69, scope: !1011)
!1094 = !DILocation(line: 249, column: 82, scope: !1011)
!1095 = !DILocation(line: 249, column: 26, scope: !1011)
!1096 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1019)
!1097 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1019)
!1098 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1019)
!1099 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1019)
!1100 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1019)
!1101 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1019)
!1102 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1019)
!1103 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1019)
!1104 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1019)
!1105 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1019)
!1106 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1019)
!1107 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1019)
!1108 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1019)
!1109 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1019)
!1110 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1019)
!1111 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1019)
!1112 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1019)
!1113 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1019)
!1114 = !DILocation(line: 249, column: 24, scope: !1011)
!1115 = !DILocation(line: 250, column: 66, scope: !1011)
!1116 = !DILocation(line: 250, column: 76, scope: !1011)
!1117 = !DILocation(line: 250, column: 83, scope: !1011)
!1118 = !DILocation(line: 250, column: 23, scope: !1011)
!1119 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1017)
!1120 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1017)
!1121 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1017)
!1122 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1017)
!1123 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1017)
!1124 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1017)
!1125 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1017)
!1126 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1017)
!1127 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1017)
!1128 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1017)
!1129 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1017)
!1130 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1017)
!1131 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1017)
!1132 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1017)
!1133 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1017)
!1134 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1017)
!1135 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1017)
!1136 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1017)
!1137 = !DILocation(line: 250, column: 21, scope: !1011)
!1138 = !DILocation(line: 251, column: 66, scope: !1011)
!1139 = !DILocation(line: 251, column: 76, scope: !1011)
!1140 = !DILocation(line: 251, column: 83, scope: !1011)
!1141 = !DILocation(line: 251, column: 23, scope: !1011)
!1142 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1015)
!1143 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1015)
!1144 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1015)
!1145 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1015)
!1146 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1015)
!1147 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1015)
!1148 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1015)
!1149 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1015)
!1150 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1015)
!1151 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1015)
!1152 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1015)
!1153 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1015)
!1154 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1015)
!1155 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1015)
!1156 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1015)
!1157 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1015)
!1158 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1015)
!1159 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1015)
!1160 = !DILocation(line: 251, column: 21, scope: !1011)
!1161 = !DILocation(line: 252, column: 64, scope: !1011)
!1162 = !DILocation(line: 252, column: 74, scope: !1011)
!1163 = !DILocation(line: 252, column: 82, scope: !1011)
!1164 = !DILocation(line: 252, column: 21, scope: !1011)
!1165 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1010)
!1166 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1010)
!1167 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1010)
!1168 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1010)
!1169 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1010)
!1170 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1010)
!1171 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1010)
!1172 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1010)
!1173 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1010)
!1174 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1010)
!1175 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1010)
!1176 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1010)
!1177 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1010)
!1178 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1010)
!1179 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1010)
!1180 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1010)
!1181 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1010)
!1182 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1010)
!1183 = !DILocation(line: 252, column: 19, scope: !1011)
!1184 = !DILocation(line: 255, column: 13, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1011, file: !21, line: 255, column: 13)
!1186 = !DILocation(line: 255, column: 28, scope: !1185)
!1187 = !DILocation(line: 255, column: 35, scope: !1185)
!1188 = !DILocation(line: 255, column: 52, scope: !1185)
!1189 = !DILocation(line: 255, column: 50, scope: !1185)
!1190 = !DILocation(line: 255, column: 64, scope: !1185)
!1191 = !DILocation(line: 255, column: 78, scope: !1185)
!1192 = !DILocation(line: 255, column: 76, scope: !1185)
!1193 = !DILocation(line: 255, column: 62, scope: !1185)
!1194 = !DILocation(line: 255, column: 33, scope: !1185)
!1195 = !DILocation(line: 255, column: 13, scope: !1011)
!1196 = !DILocation(line: 256, column: 42, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1185, file: !21, line: 255, column: 91)
!1198 = !DILocation(line: 256, column: 13, scope: !1197)
!1199 = !DILocation(line: 257, column: 13, scope: !1197)
!1200 = !DILocation(line: 259, column: 19, scope: !1011)
!1201 = !DILocation(line: 260, column: 24, scope: !1011)
!1202 = !DILocation(line: 262, column: 51, scope: !1011)
!1203 = !DILocation(line: 262, column: 67, scope: !1011)
!1204 = !DILocation(line: 262, column: 80, scope: !1011)
!1205 = !DILocation(line: 262, column: 93, scope: !1011)
!1206 = !DILocation(line: 262, column: 21, scope: !1011)
!1207 = !DILocation(line: 262, column: 19, scope: !1011)
!1208 = !DILocation(line: 263, column: 14, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1011, file: !21, line: 263, column: 13)
!1210 = !DILocation(line: 263, column: 13, scope: !1011)
!1211 = !DILocation(line: 264, column: 42, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !21, line: 263, column: 25)
!1213 = !DILocation(line: 264, column: 13, scope: !1212)
!1214 = !DILocation(line: 265, column: 13, scope: !1212)
!1215 = !DILocation(line: 267, column: 13, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1011, file: !21, line: 267, column: 13)
!1217 = !DILocation(line: 267, column: 15, scope: !1216)
!1218 = !DILocation(line: 267, column: 13, scope: !1011)
!1219 = !DILocation(line: 268, column: 26, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !21, line: 267, column: 21)
!1221 = !DILocation(line: 268, column: 24, scope: !1220)
!1222 = !DILocation(line: 268, column: 18, scope: !1220)
!1223 = !DILocation(line: 269, column: 9, scope: !1220)
!1224 = !DILocation(line: 270, column: 26, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1216, file: !21, line: 269, column: 16)
!1226 = !DILocation(line: 270, column: 13, scope: !1225)
!1227 = !DILocation(line: 270, column: 19, scope: !1225)
!1228 = !DILocation(line: 270, column: 24, scope: !1225)
!1229 = !DILocation(line: 271, column: 20, scope: !1225)
!1230 = !DILocation(line: 271, column: 18, scope: !1225)
!1231 = !DILocation(line: 274, column: 16, scope: !1011)
!1232 = !DILocation(line: 274, column: 22, scope: !1011)
!1233 = !DILocation(line: 274, column: 33, scope: !1011)
!1234 = !DILocation(line: 274, column: 44, scope: !1011)
!1235 = !DILocation(line: 274, column: 9, scope: !1011)
!1236 = !DILocation(line: 275, column: 22, scope: !1011)
!1237 = !DILocation(line: 275, column: 19, scope: !1011)
!1238 = !DILocation(line: 276, column: 27, scope: !1011)
!1239 = !DILocation(line: 276, column: 24, scope: !1011)
!1240 = !DILocation(line: 277, column: 16, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1011, file: !21, line: 277, column: 9)
!1242 = !DILocation(line: 277, column: 14, scope: !1241)
!1243 = !DILocation(line: 277, column: 21, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1245, file: !21, discriminator: 1)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !21, line: 277, column: 9)
!1246 = !DILocation(line: 277, column: 25, scope: !1244)
!1247 = !DILocation(line: 277, column: 23, scope: !1244)
!1248 = !DILocation(line: 277, column: 9, scope: !1244)
!1249 = !DILocation(line: 278, column: 34, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !21, line: 277, column: 43)
!1251 = !DILocation(line: 278, column: 20, scope: !1250)
!1252 = !DILocation(line: 278, column: 26, scope: !1250)
!1253 = !DILocation(line: 278, column: 38, scope: !1250)
!1254 = !DILocation(line: 278, column: 49, scope: !1250)
!1255 = !DILocation(line: 278, column: 13, scope: !1250)
!1256 = !DILocation(line: 279, column: 26, scope: !1250)
!1257 = !DILocation(line: 279, column: 23, scope: !1250)
!1258 = !DILocation(line: 280, column: 31, scope: !1250)
!1259 = !DILocation(line: 280, column: 28, scope: !1250)
!1260 = !DILocation(line: 281, column: 9, scope: !1250)
!1261 = !DILocation(line: 277, column: 39, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1245, file: !21, discriminator: 2)
!1263 = !DILocation(line: 277, column: 9, scope: !1262)
!1264 = distinct !{!1264, !1265}
!1265 = !DILocation(line: 277, column: 9, scope: !1011)
!1266 = !DILocation(line: 282, column: 16, scope: !1011)
!1267 = !DILocation(line: 282, column: 22, scope: !1011)
!1268 = !DILocation(line: 282, column: 28, scope: !1011)
!1269 = !DILocation(line: 282, column: 39, scope: !1011)
!1270 = !DILocation(line: 282, column: 9, scope: !1011)
!1271 = !DILocation(line: 283, column: 22, scope: !1011)
!1272 = !DILocation(line: 283, column: 19, scope: !1011)
!1273 = !DILocation(line: 284, column: 27, scope: !1011)
!1274 = !DILocation(line: 284, column: 24, scope: !1011)
!1275 = !DILocation(line: 285, column: 5, scope: !1011)
!1276 = !DILocation(line: 243, column: 39, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1012, file: !21, discriminator: 2)
!1278 = !DILocation(line: 243, column: 5, scope: !1277)
!1279 = distinct !{!1279, !1280}
!1280 = !DILocation(line: 243, column: 5, scope: !1006)
!1281 = !DILocation(line: 287, column: 12, scope: !1006)
!1282 = !DILocation(line: 287, column: 5, scope: !1006)
!1283 = !DILocation(line: 288, column: 1, scope: !1006)
!1284 = distinct !DISubprogram(name: "av_encryption_init_info_add_side_data", scope: !21, file: !21, line: 290, type: !1285, isLocal: false, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!33, !1287, !503}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!1289 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 322, column: 56, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !21, line: 321, column: 64)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !21, line: 321, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1284, file: !21, line: 321, column: 5)
!1294 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 323, column: 60, scope: !1291)
!1296 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 324, column: 60, scope: !1291)
!1298 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1299)
!1299 = distinct !DILocation(line: 325, column: 61, scope: !1291)
!1300 = !DILocation(line: 66, column: 98, scope: !202, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 319, column: 52, scope: !1284)
!1302 = !DILocalVariable(name: "info", arg: 1, scope: !1284, file: !21, line: 290, type: !1287)
!1303 = !DILocation(line: 290, column: 76, scope: !1284)
!1304 = !DILocalVariable(name: "side_data_size", arg: 2, scope: !1284, file: !21, line: 290, type: !503)
!1305 = !DILocation(line: 290, column: 90, scope: !1284)
!1306 = !DILocalVariable(name: "cur_info", scope: !1284, file: !21, line: 292, type: !1287)
!1307 = !DILocation(line: 292, column: 33, scope: !1284)
!1308 = !DILocalVariable(name: "buffer", scope: !1284, file: !21, line: 293, type: !33)
!1309 = !DILocation(line: 293, column: 14, scope: !1284)
!1310 = !DILocalVariable(name: "cur_buffer", scope: !1284, file: !21, line: 293, type: !33)
!1311 = !DILocation(line: 293, column: 23, scope: !1284)
!1312 = !DILocalVariable(name: "i", scope: !1284, file: !21, line: 294, type: !10)
!1313 = !DILocation(line: 294, column: 14, scope: !1284)
!1314 = !DILocalVariable(name: "init_info_count", scope: !1284, file: !21, line: 294, type: !10)
!1315 = !DILocation(line: 294, column: 17, scope: !1284)
!1316 = !DILocalVariable(name: "temp_side_data_size", scope: !1284, file: !21, line: 295, type: !15)
!1317 = !DILocation(line: 295, column: 14, scope: !1284)
!1318 = !DILocation(line: 297, column: 25, scope: !1284)
!1319 = !DILocation(line: 298, column: 21, scope: !1284)
!1320 = !DILocation(line: 299, column: 21, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1284, file: !21, line: 299, column: 5)
!1322 = !DILocation(line: 299, column: 19, scope: !1321)
!1323 = !DILocation(line: 299, column: 10, scope: !1321)
!1324 = !DILocation(line: 299, column: 27, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1326, file: !21, discriminator: 1)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !21, line: 299, column: 5)
!1327 = !DILocation(line: 299, column: 5, scope: !1325)
!1328 = !DILocation(line: 300, column: 47, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !21, line: 299, column: 64)
!1330 = !DILocation(line: 300, column: 57, scope: !1329)
!1331 = !DILocation(line: 300, column: 45, scope: !1329)
!1332 = !DILocation(line: 300, column: 74, scope: !1329)
!1333 = !DILocation(line: 300, column: 84, scope: !1329)
!1334 = !DILocation(line: 300, column: 72, scope: !1329)
!1335 = !DILocation(line: 300, column: 29, scope: !1329)
!1336 = !DILocation(line: 301, column: 13, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1329, file: !21, line: 301, column: 13)
!1338 = !DILocation(line: 301, column: 29, scope: !1337)
!1339 = !DILocation(line: 301, column: 42, scope: !1337)
!1340 = !DILocation(line: 301, column: 45, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1337, file: !21, discriminator: 1)
!1342 = !DILocation(line: 301, column: 65, scope: !1341)
!1343 = !DILocation(line: 301, column: 13, scope: !1341)
!1344 = !DILocation(line: 302, column: 13, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1337, file: !21, line: 301, column: 79)
!1346 = !DILocation(line: 304, column: 24, scope: !1329)
!1347 = !DILocation(line: 306, column: 13, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1329, file: !21, line: 306, column: 13)
!1349 = !DILocation(line: 306, column: 23, scope: !1348)
!1350 = !DILocation(line: 306, column: 13, scope: !1329)
!1351 = !DILocation(line: 307, column: 46, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !21, line: 306, column: 36)
!1353 = !DILocation(line: 307, column: 56, scope: !1352)
!1354 = !DILocation(line: 307, column: 36, scope: !1352)
!1355 = !DILocation(line: 307, column: 70, scope: !1352)
!1356 = !DILocation(line: 307, column: 80, scope: !1352)
!1357 = !DILocation(line: 307, column: 68, scope: !1352)
!1358 = !DILocation(line: 307, column: 33, scope: !1352)
!1359 = !DILocation(line: 308, column: 17, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1352, file: !21, line: 308, column: 17)
!1361 = !DILocation(line: 308, column: 37, scope: !1360)
!1362 = !DILocation(line: 308, column: 17, scope: !1352)
!1363 = !DILocation(line: 309, column: 17, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !21, line: 308, column: 50)
!1365 = !DILocation(line: 311, column: 9, scope: !1352)
!1366 = !DILocation(line: 312, column: 5, scope: !1329)
!1367 = !DILocation(line: 299, column: 48, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1326, file: !21, discriminator: 2)
!1369 = !DILocation(line: 299, column: 58, scope: !1368)
!1370 = !DILocation(line: 299, column: 46, scope: !1368)
!1371 = !DILocation(line: 299, column: 5, scope: !1368)
!1372 = distinct !{!1372, !1373}
!1373 = !DILocation(line: 299, column: 5, scope: !1284)
!1374 = !DILocation(line: 313, column: 23, scope: !1284)
!1375 = !DILocation(line: 313, column: 6, scope: !1284)
!1376 = !DILocation(line: 313, column: 21, scope: !1284)
!1377 = !DILocation(line: 315, column: 38, scope: !1284)
!1378 = !DILocation(line: 315, column: 37, scope: !1284)
!1379 = !DILocation(line: 315, column: 27, scope: !1284)
!1380 = !DILocation(line: 315, column: 25, scope: !1284)
!1381 = !DILocation(line: 315, column: 16, scope: !1284)
!1382 = !DILocation(line: 316, column: 10, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1284, file: !21, line: 316, column: 9)
!1384 = !DILocation(line: 316, column: 9, scope: !1284)
!1385 = !DILocation(line: 317, column: 9, scope: !1383)
!1386 = !DILocation(line: 319, column: 63, scope: !1284)
!1387 = !DILocation(line: 319, column: 52, scope: !1284)
!1388 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1301)
!1389 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1301)
!1390 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1301)
!1391 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1301)
!1392 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1301)
!1393 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1301)
!1394 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1301)
!1395 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1301)
!1396 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1301)
!1397 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1301)
!1398 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1301)
!1399 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1301)
!1400 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1301)
!1401 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1301)
!1402 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1301)
!1403 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1301)
!1404 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1301)
!1405 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1301)
!1406 = !DILocation(line: 319, column: 32, scope: !1284)
!1407 = !DILocation(line: 319, column: 46, scope: !1284)
!1408 = !DILocation(line: 319, column: 49, scope: !1284)
!1409 = !DILocation(line: 320, column: 16, scope: !1284)
!1410 = !DILocation(line: 321, column: 21, scope: !1293)
!1411 = !DILocation(line: 321, column: 19, scope: !1293)
!1412 = !DILocation(line: 321, column: 10, scope: !1293)
!1413 = !DILocation(line: 321, column: 27, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1292, file: !21, discriminator: 1)
!1415 = !DILocation(line: 321, column: 5, scope: !1414)
!1416 = !DILocation(line: 322, column: 67, scope: !1291)
!1417 = !DILocation(line: 322, column: 77, scope: !1291)
!1418 = !DILocation(line: 322, column: 56, scope: !1291)
!1419 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1290)
!1420 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1290)
!1421 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1290)
!1422 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1290)
!1423 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1290)
!1424 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1290)
!1425 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1290)
!1426 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1290)
!1427 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1290)
!1428 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1290)
!1429 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1290)
!1430 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1290)
!1431 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1290)
!1432 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1290)
!1433 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1290)
!1434 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1290)
!1435 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1290)
!1436 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1290)
!1437 = !DILocation(line: 322, column: 36, scope: !1291)
!1438 = !DILocation(line: 322, column: 50, scope: !1291)
!1439 = !DILocation(line: 322, column: 53, scope: !1291)
!1440 = !DILocation(line: 323, column: 71, scope: !1291)
!1441 = !DILocation(line: 323, column: 81, scope: !1291)
!1442 = !DILocation(line: 323, column: 60, scope: !1291)
!1443 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1295)
!1444 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1295)
!1445 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1295)
!1446 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1295)
!1447 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1295)
!1448 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1295)
!1449 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1295)
!1450 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1295)
!1451 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1295)
!1452 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1295)
!1453 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1295)
!1454 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1295)
!1455 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1295)
!1456 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1295)
!1457 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1295)
!1458 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1295)
!1459 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1295)
!1460 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1295)
!1461 = !DILocation(line: 323, column: 36, scope: !1291)
!1462 = !DILocation(line: 323, column: 47, scope: !1291)
!1463 = !DILocation(line: 323, column: 54, scope: !1291)
!1464 = !DILocation(line: 323, column: 57, scope: !1291)
!1465 = !DILocation(line: 324, column: 71, scope: !1291)
!1466 = !DILocation(line: 324, column: 81, scope: !1291)
!1467 = !DILocation(line: 324, column: 60, scope: !1291)
!1468 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1297)
!1469 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1297)
!1470 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1297)
!1471 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1297)
!1472 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1297)
!1473 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1297)
!1474 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1297)
!1475 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1297)
!1476 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1297)
!1477 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1297)
!1478 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1297)
!1479 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1297)
!1480 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1297)
!1481 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1297)
!1482 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1297)
!1483 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1297)
!1484 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1297)
!1485 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1297)
!1486 = !DILocation(line: 324, column: 36, scope: !1291)
!1487 = !DILocation(line: 324, column: 47, scope: !1291)
!1488 = !DILocation(line: 324, column: 54, scope: !1291)
!1489 = !DILocation(line: 324, column: 57, scope: !1291)
!1490 = !DILocation(line: 325, column: 72, scope: !1291)
!1491 = !DILocation(line: 325, column: 82, scope: !1291)
!1492 = !DILocation(line: 325, column: 61, scope: !1291)
!1493 = !DILocation(line: 68, column: 16, scope: !202, inlinedAt: !1299)
!1494 = !DILocation(line: 68, column: 19, scope: !202, inlinedAt: !1299)
!1495 = !DILocation(line: 68, column: 24, scope: !202, inlinedAt: !1299)
!1496 = !DILocation(line: 68, column: 38, scope: !202, inlinedAt: !1299)
!1497 = !DILocation(line: 68, column: 41, scope: !202, inlinedAt: !1299)
!1498 = !DILocation(line: 68, column: 46, scope: !202, inlinedAt: !1299)
!1499 = !DILocation(line: 68, column: 34, scope: !202, inlinedAt: !1299)
!1500 = !DILocation(line: 68, column: 57, scope: !202, inlinedAt: !1299)
!1501 = !DILocation(line: 68, column: 69, scope: !202, inlinedAt: !1299)
!1502 = !DILocation(line: 68, column: 72, scope: !202, inlinedAt: !1299)
!1503 = !DILocation(line: 68, column: 79, scope: !202, inlinedAt: !1299)
!1504 = !DILocation(line: 68, column: 84, scope: !202, inlinedAt: !1299)
!1505 = !DILocation(line: 68, column: 99, scope: !202, inlinedAt: !1299)
!1506 = !DILocation(line: 68, column: 102, scope: !202, inlinedAt: !1299)
!1507 = !DILocation(line: 68, column: 109, scope: !202, inlinedAt: !1299)
!1508 = !DILocation(line: 68, column: 114, scope: !202, inlinedAt: !1299)
!1509 = !DILocation(line: 68, column: 94, scope: !202, inlinedAt: !1299)
!1510 = !DILocation(line: 68, column: 63, scope: !202, inlinedAt: !1299)
!1511 = !DILocation(line: 325, column: 36, scope: !1291)
!1512 = !DILocation(line: 325, column: 47, scope: !1291)
!1513 = !DILocation(line: 325, column: 55, scope: !1291)
!1514 = !DILocation(line: 325, column: 58, scope: !1291)
!1515 = !DILocation(line: 326, column: 20, scope: !1291)
!1516 = !DILocation(line: 328, column: 16, scope: !1291)
!1517 = !DILocation(line: 328, column: 28, scope: !1291)
!1518 = !DILocation(line: 328, column: 38, scope: !1291)
!1519 = !DILocation(line: 328, column: 49, scope: !1291)
!1520 = !DILocation(line: 328, column: 59, scope: !1291)
!1521 = !DILocation(line: 328, column: 9, scope: !1291)
!1522 = !DILocation(line: 329, column: 23, scope: !1291)
!1523 = !DILocation(line: 329, column: 33, scope: !1291)
!1524 = !DILocation(line: 329, column: 20, scope: !1291)
!1525 = !DILocation(line: 330, column: 16, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1291, file: !21, line: 330, column: 9)
!1527 = !DILocation(line: 330, column: 14, scope: !1526)
!1528 = !DILocation(line: 330, column: 21, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1530, file: !21, discriminator: 1)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !21, line: 330, column: 9)
!1531 = !DILocation(line: 330, column: 25, scope: !1529)
!1532 = !DILocation(line: 330, column: 35, scope: !1529)
!1533 = !DILocation(line: 330, column: 23, scope: !1529)
!1534 = !DILocation(line: 330, column: 9, scope: !1529)
!1535 = !DILocation(line: 331, column: 20, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1530, file: !21, line: 330, column: 53)
!1537 = !DILocation(line: 331, column: 50, scope: !1536)
!1538 = !DILocation(line: 331, column: 32, scope: !1536)
!1539 = !DILocation(line: 331, column: 42, scope: !1536)
!1540 = !DILocation(line: 331, column: 54, scope: !1536)
!1541 = !DILocation(line: 331, column: 64, scope: !1536)
!1542 = !DILocation(line: 331, column: 13, scope: !1536)
!1543 = !DILocation(line: 332, column: 27, scope: !1536)
!1544 = !DILocation(line: 332, column: 37, scope: !1536)
!1545 = !DILocation(line: 332, column: 24, scope: !1536)
!1546 = !DILocation(line: 333, column: 9, scope: !1536)
!1547 = !DILocation(line: 330, column: 49, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1530, file: !21, discriminator: 2)
!1549 = !DILocation(line: 330, column: 9, scope: !1548)
!1550 = distinct !{!1550, !1551}
!1551 = !DILocation(line: 330, column: 9, scope: !1291)
!1552 = !DILocation(line: 334, column: 16, scope: !1291)
!1553 = !DILocation(line: 334, column: 28, scope: !1291)
!1554 = !DILocation(line: 334, column: 38, scope: !1291)
!1555 = !DILocation(line: 334, column: 44, scope: !1291)
!1556 = !DILocation(line: 334, column: 54, scope: !1291)
!1557 = !DILocation(line: 334, column: 9, scope: !1291)
!1558 = !DILocation(line: 335, column: 23, scope: !1291)
!1559 = !DILocation(line: 335, column: 33, scope: !1291)
!1560 = !DILocation(line: 335, column: 20, scope: !1291)
!1561 = !DILocation(line: 336, column: 5, scope: !1291)
!1562 = !DILocation(line: 321, column: 48, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1292, file: !21, discriminator: 2)
!1564 = !DILocation(line: 321, column: 58, scope: !1563)
!1565 = !DILocation(line: 321, column: 46, scope: !1563)
!1566 = !DILocation(line: 321, column: 5, scope: !1563)
!1567 = distinct !{!1567, !1568}
!1568 = !DILocation(line: 321, column: 5, scope: !1284)
!1569 = !DILocation(line: 338, column: 12, scope: !1284)
!1570 = !DILocation(line: 338, column: 5, scope: !1284)
!1571 = !DILocation(line: 339, column: 1, scope: !1284)
