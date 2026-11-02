.class public final Lda1;
.super Lnw5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfw5;


# instance fields
.field public final g:Lm82;

.field public final h:Lfu5;

.field public i:Lca1;


# direct methods
.method public constructor <init>(Lm82;Lfu5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnw5;-><init>()V

    .line 4
    iput-object p1, p0, Lda1;->g:Lm82;

    .line 6
    iput-object p2, p0, Lda1;->h:Lfu5;

    .line 8
    new-instance p1, Lca1;

    .line 10
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ltt5;->g()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lca1;-><init>(J)V

    .line 21
    iput-object p1, p0, Lda1;->i:Lca1;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()Low5;
    .registers 1

    .line 1
    iget-object p0, p0, Lda1;->i:Lca1;

    .line 3
    return-object p0
.end method

.method public final g(Low5;)V
    .registers 2

    .line 1
    check-cast p1, Lca1;

    .line 3
    iput-object p1, p0, Lda1;->i:Lca1;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltt5;->e()Lx82;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lda1;->i:Lca1;

    .line 20
    invoke-static {v1, v0}, Lzt5;->g(Low5;Ltt5;)Low5;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lca1;

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lda1;->g:Lm82;

    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lda1;->h(Lca1;Ltt5;ZLm82;)Lca1;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lca1;->f:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public final h(Lca1;Ltt5;ZLm82;)Lca1;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1, v0, v2}, Lca1;->c(Lda1;Ltt5;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_c2

    .line 13
    if-eqz p3, :cond_c1

    .line 15
    invoke-static {}, Lgu5;->a()Lun3;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, Lun3;->f:[Ljava/lang/Object;

    .line 21
    iget v5, v3, Lun3;->h:I

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v5, :cond_23

    .line 26
    aget-object v7, v0, v6

    .line 28
    check-cast v7, Lu92;

    .line 30
    invoke-virtual {v7}, Lu92;->b()V

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    :try_start_23
    iget-object v0, v1, Lca1;->e:Lum3;

    .line 38
    sget-object v5, Lgu5;->a:Lpo5;

    .line 40
    invoke-virtual {v5}, Lpo5;->d()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljs2;

    .line 46
    if-nez v6, :cond_3b

    .line 48
    new-instance v6, Ljs2;

    .line 50
    invoke-direct {v6}, Ljs2;-><init>()V

    .line 53
    invoke-virtual {v5, v6}, Lpo5;->q(Ljava/lang/Object;)V

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_af

    .line 60
    :cond_3b
    :goto_3b
    iget v5, v6, Ljs2;->a:I

    .line 62
    iget-object v7, v0, Lum3;->b:[Ljava/lang/Object;

    .line 64
    iget-object v8, v0, Lum3;->c:[I

    .line 66
    iget-object v0, v0, Lum3;->a:[J

    .line 68
    array-length v9, v0

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 71
    if-ltz v9, :cond_9c

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    aget-wide v11, v0, v10

    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 88
    if-eqz v13, :cond_97

    .line 90
    sub-int v13, v10, v9

    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    const/16 v14, 0x8

    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_63
    if-ge v15, v13, :cond_94

    .line 102
    const-wide/16 v16, 0xff

    .line 104
    and-long v16, v11, v16

    .line 106
    const-wide/16 v18, 0x80

    .line 108
    cmp-long v16, v16, v18

    .line 110
    if-gez v16, :cond_8b

    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 114
    add-int v16, v16, v15

    .line 116
    aget-object v17, v7, v16

    .line 118
    aget v16, v8, v16

    .line 120
    move-object/from16 v4, v17

    .line 122
    check-cast v4, Lmw5;

    .line 124
    move/from16 p0, v14

    .line 126
    add-int v14, v5, v16

    .line 128
    iput v14, v6, Ljs2;->a:I

    .line 130
    invoke-virtual {v2}, Ltt5;->e()Lx82;

    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_8d

    .line 136
    invoke-interface {v14, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 p0, v14

    .line 142
    :cond_8d
    :goto_8d
    shr-long v11, v11, p0

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    move/from16 v14, p0

    .line 148
    goto :goto_63

    .line 149
    :cond_94
    move v4, v14

    .line 150
    if-ne v13, v4, :cond_9c

    .line 152
    :cond_97
    if-eq v10, v9, :cond_9c

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_49

    .line 157
    :cond_9c
    iput v5, v6, Ljs2;->a:I
    :try_end_9e
    .catchall {:try_start_23 .. :try_end_9e} :catchall_38

    .line 159
    iget-object v0, v3, Lun3;->f:[Ljava/lang/Object;

    .line 161
    iget v2, v3, Lun3;->h:I

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_a3
    if-ge v4, v2, :cond_c1

    .line 166
    aget-object v3, v0, v4

    .line 168
    check-cast v3, Lu92;

    .line 170
    invoke-virtual {v3}, Lu92;->a()V

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_a3

    .line 176
    :goto_af
    iget-object v1, v3, Lun3;->f:[Ljava/lang/Object;

    .line 178
    iget v2, v3, Lun3;->h:I

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_b4
    if-ge v4, v2, :cond_c0

    .line 183
    aget-object v3, v1, v4

    .line 185
    check-cast v3, Lu92;

    .line 187
    invoke-virtual {v3}, Lu92;->a()V

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_b4

    .line 193
    :cond_c0
    throw v0

    .line 194
    :cond_c1
    return-object v1

    .line 195
    :cond_c2
    new-instance v2, Lum3;

    .line 197
    invoke-direct {v2}, Lum3;-><init>()V

    .line 200
    sget-object v3, Lgu5;->a:Lpo5;

    .line 202
    invoke-virtual {v3}, Lpo5;->d()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljs2;

    .line 208
    if-nez v4, :cond_d9

    .line 210
    new-instance v4, Ljs2;

    .line 212
    invoke-direct {v4}, Ljs2;-><init>()V

    .line 215
    invoke-virtual {v3, v4}, Lpo5;->q(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    iget v3, v4, Ljs2;->a:I

    .line 220
    invoke-static {}, Lgu5;->a()Lun3;

    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v5, Lun3;->f:[Ljava/lang/Object;

    .line 226
    iget v7, v5, Lun3;->h:I

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_e4
    if-ge v8, v7, :cond_f0

    .line 231
    aget-object v9, v6, v8

    .line 233
    check-cast v9, Lu92;

    .line 235
    invoke-virtual {v9}, Lu92;->b()V

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_e4

    .line 241
    :cond_f0
    add-int/lit8 v6, v3, 0x1

    .line 243
    :try_start_f2
    iput v6, v4, Ljs2;->a:I

    .line 245
    new-instance v6, Lr7;

    .line 247
    invoke-direct {v6, v0, v4, v2, v3}, Lr7;-><init>(Lda1;Ljs2;Lum3;I)V

    .line 250
    move-object/from16 v7, p4

    .line 252
    invoke-static {v6, v7}, Lt03;->C(Lr7;Lm82;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    iput v3, v4, Ljs2;->a:I
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_185

    .line 258
    iget-object v3, v5, Lun3;->f:[Ljava/lang/Object;

    .line 260
    iget v4, v5, Lun3;->h:I

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_106
    if-ge v5, v4, :cond_112

    .line 265
    aget-object v7, v3, v5

    .line 267
    check-cast v7, Lu92;

    .line 269
    invoke-virtual {v7}, Lu92;->a()V

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 274
    goto :goto_106

    .line 275
    :cond_112
    sget-object v3, Lzt5;->c:Ljava/lang/Object;

    .line 277
    monitor-enter v3

    .line 278
    :try_start_115
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v1, Lca1;->f:Ljava/lang/Object;

    .line 284
    sget-object v7, Lca1;->h:Ljava/lang/Object;

    .line 286
    if-eq v5, v7, :cond_135

    .line 288
    iget-object v7, v0, Lda1;->h:Lfu5;

    .line 290
    if-eqz v7, :cond_135

    .line 292
    invoke-interface {v7, v6, v5}, Lfu5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    const/4 v7, 0x1

    .line 297
    if-ne v5, v7, :cond_135

    .line 299
    iput-object v2, v1, Lca1;->e:Lum3;

    .line 301
    invoke-virtual {v1, v0, v4}, Lca1;->d(Lda1;Ltt5;)I

    .line 304
    move-result v0

    .line 305
    iput v0, v1, Lca1;->g:I

    .line 307
    goto :goto_153

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_183

    .line 310
    :cond_135
    iget-object v1, v0, Lda1;->i:Lca1;

    .line 312
    monitor-enter v3
    :try_end_138
    .catchall {:try_start_115 .. :try_end_138} :catchall_133

    .line 313
    :try_start_138
    invoke-static {v1, v0}, Lzt5;->k(Low5;Lmw5;)Low5;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v1}, Low5;->a(Low5;)V

    .line 320
    invoke-virtual {v4}, Ltt5;->g()J

    .line 323
    move-result-wide v7

    .line 324
    iput-wide v7, v5, Low5;->a:J
    :try_end_145
    .catchall {:try_start_138 .. :try_end_145} :catchall_180

    .line 326
    :try_start_145
    monitor-exit v3

    .line 327
    move-object v1, v5

    .line 328
    check-cast v1, Lca1;

    .line 330
    iput-object v2, v1, Lca1;->e:Lum3;

    .line 332
    invoke-virtual {v1, v0, v4}, Lca1;->d(Lda1;Ltt5;)I

    .line 335
    move-result v0

    .line 336
    iput v0, v1, Lca1;->g:I

    .line 338
    iput-object v6, v1, Lca1;->f:Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_145 .. :try_end_153} :catchall_133

    .line 340
    :goto_153
    monitor-exit v3

    .line 341
    sget-object v0, Lgu5;->a:Lpo5;

    .line 343
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljs2;

    .line 349
    if-eqz v0, :cond_17f

    .line 351
    iget v0, v0, Ljs2;->a:I

    .line 353
    if-nez v0, :cond_17f

    .line 355
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ltt5;->m()V

    .line 362
    monitor-enter v3

    .line 363
    :try_start_16a
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ltt5;->g()J

    .line 370
    move-result-wide v4

    .line 371
    iput-wide v4, v1, Lca1;->c:J

    .line 373
    invoke-virtual {v0}, Ltt5;->h()I

    .line 376
    move-result v0

    .line 377
    iput v0, v1, Lca1;->d:I
    :try_end_17a
    .catchall {:try_start_16a .. :try_end_17a} :catchall_17c

    .line 379
    monitor-exit v3

    .line 380
    return-object v1

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    monitor-exit v3

    .line 383
    throw v0

    .line 384
    :cond_17f
    return-object v1

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    :try_start_181
    monitor-exit v3

    .line 387
    throw v0
    :try_end_183
    .catchall {:try_start_181 .. :try_end_183} :catchall_133

    .line 388
    :goto_183
    monitor-exit v3

    .line 389
    throw v0

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    iget-object v1, v5, Lun3;->f:[Ljava/lang/Object;

    .line 393
    iget v2, v5, Lun3;->h:I

    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_18b
    if-ge v4, v2, :cond_197

    .line 398
    aget-object v3, v1, v4

    .line 400
    check-cast v3, Lu92;

    .line 402
    invoke-virtual {v3}, Lu92;->a()V

    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 407
    goto :goto_18b

    .line 408
    :cond_197
    throw v0
.end method

.method public final i()Lca1;
    .registers 5

    .line 1
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lda1;->i:Lca1;

    .line 7
    invoke-static {v1, v0}, Lzt5;->g(Low5;Ltt5;)Low5;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lca1;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lda1;->g:Lm82;

    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lda1;->h(Lca1;Ltt5;ZLm82;)Lca1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lda1;->i:Lca1;

    .line 3
    invoke-static {v0}, Lzt5;->f(Low5;)Low5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca1;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "DerivedState(value="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lda1;->i:Lca1;

    .line 18
    invoke-static {v1}, Lzt5;->f(Low5;)Low5;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lca1;

    .line 24
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lca1;->c(Lda1;Ltt5;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 34
    iget-object v1, v1, Lca1;->f:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "<Not calculated>"

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")@"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
