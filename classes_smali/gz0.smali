.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lgz0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg2;)V
    .registers 2

    .line 1
    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lgz0;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget p0, p0, Lgz0;->f:I

    .line 3
    const/16 v0, 0x2d

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3a

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_2ea

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x1c
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Lcn1;->f:Lcn1;

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x1b
    check-cast p1, Ljava/util/List;

    .line 34
    new-instance p0, Li33;

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, p1}, Li33;-><init>(II)V

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x1a
    check-cast p1, Lf84;

    .line 62
    sget-object p0, Lti6;->a:Lti6;

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x19
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Law2;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {p0, v0}, Lqx5;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x18
    check-cast p1, Lqv2;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-boolean v4, p1, Lqv2;->b:Z

    .line 108
    iput-boolean v4, p1, Lqv2;->c:Z

    .line 110
    sget-object p0, Lti6;->a:Lti6;

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x17
    check-cast p1, Lki0;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p0, "JsonPrimitive"

    .line 120
    new-instance v0, Lto2;

    .line 122
    const/16 v1, 0xd

    .line 124
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 127
    new-instance v1, Lew2;

    .line 129
    invoke-direct {v1, v0}, Lew2;-><init>(Lm82;)V

    .line 132
    invoke-static {p1, p0, v1}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 135
    const-string p0, "JsonNull"

    .line 137
    new-instance v0, Lto2;

    .line 139
    const/16 v1, 0xe

    .line 141
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 144
    new-instance v1, Lew2;

    .line 146
    invoke-direct {v1, v0}, Lew2;-><init>(Lm82;)V

    .line 149
    invoke-static {p1, p0, v1}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 152
    const-string p0, "JsonLiteral"

    .line 154
    new-instance v0, Lto2;

    .line 156
    const/16 v1, 0xf

    .line 158
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 161
    new-instance v1, Lew2;

    .line 163
    invoke-direct {v1, v0}, Lew2;-><init>(Lm82;)V

    .line 166
    invoke-static {p1, p0, v1}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 169
    const-string p0, "JsonObject"

    .line 171
    new-instance v0, Lto2;

    .line 173
    const/16 v1, 0x10

    .line 175
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 178
    new-instance v1, Lew2;

    .line 180
    invoke-direct {v1, v0}, Lew2;-><init>(Lm82;)V

    .line 183
    invoke-static {p1, p0, v1}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 186
    const-string p0, "JsonArray"

    .line 188
    new-instance v0, Lto2;

    .line 190
    const/16 v1, 0x11

    .line 192
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 195
    new-instance v1, Lew2;

    .line 197
    invoke-direct {v1, v0}, Lew2;-><init>(Lm82;)V

    .line 200
    invoke-static {p1, p0, v1}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 203
    sget-object p0, Lti6;->a:Lti6;

    .line 205
    return-object p0

    .line 206
    :pswitch_cd  #0x16
    check-cast p1, Lqv2;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iput-boolean v4, p1, Lqv2;->b:Z

    .line 213
    iput-boolean v4, p1, Lqv2;->a:Z

    .line 215
    iput-boolean v4, p1, Lqv2;->c:Z

    .line 217
    iput-boolean v4, p1, Lqv2;->d:Z

    .line 219
    new-instance p0, Lv31;

    .line 221
    invoke-direct {p0}, Lv31;-><init>()V

    .line 224
    const-class v0, Ljava/util/UUID;

    .line 226
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lei6;->a:Lei6;

    .line 232
    new-instance v2, Ltx0;

    .line 234
    invoke-direct {v2, v1}, Ltx0;-><init>(Llx2;)V

    .line 237
    invoke-static {p0, v0, v2}, Lv31;->e(Lv31;Lji0;Lvx0;)V

    .line 240
    const-class v0, Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Liv6;->a:Liv6;

    .line 248
    new-instance v2, Ltx0;

    .line 250
    invoke-direct {v2, v1}, Ltx0;-><init>(Llx2;)V

    .line 253
    invoke-static {p0, v0, v2}, Lv31;->e(Lv31;Lji0;Lvx0;)V

    .line 256
    new-instance v3, Lv31;

    .line 258
    iget-object v0, p0, Lv31;->g:Ljava/lang/Object;

    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Ljava/util/HashMap;

    .line 263
    iget-object v0, p0, Lv31;->h:Ljava/lang/Object;

    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Ljava/util/HashMap;

    .line 268
    iget-object v0, p0, Lv31;->i:Ljava/lang/Object;

    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Ljava/util/HashMap;

    .line 273
    iget-object v0, p0, Lv31;->j:Ljava/lang/Object;

    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Ljava/util/HashMap;

    .line 278
    iget-object v0, p0, Lv31;->k:Ljava/lang/Object;

    .line 280
    move-object v8, v0

    .line 281
    check-cast v8, Ljava/util/HashMap;

    .line 283
    iget-boolean v9, p0, Lv31;->f:Z

    .line 285
    invoke-direct/range {v3 .. v9}, Lv31;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 288
    iput-object v3, p1, Lqv2;->f:Lv31;

    .line 290
    sget-object p0, Lti6;->a:Lti6;

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0x15
    check-cast p1, Ljava/lang/Character;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 298
    move-result p0

    .line 299
    const/16 p1, 0x30

    .line 301
    if-gt p1, p0, :cond_131

    .line 303
    if-ge p0, v2, :cond_131

    .line 305
    move v3, v4

    .line 306
    :cond_131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_136  #0x14
    check-cast p1, Ljava/lang/Character;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 316
    move-result p0

    .line 317
    if-ne p0, v2, :cond_13f

    .line 319
    move v3, v4

    .line 320
    :cond_13f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_144  #0x13
    check-cast p1, Ljava/lang/Character;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 330
    move-result p0

    .line 331
    if-ne p0, v2, :cond_14d

    .line 333
    move v3, v4

    .line 334
    :cond_14d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_152  #0x12
    check-cast p1, Ljava/lang/Character;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result p0

    .line 345
    const/16 p1, 0x54

    .line 347
    if-eq p0, p1, :cond_160

    .line 349
    const/16 p1, 0x74

    .line 351
    if-ne p0, p1, :cond_161

    .line 353
    :cond_160
    move v3, v4

    .line 354
    :cond_161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_166  #0x11
    check-cast p1, Ljava/lang/Character;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result p0

    .line 365
    if-ne p0, v0, :cond_16f

    .line 367
    move v3, v4

    .line 368
    :cond_16f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_174  #0x10
    check-cast p1, Ljava/lang/Character;

    .line 375
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 378
    move-result p0

    .line 379
    if-ne p0, v0, :cond_17d

    .line 381
    move v3, v4

    .line 382
    :cond_17d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_182  #0xf
    check-cast p1, Lf84;

    .line 389
    sget-object p0, Lti6;->a:Lti6;

    .line 391
    return-object p0

    .line 392
    :pswitch_187  #0xe
    check-cast p1, Loj2;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    instance-of p0, p1, Lnj2;

    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193  #0xd
    check-cast p1, Len3;

    .line 406
    sget-object p0, Ljg2;->c:Laf4;

    .line 408
    invoke-virtual {p1}, Len3;->a()Ljava/util/Map;

    .line 411
    move-result-object v0

    .line 412
    iget-object v2, p1, Len3;->a:Ljava/util/LinkedHashMap;

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v0

    .line 422
    const-wide/16 v5, 0x0

    .line 424
    move-wide v7, v5

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_209

    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    instance-of v10, v10, Ljava/util/Set;

    .line 443
    if-eqz v10, :cond_1a8

    .line 445
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Laf4;

    .line 451
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/util/Set;

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    move-result-wide v11

    .line 461
    invoke-static {v11, v12}, Ljg2;->b(J)Ljava/lang/String;

    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_1ff

    .line 471
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    new-instance v11, Ljava/util/HashSet;

    .line 477
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 480
    aget-object v9, v9, v3

    .line 482
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_1f5

    .line 491
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {p1, v10, v9}, Len3;->c(Laf4;Ljava/lang/Object;)V

    .line 498
    const-wide/16 v9, 0x1

    .line 500
    add-long/2addr v7, v9

    .line 501
    goto :goto_1a8

    .line 502
    :cond_1f5
    const-string p0, "duplicate element: "

    .line 504
    invoke-static {v9, p0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 511
    goto :goto_21e

    .line 512
    :cond_1ff
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {p1}, Len3;->b()V

    .line 518
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    goto :goto_1a8

    .line 522
    :cond_209
    cmp-long v0, v7, v5

    .line 524
    if-nez v0, :cond_217

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-virtual {p1}, Len3;->b()V

    .line 532
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    goto :goto_21e

    .line 536
    :cond_217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, p0, v0}, Len3;->c(Laf4;Ljava/lang/Object;)V

    .line 543
    :goto_21e
    return-object v1

    .line 544
    :pswitch_21f  #0xc
    sget-object p0, Lzt5;->c:Ljava/lang/Object;

    .line 546
    monitor-enter p0

    .line 547
    :try_start_222
    sget-object v0, Lzt5;->i:Ljava/util/List;

    .line 549
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 552
    move-result v1

    .line 553
    :goto_228
    if-ge v3, v1, :cond_239

    .line 555
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lx82;

    .line 561
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_233
    .catchall {:try_start_222 .. :try_end_233} :catchall_236

    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 566
    goto :goto_228

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    move-object p1, v0

    .line 569
    goto :goto_23d

    .line 570
    :cond_239
    monitor-exit p0

    .line 571
    sget-object p0, Lti6;->a:Lti6;

    .line 573
    return-object p0

    .line 574
    :goto_23d
    monitor-exit p0

    .line 575
    throw p1

    .line 576
    :pswitch_23f  #0xb
    check-cast p1, Loi5;

    .line 578
    invoke-static {p1, v3}, Lmi5;->c(Loi5;I)V

    .line 581
    sget-object p0, Lti6;->a:Lti6;

    .line 583
    return-object p0

    .line 584
    :pswitch_247  #0xa
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    const-string p0, "FirebaseSessions"

    .line 591
    const-string v0, "CorruptionException in session configs DataStore"

    .line 593
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    sget-object p0, Lgg2;->C:Ldl5;

    .line 598
    return-object p0

    .line 599
    :pswitch_256  #0x9
    check-cast p1, Ljava/io/File;

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance p1, Lgs5;

    .line 617
    invoke-direct {p1, p0}, Lgs5;-><init>(Ljava/lang/String;)V

    .line 620
    return-object p1

    .line 621
    :pswitch_26c  #0x8
    check-cast p1, Lrv1;

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget-object p0, p1, Lrv1;->a:Ljava/lang/String;

    .line 628
    return-object p0

    .line 629
    :pswitch_274  #0x7
    check-cast p1, Landroid/webkit/WebView;

    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    sget-object p0, Lti6;->a:Lti6;

    .line 636
    return-object p0

    .line 637
    :pswitch_27c  #0x6
    check-cast p1, Lf84;

    .line 639
    sget-object p0, Lti6;->a:Lti6;

    .line 641
    return-object p0

    .line 642
    :pswitch_281  #0x5
    check-cast p1, Loi5;

    .line 644
    invoke-static {p1}, Lmi5;->e(Loi5;)V

    .line 647
    sget-object p0, Lti6;->a:Lti6;

    .line 649
    return-object p0

    .line 650
    :pswitch_289  #0x4
    check-cast p1, Landroid/content/Context;

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    sget-object p0, Lcn1;->f:Lcn1;

    .line 657
    return-object p0

    .line 658
    :pswitch_291  #0x3
    check-cast p1, Landroid/content/Context;

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    sget-object p0, Lcn1;->f:Lcn1;

    .line 665
    return-object p0

    .line 666
    :pswitch_299  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Ljava/lang/String;

    .line 677
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const-string p0, " : "

    .line 691
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    instance-of p0, p1, [Ljava/lang/Object;

    .line 696
    if-eqz p0, :cond_2c2

    .line 698
    check-cast p1, [Ljava/lang/Object;

    .line 700
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    :cond_2c2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_2ca  #0x1
    check-cast p1, Lrf3;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    iget-object p0, p1, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 722
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 732
    move-result p1

    .line 733
    if-lez p1, :cond_2df

    .line 735
    move-object v1, p0

    .line 736
    :cond_2df
    return-object v1

    .line 737
    :pswitch_2e0  #0x0
    check-cast p1, Ldz0;

    .line 739
    instance-of p0, p1, Liz0;

    .line 741
    if-eqz p0, :cond_2e9

    .line 743
    move-object v1, p1

    .line 744
    check-cast v1, Liz0;

    .line 746
    :cond_2e9
    return-object v1

    .line 747
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_2e0  #00000000
        :pswitch_2ca  #00000001
        :pswitch_299  #00000002
        :pswitch_291  #00000003
        :pswitch_289  #00000004
        :pswitch_281  #00000005
        :pswitch_27c  #00000006
        :pswitch_274  #00000007
        :pswitch_26c  #00000008
        :pswitch_256  #00000009
        :pswitch_247  #0000000a
        :pswitch_23f  #0000000b
        :pswitch_21f  #0000000c
        :pswitch_193  #0000000d
        :pswitch_187  #0000000e
        :pswitch_182  #0000000f
        :pswitch_174  #00000010
        :pswitch_166  #00000011
        :pswitch_152  #00000012
        :pswitch_144  #00000013
        :pswitch_136  #00000014
        :pswitch_124  #00000015
        :pswitch_cd  #00000016
        :pswitch_70  #00000017
        :pswitch_64  #00000018
        :pswitch_40  #00000019
        :pswitch_3b  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_17  #0000001c
    .end packed-switch
.end method
