.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 14
    iput p1, p0, Lja;->f:I

    iput-object p2, p0, Lja;->g:Ljava/lang/Object;

    iput-object p3, p0, Lja;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le01;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lja;->f:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lja;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lja;->h:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lja;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_276

    .line 9
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Low6;

    .line 13
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Lg73;

    .line 17
    iget-boolean v1, v0, Low6;->h:Z

    .line 19
    if-nez v1, :cond_19

    .line 21
    iput-object p0, v0, Low6;->i:Lg73;

    .line 23
    invoke-virtual {p0, v0}, Lg73;->a(Lc73;)V

    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a  #0x14
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 33
    check-cast p0, Lvj5;

    .line 35
    :try_start_22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {p0}, Lvj5;->a()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {p0}, Lvj5;->a()V

    .line 46
    throw v0

    .line 47
    :pswitch_2e  #0x13
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 49
    check-cast v0, Llw4;

    .line 51
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 53
    check-cast p0, Lyv5;

    .line 55
    iget-object v0, v0, Llw4;->h:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljv5;

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, p0, v1}, Ljv5;->o(Lyv5;I)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x12
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 66
    check-cast v0, Lri;

    .line 68
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroid/graphics/Typeface;

    .line 72
    invoke-virtual {v0, p0}, Lri;->H(Landroid/graphics/Typeface;)V

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x11
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 78
    check-cast v0, Ldu4;

    .line 80
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 84
    :try_start_53
    iget-object v0, v0, Ldu4;->h:Lav;

    .line 86
    sget-object v1, Lph4;->h:Lph4;

    .line 88
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 90
    check-cast v0, Lh20;

    .line 92
    invoke-virtual {v0, v1}, Lh20;->b(Lph4;)Lh20;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lbf6;->a()Lbf6;

    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lbf6;->d:Lw33;

    .line 102
    invoke-virtual {v1, v0, v2}, Lw33;->j(Lh20;I)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    return-void

    .line 109
    :pswitch_6c  #0x10
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 111
    check-cast v0, Lqi4;

    .line 113
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 115
    check-cast p0, Lou6;

    .line 117
    iget-object v1, v0, Lqi4;->k:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 120
    :try_start_77
    iget-object v0, v0, Lqi4;->j:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v2

    .line 126
    move v4, v3

    .line 127
    :goto_7e
    if-ge v4, v2, :cond_8f

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    check-cast v5, Lbu1;

    .line 137
    invoke-interface {v5, p0, v3}, Lbu1;->d(Lou6;Z)V

    .line 140
    goto :goto_7e

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    monitor-exit v1

    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_77 .. :try_end_92} :catchall_8c

    .line 147
    throw p0

    .line 148
    :pswitch_93  #0xf
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljg5;

    .line 152
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcy3;

    .line 156
    sget-object v1, Lti6;->a:Lti6;

    .line 158
    invoke-virtual {v0, p0, v1}, Ljg5;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 161
    return-void

    .line 162
    :pswitch_a1  #0xe
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 166
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 168
    check-cast p0, Landroid/app/job/JobParameters;

    .line 170
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->f:I

    .line 172
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 175
    return-void

    .line 176
    :pswitch_af  #0xd
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 178
    check-cast v0, Lkn2;

    .line 180
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 182
    check-cast p0, Lo36;

    .line 184
    :try_start_b7
    invoke-virtual {v0}, Lkn2;->b()Landroid/graphics/Bitmap;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lo36;->a(Ljava/lang/Object;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_be} :catch_bf

    .line 191
    goto :goto_c5

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 195
    invoke-virtual {p0, v0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 198
    :goto_c5
    return-void

    .line 199
    :pswitch_c6  #0xc
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 201
    check-cast v0, Lrd0;

    .line 203
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 205
    check-cast p0, Lof2;

    .line 207
    invoke-virtual {v0, p0}, Lrd0;->F(Liz0;)V

    .line 210
    return-void

    .line 211
    :pswitch_d2  #0xb
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 215
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 217
    check-cast p0, Lo36;

    .line 219
    :try_start_da
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lo36;->a(Ljava/lang/Object;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_e8

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 230
    invoke-virtual {p0, v0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 233
    :goto_e8
    return-void

    .line 234
    :pswitch_e9  #0xa
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 236
    check-cast v0, Landroid/app/Activity;

    .line 238
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 240
    check-cast p0, Landroid/view/View;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    move-result-object v1

    .line 248
    :cond_f7
    if-nez v1, :cond_103

    .line 250
    sget-object p0, Lx36;->a:Lx36;

    .line 252
    const-string p0, "Window is null so can not proceed to disable gesture nav"

    .line 254
    new-array v0, v3, [Ljava/lang/Object;

    .line 256
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    goto :goto_12c

    .line 260
    :cond_103
    invoke-static {v1, v3}, Lh03;->B(Landroid/view/Window;Z)V

    .line 263
    new-instance v0, Lc82;

    .line 265
    invoke-direct {v0, p0}, Lc82;-><init>(Landroid/view/View;)V

    .line 268
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    const/16 v4, 0x23

    .line 272
    if-lt p0, v4, :cond_117

    .line 274
    new-instance p0, Lzs6;

    .line 276
    invoke-direct {p0, v1, v0, v2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 279
    goto :goto_126

    .line 280
    :cond_117
    const/16 v4, 0x1e

    .line 282
    if-lt p0, v4, :cond_121

    .line 284
    new-instance p0, Lys6;

    .line 286
    invoke-direct {p0, v1, v0, v2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    new-instance p0, Lys6;

    .line 292
    invoke-direct {p0, v1, v0, v3}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 295
    :goto_126
    invoke-virtual {p0}, Lv03;->F()V

    .line 298
    invoke-virtual {p0}, Lv03;->x()V

    .line 301
    :goto_12c
    return-void

    .line 302
    :pswitch_12d  #0x9
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 304
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 306
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 308
    check-cast p0, Lwy4;

    .line 310
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 312
    check-cast p0, Lc91;

    .line 314
    :try_start_139
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lu1;->j(Ljava/lang/Object;)Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_141

    .line 321
    goto :goto_145

    .line 322
    :catch_141
    move-exception v0

    .line 323
    invoke-virtual {p0, v0}, Lu1;->k(Ljava/lang/Throwable;)Z

    .line 326
    :goto_145
    return-void

    .line 327
    :pswitch_146  #0x8
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 329
    check-cast v0, Lo21;

    .line 331
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 333
    check-cast p0, Ljava/lang/Runnable;

    .line 335
    iget v1, v0, Lo21;->c:I

    .line 337
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 340
    iget-object v0, v0, Lo21;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 342
    if-eqz v0, :cond_15a

    .line 344
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    :cond_15a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 350
    return-void

    .line 351
    :pswitch_15e  #0x7
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 353
    check-cast v0, Le01;

    .line 355
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 357
    move-object v3, p0

    .line 358
    check-cast v3, Ljava/lang/Throwable;

    .line 360
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 362
    iget-object v0, v0, Le01;->f:Lb01;

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    const-string v2, "FirebaseCrashlytics"

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v5

    .line 377
    iget-object v7, v0, Lb01;->n:Lo11;

    .line 379
    if-eqz v7, :cond_185

    .line 381
    iget-object v7, v7, Lo11;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_185

    .line 389
    goto :goto_1b3

    .line 390
    :cond_185
    const-wide/16 v7, 0x3e8

    .line 392
    div-long/2addr v5, v7

    .line 393
    invoke-virtual {v0}, Lb01;->d()Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_194

    .line 399
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 401
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    goto :goto_1b3

    .line 405
    :cond_194
    move-wide v8, v5

    .line 406
    new-instance v6, Lot1;

    .line 408
    invoke-direct {v6, v7, v8, v9, p0}, Lot1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 411
    iget-object p0, v0, Lb01;->m:Loz1;

    .line 413
    const-string v0, "Persisting non-fatal event for session "

    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    const/4 v5, 0x2

    .line 420
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_1ac

    .line 426
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    :cond_1ac
    const-string v5, "error"

    .line 431
    const/4 v7, 0x0

    .line 432
    move-object v2, p0

    .line 433
    invoke-virtual/range {v2 .. v7}, Loz1;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lot1;Z)V

    .line 436
    :goto_1b3
    return-void

    .line 437
    :pswitch_1b4  #0x6
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 439
    check-cast v0, Lb01;

    .line 441
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 443
    check-cast p0, Ljava/lang/String;

    .line 445
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v0, p0, v1}, Lb01;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    return-void

    .line 451
    :pswitch_1c2  #0x5
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 453
    check-cast v0, Ljava/util/List;

    .line 455
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 457
    check-cast p0, Lz40;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v0

    .line 463
    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1f9

    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lz30;

    .line 475
    iget-object v2, p0, Lz40;->e:Ljava/lang/Object;

    .line 477
    iget-object v3, v1, Lz30;->a:Ly40;

    .line 479
    invoke-virtual {v3, v2}, Ly40;->d(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1ee

    .line 485
    new-instance v2, Ltu0;

    .line 487
    invoke-virtual {v3}, Ly40;->c()I

    .line 490
    move-result v3

    .line 491
    invoke-direct {v2, v3}, Ltu0;-><init>(I)V

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    sget-object v2, Lsu0;->a:Lsu0;

    .line 497
    :goto_1f0
    iget-object v1, v1, Lz30;->b:Lti4;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-virtual {v1, v2}, Lti4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    goto :goto_1ce

    .line 506
    :cond_1f9
    return-void

    .line 507
    :pswitch_1fa  #0x4
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Le53;

    .line 512
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 514
    check-cast p0, Lmk4;

    .line 516
    monitor-enter v2

    .line 517
    :try_start_204
    iget-object v0, v2, Le53;->b:Ljava/util/Set;

    .line 519
    if-nez v0, :cond_211

    .line 521
    iget-object v0, v2, Le53;->a:Ljava/util/Set;

    .line 523
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_21a

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    goto :goto_21c

    .line 530
    :cond_211
    iget-object v0, v2, Le53;->b:Ljava/util/Set;

    .line 532
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21a
    .catchall {:try_start_204 .. :try_end_21a} :catchall_20e

    .line 539
    :goto_21a
    monitor-exit v2

    .line 540
    return-void

    .line 541
    :goto_21c
    :try_start_21c
    monitor-exit v2
    :try_end_21d
    .catchall {:try_start_21c .. :try_end_21d} :catchall_20e

    .line 542
    throw p0

    .line 543
    :pswitch_21e  #0x3
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 545
    move-object v2, v0

    .line 546
    check-cast v2, Ld04;

    .line 548
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 550
    check-cast p0, Lmk4;

    .line 552
    iget-object v0, v2, Ld04;->b:Lmk4;

    .line 554
    sget-object v3, Ld04;->d:Lbo0;

    .line 556
    if-ne v0, v3, :cond_23d

    .line 558
    monitor-enter v2

    .line 559
    :try_start_22e
    iget-object v0, v2, Ld04;->a:Lg81;

    .line 561
    iput-object v1, v2, Ld04;->a:Lg81;

    .line 563
    iput-object p0, v2, Ld04;->b:Lmk4;

    .line 565
    monitor-exit v2
    :try_end_235
    .catchall {:try_start_22e .. :try_end_235} :catchall_239

    .line 566
    invoke-interface {v0, p0}, Lg81;->a(Lmk4;)V

    .line 569
    goto :goto_242

    .line 570
    :catchall_239
    move-exception v0

    .line 571
    move-object p0, v0

    .line 572
    :try_start_23b
    monitor-exit v2
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_239

    .line 573
    throw p0

    .line 574
    :cond_23d
    const-string p0, "provide() can be called only once."

    .line 576
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 579
    :goto_242
    return-void

    .line 580
    :pswitch_243  #0x2
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 582
    check-cast v0, Lqn0;

    .line 584
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 586
    check-cast p0, Lnx3;

    .line 588
    iget-object v1, v0, Lpn0;->f:Lg73;

    .line 590
    new-instance v2, Lhn0;

    .line 592
    invoke-direct {v2, v3, p0, v0}, Lhn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v1, v2}, Lg73;->a(Lc73;)V

    .line 598
    return-void

    .line 599
    :pswitch_256  #0x1
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 601
    check-cast v0, Ltu6;

    .line 603
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 605
    check-cast p0, Ljava/util/UUID;

    .line 607
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    invoke-static {v0, p0}, Lbu2;->B(Ltu6;Ljava/lang/String;)V

    .line 617
    return-void

    .line 618
    :pswitch_269  #0x0
    iget-object v0, p0, Lja;->g:Ljava/lang/Object;

    .line 620
    check-cast v0, Lna;

    .line 622
    iget-object p0, p0, Lja;->h:Ljava/lang/Object;

    .line 624
    check-cast p0, Landroid/util/LongSparseArray;

    .line 626
    invoke-static {v0, p0}, Lka;->b(Lna;Landroid/util/LongSparseArray;)V

    .line 629
    return-void

    nop

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_269  #00000000
        :pswitch_256  #00000001
        :pswitch_243  #00000002
        :pswitch_21e  #00000003
        :pswitch_1fa  #00000004
        :pswitch_1c2  #00000005
        :pswitch_1b4  #00000006
        :pswitch_15e  #00000007
        :pswitch_146  #00000008
        :pswitch_12d  #00000009
        :pswitch_e9  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_af  #0000000d
        :pswitch_a1  #0000000e
        :pswitch_93  #0000000f
        :pswitch_6c  #00000010
        :pswitch_4b  #00000011
        :pswitch_3f  #00000012
        :pswitch_2e  #00000013
        :pswitch_1a  #00000014
    .end packed-switch
.end method
