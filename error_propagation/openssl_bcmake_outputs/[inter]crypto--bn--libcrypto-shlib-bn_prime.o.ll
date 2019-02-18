; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_prime.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_prime.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { i32, i8*, %union.anon }
%union.anon = type { void (i32, i32, i8*)* }
%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }

@.str = private unnamed_addr constant [21 x i8] c"crypto/bn/bn_prime.c\00", align 1
@primes = internal constant [2048 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619, i16 1621, i16 1627, i16 1637, i16 1657, i16 1663, i16 1667, i16 1669, i16 1693, i16 1697, i16 1699, i16 1709, i16 1721, i16 1723, i16 1733, i16 1741, i16 1747, i16 1753, i16 1759, i16 1777, i16 1783, i16 1787, i16 1789, i16 1801, i16 1811, i16 1823, i16 1831, i16 1847, i16 1861, i16 1867, i16 1871, i16 1873, i16 1877, i16 1879, i16 1889, i16 1901, i16 1907, i16 1913, i16 1931, i16 1933, i16 1949, i16 1951, i16 1973, i16 1979, i16 1987, i16 1993, i16 1997, i16 1999, i16 2003, i16 2011, i16 2017, i16 2027, i16 2029, i16 2039, i16 2053, i16 2063, i16 2069, i16 2081, i16 2083, i16 2087, i16 2089, i16 2099, i16 2111, i16 2113, i16 2129, i16 2131, i16 2137, i16 2141, i16 2143, i16 2153, i16 2161, i16 2179, i16 2203, i16 2207, i16 2213, i16 2221, i16 2237, i16 2239, i16 2243, i16 2251, i16 2267, i16 2269, i16 2273, i16 2281, i16 2287, i16 2293, i16 2297, i16 2309, i16 2311, i16 2333, i16 2339, i16 2341, i16 2347, i16 2351, i16 2357, i16 2371, i16 2377, i16 2381, i16 2383, i16 2389, i16 2393, i16 2399, i16 2411, i16 2417, i16 2423, i16 2437, i16 2441, i16 2447, i16 2459, i16 2467, i16 2473, i16 2477, i16 2503, i16 2521, i16 2531, i16 2539, i16 2543, i16 2549, i16 2551, i16 2557, i16 2579, i16 2591, i16 2593, i16 2609, i16 2617, i16 2621, i16 2633, i16 2647, i16 2657, i16 2659, i16 2663, i16 2671, i16 2677, i16 2683, i16 2687, i16 2689, i16 2693, i16 2699, i16 2707, i16 2711, i16 2713, i16 2719, i16 2729, i16 2731, i16 2741, i16 2749, i16 2753, i16 2767, i16 2777, i16 2789, i16 2791, i16 2797, i16 2801, i16 2803, i16 2819, i16 2833, i16 2837, i16 2843, i16 2851, i16 2857, i16 2861, i16 2879, i16 2887, i16 2897, i16 2903, i16 2909, i16 2917, i16 2927, i16 2939, i16 2953, i16 2957, i16 2963, i16 2969, i16 2971, i16 2999, i16 3001, i16 3011, i16 3019, i16 3023, i16 3037, i16 3041, i16 3049, i16 3061, i16 3067, i16 3079, i16 3083, i16 3089, i16 3109, i16 3119, i16 3121, i16 3137, i16 3163, i16 3167, i16 3169, i16 3181, i16 3187, i16 3191, i16 3203, i16 3209, i16 3217, i16 3221, i16 3229, i16 3251, i16 3253, i16 3257, i16 3259, i16 3271, i16 3299, i16 3301, i16 3307, i16 3313, i16 3319, i16 3323, i16 3329, i16 3331, i16 3343, i16 3347, i16 3359, i16 3361, i16 3371, i16 3373, i16 3389, i16 3391, i16 3407, i16 3413, i16 3433, i16 3449, i16 3457, i16 3461, i16 3463, i16 3467, i16 3469, i16 3491, i16 3499, i16 3511, i16 3517, i16 3527, i16 3529, i16 3533, i16 3539, i16 3541, i16 3547, i16 3557, i16 3559, i16 3571, i16 3581, i16 3583, i16 3593, i16 3607, i16 3613, i16 3617, i16 3623, i16 3631, i16 3637, i16 3643, i16 3659, i16 3671, i16 3673, i16 3677, i16 3691, i16 3697, i16 3701, i16 3709, i16 3719, i16 3727, i16 3733, i16 3739, i16 3761, i16 3767, i16 3769, i16 3779, i16 3793, i16 3797, i16 3803, i16 3821, i16 3823, i16 3833, i16 3847, i16 3851, i16 3853, i16 3863, i16 3877, i16 3881, i16 3889, i16 3907, i16 3911, i16 3917, i16 3919, i16 3923, i16 3929, i16 3931, i16 3943, i16 3947, i16 3967, i16 3989, i16 4001, i16 4003, i16 4007, i16 4013, i16 4019, i16 4021, i16 4027, i16 4049, i16 4051, i16 4057, i16 4073, i16 4079, i16 4091, i16 4093, i16 4099, i16 4111, i16 4127, i16 4129, i16 4133, i16 4139, i16 4153, i16 4157, i16 4159, i16 4177, i16 4201, i16 4211, i16 4217, i16 4219, i16 4229, i16 4231, i16 4241, i16 4243, i16 4253, i16 4259, i16 4261, i16 4271, i16 4273, i16 4283, i16 4289, i16 4297, i16 4327, i16 4337, i16 4339, i16 4349, i16 4357, i16 4363, i16 4373, i16 4391, i16 4397, i16 4409, i16 4421, i16 4423, i16 4441, i16 4447, i16 4451, i16 4457, i16 4463, i16 4481, i16 4483, i16 4493, i16 4507, i16 4513, i16 4517, i16 4519, i16 4523, i16 4547, i16 4549, i16 4561, i16 4567, i16 4583, i16 4591, i16 4597, i16 4603, i16 4621, i16 4637, i16 4639, i16 4643, i16 4649, i16 4651, i16 4657, i16 4663, i16 4673, i16 4679, i16 4691, i16 4703, i16 4721, i16 4723, i16 4729, i16 4733, i16 4751, i16 4759, i16 4783, i16 4787, i16 4789, i16 4793, i16 4799, i16 4801, i16 4813, i16 4817, i16 4831, i16 4861, i16 4871, i16 4877, i16 4889, i16 4903, i16 4909, i16 4919, i16 4931, i16 4933, i16 4937, i16 4943, i16 4951, i16 4957, i16 4967, i16 4969, i16 4973, i16 4987, i16 4993, i16 4999, i16 5003, i16 5009, i16 5011, i16 5021, i16 5023, i16 5039, i16 5051, i16 5059, i16 5077, i16 5081, i16 5087, i16 5099, i16 5101, i16 5107, i16 5113, i16 5119, i16 5147, i16 5153, i16 5167, i16 5171, i16 5179, i16 5189, i16 5197, i16 5209, i16 5227, i16 5231, i16 5233, i16 5237, i16 5261, i16 5273, i16 5279, i16 5281, i16 5297, i16 5303, i16 5309, i16 5323, i16 5333, i16 5347, i16 5351, i16 5381, i16 5387, i16 5393, i16 5399, i16 5407, i16 5413, i16 5417, i16 5419, i16 5431, i16 5437, i16 5441, i16 5443, i16 5449, i16 5471, i16 5477, i16 5479, i16 5483, i16 5501, i16 5503, i16 5507, i16 5519, i16 5521, i16 5527, i16 5531, i16 5557, i16 5563, i16 5569, i16 5573, i16 5581, i16 5591, i16 5623, i16 5639, i16 5641, i16 5647, i16 5651, i16 5653, i16 5657, i16 5659, i16 5669, i16 5683, i16 5689, i16 5693, i16 5701, i16 5711, i16 5717, i16 5737, i16 5741, i16 5743, i16 5749, i16 5779, i16 5783, i16 5791, i16 5801, i16 5807, i16 5813, i16 5821, i16 5827, i16 5839, i16 5843, i16 5849, i16 5851, i16 5857, i16 5861, i16 5867, i16 5869, i16 5879, i16 5881, i16 5897, i16 5903, i16 5923, i16 5927, i16 5939, i16 5953, i16 5981, i16 5987, i16 6007, i16 6011, i16 6029, i16 6037, i16 6043, i16 6047, i16 6053, i16 6067, i16 6073, i16 6079, i16 6089, i16 6091, i16 6101, i16 6113, i16 6121, i16 6131, i16 6133, i16 6143, i16 6151, i16 6163, i16 6173, i16 6197, i16 6199, i16 6203, i16 6211, i16 6217, i16 6221, i16 6229, i16 6247, i16 6257, i16 6263, i16 6269, i16 6271, i16 6277, i16 6287, i16 6299, i16 6301, i16 6311, i16 6317, i16 6323, i16 6329, i16 6337, i16 6343, i16 6353, i16 6359, i16 6361, i16 6367, i16 6373, i16 6379, i16 6389, i16 6397, i16 6421, i16 6427, i16 6449, i16 6451, i16 6469, i16 6473, i16 6481, i16 6491, i16 6521, i16 6529, i16 6547, i16 6551, i16 6553, i16 6563, i16 6569, i16 6571, i16 6577, i16 6581, i16 6599, i16 6607, i16 6619, i16 6637, i16 6653, i16 6659, i16 6661, i16 6673, i16 6679, i16 6689, i16 6691, i16 6701, i16 6703, i16 6709, i16 6719, i16 6733, i16 6737, i16 6761, i16 6763, i16 6779, i16 6781, i16 6791, i16 6793, i16 6803, i16 6823, i16 6827, i16 6829, i16 6833, i16 6841, i16 6857, i16 6863, i16 6869, i16 6871, i16 6883, i16 6899, i16 6907, i16 6911, i16 6917, i16 6947, i16 6949, i16 6959, i16 6961, i16 6967, i16 6971, i16 6977, i16 6983, i16 6991, i16 6997, i16 7001, i16 7013, i16 7019, i16 7027, i16 7039, i16 7043, i16 7057, i16 7069, i16 7079, i16 7103, i16 7109, i16 7121, i16 7127, i16 7129, i16 7151, i16 7159, i16 7177, i16 7187, i16 7193, i16 7207, i16 7211, i16 7213, i16 7219, i16 7229, i16 7237, i16 7243, i16 7247, i16 7253, i16 7283, i16 7297, i16 7307, i16 7309, i16 7321, i16 7331, i16 7333, i16 7349, i16 7351, i16 7369, i16 7393, i16 7411, i16 7417, i16 7433, i16 7451, i16 7457, i16 7459, i16 7477, i16 7481, i16 7487, i16 7489, i16 7499, i16 7507, i16 7517, i16 7523, i16 7529, i16 7537, i16 7541, i16 7547, i16 7549, i16 7559, i16 7561, i16 7573, i16 7577, i16 7583, i16 7589, i16 7591, i16 7603, i16 7607, i16 7621, i16 7639, i16 7643, i16 7649, i16 7669, i16 7673, i16 7681, i16 7687, i16 7691, i16 7699, i16 7703, i16 7717, i16 7723, i16 7727, i16 7741, i16 7753, i16 7757, i16 7759, i16 7789, i16 7793, i16 7817, i16 7823, i16 7829, i16 7841, i16 7853, i16 7867, i16 7873, i16 7877, i16 7879, i16 7883, i16 7901, i16 7907, i16 7919, i16 7927, i16 7933, i16 7937, i16 7949, i16 7951, i16 7963, i16 7993, i16 8009, i16 8011, i16 8017, i16 8039, i16 8053, i16 8059, i16 8069, i16 8081, i16 8087, i16 8089, i16 8093, i16 8101, i16 8111, i16 8117, i16 8123, i16 8147, i16 8161, i16 8167, i16 8171, i16 8179, i16 8191, i16 8209, i16 8219, i16 8221, i16 8231, i16 8233, i16 8237, i16 8243, i16 8263, i16 8269, i16 8273, i16 8287, i16 8291, i16 8293, i16 8297, i16 8311, i16 8317, i16 8329, i16 8353, i16 8363, i16 8369, i16 8377, i16 8387, i16 8389, i16 8419, i16 8423, i16 8429, i16 8431, i16 8443, i16 8447, i16 8461, i16 8467, i16 8501, i16 8513, i16 8521, i16 8527, i16 8537, i16 8539, i16 8543, i16 8563, i16 8573, i16 8581, i16 8597, i16 8599, i16 8609, i16 8623, i16 8627, i16 8629, i16 8641, i16 8647, i16 8663, i16 8669, i16 8677, i16 8681, i16 8689, i16 8693, i16 8699, i16 8707, i16 8713, i16 8719, i16 8731, i16 8737, i16 8741, i16 8747, i16 8753, i16 8761, i16 8779, i16 8783, i16 8803, i16 8807, i16 8819, i16 8821, i16 8831, i16 8837, i16 8839, i16 8849, i16 8861, i16 8863, i16 8867, i16 8887, i16 8893, i16 8923, i16 8929, i16 8933, i16 8941, i16 8951, i16 8963, i16 8969, i16 8971, i16 8999, i16 9001, i16 9007, i16 9011, i16 9013, i16 9029, i16 9041, i16 9043, i16 9049, i16 9059, i16 9067, i16 9091, i16 9103, i16 9109, i16 9127, i16 9133, i16 9137, i16 9151, i16 9157, i16 9161, i16 9173, i16 9181, i16 9187, i16 9199, i16 9203, i16 9209, i16 9221, i16 9227, i16 9239, i16 9241, i16 9257, i16 9277, i16 9281, i16 9283, i16 9293, i16 9311, i16 9319, i16 9323, i16 9337, i16 9341, i16 9343, i16 9349, i16 9371, i16 9377, i16 9391, i16 9397, i16 9403, i16 9413, i16 9419, i16 9421, i16 9431, i16 9433, i16 9437, i16 9439, i16 9461, i16 9463, i16 9467, i16 9473, i16 9479, i16 9491, i16 9497, i16 9511, i16 9521, i16 9533, i16 9539, i16 9547, i16 9551, i16 9587, i16 9601, i16 9613, i16 9619, i16 9623, i16 9629, i16 9631, i16 9643, i16 9649, i16 9661, i16 9677, i16 9679, i16 9689, i16 9697, i16 9719, i16 9721, i16 9733, i16 9739, i16 9743, i16 9749, i16 9767, i16 9769, i16 9781, i16 9787, i16 9791, i16 9803, i16 9811, i16 9817, i16 9829, i16 9833, i16 9839, i16 9851, i16 9857, i16 9859, i16 9871, i16 9883, i16 9887, i16 9901, i16 9907, i16 9923, i16 9929, i16 9931, i16 9941, i16 9949, i16 9967, i16 9973, i16 10007, i16 10009, i16 10037, i16 10039, i16 10061, i16 10067, i16 10069, i16 10079, i16 10091, i16 10093, i16 10099, i16 10103, i16 10111, i16 10133, i16 10139, i16 10141, i16 10151, i16 10159, i16 10163, i16 10169, i16 10177, i16 10181, i16 10193, i16 10211, i16 10223, i16 10243, i16 10247, i16 10253, i16 10259, i16 10267, i16 10271, i16 10273, i16 10289, i16 10301, i16 10303, i16 10313, i16 10321, i16 10331, i16 10333, i16 10337, i16 10343, i16 10357, i16 10369, i16 10391, i16 10399, i16 10427, i16 10429, i16 10433, i16 10453, i16 10457, i16 10459, i16 10463, i16 10477, i16 10487, i16 10499, i16 10501, i16 10513, i16 10529, i16 10531, i16 10559, i16 10567, i16 10589, i16 10597, i16 10601, i16 10607, i16 10613, i16 10627, i16 10631, i16 10639, i16 10651, i16 10657, i16 10663, i16 10667, i16 10687, i16 10691, i16 10709, i16 10711, i16 10723, i16 10729, i16 10733, i16 10739, i16 10753, i16 10771, i16 10781, i16 10789, i16 10799, i16 10831, i16 10837, i16 10847, i16 10853, i16 10859, i16 10861, i16 10867, i16 10883, i16 10889, i16 10891, i16 10903, i16 10909, i16 10937, i16 10939, i16 10949, i16 10957, i16 10973, i16 10979, i16 10987, i16 10993, i16 11003, i16 11027, i16 11047, i16 11057, i16 11059, i16 11069, i16 11071, i16 11083, i16 11087, i16 11093, i16 11113, i16 11117, i16 11119, i16 11131, i16 11149, i16 11159, i16 11161, i16 11171, i16 11173, i16 11177, i16 11197, i16 11213, i16 11239, i16 11243, i16 11251, i16 11257, i16 11261, i16 11273, i16 11279, i16 11287, i16 11299, i16 11311, i16 11317, i16 11321, i16 11329, i16 11351, i16 11353, i16 11369, i16 11383, i16 11393, i16 11399, i16 11411, i16 11423, i16 11437, i16 11443, i16 11447, i16 11467, i16 11471, i16 11483, i16 11489, i16 11491, i16 11497, i16 11503, i16 11519, i16 11527, i16 11549, i16 11551, i16 11579, i16 11587, i16 11593, i16 11597, i16 11617, i16 11621, i16 11633, i16 11657, i16 11677, i16 11681, i16 11689, i16 11699, i16 11701, i16 11717, i16 11719, i16 11731, i16 11743, i16 11777, i16 11779, i16 11783, i16 11789, i16 11801, i16 11807, i16 11813, i16 11821, i16 11827, i16 11831, i16 11833, i16 11839, i16 11863, i16 11867, i16 11887, i16 11897, i16 11903, i16 11909, i16 11923, i16 11927, i16 11933, i16 11939, i16 11941, i16 11953, i16 11959, i16 11969, i16 11971, i16 11981, i16 11987, i16 12007, i16 12011, i16 12037, i16 12041, i16 12043, i16 12049, i16 12071, i16 12073, i16 12097, i16 12101, i16 12107, i16 12109, i16 12113, i16 12119, i16 12143, i16 12149, i16 12157, i16 12161, i16 12163, i16 12197, i16 12203, i16 12211, i16 12227, i16 12239, i16 12241, i16 12251, i16 12253, i16 12263, i16 12269, i16 12277, i16 12281, i16 12289, i16 12301, i16 12323, i16 12329, i16 12343, i16 12347, i16 12373, i16 12377, i16 12379, i16 12391, i16 12401, i16 12409, i16 12413, i16 12421, i16 12433, i16 12437, i16 12451, i16 12457, i16 12473, i16 12479, i16 12487, i16 12491, i16 12497, i16 12503, i16 12511, i16 12517, i16 12527, i16 12539, i16 12541, i16 12547, i16 12553, i16 12569, i16 12577, i16 12583, i16 12589, i16 12601, i16 12611, i16 12613, i16 12619, i16 12637, i16 12641, i16 12647, i16 12653, i16 12659, i16 12671, i16 12689, i16 12697, i16 12703, i16 12713, i16 12721, i16 12739, i16 12743, i16 12757, i16 12763, i16 12781, i16 12791, i16 12799, i16 12809, i16 12821, i16 12823, i16 12829, i16 12841, i16 12853, i16 12889, i16 12893, i16 12899, i16 12907, i16 12911, i16 12917, i16 12919, i16 12923, i16 12941, i16 12953, i16 12959, i16 12967, i16 12973, i16 12979, i16 12983, i16 13001, i16 13003, i16 13007, i16 13009, i16 13033, i16 13037, i16 13043, i16 13049, i16 13063, i16 13093, i16 13099, i16 13103, i16 13109, i16 13121, i16 13127, i16 13147, i16 13151, i16 13159, i16 13163, i16 13171, i16 13177, i16 13183, i16 13187, i16 13217, i16 13219, i16 13229, i16 13241, i16 13249, i16 13259, i16 13267, i16 13291, i16 13297, i16 13309, i16 13313, i16 13327, i16 13331, i16 13337, i16 13339, i16 13367, i16 13381, i16 13397, i16 13399, i16 13411, i16 13417, i16 13421, i16 13441, i16 13451, i16 13457, i16 13463, i16 13469, i16 13477, i16 13487, i16 13499, i16 13513, i16 13523, i16 13537, i16 13553, i16 13567, i16 13577, i16 13591, i16 13597, i16 13613, i16 13619, i16 13627, i16 13633, i16 13649, i16 13669, i16 13679, i16 13681, i16 13687, i16 13691, i16 13693, i16 13697, i16 13709, i16 13711, i16 13721, i16 13723, i16 13729, i16 13751, i16 13757, i16 13759, i16 13763, i16 13781, i16 13789, i16 13799, i16 13807, i16 13829, i16 13831, i16 13841, i16 13859, i16 13873, i16 13877, i16 13879, i16 13883, i16 13901, i16 13903, i16 13907, i16 13913, i16 13921, i16 13931, i16 13933, i16 13963, i16 13967, i16 13997, i16 13999, i16 14009, i16 14011, i16 14029, i16 14033, i16 14051, i16 14057, i16 14071, i16 14081, i16 14083, i16 14087, i16 14107, i16 14143, i16 14149, i16 14153, i16 14159, i16 14173, i16 14177, i16 14197, i16 14207, i16 14221, i16 14243, i16 14249, i16 14251, i16 14281, i16 14293, i16 14303, i16 14321, i16 14323, i16 14327, i16 14341, i16 14347, i16 14369, i16 14387, i16 14389, i16 14401, i16 14407, i16 14411, i16 14419, i16 14423, i16 14431, i16 14437, i16 14447, i16 14449, i16 14461, i16 14479, i16 14489, i16 14503, i16 14519, i16 14533, i16 14537, i16 14543, i16 14549, i16 14551, i16 14557, i16 14561, i16 14563, i16 14591, i16 14593, i16 14621, i16 14627, i16 14629, i16 14633, i16 14639, i16 14653, i16 14657, i16 14669, i16 14683, i16 14699, i16 14713, i16 14717, i16 14723, i16 14731, i16 14737, i16 14741, i16 14747, i16 14753, i16 14759, i16 14767, i16 14771, i16 14779, i16 14783, i16 14797, i16 14813, i16 14821, i16 14827, i16 14831, i16 14843, i16 14851, i16 14867, i16 14869, i16 14879, i16 14887, i16 14891, i16 14897, i16 14923, i16 14929, i16 14939, i16 14947, i16 14951, i16 14957, i16 14969, i16 14983, i16 15013, i16 15017, i16 15031, i16 15053, i16 15061, i16 15073, i16 15077, i16 15083, i16 15091, i16 15101, i16 15107, i16 15121, i16 15131, i16 15137, i16 15139, i16 15149, i16 15161, i16 15173, i16 15187, i16 15193, i16 15199, i16 15217, i16 15227, i16 15233, i16 15241, i16 15259, i16 15263, i16 15269, i16 15271, i16 15277, i16 15287, i16 15289, i16 15299, i16 15307, i16 15313, i16 15319, i16 15329, i16 15331, i16 15349, i16 15359, i16 15361, i16 15373, i16 15377, i16 15383, i16 15391, i16 15401, i16 15413, i16 15427, i16 15439, i16 15443, i16 15451, i16 15461, i16 15467, i16 15473, i16 15493, i16 15497, i16 15511, i16 15527, i16 15541, i16 15551, i16 15559, i16 15569, i16 15581, i16 15583, i16 15601, i16 15607, i16 15619, i16 15629, i16 15641, i16 15643, i16 15647, i16 15649, i16 15661, i16 15667, i16 15671, i16 15679, i16 15683, i16 15727, i16 15731, i16 15733, i16 15737, i16 15739, i16 15749, i16 15761, i16 15767, i16 15773, i16 15787, i16 15791, i16 15797, i16 15803, i16 15809, i16 15817, i16 15823, i16 15859, i16 15877, i16 15881, i16 15887, i16 15889, i16 15901, i16 15907, i16 15913, i16 15919, i16 15923, i16 15937, i16 15959, i16 15971, i16 15973, i16 15991, i16 16001, i16 16007, i16 16033, i16 16057, i16 16061, i16 16063, i16 16067, i16 16069, i16 16073, i16 16087, i16 16091, i16 16097, i16 16103, i16 16111, i16 16127, i16 16139, i16 16141, i16 16183, i16 16187, i16 16189, i16 16193, i16 16217, i16 16223, i16 16229, i16 16231, i16 16249, i16 16253, i16 16267, i16 16273, i16 16301, i16 16319, i16 16333, i16 16339, i16 16349, i16 16361, i16 16363, i16 16369, i16 16381, i16 16411, i16 16417, i16 16421, i16 16427, i16 16433, i16 16447, i16 16451, i16 16453, i16 16477, i16 16481, i16 16487, i16 16493, i16 16519, i16 16529, i16 16547, i16 16553, i16 16561, i16 16567, i16 16573, i16 16603, i16 16607, i16 16619, i16 16631, i16 16633, i16 16649, i16 16651, i16 16657, i16 16661, i16 16673, i16 16691, i16 16693, i16 16699, i16 16703, i16 16729, i16 16741, i16 16747, i16 16759, i16 16763, i16 16787, i16 16811, i16 16823, i16 16829, i16 16831, i16 16843, i16 16871, i16 16879, i16 16883, i16 16889, i16 16901, i16 16903, i16 16921, i16 16927, i16 16931, i16 16937, i16 16943, i16 16963, i16 16979, i16 16981, i16 16987, i16 16993, i16 17011, i16 17021, i16 17027, i16 17029, i16 17033, i16 17041, i16 17047, i16 17053, i16 17077, i16 17093, i16 17099, i16 17107, i16 17117, i16 17123, i16 17137, i16 17159, i16 17167, i16 17183, i16 17189, i16 17191, i16 17203, i16 17207, i16 17209, i16 17231, i16 17239, i16 17257, i16 17291, i16 17293, i16 17299, i16 17317, i16 17321, i16 17327, i16 17333, i16 17341, i16 17351, i16 17359, i16 17377, i16 17383, i16 17387, i16 17389, i16 17393, i16 17401, i16 17417, i16 17419, i16 17431, i16 17443, i16 17449, i16 17467, i16 17471, i16 17477, i16 17483, i16 17489, i16 17491, i16 17497, i16 17509, i16 17519, i16 17539, i16 17551, i16 17569, i16 17573, i16 17579, i16 17581, i16 17597, i16 17599, i16 17609, i16 17623, i16 17627, i16 17657, i16 17659, i16 17669, i16 17681, i16 17683, i16 17707, i16 17713, i16 17729, i16 17737, i16 17747, i16 17749, i16 17761, i16 17783, i16 17789, i16 17791, i16 17807, i16 17827, i16 17837, i16 17839, i16 17851, i16 17863], align 16

; Function Attrs: nounwind uwtable
define i32 @BN_GENCB_call(%struct.bn_gencb_st* %cb, i32 %a, i32 %b) #0 !dbg !18 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !43, metadata !44), !dbg !45
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !46, metadata !44), !dbg !47
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !48, metadata !44), !dbg !49
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !50
  %tobool = icmp ne %struct.bn_gencb_st* %0, null, !dbg !50
  br i1 %tobool, label %if.end, label %if.then, !dbg !52

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !54
  %ver = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %1, i32 0, i32 0, !dbg !55
  %2 = load i32, i32* %ver, align 8, !dbg !55
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
  ], !dbg !56

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !57
  %cb1 = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %3, i32 0, i32 2, !dbg !60
  %cb_1 = bitcast %union.anon* %cb1 to void (i32, i32, i8*)**, !dbg !61
  %4 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %cb_1, align 8, !dbg !61
  %tobool2 = icmp ne void (i32, i32, i8*)* %4, null, !dbg !57
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !62

if.then3:                                         ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

if.end4:                                          ; preds = %sw.bb
  %5 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !64
  %cb5 = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %5, i32 0, i32 2, !dbg !65
  %cb_16 = bitcast %union.anon* %cb5 to void (i32, i32, i8*)**, !dbg !66
  %6 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %cb_16, align 8, !dbg !66
  %7 = load i32, i32* %a.addr, align 4, !dbg !67
  %8 = load i32, i32* %b.addr, align 4, !dbg !68
  %9 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !69
  %arg = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %9, i32 0, i32 1, !dbg !70
  %10 = load i8*, i8** %arg, align 8, !dbg !70
  call void %6(i32 %7, i32 %8, i8* %10), !dbg !64
  store i32 1, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

sw.bb7:                                           ; preds = %if.end
  %11 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !72
  %cb8 = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %11, i32 0, i32 2, !dbg !73
  %cb_2 = bitcast %union.anon* %cb8 to i32 (i32, i32, %struct.bn_gencb_st*)**, !dbg !74
  %12 = load i32 (i32, i32, %struct.bn_gencb_st*)*, i32 (i32, i32, %struct.bn_gencb_st*)** %cb_2, align 8, !dbg !74
  %13 = load i32, i32* %a.addr, align 4, !dbg !75
  %14 = load i32, i32* %b.addr, align 4, !dbg !76
  %15 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !77
  %call = call i32 %12(i32 %13, i32 %14, %struct.bn_gencb_st* %15), !dbg !72
  store i32 %call, i32* %retval, align 4, !dbg !78
  br label %return, !dbg !78

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !79

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !80
  br label %return, !dbg !80

return:                                           ; preds = %sw.epilog, %sw.bb7, %if.end4, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !81
  ret i32 %16, !dbg !81
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @BN_generate_prime_ex(%struct.bignum_st* %ret, i32 %bits, i32 %safe, %struct.bignum_st* %add, %struct.bignum_st* %rem, %struct.bn_gencb_st* %cb) #0 !dbg !82 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %add.addr = alloca %struct.bignum_st*, align 8
  %rem.addr = alloca %struct.bignum_st*, align 8
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %found = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ctx = alloca %struct.bignum_ctx*, align 8
  %mods = alloca i16*, align 8
  %checks = alloca i32, align 4
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !97, metadata !44), !dbg !98
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !99, metadata !44), !dbg !100
  store i32 %safe, i32* %safe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %safe.addr, metadata !101, metadata !44), !dbg !102
  store %struct.bignum_st* %add, %struct.bignum_st** %add.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %add.addr, metadata !103, metadata !44), !dbg !104
  store %struct.bignum_st* %rem, %struct.bignum_st** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rem.addr, metadata !105, metadata !44), !dbg !106
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !107, metadata !44), !dbg !108
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !109, metadata !44), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %found, metadata !111, metadata !44), !dbg !112
  store i32 0, i32* %found, align 4, !dbg !112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !113, metadata !44), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %j, metadata !115, metadata !44), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !117, metadata !44), !dbg !118
  store i32 0, i32* %c1, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !119, metadata !44), !dbg !123
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata i16** %mods, metadata !124, metadata !44), !dbg !126
  store i16* null, i16** %mods, align 8, !dbg !126
  call void @llvm.dbg.declare(metadata i32* %checks, metadata !127, metadata !44), !dbg !128
  %0 = load i32, i32* %bits.addr, align 4, !dbg !129
  %cmp = icmp sge i32 %0, 3747, !dbg !130
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !131

cond.true:                                        ; preds = %entry
  br label %cond.end26, !dbg !132

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %bits.addr, align 4, !dbg !134
  %cmp1 = icmp sge i32 %1, 1345, !dbg !136
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !137

cond.true2:                                       ; preds = %cond.false
  br label %cond.end24, !dbg !138

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, i32* %bits.addr, align 4, !dbg !140
  %cmp4 = icmp sge i32 %2, 476, !dbg !142
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !143

cond.true5:                                       ; preds = %cond.false3
  br label %cond.end22, !dbg !144

cond.false6:                                      ; preds = %cond.false3
  %3 = load i32, i32* %bits.addr, align 4, !dbg !146
  %cmp7 = icmp sge i32 %3, 400, !dbg !148
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !149

cond.true8:                                       ; preds = %cond.false6
  br label %cond.end20, !dbg !150

cond.false9:                                      ; preds = %cond.false6
  %4 = load i32, i32* %bits.addr, align 4, !dbg !152
  %cmp10 = icmp sge i32 %4, 347, !dbg !154
  br i1 %cmp10, label %cond.true11, label %cond.false12, !dbg !155

cond.true11:                                      ; preds = %cond.false9
  br label %cond.end18, !dbg !156

cond.false12:                                     ; preds = %cond.false9
  %5 = load i32, i32* %bits.addr, align 4, !dbg !158
  %cmp13 = icmp sge i32 %5, 308, !dbg !160
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !161

cond.true14:                                      ; preds = %cond.false12
  br label %cond.end, !dbg !162

cond.false15:                                     ; preds = %cond.false12
  %6 = load i32, i32* %bits.addr, align 4, !dbg !164
  %cmp16 = icmp sge i32 %6, 55, !dbg !166
  %cond = select i1 %cmp16, i32 27, i32 34, !dbg !167
  br label %cond.end, !dbg !168

cond.end:                                         ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 8, %cond.true14 ], [ %cond, %cond.false15 ], !dbg !169
  br label %cond.end18, !dbg !171

cond.end18:                                       ; preds = %cond.end, %cond.true11
  %cond19 = phi i32 [ 7, %cond.true11 ], [ %cond17, %cond.end ], !dbg !172
  br label %cond.end20, !dbg !174

cond.end20:                                       ; preds = %cond.end18, %cond.true8
  %cond21 = phi i32 [ 6, %cond.true8 ], [ %cond19, %cond.end18 ], !dbg !175
  br label %cond.end22, !dbg !177

cond.end22:                                       ; preds = %cond.end20, %cond.true5
  %cond23 = phi i32 [ 5, %cond.true5 ], [ %cond21, %cond.end20 ], !dbg !178
  br label %cond.end24, !dbg !180

cond.end24:                                       ; preds = %cond.end22, %cond.true2
  %cond25 = phi i32 [ 4, %cond.true2 ], [ %cond23, %cond.end22 ], !dbg !181
  br label %cond.end26, !dbg !183

cond.end26:                                       ; preds = %cond.end24, %cond.true
  %cond27 = phi i32 [ 3, %cond.true ], [ %cond25, %cond.end24 ], !dbg !184
  store i32 %cond27, i32* %checks, align 4, !dbg !186
  %7 = load i32, i32* %bits.addr, align 4, !dbg !187
  %cmp28 = icmp slt i32 %7, 2, !dbg !189
  br i1 %cmp28, label %if.then, label %if.else, !dbg !190

if.then:                                          ; preds = %cond.end26
  call void @ERR_put_error(i32 3, i32 141, i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !191
  store i32 0, i32* %retval, align 4, !dbg !193
  br label %return, !dbg !193

if.else:                                          ; preds = %cond.end26
  %8 = load i32, i32* %bits.addr, align 4, !dbg !194
  %cmp29 = icmp eq i32 %8, 2, !dbg !196
  br i1 %cmp29, label %land.lhs.true, label %if.end, !dbg !197

land.lhs.true:                                    ; preds = %if.else
  %9 = load i32, i32* %safe.addr, align 4, !dbg !198
  %tobool = icmp ne i32 %9, 0, !dbg !198
  br i1 %tobool, label %if.then30, label %if.end, !dbg !200

if.then30:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 3, i32 141, i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 68), !dbg !201
  store i32 0, i32* %retval, align 4, !dbg !203
  br label %return, !dbg !203

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end
  %call = call i8* @CRYPTO_zalloc(i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 72), !dbg !204
  %10 = bitcast i8* %call to i16*, !dbg !204
  store i16* %10, i16** %mods, align 8, !dbg !205
  %11 = load i16*, i16** %mods, align 8, !dbg !206
  %cmp32 = icmp eq i16* %11, null, !dbg !208
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !209

if.then33:                                        ; preds = %if.end31
  br label %err, !dbg !210

if.end34:                                         ; preds = %if.end31
  %call35 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !211
  store %struct.bignum_ctx* %call35, %struct.bignum_ctx** %ctx, align 8, !dbg !212
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !213
  %cmp36 = icmp eq %struct.bignum_ctx* %12, null, !dbg !215
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !216

if.then37:                                        ; preds = %if.end34
  br label %err, !dbg !217

if.end38:                                         ; preds = %if.end34
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !218
  call void @BN_CTX_start(%struct.bignum_ctx* %13), !dbg !219
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !220
  %call39 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %14), !dbg !221
  store %struct.bignum_st* %call39, %struct.bignum_st** %t, align 8, !dbg !222
  %15 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !223
  %cmp40 = icmp eq %struct.bignum_st* %15, null, !dbg !225
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !226

if.then41:                                        ; preds = %if.end38
  br label %err, !dbg !227

if.end42:                                         ; preds = %if.end38
  br label %loop, !dbg !228

loop:                                             ; preds = %if.then94, %if.then87, %if.then74, %if.end42
  %16 = load %struct.bignum_st*, %struct.bignum_st** %add.addr, align 8, !dbg !230
  %cmp43 = icmp eq %struct.bignum_st* %16, null, !dbg !232
  br i1 %cmp43, label %if.then44, label %if.else49, !dbg !233

if.then44:                                        ; preds = %loop
  %17 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !234
  %18 = load i32, i32* %bits.addr, align 4, !dbg !237
  %19 = load i16*, i16** %mods, align 8, !dbg !238
  %call45 = call i32 @probable_prime(%struct.bignum_st* %17, i32 %18, i16* %19), !dbg !239
  %tobool46 = icmp ne i32 %call45, 0, !dbg !239
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !240

if.then47:                                        ; preds = %if.then44
  br label %err, !dbg !241

if.end48:                                         ; preds = %if.then44
  br label %if.end62, !dbg !242

if.else49:                                        ; preds = %loop
  %20 = load i32, i32* %safe.addr, align 4, !dbg !243
  %tobool50 = icmp ne i32 %20, 0, !dbg !243
  br i1 %tobool50, label %if.then51, label %if.else56, !dbg !246

if.then51:                                        ; preds = %if.else49
  %21 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !247
  %22 = load i32, i32* %bits.addr, align 4, !dbg !250
  %23 = load %struct.bignum_st*, %struct.bignum_st** %add.addr, align 8, !dbg !251
  %24 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !252
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !253
  %call52 = call i32 @probable_prime_dh_safe(%struct.bignum_st* %21, i32 %22, %struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_ctx* %25), !dbg !254
  %tobool53 = icmp ne i32 %call52, 0, !dbg !254
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !255

if.then54:                                        ; preds = %if.then51
  br label %err, !dbg !256

if.end55:                                         ; preds = %if.then51
  br label %if.end61, !dbg !257

if.else56:                                        ; preds = %if.else49
  %26 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !258
  %27 = load i32, i32* %bits.addr, align 4, !dbg !261
  %28 = load %struct.bignum_st*, %struct.bignum_st** %add.addr, align 8, !dbg !262
  %29 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !263
  %30 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !264
  %call57 = call i32 @bn_probable_prime_dh(%struct.bignum_st* %26, i32 %27, %struct.bignum_st* %28, %struct.bignum_st* %29, %struct.bignum_ctx* %30), !dbg !265
  %tobool58 = icmp ne i32 %call57, 0, !dbg !265
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !266

if.then59:                                        ; preds = %if.else56
  br label %err, !dbg !267

if.end60:                                         ; preds = %if.else56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end48
  %31 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !268
  %32 = load i32, i32* %c1, align 4, !dbg !270
  %inc = add nsw i32 %32, 1, !dbg !270
  store i32 %inc, i32* %c1, align 4, !dbg !270
  %call63 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %31, i32 0, i32 %32), !dbg !271
  %tobool64 = icmp ne i32 %call63, 0, !dbg !271
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !272

if.then65:                                        ; preds = %if.end62
  br label %err, !dbg !273

if.end66:                                         ; preds = %if.end62
  %33 = load i32, i32* %safe.addr, align 4, !dbg !274
  %tobool67 = icmp ne i32 %33, 0, !dbg !274
  br i1 %tobool67, label %if.else76, label %if.then68, !dbg !276

if.then68:                                        ; preds = %if.end66
  %34 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !277
  %35 = load i32, i32* %checks, align 4, !dbg !279
  %36 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !280
  %37 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !281
  %call69 = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %34, i32 %35, %struct.bignum_ctx* %36, i32 0, %struct.bn_gencb_st* %37), !dbg !282
  store i32 %call69, i32* %i, align 4, !dbg !283
  %38 = load i32, i32* %i, align 4, !dbg !284
  %cmp70 = icmp eq i32 %38, -1, !dbg !286
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !287

if.then71:                                        ; preds = %if.then68
  br label %err, !dbg !288

if.end72:                                         ; preds = %if.then68
  %39 = load i32, i32* %i, align 4, !dbg !289
  %cmp73 = icmp eq i32 %39, 0, !dbg !291
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !292

if.then74:                                        ; preds = %if.end72
  br label %loop, !dbg !293

if.end75:                                         ; preds = %if.end72
  br label %if.end101, !dbg !294

if.else76:                                        ; preds = %if.end66
  %40 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !295
  %41 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !298
  %call77 = call i32 @BN_rshift1(%struct.bignum_st* %40, %struct.bignum_st* %41), !dbg !299
  %tobool78 = icmp ne i32 %call77, 0, !dbg !299
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !300

if.then79:                                        ; preds = %if.else76
  br label %err, !dbg !301

if.end80:                                         ; preds = %if.else76
  store i32 0, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !304

for.cond:                                         ; preds = %for.inc, %if.end80
  %42 = load i32, i32* %i, align 4, !dbg !305
  %43 = load i32, i32* %checks, align 4, !dbg !308
  %cmp81 = icmp slt i32 %42, %43, !dbg !309
  br i1 %cmp81, label %for.body, label %for.end, !dbg !310

for.body:                                         ; preds = %for.cond
  %44 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !311
  %45 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !313
  %46 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !314
  %call82 = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %44, i32 1, %struct.bignum_ctx* %45, i32 0, %struct.bn_gencb_st* %46), !dbg !315
  store i32 %call82, i32* %j, align 4, !dbg !316
  %47 = load i32, i32* %j, align 4, !dbg !317
  %cmp83 = icmp eq i32 %47, -1, !dbg !319
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !320

if.then84:                                        ; preds = %for.body
  br label %err, !dbg !321

if.end85:                                         ; preds = %for.body
  %48 = load i32, i32* %j, align 4, !dbg !322
  %cmp86 = icmp eq i32 %48, 0, !dbg !324
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !325

if.then87:                                        ; preds = %if.end85
  br label %loop, !dbg !326

if.end88:                                         ; preds = %if.end85
  %49 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !327
  %50 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !328
  %51 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !329
  %call89 = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %49, i32 1, %struct.bignum_ctx* %50, i32 0, %struct.bn_gencb_st* %51), !dbg !330
  store i32 %call89, i32* %j, align 4, !dbg !331
  %52 = load i32, i32* %j, align 4, !dbg !332
  %cmp90 = icmp eq i32 %52, -1, !dbg !334
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !335

if.then91:                                        ; preds = %if.end88
  br label %err, !dbg !336

if.end92:                                         ; preds = %if.end88
  %53 = load i32, i32* %j, align 4, !dbg !337
  %cmp93 = icmp eq i32 %53, 0, !dbg !339
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !340

if.then94:                                        ; preds = %if.end92
  br label %loop, !dbg !341

if.end95:                                         ; preds = %if.end92
  %54 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !342
  %55 = load i32, i32* %c1, align 4, !dbg !344
  %sub = sub nsw i32 %55, 1, !dbg !345
  %call96 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %54, i32 2, i32 %sub), !dbg !346
  %tobool97 = icmp ne i32 %call96, 0, !dbg !346
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !347

if.then98:                                        ; preds = %if.end95
  br label %err, !dbg !348

if.end99:                                         ; preds = %if.end95
  br label %for.inc, !dbg !349

for.inc:                                          ; preds = %if.end99
  %56 = load i32, i32* %i, align 4, !dbg !350
  %inc100 = add nsw i32 %56, 1, !dbg !350
  store i32 %inc100, i32* %i, align 4, !dbg !350
  br label %for.cond, !dbg !352, !llvm.loop !353

for.end:                                          ; preds = %for.cond
  br label %if.end101

if.end101:                                        ; preds = %for.end, %if.end75
  store i32 1, i32* %found, align 4, !dbg !355
  br label %err, !dbg !356

err:                                              ; preds = %if.end101, %if.then98, %if.then91, %if.then84, %if.then79, %if.then71, %if.then65, %if.then59, %if.then54, %if.then47, %if.then41, %if.then37, %if.then33
  %57 = load i16*, i16** %mods, align 8, !dbg !357
  %58 = bitcast i16* %57 to i8*, !dbg !357
  call void @CRYPTO_free(i8* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 137), !dbg !358
  %59 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !359
  %cmp102 = icmp ne %struct.bignum_ctx* %59, null, !dbg !361
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !362

if.then103:                                       ; preds = %err
  %60 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !363
  call void @BN_CTX_end(%struct.bignum_ctx* %60), !dbg !364
  br label %if.end104, !dbg !364

if.end104:                                        ; preds = %if.then103, %err
  %61 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !365
  call void @BN_CTX_free(%struct.bignum_ctx* %61), !dbg !366
  %62 = load i32, i32* %found, align 4, !dbg !367
  store i32 %62, i32* %retval, align 4, !dbg !368
  br label %return, !dbg !368

return:                                           ; preds = %if.end104, %if.then30, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !369
  ret i32 %63, !dbg !369
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime(%struct.bignum_st* %rnd, i32 %bits, i16* %mods) #0 !dbg !370 {
entry:
  %retval = alloca i32, align 4
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %mods.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %delta = alloca i64, align 8
  %maxdelta = alloca i64, align 8
  %is_single_word = alloca i8, align 1
  %mod = alloca i64, align 8
  %size_limit = alloca i64, align 8
  %rnd_word = alloca i64, align 8
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !373, metadata !44), !dbg !374
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !375, metadata !44), !dbg !376
  store i16* %mods, i16** %mods.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mods.addr, metadata !377, metadata !44), !dbg !378
  call void @llvm.dbg.declare(metadata i32* %i, metadata !379, metadata !44), !dbg !380
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !381, metadata !44), !dbg !382
  call void @llvm.dbg.declare(metadata i64* %maxdelta, metadata !383, metadata !44), !dbg !384
  %0 = load i16, i16* getelementptr inbounds ([2048 x i16], [2048 x i16]* @primes, i64 0, i64 2047), align 2, !dbg !385
  %conv = zext i16 %0 to i64, !dbg !385
  %sub = sub i64 -1, %conv, !dbg !386
  store i64 %sub, i64* %maxdelta, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata i8* %is_single_word, metadata !387, metadata !44), !dbg !389
  %1 = load i32, i32* %bits.addr, align 4, !dbg !390
  %cmp = icmp sle i32 %1, 64, !dbg !391
  %conv1 = zext i1 %cmp to i32, !dbg !391
  %conv2 = trunc i32 %conv1 to i8, !dbg !390
  store i8 %conv2, i8* %is_single_word, align 1, !dbg !389
  br label %again, !dbg !392

again:                                            ; preds = %if.then93, %if.then79, %if.then54, %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !393
  %3 = load i32, i32* %bits.addr, align 4, !dbg !395
  %call = call i32 @BN_priv_rand(%struct.bignum_st* %2, i32 %3, i32 1, i32 1), !dbg !396
  %tobool = icmp ne i32 %call, 0, !dbg !396
  br i1 %tobool, label %if.end, label %if.then, !dbg !397

if.then:                                          ; preds = %again
  store i32 0, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end:                                           ; preds = %again
  store i32 1, i32* %i, align 4, !dbg !399
  br label %for.cond, !dbg !401

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !402
  %cmp3 = icmp slt i32 %4, 2048, !dbg !405
  br i1 %cmp3, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %mod, metadata !407, metadata !44), !dbg !409
  %5 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !410
  %6 = load i32, i32* %i, align 4, !dbg !411
  %idxprom = sext i32 %6 to i64, !dbg !412
  %arrayidx = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom, !dbg !412
  %7 = load i16, i16* %arrayidx, align 2, !dbg !412
  %conv5 = zext i16 %7 to i64, !dbg !413
  %call6 = call i64 @BN_mod_word(%struct.bignum_st* %5, i64 %conv5), !dbg !414
  store i64 %call6, i64* %mod, align 8, !dbg !409
  %8 = load i64, i64* %mod, align 8, !dbg !415
  %cmp7 = icmp eq i64 %8, -1, !dbg !417
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !418

if.then9:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end10:                                         ; preds = %for.body
  %9 = load i64, i64* %mod, align 8, !dbg !420
  %conv11 = trunc i64 %9 to i16, !dbg !421
  %10 = load i32, i32* %i, align 4, !dbg !422
  %idxprom12 = sext i32 %10 to i64, !dbg !423
  %11 = load i16*, i16** %mods.addr, align 8, !dbg !423
  %arrayidx13 = getelementptr inbounds i16, i16* %11, i64 %idxprom12, !dbg !423
  store i16 %conv11, i16* %arrayidx13, align 2, !dbg !424
  br label %for.inc, !dbg !425

for.inc:                                          ; preds = %if.end10
  %12 = load i32, i32* %i, align 4, !dbg !426
  %inc = add nsw i32 %12, 1, !dbg !426
  store i32 %inc, i32* %i, align 4, !dbg !426
  br label %for.cond, !dbg !428, !llvm.loop !429

for.end:                                          ; preds = %for.cond
  %13 = load i8, i8* %is_single_word, align 1, !dbg !431
  %tobool14 = icmp ne i8 %13, 0, !dbg !431
  br i1 %tobool14, label %if.then15, label %if.end29, !dbg !433

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i64* %size_limit, metadata !434, metadata !44), !dbg !436
  %14 = load i32, i32* %bits.addr, align 4, !dbg !437
  %cmp16 = icmp eq i32 %14, 64, !dbg !439
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !440

if.then18:                                        ; preds = %if.then15
  %15 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !441
  %call19 = call i64 @BN_get_word(%struct.bignum_st* %15), !dbg !443
  %sub20 = sub i64 -1, %call19, !dbg !444
  store i64 %sub20, i64* %size_limit, align 8, !dbg !445
  br label %if.end24, !dbg !446

if.else:                                          ; preds = %if.then15
  %16 = load i32, i32* %bits.addr, align 4, !dbg !447
  %sh_prom = zext i32 %16 to i64, !dbg !449
  %shl = shl i64 1, %sh_prom, !dbg !449
  %17 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !450
  %call21 = call i64 @BN_get_word(%struct.bignum_st* %17), !dbg !451
  %sub22 = sub i64 %shl, %call21, !dbg !452
  %sub23 = sub i64 %sub22, 1, !dbg !453
  store i64 %sub23, i64* %size_limit, align 8, !dbg !454
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  %18 = load i64, i64* %size_limit, align 8, !dbg !455
  %19 = load i64, i64* %maxdelta, align 8, !dbg !457
  %cmp25 = icmp ult i64 %18, %19, !dbg !458
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !459

if.then27:                                        ; preds = %if.end24
  %20 = load i64, i64* %size_limit, align 8, !dbg !460
  store i64 %20, i64* %maxdelta, align 8, !dbg !461
  br label %if.end28, !dbg !462

if.end28:                                         ; preds = %if.then27, %if.end24
  br label %if.end29, !dbg !463

if.end29:                                         ; preds = %if.end28, %for.end
  store i64 0, i64* %delta, align 8, !dbg !464
  br label %loop, !dbg !465

loop:                                             ; preds = %if.end80, %if.end55, %if.end29
  %21 = load i8, i8* %is_single_word, align 1, !dbg !466
  %tobool30 = icmp ne i8 %21, 0, !dbg !466
  br i1 %tobool30, label %if.then31, label %if.else60, !dbg !468

if.then31:                                        ; preds = %loop
  call void @llvm.dbg.declare(metadata i64* %rnd_word, metadata !469, metadata !44), !dbg !471
  %22 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !472
  %call32 = call i64 @BN_get_word(%struct.bignum_st* %22), !dbg !473
  store i64 %call32, i64* %rnd_word, align 8, !dbg !471
  store i32 1, i32* %i, align 4, !dbg !474
  br label %for.cond33, !dbg !476

for.cond33:                                       ; preds = %for.inc57, %if.then31
  %23 = load i32, i32* %i, align 4, !dbg !477
  %cmp34 = icmp slt i32 %23, 2048, !dbg !480
  br i1 %cmp34, label %land.rhs, label %land.end, !dbg !481

land.rhs:                                         ; preds = %for.cond33
  %24 = load i32, i32* %i, align 4, !dbg !482
  %idxprom36 = sext i32 %24 to i64, !dbg !484
  %arrayidx37 = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom36, !dbg !484
  %25 = load i16, i16* %arrayidx37, align 2, !dbg !484
  %conv38 = zext i16 %25 to i64, !dbg !484
  %26 = load i64, i64* %rnd_word, align 8, !dbg !485
  %cmp39 = icmp ult i64 %conv38, %26, !dbg !486
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond33
  %27 = phi i1 [ false, %for.cond33 ], [ %cmp39, %land.rhs ]
  br i1 %27, label %for.body41, label %for.end59, !dbg !487

for.body41:                                       ; preds = %land.end
  %28 = load i32, i32* %i, align 4, !dbg !489
  %idxprom42 = sext i32 %28 to i64, !dbg !492
  %29 = load i16*, i16** %mods.addr, align 8, !dbg !492
  %arrayidx43 = getelementptr inbounds i16, i16* %29, i64 %idxprom42, !dbg !492
  %30 = load i16, i16* %arrayidx43, align 2, !dbg !492
  %conv44 = zext i16 %30 to i64, !dbg !492
  %31 = load i64, i64* %delta, align 8, !dbg !493
  %add = add i64 %conv44, %31, !dbg !494
  %32 = load i32, i32* %i, align 4, !dbg !495
  %idxprom45 = sext i32 %32 to i64, !dbg !496
  %arrayidx46 = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom45, !dbg !496
  %33 = load i16, i16* %arrayidx46, align 2, !dbg !496
  %conv47 = zext i16 %33 to i64, !dbg !496
  %rem = urem i64 %add, %conv47, !dbg !497
  %cmp48 = icmp eq i64 %rem, 0, !dbg !498
  br i1 %cmp48, label %if.then50, label %if.end56, !dbg !499

if.then50:                                        ; preds = %for.body41
  %34 = load i64, i64* %delta, align 8, !dbg !500
  %add51 = add i64 %34, 2, !dbg !500
  store i64 %add51, i64* %delta, align 8, !dbg !500
  %35 = load i64, i64* %delta, align 8, !dbg !502
  %36 = load i64, i64* %maxdelta, align 8, !dbg !504
  %cmp52 = icmp ugt i64 %35, %36, !dbg !505
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !506

if.then54:                                        ; preds = %if.then50
  br label %again, !dbg !507

if.end55:                                         ; preds = %if.then50
  br label %loop, !dbg !508

if.end56:                                         ; preds = %for.body41
  br label %for.inc57, !dbg !509

for.inc57:                                        ; preds = %if.end56
  %37 = load i32, i32* %i, align 4, !dbg !510
  %inc58 = add nsw i32 %37, 1, !dbg !510
  store i32 %inc58, i32* %i, align 4, !dbg !510
  br label %for.cond33, !dbg !512, !llvm.loop !513

for.end59:                                        ; preds = %land.end
  br label %if.end85, !dbg !515

if.else60:                                        ; preds = %loop
  store i32 1, i32* %i, align 4, !dbg !516
  br label %for.cond61, !dbg !519

for.cond61:                                       ; preds = %for.inc82, %if.else60
  %38 = load i32, i32* %i, align 4, !dbg !520
  %cmp62 = icmp slt i32 %38, 2048, !dbg !523
  br i1 %cmp62, label %for.body64, label %for.end84, !dbg !524

for.body64:                                       ; preds = %for.cond61
  %39 = load i32, i32* %i, align 4, !dbg !525
  %idxprom65 = sext i32 %39 to i64, !dbg !528
  %40 = load i16*, i16** %mods.addr, align 8, !dbg !528
  %arrayidx66 = getelementptr inbounds i16, i16* %40, i64 %idxprom65, !dbg !528
  %41 = load i16, i16* %arrayidx66, align 2, !dbg !528
  %conv67 = zext i16 %41 to i64, !dbg !528
  %42 = load i64, i64* %delta, align 8, !dbg !529
  %add68 = add i64 %conv67, %42, !dbg !530
  %43 = load i32, i32* %i, align 4, !dbg !531
  %idxprom69 = sext i32 %43 to i64, !dbg !532
  %arrayidx70 = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom69, !dbg !532
  %44 = load i16, i16* %arrayidx70, align 2, !dbg !532
  %conv71 = zext i16 %44 to i64, !dbg !532
  %rem72 = urem i64 %add68, %conv71, !dbg !533
  %cmp73 = icmp ule i64 %rem72, 1, !dbg !534
  br i1 %cmp73, label %if.then75, label %if.end81, !dbg !535

if.then75:                                        ; preds = %for.body64
  %45 = load i64, i64* %delta, align 8, !dbg !536
  %add76 = add i64 %45, 2, !dbg !536
  store i64 %add76, i64* %delta, align 8, !dbg !536
  %46 = load i64, i64* %delta, align 8, !dbg !538
  %47 = load i64, i64* %maxdelta, align 8, !dbg !540
  %cmp77 = icmp ugt i64 %46, %47, !dbg !541
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !542

if.then79:                                        ; preds = %if.then75
  br label %again, !dbg !543

if.end80:                                         ; preds = %if.then75
  br label %loop, !dbg !544

if.end81:                                         ; preds = %for.body64
  br label %for.inc82, !dbg !545

for.inc82:                                        ; preds = %if.end81
  %48 = load i32, i32* %i, align 4, !dbg !546
  %inc83 = add nsw i32 %48, 1, !dbg !546
  store i32 %inc83, i32* %i, align 4, !dbg !546
  br label %for.cond61, !dbg !548, !llvm.loop !549

for.end84:                                        ; preds = %for.cond61
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %for.end59
  %49 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !551
  %50 = load i64, i64* %delta, align 8, !dbg !553
  %call86 = call i32 @BN_add_word(%struct.bignum_st* %49, i64 %50), !dbg !554
  %tobool87 = icmp ne i32 %call86, 0, !dbg !554
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !555

if.then88:                                        ; preds = %if.end85
  store i32 0, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

if.end89:                                         ; preds = %if.end85
  %51 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !557
  %call90 = call i32 @BN_num_bits(%struct.bignum_st* %51), !dbg !559
  %52 = load i32, i32* %bits.addr, align 4, !dbg !560
  %cmp91 = icmp ne i32 %call90, %52, !dbg !561
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !562

if.then93:                                        ; preds = %if.end89
  br label %again, !dbg !563

if.end94:                                         ; preds = %if.end89
  store i32 1, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

return:                                           ; preds = %if.end94, %if.then88, %if.then9, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !565
  ret i32 %53, !dbg !565
}

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime_dh_safe(%struct.bignum_st* %p, i32 %bits, %struct.bignum_st* %padd, %struct.bignum_st* %rem, %struct.bignum_ctx* %ctx) #0 !dbg !566 {
entry:
  %p.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %padd.addr = alloca %struct.bignum_st*, align 8
  %rem.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %t1 = alloca %struct.bignum_st*, align 8
  %qadd = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %pmod = alloca i64, align 8
  %qmod = alloca i64, align 8
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !569, metadata !44), !dbg !570
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !571, metadata !44), !dbg !572
  store %struct.bignum_st* %padd, %struct.bignum_st** %padd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %padd.addr, metadata !573, metadata !44), !dbg !574
  store %struct.bignum_st* %rem, %struct.bignum_st** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rem.addr, metadata !575, metadata !44), !dbg !576
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !577, metadata !44), !dbg !578
  call void @llvm.dbg.declare(metadata i32* %i, metadata !579, metadata !44), !dbg !580
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !581, metadata !44), !dbg !582
  store i32 0, i32* %ret, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1, metadata !583, metadata !44), !dbg !584
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %qadd, metadata !585, metadata !44), !dbg !586
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !587, metadata !44), !dbg !588
  %0 = load i32, i32* %bits.addr, align 4, !dbg !589
  %dec = add nsw i32 %0, -1, !dbg !589
  store i32 %dec, i32* %bits.addr, align 4, !dbg !589
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !590
  call void @BN_CTX_start(%struct.bignum_ctx* %1), !dbg !591
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !592
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !593
  store %struct.bignum_st* %call, %struct.bignum_st** %t1, align 8, !dbg !594
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !595
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %3), !dbg !596
  store %struct.bignum_st* %call1, %struct.bignum_st** %q, align 8, !dbg !597
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !598
  %call2 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !599
  store %struct.bignum_st* %call2, %struct.bignum_st** %qadd, align 8, !dbg !600
  %5 = load %struct.bignum_st*, %struct.bignum_st** %qadd, align 8, !dbg !601
  %cmp = icmp eq %struct.bignum_st* %5, null, !dbg !603
  br i1 %cmp, label %if.then, label %if.end, !dbg !604

if.then:                                          ; preds = %entry
  br label %err, !dbg !605

if.end:                                           ; preds = %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %qadd, align 8, !dbg !606
  %7 = load %struct.bignum_st*, %struct.bignum_st** %padd.addr, align 8, !dbg !608
  %call3 = call i32 @BN_rshift1(%struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !609
  %tobool = icmp ne i32 %call3, 0, !dbg !609
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !610

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !611

if.end5:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !612
  %9 = load i32, i32* %bits.addr, align 4, !dbg !614
  %call6 = call i32 @BN_rand(%struct.bignum_st* %8, i32 %9, i32 0, i32 1), !dbg !615
  %tobool7 = icmp ne i32 %call6, 0, !dbg !615
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !616

if.then8:                                         ; preds = %if.end5
  br label %err, !dbg !617

if.end9:                                          ; preds = %if.end5
  %10 = load %struct.bignum_st*, %struct.bignum_st** %t1, align 8, !dbg !618
  %11 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !620
  %12 = load %struct.bignum_st*, %struct.bignum_st** %qadd, align 8, !dbg !621
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !622
  %call10 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_ctx* %13), !dbg !623
  %tobool11 = icmp ne i32 %call10, 0, !dbg !623
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !624

if.then12:                                        ; preds = %if.end9
  br label %err, !dbg !625

if.end13:                                         ; preds = %if.end9
  %14 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !626
  %15 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !628
  %16 = load %struct.bignum_st*, %struct.bignum_st** %t1, align 8, !dbg !629
  %call14 = call i32 @BN_sub(%struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !630
  %tobool15 = icmp ne i32 %call14, 0, !dbg !630
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !631

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !632

if.end17:                                         ; preds = %if.end13
  %17 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !633
  %cmp18 = icmp eq %struct.bignum_st* %17, null, !dbg !635
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !636

if.then19:                                        ; preds = %if.end17
  %18 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !637
  %call20 = call i32 @BN_add_word(%struct.bignum_st* %18, i64 1), !dbg !640
  %tobool21 = icmp ne i32 %call20, 0, !dbg !640
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !641

if.then22:                                        ; preds = %if.then19
  br label %err, !dbg !642

if.end23:                                         ; preds = %if.then19
  br label %if.end32, !dbg !643

if.else:                                          ; preds = %if.end17
  %19 = load %struct.bignum_st*, %struct.bignum_st** %t1, align 8, !dbg !644
  %20 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !647
  %call24 = call i32 @BN_rshift1(%struct.bignum_st* %19, %struct.bignum_st* %20), !dbg !648
  %tobool25 = icmp ne i32 %call24, 0, !dbg !648
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !649

if.then26:                                        ; preds = %if.else
  br label %err, !dbg !650

if.end27:                                         ; preds = %if.else
  %21 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !651
  %22 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !653
  %23 = load %struct.bignum_st*, %struct.bignum_st** %t1, align 8, !dbg !654
  %call28 = call i32 @BN_add(%struct.bignum_st* %21, %struct.bignum_st* %22, %struct.bignum_st* %23), !dbg !655
  %tobool29 = icmp ne i32 %call28, 0, !dbg !655
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !656

if.then30:                                        ; preds = %if.end27
  br label %err, !dbg !657

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %24 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !658
  %25 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !660
  %call33 = call i32 @BN_lshift1(%struct.bignum_st* %24, %struct.bignum_st* %25), !dbg !661
  %tobool34 = icmp ne i32 %call33, 0, !dbg !661
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !662

if.then35:                                        ; preds = %if.end32
  br label %err, !dbg !663

if.end36:                                         ; preds = %if.end32
  %26 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !664
  %call37 = call i32 @BN_add_word(%struct.bignum_st* %26, i64 1), !dbg !666
  %tobool38 = icmp ne i32 %call37, 0, !dbg !666
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !667

if.then39:                                        ; preds = %if.end36
  br label %err, !dbg !668

if.end40:                                         ; preds = %if.end36
  br label %loop, !dbg !669

loop:                                             ; preds = %if.end66, %if.end40
  store i32 1, i32* %i, align 4, !dbg !671
  br label %for.cond, !dbg !673

for.cond:                                         ; preds = %for.inc, %loop
  %27 = load i32, i32* %i, align 4, !dbg !674
  %cmp41 = icmp slt i32 %27, 2048, !dbg !677
  br i1 %cmp41, label %for.body, label %for.end, !dbg !678

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %pmod, metadata !679, metadata !44), !dbg !681
  %28 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !682
  %29 = load i32, i32* %i, align 4, !dbg !683
  %idxprom = sext i32 %29 to i64, !dbg !684
  %arrayidx = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom, !dbg !684
  %30 = load i16, i16* %arrayidx, align 2, !dbg !684
  %conv = zext i16 %30 to i64, !dbg !685
  %call42 = call i64 @BN_mod_word(%struct.bignum_st* %28, i64 %conv), !dbg !686
  store i64 %call42, i64* %pmod, align 8, !dbg !681
  call void @llvm.dbg.declare(metadata i64* %qmod, metadata !687, metadata !44), !dbg !688
  %31 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !689
  %32 = load i32, i32* %i, align 4, !dbg !690
  %idxprom43 = sext i32 %32 to i64, !dbg !691
  %arrayidx44 = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom43, !dbg !691
  %33 = load i16, i16* %arrayidx44, align 2, !dbg !691
  %conv45 = zext i16 %33 to i64, !dbg !692
  %call46 = call i64 @BN_mod_word(%struct.bignum_st* %31, i64 %conv45), !dbg !693
  store i64 %call46, i64* %qmod, align 8, !dbg !688
  %34 = load i64, i64* %pmod, align 8, !dbg !694
  %cmp47 = icmp eq i64 %34, -1, !dbg !696
  br i1 %cmp47, label %if.then51, label %lor.lhs.false, !dbg !697

lor.lhs.false:                                    ; preds = %for.body
  %35 = load i64, i64* %qmod, align 8, !dbg !698
  %cmp49 = icmp eq i64 %35, -1, !dbg !700
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !701

if.then51:                                        ; preds = %lor.lhs.false, %for.body
  br label %err, !dbg !702

if.end52:                                         ; preds = %lor.lhs.false
  %36 = load i64, i64* %pmod, align 8, !dbg !703
  %cmp53 = icmp eq i64 %36, 0, !dbg !705
  br i1 %cmp53, label %if.then58, label %lor.lhs.false55, !dbg !706

lor.lhs.false55:                                  ; preds = %if.end52
  %37 = load i64, i64* %qmod, align 8, !dbg !707
  %cmp56 = icmp eq i64 %37, 0, !dbg !709
  br i1 %cmp56, label %if.then58, label %if.end67, !dbg !710

if.then58:                                        ; preds = %lor.lhs.false55, %if.end52
  %38 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !711
  %39 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !714
  %40 = load %struct.bignum_st*, %struct.bignum_st** %padd.addr, align 8, !dbg !715
  %call59 = call i32 @BN_add(%struct.bignum_st* %38, %struct.bignum_st* %39, %struct.bignum_st* %40), !dbg !716
  %tobool60 = icmp ne i32 %call59, 0, !dbg !716
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !717

if.then61:                                        ; preds = %if.then58
  br label %err, !dbg !718

if.end62:                                         ; preds = %if.then58
  %41 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !719
  %42 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !721
  %43 = load %struct.bignum_st*, %struct.bignum_st** %qadd, align 8, !dbg !722
  %call63 = call i32 @BN_add(%struct.bignum_st* %41, %struct.bignum_st* %42, %struct.bignum_st* %43), !dbg !723
  %tobool64 = icmp ne i32 %call63, 0, !dbg !723
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !724

if.then65:                                        ; preds = %if.end62
  br label %err, !dbg !725

if.end66:                                         ; preds = %if.end62
  br label %loop, !dbg !726

if.end67:                                         ; preds = %lor.lhs.false55
  br label %for.inc, !dbg !727

for.inc:                                          ; preds = %if.end67
  %44 = load i32, i32* %i, align 4, !dbg !728
  %inc = add nsw i32 %44, 1, !dbg !728
  store i32 %inc, i32* %i, align 4, !dbg !728
  br label %for.cond, !dbg !730, !llvm.loop !731

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !733
  br label %err, !dbg !734

err:                                              ; preds = %for.end, %if.then65, %if.then61, %if.then51, %if.then39, %if.then35, %if.then30, %if.then26, %if.then22, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %45 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !735
  call void @BN_CTX_end(%struct.bignum_ctx* %45), !dbg !736
  %46 = load i32, i32* %ret, align 4, !dbg !737
  ret i32 %46, !dbg !738
}

; Function Attrs: nounwind uwtable
define i32 @bn_probable_prime_dh(%struct.bignum_st* %rnd, i32 %bits, %struct.bignum_st* %add, %struct.bignum_st* %rem, %struct.bignum_ctx* %ctx) #0 !dbg !739 {
entry:
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %add.addr = alloca %struct.bignum_st*, align 8
  %rem.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %t1 = alloca %struct.bignum_st*, align 8
  %mod = alloca i64, align 8
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !740, metadata !44), !dbg !741
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !742, metadata !44), !dbg !743
  store %struct.bignum_st* %add, %struct.bignum_st** %add.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %add.addr, metadata !744, metadata !44), !dbg !745
  store %struct.bignum_st* %rem, %struct.bignum_st** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rem.addr, metadata !746, metadata !44), !dbg !747
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !748, metadata !44), !dbg !749
  call void @llvm.dbg.declare(metadata i32* %i, metadata !750, metadata !44), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !752, metadata !44), !dbg !753
  store i32 0, i32* %ret, align 4, !dbg !753
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1, metadata !754, metadata !44), !dbg !755
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !756
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !757
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !758
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !760
  store %struct.bignum_st* %call, %struct.bignum_st** %t1, align 8, !dbg !761
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !762
  br i1 %cmp, label %if.then, label %if.end, !dbg !763

if.then:                                          ; preds = %entry
  br label %err, !dbg !764

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !765
  %3 = load i32, i32* %bits.addr, align 4, !dbg !767
  %call1 = call i32 @BN_rand(%struct.bignum_st* %2, i32 %3, i32 0, i32 1), !dbg !768
  %tobool = icmp ne i32 %call1, 0, !dbg !768
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !769

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !770

if.end3:                                          ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %t1, align 8, !dbg !771
  %5 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !773
  %6 = load %struct.bignum_st*, %struct.bignum_st** %add.addr, align 8, !dbg !774
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !775
  %call4 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* %7), !dbg !776
  %tobool5 = icmp ne i32 %call4, 0, !dbg !776
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !777

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !778

if.end7:                                          ; preds = %if.end3
  %8 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !779
  %9 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !781
  %10 = load %struct.bignum_st*, %struct.bignum_st** %t1, align 8, !dbg !782
  %call8 = call i32 @BN_sub(%struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10), !dbg !783
  %tobool9 = icmp ne i32 %call8, 0, !dbg !783
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !784

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !785

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !786
  %cmp12 = icmp eq %struct.bignum_st* %11, null, !dbg !788
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !789

if.then13:                                        ; preds = %if.end11
  %12 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !790
  %call14 = call i32 @BN_add_word(%struct.bignum_st* %12, i64 1), !dbg !793
  %tobool15 = icmp ne i32 %call14, 0, !dbg !793
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !794

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !795

if.end17:                                         ; preds = %if.then13
  br label %if.end22, !dbg !796

if.else:                                          ; preds = %if.end11
  %13 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !797
  %14 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !800
  %15 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !801
  %call18 = call i32 @BN_add(%struct.bignum_st* %13, %struct.bignum_st* %14, %struct.bignum_st* %15), !dbg !802
  %tobool19 = icmp ne i32 %call18, 0, !dbg !802
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !803

if.then20:                                        ; preds = %if.else
  br label %err, !dbg !804

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  br label %loop, !dbg !805

loop:                                             ; preds = %if.end35, %if.end22
  store i32 1, i32* %i, align 4, !dbg !807
  br label %for.cond, !dbg !809

for.cond:                                         ; preds = %for.inc, %loop
  %16 = load i32, i32* %i, align 4, !dbg !810
  %cmp23 = icmp slt i32 %16, 2048, !dbg !813
  br i1 %cmp23, label %for.body, label %for.end, !dbg !814

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %mod, metadata !815, metadata !44), !dbg !817
  %17 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !818
  %18 = load i32, i32* %i, align 4, !dbg !819
  %idxprom = sext i32 %18 to i64, !dbg !820
  %arrayidx = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom, !dbg !820
  %19 = load i16, i16* %arrayidx, align 2, !dbg !820
  %conv = zext i16 %19 to i64, !dbg !821
  %call24 = call i64 @BN_mod_word(%struct.bignum_st* %17, i64 %conv), !dbg !822
  store i64 %call24, i64* %mod, align 8, !dbg !817
  %20 = load i64, i64* %mod, align 8, !dbg !823
  %cmp25 = icmp eq i64 %20, -1, !dbg !825
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !826

if.then27:                                        ; preds = %for.body
  br label %err, !dbg !827

if.end28:                                         ; preds = %for.body
  %21 = load i64, i64* %mod, align 8, !dbg !828
  %cmp29 = icmp ule i64 %21, 1, !dbg !830
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !831

if.then31:                                        ; preds = %if.end28
  %22 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !832
  %23 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !835
  %24 = load %struct.bignum_st*, %struct.bignum_st** %add.addr, align 8, !dbg !836
  %call32 = call i32 @BN_add(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24), !dbg !837
  %tobool33 = icmp ne i32 %call32, 0, !dbg !837
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !838

if.then34:                                        ; preds = %if.then31
  br label %err, !dbg !839

if.end35:                                         ; preds = %if.then31
  br label %loop, !dbg !840

if.end36:                                         ; preds = %if.end28
  br label %for.inc, !dbg !841

for.inc:                                          ; preds = %if.end36
  %25 = load i32, i32* %i, align 4, !dbg !842
  %inc = add nsw i32 %25, 1, !dbg !842
  store i32 %inc, i32* %i, align 4, !dbg !842
  br label %for.cond, !dbg !844, !llvm.loop !845

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !847
  br label %err, !dbg !848

err:                                              ; preds = %for.end, %if.then34, %if.then27, %if.then20, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !849
  call void @BN_CTX_end(%struct.bignum_ctx* %26), !dbg !850
  %27 = load i32, i32* %ret, align 4, !dbg !851
  ret i32 %27, !dbg !852
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %a, i32 %checks, %struct.bignum_ctx* %ctx_passed, i32 %do_trial_division, %struct.bn_gencb_st* %cb) #0 !dbg !853 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %checks.addr = alloca i32, align 4
  %ctx_passed.addr = alloca %struct.bignum_ctx*, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %k = alloca i32, align 4
  %ctx = alloca %struct.bignum_ctx*, align 8
  %A1 = alloca %struct.bignum_st*, align 8
  %A1_odd = alloca %struct.bignum_st*, align 8
  %A3 = alloca %struct.bignum_st*, align 8
  %check = alloca %struct.bignum_st*, align 8
  %mont = alloca %struct.bn_mont_ctx_st*, align 8
  %mod = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !856, metadata !44), !dbg !857
  store i32 %checks, i32* %checks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checks.addr, metadata !858, metadata !44), !dbg !859
  store %struct.bignum_ctx* %ctx_passed, %struct.bignum_ctx** %ctx_passed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx_passed.addr, metadata !860, metadata !44), !dbg !861
  store i32 %do_trial_division, i32* %do_trial_division.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_trial_division.addr, metadata !862, metadata !44), !dbg !863
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !864, metadata !44), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %i, metadata !866, metadata !44), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %j, metadata !868, metadata !44), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !870, metadata !44), !dbg !871
  store i32 -1, i32* %ret, align 4, !dbg !871
  call void @llvm.dbg.declare(metadata i32* %k, metadata !872, metadata !44), !dbg !873
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !874, metadata !44), !dbg !875
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A1, metadata !876, metadata !44), !dbg !877
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A1_odd, metadata !878, metadata !44), !dbg !879
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A3, metadata !880, metadata !44), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %check, metadata !882, metadata !44), !dbg !883
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont, metadata !884, metadata !44), !dbg !898
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !898
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !899
  %call = call i32 @BN_is_word(%struct.bignum_st* %0, i64 2), !dbg !901
  %tobool = icmp ne i32 %call, 0, !dbg !901
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !902

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !903
  %call1 = call i32 @BN_is_word(%struct.bignum_st* %1, i64 3), !dbg !905
  %tobool2 = icmp ne i32 %call1, 0, !dbg !905
  br i1 %tobool2, label %if.then, label %if.end, !dbg !906

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !907
  br label %return, !dbg !907

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !908
  %call3 = call i32 @BN_is_odd(%struct.bignum_st* %2), !dbg !910
  %tobool4 = icmp ne i32 %call3, 0, !dbg !910
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8, !dbg !911

lor.lhs.false5:                                   ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !912
  %call6 = call %struct.bignum_st* @BN_value_one(), !dbg !914
  %call7 = call i32 @BN_cmp(%struct.bignum_st* %3, %struct.bignum_st* %call6), !dbg !915
  %cmp = icmp sle i32 %call7, 0, !dbg !917
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !918

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 0, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.end9:                                          ; preds = %lor.lhs.false5
  %4 = load i32, i32* %checks.addr, align 4, !dbg !920
  %cmp10 = icmp eq i32 %4, 0, !dbg !922
  br i1 %cmp10, label %if.then11, label %if.end47, !dbg !923

if.then11:                                        ; preds = %if.end9
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !924
  %call12 = call i32 @BN_num_bits(%struct.bignum_st* %5), !dbg !925
  %cmp13 = icmp sge i32 %call12, 3747, !dbg !926
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !927

cond.true:                                        ; preds = %if.then11
  br label %cond.end45, !dbg !928

cond.false:                                       ; preds = %if.then11
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !930
  %call14 = call i32 @BN_num_bits(%struct.bignum_st* %6), !dbg !932
  %cmp15 = icmp sge i32 %call14, 1345, !dbg !933
  br i1 %cmp15, label %cond.true16, label %cond.false17, !dbg !934

cond.true16:                                      ; preds = %cond.false
  br label %cond.end43, !dbg !935

cond.false17:                                     ; preds = %cond.false
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !937
  %call18 = call i32 @BN_num_bits(%struct.bignum_st* %7), !dbg !939
  %cmp19 = icmp sge i32 %call18, 476, !dbg !940
  br i1 %cmp19, label %cond.true20, label %cond.false21, !dbg !941

cond.true20:                                      ; preds = %cond.false17
  br label %cond.end41, !dbg !942

cond.false21:                                     ; preds = %cond.false17
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !944
  %call22 = call i32 @BN_num_bits(%struct.bignum_st* %8), !dbg !946
  %cmp23 = icmp sge i32 %call22, 400, !dbg !947
  br i1 %cmp23, label %cond.true24, label %cond.false25, !dbg !948

cond.true24:                                      ; preds = %cond.false21
  br label %cond.end39, !dbg !949

cond.false25:                                     ; preds = %cond.false21
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !951
  %call26 = call i32 @BN_num_bits(%struct.bignum_st* %9), !dbg !953
  %cmp27 = icmp sge i32 %call26, 347, !dbg !954
  br i1 %cmp27, label %cond.true28, label %cond.false29, !dbg !955

cond.true28:                                      ; preds = %cond.false25
  br label %cond.end37, !dbg !956

cond.false29:                                     ; preds = %cond.false25
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !958
  %call30 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !960
  %cmp31 = icmp sge i32 %call30, 308, !dbg !961
  br i1 %cmp31, label %cond.true32, label %cond.false33, !dbg !962

cond.true32:                                      ; preds = %cond.false29
  br label %cond.end, !dbg !963

cond.false33:                                     ; preds = %cond.false29
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !965
  %call34 = call i32 @BN_num_bits(%struct.bignum_st* %11), !dbg !967
  %cmp35 = icmp sge i32 %call34, 55, !dbg !968
  %cond = select i1 %cmp35, i32 27, i32 34, !dbg !969
  br label %cond.end, !dbg !970

cond.end:                                         ; preds = %cond.false33, %cond.true32
  %cond36 = phi i32 [ 8, %cond.true32 ], [ %cond, %cond.false33 ], !dbg !971
  br label %cond.end37, !dbg !973

cond.end37:                                       ; preds = %cond.end, %cond.true28
  %cond38 = phi i32 [ 7, %cond.true28 ], [ %cond36, %cond.end ], !dbg !974
  br label %cond.end39, !dbg !976

cond.end39:                                       ; preds = %cond.end37, %cond.true24
  %cond40 = phi i32 [ 6, %cond.true24 ], [ %cond38, %cond.end37 ], !dbg !977
  br label %cond.end41, !dbg !979

cond.end41:                                       ; preds = %cond.end39, %cond.true20
  %cond42 = phi i32 [ 5, %cond.true20 ], [ %cond40, %cond.end39 ], !dbg !980
  br label %cond.end43, !dbg !982

cond.end43:                                       ; preds = %cond.end41, %cond.true16
  %cond44 = phi i32 [ 4, %cond.true16 ], [ %cond42, %cond.end41 ], !dbg !983
  br label %cond.end45, !dbg !985

cond.end45:                                       ; preds = %cond.end43, %cond.true
  %cond46 = phi i32 [ 3, %cond.true ], [ %cond44, %cond.end43 ], !dbg !986
  store i32 %cond46, i32* %checks.addr, align 4, !dbg !988
  br label %if.end47, !dbg !989

if.end47:                                         ; preds = %cond.end45, %if.end9
  %12 = load i32, i32* %do_trial_division.addr, align 4, !dbg !990
  %tobool48 = icmp ne i32 %12, 0, !dbg !990
  br i1 %tobool48, label %if.then49, label %if.end68, !dbg !992

if.then49:                                        ; preds = %if.end47
  store i32 1, i32* %i, align 4, !dbg !993
  br label %for.cond, !dbg !996

for.cond:                                         ; preds = %for.inc, %if.then49
  %13 = load i32, i32* %i, align 4, !dbg !997
  %cmp50 = icmp slt i32 %13, 2048, !dbg !1000
  br i1 %cmp50, label %for.body, label %for.end, !dbg !1001

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %mod, metadata !1002, metadata !44), !dbg !1004
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1005
  %15 = load i32, i32* %i, align 4, !dbg !1006
  %idxprom = sext i32 %15 to i64, !dbg !1007
  %arrayidx = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom, !dbg !1007
  %16 = load i16, i16* %arrayidx, align 2, !dbg !1007
  %conv = zext i16 %16 to i64, !dbg !1007
  %call51 = call i64 @BN_mod_word(%struct.bignum_st* %14, i64 %conv), !dbg !1008
  store i64 %call51, i64* %mod, align 8, !dbg !1004
  %17 = load i64, i64* %mod, align 8, !dbg !1009
  %cmp52 = icmp eq i64 %17, -1, !dbg !1011
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1012

if.then54:                                        ; preds = %for.body
  br label %err, !dbg !1013

if.end55:                                         ; preds = %for.body
  %18 = load i64, i64* %mod, align 8, !dbg !1014
  %cmp56 = icmp eq i64 %18, 0, !dbg !1016
  br i1 %cmp56, label %if.then58, label %if.end63, !dbg !1017

if.then58:                                        ; preds = %if.end55
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1018
  %20 = load i32, i32* %i, align 4, !dbg !1019
  %idxprom59 = sext i32 %20 to i64, !dbg !1020
  %arrayidx60 = getelementptr inbounds [2048 x i16], [2048 x i16]* @primes, i64 0, i64 %idxprom59, !dbg !1020
  %21 = load i16, i16* %arrayidx60, align 2, !dbg !1020
  %conv61 = zext i16 %21 to i64, !dbg !1020
  %call62 = call i32 @BN_is_word(%struct.bignum_st* %19, i64 %conv61), !dbg !1021
  store i32 %call62, i32* %retval, align 4, !dbg !1022
  br label %return, !dbg !1022

if.end63:                                         ; preds = %if.end55
  br label %for.inc, !dbg !1023

for.inc:                                          ; preds = %if.end63
  %22 = load i32, i32* %i, align 4, !dbg !1024
  %inc = add nsw i32 %22, 1, !dbg !1024
  store i32 %inc, i32* %i, align 4, !dbg !1024
  br label %for.cond, !dbg !1026, !llvm.loop !1027

for.end:                                          ; preds = %for.cond
  %23 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !1029
  %call64 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %23, i32 1, i32 -1), !dbg !1031
  %tobool65 = icmp ne i32 %call64, 0, !dbg !1031
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !1032

if.then66:                                        ; preds = %for.end
  br label %err, !dbg !1033

if.end67:                                         ; preds = %for.end
  br label %if.end68, !dbg !1034

if.end68:                                         ; preds = %if.end67, %if.end47
  %24 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx_passed.addr, align 8, !dbg !1035
  %cmp69 = icmp ne %struct.bignum_ctx* %24, null, !dbg !1037
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !1038

if.then71:                                        ; preds = %if.end68
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx_passed.addr, align 8, !dbg !1039
  store %struct.bignum_ctx* %25, %struct.bignum_ctx** %ctx, align 8, !dbg !1040
  br label %if.end77, !dbg !1041

if.else:                                          ; preds = %if.end68
  %call72 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !1042
  store %struct.bignum_ctx* %call72, %struct.bignum_ctx** %ctx, align 8, !dbg !1044
  %cmp73 = icmp eq %struct.bignum_ctx* %call72, null, !dbg !1045
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1046

if.then75:                                        ; preds = %if.else
  br label %err, !dbg !1047

if.end76:                                         ; preds = %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then71
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1048
  call void @BN_CTX_start(%struct.bignum_ctx* %26), !dbg !1049
  %27 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1050
  %call78 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %27), !dbg !1051
  store %struct.bignum_st* %call78, %struct.bignum_st** %A1, align 8, !dbg !1052
  %28 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1053
  %call79 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %28), !dbg !1054
  store %struct.bignum_st* %call79, %struct.bignum_st** %A3, align 8, !dbg !1055
  %29 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1056
  %call80 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %29), !dbg !1057
  store %struct.bignum_st* %call80, %struct.bignum_st** %A1_odd, align 8, !dbg !1058
  %30 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1059
  %call81 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %30), !dbg !1060
  store %struct.bignum_st* %call81, %struct.bignum_st** %check, align 8, !dbg !1061
  %31 = load %struct.bignum_st*, %struct.bignum_st** %check, align 8, !dbg !1062
  %cmp82 = icmp eq %struct.bignum_st* %31, null, !dbg !1064
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1065

if.then84:                                        ; preds = %if.end77
  br label %err, !dbg !1066

if.end85:                                         ; preds = %if.end77
  %32 = load %struct.bignum_st*, %struct.bignum_st** %A1, align 8, !dbg !1067
  %33 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1069
  %call86 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %32, %struct.bignum_st* %33), !dbg !1070
  %tobool87 = icmp ne %struct.bignum_st* %call86, null, !dbg !1070
  br i1 %tobool87, label %lor.lhs.false88, label %if.then91, !dbg !1071

lor.lhs.false88:                                  ; preds = %if.end85
  %34 = load %struct.bignum_st*, %struct.bignum_st** %A1, align 8, !dbg !1072
  %call89 = call i32 @BN_sub_word(%struct.bignum_st* %34, i64 1), !dbg !1074
  %tobool90 = icmp ne i32 %call89, 0, !dbg !1074
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !1075

if.then91:                                        ; preds = %lor.lhs.false88, %if.end85
  br label %err, !dbg !1076

if.end92:                                         ; preds = %lor.lhs.false88
  %35 = load %struct.bignum_st*, %struct.bignum_st** %A3, align 8, !dbg !1077
  %36 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1079
  %call93 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %35, %struct.bignum_st* %36), !dbg !1080
  %tobool94 = icmp ne %struct.bignum_st* %call93, null, !dbg !1080
  br i1 %tobool94, label %lor.lhs.false95, label %if.then98, !dbg !1081

lor.lhs.false95:                                  ; preds = %if.end92
  %37 = load %struct.bignum_st*, %struct.bignum_st** %A3, align 8, !dbg !1082
  %call96 = call i32 @BN_sub_word(%struct.bignum_st* %37, i64 3), !dbg !1084
  %tobool97 = icmp ne i32 %call96, 0, !dbg !1084
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !1085

if.then98:                                        ; preds = %lor.lhs.false95, %if.end92
  br label %err, !dbg !1086

if.end99:                                         ; preds = %lor.lhs.false95
  store i32 1, i32* %k, align 4, !dbg !1087
  br label %while.cond, !dbg !1088

while.cond:                                       ; preds = %while.body, %if.end99
  %38 = load %struct.bignum_st*, %struct.bignum_st** %A1, align 8, !dbg !1089
  %39 = load i32, i32* %k, align 4, !dbg !1091
  %call100 = call i32 @BN_is_bit_set(%struct.bignum_st* %38, i32 %39), !dbg !1092
  %tobool101 = icmp ne i32 %call100, 0, !dbg !1093
  %lnot = xor i1 %tobool101, true, !dbg !1093
  br i1 %lnot, label %while.body, label %while.end, !dbg !1094

while.body:                                       ; preds = %while.cond
  %40 = load i32, i32* %k, align 4, !dbg !1095
  %inc102 = add nsw i32 %40, 1, !dbg !1095
  store i32 %inc102, i32* %k, align 4, !dbg !1095
  br label %while.cond, !dbg !1096, !llvm.loop !1098

while.end:                                        ; preds = %while.cond
  %41 = load %struct.bignum_st*, %struct.bignum_st** %A1_odd, align 8, !dbg !1099
  %42 = load %struct.bignum_st*, %struct.bignum_st** %A1, align 8, !dbg !1101
  %43 = load i32, i32* %k, align 4, !dbg !1102
  %call103 = call i32 @BN_rshift(%struct.bignum_st* %41, %struct.bignum_st* %42, i32 %43), !dbg !1103
  %tobool104 = icmp ne i32 %call103, 0, !dbg !1103
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !1104

if.then105:                                       ; preds = %while.end
  br label %err, !dbg !1105

if.end106:                                        ; preds = %while.end
  %call107 = call %struct.bn_mont_ctx_st* @BN_MONT_CTX_new(), !dbg !1106
  store %struct.bn_mont_ctx_st* %call107, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1107
  %44 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1108
  %cmp108 = icmp eq %struct.bn_mont_ctx_st* %44, null, !dbg !1110
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !1111

if.then110:                                       ; preds = %if.end106
  br label %err, !dbg !1112

if.end111:                                        ; preds = %if.end106
  %45 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1113
  %46 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1115
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1116
  %call112 = call i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st* %45, %struct.bignum_st* %46, %struct.bignum_ctx* %47), !dbg !1117
  %tobool113 = icmp ne i32 %call112, 0, !dbg !1117
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !1118

if.then114:                                       ; preds = %if.end111
  br label %err, !dbg !1119

if.end115:                                        ; preds = %if.end111
  store i32 0, i32* %i, align 4, !dbg !1120
  br label %for.cond116, !dbg !1122

for.cond116:                                      ; preds = %for.inc139, %if.end115
  %48 = load i32, i32* %i, align 4, !dbg !1123
  %49 = load i32, i32* %checks.addr, align 4, !dbg !1126
  %cmp117 = icmp slt i32 %48, %49, !dbg !1127
  br i1 %cmp117, label %for.body119, label %for.end141, !dbg !1128

for.body119:                                      ; preds = %for.cond116
  %50 = load %struct.bignum_st*, %struct.bignum_st** %check, align 8, !dbg !1129
  %51 = load %struct.bignum_st*, %struct.bignum_st** %A3, align 8, !dbg !1132
  %call120 = call i32 @BN_priv_rand_range(%struct.bignum_st* %50, %struct.bignum_st* %51), !dbg !1133
  %tobool121 = icmp ne i32 %call120, 0, !dbg !1133
  br i1 %tobool121, label %lor.lhs.false122, label %if.then125, !dbg !1134

lor.lhs.false122:                                 ; preds = %for.body119
  %52 = load %struct.bignum_st*, %struct.bignum_st** %check, align 8, !dbg !1135
  %call123 = call i32 @BN_add_word(%struct.bignum_st* %52, i64 2), !dbg !1137
  %tobool124 = icmp ne i32 %call123, 0, !dbg !1137
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !1138

if.then125:                                       ; preds = %lor.lhs.false122, %for.body119
  br label %err, !dbg !1139

if.end126:                                        ; preds = %lor.lhs.false122
  %53 = load %struct.bignum_st*, %struct.bignum_st** %check, align 8, !dbg !1140
  %54 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1141
  %55 = load %struct.bignum_st*, %struct.bignum_st** %A1, align 8, !dbg !1142
  %56 = load %struct.bignum_st*, %struct.bignum_st** %A1_odd, align 8, !dbg !1143
  %57 = load i32, i32* %k, align 4, !dbg !1144
  %58 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1145
  %59 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1146
  %call127 = call i32 @witness(%struct.bignum_st* %53, %struct.bignum_st* %54, %struct.bignum_st* %55, %struct.bignum_st* %56, i32 %57, %struct.bignum_ctx* %58, %struct.bn_mont_ctx_st* %59), !dbg !1147
  store i32 %call127, i32* %j, align 4, !dbg !1148
  %60 = load i32, i32* %j, align 4, !dbg !1149
  %cmp128 = icmp eq i32 %60, -1, !dbg !1151
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !1152

if.then130:                                       ; preds = %if.end126
  br label %err, !dbg !1153

if.end131:                                        ; preds = %if.end126
  %61 = load i32, i32* %j, align 4, !dbg !1154
  %tobool132 = icmp ne i32 %61, 0, !dbg !1154
  br i1 %tobool132, label %if.then133, label %if.end134, !dbg !1156

if.then133:                                       ; preds = %if.end131
  store i32 0, i32* %ret, align 4, !dbg !1157
  br label %err, !dbg !1159

if.end134:                                        ; preds = %if.end131
  %62 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !1160
  %63 = load i32, i32* %i, align 4, !dbg !1162
  %call135 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %62, i32 1, i32 %63), !dbg !1163
  %tobool136 = icmp ne i32 %call135, 0, !dbg !1163
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !1164

if.then137:                                       ; preds = %if.end134
  br label %err, !dbg !1165

if.end138:                                        ; preds = %if.end134
  br label %for.inc139, !dbg !1166

for.inc139:                                       ; preds = %if.end138
  %64 = load i32, i32* %i, align 4, !dbg !1167
  %inc140 = add nsw i32 %64, 1, !dbg !1167
  store i32 %inc140, i32* %i, align 4, !dbg !1167
  br label %for.cond116, !dbg !1169, !llvm.loop !1170

for.end141:                                       ; preds = %for.cond116
  store i32 1, i32* %ret, align 4, !dbg !1172
  br label %err, !dbg !1173

err:                                              ; preds = %for.end141, %if.then137, %if.then133, %if.then130, %if.then125, %if.then114, %if.then110, %if.then105, %if.then98, %if.then91, %if.then84, %if.then75, %if.then66, %if.then54
  %65 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1174
  %cmp142 = icmp ne %struct.bignum_ctx* %65, null, !dbg !1176
  br i1 %cmp142, label %if.then144, label %if.end149, !dbg !1177

if.then144:                                       ; preds = %err
  %66 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1178
  call void @BN_CTX_end(%struct.bignum_ctx* %66), !dbg !1180
  %67 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx_passed.addr, align 8, !dbg !1181
  %cmp145 = icmp eq %struct.bignum_ctx* %67, null, !dbg !1183
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !1184

if.then147:                                       ; preds = %if.then144
  %68 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1185
  call void @BN_CTX_free(%struct.bignum_ctx* %68), !dbg !1186
  br label %if.end148, !dbg !1186

if.end148:                                        ; preds = %if.then147, %if.then144
  br label %if.end149, !dbg !1187

if.end149:                                        ; preds = %if.end148, %err
  %69 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1188
  call void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %69), !dbg !1189
  %70 = load i32, i32* %ret, align 4, !dbg !1190
  store i32 %70, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

return:                                           ; preds = %if.end149, %if.then58, %if.then8, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !1192
  ret i32 %71, !dbg !1192
}

declare i32 @BN_rshift1(%struct.bignum_st*, %struct.bignum_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_ex(%struct.bignum_st* %a, i32 %checks, %struct.bignum_ctx* %ctx_passed, %struct.bn_gencb_st* %cb) #0 !dbg !1193 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %checks.addr = alloca i32, align 4
  %ctx_passed.addr = alloca %struct.bignum_ctx*, align 8
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1196, metadata !44), !dbg !1197
  store i32 %checks, i32* %checks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checks.addr, metadata !1198, metadata !44), !dbg !1199
  store %struct.bignum_ctx* %ctx_passed, %struct.bignum_ctx** %ctx_passed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx_passed.addr, metadata !1200, metadata !44), !dbg !1201
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !1202, metadata !44), !dbg !1203
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1204
  %1 = load i32, i32* %checks.addr, align 4, !dbg !1205
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx_passed.addr, align 8, !dbg !1206
  %3 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !1207
  %call = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %0, i32 %1, %struct.bignum_ctx* %2, i32 0, %struct.bn_gencb_st* %3), !dbg !1208
  ret i32 %call, !dbg !1209
}

declare i32 @BN_is_word(%struct.bignum_st*, i64) #2

declare i32 @BN_is_odd(%struct.bignum_st*) #2

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare %struct.bignum_st* @BN_value_one() #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i64 @BN_mod_word(%struct.bignum_st*, i64) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_sub_word(%struct.bignum_st*, i64) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

declare i32 @BN_rshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare %struct.bn_mont_ctx_st* @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_priv_rand_range(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_add_word(%struct.bignum_st*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @witness(%struct.bignum_st* %w, %struct.bignum_st* %a, %struct.bignum_st* %a1, %struct.bignum_st* %a1_odd, i32 %k, %struct.bignum_ctx* %ctx, %struct.bn_mont_ctx_st* %mont) #0 !dbg !1210 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %a1.addr = alloca %struct.bignum_st*, align 8
  %a1_odd.addr = alloca %struct.bignum_st*, align 8
  %k.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  store %struct.bignum_st* %w, %struct.bignum_st** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %w.addr, metadata !1213, metadata !44), !dbg !1214
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1215, metadata !44), !dbg !1216
  store %struct.bignum_st* %a1, %struct.bignum_st** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a1.addr, metadata !1217, metadata !44), !dbg !1218
  store %struct.bignum_st* %a1_odd, %struct.bignum_st** %a1_odd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a1_odd.addr, metadata !1219, metadata !44), !dbg !1220
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1221, metadata !44), !dbg !1222
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1223, metadata !44), !dbg !1224
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !1225, metadata !44), !dbg !1226
  %0 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1227
  %1 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1229
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a1_odd.addr, align 8, !dbg !1230
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1231
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1232
  %5 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !1233
  %call = call i32 @BN_mod_exp_mont(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2, %struct.bignum_st* %3, %struct.bignum_ctx* %4, %struct.bn_mont_ctx_st* %5), !dbg !1234
  %tobool = icmp ne i32 %call, 0, !dbg !1234
  br i1 %tobool, label %if.end, label %if.then, !dbg !1235

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1236
  br label %return, !dbg !1236

if.end:                                           ; preds = %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1237
  %call1 = call i32 @BN_is_one(%struct.bignum_st* %6), !dbg !1239
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1239
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1240

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

if.end4:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1242
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a1.addr, align 8, !dbg !1244
  %call5 = call i32 @BN_cmp(%struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !1245
  %cmp = icmp eq i32 %call5, 0, !dbg !1246
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1247

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

if.end7:                                          ; preds = %if.end4
  br label %while.cond, !dbg !1249

while.cond:                                       ; preds = %if.end20, %if.end7
  %9 = load i32, i32* %k.addr, align 4, !dbg !1250
  %dec = add nsw i32 %9, -1, !dbg !1250
  store i32 %dec, i32* %k.addr, align 4, !dbg !1250
  %tobool8 = icmp ne i32 %dec, 0, !dbg !1252
  br i1 %tobool8, label %while.body, label %while.end, !dbg !1252

while.body:                                       ; preds = %while.cond
  %10 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1253
  %11 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1256
  %12 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1257
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1258
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1259
  %call9 = call i32 @BN_mod_mul(%struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13, %struct.bignum_ctx* %14), !dbg !1260
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1260
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1261

if.then11:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !1262
  br label %return, !dbg !1262

if.end12:                                         ; preds = %while.body
  %15 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1263
  %call13 = call i32 @BN_is_one(%struct.bignum_st* %15), !dbg !1265
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1265
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1266

if.then15:                                        ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !1267
  br label %return, !dbg !1267

if.end16:                                         ; preds = %if.end12
  %16 = load %struct.bignum_st*, %struct.bignum_st** %w.addr, align 8, !dbg !1268
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a1.addr, align 8, !dbg !1270
  %call17 = call i32 @BN_cmp(%struct.bignum_st* %16, %struct.bignum_st* %17), !dbg !1271
  %cmp18 = icmp eq i32 %call17, 0, !dbg !1272
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1273

if.then19:                                        ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end20:                                         ; preds = %if.end16
  br label %while.cond, !dbg !1275, !llvm.loop !1277

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

return:                                           ; preds = %while.end, %if.then19, %if.then15, %if.then11, %if.then6, %if.then3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1279
  ret i32 %18, !dbg !1279
}

declare void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st*) #2

declare i32 @BN_rand(%struct.bignum_st*, i32, i32, i32) #2

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_mod_exp_mont(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*) #2

declare i32 @BN_is_one(%struct.bignum_st*) #2

declare i32 @BN_mod_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_priv_rand(%struct.bignum_st*, i32, i32, i32) #2

declare i64 @BN_get_word(%struct.bignum_st*) #2

declare i32 @BN_lshift1(%struct.bignum_st*, %struct.bignum_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_prime.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "prime_t", file: !7, line: 13, baseType: !8)
!7 = !DIFile(filename: "crypto/bn/bn_prime.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = distinct !DIGlobalVariable(name: "primes", scope: !0, file: !7, line: 16, type: !11, isLocal: true, isDefinition: true, variable: [2048 x i16]* @primes)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32768, align: 16, elements: !13)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!13 = !{!14}
!14 = !DISubrange(count: 2048)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "BN_GENCB_call", scope: !19, file: !19, line: 30, type: !20, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/bn/bn_prime.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !22, !22}
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !25, line: 85, baseType: !26)
!25 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !27, line: 255, size: 192, align: 64, elements: !28)
!27 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !{!29, !31, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !26, file: !27, line: 256, baseType: !30, size: 32, align: 32)
!30 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !26, file: !27, line: 257, baseType: !4, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !26, file: !27, line: 263, baseType: !33, size: 64, align: 64, offset: 128)
!33 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !26, file: !27, line: 258, size: 64, align: 64, elements: !34)
!34 = !{!35, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cb_1", scope: !33, file: !27, line: 260, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !22, !22, !4}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "cb_2", scope: !33, file: !27, line: 262, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!22, !22, !22, !23}
!43 = !DILocalVariable(name: "cb", arg: 1, scope: !18, file: !19, line: 30, type: !23)
!44 = !DIExpression()
!45 = !DILocation(line: 30, column: 29, scope: !18)
!46 = !DILocalVariable(name: "a", arg: 2, scope: !18, file: !19, line: 30, type: !22)
!47 = !DILocation(line: 30, column: 37, scope: !18)
!48 = !DILocalVariable(name: "b", arg: 3, scope: !18, file: !19, line: 30, type: !22)
!49 = !DILocation(line: 30, column: 44, scope: !18)
!50 = !DILocation(line: 33, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !18, file: !19, line: 33, column: 9)
!52 = !DILocation(line: 33, column: 9, scope: !18)
!53 = !DILocation(line: 34, column: 9, scope: !51)
!54 = !DILocation(line: 35, column: 13, scope: !18)
!55 = !DILocation(line: 35, column: 17, scope: !18)
!56 = !DILocation(line: 35, column: 5, scope: !18)
!57 = !DILocation(line: 38, column: 14, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !19, line: 38, column: 13)
!59 = distinct !DILexicalBlock(scope: !18, file: !19, line: 35, column: 22)
!60 = !DILocation(line: 38, column: 18, scope: !58)
!61 = !DILocation(line: 38, column: 21, scope: !58)
!62 = !DILocation(line: 38, column: 13, scope: !59)
!63 = !DILocation(line: 39, column: 13, scope: !58)
!64 = !DILocation(line: 40, column: 9, scope: !59)
!65 = !DILocation(line: 40, column: 13, scope: !59)
!66 = !DILocation(line: 40, column: 16, scope: !59)
!67 = !DILocation(line: 40, column: 21, scope: !59)
!68 = !DILocation(line: 40, column: 24, scope: !59)
!69 = !DILocation(line: 40, column: 27, scope: !59)
!70 = !DILocation(line: 40, column: 31, scope: !59)
!71 = !DILocation(line: 41, column: 9, scope: !59)
!72 = !DILocation(line: 44, column: 16, scope: !59)
!73 = !DILocation(line: 44, column: 20, scope: !59)
!74 = !DILocation(line: 44, column: 23, scope: !59)
!75 = !DILocation(line: 44, column: 28, scope: !59)
!76 = !DILocation(line: 44, column: 31, scope: !59)
!77 = !DILocation(line: 44, column: 34, scope: !59)
!78 = !DILocation(line: 44, column: 9, scope: !59)
!79 = !DILocation(line: 46, column: 9, scope: !59)
!80 = !DILocation(line: 49, column: 5, scope: !18)
!81 = !DILocation(line: 50, column: 1, scope: !18)
!82 = distinct !DISubprogram(name: "BN_generate_prime_ex", scope: !19, file: !19, line: 52, type: !83, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!22, !85, !22, !22, !95, !95, !23}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !25, line: 80, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !27, line: 218, size: 192, align: 64, elements: !88)
!88 = !{!89, !91, !92, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !87, file: !27, line: 219, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !87, file: !27, line: 221, baseType: !22, size: 32, align: 32, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !87, file: !27, line: 223, baseType: !22, size: 32, align: 32, offset: 96)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !87, file: !27, line: 224, baseType: !22, size: 32, align: 32, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !87, file: !27, line: 225, baseType: !22, size: 32, align: 32, offset: 160)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!97 = !DILocalVariable(name: "ret", arg: 1, scope: !82, file: !19, line: 52, type: !85)
!98 = !DILocation(line: 52, column: 34, scope: !82)
!99 = !DILocalVariable(name: "bits", arg: 2, scope: !82, file: !19, line: 52, type: !22)
!100 = !DILocation(line: 52, column: 43, scope: !82)
!101 = !DILocalVariable(name: "safe", arg: 3, scope: !82, file: !19, line: 52, type: !22)
!102 = !DILocation(line: 52, column: 53, scope: !82)
!103 = !DILocalVariable(name: "add", arg: 4, scope: !82, file: !19, line: 53, type: !95)
!104 = !DILocation(line: 53, column: 40, scope: !82)
!105 = !DILocalVariable(name: "rem", arg: 5, scope: !82, file: !19, line: 53, type: !95)
!106 = !DILocation(line: 53, column: 59, scope: !82)
!107 = !DILocalVariable(name: "cb", arg: 6, scope: !82, file: !19, line: 53, type: !23)
!108 = !DILocation(line: 53, column: 74, scope: !82)
!109 = !DILocalVariable(name: "t", scope: !82, file: !19, line: 55, type: !85)
!110 = !DILocation(line: 55, column: 13, scope: !82)
!111 = !DILocalVariable(name: "found", scope: !82, file: !19, line: 56, type: !22)
!112 = !DILocation(line: 56, column: 9, scope: !82)
!113 = !DILocalVariable(name: "i", scope: !82, file: !19, line: 57, type: !22)
!114 = !DILocation(line: 57, column: 9, scope: !82)
!115 = !DILocalVariable(name: "j", scope: !82, file: !19, line: 57, type: !22)
!116 = !DILocation(line: 57, column: 12, scope: !82)
!117 = !DILocalVariable(name: "c1", scope: !82, file: !19, line: 57, type: !22)
!118 = !DILocation(line: 57, column: 15, scope: !82)
!119 = !DILocalVariable(name: "ctx", scope: !82, file: !19, line: 58, type: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !25, line: 81, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !25, line: 81, flags: DIFlagFwdDecl)
!123 = !DILocation(line: 58, column: 13, scope: !82)
!124 = !DILocalVariable(name: "mods", scope: !82, file: !19, line: 59, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!126 = !DILocation(line: 59, column: 14, scope: !82)
!127 = !DILocalVariable(name: "checks", scope: !82, file: !19, line: 60, type: !22)
!128 = !DILocation(line: 60, column: 9, scope: !82)
!129 = !DILocation(line: 60, column: 20, scope: !82)
!130 = !DILocation(line: 60, column: 26, scope: !82)
!131 = !DILocation(line: 60, column: 19, scope: !82)
!132 = !DILocation(line: 60, column: 19, scope: !133)
!133 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 1)
!134 = !DILocation(line: 60, column: 41, scope: !135)
!135 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 2)
!136 = !DILocation(line: 60, column: 47, scope: !135)
!137 = !DILocation(line: 60, column: 40, scope: !135)
!138 = !DILocation(line: 60, column: 40, scope: !139)
!139 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 3)
!140 = !DILocation(line: 60, column: 62, scope: !141)
!141 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 4)
!142 = !DILocation(line: 60, column: 68, scope: !141)
!143 = !DILocation(line: 60, column: 61, scope: !141)
!144 = !DILocation(line: 60, column: 61, scope: !145)
!145 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 5)
!146 = !DILocation(line: 60, column: 82, scope: !147)
!147 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 6)
!148 = !DILocation(line: 60, column: 88, scope: !147)
!149 = !DILocation(line: 60, column: 81, scope: !147)
!150 = !DILocation(line: 60, column: 81, scope: !151)
!151 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 7)
!152 = !DILocation(line: 60, column: 102, scope: !153)
!153 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 8)
!154 = !DILocation(line: 60, column: 108, scope: !153)
!155 = !DILocation(line: 60, column: 101, scope: !153)
!156 = !DILocation(line: 60, column: 101, scope: !157)
!157 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 9)
!158 = !DILocation(line: 60, column: 122, scope: !159)
!159 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 10)
!160 = !DILocation(line: 60, column: 128, scope: !159)
!161 = !DILocation(line: 60, column: 121, scope: !159)
!162 = !DILocation(line: 60, column: 121, scope: !163)
!163 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 11)
!164 = !DILocation(line: 60, column: 142, scope: !165)
!165 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 12)
!166 = !DILocation(line: 60, column: 148, scope: !165)
!167 = !DILocation(line: 60, column: 141, scope: !165)
!168 = !DILocation(line: 60, column: 121, scope: !165)
!169 = !DILocation(line: 60, column: 121, scope: !170)
!170 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 13)
!171 = !DILocation(line: 60, column: 101, scope: !170)
!172 = !DILocation(line: 60, column: 101, scope: !173)
!173 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 14)
!174 = !DILocation(line: 60, column: 81, scope: !173)
!175 = !DILocation(line: 60, column: 81, scope: !176)
!176 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 15)
!177 = !DILocation(line: 60, column: 61, scope: !176)
!178 = !DILocation(line: 60, column: 61, scope: !179)
!179 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 16)
!180 = !DILocation(line: 60, column: 40, scope: !179)
!181 = !DILocation(line: 60, column: 40, scope: !182)
!182 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 17)
!183 = !DILocation(line: 60, column: 19, scope: !182)
!184 = !DILocation(line: 60, column: 19, scope: !185)
!185 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 18)
!186 = !DILocation(line: 60, column: 9, scope: !185)
!187 = !DILocation(line: 62, column: 9, scope: !188)
!188 = distinct !DILexicalBlock(scope: !82, file: !19, line: 62, column: 9)
!189 = !DILocation(line: 62, column: 14, scope: !188)
!190 = !DILocation(line: 62, column: 9, scope: !82)
!191 = !DILocation(line: 64, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !188, file: !19, line: 62, column: 19)
!193 = !DILocation(line: 65, column: 9, scope: !192)
!194 = !DILocation(line: 66, column: 16, scope: !195)
!195 = distinct !DILexicalBlock(scope: !188, file: !19, line: 66, column: 16)
!196 = !DILocation(line: 66, column: 21, scope: !195)
!197 = !DILocation(line: 66, column: 26, scope: !195)
!198 = !DILocation(line: 66, column: 29, scope: !199)
!199 = !DILexicalBlockFile(scope: !195, file: !19, discriminator: 1)
!200 = !DILocation(line: 66, column: 16, scope: !199)
!201 = !DILocation(line: 68, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !195, file: !19, line: 66, column: 35)
!203 = !DILocation(line: 69, column: 9, scope: !202)
!204 = !DILocation(line: 72, column: 12, scope: !82)
!205 = !DILocation(line: 72, column: 10, scope: !82)
!206 = !DILocation(line: 73, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !82, file: !19, line: 73, column: 9)
!208 = !DILocation(line: 73, column: 14, scope: !207)
!209 = !DILocation(line: 73, column: 9, scope: !82)
!210 = !DILocation(line: 74, column: 9, scope: !207)
!211 = !DILocation(line: 76, column: 11, scope: !82)
!212 = !DILocation(line: 76, column: 9, scope: !82)
!213 = !DILocation(line: 77, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !82, file: !19, line: 77, column: 9)
!215 = !DILocation(line: 77, column: 13, scope: !214)
!216 = !DILocation(line: 77, column: 9, scope: !82)
!217 = !DILocation(line: 78, column: 9, scope: !214)
!218 = !DILocation(line: 79, column: 18, scope: !82)
!219 = !DILocation(line: 79, column: 5, scope: !82)
!220 = !DILocation(line: 80, column: 20, scope: !82)
!221 = !DILocation(line: 80, column: 9, scope: !82)
!222 = !DILocation(line: 80, column: 7, scope: !82)
!223 = !DILocation(line: 81, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !82, file: !19, line: 81, column: 9)
!225 = !DILocation(line: 81, column: 11, scope: !224)
!226 = !DILocation(line: 81, column: 9, scope: !82)
!227 = !DILocation(line: 82, column: 9, scope: !224)
!228 = !DILocation(line: 81, column: 23, scope: !229)
!229 = !DILexicalBlockFile(scope: !224, file: !19, discriminator: 1)
!230 = !DILocation(line: 85, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !82, file: !19, line: 85, column: 9)
!232 = !DILocation(line: 85, column: 13, scope: !231)
!233 = !DILocation(line: 85, column: 9, scope: !82)
!234 = !DILocation(line: 86, column: 29, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !19, line: 86, column: 13)
!236 = distinct !DILexicalBlock(scope: !231, file: !19, line: 85, column: 21)
!237 = !DILocation(line: 86, column: 34, scope: !235)
!238 = !DILocation(line: 86, column: 40, scope: !235)
!239 = !DILocation(line: 86, column: 14, scope: !235)
!240 = !DILocation(line: 86, column: 13, scope: !236)
!241 = !DILocation(line: 87, column: 13, scope: !235)
!242 = !DILocation(line: 88, column: 5, scope: !236)
!243 = !DILocation(line: 89, column: 13, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !19, line: 89, column: 13)
!245 = distinct !DILexicalBlock(scope: !231, file: !19, line: 88, column: 12)
!246 = !DILocation(line: 89, column: 13, scope: !245)
!247 = !DILocation(line: 90, column: 41, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !19, line: 90, column: 17)
!249 = distinct !DILexicalBlock(scope: !244, file: !19, line: 89, column: 19)
!250 = !DILocation(line: 90, column: 46, scope: !248)
!251 = !DILocation(line: 90, column: 52, scope: !248)
!252 = !DILocation(line: 90, column: 57, scope: !248)
!253 = !DILocation(line: 90, column: 62, scope: !248)
!254 = !DILocation(line: 90, column: 18, scope: !248)
!255 = !DILocation(line: 90, column: 17, scope: !249)
!256 = !DILocation(line: 91, column: 17, scope: !248)
!257 = !DILocation(line: 92, column: 9, scope: !249)
!258 = !DILocation(line: 93, column: 39, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !19, line: 93, column: 17)
!260 = distinct !DILexicalBlock(scope: !244, file: !19, line: 92, column: 16)
!261 = !DILocation(line: 93, column: 44, scope: !259)
!262 = !DILocation(line: 93, column: 50, scope: !259)
!263 = !DILocation(line: 93, column: 55, scope: !259)
!264 = !DILocation(line: 93, column: 60, scope: !259)
!265 = !DILocation(line: 93, column: 18, scope: !259)
!266 = !DILocation(line: 93, column: 17, scope: !260)
!267 = !DILocation(line: 94, column: 17, scope: !259)
!268 = !DILocation(line: 98, column: 24, scope: !269)
!269 = distinct !DILexicalBlock(scope: !82, file: !19, line: 98, column: 9)
!270 = !DILocation(line: 98, column: 33, scope: !269)
!271 = !DILocation(line: 98, column: 10, scope: !269)
!272 = !DILocation(line: 98, column: 9, scope: !82)
!273 = !DILocation(line: 100, column: 9, scope: !269)
!274 = !DILocation(line: 102, column: 10, scope: !275)
!275 = distinct !DILexicalBlock(scope: !82, file: !19, line: 102, column: 9)
!276 = !DILocation(line: 102, column: 9, scope: !82)
!277 = !DILocation(line: 103, column: 37, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !19, line: 102, column: 16)
!279 = !DILocation(line: 103, column: 42, scope: !278)
!280 = !DILocation(line: 103, column: 50, scope: !278)
!281 = !DILocation(line: 103, column: 58, scope: !278)
!282 = !DILocation(line: 103, column: 13, scope: !278)
!283 = !DILocation(line: 103, column: 11, scope: !278)
!284 = !DILocation(line: 104, column: 13, scope: !285)
!285 = distinct !DILexicalBlock(scope: !278, file: !19, line: 104, column: 13)
!286 = !DILocation(line: 104, column: 15, scope: !285)
!287 = !DILocation(line: 104, column: 13, scope: !278)
!288 = !DILocation(line: 105, column: 13, scope: !285)
!289 = !DILocation(line: 106, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !278, file: !19, line: 106, column: 13)
!291 = !DILocation(line: 106, column: 15, scope: !290)
!292 = !DILocation(line: 106, column: 13, scope: !278)
!293 = !DILocation(line: 107, column: 13, scope: !290)
!294 = !DILocation(line: 108, column: 5, scope: !278)
!295 = !DILocation(line: 113, column: 25, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !19, line: 113, column: 13)
!297 = distinct !DILexicalBlock(scope: !275, file: !19, line: 108, column: 12)
!298 = !DILocation(line: 113, column: 28, scope: !296)
!299 = !DILocation(line: 113, column: 14, scope: !296)
!300 = !DILocation(line: 113, column: 13, scope: !297)
!301 = !DILocation(line: 114, column: 13, scope: !296)
!302 = !DILocation(line: 116, column: 16, scope: !303)
!303 = distinct !DILexicalBlock(scope: !297, file: !19, line: 116, column: 9)
!304 = !DILocation(line: 116, column: 14, scope: !303)
!305 = !DILocation(line: 116, column: 21, scope: !306)
!306 = !DILexicalBlockFile(scope: !307, file: !19, discriminator: 1)
!307 = distinct !DILexicalBlock(scope: !303, file: !19, line: 116, column: 9)
!308 = !DILocation(line: 116, column: 25, scope: !306)
!309 = !DILocation(line: 116, column: 23, scope: !306)
!310 = !DILocation(line: 116, column: 9, scope: !306)
!311 = !DILocation(line: 117, column: 41, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !19, line: 116, column: 38)
!313 = !DILocation(line: 117, column: 49, scope: !312)
!314 = !DILocation(line: 117, column: 57, scope: !312)
!315 = !DILocation(line: 117, column: 17, scope: !312)
!316 = !DILocation(line: 117, column: 15, scope: !312)
!317 = !DILocation(line: 118, column: 17, scope: !318)
!318 = distinct !DILexicalBlock(scope: !312, file: !19, line: 118, column: 17)
!319 = !DILocation(line: 118, column: 19, scope: !318)
!320 = !DILocation(line: 118, column: 17, scope: !312)
!321 = !DILocation(line: 119, column: 17, scope: !318)
!322 = !DILocation(line: 120, column: 17, scope: !323)
!323 = distinct !DILexicalBlock(scope: !312, file: !19, line: 120, column: 17)
!324 = !DILocation(line: 120, column: 19, scope: !323)
!325 = !DILocation(line: 120, column: 17, scope: !312)
!326 = !DILocation(line: 121, column: 17, scope: !323)
!327 = !DILocation(line: 123, column: 41, scope: !312)
!328 = !DILocation(line: 123, column: 47, scope: !312)
!329 = !DILocation(line: 123, column: 55, scope: !312)
!330 = !DILocation(line: 123, column: 17, scope: !312)
!331 = !DILocation(line: 123, column: 15, scope: !312)
!332 = !DILocation(line: 124, column: 17, scope: !333)
!333 = distinct !DILexicalBlock(scope: !312, file: !19, line: 124, column: 17)
!334 = !DILocation(line: 124, column: 19, scope: !333)
!335 = !DILocation(line: 124, column: 17, scope: !312)
!336 = !DILocation(line: 125, column: 17, scope: !333)
!337 = !DILocation(line: 126, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !312, file: !19, line: 126, column: 17)
!339 = !DILocation(line: 126, column: 19, scope: !338)
!340 = !DILocation(line: 126, column: 17, scope: !312)
!341 = !DILocation(line: 127, column: 17, scope: !338)
!342 = !DILocation(line: 129, column: 32, scope: !343)
!343 = distinct !DILexicalBlock(scope: !312, file: !19, line: 129, column: 17)
!344 = !DILocation(line: 129, column: 39, scope: !343)
!345 = !DILocation(line: 129, column: 42, scope: !343)
!346 = !DILocation(line: 129, column: 18, scope: !343)
!347 = !DILocation(line: 129, column: 17, scope: !312)
!348 = !DILocation(line: 130, column: 17, scope: !343)
!349 = !DILocation(line: 132, column: 9, scope: !312)
!350 = !DILocation(line: 116, column: 34, scope: !351)
!351 = !DILexicalBlockFile(scope: !307, file: !19, discriminator: 2)
!352 = !DILocation(line: 116, column: 9, scope: !351)
!353 = distinct !{!353, !354}
!354 = !DILocation(line: 116, column: 9, scope: !297)
!355 = !DILocation(line: 135, column: 11, scope: !82)
!356 = !DILocation(line: 135, column: 5, scope: !82)
!357 = !DILocation(line: 137, column: 17, scope: !82)
!358 = !DILocation(line: 137, column: 5, scope: !82)
!359 = !DILocation(line: 138, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !82, file: !19, line: 138, column: 9)
!361 = !DILocation(line: 138, column: 13, scope: !360)
!362 = !DILocation(line: 138, column: 9, scope: !82)
!363 = !DILocation(line: 139, column: 20, scope: !360)
!364 = !DILocation(line: 139, column: 9, scope: !360)
!365 = !DILocation(line: 140, column: 17, scope: !82)
!366 = !DILocation(line: 140, column: 5, scope: !82)
!367 = !DILocation(line: 142, column: 12, scope: !82)
!368 = !DILocation(line: 142, column: 5, scope: !82)
!369 = !DILocation(line: 143, column: 1, scope: !82)
!370 = distinct !DISubprogram(name: "probable_prime", scope: !19, file: !19, line: 272, type: !371, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!371 = !DISubroutineType(types: !372)
!372 = !{!22, !85, !22, !125}
!373 = !DILocalVariable(name: "rnd", arg: 1, scope: !370, file: !19, line: 272, type: !85)
!374 = !DILocation(line: 272, column: 35, scope: !370)
!375 = !DILocalVariable(name: "bits", arg: 2, scope: !370, file: !19, line: 272, type: !22)
!376 = !DILocation(line: 272, column: 44, scope: !370)
!377 = !DILocalVariable(name: "mods", arg: 3, scope: !370, file: !19, line: 272, type: !125)
!378 = !DILocation(line: 272, column: 59, scope: !370)
!379 = !DILocalVariable(name: "i", scope: !370, file: !19, line: 274, type: !22)
!380 = !DILocation(line: 274, column: 9, scope: !370)
!381 = !DILocalVariable(name: "delta", scope: !370, file: !19, line: 275, type: !5)
!382 = !DILocation(line: 275, column: 19, scope: !370)
!383 = !DILocalVariable(name: "maxdelta", scope: !370, file: !19, line: 276, type: !5)
!384 = !DILocation(line: 276, column: 19, scope: !370)
!385 = !DILocation(line: 276, column: 54, scope: !370)
!386 = !DILocation(line: 276, column: 52, scope: !370)
!387 = !DILocalVariable(name: "is_single_word", scope: !370, file: !19, line: 277, type: !388)
!388 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!389 = !DILocation(line: 277, column: 10, scope: !370)
!390 = !DILocation(line: 277, column: 27, scope: !370)
!391 = !DILocation(line: 277, column: 32, scope: !370)
!392 = !DILocation(line: 277, column: 5, scope: !370)
!393 = !DILocation(line: 281, column: 23, scope: !394)
!394 = distinct !DILexicalBlock(scope: !370, file: !19, line: 281, column: 9)
!395 = !DILocation(line: 281, column: 28, scope: !394)
!396 = !DILocation(line: 281, column: 10, scope: !394)
!397 = !DILocation(line: 281, column: 9, scope: !370)
!398 = !DILocation(line: 282, column: 9, scope: !394)
!399 = !DILocation(line: 284, column: 12, scope: !400)
!400 = distinct !DILexicalBlock(scope: !370, file: !19, line: 284, column: 5)
!401 = !DILocation(line: 284, column: 10, scope: !400)
!402 = !DILocation(line: 284, column: 17, scope: !403)
!403 = !DILexicalBlockFile(scope: !404, file: !19, discriminator: 1)
!404 = distinct !DILexicalBlock(scope: !400, file: !19, line: 284, column: 5)
!405 = !DILocation(line: 284, column: 19, scope: !403)
!406 = !DILocation(line: 284, column: 5, scope: !403)
!407 = !DILocalVariable(name: "mod", scope: !408, file: !19, line: 285, type: !5)
!408 = distinct !DILexicalBlock(scope: !404, file: !19, line: 284, column: 32)
!409 = !DILocation(line: 285, column: 23, scope: !408)
!410 = !DILocation(line: 285, column: 41, scope: !408)
!411 = !DILocation(line: 285, column: 68, scope: !408)
!412 = !DILocation(line: 285, column: 61, scope: !408)
!413 = !DILocation(line: 285, column: 46, scope: !408)
!414 = !DILocation(line: 285, column: 29, scope: !408)
!415 = !DILocation(line: 286, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !408, file: !19, line: 286, column: 13)
!417 = !DILocation(line: 286, column: 17, scope: !416)
!418 = !DILocation(line: 286, column: 13, scope: !408)
!419 = !DILocation(line: 287, column: 13, scope: !416)
!420 = !DILocation(line: 288, column: 29, scope: !408)
!421 = !DILocation(line: 288, column: 19, scope: !408)
!422 = !DILocation(line: 288, column: 14, scope: !408)
!423 = !DILocation(line: 288, column: 9, scope: !408)
!424 = !DILocation(line: 288, column: 17, scope: !408)
!425 = !DILocation(line: 289, column: 5, scope: !408)
!426 = !DILocation(line: 284, column: 28, scope: !427)
!427 = !DILexicalBlockFile(scope: !404, file: !19, discriminator: 2)
!428 = !DILocation(line: 284, column: 5, scope: !427)
!429 = distinct !{!429, !430}
!430 = !DILocation(line: 284, column: 5, scope: !370)
!431 = !DILocation(line: 294, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !370, file: !19, line: 294, column: 9)
!433 = !DILocation(line: 294, column: 9, scope: !370)
!434 = !DILocalVariable(name: "size_limit", scope: !435, file: !19, line: 295, type: !5)
!435 = distinct !DILexicalBlock(scope: !432, file: !19, line: 294, column: 25)
!436 = !DILocation(line: 295, column: 23, scope: !435)
!437 = !DILocation(line: 297, column: 13, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !19, line: 297, column: 13)
!439 = !DILocation(line: 297, column: 18, scope: !438)
!440 = !DILocation(line: 297, column: 13, scope: !435)
!441 = !DILocation(line: 302, column: 60, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !19, line: 297, column: 30)
!443 = !DILocation(line: 302, column: 48, scope: !442)
!444 = !DILocation(line: 302, column: 46, scope: !442)
!445 = !DILocation(line: 302, column: 24, scope: !442)
!446 = !DILocation(line: 303, column: 9, scope: !442)
!447 = !DILocation(line: 304, column: 49, scope: !448)
!448 = distinct !DILexicalBlock(scope: !438, file: !19, line: 303, column: 16)
!449 = !DILocation(line: 304, column: 46, scope: !448)
!450 = !DILocation(line: 304, column: 69, scope: !448)
!451 = !DILocation(line: 304, column: 57, scope: !448)
!452 = !DILocation(line: 304, column: 55, scope: !448)
!453 = !DILocation(line: 304, column: 74, scope: !448)
!454 = !DILocation(line: 304, column: 24, scope: !448)
!455 = !DILocation(line: 306, column: 13, scope: !456)
!456 = distinct !DILexicalBlock(scope: !435, file: !19, line: 306, column: 13)
!457 = !DILocation(line: 306, column: 26, scope: !456)
!458 = !DILocation(line: 306, column: 24, scope: !456)
!459 = !DILocation(line: 306, column: 13, scope: !435)
!460 = !DILocation(line: 307, column: 24, scope: !456)
!461 = !DILocation(line: 307, column: 22, scope: !456)
!462 = !DILocation(line: 307, column: 13, scope: !456)
!463 = !DILocation(line: 308, column: 5, scope: !435)
!464 = !DILocation(line: 309, column: 11, scope: !370)
!465 = !DILocation(line: 309, column: 5, scope: !370)
!466 = !DILocation(line: 311, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !370, file: !19, line: 311, column: 9)
!468 = !DILocation(line: 311, column: 9, scope: !370)
!469 = !DILocalVariable(name: "rnd_word", scope: !470, file: !19, line: 312, type: !5)
!470 = distinct !DILexicalBlock(scope: !467, file: !19, line: 311, column: 25)
!471 = !DILocation(line: 312, column: 23, scope: !470)
!472 = !DILocation(line: 312, column: 46, scope: !470)
!473 = !DILocation(line: 312, column: 34, scope: !470)
!474 = !DILocation(line: 325, column: 16, scope: !475)
!475 = distinct !DILexicalBlock(scope: !470, file: !19, line: 325, column: 9)
!476 = !DILocation(line: 325, column: 14, scope: !475)
!477 = !DILocation(line: 325, column: 21, scope: !478)
!478 = !DILexicalBlockFile(scope: !479, file: !19, discriminator: 1)
!479 = distinct !DILexicalBlock(scope: !475, file: !19, line: 325, column: 9)
!480 = !DILocation(line: 325, column: 23, scope: !478)
!481 = !DILocation(line: 325, column: 30, scope: !478)
!482 = !DILocation(line: 325, column: 40, scope: !483)
!483 = !DILexicalBlockFile(scope: !479, file: !19, discriminator: 2)
!484 = !DILocation(line: 325, column: 33, scope: !483)
!485 = !DILocation(line: 325, column: 45, scope: !483)
!486 = !DILocation(line: 325, column: 43, scope: !483)
!487 = !DILocation(line: 325, column: 9, scope: !488)
!488 = !DILexicalBlockFile(scope: !475, file: !19, discriminator: 3)
!489 = !DILocation(line: 326, column: 23, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !19, line: 326, column: 17)
!491 = distinct !DILexicalBlock(scope: !479, file: !19, line: 325, column: 60)
!492 = !DILocation(line: 326, column: 18, scope: !490)
!493 = !DILocation(line: 326, column: 28, scope: !490)
!494 = !DILocation(line: 326, column: 26, scope: !490)
!495 = !DILocation(line: 326, column: 44, scope: !490)
!496 = !DILocation(line: 326, column: 37, scope: !490)
!497 = !DILocation(line: 326, column: 35, scope: !490)
!498 = !DILocation(line: 326, column: 47, scope: !490)
!499 = !DILocation(line: 326, column: 17, scope: !491)
!500 = !DILocation(line: 327, column: 23, scope: !501)
!501 = distinct !DILexicalBlock(scope: !490, file: !19, line: 326, column: 53)
!502 = !DILocation(line: 328, column: 21, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !19, line: 328, column: 21)
!504 = !DILocation(line: 328, column: 29, scope: !503)
!505 = !DILocation(line: 328, column: 27, scope: !503)
!506 = !DILocation(line: 328, column: 21, scope: !501)
!507 = !DILocation(line: 329, column: 21, scope: !503)
!508 = !DILocation(line: 330, column: 17, scope: !501)
!509 = !DILocation(line: 332, column: 9, scope: !491)
!510 = !DILocation(line: 325, column: 56, scope: !511)
!511 = !DILexicalBlockFile(scope: !479, file: !19, discriminator: 4)
!512 = !DILocation(line: 325, column: 9, scope: !511)
!513 = distinct !{!513, !514}
!514 = !DILocation(line: 325, column: 9, scope: !470)
!515 = !DILocation(line: 333, column: 5, scope: !470)
!516 = !DILocation(line: 334, column: 16, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !19, line: 334, column: 9)
!518 = distinct !DILexicalBlock(scope: !467, file: !19, line: 333, column: 12)
!519 = !DILocation(line: 334, column: 14, scope: !517)
!520 = !DILocation(line: 334, column: 21, scope: !521)
!521 = !DILexicalBlockFile(scope: !522, file: !19, discriminator: 1)
!522 = distinct !DILexicalBlock(scope: !517, file: !19, line: 334, column: 9)
!523 = !DILocation(line: 334, column: 23, scope: !521)
!524 = !DILocation(line: 334, column: 9, scope: !521)
!525 = !DILocation(line: 339, column: 24, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !19, line: 339, column: 17)
!527 = distinct !DILexicalBlock(scope: !522, file: !19, line: 334, column: 36)
!528 = !DILocation(line: 339, column: 19, scope: !526)
!529 = !DILocation(line: 339, column: 29, scope: !526)
!530 = !DILocation(line: 339, column: 27, scope: !526)
!531 = !DILocation(line: 339, column: 45, scope: !526)
!532 = !DILocation(line: 339, column: 38, scope: !526)
!533 = !DILocation(line: 339, column: 36, scope: !526)
!534 = !DILocation(line: 339, column: 49, scope: !526)
!535 = !DILocation(line: 339, column: 17, scope: !527)
!536 = !DILocation(line: 340, column: 23, scope: !537)
!537 = distinct !DILexicalBlock(scope: !526, file: !19, line: 339, column: 55)
!538 = !DILocation(line: 341, column: 21, scope: !539)
!539 = distinct !DILexicalBlock(scope: !537, file: !19, line: 341, column: 21)
!540 = !DILocation(line: 341, column: 29, scope: !539)
!541 = !DILocation(line: 341, column: 27, scope: !539)
!542 = !DILocation(line: 341, column: 21, scope: !537)
!543 = !DILocation(line: 342, column: 21, scope: !539)
!544 = !DILocation(line: 343, column: 17, scope: !537)
!545 = !DILocation(line: 345, column: 9, scope: !527)
!546 = !DILocation(line: 334, column: 32, scope: !547)
!547 = !DILexicalBlockFile(scope: !522, file: !19, discriminator: 2)
!548 = !DILocation(line: 334, column: 9, scope: !547)
!549 = distinct !{!549, !550}
!550 = !DILocation(line: 334, column: 9, scope: !518)
!551 = !DILocation(line: 347, column: 22, scope: !552)
!552 = distinct !DILexicalBlock(scope: !370, file: !19, line: 347, column: 9)
!553 = !DILocation(line: 347, column: 27, scope: !552)
!554 = !DILocation(line: 347, column: 10, scope: !552)
!555 = !DILocation(line: 347, column: 9, scope: !370)
!556 = !DILocation(line: 348, column: 9, scope: !552)
!557 = !DILocation(line: 349, column: 21, scope: !558)
!558 = distinct !DILexicalBlock(scope: !370, file: !19, line: 349, column: 9)
!559 = !DILocation(line: 349, column: 9, scope: !558)
!560 = !DILocation(line: 349, column: 29, scope: !558)
!561 = !DILocation(line: 349, column: 26, scope: !558)
!562 = !DILocation(line: 349, column: 9, scope: !370)
!563 = !DILocation(line: 350, column: 9, scope: !558)
!564 = !DILocation(line: 352, column: 5, scope: !370)
!565 = !DILocation(line: 353, column: 1, scope: !370)
!566 = distinct !DISubprogram(name: "probable_prime_dh_safe", scope: !19, file: !19, line: 404, type: !567, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!567 = !DISubroutineType(types: !568)
!568 = !{!22, !85, !22, !95, !95, !120}
!569 = !DILocalVariable(name: "p", arg: 1, scope: !566, file: !19, line: 404, type: !85)
!570 = !DILocation(line: 404, column: 43, scope: !566)
!571 = !DILocalVariable(name: "bits", arg: 2, scope: !566, file: !19, line: 404, type: !22)
!572 = !DILocation(line: 404, column: 50, scope: !566)
!573 = !DILocalVariable(name: "padd", arg: 3, scope: !566, file: !19, line: 404, type: !95)
!574 = !DILocation(line: 404, column: 70, scope: !566)
!575 = !DILocalVariable(name: "rem", arg: 4, scope: !566, file: !19, line: 405, type: !95)
!576 = !DILocation(line: 405, column: 49, scope: !566)
!577 = !DILocalVariable(name: "ctx", arg: 5, scope: !566, file: !19, line: 405, type: !120)
!578 = !DILocation(line: 405, column: 62, scope: !566)
!579 = !DILocalVariable(name: "i", scope: !566, file: !19, line: 407, type: !22)
!580 = !DILocation(line: 407, column: 9, scope: !566)
!581 = !DILocalVariable(name: "ret", scope: !566, file: !19, line: 407, type: !22)
!582 = !DILocation(line: 407, column: 12, scope: !566)
!583 = !DILocalVariable(name: "t1", scope: !566, file: !19, line: 408, type: !85)
!584 = !DILocation(line: 408, column: 13, scope: !566)
!585 = !DILocalVariable(name: "qadd", scope: !566, file: !19, line: 408, type: !85)
!586 = !DILocation(line: 408, column: 18, scope: !566)
!587 = !DILocalVariable(name: "q", scope: !566, file: !19, line: 408, type: !85)
!588 = !DILocation(line: 408, column: 25, scope: !566)
!589 = !DILocation(line: 410, column: 9, scope: !566)
!590 = !DILocation(line: 411, column: 18, scope: !566)
!591 = !DILocation(line: 411, column: 5, scope: !566)
!592 = !DILocation(line: 412, column: 21, scope: !566)
!593 = !DILocation(line: 412, column: 10, scope: !566)
!594 = !DILocation(line: 412, column: 8, scope: !566)
!595 = !DILocation(line: 413, column: 20, scope: !566)
!596 = !DILocation(line: 413, column: 9, scope: !566)
!597 = !DILocation(line: 413, column: 7, scope: !566)
!598 = !DILocation(line: 414, column: 23, scope: !566)
!599 = !DILocation(line: 414, column: 12, scope: !566)
!600 = !DILocation(line: 414, column: 10, scope: !566)
!601 = !DILocation(line: 415, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !566, file: !19, line: 415, column: 9)
!603 = !DILocation(line: 415, column: 14, scope: !602)
!604 = !DILocation(line: 415, column: 9, scope: !566)
!605 = !DILocation(line: 416, column: 9, scope: !602)
!606 = !DILocation(line: 418, column: 21, scope: !607)
!607 = distinct !DILexicalBlock(scope: !566, file: !19, line: 418, column: 9)
!608 = !DILocation(line: 418, column: 27, scope: !607)
!609 = !DILocation(line: 418, column: 10, scope: !607)
!610 = !DILocation(line: 418, column: 9, scope: !566)
!611 = !DILocation(line: 419, column: 9, scope: !607)
!612 = !DILocation(line: 421, column: 18, scope: !613)
!613 = distinct !DILexicalBlock(scope: !566, file: !19, line: 421, column: 9)
!614 = !DILocation(line: 421, column: 21, scope: !613)
!615 = !DILocation(line: 421, column: 10, scope: !613)
!616 = !DILocation(line: 421, column: 9, scope: !566)
!617 = !DILocation(line: 422, column: 9, scope: !613)
!618 = !DILocation(line: 425, column: 11, scope: !619)
!619 = distinct !DILexicalBlock(scope: !566, file: !19, line: 425, column: 9)
!620 = !DILocation(line: 425, column: 16, scope: !619)
!621 = !DILocation(line: 425, column: 20, scope: !619)
!622 = !DILocation(line: 425, column: 27, scope: !619)
!623 = !DILocation(line: 425, column: 10, scope: !619)
!624 = !DILocation(line: 425, column: 9, scope: !566)
!625 = !DILocation(line: 426, column: 9, scope: !619)
!626 = !DILocation(line: 427, column: 17, scope: !627)
!627 = distinct !DILexicalBlock(scope: !566, file: !19, line: 427, column: 9)
!628 = !DILocation(line: 427, column: 20, scope: !627)
!629 = !DILocation(line: 427, column: 23, scope: !627)
!630 = !DILocation(line: 427, column: 10, scope: !627)
!631 = !DILocation(line: 427, column: 9, scope: !566)
!632 = !DILocation(line: 428, column: 9, scope: !627)
!633 = !DILocation(line: 429, column: 9, scope: !634)
!634 = distinct !DILexicalBlock(scope: !566, file: !19, line: 429, column: 9)
!635 = !DILocation(line: 429, column: 13, scope: !634)
!636 = !DILocation(line: 429, column: 9, scope: !566)
!637 = !DILocation(line: 430, column: 26, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !19, line: 430, column: 13)
!639 = distinct !DILexicalBlock(scope: !634, file: !19, line: 429, column: 21)
!640 = !DILocation(line: 430, column: 14, scope: !638)
!641 = !DILocation(line: 430, column: 13, scope: !639)
!642 = !DILocation(line: 431, column: 13, scope: !638)
!643 = !DILocation(line: 432, column: 5, scope: !639)
!644 = !DILocation(line: 433, column: 25, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !19, line: 433, column: 13)
!646 = distinct !DILexicalBlock(scope: !634, file: !19, line: 432, column: 12)
!647 = !DILocation(line: 433, column: 29, scope: !645)
!648 = !DILocation(line: 433, column: 14, scope: !645)
!649 = !DILocation(line: 433, column: 13, scope: !646)
!650 = !DILocation(line: 434, column: 13, scope: !645)
!651 = !DILocation(line: 435, column: 21, scope: !652)
!652 = distinct !DILexicalBlock(scope: !646, file: !19, line: 435, column: 13)
!653 = !DILocation(line: 435, column: 24, scope: !652)
!654 = !DILocation(line: 435, column: 27, scope: !652)
!655 = !DILocation(line: 435, column: 14, scope: !652)
!656 = !DILocation(line: 435, column: 13, scope: !646)
!657 = !DILocation(line: 436, column: 13, scope: !652)
!658 = !DILocation(line: 440, column: 21, scope: !659)
!659 = distinct !DILexicalBlock(scope: !566, file: !19, line: 440, column: 9)
!660 = !DILocation(line: 440, column: 24, scope: !659)
!661 = !DILocation(line: 440, column: 10, scope: !659)
!662 = !DILocation(line: 440, column: 9, scope: !566)
!663 = !DILocation(line: 441, column: 9, scope: !659)
!664 = !DILocation(line: 442, column: 22, scope: !665)
!665 = distinct !DILexicalBlock(scope: !566, file: !19, line: 442, column: 9)
!666 = !DILocation(line: 442, column: 10, scope: !665)
!667 = !DILocation(line: 442, column: 9, scope: !566)
!668 = !DILocation(line: 443, column: 9, scope: !665)
!669 = !DILocation(line: 442, column: 26, scope: !670)
!670 = !DILexicalBlockFile(scope: !665, file: !19, discriminator: 1)
!671 = !DILocation(line: 446, column: 12, scope: !672)
!672 = distinct !DILexicalBlock(scope: !566, file: !19, line: 446, column: 5)
!673 = !DILocation(line: 446, column: 10, scope: !672)
!674 = !DILocation(line: 446, column: 17, scope: !675)
!675 = !DILexicalBlockFile(scope: !676, file: !19, discriminator: 1)
!676 = distinct !DILexicalBlock(scope: !672, file: !19, line: 446, column: 5)
!677 = !DILocation(line: 446, column: 19, scope: !675)
!678 = !DILocation(line: 446, column: 5, scope: !675)
!679 = !DILocalVariable(name: "pmod", scope: !680, file: !19, line: 451, type: !5)
!680 = distinct !DILexicalBlock(scope: !676, file: !19, line: 446, column: 32)
!681 = !DILocation(line: 451, column: 23, scope: !680)
!682 = !DILocation(line: 451, column: 42, scope: !680)
!683 = !DILocation(line: 451, column: 67, scope: !680)
!684 = !DILocation(line: 451, column: 60, scope: !680)
!685 = !DILocation(line: 451, column: 45, scope: !680)
!686 = !DILocation(line: 451, column: 30, scope: !680)
!687 = !DILocalVariable(name: "qmod", scope: !680, file: !19, line: 452, type: !5)
!688 = !DILocation(line: 452, column: 23, scope: !680)
!689 = !DILocation(line: 452, column: 42, scope: !680)
!690 = !DILocation(line: 452, column: 67, scope: !680)
!691 = !DILocation(line: 452, column: 60, scope: !680)
!692 = !DILocation(line: 452, column: 45, scope: !680)
!693 = !DILocation(line: 452, column: 30, scope: !680)
!694 = !DILocation(line: 453, column: 13, scope: !695)
!695 = distinct !DILexicalBlock(scope: !680, file: !19, line: 453, column: 13)
!696 = !DILocation(line: 453, column: 18, scope: !695)
!697 = !DILocation(line: 453, column: 39, scope: !695)
!698 = !DILocation(line: 453, column: 42, scope: !699)
!699 = !DILexicalBlockFile(scope: !695, file: !19, discriminator: 1)
!700 = !DILocation(line: 453, column: 47, scope: !699)
!701 = !DILocation(line: 453, column: 13, scope: !699)
!702 = !DILocation(line: 454, column: 13, scope: !695)
!703 = !DILocation(line: 455, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !680, file: !19, line: 455, column: 13)
!705 = !DILocation(line: 455, column: 18, scope: !704)
!706 = !DILocation(line: 455, column: 23, scope: !704)
!707 = !DILocation(line: 455, column: 26, scope: !708)
!708 = !DILexicalBlockFile(scope: !704, file: !19, discriminator: 1)
!709 = !DILocation(line: 455, column: 31, scope: !708)
!710 = !DILocation(line: 455, column: 13, scope: !708)
!711 = !DILocation(line: 456, column: 25, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !19, line: 456, column: 17)
!713 = distinct !DILexicalBlock(scope: !704, file: !19, line: 455, column: 37)
!714 = !DILocation(line: 456, column: 28, scope: !712)
!715 = !DILocation(line: 456, column: 31, scope: !712)
!716 = !DILocation(line: 456, column: 18, scope: !712)
!717 = !DILocation(line: 456, column: 17, scope: !713)
!718 = !DILocation(line: 457, column: 17, scope: !712)
!719 = !DILocation(line: 458, column: 25, scope: !720)
!720 = distinct !DILexicalBlock(scope: !713, file: !19, line: 458, column: 17)
!721 = !DILocation(line: 458, column: 28, scope: !720)
!722 = !DILocation(line: 458, column: 31, scope: !720)
!723 = !DILocation(line: 458, column: 18, scope: !720)
!724 = !DILocation(line: 458, column: 17, scope: !713)
!725 = !DILocation(line: 459, column: 17, scope: !720)
!726 = !DILocation(line: 460, column: 13, scope: !713)
!727 = !DILocation(line: 462, column: 5, scope: !680)
!728 = !DILocation(line: 446, column: 28, scope: !729)
!729 = !DILexicalBlockFile(scope: !676, file: !19, discriminator: 2)
!730 = !DILocation(line: 446, column: 5, scope: !729)
!731 = distinct !{!731, !732}
!732 = !DILocation(line: 446, column: 5, scope: !566)
!733 = !DILocation(line: 463, column: 9, scope: !566)
!734 = !DILocation(line: 463, column: 5, scope: !566)
!735 = !DILocation(line: 466, column: 16, scope: !566)
!736 = !DILocation(line: 466, column: 5, scope: !566)
!737 = !DILocation(line: 468, column: 12, scope: !566)
!738 = !DILocation(line: 468, column: 5, scope: !566)
!739 = distinct !DISubprogram(name: "bn_probable_prime_dh", scope: !19, file: !19, line: 355, type: !567, isLocal: false, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!740 = !DILocalVariable(name: "rnd", arg: 1, scope: !739, file: !19, line: 355, type: !85)
!741 = !DILocation(line: 355, column: 34, scope: !739)
!742 = !DILocalVariable(name: "bits", arg: 2, scope: !739, file: !19, line: 355, type: !22)
!743 = !DILocation(line: 355, column: 43, scope: !739)
!744 = !DILocalVariable(name: "add", arg: 3, scope: !739, file: !19, line: 356, type: !95)
!745 = !DILocation(line: 356, column: 40, scope: !739)
!746 = !DILocalVariable(name: "rem", arg: 4, scope: !739, file: !19, line: 356, type: !95)
!747 = !DILocation(line: 356, column: 59, scope: !739)
!748 = !DILocalVariable(name: "ctx", arg: 5, scope: !739, file: !19, line: 356, type: !120)
!749 = !DILocation(line: 356, column: 72, scope: !739)
!750 = !DILocalVariable(name: "i", scope: !739, file: !19, line: 358, type: !22)
!751 = !DILocation(line: 358, column: 9, scope: !739)
!752 = !DILocalVariable(name: "ret", scope: !739, file: !19, line: 358, type: !22)
!753 = !DILocation(line: 358, column: 12, scope: !739)
!754 = !DILocalVariable(name: "t1", scope: !739, file: !19, line: 359, type: !85)
!755 = !DILocation(line: 359, column: 13, scope: !739)
!756 = !DILocation(line: 361, column: 18, scope: !739)
!757 = !DILocation(line: 361, column: 5, scope: !739)
!758 = !DILocation(line: 362, column: 26, scope: !759)
!759 = distinct !DILexicalBlock(scope: !739, file: !19, line: 362, column: 9)
!760 = !DILocation(line: 362, column: 15, scope: !759)
!761 = !DILocation(line: 362, column: 13, scope: !759)
!762 = !DILocation(line: 362, column: 32, scope: !759)
!763 = !DILocation(line: 362, column: 9, scope: !739)
!764 = !DILocation(line: 363, column: 9, scope: !759)
!765 = !DILocation(line: 365, column: 18, scope: !766)
!766 = distinct !DILexicalBlock(scope: !739, file: !19, line: 365, column: 9)
!767 = !DILocation(line: 365, column: 23, scope: !766)
!768 = !DILocation(line: 365, column: 10, scope: !766)
!769 = !DILocation(line: 365, column: 9, scope: !739)
!770 = !DILocation(line: 366, column: 9, scope: !766)
!771 = !DILocation(line: 370, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !739, file: !19, line: 370, column: 9)
!773 = !DILocation(line: 370, column: 16, scope: !772)
!774 = !DILocation(line: 370, column: 22, scope: !772)
!775 = !DILocation(line: 370, column: 28, scope: !772)
!776 = !DILocation(line: 370, column: 10, scope: !772)
!777 = !DILocation(line: 370, column: 9, scope: !739)
!778 = !DILocation(line: 371, column: 9, scope: !772)
!779 = !DILocation(line: 372, column: 17, scope: !780)
!780 = distinct !DILexicalBlock(scope: !739, file: !19, line: 372, column: 9)
!781 = !DILocation(line: 372, column: 22, scope: !780)
!782 = !DILocation(line: 372, column: 27, scope: !780)
!783 = !DILocation(line: 372, column: 10, scope: !780)
!784 = !DILocation(line: 372, column: 9, scope: !739)
!785 = !DILocation(line: 373, column: 9, scope: !780)
!786 = !DILocation(line: 374, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !739, file: !19, line: 374, column: 9)
!788 = !DILocation(line: 374, column: 13, scope: !787)
!789 = !DILocation(line: 374, column: 9, scope: !739)
!790 = !DILocation(line: 375, column: 26, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !19, line: 375, column: 13)
!792 = distinct !DILexicalBlock(scope: !787, file: !19, line: 374, column: 21)
!793 = !DILocation(line: 375, column: 14, scope: !791)
!794 = !DILocation(line: 375, column: 13, scope: !792)
!795 = !DILocation(line: 376, column: 13, scope: !791)
!796 = !DILocation(line: 377, column: 5, scope: !792)
!797 = !DILocation(line: 378, column: 21, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !19, line: 378, column: 13)
!799 = distinct !DILexicalBlock(scope: !787, file: !19, line: 377, column: 12)
!800 = !DILocation(line: 378, column: 26, scope: !798)
!801 = !DILocation(line: 378, column: 31, scope: !798)
!802 = !DILocation(line: 378, column: 14, scope: !798)
!803 = !DILocation(line: 378, column: 13, scope: !799)
!804 = !DILocation(line: 379, column: 13, scope: !798)
!805 = !DILocation(line: 374, column: 25, scope: !806)
!806 = !DILexicalBlockFile(scope: !787, file: !19, discriminator: 1)
!807 = !DILocation(line: 385, column: 12, scope: !808)
!808 = distinct !DILexicalBlock(scope: !739, file: !19, line: 385, column: 5)
!809 = !DILocation(line: 385, column: 10, scope: !808)
!810 = !DILocation(line: 385, column: 17, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !19, discriminator: 1)
!812 = distinct !DILexicalBlock(scope: !808, file: !19, line: 385, column: 5)
!813 = !DILocation(line: 385, column: 19, scope: !811)
!814 = !DILocation(line: 385, column: 5, scope: !811)
!815 = !DILocalVariable(name: "mod", scope: !816, file: !19, line: 387, type: !5)
!816 = distinct !DILexicalBlock(scope: !812, file: !19, line: 385, column: 32)
!817 = !DILocation(line: 387, column: 23, scope: !816)
!818 = !DILocation(line: 387, column: 41, scope: !816)
!819 = !DILocation(line: 387, column: 68, scope: !816)
!820 = !DILocation(line: 387, column: 61, scope: !816)
!821 = !DILocation(line: 387, column: 46, scope: !816)
!822 = !DILocation(line: 387, column: 29, scope: !816)
!823 = !DILocation(line: 388, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !816, file: !19, line: 388, column: 13)
!825 = !DILocation(line: 388, column: 17, scope: !824)
!826 = !DILocation(line: 388, column: 13, scope: !816)
!827 = !DILocation(line: 389, column: 13, scope: !824)
!828 = !DILocation(line: 390, column: 13, scope: !829)
!829 = distinct !DILexicalBlock(scope: !816, file: !19, line: 390, column: 13)
!830 = !DILocation(line: 390, column: 17, scope: !829)
!831 = !DILocation(line: 390, column: 13, scope: !816)
!832 = !DILocation(line: 391, column: 25, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !19, line: 391, column: 17)
!834 = distinct !DILexicalBlock(scope: !829, file: !19, line: 390, column: 23)
!835 = !DILocation(line: 391, column: 30, scope: !833)
!836 = !DILocation(line: 391, column: 35, scope: !833)
!837 = !DILocation(line: 391, column: 18, scope: !833)
!838 = !DILocation(line: 391, column: 17, scope: !834)
!839 = !DILocation(line: 392, column: 17, scope: !833)
!840 = !DILocation(line: 393, column: 13, scope: !834)
!841 = !DILocation(line: 395, column: 5, scope: !816)
!842 = !DILocation(line: 385, column: 28, scope: !843)
!843 = !DILexicalBlockFile(scope: !812, file: !19, discriminator: 2)
!844 = !DILocation(line: 385, column: 5, scope: !843)
!845 = distinct !{!845, !846}
!846 = !DILocation(line: 385, column: 5, scope: !739)
!847 = !DILocation(line: 396, column: 9, scope: !739)
!848 = !DILocation(line: 396, column: 5, scope: !739)
!849 = !DILocation(line: 399, column: 16, scope: !739)
!850 = !DILocation(line: 399, column: 5, scope: !739)
!851 = !DILocation(line: 401, column: 12, scope: !739)
!852 = !DILocation(line: 401, column: 5, scope: !739)
!853 = distinct !DISubprogram(name: "BN_is_prime_fasttest_ex", scope: !19, file: !19, line: 151, type: !854, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!854 = !DISubroutineType(types: !855)
!855 = !{!22, !95, !22, !120, !22, !23}
!856 = !DILocalVariable(name: "a", arg: 1, scope: !853, file: !19, line: 151, type: !95)
!857 = !DILocation(line: 151, column: 43, scope: !853)
!858 = !DILocalVariable(name: "checks", arg: 2, scope: !853, file: !19, line: 151, type: !22)
!859 = !DILocation(line: 151, column: 50, scope: !853)
!860 = !DILocalVariable(name: "ctx_passed", arg: 3, scope: !853, file: !19, line: 151, type: !120)
!861 = !DILocation(line: 151, column: 66, scope: !853)
!862 = !DILocalVariable(name: "do_trial_division", arg: 4, scope: !853, file: !19, line: 152, type: !22)
!863 = !DILocation(line: 152, column: 33, scope: !853)
!864 = !DILocalVariable(name: "cb", arg: 5, scope: !853, file: !19, line: 152, type: !23)
!865 = !DILocation(line: 152, column: 62, scope: !853)
!866 = !DILocalVariable(name: "i", scope: !853, file: !19, line: 154, type: !22)
!867 = !DILocation(line: 154, column: 9, scope: !853)
!868 = !DILocalVariable(name: "j", scope: !853, file: !19, line: 154, type: !22)
!869 = !DILocation(line: 154, column: 12, scope: !853)
!870 = !DILocalVariable(name: "ret", scope: !853, file: !19, line: 154, type: !22)
!871 = !DILocation(line: 154, column: 15, scope: !853)
!872 = !DILocalVariable(name: "k", scope: !853, file: !19, line: 155, type: !22)
!873 = !DILocation(line: 155, column: 9, scope: !853)
!874 = !DILocalVariable(name: "ctx", scope: !853, file: !19, line: 156, type: !120)
!875 = !DILocation(line: 156, column: 13, scope: !853)
!876 = !DILocalVariable(name: "A1", scope: !853, file: !19, line: 157, type: !85)
!877 = !DILocation(line: 157, column: 13, scope: !853)
!878 = !DILocalVariable(name: "A1_odd", scope: !853, file: !19, line: 157, type: !85)
!879 = !DILocation(line: 157, column: 18, scope: !853)
!880 = !DILocalVariable(name: "A3", scope: !853, file: !19, line: 157, type: !85)
!881 = !DILocation(line: 157, column: 27, scope: !853)
!882 = !DILocalVariable(name: "check", scope: !853, file: !19, line: 157, type: !85)
!883 = !DILocation(line: 157, column: 32, scope: !853)
!884 = !DILocalVariable(name: "mont", scope: !853, file: !19, line: 158, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_MONT_CTX", file: !25, line: 83, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_mont_ctx_st", file: !27, line: 229, size: 832, align: 64, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !897}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ri", scope: !887, file: !27, line: 230, baseType: !22, size: 32, align: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "RR", scope: !887, file: !27, line: 231, baseType: !86, size: 192, align: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !887, file: !27, line: 233, baseType: !86, size: 192, align: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "Ni", scope: !887, file: !27, line: 234, baseType: !86, size: 192, align: 64, offset: 448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !887, file: !27, line: 236, baseType: !894, size: 128, align: 64, offset: 640)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 64, elements: !895)
!895 = !{!896}
!896 = !DISubrange(count: 2)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !887, file: !27, line: 239, baseType: !22, size: 32, align: 32, offset: 768)
!898 = !DILocation(line: 158, column: 18, scope: !853)
!899 = !DILocation(line: 161, column: 20, scope: !900)
!900 = distinct !DILexicalBlock(scope: !853, file: !19, line: 161, column: 9)
!901 = !DILocation(line: 161, column: 9, scope: !900)
!902 = !DILocation(line: 161, column: 26, scope: !900)
!903 = !DILocation(line: 161, column: 40, scope: !904)
!904 = !DILexicalBlockFile(scope: !900, file: !19, discriminator: 1)
!905 = !DILocation(line: 161, column: 29, scope: !904)
!906 = !DILocation(line: 161, column: 9, scope: !904)
!907 = !DILocation(line: 162, column: 9, scope: !900)
!908 = !DILocation(line: 165, column: 20, scope: !909)
!909 = distinct !DILexicalBlock(scope: !853, file: !19, line: 165, column: 9)
!910 = !DILocation(line: 165, column: 10, scope: !909)
!911 = !DILocation(line: 165, column: 23, scope: !909)
!912 = !DILocation(line: 165, column: 33, scope: !913)
!913 = !DILexicalBlockFile(scope: !909, file: !19, discriminator: 1)
!914 = !DILocation(line: 165, column: 36, scope: !913)
!915 = !DILocation(line: 165, column: 26, scope: !916)
!916 = !DILexicalBlockFile(scope: !913, file: !19, discriminator: 2)
!917 = !DILocation(line: 165, column: 52, scope: !913)
!918 = !DILocation(line: 165, column: 9, scope: !913)
!919 = !DILocation(line: 166, column: 9, scope: !909)
!920 = !DILocation(line: 168, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !853, file: !19, line: 168, column: 9)
!922 = !DILocation(line: 168, column: 16, scope: !921)
!923 = !DILocation(line: 168, column: 9, scope: !853)
!924 = !DILocation(line: 169, column: 32, scope: !921)
!925 = !DILocation(line: 169, column: 20, scope: !921)
!926 = !DILocation(line: 169, column: 36, scope: !921)
!927 = !DILocation(line: 169, column: 19, scope: !921)
!928 = !DILocation(line: 169, column: 19, scope: !929)
!929 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 1)
!930 = !DILocation(line: 169, column: 63, scope: !931)
!931 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 2)
!932 = !DILocation(line: 169, column: 51, scope: !931)
!933 = !DILocation(line: 169, column: 67, scope: !931)
!934 = !DILocation(line: 169, column: 50, scope: !931)
!935 = !DILocation(line: 169, column: 50, scope: !936)
!936 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 3)
!937 = !DILocation(line: 169, column: 94, scope: !938)
!938 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 4)
!939 = !DILocation(line: 169, column: 82, scope: !938)
!940 = !DILocation(line: 169, column: 98, scope: !938)
!941 = !DILocation(line: 169, column: 81, scope: !938)
!942 = !DILocation(line: 169, column: 81, scope: !943)
!943 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 5)
!944 = !DILocation(line: 169, column: 124, scope: !945)
!945 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 6)
!946 = !DILocation(line: 169, column: 112, scope: !945)
!947 = !DILocation(line: 169, column: 128, scope: !945)
!948 = !DILocation(line: 169, column: 111, scope: !945)
!949 = !DILocation(line: 169, column: 111, scope: !950)
!950 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 7)
!951 = !DILocation(line: 169, column: 154, scope: !952)
!952 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 8)
!953 = !DILocation(line: 169, column: 142, scope: !952)
!954 = !DILocation(line: 169, column: 158, scope: !952)
!955 = !DILocation(line: 169, column: 141, scope: !952)
!956 = !DILocation(line: 169, column: 141, scope: !957)
!957 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 9)
!958 = !DILocation(line: 169, column: 184, scope: !959)
!959 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 10)
!960 = !DILocation(line: 169, column: 172, scope: !959)
!961 = !DILocation(line: 169, column: 188, scope: !959)
!962 = !DILocation(line: 169, column: 171, scope: !959)
!963 = !DILocation(line: 169, column: 171, scope: !964)
!964 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 11)
!965 = !DILocation(line: 169, column: 214, scope: !966)
!966 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 12)
!967 = !DILocation(line: 169, column: 202, scope: !966)
!968 = !DILocation(line: 169, column: 218, scope: !966)
!969 = !DILocation(line: 169, column: 201, scope: !966)
!970 = !DILocation(line: 169, column: 171, scope: !966)
!971 = !DILocation(line: 169, column: 171, scope: !972)
!972 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 13)
!973 = !DILocation(line: 169, column: 141, scope: !972)
!974 = !DILocation(line: 169, column: 141, scope: !975)
!975 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 14)
!976 = !DILocation(line: 169, column: 111, scope: !975)
!977 = !DILocation(line: 169, column: 111, scope: !978)
!978 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 15)
!979 = !DILocation(line: 169, column: 81, scope: !978)
!980 = !DILocation(line: 169, column: 81, scope: !981)
!981 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 16)
!982 = !DILocation(line: 169, column: 50, scope: !981)
!983 = !DILocation(line: 169, column: 50, scope: !984)
!984 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 17)
!985 = !DILocation(line: 169, column: 19, scope: !984)
!986 = !DILocation(line: 169, column: 19, scope: !987)
!987 = !DILexicalBlockFile(scope: !921, file: !19, discriminator: 18)
!988 = !DILocation(line: 169, column: 16, scope: !987)
!989 = !DILocation(line: 169, column: 9, scope: !987)
!990 = !DILocation(line: 172, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !853, file: !19, line: 172, column: 9)
!992 = !DILocation(line: 172, column: 9, scope: !853)
!993 = !DILocation(line: 173, column: 16, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !19, line: 173, column: 9)
!995 = distinct !DILexicalBlock(scope: !991, file: !19, line: 172, column: 28)
!996 = !DILocation(line: 173, column: 14, scope: !994)
!997 = !DILocation(line: 173, column: 21, scope: !998)
!998 = !DILexicalBlockFile(scope: !999, file: !19, discriminator: 1)
!999 = distinct !DILexicalBlock(scope: !994, file: !19, line: 173, column: 9)
!1000 = !DILocation(line: 173, column: 23, scope: !998)
!1001 = !DILocation(line: 173, column: 9, scope: !998)
!1002 = !DILocalVariable(name: "mod", scope: !1003, file: !19, line: 174, type: !5)
!1003 = distinct !DILexicalBlock(scope: !999, file: !19, line: 173, column: 36)
!1004 = !DILocation(line: 174, column: 27, scope: !1003)
!1005 = !DILocation(line: 174, column: 45, scope: !1003)
!1006 = !DILocation(line: 174, column: 55, scope: !1003)
!1007 = !DILocation(line: 174, column: 48, scope: !1003)
!1008 = !DILocation(line: 174, column: 33, scope: !1003)
!1009 = !DILocation(line: 175, column: 17, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1003, file: !19, line: 175, column: 17)
!1011 = !DILocation(line: 175, column: 21, scope: !1010)
!1012 = !DILocation(line: 175, column: 17, scope: !1003)
!1013 = !DILocation(line: 176, column: 17, scope: !1010)
!1014 = !DILocation(line: 177, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1003, file: !19, line: 177, column: 17)
!1016 = !DILocation(line: 177, column: 21, scope: !1015)
!1017 = !DILocation(line: 177, column: 17, scope: !1003)
!1018 = !DILocation(line: 178, column: 35, scope: !1015)
!1019 = !DILocation(line: 178, column: 45, scope: !1015)
!1020 = !DILocation(line: 178, column: 38, scope: !1015)
!1021 = !DILocation(line: 178, column: 24, scope: !1015)
!1022 = !DILocation(line: 178, column: 17, scope: !1015)
!1023 = !DILocation(line: 179, column: 9, scope: !1003)
!1024 = !DILocation(line: 173, column: 32, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !999, file: !19, discriminator: 2)
!1026 = !DILocation(line: 173, column: 9, scope: !1025)
!1027 = distinct !{!1027, !1028}
!1028 = !DILocation(line: 173, column: 9, scope: !995)
!1029 = !DILocation(line: 180, column: 28, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !995, file: !19, line: 180, column: 13)
!1031 = !DILocation(line: 180, column: 14, scope: !1030)
!1032 = !DILocation(line: 180, column: 13, scope: !995)
!1033 = !DILocation(line: 181, column: 13, scope: !1030)
!1034 = !DILocation(line: 182, column: 5, scope: !995)
!1035 = !DILocation(line: 184, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !853, file: !19, line: 184, column: 9)
!1037 = !DILocation(line: 184, column: 20, scope: !1036)
!1038 = !DILocation(line: 184, column: 9, scope: !853)
!1039 = !DILocation(line: 185, column: 15, scope: !1036)
!1040 = !DILocation(line: 185, column: 13, scope: !1036)
!1041 = !DILocation(line: 185, column: 9, scope: !1036)
!1042 = !DILocation(line: 186, column: 21, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1036, file: !19, line: 186, column: 14)
!1044 = !DILocation(line: 186, column: 19, scope: !1043)
!1045 = !DILocation(line: 186, column: 35, scope: !1043)
!1046 = !DILocation(line: 186, column: 14, scope: !1036)
!1047 = !DILocation(line: 187, column: 9, scope: !1043)
!1048 = !DILocation(line: 188, column: 18, scope: !853)
!1049 = !DILocation(line: 188, column: 5, scope: !853)
!1050 = !DILocation(line: 190, column: 21, scope: !853)
!1051 = !DILocation(line: 190, column: 10, scope: !853)
!1052 = !DILocation(line: 190, column: 8, scope: !853)
!1053 = !DILocation(line: 191, column: 21, scope: !853)
!1054 = !DILocation(line: 191, column: 10, scope: !853)
!1055 = !DILocation(line: 191, column: 8, scope: !853)
!1056 = !DILocation(line: 192, column: 25, scope: !853)
!1057 = !DILocation(line: 192, column: 14, scope: !853)
!1058 = !DILocation(line: 192, column: 12, scope: !853)
!1059 = !DILocation(line: 193, column: 24, scope: !853)
!1060 = !DILocation(line: 193, column: 13, scope: !853)
!1061 = !DILocation(line: 193, column: 11, scope: !853)
!1062 = !DILocation(line: 194, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !853, file: !19, line: 194, column: 9)
!1064 = !DILocation(line: 194, column: 15, scope: !1063)
!1065 = !DILocation(line: 194, column: 9, scope: !853)
!1066 = !DILocation(line: 195, column: 9, scope: !1063)
!1067 = !DILocation(line: 198, column: 18, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !853, file: !19, line: 198, column: 9)
!1069 = !DILocation(line: 198, column: 22, scope: !1068)
!1070 = !DILocation(line: 198, column: 10, scope: !1068)
!1071 = !DILocation(line: 198, column: 25, scope: !1068)
!1072 = !DILocation(line: 198, column: 41, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1068, file: !19, discriminator: 1)
!1074 = !DILocation(line: 198, column: 29, scope: !1073)
!1075 = !DILocation(line: 198, column: 9, scope: !1073)
!1076 = !DILocation(line: 199, column: 9, scope: !1068)
!1077 = !DILocation(line: 201, column: 18, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !853, file: !19, line: 201, column: 9)
!1079 = !DILocation(line: 201, column: 22, scope: !1078)
!1080 = !DILocation(line: 201, column: 10, scope: !1078)
!1081 = !DILocation(line: 201, column: 25, scope: !1078)
!1082 = !DILocation(line: 201, column: 41, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1078, file: !19, discriminator: 1)
!1084 = !DILocation(line: 201, column: 29, scope: !1083)
!1085 = !DILocation(line: 201, column: 9, scope: !1083)
!1086 = !DILocation(line: 202, column: 9, scope: !1078)
!1087 = !DILocation(line: 205, column: 7, scope: !853)
!1088 = !DILocation(line: 206, column: 5, scope: !853)
!1089 = !DILocation(line: 206, column: 27, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !853, file: !19, discriminator: 1)
!1091 = !DILocation(line: 206, column: 31, scope: !1090)
!1092 = !DILocation(line: 206, column: 13, scope: !1090)
!1093 = !DILocation(line: 206, column: 12, scope: !1090)
!1094 = !DILocation(line: 206, column: 5, scope: !1090)
!1095 = !DILocation(line: 207, column: 10, scope: !853)
!1096 = !DILocation(line: 206, column: 5, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !853, file: !19, discriminator: 2)
!1098 = distinct !{!1098, !1088}
!1099 = !DILocation(line: 208, column: 20, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !853, file: !19, line: 208, column: 9)
!1101 = !DILocation(line: 208, column: 28, scope: !1100)
!1102 = !DILocation(line: 208, column: 32, scope: !1100)
!1103 = !DILocation(line: 208, column: 10, scope: !1100)
!1104 = !DILocation(line: 208, column: 9, scope: !853)
!1105 = !DILocation(line: 209, column: 9, scope: !1100)
!1106 = !DILocation(line: 212, column: 12, scope: !853)
!1107 = !DILocation(line: 212, column: 10, scope: !853)
!1108 = !DILocation(line: 213, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !853, file: !19, line: 213, column: 9)
!1110 = !DILocation(line: 213, column: 14, scope: !1109)
!1111 = !DILocation(line: 213, column: 9, scope: !853)
!1112 = !DILocation(line: 214, column: 9, scope: !1109)
!1113 = !DILocation(line: 215, column: 26, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !853, file: !19, line: 215, column: 9)
!1115 = !DILocation(line: 215, column: 32, scope: !1114)
!1116 = !DILocation(line: 215, column: 35, scope: !1114)
!1117 = !DILocation(line: 215, column: 10, scope: !1114)
!1118 = !DILocation(line: 215, column: 9, scope: !853)
!1119 = !DILocation(line: 216, column: 9, scope: !1114)
!1120 = !DILocation(line: 218, column: 12, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !853, file: !19, line: 218, column: 5)
!1122 = !DILocation(line: 218, column: 10, scope: !1121)
!1123 = !DILocation(line: 218, column: 17, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1125, file: !19, discriminator: 1)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !19, line: 218, column: 5)
!1126 = !DILocation(line: 218, column: 21, scope: !1124)
!1127 = !DILocation(line: 218, column: 19, scope: !1124)
!1128 = !DILocation(line: 218, column: 5, scope: !1124)
!1129 = !DILocation(line: 220, column: 33, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !19, line: 220, column: 13)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !19, line: 218, column: 34)
!1132 = !DILocation(line: 220, column: 40, scope: !1130)
!1133 = !DILocation(line: 220, column: 14, scope: !1130)
!1134 = !DILocation(line: 220, column: 44, scope: !1130)
!1135 = !DILocation(line: 220, column: 60, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1130, file: !19, discriminator: 1)
!1137 = !DILocation(line: 220, column: 48, scope: !1136)
!1138 = !DILocation(line: 220, column: 13, scope: !1136)
!1139 = !DILocation(line: 221, column: 13, scope: !1130)
!1140 = !DILocation(line: 223, column: 21, scope: !1131)
!1141 = !DILocation(line: 223, column: 28, scope: !1131)
!1142 = !DILocation(line: 223, column: 31, scope: !1131)
!1143 = !DILocation(line: 223, column: 35, scope: !1131)
!1144 = !DILocation(line: 223, column: 43, scope: !1131)
!1145 = !DILocation(line: 223, column: 46, scope: !1131)
!1146 = !DILocation(line: 223, column: 51, scope: !1131)
!1147 = !DILocation(line: 223, column: 13, scope: !1131)
!1148 = !DILocation(line: 223, column: 11, scope: !1131)
!1149 = !DILocation(line: 224, column: 13, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1131, file: !19, line: 224, column: 13)
!1151 = !DILocation(line: 224, column: 15, scope: !1150)
!1152 = !DILocation(line: 224, column: 13, scope: !1131)
!1153 = !DILocation(line: 225, column: 13, scope: !1150)
!1154 = !DILocation(line: 226, column: 13, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1131, file: !19, line: 226, column: 13)
!1156 = !DILocation(line: 226, column: 13, scope: !1131)
!1157 = !DILocation(line: 227, column: 17, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !19, line: 226, column: 16)
!1159 = !DILocation(line: 228, column: 13, scope: !1158)
!1160 = !DILocation(line: 230, column: 28, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1131, file: !19, line: 230, column: 13)
!1162 = !DILocation(line: 230, column: 35, scope: !1161)
!1163 = !DILocation(line: 230, column: 14, scope: !1161)
!1164 = !DILocation(line: 230, column: 13, scope: !1131)
!1165 = !DILocation(line: 231, column: 13, scope: !1161)
!1166 = !DILocation(line: 232, column: 5, scope: !1131)
!1167 = !DILocation(line: 218, column: 30, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1125, file: !19, discriminator: 2)
!1169 = !DILocation(line: 218, column: 5, scope: !1168)
!1170 = distinct !{!1170, !1171}
!1171 = !DILocation(line: 218, column: 5, scope: !853)
!1172 = !DILocation(line: 233, column: 9, scope: !853)
!1173 = !DILocation(line: 233, column: 5, scope: !853)
!1174 = !DILocation(line: 235, column: 9, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !853, file: !19, line: 235, column: 9)
!1176 = !DILocation(line: 235, column: 13, scope: !1175)
!1177 = !DILocation(line: 235, column: 9, scope: !853)
!1178 = !DILocation(line: 236, column: 20, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !19, line: 235, column: 21)
!1180 = !DILocation(line: 236, column: 9, scope: !1179)
!1181 = !DILocation(line: 237, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !19, line: 237, column: 13)
!1183 = !DILocation(line: 237, column: 24, scope: !1182)
!1184 = !DILocation(line: 237, column: 13, scope: !1179)
!1185 = !DILocation(line: 238, column: 25, scope: !1182)
!1186 = !DILocation(line: 238, column: 13, scope: !1182)
!1187 = !DILocation(line: 239, column: 5, scope: !1179)
!1188 = !DILocation(line: 240, column: 22, scope: !853)
!1189 = !DILocation(line: 240, column: 5, scope: !853)
!1190 = !DILocation(line: 242, column: 12, scope: !853)
!1191 = !DILocation(line: 242, column: 5, scope: !853)
!1192 = !DILocation(line: 243, column: 1, scope: !853)
!1193 = distinct !DISubprogram(name: "BN_is_prime_ex", scope: !19, file: !19, line: 145, type: !1194, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!22, !95, !22, !120, !23}
!1196 = !DILocalVariable(name: "a", arg: 1, scope: !1193, file: !19, line: 145, type: !95)
!1197 = !DILocation(line: 145, column: 34, scope: !1193)
!1198 = !DILocalVariable(name: "checks", arg: 2, scope: !1193, file: !19, line: 145, type: !22)
!1199 = !DILocation(line: 145, column: 41, scope: !1193)
!1200 = !DILocalVariable(name: "ctx_passed", arg: 3, scope: !1193, file: !19, line: 145, type: !120)
!1201 = !DILocation(line: 145, column: 57, scope: !1193)
!1202 = !DILocalVariable(name: "cb", arg: 4, scope: !1193, file: !19, line: 146, type: !23)
!1203 = !DILocation(line: 146, column: 30, scope: !1193)
!1204 = !DILocation(line: 148, column: 36, scope: !1193)
!1205 = !DILocation(line: 148, column: 39, scope: !1193)
!1206 = !DILocation(line: 148, column: 47, scope: !1193)
!1207 = !DILocation(line: 148, column: 62, scope: !1193)
!1208 = !DILocation(line: 148, column: 12, scope: !1193)
!1209 = !DILocation(line: 148, column: 5, scope: !1193)
!1210 = distinct !DISubprogram(name: "witness", scope: !19, file: !19, line: 245, type: !1211, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!22, !85, !95, !95, !95, !22, !120, !885}
!1213 = !DILocalVariable(name: "w", arg: 1, scope: !1210, file: !19, line: 245, type: !85)
!1214 = !DILocation(line: 245, column: 28, scope: !1210)
!1215 = !DILocalVariable(name: "a", arg: 2, scope: !1210, file: !19, line: 245, type: !95)
!1216 = !DILocation(line: 245, column: 45, scope: !1210)
!1217 = !DILocalVariable(name: "a1", arg: 3, scope: !1210, file: !19, line: 245, type: !95)
!1218 = !DILocation(line: 245, column: 62, scope: !1210)
!1219 = !DILocalVariable(name: "a1_odd", arg: 4, scope: !1210, file: !19, line: 246, type: !95)
!1220 = !DILocation(line: 246, column: 34, scope: !1210)
!1221 = !DILocalVariable(name: "k", arg: 5, scope: !1210, file: !19, line: 246, type: !22)
!1222 = !DILocation(line: 246, column: 46, scope: !1210)
!1223 = !DILocalVariable(name: "ctx", arg: 6, scope: !1210, file: !19, line: 246, type: !120)
!1224 = !DILocation(line: 246, column: 57, scope: !1210)
!1225 = !DILocalVariable(name: "mont", arg: 7, scope: !1210, file: !19, line: 247, type: !885)
!1226 = !DILocation(line: 247, column: 33, scope: !1210)
!1227 = !DILocation(line: 249, column: 26, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1210, file: !19, line: 249, column: 9)
!1229 = !DILocation(line: 249, column: 29, scope: !1228)
!1230 = !DILocation(line: 249, column: 32, scope: !1228)
!1231 = !DILocation(line: 249, column: 40, scope: !1228)
!1232 = !DILocation(line: 249, column: 43, scope: !1228)
!1233 = !DILocation(line: 249, column: 48, scope: !1228)
!1234 = !DILocation(line: 249, column: 10, scope: !1228)
!1235 = !DILocation(line: 249, column: 9, scope: !1210)
!1236 = !DILocation(line: 250, column: 9, scope: !1228)
!1237 = !DILocation(line: 251, column: 19, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1210, file: !19, line: 251, column: 9)
!1239 = !DILocation(line: 251, column: 9, scope: !1238)
!1240 = !DILocation(line: 251, column: 9, scope: !1210)
!1241 = !DILocation(line: 252, column: 9, scope: !1238)
!1242 = !DILocation(line: 253, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1210, file: !19, line: 253, column: 9)
!1244 = !DILocation(line: 253, column: 19, scope: !1243)
!1245 = !DILocation(line: 253, column: 9, scope: !1243)
!1246 = !DILocation(line: 253, column: 23, scope: !1243)
!1247 = !DILocation(line: 253, column: 9, scope: !1210)
!1248 = !DILocation(line: 254, column: 9, scope: !1243)
!1249 = !DILocation(line: 255, column: 5, scope: !1210)
!1250 = !DILocation(line: 255, column: 12, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1210, file: !19, discriminator: 1)
!1252 = !DILocation(line: 255, column: 5, scope: !1251)
!1253 = !DILocation(line: 256, column: 25, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !19, line: 256, column: 13)
!1255 = distinct !DILexicalBlock(scope: !1210, file: !19, line: 255, column: 17)
!1256 = !DILocation(line: 256, column: 28, scope: !1254)
!1257 = !DILocation(line: 256, column: 31, scope: !1254)
!1258 = !DILocation(line: 256, column: 34, scope: !1254)
!1259 = !DILocation(line: 256, column: 37, scope: !1254)
!1260 = !DILocation(line: 256, column: 14, scope: !1254)
!1261 = !DILocation(line: 256, column: 13, scope: !1255)
!1262 = !DILocation(line: 257, column: 13, scope: !1254)
!1263 = !DILocation(line: 258, column: 23, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1255, file: !19, line: 258, column: 13)
!1265 = !DILocation(line: 258, column: 13, scope: !1264)
!1266 = !DILocation(line: 258, column: 13, scope: !1255)
!1267 = !DILocation(line: 259, column: 13, scope: !1264)
!1268 = !DILocation(line: 261, column: 20, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1255, file: !19, line: 261, column: 13)
!1270 = !DILocation(line: 261, column: 23, scope: !1269)
!1271 = !DILocation(line: 261, column: 13, scope: !1269)
!1272 = !DILocation(line: 261, column: 27, scope: !1269)
!1273 = !DILocation(line: 261, column: 13, scope: !1255)
!1274 = !DILocation(line: 262, column: 13, scope: !1269)
!1275 = !DILocation(line: 255, column: 5, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1210, file: !19, discriminator: 2)
!1277 = distinct !{!1277, !1249}
!1278 = !DILocation(line: 269, column: 5, scope: !1210)
!1279 = !DILocation(line: 270, column: 1, scope: !1210)
