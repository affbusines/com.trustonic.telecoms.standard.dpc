.class public final Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lad5;->a:[J

    .line 6
    iput-object v0, p0, Ltm3;->a:[J

    .line 8
    sget-object v0, Lnx6;->o:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Ltm3;->b:[Ljava/lang/Object;

    .line 12
    sget-object v0, Li22;->a:[F

    .line 14
    iput-object v0, p0, Ltm3;->c:[F

    .line 16
    if-ltz p1, :cond_19

    .line 18
    invoke-static {p1}, Lad5;->d(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ltm3;->c(I)V

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
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Ltm3;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ltm3;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af  # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Ltm3;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ltm3;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v4, v4, v5

    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_42
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v12, v6, v10

    .line 71
    if-eqz v12, :cond_61

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Ltm3;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v10

    .line 85
    invoke-static {v11, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5b

    .line 91
    return v10

    .line 92
    :cond_5b
    const-wide/16 v10, 0x1

    .line 94
    sub-long v10, v6, v10

    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_42

    .line 98
    :cond_61
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 105
    if-eqz v4, :cond_6c

    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x8

    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_16
.end method

.method public final c(I)V
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
    iput p1, p0, Ltm3;->d:I

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
    iput-object v0, p0, Ltm3;->a:[J

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
    iget v0, p0, Ltm3;->d:I

    .line 60
    invoke-static {v0}, Lad5;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ltm3;->e:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ltm3;->f:I

    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Ltm3;->b:[Ljava/lang/Object;

    .line 73
    new-array p1, p1, [F

    .line 75
    iput-object p1, p0, Ltm3;->c:[F

    .line 77
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af  # -8.293031E7f

    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 20
    iget v5, v0, Ltm3;->d:I

    .line 22
    and-int v6, v4, v5

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    iget-object v9, v0, Ltm3;->a:[J

    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 33
    aget-wide v12, v9, v10

    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 45
    const/4 v15, 0x0

    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 59
    mul-long v17, v9, v11

    .line 61
    move-wide/from16 v19, v11

    .line 63
    xor-long v11, v7, v17

    .line 65
    sub-long v17, v11, v19

    .line 67
    not-long v11, v11

    .line 68
    and-long v11, v17, v11

    .line 70
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 75
    and-long v11, v11, v17

    .line 77
    :goto_4c
    const-wide/16 v19, 0x0

    .line 79
    cmp-long v13, v11, v19

    .line 81
    if-eqz v13, :cond_71

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x3

    .line 89
    add-int/2addr v13, v6

    .line 90
    and-int/2addr v13, v5

    .line 91
    move/from16 v21, v3

    .line 93
    iget-object v3, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 95
    aget-object v3, v3, v13

    .line 97
    invoke-static {v3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_68

    .line 103
    goto/16 :goto_2bd

    .line 105
    :cond_68
    const-wide/16 v19, 0x1

    .line 107
    sub-long v19, v11, v19

    .line 109
    and-long v11, v11, v19

    .line 111
    move/from16 v3, v21

    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    move/from16 v21, v3

    .line 116
    not-long v11, v7

    .line 117
    const/4 v3, 0x6

    .line 118
    shl-long/2addr v11, v3

    .line 119
    and-long/2addr v7, v11

    .line 120
    and-long v7, v7, v17

    .line 122
    cmp-long v3, v7, v19

    .line 124
    const/16 v7, 0x8

    .line 126
    if-eqz v3, :cond_2c9

    .line 128
    invoke-virtual {v0, v4}, Ltm3;->a(I)I

    .line 131
    move-result v2

    .line 132
    iget v3, v0, Ltm3;->f:I

    .line 134
    const-wide/16 v11, 0xff

    .line 136
    if-nez v3, :cond_9d

    .line 138
    iget-object v3, v0, Ltm3;->a:[J

    .line 140
    shr-int/lit8 v13, v2, 0x3

    .line 142
    aget-wide v19, v3, v13

    .line 144
    and-int/lit8 v3, v2, 0x7

    .line 146
    shl-int/lit8 v3, v3, 0x3

    .line 148
    shr-long v19, v19, v3

    .line 150
    and-long v19, v19, v11

    .line 152
    const-wide/16 v22, 0xfe

    .line 154
    cmp-long v3, v19, v22

    .line 156
    if-nez v3, :cond_ab

    .line 158
    :cond_9d
    move-wide/from16 v27, v9

    .line 160
    move-wide/from16 v25, v11

    .line 162
    move/from16 v18, v14

    .line 164
    move/from16 v32, v15

    .line 166
    const-wide/16 v19, 0x80

    .line 168
    const/16 v29, 0x7

    .line 170
    goto/16 :goto_287

    .line 172
    :cond_ab
    iget v2, v0, Ltm3;->d:I

    .line 174
    if-le v2, v7, :cond_20c

    .line 176
    iget v3, v0, Ltm3;->e:I

    .line 178
    const-wide/16 v19, 0x80

    .line 180
    int-to-long v5, v3

    .line 181
    const-wide/16 v24, 0x20

    .line 183
    mul-long v5, v5, v24

    .line 185
    int-to-long v2, v2

    .line 186
    const-wide/16 v24, 0x19

    .line 188
    mul-long v2, v2, v24

    .line 190
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_201

    .line 196
    iget-object v2, v0, Ltm3;->a:[J

    .line 198
    iget v3, v0, Ltm3;->d:I

    .line 200
    iget-object v5, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 202
    iget-object v6, v0, Ltm3;->c:[F

    .line 204
    add-int/lit8 v13, v3, 0x7

    .line 206
    shr-int/lit8 v13, v13, 0x3

    .line 208
    move/from16 v24, v7

    .line 210
    move v7, v15

    .line 211
    :goto_d2
    if-ge v7, v13, :cond_f0

    .line 213
    aget-wide v25, v2, v7

    .line 215
    move-wide/from16 v27, v9

    .line 217
    const/4 v10, 0x7

    .line 218
    and-long v8, v25, v17

    .line 220
    move-wide/from16 v25, v11

    .line 222
    move v12, v10

    .line 223
    not-long v10, v8

    .line 224
    ushr-long/2addr v8, v12

    .line 225
    add-long/2addr v10, v8

    .line 226
    const-wide v8, -0x101010101010102L

    .line 231
    and-long/2addr v8, v10

    .line 232
    aput-wide v8, v2, v7

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    move-wide/from16 v11, v25

    .line 238
    move-wide/from16 v9, v27

    .line 240
    goto :goto_d2

    .line 241
    :cond_f0
    move-wide/from16 v27, v9

    .line 243
    move-wide/from16 v25, v11

    .line 245
    const/4 v12, 0x7

    .line 246
    invoke-static {v2}, Law;->d0([J)I

    .line 249
    move-result v7

    .line 250
    add-int/lit8 v8, v7, -0x1

    .line 252
    aget-wide v9, v2, v8

    .line 254
    const-wide v16, 0xffffffffffffffL

    .line 259
    and-long v9, v9, v16

    .line 261
    const-wide/high16 v29, -0x100000000000000L

    .line 263
    or-long v9, v9, v29

    .line 265
    aput-wide v9, v2, v8

    .line 267
    aget-wide v8, v2, v15

    .line 269
    aput-wide v8, v2, v7

    .line 271
    move v7, v15

    .line 272
    :goto_10f
    if-eq v7, v3, :cond_1ee

    .line 274
    shr-int/lit8 v8, v7, 0x3

    .line 276
    aget-wide v9, v2, v8

    .line 278
    and-int/lit8 v11, v7, 0x7

    .line 280
    shl-int/lit8 v11, v11, 0x3

    .line 282
    shr-long/2addr v9, v11

    .line 283
    and-long v9, v9, v25

    .line 285
    cmp-long v13, v9, v19

    .line 287
    if-nez v13, :cond_123

    .line 289
    :goto_120
    add-int/lit8 v7, v7, 0x1

    .line 291
    goto :goto_10f

    .line 292
    :cond_123
    cmp-long v9, v9, v22

    .line 294
    if-eqz v9, :cond_128

    .line 296
    goto :goto_120

    .line 297
    :cond_128
    aget-object v9, v5, v7

    .line 299
    if-eqz v9, :cond_131

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 304
    move-result v9

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v9, v15

    .line 307
    :goto_132
    mul-int v9, v9, v21

    .line 309
    shl-int/lit8 v10, v9, 0x10

    .line 311
    xor-int/2addr v9, v10

    .line 312
    ushr-int/lit8 v10, v9, 0x7

    .line 314
    invoke-virtual {v0, v10}, Ltm3;->a(I)I

    .line 317
    move-result v13

    .line 318
    and-int/2addr v10, v3

    .line 319
    sub-int v18, v13, v10

    .line 321
    and-int v18, v18, v3

    .line 323
    move/from16 v29, v12

    .line 325
    div-int/lit8 v12, v18, 0x8

    .line 327
    sub-int v10, v7, v10

    .line 329
    and-int/2addr v10, v3

    .line 330
    div-int/lit8 v10, v10, 0x8

    .line 332
    const-wide/high16 v30, -0x8000000000000000L

    .line 334
    if-ne v12, v10, :cond_174

    .line 336
    and-int/lit8 v9, v9, 0x7f

    .line 338
    int-to-long v9, v9

    .line 339
    aget-wide v12, v2, v8

    .line 341
    move/from16 v18, v14

    .line 343
    move/from16 v32, v15

    .line 345
    shl-long v14, v25, v11

    .line 347
    not-long v14, v14

    .line 348
    and-long/2addr v12, v14

    .line 349
    shl-long/2addr v9, v11

    .line 350
    or-long/2addr v9, v12

    .line 351
    aput-wide v9, v2, v8

    .line 353
    array-length v8, v2

    .line 354
    add-int/lit8 v8, v8, -0x1

    .line 356
    aget-wide v9, v2, v32

    .line 358
    and-long v9, v9, v16

    .line 360
    or-long v9, v9, v30

    .line 362
    aput-wide v9, v2, v8

    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 366
    move/from16 v14, v18

    .line 368
    move/from16 v12, v29

    .line 370
    move/from16 v15, v32

    .line 372
    goto :goto_10f

    .line 373
    :cond_174
    move/from16 v18, v14

    .line 375
    move/from16 v32, v15

    .line 377
    shr-int/lit8 v10, v13, 0x3

    .line 379
    aget-wide v14, v2, v10

    .line 381
    and-int/lit8 v12, v13, 0x7

    .line 383
    shl-int/lit8 v12, v12, 0x3

    .line 385
    shr-long v33, v14, v12

    .line 387
    and-long v33, v33, v25

    .line 389
    cmp-long v33, v33, v19

    .line 391
    if-nez v33, :cond_1b4

    .line 393
    and-int/lit8 v9, v9, 0x7f

    .line 395
    move-object/from16 v33, v5

    .line 397
    move-object/from16 v34, v6

    .line 399
    int-to-long v5, v9

    .line 400
    move-wide/from16 v35, v5

    .line 402
    shl-long v5, v25, v12

    .line 404
    not-long v5, v5

    .line 405
    and-long/2addr v5, v14

    .line 406
    shl-long v14, v35, v12

    .line 408
    or-long/2addr v5, v14

    .line 409
    aput-wide v5, v2, v10

    .line 411
    aget-wide v5, v2, v8

    .line 413
    shl-long v9, v25, v11

    .line 415
    not-long v9, v9

    .line 416
    and-long/2addr v5, v9

    .line 417
    shl-long v9, v19, v11

    .line 419
    or-long/2addr v5, v9

    .line 420
    aput-wide v5, v2, v8

    .line 422
    aget-object v5, v33, v7

    .line 424
    aput-object v5, v33, v13

    .line 426
    const/4 v5, 0x0

    .line 427
    aput-object v5, v33, v7

    .line 429
    aget v5, v34, v7

    .line 431
    aput v5, v34, v13

    .line 433
    const/4 v5, 0x0

    .line 434
    aput v5, v34, v7

    .line 436
    goto :goto_1d5

    .line 437
    :cond_1b4
    move-object/from16 v33, v5

    .line 439
    move-object/from16 v34, v6

    .line 441
    and-int/lit8 v5, v9, 0x7f

    .line 443
    int-to-long v5, v5

    .line 444
    shl-long v8, v25, v12

    .line 446
    not-long v8, v8

    .line 447
    and-long/2addr v8, v14

    .line 448
    shl-long/2addr v5, v12

    .line 449
    or-long/2addr v5, v8

    .line 450
    aput-wide v5, v2, v10

    .line 452
    aget-object v5, v33, v13

    .line 454
    aget-object v6, v33, v7

    .line 456
    aput-object v6, v33, v13

    .line 458
    aput-object v5, v33, v7

    .line 460
    aget v5, v34, v13

    .line 462
    aget v6, v34, v7

    .line 464
    aput v6, v34, v13

    .line 466
    aput v5, v34, v7

    .line 468
    add-int/lit8 v7, v7, -0x1

    .line 470
    :goto_1d5
    array-length v5, v2

    .line 471
    add-int/lit8 v5, v5, -0x1

    .line 473
    aget-wide v8, v2, v32

    .line 475
    and-long v8, v8, v16

    .line 477
    or-long v8, v8, v30

    .line 479
    aput-wide v8, v2, v5

    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 483
    move/from16 v14, v18

    .line 485
    move/from16 v12, v29

    .line 487
    move/from16 v15, v32

    .line 489
    move-object/from16 v5, v33

    .line 491
    move-object/from16 v6, v34

    .line 493
    goto/16 :goto_10f

    .line 495
    :cond_1ee
    move/from16 v29, v12

    .line 497
    move/from16 v18, v14

    .line 499
    move/from16 v32, v15

    .line 501
    iget v2, v0, Ltm3;->d:I

    .line 503
    invoke-static {v2}, Lad5;->a(I)I

    .line 506
    move-result v2

    .line 507
    iget v3, v0, Ltm3;->e:I

    .line 509
    sub-int/2addr v2, v3

    .line 510
    iput v2, v0, Ltm3;->f:I

    .line 512
    goto/16 :goto_283

    .line 514
    :cond_201
    :goto_201
    move-wide/from16 v27, v9

    .line 516
    move-wide/from16 v25, v11

    .line 518
    move/from16 v18, v14

    .line 520
    move/from16 v32, v15

    .line 522
    const/16 v29, 0x7

    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    const-wide/16 v19, 0x80

    .line 527
    goto :goto_201

    .line 528
    :goto_20f
    iget v2, v0, Ltm3;->d:I

    .line 530
    invoke-static {v2}, Lad5;->b(I)I

    .line 533
    move-result v2

    .line 534
    iget-object v3, v0, Ltm3;->a:[J

    .line 536
    iget-object v5, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 538
    iget-object v6, v0, Ltm3;->c:[F

    .line 540
    iget v7, v0, Ltm3;->d:I

    .line 542
    invoke-virtual {v0, v2}, Ltm3;->c(I)V

    .line 545
    iget-object v2, v0, Ltm3;->a:[J

    .line 547
    iget-object v8, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 549
    iget-object v9, v0, Ltm3;->c:[F

    .line 551
    iget v10, v0, Ltm3;->d:I

    .line 553
    move/from16 v11, v32

    .line 555
    :goto_22a
    if-ge v11, v7, :cond_283

    .line 557
    shr-int/lit8 v12, v11, 0x3

    .line 559
    aget-wide v12, v3, v12

    .line 561
    and-int/lit8 v14, v11, 0x7

    .line 563
    shl-int/lit8 v14, v14, 0x3

    .line 565
    shr-long/2addr v12, v14

    .line 566
    and-long v12, v12, v25

    .line 568
    cmp-long v12, v12, v19

    .line 570
    if-gez v12, :cond_27c

    .line 572
    aget-object v12, v5, v11

    .line 574
    if-eqz v12, :cond_244

    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 579
    move-result v13

    .line 580
    goto :goto_246

    .line 581
    :cond_244
    move/from16 v13, v32

    .line 583
    :goto_246
    mul-int v13, v13, v21

    .line 585
    shl-int/lit8 v14, v13, 0x10

    .line 587
    xor-int/2addr v13, v14

    .line 588
    ushr-int/lit8 v14, v13, 0x7

    .line 590
    invoke-virtual {v0, v14}, Ltm3;->a(I)I

    .line 593
    move-result v14

    .line 594
    and-int/lit8 v13, v13, 0x7f

    .line 596
    move-object v15, v2

    .line 597
    int-to-long v1, v13

    .line 598
    shr-int/lit8 v13, v14, 0x3

    .line 600
    and-int/lit8 v16, v14, 0x7

    .line 602
    shl-int/lit8 v16, v16, 0x3

    .line 604
    aget-wide v22, v15, v13

    .line 606
    move-wide/from16 v30, v1

    .line 608
    shl-long v1, v25, v16

    .line 610
    not-long v1, v1

    .line 611
    and-long v1, v22, v1

    .line 613
    shl-long v16, v30, v16

    .line 615
    or-long v1, v1, v16

    .line 617
    aput-wide v1, v15, v13

    .line 619
    add-int/lit8 v13, v14, -0x7

    .line 621
    and-int/2addr v13, v10

    .line 622
    and-int/lit8 v16, v10, 0x7

    .line 624
    add-int v13, v13, v16

    .line 626
    shr-int/lit8 v13, v13, 0x3

    .line 628
    aput-wide v1, v15, v13

    .line 630
    aput-object v12, v8, v14

    .line 632
    aget v1, v6, v11

    .line 634
    aput v1, v9, v14

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    move-object v15, v2

    .line 638
    :goto_27d
    add-int/lit8 v11, v11, 0x1

    .line 640
    move-object/from16 v1, p1

    .line 642
    move-object v2, v15

    .line 643
    goto :goto_22a

    .line 644
    :cond_283
    :goto_283
    invoke-virtual {v0, v4}, Ltm3;->a(I)I

    .line 647
    move-result v2

    .line 648
    :goto_287
    iget v1, v0, Ltm3;->e:I

    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 652
    iput v1, v0, Ltm3;->e:I

    .line 654
    iget v1, v0, Ltm3;->f:I

    .line 656
    iget-object v3, v0, Ltm3;->a:[J

    .line 658
    shr-int/lit8 v4, v2, 0x3

    .line 660
    aget-wide v5, v3, v4

    .line 662
    and-int/lit8 v7, v2, 0x7

    .line 664
    shl-int/lit8 v7, v7, 0x3

    .line 666
    shr-long v8, v5, v7

    .line 668
    and-long v8, v8, v25

    .line 670
    cmp-long v8, v8, v19

    .line 672
    if-nez v8, :cond_2a3

    .line 674
    move/from16 v32, v18

    .line 676
    :cond_2a3
    sub-int v1, v1, v32

    .line 678
    iput v1, v0, Ltm3;->f:I

    .line 680
    iget v1, v0, Ltm3;->d:I

    .line 682
    shl-long v8, v25, v7

    .line 684
    not-long v8, v8

    .line 685
    and-long/2addr v5, v8

    .line 686
    shl-long v7, v27, v7

    .line 688
    or-long/2addr v5, v7

    .line 689
    aput-wide v5, v3, v4

    .line 691
    add-int/lit8 v4, v2, -0x7

    .line 693
    and-int/2addr v4, v1

    .line 694
    and-int/lit8 v1, v1, 0x7

    .line 696
    add-int/2addr v4, v1

    .line 697
    shr-int/lit8 v1, v4, 0x3

    .line 699
    aput-wide v5, v3, v1

    .line 701
    not-int v13, v2

    .line 702
    :goto_2bd
    if-gez v13, :cond_2c0

    .line 704
    not-int v13, v13

    .line 705
    :cond_2c0
    iget-object v1, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 707
    aput-object p1, v1, v13

    .line 709
    iget-object v0, v0, Ltm3;->c:[F

    .line 711
    aput p2, v0, v13

    .line 713
    return-void

    .line 714
    :cond_2c9
    move/from16 v24, v7

    .line 716
    move/from16 v32, v15

    .line 718
    add-int/lit8 v8, v16, 0x8

    .line 720
    add-int/2addr v6, v8

    .line 721
    and-int/2addr v6, v5

    .line 722
    move-object/from16 v1, p1

    .line 724
    move/from16 v3, v21

    .line 726
    goto/16 :goto_18
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
    instance-of v3, v1, Ltm3;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Ltm3;

    .line 17
    iget v3, v1, Ltm3;->e:I

    .line 19
    iget v5, v0, Ltm3;->e:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Ltm3;->c:[F

    .line 28
    iget-object v0, v0, Ltm3;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_6a

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
    if-eqz v10, :cond_65

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
    if-ge v12, v10, :cond_63

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_5f

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Ltm3;->b(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5e

    .line 86
    iget-object v15, v1, Ltm3;->c:[F

    .line 88
    aget v14, v15, v14

    .line 90
    cmpg-float v13, v13, v14

    .line 92
    if-nez v13, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    :goto_5f
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_3d

    .line 100
    :cond_63
    if-ne v10, v11, :cond_6a

    .line 102
    :cond_65
    if-eq v7, v6, :cond_6a

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_23

    .line 107
    :cond_6a
    return v2
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Ltm3;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ltm3;->c:[F

    .line 5
    iget-object p0, p0, Ltm3;->a:[J

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
    aget-object v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    if-eqz v12, :cond_41

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v12

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v12, v3

    .line 67
    :goto_42
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    .line 70
    move-result v11

    .line 71
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
    iget v1, v0, Ltm3;->e:I

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
    iget-object v2, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Ltm3;->c:[F

    .line 21
    iget-object v4, v0, Ltm3;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_6f

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_6a

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_64

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    if-ne v15, v0, :cond_4e

    .line 77
    const-string v15, "(this)"

    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v15, "="

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Ltm3;->e:I

    .line 94
    if-ge v8, v14, :cond_64

    .line 96
    const-string v14, ", "

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v0, 0x7d

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
