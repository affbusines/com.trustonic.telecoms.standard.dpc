.class public final synthetic Ltv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxv6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxv6;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltv6;->f:I

    .line 3
    iput-object p1, p0, Ltv6;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ltv6;->h:Lxv6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ltv6;->f:I

    .line 5
    const/16 v3, 0x11

    .line 7
    const/16 v4, 0x10

    .line 9
    const/16 v5, 0xf

    .line 11
    const/16 v6, 0xe

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Ltv6;->h:Lxv6;

    .line 20
    iget-object v0, v0, Ltv6;->g:Ljava/lang/String;

    .line 22
    const-string v13, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 24
    packed-switch v1, :pswitch_data_2e8

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lt75;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1, v13}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 37
    move-result-object v13

    .line 38
    :try_start_25
    invoke-interface {v13, v10, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 41
    new-instance v0, Lwv;

    .line 43
    invoke-direct {v0, v11}, Lbs5;-><init>(I)V

    .line 46
    new-instance v14, Lwv;

    .line 48
    invoke-direct {v14, v11}, Lbs5;-><init>(I)V

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v13}, Lz75;->N()Z

    .line 54
    move-result v17

    .line 55
    if-eqz v17, :cond_61

    .line 57
    invoke-interface {v13, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v0, v15}, Lbs5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v18

    .line 65
    if-nez v18, :cond_4e

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v0, v15, v2}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_17b

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v13, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v14, v2}, Lbs5;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_32

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v14, v2, v15}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_32

    .line 98
    :cond_61
    invoke-interface {v13}, Lz75;->reset()V

    .line 101
    invoke-virtual {v12, v1, v0}, Lxv6;->b(Lt75;Lwv;)V

    .line 104
    invoke-virtual {v12, v1, v14}, Lxv6;->a(Lt75;Lwv;)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_6f
    invoke-interface {v13}, Lz75;->N()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_177

    .line 118
    invoke-interface {v13, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 121
    move-result-object v20

    .line 122
    invoke-interface {v13, v10}, Lz75;->getLong(I)J

    .line 125
    move-result-wide v11

    .line 126
    long-to-int v11, v11

    .line 127
    invoke-static {v11}, Liy2;->C(I)Lqu6;

    .line 130
    move-result-object v21

    .line 131
    invoke-interface {v13, v9}, Lz75;->getBlob(I)[B

    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Lt31;->b:Lt31;

    .line 137
    invoke-static {v11}, Luj4;->w([B)Lt31;

    .line 140
    move-result-object v22

    .line 141
    invoke-interface {v13, v8}, Lz75;->getLong(I)J

    .line 144
    move-result-wide v11

    .line 145
    long-to-int v11, v11

    .line 146
    invoke-interface {v13, v7}, Lz75;->getLong(I)J

    .line 149
    move-result-wide v8

    .line 150
    long-to-int v8, v8

    .line 151
    invoke-interface {v13, v6}, Lz75;->getLong(I)J

    .line 154
    move-result-wide v23

    .line 155
    invoke-interface {v13, v5}, Lz75;->getLong(I)J

    .line 158
    move-result-wide v25

    .line 159
    invoke-interface {v13, v4}, Lz75;->getLong(I)J

    .line 162
    move-result-wide v27

    .line 163
    invoke-interface {v13, v3}, Lz75;->getLong(I)J

    .line 166
    move-result-wide v4

    .line 167
    long-to-int v4, v4

    .line 168
    invoke-static {v4}, Liy2;->z(I)Lp30;

    .line 171
    move-result-object v31

    .line 172
    const/16 v4, 0x12

    .line 174
    invoke-interface {v13, v4}, Lz75;->getLong(I)J

    .line 177
    move-result-wide v32

    .line 178
    const/16 v4, 0x13

    .line 180
    invoke-interface {v13, v4}, Lz75;->getLong(I)J

    .line 183
    move-result-wide v34

    .line 184
    const/16 v4, 0x14

    .line 186
    invoke-interface {v13, v4}, Lz75;->getLong(I)J

    .line 189
    move-result-wide v4

    .line 190
    long-to-int v4, v4

    .line 191
    const/16 v5, 0x15

    .line 193
    invoke-interface {v13, v5}, Lz75;->getLong(I)J

    .line 196
    move-result-wide v38

    .line 197
    const/16 v5, 0x16

    .line 199
    invoke-interface {v13, v5}, Lz75;->getLong(I)J

    .line 202
    move-result-wide v2

    .line 203
    long-to-int v3, v2

    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 208
    move-result-wide v6

    .line 209
    long-to-int v2, v6

    .line 210
    invoke-static {v2}, Liy2;->A(I)Les3;

    .line 213
    move-result-object v45

    .line 214
    const/4 v2, 0x6

    .line 215
    invoke-interface {v13, v2}, Lz75;->getBlob(I)[B

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Liy2;->P([B)Lcs3;

    .line 222
    move-result-object v44

    .line 223
    const/4 v2, 0x7

    .line 224
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 227
    move-result-wide v6

    .line 228
    long-to-int v2, v6

    .line 229
    if-eqz v2, :cond_eb

    .line 231
    move/from16 v46, v10

    .line 233
    :goto_e8
    const/16 v2, 0x8

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    const/16 v46, 0x0

    .line 238
    goto :goto_e8

    .line 239
    :goto_ee
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 242
    move-result-wide v6

    .line 243
    long-to-int v2, v6

    .line 244
    if-eqz v2, :cond_fa

    .line 246
    move/from16 v47, v10

    .line 248
    :goto_f7
    const/16 v2, 0x9

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    const/16 v47, 0x0

    .line 253
    goto :goto_f7

    .line 254
    :goto_fd
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 257
    move-result-wide v6

    .line 258
    long-to-int v2, v6

    .line 259
    if-eqz v2, :cond_109

    .line 261
    move/from16 v48, v10

    .line 263
    :goto_106
    const/16 v2, 0xa

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    const/16 v48, 0x0

    .line 268
    goto :goto_106

    .line 269
    :goto_10c
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 272
    move-result-wide v6

    .line 273
    long-to-int v2, v6

    .line 274
    if-eqz v2, :cond_118

    .line 276
    move/from16 v49, v10

    .line 278
    :goto_115
    const/16 v2, 0xb

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    const/16 v49, 0x0

    .line 283
    goto :goto_115

    .line 284
    :goto_11b
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 287
    move-result-wide v50

    .line 288
    const/16 v2, 0xc

    .line 290
    invoke-interface {v13, v2}, Lz75;->getLong(I)J

    .line 293
    move-result-wide v52

    .line 294
    const/16 v2, 0xd

    .line 296
    invoke-interface {v13, v2}, Lz75;->getBlob(I)[B

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 303
    move-result-object v54

    .line 304
    new-instance v29, Lmu0;

    .line 306
    move-object/from16 v43, v29

    .line 308
    invoke-direct/range {v43 .. v54}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 311
    move-object/from16 v29, v43

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-interface {v13, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v0}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-object/from16 v41, v6

    .line 327
    check-cast v41, Ljava/util/List;

    .line 329
    invoke-interface {v13, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6, v14}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    move-object/from16 v42, v6

    .line 342
    check-cast v42, Ljava/util/List;

    .line 344
    new-instance v19, Lnv6;

    .line 346
    move/from16 v40, v3

    .line 348
    move/from16 v36, v4

    .line 350
    move/from16 v37, v8

    .line 352
    move/from16 v30, v11

    .line 354
    invoke-direct/range {v19 .. v42}, Lnv6;-><init>(Ljava/lang/String;Lqu6;Lt31;JJJLmu0;ILp30;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 357
    move-object/from16 v3, v19

    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_169
    .catchall {:try_start_25 .. :try_end_169} :catchall_4b

    .line 362
    const/16 v3, 0x11

    .line 364
    const/16 v4, 0x10

    .line 366
    const/16 v5, 0xf

    .line 368
    const/16 v6, 0xe

    .line 370
    const/4 v7, 0x4

    .line 371
    const/4 v8, 0x3

    .line 372
    const/4 v9, 0x2

    .line 373
    const/4 v11, 0x0

    .line 374
    goto/16 :goto_6f

    .line 376
    :cond_177
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    return-object v1

    .line 380
    :goto_17b
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 383
    throw v0

    .line 384
    :pswitch_17f  #0x0
    move-object/from16 v1, p1

    .line 386
    check-cast v1, Lt75;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-interface {v1, v13}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 394
    move-result-object v3

    .line 395
    :try_start_18a
    invoke-interface {v3, v10, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 398
    new-instance v0, Lwv;

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-direct {v0, v2}, Lbs5;-><init>(I)V

    .line 404
    new-instance v4, Lwv;

    .line 406
    invoke-direct {v4, v2}, Lbs5;-><init>(I)V

    .line 409
    :goto_198
    invoke-interface {v3}, Lz75;->N()Z

    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1c9

    .line 415
    invoke-interface {v3, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0, v6}, Lbs5;->containsKey(Ljava/lang/Object;)Z

    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_1b0

    .line 425
    new-instance v7, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v0, v6, v7}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_1b0
    const/4 v2, 0x0

    .line 434
    goto :goto_1b5

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    goto/16 :goto_2e4

    .line 438
    :goto_1b5
    invoke-interface {v3, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v4, v6}, Lbs5;->containsKey(Ljava/lang/Object;)Z

    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_1c7

    .line 448
    new-instance v7, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-virtual {v4, v6, v7}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_1c7
    const/4 v2, 0x0

    .line 457
    goto :goto_198

    .line 458
    :cond_1c9
    invoke-interface {v3}, Lz75;->reset()V

    .line 461
    invoke-virtual {v12, v1, v0}, Lxv6;->b(Lt75;Lwv;)V

    .line 464
    invoke-virtual {v12, v1, v4}, Lxv6;->a(Lt75;Lwv;)V

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :goto_1d7
    invoke-interface {v3}, Lz75;->N()Z

    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_2e0

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-interface {v3, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 482
    move-result-object v20

    .line 483
    invoke-interface {v3, v10}, Lz75;->getLong(I)J

    .line 486
    move-result-wide v6

    .line 487
    long-to-int v6, v6

    .line 488
    invoke-static {v6}, Liy2;->C(I)Lqu6;

    .line 491
    move-result-object v21

    .line 492
    const/4 v6, 0x2

    .line 493
    invoke-interface {v3, v6}, Lz75;->getBlob(I)[B

    .line 496
    move-result-object v7

    .line 497
    sget-object v8, Lt31;->b:Lt31;

    .line 499
    invoke-static {v7}, Luj4;->w([B)Lt31;

    .line 502
    move-result-object v22

    .line 503
    const/4 v15, 0x3

    .line 504
    invoke-interface {v3, v15}, Lz75;->getLong(I)J

    .line 507
    move-result-wide v7

    .line 508
    long-to-int v7, v7

    .line 509
    const/4 v8, 0x4

    .line 510
    invoke-interface {v3, v8}, Lz75;->getLong(I)J

    .line 513
    move-result-wide v11

    .line 514
    long-to-int v11, v11

    .line 515
    const/16 v5, 0xe

    .line 517
    invoke-interface {v3, v5}, Lz75;->getLong(I)J

    .line 520
    move-result-wide v23

    .line 521
    const/16 v12, 0xf

    .line 523
    invoke-interface {v3, v12}, Lz75;->getLong(I)J

    .line 526
    move-result-wide v25

    .line 527
    const/16 v9, 0x10

    .line 529
    invoke-interface {v3, v9}, Lz75;->getLong(I)J

    .line 532
    move-result-wide v27

    .line 533
    const/16 v13, 0x11

    .line 535
    invoke-interface {v3, v13}, Lz75;->getLong(I)J

    .line 538
    move-result-wide v5

    .line 539
    long-to-int v5, v5

    .line 540
    invoke-static {v5}, Liy2;->z(I)Lp30;

    .line 543
    move-result-object v31

    .line 544
    const/16 v5, 0x12

    .line 546
    invoke-interface {v3, v5}, Lz75;->getLong(I)J

    .line 549
    move-result-wide v32

    .line 550
    const/16 v6, 0x13

    .line 552
    invoke-interface {v3, v6}, Lz75;->getLong(I)J

    .line 555
    move-result-wide v34

    .line 556
    const/16 v6, 0x14

    .line 558
    invoke-interface {v3, v6}, Lz75;->getLong(I)J

    .line 561
    move-result-wide v5

    .line 562
    long-to-int v5, v5

    .line 563
    const/16 v6, 0x15

    .line 565
    invoke-interface {v3, v6}, Lz75;->getLong(I)J

    .line 568
    move-result-wide v38

    .line 569
    const/16 v6, 0x16

    .line 571
    invoke-interface {v3, v6}, Lz75;->getLong(I)J

    .line 574
    move-result-wide v8

    .line 575
    long-to-int v6, v8

    .line 576
    move/from16 v37, v11

    .line 578
    const/4 v8, 0x5

    .line 579
    invoke-interface {v3, v8}, Lz75;->getLong(I)J

    .line 582
    move-result-wide v10

    .line 583
    long-to-int v10, v10

    .line 584
    invoke-static {v10}, Liy2;->A(I)Les3;

    .line 587
    move-result-object v45

    .line 588
    const/4 v10, 0x6

    .line 589
    invoke-interface {v3, v10}, Lz75;->getBlob(I)[B

    .line 592
    move-result-object v11

    .line 593
    invoke-static {v11}, Liy2;->P([B)Lcs3;

    .line 596
    move-result-object v44

    .line 597
    const/4 v11, 0x7

    .line 598
    invoke-interface {v3, v11}, Lz75;->getLong(I)J

    .line 601
    move-result-wide v8

    .line 602
    long-to-int v8, v8

    .line 603
    if-eqz v8, :cond_261

    .line 605
    const/16 v46, 0x1

    .line 607
    :goto_25e
    const/16 v8, 0x8

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    const/16 v46, 0x0

    .line 612
    goto :goto_25e

    .line 613
    :goto_264
    invoke-interface {v3, v8}, Lz75;->getLong(I)J

    .line 616
    move-result-wide v10

    .line 617
    long-to-int v9, v10

    .line 618
    if-eqz v9, :cond_270

    .line 620
    const/16 v47, 0x1

    .line 622
    :goto_26d
    const/16 v9, 0x9

    .line 624
    goto :goto_273

    .line 625
    :cond_270
    const/16 v47, 0x0

    .line 627
    goto :goto_26d

    .line 628
    :goto_273
    invoke-interface {v3, v9}, Lz75;->getLong(I)J

    .line 631
    move-result-wide v10

    .line 632
    long-to-int v10, v10

    .line 633
    if-eqz v10, :cond_27f

    .line 635
    const/16 v48, 0x1

    .line 637
    :goto_27c
    const/16 v10, 0xa

    .line 639
    goto :goto_282

    .line 640
    :cond_27f
    const/16 v48, 0x0

    .line 642
    goto :goto_27c

    .line 643
    :goto_282
    invoke-interface {v3, v10}, Lz75;->getLong(I)J

    .line 646
    move-result-wide v8

    .line 647
    long-to-int v8, v8

    .line 648
    if-eqz v8, :cond_28e

    .line 650
    const/16 v49, 0x1

    .line 652
    :goto_28b
    const/16 v8, 0xb

    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    const/16 v49, 0x0

    .line 657
    goto :goto_28b

    .line 658
    :goto_291
    invoke-interface {v3, v8}, Lz75;->getLong(I)J

    .line 661
    move-result-wide v50

    .line 662
    const/16 v9, 0xc

    .line 664
    invoke-interface {v3, v9}, Lz75;->getLong(I)J

    .line 667
    move-result-wide v52

    .line 668
    const/16 v11, 0xd

    .line 670
    invoke-interface {v3, v11}, Lz75;->getBlob(I)[B

    .line 673
    move-result-object v16

    .line 674
    invoke-static/range {v16 .. v16}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 677
    move-result-object v54

    .line 678
    new-instance v29, Lmu0;

    .line 680
    move-object/from16 v43, v29

    .line 682
    invoke-direct/range {v43 .. v54}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 685
    move-object/from16 v29, v43

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-interface {v3, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 691
    move-result-object v8

    .line 692
    invoke-static {v8, v0}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    move-object/from16 v41, v8

    .line 701
    check-cast v41, Ljava/util/List;

    .line 703
    invoke-interface {v3, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8, v4}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    move-object/from16 v42, v8

    .line 716
    check-cast v42, Ljava/util/List;

    .line 718
    new-instance v19, Lnv6;

    .line 720
    move/from16 v36, v5

    .line 722
    move/from16 v40, v6

    .line 724
    move/from16 v30, v7

    .line 726
    invoke-direct/range {v19 .. v42}, Lnv6;-><init>(Ljava/lang/String;Lqu6;Lt31;JJJLmu0;ILp30;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 729
    move-object/from16 v5, v19

    .line 731
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2dd
    .catchall {:try_start_18a .. :try_end_2dd} :catchall_1b2

    .line 734
    const/4 v10, 0x1

    .line 735
    goto/16 :goto_1d7

    .line 737
    :cond_2e0
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 740
    return-object v1

    .line 741
    :goto_2e4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 744
    throw v0

    .line 745
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_17f  #00000000
    .end packed-switch
.end method
