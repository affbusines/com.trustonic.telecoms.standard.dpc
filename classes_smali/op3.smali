.class public final synthetic Lop3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lop3;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 7
    iput p2, p0, Lop3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lop3;->f:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_4f2

    .line 13
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Lrb5;

    .line 17
    move-object/from16 v0, p2

    .line 19
    check-cast v0, Ld72;

    .line 21
    iget v0, v0, Ld72;->a:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1b  #0x1c
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Lrb5;

    .line 32
    move-object/from16 v0, p2

    .line 34
    check-cast v0, Lc72;

    .line 36
    iget v0, v0, Lc72;->a:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x1b
    move-object/from16 v0, p1

    .line 45
    check-cast v0, Lrb5;

    .line 47
    move-object/from16 v0, p2

    .line 49
    check-cast v0, Lgm2;

    .line 51
    iget v0, v0, Lgm2;->a:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39  #0x1a
    move-object/from16 v0, p1

    .line 60
    check-cast v0, Lrb5;

    .line 62
    move-object/from16 v0, p2

    .line 64
    check-cast v0, Lf66;

    .line 66
    iget v0, v0, Lf66;->a:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x19
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Lrb5;

    .line 77
    move-object/from16 v0, p2

    .line 79
    check-cast v0, La56;

    .line 81
    iget v0, v0, La56;->a:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x18
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Lrb5;

    .line 92
    move-object/from16 v1, p2

    .line 94
    check-cast v1, Lwm5;

    .line 96
    iget-wide v2, v1, Lwm5;->a:J

    .line 98
    new-instance v4, Lrk0;

    .line 100
    invoke-direct {v4, v2, v3}, Lrk0;-><init>(J)V

    .line 103
    sget-object v2, Lrc5;->p:Lqc5;

    .line 105
    invoke-static {v4, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    iget-wide v3, v1, Lwm5;->b:J

    .line 111
    new-instance v5, Lhw3;

    .line 113
    invoke-direct {v5, v3, v4}, Lhw3;-><init>(J)V

    .line 116
    sget-object v3, Lrc5;->x:Lqc5;

    .line 118
    invoke-static {v5, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    iget v1, v1, Lwm5;->c:F

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_88  #0x17
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Lrb5;

    .line 141
    move-object/from16 v0, p2

    .line 143
    check-cast v0, Ly86;

    .line 145
    iget-wide v1, v0, Ly86;->a:J

    .line 147
    const/16 v3, 0x20

    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-wide v2, v0, Ly86;->a:J

    .line 157
    const-wide v4, 0xffffffffL

    .line 162
    and-long/2addr v2, v4

    .line 163
    long-to-int v0, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b0  #0x16
    move-object/from16 v0, p1

    .line 179
    check-cast v0, Lrb5;

    .line 181
    move-object/from16 v1, p2

    .line 183
    check-cast v1, Ljava/util/List;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v4

    .line 191
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    move-result v4

    .line 198
    :goto_c5
    if-ge v2, v4, :cond_d9

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lkh;

    .line 206
    sget-object v6, Lrc5;->b:Lyi3;

    .line 208
    invoke-static {v5, v6, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    return-object v3

    .line 219
    :pswitch_da  #0x15
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lrb5;

    .line 223
    move-object/from16 v0, p2

    .line 225
    check-cast v0, Le40;

    .line 227
    iget v0, v0, Le40;->a:F

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e9  #0x14
    move-object/from16 v0, p1

    .line 236
    check-cast v0, Lrb5;

    .line 238
    move-object/from16 v1, p2

    .line 240
    check-cast v1, Lh83;

    .line 242
    iget-object v2, v1, Lh83;->a:Ljava/lang/String;

    .line 244
    iget-object v1, v1, Lh83;->b:Lt86;

    .line 246
    sget-object v3, Lrc5;->i:Lyi3;

    .line 248
    invoke-static {v1, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_104  #0x13
    move-object/from16 v0, p1

    .line 263
    check-cast v0, Lrb5;

    .line 265
    move-object/from16 v0, p2

    .line 267
    check-cast v0, Lg72;

    .line 269
    iget v0, v0, Lg72;->f:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_113  #0x12
    move-object/from16 v0, p1

    .line 278
    check-cast v0, Lrb5;

    .line 280
    move-object/from16 v1, p2

    .line 282
    check-cast v1, Lc86;

    .line 284
    iget-wide v2, v1, Lc86;->a:J

    .line 286
    new-instance v4, Lj96;

    .line 288
    invoke-direct {v4, v2, v3}, Lj96;-><init>(J)V

    .line 291
    sget-object v2, Lrc5;->v:Lqc5;

    .line 293
    invoke-static {v4, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    iget-wide v4, v1, Lc86;->b:J

    .line 299
    new-instance v1, Lj96;

    .line 301
    invoke-direct {v1, v4, v5}, Lj96;-><init>(J)V

    .line 304
    invoke-static {v1, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_13c  #0x11
    move-object/from16 v0, p1

    .line 319
    check-cast v0, Lrb5;

    .line 321
    move-object/from16 v0, p2

    .line 323
    check-cast v0, Lb86;

    .line 325
    iget v1, v0, Lb86;->a:F

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v1

    .line 331
    iget v0, v0, Lb86;->b:F

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_159  #0x10
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Lrb5;

    .line 350
    move-object/from16 v0, p2

    .line 352
    check-cast v0, Ld66;

    .line 354
    iget v0, v0, Ld66;->a:I

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_168  #0xf
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Lrb5;

    .line 365
    move-object/from16 v1, p2

    .line 367
    check-cast v1, Llh;

    .line 369
    iget-object v2, v1, Llh;->g:Ljava/lang/String;

    .line 371
    iget-object v1, v1, Llh;->f:Ljava/util/List;

    .line 373
    sget-object v3, Lrc5;->a:Lyi3;

    .line 375
    invoke-static {v1, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_183  #0xe
    move-object/from16 v0, p1

    .line 390
    check-cast v0, Lrb5;

    .line 392
    return-object p2

    .line 393
    :pswitch_188  #0xd
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Lrb5;

    .line 397
    move-object/from16 v0, p2

    .line 399
    check-cast v0, Ltb5;

    .line 401
    iget-object v3, v0, Ltb5;->f:Ljava/util/Map;

    .line 403
    iget-object v0, v0, Ltb5;->g:Ljn3;

    .line 405
    iget-object v4, v0, Ljn3;->b:[Ljava/lang/Object;

    .line 407
    iget-object v5, v0, Ljn3;->c:[Ljava/lang/Object;

    .line 409
    iget-object v0, v0, Ljn3;->a:[J

    .line 411
    array-length v6, v0

    .line 412
    add-int/lit8 v6, v6, -0x2

    .line 414
    if-ltz v6, :cond_1ea

    .line 416
    move v7, v2

    .line 417
    :goto_1a0
    aget-wide v8, v0, v7

    .line 419
    not-long v10, v8

    .line 420
    const/4 v12, 0x7

    .line 421
    shl-long/2addr v10, v12

    .line 422
    and-long/2addr v10, v8

    .line 423
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 428
    and-long/2addr v10, v12

    .line 429
    cmp-long v10, v10, v12

    .line 431
    if-eqz v10, :cond_1e5

    .line 433
    sub-int v10, v7, v6

    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 438
    const/16 v11, 0x8

    .line 440
    rsub-int/lit8 v10, v10, 0x8

    .line 442
    move v12, v2

    .line 443
    :goto_1ba
    if-ge v12, v10, :cond_1e3

    .line 445
    const-wide/16 v13, 0xff

    .line 447
    and-long/2addr v13, v8

    .line 448
    const-wide/16 v15, 0x80

    .line 450
    cmp-long v13, v13, v15

    .line 452
    if-gez v13, :cond_1df

    .line 454
    shl-int/lit8 v13, v7, 0x3

    .line 456
    add-int/2addr v13, v12

    .line 457
    aget-object v14, v4, v13

    .line 459
    aget-object v13, v5, v13

    .line 461
    check-cast v13, Lvb5;

    .line 463
    invoke-interface {v13}, Lvb5;->e()Ljava/util/Map;

    .line 466
    move-result-object v13

    .line 467
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_1dc

    .line 473
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    goto :goto_1df

    .line 477
    :cond_1dc
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_1df
    :goto_1df
    shr-long/2addr v8, v11

    .line 481
    add-int/lit8 v12, v12, 0x1

    .line 483
    goto :goto_1ba

    .line 484
    :cond_1e3
    if-ne v10, v11, :cond_1ea

    .line 486
    :cond_1e5
    if-eq v7, v6, :cond_1ea

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 490
    goto :goto_1a0

    .line 491
    :cond_1ea
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f1

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move-object v1, v3

    .line 499
    :goto_1f2
    return-object v1

    .line 500
    :pswitch_1f3  #0xc
    move-object/from16 v0, p1

    .line 502
    check-cast v0, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v0

    .line 508
    move-object/from16 v1, p2

    .line 510
    check-cast v1, Ldz0;

    .line 512
    add-int/2addr v0, v4

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_205  #0xb
    move-object/from16 v0, p1

    .line 520
    check-cast v0, Lv92;

    .line 522
    move-object/from16 v1, p2

    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {v4}, Lv03;->K(I)I

    .line 532
    move-result v1

    .line 533
    invoke-static {v1, v0}, Lx31;->k(ILv92;)V

    .line 536
    return-object v3

    .line 537
    :pswitch_218  #0xa
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Lv92;

    .line 541
    move-object/from16 v1, p2

    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-static {v4}, Lv03;->K(I)I

    .line 551
    move-result v1

    .line 552
    invoke-static {v1, v0}, Lnx6;->h(ILv92;)V

    .line 555
    return-object v3

    .line 556
    :pswitch_22b  #0x9
    move-object/from16 v0, p1

    .line 558
    check-cast v0, Lhg3;

    .line 560
    move-object/from16 v1, p2

    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v1

    .line 568
    invoke-interface {v0, v1}, Lhg3;->M(I)I

    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_240  #0x8
    move-object/from16 v0, p1

    .line 579
    check-cast v0, Lhg3;

    .line 581
    move-object/from16 v1, p2

    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    move-result v1

    .line 589
    invoke-interface {v0, v1}, Lhg3;->f(I)I

    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_255  #0x7
    move-object/from16 v0, p1

    .line 600
    check-cast v0, Lhg3;

    .line 602
    move-object/from16 v1, p2

    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v1

    .line 610
    invoke-interface {v0, v1}, Lhg3;->V(I)I

    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_26a  #0x6
    move-object/from16 v0, p1

    .line 621
    check-cast v0, Lhg3;

    .line 623
    move-object/from16 v1, p2

    .line 625
    check-cast v1, Ljava/lang/Integer;

    .line 627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 630
    move-result v1

    .line 631
    invoke-interface {v0, v1}, Lhg3;->X(I)I

    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_27f  #0x5
    move-object/from16 v0, p1

    .line 642
    check-cast v0, Lp34;

    .line 644
    move-object/from16 v1, p2

    .line 646
    check-cast v1, Lpz1;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iget-object v0, v0, Lp34;->f:Lza0;

    .line 656
    invoke-virtual {v0}, Lza0;->q()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v4}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lp34;->f:Lza0;

    .line 666
    invoke-virtual {v0}, Lza0;->q()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Lgs5;

    .line 672
    invoke-direct {v1, v0}, Lgs5;-><init>(Ljava/lang/String;)V

    .line 675
    return-object v1

    .line 676
    :pswitch_2a3  #0x4
    move-object/from16 v0, p1

    .line 678
    check-cast v0, Lv92;

    .line 680
    move-object/from16 v1, p2

    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-static {v4}, Lv03;->K(I)I

    .line 690
    move-result v1

    .line 691
    invoke-static {v1, v0}, Lxy2;->d(ILv92;)V

    .line 694
    return-object v3

    .line 695
    :pswitch_2b6  #0x3
    move-object/from16 v0, p1

    .line 697
    check-cast v0, Lv92;

    .line 699
    move-object/from16 v1, p2

    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-static {v4}, Lv03;->K(I)I

    .line 709
    move-result v1

    .line 710
    invoke-static {v1, v0}, Lxy2;->d(ILv92;)V

    .line 713
    return-object v3

    .line 714
    :pswitch_2c9  #0x2
    move-object/from16 v0, p1

    .line 716
    check-cast v0, Lv92;

    .line 718
    move-object/from16 v1, p2

    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-static {v4}, Lv03;->K(I)I

    .line 728
    move-result v1

    .line 729
    invoke-static {v1, v0}, Lxy2;->d(ILv92;)V

    .line 732
    return-object v3

    .line 733
    :pswitch_2dc  #0x1
    move-object/from16 v0, p1

    .line 735
    check-cast v0, Lv92;

    .line 737
    move-object/from16 v1, p2

    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-static {v4}, Lv03;->K(I)I

    .line 747
    move-result v1

    .line 748
    invoke-static {v1, v0}, Lwf3;->g(ILv92;)V

    .line 751
    return-object v3

    .line 752
    :pswitch_2ef  #0x0
    move-object/from16 v0, p1

    .line 754
    check-cast v0, Lrb5;

    .line 756
    move-object/from16 v0, p2

    .line 758
    check-cast v0, Lnp3;

    .line 760
    iget-object v3, v0, Lnp3;->b:Lvo3;

    .line 762
    iget-object v4, v3, Lvo3;->m:Ljava/util/LinkedHashMap;

    .line 764
    iget-object v5, v3, Lvo3;->f:Lov;

    .line 766
    iget-object v6, v3, Lvo3;->l:Ljava/util/LinkedHashMap;

    .line 768
    new-instance v7, Ljava/util/ArrayList;

    .line 770
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 773
    new-array v8, v2, [Ly14;

    .line 775
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 778
    move-result-object v8

    .line 779
    check-cast v8, [Ly14;

    .line 781
    invoke-static {v8}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 784
    move-result-object v8

    .line 785
    iget-object v3, v3, Lvo3;->s:Lir3;

    .line 787
    iget-object v3, v3, Lir3;->a:Ljava/util/LinkedHashMap;

    .line 789
    invoke-static {v3}, Lcf3;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v3

    .line 801
    :goto_320
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_33c

    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ljava/util/Map$Entry;

    .line 813
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/lang/String;

    .line 819
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Lgr3;

    .line 825
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    goto :goto_320

    .line 829
    :cond_33c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_358

    .line 835
    new-array v1, v2, [Ly14;

    .line 837
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, [Ly14;

    .line 843
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 846
    move-result-object v1

    .line 847
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 849
    invoke-static {v8, v3, v7}, Lh23;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 852
    const-string v3, "android-support-nav:controller:navigatorState"

    .line 854
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    :cond_358
    invoke-virtual {v5}, Lov;->isEmpty()Z

    .line 860
    move-result v3

    .line 861
    const-string v7, "nav-entry-state:saved-state"

    .line 863
    const-string v8, "nav-entry-state:args"

    .line 865
    const-string v9, "nav-entry-state:destination-id"

    .line 867
    const-string v10, "nav-entry-state:id"

    .line 869
    if-nez v3, :cond_3da

    .line 871
    if-nez v1, :cond_374

    .line 873
    new-array v1, v2, [Ly14;

    .line 875
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    check-cast v1, [Ly14;

    .line 881
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 884
    move-result-object v1

    .line 885
    :cond_374
    new-instance v3, Ljava/util/ArrayList;

    .line 887
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v5

    .line 894
    :goto_37d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v11

    .line 898
    if-eqz v11, :cond_3d5

    .line 900
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v11

    .line 904
    check-cast v11, Lmo3;

    .line 906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    iget-object v12, v11, Lmo3;->g:Lep3;

    .line 911
    iget-object v12, v12, Lep3;->g:Loi;

    .line 913
    iget v12, v12, Loi;->b:I

    .line 915
    iget-object v13, v11, Lmo3;->k:Ljava/lang/String;

    .line 917
    iget-object v11, v11, Lmo3;->m:Loo3;

    .line 919
    invoke-virtual {v11}, Loo3;->a()Landroid/os/Bundle;

    .line 922
    move-result-object v14

    .line 923
    new-array v15, v2, [Ly14;

    .line 925
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 928
    move-result-object v15

    .line 929
    check-cast v15, [Ly14;

    .line 931
    invoke-static {v15}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 934
    move-result-object v15

    .line 935
    iget-object v11, v11, Loo3;->h:Lyi3;

    .line 937
    invoke-virtual {v11, v15}, Lyi3;->v(Landroid/os/Bundle;)V

    .line 940
    new-array v11, v2, [Ly14;

    .line 942
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 945
    move-result-object v11

    .line 946
    check-cast v11, [Ly14;

    .line 948
    invoke-static {v11}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 951
    move-result-object v11

    .line 952
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 958
    if-nez v14, :cond_3cb

    .line 960
    new-array v12, v2, [Ly14;

    .line 962
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 965
    move-result-object v12

    .line 966
    check-cast v12, [Ly14;

    .line 968
    invoke-static {v12}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 971
    move-result-object v14

    .line 972
    :cond_3cb
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 975
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 978
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    goto :goto_37d

    .line 982
    :cond_3d5
    const-string v5, "android-support-nav:controller:backStack"

    .line 984
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 987
    :cond_3da
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_435

    .line 993
    if-nez v1, :cond_3ee

    .line 995
    new-array v1, v2, [Ly14;

    .line 997
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, [Ly14;

    .line 1003
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 1006
    move-result-object v1

    .line 1007
    :cond_3ee
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1010
    move-result v3

    .line 1011
    new-array v3, v3, [I

    .line 1013
    new-instance v5, Ljava/util/ArrayList;

    .line 1015
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1021
    move-result-object v6

    .line 1022
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v6

    .line 1026
    move v11, v2

    .line 1027
    :goto_402
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v12

    .line 1031
    if-eqz v12, :cond_42b

    .line 1033
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Ljava/util/Map$Entry;

    .line 1039
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Ljava/lang/Number;

    .line 1045
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1048
    move-result v13

    .line 1049
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1052
    move-result-object v12

    .line 1053
    check-cast v12, Ljava/lang/String;

    .line 1055
    add-int/lit8 v14, v11, 0x1

    .line 1057
    aput v13, v3, v11

    .line 1059
    if-nez v12, :cond_426

    .line 1061
    const-string v12, ""

    .line 1063
    :cond_426
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    move v11, v14

    .line 1067
    goto :goto_402

    .line 1068
    :cond_42b
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 1070
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1073
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 1075
    invoke-static {v1, v3, v5}, Lh23;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1078
    :cond_435
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_4d7

    .line 1084
    if-nez v1, :cond_449

    .line 1086
    new-array v1, v2, [Ly14;

    .line 1088
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, [Ly14;

    .line 1094
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 1097
    move-result-object v1

    .line 1098
    :cond_449
    new-instance v3, Ljava/util/ArrayList;

    .line 1100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1106
    move-result-object v4

    .line 1107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v4

    .line 1111
    :goto_456
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_4d2

    .line 1117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/Map$Entry;

    .line 1123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/lang/String;

    .line 1129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Lov;

    .line 1135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v11, Ljava/util/ArrayList;

    .line 1140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1146
    move-result-object v5

    .line 1147
    :goto_47a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    move-result v12

    .line 1151
    if-eqz v12, :cond_4c0

    .line 1153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    move-result-object v12

    .line 1157
    check-cast v12, Lqo3;

    .line 1159
    iget-object v12, v12, Lqo3;->a:Lr07;

    .line 1161
    new-array v13, v2, [Ly14;

    .line 1163
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1166
    move-result-object v13

    .line 1167
    check-cast v13, [Ly14;

    .line 1169
    invoke-static {v13}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 1172
    move-result-object v13

    .line 1173
    iget-object v14, v12, Lr07;->h:Ljava/lang/Object;

    .line 1175
    check-cast v14, Ljava/lang/String;

    .line 1177
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget v14, v12, Lr07;->g:I

    .line 1182
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    iget-object v14, v12, Lr07;->i:Ljava/lang/Object;

    .line 1187
    check-cast v14, Landroid/os/Bundle;

    .line 1189
    if-nez v14, :cond_4b2

    .line 1191
    new-array v14, v2, [Ly14;

    .line 1193
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1196
    move-result-object v14

    .line 1197
    check-cast v14, [Ly14;

    .line 1199
    invoke-static {v14}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 1202
    move-result-object v14

    .line 1203
    :cond_4b2
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1206
    iget-object v12, v12, Lr07;->j:Ljava/lang/Object;

    .line 1208
    check-cast v12, Landroid/os/Bundle;

    .line 1210
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1213
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    goto :goto_47a

    .line 1217
    :cond_4c0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1219
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1221
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1234
    goto :goto_456

    .line 1235
    :cond_4d2
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 1237
    invoke-static {v1, v4, v3}, Lh23;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1240
    :cond_4d7
    iget-boolean v3, v0, Lnp3;->e:Z

    .line 1242
    if-eqz v3, :cond_4f0

    .line 1244
    if-nez v1, :cond_4e9

    .line 1246
    new-array v1, v2, [Ly14;

    .line 1248
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, [Ly14;

    .line 1254
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 1257
    move-result-object v1

    .line 1258
    :cond_4e9
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 1260
    iget-boolean v0, v0, Lnp3;->e:Z

    .line 1262
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1265
    :cond_4f0
    return-object v1

    nop

    .line 1267
    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_2ef  #00000000
        :pswitch_2dc  #00000001
        :pswitch_2c9  #00000002
        :pswitch_2b6  #00000003
        :pswitch_2a3  #00000004
        :pswitch_27f  #00000005
        :pswitch_26a  #00000006
        :pswitch_255  #00000007
        :pswitch_240  #00000008
        :pswitch_22b  #00000009
        :pswitch_218  #0000000a
        :pswitch_205  #0000000b
        :pswitch_1f3  #0000000c
        :pswitch_188  #0000000d
        :pswitch_183  #0000000e
        :pswitch_168  #0000000f
        :pswitch_159  #00000010
        :pswitch_13c  #00000011
        :pswitch_113  #00000012
        :pswitch_104  #00000013
        :pswitch_e9  #00000014
        :pswitch_da  #00000015
        :pswitch_b0  #00000016
        :pswitch_88  #00000017
        :pswitch_57  #00000018
        :pswitch_48  #00000019
        :pswitch_39  #0000001a
        :pswitch_2a  #0000001b
        :pswitch_1b  #0000001c
    .end packed-switch
.end method
