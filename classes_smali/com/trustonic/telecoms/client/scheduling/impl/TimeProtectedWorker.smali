.class public abstract Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public g:Lac6;

.field public h:Lrb6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method

.method public static d(Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;Lzx0;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lsb6;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsb6;

    .line 12
    iget v3, v2, Lsb6;->p:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsb6;->p:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lsb6;

    .line 26
    invoke-direct {v2, v0, v1}, Lsb6;-><init>(Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lsb6;->n:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lsb6;->p:I

    .line 33
    const-string v4, "timeProtectedWorkManager"

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const-string v10, "Worker ["

    .line 42
    const-wide/16 v11, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    sget-object v15, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v3, :cond_7f

    .line 49
    if-eq v3, v9, :cond_6a

    .line 51
    if-eq v3, v8, :cond_59

    .line 53
    if-eq v3, v7, :cond_54

    .line 55
    if-eq v3, v6, :cond_44

    .line 57
    if-ne v3, v5, :cond_3e

    .line 59
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    return-object v14

    .line 69
    :cond_44
    iget-wide v3, v2, Lsb6;->m:J

    .line 71
    iget-wide v6, v2, Lsb6;->l:J

    .line 73
    iget-object v0, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 75
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    move-wide/from16 v20, v3

    .line 80
    move-object v3, v14

    .line 81
    move-wide/from16 v13, v20

    .line 83
    goto/16 :goto_16a

    .line 85
    :cond_54
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_132

    .line 90
    :cond_59
    iget-wide v5, v2, Lsb6;->m:J

    .line 92
    iget-wide v8, v2, Lsb6;->l:J

    .line 94
    iget-object v0, v2, Lsb6;->k:Ljava/lang/String;

    .line 96
    iget-object v3, v2, Lsb6;->j:Ljava/lang/String;

    .line 98
    iget-object v11, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 100
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v16, v4

    .line 105
    goto/16 :goto_10b

    .line 107
    :cond_6a
    iget-wide v5, v2, Lsb6;->m:J

    .line 109
    move-object/from16 v16, v4

    .line 111
    iget-wide v3, v2, Lsb6;->l:J

    .line 113
    iget-object v0, v2, Lsb6;->k:Ljava/lang/String;

    .line 115
    iget-object v9, v2, Lsb6;->j:Ljava/lang/String;

    .line 117
    iget-object v7, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 119
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 122
    move-wide v13, v5

    .line 123
    move-object v6, v0

    .line 124
    move-wide v4, v3

    .line 125
    move-object v0, v7

    .line 126
    move-object v3, v9

    .line 127
    goto :goto_bf

    .line 128
    :cond_7f
    move-object/from16 v16, v4

    .line 130
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 135
    iget-object v3, v1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 137
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 139
    const-string v4, "TPW_EXECUTION_UTC"

    .line 141
    invoke-virtual {v1, v4, v11, v12}, Lt31;->c(Ljava/lang/String;J)J

    .line 144
    move-result-wide v4

    .line 145
    const-string v1, "TPW_WORKER_CLASS"

    .line 147
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v6, "TPW_WORKER_UNIQUE_NAME"

    .line 153
    invoke-virtual {v3, v6}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "TPW_WORKER_REPEAT_INTERVAL_TIME"

    .line 159
    invoke-virtual {v3, v7, v11, v12}, Lt31;->c(Ljava/lang/String;J)J

    .line 162
    move-result-wide v13

    .line 163
    iget-object v3, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->g:Lac6;

    .line 165
    if-eqz v3, :cond_191

    .line 167
    iput-object v0, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 169
    iput-object v1, v2, Lsb6;->j:Ljava/lang/String;

    .line 171
    iput-object v6, v2, Lsb6;->k:Ljava/lang/String;

    .line 173
    iput-wide v4, v2, Lsb6;->l:J

    .line 175
    iput-wide v13, v2, Lsb6;->m:J

    .line 177
    iput v9, v2, Lsb6;->p:I

    .line 179
    invoke-virtual {v3, v2}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v15, :cond_ba

    .line 185
    goto/16 :goto_18f

    .line 187
    :cond_ba
    move-object/from16 v20, v3

    .line 189
    move-object v3, v1

    .line 190
    move-object/from16 v1, v20

    .line 192
    :goto_bf
    check-cast v1, Ljava/time/Instant;

    .line 194
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 197
    move-result-wide v18

    .line 198
    cmp-long v1, v18, v4

    .line 200
    if-gez v1, :cond_df

    .line 202
    sget-object v0, Lx36;->a:Lx36;

    .line 204
    const-string v0, "TCP: TimeProtectedWorker-["

    .line 206
    const-string v1, "] should not work because its time is not reached"

    .line 208
    invoke-static {v0, v3, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lk93;

    .line 220
    invoke-direct {v0}, Lk93;-><init>()V

    .line 223
    return-object v0

    .line 224
    :cond_df
    const/4 v1, 0x0

    .line 225
    if-eqz v6, :cond_13e

    .line 227
    cmp-long v7, v13, v11

    .line 229
    if-lez v7, :cond_13e

    .line 231
    sget-object v7, Lx36;->a:Lx36;

    .line 233
    const-string v7, "] handleWork before re-enqueue"

    .line 235
    invoke-static {v10, v3, v7}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    new-array v9, v1, [Ljava/lang/Object;

    .line 241
    invoke-static {v7, v9}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iput-object v0, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 246
    iput-object v3, v2, Lsb6;->j:Ljava/lang/String;

    .line 248
    iput-object v6, v2, Lsb6;->k:Ljava/lang/String;

    .line 250
    iput-wide v4, v2, Lsb6;->l:J

    .line 252
    iput-wide v13, v2, Lsb6;->m:J

    .line 254
    iput v8, v2, Lsb6;->p:I

    .line 256
    invoke-virtual {v0, v2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->e(Lzx0;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v15, :cond_107

    .line 262
    goto/16 :goto_18f

    .line 264
    :cond_107
    move-object v11, v0

    .line 265
    move-wide v8, v4

    .line 266
    move-object v0, v6

    .line 267
    move-wide v5, v13

    .line 268
    :goto_10b
    sget-object v1, Lx36;->a:Lx36;

    .line 270
    const-string v1, "] need to be enqueued again for repeating"

    .line 272
    invoke-static {v10, v3, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const/4 v3, 0x0

    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {v1, v3}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v1, v11, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 284
    if-eqz v1, :cond_138

    .line 286
    const/4 v3, 0x0

    .line 287
    iput-object v3, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 289
    iput-object v3, v2, Lsb6;->j:Ljava/lang/String;

    .line 291
    iput-object v3, v2, Lsb6;->k:Ljava/lang/String;

    .line 293
    iput-wide v8, v2, Lsb6;->l:J

    .line 295
    iput-wide v5, v2, Lsb6;->m:J

    .line 297
    const/4 v3, 0x3

    .line 298
    iput v3, v2, Lsb6;->p:I

    .line 300
    invoke-virtual {v1, v0, v2}, Lrb6;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v15, :cond_132

    .line 306
    goto :goto_18f

    .line 307
    :cond_132
    :goto_132
    new-instance v0, Lk93;

    .line 309
    invoke-direct {v0}, Lk93;-><init>()V

    .line 312
    return-object v0

    .line 313
    :cond_138
    invoke-static/range {v16 .. v16}, Lcu2;->d0(Ljava/lang/String;)V

    .line 316
    const/16 v17, 0x0

    .line 318
    throw v17

    .line 319
    :cond_13e
    if-eqz v6, :cond_171

    .line 321
    sget-object v1, Lx36;->a:Lx36;

    .line 323
    const-string v1, "] - ["

    .line 325
    const-string v7, "], removing unique work"

    .line 327
    invoke-static {v10, v3, v1, v6, v7}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x0

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    invoke-static {v1, v3}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v1, v0, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->h:Lrb6;

    .line 339
    if-eqz v1, :cond_16c

    .line 341
    iput-object v0, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 343
    const/4 v3, 0x0

    .line 344
    iput-object v3, v2, Lsb6;->j:Ljava/lang/String;

    .line 346
    iput-object v3, v2, Lsb6;->k:Ljava/lang/String;

    .line 348
    iput-wide v4, v2, Lsb6;->l:J

    .line 350
    iput-wide v13, v2, Lsb6;->m:J

    .line 352
    const/4 v7, 0x4

    .line 353
    iput v7, v2, Lsb6;->p:I

    .line 355
    invoke-virtual {v1, v6, v2}, Lrb6;->l(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v15, :cond_169

    .line 361
    goto :goto_18f

    .line 362
    :cond_169
    move-wide v6, v4

    .line 363
    :goto_16a
    move-wide v4, v6

    .line 364
    goto :goto_17c

    .line 365
    :cond_16c
    const/4 v3, 0x0

    .line 366
    invoke-static/range {v16 .. v16}, Lcu2;->d0(Ljava/lang/String;)V

    .line 369
    throw v3

    .line 370
    :cond_171
    const/4 v3, 0x0

    .line 371
    sget-object v1, Lx36;->a:Lx36;

    .line 373
    const-string v1, "TCP: TimeProtectedWorker is enqueue without TPW_WORKER_UNIQUE_NAME information in parameter"

    .line 375
    const/4 v6, 0x0

    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 378
    invoke-static {v1, v6}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_17c
    iput-object v3, v2, Lsb6;->i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 383
    iput-object v3, v2, Lsb6;->j:Ljava/lang/String;

    .line 385
    iput-object v3, v2, Lsb6;->k:Ljava/lang/String;

    .line 387
    iput-wide v4, v2, Lsb6;->l:J

    .line 389
    iput-wide v13, v2, Lsb6;->m:J

    .line 391
    const/4 v3, 0x5

    .line 392
    iput v3, v2, Lsb6;->p:I

    .line 394
    invoke-virtual {v0, v2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->e(Lzx0;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v15, :cond_190

    .line 400
    :goto_18f
    return-object v15

    .line 401
    :cond_190
    return-object v0

    .line 402
    :cond_191
    const/4 v3, 0x0

    .line 403
    const-string v0, "timeProvider"

    .line 405
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 408
    throw v3
.end method


# virtual methods
.method public final c(Lxx0;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lzx0;

    .line 3
    invoke-static {p0, p1}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->d(Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;Lzx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract e(Lzx0;)Ljava/lang/Object;
.end method
