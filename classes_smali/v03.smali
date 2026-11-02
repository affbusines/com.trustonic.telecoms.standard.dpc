.class public abstract Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhp6;


# static fields
.field public static final synthetic f:I


# direct methods
.method public static A(Luj3;Lad;)Luj3;
    .registers 3

    .line 1
    new-instance v0, Lh94;

    .line 3
    invoke-direct {v0, p1}, Lh94;-><init>(Lad;)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B(Lv92;Lx82;)V
    .registers 3

    .line 1
    new-instance v0, Lvg2;

    .line 3
    invoke-direct {v0, p1}, Lvg2;-><init>(Lx82;)V

    .line 6
    sget-object p1, Lti6;->a:Lti6;

    .line 8
    invoke-virtual {p0, v0, p1}, Lv92;->b(Lb92;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final C(Lb92;Lv92;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lv92;->S:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p0, p2}, Lv92;->b(Lb92;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final H(ILv92;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lha;->c:Lsq0;

    .line 3
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final I(I[Ljava/lang/Object;Lv92;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lha;->c:Lsq0;

    .line 3
    invoke-virtual {p2, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final J(Ljava/util/List;Lsc;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lsc;->a:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_12

    .line 17
    move v3, v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v6

    .line 20
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 23
    if-ne v3, v5, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 28
    :goto_1b
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 37
    sget-object v3, Lt34;->c:Lt34;

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll44;

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v6

    .line 52
    move v4, v10

    .line 53
    move v5, v4

    .line 54
    move v12, v5

    .line 55
    move v13, v12

    .line 56
    move/from16 v18, v13

    .line 58
    move/from16 v19, v18

    .line 60
    :goto_3b
    if-ge v11, v9, :cond_2cf

    .line 62
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Ll44;

    .line 69
    instance-of v6, v14, Lt34;

    .line 71
    if-eqz v6, :cond_5d

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 76
    move-object/from16 v22, v2

    .line 78
    move/from16 v20, v9

    .line 80
    move/from16 v25, v10

    .line 82
    move/from16 v21, v11

    .line 84
    move-object/from16 v23, v14

    .line 86
    move/from16 v4, v18

    .line 88
    move v12, v4

    .line 89
    move/from16 v5, v19

    .line 91
    move v13, v5

    .line 92
    goto/16 :goto_2bc

    .line 94
    :cond_5d
    instance-of v6, v14, Lf44;

    .line 96
    if-eqz v6, :cond_7d

    .line 98
    move-object v3, v14

    .line 99
    check-cast v3, Lf44;

    .line 101
    iget v6, v3, Lf44;->c:F

    .line 103
    add-float/2addr v12, v6

    .line 104
    iget v3, v3, Lf44;->d:F

    .line 106
    add-float/2addr v13, v3

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    move-object/from16 v22, v2

    .line 112
    move/from16 v20, v9

    .line 114
    move/from16 v25, v10

    .line 116
    move/from16 v21, v11

    .line 118
    move/from16 v18, v12

    .line 120
    move/from16 v19, v13

    .line 122
    :goto_79
    move-object/from16 v23, v14

    .line 124
    goto/16 :goto_2bc

    .line 126
    :cond_7d
    instance-of v6, v14, Lx34;

    .line 128
    if-eqz v6, :cond_9a

    .line 130
    move-object v3, v14

    .line 131
    check-cast v3, Lx34;

    .line 133
    iget v6, v3, Lx34;->c:F

    .line 135
    iget v3, v3, Lx34;->d:F

    .line 137
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    move-object/from16 v22, v2

    .line 142
    move v13, v3

    .line 143
    move/from16 v19, v13

    .line 145
    move v12, v6

    .line 146
    move/from16 v18, v12

    .line 148
    :goto_93
    move/from16 v20, v9

    .line 150
    move/from16 v25, v10

    .line 152
    move/from16 v21, v11

    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    instance-of v6, v14, Le44;

    .line 157
    if-eqz v6, :cond_ad

    .line 159
    move-object v3, v14

    .line 160
    check-cast v3, Le44;

    .line 162
    iget v6, v3, Le44;->d:F

    .line 164
    iget v3, v3, Le44;->c:F

    .line 166
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    add-float/2addr v12, v3

    .line 170
    add-float/2addr v13, v6

    .line 171
    :goto_aa
    move-object/from16 v22, v2

    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    instance-of v6, v14, Lw34;

    .line 176
    if-eqz v6, :cond_c0

    .line 178
    move-object v3, v14

    .line 179
    check-cast v3, Lw34;

    .line 181
    iget v6, v3, Lw34;->d:F

    .line 183
    iget v3, v3, Lw34;->c:F

    .line 185
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    move-object/from16 v22, v2

    .line 190
    move v12, v3

    .line 191
    move v13, v6

    .line 192
    goto :goto_93

    .line 193
    :cond_c0
    instance-of v6, v14, Ld44;

    .line 195
    if-eqz v6, :cond_ce

    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Ld44;

    .line 200
    iget v3, v3, Ld44;->c:F

    .line 202
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 205
    add-float/2addr v12, v3

    .line 206
    goto :goto_aa

    .line 207
    :cond_ce
    instance-of v6, v14, Lv34;

    .line 209
    if-eqz v6, :cond_de

    .line 211
    move-object v3, v14

    .line 212
    check-cast v3, Lv34;

    .line 214
    iget v3, v3, Lv34;->c:F

    .line 216
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    move-object/from16 v22, v2

    .line 221
    move v12, v3

    .line 222
    goto :goto_93

    .line 223
    :cond_de
    instance-of v6, v14, Lj44;

    .line 225
    if-eqz v6, :cond_ec

    .line 227
    move-object v3, v14

    .line 228
    check-cast v3, Lj44;

    .line 230
    iget v3, v3, Lj44;->c:F

    .line 232
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 235
    add-float/2addr v13, v3

    .line 236
    goto :goto_aa

    .line 237
    :cond_ec
    instance-of v6, v14, Lk44;

    .line 239
    if-eqz v6, :cond_fc

    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, Lk44;

    .line 244
    iget v3, v3, Lk44;->c:F

    .line 246
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    move-object/from16 v22, v2

    .line 251
    move v13, v3

    .line 252
    goto :goto_93

    .line 253
    :cond_fc
    instance-of v6, v14, Lc44;

    .line 255
    if-eqz v6, :cond_12c

    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Lc44;

    .line 260
    iget v3, v15, Lc44;->c:F

    .line 262
    iget v4, v15, Lc44;->d:F

    .line 264
    iget v5, v15, Lc44;->e:F

    .line 266
    iget v6, v15, Lc44;->f:F

    .line 268
    iget v7, v15, Lc44;->g:F

    .line 270
    iget v8, v15, Lc44;->h:F

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 275
    iget v3, v15, Lc44;->e:F

    .line 277
    add-float/2addr v3, v12

    .line 278
    iget v4, v15, Lc44;->f:F

    .line 280
    add-float/2addr v4, v13

    .line 281
    iget v5, v15, Lc44;->g:F

    .line 283
    add-float/2addr v12, v5

    .line 284
    iget v5, v15, Lc44;->h:F

    .line 286
    :goto_11d
    add-float/2addr v13, v5

    .line 287
    :goto_11e
    move-object/from16 v22, v2

    .line 289
    move v5, v4

    .line 290
    :goto_121
    move/from16 v20, v9

    .line 292
    move/from16 v25, v10

    .line 294
    move/from16 v21, v11

    .line 296
    move-object/from16 v23, v14

    .line 298
    :goto_129
    move v4, v3

    .line 299
    goto/16 :goto_2bc

    .line 301
    :cond_12c
    instance-of v6, v14, Lu34;

    .line 303
    if-eqz v6, :cond_158

    .line 305
    move-object v12, v14

    .line 306
    check-cast v12, Lu34;

    .line 308
    iget v3, v12, Lu34;->c:F

    .line 310
    iget v4, v12, Lu34;->d:F

    .line 312
    iget v5, v12, Lu34;->e:F

    .line 314
    iget v6, v12, Lu34;->f:F

    .line 316
    iget v7, v12, Lu34;->g:F

    .line 318
    iget v8, v12, Lu34;->h:F

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    iget v3, v12, Lu34;->e:F

    .line 325
    iget v4, v12, Lu34;->f:F

    .line 327
    iget v5, v12, Lu34;->g:F

    .line 329
    iget v6, v12, Lu34;->h:F

    .line 331
    :goto_14a
    move-object/from16 v22, v2

    .line 333
    move v12, v5

    .line 334
    move v13, v6

    .line 335
    move/from16 v20, v9

    .line 337
    move/from16 v25, v10

    .line 339
    move/from16 v21, v11

    .line 341
    move-object/from16 v23, v14

    .line 343
    move v5, v4

    .line 344
    goto :goto_129

    .line 345
    :cond_158
    instance-of v6, v14, Lh44;

    .line 347
    if-eqz v6, :cond_181

    .line 349
    iget-boolean v3, v3, Ll44;->a:Z

    .line 351
    if-eqz v3, :cond_165

    .line 353
    sub-float v3, v12, v4

    .line 355
    sub-float v4, v13, v5

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move v3, v10

    .line 359
    move v4, v3

    .line 360
    :goto_167
    move-object v15, v14

    .line 361
    check-cast v15, Lh44;

    .line 363
    iget v5, v15, Lh44;->c:F

    .line 365
    iget v6, v15, Lh44;->d:F

    .line 367
    iget v7, v15, Lh44;->e:F

    .line 369
    iget v8, v15, Lh44;->f:F

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 374
    iget v3, v15, Lh44;->c:F

    .line 376
    add-float/2addr v3, v12

    .line 377
    iget v4, v15, Lh44;->d:F

    .line 379
    add-float/2addr v4, v13

    .line 380
    iget v5, v15, Lh44;->e:F

    .line 382
    add-float/2addr v12, v5

    .line 383
    iget v5, v15, Lh44;->f:F

    .line 385
    goto :goto_11d

    .line 386
    :cond_181
    instance-of v6, v14, Lz34;

    .line 388
    const/high16 v7, 0x40000000  # 2.0f

    .line 390
    if-eqz v6, :cond_1a9

    .line 392
    iget-boolean v3, v3, Ll44;->a:Z

    .line 394
    if-eqz v3, :cond_190

    .line 396
    mul-float/2addr v12, v7

    .line 397
    sub-float/2addr v12, v4

    .line 398
    mul-float/2addr v7, v13

    .line 399
    sub-float v13, v7, v5

    .line 401
    :cond_190
    move v3, v12

    .line 402
    move v4, v13

    .line 403
    move-object v12, v14

    .line 404
    check-cast v12, Lz34;

    .line 406
    iget v5, v12, Lz34;->c:F

    .line 408
    iget v6, v12, Lz34;->d:F

    .line 410
    iget v7, v12, Lz34;->e:F

    .line 412
    iget v8, v12, Lz34;->f:F

    .line 414
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 417
    iget v3, v12, Lz34;->c:F

    .line 419
    iget v4, v12, Lz34;->d:F

    .line 421
    iget v5, v12, Lz34;->e:F

    .line 423
    iget v6, v12, Lz34;->f:F

    .line 425
    goto :goto_14a

    .line 426
    :cond_1a9
    instance-of v6, v14, Lg44;

    .line 428
    if-eqz v6, :cond_1c5

    .line 430
    move-object v3, v14

    .line 431
    check-cast v3, Lg44;

    .line 433
    iget v4, v3, Lg44;->f:F

    .line 435
    iget v5, v3, Lg44;->e:F

    .line 437
    iget v6, v3, Lg44;->d:F

    .line 439
    iget v3, v3, Lg44;->c:F

    .line 441
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 444
    add-float/2addr v3, v12

    .line 445
    add-float/2addr v6, v13

    .line 446
    add-float/2addr v12, v5

    .line 447
    add-float/2addr v13, v4

    .line 448
    move-object/from16 v22, v2

    .line 450
    move v4, v3

    .line 451
    move v5, v6

    .line 452
    goto/16 :goto_93

    .line 454
    :cond_1c5
    instance-of v6, v14, Ly34;

    .line 456
    if-eqz v6, :cond_1de

    .line 458
    move-object v3, v14

    .line 459
    check-cast v3, Ly34;

    .line 461
    iget v4, v3, Ly34;->f:F

    .line 463
    iget v5, v3, Ly34;->e:F

    .line 465
    iget v6, v3, Ly34;->d:F

    .line 467
    iget v3, v3, Ly34;->c:F

    .line 469
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 472
    move-object/from16 v22, v2

    .line 474
    move v13, v4

    .line 475
    move v12, v5

    .line 476
    move v5, v6

    .line 477
    goto/16 :goto_121

    .line 479
    :cond_1de
    instance-of v6, v14, Li44;

    .line 481
    if-eqz v6, :cond_1fd

    .line 483
    iget-boolean v3, v3, Ll44;->b:Z

    .line 485
    if-eqz v3, :cond_1eb

    .line 487
    sub-float v3, v12, v4

    .line 489
    sub-float v4, v13, v5

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move v3, v10

    .line 493
    move v4, v3

    .line 494
    :goto_1ed
    move-object v5, v14

    .line 495
    check-cast v5, Li44;

    .line 497
    iget v6, v5, Li44;->d:F

    .line 499
    iget v5, v5, Li44;->c:F

    .line 501
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 504
    add-float/2addr v3, v12

    .line 505
    add-float/2addr v4, v13

    .line 506
    add-float/2addr v12, v5

    .line 507
    add-float/2addr v13, v6

    .line 508
    goto/16 :goto_11e

    .line 510
    :cond_1fd
    instance-of v6, v14, La44;

    .line 512
    if-eqz v6, :cond_224

    .line 514
    iget-boolean v3, v3, Ll44;->b:Z

    .line 516
    if-eqz v3, :cond_20a

    .line 518
    mul-float/2addr v12, v7

    .line 519
    sub-float/2addr v12, v4

    .line 520
    mul-float/2addr v7, v13

    .line 521
    sub-float v13, v7, v5

    .line 523
    :cond_20a
    move-object v3, v14

    .line 524
    check-cast v3, La44;

    .line 526
    iget v4, v3, La44;->d:F

    .line 528
    iget v3, v3, La44;->c:F

    .line 530
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 533
    move-object/from16 v22, v2

    .line 535
    move/from16 v20, v9

    .line 537
    move/from16 v25, v10

    .line 539
    move/from16 v21, v11

    .line 541
    move v5, v13

    .line 542
    move-object/from16 v23, v14

    .line 544
    move v13, v4

    .line 545
    move v4, v12

    .line 546
    move v12, v3

    .line 547
    goto/16 :goto_2bc

    .line 549
    :cond_224
    instance-of v3, v14, Lb44;

    .line 551
    if-eqz v3, :cond_276

    .line 553
    move-object v3, v14

    .line 554
    check-cast v3, Lb44;

    .line 556
    iget v4, v3, Lb44;->h:F

    .line 558
    add-float/2addr v4, v12

    .line 559
    iget v5, v3, Lb44;->i:F

    .line 561
    add-float/2addr v5, v13

    .line 562
    float-to-double v6, v12

    .line 563
    float-to-double v12, v13

    .line 564
    move-wide v15, v6

    .line 565
    float-to-double v6, v4

    .line 566
    move/from16 v17, v9

    .line 568
    float-to-double v8, v5

    .line 569
    iget v10, v3, Lb44;->c:F

    .line 571
    float-to-double v0, v10

    .line 572
    iget v10, v3, Lb44;->d:F

    .line 574
    move-wide/from16 v21, v0

    .line 576
    float-to-double v0, v10

    .line 577
    iget v10, v3, Lb44;->e:F

    .line 579
    move-wide/from16 v23, v0

    .line 581
    float-to-double v0, v10

    .line 582
    iget-boolean v10, v3, Lb44;->f:Z

    .line 584
    iget-boolean v3, v3, Lb44;->g:Z

    .line 586
    move/from16 v20, v17

    .line 588
    const/16 v25, 0x0

    .line 590
    move/from16 v17, v3

    .line 592
    move-wide/from16 v26, v0

    .line 594
    move-object/from16 v1, p1

    .line 596
    move-object v0, v14

    .line 597
    move-wide/from16 v28, v21

    .line 599
    move-object/from16 v22, v2

    .line 601
    move/from16 v21, v11

    .line 603
    move-wide v2, v15

    .line 604
    move-wide/from16 v14, v26

    .line 606
    move/from16 v16, v10

    .line 608
    move-wide/from16 v10, v28

    .line 610
    move-wide/from16 v26, v23

    .line 612
    move/from16 v23, v4

    .line 614
    move/from16 v24, v5

    .line 616
    move-wide v4, v12

    .line 617
    move-wide/from16 v12, v26

    .line 619
    invoke-static/range {v1 .. v17}, Lv03;->q(Lsc;DDDDDDDZZ)V

    .line 622
    move/from16 v4, v23

    .line 624
    move v12, v4

    .line 625
    move/from16 v5, v24

    .line 627
    move v13, v5

    .line 628
    move-object/from16 v23, v0

    .line 630
    goto :goto_2bc

    .line 631
    :cond_276
    move-object/from16 v22, v2

    .line 633
    move/from16 v20, v9

    .line 635
    move/from16 v25, v10

    .line 637
    move/from16 v21, v11

    .line 639
    move-object v0, v14

    .line 640
    instance-of v1, v0, Ls34;

    .line 642
    if-eqz v1, :cond_2cc

    .line 644
    float-to-double v2, v12

    .line 645
    float-to-double v4, v13

    .line 646
    move-object v14, v0

    .line 647
    check-cast v14, Ls34;

    .line 649
    iget v1, v14, Ls34;->i:F

    .line 651
    iget v6, v14, Ls34;->h:F

    .line 653
    move v8, v6

    .line 654
    float-to-double v6, v8

    .line 655
    move v10, v8

    .line 656
    float-to-double v8, v1

    .line 657
    iget v11, v14, Ls34;->c:F

    .line 659
    float-to-double v11, v11

    .line 660
    iget v13, v14, Ls34;->d:F

    .line 662
    move-object/from16 v23, v0

    .line 664
    move v15, v1

    .line 665
    float-to-double v0, v13

    .line 666
    iget v13, v14, Ls34;->e:F

    .line 668
    move-wide/from16 v16, v0

    .line 670
    float-to-double v0, v13

    .line 671
    iget-boolean v13, v14, Ls34;->f:Z

    .line 673
    iget-boolean v14, v14, Ls34;->g:Z

    .line 675
    move/from16 v24, v10

    .line 677
    move-wide v10, v11

    .line 678
    move-wide/from16 v26, v0

    .line 680
    move-object/from16 v1, p1

    .line 682
    move v0, v15

    .line 683
    move-wide/from16 v28, v16

    .line 685
    move/from16 v16, v13

    .line 687
    move/from16 v17, v14

    .line 689
    move-wide/from16 v12, v28

    .line 691
    move-wide/from16 v14, v26

    .line 693
    invoke-static/range {v1 .. v17}, Lv03;->q(Lsc;DDDDDDDZZ)V

    .line 696
    move v5, v0

    .line 697
    move v13, v5

    .line 698
    move/from16 v4, v24

    .line 700
    move v12, v4

    .line 701
    :goto_2bc
    add-int/lit8 v11, v21, 0x1

    .line 703
    move-object/from16 v0, p0

    .line 705
    move-object/from16 v1, p1

    .line 707
    move/from16 v9, v20

    .line 709
    move-object/from16 v2, v22

    .line 711
    move-object/from16 v3, v23

    .line 713
    move/from16 v10, v25

    .line 715
    goto/16 :goto_3b

    .line 717
    :cond_2cc
    invoke-static {}, Li11;->b()V

    .line 720
    :cond_2cf
    return-void
.end method

.method public static final K(I)I
    .registers 4

    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_30

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1c

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lv03;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_54

    .line 58
    const-string p0, " ["

    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_4f

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lv03;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "@"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.google.common.base.Strings"

    .line 66
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    const-string v3, "lenientToString"

    .line 74
    const-string v2, "Exception during lenientFormat for "

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const-string v2, "com.google.common.base.Strings"

    .line 82
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x8

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    const-string v1, "<"

    .line 113
    const-string v2, " threw "

    .line 115
    invoke-static {v3, v1, p0, v2, v0}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p0, ">"

    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final a(IILv92;Luj3;Lg96;Ljava/lang/String;)V
    .registers 35

    .line 1
    move/from16 v4, p0

    .line 3
    move/from16 v5, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const v1, 0x4e87da16  # 1.1396083E9f

    .line 16
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 21
    if-nez v1, :cond_21

    .line 23
    invoke-virtual/range {p2 .. p3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v5

    .line 35
    :goto_22
    and-int/lit8 v2, v5, 0x30

    .line 37
    if-nez v2, :cond_35

    .line 39
    move-object/from16 v2, p5

    .line 41
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x10

    .line 52
    :goto_33
    or-int/2addr v1, v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v2, p5

    .line 56
    :goto_37
    and-int/lit16 v3, v5, 0x180

    .line 58
    if-nez v3, :cond_4a

    .line 60
    move-object/from16 v3, p4

    .line 62
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x80

    .line 73
    :goto_48
    or-int/2addr v1, v6

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v3, p4

    .line 77
    :goto_4c
    and-int/lit16 v6, v5, 0xc00

    .line 79
    if-nez v6, :cond_5c

    .line 81
    invoke-virtual {v0, v4}, Lv92;->d(I)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_59

    .line 87
    const/16 v6, 0x800

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v6, 0x400

    .line 92
    :goto_5b
    or-int/2addr v1, v6

    .line 93
    :cond_5c
    and-int/lit16 v6, v1, 0x493

    .line 95
    const/16 v7, 0x492

    .line 97
    if-eq v6, v7, :cond_64

    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    :goto_65
    and-int/lit8 v7, v1, 0x1

    .line 104
    invoke-virtual {v0, v7, v6}, Lv92;->O(IZ)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_ab

    .line 110
    new-instance v6, La56;

    .line 112
    invoke-direct {v6, v4}, La56;-><init>(I)V

    .line 115
    shr-int/lit8 v7, v1, 0x3

    .line 117
    and-int/lit8 v7, v7, 0xe

    .line 119
    shl-int/lit8 v8, v1, 0x3

    .line 121
    and-int/lit8 v8, v8, 0x70

    .line 123
    or-int v26, v7, v8

    .line 125
    shr-int/lit8 v7, v1, 0x9

    .line 127
    and-int/lit8 v7, v7, 0xe

    .line 129
    shl-int/lit8 v1, v1, 0xf

    .line 131
    const/high16 v8, 0x1c00000

    .line 133
    and-int/2addr v1, v8

    .line 134
    or-int v27, v7, v1

    .line 136
    const v28, 0x1fbfc

    .line 139
    const-wide/16 v8, 0x0

    .line 141
    const-wide/16 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 149
    const-wide/16 v18, 0x0

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x0

    .line 155
    const/16 v22, 0x0

    .line 157
    const/16 v23, 0x0

    .line 159
    move-object/from16 v7, p3

    .line 161
    move-object/from16 v25, v0

    .line 163
    move-object/from16 v24, v3

    .line 165
    move-object/from16 v17, v6

    .line 167
    move-object v6, v2

    .line 168
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual/range {p2 .. p2}, Lv92;->R()V

    .line 175
    :goto_ae
    invoke-virtual/range {p2 .. p2}, Lv92;->r()Lpp4;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_c1

    .line 181
    new-instance v0, Lmt3;

    .line 183
    move-object/from16 v1, p3

    .line 185
    move-object/from16 v3, p4

    .line 187
    move-object/from16 v2, p5

    .line 189
    invoke-direct/range {v0 .. v5}, Lmt3;-><init>(Luj3;Ljava/lang/String;Lg96;II)V

    .line 192
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 194
    :cond_c1
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILe43;Lho0;Lv92;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const v6, 0x340208e3

    .line 16
    invoke-virtual {v0, v6}, Lv92;->Y(I)Lv92;

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 21
    if-nez v6, :cond_21

    .line 23
    invoke-virtual {v0, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1e

    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x2

    .line 32
    :goto_1f
    or-int/2addr v6, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v5

    .line 35
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 37
    if-nez v7, :cond_32

    .line 39
    invoke-virtual {v0, v2}, Lv92;->d(I)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 45
    const/16 v7, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 50
    :goto_31
    or-int/2addr v6, v7

    .line 51
    :cond_32
    and-int/lit16 v7, v5, 0x180

    .line 53
    if-nez v7, :cond_42

    .line 55
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 66
    :goto_41
    or-int/2addr v6, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v5, 0xc00

    .line 69
    if-nez v7, :cond_52

    .line 71
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    const/16 v7, 0x800

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x400

    .line 82
    :goto_51
    or-int/2addr v6, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v6, 0x493

    .line 85
    const/16 v9, 0x492

    .line 87
    if-eq v7, v9, :cond_5a

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v7, 0x0

    .line 92
    :goto_5b
    and-int/lit8 v9, v6, 0x1

    .line 94
    invoke-virtual {v0, v9, v7}, Lv92;->O(IZ)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_f1

    .line 100
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    or-int/2addr v7, v9

    .line 109
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lyp0;->a:Lla0;

    .line 115
    if-nez v7, :cond_76

    .line 117
    if-ne v9, v10, :cond_7e

    .line 119
    :cond_76
    new-instance v9, Ld43;

    .line 121
    invoke-direct {v9, v1, v3}, Ld43;-><init>(Ljava/lang/Object;Le43;)V

    .line 124
    invoke-virtual {v0, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    check-cast v9, Ld43;

    .line 129
    iput v2, v9, Ld43;->c:I

    .line 131
    iget-object v7, v9, Ld43;->g:Lx24;

    .line 133
    sget-object v11, Le84;->a:Lvk1;

    .line 135
    invoke-virtual {v0, v11}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ld43;

    .line 141
    invoke-static {}, Lt03;->w()Ltt5;

    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_97

    .line 147
    invoke-virtual {v13}, Ltt5;->e()Lx82;

    .line 150
    move-result-object v15

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v15, 0x0

    .line 153
    :goto_98
    invoke-static {v13}, Lt03;->A(Ltt5;)Ltt5;

    .line 156
    move-result-object v14

    .line 157
    :try_start_9c
    invoke-virtual {v7}, Lx24;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v8, v16

    .line 163
    check-cast v8, Ld43;

    .line 165
    if-eq v12, v8, :cond_c0

    .line 167
    invoke-virtual {v7, v12}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 170
    iget v7, v9, Ld43;->d:I

    .line 172
    if-lez v7, :cond_c0

    .line 174
    iget-object v7, v9, Ld43;->e:Ld43;

    .line 176
    if-eqz v7, :cond_b7

    .line 178
    invoke-virtual {v7}, Ld43;->b()V

    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_ed

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v12, :cond_bd

    .line 186
    invoke-virtual {v12}, Ld43;->a()Ld43;

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v12, 0x0

    .line 191
    :goto_be
    iput-object v12, v9, Ld43;->e:Ld43;
    :try_end_c0
    .catchall {:try_start_9c .. :try_end_c0} :catchall_b5

    .line 193
    :cond_c0
    invoke-static {v13, v14, v15}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 196
    invoke-virtual {v0, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_cf

    .line 206
    if-ne v8, v10, :cond_d9

    .line 208
    :cond_cf
    new-instance v8, Ll0;

    .line 210
    const/16 v7, 0x10

    .line 212
    invoke-direct {v8, v7, v9}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    check-cast v8, Lx82;

    .line 220
    invoke-static {v9, v8, v0}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 223
    invoke-virtual {v11, v9}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 231
    const/16 v8, 0x8

    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 237
    goto :goto_f4

    .line 238
    :goto_ed
    invoke-static {v13, v14, v15}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 241
    throw v0

    .line 242
    :cond_f1
    invoke-virtual {v0}, Lv92;->R()V

    .line 245
    :goto_f4
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_101

    .line 251
    new-instance v0, Lmt3;

    .line 253
    invoke-direct/range {v0 .. v5}, Lmt3;-><init>(Ljava/lang/Object;ILe43;Lho0;I)V

    .line 256
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 258
    :cond_101
    return-void
.end method

.method public static final c(Luj3;Lm82;Ljava/lang/String;ZLb92;Lgv;Lv92;II)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v12, p6

    .line 7
    move/from16 v0, p7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v2, -0x40be88fa

    .line 15
    invoke-virtual {v12, v2}, Lv92;->Y(I)Lv92;

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 20
    if-nez v2, :cond_20

    .line 22
    invoke-virtual {v12, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    :goto_1e
    or-int/2addr v2, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x30

    .line 36
    move-object/from16 v14, p1

    .line 38
    if-nez v4, :cond_33

    .line 40
    invoke-virtual {v12, v14}, Lv92;->h(Ljava/lang/Object;)Z

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
    :cond_33
    and-int/lit16 v4, v0, 0x180

    .line 54
    if-nez v4, :cond_43

    .line 56
    invoke-virtual {v12, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 62
    const/16 v4, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v4, 0x80

    .line 67
    :goto_42
    or-int/2addr v2, v4

    .line 68
    :cond_43
    and-int/lit8 v4, p8, 0x8

    .line 70
    if-eqz v4, :cond_4c

    .line 72
    or-int/lit16 v2, v2, 0xc00

    .line 74
    :cond_49
    move/from16 v5, p3

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v5, v0, 0xc00

    .line 79
    if-nez v5, :cond_49

    .line 81
    move/from16 v5, p3

    .line 83
    invoke-virtual {v12, v5}, Lv92;->g(Z)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    const/16 v6, 0x800

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v6, 0x400

    .line 94
    :goto_5d
    or-int/2addr v2, v6

    .line 95
    :goto_5e
    or-int/lit16 v6, v2, 0x6000

    .line 97
    and-int/lit8 v7, p8, 0x20

    .line 99
    if-eqz v7, :cond_6b

    .line 101
    const v6, 0x36000

    .line 104
    or-int/2addr v6, v2

    .line 105
    :cond_68
    move-object/from16 v2, p4

    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    const/high16 v2, 0x30000

    .line 110
    and-int/2addr v2, v0

    .line 111
    if-nez v2, :cond_68

    .line 113
    move-object/from16 v2, p4

    .line 115
    invoke-virtual {v12, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7b

    .line 121
    const/high16 v8, 0x20000

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/high16 v8, 0x10000

    .line 126
    :goto_7d
    or-int/2addr v6, v8

    .line 127
    :goto_7e
    const/high16 v8, 0x180000

    .line 129
    or-int v15, v6, v8

    .line 131
    const v6, 0x92493

    .line 134
    and-int/2addr v6, v15

    .line 135
    const v8, 0x92492

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    if-eq v6, v8, :cond_8f

    .line 142
    move v6, v10

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v9

    .line 145
    :goto_90
    and-int/lit8 v8, v15, 0x1

    .line 147
    invoke-virtual {v12, v8, v6}, Lv92;->O(IZ)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_116

    .line 153
    if-eqz v4, :cond_9d

    .line 155
    move/from16 v16, v10

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v16, v5

    .line 160
    :goto_9f
    if-eqz v7, :cond_a2

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_a2
    new-instance v4, Lhv;

    .line 165
    new-instance v5, Lgt1;

    .line 167
    const/16 v6, 0x9

    .line 169
    invoke-direct {v5, v6}, Lgt1;-><init>(I)V

    .line 172
    const/high16 v6, 0x41000000  # 8.0f

    .line 174
    invoke-direct {v4, v6, v10, v5}, Lhv;-><init>(FZLgt1;)V

    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x42300000  # 44.0f

    .line 180
    invoke-static {v1, v5, v6, v10}, Lss5;->b(Luj3;FFI)Luj3;

    .line 183
    move-result-object v17

    .line 184
    const/high16 v5, 0x41c00000  # 24.0f

    .line 186
    invoke-static {v5}, Lbz4;->a(F)Laz4;

    .line 189
    move-result-object v18

    .line 190
    sget-object v5, Lp90;->a:Ls14;

    .line 192
    sget-object v5, Lbl0;->a:Lvk1;

    .line 194
    invoke-virtual {v12, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lzk0;

    .line 200
    iget-wide v6, v6, Lzk0;->a:J

    .line 202
    invoke-virtual {v12, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lzk0;

    .line 208
    iget-wide v10, v5, Lzk0;->a:J

    .line 210
    move-object v8, v4

    .line 211
    move-wide v4, v6

    .line 212
    move-wide v6, v10

    .line 213
    const-wide/16 v10, 0x0

    .line 215
    const/16 v13, 0xc

    .line 217
    move-object/from16 v19, v8

    .line 219
    move/from16 v20, v9

    .line 221
    const-wide/16 v8, 0x0

    .line 223
    move/from16 v21, v15

    .line 225
    move-object/from16 v15, v19

    .line 227
    move/from16 v0, v20

    .line 229
    invoke-static/range {v4 .. v13}, Lp90;->a(JJJJLv92;I)Lo90;

    .line 232
    move-result-object v8

    .line 233
    new-instance v4, Lxg4;

    .line 235
    invoke-direct {v4, v15, v3, v2, v0}, Lxg4;-><init>(Lgv;Ljava/lang/String;Lb92;I)V

    .line 238
    const v0, 0x3b5d9116

    .line 241
    invoke-static {v0, v4, v12}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 244
    move-result-object v0

    .line 245
    shr-int/lit8 v4, v21, 0x3

    .line 247
    and-int/lit8 v5, v4, 0xe

    .line 249
    const/high16 v6, 0x30000000

    .line 251
    or-int/2addr v5, v6

    .line 252
    and-int/lit16 v4, v4, 0x380

    .line 254
    or-int/2addr v4, v5

    .line 255
    const/16 v15, 0x1e0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v5, v14

    .line 261
    move v14, v4

    .line 262
    move-object v4, v5

    .line 263
    move-object v13, v12

    .line 264
    move/from16 v6, v16

    .line 266
    move-object/from16 v5, v17

    .line 268
    move-object/from16 v7, v18

    .line 270
    move-object v12, v0

    .line 271
    invoke-static/range {v4 .. v15}, Lfa;->f(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;Lv92;II)V

    .line 274
    move v4, v6

    .line 275
    move-object/from16 v6, v19

    .line 277
    :goto_114
    move-object v5, v2

    .line 278
    goto :goto_11d

    .line 279
    :cond_116
    invoke-virtual/range {p6 .. p6}, Lv92;->R()V

    .line 282
    move-object/from16 v6, p5

    .line 284
    move v4, v5

    .line 285
    goto :goto_114

    .line 286
    :goto_11d
    invoke-virtual/range {p6 .. p6}, Lv92;->r()Lpp4;

    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_130

    .line 292
    new-instance v0, Lqm2;

    .line 294
    move-object/from16 v2, p1

    .line 296
    move/from16 v7, p7

    .line 298
    move/from16 v8, p8

    .line 300
    invoke-direct/range {v0 .. v8}, Lqm2;-><init>(Luj3;Lm82;Ljava/lang/String;ZLb92;Lgv;II)V

    .line 303
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 305
    :cond_130
    return-void
.end method

.method public static final d(Ljava/lang/String;Luj3;Lg96;JJJJIZIIJLv92;I)V
    .registers 48

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p17

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v2, -0xf756d0c

    .line 11
    invoke-virtual {v0, v2}, Lv92;->Y(I)Lv92;

    .line 14
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_16

    .line 21
    move v2, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    :goto_17
    or-int v2, p18, v2

    .line 26
    and-int/lit8 v4, p18, 0x30

    .line 28
    if-nez v4, :cond_2e

    .line 30
    move-object/from16 v4, p1

    .line 32
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_28

    .line 38
    const/16 v6, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v6, 0x10

    .line 43
    :goto_2a
    or-int/2addr v2, v6

    .line 44
    :goto_2b
    move-object/from16 v6, p2

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v4, p1

    .line 49
    goto :goto_2b

    .line 50
    :goto_31
    invoke-virtual {v0, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 56
    const/16 v7, 0x100

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v7, 0x80

    .line 61
    :goto_3c
    or-int/2addr v2, v7

    .line 62
    move-wide/from16 v7, p3

    .line 64
    invoke-virtual {v0, v7, v8}, Lv92;->e(J)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_48

    .line 70
    const/16 v9, 0x800

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v9, 0x400

    .line 75
    :goto_4a
    or-int/2addr v2, v9

    .line 76
    const v9, 0x36db6000

    .line 79
    or-int/2addr v2, v9

    .line 80
    const v9, 0x12492493

    .line 83
    and-int/2addr v9, v2

    .line 84
    const v10, 0x12492492

    .line 87
    const/4 v12, 0x1

    .line 88
    if-ne v9, v10, :cond_5b

    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v9, v12

    .line 93
    :goto_5c
    and-int/lit8 v10, v2, 0x1

    .line 95
    invoke-virtual {v0, v10, v9}, Lv92;->O(IZ)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1b6

    .line 101
    invoke-virtual {v0}, Lv92;->T()V

    .line 104
    and-int/lit8 v9, p18, 0x1

    .line 106
    if-eqz v9, :cond_86

    .line 108
    invoke-virtual {v0}, Lv92;->y()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_72

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    invoke-virtual {v0}, Lv92;->R()V

    .line 118
    move-wide/from16 v13, p7

    .line 120
    move-wide/from16 v15, p9

    .line 122
    move/from16 v17, p11

    .line 124
    move/from16 v18, p12

    .line 126
    move/from16 v19, p13

    .line 128
    move/from16 v20, p14

    .line 130
    move-wide/from16 v8, p15

    .line 132
    move-wide/from16 p11, p5

    .line 134
    goto :goto_a3

    .line 135
    :cond_86
    :goto_86
    sget-wide v9, Lj96;->c:J

    .line 137
    sget-object v13, Lbl0;->a:Lvk1;

    .line 139
    invoke-virtual {v0, v13}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lzk0;

    .line 145
    iget-wide v13, v13, Lzk0;->a:J

    .line 147
    const v15, 0x7fffffff

    .line 150
    move-wide/from16 p11, v9

    .line 152
    move/from16 v17, v12

    .line 154
    move/from16 v18, v17

    .line 156
    move/from16 v20, v18

    .line 158
    move/from16 v19, v15

    .line 160
    move-wide/from16 v15, p11

    .line 162
    move-wide v8, v13

    .line 163
    move-wide v13, v15

    .line 164
    :goto_a3
    invoke-virtual {v0}, Lv92;->q()V

    .line 167
    sget-object v7, Lha;->b:Lvk1;

    .line 169
    invoke-virtual {v0, v7}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/content/Context;

    .line 175
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Lyp0;->a:Lla0;

    .line 181
    if-ne v10, v11, :cond_be

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v10}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 191
    :cond_be
    check-cast v10, Lrn3;

    .line 193
    and-int/lit8 v5, v2, 0xe

    .line 195
    if-ne v5, v3, :cond_c7

    .line 197
    move/from16 v23, v12

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/16 v23, 0x0

    .line 202
    :goto_c9
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    if-nez v23, :cond_d1

    .line 208
    if-ne v3, v11, :cond_dd

    .line 210
    :cond_d1
    new-instance v3, Lhp3;

    .line 212
    invoke-direct {v3, v12, v1}, Lhp3;-><init>(ILjava/lang/String;)V

    .line 215
    invoke-static {v3}, Lgu5;->b(Lm82;)Lda1;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 222
    :cond_dd
    check-cast v3, Lfw5;

    .line 224
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v23

    .line 228
    move-object/from16 v12, v23

    .line 230
    check-cast v12, Ljava/util/List;

    .line 232
    move/from16 v23, v2

    .line 234
    const/4 v2, 0x4

    .line 235
    if-ne v5, v2, :cond_ee

    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v2, 0x0

    .line 240
    :goto_ef
    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    or-int/2addr v2, v5

    .line 245
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    if-nez v2, :cond_fc

    .line 251
    if-ne v5, v11, :cond_108

    .line 253
    :cond_fc
    new-instance v2, Ltx4;

    .line 255
    invoke-direct {v2, v1, v8, v9, v3}, Ltx4;-><init>(Ljava/lang/String;JLfw5;)V

    .line 258
    invoke-static {v2}, Lgu5;->b(Lm82;)Lda1;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 265
    :cond_108
    check-cast v5, Lfw5;

    .line 267
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Llh;

    .line 273
    invoke-interface {v10}, Lfw5;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ln86;

    .line 279
    and-int/lit8 v12, v23, 0x70

    .line 281
    const/16 v1, 0x20

    .line 283
    if-ne v12, v1, :cond_11f

    .line 285
    const/16 v21, 0x1

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/16 v21, 0x0

    .line 290
    :goto_121
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    or-int v1, v21, v1

    .line 296
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    or-int/2addr v1, v2

    .line 301
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-nez v1, :cond_134

    .line 307
    if-ne v2, v11, :cond_14d

    .line 309
    :cond_134
    new-instance v1, Lsp2;

    .line 311
    const/4 v2, 0x2

    .line 312
    move-object/from16 p5, v1

    .line 314
    move/from16 p10, v2

    .line 316
    move-object/from16 p6, v4

    .line 318
    move-object/from16 p8, v5

    .line 320
    move-object/from16 p7, v7

    .line 322
    move-object/from16 p9, v10

    .line 324
    invoke-direct/range {p5 .. p10}, Lsp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    invoke-static {v1}, Lgu5;->b(Lm82;)Lda1;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 334
    :cond_14d
    check-cast v2, Lfw5;

    .line 336
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Llh;

    .line 342
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    move-object v3, v2

    .line 347
    check-cast v3, Luj3;

    .line 349
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v11, :cond_16c

    .line 355
    new-instance v2, Lpe;

    .line 357
    const/16 v4, 0x9

    .line 359
    invoke-direct {v2, v10, v4}, Lpe;-><init>(Lrn3;I)V

    .line 362
    invoke-virtual {v0, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 365
    :cond_16c
    check-cast v2, Lx82;

    .line 367
    shr-int/lit8 v4, v23, 0x3

    .line 369
    const v5, 0xfffff80

    .line 372
    and-int/2addr v4, v5

    .line 373
    const/high16 v5, 0x30000000

    .line 375
    or-int/2addr v4, v5

    .line 376
    shl-int/lit8 v5, v23, 0x12

    .line 378
    const/high16 v7, 0xe000000

    .line 380
    and-int/2addr v5, v7

    .line 381
    const v7, 0xc36db6

    .line 384
    or-int v24, v7, v5

    .line 386
    const/high16 v25, 0x10000

    .line 388
    move-wide v9, v8

    .line 389
    const/4 v8, 0x0

    .line 390
    move-wide v10, v9

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    move-wide/from16 v21, v10

    .line 395
    move-wide v10, v13

    .line 396
    move-wide v13, v15

    .line 397
    move/from16 v15, v17

    .line 399
    move/from16 v17, v19

    .line 401
    const/16 v19, 0x0

    .line 403
    move/from16 v23, v4

    .line 405
    move/from16 v16, v18

    .line 407
    move/from16 v18, v20

    .line 409
    move-wide/from16 v4, p3

    .line 411
    move-object/from16 v20, v2

    .line 413
    move-object v2, v1

    .line 414
    move-wide/from16 v27, v21

    .line 416
    move-object/from16 v22, v0

    .line 418
    move-object/from16 v21, v6

    .line 420
    move-wide/from16 v0, v27

    .line 422
    move-wide/from16 v6, p11

    .line 424
    invoke-static/range {v2 .. v25}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 427
    move-wide v8, v10

    .line 428
    move-wide v10, v13

    .line 429
    move v12, v15

    .line 430
    move/from16 v13, v16

    .line 432
    move/from16 v14, v17

    .line 434
    move/from16 v15, v18

    .line 436
    move-wide/from16 v16, v0

    .line 438
    goto :goto_1c9

    .line 439
    :cond_1b6
    invoke-virtual/range {p17 .. p17}, Lv92;->R()V

    .line 442
    move-wide/from16 v6, p5

    .line 444
    move-wide/from16 v8, p7

    .line 446
    move-wide/from16 v10, p9

    .line 448
    move/from16 v12, p11

    .line 450
    move/from16 v13, p12

    .line 452
    move/from16 v14, p13

    .line 454
    move/from16 v15, p14

    .line 456
    move-wide/from16 v16, p15

    .line 458
    :goto_1c9
    invoke-virtual/range {p17 .. p17}, Lv92;->r()Lpp4;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1e5

    .line 464
    move-object v1, v0

    .line 465
    new-instance v0, Lux4;

    .line 467
    move-object/from16 v2, p1

    .line 469
    move-object/from16 v3, p2

    .line 471
    move-wide/from16 v4, p3

    .line 473
    move/from16 v18, p18

    .line 475
    move-object/from16 v26, v1

    .line 477
    move-object/from16 v1, p0

    .line 479
    invoke-direct/range {v0 .. v18}, Lux4;-><init>(Ljava/lang/String;Luj3;Lg96;JJJJIZIIJI)V

    .line 482
    move-object/from16 v1, v26

    .line 484
    iput-object v0, v1, Lpp4;->d:Lb92;

    .line 486
    :cond_1e5
    return-void
.end method

.method public static final e(Luj3;Lho0;Lv92;I)V
    .registers 14

    .line 1
    const v0, 0x742e8cdd

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    if-eq v1, v2, :cond_2e

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    and-int/lit8 v2, v0, 0x1

    .line 50
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_74

    .line 56
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lyp0;->a:Lla0;

    .line 62
    if-ne v1, v2, :cond_47

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 72
    :cond_47
    check-cast v1, Lrn3;

    .line 74
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lrg5;

    .line 81
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_60

    .line 87
    new-instance v3, Lpe;

    .line 89
    const/16 v2, 0xc

    .line 91
    invoke-direct {v3, v1, v2}, Lpe;-><init>(Lrn3;I)V

    .line 94
    invoke-virtual {p2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 97
    :cond_60
    move-object v6, v3

    .line 98
    check-cast v6, Lx82;

    .line 100
    and-int/lit8 v1, v0, 0xe

    .line 102
    or-int/lit16 v1, v1, 0x180

    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 106
    and-int/lit16 v0, v0, 0x1c00

    .line 108
    or-int v9, v1, v0

    .line 110
    move-object v4, p0

    .line 111
    move-object v7, p1

    .line 112
    move-object v8, p2

    .line 113
    invoke-static/range {v4 .. v9}, Lv03;->f(Luj3;Lrg5;Lx82;Lho0;Lv92;I)V

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    move-object v4, p0

    .line 118
    move-object v7, p1

    .line 119
    move-object v8, p2

    .line 120
    invoke-virtual {v8}, Lv92;->R()V

    .line 123
    :goto_7a
    invoke-virtual {v8}, Lv92;->r()Lpp4;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_88

    .line 129
    new-instance p1, Lme;

    .line 131
    const/4 p2, 0x5

    .line 132
    invoke-direct {p1, v4, v7, p3, p2}, Lme;-><init>(Luj3;Lho0;II)V

    .line 135
    iput-object p1, p0, Lpp4;->d:Lb92;

    .line 137
    :cond_88
    return-void
.end method

.method public static final f(Luj3;Lrg5;Lx82;Lho0;Lv92;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const v6, -0x36b68b90  # -825159.0f

    .line 16
    invoke-virtual {v0, v6}, Lv92;->Y(I)Lv92;

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v6, :cond_23

    .line 25
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_20

    .line 31
    move v6, v8

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v7

    .line 34
    :goto_21
    or-int/2addr v6, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v6, v5

    .line 37
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 39
    if-nez v9, :cond_34

    .line 41
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_31

    .line 47
    const/16 v9, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v9, 0x10

    .line 52
    :goto_33
    or-int/2addr v6, v9

    .line 53
    :cond_34
    and-int/lit16 v9, v5, 0x180

    .line 55
    if-nez v9, :cond_44

    .line 57
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_41

    .line 63
    const/16 v9, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v9, 0x80

    .line 68
    :goto_43
    or-int/2addr v6, v9

    .line 69
    :cond_44
    and-int/lit16 v9, v5, 0xc00

    .line 71
    if-nez v9, :cond_54

    .line 73
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_51

    .line 79
    const/16 v9, 0x800

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v9, 0x400

    .line 84
    :goto_53
    or-int/2addr v6, v9

    .line 85
    :cond_54
    and-int/lit16 v9, v6, 0x493

    .line 87
    const/16 v10, 0x492

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v9, v10, :cond_5e

    .line 93
    move v9, v12

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v9, v11

    .line 96
    :goto_5f
    and-int/2addr v6, v12

    .line 97
    invoke-virtual {v0, v6, v9}, Lv92;->O(IZ)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1bb

    .line 103
    new-array v6, v11, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lyp0;->a:Lla0;

    .line 111
    if-ne v9, v10, :cond_78

    .line 113
    new-instance v9, Lvg5;

    .line 115
    invoke-direct {v9, v11}, Lvg5;-><init>(I)V

    .line 118
    invoke-virtual {v0, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 121
    :cond_78
    check-cast v9, Lm82;

    .line 123
    sget-object v13, Lxh5;->l:Lyi3;

    .line 125
    const/16 v14, 0x180

    .line 127
    invoke-static {v6, v13, v9, v0, v14}, Ldz2;->G([Ljava/lang/Object;Lmc5;Lm82;Lv92;I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lxh5;

    .line 133
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    if-ne v9, v10, :cond_92

    .line 139
    new-instance v9, Lth5;

    .line 141
    invoke-direct {v9, v6}, Lth5;-><init>(Lxh5;)V

    .line 144
    invoke-virtual {v0, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 147
    :cond_92
    check-cast v9, Lth5;

    .line 149
    sget-object v13, Lrq0;->f:Lvk1;

    .line 151
    invoke-virtual {v0, v13}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lvj0;

    .line 157
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    if-ne v14, v10, :cond_a9

    .line 163
    invoke-static {v0}, Lmm0;->z(Lv92;)Lpz0;

    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v0, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    check-cast v14, Lpz0;

    .line 172
    sget-object v15, Lrq0;->l:Lvk1;

    .line 174
    invoke-virtual {v0, v15}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Luf2;

    .line 180
    iput-object v15, v9, Lth5;->e:Luf2;

    .line 182
    invoke-virtual {v0, v14}, Lv92;->f(Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    invoke-virtual {v0, v13}, Lv92;->f(Ljava/lang/Object;)Z

    .line 189
    move-result v16

    .line 190
    or-int v15, v15, v16

    .line 192
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    if-nez v15, :cond_c7

    .line 198
    if-ne v12, v10, :cond_d1

    .line 200
    :cond_c7
    new-instance v12, Ldn3;

    .line 202
    const/16 v15, 0x11

    .line 204
    invoke-direct {v12, v15, v14, v13}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 210
    :cond_d1
    check-cast v12, Lx82;

    .line 212
    iput-object v12, v9, Lth5;->f:Lx82;

    .line 214
    sget-object v12, Lrq0;->r:Lvk1;

    .line 216
    invoke-virtual {v0, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lh96;

    .line 222
    new-instance v12, Ldn3;

    .line 224
    const/16 v13, 0x12

    .line 226
    invoke-direct {v12, v13, v9, v3}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iput-object v12, v9, Lth5;->d:Lx82;

    .line 231
    invoke-virtual {v9, v2}, Lth5;->l(Lrg5;)V

    .line 234
    const v12, -0x4e78104

    .line 237
    invoke-virtual {v0, v12}, Lv92;->X(I)V

    .line 240
    sget-object v12, Lpg5;->g:Lpg5;

    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v15, 0x36

    .line 245
    invoke-static {v12, v13, v0, v15}, Lv84;->b(Lpg5;Lda3;Lv92;I)Lu84;

    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v9, Lth5;->w:Lu84;

    .line 251
    iput-object v14, v9, Lth5;->v:Lpz0;

    .line 253
    invoke-virtual {v0, v11}, Lv92;->p(Z)V

    .line 256
    invoke-virtual {v9}, Lth5;->h()Z

    .line 259
    new-instance v12, Lug5;

    .line 261
    invoke-direct {v12, v9, v7}, Lug5;-><init>(Lth5;I)V

    .line 264
    new-instance v14, Lty0;

    .line 266
    invoke-direct {v14, v7, v9, v12}, Lty0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    sget-object v7, Lrj3;->b:Lrj3;

    .line 271
    sget-object v12, Lti6;->a:Lti6;

    .line 273
    invoke-static {v7, v12, v14}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 276
    move-result-object v12

    .line 277
    new-instance v14, Lxg5;

    .line 279
    invoke-direct {v14, v9, v8}, Lxg5;-><init>(Lth5;I)V

    .line 282
    invoke-static {v12, v14}, Lhx6;->y(Luj3;Lx82;)Luj3;

    .line 285
    move-result-object v12

    .line 286
    iget-object v14, v9, Lth5;->h:Lj52;

    .line 288
    invoke-static {v12, v14}, Lx31;->A(Luj3;Lj52;)Luj3;

    .line 291
    move-result-object v12

    .line 292
    new-instance v14, Lxg5;

    .line 294
    const/4 v15, 0x5

    .line 295
    invoke-direct {v14, v9, v15}, Lxg5;-><init>(Lth5;I)V

    .line 298
    invoke-static {v12, v14}, Lnx6;->U(Luj3;Lx82;)Luj3;

    .line 301
    move-result-object v12

    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-static {v12, v14, v13}, Ll51;->u(Luj3;ZLkm3;)Luj3;

    .line 306
    move-result-object v12

    .line 307
    new-instance v13, Lxg5;

    .line 309
    const/4 v15, 0x6

    .line 310
    invoke-direct {v13, v9, v15}, Lxg5;-><init>(Lth5;I)V

    .line 313
    const v15, 0x845fed

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v15

    .line 320
    new-instance v11, Lgb;

    .line 322
    invoke-direct {v11, v14, v13}, Lgb;-><init>(ILjava/lang/Object;)V

    .line 325
    invoke-static {v12, v15, v11}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 328
    move-result-object v11

    .line 329
    new-instance v12, Lf80;

    .line 331
    invoke-direct {v12, v8, v9}, Lf80;-><init>(ILjava/lang/Object;)V

    .line 334
    invoke-static {v11, v12}, Lx31;->N(Luj3;Lx82;)Luj3;

    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v9}, Lth5;->e()Lne2;

    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_17c

    .line 344
    invoke-virtual {v9}, Lth5;->g()Z

    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_17c

    .line 350
    invoke-virtual {v9}, Lth5;->f()Lrg5;

    .line 353
    move-result-object v11

    .line 354
    if-nez v11, :cond_165

    .line 356
    move v12, v14

    .line 357
    goto :goto_16d

    .line 358
    :cond_165
    iget-object v12, v11, Lrg5;->a:Lqg5;

    .line 360
    iget-object v11, v11, Lrg5;->b:Lqg5;

    .line 362
    invoke-static {v12, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v12

    .line 366
    :goto_16d
    if-nez v12, :cond_17c

    .line 368
    sget-object v11, Lnd3;->a:Lni5;

    .line 370
    new-instance v11, Ltu1;

    .line 372
    const/16 v12, 0x9

    .line 374
    invoke-direct {v11, v12, v9}, Ltu1;-><init>(ILjava/lang/Object;)V

    .line 377
    invoke-static {v7, v11}, Lor2;->Y(Luj3;Lc92;)Luj3;

    .line 380
    move-result-object v7

    .line 381
    :cond_17c
    invoke-interface {v8, v7}, Luj3;->d(Luj3;)Luj3;

    .line 384
    move-result-object v7

    .line 385
    new-instance v8, Lmc;

    .line 387
    const/16 v11, 0x17

    .line 389
    invoke-direct {v8, v11, v9}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 392
    invoke-static {v7, v8}, Lhg6;->h(Luj3;Lb92;)Luj3;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v1, v7}, Luj3;->d(Luj3;)Luj3;

    .line 399
    move-result-object v7

    .line 400
    new-instance v8, Lwg5;

    .line 402
    invoke-direct {v8, v9, v6, v4}, Lwg5;-><init>(Lth5;Lxh5;Lho0;)V

    .line 405
    const v6, -0x6b43299a

    .line 408
    invoke-static {v6, v8, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 411
    move-result-object v6

    .line 412
    const/16 v8, 0x30

    .line 414
    invoke-static {v7, v6, v0, v8}, Lhy2;->m(Luj3;Lho0;Lv92;I)V

    .line 417
    invoke-virtual {v0, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    if-nez v6, :cond_1ac

    .line 427
    if-ne v7, v10, :cond_1b5

    .line 429
    :cond_1ac
    new-instance v7, Lxg5;

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v7, v9, v6}, Lxg5;-><init>(Lth5;I)V

    .line 435
    invoke-virtual {v0, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    check-cast v7, Lx82;

    .line 440
    invoke-static {v9, v7, v0}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    invoke-virtual {v0}, Lv92;->R()V

    .line 447
    :goto_1be
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_1cc

    .line 453
    new-instance v0, Lfo0;

    .line 455
    const/4 v6, 0x7

    .line 456
    invoke-direct/range {v0 .. v6}, Lfo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lho0;II)V

    .line 459
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 461
    :cond_1cc
    return-void
.end method

.method public static final g(Lhr3;Lu46;Lv92;I)V
    .registers 15

    .line 1
    const v0, 0x4f0b36e5

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    or-int/lit8 v0, p3, 0x12

    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x12

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    move v1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p2, v0, v1}, Lv92;->O(IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8f

    .line 27
    invoke-virtual {p2}, Lv92;->T()V

    .line 30
    and-int/lit8 v0, p3, 0x1

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-virtual {p2}, Lv92;->y()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p2}, Lv92;->R()V

    .line 44
    :goto_2b
    move-object v5, p0

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {p2}, Ldz2;->D(Lv92;)Lhr3;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Lba3;->a(Lv92;)Lvp6;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_89

    .line 56
    invoke-static {p1}, Lj13;->q(Lvp6;)Lrp6;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Lwf3;->C(Lrp6;Lv92;)Lrp6;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lj13;->p(Lvp6;)Lv11;

    .line 67
    move-result-object v1

    .line 68
    const-class v3, Lu46;

    .line 70
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, p1, v0, v1, p2}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lu46;

    .line 80
    goto :goto_2b

    .line 81
    :goto_50
    invoke-virtual {p2}, Lv92;->q()V

    .line 84
    iget-object p0, p1, Lu46;->c:Llo4;

    .line 86
    invoke-static {p0, p2}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lr46;

    .line 96
    invoke-virtual {p2, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_6d

    .line 106
    sget-object v0, Lyp0;->a:Lla0;

    .line 108
    if-ne v1, v0, :cond_80

    .line 110
    :cond_6d
    new-instance v3, Lcl4;

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xf

    .line 115
    const/4 v4, 0x0

    .line 116
    const-class v6, Lhr3;

    .line 118
    const-string v7, "navigateBack"

    .line 120
    const-string v8, "navigateBack()V"

    .line 122
    invoke-direct/range {v3 .. v10}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    invoke-virtual {p2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 128
    move-object v1, v3

    .line 129
    :cond_80
    check-cast v1, Lm92;

    .line 131
    check-cast v1, Lm82;

    .line 133
    invoke-static {p0, v1, p2, v2}, Lv03;->h(Lr46;Lm82;Lv92;I)V

    .line 136
    move-object p0, v5

    .line 137
    goto :goto_92

    .line 138
    :cond_89
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 140
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {p2}, Lv92;->R()V

    .line 147
    :goto_92
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a1

    .line 153
    new-instance v0, Lpo3;

    .line 155
    const/16 v1, 0x10

    .line 157
    invoke-direct {v0, p0, p1, p3, v1}, Lpo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 162
    :cond_a1
    return-void
.end method

.method public static final h(Lr46;Lm82;Lv92;I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x1ae58271

    .line 10
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 13
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    :goto_21
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 37
    const/16 v2, 0x12

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_2b

    .line 42
    move v1, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    and-int/lit8 v2, v0, 0x1

    .line 47
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_59

    .line 53
    const-string v1, "terms_of_use.title"

    .line 55
    const v2, 0x7f1101f5

    .line 58
    invoke-static {v2, p2, v1}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    new-instance v1, Ltu1;

    .line 64
    invoke-direct {v1, v3, p0}, Ltu1;-><init>(ILjava/lang/Object;)V

    .line 67
    const v2, -0xd7b17bd  # -5.2649995E30f

    .line 70
    invoke-static {v2, v1, p2}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 73
    move-result-object v8

    .line 74
    shl-int/lit8 v0, v0, 0x3

    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 78
    or-int/lit16 v10, v0, 0x6000

    .line 80
    const/16 v11, 0xa

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, p1

    .line 85
    move-object v9, p2

    .line 86
    invoke-static/range {v4 .. v11}, Lm01;->b(Ljava/lang/String;ILm82;ILho0;Lv92;II)V

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    move-object v6, p1

    .line 91
    move-object v9, p2

    .line 92
    invoke-virtual {v9}, Lv92;->R()V

    .line 95
    :goto_5e
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6d

    .line 101
    new-instance p2, Lpo3;

    .line 103
    const/16 v0, 0xf

    .line 105
    invoke-direct {p2, p0, v6, p3, v0}, Lpo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    iput-object p2, p1, Lpp4;->d:Lb92;

    .line 110
    :cond_6d
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Luj3;Luj3;Lg96;Lg96;ILm82;Lv92;I)V
    .registers 27

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v11, p8

    .line 7
    move/from16 v0, p9

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, -0x2bc50318

    .line 18
    invoke-virtual {v11, v1}, Lv92;->Y(I)Lv92;

    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 23
    move-object/from16 v14, p0

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-virtual {v11, v14}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v0

    .line 39
    :goto_26
    and-int/lit8 v2, v0, 0x30

    .line 41
    if-nez v2, :cond_39

    .line 43
    move-object/from16 v2, p1

    .line 45
    invoke-virtual {v11, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v4, 0x10

    .line 56
    :goto_37
    or-int/2addr v1, v4

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v2, p1

    .line 60
    :goto_3b
    and-int/lit16 v4, v0, 0x180

    .line 62
    if-nez v4, :cond_4b

    .line 64
    invoke-virtual {v11, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    const/16 v4, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v4, 0x80

    .line 75
    :goto_4a
    or-int/2addr v1, v4

    .line 76
    :cond_4b
    and-int/lit16 v4, v0, 0xc00

    .line 78
    if-nez v4, :cond_5e

    .line 80
    move-object/from16 v4, p3

    .line 82
    invoke-virtual {v11, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5a

    .line 88
    const/16 v5, 0x800

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v5, 0x400

    .line 93
    :goto_5c
    or-int/2addr v1, v5

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v4, p3

    .line 97
    :goto_60
    and-int/lit16 v5, v0, 0x6000

    .line 99
    move-object/from16 v13, p4

    .line 101
    if-nez v5, :cond_72

    .line 103
    invoke-virtual {v11, v13}, Lv92;->f(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6f

    .line 109
    const/16 v5, 0x4000

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v5, 0x2000

    .line 114
    :goto_71
    or-int/2addr v1, v5

    .line 115
    :cond_72
    const/high16 v5, 0x30000

    .line 117
    and-int/2addr v5, v0

    .line 118
    move-object/from16 v6, p5

    .line 120
    if-nez v5, :cond_85

    .line 122
    invoke-virtual {v11, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_82

    .line 128
    const/high16 v5, 0x20000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/high16 v5, 0x10000

    .line 133
    :goto_84
    or-int/2addr v1, v5

    .line 134
    :cond_85
    const/high16 v5, 0x180000

    .line 136
    and-int/2addr v5, v0

    .line 137
    if-nez v5, :cond_8d

    .line 139
    const/high16 v5, 0x80000

    .line 141
    or-int/2addr v1, v5

    .line 142
    :cond_8d
    const/high16 v5, 0xc00000

    .line 144
    and-int/2addr v5, v0

    .line 145
    if-nez v5, :cond_9e

    .line 147
    invoke-virtual {v11, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9b

    .line 153
    const/high16 v5, 0x800000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/high16 v5, 0x400000

    .line 158
    :goto_9d
    or-int/2addr v1, v5

    .line 159
    :cond_9e
    const v5, 0x492493

    .line 162
    and-int/2addr v5, v1

    .line 163
    const v7, 0x492492

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v15, 0x1

    .line 168
    if-eq v5, v7, :cond_ab

    .line 170
    move v5, v15

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v5, v9

    .line 173
    :goto_ac
    and-int/lit8 v7, v1, 0x1

    .line 175
    invoke-virtual {v11, v7, v5}, Lv92;->O(IZ)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_19f

    .line 181
    invoke-virtual {v11}, Lv92;->T()V

    .line 184
    and-int/lit8 v5, v0, 0x1

    .line 186
    const v7, -0x380001

    .line 189
    if-eqz v5, :cond_cc

    .line 191
    invoke-virtual {v11}, Lv92;->y()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c5

    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    invoke-virtual {v11}, Lv92;->R()V

    .line 201
    and-int/2addr v1, v7

    .line 202
    move/from16 v5, p6

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    :goto_cc
    and-int/2addr v1, v7

    .line 206
    const/4 v5, 0x3

    .line 207
    :goto_ce
    invoke-virtual {v11}, Lv92;->q()V

    .line 210
    if-eqz v8, :cond_10a

    .line 212
    const v7, 0x7c84f22b

    .line 215
    invoke-virtual {v11, v7}, Lv92;->X(I)V

    .line 218
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    sget-object v10, Lyp0;->a:Lla0;

    .line 224
    if-ne v7, v10, :cond_eb

    .line 226
    new-instance v7, Lqj5;

    .line 228
    const/16 v12, 0x1a

    .line 230
    invoke-direct {v7, v12}, Lqj5;-><init>(I)V

    .line 233
    invoke-virtual {v11, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 236
    :cond_eb
    check-cast v7, Lx82;

    .line 238
    invoke-static {v3, v15, v7}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    if-ne v12, v10, :cond_ff

    .line 248
    new-instance v12, Lqc6;

    .line 250
    invoke-direct {v12, v9}, Lqc6;-><init>(I)V

    .line 253
    invoke-virtual {v11, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 256
    :cond_ff
    check-cast v12, Lm82;

    .line 258
    invoke-static {v7, v8, v12}, Lx31;->t(Luj3;Lm82;Lm82;)Luj3;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v11, v9}, Lv92;->p(Z)V

    .line 265
    move-object v12, v7

    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    const v7, 0x7c86c4dd

    .line 270
    invoke-virtual {v11, v7}, Lv92;->X(I)V

    .line 273
    invoke-virtual {v11, v9}, Lv92;->p(Z)V

    .line 276
    move-object v12, v3

    .line 277
    :goto_114
    new-instance v7, Lhv;

    .line 279
    new-instance v9, Lgt1;

    .line 281
    const/16 v10, 0x9

    .line 283
    invoke-direct {v9, v10}, Lgt1;-><init>(I)V

    .line 286
    const/high16 v10, 0x40800000  # 4.0f

    .line 288
    invoke-direct {v7, v10, v15, v9}, Lhv;-><init>(FZLgt1;)V

    .line 291
    const/4 v9, 0x5

    .line 292
    const/4 v10, 0x6

    .line 293
    if-ne v5, v9, :cond_129

    .line 295
    sget-object v9, Lkl1;->s:Lf50;

    .line 297
    goto :goto_130

    .line 298
    :cond_129
    if-ne v5, v10, :cond_12e

    .line 300
    sget-object v9, Lkl1;->u:Lf50;

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    sget-object v9, Lkl1;->t:Lf50;

    .line 305
    :goto_130
    invoke-static {v7, v9, v11, v10}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 308
    move-result-object v7

    .line 309
    iget-wide v9, v11, Lv92;->T:J

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    move-result v9

    .line 315
    invoke-virtual {v11}, Lv92;->l()La64;

    .line 318
    move-result-object v10

    .line 319
    sget-object v15, Lrj3;->b:Lrj3;

    .line 321
    invoke-static {v11, v15}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 324
    move-result-object v15

    .line 325
    sget-object v16, Lsp0;->c:Lrp0;

    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v0, Lrp0;->b:Lqq0;

    .line 332
    invoke-virtual {v11}, Lv92;->a0()V

    .line 335
    move/from16 p6, v1

    .line 337
    iget-boolean v1, v11, Lv92;->S:Z

    .line 339
    if-eqz v1, :cond_158

    .line 341
    invoke-virtual {v11, v0}, Lv92;->k(Lm82;)V

    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-virtual {v11}, Lv92;->k0()V

    .line 348
    :goto_15b
    sget-object v0, Lrp0;->e:Lpf;

    .line 350
    invoke-static {v0, v11, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 353
    sget-object v0, Lrp0;->d:Lpf;

    .line 355
    invoke-static {v0, v11, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lrp0;->f:Lpf;

    .line 364
    invoke-static {v1, v11, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 367
    sget-object v0, Lrp0;->g:Ll9;

    .line 369
    invoke-static {v11, v0}, Lv03;->B(Lv92;Lx82;)V

    .line 372
    sget-object v0, Lrp0;->c:Lpf;

    .line 374
    invoke-static {v0, v11, v15}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 377
    shl-int/lit8 v0, p6, 0x3

    .line 379
    and-int/lit8 v0, v0, 0x70

    .line 381
    shr-int/lit8 v1, p6, 0x6

    .line 383
    and-int/lit16 v1, v1, 0x380

    .line 385
    or-int v10, v0, v1

    .line 387
    shr-int/lit8 v0, p6, 0x9

    .line 389
    move v9, v5

    .line 390
    invoke-static/range {v9 .. v14}, Lv03;->a(IILv92;Luj3;Lg96;Ljava/lang/String;)V

    .line 393
    and-int/lit8 v1, v0, 0xe

    .line 395
    and-int/lit8 v5, p6, 0x70

    .line 397
    or-int/2addr v1, v5

    .line 398
    and-int/lit16 v0, v0, 0x380

    .line 400
    or-int v10, v1, v0

    .line 402
    move-object/from16 v11, p8

    .line 404
    move-object v14, v2

    .line 405
    move-object v12, v4

    .line 406
    move-object v13, v6

    .line 407
    invoke-static/range {v9 .. v14}, Lv03;->a(IILv92;Luj3;Lg96;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v11, v0}, Lv92;->p(Z)V

    .line 414
    move v7, v9

    .line 415
    goto :goto_1a4

    .line 416
    :cond_19f
    invoke-virtual {v11}, Lv92;->R()V

    .line 419
    move/from16 v7, p6

    .line 421
    :goto_1a4
    invoke-virtual {v11}, Lv92;->r()Lpp4;

    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_1bd

    .line 427
    new-instance v0, Lrc6;

    .line 429
    move-object/from16 v1, p0

    .line 431
    move-object/from16 v2, p1

    .line 433
    move-object/from16 v4, p3

    .line 435
    move-object/from16 v5, p4

    .line 437
    move-object/from16 v6, p5

    .line 439
    move/from16 v9, p9

    .line 441
    invoke-direct/range {v0 .. v9}, Lrc6;-><init>(Ljava/lang/String;Ljava/lang/String;Luj3;Luj3;Lg96;Lg96;ILm82;I)V

    .line 444
    iput-object v0, v10, Lpp4;->d:Lb92;

    .line 446
    :cond_1bd
    return-void
.end method

.method public static final j(Llg1;Llg1;Lnh5;JLqg5;)Llg1;
    .registers 6

    .line 1
    if-eqz p5, :cond_1f

    .line 3
    iget-wide p0, p5, Lqg5;->c:J

    .line 5
    iget-object p2, p2, Lnh5;->f:Lrh5;

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Lrh5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_17

    .line 21
    sget-object p0, Llg1;->f:Llg1;

    .line 23
    return-object p0

    .line 24
    :cond_17
    if-lez p0, :cond_1c

    .line 26
    sget-object p0, Llg1;->h:Llg1;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Llg1;->g:Llg1;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Lk13;->A(Llg1;Llg1;)Llg1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Lu03;)Lgq4;
    .registers 7

    .line 1
    invoke-interface {p0}, Lu03;->k()Lu03;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lu03;->F(Lu03;Z)Lgq4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lgq4;

    .line 15
    invoke-interface {p0}, Lu03;->G()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lu03;->G()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lgq4;-><init>(FFFF)V

    .line 40
    return-object v0
.end method

.method public static final l(Lu03;Z)Lgq4;
    .registers 16

    .line 1
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu03;->G()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lu03;->G()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lu03;->F(Lu03;Z)Lgq4;

    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lgq4;->a:F

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    cmpg-float v8, v4, v5

    .line 37
    if-gez v8, :cond_27

    .line 39
    move v4, v5

    .line 40
    :cond_27
    cmpl-float v8, v4, v1

    .line 42
    if-lez v8, :cond_2c

    .line 44
    move v4, v1

    .line 45
    :cond_2c
    iget v8, p0, Lgq4;->b:F

    .line 47
    if-eqz p1, :cond_3a

    .line 49
    cmpg-float v9, v8, v5

    .line 51
    if-gez v9, :cond_35

    .line 53
    move v8, v5

    .line 54
    :cond_35
    cmpl-float v9, v8, v2

    .line 56
    if-lez v9, :cond_3a

    .line 58
    move v8, v2

    .line 59
    :cond_3a
    iget v9, p0, Lgq4;->c:F

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    cmpg-float v10, v9, v5

    .line 65
    if-gez v10, :cond_43

    .line 67
    move v9, v5

    .line 68
    :cond_43
    cmpl-float v10, v9, v1

    .line 70
    if-lez v10, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v9

    .line 74
    :goto_49
    move v9, v1

    .line 75
    :cond_4a
    iget p0, p0, Lgq4;->d:F

    .line 77
    if-eqz p1, :cond_5b

    .line 79
    cmpg-float p1, p0, v5

    .line 81
    if-gez p1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, p0

    .line 85
    :goto_54
    cmpl-float p0, v5, v2

    .line 87
    if-lez p0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v5

    .line 91
    :goto_5a
    move p0, v2

    .line 92
    :cond_5b
    cmpg-float p1, v4, v9

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    cmpg-float p1, v8, p0

    .line 99
    if-nez p1, :cond_67

    .line 101
    :goto_64
    sget-object p0, Lgq4;->e:Lgq4;

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lu03;->i(J)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lu03;->i(J)J

    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lu03;->i(J)J

    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lu03;->i(J)J

    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 273
    move-result p0

    .line 274
    new-instance p1, Lgq4;

    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lgq4;-><init>(FFFF)V

    .line 279
    return-object p1
.end method

.method public static final n(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-ge p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final o(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-gt p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final p(III)V
    .registers 5

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_13

    .line 5
    if-gt p1, p2, :cond_13

    .line 7
    if-gt p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, ", toIndex: "

    .line 22
    invoke-static {v0, p0, v1, p1, p2}, Lgt1;->k(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    return-void
.end method

.method public static final q(Lsc;DDDDDDDZZ)V
    .registers 67

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    move-wide/from16 v3, p9

    .line 7
    const-wide v7, 0x4066800000000000L  # 180.0

    .line 12
    div-double v7, p13, v7

    .line 14
    const-wide v9, 0x400921fb54442d18L  # Math.PI

    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 30
    mul-double v17, p3, v13

    .line 32
    add-double v17, v17, v15

    .line 34
    div-double v17, v17, v3

    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 41
    add-double v19, v19, v9

    .line 43
    div-double v19, v19, p11

    .line 45
    mul-double v9, v5, v11

    .line 47
    mul-double v21, p7, v13

    .line 49
    add-double v21, v21, v9

    .line 51
    div-double v21, v21, v3

    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 57
    add-double v23, v23, v9

    .line 59
    div-double v23, v23, p11

    .line 61
    sub-double v9, v17, v21

    .line 63
    sub-double v25, v19, v23

    .line 65
    add-double v27, v17, v21

    .line 67
    const-wide/high16 v29, 0x4000000000000000L  # 2.0

    .line 69
    div-double v27, v27, v29

    .line 71
    add-double v31, v19, v23

    .line 73
    div-double v31, v31, v29

    .line 75
    mul-double v33, v9, v9

    .line 77
    mul-double v35, v25, v25

    .line 79
    add-double v35, v35, v33

    .line 81
    const-wide/16 v33, 0x0

    .line 83
    cmpg-double v0, v35, v33

    .line 85
    if-nez v0, :cond_58

    .line 87
    goto/16 :goto_1ae

    .line 89
    :cond_58
    const-wide/high16 v37, 0x3ff0000000000000L  # 1.0

    .line 91
    div-double v39, v37, v35

    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L  # 0.25

    .line 95
    sub-double v39, v39, v41

    .line 97
    cmpg-double v0, v39, v33

    .line 99
    if-gez v0, :cond_84

    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL  # 1.99999

    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 115
    mul-double v11, p11, v7

    .line 117
    move-object/from16 v0, p0

    .line 119
    move-wide/from16 v3, p3

    .line 121
    move-wide/from16 v7, p7

    .line 123
    move-wide/from16 v13, p13

    .line 125
    move/from16 v15, p15

    .line 127
    move/from16 v16, p16

    .line 129
    invoke-static/range {v0 .. v16}, Lv03;->q(Lsc;DDDDDDDZZ)V

    .line 132
    return-void

    .line 133
    :cond_84
    move/from16 v0, p16

    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 142
    move/from16 v5, p15

    .line 144
    if-ne v5, v0, :cond_96

    .line 146
    sub-double v27, v27, v1

    .line 148
    add-double v31, v31, v9

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-double v27, v27, v1

    .line 153
    sub-double v31, v31, v9

    .line 155
    :goto_9a
    sub-double v1, v19, v31

    .line 157
    sub-double v5, v17, v27

    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 165
    sub-double v9, v21, v27

    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 174
    if-ltz v9, :cond_b4

    .line 176
    const/16 v17, 0x1

    .line 178
    move/from16 v10, v17

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v10, 0x0

    .line 182
    :goto_b5
    if-eq v0, v10, :cond_c3

    .line 184
    const-wide v17, 0x401921fb54442d18L  # 6.283185307179586

    .line 189
    if-lez v9, :cond_c1

    .line 191
    sub-double v5, v5, v17

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    add-double v5, v5, v17

    .line 196
    :cond_c3
    :goto_c3
    mul-double v27, v27, v3

    .line 198
    mul-double v31, v31, p11

    .line 200
    mul-double v9, v27, v11

    .line 202
    mul-double v17, v31, v13

    .line 204
    sub-double v9, v9, v17

    .line 206
    mul-double v27, v27, v13

    .line 208
    mul-double v31, v31, v11

    .line 210
    add-double v31, v31, v27

    .line 212
    const-wide/high16 v11, 0x4010000000000000L  # 4.0

    .line 214
    mul-double v13, v5, v11

    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 247
    mul-double v21, v19, v17

    .line 249
    mul-double v23, p11, v7

    .line 251
    mul-double v25, v23, v15

    .line 253
    sub-double v21, v21, v25

    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 258
    mul-double v25, p11, v13

    .line 260
    mul-double v15, v15, v25

    .line 262
    add-double v15, v15, v17

    .line 264
    move-wide/from16 p13, v1

    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 270
    move-wide/from16 v27, v21

    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 275
    move-wide/from16 v15, p3

    .line 277
    :goto_114
    if-ge v1, v0, :cond_1ae

    .line 279
    add-double v33, v17, v5

    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 291
    mul-double v41, v41, v39

    .line 293
    add-double v41, v41, v9

    .line 295
    mul-double v43, v23, v35

    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 300
    sub-double v0, v41, v43

    .line 302
    mul-double v41, v3, v7

    .line 304
    mul-double v41, v41, v39

    .line 306
    add-double v41, v41, v31

    .line 308
    mul-double v43, v25, v35

    .line 310
    move/from16 p4, v2

    .line 312
    add-double v2, v43, v41

    .line 314
    mul-double v41, v19, v35

    .line 316
    mul-double v43, v23, v39

    .line 318
    sub-double v41, v41, v43

    .line 320
    mul-double v35, v35, v11

    .line 322
    mul-double v39, v39, v25

    .line 324
    add-double v35, v39, v35

    .line 326
    sub-double v17, v33, v17

    .line 328
    div-double v39, v17, v29

    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L  # 3.0

    .line 340
    mul-double v45, v39, v43

    .line 342
    mul-double v45, v45, v39

    .line 344
    add-double v45, v45, p6

    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 352
    mul-double v39, v39, v17

    .line 354
    div-double v39, v39, v43

    .line 356
    mul-double v27, v27, v39

    .line 358
    move-wide/from16 p11, v5

    .line 360
    add-double v4, v27, p1

    .line 362
    mul-double v21, v21, v39

    .line 364
    move-wide/from16 p13, v7

    .line 366
    add-double v6, v21, v15

    .line 368
    mul-double v15, v39, v41

    .line 370
    move-wide/from16 p15, v9

    .line 372
    sub-double v8, v0, v15

    .line 374
    mul-double v39, v39, v35

    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 387
    iget-object v11, v10, Lsc;->a:Landroid/graphics/Path;

    .line 389
    move/from16 v44, v4

    .line 391
    move/from16 v45, v5

    .line 393
    move/from16 v46, v6

    .line 395
    move/from16 v47, v7

    .line 397
    move/from16 v48, v8

    .line 399
    move/from16 v49, v9

    .line 401
    move-object/from16 v43, v11

    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 408
    move-wide/from16 v5, p11

    .line 410
    move-wide/from16 v7, p13

    .line 412
    move-wide/from16 v9, p15

    .line 414
    move-wide/from16 p1, v0

    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 420
    move-wide/from16 v21, v35

    .line 422
    move-wide/from16 v27, v41

    .line 424
    move/from16 v0, p4

    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 429
    goto/16 :goto_114

    .line 431
    :cond_1ae
    :goto_1ae
    return-void
.end method

.method public static final r(Lu03;)Lu03;
    .registers 3

    .line 1
    invoke-interface {p0}, Lu03;->k()Lu03;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-interface {p0}, Lu03;->k()Lu03;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    instance-of p0, v0, Lxt3;

    .line 17
    if-eqz p0, :cond_16

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lxt3;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lxt3;->v:Lxt3;

    .line 29
    :goto_1c
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_24

    .line 34
    iget-object v0, p0, Lxt3;->v:Lxt3;

    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    return-object v0
.end method

.method public static final s(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6

    .line 1
    const-string v0, "Decoded navArgs: "

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const-string v1, "navArgs"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_10

    .line 15
    const-string p0, ""

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sget-object v2, Ldn1;->f:Ldn1;

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lx36;->a:Lx36;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Llv2;->d:Lkv2;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v4, Leq3;->Companion:Ldq3;

    .line 66
    invoke-virtual {v4}, Ldq3;->serializer()Llx2;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Llx2;

    .line 72
    invoke-virtual {v0, v4, v3}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Leq3;

    .line 78
    iget-object v0, v0, Leq3;->a:Ljava/util/Map;
    :try_end_4f
    .catchall {:try_start_1a .. :try_end_4f} :catchall_53

    .line 80
    if-nez v0, :cond_5a

    .line 82
    move-object v0, v2

    .line 83
    goto :goto_5a

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    new-instance v3, Lqw4;

    .line 87
    invoke-direct {v3, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 90
    move-object v0, v3

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_62

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    sget-object v0, Lx36;->a:Lx36;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v3, "Failed to decode navArgs. Encoded: "

    .line 107
    const-string v4, ". Throwable: "

    .line 109
    invoke-static {v3, p0, v4, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_75
    check-cast v2, Ljava/util/Map;

    .line 120
    return-object v2
.end method

.method public static final t(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    .line 8
    return p0
.end method

.method public static u(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt03;->H(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    move-result p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final v(JLn86;)I
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 15
    if-gtz v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Ln86;->b:Lfl3;

    .line 25
    iget v2, v1, Lfl3;->e:F

    .line 27
    cmpl-float v0, v0, v2

    .line 29
    if-ltz v0, :cond_29

    .line 31
    iget-object p0, p2, Ln86;->a:Lm86;

    .line 33
    iget-object p0, p0, Lm86;->a:Llh;

    .line 35
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-virtual {v1, p0, p1}, Lfl3;->g(J)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final w(Ll86;Landroid/text/Layout;Lav;ILandroid/graphics/RectF;Leg5;Lmc;Z)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_23

    .line 33
    :cond_20
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_2c9

    .line 36
    :cond_23
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    new-array v11, v1, [F

    .line 41
    iget-object v12, v0, Ll86;->f:Landroid/text/Layout;

    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Ll86;->f(I)I

    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 55
    if-lt v1, v15, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 60
    invoke-static {v1}, Laq2;->a(Ljava/lang/String;)V

    .line 63
    :goto_3e
    new-instance v1, Lek2;

    .line 65
    invoke-direct {v1, v0}, Lek2;-><init>(Ll86;)V

    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_4d

    .line 76
    move v0, v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v15

    .line 79
    :goto_4e
    move/from16 v16, v15

    .line 81
    :goto_50
    if-ge v13, v14, :cond_a7

    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_67

    .line 89
    if-nez v17, :cond_67

    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lek2;->a(IZZZ)F

    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lek2;->a(IZZZ)F

    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 103
    goto :goto_99

    .line 104
    :cond_67
    if-eqz v0, :cond_7d

    .line 106
    if-eqz v17, :cond_7d

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lek2;->a(IZZZ)F

    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lek2;->a(IZZZ)F

    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 123
    move/from16 v17, v0

    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    move/from16 v18, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_8e

    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lek2;->a(IZZZ)F

    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lek2;->a(IZZZ)F

    .line 140
    move-result v17

    .line 141
    :goto_8c
    move v15, v0

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual {v1, v13, v15, v15, v15}, Lek2;->a(IZZZ)F

    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lek2;->a(IZZZ)F

    .line 152
    move-result v0

    .line 153
    goto :goto_8c

    .line 154
    :goto_99
    aput v17, v11, v16

    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 158
    aput v15, v11, v0

    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    move/from16 v0, v18

    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_50

    .line 168
    :cond_a7
    iget-object v0, v2, Lav;->g:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lav;->t(IZ)I

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lav;->u(I)I

    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 191
    sub-int v13, v3, v13

    .line 193
    invoke-virtual {v2, v12}, Lav;->g(I)Ljava/text/Bidi;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_f9

    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_cd

    .line 205
    goto :goto_f9

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Ly03;

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_d4
    if-ge v15, v0, :cond_106

    .line 215
    new-instance v12, Ly03;

    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 235
    if-ne v0, v10, :cond_ee

    .line 237
    move v0, v10

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    :goto_ef
    invoke-direct {v12, v13, v14, v0}, Ly03;-><init>(IIZ)V

    .line 243
    aput-object v12, v3, v15

    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 247
    move/from16 v0, p2

    .line 249
    goto :goto_d4

    .line 250
    :cond_f9
    :goto_f9
    new-instance v2, Ly03;

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Ly03;-><init>(IIZ)V

    .line 259
    filled-new-array {v2}, [Ly03;

    .line 262
    move-result-object v3

    .line 263
    :cond_106
    if-eqz p7, :cond_111

    .line 265
    new-instance v0, Lhs2;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lfs2;-><init>(III)V

    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lfs2;

    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lfs2;-><init>(III)V

    .line 283
    move-object v0, v1

    .line 284
    :goto_11b
    iget v1, v0, Lfs2;->f:I

    .line 286
    iget v2, v0, Lfs2;->g:I

    .line 288
    iget v0, v0, Lfs2;->h:I

    .line 290
    if-lez v0, :cond_125

    .line 292
    if-le v1, v2, :cond_129

    .line 294
    :cond_125
    if-gez v0, :cond_20

    .line 296
    if-gt v2, v1, :cond_20

    .line 298
    :cond_129
    :goto_129
    aget-object v12, v3, v1

    .line 300
    iget-boolean v13, v12, Ly03;->c:Z

    .line 302
    iget v14, v12, Ly03;->a:I

    .line 304
    iget v12, v12, Ly03;->b:I

    .line 306
    if-eqz v13, :cond_13b

    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 313
    aget v15, v11, v15

    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    sub-int v15, v14, v9

    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 320
    aget v15, v11, v15

    .line 322
    :goto_141
    if-eqz v13, :cond_148

    .line 324
    invoke-static {v14, v9, v11}, Lv03;->t(II[F)F

    .line 327
    move-result v16

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    add-int/lit8 v10, v12, -0x1

    .line 331
    invoke-static {v10, v9, v11}, Lv03;->t(II[F)F

    .line 334
    move-result v16

    .line 335
    :goto_14e
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    move/from16 v17, v0

    .line 339
    if-eqz p7, :cond_208

    .line 341
    cmpl-float v18, v16, v10

    .line 343
    if-ltz v18, :cond_1a6

    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    cmpg-float v18, v15, v0

    .line 349
    if-gtz v18, :cond_1a6

    .line 351
    if-nez v13, :cond_164

    .line 353
    cmpg-float v10, v10, v15

    .line 355
    if-lez v10, :cond_16a

    .line 357
    :cond_164
    if-eqz v13, :cond_16c

    .line 359
    cmpl-float v0, v0, v16

    .line 361
    if-ltz v0, :cond_16c

    .line 363
    :cond_16a
    move v0, v14

    .line 364
    goto :goto_19f

    .line 365
    :cond_16c
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_16e
    sub-int v15, v0, v10

    .line 369
    move/from16 p3, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_199

    .line 374
    add-int v0, p3, v10

    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 378
    sub-int v15, v0, v9

    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 382
    aget v15, v11, v15

    .line 384
    move/from16 v16, v0

    .line 386
    if-nez v13, :cond_189

    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    cmpl-float v0, v15, v0

    .line 392
    if-gtz v0, :cond_191

    .line 394
    :cond_189
    if-eqz v13, :cond_194

    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    cmpg-float v0, v15, v0

    .line 400
    if-gez v0, :cond_194

    .line 402
    :cond_191
    move/from16 v0, v16

    .line 404
    goto :goto_16e

    .line 405
    :cond_194
    move/from16 v0, p3

    .line 407
    move/from16 v10, v16

    .line 409
    goto :goto_16e

    .line 410
    :cond_199
    if-eqz v13, :cond_19e

    .line 412
    move/from16 v0, p3

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v0, v10

    .line 416
    :goto_19f
    invoke-interface {v5, v0}, Leg5;->e(I)I

    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1ab

    .line 423
    :cond_1a6
    :goto_1a6
    move-object/from16 v18, v3

    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_2bb

    .line 428
    :cond_1ab
    invoke-interface {v5, v0}, Leg5;->d(I)I

    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1b2

    .line 434
    goto :goto_1a6

    .line 435
    :cond_1b2
    if-ge v10, v14, :cond_1b5

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v14, v10

    .line 439
    :goto_1b6
    if-le v0, v12, :cond_1b9

    .line 441
    move v0, v12

    .line 442
    :cond_1b9
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    move/from16 v0, p3

    .line 456
    :cond_1c7
    :goto_1c7
    if-eqz v13, :cond_1d1

    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 463
    aget v3, v11, v3

    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    sub-int v3, v14, v9

    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 470
    aget v3, v11, v3

    .line 472
    :goto_1d7
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    if-eqz v13, :cond_1e0

    .line 476
    invoke-static {v14, v9, v11}, Lv03;->t(II[F)F

    .line 479
    move-result v0

    .line 480
    goto :goto_1e6

    .line 481
    :cond_1e0
    add-int/lit8 v0, v0, -0x1

    .line 483
    invoke-static {v0, v9, v11}, Lv03;->t(II[F)F

    .line 486
    move-result v0

    .line 487
    :goto_1e6
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    invoke-virtual {v6, v10, v4}, Lmc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f6

    .line 501
    goto/16 :goto_2bb

    .line 503
    :cond_1f6
    invoke-interface {v5, v14}, Leg5;->h(I)I

    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a8

    .line 510
    if-lt v14, v12, :cond_200

    .line 512
    goto :goto_1a8

    .line 513
    :cond_200
    invoke-interface {v5, v14}, Leg5;->e(I)I

    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1c7

    .line 519
    move v0, v12

    .line 520
    goto :goto_1c7

    .line 521
    :cond_208
    move-object/from16 v18, v3

    .line 523
    cmpl-float v0, v16, v10

    .line 525
    if-ltz v0, :cond_25e

    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    cmpg-float v3, v15, v0

    .line 531
    if-gtz v3, :cond_25e

    .line 533
    if-nez v13, :cond_21a

    .line 535
    cmpl-float v0, v0, v16

    .line 537
    if-gez v0, :cond_220

    .line 539
    :cond_21a
    if-eqz v13, :cond_224

    .line 541
    cmpg-float v0, v10, v15

    .line 543
    if-gtz v0, :cond_224

    .line 545
    :cond_220
    add-int/lit8 v0, v12, -0x1

    .line 547
    :goto_222
    const/4 v15, 0x1

    .line 548
    goto :goto_256

    .line 549
    :cond_224
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_226
    sub-int v10, v0, v3

    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_24d

    .line 556
    add-int v10, v0, v3

    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 560
    sub-int v15, v10, v9

    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 564
    aget v15, v11, v15

    .line 566
    move/from16 p3, v0

    .line 568
    if-nez v13, :cond_23f

    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    cmpl-float v0, v15, v0

    .line 574
    if-gtz v0, :cond_247

    .line 576
    :cond_23f
    if-eqz v13, :cond_249

    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    cmpg-float v0, v15, v0

    .line 582
    if-gez v0, :cond_249

    .line 584
    :cond_247
    move v0, v10

    .line 585
    goto :goto_226

    .line 586
    :cond_249
    move/from16 v0, p3

    .line 588
    move v3, v10

    .line 589
    goto :goto_226

    .line 590
    :cond_24d
    move/from16 p3, v0

    .line 592
    if-eqz v13, :cond_254

    .line 594
    move/from16 v0, p3

    .line 596
    goto :goto_222

    .line 597
    :cond_254
    move v0, v3

    .line 598
    goto :goto_222

    .line 599
    :goto_256
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Leg5;->d(I)I

    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_260

    .line 607
    :cond_25e
    :goto_25e
    const/4 v12, -0x1

    .line 608
    goto :goto_2ba

    .line 609
    :cond_260
    invoke-interface {v5, v0}, Leg5;->e(I)I

    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_267

    .line 615
    goto :goto_25e

    .line 616
    :cond_267
    if-ge v0, v14, :cond_26a

    .line 618
    move v0, v14

    .line 619
    :cond_26a
    if-le v3, v12, :cond_26d

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move v12, v3

    .line 623
    :goto_26e
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 633
    move/from16 v0, p3

    .line 635
    :cond_27a
    :goto_27a
    if-eqz v13, :cond_284

    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 642
    aget v10, v11, v10

    .line 644
    goto :goto_28a

    .line 645
    :cond_284
    sub-int v10, v0, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 649
    aget v10, v11, v10

    .line 651
    :goto_28a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    if-eqz v13, :cond_293

    .line 655
    invoke-static {v0, v9, v11}, Lv03;->t(II[F)F

    .line 658
    move-result v0

    .line 659
    goto :goto_299

    .line 660
    :cond_293
    add-int/lit8 v0, v12, -0x1

    .line 662
    invoke-static {v0, v9, v11}, Lv03;->t(II[F)F

    .line 665
    move-result v0

    .line 666
    :goto_299
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    invoke-virtual {v6, v3, v4}, Lmc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a8

    .line 680
    goto :goto_2ba

    .line 681
    :cond_2a8
    invoke-interface {v5, v12}, Leg5;->j(I)I

    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_25e

    .line 688
    if-gt v12, v14, :cond_2b2

    .line 690
    goto :goto_25e

    .line 691
    :cond_2b2
    invoke-interface {v5, v12}, Leg5;->d(I)I

    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_27a

    .line 697
    move v0, v14

    .line 698
    goto :goto_27a

    .line 699
    :goto_2ba
    move v14, v12

    .line 700
    :goto_2bb
    if-ltz v14, :cond_2be

    .line 702
    return v14

    .line 703
    :cond_2be
    if-eq v1, v2, :cond_20

    .line 705
    add-int v1, v1, v17

    .line 707
    move/from16 v0, v17

    .line 709
    move-object/from16 v3, v18

    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_129

    .line 714
    :goto_2c9
    return v10
.end method

.method public static final y(Lv92;Ljava/lang/Integer;Lb92;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv92;->S:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, p2, p1}, Lv92;->b(Lb92;Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static final z(Ljg5;JLx82;)V
    .registers 12

    .line 1
    new-instance v2, Lcy3;

    .line 3
    invoke-direct {v2, p1, p2}, Lcy3;-><init>(J)V

    .line 6
    sget-object v3, Lby3;->m:Lby3;

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lhg6;->k(ILjava/lang/Object;)V

    .line 12
    sget-object v4, Llo0;->j:Llo0;

    .line 14
    new-instance v0, Lhg5;

    .line 16
    sget-object v5, Luj4;->k:Ln5;

    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Lt06;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lhg5;-><init>(Ljg5;Ljava/lang/Object;Lc92;Lc92;Ljava/lang/Object;Lt06;Lc92;)V

    .line 26
    sget p0, Ljg5;->l:I

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Ljg5;->f(Lhg5;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public abstract D(Z)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract m()V
.end method

.method public abstract x()V
.end method
