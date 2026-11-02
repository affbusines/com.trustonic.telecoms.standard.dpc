.class public final Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:Ls36;

.field public final B:Lwy4;

.field public final a:Lzk5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lax6;

.field public final e:Z

.field public final f:Z

.field public final g:Lqd2;

.field public final h:Z

.field public final i:Z

.field public final j:Lkl1;

.field public final k:Lkl1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lqd2;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lme0;

.field public final u:Lqy4;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lc82;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lfk4;->k:Lfk4;

    .line 3
    sget-object v1, Lfk4;->i:Lfk4;

    .line 5
    filled-new-array {v0, v1}, [Lfk4;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmx6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsw3;->C:Ljava/util/List;

    .line 15
    sget-object v0, Lbt0;->e:Lbt0;

    .line 17
    sget-object v1, Lbt0;->f:Lbt0;

    .line 19
    filled-new-array {v0, v1}, [Lbt0;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmx6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsw3;->D:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Lrw3;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lrw3;->a:Lzk5;

    .line 6
    iput-object v0, p0, Lsw3;->a:Lzk5;

    .line 8
    iget-object v0, p1, Lrw3;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsw3;->b:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lrw3;->d:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Lmx6;->j(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsw3;->c:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lrw3;->e:Lax6;

    .line 26
    iput-object v0, p0, Lsw3;->d:Lax6;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lsw3;->e:Z

    .line 31
    iput-boolean v0, p0, Lsw3;->f:Z

    .line 33
    sget-object v1, Lqd2;->h:Lqd2;

    .line 35
    iput-object v1, p0, Lsw3;->g:Lqd2;

    .line 37
    iput-boolean v0, p0, Lsw3;->h:Z

    .line 39
    iput-boolean v0, p0, Lsw3;->i:Z

    .line 41
    sget-object v2, Lkl1;->A:Lkl1;

    .line 43
    iput-object v2, p0, Lsw3;->j:Lkl1;

    .line 45
    sget-object v2, Lkl1;->C:Lkl1;

    .line 47
    iput-object v2, p0, Lsw3;->k:Lkl1;

    .line 49
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_38

    .line 55
    sget-object v2, Ljv3;->a:Ljv3;

    .line 57
    :cond_38
    iput-object v2, p0, Lsw3;->l:Ljava/net/ProxySelector;

    .line 59
    iput-object v1, p0, Lsw3;->m:Lqd2;

    .line 61
    iget-object v1, p1, Lrw3;->f:Ljavax/net/SocketFactory;

    .line 63
    iput-object v1, p0, Lsw3;->n:Ljavax/net/SocketFactory;

    .line 65
    iget-object v1, p1, Lrw3;->i:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lsw3;->q:Ljava/util/List;

    .line 69
    iget-object v2, p1, Lrw3;->j:Ljava/util/List;

    .line 71
    iput-object v2, p0, Lsw3;->r:Ljava/util/List;

    .line 73
    sget-object v2, Lnw3;->a:Lnw3;

    .line 75
    iput-object v2, p0, Lsw3;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    iget v2, p1, Lrw3;->m:I

    .line 79
    iput v2, p0, Lsw3;->v:I

    .line 81
    iget v2, p1, Lrw3;->n:I

    .line 83
    iput v2, p0, Lsw3;->w:I

    .line 85
    iget v2, p1, Lrw3;->o:I

    .line 87
    iput v2, p0, Lsw3;->x:I

    .line 89
    iget v2, p1, Lrw3;->p:I

    .line 91
    iput v2, p0, Lsw3;->y:I

    .line 93
    new-instance v2, Lc82;

    .line 95
    const/16 v3, 0x11

    .line 97
    invoke-direct {v2, v3}, Lc82;-><init>(I)V

    .line 100
    iput-object v2, p0, Lsw3;->z:Lc82;

    .line 102
    sget-object v2, Ls36;->l:Ls36;

    .line 104
    iput-object v2, p0, Lsw3;->A:Ls36;

    .line 106
    iget-object v2, p1, Lrw3;->b:Lwy4;

    .line 108
    if-nez v2, :cond_76

    .line 110
    new-instance v2, Lwy4;

    .line 112
    const/16 v3, 0xf

    .line 114
    invoke-direct {v2, v3}, Lwy4;-><init>(I)V

    .line 117
    iput-object v2, p1, Lrw3;->b:Lwy4;

    .line 119
    :cond_76
    iput-object v2, p0, Lsw3;->B:Lwy4;

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_83

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_83

    .line 130
    goto/16 :goto_15b

    .line 132
    :cond_83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_15b

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbt0;

    .line 148
    iget-boolean v3, v3, Lbt0;->a:Z

    .line 150
    if-eqz v3, :cond_87

    .line 152
    iget-object v1, p1, Lrw3;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    if-eqz v1, :cond_c5

    .line 156
    iput-object v1, p0, Lsw3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    iget-object v0, p1, Lrw3;->l:Lqy4;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iput-object v0, p0, Lsw3;->u:Lqy4;

    .line 165
    iget-object v3, p1, Lrw3;->h:Ljavax/net/ssl/X509TrustManager;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object v3, p0, Lsw3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 172
    iget-object p1, p1, Lrw3;->k:Lme0;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v4, p1, Lme0;->b:Lqy4;

    .line 179
    invoke-static {v4, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b9

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    new-instance v4, Lme0;

    .line 188
    iget-object p1, p1, Lme0;->a:Ljava/util/Set;

    .line 190
    invoke-direct {v4, p1, v0}, Lme0;-><init>(Ljava/util/Set;Lqy4;)V

    .line 193
    move-object p1, v4

    .line 194
    :goto_c1
    iput-object p1, p0, Lsw3;->t:Lme0;

    .line 196
    goto/16 :goto_168

    .line 198
    :cond_c5
    sget-object v1, Ll84;->a:Lm8;

    .line 200
    sget-object v1, Ll84;->a:Lm8;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 216
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    array-length v3, v1

    .line 224
    if-ne v3, v0, :cond_14a

    .line 226
    const/4 v3, 0x0

    .line 227
    aget-object v4, v1, v3

    .line 229
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 231
    if-eqz v5, :cond_14a

    .line 233
    move-object v1, v4

    .line 234
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 236
    iput-object v1, p0, Lsw3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 238
    sget-object v4, Ll84;->a:Lm8;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    :try_start_f2
    const-string v4, "newSSLContext"

    .line 245
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 248
    const-string v4, "TLS"

    .line 250
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 259
    aput-object v1, v0, v3

    .line 261
    invoke-virtual {v4, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 264
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10e
    .catch Ljava/security/GeneralSecurityException; {:try_start_f2 .. :try_end_10e} :catch_135

    .line 271
    iput-object v0, p0, Lsw3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 273
    sget-object v3, Ll84;->a:Lm8;

    .line 275
    invoke-virtual {v3, v1}, Lm8;->a(Ljavax/net/ssl/X509TrustManager;)Lqy4;

    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, Lsw3;->u:Lqy4;

    .line 281
    iget-object p1, p1, Lrw3;->k:Lme0;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v4, p1, Lme0;->b:Lqy4;

    .line 288
    invoke-static {v4, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_126

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    new-instance v4, Lme0;

    .line 297
    iget-object p1, p1, Lme0;->a:Ljava/util/Set;

    .line 299
    invoke-direct {v4, p1, v3}, Lme0;-><init>(Ljava/util/Set;Lqy4;)V

    .line 302
    move-object p1, v4

    .line 303
    :goto_12e
    iput-object p1, p0, Lsw3;->t:Lme0;

    .line 305
    move-object v6, v1

    .line 306
    move-object v1, v0

    .line 307
    move-object v0, v3

    .line 308
    move-object v3, v6

    .line 309
    goto :goto_168

    .line 310
    :catch_135
    move-exception p0

    .line 311
    new-instance p1, Ljava/lang/AssertionError;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "No System TLS: "

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    throw p1

    .line 331
    :cond_14a
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const-string p1, "Unexpected default trust managers: "

    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 347
    throw v2

    .line 348
    :cond_15b
    :goto_15b
    iput-object v2, p0, Lsw3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 350
    iput-object v2, p0, Lsw3;->u:Lqy4;

    .line 352
    iput-object v2, p0, Lsw3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 354
    sget-object p1, Lme0;->c:Lme0;

    .line 356
    iput-object p1, p0, Lsw3;->t:Lme0;

    .line 358
    move-object v0, v2

    .line 359
    move-object v1, v0

    .line 360
    move-object v3, v1

    .line 361
    :goto_168
    iget-object p1, p0, Lsw3;->c:Ljava/util/List;

    .line 363
    iget-object v4, p0, Lsw3;->b:Ljava/util/List;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_1df

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_1d9

    .line 383
    iget-object p1, p0, Lsw3;->q:Ljava/util/List;

    .line 385
    if-eqz p1, :cond_189

    .line 387
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_189

    .line 393
    goto :goto_1b6

    .line 394
    :cond_189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object p1

    .line 398
    :cond_18d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_1b6

    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lbt0;

    .line 410
    iget-boolean v4, v4, Lbt0;->a:Z

    .line 412
    if-eqz v4, :cond_18d

    .line 414
    if-eqz v1, :cond_1b0

    .line 416
    if-eqz v0, :cond_1aa

    .line 418
    if-eqz v3, :cond_1a4

    .line 420
    goto :goto_1c8

    .line 421
    :cond_1a4
    const-string p0, "x509TrustManager == null"

    .line 423
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 426
    throw v2

    .line 427
    :cond_1aa
    const-string p0, "certificateChainCleaner == null"

    .line 429
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 432
    throw v2

    .line 433
    :cond_1b0
    const-string p0, "sslSocketFactory == null"

    .line 435
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 438
    throw v2

    .line 439
    :cond_1b6
    :goto_1b6
    const-string p1, "Check failed."

    .line 441
    if-nez v1, :cond_1d5

    .line 443
    if-nez v0, :cond_1d1

    .line 445
    if-nez v3, :cond_1cd

    .line 447
    iget-object p0, p0, Lsw3;->t:Lme0;

    .line 449
    sget-object v0, Lme0;->c:Lme0;

    .line 451
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_1c9

    .line 457
    :goto_1c8
    return-void

    .line 458
    :cond_1c9
    invoke-static {p1}, Lgt1;->m(Ljava/lang/String;)V

    .line 461
    throw v2

    .line 462
    :cond_1cd
    invoke-static {p1}, Lgt1;->m(Ljava/lang/String;)V

    .line 465
    throw v2

    .line 466
    :cond_1d1
    invoke-static {p1}, Lgt1;->m(Ljava/lang/String;)V

    .line 469
    throw v2

    .line 470
    :cond_1d5
    invoke-static {p1}, Lgt1;->m(Ljava/lang/String;)V

    .line 473
    throw v2

    .line 474
    :cond_1d9
    const-string p0, "Null network interceptor: "

    .line 476
    invoke-static {p1, p0}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    throw v2

    .line 480
    :cond_1df
    const-string p0, "Null interceptor: "

    .line 482
    invoke-static {v4, p0}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    throw v2
.end method
