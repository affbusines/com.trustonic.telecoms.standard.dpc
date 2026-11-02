.class public final Lx22;
.super Lzp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Ljava/util/ArrayList;

.field public L0:[Lju0;

.field public M0:[Lju0;

.field public N0:[I

.field public O0:[Lju0;

.field public P0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final I(IIII)V
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move/from16 v10, p3

    .line 9
    iget-object v12, v1, Lx22;->K0:Ljava/util/ArrayList;

    .line 11
    iget v0, v1, Lgh2;->h0:I

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_76

    .line 19
    iget-object v0, v1, Lju0;->L:Lku0;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v0, v0, Lku0;->k0:Lpg3;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_23

    .line 29
    iput v3, v1, Lzp6;->n0:I

    .line 31
    iput v3, v1, Lzp6;->o0:I

    .line 33
    iput-boolean v3, v1, Lzp6;->m0:Z

    .line 35
    return-void

    .line 36
    :cond_23
    move v4, v3

    .line 37
    :goto_24
    iget v5, v1, Lgh2;->h0:I

    .line 39
    if-ge v4, v5, :cond_76

    .line 41
    iget-object v5, v1, Lgh2;->g0:[Lju0;

    .line 43
    aget-object v5, v5, v4

    .line 45
    if-nez v5, :cond_2f

    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    instance-of v6, v5, Lie2;

    .line 50
    if-eqz v6, :cond_34

    .line 52
    goto :goto_73

    .line 53
    :cond_34
    invoke-virtual {v5, v3}, Lju0;->j(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v15}, Lju0;->j(I)I

    .line 60
    move-result v7

    .line 61
    if-ne v6, v14, :cond_49

    .line 63
    iget v2, v5, Lju0;->m:I

    .line 65
    if-eq v2, v15, :cond_49

    .line 67
    if-ne v7, v14, :cond_49

    .line 69
    iget v2, v5, Lju0;->n:I

    .line 71
    if-eq v2, v15, :cond_49

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    if-ne v6, v14, :cond_4c

    .line 76
    move v6, v13

    .line 77
    :cond_4c
    if-ne v7, v14, :cond_4f

    .line 79
    move v7, v13

    .line 80
    :cond_4f
    iget-object v2, v1, Lzp6;->p0:Lh40;

    .line 82
    iput v6, v2, Lh40;->a:I

    .line 84
    iput v7, v2, Lh40;->b:I

    .line 86
    invoke-virtual {v5}, Lju0;->l()I

    .line 89
    move-result v6

    .line 90
    iput v6, v2, Lh40;->c:I

    .line 92
    invoke-virtual {v5}, Lju0;->k()I

    .line 95
    move-result v6

    .line 96
    iput v6, v2, Lh40;->d:I

    .line 98
    invoke-virtual {v0, v5, v2}, Lpg3;->a(Lju0;Lh40;)V

    .line 101
    iget v6, v2, Lh40;->e:I

    .line 103
    invoke-virtual {v5, v6}, Lju0;->F(I)V

    .line 106
    iget v6, v2, Lh40;->f:I

    .line 108
    invoke-virtual {v5, v6}, Lju0;->C(I)V

    .line 111
    iget v2, v2, Lh40;->g:I

    .line 113
    invoke-virtual {v5, v2}, Lju0;->z(I)V

    .line 116
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_24

    .line 119
    :cond_76
    iget v0, v1, Lzp6;->k0:I

    .line 121
    iget v2, v1, Lzp6;->l0:I

    .line 123
    iget v4, v1, Lzp6;->i0:I

    .line 125
    iget v5, v1, Lzp6;->j0:I

    .line 127
    new-array v6, v13, [I

    .line 129
    sub-int v7, v9, v0

    .line 131
    sub-int/2addr v7, v2

    .line 132
    iget v14, v1, Lx22;->J0:I

    .line 134
    if-ne v14, v15, :cond_8a

    .line 136
    sub-int v7, p4, v4

    .line 138
    sub-int/2addr v7, v5

    .line 139
    :cond_8a
    iget v13, v1, Lx22;->r0:I

    .line 141
    const/4 v15, -0x1

    .line 142
    if-nez v14, :cond_9a

    .line 144
    if-ne v13, v15, :cond_93

    .line 146
    iput v3, v1, Lx22;->r0:I

    .line 148
    :cond_93
    iget v13, v1, Lx22;->s0:I

    .line 150
    if-ne v13, v15, :cond_a4

    .line 152
    iput v3, v1, Lx22;->s0:I

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    if-ne v13, v15, :cond_9e

    .line 157
    iput v3, v1, Lx22;->r0:I

    .line 159
    :cond_9e
    iget v13, v1, Lx22;->s0:I

    .line 161
    if-ne v13, v15, :cond_a4

    .line 163
    iput v3, v1, Lx22;->s0:I

    .line 165
    :cond_a4
    :goto_a4
    iget-object v13, v1, Lgh2;->g0:[Lju0;

    .line 167
    move v14, v3

    .line 168
    move v15, v14

    .line 169
    :goto_a8
    iget v3, v1, Lgh2;->h0:I

    .line 171
    move/from16 v20, v0

    .line 173
    const/16 v0, 0x8

    .line 175
    if-ge v14, v3, :cond_bf

    .line 177
    iget-object v3, v1, Lgh2;->g0:[Lju0;

    .line 179
    aget-object v3, v3, v14

    .line 181
    iget v3, v3, Lju0;->Y:I

    .line 183
    if-ne v3, v0, :cond_ba

    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 187
    :cond_ba
    add-int/lit8 v14, v14, 0x1

    .line 189
    move/from16 v0, v20

    .line 191
    goto :goto_a8

    .line 192
    :cond_bf
    if-lez v15, :cond_dd

    .line 194
    sub-int/2addr v3, v15

    .line 195
    new-array v13, v3, [Lju0;

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_c6
    iget v15, v1, Lgh2;->h0:I

    .line 201
    if-ge v14, v15, :cond_dd

    .line 203
    iget-object v15, v1, Lgh2;->g0:[Lju0;

    .line 205
    aget-object v15, v15, v14

    .line 207
    move/from16 v21, v2

    .line 209
    iget v2, v15, Lju0;->Y:I

    .line 211
    if-eq v2, v0, :cond_d8

    .line 213
    aput-object v15, v13, v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    :cond_d8
    add-int/lit8 v14, v14, 0x1

    .line 219
    move/from16 v2, v21

    .line 221
    goto :goto_c6

    .line 222
    :cond_dd
    move/from16 v21, v2

    .line 224
    move-object v14, v13

    .line 225
    move v13, v3

    .line 226
    iput-object v14, v1, Lx22;->O0:[Lju0;

    .line 228
    iput v13, v1, Lx22;->P0:I

    .line 230
    iget v0, v1, Lx22;->H0:I

    .line 232
    if-eqz v0, :cond_640

    .line 234
    iget-object v15, v1, Lju0;->f0:[I

    .line 236
    iget-object v2, v1, Lju0;->B:Lst0;

    .line 238
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 240
    move-object/from16 v22, v15

    .line 242
    iget-object v15, v1, Lju0;->C:Lst0;

    .line 244
    move-object/from16 v30, v15

    .line 246
    iget-object v15, v1, Lju0;->D:Lst0;

    .line 248
    move-object/from16 v23, v2

    .line 250
    const/4 v2, 0x1

    .line 251
    if-eq v0, v2, :cond_469

    .line 253
    const/4 v2, 0x2

    .line 254
    if-eq v0, v2, :cond_31d

    .line 256
    const/4 v2, 0x3

    .line 257
    if-eq v0, v2, :cond_111

    .line 259
    move/from16 v34, v4

    .line 261
    move/from16 v35, v5

    .line 263
    move-object/from16 v36, v6

    .line 265
    move/from16 v32, v20

    .line 267
    move/from16 v33, v21

    .line 269
    const/4 v15, 0x0

    .line 270
    :goto_10d
    const/16 v29, 0x1

    .line 272
    goto/16 :goto_6c5

    .line 274
    :cond_111
    iget v2, v1, Lx22;->J0:I

    .line 276
    if-nez v13, :cond_123

    .line 278
    move/from16 v34, v4

    .line 280
    move/from16 v35, v5

    .line 282
    move-object/from16 v36, v6

    .line 284
    move/from16 v32, v20

    .line 286
    move/from16 v33, v21

    .line 288
    const/16 v37, 0x0

    .line 290
    goto/16 :goto_319

    .line 292
    :cond_123
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 295
    new-instance v0, Lv22;

    .line 297
    move/from16 v16, v5

    .line 299
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 301
    move-object/from16 v24, v6

    .line 303
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 305
    move-object/from16 v25, v3

    .line 307
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 309
    move/from16 v26, v4

    .line 311
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 313
    move-object/from16 v31, v15

    .line 315
    move/from16 v35, v16

    .line 317
    move/from16 v32, v20

    .line 319
    move/from16 v33, v21

    .line 321
    move-object/from16 v36, v24

    .line 323
    move/from16 v34, v26

    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 329
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    if-nez v2, :cond_1c3

    .line 334
    move v3, v15

    .line 335
    move v4, v3

    .line 336
    move v5, v4

    .line 337
    move v6, v5

    .line 338
    :goto_151
    if-ge v3, v13, :cond_1bf

    .line 340
    const/16 v29, 0x1

    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 344
    move/from16 v37, v15

    .line 346
    aget-object v15, v14, v3

    .line 348
    invoke-virtual {v1, v15, v7}, Lx22;->L(Lju0;I)I

    .line 351
    move-result v16

    .line 352
    move/from16 v19, v2

    .line 354
    iget-object v2, v15, Lju0;->f0:[I

    .line 356
    aget v2, v2, v37

    .line 358
    move/from16 v20, v3

    .line 360
    const/4 v3, 0x3

    .line 361
    if-ne v2, v3, :cond_16c

    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 365
    :cond_16c
    move/from16 v21, v5

    .line 367
    if-eq v6, v7, :cond_177

    .line 369
    iget v2, v1, Lx22;->D0:I

    .line 371
    add-int/2addr v2, v6

    .line 372
    add-int v2, v2, v16

    .line 374
    if-le v2, v7, :cond_17d

    .line 376
    :cond_177
    iget-object v2, v0, Lv22;->b:Lju0;

    .line 378
    if-eqz v2, :cond_17d

    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move/from16 v3, v37

    .line 384
    :goto_17f
    if-nez v3, :cond_18a

    .line 386
    if-lez v20, :cond_18a

    .line 388
    iget v2, v1, Lx22;->I0:I

    .line 390
    if-lez v2, :cond_18a

    .line 392
    if-le v4, v2, :cond_18a

    .line 394
    const/4 v3, 0x1

    .line 395
    :cond_18a
    if-eqz v3, :cond_1a6

    .line 397
    new-instance v0, Lv22;

    .line 399
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 401
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 403
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 405
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 407
    move/from16 v2, v19

    .line 409
    move/from16 v11, v20

    .line 411
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 414
    iput v11, v0, Lv22;->n:I

    .line 416
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    move/from16 v6, v16

    .line 421
    const/4 v4, 0x1

    .line 422
    goto :goto_1b5

    .line 423
    :cond_1a6
    move/from16 v2, v19

    .line 425
    move/from16 v11, v20

    .line 427
    if-lez v11, :cond_1b3

    .line 429
    iget v3, v1, Lx22;->D0:I

    .line 431
    add-int v3, v3, v16

    .line 433
    add-int/2addr v3, v6

    .line 434
    move v6, v3

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move/from16 v6, v16

    .line 438
    :goto_1b5
    invoke-virtual {v0, v15}, Lv22;->a(Lju0;)V

    .line 441
    add-int/lit8 v3, v11, 0x1

    .line 443
    move/from16 v5, v21

    .line 445
    move/from16 v15, v37

    .line 447
    goto :goto_151

    .line 448
    :cond_1bf
    move/from16 v37, v15

    .line 450
    goto/16 :goto_22f

    .line 452
    :cond_1c3
    move/from16 v37, v15

    .line 454
    move/from16 v3, v37

    .line 456
    move v4, v3

    .line 457
    move v5, v4

    .line 458
    move v11, v5

    .line 459
    :goto_1ca
    if-ge v11, v13, :cond_22e

    .line 461
    const/16 v29, 0x1

    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 465
    aget-object v15, v14, v11

    .line 467
    invoke-virtual {v1, v15, v7}, Lx22;->K(Lju0;I)I

    .line 470
    move-result v16

    .line 471
    iget-object v6, v15, Lju0;->f0:[I

    .line 473
    aget v6, v6, v29

    .line 475
    move/from16 v19, v2

    .line 477
    const/4 v2, 0x3

    .line 478
    if-ne v6, v2, :cond_1e1

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    :cond_1e1
    move/from16 v20, v4

    .line 484
    if-eq v5, v7, :cond_1ec

    .line 486
    iget v2, v1, Lx22;->E0:I

    .line 488
    add-int/2addr v2, v5

    .line 489
    add-int v2, v2, v16

    .line 491
    if-le v2, v7, :cond_1f2

    .line 493
    :cond_1ec
    iget-object v2, v0, Lv22;->b:Lju0;

    .line 495
    if-eqz v2, :cond_1f2

    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    move/from16 v2, v37

    .line 501
    :goto_1f4
    if-nez v2, :cond_1ff

    .line 503
    if-lez v11, :cond_1ff

    .line 505
    iget v4, v1, Lx22;->I0:I

    .line 507
    if-lez v4, :cond_1ff

    .line 509
    if-le v3, v4, :cond_1ff

    .line 511
    const/4 v2, 0x1

    .line 512
    :cond_1ff
    if-eqz v2, :cond_219

    .line 514
    new-instance v0, Lv22;

    .line 516
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 518
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 520
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 522
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 524
    move/from16 v2, v19

    .line 526
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 529
    iput v11, v0, Lv22;->n:I

    .line 531
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    move/from16 v5, v16

    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_226

    .line 538
    :cond_219
    move/from16 v2, v19

    .line 540
    if-lez v11, :cond_224

    .line 542
    iget v4, v1, Lx22;->E0:I

    .line 544
    add-int v4, v4, v16

    .line 546
    add-int/2addr v4, v5

    .line 547
    move v5, v4

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move/from16 v5, v16

    .line 551
    :goto_226
    invoke-virtual {v0, v15}, Lv22;->a(Lju0;)V

    .line 554
    add-int/lit8 v11, v11, 0x1

    .line 556
    move/from16 v4, v20

    .line 558
    goto :goto_1ca

    .line 559
    :cond_22e
    move v5, v4

    .line 560
    :goto_22f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v0

    .line 564
    iget v3, v1, Lzp6;->k0:I

    .line 566
    iget v4, v1, Lzp6;->i0:I

    .line 568
    iget v6, v1, Lzp6;->l0:I

    .line 570
    iget v11, v1, Lzp6;->j0:I

    .line 572
    aget v13, v22, v37

    .line 574
    const/4 v14, 0x2

    .line 575
    if-eq v13, v14, :cond_24a

    .line 577
    const/16 v29, 0x1

    .line 579
    aget v13, v22, v29

    .line 581
    if-ne v13, v14, :cond_247

    .line 583
    goto :goto_24a

    .line 584
    :cond_247
    move/from16 v13, v37

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    :goto_24a
    const/4 v13, 0x1

    .line 588
    :goto_24b
    if-lez v5, :cond_271

    .line 590
    if-eqz v13, :cond_271

    .line 592
    move/from16 v5, v37

    .line 594
    :goto_251
    if-ge v5, v0, :cond_271

    .line 596
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Lv22;

    .line 602
    if-nez v2, :cond_265

    .line 604
    invoke-virtual {v13}, Lv22;->d()I

    .line 607
    move-result v14

    .line 608
    sub-int v14, v7, v14

    .line 610
    invoke-virtual {v13, v14}, Lv22;->e(I)V

    .line 613
    goto :goto_26e

    .line 614
    :cond_265
    invoke-virtual {v13}, Lv22;->c()I

    .line 617
    move-result v14

    .line 618
    sub-int v14, v7, v14

    .line 620
    invoke-virtual {v13, v14}, Lv22;->e(I)V

    .line 623
    :goto_26e
    add-int/lit8 v5, v5, 0x1

    .line 625
    goto :goto_251

    .line 626
    :cond_271
    move/from16 v24, v3

    .line 628
    move/from16 v26, v6

    .line 630
    move/from16 v27, v11

    .line 632
    move-object/from16 v21, v23

    .line 634
    move-object/from16 v20, v25

    .line 636
    move-object/from16 v22, v30

    .line 638
    move-object/from16 v23, v31

    .line 640
    move/from16 v3, v37

    .line 642
    move v5, v3

    .line 643
    move/from16 v25, v4

    .line 645
    move v4, v5

    .line 646
    :goto_285
    if-ge v3, v0, :cond_313

    .line 648
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lv22;

    .line 654
    if-nez v2, :cond_2cf

    .line 656
    add-int/lit8 v11, v0, -0x1

    .line 658
    if-ge v3, v11, :cond_2a4

    .line 660
    add-int/lit8 v11, v3, 0x1

    .line 662
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lv22;

    .line 668
    iget-object v11, v11, Lv22;->b:Lju0;

    .line 670
    iget-object v11, v11, Lju0;->B:Lst0;

    .line 672
    move-object/from16 v23, v11

    .line 674
    move/from16 v27, v37

    .line 676
    goto :goto_2aa

    .line 677
    :cond_2a4
    iget v11, v1, Lzp6;->j0:I

    .line 679
    move/from16 v27, v11

    .line 681
    move-object/from16 v23, v31

    .line 683
    :goto_2aa
    iget-object v11, v6, Lv22;->b:Lju0;

    .line 685
    iget-object v11, v11, Lju0;->D:Lst0;

    .line 687
    move/from16 v19, v2

    .line 689
    move-object/from16 v18, v6

    .line 691
    move/from16 v28, v7

    .line 693
    invoke-virtual/range {v18 .. v28}, Lv22;->f(ILst0;Lst0;Lst0;Lst0;IIIII)V

    .line 696
    invoke-virtual {v6}, Lv22;->d()I

    .line 699
    move-result v13

    .line 700
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 703
    move-result v4

    .line 704
    invoke-virtual {v6}, Lv22;->c()I

    .line 707
    move-result v6

    .line 708
    add-int/2addr v6, v5

    .line 709
    if-lez v3, :cond_2c9

    .line 711
    iget v5, v1, Lx22;->E0:I

    .line 713
    add-int/2addr v6, v5

    .line 714
    :cond_2c9
    move v5, v6

    .line 715
    move-object/from16 v21, v11

    .line 717
    move/from16 v25, v37

    .line 719
    goto :goto_30f

    .line 720
    :cond_2cf
    add-int/lit8 v11, v0, -0x1

    .line 722
    if-ge v3, v11, :cond_2e4

    .line 724
    add-int/lit8 v11, v3, 0x1

    .line 726
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Lv22;

    .line 732
    iget-object v11, v11, Lv22;->b:Lju0;

    .line 734
    iget-object v11, v11, Lju0;->A:Lst0;

    .line 736
    move-object/from16 v22, v11

    .line 738
    move/from16 v26, v37

    .line 740
    goto :goto_2ea

    .line 741
    :cond_2e4
    iget v11, v1, Lzp6;->l0:I

    .line 743
    move/from16 v26, v11

    .line 745
    move-object/from16 v22, v30

    .line 747
    :goto_2ea
    iget-object v11, v6, Lv22;->b:Lju0;

    .line 749
    iget-object v11, v11, Lju0;->C:Lst0;

    .line 751
    move/from16 v19, v2

    .line 753
    move-object/from16 v18, v6

    .line 755
    move/from16 v28, v7

    .line 757
    invoke-virtual/range {v18 .. v28}, Lv22;->f(ILst0;Lst0;Lst0;Lst0;IIIII)V

    .line 760
    invoke-virtual/range {v18 .. v18}, Lv22;->d()I

    .line 763
    move-result v6

    .line 764
    add-int/2addr v6, v4

    .line 765
    invoke-virtual/range {v18 .. v18}, Lv22;->c()I

    .line 768
    move-result v4

    .line 769
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 772
    move-result v4

    .line 773
    if-lez v3, :cond_309

    .line 775
    iget v5, v1, Lx22;->D0:I

    .line 777
    add-int/2addr v6, v5

    .line 778
    :cond_309
    move v5, v4

    .line 779
    move v4, v6

    .line 780
    move-object/from16 v20, v11

    .line 782
    move/from16 v24, v37

    .line 784
    :goto_30f
    add-int/lit8 v3, v3, 0x1

    .line 786
    goto/16 :goto_285

    .line 788
    :cond_313
    aput v4, v36, v37

    .line 790
    const/16 v29, 0x1

    .line 792
    aput v5, v36, v29

    .line 794
    :goto_319
    move/from16 v15, v37

    .line 796
    goto/16 :goto_10d

    .line 798
    :cond_31d
    move/from16 v34, v4

    .line 800
    move/from16 v35, v5

    .line 802
    move-object/from16 v36, v6

    .line 804
    move/from16 v32, v20

    .line 806
    move/from16 v33, v21

    .line 808
    const/16 v37, 0x0

    .line 810
    iget v0, v1, Lx22;->J0:I

    .line 812
    iget v3, v1, Lx22;->I0:I

    .line 814
    if-nez v0, :cond_354

    .line 816
    if-gtz v3, :cond_352

    .line 818
    move/from16 v2, v37

    .line 820
    move v3, v2

    .line 821
    move v4, v3

    .line 822
    :goto_335
    if-ge v3, v13, :cond_34f

    .line 824
    if-lez v3, :cond_33c

    .line 826
    iget v5, v1, Lx22;->D0:I

    .line 828
    add-int/2addr v2, v5

    .line 829
    :cond_33c
    aget-object v5, v14, v3

    .line 831
    if-nez v5, :cond_341

    .line 833
    goto :goto_34c

    .line 834
    :cond_341
    invoke-virtual {v1, v5, v7}, Lx22;->L(Lju0;I)I

    .line 837
    move-result v5

    .line 838
    add-int/2addr v5, v2

    .line 839
    if-le v5, v7, :cond_349

    .line 841
    goto :goto_34f

    .line 842
    :cond_349
    add-int/lit8 v4, v4, 0x1

    .line 844
    move v2, v5

    .line 845
    :goto_34c
    add-int/lit8 v3, v3, 0x1

    .line 847
    goto :goto_335

    .line 848
    :cond_34f
    :goto_34f
    move/from16 v3, v37

    .line 850
    goto :goto_377

    .line 851
    :cond_352
    move v4, v3

    .line 852
    goto :goto_34f

    .line 853
    :cond_354
    if-gtz v3, :cond_375

    .line 855
    move/from16 v2, v37

    .line 857
    move v3, v2

    .line 858
    move v4, v3

    .line 859
    :goto_35a
    if-ge v3, v13, :cond_374

    .line 861
    if-lez v3, :cond_361

    .line 863
    iget v5, v1, Lx22;->E0:I

    .line 865
    add-int/2addr v2, v5

    .line 866
    :cond_361
    aget-object v5, v14, v3

    .line 868
    if-nez v5, :cond_366

    .line 870
    goto :goto_371

    .line 871
    :cond_366
    invoke-virtual {v1, v5, v7}, Lx22;->K(Lju0;I)I

    .line 874
    move-result v5

    .line 875
    add-int/2addr v5, v2

    .line 876
    if-le v5, v7, :cond_36e

    .line 878
    goto :goto_374

    .line 879
    :cond_36e
    add-int/lit8 v4, v4, 0x1

    .line 881
    move v2, v5

    .line 882
    :goto_371
    add-int/lit8 v3, v3, 0x1

    .line 884
    goto :goto_35a

    .line 885
    :cond_374
    :goto_374
    move v3, v4

    .line 886
    :cond_375
    move/from16 v4, v37

    .line 888
    :goto_377
    iget-object v2, v1, Lx22;->N0:[I

    .line 890
    if-nez v2, :cond_380

    .line 892
    const/4 v2, 0x2

    .line 893
    new-array v2, v2, [I

    .line 895
    iput-object v2, v1, Lx22;->N0:[I

    .line 897
    :cond_380
    if-nez v3, :cond_385

    .line 899
    const/4 v2, 0x1

    .line 900
    if-eq v0, v2, :cond_389

    .line 902
    :cond_385
    if-nez v4, :cond_38c

    .line 904
    if-nez v0, :cond_38c

    .line 906
    :cond_389
    move v2, v3

    .line 907
    const/4 v3, 0x1

    .line 908
    goto :goto_38f

    .line 909
    :cond_38c
    move v2, v3

    .line 910
    move/from16 v3, v37

    .line 912
    :goto_38f
    if-nez v3, :cond_45c

    .line 914
    if-nez v0, :cond_39d

    .line 916
    int-to-float v2, v13

    .line 917
    int-to-float v5, v4

    .line 918
    div-float/2addr v2, v5

    .line 919
    float-to-double v5, v2

    .line 920
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 923
    move-result-wide v5

    .line 924
    double-to-int v2, v5

    .line 925
    goto :goto_3a6

    .line 926
    :cond_39d
    int-to-float v4, v13

    .line 927
    int-to-float v5, v2

    .line 928
    div-float/2addr v4, v5

    .line 929
    float-to-double v4, v4

    .line 930
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 933
    move-result-wide v4

    .line 934
    double-to-int v4, v4

    .line 935
    :goto_3a6
    iget-object v5, v1, Lx22;->M0:[Lju0;

    .line 937
    if-eqz v5, :cond_3ad

    .line 939
    array-length v6, v5

    .line 940
    if-ge v6, v4, :cond_3af

    .line 942
    :cond_3ad
    const/4 v6, 0x0

    .line 943
    goto :goto_3b4

    .line 944
    :cond_3af
    const/4 v6, 0x0

    .line 945
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    goto :goto_3b8

    .line 949
    :goto_3b4
    new-array v5, v4, [Lju0;

    .line 951
    iput-object v5, v1, Lx22;->M0:[Lju0;

    .line 953
    :goto_3b8
    iget-object v5, v1, Lx22;->L0:[Lju0;

    .line 955
    if-eqz v5, :cond_3c4

    .line 957
    array-length v11, v5

    .line 958
    if-ge v11, v2, :cond_3c0

    .line 960
    goto :goto_3c4

    .line 961
    :cond_3c0
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    goto :goto_3c8

    .line 965
    :cond_3c4
    :goto_3c4
    new-array v5, v2, [Lju0;

    .line 967
    iput-object v5, v1, Lx22;->L0:[Lju0;

    .line 969
    :goto_3c8
    move/from16 v5, v37

    .line 971
    :goto_3ca
    if-ge v5, v4, :cond_410

    .line 973
    move/from16 v6, v37

    .line 975
    :goto_3ce
    if-ge v6, v2, :cond_40d

    .line 977
    mul-int v11, v6, v4

    .line 979
    add-int/2addr v11, v5

    .line 980
    const/4 v12, 0x1

    .line 981
    if-ne v0, v12, :cond_3d9

    .line 983
    mul-int v11, v5, v2

    .line 985
    add-int/2addr v11, v6

    .line 986
    :cond_3d9
    array-length v12, v14

    .line 987
    if-lt v11, v12, :cond_3dd

    .line 989
    goto :goto_40a

    .line 990
    :cond_3dd
    aget-object v11, v14, v11

    .line 992
    if-nez v11, :cond_3e2

    .line 994
    goto :goto_40a

    .line 995
    :cond_3e2
    invoke-virtual {v1, v11, v7}, Lx22;->L(Lju0;I)I

    .line 998
    move-result v12

    .line 999
    iget-object v15, v1, Lx22;->M0:[Lju0;

    .line 1001
    aget-object v15, v15, v5

    .line 1003
    if-eqz v15, :cond_3f2

    .line 1005
    invoke-virtual {v15}, Lju0;->l()I

    .line 1008
    move-result v15

    .line 1009
    if-ge v15, v12, :cond_3f6

    .line 1011
    :cond_3f2
    iget-object v12, v1, Lx22;->M0:[Lju0;

    .line 1013
    aput-object v11, v12, v5

    .line 1015
    :cond_3f6
    invoke-virtual {v1, v11, v7}, Lx22;->K(Lju0;I)I

    .line 1018
    move-result v12

    .line 1019
    iget-object v15, v1, Lx22;->L0:[Lju0;

    .line 1021
    aget-object v15, v15, v6

    .line 1023
    if-eqz v15, :cond_406

    .line 1025
    invoke-virtual {v15}, Lju0;->k()I

    .line 1028
    move-result v15

    .line 1029
    if-ge v15, v12, :cond_40a

    .line 1031
    :cond_406
    iget-object v12, v1, Lx22;->L0:[Lju0;

    .line 1033
    aput-object v11, v12, v6

    .line 1035
    :cond_40a
    :goto_40a
    add-int/lit8 v6, v6, 0x1

    .line 1037
    goto :goto_3ce

    .line 1038
    :cond_40d
    add-int/lit8 v5, v5, 0x1

    .line 1040
    goto :goto_3ca

    .line 1041
    :cond_410
    move/from16 v5, v37

    .line 1043
    move v6, v5

    .line 1044
    :goto_413
    if-ge v5, v4, :cond_429

    .line 1046
    iget-object v11, v1, Lx22;->M0:[Lju0;

    .line 1048
    aget-object v11, v11, v5

    .line 1050
    if-eqz v11, :cond_426

    .line 1052
    if-lez v5, :cond_420

    .line 1054
    iget v12, v1, Lx22;->D0:I

    .line 1056
    add-int/2addr v6, v12

    .line 1057
    :cond_420
    invoke-virtual {v1, v11, v7}, Lx22;->L(Lju0;I)I

    .line 1060
    move-result v11

    .line 1061
    add-int/2addr v11, v6

    .line 1062
    move v6, v11

    .line 1063
    :cond_426
    add-int/lit8 v5, v5, 0x1

    .line 1065
    goto :goto_413

    .line 1066
    :cond_429
    move/from16 v5, v37

    .line 1068
    move v11, v5

    .line 1069
    :goto_42c
    if-ge v5, v2, :cond_442

    .line 1071
    iget-object v12, v1, Lx22;->L0:[Lju0;

    .line 1073
    aget-object v12, v12, v5

    .line 1075
    if-eqz v12, :cond_43f

    .line 1077
    if-lez v5, :cond_439

    .line 1079
    iget v15, v1, Lx22;->E0:I

    .line 1081
    add-int/2addr v11, v15

    .line 1082
    :cond_439
    invoke-virtual {v1, v12, v7}, Lx22;->K(Lju0;I)I

    .line 1085
    move-result v12

    .line 1086
    add-int/2addr v12, v11

    .line 1087
    move v11, v12

    .line 1088
    :cond_43f
    add-int/lit8 v5, v5, 0x1

    .line 1090
    goto :goto_42c

    .line 1091
    :cond_442
    aput v6, v36, v37

    .line 1093
    const/4 v12, 0x1

    .line 1094
    aput v11, v36, v12

    .line 1096
    if-nez v0, :cond_454

    .line 1098
    if-le v6, v7, :cond_451

    .line 1100
    if-le v4, v12, :cond_451

    .line 1102
    add-int/lit8 v4, v4, -0x1

    .line 1104
    goto/16 :goto_38f

    .line 1106
    :cond_451
    move v3, v12

    .line 1107
    goto/16 :goto_38f

    .line 1109
    :cond_454
    if-le v11, v7, :cond_451

    .line 1111
    if-le v2, v12, :cond_451

    .line 1113
    add-int/lit8 v2, v2, -0x1

    .line 1115
    goto/16 :goto_38f

    .line 1117
    :cond_45c
    const/4 v12, 0x1

    .line 1118
    iget-object v0, v1, Lx22;->N0:[I

    .line 1120
    aput v4, v0, v37

    .line 1122
    aput v2, v0, v12

    .line 1124
    move/from16 v29, v12

    .line 1126
    move/from16 v15, v37

    .line 1128
    goto/16 :goto_6c5

    .line 1130
    :cond_469
    move-object/from16 v25, v3

    .line 1132
    move/from16 v34, v4

    .line 1134
    move/from16 v35, v5

    .line 1136
    move-object/from16 v36, v6

    .line 1138
    move-object/from16 v31, v15

    .line 1140
    move/from16 v32, v20

    .line 1142
    move/from16 v33, v21

    .line 1144
    const/16 v37, 0x0

    .line 1146
    iget v2, v1, Lx22;->J0:I

    .line 1148
    if-nez v13, :cond_47f

    .line 1150
    goto/16 :goto_319

    .line 1152
    :cond_47f
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1155
    new-instance v0, Lv22;

    .line 1157
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 1159
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 1161
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 1163
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 1165
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 1168
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    if-nez v2, :cond_4f0

    .line 1173
    move/from16 v3, v37

    .line 1175
    move v4, v3

    .line 1176
    move v11, v4

    .line 1177
    :goto_498
    if-ge v11, v13, :cond_554

    .line 1179
    aget-object v15, v14, v11

    .line 1181
    invoke-virtual {v1, v15, v7}, Lx22;->L(Lju0;I)I

    .line 1184
    move-result v16

    .line 1185
    iget-object v5, v15, Lju0;->f0:[I

    .line 1187
    aget v5, v5, v37

    .line 1189
    const/4 v6, 0x3

    .line 1190
    if-ne v5, v6, :cond_4a9

    .line 1192
    add-int/lit8 v3, v3, 0x1

    .line 1194
    :cond_4a9
    move/from16 v19, v3

    .line 1196
    if-eq v4, v7, :cond_4b4

    .line 1198
    iget v3, v1, Lx22;->D0:I

    .line 1200
    add-int/2addr v3, v4

    .line 1201
    add-int v3, v3, v16

    .line 1203
    if-le v3, v7, :cond_4ba

    .line 1205
    :cond_4b4
    iget-object v3, v0, Lv22;->b:Lju0;

    .line 1207
    if-eqz v3, :cond_4ba

    .line 1209
    const/4 v3, 0x1

    .line 1210
    goto :goto_4bc

    .line 1211
    :cond_4ba
    move/from16 v3, v37

    .line 1213
    :goto_4bc
    if-nez v3, :cond_4c9

    .line 1215
    if-lez v11, :cond_4c9

    .line 1217
    iget v5, v1, Lx22;->I0:I

    .line 1219
    if-lez v5, :cond_4c9

    .line 1221
    rem-int v5, v11, v5

    .line 1223
    if-nez v5, :cond_4c9

    .line 1225
    const/4 v3, 0x1

    .line 1226
    :cond_4c9
    if-eqz v3, :cond_4e0

    .line 1228
    new-instance v0, Lv22;

    .line 1230
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 1232
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 1234
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 1236
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 1238
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 1241
    iput v11, v0, Lv22;->n:I

    .line 1243
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_4dd
    move/from16 v4, v16

    .line 1248
    goto :goto_4e8

    .line 1249
    :cond_4e0
    if-lez v11, :cond_4dd

    .line 1251
    iget v3, v1, Lx22;->D0:I

    .line 1253
    add-int v3, v3, v16

    .line 1255
    add-int/2addr v3, v4

    .line 1256
    move v4, v3

    .line 1257
    :goto_4e8
    invoke-virtual {v0, v15}, Lv22;->a(Lju0;)V

    .line 1260
    add-int/lit8 v11, v11, 0x1

    .line 1262
    move/from16 v3, v19

    .line 1264
    goto :goto_498

    .line 1265
    :cond_4f0
    move/from16 v3, v37

    .line 1267
    move v4, v3

    .line 1268
    move v11, v4

    .line 1269
    :goto_4f4
    if-ge v11, v13, :cond_554

    .line 1271
    aget-object v15, v14, v11

    .line 1273
    invoke-virtual {v1, v15, v7}, Lx22;->K(Lju0;I)I

    .line 1276
    move-result v16

    .line 1277
    iget-object v5, v15, Lju0;->f0:[I

    .line 1279
    const/16 v29, 0x1

    .line 1281
    aget v5, v5, v29

    .line 1283
    const/4 v6, 0x3

    .line 1284
    if-ne v5, v6, :cond_507

    .line 1286
    add-int/lit8 v3, v3, 0x1

    .line 1288
    :cond_507
    move/from16 v17, v3

    .line 1290
    if-eq v4, v7, :cond_512

    .line 1292
    iget v3, v1, Lx22;->E0:I

    .line 1294
    add-int/2addr v3, v4

    .line 1295
    add-int v3, v3, v16

    .line 1297
    if-le v3, v7, :cond_518

    .line 1299
    :cond_512
    iget-object v3, v0, Lv22;->b:Lju0;

    .line 1301
    if-eqz v3, :cond_518

    .line 1303
    const/4 v3, 0x1

    .line 1304
    goto :goto_51a

    .line 1305
    :cond_518
    move/from16 v3, v37

    .line 1307
    :goto_51a
    if-nez v3, :cond_527

    .line 1309
    if-lez v11, :cond_527

    .line 1311
    iget v5, v1, Lx22;->I0:I

    .line 1313
    if-lez v5, :cond_527

    .line 1315
    rem-int v5, v11, v5

    .line 1317
    if-nez v5, :cond_527

    .line 1319
    const/4 v3, 0x1

    .line 1320
    :cond_527
    if-eqz v3, :cond_542

    .line 1322
    new-instance v0, Lv22;

    .line 1324
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 1326
    move v3, v6

    .line 1327
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 1329
    move v4, v3

    .line 1330
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 1332
    move/from16 v19, v4

    .line 1334
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 1336
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 1339
    iput v11, v0, Lv22;->n:I

    .line 1341
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_53f
    move/from16 v4, v16

    .line 1346
    goto :goto_54c

    .line 1347
    :cond_542
    move/from16 v19, v6

    .line 1349
    if-lez v11, :cond_53f

    .line 1351
    iget v3, v1, Lx22;->E0:I

    .line 1353
    add-int v3, v3, v16

    .line 1355
    add-int/2addr v3, v4

    .line 1356
    move v4, v3

    .line 1357
    :goto_54c
    invoke-virtual {v0, v15}, Lv22;->a(Lju0;)V

    .line 1360
    add-int/lit8 v11, v11, 0x1

    .line 1362
    move/from16 v3, v17

    .line 1364
    goto :goto_4f4

    .line 1365
    :cond_554
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1368
    move-result v0

    .line 1369
    iget v4, v1, Lzp6;->k0:I

    .line 1371
    iget v5, v1, Lzp6;->i0:I

    .line 1373
    iget v6, v1, Lzp6;->l0:I

    .line 1375
    iget v11, v1, Lzp6;->j0:I

    .line 1377
    aget v13, v22, v37

    .line 1379
    const/4 v14, 0x2

    .line 1380
    if-eq v13, v14, :cond_56f

    .line 1382
    const/16 v29, 0x1

    .line 1384
    aget v13, v22, v29

    .line 1386
    if-ne v13, v14, :cond_56c

    .line 1388
    goto :goto_56f

    .line 1389
    :cond_56c
    move/from16 v13, v37

    .line 1391
    goto :goto_570

    .line 1392
    :cond_56f
    :goto_56f
    const/4 v13, 0x1

    .line 1393
    :goto_570
    if-lez v3, :cond_596

    .line 1395
    if-eqz v13, :cond_596

    .line 1397
    move/from16 v3, v37

    .line 1399
    :goto_576
    if-ge v3, v0, :cond_596

    .line 1401
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    move-result-object v13

    .line 1405
    check-cast v13, Lv22;

    .line 1407
    if-nez v2, :cond_58a

    .line 1409
    invoke-virtual {v13}, Lv22;->d()I

    .line 1412
    move-result v14

    .line 1413
    sub-int v14, v7, v14

    .line 1415
    invoke-virtual {v13, v14}, Lv22;->e(I)V

    .line 1418
    goto :goto_593

    .line 1419
    :cond_58a
    invoke-virtual {v13}, Lv22;->c()I

    .line 1422
    move-result v14

    .line 1423
    sub-int v14, v7, v14

    .line 1425
    invoke-virtual {v13, v14}, Lv22;->e(I)V

    .line 1428
    :goto_593
    add-int/lit8 v3, v3, 0x1

    .line 1430
    goto :goto_576

    .line 1431
    :cond_596
    move/from16 v24, v4

    .line 1433
    move/from16 v26, v6

    .line 1435
    move/from16 v27, v11

    .line 1437
    move-object/from16 v21, v23

    .line 1439
    move-object/from16 v20, v25

    .line 1441
    move-object/from16 v22, v30

    .line 1443
    move-object/from16 v23, v31

    .line 1445
    move/from16 v3, v37

    .line 1447
    move v4, v3

    .line 1448
    move/from16 v25, v5

    .line 1450
    move v5, v4

    .line 1451
    :goto_5aa
    if-ge v3, v0, :cond_638

    .line 1453
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, Lv22;

    .line 1459
    if-nez v2, :cond_5f4

    .line 1461
    add-int/lit8 v11, v0, -0x1

    .line 1463
    if-ge v3, v11, :cond_5c9

    .line 1465
    add-int/lit8 v11, v3, 0x1

    .line 1467
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    move-result-object v11

    .line 1471
    check-cast v11, Lv22;

    .line 1473
    iget-object v11, v11, Lv22;->b:Lju0;

    .line 1475
    iget-object v11, v11, Lju0;->B:Lst0;

    .line 1477
    move-object/from16 v23, v11

    .line 1479
    move/from16 v27, v37

    .line 1481
    goto :goto_5cf

    .line 1482
    :cond_5c9
    iget v11, v1, Lzp6;->j0:I

    .line 1484
    move/from16 v27, v11

    .line 1486
    move-object/from16 v23, v31

    .line 1488
    :goto_5cf
    iget-object v11, v6, Lv22;->b:Lju0;

    .line 1490
    iget-object v11, v11, Lju0;->D:Lst0;

    .line 1492
    move/from16 v19, v2

    .line 1494
    move-object/from16 v18, v6

    .line 1496
    move/from16 v28, v7

    .line 1498
    invoke-virtual/range {v18 .. v28}, Lv22;->f(ILst0;Lst0;Lst0;Lst0;IIIII)V

    .line 1501
    invoke-virtual {v6}, Lv22;->d()I

    .line 1504
    move-result v13

    .line 1505
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 1508
    move-result v4

    .line 1509
    invoke-virtual {v6}, Lv22;->c()I

    .line 1512
    move-result v6

    .line 1513
    add-int/2addr v6, v5

    .line 1514
    if-lez v3, :cond_5ee

    .line 1516
    iget v5, v1, Lx22;->E0:I

    .line 1518
    add-int/2addr v6, v5

    .line 1519
    :cond_5ee
    move v5, v6

    .line 1520
    move-object/from16 v21, v11

    .line 1522
    move/from16 v25, v37

    .line 1524
    goto :goto_634

    .line 1525
    :cond_5f4
    add-int/lit8 v11, v0, -0x1

    .line 1527
    if-ge v3, v11, :cond_609

    .line 1529
    add-int/lit8 v11, v3, 0x1

    .line 1531
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1534
    move-result-object v11

    .line 1535
    check-cast v11, Lv22;

    .line 1537
    iget-object v11, v11, Lv22;->b:Lju0;

    .line 1539
    iget-object v11, v11, Lju0;->A:Lst0;

    .line 1541
    move-object/from16 v22, v11

    .line 1543
    move/from16 v26, v37

    .line 1545
    goto :goto_60f

    .line 1546
    :cond_609
    iget v11, v1, Lzp6;->l0:I

    .line 1548
    move/from16 v26, v11

    .line 1550
    move-object/from16 v22, v30

    .line 1552
    :goto_60f
    iget-object v11, v6, Lv22;->b:Lju0;

    .line 1554
    iget-object v11, v11, Lju0;->C:Lst0;

    .line 1556
    move/from16 v19, v2

    .line 1558
    move-object/from16 v18, v6

    .line 1560
    move/from16 v28, v7

    .line 1562
    invoke-virtual/range {v18 .. v28}, Lv22;->f(ILst0;Lst0;Lst0;Lst0;IIIII)V

    .line 1565
    invoke-virtual/range {v18 .. v18}, Lv22;->d()I

    .line 1568
    move-result v6

    .line 1569
    add-int/2addr v6, v4

    .line 1570
    invoke-virtual/range {v18 .. v18}, Lv22;->c()I

    .line 1573
    move-result v4

    .line 1574
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1577
    move-result v4

    .line 1578
    if-lez v3, :cond_62e

    .line 1580
    iget v5, v1, Lx22;->D0:I

    .line 1582
    add-int/2addr v6, v5

    .line 1583
    :cond_62e
    move v5, v4

    .line 1584
    move v4, v6

    .line 1585
    move-object/from16 v20, v11

    .line 1587
    move/from16 v24, v37

    .line 1589
    :goto_634
    add-int/lit8 v3, v3, 0x1

    .line 1591
    goto/16 :goto_5aa

    .line 1593
    :cond_638
    aput v4, v36, v37

    .line 1595
    const/16 v29, 0x1

    .line 1597
    aput v5, v36, v29

    .line 1599
    goto/16 :goto_319

    .line 1601
    :cond_640
    move/from16 v34, v4

    .line 1603
    move/from16 v35, v5

    .line 1605
    move-object/from16 v36, v6

    .line 1607
    move/from16 v32, v20

    .line 1609
    move/from16 v33, v21

    .line 1611
    const/16 v37, 0x0

    .line 1613
    iget v2, v1, Lx22;->J0:I

    .line 1615
    if-nez v13, :cond_652

    .line 1617
    goto/16 :goto_319

    .line 1619
    :cond_652
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_669

    .line 1625
    new-instance v0, Lv22;

    .line 1627
    iget-object v5, v1, Lju0;->C:Lst0;

    .line 1629
    iget-object v6, v1, Lju0;->D:Lst0;

    .line 1631
    iget-object v3, v1, Lju0;->A:Lst0;

    .line 1633
    iget-object v4, v1, Lju0;->B:Lst0;

    .line 1635
    invoke-direct/range {v0 .. v7}, Lv22;-><init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V

    .line 1638
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    goto :goto_6ab

    .line 1642
    :cond_669
    move/from16 v15, v37

    .line 1644
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Lv22;

    .line 1650
    iput v15, v0, Lv22;->c:I

    .line 1652
    const/4 v6, 0x0

    .line 1653
    iput-object v6, v0, Lv22;->b:Lju0;

    .line 1655
    iput v15, v0, Lv22;->l:I

    .line 1657
    iput v15, v0, Lv22;->m:I

    .line 1659
    iput v15, v0, Lv22;->n:I

    .line 1661
    iput v15, v0, Lv22;->o:I

    .line 1663
    iput v15, v0, Lv22;->p:I

    .line 1665
    iget v3, v1, Lzp6;->k0:I

    .line 1667
    iget v4, v1, Lzp6;->i0:I

    .line 1669
    iget v5, v1, Lzp6;->l0:I

    .line 1671
    iget v6, v1, Lzp6;->j0:I

    .line 1673
    iget-object v11, v1, Lju0;->A:Lst0;

    .line 1675
    iget-object v12, v1, Lju0;->B:Lst0;

    .line 1677
    iget-object v15, v1, Lju0;->C:Lst0;

    .line 1679
    move-object/from16 v18, v0

    .line 1681
    iget-object v0, v1, Lju0;->D:Lst0;

    .line 1683
    move-object/from16 v23, v0

    .line 1685
    move/from16 v19, v2

    .line 1687
    move/from16 v24, v3

    .line 1689
    move/from16 v25, v4

    .line 1691
    move/from16 v26, v5

    .line 1693
    move/from16 v27, v6

    .line 1695
    move/from16 v28, v7

    .line 1697
    move-object/from16 v20, v11

    .line 1699
    move-object/from16 v21, v12

    .line 1701
    move-object/from16 v22, v15

    .line 1703
    invoke-virtual/range {v18 .. v28}, Lv22;->f(ILst0;Lst0;Lst0;Lst0;IIIII)V

    .line 1706
    move-object/from16 v0, v18

    .line 1708
    :goto_6ab
    const/4 v3, 0x0

    .line 1709
    :goto_6ac
    if-ge v3, v13, :cond_6b6

    .line 1711
    aget-object v2, v14, v3

    .line 1713
    invoke-virtual {v0, v2}, Lv22;->a(Lju0;)V

    .line 1716
    add-int/lit8 v3, v3, 0x1

    .line 1718
    goto :goto_6ac

    .line 1719
    :cond_6b6
    invoke-virtual {v0}, Lv22;->d()I

    .line 1722
    move-result v2

    .line 1723
    const/4 v15, 0x0

    .line 1724
    aput v2, v36, v15

    .line 1726
    invoke-virtual {v0}, Lv22;->c()I

    .line 1729
    move-result v0

    .line 1730
    const/16 v29, 0x1

    .line 1732
    aput v0, v36, v29

    .line 1734
    :goto_6c5
    aget v0, v36, v15

    .line 1736
    add-int v0, v0, v32

    .line 1738
    add-int v0, v0, v33

    .line 1740
    aget v2, v36, v29

    .line 1742
    add-int v2, v2, v34

    .line 1744
    add-int v2, v2, v35

    .line 1746
    const/high16 v3, -0x80000000

    .line 1748
    const/high16 v4, 0x40000000  # 2.0f

    .line 1750
    if-ne v8, v4, :cond_6d9

    .line 1752
    move v0, v9

    .line 1753
    goto :goto_6e4

    .line 1754
    :cond_6d9
    if-ne v8, v3, :cond_6e0

    .line 1756
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1759
    move-result v0

    .line 1760
    goto :goto_6e4

    .line 1761
    :cond_6e0
    if-nez v8, :cond_6e3

    .line 1763
    goto :goto_6e4

    .line 1764
    :cond_6e3
    move v0, v15

    .line 1765
    :goto_6e4
    if-ne v10, v4, :cond_6e9

    .line 1767
    move/from16 v2, p4

    .line 1769
    goto :goto_6f6

    .line 1770
    :cond_6e9
    if-ne v10, v3, :cond_6f2

    .line 1772
    move/from16 v11, p4

    .line 1774
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1777
    move-result v2

    .line 1778
    goto :goto_6f6

    .line 1779
    :cond_6f2
    if-nez v10, :cond_6f5

    .line 1781
    goto :goto_6f6

    .line 1782
    :cond_6f5
    move v2, v15

    .line 1783
    :goto_6f6
    iput v0, v1, Lzp6;->n0:I

    .line 1785
    iput v2, v1, Lzp6;->o0:I

    .line 1787
    invoke-virtual {v1, v0}, Lju0;->F(I)V

    .line 1790
    invoke-virtual {v1, v2}, Lju0;->C(I)V

    .line 1793
    iget v0, v1, Lgh2;->h0:I

    .line 1795
    if-lez v0, :cond_706

    .line 1797
    move/from16 v15, v29

    .line 1799
    :cond_706
    iput-boolean v15, v1, Lzp6;->m0:Z

    .line 1801
    return-void
.end method

.method public final K(Lju0;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_10

    .line 5
    :cond_4
    iget-object v1, p1, Lju0;->f0:[I

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_45

    .line 13
    iget v3, p1, Lju0;->n:I

    .line 15
    if-nez v3, :cond_11

    .line 17
    :goto_10
    return v0

    .line 18
    :cond_11
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_2e

    .line 21
    iget v3, p1, Lju0;->u:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, Lju0;->k()I

    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2d

    .line 32
    iput-boolean v2, p1, Lju0;->b:Z

    .line 34
    aget v5, v1, v0

    .line 36
    invoke-virtual {p1}, Lju0;->l()I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lzp6;->J(IIIILju0;)V

    .line 46
    :cond_2d
    return v8

    .line 47
    :cond_2e
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_36

    .line 50
    invoke-virtual {v9}, Lju0;->k()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    if-ne v3, v4, :cond_46

    .line 57
    invoke-virtual {v9}, Lju0;->l()I

    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    iget p1, v9, Lju0;->O:F

    .line 64
    mul-float/2addr p0, p1

    .line 65
    const/high16 p1, 0x3f000000  # 0.5f

    .line 67
    add-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_45
    move-object v9, p1

    .line 71
    :cond_46
    invoke-virtual {v9}, Lju0;->k()I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final L(Lju0;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_f

    .line 5
    :cond_4
    iget-object v1, p1, Lju0;->f0:[I

    .line 7
    aget v2, v1, v0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_45

    .line 12
    iget v2, p1, Lju0;->m:I

    .line 14
    if-nez v2, :cond_10

    .line 16
    :goto_f
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_2e

    .line 21
    iget v0, p1, Lju0;->r:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lju0;->l()I

    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2d

    .line 32
    iput-boolean v4, p1, Lju0;->b:Z

    .line 34
    aget v8, v1, v4

    .line 36
    invoke-virtual {p1}, Lju0;->k()I

    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lzp6;->J(IIIILju0;)V

    .line 46
    :cond_2d
    return v7

    .line 47
    :cond_2e
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_36

    .line 50
    invoke-virtual {v10}, Lju0;->l()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    if-ne v2, v3, :cond_46

    .line 57
    invoke-virtual {v10}, Lju0;->k()I

    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    iget p1, v10, Lju0;->O:F

    .line 64
    mul-float/2addr p0, p1

    .line 65
    const/high16 p1, 0x3f000000  # 0.5f

    .line 67
    add-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_45
    move-object v10, p1

    .line 71
    :cond_46
    invoke-virtual {v10}, Lju0;->l()I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final c(Ld83;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx22;->K0:Ljava/util/ArrayList;

    .line 3
    invoke-super {p0, p1, p2}, Lju0;->c(Ld83;Z)V

    .line 6
    iget p1, p0, Lx22;->H0:I

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_13c

    .line 12
    if-eq p1, p2, :cond_122

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2f

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_15

    .line 20
    goto/16 :goto_14b

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    if-ge v2, p1, :cond_14b

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lv22;

    .line 35
    add-int/lit8 v4, p1, -0x1

    .line 37
    if-ne v2, v4, :cond_28

    .line 39
    move v4, p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v1

    .line 42
    :goto_29
    invoke-virtual {v3, v2, v4}, Lv22;->b(IZ)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    iget-object p1, p0, Lx22;->N0:[I

    .line 50
    if-eqz p1, :cond_14b

    .line 52
    iget-object p1, p0, Lx22;->M0:[Lju0;

    .line 54
    if-eqz p1, :cond_14b

    .line 56
    iget-object p1, p0, Lx22;->L0:[Lju0;

    .line 58
    if-nez p1, :cond_3d

    .line 60
    goto/16 :goto_14b

    .line 62
    :cond_3d
    move p1, v1

    .line 63
    :goto_3e
    iget v0, p0, Lx22;->P0:I

    .line 65
    if-ge p1, v0, :cond_4c

    .line 67
    iget-object v0, p0, Lx22;->O0:[Lju0;

    .line 69
    aget-object v0, v0, p1

    .line 71
    invoke-virtual {v0}, Lju0;->w()V

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    iget-object p1, p0, Lx22;->N0:[I

    .line 79
    aget v0, p1, v1

    .line 81
    aget p1, p1, p2

    .line 83
    iget v2, p0, Lx22;->x0:F

    .line 85
    const/4 v3, 0x0

    .line 86
    move v4, v1

    .line 87
    :goto_56
    const/16 v5, 0x8

    .line 89
    if-ge v4, v0, :cond_95

    .line 91
    iget-object v6, p0, Lx22;->M0:[Lju0;

    .line 93
    aget-object v6, v6, v4

    .line 95
    if-eqz v6, :cond_92

    .line 97
    iget-object v7, v6, Lju0;->A:Lst0;

    .line 99
    iget v8, v6, Lju0;->Y:I

    .line 101
    if-ne v8, v5, :cond_67

    .line 103
    goto :goto_92

    .line 104
    :cond_67
    if-nez v4, :cond_76

    .line 106
    iget-object v5, p0, Lju0;->A:Lst0;

    .line 108
    iget v8, p0, Lzp6;->k0:I

    .line 110
    invoke-virtual {v6, v7, v5, v8}, Lju0;->g(Lst0;Lst0;I)V

    .line 113
    iget v5, p0, Lx22;->r0:I

    .line 115
    iput v5, v6, Lju0;->a0:I

    .line 117
    iput v2, v6, Lju0;->V:F

    .line 119
    :cond_76
    add-int/lit8 v5, v0, -0x1

    .line 121
    if-ne v4, v5, :cond_83

    .line 123
    iget-object v5, v6, Lju0;->C:Lst0;

    .line 125
    iget-object v8, p0, Lju0;->C:Lst0;

    .line 127
    iget v9, p0, Lzp6;->l0:I

    .line 129
    invoke-virtual {v6, v5, v8, v9}, Lju0;->g(Lst0;Lst0;I)V

    .line 132
    :cond_83
    if-lez v4, :cond_91

    .line 134
    if-eqz v3, :cond_91

    .line 136
    iget-object v5, v3, Lju0;->C:Lst0;

    .line 138
    iget v8, p0, Lx22;->D0:I

    .line 140
    invoke-virtual {v6, v7, v5, v8}, Lju0;->g(Lst0;Lst0;I)V

    .line 143
    invoke-virtual {v3, v5, v7, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 146
    :cond_91
    move-object v3, v6

    .line 147
    :cond_92
    :goto_92
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_56

    .line 150
    :cond_95
    move v2, v1

    .line 151
    :goto_96
    if-ge v2, p1, :cond_d5

    .line 153
    iget-object v4, p0, Lx22;->L0:[Lju0;

    .line 155
    aget-object v4, v4, v2

    .line 157
    if-eqz v4, :cond_d2

    .line 159
    iget-object v6, v4, Lju0;->B:Lst0;

    .line 161
    iget v7, v4, Lju0;->Y:I

    .line 163
    if-ne v7, v5, :cond_a5

    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    if-nez v2, :cond_b6

    .line 168
    iget-object v7, p0, Lju0;->B:Lst0;

    .line 170
    iget v8, p0, Lzp6;->i0:I

    .line 172
    invoke-virtual {v4, v6, v7, v8}, Lju0;->g(Lst0;Lst0;I)V

    .line 175
    iget v7, p0, Lx22;->s0:I

    .line 177
    iput v7, v4, Lju0;->b0:I

    .line 179
    iget v7, p0, Lx22;->y0:F

    .line 181
    iput v7, v4, Lju0;->W:F

    .line 183
    :cond_b6
    add-int/lit8 v7, p1, -0x1

    .line 185
    if-ne v2, v7, :cond_c3

    .line 187
    iget-object v7, v4, Lju0;->D:Lst0;

    .line 189
    iget-object v8, p0, Lju0;->D:Lst0;

    .line 191
    iget v9, p0, Lzp6;->j0:I

    .line 193
    invoke-virtual {v4, v7, v8, v9}, Lju0;->g(Lst0;Lst0;I)V

    .line 196
    :cond_c3
    if-lez v2, :cond_d1

    .line 198
    if-eqz v3, :cond_d1

    .line 200
    iget-object v7, v3, Lju0;->D:Lst0;

    .line 202
    iget v8, p0, Lx22;->E0:I

    .line 204
    invoke-virtual {v4, v6, v7, v8}, Lju0;->g(Lst0;Lst0;I)V

    .line 207
    invoke-virtual {v3, v7, v6, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 210
    :cond_d1
    move-object v3, v4

    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_96

    .line 214
    :cond_d5
    move v2, v1

    .line 215
    :goto_d6
    if-ge v2, v0, :cond_14b

    .line 217
    move v3, v1

    .line 218
    :goto_d9
    if-ge v3, p1, :cond_11f

    .line 220
    mul-int v4, v3, v0

    .line 222
    add-int/2addr v4, v2

    .line 223
    iget v6, p0, Lx22;->J0:I

    .line 225
    if-ne v6, p2, :cond_e5

    .line 227
    mul-int v4, v2, p1

    .line 229
    add-int/2addr v4, v3

    .line 230
    :cond_e5
    iget-object v6, p0, Lx22;->O0:[Lju0;

    .line 232
    array-length v7, v6

    .line 233
    if-lt v4, v7, :cond_eb

    .line 235
    goto :goto_11c

    .line 236
    :cond_eb
    aget-object v4, v6, v4

    .line 238
    if-eqz v4, :cond_11c

    .line 240
    iget v6, v4, Lju0;->Y:I

    .line 242
    if-ne v6, v5, :cond_f4

    .line 244
    goto :goto_11c

    .line 245
    :cond_f4
    iget-object v6, p0, Lx22;->M0:[Lju0;

    .line 247
    aget-object v6, v6, v2

    .line 249
    iget-object v7, p0, Lx22;->L0:[Lju0;

    .line 251
    aget-object v7, v7, v3

    .line 253
    if-eq v4, v6, :cond_10c

    .line 255
    iget-object v8, v4, Lju0;->A:Lst0;

    .line 257
    iget-object v9, v6, Lju0;->A:Lst0;

    .line 259
    invoke-virtual {v4, v8, v9, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 262
    iget-object v8, v4, Lju0;->C:Lst0;

    .line 264
    iget-object v6, v6, Lju0;->C:Lst0;

    .line 266
    invoke-virtual {v4, v8, v6, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 269
    :cond_10c
    if-eq v4, v7, :cond_11c

    .line 271
    iget-object v6, v4, Lju0;->B:Lst0;

    .line 273
    iget-object v8, v7, Lju0;->B:Lst0;

    .line 275
    invoke-virtual {v4, v6, v8, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 278
    iget-object v6, v4, Lju0;->D:Lst0;

    .line 280
    iget-object v7, v7, Lju0;->D:Lst0;

    .line 282
    invoke-virtual {v4, v6, v7, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 285
    :cond_11c
    :goto_11c
    add-int/lit8 v3, v3, 0x1

    .line 287
    goto :goto_d9

    .line 288
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_d6

    .line 291
    :cond_122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result p1

    .line 295
    move v2, v1

    .line 296
    :goto_127
    if-ge v2, p1, :cond_14b

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lv22;

    .line 304
    add-int/lit8 v4, p1, -0x1

    .line 306
    if-ne v2, v4, :cond_135

    .line 308
    move v4, p2

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v4, v1

    .line 311
    :goto_136
    invoke-virtual {v3, v2, v4}, Lv22;->b(IZ)V

    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 316
    goto :goto_127

    .line 317
    :cond_13c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result p1

    .line 321
    if-lez p1, :cond_14b

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lv22;

    .line 329
    invoke-virtual {p1, v1, p2}, Lv22;->b(IZ)V

    .line 332
    :cond_14b
    :goto_14b
    iput-boolean v1, p0, Lzp6;->m0:Z

    .line 334
    return-void
.end method
