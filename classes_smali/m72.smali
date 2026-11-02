.class public final Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ltu6;

.field public final h:Lc82;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm72;->j:Ljava/lang/String;

    .line 9
    const-wide v0, 0x496cebb800L

    .line 14
    sput-wide v0, Lm72;->k:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltu6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm72;->f:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lm72;->g:Ltu6;

    .line 12
    iget-object p1, p2, Ltu6;->g:Lc82;

    .line 14
    iput-object p1, p0, Lm72;->h:Lc82;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lm72;->i:I

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_11

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 20
    :goto_13
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lm72;->k:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "last_force_stop_ms"

    .line 5
    iget-object v2, v0, Lm72;->h:Lc82;

    .line 7
    iget-object v3, v0, Lm72;->g:Ltu6;

    .line 9
    iget-object v4, v3, Ltu6;->b:Lzr0;

    .line 11
    iget-object v5, v3, Ltu6;->g:Lc82;

    .line 13
    iget-object v6, v3, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    sget-object v7, Lq26;->j:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lm72;->f:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lev2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lq26;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lm26;

    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lm26;->a:Loy4;

    .line 33
    new-instance v10, Lqj5;

    .line 35
    const/16 v11, 0xc

    .line 37
    invoke-direct {v10, v11}, Lqj5;-><init>(I)V

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v9, v12, v13, v10}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 48
    if-eqz v8, :cond_36

    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v10

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v10, v13

    .line 56
    :goto_37
    new-instance v14, Ljava/util/HashSet;

    .line 58
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    if-eqz v8, :cond_69

    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_69

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v10

    .line 73
    move v15, v13

    .line 74
    :goto_49
    if-ge v15, v10, :cond_69

    .line 76
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 82
    check-cast v16, Landroid/app/job/JobInfo;

    .line 84
    invoke-static/range {v16 .. v16}, Lq26;->f(Landroid/app/job/JobInfo;)Lou6;

    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_5f

    .line 90
    iget-object v11, v11, Lou6;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 99
    move-result v11

    .line 100
    invoke-static {v7, v11}, Lq26;->b(Landroid/app/job/JobScheduler;I)V

    .line 103
    :goto_66
    const/16 v11, 0xc

    .line 105
    goto :goto_49

    .line 106
    :cond_69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8c

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 122
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6d

    .line 128
    invoke-static {}, Lac3;->d()Lac3;

    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lq26;->j:Ljava/lang/String;

    .line 134
    const-string v10, "Reconciling jobs"

    .line 136
    invoke-virtual {v7, v8, v10}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    move v7, v12

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v7, v13

    .line 142
    :goto_8d
    const-wide/16 v10, -0x1

    .line 144
    if-eqz v7, :cond_b9

    .line 146
    invoke-virtual {v6}, Loy4;->b()V

    .line 149
    :try_start_94
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v9

    .line 157
    :goto_9c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_ae

    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/String;

    .line 169
    invoke-virtual {v8, v10, v11, v14}, Lxv6;->e(JLjava/lang/String;)V

    .line 172
    goto :goto_9c

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    invoke-virtual {v6}, Loy4;->p()V
    :try_end_b1
    .catchall {:try_start_94 .. :try_end_b1} :catchall_ac

    .line 178
    invoke-virtual {v6}, Loy4;->l()V

    .line 181
    goto :goto_b9

    .line 182
    :goto_b5
    invoke-virtual {v6}, Loy4;->l()V

    .line 185
    throw v0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lzu6;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v6}, Loy4;->b()V

    .line 197
    :try_start_c4
    iget-object v14, v8, Lxv6;->a:Loy4;

    .line 199
    new-instance v15, Lig6;

    .line 201
    const/16 v10, 0x1b

    .line 203
    invoke-direct {v15, v10}, Lig6;-><init>(I)V

    .line 206
    invoke-static {v14, v12, v13, v15}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/List;

    .line 212
    if-eqz v10, :cond_e0

    .line 214
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_e0

    .line 220
    move v11, v12

    .line 221
    goto :goto_e1

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    goto/16 :goto_243

    .line 225
    :cond_e0
    move v11, v13

    .line 226
    :goto_e1
    if-eqz v11, :cond_107

    .line 228
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v10

    .line 232
    :goto_e7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_107

    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Lov6;

    .line 244
    sget-object v15, Lqu6;->f:Lqu6;

    .line 246
    iget-object v14, v14, Lov6;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v8, v15, v14}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 251
    const/16 v15, -0x200

    .line 253
    invoke-virtual {v8, v15, v14}, Lxv6;->i(ILjava/lang/String;)V

    .line 256
    const-wide/16 v12, -0x1

    .line 258
    invoke-virtual {v8, v12, v13, v14}, Lxv6;->e(JLjava/lang/String;)V

    .line 261
    const/4 v12, 0x1

    .line 262
    const/4 v13, 0x0

    .line 263
    goto :goto_e7

    .line 264
    :cond_107
    iget-object v8, v9, Lzu6;->a:Loy4;

    .line 266
    new-instance v9, Lig6;

    .line 268
    const/16 v10, 0x18

    .line 270
    invoke-direct {v9, v10}, Lig6;-><init>(I)V

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v15, 0x1

    .line 275
    invoke-static {v8, v10, v15, v9}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v6}, Loy4;->p()V
    :try_end_118
    .catchall {:try_start_c4 .. :try_end_118} :catchall_dd

    .line 281
    invoke-virtual {v6}, Loy4;->l()V

    .line 284
    if-nez v11, :cond_122

    .line 286
    if-eqz v7, :cond_120

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v7, 0x0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    :goto_122
    const/4 v7, 0x1

    .line 292
    :goto_123
    iget-object v8, v5, Lc82;->g:Ljava/lang/Object;

    .line 294
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 296
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 299
    move-result-object v8

    .line 300
    const-string v9, "reschedule_needed"

    .line 302
    invoke-virtual {v8, v9}, Lxe4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    move-result-object v8

    .line 306
    const-wide/16 v10, 0x0

    .line 308
    sget-object v12, Lm72;->j:Ljava/lang/String;

    .line 310
    if-eqz v8, :cond_170

    .line 312
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 315
    move-result-wide v13

    .line 316
    const-wide/16 v16, 0x1

    .line 318
    cmp-long v8, v13, v16

    .line 320
    if-nez v8, :cond_170

    .line 322
    invoke-static {}, Lac3;->d()Lac3;

    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Rescheduling Workers."

    .line 328
    invoke-virtual {v0, v12, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, Ltu6;->f()V

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance v0, Lwe4;

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v9, v1}, Lwe4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    iget-object v1, v5, Lc82;->g:Ljava/lang/Object;

    .line 348
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 350
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v1, Lxe4;->a:Loy4;

    .line 356
    new-instance v3, Ldn3;

    .line 358
    const/16 v4, 0xc

    .line 360
    invoke-direct {v3, v4, v1, v0}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v15, 0x1

    .line 365
    invoke-static {v2, v10, v15, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 368
    return-void

    .line 369
    :cond_170
    :try_start_170
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    const/16 v8, 0x1f

    .line 373
    if-lt v5, v8, :cond_179

    .line 375
    const/high16 v8, 0x22000000

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/high16 v8, 0x20000000

    .line 380
    :goto_17b
    new-instance v9, Landroid/content/Intent;

    .line 382
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 385
    new-instance v13, Landroid/content/ComponentName;

    .line 387
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 389
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 395
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 397
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const/4 v13, -0x1

    .line 401
    invoke-static {v0, v13, v9, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 404
    move-result-object v8

    .line 405
    const/16 v9, 0x1e

    .line 407
    if-lt v5, v9, :cond_1e9

    .line 409
    if-eqz v8, :cond_1a0

    .line 411
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 414
    goto :goto_1a0

    .line 415
    :catch_19e
    move-exception v0

    .line 416
    goto :goto_200

    .line 417
    :cond_1a0
    :goto_1a0
    const-string v5, "activity"

    .line 419
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/app/ActivityManager;

    .line 425
    invoke-static {v0}, Lj2;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1ef

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_1ef

    .line 437
    iget-object v5, v2, Lc82;->g:Ljava/lang/Object;

    .line 439
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 441
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v1}, Lxe4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_1c6

    .line 451
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 454
    move-result-wide v10

    .line 455
    :cond_1c6
    const/4 v5, 0x0

    .line 456
    :goto_1c7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    move-result v8

    .line 460
    if-ge v5, v8, :cond_1ef

    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Lj2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8}, Lj2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 473
    move-result v9

    .line 474
    const/16 v13, 0xa

    .line 476
    if-ne v9, v13, :cond_1e6

    .line 478
    invoke-static {v8}, Lj2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 481
    move-result-wide v8

    .line 482
    cmp-long v8, v8, v10

    .line 484
    if-ltz v8, :cond_1e6

    .line 486
    goto :goto_20e

    .line 487
    :cond_1e6
    add-int/lit8 v5, v5, 0x1

    .line 489
    goto :goto_1c7

    .line 490
    :cond_1e9
    if-nez v8, :cond_1ef

    .line 492
    invoke-static {v0}, Lm72;->c(Landroid/content/Context;)V
    :try_end_1ee
    .catch Ljava/lang/SecurityException; {:try_start_170 .. :try_end_1ee} :catch_19e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_170 .. :try_end_1ee} :catch_19e

    .line 495
    goto :goto_20e

    .line 496
    :cond_1ef
    if-eqz v7, :cond_1ff

    .line 498
    invoke-static {}, Lac3;->d()Lac3;

    .line 501
    move-result-object v0

    .line 502
    const-string v1, "Found unfinished work, scheduling it."

    .line 504
    invoke-virtual {v0, v12, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, v3, Ltu6;->e:Ljava/util/List;

    .line 509
    invoke-static {v4, v6, v0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 512
    :cond_1ff
    return-void

    .line 513
    :goto_200
    invoke-static {}, Lac3;->d()Lac3;

    .line 516
    move-result-object v5

    .line 517
    iget v5, v5, Lac3;->a:I

    .line 519
    const/4 v6, 0x5

    .line 520
    if-gt v5, v6, :cond_20e

    .line 522
    const-string v5, "Ignoring exception"

    .line 524
    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    :cond_20e
    :goto_20e
    invoke-static {}, Lac3;->d()Lac3;

    .line 530
    move-result-object v0

    .line 531
    const-string v5, "Application was force-stopped, rescheduling."

    .line 533
    invoke-virtual {v0, v12, v5}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v3}, Ltu6;->f()V

    .line 539
    iget-object v0, v4, Lzr0;->d:Lkq4;

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    move-result-wide v3

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    new-instance v0, Lwe4;

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v0, v1, v3}, Lwe4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    iget-object v1, v2, Lc82;->g:Ljava/lang/Object;

    .line 559
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 561
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v1, Lxe4;->a:Loy4;

    .line 567
    new-instance v3, Ldn3;

    .line 569
    const/16 v4, 0xc

    .line 571
    invoke-direct {v3, v4, v1, v0}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v15, 0x1

    .line 576
    invoke-static {v2, v10, v15, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 579
    return-void

    .line 580
    :goto_243
    invoke-virtual {v6}, Loy4;->l()V

    .line 583
    throw v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm72;->g:Ltu6;

    .line 3
    iget-object v0, v0, Ltu6;->b:Lzr0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lm72;->j:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-static {}, Lac3;->d()Lac3;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 23
    invoke-virtual {p0, v2, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    iget-object p0, p0, Lm72;->f:Landroid/content/Context;

    .line 30
    invoke-static {p0, v0}, Loi4;->a(Landroid/content/Context;Lzr0;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lac3;->d()Lac3;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Is default app process = "

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return p0
.end method

.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lm72;->f:Landroid/content/Context;

    .line 3
    sget-object v1, Lm72;->j:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lm72;->g:Ltu6;

    .line 7
    iget-object v3, v2, Ltu6;->b:Lzr0;

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lm72;->b()Z

    .line 12
    move-result v4
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_25

    .line 13
    if-nez v4, :cond_12

    .line 15
    invoke-virtual {v2}, Ltu6;->e()V

    .line 18
    return-void

    .line 19
    :catch_12
    :cond_12
    :goto_12
    :try_start_12
    invoke-static {v0}, Lg23;->u(Landroid/content/Context;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_15} :catch_74
    .catchall {:try_start_12 .. :try_end_15} :catchall_25

    .line 22
    :try_start_15
    invoke-static {}, Lac3;->d()Lac3;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 28
    invoke-virtual {v4, v1, v5}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_25

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Lm72;->a()V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_21} :catch_27
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1e .. :try_end_21} :catch_27
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {v2}, Ltu6;->e()V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_87

    .line 40
    :catch_27
    move-exception v4

    .line 41
    :try_start_28
    iget v5, p0, Lm72;->i:I

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    iput v5, p0, Lm72;->i:I

    .line 47
    const/4 v6, 0x3

    .line 48
    if-lt v5, v6, :cond_4c

    .line 50
    invoke-static {v0}, Lk13;->r(Landroid/content/Context;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3a

    .line 56
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 61
    :goto_3c
    invoke-static {}, Lac3;->d()Lac3;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, p0, v4}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    throw v0

    .line 77
    :cond_4c
    int-to-long v7, v5

    .line 78
    const-wide/16 v9, 0x12c

    .line 80
    mul-long/2addr v7, v9

    .line 81
    invoke-static {}, Lac3;->d()Lac3;

    .line 84
    move-result-object v5

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v12, "Retrying after "

    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    iget v5, v5, Lac3;->a:I

    .line 104
    if-gt v5, v6, :cond_6c

    .line 106
    invoke-static {v1, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_6c
    iget v4, p0, Lm72;->i:I
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_25

    .line 111
    int-to-long v4, v4

    .line 112
    mul-long/2addr v4, v9

    .line 113
    :try_start_70
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_70 .. :try_end_73} :catch_12
    .catchall {:try_start_70 .. :try_end_73} :catchall_25

    .line 116
    goto :goto_12

    .line 117
    :catch_74
    move-exception p0

    .line 118
    :try_start_75
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 120
    invoke-static {}, Lac3;->d()Lac3;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v1, v0}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    throw v1
    :try_end_87
    .catchall {:try_start_75 .. :try_end_87} :catchall_25

    .line 136
    :goto_87
    invoke-virtual {v2}, Ltu6;->e()V

    .line 139
    throw p0
.end method
