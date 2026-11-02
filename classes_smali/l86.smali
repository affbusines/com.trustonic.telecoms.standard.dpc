.class public final Ll86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lri;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Ly73;

.field public final o:Landroid/graphics/Rect;

.field public p:Lav;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILc13;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v4, p3

    .line 16
    iput-object v4, v0, Ll86;->a:Landroid/text/TextPaint;

    .line 18
    move-object/from16 v7, p5

    .line 20
    iput-object v7, v0, Ll86;->b:Landroid/text/TextUtils$TruncateAt;

    .line 22
    iput-boolean v6, v0, Ll86;->c:Z

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object v5, v0, Ll86;->o:Landroid/graphics/Rect;

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lp86;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lb56;->a:Landroid/text/Layout$Alignment;

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_45

    .line 45
    if-eq v3, v13, :cond_42

    .line 47
    if-eq v3, v14, :cond_3f

    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_3c

    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_39

    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    sget-object v3, Lb56;->b:Landroid/text/Layout$Alignment;

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    sget-object v3, Lb56;->a:Landroid/text/Layout$Alignment;

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    :goto_47
    instance-of v8, v1, Landroid/text/Spanned;

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v8, :cond_5a

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 80
    const/4 v9, -0x1

    .line 81
    const-class v10, Lf40;

    .line 83
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5a

    .line 89
    move v5, v13

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v15

    .line 92
    :goto_5b
    const-string v8, "TextLayout:initLayout"

    .line 94
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    :try_start_60
    invoke-virtual/range {p14 .. p14}, Lc13;->a()Landroid/text/BoringLayout$Metrics;

    .line 100
    move-result-object v8

    .line 101
    float-to-double v9, v2

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 105
    move-result-wide v13

    .line 106
    double-to-float v11, v13

    .line 107
    float-to-int v11, v11

    .line 108
    const/16 v13, 0x21

    .line 110
    if-eqz v8, :cond_b4

    .line 112
    invoke-virtual/range {p14 .. p14}, Lc13;->c()F

    .line 115
    move-result v14

    .line 116
    cmpg-float v2, v14, v2

    .line 118
    if-gtz v2, :cond_b4

    .line 120
    if-nez v5, :cond_b4

    .line 122
    if-ltz v11, :cond_7c

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v2, "negative width"

    .line 127
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 130
    :goto_81
    if-ltz v11, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string v2, "negative ellipsized width"

    .line 135
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 138
    :goto_89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    if-lt v2, v13, :cond_97

    .line 142
    move-object v5, v8

    .line 143
    move v8, v11

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v3

    .line 146
    move v3, v11

    .line 147
    invoke-static/range {v1 .. v8}, Ll2;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_af

    .line 152
    :cond_97
    move-object v4, v3

    .line 153
    move-object v5, v8

    .line 154
    move v3, v11

    .line 155
    new-instance v1, Landroid/text/BoringLayout;

    .line 157
    const/high16 v6, 0x3f800000  # 1.0f

    .line 159
    const/4 v7, 0x0

    .line 160
    move v11, v3

    .line 161
    move-object/from16 v2, p1

    .line 163
    move-object/from16 v10, p5

    .line 165
    move/from16 v9, p7

    .line 167
    move-object v8, v5

    .line 168
    move-object v5, v4

    .line 169
    move v4, v3

    .line 170
    move-object/from16 v3, p3

    .line 172
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 175
    move-object v2, v1

    .line 176
    :goto_af
    move/from16 v7, p8

    .line 178
    move-object v5, v12

    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_dc

    .line 181
    :cond_b4
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    move-object v5, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v4

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 191
    move-result-wide v1

    .line 192
    double-to-float v1, v1

    .line 193
    float-to-int v9, v1

    .line 194
    move-object/from16 v1, p1

    .line 196
    move-object/from16 v2, p3

    .line 198
    move-object/from16 v8, p5

    .line 200
    move/from16 v11, p7

    .line 202
    move/from16 v7, p8

    .line 204
    move/from16 v13, p10

    .line 206
    move/from16 v14, p11

    .line 208
    move/from16 v15, p12

    .line 210
    move/from16 v10, p13

    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v12

    .line 214
    move/from16 v12, p9

    .line 216
    invoke-static/range {v1 .. v15}, Lcf3;->r(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 219
    move-result-object v2

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_dc
    iput-object v2, v0, Ll86;->f:Landroid/text/Layout;
    :try_end_de
    .catchall {:try_start_60 .. :try_end_de} :catchall_33c

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v1

    .line 234
    iput v1, v0, Ll86;->g:I

    .line 236
    add-int/lit8 v3, v1, -0x1

    .line 238
    if-ge v1, v7, :cond_f1

    .line 240
    :cond_ef
    const/4 v4, 0x0

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    move-result v4

    .line 246
    if-gtz v4, :cond_101

    .line 248
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    move-result v4

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result v6

    .line 256
    if-eq v4, v6, :cond_ef

    .line 258
    :cond_101
    const/4 v4, 0x1

    .line 259
    :goto_102
    iput-boolean v4, v0, Ll86;->d:Z

    .line 261
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    move-result-object v4

    .line 265
    instance-of v4, v4, Landroid/text/Spanned;

    .line 267
    if-nez v4, :cond_10f

    .line 269
    :goto_10c
    const/4 v4, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_143

    .line 272
    :cond_10f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    check-cast v4, Landroid/text/Spanned;

    .line 281
    const-class v7, Ly73;

    .line 283
    invoke-static {v4, v7}, Liy2;->y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_12b

    .line 289
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_12b

    .line 299
    goto :goto_10c

    .line 300
    :cond_12b
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    check-cast v4, Landroid/text/Spanned;

    .line 309
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, [Ly73;

    .line 324
    :goto_143
    iput-object v4, v0, Ll86;->n:[Ly73;

    .line 326
    if-eqz v4, :cond_15f

    .line 328
    array-length v7, v4

    .line 329
    if-nez v7, :cond_14c

    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    aget-object v7, v4, v9

    .line 335
    :goto_14e
    if-eqz v7, :cond_15f

    .line 337
    iget-boolean v8, v7, Ly73;->h:Z

    .line 339
    if-eqz v8, :cond_15b

    .line 341
    iget v7, v7, Ly73;->k:I

    .line 343
    const/4 v8, 0x2

    .line 344
    if-ne v7, v8, :cond_15c

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    const/4 v8, 0x2

    .line 349
    :cond_15c
    move v7, v9

    .line 350
    :goto_15d
    move v15, v7

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    const/4 v8, 0x2

    .line 353
    move v15, v9

    .line 354
    :goto_161
    if-eqz v4, :cond_176

    .line 356
    array-length v7, v4

    .line 357
    if-nez v7, :cond_168

    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    aget-object v7, v4, v9

    .line 363
    :goto_16a
    if-eqz v7, :cond_176

    .line 365
    iget-boolean v10, v7, Ly73;->i:Z

    .line 367
    if-eqz v10, :cond_176

    .line 369
    iget v7, v7, Ly73;->k:I

    .line 371
    if-ne v7, v8, :cond_176

    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v7, v9

    .line 376
    :goto_177
    if-eqz v15, :cond_18b

    .line 378
    if-eqz v7, :cond_18b

    .line 380
    sget-wide v1, Lp86;->b:J

    .line 382
    move-wide/from16 v16, v1

    .line 384
    const/16 p2, 0x20

    .line 386
    const-wide p3, 0xffffffffL

    .line 391
    const/4 v10, 0x1

    .line 392
    const/16 v14, 0x21

    .line 394
    goto/16 :goto_224

    .line 396
    :cond_18b
    sget-wide v16, Lp86;->b:J

    .line 398
    if-nez p7, :cond_20f

    .line 400
    if-eqz v13, :cond_1a1

    .line 402
    move-object v12, v2

    .line 403
    check-cast v12, Landroid/text/BoringLayout;

    .line 405
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    const/16 v14, 0x21

    .line 409
    if-lt v13, v14, :cond_19f

    .line 411
    invoke-static {v12}, Ll2;->o(Landroid/text/BoringLayout;)Z

    .line 414
    move-result v13

    .line 415
    goto :goto_1b0

    .line 416
    :cond_19f
    move v13, v9

    .line 417
    goto :goto_1b0

    .line 418
    :cond_1a1
    const/16 v14, 0x21

    .line 420
    move-object v12, v2

    .line 421
    check-cast v12, Landroid/text/StaticLayout;

    .line 423
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    if-lt v13, v14, :cond_1af

    .line 427
    invoke-static {v12}, Ll2;->p(Landroid/text/StaticLayout;)Z

    .line 430
    move-result v13

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v13, 0x1

    .line 433
    :goto_1b0
    if-eqz v13, :cond_1bb

    .line 435
    :goto_1b2
    const/16 p2, 0x20

    .line 437
    const-wide p3, 0xffffffffL

    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_207

    .line 444
    :cond_1bb
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 455
    move-result v6

    .line 456
    const/16 p2, 0x20

    .line 458
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 461
    move-result v8

    .line 462
    invoke-static {v12, v13, v6, v8}, Lcz2;->t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 469
    move-result v8

    .line 470
    const-wide p3, 0xffffffffL

    .line 475
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 477
    if-ge v10, v8, :cond_1e1

    .line 479
    sub-int/2addr v8, v10

    .line 480
    :goto_1df
    const/4 v10, 0x1

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e1
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 485
    move-result v8

    .line 486
    goto :goto_1df

    .line 487
    :goto_1e6
    if-ne v1, v10, :cond_1e9

    .line 489
    goto :goto_1f5

    .line 490
    :cond_1e9
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 493
    move-result v1

    .line 494
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 497
    move-result v6

    .line 498
    invoke-static {v12, v13, v1, v6}, Lcz2;->t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 501
    move-result-object v6

    .line 502
    :goto_1f5
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 505
    move-result v1

    .line 506
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 508
    if-le v6, v1, :cond_1ff

    .line 510
    sub-int/2addr v6, v1

    .line 511
    goto :goto_203

    .line 512
    :cond_1ff
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 515
    move-result v6

    .line 516
    :goto_203
    if-nez v8, :cond_20a

    .line 518
    if-nez v6, :cond_20a

    .line 520
    :goto_207
    move-wide/from16 v1, v16

    .line 522
    goto :goto_212

    .line 523
    :cond_20a
    invoke-static {v8, v6}, Lp86;->a(II)J

    .line 526
    move-result-wide v1

    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    const/16 v14, 0x21

    .line 530
    goto :goto_1b2

    .line 531
    :goto_212
    if-eqz v15, :cond_216

    .line 533
    move v15, v9

    .line 534
    goto :goto_219

    .line 535
    :cond_216
    shr-long v11, v1, p2

    .line 537
    long-to-int v15, v11

    .line 538
    :goto_219
    if-eqz v7, :cond_21d

    .line 540
    move v1, v9

    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    and-long v1, v1, p3

    .line 544
    long-to-int v1, v1

    .line 545
    :goto_220
    invoke-static {v15, v1}, Lp86;->a(II)J

    .line 548
    move-result-wide v1

    .line 549
    :goto_224
    if-eqz v4, :cond_257

    .line 551
    array-length v6, v4

    .line 552
    move v7, v9

    .line 553
    move v8, v7

    .line 554
    move v15, v8

    .line 555
    :goto_22a
    if-ge v15, v6, :cond_249

    .line 557
    aget-object v11, v4, v15

    .line 559
    iget v12, v11, Ly73;->p:I

    .line 561
    if-gez v12, :cond_23a

    .line 563
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 566
    move-result v12

    .line 567
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v7

    .line 571
    :cond_23a
    iget v11, v11, Ly73;->q:I

    .line 573
    if-gez v11, :cond_246

    .line 575
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 578
    move-result v8

    .line 579
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 582
    move-result v8

    .line 583
    :cond_246
    add-int/lit8 v15, v15, 0x1

    .line 585
    goto :goto_22a

    .line 586
    :cond_249
    if-nez v7, :cond_252

    .line 588
    if-nez v8, :cond_252

    .line 590
    sget-wide v6, Lp86;->b:J

    .line 592
    :goto_24f
    move-wide/from16 v16, v6

    .line 594
    goto :goto_257

    .line 595
    :cond_252
    invoke-static {v7, v8}, Lp86;->a(II)J

    .line 598
    move-result-wide v6

    .line 599
    goto :goto_24f

    .line 600
    :cond_257
    :goto_257
    shr-long v6, v1, p2

    .line 602
    long-to-int v4, v6

    .line 603
    shr-long v6, v16, p2

    .line 605
    long-to-int v6, v6

    .line 606
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 609
    move-result v4

    .line 610
    iput v4, v0, Ll86;->h:I

    .line 612
    and-long v1, v1, p3

    .line 614
    long-to-int v1, v1

    .line 615
    and-long v6, v16, p3

    .line 617
    long-to-int v2, v6

    .line 618
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 621
    move-result v1

    .line 622
    iput v1, v0, Ll86;->i:I

    .line 624
    iget-object v7, v0, Ll86;->a:Landroid/text/TextPaint;

    .line 626
    iget-object v1, v0, Ll86;->n:[Ly73;

    .line 628
    iget v2, v0, Ll86;->g:I

    .line 630
    sub-int/2addr v2, v10

    .line 631
    iget-object v4, v0, Ll86;->f:Landroid/text/Layout;

    .line 633
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 636
    move-result v6

    .line 637
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 640
    move-result v4

    .line 641
    if-ne v6, v4, :cond_30b

    .line 643
    if-eqz v1, :cond_30b

    .line 645
    array-length v4, v1

    .line 646
    if-nez v4, :cond_289

    .line 648
    goto/16 :goto_30b

    .line 650
    :cond_289
    new-instance v6, Landroid/text/SpannableString;

    .line 652
    const-string v4, "\u200b"

    .line 654
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 657
    invoke-static {v1}, Law;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ly73;

    .line 663
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 666
    move-result v4

    .line 667
    if-eqz v2, :cond_2a2

    .line 669
    iget-boolean v2, v1, Ly73;->i:Z

    .line 671
    if-eqz v2, :cond_2a2

    .line 673
    move v15, v9

    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a2
    iget-boolean v15, v1, Ly73;->i:Z

    .line 677
    move v2, v15

    .line 678
    :goto_2a5
    new-instance v8, Ly73;

    .line 680
    iget v10, v1, Ly73;->f:F

    .line 682
    iget v11, v1, Ly73;->j:F

    .line 684
    iget v1, v1, Ly73;->k:I

    .line 686
    move/from16 p7, v1

    .line 688
    move/from16 p5, v2

    .line 690
    move/from16 p3, v4

    .line 692
    move-object/from16 p1, v8

    .line 694
    move/from16 p2, v10

    .line 696
    move/from16 p6, v11

    .line 698
    move/from16 p4, v15

    .line 700
    invoke-direct/range {p1 .. p7}, Ly73;-><init>(FIZZFI)V

    .line 703
    move-object/from16 v1, p1

    .line 705
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 708
    move-result v2

    .line 709
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 712
    move/from16 v21, v9

    .line 714
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 717
    move-result v9

    .line 718
    iget-boolean v1, v0, Ll86;->c:Z

    .line 720
    sget-object v11, Ls03;->a:Landroid/text/Layout$Alignment;

    .line 722
    const/16 v19, 0x0

    .line 724
    const/16 v20, 0x0

    .line 726
    const v8, 0x7fffffff

    .line 729
    const v12, 0x7fffffff

    .line 732
    const/4 v13, 0x0

    .line 733
    const v14, 0x7fffffff

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v17, 0x0

    .line 739
    const/16 v18, 0x0

    .line 741
    move/from16 v16, v1

    .line 743
    move-object v10, v5

    .line 744
    move/from16 v1, v21

    .line 746
    invoke-static/range {v6 .. v20}, Lcf3;->r(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 749
    move-result-object v2

    .line 750
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 752
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 755
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 758
    move-result v4

    .line 759
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 761
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 764
    move-result v4

    .line 765
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 767
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 770
    move-result v4

    .line 771
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 773
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 776
    move-result v2

    .line 777
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    :goto_30b
    move v1, v9

    .line 781
    const/4 v6, 0x0

    .line 782
    :goto_30d
    if-eqz v6, :cond_31e

    .line 784
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 786
    invoke-virtual {v0, v3}, Ll86;->e(I)F

    .line 789
    move-result v2

    .line 790
    invoke-virtual {v0, v3}, Ll86;->g(I)F

    .line 793
    move-result v4

    .line 794
    sub-float/2addr v2, v4

    .line 795
    float-to-int v2, v2

    .line 796
    sub-int v15, v1, v2

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    move v15, v1

    .line 800
    :goto_31f
    iput v15, v0, Ll86;->m:I

    .line 802
    iput-object v6, v0, Ll86;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 804
    iget-object v1, v0, Ll86;->f:Landroid/text/Layout;

    .line 806
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 809
    move-result-object v2

    .line 810
    invoke-static {v1, v3, v2}, Lbu2;->H(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 813
    move-result v1

    .line 814
    iput v1, v0, Ll86;->j:F

    .line 816
    iget-object v1, v0, Ll86;->f:Landroid/text/Layout;

    .line 818
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 821
    move-result-object v2

    .line 822
    invoke-static {v1, v3, v2}, Lbu2;->I(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 825
    move-result v1

    .line 826
    iput v1, v0, Ll86;->k:F

    .line 828
    return-void

    .line 829
    :catchall_33c
    move-exception v0

    .line 830
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll86;->d:Z

    .line 3
    iget-object v1, p0, Ll86;->f:Landroid/text/Layout;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Ll86;->g:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Ll86;->h:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Ll86;->i:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Ll86;->m:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Ll86;->g:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    iget p1, p0, Ll86;->j:F

    .line 9
    iget p0, p0, Ll86;->k:F

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lav;
    .registers 3

    .line 1
    iget-object v0, p0, Ll86;->p:Lav;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lav;

    .line 7
    iget-object v1, p0, Ll86;->f:Landroid/text/Layout;

    .line 9
    invoke-direct {v0, v1}, Lav;-><init>(Landroid/text/Layout;)V

    .line 12
    iput-object v0, p0, Ll86;->p:Lav;

    .line 14
    :cond_d
    return-object v0
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget v0, p0, Ll86;->h:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ll86;->g:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_16

    .line 10
    iget-object v1, p0, Ll86;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {p0, p1}, Ll86;->g(I)F

    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p0, p0, Ll86;->f:Landroid/text/Layout;

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_1d
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, Ll86;->g:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p0, Ll86;->f:Landroid/text/Layout;

    .line 7
    if-ne p1, v1, :cond_18

    .line 9
    iget-object v1, p0, Ll86;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    iget v1, p0, Ll86;->h:I

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-ne p1, v0, :cond_28

    .line 38
    iget p0, p0, Ll86;->i:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    sget-object v0, Lp86;->a:Ljava/lang/ThreadLocal;

    .line 3
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_19

    .line 11
    iget-object p0, p0, Ll86;->b:Landroid/text/TextUtils$TruncateAt;

    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    if-ne p0, v1, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p0, p0, Ll86;->h:I

    .line 14
    :goto_d
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll86;->c()Lav;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lav;->r(IZZ)F

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ll86;->b(I)F

    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll86;->c()Lav;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lav;->r(IZZ)F

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ll86;->b(I)F

    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Lri;
    .registers 5

    .line 1
    iget-object v0, p0, Ll86;->e:Lri;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lri;

    .line 8
    iget-object v1, p0, Ll86;->f:Landroid/text/Layout;

    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Ll86;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lri;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    iput-object v0, p0, Ll86;->e:Lri;

    .line 33
    return-object v0
.end method
