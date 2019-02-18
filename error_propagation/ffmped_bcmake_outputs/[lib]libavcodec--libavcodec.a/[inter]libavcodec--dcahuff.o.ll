; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcahuff.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcahuff.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCAVLC = type { i32, i32, [7 x %struct.VLC] }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@ff_dca_init_vlcs.dca_table = internal global [30214 x [2 x i16]] zeroinitializer, align 16
@ff_dca_init_vlcs.vlcs_initialized = internal global i32 0, align 4
@ff_dca_vlc_bit_allocation = common global %struct.DCAVLC zeroinitializer, align 8
@vlc_offs = internal constant [80 x i16] [i16 0, i16 512, i16 640, i16 768, i16 1282, i16 1794, i16 2436, i16 3080, i16 3770, i16 4454, i16 5364, i16 5372, i16 5380, i16 5388, i16 5392, i16 5396, i16 5412, i16 5420, i16 5428, i16 5460, i16 5492, i16 5508, i16 5572, i16 5604, i16 5668, i16 5796, i16 5860, i16 5892, i16 6412, i16 6668, i16 6796, i16 7308, i16 7564, i16 7820, i16 8076, i16 8620, i16 9132, i16 9388, i16 9910, i16 10166, i16 10680, i16 11196, i16 11726, i16 12240, i16 12752, i16 13298, i16 13810, i16 14326, i16 14840, i16 15500, i16 16022, i16 16540, i16 17158, i16 17678, i16 18264, i16 18796, i16 19352, i16 19926, i16 20468, i16 21472, i16 22398, i16 23014, i16 23622, i16 24200, i16 24748, i16 25276, i16 25792, i16 26306, i16 26826, i16 26890, i16 26954, i16 27468, i16 27500, i16 28038, i16 28554, i16 29086, i16 29630, i16 30150, i16 30214, i16 0], align 16
@bitalloc_12_vlc_bits = internal constant [5 x i8] c"\09\07\07\09\09", align 1
@bitalloc_12_bits = internal constant [5 x [12 x i8]] [[12 x i8] c"\01\02\03\04\05\06\08\08\09\09\09\09", [12 x i8] c"\01\02\03\05\05\06\07\07\07\07\07\07", [12 x i8] c"\02\03\03\03\03\04\04\04\05\06\07\07", [12 x i8] c"\02\02\02\03\04\05\06\07\08\09\0A\0A", [12 x i8] c"\01\02\03\04\05\07\07\08\08\08\09\09"], align 16
@bitalloc_12_codes = internal constant [5 x [12 x i16]] [[12 x i16] [i16 0, i16 2, i16 6, i16 14, i16 30, i16 62, i16 255, i16 254, i16 507, i16 506, i16 505, i16 504], [12 x i16] [i16 1, i16 0, i16 2, i16 15, i16 12, i16 29, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52], [12 x i16] [i16 0, i16 7, i16 5, i16 4, i16 2, i16 13, i16 12, i16 6, i16 15, i16 29, i16 57, i16 56], [12 x i16] [i16 3, i16 2, i16 0, i16 2, i16 6, i16 14, i16 30, i16 62, i16 126, i16 254, i16 511, i16 510], [12 x i16] [i16 1, i16 0, i16 2, i16 6, i16 14, i16 63, i16 61, i16 124, i16 121, i16 120, i16 251, i16 250]], align 16
@ff_dca_vlc_scale_factor = common global %struct.DCAVLC zeroinitializer, align 8
@scales_bits = internal constant [5 x [129 x i8]] [[129 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0B\0B\0A\09\08\08\07\06\06\05\04\04\03\02\03\03\04\05\05\06\07\08\08\09\0A\0B\0B\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", [129 x i8] c"\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0E\0E\0D\0C\0B\0A\08\07\06\06\05\05\04\04\04\03\03\03\04\04\04\04\05\06\06\07\08\09\0B\0C\0D\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", [129 x i8] c"\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0E\0E\0E\0D\0D\0C\0C\0C\0B\0B\0B\0A\0A\09\09\09\08\08\08\07\07\07\06\06\06\05\05\05\04\04\03\03\03\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", [129 x i8] c"\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0E\0E\0D\0D\0C\0C\0B\0B\0A\0A\09\08\08\07\07\06\06\05\05\04\04\03\02\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0C\0C\0C\0D\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", [129 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0F\0F\0F\0F\0E\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0C\0B\0B\0B\0A\0A\0A\0A\09\09\09\09\08\08\08\08\07\07\07\07\06\06\06\06\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10"], align 16
@scales_codes = internal constant [5 x [129 x i16]] [[129 x i16] [i16 15024, i16 15026, i16 15028, i16 15030, i16 15032, i16 15034, i16 15036, i16 15038, i16 15040, i16 15042, i16 15044, i16 15046, i16 15048, i16 15050, i16 15052, i16 15054, i16 15056, i16 15058, i16 15060, i16 15062, i16 15064, i16 15066, i16 15068, i16 15070, i16 15072, i16 15074, i16 15076, i16 15078, i16 15080, i16 15082, i16 15084, i16 15086, i16 15088, i16 15090, i16 15092, i16 15094, i16 15096, i16 15098, i16 15100, i16 15102, i16 1344, i16 1346, i16 1348, i16 1350, i16 1352, i16 1354, i16 1356, i16 1358, i16 1368, i16 1374, i16 685, i16 340, i16 1876, i16 936, i16 86, i16 40, i16 232, i16 74, i16 11, i16 59, i16 19, i16 3, i16 15, i16 5, i16 1, i16 6, i16 0, i16 8, i16 28, i16 4, i16 36, i16 75, i16 233, i16 41, i16 87, i16 937, i16 1877, i16 341, i16 686, i16 1375, i16 1369, i16 1359, i16 1357, i16 1355, i16 1353, i16 1351, i16 1349, i16 1347, i16 1345, i16 15103, i16 15101, i16 15099, i16 15097, i16 15095, i16 15093, i16 15091, i16 15089, i16 15087, i16 15085, i16 15083, i16 15081, i16 15079, i16 15077, i16 15075, i16 15073, i16 15071, i16 15069, i16 15067, i16 15065, i16 15063, i16 15061, i16 15059, i16 15057, i16 15055, i16 15053, i16 15051, i16 15049, i16 15047, i16 15045, i16 15043, i16 15041, i16 15039, i16 15037, i16 15035, i16 15033, i16 15031, i16 15029, i16 15027, i16 15025], [129 x i16] [i16 3936, i16 3938, i16 3940, i16 3942, i16 3944, i16 3946, i16 3948, i16 3950, i16 3952, i16 3954, i16 3956, i16 3958, i16 3960, i16 3962, i16 3964, i16 3966, i16 3968, i16 3970, i16 3972, i16 3974, i16 3976, i16 3978, i16 3980, i16 3982, i16 3984, i16 3986, i16 3988, i16 3990, i16 3992, i16 3994, i16 3996, i16 3998, i16 4000, i16 4002, i16 4004, i16 4006, i16 4008, i16 4010, i16 4012, i16 4014, i16 4016, i16 4018, i16 4020, i16 4022, i16 4024, i16 4026, i16 4028, i16 4030, i16 1952, i16 1954, i16 978, i16 490, i16 252, i16 127, i16 28, i16 12, i16 4, i16 52, i16 16, i16 27, i16 9, i16 11, i16 14, i16 1, i16 3, i16 2, i16 15, i16 12, i16 10, i16 0, i16 17, i16 53, i16 5, i16 13, i16 29, i16 60, i16 253, i16 491, i16 979, i16 1955, i16 1953, i16 4031, i16 4029, i16 4027, i16 4025, i16 4023, i16 4021, i16 4019, i16 4017, i16 4015, i16 4013, i16 4011, i16 4009, i16 4007, i16 4005, i16 4003, i16 4001, i16 3999, i16 3997, i16 3995, i16 3993, i16 3991, i16 3989, i16 3987, i16 3985, i16 3983, i16 3981, i16 3979, i16 3977, i16 3975, i16 3973, i16 3971, i16 3969, i16 3967, i16 3965, i16 3963, i16 3961, i16 3959, i16 3957, i16 3955, i16 3953, i16 3951, i16 3949, i16 3947, i16 3945, i16 3943, i16 3941, i16 3939, i16 3937], [129 x i16] [i16 20944, i16 20946, i16 20948, i16 20950, i16 20952, i16 20954, i16 20956, i16 20958, i16 20960, i16 20962, i16 20964, i16 20966, i16 20968, i16 20970, i16 20972, i16 20974, i16 20976, i16 20978, i16 20980, i16 20982, i16 20984, i16 20986, i16 20988, i16 20990, i16 28864, i16 28866, i16 28868, i16 28870, i16 28872, i16 28874, i16 28876, i16 28878, i16 28908, i16 4330, i16 14440, i16 14455, i16 2166, i16 7221, i16 1076, i16 2612, i16 3611, i16 539, i16 1307, i16 1807, i16 271, i16 896, i16 128, i16 320, i16 449, i16 65, i16 161, i16 226, i16 34, i16 82, i16 114, i16 18, i16 42, i16 58, i16 10, i16 22, i16 30, i16 6, i16 12, i16 0, i16 4, i16 1, i16 13, i16 7, i16 31, i16 23, i16 11, i16 59, i16 43, i16 19, i16 115, i16 83, i16 35, i16 227, i16 162, i16 66, i16 450, i16 321, i16 129, i16 897, i16 652, i16 268, i16 1308, i16 540, i16 3612, i16 2613, i16 1077, i16 7226, i16 2167, i16 2164, i16 14441, i16 4331, i16 28909, i16 28879, i16 28877, i16 28875, i16 28873, i16 28871, i16 28869, i16 28867, i16 28865, i16 20991, i16 20989, i16 20987, i16 20985, i16 20983, i16 20981, i16 20979, i16 20977, i16 20975, i16 20973, i16 20971, i16 20969, i16 20967, i16 20965, i16 20963, i16 20961, i16 20959, i16 20957, i16 20955, i16 20953, i16 20951, i16 20949, i16 20947, i16 20945], [129 x i16] [i16 28516, i16 28518, i16 28520, i16 28522, i16 28524, i16 28526, i16 28528, i16 28530, i16 28532, i16 28534, i16 28536, i16 28538, i16 28540, i16 28542, i16 28544, i16 28546, i16 28548, i16 28550, i16 28552, i16 28554, i16 28556, i16 28558, i16 28560, i16 28562, i16 28564, i16 28566, i16 28568, i16 28570, i16 28572, i16 28574, i16 28576, i16 28578, i16 28580, i16 28582, i16 28584, i16 28586, i16 28588, i16 28590, i16 28592, i16 28594, i16 28596, i16 28598, i16 6068, i16 14300, i16 3035, i16 7151, i16 1518, i16 3576, i16 760, i16 1789, i16 381, i16 895, i16 191, i16 64, i16 192, i16 33, i16 97, i16 17, i16 49, i16 9, i16 25, i16 6, i16 14, i16 4, i16 0, i16 5, i16 15, i16 7, i16 26, i16 10, i16 54, i16 22, i16 110, i16 46, i16 193, i16 65, i16 444, i16 188, i16 890, i16 378, i16 761, i16 3577, i16 1519, i16 1516, i16 7128, i16 14301, i16 6069, i16 28599, i16 28597, i16 28595, i16 28593, i16 28591, i16 28589, i16 28587, i16 28585, i16 28583, i16 28581, i16 28579, i16 28577, i16 28575, i16 28573, i16 28571, i16 28569, i16 28567, i16 28565, i16 28563, i16 28561, i16 28559, i16 28557, i16 28555, i16 28553, i16 28551, i16 28549, i16 28547, i16 28545, i16 28543, i16 28541, i16 28539, i16 28537, i16 28535, i16 28533, i16 28531, i16 28529, i16 28527, i16 28525, i16 28523, i16 28521, i16 28519, i16 28517], [129 x i16] [i16 -8364, i16 -8362, i16 -8248, i16 -8246, i16 -8244, i16 -8242, i16 -8240, i16 -8238, i16 -8236, i16 -8234, i16 -8232, i16 -8230, i16 -8228, i16 -8226, i16 -8224, i16 -8222, i16 4072, i16 12266, i16 28584, i16 28662, i16 2037, i16 2039, i16 14290, i16 14329, i16 1016, i16 3064, i16 3067, i16 7147, i16 506, i16 1530, i16 2554, i16 3578, i16 3583, i16 255, i16 767, i16 1787, i16 124, i16 380, i16 636, i16 639, i16 60, i16 188, i16 316, i16 444, i16 28, i16 92, i16 156, i16 220, i16 12, i16 44, i16 76, i16 108, i16 4, i16 20, i16 36, i16 52, i16 0, i16 8, i16 16, i16 24, i16 30, i16 2, i16 6, i16 10, i16 14, i16 11, i16 7, i16 3, i16 31, i16 25, i16 17, i16 9, i16 1, i16 53, i16 37, i16 21, i16 5, i16 109, i16 77, i16 45, i16 13, i16 221, i16 157, i16 93, i16 29, i16 445, i16 317, i16 189, i16 61, i16 892, i16 637, i16 381, i16 125, i16 1788, i16 1276, i16 764, i16 252, i16 3579, i16 2555, i16 1531, i16 507, i16 7160, i16 7144, i16 3065, i16 1017, i16 14330, i16 14291, i16 6132, i16 2038, i16 28663, i16 28585, i16 12267, i16 4073, i16 -8221, i16 -8223, i16 -8225, i16 -8227, i16 -8229, i16 -8231, i16 -8233, i16 -8235, i16 -8237, i16 -8239, i16 -8241, i16 -8243, i16 -8245, i16 -8247, i16 -8361, i16 -8363]], align 16
@ff_dca_vlc_transition_mode = common global %struct.DCAVLC zeroinitializer, align 8
@tmode_vlc_bits = internal constant [4 x i8] c"\03\03\03\02", align 1
@tmode_bits = internal constant [4 x [4 x i8]] [[4 x i8] c"\01\02\03\03", [4 x i8] c"\02\03\03\01", [4 x i8] c"\03\03\01\02", [4 x i8] c"\02\02\02\02"], align 16
@tmode_codes = internal constant [4 x [4 x i16]] [[4 x i16] [i16 0, i16 2, i16 6, i16 7], [4 x i16] [i16 2, i16 6, i16 7, i16 0], [4 x i16] [i16 6, i16 7, i16 0, i16 2], [4 x i16] [i16 0, i16 1, i16 2, i16 3]], align 16
@bitalloc_offsets = internal constant [10 x i8] c"\FF\FE\FD\FC\FA\F8\F4\F0\E0\C0", align 1
@ff_dca_vlc_quant_index = common global [10 x %struct.DCAVLC] zeroinitializer, align 16
@bitalloc_codes = internal constant [10 x [8 x i16*]] [[8 x i16*] [i16* getelementptr inbounds ([3 x i16], [3 x i16]* @bitalloc_3_codes, i32 0, i32 0), i16* null, i16* null, i16* null, i16* null, i16* null, i16* null, i16* null], [8 x i16*] [i16* getelementptr inbounds ([5 x i16], [5 x i16]* @bitalloc_5_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([5 x i16], [5 x i16]* @bitalloc_5_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([5 x i16], [5 x i16]* @bitalloc_5_codes_c, i32 0, i32 0), i16* null, i16* null, i16* null, i16* null, i16* null], [8 x i16*] [i16* getelementptr inbounds ([7 x i16], [7 x i16]* @bitalloc_7_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([7 x i16], [7 x i16]* @bitalloc_7_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([7 x i16], [7 x i16]* @bitalloc_7_codes_c, i32 0, i32 0), i16* null, i16* null, i16* null, i16* null, i16* null], [8 x i16*] [i16* getelementptr inbounds ([9 x i16], [9 x i16]* @bitalloc_9_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([9 x i16], [9 x i16]* @bitalloc_9_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([9 x i16], [9 x i16]* @bitalloc_9_codes_c, i32 0, i32 0), i16* null, i16* null, i16* null, i16* null, i16* null], [8 x i16*] [i16* getelementptr inbounds ([13 x i16], [13 x i16]* @bitalloc_13_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([13 x i16], [13 x i16]* @bitalloc_13_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([13 x i16], [13 x i16]* @bitalloc_13_codes_c, i32 0, i32 0), i16* null, i16* null, i16* null, i16* null, i16* null], [8 x i16*] [i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_c, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_d, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_e, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_f, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @bitalloc_17_codes_g, i32 0, i32 0), i16* null], [8 x i16*] [i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_c, i32 0, i32 0), i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_d, i32 0, i32 0), i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_e, i32 0, i32 0), i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_f, i32 0, i32 0), i16* getelementptr inbounds ([25 x i16], [25 x i16]* @bitalloc_25_codes_g, i32 0, i32 0), i16* null], [8 x i16*] [i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_c, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_d, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_e, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_f, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @bitalloc_33_codes_g, i32 0, i32 0), i16* null], [8 x i16*] [i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_c, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_d, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_e, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_f, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @bitalloc_65_codes_g, i32 0, i32 0), i16* null], [8 x i16*] [i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_a, i32 0, i32 0), i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_b, i32 0, i32 0), i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_c, i32 0, i32 0), i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_d, i32 0, i32 0), i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_e, i32 0, i32 0), i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_f, i32 0, i32 0), i16* getelementptr inbounds ([129 x i16], [129 x i16]* @bitalloc_129_codes_g, i32 0, i32 0), i16* null]], align 16
@bitalloc_maxbits = internal constant [10 x [7 x i8]] [[7 x i8] c"\02\00\00\00\00\00\00", [7 x i8] c"\04\03\03\00\00\00\00", [7 x i8] c"\05\05\04\00\00\00\00", [7 x i8] c"\06\05\06\00\00\00\00", [7 x i8] c"\07\06\05\00\00\00\00", [7 x i8] c"\09\08\07\09\08\08\08", [7 x i8] c"\09\09\08\09\08\09\09", [7 x i8] c"\09\09\09\09\09\09\09", [7 x i8] c"\09\09\09\09\09\09\09", [7 x i8] c"\09\09\09\09\09\09\09"], align 16
@bitalloc_sizes = internal constant [10 x i8] c"\03\05\07\09\0D\11\19!A\81", align 1
@bitalloc_bits = internal constant [10 x [8 x i8*]] [[8 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @bitalloc_3_bits, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @bitalloc_5_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @bitalloc_5_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @bitalloc_5_bits_c, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @bitalloc_7_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @bitalloc_7_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @bitalloc_7_bits_c, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @bitalloc_9_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @bitalloc_9_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @bitalloc_9_bits_c, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @bitalloc_13_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @bitalloc_13_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @bitalloc_13_bits_c, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_c, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_d, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_e, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_f, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @bitalloc_17_bits_g, i32 0, i32 0), i8* null], [8 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_c, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_d, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_e, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_f, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @bitalloc_25_bits_g, i32 0, i32 0), i8* null], [8 x i8*] [i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_c, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_d, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_e, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_f, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @bitalloc_33_bits_g, i32 0, i32 0), i8* null], [8 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_c, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_d, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_e, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_f, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @bitalloc_65_bits_g, i32 0, i32 0), i8* null], [8 x i8*] [i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_a, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_b, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_c, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_d, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_e, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_f, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @bitalloc_129_bits_g, i32 0, i32 0), i8* null]], align 16
@ff_dca_vlc_tnl_grp = common global [5 x %struct.VLC] zeroinitializer, align 16
@tnl_grp_0_bitvals = internal constant [74 x i8] c"\03\05\03\09\03\04\03\06\04\0A\04\0D\04\07\04\0B\04\08\05\0C\05\0E\06\0F\06\12\06\01\06\11\06\10\06\15\07\14\08\13\08\16\08\19\09\1A\09\17\09\03\09\18\0A\1D\0A\1B\0B\1C\0B\1E\0C!\0C\1F\0C \0E\22\0E%\0E$\0F#\0F\00", align 16
@tnl_grp_0_codes = internal constant [37 x i16] [i16 0, i16 3, i16 4, i16 7, i16 1, i16 9, i16 10, i16 13, i16 14, i16 6, i16 18, i16 5, i16 21, i16 22, i16 34, i16 37, i16 53, i16 118, i16 2, i16 66, i16 182, i16 54, i16 194, i16 310, i16 386, i16 450, i16 962, i16 1154, i16 1666, i16 130, i16 2178, i16 2690, i16 642, i16 8834, i16 12930, i16 4738, i16 21122], align 16
@tnl_grp_1_bitvals = internal constant [68 x i8] c"\03\09\03\06\03\05\04\04\04\08\04\0A\04\01\04\0B\04\07\04\0D\05\0C\05\0E\05\11\06\10\06\0F\06\12\07\14\07\13\07\15\08\19\08\17\08\16\08\18\09\1A\0A\03\0A\1D\0A\1E\0A\1B\0A\1C\0B\1F\0C \0D!\0E\22\0E\00", align 16
@tnl_grp_1_codes = internal constant [34 x i16] [i16 1, i16 3, i16 6, i16 0, i16 2, i16 4, i16 5, i16 7, i16 8, i16 15, i16 26, i16 28, i16 29, i16 10, i16 44, i16 45, i16 13, i16 42, i16 76, i16 77, i16 106, i16 140, i16 205, i16 234, i16 12, i16 268, i16 490, i16 524, i16 780, i16 2026, i16 3050, i16 1002, i16 5098, i16 13290], align 16
@tnl_grp_2_bitvals = internal constant [62 x i8] c"\02\01\03\06\03\05\03\07\04\09\04\08\04\04\05\0A\05\0B\05\0D\06\0C\07\0E\07\10\07\0F\07\11\07\12\07\13\08\16\08\14\08\15\08\03\08\18\08\19\09\17\09\1A\09\1B\0A\1C\0B\1D\0C\1F\0D\1E\0D\00", align 16
@tnl_grp_2_codes = internal constant [31 x i16] [i16 1, i16 3, i16 6, i16 7, i16 4, i16 8, i16 12, i16 16, i16 18, i16 26, i16 34, i16 0, i16 10, i16 32, i16 64, i16 74, i16 106, i16 2, i16 42, i16 66, i16 130, i16 170, i16 224, i16 96, i16 194, i16 450, i16 352, i16 864, i16 3936, i16 1888, i16 5984], align 16
@tnl_grp_3_bitvals = internal constant [56 x i8] c"\01\01\03\06\04\05\05\09\05\04\06\08\06\0E\06\0A\06\15\06\0D\06\07\06\03\06\10\06\02\06\12\06\11\06\0B\06\0F\07\13\07\17\07\18\07\16\07\0C\08\14\09\19\0A\1A\0B\1B\0B\00", align 16
@tnl_grp_3_codes = internal constant [28 x i16] [i16 1, i16 6, i16 8, i16 20, i16 28, i16 0, i16 2, i16 4, i16 10, i16 12, i16 16, i16 18, i16 26, i16 32, i16 42, i16 44, i16 50, i16 58, i16 34, i16 48, i16 98, i16 100, i16 112, i16 36, i16 164, i16 420, i16 932, i16 1956], align 16
@tnl_grp_4_bitvals = internal constant [46 x i8] c"\01\01\02\02\04\04\05\05\06\06\06\08\06\03\06\13\06\14\06\09\07\07\07\0B\07\0D\07\11\07\0A\08\0C\08\0F\08\0E\08\15\08\12\09\10\0A\16\0A\00", align 16
@tnl_grp_4_codes = internal constant [23 x i16] [i16 1, i16 0, i16 10, i16 6, i16 18, i16 30, i16 34, i16 46, i16 54, i16 62, i16 2, i16 22, i16 50, i16 78, i16 86, i16 14, i16 66, i16 114, i16 194, i16 242, i16 142, i16 398, i16 910], align 16
@ff_dca_vlc_tnl_scf = common global %struct.VLC zeroinitializer, align 8
@tnl_scf_bitvals = internal constant [40 x i8] c"\03\03\03\01\03\02\03\05\03\04\03\06\04\08\04\07\05\0A\05\09\06\0C\06\0B\06\0D\07\0E\08\0F\09\10\0A\11\0B\12\0C\13\0C\00", align 16
@tnl_scf_codes = internal constant [20 x i16] [i16 0, i16 1, i16 2, i16 5, i16 6, i16 7, i16 11, i16 12, i16 19, i16 20, i16 3, i16 4, i16 35, i16 100, i16 164, i16 36, i16 292, i16 804, i16 1828, i16 3876], align 16
@ff_dca_vlc_damp = common global %struct.VLC zeroinitializer, align 8
@damp_bitvals = internal constant [14 x i8] c"\01\01\02\02\03\03\04\04\05\05\06\06\06\00", align 1
@damp_codes = internal constant [7 x i16] [i16 1, i16 0, i16 2, i16 6, i16 14, i16 30, i16 62], align 2
@ff_dca_vlc_dph = common global %struct.VLC zeroinitializer, align 8
@dph_bitvals = internal constant [18 x i8] c"\02\02\02\01\02\08\04\03\04\07\04\04\05\06\06\05\06\00", align 16
@dph_codes = internal constant [9 x i16] [i16 0, i16 2, i16 3, i16 1, i16 9, i16 13, i16 5, i16 21, i16 53], align 16
@ff_dca_vlc_fst_rsd_amp = common global %struct.VLC zeroinitializer, align 8
@fst_rsd_amp_bitvals = internal constant [48 x i8] c"\03\0D\03\0F\03\10\03\0E\04\0C\04\0A\04\0B\04\11\04\12\05\13\05\09\06\01\06\07\06\06\06\08\06\05\06\04\07\14\07\02\07\03\08\15\09\16\0A\17\0A\00", align 16
@fst_rsd_amp_codes = internal constant [24 x i16] [i16 3, i16 5, i16 6, i16 7, i16 0, i16 1, i16 2, i16 8, i16 9, i16 10, i16 20, i16 4, i16 26, i16 28, i16 36, i16 44, i16 58, i16 12, i16 60, i16 76, i16 252, i16 124, i16 380, i16 892], align 16
@ff_dca_vlc_rsd_apprx = common global %struct.VLC zeroinitializer, align 8
@rsd_apprx_bitvals = internal constant [12 x i8] c"\01\01\02\02\03\03\04\04\05\05\05\00", align 1
@rsd_apprx_codes = internal constant [6 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31], align 2
@ff_dca_vlc_rsd_amp = common global %struct.VLC zeroinitializer, align 8
@rsd_amp_bitvals = internal constant [66 x i8] c"\02\03\03\02\03\05\03\04\03\01\04\07\04\06\05\09\06\08\06\0B\06\0A\07\0C\07\0D\08\0E\08\12\08\10\08\0F\08\16\09\14\09\18\09\11\0A\1C\0A\1A\0A\15\0A\17\0B\1E\0B\13\0C\19\0C \0D$\0D\1D\0D\22\0D\00", align 16
@rsd_amp_codes = internal constant [33 x i16] [i16 1, i16 0, i16 2, i16 3, i16 4, i16 14, i16 15, i16 22, i16 7, i16 39, i16 55, i16 38, i16 102, i16 6, i16 23, i16 70, i16 151, i16 215, i16 134, i16 198, i16 454, i16 343, i16 390, i16 599, i16 855, i16 87, i16 1926, i16 902, i16 2950, i16 1111, i16 3159, i16 5207, i16 7255], align 16
@ff_dca_vlc_avg_g3 = common global %struct.VLC zeroinitializer, align 8
@avg_g3_bitvals = internal constant [36 x i8] c"\02\0F\02\10\02\11\04\0E\04\12\05\0C\05\0D\06\0A\06\0B\07\13\07\09\08\14\08\08\08\07\09\15\0A\06\0B\17\0B\00", align 16
@avg_g3_codes = internal constant [18 x i16] [i16 1, i16 2, i16 3, i16 0, i16 12, i16 20, i16 24, i16 4, i16 8, i16 40, i16 104, i16 36, i16 164, i16 228, i16 356, i16 100, i16 612, i16 1636], align 16
@ff_dca_vlc_st_grid = common global %struct.VLC zeroinitializer, align 8
@st_grid_bitvals = internal constant [44 x i8] c"\01\06\02\01\04\04\04\08\04\03\05\0A\07\0C\07\05\08\0E\09\10\09\07\09\12\0A\0B\0A\09\0A\14\0A\16\0A\02\0B\0D\0D\11\0D\18\0D\0F\0D\00", align 16
@st_grid_codes = internal constant [22 x i16] [i16 1, i16 2, i16 0, i16 4, i16 8, i16 28, i16 76, i16 108, i16 12, i16 44, i16 140, i16 172, i16 300, i16 396, i16 428, i16 908, i16 940, i16 812, i16 1836, i16 3884, i16 5932, i16 7980], align 16
@ff_dca_vlc_grid_2 = common global %struct.VLC zeroinitializer, align 8
@grid_2_bitvals = internal constant [40 x i8] c"\02\03\02\02\02\01\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0B\0B\0B\0C\0C\0D\0C\11\0D\0F\0D\12\0E\13\0E\10\0E\0E\0E\00", align 16
@grid_2_codes = internal constant [20 x i16] [i16 0, i16 2, i16 3, i16 1, i16 5, i16 13, i16 61, i16 93, i16 157, i16 285, i16 29, i16 1565, i16 1053, i16 3101, i16 2589, i16 4637, i16 541, i16 6685, i16 8733, i16 14877], align 16
@ff_dca_vlc_grid_3 = common global %struct.VLC zeroinitializer, align 8
@grid_3_bitvals = internal constant [26 x i8] c"\01\11\02\10\03\12\04\0F\05\13\06\0E\07\14\08\0D\09\15\0A\0C\0B\16\0C\0B\0C\00", align 16
@grid_3_codes = internal constant [13 x i16] [i16 1, i16 2, i16 0, i16 4, i16 12, i16 28, i16 124, i16 60, i16 444, i16 188, i16 1724, i16 700, i16 2748], align 16
@ff_dca_vlc_rsd = common global %struct.VLC zeroinitializer, align 8
@rsd_bitvals = internal constant [18 x i8] c"\02\02\02\03\03\01\03\04\03\00\04\05\05\06\06\07\06\04", align 16
@rsd_codes = internal constant [9 x i16] [i16 1, i16 3, i16 0, i16 2, i16 6, i16 4, i16 12, i16 28, i16 60], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"id < bitalloc_sizes[table]\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/dcahuff.c\00", align 1
@bitalloc_3_codes = internal constant [3 x i16] [i16 3, i16 0, i16 2], align 2
@bitalloc_5_codes_a = internal constant [5 x i16] [i16 15, i16 6, i16 0, i16 2, i16 14], align 2
@bitalloc_5_codes_b = internal constant [5 x i16] [i16 7, i16 1, i16 2, i16 0, i16 6], align 2
@bitalloc_5_codes_c = internal constant [5 x i16] [i16 7, i16 5, i16 0, i16 4, i16 6], align 2
@bitalloc_7_codes_a = internal constant [7 x i16] [i16 30, i16 14, i16 5, i16 0, i16 6, i16 4, i16 31], align 2
@bitalloc_7_codes_b = internal constant [7 x i16] [i16 20, i16 11, i16 0, i16 3, i16 1, i16 4, i16 21], align 2
@bitalloc_7_codes_c = internal constant [7 x i16] [i16 0, i16 2, i16 1, i16 3, i16 2, i16 3, i16 1], align 2
@bitalloc_9_codes_a = internal constant [9 x i16] [i16 48, i16 25, i16 9, i16 5, i16 0, i16 7, i16 13, i16 8, i16 49], align 16
@bitalloc_9_codes_b = internal constant [9 x i16] [i16 24, i16 26, i16 2, i16 7, i16 2, i16 0, i16 3, i16 27, i16 25], align 16
@bitalloc_9_codes_c = internal constant [9 x i16] [i16 28, i16 15, i16 2, i16 7, i16 2, i16 0, i16 6, i16 6, i16 29], align 16
@bitalloc_13_codes_a = internal constant [13 x i16] [i16 112, i16 46, i16 57, i16 29, i16 12, i16 15, i16 0, i16 4, i16 13, i16 10, i16 22, i16 47, i16 113], align 16
@bitalloc_13_codes_b = internal constant [13 x i16] [i16 56, i16 16, i16 29, i16 7, i16 15, i16 5, i16 0, i16 6, i16 2, i16 9, i16 6, i16 17, i16 57], align 16
@bitalloc_13_codes_c = internal constant [13 x i16] [i16 4, i16 26, i16 3, i16 14, i16 0, i16 3, i16 5, i16 4, i16 2, i16 15, i16 12, i16 27, i16 5], align 16
@bitalloc_17_codes_a = internal constant [17 x i16] [i16 340, i16 171, i16 43, i16 11, i16 3, i16 10, i16 1, i16 6, i16 1, i16 7, i16 4, i16 11, i16 0, i16 4, i16 20, i16 84, i16 341], align 16
@bitalloc_17_codes_b = internal constant [17 x i16] [i16 124, i16 63, i16 25, i16 13, i16 28, i16 8, i16 15, i16 5, i16 0, i16 6, i16 2, i16 9, i16 29, i16 14, i16 30, i16 24, i16 125], align 16
@bitalloc_17_codes_c = internal constant [17 x i16] [i16 44, i16 23, i16 5, i16 28, i16 3, i16 10, i16 15, i16 3, i16 6, i16 4, i16 0, i16 11, i16 4, i16 29, i16 10, i16 4, i16 45], align 16
@bitalloc_17_codes_d = internal constant [17 x i16] [i16 256, i16 258, i16 130, i16 66, i16 34, i16 18, i16 10, i16 6, i16 0, i16 7, i16 11, i16 19, i16 35, i16 67, i16 131, i16 259, i16 257], align 16
@bitalloc_17_codes_e = internal constant [17 x i16] [i16 232, i16 246, i16 117, i16 52, i16 59, i16 27, i16 31, i16 4, i16 0, i16 5, i16 12, i16 28, i16 60, i16 53, i16 122, i16 247, i16 233], align 16
@bitalloc_17_codes_f = internal constant [17 x i16] [i16 4, i16 3, i16 30, i16 1, i16 1, i16 14, i16 1, i16 4, i16 6, i16 5, i16 2, i16 15, i16 6, i16 14, i16 31, i16 0, i16 5], align 16
@bitalloc_17_codes_g = internal constant [17 x i16] [i16 96, i16 126, i16 49, i16 25, i16 13, i16 4, i16 0, i16 6, i16 2, i16 7, i16 1, i16 5, i16 14, i16 30, i16 62, i16 127, i16 97], align 16
@bitalloc_25_codes_a = internal constant [25 x i16] [i16 10324, i16 5163, i16 1291, i16 323, i16 162, i16 82, i16 46, i16 21, i16 4, i16 14, i16 0, i16 3, i16 6, i16 4, i16 1, i16 15, i16 5, i16 22, i16 47, i16 83, i16 163, i16 160, i16 644, i16 2580, i16 10325], align 16
@bitalloc_25_codes_b = internal constant [25 x i16] [i16 28, i16 15, i16 5, i16 0, i16 48, i16 54, i16 14, i16 25, i16 1, i16 8, i16 14, i16 1, i16 5, i16 2, i16 15, i16 9, i16 6, i16 26, i16 15, i16 55, i16 49, i16 1, i16 6, i16 4, i16 29], align 16
@bitalloc_25_codes_c = internal constant [25 x i16] [i16 76, i16 39, i16 109, i16 40, i16 55, i16 14, i16 21, i16 0, i16 5, i16 8, i16 11, i16 14, i16 1, i16 15, i16 12, i16 9, i16 6, i16 1, i16 26, i16 15, i16 8, i16 41, i16 18, i16 108, i16 77], align 16
@bitalloc_25_codes_d = internal constant [25 x i16] [i16 1920, i16 1922, i16 962, i16 482, i16 254, i16 121, i16 61, i16 28, i16 12, i16 4, i16 0, i16 6, i16 2, i16 7, i16 1, i16 5, i16 13, i16 29, i16 62, i16 126, i16 255, i16 483, i16 963, i16 1923, i16 1921], align 16
@bitalloc_25_codes_e = internal constant [25 x i16] [i16 60, i16 146, i16 24, i16 31, i16 78, i16 13, i16 37, i16 4, i16 16, i16 0, i16 10, i16 2, i16 3, i16 3, i16 11, i16 1, i16 17, i16 5, i16 38, i16 14, i16 79, i16 72, i16 25, i16 147, i16 61], align 16
@bitalloc_25_codes_f = internal constant [25 x i16] [i16 804, i16 403, i16 206, i16 101, i16 36, i16 12, i16 19, i16 4, i16 7, i16 10, i16 13, i16 15, i16 1, i16 0, i16 14, i16 11, i16 8, i16 5, i16 24, i16 13, i16 37, i16 102, i16 207, i16 200, i16 805], align 16
@bitalloc_25_codes_g = internal constant [25 x i16] [i16 936, i16 942, i16 469, i16 148, i16 20, i16 75, i16 11, i16 59, i16 19, i16 3, i16 15, i16 5, i16 1, i16 6, i16 0, i16 8, i16 28, i16 4, i16 36, i16 116, i16 21, i16 149, i16 470, i16 943, i16 937], align 16
@bitalloc_33_codes_a = internal constant [33 x i16] [i16 5504, i16 5506, i16 2754, i16 1378, i16 690, i16 350, i16 173, i16 84, i16 28, i16 60, i16 15, i16 31, i16 8, i16 11, i16 13, i16 0, i16 2, i16 1, i16 14, i16 12, i16 9, i16 6, i16 20, i16 61, i16 29, i16 85, i16 174, i16 351, i16 691, i16 1379, i16 2755, i16 5507, i16 5505], align 16
@bitalloc_33_codes_b = internal constant [33 x i16] [i16 780, i16 391, i16 109, i16 40, i16 55, i16 102, i16 21, i16 49, i16 0, i16 11, i16 18, i16 26, i16 1, i16 7, i16 10, i16 14, i16 1, i16 15, i16 11, i16 8, i16 4, i16 27, i16 19, i16 12, i16 1, i16 50, i16 26, i16 103, i16 96, i16 41, i16 194, i16 108, i16 781], align 16
@bitalloc_33_codes_c = internal constant [33 x i16] [i16 204, i16 103, i16 5, i16 112, i16 3, i16 26, i16 57, i16 63, i16 10, i16 18, i16 24, i16 29, i16 1, i16 3, i16 7, i16 10, i16 13, i16 11, i16 8, i16 4, i16 2, i16 30, i16 25, i16 19, i16 11, i16 0, i16 62, i16 27, i16 24, i16 113, i16 50, i16 4, i16 205], align 16
@bitalloc_33_codes_d = internal constant [33 x i16] [i16 15096, i16 15098, i16 7550, i16 3772, i16 1884, i16 940, i16 468, i16 148, i16 20, i16 75, i16 11, i16 59, i16 19, i16 3, i16 15, i16 5, i16 1, i16 6, i16 0, i16 8, i16 28, i16 4, i16 36, i16 116, i16 21, i16 149, i16 469, i16 941, i16 1885, i16 3773, i16 7551, i16 15099, i16 15097], align 16
@bitalloc_33_codes_e = internal constant [33 x i16] [i16 456, i16 486, i16 100, i16 226, i16 229, i16 48, i16 51, i16 115, i16 122, i16 26, i16 58, i16 2, i16 26, i16 31, i16 7, i16 1, i16 2, i16 2, i16 12, i16 0, i16 27, i16 3, i16 59, i16 27, i16 123, i16 120, i16 112, i16 49, i16 242, i16 227, i16 101, i16 487, i16 457], align 16
@bitalloc_33_codes_f = internal constant [33 x i16] [i16 1828, i16 915, i16 462, i16 229, i16 44, i16 8, i16 23, i16 62, i16 5, i16 20, i16 29, i16 0, i16 3, i16 6, i16 8, i16 11, i16 13, i16 12, i16 9, i16 7, i16 4, i16 1, i16 30, i16 21, i16 10, i16 63, i16 56, i16 9, i16 45, i16 230, i16 463, i16 456, i16 1829], align 16
@bitalloc_33_codes_g = internal constant [33 x i16] [i16 644, i16 66, i16 320, i16 323, i16 62, i16 190, i16 17, i16 81, i16 9, i16 41, i16 5, i16 21, i16 0, i16 8, i16 14, i16 2, i16 6, i16 3, i16 15, i16 9, i16 1, i16 22, i16 6, i16 46, i16 14, i16 94, i16 30, i16 191, i16 63, i16 32, i16 321, i16 67, i16 645], align 16
@bitalloc_65_codes_a = internal constant [65 x i16] [i16 -24996, i16 -24994, i16 20268, i16 10132, i16 5060, i16 7748, i16 2531, i16 3875, i16 1267, i16 1938, i16 638, i16 974, i16 317, i16 485, i16 156, i16 204, i16 64, i16 88, i16 103, i16 30, i16 33, i16 45, i16 61, i16 7, i16 17, i16 20, i16 23, i16 26, i16 28, i16 31, i16 1, i16 4, i16 6, i16 5, i16 2, i16 0, i16 29, i16 27, i16 24, i16 21, i16 18, i16 14, i16 6, i16 50, i16 38, i16 31, i16 120, i16 89, i16 65, i16 205, i16 157, i16 486, i16 318, i16 975, i16 639, i16 1939, i16 1936, i16 1264, i16 2532, i16 7749, i16 5061, i16 10133, i16 20269, i16 -24993, i16 -24995], align 16
@bitalloc_65_codes_b = internal constant [65 x i16] [i16 2700, i16 1351, i16 437, i16 8, i16 219, i16 338, i16 5, i16 11, i16 142, i16 174, i16 228, i16 3, i16 55, i16 57, i16 85, i16 108, i16 115, i16 3, i16 21, i16 29, i16 40, i16 48, i16 55, i16 62, i16 6, i16 11, i16 15, i16 18, i16 22, i16 25, i16 29, i16 1, i16 4, i16 2, i16 30, i16 26, i16 23, i16 19, i16 16, i16 12, i16 7, i16 63, i16 56, i16 49, i16 41, i16 34, i16 26, i16 20, i16 0, i16 109, i16 86, i16 70, i16 56, i16 4, i16 229, i16 175, i16 143, i16 108, i16 10, i16 339, i16 336, i16 9, i16 674, i16 436, i16 2701], align 16
@bitalloc_65_codes_c = internal constant [65 x i16] [i16 1116, i16 559, i16 1013, i16 444, i16 507, i16 89, i16 208, i16 223, i16 10, i16 45, i16 47, i16 82, i16 105, i16 120, i16 127, i16 10, i16 16, i16 28, i16 35, i16 42, i16 53, i16 58, i16 61, i16 0, i16 3, i16 6, i16 9, i16 12, i16 15, i16 18, i16 22, i16 24, i16 28, i16 25, i16 23, i16 19, i16 16, i16 13, i16 10, i16 7, i16 4, i16 1, i16 62, i16 59, i16 54, i16 43, i16 40, i16 29, i16 17, i16 11, i16 4, i16 121, i16 110, i16 83, i16 68, i16 46, i16 11, i16 252, i16 209, i16 138, i16 88, i16 445, i16 278, i16 1012, i16 1117], align 16
@bitalloc_65_codes_d = internal constant [65 x i16] [i16 28848, i16 28850, i16 28852, i16 10322, i16 14427, i16 5166, i16 7214, i16 2581, i16 3604, i16 532, i16 1796, i16 260, i16 267, i16 899, i16 131, i16 323, i16 451, i16 67, i16 162, i16 226, i16 34, i16 82, i16 114, i16 18, i16 42, i16 58, i16 10, i16 22, i16 30, i16 6, i16 12, i16 0, i16 4, i16 1, i16 13, i16 7, i16 31, i16 23, i16 11, i16 59, i16 43, i16 19, i16 115, i16 83, i16 35, i16 227, i16 163, i16 160, i16 64, i16 448, i16 132, i16 900, i16 644, i16 261, i16 1797, i16 533, i16 3605, i16 2582, i16 7215, i16 5167, i16 5160, i16 10323, i16 28853, i16 28851, i16 28849], align 16
@bitalloc_65_codes_e = internal constant [65 x i16] [i16 812, i16 818, i16 888, i16 894, i16 140, i16 330, i16 392, i16 407, i16 414, i16 445, i16 68, i16 71, i16 170, i16 197, i16 205, i16 220, i16 28, i16 44, i16 83, i16 99, i16 104, i16 8, i16 15, i16 23, i16 43, i16 53, i16 5, i16 9, i16 22, i16 28, i16 6, i16 15, i16 4, i16 0, i16 7, i16 29, i16 23, i16 10, i16 6, i16 54, i16 48, i16 40, i16 16, i16 9, i16 105, i16 100, i16 84, i16 45, i16 29, i16 221, i16 206, i16 202, i16 171, i16 164, i16 69, i16 446, i16 415, i16 408, i16 393, i16 331, i16 141, i16 895, i16 889, i16 819, i16 813], align 16
@bitalloc_65_codes_f = internal constant [65 x i16] [i16 4064, i16 4066, i16 4072, i16 4074, i16 4076, i16 4078, i16 4080, i16 4082, i16 4084, i16 12274, i16 2034, i16 2043, i16 1014, i16 3066, i16 3069, i16 511, i16 1535, i16 764, i16 124, i16 380, i16 60, i16 188, i16 28, i16 92, i16 12, i16 44, i16 4, i16 20, i16 0, i16 8, i16 14, i16 2, i16 6, i16 3, i16 15, i16 9, i16 1, i16 21, i16 5, i16 45, i16 13, i16 93, i16 29, i16 189, i16 61, i16 381, i16 125, i16 765, i16 252, i16 1532, i16 506, i16 3067, i16 1015, i16 6136, i16 2035, i16 12275, i16 4085, i16 4083, i16 4081, i16 4079, i16 4077, i16 4075, i16 4073, i16 4067, i16 4065], align 16
@bitalloc_65_codes_g = internal constant [65 x i16] [i16 268, i16 906, i16 1544, i16 1926, i16 132, i16 135, i16 770, i16 773, i16 64, i16 224, i16 227, i16 387, i16 30, i16 94, i16 158, i16 222, i16 241, i16 17, i16 57, i16 97, i16 121, i16 9, i16 29, i16 49, i16 61, i16 5, i16 15, i16 25, i16 31, i16 3, i16 6, i16 10, i16 14, i16 11, i16 8, i16 4, i16 0, i16 26, i16 18, i16 10, i16 2, i16 54, i16 38, i16 22, i16 6, i16 110, i16 78, i16 46, i16 14, i16 223, i16 159, i16 95, i16 31, i16 480, i16 384, i16 225, i16 65, i16 962, i16 771, i16 452, i16 133, i16 1927, i16 1545, i16 907, i16 269], align 16
@bitalloc_129_codes_a = internal constant [129 x i16] [i16 1632, i16 1638, i16 1772, i16 1826, i16 1888, i16 1902, i16 76, i16 78, i16 244, i16 266, i16 328, i16 342, i16 468, i16 498, i16 817, i16 880, i16 887, i16 918, i16 945, i16 36, i16 100, i16 123, i16 138, i16 165, i16 212, i16 235, i16 250, i16 410, i16 441, i16 457, i16 473, i16 16, i16 48, i16 51, i16 67, i16 83, i16 107, i16 122, i16 202, i16 210, i16 222, i16 230, i16 246, i16 14, i16 31, i16 35, i16 43, i16 59, i16 63, i16 103, i16 112, i16 119, i16 5, i16 13, i16 18, i16 27, i16 44, i16 53, i16 58, i16 4, i16 11, i16 23, i16 31, i16 9, i16 8, i16 10, i16 0, i16 24, i16 12, i16 5, i16 60, i16 54, i16 45, i16 28, i16 19, i16 14, i16 6, i16 122, i16 113, i16 104, i16 100, i16 60, i16 52, i16 40, i16 32, i16 15, i16 247, i16 231, i16 223, i16 211, i16 203, i16 123, i16 116, i16 84, i16 68, i16 60, i16 49, i16 17, i16 474, i16 458, i16 442, i16 411, i16 251, i16 248, i16 213, i16 170, i16 139, i16 132, i16 101, i16 37, i16 950, i16 919, i16 912, i16 881, i16 818, i16 499, i16 469, i16 343, i16 329, i16 267, i16 245, i16 79, i16 77, i16 1903, i16 1889, i16 1827, i16 1773, i16 1639, i16 1633], align 16
@bitalloc_129_codes_b = internal constant [129 x i16] [i16 10716, i16 5359, i16 1109, i16 3740, i16 555, i16 1161, i16 1856, i16 1871, i16 370, i16 581, i16 583, i16 778, i16 929, i16 28, i16 139, i16 214, i16 268, i16 328, i16 335, i16 390, i16 465, i16 8, i16 15, i16 70, i16 93, i16 120, i16 135, i16 150, i16 165, i16 188, i16 216, i16 222, i16 246, i16 5, i16 20, i16 36, i16 47, i16 58, i16 61, i16 73, i16 80, i16 88, i16 95, i16 102, i16 109, i16 117, i16 124, i16 4, i16 11, i16 19, i16 24, i16 27, i16 31, i16 34, i16 38, i16 42, i16 45, i16 49, i16 52, i16 56, i16 59, i16 63, i16 3, i16 6, i16 10, i16 7, i16 4, i16 0, i16 60, i16 57, i16 53, i16 50, i16 46, i16 43, i16 39, i16 35, i16 32, i16 28, i16 25, i16 22, i16 16, i16 5, i16 125, i16 122, i16 110, i16 103, i16 96, i16 89, i16 81, i16 74, i16 66, i16 59, i16 52, i16 37, i16 21, i16 6, i16 247, i16 223, i16 217, i16 189, i16 166, i16 151, i16 144, i16 121, i16 106, i16 71, i16 68, i16 9, i16 466, i16 391, i16 388, i16 329, i16 269, i16 215, i16 184, i16 29, i16 934, i16 779, i16 668, i16 582, i16 371, i16 276, i16 1857, i16 1338, i16 1160, i16 3741, i16 2678, i16 1108, i16 10717], align 16
@bitalloc_129_codes_c = internal constant [129 x i16] [i16 3676, i16 1839, i16 29, i16 1828, i16 15, i16 269, i16 804, i16 915, i16 1001, i16 128, i16 135, i16 250, i16 356, i16 403, i16 478, i16 501, i16 16, i16 42, i16 65, i16 100, i16 115, i16 142, i16 164, i16 179, i16 214, i16 229, i16 244, i16 251, i16 2, i16 9, i16 19, i16 30, i16 38, i16 44, i16 51, i16 63, i16 65, i16 76, i16 83, i16 94, i16 101, i16 112, i16 115, i16 120, i16 123, i16 126, i16 2, i16 5, i16 7, i16 11, i16 13, i16 17, i16 20, i16 23, i16 26, i16 29, i16 33, i16 36, i16 39, i16 42, i16 45, i16 48, i16 51, i16 54, i16 58, i16 55, i16 52, i16 49, i16 46, i16 43, i16 40, i16 37, i16 34, i16 30, i16 27, i16 24, i16 21, i16 18, i16 14, i16 12, i16 8, i16 6, i16 3, i16 127, i16 124, i16 121, i16 118, i16 113, i16 106, i16 95, i16 88, i16 77, i16 70, i16 64, i16 56, i16 45, i16 39, i16 31, i16 20, i16 18, i16 3, i16 0, i16 245, i16 238, i16 215, i16 200, i16 165, i16 143, i16 124, i16 101, i16 66, i16 43, i16 17, i16 2, i16 479, i16 456, i16 357, i16 251, i16 228, i16 129, i16 6, i16 1000, i16 805, i16 458, i16 268, i16 1829, i16 918, i16 28, i16 3677], align 16
@bitalloc_129_codes_d = internal constant [129 x i16] [i16 -23144, i16 -23142, i16 -23140, i16 -23138, i16 -14952, i16 -6778, i16 15052, i16 21194, i16 25293, i16 3400, i16 7527, i16 10616, i16 12647, i16 14694, i16 1701, i16 3772, i16 5309, i16 7345, i16 848, i16 851, i16 1887, i16 2655, i16 3166, i16 3678, i16 430, i16 941, i16 1325, i16 1581, i16 1837, i16 213, i16 468, i16 660, i16 788, i16 916, i16 20, i16 148, i16 276, i16 372, i16 436, i16 500, i16 11, i16 75, i16 139, i16 187, i16 219, i16 251, i16 27, i16 59, i16 83, i16 99, i16 115, i16 3, i16 19, i16 35, i16 47, i16 55, i16 63, i16 7, i16 15, i16 21, i16 25, i16 29, i16 1, i16 5, i16 9, i16 6, i16 2, i16 30, i16 26, i16 22, i16 16, i16 8, i16 0, i16 56, i16 48, i16 40, i16 28, i16 12, i16 124, i16 108, i16 92, i16 68, i16 36, i16 4, i16 228, i16 196, i16 164, i16 116, i16 52, i16 501, i16 437, i16 373, i16 277, i16 149, i16 21, i16 917, i16 789, i16 661, i16 469, i16 214, i16 1838, i16 1582, i16 1326, i16 942, i16 431, i16 3679, i16 3167, i16 3160, i16 2648, i16 1880, i16 849, i16 7346, i16 6322, i16 3773, i16 3762, i16 14695, i16 14688, i16 10617, i16 10596, i16 3401, i16 29378, i16 21195, i16 15053, i16 -6777, i16 -14951, i16 -23137, i16 -23139, i16 -23141, i16 -23143], align 16
@bitalloc_129_codes_e = internal constant [129 x i16] [i16 -24260, i16 -14560, i16 -24257, i16 -24258, i16 -24259, i16 -6366, i16 20624, i16 25491, i16 29586, i16 10313, i16 12750, i16 14798, i16 5157, i16 6373, i16 7397, i16 2116, i16 2588, i16 3196, i16 876, i16 1059, i16 1295, i16 1599, i16 439, i16 534, i16 645, i16 797, i16 925, i16 265, i16 320, i16 384, i16 456, i16 463, i16 122, i16 138, i16 162, i16 193, i16 229, i16 20, i16 55, i16 67, i16 78, i16 86, i16 97, i16 108, i16 124, i16 11, i16 28, i16 31, i16 35, i16 37, i16 41, i16 44, i16 46, i16 50, i16 52, i16 55, i16 58, i16 60, i16 63, i16 1, i16 3, i16 6, i16 8, i16 10, i16 12, i16 11, i16 9, i16 7, i16 4, i16 2, i16 0, i16 61, i16 59, i16 56, i16 53, i16 51, i16 47, i16 45, i16 42, i16 38, i16 36, i16 32, i16 29, i16 26, i16 125, i16 109, i16 98, i16 87, i16 79, i16 68, i16 60, i16 21, i16 230, i16 198, i16 163, i16 139, i16 123, i16 108, i16 457, i16 385, i16 321, i16 266, i16 218, i16 798, i16 646, i16 535, i16 528, i16 1848, i16 1592, i16 1288, i16 877, i16 3197, i16 2589, i16 2117, i16 7398, i16 6374, i16 5158, i16 14799, i16 12751, i16 10318, i16 29587, i16 29584, i16 20625, i16 -6365, i16 -14556, i16 -14555, i16 -14558, i16 -14557, i16 -14559], align 16
@bitalloc_129_codes_f = internal constant [129 x i16] [i16 30252, i16 15127, i16 5461, i16 1544, i16 2731, i16 4082, i16 773, i16 775, i16 1891, i16 70, i16 268, i16 444, i16 683, i16 950, i16 1021, i16 128, i16 135, i16 223, i16 342, i16 473, i16 504, i16 511, i16 42, i16 65, i16 97, i16 148, i16 212, i16 234, i16 242, i16 253, i16 9, i16 11, i16 26, i16 38, i16 49, i16 64, i16 75, i16 107, i16 115, i16 119, i16 122, i16 124, i16 0, i16 2, i16 6, i16 8, i16 11, i16 14, i16 17, i16 20, i16 22, i16 25, i16 28, i16 30, i16 33, i16 35, i16 38, i16 40, i16 43, i16 45, i16 47, i16 49, i16 51, i16 54, i16 56, i16 55, i16 52, i16 50, i16 48, i16 46, i16 44, i16 41, i16 39, i16 36, i16 34, i16 31, i16 29, i16 26, i16 23, i16 21, i16 18, i16 15, i16 12, i16 9, i16 7, i16 3, i16 1, i16 125, i16 123, i16 120, i16 116, i16 114, i16 84, i16 65, i16 54, i16 39, i16 27, i16 20, i16 10, i16 254, i16 243, i16 235, i16 213, i16 149, i16 110, i16 66, i16 43, i16 16, i16 505, i16 474, i16 343, i16 340, i16 192, i16 129, i16 34, i16 951, i16 944, i16 445, i16 269, i16 71, i16 2040, i16 1364, i16 774, i16 4083, i16 3780, i16 1545, i16 7562, i16 5460, i16 30253], align 16
@bitalloc_129_codes_g = internal constant [129 x i16] [i16 7712, i16 7774, i16 796, i16 1306, i16 1816, i16 2326, i16 2836, i16 3346, i16 3857, i16 144, i16 399, i16 654, i16 909, i16 1164, i16 1419, i16 1674, i16 1929, i16 73, i16 200, i16 328, i16 455, i16 583, i16 710, i16 838, i16 965, i16 37, i16 101, i16 165, i16 228, i16 292, i16 356, i16 420, i16 483, i16 19, i16 51, i16 83, i16 115, i16 147, i16 179, i16 211, i16 243, i16 10, i16 26, i16 42, i16 58, i16 74, i16 90, i16 106, i16 122, i16 6, i16 14, i16 22, i16 30, i16 38, i16 46, i16 54, i16 62, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 0, i16 29, i16 25, i16 21, i16 17, i16 13, i16 9, i16 5, i16 63, i16 55, i16 47, i16 39, i16 31, i16 23, i16 15, i16 7, i16 123, i16 107, i16 91, i16 75, i16 59, i16 43, i16 27, i16 11, i16 8, i16 240, i16 208, i16 176, i16 144, i16 112, i16 80, i16 48, i16 484, i16 421, i16 357, i16 293, i16 229, i16 226, i16 162, i16 98, i16 970, i16 839, i16 711, i16 708, i16 580, i16 329, i16 201, i16 198, i16 1942, i16 1675, i16 1672, i16 1165, i16 1162, i16 655, i16 652, i16 145, i16 3886, i16 3347, i16 2837, i16 2327, i16 1817, i16 1307, i16 797, i16 7775, i16 7713], align 16
@bitalloc_3_bits = internal constant [3 x i8] c"\02\01\02", align 1
@bitalloc_5_bits_a = internal constant [5 x i8] c"\04\03\01\02\04", align 1
@bitalloc_5_bits_b = internal constant [5 x i8] c"\03\02\02\02\03", align 1
@bitalloc_5_bits_c = internal constant [5 x i8] c"\03\03\01\03\03", align 1
@bitalloc_7_bits_a = internal constant [7 x i8] c"\05\04\03\01\03\03\05", align 1
@bitalloc_7_bits_b = internal constant [7 x i8] c"\05\04\02\02\02\03\05", align 1
@bitalloc_7_bits_c = internal constant [7 x i8] c"\04\04\02\02\02\04\04", align 1
@bitalloc_9_bits_a = internal constant [9 x i8] c"\06\05\04\03\01\03\04\04\06", align 1
@bitalloc_9_bits_b = internal constant [9 x i8] c"\05\05\03\03\02\02\03\05\05", align 1
@bitalloc_9_bits_c = internal constant [9 x i8] c"\06\05\03\03\02\02\03\04\06", align 1
@bitalloc_13_bits_a = internal constant [13 x i8] c"\07\06\06\05\04\04\01\03\04\04\05\06\07", align 1
@bitalloc_13_bits_b = internal constant [13 x i8] c"\06\05\05\04\04\03\02\03\03\04\04\05\06", align 1
@bitalloc_13_bits_c = internal constant [13 x i8] c"\05\05\04\04\03\03\03\03\03\04\04\05\05", align 1
@bitalloc_17_bits_a = internal constant [17 x i8] c"\0C\0B\09\07\05\04\03\03\02\03\03\04\04\06\08\0A\0C", align 16
@bitalloc_17_bits_b = internal constant [17 x i8] c"\08\07\06\05\05\04\04\03\02\03\03\04\05\05\06\06\08", align 16
@bitalloc_17_bits_c = internal constant [17 x i8] c"\07\06\05\05\04\04\04\03\03\03\03\04\04\05\05\05\07", align 16
@bitalloc_17_bits_d = internal constant [17 x i8] c"\09\09\08\07\06\05\04\03\01\03\04\05\06\07\08\09\09", align 16
@bitalloc_17_bits_e = internal constant [17 x i8] c"\08\08\07\06\06\05\05\03\01\03\04\05\06\06\07\08\08", align 16
@bitalloc_17_bits_f = internal constant [17 x i8] c"\08\07\06\05\04\04\03\03\03\03\03\04\04\05\06\06\08", align 16
@bitalloc_17_bits_g = internal constant [17 x i8] c"\08\08\07\06\05\04\03\03\02\03\03\04\05\06\07\08\08", align 16
@bitalloc_25_bits_a = internal constant [25 x i8] c"\0E\0D\0B\09\08\07\06\05\04\04\03\03\03\03\03\04\04\05\06\07\08\08\0A\0C\0E", align 16
@bitalloc_25_bits_b = internal constant [25 x i8] c"\09\08\07\06\06\06\05\05\04\04\04\03\03\03\04\04\04\05\05\06\06\06\07\07\09", align 16
@bitalloc_25_bits_c = internal constant [25 x i8] c"\08\07\07\06\06\05\05\04\04\04\04\04\03\04\04\04\04\04\05\05\05\06\06\07\08", align 16
@bitalloc_25_bits_d = internal constant [25 x i8] c"\0C\0C\0B\0A\09\08\07\06\05\04\03\03\02\03\03\04\05\06\07\08\09\0A\0B\0C\0C", align 16
@bitalloc_25_bits_e = internal constant [25 x i8] c"\08\08\07\07\07\06\06\05\05\04\04\03\02\03\04\04\05\05\06\06\07\07\07\08\08", align 16
@bitalloc_25_bits_f = internal constant [25 x i8] c"\0A\09\08\07\06\05\05\04\04\04\04\04\03\03\04\04\04\04\05\05\06\07\08\08\0A", align 16
@bitalloc_25_bits_g = internal constant [25 x i8] c"\0A\0A\09\08\07\07\06\06\05\04\04\03\02\03\03\04\05\05\06\07\07\08\09\0A\0A", align 16
@bitalloc_33_bits_a = internal constant [33 x i8] c"\0D\0D\0C\0B\0A\09\08\07\06\06\05\05\04\04\04\03\03\03\04\04\04\04\05\06\06\07\08\09\0A\0B\0C\0D\0D", align 16
@bitalloc_33_bits_b = internal constant [33 x i8] c"\0A\09\08\07\07\07\06\06\05\05\05\05\04\04\04\04\03\04\04\04\04\05\05\05\05\06\06\07\07\07\08\08\0A", align 16
@bitalloc_33_bits_c = internal constant [33 x i8] c"\09\08\07\07\06\06\06\06\05\05\05\05\04\04\04\04\04\04\04\04\04\05\05\05\05\05\06\06\06\07\07\07\09", align 16
@bitalloc_33_bits_d = internal constant [33 x i8] c"\0E\0E\0D\0C\0B\0A\09\08\07\07\06\06\05\04\04\03\02\03\03\04\05\05\06\07\07\08\09\0A\0B\0C\0D\0E\0E", align 16
@bitalloc_33_bits_e = internal constant [33 x i8] c"\09\09\08\08\08\07\07\07\07\06\06\05\05\05\04\03\02\03\04\04\05\05\06\06\07\07\07\07\08\08\08\09\09", align 16
@bitalloc_33_bits_f = internal constant [33 x i8] c"\0B\0A\09\08\07\06\06\06\05\05\05\04\04\04\04\04\04\04\04\04\04\04\05\05\05\06\06\06\07\08\09\09\0B", align 16
@bitalloc_33_bits_g = internal constant [33 x i8] c"\0A\09\09\09\08\08\07\07\06\06\05\05\04\04\04\03\03\03\04\04\04\05\05\06\06\07\07\08\08\08\09\09\0A", align 16
@bitalloc_65_bits_a = internal constant [65 x i8] c"\10\10\0F\0E\0D\0D\0C\0C\0B\0B\0A\0A\09\09\08\08\07\07\07\06\06\06\06\05\05\05\05\05\05\05\04\04\04\04\04\04\05\05\05\05\05\05\05\06\06\06\07\07\07\08\08\09\09\0A\0A\0B\0B\0B\0C\0D\0D\0E\0F\10\10", align 16
@bitalloc_65_bits_b = internal constant [65 x i8] c"\0C\0B\0A\09\09\09\08\08\08\08\08\07\07\07\07\07\07\06\06\06\06\06\06\06\05\05\05\05\05\05\05\04\04\04\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\07\07\07\07\07\08\08\08\08\08\09\09\09\0A\0A\0C", align 16
@bitalloc_65_bits_c = internal constant [65 x i8] c"\0B\0A\0A\09\09\08\08\08\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\08\08\08\08\09\09\0A\0B", align 16
@bitalloc_65_bits_d = internal constant [65 x i8] c"\0F\0F\0F\0E\0E\0D\0D\0C\0C\0B\0B\0A\0A\0A\09\09\09\08\08\08\07\07\07\06\06\06\05\05\05\04\04\03\03\03\04\04\05\05\05\06\06\06\07\07\07\08\08\08\08\09\09\0A\0A\0A\0B\0B\0C\0C\0D\0D\0D\0E\0F\0F\0F", align 16
@bitalloc_65_bits_e = internal constant [65 x i8] c"\0A\0A\0A\0A\09\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\06\06\06\06\06\05\05\05\05\04\04\03\03\04\05\05\05\05\06\06\06\06\06\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09\0A\0A\0A\0A", align 16
@bitalloc_65_bits_f = internal constant [65 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0C\0C\0C\0B\0B\0A\09\09\08\08\07\07\06\06\05\05\04\04\04\03\03\03\04\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16
@bitalloc_65_bits_g = internal constant [65 x i8] c"\0B\0B\0B\0B\0A\0A\0A\0A\09\09\09\09\08\08\08\08\08\07\07\07\07\06\06\06\06\05\05\05\05\04\04\04\04\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B", align 16
@bitalloc_129_bits_a = internal constant [129 x i8] c"\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\05\05\05\05\04\04\04\04\05\05\05\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B", align 16
@bitalloc_129_bits_b = internal constant [129 x i8] c"\0E\0D\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0E", align 16
@bitalloc_129_bits_c = internal constant [129 x i8] c"\0D\0C\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0D", align 16
@bitalloc_129_bits_d = internal constant [129 x i8] c"\10\10\10\10\10\10\0F\0F\0F\0E\0E\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\06\06\06\06\06\06\05\05\05\05\05\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\07\07\07\07\07\07\08\08\08\08\08\09\09\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0E\0F\0F\0F\10\10\10\10\10\10", align 16
@bitalloc_129_bits_e = internal constant [129 x i8] c"\10\10\10\10\10\10\0F\0F\0F\0E\0E\0E\0D\0D\0D\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\10\10", align 16
@bitalloc_129_bits_f = internal constant [129 x i8] c"\0F\0E\0D\0C\0C\0C\0B\0B\0B\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0F", align 16
@bitalloc_129_bits_g = internal constant [129 x i8] c"\0D\0D\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\04\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0D\0D", align 16
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_init_vlcs() #0 !dbg !15 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !357, metadata !358), !dbg !359
  call void @llvm.dbg.declare(metadata i32* %j, metadata !360, metadata !358), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %k, metadata !362, metadata !358), !dbg !363
  store i32 0, i32* %k, align 4, !dbg !363
  %0 = load i32, i32* @ff_dca_init_vlcs.vlcs_initialized, align 4, !dbg !364
  %tobool = icmp ne i32 %0, 0, !dbg !364
  br i1 %tobool, label %if.then, label %if.end, !dbg !366

if.then:                                          ; preds = %entry
  br label %return, !dbg !367

if.end:                                           ; preds = %entry
  store i32 1, i32* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_bit_allocation, i32 0, i32 0), align 8, !dbg !368
  store i32 2, i32* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_bit_allocation, i32 0, i32 1), align 4, !dbg !369
  store i32 0, i32* %i, align 4, !dbg !370
  br label %for.cond, !dbg !372

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !373
  %cmp = icmp slt i32 %1, 5, !dbg !376
  br i1 %cmp, label %for.body, label %for.end, !dbg !377

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !378, !llvm.loop !379

do.body:                                          ; preds = %for.body
  %2 = load i32, i32* %k, align 4, !dbg !380
  %idxprom = sext i32 %2 to i64, !dbg !383
  %arrayidx = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom, !dbg !383
  %3 = load i16, i16* %arrayidx, align 2, !dbg !383
  %idxprom1 = zext i16 %3 to i64, !dbg !384
  %arrayidx2 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom1, !dbg !384
  %4 = load i32, i32* %i, align 4, !dbg !385
  %idxprom3 = sext i32 %4 to i64, !dbg !386
  %arrayidx4 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_bit_allocation, i32 0, i32 2), i64 0, i64 %idxprom3, !dbg !386
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx4, i32 0, i32 1, !dbg !387
  store [2 x i16]* %arrayidx2, [2 x i16]** %table, align 8, !dbg !388
  %5 = load i32, i32* %k, align 4, !dbg !389
  %add = add nsw i32 %5, 1, !dbg !390
  %idxprom5 = sext i32 %add to i64, !dbg !391
  %arrayidx6 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom5, !dbg !391
  %6 = load i16, i16* %arrayidx6, align 2, !dbg !391
  %conv = zext i16 %6 to i32, !dbg !391
  %7 = load i32, i32* %k, align 4, !dbg !392
  %idxprom7 = sext i32 %7 to i64, !dbg !393
  %arrayidx8 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom7, !dbg !393
  %8 = load i16, i16* %arrayidx8, align 2, !dbg !393
  %conv9 = zext i16 %8 to i32, !dbg !393
  %sub = sub nsw i32 %conv, %conv9, !dbg !394
  %9 = load i32, i32* %i, align 4, !dbg !395
  %idxprom10 = sext i32 %9 to i64, !dbg !396
  %arrayidx11 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_bit_allocation, i32 0, i32 2), i64 0, i64 %idxprom10, !dbg !396
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx11, i32 0, i32 3, !dbg !397
  store i32 %sub, i32* %table_allocated, align 4, !dbg !398
  %10 = load i32, i32* %i, align 4, !dbg !399
  %idxprom12 = sext i32 %10 to i64, !dbg !400
  %arrayidx13 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_bit_allocation, i32 0, i32 2), i64 0, i64 %idxprom12, !dbg !400
  %11 = load i32, i32* %i, align 4, !dbg !401
  %idxprom14 = sext i32 %11 to i64, !dbg !402
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* @bitalloc_12_vlc_bits, i64 0, i64 %idxprom14, !dbg !402
  %12 = load i8, i8* %arrayidx15, align 1, !dbg !402
  %conv16 = zext i8 %12 to i32, !dbg !402
  %13 = load i32, i32* %i, align 4, !dbg !403
  %idxprom17 = sext i32 %13 to i64, !dbg !404
  %arrayidx18 = getelementptr inbounds [5 x [12 x i8]], [5 x [12 x i8]]* @bitalloc_12_bits, i64 0, i64 %idxprom17, !dbg !404
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx18, i32 0, i32 0, !dbg !404
  %14 = load i32, i32* %i, align 4, !dbg !405
  %idxprom19 = sext i32 %14 to i64, !dbg !406
  %arrayidx20 = getelementptr inbounds [5 x [12 x i16]], [5 x [12 x i16]]* @bitalloc_12_codes, i64 0, i64 %idxprom19, !dbg !406
  %arraydecay21 = getelementptr inbounds [12 x i16], [12 x i16]* %arrayidx20, i32 0, i32 0, !dbg !406
  %15 = bitcast i16* %arraydecay21 to i8*, !dbg !406
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx13, i32 %conv16, i32 12, i8* %arraydecay, i32 1, i32 1, i8* %15, i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !407
  %16 = load i32, i32* %k, align 4, !dbg !408
  %inc = add nsw i32 %16, 1, !dbg !408
  store i32 %inc, i32* %k, align 4, !dbg !408
  br label %do.end, !dbg !409

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !410

for.inc:                                          ; preds = %do.end
  %17 = load i32, i32* %i, align 4, !dbg !412
  %inc22 = add nsw i32 %17, 1, !dbg !412
  store i32 %inc22, i32* %i, align 4, !dbg !412
  br label %for.cond, !dbg !414, !llvm.loop !415

for.end:                                          ; preds = %for.cond
  store i32 -64, i32* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_scale_factor, i32 0, i32 0), align 8, !dbg !417
  store i32 2, i32* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_scale_factor, i32 0, i32 1), align 4, !dbg !418
  store i32 0, i32* %i, align 4, !dbg !419
  br label %for.cond23, !dbg !421

for.cond23:                                       ; preds = %for.inc57, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !422
  %cmp24 = icmp slt i32 %18, 5, !dbg !425
  br i1 %cmp24, label %for.body26, label %for.end59, !dbg !426

for.body26:                                       ; preds = %for.cond23
  br label %do.body27, !dbg !427, !llvm.loop !428

do.body27:                                        ; preds = %for.body26
  %19 = load i32, i32* %k, align 4, !dbg !429
  %idxprom28 = sext i32 %19 to i64, !dbg !432
  %arrayidx29 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom28, !dbg !432
  %20 = load i16, i16* %arrayidx29, align 2, !dbg !432
  %idxprom30 = zext i16 %20 to i64, !dbg !433
  %arrayidx31 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom30, !dbg !433
  %21 = load i32, i32* %i, align 4, !dbg !434
  %idxprom32 = sext i32 %21 to i64, !dbg !435
  %arrayidx33 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_scale_factor, i32 0, i32 2), i64 0, i64 %idxprom32, !dbg !435
  %table34 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx33, i32 0, i32 1, !dbg !436
  store [2 x i16]* %arrayidx31, [2 x i16]** %table34, align 8, !dbg !437
  %22 = load i32, i32* %k, align 4, !dbg !438
  %add35 = add nsw i32 %22, 1, !dbg !439
  %idxprom36 = sext i32 %add35 to i64, !dbg !440
  %arrayidx37 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom36, !dbg !440
  %23 = load i16, i16* %arrayidx37, align 2, !dbg !440
  %conv38 = zext i16 %23 to i32, !dbg !440
  %24 = load i32, i32* %k, align 4, !dbg !441
  %idxprom39 = sext i32 %24 to i64, !dbg !442
  %arrayidx40 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom39, !dbg !442
  %25 = load i16, i16* %arrayidx40, align 2, !dbg !442
  %conv41 = zext i16 %25 to i32, !dbg !442
  %sub42 = sub nsw i32 %conv38, %conv41, !dbg !443
  %26 = load i32, i32* %i, align 4, !dbg !444
  %idxprom43 = sext i32 %26 to i64, !dbg !445
  %arrayidx44 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_scale_factor, i32 0, i32 2), i64 0, i64 %idxprom43, !dbg !445
  %table_allocated45 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx44, i32 0, i32 3, !dbg !446
  store i32 %sub42, i32* %table_allocated45, align 4, !dbg !447
  %27 = load i32, i32* %i, align 4, !dbg !448
  %idxprom46 = sext i32 %27 to i64, !dbg !449
  %arrayidx47 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_scale_factor, i32 0, i32 2), i64 0, i64 %idxprom46, !dbg !449
  %28 = load i32, i32* %i, align 4, !dbg !450
  %idxprom48 = sext i32 %28 to i64, !dbg !451
  %arrayidx49 = getelementptr inbounds [5 x [129 x i8]], [5 x [129 x i8]]* @scales_bits, i64 0, i64 %idxprom48, !dbg !451
  %arraydecay50 = getelementptr inbounds [129 x i8], [129 x i8]* %arrayidx49, i32 0, i32 0, !dbg !451
  %29 = load i32, i32* %i, align 4, !dbg !452
  %idxprom51 = sext i32 %29 to i64, !dbg !453
  %arrayidx52 = getelementptr inbounds [5 x [129 x i16]], [5 x [129 x i16]]* @scales_codes, i64 0, i64 %idxprom51, !dbg !453
  %arraydecay53 = getelementptr inbounds [129 x i16], [129 x i16]* %arrayidx52, i32 0, i32 0, !dbg !453
  %30 = bitcast i16* %arraydecay53 to i8*, !dbg !453
  %call54 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx47, i32 9, i32 129, i8* %arraydecay50, i32 1, i32 1, i8* %30, i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !454
  %31 = load i32, i32* %k, align 4, !dbg !455
  %inc55 = add nsw i32 %31, 1, !dbg !455
  store i32 %inc55, i32* %k, align 4, !dbg !455
  br label %do.end56, !dbg !456

do.end56:                                         ; preds = %do.body27
  br label %for.inc57, !dbg !457

for.inc57:                                        ; preds = %do.end56
  %32 = load i32, i32* %i, align 4, !dbg !459
  %inc58 = add nsw i32 %32, 1, !dbg !459
  store i32 %inc58, i32* %i, align 4, !dbg !459
  br label %for.cond23, !dbg !461, !llvm.loop !462

for.end59:                                        ; preds = %for.cond23
  store i32 0, i32* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_transition_mode, i32 0, i32 0), align 8, !dbg !464
  store i32 1, i32* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_transition_mode, i32 0, i32 1), align 4, !dbg !465
  store i32 0, i32* %i, align 4, !dbg !466
  br label %for.cond60, !dbg !468

for.cond60:                                       ; preds = %for.inc97, %for.end59
  %33 = load i32, i32* %i, align 4, !dbg !469
  %cmp61 = icmp slt i32 %33, 4, !dbg !472
  br i1 %cmp61, label %for.body63, label %for.end99, !dbg !473

for.body63:                                       ; preds = %for.cond60
  br label %do.body64, !dbg !474, !llvm.loop !475

do.body64:                                        ; preds = %for.body63
  %34 = load i32, i32* %k, align 4, !dbg !476
  %idxprom65 = sext i32 %34 to i64, !dbg !479
  %arrayidx66 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom65, !dbg !479
  %35 = load i16, i16* %arrayidx66, align 2, !dbg !479
  %idxprom67 = zext i16 %35 to i64, !dbg !480
  %arrayidx68 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom67, !dbg !480
  %36 = load i32, i32* %i, align 4, !dbg !481
  %idxprom69 = sext i32 %36 to i64, !dbg !482
  %arrayidx70 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_transition_mode, i32 0, i32 2), i64 0, i64 %idxprom69, !dbg !482
  %table71 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx70, i32 0, i32 1, !dbg !483
  store [2 x i16]* %arrayidx68, [2 x i16]** %table71, align 8, !dbg !484
  %37 = load i32, i32* %k, align 4, !dbg !485
  %add72 = add nsw i32 %37, 1, !dbg !486
  %idxprom73 = sext i32 %add72 to i64, !dbg !487
  %arrayidx74 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom73, !dbg !487
  %38 = load i16, i16* %arrayidx74, align 2, !dbg !487
  %conv75 = zext i16 %38 to i32, !dbg !487
  %39 = load i32, i32* %k, align 4, !dbg !488
  %idxprom76 = sext i32 %39 to i64, !dbg !489
  %arrayidx77 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom76, !dbg !489
  %40 = load i16, i16* %arrayidx77, align 2, !dbg !489
  %conv78 = zext i16 %40 to i32, !dbg !489
  %sub79 = sub nsw i32 %conv75, %conv78, !dbg !490
  %41 = load i32, i32* %i, align 4, !dbg !491
  %idxprom80 = sext i32 %41 to i64, !dbg !492
  %arrayidx81 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_transition_mode, i32 0, i32 2), i64 0, i64 %idxprom80, !dbg !492
  %table_allocated82 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx81, i32 0, i32 3, !dbg !493
  store i32 %sub79, i32* %table_allocated82, align 4, !dbg !494
  %42 = load i32, i32* %i, align 4, !dbg !495
  %idxprom83 = sext i32 %42 to i64, !dbg !496
  %arrayidx84 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* getelementptr inbounds (%struct.DCAVLC, %struct.DCAVLC* @ff_dca_vlc_transition_mode, i32 0, i32 2), i64 0, i64 %idxprom83, !dbg !496
  %43 = load i32, i32* %i, align 4, !dbg !497
  %idxprom85 = sext i32 %43 to i64, !dbg !498
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* @tmode_vlc_bits, i64 0, i64 %idxprom85, !dbg !498
  %44 = load i8, i8* %arrayidx86, align 1, !dbg !498
  %conv87 = zext i8 %44 to i32, !dbg !498
  %45 = load i32, i32* %i, align 4, !dbg !499
  %idxprom88 = sext i32 %45 to i64, !dbg !500
  %arrayidx89 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* @tmode_bits, i64 0, i64 %idxprom88, !dbg !500
  %arraydecay90 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx89, i32 0, i32 0, !dbg !500
  %46 = load i32, i32* %i, align 4, !dbg !501
  %idxprom91 = sext i32 %46 to i64, !dbg !502
  %arrayidx92 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* @tmode_codes, i64 0, i64 %idxprom91, !dbg !502
  %arraydecay93 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx92, i32 0, i32 0, !dbg !502
  %47 = bitcast i16* %arraydecay93 to i8*, !dbg !502
  %call94 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx84, i32 %conv87, i32 4, i8* %arraydecay90, i32 1, i32 1, i8* %47, i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !503
  %48 = load i32, i32* %k, align 4, !dbg !504
  %inc95 = add nsw i32 %48, 1, !dbg !504
  store i32 %inc95, i32* %k, align 4, !dbg !504
  br label %do.end96, !dbg !505

do.end96:                                         ; preds = %do.body64
  br label %for.inc97, !dbg !506

for.inc97:                                        ; preds = %do.end96
  %49 = load i32, i32* %i, align 4, !dbg !508
  %inc98 = add nsw i32 %49, 1, !dbg !508
  store i32 %inc98, i32* %i, align 4, !dbg !508
  br label %for.cond60, !dbg !510, !llvm.loop !511

for.end99:                                        ; preds = %for.cond60
  store i32 0, i32* %i, align 4, !dbg !513
  br label %for.cond100, !dbg !515

for.cond100:                                      ; preds = %for.inc172, %for.end99
  %50 = load i32, i32* %i, align 4, !dbg !516
  %cmp101 = icmp slt i32 %50, 10, !dbg !519
  br i1 %cmp101, label %for.body103, label %for.end174, !dbg !520

for.body103:                                      ; preds = %for.cond100
  %51 = load i32, i32* %i, align 4, !dbg !521
  %idxprom104 = sext i32 %51 to i64, !dbg !523
  %arrayidx105 = getelementptr inbounds [10 x i8], [10 x i8]* @bitalloc_offsets, i64 0, i64 %idxprom104, !dbg !523
  %52 = load i8, i8* %arrayidx105, align 1, !dbg !523
  %conv106 = sext i8 %52 to i32, !dbg !523
  %53 = load i32, i32* %i, align 4, !dbg !524
  %idxprom107 = sext i32 %53 to i64, !dbg !525
  %arrayidx108 = getelementptr inbounds [10 x %struct.DCAVLC], [10 x %struct.DCAVLC]* @ff_dca_vlc_quant_index, i64 0, i64 %idxprom107, !dbg !525
  %offset = getelementptr inbounds %struct.DCAVLC, %struct.DCAVLC* %arrayidx108, i32 0, i32 0, !dbg !526
  store i32 %conv106, i32* %offset, align 16, !dbg !527
  %54 = load i32, i32* %i, align 4, !dbg !528
  %cmp109 = icmp sgt i32 %54, 4, !dbg !529
  %conv110 = zext i1 %cmp109 to i32, !dbg !529
  %add111 = add nsw i32 1, %conv110, !dbg !530
  %55 = load i32, i32* %i, align 4, !dbg !531
  %idxprom112 = sext i32 %55 to i64, !dbg !532
  %arrayidx113 = getelementptr inbounds [10 x %struct.DCAVLC], [10 x %struct.DCAVLC]* @ff_dca_vlc_quant_index, i64 0, i64 %idxprom112, !dbg !532
  %max_depth = getelementptr inbounds %struct.DCAVLC, %struct.DCAVLC* %arrayidx113, i32 0, i32 1, !dbg !533
  store i32 %add111, i32* %max_depth, align 4, !dbg !534
  store i32 0, i32* %j, align 4, !dbg !535
  br label %for.cond114, !dbg !537

for.cond114:                                      ; preds = %for.inc169, %for.body103
  %56 = load i32, i32* %j, align 4, !dbg !538
  %idxprom115 = sext i32 %56 to i64, !dbg !541
  %57 = load i32, i32* %i, align 4, !dbg !542
  %idxprom116 = sext i32 %57 to i64, !dbg !541
  %arrayidx117 = getelementptr inbounds [10 x [8 x i16*]], [10 x [8 x i16*]]* @bitalloc_codes, i64 0, i64 %idxprom116, !dbg !541
  %arrayidx118 = getelementptr inbounds [8 x i16*], [8 x i16*]* %arrayidx117, i64 0, i64 %idxprom115, !dbg !541
  %58 = load i16*, i16** %arrayidx118, align 8, !dbg !541
  %tobool119 = icmp ne i16* %58, null, !dbg !543
  br i1 %tobool119, label %for.body120, label %for.end171, !dbg !543

for.body120:                                      ; preds = %for.cond114
  br label %do.body121, !dbg !544, !llvm.loop !545

do.body121:                                       ; preds = %for.body120
  %59 = load i32, i32* %k, align 4, !dbg !546
  %idxprom122 = sext i32 %59 to i64, !dbg !549
  %arrayidx123 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom122, !dbg !549
  %60 = load i16, i16* %arrayidx123, align 2, !dbg !549
  %idxprom124 = zext i16 %60 to i64, !dbg !550
  %arrayidx125 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom124, !dbg !550
  %61 = load i32, i32* %j, align 4, !dbg !551
  %idxprom126 = sext i32 %61 to i64, !dbg !552
  %62 = load i32, i32* %i, align 4, !dbg !553
  %idxprom127 = sext i32 %62 to i64, !dbg !552
  %arrayidx128 = getelementptr inbounds [10 x %struct.DCAVLC], [10 x %struct.DCAVLC]* @ff_dca_vlc_quant_index, i64 0, i64 %idxprom127, !dbg !552
  %vlc = getelementptr inbounds %struct.DCAVLC, %struct.DCAVLC* %arrayidx128, i32 0, i32 2, !dbg !554
  %arrayidx129 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %vlc, i64 0, i64 %idxprom126, !dbg !552
  %table130 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx129, i32 0, i32 1, !dbg !555
  store [2 x i16]* %arrayidx125, [2 x i16]** %table130, align 8, !dbg !556
  %63 = load i32, i32* %k, align 4, !dbg !557
  %add131 = add nsw i32 %63, 1, !dbg !558
  %idxprom132 = sext i32 %add131 to i64, !dbg !559
  %arrayidx133 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom132, !dbg !559
  %64 = load i16, i16* %arrayidx133, align 2, !dbg !559
  %conv134 = zext i16 %64 to i32, !dbg !559
  %65 = load i32, i32* %k, align 4, !dbg !560
  %idxprom135 = sext i32 %65 to i64, !dbg !561
  %arrayidx136 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom135, !dbg !561
  %66 = load i16, i16* %arrayidx136, align 2, !dbg !561
  %conv137 = zext i16 %66 to i32, !dbg !561
  %sub138 = sub nsw i32 %conv134, %conv137, !dbg !562
  %67 = load i32, i32* %j, align 4, !dbg !563
  %idxprom139 = sext i32 %67 to i64, !dbg !564
  %68 = load i32, i32* %i, align 4, !dbg !565
  %idxprom140 = sext i32 %68 to i64, !dbg !564
  %arrayidx141 = getelementptr inbounds [10 x %struct.DCAVLC], [10 x %struct.DCAVLC]* @ff_dca_vlc_quant_index, i64 0, i64 %idxprom140, !dbg !564
  %vlc142 = getelementptr inbounds %struct.DCAVLC, %struct.DCAVLC* %arrayidx141, i32 0, i32 2, !dbg !566
  %arrayidx143 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %vlc142, i64 0, i64 %idxprom139, !dbg !564
  %table_allocated144 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx143, i32 0, i32 3, !dbg !567
  store i32 %sub138, i32* %table_allocated144, align 4, !dbg !568
  %69 = load i32, i32* %j, align 4, !dbg !569
  %idxprom145 = sext i32 %69 to i64, !dbg !570
  %70 = load i32, i32* %i, align 4, !dbg !571
  %idxprom146 = sext i32 %70 to i64, !dbg !570
  %arrayidx147 = getelementptr inbounds [10 x %struct.DCAVLC], [10 x %struct.DCAVLC]* @ff_dca_vlc_quant_index, i64 0, i64 %idxprom146, !dbg !570
  %vlc148 = getelementptr inbounds %struct.DCAVLC, %struct.DCAVLC* %arrayidx147, i32 0, i32 2, !dbg !572
  %arrayidx149 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %vlc148, i64 0, i64 %idxprom145, !dbg !570
  %71 = load i32, i32* %j, align 4, !dbg !573
  %idxprom150 = sext i32 %71 to i64, !dbg !574
  %72 = load i32, i32* %i, align 4, !dbg !575
  %idxprom151 = sext i32 %72 to i64, !dbg !574
  %arrayidx152 = getelementptr inbounds [10 x [7 x i8]], [10 x [7 x i8]]* @bitalloc_maxbits, i64 0, i64 %idxprom151, !dbg !574
  %arrayidx153 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx152, i64 0, i64 %idxprom150, !dbg !574
  %73 = load i8, i8* %arrayidx153, align 1, !dbg !574
  %conv154 = zext i8 %73 to i32, !dbg !574
  %74 = load i32, i32* %i, align 4, !dbg !576
  %idxprom155 = sext i32 %74 to i64, !dbg !577
  %arrayidx156 = getelementptr inbounds [10 x i8], [10 x i8]* @bitalloc_sizes, i64 0, i64 %idxprom155, !dbg !577
  %75 = load i8, i8* %arrayidx156, align 1, !dbg !577
  %conv157 = zext i8 %75 to i32, !dbg !577
  %76 = load i32, i32* %j, align 4, !dbg !578
  %idxprom158 = sext i32 %76 to i64, !dbg !579
  %77 = load i32, i32* %i, align 4, !dbg !580
  %idxprom159 = sext i32 %77 to i64, !dbg !579
  %arrayidx160 = getelementptr inbounds [10 x [8 x i8*]], [10 x [8 x i8*]]* @bitalloc_bits, i64 0, i64 %idxprom159, !dbg !579
  %arrayidx161 = getelementptr inbounds [8 x i8*], [8 x i8*]* %arrayidx160, i64 0, i64 %idxprom158, !dbg !579
  %78 = load i8*, i8** %arrayidx161, align 8, !dbg !579
  %79 = load i32, i32* %j, align 4, !dbg !581
  %idxprom162 = sext i32 %79 to i64, !dbg !582
  %80 = load i32, i32* %i, align 4, !dbg !583
  %idxprom163 = sext i32 %80 to i64, !dbg !582
  %arrayidx164 = getelementptr inbounds [10 x [8 x i16*]], [10 x [8 x i16*]]* @bitalloc_codes, i64 0, i64 %idxprom163, !dbg !582
  %arrayidx165 = getelementptr inbounds [8 x i16*], [8 x i16*]* %arrayidx164, i64 0, i64 %idxprom162, !dbg !582
  %81 = load i16*, i16** %arrayidx165, align 8, !dbg !582
  %82 = bitcast i16* %81 to i8*, !dbg !582
  %call166 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx149, i32 %conv154, i32 %conv157, i8* %78, i32 1, i32 1, i8* %82, i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !584
  %83 = load i32, i32* %k, align 4, !dbg !585
  %inc167 = add nsw i32 %83, 1, !dbg !585
  store i32 %inc167, i32* %k, align 4, !dbg !585
  br label %do.end168, !dbg !586

do.end168:                                        ; preds = %do.body121
  br label %for.inc169, !dbg !587

for.inc169:                                       ; preds = %do.end168
  %84 = load i32, i32* %j, align 4, !dbg !589
  %inc170 = add nsw i32 %84, 1, !dbg !589
  store i32 %inc170, i32* %j, align 4, !dbg !589
  br label %for.cond114, !dbg !591, !llvm.loop !592

for.end171:                                       ; preds = %for.cond114
  br label %for.inc172, !dbg !594

for.inc172:                                       ; preds = %for.end171
  %85 = load i32, i32* %i, align 4, !dbg !595
  %inc173 = add nsw i32 %85, 1, !dbg !595
  store i32 %inc173, i32* %i, align 4, !dbg !595
  br label %for.cond100, !dbg !597, !llvm.loop !598

for.end174:                                       ; preds = %for.cond100
  br label %do.body175, !dbg !600, !llvm.loop !601

do.body175:                                       ; preds = %for.end174
  %86 = load i32, i32* %k, align 4, !dbg !602
  %idxprom176 = sext i32 %86 to i64, !dbg !605
  %arrayidx177 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom176, !dbg !605
  %87 = load i16, i16* %arrayidx177, align 2, !dbg !605
  %idxprom178 = zext i16 %87 to i64, !dbg !606
  %arrayidx179 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom178, !dbg !606
  store [2 x i16]* %arrayidx179, [2 x i16]** getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 0, i32 1), align 8, !dbg !607
  %88 = load i32, i32* %k, align 4, !dbg !608
  %add180 = add nsw i32 %88, 1, !dbg !609
  %idxprom181 = sext i32 %add180 to i64, !dbg !610
  %arrayidx182 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom181, !dbg !610
  %89 = load i16, i16* %arrayidx182, align 2, !dbg !610
  %conv183 = zext i16 %89 to i32, !dbg !610
  %90 = load i32, i32* %k, align 4, !dbg !611
  %idxprom184 = sext i32 %90 to i64, !dbg !612
  %arrayidx185 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom184, !dbg !612
  %91 = load i16, i16* %arrayidx185, align 2, !dbg !612
  %conv186 = zext i16 %91 to i32, !dbg !612
  %sub187 = sub nsw i32 %conv183, %conv186, !dbg !613
  store i32 %sub187, i32* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 0, i32 3), align 4, !dbg !614
  %call188 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 0), i32 9, i32 37, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @tnl_grp_0_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([37 x i16]* @tnl_grp_0_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @tnl_grp_0_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !615
  %92 = load i32, i32* %k, align 4, !dbg !616
  %inc189 = add nsw i32 %92, 1, !dbg !616
  store i32 %inc189, i32* %k, align 4, !dbg !616
  br label %do.end190, !dbg !617

do.end190:                                        ; preds = %do.body175
  br label %do.body191, !dbg !618, !llvm.loop !619

do.body191:                                       ; preds = %do.end190
  %93 = load i32, i32* %k, align 4, !dbg !620
  %idxprom192 = sext i32 %93 to i64, !dbg !623
  %arrayidx193 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom192, !dbg !623
  %94 = load i16, i16* %arrayidx193, align 2, !dbg !623
  %idxprom194 = zext i16 %94 to i64, !dbg !624
  %arrayidx195 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom194, !dbg !624
  store [2 x i16]* %arrayidx195, [2 x i16]** getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 1, i32 1), align 8, !dbg !625
  %95 = load i32, i32* %k, align 4, !dbg !626
  %add196 = add nsw i32 %95, 1, !dbg !627
  %idxprom197 = sext i32 %add196 to i64, !dbg !628
  %arrayidx198 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom197, !dbg !628
  %96 = load i16, i16* %arrayidx198, align 2, !dbg !628
  %conv199 = zext i16 %96 to i32, !dbg !628
  %97 = load i32, i32* %k, align 4, !dbg !629
  %idxprom200 = sext i32 %97 to i64, !dbg !630
  %arrayidx201 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom200, !dbg !630
  %98 = load i16, i16* %arrayidx201, align 2, !dbg !630
  %conv202 = zext i16 %98 to i32, !dbg !630
  %sub203 = sub nsw i32 %conv199, %conv202, !dbg !631
  store i32 %sub203, i32* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 1, i32 3), align 4, !dbg !632
  %call204 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 1), i32 9, i32 34, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @tnl_grp_1_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([34 x i16]* @tnl_grp_1_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @tnl_grp_1_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !633
  %99 = load i32, i32* %k, align 4, !dbg !634
  %inc205 = add nsw i32 %99, 1, !dbg !634
  store i32 %inc205, i32* %k, align 4, !dbg !634
  br label %do.end206, !dbg !635

do.end206:                                        ; preds = %do.body191
  br label %do.body207, !dbg !636, !llvm.loop !637

do.body207:                                       ; preds = %do.end206
  %100 = load i32, i32* %k, align 4, !dbg !638
  %idxprom208 = sext i32 %100 to i64, !dbg !641
  %arrayidx209 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom208, !dbg !641
  %101 = load i16, i16* %arrayidx209, align 2, !dbg !641
  %idxprom210 = zext i16 %101 to i64, !dbg !642
  %arrayidx211 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom210, !dbg !642
  store [2 x i16]* %arrayidx211, [2 x i16]** getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 2, i32 1), align 8, !dbg !643
  %102 = load i32, i32* %k, align 4, !dbg !644
  %add212 = add nsw i32 %102, 1, !dbg !645
  %idxprom213 = sext i32 %add212 to i64, !dbg !646
  %arrayidx214 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom213, !dbg !646
  %103 = load i16, i16* %arrayidx214, align 2, !dbg !646
  %conv215 = zext i16 %103 to i32, !dbg !646
  %104 = load i32, i32* %k, align 4, !dbg !647
  %idxprom216 = sext i32 %104 to i64, !dbg !648
  %arrayidx217 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom216, !dbg !648
  %105 = load i16, i16* %arrayidx217, align 2, !dbg !648
  %conv218 = zext i16 %105 to i32, !dbg !648
  %sub219 = sub nsw i32 %conv215, %conv218, !dbg !649
  store i32 %sub219, i32* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 2, i32 3), align 4, !dbg !650
  %call220 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 2), i32 9, i32 31, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @tnl_grp_2_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([31 x i16]* @tnl_grp_2_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @tnl_grp_2_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !651
  %106 = load i32, i32* %k, align 4, !dbg !652
  %inc221 = add nsw i32 %106, 1, !dbg !652
  store i32 %inc221, i32* %k, align 4, !dbg !652
  br label %do.end222, !dbg !653

do.end222:                                        ; preds = %do.body207
  br label %do.body223, !dbg !654, !llvm.loop !655

do.body223:                                       ; preds = %do.end222
  %107 = load i32, i32* %k, align 4, !dbg !656
  %idxprom224 = sext i32 %107 to i64, !dbg !659
  %arrayidx225 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom224, !dbg !659
  %108 = load i16, i16* %arrayidx225, align 2, !dbg !659
  %idxprom226 = zext i16 %108 to i64, !dbg !660
  %arrayidx227 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom226, !dbg !660
  store [2 x i16]* %arrayidx227, [2 x i16]** getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 3, i32 1), align 8, !dbg !661
  %109 = load i32, i32* %k, align 4, !dbg !662
  %add228 = add nsw i32 %109, 1, !dbg !663
  %idxprom229 = sext i32 %add228 to i64, !dbg !664
  %arrayidx230 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom229, !dbg !664
  %110 = load i16, i16* %arrayidx230, align 2, !dbg !664
  %conv231 = zext i16 %110 to i32, !dbg !664
  %111 = load i32, i32* %k, align 4, !dbg !665
  %idxprom232 = sext i32 %111 to i64, !dbg !666
  %arrayidx233 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom232, !dbg !666
  %112 = load i16, i16* %arrayidx233, align 2, !dbg !666
  %conv234 = zext i16 %112 to i32, !dbg !666
  %sub235 = sub nsw i32 %conv231, %conv234, !dbg !667
  store i32 %sub235, i32* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 3, i32 3), align 4, !dbg !668
  %call236 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 3), i32 9, i32 28, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @tnl_grp_3_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([28 x i16]* @tnl_grp_3_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @tnl_grp_3_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !669
  %113 = load i32, i32* %k, align 4, !dbg !670
  %inc237 = add nsw i32 %113, 1, !dbg !670
  store i32 %inc237, i32* %k, align 4, !dbg !670
  br label %do.end238, !dbg !671

do.end238:                                        ; preds = %do.body223
  br label %do.body239, !dbg !672, !llvm.loop !673

do.body239:                                       ; preds = %do.end238
  %114 = load i32, i32* %k, align 4, !dbg !674
  %idxprom240 = sext i32 %114 to i64, !dbg !677
  %arrayidx241 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom240, !dbg !677
  %115 = load i16, i16* %arrayidx241, align 2, !dbg !677
  %idxprom242 = zext i16 %115 to i64, !dbg !678
  %arrayidx243 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom242, !dbg !678
  store [2 x i16]* %arrayidx243, [2 x i16]** getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 4, i32 1), align 8, !dbg !679
  %116 = load i32, i32* %k, align 4, !dbg !680
  %add244 = add nsw i32 %116, 1, !dbg !681
  %idxprom245 = sext i32 %add244 to i64, !dbg !682
  %arrayidx246 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom245, !dbg !682
  %117 = load i16, i16* %arrayidx246, align 2, !dbg !682
  %conv247 = zext i16 %117 to i32, !dbg !682
  %118 = load i32, i32* %k, align 4, !dbg !683
  %idxprom248 = sext i32 %118 to i64, !dbg !684
  %arrayidx249 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom248, !dbg !684
  %119 = load i16, i16* %arrayidx249, align 2, !dbg !684
  %conv250 = zext i16 %119 to i32, !dbg !684
  %sub251 = sub nsw i32 %conv247, %conv250, !dbg !685
  store i32 %sub251, i32* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 4, i32 3), align 4, !dbg !686
  %call252 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([5 x %struct.VLC], [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp, i64 0, i64 4), i32 9, i32 23, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @tnl_grp_4_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([23 x i16]* @tnl_grp_4_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @tnl_grp_4_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !687
  %120 = load i32, i32* %k, align 4, !dbg !688
  %inc253 = add nsw i32 %120, 1, !dbg !688
  store i32 %inc253, i32* %k, align 4, !dbg !688
  br label %do.end254, !dbg !689

do.end254:                                        ; preds = %do.body239
  br label %do.body255, !dbg !690, !llvm.loop !691

do.body255:                                       ; preds = %do.end254
  %121 = load i32, i32* %k, align 4, !dbg !692
  %idxprom256 = sext i32 %121 to i64, !dbg !695
  %arrayidx257 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom256, !dbg !695
  %122 = load i16, i16* %arrayidx257, align 2, !dbg !695
  %idxprom258 = zext i16 %122 to i64, !dbg !696
  %arrayidx259 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom258, !dbg !696
  store [2 x i16]* %arrayidx259, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_tnl_scf, i32 0, i32 1), align 8, !dbg !697
  %123 = load i32, i32* %k, align 4, !dbg !698
  %add260 = add nsw i32 %123, 1, !dbg !699
  %idxprom261 = sext i32 %add260 to i64, !dbg !700
  %arrayidx262 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom261, !dbg !700
  %124 = load i16, i16* %arrayidx262, align 2, !dbg !700
  %conv263 = zext i16 %124 to i32, !dbg !700
  %125 = load i32, i32* %k, align 4, !dbg !701
  %idxprom264 = sext i32 %125 to i64, !dbg !702
  %arrayidx265 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom264, !dbg !702
  %126 = load i16, i16* %arrayidx265, align 2, !dbg !702
  %conv266 = zext i16 %126 to i32, !dbg !702
  %sub267 = sub nsw i32 %conv263, %conv266, !dbg !703
  store i32 %sub267, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_tnl_scf, i32 0, i32 3), align 4, !dbg !704
  %call268 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_tnl_scf, i32 9, i32 20, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tnl_scf_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([20 x i16]* @tnl_scf_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tnl_scf_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !705
  %127 = load i32, i32* %k, align 4, !dbg !706
  %inc269 = add nsw i32 %127, 1, !dbg !706
  store i32 %inc269, i32* %k, align 4, !dbg !706
  br label %do.end270, !dbg !707

do.end270:                                        ; preds = %do.body255
  br label %do.body271, !dbg !708, !llvm.loop !709

do.body271:                                       ; preds = %do.end270
  %128 = load i32, i32* %k, align 4, !dbg !710
  %idxprom272 = sext i32 %128 to i64, !dbg !713
  %arrayidx273 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom272, !dbg !713
  %129 = load i16, i16* %arrayidx273, align 2, !dbg !713
  %idxprom274 = zext i16 %129 to i64, !dbg !714
  %arrayidx275 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom274, !dbg !714
  store [2 x i16]* %arrayidx275, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_damp, i32 0, i32 1), align 8, !dbg !715
  %130 = load i32, i32* %k, align 4, !dbg !716
  %add276 = add nsw i32 %130, 1, !dbg !717
  %idxprom277 = sext i32 %add276 to i64, !dbg !718
  %arrayidx278 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom277, !dbg !718
  %131 = load i16, i16* %arrayidx278, align 2, !dbg !718
  %conv279 = zext i16 %131 to i32, !dbg !718
  %132 = load i32, i32* %k, align 4, !dbg !719
  %idxprom280 = sext i32 %132 to i64, !dbg !720
  %arrayidx281 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom280, !dbg !720
  %133 = load i16, i16* %arrayidx281, align 2, !dbg !720
  %conv282 = zext i16 %133 to i32, !dbg !720
  %sub283 = sub nsw i32 %conv279, %conv282, !dbg !721
  store i32 %sub283, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_damp, i32 0, i32 3), align 4, !dbg !722
  %call284 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_damp, i32 6, i32 7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @damp_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([7 x i16]* @damp_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @damp_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !723
  %134 = load i32, i32* %k, align 4, !dbg !724
  %inc285 = add nsw i32 %134, 1, !dbg !724
  store i32 %inc285, i32* %k, align 4, !dbg !724
  br label %do.end286, !dbg !725

do.end286:                                        ; preds = %do.body271
  br label %do.body287, !dbg !726, !llvm.loop !727

do.body287:                                       ; preds = %do.end286
  %135 = load i32, i32* %k, align 4, !dbg !728
  %idxprom288 = sext i32 %135 to i64, !dbg !731
  %arrayidx289 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom288, !dbg !731
  %136 = load i16, i16* %arrayidx289, align 2, !dbg !731
  %idxprom290 = zext i16 %136 to i64, !dbg !732
  %arrayidx291 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom290, !dbg !732
  store [2 x i16]* %arrayidx291, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_dph, i32 0, i32 1), align 8, !dbg !733
  %137 = load i32, i32* %k, align 4, !dbg !734
  %add292 = add nsw i32 %137, 1, !dbg !735
  %idxprom293 = sext i32 %add292 to i64, !dbg !736
  %arrayidx294 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom293, !dbg !736
  %138 = load i16, i16* %arrayidx294, align 2, !dbg !736
  %conv295 = zext i16 %138 to i32, !dbg !736
  %139 = load i32, i32* %k, align 4, !dbg !737
  %idxprom296 = sext i32 %139 to i64, !dbg !738
  %arrayidx297 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom296, !dbg !738
  %140 = load i16, i16* %arrayidx297, align 2, !dbg !738
  %conv298 = zext i16 %140 to i32, !dbg !738
  %sub299 = sub nsw i32 %conv295, %conv298, !dbg !739
  store i32 %sub299, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_dph, i32 0, i32 3), align 4, !dbg !740
  %call300 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_dph, i32 6, i32 9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @dph_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([9 x i16]* @dph_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @dph_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !741
  %141 = load i32, i32* %k, align 4, !dbg !742
  %inc301 = add nsw i32 %141, 1, !dbg !742
  store i32 %inc301, i32* %k, align 4, !dbg !742
  br label %do.end302, !dbg !743

do.end302:                                        ; preds = %do.body287
  br label %do.body303, !dbg !744, !llvm.loop !745

do.body303:                                       ; preds = %do.end302
  %142 = load i32, i32* %k, align 4, !dbg !746
  %idxprom304 = sext i32 %142 to i64, !dbg !749
  %arrayidx305 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom304, !dbg !749
  %143 = load i16, i16* %arrayidx305, align 2, !dbg !749
  %idxprom306 = zext i16 %143 to i64, !dbg !750
  %arrayidx307 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom306, !dbg !750
  store [2 x i16]* %arrayidx307, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_fst_rsd_amp, i32 0, i32 1), align 8, !dbg !751
  %144 = load i32, i32* %k, align 4, !dbg !752
  %add308 = add nsw i32 %144, 1, !dbg !753
  %idxprom309 = sext i32 %add308 to i64, !dbg !754
  %arrayidx310 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom309, !dbg !754
  %145 = load i16, i16* %arrayidx310, align 2, !dbg !754
  %conv311 = zext i16 %145 to i32, !dbg !754
  %146 = load i32, i32* %k, align 4, !dbg !755
  %idxprom312 = sext i32 %146 to i64, !dbg !756
  %arrayidx313 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom312, !dbg !756
  %147 = load i16, i16* %arrayidx313, align 2, !dbg !756
  %conv314 = zext i16 %147 to i32, !dbg !756
  %sub315 = sub nsw i32 %conv311, %conv314, !dbg !757
  store i32 %sub315, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_fst_rsd_amp, i32 0, i32 3), align 4, !dbg !758
  %call316 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_fst_rsd_amp, i32 9, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @fst_rsd_amp_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([24 x i16]* @fst_rsd_amp_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @fst_rsd_amp_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !759
  %148 = load i32, i32* %k, align 4, !dbg !760
  %inc317 = add nsw i32 %148, 1, !dbg !760
  store i32 %inc317, i32* %k, align 4, !dbg !760
  br label %do.end318, !dbg !761

do.end318:                                        ; preds = %do.body303
  br label %do.body319, !dbg !762, !llvm.loop !763

do.body319:                                       ; preds = %do.end318
  %149 = load i32, i32* %k, align 4, !dbg !764
  %idxprom320 = sext i32 %149 to i64, !dbg !767
  %arrayidx321 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom320, !dbg !767
  %150 = load i16, i16* %arrayidx321, align 2, !dbg !767
  %idxprom322 = zext i16 %150 to i64, !dbg !768
  %arrayidx323 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom322, !dbg !768
  store [2 x i16]* %arrayidx323, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_rsd_apprx, i32 0, i32 1), align 8, !dbg !769
  %151 = load i32, i32* %k, align 4, !dbg !770
  %add324 = add nsw i32 %151, 1, !dbg !771
  %idxprom325 = sext i32 %add324 to i64, !dbg !772
  %arrayidx326 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom325, !dbg !772
  %152 = load i16, i16* %arrayidx326, align 2, !dbg !772
  %conv327 = zext i16 %152 to i32, !dbg !772
  %153 = load i32, i32* %k, align 4, !dbg !773
  %idxprom328 = sext i32 %153 to i64, !dbg !774
  %arrayidx329 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom328, !dbg !774
  %154 = load i16, i16* %arrayidx329, align 2, !dbg !774
  %conv330 = zext i16 %154 to i32, !dbg !774
  %sub331 = sub nsw i32 %conv327, %conv330, !dbg !775
  store i32 %sub331, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_rsd_apprx, i32 0, i32 3), align 4, !dbg !776
  %call332 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_rsd_apprx, i32 5, i32 6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @rsd_apprx_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([6 x i16]* @rsd_apprx_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @rsd_apprx_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !777
  %155 = load i32, i32* %k, align 4, !dbg !778
  %inc333 = add nsw i32 %155, 1, !dbg !778
  store i32 %inc333, i32* %k, align 4, !dbg !778
  br label %do.end334, !dbg !779

do.end334:                                        ; preds = %do.body319
  br label %do.body335, !dbg !780, !llvm.loop !781

do.body335:                                       ; preds = %do.end334
  %156 = load i32, i32* %k, align 4, !dbg !782
  %idxprom336 = sext i32 %156 to i64, !dbg !785
  %arrayidx337 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom336, !dbg !785
  %157 = load i16, i16* %arrayidx337, align 2, !dbg !785
  %idxprom338 = zext i16 %157 to i64, !dbg !786
  %arrayidx339 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom338, !dbg !786
  store [2 x i16]* %arrayidx339, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_rsd_amp, i32 0, i32 1), align 8, !dbg !787
  %158 = load i32, i32* %k, align 4, !dbg !788
  %add340 = add nsw i32 %158, 1, !dbg !789
  %idxprom341 = sext i32 %add340 to i64, !dbg !790
  %arrayidx342 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom341, !dbg !790
  %159 = load i16, i16* %arrayidx342, align 2, !dbg !790
  %conv343 = zext i16 %159 to i32, !dbg !790
  %160 = load i32, i32* %k, align 4, !dbg !791
  %idxprom344 = sext i32 %160 to i64, !dbg !792
  %arrayidx345 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom344, !dbg !792
  %161 = load i16, i16* %arrayidx345, align 2, !dbg !792
  %conv346 = zext i16 %161 to i32, !dbg !792
  %sub347 = sub nsw i32 %conv343, %conv346, !dbg !793
  store i32 %sub347, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_rsd_amp, i32 0, i32 3), align 4, !dbg !794
  %call348 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_rsd_amp, i32 9, i32 33, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @rsd_amp_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([33 x i16]* @rsd_amp_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @rsd_amp_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !795
  %162 = load i32, i32* %k, align 4, !dbg !796
  %inc349 = add nsw i32 %162, 1, !dbg !796
  store i32 %inc349, i32* %k, align 4, !dbg !796
  br label %do.end350, !dbg !797

do.end350:                                        ; preds = %do.body335
  br label %do.body351, !dbg !798, !llvm.loop !799

do.body351:                                       ; preds = %do.end350
  %163 = load i32, i32* %k, align 4, !dbg !800
  %idxprom352 = sext i32 %163 to i64, !dbg !803
  %arrayidx353 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom352, !dbg !803
  %164 = load i16, i16* %arrayidx353, align 2, !dbg !803
  %idxprom354 = zext i16 %164 to i64, !dbg !804
  %arrayidx355 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom354, !dbg !804
  store [2 x i16]* %arrayidx355, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_avg_g3, i32 0, i32 1), align 8, !dbg !805
  %165 = load i32, i32* %k, align 4, !dbg !806
  %add356 = add nsw i32 %165, 1, !dbg !807
  %idxprom357 = sext i32 %add356 to i64, !dbg !808
  %arrayidx358 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom357, !dbg !808
  %166 = load i16, i16* %arrayidx358, align 2, !dbg !808
  %conv359 = zext i16 %166 to i32, !dbg !808
  %167 = load i32, i32* %k, align 4, !dbg !809
  %idxprom360 = sext i32 %167 to i64, !dbg !810
  %arrayidx361 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom360, !dbg !810
  %168 = load i16, i16* %arrayidx361, align 2, !dbg !810
  %conv362 = zext i16 %168 to i32, !dbg !810
  %sub363 = sub nsw i32 %conv359, %conv362, !dbg !811
  store i32 %sub363, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_avg_g3, i32 0, i32 3), align 4, !dbg !812
  %call364 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_avg_g3, i32 9, i32 18, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @avg_g3_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([18 x i16]* @avg_g3_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @avg_g3_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !813
  %169 = load i32, i32* %k, align 4, !dbg !814
  %inc365 = add nsw i32 %169, 1, !dbg !814
  store i32 %inc365, i32* %k, align 4, !dbg !814
  br label %do.end366, !dbg !815

do.end366:                                        ; preds = %do.body351
  br label %do.body367, !dbg !816, !llvm.loop !817

do.body367:                                       ; preds = %do.end366
  %170 = load i32, i32* %k, align 4, !dbg !818
  %idxprom368 = sext i32 %170 to i64, !dbg !821
  %arrayidx369 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom368, !dbg !821
  %171 = load i16, i16* %arrayidx369, align 2, !dbg !821
  %idxprom370 = zext i16 %171 to i64, !dbg !822
  %arrayidx371 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom370, !dbg !822
  store [2 x i16]* %arrayidx371, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_st_grid, i32 0, i32 1), align 8, !dbg !823
  %172 = load i32, i32* %k, align 4, !dbg !824
  %add372 = add nsw i32 %172, 1, !dbg !825
  %idxprom373 = sext i32 %add372 to i64, !dbg !826
  %arrayidx374 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom373, !dbg !826
  %173 = load i16, i16* %arrayidx374, align 2, !dbg !826
  %conv375 = zext i16 %173 to i32, !dbg !826
  %174 = load i32, i32* %k, align 4, !dbg !827
  %idxprom376 = sext i32 %174 to i64, !dbg !828
  %arrayidx377 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom376, !dbg !828
  %175 = load i16, i16* %arrayidx377, align 2, !dbg !828
  %conv378 = zext i16 %175 to i32, !dbg !828
  %sub379 = sub nsw i32 %conv375, %conv378, !dbg !829
  store i32 %sub379, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_st_grid, i32 0, i32 3), align 4, !dbg !830
  %call380 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_st_grid, i32 9, i32 22, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @st_grid_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([22 x i16]* @st_grid_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @st_grid_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !831
  %176 = load i32, i32* %k, align 4, !dbg !832
  %inc381 = add nsw i32 %176, 1, !dbg !832
  store i32 %inc381, i32* %k, align 4, !dbg !832
  br label %do.end382, !dbg !833

do.end382:                                        ; preds = %do.body367
  br label %do.body383, !dbg !834, !llvm.loop !835

do.body383:                                       ; preds = %do.end382
  %177 = load i32, i32* %k, align 4, !dbg !836
  %idxprom384 = sext i32 %177 to i64, !dbg !839
  %arrayidx385 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom384, !dbg !839
  %178 = load i16, i16* %arrayidx385, align 2, !dbg !839
  %idxprom386 = zext i16 %178 to i64, !dbg !840
  %arrayidx387 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom386, !dbg !840
  store [2 x i16]* %arrayidx387, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_grid_2, i32 0, i32 1), align 8, !dbg !841
  %179 = load i32, i32* %k, align 4, !dbg !842
  %add388 = add nsw i32 %179, 1, !dbg !843
  %idxprom389 = sext i32 %add388 to i64, !dbg !844
  %arrayidx390 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom389, !dbg !844
  %180 = load i16, i16* %arrayidx390, align 2, !dbg !844
  %conv391 = zext i16 %180 to i32, !dbg !844
  %181 = load i32, i32* %k, align 4, !dbg !845
  %idxprom392 = sext i32 %181 to i64, !dbg !846
  %arrayidx393 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom392, !dbg !846
  %182 = load i16, i16* %arrayidx393, align 2, !dbg !846
  %conv394 = zext i16 %182 to i32, !dbg !846
  %sub395 = sub nsw i32 %conv391, %conv394, !dbg !847
  store i32 %sub395, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_grid_2, i32 0, i32 3), align 4, !dbg !848
  %call396 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_grid_2, i32 9, i32 20, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @grid_2_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([20 x i16]* @grid_2_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @grid_2_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !849
  %183 = load i32, i32* %k, align 4, !dbg !850
  %inc397 = add nsw i32 %183, 1, !dbg !850
  store i32 %inc397, i32* %k, align 4, !dbg !850
  br label %do.end398, !dbg !851

do.end398:                                        ; preds = %do.body383
  br label %do.body399, !dbg !852, !llvm.loop !853

do.body399:                                       ; preds = %do.end398
  %184 = load i32, i32* %k, align 4, !dbg !854
  %idxprom400 = sext i32 %184 to i64, !dbg !857
  %arrayidx401 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom400, !dbg !857
  %185 = load i16, i16* %arrayidx401, align 2, !dbg !857
  %idxprom402 = zext i16 %185 to i64, !dbg !858
  %arrayidx403 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom402, !dbg !858
  store [2 x i16]* %arrayidx403, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_grid_3, i32 0, i32 1), align 8, !dbg !859
  %186 = load i32, i32* %k, align 4, !dbg !860
  %add404 = add nsw i32 %186, 1, !dbg !861
  %idxprom405 = sext i32 %add404 to i64, !dbg !862
  %arrayidx406 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom405, !dbg !862
  %187 = load i16, i16* %arrayidx406, align 2, !dbg !862
  %conv407 = zext i16 %187 to i32, !dbg !862
  %188 = load i32, i32* %k, align 4, !dbg !863
  %idxprom408 = sext i32 %188 to i64, !dbg !864
  %arrayidx409 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom408, !dbg !864
  %189 = load i16, i16* %arrayidx409, align 2, !dbg !864
  %conv410 = zext i16 %189 to i32, !dbg !864
  %sub411 = sub nsw i32 %conv407, %conv410, !dbg !865
  store i32 %sub411, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_grid_3, i32 0, i32 3), align 4, !dbg !866
  %call412 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_grid_3, i32 9, i32 13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @grid_3_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([13 x i16]* @grid_3_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @grid_3_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !867
  %190 = load i32, i32* %k, align 4, !dbg !868
  %inc413 = add nsw i32 %190, 1, !dbg !868
  store i32 %inc413, i32* %k, align 4, !dbg !868
  br label %do.end414, !dbg !869

do.end414:                                        ; preds = %do.body399
  br label %do.body415, !dbg !870, !llvm.loop !871

do.body415:                                       ; preds = %do.end414
  %191 = load i32, i32* %k, align 4, !dbg !872
  %idxprom416 = sext i32 %191 to i64, !dbg !875
  %arrayidx417 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom416, !dbg !875
  %192 = load i16, i16* %arrayidx417, align 2, !dbg !875
  %idxprom418 = zext i16 %192 to i64, !dbg !876
  %arrayidx419 = getelementptr inbounds [30214 x [2 x i16]], [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table, i64 0, i64 %idxprom418, !dbg !876
  store [2 x i16]* %arrayidx419, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_rsd, i32 0, i32 1), align 8, !dbg !877
  %193 = load i32, i32* %k, align 4, !dbg !878
  %add420 = add nsw i32 %193, 1, !dbg !879
  %idxprom421 = sext i32 %add420 to i64, !dbg !880
  %arrayidx422 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom421, !dbg !880
  %194 = load i16, i16* %arrayidx422, align 2, !dbg !880
  %conv423 = zext i16 %194 to i32, !dbg !880
  %195 = load i32, i32* %k, align 4, !dbg !881
  %idxprom424 = sext i32 %195 to i64, !dbg !882
  %arrayidx425 = getelementptr inbounds [80 x i16], [80 x i16]* @vlc_offs, i64 0, i64 %idxprom424, !dbg !882
  %196 = load i16, i16* %arrayidx425, align 2, !dbg !882
  %conv426 = zext i16 %196 to i32, !dbg !882
  %sub427 = sub nsw i32 %conv423, %conv426, !dbg !883
  store i32 %sub427, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dca_vlc_rsd, i32 0, i32 3), align 4, !dbg !884
  %call428 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dca_vlc_rsd, i32 6, i32 9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @rsd_bitvals, i64 0, i64 0), i32 2, i32 1, i8* bitcast ([9 x i16]* @rsd_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @rsd_bitvals, i64 0, i64 1), i32 2, i32 1, i32 6), !dbg !885
  %197 = load i32, i32* %k, align 4, !dbg !886
  %inc429 = add nsw i32 %197, 1, !dbg !886
  store i32 %inc429, i32* %k, align 4, !dbg !886
  br label %do.end430, !dbg !887

do.end430:                                        ; preds = %do.body415
  store i32 1, i32* @ff_dca_init_vlcs.vlcs_initialized, align 4, !dbg !888
  br label %return, !dbg !889

return:                                           ; preds = %do.end430, %if.then
  ret void, !dbg !890
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_dca_vlc_calc_quant_bits(i32* %values, i8 zeroext %n, i8 zeroext %sel, i8 zeroext %table) #3 !dbg !892 {
entry:
  %values.addr = alloca i32*, align 8
  %n.addr = alloca i8, align 1
  %sel.addr = alloca i8, align 1
  %table.addr = alloca i8, align 1
  %i = alloca i8, align 1
  %id = alloca i8, align 1
  %sum = alloca i32, align 4
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !896, metadata !358), !dbg !897
  store i8 %n, i8* %n.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %n.addr, metadata !898, metadata !358), !dbg !899
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !900, metadata !358), !dbg !901
  store i8 %table, i8* %table.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %table.addr, metadata !902, metadata !358), !dbg !903
  call void @llvm.dbg.declare(metadata i8* %i, metadata !904, metadata !358), !dbg !905
  call void @llvm.dbg.declare(metadata i8* %id, metadata !906, metadata !358), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !908, metadata !358), !dbg !909
  store i32 0, i32* %sum, align 4, !dbg !909
  store i8 0, i8* %i, align 1, !dbg !910
  br label %for.cond, !dbg !912

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, i8* %i, align 1, !dbg !913
  %conv = zext i8 %0 to i32, !dbg !913
  %1 = load i8, i8* %n.addr, align 1, !dbg !916
  %conv1 = zext i8 %1 to i32, !dbg !916
  %cmp = icmp slt i32 %conv, %conv1, !dbg !917
  br i1 %cmp, label %for.body, label %for.end, !dbg !918

for.body:                                         ; preds = %for.cond
  %2 = load i8, i8* %i, align 1, !dbg !919
  %idxprom = zext i8 %2 to i64, !dbg !921
  %3 = load i32*, i32** %values.addr, align 8, !dbg !921
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !921
  %4 = load i32, i32* %arrayidx, align 4, !dbg !921
  %5 = load i8, i8* %table.addr, align 1, !dbg !922
  %idxprom3 = zext i8 %5 to i64, !dbg !923
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* @bitalloc_offsets, i64 0, i64 %idxprom3, !dbg !923
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !923
  %conv5 = sext i8 %6 to i32, !dbg !923
  %sub = sub nsw i32 %4, %conv5, !dbg !924
  %conv6 = trunc i32 %sub to i8, !dbg !921
  store i8 %conv6, i8* %id, align 1, !dbg !925
  br label %do.body, !dbg !926, !llvm.loop !927

do.body:                                          ; preds = %for.body
  %7 = load i8, i8* %id, align 1, !dbg !928
  %conv7 = zext i8 %7 to i32, !dbg !928
  %8 = load i8, i8* %table.addr, align 1, !dbg !932
  %idxprom8 = zext i8 %8 to i64, !dbg !933
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* @bitalloc_sizes, i64 0, i64 %idxprom8, !dbg !933
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !933
  %conv10 = zext i8 %9 to i32, !dbg !933
  %cmp11 = icmp slt i32 %conv7, %conv10, !dbg !934
  br i1 %cmp11, label %if.end, label %if.then, !dbg !935

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 1344), !dbg !936
  call void @abort() #6, !dbg !939
  unreachable, !dbg !941

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !942

do.end:                                           ; preds = %if.end
  %10 = load i8, i8* %id, align 1, !dbg !944
  %idxprom13 = zext i8 %10 to i64, !dbg !945
  %11 = load i8, i8* %sel.addr, align 1, !dbg !946
  %idxprom14 = zext i8 %11 to i64, !dbg !945
  %12 = load i8, i8* %table.addr, align 1, !dbg !947
  %idxprom15 = zext i8 %12 to i64, !dbg !945
  %arrayidx16 = getelementptr inbounds [10 x [8 x i8*]], [10 x [8 x i8*]]* @bitalloc_bits, i64 0, i64 %idxprom15, !dbg !945
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !945
  %13 = load i8*, i8** %arrayidx17, align 8, !dbg !945
  %arrayidx18 = getelementptr inbounds i8, i8* %13, i64 %idxprom13, !dbg !945
  %14 = load i8, i8* %arrayidx18, align 1, !dbg !945
  %conv19 = zext i8 %14 to i32, !dbg !945
  %15 = load i32, i32* %sum, align 4, !dbg !948
  %add = add i32 %15, %conv19, !dbg !948
  store i32 %add, i32* %sum, align 4, !dbg !948
  br label %for.inc, !dbg !949

for.inc:                                          ; preds = %do.end
  %16 = load i8, i8* %i, align 1, !dbg !950
  %inc = add i8 %16, 1, !dbg !950
  store i8 %inc, i8* %i, align 1, !dbg !950
  br label %for.cond, !dbg !952, !llvm.loop !953

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %sum, align 4, !dbg !955
  ret i32 %17, !dbg !956
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @ff_dca_vlc_enc_quant(%struct.PutBitContext* %pb, i32* %values, i8 zeroext %n, i8 zeroext %sel, i8 zeroext %table) #3 !dbg !957 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %values.addr = alloca i32*, align 8
  %n.addr = alloca i8, align 1
  %sel.addr = alloca i8, align 1
  %table.addr = alloca i8, align 1
  %i = alloca i8, align 1
  %id = alloca i8, align 1
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !972, metadata !358), !dbg !973
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !974, metadata !358), !dbg !975
  store i8 %n, i8* %n.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %n.addr, metadata !976, metadata !358), !dbg !977
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !978, metadata !358), !dbg !979
  store i8 %table, i8* %table.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %table.addr, metadata !980, metadata !358), !dbg !981
  call void @llvm.dbg.declare(metadata i8* %i, metadata !982, metadata !358), !dbg !983
  call void @llvm.dbg.declare(metadata i8* %id, metadata !984, metadata !358), !dbg !985
  store i8 0, i8* %i, align 1, !dbg !986
  br label %for.cond, !dbg !988

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, i8* %i, align 1, !dbg !989
  %conv = zext i8 %0 to i32, !dbg !989
  %1 = load i8, i8* %n.addr, align 1, !dbg !992
  %conv1 = zext i8 %1 to i32, !dbg !992
  %cmp = icmp slt i32 %conv, %conv1, !dbg !993
  br i1 %cmp, label %for.body, label %for.end, !dbg !994

for.body:                                         ; preds = %for.cond
  %2 = load i8, i8* %i, align 1, !dbg !995
  %idxprom = zext i8 %2 to i64, !dbg !997
  %3 = load i32*, i32** %values.addr, align 8, !dbg !997
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !997
  %4 = load i32, i32* %arrayidx, align 4, !dbg !997
  %5 = load i8, i8* %table.addr, align 1, !dbg !998
  %idxprom3 = zext i8 %5 to i64, !dbg !999
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* @bitalloc_offsets, i64 0, i64 %idxprom3, !dbg !999
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !999
  %conv5 = sext i8 %6 to i32, !dbg !999
  %sub = sub nsw i32 %4, %conv5, !dbg !1000
  %conv6 = trunc i32 %sub to i8, !dbg !997
  store i8 %conv6, i8* %id, align 1, !dbg !1001
  br label %do.body, !dbg !1002, !llvm.loop !1003

do.body:                                          ; preds = %for.body
  %7 = load i8, i8* %id, align 1, !dbg !1004
  %conv7 = zext i8 %7 to i32, !dbg !1004
  %8 = load i8, i8* %table.addr, align 1, !dbg !1008
  %idxprom8 = zext i8 %8 to i64, !dbg !1009
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* @bitalloc_sizes, i64 0, i64 %idxprom8, !dbg !1009
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1009
  %conv10 = zext i8 %9 to i32, !dbg !1009
  %cmp11 = icmp slt i32 %conv7, %conv10, !dbg !1010
  br i1 %cmp11, label %if.end, label %if.then, !dbg !1011

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 1355), !dbg !1012
  call void @abort() #6, !dbg !1015
  unreachable, !dbg !1017

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1018

do.end:                                           ; preds = %if.end
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1020
  %11 = load i8, i8* %id, align 1, !dbg !1021
  %idxprom13 = zext i8 %11 to i64, !dbg !1022
  %12 = load i8, i8* %sel.addr, align 1, !dbg !1023
  %idxprom14 = zext i8 %12 to i64, !dbg !1022
  %13 = load i8, i8* %table.addr, align 1, !dbg !1024
  %idxprom15 = zext i8 %13 to i64, !dbg !1022
  %arrayidx16 = getelementptr inbounds [10 x [8 x i8*]], [10 x [8 x i8*]]* @bitalloc_bits, i64 0, i64 %idxprom15, !dbg !1022
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !1022
  %14 = load i8*, i8** %arrayidx17, align 8, !dbg !1022
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !1022
  %15 = load i8, i8* %arrayidx18, align 1, !dbg !1022
  %conv19 = zext i8 %15 to i32, !dbg !1022
  %16 = load i8, i8* %id, align 1, !dbg !1025
  %idxprom20 = zext i8 %16 to i64, !dbg !1026
  %17 = load i8, i8* %sel.addr, align 1, !dbg !1027
  %idxprom21 = zext i8 %17 to i64, !dbg !1026
  %18 = load i8, i8* %table.addr, align 1, !dbg !1028
  %idxprom22 = zext i8 %18 to i64, !dbg !1026
  %arrayidx23 = getelementptr inbounds [10 x [8 x i16*]], [10 x [8 x i16*]]* @bitalloc_codes, i64 0, i64 %idxprom22, !dbg !1026
  %arrayidx24 = getelementptr inbounds [8 x i16*], [8 x i16*]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !1026
  %19 = load i16*, i16** %arrayidx24, align 8, !dbg !1026
  %arrayidx25 = getelementptr inbounds i16, i16* %19, i64 %idxprom20, !dbg !1026
  %20 = load i16, i16* %arrayidx25, align 2, !dbg !1026
  %conv26 = zext i16 %20 to i32, !dbg !1026
  call void @put_bits(%struct.PutBitContext* %10, i32 %conv19, i32 %conv26), !dbg !1029
  br label %for.inc, !dbg !1030

for.inc:                                          ; preds = %do.end
  %21 = load i8, i8* %i, align 1, !dbg !1031
  %inc = add i8 %21, 1, !dbg !1031
  store i8 %inc, i8* %i, align 1, !dbg !1031
  br label %for.cond, !dbg !1033, !llvm.loop !1034

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1036
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !1037 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1040, metadata !358), !dbg !1045
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1051, metadata !358), !dbg !1052
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1053, metadata !358), !dbg !1054
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1055, metadata !358), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !1057, metadata !358), !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !1059, metadata !358), !dbg !1060
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1061
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !1062
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !1062
  store i32 %1, i32* %bit_buf, align 4, !dbg !1063
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1064
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1065
  %3 = load i32, i32* %bit_left2, align 4, !dbg !1065
  store i32 %3, i32* %bit_left, align 4, !dbg !1066
  %4 = load i32, i32* %n.addr, align 4, !dbg !1067
  %5 = load i32, i32* %bit_left, align 4, !dbg !1068
  %cmp = icmp slt i32 %4, %5, !dbg !1069
  br i1 %cmp, label %if.then, label %if.else, !dbg !1070

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !1071
  %7 = load i32, i32* %n.addr, align 4, !dbg !1073
  %shl = shl i32 %6, %7, !dbg !1074
  %8 = load i32, i32* %value.addr, align 4, !dbg !1075
  %or = or i32 %shl, %8, !dbg !1076
  store i32 %or, i32* %bit_buf, align 4, !dbg !1077
  %9 = load i32, i32* %n.addr, align 4, !dbg !1078
  %10 = load i32, i32* %bit_left, align 4, !dbg !1079
  %sub = sub nsw i32 %10, %9, !dbg !1079
  store i32 %sub, i32* %bit_left, align 4, !dbg !1079
  br label %if.end12, !dbg !1080

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !1081
  %12 = load i32, i32* %bit_buf, align 4, !dbg !1082
  %shl3 = shl i32 %12, %11, !dbg !1082
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !1082
  %13 = load i32, i32* %value.addr, align 4, !dbg !1083
  %14 = load i32, i32* %n.addr, align 4, !dbg !1084
  %15 = load i32, i32* %bit_left, align 4, !dbg !1085
  %sub4 = sub nsw i32 %14, %15, !dbg !1086
  %shr = lshr i32 %13, %sub4, !dbg !1087
  %16 = load i32, i32* %bit_buf, align 4, !dbg !1088
  %or5 = or i32 %16, %shr, !dbg !1088
  store i32 %or5, i32* %bit_buf, align 4, !dbg !1088
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1089
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !1090
  %18 = load i8*, i8** %buf_end, align 8, !dbg !1090
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1091
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !1092
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !1092
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1093
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !1093
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1093
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !1094
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1095

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !1096
  store i32 %21, i32* %x.addr.i, align 4, !dbg !1097
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !1098
  %shl.i = shl i32 %22, 8, !dbg !1099
  %and.i = and i32 %shl.i, 65280, !dbg !1100
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !1101
  %shr.i = lshr i32 %23, 8, !dbg !1102
  %and1.i = and i32 %shr.i, 255, !dbg !1103
  %or.i = or i32 %and.i, %and1.i, !dbg !1104
  %shl2.i = shl i32 %or.i, 16, !dbg !1105
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !1106
  %shr3.i = lshr i32 %24, 16, !dbg !1107
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1108
  %and5.i = and i32 %shl4.i, 65280, !dbg !1109
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !1110
  %shr6.i = lshr i32 %25, 16, !dbg !1111
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1112
  %and8.i = and i32 %shr7.i, 255, !dbg !1113
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1114
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1115
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1116
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !1117
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !1117
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !1118
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !1118
  store i32 %or10.i, i32* %l, align 1, !dbg !1119
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1120
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !1121
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !1122
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1122
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !1122
  br label %if.end, !dbg !1123

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !1124
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !1126
  %sub11 = sub nsw i32 32, %31, !dbg !1127
  %32 = load i32, i32* %bit_left, align 4, !dbg !1128
  %add = add nsw i32 %32, %sub11, !dbg !1128
  store i32 %add, i32* %bit_left, align 4, !dbg !1128
  %33 = load i32, i32* %value.addr, align 4, !dbg !1129
  store i32 %33, i32* %bit_buf, align 4, !dbg !1130
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !1131
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1132
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !1133
  store i32 %34, i32* %bit_buf13, align 8, !dbg !1134
  %36 = load i32, i32* %bit_left, align 4, !dbg !1135
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1136
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !1137
  store i32 %36, i32* %bit_left14, align 4, !dbg !1138
  ret void, !dbg !1139
}

; Function Attrs: nounwind uwtable
define i32 @ff_dca_vlc_calc_alloc_bits(i32* %values, i8 zeroext %n, i8 zeroext %sel) #3 !dbg !1140 {
entry:
  %values.addr = alloca i32*, align 8
  %n.addr = alloca i8, align 1
  %sel.addr = alloca i8, align 1
  %i = alloca i8, align 1
  %id = alloca i8, align 1
  %sum = alloca i32, align 4
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !1143, metadata !358), !dbg !1144
  store i8 %n, i8* %n.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %n.addr, metadata !1145, metadata !358), !dbg !1146
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !1147, metadata !358), !dbg !1148
  call void @llvm.dbg.declare(metadata i8* %i, metadata !1149, metadata !358), !dbg !1150
  call void @llvm.dbg.declare(metadata i8* %id, metadata !1151, metadata !358), !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1153, metadata !358), !dbg !1154
  store i32 0, i32* %sum, align 4, !dbg !1154
  store i8 0, i8* %i, align 1, !dbg !1155
  br label %for.cond, !dbg !1157

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, i8* %i, align 1, !dbg !1158
  %conv = zext i8 %0 to i32, !dbg !1158
  %1 = load i8, i8* %n.addr, align 1, !dbg !1161
  %conv1 = zext i8 %1 to i32, !dbg !1161
  %cmp = icmp slt i32 %conv, %conv1, !dbg !1162
  br i1 %cmp, label %for.body, label %for.end, !dbg !1163

for.body:                                         ; preds = %for.cond
  %2 = load i8, i8* %i, align 1, !dbg !1164
  %idxprom = zext i8 %2 to i64, !dbg !1166
  %3 = load i32*, i32** %values.addr, align 8, !dbg !1166
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1166
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1166
  %sub = sub nsw i32 %4, 1, !dbg !1167
  %conv3 = trunc i32 %sub to i8, !dbg !1166
  store i8 %conv3, i8* %id, align 1, !dbg !1168
  %5 = load i8, i8* %id, align 1, !dbg !1169
  %idxprom4 = zext i8 %5 to i64, !dbg !1170
  %6 = load i8, i8* %sel.addr, align 1, !dbg !1171
  %idxprom5 = zext i8 %6 to i64, !dbg !1170
  %arrayidx6 = getelementptr inbounds [5 x [12 x i8]], [5 x [12 x i8]]* @bitalloc_12_bits, i64 0, i64 %idxprom5, !dbg !1170
  %arrayidx7 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !1170
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !1170
  %conv8 = zext i8 %7 to i32, !dbg !1170
  %8 = load i32, i32* %sum, align 4, !dbg !1172
  %add = add i32 %8, %conv8, !dbg !1172
  store i32 %add, i32* %sum, align 4, !dbg !1172
  br label %for.inc, !dbg !1173

for.inc:                                          ; preds = %for.body
  %9 = load i8, i8* %i, align 1, !dbg !1174
  %inc = add i8 %9, 1, !dbg !1174
  store i8 %inc, i8* %i, align 1, !dbg !1174
  br label %for.cond, !dbg !1176, !llvm.loop !1177

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %sum, align 4, !dbg !1179
  ret i32 %10, !dbg !1180
}

; Function Attrs: nounwind uwtable
define void @ff_dca_vlc_enc_alloc(%struct.PutBitContext* %pb, i32* %values, i8 zeroext %n, i8 zeroext %sel) #3 !dbg !1181 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %values.addr = alloca i32*, align 8
  %n.addr = alloca i8, align 1
  %sel.addr = alloca i8, align 1
  %i = alloca i8, align 1
  %id = alloca i8, align 1
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !1184, metadata !358), !dbg !1185
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !1186, metadata !358), !dbg !1187
  store i8 %n, i8* %n.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %n.addr, metadata !1188, metadata !358), !dbg !1189
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !1190, metadata !358), !dbg !1191
  call void @llvm.dbg.declare(metadata i8* %i, metadata !1192, metadata !358), !dbg !1193
  call void @llvm.dbg.declare(metadata i8* %id, metadata !1194, metadata !358), !dbg !1195
  store i8 0, i8* %i, align 1, !dbg !1196
  br label %for.cond, !dbg !1198

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, i8* %i, align 1, !dbg !1199
  %conv = zext i8 %0 to i32, !dbg !1199
  %1 = load i8, i8* %n.addr, align 1, !dbg !1202
  %conv1 = zext i8 %1 to i32, !dbg !1202
  %cmp = icmp slt i32 %conv, %conv1, !dbg !1203
  br i1 %cmp, label %for.body, label %for.end, !dbg !1204

for.body:                                         ; preds = %for.cond
  %2 = load i8, i8* %i, align 1, !dbg !1205
  %idxprom = zext i8 %2 to i64, !dbg !1207
  %3 = load i32*, i32** %values.addr, align 8, !dbg !1207
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1207
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1207
  %sub = sub nsw i32 %4, 1, !dbg !1208
  %conv3 = trunc i32 %sub to i8, !dbg !1207
  store i8 %conv3, i8* %id, align 1, !dbg !1209
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1210
  %6 = load i8, i8* %id, align 1, !dbg !1211
  %idxprom4 = zext i8 %6 to i64, !dbg !1212
  %7 = load i8, i8* %sel.addr, align 1, !dbg !1213
  %idxprom5 = zext i8 %7 to i64, !dbg !1212
  %arrayidx6 = getelementptr inbounds [5 x [12 x i8]], [5 x [12 x i8]]* @bitalloc_12_bits, i64 0, i64 %idxprom5, !dbg !1212
  %arrayidx7 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !1212
  %8 = load i8, i8* %arrayidx7, align 1, !dbg !1212
  %conv8 = zext i8 %8 to i32, !dbg !1212
  %9 = load i8, i8* %id, align 1, !dbg !1214
  %idxprom9 = zext i8 %9 to i64, !dbg !1215
  %10 = load i8, i8* %sel.addr, align 1, !dbg !1216
  %idxprom10 = zext i8 %10 to i64, !dbg !1215
  %arrayidx11 = getelementptr inbounds [5 x [12 x i16]], [5 x [12 x i16]]* @bitalloc_12_codes, i64 0, i64 %idxprom10, !dbg !1215
  %arrayidx12 = getelementptr inbounds [12 x i16], [12 x i16]* %arrayidx11, i64 0, i64 %idxprom9, !dbg !1215
  %11 = load i16, i16* %arrayidx12, align 2, !dbg !1215
  %conv13 = zext i16 %11 to i32, !dbg !1215
  call void @put_bits(%struct.PutBitContext* %5, i32 %conv8, i32 %conv13), !dbg !1217
  br label %for.inc, !dbg !1218

for.inc:                                          ; preds = %for.body
  %12 = load i8, i8* %i, align 1, !dbg !1219
  %inc = add i8 %12, 1, !dbg !1219
  store i8 %inc, i8* %i, align 1, !dbg !1219
  br label %for.cond, !dbg !1221, !llvm.loop !1222

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1224
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!354, !355}
!llvm.ident = !{!356}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcahuff.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 221, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !25, !27, !49, !50, !51, !55, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !77, !82, !86, !88, !92, !94, !98, !101, !103, !108, !114, !118, !120, !121, !122, !124, !125, !126, !130, !131, !132, !136, !137, !138, !142, !143, !144, !145, !146, !147, !148, !152, !153, !154, !155, !156, !157, !158, !162, !163, !164, !165, !166, !167, !168, !172, !173, !174, !175, !176, !177, !178, !181, !182, !183, !184, !185, !186, !187, !190, !192, !196, !198, !199, !200, !201, !203, !204, !205, !207, !208, !209, !211, !212, !213, !215, !216, !217, !218, !219, !220, !221, !223, !224, !225, !226, !227, !228, !229, !231, !232, !233, !234, !235, !236, !237, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !250, !251, !252, !253, !257, !261, !265, !269, !273, !277, !281, !285, !289, !293, !297, !301, !305, !306, !310, !311, !315, !319, !322, !326, !330, !331, !335, !337, !341, !345, !346, !347, !351, !352, !353}
!14 = distinct !DIGlobalVariable(name: "dca_table", scope: !15, file: !16, line: 1265, type: !19, isLocal: true, isDefinition: true, variable: [30214 x [2 x i16]]* @ff_dca_init_vlcs.dca_table)
!15 = distinct !DISubprogram(name: "ff_dca_init_vlcs", scope: !16, file: !16, line: 1263, type: !17, isLocal: false, isDefinition: true, scopeLine: 1264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DIFile(filename: "libavcodec/dcahuff.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 966848, align: 16, elements: !22)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !11, line: 37, baseType: !21)
!21 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!22 = !{!23, !24}
!23 = !DISubrange(count: 30214)
!24 = !DISubrange(count: 2)
!25 = distinct !DIGlobalVariable(name: "vlcs_initialized", scope: !15, file: !16, line: 1266, type: !26, isLocal: true, isDefinition: true, variable: i32* @ff_dca_init_vlcs.vlcs_initialized)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = distinct !DIGlobalVariable(name: "ff_dca_vlc_bit_allocation", scope: !0, file: !16, line: 1245, type: !28, isLocal: false, isDefinition: true, variable: %struct.DCAVLC* @ff_dca_vlc_bit_allocation)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAVLC", file: !29, line: 39, baseType: !30)
!29 = !DIFile(filename: "libavcodec/dcahuff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAVLC", file: !29, line: 35, size: 1408, align: 64, elements: !31)
!31 = !{!32, !33, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !30, file: !29, line: 36, baseType: !26, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "max_depth", scope: !30, file: !29, line: 37, baseType: !26, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "vlc", scope: !30, file: !29, line: 38, baseType: !35, size: 1344, align: 64, offset: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1344, align: 64, elements: !47)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !37, line: 30, baseType: !38)
!37 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !37, line: 26, size: 192, align: 64, elements: !39)
!39 = !{!40, !41, !45, !46}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !38, file: !37, line: 27, baseType: !26, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !38, file: !37, line: 28, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, align: 16, elements: !44)
!44 = !{!24}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !38, file: !37, line: 29, baseType: !26, size: 32, align: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !38, file: !37, line: 29, baseType: !26, size: 32, align: 32, offset: 160)
!47 = !{!48}
!48 = !DISubrange(count: 7)
!49 = distinct !DIGlobalVariable(name: "ff_dca_vlc_transition_mode", scope: !0, file: !16, line: 1246, type: !28, isLocal: false, isDefinition: true, variable: %struct.DCAVLC* @ff_dca_vlc_transition_mode)
!50 = distinct !DIGlobalVariable(name: "ff_dca_vlc_scale_factor", scope: !0, file: !16, line: 1247, type: !28, isLocal: false, isDefinition: true, variable: %struct.DCAVLC* @ff_dca_vlc_scale_factor)
!51 = distinct !DIGlobalVariable(name: "ff_dca_vlc_quant_index", scope: !0, file: !16, line: 1248, type: !52, isLocal: false, isDefinition: true, variable: [10 x %struct.DCAVLC]* @ff_dca_vlc_quant_index)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 14080, align: 64, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 10)
!55 = distinct !DIGlobalVariable(name: "ff_dca_vlc_tnl_grp", scope: !0, file: !16, line: 1250, type: !56, isLocal: false, isDefinition: true, variable: [5 x %struct.VLC]* @ff_dca_vlc_tnl_grp)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 960, align: 64, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 5)
!59 = distinct !DIGlobalVariable(name: "ff_dca_vlc_tnl_scf", scope: !0, file: !16, line: 1251, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_tnl_scf)
!60 = distinct !DIGlobalVariable(name: "ff_dca_vlc_damp", scope: !0, file: !16, line: 1252, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_damp)
!61 = distinct !DIGlobalVariable(name: "ff_dca_vlc_dph", scope: !0, file: !16, line: 1253, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_dph)
!62 = distinct !DIGlobalVariable(name: "ff_dca_vlc_fst_rsd_amp", scope: !0, file: !16, line: 1254, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_fst_rsd_amp)
!63 = distinct !DIGlobalVariable(name: "ff_dca_vlc_rsd_apprx", scope: !0, file: !16, line: 1255, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_rsd_apprx)
!64 = distinct !DIGlobalVariable(name: "ff_dca_vlc_rsd_amp", scope: !0, file: !16, line: 1256, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_rsd_amp)
!65 = distinct !DIGlobalVariable(name: "ff_dca_vlc_avg_g3", scope: !0, file: !16, line: 1257, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_avg_g3)
!66 = distinct !DIGlobalVariable(name: "ff_dca_vlc_st_grid", scope: !0, file: !16, line: 1258, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_st_grid)
!67 = distinct !DIGlobalVariable(name: "ff_dca_vlc_grid_2", scope: !0, file: !16, line: 1259, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_grid_2)
!68 = distinct !DIGlobalVariable(name: "ff_dca_vlc_grid_3", scope: !0, file: !16, line: 1260, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_grid_3)
!69 = distinct !DIGlobalVariable(name: "ff_dca_vlc_rsd", scope: !0, file: !16, line: 1261, type: !36, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dca_vlc_rsd)
!70 = distinct !DIGlobalVariable(name: "vlc_offs", scope: !0, file: !16, line: 1234, type: !71, isLocal: true, isDefinition: true, variable: [80 x i16]* @vlc_offs)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 1280, align: 16, elements: !75)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !74)
!74 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!75 = !{!76}
!76 = !DISubrange(count: 80)
!77 = distinct !DIGlobalVariable(name: "bitalloc_12_vlc_bits", scope: !0, file: !16, line: 46, type: !78, isLocal: true, isDefinition: true, variable: [5 x i8]* @bitalloc_12_vlc_bits)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 40, align: 8, elements: !57)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !81)
!81 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!82 = distinct !DIGlobalVariable(name: "bitalloc_12_bits", scope: !0, file: !16, line: 63, type: !83, isLocal: true, isDefinition: true, variable: [5 x [12 x i8]]* @bitalloc_12_bits)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 480, align: 8, elements: !84)
!84 = !{!58, !85}
!85 = !DISubrange(count: 12)
!86 = distinct !DIGlobalVariable(name: "bitalloc_12_codes", scope: !0, file: !16, line: 50, type: !87, isLocal: true, isDefinition: true, variable: [5 x [12 x i16]]* @bitalloc_12_codes)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 960, align: 16, elements: !84)
!88 = distinct !DIGlobalVariable(name: "scales_bits", scope: !0, file: !16, line: 161, type: !89, isLocal: true, isDefinition: true, variable: [5 x [129 x i8]]* @scales_bits)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 5160, align: 8, elements: !90)
!90 = !{!58, !91}
!91 = !DISubrange(count: 129)
!92 = distinct !DIGlobalVariable(name: "scales_codes", scope: !0, file: !16, line: 73, type: !93, isLocal: true, isDefinition: true, variable: [5 x [129 x i16]]* @scales_codes)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 10320, align: 16, elements: !90)
!94 = distinct !DIGlobalVariable(name: "tmode_vlc_bits", scope: !0, file: !16, line: 30, type: !95, isLocal: true, isDefinition: true, variable: [4 x i8]* @tmode_vlc_bits)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 32, align: 8, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 4)
!98 = distinct !DIGlobalVariable(name: "tmode_bits", scope: !0, file: !16, line: 38, type: !99, isLocal: true, isDefinition: true, variable: [4 x [4 x i8]]* @tmode_bits)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 128, align: 8, elements: !100)
!100 = !{!97, !97}
!101 = distinct !DIGlobalVariable(name: "tmode_codes", scope: !0, file: !16, line: 31, type: !102, isLocal: true, isDefinition: true, variable: [4 x [4 x i16]]* @tmode_codes)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 256, align: 16, elements: !100)
!103 = distinct !DIGlobalVariable(name: "bitalloc_offsets", scope: !0, file: !16, line: 987, type: !104, isLocal: true, isDefinition: true, variable: [10 x i8]* @bitalloc_offsets)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 80, align: 8, elements: !53)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !11, line: 36, baseType: !107)
!107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!108 = distinct !DIGlobalVariable(name: "bitalloc_codes", scope: !0, file: !16, line: 1004, type: !109, isLocal: true, isDefinition: true, variable: [10 x [8 x i16*]]* @bitalloc_codes)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 5120, align: 64, elements: !112)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!112 = !{!54, !113}
!113 = !DISubrange(count: 8)
!114 = distinct !DIGlobalVariable(name: "bitalloc_3_codes", scope: !0, file: !16, line: 250, type: !115, isLocal: true, isDefinition: true, variable: [3 x i16]* @bitalloc_3_codes)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 48, align: 16, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 3)
!118 = distinct !DIGlobalVariable(name: "bitalloc_5_codes_a", scope: !0, file: !16, line: 258, type: !119, isLocal: true, isDefinition: true, variable: [5 x i16]* @bitalloc_5_codes_a)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 80, align: 16, elements: !57)
!120 = distinct !DIGlobalVariable(name: "bitalloc_5_codes_b", scope: !0, file: !16, line: 262, type: !119, isLocal: true, isDefinition: true, variable: [5 x i16]* @bitalloc_5_codes_b)
!121 = distinct !DIGlobalVariable(name: "bitalloc_5_codes_c", scope: !0, file: !16, line: 266, type: !119, isLocal: true, isDefinition: true, variable: [5 x i16]* @bitalloc_5_codes_c)
!122 = distinct !DIGlobalVariable(name: "bitalloc_7_codes_a", scope: !0, file: !16, line: 282, type: !123, isLocal: true, isDefinition: true, variable: [7 x i16]* @bitalloc_7_codes_a)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 112, align: 16, elements: !47)
!124 = distinct !DIGlobalVariable(name: "bitalloc_7_codes_b", scope: !0, file: !16, line: 286, type: !123, isLocal: true, isDefinition: true, variable: [7 x i16]* @bitalloc_7_codes_b)
!125 = distinct !DIGlobalVariable(name: "bitalloc_7_codes_c", scope: !0, file: !16, line: 290, type: !123, isLocal: true, isDefinition: true, variable: [7 x i16]* @bitalloc_7_codes_c)
!126 = distinct !DIGlobalVariable(name: "bitalloc_9_codes_a", scope: !0, file: !16, line: 306, type: !127, isLocal: true, isDefinition: true, variable: [9 x i16]* @bitalloc_9_codes_a)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 144, align: 16, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 9)
!130 = distinct !DIGlobalVariable(name: "bitalloc_9_codes_b", scope: !0, file: !16, line: 311, type: !127, isLocal: true, isDefinition: true, variable: [9 x i16]* @bitalloc_9_codes_b)
!131 = distinct !DIGlobalVariable(name: "bitalloc_9_codes_c", scope: !0, file: !16, line: 316, type: !127, isLocal: true, isDefinition: true, variable: [9 x i16]* @bitalloc_9_codes_c)
!132 = distinct !DIGlobalVariable(name: "bitalloc_13_codes_a", scope: !0, file: !16, line: 333, type: !133, isLocal: true, isDefinition: true, variable: [13 x i16]* @bitalloc_13_codes_a)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 208, align: 16, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 13)
!136 = distinct !DIGlobalVariable(name: "bitalloc_13_codes_b", scope: !0, file: !16, line: 338, type: !133, isLocal: true, isDefinition: true, variable: [13 x i16]* @bitalloc_13_codes_b)
!137 = distinct !DIGlobalVariable(name: "bitalloc_13_codes_c", scope: !0, file: !16, line: 343, type: !133, isLocal: true, isDefinition: true, variable: [13 x i16]* @bitalloc_13_codes_c)
!138 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_a", scope: !0, file: !16, line: 360, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_a)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 272, align: 16, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 17)
!142 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_b", scope: !0, file: !16, line: 366, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_b)
!143 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_c", scope: !0, file: !16, line: 372, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_c)
!144 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_d", scope: !0, file: !16, line: 378, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_d)
!145 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_e", scope: !0, file: !16, line: 384, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_e)
!146 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_f", scope: !0, file: !16, line: 390, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_f)
!147 = distinct !DIGlobalVariable(name: "bitalloc_17_codes_g", scope: !0, file: !16, line: 396, type: !139, isLocal: true, isDefinition: true, variable: [17 x i16]* @bitalloc_17_codes_g)
!148 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_a", scope: !0, file: !16, line: 437, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_a)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 400, align: 16, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 25)
!152 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_b", scope: !0, file: !16, line: 444, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_b)
!153 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_c", scope: !0, file: !16, line: 451, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_c)
!154 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_d", scope: !0, file: !16, line: 458, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_d)
!155 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_e", scope: !0, file: !16, line: 465, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_e)
!156 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_f", scope: !0, file: !16, line: 472, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_f)
!157 = distinct !DIGlobalVariable(name: "bitalloc_25_codes_g", scope: !0, file: !16, line: 479, type: !149, isLocal: true, isDefinition: true, variable: [25 x i16]* @bitalloc_25_codes_g)
!158 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_a", scope: !0, file: !16, line: 521, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_a)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 528, align: 16, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 33)
!162 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_b", scope: !0, file: !16, line: 529, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_b)
!163 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_c", scope: !0, file: !16, line: 537, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_c)
!164 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_d", scope: !0, file: !16, line: 545, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_d)
!165 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_e", scope: !0, file: !16, line: 553, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_e)
!166 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_f", scope: !0, file: !16, line: 561, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_f)
!167 = distinct !DIGlobalVariable(name: "bitalloc_33_codes_g", scope: !0, file: !16, line: 569, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @bitalloc_33_codes_g)
!168 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_a", scope: !0, file: !16, line: 619, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_a)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 1040, align: 16, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 65)
!172 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_b", scope: !0, file: !16, line: 631, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_b)
!173 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_c", scope: !0, file: !16, line: 643, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_c)
!174 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_d", scope: !0, file: !16, line: 655, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_d)
!175 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_e", scope: !0, file: !16, line: 667, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_e)
!176 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_f", scope: !0, file: !16, line: 679, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_f)
!177 = distinct !DIGlobalVariable(name: "bitalloc_65_codes_g", scope: !0, file: !16, line: 691, type: !169, isLocal: true, isDefinition: true, variable: [65 x i16]* @bitalloc_65_codes_g)
!178 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_a", scope: !0, file: !16, line: 759, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_a)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 2064, align: 16, elements: !180)
!180 = !{!91}
!181 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_b", scope: !0, file: !16, line: 779, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_b)
!182 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_c", scope: !0, file: !16, line: 799, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_c)
!183 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_d", scope: !0, file: !16, line: 819, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_d)
!184 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_e", scope: !0, file: !16, line: 839, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_e)
!185 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_f", scope: !0, file: !16, line: 859, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_f)
!186 = distinct !DIGlobalVariable(name: "bitalloc_129_codes_g", scope: !0, file: !16, line: 879, type: !179, isLocal: true, isDefinition: true, variable: [129 x i16]* @bitalloc_129_codes_g)
!187 = distinct !DIGlobalVariable(name: "bitalloc_maxbits", scope: !0, file: !16, line: 991, type: !188, isLocal: true, isDefinition: true, variable: [10 x [7 x i8]]* @bitalloc_maxbits)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 560, align: 8, elements: !189)
!189 = !{!54, !48}
!190 = distinct !DIGlobalVariable(name: "bitalloc_sizes", scope: !0, file: !16, line: 983, type: !191, isLocal: true, isDefinition: true, variable: [10 x i8]* @bitalloc_sizes)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 80, align: 8, elements: !53)
!192 = distinct !DIGlobalVariable(name: "bitalloc_bits", scope: !0, file: !16, line: 1022, type: !193, isLocal: true, isDefinition: true, variable: [10 x [8 x i8*]]* @bitalloc_bits)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 5120, align: 64, elements: !112)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!196 = distinct !DIGlobalVariable(name: "bitalloc_3_bits", scope: !0, file: !16, line: 254, type: !197, isLocal: true, isDefinition: true, variable: [3 x i8]* @bitalloc_3_bits)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 24, align: 8, elements: !116)
!198 = distinct !DIGlobalVariable(name: "bitalloc_5_bits_a", scope: !0, file: !16, line: 270, type: !78, isLocal: true, isDefinition: true, variable: [5 x i8]* @bitalloc_5_bits_a)
!199 = distinct !DIGlobalVariable(name: "bitalloc_5_bits_b", scope: !0, file: !16, line: 274, type: !78, isLocal: true, isDefinition: true, variable: [5 x i8]* @bitalloc_5_bits_b)
!200 = distinct !DIGlobalVariable(name: "bitalloc_5_bits_c", scope: !0, file: !16, line: 278, type: !78, isLocal: true, isDefinition: true, variable: [5 x i8]* @bitalloc_5_bits_c)
!201 = distinct !DIGlobalVariable(name: "bitalloc_7_bits_a", scope: !0, file: !16, line: 294, type: !202, isLocal: true, isDefinition: true, variable: [7 x i8]* @bitalloc_7_bits_a)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 56, align: 8, elements: !47)
!203 = distinct !DIGlobalVariable(name: "bitalloc_7_bits_b", scope: !0, file: !16, line: 298, type: !202, isLocal: true, isDefinition: true, variable: [7 x i8]* @bitalloc_7_bits_b)
!204 = distinct !DIGlobalVariable(name: "bitalloc_7_bits_c", scope: !0, file: !16, line: 302, type: !202, isLocal: true, isDefinition: true, variable: [7 x i8]* @bitalloc_7_bits_c)
!205 = distinct !DIGlobalVariable(name: "bitalloc_9_bits_a", scope: !0, file: !16, line: 321, type: !206, isLocal: true, isDefinition: true, variable: [9 x i8]* @bitalloc_9_bits_a)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 72, align: 8, elements: !128)
!207 = distinct !DIGlobalVariable(name: "bitalloc_9_bits_b", scope: !0, file: !16, line: 325, type: !206, isLocal: true, isDefinition: true, variable: [9 x i8]* @bitalloc_9_bits_b)
!208 = distinct !DIGlobalVariable(name: "bitalloc_9_bits_c", scope: !0, file: !16, line: 329, type: !206, isLocal: true, isDefinition: true, variable: [9 x i8]* @bitalloc_9_bits_c)
!209 = distinct !DIGlobalVariable(name: "bitalloc_13_bits_a", scope: !0, file: !16, line: 348, type: !210, isLocal: true, isDefinition: true, variable: [13 x i8]* @bitalloc_13_bits_a)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 104, align: 8, elements: !134)
!211 = distinct !DIGlobalVariable(name: "bitalloc_13_bits_b", scope: !0, file: !16, line: 352, type: !210, isLocal: true, isDefinition: true, variable: [13 x i8]* @bitalloc_13_bits_b)
!212 = distinct !DIGlobalVariable(name: "bitalloc_13_bits_c", scope: !0, file: !16, line: 356, type: !210, isLocal: true, isDefinition: true, variable: [13 x i8]* @bitalloc_13_bits_c)
!213 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_a", scope: !0, file: !16, line: 402, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_a)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 136, align: 8, elements: !140)
!215 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_b", scope: !0, file: !16, line: 407, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_b)
!216 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_c", scope: !0, file: !16, line: 412, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_c)
!217 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_d", scope: !0, file: !16, line: 417, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_d)
!218 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_e", scope: !0, file: !16, line: 422, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_e)
!219 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_f", scope: !0, file: !16, line: 427, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_f)
!220 = distinct !DIGlobalVariable(name: "bitalloc_17_bits_g", scope: !0, file: !16, line: 432, type: !214, isLocal: true, isDefinition: true, variable: [17 x i8]* @bitalloc_17_bits_g)
!221 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_a", scope: !0, file: !16, line: 486, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_a)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 200, align: 8, elements: !150)
!223 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_b", scope: !0, file: !16, line: 491, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_b)
!224 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_c", scope: !0, file: !16, line: 496, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_c)
!225 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_d", scope: !0, file: !16, line: 501, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_d)
!226 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_e", scope: !0, file: !16, line: 506, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_e)
!227 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_f", scope: !0, file: !16, line: 511, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_f)
!228 = distinct !DIGlobalVariable(name: "bitalloc_25_bits_g", scope: !0, file: !16, line: 516, type: !222, isLocal: true, isDefinition: true, variable: [25 x i8]* @bitalloc_25_bits_g)
!229 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_a", scope: !0, file: !16, line: 577, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_a)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 264, align: 8, elements: !160)
!231 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_b", scope: !0, file: !16, line: 583, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_b)
!232 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_c", scope: !0, file: !16, line: 589, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_c)
!233 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_d", scope: !0, file: !16, line: 595, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_d)
!234 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_e", scope: !0, file: !16, line: 601, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_e)
!235 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_f", scope: !0, file: !16, line: 607, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_f)
!236 = distinct !DIGlobalVariable(name: "bitalloc_33_bits_g", scope: !0, file: !16, line: 613, type: !230, isLocal: true, isDefinition: true, variable: [33 x i8]* @bitalloc_33_bits_g)
!237 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_a", scope: !0, file: !16, line: 703, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_a)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 520, align: 8, elements: !170)
!239 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_b", scope: !0, file: !16, line: 711, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_b)
!240 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_c", scope: !0, file: !16, line: 719, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_c)
!241 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_d", scope: !0, file: !16, line: 727, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_d)
!242 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_e", scope: !0, file: !16, line: 735, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_e)
!243 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_f", scope: !0, file: !16, line: 743, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_f)
!244 = distinct !DIGlobalVariable(name: "bitalloc_65_bits_g", scope: !0, file: !16, line: 751, type: !238, isLocal: true, isDefinition: true, variable: [65 x i8]* @bitalloc_65_bits_g)
!245 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_a", scope: !0, file: !16, line: 899, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_a)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 1032, align: 8, elements: !180)
!247 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_b", scope: !0, file: !16, line: 911, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_b)
!248 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_c", scope: !0, file: !16, line: 923, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_c)
!249 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_d", scope: !0, file: !16, line: 935, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_d)
!250 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_e", scope: !0, file: !16, line: 947, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_e)
!251 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_f", scope: !0, file: !16, line: 959, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_f)
!252 = distinct !DIGlobalVariable(name: "bitalloc_129_bits_g", scope: !0, file: !16, line: 971, type: !246, isLocal: true, isDefinition: true, variable: [129 x i8]* @bitalloc_129_bits_g)
!253 = distinct !DIGlobalVariable(name: "tnl_grp_0_bitvals", scope: !0, file: !16, line: 1137, type: !254, isLocal: true, isDefinition: true, variable: [74 x i8]* @tnl_grp_0_bitvals)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 592, align: 8, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 74)
!257 = distinct !DIGlobalVariable(name: "tnl_grp_0_codes", scope: !0, file: !16, line: 1040, type: !258, isLocal: true, isDefinition: true, variable: [37 x i16]* @tnl_grp_0_codes)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 592, align: 16, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 37)
!261 = distinct !DIGlobalVariable(name: "tnl_grp_1_bitvals", scope: !0, file: !16, line: 1145, type: !262, isLocal: true, isDefinition: true, variable: [68 x i8]* @tnl_grp_1_bitvals)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 544, align: 8, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 68)
!265 = distinct !DIGlobalVariable(name: "tnl_grp_1_codes", scope: !0, file: !16, line: 1048, type: !266, isLocal: true, isDefinition: true, variable: [34 x i16]* @tnl_grp_1_codes)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 544, align: 16, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 34)
!269 = distinct !DIGlobalVariable(name: "tnl_grp_2_bitvals", scope: !0, file: !16, line: 1153, type: !270, isLocal: true, isDefinition: true, variable: [62 x i8]* @tnl_grp_2_bitvals)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 496, align: 8, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 62)
!273 = distinct !DIGlobalVariable(name: "tnl_grp_2_codes", scope: !0, file: !16, line: 1056, type: !274, isLocal: true, isDefinition: true, variable: [31 x i16]* @tnl_grp_2_codes)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 496, align: 16, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 31)
!277 = distinct !DIGlobalVariable(name: "tnl_grp_3_bitvals", scope: !0, file: !16, line: 1160, type: !278, isLocal: true, isDefinition: true, variable: [56 x i8]* @tnl_grp_3_bitvals)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 448, align: 8, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 56)
!281 = distinct !DIGlobalVariable(name: "tnl_grp_3_codes", scope: !0, file: !16, line: 1063, type: !282, isLocal: true, isDefinition: true, variable: [28 x i16]* @tnl_grp_3_codes)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 448, align: 16, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 28)
!285 = distinct !DIGlobalVariable(name: "tnl_grp_4_bitvals", scope: !0, file: !16, line: 1167, type: !286, isLocal: true, isDefinition: true, variable: [46 x i8]* @tnl_grp_4_bitvals)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 368, align: 8, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 46)
!289 = distinct !DIGlobalVariable(name: "tnl_grp_4_codes", scope: !0, file: !16, line: 1070, type: !290, isLocal: true, isDefinition: true, variable: [23 x i16]* @tnl_grp_4_codes)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 368, align: 16, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 23)
!293 = distinct !DIGlobalVariable(name: "tnl_scf_bitvals", scope: !0, file: !16, line: 1173, type: !294, isLocal: true, isDefinition: true, variable: [40 x i8]* @tnl_scf_bitvals)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 320, align: 8, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 40)
!297 = distinct !DIGlobalVariable(name: "tnl_scf_codes", scope: !0, file: !16, line: 1076, type: !298, isLocal: true, isDefinition: true, variable: [20 x i16]* @tnl_scf_codes)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 320, align: 16, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 20)
!301 = distinct !DIGlobalVariable(name: "damp_bitvals", scope: !0, file: !16, line: 1179, type: !302, isLocal: true, isDefinition: true, variable: [14 x i8]* @damp_bitvals)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 112, align: 8, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 14)
!305 = distinct !DIGlobalVariable(name: "damp_codes", scope: !0, file: !16, line: 1082, type: !123, isLocal: true, isDefinition: true, variable: [7 x i16]* @damp_codes)
!306 = distinct !DIGlobalVariable(name: "dph_bitvals", scope: !0, file: !16, line: 1183, type: !307, isLocal: true, isDefinition: true, variable: [18 x i8]* @dph_bitvals)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 144, align: 8, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 18)
!310 = distinct !DIGlobalVariable(name: "dph_codes", scope: !0, file: !16, line: 1086, type: !127, isLocal: true, isDefinition: true, variable: [9 x i16]* @dph_codes)
!311 = distinct !DIGlobalVariable(name: "fst_rsd_amp_bitvals", scope: !0, file: !16, line: 1188, type: !312, isLocal: true, isDefinition: true, variable: [48 x i8]* @fst_rsd_amp_bitvals)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 384, align: 8, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 48)
!315 = distinct !DIGlobalVariable(name: "fst_rsd_amp_codes", scope: !0, file: !16, line: 1091, type: !316, isLocal: true, isDefinition: true, variable: [24 x i16]* @fst_rsd_amp_codes)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 384, align: 16, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 24)
!319 = distinct !DIGlobalVariable(name: "rsd_apprx_bitvals", scope: !0, file: !16, line: 1194, type: !320, isLocal: true, isDefinition: true, variable: [12 x i8]* @rsd_apprx_bitvals)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 96, align: 8, elements: !321)
!321 = !{!85}
!322 = distinct !DIGlobalVariable(name: "rsd_apprx_codes", scope: !0, file: !16, line: 1097, type: !323, isLocal: true, isDefinition: true, variable: [6 x i16]* @rsd_apprx_codes)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 96, align: 16, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 6)
!326 = distinct !DIGlobalVariable(name: "rsd_amp_bitvals", scope: !0, file: !16, line: 1198, type: !327, isLocal: true, isDefinition: true, variable: [66 x i8]* @rsd_amp_bitvals)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 528, align: 8, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 66)
!330 = distinct !DIGlobalVariable(name: "rsd_amp_codes", scope: !0, file: !16, line: 1101, type: !159, isLocal: true, isDefinition: true, variable: [33 x i16]* @rsd_amp_codes)
!331 = distinct !DIGlobalVariable(name: "avg_g3_bitvals", scope: !0, file: !16, line: 1206, type: !332, isLocal: true, isDefinition: true, variable: [36 x i8]* @avg_g3_bitvals)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 288, align: 8, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 36)
!335 = distinct !DIGlobalVariable(name: "avg_g3_codes", scope: !0, file: !16, line: 1109, type: !336, isLocal: true, isDefinition: true, variable: [18 x i16]* @avg_g3_codes)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 288, align: 16, elements: !308)
!337 = distinct !DIGlobalVariable(name: "st_grid_bitvals", scope: !0, file: !16, line: 1212, type: !338, isLocal: true, isDefinition: true, variable: [44 x i8]* @st_grid_bitvals)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 352, align: 8, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 44)
!341 = distinct !DIGlobalVariable(name: "st_grid_codes", scope: !0, file: !16, line: 1115, type: !342, isLocal: true, isDefinition: true, variable: [22 x i16]* @st_grid_codes)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 352, align: 16, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 22)
!345 = distinct !DIGlobalVariable(name: "grid_2_bitvals", scope: !0, file: !16, line: 1218, type: !294, isLocal: true, isDefinition: true, variable: [40 x i8]* @grid_2_bitvals)
!346 = distinct !DIGlobalVariable(name: "grid_2_codes", scope: !0, file: !16, line: 1121, type: !298, isLocal: true, isDefinition: true, variable: [20 x i16]* @grid_2_codes)
!347 = distinct !DIGlobalVariable(name: "grid_3_bitvals", scope: !0, file: !16, line: 1224, type: !348, isLocal: true, isDefinition: true, variable: [26 x i8]* @grid_3_bitvals)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 208, align: 8, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 26)
!351 = distinct !DIGlobalVariable(name: "grid_3_codes", scope: !0, file: !16, line: 1127, type: !133, isLocal: true, isDefinition: true, variable: [13 x i16]* @grid_3_codes)
!352 = distinct !DIGlobalVariable(name: "rsd_bitvals", scope: !0, file: !16, line: 1229, type: !307, isLocal: true, isDefinition: true, variable: [18 x i8]* @rsd_bitvals)
!353 = distinct !DIGlobalVariable(name: "rsd_codes", scope: !0, file: !16, line: 1132, type: !127, isLocal: true, isDefinition: true, variable: [9 x i16]* @rsd_codes)
!354 = !{i32 2, !"Dwarf Version", i32 4}
!355 = !{i32 2, !"Debug Info Version", i32 3}
!356 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!357 = !DILocalVariable(name: "i", scope: !15, file: !16, line: 1267, type: !26)
!358 = !DIExpression()
!359 = !DILocation(line: 1267, column: 9, scope: !15)
!360 = !DILocalVariable(name: "j", scope: !15, file: !16, line: 1267, type: !26)
!361 = !DILocation(line: 1267, column: 12, scope: !15)
!362 = !DILocalVariable(name: "k", scope: !15, file: !16, line: 1267, type: !26)
!363 = !DILocation(line: 1267, column: 15, scope: !15)
!364 = !DILocation(line: 1269, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1269, column: 9)
!366 = !DILocation(line: 1269, column: 9, scope: !15)
!367 = !DILocation(line: 1270, column: 9, scope: !365)
!368 = !DILocation(line: 1280, column: 38, scope: !15)
!369 = !DILocation(line: 1281, column: 41, scope: !15)
!370 = !DILocation(line: 1282, column: 12, scope: !371)
!371 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1282, column: 5)
!372 = !DILocation(line: 1282, column: 10, scope: !371)
!373 = !DILocation(line: 1282, column: 17, scope: !374)
!374 = !DILexicalBlockFile(scope: !375, file: !16, discriminator: 1)
!375 = distinct !DILexicalBlock(scope: !371, file: !16, line: 1282, column: 5)
!376 = !DILocation(line: 1282, column: 19, scope: !374)
!377 = !DILocation(line: 1282, column: 5, scope: !374)
!378 = !DILocation(line: 1283, column: 9, scope: !375)
!379 = distinct !{!379, !378}
!380 = !DILocation(line: 1283, column: 75, scope: !381)
!381 = !DILexicalBlockFile(scope: !382, file: !16, discriminator: 1)
!382 = distinct !DILexicalBlock(scope: !375, file: !16, line: 1283, column: 12)
!383 = !DILocation(line: 1283, column: 66, scope: !381)
!384 = !DILocation(line: 1283, column: 56, scope: !381)
!385 = !DILocation(line: 1283, column: 44, scope: !381)
!386 = !DILocation(line: 1283, column: 14, scope: !381)
!387 = !DILocation(line: 1283, column: 47, scope: !381)
!388 = !DILocation(line: 1283, column: 53, scope: !381)
!389 = !DILocation(line: 1283, column: 140, scope: !381)
!390 = !DILocation(line: 1283, column: 142, scope: !381)
!391 = !DILocation(line: 1283, column: 131, scope: !381)
!392 = !DILocation(line: 1283, column: 158, scope: !381)
!393 = !DILocation(line: 1283, column: 149, scope: !381)
!394 = !DILocation(line: 1283, column: 147, scope: !381)
!395 = !DILocation(line: 1283, column: 110, scope: !381)
!396 = !DILocation(line: 1283, column: 80, scope: !381)
!397 = !DILocation(line: 1283, column: 113, scope: !381)
!398 = !DILocation(line: 1283, column: 129, scope: !381)
!399 = !DILocation(line: 1283, column: 212, scope: !381)
!400 = !DILocation(line: 1283, column: 182, scope: !381)
!401 = !DILocation(line: 1283, column: 237, scope: !381)
!402 = !DILocation(line: 1283, column: 216, scope: !381)
!403 = !DILocation(line: 1283, column: 262, scope: !381)
!404 = !DILocation(line: 1283, column: 245, scope: !381)
!405 = !DILocation(line: 1283, column: 290, scope: !381)
!406 = !DILocation(line: 1283, column: 272, scope: !381)
!407 = !DILocation(line: 1283, column: 162, scope: !381)
!408 = !DILocation(line: 1283, column: 21, scope: !381)
!409 = !DILocation(line: 1283, column: 25, scope: !381)
!410 = !DILocation(line: 1283, column: 25, scope: !411)
!411 = !DILexicalBlockFile(scope: !382, file: !16, discriminator: 2)
!412 = !DILocation(line: 1282, column: 25, scope: !413)
!413 = !DILexicalBlockFile(scope: !375, file: !16, discriminator: 2)
!414 = !DILocation(line: 1282, column: 5, scope: !413)
!415 = distinct !{!415, !416}
!416 = !DILocation(line: 1282, column: 5, scope: !15)
!417 = !DILocation(line: 1286, column: 36, scope: !15)
!418 = !DILocation(line: 1287, column: 39, scope: !15)
!419 = !DILocation(line: 1288, column: 12, scope: !420)
!420 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1288, column: 5)
!421 = !DILocation(line: 1288, column: 10, scope: !420)
!422 = !DILocation(line: 1288, column: 17, scope: !423)
!423 = !DILexicalBlockFile(scope: !424, file: !16, discriminator: 1)
!424 = distinct !DILexicalBlock(scope: !420, file: !16, line: 1288, column: 5)
!425 = !DILocation(line: 1288, column: 19, scope: !423)
!426 = !DILocation(line: 1288, column: 5, scope: !423)
!427 = !DILocation(line: 1289, column: 9, scope: !424)
!428 = distinct !{!428, !427}
!429 = !DILocation(line: 1289, column: 73, scope: !430)
!430 = !DILexicalBlockFile(scope: !431, file: !16, discriminator: 1)
!431 = distinct !DILexicalBlock(scope: !424, file: !16, line: 1289, column: 12)
!432 = !DILocation(line: 1289, column: 64, scope: !430)
!433 = !DILocation(line: 1289, column: 54, scope: !430)
!434 = !DILocation(line: 1289, column: 42, scope: !430)
!435 = !DILocation(line: 1289, column: 14, scope: !430)
!436 = !DILocation(line: 1289, column: 45, scope: !430)
!437 = !DILocation(line: 1289, column: 51, scope: !430)
!438 = !DILocation(line: 1289, column: 136, scope: !430)
!439 = !DILocation(line: 1289, column: 138, scope: !430)
!440 = !DILocation(line: 1289, column: 127, scope: !430)
!441 = !DILocation(line: 1289, column: 154, scope: !430)
!442 = !DILocation(line: 1289, column: 145, scope: !430)
!443 = !DILocation(line: 1289, column: 143, scope: !430)
!444 = !DILocation(line: 1289, column: 106, scope: !430)
!445 = !DILocation(line: 1289, column: 78, scope: !430)
!446 = !DILocation(line: 1289, column: 109, scope: !430)
!447 = !DILocation(line: 1289, column: 125, scope: !430)
!448 = !DILocation(line: 1289, column: 206, scope: !430)
!449 = !DILocation(line: 1289, column: 178, scope: !430)
!450 = !DILocation(line: 1289, column: 230, scope: !430)
!451 = !DILocation(line: 1289, column: 218, scope: !430)
!452 = !DILocation(line: 1289, column: 253, scope: !430)
!453 = !DILocation(line: 1289, column: 240, scope: !430)
!454 = !DILocation(line: 1289, column: 158, scope: !430)
!455 = !DILocation(line: 1289, column: 21, scope: !430)
!456 = !DILocation(line: 1289, column: 25, scope: !430)
!457 = !DILocation(line: 1289, column: 25, scope: !458)
!458 = !DILexicalBlockFile(scope: !431, file: !16, discriminator: 2)
!459 = !DILocation(line: 1288, column: 25, scope: !460)
!460 = !DILexicalBlockFile(scope: !424, file: !16, discriminator: 2)
!461 = !DILocation(line: 1288, column: 5, scope: !460)
!462 = distinct !{!462, !463}
!463 = !DILocation(line: 1288, column: 5, scope: !15)
!464 = !DILocation(line: 1292, column: 39, scope: !15)
!465 = !DILocation(line: 1293, column: 42, scope: !15)
!466 = !DILocation(line: 1294, column: 12, scope: !467)
!467 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1294, column: 5)
!468 = !DILocation(line: 1294, column: 10, scope: !467)
!469 = !DILocation(line: 1294, column: 17, scope: !470)
!470 = !DILexicalBlockFile(scope: !471, file: !16, discriminator: 1)
!471 = distinct !DILexicalBlock(scope: !467, file: !16, line: 1294, column: 5)
!472 = !DILocation(line: 1294, column: 19, scope: !470)
!473 = !DILocation(line: 1294, column: 5, scope: !470)
!474 = !DILocation(line: 1295, column: 9, scope: !471)
!475 = distinct !{!475, !474}
!476 = !DILocation(line: 1295, column: 76, scope: !477)
!477 = !DILexicalBlockFile(scope: !478, file: !16, discriminator: 1)
!478 = distinct !DILexicalBlock(scope: !471, file: !16, line: 1295, column: 12)
!479 = !DILocation(line: 1295, column: 67, scope: !477)
!480 = !DILocation(line: 1295, column: 57, scope: !477)
!481 = !DILocation(line: 1295, column: 45, scope: !477)
!482 = !DILocation(line: 1295, column: 14, scope: !477)
!483 = !DILocation(line: 1295, column: 48, scope: !477)
!484 = !DILocation(line: 1295, column: 54, scope: !477)
!485 = !DILocation(line: 1295, column: 142, scope: !477)
!486 = !DILocation(line: 1295, column: 144, scope: !477)
!487 = !DILocation(line: 1295, column: 133, scope: !477)
!488 = !DILocation(line: 1295, column: 160, scope: !477)
!489 = !DILocation(line: 1295, column: 151, scope: !477)
!490 = !DILocation(line: 1295, column: 149, scope: !477)
!491 = !DILocation(line: 1295, column: 112, scope: !477)
!492 = !DILocation(line: 1295, column: 81, scope: !477)
!493 = !DILocation(line: 1295, column: 115, scope: !477)
!494 = !DILocation(line: 1295, column: 131, scope: !477)
!495 = !DILocation(line: 1295, column: 215, scope: !477)
!496 = !DILocation(line: 1295, column: 184, scope: !477)
!497 = !DILocation(line: 1295, column: 234, scope: !477)
!498 = !DILocation(line: 1295, column: 219, scope: !477)
!499 = !DILocation(line: 1295, column: 252, scope: !477)
!500 = !DILocation(line: 1295, column: 241, scope: !477)
!501 = !DILocation(line: 1295, column: 274, scope: !477)
!502 = !DILocation(line: 1295, column: 262, scope: !477)
!503 = !DILocation(line: 1295, column: 164, scope: !477)
!504 = !DILocation(line: 1295, column: 21, scope: !477)
!505 = !DILocation(line: 1295, column: 25, scope: !477)
!506 = !DILocation(line: 1295, column: 25, scope: !507)
!507 = !DILexicalBlockFile(scope: !478, file: !16, discriminator: 2)
!508 = !DILocation(line: 1294, column: 25, scope: !509)
!509 = !DILexicalBlockFile(scope: !471, file: !16, discriminator: 2)
!510 = !DILocation(line: 1294, column: 5, scope: !509)
!511 = distinct !{!511, !512}
!512 = !DILocation(line: 1294, column: 5, scope: !15)
!513 = !DILocation(line: 1298, column: 12, scope: !514)
!514 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1298, column: 5)
!515 = !DILocation(line: 1298, column: 10, scope: !514)
!516 = !DILocation(line: 1298, column: 17, scope: !517)
!517 = !DILexicalBlockFile(scope: !518, file: !16, discriminator: 1)
!518 = distinct !DILexicalBlock(scope: !514, file: !16, line: 1298, column: 5)
!519 = !DILocation(line: 1298, column: 19, scope: !517)
!520 = !DILocation(line: 1298, column: 5, scope: !517)
!521 = !DILocation(line: 1299, column: 61, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !16, line: 1298, column: 30)
!523 = !DILocation(line: 1299, column: 44, scope: !522)
!524 = !DILocation(line: 1299, column: 32, scope: !522)
!525 = !DILocation(line: 1299, column: 9, scope: !522)
!526 = !DILocation(line: 1299, column: 35, scope: !522)
!527 = !DILocation(line: 1299, column: 42, scope: !522)
!528 = !DILocation(line: 1300, column: 52, scope: !522)
!529 = !DILocation(line: 1300, column: 54, scope: !522)
!530 = !DILocation(line: 1300, column: 49, scope: !522)
!531 = !DILocation(line: 1300, column: 32, scope: !522)
!532 = !DILocation(line: 1300, column: 9, scope: !522)
!533 = !DILocation(line: 1300, column: 35, scope: !522)
!534 = !DILocation(line: 1300, column: 45, scope: !522)
!535 = !DILocation(line: 1301, column: 16, scope: !536)
!536 = distinct !DILexicalBlock(scope: !522, file: !16, line: 1301, column: 9)
!537 = !DILocation(line: 1301, column: 14, scope: !536)
!538 = !DILocation(line: 1301, column: 39, scope: !539)
!539 = !DILexicalBlockFile(scope: !540, file: !16, discriminator: 1)
!540 = distinct !DILexicalBlock(scope: !536, file: !16, line: 1301, column: 9)
!541 = !DILocation(line: 1301, column: 21, scope: !539)
!542 = !DILocation(line: 1301, column: 36, scope: !539)
!543 = !DILocation(line: 1301, column: 9, scope: !539)
!544 = !DILocation(line: 1302, column: 13, scope: !540)
!545 = distinct !{!545, !544}
!546 = !DILocation(line: 1302, column: 79, scope: !547)
!547 = !DILexicalBlockFile(scope: !548, file: !16, discriminator: 1)
!548 = distinct !DILexicalBlock(scope: !540, file: !16, line: 1302, column: 16)
!549 = !DILocation(line: 1302, column: 70, scope: !547)
!550 = !DILocation(line: 1302, column: 60, scope: !547)
!551 = !DILocation(line: 1302, column: 48, scope: !547)
!552 = !DILocation(line: 1302, column: 18, scope: !547)
!553 = !DILocation(line: 1302, column: 41, scope: !547)
!554 = !DILocation(line: 1302, column: 44, scope: !547)
!555 = !DILocation(line: 1302, column: 51, scope: !547)
!556 = !DILocation(line: 1302, column: 57, scope: !547)
!557 = !DILocation(line: 1302, column: 144, scope: !547)
!558 = !DILocation(line: 1302, column: 146, scope: !547)
!559 = !DILocation(line: 1302, column: 135, scope: !547)
!560 = !DILocation(line: 1302, column: 162, scope: !547)
!561 = !DILocation(line: 1302, column: 153, scope: !547)
!562 = !DILocation(line: 1302, column: 151, scope: !547)
!563 = !DILocation(line: 1302, column: 114, scope: !547)
!564 = !DILocation(line: 1302, column: 84, scope: !547)
!565 = !DILocation(line: 1302, column: 107, scope: !547)
!566 = !DILocation(line: 1302, column: 110, scope: !547)
!567 = !DILocation(line: 1302, column: 117, scope: !547)
!568 = !DILocation(line: 1302, column: 133, scope: !547)
!569 = !DILocation(line: 1302, column: 216, scope: !547)
!570 = !DILocation(line: 1302, column: 186, scope: !547)
!571 = !DILocation(line: 1302, column: 209, scope: !547)
!572 = !DILocation(line: 1302, column: 212, scope: !547)
!573 = !DILocation(line: 1302, column: 240, scope: !547)
!574 = !DILocation(line: 1302, column: 220, scope: !547)
!575 = !DILocation(line: 1302, column: 237, scope: !547)
!576 = !DILocation(line: 1302, column: 259, scope: !547)
!577 = !DILocation(line: 1302, column: 244, scope: !547)
!578 = !DILocation(line: 1302, column: 280, scope: !547)
!579 = !DILocation(line: 1302, column: 263, scope: !547)
!580 = !DILocation(line: 1302, column: 277, scope: !547)
!581 = !DILocation(line: 1302, column: 308, scope: !547)
!582 = !DILocation(line: 1302, column: 290, scope: !547)
!583 = !DILocation(line: 1302, column: 305, scope: !547)
!584 = !DILocation(line: 1302, column: 166, scope: !547)
!585 = !DILocation(line: 1302, column: 25, scope: !547)
!586 = !DILocation(line: 1302, column: 29, scope: !547)
!587 = !DILocation(line: 1302, column: 29, scope: !588)
!588 = !DILexicalBlockFile(scope: !548, file: !16, discriminator: 2)
!589 = !DILocation(line: 1301, column: 44, scope: !590)
!590 = !DILexicalBlockFile(scope: !540, file: !16, discriminator: 2)
!591 = !DILocation(line: 1301, column: 9, scope: !590)
!592 = distinct !{!592, !593}
!593 = !DILocation(line: 1301, column: 9, scope: !522)
!594 = !DILocation(line: 1304, column: 5, scope: !522)
!595 = !DILocation(line: 1298, column: 26, scope: !596)
!596 = !DILexicalBlockFile(scope: !518, file: !16, discriminator: 2)
!597 = !DILocation(line: 1298, column: 5, scope: !596)
!598 = distinct !{!598, !599}
!599 = !DILocation(line: 1298, column: 5, scope: !15)
!600 = !DILocation(line: 1318, column: 5, scope: !15)
!601 = distinct !{!601, !600}
!602 = !DILocation(line: 1318, column: 60, scope: !603)
!603 = !DILexicalBlockFile(scope: !604, file: !16, discriminator: 1)
!604 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1318, column: 8)
!605 = !DILocation(line: 1318, column: 51, scope: !603)
!606 = !DILocation(line: 1318, column: 41, scope: !603)
!607 = !DILocation(line: 1318, column: 38, scope: !603)
!608 = !DILocation(line: 1318, column: 114, scope: !603)
!609 = !DILocation(line: 1318, column: 116, scope: !603)
!610 = !DILocation(line: 1318, column: 105, scope: !603)
!611 = !DILocation(line: 1318, column: 132, scope: !603)
!612 = !DILocation(line: 1318, column: 123, scope: !603)
!613 = !DILocation(line: 1318, column: 121, scope: !603)
!614 = !DILocation(line: 1318, column: 103, scope: !603)
!615 = !DILocation(line: 1318, column: 136, scope: !603)
!616 = !DILocation(line: 1318, column: 330, scope: !603)
!617 = !DILocation(line: 1318, column: 334, scope: !603)
!618 = !DILocation(line: 1319, column: 5, scope: !15)
!619 = distinct !{!619, !618}
!620 = !DILocation(line: 1319, column: 60, scope: !621)
!621 = !DILexicalBlockFile(scope: !622, file: !16, discriminator: 1)
!622 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1319, column: 8)
!623 = !DILocation(line: 1319, column: 51, scope: !621)
!624 = !DILocation(line: 1319, column: 41, scope: !621)
!625 = !DILocation(line: 1319, column: 38, scope: !621)
!626 = !DILocation(line: 1319, column: 114, scope: !621)
!627 = !DILocation(line: 1319, column: 116, scope: !621)
!628 = !DILocation(line: 1319, column: 105, scope: !621)
!629 = !DILocation(line: 1319, column: 132, scope: !621)
!630 = !DILocation(line: 1319, column: 123, scope: !621)
!631 = !DILocation(line: 1319, column: 121, scope: !621)
!632 = !DILocation(line: 1319, column: 103, scope: !621)
!633 = !DILocation(line: 1319, column: 136, scope: !621)
!634 = !DILocation(line: 1319, column: 330, scope: !621)
!635 = !DILocation(line: 1319, column: 334, scope: !621)
!636 = !DILocation(line: 1320, column: 5, scope: !15)
!637 = distinct !{!637, !636}
!638 = !DILocation(line: 1320, column: 60, scope: !639)
!639 = !DILexicalBlockFile(scope: !640, file: !16, discriminator: 1)
!640 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1320, column: 8)
!641 = !DILocation(line: 1320, column: 51, scope: !639)
!642 = !DILocation(line: 1320, column: 41, scope: !639)
!643 = !DILocation(line: 1320, column: 38, scope: !639)
!644 = !DILocation(line: 1320, column: 114, scope: !639)
!645 = !DILocation(line: 1320, column: 116, scope: !639)
!646 = !DILocation(line: 1320, column: 105, scope: !639)
!647 = !DILocation(line: 1320, column: 132, scope: !639)
!648 = !DILocation(line: 1320, column: 123, scope: !639)
!649 = !DILocation(line: 1320, column: 121, scope: !639)
!650 = !DILocation(line: 1320, column: 103, scope: !639)
!651 = !DILocation(line: 1320, column: 136, scope: !639)
!652 = !DILocation(line: 1320, column: 330, scope: !639)
!653 = !DILocation(line: 1320, column: 334, scope: !639)
!654 = !DILocation(line: 1321, column: 5, scope: !15)
!655 = distinct !{!655, !654}
!656 = !DILocation(line: 1321, column: 60, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !16, discriminator: 1)
!658 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1321, column: 8)
!659 = !DILocation(line: 1321, column: 51, scope: !657)
!660 = !DILocation(line: 1321, column: 41, scope: !657)
!661 = !DILocation(line: 1321, column: 38, scope: !657)
!662 = !DILocation(line: 1321, column: 114, scope: !657)
!663 = !DILocation(line: 1321, column: 116, scope: !657)
!664 = !DILocation(line: 1321, column: 105, scope: !657)
!665 = !DILocation(line: 1321, column: 132, scope: !657)
!666 = !DILocation(line: 1321, column: 123, scope: !657)
!667 = !DILocation(line: 1321, column: 121, scope: !657)
!668 = !DILocation(line: 1321, column: 103, scope: !657)
!669 = !DILocation(line: 1321, column: 136, scope: !657)
!670 = !DILocation(line: 1321, column: 330, scope: !657)
!671 = !DILocation(line: 1321, column: 334, scope: !657)
!672 = !DILocation(line: 1322, column: 5, scope: !15)
!673 = distinct !{!673, !672}
!674 = !DILocation(line: 1322, column: 60, scope: !675)
!675 = !DILexicalBlockFile(scope: !676, file: !16, discriminator: 1)
!676 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1322, column: 8)
!677 = !DILocation(line: 1322, column: 51, scope: !675)
!678 = !DILocation(line: 1322, column: 41, scope: !675)
!679 = !DILocation(line: 1322, column: 38, scope: !675)
!680 = !DILocation(line: 1322, column: 114, scope: !675)
!681 = !DILocation(line: 1322, column: 116, scope: !675)
!682 = !DILocation(line: 1322, column: 105, scope: !675)
!683 = !DILocation(line: 1322, column: 132, scope: !675)
!684 = !DILocation(line: 1322, column: 123, scope: !675)
!685 = !DILocation(line: 1322, column: 121, scope: !675)
!686 = !DILocation(line: 1322, column: 103, scope: !675)
!687 = !DILocation(line: 1322, column: 136, scope: !675)
!688 = !DILocation(line: 1322, column: 330, scope: !675)
!689 = !DILocation(line: 1322, column: 334, scope: !675)
!690 = !DILocation(line: 1323, column: 5, scope: !15)
!691 = distinct !{!691, !690}
!692 = !DILocation(line: 1323, column: 57, scope: !693)
!693 = !DILexicalBlockFile(scope: !694, file: !16, discriminator: 1)
!694 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1323, column: 8)
!695 = !DILocation(line: 1323, column: 48, scope: !693)
!696 = !DILocation(line: 1323, column: 38, scope: !693)
!697 = !DILocation(line: 1323, column: 35, scope: !693)
!698 = !DILocation(line: 1323, column: 108, scope: !693)
!699 = !DILocation(line: 1323, column: 110, scope: !693)
!700 = !DILocation(line: 1323, column: 99, scope: !693)
!701 = !DILocation(line: 1323, column: 126, scope: !693)
!702 = !DILocation(line: 1323, column: 117, scope: !693)
!703 = !DILocation(line: 1323, column: 115, scope: !693)
!704 = !DILocation(line: 1323, column: 97, scope: !693)
!705 = !DILocation(line: 1323, column: 130, scope: !693)
!706 = !DILocation(line: 1323, column: 311, scope: !693)
!707 = !DILocation(line: 1323, column: 315, scope: !693)
!708 = !DILocation(line: 1324, column: 5, scope: !15)
!709 = distinct !{!709, !708}
!710 = !DILocation(line: 1324, column: 54, scope: !711)
!711 = !DILexicalBlockFile(scope: !712, file: !16, discriminator: 1)
!712 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1324, column: 8)
!713 = !DILocation(line: 1324, column: 45, scope: !711)
!714 = !DILocation(line: 1324, column: 35, scope: !711)
!715 = !DILocation(line: 1324, column: 32, scope: !711)
!716 = !DILocation(line: 1324, column: 102, scope: !711)
!717 = !DILocation(line: 1324, column: 104, scope: !711)
!718 = !DILocation(line: 1324, column: 93, scope: !711)
!719 = !DILocation(line: 1324, column: 120, scope: !711)
!720 = !DILocation(line: 1324, column: 111, scope: !711)
!721 = !DILocation(line: 1324, column: 109, scope: !711)
!722 = !DILocation(line: 1324, column: 91, scope: !711)
!723 = !DILocation(line: 1324, column: 124, scope: !711)
!724 = !DILocation(line: 1324, column: 287, scope: !711)
!725 = !DILocation(line: 1324, column: 291, scope: !711)
!726 = !DILocation(line: 1325, column: 5, scope: !15)
!727 = distinct !{!727, !726}
!728 = !DILocation(line: 1325, column: 53, scope: !729)
!729 = !DILexicalBlockFile(scope: !730, file: !16, discriminator: 1)
!730 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1325, column: 8)
!731 = !DILocation(line: 1325, column: 44, scope: !729)
!732 = !DILocation(line: 1325, column: 34, scope: !729)
!733 = !DILocation(line: 1325, column: 31, scope: !729)
!734 = !DILocation(line: 1325, column: 100, scope: !729)
!735 = !DILocation(line: 1325, column: 102, scope: !729)
!736 = !DILocation(line: 1325, column: 91, scope: !729)
!737 = !DILocation(line: 1325, column: 118, scope: !729)
!738 = !DILocation(line: 1325, column: 109, scope: !729)
!739 = !DILocation(line: 1325, column: 107, scope: !729)
!740 = !DILocation(line: 1325, column: 89, scope: !729)
!741 = !DILocation(line: 1325, column: 122, scope: !729)
!742 = !DILocation(line: 1325, column: 279, scope: !729)
!743 = !DILocation(line: 1325, column: 283, scope: !729)
!744 = !DILocation(line: 1326, column: 5, scope: !15)
!745 = distinct !{!745, !744}
!746 = !DILocation(line: 1326, column: 61, scope: !747)
!747 = !DILexicalBlockFile(scope: !748, file: !16, discriminator: 1)
!748 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1326, column: 8)
!749 = !DILocation(line: 1326, column: 52, scope: !747)
!750 = !DILocation(line: 1326, column: 42, scope: !747)
!751 = !DILocation(line: 1326, column: 39, scope: !747)
!752 = !DILocation(line: 1326, column: 116, scope: !747)
!753 = !DILocation(line: 1326, column: 118, scope: !747)
!754 = !DILocation(line: 1326, column: 107, scope: !747)
!755 = !DILocation(line: 1326, column: 134, scope: !747)
!756 = !DILocation(line: 1326, column: 125, scope: !747)
!757 = !DILocation(line: 1326, column: 123, scope: !747)
!758 = !DILocation(line: 1326, column: 105, scope: !747)
!759 = !DILocation(line: 1326, column: 138, scope: !747)
!760 = !DILocation(line: 1326, column: 343, scope: !747)
!761 = !DILocation(line: 1326, column: 347, scope: !747)
!762 = !DILocation(line: 1327, column: 5, scope: !15)
!763 = distinct !{!763, !762}
!764 = !DILocation(line: 1327, column: 59, scope: !765)
!765 = !DILexicalBlockFile(scope: !766, file: !16, discriminator: 1)
!766 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1327, column: 8)
!767 = !DILocation(line: 1327, column: 50, scope: !765)
!768 = !DILocation(line: 1327, column: 40, scope: !765)
!769 = !DILocation(line: 1327, column: 37, scope: !765)
!770 = !DILocation(line: 1327, column: 112, scope: !765)
!771 = !DILocation(line: 1327, column: 114, scope: !765)
!772 = !DILocation(line: 1327, column: 103, scope: !765)
!773 = !DILocation(line: 1327, column: 130, scope: !765)
!774 = !DILocation(line: 1327, column: 121, scope: !765)
!775 = !DILocation(line: 1327, column: 119, scope: !765)
!776 = !DILocation(line: 1327, column: 101, scope: !765)
!777 = !DILocation(line: 1327, column: 134, scope: !765)
!778 = !DILocation(line: 1327, column: 327, scope: !765)
!779 = !DILocation(line: 1327, column: 331, scope: !765)
!780 = !DILocation(line: 1328, column: 5, scope: !15)
!781 = distinct !{!781, !780}
!782 = !DILocation(line: 1328, column: 57, scope: !783)
!783 = !DILexicalBlockFile(scope: !784, file: !16, discriminator: 1)
!784 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1328, column: 8)
!785 = !DILocation(line: 1328, column: 48, scope: !783)
!786 = !DILocation(line: 1328, column: 38, scope: !783)
!787 = !DILocation(line: 1328, column: 35, scope: !783)
!788 = !DILocation(line: 1328, column: 108, scope: !783)
!789 = !DILocation(line: 1328, column: 110, scope: !783)
!790 = !DILocation(line: 1328, column: 99, scope: !783)
!791 = !DILocation(line: 1328, column: 126, scope: !783)
!792 = !DILocation(line: 1328, column: 117, scope: !783)
!793 = !DILocation(line: 1328, column: 115, scope: !783)
!794 = !DILocation(line: 1328, column: 97, scope: !783)
!795 = !DILocation(line: 1328, column: 130, scope: !783)
!796 = !DILocation(line: 1328, column: 311, scope: !783)
!797 = !DILocation(line: 1328, column: 315, scope: !783)
!798 = !DILocation(line: 1329, column: 5, scope: !15)
!799 = distinct !{!799, !798}
!800 = !DILocation(line: 1329, column: 56, scope: !801)
!801 = !DILexicalBlockFile(scope: !802, file: !16, discriminator: 1)
!802 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1329, column: 8)
!803 = !DILocation(line: 1329, column: 47, scope: !801)
!804 = !DILocation(line: 1329, column: 37, scope: !801)
!805 = !DILocation(line: 1329, column: 34, scope: !801)
!806 = !DILocation(line: 1329, column: 106, scope: !801)
!807 = !DILocation(line: 1329, column: 108, scope: !801)
!808 = !DILocation(line: 1329, column: 97, scope: !801)
!809 = !DILocation(line: 1329, column: 124, scope: !801)
!810 = !DILocation(line: 1329, column: 115, scope: !801)
!811 = !DILocation(line: 1329, column: 113, scope: !801)
!812 = !DILocation(line: 1329, column: 95, scope: !801)
!813 = !DILocation(line: 1329, column: 128, scope: !801)
!814 = !DILocation(line: 1329, column: 303, scope: !801)
!815 = !DILocation(line: 1329, column: 307, scope: !801)
!816 = !DILocation(line: 1330, column: 5, scope: !15)
!817 = distinct !{!817, !816}
!818 = !DILocation(line: 1330, column: 57, scope: !819)
!819 = !DILexicalBlockFile(scope: !820, file: !16, discriminator: 1)
!820 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1330, column: 8)
!821 = !DILocation(line: 1330, column: 48, scope: !819)
!822 = !DILocation(line: 1330, column: 38, scope: !819)
!823 = !DILocation(line: 1330, column: 35, scope: !819)
!824 = !DILocation(line: 1330, column: 108, scope: !819)
!825 = !DILocation(line: 1330, column: 110, scope: !819)
!826 = !DILocation(line: 1330, column: 99, scope: !819)
!827 = !DILocation(line: 1330, column: 126, scope: !819)
!828 = !DILocation(line: 1330, column: 117, scope: !819)
!829 = !DILocation(line: 1330, column: 115, scope: !819)
!830 = !DILocation(line: 1330, column: 97, scope: !819)
!831 = !DILocation(line: 1330, column: 130, scope: !819)
!832 = !DILocation(line: 1330, column: 311, scope: !819)
!833 = !DILocation(line: 1330, column: 315, scope: !819)
!834 = !DILocation(line: 1331, column: 5, scope: !15)
!835 = distinct !{!835, !834}
!836 = !DILocation(line: 1331, column: 56, scope: !837)
!837 = !DILexicalBlockFile(scope: !838, file: !16, discriminator: 1)
!838 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1331, column: 8)
!839 = !DILocation(line: 1331, column: 47, scope: !837)
!840 = !DILocation(line: 1331, column: 37, scope: !837)
!841 = !DILocation(line: 1331, column: 34, scope: !837)
!842 = !DILocation(line: 1331, column: 106, scope: !837)
!843 = !DILocation(line: 1331, column: 108, scope: !837)
!844 = !DILocation(line: 1331, column: 97, scope: !837)
!845 = !DILocation(line: 1331, column: 124, scope: !837)
!846 = !DILocation(line: 1331, column: 115, scope: !837)
!847 = !DILocation(line: 1331, column: 113, scope: !837)
!848 = !DILocation(line: 1331, column: 95, scope: !837)
!849 = !DILocation(line: 1331, column: 128, scope: !837)
!850 = !DILocation(line: 1331, column: 303, scope: !837)
!851 = !DILocation(line: 1331, column: 307, scope: !837)
!852 = !DILocation(line: 1332, column: 5, scope: !15)
!853 = distinct !{!853, !852}
!854 = !DILocation(line: 1332, column: 56, scope: !855)
!855 = !DILexicalBlockFile(scope: !856, file: !16, discriminator: 1)
!856 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1332, column: 8)
!857 = !DILocation(line: 1332, column: 47, scope: !855)
!858 = !DILocation(line: 1332, column: 37, scope: !855)
!859 = !DILocation(line: 1332, column: 34, scope: !855)
!860 = !DILocation(line: 1332, column: 106, scope: !855)
!861 = !DILocation(line: 1332, column: 108, scope: !855)
!862 = !DILocation(line: 1332, column: 97, scope: !855)
!863 = !DILocation(line: 1332, column: 124, scope: !855)
!864 = !DILocation(line: 1332, column: 115, scope: !855)
!865 = !DILocation(line: 1332, column: 113, scope: !855)
!866 = !DILocation(line: 1332, column: 95, scope: !855)
!867 = !DILocation(line: 1332, column: 128, scope: !855)
!868 = !DILocation(line: 1332, column: 303, scope: !855)
!869 = !DILocation(line: 1332, column: 307, scope: !855)
!870 = !DILocation(line: 1333, column: 5, scope: !15)
!871 = distinct !{!871, !870}
!872 = !DILocation(line: 1333, column: 53, scope: !873)
!873 = !DILexicalBlockFile(scope: !874, file: !16, discriminator: 1)
!874 = distinct !DILexicalBlock(scope: !15, file: !16, line: 1333, column: 8)
!875 = !DILocation(line: 1333, column: 44, scope: !873)
!876 = !DILocation(line: 1333, column: 34, scope: !873)
!877 = !DILocation(line: 1333, column: 31, scope: !873)
!878 = !DILocation(line: 1333, column: 100, scope: !873)
!879 = !DILocation(line: 1333, column: 102, scope: !873)
!880 = !DILocation(line: 1333, column: 91, scope: !873)
!881 = !DILocation(line: 1333, column: 118, scope: !873)
!882 = !DILocation(line: 1333, column: 109, scope: !873)
!883 = !DILocation(line: 1333, column: 107, scope: !873)
!884 = !DILocation(line: 1333, column: 89, scope: !873)
!885 = !DILocation(line: 1333, column: 122, scope: !873)
!886 = !DILocation(line: 1333, column: 279, scope: !873)
!887 = !DILocation(line: 1333, column: 283, scope: !873)
!888 = !DILocation(line: 1335, column: 22, scope: !15)
!889 = !DILocation(line: 1336, column: 1, scope: !15)
!890 = !DILocation(line: 1336, column: 1, scope: !891)
!891 = !DILexicalBlockFile(scope: !15, file: !16, discriminator: 1)
!892 = distinct !DISubprogram(name: "ff_dca_vlc_calc_quant_bits", scope: !16, file: !16, line: 1338, type: !893, isLocal: false, isDefinition: true, scopeLine: 1339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!893 = !DISubroutineType(types: !894)
!894 = !{!10, !895, !80, !80, !80}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!896 = !DILocalVariable(name: "values", arg: 1, scope: !892, file: !16, line: 1338, type: !895)
!897 = !DILocation(line: 1338, column: 42, scope: !892)
!898 = !DILocalVariable(name: "n", arg: 2, scope: !892, file: !16, line: 1338, type: !80)
!899 = !DILocation(line: 1338, column: 58, scope: !892)
!900 = !DILocalVariable(name: "sel", arg: 3, scope: !892, file: !16, line: 1338, type: !80)
!901 = !DILocation(line: 1338, column: 69, scope: !892)
!902 = !DILocalVariable(name: "table", arg: 4, scope: !892, file: !16, line: 1338, type: !80)
!903 = !DILocation(line: 1338, column: 82, scope: !892)
!904 = !DILocalVariable(name: "i", scope: !892, file: !16, line: 1340, type: !80)
!905 = !DILocation(line: 1340, column: 13, scope: !892)
!906 = !DILocalVariable(name: "id", scope: !892, file: !16, line: 1340, type: !80)
!907 = !DILocation(line: 1340, column: 16, scope: !892)
!908 = !DILocalVariable(name: "sum", scope: !892, file: !16, line: 1341, type: !10)
!909 = !DILocation(line: 1341, column: 14, scope: !892)
!910 = !DILocation(line: 1342, column: 12, scope: !911)
!911 = distinct !DILexicalBlock(scope: !892, file: !16, line: 1342, column: 5)
!912 = !DILocation(line: 1342, column: 10, scope: !911)
!913 = !DILocation(line: 1342, column: 17, scope: !914)
!914 = !DILexicalBlockFile(scope: !915, file: !16, discriminator: 1)
!915 = distinct !DILexicalBlock(scope: !911, file: !16, line: 1342, column: 5)
!916 = !DILocation(line: 1342, column: 21, scope: !914)
!917 = !DILocation(line: 1342, column: 19, scope: !914)
!918 = !DILocation(line: 1342, column: 5, scope: !914)
!919 = !DILocation(line: 1343, column: 21, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !16, line: 1342, column: 29)
!921 = !DILocation(line: 1343, column: 14, scope: !920)
!922 = !DILocation(line: 1343, column: 43, scope: !920)
!923 = !DILocation(line: 1343, column: 26, scope: !920)
!924 = !DILocation(line: 1343, column: 24, scope: !920)
!925 = !DILocation(line: 1343, column: 12, scope: !920)
!926 = !DILocation(line: 1344, column: 9, scope: !920)
!927 = distinct !{!927, !926}
!928 = !DILocation(line: 1344, column: 20, scope: !929)
!929 = !DILexicalBlockFile(scope: !930, file: !16, discriminator: 1)
!930 = distinct !DILexicalBlock(scope: !931, file: !16, line: 1344, column: 18)
!931 = distinct !DILexicalBlock(scope: !920, file: !16, line: 1344, column: 12)
!932 = !DILocation(line: 1344, column: 40, scope: !929)
!933 = !DILocation(line: 1344, column: 25, scope: !929)
!934 = !DILocation(line: 1344, column: 23, scope: !929)
!935 = !DILocation(line: 1344, column: 18, scope: !929)
!936 = !DILocation(line: 1344, column: 51, scope: !937)
!937 = !DILexicalBlockFile(scope: !938, file: !16, discriminator: 2)
!938 = distinct !DILexicalBlock(scope: !930, file: !16, line: 1344, column: 49)
!939 = !DILocation(line: 1344, column: 108, scope: !940)
!940 = !DILexicalBlockFile(scope: !937, file: !16, discriminator: 4)
!941 = !DILocation(line: 1344, column: 108, scope: !937)
!942 = !DILocation(line: 1344, column: 119, scope: !943)
!943 = !DILexicalBlockFile(scope: !931, file: !16, discriminator: 3)
!944 = !DILocation(line: 1345, column: 42, scope: !920)
!945 = !DILocation(line: 1345, column: 16, scope: !920)
!946 = !DILocation(line: 1345, column: 37, scope: !920)
!947 = !DILocation(line: 1345, column: 30, scope: !920)
!948 = !DILocation(line: 1345, column: 13, scope: !920)
!949 = !DILocation(line: 1346, column: 5, scope: !920)
!950 = !DILocation(line: 1342, column: 25, scope: !951)
!951 = !DILexicalBlockFile(scope: !915, file: !16, discriminator: 2)
!952 = !DILocation(line: 1342, column: 5, scope: !951)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 1342, column: 5, scope: !892)
!955 = !DILocation(line: 1347, column: 12, scope: !892)
!956 = !DILocation(line: 1347, column: 5, scope: !892)
!957 = distinct !DISubprogram(name: "ff_dca_vlc_enc_quant", scope: !16, file: !16, line: 1350, type: !958, isLocal: false, isDefinition: true, scopeLine: 1351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !960, !895, !80, !80, !80}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !962, line: 40, baseType: !963)
!962 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !962, line: 35, size: 320, align: 64, elements: !964)
!964 = !{!965, !966, !967, !969, !970, !971}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !963, file: !962, line: 36, baseType: !10, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !963, file: !962, line: 37, baseType: !26, size: 32, align: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !963, file: !962, line: 38, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !963, file: !962, line: 38, baseType: !968, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !963, file: !962, line: 38, baseType: !968, size: 64, align: 64, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !963, file: !962, line: 39, baseType: !26, size: 32, align: 32, offset: 256)
!972 = !DILocalVariable(name: "pb", arg: 1, scope: !957, file: !16, line: 1350, type: !960)
!973 = !DILocation(line: 1350, column: 42, scope: !957)
!974 = !DILocalVariable(name: "values", arg: 2, scope: !957, file: !16, line: 1350, type: !895)
!975 = !DILocation(line: 1350, column: 51, scope: !957)
!976 = !DILocalVariable(name: "n", arg: 3, scope: !957, file: !16, line: 1350, type: !80)
!977 = !DILocation(line: 1350, column: 67, scope: !957)
!978 = !DILocalVariable(name: "sel", arg: 4, scope: !957, file: !16, line: 1350, type: !80)
!979 = !DILocation(line: 1350, column: 78, scope: !957)
!980 = !DILocalVariable(name: "table", arg: 5, scope: !957, file: !16, line: 1350, type: !80)
!981 = !DILocation(line: 1350, column: 91, scope: !957)
!982 = !DILocalVariable(name: "i", scope: !957, file: !16, line: 1352, type: !80)
!983 = !DILocation(line: 1352, column: 13, scope: !957)
!984 = !DILocalVariable(name: "id", scope: !957, file: !16, line: 1352, type: !80)
!985 = !DILocation(line: 1352, column: 16, scope: !957)
!986 = !DILocation(line: 1353, column: 12, scope: !987)
!987 = distinct !DILexicalBlock(scope: !957, file: !16, line: 1353, column: 5)
!988 = !DILocation(line: 1353, column: 10, scope: !987)
!989 = !DILocation(line: 1353, column: 17, scope: !990)
!990 = !DILexicalBlockFile(scope: !991, file: !16, discriminator: 1)
!991 = distinct !DILexicalBlock(scope: !987, file: !16, line: 1353, column: 5)
!992 = !DILocation(line: 1353, column: 21, scope: !990)
!993 = !DILocation(line: 1353, column: 19, scope: !990)
!994 = !DILocation(line: 1353, column: 5, scope: !990)
!995 = !DILocation(line: 1354, column: 21, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !16, line: 1353, column: 29)
!997 = !DILocation(line: 1354, column: 14, scope: !996)
!998 = !DILocation(line: 1354, column: 43, scope: !996)
!999 = !DILocation(line: 1354, column: 26, scope: !996)
!1000 = !DILocation(line: 1354, column: 24, scope: !996)
!1001 = !DILocation(line: 1354, column: 12, scope: !996)
!1002 = !DILocation(line: 1355, column: 9, scope: !996)
!1003 = distinct !{!1003, !1002}
!1004 = !DILocation(line: 1355, column: 20, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1006, file: !16, discriminator: 1)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !16, line: 1355, column: 18)
!1007 = distinct !DILexicalBlock(scope: !996, file: !16, line: 1355, column: 12)
!1008 = !DILocation(line: 1355, column: 40, scope: !1005)
!1009 = !DILocation(line: 1355, column: 25, scope: !1005)
!1010 = !DILocation(line: 1355, column: 23, scope: !1005)
!1011 = !DILocation(line: 1355, column: 18, scope: !1005)
!1012 = !DILocation(line: 1355, column: 51, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1014, file: !16, discriminator: 2)
!1014 = distinct !DILexicalBlock(scope: !1006, file: !16, line: 1355, column: 49)
!1015 = !DILocation(line: 1355, column: 108, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1013, file: !16, discriminator: 4)
!1017 = !DILocation(line: 1355, column: 108, scope: !1013)
!1018 = !DILocation(line: 1355, column: 119, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1007, file: !16, discriminator: 3)
!1020 = !DILocation(line: 1356, column: 18, scope: !996)
!1021 = !DILocation(line: 1356, column: 48, scope: !996)
!1022 = !DILocation(line: 1356, column: 22, scope: !996)
!1023 = !DILocation(line: 1356, column: 43, scope: !996)
!1024 = !DILocation(line: 1356, column: 36, scope: !996)
!1025 = !DILocation(line: 1356, column: 80, scope: !996)
!1026 = !DILocation(line: 1356, column: 53, scope: !996)
!1027 = !DILocation(line: 1356, column: 75, scope: !996)
!1028 = !DILocation(line: 1356, column: 68, scope: !996)
!1029 = !DILocation(line: 1356, column: 9, scope: !996)
!1030 = !DILocation(line: 1357, column: 5, scope: !996)
!1031 = !DILocation(line: 1353, column: 25, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !991, file: !16, discriminator: 2)
!1033 = !DILocation(line: 1353, column: 5, scope: !1032)
!1034 = distinct !{!1034, !1035}
!1035 = !DILocation(line: 1353, column: 5, scope: !957)
!1036 = !DILocation(line: 1358, column: 1, scope: !957)
!1037 = distinct !DISubprogram(name: "put_bits", scope: !962, file: !962, line: 164, type: !1038, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !960, !26, !12}
!1040 = !DILocalVariable(name: "x", arg: 1, scope: !1041, file: !1042, line: 66, type: !10)
!1041 = distinct !DISubprogram(name: "av_bswap32", scope: !1042, file: !1042, line: 66, type: !1043, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1042 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!10, !10}
!1045 = !DILocation(line: 66, column: 98, scope: !1041, inlinedAt: !1046)
!1046 = distinct !DILocation(line: 197, column: 60, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !962, line: 196, column: 42)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !962, line: 196, column: 13)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !962, line: 193, column: 12)
!1050 = distinct !DILexicalBlock(scope: !1037, file: !962, line: 190, column: 9)
!1051 = !DILocalVariable(name: "s", arg: 1, scope: !1037, file: !962, line: 164, type: !960)
!1052 = !DILocation(line: 164, column: 44, scope: !1037)
!1053 = !DILocalVariable(name: "n", arg: 2, scope: !1037, file: !962, line: 164, type: !26)
!1054 = !DILocation(line: 164, column: 51, scope: !1037)
!1055 = !DILocalVariable(name: "value", arg: 3, scope: !1037, file: !962, line: 164, type: !12)
!1056 = !DILocation(line: 164, column: 67, scope: !1037)
!1057 = !DILocalVariable(name: "bit_buf", scope: !1037, file: !962, line: 166, type: !12)
!1058 = !DILocation(line: 166, column: 18, scope: !1037)
!1059 = !DILocalVariable(name: "bit_left", scope: !1037, file: !962, line: 167, type: !26)
!1060 = !DILocation(line: 167, column: 9, scope: !1037)
!1061 = !DILocation(line: 171, column: 15, scope: !1037)
!1062 = !DILocation(line: 171, column: 18, scope: !1037)
!1063 = !DILocation(line: 171, column: 13, scope: !1037)
!1064 = !DILocation(line: 172, column: 16, scope: !1037)
!1065 = !DILocation(line: 172, column: 19, scope: !1037)
!1066 = !DILocation(line: 172, column: 14, scope: !1037)
!1067 = !DILocation(line: 190, column: 9, scope: !1050)
!1068 = !DILocation(line: 190, column: 13, scope: !1050)
!1069 = !DILocation(line: 190, column: 11, scope: !1050)
!1070 = !DILocation(line: 190, column: 9, scope: !1037)
!1071 = !DILocation(line: 191, column: 20, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1050, file: !962, line: 190, column: 23)
!1073 = !DILocation(line: 191, column: 31, scope: !1072)
!1074 = !DILocation(line: 191, column: 28, scope: !1072)
!1075 = !DILocation(line: 191, column: 36, scope: !1072)
!1076 = !DILocation(line: 191, column: 34, scope: !1072)
!1077 = !DILocation(line: 191, column: 17, scope: !1072)
!1078 = !DILocation(line: 192, column: 21, scope: !1072)
!1079 = !DILocation(line: 192, column: 18, scope: !1072)
!1080 = !DILocation(line: 193, column: 5, scope: !1072)
!1081 = !DILocation(line: 194, column: 21, scope: !1049)
!1082 = !DILocation(line: 194, column: 17, scope: !1049)
!1083 = !DILocation(line: 195, column: 20, scope: !1049)
!1084 = !DILocation(line: 195, column: 30, scope: !1049)
!1085 = !DILocation(line: 195, column: 34, scope: !1049)
!1086 = !DILocation(line: 195, column: 32, scope: !1049)
!1087 = !DILocation(line: 195, column: 26, scope: !1049)
!1088 = !DILocation(line: 195, column: 17, scope: !1049)
!1089 = !DILocation(line: 196, column: 17, scope: !1048)
!1090 = !DILocation(line: 196, column: 20, scope: !1048)
!1091 = !DILocation(line: 196, column: 30, scope: !1048)
!1092 = !DILocation(line: 196, column: 33, scope: !1048)
!1093 = !DILocation(line: 196, column: 28, scope: !1048)
!1094 = !DILocation(line: 196, column: 15, scope: !1048)
!1095 = !DILocation(line: 196, column: 13, scope: !1049)
!1096 = !DILocation(line: 197, column: 71, scope: !1047)
!1097 = !DILocation(line: 197, column: 60, scope: !1047)
!1098 = !DILocation(line: 68, column: 16, scope: !1041, inlinedAt: !1046)
!1099 = !DILocation(line: 68, column: 19, scope: !1041, inlinedAt: !1046)
!1100 = !DILocation(line: 68, column: 24, scope: !1041, inlinedAt: !1046)
!1101 = !DILocation(line: 68, column: 38, scope: !1041, inlinedAt: !1046)
!1102 = !DILocation(line: 68, column: 41, scope: !1041, inlinedAt: !1046)
!1103 = !DILocation(line: 68, column: 46, scope: !1041, inlinedAt: !1046)
!1104 = !DILocation(line: 68, column: 34, scope: !1041, inlinedAt: !1046)
!1105 = !DILocation(line: 68, column: 57, scope: !1041, inlinedAt: !1046)
!1106 = !DILocation(line: 68, column: 69, scope: !1041, inlinedAt: !1046)
!1107 = !DILocation(line: 68, column: 72, scope: !1041, inlinedAt: !1046)
!1108 = !DILocation(line: 68, column: 79, scope: !1041, inlinedAt: !1046)
!1109 = !DILocation(line: 68, column: 84, scope: !1041, inlinedAt: !1046)
!1110 = !DILocation(line: 68, column: 99, scope: !1041, inlinedAt: !1046)
!1111 = !DILocation(line: 68, column: 102, scope: !1041, inlinedAt: !1046)
!1112 = !DILocation(line: 68, column: 109, scope: !1041, inlinedAt: !1046)
!1113 = !DILocation(line: 68, column: 114, scope: !1041, inlinedAt: !1046)
!1114 = !DILocation(line: 68, column: 94, scope: !1041, inlinedAt: !1046)
!1115 = !DILocation(line: 68, column: 63, scope: !1041, inlinedAt: !1046)
!1116 = !DILocation(line: 197, column: 40, scope: !1047)
!1117 = !DILocation(line: 197, column: 43, scope: !1047)
!1118 = !DILocation(line: 197, column: 54, scope: !1047)
!1119 = !DILocation(line: 197, column: 57, scope: !1047)
!1120 = !DILocation(line: 198, column: 13, scope: !1047)
!1121 = !DILocation(line: 198, column: 16, scope: !1047)
!1122 = !DILocation(line: 198, column: 24, scope: !1047)
!1123 = !DILocation(line: 199, column: 9, scope: !1047)
!1124 = !DILocation(line: 200, column: 13, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1048, file: !962, line: 199, column: 16)
!1126 = !DILocation(line: 203, column: 26, scope: !1049)
!1127 = !DILocation(line: 203, column: 24, scope: !1049)
!1128 = !DILocation(line: 203, column: 18, scope: !1049)
!1129 = !DILocation(line: 204, column: 19, scope: !1049)
!1130 = !DILocation(line: 204, column: 17, scope: !1049)
!1131 = !DILocation(line: 208, column: 18, scope: !1037)
!1132 = !DILocation(line: 208, column: 5, scope: !1037)
!1133 = !DILocation(line: 208, column: 8, scope: !1037)
!1134 = !DILocation(line: 208, column: 16, scope: !1037)
!1135 = !DILocation(line: 209, column: 19, scope: !1037)
!1136 = !DILocation(line: 209, column: 5, scope: !1037)
!1137 = !DILocation(line: 209, column: 8, scope: !1037)
!1138 = !DILocation(line: 209, column: 17, scope: !1037)
!1139 = !DILocation(line: 210, column: 1, scope: !1037)
!1140 = distinct !DISubprogram(name: "ff_dca_vlc_calc_alloc_bits", scope: !16, file: !16, line: 1360, type: !1141, isLocal: false, isDefinition: true, scopeLine: 1361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!10, !895, !80, !80}
!1143 = !DILocalVariable(name: "values", arg: 1, scope: !1140, file: !16, line: 1360, type: !895)
!1144 = !DILocation(line: 1360, column: 42, scope: !1140)
!1145 = !DILocalVariable(name: "n", arg: 2, scope: !1140, file: !16, line: 1360, type: !80)
!1146 = !DILocation(line: 1360, column: 58, scope: !1140)
!1147 = !DILocalVariable(name: "sel", arg: 3, scope: !1140, file: !16, line: 1360, type: !80)
!1148 = !DILocation(line: 1360, column: 69, scope: !1140)
!1149 = !DILocalVariable(name: "i", scope: !1140, file: !16, line: 1362, type: !80)
!1150 = !DILocation(line: 1362, column: 13, scope: !1140)
!1151 = !DILocalVariable(name: "id", scope: !1140, file: !16, line: 1362, type: !80)
!1152 = !DILocation(line: 1362, column: 16, scope: !1140)
!1153 = !DILocalVariable(name: "sum", scope: !1140, file: !16, line: 1363, type: !10)
!1154 = !DILocation(line: 1363, column: 14, scope: !1140)
!1155 = !DILocation(line: 1364, column: 12, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1140, file: !16, line: 1364, column: 5)
!1157 = !DILocation(line: 1364, column: 10, scope: !1156)
!1158 = !DILocation(line: 1364, column: 17, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1160, file: !16, discriminator: 1)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !16, line: 1364, column: 5)
!1161 = !DILocation(line: 1364, column: 21, scope: !1159)
!1162 = !DILocation(line: 1364, column: 19, scope: !1159)
!1163 = !DILocation(line: 1364, column: 5, scope: !1159)
!1164 = !DILocation(line: 1365, column: 21, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !16, line: 1364, column: 29)
!1166 = !DILocation(line: 1365, column: 14, scope: !1165)
!1167 = !DILocation(line: 1365, column: 24, scope: !1165)
!1168 = !DILocation(line: 1365, column: 12, scope: !1165)
!1169 = !DILocation(line: 1366, column: 38, scope: !1165)
!1170 = !DILocation(line: 1366, column: 16, scope: !1165)
!1171 = !DILocation(line: 1366, column: 33, scope: !1165)
!1172 = !DILocation(line: 1366, column: 13, scope: !1165)
!1173 = !DILocation(line: 1367, column: 5, scope: !1165)
!1174 = !DILocation(line: 1364, column: 25, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1160, file: !16, discriminator: 2)
!1176 = !DILocation(line: 1364, column: 5, scope: !1175)
!1177 = distinct !{!1177, !1178}
!1178 = !DILocation(line: 1364, column: 5, scope: !1140)
!1179 = !DILocation(line: 1368, column: 12, scope: !1140)
!1180 = !DILocation(line: 1368, column: 5, scope: !1140)
!1181 = distinct !DISubprogram(name: "ff_dca_vlc_enc_alloc", scope: !16, file: !16, line: 1371, type: !1182, isLocal: false, isDefinition: true, scopeLine: 1372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !960, !895, !80, !80}
!1184 = !DILocalVariable(name: "pb", arg: 1, scope: !1181, file: !16, line: 1371, type: !960)
!1185 = !DILocation(line: 1371, column: 42, scope: !1181)
!1186 = !DILocalVariable(name: "values", arg: 2, scope: !1181, file: !16, line: 1371, type: !895)
!1187 = !DILocation(line: 1371, column: 51, scope: !1181)
!1188 = !DILocalVariable(name: "n", arg: 3, scope: !1181, file: !16, line: 1371, type: !80)
!1189 = !DILocation(line: 1371, column: 67, scope: !1181)
!1190 = !DILocalVariable(name: "sel", arg: 4, scope: !1181, file: !16, line: 1371, type: !80)
!1191 = !DILocation(line: 1371, column: 78, scope: !1181)
!1192 = !DILocalVariable(name: "i", scope: !1181, file: !16, line: 1373, type: !80)
!1193 = !DILocation(line: 1373, column: 13, scope: !1181)
!1194 = !DILocalVariable(name: "id", scope: !1181, file: !16, line: 1373, type: !80)
!1195 = !DILocation(line: 1373, column: 16, scope: !1181)
!1196 = !DILocation(line: 1374, column: 12, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1181, file: !16, line: 1374, column: 5)
!1198 = !DILocation(line: 1374, column: 10, scope: !1197)
!1199 = !DILocation(line: 1374, column: 17, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1201, file: !16, discriminator: 1)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !16, line: 1374, column: 5)
!1202 = !DILocation(line: 1374, column: 21, scope: !1200)
!1203 = !DILocation(line: 1374, column: 19, scope: !1200)
!1204 = !DILocation(line: 1374, column: 5, scope: !1200)
!1205 = !DILocation(line: 1375, column: 21, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !16, line: 1374, column: 29)
!1207 = !DILocation(line: 1375, column: 14, scope: !1206)
!1208 = !DILocation(line: 1375, column: 24, scope: !1206)
!1209 = !DILocation(line: 1375, column: 12, scope: !1206)
!1210 = !DILocation(line: 1376, column: 18, scope: !1206)
!1211 = !DILocation(line: 1376, column: 44, scope: !1206)
!1212 = !DILocation(line: 1376, column: 22, scope: !1206)
!1213 = !DILocation(line: 1376, column: 39, scope: !1206)
!1214 = !DILocation(line: 1376, column: 72, scope: !1206)
!1215 = !DILocation(line: 1376, column: 49, scope: !1206)
!1216 = !DILocation(line: 1376, column: 67, scope: !1206)
!1217 = !DILocation(line: 1376, column: 9, scope: !1206)
!1218 = !DILocation(line: 1377, column: 5, scope: !1206)
!1219 = !DILocation(line: 1374, column: 25, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1201, file: !16, discriminator: 2)
!1221 = !DILocation(line: 1374, column: 5, scope: !1220)
!1222 = distinct !{!1222, !1223}
!1223 = !DILocation(line: 1374, column: 5, scope: !1181)
!1224 = !DILocation(line: 1378, column: 1, scope: !1181)
