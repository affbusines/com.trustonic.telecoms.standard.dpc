.class public abstract Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Ll51;->s:F

    .line 3
    sput v0, Lnq3;->a:F

    .line 5
    const/high16 v0, 0x40800000  # 4.0f

    .line 7
    sput v0, Lnq3;->b:F

    .line 9
    const/high16 v1, 0x41800000  # 16.0f

    .line 11
    sput v1, Lnq3;->c:F

    .line 13
    sput v0, Lnq3;->d:F

    .line 15
    const/high16 v0, 0x41400000  # 12.0f

    .line 17
    sput v0, Lnq3;->e:F

    .line 19
    const/high16 v0, 0x42300000  # 44.0f

    .line 21
    sput v0, Lnq3;->f:F

    .line 23
    new-instance v0, Lz93;

    .line 25
    const/16 v1, 0xd

    .line 27
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 30
    new-instance v1, Ll53;

    .line 32
    invoke-direct {v1, v0}, Ll53;-><init>(Lm82;)V

    .line 35
    return-void
.end method

.method public static final a(ZLm82;Lho0;Luj3;ZLb92;ZLfq3;Lv92;II)V
    .registers 33

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v5, p5

    .line 5
    move-object/from16 v8, p8

    .line 7
    move/from16 v9, p9

    .line 9
    move/from16 v10, p10

    .line 11
    const v0, 0x3a128822

    .line 14
    invoke-virtual {v8, v0}, Lv92;->Y(I)Lv92;

    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 19
    sget-object v11, Lqz4;->a:Lqz4;

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-virtual {v8, v11}, Lv92;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    :goto_1f
    or-int/2addr v0, v9

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v9

    .line 35
    :goto_22
    and-int/lit8 v2, v9, 0x30

    .line 37
    if-nez v2, :cond_32

    .line 39
    invoke-virtual {v8, v1}, Lv92;->g(Z)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v2, 0x10

    .line 50
    :goto_31
    or-int/2addr v0, v2

    .line 51
    :cond_32
    and-int/lit16 v2, v9, 0x180

    .line 53
    move-object/from16 v15, p1

    .line 55
    if-nez v2, :cond_44

    .line 57
    invoke-virtual {v8, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 63
    const/16 v2, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v2, 0x80

    .line 68
    :goto_43
    or-int/2addr v0, v2

    .line 69
    :cond_44
    and-int/lit16 v2, v9, 0xc00

    .line 71
    move-object/from16 v7, p2

    .line 73
    if-nez v2, :cond_56

    .line 75
    invoke-virtual {v8, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_53

    .line 81
    const/16 v2, 0x800

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v2, 0x400

    .line 86
    :goto_55
    or-int/2addr v0, v2

    .line 87
    :cond_56
    const v2, 0x36000

    .line 90
    or-int/2addr v0, v2

    .line 91
    const/high16 v2, 0x180000

    .line 93
    and-int/2addr v2, v9

    .line 94
    if-nez v2, :cond_6b

    .line 96
    invoke-virtual {v8, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_68

    .line 102
    const/high16 v2, 0x100000

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 v2, 0x80000

    .line 107
    :goto_6a
    or-int/2addr v0, v2

    .line 108
    :cond_6b
    and-int/lit8 v2, v10, 0x40

    .line 110
    const/high16 v3, 0xc00000

    .line 112
    if-eqz v2, :cond_75

    .line 114
    or-int/2addr v0, v3

    .line 115
    :cond_72
    move/from16 v3, p6

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    and-int/2addr v3, v9

    .line 119
    if-nez v3, :cond_72

    .line 121
    move/from16 v3, p6

    .line 123
    invoke-virtual {v8, v3}, Lv92;->g(Z)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_83

    .line 129
    const/high16 v4, 0x800000

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/high16 v4, 0x400000

    .line 134
    :goto_85
    or-int/2addr v0, v4

    .line 135
    :goto_86
    const/high16 v4, 0x6000000

    .line 137
    and-int/2addr v4, v9

    .line 138
    if-nez v4, :cond_a0

    .line 140
    and-int/lit16 v4, v10, 0x80

    .line 142
    if-nez v4, :cond_9a

    .line 144
    move-object/from16 v4, p7

    .line 146
    invoke-virtual {v8, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9c

    .line 152
    const/high16 v6, 0x4000000

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move-object/from16 v4, p7

    .line 157
    :cond_9c
    const/high16 v6, 0x2000000

    .line 159
    :goto_9e
    or-int/2addr v0, v6

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v4, p7

    .line 163
    :goto_a2
    const/high16 v6, 0x30000000

    .line 165
    or-int/2addr v0, v6

    .line 166
    const v6, 0x12492493

    .line 169
    and-int/2addr v6, v0

    .line 170
    const/16 v16, 0x20

    .line 172
    const v14, 0x12492492

    .line 175
    const/4 v12, 0x0

    .line 176
    if-eq v6, v14, :cond_b3

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v6, v12

    .line 181
    :goto_b4
    and-int/lit8 v14, v0, 0x1

    .line 183
    invoke-virtual {v8, v14, v6}, Lv92;->O(IZ)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2c8

    .line 189
    invoke-virtual {v8}, Lv92;->T()V

    .line 192
    and-int/lit8 v6, v9, 0x1

    .line 194
    const v14, -0xe000001

    .line 197
    if-eqz v6, :cond_de

    .line 199
    invoke-virtual {v8}, Lv92;->y()Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_cd

    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    invoke-virtual {v8}, Lv92;->R()V

    .line 209
    and-int/lit16 v2, v10, 0x80

    .line 211
    if-eqz v2, :cond_d5

    .line 213
    and-int/2addr v0, v14

    .line 214
    :cond_d5
    move-object/from16 v14, p3

    .line 216
    move/from16 v18, v0

    .line 218
    move v6, v3

    .line 219
    move-object v1, v4

    .line 220
    move/from16 v3, p4

    .line 222
    goto :goto_fc

    .line 223
    :cond_de
    :goto_de
    if-eqz v2, :cond_e1

    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_e1
    and-int/lit16 v2, v10, 0x80

    .line 228
    if-eqz v2, :cond_f3

    .line 230
    sget-object v2, Lbl0;->a:Lvk1;

    .line 232
    invoke-virtual {v8, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lzk0;

    .line 238
    invoke-static {v2}, Lcz2;->u(Lzk0;)Lfq3;

    .line 241
    move-result-object v2

    .line 242
    and-int/2addr v0, v14

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v2, v4

    .line 245
    :goto_f4
    sget-object v4, Lrj3;->b:Lrj3;

    .line 247
    move/from16 v18, v0

    .line 249
    move-object v1, v2

    .line 250
    move v6, v3

    .line 251
    move-object v14, v4

    .line 252
    const/4 v3, 0x1

    .line 253
    :goto_fc
    invoke-virtual {v8}, Lv92;->q()V

    .line 256
    const v0, -0xd68aba7

    .line 259
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 262
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Lyp0;->a:Lla0;

    .line 268
    if-ne v0, v2, :cond_115

    .line 270
    new-instance v0, Lkm3;

    .line 272
    invoke-direct {v0}, Lkm3;-><init>()V

    .line 275
    invoke-virtual {v8, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 278
    :cond_115
    move-object/from16 v19, v0

    .line 280
    check-cast v19, Lkm3;

    .line 282
    invoke-virtual {v8, v12}, Lv92;->p(Z)V

    .line 285
    sget-object v0, Lkk3;->g:Lkk3;

    .line 287
    invoke-static {v0, v8}, Le03;->P(Lkk3;Lv92;)Lnv5;

    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v20, v0

    .line 293
    new-instance v0, Lkq3;

    .line 295
    move-object v13, v2

    .line 296
    move-object/from16 v21, v20

    .line 298
    move/from16 v2, p0

    .line 300
    invoke-direct/range {v0 .. v7}, Lkq3;-><init>(Lfq3;ZZLnv5;Lb92;ZLho0;)V

    .line 303
    const v2, -0x34406c44  # -2.5110392E7f

    .line 306
    invoke-static {v2, v0, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 309
    move-result-object v7

    .line 310
    if-nez p5, :cond_144

    .line 312
    const v0, -0xd5a8732

    .line 315
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 318
    invoke-virtual {v8, v12}, Lv92;->p(Z)V

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_141
    move-object/from16 v20, v0

    .line 324
    goto :goto_15e

    .line 325
    :cond_144
    const v0, -0xd5a8731

    .line 328
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 331
    new-instance v0, Llq3;

    .line 333
    move/from16 v2, p0

    .line 335
    move-object/from16 v5, p5

    .line 337
    invoke-direct/range {v0 .. v5}, Llq3;-><init>(Lfq3;ZZLnv5;Lb92;)V

    .line 340
    const v2, 0x2fd0b9ce

    .line 343
    invoke-static {v2, v0, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v12}, Lv92;->p(Z)V

    .line 350
    goto :goto_141

    .line 351
    :goto_15e
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v13, :cond_16c

    .line 357
    new-instance v0, Lu24;

    .line 359
    invoke-direct {v0, v12}, Lu24;-><init>(I)V

    .line 362
    invoke-virtual {v8, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 365
    :cond_16c
    check-cast v0, Lu24;

    .line 367
    new-instance v4, Lgy4;

    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v4, v2}, Lgy4;-><init>(I)V

    .line 373
    move-object v5, v15

    .line 374
    move-object/from16 v2, v19

    .line 376
    move-object v15, v0

    .line 377
    move-object v0, v14

    .line 378
    move-object v14, v1

    .line 379
    move/from16 v1, p0

    .line 381
    invoke-static/range {v0 .. v5}, Lqy4;->U(Luj3;ZLkm3;ZLgy4;Lm82;)Luj3;

    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v19, v0

    .line 387
    move/from16 v17, v3

    .line 389
    sget v0, Lnq3;->a:F

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v4, v1, v0, v3}, Lss5;->b(Luj3;FFI)Luj3;

    .line 396
    move-result-object v0

    .line 397
    const/high16 v3, 0x3f800000  # 1.0f

    .line 399
    invoke-static {v11, v0, v3}, Lqz4;->a(Lqz4;Luj3;F)Luj3;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    if-ne v4, v13, :cond_1a0

    .line 409
    new-instance v4, Lgq3;

    .line 411
    invoke-direct {v4, v15, v12}, Lgq3;-><init>(Lu24;I)V

    .line 414
    invoke-virtual {v8, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 417
    :cond_1a0
    check-cast v4, Lx82;

    .line 419
    invoke-static {v0, v4}, Lmm0;->M(Luj3;Lx82;)Luj3;

    .line 422
    move-result-object v0

    .line 423
    sget-object v4, Lkl1;->k:Lh50;

    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-static {v4, v5}, Ld70;->c(Lh50;Z)Llg3;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {v8}, Lnx6;->E(Lv92;)I

    .line 433
    move-result v5

    .line 434
    invoke-virtual {v8}, Lv92;->l()La64;

    .line 437
    move-result-object v11

    .line 438
    invoke-static {v8, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 441
    move-result-object v0

    .line 442
    sget-object v12, Lsp0;->c:Lrp0;

    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    sget-object v12, Lrp0;->b:Lqq0;

    .line 449
    invoke-virtual {v8}, Lv92;->a0()V

    .line 452
    iget-boolean v1, v8, Lv92;->S:Z

    .line 454
    if-eqz v1, :cond_1cb

    .line 456
    invoke-virtual {v8, v12}, Lv92;->k(Lm82;)V

    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    invoke-virtual {v8}, Lv92;->k0()V

    .line 463
    :goto_1ce
    sget-object v1, Lrp0;->e:Lpf;

    .line 465
    invoke-static {v1, v8, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 468
    sget-object v1, Lrp0;->d:Lpf;

    .line 470
    invoke-static {v1, v8, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 473
    sget-object v1, Lrp0;->f:Lpf;

    .line 475
    iget-boolean v4, v8, Lv92;->S:Z

    .line 477
    if-nez v4, :cond_1ec

    .line 479
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v11

    .line 487
    invoke-static {v4, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_1ef

    .line 493
    :cond_1ec
    invoke-static {v5, v8, v5, v1}, Lzz3;->u(ILv92;ILpf;)V

    .line 496
    :cond_1ef
    sget-object v1, Lrp0;->c:Lpf;

    .line 498
    invoke-static {v1, v8, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 501
    if-eqz p0, :cond_1fa

    .line 503
    move v0, v3

    .line 504
    :goto_1f7
    move-object/from16 v1, v21

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    const/4 v0, 0x0

    .line 508
    goto :goto_1f7

    .line 509
    :goto_1fc
    invoke-static {v1, v8}, Le03;->P(Lkk3;Lv92;)Lnv5;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v1, v8}, Lzf;->a(FLnv5;Lv92;)Lfw5;

    .line 516
    move-result-object v0

    .line 517
    if-eqz p0, :cond_208

    .line 519
    move v1, v3

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v1, 0x0

    .line 522
    :goto_209
    sget-object v3, Lkk3;->f:Lkk3;

    .line 524
    invoke-static {v3, v8}, Le03;->P(Lkk3;Lv92;)Lnv5;

    .line 527
    move-result-object v3

    .line 528
    invoke-static {v1, v3, v8}, Lzf;->a(FLnv5;Lv92;)Lfw5;

    .line 531
    move-result-object v1

    .line 532
    sget-object v3, Lrq0;->h:Lvk1;

    .line 534
    invoke-virtual {v8, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lr91;

    .line 540
    const/high16 v4, 0x42600000  # 56.0f

    .line 542
    invoke-interface {v3, v4}, Lr91;->U(F)I

    .line 545
    move-result v4

    .line 546
    invoke-virtual {v15}, Lu24;->h()I

    .line 549
    move-result v5

    .line 550
    sub-int/2addr v5, v4

    .line 551
    int-to-float v4, v5

    .line 552
    const/high16 v5, 0x40000000  # 2.0f

    .line 554
    div-float/2addr v4, v5

    .line 555
    sget v5, Lnq3;->e:F

    .line 557
    invoke-interface {v3, v5}, Lr91;->z(F)F

    .line 560
    move-result v3

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    move-result v4

    .line 565
    int-to-long v4, v4

    .line 566
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 569
    move-result v3

    .line 570
    int-to-long v11, v3

    .line 571
    shl-long v3, v4, v16

    .line 573
    const-wide v15, 0xffffffffL

    .line 578
    and-long/2addr v11, v15

    .line 579
    or-long/2addr v3, v11

    .line 580
    invoke-virtual {v8, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 583
    move-result v5

    .line 584
    invoke-virtual {v8, v3, v4}, Lv92;->e(J)Z

    .line 587
    move-result v11

    .line 588
    or-int/2addr v5, v11

    .line 589
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    if-nez v5, :cond_254

    .line 595
    if-ne v11, v13, :cond_25c

    .line 597
    :cond_254
    new-instance v11, Laf3;

    .line 599
    invoke-direct {v11, v2, v3, v4}, Laf3;-><init>(Lkm3;J)V

    .line 602
    invoke-virtual {v8, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 605
    :cond_25c
    check-cast v11, Laf3;

    .line 607
    new-instance v2, Lf61;

    .line 609
    const/4 v3, 0x2

    .line 610
    invoke-direct {v2, v3, v11}, Lf61;-><init>(ILjava/lang/Object;)V

    .line 613
    const v3, -0x7c1b956b

    .line 616
    invoke-static {v3, v2, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lw90;

    .line 622
    const/4 v4, 0x5

    .line 623
    invoke-direct {v3, v4, v0, v14}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    const v4, -0x2fa7c59b

    .line 629
    invoke-static {v4, v3, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v8, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 636
    move-result v4

    .line 637
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    if-nez v4, :cond_284

    .line 643
    if-ne v5, v13, :cond_28d

    .line 645
    :cond_284
    new-instance v5, Ltp3;

    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-direct {v5, v0, v4}, Ltp3;-><init>(Lfw5;I)V

    .line 651
    invoke-virtual {v8, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 654
    :cond_28d
    check-cast v5, Lm82;

    .line 656
    invoke-virtual {v8, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    if-nez v0, :cond_29b

    .line 666
    if-ne v4, v13, :cond_2a4

    .line 668
    :cond_29b
    new-instance v4, Ltp3;

    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-direct {v4, v1, v0}, Ltp3;-><init>(Lfw5;I)V

    .line 674
    invoke-virtual {v8, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 677
    :cond_2a4
    check-cast v4, Lm82;

    .line 679
    shr-int/lit8 v0, v18, 0x9

    .line 681
    const v1, 0xe000

    .line 684
    and-int/2addr v0, v1

    .line 685
    or-int/lit16 v0, v0, 0x1b6

    .line 687
    move-object v1, v8

    .line 688
    move v8, v0

    .line 689
    move-object v0, v2

    .line 690
    move-object v2, v7

    .line 691
    move-object v7, v1

    .line 692
    move v1, v6

    .line 693
    move-object v6, v4

    .line 694
    move v4, v1

    .line 695
    move-object v1, v3

    .line 696
    move-object/from16 v3, v20

    .line 698
    invoke-static/range {v0 .. v8}, Lnq3;->b(Lho0;Lho0;Lho0;Lb92;ZLm82;Lm82;Lv92;I)V

    .line 701
    move v6, v4

    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-virtual {v7, v5}, Lv92;->p(Z)V

    .line 706
    move v7, v6

    .line 707
    move-object v8, v14

    .line 708
    move/from16 v5, v17

    .line 710
    move-object/from16 v4, v19

    .line 712
    goto :goto_2d2

    .line 713
    :cond_2c8
    move-object v7, v8

    .line 714
    invoke-virtual {v7}, Lv92;->R()V

    .line 717
    move/from16 v5, p4

    .line 719
    move v7, v3

    .line 720
    move-object v8, v4

    .line 721
    move-object/from16 v4, p3

    .line 723
    :goto_2d2
    invoke-virtual/range {p8 .. p8}, Lv92;->r()Lpp4;

    .line 726
    move-result-object v11

    .line 727
    if-eqz v11, :cond_2e7

    .line 729
    new-instance v0, Lhq3;

    .line 731
    move/from16 v1, p0

    .line 733
    move-object/from16 v2, p1

    .line 735
    move-object/from16 v3, p2

    .line 737
    move-object/from16 v6, p5

    .line 739
    invoke-direct/range {v0 .. v10}, Lhq3;-><init>(ZLm82;Lho0;Luj3;ZLb92;ZLfq3;II)V

    .line 742
    iput-object v0, v11, Lpp4;->d:Lb92;

    .line 744
    :cond_2e7
    return-void
.end method

.method public static final b(Lho0;Lho0;Lho0;Lb92;ZLm82;Lm82;Lv92;I)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v0, p7

    .line 17
    move/from16 v8, p8

    .line 19
    const v9, -0x3cc4f656

    .line 22
    invoke-virtual {v0, v9}, Lv92;->Y(I)Lv92;

    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 27
    if-nez v9, :cond_27

    .line 29
    invoke-virtual {v0, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_24

    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v9, 0x2

    .line 38
    :goto_25
    or-int/2addr v9, v8

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v9, v8

    .line 41
    :goto_28
    and-int/lit8 v11, v8, 0x30

    .line 43
    if-nez v11, :cond_38

    .line 45
    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_35

    .line 51
    const/16 v11, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v11, 0x10

    .line 56
    :goto_37
    or-int/2addr v9, v11

    .line 57
    :cond_38
    and-int/lit16 v11, v8, 0x180

    .line 59
    if-nez v11, :cond_48

    .line 61
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_45

    .line 67
    const/16 v11, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v11, 0x80

    .line 72
    :goto_47
    or-int/2addr v9, v11

    .line 73
    :cond_48
    and-int/lit16 v11, v8, 0xc00

    .line 75
    const/16 v12, 0x800

    .line 77
    if-nez v11, :cond_59

    .line 79
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_56

    .line 85
    move v11, v12

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v11, 0x400

    .line 89
    :goto_58
    or-int/2addr v9, v11

    .line 90
    :cond_59
    and-int/lit16 v11, v8, 0x6000

    .line 92
    const/16 v13, 0x4000

    .line 94
    if-nez v11, :cond_6a

    .line 96
    invoke-virtual {v0, v5}, Lv92;->g(Z)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_67

    .line 102
    move v11, v13

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v11, 0x2000

    .line 106
    :goto_69
    or-int/2addr v9, v11

    .line 107
    :cond_6a
    const/high16 v11, 0x30000

    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_7b

    .line 112
    invoke-virtual {v0, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_78

    .line 118
    const/high16 v11, 0x20000

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v11, 0x10000

    .line 123
    :goto_7a
    or-int/2addr v9, v11

    .line 124
    :cond_7b
    const/high16 v11, 0x180000

    .line 126
    and-int/2addr v11, v8

    .line 127
    const/high16 v15, 0x100000

    .line 129
    if-nez v11, :cond_8d

    .line 131
    invoke-virtual {v0, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8a

    .line 137
    move v11, v15

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v11, 0x80000

    .line 141
    :goto_8c
    or-int/2addr v9, v11

    .line 142
    :cond_8d
    const v11, 0x92493

    .line 145
    and-int/2addr v11, v9

    .line 146
    const v10, 0x92492

    .line 149
    if-eq v11, v10, :cond_98

    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v10, 0x0

    .line 154
    :goto_99
    and-int/lit8 v11, v9, 0x1

    .line 156
    invoke-virtual {v0, v11, v10}, Lv92;->O(IZ)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_235

    .line 162
    new-instance v10, Lro0;

    .line 164
    const/4 v11, 0x3

    .line 165
    invoke-direct {v10, v11}, Lro0;-><init>(I)V

    .line 168
    sget-object v11, Lrj3;->b:Lrj3;

    .line 170
    invoke-static {v11, v10}, Lbu2;->J(Luj3;Lc92;)Luj3;

    .line 173
    move-result-object v10

    .line 174
    const/high16 v16, 0x380000

    .line 176
    and-int v14, v9, v16

    .line 178
    if-ne v14, v15, :cond_b5

    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v14, 0x0

    .line 183
    :goto_b6
    and-int/lit16 v15, v9, 0x1c00

    .line 185
    if-ne v15, v12, :cond_bc

    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v12, 0x0

    .line 190
    :goto_bd
    or-int/2addr v12, v14

    .line 191
    const v14, 0xe000

    .line 194
    and-int/2addr v14, v9

    .line 195
    if-ne v14, v13, :cond_c6

    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v15, 0x0

    .line 200
    :goto_c7
    or-int/2addr v12, v15

    .line 201
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 205
    sget-object v13, Lyp0;->a:Lla0;

    .line 207
    if-nez v12, :cond_d2

    .line 209
    if-ne v15, v13, :cond_da

    .line 211
    :cond_d2
    new-instance v15, Lmq3;

    .line 213
    invoke-direct {v15, v7, v4, v5}, Lmq3;-><init>(Lm82;Lb92;Z)V

    .line 216
    invoke-virtual {v0, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 219
    :cond_da
    check-cast v15, Llg3;

    .line 221
    invoke-static {v0}, Lnx6;->E(Lv92;)I

    .line 224
    move-result v12

    .line 225
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v0, v10}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 232
    move-result-object v10

    .line 233
    sget-object v17, Lsp0;->c:Lrp0;

    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v8, Lrp0;->b:Lqq0;

    .line 240
    invoke-virtual {v0}, Lv92;->a0()V

    .line 243
    move/from16 v17, v9

    .line 245
    iget-boolean v9, v0, Lv92;->S:Z

    .line 247
    if-eqz v9, :cond_fc

    .line 249
    invoke-virtual {v0, v8}, Lv92;->k(Lm82;)V

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-virtual {v0}, Lv92;->k0()V

    .line 256
    :goto_ff
    sget-object v9, Lrp0;->e:Lpf;

    .line 258
    invoke-static {v9, v0, v15}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 261
    sget-object v15, Lrp0;->d:Lpf;

    .line 263
    invoke-static {v15, v0, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 266
    sget-object v7, Lrp0;->f:Lpf;

    .line 268
    iget-boolean v4, v0, Lv92;->S:Z

    .line 270
    if-nez v4, :cond_11d

    .line 272
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_120

    .line 286
    :cond_11d
    invoke-static {v12, v0, v12, v7}, Lzz3;->u(ILv92;ILpf;)V

    .line 289
    :cond_120
    sget-object v4, Lrp0;->c:Lpf;

    .line 291
    invoke-static {v4, v0, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 294
    and-int/lit8 v5, v17, 0xe

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v1, v0, v5}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    shr-int/lit8 v5, v17, 0x3

    .line 305
    and-int/lit8 v5, v5, 0xe

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v2, v0, v5}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v5, "icon"

    .line 316
    invoke-static {v11, v5}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    .line 319
    move-result-object v5

    .line 320
    sget-object v10, Lkl1;->g:Lh50;

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v10, v12}, Ld70;->c(Lh50;Z)Llg3;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0}, Lnx6;->E(Lv92;)I

    .line 330
    move-result v12

    .line 331
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v5}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0}, Lv92;->a0()V

    .line 342
    move-object/from16 v18, v10

    .line 344
    iget-boolean v10, v0, Lv92;->S:Z

    .line 346
    if-eqz v10, :cond_15f

    .line 348
    invoke-virtual {v0, v8}, Lv92;->k(Lm82;)V

    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    invoke-virtual {v0}, Lv92;->k0()V

    .line 355
    :goto_162
    invoke-static {v9, v0, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 358
    invoke-static {v15, v0, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 361
    iget-boolean v1, v0, Lv92;->S:Z

    .line 363
    if-nez v1, :cond_17a

    .line 365
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17d

    .line 379
    :cond_17a
    invoke-static {v12, v0, v12, v7}, Lzz3;->u(ILv92;ILpf;)V

    .line 382
    :cond_17d
    invoke-static {v4, v0, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 385
    shr-int/lit8 v1, v17, 0x6

    .line 387
    and-int/lit8 v1, v1, 0xe

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v0, v1}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v1, 0x1

    .line 397
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 400
    if-eqz p3, :cond_222

    .line 402
    const v1, -0x275dfe19

    .line 405
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 408
    const-string v1, "label"

    .line 410
    invoke-static {v11, v1}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    .line 413
    move-result-object v1

    .line 414
    const/16 v2, 0x4000

    .line 416
    if-ne v14, v2, :cond_1a3

    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v2, 0x0

    .line 421
    :goto_1a4
    const/high16 v5, 0x70000

    .line 423
    and-int v5, v17, v5

    .line 425
    const/high16 v10, 0x20000

    .line 427
    if-ne v5, v10, :cond_1ae

    .line 429
    const/4 v5, 0x1

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v5, 0x0

    .line 432
    :goto_1af
    or-int/2addr v2, v5

    .line 433
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    if-nez v2, :cond_1bc

    .line 439
    if-ne v5, v13, :cond_1b9

    .line 441
    goto :goto_1bc

    .line 442
    :cond_1b9
    move/from16 v2, p4

    .line 444
    goto :goto_1c7

    .line 445
    :cond_1bc
    :goto_1bc
    new-instance v5, Lgx1;

    .line 447
    move/from16 v2, p4

    .line 449
    const/4 v10, 0x2

    .line 450
    invoke-direct {v5, v2, v6, v10}, Lgx1;-><init>(ZLm82;I)V

    .line 453
    invoke-virtual {v0, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 456
    :goto_1c7
    check-cast v5, Lx82;

    .line 458
    invoke-static {v1, v5}, Lcu2;->L(Luj3;Lx82;)Luj3;

    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v5, v18

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-static {v5, v12}, Ld70;->c(Lh50;Z)Llg3;

    .line 468
    move-result-object v5

    .line 469
    invoke-static {v0}, Lnx6;->E(Lv92;)I

    .line 472
    move-result v10

    .line 473
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 476
    move-result-object v11

    .line 477
    invoke-static {v0, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, Lv92;->a0()V

    .line 484
    iget-boolean v12, v0, Lv92;->S:Z

    .line 486
    if-eqz v12, :cond_1eb

    .line 488
    invoke-virtual {v0, v8}, Lv92;->k(Lm82;)V

    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    invoke-virtual {v0}, Lv92;->k0()V

    .line 495
    :goto_1ee
    invoke-static {v9, v0, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 498
    invoke-static {v15, v0, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 501
    iget-boolean v5, v0, Lv92;->S:Z

    .line 503
    if-nez v5, :cond_206

    .line 505
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v8

    .line 513
    invoke-static {v5, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_209

    .line 519
    :cond_206
    invoke-static {v10, v0, v10, v7}, Lzz3;->u(ILv92;ILpf;)V

    .line 522
    :cond_209
    invoke-static {v4, v0, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 525
    shr-int/lit8 v1, v17, 0x9

    .line 527
    and-int/lit8 v1, v1, 0xe

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v4, p3

    .line 535
    invoke-interface {v4, v0, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const/4 v1, 0x1

    .line 539
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 546
    goto :goto_231

    .line 547
    :cond_222
    move-object/from16 v4, p3

    .line 549
    move/from16 v2, p4

    .line 551
    const/4 v1, 0x1

    .line 552
    const/4 v12, 0x0

    .line 553
    const v5, -0x2759db7f

    .line 556
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 559
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 562
    :goto_231
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 565
    goto :goto_239

    .line 566
    :cond_235
    move v2, v5

    .line 567
    invoke-virtual {v0}, Lv92;->R()V

    .line 570
    :goto_239
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_24f

    .line 576
    new-instance v0, Lae0;

    .line 578
    move-object/from16 v1, p0

    .line 580
    move-object/from16 v7, p6

    .line 582
    move/from16 v8, p8

    .line 584
    move v5, v2

    .line 585
    move-object/from16 v2, p1

    .line 587
    invoke-direct/range {v0 .. v8}, Lae0;-><init>(Lho0;Lho0;Lho0;Lb92;ZLm82;Lm82;I)V

    .line 590
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 592
    :cond_24f
    return-void
.end method
