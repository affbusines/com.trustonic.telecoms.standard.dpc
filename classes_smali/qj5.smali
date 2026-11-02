.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqj5;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lqj5;->f:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lti6;->a:Lti6;

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_354

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Lz75;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lam5;

    .line 28
    invoke-direct {v1}, Lam5;-><init>()V

    .line 31
    :goto_1e
    invoke-interface {v0}, Lz75;->N()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_31

    .line 37
    invoke-interface {v0, v7}, Lz75;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lam5;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    invoke-static {v1}, Lj13;->h(Lam5;)Lam5;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_36  #0x1c
    move-object/from16 v0, p1

    .line 57
    check-cast v0, Lbg5;

    .line 59
    iget-wide v1, v0, Lbg5;->f:J

    .line 61
    iget-object v3, v0, Lbg5;->h:Llu5;

    .line 63
    if-eqz v3, :cond_47

    .line 65
    sget-object v4, Lfa;->m:Lqj5;

    .line 67
    iget-object v5, v0, Lbg5;->g:Lrk3;

    .line 69
    invoke-virtual {v3, v0, v4, v5}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 72
    :cond_47
    iget-wide v3, v0, Lbg5;->f:J

    .line 74
    cmp-long v1, v1, v3

    .line 76
    if-eqz v1, :cond_7f

    .line 78
    iget-object v1, v0, Lbg5;->o:Luf5;

    .line 80
    if-eqz v1, :cond_76

    .line 82
    iget-wide v8, v1, Luf5;->a:J

    .line 84
    cmp-long v2, v8, v3

    .line 86
    if-lez v2, :cond_5b

    .line 88
    invoke-virtual {v0}, Lbg5;->v()V

    .line 91
    goto :goto_7f

    .line 92
    :cond_5b
    iput-wide v3, v1, Luf5;->g:J

    .line 94
    iget-object v2, v1, Luf5;->b:Ldo6;

    .line 96
    if-nez v2, :cond_7f

    .line 98
    iget-object v2, v1, Luf5;->e:Lbh;

    .line 100
    invoke-virtual {v2, v7}, Lbh;->a(I)F

    .line 103
    move-result v2

    .line 104
    float-to-double v2, v2

    .line 105
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 107
    sub-double/2addr v4, v2

    .line 108
    iget-wide v2, v0, Lbg5;->f:J

    .line 110
    long-to-double v2, v2

    .line 111
    mul-double/2addr v4, v2

    .line 112
    invoke-static {v4, v5}, Lwf3;->G(D)J

    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, v1, Luf5;->h:J

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    const-wide/16 v1, 0x0

    .line 121
    cmp-long v1, v3, v1

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    invoke-virtual {v0}, Lbg5;->A()V

    .line 128
    :cond_7f
    :goto_7f
    return-object v6

    .line 129
    :pswitch_80  #0x1b
    move-object/from16 v0, p1

    .line 131
    check-cast v0, Lz75;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v0}, Lz75;->N()Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_90  #0x1a
    move-object/from16 v0, p1

    .line 147
    check-cast v0, Loi5;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v0, v7}, Lmi5;->c(Loi5;I)V

    .line 155
    return-object v6

    .line 156
    :pswitch_9b  #0x19
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Loi5;

    .line 160
    sget-object v1, Lki5;->B:Lni5;

    .line 162
    invoke-interface {v0, v1, v6}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 165
    return-object v6

    .line 166
    :pswitch_a5  #0x18
    move-object/from16 v0, p1

    .line 168
    check-cast v0, Lkh;

    .line 170
    iget-object v1, v0, Lkh;->a:Ljava/lang/Object;

    .line 172
    instance-of v2, v1, Li83;

    .line 174
    if-eqz v2, :cond_10a

    .line 176
    check-cast v1, Li83;

    .line 178
    invoke-virtual {v1}, Li83;->a()Lt86;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_10a

    .line 184
    iget-object v2, v1, Lt86;->a:Lav5;

    .line 186
    if-nez v2, :cond_c8

    .line 188
    iget-object v2, v1, Lt86;->b:Lav5;

    .line 190
    if-nez v2, :cond_c8

    .line 192
    iget-object v2, v1, Lt86;->c:Lav5;

    .line 194
    if-nez v2, :cond_c8

    .line 196
    iget-object v1, v1, Lt86;->d:Lav5;

    .line 198
    if-nez v1, :cond_c8

    .line 200
    goto :goto_10a

    .line 201
    :cond_c8
    new-instance v1, Lkh;

    .line 203
    iget-object v2, v0, Lkh;->a:Ljava/lang/Object;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    check-cast v2, Li83;

    .line 210
    invoke-virtual {v2}, Li83;->a()Lt86;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_db

    .line 216
    iget-object v2, v2, Lt86;->a:Lav5;

    .line 218
    if-nez v2, :cond_fa

    .line 220
    :cond_db
    new-instance v3, Lav5;

    .line 222
    const/16 v21, 0x0

    .line 224
    const v22, 0xffff

    .line 227
    const-wide/16 v4, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 241
    const/16 v17, 0x0

    .line 243
    const-wide/16 v18, 0x0

    .line 245
    const/16 v20, 0x0

    .line 247
    invoke-direct/range {v3 .. v22}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 250
    move-object v2, v3

    .line 251
    :cond_fa
    iget v3, v0, Lkh;->b:I

    .line 253
    iget v4, v0, Lkh;->c:I

    .line 255
    invoke-direct {v1, v3, v4, v2}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 258
    filled-new-array {v0, v1}, [Lkh;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    :goto_10a
    filled-new-array {v0}, [Lkh;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    move-result-object v0

    .line 275
    :goto_112
    return-object v0

    .line 276
    :pswitch_113  #0x17
    move-object/from16 v0, p1

    .line 278
    check-cast v0, Ln86;

    .line 280
    return-object v6

    .line 281
    :pswitch_118  #0x16
    move-object/from16 v0, p1

    .line 283
    check-cast v0, Ly76;

    .line 285
    return-object v6

    .line 286
    :pswitch_11d  #0x15
    move-object/from16 v0, p1

    .line 288
    check-cast v0, Ljava/util/List;

    .line 290
    new-instance v1, Lk76;

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_135

    .line 307
    sget-object v2, Lh04;->f:Lh04;

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    sget-object v2, Lh04;->g:Lh04;

    .line 312
    :goto_137
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    check-cast v0, Ljava/lang/Float;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    move-result v0

    .line 325
    invoke-direct {v1, v2, v0}, Lk76;-><init>(Lh04;F)V

    .line 328
    return-object v1

    .line 329
    :pswitch_148  #0x14
    move-object/from16 v0, p1

    .line 331
    check-cast v0, Le76;

    .line 333
    invoke-virtual {v0}, Le76;->b()Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_163

    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v1

    .line 343
    new-instance v5, Li91;

    .line 345
    iget-wide v8, v0, Le76;->f:J

    .line 347
    sget v0, Ly86;->c:I

    .line 349
    and-long v2, v8, v3

    .line 351
    long-to-int v0, v2

    .line 352
    sub-int/2addr v1, v0

    .line 353
    invoke-direct {v5, v7, v1}, Li91;-><init>(II)V

    .line 356
    :cond_163
    return-object v5

    .line 357
    :pswitch_164  #0x13
    move-object/from16 v0, p1

    .line 359
    check-cast v0, Le76;

    .line 361
    invoke-virtual {v0}, Le76;->c()Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_17f

    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v1

    .line 371
    new-instance v5, Li91;

    .line 373
    iget-wide v8, v0, Le76;->f:J

    .line 375
    sget v0, Ly86;->c:I

    .line 377
    and-long v2, v8, v3

    .line 379
    long-to-int v0, v2

    .line 380
    sub-int/2addr v0, v1

    .line 381
    invoke-direct {v5, v0, v7}, Li91;-><init>(II)V

    .line 384
    :cond_17f
    return-object v5

    .line 385
    :pswitch_180  #0x12
    move-object/from16 v0, p1

    .line 387
    check-cast v0, Le76;

    .line 389
    invoke-virtual {v0}, Le76;->d()Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_19b

    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    move-result v1

    .line 399
    new-instance v5, Li91;

    .line 401
    iget-wide v8, v0, Le76;->f:J

    .line 403
    sget v0, Ly86;->c:I

    .line 405
    and-long v2, v8, v3

    .line 407
    long-to-int v0, v2

    .line 408
    sub-int/2addr v1, v0

    .line 409
    invoke-direct {v5, v7, v1}, Li91;-><init>(II)V

    .line 412
    :cond_19b
    return-object v5

    .line 413
    :pswitch_19c  #0x11
    move-object/from16 v0, p1

    .line 415
    check-cast v0, Le76;

    .line 417
    invoke-virtual {v0}, Le76;->e()Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1b7

    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 426
    move-result v1

    .line 427
    new-instance v5, Li91;

    .line 429
    iget-wide v8, v0, Le76;->f:J

    .line 431
    sget v0, Ly86;->c:I

    .line 433
    and-long v2, v8, v3

    .line 435
    long-to-int v0, v2

    .line 436
    sub-int/2addr v0, v1

    .line 437
    invoke-direct {v5, v0, v7}, Li91;-><init>(II)V

    .line 440
    :cond_1b7
    return-object v5

    .line 441
    :pswitch_1b8  #0x10
    move-object/from16 v0, p1

    .line 443
    check-cast v0, Le76;

    .line 445
    iget-object v2, v0, Le76;->g:Llh;

    .line 447
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 449
    iget-wide v8, v0, Le76;->f:J

    .line 451
    sget v6, Ly86;->c:I

    .line 453
    and-long/2addr v8, v3

    .line 454
    long-to-int v6, v8

    .line 455
    invoke-static {v6, v2}, Le03;->t(ILjava/lang/String;)I

    .line 458
    move-result v2

    .line 459
    if-eq v2, v1, :cond_1d6

    .line 461
    new-instance v5, Li91;

    .line 463
    iget-wide v0, v0, Le76;->f:J

    .line 465
    and-long/2addr v0, v3

    .line 466
    long-to-int v0, v0

    .line 467
    sub-int/2addr v2, v0

    .line 468
    invoke-direct {v5, v7, v2}, Li91;-><init>(II)V

    .line 471
    :cond_1d6
    return-object v5

    .line 472
    :pswitch_1d7  #0xf
    move-object/from16 v0, p1

    .line 474
    check-cast v0, Le76;

    .line 476
    iget-object v2, v0, Le76;->g:Llh;

    .line 478
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 480
    iget-wide v8, v0, Le76;->f:J

    .line 482
    sget v6, Ly86;->c:I

    .line 484
    and-long/2addr v8, v3

    .line 485
    long-to-int v6, v8

    .line 486
    if-gtz v6, :cond_1e9

    .line 488
    :goto_1e7
    move v2, v1

    .line 489
    goto :goto_208

    .line 490
    :cond_1e9
    invoke-static {}, Le03;->y()Lbm1;

    .line 493
    move-result-object v8

    .line 494
    if-nez v8, :cond_1f7

    .line 496
    if-gtz v6, :cond_1f2

    .line 498
    goto :goto_1e7

    .line 499
    :cond_1f2
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 502
    move-result v2

    .line 503
    goto :goto_208

    .line 504
    :cond_1f7
    add-int/lit8 v9, v6, -0x1

    .line 506
    invoke-virtual {v8, v2, v9}, Lbm1;->b(Ljava/lang/CharSequence;I)I

    .line 509
    move-result v8

    .line 510
    if-gez v8, :cond_207

    .line 512
    if-gtz v6, :cond_202

    .line 514
    goto :goto_1e7

    .line 515
    :cond_202
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 518
    move-result v2

    .line 519
    goto :goto_208

    .line 520
    :cond_207
    move v2, v8

    .line 521
    :goto_208
    if-ne v2, v1, :cond_20b

    .line 523
    goto :goto_215

    .line 524
    :cond_20b
    new-instance v5, Li91;

    .line 526
    iget-wide v0, v0, Le76;->f:J

    .line 528
    and-long/2addr v0, v3

    .line 529
    long-to-int v0, v0

    .line 530
    sub-int/2addr v0, v2

    .line 531
    invoke-direct {v5, v0, v7}, Li91;-><init>(II)V

    .line 534
    :goto_215
    return-object v5

    .line 535
    :pswitch_216  #0xe
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Lnb1;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    iget v1, v0, Lnb1;->b:I

    .line 544
    iget v0, v0, Lnb1;->a:I

    .line 546
    sub-int/2addr v1, v0

    .line 547
    neg-int v0, v1

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_228  #0xd
    move-object/from16 v0, p1

    .line 555
    check-cast v0, Lnb1;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget v0, v0, Lnb1;->a:I

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_236  #0xc
    move-object/from16 v0, p1

    .line 569
    check-cast v0, Lt75;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 576
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 579
    move-result-object v1

    .line 580
    :try_start_243
    new-instance v0, Ljava/util/ArrayList;

    .line 582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    :goto_248
    invoke-interface {v1}, Lz75;->N()Z

    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_258

    .line 591
    invoke-interface {v1, v7}, Lz75;->l(I)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_255
    .catchall {:try_start_243 .. :try_end_255} :catchall_256

    .line 598
    goto :goto_248

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    goto :goto_25c

    .line 601
    :cond_258
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 604
    return-object v0

    .line 605
    :goto_25c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 608
    throw v0

    .line 609
    :pswitch_260  #0xb
    move-object/from16 v0, p1

    .line 611
    check-cast v0, Landroid/content/res/Resources;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 619
    move-result-object v0

    .line 620
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 622
    and-int/lit8 v0, v0, 0x30

    .line 624
    const/16 v1, 0x20

    .line 626
    if-ne v0, v1, :cond_274

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    move v2, v7

    .line 630
    :goto_275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_27a  #0xa
    move-object/from16 v0, p1

    .line 637
    check-cast v0, Landroid/content/Context;

    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 646
    move-result-object v0

    .line 647
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 649
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_28d  #0x9
    move-object/from16 v0, p1

    .line 656
    check-cast v0, Landroid/content/Context;

    .line 658
    const/high16 v0, 0x3f800000  # 1.0f

    .line 660
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_298  #0x8
    move-object/from16 v0, p1

    .line 667
    check-cast v0, Lyg;

    .line 669
    return-object v6

    .line 670
    :pswitch_29d  #0x7
    move-object/from16 v0, p1

    .line 672
    check-cast v0, Loi5;

    .line 674
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 676
    sget-object v1, Lki5;->m:Lni5;

    .line 678
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 680
    const/4 v3, 0x5

    .line 681
    aget-object v2, v2, v3

    .line 683
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    invoke-interface {v0, v1, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 688
    return-object v6

    .line 689
    :pswitch_2b0  #0x6
    move-object/from16 v0, p1

    .line 691
    check-cast v0, Lf84;

    .line 693
    return-object v6

    .line 694
    :pswitch_2b5  #0x5
    move-object/from16 v0, p1

    .line 696
    check-cast v0, Lxt5;

    .line 698
    return-object v6

    .line 699
    :pswitch_2ba  #0x4
    move-object/from16 v0, p1

    .line 701
    check-cast v0, Lwp5;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    instance-of v1, v0, Lvp5;

    .line 708
    if-eqz v1, :cond_2c8

    .line 710
    const-string v1, " Success"

    .line 712
    goto :goto_2dc

    .line 713
    :cond_2c8
    instance-of v1, v0, Lup5;

    .line 715
    if-eqz v1, :cond_2cf

    .line 717
    const-string v1, " Not whitelisted"

    .line 719
    goto :goto_2dc

    .line 720
    :cond_2cf
    instance-of v1, v0, Ltp5;

    .line 722
    if-eqz v1, :cond_2d6

    .line 724
    const-string v1, " No network"

    .line 726
    goto :goto_2dc

    .line 727
    :cond_2d6
    instance-of v1, v0, Lsp5;

    .line 729
    if-eqz v1, :cond_2f7

    .line 731
    const-string v1, " No carrier privilege"

    .line 733
    :goto_2dc
    invoke-interface {v0}, Lwp5;->a()I

    .line 736
    move-result v0

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    const-string v3, "Slot "

    .line 741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    const-string v0, ": "

    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    goto :goto_2fa

    .line 760
    :cond_2f7
    invoke-static {}, Li11;->b()V

    .line 763
    :goto_2fa
    return-object v5

    .line 764
    :pswitch_2fb  #0x3
    move-object/from16 v0, p1

    .line 766
    check-cast v0, Lji0;

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    invoke-static {v0}, Le03;->I(Lji0;)Llx2;

    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_319

    .line 777
    invoke-static {v0}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_318

    .line 787
    new-instance v1, Lqd4;

    .line 789
    invoke-direct {v1, v0}, Lqd4;-><init>(Lji0;)V

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    move-object v1, v5

    .line 794
    :cond_319
    :goto_319
    if-eqz v1, :cond_31f

    .line 796
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 799
    move-result-object v5

    .line 800
    :cond_31f
    return-object v5

    .line 801
    :pswitch_320  #0x2
    move-object/from16 v0, p1

    .line 803
    check-cast v0, Lji0;

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    invoke-static {v0}, Le03;->I(Lji0;)Llx2;

    .line 811
    move-result-object v1

    .line 812
    if-nez v1, :cond_33d

    .line 814
    invoke-static {v0}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_33e

    .line 824
    new-instance v5, Lqd4;

    .line 826
    invoke-direct {v5, v0}, Lqd4;-><init>(Lji0;)V

    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    move-object v5, v1

    .line 831
    :cond_33e
    :goto_33e
    return-object v5

    .line 832
    :pswitch_33f  #0x1
    if-nez p1, :cond_342

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    move v2, v7

    .line 836
    :goto_343
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_348  #0x0
    move-object/from16 v0, p1

    .line 843
    check-cast v0, Lmj5;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    invoke-interface {v0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_348  #00000000
        :pswitch_33f  #00000001
        :pswitch_320  #00000002
        :pswitch_2fb  #00000003
        :pswitch_2ba  #00000004
        :pswitch_2b5  #00000005
        :pswitch_2b0  #00000006
        :pswitch_29d  #00000007
        :pswitch_298  #00000008
        :pswitch_28d  #00000009
        :pswitch_27a  #0000000a
        :pswitch_260  #0000000b
        :pswitch_236  #0000000c
        :pswitch_228  #0000000d
        :pswitch_216  #0000000e
        :pswitch_1d7  #0000000f
        :pswitch_1b8  #00000010
        :pswitch_19c  #00000011
        :pswitch_180  #00000012
        :pswitch_164  #00000013
        :pswitch_148  #00000014
        :pswitch_11d  #00000015
        :pswitch_118  #00000016
        :pswitch_113  #00000017
        :pswitch_a5  #00000018
        :pswitch_9b  #00000019
        :pswitch_90  #0000001a
        :pswitch_80  #0000001b
        :pswitch_36  #0000001c
    .end packed-switch
.end method
