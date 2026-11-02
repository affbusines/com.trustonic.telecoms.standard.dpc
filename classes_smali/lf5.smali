.class public final Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lnf5;


# direct methods
.method public constructor <init>(Lnf5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf5;->a:Lnf5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Llf5;->a:Lnf5;

    .line 9
    iput v0, v1, Lnf5;->j:I

    .line 11
    iget-object v4, v1, Lnf5;->b:Lhb;

    .line 13
    if-eqz v4, :cond_372

    .line 15
    iget-object v5, v1, Lnf5;->a:Lgf5;

    .line 17
    invoke-interface {v5}, Lgf5;->c()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1e

    .line 23
    iget-object v5, v1, Lnf5;->a:Lgf5;

    .line 25
    invoke-interface {v5}, Lgf5;->a()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_372

    .line 31
    :cond_1e
    iget v0, v1, Lnf5;->j:I

    .line 33
    iget-object v1, v1, Lnf5;->m:Lcb4;

    .line 35
    iget-object v1, v1, Lcb4;->g:Ljava/lang/Object;

    .line 37
    check-cast v1, Lnf5;

    .line 39
    iget-object v5, v4, Lhb;->c:Lcl1;

    .line 41
    iget-wide v6, v4, Lhb;->g:J

    .line 43
    invoke-static {v6, v7}, Lqs5;->e(J)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_40

    .line 49
    iget-object v0, v1, Lnf5;->k:Lqe5;

    .line 51
    iget v4, v1, Lnf5;->j:I

    .line 53
    invoke-virtual {v1, v0, v2, v3, v4}, Lnf5;->c(Lqe5;JI)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lhw3;

    .line 59
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 62
    iget-wide v0, v2, Lhw3;->a:J

    .line 64
    return-wide v0

    .line 65
    :cond_40
    iget-boolean v6, v4, Lhb;->f:Z

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_75

    .line 72
    iget-object v6, v5, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 74
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    invoke-virtual {v4, v7, v8}, Lhb;->f(J)F

    .line 83
    :cond_52
    iget-object v6, v5, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 85
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5d

    .line 91
    invoke-virtual {v4, v7, v8}, Lhb;->g(J)F

    .line 94
    :cond_5d
    iget-object v6, v5, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 96
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 102
    invoke-virtual {v4, v7, v8}, Lhb;->h(J)F

    .line 105
    :cond_68
    iget-object v6, v5, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 107
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_73

    .line 113
    invoke-virtual {v4, v7, v8}, Lhb;->e(J)F

    .line 116
    :cond_73
    iput-boolean v9, v4, Lhb;->f:Z

    .line 118
    :cond_75
    sget v6, Lkc;->a:I

    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v0, v6, :cond_7d

    .line 123
    const/high16 v6, 0x40800000  # 4.0f

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v6, 0x3f800000  # 1.0f

    .line 128
    :goto_7f
    invoke-static {v6, v2, v3}, Lhw3;->f(FJ)J

    .line 131
    move-result-wide v10

    .line 132
    const-wide v12, 0xffffffffL

    .line 137
    and-long v14, v2, v12

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x0

    .line 146
    cmpg-float v15, v15, v16

    .line 148
    if-nez v15, :cond_9b

    .line 150
    move-wide/from16 p0, v12

    .line 152
    :cond_97
    move/from16 v12, v16

    .line 154
    goto/16 :goto_109

    .line 156
    :cond_9b
    iget-object v15, v5, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 158
    invoke-static {v15}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_d3

    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v15

    .line 168
    cmpg-float v15, v15, v16

    .line 170
    if-gez v15, :cond_d3

    .line 172
    invoke-virtual {v4, v10, v11}, Lhb;->h(J)F

    .line 175
    move-result v15

    .line 176
    move-wide/from16 p0, v12

    .line 178
    iget-object v12, v5, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 180
    invoke-static {v12}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_c0

    .line 186
    invoke-virtual {v5}, Lcl1;->e()Landroid/widget/EdgeEffect;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 193
    :cond_c0
    and-long v12, v10, p0

    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v12

    .line 200
    cmpg-float v12, v15, v12

    .line 202
    if-nez v12, :cond_d0

    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v12

    .line 208
    goto :goto_109

    .line 209
    :cond_d0
    div-float v12, v15, v6

    .line 211
    goto :goto_109

    .line 212
    :cond_d3
    move-wide/from16 p0, v12

    .line 214
    iget-object v12, v5, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 216
    invoke-static {v12}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_97

    .line 222
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v12

    .line 226
    cmpl-float v12, v12, v16

    .line 228
    if-lez v12, :cond_97

    .line 230
    invoke-virtual {v4, v10, v11}, Lhb;->e(J)F

    .line 233
    move-result v12

    .line 234
    iget-object v13, v5, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 236
    invoke-static {v13}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_f8

    .line 242
    invoke-virtual {v5}, Lcl1;->b()Landroid/widget/EdgeEffect;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 249
    :cond_f8
    and-long v7, v10, p0

    .line 251
    long-to-int v7, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v12, v7

    .line 258
    if-nez v7, :cond_108

    .line 260
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v12

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    div-float/2addr v12, v6

    .line 266
    :goto_109
    const/16 v13, 0x20

    .line 268
    shr-long v7, v2, v13

    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v16

    .line 277
    if-nez v8, :cond_119

    .line 279
    :cond_116
    move/from16 v6, v16

    .line 281
    goto :goto_17f

    .line 282
    :cond_119
    iget-object v8, v5, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 284
    invoke-static {v8}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_14e

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v8

    .line 294
    cmpg-float v8, v8, v16

    .line 296
    if-gez v8, :cond_14e

    .line 298
    invoke-virtual {v4, v10, v11}, Lhb;->f(J)F

    .line 301
    move-result v8

    .line 302
    iget-object v15, v5, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 304
    invoke-static {v15}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_13c

    .line 310
    invoke-virtual {v5}, Lcl1;->c()Landroid/widget/EdgeEffect;

    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 317
    :cond_13c
    shr-long/2addr v10, v13

    .line 318
    long-to-int v10, v10

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    move-result v10

    .line 323
    cmpg-float v10, v8, v10

    .line 325
    if-nez v10, :cond_14b

    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    move-result v6

    .line 331
    goto :goto_17f

    .line 332
    :cond_14b
    div-float v6, v8, v6

    .line 334
    goto :goto_17f

    .line 335
    :cond_14e
    iget-object v8, v5, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 337
    invoke-static {v8}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_116

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v8

    .line 347
    cmpl-float v8, v8, v16

    .line 349
    if-lez v8, :cond_116

    .line 351
    invoke-virtual {v4, v10, v11}, Lhb;->g(J)F

    .line 354
    move-result v8

    .line 355
    iget-object v15, v5, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 357
    invoke-static {v15}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_171

    .line 363
    invoke-virtual {v5}, Lcl1;->d()Landroid/widget/EdgeEffect;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 370
    :cond_171
    shr-long/2addr v10, v13

    .line 371
    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    move-result v10

    .line 376
    cmpg-float v10, v8, v10

    .line 378
    if-nez v10, :cond_14b

    .line 380
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    move-result v6

    .line 384
    :goto_17f
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    move-result v6

    .line 388
    int-to-long v10, v6

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    move-result v6

    .line 393
    move v12, v13

    .line 394
    move v8, v14

    .line 395
    int-to-long v13, v6

    .line 396
    shl-long/2addr v10, v12

    .line 397
    and-long v13, v13, p0

    .line 399
    or-long/2addr v10, v13

    .line 400
    const-wide/16 v13, 0x0

    .line 402
    invoke-static {v10, v11, v13, v14}, Lhw3;->b(JJ)Z

    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_19a

    .line 408
    invoke-virtual {v4}, Lhb;->d()V

    .line 411
    :cond_19a
    invoke-static {v2, v3, v10, v11}, Lhw3;->d(JJ)J

    .line 414
    move-result-wide v2

    .line 415
    iget-object v6, v1, Lnf5;->k:Lqe5;

    .line 417
    iget v13, v1, Lnf5;->j:I

    .line 419
    invoke-virtual {v1, v6, v2, v3, v13}, Lnf5;->c(Lqe5;JI)J

    .line 422
    move-result-wide v13

    .line 423
    new-instance v1, Lhw3;

    .line 425
    invoke-direct {v1, v13, v14}, Lhw3;-><init>(J)V

    .line 428
    iget-wide v13, v1, Lhw3;->a:J

    .line 430
    move-wide/from16 v17, v10

    .line 432
    invoke-static {v2, v3, v13, v14}, Lhw3;->d(JJ)J

    .line 435
    move-result-wide v9

    .line 436
    move v6, v12

    .line 437
    move-wide/from16 p2, v13

    .line 439
    shr-long v12, v2, v6

    .line 441
    long-to-int v11, v12

    .line 442
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    move-result v11

    .line 446
    cmpg-float v11, v11, v16

    .line 448
    if-nez v11, :cond_1cd

    .line 450
    and-long v11, v2, p0

    .line 452
    long-to-int v11, v11

    .line 453
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    move-result v11

    .line 457
    cmpg-float v11, v11, v16

    .line 459
    if-nez v11, :cond_1cd

    .line 461
    goto :goto_207

    .line 462
    :cond_1cd
    shr-long v11, p2, v6

    .line 464
    long-to-int v11, v11

    .line 465
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    move-result v11

    .line 469
    cmpg-float v11, v11, v16

    .line 471
    if-nez v11, :cond_1e4

    .line 473
    and-long v11, p2, p0

    .line 475
    long-to-int v11, v11

    .line 476
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    move-result v11

    .line 480
    cmpg-float v11, v11, v16

    .line 482
    if-nez v11, :cond_1e4

    .line 484
    goto :goto_207

    .line 485
    :cond_1e4
    iget-object v11, v5, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 487
    invoke-static {v11}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_204

    .line 493
    iget-object v11, v5, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 495
    invoke-static {v11}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_204

    .line 501
    iget-object v11, v5, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 503
    invoke-static {v11}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_204

    .line 509
    iget-object v11, v5, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 511
    invoke-static {v11}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_207

    .line 517
    :cond_204
    invoke-virtual {v4}, Lhb;->a()V

    .line 520
    :cond_207
    :goto_207
    const/4 v11, 0x0

    .line 521
    const/4 v1, 0x1

    .line 522
    if-ne v0, v1, :cond_251

    .line 524
    shr-long v12, v9, v6

    .line 526
    long-to-int v0, v12

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 530
    move-result v6

    .line 531
    const/high16 v12, 0x3f000000  # 0.5f

    .line 533
    cmpl-float v6, v6, v12

    .line 535
    const/high16 v13, -0x41000000  # -0.5f

    .line 537
    if-lez v6, :cond_21f

    .line 539
    invoke-virtual {v4, v9, v10}, Lhb;->f(J)F

    .line 542
    :goto_21d
    move v0, v1

    .line 543
    goto :goto_22c

    .line 544
    :cond_21f
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    move-result v0

    .line 548
    cmpg-float v0, v0, v13

    .line 550
    if-gez v0, :cond_22b

    .line 552
    invoke-virtual {v4, v9, v10}, Lhb;->g(J)F

    .line 555
    goto :goto_21d

    .line 556
    :cond_22b
    move v0, v11

    .line 557
    :goto_22c
    and-long v14, v9, p0

    .line 559
    long-to-int v6, v14

    .line 560
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    move-result v14

    .line 564
    cmpl-float v12, v14, v12

    .line 566
    if-lez v12, :cond_23c

    .line 568
    invoke-virtual {v4, v9, v10}, Lhb;->h(J)F

    .line 571
    :goto_23a
    move v6, v1

    .line 572
    goto :goto_249

    .line 573
    :cond_23c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    move-result v6

    .line 577
    cmpg-float v6, v6, v13

    .line 579
    if-gez v6, :cond_248

    .line 581
    invoke-virtual {v4, v9, v10}, Lhb;->e(J)F

    .line 584
    goto :goto_23a

    .line 585
    :cond_248
    move v6, v11

    .line 586
    :goto_249
    if-nez v0, :cond_24d

    .line 588
    if-eqz v6, :cond_251

    .line 590
    :cond_24d
    move v0, v1

    .line 591
    :goto_24e
    const-wide/16 v13, 0x0

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    move v0, v11

    .line 595
    goto :goto_24e

    .line 596
    :goto_253
    invoke-static {v2, v3, v13, v14}, Lhw3;->b(JJ)Z

    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_364

    .line 602
    iget-object v2, v5, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 604
    invoke-static {v2}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_294

    .line 610
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    move-result v2

    .line 614
    cmpg-float v2, v2, v16

    .line 616
    if-gez v2, :cond_294

    .line 618
    invoke-virtual {v5}, Lcl1;->c()Landroid/widget/EdgeEffect;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    move-result v3

    .line 626
    instance-of v6, v2, Lhd2;

    .line 628
    if-eqz v6, :cond_28a

    .line 630
    check-cast v2, Lhd2;

    .line 632
    iget v6, v2, Lhd2;->b:F

    .line 634
    add-float/2addr v6, v3

    .line 635
    iput v6, v2, Lhd2;->b:F

    .line 637
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 640
    move-result v3

    .line 641
    iget v6, v2, Lhd2;->a:F

    .line 643
    cmpl-float v3, v3, v6

    .line 645
    if-lez v3, :cond_28d

    .line 647
    invoke-virtual {v2}, Lhd2;->onRelease()V

    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 654
    :cond_28d
    :goto_28d
    iget-object v2, v5, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 656
    invoke-static {v2}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 659
    move-result v2

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    move v2, v11

    .line 662
    :goto_295
    iget-object v3, v5, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 664
    invoke-static {v3}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_2d7

    .line 670
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    move-result v3

    .line 674
    cmpl-float v3, v3, v16

    .line 676
    if-lez v3, :cond_2d7

    .line 678
    invoke-virtual {v5}, Lcl1;->d()Landroid/widget/EdgeEffect;

    .line 681
    move-result-object v3

    .line 682
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    move-result v6

    .line 686
    instance-of v7, v3, Lhd2;

    .line 688
    if-eqz v7, :cond_2c6

    .line 690
    check-cast v3, Lhd2;

    .line 692
    iget v7, v3, Lhd2;->b:F

    .line 694
    add-float/2addr v7, v6

    .line 695
    iput v7, v3, Lhd2;->b:F

    .line 697
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 700
    move-result v6

    .line 701
    iget v7, v3, Lhd2;->a:F

    .line 703
    cmpl-float v6, v6, v7

    .line 705
    if-lez v6, :cond_2c9

    .line 707
    invoke-virtual {v3}, Lhd2;->onRelease()V

    .line 710
    goto :goto_2c9

    .line 711
    :cond_2c6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 714
    :cond_2c9
    :goto_2c9
    if-nez v2, :cond_2d6

    .line 716
    iget-object v2, v5, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 718
    invoke-static {v2}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_2d4

    .line 724
    goto :goto_2d6

    .line 725
    :cond_2d4
    move v2, v11

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    :goto_2d6
    move v2, v1

    .line 728
    :cond_2d7
    :goto_2d7
    iget-object v3, v5, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 730
    invoke-static {v3}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_319

    .line 736
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    move-result v3

    .line 740
    cmpg-float v3, v3, v16

    .line 742
    if-gez v3, :cond_319

    .line 744
    invoke-virtual {v5}, Lcl1;->e()Landroid/widget/EdgeEffect;

    .line 747
    move-result-object v3

    .line 748
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    move-result v6

    .line 752
    instance-of v7, v3, Lhd2;

    .line 754
    if-eqz v7, :cond_308

    .line 756
    check-cast v3, Lhd2;

    .line 758
    iget v7, v3, Lhd2;->b:F

    .line 760
    add-float/2addr v7, v6

    .line 761
    iput v7, v3, Lhd2;->b:F

    .line 763
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 766
    move-result v6

    .line 767
    iget v7, v3, Lhd2;->a:F

    .line 769
    cmpl-float v6, v6, v7

    .line 771
    if-lez v6, :cond_30b

    .line 773
    invoke-virtual {v3}, Lhd2;->onRelease()V

    .line 776
    goto :goto_30b

    .line 777
    :cond_308
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 780
    :cond_30b
    :goto_30b
    if-nez v2, :cond_318

    .line 782
    iget-object v2, v5, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 784
    invoke-static {v2}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_316

    .line 790
    goto :goto_318

    .line 791
    :cond_316
    move v2, v11

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    :goto_318
    move v2, v1

    .line 794
    :cond_319
    :goto_319
    iget-object v3, v5, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 796
    invoke-static {v3}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_35b

    .line 802
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    move-result v3

    .line 806
    cmpl-float v3, v3, v16

    .line 808
    if-lez v3, :cond_35b

    .line 810
    invoke-virtual {v5}, Lcl1;->b()Landroid/widget/EdgeEffect;

    .line 813
    move-result-object v3

    .line 814
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    move-result v6

    .line 818
    instance-of v7, v3, Lhd2;

    .line 820
    if-eqz v7, :cond_34a

    .line 822
    check-cast v3, Lhd2;

    .line 824
    iget v7, v3, Lhd2;->b:F

    .line 826
    add-float/2addr v7, v6

    .line 827
    iput v7, v3, Lhd2;->b:F

    .line 829
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 832
    move-result v6

    .line 833
    iget v7, v3, Lhd2;->a:F

    .line 835
    cmpl-float v6, v6, v7

    .line 837
    if-lez v6, :cond_34d

    .line 839
    invoke-virtual {v3}, Lhd2;->onRelease()V

    .line 842
    goto :goto_34d

    .line 843
    :cond_34a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 846
    :cond_34d
    :goto_34d
    if-nez v2, :cond_35a

    .line 848
    iget-object v2, v5, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 850
    invoke-static {v2}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_358

    .line 856
    goto :goto_35a

    .line 857
    :cond_358
    move v2, v11

    .line 858
    goto :goto_35b

    .line 859
    :cond_35a
    :goto_35a
    move v2, v1

    .line 860
    :cond_35b
    :goto_35b
    if-nez v2, :cond_362

    .line 862
    if-eqz v0, :cond_360

    .line 864
    goto :goto_362

    .line 865
    :cond_360
    move v9, v11

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    :goto_362
    move v9, v1

    .line 868
    :goto_363
    move v0, v9

    .line 869
    :cond_364
    if-eqz v0, :cond_369

    .line 871
    invoke-virtual {v4}, Lhb;->d()V

    .line 874
    :cond_369
    move-wide/from16 v2, p2

    .line 876
    move-wide/from16 v0, v17

    .line 878
    invoke-static {v0, v1, v2, v3}, Lhw3;->e(JJ)J

    .line 881
    move-result-wide v0

    .line 882
    return-wide v0

    .line 883
    :cond_372
    iget-object v4, v1, Lnf5;->k:Lqe5;

    .line 885
    invoke-virtual {v1, v4, v2, v3, v0}, Lnf5;->c(Lqe5;JI)J

    .line 888
    move-result-wide v0

    .line 889
    return-wide v0
.end method
