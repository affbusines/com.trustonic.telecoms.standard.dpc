.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLoq4;Lnq4;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln60;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Ln60;->g:J

    .line 9
    iput-object p3, p0, Ln60;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Ln60;->i:Ljava/io/Serializable;

    .line 13
    iput-object p5, p0, Ln60;->j:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lgq4;Lqq4;JLu50;)V
    .registers 7

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ln60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->i:Ljava/io/Serializable;

    iput-wide p3, p0, Ln60;->g:J

    iput-object p5, p0, Ln60;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ln60;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Ln60;->j:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ln60;->i:Ljava/io/Serializable;

    .line 11
    iget-object v5, v0, Ln60;->h:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_1b8

    .line 16
    check-cast v5, [F

    .line 18
    check-cast v4, Loq4;

    .line 20
    check-cast v3, Lnq4;

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, La24;

    .line 26
    iget v6, v1, La24;->b:I

    .line 28
    iget-object v7, v1, La24;->a:Lnc;

    .line 30
    iget v8, v1, La24;->c:I

    .line 32
    iget-wide v9, v0, Ln60;->g:J

    .line 34
    invoke-static {v9, v10}, Ly86;->f(J)I

    .line 37
    move-result v0

    .line 38
    if-le v6, v0, :cond_2a

    .line 40
    iget v0, v1, La24;->b:I

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v9, v10}, Ly86;->f(J)I

    .line 46
    move-result v0

    .line 47
    :goto_2e
    invoke-static {v9, v10}, Ly86;->e(J)I

    .line 50
    move-result v6

    .line 51
    if-ge v8, v6, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v9, v10}, Ly86;->e(J)I

    .line 57
    move-result v8

    .line 58
    :goto_39
    invoke-virtual {v1, v0}, La24;->d(I)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v8}, La24;->d(I)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lj13;->d(II)J

    .line 69
    move-result-wide v0

    .line 70
    iget v6, v4, Loq4;->f:I

    .line 72
    iget-object v8, v7, Lnc;->d:Ll86;

    .line 74
    invoke-static {v0, v1}, Ly86;->f(J)I

    .line 77
    move-result v9

    .line 78
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 81
    move-result v10

    .line 82
    iget-object v11, v8, Ll86;->f:Landroid/text/Layout;

    .line 84
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v12

    .line 92
    if-ltz v9, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const-string v13, "startOffset must be > 0"

    .line 97
    invoke-static {v13}, Laq2;->a(Ljava/lang/String;)V

    .line 100
    :goto_63
    if-ge v9, v12, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v13, "startOffset must be less than text length"

    .line 105
    invoke-static {v13}, Laq2;->a(Ljava/lang/String;)V

    .line 108
    :goto_6b
    if-le v10, v9, :cond_6e

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    const-string v13, "endOffset must be greater than startOffset"

    .line 113
    invoke-static {v13}, Laq2;->a(Ljava/lang/String;)V

    .line 116
    :goto_73
    if-gt v10, v12, :cond_76

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 121
    invoke-static {v12}, Laq2;->a(Ljava/lang/String;)V

    .line 124
    :goto_7b
    sub-int v12, v10, v9

    .line 126
    mul-int/lit8 v12, v12, 0x4

    .line 128
    array-length v13, v5

    .line 129
    sub-int/2addr v13, v6

    .line 130
    if-lt v13, v12, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 135
    invoke-static {v12}, Laq2;->a(Ljava/lang/String;)V

    .line 138
    :goto_89
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 141
    move-result v12

    .line 142
    add-int/lit8 v13, v10, -0x1

    .line 144
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 147
    move-result v13

    .line 148
    new-instance v14, Lek2;

    .line 150
    invoke-direct {v14, v8}, Lek2;-><init>(Ll86;)V

    .line 153
    if-gt v12, v13, :cond_13d

    .line 155
    :goto_9a
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 158
    move-result v15

    .line 159
    move-wide/from16 p0, v0

    .line 161
    invoke-virtual {v8, v12}, Ll86;->f(I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v1

    .line 169
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v8, v12}, Ll86;->g(I)F

    .line 176
    move-result v15

    .line 177
    invoke-virtual {v8, v12}, Ll86;->e(I)F

    .line 180
    move-result v16

    .line 181
    move/from16 v17, v1

    .line 183
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 186
    move-result v1

    .line 187
    move-object/from16 v18, v2

    .line 189
    const/4 v2, 0x1

    .line 190
    move-object/from16 v19, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    if-ne v1, v2, :cond_c4

    .line 195
    move v1, v2

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v1, v5

    .line 198
    :goto_c5
    move/from16 v22, v17

    .line 200
    move/from16 v17, v6

    .line 202
    move/from16 v6, v22

    .line 204
    :goto_cb
    if-ge v6, v0, :cond_12f

    .line 206
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 209
    move-result v20

    .line 210
    if-eqz v1, :cond_e4

    .line 212
    if-nez v20, :cond_e4

    .line 214
    invoke-virtual {v14, v6, v5, v5, v2}, Lek2;->a(IZZZ)F

    .line 217
    move-result v20

    .line 218
    add-int/lit8 v5, v6, 0x1

    .line 220
    invoke-virtual {v14, v5, v2, v2, v2}, Lek2;->a(IZZZ)F

    .line 223
    move-result v5

    .line 224
    move/from16 v21, v0

    .line 226
    move v0, v5

    .line 227
    :goto_e2
    const/4 v5, 0x0

    .line 228
    goto :goto_11a

    .line 229
    :cond_e4
    if-eqz v1, :cond_fc

    .line 231
    if-eqz v20, :cond_fc

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v14, v6, v5, v5, v5}, Lek2;->a(IZZZ)F

    .line 237
    move-result v20

    .line 238
    move/from16 v21, v0

    .line 240
    add-int/lit8 v0, v6, 0x1

    .line 242
    invoke-virtual {v14, v0, v2, v2, v5}, Lek2;->a(IZZZ)F

    .line 245
    move-result v0

    .line 246
    move/from16 v22, v20

    .line 248
    move/from16 v20, v0

    .line 250
    move/from16 v0, v22

    .line 252
    goto :goto_11a

    .line 253
    :cond_fc
    move/from16 v21, v0

    .line 255
    const/4 v5, 0x0

    .line 256
    if-nez v1, :cond_110

    .line 258
    if-eqz v20, :cond_110

    .line 260
    invoke-virtual {v14, v6, v5, v5, v2}, Lek2;->a(IZZZ)F

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v5, v6, 0x1

    .line 266
    invoke-virtual {v14, v5, v2, v2, v2}, Lek2;->a(IZZZ)F

    .line 269
    move-result v5

    .line 270
    move/from16 v20, v5

    .line 272
    goto :goto_e2

    .line 273
    :cond_110
    invoke-virtual {v14, v6, v5, v5, v5}, Lek2;->a(IZZZ)F

    .line 276
    move-result v20

    .line 277
    add-int/lit8 v0, v6, 0x1

    .line 279
    invoke-virtual {v14, v0, v2, v2, v5}, Lek2;->a(IZZZ)F

    .line 282
    move-result v0

    .line 283
    :goto_11a
    aput v20, v19, v17

    .line 285
    add-int/lit8 v20, v17, 0x1

    .line 287
    aput v15, v19, v20

    .line 289
    add-int/lit8 v20, v17, 0x2

    .line 291
    aput v0, v19, v20

    .line 293
    add-int/lit8 v0, v17, 0x3

    .line 295
    aput v16, v19, v0

    .line 297
    add-int/lit8 v17, v17, 0x4

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 301
    move/from16 v0, v21

    .line 303
    goto :goto_cb

    .line 304
    :cond_12f
    if-eq v12, v13, :cond_143

    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 308
    move-wide/from16 v0, p0

    .line 310
    move/from16 v6, v17

    .line 312
    move-object/from16 v2, v18

    .line 314
    move-object/from16 v5, v19

    .line 316
    goto/16 :goto_9a

    .line 318
    :cond_13d
    move-wide/from16 p0, v0

    .line 320
    move-object/from16 v18, v2

    .line 322
    move-object/from16 v19, v5

    .line 324
    :cond_143
    iget v0, v4, Loq4;->f:I

    .line 326
    invoke-static/range {p0 .. p1}, Ly86;->d(J)I

    .line 329
    move-result v1

    .line 330
    mul-int/lit8 v1, v1, 0x4

    .line 332
    add-int/2addr v1, v0

    .line 333
    iget v0, v4, Loq4;->f:I

    .line 335
    :goto_14e
    if-ge v0, v1, :cond_163

    .line 337
    add-int/lit8 v2, v0, 0x1

    .line 339
    aget v5, v19, v2

    .line 341
    iget v6, v3, Lnq4;->f:F

    .line 343
    add-float/2addr v5, v6

    .line 344
    aput v5, v19, v2

    .line 346
    add-int/lit8 v2, v0, 0x3

    .line 348
    aget v5, v19, v2

    .line 350
    add-float/2addr v5, v6

    .line 351
    aput v5, v19, v2

    .line 353
    add-int/lit8 v0, v0, 0x4

    .line 355
    goto :goto_14e

    .line 356
    :cond_163
    iput v1, v4, Loq4;->f:I

    .line 358
    iget v0, v3, Lnq4;->f:F

    .line 360
    invoke-virtual {v7}, Lnc;->b()F

    .line 363
    move-result v1

    .line 364
    add-float/2addr v1, v0

    .line 365
    iput v1, v3, Lnq4;->f:F

    .line 367
    return-object v18

    .line 368
    :pswitch_16f  #0x0
    move-object/from16 v18, v2

    .line 370
    check-cast v5, Lgq4;

    .line 372
    check-cast v4, Lqq4;

    .line 374
    iget-wide v8, v0, Ln60;->g:J

    .line 376
    move-object v13, v3

    .line 377
    check-cast v13, Lu50;

    .line 379
    move-object/from16 v6, p1

    .line 381
    check-cast v6, Ls13;

    .line 383
    invoke-virtual {v6}, Ls13;->a()V

    .line 386
    iget v1, v5, Lgq4;->a:F

    .line 388
    iget v2, v5, Lgq4;->b:F

    .line 390
    iget-object v3, v6, Ls13;->f:Lxd0;

    .line 392
    iget-object v0, v3, Lxd0;->g:Lgk;

    .line 394
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 396
    check-cast v0, Lzc2;

    .line 398
    invoke-virtual {v0, v1, v2}, Lzc2;->r(FF)V

    .line 401
    :try_start_190
    iget-object v0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 403
    move-object v7, v0

    .line 404
    check-cast v7, Lsb;

    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v15, 0x37a

    .line 409
    const-wide/16 v10, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v6 .. v15}, Lwj1;->W(Lwj1;Lsb;JJFLu50;II)V
    :try_end_19e
    .catchall {:try_start_190 .. :try_end_19e} :catchall_1aa

    .line 415
    iget-object v0, v3, Lxd0;->g:Lgk;

    .line 417
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 419
    check-cast v0, Lzc2;

    .line 421
    neg-float v1, v1

    .line 422
    neg-float v2, v2

    .line 423
    invoke-virtual {v0, v1, v2}, Lzc2;->r(FF)V

    .line 426
    return-object v18

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    iget-object v3, v3, Lxd0;->g:Lgk;

    .line 430
    iget-object v3, v3, Lgk;->f:Ljava/lang/Object;

    .line 432
    check-cast v3, Lzc2;

    .line 434
    neg-float v1, v1

    .line 435
    neg-float v2, v2

    .line 436
    invoke-virtual {v3, v1, v2}, Lzc2;->r(FF)V

    .line 439
    throw v0

    nop

    .line 441
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_16f  #00000000
    .end packed-switch
.end method
