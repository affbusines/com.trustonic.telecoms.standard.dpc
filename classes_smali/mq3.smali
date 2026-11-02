.class public final Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic a:Lm82;

.field public final synthetic b:Lb92;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lm82;Lb92;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq3;->a:Lm82;

    .line 6
    iput-object p2, p0, Lmq3;->b:Lb92;

    .line 8
    iput-boolean p3, p0, Lmq3;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget-object v2, v0, Lmq3;->a:Lm82;

    .line 9
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v2, v3

    .line 22
    if-gez v4, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xa

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-wide/from16 v4, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lnu0;->a(JIIIII)J

    .line 37
    move-result-wide v6

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const-string v8, "Collection contains no element matching the predicate."

    .line 45
    if-ge v5, v2, :cond_21f

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lhg3;

    .line 53
    invoke-static {v10}, Ll51;->y(Lhg3;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    const-string v12, "icon"

    .line 59
    invoke-static {v11, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_21b

    .line 65
    invoke-interface {v10, v6, v7}, Lhg3;->e(J)Lg84;

    .line 68
    move-result-object v2

    .line 69
    iget v5, v2, Lg84;->f:I

    .line 71
    sget v10, Lnq3;->c:F

    .line 73
    const/high16 v11, 0x40000000  # 2.0f

    .line 75
    mul-float/2addr v10, v11

    .line 76
    invoke-interface {v15, v10}, Lr91;->U(F)I

    .line 79
    move-result v10

    .line 80
    add-int/2addr v10, v5

    .line 81
    int-to-float v5, v10

    .line 82
    mul-float/2addr v5, v3

    .line 83
    invoke-static {v5}, Lwf3;->F(F)I

    .line 86
    move-result v5

    .line 87
    iget v12, v2, Lg84;->g:I

    .line 89
    sget v13, Lnq3;->d:F

    .line 91
    mul-float/2addr v13, v11

    .line 92
    invoke-interface {v15, v13}, Lr91;->U(F)I

    .line 95
    move-result v13

    .line 96
    add-int/2addr v13, v12

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100
    move-result v12

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_65
    if-ge v14, v12, :cond_212

    .line 104
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v4, v16

    .line 110
    check-cast v4, Lhg3;

    .line 112
    const/16 v16, 0x0

    .line 114
    invoke-static {v4}, Ll51;->y(Lhg3;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    move/from16 v18, v11

    .line 120
    const-string v11, "indicatorRipple"

    .line 122
    invoke-static {v9, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_20c

    .line 128
    if-ltz v10, :cond_83

    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v11, 0x0

    .line 133
    :goto_84
    if-ltz v13, :cond_88

    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v12, 0x0

    .line 138
    :goto_89
    and-int/2addr v11, v12

    .line 139
    const-string v12, "width and height must be >= 0"

    .line 141
    if-nez v11, :cond_91

    .line 143
    invoke-static {v12}, Lbq2;->a(Ljava/lang/String;)V

    .line 146
    :cond_91
    invoke-static {v10, v10, v13, v13}, Lou0;->h(IIII)J

    .line 149
    move-result-wide v10

    .line 150
    invoke-interface {v4, v10, v11}, Lhg3;->e(J)Lg84;

    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    move-result v4

    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_9e
    if-ge v10, v4, :cond_bc

    .line 161
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 165
    move-object/from16 v19, v14

    .line 167
    check-cast v19, Lhg3;

    .line 169
    invoke-static/range {v19 .. v19}, Ll51;->y(Lhg3;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    move/from16 v19, v3

    .line 175
    const-string v3, "indicator"

    .line 177
    invoke-static {v9, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b7

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    add-int/lit8 v10, v10, 0x1

    .line 186
    move/from16 v3, v19

    .line 188
    goto :goto_9e

    .line 189
    :cond_bc
    move/from16 v19, v3

    .line 191
    move-object/from16 v14, v16

    .line 193
    :goto_c0
    check-cast v14, Lhg3;

    .line 195
    if-eqz v14, :cond_dd

    .line 197
    if-ltz v5, :cond_c8

    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    :goto_c9
    if-ltz v13, :cond_cd

    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v9, 0x0

    .line 207
    :goto_ce
    and-int/2addr v3, v9

    .line 208
    if-nez v3, :cond_d4

    .line 210
    invoke-static {v12}, Lbq2;->a(Ljava/lang/String;)V

    .line 213
    :cond_d4
    invoke-static {v5, v5, v13, v13}, Lou0;->h(IIII)J

    .line 216
    move-result-wide v3

    .line 217
    invoke-interface {v14, v3, v4}, Lhg3;->e(J)Lg84;

    .line 220
    move-result-object v3

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object/from16 v3, v16

    .line 224
    :goto_df
    iget-object v4, v0, Lmq3;->b:Lb92;

    .line 226
    if-eqz v4, :cond_10b

    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 231
    move-result v5

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_e8
    if-ge v9, v5, :cond_104

    .line 235
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lhg3;

    .line 241
    invoke-static {v10}, Ll51;->y(Lhg3;)Ljava/lang/Object;

    .line 244
    move-result-object v12

    .line 245
    const-string v13, "label"

    .line 247
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_101

    .line 253
    invoke-interface {v10, v6, v7}, Lhg3;->e(J)Lg84;

    .line 256
    move-result-object v9

    .line 257
    goto :goto_10d

    .line 258
    :cond_101
    add-int/lit8 v9, v9, 0x1

    .line 260
    goto :goto_e8

    .line 261
    :cond_104
    invoke-static {v8}, Ld93;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 264
    invoke-static {}, Li11;->l()V

    .line 267
    return-object v16

    .line 268
    :cond_10b
    move-object/from16 v9, v16

    .line 270
    :goto_10d
    sget-object v1, Ldn1;->f:Ldn1;

    .line 272
    const v5, 0x7fffffff

    .line 275
    if-nez v4, :cond_167

    .line 277
    invoke-static/range {p3 .. p4}, Lnu0;->h(J)I

    .line 280
    move-result v0

    .line 281
    if-ne v0, v5, :cond_128

    .line 283
    iget v0, v2, Lg84;->f:I

    .line 285
    sget v4, Lnq3;->f:F

    .line 287
    invoke-interface {v15, v4}, Lr91;->U(F)I

    .line 290
    move-result v4

    .line 291
    mul-int/lit8 v4, v4, 0x2

    .line 293
    add-int/2addr v4, v0

    .line 294
    :goto_125
    move/from16 v24, v4

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    invoke-static/range {p3 .. p4}, Lnu0;->h(J)I

    .line 300
    move-result v4

    .line 301
    goto :goto_125

    .line 302
    :goto_12d
    sget v0, Lnq3;->a:F

    .line 304
    invoke-interface {v15, v0}, Lr91;->U(F)I

    .line 307
    move-result v0

    .line 308
    move-wide/from16 v6, p3

    .line 310
    invoke-static {v0, v6, v7}, Lou0;->f(IJ)I

    .line 313
    move-result v25

    .line 314
    iget v0, v2, Lg84;->f:I

    .line 316
    sub-int v0, v24, v0

    .line 318
    div-int/lit8 v19, v0, 0x2

    .line 320
    iget v0, v2, Lg84;->g:I

    .line 322
    sub-int v0, v25, v0

    .line 324
    div-int/lit8 v20, v0, 0x2

    .line 326
    iget v0, v11, Lg84;->f:I

    .line 328
    sub-int v0, v24, v0

    .line 330
    div-int/lit8 v22, v0, 0x2

    .line 332
    iget v0, v11, Lg84;->g:I

    .line 334
    sub-int v0, v25, v0

    .line 336
    div-int/lit8 v23, v0, 0x2

    .line 338
    new-instance v16, Ljq3;

    .line 340
    move-object/from16 v18, v2

    .line 342
    move-object/from16 v17, v3

    .line 344
    move-object/from16 v21, v11

    .line 346
    invoke-direct/range {v16 .. v25}, Ljq3;-><init>(Lg84;Lg84;IILg84;IIII)V

    .line 349
    move-object/from16 v2, v16

    .line 351
    move/from16 v4, v24

    .line 353
    move/from16 v0, v25

    .line 355
    invoke-interface {v15, v4, v0, v1, v2}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_167
    move-wide/from16 v6, p3

    .line 362
    move-object v8, v2

    .line 363
    move-object/from16 v17, v3

    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget v2, v8, Lg84;->g:I

    .line 370
    int-to-float v2, v2

    .line 371
    sget v3, Lnq3;->d:F

    .line 373
    invoke-interface {v15, v3}, Lr91;->z(F)F

    .line 376
    move-result v4

    .line 377
    add-float/2addr v4, v2

    .line 378
    sget v2, Lnq3;->b:F

    .line 380
    invoke-interface {v15, v2}, Lr91;->z(F)F

    .line 383
    move-result v10

    .line 384
    add-float/2addr v10, v4

    .line 385
    iget v4, v9, Lg84;->g:I

    .line 387
    int-to-float v4, v4

    .line 388
    add-float/2addr v10, v4

    .line 389
    invoke-static {v6, v7}, Lnu0;->i(J)I

    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    sub-float/2addr v4, v10

    .line 395
    div-float v4, v4, v18

    .line 397
    invoke-interface {v15, v3}, Lr91;->z(F)F

    .line 400
    move-result v12

    .line 401
    cmpg-float v13, v4, v12

    .line 403
    if-gez v13, :cond_195

    .line 405
    move v4, v12

    .line 406
    :cond_195
    mul-float v12, v4, v18

    .line 408
    add-float/2addr v12, v10

    .line 409
    iget-boolean v0, v0, Lmq3;->c:Z

    .line 411
    if-eqz v0, :cond_19e

    .line 413
    move v10, v4

    .line 414
    goto :goto_1a5

    .line 415
    :cond_19e
    iget v10, v8, Lg84;->g:I

    .line 417
    int-to-float v10, v10

    .line 418
    sub-float v10, v12, v10

    .line 420
    div-float v10, v10, v18

    .line 422
    :goto_1a5
    sub-float/2addr v10, v4

    .line 423
    const/high16 v13, 0x3f800000  # 1.0f

    .line 425
    sub-float v13, v13, v19

    .line 427
    mul-float/2addr v13, v10

    .line 428
    iget v10, v8, Lg84;->g:I

    .line 430
    int-to-float v10, v10

    .line 431
    add-float/2addr v10, v4

    .line 432
    invoke-interface {v15, v3}, Lr91;->z(F)F

    .line 435
    move-result v14

    .line 436
    add-float/2addr v14, v10

    .line 437
    invoke-interface {v15, v2}, Lr91;->z(F)F

    .line 440
    move-result v2

    .line 441
    add-float/2addr v2, v14

    .line 442
    invoke-static {v6, v7}, Lnu0;->h(J)I

    .line 445
    move-result v10

    .line 446
    if-ne v10, v5, :cond_1cc

    .line 448
    iget v5, v8, Lg84;->f:I

    .line 450
    sget v6, Lnq3;->f:F

    .line 452
    invoke-interface {v15, v6}, Lr91;->U(F)I

    .line 455
    move-result v6

    .line 456
    mul-int/lit8 v6, v6, 0x2

    .line 458
    add-int/2addr v6, v5

    .line 459
    :goto_1ca
    move v14, v6

    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cc
    invoke-static {v6, v7}, Lnu0;->h(J)I

    .line 464
    move-result v6

    .line 465
    goto :goto_1ca

    .line 466
    :goto_1d1
    iget v5, v9, Lg84;->f:I

    .line 468
    sub-int v5, v14, v5

    .line 470
    div-int/lit8 v5, v5, 0x2

    .line 472
    iget v6, v8, Lg84;->f:I

    .line 474
    sub-int v6, v14, v6

    .line 476
    div-int/lit8 v6, v6, 0x2

    .line 478
    iget v7, v11, Lg84;->f:I

    .line 480
    sub-int v7, v14, v7

    .line 482
    div-int/lit8 v7, v7, 0x2

    .line 484
    invoke-interface {v15, v3}, Lr91;->z(F)F

    .line 487
    move-result v3

    .line 488
    sub-float v3, v4, v3

    .line 490
    invoke-static {v12}, Lwf3;->F(F)I

    .line 493
    move-result v10

    .line 494
    move v12, v10

    .line 495
    move v10, v4

    .line 496
    move-object v4, v9

    .line 497
    move v9, v6

    .line 498
    move v6, v2

    .line 499
    move v2, v0

    .line 500
    new-instance v0, Liq3;

    .line 502
    move-object/from16 v27, v1

    .line 504
    move/from16 v26, v12

    .line 506
    move-object/from16 v1, v17

    .line 508
    move v12, v7

    .line 509
    move v7, v13

    .line 510
    move v13, v3

    .line 511
    move/from16 v3, v19

    .line 513
    invoke-direct/range {v0 .. v15}, Liq3;-><init>(Lg84;ZFLg84;IFFLg84;IFLg84;IFILng3;)V

    .line 516
    move/from16 v12, v26

    .line 518
    move-object/from16 v1, v27

    .line 520
    invoke-interface {v15, v14, v12, v1, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_20c
    add-int/lit8 v14, v14, 0x1

    .line 527
    move/from16 v11, v18

    .line 529
    goto/16 :goto_65

    .line 531
    :cond_212
    const/16 v16, 0x0

    .line 533
    invoke-static {v8}, Ld93;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 536
    invoke-static {}, Li11;->l()V

    .line 539
    return-object v16

    .line 540
    :cond_21b
    add-int/lit8 v5, v5, 0x1

    .line 542
    goto/16 :goto_2a

    .line 544
    :cond_21f
    const/16 v16, 0x0

    .line 546
    invoke-static {v8}, Ld93;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 549
    invoke-static {}, Li11;->l()V

    .line 552
    return-object v16
.end method
