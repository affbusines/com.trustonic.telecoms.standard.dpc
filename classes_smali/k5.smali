.class public final Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 3

    .line 1
    iput p1, p0, Lk5;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lk5;->a:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lk5;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_220

    .line 10
    check-cast p1, Lww6;

    .line 12
    new-instance p0, Lp6;

    .line 14
    invoke-virtual {p1}, Lww6;->w()Lxa0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lxa0;->j()[B

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v1, p1}, Lp6;-><init>(I[B)V

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0xa
    check-cast p1, La03;

    .line 28
    invoke-virtual {p1}, La03;->w()Lb03;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lb03;->y()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lxz2;->a(Ljava/lang/String;)Lub;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lub;->c(Ljava/lang/String;)Lp6;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lyz2;

    .line 46
    invoke-virtual {p1}, La03;->w()Lb03;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lb03;->x()Lvy2;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0}, Lyz2;-><init>(Lvy2;Lp6;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_39  #0x9
    check-cast p1, Lvz2;

    .line 60
    invoke-virtual {p1}, Lvz2;->w()Lwz2;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lwz2;->x()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lxz2;->a(Ljava/lang/String;)Lub;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lub;->c(Ljava/lang/String;)Lp6;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x8
    check-cast p1, Lxh2;

    .line 79
    invoke-virtual {p1}, Lxh2;->y()Ldi2;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ldi2;->x()Lzf2;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lxh2;->x()Lxa0;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxa0;->j()[B

    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    const-string v5, "HMAC"

    .line 99
    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lxh2;->y()Ldi2;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ldi2;->y()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p0

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p0, v0, :cond_b8

    .line 117
    if-eq p0, v2, :cond_ab

    .line 119
    if-eq p0, v1, :cond_9e

    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq p0, v0, :cond_91

    .line 124
    const/4 v0, 0x5

    .line 125
    if-ne p0, v0, :cond_8b

    .line 127
    new-instance v3, Lwg4;

    .line 129
    new-instance p0, Lr07;

    .line 131
    const-string v0, "HMACSHA224"

    .line 133
    invoke-direct {p0, v0, v4}, Lr07;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 136
    invoke-direct {v3, p0, p1}, Lwg4;-><init>(Lug4;I)V

    .line 139
    goto :goto_c4

    .line 140
    :cond_8b
    const-string p0, "unknown hash"

    .line 142
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 145
    goto :goto_c4

    .line 146
    :cond_91
    new-instance v3, Lwg4;

    .line 148
    new-instance p0, Lr07;

    .line 150
    const-string v0, "HMACSHA512"

    .line 152
    invoke-direct {p0, v0, v4}, Lr07;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 155
    invoke-direct {v3, p0, p1}, Lwg4;-><init>(Lug4;I)V

    .line 158
    goto :goto_c4

    .line 159
    :cond_9e
    new-instance v3, Lwg4;

    .line 161
    new-instance p0, Lr07;

    .line 163
    const-string v0, "HMACSHA256"

    .line 165
    invoke-direct {p0, v0, v4}, Lr07;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 168
    invoke-direct {v3, p0, p1}, Lwg4;-><init>(Lug4;I)V

    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    new-instance v3, Lwg4;

    .line 174
    new-instance p0, Lr07;

    .line 176
    const-string v0, "HMACSHA384"

    .line 178
    invoke-direct {p0, v0, v4}, Lr07;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 181
    invoke-direct {v3, p0, p1}, Lwg4;-><init>(Lug4;I)V

    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    new-instance v3, Lwg4;

    .line 187
    new-instance p0, Lr07;

    .line 189
    const-string v0, "HMACSHA1"

    .line 191
    invoke-direct {p0, v0, v4}, Lr07;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 194
    invoke-direct {v3, p0, p1}, Lwg4;-><init>(Lug4;I)V

    .line 197
    :goto_c4
    return-object v3

    .line 198
    :pswitch_c5  #0x7
    check-cast p1, Loe0;

    .line 200
    new-instance p0, Lp6;

    .line 202
    invoke-virtual {p1}, Loe0;->w()Lxa0;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lxa0;->j()[B

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, v2, p1}, Lp6;-><init>(I[B)V

    .line 213
    return-object p0

    .line 214
    :pswitch_d5  #0x6
    check-cast p1, Lh7;

    .line 216
    new-instance p0, Lf7;

    .line 218
    invoke-virtual {p1}, Lh7;->w()Lxa0;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lxa0;->j()[B

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lf7;-><init>([B)V

    .line 229
    return-object p0

    .line 230
    :pswitch_e5  #0x5
    check-cast p1, Lz6;

    .line 232
    new-instance p0, Lx6;

    .line 234
    invoke-virtual {p1}, Lz6;->w()Lxa0;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lxa0;->j()[B

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lx6;-><init>([B)V

    .line 245
    return-object p0

    .line 246
    :pswitch_f5  #0x4
    check-cast p1, Lr6;

    .line 248
    new-instance p0, Lp6;

    .line 250
    invoke-virtual {p1}, Lr6;->w()Lxa0;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lxa0;->j()[B

    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, v0, p1}, Lp6;-><init>(I[B)V

    .line 261
    return-object p0

    .line 262
    :pswitch_105  #0x3
    check-cast p1, Lg6;

    .line 264
    new-instance p0, Le6;

    .line 266
    invoke-virtual {p1}, Lg6;->w()Lxa0;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lxa0;->j()[B

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lg6;->x()Ln6;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ln6;->x()I

    .line 281
    move-result p1

    .line 282
    invoke-direct {p0, p1, v0}, Le6;-><init>(I[B)V

    .line 285
    return-object p0

    .line 286
    :pswitch_11d  #0x2
    check-cast p1, Lz5;

    .line 288
    new-instance p0, Lx5;

    .line 290
    invoke-virtual {p1}, Lz5;->x()Lxa0;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lxa0;->j()[B

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lz5;->y()Ld6;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ld6;->x()I

    .line 305
    move-result p1

    .line 306
    invoke-direct {p0, p1, v0}, Lx5;-><init>(I[B)V

    .line 309
    return-object p0

    .line 310
    :pswitch_135  #0x1
    check-cast p1, Lt5;

    .line 312
    new-instance p0, Lmn1;

    .line 314
    new-instance v1, Lk5;

    .line 316
    const-class v4, Lx5;

    .line 318
    invoke-direct {v1, v2, v4}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 321
    filled-new-array {v1}, [Lk5;

    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/util/HashMap;

    .line 327
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 330
    array-length v5, v1

    .line 331
    move v6, v0

    .line 332
    :goto_14b
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 334
    if-ge v6, v5, :cond_16f

    .line 336
    aget-object v8, v1, v6

    .line 338
    iget-object v9, v8, Lk5;->a:Ljava/lang/Class;

    .line 340
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v9

    .line 344
    iget-object v10, v8, Lk5;->a:Ljava/lang/Class;

    .line 346
    if-nez v9, :cond_161

    .line 348
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 353
    goto :goto_14b

    .line 354
    :cond_161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static {v10, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 366
    goto/16 :goto_202

    .line 368
    :cond_16f
    array-length v5, v1

    .line 369
    if-lez v5, :cond_176

    .line 371
    aget-object v1, v1, v0

    .line 373
    iget-object v1, v1, Lk5;->a:Ljava/lang/Class;

    .line 375
    :cond_176
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lt5;->w()Lz5;

    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lk5;

    .line 389
    const-string v5, " not supported."

    .line 391
    const-string v6, "Requested primitive class "

    .line 393
    if-eqz v1, :cond_1fb

    .line 395
    invoke-virtual {v1, v2}, Lk5;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lx5;

    .line 401
    new-instance v2, Lk5;

    .line 403
    const/16 v4, 0x8

    .line 405
    const-class v8, Lfd3;

    .line 407
    invoke-direct {v2, v4, v8}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 410
    filled-new-array {v2}, [Lk5;

    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Ljava/util/HashMap;

    .line 416
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 419
    array-length v9, v2

    .line 420
    move v10, v0

    .line 421
    :goto_1a4
    if-ge v10, v9, :cond_1c5

    .line 423
    aget-object v11, v2, v10

    .line 425
    iget-object v12, v11, Lk5;->a:Ljava/lang/Class;

    .line 427
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430
    move-result v12

    .line 431
    iget-object v13, v11, Lk5;->a:Ljava/lang/Class;

    .line 433
    if-nez v12, :cond_1b8

    .line 435
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 440
    goto :goto_1a4

    .line 441
    :cond_1b8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {v13, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 453
    goto :goto_202

    .line 454
    :cond_1c5
    array-length v7, v2

    .line 455
    if-lez v7, :cond_1cc

    .line 457
    aget-object v0, v2, v0

    .line 459
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 461
    :cond_1cc
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lt5;->x()Lxh2;

    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lk5;

    .line 475
    if-eqz v0, :cond_1f3

    .line 477
    invoke-virtual {v0, v2}, Lk5;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lfd3;

    .line 483
    invoke-virtual {p1}, Lt5;->x()Lxh2;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lxh2;->y()Ldi2;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ldi2;->y()I

    .line 494
    move-result p1

    .line 495
    invoke-direct {p0, v1, v0, p1}, Lmn1;-><init>(Lx5;Lfd3;I)V

    .line 498
    move-object v3, p0

    .line 499
    goto :goto_202

    .line 500
    :cond_1f3
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 503
    move-result-object p0

    .line 504
    invoke-static {v6, p0, v5}, Lmv4;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    goto :goto_202

    .line 508
    :cond_1fb
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    invoke-static {v6, p0, v5}, Lmv4;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :goto_202
    return-object v3

    .line 516
    :pswitch_203  #0x0
    check-cast p1, Lg5;

    .line 518
    new-instance p0, Lwg4;

    .line 520
    new-instance v0, Lbf2;

    .line 522
    invoke-virtual {p1}, Lg5;->w()Lxa0;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lxa0;->j()[B

    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Lbf2;-><init>([B)V

    .line 533
    invoke-virtual {p1}, Lg5;->x()Lq5;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lq5;->x()I

    .line 540
    move-result p1

    .line 541
    invoke-direct {p0, v0, p1}, Lwg4;-><init>(Lug4;I)V

    .line 544
    return-object p0

    .line 545
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_203  #00000000
        :pswitch_135  #00000001
        :pswitch_11d  #00000002
        :pswitch_105  #00000003
        :pswitch_f5  #00000004
        :pswitch_e5  #00000005
        :pswitch_d5  #00000006
        :pswitch_c5  #00000007
        :pswitch_4c  #00000008
        :pswitch_39  #00000009
        :pswitch_19  #0000000a
    .end packed-switch
.end method
