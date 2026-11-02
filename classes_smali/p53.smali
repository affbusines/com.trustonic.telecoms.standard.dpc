.class public final Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lyb;

.field public final b:Llq2;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ly76;

.field public k:Ln86;

.field public l:Lkw3;

.field public m:Lgq4;

.field public n:Lgq4;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lyb;Llq2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp53;->a:Lyb;

    .line 6
    iput-object p2, p0, Lp53;->b:Llq2;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp53;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Lp53;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Lxf3;->a()[F

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp53;->p:[F

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Lp53;->q:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp53;->b:Llq2;

    .line 5
    invoke-virtual {v1}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Llq2;->g:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_21e

    .line 19
    iget-object v2, v0, Lp53;->j:Ly76;

    .line 21
    if-eqz v2, :cond_21e

    .line 23
    iget-object v2, v0, Lp53;->l:Lkw3;

    .line 25
    if-eqz v2, :cond_21e

    .line 27
    iget-object v2, v0, Lp53;->k:Ln86;

    .line 29
    if-eqz v2, :cond_21e

    .line 31
    iget-object v2, v0, Lp53;->m:Lgq4;

    .line 33
    if-eqz v2, :cond_21e

    .line 35
    iget-object v2, v0, Lp53;->n:Lgq4;

    .line 37
    if-nez v2, :cond_28

    .line 39
    goto/16 :goto_21e

    .line 41
    :cond_28
    iget-object v2, v0, Lp53;->p:[F

    .line 43
    invoke-static {v2}, Lxf3;->d([F)V

    .line 46
    iget-object v4, v0, Lp53;->a:Lyb;

    .line 48
    iget-object v4, v4, Lyb;->m:Lo53;

    .line 50
    iget-object v4, v4, Lo53;->w:Lx24;

    .line 52
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lu03;

    .line 58
    if-eqz v4, :cond_49

    .line 60
    invoke-interface {v4}, Lu03;->Q()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    if-nez v4, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-interface {v4, v2}, Lu03;->A([F)V

    .line 74
    :cond_49
    :goto_49
    iget-object v4, v0, Lp53;->n:Lgq4;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v4, v4, Lgq4;->a:F

    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lp53;->n:Lgq4;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v5, Lgq4;->b:F

    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Lxf3;->f([FFF)V

    .line 93
    iget-object v4, v0, Lp53;->q:Landroid/graphics/Matrix;

    .line 95
    invoke-static {v4, v2}, Lwf3;->H(Landroid/graphics/Matrix;[F)V

    .line 98
    iget-object v2, v0, Lp53;->j:Ly76;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v5, v2, Ly76;->b:J

    .line 105
    iget-object v7, v0, Lp53;->l:Lkw3;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v8, v0, Lp53;->k:Ln86;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v9, v8, Ln86;->b:Lfl3;

    .line 117
    iget-object v10, v0, Lp53;->m:Lgq4;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v11, v10, Lgq4;->d:F

    .line 124
    iget v12, v10, Lgq4;->b:F

    .line 126
    iget-object v13, v0, Lp53;->n:Lgq4;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-boolean v14, v0, Lp53;->f:Z

    .line 133
    iget-boolean v15, v0, Lp53;->g:Z

    .line 135
    move-object/from16 v16, v1

    .line 137
    iget-boolean v1, v0, Lp53;->h:Z

    .line 139
    move/from16 v17, v1

    .line 141
    iget-boolean v1, v0, Lp53;->i:Z

    .line 143
    move/from16 v25, v1

    .line 145
    iget-object v1, v0, Lp53;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    iget-object v4, v2, Ly76;->c:Ly86;

    .line 155
    move-wide/from16 v18, v5

    .line 157
    invoke-static/range {v18 .. v19}, Ly86;->f(J)I

    .line 160
    move-result v5

    .line 161
    invoke-static/range {v18 .. v19}, Ly86;->e(J)I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    sget-object v6, Lbv4;->g:Lbv4;

    .line 170
    move-object/from16 v18, v1

    .line 172
    const/16 v26, 0x1

    .line 174
    if-eqz v14, :cond_109

    .line 176
    if-gez v5, :cond_b2

    .line 178
    goto :goto_109

    .line 179
    :cond_b2
    invoke-interface {v7, v5}, Lkw3;->r(I)I

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v8, v5}, Ln86;->c(I)Lgq4;

    .line 186
    move-result-object v14

    .line 187
    iget v1, v14, Lgq4;->a:F

    .line 189
    move/from16 v27, v11

    .line 191
    move/from16 v28, v12

    .line 193
    iget-wide v11, v8, Ln86;->c:J

    .line 195
    const/16 v19, 0x20

    .line 197
    shr-long v11, v11, v19

    .line 199
    long-to-int v11, v11

    .line 200
    int-to-float v11, v11

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v1, v12, v11}, Le03;->h(FFF)F

    .line 205
    move-result v1

    .line 206
    iget v11, v14, Lgq4;->b:F

    .line 208
    invoke-static {v10, v1, v11}, Lv13;->f(Lgq4;FF)Z

    .line 211
    move-result v11

    .line 212
    iget v12, v14, Lgq4;->d:F

    .line 214
    invoke-static {v10, v1, v12}, Lv13;->f(Lgq4;FF)Z

    .line 217
    move-result v12

    .line 218
    invoke-virtual {v8, v5}, Ln86;->a(I)Lbv4;

    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v6, :cond_e2

    .line 224
    move/from16 v5, v26

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v5, 0x0

    .line 228
    :goto_e3
    if-nez v11, :cond_eb

    .line 230
    if-eqz v12, :cond_e8

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    const/16 v19, 0x0

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    :goto_eb
    move/from16 v19, v26

    .line 238
    :goto_ed
    if-eqz v11, :cond_f1

    .line 240
    if-nez v12, :cond_f3

    .line 242
    :cond_f1
    or-int/lit8 v19, v19, 0x2

    .line 244
    :cond_f3
    if-eqz v5, :cond_f7

    .line 246
    or-int/lit8 v19, v19, 0x4

    .line 248
    :cond_f7
    move/from16 v23, v19

    .line 250
    iget v5, v14, Lgq4;->b:F

    .line 252
    iget v11, v14, Lgq4;->d:F

    .line 254
    move/from16 v22, v11

    .line 256
    move/from16 v19, v1

    .line 258
    move/from16 v20, v5

    .line 260
    move/from16 v21, v11

    .line 262
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    :goto_109
    move/from16 v27, v11

    .line 268
    move/from16 v28, v12

    .line 270
    :goto_10d
    move-object/from16 v1, v18

    .line 272
    if-eqz v15, :cond_1c3

    .line 274
    const/4 v5, -0x1

    .line 275
    if-eqz v4, :cond_11b

    .line 277
    iget-wide v11, v4, Ly86;->a:J

    .line 279
    invoke-static {v11, v12}, Ly86;->f(J)I

    .line 282
    move-result v11

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v11, v5

    .line 285
    :goto_11c
    if-eqz v4, :cond_124

    .line 287
    iget-wide v4, v4, Ly86;->a:J

    .line 289
    invoke-static {v4, v5}, Ly86;->e(J)I

    .line 292
    move-result v5

    .line 293
    :cond_124
    if-ltz v11, :cond_1c3

    .line 295
    if-ge v11, v5, :cond_1c3

    .line 297
    iget-object v2, v2, Ly76;->a:Llh;

    .line 299
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 308
    invoke-interface {v7, v11}, Lkw3;->r(I)I

    .line 311
    move-result v2

    .line 312
    invoke-interface {v7, v5}, Lkw3;->r(I)I

    .line 315
    move-result v4

    .line 316
    sub-int v12, v4, v2

    .line 318
    mul-int/lit8 v12, v12, 0x4

    .line 320
    new-array v12, v12, [F

    .line 322
    invoke-static {v2, v4}, Lj13;->d(II)J

    .line 325
    move-result-wide v14

    .line 326
    invoke-virtual {v9, v14, v15, v12}, Lfl3;->a(J[F)V

    .line 329
    :goto_148
    if-ge v11, v5, :cond_1c3

    .line 331
    invoke-interface {v7, v11}, Lkw3;->r(I)I

    .line 334
    move-result v4

    .line 335
    sub-int v14, v4, v2

    .line 337
    mul-int/lit8 v14, v14, 0x4

    .line 339
    aget v15, v12, v14

    .line 341
    add-int/lit8 v18, v14, 0x1

    .line 343
    move-object/from16 v19, v1

    .line 345
    aget v1, v12, v18

    .line 347
    add-int/lit8 v18, v14, 0x2

    .line 349
    move/from16 v29, v2

    .line 351
    aget v2, v12, v18

    .line 353
    add-int/lit8 v14, v14, 0x3

    .line 355
    aget v14, v12, v14

    .line 357
    move/from16 v30, v5

    .line 359
    iget v5, v10, Lgq4;->a:F

    .line 361
    cmpg-float v5, v5, v2

    .line 363
    if-gez v5, :cond_16f

    .line 365
    move/from16 v18, v26

    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    const/16 v18, 0x0

    .line 370
    :goto_171
    iget v5, v10, Lgq4;->c:F

    .line 372
    cmpg-float v5, v15, v5

    .line 374
    if-gez v5, :cond_17a

    .line 376
    move/from16 v5, v26

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v5, 0x0

    .line 380
    :goto_17b
    and-int v5, v18, v5

    .line 382
    cmpg-float v18, v28, v14

    .line 384
    if-gez v18, :cond_184

    .line 386
    move/from16 v18, v26

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const/16 v18, 0x0

    .line 391
    :goto_186
    and-int v5, v5, v18

    .line 393
    cmpg-float v18, v1, v27

    .line 395
    if-gez v18, :cond_18f

    .line 397
    move/from16 v18, v26

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/16 v18, 0x0

    .line 402
    :goto_191
    and-int v5, v5, v18

    .line 404
    invoke-static {v10, v15, v1}, Lv13;->f(Lgq4;FF)Z

    .line 407
    move-result v18

    .line 408
    if-eqz v18, :cond_19f

    .line 410
    invoke-static {v10, v2, v14}, Lv13;->f(Lgq4;FF)Z

    .line 413
    move-result v18

    .line 414
    if-nez v18, :cond_1a1

    .line 416
    :cond_19f
    or-int/lit8 v5, v5, 0x2

    .line 418
    :cond_1a1
    invoke-virtual {v8, v4}, Ln86;->a(I)Lbv4;

    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v6, :cond_1a9

    .line 424
    or-int/lit8 v5, v5, 0x4

    .line 426
    :cond_1a9
    move/from16 v21, v1

    .line 428
    move/from16 v22, v2

    .line 430
    move/from16 v24, v5

    .line 432
    move/from16 v23, v14

    .line 434
    move/from16 v20, v15

    .line 436
    move-object/from16 v18, v19

    .line 438
    move/from16 v19, v11

    .line 440
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 443
    move-object/from16 v1, v18

    .line 445
    add-int/lit8 v11, v19, 0x1

    .line 447
    move/from16 v2, v29

    .line 449
    move/from16 v5, v30

    .line 451
    goto :goto_148

    .line 452
    :cond_1c3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    const/16 v4, 0x21

    .line 456
    if-lt v2, v4, :cond_1ce

    .line 458
    if-eqz v17, :cond_1ce

    .line 460
    invoke-static {v1, v13}, Lo2;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lgq4;)V

    .line 463
    :cond_1ce
    const/16 v4, 0x22

    .line 465
    if-lt v2, v4, :cond_210

    .line 467
    if-eqz v25, :cond_210

    .line 469
    invoke-virtual {v10}, Lgq4;->g()Z

    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_210

    .line 475
    iget v2, v9, Lfl3;->f:I

    .line 477
    add-int/lit8 v2, v2, -0x1

    .line 479
    if-gez v2, :cond_1e1

    .line 481
    const/4 v2, 0x0

    .line 482
    :cond_1e1
    move/from16 v4, v28

    .line 484
    invoke-virtual {v9, v4}, Lfl3;->e(F)I

    .line 487
    move-result v4

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v4, v5, v2}, Le03;->i(III)I

    .line 492
    move-result v4

    .line 493
    move/from16 v6, v27

    .line 495
    invoke-virtual {v9, v6}, Lfl3;->e(F)I

    .line 498
    move-result v6

    .line 499
    invoke-static {v6, v5, v2}, Le03;->i(III)I

    .line 502
    move-result v2

    .line 503
    if-gt v4, v2, :cond_210

    .line 505
    :goto_1f8
    invoke-virtual {v8, v4}, Ln86;->e(I)F

    .line 508
    move-result v5

    .line 509
    invoke-virtual {v9, v4}, Lfl3;->f(I)F

    .line 512
    move-result v6

    .line 513
    invoke-virtual {v8, v4}, Ln86;->f(I)F

    .line 516
    move-result v7

    .line 517
    invoke-virtual {v9, v4}, Lfl3;->b(I)F

    .line 520
    move-result v10

    .line 521
    invoke-static {v1, v5, v6, v7, v10}, Lvb;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 524
    if-eq v4, v2, :cond_210

    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 528
    goto :goto_1f8

    .line 529
    :cond_210
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual/range {v16 .. v16}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 540
    const/4 v5, 0x0

    .line 541
    iput-boolean v5, v0, Lp53;->e:Z

    .line 543
    :cond_21e
    :goto_21e
    return-void
.end method
