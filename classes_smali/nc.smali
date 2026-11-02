.class public final Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lrc;

.field public final b:I

.field public final c:J

.field public final d:Ll86;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrc;IIJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v11, p3

    .line 9
    iget-object v1, v10, Lrc;->m:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v10, v0, Lnc;->a:Lrc;

    .line 16
    iput v4, v0, Lnc;->b:I

    .line 18
    move-wide/from16 v12, p4

    .line 20
    iput-wide v12, v0, Lnc;->c:J

    .line 22
    invoke-static {v12, v13}, Lnu0;->i(J)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_22

    .line 28
    invoke-static {v12, v13}, Lnu0;->j(J)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 37
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 40
    :goto_27
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string v2, "maxLines should be greater than 0"

    .line 46
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 49
    :goto_30
    iget-object v2, v10, Lrc;->g:Lg96;

    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_96

    .line 56
    iget-object v8, v2, Lg96;->a:Lav5;

    .line 58
    iget-wide v8, v8, Lav5;->h:J

    .line 60
    const/16 v17, 0x0

    .line 62
    invoke-static/range {v17 .. v17}, Lh23;->o(I)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lj96;->a(JJ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_94

    .line 72
    iget-object v6, v2, Lg96;->a:Lav5;

    .line 74
    iget-wide v6, v6, Lav5;->h:J

    .line 76
    sget-wide v8, Lj96;->c:J

    .line 78
    invoke-static {v6, v7, v8, v9}, Lj96;->a(JJ)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_94

    .line 84
    iget-object v6, v2, Lg96;->b:Le24;

    .line 86
    iget v6, v6, Le24;->a:I

    .line 88
    if-nez v6, :cond_5a

    .line 90
    goto :goto_94

    .line 91
    :cond_5a
    if-ne v6, v3, :cond_5d

    .line 93
    goto :goto_94

    .line 94
    :cond_5d
    if-ne v6, v5, :cond_60

    .line 96
    goto :goto_94

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_67

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    instance-of v6, v1, Landroid/text/Spannable;

    .line 106
    if-eqz v6, :cond_6f

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    :goto_70
    if-nez v6, :cond_77

    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    :cond_77
    const-class v1, Lpo2;

    .line 122
    invoke-static {v6, v1}, Liy2;->y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_93

    .line 128
    new-instance v1, Lpo2;

    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 145
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_93
    move-object v1, v6

    .line 149
    :cond_94
    :goto_94
    move-object v9, v1

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/16 v17, 0x0

    .line 153
    goto :goto_94

    .line 154
    :goto_99
    iput-object v9, v0, Lnc;->e:Ljava/lang/CharSequence;

    .line 156
    iget-object v1, v2, Lg96;->b:Le24;

    .line 158
    iget-object v2, v2, Lg96;->a:Lav5;

    .line 160
    iget v6, v1, Le24;->a:I

    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a6

    .line 165
    move v8, v7

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_ab

    .line 170
    move v8, v5

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    if-ne v6, v7, :cond_af

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    if-ne v6, v3, :cond_b4

    .line 178
    :cond_b1
    move/from16 v8, v17

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_b1

    .line 184
    move v8, v14

    .line 185
    :goto_b8
    if-ne v6, v5, :cond_bf

    .line 187
    move-object v6, v2

    .line 188
    move v2, v14

    .line 189
    :goto_bc
    const/16 v18, 0x0

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    move-object v6, v2

    .line 193
    move/from16 v2, v17

    .line 195
    goto :goto_bc

    .line 196
    :goto_c3
    iget v15, v1, Le24;->h:I

    .line 198
    const/16 v3, 0x20

    .line 200
    const/4 v5, 0x2

    .line 201
    if-ne v15, v5, :cond_d2

    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    if-gt v15, v3, :cond_d0

    .line 207
    move v15, v5

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    const/4 v15, 0x4

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v15, v17

    .line 213
    :goto_d4
    iget v1, v1, Le24;->g:I

    .line 215
    and-int/lit16 v3, v1, 0xff

    .line 217
    if-ne v3, v14, :cond_de

    .line 219
    :cond_da
    move-object v3, v6

    .line 220
    move/from16 v6, v17

    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    if-ne v3, v5, :cond_e3

    .line 225
    move-object v3, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    if-ne v3, v7, :cond_da

    .line 230
    move-object v3, v6

    .line 231
    move v6, v5

    .line 232
    :goto_e7
    shr-int/lit8 v7, v1, 0x8

    .line 234
    and-int/lit16 v7, v7, 0xff

    .line 236
    if-ne v7, v14, :cond_f0

    .line 238
    :cond_ed
    move/from16 v7, v17

    .line 240
    goto :goto_fd

    .line 241
    :cond_f0
    if-ne v7, v5, :cond_f4

    .line 243
    move v7, v14

    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    const/4 v5, 0x3

    .line 246
    if-ne v7, v5, :cond_f9

    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    const/4 v5, 0x4

    .line 251
    if-ne v7, v5, :cond_ed

    .line 253
    const/4 v7, 0x3

    .line 254
    :goto_fd
    shr-int/lit8 v1, v1, 0x10

    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 258
    if-ne v1, v14, :cond_108

    .line 260
    move v1, v8

    .line 261
    move/from16 v8, v17

    .line 263
    const/4 v5, 0x2

    .line 264
    goto :goto_111

    .line 265
    :cond_108
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_10e

    .line 268
    move v1, v8

    .line 269
    move v8, v14

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    move v1, v8

    .line 272
    move/from16 v8, v17

    .line 274
    :goto_111
    if-ne v11, v5, :cond_120

    .line 276
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    :goto_115
    move-object/from16 v20, v3

    .line 280
    move v5, v15

    .line 281
    move-object/from16 v3, v16

    .line 283
    const/4 v15, 0x4

    .line 284
    :goto_11b
    const/16 v19, 0x20

    .line 286
    move/from16 v16, v14

    .line 288
    goto :goto_142

    .line 289
    :cond_120
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_126

    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 294
    goto :goto_115

    .line 295
    :cond_126
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_135

    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 300
    move/from16 v19, v15

    .line 302
    move v15, v5

    .line 303
    move/from16 v5, v19

    .line 305
    move-object/from16 v20, v3

    .line 307
    move-object/from16 v3, v16

    .line 309
    goto :goto_11b

    .line 310
    :cond_135
    move/from16 v16, v15

    .line 312
    move v15, v5

    .line 313
    move/from16 v5, v16

    .line 315
    move-object/from16 v20, v3

    .line 317
    move/from16 v16, v14

    .line 319
    move-object/from16 v3, v18

    .line 321
    const/16 v19, 0x20

    .line 323
    :goto_142
    invoke-virtual/range {v0 .. v9}, Lnc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll86;

    .line 326
    move-result-object v14

    .line 327
    iget-object v0, v14, Ll86;->f:Landroid/text/Layout;

    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    const/16 v15, 0x23

    .line 333
    if-ge v4, v15, :cond_159

    .line 335
    iget-object v4, v10, Lrc;->l:Lre;

    .line 337
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 340
    move-result v4

    .line 341
    const/4 v10, 0x0

    .line 342
    cmpg-float v4, v4, v10

    .line 344
    if-nez v4, :cond_15f

    .line 346
    :cond_159
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 349
    move/from16 v4, p2

    .line 351
    goto :goto_19b

    .line 352
    :cond_15f
    const/4 v15, 0x4

    .line 353
    if-ne v11, v15, :cond_164

    .line 355
    :goto_162
    const/4 v4, 0x0

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    const/4 v4, 0x5

    .line 358
    if-ne v11, v4, :cond_159

    .line 360
    goto :goto_162

    .line 361
    :goto_168
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    move-result v10

    .line 365
    if-lez v10, :cond_159

    .line 367
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v10

    .line 376
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 383
    move-result v14

    .line 384
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    move-result-object v0

    .line 388
    const/4 v9, 0x3

    .line 389
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 391
    aput-object v10, v9, v4

    .line 393
    const-string v4, "…"

    .line 395
    aput-object v4, v9, v16

    .line 397
    const/4 v10, 0x2

    .line 398
    aput-object v0, v9, v10

    .line 400
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v0, p0

    .line 406
    move/from16 v4, p2

    .line 408
    invoke-virtual/range {v0 .. v9}, Lnc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll86;

    .line 411
    move-result-object v14

    .line 412
    :goto_19b
    iget v9, v14, Ll86;->g:I

    .line 414
    if-ne v11, v10, :cond_1d7

    .line 416
    invoke-virtual {v14}, Ll86;->a()I

    .line 419
    move-result v10

    .line 420
    invoke-static {v12, v13}, Lnu0;->g(J)I

    .line 423
    move-result v11

    .line 424
    if-le v10, v11, :cond_1d7

    .line 426
    move/from16 v10, v16

    .line 428
    if-le v4, v10, :cond_1d7

    .line 430
    invoke-static {v12, v13}, Lnu0;->g(J)I

    .line 433
    move-result v4

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_1b2
    if-ge v10, v9, :cond_1c2

    .line 437
    invoke-virtual {v14, v10}, Ll86;->e(I)F

    .line 440
    move-result v11

    .line 441
    int-to-float v12, v4

    .line 442
    cmpl-float v11, v11, v12

    .line 444
    if-lez v11, :cond_1bf

    .line 446
    move v9, v10

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    add-int/lit8 v10, v10, 0x1

    .line 450
    goto :goto_1b2

    .line 451
    :cond_1c2
    :goto_1c2
    if-ltz v9, :cond_1d4

    .line 453
    iget v4, v0, Lnc;->b:I

    .line 455
    if-eq v9, v4, :cond_1d4

    .line 457
    const/4 v10, 0x1

    .line 458
    if-ge v9, v10, :cond_1cd

    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v4, v9

    .line 463
    :goto_1ce
    iget-object v9, v0, Lnc;->e:Ljava/lang/CharSequence;

    .line 465
    invoke-virtual/range {v0 .. v9}, Lnc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll86;

    .line 468
    move-result-object v14

    .line 469
    :cond_1d4
    iput-object v14, v0, Lnc;->d:Ll86;

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    iput-object v14, v0, Lnc;->d:Ll86;

    .line 474
    :goto_1d9
    iget-object v1, v0, Lnc;->a:Lrc;

    .line 476
    iget-object v1, v1, Lrc;->l:Lre;

    .line 478
    move-object/from16 v3, v20

    .line 480
    iget-object v2, v3, Lav5;->a:La86;

    .line 482
    invoke-interface {v2}, La86;->b()Li80;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Lnc;->d()F

    .line 489
    move-result v4

    .line 490
    invoke-virtual {v0}, Lnc;->b()F

    .line 493
    move-result v5

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    move-result v4

    .line 498
    int-to-long v6, v4

    .line 499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    move-result v4

    .line 503
    int-to-long v4, v4

    .line 504
    shl-long v6, v6, v19

    .line 506
    const-wide v8, 0xffffffffL

    .line 511
    and-long/2addr v4, v8

    .line 512
    or-long/2addr v4, v6

    .line 513
    iget-object v3, v3, Lav5;->a:La86;

    .line 515
    invoke-interface {v3}, La86;->c()F

    .line 518
    move-result v3

    .line 519
    invoke-virtual {v1, v2, v4, v5, v3}, Lre;->c(Li80;JF)V

    .line 522
    iget-object v1, v14, Ll86;->f:Landroid/text/Layout;

    .line 524
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 527
    move-result-object v2

    .line 528
    instance-of v2, v2, Landroid/text/Spanned;

    .line 530
    if-nez v2, :cond_216

    .line 532
    :cond_213
    move-object/from16 v1, v18

    .line 534
    goto :goto_248

    .line 535
    :cond_216
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    check-cast v2, Landroid/text/Spanned;

    .line 544
    const/4 v3, -0x1

    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 548
    move-result v4

    .line 549
    const-class v5, Lvm5;

    .line 551
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 554
    move-result v3

    .line 555
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 558
    move-result v2

    .line 559
    if-eq v3, v2, :cond_213

    .line 561
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    check-cast v2, Landroid/text/Spanned;

    .line 570
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 577
    move-result v1

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, [Lvm5;

    .line 585
    :goto_248
    if-eqz v1, :cond_273

    .line 587
    array-length v2, v1

    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_24c
    if-ge v7, v2, :cond_273

    .line 591
    aget-object v3, v1, v7

    .line 593
    invoke-virtual {v0}, Lnc;->d()F

    .line 596
    move-result v4

    .line 597
    invoke-virtual {v0}, Lnc;->b()F

    .line 600
    move-result v5

    .line 601
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    move-result v4

    .line 605
    int-to-long v10, v4

    .line 606
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    move-result v4

    .line 610
    int-to-long v4, v4

    .line 611
    shl-long v10, v10, v19

    .line 613
    and-long/2addr v4, v8

    .line 614
    or-long/2addr v4, v10

    .line 615
    iget-object v3, v3, Lvm5;->h:Lx24;

    .line 617
    new-instance v6, Lqs5;

    .line 619
    invoke-direct {v6, v4, v5}, Lqs5;-><init>(J)V

    .line 622
    invoke-virtual {v3, v6}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 627
    goto :goto_24c

    .line 628
    :cond_273
    iget-object v1, v0, Lnc;->e:Ljava/lang/CharSequence;

    .line 630
    instance-of v2, v1, Landroid/text/Spanned;

    .line 632
    if-nez v2, :cond_27d

    .line 634
    sget-object v1, Lcn1;->f:Lcn1;

    .line 636
    goto/16 :goto_33a

    .line 638
    :cond_27d
    move-object v2, v1

    .line 639
    check-cast v2, Landroid/text/Spanned;

    .line 641
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 644
    move-result v1

    .line 645
    const-class v3, Lj84;

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    array-length v4, v1

    .line 655
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    array-length v4, v1

    .line 659
    const/4 v7, 0x0

    .line 660
    :goto_293
    if-ge v7, v4, :cond_339

    .line 662
    aget-object v5, v1, v7

    .line 664
    check-cast v5, Lj84;

    .line 666
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 669
    move-result v6

    .line 670
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 673
    move-result v8

    .line 674
    iget-object v9, v0, Lnc;->d:Ll86;

    .line 676
    iget-object v9, v9, Ll86;->f:Landroid/text/Layout;

    .line 678
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 681
    move-result v9

    .line 682
    iget v10, v0, Lnc;->b:I

    .line 684
    if-lt v9, v10, :cond_2af

    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    const/4 v10, 0x0

    .line 689
    :goto_2b0
    iget-object v11, v0, Lnc;->d:Ll86;

    .line 691
    iget-object v11, v11, Ll86;->f:Landroid/text/Layout;

    .line 693
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 696
    move-result v11

    .line 697
    if-lez v11, :cond_2cf

    .line 699
    iget-object v11, v0, Lnc;->d:Ll86;

    .line 701
    iget-object v11, v11, Ll86;->f:Landroid/text/Layout;

    .line 703
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 706
    move-result v11

    .line 707
    iget-object v12, v0, Lnc;->d:Ll86;

    .line 709
    iget-object v12, v12, Ll86;->f:Landroid/text/Layout;

    .line 711
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 714
    move-result v12

    .line 715
    add-int/2addr v12, v11

    .line 716
    if-le v8, v12, :cond_2cf

    .line 718
    const/4 v11, 0x1

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    const/4 v11, 0x0

    .line 721
    :goto_2d0
    iget-object v12, v0, Lnc;->d:Ll86;

    .line 723
    invoke-virtual {v12, v9}, Ll86;->f(I)I

    .line 726
    move-result v12

    .line 727
    if-le v8, v12, :cond_2da

    .line 729
    const/4 v8, 0x1

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    const/4 v8, 0x0

    .line 732
    :goto_2db
    if-nez v11, :cond_32c

    .line 734
    if-nez v8, :cond_32c

    .line 736
    if-eqz v10, :cond_2e6

    .line 738
    move-object/from16 v5, v18

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_330

    .line 743
    :cond_2e6
    iget-object v1, v0, Lnc;->d:Ll86;

    .line 745
    iget-object v1, v1, Ll86;->f:Landroid/text/Layout;

    .line 747
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 750
    move-result v1

    .line 751
    const/4 v10, 0x1

    .line 752
    if-ne v1, v10, :cond_2f3

    .line 754
    move v14, v10

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    const/4 v14, 0x0

    .line 757
    :goto_2f4
    iget-object v1, v0, Lnc;->d:Ll86;

    .line 759
    iget-object v1, v1, Ll86;->f:Landroid/text/Layout;

    .line 761
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 764
    move-result v1

    .line 765
    if-eqz v14, :cond_300

    .line 767
    if-eqz v1, :cond_302

    .line 769
    :cond_300
    const/4 v8, 0x0

    .line 770
    goto :goto_30c

    .line 771
    :cond_302
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-virtual {v0, v6, v8}, Ll86;->h(IZ)F

    .line 777
    invoke-virtual {v5}, Lj84;->b()I

    .line 780
    goto :goto_32b

    .line 781
    :goto_30c
    if-eqz v14, :cond_31a

    .line 783
    if-nez v1, :cond_311

    .line 785
    goto :goto_31a

    .line 786
    :cond_311
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 788
    invoke-virtual {v0, v6, v8}, Ll86;->i(IZ)F

    .line 791
    invoke-virtual {v5}, Lj84;->b()I

    .line 794
    goto :goto_32b

    .line 795
    :cond_31a
    :goto_31a
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 797
    if-eqz v1, :cond_325

    .line 799
    invoke-virtual {v0, v6, v8}, Ll86;->h(IZ)F

    .line 802
    invoke-virtual {v5}, Lj84;->b()I

    .line 805
    goto :goto_32b

    .line 806
    :cond_325
    invoke-virtual {v0, v6, v8}, Ll86;->i(IZ)F

    .line 809
    invoke-virtual {v5}, Lj84;->b()I

    .line 812
    :goto_32b
    throw v18

    .line 813
    :cond_32c
    const/4 v8, 0x0

    .line 814
    const/4 v10, 0x1

    .line 815
    move-object/from16 v5, v18

    .line 817
    :goto_330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    add-int/lit8 v7, v7, 0x1

    .line 822
    move-object/from16 v18, v5

    .line 824
    goto/16 :goto_293

    .line 826
    :cond_339
    move-object v1, v3

    .line 827
    :goto_33a
    iput-object v1, v0, Lnc;->f:Ljava/util/List;

    .line 829
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ll86;
    .registers 25

    .line 1
    invoke-virtual {p0}, Lnc;->d()F

    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lnc;->a:Lrc;

    .line 7
    iget-object v3, p0, Lrc;->l:Lre;

    .line 9
    iget v6, p0, Lrc;->q:I

    .line 11
    iget-object v14, p0, Lrc;->n:Lc13;

    .line 13
    iget-object p0, p0, Lrc;->g:Lg96;

    .line 15
    sget-object v0, Lpc;->a:Loc;

    .line 17
    iget-object p0, p0, Lg96;->c:Lb94;

    .line 19
    if-eqz p0, :cond_1c

    .line 21
    iget-object p0, p0, Lb94;->b:Lp84;

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    iget-boolean p0, p0, Lp84;->a:Z

    .line 27
    :goto_1a
    move v7, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    new-instance v0, Ll86;

    .line 33
    move/from16 v4, p1

    .line 35
    move/from16 v13, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move/from16 v12, p5

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move-object/from16 v1, p9

    .line 51
    invoke-direct/range {v0 .. v14}, Ll86;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILc13;)V

    .line 54
    return-object v0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lnc;->d:Ll86;

    .line 3
    invoke-virtual {p0}, Ll86;->a()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lgq4;ILmv4;)J
    .registers 14

    .line 1
    invoke-static {p1}, Lk13;->C(Lgq4;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 9
    :cond_8
    move p2, v8

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    if-ne p2, p1, :cond_8

    .line 13
    move p2, p1

    .line 14
    :goto_d
    new-instance v6, Lmc;

    .line 16
    invoke-direct {v6, v8, p3}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lnc;->d:Ll86;

    .line 21
    iget-object v1, v0, Ll86;->f:Landroid/text/Layout;

    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 p3, 0x22

    .line 27
    if-lt p0, p3, :cond_22

    .line 29
    invoke-static {v0, v4, p2, v6}, Ld2;->e(Ll86;Landroid/graphics/RectF;ILmc;)[I

    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_ac

    .line 35
    :cond_22
    invoke-virtual {v0}, Ll86;->c()Lav;

    .line 38
    move-result-object v2

    .line 39
    if-ne p2, p1, :cond_39

    .line 41
    new-instance p0, Ljv5;

    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ll86;->j()Lri;

    .line 50
    move-result-object p3

    .line 51
    const/16 v3, 0xc

    .line 53
    invoke-direct {p0, v3, p2, p3}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object p0

    .line 62
    iget-object p2, v0, Ll86;->a:Landroid/text/TextPaint;

    .line 64
    new-instance p3, Lmb1;

    .line 66
    invoke-direct {p3, p0, p2}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    move-object v5, p3

    .line 70
    :goto_45
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 72
    float-to-int p0, p0

    .line 73
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 76
    move-result p0

    .line 77
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 79
    invoke-virtual {v0, p0}, Ll86;->e(I)F

    .line 82
    move-result p3

    .line 83
    cmpl-float p2, p2, p3

    .line 85
    if-lez p2, :cond_5d

    .line 87
    add-int/lit8 p0, p0, 0x1

    .line 89
    iget p2, v0, Ll86;->g:I

    .line 91
    if-lt p0, p2, :cond_5d

    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    move v3, p0

    .line 95
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 97
    float-to-int p0, p0

    .line 98
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_72

    .line 104
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    invoke-virtual {v0, v8}, Ll86;->g(I)F

    .line 109
    move-result p3

    .line 110
    cmpg-float p2, p2, p3

    .line 112
    if-gez p2, :cond_72

    .line 114
    goto :goto_9c

    .line 115
    :cond_72
    const/4 v7, 0x1

    .line 116
    invoke-static/range {v0 .. v7}, Lv03;->w(Ll86;Landroid/text/Layout;Lav;ILandroid/graphics/RectF;Leg5;Lmc;Z)I

    .line 119
    move-result p2

    .line 120
    :goto_77
    move p3, v3

    .line 121
    const/4 v9, -0x1

    .line 122
    if-ne p2, v9, :cond_85

    .line 124
    if-ge p3, p0, :cond_85

    .line 126
    add-int/lit8 v3, p3, 0x1

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v0 .. v7}, Lv03;->w(Ll86;Landroid/text/Layout;Lav;ILandroid/graphics/RectF;Leg5;Lmc;Z)I

    .line 132
    move-result p2

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    if-ne p2, v9, :cond_88

    .line 136
    goto :goto_9c

    .line 137
    :cond_88
    const/4 v7, 0x0

    .line 138
    move v3, p0

    .line 139
    invoke-static/range {v0 .. v7}, Lv03;->w(Ll86;Landroid/text/Layout;Lav;ILandroid/graphics/RectF;Leg5;Lmc;Z)I

    .line 142
    move-result p0

    .line 143
    :goto_8e
    if-ne p0, v9, :cond_9a

    .line 145
    if-ge p3, v3, :cond_9a

    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v0 .. v7}, Lv03;->w(Ll86;Landroid/text/Layout;Lav;ILandroid/graphics/RectF;Leg5;Lmc;Z)I

    .line 153
    move-result p0

    .line 154
    goto :goto_8e

    .line 155
    :cond_9a
    if-ne p0, v9, :cond_9e

    .line 157
    :goto_9c
    const/4 p0, 0x0

    .line 158
    goto :goto_ac

    .line 159
    :cond_9e
    add-int/2addr p2, p1

    .line 160
    invoke-interface {v5, p2}, Leg5;->d(I)I

    .line 163
    move-result p2

    .line 164
    sub-int/2addr p0, p1

    .line 165
    invoke-interface {v5, p0}, Leg5;->e(I)I

    .line 168
    move-result p0

    .line 169
    filled-new-array {p2, p0}, [I

    .line 172
    move-result-object p0

    .line 173
    :goto_ac
    if-nez p0, :cond_b1

    .line 175
    sget-wide p0, Ly86;->b:J

    .line 177
    return-wide p0

    .line 178
    :cond_b1
    aget p2, p0, v8

    .line 180
    aget p0, p0, p1

    .line 182
    invoke-static {p2, p0}, Lj13;->d(II)J

    .line 185
    move-result-wide p0

    .line 186
    return-wide p0
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lnc;->c:J

    .line 3
    invoke-static {v0, v1}, Lnu0;->h(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lvd0;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnc;->d:Ll86;

    .line 7
    iget-boolean v1, v0, Ll86;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Lnc;->d()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lnc;->b()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_19
    iget p0, v0, Ll86;->h:I

    .line 28
    iget-object v1, v0, Ll86;->o:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    if-eqz p0, :cond_2a

    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2a
    sget-object v1, Lp86;->a:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3a

    .line 51
    new-instance v3, Lc56;

    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    check-cast v3, Lc56;

    .line 61
    iput-object p1, v3, Lc56;->a:Landroid/graphics/Canvas;

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_3f
    iget-object v4, v0, Ll86;->f:Landroid/text/Layout;

    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_57

    .line 69
    iput-object v1, v3, Lc56;->a:Landroid/graphics/Canvas;

    .line 71
    if-eqz p0, :cond_4f

    .line 73
    const/high16 v1, -0x40800000  # -1.0f

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p0, v0, Ll86;->d:Z

    .line 82
    if-eqz p0, :cond_56

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    iput-object v1, v3, Lc56;->a:Landroid/graphics/Canvas;

    .line 91
    throw p0
.end method

.method public final f(Lvd0;JLwm5;Ld66;Lxj1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnc;->a:Lrc;

    .line 3
    iget-object v0, v0, Lrc;->l:Lre;

    .line 5
    iget v1, v0, Lre;->c:I

    .line 7
    invoke-virtual {v0, p2, p3}, Lre;->d(J)V

    .line 10
    invoke-virtual {v0, p4}, Lre;->f(Lwm5;)V

    .line 13
    invoke-virtual {v0, p5}, Lre;->g(Ld66;)V

    .line 16
    invoke-virtual {v0, p6}, Lre;->e(Lxj1;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lre;->b(I)V

    .line 23
    invoke-virtual {p0, p1}, Lnc;->e(Lvd0;)V

    .line 26
    invoke-virtual {v0, v1}, Lre;->b(I)V

    .line 29
    return-void
.end method

.method public final g(Lvd0;Li80;FLwm5;Ld66;Lxj1;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lnc;->a:Lrc;

    .line 3
    iget-object v0, v0, Lrc;->l:Lre;

    .line 5
    iget v1, v0, Lre;->c:I

    .line 7
    invoke-virtual {p0}, Lnc;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lnc;->b()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lre;->c(Li80;JF)V

    .line 38
    invoke-virtual {v0, p4}, Lre;->f(Lwm5;)V

    .line 41
    invoke-virtual {v0, p5}, Lre;->g(Ld66;)V

    .line 44
    invoke-virtual {v0, p6}, Lre;->e(Lxj1;)V

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lre;->b(I)V

    .line 51
    invoke-virtual {p0, p1}, Lnc;->e(Lvd0;)V

    .line 54
    invoke-virtual {v0, v1}, Lre;->b(I)V

    .line 57
    return-void
.end method
