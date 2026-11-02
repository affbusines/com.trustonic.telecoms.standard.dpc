.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lj4;->f:I

    .line 3
    iput-object p1, p0, Lj4;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj4;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lj4;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lj4;->j:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lj4;->k:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj4;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v6, Lti6;->a:Lti6;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v10, v0, Lj4;->k:Ljava/lang/Object;

    .line 13
    iget-object v11, v0, Lj4;->j:Ljava/lang/Object;

    .line 15
    iget-object v12, v0, Lj4;->i:Ljava/lang/Object;

    .line 17
    iget-object v13, v0, Lj4;->h:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lj4;->g:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_2c4

    .line 24
    check-cast v0, Li21;

    .line 26
    check-cast v13, Lkw3;

    .line 28
    check-cast v12, Ly76;

    .line 30
    check-cast v11, Ly53;

    .line 32
    check-cast v10, Lsu5;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Ls13;

    .line 38
    invoke-virtual {v1}, Ls13;->a()V

    .line 41
    iget-object v14, v1, Ls13;->f:Lxd0;

    .line 43
    iget-object v0, v0, Li21;->c:Lt24;

    .line 45
    invoke-virtual {v0}, Lt24;->h()F

    .line 48
    move-result v0

    .line 49
    const/4 v15, 0x0

    .line 50
    cmpg-float v16, v0, v15

    .line 52
    if-nez v16, :cond_37

    .line 54
    goto/16 :goto_134

    .line 56
    :cond_37
    const/16 v16, 0x20

    .line 58
    const-wide v17, 0xffffffffL

    .line 63
    iget-wide v3, v12, Ly76;->b:J

    .line 65
    sget v5, Ly86;->c:I

    .line 67
    shr-long v3, v3, v16

    .line 69
    long-to-int v3, v3

    .line 70
    invoke-interface {v13, v3}, Lkw3;->r(I)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v11}, Ly53;->d()Lo86;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_56

    .line 80
    iget-object v4, v4, Lo86;->a:Ln86;

    .line 82
    invoke-virtual {v4, v3}, Ln86;->c(I)Lgq4;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    new-instance v3, Lgq4;

    .line 89
    invoke-direct {v3, v15, v15, v15, v15}, Lgq4;-><init>(FFFF)V

    .line 92
    :goto_5b
    const/high16 v4, 0x40000000  # 2.0f

    .line 94
    invoke-virtual {v1, v4}, Ls13;->z(F)F

    .line 97
    move-result v1

    .line 98
    float-to-double v11, v1

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 102
    move-result-wide v11

    .line 103
    double-to-float v1, v11

    .line 104
    const/high16 v5, 0x3f800000  # 1.0f

    .line 106
    cmpg-float v11, v1, v5

    .line 108
    if-gez v11, :cond_6e

    .line 110
    move v1, v5

    .line 111
    :cond_6e
    iget v5, v3, Lgq4;->a:F

    .line 113
    div-float v4, v1, v4

    .line 115
    add-float/2addr v5, v4

    .line 116
    invoke-interface {v14}, Lwj1;->d()J

    .line 119
    move-result-wide v11

    .line 120
    shr-long v11, v11, v16

    .line 122
    long-to-int v11, v11

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v11

    .line 127
    sub-float/2addr v11, v4

    .line 128
    cmpl-float v12, v5, v11

    .line 130
    if-lez v12, :cond_84

    .line 132
    move v5, v11

    .line 133
    :cond_84
    cmpg-float v11, v5, v4

    .line 135
    if-gez v11, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v4, v5

    .line 139
    :goto_8a
    float-to-int v5, v1

    .line 140
    rem-int/2addr v5, v2

    .line 141
    if-ne v5, v9, :cond_98

    .line 143
    float-to-double v4, v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 147
    move-result-wide v4

    .line 148
    double-to-float v2, v4

    .line 149
    const/high16 v4, 0x3f000000  # 0.5f

    .line 151
    add-float/2addr v2, v4

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    float-to-double v4, v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 157
    move-result-wide v4

    .line 158
    double-to-float v2, v4

    .line 159
    :goto_9e
    iget v4, v3, Lgq4;->b:F

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v5

    .line 165
    int-to-long v11, v5

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result v4

    .line 170
    int-to-long v4, v4

    .line 171
    shl-long v11, v11, v16

    .line 173
    and-long v4, v4, v17

    .line 175
    or-long v20, v11, v4

    .line 177
    iget v3, v3, Lgq4;->d:F

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v2

    .line 183
    int-to-long v4, v2

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    move-result v2

    .line 188
    int-to-long v2, v2

    .line 189
    shl-long v4, v4, v16

    .line 191
    and-long v2, v2, v17

    .line 193
    or-long v22, v4, v2

    .line 195
    iget-object v2, v14, Lxd0;->f:Lwd0;

    .line 197
    iget-object v2, v2, Lwd0;->c:Lvd0;

    .line 199
    iget-object v3, v14, Lxd0;->i:Lr07;

    .line 201
    if-nez v3, :cond_d3

    .line 203
    invoke-static {}, Luj4;->m()Lr07;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v9}, Lr07;->o(I)V

    .line 210
    iput-object v3, v14, Lxd0;->i:Lr07;

    .line 212
    :cond_d3
    iget-object v4, v3, Lr07;->h:Ljava/lang/Object;

    .line 214
    check-cast v4, Landroid/graphics/Paint;

    .line 216
    invoke-interface {v14}, Lwj1;->d()J

    .line 219
    move-result-wide v11

    .line 220
    invoke-virtual {v10, v0, v11, v12, v3}, Lsu5;->a(FJLr07;)V

    .line 223
    iget-object v0, v3, Lr07;->j:Ljava/lang/Object;

    .line 225
    check-cast v0, Lu50;

    .line 227
    invoke-static {v0, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_eb

    .line 233
    invoke-virtual {v3, v7}, Lr07;->i(Lu50;)V

    .line 236
    :cond_eb
    iget v0, v3, Lr07;->g:I

    .line 238
    const/4 v5, 0x3

    .line 239
    if-ne v0, v5, :cond_f1

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v3, v5}, Lr07;->g(I)V

    .line 245
    :goto_f4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v0, v1

    .line 251
    if-nez v0, :cond_fd

    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {v3, v1}, Lr07;->n(F)V

    .line 257
    :goto_100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 260
    move-result v0

    .line 261
    const/high16 v1, 0x40800000  # 4.0f

    .line 263
    cmpg-float v0, v0, v1

    .line 265
    if-nez v0, :cond_10b

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 271
    :goto_10e
    invoke-virtual {v3}, Lr07;->c()I

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_115

    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {v3, v8}, Lr07;->l(I)V

    .line 281
    :goto_118
    invoke-virtual {v3}, Lr07;->d()I

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v3, v8}, Lr07;->m(I)V

    .line 291
    :goto_122
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 294
    move-result v0

    .line 295
    if-ne v0, v9, :cond_12d

    .line 297
    :goto_128
    move-object/from16 v19, v2

    .line 299
    move-object/from16 v24, v3

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual {v3, v9}, Lr07;->j(I)V

    .line 305
    goto :goto_128

    .line 306
    :goto_131
    invoke-interface/range {v19 .. v24}, Lvd0;->f(JJLr07;)V

    .line 309
    :goto_134
    return-object v6

    .line 310
    :pswitch_135  #0x3
    check-cast v0, Lmq4;

    .line 312
    check-cast v13, Ljava/util/ArrayList;

    .line 314
    check-cast v12, Loq4;

    .line 316
    check-cast v11, Lvo3;

    .line 318
    check-cast v10, Landroid/os/Bundle;

    .line 320
    move-object/from16 v1, p1

    .line 322
    check-cast v1, Lmo3;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iput-boolean v9, v0, Lmq4;->f:Z

    .line 329
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 332
    move-result v0

    .line 333
    const/4 v2, -0x1

    .line 334
    if-eq v0, v2, :cond_159

    .line 336
    iget v2, v12, Loq4;->f:I

    .line 338
    add-int/2addr v0, v9

    .line 339
    invoke-virtual {v13, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 342
    move-result-object v2

    .line 343
    iput v0, v12, Loq4;->f:I

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    sget-object v2, Lcn1;->f:Lcn1;

    .line 348
    :goto_15b
    iget-object v0, v1, Lmo3;->g:Lep3;

    .line 350
    invoke-virtual {v11, v0, v10, v1, v2}, Lvo3;->a(Lep3;Landroid/os/Bundle;Lmo3;Ljava/util/List;)V

    .line 353
    return-object v6

    .line 354
    :pswitch_161  #0x2
    const/16 v16, 0x20

    .line 356
    const-wide v17, 0xffffffffL

    .line 361
    check-cast v0, Lal3;

    .line 363
    check-cast v13, Lqq4;

    .line 365
    check-cast v12, Lnq4;

    .line 367
    check-cast v11, Lnf5;

    .line 369
    check-cast v10, Lmq4;

    .line 371
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Ljava/lang/Float;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 378
    move-result v1

    .line 379
    iget-object v2, v0, Lal3;->g:Lv80;

    .line 381
    invoke-static {v2}, Lal3;->g(Lv80;)Lwk3;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1c2

    .line 387
    iget-object v0, v0, Lhu3;->e:Lmb1;

    .line 389
    iget-wide v3, v2, Lwk3;->b:J

    .line 391
    iget-wide v5, v2, Lwk3;->a:J

    .line 393
    iget-object v7, v0, Lmb1;->f:Ljava/lang/Object;

    .line 395
    check-cast v7, Ljo6;

    .line 397
    shr-long v14, v5, v16

    .line 399
    long-to-int v14, v14

    .line 400
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    move-result v14

    .line 404
    invoke-virtual {v7, v14, v3, v4}, Ljo6;->a(FJ)V

    .line 407
    iget-object v0, v0, Lmb1;->g:Ljava/lang/Object;

    .line 409
    check-cast v0, Ljo6;

    .line 411
    and-long v5, v5, v17

    .line 413
    long-to-int v5, v5

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    move-result v5

    .line 418
    invoke-virtual {v0, v5, v3, v4}, Ljo6;->a(FJ)V

    .line 421
    iget-object v0, v13, Lqq4;->f:Ljava/lang/Object;

    .line 423
    check-cast v0, Lwk3;

    .line 425
    invoke-virtual {v0, v2}, Lwk3;->a(Lwk3;)Lwk3;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v13, Lqq4;->f:Ljava/lang/Object;

    .line 431
    iget-wide v3, v0, Lwk3;->a:J

    .line 433
    invoke-virtual {v11, v3, v4}, Lnf5;->e(J)J

    .line 436
    move-result-wide v3

    .line 437
    invoke-virtual {v11, v3, v4}, Lnf5;->i(J)F

    .line 440
    move-result v0

    .line 441
    iput v0, v12, Lnq4;->f:F

    .line 443
    sub-float/2addr v0, v1

    .line 444
    invoke-static {v0}, Lh03;->y(F)Z

    .line 447
    move-result v0

    .line 448
    xor-int/2addr v0, v9

    .line 449
    iput-boolean v0, v10, Lmq4;->f:Z

    .line 451
    :cond_1c2
    if-eqz v2, :cond_1c5

    .line 453
    move v8, v9

    .line 454
    :cond_1c5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1ca  #0x1
    check-cast v0, Ly76;

    .line 461
    check-cast v13, Lbc;

    .line 463
    check-cast v12, Lfo2;

    .line 465
    check-cast v11, Luf;

    .line 467
    check-cast v10, Lx82;

    .line 469
    move-object/from16 v1, p1

    .line 471
    check-cast v1, Lz53;

    .line 473
    iget-object v2, v13, Lbc;->a:Lo53;

    .line 475
    iput-object v0, v1, Lz53;->h:Ly76;

    .line 477
    iput-object v12, v1, Lz53;->i:Lfo2;

    .line 479
    iput-object v11, v1, Lz53;->c:Lx82;

    .line 481
    iput-object v10, v1, Lz53;->d:Lx82;

    .line 483
    if-eqz v2, :cond_1e7

    .line 485
    iget-object v0, v2, Lo53;->u:Ly53;

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move-object v0, v7

    .line 489
    :goto_1e8
    iput-object v0, v1, Lz53;->e:Ly53;

    .line 491
    if-eqz v2, :cond_1ef

    .line 493
    iget-object v0, v2, Lo53;->v:Lq76;

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move-object v0, v7

    .line 497
    :goto_1f0
    iput-object v0, v1, Lz53;->f:Lq76;

    .line 499
    if-eqz v2, :cond_1fd

    .line 501
    sget-object v0, Lrq0;->t:Lvk1;

    .line 503
    invoke-static {v2, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    move-object v7, v0

    .line 508
    check-cast v7, Lip6;

    .line 510
    :cond_1fd
    iput-object v7, v1, Lz53;->g:Lip6;

    .line 512
    return-object v6

    .line 513
    :pswitch_200  #0x0
    check-cast v0, Lg4;

    .line 515
    check-cast v13, Lon0;

    .line 517
    check-cast v12, Ljava/lang/String;

    .line 519
    check-cast v11, Lgg2;

    .line 521
    check-cast v10, Lrn3;

    .line 523
    move-object/from16 v1, p1

    .line 525
    check-cast v1, Ldh1;

    .line 527
    new-instance v1, Lk4;

    .line 529
    invoke-direct {v1, v8, v10}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 532
    iget-object v3, v13, Lon0;->g:Landroid/os/Bundle;

    .line 534
    iget-object v4, v13, Lon0;->a:Ljava/util/LinkedHashMap;

    .line 536
    iget-object v5, v13, Lon0;->f:Ljava/util/LinkedHashMap;

    .line 538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iget-object v6, v13, Lon0;->b:Ljava/util/LinkedHashMap;

    .line 543
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/lang/Integer;

    .line 549
    if-eqz v10, :cond_227

    .line 551
    goto :goto_26d

    .line 552
    :cond_227
    new-instance v10, Lr3;

    .line 554
    invoke-direct {v10, v2}, Lr3;-><init>(I)V

    .line 557
    new-instance v2, Lf02;

    .line 559
    new-instance v14, Lcb4;

    .line 561
    const/16 v15, 0xe

    .line 563
    invoke-direct {v14, v15, v10}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 566
    invoke-direct {v2, v10, v14, v9}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 569
    new-instance v9, Lrt0;

    .line 571
    invoke-direct {v9, v2}, Lrt0;-><init>(Lmj5;)V

    .line 574
    invoke-virtual {v9}, Lrt0;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v2

    .line 578
    :cond_241
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_2be

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/Number;

    .line 590
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 593
    move-result v10

    .line 594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v10

    .line 598
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_241

    .line 604
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v9

    .line 612
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :goto_26d
    iget-object v2, v13, Lon0;->e:Ljava/util/LinkedHashMap;

    .line 624
    new-instance v4, Lh4;

    .line 626
    invoke-direct {v4, v1, v11}, Lh4;-><init>(Lk4;Lgg2;)V

    .line 629
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_287

    .line 638
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-virtual {v1, v2}, Lk4;->j(Ljava/lang/Object;)V

    .line 648
    :cond_287
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    const/16 v4, 0x22

    .line 652
    if-lt v2, v4, :cond_292

    .line 654
    invoke-static {v12, v3}, Lo2;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 657
    move-result-object v7

    .line 658
    goto :goto_29f

    .line 659
    :cond_292
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 662
    move-result-object v2

    .line 663
    const-class v4, Le4;

    .line 665
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_29f

    .line 671
    move-object v7, v2

    .line 672
    :cond_29f
    :goto_29f
    check-cast v7, Le4;

    .line 674
    if-eqz v7, :cond_2b1

    .line 676
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 679
    iget v2, v7, Le4;->f:I

    .line 681
    iget-object v3, v7, Le4;->g:Landroid/content/Intent;

    .line 683
    invoke-virtual {v11, v3, v2}, Lgg2;->z(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lk4;->j(Ljava/lang/Object;)V

    .line 690
    :cond_2b1
    new-instance v1, Li4;

    .line 692
    invoke-direct {v1, v13, v12, v11}, Li4;-><init>(Lon0;Ljava/lang/String;Lgg2;)V

    .line 695
    iput-object v1, v0, Lg4;->a:Li4;

    .line 697
    new-instance v7, Ll4;

    .line 699
    invoke-direct {v7, v8, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 702
    goto :goto_2c3

    .line 703
    :cond_2be
    const-string v0, "Sequence contains no element matching the predicate."

    .line 705
    invoke-static {v0}, Lmv4;->w(Ljava/lang/String;)V

    .line 708
    :goto_2c3
    return-object v7

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_200  #00000000
        :pswitch_1ca  #00000001
        :pswitch_161  #00000002
        :pswitch_135  #00000003
    .end packed-switch
.end method
