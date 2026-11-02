.class public final Lyr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lck0;

.field public b:Lxs6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lck0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyr6;->a:Lck0;

    .line 6
    sget p2, Lgp6;->a:I

    .line 8
    invoke-static {p1}, Lcp6;->a(Landroid/view/View;)Lxs6;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4b

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_19

    .line 20
    new-instance p2, Ljs6;

    .line 22
    invoke-direct {p2, p1}, Ljs6;-><init>(Lxs6;)V

    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_23

    .line 30
    new-instance p2, Lis6;

    .line 32
    invoke-direct {p2, p1}, Lis6;-><init>(Lxs6;)V

    .line 35
    goto :goto_46

    .line 36
    :cond_23
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2d

    .line 40
    new-instance p2, Lhs6;

    .line 42
    invoke-direct {p2, p1}, Lhs6;-><init>(Lxs6;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_37

    .line 50
    new-instance p2, Lgs6;

    .line 52
    invoke-direct {p2, p1}, Lgs6;-><init>(Lxs6;)V

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_41

    .line 60
    new-instance p2, Lfs6;

    .line 62
    invoke-direct {p2, p1}, Lfs6;-><init>(Lxs6;)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance p2, Les6;

    .line 68
    invoke-direct {p2, p1}, Les6;-><init>(Lxs6;)V

    .line 71
    :goto_46
    invoke-virtual {p2}, Les6;->b()Lxs6;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    iput-object p1, p0, Lyr6;->b:Lxs6;

    .line 79
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0901ec

    .line 14
    if-nez v1, :cond_21

    .line 16
    invoke-static {v7, v6}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lyr6;->b:Lxs6;

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v7

    .line 29
    :cond_1c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {v7, v6}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lxs6;->a:Lts6;

    .line 40
    iget-object v2, v0, Lyr6;->b:Lxs6;

    .line 42
    if-nez v2, :cond_33

    .line 44
    sget v2, Lgp6;->a:I

    .line 46
    invoke-static {v6}, Lcp6;->a(Landroid/view/View;)Lxs6;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lyr6;->b:Lxs6;

    .line 52
    :cond_33
    if-nez v2, :cond_44

    .line 54
    iput-object v3, v0, Lyr6;->b:Lxs6;

    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    goto/16 :goto_1bf

    .line 64
    :cond_3f
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {v6}, Lzr6;->j(Landroid/view/View;)Lck0;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_61

    .line 75
    iget-object v2, v2, Lck0;->g:Ljava/lang/Object;

    .line 77
    check-cast v2, Lxs6;

    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_61

    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    goto/16 :goto_1bf

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    const/4 v2, 0x1

    .line 99
    new-array v4, v2, [I

    .line 101
    new-array v5, v2, [I

    .line 103
    iget-object v9, v0, Lyr6;->b:Lxs6;

    .line 105
    move v10, v2

    .line 106
    :goto_69
    const/16 v11, 0x200

    .line 108
    if-gt v10, v11, :cond_c3

    .line 110
    invoke-virtual {v1, v10}, Lts6;->i(I)Lvq2;

    .line 113
    move-result-object v11

    .line 114
    iget-object v13, v9, Lxs6;->a:Lts6;

    .line 116
    invoke-virtual {v13, v10}, Lts6;->i(I)Lvq2;

    .line 119
    move-result-object v13

    .line 120
    iget v14, v11, Lvq2;->a:I

    .line 122
    iget v15, v11, Lvq2;->d:I

    .line 124
    iget v2, v11, Lvq2;->c:I

    .line 126
    iget v11, v11, Lvq2;->b:I

    .line 128
    const/16 v17, 0x0

    .line 130
    iget v12, v13, Lvq2;->a:I

    .line 132
    iget v8, v13, Lvq2;->d:I

    .line 134
    move-object/from16 v18, v4

    .line 136
    iget v4, v13, Lvq2;->c:I

    .line 138
    iget v13, v13, Lvq2;->b:I

    .line 140
    if-gt v14, v12, :cond_99

    .line 142
    if-gt v11, v13, :cond_99

    .line 144
    if-gt v2, v4, :cond_99

    .line 146
    if-le v15, v8, :cond_94

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    move-object/from16 v19, v5

    .line 151
    move/from16 v5, v17

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    :goto_99
    move-object/from16 v19, v5

    .line 156
    const/4 v5, 0x1

    .line 157
    :goto_9c
    if-lt v14, v12, :cond_a8

    .line 159
    if-lt v11, v13, :cond_a8

    .line 161
    if-lt v2, v4, :cond_a8

    .line 163
    if-ge v15, v8, :cond_a5

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move/from16 v2, v17

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    const/4 v2, 0x1

    .line 170
    :goto_a9
    if-eq v5, v2, :cond_b8

    .line 172
    if-eqz v5, :cond_b3

    .line 174
    aget v2, v18, v17

    .line 176
    or-int/2addr v2, v10

    .line 177
    aput v2, v18, v17

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    aget v2, v19, v17

    .line 182
    or-int/2addr v2, v10

    .line 183
    aput v2, v19, v17

    .line 185
    :cond_b8
    :goto_b8
    shl-int/lit8 v10, v10, 0x1

    .line 187
    move-object/from16 v4, v18

    .line 189
    move-object/from16 v5, v19

    .line 191
    const/4 v2, 0x1

    .line 192
    const v8, 0x7f0901ec

    .line 195
    goto :goto_69

    .line 196
    :cond_c3
    move-object/from16 v18, v4

    .line 198
    move-object/from16 v19, v5

    .line 200
    const/16 v17, 0x0

    .line 202
    aget v2, v18, v17

    .line 204
    aget v4, v19, v17

    .line 206
    or-int v5, v2, v4

    .line 208
    if-nez v5, :cond_e3

    .line 210
    iput-object v3, v0, Lyr6;->b:Lxs6;

    .line 212
    const v0, 0x7f0901ec

    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_de

    .line 221
    goto/16 :goto_1bf

    .line 223
    :cond_de
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e3
    iget-object v8, v0, Lyr6;->b:Lxs6;

    .line 230
    and-int/lit8 v9, v2, 0x8

    .line 232
    if-eqz v9, :cond_ec

    .line 234
    sget-object v2, Lzr6;->e:Landroid/view/animation/PathInterpolator;

    .line 236
    goto :goto_102

    .line 237
    :cond_ec
    and-int/lit8 v9, v4, 0x8

    .line 239
    if-eqz v9, :cond_f3

    .line 241
    sget-object v2, Lzr6;->f:Lrw1;

    .line 243
    goto :goto_102

    .line 244
    :cond_f3
    and-int/lit16 v2, v2, 0x207

    .line 246
    if-eqz v2, :cond_fa

    .line 248
    sget-object v2, Lzr6;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    and-int/lit16 v2, v4, 0x207

    .line 253
    if-eqz v2, :cond_101

    .line 255
    sget-object v2, Lzr6;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v2, 0x0

    .line 259
    :goto_102
    new-instance v4, Lds6;

    .line 261
    and-int/lit8 v9, v5, 0x8

    .line 263
    if-eqz v9, :cond_10b

    .line 265
    const-wide/16 v9, 0xa0

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const-wide/16 v9, 0xfa

    .line 270
    :goto_10d
    invoke-direct {v4, v5, v2, v9, v10}, Lds6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 273
    iget-object v2, v4, Lds6;->a:Lcs6;

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v2, v9}, Lcs6;->e(F)V

    .line 279
    const/4 v2, 0x2

    .line 280
    new-array v2, v2, [F

    .line 282
    fill-array-data v2, :array_1c6

    .line 285
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 288
    move-result-object v2

    .line 289
    iget-object v9, v4, Lds6;->a:Lcs6;

    .line 291
    invoke-virtual {v9}, Lcs6;->b()J

    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v5}, Lts6;->i(I)Lvq2;

    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v8, Lxs6;->a:Lts6;

    .line 305
    invoke-virtual {v2, v5}, Lts6;->i(I)Lvq2;

    .line 308
    move-result-object v2

    .line 309
    iget v10, v1, Lvq2;->a:I

    .line 311
    iget v11, v2, Lvq2;->a:I

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v10

    .line 317
    iget v11, v1, Lvq2;->b:I

    .line 319
    iget v12, v2, Lvq2;->b:I

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 324
    move-result v13

    .line 325
    iget v14, v1, Lvq2;->c:I

    .line 327
    iget v15, v2, Lvq2;->c:I

    .line 329
    move/from16 v16, v5

    .line 331
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 334
    move-result v5

    .line 335
    iget v7, v1, Lvq2;->d:I

    .line 337
    move-object/from16 v18, v8

    .line 339
    iget v8, v2, Lvq2;->d:I

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 344
    move-result v0

    .line 345
    invoke-static {v10, v13, v5, v0}, Lvq2;->b(IIII)Lvq2;

    .line 348
    move-result-object v0

    .line 349
    iget v1, v1, Lvq2;->a:I

    .line 351
    iget v2, v2, Lvq2;->a:I

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v1

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v2

    .line 361
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v5

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v7

    .line 369
    invoke-static {v1, v2, v5, v7}, Lvq2;->b(IIII)Lvq2;

    .line 372
    move-result-object v1

    .line 373
    new-instance v7, Ljv5;

    .line 375
    const/16 v2, 0xb

    .line 377
    invoke-direct {v7, v2, v0, v1}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    move/from16 v0, v17

    .line 382
    invoke-static {v6, v4, v3, v0}, Lzr6;->g(Landroid/view/View;Lds6;Lxs6;Z)V

    .line 385
    new-instance v1, Lvr6;

    .line 387
    move-object v2, v4

    .line 388
    move/from16 v5, v16

    .line 390
    move-object/from16 v4, v18

    .line 392
    invoke-direct/range {v1 .. v6}, Lvr6;-><init>(Lds6;Lxs6;Lxs6;ILandroid/view/View;)V

    .line 395
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    new-instance v0, Lwr6;

    .line 400
    invoke-direct {v0, v2, v6}, Lwr6;-><init>(Lds6;Landroid/view/View;)V

    .line 403
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    new-instance v0, Lxr6;

    .line 408
    invoke-direct {v0, v6, v2, v7, v9}, Lxr6;-><init>(Landroid/view/View;Lds6;Ljv5;Landroid/animation/ValueAnimator;)V

    .line 411
    if-eqz v6, :cond_1ae

    .line 413
    new-instance v1, Ley3;

    .line 415
    invoke-direct {v1, v6, v0}, Ley3;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 425
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 428
    :goto_1ab
    move-object/from16 v0, p0

    .line 430
    goto :goto_1b4

    .line 431
    :cond_1ae
    const-string v0, "view == null"

    .line 433
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 436
    goto :goto_1ab

    .line 437
    :goto_1b4
    iput-object v3, v0, Lyr6;->b:Lxs6;

    .line 439
    const v0, 0x7f0901ec

    .line 442
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1c0

    .line 448
    :goto_1bf
    return-object p2

    .line 449
    :cond_1c0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    nop

    .line 455
    :array_1c6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
