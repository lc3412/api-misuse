; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--vorbiscomment.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--vorbiscomment.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVMetadataConv = type { i8*, i8* }
%struct.AVDictionary = type opaque
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVRational = type { i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"ALBUMARTIST\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TRACKNUMBER\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"DISCNUMBER\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_vorbiscomment_metadata_conv = constant [5 x %struct.AVMetadataConv] [%struct.AVMetadataConv { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CHAPTER\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_vorbiscomment_length(%struct.AVDictionary* %m, i8* %vendor_string, %struct.AVChapter** %chapters, i32 %nb_chapters) #0 !dbg !34 {
entry:
  %m.addr = alloca %struct.AVDictionary*, align 8
  %vendor_string.addr = alloca i8*, align 8
  %chapters.addr = alloca %struct.AVChapter**, align 8
  %nb_chapters.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %len1 = alloca i64, align 8
  %tag16 = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVDictionary* %m, %struct.AVDictionary** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m.addr, metadata !61, metadata !62), !dbg !63
  store i8* %vendor_string, i8** %vendor_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vendor_string.addr, metadata !64, metadata !62), !dbg !65
  store %struct.AVChapter** %chapters, %struct.AVChapter*** %chapters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVChapter*** %chapters.addr, metadata !66, metadata !62), !dbg !67
  store i32 %nb_chapters, i32* %nb_chapters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_chapters.addr, metadata !68, metadata !62), !dbg !69
  call void @llvm.dbg.declare(metadata i64* %len, metadata !70, metadata !62), !dbg !71
  store i64 8, i64* %len, align 8, !dbg !71
  %0 = load i8*, i8** %vendor_string.addr, align 8, !dbg !72
  %call = call i64 @strlen(i8* %0) #8, !dbg !73
  %1 = load i64, i64* %len, align 8, !dbg !74
  %add = add i64 %1, %call, !dbg !74
  store i64 %add, i64* %len, align 8, !dbg !74
  %2 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !75
  %tobool = icmp ne %struct.AVChapter** %2, null, !dbg !75
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !77

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %nb_chapters.addr, align 4, !dbg !78
  %tobool1 = icmp ne i32 %3, 0, !dbg !78
  br i1 %tobool1, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !81, metadata !62), !dbg !84
  store i32 0, i32* %i, align 4, !dbg !84
  br label %for.cond, !dbg !85

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !86
  %5 = load i32, i32* %nb_chapters.addr, align 4, !dbg !89
  %cmp = icmp ult i32 %4, %5, !dbg !90
  br i1 %cmp, label %for.body, label %for.end, !dbg !91

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !92, metadata !62), !dbg !101
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !101
  %6 = load i64, i64* %len, align 8, !dbg !102
  %add2 = add nsw i64 %6, 27, !dbg !102
  store i64 %add2, i64* %len, align 8, !dbg !102
  br label %while.cond, !dbg !103

while.cond:                                       ; preds = %cond.end, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !104
  %idxprom = sext i32 %7 to i64, !dbg !106
  %8 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !106
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %8, i64 %idxprom, !dbg !106
  %9 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !106
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %9, i32 0, i32 4, !dbg !107
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !107
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !108
  %call3 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %struct.AVDictionaryEntry* %11, i32 2), !dbg !109
  store %struct.AVDictionaryEntry* %call3, %struct.AVDictionaryEntry** %tag, align 8, !dbg !110
  %tobool4 = icmp ne %struct.AVDictionaryEntry* %call3, null, !dbg !111
  br i1 %tobool4, label %while.body, label %while.end, !dbg !111

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %len1, metadata !112, metadata !62), !dbg !114
  %12 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !115
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %12, i32 0, i32 0, !dbg !116
  %13 = load i8*, i8** %key, align 8, !dbg !116
  %call5 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #8, !dbg !117
  %tobool6 = icmp ne i32 %call5, 0, !dbg !117
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !118

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !119

cond.false:                                       ; preds = %while.body
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !121
  %key7 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %14, i32 0, i32 0, !dbg !123
  %15 = load i8*, i8** %key7, align 8, !dbg !123
  %call8 = call i64 @strlen(i8* %15) #8, !dbg !124
  br label %cond.end, !dbg !125

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %call8, %cond.false ], !dbg !126
  store i64 %cond, i64* %len1, align 8, !dbg !128
  %16 = load i64, i64* %len1, align 8, !dbg !129
  %add9 = add nsw i64 14, %16, !dbg !130
  %add10 = add nsw i64 %add9, 1, !dbg !131
  %17 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !132
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %17, i32 0, i32 1, !dbg !133
  %18 = load i8*, i8** %value, align 8, !dbg !133
  %call11 = call i64 @strlen(i8* %18) #8, !dbg !134
  %add12 = add i64 %add10, %call11, !dbg !135
  %19 = load i64, i64* %len, align 8, !dbg !136
  %add13 = add i64 %19, %add12, !dbg !136
  store i64 %add13, i64* %len, align 8, !dbg !136
  br label %while.cond, !dbg !137, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !140

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %i, align 4, !dbg !141
  %inc = add nsw i32 %20, 1, !dbg !141
  store i32 %inc, i32* %i, align 4, !dbg !141
  br label %for.cond, !dbg !143, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !146

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %21 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !147
  %tobool14 = icmp ne %struct.AVDictionary* %21, null, !dbg !147
  br i1 %tobool14, label %if.then15, label %if.end30, !dbg !149

if.then15:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag16, metadata !150, metadata !62), !dbg !152
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag16, align 8, !dbg !152
  br label %while.cond17, !dbg !153

while.cond17:                                     ; preds = %while.body20, %if.then15
  %22 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !154
  %23 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag16, align 8, !dbg !156
  %call18 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %struct.AVDictionaryEntry* %23, i32 2), !dbg !157
  store %struct.AVDictionaryEntry* %call18, %struct.AVDictionaryEntry** %tag16, align 8, !dbg !158
  %tobool19 = icmp ne %struct.AVDictionaryEntry* %call18, null, !dbg !159
  br i1 %tobool19, label %while.body20, label %while.end29, !dbg !159

while.body20:                                     ; preds = %while.cond17
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag16, align 8, !dbg !160
  %key21 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 0, !dbg !162
  %25 = load i8*, i8** %key21, align 8, !dbg !162
  %call22 = call i64 @strlen(i8* %25) #8, !dbg !163
  %add23 = add i64 4, %call22, !dbg !164
  %add24 = add i64 %add23, 1, !dbg !165
  %26 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag16, align 8, !dbg !166
  %value25 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %26, i32 0, i32 1, !dbg !167
  %27 = load i8*, i8** %value25, align 8, !dbg !167
  %call26 = call i64 @strlen(i8* %27) #8, !dbg !168
  %add27 = add i64 %add24, %call26, !dbg !170
  %28 = load i64, i64* %len, align 8, !dbg !171
  %add28 = add i64 %28, %add27, !dbg !171
  store i64 %add28, i64* %len, align 8, !dbg !171
  br label %while.cond17, !dbg !172, !llvm.loop !174

while.end29:                                      ; preds = %while.cond17
  br label %if.end30, !dbg !175

if.end30:                                         ; preds = %while.end29, %if.end
  %29 = load i64, i64* %len, align 8, !dbg !176
  ret i64 %29, !dbg !177
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vorbiscomment_write(i8** %p, %struct.AVDictionary** %m, i8* %vendor_string, %struct.AVChapter** %chapters, i32 %nb_chapters) #0 !dbg !178 {
entry:
  %b.addr.i187 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i187, metadata !183, metadata !62), !dbg !189
  %value.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i188, metadata !193, metadata !62), !dbg !194
  %b.addr.i183 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i183, metadata !183, metadata !62), !dbg !195
  %value.addr.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i184, metadata !193, metadata !62), !dbg !198
  %b.addr.i177 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i177, metadata !199, metadata !62), !dbg !205
  %src.addr.i178 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i178, metadata !207, metadata !62), !dbg !208
  %size.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i179, metadata !209, metadata !62), !dbg !210
  %b.addr.i173 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i173, metadata !211, metadata !62), !dbg !213
  %value.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i174, metadata !215, metadata !62), !dbg !216
  %b.addr.i167 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i167, metadata !199, metadata !62), !dbg !217
  %src.addr.i168 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i168, metadata !207, metadata !62), !dbg !219
  %size.addr.i169 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i169, metadata !209, metadata !62), !dbg !220
  %b.addr.i161 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i161, metadata !199, metadata !62), !dbg !221
  %src.addr.i162 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i162, metadata !207, metadata !62), !dbg !224
  %size.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i163, metadata !209, metadata !62), !dbg !225
  %b.addr.i157 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i157, metadata !183, metadata !62), !dbg !226
  %value.addr.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i158, metadata !193, metadata !62), !dbg !231
  %b.addr.i151 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i151, metadata !199, metadata !62), !dbg !232
  %src.addr.i152 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i152, metadata !207, metadata !62), !dbg !234
  %size.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i153, metadata !209, metadata !62), !dbg !235
  %b.addr.i145 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i145, metadata !199, metadata !62), !dbg !236
  %src.addr.i146 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i146, metadata !207, metadata !62), !dbg !238
  %size.addr.i147 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i147, metadata !209, metadata !62), !dbg !239
  %b.addr.i141 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i141, metadata !211, metadata !62), !dbg !240
  %value.addr.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i142, metadata !215, metadata !62), !dbg !242
  %b.addr.i135 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i135, metadata !199, metadata !62), !dbg !243
  %src.addr.i136 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i136, metadata !207, metadata !62), !dbg !245
  %size.addr.i137 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i137, metadata !209, metadata !62), !dbg !246
  %b.addr.i131 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i131, metadata !183, metadata !62), !dbg !247
  %value.addr.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i132, metadata !193, metadata !62), !dbg !250
  %b.addr.i125 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i125, metadata !199, metadata !62), !dbg !251
  %src.addr.i126 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i126, metadata !207, metadata !62), !dbg !253
  %size.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i127, metadata !209, metadata !62), !dbg !254
  %b.addr.i119 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i119, metadata !199, metadata !62), !dbg !255
  %src.addr.i120 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i120, metadata !207, metadata !62), !dbg !257
  %size.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i121, metadata !209, metadata !62), !dbg !258
  %b.addr.i113 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i113, metadata !199, metadata !62), !dbg !259
  %src.addr.i114 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i114, metadata !207, metadata !62), !dbg !262
  %size.addr.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i115, metadata !209, metadata !62), !dbg !263
  %b.addr.i107 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i107, metadata !199, metadata !62), !dbg !264
  %src.addr.i108 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i108, metadata !207, metadata !62), !dbg !266
  %size.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i109, metadata !209, metadata !62), !dbg !267
  %b.addr.i103 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i103, metadata !211, metadata !62), !dbg !268
  %value.addr.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i104, metadata !215, metadata !62), !dbg !270
  %b.addr.i101 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i101, metadata !199, metadata !62), !dbg !271
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !207, metadata !62), !dbg !273
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !209, metadata !62), !dbg !274
  %b.addr.i97 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i97, metadata !183, metadata !62), !dbg !275
  %value.addr.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i98, metadata !193, metadata !62), !dbg !277
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !183, metadata !62), !dbg !278
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !193, metadata !62), !dbg !280
  %retval = alloca i32, align 4
  %p.addr = alloca i8**, align 8
  %m.addr = alloca %struct.AVDictionary**, align 8
  %vendor_string.addr = alloca i8*, align 8
  %chapters.addr = alloca %struct.AVChapter**, align 8
  %nb_chapters.addr = alloca i32, align 4
  %cm_count = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %len1 = alloca i64, align 8
  %len2 = alloca i64, align 8
  %i28 = alloca i32, align 4
  %chp = alloca %struct.AVChapter*, align 8
  %chapter_time = alloca [13 x i8], align 1
  %chapter_number = alloca [4 x i8], align 1
  %h = alloca i32, align 4
  %m35 = alloca i32, align 4
  %s = alloca i32, align 4
  %ms = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %len161 = alloca i64, align 8
  %len267 = alloca i64, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !281, metadata !62), !dbg !282
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !283, metadata !62), !dbg !284
  store i8* %vendor_string, i8** %vendor_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vendor_string.addr, metadata !285, metadata !62), !dbg !286
  store %struct.AVChapter** %chapters, %struct.AVChapter*** %chapters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVChapter*** %chapters.addr, metadata !287, metadata !62), !dbg !288
  store i32 %nb_chapters, i32* %nb_chapters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_chapters.addr, metadata !289, metadata !62), !dbg !290
  call void @llvm.dbg.declare(metadata i32* %cm_count, metadata !291, metadata !62), !dbg !292
  store i32 0, i32* %cm_count, align 4, !dbg !292
  %0 = load i8**, i8*** %p.addr, align 8, !dbg !293
  %1 = load i8*, i8** %vendor_string.addr, align 8, !dbg !294
  %call = call i64 @strlen(i8* %1) #8, !dbg !295
  %conv = trunc i64 %call to i32, !dbg !295
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !296
  store i32 %conv, i32* %value.addr.i, align 4, !dbg !296
  %2 = load i32, i32* %value.addr.i, align 4, !dbg !297
  %3 = load i8**, i8*** %b.addr.i, align 8, !dbg !298
  %4 = load i8*, i8** %3, align 8, !dbg !299
  %5 = bitcast i8* %4 to %union.unaligned_32*, !dbg !300
  %l.i = bitcast %union.unaligned_32* %5 to i32*, !dbg !300
  store i32 %2, i32* %l.i, align 1, !dbg !301
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !302
  %7 = load i8*, i8** %6, align 8, !dbg !303
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 4, !dbg !303
  store i8* %add.ptr.i, i8** %6, align 8, !dbg !303
  %8 = load i8**, i8*** %p.addr, align 8, !dbg !304
  %9 = load i8*, i8** %vendor_string.addr, align 8, !dbg !305
  %10 = load i8*, i8** %vendor_string.addr, align 8, !dbg !306
  %call1 = call i64 @strlen(i8* %10) #8, !dbg !307
  %conv2 = trunc i64 %call1 to i32, !dbg !307
  store i8** %8, i8*** %b.addr.i161, align 8, !dbg !308
  store i8* %9, i8** %src.addr.i162, align 8, !dbg !308
  store i32 %conv2, i32* %size.addr.i163, align 4, !dbg !308
  %11 = load i8**, i8*** %b.addr.i161, align 8, !dbg !309
  %12 = load i8*, i8** %11, align 8, !dbg !310
  %13 = load i8*, i8** %src.addr.i162, align 8, !dbg !311
  %14 = load i32, i32* %size.addr.i163, align 4, !dbg !312
  %conv.i164 = zext i32 %14 to i64, !dbg !312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv.i164, i32 1, i1 false) #9, !dbg !313
  %15 = load i32, i32* %size.addr.i163, align 4, !dbg !314
  %16 = load i8**, i8*** %b.addr.i161, align 8, !dbg !315
  %17 = load i8*, i8** %16, align 8, !dbg !316
  %idx.ext.i165 = zext i32 %15 to i64, !dbg !316
  %add.ptr.i166 = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i165, !dbg !316
  store i8* %add.ptr.i166, i8** %16, align 8, !dbg !316
  %18 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !317
  %tobool = icmp ne %struct.AVChapter** %18, null, !dbg !317
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !319

land.lhs.true:                                    ; preds = %entry
  %19 = load i32, i32* %nb_chapters.addr, align 4, !dbg !320
  %tobool3 = icmp ne i32 %19, 0, !dbg !320
  br i1 %tobool3, label %if.then, label %if.end, !dbg !322

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !323, metadata !62), !dbg !326
  store i32 0, i32* %i, align 4, !dbg !326
  br label %for.cond, !dbg !327

for.cond:                                         ; preds = %for.inc, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !328
  %21 = load i32, i32* %nb_chapters.addr, align 4, !dbg !331
  %cmp = icmp ult i32 %20, %21, !dbg !332
  br i1 %cmp, label %for.body, label %for.end, !dbg !333

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !334
  %idxprom = sext i32 %22 to i64, !dbg !336
  %23 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !336
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %23, i64 %idxprom, !dbg !336
  %24 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !336
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %24, i32 0, i32 4, !dbg !337
  %25 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !337
  %call5 = call i32 @av_dict_count(%struct.AVDictionary* %25), !dbg !338
  %add = add nsw i32 %call5, 1, !dbg !339
  %26 = load i32, i32* %cm_count, align 4, !dbg !340
  %add6 = add nsw i32 %26, %add, !dbg !340
  store i32 %add6, i32* %cm_count, align 4, !dbg !340
  br label %for.inc, !dbg !341

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !342
  %inc = add nsw i32 %27, 1, !dbg !342
  store i32 %inc, i32* %i, align 4, !dbg !342
  br label %for.cond, !dbg !344, !llvm.loop !345

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !347

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %28 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !348
  %29 = load %struct.AVDictionary*, %struct.AVDictionary** %28, align 8, !dbg !349
  %tobool7 = icmp ne %struct.AVDictionary* %29, null, !dbg !349
  br i1 %tobool7, label %if.then8, label %if.else95, !dbg !350

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %count, metadata !351, metadata !62), !dbg !352
  %30 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !353
  %31 = load %struct.AVDictionary*, %struct.AVDictionary** %30, align 8, !dbg !354
  %call9 = call i32 @av_dict_count(%struct.AVDictionary* %31), !dbg !355
  %32 = load i32, i32* %cm_count, align 4, !dbg !356
  %add10 = add nsw i32 %call9, %32, !dbg !357
  store i32 %add10, i32* %count, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !358, metadata !62), !dbg !359
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !359
  %33 = load i8**, i8*** %p.addr, align 8, !dbg !360
  %34 = load i32, i32* %count, align 4, !dbg !361
  store i8** %33, i8*** %b.addr.i187, align 8, !dbg !362
  store i32 %34, i32* %value.addr.i188, align 4, !dbg !362
  %35 = load i32, i32* %value.addr.i188, align 4, !dbg !363
  %36 = load i8**, i8*** %b.addr.i187, align 8, !dbg !364
  %37 = load i8*, i8** %36, align 8, !dbg !365
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !366
  %l.i189 = bitcast %union.unaligned_32* %38 to i32*, !dbg !366
  store i32 %35, i32* %l.i189, align 1, !dbg !367
  %39 = load i8**, i8*** %b.addr.i187, align 8, !dbg !368
  %40 = load i8*, i8** %39, align 8, !dbg !369
  %add.ptr.i190 = getelementptr inbounds i8, i8* %40, i64 4, !dbg !369
  store i8* %add.ptr.i190, i8** %39, align 8, !dbg !369
  br label %while.cond, !dbg !370

while.cond:                                       ; preds = %if.end20, %if.then8
  %41 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !371
  %42 = load %struct.AVDictionary*, %struct.AVDictionary** %41, align 8, !dbg !373
  %43 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !374
  %call11 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %struct.AVDictionaryEntry* %43, i32 2), !dbg !375
  store %struct.AVDictionaryEntry* %call11, %struct.AVDictionaryEntry** %tag, align 8, !dbg !376
  %tobool12 = icmp ne %struct.AVDictionaryEntry* %call11, null, !dbg !377
  br i1 %tobool12, label %while.body, label %while.end, !dbg !377

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %len1, metadata !378, metadata !62), !dbg !379
  %44 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !380
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %44, i32 0, i32 0, !dbg !381
  %45 = load i8*, i8** %key, align 8, !dbg !381
  %call13 = call i64 @strlen(i8* %45) #8, !dbg !382
  store i64 %call13, i64* %len1, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata i64* %len2, metadata !383, metadata !62), !dbg !384
  %46 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !385
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %46, i32 0, i32 1, !dbg !386
  %47 = load i8*, i8** %value, align 8, !dbg !386
  %call14 = call i64 @strlen(i8* %47) #8, !dbg !387
  store i64 %call14, i64* %len2, align 8, !dbg !384
  %48 = load i64, i64* %len1, align 8, !dbg !388
  %add15 = add nsw i64 %48, 1, !dbg !390
  %49 = load i64, i64* %len2, align 8, !dbg !391
  %add16 = add nsw i64 %add15, %49, !dbg !392
  %cmp17 = icmp sgt i64 %add16, 4294967295, !dbg !393
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !394

if.then19:                                        ; preds = %while.body
  store i32 -22, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

if.end20:                                         ; preds = %while.body
  %50 = load i8**, i8*** %p.addr, align 8, !dbg !396
  %51 = load i64, i64* %len1, align 8, !dbg !397
  %add21 = add nsw i64 %51, 1, !dbg !398
  %52 = load i64, i64* %len2, align 8, !dbg !399
  %add22 = add nsw i64 %add21, %52, !dbg !400
  %conv23 = trunc i64 %add22 to i32, !dbg !397
  store i8** %50, i8*** %b.addr.i183, align 8, !dbg !401
  store i32 %conv23, i32* %value.addr.i184, align 4, !dbg !401
  %53 = load i32, i32* %value.addr.i184, align 4, !dbg !402
  %54 = load i8**, i8*** %b.addr.i183, align 8, !dbg !403
  %55 = load i8*, i8** %54, align 8, !dbg !404
  %56 = bitcast i8* %55 to %union.unaligned_32*, !dbg !405
  %l.i185 = bitcast %union.unaligned_32* %56 to i32*, !dbg !405
  store i32 %53, i32* %l.i185, align 1, !dbg !406
  %57 = load i8**, i8*** %b.addr.i183, align 8, !dbg !407
  %58 = load i8*, i8** %57, align 8, !dbg !408
  %add.ptr.i186 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !408
  store i8* %add.ptr.i186, i8** %57, align 8, !dbg !408
  %59 = load i8**, i8*** %p.addr, align 8, !dbg !409
  %60 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !410
  %key24 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %60, i32 0, i32 0, !dbg !411
  %61 = load i8*, i8** %key24, align 8, !dbg !411
  %62 = load i64, i64* %len1, align 8, !dbg !412
  %conv25 = trunc i64 %62 to i32, !dbg !412
  store i8** %59, i8*** %b.addr.i177, align 8, !dbg !413
  store i8* %61, i8** %src.addr.i178, align 8, !dbg !413
  store i32 %conv25, i32* %size.addr.i179, align 4, !dbg !413
  %63 = load i8**, i8*** %b.addr.i177, align 8, !dbg !414
  %64 = load i8*, i8** %63, align 8, !dbg !415
  %65 = load i8*, i8** %src.addr.i178, align 8, !dbg !416
  %66 = load i32, i32* %size.addr.i179, align 4, !dbg !417
  %conv.i180 = zext i32 %66 to i64, !dbg !417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 %conv.i180, i32 1, i1 false) #9, !dbg !418
  %67 = load i32, i32* %size.addr.i179, align 4, !dbg !419
  %68 = load i8**, i8*** %b.addr.i177, align 8, !dbg !420
  %69 = load i8*, i8** %68, align 8, !dbg !421
  %idx.ext.i181 = zext i32 %67 to i64, !dbg !421
  %add.ptr.i182 = getelementptr inbounds i8, i8* %69, i64 %idx.ext.i181, !dbg !421
  store i8* %add.ptr.i182, i8** %68, align 8, !dbg !421
  %70 = load i8**, i8*** %p.addr, align 8, !dbg !422
  store i8** %70, i8*** %b.addr.i173, align 8, !dbg !423
  store i32 61, i32* %value.addr.i174, align 4, !dbg !423
  %71 = load i32, i32* %value.addr.i174, align 4, !dbg !424
  %conv.i175 = trunc i32 %71 to i8, !dbg !427
  %72 = load i8**, i8*** %b.addr.i173, align 8, !dbg !428
  %73 = load i8*, i8** %72, align 8, !dbg !429
  store i8 %conv.i175, i8* %73, align 1, !dbg !430
  %74 = load i8**, i8*** %b.addr.i173, align 8, !dbg !431
  %75 = load i8*, i8** %74, align 8, !dbg !433
  %add.ptr.i176 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !433
  store i8* %add.ptr.i176, i8** %74, align 8, !dbg !433
  %76 = load i8**, i8*** %p.addr, align 8, !dbg !434
  %77 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !435
  %value26 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %77, i32 0, i32 1, !dbg !436
  %78 = load i8*, i8** %value26, align 8, !dbg !436
  %79 = load i64, i64* %len2, align 8, !dbg !437
  %conv27 = trunc i64 %79 to i32, !dbg !437
  store i8** %76, i8*** %b.addr.i167, align 8, !dbg !438
  store i8* %78, i8** %src.addr.i168, align 8, !dbg !438
  store i32 %conv27, i32* %size.addr.i169, align 4, !dbg !438
  %80 = load i8**, i8*** %b.addr.i167, align 8, !dbg !439
  %81 = load i8*, i8** %80, align 8, !dbg !440
  %82 = load i8*, i8** %src.addr.i168, align 8, !dbg !441
  %83 = load i32, i32* %size.addr.i169, align 4, !dbg !442
  %conv.i170 = zext i32 %83 to i64, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 %conv.i170, i32 1, i1 false) #9, !dbg !443
  %84 = load i32, i32* %size.addr.i169, align 4, !dbg !444
  %85 = load i8**, i8*** %b.addr.i167, align 8, !dbg !445
  %86 = load i8*, i8** %85, align 8, !dbg !446
  %idx.ext.i171 = zext i32 %84 to i64, !dbg !446
  %add.ptr.i172 = getelementptr inbounds i8, i8* %86, i64 %idx.ext.i171, !dbg !446
  store i8* %add.ptr.i172, i8** %85, align 8, !dbg !446
  br label %while.cond, !dbg !447, !llvm.loop !449

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %i28, metadata !450, metadata !62), !dbg !451
  store i32 0, i32* %i28, align 4, !dbg !451
  br label %for.cond29, !dbg !452

for.cond29:                                       ; preds = %for.inc92, %while.end
  %87 = load i32, i32* %i28, align 4, !dbg !453
  %88 = load i32, i32* %nb_chapters.addr, align 4, !dbg !455
  %cmp30 = icmp ult i32 %87, %88, !dbg !456
  br i1 %cmp30, label %for.body32, label %for.end94, !dbg !457

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %chp, metadata !458, metadata !62), !dbg !459
  %89 = load i32, i32* %i28, align 4, !dbg !460
  %idxprom33 = sext i32 %89 to i64, !dbg !461
  %90 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !461
  %arrayidx34 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %90, i64 %idxprom33, !dbg !461
  %91 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx34, align 8, !dbg !461
  store %struct.AVChapter* %91, %struct.AVChapter** %chp, align 8, !dbg !459
  call void @llvm.dbg.declare(metadata [13 x i8]* %chapter_time, metadata !462, metadata !62), !dbg !466
  call void @llvm.dbg.declare(metadata [4 x i8]* %chapter_number, metadata !467, metadata !62), !dbg !471
  call void @llvm.dbg.declare(metadata i32* %h, metadata !472, metadata !62), !dbg !473
  call void @llvm.dbg.declare(metadata i32* %m35, metadata !474, metadata !62), !dbg !475
  call void @llvm.dbg.declare(metadata i32* %s, metadata !476, metadata !62), !dbg !477
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !478, metadata !62), !dbg !479
  %92 = load %struct.AVChapter*, %struct.AVChapter** %chp, align 8, !dbg !480
  %start = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %92, i32 0, i32 2, !dbg !481
  %93 = load i64, i64* %start, align 8, !dbg !481
  %94 = load %struct.AVChapter*, %struct.AVChapter** %chp, align 8, !dbg !482
  %time_base = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %94, i32 0, i32 1, !dbg !483
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !484
  %95 = load i32, i32* %num, align 4, !dbg !484
  %conv36 = sext i32 %95 to i64, !dbg !482
  %96 = load %struct.AVChapter*, %struct.AVChapter** %chp, align 8, !dbg !485
  %time_base37 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %96, i32 0, i32 1, !dbg !486
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base37, i32 0, i32 1, !dbg !487
  %97 = load i32, i32* %den, align 4, !dbg !487
  %conv38 = sext i32 %97 to i64, !dbg !485
  %call39 = call i64 @av_rescale(i64 %93, i64 %conv36, i64 %conv38) #1, !dbg !488
  %conv40 = trunc i64 %call39 to i32, !dbg !488
  store i32 %conv40, i32* %s, align 4, !dbg !489
  %98 = load i32, i32* %s, align 4, !dbg !490
  %div = sdiv i32 %98, 3600, !dbg !491
  store i32 %div, i32* %h, align 4, !dbg !492
  %99 = load i32, i32* %s, align 4, !dbg !493
  %div41 = sdiv i32 %99, 60, !dbg !494
  %rem = srem i32 %div41, 60, !dbg !495
  store i32 %rem, i32* %m35, align 4, !dbg !496
  %100 = load %struct.AVChapter*, %struct.AVChapter** %chp, align 8, !dbg !497
  %start42 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %100, i32 0, i32 2, !dbg !498
  %101 = load i64, i64* %start42, align 8, !dbg !498
  %102 = load %struct.AVChapter*, %struct.AVChapter** %chp, align 8, !dbg !499
  %time_base43 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %102, i32 0, i32 1, !dbg !500
  %call44 = call i64 @av_make_q(i32 1, i32 1000), !dbg !501
  %103 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !501
  store i64 %call44, i64* %103, align 4, !dbg !501
  %104 = bitcast %struct.AVRational* %time_base43 to i64*, !dbg !502
  %105 = load i64, i64* %104, align 4, !dbg !502
  %106 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !502
  %107 = load i64, i64* %106, align 4, !dbg !502
  %call45 = call i64 @av_rescale_q(i64 %101, i64 %105, i64 %107) #1, !dbg !503
  %rem46 = srem i64 %call45, 1000, !dbg !505
  %conv47 = trunc i64 %rem46 to i32, !dbg !502
  store i32 %conv47, i32* %ms, align 4, !dbg !506
  %108 = load i32, i32* %s, align 4, !dbg !507
  %rem48 = srem i32 %108, 60, !dbg !508
  store i32 %rem48, i32* %s, align 4, !dbg !509
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %chapter_number, i32 0, i32 0, !dbg !510
  %109 = load i32, i32* %i28, align 4, !dbg !511
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 %109) #9, !dbg !512
  %arraydecay50 = getelementptr inbounds [13 x i8], [13 x i8]* %chapter_time, i32 0, i32 0, !dbg !513
  %110 = load i32, i32* %h, align 4, !dbg !514
  %111 = load i32, i32* %m35, align 4, !dbg !515
  %112 = load i32, i32* %s, align 4, !dbg !516
  %113 = load i32, i32* %ms, align 4, !dbg !517
  %call51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay50, i64 13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113) #9, !dbg !518
  %114 = load i8**, i8*** %p.addr, align 8, !dbg !519
  store i8** %114, i8*** %b.addr.i157, align 8, !dbg !520
  store i32 23, i32* %value.addr.i158, align 4, !dbg !520
  %115 = load i32, i32* %value.addr.i158, align 4, !dbg !521
  %116 = load i8**, i8*** %b.addr.i157, align 8, !dbg !522
  %117 = load i8*, i8** %116, align 8, !dbg !523
  %118 = bitcast i8* %117 to %union.unaligned_32*, !dbg !524
  %l.i159 = bitcast %union.unaligned_32* %118 to i32*, !dbg !524
  store i32 %115, i32* %l.i159, align 1, !dbg !525
  %119 = load i8**, i8*** %b.addr.i157, align 8, !dbg !526
  %120 = load i8*, i8** %119, align 8, !dbg !527
  %add.ptr.i160 = getelementptr inbounds i8, i8* %120, i64 4, !dbg !527
  store i8* %add.ptr.i160, i8** %119, align 8, !dbg !527
  %121 = load i8**, i8*** %p.addr, align 8, !dbg !528
  store i8** %121, i8*** %b.addr.i151, align 8, !dbg !529
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8** %src.addr.i152, align 8, !dbg !529
  store i32 7, i32* %size.addr.i153, align 4, !dbg !529
  %122 = load i8**, i8*** %b.addr.i151, align 8, !dbg !530
  %123 = load i8*, i8** %122, align 8, !dbg !531
  %124 = load i8*, i8** %src.addr.i152, align 8, !dbg !532
  %125 = load i32, i32* %size.addr.i153, align 4, !dbg !533
  %conv.i154 = zext i32 %125 to i64, !dbg !533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 %conv.i154, i32 1, i1 false) #9, !dbg !534
  %126 = load i32, i32* %size.addr.i153, align 4, !dbg !535
  %127 = load i8**, i8*** %b.addr.i151, align 8, !dbg !536
  %128 = load i8*, i8** %127, align 8, !dbg !537
  %idx.ext.i155 = zext i32 %126 to i64, !dbg !537
  %add.ptr.i156 = getelementptr inbounds i8, i8* %128, i64 %idx.ext.i155, !dbg !537
  store i8* %add.ptr.i156, i8** %127, align 8, !dbg !537
  %129 = load i8**, i8*** %p.addr, align 8, !dbg !538
  %arraydecay52 = getelementptr inbounds [4 x i8], [4 x i8]* %chapter_number, i32 0, i32 0, !dbg !539
  store i8** %129, i8*** %b.addr.i145, align 8, !dbg !540
  store i8* %arraydecay52, i8** %src.addr.i146, align 8, !dbg !540
  store i32 3, i32* %size.addr.i147, align 4, !dbg !540
  %130 = load i8**, i8*** %b.addr.i145, align 8, !dbg !541
  %131 = load i8*, i8** %130, align 8, !dbg !542
  %132 = load i8*, i8** %src.addr.i146, align 8, !dbg !543
  %133 = load i32, i32* %size.addr.i147, align 4, !dbg !544
  %conv.i148 = zext i32 %133 to i64, !dbg !544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 %conv.i148, i32 1, i1 false) #9, !dbg !545
  %134 = load i32, i32* %size.addr.i147, align 4, !dbg !546
  %135 = load i8**, i8*** %b.addr.i145, align 8, !dbg !547
  %136 = load i8*, i8** %135, align 8, !dbg !548
  %idx.ext.i149 = zext i32 %134 to i64, !dbg !548
  %add.ptr.i150 = getelementptr inbounds i8, i8* %136, i64 %idx.ext.i149, !dbg !548
  store i8* %add.ptr.i150, i8** %135, align 8, !dbg !548
  %137 = load i8**, i8*** %p.addr, align 8, !dbg !549
  store i8** %137, i8*** %b.addr.i141, align 8, !dbg !550
  store i32 61, i32* %value.addr.i142, align 4, !dbg !550
  %138 = load i32, i32* %value.addr.i142, align 4, !dbg !551
  %conv.i143 = trunc i32 %138 to i8, !dbg !552
  %139 = load i8**, i8*** %b.addr.i141, align 8, !dbg !553
  %140 = load i8*, i8** %139, align 8, !dbg !554
  store i8 %conv.i143, i8* %140, align 1, !dbg !555
  %141 = load i8**, i8*** %b.addr.i141, align 8, !dbg !556
  %142 = load i8*, i8** %141, align 8, !dbg !557
  %add.ptr.i144 = getelementptr inbounds i8, i8* %142, i64 1, !dbg !557
  store i8* %add.ptr.i144, i8** %141, align 8, !dbg !557
  %143 = load i8**, i8*** %p.addr, align 8, !dbg !558
  %arraydecay53 = getelementptr inbounds [13 x i8], [13 x i8]* %chapter_time, i32 0, i32 0, !dbg !559
  store i8** %143, i8*** %b.addr.i135, align 8, !dbg !560
  store i8* %arraydecay53, i8** %src.addr.i136, align 8, !dbg !560
  store i32 12, i32* %size.addr.i137, align 4, !dbg !560
  %144 = load i8**, i8*** %b.addr.i135, align 8, !dbg !561
  %145 = load i8*, i8** %144, align 8, !dbg !562
  %146 = load i8*, i8** %src.addr.i136, align 8, !dbg !563
  %147 = load i32, i32* %size.addr.i137, align 4, !dbg !564
  %conv.i138 = zext i32 %147 to i64, !dbg !564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 %conv.i138, i32 1, i1 false) #9, !dbg !565
  %148 = load i32, i32* %size.addr.i137, align 4, !dbg !566
  %149 = load i8**, i8*** %b.addr.i135, align 8, !dbg !567
  %150 = load i8*, i8** %149, align 8, !dbg !568
  %idx.ext.i139 = zext i32 %148 to i64, !dbg !568
  %add.ptr.i140 = getelementptr inbounds i8, i8* %150, i64 %idx.ext.i139, !dbg !568
  store i8* %add.ptr.i140, i8** %149, align 8, !dbg !568
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !569
  br label %while.cond54, !dbg !570

while.cond54:                                     ; preds = %if.end88, %for.body32
  %151 = load i32, i32* %i28, align 4, !dbg !571
  %idxprom55 = sext i32 %151 to i64, !dbg !572
  %152 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !572
  %arrayidx56 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %152, i64 %idxprom55, !dbg !572
  %153 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx56, align 8, !dbg !572
  %metadata57 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %153, i32 0, i32 4, !dbg !573
  %154 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata57, align 8, !dbg !573
  %155 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !574
  %call58 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %154, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %struct.AVDictionaryEntry* %155, i32 2), !dbg !575
  store %struct.AVDictionaryEntry* %call58, %struct.AVDictionaryEntry** %tag, align 8, !dbg !576
  %tobool59 = icmp ne %struct.AVDictionaryEntry* %call58, null, !dbg !577
  br i1 %tobool59, label %while.body60, label %while.end91, !dbg !577

while.body60:                                     ; preds = %while.cond54
  call void @llvm.dbg.declare(metadata i64* %len161, metadata !578, metadata !62), !dbg !579
  %156 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !580
  %key62 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %156, i32 0, i32 0, !dbg !581
  %157 = load i8*, i8** %key62, align 8, !dbg !581
  %call63 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #8, !dbg !582
  %tobool64 = icmp ne i32 %call63, 0, !dbg !582
  br i1 %tobool64, label %cond.false, label %cond.true, !dbg !583

cond.true:                                        ; preds = %while.body60
  br label %cond.end, !dbg !584

cond.false:                                       ; preds = %while.body60
  %158 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !586
  %key65 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %158, i32 0, i32 0, !dbg !588
  %159 = load i8*, i8** %key65, align 8, !dbg !588
  %call66 = call i64 @strlen(i8* %159) #8, !dbg !589
  br label %cond.end, !dbg !590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %call66, %cond.false ], !dbg !591
  store i64 %cond, i64* %len161, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata i64* %len267, metadata !594, metadata !62), !dbg !595
  %160 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !596
  %value68 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %160, i32 0, i32 1, !dbg !597
  %161 = load i8*, i8** %value68, align 8, !dbg !597
  %call69 = call i64 @strlen(i8* %161) #8, !dbg !598
  store i64 %call69, i64* %len267, align 8, !dbg !595
  %162 = load i64, i64* %len161, align 8, !dbg !599
  %add70 = add nsw i64 %162, 1, !dbg !601
  %163 = load i64, i64* %len267, align 8, !dbg !602
  %add71 = add nsw i64 %add70, %163, !dbg !603
  %add72 = add nsw i64 %add71, 10, !dbg !604
  %cmp73 = icmp sgt i64 %add72, 4294967295, !dbg !605
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !606

if.then75:                                        ; preds = %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

if.end76:                                         ; preds = %cond.end
  %164 = load i8**, i8*** %p.addr, align 8, !dbg !608
  %165 = load i64, i64* %len161, align 8, !dbg !609
  %add77 = add nsw i64 10, %165, !dbg !610
  %add78 = add nsw i64 %add77, 1, !dbg !611
  %166 = load i64, i64* %len267, align 8, !dbg !612
  %add79 = add nsw i64 %add78, %166, !dbg !613
  %conv80 = trunc i64 %add79 to i32, !dbg !614
  store i8** %164, i8*** %b.addr.i131, align 8, !dbg !615
  store i32 %conv80, i32* %value.addr.i132, align 4, !dbg !615
  %167 = load i32, i32* %value.addr.i132, align 4, !dbg !616
  %168 = load i8**, i8*** %b.addr.i131, align 8, !dbg !617
  %169 = load i8*, i8** %168, align 8, !dbg !618
  %170 = bitcast i8* %169 to %union.unaligned_32*, !dbg !619
  %l.i133 = bitcast %union.unaligned_32* %170 to i32*, !dbg !619
  store i32 %167, i32* %l.i133, align 1, !dbg !620
  %171 = load i8**, i8*** %b.addr.i131, align 8, !dbg !621
  %172 = load i8*, i8** %171, align 8, !dbg !622
  %add.ptr.i134 = getelementptr inbounds i8, i8* %172, i64 4, !dbg !622
  store i8* %add.ptr.i134, i8** %171, align 8, !dbg !622
  %173 = load i8**, i8*** %p.addr, align 8, !dbg !623
  store i8** %173, i8*** %b.addr.i125, align 8, !dbg !624
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8** %src.addr.i126, align 8, !dbg !624
  store i32 7, i32* %size.addr.i127, align 4, !dbg !624
  %174 = load i8**, i8*** %b.addr.i125, align 8, !dbg !625
  %175 = load i8*, i8** %174, align 8, !dbg !626
  %176 = load i8*, i8** %src.addr.i126, align 8, !dbg !627
  %177 = load i32, i32* %size.addr.i127, align 4, !dbg !628
  %conv.i128 = zext i32 %177 to i64, !dbg !628
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 %conv.i128, i32 1, i1 false) #9, !dbg !629
  %178 = load i32, i32* %size.addr.i127, align 4, !dbg !630
  %179 = load i8**, i8*** %b.addr.i125, align 8, !dbg !631
  %180 = load i8*, i8** %179, align 8, !dbg !632
  %idx.ext.i129 = zext i32 %178 to i64, !dbg !632
  %add.ptr.i130 = getelementptr inbounds i8, i8* %180, i64 %idx.ext.i129, !dbg !632
  store i8* %add.ptr.i130, i8** %179, align 8, !dbg !632
  %181 = load i8**, i8*** %p.addr, align 8, !dbg !633
  %arraydecay81 = getelementptr inbounds [4 x i8], [4 x i8]* %chapter_number, i32 0, i32 0, !dbg !634
  store i8** %181, i8*** %b.addr.i119, align 8, !dbg !635
  store i8* %arraydecay81, i8** %src.addr.i120, align 8, !dbg !635
  store i32 3, i32* %size.addr.i121, align 4, !dbg !635
  %182 = load i8**, i8*** %b.addr.i119, align 8, !dbg !636
  %183 = load i8*, i8** %182, align 8, !dbg !637
  %184 = load i8*, i8** %src.addr.i120, align 8, !dbg !638
  %185 = load i32, i32* %size.addr.i121, align 4, !dbg !639
  %conv.i122 = zext i32 %185 to i64, !dbg !639
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 %conv.i122, i32 1, i1 false) #9, !dbg !640
  %186 = load i32, i32* %size.addr.i121, align 4, !dbg !641
  %187 = load i8**, i8*** %b.addr.i119, align 8, !dbg !642
  %188 = load i8*, i8** %187, align 8, !dbg !643
  %idx.ext.i123 = zext i32 %186 to i64, !dbg !643
  %add.ptr.i124 = getelementptr inbounds i8, i8* %188, i64 %idx.ext.i123, !dbg !643
  store i8* %add.ptr.i124, i8** %187, align 8, !dbg !643
  %189 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !644
  %key82 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %189, i32 0, i32 0, !dbg !645
  %190 = load i8*, i8** %key82, align 8, !dbg !645
  %call83 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #8, !dbg !646
  %tobool84 = icmp ne i32 %call83, 0, !dbg !646
  br i1 %tobool84, label %if.else, label %if.then85, !dbg !647

if.then85:                                        ; preds = %if.end76
  %191 = load i8**, i8*** %p.addr, align 8, !dbg !648
  store i8** %191, i8*** %b.addr.i113, align 8, !dbg !649
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8** %src.addr.i114, align 8, !dbg !649
  store i32 4, i32* %size.addr.i115, align 4, !dbg !649
  %192 = load i8**, i8*** %b.addr.i113, align 8, !dbg !650
  %193 = load i8*, i8** %192, align 8, !dbg !651
  %194 = load i8*, i8** %src.addr.i114, align 8, !dbg !652
  %195 = load i32, i32* %size.addr.i115, align 4, !dbg !653
  %conv.i116 = zext i32 %195 to i64, !dbg !653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 %conv.i116, i32 1, i1 false) #9, !dbg !654
  %196 = load i32, i32* %size.addr.i115, align 4, !dbg !655
  %197 = load i8**, i8*** %b.addr.i113, align 8, !dbg !656
  %198 = load i8*, i8** %197, align 8, !dbg !657
  %idx.ext.i117 = zext i32 %196 to i64, !dbg !657
  %add.ptr.i118 = getelementptr inbounds i8, i8* %198, i64 %idx.ext.i117, !dbg !657
  store i8* %add.ptr.i118, i8** %197, align 8, !dbg !657
  br label %if.end88, !dbg !649

if.else:                                          ; preds = %if.end76
  %199 = load i8**, i8*** %p.addr, align 8, !dbg !658
  %200 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !659
  %key86 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %200, i32 0, i32 0, !dbg !660
  %201 = load i8*, i8** %key86, align 8, !dbg !660
  %202 = load i64, i64* %len161, align 8, !dbg !661
  %conv87 = trunc i64 %202 to i32, !dbg !661
  store i8** %199, i8*** %b.addr.i107, align 8, !dbg !662
  store i8* %201, i8** %src.addr.i108, align 8, !dbg !662
  store i32 %conv87, i32* %size.addr.i109, align 4, !dbg !662
  %203 = load i8**, i8*** %b.addr.i107, align 8, !dbg !663
  %204 = load i8*, i8** %203, align 8, !dbg !664
  %205 = load i8*, i8** %src.addr.i108, align 8, !dbg !665
  %206 = load i32, i32* %size.addr.i109, align 4, !dbg !666
  %conv.i110 = zext i32 %206 to i64, !dbg !666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 %conv.i110, i32 1, i1 false) #9, !dbg !667
  %207 = load i32, i32* %size.addr.i109, align 4, !dbg !668
  %208 = load i8**, i8*** %b.addr.i107, align 8, !dbg !669
  %209 = load i8*, i8** %208, align 8, !dbg !670
  %idx.ext.i111 = zext i32 %207 to i64, !dbg !670
  %add.ptr.i112 = getelementptr inbounds i8, i8* %209, i64 %idx.ext.i111, !dbg !670
  store i8* %add.ptr.i112, i8** %208, align 8, !dbg !670
  br label %if.end88

if.end88:                                         ; preds = %if.else, %if.then85
  %210 = load i8**, i8*** %p.addr, align 8, !dbg !671
  store i8** %210, i8*** %b.addr.i103, align 8, !dbg !672
  store i32 61, i32* %value.addr.i104, align 4, !dbg !672
  %211 = load i32, i32* %value.addr.i104, align 4, !dbg !673
  %conv.i105 = trunc i32 %211 to i8, !dbg !674
  %212 = load i8**, i8*** %b.addr.i103, align 8, !dbg !675
  %213 = load i8*, i8** %212, align 8, !dbg !676
  store i8 %conv.i105, i8* %213, align 1, !dbg !677
  %214 = load i8**, i8*** %b.addr.i103, align 8, !dbg !678
  %215 = load i8*, i8** %214, align 8, !dbg !679
  %add.ptr.i106 = getelementptr inbounds i8, i8* %215, i64 1, !dbg !679
  store i8* %add.ptr.i106, i8** %214, align 8, !dbg !679
  %216 = load i8**, i8*** %p.addr, align 8, !dbg !680
  %217 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !681
  %value89 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %217, i32 0, i32 1, !dbg !682
  %218 = load i8*, i8** %value89, align 8, !dbg !682
  %219 = load i64, i64* %len267, align 8, !dbg !683
  %conv90 = trunc i64 %219 to i32, !dbg !683
  store i8** %216, i8*** %b.addr.i101, align 8, !dbg !684
  store i8* %218, i8** %src.addr.i, align 8, !dbg !684
  store i32 %conv90, i32* %size.addr.i, align 4, !dbg !684
  %220 = load i8**, i8*** %b.addr.i101, align 8, !dbg !685
  %221 = load i8*, i8** %220, align 8, !dbg !686
  %222 = load i8*, i8** %src.addr.i, align 8, !dbg !687
  %223 = load i32, i32* %size.addr.i, align 4, !dbg !688
  %conv.i = zext i32 %223 to i64, !dbg !688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 %conv.i, i32 1, i1 false) #9, !dbg !689
  %224 = load i32, i32* %size.addr.i, align 4, !dbg !690
  %225 = load i8**, i8*** %b.addr.i101, align 8, !dbg !691
  %226 = load i8*, i8** %225, align 8, !dbg !692
  %idx.ext.i = zext i32 %224 to i64, !dbg !692
  %add.ptr.i102 = getelementptr inbounds i8, i8* %226, i64 %idx.ext.i, !dbg !692
  store i8* %add.ptr.i102, i8** %225, align 8, !dbg !692
  br label %while.cond54, !dbg !693, !llvm.loop !695

while.end91:                                      ; preds = %while.cond54
  br label %for.inc92, !dbg !696

for.inc92:                                        ; preds = %while.end91
  %227 = load i32, i32* %i28, align 4, !dbg !697
  %inc93 = add nsw i32 %227, 1, !dbg !697
  store i32 %inc93, i32* %i28, align 4, !dbg !697
  br label %for.cond29, !dbg !699, !llvm.loop !700

for.end94:                                        ; preds = %for.cond29
  br label %if.end96, !dbg !702

if.else95:                                        ; preds = %if.end
  %228 = load i8**, i8*** %p.addr, align 8, !dbg !703
  store i8** %228, i8*** %b.addr.i97, align 8, !dbg !704
  store i32 0, i32* %value.addr.i98, align 4, !dbg !704
  %229 = load i32, i32* %value.addr.i98, align 4, !dbg !705
  %230 = load i8**, i8*** %b.addr.i97, align 8, !dbg !706
  %231 = load i8*, i8** %230, align 8, !dbg !707
  %232 = bitcast i8* %231 to %union.unaligned_32*, !dbg !708
  %l.i99 = bitcast %union.unaligned_32* %232 to i32*, !dbg !708
  store i32 %229, i32* %l.i99, align 1, !dbg !709
  %233 = load i8**, i8*** %b.addr.i97, align 8, !dbg !710
  %234 = load i8*, i8** %233, align 8, !dbg !711
  %add.ptr.i100 = getelementptr inbounds i8, i8* %234, i64 4, !dbg !711
  store i8* %add.ptr.i100, i8** %233, align 8, !dbg !711
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %for.end94
  store i32 0, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

return:                                           ; preds = %if.end96, %if.then75, %if.then19
  %235 = load i32, i32* %retval, align 4, !dbg !713
  ret i32 %235, !dbg !713
}

declare i32 @av_dict_count(%struct.AVDictionary*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #5 !dbg !714 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !717, metadata !62), !dbg !718
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !719, metadata !62), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !721, metadata !62), !dbg !722
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !723
  %0 = load i32, i32* %num.addr, align 4, !dbg !724
  store i32 %0, i32* %num1, align 4, !dbg !723
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !723
  %1 = load i32, i32* %den.addr, align 4, !dbg !725
  store i32 %1, i32* %den2, align 4, !dbg !723
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !726
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !726
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !727
  %5 = load i64, i64* %4, align 4, !dbg !727
  ret i64 %5, !dbg !727
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--vorbiscomment.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !6, line: 221, size: 32, align: 8, elements: !7)
!6 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !5, file: !6, line: 221, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 51, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 48, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!16}
!16 = distinct !DIGlobalVariable(name: "ff_vorbiscomment_metadata_conv", scope: !0, file: !17, line: 33, type: !18, isLocal: false, isDefinition: true, variable: [5 x %struct.AVMetadataConv]* @ff_vorbiscomment_metadata_conv)
!17 = !DIFile(filename: "libavformat/vorbiscomment.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 640, align: 64, elements: !29)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMetadataConv", file: !21, line: 37, baseType: !22)
!21 = !DIFile(filename: "libavformat/metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMetadataConv", file: !21, line: 34, size: 128, align: 64, elements: !23)
!23 = !{!24, !28}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !22, file: !21, line: 35, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !22, file: !21, line: 36, baseType: !25, size: 64, align: 64, offset: 64)
!29 = !{!30}
!30 = !DISubrange(count: 5)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!34 = distinct !DISubprogram(name: "ff_vorbiscomment_length", scope: !17, file: !17, line: 41, type: !35, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !25, !43, !11}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !10, line: 40, baseType: !38)
!38 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !41, line: 86, baseType: !42)
!41 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !41, line: 86, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !46, line: 1299, baseType: !47)
!46 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !46, line: 1294, size: 320, align: 64, elements: !48)
!48 = !{!49, !51, !58, !59, !60}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !47, file: !46, line: 1295, baseType: !50, size: 32, align: 32)
!50 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !47, file: !46, line: 1296, baseType: !52, size: 64, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !53, line: 61, baseType: !54)
!53 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !53, line: 58, size: 64, align: 32, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !54, file: !53, line: 59, baseType: !50, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !54, file: !53, line: 60, baseType: !50, size: 32, align: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !47, file: !46, line: 1297, baseType: !37, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !47, file: !46, line: 1297, baseType: !37, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !47, file: !46, line: 1298, baseType: !39, size: 64, align: 64, offset: 256)
!61 = !DILocalVariable(name: "m", arg: 1, scope: !34, file: !17, line: 41, type: !39)
!62 = !DIExpression()
!63 = !DILocation(line: 41, column: 47, scope: !34)
!64 = !DILocalVariable(name: "vendor_string", arg: 2, scope: !34, file: !17, line: 41, type: !25)
!65 = !DILocation(line: 41, column: 62, scope: !34)
!66 = !DILocalVariable(name: "chapters", arg: 3, scope: !34, file: !17, line: 42, type: !43)
!67 = !DILocation(line: 42, column: 45, scope: !34)
!68 = !DILocalVariable(name: "nb_chapters", arg: 4, scope: !34, file: !17, line: 42, type: !11)
!69 = !DILocation(line: 42, column: 68, scope: !34)
!70 = !DILocalVariable(name: "len", scope: !34, file: !17, line: 44, type: !37)
!71 = !DILocation(line: 44, column: 13, scope: !34)
!72 = !DILocation(line: 45, column: 19, scope: !34)
!73 = !DILocation(line: 45, column: 12, scope: !34)
!74 = !DILocation(line: 45, column: 9, scope: !34)
!75 = !DILocation(line: 46, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !34, file: !17, line: 46, column: 9)
!77 = !DILocation(line: 46, column: 18, scope: !76)
!78 = !DILocation(line: 46, column: 21, scope: !79)
!79 = !DILexicalBlockFile(scope: !76, file: !17, discriminator: 1)
!80 = !DILocation(line: 46, column: 9, scope: !79)
!81 = !DILocalVariable(name: "i", scope: !82, file: !17, line: 47, type: !50)
!82 = distinct !DILexicalBlock(scope: !83, file: !17, line: 47, column: 9)
!83 = distinct !DILexicalBlock(scope: !76, file: !17, line: 46, column: 34)
!84 = !DILocation(line: 47, column: 18, scope: !82)
!85 = !DILocation(line: 47, column: 14, scope: !82)
!86 = !DILocation(line: 47, column: 25, scope: !87)
!87 = !DILexicalBlockFile(scope: !88, file: !17, discriminator: 1)
!88 = distinct !DILexicalBlock(scope: !82, file: !17, line: 47, column: 9)
!89 = !DILocation(line: 47, column: 29, scope: !87)
!90 = !DILocation(line: 47, column: 27, scope: !87)
!91 = !DILocation(line: 47, column: 9, scope: !87)
!92 = !DILocalVariable(name: "tag", scope: !93, file: !17, line: 48, type: !94)
!93 = distinct !DILexicalBlock(scope: !88, file: !17, line: 47, column: 47)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !41, line: 84, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !41, line: 81, size: 128, align: 64, elements: !97)
!97 = !{!98, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !96, file: !41, line: 82, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !96, file: !41, line: 83, baseType: !99, size: 64, align: 64, offset: 64)
!101 = !DILocation(line: 48, column: 32, scope: !93)
!102 = !DILocation(line: 49, column: 17, scope: !93)
!103 = !DILocation(line: 50, column: 13, scope: !93)
!104 = !DILocation(line: 50, column: 48, scope: !105)
!105 = !DILexicalBlockFile(scope: !93, file: !17, discriminator: 1)
!106 = !DILocation(line: 50, column: 39, scope: !105)
!107 = !DILocation(line: 50, column: 52, scope: !105)
!108 = !DILocation(line: 50, column: 66, scope: !105)
!109 = !DILocation(line: 50, column: 27, scope: !105)
!110 = !DILocation(line: 50, column: 25, scope: !105)
!111 = !DILocation(line: 50, column: 13, scope: !105)
!112 = !DILocalVariable(name: "len1", scope: !113, file: !17, line: 51, type: !37)
!113 = distinct !DILexicalBlock(scope: !93, file: !17, line: 50, column: 76)
!114 = !DILocation(line: 51, column: 25, scope: !113)
!115 = !DILocation(line: 51, column: 40, scope: !113)
!116 = !DILocation(line: 51, column: 45, scope: !113)
!117 = !DILocation(line: 51, column: 33, scope: !113)
!118 = !DILocation(line: 51, column: 32, scope: !113)
!119 = !DILocation(line: 51, column: 32, scope: !120)
!120 = !DILexicalBlockFile(scope: !113, file: !17, discriminator: 1)
!121 = !DILocation(line: 51, column: 72, scope: !122)
!122 = !DILexicalBlockFile(scope: !113, file: !17, discriminator: 2)
!123 = !DILocation(line: 51, column: 77, scope: !122)
!124 = !DILocation(line: 51, column: 65, scope: !122)
!125 = !DILocation(line: 51, column: 32, scope: !122)
!126 = !DILocation(line: 51, column: 32, scope: !127)
!127 = !DILexicalBlockFile(scope: !113, file: !17, discriminator: 3)
!128 = !DILocation(line: 51, column: 25, scope: !127)
!129 = !DILocation(line: 52, column: 33, scope: !113)
!130 = !DILocation(line: 52, column: 31, scope: !113)
!131 = !DILocation(line: 52, column: 38, scope: !113)
!132 = !DILocation(line: 52, column: 51, scope: !113)
!133 = !DILocation(line: 52, column: 56, scope: !113)
!134 = !DILocation(line: 52, column: 44, scope: !113)
!135 = !DILocation(line: 52, column: 42, scope: !113)
!136 = !DILocation(line: 52, column: 21, scope: !113)
!137 = !DILocation(line: 50, column: 13, scope: !138)
!138 = !DILexicalBlockFile(scope: !93, file: !17, discriminator: 2)
!139 = distinct !{!139, !103}
!140 = !DILocation(line: 54, column: 9, scope: !93)
!141 = !DILocation(line: 47, column: 43, scope: !142)
!142 = !DILexicalBlockFile(scope: !88, file: !17, discriminator: 2)
!143 = !DILocation(line: 47, column: 9, scope: !142)
!144 = distinct !{!144, !145}
!145 = !DILocation(line: 47, column: 9, scope: !83)
!146 = !DILocation(line: 55, column: 5, scope: !83)
!147 = !DILocation(line: 56, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !34, file: !17, line: 56, column: 9)
!149 = !DILocation(line: 56, column: 9, scope: !34)
!150 = !DILocalVariable(name: "tag", scope: !151, file: !17, line: 57, type: !94)
!151 = distinct !DILexicalBlock(scope: !148, file: !17, line: 56, column: 12)
!152 = !DILocation(line: 57, column: 28, scope: !151)
!153 = !DILocation(line: 58, column: 9, scope: !151)
!154 = !DILocation(line: 58, column: 35, scope: !155)
!155 = !DILexicalBlockFile(scope: !151, file: !17, discriminator: 1)
!156 = !DILocation(line: 58, column: 42, scope: !155)
!157 = !DILocation(line: 58, column: 23, scope: !155)
!158 = !DILocation(line: 58, column: 21, scope: !155)
!159 = !DILocation(line: 58, column: 9, scope: !155)
!160 = !DILocation(line: 59, column: 30, scope: !161)
!161 = distinct !DILexicalBlock(scope: !151, file: !17, line: 58, column: 52)
!162 = !DILocation(line: 59, column: 35, scope: !161)
!163 = !DILocation(line: 59, column: 23, scope: !161)
!164 = !DILocation(line: 59, column: 22, scope: !161)
!165 = !DILocation(line: 59, column: 40, scope: !161)
!166 = !DILocation(line: 59, column: 53, scope: !161)
!167 = !DILocation(line: 59, column: 58, scope: !161)
!168 = !DILocation(line: 59, column: 46, scope: !169)
!169 = !DILexicalBlockFile(scope: !161, file: !17, discriminator: 1)
!170 = !DILocation(line: 59, column: 44, scope: !161)
!171 = !DILocation(line: 59, column: 17, scope: !161)
!172 = !DILocation(line: 58, column: 9, scope: !173)
!173 = !DILexicalBlockFile(scope: !151, file: !17, discriminator: 2)
!174 = distinct !{!174, !153}
!175 = !DILocation(line: 61, column: 5, scope: !151)
!176 = !DILocation(line: 62, column: 12, scope: !34)
!177 = !DILocation(line: 62, column: 5, scope: !34)
!178 = distinct !DISubprogram(name: "ff_vorbiscomment_write", scope: !17, file: !17, line: 65, type: !179, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!50, !181, !182, !25, !43, !11}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!183 = !DILocalVariable(name: "b", arg: 1, scope: !184, file: !185, line: 88, type: !181)
!184 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !185, file: !185, line: 88, type: !186, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!186 = !DISubroutineType(types: !187)
!187 = !{null, !181, !188}
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!189 = !DILocation(line: 88, column: 246, scope: !184, inlinedAt: !190)
!190 = distinct !DILocation(line: 80, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !17, line: 77, column: 13)
!192 = distinct !DILexicalBlock(scope: !178, file: !17, line: 77, column: 9)
!193 = !DILocalVariable(name: "value", arg: 2, scope: !184, file: !185, line: 88, type: !188)
!194 = !DILocation(line: 88, column: 268, scope: !184, inlinedAt: !190)
!195 = !DILocation(line: 88, column: 246, scope: !184, inlinedAt: !196)
!196 = distinct !DILocation(line: 86, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !191, file: !17, line: 81, column: 53)
!198 = !DILocation(line: 88, column: 268, scope: !184, inlinedAt: !196)
!199 = !DILocalVariable(name: "b", arg: 1, scope: !200, file: !185, line: 368, type: !181)
!200 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !185, file: !185, line: 368, type: !201, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !181, !203, !11}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!205 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !206)
!206 = distinct !DILocation(line: 87, column: 13, scope: !197)
!207 = !DILocalVariable(name: "src", arg: 2, scope: !200, file: !185, line: 369, type: !203)
!208 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !206)
!209 = !DILocalVariable(name: "size", arg: 3, scope: !200, file: !185, line: 370, type: !11)
!210 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !206)
!211 = !DILocalVariable(name: "b", arg: 1, scope: !212, file: !185, line: 95, type: !181)
!212 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !185, file: !185, line: 95, type: !186, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DILocation(line: 95, column: 233, scope: !212, inlinedAt: !214)
!214 = distinct !DILocation(line: 88, column: 13, scope: !197)
!215 = !DILocalVariable(name: "value", arg: 2, scope: !212, file: !185, line: 95, type: !188)
!216 = !DILocation(line: 95, column: 255, scope: !212, inlinedAt: !214)
!217 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !218)
!218 = distinct !DILocation(line: 89, column: 13, scope: !197)
!219 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !218)
!220 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !218)
!221 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !222)
!222 = distinct !DILocation(line: 71, column: 5, scope: !223)
!223 = !DILexicalBlockFile(scope: !178, file: !17, discriminator: 1)
!224 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !222)
!225 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !222)
!226 = !DILocation(line: 88, column: 246, scope: !184, inlinedAt: !227)
!227 = distinct !DILocation(line: 104, column: 13, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !17, line: 91, column: 47)
!229 = distinct !DILexicalBlock(scope: !230, file: !17, line: 91, column: 9)
!230 = distinct !DILexicalBlock(scope: !191, file: !17, line: 91, column: 9)
!231 = !DILocation(line: 88, column: 268, scope: !184, inlinedAt: !227)
!232 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !233)
!233 = distinct !DILocation(line: 105, column: 13, scope: !228)
!234 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !233)
!235 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !233)
!236 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !237)
!237 = distinct !DILocation(line: 106, column: 13, scope: !228)
!238 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !237)
!239 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !237)
!240 = !DILocation(line: 95, column: 233, scope: !212, inlinedAt: !241)
!241 = distinct !DILocation(line: 107, column: 13, scope: !228)
!242 = !DILocation(line: 95, column: 255, scope: !212, inlinedAt: !241)
!243 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !244)
!244 = distinct !DILocation(line: 108, column: 13, scope: !228)
!245 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !244)
!246 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !244)
!247 = !DILocation(line: 88, column: 246, scope: !184, inlinedAt: !248)
!248 = distinct !DILocation(line: 116, column: 17, scope: !249)
!249 = distinct !DILexicalBlock(scope: !228, file: !17, line: 111, column: 76)
!250 = !DILocation(line: 88, column: 268, scope: !184, inlinedAt: !248)
!251 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !252)
!252 = distinct !DILocation(line: 117, column: 17, scope: !249)
!253 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !252)
!254 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !252)
!255 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !256)
!256 = distinct !DILocation(line: 118, column: 17, scope: !249)
!257 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !256)
!258 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !256)
!259 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !260)
!260 = distinct !DILocation(line: 120, column: 21, scope: !261)
!261 = distinct !DILexicalBlock(scope: !249, file: !17, line: 119, column: 21)
!262 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !260)
!263 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !260)
!264 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !265)
!265 = distinct !DILocation(line: 122, column: 21, scope: !261)
!266 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !265)
!267 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !265)
!268 = !DILocation(line: 95, column: 233, scope: !212, inlinedAt: !269)
!269 = distinct !DILocation(line: 123, column: 17, scope: !249)
!270 = !DILocation(line: 95, column: 255, scope: !212, inlinedAt: !269)
!271 = !DILocation(line: 368, column: 83, scope: !200, inlinedAt: !272)
!272 = distinct !DILocation(line: 124, column: 17, scope: !249)
!273 = !DILocation(line: 369, column: 67, scope: !200, inlinedAt: !272)
!274 = !DILocation(line: 370, column: 65, scope: !200, inlinedAt: !272)
!275 = !DILocation(line: 88, column: 246, scope: !184, inlinedAt: !276)
!276 = distinct !DILocation(line: 128, column: 9, scope: !192)
!277 = !DILocation(line: 88, column: 268, scope: !184, inlinedAt: !276)
!278 = !DILocation(line: 88, column: 246, scope: !184, inlinedAt: !279)
!279 = distinct !DILocation(line: 70, column: 5, scope: !223)
!280 = !DILocation(line: 88, column: 268, scope: !184, inlinedAt: !279)
!281 = !DILocalVariable(name: "p", arg: 1, scope: !178, file: !17, line: 65, type: !181)
!282 = !DILocation(line: 65, column: 38, scope: !178)
!283 = !DILocalVariable(name: "m", arg: 2, scope: !178, file: !17, line: 65, type: !182)
!284 = !DILocation(line: 65, column: 56, scope: !178)
!285 = !DILocalVariable(name: "vendor_string", arg: 3, scope: !178, file: !17, line: 66, type: !25)
!286 = !DILocation(line: 66, column: 40, scope: !178)
!287 = !DILocalVariable(name: "chapters", arg: 4, scope: !178, file: !17, line: 67, type: !43)
!288 = !DILocation(line: 67, column: 40, scope: !178)
!289 = !DILocalVariable(name: "nb_chapters", arg: 5, scope: !178, file: !17, line: 67, type: !11)
!290 = !DILocation(line: 67, column: 63, scope: !178)
!291 = !DILocalVariable(name: "cm_count", scope: !178, file: !17, line: 69, type: !50)
!292 = !DILocation(line: 69, column: 9, scope: !178)
!293 = !DILocation(line: 70, column: 25, scope: !178)
!294 = !DILocation(line: 70, column: 35, scope: !178)
!295 = !DILocation(line: 70, column: 28, scope: !178)
!296 = !DILocation(line: 70, column: 5, scope: !223)
!297 = !DILocation(line: 88, column: 316, scope: !184, inlinedAt: !279)
!298 = !DILocation(line: 88, column: 305, scope: !184, inlinedAt: !279)
!299 = !DILocation(line: 88, column: 304, scope: !184, inlinedAt: !279)
!300 = !DILocation(line: 88, column: 310, scope: !184, inlinedAt: !279)
!301 = !DILocation(line: 88, column: 313, scope: !184, inlinedAt: !279)
!302 = !DILocation(line: 88, column: 327, scope: !184, inlinedAt: !279)
!303 = !DILocation(line: 88, column: 330, scope: !184, inlinedAt: !279)
!304 = !DILocation(line: 71, column: 27, scope: !178)
!305 = !DILocation(line: 71, column: 30, scope: !178)
!306 = !DILocation(line: 71, column: 52, scope: !178)
!307 = !DILocation(line: 71, column: 45, scope: !178)
!308 = !DILocation(line: 71, column: 5, scope: !223)
!309 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !222)
!310 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !222)
!311 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !222)
!312 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !222)
!313 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !222)
!314 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !222)
!315 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !222)
!316 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !222)
!317 = !DILocation(line: 72, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !178, file: !17, line: 72, column: 9)
!319 = !DILocation(line: 72, column: 18, scope: !318)
!320 = !DILocation(line: 72, column: 21, scope: !321)
!321 = !DILexicalBlockFile(scope: !318, file: !17, discriminator: 1)
!322 = !DILocation(line: 72, column: 9, scope: !321)
!323 = !DILocalVariable(name: "i", scope: !324, file: !17, line: 73, type: !50)
!324 = distinct !DILexicalBlock(scope: !325, file: !17, line: 73, column: 9)
!325 = distinct !DILexicalBlock(scope: !318, file: !17, line: 72, column: 34)
!326 = !DILocation(line: 73, column: 18, scope: !324)
!327 = !DILocation(line: 73, column: 14, scope: !324)
!328 = !DILocation(line: 73, column: 25, scope: !329)
!329 = !DILexicalBlockFile(scope: !330, file: !17, discriminator: 1)
!330 = distinct !DILexicalBlock(scope: !324, file: !17, line: 73, column: 9)
!331 = !DILocation(line: 73, column: 29, scope: !329)
!332 = !DILocation(line: 73, column: 27, scope: !329)
!333 = !DILocation(line: 73, column: 9, scope: !329)
!334 = !DILocation(line: 74, column: 48, scope: !335)
!335 = distinct !DILexicalBlock(scope: !330, file: !17, line: 73, column: 47)
!336 = !DILocation(line: 74, column: 39, scope: !335)
!337 = !DILocation(line: 74, column: 52, scope: !335)
!338 = !DILocation(line: 74, column: 25, scope: !335)
!339 = !DILocation(line: 74, column: 62, scope: !335)
!340 = !DILocation(line: 74, column: 22, scope: !335)
!341 = !DILocation(line: 75, column: 9, scope: !335)
!342 = !DILocation(line: 73, column: 43, scope: !343)
!343 = !DILexicalBlockFile(scope: !330, file: !17, discriminator: 2)
!344 = !DILocation(line: 73, column: 9, scope: !343)
!345 = distinct !{!345, !346}
!346 = !DILocation(line: 73, column: 9, scope: !325)
!347 = !DILocation(line: 76, column: 5, scope: !325)
!348 = !DILocation(line: 77, column: 10, scope: !192)
!349 = !DILocation(line: 77, column: 9, scope: !192)
!350 = !DILocation(line: 77, column: 9, scope: !178)
!351 = !DILocalVariable(name: "count", scope: !191, file: !17, line: 78, type: !50)
!352 = !DILocation(line: 78, column: 13, scope: !191)
!353 = !DILocation(line: 78, column: 36, scope: !191)
!354 = !DILocation(line: 78, column: 35, scope: !191)
!355 = !DILocation(line: 78, column: 21, scope: !191)
!356 = !DILocation(line: 78, column: 41, scope: !191)
!357 = !DILocation(line: 78, column: 39, scope: !191)
!358 = !DILocalVariable(name: "tag", scope: !191, file: !17, line: 79, type: !94)
!359 = !DILocation(line: 79, column: 28, scope: !191)
!360 = !DILocation(line: 80, column: 29, scope: !191)
!361 = !DILocation(line: 80, column: 32, scope: !191)
!362 = !DILocation(line: 80, column: 9, scope: !191)
!363 = !DILocation(line: 88, column: 316, scope: !184, inlinedAt: !190)
!364 = !DILocation(line: 88, column: 305, scope: !184, inlinedAt: !190)
!365 = !DILocation(line: 88, column: 304, scope: !184, inlinedAt: !190)
!366 = !DILocation(line: 88, column: 310, scope: !184, inlinedAt: !190)
!367 = !DILocation(line: 88, column: 313, scope: !184, inlinedAt: !190)
!368 = !DILocation(line: 88, column: 327, scope: !184, inlinedAt: !190)
!369 = !DILocation(line: 88, column: 330, scope: !184, inlinedAt: !190)
!370 = !DILocation(line: 81, column: 9, scope: !191)
!371 = !DILocation(line: 81, column: 36, scope: !372)
!372 = !DILexicalBlockFile(scope: !191, file: !17, discriminator: 1)
!373 = !DILocation(line: 81, column: 35, scope: !372)
!374 = !DILocation(line: 81, column: 43, scope: !372)
!375 = !DILocation(line: 81, column: 23, scope: !372)
!376 = !DILocation(line: 81, column: 21, scope: !372)
!377 = !DILocation(line: 81, column: 9, scope: !372)
!378 = !DILocalVariable(name: "len1", scope: !197, file: !17, line: 82, type: !37)
!379 = !DILocation(line: 82, column: 21, scope: !197)
!380 = !DILocation(line: 82, column: 35, scope: !197)
!381 = !DILocation(line: 82, column: 40, scope: !197)
!382 = !DILocation(line: 82, column: 28, scope: !197)
!383 = !DILocalVariable(name: "len2", scope: !197, file: !17, line: 83, type: !37)
!384 = !DILocation(line: 83, column: 21, scope: !197)
!385 = !DILocation(line: 83, column: 35, scope: !197)
!386 = !DILocation(line: 83, column: 40, scope: !197)
!387 = !DILocation(line: 83, column: 28, scope: !197)
!388 = !DILocation(line: 84, column: 17, scope: !389)
!389 = distinct !DILexicalBlock(scope: !197, file: !17, line: 84, column: 17)
!390 = !DILocation(line: 84, column: 21, scope: !389)
!391 = !DILocation(line: 84, column: 24, scope: !389)
!392 = !DILocation(line: 84, column: 23, scope: !389)
!393 = !DILocation(line: 84, column: 29, scope: !389)
!394 = !DILocation(line: 84, column: 17, scope: !197)
!395 = !DILocation(line: 85, column: 17, scope: !389)
!396 = !DILocation(line: 86, column: 33, scope: !197)
!397 = !DILocation(line: 86, column: 36, scope: !197)
!398 = !DILocation(line: 86, column: 40, scope: !197)
!399 = !DILocation(line: 86, column: 43, scope: !197)
!400 = !DILocation(line: 86, column: 42, scope: !197)
!401 = !DILocation(line: 86, column: 13, scope: !197)
!402 = !DILocation(line: 88, column: 316, scope: !184, inlinedAt: !196)
!403 = !DILocation(line: 88, column: 305, scope: !184, inlinedAt: !196)
!404 = !DILocation(line: 88, column: 304, scope: !184, inlinedAt: !196)
!405 = !DILocation(line: 88, column: 310, scope: !184, inlinedAt: !196)
!406 = !DILocation(line: 88, column: 313, scope: !184, inlinedAt: !196)
!407 = !DILocation(line: 88, column: 327, scope: !184, inlinedAt: !196)
!408 = !DILocation(line: 88, column: 330, scope: !184, inlinedAt: !196)
!409 = !DILocation(line: 87, column: 35, scope: !197)
!410 = !DILocation(line: 87, column: 38, scope: !197)
!411 = !DILocation(line: 87, column: 43, scope: !197)
!412 = !DILocation(line: 87, column: 48, scope: !197)
!413 = !DILocation(line: 87, column: 13, scope: !197)
!414 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !206)
!415 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !206)
!416 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !206)
!417 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !206)
!418 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !206)
!419 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !206)
!420 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !206)
!421 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !206)
!422 = !DILocation(line: 88, column: 33, scope: !197)
!423 = !DILocation(line: 88, column: 13, scope: !197)
!424 = !DILocation(line: 95, column: 292, scope: !425, inlinedAt: !214)
!425 = !DILexicalBlockFile(scope: !426, file: !185, discriminator: 1)
!426 = distinct !DILexicalBlock(scope: !212, file: !185, line: 95, column: 267)
!427 = !DILocation(line: 95, column: 291, scope: !425, inlinedAt: !214)
!428 = !DILocation(line: 95, column: 282, scope: !425, inlinedAt: !214)
!429 = !DILocation(line: 95, column: 281, scope: !425, inlinedAt: !214)
!430 = !DILocation(line: 95, column: 289, scope: !425, inlinedAt: !214)
!431 = !DILocation(line: 95, column: 314, scope: !432, inlinedAt: !214)
!432 = !DILexicalBlockFile(scope: !212, file: !185, discriminator: 2)
!433 = !DILocation(line: 95, column: 317, scope: !432, inlinedAt: !214)
!434 = !DILocation(line: 89, column: 35, scope: !197)
!435 = !DILocation(line: 89, column: 38, scope: !197)
!436 = !DILocation(line: 89, column: 43, scope: !197)
!437 = !DILocation(line: 89, column: 50, scope: !197)
!438 = !DILocation(line: 89, column: 13, scope: !197)
!439 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !218)
!440 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !218)
!441 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !218)
!442 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !218)
!443 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !218)
!444 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !218)
!445 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !218)
!446 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !218)
!447 = !DILocation(line: 81, column: 9, scope: !448)
!448 = !DILexicalBlockFile(scope: !191, file: !17, discriminator: 2)
!449 = distinct !{!449, !370}
!450 = !DILocalVariable(name: "i", scope: !230, file: !17, line: 91, type: !50)
!451 = !DILocation(line: 91, column: 18, scope: !230)
!452 = !DILocation(line: 91, column: 14, scope: !230)
!453 = !DILocation(line: 91, column: 25, scope: !454)
!454 = !DILexicalBlockFile(scope: !229, file: !17, discriminator: 1)
!455 = !DILocation(line: 91, column: 29, scope: !454)
!456 = !DILocation(line: 91, column: 27, scope: !454)
!457 = !DILocation(line: 91, column: 9, scope: !454)
!458 = !DILocalVariable(name: "chp", scope: !228, file: !17, line: 92, type: !44)
!459 = !DILocation(line: 92, column: 24, scope: !228)
!460 = !DILocation(line: 92, column: 39, scope: !228)
!461 = !DILocation(line: 92, column: 30, scope: !228)
!462 = !DILocalVariable(name: "chapter_time", scope: !228, file: !17, line: 93, type: !463)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 104, align: 8, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 13)
!466 = !DILocation(line: 93, column: 18, scope: !228)
!467 = !DILocalVariable(name: "chapter_number", scope: !228, file: !17, line: 94, type: !468)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, align: 8, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 4)
!471 = !DILocation(line: 94, column: 18, scope: !228)
!472 = !DILocalVariable(name: "h", scope: !228, file: !17, line: 95, type: !50)
!473 = !DILocation(line: 95, column: 17, scope: !228)
!474 = !DILocalVariable(name: "m", scope: !228, file: !17, line: 95, type: !50)
!475 = !DILocation(line: 95, column: 20, scope: !228)
!476 = !DILocalVariable(name: "s", scope: !228, file: !17, line: 95, type: !50)
!477 = !DILocation(line: 95, column: 23, scope: !228)
!478 = !DILocalVariable(name: "ms", scope: !228, file: !17, line: 95, type: !50)
!479 = !DILocation(line: 95, column: 26, scope: !228)
!480 = !DILocation(line: 97, column: 28, scope: !228)
!481 = !DILocation(line: 97, column: 33, scope: !228)
!482 = !DILocation(line: 97, column: 40, scope: !228)
!483 = !DILocation(line: 97, column: 45, scope: !228)
!484 = !DILocation(line: 97, column: 55, scope: !228)
!485 = !DILocation(line: 97, column: 60, scope: !228)
!486 = !DILocation(line: 97, column: 65, scope: !228)
!487 = !DILocation(line: 97, column: 75, scope: !228)
!488 = !DILocation(line: 97, column: 17, scope: !228)
!489 = !DILocation(line: 97, column: 15, scope: !228)
!490 = !DILocation(line: 98, column: 17, scope: !228)
!491 = !DILocation(line: 98, column: 19, scope: !228)
!492 = !DILocation(line: 98, column: 15, scope: !228)
!493 = !DILocation(line: 99, column: 18, scope: !228)
!494 = !DILocation(line: 99, column: 20, scope: !228)
!495 = !DILocation(line: 99, column: 26, scope: !228)
!496 = !DILocation(line: 99, column: 15, scope: !228)
!497 = !DILocation(line: 100, column: 31, scope: !228)
!498 = !DILocation(line: 100, column: 36, scope: !228)
!499 = !DILocation(line: 100, column: 43, scope: !228)
!500 = !DILocation(line: 100, column: 48, scope: !228)
!501 = !DILocation(line: 100, column: 59, scope: !228)
!502 = !DILocation(line: 100, column: 18, scope: !228)
!503 = !DILocation(line: 100, column: 18, scope: !504)
!504 = !DILexicalBlockFile(scope: !228, file: !17, discriminator: 1)
!505 = !DILocation(line: 100, column: 80, scope: !228)
!506 = !DILocation(line: 100, column: 16, scope: !228)
!507 = !DILocation(line: 101, column: 17, scope: !228)
!508 = !DILocation(line: 101, column: 19, scope: !228)
!509 = !DILocation(line: 101, column: 15, scope: !228)
!510 = !DILocation(line: 102, column: 22, scope: !228)
!511 = !DILocation(line: 102, column: 70, scope: !228)
!512 = !DILocation(line: 102, column: 13, scope: !228)
!513 = !DILocation(line: 103, column: 22, scope: !228)
!514 = !DILocation(line: 103, column: 81, scope: !228)
!515 = !DILocation(line: 103, column: 84, scope: !228)
!516 = !DILocation(line: 103, column: 87, scope: !228)
!517 = !DILocation(line: 103, column: 90, scope: !228)
!518 = !DILocation(line: 103, column: 13, scope: !228)
!519 = !DILocation(line: 104, column: 33, scope: !228)
!520 = !DILocation(line: 104, column: 13, scope: !228)
!521 = !DILocation(line: 88, column: 316, scope: !184, inlinedAt: !227)
!522 = !DILocation(line: 88, column: 305, scope: !184, inlinedAt: !227)
!523 = !DILocation(line: 88, column: 304, scope: !184, inlinedAt: !227)
!524 = !DILocation(line: 88, column: 310, scope: !184, inlinedAt: !227)
!525 = !DILocation(line: 88, column: 313, scope: !184, inlinedAt: !227)
!526 = !DILocation(line: 88, column: 327, scope: !184, inlinedAt: !227)
!527 = !DILocation(line: 88, column: 330, scope: !184, inlinedAt: !227)
!528 = !DILocation(line: 105, column: 35, scope: !228)
!529 = !DILocation(line: 105, column: 13, scope: !228)
!530 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !233)
!531 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !233)
!532 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !233)
!533 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !233)
!534 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !233)
!535 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !233)
!536 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !233)
!537 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !233)
!538 = !DILocation(line: 106, column: 35, scope: !228)
!539 = !DILocation(line: 106, column: 38, scope: !228)
!540 = !DILocation(line: 106, column: 13, scope: !228)
!541 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !237)
!542 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !237)
!543 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !237)
!544 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !237)
!545 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !237)
!546 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !237)
!547 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !237)
!548 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !237)
!549 = !DILocation(line: 107, column: 33, scope: !228)
!550 = !DILocation(line: 107, column: 13, scope: !228)
!551 = !DILocation(line: 95, column: 292, scope: !425, inlinedAt: !241)
!552 = !DILocation(line: 95, column: 291, scope: !425, inlinedAt: !241)
!553 = !DILocation(line: 95, column: 282, scope: !425, inlinedAt: !241)
!554 = !DILocation(line: 95, column: 281, scope: !425, inlinedAt: !241)
!555 = !DILocation(line: 95, column: 289, scope: !425, inlinedAt: !241)
!556 = !DILocation(line: 95, column: 314, scope: !432, inlinedAt: !241)
!557 = !DILocation(line: 95, column: 317, scope: !432, inlinedAt: !241)
!558 = !DILocation(line: 108, column: 35, scope: !228)
!559 = !DILocation(line: 108, column: 38, scope: !228)
!560 = !DILocation(line: 108, column: 13, scope: !228)
!561 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !244)
!562 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !244)
!563 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !244)
!564 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !244)
!565 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !244)
!566 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !244)
!567 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !244)
!568 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !244)
!569 = !DILocation(line: 110, column: 17, scope: !228)
!570 = !DILocation(line: 111, column: 13, scope: !228)
!571 = !DILocation(line: 111, column: 48, scope: !504)
!572 = !DILocation(line: 111, column: 39, scope: !504)
!573 = !DILocation(line: 111, column: 52, scope: !504)
!574 = !DILocation(line: 111, column: 66, scope: !504)
!575 = !DILocation(line: 111, column: 27, scope: !504)
!576 = !DILocation(line: 111, column: 25, scope: !504)
!577 = !DILocation(line: 111, column: 13, scope: !504)
!578 = !DILocalVariable(name: "len1", scope: !249, file: !17, line: 112, type: !37)
!579 = !DILocation(line: 112, column: 25, scope: !249)
!580 = !DILocation(line: 112, column: 40, scope: !249)
!581 = !DILocation(line: 112, column: 45, scope: !249)
!582 = !DILocation(line: 112, column: 33, scope: !249)
!583 = !DILocation(line: 112, column: 32, scope: !249)
!584 = !DILocation(line: 112, column: 32, scope: !585)
!585 = !DILexicalBlockFile(scope: !249, file: !17, discriminator: 1)
!586 = !DILocation(line: 112, column: 72, scope: !587)
!587 = !DILexicalBlockFile(scope: !249, file: !17, discriminator: 2)
!588 = !DILocation(line: 112, column: 77, scope: !587)
!589 = !DILocation(line: 112, column: 65, scope: !587)
!590 = !DILocation(line: 112, column: 32, scope: !587)
!591 = !DILocation(line: 112, column: 32, scope: !592)
!592 = !DILexicalBlockFile(scope: !249, file: !17, discriminator: 3)
!593 = !DILocation(line: 112, column: 25, scope: !592)
!594 = !DILocalVariable(name: "len2", scope: !249, file: !17, line: 113, type: !37)
!595 = !DILocation(line: 113, column: 25, scope: !249)
!596 = !DILocation(line: 113, column: 39, scope: !249)
!597 = !DILocation(line: 113, column: 44, scope: !249)
!598 = !DILocation(line: 113, column: 32, scope: !249)
!599 = !DILocation(line: 114, column: 21, scope: !600)
!600 = distinct !DILexicalBlock(scope: !249, file: !17, line: 114, column: 21)
!601 = !DILocation(line: 114, column: 25, scope: !600)
!602 = !DILocation(line: 114, column: 28, scope: !600)
!603 = !DILocation(line: 114, column: 27, scope: !600)
!604 = !DILocation(line: 114, column: 32, scope: !600)
!605 = !DILocation(line: 114, column: 36, scope: !600)
!606 = !DILocation(line: 114, column: 21, scope: !249)
!607 = !DILocation(line: 115, column: 21, scope: !600)
!608 = !DILocation(line: 116, column: 37, scope: !249)
!609 = !DILocation(line: 116, column: 43, scope: !249)
!610 = !DILocation(line: 116, column: 42, scope: !249)
!611 = !DILocation(line: 116, column: 47, scope: !249)
!612 = !DILocation(line: 116, column: 50, scope: !249)
!613 = !DILocation(line: 116, column: 49, scope: !249)
!614 = !DILocation(line: 116, column: 40, scope: !249)
!615 = !DILocation(line: 116, column: 17, scope: !249)
!616 = !DILocation(line: 88, column: 316, scope: !184, inlinedAt: !248)
!617 = !DILocation(line: 88, column: 305, scope: !184, inlinedAt: !248)
!618 = !DILocation(line: 88, column: 304, scope: !184, inlinedAt: !248)
!619 = !DILocation(line: 88, column: 310, scope: !184, inlinedAt: !248)
!620 = !DILocation(line: 88, column: 313, scope: !184, inlinedAt: !248)
!621 = !DILocation(line: 88, column: 327, scope: !184, inlinedAt: !248)
!622 = !DILocation(line: 88, column: 330, scope: !184, inlinedAt: !248)
!623 = !DILocation(line: 117, column: 39, scope: !249)
!624 = !DILocation(line: 117, column: 17, scope: !249)
!625 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !252)
!626 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !252)
!627 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !252)
!628 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !252)
!629 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !252)
!630 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !252)
!631 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !252)
!632 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !252)
!633 = !DILocation(line: 118, column: 39, scope: !249)
!634 = !DILocation(line: 118, column: 42, scope: !249)
!635 = !DILocation(line: 118, column: 17, scope: !249)
!636 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !256)
!637 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !256)
!638 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !256)
!639 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !256)
!640 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !256)
!641 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !256)
!642 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !256)
!643 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !256)
!644 = !DILocation(line: 119, column: 29, scope: !261)
!645 = !DILocation(line: 119, column: 34, scope: !261)
!646 = !DILocation(line: 119, column: 22, scope: !261)
!647 = !DILocation(line: 119, column: 21, scope: !249)
!648 = !DILocation(line: 120, column: 43, scope: !261)
!649 = !DILocation(line: 120, column: 21, scope: !261)
!650 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !260)
!651 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !260)
!652 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !260)
!653 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !260)
!654 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !260)
!655 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !260)
!656 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !260)
!657 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !260)
!658 = !DILocation(line: 122, column: 43, scope: !261)
!659 = !DILocation(line: 122, column: 46, scope: !261)
!660 = !DILocation(line: 122, column: 51, scope: !261)
!661 = !DILocation(line: 122, column: 56, scope: !261)
!662 = !DILocation(line: 122, column: 21, scope: !261)
!663 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !265)
!664 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !265)
!665 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !265)
!666 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !265)
!667 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !265)
!668 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !265)
!669 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !265)
!670 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !265)
!671 = !DILocation(line: 123, column: 37, scope: !249)
!672 = !DILocation(line: 123, column: 17, scope: !249)
!673 = !DILocation(line: 95, column: 292, scope: !425, inlinedAt: !269)
!674 = !DILocation(line: 95, column: 291, scope: !425, inlinedAt: !269)
!675 = !DILocation(line: 95, column: 282, scope: !425, inlinedAt: !269)
!676 = !DILocation(line: 95, column: 281, scope: !425, inlinedAt: !269)
!677 = !DILocation(line: 95, column: 289, scope: !425, inlinedAt: !269)
!678 = !DILocation(line: 95, column: 314, scope: !432, inlinedAt: !269)
!679 = !DILocation(line: 95, column: 317, scope: !432, inlinedAt: !269)
!680 = !DILocation(line: 124, column: 39, scope: !249)
!681 = !DILocation(line: 124, column: 42, scope: !249)
!682 = !DILocation(line: 124, column: 47, scope: !249)
!683 = !DILocation(line: 124, column: 54, scope: !249)
!684 = !DILocation(line: 124, column: 17, scope: !249)
!685 = !DILocation(line: 372, column: 13, scope: !200, inlinedAt: !272)
!686 = !DILocation(line: 372, column: 12, scope: !200, inlinedAt: !272)
!687 = !DILocation(line: 372, column: 16, scope: !200, inlinedAt: !272)
!688 = !DILocation(line: 372, column: 21, scope: !200, inlinedAt: !272)
!689 = !DILocation(line: 372, column: 5, scope: !200, inlinedAt: !272)
!690 = !DILocation(line: 373, column: 13, scope: !200, inlinedAt: !272)
!691 = !DILocation(line: 373, column: 7, scope: !200, inlinedAt: !272)
!692 = !DILocation(line: 373, column: 10, scope: !200, inlinedAt: !272)
!693 = !DILocation(line: 111, column: 13, scope: !694)
!694 = !DILexicalBlockFile(scope: !228, file: !17, discriminator: 2)
!695 = distinct !{!695, !570}
!696 = !DILocation(line: 126, column: 9, scope: !228)
!697 = !DILocation(line: 91, column: 43, scope: !698)
!698 = !DILexicalBlockFile(scope: !229, file: !17, discriminator: 2)
!699 = !DILocation(line: 91, column: 9, scope: !698)
!700 = distinct !{!700, !701}
!701 = !DILocation(line: 91, column: 9, scope: !191)
!702 = !DILocation(line: 127, column: 5, scope: !191)
!703 = !DILocation(line: 128, column: 29, scope: !192)
!704 = !DILocation(line: 128, column: 9, scope: !192)
!705 = !DILocation(line: 88, column: 316, scope: !184, inlinedAt: !276)
!706 = !DILocation(line: 88, column: 305, scope: !184, inlinedAt: !276)
!707 = !DILocation(line: 88, column: 304, scope: !184, inlinedAt: !276)
!708 = !DILocation(line: 88, column: 310, scope: !184, inlinedAt: !276)
!709 = !DILocation(line: 88, column: 313, scope: !184, inlinedAt: !276)
!710 = !DILocation(line: 88, column: 327, scope: !184, inlinedAt: !276)
!711 = !DILocation(line: 88, column: 330, scope: !184, inlinedAt: !276)
!712 = !DILocation(line: 129, column: 5, scope: !178)
!713 = !DILocation(line: 130, column: 1, scope: !178)
!714 = distinct !DISubprogram(name: "av_make_q", scope: !53, file: !53, line: 71, type: !715, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!715 = !DISubroutineType(types: !716)
!716 = !{!52, !50, !50}
!717 = !DILocalVariable(name: "num", arg: 1, scope: !714, file: !53, line: 71, type: !50)
!718 = !DILocation(line: 71, column: 40, scope: !714)
!719 = !DILocalVariable(name: "den", arg: 2, scope: !714, file: !53, line: 71, type: !50)
!720 = !DILocation(line: 71, column: 49, scope: !714)
!721 = !DILocalVariable(name: "r", scope: !714, file: !53, line: 73, type: !52)
!722 = !DILocation(line: 73, column: 16, scope: !714)
!723 = !DILocation(line: 73, column: 20, scope: !714)
!724 = !DILocation(line: 73, column: 22, scope: !714)
!725 = !DILocation(line: 73, column: 27, scope: !714)
!726 = !DILocation(line: 74, column: 12, scope: !714)
!727 = !DILocation(line: 74, column: 5, scope: !714)
