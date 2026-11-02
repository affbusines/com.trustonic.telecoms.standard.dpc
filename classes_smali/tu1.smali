.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Ltu1;->f:I

    iput-object p2, p0, Ltu1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo3;Lfo3;)V
    .registers 3

    .line 1
    const/16 p2, 0x8

    .line 3
    iput p2, p0, Ltu1;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltu1;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ltu1;->f:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/16 v5, 0x10

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x12

    .line 13
    sget-object v8, Lyp0;->a:Lla0;

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Lti6;->a:Lti6;

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v0, v0, Ltu1;->g:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_532

    .line 25
    check-cast v0, Lq76;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Luj3;

    .line 31
    move-object/from16 v2, p2

    .line 33
    check-cast v2, Lv92;

    .line 35
    move-object/from16 v5, p3

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const v5, 0x760d4197

    .line 45
    invoke-virtual {v2, v5}, Lv92;->X(I)V

    .line 48
    sget-object v5, Lrq0;->h:Lvk1;

    .line 50
    invoke-virtual {v2, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lr91;

    .line 56
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    if-ne v9, v8, :cond_49

    .line 62
    new-instance v9, Lms2;

    .line 64
    invoke-direct {v9, v3, v4}, Lms2;-><init>(J)V

    .line 67
    invoke-static {v9}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 74
    :cond_49
    check-cast v9, Lrn3;

    .line 76
    invoke-virtual {v2, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_57

    .line 86
    if-ne v4, v8, :cond_5f

    .line 88
    :cond_57
    new-instance v4, Lue4;

    .line 90
    invoke-direct {v4, v7, v0, v9}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    check-cast v4, Lm82;

    .line 98
    invoke-virtual {v2, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-nez v0, :cond_6d

    .line 108
    if-ne v3, v8, :cond_75

    .line 110
    :cond_6d
    new-instance v3, Lwh5;

    .line 112
    invoke-direct {v3, v5, v9, v6}, Lwh5;-><init>(Lr91;Lrn3;I)V

    .line 115
    invoke-virtual {v2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 118
    :cond_75
    check-cast v3, Lx82;

    .line 120
    sget-object v0, Lph5;->a:Lch;

    .line 122
    new-instance v0, Ljs3;

    .line 124
    invoke-direct {v0, v4, v3}, Ljs3;-><init>(Lm82;Lx82;)V

    .line 127
    invoke-static {v1, v0}, Lor2;->Y(Luj3;Lc92;)Luj3;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v12}, Lv92;->p(Z)V

    .line 134
    return-object v0

    .line 135
    :pswitch_86  #0xb
    check-cast v0, Lm82;

    .line 137
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Lng3;

    .line 141
    move-object/from16 v2, p2

    .line 143
    check-cast v2, Lhg3;

    .line 145
    move-object/from16 v3, p3

    .line 147
    check-cast v3, Lnu0;

    .line 149
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lfi1;

    .line 155
    iget v0, v0, Lfi1;->f:F

    .line 157
    iget-wide v4, v3, Lnu0;->a:J

    .line 159
    const/high16 v6, 0x7fc00000  # Float.NaN

    .line 161
    invoke-static {v0, v6}, Lfi1;->b(FF)Z

    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_aa

    .line 167
    invoke-interface {v1, v0}, Lr91;->U(F)I

    .line 170
    move-result v12

    .line 171
    :cond_aa
    invoke-static {v12, v4, v5}, Lou0;->f(IJ)I

    .line 174
    move-result v17

    .line 175
    iget-wide v13, v3, Lnu0;->a:J

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0xb

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    invoke-static/range {v13 .. v19}, Lnu0;->a(JIIIII)J

    .line 187
    move-result-wide v3

    .line 188
    invoke-interface {v2, v3, v4}, Lhg3;->e(J)Lg84;

    .line 191
    move-result-object v0

    .line 192
    iget v2, v0, Lg84;->f:I

    .line 194
    iget v3, v0, Lg84;->g:I

    .line 196
    new-instance v4, Lr0;

    .line 198
    const/16 v5, 0x9

    .line 200
    invoke-direct {v4, v0, v5}, Lr0;-><init>(Lg84;I)V

    .line 203
    sget-object v0, Ldn1;->f:Ldn1;

    .line 205
    invoke-interface {v1, v2, v3, v0, v4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d1  #0xa
    check-cast v0, Lsi5;

    .line 212
    move-object/from16 v1, p1

    .line 214
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    move-object/from16 v1, p2

    .line 218
    check-cast v1, Lti6;

    .line 220
    move-object/from16 v1, p3

    .line 222
    check-cast v1, Lfz0;

    .line 224
    invoke-virtual {v0}, Lsi5;->e()V

    .line 227
    return-object v11

    .line 228
    :pswitch_e3  #0x9
    check-cast v0, Lth5;

    .line 230
    move-object/from16 v1, p1

    .line 232
    check-cast v1, Luj3;

    .line 234
    move-object/from16 v2, p2

    .line 236
    check-cast v2, Lv92;

    .line 238
    move-object/from16 v5, p3

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const v5, -0x721d4498

    .line 248
    invoke-virtual {v2, v5}, Lv92;->X(I)V

    .line 251
    sget-object v5, Lrq0;->h:Lvk1;

    .line 253
    invoke-virtual {v2, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lr91;

    .line 259
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    if-ne v6, v8, :cond_114

    .line 265
    new-instance v6, Lms2;

    .line 267
    invoke-direct {v6, v3, v4}, Lms2;-><init>(J)V

    .line 270
    invoke-static {v6}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 277
    :cond_114
    check-cast v6, Lrn3;

    .line 279
    invoke-virtual {v2, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    if-nez v3, :cond_122

    .line 289
    if-ne v4, v8, :cond_12c

    .line 291
    :cond_122
    new-instance v4, Lue4;

    .line 293
    const/16 v3, 0xb

    .line 295
    invoke-direct {v4, v3, v0, v6}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    check-cast v4, Lm82;

    .line 303
    invoke-virtual {v2, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    if-nez v0, :cond_13a

    .line 313
    if-ne v3, v8, :cond_142

    .line 315
    :cond_13a
    new-instance v3, Lwh5;

    .line 317
    invoke-direct {v3, v5, v6, v12}, Lwh5;-><init>(Lr91;Lrn3;I)V

    .line 320
    invoke-virtual {v2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 323
    :cond_142
    check-cast v3, Lx82;

    .line 325
    sget-object v0, Lph5;->a:Lch;

    .line 327
    new-instance v0, Ljs3;

    .line 329
    invoke-direct {v0, v4, v3}, Ljs3;-><init>(Lm82;Lx82;)V

    .line 332
    invoke-static {v1, v0}, Lor2;->Y(Luj3;Lc92;)Luj3;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v12}, Lv92;->p(Z)V

    .line 339
    return-object v0

    .line 340
    :pswitch_153  #0x8
    check-cast v0, Lgo3;

    .line 342
    move-object/from16 v1, p1

    .line 344
    check-cast v1, Ljava/lang/Throwable;

    .line 346
    move-object/from16 v1, p2

    .line 348
    check-cast v1, Lti6;

    .line 350
    move-object/from16 v1, p3

    .line 352
    check-cast v1, Lfz0;

    .line 354
    sget-object v1, Lgo3;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 356
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0, v9}, Lgo3;->d(Ljava/lang/Object;)V

    .line 362
    return-object v11

    .line 363
    :pswitch_16a  #0x7
    check-cast v0, Lx82;

    .line 365
    move-object/from16 v1, p1

    .line 367
    check-cast v1, Loj2;

    .line 369
    move-object/from16 v3, p2

    .line 371
    check-cast v3, Lv92;

    .line 373
    move-object/from16 v4, p3

    .line 375
    check-cast v4, Ljava/lang/Integer;

    .line 377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v4

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    and-int/lit8 v5, v4, 0x6

    .line 386
    if-nez v5, :cond_195

    .line 388
    and-int/lit8 v5, v4, 0x8

    .line 390
    if-nez v5, :cond_18c

    .line 392
    invoke-virtual {v3, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 395
    move-result v5

    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-virtual {v3, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    :goto_190
    if-eqz v5, :cond_193

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v2, v6

    .line 405
    :goto_194
    or-int/2addr v4, v2

    .line 406
    :cond_195
    and-int/lit8 v2, v4, 0x13

    .line 408
    if-eq v2, v7, :cond_19b

    .line 410
    move v2, v10

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move v2, v12

    .line 413
    :goto_19c
    and-int/2addr v4, v10

    .line 414
    invoke-virtual {v3, v4, v2}, Lv92;->O(IZ)Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1e8

    .line 420
    instance-of v2, v1, Lmj2;

    .line 422
    if-eqz v2, :cond_1b4

    .line 424
    const v0, -0x817b0e9

    .line 427
    invoke-virtual {v3, v0}, Lv92;->X(I)V

    .line 430
    invoke-static {v12, v3}, Luj4;->h(ILv92;)V

    .line 433
    invoke-virtual {v3, v12}, Lv92;->p(Z)V

    .line 436
    goto :goto_1eb

    .line 437
    :cond_1b4
    instance-of v2, v1, Lnj2;

    .line 439
    if-eqz v2, :cond_1cd

    .line 441
    const v2, -0x81656f2

    .line 444
    invoke-virtual {v3, v2}, Lv92;->X(I)V

    .line 447
    check-cast v1, Lnj2;

    .line 449
    iget-object v2, v1, Lnj2;->a:Lx55;

    .line 451
    iget-object v1, v1, Lnj2;->b:Ljava/util/Map;

    .line 453
    sget v4, Lx55;->e:I

    .line 455
    invoke-static {v2, v1, v0, v3, v4}, Lxy2;->e(Lx55;Ljava/util/Map;Lx82;Lv92;I)V

    .line 458
    invoke-virtual {v3, v12}, Lv92;->p(Z)V

    .line 461
    goto :goto_1eb

    .line 462
    :cond_1cd
    instance-of v0, v1, Llj2;

    .line 464
    if-eqz v0, :cond_1db

    .line 466
    const v0, -0x8130e8e

    .line 469
    invoke-virtual {v3, v0}, Lv92;->X(I)V

    .line 472
    invoke-virtual {v3, v12}, Lv92;->p(Z)V

    .line 475
    goto :goto_1eb

    .line 476
    :cond_1db
    const v0, -0x19090ac0

    .line 479
    invoke-virtual {v3, v0}, Lv92;->X(I)V

    .line 482
    invoke-virtual {v3, v12}, Lv92;->p(Z)V

    .line 485
    invoke-static {}, Li11;->b()V

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    invoke-virtual {v3}, Lv92;->R()V

    .line 492
    :goto_1eb
    move-object v9, v11

    .line 493
    :goto_1ec
    return-object v9

    .line 494
    :pswitch_1ed  #0x6
    check-cast v0, Luv1;

    .line 496
    move-object/from16 v1, p1

    .line 498
    check-cast v1, Ltg;

    .line 500
    move-object/from16 v2, p2

    .line 502
    check-cast v2, Lv92;

    .line 504
    move-object/from16 v3, p3

    .line 506
    check-cast v3, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v3

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    and-int/lit8 v1, v3, 0x11

    .line 517
    if-eq v1, v5, :cond_207

    .line 519
    move v12, v10

    .line 520
    :cond_207
    and-int/lit8 v1, v3, 0x1

    .line 522
    invoke-virtual {v2, v1, v12}, Lv92;->O(IZ)Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_24c

    .line 528
    iget-object v13, v0, Luv1;->b:Ljava/lang/String;

    .line 530
    const/4 v7, 0x0

    .line 531
    const/16 v8, 0xd

    .line 533
    sget-object v3, Lrj3;->b:Lrj3;

    .line 535
    const/4 v4, 0x0

    .line 536
    const/high16 v5, 0x41600000  # 14.0f

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static/range {v3 .. v8}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 542
    move-result-object v14

    .line 543
    sget-object v0, Lyg6;->a:Lvk1;

    .line 545
    invoke-virtual {v2, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lwg6;

    .line 551
    iget-object v15, v0, Lwg6;->k:Lg96;

    .line 553
    sget-object v0, Lbl0;->a:Lvk1;

    .line 555
    invoke-virtual {v2, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lzk0;

    .line 561
    iget-wide v0, v0, Lzk0;->q:J

    .line 563
    const-wide/16 v28, 0x0

    .line 565
    const/16 v31, 0x30

    .line 567
    const-wide/16 v18, 0x0

    .line 569
    const-wide/16 v20, 0x0

    .line 571
    const-wide/16 v22, 0x0

    .line 573
    const/16 v24, 0x0

    .line 575
    const/16 v25, 0x0

    .line 577
    const/16 v26, 0x0

    .line 579
    const/16 v27, 0x0

    .line 581
    move-wide/from16 v16, v0

    .line 583
    move-object/from16 v30, v2

    .line 585
    invoke-static/range {v13 .. v31}, Lv03;->d(Ljava/lang/String;Luj3;Lg96;JJJJIZIIJLv92;I)V

    .line 588
    goto :goto_251

    .line 589
    :cond_24c
    move-object/from16 v30, v2

    .line 591
    invoke-virtual/range {v30 .. v30}, Lv92;->R()V

    .line 594
    :goto_251
    return-object v11

    .line 595
    :pswitch_252  #0x5
    check-cast v0, Lpc3;

    .line 597
    move-object/from16 v1, p1

    .line 599
    check-cast v1, Ll94;

    .line 601
    move-object/from16 v1, p2

    .line 603
    check-cast v1, Ll94;

    .line 605
    move-object/from16 v2, p3

    .line 607
    check-cast v2, Lhw3;

    .line 609
    iget-wide v1, v1, Ll94;->c:J

    .line 611
    iget-object v0, v0, Lpc3;->g:Lg66;

    .line 613
    sget-object v3, Lqd2;->I:Lsg5;

    .line 615
    invoke-interface {v0, v1, v2, v3}, Lg66;->a(JLsg5;)V

    .line 618
    return-object v11

    .line 619
    :pswitch_26a  #0x4
    check-cast v0, Lyy0;

    .line 621
    move-object/from16 v1, p1

    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result v1

    .line 629
    move-object/from16 v2, p2

    .line 631
    check-cast v2, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v2

    .line 637
    move-object/from16 v3, p3

    .line 639
    check-cast v3, Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_287

    .line 647
    goto :goto_28d

    .line 648
    :cond_287
    iget-object v4, v0, Lyy0;->A:Lkw3;

    .line 650
    invoke-interface {v4, v1}, Lkw3;->n(I)I

    .line 653
    move-result v1

    .line 654
    :goto_28d
    if-eqz v3, :cond_290

    .line 656
    goto :goto_296

    .line 657
    :cond_290
    iget-object v4, v0, Lyy0;->A:Lkw3;

    .line 659
    invoke-interface {v4, v2}, Lkw3;->n(I)I

    .line 662
    move-result v2

    .line 663
    :goto_296
    iget-boolean v4, v0, Lyy0;->y:Z

    .line 665
    if-nez v4, :cond_29c

    .line 667
    :goto_29a
    move v10, v12

    .line 668
    goto :goto_2fc

    .line 669
    :cond_29c
    iget-object v4, v0, Lyy0;->w:Ly76;

    .line 671
    iget-wide v4, v4, Ly76;->b:J

    .line 673
    sget v6, Ly86;->c:I

    .line 675
    const/16 v6, 0x20

    .line 677
    shr-long v6, v4, v6

    .line 679
    long-to-int v6, v6

    .line 680
    if-ne v1, v6, :cond_2b3

    .line 682
    const-wide v6, 0xffffffffL

    .line 687
    and-long/2addr v4, v6

    .line 688
    long-to-int v4, v4

    .line 689
    if-ne v2, v4, :cond_2b3

    .line 691
    goto :goto_29a

    .line 692
    :cond_2b3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 695
    move-result v4

    .line 696
    sget-object v5, Lkf2;->f:Lkf2;

    .line 698
    if-ltz v4, :cond_2f3

    .line 700
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 703
    move-result v4

    .line 704
    iget-object v6, v0, Lyy0;->w:Ly76;

    .line 706
    iget-object v6, v6, Ly76;->a:Llh;

    .line 708
    iget-object v6, v6, Llh;->g:Ljava/lang/String;

    .line 710
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 713
    move-result v6

    .line 714
    if-gt v4, v6, :cond_2f3

    .line 716
    if-nez v3, :cond_2d6

    .line 718
    if-ne v1, v2, :cond_2d0

    .line 720
    goto :goto_2d6

    .line 721
    :cond_2d0
    iget-object v3, v0, Lyy0;->B:Lq76;

    .line 723
    invoke-virtual {v3, v10}, Lq76;->e(Z)V

    .line 726
    goto :goto_2de

    .line 727
    :cond_2d6
    :goto_2d6
    iget-object v3, v0, Lyy0;->B:Lq76;

    .line 729
    invoke-virtual {v3, v12}, Lq76;->u(Z)V

    .line 732
    invoke-virtual {v3, v5}, Lq76;->r(Lkf2;)V

    .line 735
    :goto_2de
    iget-object v3, v0, Lyy0;->x:Ly53;

    .line 737
    iget-object v3, v3, Ly53;->v:Ljy0;

    .line 739
    new-instance v4, Ly76;

    .line 741
    iget-object v0, v0, Lyy0;->w:Ly76;

    .line 743
    iget-object v0, v0, Ly76;->a:Llh;

    .line 745
    invoke-static {v1, v2}, Lj13;->d(II)J

    .line 748
    move-result-wide v1

    .line 749
    invoke-direct {v4, v0, v1, v2, v9}, Ly76;-><init>(Llh;JLy86;)V

    .line 752
    invoke-virtual {v3, v4}, Ljy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    goto :goto_2fc

    .line 756
    :cond_2f3
    iget-object v0, v0, Lyy0;->B:Lq76;

    .line 758
    invoke-virtual {v0, v12}, Lq76;->u(Z)V

    .line 761
    invoke-virtual {v0, v5}, Lq76;->r(Lkf2;)V

    .line 764
    goto :goto_29a

    .line 765
    :goto_2fc
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_301  #0x3
    check-cast v0, Ll0;

    .line 772
    move-object/from16 v1, p1

    .line 774
    check-cast v1, Ljava/lang/Throwable;

    .line 776
    move-object/from16 v2, p3

    .line 778
    check-cast v2, Lfz0;

    .line 780
    invoke-virtual {v0, v1}, Ll0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    return-object v11

    .line 784
    :pswitch_30f  #0x2
    check-cast v0, Lar6;

    .line 786
    move-object/from16 v1, p1

    .line 788
    check-cast v1, Lll0;

    .line 790
    move-object/from16 v2, p2

    .line 792
    check-cast v2, Lv92;

    .line 794
    move-object/from16 v3, p3

    .line 796
    check-cast v3, Ljava/lang/Integer;

    .line 798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v3

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    and-int/lit8 v1, v3, 0x11

    .line 807
    if-eq v1, v5, :cond_32a

    .line 809
    move v1, v10

    .line 810
    goto :goto_32b

    .line 811
    :cond_32a
    move v1, v12

    .line 812
    :goto_32b
    and-int/2addr v3, v10

    .line 813
    invoke-virtual {v2, v3, v1}, Lv92;->O(IZ)Z

    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_414

    .line 819
    sget-object v1, Lss5;->a:Lc02;

    .line 821
    const/high16 v3, 0x41200000  # 10.0f

    .line 823
    invoke-static {v1, v3}, Lnx6;->W(Luj3;F)Luj3;

    .line 826
    move-result-object v1

    .line 827
    const v3, -0x3bced2e6

    .line 830
    invoke-virtual {v2, v3}, Lv92;->X(I)V

    .line 833
    const v3, 0xca3d8b5

    .line 836
    invoke-virtual {v2, v3}, Lv92;->X(I)V

    .line 839
    invoke-virtual {v2, v12}, Lv92;->p(Z)V

    .line 842
    sget-object v3, Lrq0;->h:Lvk1;

    .line 844
    invoke-virtual {v2, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lr91;

    .line 850
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 853
    move-result-object v4

    .line 854
    if-ne v4, v8, :cond_35f

    .line 856
    new-instance v4, Lpg3;

    .line 858
    invoke-direct {v4, v3}, Lpg3;-><init>(Lr91;)V

    .line 861
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 864
    :cond_35f
    move-object v15, v4

    .line 865
    check-cast v15, Lpg3;

    .line 867
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    if-ne v3, v8, :cond_370

    .line 873
    new-instance v3, Lzt0;

    .line 875
    invoke-direct {v3}, Lzt0;-><init>()V

    .line 878
    invoke-virtual {v2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 881
    :cond_370
    check-cast v3, Lzt0;

    .line 883
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 886
    move-result-object v4

    .line 887
    if-ne v4, v8, :cond_381

    .line 889
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    invoke-static {v4}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 898
    :cond_381
    move-object/from16 v17, v4

    .line 900
    check-cast v17, Lrn3;

    .line 902
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    if-ne v4, v8, :cond_393

    .line 908
    new-instance v4, Leu0;

    .line 910
    invoke-direct {v4, v3}, Leu0;-><init>(Lzt0;)V

    .line 913
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 916
    :cond_393
    move-object/from16 v16, v4

    .line 918
    check-cast v16, Leu0;

    .line 920
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 923
    move-result-object v4

    .line 924
    if-ne v4, v8, :cond_3a8

    .line 926
    sget-object v4, Lgg2;->w:Lgg2;

    .line 928
    new-instance v5, Lx24;

    .line 930
    invoke-direct {v5, v11, v4}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 933
    invoke-virtual {v2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 936
    move-object v4, v5

    .line 937
    :cond_3a8
    move-object v14, v4

    .line 938
    check-cast v14, Lrn3;

    .line 940
    invoke-virtual {v2, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 943
    move-result v4

    .line 944
    const/16 v5, 0x101

    .line 946
    invoke-virtual {v2, v5}, Lv92;->d(I)Z

    .line 949
    move-result v5

    .line 950
    or-int/2addr v4, v5

    .line 951
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    if-nez v4, :cond_3c5

    .line 957
    if-ne v5, v8, :cond_3bf

    .line 959
    goto :goto_3c5

    .line 960
    :cond_3bf
    move-object v13, v5

    .line 961
    move-object/from16 v5, v16

    .line 963
    move-object/from16 v4, v17

    .line 965
    goto :goto_3d3

    .line 966
    :cond_3c5
    :goto_3c5
    new-instance v13, Lhs1;

    .line 968
    const/16 v18, 0x1

    .line 970
    invoke-direct/range {v13 .. v18}, Lhs1;-><init>(Lrn3;Lpg3;Leu0;Lrn3;I)V

    .line 973
    move-object/from16 v5, v16

    .line 975
    move-object/from16 v4, v17

    .line 977
    invoke-virtual {v2, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 980
    :goto_3d3
    check-cast v13, Llg3;

    .line 982
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 985
    move-result-object v6

    .line 986
    if-ne v6, v8, :cond_3e3

    .line 988
    new-instance v6, Lis1;

    .line 990
    invoke-direct {v6, v4, v5, v10}, Lis1;-><init>(Lrn3;Leu0;I)V

    .line 993
    invoke-virtual {v2, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 996
    :cond_3e3
    check-cast v6, Lm82;

    .line 998
    invoke-virtual {v2, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 1001
    move-result v4

    .line 1002
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    if-nez v4, :cond_3f1

    .line 1008
    if-ne v5, v8, :cond_3f9

    .line 1010
    :cond_3f1
    new-instance v5, Ljs1;

    .line 1012
    invoke-direct {v5, v15, v10}, Ljs1;-><init>(Lpg3;I)V

    .line 1015
    invoke-virtual {v2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 1018
    :cond_3f9
    check-cast v5, Lx82;

    .line 1020
    invoke-static {v1, v12, v5}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 1023
    move-result-object v1

    .line 1024
    new-instance v4, Lya;

    .line 1026
    invoke-direct {v4, v14, v3, v6, v0}, Lya;-><init>(Lrn3;Lzt0;Lm82;Lar6;)V

    .line 1029
    const v0, 0x478ef317

    .line 1032
    invoke-static {v0, v4, v2}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 1035
    move-result-object v0

    .line 1036
    const/16 v3, 0x30

    .line 1038
    invoke-static {v1, v0, v13, v2, v3}, Ld13;->a(Luj3;Lho0;Llg3;Lv92;I)V

    .line 1041
    invoke-virtual {v2, v12}, Lv92;->p(Z)V

    .line 1044
    goto :goto_417

    .line 1045
    :cond_414
    invoke-virtual {v2}, Lv92;->R()V

    .line 1048
    :goto_417
    return-object v11

    .line 1049
    :pswitch_418  #0x1
    check-cast v0, Lr46;

    .line 1051
    move-object/from16 v1, p1

    .line 1053
    check-cast v1, Lo14;

    .line 1055
    move-object/from16 v3, p2

    .line 1057
    check-cast v3, Lv92;

    .line 1059
    move-object/from16 v4, p3

    .line 1061
    check-cast v4, Ljava/lang/Integer;

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1066
    move-result v4

    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    and-int/lit8 v5, v4, 0x6

    .line 1072
    if-nez v5, :cond_43a

    .line 1074
    invoke-virtual {v3, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_438

    .line 1080
    goto :goto_439

    .line 1081
    :cond_438
    move v2, v6

    .line 1082
    :goto_439
    or-int/2addr v4, v2

    .line 1083
    :cond_43a
    and-int/lit8 v2, v4, 0x13

    .line 1085
    if-eq v2, v7, :cond_440

    .line 1087
    move v2, v10

    .line 1088
    goto :goto_441

    .line 1089
    :cond_440
    move v2, v12

    .line 1090
    :goto_441
    and-int/2addr v4, v10

    .line 1091
    invoke-virtual {v3, v4, v2}, Lv92;->O(IZ)Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_4aa

    .line 1097
    sget-object v2, Lss5;->c:Lc02;

    .line 1099
    invoke-static {v2, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 1102
    move-result-object v13

    .line 1103
    const/high16 v17, 0x42000000  # 32.0f

    .line 1105
    const/16 v18, 0x5

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/high16 v15, 0x41c00000  # 24.0f

    .line 1110
    const/16 v16, 0x0

    .line 1112
    invoke-static/range {v13 .. v18}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 1115
    move-result-object v1

    .line 1116
    sget-object v2, Lkl1;->g:Lh50;

    .line 1118
    invoke-static {v2, v12}, Ld70;->c(Lh50;Z)Llg3;

    .line 1121
    move-result-object v2

    .line 1122
    iget-wide v4, v3, Lv92;->T:J

    .line 1124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1127
    move-result v4

    .line 1128
    invoke-virtual {v3}, Lv92;->l()La64;

    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v3, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 1135
    move-result-object v1

    .line 1136
    sget-object v6, Lsp0;->c:Lrp0;

    .line 1138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    sget-object v6, Lrp0;->b:Lqq0;

    .line 1143
    invoke-virtual {v3}, Lv92;->a0()V

    .line 1146
    iget-boolean v7, v3, Lv92;->S:Z

    .line 1148
    if-eqz v7, :cond_481

    .line 1150
    invoke-virtual {v3, v6}, Lv92;->k(Lm82;)V

    .line 1153
    goto :goto_484

    .line 1154
    :cond_481
    invoke-virtual {v3}, Lv92;->k0()V

    .line 1157
    :goto_484
    sget-object v6, Lrp0;->e:Lpf;

    .line 1159
    invoke-static {v6, v3, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1162
    sget-object v2, Lrp0;->d:Lpf;

    .line 1164
    invoke-static {v2, v3, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v2

    .line 1171
    sget-object v4, Lrp0;->f:Lpf;

    .line 1173
    invoke-static {v4, v3, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1176
    sget-object v2, Lrp0;->g:Ll9;

    .line 1178
    invoke-static {v3, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 1181
    sget-object v2, Lrp0;->c:Lpf;

    .line 1183
    invoke-static {v2, v3, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1186
    iget-object v0, v0, Lr46;->a:Ljava/lang/String;

    .line 1188
    invoke-static {v0, v9, v3, v12}, Lmm0;->k(Ljava/lang/String;Lnf3;Lv92;I)V

    .line 1191
    invoke-virtual {v3, v10}, Lv92;->p(Z)V

    .line 1194
    goto :goto_4ad

    .line 1195
    :cond_4aa
    invoke-virtual {v3}, Lv92;->R()V

    .line 1198
    :goto_4ad
    return-object v11

    .line 1199
    :pswitch_4ae  #0x0
    check-cast v0, Lho0;

    .line 1201
    move-object/from16 v1, p1

    .line 1203
    check-cast v1, Ltg;

    .line 1205
    move-object/from16 v2, p2

    .line 1207
    check-cast v2, Lv92;

    .line 1209
    move-object/from16 v3, p3

    .line 1211
    check-cast v3, Ljava/lang/Integer;

    .line 1213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1216
    move-result v3

    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    and-int/lit8 v1, v3, 0x11

    .line 1222
    if-eq v1, v5, :cond_4c9

    .line 1224
    move v1, v10

    .line 1225
    goto :goto_4ca

    .line 1226
    :cond_4c9
    move v1, v12

    .line 1227
    :goto_4ca
    and-int/2addr v3, v10

    .line 1228
    invoke-virtual {v2, v3, v1}, Lv92;->O(IZ)Z

    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_52d

    .line 1234
    sget-object v1, Lss5;->a:Lc02;

    .line 1236
    const/high16 v3, 0x41000000  # 8.0f

    .line 1238
    const/4 v4, 0x0

    .line 1239
    invoke-static {v1, v4, v3, v10}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 1242
    move-result-object v1

    .line 1243
    sget-object v3, Ljv;->c:Lfv;

    .line 1245
    sget-object v4, Lkl1;->s:Lf50;

    .line 1247
    invoke-static {v3, v4, v2, v12}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 1250
    move-result-object v3

    .line 1251
    iget-wide v4, v2, Lv92;->T:J

    .line 1253
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1256
    move-result v4

    .line 1257
    invoke-virtual {v2}, Lv92;->l()La64;

    .line 1260
    move-result-object v5

    .line 1261
    invoke-static {v2, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 1264
    move-result-object v1

    .line 1265
    sget-object v6, Lsp0;->c:Lrp0;

    .line 1267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    sget-object v6, Lrp0;->b:Lqq0;

    .line 1272
    invoke-virtual {v2}, Lv92;->a0()V

    .line 1275
    iget-boolean v7, v2, Lv92;->S:Z

    .line 1277
    if-eqz v7, :cond_502

    .line 1279
    invoke-virtual {v2, v6}, Lv92;->k(Lm82;)V

    .line 1282
    goto :goto_505

    .line 1283
    :cond_502
    invoke-virtual {v2}, Lv92;->k0()V

    .line 1286
    :goto_505
    sget-object v6, Lrp0;->e:Lpf;

    .line 1288
    invoke-static {v6, v2, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1291
    sget-object v3, Lrp0;->d:Lpf;

    .line 1293
    invoke-static {v3, v2, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    move-result-object v3

    .line 1300
    sget-object v4, Lrp0;->f:Lpf;

    .line 1302
    invoke-static {v4, v2, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1305
    sget-object v3, Lrp0;->g:Ll9;

    .line 1307
    invoke-static {v2, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 1310
    sget-object v3, Lrp0;->c:Lpf;

    .line 1312
    invoke-static {v3, v2, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 1315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v0, v2, v1}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-virtual {v2, v10}, Lv92;->p(Z)V

    .line 1325
    goto :goto_530

    .line 1326
    :cond_52d
    invoke-virtual {v2}, Lv92;->R()V

    .line 1329
    :goto_530
    return-object v11

    nop

    .line 1331
    :pswitch_data_532
    .packed-switch 0x0
        :pswitch_4ae  #00000000
        :pswitch_418  #00000001
        :pswitch_30f  #00000002
        :pswitch_301  #00000003
        :pswitch_26a  #00000004
        :pswitch_252  #00000005
        :pswitch_1ed  #00000006
        :pswitch_16a  #00000007
        :pswitch_153  #00000008
        :pswitch_e3  #00000009
        :pswitch_d1  #0000000a
        :pswitch_86  #0000000b
    .end packed-switch
.end method
