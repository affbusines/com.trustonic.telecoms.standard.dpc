.class public final Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc12;

.field public final d:Ldo0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ll23;

.field public final h:Lmk4;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp02;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Lwv;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 14
    sput-object v0, Lp02;->l:Lwv;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc12;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lp02;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lp02;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lp02;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lp02;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    iput-object p1, p0, Lp02;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lcz2;->k(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lp02;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lp02;->c:Lc12;

    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->f:Lb20;

    .line 44
    const-string v0, "Firebase"

    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    const-string v0, "ComponentDiscovery"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_3d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_49

    .line 68
    const-string v2, "Context has no PackageManager."

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance v6, Landroid/content/ComponentName;

    .line 76
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const/16 v7, 0x80

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_6b

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, " has no service info."

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_73

    .line 111
    :catch_6e
    const-string v2, "Application info not found."

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_73
    if-nez v4, :cond_7d

    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    goto :goto_b4

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b4

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8a

    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8a

    .line 171
    const/16 v6, 0x1f

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_8a

    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_cd

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    new-instance v4, Lun0;

    .line 199
    invoke-direct {v4, v1, v2}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b8

    .line 206
    :cond_cd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    const-string v0, "Runtime"

    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lgi6;->f:Lgi6;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 231
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 234
    new-instance v4, Lun0;

    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v4, v5, v3}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 248
    new-instance v4, Lun0;

    .line 250
    invoke-direct {v4, v5, v3}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const-class v3, Landroid/content/Context;

    .line 258
    new-array v4, v1, [Ljava/lang/Class;

    .line 260
    invoke-static {p1, v3, v4}, Len0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Len0;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const-class v3, Lp02;

    .line 269
    new-array v4, v1, [Ljava/lang/Class;

    .line 271
    invoke-static {p0, v3, v4}, Len0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Len0;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const-class v3, Lc12;

    .line 280
    new-array v4, v1, [Ljava/lang/Class;

    .line 282
    invoke-static {p3, v3, v4}, Len0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Len0;

    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p3, Lka0;

    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-direct {p3, v3}, Lka0;-><init>(I)V

    .line 295
    invoke-static {p1}, Lk13;->r(Landroid/content/Context;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_13f

    .line 301
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_13f

    .line 309
    const-class v3, Lb20;

    .line 311
    new-array v4, v1, [Ljava/lang/Class;

    .line 313
    invoke-static {p2, v3, v4}, Len0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Len0;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_13f
    new-instance p2, Ldo0;

    .line 322
    sget-object v3, Lgi6;->f:Lgi6;

    .line 324
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v3, Ljava/util/HashMap;

    .line 329
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 332
    iput-object v3, p2, Ldo0;->a:Ljava/lang/Object;

    .line 334
    new-instance v3, Ljava/util/HashMap;

    .line 336
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 339
    iput-object v3, p2, Ldo0;->b:Ljava/lang/Object;

    .line 341
    new-instance v3, Ljava/util/HashMap;

    .line 343
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    iput-object v3, p2, Ldo0;->c:Ljava/lang/Object;

    .line 348
    new-instance v3, Ljava/util/HashSet;

    .line 350
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 353
    iput-object v3, p2, Ldo0;->d:Ljava/lang/Object;

    .line 355
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 360
    iput-object v3, p2, Ldo0;->f:Ljava/lang/Object;

    .line 362
    new-instance v3, Lct1;

    .line 364
    invoke-direct {v3}, Lct1;-><init>()V

    .line 367
    iput-object v3, p2, Ldo0;->e:Ljava/lang/Object;

    .line 369
    iput-object p3, p2, Ldo0;->g:Ljava/lang/Object;

    .line 371
    new-instance p3, Ljava/util/ArrayList;

    .line 373
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    const-class v4, Lct1;

    .line 378
    const-class v5, Lty5;

    .line 380
    const-class v6, Lvm4;

    .line 382
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v3, v4, v5}, Len0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Len0;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    const-class v3, Ldo0;

    .line 395
    new-array v4, v1, [Ljava/lang/Class;

    .line 397
    invoke-static {p2, v3, v4}, Len0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Len0;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 407
    move-result v3

    .line 408
    move v4, v1

    .line 409
    :cond_198
    :goto_198
    if-ge v4, v3, :cond_1a8

    .line 411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 417
    check-cast v5, Len0;

    .line 419
    if-eqz v5, :cond_198

    .line 421
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_198

    .line 425
    :cond_1a8
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v3

    .line 434
    move v4, v1

    .line 435
    :goto_1b2
    if-ge v4, v3, :cond_1be

    .line 437
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_1b2

    .line 447
    :cond_1be
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    monitor-enter p2

    .line 453
    :try_start_1c4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v2

    .line 457
    :cond_1c8
    :goto_1c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1fa

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lmk4;
    :try_end_1d4
    .catchall {:try_start_1c4 .. :try_end_1d4} :catchall_1eb

    .line 469
    :try_start_1d4
    invoke-interface {v3}, Lmk4;->get()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 475
    if-eqz v3, :cond_1c8

    .line 477
    iget-object v4, p2, Ldo0;->g:Ljava/lang/Object;

    .line 479
    check-cast v4, Lka0;

    .line 481
    invoke-virtual {v4, v3}, Lka0;->q(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1ea
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1d4 .. :try_end_1ea} :catch_1ee
    .catchall {:try_start_1d4 .. :try_end_1ea} :catchall_1eb

    .line 491
    goto :goto_1c8

    .line 492
    :catchall_1eb
    move-exception p0

    .line 493
    goto/16 :goto_2f9

    .line 495
    :catch_1ee
    move-exception v3

    .line 496
    :try_start_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 499
    const-string v4, "ComponentDiscovery"

    .line 501
    const-string v5, "Invalid component registrar."

    .line 503
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    goto :goto_1c8

    .line 507
    :cond_1fa
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v2

    .line 511
    :cond_1fe
    :goto_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_242

    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Len0;

    .line 523
    iget-object v3, v3, Len0;->b:Ljava/util/Set;

    .line 525
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    array-length v4, v3

    .line 530
    move v5, v1

    .line 531
    :goto_212
    if-ge v5, v4, :cond_1fe

    .line 533
    aget-object v6, v3, v5

    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v7

    .line 539
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_23f

    .line 547
    iget-object v7, p2, Ldo0;->d:Ljava/lang/Object;

    .line 549
    check-cast v7, Ljava/util/HashSet;

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_234

    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 564
    goto :goto_1fe

    .line 565
    :cond_234
    iget-object v7, p2, Ldo0;->d:Ljava/lang/Object;

    .line 567
    check-cast v7, Ljava/util/HashSet;

    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_23f
    add-int/lit8 v5, v5, 0x1

    .line 578
    goto :goto_212

    .line 579
    :cond_242
    iget-object v2, p2, Ldo0;->a:Ljava/lang/Object;

    .line 581
    check-cast v2, Ljava/util/HashMap;

    .line 583
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_250

    .line 589
    invoke-static {p3}, Lbu2;->F(Ljava/util/ArrayList;)V

    .line 592
    goto :goto_263

    .line 593
    :cond_250
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    iget-object v3, p2, Ldo0;->a:Ljava/lang/Object;

    .line 597
    check-cast v3, Ljava/util/HashMap;

    .line 599
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 602
    move-result-object v3

    .line 603
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 609
    invoke-static {v2}, Lbu2;->F(Ljava/util/ArrayList;)V

    .line 612
    :goto_263
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v2

    .line 616
    move v3, v1

    .line 617
    :goto_268
    if-ge v3, v2, :cond_284

    .line 619
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    add-int/lit8 v3, v3, 0x1

    .line 625
    check-cast v4, Len0;

    .line 627
    new-instance v5, Ll23;

    .line 629
    new-instance v6, Lco0;

    .line 631
    invoke-direct {v6, v1, p2, v4}, Lco0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    invoke-direct {v5, v6}, Ll23;-><init>(Lmk4;)V

    .line 637
    iget-object v6, p2, Ldo0;->a:Ljava/lang/Object;

    .line 639
    check-cast v6, Ljava/util/HashMap;

    .line 641
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    goto :goto_268

    .line 645
    :cond_284
    invoke-virtual {p2, p3}, Ldo0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 648
    move-result-object p3

    .line 649
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    invoke-virtual {p2}, Ldo0;->m()Ljava/util/ArrayList;

    .line 655
    move-result-object p3

    .line 656
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    invoke-virtual {p2}, Ldo0;->k()V

    .line 662
    monitor-exit p2
    :try_end_296
    .catchall {:try_start_1ef .. :try_end_296} :catchall_1eb

    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 666
    move-result p3

    .line 667
    :goto_29a
    if-ge v1, p3, :cond_2a8

    .line 669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 675
    check-cast v2, Ljava/lang/Runnable;

    .line 677
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 680
    goto :goto_29a

    .line 681
    :cond_2a8
    iget-object p3, p2, Ldo0;->f:Ljava/lang/Object;

    .line 683
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 688
    move-result-object p3

    .line 689
    check-cast p3, Ljava/lang/Boolean;

    .line 691
    if-eqz p3, :cond_2bf

    .line 693
    iget-object v0, p2, Ldo0;->a:Ljava/lang/Object;

    .line 695
    check-cast v0, Ljava/util/HashMap;

    .line 697
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    move-result p3

    .line 701
    invoke-virtual {p2, v0, p3}, Ldo0;->i(Ljava/util/HashMap;Z)V

    .line 704
    :cond_2bf
    iput-object p2, p0, Lp02;->d:Ldo0;

    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    new-instance p3, Ll23;

    .line 711
    new-instance v0, Lco0;

    .line 713
    const/4 v1, 0x2

    .line 714
    invoke-direct {v0, v1, p0, p1}, Lco0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    invoke-direct {p3, v0}, Ll23;-><init>(Lmk4;)V

    .line 720
    iput-object p3, p0, Lp02;->g:Ll23;

    .line 722
    const-class p1, Lu61;

    .line 724
    invoke-interface {p2, p1}, Lsn0;->e(Ljava/lang/Class;)Lmk4;

    .line 727
    move-result-object p1

    .line 728
    iput-object p1, p0, Lp02;->h:Lmk4;

    .line 730
    new-instance p1, Lm02;

    .line 732
    invoke-direct {p1, p0}, Lm02;-><init>(Lp02;)V

    .line 735
    invoke-virtual {p0}, Lp02;->a()V

    .line 738
    iget-object p2, p0, Lp02;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_2f0

    .line 746
    sget-object p2, Lj30;->j:Lj30;

    .line 748
    iget-object p2, p2, Lj30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    :cond_2f0
    iget-object p0, p0, Lp02;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 755
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    return-void

    .line 762
    :goto_2f9
    :try_start_2f9
    monitor-exit p2
    :try_end_2fa
    .catchall {:try_start_2f9 .. :try_end_2fa} :catchall_1eb

    .line 763
    throw p0
.end method

.method public static c()Lp02;
    .registers 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lp02;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lp02;->l:Lwv;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    invoke-virtual {v2, v3}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp02;

    .line 16
    if-eqz v2, :cond_20

    .line 18
    iget-object v0, v2, Lp02;->h:Lmk4;

    .line 20
    invoke-interface {v0}, Lmk4;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu61;

    .line 26
    invoke-virtual {v0}, Lu61;->b()V

    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lg23;->b:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_31

    .line 44
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lg23;->b:Ljava/lang/String;

    .line 50
    :cond_31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v2

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_1e

    .line 67
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lp02;
    .registers 4

    .line 1
    sget-object v0, Lp02;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp02;->l:Lwv;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-virtual {v1, v2}, Lbs5;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {}, Lp02;->c()Lp02;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p0}, Lc12;->a(Landroid/content/Context;)Lc12;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_25

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lp02;->g(Landroid/content/Context;Lc12;)Lp02;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_13

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lc12;)Lp02;
    .registers 8

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    sget-object v1, Ln02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_40

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    sget-object v2, Ln02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_40

    .line 28
    new-instance v3, Ln02;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3a

    .line 40
    invoke-static {v1}, Lj30;->a(Landroid/app/Application;)V

    .line 43
    sget-object v4, Lj30;->j:Lj30;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_30
    iget-object v1, v4, Lj30;->h:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v4

    .line 55
    goto :goto_40

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v4
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_37

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_20

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    sget-object v1, Lp02;->k:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_4e
    sget-object v2, Lp02;->l:Lwv;

    .line 81
    invoke-virtual {v2, v0}, Lbs5;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "FirebaseApp name "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, " already exists!"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_80

    .line 109
    const-string v3, "Application context cannot be null."

    .line 111
    invoke-static {p0, v3}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, Lp02;

    .line 116
    invoke-direct {v3, p0, v0, p1}, Lp02;-><init>(Landroid/content/Context;Ljava/lang/String;Lc12;)V

    .line 119
    invoke-virtual {v2, v0, v3}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_4e .. :try_end_7a} :catchall_7e

    .line 123
    invoke-virtual {v3}, Lp02;->e()V

    .line 126
    return-object v3

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    :try_start_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :goto_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_7e

    .line 136
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lp02;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "FirebaseApp was deleted"

    .line 12
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp02;->a()V

    .line 4
    iget-object p0, p0, Lp02;->d:Ldo0;

    .line 6
    invoke-interface {p0, p1}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lp02;->a()V

    .line 9
    iget-object v1, p0, Lp02;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "+"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lp02;->a()V

    .line 41
    iget-object p0, p0, Lp02;->c:Lc12;

    .line 43
    iget-object p0, p0, Lc12;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp02;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lk13;->r(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_48

    .line 10
    const-string v0, "FirebaseApp"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lp02;->a()V

    .line 22
    iget-object v3, p0, Lp02;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p0, p0, Lp02;->a:Landroid/content/Context;

    .line 36
    sget-object v0, Lo02;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_47

    .line 44
    new-instance v2, Lo02;

    .line 46
    invoke-direct {v2, p0}, Lo02;-><init>(Landroid/content/Context;)V

    .line 49
    :cond_30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_41

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_30

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    const-string v0, "FirebaseApp"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lp02;->a()V

    .line 85
    iget-object v3, p0, Lp02;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lp02;->d:Ldo0;

    .line 99
    const-string v2, "[DEFAULT]"

    .line 101
    invoke-virtual {p0}, Lp02;->a()V

    .line 104
    iget-object v3, p0, Lp02;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Ldo0;->f:Ljava/lang/Object;

    .line 112
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v4

    .line 118
    :cond_75
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8d

    .line 124
    monitor-enter v0

    .line 125
    :try_start_7c
    new-instance v1, Ljava/util/HashMap;

    .line 127
    iget-object v3, v0, Ldo0;->a:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 131
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_8a

    .line 135
    invoke-virtual {v0, v1, v2}, Ldo0;->i(Ljava/util/HashMap;Z)V

    .line 138
    goto :goto_93

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    :try_start_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_75

    .line 148
    :goto_93
    iget-object p0, p0, Lp02;->h:Lmk4;

    .line 150
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lu61;

    .line 156
    invoke-virtual {p0}, Lu61;->b()V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lp02;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lp02;

    .line 9
    invoke-virtual {p1}, Lp02;->a()V

    .line 12
    iget-object p1, p1, Lp02;->b:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lp02;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp02;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lyi3;

    .line 3
    invoke-direct {v0, p0}, Lyi3;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lp02;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "options"

    .line 15
    iget-object p0, p0, Lp02;->c:Lc12;

    .line 17
    invoke-virtual {v0, p0, v1}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lyi3;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
