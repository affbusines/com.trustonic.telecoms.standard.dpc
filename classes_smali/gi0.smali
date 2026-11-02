.class public final Lgi0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lla0;

.field public static final c:Lx52;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lgi0;

.field public static final f:Lgi0;

.field public static final g:Lgi0;

.field public static final h:Lgi0;

.field public static final i:Lgi0;

.field public static final j:Lgi0;

.field public static final k:Lgi0;

.field public static final l:Lgi0;

.field public static final m:Lgi0;

.field public static final n:Lgi0;

.field public static final o:Lgi0;

.field public static final p:Lgi0;

.field public static final q:Lgi0;

.field public static final r:Lgi0;

.field public static final s:Lgi0;

.field public static final t:Lgi0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lla0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 7
    sput-object v0, Lgi0;->b:Lla0;

    .line 9
    new-instance v0, Lx52;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 15
    sput-object v0, Lgi0;->c:Lx52;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sput-object v0, Lgi0;->d:Ljava/util/LinkedHashMap;

    .line 24
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 26
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 29
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 31
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 34
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 36
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 39
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 41
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 44
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 46
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 49
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 51
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 54
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 56
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 59
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 61
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgi0;->e:Lgi0;

    .line 67
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 69
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 72
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 74
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 77
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 79
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 82
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 84
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 87
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 89
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 92
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 94
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 97
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 99
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 102
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 104
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 107
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 109
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 112
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 114
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 117
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 119
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 122
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 124
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 127
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 129
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 132
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 134
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 137
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 139
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 142
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 144
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 147
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 149
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 152
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 154
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 157
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 159
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 162
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 164
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 167
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 169
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 172
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 174
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lgi0;->f:Lgi0;

    .line 180
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 182
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 185
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 187
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 190
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 192
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 195
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 197
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lgi0;->g:Lgi0;

    .line 203
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 205
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 208
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 210
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 213
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 215
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 218
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 220
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 223
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 225
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 228
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 230
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 233
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 235
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 238
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 240
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 243
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 245
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 248
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 250
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 253
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 255
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 258
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 260
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 263
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 265
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 268
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 270
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 273
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 275
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 278
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 280
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 283
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 285
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 288
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 290
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 293
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 295
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 298
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 300
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 303
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 305
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 308
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 310
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 313
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 315
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 318
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 320
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lgi0;->h:Lgi0;

    .line 326
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 328
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lgi0;->i:Lgi0;

    .line 334
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 336
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 339
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 341
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 344
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 346
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 349
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 351
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 354
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 356
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 359
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 361
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 364
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 366
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 369
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 371
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 374
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 376
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 379
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 381
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 384
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 386
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 389
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 391
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 394
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 396
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 399
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 401
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 404
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 406
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 409
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 411
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 414
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 416
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 419
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 421
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 424
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 426
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 429
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 431
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 434
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 436
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 439
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 441
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 444
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 446
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 449
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 451
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 454
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 456
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 459
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 461
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 464
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 466
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lgi0;->j:Lgi0;

    .line 472
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 474
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Lgi0;->k:Lgi0;

    .line 480
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 482
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 485
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 487
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 490
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 492
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 495
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 497
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 500
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 502
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 505
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 507
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 510
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 512
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 515
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 517
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 520
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 522
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 525
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 527
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 530
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 532
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 535
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 537
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 540
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 542
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 545
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 547
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lgi0;->l:Lgi0;

    .line 553
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 555
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lgi0;->m:Lgi0;

    .line 561
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 563
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 566
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 568
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 571
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 573
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lgi0;->n:Lgi0;

    .line 579
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 581
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lgi0;->o:Lgi0;

    .line 587
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 589
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 592
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 594
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 597
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 599
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 602
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 604
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 607
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 609
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Lgi0;->p:Lgi0;

    .line 615
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 617
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Lgi0;->q:Lgi0;

    .line 623
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 625
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 628
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 630
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 633
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 635
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lgi0;->r:Lgi0;

    .line 641
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 643
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Lgi0;->s:Lgi0;

    .line 649
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 651
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Lgi0;->t:Lgi0;

    .line 657
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 659
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 662
    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    .line 664
    invoke-static {v0}, Lla0;->t(Ljava/lang/String;)Lgi0;

    .line 667
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgi0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
