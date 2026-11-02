.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lmc;->f:I

    iput-object p3, p0, Lmc;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lmc;->f:I

    iput-object p2, p0, Lmc;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae2;Lgv;)V
    .registers 3

    .line 1
    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lmc;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lmc;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v2, v0, Lmc;->f:I

    .line 5
    const/16 v7, 0x8

    .line 7
    const/4 v10, 0x7

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x1

    .line 13
    packed-switch v2, :pswitch_data_902

    .line 16
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 20
    move-object/from16 v2, p1

    .line 22
    check-cast v2, Lv92;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const v1, 0x38a0c7d5

    .line 34
    invoke-virtual {v2, v1}, Lv92;->X(I)V

    .line 37
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v14}, Lv92;->p(Z)V

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x1c
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 51
    check-cast v0, [C

    .line 53
    move-object/from16 v2, p1

    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v2, v0, v1, v14}, Lux5;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_4a

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    new-instance v13, Ly14;

    .line 85
    invoke-direct {v13, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :goto_57
    return-object v13

    .line 89
    :pswitch_58  #0x1b
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 91
    check-cast v0, Llu5;

    .line 93
    move-object/from16 v2, p1

    .line 95
    check-cast v2, Ljava/util/Set;

    .line 97
    move-object/from16 v1, p2

    .line 99
    check-cast v1, Ltt5;

    .line 101
    iget-object v1, v0, Llu5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    :goto_66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_70

    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    instance-of v4, v3, Ljava/util/Set;

    .line 115
    if-eqz v4, :cond_7f

    .line 117
    new-array v4, v12, [Ljava/util/Set;

    .line 119
    aput-object v3, v4, v14

    .line 121
    aput-object v2, v4, v15

    .line 123
    invoke-static {v4}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    instance-of v4, v3, Ljava/util/List;

    .line 130
    if-eqz v4, :cond_b0

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 135
    invoke-static {v2}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a9

    .line 149
    invoke-virtual {v0}, Llu5;->c()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a6

    .line 155
    iget-object v1, v0, Llu5;->a:Lx82;

    .line 157
    new-instance v2, Lrk3;

    .line 159
    const/16 v3, 0x18

    .line 161
    invoke-direct {v2, v3, v0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 164
    invoke-interface {v1, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a6
    sget-object v13, Lti6;->a:Lti6;

    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    if-eq v5, v3, :cond_8e

    .line 176
    goto :goto_66

    .line 177
    :cond_b0
    const-string v0, "Unexpected notification"

    .line 179
    invoke-static {v0}, Ldq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 182
    invoke-static {}, Li11;->l()V

    .line 185
    :goto_b8
    return-object v13

    .line 186
    :pswitch_b9  #0x1a
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 188
    check-cast v0, Ljs5;

    .line 190
    move-object/from16 v2, p1

    .line 192
    check-cast v2, Ljava/util/Set;

    .line 194
    move-object/from16 v1, p2

    .line 196
    check-cast v1, Ltt5;

    .line 198
    iget-object v1, v0, Lpp0;->a:Ljava/lang/Object;

    .line 200
    monitor-enter v1

    .line 201
    :try_start_c8
    iget-object v11, v0, Ljs5;->d:Lkn3;

    .line 203
    if-nez v11, :cond_db

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    iget-object v3, v0, Ljs5;->b:Ljava/lang/Object;

    .line 209
    invoke-static {v2, v3}, Llk0;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_121

    .line 215
    iget-object v13, v0, Ljs5;->f:Lwi5;

    .line 217
    goto :goto_121

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto :goto_12c

    .line 220
    :cond_db
    iget-object v15, v11, Lkn3;->b:[Ljava/lang/Object;

    .line 222
    iget-object v11, v11, Lkn3;->a:[J

    .line 224
    const-wide/16 v16, 0x80

    .line 226
    array-length v3, v11

    .line 227
    sub-int/2addr v3, v12

    .line 228
    if-ltz v3, :cond_121

    .line 230
    move v4, v14

    .line 231
    const-wide/16 v18, 0xff

    .line 233
    :goto_e8
    aget-wide v5, v11, v4

    .line 235
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 240
    not-long v8, v5

    .line 241
    shl-long/2addr v8, v10

    .line 242
    and-long/2addr v8, v5

    .line 243
    and-long v8, v8, v20

    .line 245
    cmp-long v8, v8, v20

    .line 247
    if-eqz v8, :cond_11c

    .line 249
    sub-int v8, v4, v3

    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 256
    move v9, v14

    .line 257
    :goto_100
    if-ge v9, v8, :cond_11a

    .line 259
    and-long v22, v5, v18

    .line 261
    cmp-long v12, v22, v16

    .line 263
    if-gez v12, :cond_116

    .line 265
    shl-int/lit8 v12, v4, 0x3

    .line 267
    add-int/2addr v12, v9

    .line 268
    aget-object v12, v15, v12

    .line 270
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_116

    .line 276
    iget-object v13, v0, Ljs5;->f:Lwi5;
    :try_end_115
    .catchall {:try_start_c8 .. :try_end_115} :catchall_d9

    .line 278
    goto :goto_121

    .line 279
    :cond_116
    shr-long/2addr v5, v7

    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 282
    goto :goto_100

    .line 283
    :cond_11a
    if-ne v8, v7, :cond_121

    .line 285
    :cond_11c
    if-eq v4, v3, :cond_121

    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 289
    goto :goto_e8

    .line 290
    :cond_121
    :goto_121
    monitor-exit v1

    .line 291
    if-eqz v13, :cond_129

    .line 293
    sget-object v0, Lti6;->a:Lti6;

    .line 295
    invoke-interface {v13, v0}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_129
    sget-object v0, Lti6;->a:Lti6;

    .line 300
    return-object v0

    .line 301
    :goto_12c
    monitor-exit v1

    .line 302
    throw v0

    .line 303
    :pswitch_12e  #0x19
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;

    .line 307
    iget-object v2, v0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->C:Lav;

    .line 309
    move-object/from16 v3, p1

    .line 311
    check-cast v3, Lv92;

    .line 313
    move-object/from16 v1, p2

    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v1

    .line 321
    sget v4, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->D:I

    .line 323
    sget-object v4, Lti6;->a:Lti6;

    .line 325
    and-int/lit8 v5, v1, 0x3

    .line 327
    if-eq v5, v12, :cond_14a

    .line 329
    move v5, v15

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v5, v14

    .line 332
    :goto_14b
    and-int/2addr v1, v15

    .line 333
    invoke-virtual {v3, v1, v5}, Lv92;->O(IZ)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1b0

    .line 339
    invoke-virtual {v2}, Lav;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lyk5;

    .line 345
    iget-object v1, v1, Lyk5;->f:Llo4;

    .line 347
    invoke-static {v1, v3}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2}, Lav;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lyk5;

    .line 357
    iget-object v5, v5, Lyk5;->e:Llo4;

    .line 359
    invoke-static {v5, v3}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2}, Lav;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lyk5;

    .line 369
    iget-object v2, v2, Lyk5;->d:Liw5;

    .line 371
    invoke-static {v2, v3}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Boolean;

    .line 381
    if-nez v6, :cond_188

    .line 383
    sget-object v0, Lx36;->a:Lx36;

    .line 385
    const-string v0, "ServiceProviderActivity: Waiting for UI mode to be loaded"

    .line 387
    new-array v1, v14, [Ljava/lang/Object;

    .line 389
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    goto :goto_1b3

    .line 393
    :cond_188
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ln96;

    .line 399
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    invoke-static {v1, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    new-instance v6, Lpo3;

    .line 413
    const/16 v7, 0xc

    .line 415
    invoke-direct {v6, v7, v0, v2}, Lpo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    const v0, -0xa3acb6d  # -4.99975E32f

    .line 421
    invoke-static {v0, v6, v3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 424
    move-result-object v0

    .line 425
    sget v2, Ln96;->c:I

    .line 427
    or-int/lit16 v2, v2, 0x180

    .line 429
    invoke-static {v5, v1, v0, v3, v2}, Lfu;->a(Ln96;ZLho0;Lv92;I)V

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    invoke-virtual {v3}, Lv92;->R()V

    .line 436
    :goto_1b3
    return-object v4

    .line 437
    :pswitch_1b4  #0x18
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 439
    check-cast v0, Lu03;

    .line 441
    move-object/from16 v2, p1

    .line 443
    check-cast v2, Lul3;

    .line 445
    move-object/from16 v1, p2

    .line 447
    check-cast v1, Lul3;

    .line 449
    invoke-virtual {v2}, Lul3;->c()Lu03;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1}, Lul3;->c()Lu03;

    .line 456
    move-result-object v1

    .line 457
    const-wide/16 v3, 0x0

    .line 459
    const-wide v5, 0xffffffffL

    .line 464
    const/16 v7, 0x20

    .line 466
    if-eqz v2, :cond_203

    .line 468
    invoke-interface {v0, v2, v3, v4}, Lu03;->s(Lu03;J)J

    .line 471
    move-result-wide v8

    .line 472
    shr-long v10, v8, v7

    .line 474
    long-to-int v10, v10

    .line 475
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    move-result v10

    .line 479
    invoke-interface {v2}, Lu03;->G()J

    .line 482
    move-result-wide v11

    .line 483
    shr-long/2addr v11, v7

    .line 484
    long-to-int v11, v11

    .line 485
    int-to-float v11, v11

    .line 486
    add-float/2addr v10, v11

    .line 487
    and-long v11, v8, v5

    .line 489
    long-to-int v11, v11

    .line 490
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    move-result v11

    .line 494
    invoke-interface {v2}, Lu03;->G()J

    .line 497
    move-result-wide v12

    .line 498
    and-long/2addr v12, v5

    .line 499
    long-to-int v2, v12

    .line 500
    int-to-float v2, v2

    .line 501
    add-float/2addr v11, v2

    .line 502
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    move-result v2

    .line 506
    int-to-long v12, v2

    .line 507
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    move-result v2

    .line 511
    int-to-long v10, v2

    .line 512
    shl-long/2addr v12, v7

    .line 513
    and-long/2addr v10, v5

    .line 514
    or-long/2addr v10, v12

    .line 515
    goto :goto_205

    .line 516
    :cond_203
    move-wide v8, v3

    .line 517
    move-wide v10, v8

    .line 518
    :goto_205
    if-eqz v1, :cond_237

    .line 520
    invoke-interface {v0, v1, v3, v4}, Lu03;->s(Lu03;J)J

    .line 523
    move-result-wide v3

    .line 524
    shr-long v12, v3, v7

    .line 526
    long-to-int v0, v12

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 530
    move-result v0

    .line 531
    invoke-interface {v1}, Lu03;->G()J

    .line 534
    move-result-wide v12

    .line 535
    shr-long/2addr v12, v7

    .line 536
    long-to-int v2, v12

    .line 537
    int-to-float v2, v2

    .line 538
    add-float/2addr v0, v2

    .line 539
    and-long v12, v3, v5

    .line 541
    long-to-int v2, v12

    .line 542
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    move-result v2

    .line 546
    invoke-interface {v1}, Lu03;->G()J

    .line 549
    move-result-wide v12

    .line 550
    and-long/2addr v12, v5

    .line 551
    long-to-int v1, v12

    .line 552
    int-to-float v1, v1

    .line 553
    add-float/2addr v2, v1

    .line 554
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    move-result v0

    .line 558
    int-to-long v0, v0

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    move-result v2

    .line 563
    int-to-long v12, v2

    .line 564
    shl-long/2addr v0, v7

    .line 565
    and-long/2addr v12, v5

    .line 566
    or-long/2addr v0, v12

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move-wide v0, v3

    .line 569
    :goto_238
    and-long v12, v10, v5

    .line 571
    long-to-int v2, v12

    .line 572
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    move-result v12

    .line 576
    move-wide/from16 p0, v5

    .line 578
    and-long v5, v8, p0

    .line 580
    long-to-int v5, v5

    .line 581
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    move-result v6

    .line 585
    sub-float/2addr v12, v6

    .line 586
    shr-long/2addr v10, v7

    .line 587
    long-to-int v6, v10

    .line 588
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    move-result v10

    .line 592
    shr-long/2addr v8, v7

    .line 593
    long-to-int v8, v8

    .line 594
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    move-result v9

    .line 598
    sub-float/2addr v10, v9

    .line 599
    move/from16 p2, v7

    .line 601
    move v9, v8

    .line 602
    and-long v7, v0, p0

    .line 604
    long-to-int v7, v7

    .line 605
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 608
    move-result v8

    .line 609
    and-long v14, v3, p0

    .line 611
    long-to-int v11, v14

    .line 612
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    move-result v13

    .line 616
    sub-float/2addr v8, v13

    .line 617
    shr-long v0, v0, p2

    .line 619
    long-to-int v0, v0

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    move-result v1

    .line 624
    shr-long v3, v3, p2

    .line 626
    long-to-int v3, v3

    .line 627
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    move-result v4

    .line 631
    sub-float/2addr v1, v4

    .line 632
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    move-result v4

    .line 636
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    move-result v13

    .line 640
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 643
    move-result v4

    .line 644
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    move-result v2

    .line 648
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    move-result v7

    .line 652
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 655
    move-result v2

    .line 656
    sub-float/2addr v2, v4

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 661
    move-result v2

    .line 662
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    move-result v7

    .line 666
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    move-result v13

    .line 670
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 673
    move-result v7

    .line 674
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    move-result v6

    .line 678
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    move-result v0

    .line 682
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 685
    move-result v0

    .line 686
    sub-float/2addr v0, v7

    .line 687
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 690
    move-result v0

    .line 691
    const/high16 v4, 0x3f000000  # 0.5f

    .line 693
    mul-float/2addr v12, v4

    .line 694
    cmpl-float v6, v2, v12

    .line 696
    if-gez v6, :cond_2c1

    .line 698
    mul-float/2addr v8, v4

    .line 699
    cmpl-float v2, v2, v8

    .line 701
    if-ltz v2, :cond_2bf

    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    const/4 v2, 0x0

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    :goto_2c1
    const/4 v2, 0x1

    .line 707
    :goto_2c2
    mul-float/2addr v10, v4

    .line 708
    cmpg-float v6, v0, v10

    .line 710
    if-gez v6, :cond_2ce

    .line 712
    mul-float/2addr v1, v4

    .line 713
    cmpg-float v0, v0, v1

    .line 715
    if-gez v0, :cond_2ce

    .line 717
    const/4 v14, 0x1

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    const/4 v14, 0x0

    .line 720
    :goto_2cf
    if-eqz v2, :cond_2e8

    .line 722
    if-eqz v14, :cond_2e8

    .line 724
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 735
    move-result v1

    .line 736
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 743
    move-result v0

    .line 744
    goto :goto_2fc

    .line 745
    :cond_2e8
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    move-result v1

    .line 757
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 764
    move-result v0

    .line 765
    :goto_2fc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_301  #0x17
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 772
    check-cast v0, Lth5;

    .line 774
    move-object/from16 v1, p1

    .line 776
    check-cast v1, Lj56;

    .line 778
    move-object/from16 v2, p2

    .line 780
    check-cast v2, Landroid/content/Context;

    .line 782
    invoke-virtual {v0}, Lth5;->d()Ly14;

    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_318

    .line 788
    iget-object v4, v3, Ly14;->f:Ljava/lang/Object;

    .line 790
    check-cast v4, Llh;

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    move-object v4, v13

    .line 794
    :goto_319
    if-eqz v3, :cond_320

    .line 796
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 798
    move-object v13, v3

    .line 799
    check-cast v13, Ly86;

    .line 801
    :cond_320
    move-object v5, v13

    .line 802
    iget-object v6, v0, Lth5;->w:Lu84;

    .line 804
    new-instance v7, Ldn3;

    .line 806
    const/16 v3, 0x13

    .line 808
    invoke-direct {v7, v3, v0, v2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-static/range {v1 .. v7}, Lv84;->a(Lj56;Landroid/content/Context;ZLjava/lang/CharSequence;Ly86;Lu84;Lx82;)V

    .line 815
    sget-object v0, Lti6;->a:Lti6;

    .line 817
    return-object v0

    .line 818
    :pswitch_331  #0x16
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 820
    check-cast v0, Lpq4;

    .line 822
    move-object/from16 v1, p1

    .line 824
    check-cast v1, Ll94;

    .line 826
    move-object/from16 v2, p2

    .line 828
    check-cast v2, Lhw3;

    .line 830
    invoke-virtual {v1}, Ll94;->a()V

    .line 833
    iget-wide v1, v2, Lhw3;->a:J

    .line 835
    iput-wide v1, v0, Lpq4;->f:J

    .line 837
    sget-object v0, Lti6;->a:Lti6;

    .line 839
    return-object v0

    .line 840
    :pswitch_347  #0x15
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 842
    check-cast v0, Lff5;

    .line 844
    move-object/from16 v1, p1

    .line 846
    check-cast v1, Ljava/lang/Float;

    .line 848
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 851
    move-result v1

    .line 852
    move-object/from16 v2, p2

    .line 854
    check-cast v2, Ljava/lang/Float;

    .line 856
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 859
    move-result v2

    .line 860
    invoke-virtual {v0}, Ltj3;->C0()Lpz0;

    .line 863
    move-result-object v3

    .line 864
    new-instance v4, Lef5;

    .line 866
    invoke-direct {v4, v0, v1, v2, v13}, Lef5;-><init>(Lff5;FFLxx0;)V

    .line 869
    invoke-static {v3, v13, v13, v4, v11}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 872
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 874
    return-object v0

    .line 875
    :pswitch_36a  #0x14
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 877
    check-cast v0, Lra5;

    .line 879
    move-object/from16 v1, p1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result v1

    .line 887
    move-object/from16 v2, p2

    .line 889
    check-cast v2, Ldz0;

    .line 891
    invoke-interface {v2}, Ldz0;->getKey()Lez0;

    .line 894
    move-result-object v3

    .line 895
    iget-object v0, v0, Lra5;->j:Lfz0;

    .line 897
    invoke-interface {v0, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 900
    move-result-object v0

    .line 901
    sget-object v4, Lkl1;->H:Lkl1;

    .line 903
    if-eq v3, v4, :cond_390

    .line 905
    if-eq v2, v0, :cond_38d

    .line 907
    const/high16 v1, -0x80000000

    .line 909
    goto :goto_3a4

    .line 910
    :cond_38d
    add-int/lit8 v1, v1, 0x1

    .line 912
    goto :goto_3a4

    .line 913
    :cond_390
    move-object v3, v0

    .line 914
    check-cast v3, Lav2;

    .line 916
    check-cast v2, Lav2;

    .line 918
    :goto_395
    if-nez v2, :cond_398

    .line 920
    goto :goto_3a0

    .line 921
    :cond_398
    if-ne v2, v3, :cond_39b

    .line 923
    goto :goto_39f

    .line 924
    :cond_39b
    instance-of v0, v2, Lyd5;

    .line 926
    if-nez v0, :cond_3ce

    .line 928
    :goto_39f
    move-object v13, v2

    .line 929
    :goto_3a0
    if-ne v13, v3, :cond_3a9

    .line 931
    if-nez v3, :cond_38d

    .line 933
    :goto_3a4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :cond_3a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 942
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    const-string v2, ", expected child of "

    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    throw v0

    .line 975
    :cond_3ce
    check-cast v2, Lyd5;

    .line 977
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 979
    sget-wide v4, Liv2;->f:J

    .line 981
    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lai0;

    .line 987
    if-eqz v0, :cond_3e2

    .line 989
    invoke-interface {v0}, Lai0;->getParent()Lav2;

    .line 992
    move-result-object v0

    .line 993
    move-object v2, v0

    .line 994
    goto :goto_395

    .line 995
    :cond_3e2
    move-object v2, v13

    .line 996
    goto :goto_395

    .line 997
    :pswitch_3e4  #0x13
    const-wide/16 v16, 0x80

    .line 999
    const-wide/16 v18, 0xff

    .line 1001
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1006
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1008
    check-cast v0, Lwp4;

    .line 1010
    move-object/from16 v1, p1

    .line 1012
    check-cast v1, Ljava/util/Set;

    .line 1014
    move-object/from16 v2, p2

    .line 1016
    check-cast v2, Ltt5;

    .line 1018
    iget-object v2, v0, Lwp4;->c:Ljava/lang/Object;

    .line 1020
    monitor-enter v2

    .line 1021
    :try_start_3fc
    iget-object v3, v0, Lwp4;->u:Liw5;

    .line 1023
    invoke-virtual {v3}, Liw5;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ltp4;

    .line 1029
    sget-object v4, Ltp4;->j:Ltp4;

    .line 1031
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1034
    move-result v3

    .line 1035
    if-ltz v3, :cond_485

    .line 1037
    iget-object v3, v0, Lwp4;->h:Lkn3;

    .line 1039
    instance-of v4, v1, Lcd5;

    .line 1041
    if-eqz v4, :cond_45e

    .line 1043
    check-cast v1, Lcd5;

    .line 1045
    iget-object v1, v1, Lcd5;->f:Lkn3;

    .line 1047
    iget-object v4, v1, Lkn3;->b:[Ljava/lang/Object;

    .line 1049
    iget-object v1, v1, Lkn3;->a:[J

    .line 1051
    array-length v5, v1

    .line 1052
    sub-int/2addr v5, v12

    .line 1053
    if-ltz v5, :cond_481

    .line 1055
    const/4 v6, 0x0

    .line 1056
    :goto_41f
    aget-wide v8, v1, v6

    .line 1058
    not-long v11, v8

    .line 1059
    shl-long/2addr v11, v10

    .line 1060
    and-long/2addr v11, v8

    .line 1061
    and-long v11, v11, v20

    .line 1063
    cmp-long v11, v11, v20

    .line 1065
    if-eqz v11, :cond_459

    .line 1067
    sub-int v11, v6, v5

    .line 1069
    not-int v11, v11

    .line 1070
    ushr-int/lit8 v11, v11, 0x1f

    .line 1072
    rsub-int/lit8 v11, v11, 0x8

    .line 1074
    const/4 v12, 0x0

    .line 1075
    :goto_432
    if-ge v12, v11, :cond_457

    .line 1077
    and-long v13, v8, v18

    .line 1079
    cmp-long v13, v13, v16

    .line 1081
    if-gez v13, :cond_453

    .line 1083
    shl-int/lit8 v13, v6, 0x3

    .line 1085
    add-int/2addr v13, v12

    .line 1086
    aget-object v13, v4, v13

    .line 1088
    instance-of v14, v13, Lnw5;

    .line 1090
    if-eqz v14, :cond_450

    .line 1092
    move-object v14, v13

    .line 1093
    check-cast v14, Lnw5;

    .line 1095
    const/4 v15, 0x1

    .line 1096
    invoke-virtual {v14, v15}, Lnw5;->e(I)Z

    .line 1099
    move-result v14

    .line 1100
    if-nez v14, :cond_450

    .line 1102
    goto :goto_453

    .line 1103
    :catchall_44e
    move-exception v0

    .line 1104
    goto :goto_492

    .line 1105
    :cond_450
    invoke-virtual {v3, v13}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 1108
    :cond_453
    :goto_453
    shr-long/2addr v8, v7

    .line 1109
    add-int/lit8 v12, v12, 0x1

    .line 1111
    goto :goto_432

    .line 1112
    :cond_457
    if-ne v11, v7, :cond_481

    .line 1114
    :cond_459
    if-eq v6, v5, :cond_481

    .line 1116
    add-int/lit8 v6, v6, 0x1

    .line 1118
    goto :goto_41f

    .line 1119
    :cond_45e
    check-cast v1, Ljava/lang/Iterable;

    .line 1121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v1

    .line 1125
    :goto_464
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_481

    .line 1131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v4

    .line 1135
    instance-of v5, v4, Lnw5;

    .line 1137
    if-eqz v5, :cond_47d

    .line 1139
    move-object v5, v4

    .line 1140
    check-cast v5, Lnw5;

    .line 1142
    const/4 v15, 0x1

    .line 1143
    invoke-virtual {v5, v15}, Lnw5;->e(I)Z

    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_47d

    .line 1149
    goto :goto_464

    .line 1150
    :cond_47d
    invoke-virtual {v3, v4}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 1153
    goto :goto_464

    .line 1154
    :cond_481
    invoke-virtual {v0}, Lwp4;->y()Lqd0;

    .line 1157
    move-result-object v13
    :try_end_485
    .catchall {:try_start_3fc .. :try_end_485} :catchall_44e

    .line 1158
    :cond_485
    monitor-exit v2

    .line 1159
    if-eqz v13, :cond_48f

    .line 1161
    sget-object v0, Lti6;->a:Lti6;

    .line 1163
    check-cast v13, Lrd0;

    .line 1165
    invoke-virtual {v13, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 1168
    :cond_48f
    sget-object v0, Lti6;->a:Lti6;

    .line 1170
    return-object v0

    .line 1171
    :goto_492
    monitor-exit v2

    .line 1172
    throw v0

    .line 1173
    :pswitch_494  #0x12
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1175
    check-cast v0, Lr74;

    .line 1177
    move-object/from16 v1, p1

    .line 1179
    check-cast v1, Lv92;

    .line 1181
    move-object/from16 v2, p2

    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1188
    move-result v2

    .line 1189
    and-int/lit8 v3, v2, 0x3

    .line 1191
    if-eq v3, v12, :cond_4ac

    .line 1193
    const/4 v3, 0x1

    .line 1194
    :goto_4a9
    const/16 v22, 0x1

    .line 1196
    goto :goto_4ae

    .line 1197
    :cond_4ac
    const/4 v3, 0x0

    .line 1198
    goto :goto_4a9

    .line 1199
    :goto_4ae
    and-int/lit8 v2, v2, 0x1

    .line 1201
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_50d

    .line 1207
    iget-object v2, v0, Lr74;->d:Ljava/lang/String;

    .line 1209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1212
    move-result v2

    .line 1213
    if-lez v2, :cond_501

    .line 1215
    const v2, 0x454409ca

    .line 1218
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 1221
    iget-object v0, v0, Lr74;->d:Ljava/lang/String;

    .line 1223
    sget-object v2, Lbl0;->a:Lvk1;

    .line 1225
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lzk0;

    .line 1231
    iget-wide v2, v2, Lzk0;->w:J

    .line 1233
    const/16 v45, 0x0

    .line 1235
    const v46, 0x3fffa

    .line 1238
    const/16 v25, 0x0

    .line 1240
    const-wide/16 v28, 0x0

    .line 1242
    const/16 v30, 0x0

    .line 1244
    const/16 v31, 0x0

    .line 1246
    const-wide/16 v32, 0x0

    .line 1248
    const/16 v34, 0x0

    .line 1250
    const/16 v35, 0x0

    .line 1252
    const-wide/16 v36, 0x0

    .line 1254
    const/16 v38, 0x0

    .line 1256
    const/16 v39, 0x0

    .line 1258
    const/16 v40, 0x0

    .line 1260
    const/16 v41, 0x0

    .line 1262
    const/16 v42, 0x0

    .line 1264
    const/16 v44, 0x0

    .line 1266
    move-object/from16 v24, v0

    .line 1268
    move-object/from16 v43, v1

    .line 1270
    move-wide/from16 v26, v2

    .line 1272
    invoke-static/range {v24 .. v46}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 1275
    move-object/from16 v0, v43

    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 1281
    goto :goto_511

    .line 1282
    :cond_501
    move-object v0, v1

    .line 1283
    const/4 v1, 0x0

    .line 1284
    const v2, 0x454752aa

    .line 1287
    invoke-virtual {v0, v2}, Lv92;->X(I)V

    .line 1290
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 1293
    goto :goto_511

    .line 1294
    :cond_50d
    move-object v0, v1

    .line 1295
    invoke-virtual {v0}, Lv92;->R()V

    .line 1298
    :goto_511
    sget-object v0, Lti6;->a:Lti6;

    .line 1300
    return-object v0

    .line 1301
    :pswitch_514  #0x11
    const-wide/16 v16, 0x80

    .line 1303
    const-wide/16 v18, 0xff

    .line 1305
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1310
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1312
    check-cast v0, Lsl3;

    .line 1314
    move-object/from16 v1, p1

    .line 1316
    check-cast v1, Ljava/util/Set;

    .line 1318
    move-object/from16 v2, p2

    .line 1320
    check-cast v2, Ltt5;

    .line 1322
    iget-object v2, v0, Lpp0;->a:Ljava/lang/Object;

    .line 1324
    monitor-enter v2

    .line 1325
    :try_start_52c
    iget-object v3, v0, Lsl3;->b:Ljn3;

    .line 1327
    new-instance v4, Le0;

    .line 1329
    const/16 v5, 0x1a

    .line 1331
    invoke-direct {v4, v5, v1, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    const/4 v15, 0x1

    .line 1335
    invoke-static {v15, v4}, Lhg6;->k(ILjava/lang/Object;)V

    .line 1338
    iget-object v1, v3, Ljn3;->b:[Ljava/lang/Object;

    .line 1340
    iget-object v3, v3, Ljn3;->a:[J

    .line 1342
    array-length v5, v3

    .line 1343
    sub-int/2addr v5, v12

    .line 1344
    if-ltz v5, :cond_570

    .line 1346
    const/4 v6, 0x0

    .line 1347
    :goto_542
    aget-wide v8, v3, v6

    .line 1349
    not-long v13, v8

    .line 1350
    shl-long/2addr v13, v10

    .line 1351
    and-long/2addr v13, v8

    .line 1352
    and-long v13, v13, v20

    .line 1354
    cmp-long v11, v13, v20

    .line 1356
    if-eqz v11, :cond_56b

    .line 1358
    sub-int v11, v6, v5

    .line 1360
    not-int v11, v11

    .line 1361
    ushr-int/lit8 v11, v11, 0x1f

    .line 1363
    rsub-int/lit8 v11, v11, 0x8

    .line 1365
    const/4 v13, 0x0

    .line 1366
    :goto_555
    if-ge v13, v11, :cond_569

    .line 1368
    and-long v14, v8, v18

    .line 1370
    cmp-long v14, v14, v16

    .line 1372
    if-gez v14, :cond_565

    .line 1374
    shl-int/lit8 v14, v6, 0x3

    .line 1376
    add-int/2addr v14, v13

    .line 1377
    aget-object v14, v1, v14

    .line 1379
    invoke-virtual {v4, v14}, Le0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    :cond_565
    shr-long/2addr v8, v7

    .line 1383
    add-int/lit8 v13, v13, 0x1

    .line 1385
    goto :goto_555

    .line 1386
    :cond_569
    if-ne v11, v7, :cond_570

    .line 1388
    :cond_56b
    if-eq v6, v5, :cond_570

    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1392
    goto :goto_542

    .line 1393
    :cond_570
    iget-object v1, v0, Lsl3;->d:Lkn3;

    .line 1395
    iget-object v3, v1, Lkn3;->b:[Ljava/lang/Object;

    .line 1397
    iget-object v1, v1, Lkn3;->a:[J

    .line 1399
    array-length v4, v1

    .line 1400
    sub-int/2addr v4, v12

    .line 1401
    if-ltz v4, :cond_5b0

    .line 1403
    const/4 v5, 0x0

    .line 1404
    :goto_57b
    aget-wide v8, v1, v5

    .line 1406
    not-long v11, v8

    .line 1407
    shl-long/2addr v11, v10

    .line 1408
    and-long/2addr v11, v8

    .line 1409
    and-long v11, v11, v20

    .line 1411
    cmp-long v6, v11, v20

    .line 1413
    if-eqz v6, :cond_5ab

    .line 1415
    sub-int v6, v5, v4

    .line 1417
    not-int v6, v6

    .line 1418
    ushr-int/lit8 v6, v6, 0x1f

    .line 1420
    rsub-int/lit8 v6, v6, 0x8

    .line 1422
    const/4 v11, 0x0

    .line 1423
    :goto_58e
    if-ge v11, v6, :cond_5a9

    .line 1425
    and-long v12, v8, v18

    .line 1427
    cmp-long v12, v12, v16

    .line 1429
    if-gez v12, :cond_5a5

    .line 1431
    shl-int/lit8 v12, v5, 0x3

    .line 1433
    add-int/2addr v12, v11

    .line 1434
    aget-object v12, v3, v12

    .line 1436
    check-cast v12, Lwi5;

    .line 1438
    sget-object v13, Lti6;->a:Lti6;

    .line 1440
    invoke-interface {v12, v13}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    goto :goto_5a5

    .line 1444
    :catchall_5a3
    move-exception v0

    .line 1445
    goto :goto_5b9

    .line 1446
    :cond_5a5
    :goto_5a5
    shr-long/2addr v8, v7

    .line 1447
    add-int/lit8 v11, v11, 0x1

    .line 1449
    goto :goto_58e

    .line 1450
    :cond_5a9
    if-ne v6, v7, :cond_5b0

    .line 1452
    :cond_5ab
    if-eq v5, v4, :cond_5b0

    .line 1454
    add-int/lit8 v5, v5, 0x1

    .line 1456
    goto :goto_57b

    .line 1457
    :cond_5b0
    iget-object v0, v0, Lsl3;->d:Lkn3;

    .line 1459
    invoke-virtual {v0}, Lkn3;->b()V
    :try_end_5b5
    .catchall {:try_start_52c .. :try_end_5b5} :catchall_5a3

    .line 1462
    monitor-exit v2

    .line 1463
    sget-object v0, Lti6;->a:Lti6;

    .line 1465
    return-object v0

    .line 1466
    :goto_5b9
    monitor-exit v2

    .line 1467
    throw v0

    .line 1468
    :pswitch_5bb  #0x10
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcom/trustonic/telecoms/client/MainActivity;

    .line 1472
    move-object/from16 v1, p1

    .line 1474
    check-cast v1, Lv92;

    .line 1476
    move-object/from16 v2, p2

    .line 1478
    check-cast v2, Ljava/lang/Integer;

    .line 1480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1483
    move-result v2

    .line 1484
    sget v3, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 1486
    const-string v3, "screen_data"

    .line 1488
    sget-object v4, Lti6;->a:Lti6;

    .line 1490
    and-int/lit8 v5, v2, 0x3

    .line 1492
    if-eq v5, v12, :cond_5d9

    .line 1494
    const/4 v5, 0x1

    .line 1495
    :goto_5d6
    const/16 v22, 0x1

    .line 1497
    goto :goto_5db

    .line 1498
    :cond_5d9
    const/4 v5, 0x0

    .line 1499
    goto :goto_5d6

    .line 1500
    :goto_5db
    and-int/lit8 v2, v2, 0x1

    .line 1502
    invoke-virtual {v1, v2, v5}, Lv92;->O(IZ)Z

    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_6c8

    .line 1508
    invoke-virtual {v0}, Lcom/trustonic/telecoms/client/MainActivity;->m()Lwd3;

    .line 1511
    move-result-object v2

    .line 1512
    iget-object v2, v2, Lwd3;->k:Llo4;

    .line 1514
    invoke-static {v2, v1}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v0}, Lcom/trustonic/telecoms/client/MainActivity;->m()Lwd3;

    .line 1521
    move-result-object v5

    .line 1522
    iget-object v5, v5, Lwd3;->m:Liw5;

    .line 1524
    invoke-static {v5, v1}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 1527
    move-result-object v5

    .line 1528
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1531
    move-result-object v6

    .line 1532
    check-cast v6, Lgh6;

    .line 1534
    sget-object v7, Lgh6;->f:Lgh6;

    .line 1536
    if-ne v6, v7, :cond_603

    .line 1538
    const/4 v6, 0x1

    .line 1539
    goto :goto_604

    .line 1540
    :cond_603
    const/4 v6, 0x0

    .line 1541
    :goto_604
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Lgh6;

    .line 1547
    sget-object v7, Lgh6;->h:Lgh6;

    .line 1549
    if-ne v5, v7, :cond_610

    .line 1551
    goto/16 :goto_6cb

    .line 1553
    :cond_610
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1556
    move-result-object v5

    .line 1557
    if-eqz v5, :cond_623

    .line 1559
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1562
    move-result-object v5

    .line 1563
    if-eqz v5, :cond_623

    .line 1565
    const-string v7, "screen_mode"

    .line 1567
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1570
    move-result v5

    .line 1571
    goto :goto_624

    .line 1572
    :cond_623
    const/4 v5, -0x1

    .line 1573
    :goto_624
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1576
    move-result-object v7

    .line 1577
    if-eqz v7, :cond_635

    .line 1579
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1582
    move-result-object v7

    .line 1583
    if-eqz v7, :cond_635

    .line 1585
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    move-result-object v7

    .line 1589
    goto :goto_636

    .line 1590
    :cond_635
    move-object v7, v13

    .line 1591
    :goto_636
    if-nez v7, :cond_63a

    .line 1593
    const-string v7, ""

    .line 1595
    :cond_63a
    if-nez v6, :cond_65b

    .line 1597
    sget-object v8, Lx36;->a:Lx36;

    .line 1599
    const-string v8, "MainActivity: Lock screen orientation Portrait when old UI mode"

    .line 1601
    const/4 v9, 0x0

    .line 1602
    new-array v10, v9, [Ljava/lang/Object;

    .line 1604
    invoke-static {v8, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1610
    move-result-object v8

    .line 1611
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1614
    move-result-object v8

    .line 1615
    iget v8, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 1617
    and-int/lit8 v8, v8, 0xf

    .line 1619
    if-lt v8, v11, :cond_657

    .line 1621
    const/16 v8, 0xa

    .line 1623
    goto :goto_658

    .line 1624
    :cond_657
    const/4 v8, 0x1

    .line 1625
    :goto_658
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1628
    :cond_65b
    iget-object v8, v0, Lcom/trustonic/telecoms/client/MainActivity;->D:Lnc2;

    .line 1630
    if-eqz v8, :cond_6c2

    .line 1632
    const/4 v15, 0x1

    .line 1633
    if-ne v5, v15, :cond_672

    .line 1635
    iget-object v5, v8, Lnc2;->a:Llv2;

    .line 1637
    const-string v8, "EULA"

    .line 1639
    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    invoke-static {v5, v8, v3}, Ld13;->m(Llv2;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1649
    move-result-object v3

    .line 1650
    goto :goto_674

    .line 1651
    :cond_672
    const-string v3, "HOME"

    .line 1653
    :goto_674
    sget-object v5, Lx36;->a:Lx36;

    .line 1655
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, Ln96;

    .line 1661
    if-eqz v5, :cond_681

    .line 1663
    iget-object v5, v5, Ln96;->b:Lo96;

    .line 1665
    goto :goto_682

    .line 1666
    :cond_681
    move-object v5, v13

    .line 1667
    :goto_682
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1669
    const-string v8, "MainActivity: startDestination = "

    .line 1671
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    const-string v8, ", isNewUiMode = "

    .line 1679
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1685
    const-string v8, " themeMode = "

    .line 1687
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1693
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    move-result-object v5

    .line 1697
    const/4 v9, 0x0

    .line 1698
    new-array v7, v9, [Ljava/lang/Object;

    .line 1700
    invoke-static {v5, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    iget-object v5, v0, Lcom/trustonic/telecoms/client/MainActivity;->F:Lla3;

    .line 1705
    if-eqz v5, :cond_6bc

    .line 1707
    new-instance v7, Lod3;

    .line 1709
    invoke-direct {v7, v0, v6, v2, v3}, Lod3;-><init>(Lcom/trustonic/telecoms/client/MainActivity;ZLrn3;Ljava/lang/String;)V

    .line 1712
    const v0, 0x1ea9f74d

    .line 1715
    invoke-static {v0, v7, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 1718
    move-result-object v0

    .line 1719
    const/16 v2, 0x38

    .line 1721
    invoke-static {v5, v0, v1, v2}, Lma3;->a(Lla3;Lho0;Lv92;I)V

    .line 1724
    goto :goto_6cb

    .line 1725
    :cond_6bc
    const-string v0, "localizationManager"

    .line 1727
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1730
    throw v13

    .line 1731
    :cond_6c2
    const-string v0, "getScreenDestinationUseCase"

    .line 1733
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1736
    throw v13

    .line 1737
    :cond_6c8
    invoke-virtual {v1}, Lv92;->R()V

    .line 1740
    :goto_6cb
    return-object v4

    .line 1741
    :pswitch_6cc  #0xf
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1743
    check-cast v0, Lg66;

    .line 1745
    move-object/from16 v1, p1

    .line 1747
    check-cast v1, Ll94;

    .line 1749
    move-object/from16 v1, p2

    .line 1751
    check-cast v1, Lhw3;

    .line 1753
    iget-wide v1, v1, Lhw3;->a:J

    .line 1755
    invoke-interface {v0, v1, v2}, Lg66;->e(J)V

    .line 1758
    sget-object v0, Lti6;->a:Lti6;

    .line 1760
    return-object v0

    .line 1761
    :pswitch_6e0  #0xe
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1763
    check-cast v0, Lr60;

    .line 1765
    move-object/from16 v1, p1

    .line 1767
    check-cast v1, Lv92;

    .line 1769
    move-object/from16 v2, p2

    .line 1771
    check-cast v2, Ljava/lang/Integer;

    .line 1773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    invoke-static {v10}, Lv03;->K(I)I

    .line 1779
    move-result v2

    .line 1780
    invoke-static {v0, v1, v2}, Lqy4;->h(Lr60;Lv92;I)V

    .line 1783
    sget-object v0, Lti6;->a:Lti6;

    .line 1785
    return-object v0

    .line 1786
    :pswitch_6f9  #0xd
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1788
    move-object v1, v0

    .line 1789
    check-cast v1, Lgv;

    .line 1791
    move-object/from16 v3, p2

    .line 1793
    move-object/from16 v2, p1

    .line 1795
    check-cast v2, Lr91;

    .line 1797
    move-object v0, v3

    .line 1798
    check-cast v0, Lnu0;

    .line 1800
    iget-wide v3, v0, Lnu0;->a:J

    .line 1802
    invoke-static {v3, v4}, Lnu0;->h(J)I

    .line 1805
    move-result v3

    .line 1806
    const v4, 0x7fffffff

    .line 1809
    if-eq v3, v4, :cond_713

    .line 1811
    goto :goto_718

    .line 1812
    :cond_713
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1814
    invoke-static {v3}, Lcq2;->a(Ljava/lang/String;)V

    .line 1817
    :goto_718
    iget-wide v3, v0, Lnu0;->a:J

    .line 1819
    invoke-static {v3, v4}, Lnu0;->h(J)I

    .line 1822
    move-result v3

    .line 1823
    invoke-interface {v1}, Lgv;->a()F

    .line 1826
    move-result v0

    .line 1827
    invoke-interface {v2, v0}, Lr91;->U(F)I

    .line 1830
    move-result v0

    .line 1831
    sub-int v0, v3, v0

    .line 1833
    div-int/lit8 v4, v0, 0x2

    .line 1835
    rem-int/2addr v0, v12

    .line 1836
    new-instance v5, Ljava/util/ArrayList;

    .line 1838
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1841
    const/4 v6, 0x0

    .line 1842
    :goto_731
    if-ge v6, v12, :cond_743

    .line 1844
    if-ge v6, v0, :cond_737

    .line 1846
    const/4 v7, 0x1

    .line 1847
    goto :goto_738

    .line 1848
    :cond_737
    const/4 v7, 0x0

    .line 1849
    :goto_738
    add-int/2addr v7, v4

    .line 1850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    add-int/lit8 v6, v6, 0x1

    .line 1859
    goto :goto_731

    .line 1860
    :cond_743
    invoke-static {v5}, Llk0;->M0(Ljava/util/List;)[I

    .line 1863
    move-result-object v4

    .line 1864
    array-length v0, v4

    .line 1865
    new-array v6, v0, [I

    .line 1867
    sget-object v5, Lw03;->f:Lw03;

    .line 1869
    invoke-interface/range {v1 .. v6}, Lgv;->n(Lr91;I[ILw03;[I)V

    .line 1872
    new-instance v0, Lmb1;

    .line 1874
    invoke-direct {v0, v4, v6}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    return-object v0

    .line 1878
    :pswitch_755  #0xc
    move-object/from16 v3, p2

    .line 1880
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1882
    check-cast v0, Lrp2;

    .line 1884
    move-object/from16 v1, p1

    .line 1886
    check-cast v1, Lv92;

    .line 1888
    move-object v2, v3

    .line 1889
    check-cast v2, Ljava/lang/Integer;

    .line 1891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    const/16 v22, 0x1

    .line 1896
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 1899
    move-result v2

    .line 1900
    invoke-virtual {v0, v2, v1}, Lrp2;->a(ILv92;)V

    .line 1903
    sget-object v0, Lti6;->a:Lti6;

    .line 1905
    return-object v0

    .line 1906
    :pswitch_771  #0xb
    move-object/from16 v3, p2

    .line 1908
    move/from16 v22, v15

    .line 1910
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1912
    check-cast v0, Lcg3;

    .line 1914
    move-object/from16 v1, p1

    .line 1916
    check-cast v1, Lv92;

    .line 1918
    move-object v2, v3

    .line 1919
    check-cast v2, Ljava/lang/Integer;

    .line 1921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 1927
    move-result v2

    .line 1928
    invoke-static {v0, v1, v2}, Lfa;->m(Lcg3;Lv92;I)V

    .line 1931
    sget-object v0, Lti6;->a:Lti6;

    .line 1933
    return-object v0

    .line 1934
    :pswitch_78d  #0xa
    move-object/from16 v3, p2

    .line 1936
    move-object/from16 v0, p1

    .line 1938
    check-cast v0, Lv92;

    .line 1940
    move-object v1, v3

    .line 1941
    check-cast v1, Ljava/lang/Integer;

    .line 1943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1946
    move-result v1

    .line 1947
    and-int/lit8 v2, v1, 0x3

    .line 1949
    if-eq v2, v12, :cond_7a2

    .line 1951
    const/4 v14, 0x1

    .line 1952
    :goto_79f
    const/16 v22, 0x1

    .line 1954
    goto :goto_7a4

    .line 1955
    :cond_7a2
    const/4 v14, 0x0

    .line 1956
    goto :goto_79f

    .line 1957
    :goto_7a4
    and-int/lit8 v1, v1, 0x1

    .line 1959
    invoke-virtual {v0, v1, v14}, Lv92;->O(IZ)Z

    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_7b2

    .line 1965
    invoke-virtual {v0}, Lv92;->R()V

    .line 1968
    sget-object v0, Lti6;->a:Lti6;

    .line 1970
    return-object v0

    .line 1971
    :cond_7b2
    throw v13

    .line 1972
    :pswitch_7b3  #0x9
    move-object/from16 v3, p2

    .line 1974
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 1976
    check-cast v0, Lrv1;

    .line 1978
    move-object/from16 v1, p1

    .line 1980
    check-cast v1, Lv92;

    .line 1982
    move-object v2, v3

    .line 1983
    check-cast v2, Ljava/lang/Integer;

    .line 1985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    const/16 v2, 0x9

    .line 1990
    invoke-static {v2}, Lv03;->K(I)I

    .line 1993
    move-result v2

    .line 1994
    invoke-static {v0, v1, v2}, Lbu2;->h(Lrv1;Lv92;I)V

    .line 1997
    sget-object v0, Lti6;->a:Lti6;

    .line 1999
    return-object v0

    .line 2000
    :pswitch_7cf  #0x8
    move-object/from16 v3, p2

    .line 2002
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2004
    check-cast v0, Luv1;

    .line 2006
    move-object/from16 v1, p1

    .line 2008
    check-cast v1, Lv92;

    .line 2010
    move-object v2, v3

    .line 2011
    check-cast v2, Ljava/lang/Integer;

    .line 2013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    const/16 v22, 0x1

    .line 2018
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 2021
    move-result v2

    .line 2022
    invoke-static {v0, v1, v2}, Lbu2;->i(Luv1;Lv92;I)V

    .line 2025
    sget-object v0, Lti6;->a:Lti6;

    .line 2027
    return-object v0

    .line 2028
    :pswitch_7eb  #0x7
    move-object/from16 v3, p2

    .line 2030
    move/from16 v22, v15

    .line 2032
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2034
    check-cast v0, Lwe1;

    .line 2036
    move-object/from16 v1, p1

    .line 2038
    check-cast v1, Lv92;

    .line 2040
    move-object v2, v3

    .line 2041
    check-cast v2, Ljava/lang/Integer;

    .line 2043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 2049
    move-result v2

    .line 2050
    invoke-static {v0, v1, v2}, Lwf3;->c(Lwe1;Lv92;I)V

    .line 2053
    sget-object v0, Lti6;->a:Lti6;

    .line 2055
    return-object v0

    .line 2056
    :pswitch_807  #0x6
    move-object/from16 v3, p2

    .line 2058
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2060
    check-cast v0, Lu56;

    .line 2062
    move-object/from16 v1, p1

    .line 2064
    check-cast v1, Lv92;

    .line 2066
    move-object v2, v3

    .line 2067
    check-cast v2, Ljava/lang/Integer;

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    const v2, 0x27b3a34e

    .line 2075
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 2078
    iget-object v0, v0, Lu56;->b:Ljava/lang/String;

    .line 2080
    const/4 v9, 0x0

    .line 2081
    invoke-virtual {v1, v9}, Lv92;->p(Z)V

    .line 2084
    return-object v0

    .line 2085
    :pswitch_824  #0x5
    move-object/from16 v3, p2

    .line 2087
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2089
    check-cast v0, Lq76;

    .line 2091
    move-object/from16 v1, p1

    .line 2093
    check-cast v1, Lv92;

    .line 2095
    move-object v2, v3

    .line 2096
    check-cast v2, Ljava/lang/Integer;

    .line 2098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    const/16 v22, 0x1

    .line 2103
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 2106
    move-result v2

    .line 2107
    invoke-static {v0, v1, v2}, Lqy4;->l(Lq76;Lv92;I)V

    .line 2110
    sget-object v0, Lti6;->a:Lti6;

    .line 2112
    return-object v0

    .line 2113
    :pswitch_840  #0x4
    move-object/from16 v3, p2

    .line 2115
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2117
    check-cast v0, Lvs4;

    .line 2119
    move-object/from16 v1, p1

    .line 2121
    check-cast v1, Ljava/lang/Integer;

    .line 2123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    instance-of v1, v3, Lfp0;

    .line 2128
    if-eqz v1, :cond_86d

    .line 2130
    move-object v1, v3

    .line 2131
    check-cast v1, Lfp0;

    .line 2133
    iget-object v2, v0, Lvs4;->h:Ljava/lang/Object;

    .line 2135
    check-cast v2, Lkn3;

    .line 2137
    if-nez v2, :cond_863

    .line 2139
    sget-object v2, Lbd5;->a:Lkn3;

    .line 2141
    new-instance v2, Lkn3;

    .line 2143
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 2146
    iput-object v2, v0, Lvs4;->h:Ljava/lang/Object;

    .line 2148
    :cond_863
    invoke-virtual {v2, v1}, Lkn3;->k(Ljava/lang/Object;)V

    .line 2151
    iget-object v2, v0, Lvs4;->f:Ljava/lang/Object;

    .line 2153
    check-cast v2, Lun3;

    .line 2155
    invoke-virtual {v2, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 2158
    :cond_86d
    instance-of v1, v3, Lz92;

    .line 2160
    if-eqz v1, :cond_877

    .line 2162
    move-object v1, v3

    .line 2163
    check-cast v1, Lz92;

    .line 2165
    invoke-virtual {v0, v1}, Lvs4;->f(Lz92;)V

    .line 2168
    :cond_877
    instance-of v0, v3, Lpp4;

    .line 2170
    if-eqz v0, :cond_881

    .line 2172
    move-object v0, v3

    .line 2173
    check-cast v0, Lpp4;

    .line 2175
    invoke-virtual {v0}, Lpp4;->c()V

    .line 2178
    :cond_881
    sget-object v0, Lti6;->a:Lti6;

    .line 2180
    return-object v0

    .line 2181
    :pswitch_884  #0x3
    move-object/from16 v3, p2

    .line 2183
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2185
    check-cast v0, Llh;

    .line 2187
    move-object/from16 v1, p1

    .line 2189
    check-cast v1, Lv92;

    .line 2191
    move-object v2, v3

    .line 2192
    check-cast v2, Ljava/lang/Integer;

    .line 2194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    const/16 v22, 0x1

    .line 2199
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 2202
    move-result v2

    .line 2203
    invoke-static {v0, v1, v2}, Lhx6;->a(Llh;Lv92;I)V

    .line 2206
    sget-object v0, Lti6;->a:Lti6;

    .line 2208
    return-object v0

    .line 2209
    :pswitch_8a0  #0x2
    move-object/from16 v3, p2

    .line 2211
    move/from16 v22, v15

    .line 2213
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2215
    check-cast v0, Luj3;

    .line 2217
    move-object/from16 v1, p1

    .line 2219
    check-cast v1, Lv92;

    .line 2221
    move-object v2, v3

    .line 2222
    check-cast v2, Ljava/lang/Integer;

    .line 2224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    invoke-static/range {v22 .. v22}, Lv03;->K(I)I

    .line 2230
    move-result v2

    .line 2231
    invoke-static {v0, v1, v2}, Ld70;->a(Luj3;Lv92;I)V

    .line 2234
    sget-object v0, Lti6;->a:Lti6;

    .line 2236
    return-object v0

    .line 2237
    :pswitch_8bc  #0x1
    move-object/from16 v3, p2

    .line 2239
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2241
    check-cast v0, Lxh5;

    .line 2243
    move-object/from16 v1, p1

    .line 2245
    check-cast v1, Lrb5;

    .line 2247
    move-object v1, v3

    .line 2248
    check-cast v1, Ljava/lang/Long;

    .line 2250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2253
    move-result-wide v2

    .line 2254
    invoke-static {v0, v2, v3}, Lyh5;->a(Lxh5;J)Z

    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_8d4

    .line 2260
    move-object v13, v1

    .line 2261
    :cond_8d4
    return-object v13

    .line 2262
    :pswitch_8d5  #0x0
    move-object/from16 v3, p2

    .line 2264
    iget-object v0, v0, Lmc;->g:Ljava/lang/Object;

    .line 2266
    check-cast v0, Lmv4;

    .line 2268
    move-object/from16 v1, p1

    .line 2270
    check-cast v1, Landroid/graphics/RectF;

    .line 2272
    move-object v2, v3

    .line 2273
    check-cast v2, Landroid/graphics/RectF;

    .line 2275
    invoke-static {v1}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 2278
    move-result-object v1

    .line 2279
    invoke-static {v2}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 2282
    move-result-object v2

    .line 2283
    iget v0, v0, Lmv4;->f:I

    .line 2285
    packed-switch v0, :pswitch_data_940

    .line 2288
    invoke-virtual {v1}, Lgq4;->c()J

    .line 2291
    move-result-wide v0

    .line 2292
    invoke-virtual {v2, v0, v1}, Lgq4;->a(J)Z

    .line 2295
    move-result v0

    .line 2296
    goto :goto_8fc

    .line 2297
    :pswitch_8f8  #0x10
    invoke-virtual {v1, v2}, Lgq4;->h(Lgq4;)Z

    .line 2300
    move-result v0

    .line 2301
    :goto_8fc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2304
    move-result-object v0

    .line 2305
    return-object v0

    nop

    .line 2307
    :pswitch_data_902
    .packed-switch 0x0
        :pswitch_8d5  #00000000
        :pswitch_8bc  #00000001
        :pswitch_8a0  #00000002
        :pswitch_884  #00000003
        :pswitch_840  #00000004
        :pswitch_824  #00000005
        :pswitch_807  #00000006
        :pswitch_7eb  #00000007
        :pswitch_7cf  #00000008
        :pswitch_7b3  #00000009
        :pswitch_78d  #0000000a
        :pswitch_771  #0000000b
        :pswitch_755  #0000000c
        :pswitch_6f9  #0000000d
        :pswitch_6e0  #0000000e
        :pswitch_6cc  #0000000f
        :pswitch_5bb  #00000010
        :pswitch_514  #00000011
        :pswitch_494  #00000012
        :pswitch_3e4  #00000013
        :pswitch_36a  #00000014
        :pswitch_347  #00000015
        :pswitch_331  #00000016
        :pswitch_301  #00000017
        :pswitch_1b4  #00000018
        :pswitch_12e  #00000019
        :pswitch_b9  #0000001a
        :pswitch_58  #0000001b
        :pswitch_30  #0000001c
    .end packed-switch

    .line 2369
    :pswitch_data_940
    .packed-switch 0x10
        :pswitch_8f8  #00000010
    .end packed-switch
.end method
