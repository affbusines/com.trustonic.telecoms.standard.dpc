.class public final synthetic Loc5;
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
    iput p1, p0, Loc5;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Loc5;->f:I

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const-wide v9, 0xffffffffL

    .line 23
    const/16 v11, 0x20

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v0, :pswitch_data_7e2

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lxh5;

    .line 41
    invoke-direct {v2, v0, v1}, Lxh5;-><init>(J)V

    .line 44
    return-object v2

    .line 45
    :pswitch_2c  #0x1c
    move-object v0, v1

    .line 46
    check-cast v0, Lch;

    .line 48
    iget v1, v0, Lch;->a:F

    .line 50
    iget v0, v0, Lch;->b:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v0

    .line 61
    int-to-long v3, v0

    .line 62
    shl-long v0, v1, v11

    .line 64
    and-long v2, v3, v9

    .line 66
    or-long/2addr v0, v2

    .line 67
    new-instance v2, Lhw3;

    .line 69
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 72
    return-object v2

    .line 73
    :pswitch_48  #0x1b
    move-object v0, v1

    .line 74
    check-cast v0, Lhw3;

    .line 76
    iget-wide v1, v0, Lhw3;->a:J

    .line 78
    const-wide v3, 0x7fffffff7fffffffL

    .line 83
    and-long/2addr v3, v1

    .line 84
    cmp-long v3, v3, v5

    .line 86
    if-eqz v3, :cond_6b

    .line 88
    new-instance v3, Lch;

    .line 90
    shr-long/2addr v1, v11

    .line 91
    long-to-int v1, v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v1

    .line 96
    iget-wide v4, v0, Lhw3;->a:J

    .line 98
    and-long/2addr v4, v9

    .line 99
    long-to-int v0, v4

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v0

    .line 104
    invoke-direct {v3, v1, v0}, Lch;-><init>(FF)V

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object v3, Lph5;->a:Lch;

    .line 110
    :goto_6d
    return-object v3

    .line 111
    :pswitch_6e  #0x1a
    move-object v0, v1

    .line 112
    check-cast v0, Lt94;

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget v0, v0, Lt94;->a:I

    .line 119
    if-ne v0, v12, :cond_79

    .line 121
    move v13, v14

    .line 122
    :cond_79
    :goto_79
    xor-int/lit8 v0, v13, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_80  #0x19
    move-object v0, v1

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    new-instance v1, Lse5;

    .line 138
    invoke-direct {v1, v0}, Lse5;-><init>(I)V

    .line 141
    return-object v1

    .line 142
    :pswitch_8d  #0x18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    new-instance v1, Lu86;

    .line 154
    invoke-direct {v1, v0}, Lu86;-><init>(I)V

    .line 157
    return-object v1

    .line 158
    :pswitch_9d  #0x17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Ljava/util/List;

    .line 164
    new-instance v1, Lv86;

    .line 166
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    sget-object v4, Lsc5;->e:Lyi3;

    .line 178
    if-eqz v3, :cond_b5

    .line 180
    :cond_b3
    move-object v2, v15

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    if-eqz v2, :cond_b3

    .line 184
    iget-object v3, v4, Lyi3;->h:Ljava/lang/Object;

    .line 186
    check-cast v3, Lx82;

    .line 188
    invoke-interface {v3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lu86;

    .line 194
    :goto_c1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget v2, v2, Lu86;->a:I

    .line 199
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    move-object v15, v0

    .line 206
    check-cast v15, Ljava/lang/Boolean;

    .line 208
    :cond_cf
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v0

    .line 215
    invoke-direct {v1, v2, v0}, Lv86;-><init>(IZ)V

    .line 218
    return-object v1

    .line 219
    :pswitch_da  #0x16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v0

    .line 229
    new-instance v1, Ls73;

    .line 231
    invoke-direct {v1, v0}, Ls73;-><init>(I)V

    .line 234
    return-object v1

    .line 235
    :pswitch_ea  #0x15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-object v0, v1

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v0

    .line 245
    new-instance v1, Lqm1;

    .line 247
    invoke-direct {v1, v0}, Lqm1;-><init>(I)V

    .line 250
    return-object v1

    .line 251
    :pswitch_fa  #0x14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-object v0, v1

    .line 255
    check-cast v0, Ljava/util/List;

    .line 257
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_109

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v1, v15

    .line 267
    :goto_10a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v1

    .line 274
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    sget-object v3, Lsc5;->b:Lyi3;

    .line 286
    if-eqz v2, :cond_120

    .line 288
    goto :goto_12d

    .line 289
    :cond_120
    if-eqz v0, :cond_12d

    .line 291
    iget-object v2, v3, Lyi3;->h:Ljava/lang/Object;

    .line 293
    check-cast v2, Lx82;

    .line 295
    invoke-interface {v2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    move-object v15, v0

    .line 300
    check-cast v15, Lqm1;

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget v0, v15, Lqm1;->a:I

    .line 307
    new-instance v2, Lp84;

    .line 309
    invoke-direct {v2, v0, v1}, Lp84;-><init>(IZ)V

    .line 312
    return-object v2

    .line 313
    :pswitch_138  #0x13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-object v0, v1

    .line 317
    check-cast v0, Ljava/util/List;

    .line 319
    new-instance v16, Lav5;

    .line 321
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    sget v5, Lrk0;->k:I

    .line 327
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    if-eqz v1, :cond_16d

    .line 334
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    invoke-static {v1, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_15d

    .line 342
    sget-wide v9, Lrk0;->j:J

    .line 344
    new-instance v1, Lrk0;

    .line 346
    invoke-direct {v1, v9, v10}, Lrk0;-><init>(J)V

    .line 349
    goto :goto_16e

    .line 350
    :cond_15d
    check-cast v1, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, La34;->d(I)J

    .line 359
    move-result-wide v9

    .line 360
    new-instance v1, Lrk0;

    .line 362
    invoke-direct {v1, v9, v10}, Lrk0;-><init>(J)V

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v1, v15

    .line 367
    :goto_16e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-wide v9, v1, Lrk0;->a:J

    .line 372
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    sget-object v6, Lj96;->b:[Lk96;

    .line 378
    sget-object v6, Lrc5;->v:Lqc5;

    .line 380
    iget-object v6, v6, Lqc5;->g:Lx82;

    .line 382
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    if-eqz v1, :cond_189

    .line 387
    invoke-interface {v6, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lj96;

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move-object v1, v15

    .line 395
    :goto_18a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-wide v13, v1, Lj96;->a:J

    .line 400
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    sget-object v11, Lg72;->g:Lg72;

    .line 406
    sget-object v11, Lrc5;->m:Lyi3;

    .line 408
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_1a0

    .line 414
    :cond_19d
    move-object/from16 v21, v15

    .line 416
    goto :goto_1ae

    .line 417
    :cond_1a0
    if-eqz v1, :cond_19d

    .line 419
    iget-object v11, v11, Lyi3;->h:Ljava/lang/Object;

    .line 421
    check-cast v11, Lx82;

    .line 423
    invoke-interface {v11, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lg72;

    .line 429
    move-object/from16 v21, v1

    .line 431
    :goto_1ae
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    sget-object v8, Lrc5;->t:Lyi3;

    .line 437
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_1bd

    .line 443
    :cond_1ba
    move-object/from16 v22, v15

    .line 445
    goto :goto_1cb

    .line 446
    :cond_1bd
    if-eqz v1, :cond_1ba

    .line 448
    iget-object v8, v8, Lyi3;->h:Ljava/lang/Object;

    .line 450
    check-cast v8, Lx82;

    .line 452
    invoke-interface {v8, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lc72;

    .line 458
    move-object/from16 v22, v1

    .line 460
    :goto_1cb
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    sget-object v7, Lrc5;->u:Lyi3;

    .line 466
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_1da

    .line 472
    :cond_1d7
    move-object/from16 v23, v15

    .line 474
    goto :goto_1e8

    .line 475
    :cond_1da
    if-eqz v1, :cond_1d7

    .line 477
    iget-object v7, v7, Lyi3;->h:Ljava/lang/Object;

    .line 479
    check-cast v7, Lx82;

    .line 481
    invoke-interface {v7, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ld72;

    .line 487
    move-object/from16 v23, v1

    .line 489
    :goto_1e8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1f3

    .line 495
    check-cast v1, Ljava/lang/String;

    .line 497
    move-object/from16 v25, v1

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move-object/from16 v25, v15

    .line 502
    :goto_1f5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    if-eqz v1, :cond_205

    .line 511
    invoke-interface {v6, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lj96;

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move-object v1, v15

    .line 519
    :goto_206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    iget-wide v3, v1, Lj96;->a:J

    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Lrc5;->n:Lyi3;

    .line 530
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_21a

    .line 536
    :cond_217
    move-object/from16 v28, v15

    .line 538
    goto :goto_228

    .line 539
    :cond_21a
    if-eqz v1, :cond_217

    .line 541
    iget-object v2, v2, Lyi3;->h:Ljava/lang/Object;

    .line 543
    check-cast v2, Lx82;

    .line 545
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Le40;

    .line 551
    move-object/from16 v28, v1

    .line 553
    :goto_228
    const/16 v1, 0x9

    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Lrc5;->k:Lyi3;

    .line 561
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_239

    .line 567
    :cond_236
    move-object/from16 v29, v15

    .line 569
    goto :goto_247

    .line 570
    :cond_239
    if-eqz v1, :cond_236

    .line 572
    iget-object v2, v2, Lyi3;->h:Ljava/lang/Object;

    .line 574
    check-cast v2, Lx82;

    .line 576
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lb86;

    .line 582
    move-object/from16 v29, v1

    .line 584
    :goto_247
    const/16 v1, 0xa

    .line 586
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    sget-object v2, Lda3;->h:Lda3;

    .line 592
    sget-object v2, Lrc5;->y:Lyi3;

    .line 594
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_25a

    .line 600
    :cond_257
    move-object/from16 v30, v15

    .line 602
    goto :goto_268

    .line 603
    :cond_25a
    if-eqz v1, :cond_257

    .line 605
    iget-object v2, v2, Lyi3;->h:Ljava/lang/Object;

    .line 607
    check-cast v2, Lx82;

    .line 609
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lda3;

    .line 615
    move-object/from16 v30, v1

    .line 617
    :goto_268
    const/16 v1, 0xb

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    if-eqz v1, :cond_293

    .line 628
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_283

    .line 636
    sget-wide v1, Lrk0;->j:J

    .line 638
    new-instance v6, Lrk0;

    .line 640
    invoke-direct {v6, v1, v2}, Lrk0;-><init>(J)V

    .line 643
    goto :goto_294

    .line 644
    :cond_283
    check-cast v1, Ljava/lang/Integer;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, La34;->d(I)J

    .line 653
    move-result-wide v1

    .line 654
    new-instance v6, Lrk0;

    .line 656
    invoke-direct {v6, v1, v2}, Lrk0;-><init>(J)V

    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move-object v6, v15

    .line 661
    :goto_294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    iget-wide v1, v6, Lrk0;->a:J

    .line 666
    const/16 v6, 0xc

    .line 668
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    sget-object v7, Lrc5;->j:Lyi3;

    .line 674
    invoke-static {v6, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_2aa

    .line 680
    :cond_2a7
    move-object/from16 v33, v15

    .line 682
    goto :goto_2b8

    .line 683
    :cond_2aa
    if-eqz v6, :cond_2a7

    .line 685
    iget-object v7, v7, Lyi3;->h:Ljava/lang/Object;

    .line 687
    check-cast v7, Lx82;

    .line 689
    invoke-interface {v7, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ld66;

    .line 695
    move-object/from16 v33, v6

    .line 697
    :goto_2b8
    const/16 v6, 0xd

    .line 699
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    sget-object v6, Lwm5;->d:Lwm5;

    .line 705
    sget-object v6, Lrc5;->o:Lyi3;

    .line 707
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_2cb

    .line 713
    :cond_2c8
    :goto_2c8
    move-object/from16 v34, v15

    .line 715
    goto :goto_2d9

    .line 716
    :cond_2cb
    if-eqz v0, :cond_2c8

    .line 718
    iget-object v5, v6, Lyi3;->h:Ljava/lang/Object;

    .line 720
    check-cast v5, Lx82;

    .line 722
    invoke-interface {v5, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    move-object v15, v0

    .line 727
    check-cast v15, Lwm5;

    .line 729
    goto :goto_2c8

    .line 730
    :goto_2d9
    const v35, 0xc020

    .line 733
    const/16 v24, 0x0

    .line 735
    move-wide/from16 v31, v1

    .line 737
    move-wide/from16 v26, v3

    .line 739
    move-wide/from16 v17, v9

    .line 741
    move-wide/from16 v19, v13

    .line 743
    invoke-direct/range {v16 .. v35}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 746
    return-object v16

    .line 747
    :pswitch_2ea  #0x12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    move-object v0, v1

    .line 751
    check-cast v0, Ljava/util/List;

    .line 753
    new-instance v16, Le24;

    .line 755
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    sget-object v5, Lrc5;->q:Lqc5;

    .line 761
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 763
    invoke-static {v1, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    if-eqz v1, :cond_308

    .line 768
    iget-object v5, v5, Lqc5;->g:Lx82;

    .line 770
    invoke-interface {v5, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, La56;

    .line 776
    goto :goto_309

    .line 777
    :cond_308
    move-object v1, v15

    .line 778
    :goto_309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    iget v1, v1, La56;->a:I

    .line 783
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    sget-object v9, Lrc5;->r:Lqc5;

    .line 789
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    if-eqz v5, :cond_322

    .line 794
    iget-object v9, v9, Lqc5;->g:Lx82;

    .line 796
    invoke-interface {v9, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lf66;

    .line 802
    goto :goto_323

    .line 803
    :cond_322
    move-object v5, v15

    .line 804
    :goto_323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    iget v5, v5, Lf66;->a:I

    .line 809
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v9

    .line 813
    sget-object v10, Lj96;->b:[Lk96;

    .line 815
    sget-object v10, Lrc5;->v:Lqc5;

    .line 817
    invoke-static {v9, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    if-eqz v9, :cond_33e

    .line 822
    iget-object v10, v10, Lqc5;->g:Lx82;

    .line 824
    invoke-interface {v10, v9}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lj96;

    .line 830
    goto :goto_33f

    .line 831
    :cond_33e
    move-object v9, v15

    .line 832
    :goto_33f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    iget-wide v9, v9, Lj96;->a:J

    .line 837
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v8

    .line 841
    sget-object v11, Lc86;->c:Lc86;

    .line 843
    sget-object v11, Lrc5;->l:Lyi3;

    .line 845
    invoke-static {v8, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_355

    .line 851
    :cond_352
    move-object/from16 v21, v15

    .line 853
    goto :goto_363

    .line 854
    :cond_355
    if-eqz v8, :cond_352

    .line 856
    iget-object v11, v11, Lyi3;->h:Ljava/lang/Object;

    .line 858
    check-cast v11, Lx82;

    .line 860
    invoke-interface {v11, v8}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Lc86;

    .line 866
    move-object/from16 v21, v8

    .line 868
    :goto_363
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v7

    .line 872
    invoke-static {v7, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    move-result v8

    .line 876
    sget-object v11, Lsc5;->a:Lyi3;

    .line 878
    if-eqz v8, :cond_372

    .line 880
    :cond_36f
    move-object/from16 v22, v15

    .line 882
    goto :goto_380

    .line 883
    :cond_372
    if-eqz v7, :cond_36f

    .line 885
    iget-object v8, v11, Lyi3;->h:Ljava/lang/Object;

    .line 887
    check-cast v8, Lx82;

    .line 889
    invoke-interface {v8, v7}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Lp84;

    .line 895
    move-object/from16 v22, v7

    .line 897
    :goto_380
    const/4 v7, 0x5

    .line 898
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v7

    .line 902
    sget-object v8, Lx73;->d:Lx73;

    .line 904
    sget-object v8, Lrc5;->A:Lyi3;

    .line 906
    invoke-static {v7, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_392

    .line 912
    :cond_38f
    move-object/from16 v23, v15

    .line 914
    goto :goto_3a0

    .line 915
    :cond_392
    if-eqz v7, :cond_38f

    .line 917
    iget-object v8, v8, Lyi3;->h:Ljava/lang/Object;

    .line 919
    check-cast v8, Lx82;

    .line 921
    invoke-interface {v8, v7}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Lx73;

    .line 927
    move-object/from16 v23, v7

    .line 929
    :goto_3a0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    move-result v7

    .line 937
    sget-object v8, Lsc5;->c:Lyi3;

    .line 939
    if-eqz v7, :cond_3ae

    .line 941
    :cond_3ac
    move-object v4, v15

    .line 942
    goto :goto_3ba

    .line 943
    :cond_3ae
    if-eqz v4, :cond_3ac

    .line 945
    iget-object v7, v8, Lyi3;->h:Ljava/lang/Object;

    .line 947
    check-cast v7, Lx82;

    .line 949
    invoke-interface {v7, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Ls73;

    .line 955
    :goto_3ba
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    iget v4, v4, Ls73;->a:I

    .line 960
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    move-result-object v3

    .line 964
    sget-object v7, Lrc5;->s:Lqc5;

    .line 966
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    if-eqz v3, :cond_3d3

    .line 971
    iget-object v7, v7, Lqc5;->g:Lx82;

    .line 973
    invoke-interface {v7, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lgm2;

    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    move-object v3, v15

    .line 981
    :goto_3d4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    iget v3, v3, Lgm2;->a:I

    .line 986
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v2

    .line 994
    sget-object v6, Lsc5;->d:Lyi3;

    .line 996
    if-eqz v2, :cond_3f2

    .line 998
    :cond_3e5
    :goto_3e5
    move/from16 v17, v1

    .line 1000
    move/from16 v25, v3

    .line 1002
    move/from16 v24, v4

    .line 1004
    move/from16 v18, v5

    .line 1006
    move-wide/from16 v19, v9

    .line 1008
    move-object/from16 v26, v15

    .line 1010
    goto :goto_400

    .line 1011
    :cond_3f2
    if-eqz v0, :cond_3e5

    .line 1013
    iget-object v2, v6, Lyi3;->h:Ljava/lang/Object;

    .line 1015
    check-cast v2, Lx82;

    .line 1017
    invoke-interface {v2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    move-object v15, v0

    .line 1022
    check-cast v15, Lv86;

    .line 1024
    goto :goto_3e5

    .line 1025
    :goto_400
    invoke-direct/range {v16 .. v26}, Le24;-><init>(IIJLc86;Lp84;Lx73;IILv86;)V

    .line 1028
    return-object v16

    .line 1029
    :pswitch_404  #0x11
    new-instance v0, Lyl6;

    .line 1031
    if-eqz v1, :cond_40b

    .line 1033
    move-object v15, v1

    .line 1034
    check-cast v15, Ljava/lang/String;

    .line 1036
    :cond_40b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    invoke-direct {v0, v15}, Lyl6;-><init>(Ljava/lang/String;)V

    .line 1042
    return-object v0

    .line 1043
    :pswitch_412  #0x10
    new-instance v0, Lno6;

    .line 1045
    if-eqz v1, :cond_419

    .line 1047
    move-object v15, v1

    .line 1048
    check-cast v15, Ljava/lang/String;

    .line 1050
    :cond_419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    invoke-direct {v0, v15}, Lno6;-><init>(Ljava/lang/String;)V

    .line 1056
    return-object v0

    .line 1057
    :pswitch_420  #0xf
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    move-object v0, v1

    .line 1061
    check-cast v0, Ljava/lang/Integer;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1066
    move-result v0

    .line 1067
    new-instance v1, Lv73;

    .line 1069
    invoke-direct {v1, v0}, Lv73;-><init>(I)V

    .line 1072
    return-object v1

    .line 1073
    :pswitch_430  #0xe
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    move-object v0, v1

    .line 1077
    check-cast v0, Ljava/util/List;

    .line 1079
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    if-eqz v1, :cond_43f

    .line 1085
    check-cast v1, Lqh;

    .line 1087
    goto :goto_440

    .line 1088
    :cond_43f
    move-object v1, v15

    .line 1089
    :goto_440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_44c

    .line 1098
    check-cast v2, Ljava/lang/Integer;

    .line 1100
    goto :goto_44d

    .line 1101
    :cond_44c
    move-object v2, v15

    .line 1102
    :goto_44d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1108
    move-result v2

    .line 1109
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object v3

    .line 1113
    if-eqz v3, :cond_45d

    .line 1115
    check-cast v3, Ljava/lang/Integer;

    .line 1117
    goto :goto_45e

    .line 1118
    :cond_45d
    move-object v3, v15

    .line 1119
    :goto_45e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1125
    move-result v3

    .line 1126
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v4

    .line 1130
    if-eqz v4, :cond_46e

    .line 1132
    check-cast v4, Ljava/lang/String;

    .line 1134
    goto :goto_46f

    .line 1135
    :cond_46e
    move-object v4, v15

    .line 1136
    :goto_46f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1142
    move-result v1

    .line 1143
    packed-switch v1, :pswitch_data_820

    .line 1146
    invoke-static {}, Li11;->b()V

    .line 1149
    goto/16 :goto_578

    .line 1151
    :pswitch_47e  #0x6
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_487

    .line 1157
    move-object v15, v0

    .line 1158
    check-cast v15, Ljava/lang/String;

    .line 1160
    :cond_487
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    new-instance v0, Lkh;

    .line 1165
    new-instance v1, Lpx5;

    .line 1167
    invoke-direct {v1, v15}, Lpx5;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-direct {v0, v2, v3, v1, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1173
    :goto_494
    move-object v15, v0

    .line 1174
    goto/16 :goto_578

    .line 1176
    :pswitch_497  #0x5
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    sget-object v1, Lrc5;->f:Lyi3;

    .line 1182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1184
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_4a6

    .line 1190
    goto :goto_4b3

    .line 1191
    :cond_4a6
    if-eqz v0, :cond_4b3

    .line 1193
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 1195
    check-cast v1, Lx82;

    .line 1197
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    move-object v15, v0

    .line 1202
    check-cast v15, Lg83;

    .line 1204
    :cond_4b3
    :goto_4b3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    new-instance v0, Lkh;

    .line 1209
    invoke-direct {v0, v2, v3, v15, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1212
    goto :goto_494

    .line 1213
    :pswitch_4bc  #0x4
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    sget-object v1, Lrc5;->e:Lyi3;

    .line 1219
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1221
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_4cb

    .line 1227
    goto :goto_4d8

    .line 1228
    :cond_4cb
    if-eqz v0, :cond_4d8

    .line 1230
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 1232
    check-cast v1, Lx82;

    .line 1234
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    move-object v15, v0

    .line 1239
    check-cast v15, Lh83;

    .line 1241
    :cond_4d8
    :goto_4d8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    new-instance v0, Lkh;

    .line 1246
    invoke-direct {v0, v2, v3, v15, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1249
    goto :goto_494

    .line 1250
    :pswitch_4e1  #0x3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    sget-object v1, Lrc5;->d:Lyi3;

    .line 1256
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1258
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_4f0

    .line 1264
    goto :goto_4fd

    .line 1265
    :cond_4f0
    if-eqz v0, :cond_4fd

    .line 1267
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 1269
    check-cast v1, Lx82;

    .line 1271
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    move-object v15, v0

    .line 1276
    check-cast v15, Lyl6;

    .line 1278
    :cond_4fd
    :goto_4fd
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    new-instance v0, Lkh;

    .line 1283
    invoke-direct {v0, v2, v3, v15, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1286
    goto :goto_494

    .line 1287
    :pswitch_506  #0x2
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    sget-object v1, Lrc5;->c:Lyi3;

    .line 1293
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1295
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_515

    .line 1301
    goto :goto_522

    .line 1302
    :cond_515
    if-eqz v0, :cond_522

    .line 1304
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 1306
    check-cast v1, Lx82;

    .line 1308
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    move-object v15, v0

    .line 1313
    check-cast v15, Lno6;

    .line 1315
    :cond_522
    :goto_522
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    new-instance v0, Lkh;

    .line 1320
    invoke-direct {v0, v2, v3, v15, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1323
    goto/16 :goto_494

    .line 1325
    :pswitch_52c  #0x1
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    sget-object v1, Lrc5;->h:Lyi3;

    .line 1331
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1333
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_53b

    .line 1339
    goto :goto_548

    .line 1340
    :cond_53b
    if-eqz v0, :cond_548

    .line 1342
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 1344
    check-cast v1, Lx82;

    .line 1346
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    move-object v15, v0

    .line 1351
    check-cast v15, Lav5;

    .line 1353
    :cond_548
    :goto_548
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    new-instance v0, Lkh;

    .line 1358
    invoke-direct {v0, v2, v3, v15, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1361
    goto/16 :goto_494

    .line 1363
    :pswitch_552  #0x0
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    sget-object v1, Lrc5;->g:Lyi3;

    .line 1369
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1371
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_561

    .line 1377
    goto :goto_56e

    .line 1378
    :cond_561
    if-eqz v0, :cond_56e

    .line 1380
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 1382
    check-cast v1, Lx82;

    .line 1384
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    move-object v15, v0

    .line 1389
    check-cast v15, Le24;

    .line 1391
    :cond_56e
    :goto_56e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    new-instance v0, Lkh;

    .line 1396
    invoke-direct {v0, v2, v3, v15, v4}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1399
    goto/16 :goto_494

    .line 1401
    :goto_578
    return-object v15

    .line 1402
    :pswitch_579  #0xd
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    move-object v0, v1

    .line 1406
    check-cast v0, Ljava/lang/Integer;

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1411
    move-result v0

    .line 1412
    new-instance v1, Lw73;

    .line 1414
    invoke-direct {v1, v0}, Lw73;-><init>(I)V

    .line 1417
    return-object v1

    .line 1418
    :pswitch_589  #0xc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    move-object v0, v1

    .line 1422
    check-cast v0, Ljava/lang/Float;

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1427
    move-result v0

    .line 1428
    invoke-static {v0}, Lu73;->a(F)V

    .line 1431
    new-instance v1, Lu73;

    .line 1433
    invoke-direct {v1, v0}, Lu73;-><init>(F)V

    .line 1436
    return-object v1

    .line 1437
    :pswitch_59c  #0xb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    move-object v0, v1

    .line 1441
    check-cast v0, Ljava/util/List;

    .line 1443
    new-instance v1, Lx73;

    .line 1445
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    move-result-object v2

    .line 1449
    sget v3, Lu73;->b:F

    .line 1451
    sget-object v3, Lrc5;->B:Lqc5;

    .line 1453
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1455
    invoke-static {v2, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    if-eqz v2, :cond_5bc

    .line 1460
    iget-object v3, v3, Lqc5;->g:Lx82;

    .line 1462
    invoke-interface {v3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Lu73;

    .line 1468
    goto :goto_5bd

    .line 1469
    :cond_5bc
    move-object v2, v15

    .line 1470
    :goto_5bd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    iget v2, v2, Lu73;->a:F

    .line 1475
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    move-result-object v3

    .line 1479
    sget-object v5, Lrc5;->C:Lqc5;

    .line 1481
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    if-eqz v3, :cond_5d6

    .line 1486
    iget-object v5, v5, Lqc5;->g:Lx82;

    .line 1488
    invoke-interface {v5, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Lw73;

    .line 1494
    goto :goto_5d7

    .line 1495
    :cond_5d6
    move-object v3, v15

    .line 1496
    :goto_5d7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    iget v3, v3, Lw73;->a:I

    .line 1501
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    sget-object v5, Lrc5;->D:Lqc5;

    .line 1507
    invoke-static {v0, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    if-eqz v0, :cond_5f0

    .line 1512
    iget-object v4, v5, Lqc5;->g:Lx82;

    .line 1514
    invoke-interface {v4, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    move-object v15, v0

    .line 1519
    check-cast v15, Lv73;

    .line 1521
    :cond_5f0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    iget v0, v15, Lv73;->a:I

    .line 1526
    invoke-direct {v1, v2, v3, v0}, Lx73;-><init>(FII)V

    .line 1529
    return-object v1

    .line 1530
    :pswitch_5f9  #0xa
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    move-object v0, v1

    .line 1534
    check-cast v0, Ljava/util/List;

    .line 1536
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v1, :cond_608

    .line 1542
    check-cast v1, Ljava/lang/String;

    .line 1544
    goto :goto_609

    .line 1545
    :cond_608
    move-object v1, v15

    .line 1546
    :goto_609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1552
    move-result-object v0

    .line 1553
    sget-object v2, Lrc5;->i:Lyi3;

    .line 1555
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1557
    invoke-static {v0, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_61b

    .line 1563
    goto :goto_628

    .line 1564
    :cond_61b
    if-eqz v0, :cond_628

    .line 1566
    iget-object v2, v2, Lyi3;->h:Ljava/lang/Object;

    .line 1568
    check-cast v2, Lx82;

    .line 1570
    invoke-interface {v2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v0

    .line 1574
    move-object v15, v0

    .line 1575
    check-cast v15, Lt86;

    .line 1577
    :cond_628
    :goto_628
    new-instance v0, Lg83;

    .line 1579
    invoke-direct {v0, v1, v15}, Lg83;-><init>(Ljava/lang/String;Lt86;)V

    .line 1582
    return-object v0

    .line 1583
    :pswitch_62e  #0x9
    new-instance v0, Lca3;

    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    check-cast v1, Ljava/lang/String;

    .line 1590
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1597
    move-result-object v3

    .line 1598
    const-string v4, "und"

    .line 1600
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_65d

    .line 1606
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1610
    const-string v5, "The language tag "

    .line 1612
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1620
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1630
    :cond_65d
    invoke-direct {v0, v2}, Lca3;-><init>(Ljava/util/Locale;)V

    .line 1633
    return-object v0

    .line 1634
    :pswitch_661  #0x8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    move-object v0, v1

    .line 1638
    check-cast v0, Ljava/util/List;

    .line 1640
    new-instance v1, Ljava/util/ArrayList;

    .line 1642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1645
    move-result v2

    .line 1646
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1649
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1652
    move-result v2

    .line 1653
    :goto_674
    if-ge v13, v2, :cond_69b

    .line 1655
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1658
    move-result-object v3

    .line 1659
    sget-object v4, Lrc5;->z:Lyi3;

    .line 1661
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1663
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_686

    .line 1669
    :cond_684
    move-object v3, v15

    .line 1670
    goto :goto_692

    .line 1671
    :cond_686
    if-eqz v3, :cond_684

    .line 1673
    iget-object v4, v4, Lyi3;->h:Ljava/lang/Object;

    .line 1675
    check-cast v4, Lx82;

    .line 1677
    invoke-interface {v4, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Lca3;

    .line 1683
    :goto_692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    add-int/lit8 v13, v13, 0x1

    .line 1691
    goto :goto_674

    .line 1692
    :cond_69b
    new-instance v0, Lda3;

    .line 1694
    invoke-direct {v0, v1}, Lda3;-><init>(Ljava/util/List;)V

    .line 1697
    return-object v0

    .line 1698
    :pswitch_6a1  #0x7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1700
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_6af

    .line 1706
    new-instance v0, Lhw3;

    .line 1708
    invoke-direct {v0, v5, v6}, Lhw3;-><init>(J)V

    .line 1711
    goto :goto_6eb

    .line 1712
    :cond_6af
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    move-object v0, v1

    .line 1716
    check-cast v0, Ljava/util/List;

    .line 1718
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    move-result-object v1

    .line 1722
    if-eqz v1, :cond_6be

    .line 1724
    check-cast v1, Ljava/lang/Float;

    .line 1726
    goto :goto_6bf

    .line 1727
    :cond_6be
    move-object v1, v15

    .line 1728
    :goto_6bf
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1734
    move-result v1

    .line 1735
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    move-result-object v0

    .line 1739
    if-eqz v0, :cond_6cf

    .line 1741
    move-object v15, v0

    .line 1742
    check-cast v15, Ljava/lang/Float;

    .line 1744
    :cond_6cf
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1750
    move-result v0

    .line 1751
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1754
    move-result v1

    .line 1755
    int-to-long v1, v1

    .line 1756
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1759
    move-result v0

    .line 1760
    int-to-long v3, v0

    .line 1761
    shl-long v0, v1, v11

    .line 1763
    and-long v2, v3, v9

    .line 1765
    or-long/2addr v0, v2

    .line 1766
    new-instance v2, Lhw3;

    .line 1768
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 1771
    move-object v0, v2

    .line 1772
    :goto_6eb
    return-object v0

    .line 1773
    :pswitch_6ec  #0x6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_701

    .line 1783
    new-instance v0, Lk96;

    .line 1785
    const-wide v1, 0x200000000L

    .line 1790
    invoke-direct {v0, v1, v2}, Lk96;-><init>(J)V

    .line 1793
    goto :goto_71d

    .line 1794
    :cond_701
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_716

    .line 1804
    new-instance v0, Lk96;

    .line 1806
    const-wide v1, 0x100000000L

    .line 1811
    invoke-direct {v0, v1, v2}, Lk96;-><init>(J)V

    .line 1814
    goto :goto_71d

    .line 1815
    :cond_716
    new-instance v0, Lk96;

    .line 1817
    const-wide/16 v1, 0x0

    .line 1819
    invoke-direct {v0, v1, v2}, Lk96;-><init>(J)V

    .line 1822
    :goto_71d
    return-object v0

    .line 1823
    :pswitch_71e  #0x5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1825
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1828
    move-result v2

    .line 1829
    if-eqz v2, :cond_72e

    .line 1831
    sget-wide v0, Lj96;->c:J

    .line 1833
    new-instance v2, Lj96;

    .line 1835
    invoke-direct {v2, v0, v1}, Lj96;-><init>(J)V

    .line 1838
    goto :goto_766

    .line 1839
    :cond_72e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    check-cast v1, Ljava/util/List;

    .line 1844
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    move-result-object v2

    .line 1848
    if-eqz v2, :cond_73c

    .line 1850
    check-cast v2, Ljava/lang/Float;

    .line 1852
    goto :goto_73d

    .line 1853
    :cond_73c
    move-object v2, v15

    .line 1854
    :goto_73d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1860
    move-result v2

    .line 1861
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1864
    move-result-object v1

    .line 1865
    sget-object v3, Lrc5;->w:Lqc5;

    .line 1867
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    if-eqz v1, :cond_758

    .line 1872
    iget-object v0, v3, Lqc5;->g:Lx82;

    .line 1874
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    move-object v15, v0

    .line 1879
    check-cast v15, Lk96;

    .line 1881
    :cond_758
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    iget-wide v0, v15, Lk96;->a:J

    .line 1886
    invoke-static {v2, v0, v1}, Lh23;->u(FJ)J

    .line 1889
    move-result-wide v0

    .line 1890
    new-instance v2, Lj96;

    .line 1892
    invoke-direct {v2, v0, v1}, Lj96;-><init>(J)V

    .line 1895
    :goto_766
    return-object v2

    .line 1896
    :pswitch_767  #0x4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    move-object v0, v1

    .line 1900
    check-cast v0, Ljava/lang/Integer;

    .line 1902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1905
    move-result v0

    .line 1906
    new-instance v1, Ld72;

    .line 1908
    invoke-direct {v1, v0}, Ld72;-><init>(I)V

    .line 1911
    return-object v1

    .line 1912
    :pswitch_777  #0x3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    move-object v0, v1

    .line 1916
    check-cast v0, Ljava/lang/Integer;

    .line 1918
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1921
    move-result v0

    .line 1922
    new-instance v1, Lc72;

    .line 1924
    invoke-direct {v1, v0}, Lc72;-><init>(I)V

    .line 1927
    return-object v1

    .line 1928
    :pswitch_787  #0x2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    move-object v0, v1

    .line 1932
    check-cast v0, Ljava/util/List;

    .line 1934
    new-instance v1, Ljava/util/ArrayList;

    .line 1936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1939
    move-result v2

    .line 1940
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1943
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1946
    move-result v2

    .line 1947
    :goto_79a
    if-ge v13, v2, :cond_7c1

    .line 1949
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1952
    move-result-object v3

    .line 1953
    sget-object v4, Lrc5;->b:Lyi3;

    .line 1955
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1957
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_7ac

    .line 1963
    :cond_7aa
    move-object v3, v15

    .line 1964
    goto :goto_7b8

    .line 1965
    :cond_7ac
    if-eqz v3, :cond_7aa

    .line 1967
    iget-object v4, v4, Lyi3;->h:Ljava/lang/Object;

    .line 1969
    check-cast v4, Lx82;

    .line 1971
    invoke-interface {v4, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, Lkh;

    .line 1977
    :goto_7b8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    add-int/lit8 v13, v13, 0x1

    .line 1985
    goto :goto_79a

    .line 1986
    :cond_7c1
    return-object v1

    .line 1987
    :pswitch_7c2  #0x1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    move-object v0, v1

    .line 1991
    check-cast v0, Ljava/lang/Integer;

    .line 1993
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1996
    move-result v0

    .line 1997
    new-instance v1, Lgm2;

    .line 1999
    invoke-direct {v1, v0}, Lgm2;-><init>(I)V

    .line 2002
    return-object v1

    .line 2003
    :pswitch_7d2  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    move-object v0, v1

    .line 2007
    check-cast v0, Ljava/lang/Integer;

    .line 2009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2012
    move-result v0

    .line 2013
    new-instance v1, Lf66;

    .line 2015
    invoke-direct {v1, v0}, Lf66;-><init>(I)V

    .line 2018
    return-object v1

    .line 2019
    :pswitch_data_7e2
    .packed-switch 0x0
        :pswitch_7d2  #00000000
        :pswitch_7c2  #00000001
        :pswitch_787  #00000002
        :pswitch_777  #00000003
        :pswitch_767  #00000004
        :pswitch_71e  #00000005
        :pswitch_6ec  #00000006
        :pswitch_6a1  #00000007
        :pswitch_661  #00000008
        :pswitch_62e  #00000009
        :pswitch_5f9  #0000000a
        :pswitch_59c  #0000000b
        :pswitch_589  #0000000c
        :pswitch_579  #0000000d
        :pswitch_430  #0000000e
        :pswitch_420  #0000000f
        :pswitch_412  #00000010
        :pswitch_404  #00000011
        :pswitch_2ea  #00000012
        :pswitch_138  #00000013
        :pswitch_fa  #00000014
        :pswitch_ea  #00000015
        :pswitch_da  #00000016
        :pswitch_9d  #00000017
        :pswitch_8d  #00000018
        :pswitch_80  #00000019
        :pswitch_6e  #0000001a
        :pswitch_48  #0000001b
        :pswitch_2c  #0000001c
    .end packed-switch

    .line 2081
    :pswitch_data_820
    .packed-switch 0x0
        :pswitch_552  #00000000
        :pswitch_52c  #00000001
        :pswitch_506  #00000002
        :pswitch_4e1  #00000003
        :pswitch_4bc  #00000004
        :pswitch_497  #00000005
        :pswitch_47e  #00000006
    .end packed-switch
.end method
