.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lm82;

.field public final synthetic i:Laz4;

.field public final synthetic j:Z

.field public final synthetic k:Lx82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILm82;Laz4;ZLx82;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk4;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lnk4;->g:I

    .line 8
    iput-object p3, p0, Lnk4;->h:Lm82;

    .line 10
    iput-object p4, p0, Lnk4;->i:Laz4;

    .line 12
    iput-boolean p5, p0, Lnk4;->j:Z

    .line 14
    iput-object p6, p0, Lnk4;->k:Lx82;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo14;

    .line 7
    move-object/from16 v6, p2

    .line 9
    check-cast v6, Lv92;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_24

    .line 27
    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v4

    .line 36
    :goto_23
    or-int/2addr v2, v3

    .line 37
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 39
    const/16 v5, 0x12

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v5, :cond_2e

    .line 45
    move v3, v8

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v7

    .line 48
    :goto_2f
    and-int/2addr v2, v8

    .line 49
    invoke-virtual {v6, v2, v3}, Lv92;->O(IZ)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2b6

    .line 55
    sget-object v2, Lss5;->c:Lc02;

    .line 57
    sget-wide v9, Lrk0;->f:J

    .line 59
    sget-object v3, Lm01;->s:Lik2;

    .line 61
    invoke-static {v2, v9, v10, v3}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lkl1;->g:Lh50;

    .line 71
    invoke-static {v3, v7}, Ld70;->c(Lh50;Z)Llg3;

    .line 74
    move-result-object v3

    .line 75
    iget-wide v9, v6, Lv92;->T:J

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lsp0;->c:Lrp0;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v10, Lrp0;->b:Lqq0;

    .line 96
    invoke-virtual {v6}, Lv92;->a0()V

    .line 99
    iget-boolean v11, v6, Lv92;->S:Z

    .line 101
    if-eqz v11, :cond_6a

    .line 103
    invoke-virtual {v6, v10}, Lv92;->k(Lm82;)V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v6}, Lv92;->k0()V

    .line 110
    :goto_6d
    sget-object v11, Lrp0;->e:Lpf;

    .line 112
    invoke-static {v11, v6, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 115
    sget-object v3, Lrp0;->d:Lpf;

    .line 117
    invoke-static {v3, v6, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    sget-object v9, Lrp0;->f:Lpf;

    .line 126
    invoke-static {v9, v6, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 129
    sget-object v5, Lrp0;->g:Ll9;

    .line 131
    invoke-static {v6, v5}, Lv03;->B(Lv92;Lx82;)V

    .line 134
    sget-object v12, Lrp0;->c:Lpf;

    .line 136
    invoke-static {v12, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 139
    sget-object v1, Ljv;->c:Lfv;

    .line 141
    sget-object v13, Lkl1;->s:Lf50;

    .line 143
    invoke-static {v1, v13, v6, v7}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 146
    move-result-object v1

    .line 147
    iget-wide v13, v6, Lv92;->T:J

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    move-result v13

    .line 153
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 156
    move-result-object v14

    .line 157
    invoke-static {v6, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v6}, Lv92;->a0()V

    .line 164
    iget-boolean v15, v6, Lv92;->S:Z

    .line 166
    if-eqz v15, :cond_ab

    .line 168
    invoke-virtual {v6, v10}, Lv92;->k(Lm82;)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v6}, Lv92;->k0()V

    .line 175
    :goto_ae
    invoke-static {v11, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 178
    invoke-static {v3, v6, v14}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v9, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 188
    invoke-static {v6, v5}, Lv03;->B(Lv92;Lx82;)V

    .line 191
    invoke-static {v12, v6, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 194
    const/16 v1, 0x10

    .line 196
    move-object/from16 v21, v6

    .line 198
    move v2, v7

    .line 199
    invoke-static {v1}, Lh23;->o(I)J

    .line 202
    move-result-wide v6

    .line 203
    move v14, v4

    .line 204
    move-object v13, v5

    .line 205
    sget-wide v4, Lrk0;->b:J

    .line 207
    sget-object v15, Lss5;->a:Lc02;

    .line 209
    move/from16 p1, v1

    .line 211
    const/high16 v1, 0x40c00000  # 6.0f

    .line 213
    move-object/from16 v16, v3

    .line 215
    invoke-static {v15, v1}, Lnx6;->W(Luj3;F)Luj3;

    .line 218
    move-result-object v3

    .line 219
    const/16 v23, 0x0

    .line 221
    const v24, 0x3ffe8

    .line 224
    move/from16 v17, v2

    .line 226
    iget-object v2, v0, Lnk4;->f:Ljava/lang/String;

    .line 228
    move/from16 v18, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v19, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 v20, v10

    .line 236
    move-object/from16 v22, v11

    .line 238
    const-wide/16 v10, 0x0

    .line 240
    move-object/from16 v25, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v26, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move/from16 v28, v14

    .line 248
    move-object/from16 v27, v15

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    move-object/from16 v29, v16

    .line 254
    const/16 v16, 0x0

    .line 256
    move/from16 v30, v17

    .line 258
    const/16 v17, 0x0

    .line 260
    move/from16 v31, v18

    .line 262
    const/16 v18, 0x0

    .line 264
    move-object/from16 v32, v19

    .line 266
    const/16 v19, 0x0

    .line 268
    move-object/from16 v33, v20

    .line 270
    const/16 v20, 0x0

    .line 272
    move-object/from16 v34, v22

    .line 274
    const/16 v22, 0x61b0

    .line 276
    move-object/from16 v40, v25

    .line 278
    move-object/from16 v39, v26

    .line 280
    move-object/from16 v41, v27

    .line 282
    move-object/from16 v37, v29

    .line 284
    move-object/from16 v38, v32

    .line 286
    move-object/from16 v35, v33

    .line 288
    move-object/from16 v36, v34

    .line 290
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 293
    move-wide v2, v4

    .line 294
    move-object/from16 v6, v21

    .line 296
    iget v4, v0, Lnk4;->g:I

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v4

    .line 302
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    const v5, 0x7f110095

    .line 309
    invoke-static {v5, v4, v6}, Lv03;->I(I[Ljava/lang/Object;Lv92;)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    invoke-static/range {p1 .. p1}, Lh23;->o(I)J

    .line 316
    move-result-wide v7

    .line 317
    const v5, 0x3ecccccd  # 0.4f

    .line 320
    invoke-static {v5, v2, v3}, Lrk0;->b(FJ)J

    .line 323
    move-result-wide v9

    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v11, v41

    .line 327
    const/4 v14, 0x2

    .line 328
    invoke-static {v11, v1, v5, v14}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 331
    move-result-object v5

    .line 332
    move-wide v6, v7

    .line 333
    const/4 v8, 0x0

    .line 334
    move-wide v12, v2

    .line 335
    move-object v2, v4

    .line 336
    move-object v3, v5

    .line 337
    move-wide v4, v9

    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v15, v11

    .line 340
    const-wide/16 v10, 0x0

    .line 342
    move-wide v13, v12

    .line 343
    const/4 v12, 0x0

    .line 344
    move-wide/from16 v16, v13

    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v41, v15

    .line 349
    const-wide/16 v14, 0x0

    .line 351
    move-wide/from16 v17, v16

    .line 353
    const/16 v16, 0x0

    .line 355
    move-wide/from16 v18, v17

    .line 357
    const/16 v17, 0x0

    .line 359
    move-wide/from16 v19, v18

    .line 361
    const/16 v18, 0x0

    .line 363
    move-wide/from16 v25, v19

    .line 365
    const/16 v19, 0x0

    .line 367
    const/16 v20, 0x0

    .line 369
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 372
    move-object/from16 v6, v21

    .line 374
    const/high16 v2, 0x41c00000  # 24.0f

    .line 376
    sget-object v14, Lrj3;->b:Lrj3;

    .line 378
    invoke-static {v14, v1, v2}, Lnx6;->X(Luj3;FF)Luj3;

    .line 381
    move-result-object v2

    .line 382
    sget v3, Lmh1;->a:F

    .line 384
    sget-object v4, Lhg6;->d:Lal0;

    .line 386
    invoke-static {v4, v6}, Lbl0;->d(Lal0;Lv92;)J

    .line 389
    move-result-wide v4

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static/range {v2 .. v8}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 395
    new-instance v2, Lbj5;

    .line 397
    sget-wide v3, Lsk0;->d:J

    .line 399
    move-wide v5, v3

    .line 400
    move-wide v7, v3

    .line 401
    invoke-direct/range {v2 .. v8}, Lbj5;-><init>(JJJ)V

    .line 404
    const/high16 v3, 0x41400000  # 12.0f

    .line 406
    invoke-static {v14, v1, v3}, Lnx6;->X(Luj3;FF)Luj3;

    .line 409
    move-result-object v1

    .line 410
    const/4 v7, 0x6

    .line 411
    const/16 v8, 0xc

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v3, v2

    .line 416
    move-object/from16 v6, v21

    .line 418
    move-object v2, v1

    .line 419
    invoke-static/range {v2 .. v8}, Lhx6;->e(Luj3;Lbj5;Lml6;Lij5;Lv92;II)V

    .line 422
    new-instance v1, Li23;

    .line 424
    const/high16 v12, 0x3f800000  # 1.0f

    .line 426
    const/4 v13, 0x1

    .line 427
    invoke-direct {v1, v12, v13}, Li23;-><init>(FZ)V

    .line 430
    invoke-static {v6, v1}, Lcm6;->l(Lv92;Luj3;)V

    .line 433
    const/16 v17, 0x0

    .line 435
    const/16 v20, 0x2

    .line 437
    const/high16 v16, 0x41000000  # 8.0f

    .line 439
    move/from16 v18, v16

    .line 441
    move/from16 v19, v16

    .line 443
    move-object/from16 v15, v41

    .line 445
    invoke-static/range {v15 .. v20}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 448
    move-result-object v1

    .line 449
    move/from16 v2, v16

    .line 451
    new-instance v3, Lhv;

    .line 453
    new-instance v4, Lgt1;

    .line 455
    const/16 v5, 0x9

    .line 457
    invoke-direct {v4, v5}, Lgt1;-><init>(I)V

    .line 460
    invoke-direct {v3, v2, v13, v4}, Lhv;-><init>(FZLgt1;)V

    .line 463
    sget-object v2, Lkl1;->p:Lg50;

    .line 465
    const/4 v4, 0x6

    .line 466
    invoke-static {v3, v2, v6, v4}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 469
    move-result-object v2

    .line 470
    iget-wide v3, v6, Lv92;->T:J

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    move-result v3

    .line 476
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 479
    move-result-object v4

    .line 480
    invoke-static {v6, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v6}, Lv92;->a0()V

    .line 487
    iget-boolean v5, v6, Lv92;->S:Z

    .line 489
    if-eqz v5, :cond_1f2

    .line 491
    move-object/from16 v5, v35

    .line 493
    invoke-virtual {v6, v5}, Lv92;->k(Lm82;)V

    .line 496
    :goto_1ef
    move-object/from16 v5, v36

    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    invoke-virtual {v6}, Lv92;->k0()V

    .line 502
    goto :goto_1ef

    .line 503
    :goto_1f6
    invoke-static {v5, v6, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 506
    move-object/from16 v2, v37

    .line 508
    invoke-static {v2, v6, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v3, v38

    .line 517
    invoke-static {v3, v6, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 520
    move-object/from16 v2, v39

    .line 522
    invoke-static {v6, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 525
    move-object/from16 v2, v40

    .line 527
    invoke-static {v2, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 530
    sget-object v1, Lqz4;->a:Lqz4;

    .line 532
    invoke-static {v1, v14, v12}, Lqz4;->a(Lqz4;Luj3;F)Luj3;

    .line 535
    move-result-object v15

    .line 536
    sget-object v2, Lp90;->a:Ls14;

    .line 538
    sget-wide v2, Lsk0;->f:J

    .line 540
    const-wide/16 v8, 0x0

    .line 542
    const/16 v11, 0xc

    .line 544
    move-object/from16 v21, v6

    .line 546
    const-wide/16 v6, 0x0

    .line 548
    move-object/from16 v10, v21

    .line 550
    move-wide/from16 v4, v25

    .line 552
    invoke-static/range {v2 .. v11}, Lp90;->a(JJJJLv92;I)Lo90;

    .line 555
    move-result-object v6

    .line 556
    move-wide/from16 v16, v2

    .line 558
    sget-object v10, Lor2;->c:Lho0;

    .line 560
    move v2, v12

    .line 561
    const/high16 v12, 0x30000000

    .line 563
    move/from16 v42, v13

    .line 565
    const/16 v13, 0x1e4

    .line 567
    move v3, v2

    .line 568
    iget-object v2, v0, Lnk4;->h:Lm82;

    .line 570
    const/4 v4, 0x0

    .line 571
    iget-object v5, v0, Lnk4;->i:Laz4;

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    move-object v11, v15

    .line 577
    move v15, v3

    .line 578
    move-object v3, v11

    .line 579
    move-object/from16 v11, v21

    .line 581
    invoke-static/range {v2 .. v13}, Lfa;->f(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;Lv92;II)V

    .line 584
    move-object v12, v5

    .line 585
    move-object v6, v11

    .line 586
    iget-boolean v2, v0, Lnk4;->j:Z

    .line 588
    if-eqz v2, :cond_29a

    .line 590
    const v2, 0x3ee09682

    .line 593
    invoke-virtual {v6, v2}, Lv92;->X(I)V

    .line 596
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    sget-object v3, Lyp0;->a:Lla0;

    .line 602
    if-ne v2, v3, :cond_267

    .line 604
    new-instance v2, Ls;

    .line 606
    const/16 v3, 0x1c

    .line 608
    iget-object v0, v0, Lnk4;->k:Lx82;

    .line 610
    invoke-direct {v2, v0, v3}, Ls;-><init>(Lx82;I)V

    .line 613
    invoke-virtual {v6, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 616
    :cond_267
    move-object v0, v2

    .line 617
    check-cast v0, Lm82;

    .line 619
    invoke-static {v1, v14, v15}, Lqz4;->a(Lqz4;Luj3;F)Luj3;

    .line 622
    move-result-object v1

    .line 623
    const-wide/16 v8, 0x0

    .line 625
    const/16 v11, 0xc

    .line 627
    move-object/from16 v21, v6

    .line 629
    const-wide/16 v6, 0x0

    .line 631
    move-wide/from16 v2, v16

    .line 633
    move-object/from16 v10, v21

    .line 635
    move-wide/from16 v4, v25

    .line 637
    invoke-static/range {v2 .. v11}, Lp90;->a(JJJJLv92;I)Lo90;

    .line 640
    move-result-object v6

    .line 641
    sget-object v10, Lor2;->d:Lho0;

    .line 643
    move-object v5, v12

    .line 644
    const v12, 0x30000006

    .line 647
    const/16 v13, 0x1e4

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    move-object v2, v0

    .line 654
    move-object v3, v1

    .line 655
    move-object/from16 v11, v21

    .line 657
    invoke-static/range {v2 .. v13}, Lfa;->f(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;Lv92;II)V

    .line 660
    move-object v6, v11

    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-virtual {v6, v2}, Lv92;->p(Z)V

    .line 665
    :goto_298
    const/4 v13, 0x1

    .line 666
    goto :goto_2ac

    .line 667
    :cond_29a
    const/4 v2, 0x0

    .line 668
    const v0, 0x3eeb964d

    .line 671
    invoke-virtual {v6, v0}, Lv92;->X(I)V

    .line 674
    invoke-static {v1, v14, v15}, Lqz4;->a(Lqz4;Luj3;F)Luj3;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v6, v2}, Ld70;->a(Luj3;Lv92;I)V

    .line 681
    invoke-virtual {v6, v2}, Lv92;->p(Z)V

    .line 684
    goto :goto_298

    .line 685
    :goto_2ac
    invoke-virtual {v6, v13}, Lv92;->p(Z)V

    .line 688
    invoke-virtual {v6, v13}, Lv92;->p(Z)V

    .line 691
    invoke-virtual {v6, v13}, Lv92;->p(Z)V

    .line 694
    goto :goto_2b9

    .line 695
    :cond_2b6
    invoke-virtual {v6}, Lv92;->R()V

    .line 698
    :goto_2b9
    sget-object v0, Lti6;->a:Lti6;

    .line 700
    return-object v0
.end method
