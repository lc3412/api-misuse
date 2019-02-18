; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--fbdev_common.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--fbdev_common.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rgb_pixfmt_map_entry = type { i32, i32, i32, i32, i32, i32 }
%struct.fb_var_screeninfo = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.fb_bitfield = type { i32, i32, i32 }
%struct.AVDeviceInfoList = type { %struct.AVDeviceInfo**, i32, i32 }
%struct.AVDeviceInfo = type { i8*, i8* }
%struct.fb_fix_screeninfo = type { [16 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i32, i64, i32, i32, i16, [2 x i16] }

@rgb_pixfmt_map = internal constant [7 x %struct.rgb_pixfmt_map_entry] [%struct.rgb_pixfmt_map_entry { i32 32, i32 0, i32 8, i32 16, i32 24, i32 26 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 16, i32 8, i32 0, i32 24, i32 28 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 8, i32 16, i32 24, i32 0, i32 25 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 3, i32 2, i32 8, i32 0, i32 27 }, %struct.rgb_pixfmt_map_entry { i32 24, i32 0, i32 8, i32 16, i32 0, i32 2 }, %struct.rgb_pixfmt_map_entry { i32 24, i32 16, i32 8, i32 0, i32 0, i32 3 }, %struct.rgb_pixfmt_map_entry { i32 16, i32 11, i32 5, i32 0, i32 0, i32 37 }], align 16
@.str = private unnamed_addr constant [12 x i8] c"FRAMEBUFFER\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/fb0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/fb%d\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_get_pixfmt_from_fb_varinfo(%struct.fb_var_screeninfo* %varinfo) #0 !dbg !224 {
entry:
  %retval = alloca i32, align 4
  %varinfo.addr = alloca %struct.fb_var_screeninfo*, align 8
  %i = alloca i32, align 4
  %entry2 = alloca %struct.rgb_pixfmt_map_entry*, align 8
  store %struct.fb_var_screeninfo* %varinfo, %struct.fb_var_screeninfo** %varinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fb_var_screeninfo** %varinfo.addr, metadata !272, metadata !273), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !275, metadata !273), !dbg !276
  store i32 0, i32* %i, align 4, !dbg !277
  br label %for.cond, !dbg !279

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !280
  %conv = sext i32 %0 to i64, !dbg !280
  %cmp = icmp ult i64 %conv, 7, !dbg !283
  br i1 %cmp, label %for.body, label %for.end, !dbg !284

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rgb_pixfmt_map_entry** %entry2, metadata !285, metadata !273), !dbg !288
  %1 = load i32, i32* %i, align 4, !dbg !289
  %idxprom = sext i32 %1 to i64, !dbg !290
  %arrayidx = getelementptr inbounds [7 x %struct.rgb_pixfmt_map_entry], [7 x %struct.rgb_pixfmt_map_entry]* @rgb_pixfmt_map, i64 0, i64 %idxprom, !dbg !290
  store %struct.rgb_pixfmt_map_entry* %arrayidx, %struct.rgb_pixfmt_map_entry** %entry2, align 8, !dbg !288
  %2 = load %struct.rgb_pixfmt_map_entry*, %struct.rgb_pixfmt_map_entry** %entry2, align 8, !dbg !291
  %bits_per_pixel = getelementptr inbounds %struct.rgb_pixfmt_map_entry, %struct.rgb_pixfmt_map_entry* %2, i32 0, i32 0, !dbg !293
  %3 = load i32, i32* %bits_per_pixel, align 4, !dbg !293
  %4 = load %struct.fb_var_screeninfo*, %struct.fb_var_screeninfo** %varinfo.addr, align 8, !dbg !294
  %bits_per_pixel3 = getelementptr inbounds %struct.fb_var_screeninfo, %struct.fb_var_screeninfo* %4, i32 0, i32 6, !dbg !295
  %5 = load i32, i32* %bits_per_pixel3, align 4, !dbg !295
  %cmp4 = icmp eq i32 %3, %5, !dbg !296
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !297

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.rgb_pixfmt_map_entry*, %struct.rgb_pixfmt_map_entry** %entry2, align 8, !dbg !298
  %red_offset = getelementptr inbounds %struct.rgb_pixfmt_map_entry, %struct.rgb_pixfmt_map_entry* %6, i32 0, i32 1, !dbg !299
  %7 = load i32, i32* %red_offset, align 4, !dbg !299
  %8 = load %struct.fb_var_screeninfo*, %struct.fb_var_screeninfo** %varinfo.addr, align 8, !dbg !300
  %red = getelementptr inbounds %struct.fb_var_screeninfo, %struct.fb_var_screeninfo* %8, i32 0, i32 8, !dbg !301
  %offset = getelementptr inbounds %struct.fb_bitfield, %struct.fb_bitfield* %red, i32 0, i32 0, !dbg !302
  %9 = load i32, i32* %offset, align 4, !dbg !302
  %cmp6 = icmp eq i32 %7, %9, !dbg !303
  br i1 %cmp6, label %land.lhs.true8, label %if.end, !dbg !304

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load %struct.rgb_pixfmt_map_entry*, %struct.rgb_pixfmt_map_entry** %entry2, align 8, !dbg !305
  %green_offset = getelementptr inbounds %struct.rgb_pixfmt_map_entry, %struct.rgb_pixfmt_map_entry* %10, i32 0, i32 2, !dbg !306
  %11 = load i32, i32* %green_offset, align 4, !dbg !306
  %12 = load %struct.fb_var_screeninfo*, %struct.fb_var_screeninfo** %varinfo.addr, align 8, !dbg !307
  %green = getelementptr inbounds %struct.fb_var_screeninfo, %struct.fb_var_screeninfo* %12, i32 0, i32 9, !dbg !308
  %offset9 = getelementptr inbounds %struct.fb_bitfield, %struct.fb_bitfield* %green, i32 0, i32 0, !dbg !309
  %13 = load i32, i32* %offset9, align 4, !dbg !309
  %cmp10 = icmp eq i32 %11, %13, !dbg !310
  br i1 %cmp10, label %land.lhs.true12, label %if.end, !dbg !311

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %14 = load %struct.rgb_pixfmt_map_entry*, %struct.rgb_pixfmt_map_entry** %entry2, align 8, !dbg !312
  %blue_offset = getelementptr inbounds %struct.rgb_pixfmt_map_entry, %struct.rgb_pixfmt_map_entry* %14, i32 0, i32 3, !dbg !313
  %15 = load i32, i32* %blue_offset, align 4, !dbg !313
  %16 = load %struct.fb_var_screeninfo*, %struct.fb_var_screeninfo** %varinfo.addr, align 8, !dbg !314
  %blue = getelementptr inbounds %struct.fb_var_screeninfo, %struct.fb_var_screeninfo* %16, i32 0, i32 10, !dbg !315
  %offset13 = getelementptr inbounds %struct.fb_bitfield, %struct.fb_bitfield* %blue, i32 0, i32 0, !dbg !316
  %17 = load i32, i32* %offset13, align 4, !dbg !316
  %cmp14 = icmp eq i32 %15, %17, !dbg !317
  br i1 %cmp14, label %if.then, label %if.end, !dbg !318

if.then:                                          ; preds = %land.lhs.true12
  %18 = load %struct.rgb_pixfmt_map_entry*, %struct.rgb_pixfmt_map_entry** %entry2, align 8, !dbg !320
  %pixfmt = getelementptr inbounds %struct.rgb_pixfmt_map_entry, %struct.rgb_pixfmt_map_entry* %18, i32 0, i32 5, !dbg !321
  %19 = load i32, i32* %pixfmt, align 4, !dbg !321
  store i32 %19, i32* %retval, align 4, !dbg !322
  br label %return, !dbg !322

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !323

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !324
  %inc = add nsw i32 %20, 1, !dbg !324
  store i32 %inc, i32* %i, align 4, !dbg !324
  br label %for.cond, !dbg !326, !llvm.loop !327

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !330
  ret i32 %21, !dbg !330
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @ff_fbdev_default_device() #0 !dbg !331 {
entry:
  %dev = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dev, metadata !337, metadata !273), !dbg !338
  %call = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #8, !dbg !339
  store i8* %call, i8** %dev, align 8, !dbg !338
  %0 = load i8*, i8** %dev, align 8, !dbg !340
  %tobool = icmp ne i8* %0, null, !dbg !340
  br i1 %tobool, label %if.end, label %if.then, !dbg !342

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8** %dev, align 8, !dbg !343
  br label %if.end, !dbg !344

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %dev, align 8, !dbg !345
  ret i8* %1, !dbg !346
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_fbdev_get_device_list(%struct.AVDeviceInfoList* %device_list) #0 !dbg !347 {
entry:
  %retval = alloca i32, align 4
  %device_list.addr = alloca %struct.AVDeviceInfoList*, align 8
  %varinfo = alloca %struct.fb_var_screeninfo, align 4
  %fixinfo = alloca %struct.fb_fix_screeninfo, align 8
  %device_file = alloca [12 x i8], align 1
  %device = alloca %struct.AVDeviceInfo*, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %default_device = alloca i8*, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVDeviceInfoList* %device_list, %struct.AVDeviceInfoList** %device_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList** %device_list.addr, metadata !366, metadata !273), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.fb_var_screeninfo* %varinfo, metadata !368, metadata !273), !dbg !369
  call void @llvm.dbg.declare(metadata %struct.fb_fix_screeninfo* %fixinfo, metadata !370, metadata !273), !dbg !397
  call void @llvm.dbg.declare(metadata [12 x i8]* %device_file, metadata !398, metadata !273), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfo** %device, metadata !403, metadata !273), !dbg !404
  store %struct.AVDeviceInfo* null, %struct.AVDeviceInfo** %device, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata i32* %i, metadata !405, metadata !273), !dbg !406
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !407, metadata !273), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !409, metadata !273), !dbg !410
  store i32 0, i32* %ret, align 4, !dbg !410
  call void @llvm.dbg.declare(metadata i8** %default_device, metadata !411, metadata !273), !dbg !412
  %call = call i8* @ff_fbdev_default_device(), !dbg !413
  store i8* %call, i8** %default_device, align 8, !dbg !412
  %0 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %device_list.addr, align 8, !dbg !414
  %tobool = icmp ne %struct.AVDeviceInfoList* %0, null, !dbg !414
  br i1 %tobool, label %if.end, label %if.then, !dbg !416

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !418
  br label %for.cond, !dbg !420

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !421
  %cmp = icmp sle i32 %1, 31, !dbg !424
  br i1 %cmp, label %for.body, label %for.end, !dbg !425

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %device_file, i32 0, i32 0, !dbg !426
  %2 = load i32, i32* %i, align 4, !dbg !428
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %2) #8, !dbg !429
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %device_file, i32 0, i32 0, !dbg !430
  %call3 = call i32 (i8*, i32, ...) @avpriv_open(i8* %arraydecay2, i32 2), !dbg !432
  store i32 %call3, i32* %fd, align 4, !dbg !433
  %cmp4 = icmp slt i32 %call3, 0, !dbg !434
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !435

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %err, metadata !436, metadata !273), !dbg !438
  %call6 = call i32* @__errno_location() #1, !dbg !439
  %3 = load i32, i32* %call6, align 4, !dbg !440
  %sub = sub nsw i32 0, %3, !dbg !439
  store i32 %sub, i32* %err, align 4, !dbg !438
  %4 = load i32, i32* %err, align 4, !dbg !441
  %cmp7 = icmp ne i32 %4, -2, !dbg !443
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !444

if.then8:                                         ; preds = %if.then5
  %arraydecay9 = getelementptr inbounds [12 x i8], [12 x i8]* %device_file, i32 0, i32 0, !dbg !445
  %5 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !446
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 64, i32 1, i1 false), !dbg !446
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !447
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !447
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !446
  %6 = load i32, i32* %err, align 4, !dbg !448
  %call11 = call i8* @av_make_error_string(i8* %arraydecay10, i64 64, i32 %6), !dbg !449
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay9, i8* %call11), !dbg !451
  br label %if.end12, !dbg !451

if.end12:                                         ; preds = %if.then8, %if.then5
  br label %for.inc, !dbg !452

if.end13:                                         ; preds = %for.body
  %7 = load i32, i32* %fd, align 4, !dbg !453
  %call14 = call i32 (i32, i64, ...) @ioctl(i32 %7, i64 17920, %struct.fb_var_screeninfo* %varinfo) #8, !dbg !455
  %cmp15 = icmp eq i32 %call14, -1, !dbg !456
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !457

if.then16:                                        ; preds = %if.end13
  br label %fail_device, !dbg !458

if.end17:                                         ; preds = %if.end13
  %8 = load i32, i32* %fd, align 4, !dbg !459
  %call18 = call i32 (i32, i64, ...) @ioctl(i32 %8, i64 17922, %struct.fb_fix_screeninfo* %fixinfo) #8, !dbg !461
  %cmp19 = icmp eq i32 %call18, -1, !dbg !462
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !463

if.then20:                                        ; preds = %if.end17
  br label %fail_device, !dbg !464

if.end21:                                         ; preds = %if.end17
  %call22 = call noalias i8* @av_mallocz(i64 16), !dbg !465
  %9 = bitcast i8* %call22 to %struct.AVDeviceInfo*, !dbg !465
  store %struct.AVDeviceInfo* %9, %struct.AVDeviceInfo** %device, align 8, !dbg !466
  %10 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !467
  %tobool23 = icmp ne %struct.AVDeviceInfo* %10, null, !dbg !467
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !469

if.then24:                                        ; preds = %if.end21
  store i32 -12, i32* %ret, align 4, !dbg !470
  br label %fail_device, !dbg !472

if.end25:                                         ; preds = %if.end21
  %arraydecay26 = getelementptr inbounds [12 x i8], [12 x i8]* %device_file, i32 0, i32 0, !dbg !473
  %call27 = call noalias i8* @av_strdup(i8* %arraydecay26), !dbg !474
  %11 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !475
  %device_name = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %11, i32 0, i32 0, !dbg !476
  store i8* %call27, i8** %device_name, align 8, !dbg !477
  %id = getelementptr inbounds %struct.fb_fix_screeninfo, %struct.fb_fix_screeninfo* %fixinfo, i32 0, i32 0, !dbg !478
  %arraydecay28 = getelementptr inbounds [16 x i8], [16 x i8]* %id, i32 0, i32 0, !dbg !479
  %call29 = call noalias i8* @av_strdup(i8* %arraydecay28), !dbg !480
  %12 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !481
  %device_description = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %12, i32 0, i32 1, !dbg !482
  store i8* %call29, i8** %device_description, align 8, !dbg !483
  %13 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !484
  %device_name30 = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %13, i32 0, i32 0, !dbg !486
  %14 = load i8*, i8** %device_name30, align 8, !dbg !486
  %tobool31 = icmp ne i8* %14, null, !dbg !484
  br i1 %tobool31, label %lor.lhs.false, label %if.then34, !dbg !487

lor.lhs.false:                                    ; preds = %if.end25
  %15 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !488
  %device_description32 = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %15, i32 0, i32 1, !dbg !490
  %16 = load i8*, i8** %device_description32, align 8, !dbg !490
  %tobool33 = icmp ne i8* %16, null, !dbg !488
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !491

if.then34:                                        ; preds = %lor.lhs.false, %if.end25
  store i32 -12, i32* %ret, align 4, !dbg !492
  br label %fail_device, !dbg !494

if.end35:                                         ; preds = %lor.lhs.false
  %17 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %device_list.addr, align 8, !dbg !495
  %devices = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %17, i32 0, i32 0, !dbg !497
  %18 = bitcast %struct.AVDeviceInfo*** %devices to i8*, !dbg !498
  %19 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %device_list.addr, align 8, !dbg !499
  %nb_devices = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %19, i32 0, i32 1, !dbg !500
  %20 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !501
  %21 = bitcast %struct.AVDeviceInfo* %20 to i8*, !dbg !501
  %call36 = call i32 @av_dynarray_add_nofree(i8* %18, i32* %nb_devices, i8* %21), !dbg !502
  store i32 %call36, i32* %ret, align 4, !dbg !503
  %cmp37 = icmp slt i32 %call36, 0, !dbg !504
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !505

if.then38:                                        ; preds = %if.end35
  br label %fail_device, !dbg !506

if.end39:                                         ; preds = %if.end35
  %22 = load i8*, i8** %default_device, align 8, !dbg !507
  %tobool40 = icmp ne i8* %22, null, !dbg !507
  br i1 %tobool40, label %land.lhs.true, label %if.end48, !dbg !509

land.lhs.true:                                    ; preds = %if.end39
  %23 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !510
  %device_name41 = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %23, i32 0, i32 0, !dbg !512
  %24 = load i8*, i8** %device_name41, align 8, !dbg !512
  %25 = load i8*, i8** %default_device, align 8, !dbg !513
  %call42 = call i32 @strcmp(i8* %24, i8* %25) #9, !dbg !514
  %tobool43 = icmp ne i32 %call42, 0, !dbg !514
  br i1 %tobool43, label %if.end48, label %if.then44, !dbg !515

if.then44:                                        ; preds = %land.lhs.true
  %26 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %device_list.addr, align 8, !dbg !516
  %nb_devices45 = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %26, i32 0, i32 1, !dbg !518
  %27 = load i32, i32* %nb_devices45, align 8, !dbg !518
  %sub46 = sub nsw i32 %27, 1, !dbg !519
  %28 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %device_list.addr, align 8, !dbg !520
  %default_device47 = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %28, i32 0, i32 2, !dbg !521
  store i32 %sub46, i32* %default_device47, align 4, !dbg !522
  store i8* null, i8** %default_device, align 8, !dbg !523
  br label %if.end48, !dbg !524

if.end48:                                         ; preds = %if.then44, %land.lhs.true, %if.end39
  %29 = load i32, i32* %fd, align 4, !dbg !525
  %call49 = call i32 @close(i32 %29), !dbg !526
  br label %for.inc, !dbg !527

fail_device:                                      ; preds = %if.then38, %if.then34, %if.then24, %if.then20, %if.then16
  %30 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !528
  %tobool50 = icmp ne %struct.AVDeviceInfo* %30, null, !dbg !528
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !530

if.then51:                                        ; preds = %fail_device
  %31 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !531
  %device_name52 = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %31, i32 0, i32 0, !dbg !533
  %32 = bitcast i8** %device_name52 to i8*, !dbg !534
  call void @av_freep(i8* %32), !dbg !535
  %33 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %device, align 8, !dbg !536
  %device_description53 = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %33, i32 0, i32 1, !dbg !537
  %34 = bitcast i8** %device_description53 to i8*, !dbg !538
  call void @av_freep(i8* %34), !dbg !539
  %35 = bitcast %struct.AVDeviceInfo** %device to i8*, !dbg !540
  call void @av_freep(i8* %35), !dbg !541
  br label %if.end54, !dbg !542

if.end54:                                         ; preds = %if.then51, %fail_device
  %36 = load i32, i32* %fd, align 4, !dbg !543
  %cmp55 = icmp sge i32 %36, 0, !dbg !545
  br i1 %cmp55, label %if.then56, label %if.end58, !dbg !546

if.then56:                                        ; preds = %if.end54
  %37 = load i32, i32* %fd, align 4, !dbg !547
  %call57 = call i32 @close(i32 %37), !dbg !548
  br label %if.end58, !dbg !548

if.end58:                                         ; preds = %if.then56, %if.end54
  %38 = load i32, i32* %ret, align 4, !dbg !549
  %cmp59 = icmp slt i32 %38, 0, !dbg !551
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !552

if.then60:                                        ; preds = %if.end58
  %39 = load i32, i32* %ret, align 4, !dbg !553
  store i32 %39, i32* %retval, align 4, !dbg !554
  br label %return, !dbg !554

if.end61:                                         ; preds = %if.end58
  br label %for.inc, !dbg !555

for.inc:                                          ; preds = %if.end61, %if.end48, %if.end12
  %40 = load i32, i32* %i, align 4, !dbg !556
  %inc = add nsw i32 %40, 1, !dbg !556
  store i32 %inc, i32* %i, align 4, !dbg !556
  br label %for.cond, !dbg !558, !llvm.loop !559

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

return:                                           ; preds = %for.end, %if.then60, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !562
  ret i32 %41, !dbg !562
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare i32 @avpriv_open(i8*, i32, ...) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #5 !dbg !563 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !569, metadata !273), !dbg !570
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !571, metadata !273), !dbg !572
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !573, metadata !273), !dbg !574
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !575
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !576
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !577
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !578
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !579
  ret i8* %3, !dbg !580
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

declare noalias i8* @av_mallocz(i64) #3

declare noalias i8* @av_strdup(i8*) #3

declare i32 @av_dynarray_add_nofree(i8*, i32*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

declare i32 @close(i32) #3

declare void @av_freep(i8*) #3

declare i32 @av_strerror(i32, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!221, !222}
!llvm.ident = !{!223}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !203, globals: !205)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--fbdev_common.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!205 = !{!206}
!206 = distinct !DIGlobalVariable(name: "rgb_pixfmt_map", scope: !0, file: !207, line: 37, type: !208, isLocal: true, isDefinition: true, variable: [7 x %struct.rgb_pixfmt_map_entry]* @rgb_pixfmt_map)
!207 = !DIFile(filename: "libavdevice/fbdev_common.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 1344, align: 32, elements: !219)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rgb_pixfmt_map_entry", file: !207, line: 31, size: 192, align: 32, elements: !211)
!211 = !{!212, !214, !215, !216, !217, !218}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !210, file: !207, line: 32, baseType: !213, size: 32, align: 32)
!213 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "red_offset", scope: !210, file: !207, line: 33, baseType: !213, size: 32, align: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "green_offset", scope: !210, file: !207, line: 33, baseType: !213, size: 32, align: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "blue_offset", scope: !210, file: !207, line: 33, baseType: !213, size: 32, align: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_offset", scope: !210, file: !207, line: 33, baseType: !213, size: 32, align: 32, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pixfmt", scope: !210, file: !207, line: 34, baseType: !3, size: 32, align: 32, offset: 160)
!219 = !{!220}
!220 = !DISubrange(count: 7)
!221 = !{i32 2, !"Dwarf Version", i32 4}
!222 = !{i32 2, !"Debug Info Version", i32 3}
!223 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!224 = distinct !DISubprogram(name: "ff_get_pixfmt_from_fb_varinfo", scope: !207, file: !207, line: 48, type: !225, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!225 = !DISubroutineType(types: !226)
!226 = !{!3, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fb_var_screeninfo", file: !229, line: 238, size: 1280, align: 32, elements: !230)
!229 = !DIFile(filename: "/usr/include/linux/fb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!230 = !{!231, !235, !236, !237, !238, !239, !240, !241, !242, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "xres", scope: !228, file: !229, line: 239, baseType: !232, size: 32, align: 32)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32", file: !233, line: 26, baseType: !234)
!233 = !DIFile(filename: "/usr/include/asm-generic/int-ll64.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!234 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "yres", scope: !228, file: !229, line: 240, baseType: !232, size: 32, align: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "xres_virtual", scope: !228, file: !229, line: 241, baseType: !232, size: 32, align: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "yres_virtual", scope: !228, file: !229, line: 242, baseType: !232, size: 32, align: 32, offset: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "xoffset", scope: !228, file: !229, line: 243, baseType: !232, size: 32, align: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "yoffset", scope: !228, file: !229, line: 244, baseType: !232, size: 32, align: 32, offset: 160)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !228, file: !229, line: 246, baseType: !232, size: 32, align: 32, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "grayscale", scope: !228, file: !229, line: 247, baseType: !232, size: 32, align: 32, offset: 224)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !228, file: !229, line: 249, baseType: !243, size: 96, align: 32, offset: 256)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fb_bitfield", file: !229, line: 185, size: 96, align: 32, elements: !244)
!244 = !{!245, !246, !247}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !243, file: !229, line: 186, baseType: !232, size: 32, align: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !243, file: !229, line: 187, baseType: !232, size: 32, align: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "msb_right", scope: !243, file: !229, line: 188, baseType: !232, size: 32, align: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !228, file: !229, line: 250, baseType: !243, size: 96, align: 32, offset: 352)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !228, file: !229, line: 251, baseType: !243, size: 96, align: 32, offset: 448)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !228, file: !229, line: 252, baseType: !243, size: 96, align: 32, offset: 544)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "nonstd", scope: !228, file: !229, line: 254, baseType: !232, size: 32, align: 32, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !228, file: !229, line: 256, baseType: !232, size: 32, align: 32, offset: 672)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !228, file: !229, line: 258, baseType: !232, size: 32, align: 32, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !228, file: !229, line: 259, baseType: !232, size: 32, align: 32, offset: 736)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "accel_flags", scope: !228, file: !229, line: 261, baseType: !232, size: 32, align: 32, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pixclock", scope: !228, file: !229, line: 264, baseType: !232, size: 32, align: 32, offset: 800)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "left_margin", scope: !228, file: !229, line: 265, baseType: !232, size: 32, align: 32, offset: 832)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "right_margin", scope: !228, file: !229, line: 266, baseType: !232, size: 32, align: 32, offset: 864)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "upper_margin", scope: !228, file: !229, line: 267, baseType: !232, size: 32, align: 32, offset: 896)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "lower_margin", scope: !228, file: !229, line: 268, baseType: !232, size: 32, align: 32, offset: 928)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "hsync_len", scope: !228, file: !229, line: 269, baseType: !232, size: 32, align: 32, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vsync_len", scope: !228, file: !229, line: 270, baseType: !232, size: 32, align: 32, offset: 992)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !228, file: !229, line: 271, baseType: !232, size: 32, align: 32, offset: 1024)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "vmode", scope: !228, file: !229, line: 272, baseType: !232, size: 32, align: 32, offset: 1056)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !228, file: !229, line: 273, baseType: !232, size: 32, align: 32, offset: 1088)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !228, file: !229, line: 274, baseType: !232, size: 32, align: 32, offset: 1120)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !228, file: !229, line: 275, baseType: !268, size: 128, align: 32, offset: 1152)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, align: 32, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 4)
!271 = !{}
!272 = !DILocalVariable(name: "varinfo", arg: 1, scope: !224, file: !207, line: 48, type: !227)
!273 = !DIExpression()
!274 = !DILocation(line: 48, column: 76, scope: !224)
!275 = !DILocalVariable(name: "i", scope: !224, file: !207, line: 50, type: !213)
!276 = !DILocation(line: 50, column: 9, scope: !224)
!277 = !DILocation(line: 52, column: 12, scope: !278)
!278 = distinct !DILexicalBlock(scope: !224, file: !207, line: 52, column: 5)
!279 = !DILocation(line: 52, column: 10, scope: !278)
!280 = !DILocation(line: 52, column: 17, scope: !281)
!281 = !DILexicalBlockFile(scope: !282, file: !207, discriminator: 1)
!282 = distinct !DILexicalBlock(scope: !278, file: !207, line: 52, column: 5)
!283 = !DILocation(line: 52, column: 19, scope: !281)
!284 = !DILocation(line: 52, column: 5, scope: !281)
!285 = !DILocalVariable(name: "entry", scope: !286, file: !207, line: 53, type: !287)
!286 = distinct !DILexicalBlock(scope: !282, file: !207, line: 52, column: 82)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!288 = !DILocation(line: 53, column: 44, scope: !286)
!289 = !DILocation(line: 53, column: 68, scope: !286)
!290 = !DILocation(line: 53, column: 53, scope: !286)
!291 = !DILocation(line: 54, column: 13, scope: !292)
!292 = distinct !DILexicalBlock(scope: !286, file: !207, line: 54, column: 13)
!293 = !DILocation(line: 54, column: 20, scope: !292)
!294 = !DILocation(line: 54, column: 38, scope: !292)
!295 = !DILocation(line: 54, column: 47, scope: !292)
!296 = !DILocation(line: 54, column: 35, scope: !292)
!297 = !DILocation(line: 54, column: 62, scope: !292)
!298 = !DILocation(line: 55, column: 13, scope: !292)
!299 = !DILocation(line: 55, column: 20, scope: !292)
!300 = !DILocation(line: 55, column: 34, scope: !292)
!301 = !DILocation(line: 55, column: 43, scope: !292)
!302 = !DILocation(line: 55, column: 47, scope: !292)
!303 = !DILocation(line: 55, column: 31, scope: !292)
!304 = !DILocation(line: 55, column: 54, scope: !292)
!305 = !DILocation(line: 56, column: 13, scope: !292)
!306 = !DILocation(line: 56, column: 20, scope: !292)
!307 = !DILocation(line: 56, column: 36, scope: !292)
!308 = !DILocation(line: 56, column: 45, scope: !292)
!309 = !DILocation(line: 56, column: 51, scope: !292)
!310 = !DILocation(line: 56, column: 33, scope: !292)
!311 = !DILocation(line: 56, column: 58, scope: !292)
!312 = !DILocation(line: 57, column: 13, scope: !292)
!313 = !DILocation(line: 57, column: 20, scope: !292)
!314 = !DILocation(line: 57, column: 35, scope: !292)
!315 = !DILocation(line: 57, column: 44, scope: !292)
!316 = !DILocation(line: 57, column: 49, scope: !292)
!317 = !DILocation(line: 57, column: 32, scope: !292)
!318 = !DILocation(line: 54, column: 13, scope: !319)
!319 = !DILexicalBlockFile(scope: !286, file: !207, discriminator: 1)
!320 = !DILocation(line: 58, column: 20, scope: !292)
!321 = !DILocation(line: 58, column: 27, scope: !292)
!322 = !DILocation(line: 58, column: 13, scope: !292)
!323 = !DILocation(line: 59, column: 5, scope: !286)
!324 = !DILocation(line: 52, column: 78, scope: !325)
!325 = !DILexicalBlockFile(scope: !282, file: !207, discriminator: 2)
!326 = !DILocation(line: 52, column: 5, scope: !325)
!327 = distinct !{!327, !328}
!328 = !DILocation(line: 52, column: 5, scope: !224)
!329 = !DILocation(line: 61, column: 5, scope: !224)
!330 = !DILocation(line: 62, column: 1, scope: !224)
!331 = distinct !DISubprogram(name: "ff_fbdev_default_device", scope: !207, file: !207, line: 64, type: !332, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!332 = !DISubroutineType(types: !333)
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!337 = !DILocalVariable(name: "dev", scope: !331, file: !207, line: 66, type: !334)
!338 = !DILocation(line: 66, column: 17, scope: !331)
!339 = !DILocation(line: 66, column: 23, scope: !331)
!340 = !DILocation(line: 67, column: 10, scope: !341)
!341 = distinct !DILexicalBlock(scope: !331, file: !207, line: 67, column: 9)
!342 = !DILocation(line: 67, column: 9, scope: !331)
!343 = !DILocation(line: 68, column: 13, scope: !341)
!344 = !DILocation(line: 68, column: 9, scope: !341)
!345 = !DILocation(line: 69, column: 12, scope: !331)
!346 = !DILocation(line: 69, column: 5, scope: !331)
!347 = distinct !DISubprogram(name: "ff_fbdev_get_device_list", scope: !207, file: !207, line: 72, type: !348, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!348 = !DISubroutineType(types: !349)
!349 = !{!213, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDeviceInfoList", file: !352, line: 464, baseType: !353)
!352 = !DIFile(filename: "libavdevice/avdevice.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !352, line: 460, size: 128, align: 64, elements: !354)
!354 = !{!355, !364, !365}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "devices", scope: !353, file: !352, line: 461, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDeviceInfo", file: !352, line: 455, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfo", file: !352, line: 452, size: 128, align: 64, elements: !360)
!360 = !{!361, !363}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "device_name", scope: !359, file: !352, line: 453, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "device_description", scope: !359, file: !352, line: 454, baseType: !362, size: 64, align: 64, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "nb_devices", scope: !353, file: !352, line: 462, baseType: !213, size: 32, align: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "default_device", scope: !353, file: !352, line: 463, baseType: !213, size: 32, align: 32, offset: 96)
!366 = !DILocalVariable(name: "device_list", arg: 1, scope: !347, file: !207, line: 72, type: !350)
!367 = !DILocation(line: 72, column: 48, scope: !347)
!368 = !DILocalVariable(name: "varinfo", scope: !347, file: !207, line: 74, type: !228)
!369 = !DILocation(line: 74, column: 30, scope: !347)
!370 = !DILocalVariable(name: "fixinfo", scope: !347, file: !207, line: 75, type: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fb_fix_screeninfo", file: !229, line: 154, size: 640, align: 64, elements: !372)
!372 = !{!373, !377, !379, !380, !381, !382, !383, !386, !387, !388, !389, !390, !391, !392, !393}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !371, file: !229, line: 155, baseType: !374, size: 128, align: 8)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 128, align: 8, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 16)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "smem_start", scope: !371, file: !229, line: 156, baseType: !378, size: 64, align: 64, offset: 128)
!378 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "smem_len", scope: !371, file: !229, line: 158, baseType: !232, size: 32, align: 32, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !371, file: !229, line: 159, baseType: !232, size: 32, align: 32, offset: 224)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "type_aux", scope: !371, file: !229, line: 160, baseType: !232, size: 32, align: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !371, file: !229, line: 161, baseType: !232, size: 32, align: 32, offset: 288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "xpanstep", scope: !371, file: !229, line: 162, baseType: !384, size: 16, align: 16, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u16", file: !233, line: 23, baseType: !385)
!385 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ypanstep", scope: !371, file: !229, line: 163, baseType: !384, size: 16, align: 16, offset: 336)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ywrapstep", scope: !371, file: !229, line: 164, baseType: !384, size: 16, align: 16, offset: 352)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !371, file: !229, line: 165, baseType: !232, size: 32, align: 32, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mmio_start", scope: !371, file: !229, line: 166, baseType: !378, size: 64, align: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "mmio_len", scope: !371, file: !229, line: 168, baseType: !232, size: 32, align: 32, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !371, file: !229, line: 169, baseType: !232, size: 32, align: 32, offset: 544)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !371, file: !229, line: 171, baseType: !384, size: 16, align: 16, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !371, file: !229, line: 172, baseType: !394, size: 32, align: 16, offset: 592)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 32, align: 16, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 2)
!397 = !DILocation(line: 75, column: 30, scope: !347)
!398 = !DILocalVariable(name: "device_file", scope: !347, file: !207, line: 76, type: !399)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 96, align: 8, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 12)
!402 = !DILocation(line: 76, column: 10, scope: !347)
!403 = !DILocalVariable(name: "device", scope: !347, file: !207, line: 77, type: !357)
!404 = !DILocation(line: 77, column: 19, scope: !347)
!405 = !DILocalVariable(name: "i", scope: !347, file: !207, line: 78, type: !213)
!406 = !DILocation(line: 78, column: 9, scope: !347)
!407 = !DILocalVariable(name: "fd", scope: !347, file: !207, line: 78, type: !213)
!408 = !DILocation(line: 78, column: 12, scope: !347)
!409 = !DILocalVariable(name: "ret", scope: !347, file: !207, line: 78, type: !213)
!410 = !DILocation(line: 78, column: 16, scope: !347)
!411 = !DILocalVariable(name: "default_device", scope: !347, file: !207, line: 79, type: !334)
!412 = !DILocation(line: 79, column: 17, scope: !347)
!413 = !DILocation(line: 79, column: 34, scope: !347)
!414 = !DILocation(line: 81, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !347, file: !207, line: 81, column: 9)
!416 = !DILocation(line: 81, column: 9, scope: !347)
!417 = !DILocation(line: 82, column: 9, scope: !415)
!418 = !DILocation(line: 84, column: 12, scope: !419)
!419 = distinct !DILexicalBlock(scope: !347, file: !207, line: 84, column: 5)
!420 = !DILocation(line: 84, column: 10, scope: !419)
!421 = !DILocation(line: 84, column: 17, scope: !422)
!422 = !DILexicalBlockFile(scope: !423, file: !207, discriminator: 1)
!423 = distinct !DILexicalBlock(scope: !419, file: !207, line: 84, column: 5)
!424 = !DILocation(line: 84, column: 19, scope: !422)
!425 = !DILocation(line: 84, column: 5, scope: !422)
!426 = !DILocation(line: 85, column: 18, scope: !427)
!427 = distinct !DILexicalBlock(scope: !423, file: !207, line: 84, column: 31)
!428 = !DILocation(line: 85, column: 65, scope: !427)
!429 = !DILocation(line: 85, column: 9, scope: !427)
!430 = !DILocation(line: 87, column: 31, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !207, line: 87, column: 13)
!432 = !DILocation(line: 87, column: 19, scope: !431)
!433 = !DILocation(line: 87, column: 17, scope: !431)
!434 = !DILocation(line: 87, column: 52, scope: !431)
!435 = !DILocation(line: 87, column: 13, scope: !427)
!436 = !DILocalVariable(name: "err", scope: !437, file: !207, line: 88, type: !213)
!437 = distinct !DILexicalBlock(scope: !431, file: !207, line: 87, column: 57)
!438 = !DILocation(line: 88, column: 17, scope: !437)
!439 = !DILocation(line: 88, column: 24, scope: !437)
!440 = !DILocation(line: 88, column: 23, scope: !437)
!441 = !DILocation(line: 89, column: 17, scope: !442)
!442 = distinct !DILexicalBlock(scope: !437, file: !207, line: 89, column: 17)
!443 = !DILocation(line: 89, column: 21, scope: !442)
!444 = !DILocation(line: 89, column: 17, scope: !437)
!445 = !DILocation(line: 91, column: 24, scope: !442)
!446 = !DILocation(line: 91, column: 58, scope: !442)
!447 = !DILocation(line: 91, column: 68, scope: !442)
!448 = !DILocation(line: 91, column: 77, scope: !442)
!449 = !DILocation(line: 91, column: 37, scope: !450)
!450 = !DILexicalBlockFile(scope: !442, file: !207, discriminator: 1)
!451 = !DILocation(line: 90, column: 17, scope: !442)
!452 = !DILocation(line: 92, column: 13, scope: !437)
!453 = !DILocation(line: 94, column: 19, scope: !454)
!454 = distinct !DILexicalBlock(scope: !427, file: !207, line: 94, column: 13)
!455 = !DILocation(line: 94, column: 13, scope: !454)
!456 = !DILocation(line: 94, column: 53, scope: !454)
!457 = !DILocation(line: 94, column: 13, scope: !427)
!458 = !DILocation(line: 95, column: 13, scope: !454)
!459 = !DILocation(line: 96, column: 19, scope: !460)
!460 = distinct !DILexicalBlock(scope: !427, file: !207, line: 96, column: 13)
!461 = !DILocation(line: 96, column: 13, scope: !460)
!462 = !DILocation(line: 96, column: 53, scope: !460)
!463 = !DILocation(line: 96, column: 13, scope: !427)
!464 = !DILocation(line: 97, column: 13, scope: !460)
!465 = !DILocation(line: 99, column: 18, scope: !427)
!466 = !DILocation(line: 99, column: 16, scope: !427)
!467 = !DILocation(line: 100, column: 14, scope: !468)
!468 = distinct !DILexicalBlock(scope: !427, file: !207, line: 100, column: 13)
!469 = !DILocation(line: 100, column: 13, scope: !427)
!470 = !DILocation(line: 101, column: 17, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !207, line: 100, column: 22)
!472 = !DILocation(line: 102, column: 13, scope: !471)
!473 = !DILocation(line: 104, column: 41, scope: !427)
!474 = !DILocation(line: 104, column: 31, scope: !427)
!475 = !DILocation(line: 104, column: 9, scope: !427)
!476 = !DILocation(line: 104, column: 17, scope: !427)
!477 = !DILocation(line: 104, column: 29, scope: !427)
!478 = !DILocation(line: 105, column: 56, scope: !427)
!479 = !DILocation(line: 105, column: 48, scope: !427)
!480 = !DILocation(line: 105, column: 38, scope: !427)
!481 = !DILocation(line: 105, column: 9, scope: !427)
!482 = !DILocation(line: 105, column: 17, scope: !427)
!483 = !DILocation(line: 105, column: 36, scope: !427)
!484 = !DILocation(line: 106, column: 14, scope: !485)
!485 = distinct !DILexicalBlock(scope: !427, file: !207, line: 106, column: 13)
!486 = !DILocation(line: 106, column: 22, scope: !485)
!487 = !DILocation(line: 106, column: 34, scope: !485)
!488 = !DILocation(line: 106, column: 38, scope: !489)
!489 = !DILexicalBlockFile(scope: !485, file: !207, discriminator: 1)
!490 = !DILocation(line: 106, column: 46, scope: !489)
!491 = !DILocation(line: 106, column: 13, scope: !489)
!492 = !DILocation(line: 107, column: 17, scope: !493)
!493 = distinct !DILexicalBlock(scope: !485, file: !207, line: 106, column: 66)
!494 = !DILocation(line: 108, column: 13, scope: !493)
!495 = !DILocation(line: 111, column: 44, scope: !496)
!496 = distinct !DILexicalBlock(scope: !427, file: !207, line: 111, column: 13)
!497 = !DILocation(line: 111, column: 57, scope: !496)
!498 = !DILocation(line: 111, column: 43, scope: !496)
!499 = !DILocation(line: 112, column: 44, scope: !496)
!500 = !DILocation(line: 112, column: 57, scope: !496)
!501 = !DILocation(line: 112, column: 69, scope: !496)
!502 = !DILocation(line: 111, column: 20, scope: !496)
!503 = !DILocation(line: 111, column: 18, scope: !496)
!504 = !DILocation(line: 112, column: 78, scope: !496)
!505 = !DILocation(line: 111, column: 13, scope: !427)
!506 = !DILocation(line: 113, column: 13, scope: !496)
!507 = !DILocation(line: 115, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !427, file: !207, line: 115, column: 13)
!509 = !DILocation(line: 115, column: 28, scope: !508)
!510 = !DILocation(line: 115, column: 39, scope: !511)
!511 = !DILexicalBlockFile(scope: !508, file: !207, discriminator: 1)
!512 = !DILocation(line: 115, column: 47, scope: !511)
!513 = !DILocation(line: 115, column: 60, scope: !511)
!514 = !DILocation(line: 115, column: 32, scope: !511)
!515 = !DILocation(line: 115, column: 13, scope: !511)
!516 = !DILocation(line: 116, column: 43, scope: !517)
!517 = distinct !DILexicalBlock(scope: !508, file: !207, line: 115, column: 77)
!518 = !DILocation(line: 116, column: 56, scope: !517)
!519 = !DILocation(line: 116, column: 67, scope: !517)
!520 = !DILocation(line: 116, column: 13, scope: !517)
!521 = !DILocation(line: 116, column: 26, scope: !517)
!522 = !DILocation(line: 116, column: 41, scope: !517)
!523 = !DILocation(line: 117, column: 28, scope: !517)
!524 = !DILocation(line: 118, column: 9, scope: !517)
!525 = !DILocation(line: 119, column: 15, scope: !427)
!526 = !DILocation(line: 119, column: 9, scope: !427)
!527 = !DILocation(line: 120, column: 9, scope: !427)
!528 = !DILocation(line: 123, column: 13, scope: !529)
!529 = distinct !DILexicalBlock(scope: !427, file: !207, line: 123, column: 13)
!530 = !DILocation(line: 123, column: 13, scope: !427)
!531 = !DILocation(line: 124, column: 23, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !207, line: 123, column: 21)
!533 = !DILocation(line: 124, column: 31, scope: !532)
!534 = !DILocation(line: 124, column: 22, scope: !532)
!535 = !DILocation(line: 124, column: 13, scope: !532)
!536 = !DILocation(line: 125, column: 23, scope: !532)
!537 = !DILocation(line: 125, column: 31, scope: !532)
!538 = !DILocation(line: 125, column: 22, scope: !532)
!539 = !DILocation(line: 125, column: 13, scope: !532)
!540 = !DILocation(line: 126, column: 22, scope: !532)
!541 = !DILocation(line: 126, column: 13, scope: !532)
!542 = !DILocation(line: 127, column: 9, scope: !532)
!543 = !DILocation(line: 128, column: 13, scope: !544)
!544 = distinct !DILexicalBlock(scope: !427, file: !207, line: 128, column: 13)
!545 = !DILocation(line: 128, column: 16, scope: !544)
!546 = !DILocation(line: 128, column: 13, scope: !427)
!547 = !DILocation(line: 129, column: 19, scope: !544)
!548 = !DILocation(line: 129, column: 13, scope: !544)
!549 = !DILocation(line: 130, column: 13, scope: !550)
!550 = distinct !DILexicalBlock(scope: !427, file: !207, line: 130, column: 13)
!551 = !DILocation(line: 130, column: 17, scope: !550)
!552 = !DILocation(line: 130, column: 13, scope: !427)
!553 = !DILocation(line: 131, column: 20, scope: !550)
!554 = !DILocation(line: 131, column: 13, scope: !550)
!555 = !DILocation(line: 132, column: 5, scope: !427)
!556 = !DILocation(line: 84, column: 27, scope: !557)
!557 = !DILexicalBlockFile(scope: !423, file: !207, discriminator: 2)
!558 = !DILocation(line: 84, column: 5, scope: !557)
!559 = distinct !{!559, !560}
!560 = !DILocation(line: 84, column: 5, scope: !347)
!561 = !DILocation(line: 133, column: 5, scope: !347)
!562 = !DILocation(line: 134, column: 1, scope: !347)
!563 = distinct !DISubprogram(name: "av_make_error_string", scope: !564, file: !564, line: 109, type: !565, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!564 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!565 = !DISubroutineType(types: !566)
!566 = !{!362, !362, !567, !213}
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !568, line: 216, baseType: !378)
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!569 = !DILocalVariable(name: "errbuf", arg: 1, scope: !563, file: !564, line: 109, type: !362)
!570 = !DILocation(line: 109, column: 48, scope: !563)
!571 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !563, file: !564, line: 109, type: !567)
!572 = !DILocation(line: 109, column: 63, scope: !563)
!573 = !DILocalVariable(name: "errnum", arg: 3, scope: !563, file: !564, line: 109, type: !213)
!574 = !DILocation(line: 109, column: 80, scope: !563)
!575 = !DILocation(line: 111, column: 17, scope: !563)
!576 = !DILocation(line: 111, column: 25, scope: !563)
!577 = !DILocation(line: 111, column: 33, scope: !563)
!578 = !DILocation(line: 111, column: 5, scope: !563)
!579 = !DILocation(line: 112, column: 12, scope: !563)
!580 = !DILocation(line: 112, column: 5, scope: !563)
