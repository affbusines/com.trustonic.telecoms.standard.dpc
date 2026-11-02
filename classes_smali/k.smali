.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lk;->f:I

    .line 3
    iput-object p2, p0, Lk;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 11
    iput p4, p0, Lk;->f:I

    iput-object p1, p0, Lk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lk;->f:I

    .line 7
    const/16 v3, 0x39

    .line 9
    sget-object v4, Lyp0;->a:Lla0;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lti6;->a:Lti6;

    .line 16
    iget-object v9, v0, Lk;->h:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lk;->g:Ljava/lang/Object;

    .line 20
    packed-switch v2, :pswitch_data_3a8

    .line 23
    check-cast v0, Llh;

    .line 25
    check-cast v9, Luj3;

    .line 27
    move-object/from16 v2, p1

    .line 29
    check-cast v2, Lv92;

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, Lv03;->K(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v9, v2, v1}, Lmm0;->j(Llh;Luj3;Lv92;I)V

    .line 43
    return-object v8

    .line 44
    :pswitch_2b  #0x1c
    check-cast v0, Ljava/lang/String;

    .line 46
    check-cast v9, Lnf3;

    .line 48
    move-object/from16 v2, p1

    .line 50
    check-cast v2, Lv92;

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v7}, Lv03;->K(I)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v9, v2, v1}, Lmm0;->k(Ljava/lang/String;Lnf3;Lv92;I)V

    .line 64
    return-object v8

    .line 65
    :pswitch_40  #0x1b
    check-cast v0, Lla3;

    .line 67
    check-cast v9, Lho0;

    .line 69
    move-object/from16 v2, p1

    .line 71
    check-cast v2, Lv92;

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v3}, Lv03;->K(I)I

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v9, v2, v1}, Lma3;->a(Lla3;Lho0;Lv92;I)V

    .line 85
    return-object v8

    .line 86
    :pswitch_55  #0x1a
    check-cast v0, Lq63;

    .line 88
    check-cast v9, Lx82;

    .line 90
    move-object/from16 v2, p1

    .line 92
    check-cast v2, Lv92;

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    and-int/lit8 v3, v1, 0x3

    .line 102
    if-eq v3, v5, :cond_69

    .line 104
    move v3, v7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v3, v6

    .line 107
    :goto_6a
    and-int/2addr v1, v7

    .line 108
    invoke-virtual {v2, v1, v3}, Lv92;->O(IZ)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8d

    .line 114
    iget-object v0, v0, Lq63;->b:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-nez v1, :cond_7f

    .line 126
    if-ne v3, v4, :cond_87

    .line 128
    :cond_7f
    new-instance v3, Lua2;

    .line 130
    invoke-direct {v3, v9, v7}, Lua2;-><init>(Lx82;I)V

    .line 133
    invoke-virtual {v2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 136
    :cond_87
    check-cast v3, Lx82;

    .line 138
    invoke-static {v0, v3, v2, v6}, Lvu6;->s(Ljava/util/List;Lx82;Lv92;I)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lv92;->R()V

    .line 145
    :goto_90
    return-object v8

    .line 146
    :pswitch_91  #0x19
    check-cast v0, Llh;

    .line 148
    check-cast v9, Lm82;

    .line 150
    move-object/from16 v2, p1

    .line 152
    check-cast v2, Lv92;

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v7}, Lv03;->K(I)I

    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v9, v2, v1}, Lvu6;->n(Llh;Lm82;Lv92;I)V

    .line 166
    return-object v8

    .line 167
    :pswitch_a6  #0x18
    check-cast v0, Ljava/util/List;

    .line 169
    check-cast v9, Lx82;

    .line 171
    move-object/from16 v2, p1

    .line 173
    check-cast v2, Lv92;

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v7}, Lv03;->K(I)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v9, v2, v1}, Lvu6;->s(Ljava/util/List;Lx82;Lv92;I)V

    .line 187
    return-object v8

    .line 188
    :pswitch_bb  #0x17
    check-cast v0, Le63;

    .line 190
    check-cast v9, Lm82;

    .line 192
    move-object/from16 v2, p1

    .line 194
    check-cast v2, Lv92;

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v7}, Lv03;->K(I)I

    .line 204
    move-result v1

    .line 205
    invoke-static {v0, v9, v2, v1}, Lvu6;->r(Le63;Lm82;Lv92;I)V

    .line 208
    return-object v8

    .line 209
    :pswitch_d0  #0x16
    check-cast v0, Lho0;

    .line 211
    check-cast v9, Lc53;

    .line 213
    move-object/from16 v2, p1

    .line 215
    check-cast v2, Lv92;

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v1

    .line 223
    and-int/lit8 v3, v1, 0x3

    .line 225
    if-eq v3, v5, :cond_e4

    .line 227
    move v3, v7

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v3, v6

    .line 230
    :goto_e5
    and-int/2addr v1, v7

    .line 231
    invoke-virtual {v2, v1, v3}, Lv92;->O(IZ)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f4

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v9, v2, v1}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v2}, Lv92;->R()V

    .line 248
    :goto_f7
    return-object v8

    .line 249
    :pswitch_f8  #0x15
    check-cast v0, Ly33;

    .line 251
    check-cast v9, Ly23;

    .line 253
    move-object/from16 v2, p1

    .line 255
    check-cast v2, Lqy5;

    .line 257
    check-cast v1, Lnu0;

    .line 259
    new-instance v3, La43;

    .line 261
    invoke-direct {v3, v0, v2}, La43;-><init>(Ly33;Lqy5;)V

    .line 264
    iget-wide v0, v1, Lnu0;->a:J

    .line 266
    invoke-virtual {v9, v3, v0, v1}, Ly23;->a(La43;J)Lmg3;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10e  #0x14
    check-cast v0, Ly33;

    .line 273
    check-cast v9, Lx33;

    .line 275
    move-object/from16 v14, p1

    .line 277
    check-cast v14, Lv92;

    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v1

    .line 285
    and-int/lit8 v2, v1, 0x3

    .line 287
    if-eq v2, v5, :cond_122

    .line 289
    move v2, v7

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v2, v6

    .line 292
    :goto_123
    and-int/2addr v1, v7

    .line 293
    invoke-virtual {v14, v1, v2}, Lv92;->O(IZ)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_18d

    .line 299
    iget-object v1, v0, Ly33;->b:Lne;

    .line 301
    invoke-virtual {v1}, Lne;->a()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v10, v1

    .line 306
    check-cast v10, Lz33;

    .line 308
    iget v1, v9, Lx33;->c:I

    .line 310
    iget-object v2, v9, Lx33;->a:Ljava/lang/Object;

    .line 312
    invoke-interface {v10}, Lz33;->a()I

    .line 315
    move-result v3

    .line 316
    const/4 v5, -0x1

    .line 317
    if-ge v1, v3, :cond_14b

    .line 319
    invoke-interface {v10, v1}, Lz33;->b(I)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_149

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    :goto_149
    move v12, v1

    .line 331
    goto :goto_154

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v10, v2}, Lz33;->e(Ljava/lang/Object;)I

    .line 335
    move-result v1

    .line 336
    if-eq v1, v5, :cond_149

    .line 338
    iput v1, v9, Lx33;->c:I

    .line 340
    goto :goto_149

    .line 341
    :goto_154
    if-eq v12, v5, :cond_168

    .line 343
    const v1, -0x6339ef97

    .line 346
    invoke-virtual {v14, v1}, Lv92;->X(I)V

    .line 349
    iget-object v11, v0, Ly33;->a:Lsb5;

    .line 351
    iget-object v13, v9, Lx33;->a:Ljava/lang/Object;

    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-static/range {v10 .. v15}, Le03;->c(Lz33;Ljava/lang/Object;ILjava/lang/Object;Lv92;I)V

    .line 357
    invoke-virtual {v14, v6}, Lv92;->p(Z)V

    .line 360
    goto :goto_171

    .line 361
    :cond_168
    const v0, -0x633657e2

    .line 364
    invoke-virtual {v14, v0}, Lv92;->X(I)V

    .line 367
    invoke-virtual {v14, v6}, Lv92;->p(Z)V

    .line 370
    :goto_171
    invoke-virtual {v14, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    if-nez v0, :cond_17d

    .line 380
    if-ne v1, v4, :cond_187

    .line 382
    :cond_17d
    new-instance v1, Ll0;

    .line 384
    const/16 v0, 0xf

    .line 386
    invoke-direct {v1, v0, v9}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 389
    invoke-virtual {v14, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 392
    :cond_187
    check-cast v1, Lx82;

    .line 394
    invoke-static {v2, v1, v14}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    invoke-virtual {v14}, Lv92;->R()V

    .line 401
    :goto_190
    return-object v8

    .line 402
    :pswitch_191  #0x13
    check-cast v0, Ljava/lang/String;

    .line 404
    check-cast v9, Ljava/lang/String;

    .line 406
    move-object/from16 v2, p1

    .line 408
    check-cast v2, Lv92;

    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {v7}, Lv03;->K(I)I

    .line 418
    move-result v1

    .line 419
    invoke-static {v0, v9, v2, v1}, Lh03;->b(Ljava/lang/String;Ljava/lang/String;Lv92;I)V

    .line 422
    return-object v8

    .line 423
    :pswitch_1a6  #0x12
    check-cast v0, Ljava/util/Map;

    .line 425
    check-cast v9, Lzj2;

    .line 427
    move-object/from16 v2, p1

    .line 429
    check-cast v2, Lv92;

    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {v7}, Lv03;->K(I)I

    .line 439
    move-result v1

    .line 440
    invoke-static {v0, v9, v2, v1}, Luj4;->i(Ljava/util/Map;Lzj2;Lv92;I)V

    .line 443
    return-object v8

    .line 444
    :pswitch_1bb  #0x11
    check-cast v0, Lhr3;

    .line 446
    check-cast v9, Leh2;

    .line 448
    move-object/from16 v2, p1

    .line 450
    check-cast v2, Lv92;

    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v7}, Lv03;->K(I)I

    .line 460
    move-result v1

    .line 461
    invoke-static {v0, v9, v2, v1}, Lx31;->h(Lhr3;Leh2;Lv92;I)V

    .line 464
    return-object v8

    .line 465
    :pswitch_1d0  #0x10
    check-cast v0, Lvs4;

    .line 467
    check-cast v9, Ldt5;

    .line 469
    move-object/from16 v2, p1

    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v2

    .line 477
    instance-of v3, v1, Lfp0;

    .line 479
    if-eqz v3, :cond_1ea

    .line 481
    check-cast v1, Lfp0;

    .line 483
    iget-object v0, v0, Lvs4;->f:Ljava/lang/Object;

    .line 485
    check-cast v0, Lun3;

    .line 487
    invoke-virtual {v0, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 490
    goto :goto_208

    .line 491
    :cond_1ea
    instance-of v3, v1, Lkx4;

    .line 493
    if-nez v3, :cond_208

    .line 495
    instance-of v3, v1, Lz92;

    .line 497
    if-eqz v3, :cond_1fb

    .line 499
    invoke-static {v9, v2, v1}, Lbu2;->O(Ldt5;ILjava/lang/Object;)V

    .line 502
    check-cast v1, Lz92;

    .line 504
    invoke-virtual {v0, v1}, Lvs4;->f(Lz92;)V

    .line 507
    goto :goto_208

    .line 508
    :cond_1fb
    instance-of v0, v1, Lpp4;

    .line 510
    if-eqz v0, :cond_208

    .line 512
    invoke-static {v9, v2, v1}, Lbu2;->O(Ldt5;ILjava/lang/Object;)V

    .line 515
    move-object v0, v1

    .line 516
    check-cast v0, Lpp4;

    .line 518
    invoke-virtual {v0}, Lpp4;->c()V

    .line 521
    :cond_208
    :goto_208
    return-object v8

    .line 522
    :pswitch_209  #0xf
    check-cast v0, Lhr3;

    .line 524
    check-cast v9, Lhw1;

    .line 526
    move-object/from16 v2, p1

    .line 528
    check-cast v2, Lv92;

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-static {v7}, Lv03;->K(I)I

    .line 538
    move-result v1

    .line 539
    invoke-static {v0, v9, v2, v1}, Lbu2;->k(Lhr3;Lhw1;Lv92;I)V

    .line 542
    return-object v8

    .line 543
    :pswitch_21e  #0xe
    check-cast v0, Ljava/util/Map;

    .line 545
    check-cast v9, Lys1;

    .line 547
    move-object/from16 v2, p1

    .line 549
    check-cast v2, Lv92;

    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-static {v7}, Lv03;->K(I)I

    .line 559
    move-result v1

    .line 560
    invoke-static {v0, v9, v2, v1}, Lnx6;->c(Ljava/util/Map;Lys1;Lv92;I)V

    .line 563
    return-object v8

    .line 564
    :pswitch_233  #0xd
    check-cast v0, Ljava/util/List;

    .line 566
    check-cast v9, Ljava/util/Collection;

    .line 568
    move-object/from16 v2, p1

    .line 570
    check-cast v2, Lv92;

    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {v7}, Lv03;->K(I)I

    .line 580
    move-result v1

    .line 581
    invoke-static {v0, v9, v2, v1}, Lwf3;->j(Ljava/util/List;Ljava/util/Collection;Lv92;I)V

    .line 584
    return-object v8

    .line 585
    :pswitch_248  #0xc
    check-cast v0, Lz56;

    .line 587
    check-cast v9, Lm56;

    .line 589
    move-object/from16 v2, p1

    .line 591
    check-cast v2, Lv92;

    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-static {v7}, Lv03;->K(I)I

    .line 601
    move-result v1

    .line 602
    invoke-static {v0, v9, v2, v1}, Lx71;->a(Lz56;Lm56;Lv92;I)V

    .line 605
    return-object v8

    .line 606
    :pswitch_25d  #0xb
    move-object v12, v0

    .line 607
    check-cast v12, Ln56;

    .line 609
    check-cast v9, Lz56;

    .line 611
    move-object/from16 v0, p1

    .line 613
    check-cast v0, Lv92;

    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v1

    .line 621
    and-int/lit8 v2, v1, 0x3

    .line 623
    if-eq v2, v5, :cond_272

    .line 625
    move v2, v7

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move v2, v6

    .line 628
    :goto_273
    and-int/2addr v1, v7

    .line 629
    invoke-virtual {v0, v1, v2}, Lv92;->O(IZ)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_2a9

    .line 635
    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    if-nez v1, :cond_286

    .line 645
    if-ne v2, v4, :cond_29d

    .line 647
    :cond_286
    new-instance v10, Lo;

    .line 649
    const/16 v16, 0x0

    .line 651
    const/16 v17, 0x7

    .line 653
    const/4 v11, 0x0

    .line 654
    const-class v13, Ln56;

    .line 656
    const-string v14, "data"

    .line 658
    const-string v15, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 660
    invoke-direct/range {v10 .. v17}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 663
    invoke-static {v10}, Lgu5;->b(Lm82;)Lda1;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 670
    :cond_29d
    check-cast v2, Lfw5;

    .line 672
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lm56;

    .line 678
    invoke-static {v9, v1, v0, v6}, Lx71;->a(Lz56;Lm56;Lv92;I)V

    .line 681
    goto :goto_2ac

    .line 682
    :cond_2a9
    invoke-virtual {v0}, Lv92;->R()V

    .line 685
    :goto_2ac
    return-object v8

    .line 686
    :pswitch_2ad  #0xa
    check-cast v0, Lq71;

    .line 688
    check-cast v9, Lhs5;

    .line 690
    move-object/from16 v2, p1

    .line 692
    check-cast v2, Lv92;

    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-static {v7}, Lv03;->K(I)I

    .line 702
    move-result v1

    .line 703
    invoke-virtual {v0, v9, v2, v1}, Lq71;->a(Lhs5;Lv92;I)V

    .line 706
    return-object v8

    .line 707
    :pswitch_2c2  #0x9
    check-cast v0, Lg61;

    .line 709
    check-cast v9, Lzk5;

    .line 711
    move-object/from16 v2, p1

    .line 713
    check-cast v2, Lv92;

    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-static {v7}, Lv03;->K(I)I

    .line 723
    move-result v1

    .line 724
    invoke-virtual {v0, v9, v2, v1}, Lg61;->a(Lzk5;Lv92;I)V

    .line 727
    return-object v8

    .line 728
    :pswitch_2d7  #0x8
    check-cast v0, Lnx0;

    .line 730
    check-cast v9, Lmx0;

    .line 732
    move-object/from16 v2, p1

    .line 734
    check-cast v2, Lv92;

    .line 736
    check-cast v1, Ljava/lang/Integer;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-static {v7}, Lv03;->K(I)I

    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0, v9, v2, v1}, Lnx0;->a(Lmx0;Lv92;I)V

    .line 748
    return-object v8

    .line 749
    :pswitch_2ec  #0x7
    check-cast v0, Lhr3;

    .line 751
    check-cast v9, Ltw0;

    .line 753
    move-object/from16 v2, p1

    .line 755
    check-cast v2, Lv92;

    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-static {v7}, Lv03;->K(I)I

    .line 765
    move-result v1

    .line 766
    invoke-static {v0, v9, v2, v1}, Lfa;->g(Lhr3;Ltw0;Lv92;I)V

    .line 769
    return-object v8

    .line 770
    :pswitch_301  #0x6
    check-cast v0, Luj3;

    .line 772
    check-cast v9, Lx82;

    .line 774
    move-object/from16 v2, p1

    .line 776
    check-cast v2, Lv92;

    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    invoke-static {v7}, Lv03;->K(I)I

    .line 786
    move-result v1

    .line 787
    invoke-static {v0, v9, v2, v1}, Lwf3;->a(Luj3;Lx82;Lv92;I)V

    .line 790
    return-object v8

    .line 791
    :pswitch_316  #0x5
    check-cast v0, Ljw;

    .line 793
    check-cast v9, Lho0;

    .line 795
    move-object/from16 v2, p1

    .line 797
    check-cast v2, Lv92;

    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-static {v3}, Lv03;->K(I)I

    .line 807
    move-result v1

    .line 808
    invoke-static {v0, v9, v2, v1}, Lkw;->a(Ljw;Lho0;Lv92;I)V

    .line 811
    return-object v8

    .line 812
    :pswitch_32b  #0x4
    move-object v10, v0

    .line 813
    check-cast v10, Lzk0;

    .line 815
    move-object v13, v9

    .line 816
    check-cast v13, Lho0;

    .line 818
    move-object/from16 v14, p1

    .line 820
    check-cast v14, Lv92;

    .line 822
    move-object v0, v1

    .line 823
    check-cast v0, Ljava/lang/Integer;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v0

    .line 829
    and-int/lit8 v1, v0, 0x3

    .line 831
    if-eq v1, v5, :cond_341

    .line 833
    move v6, v7

    .line 834
    :cond_341
    and-int/2addr v0, v7

    .line 835
    invoke-virtual {v14, v0, v6}, Lv92;->O(IZ)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_350

    .line 841
    sget-object v12, La81;->a:Lwg6;

    .line 843
    const/4 v15, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    invoke-static/range {v10 .. v15}, Lvf3;->b(Lzk0;Lmn5;Lwg6;Lho0;Lv92;I)V

    .line 848
    goto :goto_353

    .line 849
    :cond_350
    invoke-virtual {v14}, Lv92;->R()V

    .line 852
    :goto_353
    return-object v8

    .line 853
    :pswitch_354  #0x3
    check-cast v0, Lqt5;

    .line 855
    check-cast v9, Luj3;

    .line 857
    move-object/from16 v2, p1

    .line 859
    check-cast v2, Lv92;

    .line 861
    check-cast v1, Ljava/lang/Integer;

    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    invoke-static {v7}, Lv03;->K(I)I

    .line 869
    move-result v1

    .line 870
    invoke-static {v0, v9, v2, v1}, La34;->b(Lqt5;Luj3;Lv92;I)V

    .line 873
    return-object v8

    .line 874
    :pswitch_369  #0x2
    check-cast v0, Lhr3;

    .line 876
    check-cast v9, Lfk;

    .line 878
    move-object/from16 v2, p1

    .line 880
    check-cast v2, Lv92;

    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-static {v7}, Lv03;->K(I)I

    .line 890
    move-result v1

    .line 891
    invoke-static {v0, v9, v2, v1}, Lx31;->c(Lhr3;Lfk;Lv92;I)V

    .line 894
    return-object v8

    .line 895
    :pswitch_37e  #0x1
    check-cast v0, Lak;

    .line 897
    check-cast v9, Lm82;

    .line 899
    move-object/from16 v2, p1

    .line 901
    check-cast v2, Lv92;

    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-static {v7}, Lv03;->K(I)I

    .line 911
    move-result v1

    .line 912
    invoke-static {v0, v9, v2, v1}, Lx31;->d(Lak;Lm82;Lv92;I)V

    .line 915
    return-object v8

    .line 916
    :pswitch_393  #0x0
    check-cast v0, Lhr3;

    .line 918
    check-cast v9, Lb0;

    .line 920
    move-object/from16 v2, p1

    .line 922
    check-cast v2, Lv92;

    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-static {v7}, Lv03;->K(I)I

    .line 932
    move-result v1

    .line 933
    invoke-static {v0, v9, v2, v1}, Lnx6;->a(Lhr3;Lb0;Lv92;I)V

    .line 936
    return-object v8

    .line 937
    :pswitch_data_3a8
    .packed-switch 0x0
        :pswitch_393  #00000000
        :pswitch_37e  #00000001
        :pswitch_369  #00000002
        :pswitch_354  #00000003
        :pswitch_32b  #00000004
        :pswitch_316  #00000005
        :pswitch_301  #00000006
        :pswitch_2ec  #00000007
        :pswitch_2d7  #00000008
        :pswitch_2c2  #00000009
        :pswitch_2ad  #0000000a
        :pswitch_25d  #0000000b
        :pswitch_248  #0000000c
        :pswitch_233  #0000000d
        :pswitch_21e  #0000000e
        :pswitch_209  #0000000f
        :pswitch_1d0  #00000010
        :pswitch_1bb  #00000011
        :pswitch_1a6  #00000012
        :pswitch_191  #00000013
        :pswitch_10e  #00000014
        :pswitch_f8  #00000015
        :pswitch_d0  #00000016
        :pswitch_bb  #00000017
        :pswitch_a6  #00000018
        :pswitch_91  #00000019
        :pswitch_55  #0000001a
        :pswitch_40  #0000001b
        :pswitch_2b  #0000001c
    .end packed-switch
.end method
