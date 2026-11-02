.class public abstract Lnj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lg21;

.field public static final b:Lg21;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llk3;->a:Lg21;

    .line 3
    sput-object v0, Lnj4;->a:Lg21;

    .line 5
    sget-object v0, Llk3;->c:Lg21;

    .line 7
    sput-object v0, Lnj4;->b:Lg21;

    .line 9
    return-void
.end method

.method public static final a(Luj3;JFJIFLv92;II)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p8

    .line 5
    move/from16 v9, p9

    .line 7
    const v2, 0x13db87c1

    .line 10
    invoke-virtual {v0, v2}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    or-int/2addr v2, v9

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v9

    .line 30
    :goto_1d
    and-int/lit8 v4, v9, 0x30

    .line 32
    if-nez v4, :cond_34

    .line 34
    and-int/lit8 v4, p10, 0x2

    .line 36
    move-wide/from16 v7, p1

    .line 38
    if-nez v4, :cond_30

    .line 40
    invoke-virtual {v0, v7, v8}, Lv92;->e(J)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0x10

    .line 51
    :goto_32
    or-int/2addr v2, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p1

    .line 55
    :goto_36
    and-int/lit8 v4, p10, 0x4

    .line 57
    if-eqz v4, :cond_3f

    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 61
    :cond_3c
    move/from16 v11, p3

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    and-int/lit16 v11, v9, 0x180

    .line 66
    if-nez v11, :cond_3c

    .line 68
    move/from16 v11, p3

    .line 70
    invoke-virtual {v0, v11}, Lv92;->c(F)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4e

    .line 76
    const/16 v12, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v12, 0x80

    .line 81
    :goto_50
    or-int/2addr v2, v12

    .line 82
    :goto_51
    and-int/lit16 v12, v9, 0xc00

    .line 84
    if-nez v12, :cond_68

    .line 86
    and-int/lit8 v12, p10, 0x8

    .line 88
    move-wide/from16 v14, p4

    .line 90
    if-nez v12, :cond_64

    .line 92
    invoke-virtual {v0, v14, v15}, Lv92;->e(J)Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_64

    .line 98
    const/16 v12, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v12, 0x400

    .line 103
    :goto_66
    or-int/2addr v2, v12

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v14, p4

    .line 107
    :goto_6a
    and-int/lit8 v12, p10, 0x10

    .line 109
    if-eqz v12, :cond_73

    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 113
    :cond_70
    move/from16 v13, p6

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    and-int/lit16 v13, v9, 0x6000

    .line 118
    if-nez v13, :cond_70

    .line 120
    move/from16 v13, p6

    .line 122
    invoke-virtual {v0, v13}, Lv92;->d(I)Z

    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_82

    .line 128
    const/16 v16, 0x4000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v16, 0x2000

    .line 133
    :goto_84
    or-int v2, v2, v16

    .line 135
    :goto_86
    const/high16 v16, 0x30000

    .line 137
    or-int v2, v2, v16

    .line 139
    const v16, 0x12493

    .line 142
    and-int v10, v2, v16

    .line 144
    const v6, 0x12492

    .line 147
    if-eq v10, v6, :cond_96

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v6, 0x0

    .line 152
    :goto_97
    and-int/lit8 v10, v2, 0x1

    .line 154
    invoke-virtual {v0, v10, v6}, Lv92;->O(IZ)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_22a

    .line 160
    invoke-virtual {v0}, Lv92;->T()V

    .line 163
    and-int/lit8 v6, v9, 0x1

    .line 165
    if-eqz v6, :cond_c1

    .line 167
    invoke-virtual {v0}, Lv92;->y()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_ad

    .line 173
    goto :goto_c1

    .line 174
    :cond_ad
    invoke-virtual {v0}, Lv92;->R()V

    .line 177
    and-int/lit8 v4, p10, 0x2

    .line 179
    if-eqz v4, :cond_b6

    .line 181
    and-int/lit8 v2, v2, -0x71

    .line 183
    :cond_b6
    and-int/lit8 v4, p10, 0x8

    .line 185
    if-eqz v4, :cond_bc

    .line 187
    and-int/lit16 v2, v2, -0x1c01

    .line 189
    :cond_bc
    move/from16 v20, p7

    .line 191
    move/from16 v19, v13

    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    :goto_c1
    and-int/lit8 v6, p10, 0x2

    .line 196
    if-eqz v6, :cond_ce

    .line 198
    sget-object v6, Lmm0;->i:Lal0;

    .line 200
    invoke-static {v6, v0}, Lbl0;->d(Lal0;Lv92;)J

    .line 203
    move-result-wide v6

    .line 204
    and-int/lit8 v2, v2, -0x71

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-wide v6, v7

    .line 208
    :goto_cf
    const/high16 v8, 0x40800000  # 4.0f

    .line 210
    if-eqz v4, :cond_d4

    .line 212
    move v11, v8

    .line 213
    :cond_d4
    and-int/lit8 v4, p10, 0x8

    .line 215
    if-eqz v4, :cond_dc

    .line 217
    sget-wide v14, Lrk0;->i:J

    .line 219
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    :cond_dc
    if-eqz v12, :cond_df

    .line 223
    const/4 v13, 0x1

    .line 224
    :cond_df
    move/from16 v20, v8

    .line 226
    move/from16 v19, v13

    .line 228
    move-wide v7, v6

    .line 229
    :goto_e4
    invoke-virtual {v0}, Lv92;->q()V

    .line 232
    sget-object v4, Lrq0;->h:Lvk1;

    .line 234
    invoke-virtual {v0, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lr91;

    .line 240
    new-instance v26, Lcy5;

    .line 242
    invoke-interface {v4, v11}, Lr91;->z(F)F

    .line 245
    move-result v4

    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v10, 0x1a

    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 p2, v4

    .line 252
    move/from16 p5, v6

    .line 254
    move/from16 p6, v10

    .line 256
    move/from16 p3, v12

    .line 258
    move/from16 p4, v19

    .line 260
    move-object/from16 p1, v26

    .line 262
    invoke-direct/range {p1 .. p6}, Lcy5;-><init>(FFIII)V

    .line 265
    move-object/from16 v4, p1

    .line 267
    invoke-static {v0}, La34;->T(Lv92;)Lrp2;

    .line 270
    move-result-object v6

    .line 271
    sget-object v10, Lzk1;->c:Li11;

    .line 273
    const/16 v12, 0x1770

    .line 275
    invoke-static {v12, v3, v10}, Lmm0;->Y(IILyk1;)Leg6;

    .line 278
    move-result-object v3

    .line 279
    new-instance v10, Lop2;

    .line 281
    invoke-direct {v10, v3}, Lop2;-><init>(Lqk1;)V

    .line 284
    const/4 v3, 0x0

    .line 285
    const/high16 v13, 0x44870000  # 1080.0f

    .line 287
    invoke-static {v6, v3, v13, v10, v0}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 290
    move-result-object v10

    .line 291
    new-instance v13, Lrp3;

    .line 293
    const/16 v5, 0x10

    .line 295
    invoke-direct {v13, v5}, Lrp3;-><init>(I)V

    .line 298
    new-instance v5, Ljz2;

    .line 300
    new-instance v12, Liz2;

    .line 302
    invoke-direct {v12}, Liz2;-><init>()V

    .line 305
    invoke-virtual {v13, v12}, Lrp3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-direct {v5, v12}, Ljz2;-><init>(Liz2;)V

    .line 311
    new-instance v12, Lop2;

    .line 313
    invoke-direct {v12, v5}, Lop2;-><init>(Lqk1;)V

    .line 316
    const/high16 v5, 0x43b40000  # 360.0f

    .line 318
    invoke-static {v6, v3, v5, v12, v0}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 321
    move-result-object v3

    .line 322
    new-instance v5, Ljz2;

    .line 324
    new-instance v12, Liz2;

    .line 326
    invoke-direct {v12}, Liz2;-><init>()V

    .line 329
    const/16 v13, 0x1770

    .line 331
    iput v13, v12, Liz2;->a:I

    .line 333
    const p2, 0x3f5eb852  # 0.87f

    .line 336
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    move-result-object v13

    .line 340
    const/16 v9, 0xbb8

    .line 342
    invoke-virtual {v12, v13, v9}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 345
    move-result-object v9

    .line 346
    sget-object v13, Lnj4;->b:Lg21;

    .line 348
    iput-object v13, v9, Lhz2;->b:Lyk1;

    .line 350
    const v9, 0x3dcccccd  # 0.1f

    .line 353
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v13

    .line 357
    const/16 v9, 0x1770

    .line 359
    invoke-virtual {v12, v13, v9}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 362
    invoke-direct {v5, v12}, Ljz2;-><init>(Liz2;)V

    .line 365
    new-instance v9, Lop2;

    .line 367
    invoke-direct {v9, v5}, Lop2;-><init>(Lqk1;)V

    .line 370
    move/from16 v5, p2

    .line 372
    const v12, 0x3dcccccd  # 0.1f

    .line 375
    invoke-static {v6, v12, v5, v9, v0}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 378
    move-result-object v5

    .line 379
    new-instance v6, Lrp3;

    .line 381
    const/16 v9, 0x11

    .line 383
    invoke-direct {v6, v9}, Lrp3;-><init>(I)V

    .line 386
    const/4 v9, 0x1

    .line 387
    invoke-static {v1, v9, v6}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 390
    move-result-object v6

    .line 391
    const/high16 v12, 0x42200000  # 40.0f

    .line 393
    invoke-static {v6, v12}, Lss5;->g(Luj3;F)Luj3;

    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v0, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 400
    move-result v12

    .line 401
    const v13, 0xe000

    .line 404
    and-int/2addr v13, v2

    .line 405
    const/16 v9, 0x4000

    .line 407
    if-ne v13, v9, :cond_19a

    .line 409
    const/4 v9, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v9, 0x0

    .line 412
    :goto_19b
    or-int/2addr v9, v12

    .line 413
    const/high16 v12, 0x70000

    .line 415
    and-int/2addr v12, v2

    .line 416
    const/high16 v13, 0x20000

    .line 418
    if-ne v12, v13, :cond_1a5

    .line 420
    const/4 v12, 0x1

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v12, 0x0

    .line 423
    :goto_1a6
    or-int/2addr v9, v12

    .line 424
    and-int/lit16 v12, v2, 0x380

    .line 426
    const/16 v13, 0x100

    .line 428
    if-ne v12, v13, :cond_1af

    .line 430
    const/4 v12, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v12, 0x0

    .line 433
    :goto_1b0
    or-int/2addr v9, v12

    .line 434
    invoke-virtual {v0, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 437
    move-result v12

    .line 438
    or-int/2addr v9, v12

    .line 439
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 442
    move-result v12

    .line 443
    or-int/2addr v9, v12

    .line 444
    and-int/lit16 v12, v2, 0x1c00

    .line 446
    xor-int/lit16 v12, v12, 0xc00

    .line 448
    const/16 v13, 0x800

    .line 450
    if-le v12, v13, :cond_1c9

    .line 452
    invoke-virtual {v0, v14, v15}, Lv92;->e(J)Z

    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_1cd

    .line 458
    :cond_1c9
    and-int/lit16 v12, v2, 0xc00

    .line 460
    if-ne v12, v13, :cond_1cf

    .line 462
    :cond_1cd
    const/4 v12, 0x1

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v12, 0x0

    .line 465
    :goto_1d0
    or-int/2addr v9, v12

    .line 466
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 469
    move-result v12

    .line 470
    or-int/2addr v9, v12

    .line 471
    and-int/lit8 v12, v2, 0x70

    .line 473
    xor-int/lit8 v12, v12, 0x30

    .line 475
    const/16 v13, 0x20

    .line 477
    if-le v12, v13, :cond_1e4

    .line 479
    invoke-virtual {v0, v7, v8}, Lv92;->e(J)Z

    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_1e8

    .line 485
    :cond_1e4
    and-int/lit8 v2, v2, 0x30

    .line 487
    if-ne v2, v13, :cond_1eb

    .line 489
    :cond_1e8
    const/16 v17, 0x1

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    const/16 v17, 0x0

    .line 494
    :goto_1ed
    or-int v2, v9, v17

    .line 496
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    if-nez v2, :cond_201

    .line 502
    sget-object v2, Lyp0;->a:Lla0;

    .line 504
    if-ne v9, v2, :cond_1fa

    .line 506
    goto :goto_201

    .line 507
    :cond_1fa
    move-wide/from16 v27, v7

    .line 509
    move/from16 v21, v11

    .line 511
    move-wide/from16 v24, v14

    .line 513
    goto :goto_219

    .line 514
    :cond_201
    :goto_201
    new-instance v17, Llj4;

    .line 516
    move-object/from16 v23, v3

    .line 518
    move-object/from16 v26, v4

    .line 520
    move-object/from16 v18, v5

    .line 522
    move-wide/from16 v27, v7

    .line 524
    move-object/from16 v22, v10

    .line 526
    move/from16 v21, v11

    .line 528
    move-wide/from16 v24, v14

    .line 530
    invoke-direct/range {v17 .. v28}, Llj4;-><init>(Lpp2;IFFLpp2;Lpp2;JLcy5;J)V

    .line 533
    move-object/from16 v9, v17

    .line 535
    invoke-virtual {v0, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 538
    :goto_219
    check-cast v9, Lx82;

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v6, v9, v0, v2}, Lwf3;->a(Luj3;Lx82;Lv92;I)V

    .line 544
    move/from16 v7, v19

    .line 546
    move/from16 v8, v20

    .line 548
    move/from16 v4, v21

    .line 550
    move-wide/from16 v5, v24

    .line 552
    move-wide/from16 v2, v27

    .line 554
    goto :goto_233

    .line 555
    :cond_22a
    invoke-virtual {v0}, Lv92;->R()V

    .line 558
    move-wide v2, v7

    .line 559
    move v4, v11

    .line 560
    move v7, v13

    .line 561
    move-wide v5, v14

    .line 562
    move/from16 v8, p7

    .line 564
    :goto_233
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 567
    move-result-object v11

    .line 568
    if-eqz v11, :cond_244

    .line 570
    new-instance v0, Lmj4;

    .line 572
    move/from16 v9, p9

    .line 574
    move/from16 v10, p10

    .line 576
    invoke-direct/range {v0 .. v10}, Lmj4;-><init>(Luj3;JFJIFII)V

    .line 579
    iput-object v0, v11, Lpp4;->d:Lb92;

    .line 581
    :cond_244
    return-void
.end method

.method public static final b(Luj3;JJIFLv92;I)V
    .registers 25

    .line 1
    move-wide/from16 v7, p1

    .line 3
    move-object/from16 v11, p7

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v3

    .line 16
    const v4, 0x21d4b971

    .line 19
    invoke-virtual {v11, v4}, Lv92;->Y(I)Lv92;

    .line 22
    invoke-virtual {v11, v7, v8}, Lv92;->e(J)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 28
    const/16 v4, 0x20

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v4, 0x10

    .line 33
    :goto_20
    or-int v4, p8, v4

    .line 35
    or-int/lit16 v4, v4, 0x6c00

    .line 37
    and-int/lit16 v6, v4, 0x2493

    .line 39
    const/16 v9, 0x2492

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eq v6, v9, :cond_2d

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v12

    .line 47
    :goto_2e
    and-int/lit8 v9, v4, 0x1

    .line 49
    invoke-virtual {v11, v9, v6}, Lv92;->O(IZ)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_154

    .line 55
    invoke-virtual {v11}, Lv92;->T()V

    .line 58
    and-int/lit8 v6, p8, 0x1

    .line 60
    if-eqz v6, :cond_4c

    .line 62
    invoke-virtual {v11}, Lv92;->y()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-virtual {v11}, Lv92;->R()V

    .line 72
    move/from16 v6, p5

    .line 74
    move/from16 v13, p6

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    .line 78
    const/high16 v13, 0x40800000  # 4.0f

    .line 80
    :goto_4f
    invoke-virtual {v11}, Lv92;->q()V

    .line 83
    invoke-static {v11}, La34;->T(Lv92;)Lrp2;

    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Ljz2;

    .line 89
    new-instance v5, Liz2;

    .line 91
    invoke-direct {v5}, Liz2;-><init>()V

    .line 94
    const/16 v9, 0x6d6

    .line 96
    iput v9, v5, Liz2;->a:I

    .line 98
    invoke-virtual {v5, v3, v12}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 101
    move-result-object v10

    .line 102
    sget-object v12, Lnj4;->a:Lg21;

    .line 104
    iput-object v12, v10, Lhz2;->b:Lyk1;

    .line 106
    const/16 v10, 0x3e8

    .line 108
    invoke-virtual {v5, v1, v10}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 111
    invoke-direct {v15, v5}, Ljz2;-><init>(Liz2;)V

    .line 114
    new-instance v5, Lop2;

    .line 116
    invoke-direct {v5, v15}, Lop2;-><init>(Lqk1;)V

    .line 119
    invoke-static {v14, v2, v0, v5, v11}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 122
    move-result-object v5

    .line 123
    new-instance v10, Ljz2;

    .line 125
    new-instance v15, Liz2;

    .line 127
    invoke-direct {v15}, Liz2;-><init>()V

    .line 130
    iput v9, v15, Liz2;->a:I

    .line 132
    const/16 v9, 0xfa

    .line 134
    invoke-virtual {v15, v3, v9}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 137
    move-result-object v9

    .line 138
    iput-object v12, v9, Lhz2;->b:Lyk1;

    .line 140
    const/16 v9, 0x4e2

    .line 142
    invoke-virtual {v15, v1, v9}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 145
    invoke-direct {v10, v15}, Ljz2;-><init>(Liz2;)V

    .line 148
    new-instance v9, Lop2;

    .line 150
    invoke-direct {v9, v10}, Lop2;-><init>(Lqk1;)V

    .line 153
    invoke-static {v14, v2, v0, v9, v11}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Ljz2;

    .line 159
    new-instance v15, Liz2;

    .line 161
    invoke-direct {v15}, Liz2;-><init>()V

    .line 164
    const/16 v0, 0x6d6

    .line 166
    iput v0, v15, Liz2;->a:I

    .line 168
    const/16 v0, 0x28a

    .line 170
    invoke-virtual {v15, v3, v0}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 173
    move-result-object v0

    .line 174
    iput-object v12, v0, Lhz2;->b:Lyk1;

    .line 176
    const/16 v0, 0x5dc

    .line 178
    invoke-virtual {v15, v1, v0}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 181
    invoke-direct {v10, v15}, Ljz2;-><init>(Liz2;)V

    .line 184
    new-instance v0, Lop2;

    .line 186
    invoke-direct {v0, v10}, Lop2;-><init>(Lqk1;)V

    .line 189
    const/high16 v10, 0x3f800000  # 1.0f

    .line 191
    invoke-static {v14, v2, v10, v0, v11}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 194
    move-result-object v0

    .line 195
    new-instance v10, Ljz2;

    .line 197
    new-instance v15, Liz2;

    .line 199
    invoke-direct {v15}, Liz2;-><init>()V

    .line 202
    const/16 v2, 0x6d6

    .line 204
    iput v2, v15, Liz2;->a:I

    .line 206
    const/16 v2, 0x384

    .line 208
    invoke-virtual {v15, v3, v2}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 211
    move-result-object v2

    .line 212
    iput-object v12, v2, Lhz2;->b:Lyk1;

    .line 214
    const/16 v2, 0x6d6

    .line 216
    invoke-virtual {v15, v1, v2}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 219
    invoke-direct {v10, v15}, Ljz2;-><init>(Liz2;)V

    .line 222
    new-instance v1, Lop2;

    .line 224
    invoke-direct {v1, v10}, Lop2;-><init>(Lqk1;)V

    .line 227
    const/4 v2, 0x0

    .line 228
    const/high16 v10, 0x3f800000  # 1.0f

    .line 230
    invoke-static {v14, v2, v10, v1, v11}, La34;->m(Lrp2;FFLop2;Lv92;)Lpp2;

    .line 233
    move-result-object v10

    .line 234
    sget-object v1, Lv2;->a:Luj3;

    .line 236
    move-object/from16 v12, p0

    .line 238
    invoke-interface {v12, v1}, Luj3;->d(Luj3;)Luj3;

    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lrp3;

    .line 244
    const/16 v3, 0x11

    .line 246
    invoke-direct {v2, v3}, Lrp3;-><init>(I)V

    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-static {v1, v3, v2}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 253
    move-result-object v1

    .line 254
    const/high16 v2, 0x43700000  # 240.0f

    .line 256
    const/high16 v14, 0x40800000  # 4.0f

    .line 258
    invoke-static {v1, v2, v14}, Lss5;->h(Luj3;FF)Luj3;

    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v11, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    invoke-virtual {v11, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    or-int/2addr v1, v2

    .line 271
    and-int/lit8 v2, v4, 0x70

    .line 273
    xor-int/lit8 v2, v2, 0x30

    .line 275
    const/16 v15, 0x20

    .line 277
    if-le v2, v15, :cond_11c

    .line 279
    invoke-virtual {v11, v7, v8}, Lv92;->e(J)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_122

    .line 285
    :cond_11c
    and-int/lit8 v2, v4, 0x30

    .line 287
    if-ne v2, v15, :cond_121

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v3, 0x0

    .line 291
    :cond_122
    :goto_122
    or-int/2addr v1, v3

    .line 292
    invoke-virtual {v11, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    or-int/2addr v1, v2

    .line 297
    invoke-virtual {v11, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    or-int/2addr v1, v2

    .line 302
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    if-nez v1, :cond_137

    .line 308
    sget-object v1, Lyp0;->a:Lla0;

    .line 310
    if-ne v2, v1, :cond_13b

    .line 312
    :cond_137
    move v1, v6

    .line 313
    move-object v6, v9

    .line 314
    move-object v9, v0

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    move-object v0, v2

    .line 317
    move v1, v6

    .line 318
    move v2, v13

    .line 319
    goto :goto_14b

    .line 320
    :goto_13f
    new-instance v0, Ljj4;

    .line 322
    move-object v3, v5

    .line 323
    move v2, v13

    .line 324
    move-wide/from16 v4, p3

    .line 326
    invoke-direct/range {v0 .. v10}, Ljj4;-><init>(IFLpp2;JLpp2;JLpp2;Lpp2;)V

    .line 329
    invoke-virtual {v11, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 332
    :goto_14b
    check-cast v0, Lx82;

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v14, v0, v11, v3}, Lwf3;->a(Luj3;Lx82;Lv92;I)V

    .line 338
    move v6, v1

    .line 339
    move v7, v2

    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    move-object/from16 v12, p0

    .line 343
    invoke-virtual {v11}, Lv92;->R()V

    .line 346
    move/from16 v6, p5

    .line 348
    move/from16 v7, p6

    .line 350
    :goto_15d
    invoke-virtual {v11}, Lv92;->r()Lpp4;

    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_171

    .line 356
    new-instance v0, Lkj4;

    .line 358
    move-wide/from16 v2, p1

    .line 360
    move-wide/from16 v4, p3

    .line 362
    move/from16 v8, p8

    .line 364
    move-object v1, v12

    .line 365
    invoke-direct/range {v0 .. v8}, Lkj4;-><init>(Luj3;JJIFI)V

    .line 368
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 370
    :cond_171
    return-void
.end method

.method public static final c(Lwj1;FFJLcy5;)V
    .registers 16

    .line 1
    iget v0, p5, Lcy5;->a:F

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lwj1;->d()J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lwj1;->z0(JFFJJLxj1;)V

    .line 60
    return-void
.end method

.method public static final d(Lwj1;FFJFI)V
    .registers 28

    .line 1
    invoke-interface/range {p0 .. p0}, Lwj1;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lwj1;->d()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000  # 2.0f

    .line 30
    div-float v4, v1, v3

    .line 32
    invoke-interface/range {p0 .. p0}, Lwj1;->getLayoutDirection()Lw03;

    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lw03;->f:Lw03;

    .line 38
    if-ne v7, v8, :cond_29

    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const/high16 v8, 0x3f800000  # 1.0f

    .line 45
    if-eqz v7, :cond_31

    .line 47
    move/from16 v9, p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sub-float v9, v8, p2

    .line 52
    :goto_33
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_39

    .line 55
    move/from16 v8, p2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sub-float v8, v8, p1

    .line 60
    :goto_3b
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    cmpl-float v1, v1, v0

    .line 66
    if-lez v1, :cond_6e

    .line 68
    :goto_43
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 95
    or-long v16, v0, v2

    .line 97
    const/16 v19, 0x0

    .line 99
    const/16 v20, 0x1f0

    .line 101
    move-object/from16 v11, p0

    .line 103
    move-wide/from16 v12, p3

    .line 105
    move/from16 v18, p5

    .line 107
    invoke-static/range {v11 .. v20}, Lwj1;->R(Lwj1;JJJFII)V

    .line 110
    return-void

    .line 111
    :cond_6e
    div-float v1, p5, v3

    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 116
    if-gez v3, :cond_76

    .line 118
    move v9, v1

    .line 119
    :cond_76
    cmpl-float v3, v9, v0

    .line 121
    if-lez v3, :cond_7b

    .line 123
    move v9, v0

    .line 124
    :cond_7b
    cmpg-float v3, v8, v1

    .line 126
    if-gez v3, :cond_80

    .line 128
    move v8, v1

    .line 129
    :cond_80
    cmpl-float v1, v8, v0

    .line 131
    if-lez v1, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v0, v8

    .line 135
    :goto_86
    sub-float v1, p2, p1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 144
    if-lez v1, :cond_bb

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 172
    or-long v5, v0, v2

    .line 174
    const/16 v9, 0x1e0

    .line 176
    move-object/from16 v0, p0

    .line 178
    move-wide/from16 v1, p3

    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 183
    move/from16 v8, p6

    .line 185
    invoke-static/range {v0 .. v9}, Lwj1;->R(Lwj1;JJJFII)V

    .line 188
    :cond_bb
    return-void
.end method
