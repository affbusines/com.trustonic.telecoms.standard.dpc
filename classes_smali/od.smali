.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lod;->f:I

    .line 3
    iput-object p2, p0, Lod;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lod;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_56e

    .line 16
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 18
    check-cast v0, Lpk3;

    .line 20
    iget-object v0, v0, Lpk3;->a:Lok3;

    .line 22
    invoke-virtual {v0}, Lok3;->h()V

    .line 25
    sget-object v0, Lx36;->a:Lx36;

    .line 27
    const-string v0, "Device released successfully."

    .line 29
    new-array v1, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lti6;->a:Lti6;

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x1c
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 39
    check-cast v0, Lz53;

    .line 41
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 43
    iget-object v0, v0, Lz53;->a:Landroid/view/View;

    .line 45
    invoke-direct {v1, v0, v9}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 48
    return-object v1

    .line 49
    :pswitch_30  #0x1b
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 51
    check-cast v0, La53;

    .line 53
    invoke-virtual {v0}, La53;->g()Lw43;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lw43;->n:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f  #0x1a
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;

    .line 68
    new-instance v1, Ldv6;

    .line 70
    invoke-direct {v1, v0}, Ldv6;-><init>(Loy4;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_49  #0x19
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 76
    check-cast v0, Lmu2;

    .line 78
    iget-object v0, v0, Lmu2;->a:Loy4;

    .line 80
    invoke-virtual {v0}, Loy4;->j()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    invoke-virtual {v0}, Loy4;->n()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v8, v9

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_62  #0x18
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 101
    check-cast v0, Llq2;

    .line 103
    iget-object v0, v0, Llq2;->g:Ljava/lang/Object;

    .line 105
    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "input_method"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    return-object v0

    .line 123
    :pswitch_7a  #0x17
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 125
    check-cast v0, Lpz0;

    .line 127
    invoke-interface {v0}, Lpz0;->q()Lfz0;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcm6;->z(Lfz0;)F

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8b  #0x16
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 142
    check-cast v0, Lbf2;

    .line 144
    const-class v1, Landroid/app/ActivityManager;

    .line 146
    iget-object v0, v0, Lbf2;->g:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 150
    const-wide v5, 0x3fc999999999999aL  # 0.2

    .line 155
    :try_start_9a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast v2, Landroid/app/ActivityManager;

    .line 164
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 167
    move-result v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a7} :catch_ae

    .line 168
    if-eqz v2, :cond_ae

    .line 170
    const-wide v5, 0x3fc3333333333333L  # 0.15

    .line 175
    :catch_ae
    :cond_ae
    const-wide/16 v10, 0x0

    .line 177
    cmpg-double v2, v10, v5

    .line 179
    if-gtz v2, :cond_f2

    .line 181
    cmpg-double v2, v5, v3

    .line 183
    if-gtz v2, :cond_f2

    .line 185
    new-instance v2, Lym0;

    .line 187
    const/16 v3, 0x9

    .line 189
    invoke-direct {v2, v3, v9}, Lym0;-><init>(IB)V

    .line 192
    :try_start_bf
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    check-cast v1, Landroid/app/ActivityManager;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 207
    const/high16 v3, 0x100000

    .line 209
    and-int/2addr v0, v3

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 215
    move-result v0

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 220
    move-result v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_dc} :catch_dd

    .line 221
    goto :goto_df

    .line 222
    :catch_dd
    const/16 v0, 0x100

    .line 224
    :goto_df
    int-to-long v0, v0

    .line 225
    const-wide/32 v3, 0x100000

    .line 228
    mul-long/2addr v0, v3

    .line 229
    long-to-double v0, v0

    .line 230
    mul-double/2addr v5, v0

    .line 231
    double-to-long v0, v5

    .line 232
    new-instance v3, Lc81;

    .line 234
    invoke-direct {v3, v0, v1, v2}, Lc81;-><init>(JLym0;)V

    .line 237
    new-instance v7, Lcp4;

    .line 239
    invoke-direct {v7, v3, v2}, Lcp4;-><init>(Lc81;Lym0;)V

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 245
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 248
    :goto_f7
    return-object v7

    .line 249
    :pswitch_f8  #0x15
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lnl2;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    :try_start_100
    iget-object v0, v1, Lnl2;->B:Lvl2;

    .line 259
    invoke-virtual {v0, v6, v9, v9}, Lvl2;->r(IIZ)V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_105} :catch_106

    .line 262
    goto :goto_10c

    .line 263
    :catch_106
    move-exception v0

    .line 264
    sget-object v2, Lkr1;->i:Lkr1;

    .line 266
    invoke-virtual {v1, v2, v2, v0}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 269
    :goto_10c
    sget-object v0, Lti6;->a:Lti6;

    .line 271
    return-object v0

    .line 272
    :pswitch_10f  #0x14
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 274
    check-cast v0, Lzj2;

    .line 276
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lpj2;

    .line 282
    invoke-direct {v2, v0, v7, v5}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 285
    invoke-static {v1, v7, v7, v2, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 288
    sget-object v0, Lti6;->a:Lti6;

    .line 290
    return-object v0

    .line 291
    :pswitch_122  #0x13
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 293
    check-cast v0, Lh82;

    .line 295
    iget-object v2, v0, Lh82;->f:Landroid/content/Context;

    .line 297
    iget-object v1, v0, Lh82;->g:Ljava/lang/String;

    .line 299
    if-eqz v1, :cond_14f

    .line 301
    iget-boolean v3, v0, Lh82;->i:Z

    .line 303
    if-eqz v3, :cond_14f

    .line 305
    new-instance v3, Ljava/io/File;

    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    new-instance v1, Lg82;

    .line 319
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lc82;

    .line 325
    invoke-direct {v4, v9}, Lc82;-><init>(I)V

    .line 328
    iget-object v5, v0, Lh82;->h:Lym0;

    .line 330
    iget-boolean v6, v0, Lh82;->j:Z

    .line 332
    invoke-direct/range {v1 .. v6}, Lg82;-><init>(Landroid/content/Context;Ljava/lang/String;Lc82;Lym0;Z)V

    .line 335
    goto :goto_15f

    .line 336
    :cond_14f
    new-instance v1, Lg82;

    .line 338
    iget-object v3, v0, Lh82;->g:Ljava/lang/String;

    .line 340
    new-instance v4, Lc82;

    .line 342
    invoke-direct {v4, v9}, Lc82;-><init>(I)V

    .line 345
    iget-object v5, v0, Lh82;->h:Lym0;

    .line 347
    iget-boolean v6, v0, Lh82;->j:Z

    .line 349
    invoke-direct/range {v1 .. v6}, Lg82;-><init>(Landroid/content/Context;Ljava/lang/String;Lc82;Lym0;Z)V

    .line 352
    :goto_15f
    iget-boolean v0, v0, Lh82;->l:Z

    .line 354
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 357
    return-object v1

    .line 358
    :pswitch_165  #0x12
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 360
    check-cast v0, Lk12;

    .line 362
    iget-object v0, v0, Lk12;->a:Ljava/util/concurrent/CountDownLatch;

    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 367
    sget-object v0, Lti6;->a:Lti6;

    .line 369
    return-object v0

    .line 370
    :pswitch_171  #0x11
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 372
    check-cast v0, Ljava/io/File;

    .line 374
    sget-object v1, Liz1;->e:Ljava/lang/Object;

    .line 376
    monitor-enter v1

    .line 377
    :try_start_178
    sget-object v2, Liz1;->d:Ljava/util/LinkedHashSet;

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_181
    .catchall {:try_start_178 .. :try_end_181} :catchall_185

    .line 386
    monitor-exit v1

    .line 387
    sget-object v0, Lti6;->a:Lti6;

    .line 389
    return-object v0

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    monitor-exit v1

    .line 392
    throw v0

    .line 393
    :pswitch_188  #0x10
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 395
    check-cast v0, Lex1;

    .line 397
    iget-object v1, v0, Lex1;->b:Ljava/lang/String;

    .line 399
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_199

    .line 405
    iget-boolean v0, v0, Lex1;->d:Z

    .line 407
    if-eqz v0, :cond_199

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v8, v9

    .line 411
    :goto_19a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_19f  #0xf
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 418
    check-cast v0, Lek1;

    .line 420
    new-instance v1, Ldk1;

    .line 422
    invoke-direct {v1, v0}, Ldk1;-><init>(Lek1;)V

    .line 425
    return-object v1

    .line 426
    :pswitch_1a9  #0xe
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 428
    check-cast v0, Lbc1;

    .line 430
    iget-object v0, v0, Lbc1;->a:Landroid/content/Context;

    .line 432
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 440
    return-object v0

    .line 441
    :pswitch_1b8  #0xd
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 443
    check-cast v0, Lz56;

    .line 445
    invoke-interface {v0}, Lz56;->close()V

    .line 448
    sget-object v0, Lti6;->a:Lti6;

    .line 450
    return-object v0

    .line 451
    :pswitch_1c2  #0xc
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 453
    check-cast v0, Lh04;

    .line 455
    new-instance v1, Lk76;

    .line 457
    invoke-direct {v1, v0, v2}, Lk76;-><init>(Lh04;F)V

    .line 460
    return-object v1

    .line 461
    :pswitch_1cc  #0xb
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 463
    check-cast v0, Ly53;

    .line 465
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1d5  #0xa
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 472
    check-cast v0, Law0;

    .line 474
    invoke-virtual {v0}, Law0;->g()V

    .line 477
    sget-object v0, Lti6;->a:Lti6;

    .line 479
    return-object v0

    .line 480
    :pswitch_1df  #0x9
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 482
    check-cast v0, Llq2;

    .line 484
    const-string v1, ":memory:"

    .line 486
    invoke-virtual {v0, v1}, Llq2;->a(Ljava/lang/String;)Lt75;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_1ea  #0x8
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 493
    check-cast v0, Lrf2;

    .line 495
    invoke-virtual {v0}, Lrf2;->a()Ljava/util/List;

    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    const/16 v2, 0xa

    .line 503
    invoke-static {v0, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 506
    move-result v2

    .line 507
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v0

    .line 514
    :goto_201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_216

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/security/cert/Certificate;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_201

    .line 535
    :cond_216
    return-object v1

    .line 536
    :pswitch_217  #0x7
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 538
    check-cast v0, Lfq0;

    .line 540
    iget-object v1, v0, Lfq0;->a:Lcb3;

    .line 542
    iget-object v2, v0, Lfq0;->b:Lcb3;

    .line 544
    iget-object v0, v0, Lfq0;->c:Lcb3;

    .line 546
    new-array v3, v5, [Lcb3;

    .line 548
    aput-object v1, v3, v9

    .line 550
    aput-object v2, v3, v8

    .line 552
    aput-object v0, v3, v6

    .line 554
    invoke-static {v3}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_22e  #0x6
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 561
    check-cast v0, Ly14;

    .line 563
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_237  #0x5
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 570
    check-cast v0, Lgq4;

    .line 572
    return-object v0

    .line 573
    :pswitch_23c  #0x4
    const-string v1, "Orientation"

    .line 575
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 577
    check-cast v0, Lq50;

    .line 579
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 581
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 584
    iget-object v10, v0, Lq50;->b:Lf04;

    .line 586
    new-instance v11, Ln50;

    .line 588
    iget-object v12, v0, Lq50;->d:Ljava/lang/Object;

    .line 590
    check-cast v12, Lbz1;

    .line 592
    invoke-virtual {v12}, Lbz1;->b()Lz80;

    .line 595
    move-result-object v12

    .line 596
    invoke-direct {v11, v12}, Ln50;-><init>(Lvu5;)V

    .line 599
    new-instance v12, Loo4;

    .line 601
    invoke-direct {v12, v11}, Loo4;-><init>(Lvu5;)V

    .line 604
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 606
    new-instance v13, Lq54;

    .line 608
    invoke-direct {v13, v12}, Lq54;-><init>(Lz80;)V

    .line 611
    new-instance v14, Loo4;

    .line 613
    invoke-direct {v14, v13}, Loo4;-><init>(Lvu5;)V

    .line 616
    new-instance v13, Ll80;

    .line 618
    invoke-direct {v13, v14, v8}, Ll80;-><init>(Lz80;I)V

    .line 621
    invoke-static {v13, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 624
    iget-object v13, v11, Ln50;->h:Ljava/lang/Object;

    .line 626
    check-cast v13, Ljava/lang/Exception;

    .line 628
    if-nez v13, :cond_549

    .line 630
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 632
    sget-object v13, Lqu1;->a:Landroid/graphics/Paint;

    .line 634
    iget-object v13, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 636
    iget-object v0, v0, Lq50;->e:Ljava/lang/Object;

    .line 638
    check-cast v0, Lpu1;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    if-eqz v13, :cond_2a6

    .line 645
    const-string v0, "image/jpeg"

    .line 647
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2a4

    .line 653
    const-string v0, "image/webp"

    .line 655
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2a4

    .line 661
    const-string v0, "image/heic"

    .line 663
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2a4

    .line 669
    const-string v0, "image/heif"

    .line 671
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2a6

    .line 677
    :cond_2a4
    move v0, v8

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move v0, v9

    .line 680
    :goto_2a7
    const/16 v13, 0x10e

    .line 682
    const/16 v14, 0x5a

    .line 684
    if-eqz v0, :cond_305

    .line 686
    new-instance v0, Lnu1;

    .line 688
    new-instance v15, Lou1;

    .line 690
    move-wide/from16 v16, v3

    .line 692
    new-instance v3, Lq54;

    .line 694
    invoke-direct {v3, v12}, Lq54;-><init>(Lz80;)V

    .line 697
    new-instance v4, Loo4;

    .line 699
    invoke-direct {v4, v3}, Loo4;-><init>(Lvu5;)V

    .line 702
    new-instance v3, Ll80;

    .line 704
    invoke-direct {v3, v4, v8}, Ll80;-><init>(Lz80;I)V

    .line 707
    invoke-direct {v15, v3}, Lou1;-><init>(Ljava/io/InputStream;)V

    .line 710
    invoke-direct {v0, v15}, Lnu1;-><init>(Lou1;)V

    .line 713
    new-instance v3, Lgu1;

    .line 715
    invoke-virtual {v0, v1}, Lnu1;->c(Ljava/lang/String;)Lju1;

    .line 718
    move-result-object v4

    .line 719
    if-nez v4, :cond_2d1

    .line 721
    goto :goto_2d8

    .line 722
    :cond_2d1
    :try_start_2d1
    iget-object v15, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 724
    invoke-virtual {v4, v15}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 727
    move-result v4
    :try_end_2d7
    .catch Ljava/lang/NumberFormatException; {:try_start_2d1 .. :try_end_2d7} :catch_2d8

    .line 728
    goto :goto_2d9

    .line 729
    :catch_2d8
    :goto_2d8
    move v4, v8

    .line 730
    :goto_2d9
    if-eq v4, v6, :cond_2e6

    .line 732
    const/4 v6, 0x7

    .line 733
    if-eq v4, v6, :cond_2e6

    .line 735
    const/4 v6, 0x4

    .line 736
    if-eq v4, v6, :cond_2e6

    .line 738
    const/4 v6, 0x5

    .line 739
    if-eq v4, v6, :cond_2e6

    .line 741
    move v4, v9

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    move v4, v8

    .line 744
    :goto_2e7
    invoke-virtual {v0, v1}, Lnu1;->c(Ljava/lang/String;)Lju1;

    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_2ee

    .line 750
    goto :goto_2f5

    .line 751
    :cond_2ee
    :try_start_2ee
    iget-object v0, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 753
    invoke-virtual {v1, v0}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 756
    move-result v0
    :try_end_2f4
    .catch Ljava/lang/NumberFormatException; {:try_start_2ee .. :try_end_2f4} :catch_2f5

    .line 757
    goto :goto_2f6

    .line 758
    :catch_2f5
    :goto_2f5
    move v0, v8

    .line 759
    :goto_2f6
    packed-switch v0, :pswitch_data_5ac

    .line 762
    move v0, v9

    .line 763
    goto :goto_301

    .line 764
    :pswitch_2fb  #0x6, 0x7
    move v0, v14

    .line 765
    goto :goto_301

    .line 766
    :pswitch_2fd  #0x5, 0x8
    move v0, v13

    .line 767
    goto :goto_301

    .line 768
    :pswitch_2ff  #0x3, 0x4
    const/16 v0, 0xb4

    .line 770
    :goto_301
    invoke-direct {v3, v0, v4}, Lgu1;-><init>(IZ)V

    .line 773
    goto :goto_309

    .line 774
    :cond_305
    move-wide/from16 v16, v3

    .line 776
    sget-object v3, Lgu1;->c:Lgu1;

    .line 778
    :goto_309
    iget v0, v3, Lgu1;->b:I

    .line 780
    iget-boolean v1, v3, Lgu1;->a:Z

    .line 782
    iget-object v3, v11, Ln50;->h:Ljava/lang/Object;

    .line 784
    check-cast v3, Ljava/lang/Exception;

    .line 786
    if-nez v3, :cond_548

    .line 788
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 790
    sget-object v3, Lwn2;->c:Lzc2;

    .line 792
    invoke-static {v10, v3}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 798
    iget-object v6, v10, Lf04;->a:Landroid/content/Context;

    .line 800
    if-eqz v4, :cond_329

    .line 802
    invoke-static {v10, v3}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 808
    iput-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 810
    :cond_329
    sget-object v3, Lwn2;->d:Lzc2;

    .line 812
    invoke-static {v10, v3}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/Boolean;

    .line 818
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    move-result v3

    .line 822
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 824
    sget-object v3, Lwn2;->b:Lzc2;

    .line 826
    invoke-static {v10, v3}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 832
    if-nez v1, :cond_343

    .line 834
    if-lez v0, :cond_34b

    .line 836
    :cond_343
    if-eqz v3, :cond_349

    .line 838
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 840
    if-ne v3, v4, :cond_34b

    .line 842
    :cond_349
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 844
    :cond_34b
    sget-object v4, Lwn2;->g:Lzc2;

    .line 846
    invoke-static {v10, v4}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/lang/Boolean;

    .line 852
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_369

    .line 858
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 860
    if-ne v3, v4, :cond_369

    .line 862
    iget-object v4, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 864
    const-string v15, "image/jpeg"

    .line 866
    invoke-static {v4, v15}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_369

    .line 872
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 874
    :cond_369
    iget-object v4, v5, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 876
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 878
    if-ne v4, v15, :cond_374

    .line 880
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 882
    if-eq v3, v4, :cond_374

    .line 884
    move-object v3, v15

    .line 885
    :cond_374
    iput-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 887
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 889
    if-lez v3, :cond_37e

    .line 891
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 893
    if-gtz v4, :cond_381

    .line 895
    :cond_37e
    move v7, v8

    .line 896
    goto/16 :goto_462

    .line 898
    :cond_381
    if-eq v0, v14, :cond_388

    .line 900
    if-ne v0, v13, :cond_386

    .line 902
    goto :goto_388

    .line 903
    :cond_386
    move v15, v3

    .line 904
    goto :goto_389

    .line 905
    :cond_388
    :goto_388
    move v15, v4

    .line 906
    :goto_389
    if-eq v0, v14, :cond_38f

    .line 908
    if-ne v0, v13, :cond_38e

    .line 910
    goto :goto_38f

    .line 911
    :cond_38e
    move v3, v4

    .line 912
    :cond_38f
    :goto_38f
    iget-object v4, v10, Lf04;->b:Lps5;

    .line 914
    iget-object v13, v10, Lf04;->c:Lyc5;

    .line 916
    sget-object v14, Lvn2;->b:Lzc2;

    .line 918
    invoke-static {v10, v14}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 921
    move-result-object v18

    .line 922
    move-object/from16 v2, v18

    .line 924
    check-cast v2, Lps5;

    .line 926
    invoke-static {v15, v3, v4, v13, v2}, Lmm0;->x(IILps5;Lyc5;Lps5;)J

    .line 929
    move-result-wide v19

    .line 930
    const/16 v2, 0x20

    .line 932
    move-object/from16 v18, v10

    .line 934
    shr-long v9, v19, v2

    .line 936
    long-to-int v2, v9

    .line 937
    const-wide v9, 0xffffffffL

    .line 942
    and-long v9, v19, v9

    .line 944
    long-to-int v9, v9

    .line 945
    div-int v10, v15, v2

    .line 947
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 950
    move-result v10

    .line 951
    div-int v19, v3, v9

    .line 953
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 956
    move-result v4

    .line 957
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 960
    move-result v7

    .line 961
    if-eqz v7, :cond_3cf

    .line 963
    if-ne v7, v8, :cond_3c9

    .line 965
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 968
    move-result v4

    .line 969
    goto :goto_3d3

    .line 970
    :cond_3c9
    invoke-static {}, Li11;->b()V

    .line 973
    :goto_3cc
    const/4 v7, 0x0

    .line 974
    goto/16 :goto_53e

    .line 976
    :cond_3cf
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 979
    move-result v4

    .line 980
    :goto_3d3
    if-ge v4, v8, :cond_3d6

    .line 982
    move v4, v8

    .line 983
    :cond_3d6
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 985
    move v10, v9

    .line 986
    int-to-double v8, v15

    .line 987
    move-wide/from16 v21, v8

    .line 989
    int-to-double v7, v4

    .line 990
    div-double v21, v21, v7

    .line 992
    int-to-double v3, v3

    .line 993
    div-double/2addr v3, v7

    .line 994
    int-to-double v7, v2

    .line 995
    int-to-double v9, v10

    .line 996
    move-object/from16 v2, v18

    .line 998
    invoke-static {v2, v14}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 1001
    move-result-object v14

    .line 1002
    check-cast v14, Lps5;

    .line 1004
    div-double v7, v7, v21

    .line 1006
    div-double/2addr v9, v3

    .line 1007
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    move-result v13

    .line 1011
    if-eqz v13, :cond_400

    .line 1013
    const/4 v15, 0x1

    .line 1014
    if-ne v13, v15, :cond_3fc

    .line 1016
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1019
    move-result-wide v7

    .line 1020
    goto :goto_404

    .line 1021
    :cond_3fc
    invoke-static {}, Li11;->b()V

    .line 1024
    goto :goto_3cc

    .line 1025
    :cond_400
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1028
    move-result-wide v7

    .line 1029
    :goto_404
    iget-object v9, v14, Lps5;->a:Lef1;

    .line 1031
    instance-of v10, v9, Lbf1;

    .line 1033
    if-eqz v10, :cond_416

    .line 1035
    check-cast v9, Lbf1;

    .line 1037
    iget v9, v9, Lbf1;->a:I

    .line 1039
    int-to-double v9, v9

    .line 1040
    div-double v9, v9, v21

    .line 1042
    cmpl-double v15, v7, v9

    .line 1044
    if-lez v15, :cond_416

    .line 1046
    move-wide v7, v9

    .line 1047
    :cond_416
    iget-object v9, v14, Lps5;->b:Lef1;

    .line 1049
    instance-of v10, v9, Lbf1;

    .line 1051
    if-eqz v10, :cond_427

    .line 1053
    check-cast v9, Lbf1;

    .line 1055
    iget v9, v9, Lbf1;->a:I

    .line 1057
    int-to-double v9, v9

    .line 1058
    div-double/2addr v9, v3

    .line 1059
    cmpl-double v3, v7, v9

    .line 1061
    if-lez v3, :cond_427

    .line 1063
    move-wide v7, v9

    .line 1064
    :cond_427
    iget-object v2, v2, Lf04;->d:Lne4;

    .line 1066
    sget-object v3, Lne4;->g:Lne4;

    .line 1068
    if-ne v2, v3, :cond_433

    .line 1070
    cmpl-double v2, v7, v16

    .line 1072
    if-lez v2, :cond_433

    .line 1074
    move-wide/from16 v7, v16

    .line 1076
    :cond_433
    cmpg-double v2, v7, v16

    .line 1078
    if-nez v2, :cond_439

    .line 1080
    const/4 v2, 0x1

    .line 1081
    goto :goto_43a

    .line 1082
    :cond_439
    const/4 v2, 0x0

    .line 1083
    :goto_43a
    xor-int/lit8 v3, v2, 0x1

    .line 1085
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1087
    if-nez v2, :cond_455

    .line 1089
    cmpl-double v2, v7, v16

    .line 1091
    const v3, 0x7fffffff

    .line 1094
    const-wide v9, 0x41dfffffffc00000L  # 2.147483647E9

    .line 1099
    if-lez v2, :cond_458

    .line 1101
    div-double/2addr v9, v7

    .line 1102
    invoke-static {v9, v10}, Lwf3;->E(D)I

    .line 1105
    move-result v2

    .line 1106
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1108
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1110
    :cond_455
    :goto_455
    const/4 v4, 0x0

    .line 1111
    const/4 v7, 0x1

    .line 1112
    goto :goto_467

    .line 1113
    :cond_458
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1115
    mul-double/2addr v9, v7

    .line 1116
    invoke-static {v9, v10}, Lwf3;->E(D)I

    .line 1119
    move-result v2

    .line 1120
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1122
    goto :goto_455

    .line 1123
    :goto_462
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1125
    const/4 v4, 0x0

    .line 1126
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1128
    :goto_467
    :try_start_467
    new-instance v2, Ll80;

    .line 1130
    invoke-direct {v2, v12, v7}, Ll80;-><init>(Lz80;I)V

    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1137
    move-result-object v2
    :try_end_471
    .catchall {:try_start_467 .. :try_end_471} :catchall_540

    .line 1138
    invoke-virtual {v12}, Loo4;->close()V

    .line 1141
    iget-object v8, v11, Ln50;->h:Ljava/lang/Object;

    .line 1143
    check-cast v8, Ljava/lang/Exception;

    .line 1145
    if-nez v8, :cond_53f

    .line 1147
    if-eqz v2, :cond_538

    .line 1149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1156
    move-result-object v3

    .line 1157
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1159
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1162
    if-nez v1, :cond_48d

    .line 1164
    if-lez v0, :cond_517

    .line 1166
    :cond_48d
    new-instance v3, Landroid/graphics/Matrix;

    .line 1168
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1174
    move-result v8

    .line 1175
    int-to-float v8, v8

    .line 1176
    const/high16 v9, 0x40000000  # 2.0f

    .line 1178
    div-float/2addr v8, v9

    .line 1179
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1182
    move-result v10

    .line 1183
    int-to-float v10, v10

    .line 1184
    div-float/2addr v10, v9

    .line 1185
    if-eqz v1, :cond_4a9

    .line 1187
    const/high16 v1, -0x40800000  # -1.0f

    .line 1189
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1191
    invoke-virtual {v3, v1, v9, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1194
    :cond_4a9
    if-lez v0, :cond_4af

    .line 1196
    int-to-float v1, v0

    .line 1197
    invoke-virtual {v3, v1, v8, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1200
    :cond_4af
    new-instance v1, Landroid/graphics/RectF;

    .line 1202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1205
    move-result v8

    .line 1206
    int-to-float v8, v8

    .line 1207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1210
    move-result v9

    .line 1211
    int-to-float v9, v9

    .line 1212
    const/4 v10, 0x0

    .line 1213
    invoke-direct {v1, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1216
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1219
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 1221
    cmpg-float v9, v8, v10

    .line 1223
    if-nez v9, :cond_4d1

    .line 1225
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 1227
    cmpg-float v9, v9, v10

    .line 1229
    if-nez v9, :cond_4d1

    .line 1231
    :goto_4ce
    const/16 v1, 0x5a

    .line 1233
    goto :goto_4d9

    .line 1234
    :cond_4d1
    neg-float v8, v8

    .line 1235
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1237
    neg-float v1, v1

    .line 1238
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1241
    goto :goto_4ce

    .line 1242
    :goto_4d9
    if-eq v0, v1, :cond_4f5

    .line 1244
    const/16 v1, 0x10e

    .line 1246
    if-ne v0, v1, :cond_4e0

    .line 1248
    goto :goto_4f5

    .line 1249
    :cond_4e0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1256
    move-result v1

    .line 1257
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1260
    move-result-object v8

    .line 1261
    if-nez v8, :cond_4f0

    .line 1263
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1265
    :cond_4f0
    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_509

    .line 1270
    :cond_4f5
    :goto_4f5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1277
    move-result v1

    .line 1278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1281
    move-result-object v8

    .line 1282
    if-nez v8, :cond_505

    .line 1284
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1286
    :cond_505
    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1289
    move-result-object v0

    .line 1290
    :goto_509
    new-instance v1, Landroid/graphics/Canvas;

    .line 1292
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1295
    sget-object v8, Lqu1;->a:Landroid/graphics/Paint;

    .line 1297
    invoke-virtual {v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1300
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1303
    move-object v2, v0

    .line 1304
    :cond_517
    new-instance v0, Lp51;

    .line 1306
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1309
    move-result-object v1

    .line 1310
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1312
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1315
    invoke-static {v3}, Lor2;->V(Landroid/graphics/drawable/Drawable;)Lin2;

    .line 1318
    move-result-object v1

    .line 1319
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1321
    const/4 v7, 0x1

    .line 1322
    if-gt v2, v7, :cond_532

    .line 1324
    iget-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1326
    if-eqz v2, :cond_530

    .line 1328
    goto :goto_532

    .line 1329
    :cond_530
    move v8, v4

    .line 1330
    goto :goto_533

    .line 1331
    :cond_532
    :goto_532
    const/4 v8, 0x1

    .line 1332
    :goto_533
    invoke-direct {v0, v1, v8}, Lp51;-><init>(Lin2;Z)V

    .line 1335
    move-object v7, v0

    .line 1336
    goto :goto_53e

    .line 1337
    :cond_538
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1339
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1342
    move-object v7, v3

    .line 1343
    :goto_53e
    return-object v7

    .line 1344
    :cond_53f
    throw v8

    .line 1345
    :catchall_540
    move-exception v0

    .line 1346
    move-object v1, v0

    .line 1347
    :try_start_542
    throw v1
    :try_end_543
    .catchall {:try_start_542 .. :try_end_543} :catchall_543

    .line 1348
    :catchall_543
    move-exception v0

    .line 1349
    invoke-static {v12, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1352
    throw v0

    .line 1353
    :cond_548
    throw v3

    .line 1354
    :cond_549
    throw v13

    .line 1355
    :pswitch_54a  #0x3
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 1357
    check-cast v0, Llh;

    .line 1359
    return-object v0

    .line 1360
    :pswitch_54f  #0x2
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 1362
    check-cast v0, [Ljava/lang/Object;

    .line 1364
    new-instance v1, Lx0;

    .line 1366
    const/4 v7, 0x1

    .line 1367
    invoke-direct {v1, v7, v0}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 1370
    return-object v1

    .line 1371
    :pswitch_55a  #0x1
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 1373
    check-cast v0, Ln56;

    .line 1375
    invoke-interface {v0}, Ln56;->w0()Lm56;

    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_563  #0x0
    iget-object v0, v0, Lod;->g:Ljava/lang/Object;

    .line 1382
    check-cast v0, Lpd;

    .line 1384
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 1387
    sget-object v0, Lti6;->a:Lti6;

    .line 1389
    return-object v0

    nop

    .line 1391
    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_563  #00000000
        :pswitch_55a  #00000001
        :pswitch_54f  #00000002
        :pswitch_54a  #00000003
        :pswitch_23c  #00000004
        :pswitch_237  #00000005
        :pswitch_22e  #00000006
        :pswitch_217  #00000007
        :pswitch_1ea  #00000008
        :pswitch_1df  #00000009
        :pswitch_1d5  #0000000a
        :pswitch_1cc  #0000000b
        :pswitch_1c2  #0000000c
        :pswitch_1b8  #0000000d
        :pswitch_1a9  #0000000e
        :pswitch_19f  #0000000f
        :pswitch_188  #00000010
        :pswitch_171  #00000011
        :pswitch_165  #00000012
        :pswitch_122  #00000013
        :pswitch_10f  #00000014
        :pswitch_f8  #00000015
        :pswitch_8b  #00000016
        :pswitch_7a  #00000017
        :pswitch_62  #00000018
        :pswitch_49  #00000019
        :pswitch_3f  #0000001a
        :pswitch_30  #0000001b
        :pswitch_24  #0000001c
    .end packed-switch

    .line 1453
    :pswitch_data_5ac
    .packed-switch 0x3
        :pswitch_2ff  #00000003
        :pswitch_2ff  #00000004
        :pswitch_2fd  #00000005
        :pswitch_2fb  #00000006
        :pswitch_2fb  #00000007
        :pswitch_2fd  #00000008
    .end packed-switch
.end method
