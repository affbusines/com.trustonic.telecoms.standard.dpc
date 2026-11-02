.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lje;->f:I

    .line 3
    iput-object p1, p0, Lje;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lje;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lje;->i:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lje;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_2a4

    .line 9
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljv5;

    .line 13
    iget-object p0, p0, Lje;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Lyv5;

    .line 17
    iget-object v0, v0, Ljv5;->g:Ljava/lang/Object;

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lqi4;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "Work "

    .line 27
    iget-object v12, p0, Lyv5;->a:Lou6;

    .line 29
    iget-object v13, v12, Lou6;->a:Ljava/lang/String;

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v4, v8, Lqi4;->e:Landroidx/work/impl/WorkDatabase;

    .line 38
    new-instance v5, Lz81;

    .line 40
    invoke-direct {v5, v8, v11, v13, v3}, Lz81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    new-instance v6, Lrk3;

    .line 45
    const/16 v7, 0xb

    .line 47
    invoke-direct {v6, v7, v5}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v4, v6}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lov6;

    .line 57
    const/16 v4, 0x10

    .line 59
    if-nez v10, :cond_61

    .line 61
    invoke-static {}, Lac3;->d()Lac3;

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lqi4;->l:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lac3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p0, v8, Lqi4;->d:Lwu6;

    .line 86
    iget-object p0, p0, Lwu6;->d:Lza5;

    .line 88
    new-instance v0, Lja;

    .line 90
    invoke-direct {v0, v4, v8, v12}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v0}, Lza5;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto/16 :goto_13c

    .line 98
    :cond_61
    iget-object v14, v8, Lqi4;->k:Ljava/lang/Object;

    .line 100
    monitor-enter v14

    .line 101
    :try_start_64
    iget-object v5, v8, Lqi4;->k:Ljava/lang/Object;

    .line 103
    monitor-enter v5
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_a9

    .line 104
    :try_start_67
    invoke-virtual {v8, v13}, Lqi4;->c(Ljava/lang/String;)Liw6;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6e

    .line 110
    move v1, v3

    .line 111
    :cond_6e
    monitor-exit v5
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_13d

    .line 112
    if-eqz v1, :cond_bc

    .line 114
    :try_start_71
    iget-object v1, v8, Lqi4;->h:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Set;

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lyv5;

    .line 132
    iget-object v2, v2, Lyv5;->a:Lou6;

    .line 134
    iget v2, v2, Lou6;->b:I

    .line 136
    iget v3, v12, Lou6;->b:I

    .line 138
    if-ne v2, v3, :cond_ad

    .line 140
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lac3;->d()Lac3;

    .line 146
    move-result-object p0

    .line 147
    sget-object v1, Lqi4;->l:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " is already enqueued for processing"

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_b9

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto/16 :goto_141

    .line 174
    :cond_ad
    iget-object p0, v8, Lqi4;->d:Lwu6;

    .line 176
    iget-object p0, p0, Lwu6;->d:Lza5;

    .line 178
    new-instance v0, Lja;

    .line 180
    invoke-direct {v0, v4, v8, v12}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0, v0}, Lza5;->execute(Ljava/lang/Runnable;)V

    .line 186
    :goto_b9
    monitor-exit v14

    .line 187
    goto/16 :goto_13c

    .line 189
    :cond_bc
    iget v0, v10, Lov6;->t:I

    .line 191
    iget v1, v12, Lou6;->b:I

    .line 193
    if-eq v0, v1, :cond_d0

    .line 195
    iget-object p0, v8, Lqi4;->d:Lwu6;

    .line 197
    iget-object p0, p0, Lwu6;->d:Lza5;

    .line 199
    new-instance v0, Lja;

    .line 201
    invoke-direct {v0, v4, v8, v12}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0, v0}, Lza5;->execute(Ljava/lang/Runnable;)V

    .line 207
    monitor-exit v14

    .line 208
    goto :goto_13c

    .line 209
    :cond_d0
    new-instance v4, Loz1;

    .line 211
    iget-object v5, v8, Lqi4;->b:Landroid/content/Context;

    .line 213
    iget-object v6, v8, Lqi4;->c:Lzr0;

    .line 215
    iget-object v7, v8, Lqi4;->d:Lwu6;

    .line 217
    iget-object v9, v8, Lqi4;->e:Landroidx/work/impl/WorkDatabase;

    .line 219
    invoke-direct/range {v4 .. v11}, Loz1;-><init>(Landroid/content/Context;Lzr0;Lwu6;Lqi4;Landroidx/work/impl/WorkDatabase;Lov6;Ljava/util/ArrayList;)V

    .line 222
    new-instance v0, Liw6;

    .line 224
    invoke-direct {v0, v4}, Liw6;-><init>(Loz1;)V

    .line 227
    iget-object v1, v0, Liw6;->d:Lwu6;

    .line 229
    iget-object v1, v1, Lwu6;->b:Liz0;

    .line 231
    invoke-static {}, Lor2;->O()Lbv2;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v1, v4}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 241
    move-result-object v1

    .line 242
    new-instance v4, Lgw6;

    .line 244
    invoke-direct {v4, v0, v2, v3}, Lgw6;-><init>(Liw6;Lxx0;I)V

    .line 247
    invoke-static {v1, v4}, Lj13;->r(Lfz0;Lb92;)Lcd0;

    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lje;

    .line 253
    const/4 v3, 0x6

    .line 254
    invoke-direct {v2, v8, v1, v0, v3}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    iget-object v3, v8, Lqi4;->d:Lwu6;

    .line 259
    iget-object v3, v3, Lwu6;->d:Lza5;

    .line 261
    iget-object v1, v1, Lcd0;->g:Lbd0;

    .line 263
    invoke-virtual {v1, v2, v3}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    iget-object v1, v8, Lqi4;->g:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Ljava/util/HashSet;

    .line 273
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 276
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object p0, v8, Lqi4;->h:Ljava/util/HashMap;

    .line 281
    invoke-virtual {p0, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    monitor-exit v14
    :try_end_11c
    .catchall {:try_start_71 .. :try_end_11c} :catchall_a9

    .line 285
    invoke-static {}, Lac3;->d()Lac3;

    .line 288
    move-result-object p0

    .line 289
    sget-object v0, Lqi4;->l:Ljava/lang/String;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    const-class v2, Lqi4;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v2, ": processing "

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v0, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_13c
    return-void

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    :try_start_13f
    monitor-exit v5
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13d

    .line 321
    :try_start_140
    throw p0

    .line 322
    :goto_141
    monitor-exit v14
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_a9

    .line 323
    throw p0

    .line 324
    :pswitch_143  #0x6
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 326
    check-cast v0, Lqi4;

    .line 328
    iget-object v2, p0, Lje;->h:Ljava/lang/Object;

    .line 330
    check-cast v2, Lcd0;

    .line 332
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 334
    check-cast p0, Liw6;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    :try_start_152
    iget-object v2, v2, Lcd0;->g:Lbd0;

    .line 341
    invoke-virtual {v2}, Lu1;->get()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v3
    :try_end_15e
    .catch Ljava/lang/InterruptedException; {:try_start_152 .. :try_end_15e} :catch_15e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_152 .. :try_end_15e} :catch_15e

    .line 351
    :catch_15e
    iget-object v4, v0, Lqi4;->k:Ljava/lang/Object;

    .line 353
    monitor-enter v4

    .line 354
    :try_start_161
    iget-object v2, p0, Liw6;->a:Lov6;

    .line 356
    invoke-static {v2}, Lhy2;->v(Lov6;)Lou6;

    .line 359
    move-result-object v2

    .line 360
    iget-object v5, v2, Lou6;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v5}, Lqi4;->c(Ljava/lang/String;)Liw6;

    .line 365
    move-result-object v6

    .line 366
    if-ne v6, p0, :cond_176

    .line 368
    invoke-virtual {v0, v5}, Lqi4;->b(Ljava/lang/String;)Liw6;

    .line 371
    goto :goto_176

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    goto :goto_1b7

    .line 375
    :cond_176
    :goto_176
    invoke-static {}, Lac3;->d()Lac3;

    .line 378
    move-result-object p0

    .line 379
    sget-object v6, Lqi4;->l:Ljava/lang/String;

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-class v8, Lqi4;

    .line 388
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v8, " "

    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v5, " executed; reschedule = "

    .line 405
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {p0, v6, v5}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object p0, v0, Lqi4;->j:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v0

    .line 424
    :goto_1a7
    if-ge v1, v0, :cond_1b5

    .line 426
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 432
    check-cast v5, Lbu1;

    .line 434
    invoke-interface {v5, v2, v3}, Lbu1;->d(Lou6;Z)V

    .line 437
    goto :goto_1a7

    .line 438
    :cond_1b5
    monitor-exit v4

    .line 439
    return-void

    .line 440
    :goto_1b7
    monitor-exit v4
    :try_end_1b8
    .catchall {:try_start_161 .. :try_end_1b8} :catchall_173

    .line 441
    throw p0

    .line 442
    :pswitch_1b9  #0x5
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 446
    iget-object v1, p0, Lje;->h:Ljava/lang/Object;

    .line 448
    check-cast v1, Landroid/content/Intent;

    .line 450
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 452
    check-cast p0, Lo36;

    .line 454
    :try_start_1c5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_1cc

    .line 457
    invoke-virtual {p0, v2}, Lo36;->a(Ljava/lang/Object;)V

    .line 460
    return-void

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    invoke-virtual {p0, v2}, Lo36;->a(Ljava/lang/Object;)V

    .line 465
    throw v0

    .line 466
    :pswitch_1d1  #0x4
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 468
    check-cast v0, Lem1;

    .line 470
    iget-object v1, p0, Lje;->h:Ljava/lang/Object;

    .line 472
    check-cast v1, La34;

    .line 474
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 476
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 478
    :try_start_1dd
    iget-object v0, v0, Lem1;->a:Landroid/content/Context;

    .line 480
    invoke-static {v0}, Lfa;->z(Landroid/content/Context;)Lq62;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_203

    .line 486
    iget-object v2, v0, Lyl1;->b:Ljava/lang/Object;

    .line 488
    check-cast v2, Lam1;

    .line 490
    check-cast v2, Lp62;

    .line 492
    iget-object v3, v2, Lp62;->c:Ljava/lang/Object;

    .line 494
    monitor-enter v3
    :try_end_1ee
    .catchall {:try_start_1dd .. :try_end_1ee} :catchall_1fe

    .line 495
    :try_start_1ee
    iput-object p0, v2, Lp62;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 497
    monitor-exit v3
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_200

    .line 498
    :try_start_1f1
    iget-object v0, v0, Lyl1;->b:Ljava/lang/Object;

    .line 500
    check-cast v0, Lam1;

    .line 502
    new-instance v2, Ldm1;

    .line 504
    invoke-direct {v2, v1, p0}, Ldm1;-><init>(La34;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 507
    invoke-interface {v0, v2}, Lam1;->a(La34;)V
    :try_end_1fd
    .catchall {:try_start_1f1 .. :try_end_1fd} :catchall_1fe

    .line 510
    goto :goto_211

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    goto :goto_20b

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    :try_start_201
    monitor-exit v3
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_200

    .line 515
    :try_start_202
    throw v0

    .line 516
    :cond_203
    new-instance v0, Ljava/lang/RuntimeException;

    .line 518
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 520
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0
    :try_end_20b
    .catchall {:try_start_202 .. :try_end_20b} :catchall_1fe

    .line 524
    :goto_20b
    invoke-virtual {v1, v0}, La34;->O(Ljava/lang/Throwable;)V

    .line 527
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 530
    :goto_211
    return-void

    .line 531
    :pswitch_212  #0x3
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 533
    check-cast v0, Llq2;

    .line 535
    iget-object v1, p0, Lje;->h:Ljava/lang/Object;

    .line 537
    check-cast v1, Lvc0;

    .line 539
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 541
    check-cast p0, Ljava/lang/Throwable;

    .line 543
    iget-object v0, v0, Llq2;->h:Ljava/lang/Object;

    .line 545
    check-cast v0, Lh61;

    .line 547
    invoke-interface {v1, v0, p0}, Lvc0;->c(Lkc0;Ljava/lang/Throwable;)V

    .line 550
    return-void

    .line 551
    :pswitch_226  #0x2
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 553
    check-cast v0, Llq2;

    .line 555
    iget-object v1, p0, Lje;->h:Ljava/lang/Object;

    .line 557
    check-cast v1, Lvc0;

    .line 559
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 561
    check-cast p0, Lov4;

    .line 563
    iget-object v0, v0, Llq2;->h:Ljava/lang/Object;

    .line 565
    check-cast v0, Lh61;

    .line 567
    iget-object v2, v0, Lh61;->g:Lkc0;

    .line 569
    invoke-interface {v2}, Lkc0;->q()Z

    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_249

    .line 575
    new-instance p0, Ljava/io/IOException;

    .line 577
    const-string v2, "Canceled"

    .line 579
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-interface {v1, v0, p0}, Lvc0;->c(Lkc0;Ljava/lang/Throwable;)V

    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    invoke-interface {v1, v0, p0}, Lvc0;->b(Lkc0;Lov4;)V

    .line 589
    :goto_24c
    return-void

    .line 590
    :pswitch_24d  #0x1
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 592
    check-cast v0, Le01;

    .line 594
    iget-object v1, p0, Lje;->h:Ljava/lang/Object;

    .line 596
    check-cast v1, Ljava/lang/String;

    .line 598
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 600
    check-cast p0, Ljava/lang/String;

    .line 602
    iget-object v3, v0, Le01;->f:Lb01;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    :try_start_25e
    iget-object v0, v3, Lb01;->d:Ldo0;

    .line 609
    iget-object v0, v0, Ldo0;->d:Ljava/lang/Object;

    .line 611
    check-cast v0, Lvt1;

    .line 613
    invoke-virtual {v0, v1, p0}, Lvt1;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_267
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25e .. :try_end_267} :catch_268

    .line 616
    goto :goto_281

    .line 617
    :catch_268
    move-exception v0

    .line 618
    move-object p0, v0

    .line 619
    iget-object v0, v3, Lb01;->a:Landroid/content/Context;

    .line 621
    if-eqz v0, :cond_27a

    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 626
    move-result-object v0

    .line 627
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 629
    and-int/lit8 v0, v0, 0x2

    .line 631
    if-nez v0, :cond_279

    .line 633
    goto :goto_27a

    .line 634
    :cond_279
    throw p0

    .line 635
    :cond_27a
    :goto_27a
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 637
    const-string v0, "FirebaseCrashlytics"

    .line 639
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    :goto_281
    return-void

    .line 643
    :pswitch_282  #0x0
    iget-object v0, p0, Lje;->g:Ljava/lang/Object;

    .line 645
    check-cast v0, Lle;

    .line 647
    iget-object v1, p0, Lje;->h:Ljava/lang/Object;

    .line 649
    check-cast v1, Lhe;

    .line 651
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 653
    check-cast p0, Lie;

    .line 655
    iget-object v2, v0, Lle;->a:Landroid/view/View;

    .line 657
    new-instance v4, Lu22;

    .line 659
    invoke-direct {v4, v1}, Lu22;-><init>(Lhe;)V

    .line 662
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v0, Lle;->h:Landroid/view/ActionMode;

    .line 668
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    if-nez v1, :cond_2a3

    .line 673
    invoke-virtual {p0}, Lie;->close()V

    .line 676
    :cond_2a3
    return-void

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_282  #00000000
        :pswitch_24d  #00000001
        :pswitch_226  #00000002
        :pswitch_212  #00000003
        :pswitch_1d1  #00000004
        :pswitch_1b9  #00000005
        :pswitch_143  #00000006
    .end packed-switch
.end method
