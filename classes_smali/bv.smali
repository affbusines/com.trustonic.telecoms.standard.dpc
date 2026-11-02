.class public final Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, v0, Lbv;->a:F

    .line 22
    iput v3, v0, Lbv;->b:F

    .line 24
    iput v4, v0, Lbv;->c:F

    .line 26
    iput v5, v0, Lbv;->d:F

    .line 28
    iput v6, v0, Lbv;->e:F

    .line 30
    iput v7, v0, Lbv;->f:F

    .line 32
    sub-float v8, v6, v4

    .line 34
    sub-float v9, v7, v5

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_33

    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_35

    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_2f

    .line 46
    :cond_2d
    const/4 v13, 0x0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    cmpg-float v13, v9, v10

    .line 50
    if-gez v13, :cond_2d

    .line 52
    :cond_33
    :goto_33
    move v13, v12

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    cmpl-float v13, v9, v10

    .line 56
    if-lez v13, :cond_2d

    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    const/high16 v14, 0x3f800000  # 1.0f

    .line 61
    if-eqz v13, :cond_41

    .line 63
    const/high16 v15, -0x40800000  # -1.0f

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v15, v14

    .line 67
    :goto_42
    iput v15, v0, Lbv;->m:F

    .line 69
    sub-float v2, v3, v2

    .line 71
    div-float/2addr v14, v2

    .line 72
    iput v14, v0, Lbv;->k:F

    .line 74
    const/16 v2, 0x65

    .line 76
    new-array v2, v2, [F

    .line 78
    iput-object v2, v0, Lbv;->j:[F

    .line 80
    const/4 v3, 0x3

    .line 81
    if-ne v1, v3, :cond_54

    .line 83
    move v1, v12

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-nez v1, :cond_6a

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v3

    .line 92
    const v16, 0x3a83126f  # 0.001f

    .line 95
    cmpg-float v3, v3, v16

    .line 97
    if-ltz v3, :cond_6a

    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v3

    .line 103
    cmpg-float v3, v3, v16

    .line 105
    if-gez v3, :cond_6d

    .line 107
    :cond_6a
    move v15, v12

    .line 108
    goto/16 :goto_10e

    .line 110
    :cond_6d
    mul-float/2addr v8, v15

    .line 111
    iput v8, v0, Lbv;->n:F

    .line 113
    neg-float v3, v15

    .line 114
    mul-float/2addr v9, v3

    .line 115
    iput v9, v0, Lbv;->o:F

    .line 117
    if-eqz v13, :cond_78

    .line 119
    move v3, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v3, v4

    .line 122
    :goto_79
    iput v3, v0, Lbv;->q:F

    .line 124
    if-eqz v13, :cond_7f

    .line 126
    move v3, v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v3, v7

    .line 129
    :goto_80
    iput v3, v0, Lbv;->r:F

    .line 131
    sub-float v3, v6, v4

    .line 133
    sub-float v4, v5, v7

    .line 135
    sget-object v5, Luj4;->a:[F

    .line 137
    move v9, v4

    .line 138
    move v7, v10

    .line 139
    move v8, v7

    .line 140
    move v6, v12

    .line 141
    :goto_8c
    int-to-double v13, v6

    .line 142
    const-wide v15, 0x4056800000000000L  # 90.0

    .line 147
    mul-double/2addr v13, v15

    .line 148
    div-double/2addr v13, v15

    .line 149
    const-wide v15, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 154
    mul-double/2addr v13, v15

    .line 155
    double-to-float v13, v13

    .line 156
    float-to-double v13, v13

    .line 157
    move v15, v12

    .line 158
    move-wide/from16 p1, v13

    .line 160
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 163
    move-result-wide v12

    .line 164
    double-to-float v12, v12

    .line 165
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 168
    move-result-wide v13

    .line 169
    double-to-float v13, v13

    .line 170
    mul-float/2addr v12, v3

    .line 171
    mul-float/2addr v13, v4

    .line 172
    sub-float v8, v12, v8

    .line 174
    move/from16 v16, v10

    .line 176
    float-to-double v10, v8

    .line 177
    sub-float v8, v13, v9

    .line 179
    float-to-double v8, v8

    .line 180
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 183
    move-result-wide v8

    .line 184
    double-to-float v8, v8

    .line 185
    add-float/2addr v7, v8

    .line 186
    aput v7, v5, v6

    .line 188
    const/16 v8, 0x5a

    .line 190
    if-eq v6, v8, :cond_c7

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    move v8, v12

    .line 195
    move v9, v13

    .line 196
    move v12, v15

    .line 197
    move/from16 v10, v16

    .line 199
    goto :goto_8c

    .line 200
    :cond_c7
    iput v7, v0, Lbv;->g:F

    .line 202
    move v3, v15

    .line 203
    :goto_ca
    aget v4, v5, v3

    .line 205
    div-float/2addr v4, v7

    .line 206
    aput v4, v5, v3

    .line 208
    if-eq v3, v8, :cond_d4

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_ca

    .line 213
    :cond_d4
    array-length v3, v2

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_d6
    if-ge v4, v3, :cond_105

    .line 217
    int-to-float v6, v4

    .line 218
    const/high16 v7, 0x42c80000  # 100.0f

    .line 220
    div-float/2addr v6, v7

    .line 221
    const/16 v7, 0x5b

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 227
    move-result v7

    .line 228
    const/high16 v9, 0x42b40000  # 90.0f

    .line 230
    if-ltz v7, :cond_ec

    .line 232
    int-to-float v6, v7

    .line 233
    div-float/2addr v6, v9

    .line 234
    aput v6, v2, v4

    .line 236
    goto :goto_102

    .line 237
    :cond_ec
    const/4 v10, -0x1

    .line 238
    if-ne v7, v10, :cond_f2

    .line 240
    aput v16, v2, v4

    .line 242
    goto :goto_102

    .line 243
    :cond_f2
    neg-int v7, v7

    .line 244
    add-int/lit8 v10, v7, -0x2

    .line 246
    sub-int/2addr v7, v15

    .line 247
    int-to-float v11, v10

    .line 248
    aget v10, v5, v10

    .line 250
    sub-float/2addr v6, v10

    .line 251
    aget v7, v5, v7

    .line 253
    sub-float/2addr v7, v10

    .line 254
    div-float/2addr v6, v7

    .line 255
    add-float/2addr v6, v11

    .line 256
    div-float/2addr v6, v9

    .line 257
    aput v6, v2, v4

    .line 259
    :goto_102
    add-int/lit8 v4, v4, 0x1

    .line 261
    goto :goto_d6

    .line 262
    :cond_105
    iget v2, v0, Lbv;->g:F

    .line 264
    iget v3, v0, Lbv;->k:F

    .line 266
    mul-float/2addr v2, v3

    .line 267
    iput v2, v0, Lbv;->l:F

    .line 269
    move v12, v1

    .line 270
    goto :goto_127

    .line 271
    :goto_10e
    float-to-double v1, v9

    .line 272
    float-to-double v3, v8

    .line 273
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 276
    move-result-wide v1

    .line 277
    double-to-float v1, v1

    .line 278
    iput v1, v0, Lbv;->g:F

    .line 280
    mul-float/2addr v1, v14

    .line 281
    iput v1, v0, Lbv;->l:F

    .line 283
    mul-float/2addr v8, v14

    .line 284
    iput v8, v0, Lbv;->q:F

    .line 286
    mul-float/2addr v9, v14

    .line 287
    iput v9, v0, Lbv;->r:F

    .line 289
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 291
    iput v1, v0, Lbv;->n:F

    .line 293
    iput v1, v0, Lbv;->o:F

    .line 295
    move v12, v15

    .line 296
    :goto_127
    iput-boolean v12, v0, Lbv;->p:Z

    .line 298
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 7

    .line 1
    iget v0, p0, Lbv;->n:F

    .line 3
    iget v1, p0, Lbv;->i:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbv;->o:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lbv;->h:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lbv;->l:F

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lbv;->m:F

    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .registers 7

    .line 1
    iget v0, p0, Lbv;->n:F

    .line 3
    iget v1, p0, Lbv;->i:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbv;->o:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lbv;->h:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lbv;->l:F

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lbv;->m:F

    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .registers 6

    .line 1
    iget v0, p0, Lbv;->m:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget v0, p0, Lbv;->b:F

    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget v0, p0, Lbv;->a:F

    .line 15
    sub-float v0, p1, v0

    .line 17
    :goto_10
    iget p1, p0, Lbv;->k:F

    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 23
    if-gtz v1, :cond_19

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    const/high16 p1, 0x3f800000  # 1.0f

    .line 28
    cmpl-float v1, v0, p1

    .line 30
    if-ltz v1, :cond_20

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    const/high16 p1, 0x42c80000  # 100.0f

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    int-to-float v1, p1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lbv;->j:[F

    .line 41
    aget v2, v1, p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    aget p1, v1, p1

    .line 47
    sub-float/2addr p1, v2

    .line 48
    mul-float/2addr p1, v0

    .line 49
    add-float/2addr p1, v2

    .line 50
    :goto_31
    const v0, 0x3fc90fdb

    .line 53
    mul-float/2addr p1, v0

    .line 54
    float-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v2

    .line 59
    double-to-float p1, v2

    .line 60
    iput p1, p0, Lbv;->h:F

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float p1, v0

    .line 67
    iput p1, p0, Lbv;->i:F

    .line 69
    return-void
.end method
