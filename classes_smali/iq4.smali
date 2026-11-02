.class public final Liq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ls9;

.field public final b:Ltb;

.field public final c:Lga6;

.field public final d:Lym3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ld9;

.field public i:J

.field public final j:Lxc;

.field public final k:Lin3;


# direct methods
.method public constructor <init>(Ls9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liq4;->a:Ls9;

    .line 6
    new-instance p1, Ltb;

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Ltb;-><init>(IZ)V

    .line 13
    const/16 v0, 0xc0

    .line 15
    new-array v1, v0, [J

    .line 17
    iput-object v1, p1, Ltb;->c:Ljava/lang/Object;

    .line 19
    new-array v0, v0, [J

    .line 21
    iput-object v0, p1, Ltb;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Liq4;->b:Ltb;

    .line 25
    new-instance p1, Lga6;

    .line 27
    invoke-direct {p1}, Lga6;-><init>()V

    .line 30
    iput-object p1, p0, Liq4;->c:Lga6;

    .line 32
    new-instance p1, Lym3;

    .line 34
    invoke-direct {p1}, Lym3;-><init>()V

    .line 37
    iput-object p1, p0, Liq4;->d:Lym3;

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Liq4;->i:J

    .line 43
    new-instance p1, Lxc;

    .line 45
    const/16 v0, 0xd

    .line 47
    invoke-direct {p1, v0, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object p1, p0, Liq4;->j:Lxc;

    .line 52
    new-instance p1, Lin3;

    .line 54
    invoke-direct {p1}, Lin3;-><init>()V

    .line 57
    iput-object p1, p0, Liq4;->k:Lin3;

    .line 59
    return-void
.end method

.method public static c(Lxt3;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->Q:Ly04;

    .line 3
    if-eqz p0, :cond_12

    .line 5
    check-cast p0, Lvd2;

    .line 7
    invoke-virtual {p0}, Lvd2;->b()[F

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv13;->s([F)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Lq13;)J
    .registers 6

    .line 1
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 3
    iget-object v0, p0, Lf10;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxt3;

    .line 7
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfq2;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_25

    .line 15
    if-eq p0, v0, :cond_25

    .line 17
    invoke-static {p0}, Liq4;->c(Lxt3;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1c

    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-wide v3, p0, Lxt3;->E:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Les2;->c(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return-wide v1
.end method

.method public static h(Lq13;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq13;->h:Z

    .line 3
    if-eqz v0, :cond_40

    .line 5
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 7
    iget-object v0, v0, Lf10;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lxt3;

    .line 11
    invoke-static {v0}, Liq4;->c(Lxt3;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_40

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq13;->h:Z

    .line 20
    iget-boolean v1, p0, Lq13;->j:Z

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-static {p0}, Liq4;->e(Lq13;)J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lq13;->i:J

    .line 30
    iput-boolean v0, p0, Lq13;->j:Z

    .line 32
    :cond_1f
    iget-wide v1, p0, Lq13;->i:J

    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 39
    invoke-static {v1, v2, v3, v4}, Les2;->a(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_40

    .line 45
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 51
    iget p0, p0, Lun3;->h:I

    .line 53
    :goto_34
    if-ge v0, p0, :cond_40

    .line 55
    aget-object v2, v1, v0

    .line 57
    check-cast v2, Lq13;

    .line 59
    invoke-static {v2}, Liq4;->h(Lq13;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_34

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Liq4;->h:Ld9;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v2, v0, Liq4;->a:Ls9;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Liq4;->h:Ld9;

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Liq4;->e:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_1f

    .line 25
    iget-boolean v3, v0, Liq4;->f:Z

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v12, v11

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v12, v2

    .line 33
    :goto_20
    iget-object v15, v0, Liq4;->b:Ltb;

    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Liq4;->c:Lga6;

    .line 38
    if-eqz v1, :cond_e6

    .line 40
    iput-boolean v11, v0, Liq4;->e:Z

    .line 42
    iget-object v1, v0, Liq4;->d:Lym3;

    .line 44
    iget-object v4, v1, Lym3;->a:[Ljava/lang/Object;

    .line 46
    iget v1, v1, Lym3;->b:I

    .line 48
    move v5, v11

    .line 49
    :goto_30
    if-ge v5, v1, :cond_3c

    .line 51
    aget-object v6, v4, v5

    .line 53
    check-cast v6, Lm82;

    .line 55
    invoke-interface {v6}, Lm82;->a()Ljava/lang/Object;

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    iget-object v1, v15, Ltb;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, [J

    .line 65
    iget v4, v15, Ltb;->b:I

    .line 67
    move v5, v11

    .line 68
    :goto_43
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 71
    if-ge v5, v6, :cond_c5

    .line 73
    if-ge v5, v4, :cond_c5

    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 77
    aget-wide v6, v1, v6

    .line 79
    const/16 v8, 0x3c

    .line 81
    move/from16 v16, v3

    .line 83
    move/from16 v17, v4

    .line 85
    shr-long v3, v6, v8

    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 90
    if-eqz v3, :cond_b7

    .line 92
    aget-wide v3, v1, v5

    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 96
    const-wide/16 v28, 0x0

    .line 98
    aget-wide v13, v1, v8

    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Lga6;->a:Lim3;

    .line 107
    invoke-virtual {v7, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lfa6;

    .line 113
    :goto_70
    if-eqz v6, :cond_b4

    .line 115
    iget-object v7, v6, Lfa6;->d:Lfa6;

    .line 117
    move/from16 v30, v12

    .line 119
    iget-wide v11, v6, Lfa6;->g:J

    .line 121
    sub-long v18, v9, v11

    .line 123
    cmp-long v8, v18, v28

    .line 125
    if-gez v8, :cond_87

    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 129
    cmp-long v8, v11, v18

    .line 131
    if-nez v8, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v8, 0x0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    move/from16 v8, v16

    .line 138
    :goto_89
    iput-wide v3, v6, Lfa6;->e:J

    .line 140
    iput-wide v13, v6, Lfa6;->f:J

    .line 142
    if-eqz v8, :cond_a7

    .line 144
    iput-wide v9, v6, Lfa6;->g:J

    .line 146
    iget-wide v11, v2, Lga6;->d:J

    .line 148
    move-wide/from16 v19, v3

    .line 150
    iget-wide v3, v2, Lga6;->e:J

    .line 152
    iget-object v8, v2, Lga6;->g:[F

    .line 154
    move-wide/from16 v25, v3

    .line 156
    move-object/from16 v18, v6

    .line 158
    move-object/from16 v27, v8

    .line 160
    move-wide/from16 v23, v11

    .line 162
    move-wide/from16 v21, v13

    .line 164
    invoke-virtual/range {v18 .. v27}, Lfa6;->a(JJJJ[F)V

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    move-wide/from16 v19, v3

    .line 170
    move-wide/from16 v21, v13

    .line 172
    :goto_ab
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 175
    move-wide/from16 v13, v21

    .line 177
    move/from16 v12, v30

    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_70

    .line 181
    :cond_b4
    :goto_b4
    move/from16 v30, v12

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    const-wide/16 v28, 0x0

    .line 186
    goto :goto_b4

    .line 187
    :goto_ba
    add-int/lit8 v5, v5, 0x3

    .line 189
    move/from16 v3, v16

    .line 191
    move/from16 v4, v17

    .line 193
    move/from16 v12, v30

    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_43

    .line 198
    :cond_c5
    move/from16 v30, v12

    .line 200
    const-wide/16 v28, 0x0

    .line 202
    iget-object v1, v15, Ltb;->c:Ljava/lang/Object;

    .line 204
    check-cast v1, [J

    .line 206
    iget v3, v15, Ltb;->b:I

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d0
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 212
    if-ge v4, v5, :cond_ea

    .line 214
    if-ge v4, v3, :cond_ea

    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 218
    aget-wide v6, v1, v5

    .line 220
    const-wide v11, -0x1000000000000001L  # -3.1050361846014175E231

    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 230
    goto :goto_d0

    .line 231
    :cond_e6
    move/from16 v30, v12

    .line 233
    const-wide/16 v28, 0x0

    .line 235
    :cond_ea
    iget-boolean v1, v0, Liq4;->f:Z

    .line 237
    const/16 v16, 0x7

    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 244
    if-eqz v1, :cond_175

    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Liq4;->f:Z

    .line 249
    iget-wide v4, v2, Lga6;->d:J

    .line 251
    iget-wide v6, v2, Lga6;->e:J

    .line 253
    iget-object v8, v2, Lga6;->g:[F

    .line 255
    iget-object v1, v2, Lga6;->a:Lim3;

    .line 257
    const-wide/16 v19, 0x80

    .line 259
    iget-object v11, v1, Lcs2;->c:[Ljava/lang/Object;

    .line 261
    iget-object v1, v1, Lcs2;->a:[J

    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 266
    if-ltz v12, :cond_170

    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 271
    const-wide/16 v21, 0xff

    .line 273
    :goto_110
    move-wide/from16 v23, v4

    .line 275
    aget-wide v3, v1, v13

    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 286
    cmp-long v14, v14, v17

    .line 288
    if-eqz v14, :cond_161

    .line 290
    sub-int v14, v13, v12

    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 297
    move-wide/from16 v26, v3

    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_12b
    if-ge v15, v14, :cond_159

    .line 302
    and-long v3, v26, v21

    .line 304
    cmp-long v3, v3, v19

    .line 306
    if-gez v3, :cond_14a

    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 313
    check-cast v3, Lfa6;

    .line 315
    :goto_13a
    if-eqz v3, :cond_14a

    .line 317
    move-object/from16 v31, v1

    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 322
    invoke-virtual/range {v2 .. v10}, Lga6;->a(Lfa6;JJ[FJ)V

    .line 325
    iget-object v3, v3, Lfa6;->d:Lfa6;

    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 330
    goto :goto_13a

    .line 331
    :cond_14a
    move-object/from16 v31, v1

    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 336
    shr-long v26, v26, v1

    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 340
    move-wide/from16 v23, v4

    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 345
    goto :goto_12b

    .line 346
    :cond_159
    move-object/from16 v31, v1

    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 351
    if-ne v14, v1, :cond_17d

    .line 353
    goto :goto_166

    .line 354
    :cond_161
    move-object/from16 v31, v1

    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 359
    :goto_166
    if-eq v13, v12, :cond_17d

    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 366
    move-object/from16 v1, v31

    .line 368
    goto :goto_110

    .line 369
    :cond_170
    move-object/from16 v25, v15

    .line 371
    const/16 v1, 0x8

    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    move-object/from16 v25, v15

    .line 376
    const/16 v1, 0x8

    .line 378
    const-wide/16 v19, 0x80

    .line 380
    :goto_17b
    const-wide/16 v21, 0xff

    .line 382
    :cond_17d
    if-eqz v30, :cond_1c8

    .line 384
    iget-wide v4, v2, Lga6;->d:J

    .line 386
    iget-wide v6, v2, Lga6;->e:J

    .line 388
    iget-object v8, v2, Lga6;->g:[F

    .line 390
    iget-object v3, v2, Lga6;->b:Lfa6;

    .line 392
    if-eqz v3, :cond_1c8

    .line 394
    :goto_189
    if-eqz v3, :cond_1c8

    .line 396
    iget-object v11, v3, Lfa6;->b:Ls20;

    .line 398
    invoke-static {v11}, Lx31;->U(Lr81;)Lq13;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lt13;->a(Lq13;)Lz04;

    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Ls9;

    .line 408
    invoke-virtual {v12}, Ls9;->getRectManager()Liq4;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12, v11}, Liq4;->b(Lq13;)J

    .line 415
    move-result-wide v12

    .line 416
    iput-wide v12, v3, Lfa6;->e:J

    .line 418
    const/16 v23, 0x20

    .line 420
    shr-long v14, v12, v23

    .line 422
    long-to-int v14, v14

    .line 423
    iget-object v11, v11, Lq13;->L:Lu13;

    .line 425
    iget-object v11, v11, Lu13;->p:Lkg3;

    .line 427
    iget v15, v11, Lg84;->f:I

    .line 429
    add-int/2addr v15, v14

    .line 430
    const-wide v26, 0xffffffffL

    .line 435
    and-long v12, v12, v26

    .line 437
    long-to-int v12, v12

    .line 438
    iget v11, v11, Lg84;->g:I

    .line 440
    add-int/2addr v11, v12

    .line 441
    int-to-long v12, v15

    .line 442
    shl-long v12, v12, v23

    .line 444
    int-to-long v14, v11

    .line 445
    and-long v14, v14, v26

    .line 447
    or-long v11, v12, v14

    .line 449
    iput-wide v11, v3, Lfa6;->f:J

    .line 451
    invoke-virtual/range {v2 .. v10}, Lga6;->a(Lfa6;JJ[FJ)V

    .line 454
    iget-object v3, v3, Lfa6;->d:Lfa6;

    .line 456
    goto :goto_189

    .line 457
    :cond_1c8
    iget-boolean v3, v0, Liq4;->g:Z

    .line 459
    if-eqz v3, :cond_211

    .line 461
    const/4 v3, 0x0

    .line 462
    iput-boolean v3, v0, Liq4;->g:Z

    .line 464
    move-object/from16 v4, v25

    .line 466
    iget-object v5, v4, Ltb;->c:Ljava/lang/Object;

    .line 468
    check-cast v5, [J

    .line 470
    iget v6, v4, Ltb;->b:I

    .line 472
    iget-object v7, v4, Ltb;->d:Ljava/lang/Object;

    .line 474
    check-cast v7, [J

    .line 476
    move v8, v3

    .line 477
    move v11, v8

    .line 478
    :goto_1dd
    array-length v12, v5

    .line 479
    add-int/lit8 v12, v12, -0x2

    .line 481
    if-ge v8, v12, :cond_20a

    .line 483
    array-length v12, v7

    .line 484
    add-int/lit8 v12, v12, -0x2

    .line 486
    if-ge v11, v12, :cond_20a

    .line 488
    if-ge v8, v6, :cond_20a

    .line 490
    add-int/lit8 v12, v8, 0x2

    .line 492
    aget-wide v13, v5, v12

    .line 494
    sget-wide v23, Lhq4;->a:J

    .line 496
    cmp-long v13, v13, v23

    .line 498
    if-eqz v13, :cond_207

    .line 500
    aget-wide v13, v5, v8

    .line 502
    aput-wide v13, v7, v11

    .line 504
    add-int/lit8 v13, v11, 0x1

    .line 506
    add-int/lit8 v14, v8, 0x1

    .line 508
    aget-wide v14, v5, v14

    .line 510
    aput-wide v14, v7, v13

    .line 512
    add-int/lit8 v13, v11, 0x2

    .line 514
    aget-wide v14, v5, v12

    .line 516
    aput-wide v14, v7, v13

    .line 518
    add-int/lit8 v11, v11, 0x3

    .line 520
    :cond_207
    add-int/lit8 v8, v8, 0x3

    .line 522
    goto :goto_1dd

    .line 523
    :cond_20a
    iput v11, v4, Ltb;->b:I

    .line 525
    iput-object v7, v4, Ltb;->c:Ljava/lang/Object;

    .line 527
    iput-object v5, v4, Ltb;->d:Ljava/lang/Object;

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v3, 0x0

    .line 531
    :goto_212
    iget-wide v4, v2, Lga6;->c:J

    .line 533
    cmp-long v6, v4, v9

    .line 535
    if-lez v6, :cond_219

    .line 537
    goto :goto_266

    .line 538
    :cond_219
    iget-object v4, v2, Lga6;->a:Lim3;

    .line 540
    iget-object v5, v4, Lcs2;->c:[Ljava/lang/Object;

    .line 542
    iget-object v4, v4, Lcs2;->a:[J

    .line 544
    array-length v6, v4

    .line 545
    add-int/lit8 v6, v6, -0x2

    .line 547
    if-ltz v6, :cond_259

    .line 549
    move v7, v3

    .line 550
    :goto_225
    aget-wide v8, v4, v7

    .line 552
    not-long v10, v8

    .line 553
    shl-long v10, v10, v16

    .line 555
    and-long/2addr v10, v8

    .line 556
    and-long v10, v10, v17

    .line 558
    cmp-long v10, v10, v17

    .line 560
    if-eqz v10, :cond_254

    .line 562
    sub-int v10, v7, v6

    .line 564
    not-int v10, v10

    .line 565
    ushr-int/lit8 v10, v10, 0x1f

    .line 567
    rsub-int/lit8 v10, v10, 0x8

    .line 569
    move-wide v11, v8

    .line 570
    move v8, v3

    .line 571
    :goto_23a
    if-ge v8, v10, :cond_252

    .line 573
    and-long v13, v11, v21

    .line 575
    cmp-long v9, v13, v19

    .line 577
    if-gez v9, :cond_24e

    .line 579
    shl-int/lit8 v9, v7, 0x3

    .line 581
    add-int/2addr v9, v8

    .line 582
    aget-object v9, v5, v9

    .line 584
    check-cast v9, Lfa6;

    .line 586
    :goto_249
    if-eqz v9, :cond_24e

    .line 588
    iget-object v9, v9, Lfa6;->d:Lfa6;

    .line 590
    goto :goto_249

    .line 591
    :cond_24e
    shr-long/2addr v11, v1

    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 594
    goto :goto_23a

    .line 595
    :cond_252
    if-ne v10, v1, :cond_259

    .line 597
    :cond_254
    if-eq v7, v6, :cond_259

    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 601
    goto :goto_225

    .line 602
    :cond_259
    iget-object v1, v2, Lga6;->b:Lfa6;

    .line 604
    if-eqz v1, :cond_262

    .line 606
    :goto_25d
    if-eqz v1, :cond_262

    .line 608
    iget-object v1, v1, Lfa6;->d:Lfa6;

    .line 610
    goto :goto_25d

    .line 611
    :cond_262
    const-wide/16 v4, -0x1

    .line 613
    iput-wide v4, v2, Lga6;->c:J

    .line 615
    :goto_266
    cmp-long v1, v4, v28

    .line 617
    if-lez v1, :cond_26d

    .line 619
    invoke-virtual {v0}, Liq4;->i()V

    .line 622
    :cond_26d
    return-void
.end method

.method public final b(Lq13;)J
    .registers 10

    .line 1
    iget p1, p1, Lq13;->g:I

    .line 3
    const v0, 0x1ffffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Liq4;->b:Ltb;

    .line 9
    iget-object v1, p0, Ltb;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, [J

    .line 13
    iget p0, p0, Ltb;->b:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    if-ge v2, v3, :cond_29

    .line 26
    if-ge v2, p0, :cond_29

    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 30
    aget-wide v6, v1, v3

    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_26

    .line 36
    aget-wide p0, v1, v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x3

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    move-wide p0, v4

    .line 43
    :goto_2a
    cmp-long v0, p0, v4

    .line 45
    if-nez v0, :cond_34

    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 52
    return-wide p0

    .line 53
    :cond_34
    const/16 v0, 0x20

    .line 55
    shr-long v1, p0, v0

    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Lq13;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lq13;->h:Z

    .line 8
    iget-object v3, v1, Lq13;->K:Lf10;

    .line 10
    iget-object v4, v3, Lf10;->e:Ljava/lang/Object;

    .line 12
    check-cast v4, Lxt3;

    .line 14
    iget-object v5, v1, Lq13;->L:Lu13;

    .line 16
    iget-object v5, v5, Lu13;->p:Lkg3;

    .line 18
    invoke-virtual {v5}, Lkg3;->c0()I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lkg3;->b0()I

    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Liq4;->k:Lin3;

    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lin3;->b:F

    .line 33
    iput v8, v7, Lin3;->c:F

    .line 35
    iput v6, v7, Lin3;->d:F

    .line 37
    iput v5, v7, Lin3;->e:F

    .line 39
    :goto_26
    const-wide v5, 0xffffffffL

    .line 44
    const/16 v8, 0x20

    .line 46
    if-eqz v4, :cond_96

    .line 48
    iget-object v9, v4, Lxt3;->t:Lq13;

    .line 50
    iget-object v10, v9, Lq13;->K:Lf10;

    .line 52
    iget-object v10, v10, Lf10;->e:Ljava/lang/Object;

    .line 54
    check-cast v10, Lxt3;

    .line 56
    if-ne v4, v10, :cond_66

    .line 58
    iget-boolean v10, v9, Lq13;->h:Z

    .line 60
    if-nez v10, :cond_66

    .line 62
    invoke-virtual {v0, v9}, Liq4;->b(Lq13;)J

    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 71
    invoke-static {v9, v10, v11, v12}, Les2;->a(JJ)Z

    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_66

    .line 77
    shr-long v11, v9, v8

    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 96
    and-long v11, v12, v5

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Lin3;->e(J)V

    .line 102
    goto :goto_96

    .line 103
    :cond_66
    iget-object v9, v4, Lxt3;->Q:Ly04;

    .line 105
    if-eqz v9, :cond_79

    .line 107
    check-cast v9, Lvd2;

    .line 109
    invoke-virtual {v9}, Lvd2;->b()[F

    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lv13;->s([F)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_79

    .line 119
    invoke-static {v9, v7}, Lxf3;->c([FLin3;)V

    .line 122
    :cond_79
    iget-wide v9, v4, Lxt3;->E:J

    .line 124
    shr-long v11, v9, v8

    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    invoke-virtual {v7, v5, v6}, Lin3;->e(J)V

    .line 148
    iget-object v4, v4, Lxt3;->v:Lxt3;

    .line 150
    goto :goto_26

    .line 151
    :cond_96
    :goto_96
    iget v4, v7, Lin3;->b:F

    .line 153
    float-to-int v11, v4

    .line 154
    iget v4, v7, Lin3;->c:F

    .line 156
    float-to-int v12, v4

    .line 157
    iget v4, v7, Lin3;->d:F

    .line 159
    float-to-int v13, v4

    .line 160
    iget v4, v7, Lin3;->e:F

    .line 162
    float-to-int v14, v4

    .line 163
    iget v10, v1, Lq13;->g:I

    .line 165
    iget-boolean v4, v1, Lq13;->l:Z

    .line 167
    iput-boolean v2, v1, Lq13;->l:Z

    .line 169
    iget-object v9, v0, Liq4;->b:Ltb;

    .line 171
    if-eqz v4, :cond_fa

    .line 173
    const v4, 0x1ffffff

    .line 176
    and-int v15, v10, v4

    .line 178
    move/from16 v16, v4

    .line 180
    iget-object v4, v9, Ltb;->c:Ljava/lang/Object;

    .line 182
    check-cast v4, [J

    .line 184
    move-wide/from16 v17, v5

    .line 186
    iget v5, v9, Ltb;->b:I

    .line 188
    move/from16 v19, v8

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_be
    array-length v8, v4

    .line 192
    add-int/lit8 v8, v8, -0x2

    .line 194
    if-ge v6, v8, :cond_fa

    .line 196
    if-ge v6, v5, :cond_fa

    .line 198
    add-int/lit8 v8, v6, 0x2

    .line 200
    move/from16 v20, v8

    .line 202
    aget-wide v7, v4, v20

    .line 204
    move/from16 v21, v2

    .line 206
    long-to-int v2, v7

    .line 207
    and-int v2, v2, v16

    .line 209
    if-ne v2, v15, :cond_f5

    .line 211
    int-to-long v2, v11

    .line 212
    shl-long v2, v2, v19

    .line 214
    int-to-long v9, v12

    .line 215
    and-long v9, v9, v17

    .line 217
    or-long/2addr v2, v9

    .line 218
    aput-wide v2, v4, v6

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 222
    int-to-long v2, v13

    .line 223
    shl-long v2, v2, v19

    .line 225
    int-to-long v9, v14

    .line 226
    and-long v9, v9, v17

    .line 228
    or-long/2addr v2, v9

    .line 229
    aput-wide v2, v4, v6

    .line 231
    const/16 v2, 0x3f

    .line 233
    shr-long v2, v7, v2

    .line 235
    const-wide/16 v5, 0x1

    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v7

    .line 242
    aput-wide v2, v4, v20

    .line 244
    :goto_f3
    const/4 v2, 0x0

    .line 245
    goto :goto_122

    .line 246
    :cond_f5
    add-int/lit8 v6, v6, 0x3

    .line 248
    move/from16 v2, v21

    .line 250
    goto :goto_be

    .line 251
    :cond_fa
    move/from16 v21, v2

    .line 253
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_106

    .line 259
    iget v2, v2, Lq13;->g:I

    .line 261
    :goto_104
    move v15, v2

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const/4 v2, -0x1

    .line 264
    goto :goto_104

    .line 265
    :goto_108
    const/16 v2, 0x400

    .line 267
    invoke-virtual {v3, v2}, Lf10;->l(I)Z

    .line 270
    move-result v16

    .line 271
    const/16 v2, 0x10

    .line 273
    invoke-virtual {v3, v2}, Lf10;->l(I)Z

    .line 276
    move-result v17

    .line 277
    iget-object v2, v0, Liq4;->c:Lga6;

    .line 279
    iget-object v2, v2, Lga6;->a:Lim3;

    .line 281
    invoke-virtual {v2, v10}, Lcs2;->a(I)Z

    .line 284
    move-result v18

    .line 285
    const/16 v19, 0x200

    .line 287
    invoke-static/range {v9 .. v19}, Ltb;->e(Ltb;IIIIIIZZZI)V

    .line 290
    goto :goto_f3

    .line 291
    :goto_122
    iput-boolean v2, v1, Lq13;->k:Z

    .line 293
    move/from16 v3, v21

    .line 295
    iput-boolean v3, v0, Liq4;->e:Z

    .line 297
    invoke-virtual {v1}, Lq13;->y()Lun3;

    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v1, Lun3;->f:[Ljava/lang/Object;

    .line 303
    iget v1, v1, Lun3;->h:I

    .line 305
    move v7, v2

    .line 306
    :goto_131
    if-ge v7, v1, :cond_143

    .line 308
    aget-object v2, v3, v7

    .line 310
    check-cast v2, Lq13;

    .line 312
    invoke-virtual {v2}, Lq13;->I()Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_140

    .line 318
    invoke-virtual {v0, v2}, Liq4;->d(Lq13;)V

    .line 321
    :cond_140
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_131

    .line 324
    :cond_143
    return-void
.end method

.method public final f(Lq13;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Lq13;->I()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lq13;->K:Lf10;

    .line 11
    if-eqz v2, :cond_236

    .line 13
    iget-boolean v2, v1, Lq13;->k:Z

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto/16 :goto_236

    .line 19
    :cond_12
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_31

    .line 31
    iget-boolean v7, v2, Lq13;->h:Z

    .line 33
    if-nez v7, :cond_31

    .line 35
    iget-boolean v7, v2, Lq13;->j:Z

    .line 37
    if-eqz v7, :cond_2e

    .line 39
    iput-boolean v6, v2, Lq13;->j:Z

    .line 41
    invoke-static {v2}, Liq4;->e(Lq13;)J

    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lq13;->i:J

    .line 47
    :cond_2e
    iget-wide v7, v2, Lq13;->i:J

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-nez v2, :cond_36

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v7, v4

    .line 56
    :goto_37
    iget-object v9, v3, Lf10;->e:Ljava/lang/Object;

    .line 58
    check-cast v9, Lxt3;

    .line 60
    invoke-static {v7, v8, v4, v5}, Les2;->a(JJ)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_229

    .line 66
    invoke-static {v9}, Liq4;->c(Lxt3;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_229

    .line 72
    iget-boolean v4, v1, Lq13;->h:Z

    .line 74
    if-nez v4, :cond_221

    .line 76
    iget-wide v9, v9, Lxt3;->E:J

    .line 78
    invoke-static {v7, v8, v9, v10}, Les2;->c(JJ)J

    .line 81
    move-result-wide v7

    .line 82
    iget-object v4, v1, Lq13;->L:Lu13;

    .line 84
    iget-object v4, v4, Lu13;->p:Lkg3;

    .line 86
    invoke-virtual {v4}, Lkg3;->c0()I

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, Lkg3;->b0()I

    .line 93
    move-result v4

    .line 94
    iget v11, v1, Lq13;->g:I

    .line 96
    iget-boolean v10, v1, Lq13;->l:Z

    .line 98
    iget-object v12, v0, Liq4;->b:Ltb;

    .line 100
    const v13, 0x1ffffff

    .line 103
    const-wide v14, 0xffffffffL

    .line 108
    const/16 v16, 0x20

    .line 110
    if-eqz v10, :cond_1ae

    .line 112
    const-wide v17, -0x3fffffe000001L

    .line 117
    const-wide/16 v19, 0x1

    .line 119
    const/16 v21, 0x3f

    .line 121
    if-eqz v2, :cond_129

    .line 123
    iget v2, v2, Lq13;->g:I

    .line 125
    move/from16 v22, v4

    .line 127
    const/16 v23, 0x19

    .line 129
    shr-long v3, v7, v16

    .line 131
    long-to-int v3, v3

    .line 132
    and-long/2addr v7, v14

    .line 133
    long-to-int v4, v7

    .line 134
    and-int v7, v11, v13

    .line 136
    iget-object v8, v12, Ltb;->c:Ljava/lang/Object;

    .line 138
    check-cast v8, [J

    .line 140
    iget v11, v12, Ltb;->b:I

    .line 142
    move v10, v6

    .line 143
    move/from16 v25, v13

    .line 145
    const/16 v24, 0x3c

    .line 147
    :goto_92
    array-length v13, v8

    .line 148
    add-int/lit8 v13, v13, -0x2

    .line 150
    if-ge v10, v13, :cond_126

    .line 152
    if-ge v10, v11, :cond_126

    .line 154
    add-int/lit8 v13, v10, 0x2

    .line 156
    move-wide/from16 v26, v14

    .line 158
    aget-wide v14, v8, v13

    .line 160
    long-to-int v13, v14

    .line 161
    and-int v13, v13, v25

    .line 163
    if-ne v13, v2, :cond_111

    .line 165
    aget-wide v13, v8, v10

    .line 167
    shr-long v5, v13, v16

    .line 169
    long-to-int v5, v5

    .line 170
    long-to-int v6, v13

    .line 171
    add-int/2addr v5, v3

    .line 172
    add-int/2addr v6, v4

    .line 173
    add-int v13, v5, v9

    .line 175
    add-int v14, v6, v22

    .line 177
    add-int/lit8 v10, v10, 0x3

    .line 179
    :goto_b2
    array-length v15, v8

    .line 180
    add-int/lit8 v15, v15, -0x2

    .line 182
    if-ge v10, v15, :cond_111

    .line 184
    if-ge v10, v11, :cond_111

    .line 186
    add-int/lit8 v15, v10, 0x2

    .line 188
    move/from16 v28, v2

    .line 190
    move/from16 v29, v3

    .line 192
    aget-wide v2, v8, v15

    .line 194
    move/from16 v30, v4

    .line 196
    long-to-int v4, v2

    .line 197
    and-int v4, v4, v25

    .line 199
    if-ne v4, v7, :cond_107

    .line 201
    move-wide/from16 v31, v2

    .line 203
    aget-wide v2, v8, v10

    .line 205
    move-object v4, v8

    .line 206
    shr-long v7, v2, v16

    .line 208
    long-to-int v7, v7

    .line 209
    long-to-int v2, v2

    .line 210
    sub-int v3, v5, v7

    .line 212
    sub-int v2, v6, v2

    .line 214
    int-to-long v7, v5

    .line 215
    shl-long v7, v7, v16

    .line 217
    int-to-long v5, v6

    .line 218
    and-long v5, v5, v26

    .line 220
    or-long/2addr v5, v7

    .line 221
    aput-wide v5, v4, v10

    .line 223
    add-int/lit8 v5, v10, 0x1

    .line 225
    int-to-long v6, v13

    .line 226
    shl-long v6, v6, v16

    .line 228
    int-to-long v8, v14

    .line 229
    and-long v8, v8, v26

    .line 231
    or-long/2addr v6, v8

    .line 232
    aput-wide v6, v4, v5

    .line 234
    shr-long v5, v31, v21

    .line 236
    and-long v5, v5, v19

    .line 238
    shl-long v5, v5, v24

    .line 240
    or-long v5, v31, v5

    .line 242
    aput-wide v5, v4, v15

    .line 244
    if-nez v3, :cond_f7

    .line 246
    if-eqz v2, :cond_126

    .line 248
    :cond_f7
    add-int/lit8 v10, v10, 0x3

    .line 250
    sget v4, Lhq4;->b:I

    .line 252
    and-long v4, v31, v17

    .line 254
    and-int v6, v10, v25

    .line 256
    int-to-long v6, v6

    .line 257
    shl-long v6, v6, v23

    .line 259
    or-long/2addr v4, v6

    .line 260
    invoke-virtual {v12, v4, v5, v3, v2}, Ltb;->g(JII)V

    .line 263
    goto :goto_126

    .line 264
    :cond_107
    move-object v4, v8

    .line 265
    add-int/lit8 v10, v10, 0x3

    .line 267
    move/from16 v2, v28

    .line 269
    move/from16 v3, v29

    .line 271
    move/from16 v4, v30

    .line 273
    goto :goto_b2

    .line 274
    :cond_111
    move/from16 v28, v2

    .line 276
    move/from16 v29, v3

    .line 278
    move/from16 v30, v4

    .line 280
    move-object v4, v8

    .line 281
    add-int/lit8 v10, v10, 0x3

    .line 283
    move-object v8, v4

    .line 284
    move-wide/from16 v14, v26

    .line 286
    move/from16 v2, v28

    .line 288
    move/from16 v3, v29

    .line 290
    move/from16 v4, v30

    .line 292
    const/4 v6, 0x0

    .line 293
    goto/16 :goto_92

    .line 295
    :cond_126
    :goto_126
    const/4 v2, 0x0

    .line 296
    goto/16 :goto_22e

    .line 298
    :cond_129
    move/from16 v22, v4

    .line 300
    move/from16 v25, v13

    .line 302
    move-wide/from16 v26, v14

    .line 304
    const/16 v23, 0x19

    .line 306
    const/16 v24, 0x3c

    .line 308
    shr-long v2, v7, v16

    .line 310
    long-to-int v2, v2

    .line 311
    and-long v3, v7, v26

    .line 313
    long-to-int v3, v3

    .line 314
    add-int/2addr v9, v2

    .line 315
    add-int v4, v3, v22

    .line 317
    and-int v5, v11, v25

    .line 319
    iget-object v6, v12, Ltb;->c:Ljava/lang/Object;

    .line 321
    check-cast v6, [J

    .line 323
    iget v7, v12, Ltb;->b:I

    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_145
    array-length v10, v6

    .line 327
    add-int/lit8 v10, v10, -0x2

    .line 329
    if-ge v8, v10, :cond_126

    .line 331
    if-ge v8, v7, :cond_126

    .line 333
    add-int/lit8 v10, v8, 0x2

    .line 335
    aget-wide v13, v6, v10

    .line 337
    long-to-int v11, v13

    .line 338
    and-int v11, v11, v25

    .line 340
    if-ne v11, v5, :cond_1a5

    .line 342
    move-object v11, v6

    .line 343
    aget-wide v5, v11, v8

    .line 345
    move v15, v8

    .line 346
    int-to-long v7, v2

    .line 347
    shl-long v7, v7, v16

    .line 349
    move-wide/from16 v28, v7

    .line 351
    int-to-long v7, v3

    .line 352
    and-long v7, v7, v26

    .line 354
    or-long v7, v28, v7

    .line 356
    aput-wide v7, v11, v15

    .line 358
    add-int/lit8 v8, v15, 0x1

    .line 360
    move/from16 v28, v2

    .line 362
    move/from16 v29, v3

    .line 364
    int-to-long v2, v9

    .line 365
    shl-long v2, v2, v16

    .line 367
    move-wide/from16 v30, v2

    .line 369
    int-to-long v2, v4

    .line 370
    and-long v2, v2, v26

    .line 372
    or-long v2, v30, v2

    .line 374
    aput-wide v2, v11, v8

    .line 376
    shr-long v2, v13, v21

    .line 378
    and-long v2, v2, v19

    .line 380
    shl-long v2, v2, v24

    .line 382
    or-long/2addr v2, v13

    .line 383
    aput-wide v2, v11, v10

    .line 385
    shr-long v2, v5, v16

    .line 387
    long-to-int v2, v2

    .line 388
    sub-int v2, v28, v2

    .line 390
    long-to-int v3, v5

    .line 391
    sub-int v3, v29, v3

    .line 393
    if-eqz v2, :cond_18c

    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v4, 0x0

    .line 398
    :goto_18d
    if-eqz v3, :cond_191

    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v5, 0x0

    .line 403
    :goto_192
    or-int/2addr v4, v5

    .line 404
    if-eqz v4, :cond_126

    .line 406
    add-int/lit8 v8, v15, 0x3

    .line 408
    sget v4, Lhq4;->b:I

    .line 410
    and-long v4, v13, v17

    .line 412
    and-int v6, v8, v25

    .line 414
    int-to-long v6, v6

    .line 415
    shl-long v6, v6, v23

    .line 417
    or-long/2addr v4, v6

    .line 418
    invoke-virtual {v12, v4, v5, v2, v3}, Ltb;->g(JII)V

    .line 421
    goto :goto_126

    .line 422
    :cond_1a5
    move/from16 v28, v2

    .line 424
    move/from16 v29, v3

    .line 426
    move-object v11, v6

    .line 427
    move v15, v8

    .line 428
    add-int/lit8 v8, v15, 0x3

    .line 430
    goto :goto_145

    .line 431
    :cond_1ae
    move/from16 v22, v4

    .line 433
    move/from16 v25, v13

    .line 435
    move-wide/from16 v26, v14

    .line 437
    const/4 v4, 0x1

    .line 438
    iput-boolean v4, v1, Lq13;->l:Z

    .line 440
    const/16 v4, 0x400

    .line 442
    invoke-virtual {v3, v4}, Lf10;->l(I)Z

    .line 445
    move-result v17

    .line 446
    const/16 v4, 0x10

    .line 448
    invoke-virtual {v3, v4}, Lf10;->l(I)Z

    .line 451
    move-result v18

    .line 452
    iget-object v3, v0, Liq4;->c:Lga6;

    .line 454
    iget-object v3, v3, Lga6;->a:Lim3;

    .line 456
    invoke-virtual {v3, v11}, Lcs2;->a(I)Z

    .line 459
    move-result v19

    .line 460
    if-eqz v2, :cond_20d

    .line 462
    iget v2, v2, Lq13;->g:I

    .line 464
    shr-long v3, v7, v16

    .line 466
    long-to-int v3, v3

    .line 467
    and-long v4, v7, v26

    .line 469
    long-to-int v4, v4

    .line 470
    and-int v13, v11, v25

    .line 472
    iget-object v5, v12, Ltb;->c:Ljava/lang/Object;

    .line 474
    check-cast v5, [J

    .line 476
    iget v6, v12, Ltb;->b:I

    .line 478
    add-int/lit8 v6, v6, -0x3

    .line 480
    :goto_1df
    if-ltz v6, :cond_126

    .line 482
    add-int/lit8 v7, v6, 0x2

    .line 484
    aget-wide v7, v5, v7

    .line 486
    long-to-int v7, v7

    .line 487
    and-int v7, v7, v25

    .line 489
    if-ne v7, v2, :cond_209

    .line 491
    aget-wide v7, v5, v6

    .line 493
    shr-long v10, v7, v16

    .line 495
    long-to-int v5, v10

    .line 496
    long-to-int v7, v7

    .line 497
    add-int v14, v5, v3

    .line 499
    add-int v15, v7, v4

    .line 501
    add-int v16, v14, v9

    .line 503
    add-int v4, v15, v22

    .line 505
    move/from16 v22, v6

    .line 507
    move/from16 v20, v18

    .line 509
    move/from16 v21, v19

    .line 511
    move/from16 v18, v2

    .line 513
    move/from16 v19, v17

    .line 515
    move/from16 v17, v4

    .line 517
    invoke-virtual/range {v12 .. v22}, Ltb;->d(IIIIIIZZZI)V

    .line 520
    goto/16 :goto_126

    .line 522
    :cond_209
    move-object v10, v12

    .line 523
    add-int/lit8 v6, v6, -0x3

    .line 525
    goto :goto_1df

    .line 526
    :cond_20d
    move-object v10, v12

    .line 527
    shr-long v2, v7, v16

    .line 529
    long-to-int v12, v2

    .line 530
    and-long v2, v7, v26

    .line 532
    long-to-int v13, v2

    .line 533
    add-int v14, v12, v9

    .line 535
    add-int v15, v13, v22

    .line 537
    const/16 v16, 0x0

    .line 539
    const/16 v20, 0x220

    .line 541
    invoke-static/range {v10 .. v20}, Ltb;->e(Ltb;IIIIIIZZZI)V

    .line 544
    goto/16 :goto_126

    .line 546
    :cond_221
    invoke-virtual/range {p0 .. p1}, Liq4;->d(Lq13;)V

    .line 549
    invoke-static {v1}, Liq4;->h(Lq13;)V

    .line 552
    goto/16 :goto_126

    .line 554
    :cond_229
    invoke-virtual/range {p0 .. p1}, Liq4;->d(Lq13;)V

    .line 557
    goto/16 :goto_126

    .line 559
    :goto_22e
    iput-boolean v2, v1, Lq13;->k:Z

    .line 561
    const/4 v4, 0x1

    .line 562
    iput-boolean v4, v0, Liq4;->e:Z

    .line 564
    invoke-virtual {v0}, Liq4;->i()V

    .line 567
    :cond_236
    :goto_236
    return-void
.end method

.method public final g(Lq13;)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Lq13;->l:Z

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    iget v0, p1, Lq13;->g:I

    .line 7
    const v1, 0x1ffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Liq4;->b:Ltb;

    .line 13
    iget-object v3, v2, Ltb;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget v2, v2, Ltb;->b:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_33

    .line 27
    if-ge v5, v2, :cond_33

    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 31
    aget-wide v8, v3, v6

    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_30

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    aput-wide v0, v3, v5

    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 44
    sget-wide v0, Lhq4;->a:J

    .line 46
    aput-wide v0, v3, v6

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x3

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    :goto_33
    iput-boolean v4, p1, Lq13;->l:Z

    .line 54
    iput-boolean v7, p1, Lq13;->k:Z

    .line 56
    iput-boolean v7, p0, Liq4;->e:Z

    .line 58
    iput-boolean v7, p0, Liq4;->g:Z

    .line 60
    :cond_3b
    return-void
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Liq4;->h:Ld9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Liq4;->c:Lga6;

    .line 11
    iget-wide v3, v3, Lga6;->c:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v5, v3, v5

    .line 17
    if-gez v5, :cond_15

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v5, p0, Liq4;->i:J

    .line 24
    cmp-long v5, v5, v3

    .line 26
    if-nez v5, :cond_1e

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Liq4;->a:Ls9;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Liq4;->i:J

    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Ld9;

    .line 54
    iget-object v5, p0, Liq4;->j:Lxc;

    .line 56
    invoke-direct {v0, v1, v5}, Ld9;-><init>(ILm82;)V

    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    iput-object v0, p0, Liq4;->h:Ld9;

    .line 64
    return-void
.end method
