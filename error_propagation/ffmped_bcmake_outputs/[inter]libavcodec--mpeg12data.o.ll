; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg12data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg12data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.AVRational = type { i32, i32 }

@ff_mpeg1_default_intra_matrix = constant [256 x i16] [i16 8, i16 16, i16 19, i16 22, i16 26, i16 27, i16 29, i16 34, i16 16, i16 16, i16 22, i16 24, i16 27, i16 29, i16 34, i16 37, i16 19, i16 22, i16 26, i16 27, i16 29, i16 34, i16 34, i16 38, i16 22, i16 22, i16 26, i16 27, i16 29, i16 34, i16 37, i16 40, i16 22, i16 26, i16 27, i16 29, i16 32, i16 35, i16 40, i16 48, i16 26, i16 27, i16 29, i16 32, i16 35, i16 40, i16 48, i16 58, i16 26, i16 27, i16 29, i16 34, i16 38, i16 46, i16 56, i16 69, i16 27, i16 29, i16 35, i16 38, i16 46, i16 56, i16 69, i16 83, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@ff_mpeg1_default_non_intra_matrix = constant [64 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16], align 16
@ff_mpeg12_vlc_dc_lum_code = constant [12 x i16] [i16 4, i16 0, i16 1, i16 5, i16 6, i16 14, i16 30, i16 62, i16 126, i16 254, i16 510, i16 511], align 16
@ff_mpeg12_vlc_dc_lum_bits = constant [12 x i8] c"\03\02\02\03\03\04\05\06\07\08\09\09", align 1
@ff_mpeg12_vlc_dc_chroma_code = constant [12 x i16] [i16 0, i16 1, i16 2, i16 6, i16 14, i16 30, i16 62, i16 126, i16 254, i16 510, i16 1022, i16 1023], align 16
@ff_mpeg12_vlc_dc_chroma_bits = constant [12 x i8] c"\02\02\02\03\04\05\06\07\08\09\0A\0A", align 1
@mpeg1_vlc = internal constant [113 x [2 x i16]] [[2 x i16] [i16 3, i16 2], [2 x i16] [i16 4, i16 4], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 6, i16 7], [2 x i16] [i16 38, i16 8], [2 x i16] [i16 33, i16 8], [2 x i16] [i16 10, i16 10], [2 x i16] [i16 29, i16 12], [2 x i16] [i16 24, i16 12], [2 x i16] [i16 19, i16 12], [2 x i16] [i16 16, i16 12], [2 x i16] [i16 26, i16 13], [2 x i16] [i16 25, i16 13], [2 x i16] [i16 24, i16 13], [2 x i16] [i16 23, i16 13], [2 x i16] [i16 31, i16 14], [2 x i16] [i16 30, i16 14], [2 x i16] [i16 29, i16 14], [2 x i16] [i16 28, i16 14], [2 x i16] [i16 27, i16 14], [2 x i16] [i16 26, i16 14], [2 x i16] [i16 25, i16 14], [2 x i16] [i16 24, i16 14], [2 x i16] [i16 23, i16 14], [2 x i16] [i16 22, i16 14], [2 x i16] [i16 21, i16 14], [2 x i16] [i16 20, i16 14], [2 x i16] [i16 19, i16 14], [2 x i16] [i16 18, i16 14], [2 x i16] [i16 17, i16 14], [2 x i16] [i16 16, i16 14], [2 x i16] [i16 24, i16 15], [2 x i16] [i16 23, i16 15], [2 x i16] [i16 22, i16 15], [2 x i16] [i16 21, i16 15], [2 x i16] [i16 20, i16 15], [2 x i16] [i16 19, i16 15], [2 x i16] [i16 18, i16 15], [2 x i16] [i16 17, i16 15], [2 x i16] [i16 16, i16 15], [2 x i16] [i16 3, i16 3], [2 x i16] [i16 6, i16 6], [2 x i16] [i16 37, i16 8], [2 x i16] [i16 12, i16 10], [2 x i16] [i16 27, i16 12], [2 x i16] [i16 22, i16 13], [2 x i16] [i16 21, i16 13], [2 x i16] [i16 31, i16 15], [2 x i16] [i16 30, i16 15], [2 x i16] [i16 29, i16 15], [2 x i16] [i16 28, i16 15], [2 x i16] [i16 27, i16 15], [2 x i16] [i16 26, i16 15], [2 x i16] [i16 25, i16 15], [2 x i16] [i16 19, i16 16], [2 x i16] [i16 18, i16 16], [2 x i16] [i16 17, i16 16], [2 x i16] [i16 16, i16 16], [2 x i16] [i16 5, i16 4], [2 x i16] [i16 4, i16 7], [2 x i16] [i16 11, i16 10], [2 x i16] [i16 20, i16 12], [2 x i16] [i16 20, i16 13], [2 x i16] [i16 7, i16 5], [2 x i16] [i16 36, i16 8], [2 x i16] [i16 28, i16 12], [2 x i16] [i16 19, i16 13], [2 x i16] [i16 6, i16 5], [2 x i16] [i16 15, i16 10], [2 x i16] [i16 18, i16 12], [2 x i16] [i16 7, i16 6], [2 x i16] [i16 9, i16 10], [2 x i16] [i16 18, i16 13], [2 x i16] [i16 5, i16 6], [2 x i16] [i16 30, i16 12], [2 x i16] [i16 20, i16 16], [2 x i16] [i16 4, i16 6], [2 x i16] [i16 21, i16 12], [2 x i16] [i16 7, i16 7], [2 x i16] [i16 17, i16 12], [2 x i16] [i16 5, i16 7], [2 x i16] [i16 17, i16 13], [2 x i16] [i16 39, i16 8], [2 x i16] [i16 16, i16 13], [2 x i16] [i16 35, i16 8], [2 x i16] [i16 26, i16 16], [2 x i16] [i16 34, i16 8], [2 x i16] [i16 25, i16 16], [2 x i16] [i16 32, i16 8], [2 x i16] [i16 24, i16 16], [2 x i16] [i16 14, i16 10], [2 x i16] [i16 23, i16 16], [2 x i16] [i16 13, i16 10], [2 x i16] [i16 22, i16 16], [2 x i16] [i16 8, i16 10], [2 x i16] [i16 21, i16 16], [2 x i16] [i16 31, i16 12], [2 x i16] [i16 26, i16 12], [2 x i16] [i16 25, i16 12], [2 x i16] [i16 23, i16 12], [2 x i16] [i16 22, i16 12], [2 x i16] [i16 31, i16 13], [2 x i16] [i16 30, i16 13], [2 x i16] [i16 29, i16 13], [2 x i16] [i16 28, i16 13], [2 x i16] [i16 27, i16 13], [2 x i16] [i16 31, i16 16], [2 x i16] [i16 30, i16 16], [2 x i16] [i16 29, i16 16], [2 x i16] [i16 28, i16 16], [2 x i16] [i16 27, i16 16], [2 x i16] [i16 1, i16 6], [2 x i16] [i16 2, i16 2]], align 16
@mpeg1_run = internal constant [111 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\05\05\05\06\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@mpeg1_level = internal constant [111 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\01\02\03\04\05\01\02\03\04\01\02\03\01\02\03\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_rl_mpeg1 = global %struct.RLTable { i32 111, i32 111, [2 x i16]* getelementptr inbounds ([113 x [2 x i16]], [113 x [2 x i16]]* @mpeg1_vlc, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @mpeg1_run, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @mpeg1_level, i32 0, i32 0), [2 x i8*] zeroinitializer, [2 x i8*] zeroinitializer, [2 x i8*] zeroinitializer, [32 x %struct.RL_VLC_ELEM*] zeroinitializer }, align 8
@mpeg2_vlc = internal constant [113 x [2 x i16]] [[2 x i16] [i16 2, i16 2], [2 x i16] [i16 6, i16 3], [2 x i16] [i16 7, i16 4], [2 x i16] [i16 28, i16 5], [2 x i16] [i16 29, i16 5], [2 x i16] [i16 5, i16 6], [2 x i16] [i16 4, i16 6], [2 x i16] [i16 123, i16 7], [2 x i16] [i16 124, i16 7], [2 x i16] [i16 35, i16 8], [2 x i16] [i16 34, i16 8], [2 x i16] [i16 250, i16 8], [2 x i16] [i16 251, i16 8], [2 x i16] [i16 254, i16 8], [2 x i16] [i16 255, i16 8], [2 x i16] [i16 31, i16 14], [2 x i16] [i16 30, i16 14], [2 x i16] [i16 29, i16 14], [2 x i16] [i16 28, i16 14], [2 x i16] [i16 27, i16 14], [2 x i16] [i16 26, i16 14], [2 x i16] [i16 25, i16 14], [2 x i16] [i16 24, i16 14], [2 x i16] [i16 23, i16 14], [2 x i16] [i16 22, i16 14], [2 x i16] [i16 21, i16 14], [2 x i16] [i16 20, i16 14], [2 x i16] [i16 19, i16 14], [2 x i16] [i16 18, i16 14], [2 x i16] [i16 17, i16 14], [2 x i16] [i16 16, i16 14], [2 x i16] [i16 24, i16 15], [2 x i16] [i16 23, i16 15], [2 x i16] [i16 22, i16 15], [2 x i16] [i16 21, i16 15], [2 x i16] [i16 20, i16 15], [2 x i16] [i16 19, i16 15], [2 x i16] [i16 18, i16 15], [2 x i16] [i16 17, i16 15], [2 x i16] [i16 16, i16 15], [2 x i16] [i16 2, i16 3], [2 x i16] [i16 6, i16 5], [2 x i16] [i16 121, i16 7], [2 x i16] [i16 39, i16 8], [2 x i16] [i16 32, i16 8], [2 x i16] [i16 22, i16 13], [2 x i16] [i16 21, i16 13], [2 x i16] [i16 31, i16 15], [2 x i16] [i16 30, i16 15], [2 x i16] [i16 29, i16 15], [2 x i16] [i16 28, i16 15], [2 x i16] [i16 27, i16 15], [2 x i16] [i16 26, i16 15], [2 x i16] [i16 25, i16 15], [2 x i16] [i16 19, i16 16], [2 x i16] [i16 18, i16 16], [2 x i16] [i16 17, i16 16], [2 x i16] [i16 16, i16 16], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 7, i16 7], [2 x i16] [i16 252, i16 8], [2 x i16] [i16 12, i16 10], [2 x i16] [i16 20, i16 13], [2 x i16] [i16 7, i16 5], [2 x i16] [i16 38, i16 8], [2 x i16] [i16 28, i16 12], [2 x i16] [i16 19, i16 13], [2 x i16] [i16 6, i16 6], [2 x i16] [i16 253, i16 8], [2 x i16] [i16 18, i16 12], [2 x i16] [i16 7, i16 6], [2 x i16] [i16 4, i16 9], [2 x i16] [i16 18, i16 13], [2 x i16] [i16 6, i16 7], [2 x i16] [i16 30, i16 12], [2 x i16] [i16 20, i16 16], [2 x i16] [i16 4, i16 7], [2 x i16] [i16 21, i16 12], [2 x i16] [i16 5, i16 7], [2 x i16] [i16 17, i16 12], [2 x i16] [i16 120, i16 7], [2 x i16] [i16 17, i16 13], [2 x i16] [i16 122, i16 7], [2 x i16] [i16 16, i16 13], [2 x i16] [i16 33, i16 8], [2 x i16] [i16 26, i16 16], [2 x i16] [i16 37, i16 8], [2 x i16] [i16 25, i16 16], [2 x i16] [i16 36, i16 8], [2 x i16] [i16 24, i16 16], [2 x i16] [i16 5, i16 9], [2 x i16] [i16 23, i16 16], [2 x i16] [i16 7, i16 9], [2 x i16] [i16 22, i16 16], [2 x i16] [i16 13, i16 10], [2 x i16] [i16 21, i16 16], [2 x i16] [i16 31, i16 12], [2 x i16] [i16 26, i16 12], [2 x i16] [i16 25, i16 12], [2 x i16] [i16 23, i16 12], [2 x i16] [i16 22, i16 12], [2 x i16] [i16 31, i16 13], [2 x i16] [i16 30, i16 13], [2 x i16] [i16 29, i16 13], [2 x i16] [i16 28, i16 13], [2 x i16] [i16 27, i16 13], [2 x i16] [i16 31, i16 16], [2 x i16] [i16 30, i16 16], [2 x i16] [i16 29, i16 16], [2 x i16] [i16 28, i16 16], [2 x i16] [i16 27, i16 16], [2 x i16] [i16 1, i16 6], [2 x i16] [i16 6, i16 4]], align 16
@ff_rl_mpeg2 = global %struct.RLTable { i32 111, i32 111, [2 x i16]* getelementptr inbounds ([113 x [2 x i16]], [113 x [2 x i16]]* @mpeg2_vlc, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @mpeg1_run, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @mpeg1_level, i32 0, i32 0), [2 x i8*] zeroinitializer, [2 x i8*] zeroinitializer, [2 x i8*] zeroinitializer, [32 x %struct.RL_VLC_ELEM*] zeroinitializer }, align 8
@ff_mpeg12_mbAddrIncrTable = constant [36 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\03\03", [2 x i8] c"\02\03", [2 x i8] c"\03\04", [2 x i8] c"\02\04", [2 x i8] c"\03\05", [2 x i8] c"\02\05", [2 x i8] c"\07\07", [2 x i8] c"\06\07", [2 x i8] c"\0B\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\08\08", [2 x i8] c"\07\08", [2 x i8] c"\06\08", [2 x i8] c"\17\0A", [2 x i8] c"\16\0A", [2 x i8] c"\15\0A", [2 x i8] c"\14\0A", [2 x i8] c"\13\0A", [2 x i8] c"\12\0A", [2 x i8] c"#\0B", [2 x i8] c"\22\0B", [2 x i8] c"!\0B", [2 x i8] c" \0B", [2 x i8] c"\1F\0B", [2 x i8] c"\1E\0B", [2 x i8] c"\1D\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\1B\0B", [2 x i8] c"\1A\0B", [2 x i8] c"\19\0B", [2 x i8] c"\18\0B", [2 x i8] c"\08\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\00\08"], align 16
@ff_mpeg12_mbPatTable = constant [64 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\0B\05", [2 x i8] c"\09\05", [2 x i8] c"\0D\06", [2 x i8] c"\0D\04", [2 x i8] c"\17\07", [2 x i8] c"\13\07", [2 x i8] c"\1F\08", [2 x i8] c"\0C\04", [2 x i8] c"\16\07", [2 x i8] c"\12\07", [2 x i8] c"\1E\08", [2 x i8] c"\13\05", [2 x i8] c"\1B\08", [2 x i8] c"\17\08", [2 x i8] c"\13\08", [2 x i8] c"\0B\04", [2 x i8] c"\15\07", [2 x i8] c"\11\07", [2 x i8] c"\1D\08", [2 x i8] c"\11\05", [2 x i8] c"\19\08", [2 x i8] c"\15\08", [2 x i8] c"\11\08", [2 x i8] c"\0F\06", [2 x i8] c"\0F\08", [2 x i8] c"\0D\08", [2 x i8] c"\03\09", [2 x i8] c"\0F\05", [2 x i8] c"\0B\08", [2 x i8] c"\07\08", [2 x i8] c"\07\09", [2 x i8] c"\0A\04", [2 x i8] c"\14\07", [2 x i8] c"\10\07", [2 x i8] c"\1C\08", [2 x i8] c"\0E\06", [2 x i8] c"\0E\08", [2 x i8] c"\0C\08", [2 x i8] c"\02\09", [2 x i8] c"\10\05", [2 x i8] c"\18\08", [2 x i8] c"\14\08", [2 x i8] c"\10\08", [2 x i8] c"\0E\05", [2 x i8] c"\0A\08", [2 x i8] c"\06\08", [2 x i8] c"\06\09", [2 x i8] c"\12\05", [2 x i8] c"\1A\08", [2 x i8] c"\16\08", [2 x i8] c"\12\08", [2 x i8] c"\0D\05", [2 x i8] c"\09\08", [2 x i8] c"\05\08", [2 x i8] c"\05\09", [2 x i8] c"\0C\05", [2 x i8] c"\08\08", [2 x i8] c"\04\08", [2 x i8] c"\04\09", [2 x i8] c"\07\03", [2 x i8] c"\0A\05", [2 x i8] c"\08\05", [2 x i8] c"\0C\06"], align 16
@ff_mpeg12_mbMotionVectorTable = constant [17 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\03\06", [2 x i8] c"\05\07", [2 x i8] c"\04\07", [2 x i8] c"\03\07", [2 x i8] c"\0B\09", [2 x i8] c"\0A\09", [2 x i8] c"\09\09", [2 x i8] c"\11\0A", [2 x i8] c"\10\0A", [2 x i8] c"\0F\0A", [2 x i8] c"\0E\0A", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0A"], align 16
@ff_mpeg2_frame_rate_tab = constant [63 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 2, i32 1 }, %struct.AVRational { i32 3, i32 1 }, %struct.AVRational { i32 4, i32 1 }, %struct.AVRational { i32 5, i32 1 }, %struct.AVRational { i32 6, i32 1 }, %struct.AVRational { i32 8, i32 1 }, %struct.AVRational { i32 9, i32 1 }, %struct.AVRational { i32 10, i32 1 }, %struct.AVRational { i32 12, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational { i32 16, i32 1 }, %struct.AVRational { i32 18, i32 1 }, %struct.AVRational { i32 20, i32 1 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 32, i32 1 }, %struct.AVRational { i32 36, i32 1 }, %struct.AVRational { i32 40, i32 1 }, %struct.AVRational { i32 45, i32 1 }, %struct.AVRational { i32 48, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 72, i32 1 }, %struct.AVRational { i32 75, i32 1 }, %struct.AVRational { i32 80, i32 1 }, %struct.AVRational { i32 90, i32 1 }, %struct.AVRational { i32 96, i32 1 }, %struct.AVRational { i32 100, i32 1 }, %struct.AVRational { i32 120, i32 1 }, %struct.AVRational { i32 150, i32 1 }, %struct.AVRational { i32 180, i32 1 }, %struct.AVRational { i32 200, i32 1 }, %struct.AVRational { i32 240, i32 1 }, %struct.AVRational { i32 750, i32 1001 }, %struct.AVRational { i32 800, i32 1001 }, %struct.AVRational { i32 960, i32 1001 }, %struct.AVRational { i32 1000, i32 1001 }, %struct.AVRational { i32 1200, i32 1001 }, %struct.AVRational { i32 1250, i32 1001 }, %struct.AVRational { i32 1500, i32 1001 }, %struct.AVRational { i32 1600, i32 1001 }, %struct.AVRational { i32 1875, i32 1001 }, %struct.AVRational { i32 2000, i32 1001 }, %struct.AVRational { i32 2400, i32 1001 }, %struct.AVRational { i32 2500, i32 1001 }, %struct.AVRational { i32 3000, i32 1001 }, %struct.AVRational { i32 3750, i32 1001 }, %struct.AVRational { i32 4000, i32 1001 }, %struct.AVRational { i32 4800, i32 1001 }, %struct.AVRational { i32 5000, i32 1001 }, %struct.AVRational { i32 6000, i32 1001 }, %struct.AVRational { i32 7500, i32 1001 }, %struct.AVRational { i32 8000, i32 1001 }, %struct.AVRational { i32 10000, i32 1001 }, %struct.AVRational { i32 12000, i32 1001 }, %struct.AVRational { i32 15000, i32 1001 }, %struct.AVRational { i32 20000, i32 1001 }, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational zeroinitializer], align 16
@ff_mpeg1_aspect = constant [16 x float] [float 0.000000e+00, float 1.000000e+00, float 0x3FE58D4FE0000000, float 0x3FE67FCBA0000000, float 0x3FE85E3540000000, float 0x3FE9C6A7E0000000, float 0x3FEAFF9720000000, float 0x3FEC978D40000000, float 0x3FED4D6A20000000, float 0x3FEF6872C0000000, float 0x3FF06872C0000000, float 0x3FF11CAC00000000, float 0x3FF1851EC0000000, float 0x3FF2851EC0000000, float 0x3FF3395820000000, float 0.000000e+00], align 16
@ff_mpeg2_aspect = constant [16 x %struct.AVRational] [%struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }, %struct.AVRational { i32 16, i32 9 }, %struct.AVRational { i32 221, i32 100 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 0, i32 1 }], align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!110, !111}
!llvm.ident = !{!112}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg12data.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !17, !21, !25, !26, !27, !68, !69, !74, !77, !81, !92, !98, !100, !104, !108, !109}
!4 = distinct !DIGlobalVariable(name: "ff_mpeg1_default_intra_matrix", scope: !0, file: !5, line: 30, type: !6, isLocal: false, isDefinition: true, variable: [256 x i16]* @ff_mpeg1_default_intra_matrix)
!5 = !DIFile(filename: "libavcodec/mpeg12data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 4096, align: 16, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256)
!13 = distinct !DIGlobalVariable(name: "ff_mpeg1_default_non_intra_matrix", scope: !0, file: !5, line: 41, type: !14, isLocal: false, isDefinition: true, variable: [64 x i16]* @ff_mpeg1_default_non_intra_matrix)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 64)
!17 = distinct !DIGlobalVariable(name: "ff_mpeg12_vlc_dc_lum_code", scope: !0, file: !5, line: 52, type: !18, isLocal: false, isDefinition: true, variable: [12 x i16]* @ff_mpeg12_vlc_dc_lum_code)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 192, align: 16, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 12)
!21 = distinct !DIGlobalVariable(name: "ff_mpeg12_vlc_dc_lum_bits", scope: !0, file: !5, line: 55, type: !22, isLocal: false, isDefinition: true, variable: [12 x i8]* @ff_mpeg12_vlc_dc_lum_bits)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, align: 8, elements: !19)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = distinct !DIGlobalVariable(name: "ff_mpeg12_vlc_dc_chroma_code", scope: !0, file: !5, line: 59, type: !18, isLocal: false, isDefinition: true, variable: [12 x i16]* @ff_mpeg12_vlc_dc_chroma_code)
!26 = distinct !DIGlobalVariable(name: "ff_mpeg12_vlc_dc_chroma_bits", scope: !0, file: !5, line: 62, type: !22, isLocal: false, isDefinition: true, variable: [12 x i8]* @ff_mpeg12_vlc_dc_chroma_bits)
!27 = distinct !DIGlobalVariable(name: "ff_rl_mpeg1", scope: !0, file: !5, line: 166, type: !28, isLocal: false, isDefinition: true, variable: %struct.RLTable* @ff_rl_mpeg1)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !29, line: 49, baseType: !30)
!29 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !29, line: 39, size: 2688, align: 64, elements: !31)
!31 = !{!32, !34, !35, !40, !45, !46, !50, !53, !54}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !30, file: !29, line: 40, baseType: !33, size: 32, align: 32)
!33 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !30, file: !29, line: 41, baseType: !33, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !30, file: !29, line: 42, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, align: 16, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 2)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !30, file: !29, line: 43, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !9, line: 36, baseType: !44)
!44 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !30, file: !29, line: 44, baseType: !41, size: 64, align: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !30, file: !29, line: 45, baseType: !47, size: 128, align: 64, offset: 256)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, align: 64, elements: !38)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !24)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !30, file: !29, line: 46, baseType: !51, size: 128, align: 64, offset: 384)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 128, align: 64, elements: !38)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !30, file: !29, line: 47, baseType: !51, size: 128, align: 64, offset: 512)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !30, file: !29, line: 48, baseType: !55, size: 2048, align: 64, offset: 640)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2048, align: 64, elements: !66)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !58, line: 36, baseType: !59)
!58 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !58, line: 32, size: 32, align: 16, elements: !60)
!60 = !{!61, !64, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !59, file: !58, line: 33, baseType: !62, size: 16, align: 16)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !9, line: 37, baseType: !63)
!63 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !59, file: !58, line: 34, baseType: !43, size: 8, align: 8, offset: 16)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !59, file: !58, line: 35, baseType: !49, size: 8, align: 8, offset: 24)
!66 = !{!67}
!67 = !DISubrange(count: 32)
!68 = distinct !DIGlobalVariable(name: "ff_rl_mpeg2", scope: !0, file: !5, line: 174, type: !28, isLocal: false, isDefinition: true, variable: %struct.RLTable* @ff_rl_mpeg2)
!69 = distinct !DIGlobalVariable(name: "ff_mpeg12_mbAddrIncrTable", scope: !0, file: !5, line: 182, type: !70, isLocal: false, isDefinition: true, variable: [36 x [2 x i8]]* @ff_mpeg12_mbAddrIncrTable)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 576, align: 8, elements: !72)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!72 = !{!73, !39}
!73 = !DISubrange(count: 36)
!74 = distinct !DIGlobalVariable(name: "ff_mpeg12_mbPatTable", scope: !0, file: !5, line: 221, type: !75, isLocal: false, isDefinition: true, variable: [64 x [2 x i8]]* @ff_mpeg12_mbPatTable)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 1024, align: 8, elements: !76)
!76 = !{!16, !39}
!77 = distinct !DIGlobalVariable(name: "ff_mpeg12_mbMotionVectorTable", scope: !0, file: !5, line: 288, type: !78, isLocal: false, isDefinition: true, variable: [17 x [2 x i8]]* @ff_mpeg12_mbMotionVectorTable)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 272, align: 8, elements: !79)
!79 = !{!80, !39}
!80 = !DISubrange(count: 17)
!81 = distinct !DIGlobalVariable(name: "ff_mpeg2_frame_rate_tab", scope: !0, file: !5, line: 308, type: !82, isLocal: false, isDefinition: true, variable: [63 x %struct.AVRational]* @ff_mpeg2_frame_rate_tab)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 4032, align: 32, elements: !90)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !85, line: 61, baseType: !86)
!85 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !85, line: 58, size: 64, align: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !86, file: !85, line: 59, baseType: !33, size: 32, align: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !86, file: !85, line: 60, baseType: !33, size: 32, align: 32, offset: 32)
!90 = !{!91}
!91 = !DISubrange(count: 63)
!92 = distinct !DIGlobalVariable(name: "ff_mpeg1_aspect", scope: !0, file: !5, line: 374, type: !93, isLocal: false, isDefinition: true, variable: [16 x float]* @ff_mpeg1_aspect)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 512, align: 32, elements: !96)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!96 = !{!97}
!97 = !DISubrange(count: 16)
!98 = distinct !DIGlobalVariable(name: "ff_mpeg2_aspect", scope: !0, file: !5, line: 395, type: !99, isLocal: false, isDefinition: true, variable: [16 x %struct.AVRational]* @ff_mpeg2_aspect)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 1024, align: 32, elements: !96)
!100 = distinct !DIGlobalVariable(name: "mpeg1_vlc", scope: !0, file: !5, line: 66, type: !101, isLocal: true, isDefinition: true, variable: [113 x [2 x i16]]* @mpeg1_vlc)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 3616, align: 16, elements: !102)
!102 = !{!103, !39}
!103 = !DISubrange(count: 113)
!104 = distinct !DIGlobalVariable(name: "mpeg1_run", scope: !0, file: !5, line: 149, type: !105, isLocal: true, isDefinition: true, variable: [111 x i8]* @mpeg1_run)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 888, align: 8, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 111)
!108 = distinct !DIGlobalVariable(name: "mpeg1_level", scope: !0, file: !5, line: 132, type: !105, isLocal: true, isDefinition: true, variable: [111 x i8]* @mpeg1_level)
!109 = distinct !DIGlobalVariable(name: "mpeg2_vlc", scope: !0, file: !5, line: 99, type: !101, isLocal: true, isDefinition: true, variable: [113 x [2 x i16]]* @mpeg2_vlc)
!110 = !{i32 2, !"Dwarf Version", i32 4}
!111 = !{i32 2, !"Debug Info Version", i32 3}
!112 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}