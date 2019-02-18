; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--qtpalette.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--qtpalette.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque

@ff_qt_default_palette_2 = internal constant [6 x i8] c"\FF\FF\FF\00\00\00", align 1
@ff_qt_default_palette_4 = internal constant [12 x i8] c"\FF\FF\FF\AC\AC\ACUUU\00\00\00", align 1
@ff_qt_default_palette_16 = internal constant [48 x i8] c"\FF\FF\FF\FC\F3\05\FFd\02\DD\08\06\F2\08\84F\00\A5\00\00\D4\02\AB\EA\1F\B7\14\00d\11V,\05\90q:\C0\C0\C0\80\80\80@@@\00\00\00", align 16
@ff_qt_default_palette_256 = internal constant [768 x i8] c"\FF\FF\FF\FF\FF\CC\FF\FF\99\FF\FFf\FF\FF3\FF\FF\00\FF\CC\FF\FF\CC\CC\FF\CC\99\FF\CCf\FF\CC3\FF\CC\00\FF\99\FF\FF\99\CC\FF\99\99\FF\99f\FF\993\FF\99\00\FFf\FF\FFf\CC\FFf\99\FFff\FFf3\FFf\00\FF3\FF\FF3\CC\FF3\99\FF3f\FF33\FF3\00\FF\00\FF\FF\00\CC\FF\00\99\FF\00f\FF\003\FF\00\00\CC\FF\FF\CC\FF\CC\CC\FF\99\CC\FFf\CC\FF3\CC\FF\00\CC\CC\FF\CC\CC\CC\CC\CC\99\CC\CCf\CC\CC3\CC\CC\00\CC\99\FF\CC\99\CC\CC\99\99\CC\99f\CC\993\CC\99\00\CCf\FF\CCf\CC\CCf\99\CCff\CCf3\CCf\00\CC3\FF\CC3\CC\CC3\99\CC3f\CC33\CC3\00\CC\00\FF\CC\00\CC\CC\00\99\CC\00f\CC\003\CC\00\00\99\FF\FF\99\FF\CC\99\FF\99\99\FFf\99\FF3\99\FF\00\99\CC\FF\99\CC\CC\99\CC\99\99\CCf\99\CC3\99\CC\00\99\99\FF\99\99\CC\99\99\99\99\99f\99\993\99\99\00\99f\FF\99f\CC\99f\99\99ff\99f3\99f\00\993\FF\993\CC\993\99\993f\9933\993\00\99\00\FF\99\00\CC\99\00\99\99\00f\99\003\99\00\00f\FF\FFf\FF\CCf\FF\99f\FFff\FF3f\FF\00f\CC\FFf\CC\CCf\CC\99f\CCff\CC3f\CC\00f\99\FFf\99\CCf\99\99f\99ff\993f\99\00ff\FFff\CCff\99fffff3ff\00f3\FFf3\CCf3\99f3ff33f3\00f\00\FFf\00\CCf\00\99f\00ff\003f\00\003\FF\FF3\FF\CC3\FF\993\FFf3\FF33\FF\003\CC\FF3\CC\CC3\CC\993\CCf3\CC33\CC\003\99\FF3\99\CC3\99\993\99f3\9933\99\003f\FF3f\CC3f\993ff3f33f\0033\FF33\CC33\9933f33333\003\00\FF3\00\CC3\00\993\00f3\0033\00\00\00\FF\FF\00\FF\CC\00\FF\99\00\FFf\00\FF3\00\FF\00\00\CC\FF\00\CC\CC\00\CC\99\00\CCf\00\CC3\00\CC\00\00\99\FF\00\99\CC\00\99\99\00\99f\00\993\00\99\00\00f\FF\00f\CC\00f\99\00ff\00f3\00f\00\003\FF\003\CC\003\99\003f\0033\003\00\00\00\FF\00\00\CC\00\00\99\00\00f\00\003\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\00\00\00\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\00\00\00\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\EE\EE\EE\DD\DD\DD\BB\BB\BB\AA\AA\AA\88\88\88wwwUUUDDD\22\22\22\11\11\11\00\00\00", align 16

; Function Attrs: nounwind uwtable
define i32 @ff_get_qtpalette(i32 %codec_id, %struct.AVIOContext* %pb, i32* %palette) #0 !dbg !518 {
entry:
  %retval = alloca i32, align 4
  %codec_id.addr = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %palette.addr = alloca i32*, align 8
  %tmp = alloca i32, align 4
  %bit_depth = alloca i32, align 4
  %color_table_id = alloca i32, align 4
  %greyscale = alloca i32, align 4
  %i = alloca i32, align 4
  %color_count = alloca i32, align 4
  %color_start = alloca i32, align 4
  %color_end = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %color_index = alloca i32, align 4
  %color_dec = alloca i32, align 4
  %color_table = alloca i8*, align 8
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !639, metadata !640), !dbg !641
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !642, metadata !640), !dbg !643
  store i32* %palette, i32** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %palette.addr, metadata !644, metadata !640), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !646, metadata !640), !dbg !647
  call void @llvm.dbg.declare(metadata i32* %bit_depth, metadata !648, metadata !640), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %color_table_id, metadata !650, metadata !640), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %greyscale, metadata !652, metadata !640), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %i, metadata !654, metadata !640), !dbg !655
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !656
  %call = call i64 @avio_seek(%struct.AVIOContext* %0, i64 82, i32 1), !dbg !657
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !658
  %call5 = call i32 @avio_rb16(%struct.AVIOContext* %1), !dbg !659
  store i32 %call5, i32* %tmp, align 4, !dbg !660
  %2 = load i32, i32* %tmp, align 4, !dbg !661
  %and = and i32 %2, 31, !dbg !662
  store i32 %and, i32* %bit_depth, align 4, !dbg !663
  %3 = load i32, i32* %tmp, align 4, !dbg !664
  %and6 = and i32 %3, 32, !dbg !665
  store i32 %and6, i32* %greyscale, align 4, !dbg !666
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !667
  %call7 = call i32 @avio_rb16(%struct.AVIOContext* %4), !dbg !668
  store i32 %call7, i32* %color_table_id, align 4, !dbg !669
  %5 = load i32, i32* %greyscale, align 4, !dbg !670
  %tobool = icmp ne i32 %5, 0, !dbg !670
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !672

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %codec_id.addr, align 4, !dbg !673
  %cmp = icmp eq i32 %6, 43, !dbg !675
  br i1 %cmp, label %if.then, label %if.end, !dbg !676

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, i32* %bit_depth, align 4, !dbg !678
  %cmp8 = icmp eq i32 %7, 1, !dbg !680
  br i1 %cmp8, label %if.then14, label %lor.lhs.false, !dbg !681

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %bit_depth, align 4, !dbg !682
  %cmp9 = icmp eq i32 %8, 2, !dbg !684
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10, !dbg !685

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load i32, i32* %bit_depth, align 4, !dbg !686
  %cmp11 = icmp eq i32 %9, 4, !dbg !688
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !689

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %10 = load i32, i32* %bit_depth, align 4, !dbg !690
  %cmp13 = icmp eq i32 %10, 8, !dbg !692
  br i1 %cmp13, label %if.then14, label %if.end113, !dbg !693

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %color_count, metadata !694, metadata !640), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %color_start, metadata !697, metadata !640), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %color_end, metadata !699, metadata !640), !dbg !700
  call void @llvm.dbg.declare(metadata i32* %r, metadata !701, metadata !640), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %g, metadata !703, metadata !640), !dbg !704
  call void @llvm.dbg.declare(metadata i32* %b, metadata !705, metadata !640), !dbg !706
  %11 = load i32, i32* %greyscale, align 4, !dbg !707
  %tobool21 = icmp ne i32 %11, 0, !dbg !707
  br i1 %tobool21, label %land.lhs.true22, label %if.else, !dbg !709

land.lhs.true22:                                  ; preds = %if.then14
  %12 = load i32, i32* %bit_depth, align 4, !dbg !710
  %cmp23 = icmp sgt i32 %12, 1, !dbg !712
  br i1 %cmp23, label %land.lhs.true24, label %if.else, !dbg !713

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %13 = load i32, i32* %color_table_id, align 4, !dbg !714
  %tobool25 = icmp ne i32 %13, 0, !dbg !714
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !716

if.then26:                                        ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata i32* %color_index, metadata !717, metadata !640), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %color_dec, metadata !720, metadata !640), !dbg !721
  %14 = load i32, i32* %bit_depth, align 4, !dbg !722
  %shl = shl i32 1, %14, !dbg !723
  store i32 %shl, i32* %color_count, align 4, !dbg !724
  store i32 255, i32* %color_index, align 4, !dbg !725
  %15 = load i32, i32* %color_count, align 4, !dbg !726
  %sub = sub i32 %15, 1, !dbg !727
  %div = udiv i32 256, %sub, !dbg !728
  store i32 %div, i32* %color_dec, align 4, !dbg !729
  store i32 0, i32* %i, align 4, !dbg !730
  br label %for.cond, !dbg !732

for.cond:                                         ; preds = %for.inc, %if.then26
  %16 = load i32, i32* %i, align 4, !dbg !733
  %17 = load i32, i32* %color_count, align 4, !dbg !736
  %cmp29 = icmp ult i32 %16, %17, !dbg !737
  br i1 %cmp29, label %for.body, label %for.end, !dbg !738

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %color_index, align 4, !dbg !739
  store i32 %18, i32* %b, align 4, !dbg !741
  store i32 %18, i32* %g, align 4, !dbg !742
  store i32 %18, i32* %r, align 4, !dbg !743
  %19 = load i32, i32* %r, align 4, !dbg !744
  %shl30 = shl i32 %19, 16, !dbg !745
  %or = or i32 -16777216, %shl30, !dbg !746
  %20 = load i32, i32* %g, align 4, !dbg !747
  %shl31 = shl i32 %20, 8, !dbg !748
  %or32 = or i32 %or, %shl31, !dbg !749
  %21 = load i32, i32* %b, align 4, !dbg !750
  %or33 = or i32 %or32, %21, !dbg !751
  %22 = load i32, i32* %i, align 4, !dbg !752
  %idxprom = sext i32 %22 to i64, !dbg !753
  %23 = load i32*, i32** %palette.addr, align 8, !dbg !753
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom, !dbg !753
  store i32 %or33, i32* %arrayidx, align 4, !dbg !754
  %24 = load i32, i32* %color_dec, align 4, !dbg !755
  %25 = load i32, i32* %color_index, align 4, !dbg !756
  %sub34 = sub nsw i32 %25, %24, !dbg !756
  store i32 %sub34, i32* %color_index, align 4, !dbg !756
  %26 = load i32, i32* %color_index, align 4, !dbg !757
  %cmp35 = icmp slt i32 %26, 0, !dbg !759
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !760

if.then36:                                        ; preds = %for.body
  store i32 0, i32* %color_index, align 4, !dbg !761
  br label %if.end37, !dbg !762

if.end37:                                         ; preds = %if.then36, %for.body
  br label %for.inc, !dbg !763

for.inc:                                          ; preds = %if.end37
  %27 = load i32, i32* %i, align 4, !dbg !764
  %inc = add nsw i32 %27, 1, !dbg !764
  store i32 %inc, i32* %i, align 4, !dbg !764
  br label %for.cond, !dbg !766, !llvm.loop !767

for.end:                                          ; preds = %for.cond
  br label %if.end112, !dbg !769

if.else:                                          ; preds = %land.lhs.true24, %land.lhs.true22, %if.then14
  %28 = load i32, i32* %color_table_id, align 4, !dbg !770
  %tobool38 = icmp ne i32 %28, 0, !dbg !770
  br i1 %tobool38, label %if.then39, label %if.else79, !dbg !770

if.then39:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %color_table, metadata !773, metadata !640), !dbg !775
  %29 = load i32, i32* %bit_depth, align 4, !dbg !776
  %shl41 = shl i32 1, %29, !dbg !777
  store i32 %shl41, i32* %color_count, align 4, !dbg !778
  %30 = load i32, i32* %bit_depth, align 4, !dbg !779
  %cmp42 = icmp eq i32 %30, 1, !dbg !781
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !782

if.then43:                                        ; preds = %if.then39
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ff_qt_default_palette_2, i32 0, i32 0), i8** %color_table, align 8, !dbg !783
  br label %if.end53, !dbg !784

if.else44:                                        ; preds = %if.then39
  %31 = load i32, i32* %bit_depth, align 4, !dbg !785
  %cmp45 = icmp eq i32 %31, 2, !dbg !787
  br i1 %cmp45, label %if.then46, label %if.else47, !dbg !788

if.then46:                                        ; preds = %if.else44
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_qt_default_palette_4, i32 0, i32 0), i8** %color_table, align 8, !dbg !789
  br label %if.end52, !dbg !790

if.else47:                                        ; preds = %if.else44
  %32 = load i32, i32* %bit_depth, align 4, !dbg !791
  %cmp48 = icmp eq i32 %32, 4, !dbg !793
  br i1 %cmp48, label %if.then49, label %if.else50, !dbg !794

if.then49:                                        ; preds = %if.else47
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @ff_qt_default_palette_16, i32 0, i32 0), i8** %color_table, align 8, !dbg !795
  br label %if.end51, !dbg !796

if.else50:                                        ; preds = %if.else47
  store i8* getelementptr inbounds ([768 x i8], [768 x i8]* @ff_qt_default_palette_256, i32 0, i32 0), i8** %color_table, align 8, !dbg !797
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then43
  store i32 0, i32* %i, align 4, !dbg !798
  br label %for.cond54, !dbg !800

for.cond54:                                       ; preds = %for.inc76, %if.end53
  %33 = load i32, i32* %i, align 4, !dbg !801
  %34 = load i32, i32* %color_count, align 4, !dbg !804
  %cmp55 = icmp ult i32 %33, %34, !dbg !805
  br i1 %cmp55, label %for.body56, label %for.end78, !dbg !806

for.body56:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4, !dbg !807
  %mul = mul nsw i32 %35, 3, !dbg !809
  %add = add nsw i32 %mul, 0, !dbg !810
  %idxprom57 = sext i32 %add to i64, !dbg !811
  %36 = load i8*, i8** %color_table, align 8, !dbg !811
  %arrayidx58 = getelementptr inbounds i8, i8* %36, i64 %idxprom57, !dbg !811
  %37 = load i8, i8* %arrayidx58, align 1, !dbg !811
  %conv = zext i8 %37 to i32, !dbg !811
  store i32 %conv, i32* %r, align 4, !dbg !812
  %38 = load i32, i32* %i, align 4, !dbg !813
  %mul59 = mul nsw i32 %38, 3, !dbg !814
  %add60 = add nsw i32 %mul59, 1, !dbg !815
  %idxprom61 = sext i32 %add60 to i64, !dbg !816
  %39 = load i8*, i8** %color_table, align 8, !dbg !816
  %arrayidx62 = getelementptr inbounds i8, i8* %39, i64 %idxprom61, !dbg !816
  %40 = load i8, i8* %arrayidx62, align 1, !dbg !816
  %conv63 = zext i8 %40 to i32, !dbg !816
  store i32 %conv63, i32* %g, align 4, !dbg !817
  %41 = load i32, i32* %i, align 4, !dbg !818
  %mul64 = mul nsw i32 %41, 3, !dbg !819
  %add65 = add nsw i32 %mul64, 2, !dbg !820
  %idxprom66 = sext i32 %add65 to i64, !dbg !821
  %42 = load i8*, i8** %color_table, align 8, !dbg !821
  %arrayidx67 = getelementptr inbounds i8, i8* %42, i64 %idxprom66, !dbg !821
  %43 = load i8, i8* %arrayidx67, align 1, !dbg !821
  %conv68 = zext i8 %43 to i32, !dbg !821
  store i32 %conv68, i32* %b, align 4, !dbg !822
  %44 = load i32, i32* %r, align 4, !dbg !823
  %shl69 = shl i32 %44, 16, !dbg !824
  %or70 = or i32 -16777216, %shl69, !dbg !825
  %45 = load i32, i32* %g, align 4, !dbg !826
  %shl71 = shl i32 %45, 8, !dbg !827
  %or72 = or i32 %or70, %shl71, !dbg !828
  %46 = load i32, i32* %b, align 4, !dbg !829
  %or73 = or i32 %or72, %46, !dbg !830
  %47 = load i32, i32* %i, align 4, !dbg !831
  %idxprom74 = sext i32 %47 to i64, !dbg !832
  %48 = load i32*, i32** %palette.addr, align 8, !dbg !832
  %arrayidx75 = getelementptr inbounds i32, i32* %48, i64 %idxprom74, !dbg !832
  store i32 %or73, i32* %arrayidx75, align 4, !dbg !833
  br label %for.inc76, !dbg !834

for.inc76:                                        ; preds = %for.body56
  %49 = load i32, i32* %i, align 4, !dbg !835
  %inc77 = add nsw i32 %49, 1, !dbg !835
  store i32 %inc77, i32* %i, align 4, !dbg !835
  br label %for.cond54, !dbg !837, !llvm.loop !838

for.end78:                                        ; preds = %for.cond54
  br label %if.end111, !dbg !840

if.else79:                                        ; preds = %if.else
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !841
  %call80 = call i32 @avio_rb32(%struct.AVIOContext* %50), !dbg !843
  store i32 %call80, i32* %color_start, align 4, !dbg !844
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !845
  %call81 = call i32 @avio_rb16(%struct.AVIOContext* %51), !dbg !846
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !847
  %call82 = call i32 @avio_rb16(%struct.AVIOContext* %52), !dbg !848
  store i32 %call82, i32* %color_end, align 4, !dbg !849
  %53 = load i32, i32* %color_start, align 4, !dbg !850
  %cmp83 = icmp ule i32 %53, 255, !dbg !852
  br i1 %cmp83, label %land.lhs.true85, label %if.end110, !dbg !853

land.lhs.true85:                                  ; preds = %if.else79
  %54 = load i32, i32* %color_end, align 4, !dbg !854
  %cmp86 = icmp ule i32 %54, 255, !dbg !856
  br i1 %cmp86, label %if.then88, label %if.end110, !dbg !857

if.then88:                                        ; preds = %land.lhs.true85
  %55 = load i32, i32* %color_start, align 4, !dbg !858
  store i32 %55, i32* %i, align 4, !dbg !861
  br label %for.cond89, !dbg !862

for.cond89:                                       ; preds = %for.inc107, %if.then88
  %56 = load i32, i32* %i, align 4, !dbg !863
  %57 = load i32, i32* %color_end, align 4, !dbg !866
  %cmp90 = icmp ule i32 %56, %57, !dbg !867
  br i1 %cmp90, label %for.body92, label %for.end109, !dbg !868

for.body92:                                       ; preds = %for.cond89
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !869
  %call93 = call i64 @avio_skip(%struct.AVIOContext* %58, i64 2), !dbg !871
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !872
  %call94 = call i32 @avio_r8(%struct.AVIOContext* %59), !dbg !873
  store i32 %call94, i32* %r, align 4, !dbg !874
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !875
  %call95 = call i32 @avio_r8(%struct.AVIOContext* %60), !dbg !876
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !877
  %call96 = call i32 @avio_r8(%struct.AVIOContext* %61), !dbg !878
  store i32 %call96, i32* %g, align 4, !dbg !879
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !880
  %call97 = call i32 @avio_r8(%struct.AVIOContext* %62), !dbg !881
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !882
  %call98 = call i32 @avio_r8(%struct.AVIOContext* %63), !dbg !883
  store i32 %call98, i32* %b, align 4, !dbg !884
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !885
  %call99 = call i32 @avio_r8(%struct.AVIOContext* %64), !dbg !886
  %65 = load i32, i32* %r, align 4, !dbg !887
  %shl100 = shl i32 %65, 16, !dbg !888
  %or101 = or i32 -16777216, %shl100, !dbg !889
  %66 = load i32, i32* %g, align 4, !dbg !890
  %shl102 = shl i32 %66, 8, !dbg !891
  %or103 = or i32 %or101, %shl102, !dbg !892
  %67 = load i32, i32* %b, align 4, !dbg !893
  %or104 = or i32 %or103, %67, !dbg !894
  %68 = load i32, i32* %i, align 4, !dbg !895
  %idxprom105 = sext i32 %68 to i64, !dbg !896
  %69 = load i32*, i32** %palette.addr, align 8, !dbg !896
  %arrayidx106 = getelementptr inbounds i32, i32* %69, i64 %idxprom105, !dbg !896
  store i32 %or104, i32* %arrayidx106, align 4, !dbg !897
  br label %for.inc107, !dbg !898

for.inc107:                                       ; preds = %for.body92
  %70 = load i32, i32* %i, align 4, !dbg !899
  %inc108 = add nsw i32 %70, 1, !dbg !899
  store i32 %inc108, i32* %i, align 4, !dbg !899
  br label %for.cond89, !dbg !901, !llvm.loop !902

for.end109:                                       ; preds = %for.cond89
  br label %if.end110, !dbg !904

if.end110:                                        ; preds = %for.end109, %land.lhs.true85, %if.else79
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %for.end78
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %for.end
  store i32 1, i32* %retval, align 4, !dbg !905
  br label %return, !dbg !905

if.end113:                                        ; preds = %lor.lhs.false12
  store i32 0, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

return:                                           ; preds = %if.end113, %if.end112, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !907
  ret i32 %71, !dbg !907
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!515, !516}
!llvm.ident = !{!517}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !493)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--qtpalette.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !25, line: 111, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !34, line: 215, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!36 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!37 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!39 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!41 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!45 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!46 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!47 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!48 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!49 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!53 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!57 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!58 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!60 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!61 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!62 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!64 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!66 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!67 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!69 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!70 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!71 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!72 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!74 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!75 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!76 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!78 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!79 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!80 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!81 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!83 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!84 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!85 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!86 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!87 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!89 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!91 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!92 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!93 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!94 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!96 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!97 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!104 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!107 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!108 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!109 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!110 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!111 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!112 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!113 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!114 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!115 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!116 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!117 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!118 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!119 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!120 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!121 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!122 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!123 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!124 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!125 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!129 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!130 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!131 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!133 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!136 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!138 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!139 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!140 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!141 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!143 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!144 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!145 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!146 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!147 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!149 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!150 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!151 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!152 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!153 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!154 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!155 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!159 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!161 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!163 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!164 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!166 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!168 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!169 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!170 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!171 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!172 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!173 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!174 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!175 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!176 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!177 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!178 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!180 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!181 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!182 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!184 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!185 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!186 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!187 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!188 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!189 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!191 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!192 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!193 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!194 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!195 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!197 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!199 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!200 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!201 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!202 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!204 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!205 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!206 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!207 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!208 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!210 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!213 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!214 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!215 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!216 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!220 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!221 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!226 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!227 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!229 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!230 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!231 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!232 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!235 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!237 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!239 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!240 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!243 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!244 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!245 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!246 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!247 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!248 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!253 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!254 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!256 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!257 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!258 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!259 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!260 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!261 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!263 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!264 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!265 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!267 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!268 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!269 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!270 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!271 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!272 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!299 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!350 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!352 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!355 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!356 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!357 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!359 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!360 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!362 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!364 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!365 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!371 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!372 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!378 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!379 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!380 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!381 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!383 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!384 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!385 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!386 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!387 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!390 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!392 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!393 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!394 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!395 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!396 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!400 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!401 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!403 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!405 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!407 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!432 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!433 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!437 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!438 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!439 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!445 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!449 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!450 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!453 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!454 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!456 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!457 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!461 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!462 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!463 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!464 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!465 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!466 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!469 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!471 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!472 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!473 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!474 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!475 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!477 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!478 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!480 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!481 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!482 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!483 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!485 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!486 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!487 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!488 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!489 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!491 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!493 = !{!494, !503, !507, !511}
!494 = distinct !DIGlobalVariable(name: "ff_qt_default_palette_2", scope: !0, file: !495, line: 29, type: !496, isLocal: true, isDefinition: true, variable: [6 x i8]* @ff_qt_default_palette_2)
!495 = !DIFile(filename: "libavformat/qtpalette.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 48, align: 8, elements: !501)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !499, line: 48, baseType: !500)
!499 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!500 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!501 = !{!502}
!502 = !DISubrange(count: 6)
!503 = distinct !DIGlobalVariable(name: "ff_qt_default_palette_4", scope: !0, file: !495, line: 35, type: !504, isLocal: true, isDefinition: true, variable: [12 x i8]* @ff_qt_default_palette_4)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 96, align: 8, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 12)
!507 = distinct !DIGlobalVariable(name: "ff_qt_default_palette_16", scope: !0, file: !495, line: 43, type: !508, isLocal: true, isDefinition: true, variable: [48 x i8]* @ff_qt_default_palette_16)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 384, align: 8, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 48)
!511 = distinct !DIGlobalVariable(name: "ff_qt_default_palette_256", scope: !0, file: !495, line: 62, type: !512, isLocal: true, isDefinition: true, variable: [768 x i8]* @ff_qt_default_palette_256)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 6144, align: 8, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 768)
!515 = !{i32 2, !"Dwarf Version", i32 4}
!516 = !{i32 2, !"Debug Info Version", i32 3}
!517 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!518 = distinct !DISubprogram(name: "ff_get_qtpalette", scope: !519, file: !519, line: 31, type: !520, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!519 = !DIFile(filename: "libavformat/qtpalette.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !522, !523, !636}
!522 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, align: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !526)
!526 = !{!527, !572, !574, !575, !576, !577, !578, !583, !584, !590, !591, !592, !593, !594, !596, !597, !603, !604, !608, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !626, !627, !628, !629, !633, !634, !635}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !525, file: !25, line: 174, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !532)
!532 = !{!533, !537, !542, !546, !547, !548, !549, !553, !559, !561, !565}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !531, file: !4, line: 72, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!536 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !531, file: !4, line: 78, baseType: !538, size: 64, align: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, align: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!534, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !531, file: !4, line: 85, baseType: !543, size: 64, align: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !531, file: !4, line: 93, baseType: !522, size: 32, align: 32, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !531, file: !4, line: 99, baseType: !522, size: 32, align: 32, offset: 224)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !531, file: !4, line: 108, baseType: !522, size: 32, align: 32, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !531, file: !4, line: 113, baseType: !550, size: 64, align: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!541, !541, !541}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !531, file: !4, line: 123, baseType: !554, size: 64, align: 64, offset: 384)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !531, file: !4, line: 130, baseType: !560, size: 32, align: 32, offset: 448)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !531, file: !4, line: 136, baseType: !562, size: 64, align: 64, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, align: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!560, !541}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !531, file: !4, line: 142, baseType: !566, size: 64, align: 64, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!522, !569, !541, !534, !522}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, align: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !525, file: !25, line: 226, baseType: !573, size: 64, align: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !525, file: !25, line: 227, baseType: !522, size: 32, align: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !525, file: !25, line: 228, baseType: !573, size: 64, align: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !525, file: !25, line: 229, baseType: !573, size: 64, align: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !525, file: !25, line: 233, baseType: !541, size: 64, align: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !525, file: !25, line: 235, baseType: !579, size: 64, align: 64, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!522, !541, !582, !522}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !525, file: !25, line: 236, baseType: !579, size: 64, align: 64, offset: 448)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !525, file: !25, line: 237, baseType: !585, size: 64, align: 64, offset: 512)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !541, !588, !522}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !499, line: 40, baseType: !589)
!589 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !525, file: !25, line: 238, baseType: !588, size: 64, align: 64, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !525, file: !25, line: 239, baseType: !522, size: 32, align: 32, offset: 640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !525, file: !25, line: 240, baseType: !522, size: 32, align: 32, offset: 672)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !525, file: !25, line: 241, baseType: !522, size: 32, align: 32, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !525, file: !25, line: 242, baseType: !595, size: 64, align: 64, offset: 768)
!595 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !525, file: !25, line: 243, baseType: !573, size: 64, align: 64, offset: 832)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !525, file: !25, line: 244, baseType: !598, size: 64, align: 64, offset: 896)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!595, !595, !601, !602}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!602 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !525, file: !25, line: 245, baseType: !522, size: 32, align: 32, offset: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !525, file: !25, line: 249, baseType: !605, size: 64, align: 64, offset: 1024)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!522, !541, !522}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !525, file: !25, line: 255, baseType: !609, size: 64, align: 64, offset: 1088)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!588, !541, !522, !588, !522}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !525, file: !25, line: 260, baseType: !522, size: 32, align: 32, offset: 1152)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !525, file: !25, line: 266, baseType: !588, size: 64, align: 64, offset: 1216)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !525, file: !25, line: 273, baseType: !522, size: 32, align: 32, offset: 1280)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !525, file: !25, line: 279, baseType: !588, size: 64, align: 64, offset: 1344)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !525, file: !25, line: 285, baseType: !522, size: 32, align: 32, offset: 1408)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !525, file: !25, line: 291, baseType: !522, size: 32, align: 32, offset: 1440)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !525, file: !25, line: 298, baseType: !522, size: 32, align: 32, offset: 1472)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !525, file: !25, line: 304, baseType: !522, size: 32, align: 32, offset: 1504)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !525, file: !25, line: 309, baseType: !534, size: 64, align: 64, offset: 1536)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !525, file: !25, line: 314, baseType: !534, size: 64, align: 64, offset: 1600)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !525, file: !25, line: 319, baseType: !623, size: 64, align: 64, offset: 1664)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!522, !541, !582, !522, !24, !588}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !525, file: !25, line: 326, baseType: !522, size: 32, align: 32, offset: 1728)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !525, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !525, file: !25, line: 332, baseType: !588, size: 64, align: 64, offset: 1792)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !525, file: !25, line: 338, baseType: !630, size: 64, align: 64, offset: 1856)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!522, !541}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !525, file: !25, line: 340, baseType: !588, size: 64, align: 64, offset: 1920)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !525, file: !25, line: 346, baseType: !573, size: 64, align: 64, offset: 1984)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !525, file: !25, line: 351, baseType: !522, size: 32, align: 32, offset: 2048)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !499, line: 51, baseType: !602)
!638 = !{}
!639 = !DILocalVariable(name: "codec_id", arg: 1, scope: !518, file: !519, line: 31, type: !522)
!640 = !DIExpression()
!641 = !DILocation(line: 31, column: 26, scope: !518)
!642 = !DILocalVariable(name: "pb", arg: 2, scope: !518, file: !519, line: 31, type: !523)
!643 = !DILocation(line: 31, column: 49, scope: !518)
!644 = !DILocalVariable(name: "palette", arg: 3, scope: !518, file: !519, line: 31, type: !636)
!645 = !DILocation(line: 31, column: 63, scope: !518)
!646 = !DILocalVariable(name: "tmp", scope: !518, file: !519, line: 33, type: !522)
!647 = !DILocation(line: 33, column: 9, scope: !518)
!648 = !DILocalVariable(name: "bit_depth", scope: !518, file: !519, line: 33, type: !522)
!649 = !DILocation(line: 33, column: 14, scope: !518)
!650 = !DILocalVariable(name: "color_table_id", scope: !518, file: !519, line: 33, type: !522)
!651 = !DILocation(line: 33, column: 25, scope: !518)
!652 = !DILocalVariable(name: "greyscale", scope: !518, file: !519, line: 33, type: !522)
!653 = !DILocation(line: 33, column: 41, scope: !518)
!654 = !DILocalVariable(name: "i", scope: !518, file: !519, line: 33, type: !522)
!655 = !DILocation(line: 33, column: 52, scope: !518)
!656 = !DILocation(line: 35, column: 15, scope: !518)
!657 = !DILocation(line: 35, column: 5, scope: !518)
!658 = !DILocation(line: 38, column: 21, scope: !518)
!659 = !DILocation(line: 38, column: 11, scope: !518)
!660 = !DILocation(line: 38, column: 9, scope: !518)
!661 = !DILocation(line: 39, column: 17, scope: !518)
!662 = !DILocation(line: 39, column: 21, scope: !518)
!663 = !DILocation(line: 39, column: 15, scope: !518)
!664 = !DILocation(line: 40, column: 17, scope: !518)
!665 = !DILocation(line: 40, column: 21, scope: !518)
!666 = !DILocation(line: 40, column: 15, scope: !518)
!667 = !DILocation(line: 43, column: 32, scope: !518)
!668 = !DILocation(line: 43, column: 22, scope: !518)
!669 = !DILocation(line: 43, column: 20, scope: !518)
!670 = !DILocation(line: 46, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !518, file: !519, line: 46, column: 9)
!672 = !DILocation(line: 46, column: 19, scope: !671)
!673 = !DILocation(line: 46, column: 22, scope: !674)
!674 = !DILexicalBlockFile(scope: !671, file: !519, discriminator: 1)
!675 = !DILocation(line: 46, column: 31, scope: !674)
!676 = !DILocation(line: 46, column: 9, scope: !674)
!677 = !DILocation(line: 47, column: 9, scope: !671)
!678 = !DILocation(line: 50, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !518, file: !519, line: 50, column: 9)
!680 = !DILocation(line: 50, column: 20, scope: !679)
!681 = !DILocation(line: 50, column: 25, scope: !679)
!682 = !DILocation(line: 50, column: 28, scope: !683)
!683 = !DILexicalBlockFile(scope: !679, file: !519, discriminator: 1)
!684 = !DILocation(line: 50, column: 38, scope: !683)
!685 = !DILocation(line: 50, column: 43, scope: !683)
!686 = !DILocation(line: 50, column: 46, scope: !687)
!687 = !DILexicalBlockFile(scope: !679, file: !519, discriminator: 2)
!688 = !DILocation(line: 50, column: 56, scope: !687)
!689 = !DILocation(line: 50, column: 61, scope: !687)
!690 = !DILocation(line: 50, column: 64, scope: !691)
!691 = !DILexicalBlockFile(scope: !679, file: !519, discriminator: 3)
!692 = !DILocation(line: 50, column: 74, scope: !691)
!693 = !DILocation(line: 50, column: 9, scope: !691)
!694 = !DILocalVariable(name: "color_count", scope: !695, file: !519, line: 51, type: !637)
!695 = distinct !DILexicalBlock(scope: !679, file: !519, line: 50, column: 81)
!696 = !DILocation(line: 51, column: 18, scope: !695)
!697 = !DILocalVariable(name: "color_start", scope: !695, file: !519, line: 51, type: !637)
!698 = !DILocation(line: 51, column: 31, scope: !695)
!699 = !DILocalVariable(name: "color_end", scope: !695, file: !519, line: 51, type: !637)
!700 = !DILocation(line: 51, column: 44, scope: !695)
!701 = !DILocalVariable(name: "r", scope: !695, file: !519, line: 52, type: !637)
!702 = !DILocation(line: 52, column: 18, scope: !695)
!703 = !DILocalVariable(name: "g", scope: !695, file: !519, line: 52, type: !637)
!704 = !DILocation(line: 52, column: 21, scope: !695)
!705 = !DILocalVariable(name: "b", scope: !695, file: !519, line: 52, type: !637)
!706 = !DILocation(line: 52, column: 24, scope: !695)
!707 = !DILocation(line: 56, column: 13, scope: !708)
!708 = distinct !DILexicalBlock(scope: !695, file: !519, line: 56, column: 13)
!709 = !DILocation(line: 56, column: 23, scope: !708)
!710 = !DILocation(line: 56, column: 26, scope: !711)
!711 = !DILexicalBlockFile(scope: !708, file: !519, discriminator: 1)
!712 = !DILocation(line: 56, column: 36, scope: !711)
!713 = !DILocation(line: 56, column: 40, scope: !711)
!714 = !DILocation(line: 56, column: 43, scope: !715)
!715 = !DILexicalBlockFile(scope: !708, file: !519, discriminator: 2)
!716 = !DILocation(line: 56, column: 13, scope: !715)
!717 = !DILocalVariable(name: "color_index", scope: !718, file: !519, line: 57, type: !522)
!718 = distinct !DILexicalBlock(scope: !708, file: !519, line: 56, column: 59)
!719 = !DILocation(line: 57, column: 17, scope: !718)
!720 = !DILocalVariable(name: "color_dec", scope: !718, file: !519, line: 57, type: !522)
!721 = !DILocation(line: 57, column: 30, scope: !718)
!722 = !DILocation(line: 59, column: 32, scope: !718)
!723 = !DILocation(line: 59, column: 29, scope: !718)
!724 = !DILocation(line: 59, column: 25, scope: !718)
!725 = !DILocation(line: 60, column: 25, scope: !718)
!726 = !DILocation(line: 61, column: 32, scope: !718)
!727 = !DILocation(line: 61, column: 44, scope: !718)
!728 = !DILocation(line: 61, column: 29, scope: !718)
!729 = !DILocation(line: 61, column: 23, scope: !718)
!730 = !DILocation(line: 62, column: 20, scope: !731)
!731 = distinct !DILexicalBlock(scope: !718, file: !519, line: 62, column: 13)
!732 = !DILocation(line: 62, column: 18, scope: !731)
!733 = !DILocation(line: 62, column: 25, scope: !734)
!734 = !DILexicalBlockFile(scope: !735, file: !519, discriminator: 1)
!735 = distinct !DILexicalBlock(scope: !731, file: !519, line: 62, column: 13)
!736 = !DILocation(line: 62, column: 29, scope: !734)
!737 = !DILocation(line: 62, column: 27, scope: !734)
!738 = !DILocation(line: 62, column: 13, scope: !734)
!739 = !DILocation(line: 63, column: 29, scope: !740)
!740 = distinct !DILexicalBlock(scope: !735, file: !519, line: 62, column: 47)
!741 = !DILocation(line: 63, column: 27, scope: !740)
!742 = !DILocation(line: 63, column: 23, scope: !740)
!743 = !DILocation(line: 63, column: 19, scope: !740)
!744 = !DILocation(line: 64, column: 47, scope: !740)
!745 = !DILocation(line: 64, column: 49, scope: !740)
!746 = !DILocation(line: 64, column: 44, scope: !740)
!747 = !DILocation(line: 64, column: 59, scope: !740)
!748 = !DILocation(line: 64, column: 61, scope: !740)
!749 = !DILocation(line: 64, column: 56, scope: !740)
!750 = !DILocation(line: 64, column: 70, scope: !740)
!751 = !DILocation(line: 64, column: 67, scope: !740)
!752 = !DILocation(line: 64, column: 25, scope: !740)
!753 = !DILocation(line: 64, column: 17, scope: !740)
!754 = !DILocation(line: 64, column: 28, scope: !740)
!755 = !DILocation(line: 65, column: 32, scope: !740)
!756 = !DILocation(line: 65, column: 29, scope: !740)
!757 = !DILocation(line: 66, column: 21, scope: !758)
!758 = distinct !DILexicalBlock(scope: !740, file: !519, line: 66, column: 21)
!759 = !DILocation(line: 66, column: 33, scope: !758)
!760 = !DILocation(line: 66, column: 21, scope: !740)
!761 = !DILocation(line: 67, column: 33, scope: !758)
!762 = !DILocation(line: 67, column: 21, scope: !758)
!763 = !DILocation(line: 68, column: 13, scope: !740)
!764 = !DILocation(line: 62, column: 43, scope: !765)
!765 = !DILexicalBlockFile(scope: !735, file: !519, discriminator: 2)
!766 = !DILocation(line: 62, column: 13, scope: !765)
!767 = distinct !{!767, !768}
!768 = !DILocation(line: 62, column: 13, scope: !718)
!769 = !DILocation(line: 69, column: 9, scope: !718)
!770 = !DILocation(line: 69, column: 20, scope: !771)
!771 = !DILexicalBlockFile(scope: !772, file: !519, discriminator: 1)
!772 = distinct !DILexicalBlock(scope: !708, file: !519, line: 69, column: 20)
!773 = !DILocalVariable(name: "color_table", scope: !774, file: !519, line: 73, type: !601)
!774 = distinct !DILexicalBlock(scope: !772, file: !519, line: 69, column: 36)
!775 = !DILocation(line: 73, column: 28, scope: !774)
!776 = !DILocation(line: 74, column: 32, scope: !774)
!777 = !DILocation(line: 74, column: 29, scope: !774)
!778 = !DILocation(line: 74, column: 25, scope: !774)
!779 = !DILocation(line: 75, column: 17, scope: !780)
!780 = distinct !DILexicalBlock(scope: !774, file: !519, line: 75, column: 17)
!781 = !DILocation(line: 75, column: 27, scope: !780)
!782 = !DILocation(line: 75, column: 17, scope: !774)
!783 = !DILocation(line: 76, column: 29, scope: !780)
!784 = !DILocation(line: 76, column: 17, scope: !780)
!785 = !DILocation(line: 77, column: 22, scope: !786)
!786 = distinct !DILexicalBlock(scope: !780, file: !519, line: 77, column: 22)
!787 = !DILocation(line: 77, column: 32, scope: !786)
!788 = !DILocation(line: 77, column: 22, scope: !780)
!789 = !DILocation(line: 78, column: 29, scope: !786)
!790 = !DILocation(line: 78, column: 17, scope: !786)
!791 = !DILocation(line: 79, column: 22, scope: !792)
!792 = distinct !DILexicalBlock(scope: !786, file: !519, line: 79, column: 22)
!793 = !DILocation(line: 79, column: 32, scope: !792)
!794 = !DILocation(line: 79, column: 22, scope: !786)
!795 = !DILocation(line: 80, column: 29, scope: !792)
!796 = !DILocation(line: 80, column: 17, scope: !792)
!797 = !DILocation(line: 82, column: 29, scope: !792)
!798 = !DILocation(line: 83, column: 20, scope: !799)
!799 = distinct !DILexicalBlock(scope: !774, file: !519, line: 83, column: 13)
!800 = !DILocation(line: 83, column: 18, scope: !799)
!801 = !DILocation(line: 83, column: 25, scope: !802)
!802 = !DILexicalBlockFile(scope: !803, file: !519, discriminator: 1)
!803 = distinct !DILexicalBlock(scope: !799, file: !519, line: 83, column: 13)
!804 = !DILocation(line: 83, column: 29, scope: !802)
!805 = !DILocation(line: 83, column: 27, scope: !802)
!806 = !DILocation(line: 83, column: 13, scope: !802)
!807 = !DILocation(line: 84, column: 33, scope: !808)
!808 = distinct !DILexicalBlock(scope: !803, file: !519, line: 83, column: 47)
!809 = !DILocation(line: 84, column: 35, scope: !808)
!810 = !DILocation(line: 84, column: 39, scope: !808)
!811 = !DILocation(line: 84, column: 21, scope: !808)
!812 = !DILocation(line: 84, column: 19, scope: !808)
!813 = !DILocation(line: 85, column: 33, scope: !808)
!814 = !DILocation(line: 85, column: 35, scope: !808)
!815 = !DILocation(line: 85, column: 39, scope: !808)
!816 = !DILocation(line: 85, column: 21, scope: !808)
!817 = !DILocation(line: 85, column: 19, scope: !808)
!818 = !DILocation(line: 86, column: 33, scope: !808)
!819 = !DILocation(line: 86, column: 35, scope: !808)
!820 = !DILocation(line: 86, column: 39, scope: !808)
!821 = !DILocation(line: 86, column: 21, scope: !808)
!822 = !DILocation(line: 86, column: 19, scope: !808)
!823 = !DILocation(line: 87, column: 47, scope: !808)
!824 = !DILocation(line: 87, column: 49, scope: !808)
!825 = !DILocation(line: 87, column: 44, scope: !808)
!826 = !DILocation(line: 87, column: 59, scope: !808)
!827 = !DILocation(line: 87, column: 61, scope: !808)
!828 = !DILocation(line: 87, column: 56, scope: !808)
!829 = !DILocation(line: 87, column: 70, scope: !808)
!830 = !DILocation(line: 87, column: 67, scope: !808)
!831 = !DILocation(line: 87, column: 25, scope: !808)
!832 = !DILocation(line: 87, column: 17, scope: !808)
!833 = !DILocation(line: 87, column: 28, scope: !808)
!834 = !DILocation(line: 88, column: 13, scope: !808)
!835 = !DILocation(line: 83, column: 43, scope: !836)
!836 = !DILexicalBlockFile(scope: !803, file: !519, discriminator: 2)
!837 = !DILocation(line: 83, column: 13, scope: !836)
!838 = distinct !{!838, !839}
!839 = !DILocation(line: 83, column: 13, scope: !774)
!840 = !DILocation(line: 89, column: 9, scope: !774)
!841 = !DILocation(line: 92, column: 37, scope: !842)
!842 = distinct !DILexicalBlock(scope: !772, file: !519, line: 89, column: 16)
!843 = !DILocation(line: 92, column: 27, scope: !842)
!844 = !DILocation(line: 92, column: 25, scope: !842)
!845 = !DILocation(line: 93, column: 23, scope: !842)
!846 = !DILocation(line: 93, column: 13, scope: !842)
!847 = !DILocation(line: 94, column: 35, scope: !842)
!848 = !DILocation(line: 94, column: 25, scope: !842)
!849 = !DILocation(line: 94, column: 23, scope: !842)
!850 = !DILocation(line: 95, column: 18, scope: !851)
!851 = distinct !DILexicalBlock(scope: !842, file: !519, line: 95, column: 17)
!852 = !DILocation(line: 95, column: 30, scope: !851)
!853 = !DILocation(line: 95, column: 38, scope: !851)
!854 = !DILocation(line: 95, column: 42, scope: !855)
!855 = !DILexicalBlockFile(scope: !851, file: !519, discriminator: 1)
!856 = !DILocation(line: 95, column: 52, scope: !855)
!857 = !DILocation(line: 95, column: 17, scope: !855)
!858 = !DILocation(line: 96, column: 26, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !519, line: 96, column: 17)
!860 = distinct !DILexicalBlock(scope: !851, file: !519, line: 95, column: 61)
!861 = !DILocation(line: 96, column: 24, scope: !859)
!862 = !DILocation(line: 96, column: 22, scope: !859)
!863 = !DILocation(line: 96, column: 39, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !519, discriminator: 1)
!865 = distinct !DILexicalBlock(scope: !859, file: !519, line: 96, column: 17)
!866 = !DILocation(line: 96, column: 44, scope: !864)
!867 = !DILocation(line: 96, column: 41, scope: !864)
!868 = !DILocation(line: 96, column: 17, scope: !864)
!869 = !DILocation(line: 100, column: 31, scope: !870)
!870 = distinct !DILexicalBlock(scope: !865, file: !519, line: 96, column: 60)
!871 = !DILocation(line: 100, column: 21, scope: !870)
!872 = !DILocation(line: 101, column: 33, scope: !870)
!873 = !DILocation(line: 101, column: 25, scope: !870)
!874 = !DILocation(line: 101, column: 23, scope: !870)
!875 = !DILocation(line: 102, column: 29, scope: !870)
!876 = !DILocation(line: 102, column: 21, scope: !870)
!877 = !DILocation(line: 103, column: 33, scope: !870)
!878 = !DILocation(line: 103, column: 25, scope: !870)
!879 = !DILocation(line: 103, column: 23, scope: !870)
!880 = !DILocation(line: 104, column: 29, scope: !870)
!881 = !DILocation(line: 104, column: 21, scope: !870)
!882 = !DILocation(line: 105, column: 33, scope: !870)
!883 = !DILocation(line: 105, column: 25, scope: !870)
!884 = !DILocation(line: 105, column: 23, scope: !870)
!885 = !DILocation(line: 106, column: 29, scope: !870)
!886 = !DILocation(line: 106, column: 21, scope: !870)
!887 = !DILocation(line: 107, column: 51, scope: !870)
!888 = !DILocation(line: 107, column: 53, scope: !870)
!889 = !DILocation(line: 107, column: 48, scope: !870)
!890 = !DILocation(line: 107, column: 63, scope: !870)
!891 = !DILocation(line: 107, column: 65, scope: !870)
!892 = !DILocation(line: 107, column: 60, scope: !870)
!893 = !DILocation(line: 107, column: 74, scope: !870)
!894 = !DILocation(line: 107, column: 71, scope: !870)
!895 = !DILocation(line: 107, column: 29, scope: !870)
!896 = !DILocation(line: 107, column: 21, scope: !870)
!897 = !DILocation(line: 107, column: 32, scope: !870)
!898 = !DILocation(line: 108, column: 17, scope: !870)
!899 = !DILocation(line: 96, column: 56, scope: !900)
!900 = !DILexicalBlockFile(scope: !865, file: !519, discriminator: 2)
!901 = !DILocation(line: 96, column: 17, scope: !900)
!902 = distinct !{!902, !903}
!903 = !DILocation(line: 96, column: 17, scope: !860)
!904 = !DILocation(line: 109, column: 13, scope: !860)
!905 = !DILocation(line: 112, column: 9, scope: !695)
!906 = !DILocation(line: 115, column: 5, scope: !518)
!907 = !DILocation(line: 116, column: 1, scope: !518)
