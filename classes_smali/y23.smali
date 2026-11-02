.class public final Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm82;

.field public final synthetic c:Liv;

.field public final synthetic d:Lpz0;

.field public final synthetic e:Ljq4;

.field public final synthetic f:Lgf5;

.field public final synthetic g:Lo14;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La53;Lo14;Ljx2;Liv;Lpz0;Lsd2;Ljq4;Lw7;)V
    .registers 9

    const/4 p6, 0x1

    iput p6, p0, Ly23;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23;->f:Lgf5;

    iput-object p2, p0, Ly23;->g:Lo14;

    iput-object p3, p0, Ly23;->b:Lm82;

    iput-object p4, p0, Ly23;->c:Liv;

    iput-object p5, p0, Ly23;->d:Lpz0;

    iput-object p7, p0, Ly23;->e:Ljq4;

    iput-object p8, p0, Ly23;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li33;Ls14;Ljx2;Lee2;Liv;Lgv;Lpz0;Lsd2;Ljq4;)V
    .registers 10

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Ly23;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly23;->f:Lgf5;

    .line 9
    iput-object p2, p0, Ly23;->g:Lo14;

    .line 11
    iput-object p3, p0, Ly23;->b:Lm82;

    .line 13
    iput-object p4, p0, Ly23;->h:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ly23;->c:Liv;

    .line 17
    iput-object p7, p0, Ly23;->d:Lpz0;

    .line 19
    iput-object p9, p0, Ly23;->e:Ljq4;

    .line 21
    return-void
.end method

.method private final b(La43;J)Lmg3;
    .registers 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v10, p2

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v1, v2}, Lms2;->a(JJ)Z

    .line 12
    move-result v12

    .line 13
    iget-object v13, v9, La43;->g:Lqy5;

    .line 15
    iget-object v1, v0, Ly23;->g:Lo14;

    .line 17
    check-cast v1, Ls14;

    .line 19
    iget-object v2, v0, Ly23;->f:Lgf5;

    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, Li33;

    .line 24
    iget-object v3, v14, Li33;->s:Lrn3;

    .line 26
    iget-object v15, v14, Li33;->d:Ld33;

    .line 28
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 31
    iget-boolean v3, v14, Li33;->b:Z

    .line 33
    const/16 v16, 0x1

    .line 35
    if-nez v3, :cond_2e

    .line 37
    invoke-interface {v13}, Lut2;->t()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const/16 v25, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    move/from16 v25, v16

    .line 49
    :goto_30
    sget-object v3, Lh04;->f:Lh04;

    .line 51
    invoke-static {v10, v11, v3}, Lu60;->l(JLh04;)V

    .line 54
    invoke-interface {v13}, Lut2;->getLayoutDirection()Lw03;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ls14;->a(Lw03;)F

    .line 61
    move-result v5

    .line 62
    invoke-interface {v13, v5}, Lr91;->U(F)I

    .line 65
    move-result v5

    .line 66
    invoke-interface {v13}, Lut2;->getLayoutDirection()Lw03;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ls14;->b(Lw03;)F

    .line 73
    move-result v6

    .line 74
    invoke-interface {v13, v6}, Lr91;->U(F)I

    .line 77
    move-result v6

    .line 78
    iget v7, v1, Ls14;->b:F

    .line 80
    invoke-interface {v13, v7}, Lr91;->U(F)I

    .line 83
    move-result v7

    .line 84
    iget v1, v1, Ls14;->d:F

    .line 86
    invoke-interface {v13, v1}, Lr91;->U(F)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v7

    .line 91
    add-int/2addr v6, v5

    .line 92
    sub-int v18, v1, v7

    .line 94
    neg-int v8, v6

    .line 95
    neg-int v4, v1

    .line 96
    move-object/from16 v28, v14

    .line 98
    move-object/from16 v19, v15

    .line 100
    invoke-static {v10, v11, v8, v4}, Lou0;->i(JII)J

    .line 103
    move-result-wide v14

    .line 104
    iget-object v4, v0, Ly23;->b:Lm82;

    .line 106
    invoke-interface {v4}, Lm82;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ls23;

    .line 112
    iget-object v8, v4, Ls23;->b:Lr23;

    .line 114
    iget-object v8, v8, Lr23;->e:Lx72;

    .line 116
    move/from16 v20, v1

    .line 118
    iget-object v1, v0, Ly23;->h:Ljava/lang/Object;

    .line 120
    check-cast v1, Lee2;

    .line 122
    move-object/from16 v21, v2

    .line 124
    iget-object v2, v1, Lee2;->d:Lmb1;

    .line 126
    move-object/from16 v22, v3

    .line 128
    if-eqz v2, :cond_99

    .line 130
    iget-wide v2, v1, Lee2;->b:J

    .line 132
    invoke-static {v2, v3, v14, v15}, Lnu0;->b(JJ)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_99

    .line 138
    iget v2, v1, Lee2;->c:F

    .line 140
    invoke-interface {v13}, Lr91;->b()F

    .line 143
    move-result v3

    .line 144
    cmpg-float v2, v2, v3

    .line 146
    if-nez v2, :cond_99

    .line 148
    iget-object v1, v1, Lee2;->d:Lmb1;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    iput-wide v14, v1, Lee2;->b:J

    .line 156
    invoke-interface {v13}, Lr91;->b()F

    .line 159
    move-result v2

    .line 160
    iput v2, v1, Lee2;->c:F

    .line 162
    iget-object v2, v1, Lee2;->a:Lmc;

    .line 164
    new-instance v3, Lnu0;

    .line 166
    invoke-direct {v3, v14, v15}, Lnu0;-><init>(J)V

    .line 169
    invoke-virtual {v2, v9, v3}, Lmc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lmb1;

    .line 175
    iput-object v2, v1, Lee2;->d:Lmb1;

    .line 177
    move-object v1, v2

    .line 178
    :goto_b1
    iget-object v2, v1, Lmb1;->f:Ljava/lang/Object;

    .line 180
    check-cast v2, [I

    .line 182
    array-length v2, v2

    .line 183
    iget v3, v8, Lx72;->d:I

    .line 185
    if-eq v2, v3, :cond_d8

    .line 187
    iput v2, v8, Lx72;->d:I

    .line 189
    iget-object v3, v8, Lx72;->b:Ljava/lang/Iterable;

    .line 191
    check-cast v3, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 196
    move-object/from16 v30, v1

    .line 198
    new-instance v1, Lma0;

    .line 200
    move/from16 v24, v2

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v2, v2}, Lma0;-><init>(II)V

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, v8, Lx72;->c:Ljava/lang/Cloneable;

    .line 211
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    move-object/from16 v30, v1

    .line 219
    move/from16 v24, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_dd
    iget-object v1, v0, Ly23;->c:Liv;

    .line 224
    invoke-interface {v1}, Liv;->a()F

    .line 227
    move-result v3

    .line 228
    invoke-interface {v13, v3}, Lr91;->U(F)I

    .line 231
    move-result v32

    .line 232
    invoke-virtual {v4}, Ls23;->a()I

    .line 235
    move-result v31

    .line 236
    invoke-static {v10, v11}, Lnu0;->g(J)I

    .line 239
    move-result v3

    .line 240
    sub-int v3, v3, v20

    .line 242
    move/from16 v23, v3

    .line 244
    int-to-long v2, v5

    .line 245
    const/16 v5, 0x20

    .line 247
    shl-long/2addr v2, v5

    .line 248
    move-object v5, v1

    .line 249
    move-wide/from16 v26, v2

    .line 251
    int-to-long v1, v7

    .line 252
    const-wide v33, 0xffffffffL

    .line 257
    and-long v1, v1, v33

    .line 259
    or-long v1, v26, v1

    .line 261
    new-instance v33, Lw23;

    .line 263
    move-object/from16 v3, v21

    .line 265
    check-cast v3, Li33;

    .line 267
    move-object/from16 v44, v5

    .line 269
    move/from16 v42, v6

    .line 271
    move v6, v7

    .line 272
    move-object/from16 v34, v8

    .line 274
    move/from16 v40, v12

    .line 276
    move/from16 v7, v18

    .line 278
    move/from16 v41, v20

    .line 280
    move-object/from16 v35, v22

    .line 282
    move/from16 v43, v23

    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v5, v3

    .line 286
    move-object v3, v9

    .line 287
    move-wide v8, v1

    .line 288
    move-object v2, v4

    .line 289
    move/from16 v4, v32

    .line 291
    move-object/from16 v1, v33

    .line 293
    invoke-direct/range {v1 .. v9}, Lw23;-><init>(Ls23;La43;ILi33;IIJ)V

    .line 296
    iget-object v3, v1, Lw23;->b:Ls23;

    .line 298
    iget-object v4, v3, Ls23;->c:Ltb;

    .line 300
    new-instance v29, Lx23;

    .line 302
    invoke-direct/range {v29 .. v34}, Lx23;-><init>(Lmb1;IILw23;Lx72;)V

    .line 305
    move-object/from16 v8, v29

    .line 307
    move/from16 v5, v31

    .line 309
    move-object/from16 v1, v34

    .line 311
    new-instance v9, Le0;

    .line 313
    const/16 v12, 0x13

    .line 315
    invoke-direct {v9, v12, v1, v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    new-instance v12, Ll0;

    .line 320
    move-object/from16 v21, v4

    .line 322
    const/16 v4, 0xd

    .line 324
    invoke-direct {v12, v4, v1}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 327
    invoke-static {}, Lt03;->w()Ltt5;

    .line 330
    move-result-object v4

    .line 331
    const/16 v17, 0x0

    .line 333
    if-eqz v4, :cond_159

    .line 335
    invoke-virtual {v4}, Ltt5;->e()Lx82;

    .line 338
    move-result-object v18

    .line 339
    move/from16 v30, v7

    .line 341
    move-object/from16 v7, v18

    .line 343
    :goto_156
    move-object/from16 v31, v9

    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    move/from16 v30, v7

    .line 348
    move-object/from16 v7, v17

    .line 350
    goto :goto_156

    .line 351
    :goto_15e
    invoke-static {v4}, Lt03;->A(Ltt5;)Ltt5;

    .line 354
    move-result-object v9

    .line 355
    move-object/from16 v45, v3

    .line 357
    move-object/from16 v34, v12

    .line 359
    move-object/from16 v12, v19

    .line 361
    :try_start_168
    iget-object v3, v12, Ld33;->b:Lu24;

    .line 363
    invoke-virtual {v3}, Lu24;->h()I

    .line 366
    move-result v3

    .line 367
    move-object/from16 v46, v8

    .line 369
    iget-object v8, v12, Ld33;->e:Ljava/lang/Object;

    .line 371
    invoke-static {v3, v2, v8}, Lh03;->q(ILz33;Ljava/lang/Object;)I

    .line 374
    move-result v8

    .line 375
    if-eq v3, v8, :cond_185

    .line 377
    move/from16 v47, v6

    .line 379
    iget-object v6, v12, Ld33;->b:Lu24;

    .line 381
    invoke-virtual {v6, v8}, Lu24;->i(I)V

    .line 384
    iget-object v6, v12, Ld33;->f:Lc43;

    .line 386
    invoke-virtual {v6, v3}, Lc43;->c(I)V

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move/from16 v47, v6

    .line 392
    :goto_187
    if-lt v8, v5, :cond_197

    .line 394
    if-gtz v5, :cond_18c

    .line 396
    goto :goto_197

    .line 397
    :cond_18c
    add-int/lit8 v3, v5, -0x1

    .line 399
    invoke-virtual {v1, v3}, Lx72;->n(I)I

    .line 402
    move-result v1

    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_1a1

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    goto/16 :goto_815

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {v1, v8}, Lx72;->n(I)I

    .line 411
    move-result v1

    .line 412
    iget-object v3, v12, Ld33;->c:Lu24;

    .line 414
    invoke-virtual {v3}, Lu24;->h()I

    .line 417
    move-result v3
    :try_end_1a1
    .catchall {:try_start_168 .. :try_end_1a1} :catchall_194

    .line 418
    :goto_1a1
    invoke-static {v4, v9, v7}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 421
    move-object/from16 v4, v28

    .line 423
    iget-object v6, v4, Li33;->q:Le43;

    .line 425
    iget-object v7, v4, Li33;->n:Lc82;

    .line 427
    invoke-static {v2, v6, v7}, Lcz2;->h(Lz33;Le43;Lc82;)Ljava/util/List;

    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v13}, Lut2;->t()Z

    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1ca

    .line 437
    if-nez v25, :cond_1b7

    .line 439
    goto :goto_1ca

    .line 440
    :cond_1b7
    iget-object v6, v4, Li33;->v:Lmb1;

    .line 442
    iget-object v6, v6, Lmb1;->g:Ljava/lang/Object;

    .line 444
    check-cast v6, Lah;

    .line 446
    iget-object v6, v6, Lah;->g:Lx24;

    .line 448
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Number;

    .line 454
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 457
    move-result v6

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    :goto_1ca
    iget v6, v4, Li33;->g:F

    .line 461
    :goto_1cc
    iget-object v7, v4, Li33;->m:Lw33;

    .line 463
    invoke-interface {v13}, Lut2;->t()Z

    .line 466
    move-result v23

    .line 467
    iget-object v8, v4, Li33;->c:La33;

    .line 469
    iget-object v9, v4, Li33;->r:Lrn3;

    .line 471
    if-ltz v47, :cond_1d9

    .line 473
    goto :goto_1de

    .line 474
    :cond_1d9
    const-string v12, "negative beforeContentPadding"

    .line 476
    invoke-static {v12}, Lcq2;->a(Ljava/lang/String;)V

    .line 479
    :goto_1de
    if-ltz v30, :cond_1e1

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e1
    const-string v12, "negative afterContentPadding"

    .line 484
    invoke-static {v12}, Lcq2;->a(Ljava/lang/String;)V

    .line 487
    :goto_1e6
    sget-object v12, Ldn1;->f:Ldn1;

    .line 489
    move/from16 v18, v1

    .line 491
    move-object v1, v8

    .line 492
    iget-object v8, v0, Ly23;->d:Lpz0;

    .line 494
    sget-object v28, Lcn1;->f:Lcn1;

    .line 496
    if-gtz v5, :cond_260

    .line 498
    invoke-static {v14, v15}, Lnu0;->j(J)I

    .line 501
    move-result v18

    .line 502
    invoke-static {v14, v15}, Lnu0;->i(J)I

    .line 505
    move-result v19

    .line 506
    new-instance v20, Ljava/util/ArrayList;

    .line 508
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 511
    const/16 v26, 0x0

    .line 513
    const/16 v27, 0x0

    .line 515
    move-object/from16 v17, v7

    .line 517
    move-object/from16 v22, v33

    .line 519
    invoke-virtual/range {v17 .. v27}, Lw33;->l(IILjava/util/ArrayList;Ltb;Lpp0;ZIZII)V

    .line 522
    if-nez v23, :cond_21a

    .line 524
    invoke-virtual {v7}, Lw33;->e()J

    .line 527
    if-nez v40, :cond_21a

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v2, v14, v15}, Lou0;->g(IJ)I

    .line 533
    move-result v18

    .line 534
    invoke-static {v2, v14, v15}, Lou0;->f(IJ)I

    .line 537
    move-result v19

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    const/4 v2, 0x0

    .line 540
    :goto_21b
    new-instance v0, Lgz0;

    .line 542
    const/16 v1, 0x1a

    .line 544
    invoke-direct {v0, v1}, Lgz0;-><init>(I)V

    .line 547
    add-int v1, v18, v42

    .line 549
    invoke-static {v1, v10, v11}, Lou0;->g(IJ)I

    .line 552
    move-result v1

    .line 553
    add-int v3, v19, v41

    .line 555
    invoke-static {v3, v10, v11}, Lou0;->f(IJ)I

    .line 558
    move-result v3

    .line 559
    invoke-interface {v13, v1, v3, v12, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 562
    move-result-object v5

    .line 563
    move/from16 v0, v47

    .line 565
    neg-int v14, v0

    .line 566
    move/from16 v23, v43

    .line 568
    add-int v15, v23, v30

    .line 570
    new-instance v0, La33;

    .line 572
    const/4 v7, 0x0

    .line 573
    const/16 v16, 0x0

    .line 575
    const/4 v1, 0x0

    .line 576
    move/from16 v17, v2

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    move-object v6, v4

    .line 581
    const/4 v4, 0x0

    .line 582
    move-object v9, v6

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object/from16 v55, v9

    .line 586
    move-object/from16 v54, v13

    .line 588
    move/from16 v10, v24

    .line 590
    move-object/from16 v13, v28

    .line 592
    move/from16 v18, v30

    .line 594
    move-object/from16 v11, v31

    .line 596
    move/from16 v19, v32

    .line 598
    move-object/from16 v12, v34

    .line 600
    move-object/from16 v17, v35

    .line 602
    move-object/from16 v9, p1

    .line 604
    invoke-direct/range {v0 .. v19}, La33;-><init>(Lc33;IZFLmg3;FZLpz0;Lr91;ILx82;Lx82;Ljava/util/List;IIILh04;II)V

    .line 607
    goto/16 :goto_80a

    .line 609
    :cond_260
    move/from16 v19, v3

    .line 611
    move-object/from16 v55, v4

    .line 613
    move-object/from16 v60, v8

    .line 615
    move-object/from16 v49, v9

    .line 617
    move-object/from16 v54, v13

    .line 619
    move-object/from16 v13, v28

    .line 621
    move-object/from16 v57, v31

    .line 623
    move-object/from16 v4, v33

    .line 625
    move-object/from16 v58, v34

    .line 627
    move-object/from16 v59, v35

    .line 629
    move/from16 v3, v43

    .line 631
    move/from16 v8, v47

    .line 633
    move/from16 v43, v30

    .line 635
    move/from16 v47, v32

    .line 637
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 640
    move-result v20

    .line 641
    sub-int v19, v19, v20

    .line 643
    if-nez v18, :cond_28a

    .line 645
    if-gez v19, :cond_28a

    .line 647
    add-int v20, v20, v19

    .line 649
    const/16 v19, 0x0

    .line 651
    :cond_28a
    move/from16 v22, v6

    .line 653
    new-instance v6, Lov;

    .line 655
    invoke-direct {v6}, Lov;-><init>()V

    .line 658
    move-object/from16 v26, v7

    .line 660
    neg-int v7, v8

    .line 661
    if-gez v47, :cond_29b

    .line 663
    move/from16 v27, v47

    .line 665
    :goto_298
    move/from16 v61, v7

    .line 667
    goto :goto_29e

    .line 668
    :cond_29b
    const/16 v27, 0x0

    .line 670
    goto :goto_298

    .line 671
    :goto_29e
    add-int v7, v61, v27

    .line 673
    add-int v19, v19, v7

    .line 675
    move/from16 v66, v19

    .line 677
    move-object/from16 v19, v13

    .line 679
    move/from16 v13, v66

    .line 681
    :goto_2a8
    if-gez v13, :cond_2c4

    .line 683
    if-lez v18, :cond_2c4

    .line 685
    move-object/from16 v62, v12

    .line 687
    add-int/lit8 v12, v18, -0x1

    .line 689
    move-object/from16 v10, v46

    .line 691
    invoke-virtual {v10, v12}, Lx23;->b(I)Lc33;

    .line 694
    move-result-object v11

    .line 695
    move/from16 v18, v12

    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-virtual {v6, v12, v11}, Lov;->add(ILjava/lang/Object;)V

    .line 701
    iget v11, v11, Lc33;->g:I

    .line 703
    add-int/2addr v13, v11

    .line 704
    move-object/from16 v12, v62

    .line 706
    move-wide/from16 v10, p2

    .line 708
    goto :goto_2a8

    .line 709
    :cond_2c4
    move-object/from16 v62, v12

    .line 711
    move-object/from16 v10, v46

    .line 713
    const/4 v12, 0x0

    .line 714
    if-ge v13, v7, :cond_2d0

    .line 716
    sub-int v11, v7, v13

    .line 718
    sub-int v20, v20, v11

    .line 720
    move v13, v7

    .line 721
    :cond_2d0
    move/from16 v11, v20

    .line 723
    sub-int/2addr v13, v7

    .line 724
    add-int v46, v3, v43

    .line 726
    if-gez v46, :cond_2d8

    .line 728
    goto :goto_2da

    .line 729
    :cond_2d8
    move/from16 v12, v46

    .line 731
    :goto_2da
    neg-int v0, v13

    .line 732
    move/from16 v20, v13

    .line 734
    move/from16 v28, v18

    .line 736
    const/4 v13, 0x0

    .line 737
    const/16 v27, 0x0

    .line 739
    :goto_2e2
    iget v9, v6, Lov;->h:I

    .line 741
    if-ge v13, v9, :cond_2fc

    .line 743
    if-lt v0, v12, :cond_2ee

    .line 745
    invoke-virtual {v6, v13}, Lov;->d(I)Ljava/lang/Object;

    .line 748
    move/from16 v27, v16

    .line 750
    goto :goto_2e2

    .line 751
    :cond_2ee
    add-int/lit8 v28, v28, 0x1

    .line 753
    invoke-virtual {v6, v13}, Lov;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lc33;

    .line 759
    iget v9, v9, Lc33;->g:I

    .line 761
    add-int/2addr v0, v9

    .line 762
    add-int/lit8 v13, v13, 0x1

    .line 764
    goto :goto_2e2

    .line 765
    :cond_2fc
    move/from16 v9, v27

    .line 767
    move/from16 v13, v28

    .line 769
    :goto_300
    if-ge v13, v5, :cond_30f

    .line 771
    if-lt v0, v12, :cond_30c

    .line 773
    if-lez v0, :cond_30c

    .line 775
    invoke-virtual {v6}, Lov;->isEmpty()Z

    .line 778
    move-result v27

    .line 779
    if-eqz v27, :cond_30f

    .line 781
    :cond_30c
    move/from16 v63, v9

    .line 783
    goto :goto_312

    .line 784
    :cond_30f
    move/from16 v63, v9

    .line 786
    goto :goto_34f

    .line 787
    :goto_312
    invoke-virtual {v10, v13}, Lx23;->b(I)Lc33;

    .line 790
    move-result-object v9

    .line 791
    move/from16 v27, v12

    .line 793
    iget v12, v9, Lc33;->g:I

    .line 795
    move/from16 v28, v12

    .line 797
    iget-object v12, v9, Lc33;->b:[Lb33;

    .line 799
    move/from16 v29, v13

    .line 801
    array-length v13, v12

    .line 802
    if-nez v13, :cond_324

    .line 804
    goto :goto_34f

    .line 805
    :cond_324
    add-int v0, v0, v28

    .line 807
    if-gt v0, v7, :cond_345

    .line 809
    array-length v13, v12

    .line 810
    if-eqz v13, :cond_33f

    .line 812
    array-length v13, v12

    .line 813
    add-int/lit8 v13, v13, -0x1

    .line 815
    aget-object v12, v12, v13

    .line 817
    iget v12, v12, Lb33;->a:I

    .line 819
    add-int/lit8 v13, v5, -0x1

    .line 821
    if-eq v12, v13, :cond_345

    .line 823
    add-int/lit8 v13, v29, 0x1

    .line 825
    sub-int v20, v20, v28

    .line 827
    move/from16 v18, v13

    .line 829
    move/from16 v9, v16

    .line 831
    goto :goto_34a

    .line 832
    :cond_33f
    const-string v0, "Array is empty."

    .line 834
    invoke-static {v0}, Lmv4;->w(Ljava/lang/String;)V

    .line 837
    return-object v17

    .line 838
    :cond_345
    invoke-virtual {v6, v9}, Lov;->addLast(Ljava/lang/Object;)V

    .line 841
    move/from16 v9, v63

    .line 843
    :goto_34a
    add-int/lit8 v13, v29, 0x1

    .line 845
    move/from16 v12, v27

    .line 847
    goto :goto_300

    .line 848
    :goto_34f
    if-ge v0, v3, :cond_37d

    .line 850
    sub-int v7, v3, v0

    .line 852
    sub-int v20, v20, v7

    .line 854
    add-int/2addr v0, v7

    .line 855
    move/from16 v9, v20

    .line 857
    :goto_358
    if-ge v9, v8, :cond_370

    .line 859
    if-lez v18, :cond_370

    .line 861
    add-int/lit8 v12, v18, -0x1

    .line 863
    invoke-virtual {v10, v12}, Lx23;->b(I)Lc33;

    .line 866
    move-result-object v13

    .line 867
    move/from16 v18, v0

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v6, v0, v13}, Lov;->add(ILjava/lang/Object;)V

    .line 873
    iget v0, v13, Lc33;->g:I

    .line 875
    add-int/2addr v9, v0

    .line 876
    move/from16 v0, v18

    .line 878
    move/from16 v18, v12

    .line 880
    goto :goto_358

    .line 881
    :cond_370
    move/from16 v18, v0

    .line 883
    add-int/2addr v7, v11

    .line 884
    if-gez v9, :cond_37a

    .line 886
    add-int/2addr v7, v9

    .line 887
    add-int v0, v18, v9

    .line 889
    const/4 v9, 0x0

    .line 890
    goto :goto_380

    .line 891
    :cond_37a
    move/from16 v0, v18

    .line 893
    goto :goto_380

    .line 894
    :cond_37d
    move v7, v11

    .line 895
    move/from16 v9, v20

    .line 897
    :goto_380
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 900
    move-result v12

    .line 901
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 904
    move-result v12

    .line 905
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 908
    move-result v13

    .line 909
    if-ne v12, v13, :cond_39e

    .line 911
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 914
    move-result v12

    .line 915
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 918
    move-result v12

    .line 919
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 922
    move-result v13

    .line 923
    if-lt v12, v13, :cond_39e

    .line 925
    int-to-float v12, v7

    .line 926
    goto :goto_3a0

    .line 927
    :cond_39e
    move/from16 v12, v22

    .line 929
    :goto_3a0
    sub-float v13, v22, v12

    .line 931
    const/16 v18, 0x0

    .line 933
    if-eqz v23, :cond_3b0

    .line 935
    if-le v7, v11, :cond_3b0

    .line 937
    cmpg-float v20, v13, v18

    .line 939
    if-gtz v20, :cond_3b0

    .line 941
    sub-int/2addr v7, v11

    .line 942
    int-to-float v7, v7

    .line 943
    add-float v18, v7, v13

    .line 945
    :cond_3b0
    move/from16 v7, v18

    .line 947
    if-ltz v9, :cond_3b5

    .line 949
    goto :goto_3ba

    .line 950
    :cond_3b5
    const-string v11, "negative initial offset"

    .line 952
    invoke-static {v11}, Lcq2;->a(Ljava/lang/String;)V

    .line 955
    :goto_3ba
    neg-int v11, v9

    .line 956
    invoke-virtual {v6}, Lov;->j()Ljava/lang/Object;

    .line 959
    move-result-object v13

    .line 960
    check-cast v13, Lc33;

    .line 962
    move/from16 v64, v7

    .line 964
    if-eqz v13, :cond_3d8

    .line 966
    iget-object v7, v13, Lc33;->b:[Lb33;

    .line 968
    move/from16 v31, v8

    .line 970
    array-length v8, v7

    .line 971
    if-nez v8, :cond_3cf

    .line 973
    move-object/from16 v7, v17

    .line 975
    goto :goto_3d3

    .line 976
    :cond_3cf
    const/16 v56, 0x0

    .line 978
    aget-object v7, v7, v56

    .line 980
    :goto_3d3
    if-eqz v7, :cond_3da

    .line 982
    iget v7, v7, Lb33;->a:I

    .line 984
    goto :goto_3db

    .line 985
    :cond_3d8
    move/from16 v31, v8

    .line 987
    :cond_3da
    const/4 v7, 0x0

    .line 988
    :goto_3db
    invoke-virtual {v6}, Lov;->l()Ljava/lang/Object;

    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Lc33;

    .line 994
    if-eqz v8, :cond_3f7

    .line 996
    iget-object v8, v8, Lc33;->b:[Lb33;

    .line 998
    move/from16 v18, v9

    .line 1000
    array-length v9, v8

    .line 1001
    if-nez v9, :cond_3ed

    .line 1003
    move-object/from16 v8, v17

    .line 1005
    goto :goto_3f2

    .line 1006
    :cond_3ed
    array-length v9, v8

    .line 1007
    add-int/lit8 v9, v9, -0x1

    .line 1009
    aget-object v8, v8, v9

    .line 1011
    :goto_3f2
    if-eqz v8, :cond_3f9

    .line 1013
    iget v8, v8, Lb33;->a:I

    .line 1015
    goto :goto_3fa

    .line 1016
    :cond_3f7
    move/from16 v18, v9

    .line 1018
    :cond_3f9
    const/4 v8, 0x0

    .line 1019
    :goto_3fa
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1022
    move-result v9

    .line 1023
    move/from16 v20, v11

    .line 1025
    move/from16 v65, v12

    .line 1027
    move-object/from16 v28, v17

    .line 1029
    const/4 v11, 0x0

    .line 1030
    :goto_405
    iget-object v12, v10, Lx23;->e:Lx72;

    .line 1032
    if-ge v11, v9, :cond_453

    .line 1034
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object v22

    .line 1038
    check-cast v22, Ljava/lang/Number;

    .line 1040
    move/from16 v27, v9

    .line 1042
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1045
    move-result v9

    .line 1046
    if-ltz v9, :cond_448

    .line 1048
    if-ge v9, v7, :cond_448

    .line 1050
    move/from16 v29, v7

    .line 1052
    iget v7, v12, Lx72;->d:I

    .line 1054
    invoke-virtual {v12, v9}, Lx72;->s(I)I

    .line 1057
    move-result v7

    .line 1058
    const/4 v12, 0x0

    .line 1059
    invoke-virtual {v10, v12, v7}, Lx23;->a(II)J

    .line 1062
    move-result-wide v35

    .line 1063
    const/16 v37, 0x0

    .line 1065
    iget v12, v4, Lw23;->d:I

    .line 1067
    move-object/from16 v33, v4

    .line 1069
    move/from16 v38, v7

    .line 1071
    move/from16 v34, v9

    .line 1073
    move/from16 v39, v12

    .line 1075
    invoke-virtual/range {v33 .. v39}, Lw23;->u(IJIII)Lb33;

    .line 1078
    move-result-object v4

    .line 1079
    move-object/from16 v7, v33

    .line 1081
    if-nez v28, :cond_440

    .line 1083
    new-instance v9, Ljava/util/ArrayList;

    .line 1085
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    goto :goto_442

    .line 1089
    :cond_440
    move-object/from16 v9, v28

    .line 1091
    :goto_442
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    move-object/from16 v28, v9

    .line 1096
    goto :goto_44b

    .line 1097
    :cond_448
    move/from16 v29, v7

    .line 1099
    move-object v7, v4

    .line 1100
    :goto_44b
    add-int/lit8 v11, v11, 0x1

    .line 1102
    move-object v4, v7

    .line 1103
    move/from16 v9, v27

    .line 1105
    move/from16 v7, v29

    .line 1107
    goto :goto_405

    .line 1108
    :cond_453
    move/from16 v29, v7

    .line 1110
    move-object v7, v4

    .line 1111
    if-nez v28, :cond_45b

    .line 1113
    move-object/from16 v4, v19

    .line 1115
    goto :goto_45d

    .line 1116
    :cond_45b
    move-object/from16 v4, v28

    .line 1118
    :goto_45d
    const/4 v9, -0x1

    .line 1119
    if-eqz v23, :cond_527

    .line 1121
    if-eqz v1, :cond_527

    .line 1123
    iget-object v1, v1, La33;->m:Ljava/util/List;

    .line 1125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    move-result v11

    .line 1129
    if-nez v11, :cond_527

    .line 1131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1134
    move-result v11

    .line 1135
    add-int/lit8 v11, v11, -0x1

    .line 1137
    :goto_470
    if-ge v9, v11, :cond_49a

    .line 1139
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    move-result-object v22

    .line 1143
    move/from16 v27, v9

    .line 1145
    move-object/from16 v9, v22

    .line 1147
    check-cast v9, Lb33;

    .line 1149
    iget v9, v9, Lb33;->a:I

    .line 1151
    if-le v9, v8, :cond_495

    .line 1153
    if-eqz v11, :cond_48e

    .line 1155
    add-int/lit8 v9, v11, -0x1

    .line 1157
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    move-result-object v9

    .line 1161
    check-cast v9, Lb33;

    .line 1163
    iget v9, v9, Lb33;->a:I

    .line 1165
    if-gt v9, v8, :cond_495

    .line 1167
    :cond_48e
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    move-result-object v9

    .line 1171
    check-cast v9, Lb33;

    .line 1173
    goto :goto_49e

    .line 1174
    :cond_495
    add-int/lit8 v11, v11, -0x1

    .line 1176
    move/from16 v9, v27

    .line 1178
    goto :goto_470

    .line 1179
    :cond_49a
    move/from16 v27, v9

    .line 1181
    move-object/from16 v9, v17

    .line 1183
    :goto_49e
    invoke-static {v1}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lb33;

    .line 1189
    invoke-static {v6}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1192
    move-result-object v11

    .line 1193
    check-cast v11, Lc33;

    .line 1195
    if-eqz v11, :cond_4b1

    .line 1197
    iget v11, v11, Lc33;->a:I

    .line 1199
    add-int/lit8 v11, v11, 0x1

    .line 1201
    goto :goto_4b2

    .line 1202
    :cond_4b1
    const/4 v11, 0x0

    .line 1203
    :goto_4b2
    if-eqz v9, :cond_522

    .line 1205
    iget v9, v9, Lb33;->a:I

    .line 1207
    iget v1, v1, Lb33;->a:I

    .line 1209
    move/from16 v28, v8

    .line 1211
    add-int/lit8 v8, v5, -0x1

    .line 1213
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1216
    move-result v1

    .line 1217
    if-gt v9, v1, :cond_51d

    .line 1219
    move-object/from16 v8, v17

    .line 1221
    :goto_4c4
    if-eqz v8, :cond_4fb

    .line 1223
    move-object/from16 v22, v13

    .line 1225
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1228
    move-result v13

    .line 1229
    move-object/from16 v30, v4

    .line 1231
    const/4 v4, 0x0

    .line 1232
    :goto_4cf
    if-ge v4, v13, :cond_4f8

    .line 1234
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object v32

    .line 1238
    move/from16 v33, v4

    .line 1240
    move-object/from16 v4, v32

    .line 1242
    check-cast v4, Lc33;

    .line 1244
    iget-object v4, v4, Lc33;->b:[Lb33;

    .line 1246
    move-object/from16 v32, v8

    .line 1248
    array-length v8, v4

    .line 1249
    move-object/from16 v34, v4

    .line 1251
    const/4 v4, 0x0

    .line 1252
    :goto_4e3
    if-ge v4, v8, :cond_4f3

    .line 1254
    move/from16 v35, v4

    .line 1256
    aget-object v4, v34, v35

    .line 1258
    iget v4, v4, Lb33;->a:I

    .line 1260
    if-ne v4, v9, :cond_4f0

    .line 1262
    move-object/from16 v8, v32

    .line 1264
    goto :goto_514

    .line 1265
    :cond_4f0
    add-int/lit8 v4, v35, 0x1

    .line 1267
    goto :goto_4e3

    .line 1268
    :cond_4f3
    add-int/lit8 v4, v33, 0x1

    .line 1270
    move-object/from16 v8, v32

    .line 1272
    goto :goto_4cf

    .line 1273
    :cond_4f8
    :goto_4f8
    move-object/from16 v32, v8

    .line 1275
    goto :goto_500

    .line 1276
    :cond_4fb
    move-object/from16 v30, v4

    .line 1278
    move-object/from16 v22, v13

    .line 1280
    goto :goto_4f8

    .line 1281
    :goto_500
    if-nez v32, :cond_509

    .line 1283
    new-instance v4, Ljava/util/ArrayList;

    .line 1285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    move-object v8, v4

    .line 1289
    goto :goto_50b

    .line 1290
    :cond_509
    move-object/from16 v8, v32

    .line 1292
    :goto_50b
    invoke-virtual {v10, v11}, Lx23;->b(I)Lc33;

    .line 1295
    move-result-object v4

    .line 1296
    add-int/lit8 v11, v11, 0x1

    .line 1298
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    :goto_514
    if-eq v9, v1, :cond_530

    .line 1303
    add-int/lit8 v9, v9, 0x1

    .line 1305
    move-object/from16 v13, v22

    .line 1307
    move-object/from16 v4, v30

    .line 1309
    goto :goto_4c4

    .line 1310
    :cond_51d
    move-object/from16 v30, v4

    .line 1312
    :goto_51f
    move-object/from16 v22, v13

    .line 1314
    goto :goto_52e

    .line 1315
    :cond_522
    move-object/from16 v30, v4

    .line 1317
    move/from16 v28, v8

    .line 1319
    goto :goto_51f

    .line 1320
    :cond_527
    move-object/from16 v30, v4

    .line 1322
    move/from16 v28, v8

    .line 1324
    move/from16 v27, v9

    .line 1326
    goto :goto_51f

    .line 1327
    :goto_52e
    move-object/from16 v8, v17

    .line 1329
    :cond_530
    if-nez v8, :cond_534

    .line 1331
    move-object/from16 v8, v19

    .line 1333
    :cond_534
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1336
    move-result v1

    .line 1337
    const/4 v4, 0x0

    .line 1338
    :goto_539
    if-ge v4, v1, :cond_5b8

    .line 1340
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    move-result-object v9

    .line 1344
    check-cast v9, Ljava/lang/Number;

    .line 1346
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1349
    move-result v9

    .line 1350
    add-int/lit8 v11, v28, 0x1

    .line 1352
    if-gt v11, v9, :cond_5a9

    .line 1354
    if-ge v9, v5, :cond_5a9

    .line 1356
    if-eqz v23, :cond_57b

    .line 1358
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1361
    move-result v11

    .line 1362
    const/4 v13, 0x0

    .line 1363
    :goto_552
    if-ge v13, v11, :cond_57b

    .line 1365
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    move-result-object v32

    .line 1369
    move/from16 v48, v1

    .line 1371
    move-object/from16 v1, v32

    .line 1373
    check-cast v1, Lc33;

    .line 1375
    iget-object v1, v1, Lc33;->b:[Lb33;

    .line 1377
    move-object/from16 v32, v2

    .line 1379
    array-length v2, v1

    .line 1380
    move-object/from16 v33, v1

    .line 1382
    const/4 v1, 0x0

    .line 1383
    :goto_566
    if-ge v1, v2, :cond_574

    .line 1385
    move/from16 v34, v1

    .line 1387
    aget-object v1, v33, v34

    .line 1389
    iget v1, v1, Lb33;->a:I

    .line 1391
    if-ne v1, v9, :cond_571

    .line 1393
    goto :goto_5ad

    .line 1394
    :cond_571
    add-int/lit8 v1, v34, 0x1

    .line 1396
    goto :goto_566

    .line 1397
    :cond_574
    add-int/lit8 v13, v13, 0x1

    .line 1399
    move-object/from16 v2, v32

    .line 1401
    move/from16 v1, v48

    .line 1403
    goto :goto_552

    .line 1404
    :cond_57b
    move/from16 v48, v1

    .line 1406
    move-object/from16 v32, v2

    .line 1408
    iget v1, v12, Lx72;->d:I

    .line 1410
    invoke-virtual {v12, v9}, Lx72;->s(I)I

    .line 1413
    move-result v1

    .line 1414
    const/4 v2, 0x0

    .line 1415
    invoke-virtual {v10, v2, v1}, Lx23;->a(II)J

    .line 1418
    move-result-wide v35

    .line 1419
    const/16 v37, 0x0

    .line 1421
    iget v2, v7, Lw23;->d:I

    .line 1423
    move/from16 v38, v1

    .line 1425
    move/from16 v39, v2

    .line 1427
    move-object/from16 v33, v7

    .line 1429
    move/from16 v34, v9

    .line 1431
    invoke-virtual/range {v33 .. v39}, Lw23;->u(IJIII)Lb33;

    .line 1434
    move-result-object v1

    .line 1435
    if-nez v17, :cond_5a1

    .line 1437
    new-instance v17, Ljava/util/ArrayList;

    .line 1439
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    :cond_5a1
    move-object/from16 v2, v17

    .line 1444
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    move-object/from16 v17, v2

    .line 1449
    goto :goto_5af

    .line 1450
    :cond_5a9
    move/from16 v48, v1

    .line 1452
    move-object/from16 v32, v2

    .line 1454
    :goto_5ad
    move-object/from16 v33, v7

    .line 1456
    :goto_5af
    add-int/lit8 v4, v4, 0x1

    .line 1458
    move-object/from16 v2, v32

    .line 1460
    move-object/from16 v7, v33

    .line 1462
    move/from16 v1, v48

    .line 1464
    goto :goto_539

    .line 1465
    :cond_5b8
    move-object/from16 v33, v7

    .line 1467
    if-nez v17, :cond_5bf

    .line 1469
    move-object/from16 v1, v19

    .line 1471
    goto :goto_5c1

    .line 1472
    :cond_5bf
    move-object/from16 v1, v17

    .line 1474
    :goto_5c1
    if-gtz v31, :cond_5cb

    .line 1476
    if-gez v47, :cond_5c6

    .line 1478
    goto :goto_5cb

    .line 1479
    :cond_5c6
    move/from16 v2, v18

    .line 1481
    move-object/from16 v13, v22

    .line 1483
    goto :goto_5f6

    .line 1484
    :cond_5cb
    :goto_5cb
    invoke-virtual {v6}, Lov;->c()I

    .line 1487
    move-result v2

    .line 1488
    move/from16 v9, v18

    .line 1490
    move-object/from16 v13, v22

    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_5d4
    if-ge v4, v2, :cond_5f5

    .line 1495
    invoke-virtual {v6, v4}, Lov;->get(I)Ljava/lang/Object;

    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Lc33;

    .line 1501
    iget v7, v7, Lc33;->g:I

    .line 1503
    if-eqz v9, :cond_5f5

    .line 1505
    if-gt v7, v9, :cond_5f5

    .line 1507
    invoke-virtual {v6}, Lov;->c()I

    .line 1510
    move-result v11

    .line 1511
    add-int/lit8 v11, v11, -0x1

    .line 1513
    if-eq v4, v11, :cond_5f5

    .line 1515
    sub-int/2addr v9, v7

    .line 1516
    add-int/lit8 v4, v4, 0x1

    .line 1518
    invoke-virtual {v6, v4}, Lov;->get(I)Ljava/lang/Object;

    .line 1521
    move-result-object v7

    .line 1522
    move-object v13, v7

    .line 1523
    check-cast v13, Lc33;

    .line 1525
    goto :goto_5d4

    .line 1526
    :cond_5f5
    move v2, v9

    .line 1527
    :goto_5f6
    invoke-static {v14, v15}, Lnu0;->h(J)I

    .line 1530
    move-result v4

    .line 1531
    invoke-static {v0, v14, v15}, Lou0;->f(IJ)I

    .line 1534
    move-result v7

    .line 1535
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1538
    move-result v9

    .line 1539
    if-eqz v9, :cond_605

    .line 1541
    goto :goto_609

    .line 1542
    :cond_605
    invoke-static {v8, v6}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1545
    move-result-object v6

    .line 1546
    :goto_609
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 1549
    move-result v8

    .line 1550
    if-ge v0, v8, :cond_612

    .line 1552
    move/from16 v8, v16

    .line 1554
    goto :goto_613

    .line 1555
    :cond_612
    const/4 v8, 0x0

    .line 1556
    :goto_613
    if-eqz v8, :cond_61d

    .line 1558
    if-nez v20, :cond_618

    .line 1560
    goto :goto_61d

    .line 1561
    :cond_618
    const-string v9, "non-zero firstLineScrollOffset"

    .line 1563
    invoke-static {v9}, Lcq2;->c(Ljava/lang/String;)V

    .line 1566
    :cond_61d
    :goto_61d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1569
    move-result v9

    .line 1570
    const/4 v11, 0x0

    .line 1571
    const/4 v12, 0x0

    .line 1572
    :goto_623
    if-ge v11, v9, :cond_638

    .line 1574
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    move-result-object v17

    .line 1578
    move/from16 v18, v0

    .line 1580
    move-object/from16 v0, v17

    .line 1582
    check-cast v0, Lc33;

    .line 1584
    iget-object v0, v0, Lc33;->b:[Lb33;

    .line 1586
    array-length v0, v0

    .line 1587
    add-int/2addr v12, v0

    .line 1588
    add-int/lit8 v11, v11, 0x1

    .line 1590
    move/from16 v0, v18

    .line 1592
    goto :goto_623

    .line 1593
    :cond_638
    move/from16 v18, v0

    .line 1595
    new-instance v0, Ljava/util/ArrayList;

    .line 1597
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1600
    if-eqz v8, :cond_6d0

    .line 1602
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1605
    move-result v8

    .line 1606
    if-eqz v8, :cond_64e

    .line 1608
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_64e

    .line 1614
    goto :goto_653

    .line 1615
    :cond_64e
    const-string v1, "no items"

    .line 1617
    invoke-static {v1}, Lcq2;->a(Ljava/lang/String;)V

    .line 1620
    :goto_653
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1623
    move-result v1

    .line 1624
    new-array v8, v1, [I

    .line 1626
    const/4 v9, 0x0

    .line 1627
    :goto_65a
    if-ge v9, v1, :cond_669

    .line 1629
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v11

    .line 1633
    check-cast v11, Lc33;

    .line 1635
    iget v11, v11, Lc33;->f:I

    .line 1637
    aput v11, v8, v9

    .line 1639
    add-int/lit8 v9, v9, 0x1

    .line 1641
    goto :goto_65a

    .line 1642
    :cond_669
    new-array v1, v1, [I

    .line 1644
    move-object/from16 v9, p1

    .line 1646
    move-object/from16 v11, v44

    .line 1648
    invoke-interface {v11, v9, v7, v8, v1}, Liv;->o(Lr91;I[I[I)V

    .line 1651
    invoke-static {v1}, Law;->c0([I)Lhs2;

    .line 1654
    move-result-object v8

    .line 1655
    iget v11, v8, Lfs2;->f:I

    .line 1657
    iget v12, v8, Lfs2;->g:I

    .line 1659
    iget v8, v8, Lfs2;->h:I

    .line 1661
    if-lez v8, :cond_680

    .line 1663
    if-le v11, v12, :cond_684

    .line 1665
    :cond_680
    if-gez v8, :cond_6be

    .line 1667
    if-gt v12, v11, :cond_6be

    .line 1669
    :cond_684
    move-object/from16 v17, v1

    .line 1671
    :goto_686
    aget v1, v17, v11

    .line 1673
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    move-result-object v19

    .line 1677
    move/from16 v22, v2

    .line 1679
    move-object/from16 v2, v19

    .line 1681
    check-cast v2, Lc33;

    .line 1683
    invoke-virtual {v2, v1, v4, v7}, Lc33;->a(III)[Lb33;

    .line 1686
    move-result-object v1

    .line 1687
    array-length v2, v1

    .line 1688
    move-object/from16 v19, v1

    .line 1690
    const/4 v1, 0x0

    .line 1691
    :goto_69a
    if-ge v1, v2, :cond_6a6

    .line 1693
    move/from16 v20, v1

    .line 1695
    aget-object v1, v19, v20

    .line 1697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    add-int/lit8 v1, v20, 0x1

    .line 1702
    goto :goto_69a

    .line 1703
    :cond_6a6
    if-eq v11, v12, :cond_6ac

    .line 1705
    add-int/2addr v11, v8

    .line 1706
    move/from16 v2, v22

    .line 1708
    goto :goto_686

    .line 1709
    :cond_6ac
    move-object/from16 v20, v0

    .line 1711
    move/from16 v35, v5

    .line 1713
    :goto_6b0
    move/from16 v19, v7

    .line 1715
    move/from16 v27, v18

    .line 1717
    move-object/from16 v17, v26

    .line 1719
    move/from16 v18, v4

    .line 1721
    move/from16 v26, v22

    .line 1723
    move-object/from16 v22, v33

    .line 1725
    goto/16 :goto_74a

    .line 1727
    :cond_6be
    move-object/from16 v20, v0

    .line 1729
    move/from16 v35, v5

    .line 1731
    move/from16 v19, v7

    .line 1733
    move/from16 v27, v18

    .line 1735
    move-object/from16 v17, v26

    .line 1737
    move-object/from16 v22, v33

    .line 1739
    move/from16 v26, v2

    .line 1741
    move/from16 v18, v4

    .line 1743
    goto/16 :goto_74a

    .line 1745
    :cond_6d0
    move-object/from16 v9, p1

    .line 1747
    move/from16 v22, v2

    .line 1749
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1752
    move-result v2

    .line 1753
    add-int/lit8 v2, v2, -0x1

    .line 1755
    if-ltz v2, :cond_6fc

    .line 1757
    move/from16 v8, v20

    .line 1759
    :goto_6de
    add-int/lit8 v11, v2, -0x1

    .line 1761
    move-object/from16 v12, v30

    .line 1763
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lb33;

    .line 1769
    move/from16 v35, v5

    .line 1771
    iget v5, v2, Lb33;->l:I

    .line 1773
    sub-int/2addr v8, v5

    .line 1774
    invoke-virtual {v2, v8, v4, v7}, Lb33;->e(III)V

    .line 1777
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    if-gez v11, :cond_6f6

    .line 1782
    goto :goto_6fe

    .line 1783
    :cond_6f6
    move v2, v11

    .line 1784
    move-object/from16 v30, v12

    .line 1786
    move/from16 v5, v35

    .line 1788
    goto :goto_6de

    .line 1789
    :cond_6fc
    move/from16 v35, v5

    .line 1791
    :goto_6fe
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1794
    move-result v2

    .line 1795
    move/from16 v11, v20

    .line 1797
    const/4 v5, 0x0

    .line 1798
    :goto_705
    if-ge v5, v2, :cond_72d

    .line 1800
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1803
    move-result-object v8

    .line 1804
    check-cast v8, Lc33;

    .line 1806
    invoke-virtual {v8, v11, v4, v7}, Lc33;->a(III)[Lb33;

    .line 1809
    move-result-object v12

    .line 1810
    move/from16 v17, v2

    .line 1812
    array-length v2, v12

    .line 1813
    move/from16 v19, v5

    .line 1815
    const/4 v5, 0x0

    .line 1816
    :goto_717
    if-ge v5, v2, :cond_725

    .line 1818
    move/from16 v20, v2

    .line 1820
    aget-object v2, v12, v5

    .line 1822
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    add-int/lit8 v5, v5, 0x1

    .line 1827
    move/from16 v2, v20

    .line 1829
    goto :goto_717

    .line 1830
    :cond_725
    iget v2, v8, Lc33;->g:I

    .line 1832
    add-int/2addr v11, v2

    .line 1833
    add-int/lit8 v5, v19, 0x1

    .line 1835
    move/from16 v2, v17

    .line 1837
    goto :goto_705

    .line 1838
    :cond_72d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1841
    move-result v2

    .line 1842
    const/4 v5, 0x0

    .line 1843
    :goto_732
    if-ge v5, v2, :cond_746

    .line 1845
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Lb33;

    .line 1851
    invoke-virtual {v6, v11, v4, v7}, Lb33;->e(III)V

    .line 1854
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    iget v6, v6, Lb33;->l:I

    .line 1859
    add-int/2addr v11, v6

    .line 1860
    add-int/lit8 v5, v5, 0x1

    .line 1862
    goto :goto_732

    .line 1863
    :cond_746
    move-object/from16 v20, v0

    .line 1865
    goto/16 :goto_6b0

    .line 1867
    :goto_74a
    invoke-virtual/range {v17 .. v27}, Lw33;->l(IILjava/util/ArrayList;Ltb;Lpp0;ZIZII)V

    .line 1870
    move/from16 v4, v18

    .line 1872
    move/from16 v7, v19

    .line 1874
    move-object/from16 v5, v20

    .line 1876
    move-object/from16 v1, v22

    .line 1878
    move/from16 v2, v26

    .line 1880
    move/from16 v0, v27

    .line 1882
    if-nez v23, :cond_78c

    .line 1884
    invoke-virtual/range {v17 .. v17}, Lw33;->e()J

    .line 1887
    if-nez v40, :cond_78c

    .line 1889
    const/4 v12, 0x0

    .line 1890
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1893
    move-result v4

    .line 1894
    invoke-static {v4, v14, v15}, Lou0;->g(IJ)I

    .line 1897
    move-result v4

    .line 1898
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1901
    move-result v6

    .line 1902
    invoke-static {v6, v14, v15}, Lou0;->f(IJ)I

    .line 1905
    move-result v6

    .line 1906
    if-eq v6, v7, :cond_785

    .line 1908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1911
    move-result v7

    .line 1912
    move v8, v12

    .line 1913
    :goto_778
    if-ge v8, v7, :cond_785

    .line 1915
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1918
    move-result-object v11

    .line 1919
    check-cast v11, Lb33;

    .line 1921
    iput v6, v11, Lb33;->m:I

    .line 1923
    add-int/lit8 v8, v8, 0x1

    .line 1925
    goto :goto_778

    .line 1926
    :cond_785
    move/from16 v33, v6

    .line 1928
    :goto_787
    move/from16 v32, v4

    .line 1930
    move-object/from16 v4, v45

    .line 1932
    goto :goto_790

    .line 1933
    :cond_78c
    const/4 v12, 0x0

    .line 1934
    move/from16 v33, v7

    .line 1936
    goto :goto_787

    .line 1937
    :goto_790
    iget-object v4, v4, Ls23;->b:Lr23;

    .line 1939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    sget-object v30, Lbs2;->a:Lhm3;

    .line 1944
    new-instance v4, Le0;

    .line 1946
    const/16 v6, 0x14

    .line 1948
    invoke-direct {v4, v6, v10, v1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    move-object/from16 v1, p0

    .line 1953
    iget-object v1, v1, Ly23;->e:Ljq4;

    .line 1955
    move-object/from16 v26, v1

    .line 1957
    move-object/from16 v34, v4

    .line 1959
    move/from16 v27, v29

    .line 1961
    move-object/from16 v29, v5

    .line 1963
    invoke-static/range {v26 .. v34}, Ld13;->e(Ljq4;IILjava/util/ArrayList;Lhm3;IIILx82;)Ljava/util/List;

    .line 1966
    move-result-object v51

    .line 1967
    move/from16 v7, v27

    .line 1969
    move/from16 v8, v28

    .line 1971
    add-int/lit8 v1, v35, -0x1

    .line 1973
    if-ne v8, v1, :cond_7bb

    .line 1975
    if-le v0, v3, :cond_7b9

    .line 1977
    goto :goto_7bb

    .line 1978
    :cond_7b9
    move v3, v12

    .line 1979
    goto :goto_7bd

    .line 1980
    :cond_7bb
    :goto_7bb
    move/from16 v3, v16

    .line 1982
    :goto_7bd
    new-instance v48, Lz23;

    .line 1984
    const/16 v53, 0x0

    .line 1986
    move/from16 v52, v23

    .line 1988
    move-object/from16 v50, v29

    .line 1990
    invoke-direct/range {v48 .. v53}, Lz23;-><init>(Lrn3;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1993
    move-object/from16 v1, v48

    .line 1995
    move-object/from16 v5, v50

    .line 1997
    move-object/from16 v0, v51

    .line 1999
    add-int v4, v32, v42

    .line 2001
    move-wide/from16 v10, p2

    .line 2003
    invoke-static {v4, v10, v11}, Lou0;->g(IJ)I

    .line 2006
    move-result v4

    .line 2007
    add-int v6, v33, v41

    .line 2009
    invoke-static {v6, v10, v11}, Lou0;->f(IJ)I

    .line 2012
    move-result v6

    .line 2013
    move-object/from16 v10, v54

    .line 2015
    move-object/from16 v11, v62

    .line 2017
    invoke-interface {v10, v4, v6, v11, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 2020
    move-result-object v1

    .line 2021
    invoke-static {v7, v8, v5, v0}, Lwf3;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2024
    move-result-object v0

    .line 2025
    move-object v5, v1

    .line 2026
    move-object v1, v13

    .line 2027
    move-object v13, v0

    .line 2028
    new-instance v0, La33;

    .line 2030
    move/from16 v10, v24

    .line 2032
    move/from16 v16, v35

    .line 2034
    move/from16 v18, v43

    .line 2036
    move/from16 v15, v46

    .line 2038
    move/from16 v19, v47

    .line 2040
    move-object/from16 v11, v57

    .line 2042
    move-object/from16 v12, v58

    .line 2044
    move-object/from16 v17, v59

    .line 2046
    move-object/from16 v8, v60

    .line 2048
    move/from16 v14, v61

    .line 2050
    move/from16 v7, v63

    .line 2052
    move/from16 v6, v64

    .line 2054
    move/from16 v4, v65

    .line 2056
    invoke-direct/range {v0 .. v19}, La33;-><init>(Lc33;IZFLmg3;FZLpz0;Lr91;ILx82;Lx82;Ljava/util/List;IIILh04;II)V

    .line 2059
    :goto_80a
    invoke-interface/range {v54 .. v54}, Lut2;->t()Z

    .line 2062
    move-result v1

    .line 2063
    move-object/from16 v4, v55

    .line 2065
    const/4 v12, 0x0

    .line 2066
    invoke-virtual {v4, v0, v1, v12}, Li33;->f(La33;ZZ)V

    .line 2069
    return-object v0

    .line 2070
    :goto_815
    invoke-static {v4, v9, v7}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 2073
    throw v0
.end method


# virtual methods
.method public final a(La43;J)Lmg3;
    .registers 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v14, p2

    .line 7
    iget v1, v0, Ly23;->a:I

    .line 9
    packed-switch v1, :pswitch_data_712

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2, v1, v2}, Lms2;->a(JJ)Z

    .line 17
    move-result v16

    .line 18
    iget-object v1, v9, La43;->g:Lqy5;

    .line 20
    iget-object v2, v0, Ly23;->f:Lgf5;

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, La53;

    .line 25
    iget-object v4, v3, La53;->s:Lrn3;

    .line 27
    iget-object v5, v3, La53;->e:Ld33;

    .line 29
    invoke-interface {v4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 32
    iget-boolean v4, v3, La53;->b:Z

    .line 34
    if-nez v4, :cond_2d

    .line 36
    invoke-interface {v1}, Lut2;->t()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/16 v25, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    const/16 v25, 0x1

    .line 48
    :goto_2f
    sget-object v4, Lh04;->f:Lh04;

    .line 50
    invoke-static {v14, v15, v4}, Lu60;->l(JLh04;)V

    .line 53
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 56
    move-result-object v8

    .line 57
    iget-object v10, v0, Ly23;->g:Lo14;

    .line 59
    invoke-interface {v10, v8}, Lo14;->a(Lw03;)F

    .line 62
    move-result v8

    .line 63
    invoke-interface {v1, v8}, Lr91;->U(F)I

    .line 66
    move-result v8

    .line 67
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v10, v11}, Lo14;->b(Lw03;)F

    .line 74
    move-result v11

    .line 75
    invoke-interface {v1, v11}, Lr91;->U(F)I

    .line 78
    move-result v11

    .line 79
    invoke-interface {v10}, Lo14;->d()F

    .line 82
    move-result v12

    .line 83
    invoke-interface {v1, v12}, Lr91;->U(F)I

    .line 86
    move-result v12

    .line 87
    invoke-interface {v10}, Lo14;->c()F

    .line 90
    move-result v10

    .line 91
    invoke-interface {v1, v10}, Lr91;->U(F)I

    .line 94
    move-result v10

    .line 95
    add-int/2addr v10, v12

    .line 96
    add-int/2addr v11, v8

    .line 97
    sub-int v17, v10, v12

    .line 99
    neg-int v13, v11

    .line 100
    neg-int v6, v10

    .line 101
    invoke-static {v14, v15, v13, v6}, Lou0;->i(JII)J

    .line 104
    move-result-wide v19

    .line 105
    iget-object v6, v0, Ly23;->b:Lm82;

    .line 107
    invoke-interface {v6}, Lm82;->a()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lu43;

    .line 113
    iget-object v13, v6, Lu43;->c:Ll33;

    .line 115
    invoke-static/range {v19 .. v20}, Lnu0;->h(J)I

    .line 118
    move-result v7

    .line 119
    move-object/from16 v22, v2

    .line 121
    invoke-static/range {v19 .. v20}, Lnu0;->g(J)I

    .line 124
    move-result v2

    .line 125
    move-object/from16 v23, v3

    .line 127
    iget-object v3, v13, Ll33;->a:Lu24;

    .line 129
    invoke-virtual {v3, v7}, Lu24;->i(I)V

    .line 132
    iget-object v3, v13, Ll33;->b:Lu24;

    .line 134
    invoke-virtual {v3, v2}, Lu24;->i(I)V

    .line 137
    const/16 v35, 0x0

    .line 139
    const-string v24, "null verticalArrangement when isVertical == true"

    .line 141
    iget-object v2, v0, Ly23;->c:Liv;

    .line 143
    if-eqz v2, :cond_704

    .line 145
    invoke-interface {v2}, Liv;->a()F

    .line 148
    move-result v3

    .line 149
    invoke-interface {v1, v3}, Lr91;->U(F)I

    .line 152
    move-result v7

    .line 153
    move-object v3, v4

    .line 154
    move-object v4, v6

    .line 155
    invoke-virtual {v4}, Lu43;->a()I

    .line 158
    move-result v6

    .line 159
    invoke-static {v14, v15}, Lnu0;->g(J)I

    .line 162
    move-result v13

    .line 163
    sub-int/2addr v13, v10

    .line 164
    move-object/from16 v26, v1

    .line 166
    move-object/from16 v27, v2

    .line 168
    int-to-long v1, v8

    .line 169
    const/16 v8, 0x20

    .line 171
    shl-long/2addr v1, v8

    .line 172
    move-wide/from16 v28, v1

    .line 174
    int-to-long v1, v12

    .line 175
    const-wide v30, 0xffffffffL

    .line 180
    and-long v1, v1, v30

    .line 182
    or-long v1, v28, v1

    .line 184
    move v8, v11

    .line 185
    move/from16 v31, v12

    .line 187
    move-wide v11, v1

    .line 188
    new-instance v1, Lv43;

    .line 190
    iget-object v2, v0, Ly23;->h:Ljava/lang/Object;

    .line 192
    check-cast v2, Lw7;

    .line 194
    check-cast v22, La53;

    .line 196
    move-object v15, v5

    .line 197
    move/from16 v39, v8

    .line 199
    move-object v5, v9

    .line 200
    move/from16 v38, v10

    .line 202
    move/from16 v40, v13

    .line 204
    move/from16 v29, v16

    .line 206
    move/from16 v10, v17

    .line 208
    move-object/from16 v13, v22

    .line 210
    move-object/from16 v14, v23

    .line 212
    move-object/from16 v36, v26

    .line 214
    move-object/from16 v41, v27

    .line 216
    move/from16 v9, v31

    .line 218
    move-object v8, v2

    .line 219
    move-object/from16 v16, v3

    .line 221
    move-wide/from16 v2, v19

    .line 223
    invoke-direct/range {v1 .. v13}, Lv43;-><init>(JLu43;La43;IILw7;IIJLa53;)V

    .line 226
    iget-object v5, v1, Lv43;->b:Lu43;

    .line 228
    iget-object v8, v5, Lu43;->d:Ltb;

    .line 230
    invoke-static {}, Lt03;->w()Ltt5;

    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_f0

    .line 236
    invoke-virtual {v11}, Ltt5;->e()Lx82;

    .line 239
    move-result-object v12

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v12, v35

    .line 243
    :goto_f2
    invoke-static {v11}, Lt03;->A(Ltt5;)Ltt5;

    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v22, v1

    .line 249
    :try_start_f8
    iget-object v1, v15, Ld33;->b:Lu24;

    .line 251
    invoke-virtual {v1}, Lu24;->h()I

    .line 254
    move-result v1

    .line 255
    move/from16 v30, v7

    .line 257
    iget-object v7, v15, Ld33;->e:Ljava/lang/Object;

    .line 259
    invoke-static {v1, v4, v7}, Lh03;->q(ILz33;Ljava/lang/Object;)I

    .line 262
    move-result v7

    .line 263
    if-eq v1, v7, :cond_118

    .line 265
    move-object/from16 v21, v8

    .line 267
    iget-object v8, v15, Ld33;->b:Lu24;

    .line 269
    invoke-virtual {v8, v7}, Lu24;->i(I)V

    .line 272
    iget-object v8, v15, Ld33;->f:Lc43;

    .line 274
    invoke-virtual {v8, v1}, Lc43;->c(I)V

    .line 277
    goto :goto_11a

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    goto/16 :goto_700

    .line 281
    :cond_118
    move-object/from16 v21, v8

    .line 283
    :goto_11a
    iget-object v1, v15, Ld33;->c:Lu24;

    .line 285
    invoke-virtual {v1}, Lu24;->h()I

    .line 288
    move-result v1
    :try_end_120
    .catchall {:try_start_f8 .. :try_end_120} :catchall_115

    .line 289
    invoke-static {v11, v13, v12}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 292
    iget-object v8, v14, La53;->r:Le43;

    .line 294
    iget-object v11, v14, La53;->o:Lc82;

    .line 296
    invoke-static {v4, v8, v11}, Lcz2;->h(Lz33;Le43;Lc82;)Ljava/util/List;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface/range {v36 .. v36}, Lut2;->t()Z

    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_147

    .line 306
    if-nez v25, :cond_134

    .line 308
    goto :goto_147

    .line 309
    :cond_134
    iget-object v8, v14, La53;->w:Lmb1;

    .line 311
    iget-object v8, v8, Lmb1;->g:Ljava/lang/Object;

    .line 313
    check-cast v8, Lah;

    .line 315
    iget-object v8, v8, Lah;->g:Lx24;

    .line 317
    invoke-virtual {v8}, Lx24;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Number;

    .line 323
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 326
    move-result v8

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    :goto_147
    iget v8, v14, La53;->h:F

    .line 330
    :goto_149
    iget-object v11, v14, La53;->n:Lw33;

    .line 332
    invoke-interface/range {v36 .. v36}, Lut2;->t()Z

    .line 335
    move-result v23

    .line 336
    iget-object v12, v14, La53;->v:Lrn3;

    .line 338
    if-ltz v9, :cond_154

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    const-string v13, "invalid beforeContentPadding"

    .line 343
    invoke-static {v13}, Lcq2;->a(Ljava/lang/String;)V

    .line 346
    :goto_159
    if-ltz v10, :cond_15c

    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    const-string v13, "invalid afterContentPadding"

    .line 351
    invoke-static {v13}, Lcq2;->a(Ljava/lang/String;)V

    .line 354
    :goto_161
    sget-object v13, Ldn1;->f:Ldn1;

    .line 356
    move v15, v8

    .line 357
    iget-object v8, v0, Ly23;->d:Lpz0;

    .line 359
    move-object/from16 v43, v12

    .line 361
    sget-object v12, Lcn1;->f:Lcn1;

    .line 363
    if-gtz v6, :cond_1d4

    .line 365
    invoke-static {v2, v3}, Lnu0;->j(J)I

    .line 368
    move-result v18

    .line 369
    invoke-static {v2, v3}, Lnu0;->i(J)I

    .line 372
    move-result v19

    .line 373
    new-instance v20, Ljava/util/ArrayList;

    .line 375
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const/16 v26, 0x0

    .line 380
    const/16 v27, 0x0

    .line 382
    const/16 v24, 0x1

    .line 384
    move-object/from16 v17, v11

    .line 386
    invoke-virtual/range {v17 .. v27}, Lw33;->l(IILjava/util/ArrayList;Ltb;Lpp0;ZIZII)V

    .line 389
    move-object/from16 v11, v22

    .line 391
    if-nez v23, :cond_197

    .line 393
    invoke-virtual/range {v17 .. v17}, Lw33;->e()J

    .line 396
    if-nez v29, :cond_197

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v0, v2, v3}, Lou0;->g(IJ)I

    .line 402
    move-result v18

    .line 403
    invoke-static {v0, v2, v3}, Lou0;->f(IJ)I

    .line 406
    move-result v19

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v0, 0x0

    .line 409
    :goto_198
    new-instance v1, Ls43;

    .line 411
    const/4 v2, 0x1

    .line 412
    invoke-direct {v1, v2}, Ls43;-><init>(I)V

    .line 415
    add-int v2, v18, v39

    .line 417
    move-wide/from16 v3, p2

    .line 419
    invoke-static {v2, v3, v4}, Lou0;->g(IJ)I

    .line 422
    move-result v2

    .line 423
    add-int v5, v19, v38

    .line 425
    invoke-static {v5, v3, v4}, Lou0;->f(IJ)I

    .line 428
    move-result v3

    .line 429
    move-object/from16 v4, v36

    .line 431
    invoke-interface {v4, v2, v3, v13, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 434
    move-result-object v5

    .line 435
    neg-int v13, v9

    .line 436
    add-int v1, v40, v10

    .line 438
    move/from16 v28, v0

    .line 440
    new-instance v0, Lw43;

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    move-object/from16 v23, v14

    .line 446
    move v14, v1

    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    move/from16 v17, v10

    .line 454
    iget-wide v10, v11, Lv43;->d:J

    .line 456
    move-object/from16 v9, p1

    .line 458
    move-object/from16 v49, v23

    .line 460
    move/from16 v18, v30

    .line 462
    move-object/from16 v48, v36

    .line 464
    invoke-direct/range {v0 .. v18}, Lw43;-><init>(Lx43;IZFLmg3;FZLpz0;Lr91;JLjava/util/List;IIILh04;II)V

    .line 467
    goto/16 :goto_6f3

    .line 469
    :cond_1d4
    move/from16 v18, v1

    .line 471
    move-object/from16 v51, v8

    .line 473
    move-object/from16 v17, v11

    .line 475
    move-object/from16 v49, v14

    .line 477
    move-object/from16 v11, v22

    .line 479
    move/from16 v8, v30

    .line 481
    move-object/from16 v48, v36

    .line 483
    move/from16 v1, v40

    .line 485
    move/from16 v36, v10

    .line 487
    move-object/from16 v40, v16

    .line 489
    move-object/from16 v10, p1

    .line 491
    move/from16 v16, v15

    .line 493
    if-lt v7, v6, :cond_1f4

    .line 495
    add-int/lit8 v7, v6, -0x1

    .line 497
    move/from16 v18, v7

    .line 499
    const/4 v7, 0x0

    .line 500
    goto :goto_1fa

    .line 501
    :cond_1f4
    move/from16 v59, v18

    .line 503
    move/from16 v18, v7

    .line 505
    move/from16 v7, v59

    .line 507
    :goto_1fa
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 510
    move-result v19

    .line 511
    sub-int v7, v7, v19

    .line 513
    if-nez v18, :cond_209

    .line 515
    if-gez v7, :cond_209

    .line 517
    add-int v19, v19, v7

    .line 519
    const/16 v20, 0x0

    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    move/from16 v20, v7

    .line 524
    :goto_20b
    new-instance v7, Lov;

    .line 526
    invoke-direct {v7}, Lov;-><init>()V

    .line 529
    move/from16 v52, v8

    .line 531
    neg-int v8, v9

    .line 532
    if-gez v52, :cond_21a

    .line 534
    move/from16 v22, v52

    .line 536
    :goto_217
    move/from16 v53, v8

    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    const/16 v22, 0x0

    .line 541
    goto :goto_217

    .line 542
    :goto_21d
    add-int v8, v53, v22

    .line 544
    add-int v20, v20, v8

    .line 546
    move-object/from16 v22, v12

    .line 548
    move-object/from16 v54, v13

    .line 550
    move/from16 v13, v20

    .line 552
    const/4 v12, 0x0

    .line 553
    :goto_228
    iget-wide v14, v11, Lv43;->d:J

    .line 555
    if-gez v13, :cond_246

    .line 557
    if-lez v18, :cond_246

    .line 559
    add-int/lit8 v0, v18, -0x1

    .line 561
    invoke-virtual {v11, v0, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 564
    move-result-object v14

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v7, v15, v14}, Lov;->add(ILjava/lang/Object;)V

    .line 569
    iget v15, v14, Lx43;->m:I

    .line 571
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v12

    .line 575
    iget v14, v14, Lx43;->l:I

    .line 577
    add-int/2addr v13, v14

    .line 578
    move/from16 v18, v0

    .line 580
    move-object/from16 v0, p0

    .line 582
    goto :goto_228

    .line 583
    :cond_246
    const/4 v0, 0x0

    .line 584
    if-ge v13, v8, :cond_24e

    .line 586
    sub-int v13, v8, v13

    .line 588
    sub-int v19, v19, v13

    .line 590
    move v13, v8

    .line 591
    :cond_24e
    move/from16 v55, v19

    .line 593
    sub-int/2addr v13, v8

    .line 594
    add-int v50, v1, v36

    .line 596
    if-gez v50, :cond_258

    .line 598
    :goto_255
    move/from16 v19, v12

    .line 600
    goto :goto_25b

    .line 601
    :cond_258
    move/from16 v0, v50

    .line 603
    goto :goto_255

    .line 604
    :goto_25b
    neg-int v12, v13

    .line 605
    move-object/from16 v28, v5

    .line 607
    move/from16 v26, v13

    .line 609
    move/from16 v27, v18

    .line 611
    const/16 v20, 0x0

    .line 613
    move v13, v12

    .line 614
    const/4 v12, 0x0

    .line 615
    :goto_266
    iget v5, v7, Lov;->h:I

    .line 617
    if-ge v12, v5, :cond_280

    .line 619
    if-lt v13, v0, :cond_272

    .line 621
    invoke-virtual {v7, v12}, Lov;->d(I)Ljava/lang/Object;

    .line 624
    const/16 v20, 0x1

    .line 626
    goto :goto_266

    .line 627
    :cond_272
    add-int/lit8 v27, v27, 0x1

    .line 629
    invoke-virtual {v7, v12}, Lov;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lx43;

    .line 635
    iget v5, v5, Lx43;->l:I

    .line 637
    add-int/2addr v13, v5

    .line 638
    add-int/lit8 v12, v12, 0x1

    .line 640
    goto :goto_266

    .line 641
    :cond_280
    move/from16 v12, v19

    .line 643
    move/from16 v56, v20

    .line 645
    move/from16 v5, v27

    .line 647
    :goto_286
    if-ge v5, v6, :cond_295

    .line 649
    if-lt v13, v0, :cond_292

    .line 651
    if-lez v13, :cond_292

    .line 653
    invoke-virtual {v7}, Lov;->isEmpty()Z

    .line 656
    move-result v19

    .line 657
    if-eqz v19, :cond_295

    .line 659
    :cond_292
    move/from16 v19, v0

    .line 661
    goto :goto_298

    .line 662
    :cond_295
    move/from16 v57, v6

    .line 664
    goto :goto_2c3

    .line 665
    :goto_298
    invoke-virtual {v11, v5, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 668
    move-result-object v0

    .line 669
    move/from16 v57, v6

    .line 671
    iget v6, v0, Lx43;->l:I

    .line 673
    add-int/2addr v13, v6

    .line 674
    if-gt v13, v8, :cond_2b2

    .line 676
    move/from16 v20, v6

    .line 678
    add-int/lit8 v6, v57, -0x1

    .line 680
    if-eq v5, v6, :cond_2b2

    .line 682
    add-int/lit8 v0, v5, 0x1

    .line 684
    sub-int v26, v26, v20

    .line 686
    move/from16 v18, v0

    .line 688
    const/16 v56, 0x1

    .line 690
    goto :goto_2bc

    .line 691
    :cond_2b2
    iget v6, v0, Lx43;->m:I

    .line 693
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 696
    move-result v6

    .line 697
    invoke-virtual {v7, v0}, Lov;->addLast(Ljava/lang/Object;)V

    .line 700
    move v12, v6

    .line 701
    :goto_2bc
    add-int/lit8 v5, v5, 0x1

    .line 703
    move/from16 v0, v19

    .line 705
    move/from16 v6, v57

    .line 707
    goto :goto_286

    .line 708
    :goto_2c3
    if-ge v13, v1, :cond_308

    .line 710
    sub-int v0, v1, v13

    .line 712
    sub-int v26, v26, v0

    .line 714
    add-int/2addr v13, v0

    .line 715
    move/from16 v6, v26

    .line 717
    :goto_2cc
    if-ge v6, v9, :cond_2ed

    .line 719
    if-lez v18, :cond_2ed

    .line 721
    add-int/lit8 v8, v18, -0x1

    .line 723
    move/from16 v19, v0

    .line 725
    invoke-virtual {v11, v8, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 728
    move-result-object v0

    .line 729
    move/from16 v20, v6

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-virtual {v7, v6, v0}, Lov;->add(ILjava/lang/Object;)V

    .line 735
    iget v6, v0, Lx43;->m:I

    .line 737
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v12

    .line 741
    iget v0, v0, Lx43;->l:I

    .line 743
    add-int v6, v20, v0

    .line 745
    move/from16 v18, v8

    .line 747
    move/from16 v0, v19

    .line 749
    goto :goto_2cc

    .line 750
    :cond_2ed
    move/from16 v19, v0

    .line 752
    move/from16 v20, v6

    .line 754
    move/from16 v0, v55

    .line 756
    add-int v55, v0, v19

    .line 758
    if-gez v20, :cond_301

    .line 760
    add-int v55, v55, v20

    .line 762
    add-int v13, v13, v20

    .line 764
    move/from16 v8, v18

    .line 766
    move/from16 v18, v55

    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_310

    .line 770
    :cond_301
    move/from16 v8, v18

    .line 772
    move/from16 v6, v20

    .line 774
    move/from16 v18, v55

    .line 776
    goto :goto_310

    .line 777
    :cond_308
    move/from16 v0, v55

    .line 779
    move/from16 v8, v18

    .line 781
    move/from16 v6, v26

    .line 783
    move/from16 v18, v0

    .line 785
    :goto_310
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 788
    move-result v19

    .line 789
    move/from16 v31, v9

    .line 791
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    .line 794
    move-result v9

    .line 795
    move/from16 v19, v12

    .line 797
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 800
    move-result v12

    .line 801
    if-ne v9, v12, :cond_334

    .line 803
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 806
    move-result v9

    .line 807
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 810
    move-result v9

    .line 811
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 814
    move-result v12

    .line 815
    if-lt v9, v12, :cond_334

    .line 817
    move/from16 v9, v18

    .line 819
    int-to-float v12, v9

    .line 820
    goto :goto_338

    .line 821
    :cond_334
    move/from16 v9, v18

    .line 823
    move/from16 v12, v16

    .line 825
    :goto_338
    sub-float v16, v16, v12

    .line 827
    const/16 v18, 0x0

    .line 829
    if-eqz v23, :cond_349

    .line 831
    if-le v9, v0, :cond_349

    .line 833
    cmpg-float v20, v16, v18

    .line 835
    if-gtz v20, :cond_349

    .line 837
    sub-int v0, v9, v0

    .line 839
    int-to-float v0, v0

    .line 840
    add-float v18, v0, v16

    .line 842
    :cond_349
    move/from16 v0, v18

    .line 844
    if-ltz v6, :cond_34e

    .line 846
    goto :goto_353

    .line 847
    :cond_34e
    const-string v9, "negative currentFirstItemScrollOffset"

    .line 849
    invoke-static {v9}, Lcq2;->a(Ljava/lang/String;)V

    .line 852
    :goto_353
    neg-int v9, v6

    .line 853
    invoke-virtual {v7}, Lov;->first()Ljava/lang/Object;

    .line 856
    move-result-object v16

    .line 857
    check-cast v16, Lx43;

    .line 859
    if-gtz v31, :cond_35e

    .line 861
    if-gez v52, :cond_361

    .line 863
    :cond_35e
    move/from16 v55, v0

    .line 865
    goto :goto_36b

    .line 866
    :cond_361
    move/from16 v55, v0

    .line 868
    move-object/from16 v0, v16

    .line 870
    move/from16 v16, v9

    .line 872
    :goto_367
    move/from16 v26, v6

    .line 874
    const/4 v6, 0x0

    .line 875
    goto :goto_3a4

    .line 876
    :goto_36b
    invoke-virtual {v7}, Lov;->c()I

    .line 879
    move-result v0

    .line 880
    move-object/from16 v18, v16

    .line 882
    move/from16 v16, v9

    .line 884
    const/4 v9, 0x0

    .line 885
    :goto_374
    if-ge v9, v0, :cond_3a1

    .line 887
    invoke-virtual {v7, v9}, Lov;->get(I)Ljava/lang/Object;

    .line 890
    move-result-object v20

    .line 891
    move/from16 v26, v0

    .line 893
    move-object/from16 v0, v20

    .line 895
    check-cast v0, Lx43;

    .line 897
    iget v0, v0, Lx43;->l:I

    .line 899
    if-eqz v6, :cond_3a1

    .line 901
    if-gt v0, v6, :cond_3a1

    .line 903
    invoke-virtual {v7}, Lov;->c()I

    .line 906
    move-result v20

    .line 907
    move/from16 v27, v0

    .line 909
    const/16 v37, 0x1

    .line 911
    add-int/lit8 v0, v20, -0x1

    .line 913
    if-eq v9, v0, :cond_3a1

    .line 915
    sub-int v6, v6, v27

    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 919
    invoke-virtual {v7, v9}, Lov;->get(I)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v18, v0

    .line 925
    check-cast v18, Lx43;

    .line 927
    move/from16 v0, v26

    .line 929
    goto :goto_374

    .line 930
    :cond_3a1
    move-object/from16 v0, v18

    .line 932
    goto :goto_367

    .line 933
    :goto_3a4
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 936
    move-result v9

    .line 937
    const/16 v37, 0x1

    .line 939
    add-int/lit8 v8, v8, -0x1

    .line 941
    if-gt v9, v8, :cond_3c7

    .line 943
    move-object/from16 v6, v35

    .line 945
    :goto_3b0
    if-nez v6, :cond_3b7

    .line 947
    new-instance v6, Ljava/util/ArrayList;

    .line 949
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 952
    :cond_3b7
    move/from16 v58, v12

    .line 954
    invoke-virtual {v11, v8, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 957
    move-result-object v12

    .line 958
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    if-eq v8, v9, :cond_3cb

    .line 963
    add-int/lit8 v8, v8, -0x1

    .line 965
    move/from16 v12, v58

    .line 967
    goto :goto_3b0

    .line 968
    :cond_3c7
    move/from16 v58, v12

    .line 970
    move-object/from16 v6, v35

    .line 972
    :cond_3cb
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 975
    move-result v8

    .line 976
    add-int/lit8 v8, v8, -0x1

    .line 978
    if-ltz v8, :cond_3f1

    .line 980
    :goto_3d3
    add-int/lit8 v12, v8, -0x1

    .line 982
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Ljava/lang/Number;

    .line 988
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 991
    move-result v8

    .line 992
    if-ge v8, v9, :cond_3ef

    .line 994
    if-nez v6, :cond_3e8

    .line 996
    new-instance v6, Ljava/util/ArrayList;

    .line 998
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    :cond_3e8
    invoke-virtual {v11, v8, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 1004
    move-result-object v8

    .line 1005
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_3ef
    if-gez v12, :cond_3f3

    .line 1010
    :cond_3f1
    move-object v12, v6

    .line 1011
    goto :goto_3f5

    .line 1012
    :cond_3f3
    move v8, v12

    .line 1013
    goto :goto_3d3

    .line 1014
    :goto_3f5
    if-nez v12, :cond_3f9

    .line 1016
    move-object/from16 v12, v22

    .line 1018
    :cond_3f9
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1021
    move-result v6

    .line 1022
    move/from16 v9, v19

    .line 1024
    const/4 v8, 0x0

    .line 1025
    :goto_400
    if-ge v8, v6, :cond_417

    .line 1027
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    move-result-object v18

    .line 1031
    move/from16 v19, v6

    .line 1033
    move-object/from16 v6, v18

    .line 1035
    check-cast v6, Lx43;

    .line 1037
    iget v6, v6, Lx43;->m:I

    .line 1039
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1042
    move-result v9

    .line 1043
    add-int/lit8 v8, v8, 0x1

    .line 1045
    move/from16 v6, v19

    .line 1047
    goto :goto_400

    .line 1048
    :cond_417
    invoke-static {v7}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Lx43;

    .line 1054
    iget v6, v6, Lx43;->a:I

    .line 1056
    add-int/lit8 v8, v57, -0x1

    .line 1058
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1061
    move-result v6

    .line 1062
    invoke-static {v7}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, Lx43;

    .line 1068
    iget v8, v8, Lx43;->a:I

    .line 1070
    const/16 v37, 0x1

    .line 1072
    add-int/lit8 v8, v8, 0x1

    .line 1074
    if-gt v8, v6, :cond_454

    .line 1076
    move-object/from16 v18, v35

    .line 1078
    :goto_435
    if-nez v18, :cond_43c

    .line 1080
    new-instance v18, Ljava/util/ArrayList;

    .line 1082
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    :cond_43c
    move/from16 v42, v5

    .line 1087
    move/from16 v19, v9

    .line 1089
    move-object/from16 v9, v18

    .line 1091
    invoke-virtual {v11, v8, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 1094
    move-result-object v5

    .line 1095
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    if-eq v8, v6, :cond_45a

    .line 1100
    add-int/lit8 v8, v8, 0x1

    .line 1102
    move-object/from16 v18, v9

    .line 1104
    move/from16 v9, v19

    .line 1106
    move/from16 v5, v42

    .line 1108
    goto :goto_435

    .line 1109
    :cond_454
    move/from16 v42, v5

    .line 1111
    move/from16 v19, v9

    .line 1113
    move-object/from16 v9, v35

    .line 1115
    :cond_45a
    if-eqz v9, :cond_46e

    .line 1117
    invoke-static {v9}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lx43;

    .line 1123
    iget v5, v5, Lx43;->a:I

    .line 1125
    if-le v5, v6, :cond_46e

    .line 1127
    invoke-static {v9}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Lx43;

    .line 1133
    iget v6, v5, Lx43;->a:I

    .line 1135
    :cond_46e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1138
    move-result v5

    .line 1139
    const/4 v8, 0x0

    .line 1140
    :goto_473
    if-ge v8, v5, :cond_496

    .line 1142
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    move-result-object v18

    .line 1146
    check-cast v18, Ljava/lang/Number;

    .line 1148
    move-object/from16 v20, v4

    .line 1150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1153
    move-result v4

    .line 1154
    if-le v4, v6, :cond_491

    .line 1156
    if-nez v9, :cond_48a

    .line 1158
    new-instance v9, Ljava/util/ArrayList;

    .line 1160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    :cond_48a
    invoke-virtual {v11, v4, v14, v15}, Lv43;->u(IJ)Lx43;

    .line 1166
    move-result-object v4

    .line 1167
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    :cond_491
    add-int/lit8 v8, v8, 0x1

    .line 1172
    move-object/from16 v4, v20

    .line 1174
    goto :goto_473

    .line 1175
    :cond_496
    if-nez v9, :cond_49a

    .line 1177
    move-object/from16 v9, v22

    .line 1179
    :cond_49a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1182
    move-result v4

    .line 1183
    move/from16 v6, v19

    .line 1185
    const/4 v5, 0x0

    .line 1186
    :goto_4a1
    if-ge v5, v4, :cond_4b2

    .line 1188
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Lx43;

    .line 1194
    iget v8, v8, Lx43;->m:I

    .line 1196
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1199
    move-result v6

    .line 1200
    add-int/lit8 v5, v5, 0x1

    .line 1202
    goto :goto_4a1

    .line 1203
    :cond_4b2
    invoke-virtual {v7}, Lov;->first()Ljava/lang/Object;

    .line 1206
    move-result-object v4

    .line 1207
    invoke-static {v0, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_4cb

    .line 1213
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_4cb

    .line 1219
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_4cb

    .line 1225
    move/from16 v4, v37

    .line 1227
    goto :goto_4cc

    .line 1228
    :cond_4cb
    const/4 v4, 0x0

    .line 1229
    :goto_4cc
    invoke-static {v6, v2, v3}, Lou0;->g(IJ)I

    .line 1232
    move-result v5

    .line 1233
    invoke-static {v13, v2, v3}, Lou0;->f(IJ)I

    .line 1236
    move-result v6

    .line 1237
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1240
    move-result v8

    .line 1241
    if-ge v13, v8, :cond_4dd

    .line 1243
    move/from16 v8, v37

    .line 1245
    goto :goto_4de

    .line 1246
    :cond_4dd
    const/4 v8, 0x0

    .line 1247
    :goto_4de
    if-eqz v8, :cond_4e8

    .line 1249
    if-nez v16, :cond_4e3

    .line 1251
    goto :goto_4e8

    .line 1252
    :cond_4e3
    const-string v14, "non-zero itemsScrollOffset"

    .line 1254
    invoke-static {v14}, Lcq2;->c(Ljava/lang/String;)V

    .line 1257
    :cond_4e8
    :goto_4e8
    new-instance v14, Ljava/util/ArrayList;

    .line 1259
    invoke-virtual {v7}, Lov;->c()I

    .line 1262
    move-result v15

    .line 1263
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1266
    move-result v18

    .line 1267
    add-int v18, v18, v15

    .line 1269
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1272
    move-result v15

    .line 1273
    add-int v15, v15, v18

    .line 1275
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1278
    if-eqz v8, :cond_569

    .line 1280
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1283
    move-result v8

    .line 1284
    if-eqz v8, :cond_50c

    .line 1286
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_50c

    .line 1292
    goto :goto_511

    .line 1293
    :cond_50c
    const-string v8, "no extra items"

    .line 1295
    invoke-static {v8}, Lcq2;->a(Ljava/lang/String;)V

    .line 1298
    :goto_511
    invoke-virtual {v7}, Lov;->c()I

    .line 1301
    move-result v8

    .line 1302
    new-array v9, v8, [I

    .line 1304
    const/4 v12, 0x0

    .line 1305
    :goto_518
    if-ge v12, v8, :cond_527

    .line 1307
    invoke-virtual {v7, v12}, Lov;->get(I)Ljava/lang/Object;

    .line 1310
    move-result-object v15

    .line 1311
    check-cast v15, Lx43;

    .line 1313
    iget v15, v15, Lx43;->k:I

    .line 1315
    aput v15, v9, v12

    .line 1317
    add-int/lit8 v12, v12, 0x1

    .line 1319
    goto :goto_518

    .line 1320
    :cond_527
    new-array v8, v8, [I

    .line 1322
    move-object/from16 v12, v41

    .line 1324
    if-eqz v12, :cond_561

    .line 1326
    invoke-interface {v12, v10, v6, v9, v8}, Liv;->o(Lr91;I[I[I)V

    .line 1329
    invoke-static {v8}, Law;->c0([I)Lhs2;

    .line 1332
    move-result-object v9

    .line 1333
    iget v12, v9, Lfs2;->f:I

    .line 1335
    iget v15, v9, Lfs2;->g:I

    .line 1337
    iget v9, v9, Lfs2;->h:I

    .line 1339
    if-lez v9, :cond_53e

    .line 1341
    if-le v12, v15, :cond_542

    .line 1343
    :cond_53e
    if-gez v9, :cond_55c

    .line 1345
    if-gt v15, v12, :cond_55c

    .line 1347
    :cond_542
    move-object/from16 v41, v0

    .line 1349
    :goto_544
    aget v0, v8, v12

    .line 1351
    invoke-virtual {v7, v12}, Lov;->get(I)Ljava/lang/Object;

    .line 1354
    move-result-object v16

    .line 1355
    move/from16 v44, v4

    .line 1357
    move-object/from16 v4, v16

    .line 1359
    check-cast v4, Lx43;

    .line 1361
    invoke-virtual {v4, v0, v5, v6}, Lx43;->k(III)V

    .line 1364
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    if-eq v12, v15, :cond_5c0

    .line 1369
    add-int/2addr v12, v9

    .line 1370
    move/from16 v4, v44

    .line 1372
    goto :goto_544

    .line 1373
    :cond_55c
    move-object/from16 v41, v0

    .line 1375
    move/from16 v44, v4

    .line 1377
    goto :goto_5c0

    .line 1378
    :cond_561
    invoke-static/range {v24 .. v24}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1381
    invoke-static {}, Li11;->l()V

    .line 1384
    goto/16 :goto_70a

    .line 1386
    :cond_569
    move-object/from16 v41, v0

    .line 1388
    move/from16 v44, v4

    .line 1390
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1393
    move-result v0

    .line 1394
    move/from16 v8, v16

    .line 1396
    const/4 v4, 0x0

    .line 1397
    :goto_574
    if-ge v4, v0, :cond_58c

    .line 1399
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    move-result-object v15

    .line 1403
    check-cast v15, Lx43;

    .line 1405
    move/from16 v18, v0

    .line 1407
    iget v0, v15, Lx43;->l:I

    .line 1409
    sub-int/2addr v8, v0

    .line 1410
    invoke-virtual {v15, v8, v5, v6}, Lx43;->k(III)V

    .line 1413
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    add-int/lit8 v4, v4, 0x1

    .line 1418
    move/from16 v0, v18

    .line 1420
    goto :goto_574

    .line 1421
    :cond_58c
    invoke-virtual {v7}, Lov;->c()I

    .line 1424
    move-result v0

    .line 1425
    move/from16 v8, v16

    .line 1427
    const/4 v4, 0x0

    .line 1428
    :goto_593
    if-ge v4, v0, :cond_5a7

    .line 1430
    invoke-virtual {v7, v4}, Lov;->get(I)Ljava/lang/Object;

    .line 1433
    move-result-object v12

    .line 1434
    check-cast v12, Lx43;

    .line 1436
    invoke-virtual {v12, v8, v5, v6}, Lx43;->k(III)V

    .line 1439
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    iget v12, v12, Lx43;->l:I

    .line 1444
    add-int/2addr v8, v12

    .line 1445
    add-int/lit8 v4, v4, 0x1

    .line 1447
    goto :goto_593

    .line 1448
    :cond_5a7
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1451
    move-result v0

    .line 1452
    const/4 v4, 0x0

    .line 1453
    :goto_5ac
    if-ge v4, v0, :cond_5c0

    .line 1455
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    move-result-object v12

    .line 1459
    check-cast v12, Lx43;

    .line 1461
    invoke-virtual {v12, v8, v5, v6}, Lx43;->k(III)V

    .line 1464
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    iget v12, v12, Lx43;->l:I

    .line 1469
    add-int/2addr v8, v12

    .line 1470
    add-int/lit8 v4, v4, 0x1

    .line 1472
    goto :goto_5ac

    .line 1473
    :cond_5c0
    :goto_5c0
    const/16 v24, 0x1

    .line 1475
    move/from16 v18, v5

    .line 1477
    move/from16 v19, v6

    .line 1479
    move-object/from16 v22, v11

    .line 1481
    move/from16 v27, v13

    .line 1483
    move-object/from16 v20, v14

    .line 1485
    invoke-virtual/range {v17 .. v27}, Lw33;->l(IILjava/util/ArrayList;Ltb;Lpp0;ZIZII)V

    .line 1488
    move-object/from16 v4, v20

    .line 1490
    move/from16 v0, v26

    .line 1492
    if-nez v23, :cond_604

    .line 1494
    invoke-virtual/range {v17 .. v17}, Lw33;->e()J

    .line 1497
    if-nez v29, :cond_604

    .line 1499
    const/4 v15, 0x0

    .line 1500
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1503
    move-result v5

    .line 1504
    invoke-static {v5, v2, v3}, Lou0;->g(IJ)I

    .line 1507
    move-result v5

    .line 1508
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1511
    move-result v8

    .line 1512
    invoke-static {v8, v2, v3}, Lou0;->f(IJ)I

    .line 1515
    move-result v2

    .line 1516
    if-eq v2, v6, :cond_5ff

    .line 1518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1521
    move-result v3

    .line 1522
    move v6, v15

    .line 1523
    :goto_5f2
    if-ge v6, v3, :cond_5ff

    .line 1525
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    move-result-object v8

    .line 1529
    check-cast v8, Lx43;

    .line 1531
    iput v2, v8, Lx43;->o:I

    .line 1533
    add-int/lit8 v6, v6, 0x1

    .line 1535
    goto :goto_5f2

    .line 1536
    :cond_5ff
    move/from16 v33, v2

    .line 1538
    :goto_601
    move/from16 v32, v5

    .line 1540
    goto :goto_608

    .line 1541
    :cond_604
    const/4 v15, 0x0

    .line 1542
    move/from16 v33, v6

    .line 1544
    goto :goto_601

    .line 1545
    :goto_608
    invoke-virtual {v7}, Lov;->j()Ljava/lang/Object;

    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Lx43;

    .line 1551
    if-eqz v2, :cond_615

    .line 1553
    iget v2, v2, Lx43;->a:I

    .line 1555
    move/from16 v27, v2

    .line 1557
    goto :goto_617

    .line 1558
    :cond_615
    move/from16 v27, v15

    .line 1560
    :goto_617
    invoke-virtual {v7}, Lov;->l()Ljava/lang/Object;

    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lx43;

    .line 1566
    if-eqz v2, :cond_628

    .line 1568
    iget v2, v2, Lx43;->a:I

    .line 1570
    move-object/from16 v59, v28

    .line 1572
    move/from16 v28, v2

    .line 1574
    move-object/from16 v2, v59

    .line 1576
    goto :goto_62c

    .line 1577
    :cond_628
    move-object/from16 v2, v28

    .line 1579
    move/from16 v28, v15

    .line 1581
    :goto_62c
    iget-object v2, v2, Lu43;->b:Lt43;

    .line 1583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    sget-object v30, Lbs2;->a:Lhm3;

    .line 1588
    new-instance v2, Ll0;

    .line 1590
    const/16 v3, 0x12

    .line 1592
    invoke-direct {v2, v3, v11}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 1595
    move-object/from16 v3, p0

    .line 1597
    iget-object v3, v3, Ly23;->e:Ljq4;

    .line 1599
    move-object/from16 v34, v2

    .line 1601
    move-object/from16 v26, v3

    .line 1603
    move-object/from16 v29, v4

    .line 1605
    invoke-static/range {v26 .. v34}, Ld13;->e(Ljq4;IILjava/util/ArrayList;Lhm3;IIILx82;)Ljava/util/List;

    .line 1608
    move-result-object v45

    .line 1609
    if-eqz v44, :cond_65c

    .line 1611
    invoke-static/range {v29 .. v29}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lx43;

    .line 1617
    if-eqz v2, :cond_659

    .line 1619
    iget v2, v2, Lx43;->a:I

    .line 1621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    move-result-object v2

    .line 1625
    goto :goto_66a

    .line 1626
    :cond_659
    move-object/from16 v2, v35

    .line 1628
    goto :goto_66a

    .line 1629
    :cond_65c
    invoke-virtual {v7}, Lov;->j()Ljava/lang/Object;

    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Lx43;

    .line 1635
    if-eqz v2, :cond_659

    .line 1637
    iget v2, v2, Lx43;->a:I

    .line 1639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    move-result-object v2

    .line 1643
    :goto_66a
    if-eqz v44, :cond_67f

    .line 1645
    invoke-static/range {v29 .. v29}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, Lx43;

    .line 1651
    if-eqz v3, :cond_67a

    .line 1653
    iget v3, v3, Lx43;->a:I

    .line 1655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    move-result-object v35

    .line 1659
    :cond_67a
    :goto_67a
    move/from16 v5, v42

    .line 1661
    move/from16 v6, v57

    .line 1663
    goto :goto_68e

    .line 1664
    :cond_67f
    invoke-virtual {v7}, Lov;->l()Ljava/lang/Object;

    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Lx43;

    .line 1670
    if-eqz v3, :cond_67a

    .line 1672
    iget v3, v3, Lx43;->a:I

    .line 1674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    move-result-object v35

    .line 1678
    goto :goto_67a

    .line 1679
    :goto_68e
    if-lt v5, v6, :cond_695

    .line 1681
    if-le v13, v1, :cond_693

    .line 1683
    goto :goto_695

    .line 1684
    :cond_693
    move v3, v15

    .line 1685
    goto :goto_697

    .line 1686
    :cond_695
    :goto_695
    move/from16 v3, v37

    .line 1688
    :goto_697
    new-instance v42, Lz23;

    .line 1690
    const/16 v47, 0x1

    .line 1692
    move/from16 v46, v23

    .line 1694
    move-object/from16 v44, v29

    .line 1696
    invoke-direct/range {v42 .. v47}, Lz23;-><init>(Lrn3;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1699
    move-object/from16 v5, v42

    .line 1701
    move-object/from16 v4, v44

    .line 1703
    move-object/from16 v1, v45

    .line 1705
    add-int v7, v32, v39

    .line 1707
    move-wide/from16 v8, p2

    .line 1709
    invoke-static {v7, v8, v9}, Lou0;->g(IJ)I

    .line 1712
    move-result v7

    .line 1713
    add-int v12, v33, v38

    .line 1715
    invoke-static {v12, v8, v9}, Lou0;->f(IJ)I

    .line 1718
    move-result v8

    .line 1719
    move-object/from16 v9, v48

    .line 1721
    move-object/from16 v12, v54

    .line 1723
    invoke-interface {v9, v7, v8, v12, v5}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 1726
    move-result-object v5

    .line 1727
    if-eqz v2, :cond_6c5

    .line 1729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1732
    move-result v7

    .line 1733
    goto :goto_6c6

    .line 1734
    :cond_6c5
    move v7, v15

    .line 1735
    :goto_6c6
    if-eqz v35, :cond_6cd

    .line 1737
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 1740
    move-result v2

    .line 1741
    goto :goto_6ce

    .line 1742
    :cond_6cd
    move v2, v15

    .line 1743
    :goto_6ce
    invoke-static {v7, v2, v4, v1}, Lwf3;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1746
    move-result-object v12

    .line 1747
    move v2, v0

    .line 1748
    new-instance v0, Lw43;

    .line 1750
    iget-wide v7, v11, Lv43;->d:J

    .line 1752
    move v15, v6

    .line 1753
    move/from16 v17, v36

    .line 1755
    move-object/from16 v16, v40

    .line 1757
    move-object/from16 v1, v41

    .line 1759
    move/from16 v14, v50

    .line 1761
    move/from16 v18, v52

    .line 1763
    move/from16 v13, v53

    .line 1765
    move/from16 v6, v55

    .line 1767
    move/from16 v4, v58

    .line 1769
    move-object/from16 v36, v9

    .line 1771
    move-object v9, v10

    .line 1772
    move-wide v10, v7

    .line 1773
    move-object/from16 v8, v51

    .line 1775
    move/from16 v7, v56

    .line 1777
    invoke-direct/range {v0 .. v18}, Lw43;-><init>(Lx43;IZFLmg3;FZLpz0;Lr91;JLjava/util/List;IIILh04;II)V

    .line 1780
    :goto_6f3
    invoke-interface/range {v36 .. v36}, Lut2;->t()Z

    .line 1783
    move-result v1

    .line 1784
    move-object/from16 v14, v49

    .line 1786
    const/4 v15, 0x0

    .line 1787
    invoke-virtual {v14, v0, v1, v15}, La53;->f(Lw43;ZZ)V

    .line 1790
    move-object/from16 v35, v0

    .line 1792
    goto :goto_70a

    .line 1793
    :goto_700
    invoke-static {v11, v13, v12}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 1796
    throw v0

    .line 1797
    :cond_704
    invoke-static/range {v24 .. v24}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1800
    invoke-static {}, Li11;->l()V

    .line 1803
    :goto_70a
    return-object v35

    .line 1804
    :pswitch_70b  #0x0
    move-object v3, v0

    .line 1805
    move-wide v8, v14

    .line 1806
    invoke-direct/range {p0 .. p3}, Ly23;->b(La43;J)Lmg3;

    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :pswitch_data_712
    .packed-switch 0x0
        :pswitch_70b  #00000000
    .end packed-switch
.end method
