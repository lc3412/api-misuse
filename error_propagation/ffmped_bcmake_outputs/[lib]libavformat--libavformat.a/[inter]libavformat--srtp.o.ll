; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--srtp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--srtp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SRTPContext = type { %struct.AVAES*, %struct.AVHMAC*, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.AVAES = type opaque
%struct.AVHMAC = type opaque
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_32\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SRTP Crypto suite %s not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Incorrect amount of SRTP params\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"HMAC mismatch\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_srtp_free(%struct.SRTPContext* %s) #0 !dbg !60 {
entry:
  %s.addr = alloca %struct.SRTPContext*, align 8
  store %struct.SRTPContext* %s, %struct.SRTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTPContext** %s.addr, metadata !101, metadata !102), !dbg !103
  %0 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !104
  %tobool = icmp ne %struct.SRTPContext* %0, null, !dbg !104
  br i1 %tobool, label %if.end, label %if.then, !dbg !106

if.then:                                          ; preds = %entry
  br label %return, !dbg !107

if.end:                                           ; preds = %entry
  %1 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !108
  %aes = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %1, i32 0, i32 0, !dbg !109
  %2 = bitcast %struct.AVAES** %aes to i8*, !dbg !110
  call void @av_freep(i8* %2), !dbg !111
  %3 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !112
  %hmac = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %3, i32 0, i32 1, !dbg !114
  %4 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !114
  %tobool1 = icmp ne %struct.AVHMAC* %4, null, !dbg !112
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !115

if.then2:                                         ; preds = %if.end
  %5 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !116
  %hmac3 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %5, i32 0, i32 1, !dbg !117
  %6 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac3, align 8, !dbg !117
  call void @av_hmac_free(%struct.AVHMAC* %6), !dbg !118
  br label %if.end4, !dbg !118

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !119
  %hmac5 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %7, i32 0, i32 1, !dbg !120
  store %struct.AVHMAC* null, %struct.AVHMAC** %hmac5, align 8, !dbg !121
  br label %return, !dbg !122

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !123
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_freep(i8*) #2

declare void @av_hmac_free(%struct.AVHMAC*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_set_crypto(%struct.SRTPContext* %s, i8* %suite, i8* %params) #0 !dbg !125 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SRTPContext*, align 8
  %suite.addr = alloca i8*, align 8
  %params.addr = alloca i8*, align 8
  %buf = alloca [30 x i8], align 16
  store %struct.SRTPContext* %s, %struct.SRTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTPContext** %s.addr, metadata !131, metadata !102), !dbg !132
  store i8* %suite, i8** %suite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suite.addr, metadata !133, metadata !102), !dbg !134
  store i8* %params, i8** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %params.addr, metadata !135, metadata !102), !dbg !136
  call void @llvm.dbg.declare(metadata [30 x i8]* %buf, metadata !137, metadata !102), !dbg !141
  %0 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !142
  call void @ff_srtp_free(%struct.SRTPContext* %0), !dbg !143
  %1 = load i8*, i8** %suite.addr, align 8, !dbg !144
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0)) #6, !dbg !146
  %tobool = icmp ne i32 %call, 0, !dbg !146
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !147

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %suite.addr, align 8, !dbg !148
  %call1 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0)) #6, !dbg !149
  %tobool2 = icmp ne i32 %call1, 0, !dbg !149
  br i1 %tobool2, label %if.else, label %if.then, !dbg !150

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !152
  %rtcp_hmac_size = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %3, i32 0, i32 3, !dbg !154
  store i32 10, i32* %rtcp_hmac_size, align 4, !dbg !155
  %4 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !156
  %rtp_hmac_size = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %4, i32 0, i32 2, !dbg !157
  store i32 10, i32* %rtp_hmac_size, align 8, !dbg !158
  br label %if.end16, !dbg !159

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i8*, i8** %suite.addr, align 8, !dbg !160
  %call3 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)) #6, !dbg !163
  %tobool4 = icmp ne i32 %call3, 0, !dbg !163
  br i1 %tobool4, label %if.else8, label %if.then5, !dbg !164

if.then5:                                         ; preds = %if.else
  %6 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !165
  %rtcp_hmac_size6 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %6, i32 0, i32 3, !dbg !167
  store i32 4, i32* %rtcp_hmac_size6, align 4, !dbg !168
  %7 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !169
  %rtp_hmac_size7 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %7, i32 0, i32 2, !dbg !170
  store i32 4, i32* %rtp_hmac_size7, align 8, !dbg !171
  br label %if.end15, !dbg !172

if.else8:                                         ; preds = %if.else
  %8 = load i8*, i8** %suite.addr, align 8, !dbg !173
  %call9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)) #6, !dbg !176
  %tobool10 = icmp ne i32 %call9, 0, !dbg !176
  br i1 %tobool10, label %if.else14, label %if.then11, !dbg !177

if.then11:                                        ; preds = %if.else8
  %9 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !178
  %rtp_hmac_size12 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %9, i32 0, i32 2, !dbg !180
  store i32 4, i32* %rtp_hmac_size12, align 8, !dbg !181
  %10 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !182
  %rtcp_hmac_size13 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %10, i32 0, i32 3, !dbg !183
  store i32 10, i32* %rtcp_hmac_size13, align 4, !dbg !184
  br label %if.end, !dbg !185

if.else14:                                        ; preds = %if.else8
  %11 = load i8*, i8** %suite.addr, align 8, !dbg !186
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i8* %11), !dbg !188
  store i32 -22, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end:                                           ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %buf, i32 0, i32 0, !dbg !190
  %12 = load i8*, i8** %params.addr, align 8, !dbg !192
  %call17 = call i32 @av_base64_decode(i8* %arraydecay, i8* %12, i32 30), !dbg !193
  %conv = sext i32 %call17 to i64, !dbg !193
  %cmp = icmp ne i64 %conv, 30, !dbg !194
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !195

if.then19:                                        ; preds = %if.end16
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0)), !dbg !196
  store i32 -22, i32* %retval, align 4, !dbg !198
  br label %return, !dbg !198

if.end20:                                         ; preds = %if.end16
  %call21 = call %struct.AVAES* @av_aes_alloc(), !dbg !199
  %13 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !200
  %aes = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %13, i32 0, i32 0, !dbg !201
  store %struct.AVAES* %call21, %struct.AVAES** %aes, align 8, !dbg !202
  %call22 = call %struct.AVHMAC* @av_hmac_alloc(i32 1), !dbg !203
  %14 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !204
  %hmac = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %14, i32 0, i32 1, !dbg !205
  store %struct.AVHMAC* %call22, %struct.AVHMAC** %hmac, align 8, !dbg !206
  %15 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !207
  %aes23 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %15, i32 0, i32 0, !dbg !209
  %16 = load %struct.AVAES*, %struct.AVAES** %aes23, align 8, !dbg !209
  %tobool24 = icmp ne %struct.AVAES* %16, null, !dbg !207
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28, !dbg !210

lor.lhs.false25:                                  ; preds = %if.end20
  %17 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !211
  %hmac26 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %17, i32 0, i32 1, !dbg !213
  %18 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac26, align 8, !dbg !213
  %tobool27 = icmp ne %struct.AVHMAC* %18, null, !dbg !211
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !214

if.then28:                                        ; preds = %lor.lhs.false25, %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end29:                                         ; preds = %lor.lhs.false25
  %19 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !216
  %master_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %19, i32 0, i32 4, !dbg !217
  %arraydecay30 = getelementptr inbounds [16 x i8], [16 x i8]* %master_key, i32 0, i32 0, !dbg !218
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %buf, i32 0, i32 0, !dbg !218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay30, i8* %arraydecay31, i64 16, i32 8, i1 false), !dbg !218
  %20 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !219
  %master_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %20, i32 0, i32 5, !dbg !220
  %arraydecay32 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt, i32 0, i32 0, !dbg !221
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %buf, i32 0, i32 0, !dbg !222
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay33, i64 16, !dbg !223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay32, i8* %add.ptr, i64 14, i32 1, i1 false), !dbg !221
  %21 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !224
  %aes34 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %21, i32 0, i32 0, !dbg !225
  %22 = load %struct.AVAES*, %struct.AVAES** %aes34, align 8, !dbg !225
  %23 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !226
  %master_key35 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %23, i32 0, i32 4, !dbg !227
  %arraydecay36 = getelementptr inbounds [16 x i8], [16 x i8]* %master_key35, i32 0, i32 0, !dbg !226
  %call37 = call i32 @av_aes_init(%struct.AVAES* %22, i8* %arraydecay36, i32 128, i32 0), !dbg !228
  %24 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !229
  %aes38 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %24, i32 0, i32 0, !dbg !230
  %25 = load %struct.AVAES*, %struct.AVAES** %aes38, align 8, !dbg !230
  %26 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !231
  %master_salt39 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %26, i32 0, i32 5, !dbg !232
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt39, i32 0, i32 0, !dbg !231
  %27 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !233
  %rtp_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %27, i32 0, i32 6, !dbg !234
  %arraydecay41 = getelementptr inbounds [16 x i8], [16 x i8]* %rtp_key, i32 0, i32 0, !dbg !233
  call void @derive_key(%struct.AVAES* %25, i8* %arraydecay40, i32 0, i8* %arraydecay41, i32 16), !dbg !235
  %28 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !236
  %aes42 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %28, i32 0, i32 0, !dbg !237
  %29 = load %struct.AVAES*, %struct.AVAES** %aes42, align 8, !dbg !237
  %30 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !238
  %master_salt43 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %30, i32 0, i32 5, !dbg !239
  %arraydecay44 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt43, i32 0, i32 0, !dbg !238
  %31 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !240
  %rtp_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %31, i32 0, i32 8, !dbg !241
  %arraydecay45 = getelementptr inbounds [14 x i8], [14 x i8]* %rtp_salt, i32 0, i32 0, !dbg !240
  call void @derive_key(%struct.AVAES* %29, i8* %arraydecay44, i32 2, i8* %arraydecay45, i32 14), !dbg !242
  %32 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !243
  %aes46 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %32, i32 0, i32 0, !dbg !244
  %33 = load %struct.AVAES*, %struct.AVAES** %aes46, align 8, !dbg !244
  %34 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !245
  %master_salt47 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %34, i32 0, i32 5, !dbg !246
  %arraydecay48 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt47, i32 0, i32 0, !dbg !245
  %35 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !247
  %rtp_auth = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %35, i32 0, i32 10, !dbg !248
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %rtp_auth, i32 0, i32 0, !dbg !247
  call void @derive_key(%struct.AVAES* %33, i8* %arraydecay48, i32 1, i8* %arraydecay49, i32 20), !dbg !249
  %36 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !250
  %aes50 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %36, i32 0, i32 0, !dbg !251
  %37 = load %struct.AVAES*, %struct.AVAES** %aes50, align 8, !dbg !251
  %38 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !252
  %master_salt51 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %38, i32 0, i32 5, !dbg !253
  %arraydecay52 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt51, i32 0, i32 0, !dbg !252
  %39 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !254
  %rtcp_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %39, i32 0, i32 7, !dbg !255
  %arraydecay53 = getelementptr inbounds [16 x i8], [16 x i8]* %rtcp_key, i32 0, i32 0, !dbg !254
  call void @derive_key(%struct.AVAES* %37, i8* %arraydecay52, i32 3, i8* %arraydecay53, i32 16), !dbg !256
  %40 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !257
  %aes54 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %40, i32 0, i32 0, !dbg !258
  %41 = load %struct.AVAES*, %struct.AVAES** %aes54, align 8, !dbg !258
  %42 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !259
  %master_salt55 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %42, i32 0, i32 5, !dbg !260
  %arraydecay56 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt55, i32 0, i32 0, !dbg !259
  %43 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !261
  %rtcp_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %43, i32 0, i32 9, !dbg !262
  %arraydecay57 = getelementptr inbounds [14 x i8], [14 x i8]* %rtcp_salt, i32 0, i32 0, !dbg !261
  call void @derive_key(%struct.AVAES* %41, i8* %arraydecay56, i32 5, i8* %arraydecay57, i32 14), !dbg !263
  %44 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !264
  %aes58 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %44, i32 0, i32 0, !dbg !265
  %45 = load %struct.AVAES*, %struct.AVAES** %aes58, align 8, !dbg !265
  %46 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !266
  %master_salt59 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %46, i32 0, i32 5, !dbg !267
  %arraydecay60 = getelementptr inbounds [14 x i8], [14 x i8]* %master_salt59, i32 0, i32 0, !dbg !266
  %47 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !268
  %rtcp_auth = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %47, i32 0, i32 11, !dbg !269
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %rtcp_auth, i32 0, i32 0, !dbg !268
  call void @derive_key(%struct.AVAES* %45, i8* %arraydecay60, i32 4, i8* %arraydecay61, i32 20), !dbg !270
  store i32 0, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

return:                                           ; preds = %if.end29, %if.then28, %if.then19, %if.else14
  %48 = load i32, i32* %retval, align 4, !dbg !272
  ret i32 %48, !dbg !272
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_base64_decode(i8*, i8*, i32) #2

declare %struct.AVAES* @av_aes_alloc() #2

declare %struct.AVHMAC* @av_hmac_alloc(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @av_aes_init(%struct.AVAES*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @derive_key(%struct.AVAES* %aes, i8* %salt, i32 %label, i8* %out, i32 %outlen) #0 !dbg !273 {
entry:
  %aes.addr = alloca %struct.AVAES*, align 8
  %salt.addr = alloca i8*, align 8
  %label.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i32, align 4
  %input = alloca [16 x i8], align 16
  store %struct.AVAES* %aes, %struct.AVAES** %aes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %aes.addr, metadata !279, metadata !102), !dbg !280
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !281, metadata !102), !dbg !282
  store i32 %label, i32* %label.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %label.addr, metadata !283, metadata !102), !dbg !284
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !285, metadata !102), !dbg !286
  store i32 %outlen, i32* %outlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outlen.addr, metadata !287, metadata !102), !dbg !288
  call void @llvm.dbg.declare(metadata [16 x i8]* %input, metadata !289, metadata !102), !dbg !290
  %0 = bitcast [16 x i8]* %input to i8*, !dbg !290
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !290
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %input, i32 0, i32 0, !dbg !291
  %1 = load i8*, i8** %salt.addr, align 8, !dbg !292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %1, i64 14, i32 1, i1 false), !dbg !291
  %2 = load i32, i32* %label.addr, align 4, !dbg !293
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %input, i64 0, i64 7, !dbg !294
  %3 = load i8, i8* %arrayidx, align 1, !dbg !295
  %conv = zext i8 %3 to i32, !dbg !295
  %xor = xor i32 %conv, %2, !dbg !295
  %conv1 = trunc i32 %xor to i8, !dbg !295
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !295
  %4 = load i8*, i8** %out.addr, align 8, !dbg !296
  %5 = load i32, i32* %outlen.addr, align 4, !dbg !297
  %conv2 = sext i32 %5 to i64, !dbg !297
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %conv2, i32 1, i1 false), !dbg !298
  %6 = load %struct.AVAES*, %struct.AVAES** %aes.addr, align 8, !dbg !299
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %input, i32 0, i32 0, !dbg !300
  %7 = load i8*, i8** %out.addr, align 8, !dbg !301
  %8 = load i32, i32* %outlen.addr, align 4, !dbg !302
  call void @encrypt_counter(%struct.AVAES* %6, i8* %arraydecay3, i8* %7, i32 %8), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_decrypt(%struct.SRTPContext* %s, i8* %buf, i32* %lenptr) #0 !dbg !305 {
entry:
  %x.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i215, metadata !309, metadata !102), !dbg !314
  %x.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i200, metadata !309, metadata !102), !dbg !318
  %x.addr.i193 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i193, metadata !321, metadata !102), !dbg !325
  %x.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i178, metadata !309, metadata !102), !dbg !329
  %x.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i174, metadata !309, metadata !102), !dbg !331
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !321, metadata !102), !dbg !335
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SRTPContext*, align 8
  %buf.addr = alloca i8*, align 8
  %lenptr.addr = alloca i32*, align 8
  %iv = alloca [16 x i8], align 16
  %hmac = alloca [20 x i8], align 16
  %len = alloca i32, align 4
  %seq_largest = alloca i32, align 4
  %ssrc = alloca i32, align 4
  %roc = alloca i32, align 4
  %index = alloca i64, align 8
  %rtcp = alloca i32, align 4
  %hmac_size = alloca i32, align 4
  %seq = alloca i32, align 4
  %v = alloca i32, align 4
  %rocbuf = alloca [4 x i8], align 1
  %srtcp_index = alloca i32, align 4
  %ext = alloca i32, align 4
  %csrc = alloca i32, align 4
  store %struct.SRTPContext* %s, %struct.SRTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTPContext** %s.addr, metadata !337, metadata !102), !dbg !338
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !339, metadata !102), !dbg !340
  store i32* %lenptr, i32** %lenptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lenptr.addr, metadata !341, metadata !102), !dbg !342
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !343, metadata !102), !dbg !344
  %0 = bitcast [16 x i8]* %iv to i8*, !dbg !344
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !344
  call void @llvm.dbg.declare(metadata [20 x i8]* %hmac, metadata !345, metadata !102), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %len, metadata !347, metadata !102), !dbg !348
  %1 = load i32*, i32** %lenptr.addr, align 8, !dbg !349
  %2 = load i32, i32* %1, align 4, !dbg !350
  store i32 %2, i32* %len, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata i32* %seq_largest, metadata !351, metadata !102), !dbg !352
  %3 = load i32, i32* %seq_largest, align 4, !dbg !353
  store i32 %3, i32* %seq_largest, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %ssrc, metadata !354, metadata !102), !dbg !355
  call void @llvm.dbg.declare(metadata i32* %roc, metadata !356, metadata !102), !dbg !357
  %4 = load i32, i32* %roc, align 4, !dbg !358
  store i32 %4, i32* %roc, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata i64* %index, metadata !359, metadata !102), !dbg !360
  call void @llvm.dbg.declare(metadata i32* %rtcp, metadata !361, metadata !102), !dbg !362
  call void @llvm.dbg.declare(metadata i32* %hmac_size, metadata !363, metadata !102), !dbg !364
  %5 = load i32, i32* %len, align 4, !dbg !365
  %cmp = icmp slt i32 %5, 2, !dbg !367
  br i1 %cmp, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !369
  br label %return, !dbg !369

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !370
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 1, !dbg !370
  %7 = load i8, i8* %arrayidx, align 1, !dbg !370
  %conv = zext i8 %7 to i32, !dbg !371
  %cmp1 = icmp sge i32 %conv, 192, !dbg !372
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs, !dbg !373

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !374
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !374
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !374
  %conv4 = zext i8 %9 to i32, !dbg !376
  %cmp5 = icmp sle i32 %conv4, 195, !dbg !377
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !378

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !379
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !379
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !379
  %conv8 = zext i8 %11 to i32, !dbg !381
  %cmp9 = icmp sge i32 %conv8, 200, !dbg !382
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !383

land.rhs:                                         ; preds = %lor.rhs
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !384
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !384
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !384
  %conv12 = zext i8 %13 to i32, !dbg !386
  %cmp13 = icmp sle i32 %conv12, 210, !dbg !387
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs ]
  br label %lor.end, !dbg !388

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %15 = phi i1 [ true, %land.lhs.true ], [ %14, %land.end ]
  %lor.ext = zext i1 %15 to i32, !dbg !390
  store i32 %lor.ext, i32* %rtcp, align 4, !dbg !392
  %16 = load i32, i32* %rtcp, align 4, !dbg !393
  %tobool = icmp ne i32 %16, 0, !dbg !393
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !393

cond.true:                                        ; preds = %lor.end
  %17 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !394
  %rtcp_hmac_size = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %17, i32 0, i32 3, !dbg !395
  %18 = load i32, i32* %rtcp_hmac_size, align 4, !dbg !395
  br label %cond.end, !dbg !396

cond.false:                                       ; preds = %lor.end
  %19 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !397
  %rtp_hmac_size = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %19, i32 0, i32 2, !dbg !398
  %20 = load i32, i32* %rtp_hmac_size, align 8, !dbg !398
  br label %cond.end, !dbg !399

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %20, %cond.false ], !dbg !400
  store i32 %cond, i32* %hmac_size, align 4, !dbg !401
  %21 = load i32, i32* %len, align 4, !dbg !402
  %22 = load i32, i32* %hmac_size, align 4, !dbg !404
  %cmp15 = icmp slt i32 %21, %22, !dbg !405
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !406

if.then17:                                        ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end18:                                         ; preds = %cond.end
  %23 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !408
  %hmac19 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %23, i32 0, i32 1, !dbg !409
  %24 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac19, align 8, !dbg !409
  %25 = load i32, i32* %rtcp, align 4, !dbg !410
  %tobool20 = icmp ne i32 %25, 0, !dbg !410
  br i1 %tobool20, label %cond.true21, label %cond.false22, !dbg !410

cond.true21:                                      ; preds = %if.end18
  %26 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !411
  %rtcp_auth = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %26, i32 0, i32 11, !dbg !412
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %rtcp_auth, i32 0, i32 0, !dbg !411
  br label %cond.end24, !dbg !413

cond.false22:                                     ; preds = %if.end18
  %27 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !414
  %rtp_auth = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %27, i32 0, i32 10, !dbg !415
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %rtp_auth, i32 0, i32 0, !dbg !414
  br label %cond.end24, !dbg !416

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond25 = phi i8* [ %arraydecay, %cond.true21 ], [ %arraydecay23, %cond.false22 ], !dbg !417
  call void @av_hmac_init(%struct.AVHMAC* %24, i8* %cond25, i32 20), !dbg !418
  %28 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !419
  %hmac26 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %28, i32 0, i32 1, !dbg !420
  %29 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac26, align 8, !dbg !420
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !421
  %31 = load i32, i32* %len, align 4, !dbg !422
  %32 = load i32, i32* %hmac_size, align 4, !dbg !423
  %sub = sub nsw i32 %31, %32, !dbg !424
  call void @av_hmac_update(%struct.AVHMAC* %29, i8* %30, i32 %sub), !dbg !425
  %33 = load i32, i32* %rtcp, align 4, !dbg !426
  %tobool27 = icmp ne i32 %33, 0, !dbg !426
  br i1 %tobool27, label %if.end76, label %if.then28, !dbg !427

if.then28:                                        ; preds = %cond.end24
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !428, metadata !102), !dbg !429
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !430
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 2, !dbg !431
  %35 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !432
  %l = bitcast %union.unaligned_16* %35 to i16*, !dbg !432
  %36 = load i16, i16* %l, align 1, !dbg !432
  store i16 %36, i16* %x.addr.i, align 2, !dbg !433
  %37 = load i16, i16* %x.addr.i, align 2, !dbg !434
  %conv.i = zext i16 %37 to i32, !dbg !434
  %shr.i = ashr i32 %conv.i, 8, !dbg !435
  %38 = load i16, i16* %x.addr.i, align 2, !dbg !436
  %conv1.i = zext i16 %38 to i32, !dbg !436
  %shl.i = shl i32 %conv1.i, 8, !dbg !437
  %or.i = or i32 %shr.i, %shl.i, !dbg !438
  %conv2.i = trunc i32 %or.i to i16, !dbg !439
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !440
  %39 = load i16, i16* %x.addr.i, align 2, !dbg !441
  %conv29 = zext i16 %39 to i32, !dbg !433
  store i32 %conv29, i32* %seq, align 4, !dbg !429
  call void @llvm.dbg.declare(metadata i32* %v, metadata !442, metadata !102), !dbg !443
  call void @llvm.dbg.declare(metadata [4 x i8]* %rocbuf, metadata !444, metadata !102), !dbg !448
  %40 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !449
  %seq_initialized = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %40, i32 0, i32 13, !dbg !450
  %41 = load i32, i32* %seq_initialized, align 8, !dbg !450
  %tobool30 = icmp ne i32 %41, 0, !dbg !449
  br i1 %tobool30, label %cond.true31, label %cond.false33, !dbg !449

cond.true31:                                      ; preds = %if.then28
  %42 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !451
  %seq_largest32 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %42, i32 0, i32 12, !dbg !453
  %43 = load i32, i32* %seq_largest32, align 4, !dbg !453
  br label %cond.end34, !dbg !454

cond.false33:                                     ; preds = %if.then28
  %44 = load i32, i32* %seq, align 4, !dbg !455
  br label %cond.end34, !dbg !457

cond.end34:                                       ; preds = %cond.false33, %cond.true31
  %cond35 = phi i32 [ %43, %cond.true31 ], [ %44, %cond.false33 ], !dbg !458
  store i32 %cond35, i32* %seq_largest, align 4, !dbg !460
  %45 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !461
  %roc36 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %45, i32 0, i32 14, !dbg !462
  %46 = load i32, i32* %roc36, align 4, !dbg !462
  store i32 %46, i32* %roc, align 4, !dbg !463
  store i32 %46, i32* %v, align 4, !dbg !464
  %47 = load i32, i32* %seq_largest, align 4, !dbg !465
  %cmp37 = icmp slt i32 %47, 32768, !dbg !467
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !468

if.then39:                                        ; preds = %cond.end34
  %48 = load i32, i32* %seq, align 4, !dbg !469
  %49 = load i32, i32* %seq_largest, align 4, !dbg !472
  %sub40 = sub nsw i32 %48, %49, !dbg !473
  %cmp41 = icmp sgt i32 %sub40, 32768, !dbg !474
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !475

if.then43:                                        ; preds = %if.then39
  %50 = load i32, i32* %roc, align 4, !dbg !476
  %sub44 = sub i32 %50, 1, !dbg !477
  store i32 %sub44, i32* %v, align 4, !dbg !478
  br label %if.end45, !dbg !479

if.end45:                                         ; preds = %if.then43, %if.then39
  br label %if.end51, !dbg !480

if.else:                                          ; preds = %cond.end34
  %51 = load i32, i32* %seq_largest, align 4, !dbg !481
  %sub46 = sub nsw i32 %51, 32768, !dbg !484
  %52 = load i32, i32* %seq, align 4, !dbg !485
  %cmp47 = icmp sgt i32 %sub46, %52, !dbg !486
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !487

if.then49:                                        ; preds = %if.else
  %53 = load i32, i32* %roc, align 4, !dbg !488
  %add = add i32 %53, 1, !dbg !489
  store i32 %add, i32* %v, align 4, !dbg !490
  br label %if.end50, !dbg !491

if.end50:                                         ; preds = %if.then49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end45
  %54 = load i32, i32* %v, align 4, !dbg !492
  %55 = load i32, i32* %roc, align 4, !dbg !494
  %cmp52 = icmp eq i32 %54, %55, !dbg !495
  br i1 %cmp52, label %if.then54, label %if.else61, !dbg !496

if.then54:                                        ; preds = %if.end51
  %56 = load i32, i32* %seq_largest, align 4, !dbg !497
  %57 = load i32, i32* %seq, align 4, !dbg !499
  %cmp55 = icmp sgt i32 %56, %57, !dbg !500
  br i1 %cmp55, label %cond.true57, label %cond.false58, !dbg !501

cond.true57:                                      ; preds = %if.then54
  %58 = load i32, i32* %seq_largest, align 4, !dbg !502
  br label %cond.end59, !dbg !504

cond.false58:                                     ; preds = %if.then54
  %59 = load i32, i32* %seq, align 4, !dbg !505
  br label %cond.end59, !dbg !507

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i32 [ %58, %cond.true57 ], [ %59, %cond.false58 ], !dbg !508
  store i32 %cond60, i32* %seq_largest, align 4, !dbg !510
  br label %if.end67, !dbg !511

if.else61:                                        ; preds = %if.end51
  %60 = load i32, i32* %v, align 4, !dbg !512
  %61 = load i32, i32* %roc, align 4, !dbg !515
  %add62 = add i32 %61, 1, !dbg !516
  %cmp63 = icmp eq i32 %60, %add62, !dbg !517
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !512

if.then65:                                        ; preds = %if.else61
  %62 = load i32, i32* %seq, align 4, !dbg !518
  store i32 %62, i32* %seq_largest, align 4, !dbg !520
  %63 = load i32, i32* %v, align 4, !dbg !521
  store i32 %63, i32* %roc, align 4, !dbg !522
  br label %if.end66, !dbg !523

if.end66:                                         ; preds = %if.then65, %if.else61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %cond.end59
  %64 = load i32, i32* %seq, align 4, !dbg !524
  %conv68 = sext i32 %64 to i64, !dbg !524
  %65 = load i32, i32* %v, align 4, !dbg !525
  %conv69 = zext i32 %65 to i64, !dbg !526
  %shl = shl i64 %conv69, 16, !dbg !527
  %add70 = add i64 %conv68, %shl, !dbg !528
  store i64 %add70, i64* %index, align 8, !dbg !529
  %66 = load i32, i32* %roc, align 4, !dbg !530
  store i32 %66, i32* %x.addr.i174, align 4, !dbg !531
  %67 = load i32, i32* %x.addr.i174, align 4, !dbg !532
  %shl.i175 = shl i32 %67, 8, !dbg !533
  %and.i = and i32 %shl.i175, 65280, !dbg !534
  %68 = load i32, i32* %x.addr.i174, align 4, !dbg !535
  %shr.i176 = lshr i32 %68, 8, !dbg !536
  %and1.i = and i32 %shr.i176, 255, !dbg !537
  %or.i177 = or i32 %and.i, %and1.i, !dbg !538
  %shl2.i = shl i32 %or.i177, 16, !dbg !539
  %69 = load i32, i32* %x.addr.i174, align 4, !dbg !540
  %shr3.i = lshr i32 %69, 16, !dbg !541
  %shl4.i = shl i32 %shr3.i, 8, !dbg !542
  %and5.i = and i32 %shl4.i, 65280, !dbg !543
  %70 = load i32, i32* %x.addr.i174, align 4, !dbg !544
  %shr6.i = lshr i32 %70, 16, !dbg !545
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !546
  %and8.i = and i32 %shr7.i, 255, !dbg !547
  %or9.i = or i32 %and5.i, %and8.i, !dbg !548
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !549
  %arraydecay72 = getelementptr inbounds [4 x i8], [4 x i8]* %rocbuf, i32 0, i32 0, !dbg !550
  %71 = bitcast i8* %arraydecay72 to %union.unaligned_32*, !dbg !550
  %l73 = bitcast %union.unaligned_32* %71 to i32*, !dbg !550
  store i32 %or10.i, i32* %l73, align 1, !dbg !551
  %72 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !552
  %hmac74 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %72, i32 0, i32 1, !dbg !553
  %73 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac74, align 8, !dbg !553
  %arraydecay75 = getelementptr inbounds [4 x i8], [4 x i8]* %rocbuf, i32 0, i32 0, !dbg !554
  call void @av_hmac_update(%struct.AVHMAC* %73, i8* %arraydecay75, i32 4), !dbg !555
  br label %if.end76, !dbg !556

if.end76:                                         ; preds = %if.end67, %cond.end24
  %74 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !557
  %hmac77 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %74, i32 0, i32 1, !dbg !558
  %75 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac77, align 8, !dbg !558
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %hmac, i32 0, i32 0, !dbg !559
  %call79 = call i32 @av_hmac_final(%struct.AVHMAC* %75, i8* %arraydecay78, i32 20), !dbg !560
  %arraydecay80 = getelementptr inbounds [20 x i8], [20 x i8]* %hmac, i32 0, i32 0, !dbg !561
  %76 = load i8*, i8** %buf.addr, align 8, !dbg !563
  %77 = load i32, i32* %len, align 4, !dbg !564
  %idx.ext = sext i32 %77 to i64, !dbg !565
  %add.ptr81 = getelementptr inbounds i8, i8* %76, i64 %idx.ext, !dbg !565
  %78 = load i32, i32* %hmac_size, align 4, !dbg !566
  %idx.ext82 = sext i32 %78 to i64, !dbg !567
  %idx.neg = sub i64 0, %idx.ext82, !dbg !567
  %add.ptr83 = getelementptr inbounds i8, i8* %add.ptr81, i64 %idx.neg, !dbg !567
  %79 = load i32, i32* %hmac_size, align 4, !dbg !568
  %conv84 = sext i32 %79 to i64, !dbg !568
  %call85 = call i32 @memcmp(i8* %arraydecay80, i8* %add.ptr83, i64 %conv84) #6, !dbg !569
  %tobool86 = icmp ne i32 %call85, 0, !dbg !569
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !570

if.then87:                                        ; preds = %if.end76
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0)), !dbg !571
  store i32 -1094995529, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

if.end88:                                         ; preds = %if.end76
  %80 = load i32, i32* %hmac_size, align 4, !dbg !574
  %81 = load i32, i32* %len, align 4, !dbg !575
  %sub89 = sub nsw i32 %81, %80, !dbg !575
  store i32 %sub89, i32* %len, align 4, !dbg !575
  %82 = load i32, i32* %len, align 4, !dbg !576
  %83 = load i32*, i32** %lenptr.addr, align 8, !dbg !577
  store i32 %82, i32* %83, align 4, !dbg !578
  %84 = load i32, i32* %len, align 4, !dbg !579
  %cmp90 = icmp slt i32 %84, 12, !dbg !581
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !582

if.then92:                                        ; preds = %if.end88
  store i32 -1094995529, i32* %retval, align 4, !dbg !583
  br label %return, !dbg !583

if.end93:                                         ; preds = %if.end88
  %85 = load i32, i32* %rtcp, align 4, !dbg !584
  %tobool94 = icmp ne i32 %85, 0, !dbg !584
  br i1 %tobool94, label %if.then95, label %if.else112, !dbg !585

if.then95:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata i32* %srtcp_index, metadata !586, metadata !102), !dbg !587
  %86 = load i8*, i8** %buf.addr, align 8, !dbg !588
  %87 = load i32, i32* %len, align 4, !dbg !589
  %idx.ext96 = sext i32 %87 to i64, !dbg !590
  %add.ptr97 = getelementptr inbounds i8, i8* %86, i64 %idx.ext96, !dbg !590
  %add.ptr98 = getelementptr inbounds i8, i8* %add.ptr97, i64 -4, !dbg !591
  %88 = bitcast i8* %add.ptr98 to %union.unaligned_32*, !dbg !592
  %l99 = bitcast %union.unaligned_32* %88 to i32*, !dbg !592
  %89 = load i32, i32* %l99, align 1, !dbg !592
  store i32 %89, i32* %x.addr.i178, align 4, !dbg !593
  %90 = load i32, i32* %x.addr.i178, align 4, !dbg !594
  %shl.i179 = shl i32 %90, 8, !dbg !595
  %and.i180 = and i32 %shl.i179, 65280, !dbg !596
  %91 = load i32, i32* %x.addr.i178, align 4, !dbg !597
  %shr.i181 = lshr i32 %91, 8, !dbg !598
  %and1.i182 = and i32 %shr.i181, 255, !dbg !599
  %or.i183 = or i32 %and.i180, %and1.i182, !dbg !600
  %shl2.i184 = shl i32 %or.i183, 16, !dbg !601
  %92 = load i32, i32* %x.addr.i178, align 4, !dbg !602
  %shr3.i185 = lshr i32 %92, 16, !dbg !603
  %shl4.i186 = shl i32 %shr3.i185, 8, !dbg !604
  %and5.i187 = and i32 %shl4.i186, 65280, !dbg !605
  %93 = load i32, i32* %x.addr.i178, align 4, !dbg !606
  %shr6.i188 = lshr i32 %93, 16, !dbg !607
  %shr7.i189 = lshr i32 %shr6.i188, 8, !dbg !608
  %and8.i190 = and i32 %shr7.i189, 255, !dbg !609
  %or9.i191 = or i32 %and5.i187, %and8.i190, !dbg !610
  %or10.i192 = or i32 %shl2.i184, %or9.i191, !dbg !611
  store i32 %or10.i192, i32* %srtcp_index, align 4, !dbg !587
  %94 = load i32, i32* %len, align 4, !dbg !612
  %sub101 = sub nsw i32 %94, 4, !dbg !612
  store i32 %sub101, i32* %len, align 4, !dbg !612
  %95 = load i32, i32* %len, align 4, !dbg !613
  %96 = load i32*, i32** %lenptr.addr, align 8, !dbg !614
  store i32 %95, i32* %96, align 4, !dbg !615
  %97 = load i8*, i8** %buf.addr, align 8, !dbg !616
  %add.ptr102 = getelementptr inbounds i8, i8* %97, i64 4, !dbg !617
  %98 = bitcast i8* %add.ptr102 to %union.unaligned_32*, !dbg !618
  %l103 = bitcast %union.unaligned_32* %98 to i32*, !dbg !618
  %99 = load i32, i32* %l103, align 1, !dbg !618
  store i32 %99, i32* %x.addr.i215, align 4, !dbg !619
  %100 = load i32, i32* %x.addr.i215, align 4, !dbg !620
  %shl.i216 = shl i32 %100, 8, !dbg !621
  %and.i217 = and i32 %shl.i216, 65280, !dbg !622
  %101 = load i32, i32* %x.addr.i215, align 4, !dbg !623
  %shr.i218 = lshr i32 %101, 8, !dbg !624
  %and1.i219 = and i32 %shr.i218, 255, !dbg !625
  %or.i220 = or i32 %and.i217, %and1.i219, !dbg !626
  %shl2.i221 = shl i32 %or.i220, 16, !dbg !627
  %102 = load i32, i32* %x.addr.i215, align 4, !dbg !628
  %shr3.i222 = lshr i32 %102, 16, !dbg !629
  %shl4.i223 = shl i32 %shr3.i222, 8, !dbg !630
  %and5.i224 = and i32 %shl4.i223, 65280, !dbg !631
  %103 = load i32, i32* %x.addr.i215, align 4, !dbg !632
  %shr6.i225 = lshr i32 %103, 16, !dbg !633
  %shr7.i226 = lshr i32 %shr6.i225, 8, !dbg !634
  %and8.i227 = and i32 %shr7.i226, 255, !dbg !635
  %or9.i228 = or i32 %and5.i224, %and8.i227, !dbg !636
  %or10.i229 = or i32 %shl2.i221, %or9.i228, !dbg !637
  store i32 %or10.i229, i32* %ssrc, align 4, !dbg !638
  %104 = load i32, i32* %srtcp_index, align 4, !dbg !639
  %and = and i32 %104, 2147483647, !dbg !640
  %conv105 = zext i32 %and to i64, !dbg !639
  store i64 %conv105, i64* %index, align 8, !dbg !641
  %105 = load i8*, i8** %buf.addr, align 8, !dbg !642
  %add.ptr106 = getelementptr inbounds i8, i8* %105, i64 8, !dbg !642
  store i8* %add.ptr106, i8** %buf.addr, align 8, !dbg !642
  %106 = load i32, i32* %len, align 4, !dbg !643
  %sub107 = sub nsw i32 %106, 8, !dbg !643
  store i32 %sub107, i32* %len, align 4, !dbg !643
  %107 = load i32, i32* %srtcp_index, align 4, !dbg !644
  %and108 = and i32 %107, -2147483648, !dbg !646
  %tobool109 = icmp ne i32 %and108, 0, !dbg !646
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !647

if.then110:                                       ; preds = %if.then95
  store i32 0, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end111:                                        ; preds = %if.then95
  br label %if.end155, !dbg !649

if.else112:                                       ; preds = %if.end93
  call void @llvm.dbg.declare(metadata i32* %ext, metadata !650, metadata !102), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %csrc, metadata !652, metadata !102), !dbg !653
  %108 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !654
  %seq_initialized113 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %108, i32 0, i32 13, !dbg !655
  store i32 1, i32* %seq_initialized113, align 8, !dbg !656
  %109 = load i32, i32* %seq_largest, align 4, !dbg !657
  %110 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !658
  %seq_largest114 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %110, i32 0, i32 12, !dbg !659
  store i32 %109, i32* %seq_largest114, align 4, !dbg !660
  %111 = load i32, i32* %roc, align 4, !dbg !661
  %112 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !662
  %roc115 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %112, i32 0, i32 14, !dbg !663
  store i32 %111, i32* %roc115, align 4, !dbg !664
  %113 = load i8*, i8** %buf.addr, align 8, !dbg !665
  %arrayidx116 = getelementptr inbounds i8, i8* %113, i64 0, !dbg !665
  %114 = load i8, i8* %arrayidx116, align 1, !dbg !665
  %conv117 = zext i8 %114 to i32, !dbg !665
  %and118 = and i32 %conv117, 15, !dbg !666
  store i32 %and118, i32* %csrc, align 4, !dbg !667
  %115 = load i8*, i8** %buf.addr, align 8, !dbg !668
  %arrayidx119 = getelementptr inbounds i8, i8* %115, i64 0, !dbg !668
  %116 = load i8, i8* %arrayidx119, align 1, !dbg !668
  %conv120 = zext i8 %116 to i32, !dbg !668
  %and121 = and i32 %conv120, 16, !dbg !669
  store i32 %and121, i32* %ext, align 4, !dbg !670
  %117 = load i8*, i8** %buf.addr, align 8, !dbg !671
  %add.ptr122 = getelementptr inbounds i8, i8* %117, i64 8, !dbg !672
  %118 = bitcast i8* %add.ptr122 to %union.unaligned_32*, !dbg !673
  %l123 = bitcast %union.unaligned_32* %118 to i32*, !dbg !673
  %119 = load i32, i32* %l123, align 1, !dbg !673
  store i32 %119, i32* %x.addr.i200, align 4, !dbg !674
  %120 = load i32, i32* %x.addr.i200, align 4, !dbg !675
  %shl.i201 = shl i32 %120, 8, !dbg !676
  %and.i202 = and i32 %shl.i201, 65280, !dbg !677
  %121 = load i32, i32* %x.addr.i200, align 4, !dbg !678
  %shr.i203 = lshr i32 %121, 8, !dbg !679
  %and1.i204 = and i32 %shr.i203, 255, !dbg !680
  %or.i205 = or i32 %and.i202, %and1.i204, !dbg !681
  %shl2.i206 = shl i32 %or.i205, 16, !dbg !682
  %122 = load i32, i32* %x.addr.i200, align 4, !dbg !683
  %shr3.i207 = lshr i32 %122, 16, !dbg !684
  %shl4.i208 = shl i32 %shr3.i207, 8, !dbg !685
  %and5.i209 = and i32 %shl4.i208, 65280, !dbg !686
  %123 = load i32, i32* %x.addr.i200, align 4, !dbg !687
  %shr6.i210 = lshr i32 %123, 16, !dbg !688
  %shr7.i211 = lshr i32 %shr6.i210, 8, !dbg !689
  %and8.i212 = and i32 %shr7.i211, 255, !dbg !690
  %or9.i213 = or i32 %and5.i209, %and8.i212, !dbg !691
  %or10.i214 = or i32 %shl2.i206, %or9.i213, !dbg !692
  store i32 %or10.i214, i32* %ssrc, align 4, !dbg !693
  %124 = load i8*, i8** %buf.addr, align 8, !dbg !694
  %add.ptr125 = getelementptr inbounds i8, i8* %124, i64 12, !dbg !694
  store i8* %add.ptr125, i8** %buf.addr, align 8, !dbg !694
  %125 = load i32, i32* %len, align 4, !dbg !695
  %sub126 = sub nsw i32 %125, 12, !dbg !695
  store i32 %sub126, i32* %len, align 4, !dbg !695
  %126 = load i32, i32* %csrc, align 4, !dbg !696
  %mul = mul nsw i32 4, %126, !dbg !697
  %127 = load i8*, i8** %buf.addr, align 8, !dbg !698
  %idx.ext127 = sext i32 %mul to i64, !dbg !698
  %add.ptr128 = getelementptr inbounds i8, i8* %127, i64 %idx.ext127, !dbg !698
  store i8* %add.ptr128, i8** %buf.addr, align 8, !dbg !698
  %128 = load i32, i32* %csrc, align 4, !dbg !699
  %mul129 = mul nsw i32 4, %128, !dbg !700
  %129 = load i32, i32* %len, align 4, !dbg !701
  %sub130 = sub nsw i32 %129, %mul129, !dbg !701
  store i32 %sub130, i32* %len, align 4, !dbg !701
  %130 = load i32, i32* %len, align 4, !dbg !702
  %cmp131 = icmp slt i32 %130, 0, !dbg !704
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !705

if.then133:                                       ; preds = %if.else112
  store i32 -1094995529, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end134:                                        ; preds = %if.else112
  %131 = load i32, i32* %ext, align 4, !dbg !707
  %tobool135 = icmp ne i32 %131, 0, !dbg !707
  br i1 %tobool135, label %if.then136, label %if.end154, !dbg !708

if.then136:                                       ; preds = %if.end134
  %132 = load i32, i32* %len, align 4, !dbg !709
  %cmp137 = icmp slt i32 %132, 4, !dbg !711
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !712

if.then139:                                       ; preds = %if.then136
  store i32 -1094995529, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

if.end140:                                        ; preds = %if.then136
  %133 = load i8*, i8** %buf.addr, align 8, !dbg !714
  %add.ptr141 = getelementptr inbounds i8, i8* %133, i64 2, !dbg !715
  %134 = bitcast i8* %add.ptr141 to %union.unaligned_16*, !dbg !716
  %l142 = bitcast %union.unaligned_16* %134 to i16*, !dbg !716
  %135 = load i16, i16* %l142, align 1, !dbg !716
  store i16 %135, i16* %x.addr.i193, align 2, !dbg !717
  %136 = load i16, i16* %x.addr.i193, align 2, !dbg !718
  %conv.i194 = zext i16 %136 to i32, !dbg !718
  %shr.i195 = ashr i32 %conv.i194, 8, !dbg !719
  %137 = load i16, i16* %x.addr.i193, align 2, !dbg !720
  %conv1.i196 = zext i16 %137 to i32, !dbg !720
  %shl.i197 = shl i32 %conv1.i196, 8, !dbg !721
  %or.i198 = or i32 %shr.i195, %shl.i197, !dbg !722
  %conv2.i199 = trunc i32 %or.i198 to i16, !dbg !723
  store i16 %conv2.i199, i16* %x.addr.i193, align 2, !dbg !724
  %138 = load i16, i16* %x.addr.i193, align 2, !dbg !725
  %conv144 = zext i16 %138 to i32, !dbg !717
  %add145 = add nsw i32 %conv144, 1, !dbg !726
  %mul146 = mul nsw i32 %add145, 4, !dbg !727
  store i32 %mul146, i32* %ext, align 4, !dbg !728
  %139 = load i32, i32* %len, align 4, !dbg !729
  %140 = load i32, i32* %ext, align 4, !dbg !731
  %cmp147 = icmp slt i32 %139, %140, !dbg !732
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !733

if.then149:                                       ; preds = %if.end140
  store i32 -1094995529, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

if.end150:                                        ; preds = %if.end140
  %141 = load i32, i32* %ext, align 4, !dbg !735
  %142 = load i32, i32* %len, align 4, !dbg !736
  %sub151 = sub nsw i32 %142, %141, !dbg !736
  store i32 %sub151, i32* %len, align 4, !dbg !736
  %143 = load i32, i32* %ext, align 4, !dbg !737
  %144 = load i8*, i8** %buf.addr, align 8, !dbg !738
  %idx.ext152 = sext i32 %143 to i64, !dbg !738
  %add.ptr153 = getelementptr inbounds i8, i8* %144, i64 %idx.ext152, !dbg !738
  store i8* %add.ptr153, i8** %buf.addr, align 8, !dbg !738
  br label %if.end154, !dbg !739

if.end154:                                        ; preds = %if.end150, %if.end134
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end111
  %arraydecay156 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !740
  %145 = load i32, i32* %rtcp, align 4, !dbg !741
  %tobool157 = icmp ne i32 %145, 0, !dbg !741
  br i1 %tobool157, label %cond.true158, label %cond.false160, !dbg !741

cond.true158:                                     ; preds = %if.end155
  %146 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !742
  %rtcp_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %146, i32 0, i32 9, !dbg !743
  %arraydecay159 = getelementptr inbounds [14 x i8], [14 x i8]* %rtcp_salt, i32 0, i32 0, !dbg !742
  br label %cond.end162, !dbg !744

cond.false160:                                    ; preds = %if.end155
  %147 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !745
  %rtp_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %147, i32 0, i32 8, !dbg !746
  %arraydecay161 = getelementptr inbounds [14 x i8], [14 x i8]* %rtp_salt, i32 0, i32 0, !dbg !745
  br label %cond.end162, !dbg !747

cond.end162:                                      ; preds = %cond.false160, %cond.true158
  %cond163 = phi i8* [ %arraydecay159, %cond.true158 ], [ %arraydecay161, %cond.false160 ], !dbg !748
  %148 = load i64, i64* %index, align 8, !dbg !749
  %149 = load i32, i32* %ssrc, align 4, !dbg !750
  call void @create_iv(i8* %arraydecay156, i8* %cond163, i64 %148, i32 %149), !dbg !751
  %150 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !752
  %aes = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %150, i32 0, i32 0, !dbg !753
  %151 = load %struct.AVAES*, %struct.AVAES** %aes, align 8, !dbg !753
  %152 = load i32, i32* %rtcp, align 4, !dbg !754
  %tobool164 = icmp ne i32 %152, 0, !dbg !754
  br i1 %tobool164, label %cond.true165, label %cond.false167, !dbg !754

cond.true165:                                     ; preds = %cond.end162
  %153 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !755
  %rtcp_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %153, i32 0, i32 7, !dbg !756
  %arraydecay166 = getelementptr inbounds [16 x i8], [16 x i8]* %rtcp_key, i32 0, i32 0, !dbg !755
  br label %cond.end169, !dbg !757

cond.false167:                                    ; preds = %cond.end162
  %154 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !758
  %rtp_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %154, i32 0, i32 6, !dbg !759
  %arraydecay168 = getelementptr inbounds [16 x i8], [16 x i8]* %rtp_key, i32 0, i32 0, !dbg !758
  br label %cond.end169, !dbg !760

cond.end169:                                      ; preds = %cond.false167, %cond.true165
  %cond170 = phi i8* [ %arraydecay166, %cond.true165 ], [ %arraydecay168, %cond.false167 ], !dbg !761
  %call171 = call i32 @av_aes_init(%struct.AVAES* %151, i8* %cond170, i32 128, i32 0), !dbg !762
  %155 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !763
  %aes172 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %155, i32 0, i32 0, !dbg !764
  %156 = load %struct.AVAES*, %struct.AVAES** %aes172, align 8, !dbg !764
  %arraydecay173 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !765
  %157 = load i8*, i8** %buf.addr, align 8, !dbg !766
  %158 = load i32, i32* %len, align 4, !dbg !767
  call void @encrypt_counter(%struct.AVAES* %156, i8* %arraydecay173, i8* %157, i32 %158), !dbg !768
  store i32 0, i32* %retval, align 4, !dbg !769
  br label %return, !dbg !769

return:                                           ; preds = %cond.end169, %if.then149, %if.then139, %if.then133, %if.then110, %if.then92, %if.then87, %if.then17, %if.then
  %159 = load i32, i32* %retval, align 4, !dbg !770
  ret i32 %159, !dbg !770
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_hmac_init(%struct.AVHMAC*, i8*, i32) #2

declare void @av_hmac_update(%struct.AVHMAC*, i8*, i32) #2

declare i32 @av_hmac_final(%struct.AVHMAC*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @create_iv(i8* %iv, i8* %salt, i64 %index, i32 %ssrc) #0 !dbg !771 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !309, metadata !102), !dbg !774
  %iv.addr = alloca i8*, align 8
  %salt.addr = alloca i8*, align 8
  %index.addr = alloca i64, align 8
  %ssrc.addr = alloca i32, align 4
  %indexbuf = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !776, metadata !102), !dbg !777
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !778, metadata !102), !dbg !779
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !780, metadata !102), !dbg !781
  store i32 %ssrc, i32* %ssrc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ssrc.addr, metadata !782, metadata !102), !dbg !783
  call void @llvm.dbg.declare(metadata [8 x i8]* %indexbuf, metadata !784, metadata !102), !dbg !788
  call void @llvm.dbg.declare(metadata i32* %i, metadata !789, metadata !102), !dbg !790
  %0 = load i8*, i8** %iv.addr, align 8, !dbg !791
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 1, i1 false), !dbg !792
  %1 = load i32, i32* %ssrc.addr, align 4, !dbg !793
  store i32 %1, i32* %x.addr.i, align 4, !dbg !794
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !795
  %shl.i = shl i32 %2, 8, !dbg !796
  %and.i = and i32 %shl.i, 65280, !dbg !797
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !798
  %shr.i = lshr i32 %3, 8, !dbg !799
  %and1.i = and i32 %shr.i, 255, !dbg !800
  %or.i = or i32 %and.i, %and1.i, !dbg !801
  %shl2.i = shl i32 %or.i, 16, !dbg !802
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !803
  %shr3.i = lshr i32 %4, 16, !dbg !804
  %shl4.i = shl i32 %shr3.i, 8, !dbg !805
  %and5.i = and i32 %shl4.i, 65280, !dbg !806
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !807
  %shr6.i = lshr i32 %5, 16, !dbg !808
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !809
  %and8.i = and i32 %shr7.i, 255, !dbg !810
  %or9.i = or i32 %and5.i, %and8.i, !dbg !811
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !812
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !813
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 4, !dbg !813
  %7 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !814
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !814
  store i32 %or10.i, i32* %l, align 1, !dbg !815
  %8 = load i64, i64* %index.addr, align 8, !dbg !816
  %call1 = call i64 @av_bswap64(i64 %8) #1, !dbg !817
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %indexbuf, i32 0, i32 0, !dbg !818
  %9 = bitcast i8* %arraydecay to %union.unaligned_64*, !dbg !818
  %l2 = bitcast %union.unaligned_64* %9 to i64*, !dbg !818
  store i64 %call1, i64* %l2, align 1, !dbg !819
  store i32 0, i32* %i, align 4, !dbg !820
  br label %for.cond, !dbg !822

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !823
  %cmp = icmp slt i32 %10, 8, !dbg !826
  br i1 %cmp, label %for.body, label %for.end, !dbg !827

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !828
  %idxprom = sext i32 %11 to i64, !dbg !829
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %indexbuf, i64 0, i64 %idxprom, !dbg !829
  %12 = load i8, i8* %arrayidx3, align 1, !dbg !829
  %conv = zext i8 %12 to i32, !dbg !829
  %13 = load i32, i32* %i, align 4, !dbg !830
  %add = add nsw i32 6, %13, !dbg !831
  %idxprom4 = sext i32 %add to i64, !dbg !832
  %14 = load i8*, i8** %iv.addr, align 8, !dbg !832
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 %idxprom4, !dbg !832
  %15 = load i8, i8* %arrayidx5, align 1, !dbg !833
  %conv6 = zext i8 %15 to i32, !dbg !833
  %xor = xor i32 %conv6, %conv, !dbg !833
  %conv7 = trunc i32 %xor to i8, !dbg !833
  store i8 %conv7, i8* %arrayidx5, align 1, !dbg !833
  br label %for.inc, !dbg !832

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !834
  %inc = add nsw i32 %16, 1, !dbg !834
  store i32 %inc, i32* %i, align 4, !dbg !834
  br label %for.cond, !dbg !836, !llvm.loop !837

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !839
  br label %for.cond8, !dbg !841

for.cond8:                                        ; preds = %for.inc20, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !842
  %cmp9 = icmp slt i32 %17, 14, !dbg !845
  br i1 %cmp9, label %for.body11, label %for.end22, !dbg !846

for.body11:                                       ; preds = %for.cond8
  %18 = load i32, i32* %i, align 4, !dbg !847
  %idxprom12 = sext i32 %18 to i64, !dbg !848
  %19 = load i8*, i8** %salt.addr, align 8, !dbg !848
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 %idxprom12, !dbg !848
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !848
  %conv14 = zext i8 %20 to i32, !dbg !848
  %21 = load i32, i32* %i, align 4, !dbg !849
  %idxprom15 = sext i32 %21 to i64, !dbg !850
  %22 = load i8*, i8** %iv.addr, align 8, !dbg !850
  %arrayidx16 = getelementptr inbounds i8, i8* %22, i64 %idxprom15, !dbg !850
  %23 = load i8, i8* %arrayidx16, align 1, !dbg !851
  %conv17 = zext i8 %23 to i32, !dbg !851
  %xor18 = xor i32 %conv17, %conv14, !dbg !851
  %conv19 = trunc i32 %xor18 to i8, !dbg !851
  store i8 %conv19, i8* %arrayidx16, align 1, !dbg !851
  br label %for.inc20, !dbg !850

for.inc20:                                        ; preds = %for.body11
  %24 = load i32, i32* %i, align 4, !dbg !852
  %inc21 = add nsw i32 %24, 1, !dbg !852
  store i32 %inc21, i32* %i, align 4, !dbg !852
  br label %for.cond8, !dbg !854, !llvm.loop !855

for.end22:                                        ; preds = %for.cond8
  ret void, !dbg !857
}

; Function Attrs: nounwind uwtable
define internal void @encrypt_counter(%struct.AVAES* %aes, i8* %iv, i8* %outbuf, i32 %outlen) #0 !dbg !858 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !321, metadata !102), !dbg !861
  %aes.addr = alloca %struct.AVAES*, align 8
  %iv.addr = alloca i8*, align 8
  %outbuf.addr = alloca i8*, align 8
  %outlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outpos = alloca i32, align 4
  %keystream = alloca [16 x i8], align 16
  store %struct.AVAES* %aes, %struct.AVAES** %aes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %aes.addr, metadata !866, metadata !102), !dbg !867
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !868, metadata !102), !dbg !869
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !870, metadata !102), !dbg !871
  store i32 %outlen, i32* %outlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outlen.addr, metadata !872, metadata !102), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %i, metadata !874, metadata !102), !dbg !875
  call void @llvm.dbg.declare(metadata i32* %j, metadata !876, metadata !102), !dbg !877
  call void @llvm.dbg.declare(metadata i32* %outpos, metadata !878, metadata !102), !dbg !879
  store i32 0, i32* %i, align 4, !dbg !880
  store i32 0, i32* %outpos, align 4, !dbg !881
  br label %for.cond, !dbg !882

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %outpos, align 4, !dbg !883
  %1 = load i32, i32* %outlen.addr, align 4, !dbg !885
  %cmp = icmp slt i32 %0, %1, !dbg !886
  br i1 %cmp, label %for.body, label %for.end16, !dbg !887

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [16 x i8]* %keystream, metadata !888, metadata !102), !dbg !889
  %2 = load i32, i32* %i, align 4, !dbg !890
  %conv = trunc i32 %2 to i16, !dbg !890
  store i16 %conv, i16* %x.addr.i, align 2, !dbg !891
  %3 = load i16, i16* %x.addr.i, align 2, !dbg !892
  %conv.i = zext i16 %3 to i32, !dbg !892
  %shr.i = ashr i32 %conv.i, 8, !dbg !893
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !894
  %conv1.i = zext i16 %4 to i32, !dbg !894
  %shl.i = shl i32 %conv1.i, 8, !dbg !895
  %or.i = or i32 %shr.i, %shl.i, !dbg !896
  %conv2.i = trunc i32 %or.i to i16, !dbg !897
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !898
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !899
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !900
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 14, !dbg !900
  %7 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !901
  %l = bitcast %union.unaligned_16* %7 to i16*, !dbg !901
  store i16 %5, i16* %l, align 1, !dbg !902
  %8 = load %struct.AVAES*, %struct.AVAES** %aes.addr, align 8, !dbg !903
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %keystream, i32 0, i32 0, !dbg !904
  %9 = load i8*, i8** %iv.addr, align 8, !dbg !905
  call void @av_aes_crypt(%struct.AVAES* %8, i8* %arraydecay, i8* %9, i32 1, i8* null, i32 0), !dbg !906
  store i32 0, i32* %j, align 4, !dbg !907
  br label %for.cond1, !dbg !909

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !910
  %cmp2 = icmp slt i32 %10, 16, !dbg !913
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !914

land.rhs:                                         ; preds = %for.cond1
  %11 = load i32, i32* %outpos, align 4, !dbg !915
  %12 = load i32, i32* %outlen.addr, align 4, !dbg !917
  %cmp4 = icmp slt i32 %11, %12, !dbg !918
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %13 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %13, label %for.body6, label %for.end, !dbg !919

for.body6:                                        ; preds = %land.end
  %14 = load i32, i32* %j, align 4, !dbg !921
  %idxprom = sext i32 %14 to i64, !dbg !922
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* %keystream, i64 0, i64 %idxprom, !dbg !922
  %15 = load i8, i8* %arrayidx7, align 1, !dbg !922
  %conv8 = zext i8 %15 to i32, !dbg !922
  %16 = load i32, i32* %outpos, align 4, !dbg !923
  %idxprom9 = sext i32 %16 to i64, !dbg !924
  %17 = load i8*, i8** %outbuf.addr, align 8, !dbg !924
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9, !dbg !924
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !925
  %conv11 = zext i8 %18 to i32, !dbg !925
  %xor = xor i32 %conv11, %conv8, !dbg !925
  %conv12 = trunc i32 %xor to i8, !dbg !925
  store i8 %conv12, i8* %arrayidx10, align 1, !dbg !925
  br label %for.inc, !dbg !924

for.inc:                                          ; preds = %for.body6
  %19 = load i32, i32* %j, align 4, !dbg !926
  %inc = add nsw i32 %19, 1, !dbg !926
  store i32 %inc, i32* %j, align 4, !dbg !926
  %20 = load i32, i32* %outpos, align 4, !dbg !928
  %inc13 = add nsw i32 %20, 1, !dbg !928
  store i32 %inc13, i32* %outpos, align 4, !dbg !928
  br label %for.cond1, !dbg !929, !llvm.loop !930

for.end:                                          ; preds = %land.end
  br label %for.inc14, !dbg !932

for.inc14:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !933
  %inc15 = add nsw i32 %21, 1, !dbg !933
  store i32 %inc15, i32* %i, align 4, !dbg !933
  br label %for.cond, !dbg !935, !llvm.loop !936

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !938
}

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_encrypt(%struct.SRTPContext* %s, i8* %in, i32 %len, i8* %out, i32 %outlen) #0 !dbg !939 {
entry:
  %x.addr.i194 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i194, metadata !321, metadata !102), !dbg !942
  %x.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i179, metadata !309, metadata !102), !dbg !948
  %x.addr.i175 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i175, metadata !321, metadata !102), !dbg !950
  %x.addr.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i160, metadata !309, metadata !102), !dbg !952
  %x.addr.i145 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i145, metadata !309, metadata !102), !dbg !956
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !309, metadata !102), !dbg !960
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SRTPContext*, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  %hmac = alloca [20 x i8], align 16
  %index = alloca i64, align 8
  %ssrc = alloca i32, align 4
  %rtcp = alloca i32, align 4
  %hmac_size = alloca i32, align 4
  %padding = alloca i32, align 4
  %buf = alloca i8*, align 8
  %ext = alloca i32, align 4
  %csrc = alloca i32, align 4
  %seq = alloca i32, align 4
  %rocbuf = alloca [4 x i8], align 1
  store %struct.SRTPContext* %s, %struct.SRTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRTPContext** %s.addr, metadata !963, metadata !102), !dbg !964
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !965, metadata !102), !dbg !966
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !967, metadata !102), !dbg !968
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !969, metadata !102), !dbg !970
  store i32 %outlen, i32* %outlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outlen.addr, metadata !971, metadata !102), !dbg !972
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !973, metadata !102), !dbg !974
  %0 = bitcast [16 x i8]* %iv to i8*, !dbg !974
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !974
  call void @llvm.dbg.declare(metadata [20 x i8]* %hmac, metadata !975, metadata !102), !dbg !976
  call void @llvm.dbg.declare(metadata i64* %index, metadata !977, metadata !102), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %ssrc, metadata !979, metadata !102), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %rtcp, metadata !981, metadata !102), !dbg !982
  call void @llvm.dbg.declare(metadata i32* %hmac_size, metadata !983, metadata !102), !dbg !984
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !985, metadata !102), !dbg !986
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !987, metadata !102), !dbg !988
  %1 = load i32, i32* %len.addr, align 4, !dbg !989
  %cmp = icmp slt i32 %1, 8, !dbg !991
  br i1 %cmp, label %if.then, label %if.end, !dbg !992

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %in.addr, align 8, !dbg !994
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1, !dbg !994
  %3 = load i8, i8* %arrayidx, align 1, !dbg !994
  %conv = zext i8 %3 to i32, !dbg !995
  %cmp1 = icmp sge i32 %conv, 192, !dbg !996
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs, !dbg !997

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8*, i8** %in.addr, align 8, !dbg !998
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !998
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !998
  %conv4 = zext i8 %5 to i32, !dbg !1000
  %cmp5 = icmp sle i32 %conv4, 195, !dbg !1001
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !1002

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i8*, i8** %in.addr, align 8, !dbg !1003
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1003
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !1003
  %conv8 = zext i8 %7 to i32, !dbg !1005
  %cmp9 = icmp sge i32 %conv8, 200, !dbg !1006
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !1007

land.rhs:                                         ; preds = %lor.rhs
  %8 = load i8*, i8** %in.addr, align 8, !dbg !1008
  %arrayidx11 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1008
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !1008
  %conv12 = zext i8 %9 to i32, !dbg !1010
  %cmp13 = icmp sle i32 %conv12, 210, !dbg !1011
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs ]
  br label %lor.end, !dbg !1012

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %11 = phi i1 [ true, %land.lhs.true ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !1014
  store i32 %lor.ext, i32* %rtcp, align 4, !dbg !1016
  %12 = load i32, i32* %rtcp, align 4, !dbg !1017
  %tobool = icmp ne i32 %12, 0, !dbg !1017
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1017

cond.true:                                        ; preds = %lor.end
  %13 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1018
  %rtcp_hmac_size = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %13, i32 0, i32 3, !dbg !1019
  %14 = load i32, i32* %rtcp_hmac_size, align 4, !dbg !1019
  br label %cond.end, !dbg !1020

cond.false:                                       ; preds = %lor.end
  %15 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1021
  %rtp_hmac_size = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %15, i32 0, i32 2, !dbg !1022
  %16 = load i32, i32* %rtp_hmac_size, align 8, !dbg !1022
  br label %cond.end, !dbg !1023

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ], !dbg !1024
  store i32 %cond, i32* %hmac_size, align 4, !dbg !1025
  %17 = load i32, i32* %hmac_size, align 4, !dbg !1026
  store i32 %17, i32* %padding, align 4, !dbg !1027
  %18 = load i32, i32* %rtcp, align 4, !dbg !1028
  %tobool15 = icmp ne i32 %18, 0, !dbg !1028
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1030

if.then16:                                        ; preds = %cond.end
  %19 = load i32, i32* %padding, align 4, !dbg !1031
  %add = add nsw i32 %19, 4, !dbg !1031
  store i32 %add, i32* %padding, align 4, !dbg !1031
  br label %if.end17, !dbg !1032

if.end17:                                         ; preds = %if.then16, %cond.end
  %20 = load i32, i32* %len.addr, align 4, !dbg !1033
  %21 = load i32, i32* %padding, align 4, !dbg !1035
  %add18 = add nsw i32 %20, %21, !dbg !1036
  %22 = load i32, i32* %outlen.addr, align 4, !dbg !1037
  %cmp19 = icmp sgt i32 %add18, %22, !dbg !1038
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1039

if.then21:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

if.end22:                                         ; preds = %if.end17
  %23 = load i8*, i8** %out.addr, align 8, !dbg !1041
  %24 = load i8*, i8** %in.addr, align 8, !dbg !1042
  %25 = load i32, i32* %len.addr, align 4, !dbg !1043
  %conv23 = sext i32 %25 to i64, !dbg !1043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 %conv23, i32 1, i1 false), !dbg !1044
  %26 = load i8*, i8** %out.addr, align 8, !dbg !1045
  store i8* %26, i8** %buf, align 8, !dbg !1046
  %27 = load i32, i32* %rtcp, align 4, !dbg !1047
  %tobool24 = icmp ne i32 %27, 0, !dbg !1047
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !1048

if.then25:                                        ; preds = %if.end22
  %28 = load i8*, i8** %buf, align 8, !dbg !1049
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 4, !dbg !1050
  %29 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1051
  %l = bitcast %union.unaligned_32* %29 to i32*, !dbg !1051
  %30 = load i32, i32* %l, align 1, !dbg !1051
  store i32 %30, i32* %x.addr.i, align 4, !dbg !1052
  %31 = load i32, i32* %x.addr.i, align 4, !dbg !1053
  %shl.i = shl i32 %31, 8, !dbg !1054
  %and.i = and i32 %shl.i, 65280, !dbg !1055
  %32 = load i32, i32* %x.addr.i, align 4, !dbg !1056
  %shr.i = lshr i32 %32, 8, !dbg !1057
  %and1.i = and i32 %shr.i, 255, !dbg !1058
  %or.i = or i32 %and.i, %and1.i, !dbg !1059
  %shl2.i = shl i32 %or.i, 16, !dbg !1060
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !1061
  %shr3.i = lshr i32 %33, 16, !dbg !1062
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1063
  %and5.i = and i32 %shl4.i, 65280, !dbg !1064
  %34 = load i32, i32* %x.addr.i, align 4, !dbg !1065
  %shr6.i = lshr i32 %34, 16, !dbg !1066
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1067
  %and8.i = and i32 %shr7.i, 255, !dbg !1068
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1069
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1070
  store i32 %or10.i, i32* %ssrc, align 4, !dbg !1071
  %35 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1072
  %rtcp_index = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %35, i32 0, i32 15, !dbg !1073
  %36 = load i32, i32* %rtcp_index, align 8, !dbg !1074
  %inc = add i32 %36, 1, !dbg !1074
  store i32 %inc, i32* %rtcp_index, align 8, !dbg !1074
  %conv26 = zext i32 %36 to i64, !dbg !1072
  store i64 %conv26, i64* %index, align 8, !dbg !1075
  %37 = load i8*, i8** %buf, align 8, !dbg !1076
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i64 8, !dbg !1076
  store i8* %add.ptr27, i8** %buf, align 8, !dbg !1076
  %38 = load i32, i32* %len.addr, align 4, !dbg !1077
  %sub = sub nsw i32 %38, 8, !dbg !1077
  store i32 %sub, i32* %len.addr, align 4, !dbg !1077
  br label %if.end83, !dbg !1078

if.else:                                          ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i32* %ext, metadata !1079, metadata !102), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %csrc, metadata !1081, metadata !102), !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !1083, metadata !102), !dbg !1084
  %39 = load i8*, i8** %buf, align 8, !dbg !1085
  %add.ptr28 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1086
  %40 = bitcast i8* %add.ptr28 to %union.unaligned_16*, !dbg !1087
  %l29 = bitcast %union.unaligned_16* %40 to i16*, !dbg !1087
  %41 = load i16, i16* %l29, align 1, !dbg !1087
  store i16 %41, i16* %x.addr.i175, align 2, !dbg !1088
  %42 = load i16, i16* %x.addr.i175, align 2, !dbg !1089
  %conv.i = zext i16 %42 to i32, !dbg !1089
  %shr.i176 = ashr i32 %conv.i, 8, !dbg !1090
  %43 = load i16, i16* %x.addr.i175, align 2, !dbg !1091
  %conv1.i = zext i16 %43 to i32, !dbg !1091
  %shl.i177 = shl i32 %conv1.i, 8, !dbg !1092
  %or.i178 = or i32 %shr.i176, %shl.i177, !dbg !1093
  %conv2.i = trunc i32 %or.i178 to i16, !dbg !1094
  store i16 %conv2.i, i16* %x.addr.i175, align 2, !dbg !1095
  %44 = load i16, i16* %x.addr.i175, align 2, !dbg !1096
  %conv31 = zext i16 %44 to i32, !dbg !1088
  store i32 %conv31, i32* %seq, align 4, !dbg !1084
  %45 = load i32, i32* %len.addr, align 4, !dbg !1097
  %cmp32 = icmp slt i32 %45, 12, !dbg !1099
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1100

if.then34:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

if.end35:                                         ; preds = %if.else
  %46 = load i8*, i8** %buf, align 8, !dbg !1102
  %add.ptr36 = getelementptr inbounds i8, i8* %46, i64 8, !dbg !1103
  %47 = bitcast i8* %add.ptr36 to %union.unaligned_32*, !dbg !1104
  %l37 = bitcast %union.unaligned_32* %47 to i32*, !dbg !1104
  %48 = load i32, i32* %l37, align 1, !dbg !1104
  store i32 %48, i32* %x.addr.i179, align 4, !dbg !1105
  %49 = load i32, i32* %x.addr.i179, align 4, !dbg !1106
  %shl.i180 = shl i32 %49, 8, !dbg !1107
  %and.i181 = and i32 %shl.i180, 65280, !dbg !1108
  %50 = load i32, i32* %x.addr.i179, align 4, !dbg !1109
  %shr.i182 = lshr i32 %50, 8, !dbg !1110
  %and1.i183 = and i32 %shr.i182, 255, !dbg !1111
  %or.i184 = or i32 %and.i181, %and1.i183, !dbg !1112
  %shl2.i185 = shl i32 %or.i184, 16, !dbg !1113
  %51 = load i32, i32* %x.addr.i179, align 4, !dbg !1114
  %shr3.i186 = lshr i32 %51, 16, !dbg !1115
  %shl4.i187 = shl i32 %shr3.i186, 8, !dbg !1116
  %and5.i188 = and i32 %shl4.i187, 65280, !dbg !1117
  %52 = load i32, i32* %x.addr.i179, align 4, !dbg !1118
  %shr6.i189 = lshr i32 %52, 16, !dbg !1119
  %shr7.i190 = lshr i32 %shr6.i189, 8, !dbg !1120
  %and8.i191 = and i32 %shr7.i190, 255, !dbg !1121
  %or9.i192 = or i32 %and5.i188, %and8.i191, !dbg !1122
  %or10.i193 = or i32 %shl2.i185, %or9.i192, !dbg !1123
  store i32 %or10.i193, i32* %ssrc, align 4, !dbg !1124
  %53 = load i32, i32* %seq, align 4, !dbg !1125
  %54 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1127
  %seq_largest = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %54, i32 0, i32 12, !dbg !1128
  %55 = load i32, i32* %seq_largest, align 4, !dbg !1128
  %cmp39 = icmp slt i32 %53, %55, !dbg !1129
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !1130

if.then41:                                        ; preds = %if.end35
  %56 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1131
  %roc = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %56, i32 0, i32 14, !dbg !1132
  %57 = load i32, i32* %roc, align 4, !dbg !1133
  %inc42 = add i32 %57, 1, !dbg !1133
  store i32 %inc42, i32* %roc, align 4, !dbg !1133
  br label %if.end43, !dbg !1131

if.end43:                                         ; preds = %if.then41, %if.end35
  %58 = load i32, i32* %seq, align 4, !dbg !1134
  %59 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1135
  %seq_largest44 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %59, i32 0, i32 12, !dbg !1136
  store i32 %58, i32* %seq_largest44, align 4, !dbg !1137
  %60 = load i32, i32* %seq, align 4, !dbg !1138
  %conv45 = sext i32 %60 to i64, !dbg !1138
  %61 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1139
  %roc46 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %61, i32 0, i32 14, !dbg !1140
  %62 = load i32, i32* %roc46, align 4, !dbg !1140
  %conv47 = zext i32 %62 to i64, !dbg !1141
  %shl = shl i64 %conv47, 16, !dbg !1142
  %add48 = add i64 %conv45, %shl, !dbg !1143
  store i64 %add48, i64* %index, align 8, !dbg !1144
  %63 = load i8*, i8** %buf, align 8, !dbg !1145
  %arrayidx49 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !1145
  %64 = load i8, i8* %arrayidx49, align 1, !dbg !1145
  %conv50 = zext i8 %64 to i32, !dbg !1145
  %and = and i32 %conv50, 15, !dbg !1146
  store i32 %and, i32* %csrc, align 4, !dbg !1147
  %65 = load i8*, i8** %buf, align 8, !dbg !1148
  %arrayidx51 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !1148
  %66 = load i8, i8* %arrayidx51, align 1, !dbg !1148
  %conv52 = zext i8 %66 to i32, !dbg !1148
  %and53 = and i32 %conv52, 16, !dbg !1149
  store i32 %and53, i32* %ext, align 4, !dbg !1150
  %67 = load i8*, i8** %buf, align 8, !dbg !1151
  %add.ptr54 = getelementptr inbounds i8, i8* %67, i64 12, !dbg !1151
  store i8* %add.ptr54, i8** %buf, align 8, !dbg !1151
  %68 = load i32, i32* %len.addr, align 4, !dbg !1152
  %sub55 = sub nsw i32 %68, 12, !dbg !1152
  store i32 %sub55, i32* %len.addr, align 4, !dbg !1152
  %69 = load i32, i32* %csrc, align 4, !dbg !1153
  %mul = mul nsw i32 4, %69, !dbg !1154
  %70 = load i8*, i8** %buf, align 8, !dbg !1155
  %idx.ext = sext i32 %mul to i64, !dbg !1155
  %add.ptr56 = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !1155
  store i8* %add.ptr56, i8** %buf, align 8, !dbg !1155
  %71 = load i32, i32* %csrc, align 4, !dbg !1156
  %mul57 = mul nsw i32 4, %71, !dbg !1157
  %72 = load i32, i32* %len.addr, align 4, !dbg !1158
  %sub58 = sub nsw i32 %72, %mul57, !dbg !1158
  store i32 %sub58, i32* %len.addr, align 4, !dbg !1158
  %73 = load i32, i32* %len.addr, align 4, !dbg !1159
  %cmp59 = icmp slt i32 %73, 0, !dbg !1161
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1162

if.then61:                                        ; preds = %if.end43
  store i32 -1094995529, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end62:                                         ; preds = %if.end43
  %74 = load i32, i32* %ext, align 4, !dbg !1164
  %tobool63 = icmp ne i32 %74, 0, !dbg !1164
  br i1 %tobool63, label %if.then64, label %if.end82, !dbg !1165

if.then64:                                        ; preds = %if.end62
  %75 = load i32, i32* %len.addr, align 4, !dbg !1166
  %cmp65 = icmp slt i32 %75, 4, !dbg !1168
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !1169

if.then67:                                        ; preds = %if.then64
  store i32 -1094995529, i32* %retval, align 4, !dbg !1170
  br label %return, !dbg !1170

if.end68:                                         ; preds = %if.then64
  %76 = load i8*, i8** %buf, align 8, !dbg !1171
  %add.ptr69 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !1172
  %77 = bitcast i8* %add.ptr69 to %union.unaligned_16*, !dbg !1173
  %l70 = bitcast %union.unaligned_16* %77 to i16*, !dbg !1173
  %78 = load i16, i16* %l70, align 1, !dbg !1173
  store i16 %78, i16* %x.addr.i194, align 2, !dbg !1174
  %79 = load i16, i16* %x.addr.i194, align 2, !dbg !1175
  %conv.i195 = zext i16 %79 to i32, !dbg !1175
  %shr.i196 = ashr i32 %conv.i195, 8, !dbg !1176
  %80 = load i16, i16* %x.addr.i194, align 2, !dbg !1177
  %conv1.i197 = zext i16 %80 to i32, !dbg !1177
  %shl.i198 = shl i32 %conv1.i197, 8, !dbg !1178
  %or.i199 = or i32 %shr.i196, %shl.i198, !dbg !1179
  %conv2.i200 = trunc i32 %or.i199 to i16, !dbg !1180
  store i16 %conv2.i200, i16* %x.addr.i194, align 2, !dbg !1181
  %81 = load i16, i16* %x.addr.i194, align 2, !dbg !1182
  %conv72 = zext i16 %81 to i32, !dbg !1174
  %add73 = add nsw i32 %conv72, 1, !dbg !1183
  %mul74 = mul nsw i32 %add73, 4, !dbg !1184
  store i32 %mul74, i32* %ext, align 4, !dbg !1185
  %82 = load i32, i32* %len.addr, align 4, !dbg !1186
  %83 = load i32, i32* %ext, align 4, !dbg !1188
  %cmp75 = icmp slt i32 %82, %83, !dbg !1189
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !1190

if.then77:                                        ; preds = %if.end68
  store i32 -1094995529, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

if.end78:                                         ; preds = %if.end68
  %84 = load i32, i32* %ext, align 4, !dbg !1192
  %85 = load i32, i32* %len.addr, align 4, !dbg !1193
  %sub79 = sub nsw i32 %85, %84, !dbg !1193
  store i32 %sub79, i32* %len.addr, align 4, !dbg !1193
  %86 = load i32, i32* %ext, align 4, !dbg !1194
  %87 = load i8*, i8** %buf, align 8, !dbg !1195
  %idx.ext80 = sext i32 %86 to i64, !dbg !1195
  %add.ptr81 = getelementptr inbounds i8, i8* %87, i64 %idx.ext80, !dbg !1195
  store i8* %add.ptr81, i8** %buf, align 8, !dbg !1195
  br label %if.end82, !dbg !1196

if.end82:                                         ; preds = %if.end78, %if.end62
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then25
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !1197
  %88 = load i32, i32* %rtcp, align 4, !dbg !1198
  %tobool84 = icmp ne i32 %88, 0, !dbg !1198
  br i1 %tobool84, label %cond.true85, label %cond.false87, !dbg !1198

cond.true85:                                      ; preds = %if.end83
  %89 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1199
  %rtcp_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %89, i32 0, i32 9, !dbg !1200
  %arraydecay86 = getelementptr inbounds [14 x i8], [14 x i8]* %rtcp_salt, i32 0, i32 0, !dbg !1199
  br label %cond.end89, !dbg !1201

cond.false87:                                     ; preds = %if.end83
  %90 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1202
  %rtp_salt = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %90, i32 0, i32 8, !dbg !1203
  %arraydecay88 = getelementptr inbounds [14 x i8], [14 x i8]* %rtp_salt, i32 0, i32 0, !dbg !1202
  br label %cond.end89, !dbg !1204

cond.end89:                                       ; preds = %cond.false87, %cond.true85
  %cond90 = phi i8* [ %arraydecay86, %cond.true85 ], [ %arraydecay88, %cond.false87 ], !dbg !1205
  %91 = load i64, i64* %index, align 8, !dbg !1206
  %92 = load i32, i32* %ssrc, align 4, !dbg !1207
  call void @create_iv(i8* %arraydecay, i8* %cond90, i64 %91, i32 %92), !dbg !1208
  %93 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1209
  %aes = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %93, i32 0, i32 0, !dbg !1210
  %94 = load %struct.AVAES*, %struct.AVAES** %aes, align 8, !dbg !1210
  %95 = load i32, i32* %rtcp, align 4, !dbg !1211
  %tobool91 = icmp ne i32 %95, 0, !dbg !1211
  br i1 %tobool91, label %cond.true92, label %cond.false94, !dbg !1211

cond.true92:                                      ; preds = %cond.end89
  %96 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1212
  %rtcp_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %96, i32 0, i32 7, !dbg !1213
  %arraydecay93 = getelementptr inbounds [16 x i8], [16 x i8]* %rtcp_key, i32 0, i32 0, !dbg !1212
  br label %cond.end96, !dbg !1214

cond.false94:                                     ; preds = %cond.end89
  %97 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1215
  %rtp_key = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %97, i32 0, i32 6, !dbg !1216
  %arraydecay95 = getelementptr inbounds [16 x i8], [16 x i8]* %rtp_key, i32 0, i32 0, !dbg !1215
  br label %cond.end96, !dbg !1217

cond.end96:                                       ; preds = %cond.false94, %cond.true92
  %cond97 = phi i8* [ %arraydecay93, %cond.true92 ], [ %arraydecay95, %cond.false94 ], !dbg !1218
  %call98 = call i32 @av_aes_init(%struct.AVAES* %94, i8* %cond97, i32 128, i32 0), !dbg !1219
  %98 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1220
  %aes99 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %98, i32 0, i32 0, !dbg !1221
  %99 = load %struct.AVAES*, %struct.AVAES** %aes99, align 8, !dbg !1221
  %arraydecay100 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !1222
  %100 = load i8*, i8** %buf, align 8, !dbg !1223
  %101 = load i32, i32* %len.addr, align 4, !dbg !1224
  call void @encrypt_counter(%struct.AVAES* %99, i8* %arraydecay100, i8* %100, i32 %101), !dbg !1225
  %102 = load i32, i32* %rtcp, align 4, !dbg !1226
  %tobool101 = icmp ne i32 %102, 0, !dbg !1226
  br i1 %tobool101, label %if.then102, label %if.end109, !dbg !1227

if.then102:                                       ; preds = %cond.end96
  %103 = load i64, i64* %index, align 8, !dbg !1228
  %or = or i64 2147483648, %103, !dbg !1229
  %conv103 = trunc i64 %or to i32, !dbg !1230
  store i32 %conv103, i32* %x.addr.i160, align 4, !dbg !1231
  %104 = load i32, i32* %x.addr.i160, align 4, !dbg !1232
  %shl.i161 = shl i32 %104, 8, !dbg !1233
  %and.i162 = and i32 %shl.i161, 65280, !dbg !1234
  %105 = load i32, i32* %x.addr.i160, align 4, !dbg !1235
  %shr.i163 = lshr i32 %105, 8, !dbg !1236
  %and1.i164 = and i32 %shr.i163, 255, !dbg !1237
  %or.i165 = or i32 %and.i162, %and1.i164, !dbg !1238
  %shl2.i166 = shl i32 %or.i165, 16, !dbg !1239
  %106 = load i32, i32* %x.addr.i160, align 4, !dbg !1240
  %shr3.i167 = lshr i32 %106, 16, !dbg !1241
  %shl4.i168 = shl i32 %shr3.i167, 8, !dbg !1242
  %and5.i169 = and i32 %shl4.i168, 65280, !dbg !1243
  %107 = load i32, i32* %x.addr.i160, align 4, !dbg !1244
  %shr6.i170 = lshr i32 %107, 16, !dbg !1245
  %shr7.i171 = lshr i32 %shr6.i170, 8, !dbg !1246
  %and8.i172 = and i32 %shr7.i171, 255, !dbg !1247
  %or9.i173 = or i32 %and5.i169, %and8.i172, !dbg !1248
  %or10.i174 = or i32 %shl2.i166, %or9.i173, !dbg !1249
  %108 = load i8*, i8** %buf, align 8, !dbg !1250
  %109 = load i32, i32* %len.addr, align 4, !dbg !1251
  %idx.ext105 = sext i32 %109 to i64, !dbg !1252
  %add.ptr106 = getelementptr inbounds i8, i8* %108, i64 %idx.ext105, !dbg !1252
  %110 = bitcast i8* %add.ptr106 to %union.unaligned_32*, !dbg !1253
  %l107 = bitcast %union.unaligned_32* %110 to i32*, !dbg !1253
  store i32 %or10.i174, i32* %l107, align 1, !dbg !1254
  %111 = load i32, i32* %len.addr, align 4, !dbg !1255
  %add108 = add nsw i32 %111, 4, !dbg !1255
  store i32 %add108, i32* %len.addr, align 4, !dbg !1255
  br label %if.end109, !dbg !1256

if.end109:                                        ; preds = %if.then102, %cond.end96
  %112 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1257
  %hmac110 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %112, i32 0, i32 1, !dbg !1258
  %113 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac110, align 8, !dbg !1258
  %114 = load i32, i32* %rtcp, align 4, !dbg !1259
  %tobool111 = icmp ne i32 %114, 0, !dbg !1259
  br i1 %tobool111, label %cond.true112, label %cond.false114, !dbg !1259

cond.true112:                                     ; preds = %if.end109
  %115 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1260
  %rtcp_auth = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %115, i32 0, i32 11, !dbg !1261
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %rtcp_auth, i32 0, i32 0, !dbg !1260
  br label %cond.end116, !dbg !1262

cond.false114:                                    ; preds = %if.end109
  %116 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1263
  %rtp_auth = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %116, i32 0, i32 10, !dbg !1264
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %rtp_auth, i32 0, i32 0, !dbg !1263
  br label %cond.end116, !dbg !1265

cond.end116:                                      ; preds = %cond.false114, %cond.true112
  %cond117 = phi i8* [ %arraydecay113, %cond.true112 ], [ %arraydecay115, %cond.false114 ], !dbg !1266
  call void @av_hmac_init(%struct.AVHMAC* %113, i8* %cond117, i32 20), !dbg !1267
  %117 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1268
  %hmac118 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %117, i32 0, i32 1, !dbg !1269
  %118 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac118, align 8, !dbg !1269
  %119 = load i8*, i8** %out.addr, align 8, !dbg !1270
  %120 = load i8*, i8** %buf, align 8, !dbg !1271
  %121 = load i32, i32* %len.addr, align 4, !dbg !1272
  %idx.ext119 = sext i32 %121 to i64, !dbg !1273
  %add.ptr120 = getelementptr inbounds i8, i8* %120, i64 %idx.ext119, !dbg !1273
  %122 = load i8*, i8** %out.addr, align 8, !dbg !1274
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr120 to i64, !dbg !1275
  %sub.ptr.rhs.cast = ptrtoint i8* %122 to i64, !dbg !1275
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1275
  %conv121 = trunc i64 %sub.ptr.sub to i32, !dbg !1271
  call void @av_hmac_update(%struct.AVHMAC* %118, i8* %119, i32 %conv121), !dbg !1276
  %123 = load i32, i32* %rtcp, align 4, !dbg !1277
  %tobool122 = icmp ne i32 %123, 0, !dbg !1277
  br i1 %tobool122, label %if.end130, label %if.then123, !dbg !1278

if.then123:                                       ; preds = %cond.end116
  call void @llvm.dbg.declare(metadata [4 x i8]* %rocbuf, metadata !1279, metadata !102), !dbg !1280
  %124 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1281
  %roc124 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %124, i32 0, i32 14, !dbg !1282
  %125 = load i32, i32* %roc124, align 4, !dbg !1282
  store i32 %125, i32* %x.addr.i145, align 4, !dbg !1283
  %126 = load i32, i32* %x.addr.i145, align 4, !dbg !1284
  %shl.i146 = shl i32 %126, 8, !dbg !1285
  %and.i147 = and i32 %shl.i146, 65280, !dbg !1286
  %127 = load i32, i32* %x.addr.i145, align 4, !dbg !1287
  %shr.i148 = lshr i32 %127, 8, !dbg !1288
  %and1.i149 = and i32 %shr.i148, 255, !dbg !1289
  %or.i150 = or i32 %and.i147, %and1.i149, !dbg !1290
  %shl2.i151 = shl i32 %or.i150, 16, !dbg !1291
  %128 = load i32, i32* %x.addr.i145, align 4, !dbg !1292
  %shr3.i152 = lshr i32 %128, 16, !dbg !1293
  %shl4.i153 = shl i32 %shr3.i152, 8, !dbg !1294
  %and5.i154 = and i32 %shl4.i153, 65280, !dbg !1295
  %129 = load i32, i32* %x.addr.i145, align 4, !dbg !1296
  %shr6.i155 = lshr i32 %129, 16, !dbg !1297
  %shr7.i156 = lshr i32 %shr6.i155, 8, !dbg !1298
  %and8.i157 = and i32 %shr7.i156, 255, !dbg !1299
  %or9.i158 = or i32 %and5.i154, %and8.i157, !dbg !1300
  %or10.i159 = or i32 %shl2.i151, %or9.i158, !dbg !1301
  %arraydecay126 = getelementptr inbounds [4 x i8], [4 x i8]* %rocbuf, i32 0, i32 0, !dbg !1302
  %130 = bitcast i8* %arraydecay126 to %union.unaligned_32*, !dbg !1302
  %l127 = bitcast %union.unaligned_32* %130 to i32*, !dbg !1302
  store i32 %or10.i159, i32* %l127, align 1, !dbg !1303
  %131 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1304
  %hmac128 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %131, i32 0, i32 1, !dbg !1305
  %132 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac128, align 8, !dbg !1305
  %arraydecay129 = getelementptr inbounds [4 x i8], [4 x i8]* %rocbuf, i32 0, i32 0, !dbg !1306
  call void @av_hmac_update(%struct.AVHMAC* %132, i8* %arraydecay129, i32 4), !dbg !1307
  br label %if.end130, !dbg !1308

if.end130:                                        ; preds = %if.then123, %cond.end116
  %133 = load %struct.SRTPContext*, %struct.SRTPContext** %s.addr, align 8, !dbg !1309
  %hmac131 = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %133, i32 0, i32 1, !dbg !1310
  %134 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac131, align 8, !dbg !1310
  %arraydecay132 = getelementptr inbounds [20 x i8], [20 x i8]* %hmac, i32 0, i32 0, !dbg !1311
  %call133 = call i32 @av_hmac_final(%struct.AVHMAC* %134, i8* %arraydecay132, i32 20), !dbg !1312
  %135 = load i8*, i8** %buf, align 8, !dbg !1313
  %136 = load i32, i32* %len.addr, align 4, !dbg !1314
  %idx.ext134 = sext i32 %136 to i64, !dbg !1315
  %add.ptr135 = getelementptr inbounds i8, i8* %135, i64 %idx.ext134, !dbg !1315
  %arraydecay136 = getelementptr inbounds [20 x i8], [20 x i8]* %hmac, i32 0, i32 0, !dbg !1316
  %137 = load i32, i32* %hmac_size, align 4, !dbg !1317
  %conv137 = sext i32 %137 to i64, !dbg !1317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr135, i8* %arraydecay136, i64 %conv137, i32 1, i1 false), !dbg !1316
  %138 = load i32, i32* %hmac_size, align 4, !dbg !1318
  %139 = load i32, i32* %len.addr, align 4, !dbg !1319
  %add138 = add nsw i32 %139, %138, !dbg !1319
  store i32 %add138, i32* %len.addr, align 4, !dbg !1319
  %140 = load i8*, i8** %buf, align 8, !dbg !1320
  %141 = load i32, i32* %len.addr, align 4, !dbg !1321
  %idx.ext139 = sext i32 %141 to i64, !dbg !1322
  %add.ptr140 = getelementptr inbounds i8, i8* %140, i64 %idx.ext139, !dbg !1322
  %142 = load i8*, i8** %out.addr, align 8, !dbg !1323
  %sub.ptr.lhs.cast141 = ptrtoint i8* %add.ptr140 to i64, !dbg !1324
  %sub.ptr.rhs.cast142 = ptrtoint i8* %142 to i64, !dbg !1324
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142, !dbg !1324
  %conv144 = trunc i64 %sub.ptr.sub143 to i32, !dbg !1320
  store i32 %conv144, i32* %retval, align 4, !dbg !1325
  br label %return, !dbg !1325

return:                                           ; preds = %if.end130, %if.then77, %if.then67, %if.then61, %if.then34, %if.then21, %if.then
  %143 = load i32, i32* %retval, align 4, !dbg !1326
  ret i32 %143, !dbg !1326
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #5 !dbg !1327 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !309, metadata !102), !dbg !1330
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !309, metadata !102), !dbg !1333
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1335, metadata !102), !dbg !1336
  %0 = load i64, i64* %x.addr, align 8, !dbg !1337
  %conv = trunc i64 %0 to i32, !dbg !1337
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !1338
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !1339
  %shl.i = shl i32 %1, 8, !dbg !1340
  %and.i = and i32 %shl.i, 65280, !dbg !1341
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !1342
  %shr.i = lshr i32 %2, 8, !dbg !1343
  %and1.i = and i32 %shr.i, 255, !dbg !1344
  %or.i = or i32 %and.i, %and1.i, !dbg !1345
  %shl2.i = shl i32 %or.i, 16, !dbg !1346
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !1347
  %shr3.i = lshr i32 %3, 16, !dbg !1348
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1349
  %and5.i = and i32 %shl4.i, 65280, !dbg !1350
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !1351
  %shr6.i = lshr i32 %4, 16, !dbg !1352
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1353
  %and8.i = and i32 %shr7.i, 255, !dbg !1354
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1355
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1356
  %conv1 = zext i32 %or10.i to i64, !dbg !1357
  %shl = shl i64 %conv1, 32, !dbg !1358
  %5 = load i64, i64* %x.addr, align 8, !dbg !1359
  %shr = lshr i64 %5, 32, !dbg !1360
  %conv2 = trunc i64 %shr to i32, !dbg !1359
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !1361
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !1362
  %shl.i6 = shl i32 %6, 8, !dbg !1363
  %and.i7 = and i32 %shl.i6, 65280, !dbg !1364
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !1365
  %shr.i8 = lshr i32 %7, 8, !dbg !1366
  %and1.i9 = and i32 %shr.i8, 255, !dbg !1367
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !1368
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !1369
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !1370
  %shr3.i12 = lshr i32 %8, 16, !dbg !1371
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !1372
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !1373
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !1374
  %shr6.i15 = lshr i32 %9, 16, !dbg !1375
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !1376
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !1377
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !1378
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !1379
  %conv4 = zext i32 %or10.i19 to i64, !dbg !1380
  %or = or i64 %shl, %conv4, !dbg !1381
  ret i64 %or, !dbg !1382
}

declare void @av_aes_crypt(%struct.AVAES*, i8*, i8*, i32, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--srtp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHMACType", file: !4, line: 33, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/hmac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_HMAC_MD5", value: 0)
!7 = !DIEnumerator(name: "AV_HMAC_SHA1", value: 1)
!8 = !DIEnumerator(name: "AV_HMAC_SHA224", value: 2)
!9 = !DIEnumerator(name: "AV_HMAC_SHA256", value: 3)
!10 = !DIEnumerator(name: "AV_HMAC_SHA384", value: 4)
!11 = !DIEnumerator(name: "AV_HMAC_SHA512", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTCPType", file: !13, line: 92, size: 32, align: 32, elements: !14)
!13 = !DIFile(filename: "libavformat/rtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!15 = !DIEnumerator(name: "RTCP_FIR", value: 192)
!16 = !DIEnumerator(name: "RTCP_NACK", value: 193)
!17 = !DIEnumerator(name: "RTCP_SMPTETC", value: 194)
!18 = !DIEnumerator(name: "RTCP_IJ", value: 195)
!19 = !DIEnumerator(name: "RTCP_SR", value: 200)
!20 = !DIEnumerator(name: "RTCP_RR", value: 201)
!21 = !DIEnumerator(name: "RTCP_SDES", value: 202)
!22 = !DIEnumerator(name: "RTCP_BYE", value: 203)
!23 = !DIEnumerator(name: "RTCP_APP", value: 204)
!24 = !DIEnumerator(name: "RTCP_RTPFB", value: 205)
!25 = !DIEnumerator(name: "RTCP_PSFB", value: 206)
!26 = !DIEnumerator(name: "RTCP_XR", value: 207)
!27 = !DIEnumerator(name: "RTCP_AVB", value: 208)
!28 = !DIEnumerator(name: "RTCP_RSI", value: 209)
!29 = !DIEnumerator(name: "RTCP_TOKEN", value: 210)
!30 = !{!31, !32, !33, !34, !43, !45, !50, !52, !56}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !37, line: 222, size: 16, align: 8, elements: !38)
!37 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !36, file: !37, line: 222, baseType: !40, size: 16, align: 16)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !41, line: 49, baseType: !42)
!41 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!42 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !41, line: 55, baseType: !44)
!44 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !37, line: 221, size: 32, align: 8, elements: !47)
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !46, file: !37, line: 221, baseType: !49, size: 32, align: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !41, line: 51, baseType: !33)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !37, line: 220, size: 64, align: 8, elements: !54)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !53, file: !37, line: 220, baseType: !43, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!60 = distinct !DISubprogram(name: "ff_srtp_free", scope: !61, file: !61, line: 31, type: !62, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!61 = !DIFile(filename: "libavformat/srtp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRTPContext", file: !66, line: 30, size: 1408, align: 64, elements: !67)
!66 = !DIFile(filename: "libavformat/srtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!67 = !{!68, !72, !75, !76, !77, !83, !87, !88, !89, !90, !91, !95, !96, !97, !98, !99}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "aes", scope: !65, file: !66, line: 31, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !71, line: 37, flags: DIFlagFwdDecl)
!71 = !DIFile(filename: "./libavutil/aes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !65, file: !66, line: 32, baseType: !73, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHMAC", file: !4, line: 42, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_hmac_size", scope: !65, file: !66, line: 33, baseType: !32, size: 32, align: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_hmac_size", scope: !65, file: !66, line: 33, baseType: !32, size: 32, align: 32, offset: 160)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "master_key", scope: !65, file: !66, line: 34, baseType: !78, size: 128, align: 8, offset: 192)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 128, align: 8, elements: !81)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !41, line: 48, baseType: !80)
!80 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!81 = !{!82}
!82 = !DISubrange(count: 16)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "master_salt", scope: !65, file: !66, line: 35, baseType: !84, size: 112, align: 8, offset: 320)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 112, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 14)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_key", scope: !65, file: !66, line: 36, baseType: !78, size: 128, align: 8, offset: 432)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_key", scope: !65, file: !66, line: 36, baseType: !78, size: 128, align: 8, offset: 560)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_salt", scope: !65, file: !66, line: 37, baseType: !84, size: 112, align: 8, offset: 688)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_salt", scope: !65, file: !66, line: 37, baseType: !84, size: 112, align: 8, offset: 800)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_auth", scope: !65, file: !66, line: 38, baseType: !92, size: 160, align: 8, offset: 912)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 160, align: 8, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 20)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_auth", scope: !65, file: !66, line: 38, baseType: !92, size: 160, align: 8, offset: 1072)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "seq_largest", scope: !65, file: !66, line: 39, baseType: !32, size: 32, align: 32, offset: 1248)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "seq_initialized", scope: !65, file: !66, line: 39, baseType: !32, size: 32, align: 32, offset: 1280)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "roc", scope: !65, file: !66, line: 40, baseType: !49, size: 32, align: 32, offset: 1312)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_index", scope: !65, file: !66, line: 42, baseType: !49, size: 32, align: 32, offset: 1344)
!100 = !{}
!101 = !DILocalVariable(name: "s", arg: 1, scope: !60, file: !61, line: 31, type: !64)
!102 = !DIExpression()
!103 = !DILocation(line: 31, column: 39, scope: !60)
!104 = !DILocation(line: 33, column: 10, scope: !105)
!105 = distinct !DILexicalBlock(scope: !60, file: !61, line: 33, column: 9)
!106 = !DILocation(line: 33, column: 9, scope: !60)
!107 = !DILocation(line: 34, column: 9, scope: !105)
!108 = !DILocation(line: 35, column: 15, scope: !60)
!109 = !DILocation(line: 35, column: 18, scope: !60)
!110 = !DILocation(line: 35, column: 14, scope: !60)
!111 = !DILocation(line: 35, column: 5, scope: !60)
!112 = !DILocation(line: 36, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !60, file: !61, line: 36, column: 9)
!114 = !DILocation(line: 36, column: 12, scope: !113)
!115 = !DILocation(line: 36, column: 9, scope: !60)
!116 = !DILocation(line: 37, column: 22, scope: !113)
!117 = !DILocation(line: 37, column: 25, scope: !113)
!118 = !DILocation(line: 37, column: 9, scope: !113)
!119 = !DILocation(line: 38, column: 5, scope: !60)
!120 = !DILocation(line: 38, column: 8, scope: !60)
!121 = !DILocation(line: 38, column: 13, scope: !60)
!122 = !DILocation(line: 39, column: 1, scope: !60)
!123 = !DILocation(line: 39, column: 1, scope: !124)
!124 = !DILexicalBlockFile(scope: !60, file: !61, discriminator: 1)
!125 = distinct !DISubprogram(name: "ff_srtp_set_crypto", scope: !61, file: !61, line: 65, type: !126, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!126 = !DISubroutineType(types: !127)
!127 = !{!32, !64, !128, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!131 = !DILocalVariable(name: "s", arg: 1, scope: !125, file: !61, line: 65, type: !64)
!132 = !DILocation(line: 65, column: 44, scope: !125)
!133 = !DILocalVariable(name: "suite", arg: 2, scope: !125, file: !61, line: 65, type: !128)
!134 = !DILocation(line: 65, column: 59, scope: !125)
!135 = !DILocalVariable(name: "params", arg: 3, scope: !125, file: !61, line: 66, type: !128)
!136 = !DILocation(line: 66, column: 36, scope: !125)
!137 = !DILocalVariable(name: "buf", scope: !125, file: !61, line: 68, type: !138)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 240, align: 8, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 30)
!141 = !DILocation(line: 68, column: 13, scope: !125)
!142 = !DILocation(line: 70, column: 18, scope: !125)
!143 = !DILocation(line: 70, column: 5, scope: !125)
!144 = !DILocation(line: 73, column: 17, scope: !145)
!145 = distinct !DILexicalBlock(scope: !125, file: !61, line: 73, column: 9)
!146 = !DILocation(line: 73, column: 10, scope: !145)
!147 = !DILocation(line: 73, column: 51, scope: !145)
!148 = !DILocation(line: 74, column: 17, scope: !145)
!149 = !DILocation(line: 74, column: 10, scope: !145)
!150 = !DILocation(line: 73, column: 9, scope: !151)
!151 = !DILexicalBlockFile(scope: !125, file: !61, discriminator: 1)
!152 = !DILocation(line: 75, column: 28, scope: !153)
!153 = distinct !DILexicalBlock(scope: !145, file: !61, line: 74, column: 56)
!154 = !DILocation(line: 75, column: 31, scope: !153)
!155 = !DILocation(line: 75, column: 46, scope: !153)
!156 = !DILocation(line: 75, column: 9, scope: !153)
!157 = !DILocation(line: 75, column: 12, scope: !153)
!158 = !DILocation(line: 75, column: 26, scope: !153)
!159 = !DILocation(line: 76, column: 5, scope: !153)
!160 = !DILocation(line: 76, column: 24, scope: !161)
!161 = !DILexicalBlockFile(scope: !162, file: !61, discriminator: 1)
!162 = distinct !DILexicalBlock(scope: !145, file: !61, line: 76, column: 16)
!163 = !DILocation(line: 76, column: 17, scope: !161)
!164 = !DILocation(line: 76, column: 16, scope: !161)
!165 = !DILocation(line: 77, column: 28, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !61, line: 76, column: 59)
!167 = !DILocation(line: 77, column: 31, scope: !166)
!168 = !DILocation(line: 77, column: 46, scope: !166)
!169 = !DILocation(line: 77, column: 9, scope: !166)
!170 = !DILocation(line: 77, column: 12, scope: !166)
!171 = !DILocation(line: 77, column: 26, scope: !166)
!172 = !DILocation(line: 78, column: 5, scope: !166)
!173 = !DILocation(line: 78, column: 24, scope: !174)
!174 = !DILexicalBlockFile(scope: !175, file: !61, discriminator: 1)
!175 = distinct !DILexicalBlock(scope: !162, file: !61, line: 78, column: 16)
!176 = !DILocation(line: 78, column: 17, scope: !174)
!177 = !DILocation(line: 78, column: 16, scope: !174)
!178 = !DILocation(line: 80, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !61, line: 78, column: 63)
!180 = !DILocation(line: 80, column: 12, scope: !179)
!181 = !DILocation(line: 80, column: 26, scope: !179)
!182 = !DILocation(line: 81, column: 9, scope: !179)
!183 = !DILocation(line: 81, column: 12, scope: !179)
!184 = !DILocation(line: 81, column: 27, scope: !179)
!185 = !DILocation(line: 82, column: 5, scope: !179)
!186 = !DILocation(line: 84, column: 38, scope: !187)
!187 = distinct !DILexicalBlock(scope: !175, file: !61, line: 82, column: 12)
!188 = !DILocation(line: 83, column: 9, scope: !187)
!189 = !DILocation(line: 85, column: 9, scope: !187)
!190 = !DILocation(line: 87, column: 26, scope: !191)
!191 = distinct !DILexicalBlock(scope: !125, file: !61, line: 87, column: 9)
!192 = !DILocation(line: 87, column: 31, scope: !191)
!193 = !DILocation(line: 87, column: 9, scope: !191)
!194 = !DILocation(line: 87, column: 52, scope: !191)
!195 = !DILocation(line: 87, column: 9, scope: !125)
!196 = !DILocation(line: 88, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !191, file: !61, line: 87, column: 68)
!198 = !DILocation(line: 89, column: 9, scope: !197)
!199 = !DILocation(line: 92, column: 14, scope: !125)
!200 = !DILocation(line: 92, column: 5, scope: !125)
!201 = !DILocation(line: 92, column: 8, scope: !125)
!202 = !DILocation(line: 92, column: 12, scope: !125)
!203 = !DILocation(line: 93, column: 15, scope: !125)
!204 = !DILocation(line: 93, column: 5, scope: !125)
!205 = !DILocation(line: 93, column: 8, scope: !125)
!206 = !DILocation(line: 93, column: 13, scope: !125)
!207 = !DILocation(line: 94, column: 10, scope: !208)
!208 = distinct !DILexicalBlock(scope: !125, file: !61, line: 94, column: 9)
!209 = !DILocation(line: 94, column: 13, scope: !208)
!210 = !DILocation(line: 94, column: 17, scope: !208)
!211 = !DILocation(line: 94, column: 21, scope: !212)
!212 = !DILexicalBlockFile(scope: !208, file: !61, discriminator: 1)
!213 = !DILocation(line: 94, column: 24, scope: !212)
!214 = !DILocation(line: 94, column: 9, scope: !212)
!215 = !DILocation(line: 95, column: 9, scope: !208)
!216 = !DILocation(line: 96, column: 12, scope: !125)
!217 = !DILocation(line: 96, column: 15, scope: !125)
!218 = !DILocation(line: 96, column: 5, scope: !125)
!219 = !DILocation(line: 97, column: 12, scope: !125)
!220 = !DILocation(line: 97, column: 15, scope: !125)
!221 = !DILocation(line: 97, column: 5, scope: !125)
!222 = !DILocation(line: 97, column: 28, scope: !125)
!223 = !DILocation(line: 97, column: 32, scope: !125)
!224 = !DILocation(line: 100, column: 17, scope: !125)
!225 = !DILocation(line: 100, column: 20, scope: !125)
!226 = !DILocation(line: 100, column: 25, scope: !125)
!227 = !DILocation(line: 100, column: 28, scope: !125)
!228 = !DILocation(line: 100, column: 5, scope: !125)
!229 = !DILocation(line: 102, column: 16, scope: !125)
!230 = !DILocation(line: 102, column: 19, scope: !125)
!231 = !DILocation(line: 102, column: 24, scope: !125)
!232 = !DILocation(line: 102, column: 27, scope: !125)
!233 = !DILocation(line: 102, column: 46, scope: !125)
!234 = !DILocation(line: 102, column: 49, scope: !125)
!235 = !DILocation(line: 102, column: 5, scope: !125)
!236 = !DILocation(line: 103, column: 16, scope: !125)
!237 = !DILocation(line: 103, column: 19, scope: !125)
!238 = !DILocation(line: 103, column: 24, scope: !125)
!239 = !DILocation(line: 103, column: 27, scope: !125)
!240 = !DILocation(line: 103, column: 46, scope: !125)
!241 = !DILocation(line: 103, column: 49, scope: !125)
!242 = !DILocation(line: 103, column: 5, scope: !125)
!243 = !DILocation(line: 104, column: 16, scope: !125)
!244 = !DILocation(line: 104, column: 19, scope: !125)
!245 = !DILocation(line: 104, column: 24, scope: !125)
!246 = !DILocation(line: 104, column: 27, scope: !125)
!247 = !DILocation(line: 104, column: 46, scope: !125)
!248 = !DILocation(line: 104, column: 49, scope: !125)
!249 = !DILocation(line: 104, column: 5, scope: !125)
!250 = !DILocation(line: 106, column: 16, scope: !125)
!251 = !DILocation(line: 106, column: 19, scope: !125)
!252 = !DILocation(line: 106, column: 24, scope: !125)
!253 = !DILocation(line: 106, column: 27, scope: !125)
!254 = !DILocation(line: 106, column: 46, scope: !125)
!255 = !DILocation(line: 106, column: 49, scope: !125)
!256 = !DILocation(line: 106, column: 5, scope: !125)
!257 = !DILocation(line: 107, column: 16, scope: !125)
!258 = !DILocation(line: 107, column: 19, scope: !125)
!259 = !DILocation(line: 107, column: 24, scope: !125)
!260 = !DILocation(line: 107, column: 27, scope: !125)
!261 = !DILocation(line: 107, column: 46, scope: !125)
!262 = !DILocation(line: 107, column: 49, scope: !125)
!263 = !DILocation(line: 107, column: 5, scope: !125)
!264 = !DILocation(line: 108, column: 16, scope: !125)
!265 = !DILocation(line: 108, column: 19, scope: !125)
!266 = !DILocation(line: 108, column: 24, scope: !125)
!267 = !DILocation(line: 108, column: 27, scope: !125)
!268 = !DILocation(line: 108, column: 46, scope: !125)
!269 = !DILocation(line: 108, column: 49, scope: !125)
!270 = !DILocation(line: 108, column: 5, scope: !125)
!271 = !DILocation(line: 109, column: 5, scope: !125)
!272 = !DILocation(line: 110, column: 1, scope: !125)
!273 = distinct !DISubprogram(name: "derive_key", scope: !61, file: !61, line: 54, type: !274, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !69, !276, !32, !278, !32}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!279 = !DILocalVariable(name: "aes", arg: 1, scope: !273, file: !61, line: 54, type: !69)
!280 = !DILocation(line: 54, column: 38, scope: !273)
!281 = !DILocalVariable(name: "salt", arg: 2, scope: !273, file: !61, line: 54, type: !276)
!282 = !DILocation(line: 54, column: 58, scope: !273)
!283 = !DILocalVariable(name: "label", arg: 3, scope: !273, file: !61, line: 54, type: !32)
!284 = !DILocation(line: 54, column: 68, scope: !273)
!285 = !DILocalVariable(name: "out", arg: 4, scope: !273, file: !61, line: 55, type: !278)
!286 = !DILocation(line: 55, column: 33, scope: !273)
!287 = !DILocalVariable(name: "outlen", arg: 5, scope: !273, file: !61, line: 55, type: !32)
!288 = !DILocation(line: 55, column: 42, scope: !273)
!289 = !DILocalVariable(name: "input", scope: !273, file: !61, line: 57, type: !78)
!290 = !DILocation(line: 57, column: 13, scope: !273)
!291 = !DILocation(line: 58, column: 5, scope: !273)
!292 = !DILocation(line: 58, column: 19, scope: !273)
!293 = !DILocation(line: 60, column: 22, scope: !273)
!294 = !DILocation(line: 60, column: 5, scope: !273)
!295 = !DILocation(line: 60, column: 19, scope: !273)
!296 = !DILocation(line: 61, column: 12, scope: !273)
!297 = !DILocation(line: 61, column: 20, scope: !273)
!298 = !DILocation(line: 61, column: 5, scope: !273)
!299 = !DILocation(line: 62, column: 21, scope: !273)
!300 = !DILocation(line: 62, column: 26, scope: !273)
!301 = !DILocation(line: 62, column: 33, scope: !273)
!302 = !DILocation(line: 62, column: 38, scope: !273)
!303 = !DILocation(line: 62, column: 5, scope: !273)
!304 = !DILocation(line: 63, column: 1, scope: !273)
!305 = distinct !DISubprogram(name: "ff_srtp_decrypt", scope: !61, file: !61, line: 126, type: !306, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!306 = !DISubroutineType(types: !307)
!307 = !{!32, !64, !278, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!309 = !DILocalVariable(name: "x", arg: 1, scope: !310, file: !311, line: 66, type: !49)
!310 = distinct !DISubprogram(name: "av_bswap32", scope: !311, file: !311, line: 66, type: !312, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!311 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!312 = !DISubroutineType(types: !313)
!313 = !{!49, !49}
!314 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !315)
!315 = distinct !DILocation(line: 195, column: 16, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !61, line: 190, column: 15)
!317 = distinct !DILexicalBlock(scope: !305, file: !61, line: 190, column: 9)
!318 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !319)
!319 = distinct !DILocation(line: 210, column: 16, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !61, line: 202, column: 12)
!321 = !DILocalVariable(name: "x", arg: 1, scope: !322, file: !311, line: 58, type: !40)
!322 = distinct !DISubprogram(name: "av_bswap16", scope: !311, file: !311, line: 58, type: !323, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!323 = !DISubroutineType(types: !324)
!324 = !{!40, !40}
!325 = !DILocation(line: 58, column: 98, scope: !322, inlinedAt: !326)
!326 = distinct !DILocation(line: 223, column: 20, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !61, line: 220, column: 18)
!328 = distinct !DILexicalBlock(scope: !320, file: !61, line: 220, column: 13)
!329 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !330)
!330 = distinct !DILocation(line: 191, column: 32, scope: !316)
!331 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !332)
!332 = distinct !DILocation(line: 174, column: 52, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !61, line: 151, column: 16)
!334 = distinct !DILexicalBlock(scope: !305, file: !61, line: 151, column: 9)
!335 = !DILocation(line: 58, column: 98, scope: !322, inlinedAt: !336)
!336 = distinct !DILocation(line: 152, column: 19, scope: !333)
!337 = !DILocalVariable(name: "s", arg: 1, scope: !305, file: !61, line: 126, type: !64)
!338 = !DILocation(line: 126, column: 41, scope: !305)
!339 = !DILocalVariable(name: "buf", arg: 2, scope: !305, file: !61, line: 126, type: !278)
!340 = !DILocation(line: 126, column: 53, scope: !305)
!341 = !DILocalVariable(name: "lenptr", arg: 3, scope: !305, file: !61, line: 126, type: !308)
!342 = !DILocation(line: 126, column: 63, scope: !305)
!343 = !DILocalVariable(name: "iv", scope: !305, file: !61, line: 128, type: !78)
!344 = !DILocation(line: 128, column: 13, scope: !305)
!345 = !DILocalVariable(name: "hmac", scope: !305, file: !61, line: 128, type: !92)
!346 = !DILocation(line: 128, column: 29, scope: !305)
!347 = !DILocalVariable(name: "len", scope: !305, file: !61, line: 129, type: !32)
!348 = !DILocation(line: 129, column: 9, scope: !305)
!349 = !DILocation(line: 129, column: 16, scope: !305)
!350 = !DILocation(line: 129, column: 15, scope: !305)
!351 = !DILocalVariable(name: "seq_largest", scope: !305, file: !61, line: 130, type: !32)
!352 = !DILocation(line: 130, column: 9, scope: !305)
!353 = !DILocation(line: 130, column: 21, scope: !305)
!354 = !DILocalVariable(name: "ssrc", scope: !305, file: !61, line: 131, type: !49)
!355 = !DILocation(line: 131, column: 14, scope: !305)
!356 = !DILocalVariable(name: "roc", scope: !305, file: !61, line: 131, type: !49)
!357 = !DILocation(line: 131, column: 20, scope: !305)
!358 = !DILocation(line: 131, column: 24, scope: !305)
!359 = !DILocalVariable(name: "index", scope: !305, file: !61, line: 132, type: !43)
!360 = !DILocation(line: 132, column: 14, scope: !305)
!361 = !DILocalVariable(name: "rtcp", scope: !305, file: !61, line: 133, type: !32)
!362 = !DILocation(line: 133, column: 9, scope: !305)
!363 = !DILocalVariable(name: "hmac_size", scope: !305, file: !61, line: 133, type: !32)
!364 = !DILocation(line: 133, column: 15, scope: !305)
!365 = !DILocation(line: 137, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !305, file: !61, line: 137, column: 9)
!367 = !DILocation(line: 137, column: 13, scope: !366)
!368 = !DILocation(line: 137, column: 9, scope: !305)
!369 = !DILocation(line: 138, column: 9, scope: !366)
!370 = !DILocation(line: 140, column: 15, scope: !305)
!371 = !DILocation(line: 140, column: 14, scope: !305)
!372 = !DILocation(line: 140, column: 23, scope: !305)
!373 = !DILocation(line: 140, column: 35, scope: !305)
!374 = !DILocation(line: 140, column: 39, scope: !375)
!375 = !DILexicalBlockFile(scope: !305, file: !61, discriminator: 1)
!376 = !DILocation(line: 140, column: 38, scope: !375)
!377 = !DILocation(line: 140, column: 47, scope: !375)
!378 = !DILocation(line: 140, column: 59, scope: !375)
!379 = !DILocation(line: 140, column: 64, scope: !380)
!380 = !DILexicalBlockFile(scope: !305, file: !61, discriminator: 2)
!381 = !DILocation(line: 140, column: 63, scope: !380)
!382 = !DILocation(line: 140, column: 72, scope: !380)
!383 = !DILocation(line: 140, column: 83, scope: !380)
!384 = !DILocation(line: 140, column: 87, scope: !385)
!385 = !DILexicalBlockFile(scope: !305, file: !61, discriminator: 3)
!386 = !DILocation(line: 140, column: 86, scope: !385)
!387 = !DILocation(line: 140, column: 95, scope: !385)
!388 = !DILocation(line: 140, column: 59, scope: !389)
!389 = !DILexicalBlockFile(scope: !305, file: !61, discriminator: 4)
!390 = !DILocation(line: 140, column: 59, scope: !391)
!391 = !DILexicalBlockFile(scope: !305, file: !61, discriminator: 5)
!392 = !DILocation(line: 140, column: 10, scope: !391)
!393 = !DILocation(line: 141, column: 17, scope: !305)
!394 = !DILocation(line: 141, column: 24, scope: !375)
!395 = !DILocation(line: 141, column: 27, scope: !375)
!396 = !DILocation(line: 141, column: 17, scope: !375)
!397 = !DILocation(line: 141, column: 44, scope: !380)
!398 = !DILocation(line: 141, column: 47, scope: !380)
!399 = !DILocation(line: 141, column: 17, scope: !380)
!400 = !DILocation(line: 141, column: 17, scope: !385)
!401 = !DILocation(line: 141, column: 15, scope: !385)
!402 = !DILocation(line: 143, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !305, file: !61, line: 143, column: 9)
!404 = !DILocation(line: 143, column: 15, scope: !403)
!405 = !DILocation(line: 143, column: 13, scope: !403)
!406 = !DILocation(line: 143, column: 9, scope: !305)
!407 = !DILocation(line: 144, column: 9, scope: !403)
!408 = !DILocation(line: 147, column: 18, scope: !305)
!409 = !DILocation(line: 147, column: 21, scope: !305)
!410 = !DILocation(line: 147, column: 27, scope: !305)
!411 = !DILocation(line: 147, column: 34, scope: !375)
!412 = !DILocation(line: 147, column: 37, scope: !375)
!413 = !DILocation(line: 147, column: 27, scope: !375)
!414 = !DILocation(line: 147, column: 49, scope: !380)
!415 = !DILocation(line: 147, column: 52, scope: !380)
!416 = !DILocation(line: 147, column: 27, scope: !380)
!417 = !DILocation(line: 147, column: 27, scope: !385)
!418 = !DILocation(line: 147, column: 5, scope: !385)
!419 = !DILocation(line: 149, column: 20, scope: !305)
!420 = !DILocation(line: 149, column: 23, scope: !305)
!421 = !DILocation(line: 149, column: 29, scope: !305)
!422 = !DILocation(line: 149, column: 34, scope: !305)
!423 = !DILocation(line: 149, column: 40, scope: !305)
!424 = !DILocation(line: 149, column: 38, scope: !305)
!425 = !DILocation(line: 149, column: 5, scope: !305)
!426 = !DILocation(line: 151, column: 10, scope: !334)
!427 = !DILocation(line: 151, column: 9, scope: !305)
!428 = !DILocalVariable(name: "seq", scope: !333, file: !61, line: 152, type: !32)
!429 = !DILocation(line: 152, column: 13, scope: !333)
!430 = !DILocation(line: 152, column: 62, scope: !333)
!431 = !DILocation(line: 152, column: 66, scope: !333)
!432 = !DILocation(line: 152, column: 73, scope: !333)
!433 = !DILocation(line: 152, column: 19, scope: !333)
!434 = !DILocation(line: 60, column: 9, scope: !322, inlinedAt: !336)
!435 = !DILocation(line: 60, column: 10, scope: !322, inlinedAt: !336)
!436 = !DILocation(line: 60, column: 18, scope: !322, inlinedAt: !336)
!437 = !DILocation(line: 60, column: 19, scope: !322, inlinedAt: !336)
!438 = !DILocation(line: 60, column: 15, scope: !322, inlinedAt: !336)
!439 = !DILocation(line: 60, column: 8, scope: !322, inlinedAt: !336)
!440 = !DILocation(line: 60, column: 6, scope: !322, inlinedAt: !336)
!441 = !DILocation(line: 61, column: 12, scope: !322, inlinedAt: !336)
!442 = !DILocalVariable(name: "v", scope: !333, file: !61, line: 153, type: !49)
!443 = !DILocation(line: 153, column: 18, scope: !333)
!444 = !DILocalVariable(name: "rocbuf", scope: !333, file: !61, line: 154, type: !445)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 32, align: 8, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 4)
!448 = !DILocation(line: 154, column: 17, scope: !333)
!449 = !DILocation(line: 157, column: 23, scope: !333)
!450 = !DILocation(line: 157, column: 26, scope: !333)
!451 = !DILocation(line: 157, column: 44, scope: !452)
!452 = !DILexicalBlockFile(scope: !333, file: !61, discriminator: 1)
!453 = !DILocation(line: 157, column: 47, scope: !452)
!454 = !DILocation(line: 157, column: 23, scope: !452)
!455 = !DILocation(line: 157, column: 61, scope: !456)
!456 = !DILexicalBlockFile(scope: !333, file: !61, discriminator: 2)
!457 = !DILocation(line: 157, column: 23, scope: !456)
!458 = !DILocation(line: 157, column: 23, scope: !459)
!459 = !DILexicalBlockFile(scope: !333, file: !61, discriminator: 3)
!460 = !DILocation(line: 157, column: 21, scope: !459)
!461 = !DILocation(line: 158, column: 19, scope: !333)
!462 = !DILocation(line: 158, column: 22, scope: !333)
!463 = !DILocation(line: 158, column: 17, scope: !333)
!464 = !DILocation(line: 158, column: 11, scope: !333)
!465 = !DILocation(line: 159, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !333, file: !61, line: 159, column: 13)
!467 = !DILocation(line: 159, column: 25, scope: !466)
!468 = !DILocation(line: 159, column: 13, scope: !333)
!469 = !DILocation(line: 160, column: 17, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !61, line: 160, column: 17)
!471 = distinct !DILexicalBlock(scope: !466, file: !61, line: 159, column: 34)
!472 = !DILocation(line: 160, column: 23, scope: !470)
!473 = !DILocation(line: 160, column: 21, scope: !470)
!474 = !DILocation(line: 160, column: 35, scope: !470)
!475 = !DILocation(line: 160, column: 17, scope: !471)
!476 = !DILocation(line: 161, column: 21, scope: !470)
!477 = !DILocation(line: 161, column: 25, scope: !470)
!478 = !DILocation(line: 161, column: 19, scope: !470)
!479 = !DILocation(line: 161, column: 17, scope: !470)
!480 = !DILocation(line: 162, column: 9, scope: !471)
!481 = !DILocation(line: 163, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !61, line: 163, column: 17)
!483 = distinct !DILexicalBlock(scope: !466, file: !61, line: 162, column: 16)
!484 = !DILocation(line: 163, column: 29, scope: !482)
!485 = !DILocation(line: 163, column: 39, scope: !482)
!486 = !DILocation(line: 163, column: 37, scope: !482)
!487 = !DILocation(line: 163, column: 17, scope: !483)
!488 = !DILocation(line: 164, column: 21, scope: !482)
!489 = !DILocation(line: 164, column: 25, scope: !482)
!490 = !DILocation(line: 164, column: 19, scope: !482)
!491 = !DILocation(line: 164, column: 17, scope: !482)
!492 = !DILocation(line: 166, column: 13, scope: !493)
!493 = distinct !DILexicalBlock(scope: !333, file: !61, line: 166, column: 13)
!494 = !DILocation(line: 166, column: 18, scope: !493)
!495 = !DILocation(line: 166, column: 15, scope: !493)
!496 = !DILocation(line: 166, column: 13, scope: !333)
!497 = !DILocation(line: 167, column: 29, scope: !498)
!498 = distinct !DILexicalBlock(scope: !493, file: !61, line: 166, column: 23)
!499 = !DILocation(line: 167, column: 45, scope: !498)
!500 = !DILocation(line: 167, column: 42, scope: !498)
!501 = !DILocation(line: 167, column: 28, scope: !498)
!502 = !DILocation(line: 167, column: 53, scope: !503)
!503 = !DILexicalBlockFile(scope: !498, file: !61, discriminator: 1)
!504 = !DILocation(line: 167, column: 28, scope: !503)
!505 = !DILocation(line: 167, column: 69, scope: !506)
!506 = !DILexicalBlockFile(scope: !498, file: !61, discriminator: 2)
!507 = !DILocation(line: 167, column: 28, scope: !506)
!508 = !DILocation(line: 167, column: 28, scope: !509)
!509 = !DILexicalBlockFile(scope: !498, file: !61, discriminator: 3)
!510 = !DILocation(line: 167, column: 25, scope: !509)
!511 = !DILocation(line: 168, column: 9, scope: !498)
!512 = !DILocation(line: 168, column: 20, scope: !513)
!513 = !DILexicalBlockFile(scope: !514, file: !61, discriminator: 1)
!514 = distinct !DILexicalBlock(scope: !493, file: !61, line: 168, column: 20)
!515 = !DILocation(line: 168, column: 25, scope: !513)
!516 = !DILocation(line: 168, column: 29, scope: !513)
!517 = !DILocation(line: 168, column: 22, scope: !513)
!518 = !DILocation(line: 169, column: 27, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !61, line: 168, column: 34)
!520 = !DILocation(line: 169, column: 25, scope: !519)
!521 = !DILocation(line: 170, column: 19, scope: !519)
!522 = !DILocation(line: 170, column: 17, scope: !519)
!523 = !DILocation(line: 171, column: 9, scope: !519)
!524 = !DILocation(line: 172, column: 17, scope: !333)
!525 = !DILocation(line: 172, column: 35, scope: !333)
!526 = !DILocation(line: 172, column: 25, scope: !333)
!527 = !DILocation(line: 172, column: 38, scope: !333)
!528 = !DILocation(line: 172, column: 21, scope: !333)
!529 = !DILocation(line: 172, column: 15, scope: !333)
!530 = !DILocation(line: 174, column: 63, scope: !333)
!531 = !DILocation(line: 174, column: 52, scope: !333)
!532 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !332)
!533 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !332)
!534 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !332)
!535 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !332)
!536 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !332)
!537 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !332)
!538 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !332)
!539 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !332)
!540 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !332)
!541 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !332)
!542 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !332)
!543 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !332)
!544 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !332)
!545 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !332)
!546 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !332)
!547 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !332)
!548 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !332)
!549 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !332)
!550 = !DILocation(line: 174, column: 46, scope: !333)
!551 = !DILocation(line: 174, column: 49, scope: !333)
!552 = !DILocation(line: 175, column: 24, scope: !333)
!553 = !DILocation(line: 175, column: 27, scope: !333)
!554 = !DILocation(line: 175, column: 33, scope: !333)
!555 = !DILocation(line: 175, column: 9, scope: !333)
!556 = !DILocation(line: 176, column: 5, scope: !333)
!557 = !DILocation(line: 178, column: 19, scope: !305)
!558 = !DILocation(line: 178, column: 22, scope: !305)
!559 = !DILocation(line: 178, column: 28, scope: !305)
!560 = !DILocation(line: 178, column: 5, scope: !305)
!561 = !DILocation(line: 179, column: 16, scope: !562)
!562 = distinct !DILexicalBlock(scope: !305, file: !61, line: 179, column: 9)
!563 = !DILocation(line: 179, column: 22, scope: !562)
!564 = !DILocation(line: 179, column: 28, scope: !562)
!565 = !DILocation(line: 179, column: 26, scope: !562)
!566 = !DILocation(line: 179, column: 34, scope: !562)
!567 = !DILocation(line: 179, column: 32, scope: !562)
!568 = !DILocation(line: 179, column: 45, scope: !562)
!569 = !DILocation(line: 179, column: 9, scope: !562)
!570 = !DILocation(line: 179, column: 9, scope: !305)
!571 = !DILocation(line: 180, column: 9, scope: !572)
!572 = distinct !DILexicalBlock(scope: !562, file: !61, line: 179, column: 57)
!573 = !DILocation(line: 181, column: 9, scope: !572)
!574 = !DILocation(line: 184, column: 12, scope: !305)
!575 = !DILocation(line: 184, column: 9, scope: !305)
!576 = !DILocation(line: 185, column: 15, scope: !305)
!577 = !DILocation(line: 185, column: 6, scope: !305)
!578 = !DILocation(line: 185, column: 13, scope: !305)
!579 = !DILocation(line: 187, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !305, file: !61, line: 187, column: 9)
!581 = !DILocation(line: 187, column: 13, scope: !580)
!582 = !DILocation(line: 187, column: 9, scope: !305)
!583 = !DILocation(line: 188, column: 9, scope: !580)
!584 = !DILocation(line: 190, column: 9, scope: !317)
!585 = !DILocation(line: 190, column: 9, scope: !305)
!586 = !DILocalVariable(name: "srtcp_index", scope: !316, file: !61, line: 191, type: !49)
!587 = !DILocation(line: 191, column: 18, scope: !316)
!588 = !DILocation(line: 191, column: 75, scope: !316)
!589 = !DILocation(line: 191, column: 81, scope: !316)
!590 = !DILocation(line: 191, column: 79, scope: !316)
!591 = !DILocation(line: 191, column: 85, scope: !316)
!592 = !DILocation(line: 191, column: 92, scope: !316)
!593 = !DILocation(line: 191, column: 32, scope: !316)
!594 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !330)
!595 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !330)
!596 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !330)
!597 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !330)
!598 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !330)
!599 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !330)
!600 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !330)
!601 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !330)
!602 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !330)
!603 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !330)
!604 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !330)
!605 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !330)
!606 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !330)
!607 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !330)
!608 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !330)
!609 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !330)
!610 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !330)
!611 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !330)
!612 = !DILocation(line: 192, column: 13, scope: !316)
!613 = !DILocation(line: 193, column: 19, scope: !316)
!614 = !DILocation(line: 193, column: 10, scope: !316)
!615 = !DILocation(line: 193, column: 17, scope: !316)
!616 = !DILocation(line: 195, column: 59, scope: !316)
!617 = !DILocation(line: 195, column: 63, scope: !316)
!618 = !DILocation(line: 195, column: 70, scope: !316)
!619 = !DILocation(line: 195, column: 16, scope: !316)
!620 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !315)
!621 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !315)
!622 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !315)
!623 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !315)
!624 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !315)
!625 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !315)
!626 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !315)
!627 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !315)
!628 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !315)
!629 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !315)
!630 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !315)
!631 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !315)
!632 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !315)
!633 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !315)
!634 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !315)
!635 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !315)
!636 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !315)
!637 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !315)
!638 = !DILocation(line: 195, column: 14, scope: !316)
!639 = !DILocation(line: 196, column: 17, scope: !316)
!640 = !DILocation(line: 196, column: 29, scope: !316)
!641 = !DILocation(line: 196, column: 15, scope: !316)
!642 = !DILocation(line: 198, column: 13, scope: !316)
!643 = !DILocation(line: 199, column: 13, scope: !316)
!644 = !DILocation(line: 200, column: 15, scope: !645)
!645 = distinct !DILexicalBlock(scope: !316, file: !61, line: 200, column: 13)
!646 = !DILocation(line: 200, column: 27, scope: !645)
!647 = !DILocation(line: 200, column: 13, scope: !316)
!648 = !DILocation(line: 201, column: 13, scope: !645)
!649 = !DILocation(line: 202, column: 5, scope: !316)
!650 = !DILocalVariable(name: "ext", scope: !320, file: !61, line: 203, type: !32)
!651 = !DILocation(line: 203, column: 13, scope: !320)
!652 = !DILocalVariable(name: "csrc", scope: !320, file: !61, line: 203, type: !32)
!653 = !DILocation(line: 203, column: 18, scope: !320)
!654 = !DILocation(line: 204, column: 9, scope: !320)
!655 = !DILocation(line: 204, column: 12, scope: !320)
!656 = !DILocation(line: 204, column: 28, scope: !320)
!657 = !DILocation(line: 205, column: 26, scope: !320)
!658 = !DILocation(line: 205, column: 9, scope: !320)
!659 = !DILocation(line: 205, column: 12, scope: !320)
!660 = !DILocation(line: 205, column: 24, scope: !320)
!661 = !DILocation(line: 206, column: 18, scope: !320)
!662 = !DILocation(line: 206, column: 9, scope: !320)
!663 = !DILocation(line: 206, column: 12, scope: !320)
!664 = !DILocation(line: 206, column: 16, scope: !320)
!665 = !DILocation(line: 208, column: 16, scope: !320)
!666 = !DILocation(line: 208, column: 23, scope: !320)
!667 = !DILocation(line: 208, column: 14, scope: !320)
!668 = !DILocation(line: 209, column: 15, scope: !320)
!669 = !DILocation(line: 209, column: 22, scope: !320)
!670 = !DILocation(line: 209, column: 13, scope: !320)
!671 = !DILocation(line: 210, column: 59, scope: !320)
!672 = !DILocation(line: 210, column: 63, scope: !320)
!673 = !DILocation(line: 210, column: 70, scope: !320)
!674 = !DILocation(line: 210, column: 16, scope: !320)
!675 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !319)
!676 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !319)
!677 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !319)
!678 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !319)
!679 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !319)
!680 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !319)
!681 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !319)
!682 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !319)
!683 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !319)
!684 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !319)
!685 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !319)
!686 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !319)
!687 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !319)
!688 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !319)
!689 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !319)
!690 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !319)
!691 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !319)
!692 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !319)
!693 = !DILocation(line: 210, column: 14, scope: !320)
!694 = !DILocation(line: 212, column: 13, scope: !320)
!695 = !DILocation(line: 213, column: 13, scope: !320)
!696 = !DILocation(line: 215, column: 20, scope: !320)
!697 = !DILocation(line: 215, column: 18, scope: !320)
!698 = !DILocation(line: 215, column: 13, scope: !320)
!699 = !DILocation(line: 216, column: 20, scope: !320)
!700 = !DILocation(line: 216, column: 18, scope: !320)
!701 = !DILocation(line: 216, column: 13, scope: !320)
!702 = !DILocation(line: 217, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !320, file: !61, line: 217, column: 13)
!704 = !DILocation(line: 217, column: 17, scope: !703)
!705 = !DILocation(line: 217, column: 13, scope: !320)
!706 = !DILocation(line: 218, column: 13, scope: !703)
!707 = !DILocation(line: 220, column: 13, scope: !328)
!708 = !DILocation(line: 220, column: 13, scope: !320)
!709 = !DILocation(line: 221, column: 17, scope: !710)
!710 = distinct !DILexicalBlock(scope: !327, file: !61, line: 221, column: 17)
!711 = !DILocation(line: 221, column: 21, scope: !710)
!712 = !DILocation(line: 221, column: 17, scope: !327)
!713 = !DILocation(line: 222, column: 17, scope: !710)
!714 = !DILocation(line: 223, column: 63, scope: !327)
!715 = !DILocation(line: 223, column: 67, scope: !327)
!716 = !DILocation(line: 223, column: 74, scope: !327)
!717 = !DILocation(line: 223, column: 20, scope: !327)
!718 = !DILocation(line: 60, column: 9, scope: !322, inlinedAt: !326)
!719 = !DILocation(line: 60, column: 10, scope: !322, inlinedAt: !326)
!720 = !DILocation(line: 60, column: 18, scope: !322, inlinedAt: !326)
!721 = !DILocation(line: 60, column: 19, scope: !322, inlinedAt: !326)
!722 = !DILocation(line: 60, column: 15, scope: !322, inlinedAt: !326)
!723 = !DILocation(line: 60, column: 8, scope: !322, inlinedAt: !326)
!724 = !DILocation(line: 60, column: 6, scope: !322, inlinedAt: !326)
!725 = !DILocation(line: 61, column: 12, scope: !322, inlinedAt: !326)
!726 = !DILocation(line: 223, column: 78, scope: !327)
!727 = !DILocation(line: 223, column: 83, scope: !327)
!728 = !DILocation(line: 223, column: 17, scope: !327)
!729 = !DILocation(line: 224, column: 17, scope: !730)
!730 = distinct !DILexicalBlock(scope: !327, file: !61, line: 224, column: 17)
!731 = !DILocation(line: 224, column: 23, scope: !730)
!732 = !DILocation(line: 224, column: 21, scope: !730)
!733 = !DILocation(line: 224, column: 17, scope: !327)
!734 = !DILocation(line: 225, column: 17, scope: !730)
!735 = !DILocation(line: 226, column: 20, scope: !327)
!736 = !DILocation(line: 226, column: 17, scope: !327)
!737 = !DILocation(line: 227, column: 20, scope: !327)
!738 = !DILocation(line: 227, column: 17, scope: !327)
!739 = !DILocation(line: 228, column: 9, scope: !327)
!740 = !DILocation(line: 231, column: 15, scope: !305)
!741 = !DILocation(line: 231, column: 19, scope: !305)
!742 = !DILocation(line: 231, column: 26, scope: !375)
!743 = !DILocation(line: 231, column: 29, scope: !375)
!744 = !DILocation(line: 231, column: 19, scope: !375)
!745 = !DILocation(line: 231, column: 41, scope: !380)
!746 = !DILocation(line: 231, column: 44, scope: !380)
!747 = !DILocation(line: 231, column: 19, scope: !380)
!748 = !DILocation(line: 231, column: 19, scope: !385)
!749 = !DILocation(line: 231, column: 54, scope: !385)
!750 = !DILocation(line: 231, column: 61, scope: !385)
!751 = !DILocation(line: 231, column: 5, scope: !385)
!752 = !DILocation(line: 232, column: 17, scope: !305)
!753 = !DILocation(line: 232, column: 20, scope: !305)
!754 = !DILocation(line: 232, column: 25, scope: !305)
!755 = !DILocation(line: 232, column: 32, scope: !375)
!756 = !DILocation(line: 232, column: 35, scope: !375)
!757 = !DILocation(line: 232, column: 25, scope: !375)
!758 = !DILocation(line: 232, column: 46, scope: !380)
!759 = !DILocation(line: 232, column: 49, scope: !380)
!760 = !DILocation(line: 232, column: 25, scope: !380)
!761 = !DILocation(line: 232, column: 25, scope: !385)
!762 = !DILocation(line: 232, column: 5, scope: !385)
!763 = !DILocation(line: 233, column: 21, scope: !305)
!764 = !DILocation(line: 233, column: 24, scope: !305)
!765 = !DILocation(line: 233, column: 29, scope: !305)
!766 = !DILocation(line: 233, column: 33, scope: !305)
!767 = !DILocation(line: 233, column: 38, scope: !305)
!768 = !DILocation(line: 233, column: 5, scope: !305)
!769 = !DILocation(line: 235, column: 5, scope: !305)
!770 = !DILocation(line: 236, column: 1, scope: !305)
!771 = distinct !DISubprogram(name: "create_iv", scope: !61, file: !61, line: 112, type: !772, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !278, !276, !43, !49}
!774 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !775)
!775 = distinct !DILocation(line: 118, column: 48, scope: !771)
!776 = !DILocalVariable(name: "iv", arg: 1, scope: !771, file: !61, line: 112, type: !278)
!777 = !DILocation(line: 112, column: 32, scope: !771)
!778 = !DILocalVariable(name: "salt", arg: 2, scope: !771, file: !61, line: 112, type: !276)
!779 = !DILocation(line: 112, column: 51, scope: !771)
!780 = !DILocalVariable(name: "index", arg: 3, scope: !771, file: !61, line: 112, type: !43)
!781 = !DILocation(line: 112, column: 66, scope: !771)
!782 = !DILocalVariable(name: "ssrc", arg: 4, scope: !771, file: !61, line: 113, type: !49)
!783 = !DILocation(line: 113, column: 32, scope: !771)
!784 = !DILocalVariable(name: "indexbuf", scope: !771, file: !61, line: 115, type: !785)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 64, align: 8, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 8)
!788 = !DILocation(line: 115, column: 13, scope: !771)
!789 = !DILocalVariable(name: "i", scope: !771, file: !61, line: 116, type: !32)
!790 = !DILocation(line: 116, column: 9, scope: !771)
!791 = !DILocation(line: 117, column: 12, scope: !771)
!792 = !DILocation(line: 117, column: 5, scope: !771)
!793 = !DILocation(line: 118, column: 59, scope: !771)
!794 = !DILocation(line: 118, column: 48, scope: !771)
!795 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !775)
!796 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !775)
!797 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !775)
!798 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !775)
!799 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !775)
!800 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !775)
!801 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !775)
!802 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !775)
!803 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !775)
!804 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !775)
!805 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !775)
!806 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !775)
!807 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !775)
!808 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !775)
!809 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !775)
!810 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !775)
!811 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !775)
!812 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !775)
!813 = !DILocation(line: 118, column: 33, scope: !771)
!814 = !DILocation(line: 118, column: 42, scope: !771)
!815 = !DILocation(line: 118, column: 45, scope: !771)
!816 = !DILocation(line: 119, column: 61, scope: !771)
!817 = !DILocation(line: 119, column: 50, scope: !771)
!818 = !DILocation(line: 119, column: 44, scope: !771)
!819 = !DILocation(line: 119, column: 47, scope: !771)
!820 = !DILocation(line: 120, column: 12, scope: !821)
!821 = distinct !DILexicalBlock(scope: !771, file: !61, line: 120, column: 5)
!822 = !DILocation(line: 120, column: 10, scope: !821)
!823 = !DILocation(line: 120, column: 17, scope: !824)
!824 = !DILexicalBlockFile(scope: !825, file: !61, discriminator: 1)
!825 = distinct !DILexicalBlock(scope: !821, file: !61, line: 120, column: 5)
!826 = !DILocation(line: 120, column: 19, scope: !824)
!827 = !DILocation(line: 120, column: 5, scope: !824)
!828 = !DILocation(line: 121, column: 31, scope: !825)
!829 = !DILocation(line: 121, column: 22, scope: !825)
!830 = !DILocation(line: 121, column: 16, scope: !825)
!831 = !DILocation(line: 121, column: 14, scope: !825)
!832 = !DILocation(line: 121, column: 9, scope: !825)
!833 = !DILocation(line: 121, column: 19, scope: !825)
!834 = !DILocation(line: 120, column: 25, scope: !835)
!835 = !DILexicalBlockFile(scope: !825, file: !61, discriminator: 2)
!836 = !DILocation(line: 120, column: 5, scope: !835)
!837 = distinct !{!837, !838}
!838 = !DILocation(line: 120, column: 5, scope: !771)
!839 = !DILocation(line: 122, column: 12, scope: !840)
!840 = distinct !DILexicalBlock(scope: !771, file: !61, line: 122, column: 5)
!841 = !DILocation(line: 122, column: 10, scope: !840)
!842 = !DILocation(line: 122, column: 17, scope: !843)
!843 = !DILexicalBlockFile(scope: !844, file: !61, discriminator: 1)
!844 = distinct !DILexicalBlock(scope: !840, file: !61, line: 122, column: 5)
!845 = !DILocation(line: 122, column: 19, scope: !843)
!846 = !DILocation(line: 122, column: 5, scope: !843)
!847 = !DILocation(line: 123, column: 23, scope: !844)
!848 = !DILocation(line: 123, column: 18, scope: !844)
!849 = !DILocation(line: 123, column: 12, scope: !844)
!850 = !DILocation(line: 123, column: 9, scope: !844)
!851 = !DILocation(line: 123, column: 15, scope: !844)
!852 = !DILocation(line: 122, column: 26, scope: !853)
!853 = !DILexicalBlockFile(scope: !844, file: !61, discriminator: 2)
!854 = !DILocation(line: 122, column: 5, scope: !853)
!855 = distinct !{!855, !856}
!856 = !DILocation(line: 122, column: 5, scope: !771)
!857 = !DILocation(line: 124, column: 1, scope: !771)
!858 = distinct !DISubprogram(name: "encrypt_counter", scope: !61, file: !61, line: 41, type: !859, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !69, !278, !278, !32}
!861 = !DILocation(line: 58, column: 98, scope: !322, inlinedAt: !862)
!862 = distinct !DILocation(line: 47, column: 53, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !61, line: 45, column: 51)
!864 = distinct !DILexicalBlock(scope: !865, file: !61, line: 45, column: 5)
!865 = distinct !DILexicalBlock(scope: !858, file: !61, line: 45, column: 5)
!866 = !DILocalVariable(name: "aes", arg: 1, scope: !858, file: !61, line: 41, type: !69)
!867 = !DILocation(line: 41, column: 43, scope: !858)
!868 = !DILocalVariable(name: "iv", arg: 2, scope: !858, file: !61, line: 41, type: !278)
!869 = !DILocation(line: 41, column: 57, scope: !858)
!870 = !DILocalVariable(name: "outbuf", arg: 3, scope: !858, file: !61, line: 41, type: !278)
!871 = !DILocation(line: 41, column: 70, scope: !858)
!872 = !DILocalVariable(name: "outlen", arg: 4, scope: !858, file: !61, line: 42, type: !32)
!873 = !DILocation(line: 42, column: 33, scope: !858)
!874 = !DILocalVariable(name: "i", scope: !858, file: !61, line: 44, type: !32)
!875 = !DILocation(line: 44, column: 9, scope: !858)
!876 = !DILocalVariable(name: "j", scope: !858, file: !61, line: 44, type: !32)
!877 = !DILocation(line: 44, column: 12, scope: !858)
!878 = !DILocalVariable(name: "outpos", scope: !858, file: !61, line: 44, type: !32)
!879 = !DILocation(line: 44, column: 15, scope: !858)
!880 = !DILocation(line: 45, column: 12, scope: !865)
!881 = !DILocation(line: 45, column: 24, scope: !865)
!882 = !DILocation(line: 45, column: 10, scope: !865)
!883 = !DILocation(line: 45, column: 29, scope: !884)
!884 = !DILexicalBlockFile(scope: !864, file: !61, discriminator: 1)
!885 = !DILocation(line: 45, column: 38, scope: !884)
!886 = !DILocation(line: 45, column: 36, scope: !884)
!887 = !DILocation(line: 45, column: 5, scope: !884)
!888 = !DILocalVariable(name: "keystream", scope: !863, file: !61, line: 46, type: !78)
!889 = !DILocation(line: 46, column: 17, scope: !863)
!890 = !DILocation(line: 47, column: 64, scope: !863)
!891 = !DILocation(line: 47, column: 53, scope: !863)
!892 = !DILocation(line: 60, column: 9, scope: !322, inlinedAt: !862)
!893 = !DILocation(line: 60, column: 10, scope: !322, inlinedAt: !862)
!894 = !DILocation(line: 60, column: 18, scope: !322, inlinedAt: !862)
!895 = !DILocation(line: 60, column: 19, scope: !322, inlinedAt: !862)
!896 = !DILocation(line: 60, column: 15, scope: !322, inlinedAt: !862)
!897 = !DILocation(line: 60, column: 8, scope: !322, inlinedAt: !862)
!898 = !DILocation(line: 60, column: 6, scope: !322, inlinedAt: !862)
!899 = !DILocation(line: 61, column: 12, scope: !322, inlinedAt: !862)
!900 = !DILocation(line: 47, column: 37, scope: !863)
!901 = !DILocation(line: 47, column: 47, scope: !863)
!902 = !DILocation(line: 47, column: 50, scope: !863)
!903 = !DILocation(line: 48, column: 22, scope: !863)
!904 = !DILocation(line: 48, column: 27, scope: !863)
!905 = !DILocation(line: 48, column: 38, scope: !863)
!906 = !DILocation(line: 48, column: 9, scope: !863)
!907 = !DILocation(line: 49, column: 16, scope: !908)
!908 = distinct !DILexicalBlock(scope: !863, file: !61, line: 49, column: 9)
!909 = !DILocation(line: 49, column: 14, scope: !908)
!910 = !DILocation(line: 49, column: 21, scope: !911)
!911 = !DILexicalBlockFile(scope: !912, file: !61, discriminator: 1)
!912 = distinct !DILexicalBlock(scope: !908, file: !61, line: 49, column: 9)
!913 = !DILocation(line: 49, column: 23, scope: !911)
!914 = !DILocation(line: 49, column: 28, scope: !911)
!915 = !DILocation(line: 49, column: 31, scope: !916)
!916 = !DILexicalBlockFile(scope: !912, file: !61, discriminator: 2)
!917 = !DILocation(line: 49, column: 40, scope: !916)
!918 = !DILocation(line: 49, column: 38, scope: !916)
!919 = !DILocation(line: 49, column: 9, scope: !920)
!920 = !DILexicalBlockFile(scope: !908, file: !61, discriminator: 3)
!921 = !DILocation(line: 50, column: 41, scope: !912)
!922 = !DILocation(line: 50, column: 31, scope: !912)
!923 = !DILocation(line: 50, column: 20, scope: !912)
!924 = !DILocation(line: 50, column: 13, scope: !912)
!925 = !DILocation(line: 50, column: 28, scope: !912)
!926 = !DILocation(line: 49, column: 49, scope: !927)
!927 = !DILexicalBlockFile(scope: !912, file: !61, discriminator: 4)
!928 = !DILocation(line: 49, column: 59, scope: !927)
!929 = !DILocation(line: 49, column: 9, scope: !927)
!930 = distinct !{!930, !931}
!931 = !DILocation(line: 49, column: 9, scope: !863)
!932 = !DILocation(line: 51, column: 5, scope: !863)
!933 = !DILocation(line: 45, column: 47, scope: !934)
!934 = !DILexicalBlockFile(scope: !864, file: !61, discriminator: 2)
!935 = !DILocation(line: 45, column: 5, scope: !934)
!936 = distinct !{!936, !937}
!937 = !DILocation(line: 45, column: 5, scope: !858)
!938 = !DILocation(line: 52, column: 1, scope: !858)
!939 = distinct !DISubprogram(name: "ff_srtp_encrypt", scope: !61, file: !61, line: 238, type: !940, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!940 = !DISubroutineType(types: !941)
!941 = !{!32, !64, !276, !32, !278, !32}
!942 = !DILocation(line: 58, column: 98, scope: !322, inlinedAt: !943)
!943 = distinct !DILocation(line: 296, column: 20, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !61, line: 293, column: 18)
!945 = distinct !DILexicalBlock(scope: !946, file: !61, line: 293, column: 13)
!946 = distinct !DILexicalBlock(scope: !947, file: !61, line: 268, column: 12)
!947 = distinct !DILexicalBlock(scope: !939, file: !61, line: 262, column: 9)
!948 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !949)
!949 = distinct !DILocation(line: 275, column: 16, scope: !946)
!950 = !DILocation(line: 58, column: 98, scope: !322, inlinedAt: !951)
!951 = distinct !DILocation(line: 270, column: 19, scope: !946)
!952 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !953)
!953 = distinct !DILocation(line: 309, column: 55, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !61, line: 308, column: 15)
!955 = distinct !DILexicalBlock(scope: !939, file: !61, line: 308, column: 9)
!956 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !957)
!957 = distinct !DILocation(line: 317, column: 52, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !61, line: 315, column: 16)
!959 = distinct !DILexicalBlock(scope: !939, file: !61, line: 315, column: 9)
!960 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !961)
!961 = distinct !DILocation(line: 263, column: 16, scope: !962)
!962 = distinct !DILexicalBlock(scope: !947, file: !61, line: 262, column: 15)
!963 = !DILocalVariable(name: "s", arg: 1, scope: !939, file: !61, line: 238, type: !64)
!964 = !DILocation(line: 238, column: 41, scope: !939)
!965 = !DILocalVariable(name: "in", arg: 2, scope: !939, file: !61, line: 238, type: !276)
!966 = !DILocation(line: 238, column: 59, scope: !939)
!967 = !DILocalVariable(name: "len", arg: 3, scope: !939, file: !61, line: 238, type: !32)
!968 = !DILocation(line: 238, column: 67, scope: !939)
!969 = !DILocalVariable(name: "out", arg: 4, scope: !939, file: !61, line: 239, type: !278)
!970 = !DILocation(line: 239, column: 30, scope: !939)
!971 = !DILocalVariable(name: "outlen", arg: 5, scope: !939, file: !61, line: 239, type: !32)
!972 = !DILocation(line: 239, column: 39, scope: !939)
!973 = !DILocalVariable(name: "iv", scope: !939, file: !61, line: 241, type: !78)
!974 = !DILocation(line: 241, column: 13, scope: !939)
!975 = !DILocalVariable(name: "hmac", scope: !939, file: !61, line: 241, type: !92)
!976 = !DILocation(line: 241, column: 29, scope: !939)
!977 = !DILocalVariable(name: "index", scope: !939, file: !61, line: 242, type: !43)
!978 = !DILocation(line: 242, column: 14, scope: !939)
!979 = !DILocalVariable(name: "ssrc", scope: !939, file: !61, line: 243, type: !49)
!980 = !DILocation(line: 243, column: 14, scope: !939)
!981 = !DILocalVariable(name: "rtcp", scope: !939, file: !61, line: 244, type: !32)
!982 = !DILocation(line: 244, column: 9, scope: !939)
!983 = !DILocalVariable(name: "hmac_size", scope: !939, file: !61, line: 244, type: !32)
!984 = !DILocation(line: 244, column: 15, scope: !939)
!985 = !DILocalVariable(name: "padding", scope: !939, file: !61, line: 244, type: !32)
!986 = !DILocation(line: 244, column: 26, scope: !939)
!987 = !DILocalVariable(name: "buf", scope: !939, file: !61, line: 245, type: !278)
!988 = !DILocation(line: 245, column: 14, scope: !939)
!989 = !DILocation(line: 247, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !939, file: !61, line: 247, column: 9)
!991 = !DILocation(line: 247, column: 13, scope: !990)
!992 = !DILocation(line: 247, column: 9, scope: !939)
!993 = !DILocation(line: 248, column: 9, scope: !990)
!994 = !DILocation(line: 250, column: 15, scope: !939)
!995 = !DILocation(line: 250, column: 14, scope: !939)
!996 = !DILocation(line: 250, column: 22, scope: !939)
!997 = !DILocation(line: 250, column: 34, scope: !939)
!998 = !DILocation(line: 250, column: 38, scope: !999)
!999 = !DILexicalBlockFile(scope: !939, file: !61, discriminator: 1)
!1000 = !DILocation(line: 250, column: 37, scope: !999)
!1001 = !DILocation(line: 250, column: 45, scope: !999)
!1002 = !DILocation(line: 250, column: 57, scope: !999)
!1003 = !DILocation(line: 250, column: 62, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !939, file: !61, discriminator: 2)
!1005 = !DILocation(line: 250, column: 61, scope: !1004)
!1006 = !DILocation(line: 250, column: 69, scope: !1004)
!1007 = !DILocation(line: 250, column: 80, scope: !1004)
!1008 = !DILocation(line: 250, column: 84, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !939, file: !61, discriminator: 3)
!1010 = !DILocation(line: 250, column: 83, scope: !1009)
!1011 = !DILocation(line: 250, column: 91, scope: !1009)
!1012 = !DILocation(line: 250, column: 57, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !939, file: !61, discriminator: 4)
!1014 = !DILocation(line: 250, column: 57, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !939, file: !61, discriminator: 5)
!1016 = !DILocation(line: 250, column: 10, scope: !1015)
!1017 = !DILocation(line: 251, column: 17, scope: !939)
!1018 = !DILocation(line: 251, column: 24, scope: !999)
!1019 = !DILocation(line: 251, column: 27, scope: !999)
!1020 = !DILocation(line: 251, column: 17, scope: !999)
!1021 = !DILocation(line: 251, column: 44, scope: !1004)
!1022 = !DILocation(line: 251, column: 47, scope: !1004)
!1023 = !DILocation(line: 251, column: 17, scope: !1004)
!1024 = !DILocation(line: 251, column: 17, scope: !1009)
!1025 = !DILocation(line: 251, column: 15, scope: !1009)
!1026 = !DILocation(line: 252, column: 15, scope: !939)
!1027 = !DILocation(line: 252, column: 13, scope: !939)
!1028 = !DILocation(line: 253, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !939, file: !61, line: 253, column: 9)
!1030 = !DILocation(line: 253, column: 9, scope: !939)
!1031 = !DILocation(line: 254, column: 17, scope: !1029)
!1032 = !DILocation(line: 254, column: 9, scope: !1029)
!1033 = !DILocation(line: 256, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !939, file: !61, line: 256, column: 9)
!1035 = !DILocation(line: 256, column: 15, scope: !1034)
!1036 = !DILocation(line: 256, column: 13, scope: !1034)
!1037 = !DILocation(line: 256, column: 25, scope: !1034)
!1038 = !DILocation(line: 256, column: 23, scope: !1034)
!1039 = !DILocation(line: 256, column: 9, scope: !939)
!1040 = !DILocation(line: 257, column: 9, scope: !1034)
!1041 = !DILocation(line: 259, column: 12, scope: !939)
!1042 = !DILocation(line: 259, column: 17, scope: !939)
!1043 = !DILocation(line: 259, column: 21, scope: !939)
!1044 = !DILocation(line: 259, column: 5, scope: !939)
!1045 = !DILocation(line: 260, column: 11, scope: !939)
!1046 = !DILocation(line: 260, column: 9, scope: !939)
!1047 = !DILocation(line: 262, column: 9, scope: !947)
!1048 = !DILocation(line: 262, column: 9, scope: !939)
!1049 = !DILocation(line: 263, column: 59, scope: !962)
!1050 = !DILocation(line: 263, column: 63, scope: !962)
!1051 = !DILocation(line: 263, column: 70, scope: !962)
!1052 = !DILocation(line: 263, column: 16, scope: !962)
!1053 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !961)
!1054 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !961)
!1055 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !961)
!1056 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !961)
!1057 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !961)
!1058 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !961)
!1059 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !961)
!1060 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !961)
!1061 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !961)
!1062 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !961)
!1063 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !961)
!1064 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !961)
!1065 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !961)
!1066 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !961)
!1067 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !961)
!1068 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !961)
!1069 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !961)
!1070 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !961)
!1071 = !DILocation(line: 263, column: 14, scope: !962)
!1072 = !DILocation(line: 264, column: 17, scope: !962)
!1073 = !DILocation(line: 264, column: 20, scope: !962)
!1074 = !DILocation(line: 264, column: 30, scope: !962)
!1075 = !DILocation(line: 264, column: 15, scope: !962)
!1076 = !DILocation(line: 266, column: 13, scope: !962)
!1077 = !DILocation(line: 267, column: 13, scope: !962)
!1078 = !DILocation(line: 268, column: 5, scope: !962)
!1079 = !DILocalVariable(name: "ext", scope: !946, file: !61, line: 269, type: !32)
!1080 = !DILocation(line: 269, column: 13, scope: !946)
!1081 = !DILocalVariable(name: "csrc", scope: !946, file: !61, line: 269, type: !32)
!1082 = !DILocation(line: 269, column: 18, scope: !946)
!1083 = !DILocalVariable(name: "seq", scope: !946, file: !61, line: 270, type: !32)
!1084 = !DILocation(line: 270, column: 13, scope: !946)
!1085 = !DILocation(line: 270, column: 62, scope: !946)
!1086 = !DILocation(line: 270, column: 66, scope: !946)
!1087 = !DILocation(line: 270, column: 73, scope: !946)
!1088 = !DILocation(line: 270, column: 19, scope: !946)
!1089 = !DILocation(line: 60, column: 9, scope: !322, inlinedAt: !951)
!1090 = !DILocation(line: 60, column: 10, scope: !322, inlinedAt: !951)
!1091 = !DILocation(line: 60, column: 18, scope: !322, inlinedAt: !951)
!1092 = !DILocation(line: 60, column: 19, scope: !322, inlinedAt: !951)
!1093 = !DILocation(line: 60, column: 15, scope: !322, inlinedAt: !951)
!1094 = !DILocation(line: 60, column: 8, scope: !322, inlinedAt: !951)
!1095 = !DILocation(line: 60, column: 6, scope: !322, inlinedAt: !951)
!1096 = !DILocation(line: 61, column: 12, scope: !322, inlinedAt: !951)
!1097 = !DILocation(line: 272, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !946, file: !61, line: 272, column: 13)
!1099 = !DILocation(line: 272, column: 17, scope: !1098)
!1100 = !DILocation(line: 272, column: 13, scope: !946)
!1101 = !DILocation(line: 273, column: 13, scope: !1098)
!1102 = !DILocation(line: 275, column: 59, scope: !946)
!1103 = !DILocation(line: 275, column: 63, scope: !946)
!1104 = !DILocation(line: 275, column: 70, scope: !946)
!1105 = !DILocation(line: 275, column: 16, scope: !946)
!1106 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !949)
!1107 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !949)
!1108 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !949)
!1109 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !949)
!1110 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !949)
!1111 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !949)
!1112 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !949)
!1113 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !949)
!1114 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !949)
!1115 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !949)
!1116 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !949)
!1117 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !949)
!1118 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !949)
!1119 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !949)
!1120 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !949)
!1121 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !949)
!1122 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !949)
!1123 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !949)
!1124 = !DILocation(line: 275, column: 14, scope: !946)
!1125 = !DILocation(line: 277, column: 13, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !946, file: !61, line: 277, column: 13)
!1127 = !DILocation(line: 277, column: 19, scope: !1126)
!1128 = !DILocation(line: 277, column: 22, scope: !1126)
!1129 = !DILocation(line: 277, column: 17, scope: !1126)
!1130 = !DILocation(line: 277, column: 13, scope: !946)
!1131 = !DILocation(line: 278, column: 13, scope: !1126)
!1132 = !DILocation(line: 278, column: 16, scope: !1126)
!1133 = !DILocation(line: 278, column: 19, scope: !1126)
!1134 = !DILocation(line: 279, column: 26, scope: !946)
!1135 = !DILocation(line: 279, column: 9, scope: !946)
!1136 = !DILocation(line: 279, column: 12, scope: !946)
!1137 = !DILocation(line: 279, column: 24, scope: !946)
!1138 = !DILocation(line: 280, column: 17, scope: !946)
!1139 = !DILocation(line: 280, column: 35, scope: !946)
!1140 = !DILocation(line: 280, column: 38, scope: !946)
!1141 = !DILocation(line: 280, column: 25, scope: !946)
!1142 = !DILocation(line: 280, column: 43, scope: !946)
!1143 = !DILocation(line: 280, column: 21, scope: !946)
!1144 = !DILocation(line: 280, column: 15, scope: !946)
!1145 = !DILocation(line: 282, column: 16, scope: !946)
!1146 = !DILocation(line: 282, column: 23, scope: !946)
!1147 = !DILocation(line: 282, column: 14, scope: !946)
!1148 = !DILocation(line: 283, column: 15, scope: !946)
!1149 = !DILocation(line: 283, column: 22, scope: !946)
!1150 = !DILocation(line: 283, column: 13, scope: !946)
!1151 = !DILocation(line: 285, column: 13, scope: !946)
!1152 = !DILocation(line: 286, column: 13, scope: !946)
!1153 = !DILocation(line: 288, column: 20, scope: !946)
!1154 = !DILocation(line: 288, column: 18, scope: !946)
!1155 = !DILocation(line: 288, column: 13, scope: !946)
!1156 = !DILocation(line: 289, column: 20, scope: !946)
!1157 = !DILocation(line: 289, column: 18, scope: !946)
!1158 = !DILocation(line: 289, column: 13, scope: !946)
!1159 = !DILocation(line: 290, column: 13, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !946, file: !61, line: 290, column: 13)
!1161 = !DILocation(line: 290, column: 17, scope: !1160)
!1162 = !DILocation(line: 290, column: 13, scope: !946)
!1163 = !DILocation(line: 291, column: 13, scope: !1160)
!1164 = !DILocation(line: 293, column: 13, scope: !945)
!1165 = !DILocation(line: 293, column: 13, scope: !946)
!1166 = !DILocation(line: 294, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !944, file: !61, line: 294, column: 17)
!1168 = !DILocation(line: 294, column: 21, scope: !1167)
!1169 = !DILocation(line: 294, column: 17, scope: !944)
!1170 = !DILocation(line: 295, column: 17, scope: !1167)
!1171 = !DILocation(line: 296, column: 63, scope: !944)
!1172 = !DILocation(line: 296, column: 67, scope: !944)
!1173 = !DILocation(line: 296, column: 74, scope: !944)
!1174 = !DILocation(line: 296, column: 20, scope: !944)
!1175 = !DILocation(line: 60, column: 9, scope: !322, inlinedAt: !943)
!1176 = !DILocation(line: 60, column: 10, scope: !322, inlinedAt: !943)
!1177 = !DILocation(line: 60, column: 18, scope: !322, inlinedAt: !943)
!1178 = !DILocation(line: 60, column: 19, scope: !322, inlinedAt: !943)
!1179 = !DILocation(line: 60, column: 15, scope: !322, inlinedAt: !943)
!1180 = !DILocation(line: 60, column: 8, scope: !322, inlinedAt: !943)
!1181 = !DILocation(line: 60, column: 6, scope: !322, inlinedAt: !943)
!1182 = !DILocation(line: 61, column: 12, scope: !322, inlinedAt: !943)
!1183 = !DILocation(line: 296, column: 78, scope: !944)
!1184 = !DILocation(line: 296, column: 83, scope: !944)
!1185 = !DILocation(line: 296, column: 17, scope: !944)
!1186 = !DILocation(line: 297, column: 17, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !944, file: !61, line: 297, column: 17)
!1188 = !DILocation(line: 297, column: 23, scope: !1187)
!1189 = !DILocation(line: 297, column: 21, scope: !1187)
!1190 = !DILocation(line: 297, column: 17, scope: !944)
!1191 = !DILocation(line: 298, column: 17, scope: !1187)
!1192 = !DILocation(line: 299, column: 20, scope: !944)
!1193 = !DILocation(line: 299, column: 17, scope: !944)
!1194 = !DILocation(line: 300, column: 20, scope: !944)
!1195 = !DILocation(line: 300, column: 17, scope: !944)
!1196 = !DILocation(line: 301, column: 9, scope: !944)
!1197 = !DILocation(line: 304, column: 15, scope: !939)
!1198 = !DILocation(line: 304, column: 19, scope: !939)
!1199 = !DILocation(line: 304, column: 26, scope: !999)
!1200 = !DILocation(line: 304, column: 29, scope: !999)
!1201 = !DILocation(line: 304, column: 19, scope: !999)
!1202 = !DILocation(line: 304, column: 41, scope: !1004)
!1203 = !DILocation(line: 304, column: 44, scope: !1004)
!1204 = !DILocation(line: 304, column: 19, scope: !1004)
!1205 = !DILocation(line: 304, column: 19, scope: !1009)
!1206 = !DILocation(line: 304, column: 54, scope: !1009)
!1207 = !DILocation(line: 304, column: 61, scope: !1009)
!1208 = !DILocation(line: 304, column: 5, scope: !1009)
!1209 = !DILocation(line: 305, column: 17, scope: !939)
!1210 = !DILocation(line: 305, column: 20, scope: !939)
!1211 = !DILocation(line: 305, column: 25, scope: !939)
!1212 = !DILocation(line: 305, column: 32, scope: !999)
!1213 = !DILocation(line: 305, column: 35, scope: !999)
!1214 = !DILocation(line: 305, column: 25, scope: !999)
!1215 = !DILocation(line: 305, column: 46, scope: !1004)
!1216 = !DILocation(line: 305, column: 49, scope: !1004)
!1217 = !DILocation(line: 305, column: 25, scope: !1004)
!1218 = !DILocation(line: 305, column: 25, scope: !1009)
!1219 = !DILocation(line: 305, column: 5, scope: !1009)
!1220 = !DILocation(line: 306, column: 21, scope: !939)
!1221 = !DILocation(line: 306, column: 24, scope: !939)
!1222 = !DILocation(line: 306, column: 29, scope: !939)
!1223 = !DILocation(line: 306, column: 33, scope: !939)
!1224 = !DILocation(line: 306, column: 38, scope: !939)
!1225 = !DILocation(line: 306, column: 5, scope: !939)
!1226 = !DILocation(line: 308, column: 9, scope: !955)
!1227 = !DILocation(line: 308, column: 9, scope: !939)
!1228 = !DILocation(line: 309, column: 79, scope: !954)
!1229 = !DILocation(line: 309, column: 77, scope: !954)
!1230 = !DILocation(line: 309, column: 66, scope: !954)
!1231 = !DILocation(line: 309, column: 55, scope: !954)
!1232 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !953)
!1233 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !953)
!1234 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !953)
!1235 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !953)
!1236 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !953)
!1237 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !953)
!1238 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !953)
!1239 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !953)
!1240 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !953)
!1241 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !953)
!1242 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !953)
!1243 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !953)
!1244 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !953)
!1245 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !953)
!1246 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !953)
!1247 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !953)
!1248 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !953)
!1249 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !953)
!1250 = !DILocation(line: 309, column: 36, scope: !954)
!1251 = !DILocation(line: 309, column: 42, scope: !954)
!1252 = !DILocation(line: 309, column: 40, scope: !954)
!1253 = !DILocation(line: 309, column: 49, scope: !954)
!1254 = !DILocation(line: 309, column: 52, scope: !954)
!1255 = !DILocation(line: 310, column: 13, scope: !954)
!1256 = !DILocation(line: 311, column: 5, scope: !954)
!1257 = !DILocation(line: 313, column: 18, scope: !939)
!1258 = !DILocation(line: 313, column: 21, scope: !939)
!1259 = !DILocation(line: 313, column: 27, scope: !939)
!1260 = !DILocation(line: 313, column: 34, scope: !999)
!1261 = !DILocation(line: 313, column: 37, scope: !999)
!1262 = !DILocation(line: 313, column: 27, scope: !999)
!1263 = !DILocation(line: 313, column: 49, scope: !1004)
!1264 = !DILocation(line: 313, column: 52, scope: !1004)
!1265 = !DILocation(line: 313, column: 27, scope: !1004)
!1266 = !DILocation(line: 313, column: 27, scope: !1009)
!1267 = !DILocation(line: 313, column: 5, scope: !1009)
!1268 = !DILocation(line: 314, column: 20, scope: !939)
!1269 = !DILocation(line: 314, column: 23, scope: !939)
!1270 = !DILocation(line: 314, column: 29, scope: !939)
!1271 = !DILocation(line: 314, column: 34, scope: !939)
!1272 = !DILocation(line: 314, column: 40, scope: !939)
!1273 = !DILocation(line: 314, column: 38, scope: !939)
!1274 = !DILocation(line: 314, column: 46, scope: !939)
!1275 = !DILocation(line: 314, column: 44, scope: !939)
!1276 = !DILocation(line: 314, column: 5, scope: !939)
!1277 = !DILocation(line: 315, column: 10, scope: !959)
!1278 = !DILocation(line: 315, column: 9, scope: !939)
!1279 = !DILocalVariable(name: "rocbuf", scope: !958, file: !61, line: 316, type: !445)
!1280 = !DILocation(line: 316, column: 17, scope: !958)
!1281 = !DILocation(line: 317, column: 63, scope: !958)
!1282 = !DILocation(line: 317, column: 66, scope: !958)
!1283 = !DILocation(line: 317, column: 52, scope: !958)
!1284 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !957)
!1285 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !957)
!1286 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !957)
!1287 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !957)
!1288 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !957)
!1289 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !957)
!1290 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !957)
!1291 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !957)
!1292 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !957)
!1293 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !957)
!1294 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !957)
!1295 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !957)
!1296 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !957)
!1297 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !957)
!1298 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !957)
!1299 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !957)
!1300 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !957)
!1301 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !957)
!1302 = !DILocation(line: 317, column: 46, scope: !958)
!1303 = !DILocation(line: 317, column: 49, scope: !958)
!1304 = !DILocation(line: 318, column: 24, scope: !958)
!1305 = !DILocation(line: 318, column: 27, scope: !958)
!1306 = !DILocation(line: 318, column: 33, scope: !958)
!1307 = !DILocation(line: 318, column: 9, scope: !958)
!1308 = !DILocation(line: 319, column: 5, scope: !958)
!1309 = !DILocation(line: 320, column: 19, scope: !939)
!1310 = !DILocation(line: 320, column: 22, scope: !939)
!1311 = !DILocation(line: 320, column: 28, scope: !939)
!1312 = !DILocation(line: 320, column: 5, scope: !939)
!1313 = !DILocation(line: 322, column: 12, scope: !939)
!1314 = !DILocation(line: 322, column: 18, scope: !939)
!1315 = !DILocation(line: 322, column: 16, scope: !939)
!1316 = !DILocation(line: 322, column: 5, scope: !939)
!1317 = !DILocation(line: 322, column: 29, scope: !939)
!1318 = !DILocation(line: 323, column: 12, scope: !939)
!1319 = !DILocation(line: 323, column: 9, scope: !939)
!1320 = !DILocation(line: 324, column: 12, scope: !939)
!1321 = !DILocation(line: 324, column: 18, scope: !939)
!1322 = !DILocation(line: 324, column: 16, scope: !939)
!1323 = !DILocation(line: 324, column: 24, scope: !939)
!1324 = !DILocation(line: 324, column: 22, scope: !939)
!1325 = !DILocation(line: 324, column: 5, scope: !939)
!1326 = !DILocation(line: 325, column: 1, scope: !939)
!1327 = distinct !DISubprogram(name: "av_bswap64", scope: !311, file: !311, line: 73, type: !1328, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!43, !43}
!1330 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !1331)
!1331 = distinct !DILocation(line: 75, column: 44, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1327, file: !311, discriminator: 1)
!1333 = !DILocation(line: 66, column: 98, scope: !310, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 75, column: 22, scope: !1327)
!1335 = !DILocalVariable(name: "x", arg: 1, scope: !1327, file: !311, line: 73, type: !43)
!1336 = !DILocation(line: 73, column: 67, scope: !1327)
!1337 = !DILocation(line: 75, column: 33, scope: !1327)
!1338 = !DILocation(line: 75, column: 22, scope: !1327)
!1339 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !1334)
!1340 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !1334)
!1341 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !1334)
!1342 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !1334)
!1343 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !1334)
!1344 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !1334)
!1345 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !1334)
!1346 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !1334)
!1347 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !1334)
!1348 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !1334)
!1349 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !1334)
!1350 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !1334)
!1351 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !1334)
!1352 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !1334)
!1353 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !1334)
!1354 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !1334)
!1355 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !1334)
!1356 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !1334)
!1357 = !DILocation(line: 75, column: 12, scope: !1327)
!1358 = !DILocation(line: 75, column: 36, scope: !1327)
!1359 = !DILocation(line: 75, column: 55, scope: !1327)
!1360 = !DILocation(line: 75, column: 57, scope: !1327)
!1361 = !DILocation(line: 75, column: 44, scope: !1332)
!1362 = !DILocation(line: 68, column: 16, scope: !310, inlinedAt: !1331)
!1363 = !DILocation(line: 68, column: 19, scope: !310, inlinedAt: !1331)
!1364 = !DILocation(line: 68, column: 24, scope: !310, inlinedAt: !1331)
!1365 = !DILocation(line: 68, column: 38, scope: !310, inlinedAt: !1331)
!1366 = !DILocation(line: 68, column: 41, scope: !310, inlinedAt: !1331)
!1367 = !DILocation(line: 68, column: 46, scope: !310, inlinedAt: !1331)
!1368 = !DILocation(line: 68, column: 34, scope: !310, inlinedAt: !1331)
!1369 = !DILocation(line: 68, column: 57, scope: !310, inlinedAt: !1331)
!1370 = !DILocation(line: 68, column: 69, scope: !310, inlinedAt: !1331)
!1371 = !DILocation(line: 68, column: 72, scope: !310, inlinedAt: !1331)
!1372 = !DILocation(line: 68, column: 79, scope: !310, inlinedAt: !1331)
!1373 = !DILocation(line: 68, column: 84, scope: !310, inlinedAt: !1331)
!1374 = !DILocation(line: 68, column: 99, scope: !310, inlinedAt: !1331)
!1375 = !DILocation(line: 68, column: 102, scope: !310, inlinedAt: !1331)
!1376 = !DILocation(line: 68, column: 109, scope: !310, inlinedAt: !1331)
!1377 = !DILocation(line: 68, column: 114, scope: !310, inlinedAt: !1331)
!1378 = !DILocation(line: 68, column: 94, scope: !310, inlinedAt: !1331)
!1379 = !DILocation(line: 68, column: 63, scope: !310, inlinedAt: !1331)
!1380 = !DILocation(line: 75, column: 44, scope: !1327)
!1381 = !DILocation(line: 75, column: 42, scope: !1327)
!1382 = !DILocation(line: 75, column: 5, scope: !1327)
