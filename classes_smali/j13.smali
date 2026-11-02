.class public abstract Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method public static A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_38

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    sub-int v4, v3, v5

    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-static {p0, p1}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_3f

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 25
    if-nez v3, :cond_1e

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sub-int v4, v3, v5

    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method

.method public static C(Landroid/os/Parcel;II)V
    .registers 3

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method public static D(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static E(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method public static final a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V
    .registers 50

    .line 1
    move/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v9, p7

    .line 11
    move-object/from16 v1, p8

    .line 13
    move-object/from16 v12, p9

    .line 15
    move-object/from16 v2, p10

    .line 17
    move/from16 v13, p11

    .line 19
    const v0, 0x37213af3

    .line 22
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-virtual {v9, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    :goto_25
    or-int/2addr v0, v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v10

    .line 41
    :goto_28
    and-int/lit8 v5, v10, 0x30

    .line 43
    if-nez v5, :cond_38

    .line 45
    invoke-virtual/range {p7 .. p8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x10

    .line 56
    :goto_37
    or-int/2addr v0, v5

    .line 57
    :cond_38
    and-int/lit16 v5, v10, 0x180

    .line 59
    if-nez v5, :cond_48

    .line 61
    invoke-virtual {v9, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_45

    .line 67
    const/16 v5, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v5, 0x80

    .line 72
    :goto_47
    or-int/2addr v0, v5

    .line 73
    :cond_48
    and-int/lit16 v5, v10, 0xc00

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x400

    .line 78
    if-nez v5, :cond_5b

    .line 80
    invoke-virtual {v9, v15}, Lv92;->g(Z)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_58

    .line 86
    const/16 v5, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v5, v16

    .line 91
    :goto_5a
    or-int/2addr v0, v5

    .line 92
    :cond_5b
    and-int/lit16 v5, v10, 0x6000

    .line 94
    const/4 v15, 0x1

    .line 95
    if-nez v5, :cond_6c

    .line 97
    invoke-virtual {v9, v15}, Lv92;->g(Z)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_69

    .line 103
    const/16 v5, 0x4000

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v5, 0x2000

    .line 108
    :goto_6b
    or-int/2addr v0, v5

    .line 109
    :cond_6c
    const/high16 v5, 0x30000

    .line 111
    and-int/2addr v5, v10

    .line 112
    if-nez v5, :cond_81

    .line 114
    move-object/from16 v5, p5

    .line 116
    invoke-virtual {v9, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_7c

    .line 122
    const/high16 v19, 0x20000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/high16 v19, 0x10000

    .line 127
    :goto_7e
    or-int v0, v0, v19

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v5, p5

    .line 132
    :goto_83
    const/high16 v19, 0x180000

    .line 134
    and-int v20, v10, v19

    .line 136
    if-nez v20, :cond_96

    .line 138
    invoke-virtual {v9, v13}, Lv92;->g(Z)Z

    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_92

    .line 144
    const/high16 v20, 0x100000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/high16 v20, 0x80000

    .line 149
    :goto_94
    or-int v0, v0, v20

    .line 151
    :cond_96
    const/high16 v20, 0xc00000

    .line 153
    and-int v22, v10, v20

    .line 155
    move-object/from16 v3, p3

    .line 157
    if-nez v22, :cond_ab

    .line 159
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 162
    move-result v23

    .line 163
    if-eqz v23, :cond_a7

    .line 165
    const/high16 v23, 0x800000

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v23, 0x400000

    .line 170
    :goto_a9
    or-int v0, v0, v23

    .line 172
    :cond_ab
    const/high16 v23, 0x6000000

    .line 174
    and-int v24, v10, v23

    .line 176
    if-nez v24, :cond_b5

    .line 178
    const/high16 v24, 0x2000000

    .line 180
    or-int v0, v0, v24

    .line 182
    :cond_b5
    const/high16 v24, 0x30000000

    .line 184
    and-int v25, v10, v24

    .line 186
    if-nez v25, :cond_c8

    .line 188
    invoke-virtual {v9, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 191
    move-result v25

    .line 192
    if-eqz v25, :cond_c4

    .line 194
    const/high16 v25, 0x20000000

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/high16 v25, 0x10000000

    .line 199
    :goto_c6
    or-int v0, v0, v25

    .line 201
    :cond_c8
    and-int/lit8 v25, v11, 0x6

    .line 203
    if-nez v25, :cond_dc

    .line 205
    invoke-virtual {v9, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 208
    move-result v25

    .line 209
    if-eqz v25, :cond_d5

    .line 211
    const/16 v17, 0x4

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v17, 0x2

    .line 216
    :goto_d7
    or-int v17, v11, v17

    .line 218
    move/from16 v8, v17

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v8, v11

    .line 222
    :goto_dd
    or-int/lit16 v8, v8, 0x1b0

    .line 224
    and-int/lit16 v15, v11, 0xc00

    .line 226
    if-nez v15, :cond_f0

    .line 228
    move-object/from16 v15, p6

    .line 230
    invoke-virtual {v9, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_ed

    .line 236
    const/16 v16, 0x800

    .line 238
    :cond_ed
    or-int v8, v8, v16

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v15, p6

    .line 243
    :goto_f2
    const v16, 0x12492493

    .line 246
    and-int v6, v0, v16

    .line 248
    const v14, 0x12492492

    .line 251
    if-ne v6, v14, :cond_105

    .line 253
    and-int/lit16 v6, v8, 0x493

    .line 255
    const/16 v14, 0x492

    .line 257
    if-eq v6, v14, :cond_103

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/4 v6, 0x0

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    :goto_105
    const/4 v6, 0x1

    .line 263
    :goto_106
    and-int/lit8 v14, v0, 0x1

    .line 265
    invoke-virtual {v9, v14, v6}, Lv92;->O(IZ)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_3bf

    .line 271
    invoke-virtual {v9}, Lv92;->T()V

    .line 274
    and-int/lit8 v6, v10, 0x1

    .line 276
    const v14, -0xe000001

    .line 279
    if-eqz v6, :cond_122

    .line 281
    invoke-virtual {v9}, Lv92;->y()Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_11f

    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v9}, Lv92;->R()V

    .line 291
    :cond_122
    :goto_122
    and-int/2addr v0, v14

    .line 292
    invoke-virtual {v9}, Lv92;->q()V

    .line 295
    shr-int/lit8 v14, v0, 0x3

    .line 297
    and-int/lit8 v6, v14, 0xe

    .line 299
    shr-int/lit8 v28, v8, 0x6

    .line 301
    and-int/lit8 v28, v28, 0x70

    .line 303
    or-int v28, v6, v28

    .line 305
    move/from16 v29, v0

    .line 307
    invoke-static/range {p6 .. p7}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 310
    move-result-object v0

    .line 311
    and-int/lit8 v30, v28, 0xe

    .line 313
    xor-int/lit8 v3, v30, 0x6

    .line 315
    const/4 v5, 0x4

    .line 316
    if-le v3, v5, :cond_143

    .line 318
    invoke-virtual/range {p7 .. p8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_147

    .line 324
    :cond_143
    and-int/lit8 v3, v28, 0x6

    .line 326
    if-ne v3, v5, :cond_149

    .line 328
    :cond_147
    const/4 v3, 0x1

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v3, 0x0

    .line 331
    :goto_14a
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    sget-object v10, Lyp0;->a:Lla0;

    .line 337
    if-nez v3, :cond_15a

    .line 339
    if-ne v5, v10, :cond_155

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    move/from16 v28, v6

    .line 344
    move/from16 v30, v8

    .line 346
    goto :goto_1a5

    .line 347
    :cond_15a
    :goto_15a
    new-instance v3, Ll33;

    .line 349
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v5, Lu24;

    .line 354
    move/from16 v28, v6

    .line 356
    const v6, 0x7fffffff

    .line 359
    invoke-direct {v5, v6}, Lu24;-><init>(I)V

    .line 362
    iput-object v5, v3, Ll33;->a:Lu24;

    .line 364
    new-instance v5, Lu24;

    .line 366
    invoke-direct {v5, v6}, Lu24;-><init>(I)V

    .line 369
    iput-object v5, v3, Ll33;->b:Lu24;

    .line 371
    sget-object v5, Lkl1;->N:Lkl1;

    .line 373
    new-instance v6, Lne;

    .line 375
    move/from16 v30, v8

    .line 377
    const/16 v8, 0x9

    .line 379
    invoke-direct {v6, v0, v8}, Lne;-><init>(Lrn3;I)V

    .line 382
    sget-object v0, Lgu5;->a:Lpo5;

    .line 384
    new-instance v0, Lda1;

    .line 386
    invoke-direct {v0, v6, v5}, Lda1;-><init>(Lm82;Lfu5;)V

    .line 389
    new-instance v6, Lu20;

    .line 391
    const/4 v8, 0x7

    .line 392
    invoke-direct {v6, v0, v1, v3, v8}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    new-instance v0, Lda1;

    .line 397
    invoke-direct {v0, v6, v5}, Lda1;-><init>(Lm82;Lfu5;)V

    .line 400
    new-instance v31, Lt23;

    .line 402
    const/16 v32, 0x0

    .line 404
    const/16 v33, 0x1

    .line 406
    const-class v34, Lfw5;

    .line 408
    const-string v36, "value"

    .line 410
    const-string v37, "getValue()Ljava/lang/Object;"

    .line 412
    move-object/from16 v35, v0

    .line 414
    invoke-direct/range {v31 .. v37}, Lt23;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    move-object/from16 v5, v31

    .line 419
    invoke-virtual {v9, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 422
    :goto_1a5
    move-object v0, v5

    .line 423
    check-cast v0, Ljx2;

    .line 425
    shr-int/lit8 v3, v29, 0x9

    .line 427
    and-int/lit8 v5, v3, 0x70

    .line 429
    or-int v5, v28, v5

    .line 431
    and-int/lit8 v6, v5, 0xe

    .line 433
    xor-int/lit8 v6, v6, 0x6

    .line 435
    const/4 v8, 0x4

    .line 436
    if-le v6, v8, :cond_1bb

    .line 438
    invoke-virtual/range {p7 .. p8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1bf

    .line 444
    :cond_1bb
    and-int/lit8 v6, v5, 0x6

    .line 446
    if-ne v6, v8, :cond_1c1

    .line 448
    :cond_1bf
    const/4 v6, 0x1

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v6, 0x0

    .line 451
    :goto_1c2
    and-int/lit8 v8, v5, 0x70

    .line 453
    xor-int/lit8 v8, v8, 0x30

    .line 455
    move-object/from16 v28, v0

    .line 457
    const/16 v0, 0x20

    .line 459
    if-le v8, v0, :cond_1d3

    .line 461
    const/4 v8, 0x1

    .line 462
    invoke-virtual {v9, v8}, Lv92;->g(Z)Z

    .line 465
    move-result v27

    .line 466
    if-nez v27, :cond_1d7

    .line 468
    :cond_1d3
    and-int/lit8 v5, v5, 0x30

    .line 470
    if-ne v5, v0, :cond_1d9

    .line 472
    :cond_1d7
    const/4 v0, 0x1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v0, 0x0

    .line 475
    :goto_1da
    or-int/2addr v0, v6

    .line 476
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    if-nez v0, :cond_1e3

    .line 482
    if-ne v5, v10, :cond_1eb

    .line 484
    :cond_1e3
    new-instance v5, Lk43;

    .line 486
    invoke-direct {v5, v1}, Lk43;-><init>(La53;)V

    .line 489
    invoke-virtual {v9, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 492
    :cond_1eb
    check-cast v5, Lj43;

    .line 494
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v10, :cond_1fa

    .line 500
    invoke-static {v9}, Lmm0;->z(Lv92;)Lpz0;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v9, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 507
    :cond_1fa
    check-cast v0, Lpz0;

    .line 509
    sget-object v6, Lrq0;->g:Lvk1;

    .line 511
    invoke-virtual {v9, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lsd2;

    .line 517
    sget-object v8, Lrq0;->w:Lvk1;

    .line 519
    invoke-virtual {v9, v8}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v8

    .line 529
    move-object/from16 v31, v0

    .line 531
    if-nez v8, :cond_217

    .line 533
    sget-object v8, Lyw5;->a:Ljq4;

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    const/4 v8, 0x0

    .line 537
    :goto_218
    const v32, 0xfff0

    .line 540
    and-int v29, v29, v32

    .line 542
    const/high16 v32, 0x380000

    .line 544
    and-int v3, v3, v32

    .line 546
    or-int v3, v29, v3

    .line 548
    shl-int/lit8 v29, v30, 0x12

    .line 550
    const/high16 v33, 0x1c00000

    .line 552
    and-int v34, v29, v33

    .line 554
    or-int v3, v3, v34

    .line 556
    const/high16 v34, 0xe000000

    .line 558
    and-int v29, v29, v34

    .line 560
    or-int v3, v3, v29

    .line 562
    shl-int/lit8 v29, v30, 0x1b

    .line 564
    const/high16 v30, 0x70000000

    .line 566
    and-int v29, v29, v30

    .line 568
    or-int v3, v3, v29

    .line 570
    and-int/lit8 v29, v3, 0x70

    .line 572
    xor-int/lit8 v0, v29, 0x30

    .line 574
    const/16 v1, 0x20

    .line 576
    if-le v0, v1, :cond_247

    .line 578
    invoke-virtual/range {p7 .. p8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_24b

    .line 584
    :cond_247
    and-int/lit8 v0, v3, 0x30

    .line 586
    if-ne v0, v1, :cond_24d

    .line 588
    :cond_24b
    const/4 v0, 0x1

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v0, 0x0

    .line 591
    :goto_24e
    and-int/lit16 v1, v3, 0x380

    .line 593
    xor-int/lit16 v1, v1, 0x180

    .line 595
    move/from16 v27, v0

    .line 597
    const/16 v0, 0x100

    .line 599
    if-le v1, v0, :cond_25e

    .line 601
    invoke-virtual {v9, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_262

    .line 607
    :cond_25e
    and-int/lit16 v1, v3, 0x180

    .line 609
    if-ne v1, v0, :cond_264

    .line 611
    :cond_262
    const/4 v0, 0x1

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    const/4 v0, 0x0

    .line 614
    :goto_265
    or-int v0, v27, v0

    .line 616
    and-int/lit16 v1, v3, 0x1c00

    .line 618
    xor-int/lit16 v1, v1, 0xc00

    .line 620
    move/from16 v26, v0

    .line 622
    const/16 v0, 0x800

    .line 624
    if-le v1, v0, :cond_278

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v9, v1}, Lv92;->g(Z)Z

    .line 630
    move-result v18

    .line 631
    if-nez v18, :cond_27c

    .line 633
    :cond_278
    and-int/lit16 v1, v3, 0xc00

    .line 635
    if-ne v1, v0, :cond_27e

    .line 637
    :cond_27c
    const/4 v0, 0x1

    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    const/4 v0, 0x0

    .line 640
    :goto_27f
    or-int v0, v26, v0

    .line 642
    const v1, 0xe000

    .line 645
    and-int/2addr v1, v3

    .line 646
    xor-int/lit16 v1, v1, 0x6000

    .line 648
    move/from16 v18, v0

    .line 650
    const/16 v0, 0x4000

    .line 652
    if-le v1, v0, :cond_295

    .line 654
    const/4 v1, 0x1

    .line 655
    invoke-virtual {v9, v1}, Lv92;->g(Z)Z

    .line 658
    move-result v21

    .line 659
    if-nez v21, :cond_29a

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    const/4 v1, 0x1

    .line 663
    :goto_296
    and-int/lit16 v1, v3, 0x6000

    .line 665
    if-ne v1, v0, :cond_29c

    .line 667
    :cond_29a
    const/4 v0, 0x1

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    const/4 v0, 0x0

    .line 670
    :goto_29d
    or-int v0, v18, v0

    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v9, v1}, Lv92;->d(I)Z

    .line 676
    move-result v18

    .line 677
    or-int v0, v0, v18

    .line 679
    and-int v1, v3, v32

    .line 681
    xor-int v1, v1, v19

    .line 683
    move/from16 v18, v0

    .line 685
    const/high16 v0, 0x100000

    .line 687
    if-le v1, v0, :cond_2b6

    .line 689
    invoke-virtual {v9, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_2ba

    .line 695
    :cond_2b6
    and-int v1, v3, v19

    .line 697
    if-ne v1, v0, :cond_2bc

    .line 699
    :cond_2ba
    const/4 v0, 0x1

    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    const/4 v0, 0x0

    .line 702
    :goto_2bd
    or-int v0, v18, v0

    .line 704
    and-int v1, v3, v33

    .line 706
    xor-int v1, v1, v20

    .line 708
    move/from16 v18, v0

    .line 710
    const/high16 v0, 0x800000

    .line 712
    if-le v1, v0, :cond_2d3

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_2d1

    .line 721
    goto :goto_2d4

    .line 722
    :cond_2d1
    const/4 v1, 0x1

    .line 723
    goto :goto_2d5

    .line 724
    :cond_2d3
    const/4 v0, 0x0

    .line 725
    :goto_2d4
    const/4 v1, 0x0

    .line 726
    :goto_2d5
    or-int v1, v18, v1

    .line 728
    and-int v18, v3, v34

    .line 730
    xor-int v0, v18, v23

    .line 732
    move/from16 v18, v1

    .line 734
    const/high16 v1, 0x4000000

    .line 736
    if-le v0, v1, :cond_2eb

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_2e9

    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    const/4 v0, 0x1

    .line 747
    goto :goto_2ec

    .line 748
    :cond_2eb
    :goto_2eb
    const/4 v0, 0x0

    .line 749
    :goto_2ec
    or-int v0, v18, v0

    .line 751
    and-int v1, v3, v30

    .line 753
    xor-int v1, v1, v24

    .line 755
    move/from16 v18, v0

    .line 757
    const/high16 v0, 0x20000000

    .line 759
    if-le v1, v0, :cond_2fe

    .line 761
    invoke-virtual {v9, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_302

    .line 767
    :cond_2fe
    and-int v1, v3, v24

    .line 769
    if-ne v1, v0, :cond_304

    .line 771
    :cond_302
    const/4 v0, 0x1

    .line 772
    goto :goto_305

    .line 773
    :cond_304
    const/4 v0, 0x0

    .line 774
    :goto_305
    or-int v0, v18, v0

    .line 776
    invoke-virtual {v9, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    or-int/2addr v0, v1

    .line 781
    invoke-virtual {v9, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 784
    move-result v1

    .line 785
    or-int/2addr v0, v1

    .line 786
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    if-nez v0, :cond_323

    .line 792
    if-ne v1, v10, :cond_31a

    .line 794
    goto :goto_323

    .line 795
    :cond_31a
    move-object v0, v1

    .line 796
    move-object v11, v5

    .line 797
    move-object/from16 v7, v28

    .line 799
    const/16 v25, 0x1

    .line 801
    move-object/from16 v1, p8

    .line 803
    goto :goto_338

    .line 804
    :cond_323
    :goto_323
    new-instance v0, Ly23;

    .line 806
    move-object v1, v8

    .line 807
    move-object v8, v7

    .line 808
    move-object v7, v1

    .line 809
    move-object/from16 v1, p8

    .line 811
    move-object v11, v5

    .line 812
    move-object/from16 v3, v28

    .line 814
    move-object/from16 v5, v31

    .line 816
    const/16 v25, 0x1

    .line 818
    invoke-direct/range {v0 .. v8}, Ly23;-><init>(La53;Lo14;Ljx2;Liv;Lpz0;Lsd2;Ljq4;Lw7;)V

    .line 821
    move-object v7, v3

    .line 822
    invoke-virtual {v9, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 825
    :goto_338
    move-object v8, v0

    .line 826
    check-cast v8, Ly23;

    .line 828
    sget-object v2, Lh04;->f:Lh04;

    .line 830
    if-eqz v13, :cond_37e

    .line 832
    const v0, -0x7bcec0e8

    .line 835
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 838
    and-int/lit8 v0, v14, 0xe

    .line 840
    xor-int/lit8 v0, v0, 0x6

    .line 842
    const/4 v5, 0x4

    .line 843
    if-le v0, v5, :cond_352

    .line 845
    invoke-virtual/range {p7 .. p8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_356

    .line 851
    :cond_352
    and-int/lit8 v0, v14, 0x6

    .line 853
    if-ne v0, v5, :cond_358

    .line 855
    :cond_356
    :goto_356
    const/4 v0, 0x0

    .line 856
    goto :goto_35b

    .line 857
    :cond_358
    const/16 v25, 0x0

    .line 859
    goto :goto_356

    .line 860
    :goto_35b
    invoke-virtual {v9, v0}, Lv92;->d(I)Z

    .line 863
    move-result v3

    .line 864
    or-int v0, v25, v3

    .line 866
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    if-nez v0, :cond_369

    .line 872
    if-ne v3, v10, :cond_371

    .line 874
    :cond_369
    new-instance v3, Lq43;

    .line 876
    invoke-direct {v3, v1}, Lq43;-><init>(La53;)V

    .line 879
    invoke-virtual {v9, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 882
    :cond_371
    check-cast v3, Lq43;

    .line 884
    iget-object v0, v1, La53;->o:Lc82;

    .line 886
    invoke-static {v3, v0, v2}, Lcu2;->Q(Lr33;Lc82;Lh04;)Luj3;

    .line 889
    move-result-object v0

    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-virtual {v9, v3}, Lv92;->p(Z)V

    .line 894
    goto :goto_38a

    .line 895
    :cond_37e
    const/4 v3, 0x0

    .line 896
    const v0, -0x7bc835d1

    .line 899
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 902
    invoke-virtual {v9, v3}, Lv92;->p(Z)V

    .line 905
    sget-object v0, Lrj3;->b:Lrj3;

    .line 907
    :goto_38a
    iget-object v3, v1, La53;->l:Lg33;

    .line 909
    invoke-interface {v12, v3}, Luj3;->d(Luj3;)Luj3;

    .line 912
    move-result-object v3

    .line 913
    iget-object v4, v1, La53;->m:Lt20;

    .line 915
    invoke-interface {v3, v4}, Luj3;->d(Luj3;)Luj3;

    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3, v7, v11, v2, v13}, La34;->J(Luj3;Ljx2;Lj43;Lh04;Z)Luj3;

    .line 922
    move-result-object v3

    .line 923
    invoke-interface {v3, v0}, Luj3;->d(Luj3;)Luj3;

    .line 926
    move-result-object v0

    .line 927
    iget-object v3, v1, La53;->n:Lw33;

    .line 929
    iget-object v3, v3, Lw33;->i:Ljava/lang/Object;

    .line 931
    check-cast v3, Luj3;

    .line 933
    invoke-interface {v0, v3}, Luj3;->d(Luj3;)Luj3;

    .line 936
    move-result-object v0

    .line 937
    iget-object v6, v1, La53;->g:Lkm3;

    .line 939
    move-object/from16 v3, p3

    .line 941
    move-object/from16 v5, p5

    .line 943
    move v4, v13

    .line 944
    invoke-static/range {v0 .. v6}, La34;->Y(Luj3;Lgf5;Lh04;Lhb;ZLp61;Lkm3;)Luj3;

    .line 947
    move-result-object v0

    .line 948
    move-object v6, v1

    .line 949
    iget-object v2, v6, La53;->p:Lh43;

    .line 951
    const/4 v5, 0x0

    .line 952
    move-object v1, v0

    .line 953
    move-object v0, v7

    .line 954
    move-object v3, v8

    .line 955
    move-object v4, v9

    .line 956
    invoke-static/range {v0 .. v5}, Lt03;->a(Lm82;Luj3;Lh43;Ly23;Lv92;I)V

    .line 959
    goto :goto_3c3

    .line 960
    :cond_3bf
    move-object v6, v1

    .line 961
    invoke-virtual/range {p7 .. p7}, Lv92;->R()V

    .line 964
    :goto_3c3
    invoke-virtual/range {p7 .. p7}, Lv92;->r()Lpp4;

    .line 967
    move-result-object v13

    .line 968
    if-eqz v13, :cond_3e3

    .line 970
    new-instance v0, Ln23;

    .line 972
    move/from16 v10, p0

    .line 974
    move/from16 v11, p1

    .line 976
    move-object/from16 v7, p2

    .line 978
    move-object/from16 v8, p4

    .line 980
    move-object/from16 v4, p5

    .line 982
    move-object/from16 v3, p10

    .line 984
    move/from16 v5, p11

    .line 986
    move-object v2, v6

    .line 987
    move-object v1, v12

    .line 988
    move-object v9, v15

    .line 989
    move-object/from16 v6, p3

    .line 991
    invoke-direct/range {v0 .. v11}, Ln23;-><init>(Luj3;La53;Lo14;Lp61;ZLhb;Lw7;Liv;Lx82;II)V

    .line 994
    iput-object v0, v13, Lpp4;->d:Lb92;

    .line 996
    :cond_3e3
    return-void
.end method

.method public static final b(Lmo3;Lsb5;Lho0;Lv92;I)V
    .registers 11

    .line 1
    const v0, 0xdf2283d

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 31
    const/16 v1, 0x92

    .line 33
    if-ne v0, v1, :cond_2d

    .line 35
    invoke-virtual {p3}, Lv92;->A()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p3}, Lv92;->R()V

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Lba3;->a:Lsq0;

    .line 48
    invoke-virtual {v0, p0}, Lsq0;->a(Ljava/lang/Object;)Lik4;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lu93;->a:Lvk1;

    .line 54
    invoke-virtual {v1, p0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Laa3;->a:Lgk4;

    .line 60
    invoke-virtual {v2, p0}, Lgk4;->a(Ljava/lang/Object;)Lik4;

    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v1, v2}, [Lik4;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lw90;

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2, p1, p2}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const v2, 0x6bd29b7d

    .line 77
    invoke-static {v2, v1, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x38

    .line 83
    invoke-static {v0, v1, p3, v2}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 86
    :goto_55
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_68

    .line 92
    new-instance v0, Loe;

    .line 94
    const/16 v5, 0x8

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 103
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 105
    :cond_68
    return-void
.end method

.method public static final c(Lsb5;Lho0;Lv92;I)V
    .registers 11

    .line 1
    const v0, 0x31a55716

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-ne v1, v2, :cond_2d

    .line 35
    invoke-virtual {p2}, Lv92;->A()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p2}, Lv92;->R()V

    .line 45
    goto :goto_8a

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lyp0;->a:Lla0;

    .line 52
    if-ne v1, v3, :cond_3d

    .line 54
    new-instance v1, Ls43;

    .line 56
    invoke-direct {v1, v2}, Ls43;-><init>(I)V

    .line 59
    invoke-virtual {p2, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    check-cast v1, Lx82;

    .line 64
    invoke-static {p2}, Lba3;->a(Lv92;)Lvp6;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_99

    .line 70
    const-class v3, Lf30;

    .line 72
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ls31;

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v6}, Ls31;-><init>(I)V

    .line 82
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v3, v1}, Ls31;->a(Lji0;Lx82;)V

    .line 89
    invoke-virtual {v5}, Ls31;->c()Ln4;

    .line 92
    move-result-object v1

    .line 93
    instance-of v3, v2, Lwf2;

    .line 95
    if-eqz v3, :cond_68

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lwf2;

    .line 100
    invoke-interface {v3}, Lwf2;->f()Lv11;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object v3, Lt11;->b:Lt11;

    .line 107
    :goto_6a
    invoke-static {v4, v2, v1, v3, p2}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lf30;

    .line 113
    new-instance v2, Lj06;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    iput-object v3, v2, Lj06;->f:Ljava/lang/Object;

    .line 125
    iput-object v2, v1, Lf30;->d:Lj06;

    .line 127
    iget-object v1, v1, Lf30;->c:Ljava/lang/String;

    .line 129
    and-int/lit8 v2, v0, 0x70

    .line 131
    shl-int/lit8 v0, v0, 0x6

    .line 133
    and-int/lit16 v0, v0, 0x380

    .line 135
    or-int/2addr v0, v2

    .line 136
    invoke-interface {p0, v1, p1, p2, v0}, Lsb5;->b(Ljava/lang/Object;Lho0;Lv92;I)V

    .line 139
    :goto_8a
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_98

    .line 145
    new-instance v0, Lpo3;

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p0, p1, p3, v1}, Lpo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 156
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static final d(II)J
    .registers 6

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-ltz p1, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 36
    :goto_23
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Ly86;->c:I

    .line 50
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lm82;Lm82;Lm82;Lv92;I)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v0, p5

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const v3, 0x2692cdad

    .line 23
    invoke-virtual {v0, v3}, Lv92;->Y(I)Lv92;

    .line 26
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v3, v6

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x2

    .line 36
    :goto_23
    or-int v3, p6, v3

    .line 38
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2e

    .line 44
    const/16 v7, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v7, 0x10

    .line 49
    :goto_30
    or-int/2addr v3, v7

    .line 50
    move-object/from16 v7, p2

    .line 52
    invoke-virtual {v0, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    const/16 v8, 0x100

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v8, 0x80

    .line 63
    :goto_3e
    or-int/2addr v3, v8

    .line 64
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_48

    .line 70
    const/16 v8, 0x800

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v8, 0x400

    .line 75
    :goto_4a
    or-int/2addr v3, v8

    .line 76
    invoke-virtual {v0, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_54

    .line 82
    const/16 v8, 0x4000

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v8, 0x2000

    .line 87
    :goto_56
    or-int/2addr v3, v8

    .line 88
    and-int/lit16 v8, v3, 0x2493

    .line 90
    const/16 v9, 0x2492

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v8, v9, :cond_60

    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v8, v10

    .line 98
    :goto_61
    and-int/lit8 v9, v3, 0x1

    .line 100
    invoke-virtual {v0, v9, v8}, Lv92;->O(IZ)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_c0

    .line 106
    new-instance v8, Lfw0;

    .line 108
    invoke-direct {v8, v5, v6, v10}, Lfw0;-><init>(Lm82;IB)V

    .line 111
    const v6, -0x114a199b

    .line 114
    invoke-static {v6, v8, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 117
    move-result-object v6

    .line 118
    new-instance v8, Lfw0;

    .line 120
    const/4 v9, 0x5

    .line 121
    invoke-direct {v8, v4, v9, v10}, Lfw0;-><init>(Lm82;IB)V

    .line 124
    const v9, 0x12d14a23

    .line 127
    invoke-static {v9, v8, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 130
    move-result-object v9

    .line 131
    new-instance v8, Lhx1;

    .line 133
    const/4 v11, 0x7

    .line 134
    invoke-direct {v8, v1, v11, v10}, Lhx1;-><init>(Ljava/lang/String;IB)V

    .line 137
    const v11, 0x36ecade1

    .line 140
    invoke-static {v11, v8, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 143
    move-result-object v8

    .line 144
    new-instance v11, Lhx1;

    .line 146
    const/16 v12, 0x8

    .line 148
    invoke-direct {v11, v2, v12, v10}, Lhx1;-><init>(Ljava/lang/String;IB)V

    .line 151
    const v10, 0x48fa5fc0  # 512766.0f

    .line 154
    invoke-static {v10, v11, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 157
    move-result-object v11

    .line 158
    shr-int/lit8 v3, v3, 0x6

    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 162
    const v10, 0x1b0c30

    .line 165
    or-int v23, v3, v10

    .line 167
    const/16 v24, 0x3f94

    .line 169
    move-object v10, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const-wide/16 v13, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 176
    const-wide/16 v17, 0x0

    .line 178
    const-wide/16 v19, 0x0

    .line 180
    const/16 v21, 0x0

    .line 182
    move-object/from16 v22, v7

    .line 184
    move-object v7, v6

    .line 185
    move-object/from16 v6, v22

    .line 187
    move-object/from16 v22, v0

    .line 189
    invoke-static/range {v6 .. v24}, Lfa;->c(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;Lv92;II)V

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual/range {p5 .. p5}, Lv92;->R()V

    .line 196
    :goto_c3
    invoke-virtual/range {p5 .. p5}, Lv92;->r()Lpp4;

    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_d6

    .line 202
    new-instance v0, Lix1;

    .line 204
    const/16 v7, 0x9

    .line 206
    move-object/from16 v3, p2

    .line 208
    move/from16 v6, p6

    .line 210
    invoke-direct/range {v0 .. v7}, Lix1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;Lj92;Lj92;II)V

    .line 213
    iput-object v0, v8, Lpp4;->d:Lb92;

    .line 215
    :cond_d6
    return-void
.end method

.method public static final f(Lhm3;I)V
    .registers 5

    .line 1
    iget v0, p0, Lhm3;->b:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhm3;->c(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_15

    .line 12
    iget v0, p0, Lhm3;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lhm3;->c(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lhm3;->b:I

    .line 25
    invoke-virtual {p0, p1}, Lhm3;->a(I)V

    .line 28
    :goto_1b
    if-lez v0, :cond_2e

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Lhm3;->c(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2e

    .line 42
    invoke-virtual {p0, v0, v2}, Lhm3;->e(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1}, Lhm3;->e(II)V

    .line 50
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx82;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 3
    invoke-interface {p2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_12
    if-eqz p2, :cond_1a

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_28

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static h(Lam5;)Lam5;
    .registers 2

    .line 1
    iget-object v0, p0, Lam5;->f:Lge3;

    .line 3
    invoke-virtual {v0}, Lge3;->b()Lge3;

    .line 6
    iget v0, v0, Lge3;->n:I

    .line 8
    if-lez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lam5;->g:Lam5;

    .line 13
    return-object p0
.end method

.method public static final i(Lxc3;Ly7;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxc3;->s0()Lxc3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Child of "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lxc3;->x0()Lmg3;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lmg3;->c()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 44
    if-eqz v1, :cond_42

    .line 46
    invoke-virtual {p0}, Lxc3;->x0()Lmg3;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lmg3;->c()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 60
    if-eqz p0, :cond_48

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, Lxc3;->Y(Ly7;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_49

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lxc3;->o:Z

    .line 77
    iput-boolean v2, p0, Lxc3;->p:Z

    .line 79
    invoke-virtual {p0}, Lxc3;->H0()V

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lxc3;->o:Z

    .line 85
    iput-boolean v2, p0, Lxc3;->p:Z

    .line 87
    instance-of p0, p1, Lck2;

    .line 89
    if-eqz p0, :cond_67

    .line 91
    invoke-virtual {v0}, Lxc3;->D0()J

    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_64
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_67
    invoke-virtual {v0}, Lxc3;->D0()J

    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_64
.end method

.method public static final j(IJ)J
    .registers 8

    .line 1
    sget v0, Ly86;->c:I

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_c

    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    if-le v2, p0, :cond_10

    .line 16
    move v2, p0

    .line 17
    :cond_10
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    if-le v1, p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p0, v1

    .line 32
    :goto_1f
    if-ne v2, v0, :cond_25

    .line 34
    if-eq p0, v3, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-wide p1

    .line 38
    :cond_25
    :goto_25
    invoke-static {v2, p0}, Lj13;->d(II)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final k(Llo4;Lv92;)Lrn3;
    .registers 9

    .line 1
    iget-object v0, p0, Llo4;->f:Lgw5;

    .line 3
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lan1;->f:Lan1;

    .line 9
    invoke-virtual {p1, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v5, Lyp0;->a:Lla0;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    if-ne v3, v5, :cond_25

    .line 29
    :cond_1c
    new-instance v3, Loh5;

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v3, v1, p0, v4, v2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    invoke-virtual {p1, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_25
    check-cast v3, Lb92;

    .line 40
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v5, :cond_34

    .line 46
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v2, Lrn3;

    .line 55
    invoke-virtual {p1, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-nez v0, :cond_42

    .line 65
    if-ne v6, v5, :cond_4b

    .line 67
    :cond_42
    new-instance v6, Lhu5;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v6, v3, v2, v4, v0}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 73
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    check-cast v6, Lb92;

    .line 78
    invoke-static {p0, v1, v6, p1}, Lmm0;->i(Ljava/lang/Object;Ljava/lang/Object;Lb92;Lv92;)V

    .line 81
    return-object v2
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lly4;
    .registers 5

    .line 1
    invoke-static {p2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const-string v0, ":memory:"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    new-instance v0, Lly4;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lly4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 24
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 30
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public static m(Lv92;)Lzk0;
    .registers 2

    .line 1
    sget-object v0, Lbl0;->a:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzk0;

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lir3;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v1, :cond_35

    .line 11
    const-class v1, Lfr3;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfr3;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-interface {v1}, Lfr3;->value()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    if-eqz v1, :cond_27

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_27

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object v1
.end method

.method public static final o(Ln86;I)Lbv4;
    .registers 6

    .line 1
    iget-object v0, p0, Ln86;->a:Lm86;

    .line 3
    iget-object v1, p0, Ln86;->b:Lfl3;

    .line 5
    iget-object v2, v0, Lm86;->a:Llh;

    .line 7
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {v1, p1}, Lfl3;->d(I)I

    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1d

    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 24
    invoke-virtual {v1, v3}, Lfl3;->d(I)I

    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_30

    .line 30
    :cond_1d
    iget-object v0, v0, Lm86;->a:Llh;

    .line 32
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_35

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lfl3;->d(I)I

    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Ln86;->a(I)Lbv4;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Ln86;->h(I)Lbv4;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final p(Lvp6;)Lv11;
    .registers 2

    .line 1
    instance-of v0, p0, Lwf2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lwf2;

    .line 7
    invoke-interface {p0}, Lwf2;->f()Lv11;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lt11;->b:Lt11;

    .line 14
    return-object p0
.end method

.method public static final q(Lvp6;)Lrp6;
    .registers 2

    .line 1
    instance-of v0, p0, Lwf2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lwf2;

    .line 7
    invoke-interface {p0}, Lwf2;->e()Lrp6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Le81;->a:Le81;

    .line 14
    return-object p0
.end method

.method public static r(Lfz0;Lb92;)Lcd0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lm11;

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v2, Lsz0;->f:Lsz0;

    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lor2;->e0(Lad0;)Lcd0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(IIII)J
    .registers 7

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static final t(Lhm3;)I
    .registers 11

    .line 1
    iget v0, p0, Lhm3;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhm3;->c(I)I

    .line 7
    move-result v1

    .line 8
    :cond_7
    iget v2, p0, Lhm3;->b:I

    .line 10
    if-eqz v2, :cond_5c

    .line 12
    invoke-virtual {p0, v0}, Lhm3;->c(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_5c

    .line 18
    iget v2, p0, Lhm3;->b:I

    .line 20
    if-eqz v2, :cond_56

    .line 22
    iget-object v3, p0, Lhm3;->a:[I

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    aget v2, v3, v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lhm3;->e(II)V

    .line 31
    iget v2, p0, Lhm3;->b:I

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {p0, v2}, Lhm3;->d(I)V

    .line 38
    iget v2, p0, Lhm3;->b:I

    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 42
    move v4, v0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_7

    .line 45
    invoke-virtual {p0, v4}, Lhm3;->c(I)I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-virtual {p0, v7}, Lhm3;->c(I)I

    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_4c

    .line 61
    invoke-virtual {p0, v6}, Lhm3;->c(I)I

    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_4c

    .line 67
    if-le v9, v5, :cond_7

    .line 69
    invoke-virtual {p0, v4, v9}, Lhm3;->e(II)V

    .line 72
    invoke-virtual {p0, v6, v5}, Lhm3;->e(II)V

    .line 75
    move v4, v6

    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    if-le v8, v5, :cond_7

    .line 79
    invoke-virtual {p0, v4, v8}, Lhm3;->e(II)V

    .line 82
    invoke-virtual {p0, v7, v5}, Lhm3;->e(II)V

    .line 85
    move v4, v7

    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    const-string p0, "IntList is empty."

    .line 89
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 92
    return v0

    .line 93
    :cond_5c
    return v1
.end method

.method public static final u(Ly76;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Ly76;->a:Llh;

    .line 8
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Ly76;->b:J

    .line 26
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Ly86;->e(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Ly76;->a:Llh;

    .line 40
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lux5;->V(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final v(Lf94;JLx82;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lf94;->a()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3b

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_10

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    :cond_10
    const/16 p4, 0x20

    .line 19
    shr-long v1, p1, p4

    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    invoke-interface {p3, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 62
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0, p1}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-static {p0, p1}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
