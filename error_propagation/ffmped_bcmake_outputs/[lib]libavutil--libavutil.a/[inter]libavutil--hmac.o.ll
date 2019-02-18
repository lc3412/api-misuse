; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hmac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hmac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVHMAC = type { i8*, i32, i32, void (i8*, i8*)*, void (i8*, i8*, i32)*, void (i8*)*, [128 x i8], i32 }
%struct.AVMD5 = type opaque
%struct.AVSHA = type opaque
%struct.AVSHA512 = type opaque

; Function Attrs: nounwind uwtable
define %struct.AVHMAC* @av_hmac_alloc(i32 %type) #0 !dbg !37 {
entry:
  %retval = alloca %struct.AVHMAC*, align 8
  %type.addr = alloca i32, align 4
  %c = alloca %struct.AVHMAC*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !56, metadata !57), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %c, metadata !59, metadata !57), !dbg !60
  %call = call noalias i8* @av_mallocz(i64 176), !dbg !61
  %0 = bitcast i8* %call to %struct.AVHMAC*, !dbg !61
  store %struct.AVHMAC* %0, %struct.AVHMAC** %c, align 8, !dbg !60
  %1 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !62
  %tobool = icmp ne %struct.AVHMAC* %1, null, !dbg !62
  br i1 %tobool, label %if.end, label %if.then, !dbg !64

if.then:                                          ; preds = %entry
  store %struct.AVHMAC* null, %struct.AVHMAC** %retval, align 8, !dbg !65
  br label %return, !dbg !65

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %type.addr, align 4, !dbg !66
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb10
    i32 3, label %sw.bb18
    i32 4, label %sw.bb26
    i32 5, label %sw.bb34
  ], !dbg !67

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !68
  %blocklen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %3, i32 0, i32 1, !dbg !70
  store i32 64, i32* %blocklen, align 8, !dbg !71
  %4 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !72
  %hashlen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %4, i32 0, i32 2, !dbg !73
  store i32 16, i32* %hashlen, align 4, !dbg !74
  %5 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !75
  %init = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %5, i32 0, i32 5, !dbg !76
  store void (i8*)* bitcast (void (%struct.AVMD5*)* @av_md5_init to void (i8*)*), void (i8*)** %init, align 8, !dbg !77
  %6 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !78
  %update = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %6, i32 0, i32 4, !dbg !79
  store void (i8*, i8*, i32)* bitcast (void (%struct.AVMD5*, i8*, i32)* @av_md5_update to void (i8*, i8*, i32)*), void (i8*, i8*, i32)** %update, align 8, !dbg !80
  %7 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !81
  %final = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %7, i32 0, i32 3, !dbg !82
  store void (i8*, i8*)* bitcast (void (%struct.AVMD5*, i8*)* @av_md5_final to void (i8*, i8*)*), void (i8*, i8*)** %final, align 8, !dbg !83
  %call1 = call %struct.AVMD5* @av_md5_alloc(), !dbg !84
  %8 = bitcast %struct.AVMD5* %call1 to i8*, !dbg !84
  %9 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !85
  %hash = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %9, i32 0, i32 0, !dbg !86
  store i8* %8, i8** %hash, align 8, !dbg !87
  br label %sw.epilog, !dbg !88

sw.bb2:                                           ; preds = %if.end
  %10 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !89
  %blocklen3 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %10, i32 0, i32 1, !dbg !90
  store i32 64, i32* %blocklen3, align 8, !dbg !91
  %11 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !92
  %hashlen4 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %11, i32 0, i32 2, !dbg !93
  store i32 20, i32* %hashlen4, align 4, !dbg !94
  %12 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !95
  %init5 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %12, i32 0, i32 5, !dbg !96
  store void (i8*)* @sha160_init, void (i8*)** %init5, align 8, !dbg !97
  %13 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !98
  %update6 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %13, i32 0, i32 4, !dbg !99
  store void (i8*, i8*, i32)* bitcast (void (%struct.AVSHA*, i8*, i32)* @av_sha_update to void (i8*, i8*, i32)*), void (i8*, i8*, i32)** %update6, align 8, !dbg !100
  %14 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !101
  %final7 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %14, i32 0, i32 3, !dbg !102
  store void (i8*, i8*)* bitcast (void (%struct.AVSHA*, i8*)* @av_sha_final to void (i8*, i8*)*), void (i8*, i8*)** %final7, align 8, !dbg !103
  %call8 = call %struct.AVSHA* @av_sha_alloc(), !dbg !104
  %15 = bitcast %struct.AVSHA* %call8 to i8*, !dbg !104
  %16 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !105
  %hash9 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %16, i32 0, i32 0, !dbg !106
  store i8* %15, i8** %hash9, align 8, !dbg !107
  br label %sw.epilog, !dbg !108

sw.bb10:                                          ; preds = %if.end
  %17 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !109
  %blocklen11 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %17, i32 0, i32 1, !dbg !110
  store i32 64, i32* %blocklen11, align 8, !dbg !111
  %18 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !112
  %hashlen12 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %18, i32 0, i32 2, !dbg !113
  store i32 28, i32* %hashlen12, align 4, !dbg !114
  %19 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !115
  %init13 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %19, i32 0, i32 5, !dbg !116
  store void (i8*)* @sha224_init, void (i8*)** %init13, align 8, !dbg !117
  %20 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !118
  %update14 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %20, i32 0, i32 4, !dbg !119
  store void (i8*, i8*, i32)* bitcast (void (%struct.AVSHA*, i8*, i32)* @av_sha_update to void (i8*, i8*, i32)*), void (i8*, i8*, i32)** %update14, align 8, !dbg !120
  %21 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !121
  %final15 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %21, i32 0, i32 3, !dbg !122
  store void (i8*, i8*)* bitcast (void (%struct.AVSHA*, i8*)* @av_sha_final to void (i8*, i8*)*), void (i8*, i8*)** %final15, align 8, !dbg !123
  %call16 = call %struct.AVSHA* @av_sha_alloc(), !dbg !124
  %22 = bitcast %struct.AVSHA* %call16 to i8*, !dbg !124
  %23 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !125
  %hash17 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %23, i32 0, i32 0, !dbg !126
  store i8* %22, i8** %hash17, align 8, !dbg !127
  br label %sw.epilog, !dbg !128

sw.bb18:                                          ; preds = %if.end
  %24 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !129
  %blocklen19 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %24, i32 0, i32 1, !dbg !130
  store i32 64, i32* %blocklen19, align 8, !dbg !131
  %25 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !132
  %hashlen20 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %25, i32 0, i32 2, !dbg !133
  store i32 32, i32* %hashlen20, align 4, !dbg !134
  %26 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !135
  %init21 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %26, i32 0, i32 5, !dbg !136
  store void (i8*)* @sha256_init, void (i8*)** %init21, align 8, !dbg !137
  %27 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !138
  %update22 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %27, i32 0, i32 4, !dbg !139
  store void (i8*, i8*, i32)* bitcast (void (%struct.AVSHA*, i8*, i32)* @av_sha_update to void (i8*, i8*, i32)*), void (i8*, i8*, i32)** %update22, align 8, !dbg !140
  %28 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !141
  %final23 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %28, i32 0, i32 3, !dbg !142
  store void (i8*, i8*)* bitcast (void (%struct.AVSHA*, i8*)* @av_sha_final to void (i8*, i8*)*), void (i8*, i8*)** %final23, align 8, !dbg !143
  %call24 = call %struct.AVSHA* @av_sha_alloc(), !dbg !144
  %29 = bitcast %struct.AVSHA* %call24 to i8*, !dbg !144
  %30 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !145
  %hash25 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %30, i32 0, i32 0, !dbg !146
  store i8* %29, i8** %hash25, align 8, !dbg !147
  br label %sw.epilog, !dbg !148

sw.bb26:                                          ; preds = %if.end
  %31 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !149
  %blocklen27 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %31, i32 0, i32 1, !dbg !150
  store i32 128, i32* %blocklen27, align 8, !dbg !151
  %32 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !152
  %hashlen28 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %32, i32 0, i32 2, !dbg !153
  store i32 48, i32* %hashlen28, align 4, !dbg !154
  %33 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !155
  %init29 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %33, i32 0, i32 5, !dbg !156
  store void (i8*)* @sha384_init, void (i8*)** %init29, align 8, !dbg !157
  %34 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !158
  %update30 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %34, i32 0, i32 4, !dbg !159
  store void (i8*, i8*, i32)* bitcast (void (%struct.AVSHA512*, i8*, i32)* @av_sha512_update to void (i8*, i8*, i32)*), void (i8*, i8*, i32)** %update30, align 8, !dbg !160
  %35 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !161
  %final31 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %35, i32 0, i32 3, !dbg !162
  store void (i8*, i8*)* bitcast (void (%struct.AVSHA512*, i8*)* @av_sha512_final to void (i8*, i8*)*), void (i8*, i8*)** %final31, align 8, !dbg !163
  %call32 = call %struct.AVSHA512* @av_sha512_alloc(), !dbg !164
  %36 = bitcast %struct.AVSHA512* %call32 to i8*, !dbg !164
  %37 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !165
  %hash33 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %37, i32 0, i32 0, !dbg !166
  store i8* %36, i8** %hash33, align 8, !dbg !167
  br label %sw.epilog, !dbg !168

sw.bb34:                                          ; preds = %if.end
  %38 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !169
  %blocklen35 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %38, i32 0, i32 1, !dbg !170
  store i32 128, i32* %blocklen35, align 8, !dbg !171
  %39 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !172
  %hashlen36 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %39, i32 0, i32 2, !dbg !173
  store i32 64, i32* %hashlen36, align 4, !dbg !174
  %40 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !175
  %init37 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %40, i32 0, i32 5, !dbg !176
  store void (i8*)* @sha512_init, void (i8*)** %init37, align 8, !dbg !177
  %41 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !178
  %update38 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %41, i32 0, i32 4, !dbg !179
  store void (i8*, i8*, i32)* bitcast (void (%struct.AVSHA512*, i8*, i32)* @av_sha512_update to void (i8*, i8*, i32)*), void (i8*, i8*, i32)** %update38, align 8, !dbg !180
  %42 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !181
  %final39 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %42, i32 0, i32 3, !dbg !182
  store void (i8*, i8*)* bitcast (void (%struct.AVSHA512*, i8*)* @av_sha512_final to void (i8*, i8*)*), void (i8*, i8*)** %final39, align 8, !dbg !183
  %call40 = call %struct.AVSHA512* @av_sha512_alloc(), !dbg !184
  %43 = bitcast %struct.AVSHA512* %call40 to i8*, !dbg !184
  %44 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !185
  %hash41 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %44, i32 0, i32 0, !dbg !186
  store i8* %43, i8** %hash41, align 8, !dbg !187
  br label %sw.epilog, !dbg !188

sw.default:                                       ; preds = %if.end
  %45 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !189
  %46 = bitcast %struct.AVHMAC* %45 to i8*, !dbg !189
  call void @av_free(i8* %46), !dbg !190
  store %struct.AVHMAC* null, %struct.AVHMAC** %retval, align 8, !dbg !191
  br label %return, !dbg !191

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb26, %sw.bb18, %sw.bb10, %sw.bb2, %sw.bb
  %47 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !192
  %hash42 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %47, i32 0, i32 0, !dbg !194
  %48 = load i8*, i8** %hash42, align 8, !dbg !194
  %tobool43 = icmp ne i8* %48, null, !dbg !192
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !195

if.then44:                                        ; preds = %sw.epilog
  %49 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !196
  %50 = bitcast %struct.AVHMAC* %49 to i8*, !dbg !196
  call void @av_free(i8* %50), !dbg !198
  store %struct.AVHMAC* null, %struct.AVHMAC** %retval, align 8, !dbg !199
  br label %return, !dbg !199

if.end45:                                         ; preds = %sw.epilog
  %51 = load %struct.AVHMAC*, %struct.AVHMAC** %c, align 8, !dbg !200
  store %struct.AVHMAC* %51, %struct.AVHMAC** %retval, align 8, !dbg !201
  br label %return, !dbg !201

return:                                           ; preds = %if.end45, %if.then44, %sw.default, %if.then
  %52 = load %struct.AVHMAC*, %struct.AVHMAC** %retval, align 8, !dbg !202
  ret %struct.AVHMAC* %52, !dbg !202
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare void @av_md5_init(%struct.AVMD5*) #2

declare void @av_md5_update(%struct.AVMD5*, i8*, i32) #2

declare void @av_md5_final(%struct.AVMD5*, i8*) #2

declare %struct.AVMD5* @av_md5_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha160_init(i8* %ctx) #3 !dbg !203 {
entry:
  %ctx.addr = alloca i8*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !204, metadata !57), !dbg !205
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !206
  %1 = bitcast i8* %0 to %struct.AVSHA*, !dbg !206
  %call = call i32 @av_sha_init(%struct.AVSHA* %1, i32 160), !dbg !207
  ret void, !dbg !208
}

declare void @av_sha_update(%struct.AVSHA*, i8*, i32) #2

declare void @av_sha_final(%struct.AVSHA*, i8*) #2

declare %struct.AVSHA* @av_sha_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha224_init(i8* %ctx) #3 !dbg !209 {
entry:
  %ctx.addr = alloca i8*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !210, metadata !57), !dbg !211
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !212
  %1 = bitcast i8* %0 to %struct.AVSHA*, !dbg !212
  %call = call i32 @av_sha_init(%struct.AVSHA* %1, i32 224), !dbg !213
  ret void, !dbg !214
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha256_init(i8* %ctx) #3 !dbg !215 {
entry:
  %ctx.addr = alloca i8*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !216, metadata !57), !dbg !217
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !218
  %1 = bitcast i8* %0 to %struct.AVSHA*, !dbg !218
  %call = call i32 @av_sha_init(%struct.AVSHA* %1, i32 256), !dbg !219
  ret void, !dbg !220
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha384_init(i8* %ctx) #3 !dbg !221 {
entry:
  %ctx.addr = alloca i8*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !222, metadata !57), !dbg !223
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !224
  %1 = bitcast i8* %0 to %struct.AVSHA512*, !dbg !224
  %call = call i32 @av_sha512_init(%struct.AVSHA512* %1, i32 384), !dbg !225
  ret void, !dbg !226
}

declare void @av_sha512_update(%struct.AVSHA512*, i8*, i32) #2

declare void @av_sha512_final(%struct.AVSHA512*, i8*) #2

declare %struct.AVSHA512* @av_sha512_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha512_init(i8* %ctx) #3 !dbg !227 {
entry:
  %ctx.addr = alloca i8*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !228, metadata !57), !dbg !229
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !230
  %1 = bitcast i8* %0 to %struct.AVSHA512*, !dbg !230
  %call = call i32 @av_sha512_init(%struct.AVSHA512* %1, i32 512), !dbg !231
  ret void, !dbg !232
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_hmac_free(%struct.AVHMAC* %c) #0 !dbg !233 {
entry:
  %c.addr = alloca %struct.AVHMAC*, align 8
  store %struct.AVHMAC* %c, %struct.AVHMAC** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %c.addr, metadata !236, metadata !57), !dbg !237
  %0 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !238
  %tobool = icmp ne %struct.AVHMAC* %0, null, !dbg !238
  br i1 %tobool, label %if.end, label %if.then, !dbg !240

if.then:                                          ; preds = %entry
  br label %return, !dbg !241

if.end:                                           ; preds = %entry
  %1 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !242
  %hash = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %1, i32 0, i32 0, !dbg !243
  %2 = bitcast i8** %hash to i8*, !dbg !244
  call void @av_freep(i8* %2), !dbg !245
  %3 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !246
  %4 = bitcast %struct.AVHMAC* %3 to i8*, !dbg !246
  call void @av_free(i8* %4), !dbg !247
  br label %return, !dbg !248

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !249
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_hmac_init(%struct.AVHMAC* %c, i8* %key, i32 %keylen) #0 !dbg !251 {
entry:
  %c.addr = alloca %struct.AVHMAC*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %block = alloca [128 x i8], align 16
  store %struct.AVHMAC* %c, %struct.AVHMAC** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %c.addr, metadata !255, metadata !57), !dbg !256
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !257, metadata !57), !dbg !258
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !259, metadata !57), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !261, metadata !57), !dbg !262
  call void @llvm.dbg.declare(metadata [128 x i8]* %block, metadata !263, metadata !57), !dbg !264
  %0 = load i32, i32* %keylen.addr, align 4, !dbg !265
  %1 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !267
  %blocklen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %1, i32 0, i32 1, !dbg !268
  %2 = load i32, i32* %blocklen, align 8, !dbg !268
  %cmp = icmp ugt i32 %0, %2, !dbg !269
  br i1 %cmp, label %if.then, label %if.else, !dbg !270

if.then:                                          ; preds = %entry
  %3 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !271
  %init = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %3, i32 0, i32 5, !dbg !273
  %4 = load void (i8*)*, void (i8*)** %init, align 8, !dbg !273
  %5 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !274
  %hash = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %5, i32 0, i32 0, !dbg !275
  %6 = load i8*, i8** %hash, align 8, !dbg !275
  call void %4(i8* %6), !dbg !271
  %7 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !276
  %update = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %7, i32 0, i32 4, !dbg !277
  %8 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %update, align 8, !dbg !277
  %9 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !278
  %hash1 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %9, i32 0, i32 0, !dbg !279
  %10 = load i8*, i8** %hash1, align 8, !dbg !279
  %11 = load i8*, i8** %key.addr, align 8, !dbg !280
  %12 = load i32, i32* %keylen.addr, align 4, !dbg !281
  call void %8(i8* %10, i8* %11, i32 %12), !dbg !276
  %13 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !282
  %final = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %13, i32 0, i32 3, !dbg !283
  %14 = load void (i8*, i8*)*, void (i8*, i8*)** %final, align 8, !dbg !283
  %15 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !284
  %hash2 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %15, i32 0, i32 0, !dbg !285
  %16 = load i8*, i8** %hash2, align 8, !dbg !285
  %17 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !286
  %key3 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %17, i32 0, i32 6, !dbg !287
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %key3, i32 0, i32 0, !dbg !286
  call void %14(i8* %16, i8* %arraydecay), !dbg !282
  %18 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !288
  %hashlen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %18, i32 0, i32 2, !dbg !289
  %19 = load i32, i32* %hashlen, align 4, !dbg !289
  %20 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !290
  %keylen4 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %20, i32 0, i32 7, !dbg !291
  store i32 %19, i32* %keylen4, align 8, !dbg !292
  br label %if.end, !dbg !293

if.else:                                          ; preds = %entry
  %21 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !294
  %key5 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %21, i32 0, i32 6, !dbg !296
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %key5, i32 0, i32 0, !dbg !297
  %22 = load i8*, i8** %key.addr, align 8, !dbg !298
  %23 = load i32, i32* %keylen.addr, align 4, !dbg !299
  %conv = zext i32 %23 to i64, !dbg !299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* %22, i64 %conv, i32 1, i1 false), !dbg !297
  %24 = load i32, i32* %keylen.addr, align 4, !dbg !300
  %25 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !301
  %keylen7 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %25, i32 0, i32 7, !dbg !302
  store i32 %24, i32* %keylen7, align 8, !dbg !303
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !304
  %init8 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %26, i32 0, i32 5, !dbg !305
  %27 = load void (i8*)*, void (i8*)** %init8, align 8, !dbg !305
  %28 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !306
  %hash9 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %28, i32 0, i32 0, !dbg !307
  %29 = load i8*, i8** %hash9, align 8, !dbg !307
  call void %27(i8* %29), !dbg !304
  store i32 0, i32* %i, align 4, !dbg !308
  br label %for.cond, !dbg !310

for.cond:                                         ; preds = %for.inc, %if.end
  %30 = load i32, i32* %i, align 4, !dbg !311
  %31 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !314
  %keylen10 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %31, i32 0, i32 7, !dbg !315
  %32 = load i32, i32* %keylen10, align 8, !dbg !315
  %cmp11 = icmp slt i32 %30, %32, !dbg !316
  br i1 %cmp11, label %for.body, label %for.end, !dbg !317

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !318
  %idxprom = sext i32 %33 to i64, !dbg !319
  %34 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !319
  %key13 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %34, i32 0, i32 6, !dbg !320
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %key13, i64 0, i64 %idxprom, !dbg !319
  %35 = load i8, i8* %arrayidx, align 1, !dbg !319
  %conv14 = zext i8 %35 to i32, !dbg !319
  %xor = xor i32 %conv14, 54, !dbg !321
  %conv15 = trunc i32 %xor to i8, !dbg !319
  %36 = load i32, i32* %i, align 4, !dbg !322
  %idxprom16 = sext i32 %36 to i64, !dbg !323
  %arrayidx17 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom16, !dbg !323
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !324
  br label %for.inc, !dbg !323

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !325
  %inc = add nsw i32 %37, 1, !dbg !325
  store i32 %inc, i32* %i, align 4, !dbg !325
  br label %for.cond, !dbg !327, !llvm.loop !328

for.end:                                          ; preds = %for.cond
  %38 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !330
  %keylen18 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %38, i32 0, i32 7, !dbg !332
  %39 = load i32, i32* %keylen18, align 8, !dbg !332
  store i32 %39, i32* %i, align 4, !dbg !333
  br label %for.cond19, !dbg !334

for.cond19:                                       ; preds = %for.inc26, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !335
  %41 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !338
  %blocklen20 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %41, i32 0, i32 1, !dbg !339
  %42 = load i32, i32* %blocklen20, align 8, !dbg !339
  %cmp21 = icmp slt i32 %40, %42, !dbg !340
  br i1 %cmp21, label %for.body23, label %for.end28, !dbg !341

for.body23:                                       ; preds = %for.cond19
  %43 = load i32, i32* %i, align 4, !dbg !342
  %idxprom24 = sext i32 %43 to i64, !dbg !343
  %arrayidx25 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom24, !dbg !343
  store i8 54, i8* %arrayidx25, align 1, !dbg !344
  br label %for.inc26, !dbg !343

for.inc26:                                        ; preds = %for.body23
  %44 = load i32, i32* %i, align 4, !dbg !345
  %inc27 = add nsw i32 %44, 1, !dbg !345
  store i32 %inc27, i32* %i, align 4, !dbg !345
  br label %for.cond19, !dbg !347, !llvm.loop !348

for.end28:                                        ; preds = %for.cond19
  %45 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !350
  %update29 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %45, i32 0, i32 4, !dbg !351
  %46 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %update29, align 8, !dbg !351
  %47 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !352
  %hash30 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %47, i32 0, i32 0, !dbg !353
  %48 = load i8*, i8** %hash30, align 8, !dbg !353
  %arraydecay31 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i32 0, i32 0, !dbg !354
  %49 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !355
  %blocklen32 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %49, i32 0, i32 1, !dbg !356
  %50 = load i32, i32* %blocklen32, align 8, !dbg !356
  call void %46(i8* %48, i8* %arraydecay31, i32 %50), !dbg !350
  ret void, !dbg !357
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @av_hmac_update(%struct.AVHMAC* %c, i8* %data, i32 %len) #0 !dbg !358 {
entry:
  %c.addr = alloca %struct.AVHMAC*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AVHMAC* %c, %struct.AVHMAC** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %c.addr, metadata !359, metadata !57), !dbg !360
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !361, metadata !57), !dbg !362
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !363, metadata !57), !dbg !364
  %0 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !365
  %update = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %0, i32 0, i32 4, !dbg !366
  %1 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %update, align 8, !dbg !366
  %2 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !367
  %hash = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %2, i32 0, i32 0, !dbg !368
  %3 = load i8*, i8** %hash, align 8, !dbg !368
  %4 = load i8*, i8** %data.addr, align 8, !dbg !369
  %5 = load i32, i32* %len.addr, align 4, !dbg !370
  call void %1(i8* %3, i8* %4, i32 %5), !dbg !365
  ret void, !dbg !371
}

; Function Attrs: nounwind uwtable
define i32 @av_hmac_final(%struct.AVHMAC* %c, i8* %out, i32 %outlen) #0 !dbg !372 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.AVHMAC*, align 8
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i32, align 4
  %block = alloca [128 x i8], align 16
  %i = alloca i32, align 4
  store %struct.AVHMAC* %c, %struct.AVHMAC** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %c.addr, metadata !375, metadata !57), !dbg !376
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !377, metadata !57), !dbg !378
  store i32 %outlen, i32* %outlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outlen.addr, metadata !379, metadata !57), !dbg !380
  call void @llvm.dbg.declare(metadata [128 x i8]* %block, metadata !381, metadata !57), !dbg !382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !383, metadata !57), !dbg !384
  %0 = load i32, i32* %outlen.addr, align 4, !dbg !385
  %1 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !387
  %hashlen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %1, i32 0, i32 2, !dbg !388
  %2 = load i32, i32* %hashlen, align 4, !dbg !388
  %cmp = icmp ult i32 %0, %2, !dbg !389
  br i1 %cmp, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !391
  br label %return, !dbg !391

if.end:                                           ; preds = %entry
  %3 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !392
  %final = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %3, i32 0, i32 3, !dbg !393
  %4 = load void (i8*, i8*)*, void (i8*, i8*)** %final, align 8, !dbg !393
  %5 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !394
  %hash = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %5, i32 0, i32 0, !dbg !395
  %6 = load i8*, i8** %hash, align 8, !dbg !395
  %7 = load i8*, i8** %out.addr, align 8, !dbg !396
  call void %4(i8* %6, i8* %7), !dbg !392
  %8 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !397
  %init = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %8, i32 0, i32 5, !dbg !398
  %9 = load void (i8*)*, void (i8*)** %init, align 8, !dbg !398
  %10 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !399
  %hash1 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %10, i32 0, i32 0, !dbg !400
  %11 = load i8*, i8** %hash1, align 8, !dbg !400
  call void %9(i8* %11), !dbg !397
  store i32 0, i32* %i, align 4, !dbg !401
  br label %for.cond, !dbg !403

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !404
  %13 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !407
  %keylen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %13, i32 0, i32 7, !dbg !408
  %14 = load i32, i32* %keylen, align 8, !dbg !408
  %cmp2 = icmp slt i32 %12, %14, !dbg !409
  br i1 %cmp2, label %for.body, label %for.end, !dbg !410

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !411
  %idxprom = sext i32 %15 to i64, !dbg !412
  %16 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !412
  %key = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %16, i32 0, i32 6, !dbg !413
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %key, i64 0, i64 %idxprom, !dbg !412
  %17 = load i8, i8* %arrayidx, align 1, !dbg !412
  %conv = zext i8 %17 to i32, !dbg !412
  %xor = xor i32 %conv, 92, !dbg !414
  %conv3 = trunc i32 %xor to i8, !dbg !412
  %18 = load i32, i32* %i, align 4, !dbg !415
  %idxprom4 = sext i32 %18 to i64, !dbg !416
  %arrayidx5 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom4, !dbg !416
  store i8 %conv3, i8* %arrayidx5, align 1, !dbg !417
  br label %for.inc, !dbg !416

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !418
  %inc = add nsw i32 %19, 1, !dbg !418
  store i32 %inc, i32* %i, align 4, !dbg !418
  br label %for.cond, !dbg !420, !llvm.loop !421

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !423
  %keylen6 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %20, i32 0, i32 7, !dbg !425
  %21 = load i32, i32* %keylen6, align 8, !dbg !425
  store i32 %21, i32* %i, align 4, !dbg !426
  br label %for.cond7, !dbg !427

for.cond7:                                        ; preds = %for.inc13, %for.end
  %22 = load i32, i32* %i, align 4, !dbg !428
  %23 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !431
  %blocklen = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %23, i32 0, i32 1, !dbg !432
  %24 = load i32, i32* %blocklen, align 8, !dbg !432
  %cmp8 = icmp slt i32 %22, %24, !dbg !433
  br i1 %cmp8, label %for.body10, label %for.end15, !dbg !434

for.body10:                                       ; preds = %for.cond7
  %25 = load i32, i32* %i, align 4, !dbg !435
  %idxprom11 = sext i32 %25 to i64, !dbg !436
  %arrayidx12 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom11, !dbg !436
  store i8 92, i8* %arrayidx12, align 1, !dbg !437
  br label %for.inc13, !dbg !436

for.inc13:                                        ; preds = %for.body10
  %26 = load i32, i32* %i, align 4, !dbg !438
  %inc14 = add nsw i32 %26, 1, !dbg !438
  store i32 %inc14, i32* %i, align 4, !dbg !438
  br label %for.cond7, !dbg !440, !llvm.loop !441

for.end15:                                        ; preds = %for.cond7
  %27 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !443
  %update = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %27, i32 0, i32 4, !dbg !444
  %28 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %update, align 8, !dbg !444
  %29 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !445
  %hash16 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %29, i32 0, i32 0, !dbg !446
  %30 = load i8*, i8** %hash16, align 8, !dbg !446
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block, i32 0, i32 0, !dbg !447
  %31 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !448
  %blocklen17 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %31, i32 0, i32 1, !dbg !449
  %32 = load i32, i32* %blocklen17, align 8, !dbg !449
  call void %28(i8* %30, i8* %arraydecay, i32 %32), !dbg !443
  %33 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !450
  %update18 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %33, i32 0, i32 4, !dbg !451
  %34 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %update18, align 8, !dbg !451
  %35 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !452
  %hash19 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %35, i32 0, i32 0, !dbg !453
  %36 = load i8*, i8** %hash19, align 8, !dbg !453
  %37 = load i8*, i8** %out.addr, align 8, !dbg !454
  %38 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !455
  %hashlen20 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %38, i32 0, i32 2, !dbg !456
  %39 = load i32, i32* %hashlen20, align 4, !dbg !456
  call void %34(i8* %36, i8* %37, i32 %39), !dbg !450
  %40 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !457
  %final21 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %40, i32 0, i32 3, !dbg !458
  %41 = load void (i8*, i8*)*, void (i8*, i8*)** %final21, align 8, !dbg !458
  %42 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !459
  %hash22 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %42, i32 0, i32 0, !dbg !460
  %43 = load i8*, i8** %hash22, align 8, !dbg !460
  %44 = load i8*, i8** %out.addr, align 8, !dbg !461
  call void %41(i8* %43, i8* %44), !dbg !457
  %45 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !462
  %hashlen23 = getelementptr inbounds %struct.AVHMAC, %struct.AVHMAC* %45, i32 0, i32 2, !dbg !463
  %46 = load i32, i32* %hashlen23, align 4, !dbg !463
  store i32 %46, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

return:                                           ; preds = %for.end15, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !465
  ret i32 %47, !dbg !465
}

; Function Attrs: nounwind uwtable
define i32 @av_hmac_calc(%struct.AVHMAC* %c, i8* %data, i32 %len, i8* %key, i32 %keylen, i8* %out, i32 %outlen) #0 !dbg !466 {
entry:
  %c.addr = alloca %struct.AVHMAC*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i32, align 4
  store %struct.AVHMAC* %c, %struct.AVHMAC** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %c.addr, metadata !469, metadata !57), !dbg !470
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !471, metadata !57), !dbg !472
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !473, metadata !57), !dbg !474
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !475, metadata !57), !dbg !476
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !477, metadata !57), !dbg !478
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !479, metadata !57), !dbg !480
  store i32 %outlen, i32* %outlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outlen.addr, metadata !481, metadata !57), !dbg !482
  %0 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !483
  %1 = load i8*, i8** %key.addr, align 8, !dbg !484
  %2 = load i32, i32* %keylen.addr, align 4, !dbg !485
  call void @av_hmac_init(%struct.AVHMAC* %0, i8* %1, i32 %2), !dbg !486
  %3 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !487
  %4 = load i8*, i8** %data.addr, align 8, !dbg !488
  %5 = load i32, i32* %len.addr, align 4, !dbg !489
  call void @av_hmac_update(%struct.AVHMAC* %3, i8* %4, i32 %5), !dbg !490
  %6 = load %struct.AVHMAC*, %struct.AVHMAC** %c.addr, align 8, !dbg !491
  %7 = load i8*, i8** %out.addr, align 8, !dbg !492
  %8 = load i32, i32* %outlen.addr, align 4, !dbg !493
  %call = call i32 @av_hmac_final(%struct.AVHMAC* %6, i8* %7, i32 %8), !dbg !494
  ret i32 %call, !dbg !495
}

declare i32 @av_sha_init(%struct.AVSHA*, i32) #2

declare i32 @av_sha512_init(%struct.AVSHA512*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hmac.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHMACType", file: !4, line: 33, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/hmac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_HMAC_MD5", value: 0)
!7 = !DIEnumerator(name: "AV_HMAC_SHA1", value: 1)
!8 = !DIEnumerator(name: "AV_HMAC_SHA224", value: 2)
!9 = !DIEnumerator(name: "AV_HMAC_SHA256", value: 3)
!10 = !DIEnumerator(name: "AV_HMAC_SHA384", value: 4)
!11 = !DIEnumerator(name: "AV_HMAC_SHA512", value: 5)
!12 = !{!13, !19, !29}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "hmac_init", file: !14, line: 42, baseType: !15)
!14 = !DIFile(filename: "libavutil/hmac.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "hmac_update", file: !14, line: 38, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !18, !23, !28}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 48, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "hmac_final", file: !14, line: 36, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !18, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!37 = distinct !DISubprogram(name: "av_hmac_alloc", scope: !14, file: !14, line: 72, type: !38, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !3}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHMAC", file: !4, line: 42, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHMAC", file: !14, line: 44, size: 1408, align: 64, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !54}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !42, file: !14, line: 45, baseType: !18, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !42, file: !14, line: 46, baseType: !28, size: 32, align: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "hashlen", scope: !42, file: !14, line: 46, baseType: !28, size: 32, align: 32, offset: 96)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !42, file: !14, line: 47, baseType: !29, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !42, file: !14, line: 48, baseType: !19, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !42, file: !14, line: 49, baseType: !13, size: 64, align: 64, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !42, file: !14, line: 50, baseType: !51, size: 1024, align: 8, offset: 320)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1024, align: 8, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !42, file: !14, line: 51, baseType: !28, size: 32, align: 32, offset: 1344)
!55 = !{}
!56 = !DILocalVariable(name: "type", arg: 1, scope: !37, file: !14, line: 72, type: !3)
!57 = !DIExpression()
!58 = !DILocation(line: 72, column: 39, scope: !37)
!59 = !DILocalVariable(name: "c", scope: !37, file: !14, line: 74, type: !40)
!60 = !DILocation(line: 74, column: 13, scope: !37)
!61 = !DILocation(line: 74, column: 17, scope: !37)
!62 = !DILocation(line: 75, column: 10, scope: !63)
!63 = distinct !DILexicalBlock(scope: !37, file: !14, line: 75, column: 9)
!64 = !DILocation(line: 75, column: 9, scope: !37)
!65 = !DILocation(line: 76, column: 9, scope: !63)
!66 = !DILocation(line: 77, column: 13, scope: !37)
!67 = !DILocation(line: 77, column: 5, scope: !37)
!68 = !DILocation(line: 79, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !37, file: !14, line: 77, column: 19)
!70 = !DILocation(line: 79, column: 12, scope: !69)
!71 = !DILocation(line: 79, column: 21, scope: !69)
!72 = !DILocation(line: 80, column: 9, scope: !69)
!73 = !DILocation(line: 80, column: 12, scope: !69)
!74 = !DILocation(line: 80, column: 20, scope: !69)
!75 = !DILocation(line: 81, column: 9, scope: !69)
!76 = !DILocation(line: 81, column: 12, scope: !69)
!77 = !DILocation(line: 81, column: 17, scope: !69)
!78 = !DILocation(line: 82, column: 9, scope: !69)
!79 = !DILocation(line: 82, column: 12, scope: !69)
!80 = !DILocation(line: 82, column: 19, scope: !69)
!81 = !DILocation(line: 83, column: 9, scope: !69)
!82 = !DILocation(line: 83, column: 12, scope: !69)
!83 = !DILocation(line: 83, column: 18, scope: !69)
!84 = !DILocation(line: 84, column: 19, scope: !69)
!85 = !DILocation(line: 84, column: 9, scope: !69)
!86 = !DILocation(line: 84, column: 12, scope: !69)
!87 = !DILocation(line: 84, column: 17, scope: !69)
!88 = !DILocation(line: 85, column: 9, scope: !69)
!89 = !DILocation(line: 87, column: 9, scope: !69)
!90 = !DILocation(line: 87, column: 12, scope: !69)
!91 = !DILocation(line: 87, column: 21, scope: !69)
!92 = !DILocation(line: 88, column: 9, scope: !69)
!93 = !DILocation(line: 88, column: 12, scope: !69)
!94 = !DILocation(line: 88, column: 20, scope: !69)
!95 = !DILocation(line: 89, column: 9, scope: !69)
!96 = !DILocation(line: 89, column: 12, scope: !69)
!97 = !DILocation(line: 89, column: 17, scope: !69)
!98 = !DILocation(line: 90, column: 9, scope: !69)
!99 = !DILocation(line: 90, column: 12, scope: !69)
!100 = !DILocation(line: 90, column: 19, scope: !69)
!101 = !DILocation(line: 91, column: 9, scope: !69)
!102 = !DILocation(line: 91, column: 12, scope: !69)
!103 = !DILocation(line: 91, column: 18, scope: !69)
!104 = !DILocation(line: 92, column: 19, scope: !69)
!105 = !DILocation(line: 92, column: 9, scope: !69)
!106 = !DILocation(line: 92, column: 12, scope: !69)
!107 = !DILocation(line: 92, column: 17, scope: !69)
!108 = !DILocation(line: 93, column: 9, scope: !69)
!109 = !DILocation(line: 95, column: 9, scope: !69)
!110 = !DILocation(line: 95, column: 12, scope: !69)
!111 = !DILocation(line: 95, column: 21, scope: !69)
!112 = !DILocation(line: 96, column: 9, scope: !69)
!113 = !DILocation(line: 96, column: 12, scope: !69)
!114 = !DILocation(line: 96, column: 20, scope: !69)
!115 = !DILocation(line: 97, column: 9, scope: !69)
!116 = !DILocation(line: 97, column: 12, scope: !69)
!117 = !DILocation(line: 97, column: 17, scope: !69)
!118 = !DILocation(line: 98, column: 9, scope: !69)
!119 = !DILocation(line: 98, column: 12, scope: !69)
!120 = !DILocation(line: 98, column: 19, scope: !69)
!121 = !DILocation(line: 99, column: 9, scope: !69)
!122 = !DILocation(line: 99, column: 12, scope: !69)
!123 = !DILocation(line: 99, column: 18, scope: !69)
!124 = !DILocation(line: 100, column: 19, scope: !69)
!125 = !DILocation(line: 100, column: 9, scope: !69)
!126 = !DILocation(line: 100, column: 12, scope: !69)
!127 = !DILocation(line: 100, column: 17, scope: !69)
!128 = !DILocation(line: 101, column: 9, scope: !69)
!129 = !DILocation(line: 103, column: 9, scope: !69)
!130 = !DILocation(line: 103, column: 12, scope: !69)
!131 = !DILocation(line: 103, column: 21, scope: !69)
!132 = !DILocation(line: 104, column: 9, scope: !69)
!133 = !DILocation(line: 104, column: 12, scope: !69)
!134 = !DILocation(line: 104, column: 20, scope: !69)
!135 = !DILocation(line: 105, column: 9, scope: !69)
!136 = !DILocation(line: 105, column: 12, scope: !69)
!137 = !DILocation(line: 105, column: 17, scope: !69)
!138 = !DILocation(line: 106, column: 9, scope: !69)
!139 = !DILocation(line: 106, column: 12, scope: !69)
!140 = !DILocation(line: 106, column: 19, scope: !69)
!141 = !DILocation(line: 107, column: 9, scope: !69)
!142 = !DILocation(line: 107, column: 12, scope: !69)
!143 = !DILocation(line: 107, column: 18, scope: !69)
!144 = !DILocation(line: 108, column: 19, scope: !69)
!145 = !DILocation(line: 108, column: 9, scope: !69)
!146 = !DILocation(line: 108, column: 12, scope: !69)
!147 = !DILocation(line: 108, column: 17, scope: !69)
!148 = !DILocation(line: 109, column: 9, scope: !69)
!149 = !DILocation(line: 111, column: 9, scope: !69)
!150 = !DILocation(line: 111, column: 12, scope: !69)
!151 = !DILocation(line: 111, column: 21, scope: !69)
!152 = !DILocation(line: 112, column: 9, scope: !69)
!153 = !DILocation(line: 112, column: 12, scope: !69)
!154 = !DILocation(line: 112, column: 20, scope: !69)
!155 = !DILocation(line: 113, column: 9, scope: !69)
!156 = !DILocation(line: 113, column: 12, scope: !69)
!157 = !DILocation(line: 113, column: 17, scope: !69)
!158 = !DILocation(line: 114, column: 9, scope: !69)
!159 = !DILocation(line: 114, column: 12, scope: !69)
!160 = !DILocation(line: 114, column: 19, scope: !69)
!161 = !DILocation(line: 115, column: 9, scope: !69)
!162 = !DILocation(line: 115, column: 12, scope: !69)
!163 = !DILocation(line: 115, column: 18, scope: !69)
!164 = !DILocation(line: 116, column: 19, scope: !69)
!165 = !DILocation(line: 116, column: 9, scope: !69)
!166 = !DILocation(line: 116, column: 12, scope: !69)
!167 = !DILocation(line: 116, column: 17, scope: !69)
!168 = !DILocation(line: 117, column: 9, scope: !69)
!169 = !DILocation(line: 119, column: 9, scope: !69)
!170 = !DILocation(line: 119, column: 12, scope: !69)
!171 = !DILocation(line: 119, column: 21, scope: !69)
!172 = !DILocation(line: 120, column: 9, scope: !69)
!173 = !DILocation(line: 120, column: 12, scope: !69)
!174 = !DILocation(line: 120, column: 20, scope: !69)
!175 = !DILocation(line: 121, column: 9, scope: !69)
!176 = !DILocation(line: 121, column: 12, scope: !69)
!177 = !DILocation(line: 121, column: 17, scope: !69)
!178 = !DILocation(line: 122, column: 9, scope: !69)
!179 = !DILocation(line: 122, column: 12, scope: !69)
!180 = !DILocation(line: 122, column: 19, scope: !69)
!181 = !DILocation(line: 123, column: 9, scope: !69)
!182 = !DILocation(line: 123, column: 12, scope: !69)
!183 = !DILocation(line: 123, column: 18, scope: !69)
!184 = !DILocation(line: 124, column: 19, scope: !69)
!185 = !DILocation(line: 124, column: 9, scope: !69)
!186 = !DILocation(line: 124, column: 12, scope: !69)
!187 = !DILocation(line: 124, column: 17, scope: !69)
!188 = !DILocation(line: 125, column: 9, scope: !69)
!189 = !DILocation(line: 127, column: 17, scope: !69)
!190 = !DILocation(line: 127, column: 9, scope: !69)
!191 = !DILocation(line: 128, column: 9, scope: !69)
!192 = !DILocation(line: 130, column: 10, scope: !193)
!193 = distinct !DILexicalBlock(scope: !37, file: !14, line: 130, column: 9)
!194 = !DILocation(line: 130, column: 13, scope: !193)
!195 = !DILocation(line: 130, column: 9, scope: !37)
!196 = !DILocation(line: 131, column: 17, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !14, line: 130, column: 19)
!198 = !DILocation(line: 131, column: 9, scope: !197)
!199 = !DILocation(line: 132, column: 9, scope: !197)
!200 = !DILocation(line: 134, column: 12, scope: !37)
!201 = !DILocation(line: 134, column: 5, scope: !37)
!202 = !DILocation(line: 135, column: 1, scope: !37)
!203 = distinct !DISubprogram(name: "sha160_init", scope: !14, file: !14, line: 66, type: !16, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!204 = !DILocalVariable(name: "ctx", arg: 1, scope: !203, file: !14, line: 66, type: !18)
!205 = !DILocation(line: 66, column: 53, scope: !203)
!206 = !DILocation(line: 66, column: 72, scope: !203)
!207 = !DILocation(line: 66, column: 60, scope: !203)
!208 = !DILocation(line: 66, column: 83, scope: !203)
!209 = distinct !DISubprogram(name: "sha224_init", scope: !14, file: !14, line: 67, type: !16, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!210 = !DILocalVariable(name: "ctx", arg: 1, scope: !209, file: !14, line: 67, type: !18)
!211 = !DILocation(line: 67, column: 53, scope: !209)
!212 = !DILocation(line: 67, column: 72, scope: !209)
!213 = !DILocation(line: 67, column: 60, scope: !209)
!214 = !DILocation(line: 67, column: 83, scope: !209)
!215 = distinct !DISubprogram(name: "sha256_init", scope: !14, file: !14, line: 68, type: !16, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!216 = !DILocalVariable(name: "ctx", arg: 1, scope: !215, file: !14, line: 68, type: !18)
!217 = !DILocation(line: 68, column: 53, scope: !215)
!218 = !DILocation(line: 68, column: 72, scope: !215)
!219 = !DILocation(line: 68, column: 60, scope: !215)
!220 = !DILocation(line: 68, column: 83, scope: !215)
!221 = distinct !DISubprogram(name: "sha384_init", scope: !14, file: !14, line: 69, type: !16, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!222 = !DILocalVariable(name: "ctx", arg: 1, scope: !221, file: !14, line: 69, type: !18)
!223 = !DILocation(line: 69, column: 53, scope: !221)
!224 = !DILocation(line: 69, column: 75, scope: !221)
!225 = !DILocation(line: 69, column: 60, scope: !221)
!226 = !DILocation(line: 69, column: 86, scope: !221)
!227 = distinct !DISubprogram(name: "sha512_init", scope: !14, file: !14, line: 70, type: !16, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!228 = !DILocalVariable(name: "ctx", arg: 1, scope: !227, file: !14, line: 70, type: !18)
!229 = !DILocation(line: 70, column: 53, scope: !227)
!230 = !DILocation(line: 70, column: 75, scope: !227)
!231 = !DILocation(line: 70, column: 60, scope: !227)
!232 = !DILocation(line: 70, column: 86, scope: !227)
!233 = distinct !DISubprogram(name: "av_hmac_free", scope: !14, file: !14, line: 137, type: !234, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !40}
!236 = !DILocalVariable(name: "c", arg: 1, scope: !233, file: !14, line: 137, type: !40)
!237 = !DILocation(line: 137, column: 27, scope: !233)
!238 = !DILocation(line: 139, column: 10, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !14, line: 139, column: 9)
!240 = !DILocation(line: 139, column: 9, scope: !233)
!241 = !DILocation(line: 140, column: 9, scope: !239)
!242 = !DILocation(line: 141, column: 15, scope: !233)
!243 = !DILocation(line: 141, column: 18, scope: !233)
!244 = !DILocation(line: 141, column: 14, scope: !233)
!245 = !DILocation(line: 141, column: 5, scope: !233)
!246 = !DILocation(line: 142, column: 13, scope: !233)
!247 = !DILocation(line: 142, column: 5, scope: !233)
!248 = !DILocation(line: 143, column: 1, scope: !233)
!249 = !DILocation(line: 143, column: 1, scope: !250)
!250 = !DILexicalBlockFile(scope: !233, file: !14, discriminator: 1)
!251 = distinct !DISubprogram(name: "av_hmac_init", scope: !14, file: !14, line: 145, type: !252, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !40, !23, !254}
!254 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!255 = !DILocalVariable(name: "c", arg: 1, scope: !251, file: !14, line: 145, type: !40)
!256 = !DILocation(line: 145, column: 27, scope: !251)
!257 = !DILocalVariable(name: "key", arg: 2, scope: !251, file: !14, line: 145, type: !23)
!258 = !DILocation(line: 145, column: 45, scope: !251)
!259 = !DILocalVariable(name: "keylen", arg: 3, scope: !251, file: !14, line: 145, type: !254)
!260 = !DILocation(line: 145, column: 63, scope: !251)
!261 = !DILocalVariable(name: "i", scope: !251, file: !14, line: 147, type: !28)
!262 = !DILocation(line: 147, column: 9, scope: !251)
!263 = !DILocalVariable(name: "block", scope: !251, file: !14, line: 148, type: !51)
!264 = !DILocation(line: 148, column: 13, scope: !251)
!265 = !DILocation(line: 149, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !251, file: !14, line: 149, column: 9)
!267 = !DILocation(line: 149, column: 18, scope: !266)
!268 = !DILocation(line: 149, column: 21, scope: !266)
!269 = !DILocation(line: 149, column: 16, scope: !266)
!270 = !DILocation(line: 149, column: 9, scope: !251)
!271 = !DILocation(line: 150, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !14, line: 149, column: 31)
!273 = !DILocation(line: 150, column: 12, scope: !272)
!274 = !DILocation(line: 150, column: 17, scope: !272)
!275 = !DILocation(line: 150, column: 20, scope: !272)
!276 = !DILocation(line: 151, column: 9, scope: !272)
!277 = !DILocation(line: 151, column: 12, scope: !272)
!278 = !DILocation(line: 151, column: 19, scope: !272)
!279 = !DILocation(line: 151, column: 22, scope: !272)
!280 = !DILocation(line: 151, column: 28, scope: !272)
!281 = !DILocation(line: 151, column: 33, scope: !272)
!282 = !DILocation(line: 152, column: 9, scope: !272)
!283 = !DILocation(line: 152, column: 12, scope: !272)
!284 = !DILocation(line: 152, column: 18, scope: !272)
!285 = !DILocation(line: 152, column: 21, scope: !272)
!286 = !DILocation(line: 152, column: 27, scope: !272)
!287 = !DILocation(line: 152, column: 30, scope: !272)
!288 = !DILocation(line: 153, column: 21, scope: !272)
!289 = !DILocation(line: 153, column: 24, scope: !272)
!290 = !DILocation(line: 153, column: 9, scope: !272)
!291 = !DILocation(line: 153, column: 12, scope: !272)
!292 = !DILocation(line: 153, column: 19, scope: !272)
!293 = !DILocation(line: 154, column: 5, scope: !272)
!294 = !DILocation(line: 155, column: 16, scope: !295)
!295 = distinct !DILexicalBlock(scope: !266, file: !14, line: 154, column: 12)
!296 = !DILocation(line: 155, column: 19, scope: !295)
!297 = !DILocation(line: 155, column: 9, scope: !295)
!298 = !DILocation(line: 155, column: 24, scope: !295)
!299 = !DILocation(line: 155, column: 29, scope: !295)
!300 = !DILocation(line: 156, column: 21, scope: !295)
!301 = !DILocation(line: 156, column: 9, scope: !295)
!302 = !DILocation(line: 156, column: 12, scope: !295)
!303 = !DILocation(line: 156, column: 19, scope: !295)
!304 = !DILocation(line: 158, column: 5, scope: !251)
!305 = !DILocation(line: 158, column: 8, scope: !251)
!306 = !DILocation(line: 158, column: 13, scope: !251)
!307 = !DILocation(line: 158, column: 16, scope: !251)
!308 = !DILocation(line: 159, column: 12, scope: !309)
!309 = distinct !DILexicalBlock(scope: !251, file: !14, line: 159, column: 5)
!310 = !DILocation(line: 159, column: 10, scope: !309)
!311 = !DILocation(line: 159, column: 17, scope: !312)
!312 = !DILexicalBlockFile(scope: !313, file: !14, discriminator: 1)
!313 = distinct !DILexicalBlock(scope: !309, file: !14, line: 159, column: 5)
!314 = !DILocation(line: 159, column: 21, scope: !312)
!315 = !DILocation(line: 159, column: 24, scope: !312)
!316 = !DILocation(line: 159, column: 19, scope: !312)
!317 = !DILocation(line: 159, column: 5, scope: !312)
!318 = !DILocation(line: 160, column: 27, scope: !313)
!319 = !DILocation(line: 160, column: 20, scope: !313)
!320 = !DILocation(line: 160, column: 23, scope: !313)
!321 = !DILocation(line: 160, column: 30, scope: !313)
!322 = !DILocation(line: 160, column: 15, scope: !313)
!323 = !DILocation(line: 160, column: 9, scope: !313)
!324 = !DILocation(line: 160, column: 18, scope: !313)
!325 = !DILocation(line: 159, column: 33, scope: !326)
!326 = !DILexicalBlockFile(scope: !313, file: !14, discriminator: 2)
!327 = !DILocation(line: 159, column: 5, scope: !326)
!328 = distinct !{!328, !329}
!329 = !DILocation(line: 159, column: 5, scope: !251)
!330 = !DILocation(line: 161, column: 14, scope: !331)
!331 = distinct !DILexicalBlock(scope: !251, file: !14, line: 161, column: 5)
!332 = !DILocation(line: 161, column: 17, scope: !331)
!333 = !DILocation(line: 161, column: 12, scope: !331)
!334 = !DILocation(line: 161, column: 10, scope: !331)
!335 = !DILocation(line: 161, column: 25, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !14, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !331, file: !14, line: 161, column: 5)
!338 = !DILocation(line: 161, column: 29, scope: !336)
!339 = !DILocation(line: 161, column: 32, scope: !336)
!340 = !DILocation(line: 161, column: 27, scope: !336)
!341 = !DILocation(line: 161, column: 5, scope: !336)
!342 = !DILocation(line: 162, column: 15, scope: !337)
!343 = !DILocation(line: 162, column: 9, scope: !337)
!344 = !DILocation(line: 162, column: 18, scope: !337)
!345 = !DILocation(line: 161, column: 43, scope: !346)
!346 = !DILexicalBlockFile(scope: !337, file: !14, discriminator: 2)
!347 = !DILocation(line: 161, column: 5, scope: !346)
!348 = distinct !{!348, !349}
!349 = !DILocation(line: 161, column: 5, scope: !251)
!350 = !DILocation(line: 163, column: 5, scope: !251)
!351 = !DILocation(line: 163, column: 8, scope: !251)
!352 = !DILocation(line: 163, column: 15, scope: !251)
!353 = !DILocation(line: 163, column: 18, scope: !251)
!354 = !DILocation(line: 163, column: 24, scope: !251)
!355 = !DILocation(line: 163, column: 31, scope: !251)
!356 = !DILocation(line: 163, column: 34, scope: !251)
!357 = !DILocation(line: 164, column: 1, scope: !251)
!358 = distinct !DISubprogram(name: "av_hmac_update", scope: !14, file: !14, line: 166, type: !252, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!359 = !DILocalVariable(name: "c", arg: 1, scope: !358, file: !14, line: 166, type: !40)
!360 = !DILocation(line: 166, column: 29, scope: !358)
!361 = !DILocalVariable(name: "data", arg: 2, scope: !358, file: !14, line: 166, type: !23)
!362 = !DILocation(line: 166, column: 47, scope: !358)
!363 = !DILocalVariable(name: "len", arg: 3, scope: !358, file: !14, line: 166, type: !254)
!364 = !DILocation(line: 166, column: 66, scope: !358)
!365 = !DILocation(line: 168, column: 5, scope: !358)
!366 = !DILocation(line: 168, column: 8, scope: !358)
!367 = !DILocation(line: 168, column: 15, scope: !358)
!368 = !DILocation(line: 168, column: 18, scope: !358)
!369 = !DILocation(line: 168, column: 24, scope: !358)
!370 = !DILocation(line: 168, column: 30, scope: !358)
!371 = !DILocation(line: 169, column: 1, scope: !358)
!372 = distinct !DISubprogram(name: "av_hmac_final", scope: !14, file: !14, line: 171, type: !373, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!373 = !DISubroutineType(types: !374)
!374 = !{!28, !40, !33, !254}
!375 = !DILocalVariable(name: "c", arg: 1, scope: !372, file: !14, line: 171, type: !40)
!376 = !DILocation(line: 171, column: 27, scope: !372)
!377 = !DILocalVariable(name: "out", arg: 2, scope: !372, file: !14, line: 171, type: !33)
!378 = !DILocation(line: 171, column: 39, scope: !372)
!379 = !DILocalVariable(name: "outlen", arg: 3, scope: !372, file: !14, line: 171, type: !254)
!380 = !DILocation(line: 171, column: 57, scope: !372)
!381 = !DILocalVariable(name: "block", scope: !372, file: !14, line: 173, type: !51)
!382 = !DILocation(line: 173, column: 13, scope: !372)
!383 = !DILocalVariable(name: "i", scope: !372, file: !14, line: 174, type: !28)
!384 = !DILocation(line: 174, column: 9, scope: !372)
!385 = !DILocation(line: 175, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !372, file: !14, line: 175, column: 9)
!387 = !DILocation(line: 175, column: 18, scope: !386)
!388 = !DILocation(line: 175, column: 21, scope: !386)
!389 = !DILocation(line: 175, column: 16, scope: !386)
!390 = !DILocation(line: 175, column: 9, scope: !372)
!391 = !DILocation(line: 176, column: 9, scope: !386)
!392 = !DILocation(line: 177, column: 5, scope: !372)
!393 = !DILocation(line: 177, column: 8, scope: !372)
!394 = !DILocation(line: 177, column: 14, scope: !372)
!395 = !DILocation(line: 177, column: 17, scope: !372)
!396 = !DILocation(line: 177, column: 23, scope: !372)
!397 = !DILocation(line: 178, column: 5, scope: !372)
!398 = !DILocation(line: 178, column: 8, scope: !372)
!399 = !DILocation(line: 178, column: 13, scope: !372)
!400 = !DILocation(line: 178, column: 16, scope: !372)
!401 = !DILocation(line: 179, column: 12, scope: !402)
!402 = distinct !DILexicalBlock(scope: !372, file: !14, line: 179, column: 5)
!403 = !DILocation(line: 179, column: 10, scope: !402)
!404 = !DILocation(line: 179, column: 17, scope: !405)
!405 = !DILexicalBlockFile(scope: !406, file: !14, discriminator: 1)
!406 = distinct !DILexicalBlock(scope: !402, file: !14, line: 179, column: 5)
!407 = !DILocation(line: 179, column: 21, scope: !405)
!408 = !DILocation(line: 179, column: 24, scope: !405)
!409 = !DILocation(line: 179, column: 19, scope: !405)
!410 = !DILocation(line: 179, column: 5, scope: !405)
!411 = !DILocation(line: 180, column: 27, scope: !406)
!412 = !DILocation(line: 180, column: 20, scope: !406)
!413 = !DILocation(line: 180, column: 23, scope: !406)
!414 = !DILocation(line: 180, column: 30, scope: !406)
!415 = !DILocation(line: 180, column: 15, scope: !406)
!416 = !DILocation(line: 180, column: 9, scope: !406)
!417 = !DILocation(line: 180, column: 18, scope: !406)
!418 = !DILocation(line: 179, column: 33, scope: !419)
!419 = !DILexicalBlockFile(scope: !406, file: !14, discriminator: 2)
!420 = !DILocation(line: 179, column: 5, scope: !419)
!421 = distinct !{!421, !422}
!422 = !DILocation(line: 179, column: 5, scope: !372)
!423 = !DILocation(line: 181, column: 14, scope: !424)
!424 = distinct !DILexicalBlock(scope: !372, file: !14, line: 181, column: 5)
!425 = !DILocation(line: 181, column: 17, scope: !424)
!426 = !DILocation(line: 181, column: 12, scope: !424)
!427 = !DILocation(line: 181, column: 10, scope: !424)
!428 = !DILocation(line: 181, column: 25, scope: !429)
!429 = !DILexicalBlockFile(scope: !430, file: !14, discriminator: 1)
!430 = distinct !DILexicalBlock(scope: !424, file: !14, line: 181, column: 5)
!431 = !DILocation(line: 181, column: 29, scope: !429)
!432 = !DILocation(line: 181, column: 32, scope: !429)
!433 = !DILocation(line: 181, column: 27, scope: !429)
!434 = !DILocation(line: 181, column: 5, scope: !429)
!435 = !DILocation(line: 182, column: 15, scope: !430)
!436 = !DILocation(line: 182, column: 9, scope: !430)
!437 = !DILocation(line: 182, column: 18, scope: !430)
!438 = !DILocation(line: 181, column: 43, scope: !439)
!439 = !DILexicalBlockFile(scope: !430, file: !14, discriminator: 2)
!440 = !DILocation(line: 181, column: 5, scope: !439)
!441 = distinct !{!441, !442}
!442 = !DILocation(line: 181, column: 5, scope: !372)
!443 = !DILocation(line: 183, column: 5, scope: !372)
!444 = !DILocation(line: 183, column: 8, scope: !372)
!445 = !DILocation(line: 183, column: 15, scope: !372)
!446 = !DILocation(line: 183, column: 18, scope: !372)
!447 = !DILocation(line: 183, column: 24, scope: !372)
!448 = !DILocation(line: 183, column: 31, scope: !372)
!449 = !DILocation(line: 183, column: 34, scope: !372)
!450 = !DILocation(line: 184, column: 5, scope: !372)
!451 = !DILocation(line: 184, column: 8, scope: !372)
!452 = !DILocation(line: 184, column: 15, scope: !372)
!453 = !DILocation(line: 184, column: 18, scope: !372)
!454 = !DILocation(line: 184, column: 24, scope: !372)
!455 = !DILocation(line: 184, column: 29, scope: !372)
!456 = !DILocation(line: 184, column: 32, scope: !372)
!457 = !DILocation(line: 185, column: 5, scope: !372)
!458 = !DILocation(line: 185, column: 8, scope: !372)
!459 = !DILocation(line: 185, column: 14, scope: !372)
!460 = !DILocation(line: 185, column: 17, scope: !372)
!461 = !DILocation(line: 185, column: 23, scope: !372)
!462 = !DILocation(line: 186, column: 12, scope: !372)
!463 = !DILocation(line: 186, column: 15, scope: !372)
!464 = !DILocation(line: 186, column: 5, scope: !372)
!465 = !DILocation(line: 187, column: 1, scope: !372)
!466 = distinct !DISubprogram(name: "av_hmac_calc", scope: !14, file: !14, line: 189, type: !467, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!467 = !DISubroutineType(types: !468)
!468 = !{!28, !40, !23, !254, !23, !254, !33, !254}
!469 = !DILocalVariable(name: "c", arg: 1, scope: !466, file: !14, line: 189, type: !40)
!470 = !DILocation(line: 189, column: 26, scope: !466)
!471 = !DILocalVariable(name: "data", arg: 2, scope: !466, file: !14, line: 189, type: !23)
!472 = !DILocation(line: 189, column: 44, scope: !466)
!473 = !DILocalVariable(name: "len", arg: 3, scope: !466, file: !14, line: 189, type: !254)
!474 = !DILocation(line: 189, column: 63, scope: !466)
!475 = !DILocalVariable(name: "key", arg: 4, scope: !466, file: !14, line: 190, type: !23)
!476 = !DILocation(line: 190, column: 33, scope: !466)
!477 = !DILocalVariable(name: "keylen", arg: 5, scope: !466, file: !14, line: 190, type: !254)
!478 = !DILocation(line: 190, column: 51, scope: !466)
!479 = !DILocalVariable(name: "out", arg: 6, scope: !466, file: !14, line: 191, type: !33)
!480 = !DILocation(line: 191, column: 27, scope: !466)
!481 = !DILocalVariable(name: "outlen", arg: 7, scope: !466, file: !14, line: 191, type: !254)
!482 = !DILocation(line: 191, column: 45, scope: !466)
!483 = !DILocation(line: 193, column: 18, scope: !466)
!484 = !DILocation(line: 193, column: 21, scope: !466)
!485 = !DILocation(line: 193, column: 26, scope: !466)
!486 = !DILocation(line: 193, column: 5, scope: !466)
!487 = !DILocation(line: 194, column: 20, scope: !466)
!488 = !DILocation(line: 194, column: 23, scope: !466)
!489 = !DILocation(line: 194, column: 29, scope: !466)
!490 = !DILocation(line: 194, column: 5, scope: !466)
!491 = !DILocation(line: 195, column: 26, scope: !466)
!492 = !DILocation(line: 195, column: 29, scope: !466)
!493 = !DILocation(line: 195, column: 34, scope: !466)
!494 = !DILocation(line: 195, column: 12, scope: !466)
!495 = !DILocation(line: 195, column: 5, scope: !466)
