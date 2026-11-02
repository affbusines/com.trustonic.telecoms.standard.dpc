.class public final Lyq2;
.super Lck0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lex3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public h:Z

.field public i:I

.field public j:Lxs6;

.field public final k:Ljn3;

.field public final l:Lu24;

.field public final m:Lym3;

.field public final n:Lju5;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lck0;-><init>(I)V

    .line 5
    new-instance v0, Ljn3;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1}, Ljn3;-><init>(I)V

    .line 12
    sget-object v1, Lct6;->a:Lbt6;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lbt6;->b:Ldt6;

    .line 19
    new-instance v2, Lrt6;

    .line 21
    const-string v3, "caption bar"

    .line 23
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lbt6;->c:Ldt6;

    .line 31
    new-instance v2, Lrt6;

    .line 33
    const-string v3, "display cutout"

    .line 35
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lbt6;->d:Ldt6;

    .line 43
    new-instance v2, Lrt6;

    .line 45
    const-string v3, "ime"

    .line 47
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lbt6;->e:Ldt6;

    .line 55
    new-instance v2, Lrt6;

    .line 57
    const-string v3, "mandatory system gestures"

    .line 59
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lbt6;->f:Ldt6;

    .line 67
    new-instance v2, Lrt6;

    .line 69
    const-string v3, "navigation bars"

    .line 71
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lbt6;->g:Ldt6;

    .line 79
    new-instance v2, Lrt6;

    .line 81
    const-string v3, "status bars"

    .line 83
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lbt6;->h:Ldt6;

    .line 91
    new-instance v2, Lrt6;

    .line 93
    const-string v3, "system gestures"

    .line 95
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lbt6;->i:Ldt6;

    .line 103
    new-instance v2, Lrt6;

    .line 105
    const-string v3, "tappable element"

    .line 107
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v1, Lbt6;->j:Ldt6;

    .line 115
    new-instance v2, Lrt6;

    .line 117
    const-string v3, "waterfall"

    .line 119
    invoke-direct {v2, v3}, Lrt6;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Lyq2;->k:Ljn3;

    .line 127
    new-instance v0, Lu24;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lu24;-><init>(I)V

    .line 133
    iput-object v0, p0, Lyq2;->l:Lu24;

    .line 135
    new-instance v0, Lym3;

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lym3;-><init>(I)V

    .line 141
    iput-object v0, p0, Lyq2;->m:Lym3;

    .line 143
    new-instance v0, Lju5;

    .line 145
    invoke-direct {v0}, Lju5;-><init>()V

    .line 148
    iput-object v0, p0, Lyq2;->n:Lju5;

    .line 150
    return-void
.end method


# virtual methods
.method public final L(Lxs6;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Let6;->a:Lim3;

    .line 7
    iget-object v3, v2, Lcs2;->b:[I

    .line 9
    iget-object v4, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lcs2;->a:[J

    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 16
    if-ltz v5, :cond_114

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 23
    const/16 v17, 0x20

    .line 25
    :goto_18
    aget-wide v6, v2, v13

    .line 27
    const/16 v18, 0x1

    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 32
    shl-long v11, v11, v19

    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long v11, v11, v19

    .line 42
    cmp-long v11, v11, v19

    .line 44
    if-eqz v11, :cond_102

    .line 46
    sub-int v11, v13, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 58
    :goto_39
    if-ge v8, v11, :cond_f9

    .line 60
    const-wide/16 v20, 0xff

    .line 62
    and-long v20, v6, v20

    .line 64
    const-wide/16 v22, 0x80

    .line 66
    cmp-long v20, v20, v22

    .line 68
    if-gez v20, :cond_e5

    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 72
    add-int v20, v20, v8

    .line 74
    aget v12, v3, v20

    .line 76
    aget-object v20, v4, v20

    .line 78
    move-object/from16 v9, v20

    .line 80
    check-cast v9, Lct6;

    .line 82
    iget-object v10, v1, Lxs6;->a:Lts6;

    .line 84
    invoke-virtual {v10, v12}, Lts6;->i(I)Lvq2;

    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 90
    iget v2, v10, Lvq2;->a:I

    .line 92
    move-object/from16 v24, v3

    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 97
    move-wide/from16 v25, v2

    .line 99
    iget v2, v10, Lvq2;->b:I

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 104
    or-long v2, v25, v2

    .line 106
    move-wide/from16 v25, v2

    .line 108
    iget v2, v10, Lvq2;->c:I

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 113
    or-long v2, v25, v2

    .line 115
    iget v10, v10, Lvq2;->d:I

    .line 117
    move-wide/from16 v25, v2

    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 122
    iget-object v10, v0, Lyq2;->k:Ljn3;

    .line 124
    invoke-virtual {v10, v9}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v9, Lrt6;

    .line 133
    move-wide/from16 v25, v6

    .line 135
    iget-wide v6, v9, Lrt6;->h:J

    .line 137
    invoke-static {v2, v3, v6, v7}, Ldz2;->h(JJ)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9b

    .line 143
    iput-wide v2, v9, Lrt6;->h:J

    .line 145
    const-wide/16 v6, 0x0

    .line 147
    invoke-static {v2, v3, v6, v7}, Ldz2;->h(JJ)Z

    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 153
    if-nez v2, :cond_9b

    .line 155
    move v15, v14

    .line 156
    :cond_9b
    const/16 v2, 0x8

    .line 158
    if-eq v12, v2, :cond_d2

    .line 160
    iget-object v2, v1, Lxs6;->a:Lts6;

    .line 162
    invoke-virtual {v2, v12}, Lts6;->j(I)Lvq2;

    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lvq2;->a:I

    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 171
    iget v3, v2, Lvq2;->b:I

    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lvq2;->c:I

    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lvq2;->d:I

    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 189
    iget-wide v6, v9, Lrt6;->i:J

    .line 191
    invoke-static {v6, v7, v2, v3}, Ldz2;->h(JJ)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d3

    .line 197
    iput-wide v2, v9, Lrt6;->i:J

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    invoke-static {v2, v3, v6, v7}, Ldz2;->h(JJ)Z

    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 207
    if-nez v2, :cond_d3

    .line 209
    move v15, v14

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v10, v4

    .line 212
    :cond_d3
    :goto_d3
    iget-object v2, v1, Lxs6;->a:Lts6;

    .line 214
    invoke-virtual {v2, v12}, Lts6;->u(I)Z

    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Lrt6;->a:Lx24;

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 227
    const/16 v2, 0x8

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    move-object/from16 v20, v2

    .line 232
    move-object/from16 v24, v3

    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 237
    move v2, v12

    .line 238
    :goto_ed
    shr-long v6, v25, v2

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 246
    move-object/from16 v3, v24

    .line 248
    goto/16 :goto_39

    .line 250
    :cond_f9
    move-object/from16 v20, v2

    .line 252
    move-object/from16 v24, v3

    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_11e

    .line 258
    goto :goto_109

    .line 259
    :cond_102
    move-object/from16 v20, v2

    .line 261
    move-object/from16 v24, v3

    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 266
    :goto_109
    if-eq v13, v5, :cond_11e

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 273
    move-object/from16 v3, v24

    .line 275
    goto/16 :goto_18

    .line 277
    :cond_114
    const/16 v16, 0x10

    .line 279
    const/16 v17, 0x20

    .line 281
    const/16 v18, 0x1

    .line 283
    const/16 v19, 0x30

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_11e
    iget-object v1, v1, Lxs6;->a:Lts6;

    .line 289
    invoke-virtual {v1}, Lts6;->h()Lyg1;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_129

    .line 295
    const-wide/16 v6, 0x0

    .line 297
    goto :goto_143

    .line 298
    :cond_129
    invoke-virtual {v1}, Lyg1;->a()Lvq2;

    .line 301
    move-result-object v2

    .line 302
    iget v3, v2, Lvq2;->a:I

    .line 304
    int-to-long v3, v3

    .line 305
    shl-long v3, v3, v19

    .line 307
    iget v5, v2, Lvq2;->b:I

    .line 309
    int-to-long v5, v5

    .line 310
    shl-long v5, v5, v17

    .line 312
    or-long/2addr v3, v5

    .line 313
    iget v5, v2, Lvq2;->c:I

    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v16

    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v2, v2, Lvq2;->d:I

    .line 321
    int-to-long v5, v2

    .line 322
    or-long v6, v3, v5

    .line 324
    :goto_143
    iget-object v2, v0, Lyq2;->k:Ljn3;

    .line 326
    sget-object v3, Lct6;->a:Lbt6;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v3, Lbt6;->j:Ldt6;

    .line 333
    invoke-virtual {v2, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    check-cast v2, Lrt6;

    .line 342
    const-wide/16 v3, 0x0

    .line 344
    invoke-static {v6, v7, v3, v4}, Ldz2;->h(JJ)Z

    .line 347
    move-result v5

    .line 348
    xor-int/lit8 v5, v5, 0x1

    .line 350
    iget-object v8, v2, Lrt6;->a:Lx24;

    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 359
    iget-wide v8, v2, Lrt6;->h:J

    .line 361
    invoke-static {v8, v9, v6, v7}, Ldz2;->h(JJ)Z

    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_17b

    .line 367
    iput-wide v6, v2, Lrt6;->h:J

    .line 369
    iput-wide v6, v2, Lrt6;->i:J

    .line 371
    invoke-static {v6, v7, v3, v4}, Ldz2;->h(JJ)Z

    .line 374
    move-result v2

    .line 375
    move/from16 v14, v18

    .line 377
    if-nez v2, :cond_17b

    .line 379
    move v15, v14

    .line 380
    :cond_17b
    if-nez v1, :cond_18f

    .line 382
    iget-object v1, v0, Lyq2;->m:Lym3;

    .line 384
    iget v2, v1, Lym3;->b:I

    .line 386
    if-lez v2, :cond_227

    .line 388
    invoke-virtual {v1}, Lym3;->d()V

    .line 391
    iget-object v1, v0, Lyq2;->n:Lju5;

    .line 393
    invoke-virtual {v1}, Lju5;->clear()V

    .line 396
    move/from16 v14, v18

    .line 398
    goto/16 :goto_227

    .line 400
    :cond_18f
    iget-object v1, v1, Lyg1;->a:Landroid/view/DisplayCutout;

    .line 402
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    move-result v2

    .line 410
    iget-object v3, v0, Lyq2;->m:Lym3;

    .line 412
    iget v4, v3, Lym3;->b:I

    .line 414
    if-ge v2, v4, :cond_1bc

    .line 416
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    move-result v2

    .line 420
    iget-object v4, v0, Lyq2;->m:Lym3;

    .line 422
    iget v4, v4, Lym3;->b:I

    .line 424
    invoke-virtual {v3, v2, v4}, Lym3;->l(II)V

    .line 427
    iget-object v2, v0, Lyq2;->n:Lju5;

    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    move-result v3

    .line 433
    iget-object v4, v0, Lyq2;->n:Lju5;

    .line 435
    invoke-virtual {v4}, Lju5;->size()I

    .line 438
    move-result v4

    .line 439
    invoke-virtual {v2, v3, v4}, Lju5;->i(II)V

    .line 442
    move/from16 v14, v18

    .line 444
    goto :goto_1f8

    .line 445
    :cond_1bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 448
    move-result v2

    .line 449
    iget-object v3, v0, Lyq2;->m:Lym3;

    .line 451
    iget v3, v3, Lym3;->b:I

    .line 453
    sub-int/2addr v2, v3

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_1c6
    if-ge v3, v2, :cond_1f8

    .line 457
    iget-object v4, v0, Lyq2;->m:Lym3;

    .line 459
    iget v5, v4, Lym3;->b:I

    .line 461
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Lym3;->a(Ljava/lang/Object;)V

    .line 472
    iget-object v4, v0, Lyq2;->n:Lju5;

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    const-string v6, "display cutout rect "

    .line 478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object v6, v0, Lyq2;->m:Lym3;

    .line 483
    iget v6, v6, Lym3;->b:I

    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Lgq2;

    .line 494
    invoke-direct {v6, v5}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v4, v6}, Lju5;->add(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 502
    move/from16 v14, v18

    .line 504
    goto :goto_1c6

    .line 505
    :cond_1f8
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_1fd
    if-ge v3, v2, :cond_21f

    .line 512
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroid/graphics/Rect;

    .line 518
    iget-object v5, v0, Lyq2;->m:Lym3;

    .line 520
    invoke-virtual {v5, v3}, Lym3;->f(I)Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lrn3;

    .line 526
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_21c

    .line 536
    invoke-interface {v5, v4}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 539
    move/from16 v14, v18

    .line 541
    :cond_21c
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_1fd

    .line 544
    :cond_21f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_227

    .line 550
    move/from16 v15, v18

    .line 552
    :cond_227
    :goto_227
    if-nez v15, :cond_231

    .line 554
    iget-object v1, v0, Lyq2;->l:Lu24;

    .line 556
    invoke-virtual {v1}, Lu24;->h()I

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_25c

    .line 562
    :cond_231
    if-eqz v14, :cond_25c

    .line 564
    iget-object v0, v0, Lyq2;->l:Lu24;

    .line 566
    invoke-virtual {v0}, Lu24;->h()I

    .line 569
    move-result v1

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 572
    invoke-virtual {v0, v1}, Lu24;->i(I)V

    .line 575
    sget-object v1, Lzt5;->c:Ljava/lang/Object;

    .line 577
    monitor-enter v1

    .line 578
    :try_start_241
    sget-object v0, Lzt5;->j:Lfd2;

    .line 580
    iget-object v0, v0, Lpn3;->h:Lkn3;

    .line 582
    if-eqz v0, :cond_251

    .line 584
    invoke-virtual {v0}, Lkn3;->h()Z

    .line 587
    move-result v0
    :try_end_24b
    .catchall {:try_start_241 .. :try_end_24b} :catchall_259

    .line 588
    move/from16 v2, v18

    .line 590
    if-ne v0, v2, :cond_251

    .line 592
    move v11, v2

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v11, 0x0

    .line 595
    :goto_252
    monitor-exit v1

    .line 596
    if-eqz v11, :cond_25c

    .line 598
    invoke-static {}, Lzt5;->c()V

    .line 601
    return-void

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    monitor-exit v1

    .line 604
    throw v0

    .line 605
    :cond_25c
    return-void
.end method

.method public final f(Landroid/view/View;Lxs6;)Lxs6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyq2;->h:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iput-object p2, p0, Lyq2;->j:Lxs6;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    :cond_10
    iget p1, p0, Lyq2;->i:I

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {p0, p2}, Lyq2;->L(Lxs6;)V

    .line 24
    :cond_17
    return-object p2
.end method

.method public final j(Lds6;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyq2;->h:Z

    .line 4
    iget-object p1, p1, Lds6;->a:Lcs6;

    .line 6
    invoke-virtual {p1}, Lcs6;->d()I

    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lyq2;->i:I

    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lyq2;->i:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lyq2;->j:Lxs6;

    .line 19
    sget-object v1, Let6;->a:Lim3;

    .line 21
    invoke-virtual {v1, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lct6;

    .line 27
    if-eqz p1, :cond_72

    .line 29
    iget-object v1, p0, Lyq2;->k:Ljn3;

    .line 31
    invoke-virtual {v1, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Lrt6;

    .line 40
    iget-object v1, p1, Lrt6;->c:Lt24;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lt24;->i(F)V

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    iget-object v3, p1, Lrt6;->e:Lt24;

    .line 50
    invoke-virtual {v3, v1}, Lt24;->i(F)V

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    iget-object v1, p1, Lrt6;->d:Lv24;

    .line 57
    invoke-virtual {v1, v3, v4}, Lv24;->i(J)V

    .line 60
    iget-object v1, p1, Lrt6;->c:Lt24;

    .line 62
    invoke-virtual {v1, v2}, Lt24;->i(F)V

    .line 65
    iget-object v1, p1, Lrt6;->b:Lx24;

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p1, Lrt6;->j:J

    .line 76
    iput-wide v1, p1, Lrt6;->k:J

    .line 78
    iget-object p0, p0, Lyq2;->l:Lu24;

    .line 80
    invoke-virtual {p0}, Lu24;->h()I

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 89
    sget-object p0, Lzt5;->c:Ljava/lang/Object;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_5b
    sget-object p1, Lzt5;->j:Lfd2;

    .line 94
    iget-object p1, p1, Lpn3;->h:Lkn3;

    .line 96
    if-eqz p1, :cond_68

    .line 98
    invoke-virtual {p1}, Lkn3;->h()Z

    .line 101
    move-result p1
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6f

    .line 102
    if-ne p1, v1, :cond_68

    .line 104
    move v0, v1

    .line 105
    :cond_68
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-static {}, Lzt5;->c()V

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method

.method public final k(Lds6;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyq2;->h:Z

    .line 4
    return-void
.end method

.method public final l(Lxs6;Ljava/util/List;)Lxs6;
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_56

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lds6;

    .line 14
    iget-object v3, v2, Lds6;->a:Lcs6;

    .line 16
    invoke-virtual {v3}, Lcs6;->d()I

    .line 19
    move-result v3

    .line 20
    sget-object v4, Let6;->a:Lim3;

    .line 22
    invoke-virtual {v4, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lct6;

    .line 28
    if-eqz v3, :cond_53

    .line 30
    iget-object v4, p0, Lyq2;->k:Ljn3;

    .line 32
    invoke-virtual {v4, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v3, Lrt6;

    .line 41
    iget-object v4, v3, Lrt6;->b:Lx24;

    .line 43
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 55
    iget-object v2, v2, Lds6;->a:Lcs6;

    .line 57
    invoke-virtual {v2}, Lcs6;->c()F

    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lrt6;->c:Lt24;

    .line 63
    invoke-virtual {v5, v4}, Lt24;->i(F)V

    .line 66
    invoke-virtual {v2}, Lcs6;->a()F

    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lrt6;->e:Lt24;

    .line 72
    invoke-virtual {v5, v4}, Lt24;->i(F)V

    .line 75
    invoke-virtual {v2}, Lcs6;->b()J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lrt6;->d:Lv24;

    .line 81
    invoke-virtual {v2, v4, v5}, Lv24;->i(J)V

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lyq2;->L(Lxs6;)V

    .line 90
    return-object p1
.end method

.method public final m(Lds6;Ljv5;)Ljv5;
    .registers 11

    .line 1
    iget-object v0, p0, Lyq2;->j:Lxs6;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyq2;->h:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lyq2;->j:Lxs6;

    .line 9
    iget-object v2, p1, Lds6;->a:Lcs6;

    .line 11
    invoke-virtual {v2}, Lcs6;->b()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-lez v2, :cond_a9

    .line 21
    if-eqz v0, :cond_a9

    .line 23
    iget-object v2, p1, Lds6;->a:Lcs6;

    .line 25
    invoke-virtual {v2}, Lcs6;->d()I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lyq2;->i:I

    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lyq2;->i:I

    .line 34
    sget-object v3, Let6;->a:Lim3;

    .line 36
    invoke-virtual {v3, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lct6;

    .line 42
    if-eqz v3, :cond_a9

    .line 44
    iget-object v4, p0, Lyq2;->k:Ljn3;

    .line 46
    invoke-virtual {v4, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v3, Lrt6;

    .line 55
    iget-object v0, v0, Lxs6;->a:Lts6;

    .line 57
    invoke-virtual {v0, v2}, Lts6;->i(I)Lvq2;

    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lvq2;->a:I

    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lvq2;->b:I

    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lvq2;->c:I

    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lvq2;->d:I

    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lrt6;->h:J

    .line 87
    invoke-static {v4, v5, v6, v7}, Ldz2;->h(JJ)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a9

    .line 93
    iput-wide v6, v3, Lrt6;->j:J

    .line 95
    iput-wide v4, v3, Lrt6;->k:J

    .line 97
    iget-object v0, v3, Lrt6;->b:Lx24;

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p1, Lds6;->a:Lcs6;

    .line 106
    invoke-virtual {p1}, Lcs6;->c()F

    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lrt6;->c:Lt24;

    .line 112
    invoke-virtual {v2, v0}, Lt24;->i(F)V

    .line 115
    invoke-virtual {p1}, Lcs6;->a()F

    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lrt6;->e:Lt24;

    .line 121
    invoke-virtual {v2, v0}, Lt24;->i(F)V

    .line 124
    invoke-virtual {p1}, Lcs6;->b()J

    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lrt6;->d:Lv24;

    .line 130
    invoke-virtual {p1, v4, v5}, Lv24;->i(J)V

    .line 133
    iget-object p0, p0, Lyq2;->l:Lu24;

    .line 135
    invoke-virtual {p0}, Lu24;->h()I

    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 144
    sget-object p0, Lzt5;->c:Ljava/lang/Object;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_92
    sget-object p1, Lzt5;->j:Lfd2;

    .line 149
    iget-object p1, p1, Lpn3;->h:Lkn3;

    .line 151
    if-eqz p1, :cond_9f

    .line 153
    invoke-virtual {p1}, Lkn3;->h()Z

    .line 156
    move-result p1
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_a6

    .line 157
    if-ne p1, v0, :cond_9f

    .line 159
    move v1, v0

    .line 160
    :cond_9f
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_a9

    .line 163
    invoke-static {}, Lzt5;->c()V

    .line 166
    return-object p2

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_a9
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    sget v0, Lgp6;->a:I

    .line 19
    invoke-static {p1, p0}, Lbp6;->b(Landroid/view/View;Lex3;)V

    .line 22
    invoke-static {p1, p0}, Lds6;->a(Landroid/view/View;Lck0;)V

    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p0

    .line 18
    :goto_11
    sget p0, Lgp6;->a:I

    .line 20
    invoke-static {p1, v1}, Lbp6;->b(Landroid/view/View;Lex3;)V

    .line 23
    invoke-static {p1, v1}, Lds6;->a(Landroid/view/View;Lck0;)V

    .line 26
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyq2;->h:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyq2;->i:I

    .line 8
    iput-boolean v0, p0, Lyq2;->h:Z

    .line 10
    iget-object v0, p0, Lyq2;->j:Lxs6;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p0, v0}, Lyq2;->L(Lxs6;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyq2;->j:Lxs6;

    .line 20
    :cond_13
    return-void
.end method
