.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lu20;->f:I

    iput-object p1, p0, Lu20;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv92;Lcf0;Lzs5;Lcl3;)V
    .registers 5

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lu20;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu20;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lu20;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lu20;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lu20;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lti6;->a:Lti6;

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lu20;->i:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lu20;->h:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lu20;->g:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_2f2

    .line 17
    check-cast p0, Lij5;

    .line 19
    check-cast v6, Lml6;

    .line 21
    check-cast v5, Lrn3;

    .line 23
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lij5;->c:Liw5;

    .line 40
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lfj5;

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Loh5;

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v6, v4, v2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v4, v4, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 63
    :cond_3e
    :goto_3e
    return-object v3

    .line 64
    :pswitch_3f  #0xb
    check-cast p0, Lm82;

    .line 66
    check-cast v6, Lb05;

    .line 68
    check-cast v5, Lx82;

    .line 70
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 73
    iget-object p0, v6, Lb05;->i:Lvz4;

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-interface {v5, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    return-object v3

    .line 81
    :pswitch_50  #0xa
    check-cast p0, Landroid/content/Context;

    .line 83
    check-cast v6, Lrn3;

    .line 85
    check-cast v5, Lrn3;

    .line 87
    const-string v0, "No activity found to handle Play Store or web fallback intent for "

    .line 89
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 91
    const-string v7, "market://details?id="

    .line 93
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 99
    if-nez v8, :cond_66

    .line 101
    const-string v8, ""

    .line 103
    :cond_66
    const-string v9, "android.intent.action.VIEW"

    .line 105
    :try_start_68
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v10, Landroid/content/Intent;

    .line 118
    invoke-direct {v10, v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    const/high16 v7, 0x10000000

    .line 123
    invoke-virtual {v10, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v11, Landroid/content/Intent;

    .line 139
    invoke-direct {v11, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    invoke-virtual {v11, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v10, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9b

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v11, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ae

    .line 166
    move-object v10, v11

    .line 167
    :goto_a6
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    move-object v0, v3

    .line 171
    goto :goto_bf

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    sget-object p0, Lx36;->a:Lx36;

    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {p0, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_68 .. :try_end_b9} :catchall_ab

    .line 186
    goto :goto_d4

    .line 187
    :goto_ba
    new-instance v0, Lqw4;

    .line 189
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 192
    :goto_bf
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_d4

    .line 198
    sget-object v0, Lx36;->a:Lx36;

    .line 200
    const-string v0, "Failed to open Play Store for "

    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_d4
    :goto_d4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    invoke-interface {v5, p0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 218
    invoke-interface {v6, v4}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 221
    return-object v3

    .line 222
    :pswitch_dd  #0x9
    check-cast p0, Lp92;

    .line 224
    check-cast v6, Ldt5;

    .line 226
    check-cast v5, Lyz3;

    .line 228
    if-eqz p0, :cond_ef

    .line 230
    invoke-virtual {v6, p0}, Ldt5;->c(Lp92;)I

    .line 233
    move-result p0

    .line 234
    iget v0, v6, Ldt5;->t:I

    .line 236
    sub-int/2addr p0, v0

    .line 237
    invoke-virtual {v6, p0}, Ldt5;->a(I)V

    .line 240
    :cond_ef
    iget p0, v6, Ldt5;->t:I

    .line 242
    invoke-static {v6, v4, p0, v4}, Lm01;->l(Ldt5;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lqp0;

    .line 252
    if-eqz v0, :cond_100

    .line 254
    iget-object v0, v0, Lqp0;->b:Ljava/lang/Integer;

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v0, v4

    .line 258
    :goto_101
    invoke-interface {v5, v0}, Lyz3;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v0, :cond_127

    .line 264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10e

    .line 270
    goto :goto_127

    .line 271
    :cond_10e
    invoke-static {v2}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lqp0;

    .line 277
    invoke-static {v1, v2}, Llk0;->p0(ILjava/util/List;)Ljava/util/List;

    .line 280
    move-result-object v1

    .line 281
    iget v2, v3, Lqp0;->a:I

    .line 283
    new-instance v3, Lqp0;

    .line 285
    invoke-direct {v3, v2, v4, v0}, Lqp0;-><init>(ILg23;Ljava/lang/Integer;)V

    .line 288
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    move-result-object v2

    .line 296
    :cond_127
    :goto_127
    new-instance v0, Lop0;

    .line 298
    invoke-static {v2, p0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    move-result-object p0

    .line 302
    invoke-interface {v5}, Lyz3;->e()Z

    .line 305
    move-result v1

    .line 306
    invoke-direct {v0, p0, v1}, Lop0;-><init>(Ljava/util/List;Z)V

    .line 309
    return-object v0

    .line 310
    :pswitch_135  #0x8
    check-cast p0, Lr60;

    .line 312
    check-cast v6, Landroid/content/Context;

    .line 314
    check-cast v5, Lkt5;

    .line 316
    iget-object p0, p0, Lr60;->c:Ljava/lang/String;

    .line 318
    invoke-static {p0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_167

    .line 324
    const-string v0, "Cannot start activity: "

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Landroid/content/Intent;

    .line 332
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    :try_start_151
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_154
    .catch Landroid/content/ActivityNotFoundException; {:try_start_151 .. :try_end_154} :catch_155

    .line 341
    goto :goto_167

    .line 342
    :catch_155
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    sget-object v0, Lx36;->a:Lx36;

    .line 346
    new-array v0, v2, [Ljava/lang/Object;

    .line 348
    sget-object v2, Lla6;->a:Lja6;

    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, p0, v1, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {v5, v1}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 360
    :cond_167
    :goto_167
    return-object v3

    .line 361
    :pswitch_168  #0x7
    check-cast p0, Lda1;

    .line 363
    check-cast v6, La53;

    .line 365
    check-cast v5, Ll33;

    .line 367
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lt43;

    .line 373
    new-instance v0, Ltb;

    .line 375
    iget-object v1, v6, La53;->e:Ld33;

    .line 377
    iget-object v1, v1, Ld33;->f:Lc43;

    .line 379
    invoke-virtual {v1}, Lc43;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lhs2;

    .line 385
    invoke-direct {v0, v1, p0}, Ltb;-><init>(Lhs2;Ldz2;)V

    .line 388
    new-instance v1, Lu43;

    .line 390
    invoke-direct {v1, v6, p0, v5, v0}, Lu43;-><init>(La53;Lt43;Ll33;Ltb;)V

    .line 393
    return-object v1

    .line 394
    :pswitch_189  #0x6
    check-cast p0, Lmq4;

    .line 396
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 398
    check-cast v5, Lmp2;

    .line 400
    iget-boolean p0, p0, Lmq4;->f:Z

    .line 402
    if-eqz p0, :cond_1a1

    .line 404
    invoke-static {}, Lac3;->d()Lac3;

    .line 407
    move-result-object p0

    .line 408
    sget-object v0, Lhu6;->a:Ljava/lang/String;

    .line 410
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 412
    invoke-virtual {p0, v0, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 418
    :cond_1a1
    return-object v3

    .line 419
    :pswitch_1a2  #0x5
    check-cast p0, Lv92;

    .line 421
    check-cast v6, Lcf0;

    .line 423
    check-cast v5, Lzs5;

    .line 425
    iget-object v1, p0, Lv92;->M:Laq0;

    .line 427
    iget-object v7, v1, Laq0;->b:Lcf0;

    .line 429
    :try_start_1ac
    iput-object v6, v1, Laq0;->b:Lcf0;

    .line 431
    iget-object v6, p0, Lv92;->G:Lzs5;

    .line 433
    iget-object v8, p0, Lv92;->o:[I

    .line 435
    iget-object v9, p0, Lv92;->v:Lim3;

    .line 437
    iput-object v4, p0, Lv92;->o:[I

    .line 439
    iput-object v4, p0, Lv92;->v:Lim3;
    :try_end_1b8
    .catchall {:try_start_1ac .. :try_end_1b8} :catchall_1cc

    .line 441
    :try_start_1b8
    iput-object v5, p0, Lv92;->G:Lzs5;

    .line 443
    iget-boolean v5, v1, Laq0;->e:Z
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1cf

    .line 445
    :try_start_1bc
    iput-boolean v2, v1, Laq0;->e:Z

    .line 447
    invoke-virtual {p0, v4, v4}, Lv92;->C(La64;Ljava/lang/Object;)V
    :try_end_1c1
    .catchall {:try_start_1bc .. :try_end_1c1} :catchall_1d1

    .line 450
    :try_start_1c1
    iput-boolean v5, v1, Laq0;->e:Z
    :try_end_1c3
    .catchall {:try_start_1c1 .. :try_end_1c3} :catchall_1cf

    .line 452
    :try_start_1c3
    iput-object v6, p0, Lv92;->G:Lzs5;

    .line 454
    iput-object v8, p0, Lv92;->o:[I

    .line 456
    iput-object v9, p0, Lv92;->v:Lim3;
    :try_end_1c9
    .catchall {:try_start_1c3 .. :try_end_1c9} :catchall_1cc

    .line 458
    iput-object v7, v1, Laq0;->b:Lcf0;

    .line 460
    return-object v3

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    move-object p0, v0

    .line 463
    goto :goto_1dc

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    goto :goto_1d5

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    :try_start_1d2
    iput-boolean v5, v1, Laq0;->e:Z

    .line 469
    throw v0
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_1cf

    .line 470
    :goto_1d5
    :try_start_1d5
    iput-object v6, p0, Lv92;->G:Lzs5;

    .line 472
    iput-object v8, p0, Lv92;->o:[I

    .line 474
    iput-object v9, p0, Lv92;->v:Lim3;

    .line 476
    throw v0
    :try_end_1dc
    .catchall {:try_start_1d5 .. :try_end_1dc} :catchall_1cc

    .line 477
    :goto_1dc
    iput-object v7, v1, Laq0;->b:Lcf0;

    .line 479
    throw p0

    .line 480
    :pswitch_1df  #0x4
    move-object v8, p0

    .line 481
    check-cast v8, Lax0;

    .line 483
    check-cast v6, Lpj6;

    .line 485
    check-cast v5, Lb80;

    .line 487
    iget-object p0, v8, Lax0;->x:Lwy4;

    .line 489
    :goto_1e8
    iget-object v0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 491
    check-cast v0, Lun3;

    .line 493
    iget v7, v0, Lun3;->h:I

    .line 495
    if-eqz v7, :cond_22c

    .line 497
    if-eqz v7, :cond_225

    .line 499
    add-int/lit8 v7, v7, -0x1

    .line 501
    iget-object v0, v0, Lun3;->f:[Ljava/lang/Object;

    .line 503
    aget-object v0, v0, v7

    .line 505
    check-cast v0, Lxw0;

    .line 507
    iget-object v0, v0, Lxw0;->a:Lw70;

    .line 509
    invoke-virtual {v0}, Lw70;->a()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    move-object v9, v0

    .line 514
    check-cast v9, Lgq4;

    .line 516
    if-nez v9, :cond_207

    .line 518
    move v0, v1

    .line 519
    goto :goto_210

    .line 520
    :cond_207
    const-wide/16 v12, 0x0

    .line 522
    const/4 v14, 0x3

    .line 523
    const-wide/16 v10, 0x0

    .line 525
    invoke-static/range {v8 .. v14}, Lax0;->Q0(Lax0;Lgq4;JJI)Z

    .line 528
    move-result v0

    .line 529
    :goto_210
    if-eqz v0, :cond_22c

    .line 531
    iget-object v0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 533
    check-cast v0, Lun3;

    .line 535
    iget v7, v0, Lun3;->h:I

    .line 537
    sub-int/2addr v7, v1

    .line 538
    invoke-virtual {v0, v7}, Lun3;->l(I)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lxw0;

    .line 544
    iget-object v0, v0, Lxw0;->b:Lrd0;

    .line 546
    invoke-virtual {v0, v3}, Lrd0;->g(Ljava/lang/Object;)V

    .line 549
    goto :goto_1e8

    .line 550
    :cond_225
    const-string p0, "MutableVector is empty."

    .line 552
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 555
    move-object v3, v4

    .line 556
    goto :goto_250

    .line 557
    :cond_22c
    iget-boolean p0, v8, Lax0;->y:Z

    .line 559
    if-eqz p0, :cond_248

    .line 561
    iget-object p0, v8, Lax0;->w:Lbf5;

    .line 563
    invoke-virtual {p0}, Lbf5;->a()Ljava/lang/Object;

    .line 566
    move-result-object p0

    .line 567
    move-object v9, p0

    .line 568
    check-cast v9, Lgq4;

    .line 570
    if-eqz v9, :cond_248

    .line 572
    const-wide/16 v12, 0x0

    .line 574
    const/4 v14, 0x3

    .line 575
    const-wide/16 v10, 0x0

    .line 577
    invoke-static/range {v8 .. v14}, Lax0;->Q0(Lax0;Lgq4;JJI)Z

    .line 580
    move-result p0

    .line 581
    if-ne p0, v1, :cond_248

    .line 583
    iput-boolean v2, v8, Lax0;->y:Z

    .line 585
    :cond_248
    const-wide/16 v0, 0x0

    .line 587
    invoke-virtual {v8, v5, v0, v1}, Lax0;->O0(Lb80;J)F

    .line 590
    move-result p0

    .line 591
    iput p0, v6, Lpj6;->e:F

    .line 593
    :goto_250
    return-object v3

    .line 594
    :pswitch_251  #0x3
    check-cast p0, Lme0;

    .line 596
    check-cast v6, Lrf2;

    .line 598
    check-cast v5, Lx4;

    .line 600
    iget-object p0, p0, Lme0;->b:Lqy4;

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    invoke-virtual {v6}, Lrf2;->a()Ljava/util/List;

    .line 608
    move-result-object v0

    .line 609
    iget-object v1, v5, Lx4;->h:Ldm2;

    .line 611
    iget-object v1, v1, Ldm2;->d:Ljava/lang/String;

    .line 613
    invoke-virtual {p0, v1, v0}, Lqy4;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_269  #0x2
    check-cast p0, Lme0;

    .line 620
    check-cast v6, Ljava/util/List;

    .line 622
    check-cast v5, Ljava/lang/String;

    .line 624
    iget-object p0, p0, Lme0;->b:Lqy4;

    .line 626
    if-eqz p0, :cond_277

    .line 628
    invoke-virtual {p0, v5, v6}, Lqy4;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 631
    move-result-object v6

    .line 632
    :cond_277
    new-instance p0, Ljava/util/ArrayList;

    .line 634
    const/16 v0, 0xa

    .line 636
    invoke-static {v6, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 639
    move-result v0

    .line 640
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v0

    .line 647
    :goto_286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_29b

    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/security/cert/Certificate;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 664
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_286

    .line 668
    :cond_29b
    return-object p0

    .line 669
    :pswitch_29c  #0x1
    check-cast p0, Ly70;

    .line 671
    check-cast v6, Lxt3;

    .line 673
    check-cast v5, Lj9;

    .line 675
    invoke-static {p0, v6, v5}, Ly70;->O0(Ly70;Lxt3;Lj9;)Lgq4;

    .line 678
    move-result-object v8

    .line 679
    if-eqz v8, :cond_2cd

    .line 681
    iget-object v7, p0, Ly70;->t:Lax0;

    .line 683
    iget-wide v0, v7, Lax0;->z:J

    .line 685
    const-wide/16 v2, -0x1

    .line 687
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_2b9

    .line 693
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 695
    invoke-static {p0}, Lcq2;->c(Ljava/lang/String;)V

    .line 698
    :cond_2b9
    invoke-virtual {v7}, Lax0;->P0()J

    .line 701
    move-result-wide v9

    .line 702
    const-wide/16 v11, 0x0

    .line 704
    invoke-virtual/range {v7 .. v12}, Lax0;->S0(Lgq4;JJ)J

    .line 707
    move-result-wide v0

    .line 708
    const-wide v2, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 713
    xor-long/2addr v0, v2

    .line 714
    invoke-virtual {v8, v0, v1}, Lgq4;->j(J)Lgq4;

    .line 717
    move-result-object v4

    .line 718
    :cond_2cd
    return-object v4

    .line 719
    :pswitch_2ce  #0x0
    check-cast p0, Lv20;

    .line 721
    check-cast v6, Lav;

    .line 723
    check-cast v5, Loq4;

    .line 725
    invoke-virtual {p0}, Lv20;->a()V

    .line 728
    iget-object p0, v6, Lav;->i:Ljava/lang/Object;

    .line 730
    check-cast p0, Lhx;

    .line 732
    iget v0, v5, Loq4;->f:I

    .line 734
    :cond_2dd
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 737
    move-result v1

    .line 738
    ushr-int/lit8 v2, v1, 0x1b

    .line 740
    and-int/lit8 v2, v2, 0xf

    .line 742
    if-ne v2, v0, :cond_2ea

    .line 744
    add-int/lit8 v2, v1, -0x1

    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    move v2, v1

    .line 748
    :goto_2eb
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_2dd

    .line 754
    return-object v3

    .line 755
    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_2ce  #00000000
        :pswitch_29c  #00000001
        :pswitch_269  #00000002
        :pswitch_251  #00000003
        :pswitch_1df  #00000004
        :pswitch_1a2  #00000005
        :pswitch_189  #00000006
        :pswitch_168  #00000007
        :pswitch_135  #00000008
        :pswitch_dd  #00000009
        :pswitch_50  #0000000a
        :pswitch_3f  #0000000b
    .end packed-switch
.end method
