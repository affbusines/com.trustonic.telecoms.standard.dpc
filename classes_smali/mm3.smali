.class public final Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

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
    iput-object v0, p0, Lmm3;->a:[J

    .line 8
    sget-object v0, Lsc3;->a:[J

    .line 10
    iput-object v0, p0, Lmm3;->b:[J

    .line 12
    sget-object v0, Lls2;->a:[I

    .line 14
    iput-object v0, p0, Lmm3;->c:[I

    .line 16
    if-ltz p1, :cond_19

    .line 18
    invoke-static {p1}, Lad5;->d(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lmm3;->d(I)V

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
    iget v0, p0, Lmm3;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lmm3;->a:[J

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

.method public final b(J)I
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
    iget v2, p0, Lmm3;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lmm3;->a:[J

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
    iget-object v11, p0, Lmm3;->b:[J

    .line 79
    aget-wide v11, v11, v10

    .line 81
    cmp-long v11, v11, p1

    .line 83
    if-nez v11, :cond_55

    .line 85
    return v10

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
    if-eqz v4, :cond_66

    .line 101
    const/4 p0, -0x1

    .line 102
    return p0

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x8

    .line 105
    add-int/2addr v0, v3

    .line 106
    and-int/2addr v0, v2

    .line 107
    goto :goto_13
.end method

.method public final c(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lmm3;->b(J)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    iget-object p0, p0, Lmm3;->c:[I

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Cannot find value for key "

    .line 14
    invoke-static {p1, p2, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(I)V
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
    iput p1, p0, Lmm3;->d:I

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
    iput-object v0, p0, Lmm3;->a:[J

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
    iget v0, p0, Lmm3;->d:I

    .line 60
    invoke-static {v0}, Lad5;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lmm3;->e:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lmm3;->f:I

    .line 69
    new-array v0, p1, [J

    .line 71
    iput-object v0, p0, Lmm3;->b:[J

    .line 73
    new-array p1, p1, [I

    .line 75
    iput-object p1, p0, Lmm3;->c:[I

    .line 77
    return-void
.end method

.method public final e(IJ)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, Lmm3;->d:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lmm3;->a:[J

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
    if-eqz v19, :cond_6d

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
    iget-object v2, v0, Lmm3;->b:[J

    .line 91
    aget-wide v20, v2, v16

    .line 93
    cmp-long v2, v20, p2

    .line 95
    if-nez v2, :cond_64

    .line 97
    move/from16 v1, v16

    .line 99
    goto/16 :goto_2b5

    .line 101
    :cond_64
    const-wide/16 v16, 0x1

    .line 103
    sub-long v16, v6, v16

    .line 105
    and-long v6, v6, v16

    .line 107
    move/from16 v2, v19

    .line 109
    goto :goto_46

    .line 110
    :cond_6d
    move/from16 v19, v2

    .line 112
    not-long v6, v8

    .line 113
    const/4 v2, 0x6

    .line 114
    shl-long/2addr v6, v2

    .line 115
    and-long/2addr v6, v8

    .line 116
    and-long/2addr v6, v14

    .line 117
    cmp-long v2, v6, v16

    .line 119
    const/16 v6, 0x8

    .line 121
    if-eqz v2, :cond_2c1

    .line 123
    invoke-virtual {v0, v3}, Lmm3;->a(I)I

    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lmm3;->f:I

    .line 129
    const-wide/16 v7, 0xff

    .line 131
    if-nez v2, :cond_98

    .line 133
    iget-object v2, v0, Lmm3;->a:[J

    .line 135
    shr-int/lit8 v18, v1, 0x3

    .line 137
    aget-wide v20, v2, v18

    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 143
    shr-long v20, v20, v2

    .line 145
    and-long v20, v20, v7

    .line 147
    const-wide/16 v22, 0xfe

    .line 149
    cmp-long v2, v20, v22

    .line 151
    if-nez v2, :cond_a6

    .line 153
    :cond_98
    move-wide/from16 v25, v7

    .line 155
    move-wide/from16 v29, v10

    .line 157
    move/from16 v27, v12

    .line 159
    move/from16 v18, v13

    .line 161
    const-wide/16 v20, 0x80

    .line 163
    const/16 v28, 0x7

    .line 165
    goto/16 :goto_27e

    .line 167
    :cond_a6
    iget v1, v0, Lmm3;->d:I

    .line 169
    if-le v1, v6, :cond_204

    .line 171
    iget v2, v0, Lmm3;->e:I

    .line 173
    const-wide/16 v20, 0x80

    .line 175
    int-to-long v4, v2

    .line 176
    const-wide/16 v24, 0x20

    .line 178
    mul-long v4, v4, v24

    .line 180
    int-to-long v1, v1

    .line 181
    const-wide/16 v24, 0x19

    .line 183
    mul-long v1, v1, v24

    .line 185
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 188
    move-result v1

    .line 189
    if-gtz v1, :cond_1f9

    .line 191
    iget-object v1, v0, Lmm3;->a:[J

    .line 193
    iget v2, v0, Lmm3;->d:I

    .line 195
    iget-object v4, v0, Lmm3;->b:[J

    .line 197
    iget-object v5, v0, Lmm3;->c:[I

    .line 199
    add-int/lit8 v18, v2, 0x7

    .line 201
    move/from16 v24, v6

    .line 203
    shr-int/lit8 v6, v18, 0x3

    .line 205
    move-wide/from16 v25, v7

    .line 207
    move v7, v12

    .line 208
    :goto_cf
    if-ge v7, v6, :cond_ee

    .line 210
    aget-wide v27, v1, v7

    .line 212
    move-wide/from16 v29, v10

    .line 214
    const/4 v8, 0x7

    .line 215
    and-long v9, v27, v14

    .line 217
    move/from16 v27, v12

    .line 219
    move v11, v13

    .line 220
    not-long v12, v9

    .line 221
    ushr-long/2addr v9, v8

    .line 222
    add-long/2addr v12, v9

    .line 223
    const-wide v9, -0x101010101010102L

    .line 228
    and-long/2addr v9, v12

    .line 229
    aput-wide v9, v1, v7

    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 233
    move v13, v11

    .line 234
    move/from16 v12, v27

    .line 236
    move-wide/from16 v10, v29

    .line 238
    goto :goto_cf

    .line 239
    :cond_ee
    move-wide/from16 v29, v10

    .line 241
    move/from16 v27, v12

    .line 243
    move v11, v13

    .line 244
    const/4 v8, 0x7

    .line 245
    invoke-static {v1}, Law;->d0([J)I

    .line 248
    move-result v6

    .line 249
    add-int/lit8 v7, v6, -0x1

    .line 251
    aget-wide v9, v1, v7

    .line 253
    const-wide v12, 0xffffffffffffffL

    .line 258
    and-long/2addr v9, v12

    .line 259
    const-wide/high16 v14, -0x100000000000000L

    .line 261
    or-long/2addr v9, v14

    .line 262
    aput-wide v9, v1, v7

    .line 264
    aget-wide v9, v1, v27

    .line 266
    aput-wide v9, v1, v6

    .line 268
    move/from16 v6, v27

    .line 270
    :goto_10d
    if-eq v6, v2, :cond_1e8

    .line 272
    shr-int/lit8 v7, v6, 0x3

    .line 274
    aget-wide v9, v1, v7

    .line 276
    and-int/lit8 v14, v6, 0x7

    .line 278
    shl-int/lit8 v14, v14, 0x3

    .line 280
    shr-long/2addr v9, v14

    .line 281
    and-long v9, v9, v25

    .line 283
    cmp-long v15, v9, v20

    .line 285
    if-nez v15, :cond_121

    .line 287
    :goto_11e
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto :goto_10d

    .line 290
    :cond_121
    cmp-long v9, v9, v22

    .line 292
    if-eqz v9, :cond_126

    .line 294
    goto :goto_11e

    .line 295
    :cond_126
    aget-wide v9, v4, v6

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    move-result v9

    .line 301
    mul-int v9, v9, v19

    .line 303
    shl-int/lit8 v10, v9, 0x10

    .line 305
    xor-int/2addr v9, v10

    .line 306
    ushr-int/lit8 v10, v9, 0x7

    .line 308
    invoke-virtual {v0, v10}, Lmm3;->a(I)I

    .line 311
    move-result v15

    .line 312
    and-int/2addr v10, v2

    .line 313
    sub-int v18, v15, v10

    .line 315
    and-int v18, v18, v2

    .line 317
    move/from16 v28, v8

    .line 319
    div-int/lit8 v8, v18, 0x8

    .line 321
    sub-int v10, v6, v10

    .line 323
    and-int/2addr v10, v2

    .line 324
    div-int/lit8 v10, v10, 0x8

    .line 326
    const-wide/high16 v31, -0x8000000000000000L

    .line 328
    if-ne v8, v10, :cond_16c

    .line 330
    and-int/lit8 v8, v9, 0x7f

    .line 332
    int-to-long v8, v8

    .line 333
    aget-wide v33, v1, v7

    .line 335
    move v10, v11

    .line 336
    move-wide/from16 v35, v12

    .line 338
    shl-long v11, v25, v14

    .line 340
    not-long v11, v11

    .line 341
    and-long v11, v33, v11

    .line 343
    shl-long/2addr v8, v14

    .line 344
    or-long/2addr v8, v11

    .line 345
    aput-wide v8, v1, v7

    .line 347
    array-length v7, v1

    .line 348
    sub-int/2addr v7, v10

    .line 349
    aget-wide v8, v1, v27

    .line 351
    and-long v8, v8, v35

    .line 353
    or-long v8, v8, v31

    .line 355
    aput-wide v8, v1, v7

    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 359
    move v11, v10

    .line 360
    move/from16 v8, v28

    .line 362
    move-wide/from16 v12, v35

    .line 364
    goto :goto_10d

    .line 365
    :cond_16c
    move v10, v11

    .line 366
    move-wide/from16 v35, v12

    .line 368
    shr-int/lit8 v8, v15, 0x3

    .line 370
    aget-wide v11, v1, v8

    .line 372
    and-int/lit8 v13, v15, 0x7

    .line 374
    shl-int/lit8 v13, v13, 0x3

    .line 376
    shr-long v33, v11, v13

    .line 378
    and-long v33, v33, v25

    .line 380
    cmp-long v18, v33, v20

    .line 382
    if-nez v18, :cond_1ab

    .line 384
    and-int/lit8 v9, v9, 0x7f

    .line 386
    move/from16 v18, v10

    .line 388
    move-wide/from16 v33, v11

    .line 390
    int-to-long v10, v9

    .line 391
    move-object v12, v4

    .line 392
    move-object/from16 v37, v5

    .line 394
    shl-long v4, v25, v13

    .line 396
    not-long v4, v4

    .line 397
    and-long v4, v33, v4

    .line 399
    shl-long v9, v10, v13

    .line 401
    or-long/2addr v4, v9

    .line 402
    aput-wide v4, v1, v8

    .line 404
    aget-wide v4, v1, v7

    .line 406
    shl-long v8, v25, v14

    .line 408
    not-long v8, v8

    .line 409
    and-long/2addr v4, v8

    .line 410
    shl-long v8, v20, v14

    .line 412
    or-long/2addr v4, v8

    .line 413
    aput-wide v4, v1, v7

    .line 415
    aget-wide v4, v12, v6

    .line 417
    aput-wide v4, v12, v15

    .line 419
    aput-wide v16, v12, v6

    .line 421
    aget v4, v37, v6

    .line 423
    aput v4, v37, v15

    .line 425
    aput v27, v37, v6

    .line 427
    goto :goto_1d0

    .line 428
    :cond_1ab
    move-object/from16 v37, v5

    .line 430
    move/from16 v18, v10

    .line 432
    move-wide/from16 v33, v11

    .line 434
    move-object v12, v4

    .line 435
    and-int/lit8 v4, v9, 0x7f

    .line 437
    int-to-long v4, v4

    .line 438
    shl-long v9, v25, v13

    .line 440
    not-long v9, v9

    .line 441
    and-long v9, v33, v9

    .line 443
    shl-long/2addr v4, v13

    .line 444
    or-long/2addr v4, v9

    .line 445
    aput-wide v4, v1, v8

    .line 447
    aget-wide v4, v12, v15

    .line 449
    aget-wide v7, v12, v6

    .line 451
    aput-wide v7, v12, v15

    .line 453
    aput-wide v4, v12, v6

    .line 455
    aget v4, v37, v15

    .line 457
    aget v5, v37, v6

    .line 459
    aput v5, v37, v15

    .line 461
    aput v4, v37, v6

    .line 463
    add-int/lit8 v6, v6, -0x1

    .line 465
    :goto_1d0
    array-length v4, v1

    .line 466
    add-int/lit8 v4, v4, -0x1

    .line 468
    aget-wide v7, v1, v27

    .line 470
    and-long v7, v7, v35

    .line 472
    or-long v7, v7, v31

    .line 474
    aput-wide v7, v1, v4

    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 478
    move-object v4, v12

    .line 479
    move/from16 v11, v18

    .line 481
    move/from16 v8, v28

    .line 483
    move-wide/from16 v12, v35

    .line 485
    move-object/from16 v5, v37

    .line 487
    goto/16 :goto_10d

    .line 489
    :cond_1e8
    move/from16 v28, v8

    .line 491
    move/from16 v18, v11

    .line 493
    iget v1, v0, Lmm3;->d:I

    .line 495
    invoke-static {v1}, Lad5;->a(I)I

    .line 498
    move-result v1

    .line 499
    iget v2, v0, Lmm3;->e:I

    .line 501
    sub-int/2addr v1, v2

    .line 502
    iput v1, v0, Lmm3;->f:I

    .line 504
    goto/16 :goto_27a

    .line 506
    :cond_1f9
    :goto_1f9
    move-wide/from16 v25, v7

    .line 508
    move-wide/from16 v29, v10

    .line 510
    move/from16 v27, v12

    .line 512
    move/from16 v18, v13

    .line 514
    const/16 v28, 0x7

    .line 516
    goto :goto_207

    .line 517
    :cond_204
    const-wide/16 v20, 0x80

    .line 519
    goto :goto_1f9

    .line 520
    :goto_207
    iget v1, v0, Lmm3;->d:I

    .line 522
    invoke-static {v1}, Lad5;->b(I)I

    .line 525
    move-result v1

    .line 526
    iget-object v2, v0, Lmm3;->a:[J

    .line 528
    iget-object v4, v0, Lmm3;->b:[J

    .line 530
    iget-object v5, v0, Lmm3;->c:[I

    .line 532
    iget v6, v0, Lmm3;->d:I

    .line 534
    invoke-virtual {v0, v1}, Lmm3;->d(I)V

    .line 537
    iget-object v1, v0, Lmm3;->a:[J

    .line 539
    iget-object v7, v0, Lmm3;->b:[J

    .line 541
    iget-object v8, v0, Lmm3;->c:[I

    .line 543
    iget v9, v0, Lmm3;->d:I

    .line 545
    move/from16 v10, v27

    .line 547
    :goto_222
    if-ge v10, v6, :cond_27a

    .line 549
    shr-int/lit8 v11, v10, 0x3

    .line 551
    aget-wide v11, v2, v11

    .line 553
    and-int/lit8 v13, v10, 0x7

    .line 555
    shl-int/lit8 v13, v13, 0x3

    .line 557
    shr-long/2addr v11, v13

    .line 558
    and-long v11, v11, v25

    .line 560
    cmp-long v11, v11, v20

    .line 562
    if-gez v11, :cond_271

    .line 564
    aget-wide v11, v4, v10

    .line 566
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    move-result v13

    .line 570
    mul-int v13, v13, v19

    .line 572
    shl-int/lit8 v14, v13, 0x10

    .line 574
    xor-int/2addr v13, v14

    .line 575
    ushr-int/lit8 v14, v13, 0x7

    .line 577
    invoke-virtual {v0, v14}, Lmm3;->a(I)I

    .line 580
    move-result v14

    .line 581
    and-int/lit8 v13, v13, 0x7f

    .line 583
    move-object/from16 v16, v1

    .line 585
    move-object v15, v2

    .line 586
    int-to-long v1, v13

    .line 587
    shr-int/lit8 v13, v14, 0x3

    .line 589
    and-int/lit8 v17, v14, 0x7

    .line 591
    shl-int/lit8 v17, v17, 0x3

    .line 593
    aget-wide v22, v16, v13

    .line 595
    move-wide/from16 v31, v1

    .line 597
    shl-long v1, v25, v17

    .line 599
    not-long v1, v1

    .line 600
    and-long v1, v22, v1

    .line 602
    shl-long v22, v31, v17

    .line 604
    or-long v1, v1, v22

    .line 606
    aput-wide v1, v16, v13

    .line 608
    add-int/lit8 v13, v14, -0x7

    .line 610
    and-int/2addr v13, v9

    .line 611
    and-int/lit8 v17, v9, 0x7

    .line 613
    add-int v13, v13, v17

    .line 615
    shr-int/lit8 v13, v13, 0x3

    .line 617
    aput-wide v1, v16, v13

    .line 619
    aput-wide v11, v7, v14

    .line 621
    aget v1, v5, v10

    .line 623
    aput v1, v8, v14

    .line 625
    goto :goto_274

    .line 626
    :cond_271
    move-object/from16 v16, v1

    .line 628
    move-object v15, v2

    .line 629
    :goto_274
    add-int/lit8 v10, v10, 0x1

    .line 631
    move-object v2, v15

    .line 632
    move-object/from16 v1, v16

    .line 634
    goto :goto_222

    .line 635
    :cond_27a
    :goto_27a
    invoke-virtual {v0, v3}, Lmm3;->a(I)I

    .line 638
    move-result v1

    .line 639
    :goto_27e
    iget v2, v0, Lmm3;->e:I

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 643
    iput v2, v0, Lmm3;->e:I

    .line 645
    iget v2, v0, Lmm3;->f:I

    .line 647
    iget-object v3, v0, Lmm3;->a:[J

    .line 649
    shr-int/lit8 v4, v1, 0x3

    .line 651
    aget-wide v5, v3, v4

    .line 653
    and-int/lit8 v7, v1, 0x7

    .line 655
    shl-int/lit8 v7, v7, 0x3

    .line 657
    shr-long v8, v5, v7

    .line 659
    and-long v8, v8, v25

    .line 661
    cmp-long v8, v8, v20

    .line 663
    if-nez v8, :cond_299

    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    move/from16 v18, v27

    .line 668
    :goto_29b
    sub-int v2, v2, v18

    .line 670
    iput v2, v0, Lmm3;->f:I

    .line 672
    iget v2, v0, Lmm3;->d:I

    .line 674
    shl-long v8, v25, v7

    .line 676
    not-long v8, v8

    .line 677
    and-long/2addr v5, v8

    .line 678
    shl-long v7, v29, v7

    .line 680
    or-long/2addr v5, v7

    .line 681
    aput-wide v5, v3, v4

    .line 683
    add-int/lit8 v4, v1, -0x7

    .line 685
    and-int/2addr v4, v2

    .line 686
    and-int/lit8 v2, v2, 0x7

    .line 688
    add-int/2addr v4, v2

    .line 689
    shr-int/lit8 v2, v4, 0x3

    .line 691
    aput-wide v5, v3, v2

    .line 693
    not-int v1, v1

    .line 694
    :goto_2b5
    if-gez v1, :cond_2b8

    .line 696
    not-int v1, v1

    .line 697
    :cond_2b8
    iget-object v2, v0, Lmm3;->b:[J

    .line 699
    aput-wide p2, v2, v1

    .line 701
    iget-object v0, v0, Lmm3;->c:[I

    .line 703
    aput p1, v0, v1

    .line 705
    return-void

    .line 706
    :cond_2c1
    move/from16 v24, v6

    .line 708
    move/from16 v27, v12

    .line 710
    add-int/lit8 v7, v18, 0x8

    .line 712
    add-int/2addr v5, v7

    .line 713
    and-int/2addr v5, v4

    .line 714
    move/from16 v2, v19

    .line 716
    goto/16 :goto_16
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
    instance-of v3, v1, Lmm3;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lmm3;

    .line 17
    iget v3, v1, Lmm3;->e:I

    .line 19
    iget v5, v0, Lmm3;->e:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lmm3;->b:[J

    .line 26
    iget-object v5, v0, Lmm3;->c:[I

    .line 28
    iget-object v0, v0, Lmm3;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_67

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
    if-eqz v10, :cond_62

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
    if-ge v12, v10, :cond_60

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_5c

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14, v15}, Lmm3;->b(J)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5b

    .line 86
    iget-object v15, v1, Lmm3;->c:[I

    .line 88
    aget v14, v15, v14

    .line 90
    if-eq v13, v14, :cond_5c

    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    if-ne v10, v11, :cond_67

    .line 99
    :cond_62
    if-eq v7, v6, :cond_67

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_23

    .line 104
    :cond_67
    return v2
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lmm3;->b:[J

    .line 3
    iget-object v1, p0, Lmm3;->c:[I

    .line 5
    iget-object p0, p0, Lmm3;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_52

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
    if-eqz v8, :cond_4c

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
    if-ge v10, v8, :cond_48

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_44

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_44
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    if-ne v8, v9, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v5

    .line 77
    :cond_4c
    :goto_4c
    if-eq v4, v2, :cond_51

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_e

    .line 82
    :cond_51
    return v5

    .line 83
    :cond_52
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmm3;->e:I

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
    iget-object v2, v0, Lmm3;->b:[J

    .line 19
    iget-object v3, v0, Lmm3;->c:[I

    .line 21
    iget-object v4, v0, Lmm3;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_77

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
    if-eqz v11, :cond_71

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
    if-ge v13, v11, :cond_6a

    .line 58
    const-wide/16 v14, 0xff

    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 63
    cmp-long v14, v14, v16

    .line 65
    if-gez v14, :cond_62

    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 72
    aget-wide v6, v2, v14

    .line 74
    aget v14, v3, v14

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "="

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    iget v6, v0, Lmm3;->e:I

    .line 91
    if-ge v8, v6, :cond_64

    .line 93
    const-string v6, ", "

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v16, v7

    .line 101
    :cond_64
    :goto_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    move/from16 v7, v16

    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    move/from16 v16, v7

    .line 109
    if-ne v11, v12, :cond_77

    .line 111
    move/from16 v6, v16

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v6, v7

    .line 115
    :goto_72
    if-eq v6, v5, :cond_77

    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 119
    goto :goto_1d

    .line 120
    :cond_77
    const/16 v0, 0x7d

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
