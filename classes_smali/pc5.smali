.class public final synthetic Lpc5;
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
    const/16 p1, 0x17

    .line 3
    iput p1, p0, Lpc5;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 9
    iput p1, p0, Lpc5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpc5;->f:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_4bc

    .line 11
    move-object/from16 v0, p1

    .line 13
    check-cast v0, Lhg3;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lhg3;->f(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x1c
    move-object/from16 v0, p1

    .line 34
    check-cast v0, Lhg3;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lhg3;->X(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_34  #0x1b
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Lhg3;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Lhg3;->V(I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_49  #0x1a
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Lhg3;

    .line 78
    move-object/from16 v1, p2

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lhg3;->M(I)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5e  #0x19
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Lji0;

    .line 99
    move-object/from16 v2, p2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v4, Lfk5;->a:Lv31;

    .line 111
    invoke-static {v4, v2, v3}, Le03;->J(Lv31;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v4, Lqf2;

    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v4, v5, v2}, Lqf2;-><init>(ILjava/util/List;)V

    .line 124
    invoke-static {v0, v3, v4}, Le03;->D(Lji0;Ljava/util/ArrayList;Lm82;)Llx2;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 133
    move-result-object v1

    .line 134
    :cond_85
    return-object v1

    .line 135
    :pswitch_86  #0x18
    move-object/from16 v0, p1

    .line 137
    check-cast v0, Lji0;

    .line 139
    move-object/from16 v1, p2

    .line 141
    check-cast v1, Ljava/util/List;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v2, Lfk5;->a:Lv31;

    .line 151
    invoke-static {v2, v1, v3}, Le03;->J(Lv31;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v4, Lqf2;

    .line 160
    invoke-direct {v4, v3, v1}, Lqf2;-><init>(ILjava/util/List;)V

    .line 163
    invoke-static {v0, v2, v4}, Le03;->D(Lji0;Ljava/util/ArrayList;Lm82;)Llx2;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a7  #0x17
    move-object/from16 v0, p1

    .line 170
    check-cast v0, Lv92;

    .line 172
    move-object/from16 v1, p2

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v3}, Lv03;->K(I)I

    .line 182
    move-result v1

    .line 183
    invoke-static {v1, v0}, Lhx6;->b(ILv92;)V

    .line 186
    sget-object v0, Lti6;->a:Lti6;

    .line 188
    return-object v0

    .line 189
    :pswitch_bc  #0x16
    move-object/from16 v0, p1

    .line 191
    check-cast v0, Lrb5;

    .line 193
    move-object/from16 v0, p2

    .line 195
    check-cast v0, Lxh5;

    .line 197
    iget-object v0, v0, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_cf  #0x15
    move-object/from16 v0, p1

    .line 210
    check-cast v0, Lrb5;

    .line 212
    move-object/from16 v0, p2

    .line 214
    check-cast v0, Lse5;

    .line 216
    iget-object v0, v0, Lse5;->a:Lu24;

    .line 218
    invoke-virtual {v0}, Lu24;->h()I

    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_e2  #0x14
    move-object/from16 v0, p1

    .line 229
    check-cast v0, Lrb5;

    .line 231
    move-object/from16 v0, p2

    .line 233
    check-cast v0, Lu86;

    .line 235
    iget v0, v0, Lu86;->a:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_f1  #0x13
    move-object/from16 v0, p1

    .line 244
    check-cast v0, Lrb5;

    .line 246
    move-object/from16 v1, p2

    .line 248
    check-cast v1, Lv86;

    .line 250
    iget v2, v1, Lv86;->a:I

    .line 252
    new-instance v3, Lu86;

    .line 254
    invoke-direct {v3, v2}, Lu86;-><init>(I)V

    .line 257
    sget-object v2, Lsc5;->e:Lyi3;

    .line 259
    invoke-static {v3, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    iget-boolean v1, v1, Lv86;->b:Z

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v1

    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_115  #0x12
    move-object/from16 v0, p1

    .line 280
    check-cast v0, Lrb5;

    .line 282
    move-object/from16 v0, p2

    .line 284
    check-cast v0, Ls73;

    .line 286
    iget v0, v0, Ls73;->a:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_124  #0x11
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Lrb5;

    .line 297
    move-object/from16 v0, p2

    .line 299
    check-cast v0, Lqm1;

    .line 301
    iget v0, v0, Lqm1;->a:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_133  #0x10
    move-object/from16 v0, p1

    .line 310
    check-cast v0, Lrb5;

    .line 312
    move-object/from16 v1, p2

    .line 314
    check-cast v1, Lp84;

    .line 316
    iget-boolean v2, v1, Lp84;->a:Z

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lrc5;->a:Lyi3;

    .line 324
    iget v1, v1, Lp84;->b:I

    .line 326
    new-instance v3, Lqm1;

    .line 328
    invoke-direct {v3, v1}, Lqm1;-><init>(I)V

    .line 331
    sget-object v1, Lsc5;->b:Lyi3;

    .line 333
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_159  #0xf
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Lrb5;

    .line 350
    move-object/from16 v1, p2

    .line 352
    check-cast v1, Lt86;

    .line 354
    iget-object v2, v1, Lt86;->a:Lav5;

    .line 356
    sget-object v3, Lrc5;->h:Lyi3;

    .line 358
    invoke-static {v2, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    iget-object v4, v1, Lt86;->b:Lav5;

    .line 364
    invoke-static {v4, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v1, Lt86;->c:Lav5;

    .line 370
    invoke-static {v5, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    iget-object v1, v1, Lt86;->d:Lav5;

    .line 376
    invoke-static {v1, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_184  #0xe
    move-object/from16 v0, p1

    .line 391
    check-cast v0, Lrb5;

    .line 393
    move-object/from16 v1, p2

    .line 395
    check-cast v1, Lav5;

    .line 397
    iget-object v2, v1, Lav5;->a:La86;

    .line 399
    invoke-interface {v2}, La86;->a()J

    .line 402
    move-result-wide v2

    .line 403
    new-instance v4, Lrk0;

    .line 405
    invoke-direct {v4, v2, v3}, Lrk0;-><init>(J)V

    .line 408
    sget-object v2, Lrc5;->p:Lqc5;

    .line 410
    invoke-static {v4, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    iget-wide v3, v1, Lav5;->b:J

    .line 416
    new-instance v6, Lj96;

    .line 418
    invoke-direct {v6, v3, v4}, Lj96;-><init>(J)V

    .line 421
    sget-object v3, Lrc5;->v:Lqc5;

    .line 423
    invoke-static {v6, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    iget-object v4, v1, Lav5;->c:Lg72;

    .line 429
    sget-object v7, Lg72;->g:Lg72;

    .line 431
    sget-object v7, Lrc5;->m:Lyi3;

    .line 433
    invoke-static {v4, v7, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    iget-object v4, v1, Lav5;->d:Lc72;

    .line 439
    sget-object v8, Lrc5;->t:Lyi3;

    .line 441
    invoke-static {v4, v8, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 444
    move-result-object v8

    .line 445
    iget-object v4, v1, Lav5;->e:Ld72;

    .line 447
    sget-object v9, Lrc5;->u:Lyi3;

    .line 449
    invoke-static {v4, v9, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    const/4 v4, -0x1

    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v10

    .line 458
    iget-object v11, v1, Lav5;->g:Ljava/lang/String;

    .line 460
    iget-wide v12, v1, Lav5;->h:J

    .line 462
    new-instance v4, Lj96;

    .line 464
    invoke-direct {v4, v12, v13}, Lj96;-><init>(J)V

    .line 467
    invoke-static {v4, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 470
    move-result-object v12

    .line 471
    iget-object v3, v1, Lav5;->i:Le40;

    .line 473
    sget-object v4, Lrc5;->n:Lyi3;

    .line 475
    invoke-static {v3, v4, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 478
    move-result-object v13

    .line 479
    iget-object v3, v1, Lav5;->j:Lb86;

    .line 481
    sget-object v4, Lrc5;->k:Lyi3;

    .line 483
    invoke-static {v3, v4, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 486
    move-result-object v14

    .line 487
    iget-object v3, v1, Lav5;->k:Lda3;

    .line 489
    sget-object v4, Lda3;->h:Lda3;

    .line 491
    sget-object v4, Lrc5;->y:Lyi3;

    .line 493
    invoke-static {v3, v4, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 496
    move-result-object v15

    .line 497
    iget-wide v3, v1, Lav5;->l:J

    .line 499
    move-object/from16 p0, v5

    .line 501
    new-instance v5, Lrk0;

    .line 503
    invoke-direct {v5, v3, v4}, Lrk0;-><init>(J)V

    .line 506
    invoke-static {v5, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 509
    move-result-object v16

    .line 510
    iget-object v2, v1, Lav5;->m:Ld66;

    .line 512
    sget-object v3, Lrc5;->j:Lyi3;

    .line 514
    invoke-static {v2, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 517
    move-result-object v17

    .line 518
    iget-object v1, v1, Lav5;->n:Lwm5;

    .line 520
    sget-object v2, Lwm5;->d:Lwm5;

    .line 522
    sget-object v2, Lrc5;->o:Lyi3;

    .line 524
    invoke-static {v1, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 527
    move-result-object v18

    .line 528
    move-object/from16 v5, p0

    .line 530
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_21a  #0xd
    move-object/from16 v0, p1

    .line 541
    check-cast v0, Lrb5;

    .line 543
    move-object/from16 v0, p2

    .line 545
    check-cast v0, Lyl6;

    .line 547
    iget-object v0, v0, Lyl6;->a:Ljava/lang/String;

    .line 549
    return-object v0

    .line 550
    :pswitch_225  #0xc
    move-object/from16 v0, p1

    .line 552
    check-cast v0, Lrb5;

    .line 554
    move-object/from16 v1, p2

    .line 556
    check-cast v1, Le24;

    .line 558
    iget v2, v1, Le24;->a:I

    .line 560
    new-instance v3, La56;

    .line 562
    invoke-direct {v3, v2}, La56;-><init>(I)V

    .line 565
    sget-object v2, Lrc5;->q:Lqc5;

    .line 567
    invoke-static {v3, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    iget v2, v1, Le24;->b:I

    .line 573
    new-instance v3, Lf66;

    .line 575
    invoke-direct {v3, v2}, Lf66;-><init>(I)V

    .line 578
    sget-object v2, Lrc5;->r:Lqc5;

    .line 580
    invoke-static {v3, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    iget-wide v2, v1, Le24;->c:J

    .line 586
    new-instance v6, Lj96;

    .line 588
    invoke-direct {v6, v2, v3}, Lj96;-><init>(J)V

    .line 591
    sget-object v2, Lrc5;->v:Lqc5;

    .line 593
    invoke-static {v6, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 596
    move-result-object v6

    .line 597
    iget-object v2, v1, Le24;->d:Lc86;

    .line 599
    sget-object v3, Lc86;->c:Lc86;

    .line 601
    sget-object v3, Lrc5;->l:Lyi3;

    .line 603
    invoke-static {v2, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    iget-object v2, v1, Le24;->e:Lp84;

    .line 609
    sget-object v3, Lsc5;->a:Lyi3;

    .line 611
    invoke-static {v2, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    iget-object v2, v1, Le24;->f:Lx73;

    .line 617
    sget-object v3, Lx73;->d:Lx73;

    .line 619
    sget-object v3, Lrc5;->A:Lyi3;

    .line 621
    invoke-static {v2, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 624
    move-result-object v9

    .line 625
    iget v2, v1, Le24;->g:I

    .line 627
    new-instance v3, Ls73;

    .line 629
    invoke-direct {v3, v2}, Ls73;-><init>(I)V

    .line 632
    sget-object v2, Lsc5;->c:Lyi3;

    .line 634
    invoke-static {v3, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 637
    move-result-object v10

    .line 638
    iget v2, v1, Le24;->h:I

    .line 640
    new-instance v3, Lgm2;

    .line 642
    invoke-direct {v3, v2}, Lgm2;-><init>(I)V

    .line 645
    sget-object v2, Lrc5;->s:Lqc5;

    .line 647
    invoke-static {v3, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 650
    move-result-object v11

    .line 651
    iget-object v1, v1, Le24;->i:Lv86;

    .line 653
    sget-object v2, Lsc5;->d:Lyi3;

    .line 655
    invoke-static {v1, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 658
    move-result-object v12

    .line 659
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_29b  #0xb
    move-object/from16 v0, p1

    .line 670
    check-cast v0, Lrb5;

    .line 672
    move-object/from16 v0, p2

    .line 674
    check-cast v0, Lno6;

    .line 676
    iget-object v0, v0, Lno6;->a:Ljava/lang/String;

    .line 678
    return-object v0

    .line 679
    :pswitch_2a6  #0xa
    move-object/from16 v0, p1

    .line 681
    check-cast v0, Lrb5;

    .line 683
    move-object/from16 v0, p2

    .line 685
    check-cast v0, Lv73;

    .line 687
    iget v0, v0, Lv73;->a:I

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_2b5  #0x9
    move-object/from16 v0, p1

    .line 696
    check-cast v0, Lrb5;

    .line 698
    move-object/from16 v0, p2

    .line 700
    check-cast v0, Lw73;

    .line 702
    iget v0, v0, Lw73;->a:I

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_2c4  #0x8
    move-object/from16 v0, p1

    .line 711
    check-cast v0, Lrb5;

    .line 713
    move-object/from16 v0, p2

    .line 715
    check-cast v0, Lu73;

    .line 717
    iget v0, v0, Lu73;->a:F

    .line 719
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_2d3  #0x7
    move-object/from16 v0, p1

    .line 726
    check-cast v0, Lrb5;

    .line 728
    move-object/from16 v1, p2

    .line 730
    check-cast v1, Lx73;

    .line 732
    iget v2, v1, Lx73;->a:F

    .line 734
    new-instance v3, Lu73;

    .line 736
    invoke-direct {v3, v2}, Lu73;-><init>(F)V

    .line 739
    sget-object v2, Lrc5;->B:Lqc5;

    .line 741
    invoke-static {v3, v2, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    iget v3, v1, Lx73;->b:I

    .line 747
    new-instance v4, Lw73;

    .line 749
    invoke-direct {v4, v3}, Lw73;-><init>(I)V

    .line 752
    sget-object v3, Lrc5;->C:Lqc5;

    .line 754
    invoke-static {v4, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    iget v1, v1, Lx73;->c:I

    .line 760
    new-instance v4, Lv73;

    .line 762
    invoke-direct {v4, v1}, Lv73;-><init>(I)V

    .line 765
    sget-object v1, Lrc5;->D:Lqc5;

    .line 767
    invoke-static {v4, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_30b  #0x6
    move-object/from16 v0, p1

    .line 782
    check-cast v0, Lrb5;

    .line 784
    move-object/from16 v0, p2

    .line 786
    check-cast v0, Lca3;

    .line 788
    iget-object v0, v0, Lca3;->a:Ljava/util/Locale;

    .line 790
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_31a  #0x5
    move-object/from16 v0, p1

    .line 797
    check-cast v0, Lrb5;

    .line 799
    move-object/from16 v1, p2

    .line 801
    check-cast v1, Lda3;

    .line 803
    iget-object v1, v1, Lda3;->f:Ljava/util/List;

    .line 805
    new-instance v3, Ljava/util/ArrayList;

    .line 807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 810
    move-result v4

    .line 811
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 817
    move-result v4

    .line 818
    :goto_331
    if-ge v2, v4, :cond_345

    .line 820
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lca3;

    .line 826
    sget-object v6, Lrc5;->z:Lyi3;

    .line 828
    invoke-static {v5, v6, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    add-int/lit8 v2, v2, 0x1

    .line 837
    goto :goto_331

    .line 838
    :cond_345
    return-object v3

    .line 839
    :pswitch_346  #0x4
    move-object/from16 v0, p1

    .line 841
    check-cast v0, Lrb5;

    .line 843
    move-object/from16 v2, p2

    .line 845
    check-cast v2, Lkh;

    .line 847
    iget-object v3, v2, Lkh;->a:Ljava/lang/Object;

    .line 849
    instance-of v4, v3, Le24;

    .line 851
    if-eqz v4, :cond_357

    .line 853
    sget-object v4, Lqh;->f:Lqh;

    .line 855
    goto :goto_380

    .line 856
    :cond_357
    instance-of v4, v3, Lav5;

    .line 858
    if-eqz v4, :cond_35e

    .line 860
    sget-object v4, Lqh;->g:Lqh;

    .line 862
    goto :goto_380

    .line 863
    :cond_35e
    instance-of v4, v3, Lno6;

    .line 865
    if-eqz v4, :cond_365

    .line 867
    sget-object v4, Lqh;->h:Lqh;

    .line 869
    goto :goto_380

    .line 870
    :cond_365
    instance-of v4, v3, Lyl6;

    .line 872
    if-eqz v4, :cond_36c

    .line 874
    sget-object v4, Lqh;->i:Lqh;

    .line 876
    goto :goto_380

    .line 877
    :cond_36c
    instance-of v4, v3, Lh83;

    .line 879
    if-eqz v4, :cond_373

    .line 881
    sget-object v4, Lqh;->j:Lqh;

    .line 883
    goto :goto_380

    .line 884
    :cond_373
    instance-of v4, v3, Lg83;

    .line 886
    if-eqz v4, :cond_37a

    .line 888
    sget-object v4, Lqh;->k:Lqh;

    .line 890
    goto :goto_380

    .line 891
    :cond_37a
    instance-of v4, v3, Lpx5;

    .line 893
    if-eqz v4, :cond_3f1

    .line 895
    sget-object v4, Lqh;->l:Lqh;

    .line 897
    :goto_380
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 900
    move-result v5

    .line 901
    packed-switch v5, :pswitch_data_4fa

    .line 904
    invoke-static {}, Li11;->b()V

    .line 907
    goto :goto_3f4

    .line 908
    :pswitch_38b  #0x6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    check-cast v3, Lpx5;

    .line 913
    iget-object v0, v3, Lpx5;->a:Ljava/lang/String;

    .line 915
    goto :goto_3da

    .line 916
    :pswitch_393  #0x5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    check-cast v3, Lg83;

    .line 921
    sget-object v1, Lrc5;->f:Lyi3;

    .line 923
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    goto :goto_3da

    .line 928
    :pswitch_39f  #0x4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    check-cast v3, Lh83;

    .line 933
    sget-object v1, Lrc5;->e:Lyi3;

    .line 935
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    goto :goto_3da

    .line 940
    :pswitch_3ab  #0x3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    check-cast v3, Lyl6;

    .line 945
    sget-object v1, Lrc5;->d:Lyi3;

    .line 947
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    goto :goto_3da

    .line 952
    :pswitch_3b7  #0x2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    check-cast v3, Lno6;

    .line 957
    sget-object v1, Lrc5;->c:Lyi3;

    .line 959
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    goto :goto_3da

    .line 964
    :pswitch_3c3  #0x1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    check-cast v3, Lav5;

    .line 969
    sget-object v1, Lrc5;->h:Lyi3;

    .line 971
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    goto :goto_3da

    .line 976
    :pswitch_3cf  #0x0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    check-cast v3, Le24;

    .line 981
    sget-object v1, Lrc5;->g:Lyi3;

    .line 983
    invoke-static {v3, v1, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    :goto_3da
    iget v1, v2, Lkh;->b:I

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v1

    .line 993
    iget v3, v2, Lkh;->c:I

    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    move-result-object v3

    .line 999
    iget-object v2, v2, Lkh;->d:Ljava/lang/String;

    .line 1001
    filled-new-array {v4, v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_3f4

    .line 1010
    :cond_3f1
    invoke-static {}, Ln12;->h()V

    .line 1013
    :goto_3f4
    return-object v1

    .line 1014
    :pswitch_3f5  #0x3
    move-object/from16 v0, p1

    .line 1016
    check-cast v0, Lrb5;

    .line 1018
    move-object/from16 v0, p2

    .line 1020
    check-cast v0, Lhw3;

    .line 1022
    if-nez v0, :cond_400

    .line 1024
    goto :goto_40b

    .line 1025
    :cond_400
    iget-wide v1, v0, Lhw3;->a:J

    .line 1027
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 1032
    invoke-static {v1, v2, v3, v4}, Lhw3;->b(JJ)Z

    .line 1035
    move-result v2

    .line 1036
    :goto_40b
    if-eqz v2, :cond_410

    .line 1038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1040
    goto :goto_437

    .line 1041
    :cond_410
    iget-wide v1, v0, Lhw3;->a:J

    .line 1043
    const/16 v3, 0x20

    .line 1045
    shr-long/2addr v1, v3

    .line 1046
    long-to-int v1, v1

    .line 1047
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    move-result v1

    .line 1051
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    move-result-object v1

    .line 1055
    iget-wide v2, v0, Lhw3;->a:J

    .line 1057
    const-wide v4, 0xffffffffL

    .line 1062
    and-long/2addr v2, v4

    .line 1063
    long-to-int v0, v2

    .line 1064
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    move-result-object v0

    .line 1072
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1079
    move-result-object v0

    .line 1080
    :goto_437
    return-object v0

    .line 1081
    :pswitch_438  #0x2
    move-object/from16 v0, p1

    .line 1083
    check-cast v0, Lrb5;

    .line 1085
    move-object/from16 v0, p2

    .line 1087
    check-cast v0, Lk96;

    .line 1089
    iget-wide v0, v0, Lk96;->a:J

    .line 1091
    const-wide v4, 0x200000000L

    .line 1096
    invoke-static {v0, v1, v4, v5}, Lk96;->a(JJ)Z

    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_452

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_464

    .line 1107
    :cond_452
    const-wide v4, 0x100000000L

    .line 1112
    invoke-static {v0, v1, v4, v5}, Lk96;->a(JJ)Z

    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_462

    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_464

    .line 1123
    :cond_462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1125
    :goto_464
    return-object v0

    .line 1126
    :pswitch_465  #0x1
    move-object/from16 v0, p1

    .line 1128
    check-cast v0, Lrb5;

    .line 1130
    move-object/from16 v1, p2

    .line 1132
    check-cast v1, Lg83;

    .line 1134
    iget-object v2, v1, Lg83;->a:Ljava/lang/String;

    .line 1136
    iget-object v1, v1, Lg83;->b:Lt86;

    .line 1138
    sget-object v3, Lrc5;->i:Lyi3;

    .line 1140
    invoke-static {v1, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_480  #0x0
    move-object/from16 v0, p1

    .line 1155
    check-cast v0, Lrb5;

    .line 1157
    move-object/from16 v1, p2

    .line 1159
    check-cast v1, Lj96;

    .line 1161
    sget-wide v3, Lj96;->c:J

    .line 1163
    if-nez v1, :cond_48d

    .line 1165
    goto :goto_493

    .line 1166
    :cond_48d
    iget-wide v5, v1, Lj96;->a:J

    .line 1168
    invoke-static {v5, v6, v3, v4}, Lj96;->a(JJ)Z

    .line 1171
    move-result v2

    .line 1172
    :goto_493
    if-eqz v2, :cond_498

    .line 1174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1176
    goto :goto_4bb

    .line 1177
    :cond_498
    iget-wide v2, v1, Lj96;->a:J

    .line 1179
    invoke-static {v2, v3}, Lj96;->c(J)F

    .line 1182
    move-result v2

    .line 1183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1186
    move-result-object v2

    .line 1187
    iget-wide v3, v1, Lj96;->a:J

    .line 1189
    invoke-static {v3, v4}, Lj96;->b(J)J

    .line 1192
    move-result-wide v3

    .line 1193
    new-instance v1, Lk96;

    .line 1195
    invoke-direct {v1, v3, v4}, Lk96;-><init>(J)V

    .line 1198
    sget-object v3, Lrc5;->w:Lqc5;

    .line 1200
    invoke-static {v1, v3, v0}, Lrc5;->a(Ljava/lang/Object;Lmc5;Lrb5;)Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Lcu2;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1211
    move-result-object v0

    .line 1212
    :goto_4bb
    return-object v0

    .line 1213
    :pswitch_data_4bc
    .packed-switch 0x0
        :pswitch_480  #00000000
        :pswitch_465  #00000001
        :pswitch_438  #00000002
        :pswitch_3f5  #00000003
        :pswitch_346  #00000004
        :pswitch_31a  #00000005
        :pswitch_30b  #00000006
        :pswitch_2d3  #00000007
        :pswitch_2c4  #00000008
        :pswitch_2b5  #00000009
        :pswitch_2a6  #0000000a
        :pswitch_29b  #0000000b
        :pswitch_225  #0000000c
        :pswitch_21a  #0000000d
        :pswitch_184  #0000000e
        :pswitch_159  #0000000f
        :pswitch_133  #00000010
        :pswitch_124  #00000011
        :pswitch_115  #00000012
        :pswitch_f1  #00000013
        :pswitch_e2  #00000014
        :pswitch_cf  #00000015
        :pswitch_bc  #00000016
        :pswitch_a7  #00000017
        :pswitch_86  #00000018
        :pswitch_5e  #00000019
        :pswitch_49  #0000001a
        :pswitch_34  #0000001b
        :pswitch_1f  #0000001c
    .end packed-switch

    .line 1275
    :pswitch_data_4fa
    .packed-switch 0x0
        :pswitch_3cf  #00000000
        :pswitch_3c3  #00000001
        :pswitch_3b7  #00000002
        :pswitch_3ab  #00000003
        :pswitch_39f  #00000004
        :pswitch_393  #00000005
        :pswitch_38b  #00000006
    .end packed-switch
.end method
