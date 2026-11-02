.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lyx0;
.implements Le26;
.implements Lad0;
.implements Lw75;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm11;->f:I

    .line 3
    iput-object p1, p0, Lm11;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lm11;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lm11;->i:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm11;->f:I

    .line 5
    const-string v2, "bytes"

    .line 7
    const-string v3, "PRAGMA page_size"

    .line 9
    const-string v4, "PRAGMA page_count"

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lgb3;->i:Lgb3;

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lm11;->i:Ljava/lang/Object;

    .line 21
    iget-object v14, v0, Lm11;->h:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lm11;->g:Ljava/lang/Object;

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_42e

    .line 29
    check-cast v0, Ly75;

    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 33
    check-cast v13, Lzk5;

    .line 35
    iget-object v1, v13, Lzk5;->i:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    move-object/from16 v2, p1

    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_91

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v15

    .line 60
    sget-object v16, Lgb3;->g:Lgb3;

    .line 62
    if-nez v15, :cond_42

    .line 64
    :goto_3f
    move-object/from16 v5, v16

    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    if-ne v15, v12, :cond_47

    .line 69
    sget-object v16, Lgb3;->h:Lgb3;

    .line 71
    goto :goto_3f

    .line 72
    :cond_47
    if-ne v15, v10, :cond_4b

    .line 74
    move-object v5, v9

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    if-ne v15, v8, :cond_50

    .line 78
    sget-object v16, Lgb3;->j:Lgb3;

    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    if-ne v15, v7, :cond_55

    .line 83
    sget-object v16, Lgb3;->k:Lgb3;

    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    if-ne v15, v6, :cond_5a

    .line 88
    sget-object v16, Lgb3;->l:Lgb3;

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    if-ne v15, v5, :cond_5f

    .line 93
    sget-object v16, Lgb3;->m:Lgb3;

    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 104
    invoke-static {v6, v5, v15}, Lv13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_3f

    .line 108
    :goto_6b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7d

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 132
    new-instance v11, Lhb3;

    .line 134
    invoke-direct {v11, v7, v8, v5}, Lhb3;-><init>(JLgb3;)V

    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_2d

    .line 146
    :cond_91
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c5

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    sget v6, Ltb3;->c:I

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 185
    new-instance v7, Ltb3;

    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Ltb3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_99

    .line 198
    :cond_c5
    iget-object v2, v0, Ly75;->g:Lkq4;

    .line 200
    invoke-virtual {v2}, Lkq4;->j()J

    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    :try_start_d2
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    move-result-object v7
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_13b

    .line 220
    :try_start_db
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Lec6;

    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Lec6;-><init>(JJ)V
    :try_end_e7
    .catchall {:try_start_db .. :try_end_e7} :catchall_13d

    .line 232
    :try_start_e7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_13b

    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    iput-object v10, v13, Lzk5;->h:Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lh10;->f:Lh10;

    .line 270
    iget-wide v4, v4, Lh10;->a:J

    .line 272
    new-instance v6, Ljx5;

    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Ljx5;-><init>(JJ)V

    .line 277
    new-instance v2, Lad2;

    .line 279
    invoke-direct {v2, v6}, Lad2;-><init>(Ljx5;)V

    .line 282
    iput-object v2, v13, Lzk5;->j:Ljava/lang/Object;

    .line 284
    iget-object v0, v0, Ly75;->j:Llk4;

    .line 286
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    iput-object v0, v13, Lzk5;->g:Ljava/lang/Object;

    .line 294
    new-instance v0, Lij0;

    .line 296
    iget-object v2, v13, Lzk5;->h:Ljava/lang/Object;

    .line 298
    check-cast v2, Lec6;

    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lzk5;->j:Ljava/lang/Object;

    .line 306
    check-cast v3, Lad2;

    .line 308
    iget-object v4, v13, Lzk5;->g:Ljava/lang/Object;

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lij0;-><init>(Lec6;Ljava/util/List;Lad2;Ljava/lang/String;)V

    .line 315
    return-object v0

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    goto :goto_142

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    :try_start_13e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 322
    throw v0
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_13b

    .line 323
    :goto_142
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    throw v0

    .line 327
    :pswitch_146  #0x5
    check-cast v0, Ly75;

    .line 329
    check-cast v14, Ljava/util/ArrayList;

    .line 331
    check-cast v13, Lh20;

    .line 333
    move-object/from16 v1, p1

    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 337
    :goto_150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_29e

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_164

    .line 355
    move v5, v12

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 v5, 0x0

    .line 358
    :goto_165
    new-instance v7, Lf10;

    .line 360
    invoke-direct {v7}, Lf10;-><init>()V

    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 368
    iput-object v6, v7, Lf10;->i:Ljava/lang/Object;

    .line 370
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_296

    .line 376
    iput-object v6, v7, Lf10;->b:Ljava/lang/Object;

    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Lf10;->g:Ljava/lang/Object;

    .line 388
    const/4 v15, 0x3

    .line 389
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Lf10;->h:Ljava/lang/Object;

    .line 399
    if-eqz v5, :cond_1b4

    .line 401
    new-instance v5, Lin1;

    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_19d

    .line 410
    sget-object v8, Ly75;->k:Lln1;

    .line 412
    :goto_19b
    const/4 v9, 0x5

    .line 413
    goto :goto_1a4

    .line 414
    :cond_19d
    new-instance v9, Lln1;

    .line 416
    invoke-direct {v9, v8}, Lln1;-><init>(Ljava/lang/String;)V

    .line 419
    move-object v8, v9

    .line 420
    goto :goto_19b

    .line 421
    :goto_1a4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Lin1;-><init>(Lln1;[B)V

    .line 428
    iput-object v5, v7, Lf10;->f:Ljava/lang/Object;

    .line 430
    move-object/from16 v22, v0

    .line 432
    const/16 v21, 0x0

    .line 434
    :goto_1b1
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_231

    .line 437
    :cond_1b4
    const/4 v9, 0x5

    .line 438
    new-instance v5, Lin1;

    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_1c1

    .line 447
    sget-object v8, Ly75;->k:Lln1;

    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    new-instance v6, Lln1;

    .line 452
    invoke-direct {v6, v8}, Lln1;-><init>(Ljava/lang/String;)V

    .line 455
    move-object v8, v6

    .line 456
    :goto_1c7
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 463
    move-result-object v19

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 471
    move-result-object v21

    .line 472
    const/16 v23, 0x0

    .line 474
    const-string v24, "sequence_num"

    .line 476
    const-string v18, "event_payloads"

    .line 478
    const-string v20, "event_id = ?"

    .line 480
    const/16 v22, 0x0

    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 485
    move-result-object v6

    .line 486
    :try_start_1e5
    new-instance v9, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_1eb
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_1fe

    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    array-length v12, v15

    .line 507
    add-int/2addr v10, v12

    .line 508
    const/4 v12, 0x1

    .line 509
    const/4 v15, 0x3

    .line 510
    goto :goto_1eb

    .line 511
    :cond_1fe
    new-array v10, v10, [B

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v21, 0x0

    .line 517
    :goto_204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520
    move-result v11

    .line 521
    if-ge v12, v11, :cond_224

    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 529
    move-object/from16 v22, v0

    .line 531
    array-length v0, v11
    :try_end_213
    .catchall {:try_start_1e5 .. :try_end_213} :catchall_28f

    .line 532
    move-object/from16 p1, v6

    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_216
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    array-length v0, v11
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_222

    .line 539
    add-int/2addr v15, v0

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 542
    move-object/from16 v6, p1

    .line 544
    move-object/from16 v0, v22

    .line 546
    goto :goto_204

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    goto :goto_292

    .line 549
    :cond_224
    move-object/from16 v22, v0

    .line 551
    move-object/from16 p1, v6

    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-direct {v5, v8, v10}, Lin1;-><init>(Lln1;[B)V

    .line 559
    iput-object v5, v7, Lf10;->f:Ljava/lang/Object;

    .line 561
    goto :goto_1b1

    .line 562
    :goto_231
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_241

    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Lf10;->d:Ljava/lang/Object;

    .line 578
    :cond_241
    const/16 v5, 0x8

    .line 580
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_253

    .line 586
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v7, Lf10;->e:Ljava/lang/Object;

    .line 596
    :cond_253
    const/16 v5, 0x9

    .line 598
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_261

    .line 604
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v7, Lf10;->c:Ljava/lang/Object;

    .line 610
    :cond_261
    const/16 v5, 0xa

    .line 612
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_26f

    .line 618
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v7, Lf10;->j:Ljava/lang/Object;

    .line 624
    :cond_26f
    const/16 v5, 0xb

    .line 626
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_27d

    .line 632
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v7, Lf10;->k:Ljava/lang/Object;

    .line 638
    :cond_27d
    invoke-virtual {v7}, Lf10;->b()Lg10;

    .line 641
    move-result-object v5

    .line 642
    new-instance v6, Lu10;

    .line 644
    invoke-direct {v6, v3, v4, v13, v5}, Lu10;-><init>(JLh20;Lg10;)V

    .line 647
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    move-object/from16 v0, v22

    .line 652
    const/4 v10, 0x2

    .line 653
    const/4 v12, 0x1

    .line 654
    goto/16 :goto_150

    .line 656
    :catchall_28f
    move-exception v0

    .line 657
    move-object/from16 p1, v6

    .line 659
    :goto_292
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 662
    throw v0

    .line 663
    :cond_296
    const/16 v21, 0x0

    .line 665
    const-string v0, "Null transportName"

    .line 667
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    const/16 v21, 0x0

    .line 673
    :goto_2a0
    return-object v21

    .line 674
    :pswitch_2a1  #0x4
    const/16 v21, 0x0

    .line 676
    check-cast v0, Ly75;

    .line 678
    check-cast v14, Lg10;

    .line 680
    iget-object v1, v14, Lg10;->c:Lin1;

    .line 682
    iget-object v5, v14, Lg10;->a:Ljava/lang/String;

    .line 684
    check-cast v13, Lh20;

    .line 686
    move-object/from16 v6, p1

    .line 688
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    move-result-wide v10

    .line 707
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    move-result-wide v3

    .line 719
    mul-long/2addr v3, v10

    .line 720
    iget-object v8, v0, Ly75;->i:Lh10;

    .line 722
    iget-wide v10, v8, Lh10;->a:J

    .line 724
    cmp-long v3, v3, v10

    .line 726
    if-ltz v3, :cond_2e4

    .line 728
    const-wide/16 v1, 0x1

    .line 730
    invoke-virtual {v0, v1, v2, v9, v5}, Ly75;->q(JLgb3;Ljava/lang/String;)V

    .line 733
    const-wide/16 v0, -0x1

    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_42c

    .line 741
    :cond_2e4
    invoke-static {v6, v13}, Ly75;->d(Landroid/database/sqlite/SQLiteDatabase;Lh20;)Ljava/lang/Long;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_2ef

    .line 747
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 750
    move-result-wide v3

    .line 751
    goto :goto_326

    .line 752
    :cond_2ef
    new-instance v0, Landroid/content/ContentValues;

    .line 754
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 757
    const-string v3, "backend_name"

    .line 759
    iget-object v4, v13, Lh20;->a:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v3, v13, Lh20;->c:Lph4;

    .line 766
    invoke-static {v3}, Lrh4;->a(Lph4;)I

    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v3

    .line 774
    const-string v4, "priority"

    .line 776
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    const-string v3, "next_request_ms"

    .line 781
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    iget-object v3, v13, Lh20;->b:[B

    .line 786
    if-eqz v3, :cond_31d

    .line 788
    const-string v4, "extras"

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_31d
    const-string v3, "transport_contexts"

    .line 800
    move-object/from16 v4, v21

    .line 802
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 805
    move-result-wide v9

    .line 806
    move-wide v3, v9

    .line 807
    :goto_326
    iget v0, v8, Lh10;->e:I

    .line 809
    iget-object v8, v1, Lin1;->b:[B

    .line 811
    array-length v9, v8

    .line 812
    if-gt v9, v0, :cond_32f

    .line 814
    const/4 v9, 0x1

    .line 815
    goto :goto_330

    .line 816
    :cond_32f
    const/4 v9, 0x0

    .line 817
    :goto_330
    new-instance v10, Landroid/content/ContentValues;

    .line 819
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 822
    const-string v11, "context_id"

    .line 824
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string v3, "transport_name"

    .line 833
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-wide v3, v14, Lg10;->d:J

    .line 838
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    move-result-object v3

    .line 842
    const-string v4, "timestamp_ms"

    .line 844
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    iget-wide v3, v14, Lg10;->e:J

    .line 849
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    move-result-object v3

    .line 853
    const-string v4, "uptime_ms"

    .line 855
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    iget-object v1, v1, Lin1;->a:Lln1;

    .line 860
    iget-object v1, v1, Lln1;->a:Ljava/lang/String;

    .line 862
    const-string v3, "payload_encoding"

    .line 864
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v1, "code"

    .line 869
    iget-object v3, v14, Lg10;->b:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    const-string v1, "num_attempts"

    .line 876
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    const-string v1, "inline"

    .line 881
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    if-eqz v9, :cond_37b

    .line 890
    move-object v1, v8

    .line 891
    goto :goto_37e

    .line 892
    :cond_37b
    const/4 v12, 0x0

    .line 893
    new-array v1, v12, [B

    .line 895
    :goto_37e
    const-string v3, "payload"

    .line 897
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 900
    const-string v1, "product_id"

    .line 902
    iget-object v3, v14, Lg10;->g:Ljava/lang/Integer;

    .line 904
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    const-string v1, "pseudonymous_id"

    .line 909
    iget-object v3, v14, Lg10;->h:Ljava/lang/String;

    .line 911
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "experiment_ids_clear_blob"

    .line 916
    iget-object v3, v14, Lg10;->i:[B

    .line 918
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 921
    const-string v1, "experiment_ids_encrypted_blob"

    .line 923
    iget-object v3, v14, Lg10;->j:[B

    .line 925
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 928
    const-string v1, "events"

    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 934
    move-result-wide v10

    .line 935
    const-string v1, "event_id"

    .line 937
    if-nez v9, :cond_3e5

    .line 939
    array-length v3, v8

    .line 940
    int-to-double v3, v3

    .line 941
    int-to-double v12, v0

    .line 942
    div-double/2addr v3, v12

    .line 943
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 946
    move-result-wide v3

    .line 947
    double-to-int v3, v3

    .line 948
    const/4 v12, 0x1

    .line 949
    :goto_3b4
    if-gt v12, v3, :cond_3e5

    .line 951
    add-int/lit8 v4, v12, -0x1

    .line 953
    mul-int/2addr v4, v0

    .line 954
    mul-int v5, v12, v0

    .line 956
    array-length v7, v8

    .line 957
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 960
    move-result v5

    .line 961
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 964
    move-result-object v4

    .line 965
    new-instance v5, Landroid/content/ContentValues;

    .line 967
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 970
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 977
    const-string v7, "sequence_num"

    .line 979
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 989
    const-string v4, "event_payloads"

    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 995
    add-int/lit8 v12, v12, 0x1

    .line 997
    goto :goto_3b4

    .line 998
    :cond_3e5
    iget-object v0, v14, Lg10;->f:Ljava/util/Map;

    .line 1000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v0

    .line 1012
    :goto_3f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_428

    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/util/Map$Entry;

    .line 1024
    new-instance v3, Landroid/content/ContentValues;

    .line 1026
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1029
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/String;

    .line 1042
    const-string v5, "name"

    .line 1044
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1053
    const-string v4, "value"

    .line 1055
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "event_metadata"

    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1064
    goto :goto_3f3

    .line 1065
    :cond_428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    move-result-object v0

    .line 1069
    :goto_42c
    return-object v0

    nop

    .line 1071
    :pswitch_data_42e
    .packed-switch 0x4
        :pswitch_2a1  #00000004
        :pswitch_146  #00000005
    .end packed-switch
.end method

.method public b(Lzc0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lm11;->f:I

    .line 3
    sget-object v1, Lhg1;->f:Lhg1;

    .line 5
    iget-object v2, p0, Lm11;->i:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lm11;->h:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lm11;->g:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_5a

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    check-cast v2, Lm82;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    new-instance v5, Lg93;

    .line 28
    invoke-direct {v5, v0, v4}, Lg93;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 31
    iget-object v6, p1, Lzc0;->c:Lav4;

    .line 33
    if-eqz v6, :cond_25

    .line 35
    invoke-virtual {v6, v5, v1}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_25
    new-instance v1, Lh93;

    .line 40
    invoke-direct {v1, v0, p1, v2, v4}, Lh93;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzc0;Lm82;I)V

    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-object v3

    .line 47
    :pswitch_2e  #0x2
    check-cast p0, Lfz0;

    .line 49
    check-cast v3, Lsz0;

    .line 51
    check-cast v2, Lb92;

    .line 53
    sget-object v0, Lkl1;->H:Lkl1;

    .line 55
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lav2;

    .line 61
    new-instance v4, Lo0;

    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, v5, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lzc0;->c:Lav4;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v0, v4, v1}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    :cond_49
    invoke-static {p0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljb2;

    .line 80
    const/4 v1, 0x6

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v2, p1, v4, v1}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p0, v4, v3, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_2e  #00000002
    .end packed-switch
.end method

.method public c(Ls07;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm11;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo36;

    .line 5
    iget-object v1, p0, Lm11;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object p0, p0, Lm11;->i:Ljava/lang/Object;

    .line 11
    check-cast p0, Lwy4;

    .line 13
    invoke-virtual {p1}, Ls07;->i()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lo36;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 51
    check-cast p0, Lj06;

    .line 53
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 55
    check-cast p0, Ls07;

    .line 57
    invoke-virtual {p0, v3}, Ls07;->l(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v3}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lm11;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Li71;

    .line 5
    iget-object v1, p0, Lm11;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh20;

    .line 9
    iget-object p0, p0, Lm11;->i:Ljava/lang/Object;

    .line 11
    check-cast p0, Lg10;

    .line 13
    iget-object v2, v0, Li71;->d:Ly75;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v1, Lh20;->c:Lph4;

    .line 20
    iget-object v4, p0, Lg10;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Lh20;->a:Ljava/lang/String;

    .line 24
    const-string v6, "TRuntime."

    .line 26
    const-string v7, "SQLiteEventStore"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_47

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    const-string v8, "Storing event with priority="

    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", name="

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " for destination "

    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    new-instance v3, Lm11;

    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, v2, p0, v1, v4}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v3}, Ly75;->k(Lw75;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, v0, Li71;->a:Lbf2;

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, v1, v0, v2}, Lbf2;->J(Lh20;IZ)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
