; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudiodecheader.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudiodecheader.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@avpriv_mpa_freq_tab = external constant [3 x i16], align 2
@avpriv_mpa_bitrate_tab = external constant [2 x [3 x [15 x i16]]], align 16

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %s, i32 %header) #0 !dbg !466 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MPADecodeHeader*, align 8
  %header.addr = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %mpeg25 = alloca i32, align 4
  %padding = alloca i32, align 4
  %sample_rate_index = alloca i32, align 4
  %bitrate_index = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MPADecodeHeader* %s, %struct.MPADecodeHeader** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader** %s.addr, metadata !490, metadata !491), !dbg !492
  store i32 %header, i32* %header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header.addr, metadata !493, metadata !491), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !495, metadata !491), !dbg !496
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !497, metadata !491), !dbg !498
  call void @llvm.dbg.declare(metadata i32* %mpeg25, metadata !499, metadata !491), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !501, metadata !491), !dbg !502
  call void @llvm.dbg.declare(metadata i32* %sample_rate_index, metadata !503, metadata !491), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %bitrate_index, metadata !505, metadata !491), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !507, metadata !491), !dbg !508
  %0 = load i32, i32* %header.addr, align 4, !dbg !509
  %call = call i32 @ff_mpa_check_header(i32 %0), !dbg !510
  store i32 %call, i32* %ret, align 4, !dbg !511
  %1 = load i32, i32* %ret, align 4, !dbg !512
  %cmp = icmp slt i32 %1, 0, !dbg !514
  br i1 %cmp, label %if.then, label %if.end, !dbg !515

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !516
  store i32 %2, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %header.addr, align 4, !dbg !518
  %and = and i32 %3, 1048576, !dbg !520
  %tobool = icmp ne i32 %and, 0, !dbg !520
  br i1 %tobool, label %if.then1, label %if.else, !dbg !521

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* %header.addr, align 4, !dbg !522
  %and2 = and i32 %4, 524288, !dbg !524
  %tobool3 = icmp ne i32 %and2, 0, !dbg !525
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !525
  %5 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !526
  %lsf = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %5, i32 0, i32 9, !dbg !527
  store i32 %cond, i32* %lsf, align 4, !dbg !528
  store i32 0, i32* %mpeg25, align 4, !dbg !529
  br label %if.end5, !dbg !530

if.else:                                          ; preds = %if.end
  %6 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !531
  %lsf4 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %6, i32 0, i32 9, !dbg !533
  store i32 1, i32* %lsf4, align 4, !dbg !534
  store i32 1, i32* %mpeg25, align 4, !dbg !535
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1
  %7 = load i32, i32* %header.addr, align 4, !dbg !536
  %shr = lshr i32 %7, 17, !dbg !537
  %and6 = and i32 %shr, 3, !dbg !538
  %sub = sub i32 4, %and6, !dbg !539
  %8 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !540
  %layer = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %8, i32 0, i32 2, !dbg !541
  store i32 %sub, i32* %layer, align 4, !dbg !542
  %9 = load i32, i32* %header.addr, align 4, !dbg !543
  %shr7 = lshr i32 %9, 10, !dbg !544
  %and8 = and i32 %shr7, 3, !dbg !545
  store i32 %and8, i32* %sample_rate_index, align 4, !dbg !546
  %10 = load i32, i32* %sample_rate_index, align 4, !dbg !547
  %conv = sext i32 %10 to i64, !dbg !547
  %cmp9 = icmp uge i64 %conv, 3, !dbg !549
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !550

if.then11:                                        ; preds = %if.end5
  store i32 0, i32* %sample_rate_index, align 4, !dbg !551
  br label %if.end12, !dbg !552

if.end12:                                         ; preds = %if.then11, %if.end5
  %11 = load i32, i32* %sample_rate_index, align 4, !dbg !553
  %idxprom = sext i32 %11 to i64, !dbg !554
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom, !dbg !554
  %12 = load i16, i16* %arrayidx, align 2, !dbg !554
  %conv13 = zext i16 %12 to i32, !dbg !554
  %13 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !555
  %lsf14 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %13, i32 0, i32 9, !dbg !556
  %14 = load i32, i32* %lsf14, align 4, !dbg !556
  %15 = load i32, i32* %mpeg25, align 4, !dbg !557
  %add = add nsw i32 %14, %15, !dbg !558
  %shr15 = ashr i32 %conv13, %add, !dbg !559
  store i32 %shr15, i32* %sample_rate, align 4, !dbg !560
  %16 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !561
  %lsf16 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %16, i32 0, i32 9, !dbg !562
  %17 = load i32, i32* %lsf16, align 4, !dbg !562
  %18 = load i32, i32* %mpeg25, align 4, !dbg !563
  %add17 = add nsw i32 %17, %18, !dbg !564
  %mul = mul nsw i32 3, %add17, !dbg !565
  %19 = load i32, i32* %sample_rate_index, align 4, !dbg !566
  %add18 = add nsw i32 %19, %mul, !dbg !566
  store i32 %add18, i32* %sample_rate_index, align 4, !dbg !566
  %20 = load i32, i32* %sample_rate_index, align 4, !dbg !567
  %21 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !568
  %sample_rate_index19 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %21, i32 0, i32 4, !dbg !569
  store i32 %20, i32* %sample_rate_index19, align 4, !dbg !570
  %22 = load i32, i32* %header.addr, align 4, !dbg !571
  %shr20 = lshr i32 %22, 16, !dbg !572
  %and21 = and i32 %shr20, 1, !dbg !573
  %xor = xor i32 %and21, 1, !dbg !574
  %23 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !575
  %error_protection = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %23, i32 0, i32 1, !dbg !576
  store i32 %xor, i32* %error_protection, align 4, !dbg !577
  %24 = load i32, i32* %sample_rate, align 4, !dbg !578
  %25 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !579
  %sample_rate22 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %25, i32 0, i32 3, !dbg !580
  store i32 %24, i32* %sample_rate22, align 4, !dbg !581
  %26 = load i32, i32* %header.addr, align 4, !dbg !582
  %shr23 = lshr i32 %26, 12, !dbg !583
  %and24 = and i32 %shr23, 15, !dbg !584
  store i32 %and24, i32* %bitrate_index, align 4, !dbg !585
  %27 = load i32, i32* %header.addr, align 4, !dbg !586
  %shr25 = lshr i32 %27, 9, !dbg !587
  %and26 = and i32 %shr25, 1, !dbg !588
  store i32 %and26, i32* %padding, align 4, !dbg !589
  %28 = load i32, i32* %header.addr, align 4, !dbg !590
  %shr27 = lshr i32 %28, 6, !dbg !591
  %and28 = and i32 %shr27, 3, !dbg !592
  %29 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !593
  %mode = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %29, i32 0, i32 7, !dbg !594
  store i32 %and28, i32* %mode, align 4, !dbg !595
  %30 = load i32, i32* %header.addr, align 4, !dbg !596
  %shr29 = lshr i32 %30, 4, !dbg !597
  %and30 = and i32 %shr29, 3, !dbg !598
  %31 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !599
  %mode_ext = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %31, i32 0, i32 8, !dbg !600
  store i32 %and30, i32* %mode_ext, align 4, !dbg !601
  %32 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !602
  %mode31 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %32, i32 0, i32 7, !dbg !604
  %33 = load i32, i32* %mode31, align 4, !dbg !604
  %cmp32 = icmp eq i32 %33, 3, !dbg !605
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !606

if.then34:                                        ; preds = %if.end12
  %34 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !607
  %nb_channels = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %34, i32 0, i32 6, !dbg !608
  store i32 1, i32* %nb_channels, align 4, !dbg !609
  br label %if.end37, !dbg !607

if.else35:                                        ; preds = %if.end12
  %35 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !610
  %nb_channels36 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %35, i32 0, i32 6, !dbg !611
  store i32 2, i32* %nb_channels36, align 4, !dbg !612
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then34
  %36 = load i32, i32* %bitrate_index, align 4, !dbg !613
  %cmp38 = icmp ne i32 %36, 0, !dbg !615
  br i1 %cmp38, label %if.then40, label %if.else66, !dbg !616

if.then40:                                        ; preds = %if.end37
  %37 = load i32, i32* %bitrate_index, align 4, !dbg !617
  %idxprom41 = sext i32 %37 to i64, !dbg !619
  %38 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !620
  %layer42 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %38, i32 0, i32 2, !dbg !621
  %39 = load i32, i32* %layer42, align 4, !dbg !621
  %sub43 = sub nsw i32 %39, 1, !dbg !622
  %idxprom44 = sext i32 %sub43 to i64, !dbg !619
  %40 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !623
  %lsf45 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %40, i32 0, i32 9, !dbg !624
  %41 = load i32, i32* %lsf45, align 4, !dbg !624
  %idxprom46 = sext i32 %41 to i64, !dbg !619
  %arrayidx47 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom46, !dbg !619
  %arrayidx48 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx47, i64 0, i64 %idxprom44, !dbg !619
  %arrayidx49 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx48, i64 0, i64 %idxprom41, !dbg !619
  %42 = load i16, i16* %arrayidx49, align 2, !dbg !619
  %conv50 = zext i16 %42 to i32, !dbg !619
  store i32 %conv50, i32* %frame_size, align 4, !dbg !625
  %43 = load i32, i32* %frame_size, align 4, !dbg !626
  %mul51 = mul nsw i32 %43, 1000, !dbg !627
  %44 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !628
  %bit_rate = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %44, i32 0, i32 5, !dbg !629
  store i32 %mul51, i32* %bit_rate, align 4, !dbg !630
  %45 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !631
  %layer52 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %45, i32 0, i32 2, !dbg !632
  %46 = load i32, i32* %layer52, align 4, !dbg !632
  switch i32 %46, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb56
    i32 3, label %sw.bb60
  ], !dbg !633

sw.bb:                                            ; preds = %if.then40
  %47 = load i32, i32* %frame_size, align 4, !dbg !634
  %mul53 = mul nsw i32 %47, 12000, !dbg !636
  %48 = load i32, i32* %sample_rate, align 4, !dbg !637
  %div = sdiv i32 %mul53, %48, !dbg !638
  store i32 %div, i32* %frame_size, align 4, !dbg !639
  %49 = load i32, i32* %frame_size, align 4, !dbg !640
  %50 = load i32, i32* %padding, align 4, !dbg !641
  %add54 = add nsw i32 %49, %50, !dbg !642
  %mul55 = mul nsw i32 %add54, 4, !dbg !643
  store i32 %mul55, i32* %frame_size, align 4, !dbg !644
  br label %sw.epilog, !dbg !645

sw.bb56:                                          ; preds = %if.then40
  %51 = load i32, i32* %frame_size, align 4, !dbg !646
  %mul57 = mul nsw i32 %51, 144000, !dbg !647
  %52 = load i32, i32* %sample_rate, align 4, !dbg !648
  %div58 = sdiv i32 %mul57, %52, !dbg !649
  store i32 %div58, i32* %frame_size, align 4, !dbg !650
  %53 = load i32, i32* %padding, align 4, !dbg !651
  %54 = load i32, i32* %frame_size, align 4, !dbg !652
  %add59 = add nsw i32 %54, %53, !dbg !652
  store i32 %add59, i32* %frame_size, align 4, !dbg !652
  br label %sw.epilog, !dbg !653

sw.default:                                       ; preds = %if.then40
  br label %sw.bb60, !dbg !654

sw.bb60:                                          ; preds = %if.then40, %sw.default
  %55 = load i32, i32* %frame_size, align 4, !dbg !656
  %mul61 = mul nsw i32 %55, 144000, !dbg !657
  %56 = load i32, i32* %sample_rate, align 4, !dbg !658
  %57 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !659
  %lsf62 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %57, i32 0, i32 9, !dbg !660
  %58 = load i32, i32* %lsf62, align 4, !dbg !660
  %shl = shl i32 %56, %58, !dbg !661
  %div63 = sdiv i32 %mul61, %shl, !dbg !662
  store i32 %div63, i32* %frame_size, align 4, !dbg !663
  %59 = load i32, i32* %padding, align 4, !dbg !664
  %60 = load i32, i32* %frame_size, align 4, !dbg !665
  %add64 = add nsw i32 %60, %59, !dbg !665
  store i32 %add64, i32* %frame_size, align 4, !dbg !665
  br label %sw.epilog, !dbg !666

sw.epilog:                                        ; preds = %sw.bb60, %sw.bb56, %sw.bb
  %61 = load i32, i32* %frame_size, align 4, !dbg !667
  %62 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s.addr, align 8, !dbg !668
  %frame_size65 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %62, i32 0, i32 0, !dbg !669
  store i32 %61, i32* %frame_size65, align 4, !dbg !670
  br label %if.end67, !dbg !671

if.else66:                                        ; preds = %if.end37
  store i32 1, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end67:                                         ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

return:                                           ; preds = %if.end67, %if.else66, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !675
  ret i32 %63, !dbg !675
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mpa_check_header(i32 %header) #2 !dbg !676 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca i32, align 4
  store i32 %header, i32* %header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header.addr, metadata !679, metadata !491), !dbg !680
  %0 = load i32, i32* %header.addr, align 4, !dbg !681
  %and = and i32 %0, -2097152, !dbg !683
  %cmp = icmp ne i32 %and, -2097152, !dbg !684
  br i1 %cmp, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !686
  br label %return, !dbg !686

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %header.addr, align 4, !dbg !687
  %and1 = and i32 %1, 1572864, !dbg !689
  %cmp2 = icmp eq i32 %and1, 524288, !dbg !690
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !691

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end4:                                          ; preds = %if.end
  %2 = load i32, i32* %header.addr, align 4, !dbg !693
  %and5 = and i32 %2, 393216, !dbg !695
  %cmp6 = icmp eq i32 %and5, 0, !dbg !696
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !697

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

if.end8:                                          ; preds = %if.end4
  %3 = load i32, i32* %header.addr, align 4, !dbg !699
  %and9 = and i32 %3, 61440, !dbg !701
  %cmp10 = icmp eq i32 %and9, 61440, !dbg !702
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !703

if.then11:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !704
  br label %return, !dbg !704

if.end12:                                         ; preds = %if.end8
  %4 = load i32, i32* %header.addr, align 4, !dbg !705
  %and13 = and i32 %4, 3072, !dbg !707
  %cmp14 = icmp eq i32 %and13, 3072, !dbg !708
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !709

if.then15:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

if.end16:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !712
  ret i32 %5, !dbg !712
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpa_decode_header(i32 %head, i32* %sample_rate, i32* %channels, i32* %frame_size, i32* %bit_rate, i32* %codec_id) #0 !dbg !713 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32*, align 8
  %channels.addr = alloca i32*, align 8
  %frame_size.addr = alloca i32*, align 8
  %bit_rate.addr = alloca i32*, align 8
  %codec_id.addr = alloca i32*, align 8
  %s1 = alloca %struct.MPADecodeHeader, align 4
  %s = alloca %struct.MPADecodeHeader*, align 8
  store i32 %head, i32* %head.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %head.addr, metadata !718, metadata !491), !dbg !719
  store i32* %sample_rate, i32** %sample_rate.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sample_rate.addr, metadata !720, metadata !491), !dbg !721
  store i32* %channels, i32** %channels.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %channels.addr, metadata !722, metadata !491), !dbg !723
  store i32* %frame_size, i32** %frame_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %frame_size.addr, metadata !724, metadata !491), !dbg !725
  store i32* %bit_rate, i32** %bit_rate.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_rate.addr, metadata !726, metadata !491), !dbg !727
  store i32* %codec_id, i32** %codec_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codec_id.addr, metadata !728, metadata !491), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader* %s1, metadata !730, metadata !491), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader** %s, metadata !732, metadata !491), !dbg !733
  store %struct.MPADecodeHeader* %s1, %struct.MPADecodeHeader** %s, align 8, !dbg !733
  %0 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !734
  %1 = load i32, i32* %head.addr, align 4, !dbg !736
  %call = call i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %0, i32 %1), !dbg !737
  %cmp = icmp ne i32 %call, 0, !dbg !738
  br i1 %cmp, label %if.then, label %if.end, !dbg !739

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

if.end:                                           ; preds = %entry
  %2 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !742
  %layer = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %2, i32 0, i32 2, !dbg !743
  %3 = load i32, i32* %layer, align 4, !dbg !743
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ], !dbg !744

sw.bb:                                            ; preds = %if.end
  %4 = load i32*, i32** %codec_id.addr, align 8, !dbg !745
  store i32 86058, i32* %4, align 4, !dbg !747
  %5 = load i32*, i32** %frame_size.addr, align 8, !dbg !748
  store i32 384, i32* %5, align 4, !dbg !749
  br label %sw.epilog, !dbg !750

sw.bb1:                                           ; preds = %if.end
  %6 = load i32*, i32** %codec_id.addr, align 8, !dbg !751
  store i32 86016, i32* %6, align 4, !dbg !752
  %7 = load i32*, i32** %frame_size.addr, align 8, !dbg !753
  store i32 1152, i32* %7, align 4, !dbg !754
  br label %sw.epilog, !dbg !755

sw.default:                                       ; preds = %if.end
  br label %sw.bb2, !dbg !756

sw.bb2:                                           ; preds = %if.end, %sw.default
  %8 = load i32*, i32** %codec_id.addr, align 8, !dbg !758
  %9 = load i32, i32* %8, align 4, !dbg !760
  %cmp3 = icmp ne i32 %9, 86029, !dbg !761
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !762

if.then4:                                         ; preds = %sw.bb2
  %10 = load i32*, i32** %codec_id.addr, align 8, !dbg !763
  store i32 86017, i32* %10, align 4, !dbg !764
  br label %if.end5, !dbg !765

if.end5:                                          ; preds = %if.then4, %sw.bb2
  %11 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !766
  %lsf = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %11, i32 0, i32 9, !dbg !768
  %12 = load i32, i32* %lsf, align 4, !dbg !768
  %tobool = icmp ne i32 %12, 0, !dbg !766
  br i1 %tobool, label %if.then6, label %if.else, !dbg !769

if.then6:                                         ; preds = %if.end5
  %13 = load i32*, i32** %frame_size.addr, align 8, !dbg !770
  store i32 576, i32* %13, align 4, !dbg !771
  br label %if.end7, !dbg !772

if.else:                                          ; preds = %if.end5
  %14 = load i32*, i32** %frame_size.addr, align 8, !dbg !773
  store i32 1152, i32* %14, align 4, !dbg !774
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %sw.epilog, !dbg !775

sw.epilog:                                        ; preds = %if.end7, %sw.bb1, %sw.bb
  %15 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !776
  %sample_rate8 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %15, i32 0, i32 3, !dbg !777
  %16 = load i32, i32* %sample_rate8, align 4, !dbg !777
  %17 = load i32*, i32** %sample_rate.addr, align 8, !dbg !778
  store i32 %16, i32* %17, align 4, !dbg !779
  %18 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !780
  %nb_channels = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %18, i32 0, i32 6, !dbg !781
  %19 = load i32, i32* %nb_channels, align 4, !dbg !781
  %20 = load i32*, i32** %channels.addr, align 8, !dbg !782
  store i32 %19, i32* %20, align 4, !dbg !783
  %21 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !784
  %bit_rate9 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %21, i32 0, i32 5, !dbg !785
  %22 = load i32, i32* %bit_rate9, align 4, !dbg !785
  %23 = load i32*, i32** %bit_rate.addr, align 8, !dbg !786
  store i32 %22, i32* %23, align 4, !dbg !787
  %24 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %s, align 8, !dbg !788
  %frame_size10 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %24, i32 0, i32 0, !dbg !789
  %25 = load i32, i32* %frame_size10, align 4, !dbg !789
  store i32 %25, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

return:                                           ; preds = %sw.epilog, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !791
  ret i32 %26, !dbg !791
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!463, !464}
!llvm.ident = !{!465}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudiodecheader.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !{i32 2, !"Dwarf Version", i32 4}
!464 = !{i32 2, !"Debug Info Version", i32 3}
!465 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!466 = distinct !DISubprogram(name: "avpriv_mpegaudio_decode_header", scope: !467, file: !467, line: 36, type: !468, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !489)
!467 = !DIFile(filename: "libavcodec/mpegaudiodecheader.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !471, !486}
!470 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADecodeHeader", file: !473, line: 48, baseType: !474)
!473 = !DIFile(filename: "libavcodec/mpegaudiodecheader.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADecodeHeader", file: !473, line: 46, size: 320, align: 32, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "error_protection", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 96)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate_index", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 224)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "mode_ext", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !474, file: !473, line: 47, baseType: !470, size: 32, align: 32, offset: 288)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !487, line: 51, baseType: !488)
!487 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!488 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!489 = !{}
!490 = !DILocalVariable(name: "s", arg: 1, scope: !466, file: !467, line: 36, type: !471)
!491 = !DIExpression()
!492 = !DILocation(line: 36, column: 53, scope: !466)
!493 = !DILocalVariable(name: "header", arg: 2, scope: !466, file: !467, line: 36, type: !486)
!494 = !DILocation(line: 36, column: 65, scope: !466)
!495 = !DILocalVariable(name: "sample_rate", scope: !466, file: !467, line: 38, type: !470)
!496 = !DILocation(line: 38, column: 9, scope: !466)
!497 = !DILocalVariable(name: "frame_size", scope: !466, file: !467, line: 38, type: !470)
!498 = !DILocation(line: 38, column: 22, scope: !466)
!499 = !DILocalVariable(name: "mpeg25", scope: !466, file: !467, line: 38, type: !470)
!500 = !DILocation(line: 38, column: 34, scope: !466)
!501 = !DILocalVariable(name: "padding", scope: !466, file: !467, line: 38, type: !470)
!502 = !DILocation(line: 38, column: 42, scope: !466)
!503 = !DILocalVariable(name: "sample_rate_index", scope: !466, file: !467, line: 39, type: !470)
!504 = !DILocation(line: 39, column: 9, scope: !466)
!505 = !DILocalVariable(name: "bitrate_index", scope: !466, file: !467, line: 39, type: !470)
!506 = !DILocation(line: 39, column: 28, scope: !466)
!507 = !DILocalVariable(name: "ret", scope: !466, file: !467, line: 40, type: !470)
!508 = !DILocation(line: 40, column: 9, scope: !466)
!509 = !DILocation(line: 42, column: 31, scope: !466)
!510 = !DILocation(line: 42, column: 11, scope: !466)
!511 = !DILocation(line: 42, column: 9, scope: !466)
!512 = !DILocation(line: 43, column: 9, scope: !513)
!513 = distinct !DILexicalBlock(scope: !466, file: !467, line: 43, column: 9)
!514 = !DILocation(line: 43, column: 13, scope: !513)
!515 = !DILocation(line: 43, column: 9, scope: !466)
!516 = !DILocation(line: 44, column: 16, scope: !513)
!517 = !DILocation(line: 44, column: 9, scope: !513)
!518 = !DILocation(line: 46, column: 9, scope: !519)
!519 = distinct !DILexicalBlock(scope: !466, file: !467, line: 46, column: 9)
!520 = !DILocation(line: 46, column: 16, scope: !519)
!521 = !DILocation(line: 46, column: 9, scope: !466)
!522 = !DILocation(line: 47, column: 19, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !467, line: 46, column: 27)
!524 = !DILocation(line: 47, column: 26, scope: !523)
!525 = !DILocation(line: 47, column: 18, scope: !523)
!526 = !DILocation(line: 47, column: 9, scope: !523)
!527 = !DILocation(line: 47, column: 12, scope: !523)
!528 = !DILocation(line: 47, column: 16, scope: !523)
!529 = !DILocation(line: 48, column: 16, scope: !523)
!530 = !DILocation(line: 49, column: 5, scope: !523)
!531 = !DILocation(line: 50, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !519, file: !467, line: 49, column: 12)
!533 = !DILocation(line: 50, column: 12, scope: !532)
!534 = !DILocation(line: 50, column: 16, scope: !532)
!535 = !DILocation(line: 51, column: 16, scope: !532)
!536 = !DILocation(line: 54, column: 22, scope: !466)
!537 = !DILocation(line: 54, column: 29, scope: !466)
!538 = !DILocation(line: 54, column: 36, scope: !466)
!539 = !DILocation(line: 54, column: 18, scope: !466)
!540 = !DILocation(line: 54, column: 5, scope: !466)
!541 = !DILocation(line: 54, column: 8, scope: !466)
!542 = !DILocation(line: 54, column: 14, scope: !466)
!543 = !DILocation(line: 56, column: 26, scope: !466)
!544 = !DILocation(line: 56, column: 33, scope: !466)
!545 = !DILocation(line: 56, column: 40, scope: !466)
!546 = !DILocation(line: 56, column: 23, scope: !466)
!547 = !DILocation(line: 57, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !466, file: !467, line: 57, column: 9)
!549 = !DILocation(line: 57, column: 27, scope: !548)
!550 = !DILocation(line: 57, column: 9, scope: !466)
!551 = !DILocation(line: 58, column: 27, scope: !548)
!552 = !DILocation(line: 58, column: 9, scope: !548)
!553 = !DILocation(line: 59, column: 39, scope: !466)
!554 = !DILocation(line: 59, column: 19, scope: !466)
!555 = !DILocation(line: 59, column: 62, scope: !466)
!556 = !DILocation(line: 59, column: 65, scope: !466)
!557 = !DILocation(line: 59, column: 71, scope: !466)
!558 = !DILocation(line: 59, column: 69, scope: !466)
!559 = !DILocation(line: 59, column: 58, scope: !466)
!560 = !DILocation(line: 59, column: 17, scope: !466)
!561 = !DILocation(line: 60, column: 31, scope: !466)
!562 = !DILocation(line: 60, column: 34, scope: !466)
!563 = !DILocation(line: 60, column: 40, scope: !466)
!564 = !DILocation(line: 60, column: 38, scope: !466)
!565 = !DILocation(line: 60, column: 28, scope: !466)
!566 = !DILocation(line: 60, column: 23, scope: !466)
!567 = !DILocation(line: 61, column: 28, scope: !466)
!568 = !DILocation(line: 61, column: 5, scope: !466)
!569 = !DILocation(line: 61, column: 8, scope: !466)
!570 = !DILocation(line: 61, column: 26, scope: !466)
!571 = !DILocation(line: 62, column: 29, scope: !466)
!572 = !DILocation(line: 62, column: 36, scope: !466)
!573 = !DILocation(line: 62, column: 43, scope: !466)
!574 = !DILocation(line: 62, column: 48, scope: !466)
!575 = !DILocation(line: 62, column: 5, scope: !466)
!576 = !DILocation(line: 62, column: 8, scope: !466)
!577 = !DILocation(line: 62, column: 25, scope: !466)
!578 = !DILocation(line: 63, column: 22, scope: !466)
!579 = !DILocation(line: 63, column: 5, scope: !466)
!580 = !DILocation(line: 63, column: 8, scope: !466)
!581 = !DILocation(line: 63, column: 20, scope: !466)
!582 = !DILocation(line: 65, column: 22, scope: !466)
!583 = !DILocation(line: 65, column: 29, scope: !466)
!584 = !DILocation(line: 65, column: 36, scope: !466)
!585 = !DILocation(line: 65, column: 19, scope: !466)
!586 = !DILocation(line: 66, column: 16, scope: !466)
!587 = !DILocation(line: 66, column: 23, scope: !466)
!588 = !DILocation(line: 66, column: 29, scope: !466)
!589 = !DILocation(line: 66, column: 13, scope: !466)
!590 = !DILocation(line: 68, column: 16, scope: !466)
!591 = !DILocation(line: 68, column: 23, scope: !466)
!592 = !DILocation(line: 68, column: 29, scope: !466)
!593 = !DILocation(line: 68, column: 5, scope: !466)
!594 = !DILocation(line: 68, column: 8, scope: !466)
!595 = !DILocation(line: 68, column: 13, scope: !466)
!596 = !DILocation(line: 69, column: 20, scope: !466)
!597 = !DILocation(line: 69, column: 27, scope: !466)
!598 = !DILocation(line: 69, column: 33, scope: !466)
!599 = !DILocation(line: 69, column: 5, scope: !466)
!600 = !DILocation(line: 69, column: 8, scope: !466)
!601 = !DILocation(line: 69, column: 17, scope: !466)
!602 = !DILocation(line: 74, column: 9, scope: !603)
!603 = distinct !DILexicalBlock(scope: !466, file: !467, line: 74, column: 9)
!604 = !DILocation(line: 74, column: 12, scope: !603)
!605 = !DILocation(line: 74, column: 17, scope: !603)
!606 = !DILocation(line: 74, column: 9, scope: !466)
!607 = !DILocation(line: 75, column: 9, scope: !603)
!608 = !DILocation(line: 75, column: 12, scope: !603)
!609 = !DILocation(line: 75, column: 24, scope: !603)
!610 = !DILocation(line: 77, column: 9, scope: !603)
!611 = !DILocation(line: 77, column: 12, scope: !603)
!612 = !DILocation(line: 77, column: 24, scope: !603)
!613 = !DILocation(line: 79, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !466, file: !467, line: 79, column: 9)
!615 = !DILocation(line: 79, column: 23, scope: !614)
!616 = !DILocation(line: 79, column: 9, scope: !466)
!617 = !DILocation(line: 80, column: 67, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !467, line: 79, column: 29)
!619 = !DILocation(line: 80, column: 22, scope: !618)
!620 = !DILocation(line: 80, column: 53, scope: !618)
!621 = !DILocation(line: 80, column: 56, scope: !618)
!622 = !DILocation(line: 80, column: 62, scope: !618)
!623 = !DILocation(line: 80, column: 45, scope: !618)
!624 = !DILocation(line: 80, column: 48, scope: !618)
!625 = !DILocation(line: 80, column: 20, scope: !618)
!626 = !DILocation(line: 81, column: 23, scope: !618)
!627 = !DILocation(line: 81, column: 34, scope: !618)
!628 = !DILocation(line: 81, column: 9, scope: !618)
!629 = !DILocation(line: 81, column: 12, scope: !618)
!630 = !DILocation(line: 81, column: 21, scope: !618)
!631 = !DILocation(line: 82, column: 16, scope: !618)
!632 = !DILocation(line: 82, column: 19, scope: !618)
!633 = !DILocation(line: 82, column: 9, scope: !618)
!634 = !DILocation(line: 84, column: 27, scope: !635)
!635 = distinct !DILexicalBlock(scope: !618, file: !467, line: 82, column: 26)
!636 = !DILocation(line: 84, column: 38, scope: !635)
!637 = !DILocation(line: 84, column: 49, scope: !635)
!638 = !DILocation(line: 84, column: 47, scope: !635)
!639 = !DILocation(line: 84, column: 24, scope: !635)
!640 = !DILocation(line: 85, column: 27, scope: !635)
!641 = !DILocation(line: 85, column: 40, scope: !635)
!642 = !DILocation(line: 85, column: 38, scope: !635)
!643 = !DILocation(line: 85, column: 49, scope: !635)
!644 = !DILocation(line: 85, column: 24, scope: !635)
!645 = !DILocation(line: 86, column: 13, scope: !635)
!646 = !DILocation(line: 88, column: 27, scope: !635)
!647 = !DILocation(line: 88, column: 38, scope: !635)
!648 = !DILocation(line: 88, column: 50, scope: !635)
!649 = !DILocation(line: 88, column: 48, scope: !635)
!650 = !DILocation(line: 88, column: 24, scope: !635)
!651 = !DILocation(line: 89, column: 27, scope: !635)
!652 = !DILocation(line: 89, column: 24, scope: !635)
!653 = !DILocation(line: 90, column: 13, scope: !635)
!654 = !DILocation(line: 90, column: 13, scope: !655)
!655 = !DILexicalBlockFile(scope: !635, file: !467, discriminator: 1)
!656 = !DILocation(line: 93, column: 27, scope: !635)
!657 = !DILocation(line: 93, column: 38, scope: !635)
!658 = !DILocation(line: 93, column: 51, scope: !635)
!659 = !DILocation(line: 93, column: 66, scope: !635)
!660 = !DILocation(line: 93, column: 69, scope: !635)
!661 = !DILocation(line: 93, column: 63, scope: !635)
!662 = !DILocation(line: 93, column: 48, scope: !635)
!663 = !DILocation(line: 93, column: 24, scope: !635)
!664 = !DILocation(line: 94, column: 27, scope: !635)
!665 = !DILocation(line: 94, column: 24, scope: !635)
!666 = !DILocation(line: 95, column: 13, scope: !635)
!667 = !DILocation(line: 97, column: 25, scope: !618)
!668 = !DILocation(line: 97, column: 9, scope: !618)
!669 = !DILocation(line: 97, column: 12, scope: !618)
!670 = !DILocation(line: 97, column: 23, scope: !618)
!671 = !DILocation(line: 98, column: 5, scope: !618)
!672 = !DILocation(line: 100, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !614, file: !467, line: 98, column: 12)
!674 = !DILocation(line: 119, column: 5, scope: !466)
!675 = !DILocation(line: 120, column: 1, scope: !466)
!676 = distinct !DISubprogram(name: "ff_mpa_check_header", scope: !473, file: !473, line: 61, type: !677, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !489)
!677 = !DISubroutineType(types: !678)
!678 = !{!470, !486}
!679 = !DILocalVariable(name: "header", arg: 1, scope: !676, file: !473, line: 61, type: !486)
!680 = !DILocation(line: 61, column: 48, scope: !676)
!681 = !DILocation(line: 63, column: 10, scope: !682)
!682 = distinct !DILexicalBlock(scope: !676, file: !473, line: 63, column: 9)
!683 = !DILocation(line: 63, column: 17, scope: !682)
!684 = !DILocation(line: 63, column: 31, scope: !682)
!685 = !DILocation(line: 63, column: 9, scope: !676)
!686 = !DILocation(line: 64, column: 9, scope: !682)
!687 = !DILocation(line: 66, column: 10, scope: !688)
!688 = distinct !DILexicalBlock(scope: !676, file: !473, line: 66, column: 9)
!689 = !DILocation(line: 66, column: 17, scope: !688)
!690 = !DILocation(line: 66, column: 28, scope: !688)
!691 = !DILocation(line: 66, column: 9, scope: !676)
!692 = !DILocation(line: 67, column: 9, scope: !688)
!693 = !DILocation(line: 69, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !676, file: !473, line: 69, column: 9)
!695 = !DILocation(line: 69, column: 17, scope: !694)
!696 = !DILocation(line: 69, column: 28, scope: !694)
!697 = !DILocation(line: 69, column: 9, scope: !676)
!698 = !DILocation(line: 70, column: 9, scope: !694)
!699 = !DILocation(line: 72, column: 10, scope: !700)
!700 = distinct !DILexicalBlock(scope: !676, file: !473, line: 72, column: 9)
!701 = !DILocation(line: 72, column: 17, scope: !700)
!702 = !DILocation(line: 72, column: 30, scope: !700)
!703 = !DILocation(line: 72, column: 9, scope: !676)
!704 = !DILocation(line: 73, column: 9, scope: !700)
!705 = !DILocation(line: 75, column: 10, scope: !706)
!706 = distinct !DILexicalBlock(scope: !676, file: !473, line: 75, column: 9)
!707 = !DILocation(line: 75, column: 17, scope: !706)
!708 = !DILocation(line: 75, column: 28, scope: !706)
!709 = !DILocation(line: 75, column: 9, scope: !676)
!710 = !DILocation(line: 76, column: 9, scope: !706)
!711 = !DILocation(line: 77, column: 5, scope: !676)
!712 = !DILocation(line: 78, column: 1, scope: !676)
!713 = distinct !DISubprogram(name: "ff_mpa_decode_header", scope: !467, file: !467, line: 122, type: !714, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !489)
!714 = !DISubroutineType(types: !715)
!715 = !{!470, !486, !716, !716, !716, !716, !717}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, align: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64)
!718 = !DILocalVariable(name: "head", arg: 1, scope: !713, file: !467, line: 122, type: !486)
!719 = !DILocation(line: 122, column: 35, scope: !713)
!720 = !DILocalVariable(name: "sample_rate", arg: 2, scope: !713, file: !467, line: 122, type: !716)
!721 = !DILocation(line: 122, column: 46, scope: !713)
!722 = !DILocalVariable(name: "channels", arg: 3, scope: !713, file: !467, line: 122, type: !716)
!723 = !DILocation(line: 122, column: 64, scope: !713)
!724 = !DILocalVariable(name: "frame_size", arg: 4, scope: !713, file: !467, line: 122, type: !716)
!725 = !DILocation(line: 122, column: 79, scope: !713)
!726 = !DILocalVariable(name: "bit_rate", arg: 5, scope: !713, file: !467, line: 122, type: !716)
!727 = !DILocation(line: 122, column: 96, scope: !713)
!728 = !DILocalVariable(name: "codec_id", arg: 6, scope: !713, file: !467, line: 122, type: !717)
!729 = !DILocation(line: 122, column: 122, scope: !713)
!730 = !DILocalVariable(name: "s1", scope: !713, file: !467, line: 124, type: !472)
!731 = !DILocation(line: 124, column: 21, scope: !713)
!732 = !DILocalVariable(name: "s", scope: !713, file: !467, line: 124, type: !471)
!733 = !DILocation(line: 124, column: 26, scope: !713)
!734 = !DILocation(line: 126, column: 40, scope: !735)
!735 = distinct !DILexicalBlock(scope: !713, file: !467, line: 126, column: 9)
!736 = !DILocation(line: 126, column: 43, scope: !735)
!737 = !DILocation(line: 126, column: 9, scope: !735)
!738 = !DILocation(line: 126, column: 49, scope: !735)
!739 = !DILocation(line: 126, column: 9, scope: !713)
!740 = !DILocation(line: 127, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !735, file: !467, line: 126, column: 55)
!742 = !DILocation(line: 130, column: 12, scope: !713)
!743 = !DILocation(line: 130, column: 15, scope: !713)
!744 = !DILocation(line: 130, column: 5, scope: !713)
!745 = !DILocation(line: 132, column: 10, scope: !746)
!746 = distinct !DILexicalBlock(scope: !713, file: !467, line: 130, column: 22)
!747 = !DILocation(line: 132, column: 19, scope: !746)
!748 = !DILocation(line: 133, column: 10, scope: !746)
!749 = !DILocation(line: 133, column: 21, scope: !746)
!750 = !DILocation(line: 134, column: 9, scope: !746)
!751 = !DILocation(line: 136, column: 10, scope: !746)
!752 = !DILocation(line: 136, column: 19, scope: !746)
!753 = !DILocation(line: 137, column: 10, scope: !746)
!754 = !DILocation(line: 137, column: 21, scope: !746)
!755 = !DILocation(line: 138, column: 9, scope: !746)
!756 = !DILocation(line: 138, column: 9, scope: !757)
!757 = !DILexicalBlockFile(scope: !746, file: !467, discriminator: 1)
!758 = !DILocation(line: 141, column: 14, scope: !759)
!759 = distinct !DILexicalBlock(scope: !746, file: !467, line: 141, column: 13)
!760 = !DILocation(line: 141, column: 13, scope: !759)
!761 = !DILocation(line: 141, column: 23, scope: !759)
!762 = !DILocation(line: 141, column: 13, scope: !746)
!763 = !DILocation(line: 142, column: 14, scope: !759)
!764 = !DILocation(line: 142, column: 23, scope: !759)
!765 = !DILocation(line: 142, column: 13, scope: !759)
!766 = !DILocation(line: 143, column: 13, scope: !767)
!767 = distinct !DILexicalBlock(scope: !746, file: !467, line: 143, column: 13)
!768 = !DILocation(line: 143, column: 16, scope: !767)
!769 = !DILocation(line: 143, column: 13, scope: !746)
!770 = !DILocation(line: 144, column: 14, scope: !767)
!771 = !DILocation(line: 144, column: 25, scope: !767)
!772 = !DILocation(line: 144, column: 13, scope: !767)
!773 = !DILocation(line: 146, column: 14, scope: !767)
!774 = !DILocation(line: 146, column: 25, scope: !767)
!775 = !DILocation(line: 147, column: 9, scope: !746)
!776 = !DILocation(line: 150, column: 20, scope: !713)
!777 = !DILocation(line: 150, column: 23, scope: !713)
!778 = !DILocation(line: 150, column: 6, scope: !713)
!779 = !DILocation(line: 150, column: 18, scope: !713)
!780 = !DILocation(line: 151, column: 17, scope: !713)
!781 = !DILocation(line: 151, column: 20, scope: !713)
!782 = !DILocation(line: 151, column: 6, scope: !713)
!783 = !DILocation(line: 151, column: 15, scope: !713)
!784 = !DILocation(line: 152, column: 17, scope: !713)
!785 = !DILocation(line: 152, column: 20, scope: !713)
!786 = !DILocation(line: 152, column: 6, scope: !713)
!787 = !DILocation(line: 152, column: 15, scope: !713)
!788 = !DILocation(line: 153, column: 12, scope: !713)
!789 = !DILocation(line: 153, column: 15, scope: !713)
!790 = !DILocation(line: 153, column: 5, scope: !713)
!791 = !DILocation(line: 154, column: 1, scope: !713)
