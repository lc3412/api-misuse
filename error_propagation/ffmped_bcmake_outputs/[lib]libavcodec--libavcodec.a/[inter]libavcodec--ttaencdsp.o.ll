; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttaencdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttaencdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TTAEncDSPContext = type { void (i32*, i32*, i32*, i32*, i32*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ttaencdsp_init(%struct.TTAEncDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.TTAEncDSPContext*, align 8
  store %struct.TTAEncDSPContext* %c, %struct.TTAEncDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TTAEncDSPContext** %c.addr, metadata !23, metadata !24), !dbg !25
  %0 = load %struct.TTAEncDSPContext*, %struct.TTAEncDSPContext** %c.addr, align 8, !dbg !26
  %filter_process = getelementptr inbounds %struct.TTAEncDSPContext, %struct.TTAEncDSPContext* %0, i32 0, i32 0, !dbg !27
  store void (i32*, i32*, i32*, i32*, i32*, i32, i32)* @ttaenc_filter_process_c, void (i32*, i32*, i32*, i32*, i32*, i32, i32)** %filter_process, align 8, !dbg !28
  %1 = load %struct.TTAEncDSPContext*, %struct.TTAEncDSPContext** %c.addr, align 8, !dbg !29
  call void @ff_ttaencdsp_init_x86(%struct.TTAEncDSPContext* %1), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @ttaenc_filter_process_c(i32* %qm, i32* %dx, i32* %dl, i32* %error, i32* %in, i32 %shift, i32 %round) #2 !dbg !33 {
entry:
  %qm.addr = alloca i32*, align 8
  %dx.addr = alloca i32*, align 8
  %dl.addr = alloca i32*, align 8
  %error.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %shift.addr = alloca i32, align 4
  %round.addr = alloca i32, align 4
  store i32* %qm, i32** %qm.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %qm.addr, metadata !34, metadata !24), !dbg !35
  store i32* %dx, i32** %dx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dx.addr, metadata !36, metadata !24), !dbg !37
  store i32* %dl, i32** %dl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dl.addr, metadata !38, metadata !24), !dbg !39
  store i32* %error, i32** %error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %error.addr, metadata !40, metadata !24), !dbg !41
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !42, metadata !24), !dbg !43
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !44, metadata !24), !dbg !45
  store i32 %round, i32* %round.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round.addr, metadata !46, metadata !24), !dbg !47
  %0 = load i32*, i32** %error.addr, align 8, !dbg !48
  %1 = load i32, i32* %0, align 4, !dbg !50
  %cmp = icmp slt i32 %1, 0, !dbg !51
  br i1 %cmp, label %if.then, label %if.else, !dbg !52

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %dx.addr, align 8, !dbg !53
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !53
  %3 = load i32, i32* %arrayidx, align 4, !dbg !53
  %4 = load i32*, i32** %qm.addr, align 8, !dbg !55
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !55
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !56
  %sub = sub nsw i32 %5, %3, !dbg !56
  store i32 %sub, i32* %arrayidx1, align 4, !dbg !56
  %6 = load i32*, i32** %dx.addr, align 8, !dbg !57
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !57
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !57
  %8 = load i32*, i32** %qm.addr, align 8, !dbg !58
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !58
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !59
  %sub4 = sub nsw i32 %9, %7, !dbg !59
  store i32 %sub4, i32* %arrayidx3, align 4, !dbg !59
  %10 = load i32*, i32** %dx.addr, align 8, !dbg !60
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !60
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !60
  %12 = load i32*, i32** %qm.addr, align 8, !dbg !61
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 2, !dbg !61
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !62
  %sub7 = sub nsw i32 %13, %11, !dbg !62
  store i32 %sub7, i32* %arrayidx6, align 4, !dbg !62
  %14 = load i32*, i32** %dx.addr, align 8, !dbg !63
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 3, !dbg !63
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !63
  %16 = load i32*, i32** %qm.addr, align 8, !dbg !64
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 3, !dbg !64
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !65
  %sub10 = sub nsw i32 %17, %15, !dbg !65
  store i32 %sub10, i32* %arrayidx9, align 4, !dbg !65
  %18 = load i32*, i32** %dx.addr, align 8, !dbg !66
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 4, !dbg !66
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !66
  %20 = load i32*, i32** %qm.addr, align 8, !dbg !67
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 4, !dbg !67
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !68
  %sub13 = sub nsw i32 %21, %19, !dbg !68
  store i32 %sub13, i32* %arrayidx12, align 4, !dbg !68
  %22 = load i32*, i32** %dx.addr, align 8, !dbg !69
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 5, !dbg !69
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !69
  %24 = load i32*, i32** %qm.addr, align 8, !dbg !70
  %arrayidx15 = getelementptr inbounds i32, i32* %24, i64 5, !dbg !70
  %25 = load i32, i32* %arrayidx15, align 4, !dbg !71
  %sub16 = sub nsw i32 %25, %23, !dbg !71
  store i32 %sub16, i32* %arrayidx15, align 4, !dbg !71
  %26 = load i32*, i32** %dx.addr, align 8, !dbg !72
  %arrayidx17 = getelementptr inbounds i32, i32* %26, i64 6, !dbg !72
  %27 = load i32, i32* %arrayidx17, align 4, !dbg !72
  %28 = load i32*, i32** %qm.addr, align 8, !dbg !73
  %arrayidx18 = getelementptr inbounds i32, i32* %28, i64 6, !dbg !73
  %29 = load i32, i32* %arrayidx18, align 4, !dbg !74
  %sub19 = sub nsw i32 %29, %27, !dbg !74
  store i32 %sub19, i32* %arrayidx18, align 4, !dbg !74
  %30 = load i32*, i32** %dx.addr, align 8, !dbg !75
  %arrayidx20 = getelementptr inbounds i32, i32* %30, i64 7, !dbg !75
  %31 = load i32, i32* %arrayidx20, align 4, !dbg !75
  %32 = load i32*, i32** %qm.addr, align 8, !dbg !76
  %arrayidx21 = getelementptr inbounds i32, i32* %32, i64 7, !dbg !76
  %33 = load i32, i32* %arrayidx21, align 4, !dbg !77
  %sub22 = sub nsw i32 %33, %31, !dbg !77
  store i32 %sub22, i32* %arrayidx21, align 4, !dbg !77
  br label %if.end48, !dbg !78

if.else:                                          ; preds = %entry
  %34 = load i32*, i32** %error.addr, align 8, !dbg !79
  %35 = load i32, i32* %34, align 4, !dbg !82
  %cmp23 = icmp sgt i32 %35, 0, !dbg !83
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !82

if.then24:                                        ; preds = %if.else
  %36 = load i32*, i32** %dx.addr, align 8, !dbg !84
  %arrayidx25 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !84
  %37 = load i32, i32* %arrayidx25, align 4, !dbg !84
  %38 = load i32*, i32** %qm.addr, align 8, !dbg !86
  %arrayidx26 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !86
  %39 = load i32, i32* %arrayidx26, align 4, !dbg !87
  %add = add nsw i32 %39, %37, !dbg !87
  store i32 %add, i32* %arrayidx26, align 4, !dbg !87
  %40 = load i32*, i32** %dx.addr, align 8, !dbg !88
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 1, !dbg !88
  %41 = load i32, i32* %arrayidx27, align 4, !dbg !88
  %42 = load i32*, i32** %qm.addr, align 8, !dbg !89
  %arrayidx28 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !89
  %43 = load i32, i32* %arrayidx28, align 4, !dbg !90
  %add29 = add nsw i32 %43, %41, !dbg !90
  store i32 %add29, i32* %arrayidx28, align 4, !dbg !90
  %44 = load i32*, i32** %dx.addr, align 8, !dbg !91
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 2, !dbg !91
  %45 = load i32, i32* %arrayidx30, align 4, !dbg !91
  %46 = load i32*, i32** %qm.addr, align 8, !dbg !92
  %arrayidx31 = getelementptr inbounds i32, i32* %46, i64 2, !dbg !92
  %47 = load i32, i32* %arrayidx31, align 4, !dbg !93
  %add32 = add nsw i32 %47, %45, !dbg !93
  store i32 %add32, i32* %arrayidx31, align 4, !dbg !93
  %48 = load i32*, i32** %dx.addr, align 8, !dbg !94
  %arrayidx33 = getelementptr inbounds i32, i32* %48, i64 3, !dbg !94
  %49 = load i32, i32* %arrayidx33, align 4, !dbg !94
  %50 = load i32*, i32** %qm.addr, align 8, !dbg !95
  %arrayidx34 = getelementptr inbounds i32, i32* %50, i64 3, !dbg !95
  %51 = load i32, i32* %arrayidx34, align 4, !dbg !96
  %add35 = add nsw i32 %51, %49, !dbg !96
  store i32 %add35, i32* %arrayidx34, align 4, !dbg !96
  %52 = load i32*, i32** %dx.addr, align 8, !dbg !97
  %arrayidx36 = getelementptr inbounds i32, i32* %52, i64 4, !dbg !97
  %53 = load i32, i32* %arrayidx36, align 4, !dbg !97
  %54 = load i32*, i32** %qm.addr, align 8, !dbg !98
  %arrayidx37 = getelementptr inbounds i32, i32* %54, i64 4, !dbg !98
  %55 = load i32, i32* %arrayidx37, align 4, !dbg !99
  %add38 = add nsw i32 %55, %53, !dbg !99
  store i32 %add38, i32* %arrayidx37, align 4, !dbg !99
  %56 = load i32*, i32** %dx.addr, align 8, !dbg !100
  %arrayidx39 = getelementptr inbounds i32, i32* %56, i64 5, !dbg !100
  %57 = load i32, i32* %arrayidx39, align 4, !dbg !100
  %58 = load i32*, i32** %qm.addr, align 8, !dbg !101
  %arrayidx40 = getelementptr inbounds i32, i32* %58, i64 5, !dbg !101
  %59 = load i32, i32* %arrayidx40, align 4, !dbg !102
  %add41 = add nsw i32 %59, %57, !dbg !102
  store i32 %add41, i32* %arrayidx40, align 4, !dbg !102
  %60 = load i32*, i32** %dx.addr, align 8, !dbg !103
  %arrayidx42 = getelementptr inbounds i32, i32* %60, i64 6, !dbg !103
  %61 = load i32, i32* %arrayidx42, align 4, !dbg !103
  %62 = load i32*, i32** %qm.addr, align 8, !dbg !104
  %arrayidx43 = getelementptr inbounds i32, i32* %62, i64 6, !dbg !104
  %63 = load i32, i32* %arrayidx43, align 4, !dbg !105
  %add44 = add nsw i32 %63, %61, !dbg !105
  store i32 %add44, i32* %arrayidx43, align 4, !dbg !105
  %64 = load i32*, i32** %dx.addr, align 8, !dbg !106
  %arrayidx45 = getelementptr inbounds i32, i32* %64, i64 7, !dbg !106
  %65 = load i32, i32* %arrayidx45, align 4, !dbg !106
  %66 = load i32*, i32** %qm.addr, align 8, !dbg !107
  %arrayidx46 = getelementptr inbounds i32, i32* %66, i64 7, !dbg !107
  %67 = load i32, i32* %arrayidx46, align 4, !dbg !108
  %add47 = add nsw i32 %67, %65, !dbg !108
  store i32 %add47, i32* %arrayidx46, align 4, !dbg !108
  br label %if.end, !dbg !109

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end, %if.then
  %68 = load i32*, i32** %dl.addr, align 8, !dbg !110
  %arrayidx49 = getelementptr inbounds i32, i32* %68, i64 0, !dbg !110
  %69 = load i32, i32* %arrayidx49, align 4, !dbg !110
  %70 = load i32*, i32** %qm.addr, align 8, !dbg !111
  %arrayidx50 = getelementptr inbounds i32, i32* %70, i64 0, !dbg !111
  %71 = load i32, i32* %arrayidx50, align 4, !dbg !111
  %mul = mul nsw i32 %69, %71, !dbg !112
  %72 = load i32*, i32** %dl.addr, align 8, !dbg !113
  %arrayidx51 = getelementptr inbounds i32, i32* %72, i64 1, !dbg !113
  %73 = load i32, i32* %arrayidx51, align 4, !dbg !113
  %74 = load i32*, i32** %qm.addr, align 8, !dbg !114
  %arrayidx52 = getelementptr inbounds i32, i32* %74, i64 1, !dbg !114
  %75 = load i32, i32* %arrayidx52, align 4, !dbg !114
  %mul53 = mul nsw i32 %73, %75, !dbg !115
  %add54 = add nsw i32 %mul, %mul53, !dbg !116
  %76 = load i32*, i32** %dl.addr, align 8, !dbg !117
  %arrayidx55 = getelementptr inbounds i32, i32* %76, i64 2, !dbg !117
  %77 = load i32, i32* %arrayidx55, align 4, !dbg !117
  %78 = load i32*, i32** %qm.addr, align 8, !dbg !118
  %arrayidx56 = getelementptr inbounds i32, i32* %78, i64 2, !dbg !118
  %79 = load i32, i32* %arrayidx56, align 4, !dbg !118
  %mul57 = mul nsw i32 %77, %79, !dbg !119
  %add58 = add nsw i32 %add54, %mul57, !dbg !120
  %80 = load i32*, i32** %dl.addr, align 8, !dbg !121
  %arrayidx59 = getelementptr inbounds i32, i32* %80, i64 3, !dbg !121
  %81 = load i32, i32* %arrayidx59, align 4, !dbg !121
  %82 = load i32*, i32** %qm.addr, align 8, !dbg !122
  %arrayidx60 = getelementptr inbounds i32, i32* %82, i64 3, !dbg !122
  %83 = load i32, i32* %arrayidx60, align 4, !dbg !122
  %mul61 = mul nsw i32 %81, %83, !dbg !123
  %add62 = add nsw i32 %add58, %mul61, !dbg !124
  %84 = load i32*, i32** %dl.addr, align 8, !dbg !125
  %arrayidx63 = getelementptr inbounds i32, i32* %84, i64 4, !dbg !125
  %85 = load i32, i32* %arrayidx63, align 4, !dbg !125
  %86 = load i32*, i32** %qm.addr, align 8, !dbg !126
  %arrayidx64 = getelementptr inbounds i32, i32* %86, i64 4, !dbg !126
  %87 = load i32, i32* %arrayidx64, align 4, !dbg !126
  %mul65 = mul nsw i32 %85, %87, !dbg !127
  %add66 = add nsw i32 %add62, %mul65, !dbg !128
  %88 = load i32*, i32** %dl.addr, align 8, !dbg !129
  %arrayidx67 = getelementptr inbounds i32, i32* %88, i64 5, !dbg !129
  %89 = load i32, i32* %arrayidx67, align 4, !dbg !129
  %90 = load i32*, i32** %qm.addr, align 8, !dbg !130
  %arrayidx68 = getelementptr inbounds i32, i32* %90, i64 5, !dbg !130
  %91 = load i32, i32* %arrayidx68, align 4, !dbg !130
  %mul69 = mul nsw i32 %89, %91, !dbg !131
  %add70 = add nsw i32 %add66, %mul69, !dbg !132
  %92 = load i32*, i32** %dl.addr, align 8, !dbg !133
  %arrayidx71 = getelementptr inbounds i32, i32* %92, i64 6, !dbg !133
  %93 = load i32, i32* %arrayidx71, align 4, !dbg !133
  %94 = load i32*, i32** %qm.addr, align 8, !dbg !134
  %arrayidx72 = getelementptr inbounds i32, i32* %94, i64 6, !dbg !134
  %95 = load i32, i32* %arrayidx72, align 4, !dbg !134
  %mul73 = mul nsw i32 %93, %95, !dbg !135
  %add74 = add nsw i32 %add70, %mul73, !dbg !136
  %96 = load i32*, i32** %dl.addr, align 8, !dbg !137
  %arrayidx75 = getelementptr inbounds i32, i32* %96, i64 7, !dbg !137
  %97 = load i32, i32* %arrayidx75, align 4, !dbg !137
  %98 = load i32*, i32** %qm.addr, align 8, !dbg !138
  %arrayidx76 = getelementptr inbounds i32, i32* %98, i64 7, !dbg !138
  %99 = load i32, i32* %arrayidx76, align 4, !dbg !138
  %mul77 = mul nsw i32 %97, %99, !dbg !139
  %add78 = add nsw i32 %add74, %mul77, !dbg !140
  %100 = load i32, i32* %round.addr, align 4, !dbg !141
  %add79 = add nsw i32 %100, %add78, !dbg !141
  store i32 %add79, i32* %round.addr, align 4, !dbg !141
  %101 = load i32*, i32** %dx.addr, align 8, !dbg !142
  %arrayidx80 = getelementptr inbounds i32, i32* %101, i64 1, !dbg !142
  %102 = load i32, i32* %arrayidx80, align 4, !dbg !142
  %103 = load i32*, i32** %dx.addr, align 8, !dbg !143
  %arrayidx81 = getelementptr inbounds i32, i32* %103, i64 0, !dbg !143
  store i32 %102, i32* %arrayidx81, align 4, !dbg !144
  %104 = load i32*, i32** %dx.addr, align 8, !dbg !145
  %arrayidx82 = getelementptr inbounds i32, i32* %104, i64 2, !dbg !145
  %105 = load i32, i32* %arrayidx82, align 4, !dbg !145
  %106 = load i32*, i32** %dx.addr, align 8, !dbg !146
  %arrayidx83 = getelementptr inbounds i32, i32* %106, i64 1, !dbg !146
  store i32 %105, i32* %arrayidx83, align 4, !dbg !147
  %107 = load i32*, i32** %dx.addr, align 8, !dbg !148
  %arrayidx84 = getelementptr inbounds i32, i32* %107, i64 3, !dbg !148
  %108 = load i32, i32* %arrayidx84, align 4, !dbg !148
  %109 = load i32*, i32** %dx.addr, align 8, !dbg !149
  %arrayidx85 = getelementptr inbounds i32, i32* %109, i64 2, !dbg !149
  store i32 %108, i32* %arrayidx85, align 4, !dbg !150
  %110 = load i32*, i32** %dx.addr, align 8, !dbg !151
  %arrayidx86 = getelementptr inbounds i32, i32* %110, i64 4, !dbg !151
  %111 = load i32, i32* %arrayidx86, align 4, !dbg !151
  %112 = load i32*, i32** %dx.addr, align 8, !dbg !152
  %arrayidx87 = getelementptr inbounds i32, i32* %112, i64 3, !dbg !152
  store i32 %111, i32* %arrayidx87, align 4, !dbg !153
  %113 = load i32*, i32** %dl.addr, align 8, !dbg !154
  %arrayidx88 = getelementptr inbounds i32, i32* %113, i64 1, !dbg !154
  %114 = load i32, i32* %arrayidx88, align 4, !dbg !154
  %115 = load i32*, i32** %dl.addr, align 8, !dbg !155
  %arrayidx89 = getelementptr inbounds i32, i32* %115, i64 0, !dbg !155
  store i32 %114, i32* %arrayidx89, align 4, !dbg !156
  %116 = load i32*, i32** %dl.addr, align 8, !dbg !157
  %arrayidx90 = getelementptr inbounds i32, i32* %116, i64 2, !dbg !157
  %117 = load i32, i32* %arrayidx90, align 4, !dbg !157
  %118 = load i32*, i32** %dl.addr, align 8, !dbg !158
  %arrayidx91 = getelementptr inbounds i32, i32* %118, i64 1, !dbg !158
  store i32 %117, i32* %arrayidx91, align 4, !dbg !159
  %119 = load i32*, i32** %dl.addr, align 8, !dbg !160
  %arrayidx92 = getelementptr inbounds i32, i32* %119, i64 3, !dbg !160
  %120 = load i32, i32* %arrayidx92, align 4, !dbg !160
  %121 = load i32*, i32** %dl.addr, align 8, !dbg !161
  %arrayidx93 = getelementptr inbounds i32, i32* %121, i64 2, !dbg !161
  store i32 %120, i32* %arrayidx93, align 4, !dbg !162
  %122 = load i32*, i32** %dl.addr, align 8, !dbg !163
  %arrayidx94 = getelementptr inbounds i32, i32* %122, i64 4, !dbg !163
  %123 = load i32, i32* %arrayidx94, align 4, !dbg !163
  %124 = load i32*, i32** %dl.addr, align 8, !dbg !164
  %arrayidx95 = getelementptr inbounds i32, i32* %124, i64 3, !dbg !164
  store i32 %123, i32* %arrayidx95, align 4, !dbg !165
  %125 = load i32*, i32** %dl.addr, align 8, !dbg !166
  %arrayidx96 = getelementptr inbounds i32, i32* %125, i64 4, !dbg !166
  %126 = load i32, i32* %arrayidx96, align 4, !dbg !166
  %shr = ashr i32 %126, 30, !dbg !167
  %or = or i32 %shr, 1, !dbg !168
  %127 = load i32*, i32** %dx.addr, align 8, !dbg !169
  %arrayidx97 = getelementptr inbounds i32, i32* %127, i64 4, !dbg !169
  store i32 %or, i32* %arrayidx97, align 4, !dbg !170
  %128 = load i32*, i32** %dl.addr, align 8, !dbg !171
  %arrayidx98 = getelementptr inbounds i32, i32* %128, i64 5, !dbg !171
  %129 = load i32, i32* %arrayidx98, align 4, !dbg !171
  %shr99 = ashr i32 %129, 30, !dbg !172
  %or100 = or i32 %shr99, 2, !dbg !173
  %and = and i32 %or100, -2, !dbg !174
  %130 = load i32*, i32** %dx.addr, align 8, !dbg !175
  %arrayidx101 = getelementptr inbounds i32, i32* %130, i64 5, !dbg !175
  store i32 %and, i32* %arrayidx101, align 4, !dbg !176
  %131 = load i32*, i32** %dl.addr, align 8, !dbg !177
  %arrayidx102 = getelementptr inbounds i32, i32* %131, i64 6, !dbg !177
  %132 = load i32, i32* %arrayidx102, align 4, !dbg !177
  %shr103 = ashr i32 %132, 30, !dbg !178
  %or104 = or i32 %shr103, 2, !dbg !179
  %and105 = and i32 %or104, -2, !dbg !180
  %133 = load i32*, i32** %dx.addr, align 8, !dbg !181
  %arrayidx106 = getelementptr inbounds i32, i32* %133, i64 6, !dbg !181
  store i32 %and105, i32* %arrayidx106, align 4, !dbg !182
  %134 = load i32*, i32** %dl.addr, align 8, !dbg !183
  %arrayidx107 = getelementptr inbounds i32, i32* %134, i64 7, !dbg !183
  %135 = load i32, i32* %arrayidx107, align 4, !dbg !183
  %shr108 = ashr i32 %135, 30, !dbg !184
  %or109 = or i32 %shr108, 4, !dbg !185
  %and110 = and i32 %or109, -4, !dbg !186
  %136 = load i32*, i32** %dx.addr, align 8, !dbg !187
  %arrayidx111 = getelementptr inbounds i32, i32* %136, i64 7, !dbg !187
  store i32 %and110, i32* %arrayidx111, align 4, !dbg !188
  %137 = load i32*, i32** %dl.addr, align 8, !dbg !189
  %arrayidx112 = getelementptr inbounds i32, i32* %137, i64 5, !dbg !189
  %138 = load i32, i32* %arrayidx112, align 4, !dbg !189
  %sub113 = sub nsw i32 0, %138, !dbg !190
  %139 = load i32*, i32** %dl.addr, align 8, !dbg !191
  %arrayidx114 = getelementptr inbounds i32, i32* %139, i64 4, !dbg !191
  store i32 %sub113, i32* %arrayidx114, align 4, !dbg !192
  %140 = load i32*, i32** %dl.addr, align 8, !dbg !193
  %arrayidx115 = getelementptr inbounds i32, i32* %140, i64 6, !dbg !193
  %141 = load i32, i32* %arrayidx115, align 4, !dbg !193
  %sub116 = sub nsw i32 0, %141, !dbg !194
  %142 = load i32*, i32** %dl.addr, align 8, !dbg !195
  %arrayidx117 = getelementptr inbounds i32, i32* %142, i64 5, !dbg !195
  store i32 %sub116, i32* %arrayidx117, align 4, !dbg !196
  %143 = load i32*, i32** %in.addr, align 8, !dbg !197
  %144 = load i32, i32* %143, align 4, !dbg !198
  %145 = load i32*, i32** %dl.addr, align 8, !dbg !199
  %arrayidx118 = getelementptr inbounds i32, i32* %145, i64 7, !dbg !199
  %146 = load i32, i32* %arrayidx118, align 4, !dbg !199
  %sub119 = sub nsw i32 %144, %146, !dbg !200
  %147 = load i32*, i32** %dl.addr, align 8, !dbg !201
  %arrayidx120 = getelementptr inbounds i32, i32* %147, i64 6, !dbg !201
  store i32 %sub119, i32* %arrayidx120, align 4, !dbg !202
  %148 = load i32*, i32** %in.addr, align 8, !dbg !203
  %149 = load i32, i32* %148, align 4, !dbg !204
  %150 = load i32*, i32** %dl.addr, align 8, !dbg !205
  %arrayidx121 = getelementptr inbounds i32, i32* %150, i64 7, !dbg !205
  store i32 %149, i32* %arrayidx121, align 4, !dbg !206
  %151 = load i32*, i32** %dl.addr, align 8, !dbg !207
  %arrayidx122 = getelementptr inbounds i32, i32* %151, i64 6, !dbg !207
  %152 = load i32, i32* %arrayidx122, align 4, !dbg !207
  %153 = load i32*, i32** %dl.addr, align 8, !dbg !208
  %arrayidx123 = getelementptr inbounds i32, i32* %153, i64 5, !dbg !208
  %154 = load i32, i32* %arrayidx123, align 4, !dbg !209
  %add124 = add nsw i32 %154, %152, !dbg !209
  store i32 %add124, i32* %arrayidx123, align 4, !dbg !209
  %155 = load i32*, i32** %dl.addr, align 8, !dbg !210
  %arrayidx125 = getelementptr inbounds i32, i32* %155, i64 5, !dbg !210
  %156 = load i32, i32* %arrayidx125, align 4, !dbg !210
  %157 = load i32*, i32** %dl.addr, align 8, !dbg !211
  %arrayidx126 = getelementptr inbounds i32, i32* %157, i64 4, !dbg !211
  %158 = load i32, i32* %arrayidx126, align 4, !dbg !212
  %add127 = add nsw i32 %158, %156, !dbg !212
  store i32 %add127, i32* %arrayidx126, align 4, !dbg !212
  %159 = load i32, i32* %round.addr, align 4, !dbg !213
  %160 = load i32, i32* %shift.addr, align 4, !dbg !214
  %shr128 = ashr i32 %159, %160, !dbg !215
  %161 = load i32*, i32** %in.addr, align 8, !dbg !216
  %162 = load i32, i32* %161, align 4, !dbg !217
  %sub129 = sub nsw i32 %162, %shr128, !dbg !217
  store i32 %sub129, i32* %161, align 4, !dbg !217
  %163 = load i32*, i32** %in.addr, align 8, !dbg !218
  %164 = load i32, i32* %163, align 4, !dbg !219
  %165 = load i32*, i32** %error.addr, align 8, !dbg !220
  store i32 %164, i32* %165, align 4, !dbg !221
  ret void, !dbg !222
}

declare void @ff_ttaencdsp_init_x86(%struct.TTAEncDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttaencdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_ttaencdsp_init", scope: !7, file: !7, line: 53, type: !8, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/ttaencdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAEncDSPContext", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "libavcodec/ttaencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAEncDSPContext", file: !12, line: 24, size: 64, align: 64, elements: !14)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "filter_process", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !19, !19, !19, !20, !20}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 53, type: !10)
!24 = !DIExpression()
!25 = !DILocation(line: 53, column: 64, scope: !6)
!26 = !DILocation(line: 55, column: 5, scope: !6)
!27 = !DILocation(line: 55, column: 8, scope: !6)
!28 = !DILocation(line: 55, column: 23, scope: !6)
!29 = !DILocation(line: 58, column: 31, scope: !30)
!30 = distinct !DILexicalBlock(scope: !6, file: !7, line: 57, column: 9)
!31 = !DILocation(line: 58, column: 9, scope: !30)
!32 = !DILocation(line: 59, column: 1, scope: !6)
!33 = distinct !DISubprogram(name: "ttaenc_filter_process_c", scope: !7, file: !7, line: 23, type: !17, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DILocalVariable(name: "qm", arg: 1, scope: !33, file: !7, line: 23, type: !19)
!35 = !DILocation(line: 23, column: 46, scope: !33)
!36 = !DILocalVariable(name: "dx", arg: 2, scope: !33, file: !7, line: 23, type: !19)
!37 = !DILocation(line: 23, column: 59, scope: !33)
!38 = !DILocalVariable(name: "dl", arg: 3, scope: !33, file: !7, line: 23, type: !19)
!39 = !DILocation(line: 23, column: 72, scope: !33)
!40 = !DILocalVariable(name: "error", arg: 4, scope: !33, file: !7, line: 24, type: !19)
!41 = !DILocation(line: 24, column: 46, scope: !33)
!42 = !DILocalVariable(name: "in", arg: 5, scope: !33, file: !7, line: 24, type: !19)
!43 = !DILocation(line: 24, column: 62, scope: !33)
!44 = !DILocalVariable(name: "shift", arg: 6, scope: !33, file: !7, line: 24, type: !20)
!45 = !DILocation(line: 24, column: 74, scope: !33)
!46 = !DILocalVariable(name: "round", arg: 7, scope: !33, file: !7, line: 25, type: !20)
!47 = !DILocation(line: 25, column: 45, scope: !33)
!48 = !DILocation(line: 26, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !33, file: !7, line: 26, column: 9)
!50 = !DILocation(line: 26, column: 9, scope: !49)
!51 = !DILocation(line: 26, column: 16, scope: !49)
!52 = !DILocation(line: 26, column: 9, scope: !33)
!53 = !DILocation(line: 27, column: 18, scope: !54)
!54 = distinct !DILexicalBlock(scope: !49, file: !7, line: 26, column: 21)
!55 = !DILocation(line: 27, column: 9, scope: !54)
!56 = !DILocation(line: 27, column: 15, scope: !54)
!57 = !DILocation(line: 27, column: 34, scope: !54)
!58 = !DILocation(line: 27, column: 25, scope: !54)
!59 = !DILocation(line: 27, column: 31, scope: !54)
!60 = !DILocation(line: 27, column: 50, scope: !54)
!61 = !DILocation(line: 27, column: 41, scope: !54)
!62 = !DILocation(line: 27, column: 47, scope: !54)
!63 = !DILocation(line: 27, column: 66, scope: !54)
!64 = !DILocation(line: 27, column: 57, scope: !54)
!65 = !DILocation(line: 27, column: 63, scope: !54)
!66 = !DILocation(line: 28, column: 18, scope: !54)
!67 = !DILocation(line: 28, column: 9, scope: !54)
!68 = !DILocation(line: 28, column: 15, scope: !54)
!69 = !DILocation(line: 28, column: 34, scope: !54)
!70 = !DILocation(line: 28, column: 25, scope: !54)
!71 = !DILocation(line: 28, column: 31, scope: !54)
!72 = !DILocation(line: 28, column: 50, scope: !54)
!73 = !DILocation(line: 28, column: 41, scope: !54)
!74 = !DILocation(line: 28, column: 47, scope: !54)
!75 = !DILocation(line: 28, column: 66, scope: !54)
!76 = !DILocation(line: 28, column: 57, scope: !54)
!77 = !DILocation(line: 28, column: 63, scope: !54)
!78 = !DILocation(line: 29, column: 5, scope: !54)
!79 = !DILocation(line: 29, column: 17, scope: !80)
!80 = !DILexicalBlockFile(scope: !81, file: !7, discriminator: 1)
!81 = distinct !DILexicalBlock(scope: !49, file: !7, line: 29, column: 16)
!82 = !DILocation(line: 29, column: 16, scope: !80)
!83 = !DILocation(line: 29, column: 23, scope: !80)
!84 = !DILocation(line: 30, column: 18, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !7, line: 29, column: 28)
!86 = !DILocation(line: 30, column: 9, scope: !85)
!87 = !DILocation(line: 30, column: 15, scope: !85)
!88 = !DILocation(line: 30, column: 34, scope: !85)
!89 = !DILocation(line: 30, column: 25, scope: !85)
!90 = !DILocation(line: 30, column: 31, scope: !85)
!91 = !DILocation(line: 30, column: 50, scope: !85)
!92 = !DILocation(line: 30, column: 41, scope: !85)
!93 = !DILocation(line: 30, column: 47, scope: !85)
!94 = !DILocation(line: 30, column: 66, scope: !85)
!95 = !DILocation(line: 30, column: 57, scope: !85)
!96 = !DILocation(line: 30, column: 63, scope: !85)
!97 = !DILocation(line: 31, column: 18, scope: !85)
!98 = !DILocation(line: 31, column: 9, scope: !85)
!99 = !DILocation(line: 31, column: 15, scope: !85)
!100 = !DILocation(line: 31, column: 34, scope: !85)
!101 = !DILocation(line: 31, column: 25, scope: !85)
!102 = !DILocation(line: 31, column: 31, scope: !85)
!103 = !DILocation(line: 31, column: 50, scope: !85)
!104 = !DILocation(line: 31, column: 41, scope: !85)
!105 = !DILocation(line: 31, column: 47, scope: !85)
!106 = !DILocation(line: 31, column: 66, scope: !85)
!107 = !DILocation(line: 31, column: 57, scope: !85)
!108 = !DILocation(line: 31, column: 63, scope: !85)
!109 = !DILocation(line: 32, column: 5, scope: !85)
!110 = !DILocation(line: 34, column: 14, scope: !33)
!111 = !DILocation(line: 34, column: 22, scope: !33)
!112 = !DILocation(line: 34, column: 20, scope: !33)
!113 = !DILocation(line: 34, column: 30, scope: !33)
!114 = !DILocation(line: 34, column: 38, scope: !33)
!115 = !DILocation(line: 34, column: 36, scope: !33)
!116 = !DILocation(line: 34, column: 28, scope: !33)
!117 = !DILocation(line: 34, column: 46, scope: !33)
!118 = !DILocation(line: 34, column: 54, scope: !33)
!119 = !DILocation(line: 34, column: 52, scope: !33)
!120 = !DILocation(line: 34, column: 44, scope: !33)
!121 = !DILocation(line: 34, column: 62, scope: !33)
!122 = !DILocation(line: 34, column: 70, scope: !33)
!123 = !DILocation(line: 34, column: 68, scope: !33)
!124 = !DILocation(line: 34, column: 60, scope: !33)
!125 = !DILocation(line: 35, column: 14, scope: !33)
!126 = !DILocation(line: 35, column: 22, scope: !33)
!127 = !DILocation(line: 35, column: 20, scope: !33)
!128 = !DILocation(line: 34, column: 76, scope: !33)
!129 = !DILocation(line: 35, column: 30, scope: !33)
!130 = !DILocation(line: 35, column: 38, scope: !33)
!131 = !DILocation(line: 35, column: 36, scope: !33)
!132 = !DILocation(line: 35, column: 28, scope: !33)
!133 = !DILocation(line: 35, column: 46, scope: !33)
!134 = !DILocation(line: 35, column: 54, scope: !33)
!135 = !DILocation(line: 35, column: 52, scope: !33)
!136 = !DILocation(line: 35, column: 44, scope: !33)
!137 = !DILocation(line: 35, column: 62, scope: !33)
!138 = !DILocation(line: 35, column: 70, scope: !33)
!139 = !DILocation(line: 35, column: 68, scope: !33)
!140 = !DILocation(line: 35, column: 60, scope: !33)
!141 = !DILocation(line: 34, column: 11, scope: !33)
!142 = !DILocation(line: 37, column: 13, scope: !33)
!143 = !DILocation(line: 37, column: 5, scope: !33)
!144 = !DILocation(line: 37, column: 11, scope: !33)
!145 = !DILocation(line: 37, column: 28, scope: !33)
!146 = !DILocation(line: 37, column: 20, scope: !33)
!147 = !DILocation(line: 37, column: 26, scope: !33)
!148 = !DILocation(line: 37, column: 43, scope: !33)
!149 = !DILocation(line: 37, column: 35, scope: !33)
!150 = !DILocation(line: 37, column: 41, scope: !33)
!151 = !DILocation(line: 37, column: 58, scope: !33)
!152 = !DILocation(line: 37, column: 50, scope: !33)
!153 = !DILocation(line: 37, column: 56, scope: !33)
!154 = !DILocation(line: 38, column: 13, scope: !33)
!155 = !DILocation(line: 38, column: 5, scope: !33)
!156 = !DILocation(line: 38, column: 11, scope: !33)
!157 = !DILocation(line: 38, column: 28, scope: !33)
!158 = !DILocation(line: 38, column: 20, scope: !33)
!159 = !DILocation(line: 38, column: 26, scope: !33)
!160 = !DILocation(line: 38, column: 43, scope: !33)
!161 = !DILocation(line: 38, column: 35, scope: !33)
!162 = !DILocation(line: 38, column: 41, scope: !33)
!163 = !DILocation(line: 38, column: 58, scope: !33)
!164 = !DILocation(line: 38, column: 50, scope: !33)
!165 = !DILocation(line: 38, column: 56, scope: !33)
!166 = !DILocation(line: 40, column: 15, scope: !33)
!167 = !DILocation(line: 40, column: 21, scope: !33)
!168 = !DILocation(line: 40, column: 28, scope: !33)
!169 = !DILocation(line: 40, column: 5, scope: !33)
!170 = !DILocation(line: 40, column: 11, scope: !33)
!171 = !DILocation(line: 41, column: 15, scope: !33)
!172 = !DILocation(line: 41, column: 21, scope: !33)
!173 = !DILocation(line: 41, column: 28, scope: !33)
!174 = !DILocation(line: 41, column: 33, scope: !33)
!175 = !DILocation(line: 41, column: 5, scope: !33)
!176 = !DILocation(line: 41, column: 11, scope: !33)
!177 = !DILocation(line: 42, column: 15, scope: !33)
!178 = !DILocation(line: 42, column: 21, scope: !33)
!179 = !DILocation(line: 42, column: 28, scope: !33)
!180 = !DILocation(line: 42, column: 33, scope: !33)
!181 = !DILocation(line: 42, column: 5, scope: !33)
!182 = !DILocation(line: 42, column: 11, scope: !33)
!183 = !DILocation(line: 43, column: 15, scope: !33)
!184 = !DILocation(line: 43, column: 21, scope: !33)
!185 = !DILocation(line: 43, column: 28, scope: !33)
!186 = !DILocation(line: 43, column: 33, scope: !33)
!187 = !DILocation(line: 43, column: 5, scope: !33)
!188 = !DILocation(line: 43, column: 11, scope: !33)
!189 = !DILocation(line: 45, column: 14, scope: !33)
!190 = !DILocation(line: 45, column: 13, scope: !33)
!191 = !DILocation(line: 45, column: 5, scope: !33)
!192 = !DILocation(line: 45, column: 11, scope: !33)
!193 = !DILocation(line: 45, column: 30, scope: !33)
!194 = !DILocation(line: 45, column: 29, scope: !33)
!195 = !DILocation(line: 45, column: 21, scope: !33)
!196 = !DILocation(line: 45, column: 27, scope: !33)
!197 = !DILocation(line: 46, column: 14, scope: !33)
!198 = !DILocation(line: 46, column: 13, scope: !33)
!199 = !DILocation(line: 46, column: 19, scope: !33)
!200 = !DILocation(line: 46, column: 17, scope: !33)
!201 = !DILocation(line: 46, column: 5, scope: !33)
!202 = !DILocation(line: 46, column: 11, scope: !33)
!203 = !DILocation(line: 46, column: 35, scope: !33)
!204 = !DILocation(line: 46, column: 34, scope: !33)
!205 = !DILocation(line: 46, column: 26, scope: !33)
!206 = !DILocation(line: 46, column: 32, scope: !33)
!207 = !DILocation(line: 47, column: 14, scope: !33)
!208 = !DILocation(line: 47, column: 5, scope: !33)
!209 = !DILocation(line: 47, column: 11, scope: !33)
!210 = !DILocation(line: 47, column: 30, scope: !33)
!211 = !DILocation(line: 47, column: 21, scope: !33)
!212 = !DILocation(line: 47, column: 27, scope: !33)
!213 = !DILocation(line: 49, column: 13, scope: !33)
!214 = !DILocation(line: 49, column: 22, scope: !33)
!215 = !DILocation(line: 49, column: 19, scope: !33)
!216 = !DILocation(line: 49, column: 6, scope: !33)
!217 = !DILocation(line: 49, column: 9, scope: !33)
!218 = !DILocation(line: 50, column: 15, scope: !33)
!219 = !DILocation(line: 50, column: 14, scope: !33)
!220 = !DILocation(line: 50, column: 6, scope: !33)
!221 = !DILocation(line: 50, column: 12, scope: !33)
!222 = !DILocation(line: 51, column: 1, scope: !33)
