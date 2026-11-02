.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ltw1;->a:I

    .line 3
    iput-object p2, p0, Ltw1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ltw1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Ltw1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2e0

    .line 9
    const-string v0, "Worker result FAILURE for "

    .line 11
    sget-object v4, Lqu6;->f:Lqu6;

    .line 13
    iget-object v5, p0, Ltw1;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Lfw6;

    .line 17
    iget-object p0, p0, Ltw1;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Liw6;

    .line 21
    iget-object v6, p0, Liw6;->k:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Liw6;->c:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Liw6;->h:Lxv6;

    .line 27
    iget-object v9, p0, Liw6;->a:Lov6;

    .line 29
    instance-of v10, v5, Ldw6;

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v10, :cond_10b

    .line 34
    check-cast v5, Ldw6;

    .line 36
    iget-object v1, v5, Ldw6;->a:Ll93;

    .line 38
    invoke-virtual {v8, v7}, Lxv6;->c(Ljava/lang/String;)Lqu6;

    .line 41
    move-result-object v5

    .line 42
    iget-object v10, p0, Liw6;->g:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->w()Lzu6;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v10, v10, Lzu6;->a:Loy4;

    .line 53
    new-instance v12, Le61;

    .line 55
    const/16 v13, 0x12

    .line 57
    invoke-direct {v12, v13, v7}, Le61;-><init>(ILjava/lang/String;)V

    .line 60
    invoke-static {v10, v3, v11, v12}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 63
    if-nez v5, :cond_42

    .line 65
    goto/16 :goto_1c2

    .line 67
    :cond_42
    sget-object v10, Lqu6;->g:Lqu6;

    .line 69
    if-ne v5, v10, :cond_ff

    .line 71
    instance-of v5, v1, Lk93;

    .line 73
    if-eqz v5, :cond_c7

    .line 75
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Lac3;->d()Lac3;

    .line 80
    move-result-object v5

    .line 81
    const-string v10, "Worker result SUCCESS for "

    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v0, v6}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v9}, Lov6;->b()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-virtual {p0}, Liw6;->b()V

    .line 99
    goto/16 :goto_1c2

    .line 101
    :cond_64
    sget-object v0, Lqu6;->h:Lqu6;

    .line 103
    invoke-virtual {v8, v0, v7}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 106
    check-cast v1, Lk93;

    .line 108
    iget-object v0, v1, Lk93;->a:Lt31;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v1, v8, Lxv6;->a:Loy4;

    .line 115
    new-instance v5, Lge6;

    .line 117
    const/16 v6, 0xc

    .line 119
    invoke-direct {v5, v6, v0, v7}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {v1, v3, v11, v5}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v0

    .line 129
    iget-object p0, p0, Liw6;->i:Lz91;

    .line 131
    invoke-virtual {p0, v7}, Lz91;->a(Ljava/lang/String;)Ljava/util/List;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1c2

    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 151
    invoke-virtual {v8, v6}, Lxv6;->c(Ljava/lang/String;)Lqu6;

    .line 154
    move-result-object v7

    .line 155
    sget-object v9, Lqu6;->j:Lqu6;

    .line 157
    if-ne v7, v9, :cond_8a

    .line 159
    iget-object v7, p0, Lz91;->a:Loy4;

    .line 161
    new-instance v9, Le61;

    .line 163
    invoke-direct {v9, v2, v6}, Le61;-><init>(ILjava/lang/String;)V

    .line 166
    invoke-static {v7, v11, v3, v9}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8a

    .line 178
    sget-object v7, Ljw6;->a:Ljava/lang/String;

    .line 180
    invoke-static {}, Lac3;->d()Lac3;

    .line 183
    move-result-object v9

    .line 184
    const-string v10, "Setting status to enqueued for "

    .line 186
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v7, v10}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v4, v6}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v8, v0, v1, v6}, Lxv6;->g(JLjava/lang/String;)V

    .line 199
    goto :goto_8a

    .line 200
    :cond_c7
    instance-of v2, v1, Lj93;

    .line 202
    if-eqz v2, :cond_e2

    .line 204
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 206
    invoke-static {}, Lac3;->d()Lac3;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Worker result RETRY for "

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v0, v2}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/16 v0, -0x100

    .line 221
    invoke-virtual {p0, v0}, Liw6;->a(I)V

    .line 224
    :goto_df
    move v3, v11

    .line 225
    goto/16 :goto_1c2

    .line 227
    :cond_e2
    sget-object v2, Ljw6;->a:Ljava/lang/String;

    .line 229
    invoke-static {}, Lac3;->d()Lac3;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v2, v0}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v9}, Lov6;->b()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    invoke-virtual {p0}, Liw6;->b()V

    .line 249
    goto/16 :goto_1c2

    .line 251
    :cond_fa
    invoke-virtual {p0, v1}, Liw6;->d(Ll93;)V

    .line 254
    goto/16 :goto_1c2

    .line 256
    :cond_ff
    invoke-virtual {v5}, Lqu6;->a()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1c2

    .line 262
    const/16 v0, -0x200

    .line 264
    invoke-virtual {p0, v0}, Liw6;->a(I)V

    .line 267
    goto :goto_df

    .line 268
    :cond_10b
    instance-of v2, v5, Lcw6;

    .line 270
    if-eqz v2, :cond_130

    .line 272
    check-cast v5, Lcw6;

    .line 274
    iget-object v1, v5, Lcw6;->a:Ll93;

    .line 276
    sget-object v2, Ljw6;->a:Ljava/lang/String;

    .line 278
    invoke-static {}, Lac3;->d()Lac3;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v2, v0}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v9}, Lov6;->b()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12b

    .line 295
    invoke-virtual {p0}, Liw6;->b()V

    .line 298
    goto/16 :goto_1c2

    .line 300
    :cond_12b
    invoke-virtual {p0, v1}, Liw6;->d(Ll93;)V

    .line 303
    goto/16 :goto_1c2

    .line 305
    :cond_130
    instance-of v0, v5, Lew6;

    .line 307
    if-eqz v0, :cond_1c7

    .line 309
    check-cast v5, Lew6;

    .line 311
    iget v0, v5, Lew6;->a:I

    .line 313
    const-string v1, " is "

    .line 315
    const-string v2, "Status for "

    .line 317
    iget-object v5, v9, Lov6;->y:Ljava/lang/Boolean;

    .line 319
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_169

    .line 327
    sget-object v1, Ljw6;->a:Ljava/lang/String;

    .line 329
    invoke-static {}, Lac3;->d()Lac3;

    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    const-string v4, "Worker "

    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v4, v9, Lov6;->c:Ljava/lang/String;

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v4, " was interrupted. Backing off."

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v1, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v0}, Liw6;->a(I)V

    .line 360
    goto/16 :goto_df

    .line 362
    :cond_169
    invoke-virtual {v8, v7}, Lxv6;->c(Ljava/lang/String;)Lqu6;

    .line 365
    move-result-object p0

    .line 366
    if-eqz p0, :cond_1a2

    .line 368
    invoke-virtual {p0}, Lqu6;->a()Z

    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_1a2

    .line 374
    sget-object v3, Ljw6;->a:Ljava/lang/String;

    .line 376
    invoke-static {}, Lac3;->d()Lac3;

    .line 379
    move-result-object v5

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 396
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v5, v3, p0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v8, v4, v7}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v8, v0, v7}, Lxv6;->i(ILjava/lang/String;)V

    .line 412
    const-wide/16 v0, -0x1

    .line 414
    invoke-virtual {v8, v0, v1, v7}, Lxv6;->e(JLjava/lang/String;)V

    .line 417
    goto/16 :goto_df

    .line 419
    :cond_1a2
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 421
    invoke-static {}, Lac3;->d()Lac3;

    .line 424
    move-result-object v4

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string p0, " ; not doing any work"

    .line 441
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {v4, v0, p0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v1

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    invoke-static {}, Li11;->b()V

    .line 459
    :goto_1ca
    return-object v1

    .line 460
    :pswitch_1cb  #0x0
    iget-object v0, p0, Ltw1;->b:Ljava/lang/Object;

    .line 462
    check-cast v0, Landroid/content/Context;

    .line 464
    iget-object p0, p0, Ltw1;->c:Ljava/lang/Object;

    .line 466
    check-cast p0, Landroid/content/Intent;

    .line 468
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 471
    move-result-object v4

    .line 472
    const-string v5, "FirebaseMessaging"

    .line 474
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1e6

    .line 480
    const-string v5, "FirebaseMessaging"

    .line 482
    const-string v6, "Starting service"

    .line 484
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_1e6
    iget-object v5, v4, Lzk5;->j:Ljava/lang/Object;

    .line 489
    check-cast v5, Ljava/util/ArrayDeque;

    .line 491
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 494
    new-instance p0, Landroid/content/Intent;

    .line 496
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 498
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 510
    monitor-enter v4

    .line 511
    :try_start_1fe
    iget-object v6, v4, Lzk5;->g:Ljava/lang/Object;

    .line 513
    check-cast v6, Ljava/lang/String;
    :try_end_202
    .catchall {:try_start_1fe .. :try_end_202} :catchall_248

    .line 515
    if-eqz v6, :cond_208

    .line 517
    monitor-exit v4

    .line 518
    move-object v1, v6

    .line 519
    goto/16 :goto_278

    .line 521
    :cond_208
    :try_start_208
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6, p0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_270

    .line 531
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 533
    if-nez v3, :cond_217

    .line 535
    goto :goto_270

    .line 536
    :cond_217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_251

    .line 548
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 550
    if-nez v6, :cond_228

    .line 552
    goto :goto_251

    .line 553
    :cond_228
    const-string v1, "."

    .line 555
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_24b

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v4, Lzk5;->g:Ljava/lang/Object;

    .line 584
    goto :goto_24f

    .line 585
    :catchall_248
    move-exception p0

    .line 586
    goto/16 :goto_2de

    .line 588
    :cond_24b
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 590
    iput-object v1, v4, Lzk5;->g:Ljava/lang/Object;
    :try_end_24f
    .catchall {:try_start_208 .. :try_end_24f} :catchall_248

    .line 592
    :goto_24f
    monitor-exit v4

    .line 593
    goto :goto_278

    .line 594
    :cond_251
    :goto_251
    :try_start_251
    const-string v6, "FirebaseMessaging"

    .line 596
    new-instance v7, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v5, "/"

    .line 608
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 613
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26e
    .catchall {:try_start_251 .. :try_end_26e} :catchall_248

    .line 623
    monitor-exit v4

    .line 624
    goto :goto_278

    .line 625
    :cond_270
    :goto_270
    :try_start_270
    const-string v3, "FirebaseMessaging"

    .line 627
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 629
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_277
    .catchall {:try_start_270 .. :try_end_277} :catchall_248

    .line 632
    monitor-exit v4

    .line 633
    :goto_278
    if-eqz v1, :cond_294

    .line 635
    const-string v3, "FirebaseMessaging"

    .line 637
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_28d

    .line 643
    const-string v2, "FirebaseMessaging"

    .line 645
    const-string v3, "Restricting intent to a specific service: "

    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_28d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    :cond_294
    :try_start_294
    invoke-virtual {v4, v0}, Lzk5;->G(Landroid/content/Context;)Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_29f

    .line 667
    invoke-static {v0, p0}, Lx31;->X(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 670
    move-result-object p0

    .line 671
    goto :goto_2aa

    .line 672
    :cond_29f
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 675
    move-result-object p0

    .line 676
    const-string v0, "FirebaseMessaging"

    .line 678
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 680
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :goto_2aa
    if-nez p0, :cond_2b6

    .line 685
    const-string p0, "FirebaseMessaging"

    .line 687
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 689
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b3
    .catch Ljava/lang/SecurityException; {:try_start_294 .. :try_end_2b3} :catch_2cf
    .catch Ljava/lang/IllegalStateException; {:try_start_294 .. :try_end_2b3} :catch_2b8

    .line 692
    const/16 p0, 0x194

    .line 694
    goto :goto_2d9

    .line 695
    :cond_2b6
    const/4 p0, -0x1

    .line 696
    goto :goto_2d9

    .line 697
    :catch_2b8
    move-exception p0

    .line 698
    const-string v0, "FirebaseMessaging"

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    const-string v2, "Failed to start service while in background: "

    .line 704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object p0

    .line 714
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    const/16 p0, 0x192

    .line 719
    goto :goto_2d9

    .line 720
    :catch_2cf
    move-exception p0

    .line 721
    const-string v0, "FirebaseMessaging"

    .line 723
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 725
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    const/16 p0, 0x191

    .line 730
    :goto_2d9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :goto_2de
    :try_start_2de
    monitor-exit v4
    :try_end_2df
    .catchall {:try_start_2de .. :try_end_2df} :catchall_248

    .line 736
    throw p0

    .line 737
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_1cb  #00000000
    .end packed-switch
.end method
