; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--dnn_backend_native.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--dnn_backend_native.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DNNModel = type { i8*, i32 (i8*, %struct.DNNData*, %struct.DNNData*)* }
%struct.DNNData = type { float*, i32, i32, i32 }
%union.av_intfloat32 = type { i32 }
%struct.ConvolutionalNetwork = type { %struct.Layer*, i32 }
%struct.Layer = type { i32, float*, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.ConvolutionalParams = type { i32, i32, i32, i32, float*, float* }
%struct.DepthToSpaceParams = type { i32 }
%struct.InputParams = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define %struct.DNNModel* @ff_dnn_load_model_native(i8* %model_filename) #0 !dbg !96 {
entry:
  %i.addr.i157 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i157, metadata !122, metadata !129), !dbg !130
  %v.i158 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i158, metadata !140, metadata !129), !dbg !145
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !122, metadata !129), !dbg !146
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !140, metadata !129), !dbg !152
  %retval = alloca %struct.DNNModel*, align 8
  %model_filename.addr = alloca i8*, align 8
  %model = alloca %struct.DNNModel*, align 8
  %network = alloca %struct.ConvolutionalNetwork*, align 8
  %model_file_context = alloca %struct.AVIOContext*, align 8
  %file_size = alloca i32, align 4
  %dnn_size = alloca i32, align 4
  %kernel_size = alloca i32, align 4
  %i = alloca i32, align 4
  %layer = alloca i32, align 4
  %layer_type = alloca i32, align 4
  %conv_params = alloca %struct.ConvolutionalParams*, align 8
  %depth_to_space_params = alloca %struct.DepthToSpaceParams*, align 8
  store i8* %model_filename, i8** %model_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %model_filename.addr, metadata !153, metadata !129), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.DNNModel** %model, metadata !155, metadata !129), !dbg !156
  store %struct.DNNModel* null, %struct.DNNModel** %model, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalNetwork** %network, metadata !157, metadata !129), !dbg !158
  store %struct.ConvolutionalNetwork* null, %struct.ConvolutionalNetwork** %network, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %model_file_context, metadata !159, metadata !129), !dbg !271
  call void @llvm.dbg.declare(metadata i32* %file_size, metadata !272, metadata !129), !dbg !273
  call void @llvm.dbg.declare(metadata i32* %dnn_size, metadata !274, metadata !129), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %kernel_size, metadata !276, metadata !129), !dbg !277
  call void @llvm.dbg.declare(metadata i32* %i, metadata !278, metadata !129), !dbg !279
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !280, metadata !129), !dbg !281
  call void @llvm.dbg.declare(metadata i32* %layer_type, metadata !282, metadata !129), !dbg !283
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalParams** %conv_params, metadata !284, metadata !129), !dbg !285
  call void @llvm.dbg.declare(metadata %struct.DepthToSpaceParams** %depth_to_space_params, metadata !286, metadata !129), !dbg !287
  %call = call noalias i8* @av_malloc(i64 16), !dbg !288
  %0 = bitcast i8* %call to %struct.DNNModel*, !dbg !288
  store %struct.DNNModel* %0, %struct.DNNModel** %model, align 8, !dbg !289
  %1 = load %struct.DNNModel*, %struct.DNNModel** %model, align 8, !dbg !290
  %tobool = icmp ne %struct.DNNModel* %1, null, !dbg !290
  br i1 %tobool, label %if.end, label %if.then, !dbg !292

if.then:                                          ; preds = %entry
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !293
  br label %return, !dbg !293

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %model_filename.addr, align 8, !dbg !295
  %call1 = call i32 @avio_open(%struct.AVIOContext** %model_file_context, i8* %2, i32 1), !dbg !297
  %cmp = icmp slt i32 %call1, 0, !dbg !298
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !299

if.then2:                                         ; preds = %if.end
  %3 = bitcast %struct.DNNModel** %model to i8*, !dbg !300
  call void @av_freep(i8* %3), !dbg !302
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !303
  br label %return, !dbg !303

if.end3:                                          ; preds = %if.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !304
  %call4 = call i64 @avio_size(%struct.AVIOContext* %4), !dbg !305
  %conv = trunc i64 %call4 to i32, !dbg !305
  store i32 %conv, i32* %file_size, align 4, !dbg !306
  %call5 = call noalias i8* @av_malloc(i64 16), !dbg !307
  %5 = bitcast i8* %call5 to %struct.ConvolutionalNetwork*, !dbg !307
  store %struct.ConvolutionalNetwork* %5, %struct.ConvolutionalNetwork** %network, align 8, !dbg !308
  %6 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !309
  %tobool6 = icmp ne %struct.ConvolutionalNetwork* %6, null, !dbg !309
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !311

if.then7:                                         ; preds = %if.end3
  %call8 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !312
  %7 = bitcast %struct.DNNModel** %model to i8*, !dbg !314
  call void @av_freep(i8* %7), !dbg !315
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !316
  br label %return, !dbg !316

if.end9:                                          ; preds = %if.end3
  %8 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !317
  %9 = bitcast %struct.ConvolutionalNetwork* %8 to i8*, !dbg !318
  %10 = load %struct.DNNModel*, %struct.DNNModel** %model, align 8, !dbg !319
  %model10 = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %10, i32 0, i32 0, !dbg !320
  store i8* %9, i8** %model10, align 8, !dbg !321
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !322
  %call11 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !323
  %add = add nsw i32 1, %call11, !dbg !324
  %12 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !325
  %layers_num = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %12, i32 0, i32 1, !dbg !326
  store i32 %add, i32* %layers_num, align 8, !dbg !327
  store i32 4, i32* %dnn_size, align 4, !dbg !328
  %13 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !329
  %layers_num12 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %13, i32 0, i32 1, !dbg !330
  %14 = load i32, i32* %layers_num12, align 8, !dbg !330
  %conv13 = sext i32 %14 to i64, !dbg !329
  %mul = mul i64 %conv13, 24, !dbg !331
  %call14 = call noalias i8* @av_malloc(i64 %mul), !dbg !332
  %15 = bitcast i8* %call14 to %struct.Layer*, !dbg !332
  %16 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !333
  %layers = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %16, i32 0, i32 0, !dbg !334
  store %struct.Layer* %15, %struct.Layer** %layers, align 8, !dbg !335
  %17 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !336
  %layers15 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %17, i32 0, i32 0, !dbg !338
  %18 = load %struct.Layer*, %struct.Layer** %layers15, align 8, !dbg !338
  %tobool16 = icmp ne %struct.Layer* %18, null, !dbg !336
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !339

if.then17:                                        ; preds = %if.end9
  %19 = bitcast %struct.ConvolutionalNetwork** %network to i8*, !dbg !340
  call void @av_freep(i8* %19), !dbg !342
  %call18 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !343
  %20 = bitcast %struct.DNNModel** %model to i8*, !dbg !344
  call void @av_freep(i8* %20), !dbg !345
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !346
  br label %return, !dbg !346

if.end19:                                         ; preds = %if.end9
  store i32 0, i32* %layer, align 4, !dbg !347
  br label %for.cond, !dbg !349

for.cond:                                         ; preds = %for.inc, %if.end19
  %21 = load i32, i32* %layer, align 4, !dbg !350
  %22 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !353
  %layers_num20 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %22, i32 0, i32 1, !dbg !354
  %23 = load i32, i32* %layers_num20, align 8, !dbg !354
  %cmp21 = icmp slt i32 %21, %23, !dbg !355
  br i1 %cmp21, label %for.body, label %for.end, !dbg !356

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %layer, align 4, !dbg !357
  %idxprom = sext i32 %24 to i64, !dbg !359
  %25 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !359
  %layers23 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %25, i32 0, i32 0, !dbg !360
  %26 = load %struct.Layer*, %struct.Layer** %layers23, align 8, !dbg !360
  %arrayidx = getelementptr inbounds %struct.Layer, %struct.Layer* %26, i64 %idxprom, !dbg !359
  %output = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx, i32 0, i32 1, !dbg !361
  store float* null, float** %output, align 8, !dbg !362
  %27 = load i32, i32* %layer, align 4, !dbg !363
  %idxprom24 = sext i32 %27 to i64, !dbg !364
  %28 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !364
  %layers25 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %28, i32 0, i32 0, !dbg !365
  %29 = load %struct.Layer*, %struct.Layer** %layers25, align 8, !dbg !365
  %arrayidx26 = getelementptr inbounds %struct.Layer, %struct.Layer* %29, i64 %idxprom24, !dbg !364
  %params = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx26, i32 0, i32 2, !dbg !366
  store i8* null, i8** %params, align 8, !dbg !367
  br label %for.inc, !dbg !368

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %layer, align 4, !dbg !369
  %inc = add nsw i32 %30, 1, !dbg !369
  store i32 %inc, i32* %layer, align 4, !dbg !369
  br label %for.cond, !dbg !371, !llvm.loop !372

for.end:                                          ; preds = %for.cond
  %31 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !374
  %layers27 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %31, i32 0, i32 0, !dbg !375
  %32 = load %struct.Layer*, %struct.Layer** %layers27, align 8, !dbg !375
  %arrayidx28 = getelementptr inbounds %struct.Layer, %struct.Layer* %32, i64 0, !dbg !374
  %type = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx28, i32 0, i32 0, !dbg !376
  store i32 0, i32* %type, align 8, !dbg !377
  %call29 = call noalias i8* @av_malloc(i64 12), !dbg !378
  %33 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !379
  %layers30 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %33, i32 0, i32 0, !dbg !380
  %34 = load %struct.Layer*, %struct.Layer** %layers30, align 8, !dbg !380
  %arrayidx31 = getelementptr inbounds %struct.Layer, %struct.Layer* %34, i64 0, !dbg !379
  %params32 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx31, i32 0, i32 2, !dbg !381
  store i8* %call29, i8** %params32, align 8, !dbg !382
  %35 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !383
  %layers33 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %35, i32 0, i32 0, !dbg !385
  %36 = load %struct.Layer*, %struct.Layer** %layers33, align 8, !dbg !385
  %arrayidx34 = getelementptr inbounds %struct.Layer, %struct.Layer* %36, i64 0, !dbg !383
  %params35 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx34, i32 0, i32 2, !dbg !386
  %37 = load i8*, i8** %params35, align 8, !dbg !386
  %tobool36 = icmp ne i8* %37, null, !dbg !383
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !387

if.then37:                                        ; preds = %for.end
  %call38 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !388
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !390
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !391
  br label %return, !dbg !391

if.end39:                                         ; preds = %for.end
  store i32 1, i32* %layer, align 4, !dbg !392
  br label %for.cond40, !dbg !393

for.cond40:                                       ; preds = %for.inc149, %if.end39
  %38 = load i32, i32* %layer, align 4, !dbg !394
  %39 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !396
  %layers_num41 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %39, i32 0, i32 1, !dbg !397
  %40 = load i32, i32* %layers_num41, align 8, !dbg !397
  %cmp42 = icmp slt i32 %38, %40, !dbg !398
  br i1 %cmp42, label %for.body44, label %for.end151, !dbg !399

for.body44:                                       ; preds = %for.cond40
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !400
  %call45 = call i32 @avio_rl32(%struct.AVIOContext* %41), !dbg !401
  store i32 %call45, i32* %layer_type, align 4, !dbg !402
  %42 = load i32, i32* %dnn_size, align 4, !dbg !403
  %add46 = add nsw i32 %42, 4, !dbg !403
  store i32 %add46, i32* %dnn_size, align 4, !dbg !403
  %43 = load i32, i32* %layer_type, align 4, !dbg !404
  switch i32 %43, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb132
  ], !dbg !405

sw.bb:                                            ; preds = %for.body44
  %call47 = call noalias i8* @av_malloc(i64 32), !dbg !406
  %44 = bitcast i8* %call47 to %struct.ConvolutionalParams*, !dbg !406
  store %struct.ConvolutionalParams* %44, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !407
  %45 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !408
  %tobool48 = icmp ne %struct.ConvolutionalParams* %45, null, !dbg !408
  br i1 %tobool48, label %if.end51, label %if.then49, !dbg !410

if.then49:                                        ; preds = %sw.bb
  %call50 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !411
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !413
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !414
  br label %return, !dbg !414

if.end51:                                         ; preds = %sw.bb
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !415
  %call52 = call i32 @avio_rl32(%struct.AVIOContext* %46), !dbg !416
  %47 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !417
  %activation = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %47, i32 0, i32 3, !dbg !418
  store i32 %call52, i32* %activation, align 4, !dbg !419
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !420
  %call53 = call i32 @avio_rl32(%struct.AVIOContext* %48), !dbg !421
  %49 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !422
  %input_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %49, i32 0, i32 0, !dbg !423
  store i32 %call53, i32* %input_num, align 8, !dbg !424
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !425
  %call54 = call i32 @avio_rl32(%struct.AVIOContext* %50), !dbg !426
  %51 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !427
  %output_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %51, i32 0, i32 1, !dbg !428
  store i32 %call54, i32* %output_num, align 4, !dbg !429
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !430
  %call55 = call i32 @avio_rl32(%struct.AVIOContext* %52), !dbg !431
  %53 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !432
  %kernel_size56 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %53, i32 0, i32 2, !dbg !433
  store i32 %call55, i32* %kernel_size56, align 8, !dbg !434
  %54 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !435
  %input_num57 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %54, i32 0, i32 0, !dbg !436
  %55 = load i32, i32* %input_num57, align 8, !dbg !436
  %56 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !437
  %output_num58 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %56, i32 0, i32 1, !dbg !438
  %57 = load i32, i32* %output_num58, align 4, !dbg !438
  %mul59 = mul nsw i32 %55, %57, !dbg !439
  %58 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !440
  %kernel_size60 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %58, i32 0, i32 2, !dbg !441
  %59 = load i32, i32* %kernel_size60, align 8, !dbg !441
  %mul61 = mul nsw i32 %mul59, %59, !dbg !442
  %60 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !443
  %kernel_size62 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %60, i32 0, i32 2, !dbg !444
  %61 = load i32, i32* %kernel_size62, align 8, !dbg !444
  %mul63 = mul nsw i32 %mul61, %61, !dbg !445
  store i32 %mul63, i32* %kernel_size, align 4, !dbg !446
  %62 = load i32, i32* %kernel_size, align 4, !dbg !447
  %63 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !448
  %output_num64 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %63, i32 0, i32 1, !dbg !449
  %64 = load i32, i32* %output_num64, align 4, !dbg !449
  %add65 = add nsw i32 %62, %64, !dbg !450
  %shl = shl i32 %add65, 2, !dbg !451
  %add66 = add nsw i32 16, %shl, !dbg !452
  %65 = load i32, i32* %dnn_size, align 4, !dbg !453
  %add67 = add nsw i32 %65, %add66, !dbg !453
  store i32 %add67, i32* %dnn_size, align 4, !dbg !453
  %66 = load i32, i32* %dnn_size, align 4, !dbg !454
  %67 = load i32, i32* %file_size, align 4, !dbg !456
  %cmp68 = icmp sgt i32 %66, %67, !dbg !457
  br i1 %cmp68, label %if.then81, label %lor.lhs.false, !dbg !458

lor.lhs.false:                                    ; preds = %if.end51
  %68 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !459
  %input_num70 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %68, i32 0, i32 0, !dbg !461
  %69 = load i32, i32* %input_num70, align 8, !dbg !461
  %cmp71 = icmp sle i32 %69, 0, !dbg !462
  br i1 %cmp71, label %if.then81, label %lor.lhs.false73, !dbg !463

lor.lhs.false73:                                  ; preds = %lor.lhs.false
  %70 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !464
  %output_num74 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %70, i32 0, i32 1, !dbg !465
  %71 = load i32, i32* %output_num74, align 4, !dbg !465
  %cmp75 = icmp sle i32 %71, 0, !dbg !466
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77, !dbg !467

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %72 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !468
  %kernel_size78 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %72, i32 0, i32 2, !dbg !469
  %73 = load i32, i32* %kernel_size78, align 8, !dbg !469
  %cmp79 = icmp sle i32 %73, 0, !dbg !470
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !471

if.then81:                                        ; preds = %lor.lhs.false77, %lor.lhs.false73, %lor.lhs.false, %if.end51
  %call82 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !473
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !475
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !476
  br label %return, !dbg !476

if.end83:                                         ; preds = %lor.lhs.false77
  %74 = load i32, i32* %kernel_size, align 4, !dbg !477
  %conv84 = sext i32 %74 to i64, !dbg !477
  %mul85 = mul i64 %conv84, 4, !dbg !478
  %call86 = call noalias i8* @av_malloc(i64 %mul85), !dbg !479
  %75 = bitcast i8* %call86 to float*, !dbg !479
  %76 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !480
  %kernel = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %76, i32 0, i32 4, !dbg !481
  store float* %75, float** %kernel, align 8, !dbg !482
  %77 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !483
  %output_num87 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %77, i32 0, i32 1, !dbg !484
  %78 = load i32, i32* %output_num87, align 4, !dbg !484
  %conv88 = sext i32 %78 to i64, !dbg !483
  %mul89 = mul i64 %conv88, 4, !dbg !485
  %call90 = call noalias i8* @av_malloc(i64 %mul89), !dbg !486
  %79 = bitcast i8* %call90 to float*, !dbg !486
  %80 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !487
  %biases = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %80, i32 0, i32 5, !dbg !488
  store float* %79, float** %biases, align 8, !dbg !489
  %81 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !490
  %kernel91 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %81, i32 0, i32 4, !dbg !492
  %82 = load float*, float** %kernel91, align 8, !dbg !492
  %tobool92 = icmp ne float* %82, null, !dbg !490
  br i1 %tobool92, label %lor.lhs.false93, label %if.then96, !dbg !493

lor.lhs.false93:                                  ; preds = %if.end83
  %83 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !494
  %biases94 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %83, i32 0, i32 5, !dbg !496
  %84 = load float*, float** %biases94, align 8, !dbg !496
  %tobool95 = icmp ne float* %84, null, !dbg !494
  br i1 %tobool95, label %if.end98, label %if.then96, !dbg !497

if.then96:                                        ; preds = %lor.lhs.false93, %if.end83
  %call97 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !498
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !500
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !501
  br label %return, !dbg !501

if.end98:                                         ; preds = %lor.lhs.false93
  store i32 0, i32* %i, align 4, !dbg !502
  br label %for.cond99, !dbg !503

for.cond99:                                       ; preds = %for.inc108, %if.end98
  %85 = load i32, i32* %i, align 4, !dbg !504
  %86 = load i32, i32* %kernel_size, align 4, !dbg !506
  %cmp100 = icmp slt i32 %85, %86, !dbg !507
  br i1 %cmp100, label %for.body102, label %for.end110, !dbg !508

for.body102:                                      ; preds = %for.cond99
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !509
  %call103 = call i32 @avio_rl32(%struct.AVIOContext* %87), !dbg !510
  store i32 %call103, i32* %i.addr.i, align 4, !dbg !511
  %88 = load i32, i32* %i.addr.i, align 4, !dbg !512
  %i1.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !513
  store i32 %88, i32* %i1.i, align 4, !dbg !514
  %f.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !515
  %89 = load float, float* %f.i, align 4, !dbg !515
  %90 = load i32, i32* %i, align 4, !dbg !516
  %idxprom105 = sext i32 %90 to i64, !dbg !517
  %91 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !517
  %kernel106 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %91, i32 0, i32 4, !dbg !518
  %92 = load float*, float** %kernel106, align 8, !dbg !518
  %arrayidx107 = getelementptr inbounds float, float* %92, i64 %idxprom105, !dbg !517
  store float %89, float* %arrayidx107, align 4, !dbg !519
  br label %for.inc108, !dbg !520

for.inc108:                                       ; preds = %for.body102
  %93 = load i32, i32* %i, align 4, !dbg !521
  %inc109 = add nsw i32 %93, 1, !dbg !521
  store i32 %inc109, i32* %i, align 4, !dbg !521
  br label %for.cond99, !dbg !523, !llvm.loop !524

for.end110:                                       ; preds = %for.cond99
  store i32 0, i32* %i, align 4, !dbg !526
  br label %for.cond111, !dbg !527

for.cond111:                                      ; preds = %for.inc121, %for.end110
  %94 = load i32, i32* %i, align 4, !dbg !528
  %95 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !530
  %output_num112 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %95, i32 0, i32 1, !dbg !531
  %96 = load i32, i32* %output_num112, align 4, !dbg !531
  %cmp113 = icmp slt i32 %94, %96, !dbg !532
  br i1 %cmp113, label %for.body115, label %for.end123, !dbg !533

for.body115:                                      ; preds = %for.cond111
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !534
  %call116 = call i32 @avio_rl32(%struct.AVIOContext* %97), !dbg !535
  store i32 %call116, i32* %i.addr.i157, align 4, !dbg !536
  %98 = load i32, i32* %i.addr.i157, align 4, !dbg !537
  %i1.i159 = bitcast %union.av_intfloat32* %v.i158 to i32*, !dbg !538
  store i32 %98, i32* %i1.i159, align 4, !dbg !539
  %f.i160 = bitcast %union.av_intfloat32* %v.i158 to float*, !dbg !540
  %99 = load float, float* %f.i160, align 4, !dbg !540
  %100 = load i32, i32* %i, align 4, !dbg !541
  %idxprom118 = sext i32 %100 to i64, !dbg !542
  %101 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !542
  %biases119 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %101, i32 0, i32 5, !dbg !543
  %102 = load float*, float** %biases119, align 8, !dbg !543
  %arrayidx120 = getelementptr inbounds float, float* %102, i64 %idxprom118, !dbg !542
  store float %99, float* %arrayidx120, align 4, !dbg !544
  br label %for.inc121, !dbg !545

for.inc121:                                       ; preds = %for.body115
  %103 = load i32, i32* %i, align 4, !dbg !546
  %inc122 = add nsw i32 %103, 1, !dbg !546
  store i32 %inc122, i32* %i, align 4, !dbg !546
  br label %for.cond111, !dbg !548, !llvm.loop !549

for.end123:                                       ; preds = %for.cond111
  %104 = load i32, i32* %layer, align 4, !dbg !551
  %idxprom124 = sext i32 %104 to i64, !dbg !552
  %105 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !552
  %layers125 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %105, i32 0, i32 0, !dbg !553
  %106 = load %struct.Layer*, %struct.Layer** %layers125, align 8, !dbg !553
  %arrayidx126 = getelementptr inbounds %struct.Layer, %struct.Layer* %106, i64 %idxprom124, !dbg !552
  %type127 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx126, i32 0, i32 0, !dbg !554
  store i32 1, i32* %type127, align 8, !dbg !555
  %107 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !556
  %108 = bitcast %struct.ConvolutionalParams* %107 to i8*, !dbg !556
  %109 = load i32, i32* %layer, align 4, !dbg !557
  %idxprom128 = sext i32 %109 to i64, !dbg !558
  %110 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !558
  %layers129 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %110, i32 0, i32 0, !dbg !559
  %111 = load %struct.Layer*, %struct.Layer** %layers129, align 8, !dbg !559
  %arrayidx130 = getelementptr inbounds %struct.Layer, %struct.Layer* %111, i64 %idxprom128, !dbg !558
  %params131 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx130, i32 0, i32 2, !dbg !560
  store i8* %108, i8** %params131, align 8, !dbg !561
  br label %sw.epilog, !dbg !562

sw.bb132:                                         ; preds = %for.body44
  %call133 = call noalias i8* @av_malloc(i64 4), !dbg !563
  %112 = bitcast i8* %call133 to %struct.DepthToSpaceParams*, !dbg !563
  store %struct.DepthToSpaceParams* %112, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !564
  %113 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !565
  %tobool134 = icmp ne %struct.DepthToSpaceParams* %113, null, !dbg !565
  br i1 %tobool134, label %if.end137, label %if.then135, !dbg !567

if.then135:                                       ; preds = %sw.bb132
  %call136 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !568
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !570
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !571
  br label %return, !dbg !571

if.end137:                                        ; preds = %sw.bb132
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %model_file_context, align 8, !dbg !572
  %call138 = call i32 @avio_rl32(%struct.AVIOContext* %114), !dbg !573
  %115 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !574
  %block_size = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %115, i32 0, i32 0, !dbg !575
  store i32 %call138, i32* %block_size, align 4, !dbg !576
  %116 = load i32, i32* %dnn_size, align 4, !dbg !577
  %add139 = add nsw i32 %116, 4, !dbg !577
  store i32 %add139, i32* %dnn_size, align 4, !dbg !577
  %117 = load i32, i32* %layer, align 4, !dbg !578
  %idxprom140 = sext i32 %117 to i64, !dbg !579
  %118 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !579
  %layers141 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %118, i32 0, i32 0, !dbg !580
  %119 = load %struct.Layer*, %struct.Layer** %layers141, align 8, !dbg !580
  %arrayidx142 = getelementptr inbounds %struct.Layer, %struct.Layer* %119, i64 %idxprom140, !dbg !579
  %type143 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx142, i32 0, i32 0, !dbg !581
  store i32 2, i32* %type143, align 8, !dbg !582
  %120 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !583
  %121 = bitcast %struct.DepthToSpaceParams* %120 to i8*, !dbg !583
  %122 = load i32, i32* %layer, align 4, !dbg !584
  %idxprom144 = sext i32 %122 to i64, !dbg !585
  %123 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !585
  %layers145 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %123, i32 0, i32 0, !dbg !586
  %124 = load %struct.Layer*, %struct.Layer** %layers145, align 8, !dbg !586
  %arrayidx146 = getelementptr inbounds %struct.Layer, %struct.Layer* %124, i64 %idxprom144, !dbg !585
  %params147 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx146, i32 0, i32 2, !dbg !587
  store i8* %121, i8** %params147, align 8, !dbg !588
  br label %sw.epilog, !dbg !589

sw.default:                                       ; preds = %for.body44
  %call148 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !590
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !591
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !592
  br label %return, !dbg !592

sw.epilog:                                        ; preds = %if.end137, %for.end123
  br label %for.inc149, !dbg !593

for.inc149:                                       ; preds = %sw.epilog
  %125 = load i32, i32* %layer, align 4, !dbg !594
  %inc150 = add nsw i32 %125, 1, !dbg !594
  store i32 %inc150, i32* %layer, align 4, !dbg !594
  br label %for.cond40, !dbg !596, !llvm.loop !597

for.end151:                                       ; preds = %for.cond40
  %call152 = call i32 @avio_closep(%struct.AVIOContext** %model_file_context), !dbg !599
  %126 = load i32, i32* %dnn_size, align 4, !dbg !600
  %127 = load i32, i32* %file_size, align 4, !dbg !602
  %cmp153 = icmp ne i32 %126, %127, !dbg !603
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !604

if.then155:                                       ; preds = %for.end151
  call void @ff_dnn_free_model_native(%struct.DNNModel** %model), !dbg !605
  store %struct.DNNModel* null, %struct.DNNModel** %retval, align 8, !dbg !607
  br label %return, !dbg !607

if.end156:                                        ; preds = %for.end151
  %128 = load %struct.DNNModel*, %struct.DNNModel** %model, align 8, !dbg !608
  %set_input_output = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %128, i32 0, i32 1, !dbg !609
  store i32 (i8*, %struct.DNNData*, %struct.DNNData*)* @set_input_output_native, i32 (i8*, %struct.DNNData*, %struct.DNNData*)** %set_input_output, align 8, !dbg !610
  %129 = load %struct.DNNModel*, %struct.DNNModel** %model, align 8, !dbg !611
  store %struct.DNNModel* %129, %struct.DNNModel** %retval, align 8, !dbg !612
  br label %return, !dbg !612

return:                                           ; preds = %if.end156, %if.then155, %sw.default, %if.then135, %if.then96, %if.then81, %if.then49, %if.then37, %if.then17, %if.then7, %if.then2, %if.then
  %130 = load %struct.DNNModel*, %struct.DNNModel** %retval, align 8, !dbg !613
  ret %struct.DNNModel* %130, !dbg !613
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_open(%struct.AVIOContext**, i8*, i32) #2

declare void @av_freep(i8*) #2

declare i64 @avio_size(%struct.AVIOContext*) #2

declare i32 @avio_closep(%struct.AVIOContext**) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define void @ff_dnn_free_model_native(%struct.DNNModel** %model) #0 !dbg !614 {
entry:
  %model.addr = alloca %struct.DNNModel**, align 8
  %network = alloca %struct.ConvolutionalNetwork*, align 8
  %conv_params = alloca %struct.ConvolutionalParams*, align 8
  %layer = alloca i32, align 4
  store %struct.DNNModel** %model, %struct.DNNModel*** %model.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DNNModel*** %model.addr, metadata !618, metadata !129), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalNetwork** %network, metadata !620, metadata !129), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalParams** %conv_params, metadata !622, metadata !129), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !624, metadata !129), !dbg !625
  %0 = load %struct.DNNModel**, %struct.DNNModel*** %model.addr, align 8, !dbg !626
  %1 = load %struct.DNNModel*, %struct.DNNModel** %0, align 8, !dbg !628
  %tobool = icmp ne %struct.DNNModel* %1, null, !dbg !628
  br i1 %tobool, label %if.then, label %if.end15, !dbg !629

if.then:                                          ; preds = %entry
  %2 = load %struct.DNNModel**, %struct.DNNModel*** %model.addr, align 8, !dbg !630
  %3 = load %struct.DNNModel*, %struct.DNNModel** %2, align 8, !dbg !632
  %model1 = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %3, i32 0, i32 0, !dbg !633
  %4 = load i8*, i8** %model1, align 8, !dbg !633
  %5 = bitcast i8* %4 to %struct.ConvolutionalNetwork*, !dbg !634
  store %struct.ConvolutionalNetwork* %5, %struct.ConvolutionalNetwork** %network, align 8, !dbg !635
  store i32 0, i32* %layer, align 4, !dbg !636
  br label %for.cond, !dbg !638

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %layer, align 4, !dbg !639
  %7 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !642
  %layers_num = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %7, i32 0, i32 1, !dbg !643
  %8 = load i32, i32* %layers_num, align 8, !dbg !643
  %cmp = icmp slt i32 %6, %8, !dbg !644
  br i1 %cmp, label %for.body, label %for.end, !dbg !645

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %layer, align 4, !dbg !646
  %idxprom = sext i32 %9 to i64, !dbg !648
  %10 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !648
  %layers = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %10, i32 0, i32 0, !dbg !649
  %11 = load %struct.Layer*, %struct.Layer** %layers, align 8, !dbg !649
  %arrayidx = getelementptr inbounds %struct.Layer, %struct.Layer* %11, i64 %idxprom, !dbg !648
  %output = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx, i32 0, i32 1, !dbg !650
  %12 = bitcast float** %output to i8*, !dbg !651
  call void @av_freep(i8* %12), !dbg !652
  %13 = load i32, i32* %layer, align 4, !dbg !653
  %idxprom2 = sext i32 %13 to i64, !dbg !655
  %14 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !655
  %layers3 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %14, i32 0, i32 0, !dbg !656
  %15 = load %struct.Layer*, %struct.Layer** %layers3, align 8, !dbg !656
  %arrayidx4 = getelementptr inbounds %struct.Layer, %struct.Layer* %15, i64 %idxprom2, !dbg !655
  %type = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx4, i32 0, i32 0, !dbg !657
  %16 = load i32, i32* %type, align 8, !dbg !657
  %cmp5 = icmp eq i32 %16, 1, !dbg !658
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !659

if.then6:                                         ; preds = %for.body
  %17 = load i32, i32* %layer, align 4, !dbg !660
  %idxprom7 = sext i32 %17 to i64, !dbg !662
  %18 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !662
  %layers8 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %18, i32 0, i32 0, !dbg !663
  %19 = load %struct.Layer*, %struct.Layer** %layers8, align 8, !dbg !663
  %arrayidx9 = getelementptr inbounds %struct.Layer, %struct.Layer* %19, i64 %idxprom7, !dbg !662
  %params = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx9, i32 0, i32 2, !dbg !664
  %20 = load i8*, i8** %params, align 8, !dbg !664
  %21 = bitcast i8* %20 to %struct.ConvolutionalParams*, !dbg !665
  store %struct.ConvolutionalParams* %21, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !666
  %22 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !667
  %kernel = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %22, i32 0, i32 4, !dbg !668
  %23 = bitcast float** %kernel to i8*, !dbg !669
  call void @av_freep(i8* %23), !dbg !670
  %24 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !671
  %biases = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %24, i32 0, i32 5, !dbg !672
  %25 = bitcast float** %biases to i8*, !dbg !673
  call void @av_freep(i8* %25), !dbg !674
  br label %if.end, !dbg !675

if.end:                                           ; preds = %if.then6, %for.body
  %26 = load i32, i32* %layer, align 4, !dbg !676
  %idxprom10 = sext i32 %26 to i64, !dbg !677
  %27 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !677
  %layers11 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %27, i32 0, i32 0, !dbg !678
  %28 = load %struct.Layer*, %struct.Layer** %layers11, align 8, !dbg !678
  %arrayidx12 = getelementptr inbounds %struct.Layer, %struct.Layer* %28, i64 %idxprom10, !dbg !677
  %params13 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx12, i32 0, i32 2, !dbg !679
  %29 = bitcast i8** %params13 to i8*, !dbg !680
  call void @av_freep(i8* %29), !dbg !681
  br label %for.inc, !dbg !682

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %layer, align 4, !dbg !683
  %inc = add nsw i32 %30, 1, !dbg !683
  store i32 %inc, i32* %layer, align 4, !dbg !683
  br label %for.cond, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %for.cond
  %31 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !688
  %layers14 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %31, i32 0, i32 0, !dbg !689
  %32 = bitcast %struct.Layer** %layers14 to i8*, !dbg !690
  call void @av_freep(i8* %32), !dbg !691
  %33 = bitcast %struct.ConvolutionalNetwork** %network to i8*, !dbg !692
  call void @av_freep(i8* %33), !dbg !693
  %34 = load %struct.DNNModel**, %struct.DNNModel*** %model.addr, align 8, !dbg !694
  %35 = bitcast %struct.DNNModel** %34 to i8*, !dbg !694
  call void @av_freep(i8* %35), !dbg !695
  br label %if.end15, !dbg !696

if.end15:                                         ; preds = %for.end, %entry
  ret void, !dbg !697
}

; Function Attrs: nounwind uwtable
define internal i32 @set_input_output_native(i8* %model, %struct.DNNData* %input, %struct.DNNData* %output) #0 !dbg !698 {
entry:
  %retval = alloca i32, align 4
  %model.addr = alloca i8*, align 8
  %input.addr = alloca %struct.DNNData*, align 8
  %output.addr = alloca %struct.DNNData*, align 8
  %network = alloca %struct.ConvolutionalNetwork*, align 8
  %input_params = alloca %struct.InputParams*, align 8
  %conv_params = alloca %struct.ConvolutionalParams*, align 8
  %depth_to_space_params = alloca %struct.DepthToSpaceParams*, align 8
  %cur_width = alloca i32, align 4
  %cur_height = alloca i32, align 4
  %cur_channels = alloca i32, align 4
  %layer = alloca i32, align 4
  store i8* %model, i8** %model.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %model.addr, metadata !699, metadata !129), !dbg !700
  store %struct.DNNData* %input, %struct.DNNData** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DNNData** %input.addr, metadata !701, metadata !129), !dbg !702
  store %struct.DNNData* %output, %struct.DNNData** %output.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DNNData** %output.addr, metadata !703, metadata !129), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalNetwork** %network, metadata !705, metadata !129), !dbg !706
  %0 = load i8*, i8** %model.addr, align 8, !dbg !707
  %1 = bitcast i8* %0 to %struct.ConvolutionalNetwork*, !dbg !708
  store %struct.ConvolutionalNetwork* %1, %struct.ConvolutionalNetwork** %network, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata %struct.InputParams** %input_params, metadata !709, metadata !129), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalParams** %conv_params, metadata !711, metadata !129), !dbg !712
  call void @llvm.dbg.declare(metadata %struct.DepthToSpaceParams** %depth_to_space_params, metadata !713, metadata !129), !dbg !714
  call void @llvm.dbg.declare(metadata i32* %cur_width, metadata !715, metadata !129), !dbg !716
  call void @llvm.dbg.declare(metadata i32* %cur_height, metadata !717, metadata !129), !dbg !718
  call void @llvm.dbg.declare(metadata i32* %cur_channels, metadata !719, metadata !129), !dbg !720
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !721, metadata !129), !dbg !722
  %2 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !723
  %layers_num = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %2, i32 0, i32 1, !dbg !725
  %3 = load i32, i32* %layers_num, align 8, !dbg !725
  %cmp = icmp sle i32 %3, 0, !dbg !726
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !727

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !728
  %layers = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %4, i32 0, i32 0, !dbg !730
  %5 = load %struct.Layer*, %struct.Layer** %layers, align 8, !dbg !730
  %arrayidx = getelementptr inbounds %struct.Layer, %struct.Layer* %5, i64 0, !dbg !728
  %type = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx, i32 0, i32 0, !dbg !731
  %6 = load i32, i32* %type, align 8, !dbg !731
  %cmp1 = icmp ne i32 %6, 0, !dbg !732
  br i1 %cmp1, label %if.then, label %if.else, !dbg !733

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !736
  %layers2 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %7, i32 0, i32 0, !dbg !738
  %8 = load %struct.Layer*, %struct.Layer** %layers2, align 8, !dbg !738
  %arrayidx3 = getelementptr inbounds %struct.Layer, %struct.Layer* %8, i64 0, !dbg !736
  %params = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx3, i32 0, i32 2, !dbg !739
  %9 = load i8*, i8** %params, align 8, !dbg !739
  %10 = bitcast i8* %9 to %struct.InputParams*, !dbg !740
  store %struct.InputParams* %10, %struct.InputParams** %input_params, align 8, !dbg !741
  %11 = load %struct.DNNData*, %struct.DNNData** %input.addr, align 8, !dbg !742
  %width = getelementptr inbounds %struct.DNNData, %struct.DNNData* %11, i32 0, i32 1, !dbg !743
  %12 = load i32, i32* %width, align 8, !dbg !743
  store i32 %12, i32* %cur_width, align 4, !dbg !744
  %13 = load %struct.InputParams*, %struct.InputParams** %input_params, align 8, !dbg !745
  %width4 = getelementptr inbounds %struct.InputParams, %struct.InputParams* %13, i32 0, i32 1, !dbg !746
  store i32 %12, i32* %width4, align 4, !dbg !747
  %14 = load %struct.DNNData*, %struct.DNNData** %input.addr, align 8, !dbg !748
  %height = getelementptr inbounds %struct.DNNData, %struct.DNNData* %14, i32 0, i32 2, !dbg !749
  %15 = load i32, i32* %height, align 4, !dbg !749
  store i32 %15, i32* %cur_height, align 4, !dbg !750
  %16 = load %struct.InputParams*, %struct.InputParams** %input_params, align 8, !dbg !751
  %height5 = getelementptr inbounds %struct.InputParams, %struct.InputParams* %16, i32 0, i32 0, !dbg !752
  store i32 %15, i32* %height5, align 4, !dbg !753
  %17 = load %struct.DNNData*, %struct.DNNData** %input.addr, align 8, !dbg !754
  %channels = getelementptr inbounds %struct.DNNData, %struct.DNNData* %17, i32 0, i32 3, !dbg !755
  %18 = load i32, i32* %channels, align 8, !dbg !755
  store i32 %18, i32* %cur_channels, align 4, !dbg !756
  %19 = load %struct.InputParams*, %struct.InputParams** %input_params, align 8, !dbg !757
  %channels6 = getelementptr inbounds %struct.InputParams, %struct.InputParams* %19, i32 0, i32 2, !dbg !758
  store i32 %18, i32* %channels6, align 4, !dbg !759
  %20 = load %struct.DNNData*, %struct.DNNData** %input.addr, align 8, !dbg !760
  %data = getelementptr inbounds %struct.DNNData, %struct.DNNData* %20, i32 0, i32 0, !dbg !762
  %21 = load float*, float** %data, align 8, !dbg !762
  %tobool = icmp ne float* %21, null, !dbg !760
  br i1 %tobool, label %if.then7, label %if.end, !dbg !763

if.then7:                                         ; preds = %if.else
  %22 = load %struct.DNNData*, %struct.DNNData** %input.addr, align 8, !dbg !764
  %data8 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %22, i32 0, i32 0, !dbg !766
  %23 = bitcast float** %data8 to i8*, !dbg !767
  call void @av_freep(i8* %23), !dbg !768
  br label %if.end, !dbg !769

if.end:                                           ; preds = %if.then7, %if.else
  %24 = load i32, i32* %cur_height, align 4, !dbg !770
  %25 = load i32, i32* %cur_width, align 4, !dbg !771
  %mul = mul nsw i32 %24, %25, !dbg !772
  %26 = load i32, i32* %cur_channels, align 4, !dbg !773
  %mul9 = mul nsw i32 %mul, %26, !dbg !774
  %conv = sext i32 %mul9 to i64, !dbg !770
  %mul10 = mul i64 %conv, 4, !dbg !775
  %call = call noalias i8* @av_malloc(i64 %mul10), !dbg !776
  %27 = bitcast i8* %call to float*, !dbg !776
  %28 = load %struct.DNNData*, %struct.DNNData** %input.addr, align 8, !dbg !777
  %data11 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %28, i32 0, i32 0, !dbg !778
  store float* %27, float** %data11, align 8, !dbg !779
  %29 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !780
  %layers12 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %29, i32 0, i32 0, !dbg !781
  %30 = load %struct.Layer*, %struct.Layer** %layers12, align 8, !dbg !781
  %arrayidx13 = getelementptr inbounds %struct.Layer, %struct.Layer* %30, i64 0, !dbg !780
  %output14 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx13, i32 0, i32 1, !dbg !782
  store float* %27, float** %output14, align 8, !dbg !783
  %31 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !784
  %layers15 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %31, i32 0, i32 0, !dbg !786
  %32 = load %struct.Layer*, %struct.Layer** %layers15, align 8, !dbg !786
  %arrayidx16 = getelementptr inbounds %struct.Layer, %struct.Layer* %32, i64 0, !dbg !784
  %output17 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx16, i32 0, i32 1, !dbg !787
  %33 = load float*, float** %output17, align 8, !dbg !787
  %tobool18 = icmp ne float* %33, null, !dbg !784
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !788

if.then19:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store i32 1, i32* %layer, align 4, !dbg !791
  br label %for.cond, !dbg !793

for.cond:                                         ; preds = %for.inc, %if.end21
  %34 = load i32, i32* %layer, align 4, !dbg !794
  %35 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !797
  %layers_num22 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %35, i32 0, i32 1, !dbg !798
  %36 = load i32, i32* %layers_num22, align 8, !dbg !798
  %cmp23 = icmp slt i32 %34, %36, !dbg !799
  br i1 %cmp23, label %for.body, label %for.end, !dbg !800

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %layer, align 4, !dbg !801
  %idxprom = sext i32 %37 to i64, !dbg !803
  %38 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !803
  %layers25 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %38, i32 0, i32 0, !dbg !804
  %39 = load %struct.Layer*, %struct.Layer** %layers25, align 8, !dbg !804
  %arrayidx26 = getelementptr inbounds %struct.Layer, %struct.Layer* %39, i64 %idxprom, !dbg !803
  %type27 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx26, i32 0, i32 0, !dbg !805
  %40 = load i32, i32* %type27, align 8, !dbg !805
  switch i32 %40, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
  ], !dbg !806

sw.bb:                                            ; preds = %for.body
  %41 = load i32, i32* %layer, align 4, !dbg !807
  %idxprom28 = sext i32 %41 to i64, !dbg !809
  %42 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !809
  %layers29 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %42, i32 0, i32 0, !dbg !810
  %43 = load %struct.Layer*, %struct.Layer** %layers29, align 8, !dbg !810
  %arrayidx30 = getelementptr inbounds %struct.Layer, %struct.Layer* %43, i64 %idxprom28, !dbg !809
  %params31 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx30, i32 0, i32 2, !dbg !811
  %44 = load i8*, i8** %params31, align 8, !dbg !811
  %45 = bitcast i8* %44 to %struct.ConvolutionalParams*, !dbg !812
  store %struct.ConvolutionalParams* %45, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !813
  %46 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !814
  %input_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %46, i32 0, i32 0, !dbg !816
  %47 = load i32, i32* %input_num, align 8, !dbg !816
  %48 = load i32, i32* %cur_channels, align 4, !dbg !817
  %cmp32 = icmp ne i32 %47, %48, !dbg !818
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !819

if.then34:                                        ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

if.end35:                                         ; preds = %sw.bb
  %49 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !822
  %output_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %49, i32 0, i32 1, !dbg !823
  %50 = load i32, i32* %output_num, align 4, !dbg !823
  store i32 %50, i32* %cur_channels, align 4, !dbg !824
  br label %sw.epilog, !dbg !825

sw.bb36:                                          ; preds = %for.body
  %51 = load i32, i32* %layer, align 4, !dbg !826
  %idxprom37 = sext i32 %51 to i64, !dbg !827
  %52 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !827
  %layers38 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %52, i32 0, i32 0, !dbg !828
  %53 = load %struct.Layer*, %struct.Layer** %layers38, align 8, !dbg !828
  %arrayidx39 = getelementptr inbounds %struct.Layer, %struct.Layer* %53, i64 %idxprom37, !dbg !827
  %params40 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx39, i32 0, i32 2, !dbg !829
  %54 = load i8*, i8** %params40, align 8, !dbg !829
  %55 = bitcast i8* %54 to %struct.DepthToSpaceParams*, !dbg !830
  store %struct.DepthToSpaceParams* %55, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !831
  %56 = load i32, i32* %cur_channels, align 4, !dbg !832
  %57 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !834
  %block_size = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %57, i32 0, i32 0, !dbg !835
  %58 = load i32, i32* %block_size, align 4, !dbg !835
  %59 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !836
  %block_size41 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %59, i32 0, i32 0, !dbg !837
  %60 = load i32, i32* %block_size41, align 4, !dbg !837
  %mul42 = mul nsw i32 %58, %60, !dbg !838
  %rem = srem i32 %56, %mul42, !dbg !839
  %cmp43 = icmp ne i32 %rem, 0, !dbg !840
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !841

if.then45:                                        ; preds = %sw.bb36
  store i32 1, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

if.end46:                                         ; preds = %sw.bb36
  %61 = load i32, i32* %cur_channels, align 4, !dbg !844
  %62 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !845
  %block_size47 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %62, i32 0, i32 0, !dbg !846
  %63 = load i32, i32* %block_size47, align 4, !dbg !846
  %64 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !847
  %block_size48 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %64, i32 0, i32 0, !dbg !848
  %65 = load i32, i32* %block_size48, align 4, !dbg !848
  %mul49 = mul nsw i32 %63, %65, !dbg !849
  %div = sdiv i32 %61, %mul49, !dbg !850
  store i32 %div, i32* %cur_channels, align 4, !dbg !851
  %66 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !852
  %block_size50 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %66, i32 0, i32 0, !dbg !853
  %67 = load i32, i32* %block_size50, align 4, !dbg !853
  %68 = load i32, i32* %cur_height, align 4, !dbg !854
  %mul51 = mul nsw i32 %68, %67, !dbg !854
  store i32 %mul51, i32* %cur_height, align 4, !dbg !854
  %69 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !855
  %block_size52 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %69, i32 0, i32 0, !dbg !856
  %70 = load i32, i32* %block_size52, align 4, !dbg !856
  %71 = load i32, i32* %cur_width, align 4, !dbg !857
  %mul53 = mul nsw i32 %71, %70, !dbg !857
  store i32 %mul53, i32* %cur_width, align 4, !dbg !857
  br label %sw.epilog, !dbg !858

sw.default:                                       ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

sw.epilog:                                        ; preds = %if.end46, %if.end35
  %72 = load i32, i32* %layer, align 4, !dbg !860
  %idxprom54 = sext i32 %72 to i64, !dbg !862
  %73 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !862
  %layers55 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %73, i32 0, i32 0, !dbg !863
  %74 = load %struct.Layer*, %struct.Layer** %layers55, align 8, !dbg !863
  %arrayidx56 = getelementptr inbounds %struct.Layer, %struct.Layer* %74, i64 %idxprom54, !dbg !862
  %output57 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx56, i32 0, i32 1, !dbg !864
  %75 = load float*, float** %output57, align 8, !dbg !864
  %tobool58 = icmp ne float* %75, null, !dbg !862
  br i1 %tobool58, label %if.then59, label %if.end64, !dbg !865

if.then59:                                        ; preds = %sw.epilog
  %76 = load i32, i32* %layer, align 4, !dbg !866
  %idxprom60 = sext i32 %76 to i64, !dbg !868
  %77 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !868
  %layers61 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %77, i32 0, i32 0, !dbg !869
  %78 = load %struct.Layer*, %struct.Layer** %layers61, align 8, !dbg !869
  %arrayidx62 = getelementptr inbounds %struct.Layer, %struct.Layer* %78, i64 %idxprom60, !dbg !868
  %output63 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx62, i32 0, i32 1, !dbg !870
  %79 = bitcast float** %output63 to i8*, !dbg !871
  call void @av_freep(i8* %79), !dbg !872
  br label %if.end64, !dbg !873

if.end64:                                         ; preds = %if.then59, %sw.epilog
  %80 = load i32, i32* %cur_height, align 4, !dbg !874
  %81 = load i32, i32* %cur_width, align 4, !dbg !875
  %mul65 = mul nsw i32 %80, %81, !dbg !876
  %82 = load i32, i32* %cur_channels, align 4, !dbg !877
  %mul66 = mul nsw i32 %mul65, %82, !dbg !878
  %conv67 = sext i32 %mul66 to i64, !dbg !874
  %mul68 = mul i64 %conv67, 4, !dbg !879
  %call69 = call noalias i8* @av_malloc(i64 %mul68), !dbg !880
  %83 = bitcast i8* %call69 to float*, !dbg !880
  %84 = load i32, i32* %layer, align 4, !dbg !881
  %idxprom70 = sext i32 %84 to i64, !dbg !882
  %85 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !882
  %layers71 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %85, i32 0, i32 0, !dbg !883
  %86 = load %struct.Layer*, %struct.Layer** %layers71, align 8, !dbg !883
  %arrayidx72 = getelementptr inbounds %struct.Layer, %struct.Layer* %86, i64 %idxprom70, !dbg !882
  %output73 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx72, i32 0, i32 1, !dbg !884
  store float* %83, float** %output73, align 8, !dbg !885
  %87 = load i32, i32* %layer, align 4, !dbg !886
  %idxprom74 = sext i32 %87 to i64, !dbg !888
  %88 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !888
  %layers75 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %88, i32 0, i32 0, !dbg !889
  %89 = load %struct.Layer*, %struct.Layer** %layers75, align 8, !dbg !889
  %arrayidx76 = getelementptr inbounds %struct.Layer, %struct.Layer* %89, i64 %idxprom74, !dbg !888
  %output77 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx76, i32 0, i32 1, !dbg !890
  %90 = load float*, float** %output77, align 8, !dbg !890
  %tobool78 = icmp ne float* %90, null, !dbg !888
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !891

if.then79:                                        ; preds = %if.end64
  store i32 1, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

if.end80:                                         ; preds = %if.end64
  br label %for.inc, !dbg !894

for.inc:                                          ; preds = %if.end80
  %91 = load i32, i32* %layer, align 4, !dbg !895
  %inc = add nsw i32 %91, 1, !dbg !895
  store i32 %inc, i32* %layer, align 4, !dbg !895
  br label %for.cond, !dbg !897, !llvm.loop !898

for.end:                                          ; preds = %for.cond
  %92 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !900
  %layers_num81 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %92, i32 0, i32 1, !dbg !901
  %93 = load i32, i32* %layers_num81, align 8, !dbg !901
  %sub = sub nsw i32 %93, 1, !dbg !902
  %idxprom82 = sext i32 %sub to i64, !dbg !903
  %94 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !903
  %layers83 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %94, i32 0, i32 0, !dbg !904
  %95 = load %struct.Layer*, %struct.Layer** %layers83, align 8, !dbg !904
  %arrayidx84 = getelementptr inbounds %struct.Layer, %struct.Layer* %95, i64 %idxprom82, !dbg !903
  %output85 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx84, i32 0, i32 1, !dbg !905
  %96 = load float*, float** %output85, align 8, !dbg !905
  %97 = load %struct.DNNData*, %struct.DNNData** %output.addr, align 8, !dbg !906
  %data86 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %97, i32 0, i32 0, !dbg !907
  store float* %96, float** %data86, align 8, !dbg !908
  %98 = load i32, i32* %cur_height, align 4, !dbg !909
  %99 = load %struct.DNNData*, %struct.DNNData** %output.addr, align 8, !dbg !910
  %height87 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %99, i32 0, i32 2, !dbg !911
  store i32 %98, i32* %height87, align 4, !dbg !912
  %100 = load i32, i32* %cur_width, align 4, !dbg !913
  %101 = load %struct.DNNData*, %struct.DNNData** %output.addr, align 8, !dbg !914
  %width88 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %101, i32 0, i32 1, !dbg !915
  store i32 %100, i32* %width88, align 8, !dbg !916
  %102 = load i32, i32* %cur_channels, align 4, !dbg !917
  %103 = load %struct.DNNData*, %struct.DNNData** %output.addr, align 8, !dbg !918
  %channels89 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %103, i32 0, i32 3, !dbg !919
  store i32 %102, i32* %channels89, align 8, !dbg !920
  store i32 0, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

return:                                           ; preds = %for.end, %if.then79, %sw.default, %if.then45, %if.then34, %if.then19, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !922
  ret i32 %104, !dbg !922
}

; Function Attrs: nounwind uwtable
define i32 @ff_dnn_execute_model_native(%struct.DNNModel* %model) #0 !dbg !923 {
entry:
  %retval = alloca i32, align 4
  %model.addr = alloca %struct.DNNModel*, align 8
  %network = alloca %struct.ConvolutionalNetwork*, align 8
  %cur_width = alloca i32, align 4
  %cur_height = alloca i32, align 4
  %cur_channels = alloca i32, align 4
  %layer = alloca i32, align 4
  %input_params = alloca %struct.InputParams*, align 8
  %conv_params = alloca %struct.ConvolutionalParams*, align 8
  %depth_to_space_params = alloca %struct.DepthToSpaceParams*, align 8
  store %struct.DNNModel* %model, %struct.DNNModel** %model.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DNNModel** %model.addr, metadata !928, metadata !129), !dbg !929
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalNetwork** %network, metadata !930, metadata !129), !dbg !931
  %0 = load %struct.DNNModel*, %struct.DNNModel** %model.addr, align 8, !dbg !932
  %model1 = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %0, i32 0, i32 0, !dbg !933
  %1 = load i8*, i8** %model1, align 8, !dbg !933
  %2 = bitcast i8* %1 to %struct.ConvolutionalNetwork*, !dbg !934
  store %struct.ConvolutionalNetwork* %2, %struct.ConvolutionalNetwork** %network, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata i32* %cur_width, metadata !935, metadata !129), !dbg !936
  call void @llvm.dbg.declare(metadata i32* %cur_height, metadata !937, metadata !129), !dbg !938
  call void @llvm.dbg.declare(metadata i32* %cur_channels, metadata !939, metadata !129), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !941, metadata !129), !dbg !942
  call void @llvm.dbg.declare(metadata %struct.InputParams** %input_params, metadata !943, metadata !129), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalParams** %conv_params, metadata !945, metadata !129), !dbg !946
  call void @llvm.dbg.declare(metadata %struct.DepthToSpaceParams** %depth_to_space_params, metadata !947, metadata !129), !dbg !948
  %3 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !949
  %layers_num = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %3, i32 0, i32 1, !dbg !951
  %4 = load i32, i32* %layers_num, align 8, !dbg !951
  %cmp = icmp sle i32 %4, 0, !dbg !952
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !953

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !954
  %layers = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %5, i32 0, i32 0, !dbg !956
  %6 = load %struct.Layer*, %struct.Layer** %layers, align 8, !dbg !956
  %arrayidx = getelementptr inbounds %struct.Layer, %struct.Layer* %6, i64 0, !dbg !954
  %type = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx, i32 0, i32 0, !dbg !957
  %7 = load i32, i32* %type, align 8, !dbg !957
  %cmp2 = icmp ne i32 %7, 0, !dbg !958
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !959

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !960
  %layers4 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %8, i32 0, i32 0, !dbg !962
  %9 = load %struct.Layer*, %struct.Layer** %layers4, align 8, !dbg !962
  %arrayidx5 = getelementptr inbounds %struct.Layer, %struct.Layer* %9, i64 0, !dbg !960
  %output = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx5, i32 0, i32 1, !dbg !963
  %10 = load float*, float** %output, align 8, !dbg !963
  %tobool = icmp ne float* %10, null, !dbg !960
  br i1 %tobool, label %if.else, label %if.then, !dbg !964

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

if.else:                                          ; preds = %lor.lhs.false3
  %11 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !967
  %layers6 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %11, i32 0, i32 0, !dbg !969
  %12 = load %struct.Layer*, %struct.Layer** %layers6, align 8, !dbg !969
  %arrayidx7 = getelementptr inbounds %struct.Layer, %struct.Layer* %12, i64 0, !dbg !967
  %params = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx7, i32 0, i32 2, !dbg !970
  %13 = load i8*, i8** %params, align 8, !dbg !970
  %14 = bitcast i8* %13 to %struct.InputParams*, !dbg !971
  store %struct.InputParams* %14, %struct.InputParams** %input_params, align 8, !dbg !972
  %15 = load %struct.InputParams*, %struct.InputParams** %input_params, align 8, !dbg !973
  %width = getelementptr inbounds %struct.InputParams, %struct.InputParams* %15, i32 0, i32 1, !dbg !974
  %16 = load i32, i32* %width, align 4, !dbg !974
  store i32 %16, i32* %cur_width, align 4, !dbg !975
  %17 = load %struct.InputParams*, %struct.InputParams** %input_params, align 8, !dbg !976
  %height = getelementptr inbounds %struct.InputParams, %struct.InputParams* %17, i32 0, i32 0, !dbg !977
  %18 = load i32, i32* %height, align 4, !dbg !977
  store i32 %18, i32* %cur_height, align 4, !dbg !978
  %19 = load %struct.InputParams*, %struct.InputParams** %input_params, align 8, !dbg !979
  %channels = getelementptr inbounds %struct.InputParams, %struct.InputParams* %19, i32 0, i32 2, !dbg !980
  %20 = load i32, i32* %channels, align 4, !dbg !980
  store i32 %20, i32* %cur_channels, align 4, !dbg !981
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 1, i32* %layer, align 4, !dbg !982
  br label %for.cond, !dbg !984

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %layer, align 4, !dbg !985
  %22 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !988
  %layers_num8 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %22, i32 0, i32 1, !dbg !989
  %23 = load i32, i32* %layers_num8, align 8, !dbg !989
  %cmp9 = icmp slt i32 %21, %23, !dbg !990
  br i1 %cmp9, label %for.body, label %for.end, !dbg !991

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %layer, align 4, !dbg !992
  %idxprom = sext i32 %24 to i64, !dbg !995
  %25 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !995
  %layers10 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %25, i32 0, i32 0, !dbg !996
  %26 = load %struct.Layer*, %struct.Layer** %layers10, align 8, !dbg !996
  %arrayidx11 = getelementptr inbounds %struct.Layer, %struct.Layer* %26, i64 %idxprom, !dbg !995
  %output12 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx11, i32 0, i32 1, !dbg !997
  %27 = load float*, float** %output12, align 8, !dbg !997
  %tobool13 = icmp ne float* %27, null, !dbg !995
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !998

if.then14:                                        ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

if.end15:                                         ; preds = %for.body
  %28 = load i32, i32* %layer, align 4, !dbg !1001
  %idxprom16 = sext i32 %28 to i64, !dbg !1002
  %29 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1002
  %layers17 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %29, i32 0, i32 0, !dbg !1003
  %30 = load %struct.Layer*, %struct.Layer** %layers17, align 8, !dbg !1003
  %arrayidx18 = getelementptr inbounds %struct.Layer, %struct.Layer* %30, i64 %idxprom16, !dbg !1002
  %type19 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx18, i32 0, i32 0, !dbg !1004
  %31 = load i32, i32* %type19, align 8, !dbg !1004
  switch i32 %31, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 0, label %sw.bb52
  ], !dbg !1005

sw.bb:                                            ; preds = %if.end15
  %32 = load i32, i32* %layer, align 4, !dbg !1006
  %idxprom20 = sext i32 %32 to i64, !dbg !1008
  %33 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1008
  %layers21 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %33, i32 0, i32 0, !dbg !1009
  %34 = load %struct.Layer*, %struct.Layer** %layers21, align 8, !dbg !1009
  %arrayidx22 = getelementptr inbounds %struct.Layer, %struct.Layer* %34, i64 %idxprom20, !dbg !1008
  %params23 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx22, i32 0, i32 2, !dbg !1010
  %35 = load i8*, i8** %params23, align 8, !dbg !1010
  %36 = bitcast i8* %35 to %struct.ConvolutionalParams*, !dbg !1011
  store %struct.ConvolutionalParams* %36, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !1012
  %37 = load i32, i32* %layer, align 4, !dbg !1013
  %sub = sub nsw i32 %37, 1, !dbg !1014
  %idxprom24 = sext i32 %sub to i64, !dbg !1015
  %38 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1015
  %layers25 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %38, i32 0, i32 0, !dbg !1016
  %39 = load %struct.Layer*, %struct.Layer** %layers25, align 8, !dbg !1016
  %arrayidx26 = getelementptr inbounds %struct.Layer, %struct.Layer* %39, i64 %idxprom24, !dbg !1015
  %output27 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx26, i32 0, i32 1, !dbg !1017
  %40 = load float*, float** %output27, align 8, !dbg !1017
  %41 = load i32, i32* %layer, align 4, !dbg !1018
  %idxprom28 = sext i32 %41 to i64, !dbg !1019
  %42 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1019
  %layers29 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %42, i32 0, i32 0, !dbg !1020
  %43 = load %struct.Layer*, %struct.Layer** %layers29, align 8, !dbg !1020
  %arrayidx30 = getelementptr inbounds %struct.Layer, %struct.Layer* %43, i64 %idxprom28, !dbg !1019
  %output31 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx30, i32 0, i32 1, !dbg !1021
  %44 = load float*, float** %output31, align 8, !dbg !1021
  %45 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !1022
  %46 = load i32, i32* %cur_width, align 4, !dbg !1023
  %47 = load i32, i32* %cur_height, align 4, !dbg !1024
  call void @convolve(float* %40, float* %44, %struct.ConvolutionalParams* %45, i32 %46, i32 %47), !dbg !1025
  %48 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params, align 8, !dbg !1026
  %output_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %48, i32 0, i32 1, !dbg !1027
  %49 = load i32, i32* %output_num, align 4, !dbg !1027
  store i32 %49, i32* %cur_channels, align 4, !dbg !1028
  br label %sw.epilog, !dbg !1029

sw.bb32:                                          ; preds = %if.end15
  %50 = load i32, i32* %layer, align 4, !dbg !1030
  %idxprom33 = sext i32 %50 to i64, !dbg !1031
  %51 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1031
  %layers34 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %51, i32 0, i32 0, !dbg !1032
  %52 = load %struct.Layer*, %struct.Layer** %layers34, align 8, !dbg !1032
  %arrayidx35 = getelementptr inbounds %struct.Layer, %struct.Layer* %52, i64 %idxprom33, !dbg !1031
  %params36 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx35, i32 0, i32 2, !dbg !1033
  %53 = load i8*, i8** %params36, align 8, !dbg !1033
  %54 = bitcast i8* %53 to %struct.DepthToSpaceParams*, !dbg !1034
  store %struct.DepthToSpaceParams* %54, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !1035
  %55 = load i32, i32* %layer, align 4, !dbg !1036
  %sub37 = sub nsw i32 %55, 1, !dbg !1037
  %idxprom38 = sext i32 %sub37 to i64, !dbg !1038
  %56 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1038
  %layers39 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %56, i32 0, i32 0, !dbg !1039
  %57 = load %struct.Layer*, %struct.Layer** %layers39, align 8, !dbg !1039
  %arrayidx40 = getelementptr inbounds %struct.Layer, %struct.Layer* %57, i64 %idxprom38, !dbg !1038
  %output41 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx40, i32 0, i32 1, !dbg !1040
  %58 = load float*, float** %output41, align 8, !dbg !1040
  %59 = load i32, i32* %layer, align 4, !dbg !1041
  %idxprom42 = sext i32 %59 to i64, !dbg !1042
  %60 = load %struct.ConvolutionalNetwork*, %struct.ConvolutionalNetwork** %network, align 8, !dbg !1042
  %layers43 = getelementptr inbounds %struct.ConvolutionalNetwork, %struct.ConvolutionalNetwork* %60, i32 0, i32 0, !dbg !1043
  %61 = load %struct.Layer*, %struct.Layer** %layers43, align 8, !dbg !1043
  %arrayidx44 = getelementptr inbounds %struct.Layer, %struct.Layer* %61, i64 %idxprom42, !dbg !1042
  %output45 = getelementptr inbounds %struct.Layer, %struct.Layer* %arrayidx44, i32 0, i32 1, !dbg !1044
  %62 = load float*, float** %output45, align 8, !dbg !1044
  %63 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !1045
  %block_size = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %63, i32 0, i32 0, !dbg !1046
  %64 = load i32, i32* %block_size, align 4, !dbg !1046
  %65 = load i32, i32* %cur_width, align 4, !dbg !1047
  %66 = load i32, i32* %cur_height, align 4, !dbg !1048
  %67 = load i32, i32* %cur_channels, align 4, !dbg !1049
  call void @depth_to_space(float* %58, float* %62, i32 %64, i32 %65, i32 %66, i32 %67), !dbg !1050
  %68 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !1051
  %block_size46 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %68, i32 0, i32 0, !dbg !1052
  %69 = load i32, i32* %block_size46, align 4, !dbg !1052
  %70 = load i32, i32* %cur_height, align 4, !dbg !1053
  %mul = mul nsw i32 %70, %69, !dbg !1053
  store i32 %mul, i32* %cur_height, align 4, !dbg !1053
  %71 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !1054
  %block_size47 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %71, i32 0, i32 0, !dbg !1055
  %72 = load i32, i32* %block_size47, align 4, !dbg !1055
  %73 = load i32, i32* %cur_width, align 4, !dbg !1056
  %mul48 = mul nsw i32 %73, %72, !dbg !1056
  store i32 %mul48, i32* %cur_width, align 4, !dbg !1056
  %74 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !1057
  %block_size49 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %74, i32 0, i32 0, !dbg !1058
  %75 = load i32, i32* %block_size49, align 4, !dbg !1058
  %76 = load %struct.DepthToSpaceParams*, %struct.DepthToSpaceParams** %depth_to_space_params, align 8, !dbg !1059
  %block_size50 = getelementptr inbounds %struct.DepthToSpaceParams, %struct.DepthToSpaceParams* %76, i32 0, i32 0, !dbg !1060
  %77 = load i32, i32* %block_size50, align 4, !dbg !1060
  %mul51 = mul nsw i32 %75, %77, !dbg !1061
  %78 = load i32, i32* %cur_channels, align 4, !dbg !1062
  %div = sdiv i32 %78, %mul51, !dbg !1062
  store i32 %div, i32* %cur_channels, align 4, !dbg !1062
  br label %sw.epilog, !dbg !1063

sw.bb52:                                          ; preds = %if.end15
  store i32 1, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

sw.epilog:                                        ; preds = %if.end15, %sw.bb32, %sw.bb
  br label %for.inc, !dbg !1065

for.inc:                                          ; preds = %sw.epilog
  %79 = load i32, i32* %layer, align 4, !dbg !1066
  %inc = add nsw i32 %79, 1, !dbg !1066
  store i32 %inc, i32* %layer, align 4, !dbg !1066
  br label %for.cond, !dbg !1068, !llvm.loop !1069

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

return:                                           ; preds = %for.end, %sw.bb52, %if.then14, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !1072
  ret i32 %80, !dbg !1072
}

; Function Attrs: nounwind uwtable
define internal void @convolve(float* %input, float* %output, %struct.ConvolutionalParams* %conv_params, i32 %width, i32 %height) #0 !dbg !1073 {
entry:
  %input.addr = alloca float*, align 8
  %output.addr = alloca float*, align 8
  %conv_params.addr = alloca %struct.ConvolutionalParams*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %n_filter = alloca i32, align 4
  %ch = alloca i32, align 4
  %kernel_y = alloca i32, align 4
  %kernel_x = alloca i32, align 4
  %radius = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %filter_linesize = alloca i32, align 4
  %filter_size = alloca i32, align 4
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !1080, metadata !129), !dbg !1081
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1082, metadata !129), !dbg !1083
  store %struct.ConvolutionalParams* %conv_params, %struct.ConvolutionalParams** %conv_params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConvolutionalParams** %conv_params.addr, metadata !1084, metadata !129), !dbg !1085
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1086, metadata !129), !dbg !1087
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1088, metadata !129), !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1090, metadata !129), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1092, metadata !129), !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %n_filter, metadata !1094, metadata !129), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1096, metadata !129), !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %kernel_y, metadata !1098, metadata !129), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %kernel_x, metadata !1100, metadata !129), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1102, metadata !129), !dbg !1103
  %0 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1104
  %kernel_size = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %0, i32 0, i32 2, !dbg !1105
  %1 = load i32, i32* %kernel_size, align 8, !dbg !1105
  %shr = ashr i32 %1, 1, !dbg !1106
  store i32 %shr, i32* %radius, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1107, metadata !129), !dbg !1108
  %2 = load i32, i32* %width.addr, align 4, !dbg !1109
  %3 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1110
  %input_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %3, i32 0, i32 0, !dbg !1111
  %4 = load i32, i32* %input_num, align 8, !dbg !1111
  %mul = mul nsw i32 %2, %4, !dbg !1112
  store i32 %mul, i32* %src_linesize, align 4, !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %filter_linesize, metadata !1113, metadata !129), !dbg !1114
  %5 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1115
  %kernel_size1 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %5, i32 0, i32 2, !dbg !1116
  %6 = load i32, i32* %kernel_size1, align 8, !dbg !1116
  %7 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1117
  %input_num2 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %7, i32 0, i32 0, !dbg !1118
  %8 = load i32, i32* %input_num2, align 8, !dbg !1118
  %mul3 = mul nsw i32 %6, %8, !dbg !1119
  store i32 %mul3, i32* %filter_linesize, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %filter_size, metadata !1120, metadata !129), !dbg !1121
  %9 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1122
  %kernel_size4 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %9, i32 0, i32 2, !dbg !1123
  %10 = load i32, i32* %kernel_size4, align 8, !dbg !1123
  %11 = load i32, i32* %filter_linesize, align 4, !dbg !1124
  %mul5 = mul nsw i32 %10, %11, !dbg !1125
  store i32 %mul5, i32* %filter_size, align 4, !dbg !1121
  store i32 0, i32* %y, align 4, !dbg !1126
  br label %for.cond, !dbg !1128

for.cond:                                         ; preds = %for.inc122, %entry
  %12 = load i32, i32* %y, align 4, !dbg !1129
  %13 = load i32, i32* %height.addr, align 4, !dbg !1132
  %cmp = icmp slt i32 %12, %13, !dbg !1133
  br i1 %cmp, label %for.body, label %for.end124, !dbg !1134

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1135
  br label %for.cond6, !dbg !1138

for.cond6:                                        ; preds = %for.inc119, %for.body
  %14 = load i32, i32* %x, align 4, !dbg !1139
  %15 = load i32, i32* %width.addr, align 4, !dbg !1142
  %cmp7 = icmp slt i32 %14, %15, !dbg !1143
  br i1 %cmp7, label %for.body8, label %for.end121, !dbg !1144

for.body8:                                        ; preds = %for.cond6
  store i32 0, i32* %n_filter, align 4, !dbg !1145
  br label %for.cond9, !dbg !1148

for.cond9:                                        ; preds = %for.inc115, %for.body8
  %16 = load i32, i32* %n_filter, align 4, !dbg !1149
  %17 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1152
  %output_num = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %17, i32 0, i32 1, !dbg !1153
  %18 = load i32, i32* %output_num, align 4, !dbg !1153
  %cmp10 = icmp slt i32 %16, %18, !dbg !1154
  br i1 %cmp10, label %for.body11, label %for.end117, !dbg !1155

for.body11:                                       ; preds = %for.cond9
  %19 = load i32, i32* %n_filter, align 4, !dbg !1156
  %idxprom = sext i32 %19 to i64, !dbg !1158
  %20 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1158
  %biases = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %20, i32 0, i32 5, !dbg !1159
  %21 = load float*, float** %biases, align 8, !dbg !1159
  %arrayidx = getelementptr inbounds float, float* %21, i64 %idxprom, !dbg !1158
  %22 = load float, float* %arrayidx, align 4, !dbg !1158
  %23 = load i32, i32* %n_filter, align 4, !dbg !1160
  %idxprom12 = sext i32 %23 to i64, !dbg !1161
  %24 = load float*, float** %output.addr, align 8, !dbg !1161
  %arrayidx13 = getelementptr inbounds float, float* %24, i64 %idxprom12, !dbg !1161
  store float %22, float* %arrayidx13, align 4, !dbg !1162
  store i32 0, i32* %ch, align 4, !dbg !1163
  br label %for.cond14, !dbg !1165

for.cond14:                                       ; preds = %for.inc77, %for.body11
  %25 = load i32, i32* %ch, align 4, !dbg !1166
  %26 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1169
  %input_num15 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %26, i32 0, i32 0, !dbg !1170
  %27 = load i32, i32* %input_num15, align 8, !dbg !1170
  %cmp16 = icmp slt i32 %25, %27, !dbg !1171
  br i1 %cmp16, label %for.body17, label %for.end79, !dbg !1172

for.body17:                                       ; preds = %for.cond14
  store i32 0, i32* %kernel_y, align 4, !dbg !1173
  br label %for.cond18, !dbg !1176

for.cond18:                                       ; preds = %for.inc74, %for.body17
  %28 = load i32, i32* %kernel_y, align 4, !dbg !1177
  %29 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1180
  %kernel_size19 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %29, i32 0, i32 2, !dbg !1181
  %30 = load i32, i32* %kernel_size19, align 8, !dbg !1181
  %cmp20 = icmp slt i32 %28, %30, !dbg !1182
  br i1 %cmp20, label %for.body21, label %for.end76, !dbg !1183

for.body21:                                       ; preds = %for.cond18
  store i32 0, i32* %kernel_x, align 4, !dbg !1184
  br label %for.cond22, !dbg !1187

for.cond22:                                       ; preds = %for.inc, %for.body21
  %31 = load i32, i32* %kernel_x, align 4, !dbg !1188
  %32 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1191
  %kernel_size23 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %32, i32 0, i32 2, !dbg !1192
  %33 = load i32, i32* %kernel_size23, align 8, !dbg !1192
  %cmp24 = icmp slt i32 %31, %33, !dbg !1193
  br i1 %cmp24, label %for.body25, label %for.end, !dbg !1194

for.body25:                                       ; preds = %for.cond22
  %34 = load i32, i32* %y, align 4, !dbg !1195
  %35 = load i32, i32* %kernel_y, align 4, !dbg !1197
  %add = add nsw i32 %34, %35, !dbg !1198
  %36 = load i32, i32* %radius, align 4, !dbg !1199
  %sub = sub nsw i32 %add, %36, !dbg !1200
  %cmp26 = icmp slt i32 %sub, 0, !dbg !1201
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !1202

cond.true:                                        ; preds = %for.body25
  br label %cond.end35, !dbg !1203

cond.false:                                       ; preds = %for.body25
  %37 = load i32, i32* %y, align 4, !dbg !1205
  %38 = load i32, i32* %kernel_y, align 4, !dbg !1207
  %add27 = add nsw i32 %37, %38, !dbg !1208
  %39 = load i32, i32* %radius, align 4, !dbg !1209
  %sub28 = sub nsw i32 %add27, %39, !dbg !1210
  %40 = load i32, i32* %height.addr, align 4, !dbg !1211
  %cmp29 = icmp sge i32 %sub28, %40, !dbg !1212
  br i1 %cmp29, label %cond.true30, label %cond.false32, !dbg !1213

cond.true30:                                      ; preds = %cond.false
  %41 = load i32, i32* %height.addr, align 4, !dbg !1214
  %sub31 = sub nsw i32 %41, 1, !dbg !1216
  br label %cond.end, !dbg !1217

cond.false32:                                     ; preds = %cond.false
  %42 = load i32, i32* %y, align 4, !dbg !1218
  %43 = load i32, i32* %kernel_y, align 4, !dbg !1220
  %add33 = add nsw i32 %42, %43, !dbg !1221
  %44 = load i32, i32* %radius, align 4, !dbg !1222
  %sub34 = sub nsw i32 %add33, %44, !dbg !1223
  br label %cond.end, !dbg !1224

cond.end:                                         ; preds = %cond.false32, %cond.true30
  %cond = phi i32 [ %sub31, %cond.true30 ], [ %sub34, %cond.false32 ], !dbg !1225
  br label %cond.end35, !dbg !1227

cond.end35:                                       ; preds = %cond.end, %cond.true
  %cond36 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !1228
  %45 = load i32, i32* %src_linesize, align 4, !dbg !1230
  %mul37 = mul nsw i32 %cond36, %45, !dbg !1231
  %46 = load i32, i32* %x, align 4, !dbg !1232
  %47 = load i32, i32* %kernel_x, align 4, !dbg !1233
  %add38 = add nsw i32 %46, %47, !dbg !1234
  %48 = load i32, i32* %radius, align 4, !dbg !1235
  %sub39 = sub nsw i32 %add38, %48, !dbg !1236
  %cmp40 = icmp slt i32 %sub39, 0, !dbg !1237
  br i1 %cmp40, label %cond.true41, label %cond.false42, !dbg !1238

cond.true41:                                      ; preds = %cond.end35
  br label %cond.end53, !dbg !1239

cond.false42:                                     ; preds = %cond.end35
  %49 = load i32, i32* %x, align 4, !dbg !1240
  %50 = load i32, i32* %kernel_x, align 4, !dbg !1241
  %add43 = add nsw i32 %49, %50, !dbg !1242
  %51 = load i32, i32* %radius, align 4, !dbg !1243
  %sub44 = sub nsw i32 %add43, %51, !dbg !1244
  %52 = load i32, i32* %width.addr, align 4, !dbg !1245
  %cmp45 = icmp sge i32 %sub44, %52, !dbg !1246
  br i1 %cmp45, label %cond.true46, label %cond.false48, !dbg !1247

cond.true46:                                      ; preds = %cond.false42
  %53 = load i32, i32* %width.addr, align 4, !dbg !1248
  %sub47 = sub nsw i32 %53, 1, !dbg !1249
  br label %cond.end51, !dbg !1250

cond.false48:                                     ; preds = %cond.false42
  %54 = load i32, i32* %x, align 4, !dbg !1251
  %55 = load i32, i32* %kernel_x, align 4, !dbg !1252
  %add49 = add nsw i32 %54, %55, !dbg !1253
  %56 = load i32, i32* %radius, align 4, !dbg !1254
  %sub50 = sub nsw i32 %add49, %56, !dbg !1255
  br label %cond.end51, !dbg !1256

cond.end51:                                       ; preds = %cond.false48, %cond.true46
  %cond52 = phi i32 [ %sub47, %cond.true46 ], [ %sub50, %cond.false48 ], !dbg !1257
  br label %cond.end53, !dbg !1258

cond.end53:                                       ; preds = %cond.end51, %cond.true41
  %cond54 = phi i32 [ 0, %cond.true41 ], [ %cond52, %cond.end51 ], !dbg !1259
  %57 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1260
  %input_num55 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %57, i32 0, i32 0, !dbg !1261
  %58 = load i32, i32* %input_num55, align 8, !dbg !1261
  %mul56 = mul nsw i32 %cond54, %58, !dbg !1262
  %add57 = add nsw i32 %mul37, %mul56, !dbg !1263
  %59 = load i32, i32* %ch, align 4, !dbg !1265
  %add58 = add nsw i32 %add57, %59, !dbg !1266
  %idxprom59 = sext i32 %add58 to i64, !dbg !1267
  %60 = load float*, float** %input.addr, align 8, !dbg !1267
  %arrayidx60 = getelementptr inbounds float, float* %60, i64 %idxprom59, !dbg !1267
  %61 = load float, float* %arrayidx60, align 4, !dbg !1267
  %62 = load i32, i32* %n_filter, align 4, !dbg !1268
  %63 = load i32, i32* %filter_size, align 4, !dbg !1269
  %mul61 = mul nsw i32 %62, %63, !dbg !1270
  %64 = load i32, i32* %kernel_y, align 4, !dbg !1271
  %65 = load i32, i32* %filter_linesize, align 4, !dbg !1272
  %mul62 = mul nsw i32 %64, %65, !dbg !1273
  %add63 = add nsw i32 %mul61, %mul62, !dbg !1274
  %66 = load i32, i32* %kernel_x, align 4, !dbg !1275
  %67 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1276
  %input_num64 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %67, i32 0, i32 0, !dbg !1277
  %68 = load i32, i32* %input_num64, align 8, !dbg !1277
  %mul65 = mul nsw i32 %66, %68, !dbg !1278
  %add66 = add nsw i32 %add63, %mul65, !dbg !1279
  %69 = load i32, i32* %ch, align 4, !dbg !1280
  %add67 = add nsw i32 %add66, %69, !dbg !1281
  %idxprom68 = sext i32 %add67 to i64, !dbg !1282
  %70 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1282
  %kernel = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %70, i32 0, i32 4, !dbg !1283
  %71 = load float*, float** %kernel, align 8, !dbg !1283
  %arrayidx69 = getelementptr inbounds float, float* %71, i64 %idxprom68, !dbg !1282
  %72 = load float, float* %arrayidx69, align 4, !dbg !1282
  %mul70 = fmul float %61, %72, !dbg !1284
  %73 = load i32, i32* %n_filter, align 4, !dbg !1285
  %idxprom71 = sext i32 %73 to i64, !dbg !1286
  %74 = load float*, float** %output.addr, align 8, !dbg !1286
  %arrayidx72 = getelementptr inbounds float, float* %74, i64 %idxprom71, !dbg !1286
  %75 = load float, float* %arrayidx72, align 4, !dbg !1287
  %add73 = fadd float %75, %mul70, !dbg !1287
  store float %add73, float* %arrayidx72, align 4, !dbg !1287
  br label %for.inc, !dbg !1288

for.inc:                                          ; preds = %cond.end53
  %76 = load i32, i32* %kernel_x, align 4, !dbg !1289
  %inc = add nsw i32 %76, 1, !dbg !1289
  store i32 %inc, i32* %kernel_x, align 4, !dbg !1289
  br label %for.cond22, !dbg !1291, !llvm.loop !1292

for.end:                                          ; preds = %for.cond22
  br label %for.inc74, !dbg !1294

for.inc74:                                        ; preds = %for.end
  %77 = load i32, i32* %kernel_y, align 4, !dbg !1295
  %inc75 = add nsw i32 %77, 1, !dbg !1295
  store i32 %inc75, i32* %kernel_y, align 4, !dbg !1295
  br label %for.cond18, !dbg !1297, !llvm.loop !1298

for.end76:                                        ; preds = %for.cond18
  br label %for.inc77, !dbg !1300

for.inc77:                                        ; preds = %for.end76
  %78 = load i32, i32* %ch, align 4, !dbg !1301
  %inc78 = add nsw i32 %78, 1, !dbg !1301
  store i32 %inc78, i32* %ch, align 4, !dbg !1301
  br label %for.cond14, !dbg !1303, !llvm.loop !1304

for.end79:                                        ; preds = %for.cond14
  %79 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1306
  %activation = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %79, i32 0, i32 3, !dbg !1307
  %80 = load i32, i32* %activation, align 4, !dbg !1307
  switch i32 %80, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 2, label %sw.bb104
  ], !dbg !1308

sw.bb:                                            ; preds = %for.end79
  %81 = load i32, i32* %n_filter, align 4, !dbg !1309
  %idxprom80 = sext i32 %81 to i64, !dbg !1311
  %82 = load float*, float** %output.addr, align 8, !dbg !1311
  %arrayidx81 = getelementptr inbounds float, float* %82, i64 %idxprom80, !dbg !1311
  %83 = load float, float* %arrayidx81, align 4, !dbg !1311
  %conv = fpext float %83 to double, !dbg !1312
  %cmp82 = fcmp ogt double %conv, 0.000000e+00, !dbg !1313
  br i1 %cmp82, label %cond.true84, label %cond.false88, !dbg !1312

cond.true84:                                      ; preds = %sw.bb
  %84 = load i32, i32* %n_filter, align 4, !dbg !1314
  %idxprom85 = sext i32 %84 to i64, !dbg !1316
  %85 = load float*, float** %output.addr, align 8, !dbg !1316
  %arrayidx86 = getelementptr inbounds float, float* %85, i64 %idxprom85, !dbg !1316
  %86 = load float, float* %arrayidx86, align 4, !dbg !1316
  %conv87 = fpext float %86 to double, !dbg !1317
  br label %cond.end89, !dbg !1318

cond.false88:                                     ; preds = %sw.bb
  br label %cond.end89, !dbg !1319

cond.end89:                                       ; preds = %cond.false88, %cond.true84
  %cond90 = phi double [ %conv87, %cond.true84 ], [ 0.000000e+00, %cond.false88 ], !dbg !1321
  %conv91 = fptrunc double %cond90 to float, !dbg !1323
  %87 = load i32, i32* %n_filter, align 4, !dbg !1324
  %idxprom92 = sext i32 %87 to i64, !dbg !1325
  %88 = load float*, float** %output.addr, align 8, !dbg !1325
  %arrayidx93 = getelementptr inbounds float, float* %88, i64 %idxprom92, !dbg !1325
  store float %conv91, float* %arrayidx93, align 4, !dbg !1326
  br label %sw.epilog, !dbg !1327

sw.bb94:                                          ; preds = %for.end79
  %89 = load i32, i32* %n_filter, align 4, !dbg !1328
  %idxprom95 = sext i32 %89 to i64, !dbg !1329
  %90 = load float*, float** %output.addr, align 8, !dbg !1329
  %arrayidx96 = getelementptr inbounds float, float* %90, i64 %idxprom95, !dbg !1329
  %91 = load float, float* %arrayidx96, align 4, !dbg !1329
  %mul97 = fmul float -2.000000e+00, %91, !dbg !1330
  %conv98 = fpext float %mul97 to double, !dbg !1331
  %call = call double @exp(double %conv98) #4, !dbg !1332
  %add99 = fadd double 1.000000e+00, %call, !dbg !1333
  %div = fdiv double 2.000000e+00, %add99, !dbg !1334
  %sub100 = fsub double %div, 1.000000e+00, !dbg !1335
  %conv101 = fptrunc double %sub100 to float, !dbg !1336
  %92 = load i32, i32* %n_filter, align 4, !dbg !1337
  %idxprom102 = sext i32 %92 to i64, !dbg !1338
  %93 = load float*, float** %output.addr, align 8, !dbg !1338
  %arrayidx103 = getelementptr inbounds float, float* %93, i64 %idxprom102, !dbg !1338
  store float %conv101, float* %arrayidx103, align 4, !dbg !1339
  br label %sw.epilog, !dbg !1340

sw.bb104:                                         ; preds = %for.end79
  %94 = load i32, i32* %n_filter, align 4, !dbg !1341
  %idxprom105 = sext i32 %94 to i64, !dbg !1342
  %95 = load float*, float** %output.addr, align 8, !dbg !1342
  %arrayidx106 = getelementptr inbounds float, float* %95, i64 %idxprom105, !dbg !1342
  %96 = load float, float* %arrayidx106, align 4, !dbg !1342
  %sub107 = fsub float -0.000000e+00, %96, !dbg !1343
  %conv108 = fpext float %sub107 to double, !dbg !1343
  %call109 = call double @exp(double %conv108) #4, !dbg !1344
  %add110 = fadd double 1.000000e+00, %call109, !dbg !1345
  %div111 = fdiv double 1.000000e+00, %add110, !dbg !1346
  %conv112 = fptrunc double %div111 to float, !dbg !1347
  %97 = load i32, i32* %n_filter, align 4, !dbg !1348
  %idxprom113 = sext i32 %97 to i64, !dbg !1349
  %98 = load float*, float** %output.addr, align 8, !dbg !1349
  %arrayidx114 = getelementptr inbounds float, float* %98, i64 %idxprom113, !dbg !1349
  store float %conv112, float* %arrayidx114, align 4, !dbg !1350
  br label %sw.epilog, !dbg !1351

sw.epilog:                                        ; preds = %sw.bb104, %for.end79, %sw.bb94, %cond.end89
  br label %for.inc115, !dbg !1352

for.inc115:                                       ; preds = %sw.epilog
  %99 = load i32, i32* %n_filter, align 4, !dbg !1353
  %inc116 = add nsw i32 %99, 1, !dbg !1353
  store i32 %inc116, i32* %n_filter, align 4, !dbg !1353
  br label %for.cond9, !dbg !1355, !llvm.loop !1356

for.end117:                                       ; preds = %for.cond9
  %100 = load %struct.ConvolutionalParams*, %struct.ConvolutionalParams** %conv_params.addr, align 8, !dbg !1358
  %output_num118 = getelementptr inbounds %struct.ConvolutionalParams, %struct.ConvolutionalParams* %100, i32 0, i32 1, !dbg !1359
  %101 = load i32, i32* %output_num118, align 4, !dbg !1359
  %102 = load float*, float** %output.addr, align 8, !dbg !1360
  %idx.ext = sext i32 %101 to i64, !dbg !1360
  %add.ptr = getelementptr inbounds float, float* %102, i64 %idx.ext, !dbg !1360
  store float* %add.ptr, float** %output.addr, align 8, !dbg !1360
  br label %for.inc119, !dbg !1361

for.inc119:                                       ; preds = %for.end117
  %103 = load i32, i32* %x, align 4, !dbg !1362
  %inc120 = add nsw i32 %103, 1, !dbg !1362
  store i32 %inc120, i32* %x, align 4, !dbg !1362
  br label %for.cond6, !dbg !1364, !llvm.loop !1365

for.end121:                                       ; preds = %for.cond6
  br label %for.inc122, !dbg !1367

for.inc122:                                       ; preds = %for.end121
  %104 = load i32, i32* %y, align 4, !dbg !1368
  %inc123 = add nsw i32 %104, 1, !dbg !1368
  store i32 %inc123, i32* %y, align 4, !dbg !1368
  br label %for.cond, !dbg !1370, !llvm.loop !1371

for.end124:                                       ; preds = %for.cond
  ret void, !dbg !1373
}

; Function Attrs: nounwind uwtable
define internal void @depth_to_space(float* %input, float* %output, i32 %block_size, i32 %width, i32 %height, i32 %channels) #0 !dbg !1374 {
entry:
  %input.addr = alloca float*, align 8
  %output.addr = alloca float*, align 8
  %block_size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %by = alloca i32, align 4
  %bx = alloca i32, align 4
  %ch = alloca i32, align 4
  %new_channels = alloca i32, align 4
  %output_linesize = alloca i32, align 4
  %by_linesize = alloca i32, align 4
  %x_linesize = alloca i32, align 4
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !1377, metadata !129), !dbg !1378
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1379, metadata !129), !dbg !1380
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !1381, metadata !129), !dbg !1382
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1383, metadata !129), !dbg !1384
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1385, metadata !129), !dbg !1386
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1387, metadata !129), !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1389, metadata !129), !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1391, metadata !129), !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %by, metadata !1393, metadata !129), !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %bx, metadata !1395, metadata !129), !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1397, metadata !129), !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %new_channels, metadata !1399, metadata !129), !dbg !1400
  %0 = load i32, i32* %channels.addr, align 4, !dbg !1401
  %1 = load i32, i32* %block_size.addr, align 4, !dbg !1402
  %2 = load i32, i32* %block_size.addr, align 4, !dbg !1403
  %mul = mul nsw i32 %1, %2, !dbg !1404
  %div = sdiv i32 %0, %mul, !dbg !1405
  store i32 %div, i32* %new_channels, align 4, !dbg !1400
  call void @llvm.dbg.declare(metadata i32* %output_linesize, metadata !1406, metadata !129), !dbg !1407
  %3 = load i32, i32* %width.addr, align 4, !dbg !1408
  %4 = load i32, i32* %channels.addr, align 4, !dbg !1409
  %mul1 = mul nsw i32 %3, %4, !dbg !1410
  store i32 %mul1, i32* %output_linesize, align 4, !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %by_linesize, metadata !1411, metadata !129), !dbg !1412
  %5 = load i32, i32* %output_linesize, align 4, !dbg !1413
  %6 = load i32, i32* %block_size.addr, align 4, !dbg !1414
  %div2 = sdiv i32 %5, %6, !dbg !1415
  store i32 %div2, i32* %by_linesize, align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %x_linesize, metadata !1416, metadata !129), !dbg !1417
  %7 = load i32, i32* %new_channels, align 4, !dbg !1418
  %8 = load i32, i32* %block_size.addr, align 4, !dbg !1419
  %mul3 = mul nsw i32 %7, %8, !dbg !1420
  store i32 %mul3, i32* %x_linesize, align 4, !dbg !1417
  store i32 0, i32* %y, align 4, !dbg !1421
  br label %for.cond, !dbg !1423

for.cond:                                         ; preds = %for.inc34, %entry
  %9 = load i32, i32* %y, align 4, !dbg !1424
  %10 = load i32, i32* %height.addr, align 4, !dbg !1427
  %cmp = icmp slt i32 %9, %10, !dbg !1428
  br i1 %cmp, label %for.body, label %for.end36, !dbg !1429

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1430
  br label %for.cond4, !dbg !1433

for.cond4:                                        ; preds = %for.inc29, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !1434
  %12 = load i32, i32* %width.addr, align 4, !dbg !1437
  %cmp5 = icmp slt i32 %11, %12, !dbg !1438
  br i1 %cmp5, label %for.body6, label %for.end31, !dbg !1439

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %by, align 4, !dbg !1440
  br label %for.cond7, !dbg !1443

for.cond7:                                        ; preds = %for.inc26, %for.body6
  %13 = load i32, i32* %by, align 4, !dbg !1444
  %14 = load i32, i32* %block_size.addr, align 4, !dbg !1447
  %cmp8 = icmp slt i32 %13, %14, !dbg !1448
  br i1 %cmp8, label %for.body9, label %for.end28, !dbg !1449

for.body9:                                        ; preds = %for.cond7
  store i32 0, i32* %bx, align 4, !dbg !1450
  br label %for.cond10, !dbg !1453

for.cond10:                                       ; preds = %for.inc23, %for.body9
  %15 = load i32, i32* %bx, align 4, !dbg !1454
  %16 = load i32, i32* %block_size.addr, align 4, !dbg !1457
  %cmp11 = icmp slt i32 %15, %16, !dbg !1458
  br i1 %cmp11, label %for.body12, label %for.end25, !dbg !1459

for.body12:                                       ; preds = %for.cond10
  store i32 0, i32* %ch, align 4, !dbg !1460
  br label %for.cond13, !dbg !1463

for.cond13:                                       ; preds = %for.inc, %for.body12
  %17 = load i32, i32* %ch, align 4, !dbg !1464
  %18 = load i32, i32* %new_channels, align 4, !dbg !1467
  %cmp14 = icmp slt i32 %17, %18, !dbg !1468
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !1469

for.body15:                                       ; preds = %for.cond13
  %19 = load i32, i32* %ch, align 4, !dbg !1470
  %idxprom = sext i32 %19 to i64, !dbg !1472
  %20 = load float*, float** %input.addr, align 8, !dbg !1472
  %arrayidx = getelementptr inbounds float, float* %20, i64 %idxprom, !dbg !1472
  %21 = load float, float* %arrayidx, align 4, !dbg !1472
  %22 = load i32, i32* %by, align 4, !dbg !1473
  %23 = load i32, i32* %by_linesize, align 4, !dbg !1474
  %mul16 = mul nsw i32 %22, %23, !dbg !1475
  %24 = load i32, i32* %x, align 4, !dbg !1476
  %25 = load i32, i32* %x_linesize, align 4, !dbg !1477
  %mul17 = mul nsw i32 %24, %25, !dbg !1478
  %add = add nsw i32 %mul16, %mul17, !dbg !1479
  %26 = load i32, i32* %bx, align 4, !dbg !1480
  %27 = load i32, i32* %new_channels, align 4, !dbg !1481
  %mul18 = mul nsw i32 %26, %27, !dbg !1482
  %add19 = add nsw i32 %add, %mul18, !dbg !1483
  %28 = load i32, i32* %ch, align 4, !dbg !1484
  %add20 = add nsw i32 %add19, %28, !dbg !1485
  %idxprom21 = sext i32 %add20 to i64, !dbg !1486
  %29 = load float*, float** %output.addr, align 8, !dbg !1486
  %arrayidx22 = getelementptr inbounds float, float* %29, i64 %idxprom21, !dbg !1486
  store float %21, float* %arrayidx22, align 4, !dbg !1487
  br label %for.inc, !dbg !1488

for.inc:                                          ; preds = %for.body15
  %30 = load i32, i32* %ch, align 4, !dbg !1489
  %inc = add nsw i32 %30, 1, !dbg !1489
  store i32 %inc, i32* %ch, align 4, !dbg !1489
  br label %for.cond13, !dbg !1491, !llvm.loop !1492

for.end:                                          ; preds = %for.cond13
  %31 = load i32, i32* %new_channels, align 4, !dbg !1494
  %32 = load float*, float** %input.addr, align 8, !dbg !1495
  %idx.ext = sext i32 %31 to i64, !dbg !1495
  %add.ptr = getelementptr inbounds float, float* %32, i64 %idx.ext, !dbg !1495
  store float* %add.ptr, float** %input.addr, align 8, !dbg !1495
  br label %for.inc23, !dbg !1496

for.inc23:                                        ; preds = %for.end
  %33 = load i32, i32* %bx, align 4, !dbg !1497
  %inc24 = add nsw i32 %33, 1, !dbg !1497
  store i32 %inc24, i32* %bx, align 4, !dbg !1497
  br label %for.cond10, !dbg !1499, !llvm.loop !1500

for.end25:                                        ; preds = %for.cond10
  br label %for.inc26, !dbg !1502

for.inc26:                                        ; preds = %for.end25
  %34 = load i32, i32* %by, align 4, !dbg !1503
  %inc27 = add nsw i32 %34, 1, !dbg !1503
  store i32 %inc27, i32* %by, align 4, !dbg !1503
  br label %for.cond7, !dbg !1505, !llvm.loop !1506

for.end28:                                        ; preds = %for.cond7
  br label %for.inc29, !dbg !1508

for.inc29:                                        ; preds = %for.end28
  %35 = load i32, i32* %x, align 4, !dbg !1509
  %inc30 = add nsw i32 %35, 1, !dbg !1509
  store i32 %inc30, i32* %x, align 4, !dbg !1509
  br label %for.cond4, !dbg !1511, !llvm.loop !1512

for.end31:                                        ; preds = %for.cond4
  %36 = load i32, i32* %output_linesize, align 4, !dbg !1514
  %37 = load float*, float** %output.addr, align 8, !dbg !1515
  %idx.ext32 = sext i32 %36 to i64, !dbg !1515
  %add.ptr33 = getelementptr inbounds float, float* %37, i64 %idx.ext32, !dbg !1515
  store float* %add.ptr33, float** %output.addr, align 8, !dbg !1515
  br label %for.inc34, !dbg !1516

for.inc34:                                        ; preds = %for.end31
  %38 = load i32, i32* %y, align 4, !dbg !1517
  %inc35 = add nsw i32 %38, 1, !dbg !1517
  store i32 %inc35, i32* %y, align 4, !dbg !1517
  br label %for.cond, !dbg !1519, !llvm.loop !1520

for.end36:                                        ; preds = %for.cond
  ret void, !dbg !1522
}

; Function Attrs: nounwind
declare double @exp(double) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!93, !94}
!llvm.ident = !{!95}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--dnn_backend_native.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !8, !14, !35, !44}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavfilter/dnn_interface.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "DNN_SUCCESS", value: 0)
!7 = !DIEnumerator(name: "DNN_ERROR", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 33, size: 32, align: 32, elements: !10)
!9 = !DIFile(filename: "libavfilter/dnn_backend_native.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "INPUT", value: 0)
!12 = !DIEnumerator(name: "CONV", value: 1)
!13 = !DIEnumerator(name: "DEPTH_TO_SPACE", value: 2)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 29, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !36, line: 111, size: 32, align: 32, elements: !37)
!36 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!39 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!40 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!41 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!42 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!43 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 35, size: 32, align: 32, elements: !45)
!45 = !{!46, !47, !48}
!46 = !DIEnumerator(name: "RELU", value: 0)
!47 = !DIEnumerator(name: "TANH", value: 1)
!48 = !DIEnumerator(name: "SIGMOID", value: 2)
!49 = !{!50, !51, !54, !70, !77, !88}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !52, line: 38, baseType: !53)
!52 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!53 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConvolutionalNetwork", file: !9, line: 62, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConvolutionalNetwork", file: !9, line: 59, size: 128, align: 64, elements: !57)
!57 = !{!58, !69}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !56, file: !9, line: 60, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "Layer", file: !9, line: 41, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Layer", file: !9, line: 37, size: 192, align: 64, elements: !62)
!62 = !{!63, !65, !68}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !61, file: !9, line: 38, baseType: !64, size: 32, align: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNLayerType", file: !9, line: 33, baseType: !8)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !61, file: !9, line: 39, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !61, file: !9, line: 40, baseType: !50, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "layers_num", scope: !56, file: !9, line: 61, baseType: !51, size: 32, align: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputParams", file: !9, line: 52, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputParams", file: !9, line: 50, size: 96, align: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !72, file: !9, line: 51, baseType: !53, size: 32, align: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !72, file: !9, line: 51, baseType: !53, size: 32, align: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !72, file: !9, line: 51, baseType: !53, size: 32, align: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConvolutionalParams", file: !9, line: 48, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConvolutionalParams", file: !9, line: 43, size: 256, align: 64, elements: !80)
!80 = !{!81, !82, !83, !84, !86, !87}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "input_num", scope: !79, file: !9, line: 44, baseType: !51, size: 32, align: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "output_num", scope: !79, file: !9, line: 44, baseType: !51, size: 32, align: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_size", scope: !79, file: !9, line: 44, baseType: !51, size: 32, align: 32, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "activation", scope: !79, file: !9, line: 45, baseType: !85, size: 32, align: 32, offset: 96)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNActivationFunc", file: !9, line: 35, baseType: !44)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "kernel", scope: !79, file: !9, line: 46, baseType: !66, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "biases", scope: !79, file: !9, line: 47, baseType: !66, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "DepthToSpaceParams", file: !9, line: 56, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DepthToSpaceParams", file: !9, line: 54, size: 32, align: 32, elements: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !90, file: !9, line: 55, baseType: !53, size: 32, align: 32)
!93 = !{i32 2, !"Dwarf Version", i32 4}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!96 = distinct !DISubprogram(name: "ff_dnn_load_model_native", scope: !97, file: !97, line: 96, type: !98, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!97 = !DIFile(filename: "libavfilter/dnn_backend_native.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !118}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNModel", file: !4, line: 44, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNModel", file: !4, line: 38, size: 128, align: 64, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !102, file: !4, line: 40, baseType: !50, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "set_input_output", scope: !102, file: !4, line: 43, baseType: !106, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !50, !110, !110}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNReturnType", file: !4, line: 29, baseType: !3)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNData", file: !4, line: 36, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNData", file: !4, line: 33, size: 192, align: 64, elements: !113)
!113 = !{!114, !115, !116, !117}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !112, file: !4, line: 34, baseType: !66, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !112, file: !4, line: 35, baseType: !53, size: 32, align: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !112, file: !4, line: 35, baseType: !53, size: 32, align: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !112, file: !4, line: 35, baseType: !53, size: 32, align: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!121 = !{}
!122 = !DILocalVariable(name: "i", arg: 1, scope: !123, file: !124, line: 40, type: !127)
!123 = distinct !DISubprogram(name: "av_int2float", scope: !124, file: !124, line: 40, type: !125, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!124 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!125 = !DISubroutineType(types: !126)
!126 = !{!67, !127}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !52, line: 51, baseType: !128)
!128 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!129 = !DIExpression()
!130 = !DILocation(line: 40, column: 74, scope: !123, inlinedAt: !131)
!131 = distinct !DILocation(line: 184, column: 42, scope: !132)
!132 = !DILexicalBlockFile(scope: !133, file: !97, discriminator: 1)
!133 = distinct !DILexicalBlock(scope: !134, file: !97, line: 183, column: 58)
!134 = distinct !DILexicalBlock(scope: !135, file: !97, line: 183, column: 13)
!135 = distinct !DILexicalBlock(scope: !136, file: !97, line: 183, column: 13)
!136 = distinct !DILexicalBlock(scope: !137, file: !97, line: 152, column: 28)
!137 = distinct !DILexicalBlock(scope: !138, file: !97, line: 149, column: 58)
!138 = distinct !DILexicalBlock(scope: !139, file: !97, line: 149, column: 5)
!139 = distinct !DILexicalBlock(scope: !96, file: !97, line: 149, column: 5)
!140 = !DILocalVariable(name: "v", scope: !123, file: !124, line: 42, type: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !124, line: 27, size: 32, align: 32, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !141, file: !124, line: 28, baseType: !127, size: 32, align: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !141, file: !124, line: 29, baseType: !67, size: 32, align: 32)
!145 = !DILocation(line: 42, column: 25, scope: !123, inlinedAt: !131)
!146 = !DILocation(line: 40, column: 74, scope: !123, inlinedAt: !147)
!147 = distinct !DILocation(line: 181, column: 42, scope: !148)
!148 = !DILexicalBlockFile(scope: !149, file: !97, discriminator: 1)
!149 = distinct !DILexicalBlock(scope: !150, file: !97, line: 180, column: 46)
!150 = distinct !DILexicalBlock(scope: !151, file: !97, line: 180, column: 13)
!151 = distinct !DILexicalBlock(scope: !136, file: !97, line: 180, column: 13)
!152 = !DILocation(line: 42, column: 25, scope: !123, inlinedAt: !147)
!153 = !DILocalVariable(name: "model_filename", arg: 1, scope: !96, file: !97, line: 96, type: !118)
!154 = !DILocation(line: 96, column: 48, scope: !96)
!155 = !DILocalVariable(name: "model", scope: !96, file: !97, line: 98, type: !100)
!156 = !DILocation(line: 98, column: 15, scope: !96)
!157 = !DILocalVariable(name: "network", scope: !96, file: !97, line: 99, type: !54)
!158 = !DILocation(line: 99, column: 27, scope: !96)
!159 = !DILocalVariable(name: "model_file_context", scope: !96, file: !97, line: 100, type: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !36, line: 352, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !36, line: 161, size: 2112, align: 64, elements: !163)
!163 = !{!164, !205, !208, !209, !210, !211, !212, !218, !219, !225, !226, !227, !228, !229, !231, !232, !238, !239, !243, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !261, !262, !263, !264, !268, !269, !270}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !162, file: !36, line: 174, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !15, line: 143, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !15, line: 67, size: 640, align: 64, elements: !169)
!169 = !{!170, !171, !175, !179, !180, !181, !182, !186, !192, !194, !198}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !168, file: !15, line: 72, baseType: !118, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !168, file: !15, line: 78, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!118, !50}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !168, file: !15, line: 85, baseType: !176, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !15, line: 85, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !168, file: !15, line: 93, baseType: !53, size: 32, align: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !168, file: !15, line: 99, baseType: !53, size: 32, align: 32, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !168, file: !15, line: 108, baseType: !53, size: 32, align: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !168, file: !15, line: 113, baseType: !183, size: 64, align: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!50, !50, !50}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !168, file: !15, line: 123, baseType: !187, size: 64, align: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !168, file: !15, line: 130, baseType: !193, size: 32, align: 32, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !15, line: 48, baseType: !14)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !168, file: !15, line: 136, baseType: !195, size: 64, align: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!193, !50}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !168, file: !15, line: 142, baseType: !199, size: 64, align: 64, offset: 576)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!53, !202, !50, !118, !53}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !15, line: 60, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !162, file: !36, line: 226, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !162, file: !36, line: 227, baseType: !53, size: 32, align: 32, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !162, file: !36, line: 228, baseType: !206, size: 64, align: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !162, file: !36, line: 229, baseType: !206, size: 64, align: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !162, file: !36, line: 233, baseType: !50, size: 64, align: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !162, file: !36, line: 235, baseType: !213, size: 64, align: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!53, !50, !216, !53}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !52, line: 48, baseType: !207)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !162, file: !36, line: 236, baseType: !213, size: 64, align: 64, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !162, file: !36, line: 237, baseType: !220, size: 64, align: 64, offset: 512)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !50, !223, !53}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !52, line: 40, baseType: !224)
!224 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !162, file: !36, line: 238, baseType: !223, size: 64, align: 64, offset: 576)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !162, file: !36, line: 239, baseType: !53, size: 32, align: 32, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !162, file: !36, line: 240, baseType: !53, size: 32, align: 32, offset: 672)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !162, file: !36, line: 241, baseType: !53, size: 32, align: 32, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !162, file: !36, line: 242, baseType: !230, size: 64, align: 64, offset: 768)
!230 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !162, file: !36, line: 243, baseType: !206, size: 64, align: 64, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !162, file: !36, line: 244, baseType: !233, size: 64, align: 64, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!230, !230, !236, !128}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !162, file: !36, line: 245, baseType: !53, size: 32, align: 32, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !162, file: !36, line: 249, baseType: !240, size: 64, align: 64, offset: 1024)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!53, !50, !53}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !162, file: !36, line: 255, baseType: !244, size: 64, align: 64, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!223, !50, !53, !223, !53}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !162, file: !36, line: 260, baseType: !53, size: 32, align: 32, offset: 1152)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !162, file: !36, line: 266, baseType: !223, size: 64, align: 64, offset: 1216)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !162, file: !36, line: 273, baseType: !53, size: 32, align: 32, offset: 1280)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !162, file: !36, line: 279, baseType: !223, size: 64, align: 64, offset: 1344)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !162, file: !36, line: 285, baseType: !53, size: 32, align: 32, offset: 1408)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !162, file: !36, line: 291, baseType: !53, size: 32, align: 32, offset: 1440)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !162, file: !36, line: 298, baseType: !53, size: 32, align: 32, offset: 1472)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !162, file: !36, line: 304, baseType: !53, size: 32, align: 32, offset: 1504)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !162, file: !36, line: 309, baseType: !118, size: 64, align: 64, offset: 1536)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !162, file: !36, line: 314, baseType: !118, size: 64, align: 64, offset: 1600)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !162, file: !36, line: 319, baseType: !258, size: 64, align: 64, offset: 1664)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!53, !50, !216, !53, !35, !223}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !162, file: !36, line: 326, baseType: !53, size: 32, align: 32, offset: 1728)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !162, file: !36, line: 331, baseType: !35, size: 32, align: 32, offset: 1760)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !162, file: !36, line: 332, baseType: !223, size: 64, align: 64, offset: 1792)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !162, file: !36, line: 338, baseType: !265, size: 64, align: 64, offset: 1856)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!53, !50}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !162, file: !36, line: 340, baseType: !223, size: 64, align: 64, offset: 1920)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !162, file: !36, line: 346, baseType: !206, size: 64, align: 64, offset: 1984)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !162, file: !36, line: 351, baseType: !53, size: 32, align: 32, offset: 2048)
!271 = !DILocation(line: 100, column: 18, scope: !96)
!272 = !DILocalVariable(name: "file_size", scope: !96, file: !97, line: 101, type: !53)
!273 = !DILocation(line: 101, column: 9, scope: !96)
!274 = !DILocalVariable(name: "dnn_size", scope: !96, file: !97, line: 101, type: !53)
!275 = !DILocation(line: 101, column: 20, scope: !96)
!276 = !DILocalVariable(name: "kernel_size", scope: !96, file: !97, line: 101, type: !53)
!277 = !DILocation(line: 101, column: 30, scope: !96)
!278 = !DILocalVariable(name: "i", scope: !96, file: !97, line: 101, type: !53)
!279 = !DILocation(line: 101, column: 43, scope: !96)
!280 = !DILocalVariable(name: "layer", scope: !96, file: !97, line: 102, type: !51)
!281 = !DILocation(line: 102, column: 13, scope: !96)
!282 = !DILocalVariable(name: "layer_type", scope: !96, file: !97, line: 103, type: !64)
!283 = !DILocation(line: 103, column: 18, scope: !96)
!284 = !DILocalVariable(name: "conv_params", scope: !96, file: !97, line: 104, type: !77)
!285 = !DILocation(line: 104, column: 26, scope: !96)
!286 = !DILocalVariable(name: "depth_to_space_params", scope: !96, file: !97, line: 105, type: !88)
!287 = !DILocation(line: 105, column: 25, scope: !96)
!288 = !DILocation(line: 107, column: 13, scope: !96)
!289 = !DILocation(line: 107, column: 11, scope: !96)
!290 = !DILocation(line: 108, column: 10, scope: !291)
!291 = distinct !DILexicalBlock(scope: !96, file: !97, line: 108, column: 9)
!292 = !DILocation(line: 108, column: 9, scope: !96)
!293 = !DILocation(line: 109, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !291, file: !97, line: 108, column: 16)
!295 = !DILocation(line: 112, column: 40, scope: !296)
!296 = distinct !DILexicalBlock(scope: !96, file: !97, line: 112, column: 9)
!297 = !DILocation(line: 112, column: 9, scope: !296)
!298 = !DILocation(line: 112, column: 59, scope: !296)
!299 = !DILocation(line: 112, column: 9, scope: !96)
!300 = !DILocation(line: 113, column: 18, scope: !301)
!301 = distinct !DILexicalBlock(scope: !296, file: !97, line: 112, column: 63)
!302 = !DILocation(line: 113, column: 9, scope: !301)
!303 = !DILocation(line: 114, column: 9, scope: !301)
!304 = !DILocation(line: 116, column: 27, scope: !96)
!305 = !DILocation(line: 116, column: 17, scope: !96)
!306 = !DILocation(line: 116, column: 15, scope: !96)
!307 = !DILocation(line: 118, column: 15, scope: !96)
!308 = !DILocation(line: 118, column: 13, scope: !96)
!309 = !DILocation(line: 119, column: 10, scope: !310)
!310 = distinct !DILexicalBlock(scope: !96, file: !97, line: 119, column: 9)
!311 = !DILocation(line: 119, column: 9, scope: !96)
!312 = !DILocation(line: 120, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !97, line: 119, column: 18)
!314 = !DILocation(line: 121, column: 18, scope: !313)
!315 = !DILocation(line: 121, column: 9, scope: !313)
!316 = !DILocation(line: 122, column: 9, scope: !313)
!317 = !DILocation(line: 124, column: 28, scope: !96)
!318 = !DILocation(line: 124, column: 20, scope: !96)
!319 = !DILocation(line: 124, column: 5, scope: !96)
!320 = !DILocation(line: 124, column: 12, scope: !96)
!321 = !DILocation(line: 124, column: 18, scope: !96)
!322 = !DILocation(line: 126, column: 50, scope: !96)
!323 = !DILocation(line: 126, column: 40, scope: !96)
!324 = !DILocation(line: 126, column: 29, scope: !96)
!325 = !DILocation(line: 126, column: 5, scope: !96)
!326 = !DILocation(line: 126, column: 14, scope: !96)
!327 = !DILocation(line: 126, column: 25, scope: !96)
!328 = !DILocation(line: 127, column: 14, scope: !96)
!329 = !DILocation(line: 129, column: 33, scope: !96)
!330 = !DILocation(line: 129, column: 42, scope: !96)
!331 = !DILocation(line: 129, column: 53, scope: !96)
!332 = !DILocation(line: 129, column: 23, scope: !96)
!333 = !DILocation(line: 129, column: 5, scope: !96)
!334 = !DILocation(line: 129, column: 14, scope: !96)
!335 = !DILocation(line: 129, column: 21, scope: !96)
!336 = !DILocation(line: 130, column: 10, scope: !337)
!337 = distinct !DILexicalBlock(scope: !96, file: !97, line: 130, column: 9)
!338 = !DILocation(line: 130, column: 19, scope: !337)
!339 = !DILocation(line: 130, column: 9, scope: !96)
!340 = !DILocation(line: 131, column: 18, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !97, line: 130, column: 26)
!342 = !DILocation(line: 131, column: 9, scope: !341)
!343 = !DILocation(line: 132, column: 9, scope: !341)
!344 = !DILocation(line: 133, column: 18, scope: !341)
!345 = !DILocation(line: 133, column: 9, scope: !341)
!346 = !DILocation(line: 134, column: 9, scope: !341)
!347 = !DILocation(line: 137, column: 16, scope: !348)
!348 = distinct !DILexicalBlock(scope: !96, file: !97, line: 137, column: 5)
!349 = !DILocation(line: 137, column: 10, scope: !348)
!350 = !DILocation(line: 137, column: 21, scope: !351)
!351 = !DILexicalBlockFile(scope: !352, file: !97, discriminator: 1)
!352 = distinct !DILexicalBlock(scope: !348, file: !97, line: 137, column: 5)
!353 = !DILocation(line: 137, column: 29, scope: !351)
!354 = !DILocation(line: 137, column: 38, scope: !351)
!355 = !DILocation(line: 137, column: 27, scope: !351)
!356 = !DILocation(line: 137, column: 5, scope: !351)
!357 = !DILocation(line: 138, column: 25, scope: !358)
!358 = distinct !DILexicalBlock(scope: !352, file: !97, line: 137, column: 58)
!359 = !DILocation(line: 138, column: 9, scope: !358)
!360 = !DILocation(line: 138, column: 18, scope: !358)
!361 = !DILocation(line: 138, column: 32, scope: !358)
!362 = !DILocation(line: 138, column: 39, scope: !358)
!363 = !DILocation(line: 139, column: 25, scope: !358)
!364 = !DILocation(line: 139, column: 9, scope: !358)
!365 = !DILocation(line: 139, column: 18, scope: !358)
!366 = !DILocation(line: 139, column: 32, scope: !358)
!367 = !DILocation(line: 139, column: 39, scope: !358)
!368 = !DILocation(line: 140, column: 5, scope: !358)
!369 = !DILocation(line: 137, column: 50, scope: !370)
!370 = !DILexicalBlockFile(scope: !352, file: !97, discriminator: 2)
!371 = !DILocation(line: 137, column: 5, scope: !370)
!372 = distinct !{!372, !373}
!373 = !DILocation(line: 137, column: 5, scope: !96)
!374 = !DILocation(line: 141, column: 5, scope: !96)
!375 = !DILocation(line: 141, column: 14, scope: !96)
!376 = !DILocation(line: 141, column: 24, scope: !96)
!377 = !DILocation(line: 141, column: 29, scope: !96)
!378 = !DILocation(line: 142, column: 33, scope: !96)
!379 = !DILocation(line: 142, column: 5, scope: !96)
!380 = !DILocation(line: 142, column: 14, scope: !96)
!381 = !DILocation(line: 142, column: 24, scope: !96)
!382 = !DILocation(line: 142, column: 31, scope: !96)
!383 = !DILocation(line: 143, column: 10, scope: !384)
!384 = distinct !DILexicalBlock(scope: !96, file: !97, line: 143, column: 9)
!385 = !DILocation(line: 143, column: 19, scope: !384)
!386 = !DILocation(line: 143, column: 29, scope: !384)
!387 = !DILocation(line: 143, column: 9, scope: !96)
!388 = !DILocation(line: 144, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !384, file: !97, line: 143, column: 36)
!390 = !DILocation(line: 145, column: 9, scope: !389)
!391 = !DILocation(line: 146, column: 9, scope: !389)
!392 = !DILocation(line: 149, column: 16, scope: !139)
!393 = !DILocation(line: 149, column: 10, scope: !139)
!394 = !DILocation(line: 149, column: 21, scope: !395)
!395 = !DILexicalBlockFile(scope: !138, file: !97, discriminator: 1)
!396 = !DILocation(line: 149, column: 29, scope: !395)
!397 = !DILocation(line: 149, column: 38, scope: !395)
!398 = !DILocation(line: 149, column: 27, scope: !395)
!399 = !DILocation(line: 149, column: 5, scope: !395)
!400 = !DILocation(line: 150, column: 41, scope: !137)
!401 = !DILocation(line: 150, column: 31, scope: !137)
!402 = !DILocation(line: 150, column: 20, scope: !137)
!403 = !DILocation(line: 151, column: 18, scope: !137)
!404 = !DILocation(line: 152, column: 17, scope: !137)
!405 = !DILocation(line: 152, column: 9, scope: !137)
!406 = !DILocation(line: 154, column: 27, scope: !136)
!407 = !DILocation(line: 154, column: 25, scope: !136)
!408 = !DILocation(line: 155, column: 18, scope: !409)
!409 = distinct !DILexicalBlock(scope: !136, file: !97, line: 155, column: 17)
!410 = !DILocation(line: 155, column: 17, scope: !136)
!411 = !DILocation(line: 156, column: 17, scope: !412)
!412 = distinct !DILexicalBlock(scope: !409, file: !97, line: 155, column: 30)
!413 = !DILocation(line: 157, column: 17, scope: !412)
!414 = !DILocation(line: 158, column: 17, scope: !412)
!415 = !DILocation(line: 160, column: 58, scope: !136)
!416 = !DILocation(line: 160, column: 48, scope: !136)
!417 = !DILocation(line: 160, column: 13, scope: !136)
!418 = !DILocation(line: 160, column: 26, scope: !136)
!419 = !DILocation(line: 160, column: 37, scope: !136)
!420 = !DILocation(line: 161, column: 57, scope: !136)
!421 = !DILocation(line: 161, column: 47, scope: !136)
!422 = !DILocation(line: 161, column: 13, scope: !136)
!423 = !DILocation(line: 161, column: 26, scope: !136)
!424 = !DILocation(line: 161, column: 36, scope: !136)
!425 = !DILocation(line: 162, column: 58, scope: !136)
!426 = !DILocation(line: 162, column: 48, scope: !136)
!427 = !DILocation(line: 162, column: 13, scope: !136)
!428 = !DILocation(line: 162, column: 26, scope: !136)
!429 = !DILocation(line: 162, column: 37, scope: !136)
!430 = !DILocation(line: 163, column: 59, scope: !136)
!431 = !DILocation(line: 163, column: 49, scope: !136)
!432 = !DILocation(line: 163, column: 13, scope: !136)
!433 = !DILocation(line: 163, column: 26, scope: !136)
!434 = !DILocation(line: 163, column: 38, scope: !136)
!435 = !DILocation(line: 164, column: 27, scope: !136)
!436 = !DILocation(line: 164, column: 40, scope: !136)
!437 = !DILocation(line: 164, column: 52, scope: !136)
!438 = !DILocation(line: 164, column: 65, scope: !136)
!439 = !DILocation(line: 164, column: 50, scope: !136)
!440 = !DILocation(line: 165, column: 27, scope: !136)
!441 = !DILocation(line: 165, column: 40, scope: !136)
!442 = !DILocation(line: 164, column: 76, scope: !136)
!443 = !DILocation(line: 165, column: 54, scope: !136)
!444 = !DILocation(line: 165, column: 67, scope: !136)
!445 = !DILocation(line: 165, column: 52, scope: !136)
!446 = !DILocation(line: 164, column: 25, scope: !136)
!447 = !DILocation(line: 166, column: 31, scope: !136)
!448 = !DILocation(line: 166, column: 45, scope: !136)
!449 = !DILocation(line: 166, column: 58, scope: !136)
!450 = !DILocation(line: 166, column: 43, scope: !136)
!451 = !DILocation(line: 166, column: 69, scope: !136)
!452 = !DILocation(line: 166, column: 28, scope: !136)
!453 = !DILocation(line: 166, column: 22, scope: !136)
!454 = !DILocation(line: 167, column: 17, scope: !455)
!455 = distinct !DILexicalBlock(scope: !136, file: !97, line: 167, column: 17)
!456 = !DILocation(line: 167, column: 28, scope: !455)
!457 = !DILocation(line: 167, column: 26, scope: !455)
!458 = !DILocation(line: 167, column: 38, scope: !455)
!459 = !DILocation(line: 167, column: 41, scope: !460)
!460 = !DILexicalBlockFile(scope: !455, file: !97, discriminator: 1)
!461 = !DILocation(line: 167, column: 54, scope: !460)
!462 = !DILocation(line: 167, column: 64, scope: !460)
!463 = !DILocation(line: 167, column: 69, scope: !460)
!464 = !DILocation(line: 168, column: 17, scope: !455)
!465 = !DILocation(line: 168, column: 30, scope: !455)
!466 = !DILocation(line: 168, column: 41, scope: !455)
!467 = !DILocation(line: 168, column: 46, scope: !455)
!468 = !DILocation(line: 168, column: 49, scope: !460)
!469 = !DILocation(line: 168, column: 62, scope: !460)
!470 = !DILocation(line: 168, column: 74, scope: !460)
!471 = !DILocation(line: 167, column: 17, scope: !472)
!472 = !DILexicalBlockFile(scope: !136, file: !97, discriminator: 2)
!473 = !DILocation(line: 169, column: 17, scope: !474)
!474 = distinct !DILexicalBlock(scope: !455, file: !97, line: 168, column: 79)
!475 = !DILocation(line: 170, column: 17, scope: !474)
!476 = !DILocation(line: 171, column: 17, scope: !474)
!477 = !DILocation(line: 173, column: 45, scope: !136)
!478 = !DILocation(line: 173, column: 57, scope: !136)
!479 = !DILocation(line: 173, column: 35, scope: !136)
!480 = !DILocation(line: 173, column: 13, scope: !136)
!481 = !DILocation(line: 173, column: 26, scope: !136)
!482 = !DILocation(line: 173, column: 33, scope: !136)
!483 = !DILocation(line: 174, column: 45, scope: !136)
!484 = !DILocation(line: 174, column: 58, scope: !136)
!485 = !DILocation(line: 174, column: 69, scope: !136)
!486 = !DILocation(line: 174, column: 35, scope: !136)
!487 = !DILocation(line: 174, column: 13, scope: !136)
!488 = !DILocation(line: 174, column: 26, scope: !136)
!489 = !DILocation(line: 174, column: 33, scope: !136)
!490 = !DILocation(line: 175, column: 18, scope: !491)
!491 = distinct !DILexicalBlock(scope: !136, file: !97, line: 175, column: 17)
!492 = !DILocation(line: 175, column: 31, scope: !491)
!493 = !DILocation(line: 175, column: 38, scope: !491)
!494 = !DILocation(line: 175, column: 42, scope: !495)
!495 = !DILexicalBlockFile(scope: !491, file: !97, discriminator: 1)
!496 = !DILocation(line: 175, column: 55, scope: !495)
!497 = !DILocation(line: 175, column: 17, scope: !495)
!498 = !DILocation(line: 176, column: 17, scope: !499)
!499 = distinct !DILexicalBlock(scope: !491, file: !97, line: 175, column: 62)
!500 = !DILocation(line: 177, column: 17, scope: !499)
!501 = !DILocation(line: 178, column: 17, scope: !499)
!502 = !DILocation(line: 180, column: 20, scope: !151)
!503 = !DILocation(line: 180, column: 18, scope: !151)
!504 = !DILocation(line: 180, column: 25, scope: !505)
!505 = !DILexicalBlockFile(scope: !150, file: !97, discriminator: 1)
!506 = !DILocation(line: 180, column: 29, scope: !505)
!507 = !DILocation(line: 180, column: 27, scope: !505)
!508 = !DILocation(line: 180, column: 13, scope: !505)
!509 = !DILocation(line: 181, column: 65, scope: !149)
!510 = !DILocation(line: 181, column: 55, scope: !149)
!511 = !DILocation(line: 181, column: 42, scope: !148)
!512 = !DILocation(line: 43, column: 11, scope: !123, inlinedAt: !147)
!513 = !DILocation(line: 43, column: 7, scope: !123, inlinedAt: !147)
!514 = !DILocation(line: 43, column: 9, scope: !123, inlinedAt: !147)
!515 = !DILocation(line: 44, column: 14, scope: !123, inlinedAt: !147)
!516 = !DILocation(line: 181, column: 37, scope: !149)
!517 = !DILocation(line: 181, column: 17, scope: !149)
!518 = !DILocation(line: 181, column: 30, scope: !149)
!519 = !DILocation(line: 181, column: 40, scope: !149)
!520 = !DILocation(line: 182, column: 13, scope: !149)
!521 = !DILocation(line: 180, column: 42, scope: !522)
!522 = !DILexicalBlockFile(scope: !150, file: !97, discriminator: 2)
!523 = !DILocation(line: 180, column: 13, scope: !522)
!524 = distinct !{!524, !525}
!525 = !DILocation(line: 180, column: 13, scope: !136)
!526 = !DILocation(line: 183, column: 20, scope: !135)
!527 = !DILocation(line: 183, column: 18, scope: !135)
!528 = !DILocation(line: 183, column: 25, scope: !529)
!529 = !DILexicalBlockFile(scope: !134, file: !97, discriminator: 1)
!530 = !DILocation(line: 183, column: 29, scope: !529)
!531 = !DILocation(line: 183, column: 42, scope: !529)
!532 = !DILocation(line: 183, column: 27, scope: !529)
!533 = !DILocation(line: 183, column: 13, scope: !529)
!534 = !DILocation(line: 184, column: 65, scope: !133)
!535 = !DILocation(line: 184, column: 55, scope: !133)
!536 = !DILocation(line: 184, column: 42, scope: !132)
!537 = !DILocation(line: 43, column: 11, scope: !123, inlinedAt: !131)
!538 = !DILocation(line: 43, column: 7, scope: !123, inlinedAt: !131)
!539 = !DILocation(line: 43, column: 9, scope: !123, inlinedAt: !131)
!540 = !DILocation(line: 44, column: 14, scope: !123, inlinedAt: !131)
!541 = !DILocation(line: 184, column: 37, scope: !133)
!542 = !DILocation(line: 184, column: 17, scope: !133)
!543 = !DILocation(line: 184, column: 30, scope: !133)
!544 = !DILocation(line: 184, column: 40, scope: !133)
!545 = !DILocation(line: 185, column: 13, scope: !133)
!546 = !DILocation(line: 183, column: 54, scope: !547)
!547 = !DILexicalBlockFile(scope: !134, file: !97, discriminator: 2)
!548 = !DILocation(line: 183, column: 13, scope: !547)
!549 = distinct !{!549, !550}
!550 = !DILocation(line: 183, column: 13, scope: !136)
!551 = !DILocation(line: 186, column: 29, scope: !136)
!552 = !DILocation(line: 186, column: 13, scope: !136)
!553 = !DILocation(line: 186, column: 22, scope: !136)
!554 = !DILocation(line: 186, column: 36, scope: !136)
!555 = !DILocation(line: 186, column: 41, scope: !136)
!556 = !DILocation(line: 187, column: 45, scope: !136)
!557 = !DILocation(line: 187, column: 29, scope: !136)
!558 = !DILocation(line: 187, column: 13, scope: !136)
!559 = !DILocation(line: 187, column: 22, scope: !136)
!560 = !DILocation(line: 187, column: 36, scope: !136)
!561 = !DILocation(line: 187, column: 43, scope: !136)
!562 = !DILocation(line: 188, column: 13, scope: !136)
!563 = !DILocation(line: 190, column: 37, scope: !136)
!564 = !DILocation(line: 190, column: 35, scope: !136)
!565 = !DILocation(line: 191, column: 18, scope: !566)
!566 = distinct !DILexicalBlock(scope: !136, file: !97, line: 191, column: 17)
!567 = !DILocation(line: 191, column: 17, scope: !136)
!568 = !DILocation(line: 192, column: 17, scope: !569)
!569 = distinct !DILexicalBlock(scope: !566, file: !97, line: 191, column: 40)
!570 = !DILocation(line: 193, column: 17, scope: !569)
!571 = !DILocation(line: 194, column: 17, scope: !569)
!572 = !DILocation(line: 196, column: 68, scope: !136)
!573 = !DILocation(line: 196, column: 58, scope: !136)
!574 = !DILocation(line: 196, column: 13, scope: !136)
!575 = !DILocation(line: 196, column: 36, scope: !136)
!576 = !DILocation(line: 196, column: 47, scope: !136)
!577 = !DILocation(line: 197, column: 22, scope: !136)
!578 = !DILocation(line: 198, column: 29, scope: !136)
!579 = !DILocation(line: 198, column: 13, scope: !136)
!580 = !DILocation(line: 198, column: 22, scope: !136)
!581 = !DILocation(line: 198, column: 36, scope: !136)
!582 = !DILocation(line: 198, column: 41, scope: !136)
!583 = !DILocation(line: 199, column: 45, scope: !136)
!584 = !DILocation(line: 199, column: 29, scope: !136)
!585 = !DILocation(line: 199, column: 13, scope: !136)
!586 = !DILocation(line: 199, column: 22, scope: !136)
!587 = !DILocation(line: 199, column: 36, scope: !136)
!588 = !DILocation(line: 199, column: 43, scope: !136)
!589 = !DILocation(line: 200, column: 13, scope: !136)
!590 = !DILocation(line: 202, column: 13, scope: !136)
!591 = !DILocation(line: 203, column: 13, scope: !136)
!592 = !DILocation(line: 204, column: 13, scope: !136)
!593 = !DILocation(line: 206, column: 5, scope: !137)
!594 = !DILocation(line: 149, column: 50, scope: !595)
!595 = !DILexicalBlockFile(scope: !138, file: !97, discriminator: 2)
!596 = !DILocation(line: 149, column: 5, scope: !595)
!597 = distinct !{!597, !598}
!598 = !DILocation(line: 149, column: 5, scope: !96)
!599 = !DILocation(line: 208, column: 5, scope: !96)
!600 = !DILocation(line: 210, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !96, file: !97, line: 210, column: 9)
!602 = !DILocation(line: 210, column: 21, scope: !601)
!603 = !DILocation(line: 210, column: 18, scope: !601)
!604 = !DILocation(line: 210, column: 9, scope: !96)
!605 = !DILocation(line: 211, column: 9, scope: !606)
!606 = distinct !DILexicalBlock(scope: !601, file: !97, line: 210, column: 31)
!607 = !DILocation(line: 212, column: 9, scope: !606)
!608 = !DILocation(line: 215, column: 5, scope: !96)
!609 = !DILocation(line: 215, column: 12, scope: !96)
!610 = !DILocation(line: 215, column: 29, scope: !96)
!611 = !DILocation(line: 217, column: 12, scope: !96)
!612 = !DILocation(line: 217, column: 5, scope: !96)
!613 = !DILocation(line: 218, column: 1, scope: !96)
!614 = distinct !DISubprogram(name: "ff_dnn_free_model_native", scope: !97, file: !97, line: 328, type: !615, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!618 = !DILocalVariable(name: "model", arg: 1, scope: !614, file: !97, line: 328, type: !617)
!619 = !DILocation(line: 328, column: 42, scope: !614)
!620 = !DILocalVariable(name: "network", scope: !614, file: !97, line: 330, type: !54)
!621 = !DILocation(line: 330, column: 27, scope: !614)
!622 = !DILocalVariable(name: "conv_params", scope: !614, file: !97, line: 331, type: !77)
!623 = !DILocation(line: 331, column: 26, scope: !614)
!624 = !DILocalVariable(name: "layer", scope: !614, file: !97, line: 332, type: !51)
!625 = !DILocation(line: 332, column: 13, scope: !614)
!626 = !DILocation(line: 334, column: 10, scope: !627)
!627 = distinct !DILexicalBlock(scope: !614, file: !97, line: 334, column: 9)
!628 = !DILocation(line: 334, column: 9, scope: !627)
!629 = !DILocation(line: 334, column: 9, scope: !614)
!630 = !DILocation(line: 336, column: 45, scope: !631)
!631 = distinct !DILexicalBlock(scope: !627, file: !97, line: 335, column: 5)
!632 = !DILocation(line: 336, column: 44, scope: !631)
!633 = !DILocation(line: 336, column: 53, scope: !631)
!634 = !DILocation(line: 336, column: 19, scope: !631)
!635 = !DILocation(line: 336, column: 17, scope: !631)
!636 = !DILocation(line: 337, column: 20, scope: !637)
!637 = distinct !DILexicalBlock(scope: !631, file: !97, line: 337, column: 9)
!638 = !DILocation(line: 337, column: 14, scope: !637)
!639 = !DILocation(line: 337, column: 25, scope: !640)
!640 = !DILexicalBlockFile(scope: !641, file: !97, discriminator: 1)
!641 = distinct !DILexicalBlock(scope: !637, file: !97, line: 337, column: 9)
!642 = !DILocation(line: 337, column: 33, scope: !640)
!643 = !DILocation(line: 337, column: 42, scope: !640)
!644 = !DILocation(line: 337, column: 31, scope: !640)
!645 = !DILocation(line: 337, column: 9, scope: !640)
!646 = !DILocation(line: 338, column: 39, scope: !647)
!647 = distinct !DILexicalBlock(scope: !641, file: !97, line: 337, column: 62)
!648 = !DILocation(line: 338, column: 23, scope: !647)
!649 = !DILocation(line: 338, column: 32, scope: !647)
!650 = !DILocation(line: 338, column: 46, scope: !647)
!651 = !DILocation(line: 338, column: 22, scope: !647)
!652 = !DILocation(line: 338, column: 13, scope: !647)
!653 = !DILocation(line: 339, column: 33, scope: !654)
!654 = distinct !DILexicalBlock(scope: !647, file: !97, line: 339, column: 17)
!655 = !DILocation(line: 339, column: 17, scope: !654)
!656 = !DILocation(line: 339, column: 26, scope: !654)
!657 = !DILocation(line: 339, column: 40, scope: !654)
!658 = !DILocation(line: 339, column: 45, scope: !654)
!659 = !DILocation(line: 339, column: 17, scope: !647)
!660 = !DILocation(line: 340, column: 70, scope: !661)
!661 = distinct !DILexicalBlock(scope: !654, file: !97, line: 339, column: 53)
!662 = !DILocation(line: 340, column: 54, scope: !661)
!663 = !DILocation(line: 340, column: 63, scope: !661)
!664 = !DILocation(line: 340, column: 77, scope: !661)
!665 = !DILocation(line: 340, column: 31, scope: !661)
!666 = !DILocation(line: 340, column: 29, scope: !661)
!667 = !DILocation(line: 341, column: 27, scope: !661)
!668 = !DILocation(line: 341, column: 40, scope: !661)
!669 = !DILocation(line: 341, column: 26, scope: !661)
!670 = !DILocation(line: 341, column: 17, scope: !661)
!671 = !DILocation(line: 342, column: 27, scope: !661)
!672 = !DILocation(line: 342, column: 40, scope: !661)
!673 = !DILocation(line: 342, column: 26, scope: !661)
!674 = !DILocation(line: 342, column: 17, scope: !661)
!675 = !DILocation(line: 343, column: 13, scope: !661)
!676 = !DILocation(line: 344, column: 39, scope: !647)
!677 = !DILocation(line: 344, column: 23, scope: !647)
!678 = !DILocation(line: 344, column: 32, scope: !647)
!679 = !DILocation(line: 344, column: 46, scope: !647)
!680 = !DILocation(line: 344, column: 22, scope: !647)
!681 = !DILocation(line: 344, column: 13, scope: !647)
!682 = !DILocation(line: 345, column: 9, scope: !647)
!683 = !DILocation(line: 337, column: 54, scope: !684)
!684 = !DILexicalBlockFile(scope: !641, file: !97, discriminator: 2)
!685 = !DILocation(line: 337, column: 9, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 337, column: 9, scope: !631)
!688 = !DILocation(line: 346, column: 19, scope: !631)
!689 = !DILocation(line: 346, column: 28, scope: !631)
!690 = !DILocation(line: 346, column: 18, scope: !631)
!691 = !DILocation(line: 346, column: 9, scope: !631)
!692 = !DILocation(line: 347, column: 18, scope: !631)
!693 = !DILocation(line: 347, column: 9, scope: !631)
!694 = !DILocation(line: 348, column: 18, scope: !631)
!695 = !DILocation(line: 348, column: 9, scope: !631)
!696 = !DILocation(line: 349, column: 5, scope: !631)
!697 = !DILocation(line: 350, column: 1, scope: !614)
!698 = distinct !DISubprogram(name: "set_input_output_native", scope: !97, file: !97, line: 28, type: !107, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!699 = !DILocalVariable(name: "model", arg: 1, scope: !698, file: !97, line: 28, type: !50)
!700 = !DILocation(line: 28, column: 52, scope: !698)
!701 = !DILocalVariable(name: "input", arg: 2, scope: !698, file: !97, line: 28, type: !110)
!702 = !DILocation(line: 28, column: 68, scope: !698)
!703 = !DILocalVariable(name: "output", arg: 3, scope: !698, file: !97, line: 28, type: !110)
!704 = !DILocation(line: 28, column: 84, scope: !698)
!705 = !DILocalVariable(name: "network", scope: !698, file: !97, line: 30, type: !54)
!706 = !DILocation(line: 30, column: 27, scope: !698)
!707 = !DILocation(line: 30, column: 61, scope: !698)
!708 = !DILocation(line: 30, column: 37, scope: !698)
!709 = !DILocalVariable(name: "input_params", scope: !698, file: !97, line: 31, type: !70)
!710 = !DILocation(line: 31, column: 18, scope: !698)
!711 = !DILocalVariable(name: "conv_params", scope: !698, file: !97, line: 32, type: !77)
!712 = !DILocation(line: 32, column: 26, scope: !698)
!713 = !DILocalVariable(name: "depth_to_space_params", scope: !698, file: !97, line: 33, type: !88)
!714 = !DILocation(line: 33, column: 25, scope: !698)
!715 = !DILocalVariable(name: "cur_width", scope: !698, file: !97, line: 34, type: !53)
!716 = !DILocation(line: 34, column: 9, scope: !698)
!717 = !DILocalVariable(name: "cur_height", scope: !698, file: !97, line: 34, type: !53)
!718 = !DILocation(line: 34, column: 20, scope: !698)
!719 = !DILocalVariable(name: "cur_channels", scope: !698, file: !97, line: 34, type: !53)
!720 = !DILocation(line: 34, column: 32, scope: !698)
!721 = !DILocalVariable(name: "layer", scope: !698, file: !97, line: 35, type: !51)
!722 = !DILocation(line: 35, column: 13, scope: !698)
!723 = !DILocation(line: 37, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !698, file: !97, line: 37, column: 9)
!725 = !DILocation(line: 37, column: 18, scope: !724)
!726 = !DILocation(line: 37, column: 29, scope: !724)
!727 = !DILocation(line: 37, column: 34, scope: !724)
!728 = !DILocation(line: 37, column: 37, scope: !729)
!729 = !DILexicalBlockFile(scope: !724, file: !97, discriminator: 1)
!730 = !DILocation(line: 37, column: 46, scope: !729)
!731 = !DILocation(line: 37, column: 56, scope: !729)
!732 = !DILocation(line: 37, column: 61, scope: !729)
!733 = !DILocation(line: 37, column: 9, scope: !729)
!734 = !DILocation(line: 38, column: 9, scope: !735)
!735 = distinct !DILexicalBlock(scope: !724, file: !97, line: 37, column: 70)
!736 = !DILocation(line: 41, column: 39, scope: !737)
!737 = distinct !DILexicalBlock(scope: !724, file: !97, line: 40, column: 9)
!738 = !DILocation(line: 41, column: 48, scope: !737)
!739 = !DILocation(line: 41, column: 58, scope: !737)
!740 = !DILocation(line: 41, column: 24, scope: !737)
!741 = !DILocation(line: 41, column: 22, scope: !737)
!742 = !DILocation(line: 42, column: 43, scope: !737)
!743 = !DILocation(line: 42, column: 50, scope: !737)
!744 = !DILocation(line: 42, column: 41, scope: !737)
!745 = !DILocation(line: 42, column: 9, scope: !737)
!746 = !DILocation(line: 42, column: 23, scope: !737)
!747 = !DILocation(line: 42, column: 29, scope: !737)
!748 = !DILocation(line: 43, column: 45, scope: !737)
!749 = !DILocation(line: 43, column: 52, scope: !737)
!750 = !DILocation(line: 43, column: 43, scope: !737)
!751 = !DILocation(line: 43, column: 9, scope: !737)
!752 = !DILocation(line: 43, column: 23, scope: !737)
!753 = !DILocation(line: 43, column: 30, scope: !737)
!754 = !DILocation(line: 44, column: 49, scope: !737)
!755 = !DILocation(line: 44, column: 56, scope: !737)
!756 = !DILocation(line: 44, column: 47, scope: !737)
!757 = !DILocation(line: 44, column: 9, scope: !737)
!758 = !DILocation(line: 44, column: 23, scope: !737)
!759 = !DILocation(line: 44, column: 32, scope: !737)
!760 = !DILocation(line: 45, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !737, file: !97, line: 45, column: 13)
!762 = !DILocation(line: 45, column: 20, scope: !761)
!763 = !DILocation(line: 45, column: 13, scope: !737)
!764 = !DILocation(line: 46, column: 23, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !97, line: 45, column: 25)
!766 = !DILocation(line: 46, column: 30, scope: !765)
!767 = !DILocation(line: 46, column: 22, scope: !765)
!768 = !DILocation(line: 46, column: 13, scope: !765)
!769 = !DILocation(line: 47, column: 9, scope: !765)
!770 = !DILocation(line: 48, column: 61, scope: !737)
!771 = !DILocation(line: 48, column: 74, scope: !737)
!772 = !DILocation(line: 48, column: 72, scope: !737)
!773 = !DILocation(line: 48, column: 86, scope: !737)
!774 = !DILocation(line: 48, column: 84, scope: !737)
!775 = !DILocation(line: 48, column: 99, scope: !737)
!776 = !DILocation(line: 48, column: 51, scope: !737)
!777 = !DILocation(line: 48, column: 37, scope: !737)
!778 = !DILocation(line: 48, column: 44, scope: !737)
!779 = !DILocation(line: 48, column: 49, scope: !737)
!780 = !DILocation(line: 48, column: 9, scope: !737)
!781 = !DILocation(line: 48, column: 18, scope: !737)
!782 = !DILocation(line: 48, column: 28, scope: !737)
!783 = !DILocation(line: 48, column: 35, scope: !737)
!784 = !DILocation(line: 49, column: 14, scope: !785)
!785 = distinct !DILexicalBlock(scope: !737, file: !97, line: 49, column: 13)
!786 = !DILocation(line: 49, column: 23, scope: !785)
!787 = !DILocation(line: 49, column: 33, scope: !785)
!788 = !DILocation(line: 49, column: 13, scope: !737)
!789 = !DILocation(line: 50, column: 13, scope: !790)
!790 = distinct !DILexicalBlock(scope: !785, file: !97, line: 49, column: 40)
!791 = !DILocation(line: 54, column: 16, scope: !792)
!792 = distinct !DILexicalBlock(scope: !698, file: !97, line: 54, column: 5)
!793 = !DILocation(line: 54, column: 10, scope: !792)
!794 = !DILocation(line: 54, column: 21, scope: !795)
!795 = !DILexicalBlockFile(scope: !796, file: !97, discriminator: 1)
!796 = distinct !DILexicalBlock(scope: !792, file: !97, line: 54, column: 5)
!797 = !DILocation(line: 54, column: 29, scope: !795)
!798 = !DILocation(line: 54, column: 38, scope: !795)
!799 = !DILocation(line: 54, column: 27, scope: !795)
!800 = !DILocation(line: 54, column: 5, scope: !795)
!801 = !DILocation(line: 55, column: 33, scope: !802)
!802 = distinct !DILexicalBlock(scope: !796, file: !97, line: 54, column: 58)
!803 = !DILocation(line: 55, column: 17, scope: !802)
!804 = !DILocation(line: 55, column: 26, scope: !802)
!805 = !DILocation(line: 55, column: 40, scope: !802)
!806 = !DILocation(line: 55, column: 9, scope: !802)
!807 = !DILocation(line: 57, column: 66, scope: !808)
!808 = distinct !DILexicalBlock(scope: !802, file: !97, line: 55, column: 45)
!809 = !DILocation(line: 57, column: 50, scope: !808)
!810 = !DILocation(line: 57, column: 59, scope: !808)
!811 = !DILocation(line: 57, column: 73, scope: !808)
!812 = !DILocation(line: 57, column: 27, scope: !808)
!813 = !DILocation(line: 57, column: 25, scope: !808)
!814 = !DILocation(line: 58, column: 17, scope: !815)
!815 = distinct !DILexicalBlock(scope: !808, file: !97, line: 58, column: 17)
!816 = !DILocation(line: 58, column: 30, scope: !815)
!817 = !DILocation(line: 58, column: 43, scope: !815)
!818 = !DILocation(line: 58, column: 40, scope: !815)
!819 = !DILocation(line: 58, column: 17, scope: !808)
!820 = !DILocation(line: 59, column: 17, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !97, line: 58, column: 56)
!822 = !DILocation(line: 61, column: 28, scope: !808)
!823 = !DILocation(line: 61, column: 41, scope: !808)
!824 = !DILocation(line: 61, column: 26, scope: !808)
!825 = !DILocation(line: 62, column: 13, scope: !808)
!826 = !DILocation(line: 64, column: 75, scope: !808)
!827 = !DILocation(line: 64, column: 59, scope: !808)
!828 = !DILocation(line: 64, column: 68, scope: !808)
!829 = !DILocation(line: 64, column: 82, scope: !808)
!830 = !DILocation(line: 64, column: 37, scope: !808)
!831 = !DILocation(line: 64, column: 35, scope: !808)
!832 = !DILocation(line: 65, column: 17, scope: !833)
!833 = distinct !DILexicalBlock(scope: !808, file: !97, line: 65, column: 17)
!834 = !DILocation(line: 65, column: 33, scope: !833)
!835 = !DILocation(line: 65, column: 56, scope: !833)
!836 = !DILocation(line: 65, column: 69, scope: !833)
!837 = !DILocation(line: 65, column: 92, scope: !833)
!838 = !DILocation(line: 65, column: 67, scope: !833)
!839 = !DILocation(line: 65, column: 30, scope: !833)
!840 = !DILocation(line: 65, column: 104, scope: !833)
!841 = !DILocation(line: 65, column: 17, scope: !808)
!842 = !DILocation(line: 66, column: 17, scope: !843)
!843 = distinct !DILexicalBlock(scope: !833, file: !97, line: 65, column: 109)
!844 = !DILocation(line: 68, column: 28, scope: !808)
!845 = !DILocation(line: 68, column: 44, scope: !808)
!846 = !DILocation(line: 68, column: 67, scope: !808)
!847 = !DILocation(line: 68, column: 80, scope: !808)
!848 = !DILocation(line: 68, column: 103, scope: !808)
!849 = !DILocation(line: 68, column: 78, scope: !808)
!850 = !DILocation(line: 68, column: 41, scope: !808)
!851 = !DILocation(line: 68, column: 26, scope: !808)
!852 = !DILocation(line: 69, column: 27, scope: !808)
!853 = !DILocation(line: 69, column: 50, scope: !808)
!854 = !DILocation(line: 69, column: 24, scope: !808)
!855 = !DILocation(line: 70, column: 26, scope: !808)
!856 = !DILocation(line: 70, column: 49, scope: !808)
!857 = !DILocation(line: 70, column: 23, scope: !808)
!858 = !DILocation(line: 71, column: 13, scope: !808)
!859 = !DILocation(line: 73, column: 13, scope: !808)
!860 = !DILocation(line: 75, column: 29, scope: !861)
!861 = distinct !DILexicalBlock(scope: !802, file: !97, line: 75, column: 13)
!862 = !DILocation(line: 75, column: 13, scope: !861)
!863 = !DILocation(line: 75, column: 22, scope: !861)
!864 = !DILocation(line: 75, column: 36, scope: !861)
!865 = !DILocation(line: 75, column: 13, scope: !802)
!866 = !DILocation(line: 76, column: 39, scope: !867)
!867 = distinct !DILexicalBlock(scope: !861, file: !97, line: 75, column: 43)
!868 = !DILocation(line: 76, column: 23, scope: !867)
!869 = !DILocation(line: 76, column: 32, scope: !867)
!870 = !DILocation(line: 76, column: 46, scope: !867)
!871 = !DILocation(line: 76, column: 22, scope: !867)
!872 = !DILocation(line: 76, column: 13, scope: !867)
!873 = !DILocation(line: 77, column: 9, scope: !867)
!874 = !DILocation(line: 78, column: 51, scope: !802)
!875 = !DILocation(line: 78, column: 64, scope: !802)
!876 = !DILocation(line: 78, column: 62, scope: !802)
!877 = !DILocation(line: 78, column: 76, scope: !802)
!878 = !DILocation(line: 78, column: 74, scope: !802)
!879 = !DILocation(line: 78, column: 89, scope: !802)
!880 = !DILocation(line: 78, column: 41, scope: !802)
!881 = !DILocation(line: 78, column: 25, scope: !802)
!882 = !DILocation(line: 78, column: 9, scope: !802)
!883 = !DILocation(line: 78, column: 18, scope: !802)
!884 = !DILocation(line: 78, column: 32, scope: !802)
!885 = !DILocation(line: 78, column: 39, scope: !802)
!886 = !DILocation(line: 79, column: 30, scope: !887)
!887 = distinct !DILexicalBlock(scope: !802, file: !97, line: 79, column: 13)
!888 = !DILocation(line: 79, column: 14, scope: !887)
!889 = !DILocation(line: 79, column: 23, scope: !887)
!890 = !DILocation(line: 79, column: 37, scope: !887)
!891 = !DILocation(line: 79, column: 13, scope: !802)
!892 = !DILocation(line: 80, column: 13, scope: !893)
!893 = distinct !DILexicalBlock(scope: !887, file: !97, line: 79, column: 44)
!894 = !DILocation(line: 82, column: 5, scope: !802)
!895 = !DILocation(line: 54, column: 50, scope: !896)
!896 = !DILexicalBlockFile(scope: !796, file: !97, discriminator: 2)
!897 = !DILocation(line: 54, column: 5, scope: !896)
!898 = distinct !{!898, !899}
!899 = !DILocation(line: 54, column: 5, scope: !698)
!900 = !DILocation(line: 84, column: 36, scope: !698)
!901 = !DILocation(line: 84, column: 45, scope: !698)
!902 = !DILocation(line: 84, column: 56, scope: !698)
!903 = !DILocation(line: 84, column: 20, scope: !698)
!904 = !DILocation(line: 84, column: 29, scope: !698)
!905 = !DILocation(line: 84, column: 61, scope: !698)
!906 = !DILocation(line: 84, column: 5, scope: !698)
!907 = !DILocation(line: 84, column: 13, scope: !698)
!908 = !DILocation(line: 84, column: 18, scope: !698)
!909 = !DILocation(line: 85, column: 22, scope: !698)
!910 = !DILocation(line: 85, column: 5, scope: !698)
!911 = !DILocation(line: 85, column: 13, scope: !698)
!912 = !DILocation(line: 85, column: 20, scope: !698)
!913 = !DILocation(line: 86, column: 21, scope: !698)
!914 = !DILocation(line: 86, column: 5, scope: !698)
!915 = !DILocation(line: 86, column: 13, scope: !698)
!916 = !DILocation(line: 86, column: 19, scope: !698)
!917 = !DILocation(line: 87, column: 24, scope: !698)
!918 = !DILocation(line: 87, column: 5, scope: !698)
!919 = !DILocation(line: 87, column: 13, scope: !698)
!920 = !DILocation(line: 87, column: 22, scope: !698)
!921 = !DILocation(line: 89, column: 5, scope: !698)
!922 = !DILocation(line: 90, column: 1, scope: !698)
!923 = distinct !DISubprogram(name: "ff_dnn_execute_model_native", scope: !97, file: !97, line: 283, type: !924, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!924 = !DISubroutineType(types: !925)
!925 = !{!109, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!928 = !DILocalVariable(name: "model", arg: 1, scope: !923, file: !97, line: 283, type: !926)
!929 = !DILocation(line: 283, column: 59, scope: !923)
!930 = !DILocalVariable(name: "network", scope: !923, file: !97, line: 285, type: !54)
!931 = !DILocation(line: 285, column: 27, scope: !923)
!932 = !DILocation(line: 285, column: 61, scope: !923)
!933 = !DILocation(line: 285, column: 68, scope: !923)
!934 = !DILocation(line: 285, column: 37, scope: !923)
!935 = !DILocalVariable(name: "cur_width", scope: !923, file: !97, line: 286, type: !53)
!936 = !DILocation(line: 286, column: 9, scope: !923)
!937 = !DILocalVariable(name: "cur_height", scope: !923, file: !97, line: 286, type: !53)
!938 = !DILocation(line: 286, column: 20, scope: !923)
!939 = !DILocalVariable(name: "cur_channels", scope: !923, file: !97, line: 286, type: !53)
!940 = !DILocation(line: 286, column: 32, scope: !923)
!941 = !DILocalVariable(name: "layer", scope: !923, file: !97, line: 287, type: !51)
!942 = !DILocation(line: 287, column: 13, scope: !923)
!943 = !DILocalVariable(name: "input_params", scope: !923, file: !97, line: 288, type: !70)
!944 = !DILocation(line: 288, column: 18, scope: !923)
!945 = !DILocalVariable(name: "conv_params", scope: !923, file: !97, line: 289, type: !77)
!946 = !DILocation(line: 289, column: 26, scope: !923)
!947 = !DILocalVariable(name: "depth_to_space_params", scope: !923, file: !97, line: 290, type: !88)
!948 = !DILocation(line: 290, column: 25, scope: !923)
!949 = !DILocation(line: 292, column: 9, scope: !950)
!950 = distinct !DILexicalBlock(scope: !923, file: !97, line: 292, column: 9)
!951 = !DILocation(line: 292, column: 18, scope: !950)
!952 = !DILocation(line: 292, column: 29, scope: !950)
!953 = !DILocation(line: 292, column: 34, scope: !950)
!954 = !DILocation(line: 292, column: 37, scope: !955)
!955 = !DILexicalBlockFile(scope: !950, file: !97, discriminator: 1)
!956 = !DILocation(line: 292, column: 46, scope: !955)
!957 = !DILocation(line: 292, column: 56, scope: !955)
!958 = !DILocation(line: 292, column: 61, scope: !955)
!959 = !DILocation(line: 292, column: 70, scope: !955)
!960 = !DILocation(line: 292, column: 74, scope: !961)
!961 = !DILexicalBlockFile(scope: !950, file: !97, discriminator: 2)
!962 = !DILocation(line: 292, column: 83, scope: !961)
!963 = !DILocation(line: 292, column: 93, scope: !961)
!964 = !DILocation(line: 292, column: 9, scope: !961)
!965 = !DILocation(line: 293, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !950, file: !97, line: 292, column: 100)
!967 = !DILocation(line: 296, column: 39, scope: !968)
!968 = distinct !DILexicalBlock(scope: !950, file: !97, line: 295, column: 9)
!969 = !DILocation(line: 296, column: 48, scope: !968)
!970 = !DILocation(line: 296, column: 58, scope: !968)
!971 = !DILocation(line: 296, column: 24, scope: !968)
!972 = !DILocation(line: 296, column: 22, scope: !968)
!973 = !DILocation(line: 297, column: 21, scope: !968)
!974 = !DILocation(line: 297, column: 35, scope: !968)
!975 = !DILocation(line: 297, column: 19, scope: !968)
!976 = !DILocation(line: 298, column: 22, scope: !968)
!977 = !DILocation(line: 298, column: 36, scope: !968)
!978 = !DILocation(line: 298, column: 20, scope: !968)
!979 = !DILocation(line: 299, column: 24, scope: !968)
!980 = !DILocation(line: 299, column: 38, scope: !968)
!981 = !DILocation(line: 299, column: 22, scope: !968)
!982 = !DILocation(line: 302, column: 16, scope: !983)
!983 = distinct !DILexicalBlock(scope: !923, file: !97, line: 302, column: 5)
!984 = !DILocation(line: 302, column: 10, scope: !983)
!985 = !DILocation(line: 302, column: 21, scope: !986)
!986 = !DILexicalBlockFile(scope: !987, file: !97, discriminator: 1)
!987 = distinct !DILexicalBlock(scope: !983, file: !97, line: 302, column: 5)
!988 = !DILocation(line: 302, column: 29, scope: !986)
!989 = !DILocation(line: 302, column: 38, scope: !986)
!990 = !DILocation(line: 302, column: 27, scope: !986)
!991 = !DILocation(line: 302, column: 5, scope: !986)
!992 = !DILocation(line: 303, column: 30, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !97, line: 303, column: 13)
!994 = distinct !DILexicalBlock(scope: !987, file: !97, line: 302, column: 58)
!995 = !DILocation(line: 303, column: 14, scope: !993)
!996 = !DILocation(line: 303, column: 23, scope: !993)
!997 = !DILocation(line: 303, column: 37, scope: !993)
!998 = !DILocation(line: 303, column: 13, scope: !994)
!999 = !DILocation(line: 304, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !993, file: !97, line: 303, column: 44)
!1001 = !DILocation(line: 306, column: 33, scope: !994)
!1002 = !DILocation(line: 306, column: 17, scope: !994)
!1003 = !DILocation(line: 306, column: 26, scope: !994)
!1004 = !DILocation(line: 306, column: 40, scope: !994)
!1005 = !DILocation(line: 306, column: 9, scope: !994)
!1006 = !DILocation(line: 308, column: 66, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !994, file: !97, line: 306, column: 45)
!1008 = !DILocation(line: 308, column: 50, scope: !1007)
!1009 = !DILocation(line: 308, column: 59, scope: !1007)
!1010 = !DILocation(line: 308, column: 73, scope: !1007)
!1011 = !DILocation(line: 308, column: 27, scope: !1007)
!1012 = !DILocation(line: 308, column: 25, scope: !1007)
!1013 = !DILocation(line: 309, column: 38, scope: !1007)
!1014 = !DILocation(line: 309, column: 44, scope: !1007)
!1015 = !DILocation(line: 309, column: 22, scope: !1007)
!1016 = !DILocation(line: 309, column: 31, scope: !1007)
!1017 = !DILocation(line: 309, column: 49, scope: !1007)
!1018 = !DILocation(line: 309, column: 73, scope: !1007)
!1019 = !DILocation(line: 309, column: 57, scope: !1007)
!1020 = !DILocation(line: 309, column: 66, scope: !1007)
!1021 = !DILocation(line: 309, column: 80, scope: !1007)
!1022 = !DILocation(line: 309, column: 88, scope: !1007)
!1023 = !DILocation(line: 309, column: 101, scope: !1007)
!1024 = !DILocation(line: 309, column: 112, scope: !1007)
!1025 = !DILocation(line: 309, column: 13, scope: !1007)
!1026 = !DILocation(line: 310, column: 28, scope: !1007)
!1027 = !DILocation(line: 310, column: 41, scope: !1007)
!1028 = !DILocation(line: 310, column: 26, scope: !1007)
!1029 = !DILocation(line: 311, column: 13, scope: !1007)
!1030 = !DILocation(line: 313, column: 75, scope: !1007)
!1031 = !DILocation(line: 313, column: 59, scope: !1007)
!1032 = !DILocation(line: 313, column: 68, scope: !1007)
!1033 = !DILocation(line: 313, column: 82, scope: !1007)
!1034 = !DILocation(line: 313, column: 37, scope: !1007)
!1035 = !DILocation(line: 313, column: 35, scope: !1007)
!1036 = !DILocation(line: 314, column: 44, scope: !1007)
!1037 = !DILocation(line: 314, column: 50, scope: !1007)
!1038 = !DILocation(line: 314, column: 28, scope: !1007)
!1039 = !DILocation(line: 314, column: 37, scope: !1007)
!1040 = !DILocation(line: 314, column: 55, scope: !1007)
!1041 = !DILocation(line: 314, column: 79, scope: !1007)
!1042 = !DILocation(line: 314, column: 63, scope: !1007)
!1043 = !DILocation(line: 314, column: 72, scope: !1007)
!1044 = !DILocation(line: 314, column: 86, scope: !1007)
!1045 = !DILocation(line: 315, column: 28, scope: !1007)
!1046 = !DILocation(line: 315, column: 51, scope: !1007)
!1047 = !DILocation(line: 315, column: 63, scope: !1007)
!1048 = !DILocation(line: 315, column: 74, scope: !1007)
!1049 = !DILocation(line: 315, column: 86, scope: !1007)
!1050 = !DILocation(line: 314, column: 13, scope: !1007)
!1051 = !DILocation(line: 316, column: 27, scope: !1007)
!1052 = !DILocation(line: 316, column: 50, scope: !1007)
!1053 = !DILocation(line: 316, column: 24, scope: !1007)
!1054 = !DILocation(line: 317, column: 26, scope: !1007)
!1055 = !DILocation(line: 317, column: 49, scope: !1007)
!1056 = !DILocation(line: 317, column: 23, scope: !1007)
!1057 = !DILocation(line: 318, column: 29, scope: !1007)
!1058 = !DILocation(line: 318, column: 52, scope: !1007)
!1059 = !DILocation(line: 318, column: 65, scope: !1007)
!1060 = !DILocation(line: 318, column: 88, scope: !1007)
!1061 = !DILocation(line: 318, column: 63, scope: !1007)
!1062 = !DILocation(line: 318, column: 26, scope: !1007)
!1063 = !DILocation(line: 319, column: 13, scope: !1007)
!1064 = !DILocation(line: 321, column: 13, scope: !1007)
!1065 = !DILocation(line: 323, column: 5, scope: !994)
!1066 = !DILocation(line: 302, column: 50, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !987, file: !97, discriminator: 2)
!1068 = !DILocation(line: 302, column: 5, scope: !1067)
!1069 = distinct !{!1069, !1070}
!1070 = !DILocation(line: 302, column: 5, scope: !923)
!1071 = !DILocation(line: 325, column: 5, scope: !923)
!1072 = !DILocation(line: 326, column: 1, scope: !923)
!1073 = distinct !DISubprogram(name: "convolve", scope: !97, file: !97, line: 222, type: !1074, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076, !66, !1078, !53, !53}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1080 = !DILocalVariable(name: "input", arg: 1, scope: !1073, file: !97, line: 222, type: !1076)
!1081 = !DILocation(line: 222, column: 35, scope: !1073)
!1082 = !DILocalVariable(name: "output", arg: 2, scope: !1073, file: !97, line: 222, type: !66)
!1083 = !DILocation(line: 222, column: 49, scope: !1073)
!1084 = !DILocalVariable(name: "conv_params", arg: 3, scope: !1073, file: !97, line: 222, type: !1078)
!1085 = !DILocation(line: 222, column: 84, scope: !1073)
!1086 = !DILocalVariable(name: "width", arg: 4, scope: !1073, file: !97, line: 222, type: !53)
!1087 = !DILocation(line: 222, column: 101, scope: !1073)
!1088 = !DILocalVariable(name: "height", arg: 5, scope: !1073, file: !97, line: 222, type: !53)
!1089 = !DILocation(line: 222, column: 112, scope: !1073)
!1090 = !DILocalVariable(name: "y", scope: !1073, file: !97, line: 224, type: !53)
!1091 = !DILocation(line: 224, column: 9, scope: !1073)
!1092 = !DILocalVariable(name: "x", scope: !1073, file: !97, line: 224, type: !53)
!1093 = !DILocation(line: 224, column: 12, scope: !1073)
!1094 = !DILocalVariable(name: "n_filter", scope: !1073, file: !97, line: 224, type: !53)
!1095 = !DILocation(line: 224, column: 15, scope: !1073)
!1096 = !DILocalVariable(name: "ch", scope: !1073, file: !97, line: 224, type: !53)
!1097 = !DILocation(line: 224, column: 25, scope: !1073)
!1098 = !DILocalVariable(name: "kernel_y", scope: !1073, file: !97, line: 224, type: !53)
!1099 = !DILocation(line: 224, column: 29, scope: !1073)
!1100 = !DILocalVariable(name: "kernel_x", scope: !1073, file: !97, line: 224, type: !53)
!1101 = !DILocation(line: 224, column: 39, scope: !1073)
!1102 = !DILocalVariable(name: "radius", scope: !1073, file: !97, line: 225, type: !53)
!1103 = !DILocation(line: 225, column: 9, scope: !1073)
!1104 = !DILocation(line: 225, column: 18, scope: !1073)
!1105 = !DILocation(line: 225, column: 31, scope: !1073)
!1106 = !DILocation(line: 225, column: 43, scope: !1073)
!1107 = !DILocalVariable(name: "src_linesize", scope: !1073, file: !97, line: 226, type: !53)
!1108 = !DILocation(line: 226, column: 9, scope: !1073)
!1109 = !DILocation(line: 226, column: 24, scope: !1073)
!1110 = !DILocation(line: 226, column: 32, scope: !1073)
!1111 = !DILocation(line: 226, column: 45, scope: !1073)
!1112 = !DILocation(line: 226, column: 30, scope: !1073)
!1113 = !DILocalVariable(name: "filter_linesize", scope: !1073, file: !97, line: 227, type: !53)
!1114 = !DILocation(line: 227, column: 9, scope: !1073)
!1115 = !DILocation(line: 227, column: 27, scope: !1073)
!1116 = !DILocation(line: 227, column: 40, scope: !1073)
!1117 = !DILocation(line: 227, column: 54, scope: !1073)
!1118 = !DILocation(line: 227, column: 67, scope: !1073)
!1119 = !DILocation(line: 227, column: 52, scope: !1073)
!1120 = !DILocalVariable(name: "filter_size", scope: !1073, file: !97, line: 228, type: !53)
!1121 = !DILocation(line: 228, column: 9, scope: !1073)
!1122 = !DILocation(line: 228, column: 23, scope: !1073)
!1123 = !DILocation(line: 228, column: 36, scope: !1073)
!1124 = !DILocation(line: 228, column: 50, scope: !1073)
!1125 = !DILocation(line: 228, column: 48, scope: !1073)
!1126 = !DILocation(line: 230, column: 12, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1073, file: !97, line: 230, column: 5)
!1128 = !DILocation(line: 230, column: 10, scope: !1127)
!1129 = !DILocation(line: 230, column: 17, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1131, file: !97, discriminator: 1)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !97, line: 230, column: 5)
!1132 = !DILocation(line: 230, column: 21, scope: !1130)
!1133 = !DILocation(line: 230, column: 19, scope: !1130)
!1134 = !DILocation(line: 230, column: 5, scope: !1130)
!1135 = !DILocation(line: 231, column: 16, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !97, line: 231, column: 9)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !97, line: 230, column: 33)
!1138 = !DILocation(line: 231, column: 14, scope: !1136)
!1139 = !DILocation(line: 231, column: 21, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1141, file: !97, discriminator: 1)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !97, line: 231, column: 9)
!1142 = !DILocation(line: 231, column: 25, scope: !1140)
!1143 = !DILocation(line: 231, column: 23, scope: !1140)
!1144 = !DILocation(line: 231, column: 9, scope: !1140)
!1145 = !DILocation(line: 232, column: 27, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !97, line: 232, column: 13)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !97, line: 231, column: 36)
!1148 = !DILocation(line: 232, column: 18, scope: !1146)
!1149 = !DILocation(line: 232, column: 32, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1151, file: !97, discriminator: 1)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !97, line: 232, column: 13)
!1152 = !DILocation(line: 232, column: 43, scope: !1150)
!1153 = !DILocation(line: 232, column: 56, scope: !1150)
!1154 = !DILocation(line: 232, column: 41, scope: !1150)
!1155 = !DILocation(line: 232, column: 13, scope: !1150)
!1156 = !DILocation(line: 233, column: 56, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !97, line: 232, column: 79)
!1158 = !DILocation(line: 233, column: 36, scope: !1157)
!1159 = !DILocation(line: 233, column: 49, scope: !1157)
!1160 = !DILocation(line: 233, column: 24, scope: !1157)
!1161 = !DILocation(line: 233, column: 17, scope: !1157)
!1162 = !DILocation(line: 233, column: 34, scope: !1157)
!1163 = !DILocation(line: 234, column: 25, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !97, line: 234, column: 17)
!1165 = !DILocation(line: 234, column: 22, scope: !1164)
!1166 = !DILocation(line: 234, column: 30, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1168, file: !97, discriminator: 1)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !97, line: 234, column: 17)
!1169 = !DILocation(line: 234, column: 35, scope: !1167)
!1170 = !DILocation(line: 234, column: 48, scope: !1167)
!1171 = !DILocation(line: 234, column: 33, scope: !1167)
!1172 = !DILocation(line: 234, column: 17, scope: !1167)
!1173 = !DILocation(line: 235, column: 35, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !97, line: 235, column: 21)
!1175 = distinct !DILexicalBlock(scope: !1168, file: !97, line: 234, column: 64)
!1176 = !DILocation(line: 235, column: 26, scope: !1174)
!1177 = !DILocation(line: 235, column: 40, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1179, file: !97, discriminator: 1)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !97, line: 235, column: 21)
!1180 = !DILocation(line: 235, column: 51, scope: !1178)
!1181 = !DILocation(line: 235, column: 64, scope: !1178)
!1182 = !DILocation(line: 235, column: 49, scope: !1178)
!1183 = !DILocation(line: 235, column: 21, scope: !1178)
!1184 = !DILocation(line: 236, column: 39, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !97, line: 236, column: 25)
!1186 = distinct !DILexicalBlock(scope: !1179, file: !97, line: 235, column: 88)
!1187 = !DILocation(line: 236, column: 30, scope: !1185)
!1188 = !DILocation(line: 236, column: 44, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1190, file: !97, discriminator: 1)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !97, line: 236, column: 25)
!1191 = !DILocation(line: 236, column: 55, scope: !1189)
!1192 = !DILocation(line: 236, column: 68, scope: !1189)
!1193 = !DILocation(line: 236, column: 53, scope: !1189)
!1194 = !DILocation(line: 236, column: 25, scope: !1189)
!1195 = !DILocation(line: 237, column: 57, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !97, line: 236, column: 92)
!1197 = !DILocation(line: 237, column: 61, scope: !1196)
!1198 = !DILocation(line: 237, column: 59, scope: !1196)
!1199 = !DILocation(line: 237, column: 72, scope: !1196)
!1200 = !DILocation(line: 237, column: 70, scope: !1196)
!1201 = !DILocation(line: 237, column: 80, scope: !1196)
!1202 = !DILocation(line: 237, column: 56, scope: !1196)
!1203 = !DILocation(line: 237, column: 56, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 1)
!1205 = !DILocation(line: 237, column: 92, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 2)
!1207 = !DILocation(line: 237, column: 96, scope: !1206)
!1208 = !DILocation(line: 237, column: 94, scope: !1206)
!1209 = !DILocation(line: 237, column: 107, scope: !1206)
!1210 = !DILocation(line: 237, column: 105, scope: !1206)
!1211 = !DILocation(line: 237, column: 119, scope: !1206)
!1212 = !DILocation(line: 237, column: 115, scope: !1206)
!1213 = !DILocation(line: 237, column: 91, scope: !1206)
!1214 = !DILocation(line: 237, column: 130, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 3)
!1216 = !DILocation(line: 237, column: 137, scope: !1215)
!1217 = !DILocation(line: 237, column: 91, scope: !1215)
!1218 = !DILocation(line: 237, column: 145, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 4)
!1220 = !DILocation(line: 237, column: 149, scope: !1219)
!1221 = !DILocation(line: 237, column: 147, scope: !1219)
!1222 = !DILocation(line: 237, column: 160, scope: !1219)
!1223 = !DILocation(line: 237, column: 158, scope: !1219)
!1224 = !DILocation(line: 237, column: 91, scope: !1219)
!1225 = !DILocation(line: 237, column: 91, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 5)
!1227 = !DILocation(line: 237, column: 56, scope: !1226)
!1228 = !DILocation(line: 237, column: 56, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 6)
!1230 = !DILocation(line: 237, column: 172, scope: !1229)
!1231 = !DILocation(line: 237, column: 170, scope: !1229)
!1232 = !DILocation(line: 238, column: 57, scope: !1196)
!1233 = !DILocation(line: 238, column: 61, scope: !1196)
!1234 = !DILocation(line: 238, column: 59, scope: !1196)
!1235 = !DILocation(line: 238, column: 72, scope: !1196)
!1236 = !DILocation(line: 238, column: 70, scope: !1196)
!1237 = !DILocation(line: 238, column: 80, scope: !1196)
!1238 = !DILocation(line: 238, column: 56, scope: !1196)
!1239 = !DILocation(line: 238, column: 56, scope: !1204)
!1240 = !DILocation(line: 238, column: 92, scope: !1206)
!1241 = !DILocation(line: 238, column: 96, scope: !1206)
!1242 = !DILocation(line: 238, column: 94, scope: !1206)
!1243 = !DILocation(line: 238, column: 107, scope: !1206)
!1244 = !DILocation(line: 238, column: 105, scope: !1206)
!1245 = !DILocation(line: 238, column: 119, scope: !1206)
!1246 = !DILocation(line: 238, column: 115, scope: !1206)
!1247 = !DILocation(line: 238, column: 91, scope: !1206)
!1248 = !DILocation(line: 238, column: 129, scope: !1215)
!1249 = !DILocation(line: 238, column: 135, scope: !1215)
!1250 = !DILocation(line: 238, column: 91, scope: !1215)
!1251 = !DILocation(line: 238, column: 143, scope: !1219)
!1252 = !DILocation(line: 238, column: 147, scope: !1219)
!1253 = !DILocation(line: 238, column: 145, scope: !1219)
!1254 = !DILocation(line: 238, column: 158, scope: !1219)
!1255 = !DILocation(line: 238, column: 156, scope: !1219)
!1256 = !DILocation(line: 238, column: 91, scope: !1219)
!1257 = !DILocation(line: 238, column: 91, scope: !1226)
!1258 = !DILocation(line: 238, column: 56, scope: !1226)
!1259 = !DILocation(line: 238, column: 56, scope: !1229)
!1260 = !DILocation(line: 238, column: 170, scope: !1229)
!1261 = !DILocation(line: 238, column: 183, scope: !1229)
!1262 = !DILocation(line: 238, column: 168, scope: !1229)
!1263 = !DILocation(line: 237, column: 185, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1196, file: !97, discriminator: 7)
!1265 = !DILocation(line: 238, column: 195, scope: !1229)
!1266 = !DILocation(line: 238, column: 193, scope: !1229)
!1267 = !DILocation(line: 237, column: 49, scope: !1264)
!1268 = !DILocation(line: 239, column: 69, scope: !1196)
!1269 = !DILocation(line: 239, column: 80, scope: !1196)
!1270 = !DILocation(line: 239, column: 78, scope: !1196)
!1271 = !DILocation(line: 239, column: 94, scope: !1196)
!1272 = !DILocation(line: 239, column: 105, scope: !1196)
!1273 = !DILocation(line: 239, column: 103, scope: !1196)
!1274 = !DILocation(line: 239, column: 92, scope: !1196)
!1275 = !DILocation(line: 240, column: 69, scope: !1196)
!1276 = !DILocation(line: 240, column: 80, scope: !1196)
!1277 = !DILocation(line: 240, column: 93, scope: !1196)
!1278 = !DILocation(line: 240, column: 78, scope: !1196)
!1279 = !DILocation(line: 239, column: 121, scope: !1196)
!1280 = !DILocation(line: 240, column: 105, scope: !1196)
!1281 = !DILocation(line: 240, column: 103, scope: !1196)
!1282 = !DILocation(line: 239, column: 49, scope: !1196)
!1283 = !DILocation(line: 239, column: 62, scope: !1196)
!1284 = !DILocation(line: 238, column: 199, scope: !1229)
!1285 = !DILocation(line: 237, column: 36, scope: !1264)
!1286 = !DILocation(line: 237, column: 29, scope: !1264)
!1287 = !DILocation(line: 237, column: 46, scope: !1264)
!1288 = !DILocation(line: 241, column: 25, scope: !1196)
!1289 = !DILocation(line: 236, column: 81, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1190, file: !97, discriminator: 2)
!1291 = !DILocation(line: 236, column: 25, scope: !1290)
!1292 = distinct !{!1292, !1293}
!1293 = !DILocation(line: 236, column: 25, scope: !1186)
!1294 = !DILocation(line: 242, column: 21, scope: !1186)
!1295 = !DILocation(line: 235, column: 77, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1179, file: !97, discriminator: 2)
!1297 = !DILocation(line: 235, column: 21, scope: !1296)
!1298 = distinct !{!1298, !1299}
!1299 = !DILocation(line: 235, column: 21, scope: !1175)
!1300 = !DILocation(line: 243, column: 17, scope: !1175)
!1301 = !DILocation(line: 234, column: 59, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1168, file: !97, discriminator: 2)
!1303 = !DILocation(line: 234, column: 17, scope: !1302)
!1304 = distinct !{!1304, !1305}
!1305 = !DILocation(line: 234, column: 17, scope: !1157)
!1306 = !DILocation(line: 244, column: 25, scope: !1157)
!1307 = !DILocation(line: 244, column: 38, scope: !1157)
!1308 = !DILocation(line: 244, column: 17, scope: !1157)
!1309 = !DILocation(line: 246, column: 49, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1157, file: !97, line: 244, column: 49)
!1311 = !DILocation(line: 246, column: 42, scope: !1310)
!1312 = !DILocation(line: 246, column: 41, scope: !1310)
!1313 = !DILocation(line: 246, column: 60, scope: !1310)
!1314 = !DILocation(line: 246, column: 78, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1310, file: !97, discriminator: 1)
!1316 = !DILocation(line: 246, column: 71, scope: !1315)
!1317 = !DILocation(line: 246, column: 70, scope: !1315)
!1318 = !DILocation(line: 246, column: 41, scope: !1315)
!1319 = !DILocation(line: 246, column: 41, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1310, file: !97, discriminator: 2)
!1321 = !DILocation(line: 246, column: 41, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1310, file: !97, discriminator: 3)
!1323 = !DILocation(line: 246, column: 40, scope: !1322)
!1324 = !DILocation(line: 246, column: 28, scope: !1322)
!1325 = !DILocation(line: 246, column: 21, scope: !1322)
!1326 = !DILocation(line: 246, column: 38, scope: !1322)
!1327 = !DILocation(line: 247, column: 21, scope: !1310)
!1328 = !DILocation(line: 249, column: 74, scope: !1310)
!1329 = !DILocation(line: 249, column: 67, scope: !1310)
!1330 = !DILocation(line: 249, column: 65, scope: !1310)
!1331 = !DILocation(line: 249, column: 59, scope: !1310)
!1332 = !DILocation(line: 249, column: 55, scope: !1310)
!1333 = !DILocation(line: 249, column: 53, scope: !1310)
!1334 = !DILocation(line: 249, column: 45, scope: !1310)
!1335 = !DILocation(line: 249, column: 86, scope: !1310)
!1336 = !DILocation(line: 249, column: 40, scope: !1310)
!1337 = !DILocation(line: 249, column: 28, scope: !1310)
!1338 = !DILocation(line: 249, column: 21, scope: !1310)
!1339 = !DILocation(line: 249, column: 38, scope: !1310)
!1340 = !DILocation(line: 250, column: 21, scope: !1310)
!1341 = !DILocation(line: 252, column: 67, scope: !1310)
!1342 = !DILocation(line: 252, column: 60, scope: !1310)
!1343 = !DILocation(line: 252, column: 59, scope: !1310)
!1344 = !DILocation(line: 252, column: 55, scope: !1310)
!1345 = !DILocation(line: 252, column: 53, scope: !1310)
!1346 = !DILocation(line: 252, column: 45, scope: !1310)
!1347 = !DILocation(line: 252, column: 40, scope: !1310)
!1348 = !DILocation(line: 252, column: 28, scope: !1310)
!1349 = !DILocation(line: 252, column: 21, scope: !1310)
!1350 = !DILocation(line: 252, column: 38, scope: !1310)
!1351 = !DILocation(line: 253, column: 17, scope: !1310)
!1352 = !DILocation(line: 254, column: 13, scope: !1157)
!1353 = !DILocation(line: 232, column: 68, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1151, file: !97, discriminator: 2)
!1355 = !DILocation(line: 232, column: 13, scope: !1354)
!1356 = distinct !{!1356, !1357}
!1357 = !DILocation(line: 232, column: 13, scope: !1147)
!1358 = !DILocation(line: 255, column: 23, scope: !1147)
!1359 = !DILocation(line: 255, column: 36, scope: !1147)
!1360 = !DILocation(line: 255, column: 20, scope: !1147)
!1361 = !DILocation(line: 256, column: 9, scope: !1147)
!1362 = !DILocation(line: 231, column: 32, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1141, file: !97, discriminator: 2)
!1364 = !DILocation(line: 231, column: 9, scope: !1363)
!1365 = distinct !{!1365, !1366}
!1366 = !DILocation(line: 231, column: 9, scope: !1137)
!1367 = !DILocation(line: 257, column: 5, scope: !1137)
!1368 = !DILocation(line: 230, column: 29, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1131, file: !97, discriminator: 2)
!1370 = !DILocation(line: 230, column: 5, scope: !1369)
!1371 = distinct !{!1371, !1372}
!1372 = !DILocation(line: 230, column: 5, scope: !1073)
!1373 = !DILocation(line: 258, column: 1, scope: !1073)
!1374 = distinct !DISubprogram(name: "depth_to_space", scope: !97, file: !97, line: 260, type: !1375, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !121)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1076, !66, !53, !53, !53, !53}
!1377 = !DILocalVariable(name: "input", arg: 1, scope: !1374, file: !97, line: 260, type: !1076)
!1378 = !DILocation(line: 260, column: 41, scope: !1374)
!1379 = !DILocalVariable(name: "output", arg: 2, scope: !1374, file: !97, line: 260, type: !66)
!1380 = !DILocation(line: 260, column: 55, scope: !1374)
!1381 = !DILocalVariable(name: "block_size", arg: 3, scope: !1374, file: !97, line: 260, type: !53)
!1382 = !DILocation(line: 260, column: 67, scope: !1374)
!1383 = !DILocalVariable(name: "width", arg: 4, scope: !1374, file: !97, line: 260, type: !53)
!1384 = !DILocation(line: 260, column: 83, scope: !1374)
!1385 = !DILocalVariable(name: "height", arg: 5, scope: !1374, file: !97, line: 260, type: !53)
!1386 = !DILocation(line: 260, column: 94, scope: !1374)
!1387 = !DILocalVariable(name: "channels", arg: 6, scope: !1374, file: !97, line: 260, type: !53)
!1388 = !DILocation(line: 260, column: 106, scope: !1374)
!1389 = !DILocalVariable(name: "y", scope: !1374, file: !97, line: 262, type: !53)
!1390 = !DILocation(line: 262, column: 9, scope: !1374)
!1391 = !DILocalVariable(name: "x", scope: !1374, file: !97, line: 262, type: !53)
!1392 = !DILocation(line: 262, column: 12, scope: !1374)
!1393 = !DILocalVariable(name: "by", scope: !1374, file: !97, line: 262, type: !53)
!1394 = !DILocation(line: 262, column: 15, scope: !1374)
!1395 = !DILocalVariable(name: "bx", scope: !1374, file: !97, line: 262, type: !53)
!1396 = !DILocation(line: 262, column: 19, scope: !1374)
!1397 = !DILocalVariable(name: "ch", scope: !1374, file: !97, line: 262, type: !53)
!1398 = !DILocation(line: 262, column: 23, scope: !1374)
!1399 = !DILocalVariable(name: "new_channels", scope: !1374, file: !97, line: 263, type: !53)
!1400 = !DILocation(line: 263, column: 9, scope: !1374)
!1401 = !DILocation(line: 263, column: 24, scope: !1374)
!1402 = !DILocation(line: 263, column: 36, scope: !1374)
!1403 = !DILocation(line: 263, column: 49, scope: !1374)
!1404 = !DILocation(line: 263, column: 47, scope: !1374)
!1405 = !DILocation(line: 263, column: 33, scope: !1374)
!1406 = !DILocalVariable(name: "output_linesize", scope: !1374, file: !97, line: 264, type: !53)
!1407 = !DILocation(line: 264, column: 9, scope: !1374)
!1408 = !DILocation(line: 264, column: 27, scope: !1374)
!1409 = !DILocation(line: 264, column: 35, scope: !1374)
!1410 = !DILocation(line: 264, column: 33, scope: !1374)
!1411 = !DILocalVariable(name: "by_linesize", scope: !1374, file: !97, line: 265, type: !53)
!1412 = !DILocation(line: 265, column: 9, scope: !1374)
!1413 = !DILocation(line: 265, column: 23, scope: !1374)
!1414 = !DILocation(line: 265, column: 41, scope: !1374)
!1415 = !DILocation(line: 265, column: 39, scope: !1374)
!1416 = !DILocalVariable(name: "x_linesize", scope: !1374, file: !97, line: 266, type: !53)
!1417 = !DILocation(line: 266, column: 9, scope: !1374)
!1418 = !DILocation(line: 266, column: 22, scope: !1374)
!1419 = !DILocation(line: 266, column: 37, scope: !1374)
!1420 = !DILocation(line: 266, column: 35, scope: !1374)
!1421 = !DILocation(line: 268, column: 12, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1374, file: !97, line: 268, column: 5)
!1423 = !DILocation(line: 268, column: 10, scope: !1422)
!1424 = !DILocation(line: 268, column: 17, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1426, file: !97, discriminator: 1)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !97, line: 268, column: 5)
!1427 = !DILocation(line: 268, column: 21, scope: !1425)
!1428 = !DILocation(line: 268, column: 19, scope: !1425)
!1429 = !DILocation(line: 268, column: 5, scope: !1425)
!1430 = !DILocation(line: 269, column: 16, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !97, line: 269, column: 9)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !97, line: 268, column: 33)
!1433 = !DILocation(line: 269, column: 14, scope: !1431)
!1434 = !DILocation(line: 269, column: 21, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1436, file: !97, discriminator: 1)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !97, line: 269, column: 9)
!1437 = !DILocation(line: 269, column: 25, scope: !1435)
!1438 = !DILocation(line: 269, column: 23, scope: !1435)
!1439 = !DILocation(line: 269, column: 9, scope: !1435)
!1440 = !DILocation(line: 270, column: 21, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !97, line: 270, column: 13)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !97, line: 269, column: 36)
!1443 = !DILocation(line: 270, column: 18, scope: !1441)
!1444 = !DILocation(line: 270, column: 26, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1446, file: !97, discriminator: 1)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !97, line: 270, column: 13)
!1447 = !DILocation(line: 270, column: 31, scope: !1445)
!1448 = !DILocation(line: 270, column: 29, scope: !1445)
!1449 = !DILocation(line: 270, column: 13, scope: !1445)
!1450 = !DILocation(line: 271, column: 25, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !97, line: 271, column: 17)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !97, line: 270, column: 48)
!1453 = !DILocation(line: 271, column: 22, scope: !1451)
!1454 = !DILocation(line: 271, column: 30, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1456, file: !97, discriminator: 1)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !97, line: 271, column: 17)
!1457 = !DILocation(line: 271, column: 35, scope: !1455)
!1458 = !DILocation(line: 271, column: 33, scope: !1455)
!1459 = !DILocation(line: 271, column: 17, scope: !1455)
!1460 = !DILocation(line: 272, column: 29, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !97, line: 272, column: 21)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !97, line: 271, column: 52)
!1463 = !DILocation(line: 272, column: 26, scope: !1461)
!1464 = !DILocation(line: 272, column: 34, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1466, file: !97, discriminator: 1)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !97, line: 272, column: 21)
!1467 = !DILocation(line: 272, column: 39, scope: !1465)
!1468 = !DILocation(line: 272, column: 37, scope: !1465)
!1469 = !DILocation(line: 272, column: 21, scope: !1465)
!1470 = !DILocation(line: 273, column: 100, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !97, line: 272, column: 58)
!1472 = !DILocation(line: 273, column: 94, scope: !1471)
!1473 = !DILocation(line: 273, column: 32, scope: !1471)
!1474 = !DILocation(line: 273, column: 37, scope: !1471)
!1475 = !DILocation(line: 273, column: 35, scope: !1471)
!1476 = !DILocation(line: 273, column: 51, scope: !1471)
!1477 = !DILocation(line: 273, column: 55, scope: !1471)
!1478 = !DILocation(line: 273, column: 53, scope: !1471)
!1479 = !DILocation(line: 273, column: 49, scope: !1471)
!1480 = !DILocation(line: 273, column: 68, scope: !1471)
!1481 = !DILocation(line: 273, column: 73, scope: !1471)
!1482 = !DILocation(line: 273, column: 71, scope: !1471)
!1483 = !DILocation(line: 273, column: 66, scope: !1471)
!1484 = !DILocation(line: 273, column: 88, scope: !1471)
!1485 = !DILocation(line: 273, column: 86, scope: !1471)
!1486 = !DILocation(line: 273, column: 25, scope: !1471)
!1487 = !DILocation(line: 273, column: 92, scope: !1471)
!1488 = !DILocation(line: 274, column: 21, scope: !1471)
!1489 = !DILocation(line: 272, column: 53, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1466, file: !97, discriminator: 2)
!1491 = !DILocation(line: 272, column: 21, scope: !1490)
!1492 = distinct !{!1492, !1493}
!1493 = !DILocation(line: 272, column: 21, scope: !1462)
!1494 = !DILocation(line: 275, column: 30, scope: !1462)
!1495 = !DILocation(line: 275, column: 27, scope: !1462)
!1496 = !DILocation(line: 276, column: 17, scope: !1462)
!1497 = !DILocation(line: 271, column: 47, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1456, file: !97, discriminator: 2)
!1499 = !DILocation(line: 271, column: 17, scope: !1498)
!1500 = distinct !{!1500, !1501}
!1501 = !DILocation(line: 271, column: 17, scope: !1452)
!1502 = !DILocation(line: 277, column: 13, scope: !1452)
!1503 = !DILocation(line: 270, column: 43, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1446, file: !97, discriminator: 2)
!1505 = !DILocation(line: 270, column: 13, scope: !1504)
!1506 = distinct !{!1506, !1507}
!1507 = !DILocation(line: 270, column: 13, scope: !1442)
!1508 = !DILocation(line: 278, column: 9, scope: !1442)
!1509 = !DILocation(line: 269, column: 32, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1436, file: !97, discriminator: 2)
!1511 = !DILocation(line: 269, column: 9, scope: !1510)
!1512 = distinct !{!1512, !1513}
!1513 = !DILocation(line: 269, column: 9, scope: !1432)
!1514 = !DILocation(line: 279, column: 19, scope: !1432)
!1515 = !DILocation(line: 279, column: 16, scope: !1432)
!1516 = !DILocation(line: 280, column: 5, scope: !1432)
!1517 = !DILocation(line: 268, column: 29, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1426, file: !97, discriminator: 2)
!1519 = !DILocation(line: 268, column: 5, scope: !1518)
!1520 = distinct !{!1520, !1521}
!1521 = !DILocation(line: 268, column: 5, scope: !1374)
!1522 = !DILocation(line: 281, column: 1, scope: !1374)
