.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lus0;


# instance fields
.field public final f:Ltd4;

.field public final g:Ltd4;

.field public final h:Lla0;

.field public final i:Ljava/lang/ThreadLocal;

.field public volatile j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Llq2;)V
    .registers 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lla0;

    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 73
    iput-object v0, p0, Lys0;->h:Lla0;

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lys0;->i:Ljava/lang/ThreadLocal;

    .line 75
    sget-object v0, Lpk1;->g:Lla0;

    const/16 v0, 0x1e

    sget-object v1, Ltk1;->i:Ltk1;

    invoke-static {v0, v1}, Lm01;->I(ILtk1;)J

    move-result-wide v0

    iput-wide v0, p0, Lys0;->k:J

    .line 76
    new-instance v0, Ltd4;

    .line 77
    new-instance v1, Lod;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lod;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 78
    invoke-direct {v0, p1, v1}, Ltd4;-><init>(ILm82;)V

    .line 79
    iput-object v0, p0, Lys0;->f:Ltd4;

    .line 80
    iput-object v0, p0, Lys0;->g:Ltd4;

    return-void
.end method

.method public constructor <init>(Llq2;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lla0;

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 13
    iput-object v0, p0, Lys0;->h:Lla0;

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object v0, p0, Lys0;->i:Ljava/lang/ThreadLocal;

    .line 22
    sget-object v0, Lpk1;->g:Lla0;

    .line 24
    const/16 v0, 0x1e

    .line 26
    sget-object v1, Ltk1;->i:Ltk1;

    .line 28
    invoke-static {v0, v1}, Lm01;->I(ILtk1;)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lys0;->k:J

    .line 34
    if-lez p3, :cond_3e

    .line 36
    new-instance v0, Ltd4;

    .line 38
    new-instance v1, Lvs0;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, p2, v2}, Lvs0;-><init>(Llq2;Ljava/lang/String;I)V

    .line 44
    invoke-direct {v0, p3, v1}, Ltd4;-><init>(ILm82;)V

    .line 47
    iput-object v0, p0, Lys0;->f:Ltd4;

    .line 49
    new-instance p3, Ltd4;

    .line 51
    new-instance v0, Lvs0;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p1, p2, v1}, Lvs0;-><init>(Llq2;Ljava/lang/String;I)V

    .line 57
    invoke-direct {p3, v1, v0}, Ltd4;-><init>(ILm82;)V

    .line 60
    iput-object p3, p0, Lys0;->g:Ltd4;

    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 65
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lys0;->j:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lys0;->j:Z

    .line 8
    iget-object v0, p0, Lys0;->f:Ltd4;

    .line 10
    invoke-virtual {v0}, Ltd4;->c()V

    .line 13
    iget-object p0, p0, Lys0;->g:Ltd4;

    .line 15
    invoke-virtual {p0}, Ltd4;->c()V

    .line 18
    :cond_11
    return-void
.end method

.method public final w(ZLb92;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lxs0;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lxs0;

    .line 16
    iget v5, v4, Lxs0;->r:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxs0;->r:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lxs0;

    .line 30
    invoke-direct {v4, v0, v3}, Lxs0;-><init>(Lys0;Lzx0;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lxs0;->p:Ljava/lang/Object;

    .line 35
    sget-object v5, Lqz0;->f:Lqz0;

    .line 37
    iget v6, v4, Lxs0;->r:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "ROLLBACK TRANSACTION"

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_7d

    .line 49
    if-eq v6, v12, :cond_79

    .line 51
    if-eq v6, v11, :cond_75

    .line 53
    if-eq v6, v10, :cond_52

    .line 55
    if-ne v6, v9, :cond_4c

    .line 57
    iget-object v0, v4, Lxs0;->k:Ljava/lang/Object;

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lqq4;

    .line 62
    iget-object v0, v4, Lxs0;->j:Ljava/lang/Object;

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ltd4;

    .line 67
    :try_start_42
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    .line 70
    goto/16 :goto_17a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_1b0

    .line 77
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 82
    return-object v13

    .line 83
    :cond_52
    iget-boolean v1, v4, Lxs0;->i:Z

    .line 85
    iget-object v2, v4, Lxs0;->o:Lla0;

    .line 87
    iget-object v6, v4, Lxs0;->n:Lqq4;

    .line 89
    iget-object v10, v4, Lxs0;->m:Lfz0;

    .line 91
    iget-object v11, v4, Lxs0;->l:Lqq4;

    .line 93
    iget-object v14, v4, Lxs0;->k:Ljava/lang/Object;

    .line 95
    check-cast v14, Ltd4;

    .line 97
    iget-object v15, v4, Lxs0;->j:Ljava/lang/Object;

    .line 99
    check-cast v15, Lb92;

    .line 101
    :try_start_64
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6f

    .line 104
    move-object/from16 v16, v10

    .line 106
    move-object v10, v6

    .line 107
    move-object v6, v11

    .line 108
    move-object/from16 v11, v16

    .line 110
    goto/16 :goto_122

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    move-object v6, v11

    .line 115
    :goto_72
    move-object v2, v14

    .line 116
    goto/16 :goto_1b0

    .line 118
    :cond_75
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    return-object v3

    .line 122
    :cond_79
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 125
    return-object v3

    .line 126
    :cond_7d
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 129
    iget-boolean v3, v0, Lys0;->j:Z

    .line 131
    if-nez v3, :cond_1df

    .line 133
    iget-object v3, v0, Lys0;->i:Ljava/lang/ThreadLocal;

    .line 135
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbe4;

    .line 141
    if-nez v3, :cond_a1

    .line 143
    iget-object v3, v4, Lzx0;->g:Lfz0;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v6, v0, Lys0;->h:Lla0;

    .line 150
    invoke-interface {v3, v6}, Lfz0;->z(Lez0;)Ldz0;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lts0;

    .line 156
    if-eqz v3, :cond_a0

    .line 158
    iget-object v3, v3, Lts0;->g:Lbe4;

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v3, v13

    .line 162
    :cond_a1
    :goto_a1
    if-eqz v3, :cond_ec

    .line 164
    if-nez v1, :cond_b0

    .line 166
    iget-boolean v1, v3, Lbe4;->c:Z

    .line 168
    if-nez v1, :cond_aa

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 173
    invoke-static {v12, v0}, Lcz2;->C(ILjava/lang/String;)V

    .line 176
    throw v13

    .line 177
    :cond_b0
    :goto_b0
    iget-object v1, v4, Lzx0;->g:Lfz0;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v6, v0, Lys0;->h:Lla0;

    .line 184
    invoke-interface {v1, v6}, Lfz0;->z(Lez0;)Ldz0;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_e1

    .line 190
    new-instance v1, Lts0;

    .line 192
    iget-object v6, v0, Lys0;->h:Lla0;

    .line 194
    invoke-direct {v1, v6, v3}, Lts0;-><init>(Lez0;Lbe4;)V

    .line 197
    iget-object v0, v0, Lys0;->i:Ljava/lang/ThreadLocal;

    .line 199
    new-instance v6, Lx96;

    .line 201
    invoke-direct {v6, v3, v0}, Lx96;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 204
    invoke-static {v1, v6}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lz;

    .line 210
    const/16 v6, 0x13

    .line 212
    invoke-direct {v1, v2, v3, v13, v6}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 215
    iput v12, v4, Lxs0;->r:I

    .line 217
    invoke-static {v0, v1, v4}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_e0

    .line 223
    goto/16 :goto_177

    .line 225
    :cond_e0
    return-object v0

    .line 226
    :cond_e1
    iput v11, v4, Lxs0;->r:I

    .line 228
    invoke-interface {v2, v3, v4}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_eb

    .line 234
    goto/16 :goto_177

    .line 236
    :cond_eb
    return-object v0

    .line 237
    :cond_ec
    if-eqz v1, :cond_f1

    .line 239
    iget-object v3, v0, Lys0;->f:Ltd4;

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    iget-object v3, v0, Lys0;->g:Ltd4;

    .line 244
    :goto_f3
    new-instance v6, Lqq4;

    .line 246
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    :try_start_f8
    iget-object v11, v4, Lzx0;->g:Lfz0;

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v14, v0, Lys0;->h:Lla0;

    .line 256
    iget-wide v12, v0, Lys0;->k:J

    .line 258
    new-instance v15, Lws0;

    .line 260
    invoke-direct {v15, v7, v0, v1}, Lws0;-><init>(ILjava/lang/Object;Z)V

    .line 263
    iput-object v2, v4, Lxs0;->j:Ljava/lang/Object;

    .line 265
    iput-object v3, v4, Lxs0;->k:Ljava/lang/Object;

    .line 267
    iput-object v6, v4, Lxs0;->l:Lqq4;

    .line 269
    iput-object v11, v4, Lxs0;->m:Lfz0;

    .line 271
    iput-object v6, v4, Lxs0;->n:Lqq4;

    .line 273
    iput-object v14, v4, Lxs0;->o:Lla0;

    .line 275
    iput-boolean v1, v4, Lxs0;->i:Z

    .line 277
    iput v10, v4, Lxs0;->r:I

    .line 279
    invoke-virtual {v3, v12, v13, v15, v4}, Ltd4;->b(JLws0;Lzx0;)Ljava/lang/Object;

    .line 282
    move-result-object v10
    :try_end_11a
    .catchall {:try_start_f8 .. :try_end_11a} :catchall_1ad

    .line 283
    if-ne v10, v5, :cond_11d

    .line 285
    goto :goto_177

    .line 286
    :cond_11d
    move-object v15, v2

    .line 287
    move-object v2, v14

    .line 288
    move-object v14, v3

    .line 289
    move-object v3, v10

    .line 290
    move-object v10, v6

    .line 291
    :goto_122
    :try_start_122
    check-cast v3, Lft0;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iput-object v11, v3, Lft0;->h:Lfz0;

    .line 301
    new-instance v11, Ljava/lang/Throwable;

    .line 303
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 306
    iput-object v11, v3, Lft0;->i:Ljava/lang/Throwable;

    .line 308
    iget-object v11, v0, Lys0;->f:Ltd4;

    .line 310
    iget-object v12, v0, Lys0;->g:Ltd4;

    .line 312
    if-eq v11, v12, :cond_13c

    .line 314
    if-eqz v1, :cond_13c

    .line 316
    const/4 v7, 0x1

    .line 317
    :cond_13c
    new-instance v1, Lbe4;

    .line 319
    invoke-direct {v1, v2, v3, v7}, Lbe4;-><init>(Lla0;Lft0;Z)V

    .line 322
    iput-object v1, v10, Lqq4;->f:Ljava/lang/Object;

    .line 324
    iget-object v1, v6, Lqq4;->f:Ljava/lang/Object;

    .line 326
    if-eqz v1, :cond_1a5

    .line 328
    check-cast v1, Lbe4;

    .line 330
    new-instance v2, Lts0;

    .line 332
    iget-object v3, v0, Lys0;->h:Lla0;

    .line 334
    invoke-direct {v2, v3, v1}, Lts0;-><init>(Lez0;Lbe4;)V

    .line 337
    iget-object v0, v0, Lys0;->i:Ljava/lang/ThreadLocal;

    .line 339
    new-instance v3, Lx96;

    .line 341
    invoke-direct {v3, v1, v0}, Lx96;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 344
    invoke-static {v2, v3}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lz;

    .line 350
    const/16 v2, 0x14

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v1, v15, v6, v3, v2}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 356
    iput-object v14, v4, Lxs0;->j:Ljava/lang/Object;

    .line 358
    iput-object v6, v4, Lxs0;->k:Ljava/lang/Object;

    .line 360
    iput-object v3, v4, Lxs0;->l:Lqq4;

    .line 362
    iput-object v3, v4, Lxs0;->m:Lfz0;

    .line 364
    iput-object v3, v4, Lxs0;->n:Lqq4;

    .line 366
    iput-object v3, v4, Lxs0;->o:Lla0;

    .line 368
    iput v9, v4, Lxs0;->r:I

    .line 370
    invoke-static {v0, v1, v4}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 373
    move-result-object v3
    :try_end_175
    .catchall {:try_start_122 .. :try_end_175} :catchall_1a1

    .line 374
    if-ne v3, v5, :cond_178

    .line 376
    :goto_177
    return-object v5

    .line 377
    :cond_178
    move-object v1, v6

    .line 378
    move-object v2, v14

    .line 379
    :goto_17a
    iget-object v0, v1, Lqq4;->f:Ljava/lang/Object;

    .line 381
    check-cast v0, Lbe4;

    .line 383
    if-eqz v0, :cond_1a0

    .line 385
    iget-boolean v1, v0, Lbe4;->e:Z

    .line 387
    if-nez v1, :cond_196

    .line 389
    const/4 v15, 0x1

    .line 390
    iput-boolean v15, v0, Lbe4;->e:Z

    .line 392
    iget-object v1, v0, Lbe4;->b:Lft0;

    .line 394
    iget-object v1, v1, Lft0;->f:Lt75;

    .line 396
    invoke-interface {v1}, Lt75;->x()Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_196

    .line 402
    iget-object v1, v0, Lbe4;->b:Lft0;

    .line 404
    invoke-static {v1, v8}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 407
    :cond_196
    iget-object v0, v0, Lbe4;->b:Lft0;

    .line 409
    const/4 v1, 0x0

    .line 410
    iput-object v1, v0, Lft0;->h:Lfz0;

    .line 412
    iput-object v1, v0, Lft0;->i:Ljava/lang/Throwable;

    .line 414
    invoke-virtual {v2, v0}, Ltd4;->e(Lft0;)V

    .line 417
    :cond_1a0
    return-object v3

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    goto/16 :goto_72

    .line 422
    :cond_1a5
    :try_start_1a5
    const-string v0, "Required value was null."

    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1
    :try_end_1ad
    .catchall {:try_start_1a5 .. :try_end_1ad} :catchall_1a1

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    move-object v2, v3

    .line 433
    :goto_1b0
    :try_start_1b0
    throw v1
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1b1

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    :try_start_1b3
    iget-object v0, v6, Lqq4;->f:Ljava/lang/Object;

    .line 438
    check-cast v0, Lbe4;

    .line 440
    if-eqz v0, :cond_1de

    .line 442
    iget-boolean v4, v0, Lbe4;->e:Z

    .line 444
    if-nez v4, :cond_1cf

    .line 446
    const/4 v15, 0x1

    .line 447
    iput-boolean v15, v0, Lbe4;->e:Z

    .line 449
    iget-object v4, v0, Lbe4;->b:Lft0;

    .line 451
    iget-object v4, v4, Lft0;->f:Lt75;

    .line 453
    invoke-interface {v4}, Lt75;->x()Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1cf

    .line 459
    iget-object v4, v0, Lbe4;->b:Lft0;

    .line 461
    invoke-static {v4, v8}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 464
    :cond_1cf
    iget-object v0, v0, Lbe4;->b:Lft0;

    .line 466
    const/4 v4, 0x0

    .line 467
    iput-object v4, v0, Lft0;->h:Lfz0;

    .line 469
    iput-object v4, v0, Lft0;->i:Ljava/lang/Throwable;

    .line 471
    invoke-virtual {v2, v0}, Ltd4;->e(Lft0;)V
    :try_end_1d9
    .catchall {:try_start_1b3 .. :try_end_1d9} :catchall_1da

    .line 474
    goto :goto_1de

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    invoke-static {v1, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 479
    :cond_1de
    :goto_1de
    throw v3

    .line 480
    :cond_1df
    const/16 v0, 0x15

    .line 482
    const-string v1, "Connection pool is closed"

    .line 484
    invoke-static {v0, v1}, Lcz2;->C(ILjava/lang/String;)V

    .line 487
    const/4 v1, 0x0

    .line 488
    throw v1
.end method
