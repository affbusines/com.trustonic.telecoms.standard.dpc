.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ls9;

.field public final b:Lbf2;

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

.field public m:Lx82;

.field public n:Lgq4;

.field public o:Lgq4;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ls9;Lbf2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh21;->a:Ls9;

    .line 6
    iput-object p2, p0, Lh21;->b:Lbf2;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh21;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Ll9;->C:Ll9;

    .line 17
    iput-object p1, p0, Lh21;->m:Lx82;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Lh21;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    invoke-static {}, Lxf3;->a()[F

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh21;->q:[F

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object p1, p0, Lh21;->r:Landroid/graphics/Matrix;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh21;->b:Lbf2;

    .line 5
    iget-object v2, v1, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast v2, Lk23;

    .line 9
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    iget-object v1, v1, Lbf2;->g:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, v0, Lh21;->m:Lx82;

    .line 28
    new-instance v4, Lxf3;

    .line 30
    iget-object v5, v0, Lh21;->q:[F

    .line 32
    invoke-direct {v4, v5}, Lxf3;-><init>([F)V

    .line 35
    invoke-interface {v3, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Lh21;->a:Ls9;

    .line 40
    invoke-virtual {v3, v5}, Ls9;->s([F)V

    .line 43
    iget-object v3, v0, Lh21;->r:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v3, v5}, Lwf3;->H(Landroid/graphics/Matrix;[F)V

    .line 48
    iget-object v4, v0, Lh21;->j:Ly76;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-wide v5, v4, Ly76;->b:J

    .line 55
    iget-object v7, v0, Lh21;->l:Lkw3;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v8, v0, Lh21;->k:Ln86;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v9, v8, Ln86;->b:Lfl3;

    .line 67
    iget-object v10, v0, Lh21;->n:Lgq4;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v11, v10, Lgq4;->d:F

    .line 74
    iget v12, v10, Lgq4;->b:F

    .line 76
    iget-object v13, v0, Lh21;->o:Lgq4;

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v14, v0, Lh21;->f:Z

    .line 83
    iget-boolean v15, v0, Lh21;->g:Z

    .line 85
    move-object/from16 v16, v2

    .line 87
    iget-boolean v2, v0, Lh21;->h:Z

    .line 89
    move/from16 v17, v2

    .line 91
    iget-boolean v2, v0, Lh21;->i:Z

    .line 93
    move/from16 v25, v2

    .line 95
    iget-object v2, v0, Lh21;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 103
    iget-object v3, v4, Ly76;->c:Ly86;

    .line 105
    move-wide/from16 v18, v5

    .line 107
    invoke-static/range {v18 .. v19}, Ly86;->f(J)I

    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, Ly86;->e(J)I

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    sget-object v6, Lbv4;->g:Lbv4;

    .line 120
    move-object/from16 v18, v2

    .line 122
    const/16 v26, 0x1

    .line 124
    if-eqz v14, :cond_d5

    .line 126
    if-gez v5, :cond_80

    .line 128
    goto :goto_d5

    .line 129
    :cond_80
    invoke-interface {v7, v5}, Lkw3;->r(I)I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v8, v5}, Ln86;->c(I)Lgq4;

    .line 136
    move-result-object v14

    .line 137
    iget v2, v14, Lgq4;->a:F

    .line 139
    move-object/from16 v27, v1

    .line 141
    iget-wide v0, v8, Ln86;->c:J

    .line 143
    const/16 v19, 0x20

    .line 145
    shr-long v0, v0, v19

    .line 147
    long-to-int v0, v0

    .line 148
    int-to-float v0, v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v2, v1, v0}, Le03;->h(FFF)F

    .line 153
    move-result v0

    .line 154
    iget v1, v14, Lgq4;->b:F

    .line 156
    invoke-static {v10, v0, v1}, Lor2;->Z(Lgq4;FF)Z

    .line 159
    move-result v1

    .line 160
    iget v2, v14, Lgq4;->d:F

    .line 162
    invoke-static {v10, v0, v2}, Lor2;->Z(Lgq4;FF)Z

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v8, v5}, Ln86;->a(I)Lbv4;

    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v6, :cond_ae

    .line 172
    move/from16 v5, v26

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v5, 0x0

    .line 176
    :goto_af
    if-nez v1, :cond_b7

    .line 178
    if-eqz v2, :cond_b4

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    const/16 v19, 0x0

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    move/from16 v19, v26

    .line 186
    :goto_b9
    if-eqz v1, :cond_bd

    .line 188
    if-nez v2, :cond_bf

    .line 190
    :cond_bd
    or-int/lit8 v19, v19, 0x2

    .line 192
    :cond_bf
    if-eqz v5, :cond_c3

    .line 194
    or-int/lit8 v19, v19, 0x4

    .line 196
    :cond_c3
    move/from16 v23, v19

    .line 198
    iget v1, v14, Lgq4;->b:F

    .line 200
    iget v2, v14, Lgq4;->d:F

    .line 202
    move/from16 v22, v2

    .line 204
    move/from16 v19, v0

    .line 206
    move/from16 v20, v1

    .line 208
    move/from16 v21, v2

    .line 210
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    :goto_d5
    move-object/from16 v27, v1

    .line 216
    :goto_d7
    move-object/from16 v0, v18

    .line 218
    if-eqz v15, :cond_18f

    .line 220
    const/4 v1, -0x1

    .line 221
    if-eqz v3, :cond_e5

    .line 223
    iget-wide v14, v3, Ly86;->a:J

    .line 225
    invoke-static {v14, v15}, Ly86;->f(J)I

    .line 228
    move-result v2

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v2, v1

    .line 231
    :goto_e6
    if-eqz v3, :cond_ee

    .line 233
    iget-wide v14, v3, Ly86;->a:J

    .line 235
    invoke-static {v14, v15}, Ly86;->e(J)I

    .line 238
    move-result v1

    .line 239
    :cond_ee
    if-ltz v2, :cond_18f

    .line 241
    if-ge v2, v1, :cond_18f

    .line 243
    iget-object v3, v4, Ly76;->a:Llh;

    .line 245
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 254
    invoke-interface {v7, v2}, Lkw3;->r(I)I

    .line 257
    move-result v3

    .line 258
    invoke-interface {v7, v1}, Lkw3;->r(I)I

    .line 261
    move-result v4

    .line 262
    sub-int v5, v4, v3

    .line 264
    mul-int/lit8 v5, v5, 0x4

    .line 266
    new-array v5, v5, [F

    .line 268
    invoke-static {v3, v4}, Lj13;->d(II)J

    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v9, v14, v15, v5}, Lfl3;->a(J[F)V

    .line 275
    :goto_112
    if-ge v2, v1, :cond_18f

    .line 277
    invoke-interface {v7, v2}, Lkw3;->r(I)I

    .line 280
    move-result v4

    .line 281
    sub-int v14, v4, v3

    .line 283
    mul-int/lit8 v14, v14, 0x4

    .line 285
    aget v15, v5, v14

    .line 287
    add-int/lit8 v18, v14, 0x1

    .line 289
    move-object/from16 v19, v0

    .line 291
    aget v0, v5, v18

    .line 293
    add-int/lit8 v18, v14, 0x2

    .line 295
    move/from16 v28, v1

    .line 297
    aget v1, v5, v18

    .line 299
    add-int/lit8 v14, v14, 0x3

    .line 301
    aget v14, v5, v14

    .line 303
    move/from16 v18, v2

    .line 305
    iget v2, v10, Lgq4;->a:F

    .line 307
    cmpg-float v2, v2, v1

    .line 309
    if-gez v2, :cond_139

    .line 311
    move/from16 v20, v26

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    const/16 v20, 0x0

    .line 316
    :goto_13b
    iget v2, v10, Lgq4;->c:F

    .line 318
    cmpg-float v2, v15, v2

    .line 320
    if-gez v2, :cond_144

    .line 322
    move/from16 v2, v26

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v2, 0x0

    .line 326
    :goto_145
    and-int v2, v20, v2

    .line 328
    cmpg-float v20, v12, v14

    .line 330
    if-gez v20, :cond_14e

    .line 332
    move/from16 v20, v26

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/16 v20, 0x0

    .line 337
    :goto_150
    and-int v2, v2, v20

    .line 339
    cmpg-float v20, v0, v11

    .line 341
    if-gez v20, :cond_159

    .line 343
    move/from16 v20, v26

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    const/16 v20, 0x0

    .line 348
    :goto_15b
    and-int v2, v2, v20

    .line 350
    invoke-static {v10, v15, v0}, Lor2;->Z(Lgq4;FF)Z

    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_169

    .line 356
    invoke-static {v10, v1, v14}, Lor2;->Z(Lgq4;FF)Z

    .line 359
    move-result v20

    .line 360
    if-nez v20, :cond_16b

    .line 362
    :cond_169
    or-int/lit8 v2, v2, 0x2

    .line 364
    :cond_16b
    invoke-virtual {v8, v4}, Ln86;->a(I)Lbv4;

    .line 367
    move-result-object v4

    .line 368
    if-ne v4, v6, :cond_173

    .line 370
    or-int/lit8 v2, v2, 0x4

    .line 372
    :cond_173
    move-object/from16 v20, v19

    .line 374
    move/from16 v19, v18

    .line 376
    move-object/from16 v18, v20

    .line 378
    move/from16 v21, v0

    .line 380
    move/from16 v22, v1

    .line 382
    move/from16 v24, v2

    .line 384
    move/from16 v23, v14

    .line 386
    move/from16 v20, v15

    .line 388
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 391
    move-object/from16 v0, v18

    .line 393
    move/from16 v18, v19

    .line 395
    add-int/lit8 v2, v18, 0x1

    .line 397
    move/from16 v1, v28

    .line 399
    goto :goto_112

    .line 400
    :cond_18f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v2, 0x21

    .line 404
    if-lt v1, v2, :cond_19a

    .line 406
    if-eqz v17, :cond_19a

    .line 408
    invoke-static {v0, v13}, Lo2;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lgq4;)V

    .line 411
    :cond_19a
    const/16 v2, 0x22

    .line 413
    if-lt v1, v2, :cond_1d8

    .line 415
    if-eqz v25, :cond_1d8

    .line 417
    invoke-virtual {v10}, Lgq4;->g()Z

    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1d8

    .line 423
    iget v1, v9, Lfl3;->f:I

    .line 425
    add-int/lit8 v1, v1, -0x1

    .line 427
    if-gez v1, :cond_1ad

    .line 429
    const/4 v1, 0x0

    .line 430
    :cond_1ad
    invoke-virtual {v9, v12}, Lfl3;->e(F)I

    .line 433
    move-result v2

    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static {v2, v3, v1}, Le03;->i(III)I

    .line 438
    move-result v2

    .line 439
    invoke-virtual {v9, v11}, Lfl3;->e(F)I

    .line 442
    move-result v4

    .line 443
    invoke-static {v4, v3, v1}, Le03;->i(III)I

    .line 446
    move-result v1

    .line 447
    if-gt v2, v1, :cond_1d8

    .line 449
    :goto_1c0
    invoke-virtual {v8, v2}, Ln86;->e(I)F

    .line 452
    move-result v3

    .line 453
    invoke-virtual {v9, v2}, Lfl3;->f(I)F

    .line 456
    move-result v4

    .line 457
    invoke-virtual {v8, v2}, Ln86;->f(I)F

    .line 460
    move-result v5

    .line 461
    invoke-virtual {v9, v2}, Lfl3;->b(I)F

    .line 464
    move-result v6

    .line 465
    invoke-static {v0, v3, v4, v5, v6}, Lvb;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 468
    if-eq v2, v1, :cond_1d8

    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 472
    goto :goto_1c0

    .line 473
    :cond_1d8
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface/range {v16 .. v16}, Lk23;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 483
    move-object/from16 v2, v27

    .line 485
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 488
    const/4 v3, 0x0

    .line 489
    move-object/from16 v0, p0

    .line 491
    iput-boolean v3, v0, Lh21;->e:Z

    .line 493
    return-void
.end method
