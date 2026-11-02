.class public abstract Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkp1;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Liu6;)Z
    .registers 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Liu6;->b(Liu6;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Liu6;->a:Ltu6;

    .line 9
    iget-object v3, v0, Liu6;->d:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    iget-object v5, v0, Liu6;->b:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Liu6;->c:Lru1;

    .line 24
    iget-object v7, v2, Ltu6;->b:Lzr0;

    .line 26
    iget-object v7, v7, Lzr0;->d:Lkq4;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_28

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v11, v4

    .line 42
    :goto_29
    sget-object v12, Lqu6;->h:Lqu6;

    .line 44
    sget-object v13, Lqu6;->k:Lqu6;

    .line 46
    sget-object v14, Lqu6;->i:Lqu6;

    .line 48
    if-eqz v11, :cond_82

    .line 50
    array-length v15, v1

    .line 51
    move/from16 v16, v4

    .line 53
    move/from16 v17, v16

    .line 55
    const/16 v18, 0x1

    .line 57
    :goto_38
    if-ge v4, v15, :cond_7f

    .line 59
    aget-object v10, v1, v4

    .line 61
    move-object/from16 v19, v3

    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Lxv6;->d(Ljava/lang/String;)Lov6;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_68

    .line 73
    invoke-static {}, Lac3;->d()Lac3;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "Prerequisite "

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lkp1;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v3, v2}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    :goto_64
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    goto/16 :goto_38b

    .line 105
    :cond_68
    iget-object v3, v3, Lov6;->b:Lqu6;

    .line 107
    if-ne v3, v12, :cond_6e

    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v10, 0x0

    .line 112
    :goto_6f
    and-int v18, v18, v10

    .line 114
    if-ne v3, v14, :cond_76

    .line 116
    const/16 v17, 0x1

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    if-ne v3, v13, :cond_7a

    .line 121
    const/16 v16, 0x1

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 125
    move-object/from16 v3, v19

    .line 127
    goto :goto_38

    .line 128
    :cond_7f
    :goto_7f
    move-object/from16 v19, v3

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x1

    .line 137
    goto :goto_7f

    .line 138
    :goto_89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v3

    .line 142
    sget-object v10, Lqu6;->f:Lqu6;

    .line 144
    if-nez v3, :cond_1de

    .line 146
    if-nez v11, :cond_1de

    .line 148
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v15, v15, Lxv6;->a:Loy4;

    .line 160
    new-instance v4, Lvv6;

    .line 162
    move/from16 v20, v3

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v4, v3, v5}, Lvv6;-><init>(ILjava/lang/String;)V

    .line 168
    move/from16 v21, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v15, v3, v11, v4}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/List;

    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_1d9

    .line 183
    sget-object v3, Lru1;->h:Lru1;

    .line 185
    sget-object v11, Lru1;->i:Lru1;

    .line 187
    if-eq v6, v3, :cond_121

    .line 189
    if-ne v6, v11, :cond_bf

    .line 191
    goto :goto_121

    .line 192
    :cond_bf
    sget-object v3, Lru1;->g:Lru1;

    .line 194
    if-ne v6, v3, :cond_dc

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 200
    :cond_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_dc

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lmv6;

    .line 212
    iget-object v6, v6, Lmv6;->b:Lqu6;

    .line 214
    if-eq v6, v10, :cond_64

    .line 216
    sget-object v11, Lqu6;->g:Lqu6;

    .line 218
    if-ne v6, v11, :cond_c7

    .line 220
    goto :goto_64

    .line 221
    :cond_dc
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v3, Lod0;

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-direct {v3, v9, v5, v2, v11}, Lod0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ltu6;I)V

    .line 230
    new-instance v6, Lrk3;

    .line 232
    const/16 v11, 0xc

    .line 234
    invoke-direct {v6, v11, v3}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v9, v6}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v4

    .line 248
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_118

    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lmv6;

    .line 260
    iget-object v6, v6, Lmv6;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v11, v3, Lxv6;->a:Loy4;

    .line 270
    new-instance v12, Lvv6;

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct {v12, v15, v6}, Lvv6;-><init>(ILjava/lang/String;)V

    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-static {v11, v15, v6, v12}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 280
    goto :goto_f7

    .line 281
    :cond_118
    move-object/from16 v24, v2

    .line 283
    move-object/from16 v23, v9

    .line 285
    move/from16 v11, v21

    .line 287
    const/4 v0, 0x1

    .line 288
    goto/16 :goto_1e9

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lz91;

    .line 293
    move-result-object v3

    .line 294
    new-instance v15, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v4

    .line 303
    :goto_12e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v21

    .line 307
    if-eqz v21, :cond_185

    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v21

    .line 313
    move-object/from16 v22, v4

    .line 315
    move-object/from16 v4, v21

    .line 317
    check-cast v4, Lmv6;

    .line 319
    move-object/from16 v23, v9

    .line 321
    iget-object v9, v4, Lmv6;->a:Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget-object v0, v3, Lz91;->a:Loy4;

    .line 331
    move-object/from16 v21, v3

    .line 333
    new-instance v3, Le61;

    .line 335
    move-object/from16 v24, v2

    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-direct {v3, v2, v9}, Le61;-><init>(ILjava/lang/String;)V

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v0, v2, v9, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_17a

    .line 354
    iget-object v0, v4, Lmv6;->b:Lqu6;

    .line 356
    if-ne v0, v12, :cond_167

    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v2, 0x0

    .line 361
    :goto_168
    and-int v2, v18, v2

    .line 363
    if-ne v0, v14, :cond_16f

    .line 365
    const/16 v17, 0x1

    .line 367
    goto :goto_173

    .line 368
    :cond_16f
    if-ne v0, v13, :cond_173

    .line 370
    const/16 v16, 0x1

    .line 372
    :cond_173
    :goto_173
    iget-object v0, v4, Lmv6;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    move/from16 v18, v2

    .line 379
    :cond_17a
    move-object/from16 v0, p0

    .line 381
    move-object/from16 v3, v21

    .line 383
    move-object/from16 v4, v22

    .line 385
    move-object/from16 v9, v23

    .line 387
    move-object/from16 v2, v24

    .line 389
    goto :goto_12e

    .line 390
    :cond_185
    move-object/from16 v24, v2

    .line 392
    move-object/from16 v23, v9

    .line 394
    if-ne v6, v11, :cond_1ca

    .line 396
    if-nez v16, :cond_18f

    .line 398
    if-eqz v17, :cond_1ca

    .line 400
    :cond_18f
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iget-object v0, v0, Lxv6;->a:Loy4;

    .line 409
    new-instance v2, Lvv6;

    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-direct {v2, v3, v5}, Lvv6;-><init>(ILjava/lang/String;)V

    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-static {v0, v3, v11, v2}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/List;

    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v2

    .line 426
    :goto_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1c4

    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lmv6;

    .line 438
    iget-object v3, v3, Lmv6;->a:Ljava/lang/String;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    new-instance v4, Lvv6;

    .line 445
    invoke-direct {v4, v11, v3}, Lvv6;-><init>(ILjava/lang/String;)V

    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-static {v0, v11, v3, v4}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 452
    goto :goto_1a9

    .line 453
    :cond_1c4
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 455
    const/16 v16, 0x0

    .line 457
    const/16 v17, 0x0

    .line 459
    :cond_1ca
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    move-object v1, v0

    .line 464
    check-cast v1, [Ljava/lang/String;

    .line 466
    array-length v0, v1

    .line 467
    if-lez v0, :cond_1d6

    .line 469
    const/4 v11, 0x1

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    const/4 v11, 0x0

    .line 472
    :goto_1d7
    const/4 v0, 0x0

    .line 473
    goto :goto_1e9

    .line 474
    :cond_1d9
    move-object/from16 v24, v2

    .line 476
    move-object/from16 v23, v9

    .line 478
    goto :goto_1e6

    .line 479
    :cond_1de
    move-object/from16 v24, v2

    .line 481
    move/from16 v20, v3

    .line 483
    move-object/from16 v23, v9

    .line 485
    move/from16 v21, v11

    .line 487
    :goto_1e6
    move/from16 v11, v21

    .line 489
    goto :goto_1d7

    .line 490
    :goto_1e9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v2

    .line 494
    move v3, v0

    .line 495
    :goto_1ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_387

    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lfy3;

    .line 507
    iget-object v4, v0, Lfy3;->b:Lov6;

    .line 509
    iget-object v6, v0, Lfy3;->a:Ljava/util/UUID;

    .line 511
    if-eqz v11, :cond_211

    .line 513
    if-nez v18, :cond_211

    .line 515
    if-eqz v17, :cond_207

    .line 517
    iput-object v14, v4, Lov6;->b:Lqu6;

    .line 519
    goto :goto_213

    .line 520
    :cond_207
    if-eqz v16, :cond_20c

    .line 522
    iput-object v13, v4, Lov6;->b:Lqu6;

    .line 524
    goto :goto_213

    .line 525
    :cond_20c
    sget-object v9, Lqu6;->j:Lqu6;

    .line 527
    iput-object v9, v4, Lov6;->b:Lqu6;

    .line 529
    goto :goto_213

    .line 530
    :cond_211
    iput-wide v7, v4, Lov6;->n:J

    .line 532
    :goto_213
    iget-object v9, v4, Lov6;->b:Lqu6;

    .line 534
    if-ne v9, v10, :cond_218

    .line 536
    const/4 v3, 0x1

    .line 537
    :cond_218
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 540
    move-result-object v9

    .line 541
    move-object/from16 v12, v24

    .line 543
    iget-object v15, v12, Ltu6;->e:Ljava/util/List;

    .line 545
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iget-object v15, v4, Lov6;->e:Lt31;

    .line 550
    move-object/from16 v19, v2

    .line 552
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 554
    invoke-virtual {v15, v2}, Lt31;->e(Ljava/lang/String;)Z

    .line 557
    move-result v15

    .line 558
    move/from16 v21, v3

    .line 560
    iget-object v3, v4, Lov6;->e:Lt31;

    .line 562
    move-object/from16 v22, v6

    .line 564
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 566
    invoke-virtual {v3, v6}, Lt31;->e(Ljava/lang/String;)Z

    .line 569
    move-result v3

    .line 570
    iget-object v6, v4, Lov6;->e:Lt31;

    .line 572
    move/from16 v24, v3

    .line 574
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 576
    invoke-virtual {v6, v3}, Lt31;->e(Ljava/lang/String;)Z

    .line 579
    move-result v3

    .line 580
    if-nez v15, :cond_2de

    .line 582
    if-eqz v24, :cond_2de

    .line 584
    if-eqz v3, :cond_2de

    .line 586
    iget-object v3, v4, Lov6;->c:Ljava/lang/String;

    .line 588
    new-instance v6, Ls31;

    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-direct {v6, v15}, Ls31;-><init>(I)V

    .line 594
    iget-object v15, v4, Lov6;->e:Lt31;

    .line 596
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-object v15, v15, Lt31;->a:Ljava/util/HashMap;

    .line 601
    invoke-virtual {v6, v15}, Ls31;->f(Ljava/util/Map;)V

    .line 604
    iget-object v15, v6, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 606
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-virtual {v6}, Ls31;->d()Lt31;

    .line 612
    move-result-object v29

    .line 613
    iget-object v2, v4, Lov6;->a:Ljava/lang/String;

    .line 615
    iget-object v3, v4, Lov6;->b:Lqu6;

    .line 617
    iget-object v6, v4, Lov6;->d:Ljava/lang/String;

    .line 619
    iget-object v15, v4, Lov6;->f:Lt31;

    .line 621
    move-object/from16 v25, v2

    .line 623
    move-object/from16 v26, v3

    .line 625
    iget-wide v2, v4, Lov6;->g:J

    .line 627
    move-wide/from16 v31, v2

    .line 629
    iget-wide v2, v4, Lov6;->h:J

    .line 631
    move-wide/from16 v33, v2

    .line 633
    iget-wide v2, v4, Lov6;->i:J

    .line 635
    move-wide/from16 v35, v2

    .line 637
    iget-object v2, v4, Lov6;->j:Lmu0;

    .line 639
    iget v3, v4, Lov6;->k:I

    .line 641
    move-object/from16 v37, v2

    .line 643
    iget-object v2, v4, Lov6;->l:Lp30;

    .line 645
    move-object/from16 v39, v2

    .line 647
    move/from16 v38, v3

    .line 649
    iget-wide v2, v4, Lov6;->m:J

    .line 651
    move-wide/from16 v40, v2

    .line 653
    iget-wide v2, v4, Lov6;->n:J

    .line 655
    move-wide/from16 v42, v2

    .line 657
    iget-wide v2, v4, Lov6;->o:J

    .line 659
    move-wide/from16 v44, v2

    .line 661
    iget-wide v2, v4, Lov6;->p:J

    .line 663
    move-wide/from16 v46, v2

    .line 665
    iget-boolean v2, v4, Lov6;->q:Z

    .line 667
    iget-object v3, v4, Lov6;->r:Lk04;

    .line 669
    move/from16 v48, v2

    .line 671
    iget v2, v4, Lov6;->s:I

    .line 673
    move/from16 v50, v2

    .line 675
    iget v2, v4, Lov6;->t:I

    .line 677
    move/from16 v51, v2

    .line 679
    move-object/from16 v49, v3

    .line 681
    iget-wide v2, v4, Lov6;->u:J

    .line 683
    move-wide/from16 v52, v2

    .line 685
    iget v2, v4, Lov6;->v:I

    .line 687
    iget v3, v4, Lov6;->w:I

    .line 689
    move/from16 v54, v2

    .line 691
    iget-object v2, v4, Lov6;->x:Ljava/lang/String;

    .line 693
    iget-object v4, v4, Lov6;->y:Ljava/lang/Boolean;

    .line 695
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    new-instance v24, Lov6;

    .line 718
    const-string v27, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 720
    move-object/from16 v56, v2

    .line 722
    move/from16 v55, v3

    .line 724
    move-object/from16 v57, v4

    .line 726
    move-object/from16 v28, v6

    .line 728
    move-object/from16 v30, v15

    .line 730
    invoke-direct/range {v24 .. v57}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 733
    move-object/from16 v4, v24

    .line 735
    :cond_2de
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    iget-object v2, v9, Lxv6;->a:Loy4;

    .line 740
    new-instance v3, Lge6;

    .line 742
    const/16 v6, 0xd

    .line 744
    invoke-direct {v3, v6, v9, v4}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 747
    const/4 v6, 0x1

    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-static {v2, v15, v6, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 752
    if-eqz v11, :cond_31f

    .line 754
    array-length v2, v1

    .line 755
    const/4 v3, 0x0

    .line 756
    :goto_2f3
    if-ge v3, v2, :cond_31f

    .line 758
    aget-object v4, v1, v3

    .line 760
    new-instance v6, Lx91;

    .line 762
    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    invoke-direct {v6, v9, v4}, Lx91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->r()Lz91;

    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    iget-object v9, v4, Lz91;->a:Loy4;

    .line 781
    new-instance v15, Le0;

    .line 783
    move-object/from16 v24, v1

    .line 785
    const/16 v1, 0xc

    .line 787
    invoke-direct {v15, v1, v4, v6}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v6, 0x1

    .line 792
    invoke-static {v9, v4, v6, v15}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 795
    add-int/lit8 v3, v3, 0x1

    .line 797
    move-object/from16 v1, v24

    .line 799
    goto :goto_2f3

    .line 800
    :cond_31f
    move-object/from16 v24, v1

    .line 802
    const/16 v1, 0xc

    .line 804
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->y()Lzv6;

    .line 807
    move-result-object v2

    .line 808
    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget-object v0, v0, Lfy3;->c:Ljava/util/LinkedHashSet;

    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v0

    .line 824
    :goto_337
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_357

    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 836
    new-instance v6, Lyv6;

    .line 838
    invoke-direct {v6, v4, v3}, Lyv6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v4, v2, Lzv6;->a:Loy4;

    .line 843
    new-instance v9, Lge6;

    .line 845
    const/16 v15, 0xe

    .line 847
    invoke-direct {v9, v15, v2, v6}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 850
    const/4 v6, 0x1

    .line 851
    const/4 v15, 0x0

    .line 852
    invoke-static {v4, v15, v6, v9}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 855
    goto :goto_337

    .line 856
    :cond_357
    if-nez v20, :cond_37b

    .line 858
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->v()Lyu6;

    .line 861
    move-result-object v0

    .line 862
    new-instance v2, Lxu6;

    .line 864
    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-direct {v2, v5, v3}, Lxu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    iget-object v3, v0, Lyu6;->a:Loy4;

    .line 879
    new-instance v4, Lge6;

    .line 881
    const/16 v6, 0x8

    .line 883
    invoke-direct {v4, v6, v0, v2}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    const/4 v6, 0x1

    .line 887
    const/4 v15, 0x0

    .line 888
    invoke-static {v3, v15, v6, v4}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 891
    goto :goto_37d

    .line 892
    :cond_37b
    const/4 v6, 0x1

    .line 893
    const/4 v15, 0x0

    .line 894
    :goto_37d
    move-object/from16 v2, v19

    .line 896
    move/from16 v3, v21

    .line 898
    move-object/from16 v1, v24

    .line 900
    move-object/from16 v24, v12

    .line 902
    goto/16 :goto_1ee

    .line 904
    :cond_387
    const/4 v6, 0x1

    .line 905
    move-object/from16 v0, p0

    .line 907
    move v4, v3

    .line 908
    :goto_38b
    iput-boolean v6, v0, Liu6;->g:Z

    .line 910
    return v4
.end method
