.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final a:Lh50;

.field public final b:Z


# direct methods
.method public constructor <init>(Lh50;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg70;->a:Lh50;

    .line 6
    iput-boolean p2, p0, Lg70;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lg70;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lg70;

    .line 11
    iget-object v0, p0, Lg70;->a:Lh50;

    .line 13
    iget-object v1, p1, Lg70;->a:Lh50;

    .line 15
    invoke-virtual {v0, v1}, Lh50;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-boolean p0, p0, Lg70;->b:Z

    .line 24
    iget-boolean p1, p1, Lg70;->b:Z

    .line 26
    if-eq p0, p1, :cond_1d

    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 21

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    sget-object v8, Ldn1;->f:Ldn1;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static/range {p3 .. p4}, Lnu0;->j(J)I

    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lnu0;->i(J)I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Lt2;

    .line 23
    const/16 v4, 0xb

    .line 25
    invoke-direct {v2, v4}, Lt2;-><init>(I)V

    .line 28
    invoke-interface {v3, v0, v1, v8, v2}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    move-object/from16 v6, p0

    .line 35
    iget-boolean v0, v6, Lg70;->b:Z

    .line 37
    if-eqz v0, :cond_29

    .line 39
    move-wide/from16 v0, p3

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const-wide v0, -0x1fffffffdL

    .line 47
    and-long v0, p3, v0

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_a2

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lhg3;

    .line 64
    invoke-interface {v2}, Lhg3;->j()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Lc70;

    .line 70
    if-eqz v10, :cond_4a

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lc70;

    .line 75
    :cond_4a
    if-eqz v5, :cond_4f

    .line 77
    iget-boolean v4, v5, Lc70;->u:Z

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v9

    .line 81
    :goto_50
    if-nez v4, :cond_6e

    .line 83
    invoke-interface {v2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lnu0;->j(J)I

    .line 90
    move-result v1

    .line 91
    iget v4, v0, Lg84;->f:I

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lnu0;->i(J)I

    .line 100
    move-result v4

    .line 101
    iget v5, v0, Lg84;->g:I

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v4

    .line 107
    :goto_6a
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    invoke-static/range {p3 .. p4}, Lnu0;->j(J)I

    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Lnu0;->i(J)I

    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lnu0;->j(J)I

    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Lnu0;->i(J)I

    .line 126
    move-result v5

    .line 127
    if-ltz v0, :cond_82

    .line 129
    move v10, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v10, v9

    .line 132
    :goto_83
    if-ltz v5, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v7, v9

    .line 136
    :goto_87
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_8f

    .line 139
    const-string v7, "width and height must be >= 0"

    .line 141
    invoke-static {v7}, Lbq2;->a(Ljava/lang/String;)V

    .line 144
    :cond_8f
    invoke-static {v0, v0, v5, v5}, Lou0;->h(IIII)J

    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {v2, v9, v10}, Lhg3;->e(J)Lg84;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_6a

    .line 153
    :goto_98
    new-instance v0, Le70;

    .line 155
    invoke-direct/range {v0 .. v6}, Le70;-><init>(Lg84;Lhg3;Lng3;IILg70;)V

    .line 158
    invoke-interface {v3, v4, v5, v8, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    new-array v4, v4, [Lg84;

    .line 169
    move-object v6, v4

    .line 170
    new-instance v4, Loq4;

    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static/range {p3 .. p4}, Lnu0;->j(J)I

    .line 178
    move-result v10

    .line 179
    iput v10, v4, Loq4;->f:I

    .line 181
    move-object v10, v5

    .line 182
    new-instance v5, Loq4;

    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static/range {p3 .. p4}, Lnu0;->i(J)I

    .line 190
    move-result v11

    .line 191
    iput v11, v5, Loq4;->f:I

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 196
    move-result v11

    .line 197
    move v12, v9

    .line 198
    move v13, v12

    .line 199
    :goto_c6
    if-ge v12, v11, :cond_102

    .line 201
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lhg3;

    .line 207
    invoke-interface {v14}, Lhg3;->j()Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    instance-of v7, v15, Lc70;

    .line 213
    if-eqz v7, :cond_d9

    .line 215
    check-cast v15, Lc70;

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v15, v10

    .line 219
    :goto_da
    if-eqz v15, :cond_df

    .line 221
    iget-boolean v7, v15, Lc70;->u:Z

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v7, v9

    .line 225
    :goto_e0
    if-nez v7, :cond_fd

    .line 227
    invoke-interface {v14, v0, v1}, Lhg3;->e(J)Lg84;

    .line 230
    move-result-object v7

    .line 231
    aput-object v7, v6, v12

    .line 233
    iget v14, v4, Loq4;->f:I

    .line 235
    iget v15, v7, Lg84;->f:I

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v14

    .line 241
    iput v14, v4, Loq4;->f:I

    .line 243
    iget v14, v5, Loq4;->f:I

    .line 245
    iget v7, v7, Lg84;->g:I

    .line 247
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v7

    .line 251
    iput v7, v5, Loq4;->f:I

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v13, 0x1

    .line 255
    :goto_fe
    add-int/lit8 v12, v12, 0x1

    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_c6

    .line 259
    :cond_102
    if-eqz v13, :cond_143

    .line 261
    iget v0, v4, Loq4;->f:I

    .line 263
    const v1, 0x7fffffff

    .line 266
    if-eq v0, v1, :cond_10d

    .line 268
    move v7, v0

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v7, v9

    .line 271
    :goto_10e
    iget v11, v5, Loq4;->f:I

    .line 273
    if-eq v11, v1, :cond_114

    .line 275
    move v1, v11

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v1, v9

    .line 278
    :goto_115
    invoke-static {v7, v0, v1, v11}, Lou0;->a(IIII)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 285
    move-result v7

    .line 286
    move v11, v9

    .line 287
    :goto_11e
    if-ge v11, v7, :cond_143

    .line 289
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lhg3;

    .line 295
    invoke-interface {v12}, Lhg3;->j()Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    instance-of v14, v13, Lc70;

    .line 301
    if-eqz v14, :cond_131

    .line 303
    check-cast v13, Lc70;

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v13, v10

    .line 307
    :goto_132
    if-eqz v13, :cond_137

    .line 309
    iget-boolean v13, v13, Lc70;->u:Z

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v13, v9

    .line 313
    :goto_138
    if-eqz v13, :cond_140

    .line 315
    invoke-interface {v12, v0, v1}, Lhg3;->e(J)Lg84;

    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v6, v11

    .line 321
    :cond_140
    add-int/lit8 v11, v11, 0x1

    .line 323
    goto :goto_11e

    .line 324
    :cond_143
    iget v9, v4, Loq4;->f:I

    .line 326
    iget v10, v5, Loq4;->f:I

    .line 328
    new-instance v0, Lf70;

    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v1, v6

    .line 332
    move-object/from16 v6, p0

    .line 334
    invoke-direct/range {v0 .. v7}, Lf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    invoke-interface {v3, v9, v10, v8, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg70;->a:Lh50;

    .line 3
    invoke-virtual {v0}, Lh50;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lg70;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg70;->a:Lh50;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lg70;->b:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
