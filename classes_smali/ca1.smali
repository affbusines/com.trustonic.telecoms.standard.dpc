.class public final Lca1;
.super Low5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lum3;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lca1;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Low5;-><init>(J)V

    .line 4
    sget-object p1, Luv3;->a:Lum3;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lca1;->e:Lum3;

    .line 11
    sget-object p1, Lca1;->h:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lca1;->f:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Low5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lca1;

    .line 6
    iget-object v0, p1, Lca1;->e:Lum3;

    .line 8
    iput-object v0, p0, Lca1;->e:Lum3;

    .line 10
    iget-object v0, p1, Lca1;->f:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lca1;->f:Ljava/lang/Object;

    .line 14
    iget p1, p1, Lca1;->g:I

    .line 16
    iput p1, p0, Lca1;->g:I

    .line 18
    return-void
.end method

.method public final b(J)Low5;
    .registers 3

    .line 1
    new-instance p0, Lca1;

    .line 3
    invoke-direct {p0, p1, p2}, Lca1;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public final c(Lda1;Ltt5;)Z
    .registers 9

    .line 1
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lca1;->c:J

    .line 6
    invoke-virtual {p2}, Ltt5;->g()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1c

    .line 16
    iget v1, p0, Lca1;->d:I

    .line 18
    invoke-virtual {p2}, Ltt5;->h()I

    .line 21
    move-result v4
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1a

    .line 22
    if-eq v1, v4, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v1, v3

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    :goto_1c
    move v1, v2

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    iget-object v4, p0, Lca1;->f:Ljava/lang/Object;

    .line 33
    sget-object v5, Lca1;->h:Ljava/lang/Object;

    .line 35
    if-eq v4, v5, :cond_2f

    .line 37
    if-eqz v1, :cond_30

    .line 39
    iget v4, p0, Lca1;->g:I

    .line 41
    invoke-virtual {p0, p1, p2}, Lca1;->d(Lda1;Ltt5;)I

    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v3

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_46

    .line 51
    if-eqz v1, :cond_46

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p2}, Ltt5;->g()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lca1;->c:J

    .line 60
    invoke-virtual {p2}, Ltt5;->h()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lca1;->d:I
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_43

    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_46
    return v2

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final d(Lda1;Ltt5;)I
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Lzt5;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    :try_start_7
    iget-object v2, v2, Lca1;->e:Lum3;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_16c

    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Lum3;->e:I

    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_169

    .line 16
    invoke-static {}, Lgu5;->a()Lun3;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Lun3;->f:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Lun3;->h:I

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_19
    if-ge v7, v5, :cond_25

    .line 28
    aget-object v8, v4, v7

    .line 30
    check-cast v8, Lu92;

    .line 32
    invoke-virtual {v8}, Lu92;->b()V

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    :try_start_25
    iget-object v4, v2, Lum3;->b:[Ljava/lang/Object;

    .line 40
    iget-object v5, v2, Lum3;->c:[I

    .line 42
    iget-object v2, v2, Lum3;->a:[J

    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_142

    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_32
    aget-wide v10, v2, v8

    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_12d

    .line 66
    sub-int v12, v8, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    move/from16 p0, v3

    .line 77
    move v3, v6

    .line 78
    :goto_4d
    if-ge v3, v12, :cond_125

    .line 80
    const-wide/16 v16, 0xff

    .line 82
    and-long v18, v10, v16

    .line 84
    const-wide/16 v20, 0x80

    .line 86
    cmp-long v18, v18, v20

    .line 88
    if-gez v18, :cond_10b

    .line 90
    shl-int/lit8 v18, v8, 0x3

    .line 92
    add-int v18, v18, v3

    .line 94
    aget-object v19, v4, v18

    .line 96
    move-wide/from16 v22, v14

    .line 98
    aget v14, v5, v18

    .line 100
    move-object/from16 v15, v19

    .line 102
    check-cast v15, Lmw5;

    .line 104
    move/from16 p1, v13

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v14, v13, :cond_76

    .line 109
    move-object/from16 v19, v2

    .line 111
    move/from16 v25, v3

    .line 113
    move-object/from16 v24, v4

    .line 115
    move-wide/from16 v26, v10

    .line 117
    goto/16 :goto_108

    .line 119
    :cond_76
    instance-of v13, v15, Lda1;

    .line 121
    if-eqz v13, :cond_e8

    .line 123
    check-cast v15, Lda1;

    .line 125
    iget-object v13, v15, Lda1;->i:Lca1;

    .line 127
    invoke-static {v13, v0}, Lzt5;->g(Low5;Ltt5;)Low5;

    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lca1;

    .line 133
    iget-object v14, v15, Lda1;->g:Lm82;

    .line 135
    invoke-virtual {v15, v13, v0, v6, v14}, Lda1;->h(Lca1;Ltt5;ZLm82;)Lca1;

    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v13, Lca1;->e:Lum3;

    .line 141
    iget-object v15, v14, Lum3;->b:[Ljava/lang/Object;

    .line 143
    iget-object v14, v14, Lum3;->a:[J

    .line 145
    array-length v6, v14

    .line 146
    add-int/lit8 v6, v6, -0x2

    .line 148
    move-object/from16 v19, v2

    .line 150
    move/from16 v25, v3

    .line 152
    move-object/from16 v24, v4

    .line 154
    if-ltz v6, :cond_e5

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9c
    aget-wide v3, v14, v2

    .line 159
    move-wide/from16 v26, v10

    .line 161
    move v11, v9

    .line 162
    not-long v9, v3

    .line 163
    shl-long v9, v9, p0

    .line 165
    and-long/2addr v9, v3

    .line 166
    and-long v9, v9, v22

    .line 168
    cmp-long v9, v9, v22

    .line 170
    if-eqz v9, :cond_d8

    .line 172
    sub-int v9, v2, v6

    .line 174
    not-int v9, v9

    .line 175
    ushr-int/lit8 v9, v9, 0x1f

    .line 177
    rsub-int/lit8 v9, v9, 0x8

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_b3
    if-ge v10, v9, :cond_d4

    .line 182
    and-long v28, v3, v16

    .line 184
    cmp-long v28, v28, v20

    .line 186
    if-gez v28, :cond_cf

    .line 188
    shl-int/lit8 v28, v2, 0x3

    .line 190
    add-int v28, v28, v10

    .line 192
    aget-object v28, v15, v28

    .line 194
    check-cast v28, Lmw5;

    .line 196
    mul-int/lit8 v11, v11, 0x1f

    .line 198
    invoke-static/range {v28 .. v28}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 201
    move-result v28

    .line 202
    add-int v11, v11, v28

    .line 204
    goto :goto_cf

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto/16 :goto_157

    .line 208
    :cond_cf
    :goto_cf
    shr-long v3, v3, p1

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 212
    goto :goto_b3

    .line 213
    :cond_d4
    move/from16 v3, p1

    .line 215
    if-ne v9, v3, :cond_da

    .line 217
    :cond_d8
    move v9, v11

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move v9, v11

    .line 220
    goto :goto_f8

    .line 221
    :goto_dc
    if-eq v2, v6, :cond_f8

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 225
    move-wide/from16 v10, v26

    .line 227
    const/16 p1, 0x8

    .line 229
    goto :goto_9c

    .line 230
    :cond_e5
    move-wide/from16 v26, v10

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    move-object/from16 v19, v2

    .line 235
    move/from16 v25, v3

    .line 237
    move-object/from16 v24, v4

    .line 239
    move-wide/from16 v26, v10

    .line 241
    invoke-interface {v15}, Lmw5;->c()Low5;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v0}, Lzt5;->g(Low5;Ltt5;)Low5;

    .line 248
    move-result-object v13

    .line 249
    :cond_f8
    :goto_f8
    mul-int/lit8 v9, v9, 0x1f

    .line 251
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 254
    move-result v2

    .line 255
    add-int/2addr v9, v2

    .line 256
    mul-int/lit8 v9, v9, 0x1f

    .line 258
    iget-wide v2, v13, Low5;->a:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    move-result v2
    :try_end_107
    .catchall {:try_start_25 .. :try_end_107} :catchall_cc

    .line 264
    add-int/2addr v9, v2

    .line 265
    :goto_108
    const/16 v3, 0x8

    .line 267
    goto :goto_116

    .line 268
    :cond_10b
    move-object/from16 v19, v2

    .line 270
    move/from16 v25, v3

    .line 272
    move-object/from16 v24, v4

    .line 274
    move-wide/from16 v26, v10

    .line 276
    move-wide/from16 v22, v14

    .line 278
    move v3, v13

    .line 279
    :goto_116
    shr-long v10, v26, v3

    .line 281
    add-int/lit8 v2, v25, 0x1

    .line 283
    move v13, v3

    .line 284
    move-wide/from16 v14, v22

    .line 286
    move-object/from16 v4, v24

    .line 288
    const/4 v6, 0x0

    .line 289
    move v3, v2

    .line 290
    move-object/from16 v2, v19

    .line 292
    goto/16 :goto_4d

    .line 294
    :cond_125
    move-object/from16 v19, v2

    .line 296
    move-object/from16 v24, v4

    .line 298
    move v3, v13

    .line 299
    if-ne v12, v3, :cond_145

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    move-object/from16 v19, v2

    .line 304
    move/from16 p0, v3

    .line 306
    move-object/from16 v24, v4

    .line 308
    :goto_133
    if-eq v8, v7, :cond_140

    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 312
    move/from16 v3, p0

    .line 314
    move-object/from16 v2, v19

    .line 316
    move-object/from16 v4, v24

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_32

    .line 321
    :cond_140
    move v3, v9

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move/from16 p0, v3

    .line 325
    :goto_144
    move v9, v3

    .line 326
    :cond_145
    iget-object v0, v1, Lun3;->f:[Ljava/lang/Object;

    .line 328
    iget v1, v1, Lun3;->h:I

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_14a
    if-ge v6, v1, :cond_156

    .line 333
    aget-object v2, v0, v6

    .line 335
    check-cast v2, Lu92;

    .line 337
    invoke-virtual {v2}, Lu92;->a()V

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 342
    goto :goto_14a

    .line 343
    :cond_156
    return v9

    .line 344
    :goto_157
    iget-object v2, v1, Lun3;->f:[Ljava/lang/Object;

    .line 346
    iget v1, v1, Lun3;->h:I

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_15c
    if-ge v6, v1, :cond_168

    .line 351
    aget-object v3, v2, v6

    .line 353
    check-cast v3, Lu92;

    .line 355
    invoke-virtual {v3}, Lu92;->a()V

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 360
    goto :goto_15c

    .line 361
    :cond_168
    throw v0

    .line 362
    :cond_169
    move/from16 p0, v3

    .line 364
    return p0

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    monitor-exit v1

    .line 367
    throw v0
.end method
