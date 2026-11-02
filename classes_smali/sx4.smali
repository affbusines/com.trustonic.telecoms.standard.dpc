.class public final Lsx4;
.super Lcl0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final r:Lmv4;


# instance fields
.field public final d:Lxq6;

.field public final e:F

.field public final f:F

.field public final g:Lpd6;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lwh1;

.field public final l:Lrx4;

.field public final m:Lox4;

.field public final n:Lwh1;

.field public final o:Lrx4;

.field public final p:Lox4;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmv4;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmv4;-><init>(I)V

    .line 7
    sput-object v0, Lsx4;->r:Lmv4;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLxq6;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v1, v3

    .line 679
    sget-object v3, Lsx4;->r:Lmv4;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_13

    .line 680
    :cond_c
    new-instance v4, Lpx4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lpx4;-><init>(DI)V

    move-object v11, v4

    :goto_13
    if-nez v0, :cond_17

    :goto_15
    move-object v12, v3

    goto :goto_1e

    .line 681
    :cond_17
    new-instance v3, Lpx4;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lpx4;-><init>(DI)V

    goto :goto_15

    .line 682
    :goto_1e
    new-instance v15, Lpd6;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lpd6;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 683
    invoke-direct/range {v6 .. v16}, Lsx4;-><init>(Ljava/lang/String;[FLxq6;[FLwh1;Lwh1;FFLpd6;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLxq6;Lpd6;I)V
    .registers 24

    move-object/from16 v9, p4

    .line 668
    iget-wide v0, v9, Lpd6;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L  # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_e

    move v4, v6

    goto :goto_f

    :cond_e
    move v4, v5

    .line 669
    :goto_f
    iget-wide v7, v9, Lpd6;->g:D

    iget-wide v10, v9, Lpd6;->f:D

    const-wide/high16 v12, -0x4000000000000000L  # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_22

    .line 670
    new-instance v4, Lqx4;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Lqx4;-><init>(Lpd6;I)V

    goto :goto_44

    :cond_22
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2f

    .line 671
    new-instance v4, Lqx4;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Lqx4;-><init>(Lpd6;I)V

    goto :goto_44

    :cond_2f
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3e

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3e

    .line 672
    new-instance v4, Lqx4;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Lqx4;-><init>(Lpd6;I)V

    goto :goto_44

    .line 673
    :cond_3e
    new-instance v4, Lqx4;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Lqx4;-><init>(Lpd6;I)V

    :goto_44
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4f

    .line 674
    new-instance v0, Lqx4;

    invoke-direct {v0, v9, v5}, Lqx4;-><init>(Lpd6;I)V

    :goto_4d
    move-object v6, v0

    goto :goto_6f

    :cond_4f
    cmpg-double v0, v0, v12

    if-nez v0, :cond_59

    .line 675
    new-instance v0, Lqx4;

    invoke-direct {v0, v9, v6}, Lqx4;-><init>(Lpd6;I)V

    goto :goto_4d

    :cond_59
    cmpg-double v0, v10, v14

    if-nez v0, :cond_68

    cmpg-double v0, v7, v14

    if-nez v0, :cond_68

    .line 676
    new-instance v0, Lqx4;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lqx4;-><init>(Lpd6;I)V

    goto :goto_4d

    .line 677
    :cond_68
    new-instance v0, Lqx4;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lqx4;-><init>(Lpd6;I)V

    goto :goto_4d

    :goto_6f
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 678
    invoke-direct/range {v0 .. v10}, Lsx4;-><init>(Ljava/lang/String;[FLxq6;[FLwh1;Lwh1;FFLpd6;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLxq6;[FLwh1;Lwh1;FFLpd6;I)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    move/from16 v8, p10

    .line 19
    const-wide v9, 0x300000000L

    .line 24
    move-object/from16 v11, p1

    .line 26
    invoke-direct {v0, v8, v9, v10, v11}, Lcl0;-><init>(IJLjava/lang/String;)V

    .line 29
    iput-object v2, v0, Lsx4;->d:Lxq6;

    .line 31
    iput v6, v0, Lsx4;->e:F

    .line 33
    iput v7, v0, Lsx4;->f:F

    .line 35
    move-object/from16 v9, p9

    .line 37
    iput-object v9, v0, Lsx4;->g:Lpd6;

    .line 39
    iput-object v4, v0, Lsx4;->k:Lwh1;

    .line 41
    new-instance v9, Lrx4;

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lrx4;-><init>(Lsx4;I)V

    .line 47
    iput-object v9, v0, Lsx4;->l:Lrx4;

    .line 49
    new-instance v9, Lox4;

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Lox4;-><init>(Lsx4;I)V

    .line 55
    iput-object v9, v0, Lsx4;->m:Lox4;

    .line 57
    iput-object v5, v0, Lsx4;->n:Lwh1;

    .line 59
    new-instance v9, Lrx4;

    .line 61
    invoke-direct {v9, v0, v11}, Lrx4;-><init>(Lsx4;I)V

    .line 64
    iput-object v9, v0, Lsx4;->o:Lrx4;

    .line 66
    new-instance v9, Lox4;

    .line 68
    invoke-direct {v9, v0, v10}, Lox4;-><init>(Lsx4;I)V

    .line 71
    iput-object v9, v0, Lsx4;->p:Lox4;

    .line 73
    array-length v9, v1

    .line 74
    const/16 v12, 0x9

    .line 76
    const/4 v13, 0x6

    .line 77
    if-eq v9, v13, :cond_59

    .line 79
    array-length v9, v1

    .line 80
    if-ne v9, v12, :cond_52

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 85
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    cmpl-float v9, v6, v7

    .line 92
    if-gez v9, :cond_27a

    .line 94
    new-array v9, v13, [F

    .line 96
    array-length v14, v1

    .line 97
    const/16 v15, 0x8

    .line 99
    const/16 v16, 0x7

    .line 101
    const/16 v17, 0x2

    .line 103
    const/16 v18, 0x3

    .line 105
    const/16 v19, 0x4

    .line 107
    const/16 v20, 0x5

    .line 109
    if-ne v14, v12, :cond_a5

    .line 111
    aget v14, v1, v11

    .line 113
    aget v21, v1, v10

    .line 115
    add-float v22, v14, v21

    .line 117
    aget v23, v1, v17

    .line 119
    add-float v22, v22, v23

    .line 121
    div-float v14, v14, v22

    .line 123
    aput v14, v9, v11

    .line 125
    div-float v21, v21, v22

    .line 127
    aput v21, v9, v10

    .line 129
    aget v14, v1, v18

    .line 131
    aget v21, v1, v19

    .line 133
    add-float v22, v14, v21

    .line 135
    aget v23, v1, v20

    .line 137
    add-float v22, v22, v23

    .line 139
    div-float v14, v14, v22

    .line 141
    aput v14, v9, v17

    .line 143
    div-float v21, v21, v22

    .line 145
    aput v21, v9, v18

    .line 147
    aget v14, v1, v13

    .line 149
    aget v21, v1, v16

    .line 151
    add-float v22, v14, v21

    .line 153
    aget v1, v1, v15

    .line 155
    add-float v22, v22, v1

    .line 157
    div-float v14, v14, v22

    .line 159
    aput v14, v9, v19

    .line 161
    div-float v21, v21, v22

    .line 163
    aput v21, v9, v20

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v1, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :goto_a8
    iput-object v9, v0, Lsx4;->h:[F

    .line 171
    if-nez v3, :cond_12a

    .line 173
    aget v3, v9, v11

    .line 175
    aget v14, v9, v10

    .line 177
    aget v21, v9, v17

    .line 179
    aget v22, v9, v18

    .line 181
    aget v23, v9, v19

    .line 183
    aget v24, v9, v20

    .line 185
    const/high16 p1, 0x3f800000  # 1.0f

    .line 187
    iget v1, v2, Lxq6;->a:F

    .line 189
    move/from16 p9, v10

    .line 191
    iget v10, v2, Lxq6;->b:F

    .line 193
    sub-float v25, p1, v3

    .line 195
    div-float v26, v25, v14

    .line 197
    sub-float v27, p1, v21

    .line 199
    div-float v28, v27, v22

    .line 201
    sub-float v29, p1, v23

    .line 203
    div-float v30, v29, v24

    .line 205
    sub-float v31, p1, v1

    .line 207
    div-float v31, v31, v10

    .line 209
    div-float v32, v3, v14

    .line 211
    div-float v33, v21, v22

    .line 213
    div-float v34, v23, v24

    .line 215
    div-float/2addr v1, v10

    .line 216
    sub-float v31, v31, v26

    .line 218
    sub-float v33, v33, v32

    .line 220
    mul-float v31, v31, v33

    .line 222
    sub-float v1, v1, v32

    .line 224
    sub-float v28, v28, v26

    .line 226
    mul-float v10, v1, v28

    .line 228
    sub-float v31, v31, v10

    .line 230
    sub-float v30, v30, v26

    .line 232
    mul-float v30, v30, v33

    .line 234
    sub-float v34, v34, v32

    .line 236
    mul-float v28, v28, v34

    .line 238
    sub-float v30, v30, v28

    .line 240
    div-float v31, v31, v30

    .line 242
    mul-float v34, v34, v31

    .line 244
    sub-float v1, v1, v34

    .line 246
    div-float v1, v1, v33

    .line 248
    sub-float v10, p1, v1

    .line 250
    sub-float v10, v10, v31

    .line 252
    div-float v26, v10, v14

    .line 254
    div-float v28, v1, v22

    .line 256
    div-float v30, v31, v24

    .line 258
    mul-float v3, v3, v26

    .line 260
    sub-float v25, v25, v14

    .line 262
    mul-float v25, v25, v26

    .line 264
    mul-float v21, v21, v28

    .line 266
    sub-float v27, v27, v22

    .line 268
    mul-float v27, v27, v28

    .line 270
    mul-float v23, v23, v30

    .line 272
    sub-float v29, v29, v24

    .line 274
    mul-float v29, v29, v30

    .line 276
    new-array v12, v12, [F

    .line 278
    aput v3, v12, v11

    .line 280
    aput v10, v12, p9

    .line 282
    aput v25, v12, v17

    .line 284
    aput v21, v12, v18

    .line 286
    aput v1, v12, v19

    .line 288
    aput v27, v12, v20

    .line 290
    aput v23, v12, v13

    .line 292
    aput v31, v12, v16

    .line 294
    aput v29, v12, v15

    .line 296
    iput-object v12, v0, Lsx4;->i:[F

    .line 298
    goto :goto_134

    .line 299
    :cond_12a
    move/from16 p9, v10

    .line 301
    const/high16 p1, 0x3f800000  # 1.0f

    .line 303
    array-length v1, v3

    .line 304
    if-ne v1, v12, :cond_265

    .line 306
    iput-object v3, v0, Lsx4;->i:[F

    .line 308
    move-object v12, v3

    .line 309
    :goto_134
    invoke-static {v12}, Lqy4;->H([F)[F

    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lsx4;->j:[F

    .line 315
    invoke-static {v9}, Lt03;->i([F)F

    .line 318
    move-result v1

    .line 319
    sget-object v3, Lel0;->a:[F

    .line 321
    sget-object v3, Lel0;->b:[F

    .line 323
    invoke-static {v3}, Lt03;->i([F)F

    .line 326
    move-result v3

    .line 327
    div-float/2addr v1, v3

    .line 328
    const v3, 0x3f666666  # 0.9f

    .line 331
    cmpl-float v1, v1, v3

    .line 333
    if-lez v1, :cond_1e2

    .line 335
    sget-object v1, Lel0;->a:[F

    .line 337
    aget v10, v9, v11

    .line 339
    aget v12, v1, v11

    .line 341
    sub-float/2addr v10, v12

    .line 342
    aget v14, v9, p9

    .line 344
    aget v15, v1, p9

    .line 346
    sub-float/2addr v14, v15

    .line 347
    aget v16, v9, v17

    .line 349
    aget v21, v1, v17

    .line 351
    sub-float v16, v16, v21

    .line 353
    aget v22, v9, v18

    .line 355
    aget v23, v1, v18

    .line 357
    sub-float v22, v22, v23

    .line 359
    aget v24, v9, v19

    .line 361
    aget v25, v1, v19

    .line 363
    sub-float v24, v24, v25

    .line 365
    aget v26, v9, v20

    .line 367
    aget v1, v1, v20

    .line 369
    sub-float v26, v26, v1

    .line 371
    const/16 p2, 0x0

    .line 373
    new-array v3, v13, [F

    .line 375
    aput v10, v3, v11

    .line 377
    aput v14, v3, p9

    .line 379
    aput v16, v3, v17

    .line 381
    aput v22, v3, v18

    .line 383
    aput v24, v3, v19

    .line 385
    aput v26, v3, v20

    .line 387
    aget v10, v3, v11

    .line 389
    aget v14, v3, p9

    .line 391
    sub-float v16, v12, v25

    .line 393
    sub-float v22, v15, v1

    .line 395
    mul-float v22, v22, v10

    .line 397
    mul-float v16, v16, v14

    .line 399
    sub-float v22, v22, v16

    .line 401
    cmpg-float v16, v22, p2

    .line 403
    if-ltz v16, :cond_1e4

    .line 405
    sub-float v16, v12, v21

    .line 407
    sub-float v22, v15, v23

    .line 409
    mul-float v16, v16, v14

    .line 411
    mul-float v22, v22, v10

    .line 413
    sub-float v16, v16, v22

    .line 415
    cmpg-float v10, v16, p2

    .line 417
    if-gez v10, :cond_1a3

    .line 419
    goto :goto_1e4

    .line 420
    :cond_1a3
    aget v10, v3, v17

    .line 422
    aget v14, v3, v18

    .line 424
    sub-float v16, v21, v12

    .line 426
    sub-float v17, v23, v15

    .line 428
    mul-float v17, v17, v10

    .line 430
    mul-float v16, v16, v14

    .line 432
    sub-float v17, v17, v16

    .line 434
    cmpg-float v16, v17, p2

    .line 436
    if-ltz v16, :cond_1e4

    .line 438
    sub-float v16, v21, v25

    .line 440
    sub-float v17, v23, v1

    .line 442
    mul-float v16, v16, v14

    .line 444
    mul-float v17, v17, v10

    .line 446
    sub-float v16, v16, v17

    .line 448
    cmpg-float v10, v16, p2

    .line 450
    if-gez v10, :cond_1c4

    .line 452
    goto :goto_1e4

    .line 453
    :cond_1c4
    aget v10, v3, v19

    .line 455
    aget v3, v3, v20

    .line 457
    sub-float v14, v25, v21

    .line 459
    sub-float v16, v1, v23

    .line 461
    mul-float v16, v16, v10

    .line 463
    mul-float/2addr v14, v3

    .line 464
    sub-float v16, v16, v14

    .line 466
    cmpg-float v14, v16, p2

    .line 468
    if-ltz v14, :cond_1e4

    .line 470
    sub-float v25, v25, v12

    .line 472
    sub-float/2addr v1, v15

    .line 473
    mul-float v25, v25, v3

    .line 475
    mul-float/2addr v1, v10

    .line 476
    sub-float v25, v25, v1

    .line 478
    cmpg-float v1, v25, p2

    .line 480
    if-ltz v1, :cond_1e4

    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    const/16 p2, 0x0

    .line 485
    :cond_1e4
    :goto_1e4
    cmpg-float v1, v6, p2

    .line 487
    :goto_1e6
    if-nez v8, :cond_1ec

    .line 489
    :cond_1e8
    move/from16 v10, p9

    .line 491
    goto/16 :goto_262

    .line 493
    :cond_1ec
    sget-object v1, Lel0;->a:[F

    .line 495
    if-ne v9, v1, :cond_1f1

    .line 497
    goto :goto_213

    .line 498
    :cond_1f1
    move v3, v11

    .line 499
    :goto_1f2
    if-ge v3, v13, :cond_213

    .line 501
    aget v8, v9, v3

    .line 503
    aget v10, v1, v3

    .line 505
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_210

    .line 511
    aget v8, v9, v3

    .line 513
    aget v10, v1, v3

    .line 515
    sub-float/2addr v8, v10

    .line 516
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 519
    move-result v8

    .line 520
    const v10, 0x3a83126f  # 0.001f

    .line 523
    cmpl-float v8, v8, v10

    .line 525
    if-lez v8, :cond_210

    .line 527
    :cond_20e
    :goto_20e
    move v10, v11

    .line 528
    goto :goto_262

    .line 529
    :cond_210
    add-int/lit8 v3, v3, 0x1

    .line 531
    goto :goto_1f2

    .line 532
    :cond_213
    :goto_213
    sget-object v1, Lvu6;->T:Lxq6;

    .line 534
    invoke-static {v2, v1}, Lqy4;->s(Lxq6;Lxq6;)Z

    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_21c

    .line 540
    goto :goto_20e

    .line 541
    :cond_21c
    cmpg-float v1, v6, p2

    .line 543
    if-nez v1, :cond_20e

    .line 545
    cmpg-float v1, v7, p1

    .line 547
    if-nez v1, :cond_20e

    .line 549
    sget-object v1, Lel0;->a:[F

    .line 551
    sget-object v1, Lel0;->e:Lsx4;

    .line 553
    const-wide/16 v2, 0x0

    .line 555
    :goto_22a
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 557
    cmpg-double v6, v2, v6

    .line 559
    if-gtz v6, :cond_1e8

    .line 561
    iget-object v6, v1, Lsx4;->k:Lwh1;

    .line 563
    invoke-interface {v4, v2, v3}, Lwh1;->f(D)D

    .line 566
    move-result-wide v7

    .line 567
    invoke-interface {v6, v2, v3}, Lwh1;->f(D)D

    .line 570
    move-result-wide v9

    .line 571
    sub-double/2addr v7, v9

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 575
    move-result-wide v6

    .line 576
    const-wide v8, 0x3f50624dd2f1a9fcL  # 0.001

    .line 581
    cmpg-double v6, v6, v8

    .line 583
    if-gtz v6, :cond_20e

    .line 585
    iget-object v6, v1, Lsx4;->n:Lwh1;

    .line 587
    invoke-interface {v5, v2, v3}, Lwh1;->f(D)D

    .line 590
    move-result-wide v12

    .line 591
    invoke-interface {v6, v2, v3}, Lwh1;->f(D)D

    .line 594
    move-result-wide v6

    .line 595
    sub-double/2addr v12, v6

    .line 596
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 599
    move-result-wide v6

    .line 600
    cmpg-double v6, v6, v8

    .line 602
    if-gtz v6, :cond_20e

    .line 604
    const-wide v6, 0x3f70101010101010L  # 0.00392156862745098

    .line 609
    add-double/2addr v2, v6

    .line 610
    goto :goto_22a

    .line 611
    :goto_262
    iput-boolean v10, v0, Lsx4;->q:Z

    .line 613
    return-void

    .line 614
    :cond_265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    array-length v1, v3

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    const-string v3, "Transform must have 9 entries! Has "

    .line 621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_27a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    const-string v2, "Invalid range: min="

    .line 641
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    const-string v2, ", max="

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 655
    const-string v2, "; min must be strictly < max"

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    iget p0, p0, Lsx4;->f:F

    .line 3
    return p0
.end method

.method public final b(I)F
    .registers 2

    .line 1
    iget p0, p0, Lsx4;->e:F

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsx4;->q:Z

    .line 3
    return p0
.end method

.method public final d(FFF)J
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lsx4;->p:Lox4;

    .line 4
    invoke-virtual {p1, v0, v1}, Lox4;->f(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lox4;->f(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lox4;->f(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lsx4;->i:[F

    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-ge p3, v1, :cond_1e

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 71
    shl-long p0, p1, p0

    .line 73
    const-wide p2, 0xffffffffL

    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final e(FFF)F
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lsx4;->p:Lox4;

    .line 4
    invoke-virtual {p1, v0, v1}, Lox4;->f(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lox4;->f(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lox4;->f(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lsx4;->i:[F

    .line 24
    aget p3, p0, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 34
    aget p0, p0, p2

    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 8
    const-class v2, Lsx4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcl0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lsx4;

    .line 26
    iget v2, p1, Lsx4;->e:F

    .line 28
    iget v3, p0, Lsx4;->e:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, Lsx4;->f:F

    .line 39
    iget v3, p0, Lsx4;->f:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lsx4;->d:Lxq6;

    .line 50
    iget-object v3, p1, Lsx4;->d:Lxq6;

    .line 52
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Lsx4;->h:[F

    .line 61
    iget-object v3, p1, Lsx4;->h:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p1, Lsx4;->g:Lpd6;

    .line 72
    iget-object v3, p0, Lsx4;->g:Lpd6;

    .line 74
    if-eqz v3, :cond_50

    .line 76
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    if-nez v2, :cond_53

    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Lsx4;->k:Lwh1;

    .line 86
    iget-object v2, p1, Lsx4;->k:Lwh1;

    .line 88
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object p0, p0, Lsx4;->n:Lwh1;

    .line 97
    iget-object p1, p1, Lsx4;->n:Lwh1;

    .line 99
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final f(FFFFLcl0;)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsx4;->j:[F

    .line 4
    aget v0, v1, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 42
    aget p2, v1, p2

    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lsx4;->m:Lox4;

    .line 49
    invoke-virtual {p0, v0, v1}, Lox4;->f(D)D

    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lox4;->f(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Lox4;->f(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, La34;->c(FFFFLcl0;)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcl0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lsx4;->d:Lxq6;

    .line 9
    invoke-virtual {v1}, Lxq6;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lsx4;->h:[F

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lsx4;->e:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lsx4;->f:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lsx4;->g:Lpd6;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v1}, Lpd6;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_56

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lsx4;->k:Lwh1;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object p0, p0, Lsx4;->n:Lwh1;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_56
    return v0
.end method
