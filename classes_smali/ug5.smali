.class public final synthetic Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lth5;


# direct methods
.method public synthetic constructor <init>(Lth5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lug5;->f:I

    .line 3
    iput-object p1, p0, Lug5;->g:Lth5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lug5;->f:I

    .line 5
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 10
    sget-object v7, Lti6;->a:Lti6;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lug5;->g:Lth5;

    .line 16
    packed-switch v1, :pswitch_data_3d0

    .line 19
    iget-object v0, v10, Lth5;->a:Lxh5;

    .line 21
    invoke-virtual {v10}, Lth5;->j()Lu03;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    goto/16 :goto_be

    .line 37
    :cond_24
    sget-object v2, Ljc3;->a:Lom3;

    .line 39
    new-instance v2, Lom3;

    .line 41
    invoke-direct {v2}, Lom3;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    move-result v3

    .line 48
    move v4, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_99

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lul3;

    .line 59
    iget-wide v12, v11, Lul3;->a:J

    .line 61
    iget-object v14, v11, Lul3;->c:Lah5;

    .line 63
    invoke-virtual {v14}, Lah5;->a()Ljava/lang/Object;

    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Ln86;

    .line 69
    if-nez v14, :cond_4e

    .line 71
    move-object/from16 p0, v1

    .line 73
    move/from16 v16, v3

    .line 75
    move/from16 v17, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    iget-object v15, v14, Ln86;->a:Lm86;

    .line 81
    iget-object v15, v15, Lm86;->a:Llh;

    .line 83
    iget-object v15, v15, Llh;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 88
    move-result v15

    .line 89
    new-instance v6, Lrg5;

    .line 91
    move-object/from16 p0, v1

    .line 93
    new-instance v1, Lqg5;

    .line 95
    move/from16 v16, v3

    .line 97
    invoke-virtual {v14, v8}, Ln86;->a(I)Lbv4;

    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, v8, v12, v13}, Lqg5;-><init>(Lbv4;IJ)V

    .line 104
    new-instance v3, Lqg5;

    .line 106
    move/from16 v17, v4

    .line 108
    add-int/lit8 v4, v15, -0x1

    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v14, v4}, Ln86;->a(I)Lbv4;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4, v15, v12, v13}, Lqg5;-><init>(Lbv4;IJ)V

    .line 121
    invoke-direct {v6, v1, v3, v8}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 124
    :goto_7b
    if-nez v6, :cond_7e

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    if-nez v5, :cond_81

    .line 129
    move-object v5, v6

    .line 130
    :cond_81
    iget-wide v3, v11, Lul3;->a:J

    .line 132
    invoke-virtual {v2, v3, v4}, Lom3;->c(J)I

    .line 135
    move-result v1

    .line 136
    iget-object v9, v2, Lom3;->c:[Ljava/lang/Object;

    .line 138
    aget-object v11, v9, v1

    .line 140
    iget-object v11, v2, Lom3;->b:[J

    .line 142
    aput-wide v3, v11, v1

    .line 144
    aput-object v6, v9, v1

    .line 146
    move-object v9, v6

    .line 147
    :goto_92
    add-int/lit8 v4, v17, 0x1

    .line 149
    move-object/from16 v1, p0

    .line 151
    move/from16 v3, v16

    .line 153
    goto :goto_32

    .line 154
    :cond_99
    iget v1, v2, Lom3;->e:I

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    if-ne v5, v9, :cond_a1

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    new-instance v1, Lrg5;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object v3, v5, Lrg5;->a:Lqg5;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v4, v9, Lrg5;->b:Lqg5;

    .line 174
    invoke-direct {v1, v3, v4, v8}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 177
    move-object v5, v1

    .line 178
    :goto_b1
    iget-object v0, v0, Lxh5;->k:Lx24;

    .line 180
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v10, Lth5;->d:Lx82;

    .line 185
    invoke-interface {v0, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v10, Lth5;->t:Lmh5;

    .line 191
    :goto_be
    return-object v7

    .line 192
    :pswitch_bf  #0x6
    iget-boolean v0, v10, Lth5;->x:Z

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    invoke-virtual {v10}, Lth5;->g()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 202
    :cond_c9
    move v8, v9

    .line 203
    :cond_ca
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_cf  #0x5
    invoke-virtual {v10}, Lth5;->b()V

    .line 211
    invoke-virtual {v10}, Lth5;->g()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 217
    invoke-virtual {v10}, Lth5;->i()V

    .line 220
    :cond_db
    return-object v7

    .line 221
    :pswitch_dc  #0x4
    iget-object v0, v0, Lug5;->g:Lth5;

    .line 223
    iput-boolean v9, v0, Lth5;->x:Z

    .line 225
    invoke-virtual {v0}, Lth5;->o()V

    .line 228
    iget-object v1, v0, Lth5;->r:Lx24;

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 234
    iget-object v1, v0, Lth5;->s:Lx24;

    .line 236
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 239
    iget-boolean v1, v0, Lth5;->u:Z

    .line 241
    if-eqz v1, :cond_1c1

    .line 243
    invoke-virtual {v0}, Lth5;->h()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1c1

    .line 249
    new-instance v1, Lqq4;

    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v2, Lqq4;

    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v3, Lpq4;

    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-object v6, v0, Lth5;->a:Lxh5;

    .line 266
    invoke-virtual {v0}, Lth5;->j()Lu03;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6, v10}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 281
    move-result-object v11

    .line 282
    :cond_119
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 285
    move-result v12

    .line 286
    const/4 v13, -0x1

    .line 287
    if-eqz v12, :cond_145

    .line 289
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lul3;

    .line 295
    invoke-virtual {v6}, Lxh5;->a()Lom3;

    .line 298
    move-result-object v14

    .line 299
    const-wide/16 v16, 0x0

    .line 301
    iget-wide v4, v12, Lul3;->a:J

    .line 303
    invoke-virtual {v14, v4, v5}, Lom3;->e(J)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lrg5;

    .line 309
    if-eqz v4, :cond_119

    .line 311
    iget-object v5, v4, Lrg5;->a:Lqg5;

    .line 313
    iget v5, v5, Lqg5;->b:I

    .line 315
    iget-object v4, v4, Lrg5;->b:Lqg5;

    .line 317
    iget v4, v4, Lqg5;->b:I

    .line 319
    if-eq v5, v4, :cond_119

    .line 321
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 324
    move-result v4

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    const-wide/16 v16, 0x0

    .line 328
    move v4, v13

    .line 329
    :goto_148
    if-eq v4, v13, :cond_18c

    .line 331
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 334
    move-result v5

    .line 335
    move v11, v8

    .line 336
    :goto_14f
    if-ge v11, v5, :cond_18c

    .line 338
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lul3;

    .line 344
    invoke-virtual {v6}, Lxh5;->a()Lom3;

    .line 347
    move-result-object v13

    .line 348
    iget-wide v14, v12, Lul3;->a:J

    .line 350
    invoke-virtual {v13, v14, v15}, Lom3;->e(J)Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lrg5;

    .line 356
    if-eqz v13, :cond_189

    .line 358
    invoke-virtual {v12}, Lul3;->d()Llh;

    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v13, Lrg5;->a:Lqg5;

    .line 364
    iget v6, v6, Lqg5;->b:I

    .line 366
    iget-object v10, v13, Lrg5;->b:Lqg5;

    .line 368
    iget v10, v10, Lqg5;->b:I

    .line 370
    invoke-static {v6, v10}, Lj13;->d(II)J

    .line 373
    move-result-wide v13

    .line 374
    if-lt v11, v4, :cond_178

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v9, v8

    .line 378
    :goto_179
    iget-wide v10, v12, Lul3;->a:J

    .line 380
    if-eqz v9, :cond_18c

    .line 382
    iput-object v5, v1, Lqq4;->f:Ljava/lang/Object;

    .line 384
    new-instance v4, Ly86;

    .line 386
    invoke-direct {v4, v13, v14}, Ly86;-><init>(J)V

    .line 389
    iput-object v4, v2, Lqq4;->f:Ljava/lang/Object;

    .line 391
    iput-wide v10, v3, Lpq4;->f:J

    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    add-int/lit8 v11, v11, 0x1

    .line 396
    goto :goto_14f

    .line 397
    :cond_18c
    :goto_18c
    iget-object v4, v1, Lqq4;->f:Ljava/lang/Object;

    .line 399
    if-eqz v4, :cond_1c1

    .line 401
    iget-object v5, v2, Lqq4;->f:Ljava/lang/Object;

    .line 403
    if-eqz v5, :cond_1c1

    .line 405
    iget-wide v5, v3, Lpq4;->f:J

    .line 407
    cmp-long v5, v5, v16

    .line 409
    if-eqz v5, :cond_1c1

    .line 411
    check-cast v4, Ljava/lang/CharSequence;

    .line 413
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_1c1

    .line 419
    iget-object v4, v0, Lth5;->v:Lpz0;

    .line 421
    if-eqz v4, :cond_1c1

    .line 423
    new-instance v16, Lpy4;

    .line 425
    const/16 v21, 0x0

    .line 427
    const/16 v22, 0x1

    .line 429
    move-object/from16 v17, v0

    .line 431
    move-object/from16 v18, v1

    .line 433
    move-object/from16 v19, v2

    .line 435
    move-object/from16 v20, v3

    .line 437
    invoke-direct/range {v16 .. v22}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 440
    move-object/from16 v0, v16

    .line 442
    move-object/from16 v1, v17

    .line 444
    const/4 v2, 0x3

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v4, v3, v3, v0, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-object v1, v0

    .line 451
    :goto_1c2
    iput-boolean v8, v1, Lth5;->u:Z

    .line 453
    return-object v7

    .line 454
    :pswitch_1c5  #0x3
    const/4 v3, 0x0

    .line 455
    const-wide/16 v16, 0x0

    .line 457
    sget-object v0, Lhg6;->q:Lgq4;

    .line 459
    iget-object v1, v10, Lth5;->a:Lxh5;

    .line 461
    iget-object v2, v10, Lth5;->m:Lx24;

    .line 463
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 466
    invoke-virtual {v10}, Lth5;->f()Lrg5;

    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_1d9

    .line 472
    goto/16 :goto_3a5

    .line 474
    :cond_1d9
    iget-object v2, v10, Lth5;->l:Lu03;

    .line 476
    if-nez v2, :cond_1df

    .line 478
    goto/16 :goto_3a5

    .line 480
    :cond_1df
    invoke-interface {v2}, Lu03;->Q()Z

    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_1e7

    .line 486
    goto/16 :goto_3a5

    .line 488
    :cond_1e7
    invoke-virtual {v10}, Lth5;->j()Lu03;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 495
    move-result-object v4

    .line 496
    new-instance v5, Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 501
    move-result v6

    .line 502
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 508
    move-result v6

    .line 509
    move v7, v8

    .line 510
    :goto_1fd
    if-ge v7, v6, :cond_222

    .line 512
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Lul3;

    .line 518
    invoke-virtual {v1}, Lxh5;->a()Lom3;

    .line 521
    move-result-object v11

    .line 522
    iget-wide v12, v10, Lul3;->a:J

    .line 524
    invoke-virtual {v11, v12, v13}, Lom3;->e(J)Ljava/lang/Object;

    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lrg5;

    .line 530
    if-eqz v11, :cond_219

    .line 532
    new-instance v12, Ly14;

    .line 534
    invoke-direct {v12, v10, v11}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    move-object v12, v3

    .line 539
    :goto_21a
    if-eqz v12, :cond_21f

    .line 541
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_21f
    add-int/lit8 v7, v7, 0x1

    .line 546
    goto :goto_1fd

    .line 547
    :cond_222
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_23a

    .line 553
    if-eq v1, v9, :cond_23a

    .line 555
    invoke-static {v5}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v5}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    move-result-object v5

    .line 571
    :cond_23a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_242

    .line 577
    goto/16 :goto_3a5

    .line 579
    :cond_242
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_24b

    .line 585
    move-object v1, v0

    .line 586
    goto/16 :goto_36b

    .line 588
    :cond_24b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 591
    move-result v1

    .line 592
    move v7, v8

    .line 593
    const/high16 v10, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 595
    const/high16 v11, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 597
    const/high16 v12, -0x800000  # Float.NEGATIVE_INFINITY

    .line 599
    const/high16 v13, -0x800000  # Float.NEGATIVE_INFINITY

    .line 601
    :goto_258
    if-ge v7, v1, :cond_366

    .line 603
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Ly14;

    .line 609
    iget-object v15, v14, Ly14;->f:Ljava/lang/Object;

    .line 611
    check-cast v15, Lul3;

    .line 613
    iget-object v14, v14, Ly14;->g:Ljava/lang/Object;

    .line 615
    check-cast v14, Lrg5;

    .line 617
    iget-object v3, v14, Lrg5;->a:Lqg5;

    .line 619
    iget v3, v3, Lqg5;->b:I

    .line 621
    iget-object v14, v14, Lrg5;->b:Lqg5;

    .line 623
    iget v14, v14, Lqg5;->b:I

    .line 625
    if-eq v3, v14, :cond_278

    .line 627
    invoke-virtual {v15}, Lul3;->c()Lu03;

    .line 630
    move-result-object v4

    .line 631
    if-nez v4, :cond_27c

    .line 633
    :cond_278
    move/from16 v22, v1

    .line 635
    goto/16 :goto_35d

    .line 637
    :cond_27c
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 640
    move-result v6

    .line 641
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 644
    move-result v3

    .line 645
    sub-int/2addr v3, v9

    .line 646
    if-ne v6, v3, :cond_28c

    .line 648
    new-array v3, v9, [I

    .line 650
    aput v6, v3, v8

    .line 652
    goto :goto_294

    .line 653
    :cond_28c
    const/4 v14, 0x2

    .line 654
    new-array v14, v14, [I

    .line 656
    aput v6, v14, v8

    .line 658
    aput v3, v14, v9

    .line 660
    move-object v3, v14

    .line 661
    :goto_294
    array-length v6, v3

    .line 662
    move v14, v8

    .line 663
    const/high16 v23, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 665
    const/high16 v24, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 667
    const/high16 v25, -0x800000  # Float.NEGATIVE_INFINITY

    .line 669
    const/high16 v26, -0x800000  # Float.NEGATIVE_INFINITY

    .line 671
    :goto_29e
    if-ge v14, v6, :cond_2fe

    .line 673
    aget v8, v3, v14

    .line 675
    iget-object v9, v15, Lul3;->c:Lah5;

    .line 677
    invoke-virtual {v9}, Lah5;->a()Ljava/lang/Object;

    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ln86;

    .line 683
    sget-object v21, Lgq4;->e:Lgq4;

    .line 685
    if-nez v9, :cond_2b6

    .line 687
    move/from16 v22, v1

    .line 689
    move-object/from16 v27, v3

    .line 691
    :goto_2b2
    move-object/from16 v1, v21

    .line 693
    const/4 v3, 0x0

    .line 694
    goto :goto_2d5

    .line 695
    :cond_2b6
    move/from16 v22, v1

    .line 697
    iget-object v1, v9, Ln86;->a:Lm86;

    .line 699
    iget-object v1, v1, Lm86;->a:Llh;

    .line 701
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 706
    move-result v1

    .line 707
    move-object/from16 v27, v3

    .line 709
    const/4 v3, 0x1

    .line 710
    if-ge v1, v3, :cond_2c8

    .line 712
    goto :goto_2b2

    .line 713
    :cond_2c8
    add-int/lit8 v1, v1, -0x1

    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-static {v8, v3, v1}, Le03;->i(III)I

    .line 719
    move-result v1

    .line 720
    invoke-virtual {v9, v1}, Ln86;->b(I)Lgq4;

    .line 723
    move-result-object v21

    .line 724
    move-object/from16 v1, v21

    .line 726
    :goto_2d5
    iget v8, v1, Lgq4;->a:F

    .line 728
    move/from16 v9, v23

    .line 730
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 733
    move-result v23

    .line 734
    iget v8, v1, Lgq4;->b:F

    .line 736
    move/from16 v9, v24

    .line 738
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 741
    move-result v24

    .line 742
    iget v8, v1, Lgq4;->c:F

    .line 744
    move/from16 v9, v25

    .line 746
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 749
    move-result v25

    .line 750
    iget v1, v1, Lgq4;->d:F

    .line 752
    move/from16 v8, v26

    .line 754
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 757
    move-result v26

    .line 758
    add-int/lit8 v14, v14, 0x1

    .line 760
    move v8, v3

    .line 761
    move/from16 v1, v22

    .line 763
    move-object/from16 v3, v27

    .line 765
    const/4 v9, 0x1

    .line 766
    goto :goto_29e

    .line 767
    :cond_2fe
    move/from16 v22, v1

    .line 769
    move v3, v8

    .line 770
    move/from16 v9, v23

    .line 772
    move/from16 v8, v26

    .line 774
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    move-result v1

    .line 778
    int-to-long v14, v1

    .line 779
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    move-result v1

    .line 783
    move-object v6, v4

    .line 784
    int-to-long v3, v1

    .line 785
    const/16 v1, 0x20

    .line 787
    shl-long/2addr v14, v1

    .line 788
    const-wide v23, 0xffffffffL

    .line 793
    and-long v3, v3, v23

    .line 795
    or-long/2addr v3, v14

    .line 796
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 799
    move-result v9

    .line 800
    int-to-long v14, v9

    .line 801
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    move-result v8

    .line 805
    int-to-long v8, v8

    .line 806
    shl-long/2addr v14, v1

    .line 807
    and-long v8, v8, v23

    .line 809
    or-long/2addr v8, v14

    .line 810
    invoke-interface {v2, v6, v3, v4}, Lu03;->s(Lu03;J)J

    .line 813
    move-result-wide v3

    .line 814
    invoke-interface {v2, v6, v8, v9}, Lu03;->s(Lu03;J)J

    .line 817
    move-result-wide v8

    .line 818
    shr-long v14, v3, v1

    .line 820
    long-to-int v6, v14

    .line 821
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    move-result v6

    .line 825
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 828
    move-result v10

    .line 829
    and-long v3, v3, v23

    .line 831
    long-to-int v3, v3

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    move-result v3

    .line 836
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 839
    move-result v11

    .line 840
    shr-long v3, v8, v1

    .line 842
    long-to-int v1, v3

    .line 843
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    move-result v1

    .line 847
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 850
    move-result v12

    .line 851
    and-long v3, v8, v23

    .line 853
    long-to-int v1, v3

    .line 854
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 857
    move-result v1

    .line 858
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 861
    move-result v13

    .line 862
    :goto_35d
    add-int/lit8 v7, v7, 0x1

    .line 864
    move/from16 v1, v22

    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v9, 0x1

    .line 869
    goto/16 :goto_258

    .line 871
    :cond_366
    new-instance v1, Lgq4;

    .line 873
    invoke-direct {v1, v10, v11, v12, v13}, Lgq4;-><init>(FFFF)V

    .line 876
    :goto_36b
    invoke-virtual {v1, v0}, Lgq4;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_372

    .line 882
    goto :goto_3a5

    .line 883
    :cond_372
    invoke-static {v2}, Lhg6;->M(Lu03;)Lgq4;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v1}, Lgq4;->f(Lgq4;)Lgq4;

    .line 890
    move-result-object v0

    .line 891
    iget v1, v0, Lgq4;->c:F

    .line 893
    iget v3, v0, Lgq4;->a:F

    .line 895
    sub-float/2addr v1, v3

    .line 896
    const/4 v3, 0x0

    .line 897
    cmpg-float v1, v1, v3

    .line 899
    if-ltz v1, :cond_3a5

    .line 901
    iget v1, v0, Lgq4;->d:F

    .line 903
    iget v4, v0, Lgq4;->b:F

    .line 905
    sub-float/2addr v1, v4

    .line 906
    cmpg-float v1, v1, v3

    .line 908
    if-gez v1, :cond_38e

    .line 910
    goto :goto_3a5

    .line 911
    :cond_38e
    move-wide/from16 v4, v16

    .line 913
    invoke-interface {v2, v4, v5}, Lu03;->K(J)J

    .line 916
    move-result-wide v1

    .line 917
    invoke-virtual {v0, v1, v2}, Lgq4;->j(J)Lgq4;

    .line 920
    move-result-object v0

    .line 921
    iget v1, v0, Lgq4;->d:F

    .line 923
    sget-object v2, Llh5;->a:Lni5;

    .line 925
    const/high16 v2, 0x42c80000  # 100.0f

    .line 927
    add-float/2addr v1, v2

    .line 928
    const/4 v2, 0x7

    .line 929
    invoke-static {v0, v3, v3, v1, v2}, Lgq4;->b(Lgq4;FFFI)Lgq4;

    .line 932
    move-result-object v6

    .line 933
    goto :goto_3a6

    .line 934
    :cond_3a5
    :goto_3a5
    const/4 v6, 0x0

    .line 935
    :goto_3a6
    return-object v6

    .line 936
    :pswitch_3a7  #0x2
    invoke-virtual {v10}, Lth5;->i()V

    .line 939
    return-object v7

    .line 940
    :pswitch_3ab  #0x1
    iget-object v0, v10, Lth5;->p:Lx24;

    .line 942
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lhw3;

    .line 948
    if-eqz v0, :cond_3b7

    .line 950
    iget-wide v2, v0, Lhw3;->a:J

    .line 952
    :cond_3b7
    new-instance v0, Lhw3;

    .line 954
    invoke-direct {v0, v2, v3}, Lhw3;-><init>(J)V

    .line 957
    return-object v0

    .line 958
    :pswitch_3bd  #0x0
    iget-object v0, v10, Lth5;->q:Lx24;

    .line 960
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lhw3;

    .line 966
    if-eqz v0, :cond_3c9

    .line 968
    iget-wide v2, v0, Lhw3;->a:J

    .line 970
    :cond_3c9
    new-instance v0, Lhw3;

    .line 972
    invoke-direct {v0, v2, v3}, Lhw3;-><init>(J)V

    .line 975
    return-object v0

    nop

    .line 977
    :pswitch_data_3d0
    .packed-switch 0x0
        :pswitch_3bd  #00000000
        :pswitch_3ab  #00000001
        :pswitch_3a7  #00000002
        :pswitch_1c5  #00000003
        :pswitch_dc  #00000004
        :pswitch_cf  #00000005
        :pswitch_bf  #00000006
    .end packed-switch
.end method
