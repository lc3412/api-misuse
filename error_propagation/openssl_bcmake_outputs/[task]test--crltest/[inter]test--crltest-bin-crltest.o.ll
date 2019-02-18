; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest/[inter]test--crltest-bin-crltest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest/[inter]test--crltest-bin-crltest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type opaque
%struct.bio_st = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.X509_crl_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_store_st = type opaque
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [15 x i8] c"test/crltest.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"test_root = X509_from_strings(kCRLTestRoot)\00", align 1
@kCRLTestRoot = internal global [22 x i8*] [i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16
@test_root = internal global %struct.x509_st* null, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"test_leaf = X509_from_strings(kCRLTestLeaf)\00", align 1
@kCRLTestLeaf = internal global [23 x i8*] [i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16
@test_leaf = internal global %struct.x509_st* null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"test_no_crl\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_basic_crl\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_bad_issuer_crl\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"test_known_critical_crl\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"test_unknown_critical_crl\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_reuse_crl\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"-----BEGIN CERTIFICATE-----\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"MIIDbzCCAlegAwIBAgIJAODri7v0dDUFMA0GCSqGSIb3DQEBCwUAME4xCzAJBgNV\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"BAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBW\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"aWV3MRIwEAYDVQQKDAlCb3JpbmdTU0wwHhcNMTYwOTI2MTUwNjI2WhcNMjYwOTI0\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"MTUwNjI2WjBOMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQG\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"A1UEBwwNTW91bnRhaW4gVmlldzESMBAGA1UECgwJQm9yaW5nU1NMMIIBIjANBgkq\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"hkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo16WiLWZuaymsD8n5SKPmxV1y6jjgr3B\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"S/dUBpbrzd1aeFzNlI8l2jfAnzUyp+I21RQ+nh/MhqjGElkTtK9xMn1Y+S9GMRh+\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"5R/Du0iCb1tCZIPY07Tgrb0KMNWe0v2QKVVruuYSgxIWodBfxlKO64Z8AJ5IbnWp\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"uRqO6rctN9qUoMlTIAB6dL4G0tDJ/PGFWOJYwOMEIX54bly2wgyYJVBKiRRt4f7n\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"8H922qmvPNA9idmX9G1VAtgV6x97XXi7ULORIQvn9lVQF6nTYDBJhyuPB+mLThbL\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"P2o9orxGx7aCtnnBZUIxUvHNOI0FaSaZH7Fi0xsZ/GkG2HZe7ImPJwIDAQABo1Aw\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"TjAdBgNVHQ4EFgQUWPt3N5cZ/CRvubbrkqfBnAqhq94wHwYDVR0jBBgwFoAUWPt3\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"N5cZ/CRvubbrkqfBnAqhq94wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOC\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"AQEAORu6M0MOwXy+3VEBwNilfTxyqDfruQsc1jA4PT8Oe8zora1WxE1JB4q2FJOz\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"EAuM3H/NXvEnBuN+ITvKZAJUfm4NKX97qmjMJwLKWe1gVv+VQTr63aR7mgWJReQN\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"XdMztlVeZs2dppV6uEg3ia1X0G7LARxGpA9ETbMyCpb39XxlYuTClcbA5ftDN99B\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"3Xg9KNdd++Ew22O3HWRDvdDpTO/JkzQfzi3sYwUtzMEonENhczJhGf7bQMmvL/w5\0A\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"24Wxj4Z7KzzWIHsNqE/RIs6RV3fcW61j/mRgW2XyoWnMVeBzvcJr9NXp4VQYmFPw\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"amd8GKMZQvP0ufGnUn7D7uartA==\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"-----END CERTIFICATE-----\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"MIIDkDCCAnigAwIBAgICEAAwDQYJKoZIhvcNAQELBQAwTjELMAkGA1UEBhMCVVMx\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"EzARBgNVBAgMCkNhbGlmb3JuaWExFjAUBgNVBAcMDU1vdW50YWluIFZpZXcxEjAQ\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"BgNVBAoMCUJvcmluZ1NTTDAeFw0xNjA5MjYxNTA4MzFaFw0xNzA5MjYxNTA4MzFa\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"MEsxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRIwEAYDVQQKDAlC\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"b3JpbmdTU0wxEzARBgNVBAMMCmJvcmluZy5zc2wwggEiMA0GCSqGSIb3DQEBAQUA\0A\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"A4IBDwAwggEKAoIBAQDc5v1S1M0W+QWM+raWfO0LH8uvqEwuJQgODqMaGnSlWUx9\0A\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"8iQcnWfjyPja3lWg9K62hSOFDuSyEkysKHDxijz5R93CfLcfnVXjWQDJe7EJTTDP\0A\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"ozEvxN6RjAeYv7CF000euYr3QT5iyBjg76+bon1p0jHZBJeNPP1KqGYgyxp+hzpx\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"e0gZmTlGAXd8JQK4v8kpdYwD6PPifFL/jpmQpqOtQmH/6zcLjY4ojmqpEdBqIKIX\0A\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"+saA29hMq0+NK3K+wgg31RU+cVWxu3tLOIiesETkeDgArjWRS1Vkzbi4v9SJxtNu\0A\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"OZuAxWiynRJw3JwH/OFHYZIvQqz68ZBoj96cepjPAgMBAAGjezB5MAkGA1UdEwQC\0A\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"MAAwLAYJYIZIAYb4QgENBB8WHU9wZW5TU0wgR2VuZXJhdGVkIENlcnRpZmljYXRl\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"MB0GA1UdDgQWBBTGn0OVVh/aoYt0bvEKG+PIERqnDzAfBgNVHSMEGDAWgBRY+3c3\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"lxn8JG+5tuuSp8GcCqGr3jANBgkqhkiG9w0BAQsFAAOCAQEAd2nM8gCQN2Dc8QJw\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"XSZXyuI3DBGGCHcay/3iXu0JvTC3EiQo8J6Djv7WLI0N5KH8mkm40u89fJAB2lLZ\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"ShuHVtcC182bOKnePgwp9CNwQ21p0rDEu/P3X46ZvFgdxx82E9xLa0tBB8PiPDWh\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"lV16jbaKTgX5AZqjnsyjR5o9/mbZVupZJXx5Syq+XA8qiJfstSYJs4KyKK9UOjql\0A\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"ICkJVKpi2ahDBqX4MOH4SLfzVk8pqSpviS6yaA1RXqjpkxiN45WWaXDldVHMSkhC\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"5CNXsXi4b1nAntu89crwSLA3rEwzCWeYj+BX7e1T9rr3oJdwOU/2KQtW1js1yQUG\0A\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"tjJMFw==\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"verify(test_leaf, test_root, NULL, X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"X509_V_ERR_UNABLE_TO_GET_CRL\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"roots\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"sk_X509_push(roots, root)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"X509_STORE_CTX_init(ctx, store, leaf, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"(long)X509_VERIFY_PARAM_get_time(param)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"PARAM_TIME\00", align 1
@kBasicCRL = internal global [12 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@kRevokedCRL = internal global [13 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@.str.60 = private unnamed_addr constant [10 x i8] c"basic_crl\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"revoked_crl\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"verify(test_leaf, test_root, make_CRL_stack(basic_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"X509_V_OK\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"verify(test_leaf, test_root, make_CRL_stack(basic_crl, revoked_crl), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"X509_V_ERR_CERT_REVOKED\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"-----BEGIN X509 CRL-----\0A\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"MIIBpzCBkAIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"CAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzESMBAGA1UECgwJ\0A\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoA4wDDAKBgNV\0A\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATANBgkqhkiG9w0BAQsFAAOCAQEAnrBKKgvd9x9zwK9rtUvVeFeJ7+LN\0A\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"ZEAc+a5oxpPNEsJx6hXoApYEbzXMxuWBQoCs5iEBycSGudct21L+MVf27M38KrWo\0A\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"eOkq0a2siqViQZO2Fb/SUFR0k9zb8xl86Zf65lgPplALun0bV/HT7MJcl04Tc4os\0A\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"dsAReBs5nqTGNEd5AlC1iKHvQZkM//MD51DspKnDpsDiUVi54h9C1SpfZmX8H2Vv\0A\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"diyu0fZ/bPAM3VAGawatf/SyWfBMyKpoPXEG39oAzmjjOj8en82psn7m474IGaho\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"/vBbhl1ms5qQiLYPjm4YELtnXQoFyC72tBjbdFd/ZE9k4CNKDbxFUXFbkw==\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"-----END X509 CRL-----\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"MIIBvjCBpwIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEyNDRaFw0xNjEwMjYxNTEyNDRaMBUwEwICEAAX\0A\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"DTE2MDkyNjE1MTIyNlqgDjAMMAoGA1UdFAQDAgECMA0GCSqGSIb3DQEBCwUAA4IB\0A\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"AQCUGaM4DcWzlQKrcZvI8TMeR8BpsvQeo5BoI/XZu2a8h//PyRyMwYeaOM+3zl0d\0A\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"sjgCT8b3C1FPgT+P2Lkowv7rJ+FHJRNQkogr+RuqCSPTq65ha4WKlRGWkMFybzVH\0A\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"NloxC+aU3lgp/NlX9yUtfqYmJek1CDrOOGPrAEAwj1l/BUeYKNGqfBWYJQtPJu+5\0A\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"OaSvIYGpETCZJscUWODmLEb/O3DM438vLvxonwGqXqS0KX37+CHpUlyhnSovxXxp\0A\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"Pz4aF+L7OtczxL0GYtD2fR9B7TDMqsNmHXgQrixvvOY7MUdLGbd4RfJL3yA53hyO\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"xzfKY2TzxLiOmctG0hXFkH5J\0A\00", align 1
@kBadIssuerCRL = internal global [13 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@.str.86 = private unnamed_addr constant [15 x i8] c"bad_issuer_crl\00", align 1
@.str.87 = private unnamed_addr constant [90 x i8] c"verify(test_leaf, test_root, make_CRL_stack(bad_issuer_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"MIIBwjCBqwIBATANBgkqhkiG9w0BAQsFADBSMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"CAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEWMBQGA1UECgwN\0A\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"Tm90IEJvcmluZ1NTTBcNMTYwOTI2MTUxMjQ0WhcNMTYxMDI2MTUxMjQ0WjAVMBMC\0A\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"AhAAFw0xNjA5MjYxNTEyMjZaoA4wDDAKBgNVHRQEAwIBAjANBgkqhkiG9w0BAQsF\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"AAOCAQEAlBmjOA3Fs5UCq3GbyPEzHkfAabL0HqOQaCP12btmvIf/z8kcjMGHmjjP\0A\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"t85dHbI4Ak/G9wtRT4E/j9i5KML+6yfhRyUTUJKIK/kbqgkj06uuYWuFipURlpDB\0A\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"cm81RzZaMQvmlN5YKfzZV/clLX6mJiXpNQg6zjhj6wBAMI9ZfwVHmCjRqnwVmCUL\0A\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"TybvuTmkryGBqREwmSbHFFjg5ixG/ztwzON/Ly78aJ8Bql6ktCl9+/gh6VJcoZ0q\0A\00", align 1
@.str.96 = private unnamed_addr constant [66 x i8] c"L8V8aT8+Ghfi+zrXM8S9BmLQ9n0fQe0wzKrDZh14EK4sb7zmOzFHSxm3eEXyS98g\0A\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Od4cjsc3ymNk88S4jpnLRtIVxZB+SQ==\0A\00", align 1
@kKnownCriticalCRL = internal global [13 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@.str.98 = private unnamed_addr constant [19 x i8] c"known_critical_crl\00", align 1
@.str.99 = private unnamed_addr constant [94 x i8] c"verify(test_leaf, test_root, make_CRL_stack(known_critical_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.100 = private unnamed_addr constant [66 x i8] c"MIIBujCBowIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.101 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoCEwHzAKBgNV\0A\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATARBgNVHRwBAf8EBzAFoQMBAf8wDQYJKoZIhvcNAQELBQADggEBAA+3\0A\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"i+5e5Ub8sccfgOBs6WVJFI9c8gvJjrJ8/dYfFIAuCyeocs7DFXn1n13CRZ+URR/Q\0A\00", align 1
@.str.104 = private unnamed_addr constant [66 x i8] c"mVWgU28+xeusuSPYFpd9cyYTcVyNUGNTI3lwgcE/yVjPaOmzSZKdPakApRxtpKKQ\0A\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"NN/56aQz3bnT/ZSHQNciRB8U6jiD9V30t0w+FDTpGaG+7bzzUH3UVF9xf9Ctp60A\0A\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"3mfLe0scas7owSt4AEFuj2SPvcE7yvdOXbu+IEv21cEJUVExJAbhvIweHXh6yRW+\0A\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"7VVeiNzdIjkZjyTmAzoXGha4+wbxXyBRbfH+XWcO/H+8nwyG8Gktdu2QB9S9nnIp\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"o/1TpfOMSGhMyMoyPrk=\0A\00", align 1
@unknown_critical_crls = internal global [2 x i8**] [i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @kUnknownCriticalCRL, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @kUnknownCriticalCRL2, i32 0, i32 0)], align 16
@.str.109 = private unnamed_addr constant [21 x i8] c"unknown_critical_crl\00", align 1
@.str.110 = private unnamed_addr constant [96 x i8] c"verify(test_leaf, test_root, make_CRL_stack(unknown_critical_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"X509_V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION\00", align 1
@kUnknownCriticalCRL = internal global [13 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@kUnknownCriticalCRL2 = internal global [13 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@.str.112 = private unnamed_addr constant [66 x i8] c"MIIBvDCBpQIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.113 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoCMwITAKBgNV\0A\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATATBgwqhkiG9xIEAYS3CQABAf8EADANBgkqhkiG9w0BAQsFAAOCAQEA\0A\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"GvBP0xqL509InMj/3493YVRV+ldTpBv5uTD6jewzf5XdaxEQ/VjTNe5zKnxbpAib\0A\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"Kf7cwX0PMSkZjx7k7kKdDlEucwVvDoqC+O9aJcqVmM6GDyNb9xENxd0XCXja6MZC\0A\00", align 1
@.str.117 = private unnamed_addr constant [66 x i8] c"yVgP4AwLauB2vSiEprYJyI1APph3iAEeDm60lTXX/wBM/tupQDDujKh2GPyvBRfJ\0A\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"+wEDwGg3ICwvu4gO4zeC5qnFR+bpL9t5tOMAQnVZ0NWv+k7mkd2LbHdD44dxrfXC\0A\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"nhtfERx99SDmC/jtUAJrGhtCO8acr7exCeYcduN7KKCm91OeCJKK6OzWst0Og1DB\0A\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"kwzzU2rL3G65CrZ7H0SZsQ==\0A\00", align 1
@.str.121 = private unnamed_addr constant [66 x i8] c"MIIBzzCBuAIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoDYwNDAKBgNV\0A\00", align 1
@.str.123 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATARBgNVHRwBAf8EBzAFoQMBAf8wEwYMKoZIhvcSBAGEtwkAAQH/BAAw\0A\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"DQYJKoZIhvcNAQELBQADggEBACTcpQC8jXL12JN5YzOcQ64ubQIe0XxRAd30p7qB\0A\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"BTXGpgqBjrjxRfLms7EBYodEXB2oXMsDq3km0vT1MfYdsDD05S+SQ9CDsq/pUfaC\0A\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"E2WNI5p8WircRnroYvbN2vkjlRbMd1+yNITohXYXCJwjEOAWOx3XIM10bwPYBv4R\0A\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"rDobuLHoMgL3yHgMHmAkP7YpkBucNqeBV8cCdeAZLuhXFWi6yfr3r/X18yWbC/r2\0A\00", align 1
@.str.128 = private unnamed_addr constant [66 x i8] c"2xXdkrSqXLFo7ToyP8YKTgiXpya4x6m53biEYwa2ULlas0igL6DK7wjYZX95Uy7H\0A\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"GKljn9weIYiMPV/BzGymwfv2EW0preLwtyJNJPaxbdin6Jc=\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !60 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.x509_st* @X509_from_strings(i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @kCRLTestRoot, i32 0, i32 0)), !dbg !64
  store %struct.x509_st* %call, %struct.x509_st** @test_root, align 8, !dbg !66
  %0 = bitcast %struct.x509_st* %call to i8*, !dbg !67
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 376, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i8* %0), !dbg !68
  %tobool = icmp ne i32 %call1, 0, !dbg !70
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !71

lor.lhs.false:                                    ; preds = %entry
  %call2 = call %struct.x509_st* @X509_from_strings(i8** getelementptr inbounds ([23 x i8*], [23 x i8*]* @kCRLTestLeaf, i32 0, i32 0)), !dbg !72
  store %struct.x509_st* %call2, %struct.x509_st** @test_leaf, align 8, !dbg !74
  %1 = bitcast %struct.x509_st* %call2 to i8*, !dbg !75
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i8* %1), !dbg !76
  %tobool4 = icmp ne i32 %call3, 0, !dbg !78
  br i1 %tobool4, label %if.end, label %if.then, !dbg !79

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_no_crl), !dbg !82
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_basic_crl), !dbg !83
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_bad_issuer_crl), !dbg !84
  call void @add_test(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_known_critical_crl), !dbg !85
  call void @add_all_tests(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 (i32)* @test_unknown_critical_crl, i32 2, i32 1), !dbg !86
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i32 ()* @test_reuse_crl), !dbg !87
  store i32 1, i32* %retval, align 4, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !89
  ret i32 %2, !dbg !89
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal %struct.x509_st* @X509_from_strings(i8** %pem) #0 !dbg !90 {
entry:
  %pem.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %b = alloca %struct.bio_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  store i8** %pem, i8*** %pem.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pem.addr, metadata !93, metadata !94), !dbg !95
  call void @llvm.dbg.declare(metadata i8** %p, metadata !96, metadata !94), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !99, metadata !94), !dbg !103
  %0 = load i8**, i8*** %pem.addr, align 8, !dbg !104
  %call = call %struct.bio_st* @glue2bio(i8** %0, i8** %p), !dbg !105
  store %struct.bio_st* %call, %struct.bio_st** %b, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !106, metadata !94), !dbg !107
  %1 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !108
  %call1 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %1, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !109
  store %struct.x509_st* %call1, %struct.x509_st** %x, align 8, !dbg !107
  %2 = load i8*, i8** %p, align 8, !dbg !110
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 221), !dbg !111
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !112
  %call2 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !113
  %4 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !114
  ret %struct.x509_st* %4, !dbg !115
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_no_crl() #0 !dbg !116 {
entry:
  %0 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !117
  %1 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !118
  %call = call i32 @verify(%struct.x509_st* %0, %struct.x509_st* %1, %struct.stack_st_X509_CRL* null, i64 4), !dbg !119
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0), i32 %call, i32 3), !dbg !120
  ret i32 %call1, !dbg !122
}

; Function Attrs: nounwind uwtable
define internal i32 @test_basic_crl() #0 !dbg !123 {
entry:
  %basic_crl = alloca %struct.X509_crl_st*, align 8
  %revoked_crl = alloca %struct.X509_crl_st*, align 8
  %r = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %basic_crl, metadata !124, metadata !94), !dbg !128
  %call = call %struct.X509_crl_st* @CRL_from_strings(i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @kBasicCRL, i32 0, i32 0)), !dbg !129
  store %struct.X509_crl_st* %call, %struct.X509_crl_st** %basic_crl, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %revoked_crl, metadata !130, metadata !94), !dbg !131
  %call1 = call %struct.X509_crl_st* @CRL_from_strings(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @kRevokedCRL, i32 0, i32 0)), !dbg !132
  store %struct.X509_crl_st* %call1, %struct.X509_crl_st** %revoked_crl, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata i32* %r, metadata !133, metadata !94), !dbg !134
  %0 = load %struct.X509_crl_st*, %struct.X509_crl_st** %basic_crl, align 8, !dbg !135
  %1 = bitcast %struct.X509_crl_st* %0 to i8*, !dbg !135
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* %1), !dbg !136
  %tobool = icmp ne i32 %call2, 0, !dbg !136
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !137

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %revoked_crl, align 8, !dbg !138
  %3 = bitcast %struct.X509_crl_st* %2 to i8*, !dbg !138
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 300, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i8* %3), !dbg !140
  %tobool4 = icmp ne i32 %call3, 0, !dbg !140
  br i1 %tobool4, label %land.lhs.true5, label %land.end, !dbg !141

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !142
  %5 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !143
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %basic_crl, align 8, !dbg !144
  %call6 = call %struct.stack_st_X509_CRL* @make_CRL_stack(%struct.X509_crl_st* %6, %struct.X509_crl_st* null), !dbg !145
  %call7 = call i32 @verify(%struct.x509_st* %4, %struct.x509_st* %5, %struct.stack_st_X509_CRL* %call6, i64 4), !dbg !146
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 303, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i32 %call7, i32 0), !dbg !148
  %tobool9 = icmp ne i32 %call8, 0, !dbg !150
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !151

land.rhs:                                         ; preds = %land.lhs.true5
  %7 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !152
  %8 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !153
  %9 = load %struct.X509_crl_st*, %struct.X509_crl_st** %basic_crl, align 8, !dbg !154
  %10 = load %struct.X509_crl_st*, %struct.X509_crl_st** %revoked_crl, align 8, !dbg !155
  %call10 = call %struct.stack_st_X509_CRL* @make_CRL_stack(%struct.X509_crl_st* %9, %struct.X509_crl_st* %10), !dbg !156
  %call11 = call i32 @verify(%struct.x509_st* %7, %struct.x509_st* %8, %struct.stack_st_X509_CRL* %call10, i64 4), !dbg !157
  %call12 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 306, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0), i32 %call11, i32 23), !dbg !158
  %tobool13 = icmp ne i32 %call12, 0, !dbg !160
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %11 to i32, !dbg !161
  store i32 %land.ext, i32* %r, align 4, !dbg !163
  %12 = load %struct.X509_crl_st*, %struct.X509_crl_st** %basic_crl, align 8, !dbg !164
  call void @X509_CRL_free(%struct.X509_crl_st* %12), !dbg !165
  %13 = load %struct.X509_crl_st*, %struct.X509_crl_st** %revoked_crl, align 8, !dbg !166
  call void @X509_CRL_free(%struct.X509_crl_st* %13), !dbg !167
  %14 = load i32, i32* %r, align 4, !dbg !168
  ret i32 %14, !dbg !169
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_issuer_crl() #0 !dbg !170 {
entry:
  %bad_issuer_crl = alloca %struct.X509_crl_st*, align 8
  %r = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %bad_issuer_crl, metadata !171, metadata !94), !dbg !172
  %call = call %struct.X509_crl_st* @CRL_from_strings(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @kBadIssuerCRL, i32 0, i32 0)), !dbg !173
  store %struct.X509_crl_st* %call, %struct.X509_crl_st** %bad_issuer_crl, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %r, metadata !174, metadata !94), !dbg !175
  %0 = load %struct.X509_crl_st*, %struct.X509_crl_st** %bad_issuer_crl, align 8, !dbg !176
  %1 = bitcast %struct.X509_crl_st* %0 to i8*, !dbg !176
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i32 0, i32 0), i8* %1), !dbg !177
  %tobool = icmp ne i32 %call1, 0, !dbg !177
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !178

land.rhs:                                         ; preds = %entry
  %2 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !179
  %3 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !181
  %4 = load %struct.X509_crl_st*, %struct.X509_crl_st** %bad_issuer_crl, align 8, !dbg !182
  %call2 = call %struct.stack_st_X509_CRL* @make_CRL_stack(%struct.X509_crl_st* %4, %struct.X509_crl_st* null), !dbg !183
  %call3 = call i32 @verify(%struct.x509_st* %2, %struct.x509_st* %3, %struct.stack_st_X509_CRL* %call2, i64 4), !dbg !184
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 328, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0), i32 %call3, i32 3), !dbg !186
  %tobool5 = icmp ne i32 %call4, 0, !dbg !188
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !189
  store i32 %land.ext, i32* %r, align 4, !dbg !191
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %bad_issuer_crl, align 8, !dbg !192
  call void @X509_CRL_free(%struct.X509_crl_st* %6), !dbg !193
  %7 = load i32, i32* %r, align 4, !dbg !194
  ret i32 %7, !dbg !195
}

; Function Attrs: nounwind uwtable
define internal i32 @test_known_critical_crl() #0 !dbg !196 {
entry:
  %known_critical_crl = alloca %struct.X509_crl_st*, align 8
  %r = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %known_critical_crl, metadata !197, metadata !94), !dbg !198
  %call = call %struct.X509_crl_st* @CRL_from_strings(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @kKnownCriticalCRL, i32 0, i32 0)), !dbg !199
  store %struct.X509_crl_st* %call, %struct.X509_crl_st** %known_critical_crl, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata i32* %r, metadata !200, metadata !94), !dbg !201
  %0 = load %struct.X509_crl_st*, %struct.X509_crl_st** %known_critical_crl, align 8, !dbg !202
  %1 = bitcast %struct.X509_crl_st* %0 to i8*, !dbg !202
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.98, i32 0, i32 0), i8* %1), !dbg !203
  %tobool = icmp ne i32 %call1, 0, !dbg !203
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !204

land.rhs:                                         ; preds = %entry
  %2 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !205
  %3 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !207
  %4 = load %struct.X509_crl_st*, %struct.X509_crl_st** %known_critical_crl, align 8, !dbg !208
  %call2 = call %struct.stack_st_X509_CRL* @make_CRL_stack(%struct.X509_crl_st* %4, %struct.X509_crl_st* null), !dbg !209
  %call3 = call i32 @verify(%struct.x509_st* %2, %struct.x509_st* %3, %struct.stack_st_X509_CRL* %call2, i64 4), !dbg !210
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i32 %call3, i32 0), !dbg !212
  %tobool5 = icmp ne i32 %call4, 0, !dbg !214
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !215
  store i32 %land.ext, i32* %r, align 4, !dbg !217
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %known_critical_crl, align 8, !dbg !218
  call void @X509_CRL_free(%struct.X509_crl_st* %6), !dbg !219
  %7 = load i32, i32* %r, align 4, !dbg !220
  ret i32 %7, !dbg !221
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_unknown_critical_crl(i32 %n) #0 !dbg !222 {
entry:
  %n.addr = alloca i32, align 4
  %unknown_critical_crl = alloca %struct.X509_crl_st*, align 8
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !225, metadata !94), !dbg !226
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %unknown_critical_crl, metadata !227, metadata !94), !dbg !228
  %0 = load i32, i32* %n.addr, align 4, !dbg !229
  %idxprom = sext i32 %0 to i64, !dbg !230
  %arrayidx = getelementptr inbounds [2 x i8**], [2 x i8**]* @unknown_critical_crls, i64 0, i64 %idxprom, !dbg !230
  %1 = load i8**, i8*** %arrayidx, align 8, !dbg !230
  %call = call %struct.X509_crl_st* @CRL_from_strings(i8** %1), !dbg !231
  store %struct.X509_crl_st* %call, %struct.X509_crl_st** %unknown_critical_crl, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata i32* %r, metadata !232, metadata !94), !dbg !233
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %unknown_critical_crl, align 8, !dbg !234
  %3 = bitcast %struct.X509_crl_st* %2 to i8*, !dbg !234
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0), i8* %3), !dbg !235
  %tobool = icmp ne i32 %call1, 0, !dbg !235
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !236

land.rhs:                                         ; preds = %entry
  %4 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !237
  %5 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !239
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %unknown_critical_crl, align 8, !dbg !240
  %call2 = call %struct.stack_st_X509_CRL* @make_CRL_stack(%struct.X509_crl_st* %6, %struct.X509_crl_st* null), !dbg !241
  %call3 = call i32 @verify(%struct.x509_st* %4, %struct.x509_st* %5, %struct.stack_st_X509_CRL* %call2, i64 4), !dbg !242
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 355, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i32 0, i32 0), i32 %call3, i32 36), !dbg !244
  %tobool5 = icmp ne i32 %call4, 0, !dbg !246
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !247
  store i32 %land.ext, i32* %r, align 4, !dbg !249
  %8 = load %struct.X509_crl_st*, %struct.X509_crl_st** %unknown_critical_crl, align 8, !dbg !250
  call void @X509_CRL_free(%struct.X509_crl_st* %8), !dbg !251
  %9 = load i32, i32* %r, align 4, !dbg !252
  ret i32 %9, !dbg !253
}

; Function Attrs: nounwind uwtable
define internal i32 @test_reuse_crl() #0 !dbg !254 {
entry:
  %reused_crl = alloca %struct.X509_crl_st*, align 8
  %p = alloca i8*, align 8
  %b = alloca %struct.bio_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %reused_crl, metadata !255, metadata !94), !dbg !256
  %call = call %struct.X509_crl_st* @CRL_from_strings(i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @kBasicCRL, i32 0, i32 0)), !dbg !257
  store %struct.X509_crl_st* %call, %struct.X509_crl_st** %reused_crl, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata i8** %p, metadata !258, metadata !94), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !260, metadata !94), !dbg !261
  %call1 = call %struct.bio_st* @glue2bio(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @kRevokedCRL, i32 0, i32 0), i8** %p), !dbg !262
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !261
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !263
  %call2 = call %struct.X509_crl_st* @PEM_read_bio_X509_CRL(%struct.bio_st* %0, %struct.X509_crl_st** %reused_crl, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !264
  store %struct.X509_crl_st* %call2, %struct.X509_crl_st** %reused_crl, align 8, !dbg !265
  %1 = load i8*, i8** %p, align 8, !dbg !266
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 368), !dbg !267
  %2 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !268
  %call3 = call i32 @BIO_free(%struct.bio_st* %2), !dbg !269
  %3 = load %struct.X509_crl_st*, %struct.X509_crl_st** %reused_crl, align 8, !dbg !270
  call void @X509_CRL_free(%struct.X509_crl_st* %3), !dbg !271
  ret i32 1, !dbg !272
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !273 {
entry:
  %0 = load %struct.x509_st*, %struct.x509_st** @test_root, align 8, !dbg !276
  call void @X509_free(%struct.x509_st* %0), !dbg !277
  %1 = load %struct.x509_st*, %struct.x509_st** @test_leaf, align 8, !dbg !278
  call void @X509_free(%struct.x509_st* %1), !dbg !279
  ret void, !dbg !280
}

declare void @X509_free(%struct.x509_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal %struct.bio_st* @glue2bio(i8** %pem, i8** %out) #0 !dbg !281 {
entry:
  %pem.addr = alloca i8**, align 8
  %out.addr = alloca i8**, align 8
  %s = alloca i64, align 8
  store i8** %pem, i8*** %pem.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pem.addr, metadata !285, metadata !94), !dbg !286
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !287, metadata !94), !dbg !288
  call void @llvm.dbg.declare(metadata i64* %s, metadata !289, metadata !94), !dbg !293
  store i64 0, i64* %s, align 8, !dbg !293
  %0 = load i8**, i8*** %pem.addr, align 8, !dbg !294
  %call = call i8* @glue_strings(i8** %0, i64* %s), !dbg !295
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !296
  store i8* %call, i8** %1, align 8, !dbg !297
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !298
  %3 = load i8*, i8** %2, align 8, !dbg !299
  %4 = load i64, i64* %s, align 8, !dbg !300
  %conv = trunc i64 %4 to i32, !dbg !300
  %call1 = call %struct.bio_st* @BIO_new_mem_buf(i8* %3, i32 %conv), !dbg !301
  ret %struct.bio_st* %call1, !dbg !302
}

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare i8* @glue_strings(i8**, i64*) #1

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify(%struct.x509_st* %leaf, %struct.x509_st* %root, %struct.stack_st_X509_CRL* %crls, i64 %flags) #0 !dbg !303 {
entry:
  %leaf.addr = alloca %struct.x509_st*, align 8
  %root.addr = alloca %struct.x509_st*, align 8
  %crls.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca %struct.x509_store_ctx_st*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %param = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %roots = alloca %struct.stack_st_X509*, align 8
  %status = alloca i32, align 4
  store %struct.x509_st* %leaf, %struct.x509_st** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %leaf.addr, metadata !306, metadata !94), !dbg !307
  store %struct.x509_st* %root, %struct.x509_st** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %root.addr, metadata !308, metadata !94), !dbg !309
  store %struct.stack_st_X509_CRL* %crls, %struct.stack_st_X509_CRL** %crls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls.addr, metadata !310, metadata !94), !dbg !311
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !312, metadata !94), !dbg !313
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx, metadata !314, metadata !94), !dbg !318
  %call = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !319
  store %struct.x509_store_ctx_st* %call, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !320, metadata !94), !dbg !324
  %call1 = call %struct.x509_store_st* @X509_STORE_new(), !dbg !325
  store %struct.x509_store_st* %call1, %struct.x509_store_st** %store, align 8, !dbg !324
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %param, metadata !326, metadata !94), !dbg !330
  %call2 = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new(), !dbg !331
  store %struct.X509_VERIFY_PARAM_st* %call2, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %roots, metadata !332, metadata !94), !dbg !333
  %call3 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !334
  store %struct.stack_st_X509* %call3, %struct.stack_st_X509** %roots, align 8, !dbg !333
  call void @llvm.dbg.declare(metadata i32* %status, metadata !335, metadata !94), !dbg !336
  store i32 1, i32* %status, align 4, !dbg !336
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !337
  %1 = bitcast %struct.x509_store_ctx_st* %0 to i8*, !dbg !337
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* %1), !dbg !339
  %tobool = icmp ne i32 %call4, 0, !dbg !339
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !340

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !341
  %3 = bitcast %struct.x509_store_st* %2 to i8*, !dbg !341
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* %3), !dbg !343
  %tobool6 = icmp ne i32 %call5, 0, !dbg !343
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !344

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !345
  %5 = bitcast %struct.X509_VERIFY_PARAM_st* %4 to i8*, !dbg !345
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 243, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* %5), !dbg !346
  %tobool9 = icmp ne i32 %call8, 0, !dbg !346
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !347

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %roots, align 8, !dbg !348
  %7 = bitcast %struct.stack_st_X509* %6 to i8*, !dbg !348
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 244, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* %7), !dbg !349
  %tobool12 = icmp ne i32 %call11, 0, !dbg !349
  br i1 %tobool12, label %if.end, label %if.then, !dbg !350

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err, !dbg !352

if.end:                                           ; preds = %lor.lhs.false10
  %8 = load %struct.x509_st*, %struct.x509_st** %root.addr, align 8, !dbg !353
  %call13 = call i32 @X509_up_ref(%struct.x509_st* %8), !dbg !354
  %9 = load %struct.stack_st_X509*, %struct.stack_st_X509** %roots, align 8, !dbg !355
  %10 = load %struct.x509_st*, %struct.x509_st** %root.addr, align 8, !dbg !357
  %call14 = call i32 @sk_X509_push(%struct.stack_st_X509* %9, %struct.x509_st* %10), !dbg !358
  %cmp = icmp ne i32 %call14, 0, !dbg !359
  %conv = zext i1 %cmp to i32, !dbg !359
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 249, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.56, i32 0, i32 0), i32 %conv), !dbg !360
  %tobool16 = icmp ne i32 %call15, 0, !dbg !362
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23, !dbg !363

lor.lhs.false17:                                  ; preds = %if.end
  %11 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !364
  %12 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !366
  %13 = load %struct.x509_st*, %struct.x509_st** %leaf.addr, align 8, !dbg !367
  %call18 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %11, %struct.x509_store_st* %12, %struct.x509_st* %13, %struct.stack_st_X509* null), !dbg !368
  %cmp19 = icmp ne i32 %call18, 0, !dbg !369
  %conv20 = zext i1 %cmp19 to i32, !dbg !369
  %call21 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 250, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.57, i32 0, i32 0), i32 %conv20), !dbg !370
  %tobool22 = icmp ne i32 %call21, 0, !dbg !372
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !373

if.then23:                                        ; preds = %lor.lhs.false17, %if.end
  br label %err, !dbg !374

if.end24:                                         ; preds = %lor.lhs.false17
  %14 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !375
  %15 = load %struct.stack_st_X509*, %struct.stack_st_X509** %roots, align 8, !dbg !376
  call void @X509_STORE_CTX_set0_trusted_stack(%struct.x509_store_ctx_st* %14, %struct.stack_st_X509* %15), !dbg !377
  %16 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !378
  %17 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !379
  call void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st* %16, %struct.stack_st_X509_CRL* %17), !dbg !380
  %18 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !381
  call void @X509_VERIFY_PARAM_set_time(%struct.X509_VERIFY_PARAM_st* %18, i64 1474934400), !dbg !382
  %19 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !383
  %call25 = call i64 @X509_VERIFY_PARAM_get_time(%struct.X509_VERIFY_PARAM_st* %19), !dbg !385
  %call26 = call i32 @test_long_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i64 %call25, i64 1474934400), !dbg !386
  %tobool27 = icmp ne i32 %call26, 0, !dbg !388
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !389

if.then28:                                        ; preds = %if.end24
  br label %err, !dbg !390

if.end29:                                         ; preds = %if.end24
  %20 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !391
  call void @X509_VERIFY_PARAM_set_depth(%struct.X509_VERIFY_PARAM_st* %20, i32 16), !dbg !392
  %21 = load i64, i64* %flags.addr, align 8, !dbg !393
  %tobool30 = icmp ne i64 %21, 0, !dbg !393
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !395

if.then31:                                        ; preds = %if.end29
  %22 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !396
  %23 = load i64, i64* %flags.addr, align 8, !dbg !397
  %call32 = call i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st* %22, i64 %23), !dbg !398
  br label %if.end33, !dbg !398

if.end33:                                         ; preds = %if.then31, %if.end29
  %24 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !399
  %25 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !400
  call void @X509_STORE_CTX_set0_param(%struct.x509_store_ctx_st* %24, %struct.X509_VERIFY_PARAM_st* %25), !dbg !401
  store %struct.X509_VERIFY_PARAM_st* null, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !402
  call void @ERR_clear_error(), !dbg !403
  %26 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !404
  %call34 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %26), !dbg !405
  %cmp35 = icmp eq i32 %call34, 1, !dbg !406
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !405

cond.true:                                        ; preds = %if.end33
  br label %cond.end, !dbg !407

cond.false:                                       ; preds = %if.end33
  %27 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !408
  %call37 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %27), !dbg !409
  br label %cond.end, !dbg !410

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call37, %cond.false ], !dbg !412
  store i32 %cond, i32* %status, align 4, !dbg !414
  br label %err, !dbg !415

err:                                              ; preds = %cond.end, %if.then28, %if.then23, %if.then
  %28 = load %struct.stack_st_X509*, %struct.stack_st_X509** %roots, align 8, !dbg !416
  call void @sk_X509_pop_free(%struct.stack_st_X509* %28, void (%struct.x509_st*)* @X509_free), !dbg !417
  %29 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !418
  call void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %29, void (%struct.X509_crl_st*)* @X509_CRL_free), !dbg !419
  %30 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %param, align 8, !dbg !420
  call void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st* %30), !dbg !421
  %31 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !422
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %31), !dbg !423
  %32 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !424
  call void @X509_STORE_free(%struct.x509_store_st* %32), !dbg !425
  %33 = load i32, i32* %status, align 4, !dbg !426
  ret i32 %33, !dbg !427
}

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #1

declare %struct.x509_store_st* @X509_STORE_new() #1

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !428 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !431
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !432
  ret %struct.stack_st_X509* %0, !dbg !433
}

declare i32 @X509_up_ref(%struct.x509_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !434 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !437, metadata !94), !dbg !438
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !439, metadata !94), !dbg !440
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !441
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !442
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !443
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !444
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !445
  ret i32 %call, !dbg !446
}

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #1

declare void @X509_STORE_CTX_set0_trusted_stack(%struct.x509_store_ctx_st*, %struct.stack_st_X509*) #1

declare void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st*, %struct.stack_st_X509_CRL*) #1

declare void @X509_VERIFY_PARAM_set_time(%struct.X509_VERIFY_PARAM_st*, i64) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i64 @X509_VERIFY_PARAM_get_time(%struct.X509_VERIFY_PARAM_st*) #1

declare void @X509_VERIFY_PARAM_set_depth(%struct.X509_VERIFY_PARAM_st*, i32) #1

declare i32 @X509_VERIFY_PARAM_set_flags(%struct.X509_VERIFY_PARAM_st*, i64) #1

declare void @X509_STORE_CTX_set0_param(%struct.x509_store_ctx_st*, %struct.X509_VERIFY_PARAM_st*) #1

declare void @ERR_clear_error() #1

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #1

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !447 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !454, metadata !94), !dbg !455
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !456, metadata !94), !dbg !457
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !458
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !459
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !460
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !461
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !462
  ret void, !dbg !463
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %sk, void (%struct.X509_crl_st*)* %freefunc) #3 !dbg !464 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %freefunc.addr = alloca void (%struct.X509_crl_st*)*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !471, metadata !94), !dbg !472
  store void (%struct.X509_crl_st*)* %freefunc, void (%struct.X509_crl_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_crl_st*)** %freefunc.addr, metadata !473, metadata !94), !dbg !474
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !475
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !476
  %2 = load void (%struct.X509_crl_st*)*, void (%struct.X509_crl_st*)** %freefunc.addr, align 8, !dbg !477
  %3 = bitcast void (%struct.X509_crl_st*)* %2 to void (i8*)*, !dbg !478
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !479
  ret void, !dbg !480
}

declare void @X509_CRL_free(%struct.X509_crl_st*) #1

declare void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st*) #1

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #1

declare void @X509_STORE_free(%struct.x509_store_st*) #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

; Function Attrs: nounwind uwtable
define internal %struct.X509_crl_st* @CRL_from_strings(i8** %pem) #0 !dbg !481 {
entry:
  %pem.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %b = alloca %struct.bio_st*, align 8
  %crl = alloca %struct.X509_crl_st*, align 8
  store i8** %pem, i8*** %pem.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pem.addr, metadata !484, metadata !94), !dbg !485
  call void @llvm.dbg.declare(metadata i8** %p, metadata !486, metadata !94), !dbg !487
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !488, metadata !94), !dbg !489
  %0 = load i8**, i8*** %pem.addr, align 8, !dbg !490
  %call = call %struct.bio_st* @glue2bio(i8** %0, i8** %p), !dbg !491
  store %struct.bio_st* %call, %struct.bio_st** %b, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl, metadata !492, metadata !94), !dbg !493
  %1 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !494
  %call1 = call %struct.X509_crl_st* @PEM_read_bio_X509_CRL(%struct.bio_st* %1, %struct.X509_crl_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !495
  store %struct.X509_crl_st* %call1, %struct.X509_crl_st** %crl, align 8, !dbg !493
  %2 = load i8*, i8** %p, align 8, !dbg !496
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 207), !dbg !497
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !498
  %call2 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !499
  %4 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !500
  ret %struct.X509_crl_st* %4, !dbg !501
}

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_X509_CRL* @make_CRL_stack(%struct.X509_crl_st* %x1, %struct.X509_crl_st* %x2) #0 !dbg !502 {
entry:
  %x1.addr = alloca %struct.X509_crl_st*, align 8
  %x2.addr = alloca %struct.X509_crl_st*, align 8
  %sk = alloca %struct.stack_st_X509_CRL*, align 8
  store %struct.X509_crl_st* %x1, %struct.X509_crl_st** %x1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x1.addr, metadata !505, metadata !94), !dbg !506
  store %struct.X509_crl_st* %x2, %struct.X509_crl_st** %x2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x2.addr, metadata !507, metadata !94), !dbg !508
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk, metadata !509, metadata !94), !dbg !510
  %call = call %struct.stack_st_X509_CRL* @sk_X509_CRL_new_null(), !dbg !511
  store %struct.stack_st_X509_CRL* %call, %struct.stack_st_X509_CRL** %sk, align 8, !dbg !510
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk, align 8, !dbg !512
  %1 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x1.addr, align 8, !dbg !513
  %call1 = call i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %0, %struct.X509_crl_st* %1), !dbg !514
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x1.addr, align 8, !dbg !515
  %call2 = call i32 @X509_CRL_up_ref(%struct.X509_crl_st* %2), !dbg !516
  %3 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x2.addr, align 8, !dbg !517
  %cmp = icmp ne %struct.X509_crl_st* %3, null, !dbg !519
  br i1 %cmp, label %if.then, label %if.end, !dbg !520

if.then:                                          ; preds = %entry
  %4 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk, align 8, !dbg !521
  %5 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x2.addr, align 8, !dbg !523
  %call3 = call i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %4, %struct.X509_crl_st* %5), !dbg !524
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x2.addr, align 8, !dbg !525
  %call4 = call i32 @X509_CRL_up_ref(%struct.X509_crl_st* %6), !dbg !526
  br label %if.end, !dbg !527

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk, align 8, !dbg !528
  ret %struct.stack_st_X509_CRL* %7, !dbg !529
}

declare %struct.X509_crl_st* @PEM_read_bio_X509_CRL(%struct.bio_st*, %struct.X509_crl_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_CRL* @sk_X509_CRL_new_null() #3 !dbg !530 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !533
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_CRL*, !dbg !534
  ret %struct.stack_st_X509_CRL* %0, !dbg !535
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %sk, %struct.X509_crl_st* %ptr) #3 !dbg !536 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %ptr.addr = alloca %struct.X509_crl_st*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !539, metadata !94), !dbg !540
  store %struct.X509_crl_st* %ptr, %struct.X509_crl_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %ptr.addr, metadata !541, metadata !94), !dbg !542
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !543
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !544
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %ptr.addr, align 8, !dbg !545
  %3 = bitcast %struct.X509_crl_st* %2 to i8*, !dbg !546
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !547
  ret i32 %call, !dbg !548
}

declare i32 @X509_CRL_up_ref(%struct.X509_crl_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !21)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest/[inter]test--crltest-bin-crltest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest")
!2 = !{}
!3 = !{!4, !5, !6, !9, !13, !15, !19}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !8, line: 99, flags: DIFlagFwdDecl)
!8 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !4}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !8, line: 228, flags: DIFlagFwdDecl)
!21 = !{!22, !30, !35, !39, !40, !44, !48, !49, !50, !55, !56}
!22 = distinct !DIGlobalVariable(name: "kCRLTestRoot", scope: !0, file: !23, line: 22, type: !24, isLocal: true, isDefinition: true, variable: [22 x i8*]* @kCRLTestRoot)
!23 = !DIFile(filename: "test/crltest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest")
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1408, align: 64, elements: !28)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !{!29}
!29 = !DISubrange(count: 22)
!30 = distinct !DIGlobalVariable(name: "test_root", scope: !0, file: !23, line: 183, type: !31, isLocal: true, isDefinition: true, variable: %struct.x509_st** @test_root)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !33, line: 124, baseType: !34)
!33 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !33, line: 124, flags: DIFlagFwdDecl)
!35 = distinct !DIGlobalVariable(name: "kCRLTestLeaf", scope: !0, file: !23, line: 47, type: !36, isLocal: true, isDefinition: true, variable: [23 x i8*]* @kCRLTestLeaf)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1472, align: 64, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 23)
!39 = distinct !DIGlobalVariable(name: "test_leaf", scope: !0, file: !23, line: 184, type: !31, isLocal: true, isDefinition: true, variable: %struct.x509_st** @test_leaf)
!40 = distinct !DIGlobalVariable(name: "kBasicCRL", scope: !0, file: !23, line: 73, type: !41, isLocal: true, isDefinition: true, variable: [12 x i8*]* @kBasicCRL)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 768, align: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 12)
!44 = distinct !DIGlobalVariable(name: "kRevokedCRL", scope: !0, file: !23, line: 88, type: !45, isLocal: true, isDefinition: true, variable: [13 x i8*]* @kRevokedCRL)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 832, align: 64, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 13)
!48 = distinct !DIGlobalVariable(name: "kBadIssuerCRL", scope: !0, file: !23, line: 104, type: !45, isLocal: true, isDefinition: true, variable: [13 x i8*]* @kBadIssuerCRL)
!49 = distinct !DIGlobalVariable(name: "kKnownCriticalCRL", scope: !0, file: !23, line: 124, type: !45, isLocal: true, isDefinition: true, variable: [13 x i8*]* @kKnownCriticalCRL)
!50 = distinct !DIGlobalVariable(name: "unknown_critical_crls", scope: !0, file: !23, line: 179, type: !51, isLocal: true, isDefinition: true, variable: [2 x i8**]* @unknown_critical_crls)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 128, align: 64, elements: !53)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!53 = !{!54}
!54 = !DISubrange(count: 2)
!55 = distinct !DIGlobalVariable(name: "kUnknownCriticalCRL", scope: !0, file: !23, line: 143, type: !45, isLocal: true, isDefinition: true, variable: [13 x i8*]* @kUnknownCriticalCRL)
!56 = distinct !DIGlobalVariable(name: "kUnknownCriticalCRL2", scope: !0, file: !23, line: 163, type: !45, isLocal: true, isDefinition: true, variable: [13 x i8*]* @kUnknownCriticalCRL2)
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!60 = distinct !DISubprogram(name: "setup_tests", scope: !23, file: !23, line: 374, type: !61, isLocal: false, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!63}
!63 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!64 = !DILocation(line: 376, column: 101, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !23, line: 376, column: 9)
!66 = !DILocation(line: 376, column: 99, scope: !65)
!67 = !DILocation(line: 376, column: 89, scope: !65)
!68 = !DILocation(line: 376, column: 10, scope: !69)
!69 = !DILexicalBlockFile(scope: !65, file: !23, discriminator: 2)
!70 = !DILocation(line: 376, column: 10, scope: !65)
!71 = !DILocation(line: 377, column: 9, scope: !65)
!72 = !DILocation(line: 377, column: 104, scope: !73)
!73 = !DILexicalBlockFile(scope: !65, file: !23, discriminator: 1)
!74 = !DILocation(line: 377, column: 102, scope: !73)
!75 = !DILocation(line: 377, column: 92, scope: !73)
!76 = !DILocation(line: 377, column: 13, scope: !77)
!77 = !DILexicalBlockFile(scope: !73, file: !23, discriminator: 2)
!78 = !DILocation(line: 377, column: 13, scope: !73)
!79 = !DILocation(line: 376, column: 9, scope: !80)
!80 = !DILexicalBlockFile(scope: !60, file: !23, discriminator: 1)
!81 = !DILocation(line: 378, column: 9, scope: !65)
!82 = !DILocation(line: 380, column: 5, scope: !60)
!83 = !DILocation(line: 381, column: 5, scope: !60)
!84 = !DILocation(line: 382, column: 5, scope: !60)
!85 = !DILocation(line: 383, column: 5, scope: !60)
!86 = !DILocation(line: 384, column: 5, scope: !60)
!87 = !DILocation(line: 385, column: 5, scope: !60)
!88 = !DILocation(line: 386, column: 5, scope: !60)
!89 = !DILocation(line: 387, column: 1, scope: !60)
!90 = distinct !DISubprogram(name: "X509_from_strings", scope: !23, file: !23, line: 215, type: !91, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!31, !52}
!93 = !DILocalVariable(name: "pem", arg: 1, scope: !90, file: !23, line: 215, type: !52)
!94 = !DIExpression()
!95 = !DILocation(line: 215, column: 45, scope: !90)
!96 = !DILocalVariable(name: "p", scope: !90, file: !23, line: 217, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!98 = !DILocation(line: 217, column: 11, scope: !90)
!99 = !DILocalVariable(name: "b", scope: !90, file: !23, line: 218, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !33, line: 79, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !33, line: 79, flags: DIFlagFwdDecl)
!103 = !DILocation(line: 218, column: 10, scope: !90)
!104 = !DILocation(line: 218, column: 23, scope: !90)
!105 = !DILocation(line: 218, column: 14, scope: !90)
!106 = !DILocalVariable(name: "x", scope: !90, file: !23, line: 219, type: !31)
!107 = !DILocation(line: 219, column: 11, scope: !90)
!108 = !DILocation(line: 219, column: 33, scope: !90)
!109 = !DILocation(line: 219, column: 15, scope: !90)
!110 = !DILocation(line: 221, column: 17, scope: !90)
!111 = !DILocation(line: 221, column: 5, scope: !90)
!112 = !DILocation(line: 222, column: 14, scope: !90)
!113 = !DILocation(line: 222, column: 5, scope: !90)
!114 = !DILocation(line: 223, column: 12, scope: !90)
!115 = !DILocation(line: 223, column: 5, scope: !90)
!116 = distinct !DISubprogram(name: "test_no_crl", scope: !23, file: !23, line: 312, type: !61, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DILocation(line: 314, column: 114, scope: !116)
!118 = !DILocation(line: 314, column: 125, scope: !116)
!119 = !DILocation(line: 314, column: 107, scope: !116)
!120 = !DILocation(line: 314, column: 12, scope: !121)
!121 = !DILexicalBlockFile(scope: !116, file: !23, discriminator: 1)
!122 = !DILocation(line: 314, column: 5, scope: !116)
!123 = distinct !DISubprogram(name: "test_basic_crl", scope: !23, file: !23, line: 293, type: !61, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!124 = !DILocalVariable(name: "basic_crl", scope: !123, file: !23, line: 295, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !33, line: 126, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !33, line: 126, flags: DIFlagFwdDecl)
!128 = !DILocation(line: 295, column: 15, scope: !123)
!129 = !DILocation(line: 295, column: 27, scope: !123)
!130 = !DILocalVariable(name: "revoked_crl", scope: !123, file: !23, line: 296, type: !125)
!131 = !DILocation(line: 296, column: 15, scope: !123)
!132 = !DILocation(line: 296, column: 29, scope: !123)
!133 = !DILocalVariable(name: "r", scope: !123, file: !23, line: 297, type: !63)
!134 = !DILocation(line: 297, column: 9, scope: !123)
!135 = !DILocation(line: 299, column: 54, scope: !123)
!136 = !DILocation(line: 299, column: 9, scope: !123)
!137 = !DILocation(line: 300, column: 9, scope: !123)
!138 = !DILocation(line: 300, column: 59, scope: !139)
!139 = !DILexicalBlockFile(scope: !123, file: !23, discriminator: 1)
!140 = !DILocation(line: 300, column: 12, scope: !139)
!141 = !DILocation(line: 301, column: 9, scope: !123)
!142 = !DILocation(line: 301, column: 122, scope: !139)
!143 = !DILocation(line: 301, column: 133, scope: !139)
!144 = !DILocation(line: 301, column: 159, scope: !139)
!145 = !DILocation(line: 301, column: 144, scope: !139)
!146 = !DILocation(line: 301, column: 115, scope: !147)
!147 = !DILexicalBlockFile(scope: !139, file: !23, discriminator: 2)
!148 = !DILocation(line: 301, column: 12, scope: !149)
!149 = !DILexicalBlockFile(scope: !139, file: !23, discriminator: 3)
!150 = !DILocation(line: 301, column: 12, scope: !139)
!151 = !DILocation(line: 304, column: 9, scope: !123)
!152 = !DILocation(line: 304, column: 143, scope: !139)
!153 = !DILocation(line: 304, column: 154, scope: !139)
!154 = !DILocation(line: 304, column: 180, scope: !139)
!155 = !DILocation(line: 304, column: 191, scope: !139)
!156 = !DILocation(line: 304, column: 165, scope: !139)
!157 = !DILocation(line: 304, column: 136, scope: !149)
!158 = !DILocation(line: 304, column: 12, scope: !159)
!159 = !DILexicalBlockFile(scope: !139, file: !23, discriminator: 4)
!160 = !DILocation(line: 304, column: 9, scope: !139)
!161 = !DILocation(line: 304, column: 9, scope: !162)
!162 = !DILexicalBlockFile(scope: !123, file: !23, discriminator: 2)
!163 = !DILocation(line: 299, column: 7, scope: !139)
!164 = !DILocation(line: 307, column: 19, scope: !123)
!165 = !DILocation(line: 307, column: 5, scope: !123)
!166 = !DILocation(line: 308, column: 19, scope: !123)
!167 = !DILocation(line: 308, column: 5, scope: !123)
!168 = !DILocation(line: 309, column: 12, scope: !123)
!169 = !DILocation(line: 309, column: 5, scope: !123)
!170 = distinct !DISubprogram(name: "test_bad_issuer_crl", scope: !23, file: !23, line: 319, type: !61, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DILocalVariable(name: "bad_issuer_crl", scope: !170, file: !23, line: 321, type: !125)
!172 = !DILocation(line: 321, column: 15, scope: !170)
!173 = !DILocation(line: 321, column: 32, scope: !170)
!174 = !DILocalVariable(name: "r", scope: !170, file: !23, line: 322, type: !63)
!175 = !DILocation(line: 322, column: 9, scope: !170)
!176 = !DILocation(line: 324, column: 59, scope: !170)
!177 = !DILocation(line: 324, column: 9, scope: !170)
!178 = !DILocation(line: 325, column: 9, scope: !170)
!179 = !DILocation(line: 325, column: 146, scope: !180)
!180 = !DILexicalBlockFile(scope: !170, file: !23, discriminator: 1)
!181 = !DILocation(line: 325, column: 157, scope: !180)
!182 = !DILocation(line: 325, column: 183, scope: !180)
!183 = !DILocation(line: 325, column: 168, scope: !180)
!184 = !DILocation(line: 325, column: 139, scope: !185)
!185 = !DILexicalBlockFile(scope: !180, file: !23, discriminator: 3)
!186 = !DILocation(line: 325, column: 12, scope: !187)
!187 = !DILexicalBlockFile(scope: !180, file: !23, discriminator: 4)
!188 = !DILocation(line: 325, column: 9, scope: !180)
!189 = !DILocation(line: 325, column: 9, scope: !190)
!190 = !DILexicalBlockFile(scope: !170, file: !23, discriminator: 2)
!191 = !DILocation(line: 324, column: 7, scope: !180)
!192 = !DILocation(line: 329, column: 19, scope: !170)
!193 = !DILocation(line: 329, column: 5, scope: !170)
!194 = !DILocation(line: 330, column: 12, scope: !170)
!195 = !DILocation(line: 330, column: 5, scope: !170)
!196 = distinct !DISubprogram(name: "test_known_critical_crl", scope: !23, file: !23, line: 333, type: !61, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!197 = !DILocalVariable(name: "known_critical_crl", scope: !196, file: !23, line: 335, type: !125)
!198 = !DILocation(line: 335, column: 15, scope: !196)
!199 = !DILocation(line: 335, column: 36, scope: !196)
!200 = !DILocalVariable(name: "r", scope: !196, file: !23, line: 336, type: !63)
!201 = !DILocation(line: 336, column: 9, scope: !196)
!202 = !DILocation(line: 338, column: 63, scope: !196)
!203 = !DILocation(line: 338, column: 9, scope: !196)
!204 = !DILocation(line: 339, column: 9, scope: !196)
!205 = !DILocation(line: 339, column: 131, scope: !206)
!206 = !DILexicalBlockFile(scope: !196, file: !23, discriminator: 1)
!207 = !DILocation(line: 339, column: 142, scope: !206)
!208 = !DILocation(line: 339, column: 168, scope: !206)
!209 = !DILocation(line: 339, column: 153, scope: !206)
!210 = !DILocation(line: 339, column: 124, scope: !211)
!211 = !DILexicalBlockFile(scope: !206, file: !23, discriminator: 3)
!212 = !DILocation(line: 339, column: 12, scope: !213)
!213 = !DILexicalBlockFile(scope: !206, file: !23, discriminator: 4)
!214 = !DILocation(line: 339, column: 9, scope: !206)
!215 = !DILocation(line: 339, column: 9, scope: !216)
!216 = !DILexicalBlockFile(scope: !196, file: !23, discriminator: 2)
!217 = !DILocation(line: 338, column: 7, scope: !206)
!218 = !DILocation(line: 342, column: 19, scope: !196)
!219 = !DILocation(line: 342, column: 5, scope: !196)
!220 = !DILocation(line: 343, column: 12, scope: !196)
!221 = !DILocation(line: 343, column: 5, scope: !196)
!222 = distinct !DISubprogram(name: "test_unknown_critical_crl", scope: !23, file: !23, line: 346, type: !223, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DISubroutineType(types: !224)
!224 = !{!63, !63}
!225 = !DILocalVariable(name: "n", arg: 1, scope: !222, file: !23, line: 346, type: !63)
!226 = !DILocation(line: 346, column: 42, scope: !222)
!227 = !DILocalVariable(name: "unknown_critical_crl", scope: !222, file: !23, line: 348, type: !125)
!228 = !DILocation(line: 348, column: 15, scope: !222)
!229 = !DILocation(line: 348, column: 77, scope: !222)
!230 = !DILocation(line: 348, column: 55, scope: !222)
!231 = !DILocation(line: 348, column: 38, scope: !222)
!232 = !DILocalVariable(name: "r", scope: !222, file: !23, line: 349, type: !63)
!233 = !DILocation(line: 349, column: 9, scope: !222)
!234 = !DILocation(line: 351, column: 65, scope: !222)
!235 = !DILocation(line: 351, column: 9, scope: !222)
!236 = !DILocation(line: 352, column: 9, scope: !222)
!237 = !DILocation(line: 352, column: 167, scope: !238)
!238 = !DILexicalBlockFile(scope: !222, file: !23, discriminator: 1)
!239 = !DILocation(line: 352, column: 178, scope: !238)
!240 = !DILocation(line: 352, column: 204, scope: !238)
!241 = !DILocation(line: 352, column: 189, scope: !238)
!242 = !DILocation(line: 352, column: 160, scope: !243)
!243 = !DILexicalBlockFile(scope: !238, file: !23, discriminator: 3)
!244 = !DILocation(line: 352, column: 12, scope: !245)
!245 = !DILexicalBlockFile(scope: !238, file: !23, discriminator: 4)
!246 = !DILocation(line: 352, column: 9, scope: !238)
!247 = !DILocation(line: 352, column: 9, scope: !248)
!248 = !DILexicalBlockFile(scope: !222, file: !23, discriminator: 2)
!249 = !DILocation(line: 351, column: 7, scope: !238)
!250 = !DILocation(line: 356, column: 19, scope: !222)
!251 = !DILocation(line: 356, column: 5, scope: !222)
!252 = !DILocation(line: 357, column: 12, scope: !222)
!253 = !DILocation(line: 357, column: 5, scope: !222)
!254 = distinct !DISubprogram(name: "test_reuse_crl", scope: !23, file: !23, line: 360, type: !61, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DILocalVariable(name: "reused_crl", scope: !254, file: !23, line: 362, type: !125)
!256 = !DILocation(line: 362, column: 15, scope: !254)
!257 = !DILocation(line: 362, column: 28, scope: !254)
!258 = !DILocalVariable(name: "p", scope: !254, file: !23, line: 363, type: !97)
!259 = !DILocation(line: 363, column: 11, scope: !254)
!260 = !DILocalVariable(name: "b", scope: !254, file: !23, line: 364, type: !100)
!261 = !DILocation(line: 364, column: 10, scope: !254)
!262 = !DILocation(line: 364, column: 14, scope: !254)
!263 = !DILocation(line: 366, column: 40, scope: !254)
!264 = !DILocation(line: 366, column: 18, scope: !254)
!265 = !DILocation(line: 366, column: 16, scope: !254)
!266 = !DILocation(line: 368, column: 17, scope: !254)
!267 = !DILocation(line: 368, column: 5, scope: !254)
!268 = !DILocation(line: 369, column: 14, scope: !254)
!269 = !DILocation(line: 369, column: 5, scope: !254)
!270 = !DILocation(line: 370, column: 19, scope: !254)
!271 = !DILocation(line: 370, column: 5, scope: !254)
!272 = !DILocation(line: 371, column: 5, scope: !254)
!273 = distinct !DISubprogram(name: "cleanup_tests", scope: !23, file: !23, line: 389, type: !274, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{null}
!276 = !DILocation(line: 391, column: 15, scope: !273)
!277 = !DILocation(line: 391, column: 5, scope: !273)
!278 = !DILocation(line: 392, column: 15, scope: !273)
!279 = !DILocation(line: 392, column: 5, scope: !273)
!280 = !DILocation(line: 393, column: 1, scope: !273)
!281 = distinct !DISubprogram(name: "glue2bio", scope: !23, file: !23, line: 190, type: !282, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DISubroutineType(types: !283)
!283 = !{!100, !52, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!285 = !DILocalVariable(name: "pem", arg: 1, scope: !281, file: !23, line: 190, type: !52)
!286 = !DILocation(line: 190, column: 35, scope: !281)
!287 = !DILocalVariable(name: "out", arg: 2, scope: !281, file: !23, line: 190, type: !284)
!288 = !DILocation(line: 190, column: 47, scope: !281)
!289 = !DILocalVariable(name: "s", scope: !281, file: !23, line: 192, type: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !291, line: 216, baseType: !292)
!291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--crltest")
!292 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!293 = !DILocation(line: 192, column: 12, scope: !281)
!294 = !DILocation(line: 194, column: 25, scope: !281)
!295 = !DILocation(line: 194, column: 12, scope: !281)
!296 = !DILocation(line: 194, column: 6, scope: !281)
!297 = !DILocation(line: 194, column: 10, scope: !281)
!298 = !DILocation(line: 195, column: 29, scope: !281)
!299 = !DILocation(line: 195, column: 28, scope: !281)
!300 = !DILocation(line: 195, column: 34, scope: !281)
!301 = !DILocation(line: 195, column: 12, scope: !281)
!302 = !DILocation(line: 195, column: 5, scope: !281)
!303 = distinct !DISubprogram(name: "verify", scope: !23, file: !23, line: 232, type: !304, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!304 = !DISubroutineType(types: !305)
!305 = !{!63, !31, !31, !19, !292}
!306 = !DILocalVariable(name: "leaf", arg: 1, scope: !303, file: !23, line: 232, type: !31)
!307 = !DILocation(line: 232, column: 25, scope: !303)
!308 = !DILocalVariable(name: "root", arg: 2, scope: !303, file: !23, line: 232, type: !31)
!309 = !DILocation(line: 232, column: 37, scope: !303)
!310 = !DILocalVariable(name: "crls", arg: 3, scope: !303, file: !23, line: 232, type: !19)
!311 = !DILocation(line: 232, column: 69, scope: !303)
!312 = !DILocalVariable(name: "flags", arg: 4, scope: !303, file: !23, line: 233, type: !292)
!313 = !DILocation(line: 233, column: 33, scope: !303)
!314 = !DILocalVariable(name: "ctx", scope: !303, file: !23, line: 235, type: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !33, line: 132, baseType: !317)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !33, line: 132, flags: DIFlagFwdDecl)
!318 = !DILocation(line: 235, column: 21, scope: !303)
!319 = !DILocation(line: 235, column: 27, scope: !303)
!320 = !DILocalVariable(name: "store", scope: !303, file: !23, line: 236, type: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !33, line: 131, baseType: !323)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !33, line: 131, flags: DIFlagFwdDecl)
!324 = !DILocation(line: 236, column: 17, scope: !303)
!325 = !DILocation(line: 236, column: 25, scope: !303)
!326 = !DILocalVariable(name: "param", scope: !303, file: !23, line: 237, type: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VERIFY_PARAM", file: !33, line: 137, baseType: !329)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_VERIFY_PARAM_st", file: !33, line: 137, flags: DIFlagFwdDecl)
!330 = !DILocation(line: 237, column: 24, scope: !303)
!331 = !DILocation(line: 237, column: 32, scope: !303)
!332 = !DILocalVariable(name: "roots", scope: !303, file: !23, line: 238, type: !6)
!333 = !DILocation(line: 238, column: 27, scope: !303)
!334 = !DILocation(line: 238, column: 35, scope: !303)
!335 = !DILocalVariable(name: "status", scope: !303, file: !23, line: 239, type: !63)
!336 = !DILocation(line: 239, column: 9, scope: !303)
!337 = !DILocation(line: 241, column: 49, scope: !338)
!338 = distinct !DILexicalBlock(scope: !303, file: !23, line: 241, column: 9)
!339 = !DILocation(line: 241, column: 10, scope: !338)
!340 = !DILocation(line: 242, column: 9, scope: !338)
!341 = !DILocation(line: 242, column: 54, scope: !342)
!342 = !DILexicalBlockFile(scope: !338, file: !23, discriminator: 1)
!343 = !DILocation(line: 242, column: 13, scope: !342)
!344 = !DILocation(line: 243, column: 9, scope: !338)
!345 = !DILocation(line: 243, column: 54, scope: !342)
!346 = !DILocation(line: 243, column: 13, scope: !342)
!347 = !DILocation(line: 244, column: 9, scope: !338)
!348 = !DILocation(line: 244, column: 54, scope: !342)
!349 = !DILocation(line: 244, column: 13, scope: !342)
!350 = !DILocation(line: 241, column: 9, scope: !351)
!351 = !DILexicalBlockFile(scope: !303, file: !23, discriminator: 1)
!352 = !DILocation(line: 245, column: 9, scope: !338)
!353 = !DILocation(line: 248, column: 17, scope: !303)
!354 = !DILocation(line: 248, column: 5, scope: !303)
!355 = !DILocation(line: 249, column: 86, scope: !356)
!356 = distinct !DILexicalBlock(scope: !303, file: !23, line: 249, column: 9)
!357 = !DILocation(line: 249, column: 93, scope: !356)
!358 = !DILocation(line: 249, column: 73, scope: !356)
!359 = !DILocation(line: 249, column: 100, scope: !356)
!360 = !DILocation(line: 249, column: 10, scope: !361)
!361 = !DILexicalBlockFile(scope: !356, file: !23, discriminator: 2)
!362 = !DILocation(line: 249, column: 10, scope: !356)
!363 = !DILocation(line: 250, column: 9, scope: !356)
!364 = !DILocation(line: 250, column: 114, scope: !365)
!365 = !DILexicalBlockFile(scope: !356, file: !23, discriminator: 1)
!366 = !DILocation(line: 250, column: 119, scope: !365)
!367 = !DILocation(line: 250, column: 126, scope: !365)
!368 = !DILocation(line: 250, column: 94, scope: !365)
!369 = !DILocation(line: 250, column: 15, scope: !365)
!370 = !DILocation(line: 250, column: 13, scope: !371)
!371 = !DILexicalBlockFile(scope: !365, file: !23, discriminator: 2)
!372 = !DILocation(line: 250, column: 13, scope: !365)
!373 = !DILocation(line: 249, column: 9, scope: !351)
!374 = !DILocation(line: 251, column: 9, scope: !356)
!375 = !DILocation(line: 252, column: 39, scope: !303)
!376 = !DILocation(line: 252, column: 44, scope: !303)
!377 = !DILocation(line: 252, column: 5, scope: !303)
!378 = !DILocation(line: 253, column: 30, scope: !303)
!379 = !DILocation(line: 253, column: 35, scope: !303)
!380 = !DILocation(line: 253, column: 5, scope: !303)
!381 = !DILocation(line: 254, column: 32, scope: !303)
!382 = !DILocation(line: 254, column: 5, scope: !303)
!383 = !DILocation(line: 255, column: 136, scope: !384)
!384 = distinct !DILexicalBlock(scope: !303, file: !23, line: 255, column: 9)
!385 = !DILocation(line: 255, column: 109, scope: !384)
!386 = !DILocation(line: 255, column: 10, scope: !387)
!387 = !DILexicalBlockFile(scope: !384, file: !23, discriminator: 1)
!388 = !DILocation(line: 255, column: 10, scope: !384)
!389 = !DILocation(line: 255, column: 9, scope: !303)
!390 = !DILocation(line: 256, column: 9, scope: !384)
!391 = !DILocation(line: 257, column: 33, scope: !303)
!392 = !DILocation(line: 257, column: 5, scope: !303)
!393 = !DILocation(line: 258, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !303, file: !23, line: 258, column: 9)
!395 = !DILocation(line: 258, column: 9, scope: !303)
!396 = !DILocation(line: 259, column: 37, scope: !394)
!397 = !DILocation(line: 259, column: 44, scope: !394)
!398 = !DILocation(line: 259, column: 9, scope: !394)
!399 = !DILocation(line: 260, column: 31, scope: !303)
!400 = !DILocation(line: 260, column: 36, scope: !303)
!401 = !DILocation(line: 260, column: 5, scope: !303)
!402 = !DILocation(line: 261, column: 11, scope: !303)
!403 = !DILocation(line: 263, column: 5, scope: !303)
!404 = !DILocation(line: 264, column: 31, scope: !303)
!405 = !DILocation(line: 264, column: 14, scope: !303)
!406 = !DILocation(line: 264, column: 36, scope: !303)
!407 = !DILocation(line: 264, column: 14, scope: !351)
!408 = !DILocation(line: 265, column: 68, scope: !303)
!409 = !DILocation(line: 265, column: 43, scope: !303)
!410 = !DILocation(line: 264, column: 14, scope: !411)
!411 = !DILexicalBlockFile(scope: !303, file: !23, discriminator: 2)
!412 = !DILocation(line: 264, column: 14, scope: !413)
!413 = !DILexicalBlockFile(scope: !303, file: !23, discriminator: 3)
!414 = !DILocation(line: 264, column: 12, scope: !413)
!415 = !DILocation(line: 264, column: 5, scope: !413)
!416 = !DILocation(line: 267, column: 22, scope: !303)
!417 = !DILocation(line: 267, column: 5, scope: !303)
!418 = !DILocation(line: 268, column: 26, scope: !303)
!419 = !DILocation(line: 268, column: 5, scope: !303)
!420 = !DILocation(line: 269, column: 28, scope: !303)
!421 = !DILocation(line: 269, column: 5, scope: !303)
!422 = !DILocation(line: 270, column: 25, scope: !303)
!423 = !DILocation(line: 270, column: 5, scope: !303)
!424 = !DILocation(line: 271, column: 21, scope: !303)
!425 = !DILocation(line: 271, column: 5, scope: !303)
!426 = !DILocation(line: 272, column: 12, scope: !303)
!427 = !DILocation(line: 272, column: 5, scope: !303)
!428 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !8, file: !8, line: 99, type: !429, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{!6}
!431 = !DILocation(line: 99, column: 798, scope: !428)
!432 = !DILocation(line: 99, column: 774, scope: !428)
!433 = !DILocation(line: 99, column: 767, scope: !428)
!434 = distinct !DISubprogram(name: "sk_X509_push", scope: !8, file: !8, line: 99, type: !435, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!435 = !DISubroutineType(types: !436)
!436 = !{!63, !6, !31}
!437 = !DILocalVariable(name: "sk", arg: 1, scope: !434, file: !8, line: 99, type: !6)
!438 = !DILocation(line: 99, column: 1835, scope: !434)
!439 = !DILocalVariable(name: "ptr", arg: 2, scope: !434, file: !8, line: 99, type: !31)
!440 = !DILocation(line: 99, column: 1845, scope: !434)
!441 = !DILocation(line: 99, column: 1892, scope: !434)
!442 = !DILocation(line: 99, column: 1875, scope: !434)
!443 = !DILocation(line: 99, column: 1910, scope: !434)
!444 = !DILocation(line: 99, column: 1896, scope: !434)
!445 = !DILocation(line: 99, column: 1859, scope: !434)
!446 = !DILocation(line: 99, column: 1852, scope: !434)
!447 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !8, file: !8, line: 99, type: !448, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !6, !450}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !8, line: 99, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, align: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !31}
!454 = !DILocalVariable(name: "sk", arg: 1, scope: !447, file: !8, line: 99, type: !6)
!455 = !DILocation(line: 99, column: 2446, scope: !447)
!456 = !DILocalVariable(name: "freefunc", arg: 2, scope: !447, file: !8, line: 99, type: !450)
!457 = !DILocation(line: 99, column: 2467, scope: !447)
!458 = !DILocation(line: 99, column: 2516, scope: !447)
!459 = !DILocation(line: 99, column: 2499, scope: !447)
!460 = !DILocation(line: 99, column: 2541, scope: !447)
!461 = !DILocation(line: 99, column: 2520, scope: !447)
!462 = !DILocation(line: 99, column: 2479, scope: !447)
!463 = !DILocation(line: 99, column: 2552, scope: !447)
!464 = distinct !DISubprogram(name: "sk_X509_CRL_pop_free", scope: !8, file: !8, line: 228, type: !465, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !19, !467}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_CRL_freefunc", file: !8, line: 228, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, align: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !125}
!471 = !DILocalVariable(name: "sk", arg: 1, scope: !464, file: !8, line: 228, type: !19)
!472 = !DILocation(line: 228, column: 2674, scope: !464)
!473 = !DILocalVariable(name: "freefunc", arg: 2, scope: !464, file: !8, line: 228, type: !467)
!474 = !DILocation(line: 228, column: 2699, scope: !464)
!475 = !DILocation(line: 228, column: 2748, scope: !464)
!476 = !DILocation(line: 228, column: 2731, scope: !464)
!477 = !DILocation(line: 228, column: 2773, scope: !464)
!478 = !DILocation(line: 228, column: 2752, scope: !464)
!479 = !DILocation(line: 228, column: 2711, scope: !464)
!480 = !DILocation(line: 228, column: 2784, scope: !464)
!481 = distinct !DISubprogram(name: "CRL_from_strings", scope: !23, file: !23, line: 201, type: !482, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!482 = !DISubroutineType(types: !483)
!483 = !{!125, !52}
!484 = !DILocalVariable(name: "pem", arg: 1, scope: !481, file: !23, line: 201, type: !52)
!485 = !DILocation(line: 201, column: 48, scope: !481)
!486 = !DILocalVariable(name: "p", scope: !481, file: !23, line: 203, type: !97)
!487 = !DILocation(line: 203, column: 11, scope: !481)
!488 = !DILocalVariable(name: "b", scope: !481, file: !23, line: 204, type: !100)
!489 = !DILocation(line: 204, column: 10, scope: !481)
!490 = !DILocation(line: 204, column: 23, scope: !481)
!491 = !DILocation(line: 204, column: 14, scope: !481)
!492 = !DILocalVariable(name: "crl", scope: !481, file: !23, line: 205, type: !125)
!493 = !DILocation(line: 205, column: 15, scope: !481)
!494 = !DILocation(line: 205, column: 43, scope: !481)
!495 = !DILocation(line: 205, column: 21, scope: !481)
!496 = !DILocation(line: 207, column: 17, scope: !481)
!497 = !DILocation(line: 207, column: 5, scope: !481)
!498 = !DILocation(line: 208, column: 14, scope: !481)
!499 = !DILocation(line: 208, column: 5, scope: !481)
!500 = !DILocation(line: 209, column: 12, scope: !481)
!501 = !DILocation(line: 209, column: 5, scope: !481)
!502 = distinct !DISubprogram(name: "make_CRL_stack", scope: !23, file: !23, line: 280, type: !503, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DISubroutineType(types: !504)
!504 = !{!19, !125, !125}
!505 = !DILocalVariable(name: "x1", arg: 1, scope: !502, file: !23, line: 280, type: !125)
!506 = !DILocation(line: 280, column: 59, scope: !502)
!507 = !DILocalVariable(name: "x2", arg: 2, scope: !502, file: !23, line: 280, type: !125)
!508 = !DILocation(line: 280, column: 73, scope: !502)
!509 = !DILocalVariable(name: "sk", scope: !502, file: !23, line: 282, type: !19)
!510 = !DILocation(line: 282, column: 31, scope: !502)
!511 = !DILocation(line: 282, column: 36, scope: !502)
!512 = !DILocation(line: 284, column: 22, scope: !502)
!513 = !DILocation(line: 284, column: 26, scope: !502)
!514 = !DILocation(line: 284, column: 5, scope: !502)
!515 = !DILocation(line: 285, column: 21, scope: !502)
!516 = !DILocation(line: 285, column: 5, scope: !502)
!517 = !DILocation(line: 286, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !502, file: !23, line: 286, column: 9)
!519 = !DILocation(line: 286, column: 12, scope: !518)
!520 = !DILocation(line: 286, column: 9, scope: !502)
!521 = !DILocation(line: 287, column: 26, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !23, line: 286, column: 20)
!523 = !DILocation(line: 287, column: 30, scope: !522)
!524 = !DILocation(line: 287, column: 9, scope: !522)
!525 = !DILocation(line: 288, column: 25, scope: !522)
!526 = !DILocation(line: 288, column: 9, scope: !522)
!527 = !DILocation(line: 289, column: 5, scope: !522)
!528 = !DILocation(line: 290, column: 12, scope: !502)
!529 = !DILocation(line: 290, column: 5, scope: !502)
!530 = distinct !DISubprogram(name: "sk_X509_CRL_new_null", scope: !8, file: !8, line: 228, type: !531, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!531 = !DISubroutineType(types: !532)
!532 = !{!19}
!533 = !DILocation(line: 228, column: 886, scope: !530)
!534 = !DILocation(line: 228, column: 858, scope: !530)
!535 = !DILocation(line: 228, column: 851, scope: !530)
!536 = distinct !DISubprogram(name: "sk_X509_CRL_push", scope: !8, file: !8, line: 228, type: !537, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!63, !19, !125}
!539 = !DILocalVariable(name: "sk", arg: 1, scope: !536, file: !8, line: 228, type: !19)
!540 = !DILocation(line: 228, column: 2007, scope: !536)
!541 = !DILocalVariable(name: "ptr", arg: 2, scope: !536, file: !8, line: 228, type: !125)
!542 = !DILocation(line: 228, column: 2021, scope: !536)
!543 = !DILocation(line: 228, column: 2068, scope: !536)
!544 = !DILocation(line: 228, column: 2051, scope: !536)
!545 = !DILocation(line: 228, column: 2086, scope: !536)
!546 = !DILocation(line: 228, column: 2072, scope: !536)
!547 = !DILocation(line: 228, column: 2035, scope: !536)
!548 = !DILocation(line: 228, column: 2028, scope: !536)
