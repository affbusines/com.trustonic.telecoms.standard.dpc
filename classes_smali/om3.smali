.class public final Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lom3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lad5;->a:[J

    .line 6
    iput-object v0, p0, Lom3;->a:[J

    .line 8
    sget-object v0, Lsc3;->a:[J

    .line 10
    iput-object v0, p0, Lom3;->b:[J

    .line 12
    sget-object v0, Lnx6;->o:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lom3;->c:[Ljava/lang/Object;

    .line 16
    if-ltz p1, :cond_19

    .line 18
    invoke-static {p1}, Lad5;->d(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lom3;->f(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Capacity must be a positive value."

    .line 28
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lom3;->e:I

    .line 4
    iget-object v1, p0, Lom3;->a:[J

    .line 6
    sget-object v2, Lad5;->a:[J

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Law;->Y([JJ)V

    .line 18
    iget-object v1, p0, Lom3;->a:[J

    .line 20
    iget v2, p0, Lom3;->d:I

    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 28
    aget-wide v4, v1, v3

    .line 30
    const-wide/16 v6, 0xff

    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 38
    :cond_25
    iget-object v1, p0, Lom3;->c:[Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lom3;->d:I

    .line 43
    invoke-static {v0, v3, v2, v1}, Law;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lom3;->d:I

    .line 48
    invoke-static {v0}, Lad5;->a(I)I

    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lom3;->e:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lom3;->f:I

    .line 57
    return-void
.end method

.method public final b(J)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af  # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Lom3;->d:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, Lom3;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_41
    const-wide/16 v14, 0x0

    .line 68
    cmp-long v10, v8, v14

    .line 70
    if-eqz v10, :cond_5e

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Lom3;->b:[J

    .line 82
    aget-wide v14, v14, v10

    .line 84
    cmp-long v14, v14, p1

    .line 86
    if-nez v14, :cond_58

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    const-wide/16 v14, 0x1

    .line 91
    sub-long v14, v8, v14

    .line 93
    and-long/2addr v8, v14

    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    not-long v8, v6

    .line 96
    const/4 v10, 0x6

    .line 97
    shl-long/2addr v8, v10

    .line 98
    and-long/2addr v6, v8

    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v6, v6, v14

    .line 102
    if-eqz v6, :cond_6c

    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_68
    if-ltz v10, :cond_6b

    .line 107
    return v11

    .line 108
    :cond_6b
    return v4

    .line 109
    :cond_6c
    add-int/lit8 v5, v5, 0x8

    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_16
.end method

.method public final c(J)I
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af  # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Lom3;->d:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lom3;->a:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 54
    mul-long v16, v10, v14

    .line 56
    move/from16 v18, v7

    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 61
    sub-long v14, v6, v14

    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_46
    const-wide/16 v16, 0x0

    .line 73
    cmp-long v19, v6, v16

    .line 75
    if-eqz v19, :cond_6a

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 83
    add-int v16, v5, v16

    .line 85
    and-int v16, v16, v4

    .line 87
    move/from16 v19, v2

    .line 89
    iget-object v2, v0, Lom3;->b:[J

    .line 91
    aget-wide v20, v2, v16

    .line 93
    cmp-long v2, v20, p1

    .line 95
    if-nez v2, :cond_61

    .line 97
    return v16

    .line 98
    :cond_61
    const-wide/16 v16, 0x1

    .line 100
    sub-long v16, v6, v16

    .line 102
    and-long v6, v6, v16

    .line 104
    move/from16 v2, v19

    .line 106
    goto :goto_46

    .line 107
    :cond_6a
    move/from16 v19, v2

    .line 109
    not-long v6, v8

    .line 110
    const/4 v2, 0x6

    .line 111
    shl-long/2addr v6, v2

    .line 112
    and-long/2addr v6, v8

    .line 113
    and-long/2addr v6, v14

    .line 114
    cmp-long v2, v6, v16

    .line 116
    const/16 v6, 0x8

    .line 118
    if-eqz v2, :cond_2b0

    .line 120
    invoke-virtual {v0, v3}, Lom3;->d(I)I

    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lom3;->f:I

    .line 126
    const-wide/16 v7, 0xff

    .line 128
    if-nez v2, :cond_95

    .line 130
    iget-object v2, v0, Lom3;->a:[J

    .line 132
    shr-int/lit8 v18, v1, 0x3

    .line 134
    aget-wide v20, v2, v18

    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 140
    shr-long v20, v20, v2

    .line 142
    and-long v20, v20, v7

    .line 144
    const-wide/16 v22, 0xfe

    .line 146
    cmp-long v2, v20, v22

    .line 148
    if-nez v2, :cond_a3

    .line 150
    :cond_95
    move-wide/from16 v24, v7

    .line 152
    move-wide/from16 v28, v10

    .line 154
    move/from16 v21, v12

    .line 156
    move/from16 v18, v13

    .line 158
    const-wide/16 p1, 0x80

    .line 160
    const/16 v26, 0x7

    .line 162
    goto/16 :goto_279

    .line 164
    :cond_a3
    iget v1, v0, Lom3;->d:I

    .line 166
    if-le v1, v6, :cond_1ff

    .line 168
    iget v2, v0, Lom3;->e:I

    .line 170
    const-wide/16 p1, 0x80

    .line 172
    int-to-long v4, v2

    .line 173
    const-wide/16 v20, 0x20

    .line 175
    mul-long v4, v4, v20

    .line 177
    int-to-long v1, v1

    .line 178
    const-wide/16 v20, 0x19

    .line 180
    mul-long v1, v1, v20

    .line 182
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_1f4

    .line 188
    iget-object v1, v0, Lom3;->a:[J

    .line 190
    iget v2, v0, Lom3;->d:I

    .line 192
    iget-object v4, v0, Lom3;->b:[J

    .line 194
    iget-object v5, v0, Lom3;->c:[Ljava/lang/Object;

    .line 196
    add-int/lit8 v18, v2, 0x7

    .line 198
    move/from16 v20, v6

    .line 200
    shr-int/lit8 v6, v18, 0x3

    .line 202
    move-wide/from16 v24, v7

    .line 204
    move v7, v12

    .line 205
    :goto_cc
    if-ge v7, v6, :cond_eb

    .line 207
    aget-wide v26, v1, v7

    .line 209
    move-wide/from16 v28, v10

    .line 211
    const/4 v8, 0x7

    .line 212
    and-long v9, v26, v14

    .line 214
    move/from16 v21, v12

    .line 216
    move v11, v13

    .line 217
    not-long v12, v9

    .line 218
    ushr-long/2addr v9, v8

    .line 219
    add-long/2addr v12, v9

    .line 220
    const-wide v9, -0x101010101010102L

    .line 225
    and-long/2addr v9, v12

    .line 226
    aput-wide v9, v1, v7

    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 230
    move v13, v11

    .line 231
    move/from16 v12, v21

    .line 233
    move-wide/from16 v10, v28

    .line 235
    goto :goto_cc

    .line 236
    :cond_eb
    move-wide/from16 v28, v10

    .line 238
    move/from16 v21, v12

    .line 240
    move v11, v13

    .line 241
    const/4 v8, 0x7

    .line 242
    invoke-static {v1}, Law;->d0([J)I

    .line 245
    move-result v6

    .line 246
    add-int/lit8 v7, v6, -0x1

    .line 248
    aget-wide v9, v1, v7

    .line 250
    const-wide v12, 0xffffffffffffffL

    .line 255
    and-long/2addr v9, v12

    .line 256
    const-wide/high16 v14, -0x100000000000000L

    .line 258
    or-long/2addr v9, v14

    .line 259
    aput-wide v9, v1, v7

    .line 261
    aget-wide v9, v1, v21

    .line 263
    aput-wide v9, v1, v6

    .line 265
    move/from16 v6, v21

    .line 267
    :goto_10a
    if-eq v6, v2, :cond_1e3

    .line 269
    shr-int/lit8 v7, v6, 0x3

    .line 271
    aget-wide v9, v1, v7

    .line 273
    and-int/lit8 v14, v6, 0x7

    .line 275
    shl-int/lit8 v14, v14, 0x3

    .line 277
    shr-long/2addr v9, v14

    .line 278
    and-long v9, v9, v24

    .line 280
    cmp-long v15, v9, p1

    .line 282
    if-nez v15, :cond_11e

    .line 284
    :goto_11b
    add-int/lit8 v6, v6, 0x1

    .line 286
    goto :goto_10a

    .line 287
    :cond_11e
    cmp-long v9, v9, v22

    .line 289
    if-eqz v9, :cond_123

    .line 291
    goto :goto_11b

    .line 292
    :cond_123
    aget-wide v9, v4, v6

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    move-result v9

    .line 298
    mul-int v9, v9, v19

    .line 300
    shl-int/lit8 v10, v9, 0x10

    .line 302
    xor-int/2addr v9, v10

    .line 303
    ushr-int/lit8 v10, v9, 0x7

    .line 305
    invoke-virtual {v0, v10}, Lom3;->d(I)I

    .line 308
    move-result v15

    .line 309
    and-int/2addr v10, v2

    .line 310
    sub-int v18, v15, v10

    .line 312
    and-int v18, v18, v2

    .line 314
    move/from16 v26, v8

    .line 316
    div-int/lit8 v8, v18, 0x8

    .line 318
    sub-int v10, v6, v10

    .line 320
    and-int/2addr v10, v2

    .line 321
    div-int/lit8 v10, v10, 0x8

    .line 323
    const-wide/high16 v30, -0x8000000000000000L

    .line 325
    if-ne v8, v10, :cond_169

    .line 327
    and-int/lit8 v8, v9, 0x7f

    .line 329
    int-to-long v8, v8

    .line 330
    aget-wide v32, v1, v7

    .line 332
    move v10, v11

    .line 333
    move-wide/from16 v34, v12

    .line 335
    shl-long v11, v24, v14

    .line 337
    not-long v11, v11

    .line 338
    and-long v11, v32, v11

    .line 340
    shl-long/2addr v8, v14

    .line 341
    or-long/2addr v8, v11

    .line 342
    aput-wide v8, v1, v7

    .line 344
    array-length v7, v1

    .line 345
    sub-int/2addr v7, v10

    .line 346
    aget-wide v8, v1, v21

    .line 348
    and-long v8, v8, v34

    .line 350
    or-long v8, v8, v30

    .line 352
    aput-wide v8, v1, v7

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 356
    move v11, v10

    .line 357
    move/from16 v8, v26

    .line 359
    :goto_166
    move-wide/from16 v12, v34

    .line 361
    goto :goto_10a

    .line 362
    :cond_169
    move v10, v11

    .line 363
    move-wide/from16 v34, v12

    .line 365
    shr-int/lit8 v8, v15, 0x3

    .line 367
    aget-wide v11, v1, v8

    .line 369
    and-int/lit8 v13, v15, 0x7

    .line 371
    shl-int/lit8 v13, v13, 0x3

    .line 373
    shr-long v32, v11, v13

    .line 375
    and-long v32, v32, v24

    .line 377
    cmp-long v18, v32, p1

    .line 379
    if-nez v18, :cond_1a9

    .line 381
    and-int/lit8 v9, v9, 0x7f

    .line 383
    move/from16 v18, v10

    .line 385
    move-wide/from16 v32, v11

    .line 387
    int-to-long v10, v9

    .line 388
    move-object v12, v4

    .line 389
    move-object/from16 v27, v5

    .line 391
    shl-long v4, v24, v13

    .line 393
    not-long v4, v4

    .line 394
    and-long v4, v32, v4

    .line 396
    shl-long v9, v10, v13

    .line 398
    or-long/2addr v4, v9

    .line 399
    aput-wide v4, v1, v8

    .line 401
    aget-wide v4, v1, v7

    .line 403
    shl-long v8, v24, v14

    .line 405
    not-long v8, v8

    .line 406
    and-long/2addr v4, v8

    .line 407
    shl-long v8, p1, v14

    .line 409
    or-long/2addr v4, v8

    .line 410
    aput-wide v4, v1, v7

    .line 412
    aget-wide v4, v12, v6

    .line 414
    aput-wide v4, v12, v15

    .line 416
    aput-wide v16, v12, v6

    .line 418
    aget-object v4, v27, v6

    .line 420
    aput-object v4, v27, v15

    .line 422
    const/4 v4, 0x0

    .line 423
    aput-object v4, v27, v6

    .line 425
    goto :goto_1ce

    .line 426
    :cond_1a9
    move-object/from16 v27, v5

    .line 428
    move/from16 v18, v10

    .line 430
    move-wide/from16 v32, v11

    .line 432
    move-object v12, v4

    .line 433
    and-int/lit8 v4, v9, 0x7f

    .line 435
    int-to-long v4, v4

    .line 436
    shl-long v9, v24, v13

    .line 438
    not-long v9, v9

    .line 439
    and-long v9, v32, v9

    .line 441
    shl-long/2addr v4, v13

    .line 442
    or-long/2addr v4, v9

    .line 443
    aput-wide v4, v1, v8

    .line 445
    aget-wide v4, v12, v15

    .line 447
    aget-wide v7, v12, v6

    .line 449
    aput-wide v7, v12, v15

    .line 451
    aput-wide v4, v12, v6

    .line 453
    aget-object v4, v27, v15

    .line 455
    aget-object v5, v27, v6

    .line 457
    aput-object v5, v27, v15

    .line 459
    aput-object v4, v27, v6

    .line 461
    add-int/lit8 v6, v6, -0x1

    .line 463
    :goto_1ce
    array-length v4, v1

    .line 464
    add-int/lit8 v4, v4, -0x1

    .line 466
    aget-wide v7, v1, v21

    .line 468
    and-long v7, v7, v34

    .line 470
    or-long v7, v7, v30

    .line 472
    aput-wide v7, v1, v4

    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 476
    move-object v4, v12

    .line 477
    move/from16 v11, v18

    .line 479
    move/from16 v8, v26

    .line 481
    move-object/from16 v5, v27

    .line 483
    goto :goto_166

    .line 484
    :cond_1e3
    move/from16 v26, v8

    .line 486
    move/from16 v18, v11

    .line 488
    iget v1, v0, Lom3;->d:I

    .line 490
    invoke-static {v1}, Lad5;->a(I)I

    .line 493
    move-result v1

    .line 494
    iget v2, v0, Lom3;->e:I

    .line 496
    sub-int/2addr v1, v2

    .line 497
    iput v1, v0, Lom3;->f:I

    .line 499
    goto/16 :goto_275

    .line 501
    :cond_1f4
    :goto_1f4
    move-wide/from16 v24, v7

    .line 503
    move-wide/from16 v28, v10

    .line 505
    move/from16 v21, v12

    .line 507
    move/from16 v18, v13

    .line 509
    const/16 v26, 0x7

    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    const-wide/16 p1, 0x80

    .line 514
    goto :goto_1f4

    .line 515
    :goto_202
    iget v1, v0, Lom3;->d:I

    .line 517
    invoke-static {v1}, Lad5;->b(I)I

    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Lom3;->a:[J

    .line 523
    iget-object v4, v0, Lom3;->b:[J

    .line 525
    iget-object v5, v0, Lom3;->c:[Ljava/lang/Object;

    .line 527
    iget v6, v0, Lom3;->d:I

    .line 529
    invoke-virtual {v0, v1}, Lom3;->f(I)V

    .line 532
    iget-object v1, v0, Lom3;->a:[J

    .line 534
    iget-object v7, v0, Lom3;->b:[J

    .line 536
    iget-object v8, v0, Lom3;->c:[Ljava/lang/Object;

    .line 538
    iget v9, v0, Lom3;->d:I

    .line 540
    move/from16 v10, v21

    .line 542
    :goto_21d
    if-ge v10, v6, :cond_275

    .line 544
    shr-int/lit8 v11, v10, 0x3

    .line 546
    aget-wide v11, v2, v11

    .line 548
    and-int/lit8 v13, v10, 0x7

    .line 550
    shl-int/lit8 v13, v13, 0x3

    .line 552
    shr-long/2addr v11, v13

    .line 553
    and-long v11, v11, v24

    .line 555
    cmp-long v11, v11, p1

    .line 557
    if-gez v11, :cond_26c

    .line 559
    aget-wide v11, v4, v10

    .line 561
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    move-result v13

    .line 565
    mul-int v13, v13, v19

    .line 567
    shl-int/lit8 v14, v13, 0x10

    .line 569
    xor-int/2addr v13, v14

    .line 570
    ushr-int/lit8 v14, v13, 0x7

    .line 572
    invoke-virtual {v0, v14}, Lom3;->d(I)I

    .line 575
    move-result v14

    .line 576
    and-int/lit8 v13, v13, 0x7f

    .line 578
    move-object/from16 v16, v1

    .line 580
    move-object v15, v2

    .line 581
    int-to-long v1, v13

    .line 582
    shr-int/lit8 v13, v14, 0x3

    .line 584
    and-int/lit8 v17, v14, 0x7

    .line 586
    shl-int/lit8 v17, v17, 0x3

    .line 588
    aget-wide v22, v16, v13

    .line 590
    move-wide/from16 v30, v1

    .line 592
    shl-long v1, v24, v17

    .line 594
    not-long v1, v1

    .line 595
    and-long v1, v22, v1

    .line 597
    shl-long v22, v30, v17

    .line 599
    or-long v1, v1, v22

    .line 601
    aput-wide v1, v16, v13

    .line 603
    add-int/lit8 v13, v14, -0x7

    .line 605
    and-int/2addr v13, v9

    .line 606
    and-int/lit8 v17, v9, 0x7

    .line 608
    add-int v13, v13, v17

    .line 610
    shr-int/lit8 v13, v13, 0x3

    .line 612
    aput-wide v1, v16, v13

    .line 614
    aput-wide v11, v7, v14

    .line 616
    aget-object v1, v5, v10

    .line 618
    aput-object v1, v8, v14

    .line 620
    goto :goto_26f

    .line 621
    :cond_26c
    move-object/from16 v16, v1

    .line 623
    move-object v15, v2

    .line 624
    :goto_26f
    add-int/lit8 v10, v10, 0x1

    .line 626
    move-object v2, v15

    .line 627
    move-object/from16 v1, v16

    .line 629
    goto :goto_21d

    .line 630
    :cond_275
    :goto_275
    invoke-virtual {v0, v3}, Lom3;->d(I)I

    .line 633
    move-result v1

    .line 634
    :goto_279
    iget v2, v0, Lom3;->e:I

    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 638
    iput v2, v0, Lom3;->e:I

    .line 640
    iget v2, v0, Lom3;->f:I

    .line 642
    iget-object v3, v0, Lom3;->a:[J

    .line 644
    shr-int/lit8 v4, v1, 0x3

    .line 646
    aget-wide v5, v3, v4

    .line 648
    and-int/lit8 v7, v1, 0x7

    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 652
    shr-long v8, v5, v7

    .line 654
    and-long v8, v8, v24

    .line 656
    cmp-long v8, v8, p1

    .line 658
    if-nez v8, :cond_294

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move/from16 v18, v21

    .line 663
    :goto_296
    sub-int v2, v2, v18

    .line 665
    iput v2, v0, Lom3;->f:I

    .line 667
    iget v0, v0, Lom3;->d:I

    .line 669
    shl-long v8, v24, v7

    .line 671
    not-long v8, v8

    .line 672
    and-long/2addr v5, v8

    .line 673
    shl-long v7, v28, v7

    .line 675
    or-long/2addr v5, v7

    .line 676
    aput-wide v5, v3, v4

    .line 678
    add-int/lit8 v2, v1, -0x7

    .line 680
    and-int/2addr v2, v0

    .line 681
    and-int/lit8 v0, v0, 0x7

    .line 683
    add-int/2addr v2, v0

    .line 684
    shr-int/lit8 v0, v2, 0x3

    .line 686
    aput-wide v5, v3, v0

    .line 688
    return v1

    .line 689
    :cond_2b0
    move/from16 v20, v6

    .line 691
    move/from16 v21, v12

    .line 693
    add-int/lit8 v7, v18, 0x8

    .line 695
    add-int/2addr v5, v7

    .line 696
    and-int/2addr v5, v4

    .line 697
    move/from16 v2, v19

    .line 699
    goto/16 :goto_16
.end method

.method public final d(I)I
    .registers 11

    .line 1
    iget v0, p0, Lom3;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lom3;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v2, v2, v3

    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long v4, v2, v4

    .line 44
    if-eqz v4, :cond_37

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 55
    return p0

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final e(J)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af  # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Lom3;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lom3;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v4, v4, v5

    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_3e
    const-wide/16 v10, 0x0

    .line 65
    cmp-long v12, v6, v10

    .line 67
    if-eqz v12, :cond_5b

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Lom3;->b:[J

    .line 79
    aget-wide v11, v11, v10

    .line 81
    cmp-long v11, v11, p1

    .line 83
    if-nez v11, :cond_55

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    const-wide/16 v10, 0x1

    .line 88
    sub-long v10, v6, v10

    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 99
    if-eqz v4, :cond_6e

    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_65
    if-ltz v10, :cond_6c

    .line 104
    iget-object p0, p0, Lom3;->c:[Ljava/lang/Object;

    .line 106
    aget-object p0, p0, v10

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    add-int/lit8 v3, v3, 0x8

    .line 113
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lom3;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lom3;

    .line 17
    iget v3, v1, Lom3;->e:I

    .line 19
    iget v5, v0, Lom3;->e:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lom3;->b:[J

    .line 26
    iget-object v5, v0, Lom3;->c:[Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lom3;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_74

    .line 35
    move v7, v4

    .line 36
    :goto_23
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_6f

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_3d
    if-ge v12, v10, :cond_6d

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_69

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 78
    aget-object v13, v5, v13

    .line 80
    if-nez v13, :cond_5e

    .line 82
    invoke-virtual {v1, v14, v15}, Lom3;->e(J)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_5d

    .line 88
    invoke-virtual {v1, v14, v15}, Lom3;->b(J)Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_69

    .line 94
    :cond_5d
    return v4

    .line 95
    :cond_5e
    invoke-virtual {v1, v14, v15}, Lom3;->e(J)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_69

    .line 105
    return v4

    .line 106
    :cond_69
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_3d

    .line 110
    :cond_6d
    if-ne v10, v11, :cond_74

    .line 112
    :cond_6f
    if-eq v7, v6, :cond_74

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_23

    .line 117
    :cond_74
    return v2
.end method

.method public final f(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

    .line 4
    invoke-static {p1}, Lad5;->c(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iput p1, p0, Lom3;->d:I

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object v0, Lad5;->a:[J

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_26
    iput-object v0, p0, Lom3;->a:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Lom3;->d:I

    .line 60
    invoke-static {v0}, Lad5;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lom3;->e:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lom3;->f:I

    .line 69
    new-array v0, p1, [J

    .line 71
    iput-object v0, p0, Lom3;->b:[J

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lom3;->c:[Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final g(J)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af  # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Lom3;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lom3;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v4, v4, v5

    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_3e
    const-wide/16 v10, 0x0

    .line 65
    cmp-long v12, v6, v10

    .line 67
    if-eqz v12, :cond_5b

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Lom3;->b:[J

    .line 79
    aget-wide v11, v11, v10

    .line 81
    cmp-long v11, v11, p1

    .line 83
    if-nez v11, :cond_55

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    const-wide/16 v10, 0x1

    .line 88
    sub-long v10, v6, v10

    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 99
    if-eqz v4, :cond_98

    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_65
    const/4 p1, 0x0

    .line 103
    if-ltz v10, :cond_97

    .line 105
    iget p2, p0, Lom3;->e:I

    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 109
    iput p2, p0, Lom3;->e:I

    .line 111
    iget-object p2, p0, Lom3;->a:[J

    .line 113
    iget v0, p0, Lom3;->d:I

    .line 115
    shr-int/lit8 v1, v10, 0x3

    .line 117
    and-int/lit8 v2, v10, 0x7

    .line 119
    shl-int/lit8 v2, v2, 0x3

    .line 121
    aget-wide v3, p2, v1

    .line 123
    const-wide/16 v5, 0xff

    .line 125
    shl-long/2addr v5, v2

    .line 126
    not-long v5, v5

    .line 127
    and-long/2addr v3, v5

    .line 128
    const-wide/16 v5, 0xfe

    .line 130
    shl-long/2addr v5, v2

    .line 131
    or-long v2, v3, v5

    .line 133
    aput-wide v2, p2, v1

    .line 135
    add-int/lit8 v1, v10, -0x7

    .line 137
    and-int/2addr v1, v0

    .line 138
    and-int/lit8 v0, v0, 0x7

    .line 140
    add-int/2addr v1, v0

    .line 141
    shr-int/lit8 v0, v1, 0x3

    .line 143
    aput-wide v2, p2, v0

    .line 145
    iget-object p0, p0, Lom3;->c:[Ljava/lang/Object;

    .line 147
    aget-object p2, p0, v10

    .line 149
    aput-object p1, p0, v10

    .line 151
    return-object p2

    .line 152
    :cond_97
    return-object p1

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x8

    .line 155
    add-int/2addr v0, v3

    .line 156
    and-int/2addr v0, v2

    .line 157
    goto/16 :goto_13
.end method

.method public final h(JLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lom3;->c(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lom3;->b:[J

    .line 7
    aput-wide p1, v1, v0

    .line 9
    iget-object p0, p0, Lom3;->c:[Ljava/lang/Object;

    .line 11
    aput-object p3, p0, v0

    .line 13
    return-void
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lom3;->b:[J

    .line 3
    iget-object v1, p0, Lom3;->c:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lom3;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_56

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_50

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_28
    if-ge v10, v8, :cond_4c

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_48

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 57
    aget-object v11, v1, v11

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_45

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v11

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v11, v3

    .line 71
    :goto_46
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_48
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    if-ne v8, v9, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v5

    .line 81
    :cond_50
    :goto_50
    if-eq v4, v2, :cond_55

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    return v5

    .line 87
    :cond_56
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lom3;->e:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lom3;->b:[J

    .line 19
    iget-object v3, v0, Lom3;->c:[Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lom3;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_7b

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 44
    if-eqz v11, :cond_75

    .line 46
    sub-int v11, v7, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6e

    .line 58
    const-wide/16 v14, 0xff

    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 63
    cmp-long v14, v14, v16

    .line 65
    if-gez v14, :cond_66

    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 72
    aget-wide v6, v2, v14

    .line 74
    aget-object v14, v3, v14

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "="

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-ne v14, v0, :cond_57

    .line 86
    const-string v14, "(this)"

    .line 88
    :cond_57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    iget v6, v0, Lom3;->e:I

    .line 95
    if-ge v8, v6, :cond_68

    .line 97
    const-string v6, ", "

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v16, v7

    .line 105
    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 108
    move/from16 v7, v16

    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    move/from16 v16, v7

    .line 113
    if-ne v11, v12, :cond_7b

    .line 115
    move/from16 v6, v16

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v7

    .line 119
    :goto_76
    if-eq v6, v5, :cond_7b

    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 123
    goto :goto_1d

    .line 124
    :cond_7b
    const/16 v0, 0x7d

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
