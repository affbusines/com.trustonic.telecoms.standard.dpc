.class public final Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final r:Lxz0;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Llq2;

.field public final d:Ldo0;

.field public final e:Lgk;

.field public final f:Lcn2;

.field public final g:Loz1;

.field public final h:Lfj;

.field public final i:Llq2;

.field public final j:Lg01;

.field public final k:Lh8;

.field public final l:Lyz0;

.field public final m:Loz1;

.field public n:Lo11;

.field public final o:Lo36;

.field public final p:Lo36;

.field public final q:Lo36;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxz0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxz0;-><init>(I)V

    .line 7
    sput-object v0, Lb01;->r:Lxz0;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb01;->s:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn2;Lv31;Loz1;Llq2;Lfj;Ldo0;Llq2;Loz1;Lg01;Lh8;Lyz0;Lgk;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo36;

    .line 6
    invoke-direct {v0}, Lo36;-><init>()V

    .line 9
    iput-object v0, p0, Lb01;->o:Lo36;

    .line 11
    new-instance v0, Lo36;

    .line 13
    invoke-direct {v0}, Lo36;-><init>()V

    .line 16
    iput-object v0, p0, Lb01;->p:Lo36;

    .line 18
    new-instance v0, Lo36;

    .line 20
    invoke-direct {v0}, Lo36;-><init>()V

    .line 23
    iput-object v0, p0, Lb01;->q:Lo36;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lb01;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lb01;->f:Lcn2;

    .line 35
    iput-object p3, p0, Lb01;->b:Lv31;

    .line 37
    iput-object p4, p0, Lb01;->g:Loz1;

    .line 39
    iput-object p5, p0, Lb01;->c:Llq2;

    .line 41
    iput-object p6, p0, Lb01;->h:Lfj;

    .line 43
    iput-object p7, p0, Lb01;->d:Ldo0;

    .line 45
    iput-object p8, p0, Lb01;->i:Llq2;

    .line 47
    iput-object p10, p0, Lb01;->j:Lg01;

    .line 49
    iput-object p11, p0, Lb01;->k:Lh8;

    .line 51
    iput-object p12, p0, Lb01;->l:Lyz0;

    .line 53
    iput-object p9, p0, Lb01;->m:Loz1;

    .line 55
    iput-object p13, p0, Lb01;->e:Lgk;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZLfj;Z)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    invoke-static {}, Lgk;->j()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    iget-object v0, v1, Lb01;->m:Loz1;

    .line 12
    iget-object v0, v0, Loz1;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ll11;

    .line 16
    invoke-virtual {v0}, Ll11;->c()Ljava/util/NavigableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_2e

    .line 31
    const-string v0, "No open sessions to be closed."

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_79e

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_40e

    .line 59
    invoke-virtual/range {p2 .. p2}, Lfj;->c()Lmm5;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lmm5;->b:Lkm5;

    .line 65
    iget-boolean v0, v0, Lkm5;->b:Z

    .line 67
    if-eqz v0, :cond_40e

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v12, 0x1e

    .line 73
    if-lt v0, v12, :cond_3ee

    .line 75
    iget-object v0, v1, Lb01;->a:Landroid/content/Context;

    .line 77
    const-string v12, "activity"

    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    invoke-static {v0}, Lj2;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3cf

    .line 95
    new-instance v13, Llq2;

    .line 97
    iget-object v0, v1, Lb01;->g:Loz1;

    .line 99
    invoke-direct {v13, v0}, Llq2;-><init>(Loz1;)V

    .line 102
    sget-object v14, Llq2;->k:Lla0;

    .line 104
    iput-object v14, v13, Llq2;->h:Ljava/lang/Object;

    .line 106
    if-nez v6, :cond_6c

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    const-string v14, "userlog"

    .line 111
    invoke-virtual {v0, v6, v14}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lmn4;

    .line 117
    invoke-direct {v14, v0}, Lmn4;-><init>(Ljava/io/File;)V

    .line 120
    iput-object v14, v13, Llq2;->h:Ljava/lang/Object;

    .line 122
    :goto_79
    iget-object v0, v1, Lb01;->g:Loz1;

    .line 124
    iget-object v14, v1, Lb01;->e:Lgk;

    .line 126
    new-instance v15, Lth3;

    .line 128
    invoke-direct {v15, v0}, Lth3;-><init>(Loz1;)V

    .line 131
    const/16 v16, 0x4

    .line 133
    new-instance v9, Ldo0;

    .line 135
    invoke-direct {v9, v6, v0, v14}, Ldo0;-><init>(Ljava/lang/String;Loz1;Lgk;)V

    .line 138
    iget-object v14, v9, Ldo0;->d:Ljava/lang/Object;

    .line 140
    check-cast v14, Lvt1;

    .line 142
    iget-object v14, v14, Lvt1;->b:Ljava/lang/Object;

    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lkz2;

    .line 152
    const/16 v17, 0x8

    .line 154
    invoke-virtual {v15, v6, v11}, Lth3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lkz2;->c(Ljava/util/Map;)V

    .line 161
    iget-object v7, v9, Ldo0;->e:Ljava/lang/Object;

    .line 163
    check-cast v7, Lvt1;

    .line 165
    iget-object v7, v7, Lvt1;->b:Ljava/lang/Object;

    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lkz2;

    .line 175
    invoke-virtual {v15, v6, v10}, Lth3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lkz2;->c(Ljava/util/Map;)V

    .line 182
    iget-object v7, v9, Ldo0;->g:Ljava/lang/Object;

    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    invoke-virtual {v15, v6}, Lth3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 193
    iget-object v7, v9, Ldo0;->f:Ljava/lang/Object;

    .line 195
    check-cast v7, Ly72;

    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 201
    move/from16 v18, v10

    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 205
    const-string v4, "rollouts-state"

    .line 207
    invoke-virtual {v0, v6, v4}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12f

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 223
    cmp-long v0, v20, v22

    .line 225
    if-nez v0, :cond_e3

    .line 227
    goto :goto_12f

    .line 228
    :cond_e3
    :try_start_e3
    new-instance v11, Ljava/io/FileInputStream;

    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e8} :catch_11b
    .catchall {:try_start_e3 .. :try_end_e8} :catchall_118

    .line 233
    :try_start_e8
    invoke-static {v11}, Lmm0;->U(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lth3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v10, "\nfor session "

    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_10e

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_10e} :catch_116
    .catchall {:try_start_e8 .. :try_end_10e} :catchall_114

    .line 271
    :cond_10e
    invoke-static {v11, v14}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 274
    goto :goto_142

    .line 275
    :goto_112
    move-object v5, v11

    .line 276
    goto :goto_12b

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_112

    .line 279
    :catch_116
    move-exception v0

    .line 280
    goto :goto_11d

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_12b

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_11d
    :try_start_11d
    const-string v5, "Error deserializing rollouts state."

    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    invoke-static {v4}, Lth3;->f(Ljava/io/File;)V
    :try_end_125
    .catchall {:try_start_11d .. :try_end_125} :catchall_114

    .line 294
    invoke-static {v11, v14}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    goto :goto_142

    .line 300
    :goto_12b
    invoke-static {v5, v14}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_12f
    :goto_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lth3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    :goto_142
    monitor-enter v7

    .line 324
    :try_start_143
    iget-object v4, v7, Ly72;->a:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v4

    .line 333
    const/16 v5, 0x80

    .line 335
    if-le v4, v5, :cond_167

    .line 337
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: 128"

    .line 339
    const-string v10, "FirebaseCrashlytics"

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static {v10, v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    iget-object v4, v7, Ly72;->a:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_162
    .catchall {:try_start_143 .. :try_end_162} :catchall_164

    .line 355
    monitor-exit v7

    .line 356
    goto :goto_16d

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto/16 :goto_3cd

    .line 360
    :cond_167
    :try_start_167
    iget-object v4, v7, Ly72;->a:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_16c
    .catchall {:try_start_167 .. :try_end_16c} :catchall_164

    .line 365
    monitor-exit v7

    .line 366
    :goto_16d
    iget-object v0, v1, Lb01;->m:Loz1;

    .line 368
    const-string v4, "FirebaseCrashlytics"

    .line 370
    iget-object v5, v0, Loz1;->b:Ljava/lang/Object;

    .line 372
    check-cast v5, Ll11;

    .line 374
    iget-object v7, v5, Ll11;->b:Loz1;

    .line 376
    const-string v10, "start-time"

    .line 378
    invoke-virtual {v7, v6, v10}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 385
    move-result-wide v10

    .line 386
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v7

    .line 390
    :goto_185
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_19b

    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12}, Lj2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 403
    move-result-object v12

    .line 404
    invoke-static {v12}, Lj2;->v(Landroid/app/ApplicationExitInfo;)J

    .line 407
    move-result-wide v14

    .line 408
    cmp-long v14, v14, v10

    .line 410
    if-gez v14, :cond_19d

    .line 412
    :cond_19b
    const/4 v12, 0x0

    .line 413
    goto :goto_1a5

    .line 414
    :cond_19d
    invoke-static {v12}, Lj2;->u(Landroid/app/ApplicationExitInfo;)I

    .line 417
    move-result v14

    .line 418
    const/4 v15, 0x6

    .line 419
    if-eq v14, v15, :cond_1a5

    .line 421
    goto :goto_185

    .line 422
    :cond_1a5
    :goto_1a5
    if-nez v12, :cond_1be

    .line 424
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 426
    invoke-static {v0, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    const/4 v5, 0x2

    .line 431
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1b8

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    :cond_1b8
    move-object/from16 v30, v3

    .line 443
    move/from16 v4, v18

    .line 445
    goto/16 :goto_3b9

    .line 447
    :cond_1be
    iget-object v0, v0, Loz1;->a:Ljava/lang/Object;

    .line 449
    move-object v7, v0

    .line 450
    check-cast v7, Lh11;

    .line 452
    :try_start_1c3
    invoke-static {v12}, Lj2;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1ed

    .line 458
    invoke-static {v0}, Loz1;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 461
    move-result-object v0
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1cd} :catch_1ce

    .line 462
    goto :goto_1ee

    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 466
    const-string v11, "Could not get input trace in application exit info: "

    .line 468
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {v12}, Lj2;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v11, " Error: "

    .line 480
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    :cond_1ed
    const/4 v0, 0x0

    .line 495
    :goto_1ee
    new-instance v10, Lvz;

    .line 497
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 500
    invoke-static {v12}, Lj2;->z(Landroid/app/ApplicationExitInfo;)I

    .line 503
    move-result v11

    .line 504
    iput v11, v10, Lvz;->d:I

    .line 506
    iget-byte v11, v10, Lvz;->j:B

    .line 508
    or-int/lit8 v11, v11, 0x4

    .line 510
    int-to-byte v11, v11

    .line 511
    iput-byte v11, v10, Lvz;->j:B

    .line 513
    invoke-static {v12}, Lj2;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_3c7

    .line 519
    iput-object v11, v10, Lvz;->b:Ljava/lang/String;

    .line 521
    invoke-static {v12}, Lj2;->u(Landroid/app/ApplicationExitInfo;)I

    .line 524
    move-result v11

    .line 525
    iput v11, v10, Lvz;->c:I

    .line 527
    iget-byte v11, v10, Lvz;->j:B

    .line 529
    const/16 v19, 0x2

    .line 531
    or-int/lit8 v11, v11, 0x2

    .line 533
    int-to-byte v11, v11

    .line 534
    iput-byte v11, v10, Lvz;->j:B

    .line 536
    invoke-static {v12}, Lj2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 539
    move-result-wide v14

    .line 540
    iput-wide v14, v10, Lvz;->g:J

    .line 542
    iget-byte v11, v10, Lvz;->j:B

    .line 544
    or-int/lit8 v11, v11, 0x20

    .line 546
    int-to-byte v11, v11

    .line 547
    iput-byte v11, v10, Lvz;->j:B

    .line 549
    invoke-static {v12}, Lj2;->B(Landroid/app/ApplicationExitInfo;)I

    .line 552
    move-result v11

    .line 553
    iput v11, v10, Lvz;->a:I

    .line 555
    iget-byte v11, v10, Lvz;->j:B

    .line 557
    or-int/lit8 v11, v11, 0x1

    .line 559
    int-to-byte v11, v11

    .line 560
    iput-byte v11, v10, Lvz;->j:B

    .line 562
    invoke-static {v12}, Lj2;->A(Landroid/app/ApplicationExitInfo;)J

    .line 565
    move-result-wide v14

    .line 566
    iput-wide v14, v10, Lvz;->e:J

    .line 568
    iget-byte v11, v10, Lvz;->j:B

    .line 570
    or-int/lit8 v11, v11, 0x8

    .line 572
    int-to-byte v11, v11

    .line 573
    iput-byte v11, v10, Lvz;->j:B

    .line 575
    invoke-static {v12}, Lj2;->C(Landroid/app/ApplicationExitInfo;)J

    .line 578
    move-result-wide v11

    .line 579
    iput-wide v11, v10, Lvz;->f:J

    .line 581
    iget-byte v11, v10, Lvz;->j:B

    .line 583
    or-int/lit8 v11, v11, 0x10

    .line 585
    int-to-byte v11, v11

    .line 586
    iput-byte v11, v10, Lvz;->j:B

    .line 588
    iput-object v0, v10, Lvz;->h:Ljava/lang/String;

    .line 590
    invoke-virtual {v10}, Lvz;->a()Lwz;

    .line 593
    move-result-object v0

    .line 594
    iget-object v10, v7, Lh11;->a:Landroid/content/Context;

    .line 596
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 603
    move-result-object v10

    .line 604
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 606
    new-instance v11, Lh00;

    .line 608
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 611
    const-string v12, "anr"

    .line 613
    iput-object v12, v11, Lh00;->b:Ljava/lang/String;

    .line 615
    iget-wide v14, v0, Lwz;->g:J

    .line 617
    iput-wide v14, v11, Lh00;->a:J

    .line 619
    iget-byte v12, v11, Lh00;->g:B

    .line 621
    or-int/lit8 v12, v12, 0x1

    .line 623
    int-to-byte v12, v12

    .line 624
    iput-byte v12, v11, Lh00;->g:B

    .line 626
    iget-object v12, v7, Lh11;->c:Lfj;

    .line 628
    iget-object v8, v7, Lh11;->e:Lfj;

    .line 630
    invoke-virtual {v8}, Lfj;->c()Lmm5;

    .line 633
    move-result-object v8

    .line 634
    iget-object v8, v8, Lmm5;->b:Lkm5;

    .line 636
    iget-boolean v8, v8, Lkm5;->c:Z

    .line 638
    if-eqz v8, :cond_2e3

    .line 640
    iget-object v8, v12, Lfj;->g:Ljava/lang/Object;

    .line 642
    check-cast v8, Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 647
    move-result v8

    .line 648
    if-lez v8, :cond_2e3

    .line 650
    new-instance v8, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 655
    iget-object v12, v12, Lfj;->g:Ljava/lang/Object;

    .line 657
    check-cast v12, Ljava/util/ArrayList;

    .line 659
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v2

    .line 663
    move/from16 v29, v10

    .line 665
    const/4 v10, 0x0

    .line 666
    :goto_299
    if-ge v10, v2, :cond_2dc

    .line 668
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v22

    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 674
    move/from16 p2, v2

    .line 676
    move-object/from16 v2, v22

    .line 678
    check-cast v2, Li90;

    .line 680
    move/from16 v22, v10

    .line 682
    iget-object v10, v2, Li90;->a:Ljava/lang/String;

    .line 684
    if-eqz v10, :cond_2d6

    .line 686
    move-object/from16 v23, v12

    .line 688
    iget-object v12, v2, Li90;->b:Ljava/lang/String;

    .line 690
    if-eqz v12, :cond_2d0

    .line 692
    iget-object v2, v2, Li90;->c:Ljava/lang/String;

    .line 694
    if-eqz v2, :cond_2ca

    .line 696
    move-object/from16 v30, v3

    .line 698
    new-instance v3, Lxz;

    .line 700
    invoke-direct {v3, v12, v10, v2}, Lxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    move/from16 v2, p2

    .line 708
    move/from16 v10, v22

    .line 710
    move-object/from16 v12, v23

    .line 712
    move-object/from16 v3, v30

    .line 714
    goto :goto_299

    .line 715
    :cond_2ca
    const-string v0, "Null buildId"

    .line 717
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :cond_2d0
    const-string v0, "Null arch"

    .line 723
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 726
    return-void

    .line 727
    :cond_2d6
    const-string v0, "Null libraryName"

    .line 729
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 732
    return-void

    .line 733
    :cond_2dc
    move-object/from16 v30, v3

    .line 735
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    move-result-object v2

    .line 739
    goto :goto_2e8

    .line 740
    :cond_2e3
    move-object/from16 v30, v3

    .line 742
    move/from16 v29, v10

    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_2e8
    new-instance v3, Lvz;

    .line 747
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 750
    iget v8, v0, Lwz;->d:I

    .line 752
    iput v8, v3, Lvz;->d:I

    .line 754
    iget-byte v8, v3, Lvz;->j:B

    .line 756
    or-int/lit8 v8, v8, 0x4

    .line 758
    int-to-byte v8, v8

    .line 759
    iput-byte v8, v3, Lvz;->j:B

    .line 761
    iget-object v10, v0, Lwz;->b:Ljava/lang/String;

    .line 763
    if-eqz v10, :cond_3c1

    .line 765
    iput-object v10, v3, Lvz;->b:Ljava/lang/String;

    .line 767
    iget v10, v0, Lwz;->c:I

    .line 769
    iput v10, v3, Lvz;->c:I

    .line 771
    const/16 v19, 0x2

    .line 773
    or-int/lit8 v8, v8, 0x2

    .line 775
    int-to-byte v8, v8

    .line 776
    iput-wide v14, v3, Lvz;->g:J

    .line 778
    or-int/lit8 v8, v8, 0x20

    .line 780
    int-to-byte v8, v8

    .line 781
    iget v10, v0, Lwz;->a:I

    .line 783
    iput v10, v3, Lvz;->a:I

    .line 785
    or-int/lit8 v8, v8, 0x1

    .line 787
    int-to-byte v8, v8

    .line 788
    iget-wide v14, v0, Lwz;->e:J

    .line 790
    iput-wide v14, v3, Lvz;->e:J

    .line 792
    or-int/lit8 v8, v8, 0x8

    .line 794
    int-to-byte v8, v8

    .line 795
    iget-wide v14, v0, Lwz;->f:J

    .line 797
    iput-wide v14, v3, Lvz;->f:J

    .line 799
    or-int/lit8 v8, v8, 0x10

    .line 801
    int-to-byte v8, v8

    .line 802
    iput-byte v8, v3, Lvz;->j:B

    .line 804
    iget-object v0, v0, Lwz;->h:Ljava/lang/String;

    .line 806
    iput-object v0, v3, Lvz;->h:Ljava/lang/String;

    .line 808
    iput-object v2, v3, Lvz;->i:Ljava/util/List;

    .line 810
    invoke-virtual {v3}, Lvz;->a()Lwz;

    .line 813
    move-result-object v0

    .line 814
    iget v2, v0, Lwz;->d:I

    .line 816
    const/16 v3, 0x64

    .line 818
    if-eq v2, v3, :cond_336

    .line 820
    move/from16 v3, v18

    .line 822
    goto :goto_337

    .line 823
    :cond_336
    const/4 v3, 0x0

    .line 824
    :goto_337
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    move-result-object v3

    .line 828
    iget-object v8, v0, Lwz;->b:Ljava/lang/String;

    .line 830
    iget v10, v0, Lwz;->a:I

    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    new-instance v12, Lr00;

    .line 837
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 840
    iput-object v8, v12, Lr00;->a:Ljava/lang/String;

    .line 842
    iput v10, v12, Lr00;->b:I

    .line 844
    iget-byte v8, v12, Lr00;->e:B

    .line 846
    or-int/lit8 v8, v8, 0x1

    .line 848
    int-to-byte v8, v8

    .line 849
    iput v2, v12, Lr00;->c:I

    .line 851
    const/16 v19, 0x2

    .line 853
    or-int/lit8 v2, v8, 0x2

    .line 855
    int-to-byte v2, v2

    .line 856
    const/4 v8, 0x0

    .line 857
    iput-boolean v8, v12, Lr00;->d:Z

    .line 859
    or-int/lit8 v2, v2, 0x4

    .line 861
    int-to-byte v2, v2

    .line 862
    iput-byte v2, v12, Lr00;->e:B

    .line 864
    invoke-virtual {v12}, Lr00;->a()Ls00;

    .line 867
    move-result-object v2

    .line 868
    invoke-static {}, Lh11;->e()Ln00;

    .line 871
    move-result-object v26

    .line 872
    invoke-virtual {v7}, Lh11;->a()Ljava/util/List;

    .line 875
    move-result-object v27

    .line 876
    if-eqz v27, :cond_3bb

    .line 878
    new-instance v22, Lk00;

    .line 880
    const/16 v23, 0x0

    .line 882
    const/16 v24, 0x0

    .line 884
    move-object/from16 v25, v0

    .line 886
    invoke-direct/range {v22 .. v27}, Lk00;-><init>(Ljava/util/List;Lm00;Li01;Ln00;Ljava/util/List;)V

    .line 889
    new-instance v0, Lj00;

    .line 891
    const/16 v25, 0x0

    .line 893
    const/16 v28, 0x0

    .line 895
    move-object/from16 v27, v2

    .line 897
    move-object/from16 v26, v3

    .line 899
    move-object/from16 v23, v22

    .line 901
    move-object/from16 v22, v0

    .line 903
    invoke-direct/range {v22 .. v29}, Lj00;-><init>(Lk00;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv01;Ljava/util/List;I)V

    .line 906
    move-object/from16 v2, v22

    .line 908
    move/from16 v0, v29

    .line 910
    iput-object v2, v11, Lh00;->c:Lw01;

    .line 912
    invoke-virtual {v7, v0}, Lh11;->b(I)Lu00;

    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v11, Lh00;->d:Lx01;

    .line 918
    invoke-virtual {v11}, Lh00;->a()Li00;

    .line 921
    move-result-object v0

    .line 922
    const-string v2, "Persisting anr for session "

    .line 924
    invoke-static {v2, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    const/4 v3, 0x3

    .line 929
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_3aa

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 939
    :cond_3aa
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 941
    invoke-static {v0, v13, v9, v2}, Loz1;->a(Li00;Llq2;Ldo0;Ljava/util/Map;)Li00;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0, v9}, Loz1;->b(Li00;Ldo0;)Lc11;

    .line 948
    move-result-object v0

    .line 949
    move/from16 v4, v18

    .line 951
    invoke-virtual {v5, v0, v6, v4}, Ll11;->d(Lc11;Ljava/lang/String;Z)V

    .line 954
    :goto_3b9
    const/4 v5, 0x2

    .line 955
    goto :goto_3ec

    .line 956
    :cond_3bb
    const-string v0, "Null binaries"

    .line 958
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 961
    return-void

    .line 962
    :cond_3c1
    const-string v0, "Null processName"

    .line 964
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 967
    return-void

    .line 968
    :cond_3c7
    const-string v0, "Null processName"

    .line 970
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 973
    return-void

    .line 974
    :goto_3cd
    :try_start_3cd
    monitor-exit v7
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_164

    .line 975
    throw v0

    .line 976
    :cond_3cf
    move-object/from16 v30, v3

    .line 978
    move v4, v10

    .line 979
    const/16 v16, 0x4

    .line 981
    const/16 v17, 0x8

    .line 983
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 985
    invoke-static {v0, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    const-string v2, "FirebaseCrashlytics"

    .line 991
    const/4 v5, 0x2

    .line 992
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_3ec

    .line 998
    const-string v2, "FirebaseCrashlytics"

    .line 1000
    const/4 v10, 0x0

    .line 1001
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    goto :goto_426

    .line 1005
    :cond_3ec
    :goto_3ec
    const/4 v10, 0x0

    .line 1006
    goto :goto_426

    .line 1007
    :cond_3ee
    move-object/from16 v16, v5

    .line 1009
    move v5, v4

    .line 1010
    move v4, v10

    .line 1011
    move-object/from16 v10, v16

    .line 1013
    move-object/from16 v30, v3

    .line 1015
    const/16 v16, 0x4

    .line 1017
    const/16 v17, 0x8

    .line 1019
    const-string v2, "ANR feature enabled, but device is API "

    .line 1021
    invoke-static {v0, v2}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    const-string v2, "FirebaseCrashlytics"

    .line 1027
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_426

    .line 1033
    const-string v2, "FirebaseCrashlytics"

    .line 1035
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    goto :goto_426

    .line 1039
    :cond_40e
    move-object/from16 v30, v3

    .line 1041
    move v4, v10

    .line 1042
    const/16 v16, 0x4

    .line 1044
    const/16 v17, 0x8

    .line 1046
    const-string v0, "ANR feature disabled."

    .line 1048
    const-string v2, "FirebaseCrashlytics"

    .line 1050
    const/4 v5, 0x2

    .line 1051
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_426

    .line 1057
    const-string v2, "FirebaseCrashlytics"

    .line 1059
    const/4 v10, 0x0

    .line 1060
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1063
    :cond_426
    :goto_426
    if-eqz p3, :cond_476

    .line 1065
    iget-object v0, v1, Lb01;->j:Lg01;

    .line 1067
    invoke-virtual {v0}, Lg01;->c()Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_476

    .line 1073
    const-string v0, "Finalizing native report for session "

    .line 1075
    invoke-static {v0, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    const-string v2, "FirebaseCrashlytics"

    .line 1081
    const/4 v5, 0x2

    .line 1082
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_444

    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1092
    goto :goto_445

    .line 1093
    :cond_444
    const/4 v10, 0x0

    .line 1094
    :goto_445
    iget-object v0, v1, Lb01;->j:Lg01;

    .line 1096
    invoke-virtual {v0}, Lg01;->a()Lma0;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1105
    const-string v3, "No minidump data found for session "

    .line 1107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1122
    const-string v3, "No Tombstones data found for session "

    .line 1124
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1137
    const-string v0, "No native core present"

    .line 1139
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1142
    goto :goto_477

    .line 1143
    :cond_476
    const/4 v10, 0x0

    .line 1144
    :goto_477
    if-eqz p1, :cond_487

    .line 1146
    move-object/from16 v2, v30

    .line 1148
    const/4 v8, 0x0

    .line 1149
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    move-object/from16 v21, v0

    .line 1155
    check-cast v21, Ljava/lang/String;

    .line 1157
    move-object/from16 v0, v21

    .line 1159
    goto :goto_48e

    .line 1160
    :cond_487
    const/4 v8, 0x0

    .line 1161
    iget-object v0, v1, Lb01;->l:Lyz0;

    .line 1163
    invoke-virtual {v0, v10}, Lyz0;->a(Ljava/lang/String;)V

    .line 1166
    const/4 v0, 0x0

    .line 1167
    :goto_48e
    iget-object v1, v1, Lb01;->m:Loz1;

    .line 1169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1172
    move-result-wide v2

    .line 1173
    const-wide/16 v5, 0x3e8

    .line 1175
    div-long/2addr v2, v5

    .line 1176
    iget-object v1, v1, Loz1;->b:Ljava/lang/Object;

    .line 1178
    check-cast v1, Ll11;

    .line 1180
    const-string v5, "FirebaseCrashlytics"

    .line 1182
    iget-object v6, v1, Ll11;->b:Loz1;

    .line 1184
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1186
    invoke-virtual {v6, v7}, Loz1;->c(Ljava/lang/String;)V

    .line 1189
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1191
    invoke-virtual {v6, v7}, Loz1;->c(Ljava/lang/String;)V

    .line 1194
    iget-object v7, v6, Loz1;->a:Ljava/lang/Object;

    .line 1196
    check-cast v7, Ljava/lang/String;

    .line 1198
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1201
    move-result v7

    .line 1202
    if-nez v7, :cond_4e9

    .line 1204
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1206
    invoke-virtual {v6, v7}, Loz1;->c(Ljava/lang/String;)V

    .line 1209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1211
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1213
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    move-result-object v7

    .line 1225
    iget-object v9, v6, Loz1;->b:Ljava/lang/Object;

    .line 1227
    check-cast v9, Ljava/io/File;

    .line 1229
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1232
    move-result v10

    .line 1233
    if-eqz v10, :cond_4e9

    .line 1235
    new-instance v10, Lnz1;

    .line 1237
    invoke-direct {v10, v7}, Lnz1;-><init>(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1243
    move-result-object v7

    .line 1244
    if-eqz v7, :cond_4e9

    .line 1246
    array-length v9, v7

    .line 1247
    move v10, v8

    .line 1248
    :goto_4df
    if-ge v10, v9, :cond_4e9

    .line 1250
    aget-object v11, v7, v10

    .line 1252
    invoke-virtual {v6, v11}, Loz1;->c(Ljava/lang/String;)V

    .line 1255
    add-int/lit8 v10, v10, 0x1

    .line 1257
    goto :goto_4df

    .line 1258
    :cond_4e9
    invoke-virtual {v1}, Ll11;->c()Ljava/util/NavigableSet;

    .line 1261
    move-result-object v7

    .line 1262
    if-eqz v0, :cond_4f2

    .line 1264
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1267
    :cond_4f2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1270
    move-result v0

    .line 1271
    move/from16 v9, v17

    .line 1273
    if-gt v0, v9, :cond_4fb

    .line 1275
    goto :goto_528

    .line 1276
    :cond_4fb
    :goto_4fb
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1279
    move-result v0

    .line 1280
    if-le v0, v9, :cond_528

    .line 1282
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/String;

    .line 1288
    const-string v10, "Removing session over cap: "

    .line 1290
    invoke-static {v10, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v10

    .line 1294
    const/4 v11, 0x3

    .line 1295
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1298
    move-result v12

    .line 1299
    if-eqz v12, :cond_518

    .line 1301
    const/4 v11, 0x0

    .line 1302
    invoke-static {v5, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1305
    :cond_518
    new-instance v10, Ljava/io/File;

    .line 1307
    iget-object v11, v6, Loz1;->d:Ljava/lang/Object;

    .line 1309
    check-cast v11, Ljava/io/File;

    .line 1311
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1314
    invoke-static {v10}, Loz1;->o(Ljava/io/File;)Z

    .line 1317
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1320
    goto :goto_4fb

    .line 1321
    :cond_528
    :goto_528
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1324
    move-result-object v7

    .line 1325
    :goto_52c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_772

    .line 1331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    move-object v9, v0

    .line 1336
    check-cast v9, Ljava/lang/String;

    .line 1338
    const-string v0, "Finalizing report for session "

    .line 1340
    invoke-static {v0, v9}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    const/4 v10, 0x2

    .line 1345
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1348
    move-result v11

    .line 1349
    if-eqz v11, :cond_54a

    .line 1351
    const/4 v10, 0x0

    .line 1352
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1355
    :cond_54a
    sget-object v10, Ll11;->g:Lk11;

    .line 1357
    sget-object v0, Ll11;->i:Lxz0;

    .line 1359
    new-instance v11, Ljava/io/File;

    .line 1361
    iget-object v12, v6, Loz1;->d:Ljava/lang/Object;

    .line 1363
    check-cast v12, Ljava/io/File;

    .line 1365
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1371
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1382
    move-result v11

    .line 1383
    if-eqz v11, :cond_581

    .line 1385
    const-string v0, "Session "

    .line 1387
    const-string v10, " has no events."

    .line 1389
    invoke-static {v0, v9, v10}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    move-result-object v0

    .line 1393
    const/4 v10, 0x2

    .line 1394
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1397
    move-result v11

    .line 1398
    if-eqz v11, :cond_57b

    .line 1400
    const/4 v10, 0x0

    .line 1401
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1404
    :cond_57b
    const/4 v11, 0x3

    .line 1405
    const/4 v15, 0x0

    .line 1406
    :goto_57d
    const/16 v19, 0x2

    .line 1408
    goto/16 :goto_75d

    .line 1410
    :cond_581
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1413
    new-instance v11, Ljava/util/ArrayList;

    .line 1415
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1421
    move-result-object v12

    .line 1422
    move v13, v8

    .line 1423
    :goto_58e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_5fa

    .line 1429
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    move-object v14, v0

    .line 1434
    check-cast v14, Ljava/io/File;

    .line 1436
    :try_start_59b
    invoke-static {v14}, Ll11;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a2
    .catch Ljava/io/IOException; {:try_start_59b .. :try_end_5a2} :catch_5cf

    .line 1443
    :try_start_5a2
    new-instance v15, Landroid/util/JsonReader;

    .line 1445
    new-instance v4, Ljava/io/StringReader;

    .line 1447
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1450
    invoke-direct {v15, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5ac
    .catch Ljava/lang/IllegalStateException; {:try_start_5a2 .. :try_end_5ac} :catch_5d4
    .catch Ljava/io/IOException; {:try_start_5a2 .. :try_end_5ac} :catch_5cf

    .line 1453
    :try_start_5ac
    invoke-static {v15}, Lk11;->d(Landroid/util/JsonReader;)Li00;

    .line 1456
    move-result-object v0
    :try_end_5b0
    .catchall {:try_start_5ac .. :try_end_5b0} :catchall_5d6

    .line 1457
    :try_start_5b0
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_5b3
    .catch Ljava/lang/IllegalStateException; {:try_start_5b0 .. :try_end_5b3} :catch_5d4
    .catch Ljava/io/IOException; {:try_start_5b0 .. :try_end_5b3} :catch_5cf

    .line 1460
    :try_start_5b3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    if-nez v13, :cond_5d1

    .line 1465
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1468
    move-result-object v0

    .line 1469
    const-string v4, "event"

    .line 1471
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1474
    move-result v4

    .line 1475
    if-eqz v4, :cond_5cd

    .line 1477
    const-string v4, "_"

    .line 1479
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1482
    move-result v0
    :try_end_5ca
    .catch Ljava/io/IOException; {:try_start_5b3 .. :try_end_5ca} :catch_5cf

    .line 1483
    if-eqz v0, :cond_5cd

    .line 1485
    goto :goto_5d1

    .line 1486
    :cond_5cd
    move v4, v8

    .line 1487
    goto :goto_5d2

    .line 1488
    :catch_5cf
    move-exception v0

    .line 1489
    goto :goto_5e7

    .line 1490
    :cond_5d1
    :goto_5d1
    const/4 v4, 0x1

    .line 1491
    :goto_5d2
    move v13, v4

    .line 1492
    goto :goto_5f8

    .line 1493
    :catch_5d4
    move-exception v0

    .line 1494
    goto :goto_5e1

    .line 1495
    :catchall_5d6
    move-exception v0

    .line 1496
    move-object v4, v0

    .line 1497
    :try_start_5d8
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_5db
    .catchall {:try_start_5d8 .. :try_end_5db} :catchall_5dc

    .line 1500
    goto :goto_5e0

    .line 1501
    :catchall_5dc
    move-exception v0

    .line 1502
    :try_start_5dd
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1505
    :goto_5e0
    throw v4
    :try_end_5e1
    .catch Ljava/lang/IllegalStateException; {:try_start_5dd .. :try_end_5e1} :catch_5d4
    .catch Ljava/io/IOException; {:try_start_5dd .. :try_end_5e1} :catch_5cf

    .line 1506
    :goto_5e1
    :try_start_5e1
    new-instance v4, Ljava/io/IOException;

    .line 1508
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1511
    throw v4
    :try_end_5e7
    .catch Ljava/io/IOException; {:try_start_5e1 .. :try_end_5e7} :catch_5cf

    .line 1512
    :goto_5e7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1514
    const-string v15, "Could not add event to report for "

    .line 1516
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    move-result-object v4

    .line 1526
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1529
    :goto_5f8
    const/4 v4, 0x1

    .line 1530
    goto :goto_58e

    .line 1531
    :cond_5fa
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_616

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1539
    const-string v4, "Could not parse event files for session "

    .line 1541
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    move-result-object v0

    .line 1551
    const/4 v10, 0x0

    .line 1552
    invoke-static {v5, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1555
    move-object v15, v10

    .line 1556
    const/4 v11, 0x3

    .line 1557
    goto/16 :goto_57d

    .line 1559
    :cond_616
    new-instance v0, Lth3;

    .line 1561
    invoke-direct {v0, v6}, Lth3;-><init>(Loz1;)V

    .line 1564
    invoke-virtual {v0, v9}, Lth3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    move-result-object v0

    .line 1568
    iget-object v4, v1, Ll11;->d:Lyz0;

    .line 1570
    iget-object v4, v4, Lyz0;->b:Lgk;

    .line 1572
    monitor-enter v4

    .line 1573
    :try_start_624
    iget-object v12, v4, Lgk;->g:Ljava/lang/Object;

    .line 1575
    check-cast v12, Ljava/lang/String;

    .line 1577
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    move-result v12

    .line 1581
    if-eqz v12, :cond_634

    .line 1583
    iget-object v12, v4, Lgk;->h:Ljava/lang/Object;

    .line 1585
    check-cast v12, Ljava/lang/String;
    :try_end_632
    .catchall {:try_start_624 .. :try_end_632} :catchall_76f

    .line 1587
    monitor-exit v4

    .line 1588
    goto :goto_671

    .line 1589
    :cond_634
    :try_start_634
    iget-object v12, v4, Lgk;->f:Ljava/lang/Object;

    .line 1591
    check-cast v12, Loz1;

    .line 1593
    sget-object v14, Lgk;->k:Lxz0;

    .line 1595
    new-instance v15, Ljava/io/File;

    .line 1597
    iget-object v12, v12, Loz1;->d:Ljava/lang/Object;

    .line 1599
    check-cast v12, Ljava/io/File;

    .line 1601
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1607
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1610
    move-result-object v12

    .line 1611
    invoke-static {v12}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1614
    move-result-object v12

    .line 1615
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1618
    move-result v14

    .line 1619
    if-eqz v14, :cond_65e

    .line 1621
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1623
    const-string v14, "FirebaseCrashlytics"

    .line 1625
    const/4 v15, 0x0

    .line 1626
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1629
    const/4 v12, 0x0

    .line 1630
    goto :goto_670

    .line 1631
    :cond_65e
    sget-object v14, Lgk;->l:Ljd;

    .line 1633
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1636
    move-result-object v12

    .line 1637
    check-cast v12, Ljava/io/File;

    .line 1639
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1642
    move-result-object v12

    .line 1643
    move/from16 v14, v16

    .line 1645
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1648
    move-result-object v12
    :try_end_670
    .catchall {:try_start_634 .. :try_end_670} :catchall_76f

    .line 1649
    :goto_670
    monitor-exit v4

    .line 1650
    :goto_671
    const-string v4, "report"

    .line 1652
    invoke-virtual {v6, v9, v4}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1655
    move-result-object v4

    .line 1656
    const-string v14, "appQualitySessionId: "

    .line 1658
    :try_start_679
    invoke-static {v4}, Ll11;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1661
    move-result-object v15

    .line 1662
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    invoke-static {v15}, Lk11;->i(Ljava/lang/String;)Ltz;

    .line 1668
    move-result-object v10

    .line 1669
    invoke-virtual {v10}, Ltz;->a()Lsz;

    .line 1672
    move-result-object v15

    .line 1673
    iget-object v10, v10, Ltz;->k:Lf11;
    :try_end_68a
    .catch Ljava/io/IOException; {:try_start_679 .. :try_end_68a} :catch_747

    .line 1675
    if-eqz v10, :cond_6b6

    .line 1677
    :try_start_68c
    invoke-virtual {v10}, Lf11;->a()Lb00;

    .line 1680
    move-result-object v10

    .line 1681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1684
    move-result-object v8

    .line 1685
    iput-object v8, v10, Lb00;->e:Ljava/lang/Long;

    .line 1687
    iput-boolean v13, v10, Lb00;->f:Z

    .line 1689
    iget-byte v8, v10, Lb00;->m:B
    :try_end_69a
    .catch Ljava/io/IOException; {:try_start_68c .. :try_end_69a} :catch_6b1

    .line 1691
    const/16 v19, 0x2

    .line 1693
    or-int/lit8 v8, v8, 0x2

    .line 1695
    int-to-byte v8, v8

    .line 1696
    :try_start_69f
    iput-byte v8, v10, Lb00;->m:B

    .line 1698
    if-eqz v0, :cond_6aa

    .line 1700
    new-instance v8, Lc10;

    .line 1702
    invoke-direct {v8, v0}, Lc10;-><init>(Ljava/lang/String;)V

    .line 1705
    iput-object v8, v10, Lb00;->h:Le11;

    .line 1707
    :cond_6aa
    invoke-virtual {v10}, Lb00;->a()Lc00;

    .line 1710
    move-result-object v0

    .line 1711
    iput-object v0, v15, Lsz;->j:Lf11;

    .line 1713
    goto :goto_6b8

    .line 1714
    :catch_6b1
    move-exception v0

    .line 1715
    const/16 v19, 0x2

    .line 1717
    goto/16 :goto_73a

    .line 1719
    :cond_6b6
    const/16 v19, 0x2

    .line 1721
    :goto_6b8
    invoke-virtual {v15}, Lsz;->a()Ltz;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ltz;->a()Lsz;

    .line 1728
    move-result-object v8

    .line 1729
    iput-object v12, v8, Lsz;->g:Ljava/lang/String;

    .line 1731
    iget-object v0, v0, Ltz;->k:Lf11;

    .line 1733
    if-eqz v0, :cond_6d2

    .line 1735
    invoke-virtual {v0}, Lf11;->a()Lb00;

    .line 1738
    move-result-object v0

    .line 1739
    iput-object v12, v0, Lb00;->c:Ljava/lang/String;

    .line 1741
    invoke-virtual {v0}, Lb00;->a()Lc00;

    .line 1744
    move-result-object v0

    .line 1745
    iput-object v0, v8, Lsz;->j:Lf11;

    .line 1747
    :cond_6d2
    invoke-virtual {v8}, Lsz;->a()Ltz;

    .line 1750
    move-result-object v0

    .line 1751
    iget-object v8, v0, Ltz;->k:Lf11;

    .line 1753
    if-eqz v8, :cond_73d

    .line 1755
    invoke-virtual {v0}, Ltz;->a()Lsz;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v8}, Lf11;->a()Lb00;

    .line 1762
    move-result-object v8

    .line 1763
    iput-object v11, v8, Lb00;->k:Ljava/util/List;

    .line 1765
    invoke-virtual {v8}, Lb00;->a()Lc00;

    .line 1768
    move-result-object v8

    .line 1769
    iput-object v8, v0, Lsz;->j:Lf11;

    .line 1771
    invoke-virtual {v0}, Lsz;->a()Ltz;

    .line 1774
    move-result-object v0

    .line 1775
    iget-object v8, v0, Ltz;->k:Lf11;

    .line 1777
    if-nez v8, :cond_6f5

    .line 1779
    const/4 v11, 0x3

    .line 1780
    const/4 v15, 0x0

    .line 1781
    goto :goto_75d

    .line 1782
    :cond_6f5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1784
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    move-result-object v10
    :try_end_701
    .catch Ljava/io/IOException; {:try_start_69f .. :try_end_701} :catch_739

    .line 1794
    const/4 v11, 0x3

    .line 1795
    :try_start_702
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1798
    move-result v12
    :try_end_706
    .catch Ljava/io/IOException; {:try_start_702 .. :try_end_706} :catch_737

    .line 1799
    if-eqz v12, :cond_70d

    .line 1801
    const/4 v15, 0x0

    .line 1802
    :try_start_709
    invoke-static {v5, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1805
    goto :goto_70e

    .line 1806
    :cond_70d
    const/4 v15, 0x0

    .line 1807
    :goto_70e
    if-eqz v13, :cond_71e

    .line 1809
    check-cast v8, Lc00;

    .line 1811
    iget-object v8, v8, Lc00;->b:Ljava/lang/String;

    .line 1813
    new-instance v10, Ljava/io/File;

    .line 1815
    iget-object v12, v6, Loz1;->f:Ljava/lang/Object;

    .line 1817
    check-cast v12, Ljava/io/File;

    .line 1819
    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1822
    goto :goto_72b

    .line 1823
    :cond_71e
    check-cast v8, Lc00;

    .line 1825
    iget-object v8, v8, Lc00;->b:Ljava/lang/String;

    .line 1827
    new-instance v10, Ljava/io/File;

    .line 1829
    iget-object v12, v6, Loz1;->e:Ljava/lang/Object;

    .line 1831
    check-cast v12, Ljava/io/File;

    .line 1833
    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1836
    :goto_72b
    sget-object v8, Lk11;->a:Lc82;

    .line 1838
    invoke-virtual {v8, v0}, Lc82;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v10, v0}, Ll11;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1845
    goto :goto_75d

    .line 1846
    :catch_735
    move-exception v0

    .line 1847
    goto :goto_74c

    .line 1848
    :catch_737
    move-exception v0

    .line 1849
    goto :goto_73b

    .line 1850
    :catch_739
    move-exception v0

    .line 1851
    :goto_73a
    const/4 v11, 0x3

    .line 1852
    :goto_73b
    const/4 v15, 0x0

    .line 1853
    goto :goto_74c

    .line 1854
    :cond_73d
    const/4 v11, 0x3

    .line 1855
    const/4 v15, 0x0

    .line 1856
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1858
    const-string v8, "Reports without sessions cannot have events added to them."

    .line 1860
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1863
    throw v0
    :try_end_747
    .catch Ljava/io/IOException; {:try_start_709 .. :try_end_747} :catch_735

    .line 1864
    :catch_747
    move-exception v0

    .line 1865
    const/4 v11, 0x3

    .line 1866
    const/4 v15, 0x0

    .line 1867
    const/16 v19, 0x2

    .line 1869
    :goto_74c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1871
    const-string v10, "Could not synthesize final report file for "

    .line 1873
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1879
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    move-result-object v4

    .line 1883
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1886
    :goto_75d
    new-instance v0, Ljava/io/File;

    .line 1888
    iget-object v4, v6, Loz1;->d:Ljava/lang/Object;

    .line 1890
    check-cast v4, Ljava/io/File;

    .line 1892
    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1895
    invoke-static {v0}, Loz1;->o(Ljava/io/File;)Z

    .line 1898
    const/4 v4, 0x1

    .line 1899
    const/4 v8, 0x0

    .line 1900
    const/16 v16, 0x4

    .line 1902
    goto/16 :goto_52c

    .line 1904
    :catchall_76f
    move-exception v0

    .line 1905
    :try_start_770
    monitor-exit v4
    :try_end_771
    .catchall {:try_start_770 .. :try_end_771} :catchall_76f

    .line 1906
    throw v0

    .line 1907
    :cond_772
    iget-object v0, v1, Ll11;->c:Lfj;

    .line 1909
    invoke-virtual {v0}, Lfj;->c()Lmm5;

    .line 1912
    move-result-object v0

    .line 1913
    iget-object v0, v0, Lmm5;->a:Lac3;

    .line 1915
    invoke-virtual {v1}, Ll11;->b()Ljava/util/ArrayList;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1922
    move-result v1

    .line 1923
    const/4 v14, 0x4

    .line 1924
    if-gt v1, v14, :cond_786

    .line 1926
    goto :goto_79e

    .line 1927
    :cond_786
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1934
    move-result-object v0

    .line 1935
    :goto_78e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_79e

    .line 1941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Ljava/io/File;

    .line 1947
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1950
    goto :goto_78e

    .line 1951
    :cond_79e
    :goto_79e
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 11
    div-long v9, v1, v7

    .line 13
    const-string v1, "Opening a new session with ID "

    .line 15
    invoke-static {v1, v3}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_21

    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_21
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    iget-object v1, v0, Lb01;->f:Lcn2;

    .line 38
    iget-object v2, v0, Lb01;->h:Lfj;

    .line 40
    iget-object v15, v1, Lcn2;->c:Ljava/lang/String;

    .line 42
    iget-object v4, v2, Lfj;->e:Ljava/lang/Object;

    .line 44
    move-object/from16 v16, v4

    .line 46
    check-cast v16, Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lfj;->f:Ljava/lang/Object;

    .line 50
    move-object/from16 v17, v4

    .line 52
    check-cast v17, Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcn2;->c()Lm10;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lm10;->a:Ljava/lang/String;

    .line 60
    iget-object v4, v2, Lfj;->c:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    const/16 v21, 0x1

    .line 66
    if-eqz v4, :cond_45

    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v4, v21

    .line 72
    :goto_47
    invoke-static {v4}, Lzz3;->c(I)I

    .line 75
    move-result v19

    .line 76
    iget-object v2, v2, Lfj;->h:Ljava/lang/Object;

    .line 78
    move-object/from16 v20, v2

    .line 80
    check-cast v20, Lmb1;

    .line 82
    new-instance v14, Ld20;

    .line 84
    move-object/from16 v18, v1

    .line 86
    invoke-direct/range {v14 .. v20}, Ld20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmb1;)V

    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 93
    invoke-static {}, Lmm0;->K()Z

    .line 96
    move-result v2

    .line 97
    new-instance v4, Lf20;

    .line 99
    invoke-direct {v4, v2}, Lf20;-><init>(Z)V

    .line 102
    iget-object v2, v0, Lb01;->a:Landroid/content/Context;

    .line 104
    new-instance v6, Landroid/os/StatFs;

    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 120
    move-result v5

    .line 121
    move-wide/from16 v18, v7

    .line 123
    int-to-long v7, v5

    .line 124
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    mul-long v27, v7, v5

    .line 131
    sget-object v5, Llm0;->f:Llm0;

    .line 133
    const-string v6, "FirebaseCrashlytics"

    .line 135
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v8

    .line 141
    const/4 v11, 0x2

    .line 142
    if-eqz v8, :cond_9b

    .line 144
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 146
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_ab

    .line 152
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Llm0;->g:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Llm0;

    .line 168
    if-nez v6, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v5, v6

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v23

    .line 176
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 185
    move-result v24

    .line 186
    invoke-static {v2}, Lmm0;->u(Landroid/content/Context;)J

    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Lmm0;->J()Z

    .line 193
    move-result v29

    .line 194
    invoke-static {}, Lmm0;->E()I

    .line 197
    move-result v30

    .line 198
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 202
    new-instance v22, Le20;

    .line 204
    invoke-direct/range {v22 .. v30}, Le20;-><init>(IIJJZI)V

    .line 207
    move/from16 v20, v11

    .line 209
    move-object/from16 v6, v22

    .line 211
    iget-object v11, v0, Lb01;->j:Lg01;

    .line 213
    new-instance v12, Lc20;

    .line 215
    invoke-direct {v12, v14, v4, v6}, Lc20;-><init>(Ld20;Lf20;Le20;)V

    .line 218
    invoke-virtual {v11, v3, v9, v10, v12}, Lg01;->d(Ljava/lang/String;JLc20;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_149

    .line 227
    if-eqz v3, :cond_149

    .line 229
    move-object v4, v2

    .line 230
    iget-object v2, v0, Lb01;->d:Ldo0;

    .line 232
    iget-object v6, v2, Ldo0;->c:Ljava/lang/Object;

    .line 234
    move-object v11, v6

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 237
    monitor-enter v11

    .line 238
    :try_start_ed
    iput-object v3, v2, Ldo0;->c:Ljava/lang/Object;

    .line 240
    iget-object v6, v2, Ldo0;->d:Ljava/lang/Object;

    .line 242
    check-cast v6, Lvt1;

    .line 244
    iget-object v6, v6, Lvt1;->b:Ljava/lang/Object;

    .line 246
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lkz2;

    .line 254
    monitor-enter v6
    :try_end_fe
    .catchall {:try_start_ed .. :try_end_fe} :catchall_13f

    .line 255
    :try_start_fe
    new-instance v12, Ljava/util/HashMap;

    .line 257
    iget-object v14, v6, Lkz2;->a:Ljava/util/HashMap;

    .line 259
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    move-result-object v12
    :try_end_109
    .catchall {:try_start_fe .. :try_end_109} :catchall_144

    .line 266
    :try_start_109
    monitor-exit v6

    .line 267
    iget-object v6, v2, Ldo0;->f:Ljava/lang/Object;

    .line 269
    check-cast v6, Ly72;

    .line 271
    monitor-enter v6
    :try_end_10f
    .catchall {:try_start_109 .. :try_end_10f} :catchall_13f

    .line 272
    :try_start_10f
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    move-object/from16 v23, v1

    .line 276
    iget-object v1, v6, Ly72;->a:Ljava/util/ArrayList;

    .line 278
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v1
    :try_end_11c
    .catchall {:try_start_10f .. :try_end_11c} :catchall_141

    .line 285
    :try_start_11c
    monitor-exit v6

    .line 286
    iget-object v6, v2, Ldo0;->b:Ljava/lang/Object;

    .line 288
    check-cast v6, Lgk;

    .line 290
    iget-object v6, v6, Lgk;->g:Ljava/lang/Object;

    .line 292
    move-object v14, v6

    .line 293
    check-cast v14, Lp11;

    .line 295
    move-object v6, v5

    .line 296
    move-object v5, v1

    .line 297
    new-instance v1, Lg71;

    .line 299
    move-object/from16 v24, v6

    .line 301
    const/4 v6, 0x3

    .line 302
    move-object/from16 v31, v4

    .line 304
    move-object/from16 v17, v8

    .line 306
    move-object v4, v12

    .line 307
    move-object/from16 v12, v23

    .line 309
    move-object/from16 v32, v24

    .line 311
    const/4 v8, 0x4

    .line 312
    invoke-direct/range {v1 .. v6}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    invoke-virtual {v14, v1}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 318
    monitor-exit v11
    :try_end_13e
    .catchall {:try_start_11c .. :try_end_13e} :catchall_13f

    .line 319
    goto :goto_151

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    goto :goto_147

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    :try_start_142
    monitor-exit v6
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    .line 324
    :try_start_143
    throw v0
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_13f

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    :try_start_145
    monitor-exit v6
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    .line 327
    :try_start_146
    throw v0

    .line 328
    :goto_147
    monitor-exit v11
    :try_end_148
    .catchall {:try_start_146 .. :try_end_148} :catchall_13f

    .line 329
    throw v0

    .line 330
    :cond_149
    move-object v12, v1

    .line 331
    move-object/from16 v31, v2

    .line 333
    move-object/from16 v32, v5

    .line 335
    move-object/from16 v17, v8

    .line 337
    const/4 v8, 0x4

    .line 338
    :goto_151
    iget-object v1, v0, Lb01;->i:Llq2;

    .line 340
    iget-object v2, v1, Llq2;->h:Ljava/lang/Object;

    .line 342
    check-cast v2, Lcz1;

    .line 344
    invoke-interface {v2}, Lcz1;->c()V

    .line 347
    sget-object v2, Llq2;->k:Lla0;

    .line 349
    iput-object v2, v1, Llq2;->h:Ljava/lang/Object;

    .line 351
    if-nez v3, :cond_161

    .line 353
    goto :goto_172

    .line 354
    :cond_161
    iget-object v2, v1, Llq2;->g:Ljava/lang/Object;

    .line 356
    check-cast v2, Loz1;

    .line 358
    const-string v4, "userlog"

    .line 360
    invoke-virtual {v2, v3, v4}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 363
    move-result-object v2

    .line 364
    new-instance v4, Lmn4;

    .line 366
    invoke-direct {v4, v2}, Lmn4;-><init>(Ljava/io/File;)V

    .line 369
    iput-object v4, v1, Llq2;->h:Ljava/lang/Object;

    .line 371
    :goto_172
    iget-object v1, v0, Lb01;->l:Lyz0;

    .line 373
    invoke-virtual {v1, v3}, Lyz0;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, v0, Lb01;->m:Loz1;

    .line 378
    iget-object v1, v0, Loz1;->a:Ljava/lang/Object;

    .line 380
    check-cast v1, Lh11;

    .line 382
    sget-object v2, Lg11;->a:Ljava/nio/charset/Charset;

    .line 384
    new-instance v2, Lsz;

    .line 386
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 389
    const-string v4, "20.0.6"

    .line 391
    iput-object v4, v2, Lsz;->a:Ljava/lang/String;

    .line 393
    iget-object v4, v1, Lh11;->c:Lfj;

    .line 395
    iget-object v5, v4, Lfj;->a:Ljava/lang/Object;

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 399
    if-eqz v5, :cond_3a3

    .line 401
    iput-object v5, v2, Lsz;->b:Ljava/lang/String;

    .line 403
    iget-object v5, v1, Lh11;->b:Lcn2;

    .line 405
    invoke-virtual {v5}, Lcn2;->c()Lm10;

    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Lm10;->a:Ljava/lang/String;

    .line 411
    if-eqz v6, :cond_39d

    .line 413
    iput-object v6, v2, Lsz;->d:Ljava/lang/String;

    .line 415
    invoke-virtual {v5}, Lcn2;->c()Lm10;

    .line 418
    move-result-object v6

    .line 419
    iget-object v6, v6, Lm10;->b:Ljava/lang/String;

    .line 421
    iput-object v6, v2, Lsz;->e:Ljava/lang/String;

    .line 423
    invoke-virtual {v5}, Lcn2;->c()Lm10;

    .line 426
    move-result-object v6

    .line 427
    iget-object v6, v6, Lm10;->c:Ljava/lang/String;

    .line 429
    iput-object v6, v2, Lsz;->f:Ljava/lang/String;

    .line 431
    iget-object v6, v4, Lfj;->e:Ljava/lang/Object;

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 435
    if-eqz v6, :cond_397

    .line 437
    iput-object v6, v2, Lsz;->h:Ljava/lang/String;

    .line 439
    iget-object v11, v4, Lfj;->f:Ljava/lang/Object;

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 443
    if-eqz v11, :cond_391

    .line 445
    iput-object v11, v2, Lsz;->i:Ljava/lang/String;

    .line 447
    iput v8, v2, Lsz;->c:I

    .line 449
    iget-byte v14, v2, Lsz;->m:B

    .line 451
    or-int/lit8 v14, v14, 0x1

    .line 453
    int-to-byte v14, v14

    .line 454
    iput-byte v14, v2, Lsz;->m:B

    .line 456
    new-instance v14, Lb00;

    .line 458
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 461
    move/from16 v30, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    iput-boolean v8, v14, Lb00;->f:Z

    .line 466
    iget-byte v8, v14, Lb00;->m:B

    .line 468
    or-int/lit8 v8, v8, 0x2

    .line 470
    int-to-byte v8, v8

    .line 471
    iput-wide v9, v14, Lb00;->d:J

    .line 473
    or-int/lit8 v8, v8, 0x1

    .line 475
    int-to-byte v8, v8

    .line 476
    iput-byte v8, v14, Lb00;->m:B

    .line 478
    if-eqz v3, :cond_38b

    .line 480
    iput-object v3, v14, Lb00;->b:Ljava/lang/String;

    .line 482
    sget-object v3, Lh11;->g:Ljava/lang/String;

    .line 484
    if-eqz v3, :cond_385

    .line 486
    iput-object v3, v14, Lb00;->a:Ljava/lang/String;

    .line 488
    iget-object v3, v5, Lcn2;->c:Ljava/lang/String;

    .line 490
    if-eqz v3, :cond_37f

    .line 492
    iget-object v4, v4, Lfj;->h:Ljava/lang/Object;

    .line 494
    check-cast v4, Lmb1;

    .line 496
    invoke-virtual {v5}, Lcn2;->c()Lm10;

    .line 499
    move-result-object v5

    .line 500
    iget-object v5, v5, Lm10;->a:Ljava/lang/String;

    .line 502
    iget-object v8, v4, Lmb1;->g:Ljava/lang/Object;

    .line 504
    check-cast v8, Lub1;

    .line 506
    if-nez v8, :cond_202

    .line 508
    new-instance v8, Lub1;

    .line 510
    invoke-direct {v8, v4}, Lub1;-><init>(Lmb1;)V

    .line 513
    iput-object v8, v4, Lmb1;->g:Ljava/lang/Object;

    .line 515
    :cond_202
    move-object v9, v8

    .line 516
    iget-object v8, v8, Lub1;->a:Ljava/lang/String;

    .line 518
    if-nez v9, :cond_20e

    .line 520
    new-instance v9, Lub1;

    .line 522
    invoke-direct {v9, v4}, Lub1;-><init>(Lmb1;)V

    .line 525
    iput-object v9, v4, Lmb1;->g:Ljava/lang/Object;

    .line 527
    :cond_20e
    iget-object v4, v9, Lub1;->b:Ljava/lang/String;

    .line 529
    new-instance v23, Ld00;

    .line 531
    move-object/from16 v24, v3

    .line 533
    move-object/from16 v29, v4

    .line 535
    move-object/from16 v27, v5

    .line 537
    move-object/from16 v25, v6

    .line 539
    move-object/from16 v28, v8

    .line 541
    move-object/from16 v26, v11

    .line 543
    invoke-direct/range {v23 .. v29}, Ld00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    move-object/from16 v3, v23

    .line 548
    iput-object v3, v14, Lb00;->g:Ln01;

    .line 550
    new-instance v3, La10;

    .line 552
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 555
    const/4 v4, 0x3

    .line 556
    iput v4, v3, La10;->a:I

    .line 558
    iget-byte v4, v3, La10;->e:B

    .line 560
    or-int/lit8 v4, v4, 0x1

    .line 562
    int-to-byte v4, v4

    .line 563
    iput-byte v4, v3, La10;->e:B

    .line 565
    if-eqz v15, :cond_379

    .line 567
    iput-object v15, v3, La10;->b:Ljava/lang/String;

    .line 569
    if-eqz v12, :cond_373

    .line 571
    iput-object v12, v3, La10;->c:Ljava/lang/String;

    .line 573
    invoke-static {}, Lmm0;->K()Z

    .line 576
    move-result v4

    .line 577
    iput-boolean v4, v3, La10;->d:Z

    .line 579
    iget-byte v4, v3, La10;->e:B

    .line 581
    or-int/lit8 v4, v4, 0x2

    .line 583
    int-to-byte v4, v4

    .line 584
    iput-byte v4, v3, La10;->e:B

    .line 586
    invoke-virtual {v3}, La10;->a()Lb10;

    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v14, Lb00;->i:Ld11;

    .line 592
    new-instance v3, Landroid/os/StatFs;

    .line 594
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    move-result v4

    .line 609
    const/4 v5, 0x7

    .line 610
    if-eqz v4, :cond_264

    .line 612
    goto :goto_277

    .line 613
    :cond_264
    sget-object v4, Lh11;->f:Ljava/util/HashMap;

    .line 615
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/Integer;

    .line 625
    if-nez v4, :cond_273

    .line 627
    goto :goto_277

    .line 628
    :cond_273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v5

    .line 632
    :goto_277
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 639
    move-result v4

    .line 640
    iget-object v1, v1, Lh11;->a:Landroid/content/Context;

    .line 642
    invoke-static {v1}, Lmm0;->u(Landroid/content/Context;)J

    .line 645
    move-result-wide v6

    .line 646
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 649
    move-result v1

    .line 650
    int-to-long v8, v1

    .line 651
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 654
    move-result v1

    .line 655
    int-to-long v10, v1

    .line 656
    mul-long/2addr v8, v10

    .line 657
    invoke-static {}, Lmm0;->J()Z

    .line 660
    move-result v1

    .line 661
    invoke-static {}, Lmm0;->E()I

    .line 664
    move-result v3

    .line 665
    new-instance v10, Lf00;

    .line 667
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 670
    iput v5, v10, Lf00;->a:I

    .line 672
    iget-byte v5, v10, Lf00;->j:B

    .line 674
    or-int/lit8 v5, v5, 0x1

    .line 676
    int-to-byte v5, v5

    .line 677
    iput-byte v5, v10, Lf00;->j:B

    .line 679
    if-eqz v17, :cond_36d

    .line 681
    move-object/from16 v11, v17

    .line 683
    iput-object v11, v10, Lf00;->b:Ljava/lang/String;

    .line 685
    iput v4, v10, Lf00;->c:I

    .line 687
    or-int/lit8 v4, v5, 0x2

    .line 689
    int-to-byte v4, v4

    .line 690
    iput-wide v6, v10, Lf00;->d:J

    .line 692
    or-int/lit8 v4, v4, 0x4

    .line 694
    int-to-byte v4, v4

    .line 695
    iput-wide v8, v10, Lf00;->e:J

    .line 697
    or-int/lit8 v4, v4, 0x8

    .line 699
    int-to-byte v4, v4

    .line 700
    iput-boolean v1, v10, Lf00;->f:Z

    .line 702
    or-int/lit8 v1, v4, 0x10

    .line 704
    int-to-byte v1, v1

    .line 705
    iput v3, v10, Lf00;->g:I

    .line 707
    or-int/lit8 v1, v1, 0x20

    .line 709
    int-to-byte v1, v1

    .line 710
    iput-byte v1, v10, Lf00;->j:B

    .line 712
    move-object/from16 v4, v31

    .line 714
    if-eqz v4, :cond_367

    .line 716
    iput-object v4, v10, Lf00;->h:Ljava/lang/String;

    .line 718
    move-object/from16 v6, v32

    .line 720
    if-eqz v6, :cond_361

    .line 722
    iput-object v6, v10, Lf00;->i:Ljava/lang/String;

    .line 724
    invoke-virtual {v10}, Lf00;->a()Lg00;

    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v14, Lb00;->j:Lo01;

    .line 730
    const/4 v4, 0x3

    .line 731
    iput v4, v14, Lb00;->l:I

    .line 733
    iget-byte v1, v14, Lb00;->m:B

    .line 735
    or-int/lit8 v1, v1, 0x4

    .line 737
    int-to-byte v1, v1

    .line 738
    iput-byte v1, v14, Lb00;->m:B

    .line 740
    invoke-virtual {v14}, Lb00;->a()Lc00;

    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v2, Lsz;->j:Lf11;

    .line 746
    invoke-virtual {v2}, Lsz;->a()Ltz;

    .line 749
    move-result-object v1

    .line 750
    iget-object v0, v0, Loz1;->b:Ljava/lang/Object;

    .line 752
    check-cast v0, Ll11;

    .line 754
    iget-object v0, v0, Ll11;->b:Loz1;

    .line 756
    const-string v2, "FirebaseCrashlytics"

    .line 758
    iget-object v3, v1, Ltz;->k:Lf11;

    .line 760
    if-nez v3, :cond_307

    .line 762
    const-string v0, "Could not get session for report"

    .line 764
    const/4 v4, 0x3

    .line 765
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_360

    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    return-void

    .line 776
    :cond_307
    move-object v4, v3

    .line 777
    check-cast v4, Lc00;

    .line 779
    iget-object v4, v4, Lc00;->b:Ljava/lang/String;

    .line 781
    :try_start_30c
    sget-object v5, Ll11;->g:Lk11;

    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    sget-object v5, Lk11;->a:Lc82;

    .line 788
    invoke-virtual {v5, v1}, Lc82;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    const-string v5, "report"

    .line 794
    invoke-virtual {v0, v4, v5}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 797
    move-result-object v5

    .line 798
    invoke-static {v5, v1}, Ll11;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    const-string v1, "start-time"

    .line 803
    invoke-virtual {v0, v4, v1}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 806
    move-result-object v0

    .line 807
    const-string v1, ""

    .line 809
    check-cast v3, Lc00;

    .line 811
    iget-wide v5, v3, Lc00;->d:J

    .line 813
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 815
    new-instance v7, Ljava/io/FileOutputStream;

    .line 817
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 820
    sget-object v8, Ll11;->e:Ljava/nio/charset/Charset;

    .line 822
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_338
    .catch Ljava/io/IOException; {:try_start_30c .. :try_end_338} :catch_34f

    .line 825
    :try_start_338
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 828
    mul-long v5, v5, v18

    .line 830
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_340
    .catchall {:try_start_338 .. :try_end_340} :catchall_344

    .line 833
    :try_start_340
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_343
    .catch Ljava/io/IOException; {:try_start_340 .. :try_end_343} :catch_34f

    .line 836
    return-void

    .line 837
    :catchall_344
    move-exception v0

    .line 838
    move-object v1, v0

    .line 839
    :try_start_346
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_349
    .catchall {:try_start_346 .. :try_end_349} :catchall_34a

    .line 842
    goto :goto_34e

    .line 843
    :catchall_34a
    move-exception v0

    .line 844
    :try_start_34b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 847
    :goto_34e
    throw v1
    :try_end_34f
    .catch Ljava/io/IOException; {:try_start_34b .. :try_end_34f} :catch_34f

    .line 848
    :catch_34f
    move-exception v0

    .line 849
    const-string v1, "Could not persist report for session "

    .line 851
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    const/4 v4, 0x3

    .line 856
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_360

    .line 862
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    :cond_360
    return-void

    .line 866
    :cond_361
    const-string v0, "Null modelClass"

    .line 868
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 871
    return-void

    .line 872
    :cond_367
    const-string v0, "Null manufacturer"

    .line 874
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 877
    return-void

    .line 878
    :cond_36d
    const-string v0, "Null model"

    .line 880
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 883
    return-void

    .line 884
    :cond_373
    const-string v0, "Null buildVersion"

    .line 886
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 889
    return-void

    .line 890
    :cond_379
    const-string v0, "Null version"

    .line 892
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 895
    return-void

    .line 896
    :cond_37f
    const-string v0, "Null identifier"

    .line 898
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 901
    return-void

    .line 902
    :cond_385
    const-string v0, "Null generator"

    .line 904
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 907
    return-void

    .line 908
    :cond_38b
    const-string v0, "Null identifier"

    .line 910
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 913
    return-void

    .line 914
    :cond_391
    const-string v0, "Null displayVersion"

    .line 916
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 919
    return-void

    .line 920
    :cond_397
    const-string v0, "Null buildVersion"

    .line 922
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 925
    return-void

    .line 926
    :cond_39d
    const-string v0, "Null installationUuid"

    .line 928
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 931
    return-void

    .line 932
    :cond_3a3
    const-string v0, "Null gmpAppId"

    .line 934
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public final c(Lfj;)Z
    .registers 7

    .line 1
    invoke-static {}, Lgk;->j()V

    .line 4
    iget-object v0, p0, Lb01;->n:Lo11;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, v0, Lo11;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_25

    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_25
    const/4 v4, 0x1

    .line 39
    :try_start_26
    invoke-virtual {p0, v4, p1, v4}, Lb01;->a(ZLfj;Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_35

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_34

    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_34
    return v4

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return v2
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lb01;->m:Loz1;

    .line 3
    iget-object p0, p0, Loz1;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ll11;

    .line 7
    invoke-virtual {p0}, Ll11;->c()Ljava/util/NavigableSet;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 3
    const-string v1, "string"

    .line 5
    iget-object p0, p0, Lb01;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, v1}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object p0, v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 28
    if-eqz p0, :cond_33

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const-string v0, "Read version control info from string resource"

    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    sget-object v0, Lb01;->s:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const-class p0, Lb01;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_42

    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    const-string v4, "META-INF/version-control-info.textproto"

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    if-eqz p0, :cond_8e

    .line 75
    :try_start_4a
    const-string v4, "Read version control info from file"

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_7a

    .line 91
    const/16 v1, 0x400

    .line 93
    :try_start_5c
    new-array v1, v1, [B

    .line 95
    :goto_5e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_6b

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    goto :goto_5e

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    move-result-object v1
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_69

    .line 112
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_7a

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    return-object v0

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_85

    .line 125
    :goto_7c
    :try_start_7c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_84
    throw v1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_7a

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 137
    goto :goto_8d

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_8d
    throw v0

    .line 143
    :cond_8e
    if-eqz p0, :cond_93

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_93
    const-string p0, "No version control information found"

    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    return-object v1
.end method

.method public final f()Ls07;
    .registers 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lb01;->g:Loz1;

    .line 10
    iget-object v2, v2, Loz1;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/io/File;

    .line 14
    sget-object v3, Lb01;->r:Lxz0;

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7b

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v7
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_35} :catch_62

    .line 54
    :try_start_35
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_3a} :catch_44
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3a} :catch_62

    .line 59
    :try_start_3a
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {v4}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_5e

    .line 69
    :catch_44
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4f

    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_4f
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 86
    new-instance v6, La01;

    .line 88
    invoke-direct {v6, p0, v7, v8}, La01;-><init>(Lb01;J)V

    .line 91
    invoke-static {v5, v6}, Lh03;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls07;

    .line 94
    move-result-object v5

    .line 95
    :goto_5e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_61} :catch_62

    .line 98
    goto :goto_77

    .line 99
    :catch_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_77
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    goto :goto_1b

    .line 124
    :cond_7b
    invoke-static {v1}, Lh03;->G(Ljava/util/List;)Ls07;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final g()V
    .registers 6

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lb01;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3c

    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_36

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    iget-object v4, p0, Lb01;->d:Ldo0;

    .line 14
    iget-object v4, v4, Ldo0;->e:Ljava/lang/Object;

    .line 16
    check-cast v4, Lvt1;

    .line 18
    invoke-virtual {v4, v2, v1}, Lvt1;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_36

    .line 21
    goto :goto_30

    .line 22
    :catch_15
    move-exception v1

    .line 23
    :try_start_16
    iget-object p0, p0, Lb01;->a:Landroid/content/Context;

    .line 25
    if-eqz p0, :cond_2b

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    if-nez p0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_30
    const-string p0, "Saved version control info"

    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final h(Ls07;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb01;->o:Lo36;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    iget-object v2, p0, Lb01;->m:Loz1;

    .line 7
    iget-object v2, v2, Loz1;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll11;

    .line 11
    iget-object v2, v2, Ll11;->b:Loz1;

    .line 13
    iget-object v3, v2, Loz1;->e:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/io/File;

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_56

    .line 32
    iget-object v3, v2, Loz1;->f:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/io/File;

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_56

    .line 50
    iget-object v2, v2, Loz1;->g:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/io/File;

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    const-string p0, "No crash reports are available to be sent."

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, p0}, Lo36;->c(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    sget-object v2, Lkl1;->I:Lkl1;

    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 91
    invoke-virtual {v2, v3}, Lkl1;->y(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lb01;->b:Lv31;

    .line 96
    invoke-virtual {v3}, Lv31;->c()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7d

    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_71

    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v1}, Lo36;->c(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_c0

    .line 126
    :cond_7d
    const-string v1, "Automatic data collection is disabled."

    .line 128
    invoke-virtual {v2, v1}, Lkl1;->r(Ljava/lang/String;)V

    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 133
    invoke-virtual {v2, v1}, Lkl1;->y(Ljava/lang/String;)V

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v1}, Lo36;->c(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v3, Lv31;->h:Ljava/lang/Object;

    .line 143
    monitor-enter v0

    .line 144
    :try_start_8f
    iget-object v1, v3, Lv31;->i:Ljava/lang/Object;

    .line 146
    check-cast v1, Lo36;

    .line 148
    iget-object v1, v1, Lo36;->a:Ls07;

    .line 150
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_d2

    .line 151
    new-instance v0, Lla0;

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-direct {v0, v3}, Lla0;-><init>(I)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v3, Lp36;->a:Lza5;

    .line 162
    new-instance v4, Ls07;

    .line 164
    invoke-direct {v4}, Ls07;-><init>()V

    .line 167
    new-instance v5, La07;

    .line 169
    invoke-direct {v5, v3, v0, v4}, La07;-><init>(Ljava/util/concurrent/Executor;Loz5;Ls07;)V

    .line 172
    iget-object v0, v1, Ls07;->b:Lqt2;

    .line 174
    invoke-virtual {v0, v5}, Lqt2;->h(Ln07;)V

    .line 177
    invoke-virtual {v1}, Ls07;->p()V

    .line 180
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    invoke-virtual {v2, v0}, Lkl1;->r(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lb01;->p:Lo36;

    .line 187
    iget-object v0, v0, Lo36;->a:Ls07;

    .line 189
    invoke-static {v4, v0}, Lm01;->G(Ls07;Ls07;)Ls07;

    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    iget-object v1, p0, Lb01;->e:Lgk;

    .line 195
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 197
    check-cast v1, Lp11;

    .line 199
    new-instance v2, Llq2;

    .line 201
    const/16 v3, 0x18

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v2, v3, p0, p1, v4}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 207
    invoke-virtual {v0, v1, v2}, Ls07;->j(Ljava/util/concurrent/Executor;Loz5;)Ls07;

    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    :try_start_d3
    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 213
    throw p0
.end method
