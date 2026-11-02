.class public final Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg43;


# instance fields
.field public final a:I

.field public final b:Lbf2;

.field public final c:Lx82;

.field public d:Lnu0;

.field public e:Lny5;

.field public f:Le23;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lkf4;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lvt1;


# direct methods
.method public constructor <init>(Lvt1;ILbf2;Lx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf4;->r:Lvt1;

    .line 6
    iput p2, p0, Llf4;->a:I

    .line 8
    iput-object p3, p0, Llf4;->b:Lbf2;

    .line 10
    iput-object p4, p0, Llf4;->c:Lx82;

    .line 12
    invoke-static {}, Lck3;->a()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Llf4;->p:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf4;->m:Z

    .line 4
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Llf4;->f:Le23;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget v2, v0, Le23;->a:I

    .line 8
    packed-switch v2, :pswitch_data_2c

    .line 11
    invoke-virtual {v0}, Le23;->b()Lx13;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget-object v2, v2, Lx13;->f:Lq44;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    :goto_14
    if-eqz v2, :cond_1d

    .line 23
    iget-object v2, v0, Le23;->b:Lf23;

    .line 25
    iget-object v0, v0, Le23;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v0}, Lf23;->f(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    :pswitch_1d  #0x0
    iput-object v1, p0, Llf4;->f:Le23;

    .line 32
    iget-object v0, p0, Llf4;->e:Lny5;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-interface {v0}, Lny5;->a()V

    .line 39
    :cond_26
    iput-object v1, p0, Llf4;->e:Lny5;

    .line 41
    iput-object v1, p0, Llf4;->l:Lkf4;

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final c(Lkd;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llf4;->r:Lvt1;

    .line 3
    iget-boolean v0, v0, Lvt1;->a:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Llf4;->m:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Llf4;->d(Lkd;)Z

    .line 21
    move-result p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Llf4;->d(Lkd;)Z

    .line 34
    move-result p0

    .line 35
    :goto_22
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 42
    return p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llf4;->h:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llf4;->h:Z

    .line 8
    invoke-virtual {p0}, Llf4;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public final d(Lkd;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Llf4;->a:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 11
    iget-object v5, v0, Llf4;->r:Lvt1;

    .line 13
    iget-object v5, v5, Lvt1;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Ly33;

    .line 17
    iget-object v5, v5, Ly33;->b:Lne;

    .line 19
    invoke-virtual {v5}, Lne;->a()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lz33;

    .line 25
    iget-boolean v6, v0, Llf4;->h:Z

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_2f3

    .line 30
    invoke-interface {v5}, Lz33;->a()I

    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_2f3

    .line 36
    if-ge v1, v6, :cond_2f3

    .line 38
    invoke-interface {v5, v1}, Lz33;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Llf4;->j:Ljava/lang/Object;

    .line 44
    if-eqz v8, :cond_37

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_37

    .line 52
    invoke-virtual {v0}, Llf4;->b()V

    .line 55
    return v7

    .line 56
    :cond_37
    invoke-interface {v5, v1}, Lz33;->c(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Llf4;->b:Lbf2;

    .line 62
    iget-object v8, v5, Lbf2;->i:Ljava/lang/Object;

    .line 64
    check-cast v8, Lo20;

    .line 66
    iget-object v9, v5, Lbf2;->h:Ljava/lang/Object;

    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_49

    .line 71
    if-eqz v8, :cond_49

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget-object v8, v5, Lbf2;->g:Ljava/lang/Object;

    .line 76
    check-cast v8, Ljn3;

    .line 78
    invoke-virtual {v8, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_5d

    .line 84
    new-instance v9, Lo20;

    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v10, v9, Lo20;->e:I

    .line 91
    invoke-virtual {v8, v1, v9}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    move-object v8, v9

    .line 95
    check-cast v8, Lo20;

    .line 97
    iput-object v1, v5, Lbf2;->h:Ljava/lang/Object;

    .line 99
    iput-object v8, v5, Lbf2;->i:Ljava/lang/Object;

    .line 101
    :goto_64
    invoke-virtual {v0}, Llf4;->e()Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Lkd;->a()J

    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Llf4;->n:J

    .line 110
    invoke-static {}, Lck3;->a()J

    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Llf4;->p:J

    .line 116
    const-wide/16 v13, 0x0

    .line 118
    iput-wide v13, v0, Llf4;->o:J

    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 122
    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 125
    invoke-virtual {v0}, Llf4;->e()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_ab

    .line 131
    iget-wide v11, v0, Llf4;->n:J

    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lo20;->a:J

    .line 136
    iget-wide v9, v8, Lo20;->b:J

    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Llf4;->g(JJ)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a1

    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    :try_start_95
    invoke-virtual {v0, v6, v1, v8}, Llf4;->f(Ljava/lang/Object;Ljava/lang/Object;Lo20;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9c

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    goto :goto_a1

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    throw v0

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v0}, Llf4;->e()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ac

    .line 168
    :cond_a7
    const/16 v17, 0x1

    .line 170
    goto/16 :goto_299

    .line 172
    :cond_ab
    move-wide v15, v13

    .line 173
    :cond_ac
    iget-object v1, v0, Llf4;->f:Le23;

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_108

    .line 178
    iget-wide v9, v0, Llf4;->n:J

    .line 180
    iget-wide v11, v8, Lo20;->c:J

    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Llf4;->g(JJ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a7

    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    :try_start_c0
    iget-object v1, v0, Llf4;->f:Le23;

    .line 195
    if-eqz v1, :cond_fb

    .line 197
    iget v9, v1, Le23;->a:I

    .line 199
    packed-switch v9, :pswitch_data_2f8

    .line 202
    iget-object v9, v1, Le23;->b:Lf23;

    .line 204
    invoke-virtual {v1}, Le23;->b()Lx13;

    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_d4

    .line 210
    invoke-virtual {v9, v10, v7}, Lf23;->a(Lx13;Z)V

    .line 213
    :cond_d4
    iget-object v1, v1, Le23;->c:Ljava/lang/Object;

    .line 215
    invoke-virtual {v9, v1}, Lf23;->c(Ljava/lang/Object;)Lny5;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_e3

    .line 220
    :pswitch_db  #0x0
    iget-object v9, v1, Le23;->b:Lf23;

    .line 222
    iget-object v1, v1, Le23;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {v9, v1}, Lf23;->c(Ljava/lang/Object;)Lny5;

    .line 227
    move-result-object v1

    .line 228
    :goto_e3
    iput-object v1, v0, Llf4;->e:Lny5;

    .line 230
    iput-object v6, v0, Llf4;->f:Le23;

    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Llf4;->i:Z
    :try_end_ea
    .catchall {:try_start_c0 .. :try_end_ea} :catchall_103

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    invoke-virtual {v0}, Llf4;->h()V

    .line 241
    iget-wide v9, v0, Llf4;->o:J

    .line 243
    iget-wide v11, v8, Lo20;->c:J

    .line 245
    invoke-static {v9, v10, v11, v12}, Lo20;->a(JJ)J

    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v8, Lo20;->c:J

    .line 251
    goto :goto_108

    .line 252
    :cond_fb
    :try_start_fb
    const-string v0, "Nothing to apply!"

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_103

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    throw v0

    .line 265
    :cond_108
    :goto_108
    iget-boolean v1, v0, Llf4;->k:Z

    .line 267
    if-nez v1, :cond_14e

    .line 269
    iget-wide v9, v0, Llf4;->n:J

    .line 271
    cmp-long v1, v9, v15

    .line 273
    if-lez v1, :cond_a7

    .line 275
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 277
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    :try_start_117
    iget-object v1, v0, Llf4;->e:Lny5;

    .line 282
    if-eqz v1, :cond_137

    .line 284
    new-instance v9, Lqq4;

    .line 286
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v10, Llp3;

    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-direct {v10, v9, v11}, Llp3;-><init>(Lqq4;I)V

    .line 295
    invoke-interface {v1, v10}, Lny5;->c(Llp3;)V

    .line 298
    iget-object v1, v9, Lqq4;->f:Ljava/lang/Object;

    .line 300
    check-cast v1, Ljava/util/List;

    .line 302
    if-eqz v1, :cond_135

    .line 304
    new-instance v9, Lkf4;

    .line 306
    invoke-direct {v9, v0, v1}, Lkf4;-><init>(Llf4;Ljava/util/List;)V

    .line 309
    goto :goto_140

    .line 310
    :cond_135
    :goto_135
    move-object v9, v6

    .line 311
    goto :goto_140

    .line 312
    :cond_137
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 314
    invoke-static {v1}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 317
    invoke-static {}, Li11;->l()V

    .line 320
    goto :goto_135

    .line 321
    :goto_140
    iput-object v9, v0, Llf4;->l:Lkf4;

    .line 323
    const/4 v1, 0x1

    .line 324
    iput-boolean v1, v0, Llf4;->k:Z
    :try_end_145
    .catchall {:try_start_117 .. :try_end_145} :catchall_149

    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    goto :goto_14e

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    throw v0

    .line 335
    :cond_14e
    :goto_14e
    iget-object v1, v0, Llf4;->l:Lkf4;

    .line 337
    if-eqz v1, :cond_220

    .line 339
    iget v9, v8, Lo20;->e:I

    .line 341
    iget-boolean v10, v0, Llf4;->m:Z

    .line 343
    iget-object v11, v1, Lkf4;->b:[Ljava/util/List;

    .line 345
    iget v12, v1, Lkf4;->c:I

    .line 347
    iget-object v13, v1, Lkf4;->a:Ljava/util/List;

    .line 349
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 352
    move-result v14

    .line 353
    if-lt v12, v14, :cond_164

    .line 355
    goto/16 :goto_220

    .line 357
    :cond_164
    iget-object v12, v1, Lkf4;->f:Llf4;

    .line 359
    iget-boolean v12, v12, Llf4;->h:Z

    .line 361
    if-eqz v12, :cond_16f

    .line 363
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 365
    invoke-static {v12}, Lcq2;->c(Ljava/lang/String;)V

    .line 368
    :cond_16f
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 370
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 373
    :try_start_174
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 376
    move-result v12

    .line 377
    move v14, v7

    .line 378
    :goto_179
    if-ge v14, v12, :cond_188

    .line 380
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v18

    .line 384
    move-object/from16 v5, v18

    .line 386
    check-cast v5, Lh43;

    .line 388
    iput v9, v5, Lh43;->d:I
    :try_end_185
    .catchall {:try_start_174 .. :try_end_185} :catchall_21b

    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 392
    goto :goto_179

    .line 393
    :cond_188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    const-string v5, "compose:lazy:prefetch:nested"

    .line 398
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 401
    :goto_190
    :try_start_190
    iget v5, v1, Lkf4;->c:I

    .line 403
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 406
    move-result v9

    .line 407
    if-ge v5, v9, :cond_212

    .line 409
    iget v5, v1, Lkf4;->c:I

    .line 411
    aget-object v5, v11, v5

    .line 413
    if-nez v5, :cond_1ca

    .line 415
    invoke-virtual/range {p1 .. p1}, Lkd;->a()J

    .line 418
    move-result-wide v19
    :try_end_1a2
    .catchall {:try_start_190 .. :try_end_1a2} :catchall_216

    .line 419
    cmp-long v5, v19, v15

    .line 421
    if-gtz v5, :cond_1ac

    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    const/16 v17, 0x1

    .line 428
    return v17

    .line 429
    :cond_1ac
    :try_start_1ac
    iget v5, v1, Lkf4;->c:I

    .line 431
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lh43;

    .line 437
    iget-object v12, v9, Lh43;->a:Lx82;

    .line 439
    new-instance v14, Lf43;

    .line 441
    iget v6, v9, Lh43;->d:I

    .line 443
    invoke-direct {v14, v9, v6}, Lf43;-><init>(Lh43;I)V

    .line 446
    invoke-interface {v12, v14}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v6, v14, Lf43;->b:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v12

    .line 455
    iput v12, v9, Lh43;->f:I

    .line 457
    aput-object v6, v11, v5

    .line 459
    :cond_1ca
    iget v5, v1, Lkf4;->c:I

    .line 461
    aget-object v5, v11, v5

    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    :goto_1d1
    iget v6, v1, Lkf4;->d:I

    .line 468
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    move-result v9

    .line 472
    if-ge v6, v9, :cond_203

    .line 474
    iget v6, v1, Lkf4;->d:I

    .line 476
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Llf4;

    .line 482
    if-eqz v10, :cond_1ee

    .line 484
    if-eqz v6, :cond_1e7

    .line 486
    move-object v9, v6

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v9, 0x0

    .line 489
    :goto_1e8
    if-eqz v9, :cond_1ee

    .line 491
    const/4 v12, 0x1

    .line 492
    iput-boolean v12, v9, Llf4;->m:Z

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    const/4 v12, 0x1

    .line 496
    :goto_1ef
    iput-boolean v12, v1, Lkf4;->e:Z

    .line 498
    move-object/from16 v9, p1

    .line 500
    invoke-virtual {v6, v9}, Llf4;->c(Lkd;)Z

    .line 503
    move-result v6
    :try_end_1f7
    .catchall {:try_start_1ac .. :try_end_1f7} :catchall_216

    .line 504
    if-eqz v6, :cond_1fd

    .line 506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    return v12

    .line 510
    :cond_1fd
    :try_start_1fd
    iget v6, v1, Lkf4;->d:I

    .line 512
    add-int/2addr v6, v12

    .line 513
    iput v6, v1, Lkf4;->d:I

    .line 515
    goto :goto_1d1

    .line 516
    :cond_203
    move-object/from16 v9, p1

    .line 518
    iput v7, v1, Lkf4;->d:I

    .line 520
    iget v5, v1, Lkf4;->c:I

    .line 522
    const/16 v17, 0x1

    .line 524
    add-int/lit8 v5, v5, 0x1

    .line 526
    iput v5, v1, Lkf4;->c:I
    :try_end_20f
    .catchall {:try_start_1fd .. :try_end_20f} :catchall_216

    .line 528
    const/4 v6, 0x0

    .line 529
    goto/16 :goto_190

    .line 531
    :cond_212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    goto :goto_220

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    throw v0

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    throw v0

    .line 545
    :cond_220
    :goto_220
    iget-object v1, v0, Llf4;->l:Lkf4;

    .line 547
    if-eqz v1, :cond_235

    .line 549
    iget-boolean v1, v1, Lkf4;->e:Z

    .line 551
    const/4 v11, 0x1

    .line 552
    if-ne v1, v11, :cond_235

    .line 554
    invoke-virtual {v0}, Llf4;->h()V

    .line 557
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 560
    iget-object v1, v0, Llf4;->l:Lkf4;

    .line 562
    if-eqz v1, :cond_235

    .line 564
    iput-boolean v7, v1, Lkf4;->e:Z

    .line 566
    :cond_235
    iget-object v1, v0, Llf4;->d:Lnu0;

    .line 568
    iget-boolean v2, v0, Llf4;->g:Z

    .line 570
    if-nez v2, :cond_29a

    .line 572
    if-eqz v1, :cond_29a

    .line 574
    iget-wide v2, v0, Llf4;->n:J

    .line 576
    iget-wide v4, v8, Lo20;->d:J

    .line 578
    invoke-virtual {v0, v2, v3, v4, v5}, Llf4;->g(JJ)Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_a7

    .line 584
    const-string v2, "compose:lazy:prefetch:measure"

    .line 586
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 589
    :try_start_24c
    iget-wide v1, v1, Lnu0;->a:J

    .line 591
    iget-boolean v3, v0, Llf4;->h:Z

    .line 593
    if-eqz v3, :cond_257

    .line 595
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 597
    invoke-static {v3}, Lcq2;->a(Ljava/lang/String;)V

    .line 600
    :cond_257
    iget-boolean v3, v0, Llf4;->g:Z

    .line 602
    if-eqz v3, :cond_260

    .line 604
    const-string v3, "Request was already measured!"

    .line 606
    invoke-static {v3}, Lcq2;->a(Ljava/lang/String;)V

    .line 609
    :cond_260
    const/4 v11, 0x1

    .line 610
    iput-boolean v11, v0, Llf4;->g:Z

    .line 612
    iget-object v3, v0, Llf4;->e:Lny5;

    .line 614
    if-eqz v3, :cond_274

    .line 616
    invoke-interface {v3}, Lny5;->b()I

    .line 619
    move-result v4

    .line 620
    move v5, v7

    .line 621
    :goto_26c
    if-ge v5, v4, :cond_27c

    .line 623
    invoke-interface {v3, v5, v1, v2}, Lny5;->e(IJ)V

    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 628
    goto :goto_26c

    .line 629
    :cond_274
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 631
    invoke-static {v1}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 634
    invoke-static {}, Li11;->l()V
    :try_end_27c
    .catchall {:try_start_24c .. :try_end_27c} :catchall_294

    .line 637
    :cond_27c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    invoke-virtual {v0}, Llf4;->h()V

    .line 643
    iget-wide v1, v0, Llf4;->o:J

    .line 645
    iget-wide v3, v8, Lo20;->d:J

    .line 647
    invoke-static {v1, v2, v3, v4}, Lo20;->a(JJ)J

    .line 650
    move-result-wide v1

    .line 651
    iput-wide v1, v8, Lo20;->d:J

    .line 653
    iget-object v1, v0, Llf4;->c:Lx82;

    .line 655
    if-eqz v1, :cond_29a

    .line 657
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    goto :goto_29a

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    throw v0

    .line 666
    :goto_299
    return v17

    .line 667
    :cond_29a
    :goto_29a
    iget-object v1, v0, Llf4;->l:Lkf4;

    .line 669
    iget-boolean v2, v0, Llf4;->g:Z

    .line 671
    if-eqz v2, :cond_2f2

    .line 673
    iget-boolean v0, v0, Llf4;->k:Z

    .line 675
    if-eqz v0, :cond_2f2

    .line 677
    if-eqz v1, :cond_2f2

    .line 679
    iget-object v0, v1, Lkf4;->a:Ljava/util/List;

    .line 681
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 684
    move-result v1

    .line 685
    const v2, 0x7fffffff

    .line 688
    move v4, v2

    .line 689
    move v3, v7

    .line 690
    :goto_2b1
    if-ge v3, v1, :cond_2c2

    .line 692
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lh43;

    .line 698
    iget v5, v5, Lh43;->e:I

    .line 700
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 703
    move-result v4

    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 706
    goto :goto_2b1

    .line 707
    :cond_2c2
    if-ne v4, v2, :cond_2c5

    .line 709
    move v4, v7

    .line 710
    :cond_2c5
    iget v1, v8, Lo20;->e:I

    .line 712
    const/4 v5, -0x1

    .line 713
    if-ne v1, v5, :cond_2cc

    .line 715
    move v1, v4

    .line 716
    goto :goto_2d1

    .line 717
    :cond_2cc
    mul-int/lit8 v1, v1, 0x3

    .line 719
    add-int/2addr v1, v4

    .line 720
    div-int/lit8 v1, v1, 0x4

    .line 722
    :goto_2d1
    iput v1, v8, Lo20;->e:I

    .line 724
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 727
    move-result v1

    .line 728
    move v5, v2

    .line 729
    move v3, v7

    .line 730
    :goto_2d9
    if-ge v3, v1, :cond_2ea

    .line 732
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Lh43;

    .line 738
    iget v6, v6, Lh43;->f:I

    .line 740
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 743
    move-result v5

    .line 744
    add-int/lit8 v3, v3, 0x1

    .line 746
    goto :goto_2d9

    .line 747
    :cond_2ea
    if-ne v5, v2, :cond_2ed

    .line 749
    move v5, v7

    .line 750
    :cond_2ed
    if-ge v5, v4, :cond_2f2

    .line 752
    move-wide v0, v15

    .line 753
    iput-wide v0, v8, Lo20;->d:J

    .line 755
    :cond_2f2
    return v7

    .line 756
    :cond_2f3
    invoke-virtual {v0}, Llf4;->b()V

    .line 759
    return v7

    nop

    .line 761
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_db  #00000000
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Llf4;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object p0, p0, Llf4;->f:Le23;

    .line 8
    if-eqz p0, :cond_10

    .line 10
    invoke-virtual {p0}, Le23;->c()Z

    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lo20;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llf4;->f:Le23;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_36

    .line 6
    iget-object v0, p0, Llf4;->r:Lvt1;

    .line 8
    iget-object v2, v0, Lvt1;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ly33;

    .line 12
    iget v3, p0, Llf4;->a:I

    .line 14
    invoke-virtual {v2, v3, p1, p2}, Ly33;->a(ILjava/lang/Object;Ljava/lang/Object;)Lb92;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lvt1;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lpy5;

    .line 22
    invoke-virtual {v0}, Lpy5;->a()Lf23;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lf23;->f:Lq13;

    .line 28
    invoke-virtual {v2}, Lq13;->H()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_28

    .line 34
    new-instance p2, Le23;

    .line 36
    invoke-direct {p2, v0, p1, v1}, Le23;-><init>(Lf23;Ljava/lang/Object;I)V

    .line 39
    :goto_26
    move-object v0, p2

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v2}, Lf23;->k(Ljava/lang/Object;Lb92;Z)V

    .line 45
    new-instance p2, Le23;

    .line 47
    invoke-direct {p2, v0, p1, v2}, Le23;-><init>(Lf23;Ljava/lang/Object;I)V

    .line 50
    goto :goto_26

    .line 51
    :goto_32
    iput-object v0, p0, Llf4;->f:Le23;

    .line 53
    iput-object p1, p0, Llf4;->j:Ljava/lang/Object;

    .line 55
    :cond_36
    iput-boolean v1, p0, Llf4;->q:Z

    .line 57
    :cond_38
    :goto_38
    :pswitch_38  #0x0
    invoke-virtual {v0}, Le23;->c()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7f

    .line 63
    iget-boolean p1, p0, Llf4;->q:Z

    .line 65
    if-nez p1, :cond_7f

    .line 67
    new-instance p1, Lxn0;

    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p1, p2, p0, p3}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget p2, v0, Le23;->a:I

    .line 75
    packed-switch p2, :pswitch_data_9a

    .line 78
    invoke-virtual {v0}, Le23;->b()Lx13;

    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_57

    .line 85
    iget-object v2, p2, Lx13;->f:Lq44;

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, v1

    .line 89
    :goto_58
    if-eqz v2, :cond_38

    .line 91
    invoke-virtual {v2}, Lq44;->c()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_38

    .line 97
    invoke-static {}, Lt03;->w()Ltt5;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6a

    .line 103
    invoke-virtual {v3}, Ltt5;->e()Lx82;

    .line 106
    move-result-object v1

    .line 107
    :cond_6a
    invoke-static {v3}, Lt03;->A(Ltt5;)Ltt5;

    .line 110
    move-result-object v4

    .line 111
    :try_start_6e
    invoke-virtual {v2, p1}, Lq44;->e(Lro5;)Z
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_75

    .line 114
    invoke-static {v3, v4, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 117
    goto :goto_38

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    :try_start_76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    throw p0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    invoke-static {v3, v4, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    invoke-virtual {p0}, Llf4;->h()V

    .line 131
    iget-boolean p1, p0, Llf4;->q:Z

    .line 133
    iget-wide v0, p0, Llf4;->o:J

    .line 135
    if-eqz p1, :cond_91

    .line 137
    iget-wide p0, p3, Lo20;->b:J

    .line 139
    invoke-static {v0, v1, p0, p1}, Lo20;->a(JJ)J

    .line 142
    move-result-wide p0

    .line 143
    iput-wide p0, p3, Lo20;->b:J

    .line 145
    return-void

    .line 146
    :cond_91
    iget-wide p0, p3, Lo20;->a:J

    .line 148
    invoke-static {v0, v1, p0, p1}, Lo20;->a(JJ)J

    .line 151
    move-result-wide p0

    .line 152
    iput-wide p0, p3, Lo20;->a:J

    .line 154
    return-void

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final g(JJ)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Llf4;->m:Z

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_6
    cmp-long p0, p1, p3

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .registers 9

    .line 1
    invoke-static {}, Lck3;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llf4;->p:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ldc6;->a(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 14
    sget-object v7, Lpk1;->g:Lla0;

    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const-wide v2, 0x8637bd05af6L

    .line 26
    cmp-long v2, v5, v2

    .line 28
    if-lez v2, :cond_23

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    const-wide v2, -0x8637bd05af6L

    .line 41
    cmp-long v2, v5, v2

    .line 43
    if-gez v2, :cond_2f

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const-wide/32 v2, 0xf4240

    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_33
    iput-wide v5, p0, Llf4;->o:J

    .line 54
    iget-wide v2, p0, Llf4;->n:J

    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Llf4;->n:J

    .line 59
    iput-wide v0, p0, Llf4;->p:J

    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 63
    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Llf4;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Llf4;->d:Lnu0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isComposed = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Llf4;->e()Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isMeasured = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Llf4;->g:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isCanceled = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Llf4;->h:Z

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " }"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
