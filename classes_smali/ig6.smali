.class public final synthetic Lig6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lig6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg6;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lig6;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lt75;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 10
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_fe
    invoke-interface {v1}, Lz75;->N()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 261
    invoke-interface {v1, v0}, Lz75;->l(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Liy2;->C(I)Lqu6;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lz75;->l(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lz75;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lt31;->b:Lt31;

    .line 292
    invoke-static {v14}, Luj4;->w([B)Lt31;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lz75;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Luj4;->w([B)Lt31;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lz75;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lz75;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lz75;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lz75;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Lz75;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Liy2;->z(I)Lp30;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lz75;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lz75;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_178

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_173
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Liy2;->B(I)Lk04;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Lz75;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1c7

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Lz75;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 515
    :goto_202
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Liy2;->A(I)Les3;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Lz75;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Liy2;->P([B)Lcs3;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_224
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_235
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const/16 v75, 0x0

    .line 573
    goto :goto_235

    .line 574
    :goto_23d
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_258
    move/from16 v2, v30

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Lz75;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lmu0;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Lov6;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_fe

    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lt75;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 10
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_fe
    invoke-interface {v1}, Lz75;->N()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 261
    invoke-interface {v1, v0}, Lz75;->l(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Liy2;->C(I)Lqu6;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lz75;->l(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lz75;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lt31;->b:Lt31;

    .line 292
    invoke-static {v14}, Luj4;->w([B)Lt31;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lz75;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Luj4;->w([B)Lt31;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lz75;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lz75;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lz75;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lz75;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Lz75;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Liy2;->z(I)Lp30;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lz75;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lz75;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_178

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_173
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Liy2;->B(I)Lk04;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Lz75;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1c7

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Lz75;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 515
    :goto_202
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Liy2;->A(I)Les3;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Lz75;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Liy2;->P([B)Lcs3;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_224
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_235
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const/16 v75, 0x0

    .line 573
    goto :goto_235

    .line 574
    :goto_23d
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_258
    move/from16 v2, v30

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Lz75;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lmu0;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Lov6;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_fe

    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    throw v0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lig6;->f:I

    .line 5
    const-string v2, "run_in_foreground"

    .line 7
    const-string v3, "schedule_requested_at"

    .line 9
    const-string v4, "minimum_retention_duration"

    .line 11
    const-string v5, "last_enqueue_time"

    .line 13
    const-string v6, "backoff_delay_duration"

    .line 15
    const-string v7, "backoff_policy"

    .line 17
    const-string v8, "run_attempt_count"

    .line 19
    const-string v9, "flex_duration"

    .line 21
    const-string v10, "interval_duration"

    .line 23
    const-string v11, "initial_delay"

    .line 25
    const-string v12, "output"

    .line 27
    const-string v13, "input"

    .line 29
    const-string v14, "input_merger_class_name"

    .line 31
    const-string v15, "worker_class_name"

    .line 33
    const-string v0, "state"

    .line 35
    move/from16 v16, v1

    .line 37
    const-string v1, "id"

    .line 39
    sget-object v17, Lti6;->a:Lti6;

    .line 41
    move-object/from16 v18, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide v19, 0xffffffffL

    .line 49
    const/16 v21, 0x20

    .line 51
    packed-switch v16, :pswitch_data_7f8

    .line 54
    move-object/from16 v0, p1

    .line 56
    check-cast v0, Lt75;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 63
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 66
    move-result-object v1

    .line 67
    :try_start_42
    invoke-interface {v1}, Lz75;->N()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 76
    move-result-wide v2
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4e

    .line 77
    long-to-int v2, v2

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    throw v0

    .line 93
    :pswitch_5c  #0x1c
    invoke-direct/range {p0 .. p1}, Lig6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_61  #0x1b
    invoke-direct/range {p0 .. p1}, Lig6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0x1a
    move-object/from16 v2, p1

    .line 105
    check-cast v2, Lt75;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-object/from16 v22, v3

    .line 112
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 114
    invoke-interface {v2, v3}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v23, v4

    .line 120
    const-wide/16 v3, 0x14

    .line 122
    move-object/from16 v24, v5

    .line 124
    const/4 v5, 0x1

    .line 125
    :try_start_7c
    invoke-interface {v2, v5, v3, v4}, Lz75;->g(IJ)V

    .line 128
    invoke-static {v2, v1}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 147
    move-result v5

    .line 148
    invoke-static {v2, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 151
    move-result v12

    .line 152
    invoke-static {v2, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 155
    move-result v11

    .line 156
    invoke-static {v2, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 159
    move-result v10

    .line 160
    invoke-static {v2, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 163
    move-result v9

    .line 164
    invoke-static {v2, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 167
    move-result v8

    .line 168
    invoke-static {v2, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 171
    move-result v7

    .line 172
    invoke-static {v2, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 175
    move-result v6

    .line 176
    move-object/from16 v13, v24

    .line 178
    invoke-static {v2, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 181
    move-result v13

    .line 182
    move-object/from16 v14, v23

    .line 184
    invoke-static {v2, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 187
    move-result v14

    .line 188
    move-object/from16 v15, v22

    .line 190
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 193
    move-result v15

    .line 194
    move/from16 p0, v15

    .line 196
    move-object/from16 v15, v18

    .line 198
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 201
    move-result v15

    .line 202
    move/from16 p1, v15

    .line 204
    const-string v15, "out_of_quota_policy"

    .line 206
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 209
    move-result v15

    .line 210
    move/from16 v17, v15

    .line 212
    const-string v15, "period_count"

    .line 214
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 217
    move-result v15

    .line 218
    move/from16 v18, v15

    .line 220
    const-string v15, "generation"

    .line 222
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 225
    move-result v15

    .line 226
    move/from16 v19, v15

    .line 228
    const-string v15, "next_schedule_time_override"

    .line 230
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 233
    move-result v15

    .line 234
    move/from16 v20, v15

    .line 236
    const-string v15, "next_schedule_time_override_generation"

    .line 238
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 241
    move-result v15

    .line 242
    move/from16 v21, v15

    .line 244
    const-string v15, "stop_reason"

    .line 246
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 249
    move-result v15

    .line 250
    move/from16 v22, v15

    .line 252
    const-string v15, "trace_tag"

    .line 254
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 257
    move-result v15

    .line 258
    move/from16 v23, v15

    .line 260
    const-string v15, "backoff_on_system_interruptions"

    .line 262
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 265
    move-result v15

    .line 266
    move/from16 v24, v15

    .line 268
    const-string v15, "required_network_type"

    .line 270
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 273
    move-result v15

    .line 274
    move/from16 v25, v15

    .line 276
    const-string v15, "required_network_request"

    .line 278
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 281
    move-result v15

    .line 282
    move/from16 v26, v15

    .line 284
    const-string v15, "requires_charging"

    .line 286
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 289
    move-result v15

    .line 290
    move/from16 v27, v15

    .line 292
    const-string v15, "requires_device_idle"

    .line 294
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 297
    move-result v15

    .line 298
    move/from16 v28, v15

    .line 300
    const-string v15, "requires_battery_not_low"

    .line 302
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 305
    move-result v15

    .line 306
    move/from16 v29, v15

    .line 308
    const-string v15, "requires_storage_not_low"

    .line 310
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 313
    move-result v15

    .line 314
    move/from16 v30, v15

    .line 316
    const-string v15, "trigger_content_update_delay"

    .line 318
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 321
    move-result v15

    .line 322
    move/from16 v31, v15

    .line 324
    const-string v15, "trigger_max_content_delay"

    .line 326
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 329
    move-result v15

    .line 330
    move/from16 v32, v15

    .line 332
    const-string v15, "content_uri_triggers"

    .line 334
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 337
    move-result v15

    .line 338
    move/from16 v33, v15

    .line 340
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :goto_158
    invoke-interface {v2}, Lz75;->N()Z

    .line 348
    move-result v34

    .line 349
    if-eqz v34, :cond_305

    .line 351
    invoke-interface {v2, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 354
    move-result-object v36

    .line 355
    move/from16 v34, v14

    .line 357
    move-object/from16 v69, v15

    .line 359
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 362
    move-result-wide v14

    .line 363
    long-to-int v14, v14

    .line 364
    invoke-static {v14}, Liy2;->C(I)Lqu6;

    .line 367
    move-result-object v37

    .line 368
    invoke-interface {v2, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 371
    move-result-object v38

    .line 372
    invoke-interface {v2, v4}, Lz75;->l(I)Ljava/lang/String;

    .line 375
    move-result-object v39

    .line 376
    invoke-interface {v2, v5}, Lz75;->getBlob(I)[B

    .line 379
    move-result-object v14

    .line 380
    sget-object v15, Lt31;->b:Lt31;

    .line 382
    invoke-static {v14}, Luj4;->w([B)Lt31;

    .line 385
    move-result-object v40

    .line 386
    invoke-interface {v2, v12}, Lz75;->getBlob(I)[B

    .line 389
    move-result-object v14

    .line 390
    invoke-static {v14}, Luj4;->w([B)Lt31;

    .line 393
    move-result-object v41

    .line 394
    invoke-interface {v2, v11}, Lz75;->getLong(I)J

    .line 397
    move-result-wide v42

    .line 398
    invoke-interface {v2, v10}, Lz75;->getLong(I)J

    .line 401
    move-result-wide v44

    .line 402
    invoke-interface {v2, v9}, Lz75;->getLong(I)J

    .line 405
    move-result-wide v46

    .line 406
    invoke-interface {v2, v8}, Lz75;->getLong(I)J

    .line 409
    move-result-wide v14

    .line 410
    long-to-int v14, v14

    .line 411
    move/from16 v71, v0

    .line 413
    move/from16 v70, v1

    .line 415
    invoke-interface {v2, v7}, Lz75;->getLong(I)J

    .line 418
    move-result-wide v0

    .line 419
    long-to-int v0, v0

    .line 420
    invoke-static {v0}, Liy2;->z(I)Lp30;

    .line 423
    move-result-object v50

    .line 424
    invoke-interface {v2, v6}, Lz75;->getLong(I)J

    .line 427
    move-result-wide v51

    .line 428
    invoke-interface {v2, v13}, Lz75;->getLong(I)J

    .line 431
    move-result-wide v53

    .line 432
    move/from16 v0, v34

    .line 434
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 437
    move-result-wide v55

    .line 438
    move/from16 v1, p0

    .line 440
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 443
    move-result-wide v57

    .line 444
    move/from16 v15, p1

    .line 446
    move/from16 v34, v0

    .line 448
    move/from16 p0, v1

    .line 450
    invoke-interface {v2, v15}, Lz75;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    long-to-int v0, v0

    .line 455
    if-eqz v0, :cond_1d0

    .line 457
    const/16 v59, 0x1

    .line 459
    :goto_1ca
    move/from16 p1, v3

    .line 461
    move v1, v4

    .line 462
    move/from16 v0, v17

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    const/16 v59, 0x0

    .line 467
    goto :goto_1ca

    .line 468
    :goto_1d3
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 471
    move-result-wide v3

    .line 472
    long-to-int v3, v3

    .line 473
    invoke-static {v3}, Liy2;->B(I)Lk04;

    .line 476
    move-result-object v60

    .line 477
    move/from16 v17, v0

    .line 479
    move v4, v1

    .line 480
    move/from16 v3, v18

    .line 482
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 485
    move-result-wide v0

    .line 486
    long-to-int v0, v0

    .line 487
    move/from16 v18, v3

    .line 489
    move/from16 v1, v19

    .line 491
    move/from16 v19, v4

    .line 493
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 496
    move-result-wide v3

    .line 497
    long-to-int v3, v3

    .line 498
    move/from16 v4, v20

    .line 500
    invoke-interface {v2, v4}, Lz75;->getLong(I)J

    .line 503
    move-result-wide v63

    .line 504
    move/from16 v61, v0

    .line 506
    move/from16 v62, v3

    .line 508
    move/from16 v0, v21

    .line 510
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 513
    move-result-wide v3

    .line 514
    long-to-int v3, v3

    .line 515
    move/from16 v21, v1

    .line 517
    move/from16 v4, v22

    .line 519
    move/from16 v22, v0

    .line 521
    invoke-interface {v2, v4}, Lz75;->getLong(I)J

    .line 524
    move-result-wide v0

    .line 525
    long-to-int v0, v0

    .line 526
    move/from16 v1, v23

    .line 528
    invoke-interface {v2, v1}, Lz75;->isNull(I)Z

    .line 531
    move-result v23

    .line 532
    if-eqz v23, :cond_21c

    .line 534
    const/16 v67, 0x0

    .line 536
    :goto_217
    move/from16 v66, v0

    .line 538
    move/from16 v0, v24

    .line 540
    goto :goto_223

    .line 541
    :cond_21c
    invoke-interface {v2, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 544
    move-result-object v23

    .line 545
    move-object/from16 v67, v23

    .line 547
    goto :goto_217

    .line 548
    :goto_223
    invoke-interface {v2, v0}, Lz75;->isNull(I)Z

    .line 551
    move-result v23

    .line 552
    if-eqz v23, :cond_22f

    .line 554
    move/from16 v65, v3

    .line 556
    move/from16 v23, v4

    .line 558
    const/4 v3, 0x0

    .line 559
    goto :goto_23c

    .line 560
    :cond_22f
    move/from16 v65, v3

    .line 562
    move/from16 v23, v4

    .line 564
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 567
    move-result-wide v3

    .line 568
    long-to-int v3, v3

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v3

    .line 573
    :goto_23c
    if-eqz v3, :cond_256

    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_246

    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v3, 0x0

    .line 584
    :goto_247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v68, v3

    .line 590
    :goto_24d
    move/from16 v24, v0

    .line 592
    move v4, v1

    .line 593
    move/from16 v3, v25

    .line 595
    goto :goto_259

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    goto/16 :goto_30a

    .line 599
    :cond_256
    const/16 v68, 0x0

    .line 601
    goto :goto_24d

    .line 602
    :goto_259
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 605
    move-result-wide v0

    .line 606
    long-to-int v0, v0

    .line 607
    invoke-static {v0}, Liy2;->A(I)Les3;

    .line 610
    move-result-object v74

    .line 611
    move/from16 v0, v26

    .line 613
    invoke-interface {v2, v0}, Lz75;->getBlob(I)[B

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Liy2;->P([B)Lcs3;

    .line 620
    move-result-object v73

    .line 621
    move/from16 v25, v3

    .line 623
    move/from16 v26, v4

    .line 625
    move/from16 v1, v27

    .line 627
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 630
    move-result-wide v3

    .line 631
    long-to-int v3, v3

    .line 632
    if-eqz v3, :cond_281

    .line 634
    const/16 v75, 0x1

    .line 636
    :goto_27b
    move v4, v0

    .line 637
    move/from16 v27, v1

    .line 639
    move/from16 v3, v28

    .line 641
    goto :goto_284

    .line 642
    :cond_281
    const/16 v75, 0x0

    .line 644
    goto :goto_27b

    .line 645
    :goto_284
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 648
    move-result-wide v0

    .line 649
    long-to-int v0, v0

    .line 650
    if-eqz v0, :cond_293

    .line 652
    const/16 v76, 0x1

    .line 654
    :goto_28d
    move/from16 v28, v3

    .line 656
    move v1, v4

    .line 657
    move/from16 v0, v29

    .line 659
    goto :goto_296

    .line 660
    :cond_293
    const/16 v76, 0x0

    .line 662
    goto :goto_28d

    .line 663
    :goto_296
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 666
    move-result-wide v3

    .line 667
    long-to-int v3, v3

    .line 668
    if-eqz v3, :cond_2a5

    .line 670
    const/16 v77, 0x1

    .line 672
    :goto_29f
    move/from16 v29, v0

    .line 674
    move v4, v1

    .line 675
    move/from16 v3, v30

    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a5
    const/16 v77, 0x0

    .line 680
    goto :goto_29f

    .line 681
    :goto_2a8
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 684
    move-result-wide v0

    .line 685
    long-to-int v0, v0

    .line 686
    if-eqz v0, :cond_2b4

    .line 688
    const/16 v78, 0x1

    .line 690
    :goto_2b1
    move/from16 v0, v31

    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b4
    const/16 v78, 0x0

    .line 695
    goto :goto_2b1

    .line 696
    :goto_2b7
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 699
    move-result-wide v79

    .line 700
    move/from16 v1, v32

    .line 702
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 705
    move-result-wide v81

    .line 706
    move/from16 v31, v0

    .line 708
    move/from16 v0, v33

    .line 710
    invoke-interface {v2, v0}, Lz75;->getBlob(I)[B

    .line 713
    move-result-object v30

    .line 714
    invoke-static/range {v30 .. v30}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 717
    move-result-object v83

    .line 718
    new-instance v48, Lmu0;

    .line 720
    move-object/from16 v72, v48

    .line 722
    invoke-direct/range {v72 .. v83}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 725
    move-object/from16 v48, v72

    .line 727
    new-instance v35, Lov6;

    .line 729
    move/from16 v49, v14

    .line 731
    invoke-direct/range {v35 .. v68}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 734
    move-object/from16 v14, v35

    .line 736
    move/from16 v33, v0

    .line 738
    move-object/from16 v0, v69

    .line 740
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e6
    .catchall {:try_start_7c .. :try_end_2e6} :catchall_253

    .line 743
    move/from16 v14, v26

    .line 745
    move/from16 v26, v4

    .line 747
    move/from16 v4, v19

    .line 749
    move/from16 v19, v21

    .line 751
    move/from16 v21, v22

    .line 753
    move/from16 v22, v23

    .line 755
    move/from16 v23, v14

    .line 757
    move/from16 v32, v1

    .line 759
    move/from16 v30, v3

    .line 761
    move/from16 v14, v34

    .line 763
    move/from16 v1, v70

    .line 765
    move/from16 v3, p1

    .line 767
    move/from16 p1, v15

    .line 769
    move-object v15, v0

    .line 770
    move/from16 v0, v71

    .line 772
    goto/16 :goto_158

    .line 774
    :cond_305
    move-object v0, v15

    .line 775
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 778
    return-object v0

    .line 779
    :goto_30a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 782
    throw v0

    .line 783
    :pswitch_30e  #0x19
    move-object v2, v3

    .line 784
    move-object v3, v4

    .line 785
    move-object v4, v5

    .line 786
    move-object v5, v15

    .line 787
    move-object/from16 v15, p1

    .line 789
    check-cast v15, Lt75;

    .line 791
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    move-object/from16 v22, v2

    .line 796
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 798
    invoke-interface {v15, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 801
    move-result-object v2

    .line 802
    :try_start_321
    invoke-static {v2, v1}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 805
    move-result v1

    .line 806
    invoke-static {v2, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 809
    move-result v0

    .line 810
    invoke-static {v2, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 813
    move-result v5

    .line 814
    invoke-static {v2, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 817
    move-result v14

    .line 818
    invoke-static {v2, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 821
    move-result v13

    .line 822
    invoke-static {v2, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 825
    move-result v12

    .line 826
    invoke-static {v2, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 829
    move-result v11

    .line 830
    invoke-static {v2, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 833
    move-result v10

    .line 834
    invoke-static {v2, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 837
    move-result v9

    .line 838
    invoke-static {v2, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 841
    move-result v8

    .line 842
    invoke-static {v2, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 845
    move-result v7

    .line 846
    invoke-static {v2, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 849
    move-result v6

    .line 850
    invoke-static {v2, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 853
    move-result v4

    .line 854
    invoke-static {v2, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 857
    move-result v3

    .line 858
    move-object/from16 v15, v22

    .line 860
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 863
    move-result v15

    .line 864
    move/from16 p0, v15

    .line 866
    move-object/from16 v15, v18

    .line 868
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 871
    move-result v15

    .line 872
    move/from16 p1, v15

    .line 874
    const-string v15, "out_of_quota_policy"

    .line 876
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 879
    move-result v15

    .line 880
    move/from16 v17, v15

    .line 882
    const-string v15, "period_count"

    .line 884
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 887
    move-result v15

    .line 888
    move/from16 v18, v15

    .line 890
    const-string v15, "generation"

    .line 892
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 895
    move-result v15

    .line 896
    move/from16 v19, v15

    .line 898
    const-string v15, "next_schedule_time_override"

    .line 900
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 903
    move-result v15

    .line 904
    move/from16 v20, v15

    .line 906
    const-string v15, "next_schedule_time_override_generation"

    .line 908
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 911
    move-result v15

    .line 912
    move/from16 v21, v15

    .line 914
    const-string v15, "stop_reason"

    .line 916
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 919
    move-result v15

    .line 920
    move/from16 v22, v15

    .line 922
    const-string v15, "trace_tag"

    .line 924
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 927
    move-result v15

    .line 928
    move/from16 v23, v15

    .line 930
    const-string v15, "backoff_on_system_interruptions"

    .line 932
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 935
    move-result v15

    .line 936
    move/from16 v24, v15

    .line 938
    const-string v15, "required_network_type"

    .line 940
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 943
    move-result v15

    .line 944
    move/from16 v25, v15

    .line 946
    const-string v15, "required_network_request"

    .line 948
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 951
    move-result v15

    .line 952
    move/from16 v26, v15

    .line 954
    const-string v15, "requires_charging"

    .line 956
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 959
    move-result v15

    .line 960
    move/from16 v27, v15

    .line 962
    const-string v15, "requires_device_idle"

    .line 964
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 967
    move-result v15

    .line 968
    move/from16 v28, v15

    .line 970
    const-string v15, "requires_battery_not_low"

    .line 972
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 975
    move-result v15

    .line 976
    move/from16 v29, v15

    .line 978
    const-string v15, "requires_storage_not_low"

    .line 980
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 983
    move-result v15

    .line 984
    move/from16 v30, v15

    .line 986
    const-string v15, "trigger_content_update_delay"

    .line 988
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 991
    move-result v15

    .line 992
    move/from16 v31, v15

    .line 994
    const-string v15, "trigger_max_content_delay"

    .line 996
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 999
    move-result v15

    .line 1000
    move/from16 v32, v15

    .line 1002
    const-string v15, "content_uri_triggers"

    .line 1004
    invoke-static {v2, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 1007
    move-result v15

    .line 1008
    move/from16 v33, v15

    .line 1010
    new-instance v15, Ljava/util/ArrayList;

    .line 1012
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    :goto_3f6
    invoke-interface {v2}, Lz75;->N()Z

    .line 1018
    move-result v34

    .line 1019
    if-eqz v34, :cond_5a3

    .line 1021
    invoke-interface {v2, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 1024
    move-result-object v36

    .line 1025
    move/from16 v69, v3

    .line 1027
    move/from16 v34, v4

    .line 1029
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1032
    move-result-wide v3

    .line 1033
    long-to-int v3, v3

    .line 1034
    invoke-static {v3}, Liy2;->C(I)Lqu6;

    .line 1037
    move-result-object v37

    .line 1038
    invoke-interface {v2, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 1041
    move-result-object v38

    .line 1042
    invoke-interface {v2, v14}, Lz75;->l(I)Ljava/lang/String;

    .line 1045
    move-result-object v39

    .line 1046
    invoke-interface {v2, v13}, Lz75;->getBlob(I)[B

    .line 1049
    move-result-object v3

    .line 1050
    sget-object v4, Lt31;->b:Lt31;

    .line 1052
    invoke-static {v3}, Luj4;->w([B)Lt31;

    .line 1055
    move-result-object v40

    .line 1056
    invoke-interface {v2, v12}, Lz75;->getBlob(I)[B

    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v3}, Luj4;->w([B)Lt31;

    .line 1063
    move-result-object v41

    .line 1064
    invoke-interface {v2, v11}, Lz75;->getLong(I)J

    .line 1067
    move-result-wide v42

    .line 1068
    invoke-interface {v2, v10}, Lz75;->getLong(I)J

    .line 1071
    move-result-wide v44

    .line 1072
    invoke-interface {v2, v9}, Lz75;->getLong(I)J

    .line 1075
    move-result-wide v46

    .line 1076
    invoke-interface {v2, v8}, Lz75;->getLong(I)J

    .line 1079
    move-result-wide v3

    .line 1080
    long-to-int v3, v3

    .line 1081
    move/from16 v70, v0

    .line 1083
    move v4, v1

    .line 1084
    invoke-interface {v2, v7}, Lz75;->getLong(I)J

    .line 1087
    move-result-wide v0

    .line 1088
    long-to-int v0, v0

    .line 1089
    invoke-static {v0}, Liy2;->z(I)Lp30;

    .line 1092
    move-result-object v50

    .line 1093
    invoke-interface {v2, v6}, Lz75;->getLong(I)J

    .line 1096
    move-result-wide v51

    .line 1097
    move/from16 v0, v34

    .line 1099
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1102
    move-result-wide v53

    .line 1103
    move/from16 v1, v69

    .line 1105
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 1108
    move-result-wide v55

    .line 1109
    move/from16 v34, v0

    .line 1111
    move/from16 v0, p0

    .line 1113
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1116
    move-result-wide v57

    .line 1117
    move/from16 p0, v0

    .line 1119
    move/from16 v49, v3

    .line 1121
    move/from16 v0, p1

    .line 1123
    move/from16 p1, v4

    .line 1125
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1128
    move-result-wide v3

    .line 1129
    long-to-int v3, v3

    .line 1130
    if-eqz v3, :cond_473

    .line 1132
    const/16 v59, 0x1

    .line 1134
    :goto_46d
    move v4, v0

    .line 1135
    move/from16 v69, v1

    .line 1137
    move/from16 v3, v17

    .line 1139
    goto :goto_476

    .line 1140
    :cond_473
    const/16 v59, 0x0

    .line 1142
    goto :goto_46d

    .line 1143
    :goto_476
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 1146
    move-result-wide v0

    .line 1147
    long-to-int v0, v0

    .line 1148
    invoke-static {v0}, Liy2;->B(I)Lk04;

    .line 1151
    move-result-object v60

    .line 1152
    move/from16 v17, v3

    .line 1154
    move v1, v4

    .line 1155
    move/from16 v0, v18

    .line 1157
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1160
    move-result-wide v3

    .line 1161
    long-to-int v3, v3

    .line 1162
    move/from16 v18, v0

    .line 1164
    move/from16 v4, v19

    .line 1166
    move/from16 v19, v1

    .line 1168
    invoke-interface {v2, v4}, Lz75;->getLong(I)J

    .line 1171
    move-result-wide v0

    .line 1172
    long-to-int v0, v0

    .line 1173
    move/from16 v1, v20

    .line 1175
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 1178
    move-result-wide v63

    .line 1179
    move/from16 v62, v0

    .line 1181
    move/from16 v61, v3

    .line 1183
    move/from16 v20, v4

    .line 1185
    move/from16 v0, v21

    .line 1187
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1190
    move-result-wide v3

    .line 1191
    long-to-int v3, v3

    .line 1192
    move/from16 v21, v1

    .line 1194
    move/from16 v4, v22

    .line 1196
    move/from16 v22, v0

    .line 1198
    invoke-interface {v2, v4}, Lz75;->getLong(I)J

    .line 1201
    move-result-wide v0

    .line 1202
    long-to-int v0, v0

    .line 1203
    move/from16 v1, v23

    .line 1205
    invoke-interface {v2, v1}, Lz75;->isNull(I)Z

    .line 1208
    move-result v23

    .line 1209
    if-eqz v23, :cond_4c1

    .line 1211
    const/16 v67, 0x0

    .line 1213
    :goto_4bc
    move/from16 v66, v0

    .line 1215
    move/from16 v0, v24

    .line 1217
    goto :goto_4c8

    .line 1218
    :cond_4c1
    invoke-interface {v2, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 1221
    move-result-object v23

    .line 1222
    move-object/from16 v67, v23

    .line 1224
    goto :goto_4bc

    .line 1225
    :goto_4c8
    invoke-interface {v2, v0}, Lz75;->isNull(I)Z

    .line 1228
    move-result v23

    .line 1229
    if-eqz v23, :cond_4d4

    .line 1231
    move/from16 v65, v3

    .line 1233
    move/from16 v23, v4

    .line 1235
    const/4 v3, 0x0

    .line 1236
    goto :goto_4e1

    .line 1237
    :cond_4d4
    move/from16 v65, v3

    .line 1239
    move/from16 v23, v4

    .line 1241
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1244
    move-result-wide v3

    .line 1245
    long-to-int v3, v3

    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    move-result-object v3

    .line 1250
    :goto_4e1
    if-eqz v3, :cond_4fb

    .line 1252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_4eb

    .line 1258
    const/4 v3, 0x1

    .line 1259
    goto :goto_4ec

    .line 1260
    :cond_4eb
    const/4 v3, 0x0

    .line 1261
    :goto_4ec
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    move-result-object v3

    .line 1265
    move-object/from16 v68, v3

    .line 1267
    :goto_4f2
    move/from16 v24, v0

    .line 1269
    move v4, v1

    .line 1270
    move/from16 v3, v25

    .line 1272
    goto :goto_4fe

    .line 1273
    :catchall_4f8
    move-exception v0

    .line 1274
    goto/16 :goto_5a7

    .line 1276
    :cond_4fb
    const/16 v68, 0x0

    .line 1278
    goto :goto_4f2

    .line 1279
    :goto_4fe
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 1282
    move-result-wide v0

    .line 1283
    long-to-int v0, v0

    .line 1284
    invoke-static {v0}, Liy2;->A(I)Les3;

    .line 1287
    move-result-object v73

    .line 1288
    move/from16 v0, v26

    .line 1290
    invoke-interface {v2, v0}, Lz75;->getBlob(I)[B

    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Liy2;->P([B)Lcs3;

    .line 1297
    move-result-object v72

    .line 1298
    move/from16 v25, v3

    .line 1300
    move/from16 v26, v4

    .line 1302
    move/from16 v1, v27

    .line 1304
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 1307
    move-result-wide v3

    .line 1308
    long-to-int v3, v3

    .line 1309
    if-eqz v3, :cond_526

    .line 1311
    const/16 v74, 0x1

    .line 1313
    :goto_520
    move v4, v0

    .line 1314
    move/from16 v27, v1

    .line 1316
    move/from16 v3, v28

    .line 1318
    goto :goto_529

    .line 1319
    :cond_526
    const/16 v74, 0x0

    .line 1321
    goto :goto_520

    .line 1322
    :goto_529
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 1325
    move-result-wide v0

    .line 1326
    long-to-int v0, v0

    .line 1327
    if-eqz v0, :cond_538

    .line 1329
    const/16 v75, 0x1

    .line 1331
    :goto_532
    move/from16 v28, v3

    .line 1333
    move v1, v4

    .line 1334
    move/from16 v0, v29

    .line 1336
    goto :goto_53b

    .line 1337
    :cond_538
    const/16 v75, 0x0

    .line 1339
    goto :goto_532

    .line 1340
    :goto_53b
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1343
    move-result-wide v3

    .line 1344
    long-to-int v3, v3

    .line 1345
    if-eqz v3, :cond_54a

    .line 1347
    const/16 v76, 0x1

    .line 1349
    :goto_544
    move/from16 v29, v0

    .line 1351
    move v4, v1

    .line 1352
    move/from16 v3, v30

    .line 1354
    goto :goto_54d

    .line 1355
    :cond_54a
    const/16 v76, 0x0

    .line 1357
    goto :goto_544

    .line 1358
    :goto_54d
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 1361
    move-result-wide v0

    .line 1362
    long-to-int v0, v0

    .line 1363
    if-eqz v0, :cond_559

    .line 1365
    const/16 v77, 0x1

    .line 1367
    :goto_556
    move/from16 v0, v31

    .line 1369
    goto :goto_55c

    .line 1370
    :cond_559
    const/16 v77, 0x0

    .line 1372
    goto :goto_556

    .line 1373
    :goto_55c
    invoke-interface {v2, v0}, Lz75;->getLong(I)J

    .line 1376
    move-result-wide v78

    .line 1377
    move/from16 v1, v32

    .line 1379
    invoke-interface {v2, v1}, Lz75;->getLong(I)J

    .line 1382
    move-result-wide v80

    .line 1383
    move/from16 v31, v0

    .line 1385
    move/from16 v0, v33

    .line 1387
    invoke-interface {v2, v0}, Lz75;->getBlob(I)[B

    .line 1390
    move-result-object v30

    .line 1391
    invoke-static/range {v30 .. v30}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 1394
    move-result-object v82

    .line 1395
    new-instance v48, Lmu0;

    .line 1397
    move-object/from16 v71, v48

    .line 1399
    invoke-direct/range {v71 .. v82}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 1402
    move-object/from16 v48, v71

    .line 1404
    new-instance v35, Lov6;

    .line 1406
    invoke-direct/range {v35 .. v68}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1409
    move/from16 v33, v0

    .line 1411
    move-object/from16 v0, v35

    .line 1413
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_587
    .catchall {:try_start_321 .. :try_end_587} :catchall_4f8

    .line 1416
    move/from16 v32, v1

    .line 1418
    move/from16 v30, v3

    .line 1420
    move/from16 v3, v69

    .line 1422
    move/from16 v0, v70

    .line 1424
    move/from16 v1, p1

    .line 1426
    move/from16 p1, v19

    .line 1428
    move/from16 v19, v20

    .line 1430
    move/from16 v20, v21

    .line 1432
    move/from16 v21, v22

    .line 1434
    move/from16 v22, v23

    .line 1436
    move/from16 v23, v26

    .line 1438
    move/from16 v26, v4

    .line 1440
    move/from16 v4, v34

    .line 1442
    goto/16 :goto_3f6

    .line 1444
    :cond_5a3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1447
    return-object v15

    .line 1448
    :goto_5a7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1451
    throw v0

    .line 1452
    :pswitch_5ab  #0x18
    move-object/from16 v0, p1

    .line 1454
    check-cast v0, Lt75;

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    const-string v1, "DELETE FROM WorkProgress"

    .line 1461
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1464
    move-result-object v1

    .line 1465
    :try_start_5b8
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_5bb
    .catchall {:try_start_5b8 .. :try_end_5bb} :catchall_5bf

    .line 1468
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1471
    return-object v17

    .line 1472
    :catchall_5bf
    move-exception v0

    .line 1473
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1476
    throw v0

    .line 1477
    :pswitch_5c4  #0x17
    move-object/from16 v0, p1

    .line 1479
    check-cast v0, Lht6;

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    return-object v0

    .line 1485
    :pswitch_5cc  #0x16
    move-object/from16 v0, p1

    .line 1487
    check-cast v0, Lat6;

    .line 1489
    iget-object v0, v0, Lat6;->c:Ltf;

    .line 1491
    return-object v0

    .line 1492
    :pswitch_5d3  #0x15
    move-object/from16 v0, p1

    .line 1494
    check-cast v0, Loi5;

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    const-string v1, "Loading"

    .line 1501
    invoke-static {v0, v1}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1504
    return-object v17

    .line 1505
    :pswitch_5e0  #0x14
    move-object/from16 v0, p1

    .line 1507
    check-cast v0, Landroid/webkit/WebView;

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    const/4 v1, 0x2

    .line 1513
    const/4 v2, 0x0

    .line 1514
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1517
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1519
    const/4 v2, -0x1

    .line 1520
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1523
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1529
    move-result-object v1

    .line 1530
    const/4 v5, 0x1

    .line 1531
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1534
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1541
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1548
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1555
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1562
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1565
    move-result-object v1

    .line 1566
    const/4 v2, 0x0

    .line 1567
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1570
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1577
    return-object v17

    .line 1578
    :pswitch_629  #0x13
    move-object/from16 v0, p1

    .line 1580
    check-cast v0, Lbh;

    .line 1582
    iget v0, v0, Lbh;->a:F

    .line 1584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1587
    move-result-object v0

    .line 1588
    return-object v0

    .line 1589
    :pswitch_634  #0x12
    move-object/from16 v0, p1

    .line 1591
    check-cast v0, Leh;

    .line 1593
    new-instance v1, Lgq4;

    .line 1595
    iget v2, v0, Leh;->a:F

    .line 1597
    iget v3, v0, Leh;->b:F

    .line 1599
    iget v4, v0, Leh;->c:F

    .line 1601
    iget v0, v0, Leh;->d:F

    .line 1603
    invoke-direct {v1, v2, v3, v4, v0}, Lgq4;-><init>(FFFF)V

    .line 1606
    return-object v1

    .line 1607
    :pswitch_646  #0x11
    move-object/from16 v0, p1

    .line 1609
    check-cast v0, Lgq4;

    .line 1611
    new-instance v1, Leh;

    .line 1613
    iget v2, v0, Lgq4;->a:F

    .line 1615
    iget v3, v0, Lgq4;->b:F

    .line 1617
    iget v4, v0, Lgq4;->c:F

    .line 1619
    iget v0, v0, Lgq4;->d:F

    .line 1621
    invoke-direct {v1, v2, v3, v4, v0}, Leh;-><init>(FFFF)V

    .line 1624
    return-object v1

    .line 1625
    :pswitch_658  #0x10
    move-object/from16 v0, p1

    .line 1627
    check-cast v0, Lch;

    .line 1629
    iget v1, v0, Lch;->a:F

    .line 1631
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1634
    move-result v1

    .line 1635
    if-gez v1, :cond_665

    .line 1637
    move v1, v2

    .line 1638
    :cond_665
    iget v0, v0, Lch;->b:F

    .line 1640
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1643
    move-result v0

    .line 1644
    if-gez v0, :cond_66e

    .line 1646
    goto :goto_66f

    .line 1647
    :cond_66e
    move v2, v0

    .line 1648
    :goto_66f
    int-to-long v0, v1

    .line 1649
    shl-long v0, v0, v21

    .line 1651
    int-to-long v2, v2

    .line 1652
    and-long v2, v2, v19

    .line 1654
    or-long/2addr v0, v2

    .line 1655
    new-instance v2, Lms2;

    .line 1657
    invoke-direct {v2, v0, v1}, Lms2;-><init>(J)V

    .line 1660
    return-object v2

    .line 1661
    :pswitch_67c  #0xf
    move-object/from16 v0, p1

    .line 1663
    check-cast v0, Lms2;

    .line 1665
    new-instance v1, Lch;

    .line 1667
    iget-wide v2, v0, Lms2;->a:J

    .line 1669
    shr-long v4, v2, v21

    .line 1671
    long-to-int v0, v4

    .line 1672
    int-to-float v0, v0

    .line 1673
    and-long v2, v2, v19

    .line 1675
    long-to-int v2, v2

    .line 1676
    int-to-float v2, v2

    .line 1677
    invoke-direct {v1, v0, v2}, Lch;-><init>(FF)V

    .line 1680
    return-object v1

    .line 1681
    :pswitch_690  #0xe
    move-object/from16 v0, p1

    .line 1683
    check-cast v0, Lch;

    .line 1685
    iget v1, v0, Lch;->a:F

    .line 1687
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1690
    move-result v1

    .line 1691
    iget v0, v0, Lch;->b:F

    .line 1693
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1696
    move-result v0

    .line 1697
    int-to-long v1, v1

    .line 1698
    shl-long v1, v1, v21

    .line 1700
    int-to-long v3, v0

    .line 1701
    and-long v3, v3, v19

    .line 1703
    or-long v0, v1, v3

    .line 1705
    new-instance v2, Les2;

    .line 1707
    invoke-direct {v2, v0, v1}, Les2;-><init>(J)V

    .line 1710
    return-object v2

    .line 1711
    :pswitch_6ae  #0xd
    move-object/from16 v0, p1

    .line 1713
    check-cast v0, Les2;

    .line 1715
    new-instance v1, Lch;

    .line 1717
    iget-wide v2, v0, Les2;->a:J

    .line 1719
    shr-long v4, v2, v21

    .line 1721
    long-to-int v0, v4

    .line 1722
    int-to-float v0, v0

    .line 1723
    and-long v2, v2, v19

    .line 1725
    long-to-int v2, v2

    .line 1726
    int-to-float v2, v2

    .line 1727
    invoke-direct {v1, v0, v2}, Lch;-><init>(FF)V

    .line 1730
    return-object v1

    .line 1731
    :pswitch_6c2  #0xc
    move-object/from16 v0, p1

    .line 1733
    check-cast v0, Lch;

    .line 1735
    iget v1, v0, Lch;->a:F

    .line 1737
    iget v0, v0, Lch;->b:F

    .line 1739
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1742
    move-result v1

    .line 1743
    int-to-long v1, v1

    .line 1744
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1747
    move-result v0

    .line 1748
    int-to-long v3, v0

    .line 1749
    shl-long v0, v1, v21

    .line 1751
    and-long v2, v3, v19

    .line 1753
    or-long/2addr v0, v2

    .line 1754
    new-instance v2, Lhw3;

    .line 1756
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 1759
    return-object v2

    .line 1760
    :pswitch_6df  #0xb
    move-object/from16 v0, p1

    .line 1762
    check-cast v0, Lhw3;

    .line 1764
    new-instance v1, Lch;

    .line 1766
    iget-wide v2, v0, Lhw3;->a:J

    .line 1768
    shr-long v2, v2, v21

    .line 1770
    long-to-int v2, v2

    .line 1771
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1774
    move-result v2

    .line 1775
    iget-wide v3, v0, Lhw3;->a:J

    .line 1777
    and-long v3, v3, v19

    .line 1779
    long-to-int v0, v3

    .line 1780
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1783
    move-result v0

    .line 1784
    invoke-direct {v1, v2, v0}, Lch;-><init>(FF)V

    .line 1787
    return-object v1

    .line 1788
    :pswitch_6fb  #0xa
    move-object/from16 v0, p1

    .line 1790
    check-cast v0, Lch;

    .line 1792
    iget v1, v0, Lch;->a:F

    .line 1794
    iget v0, v0, Lch;->b:F

    .line 1796
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1799
    move-result v1

    .line 1800
    int-to-long v1, v1

    .line 1801
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1804
    move-result v0

    .line 1805
    int-to-long v3, v0

    .line 1806
    shl-long v0, v1, v21

    .line 1808
    and-long v2, v3, v19

    .line 1810
    or-long/2addr v0, v2

    .line 1811
    new-instance v2, Lqs5;

    .line 1813
    invoke-direct {v2, v0, v1}, Lqs5;-><init>(J)V

    .line 1816
    return-object v2

    .line 1817
    :pswitch_718  #0x9
    move-object/from16 v0, p1

    .line 1819
    check-cast v0, Lqs5;

    .line 1821
    new-instance v1, Lch;

    .line 1823
    iget-wide v2, v0, Lqs5;->a:J

    .line 1825
    shr-long v2, v2, v21

    .line 1827
    long-to-int v2, v2

    .line 1828
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1831
    move-result v2

    .line 1832
    iget-wide v3, v0, Lqs5;->a:J

    .line 1834
    and-long v3, v3, v19

    .line 1836
    long-to-int v0, v3

    .line 1837
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1840
    move-result v0

    .line 1841
    invoke-direct {v1, v2, v0}, Lch;-><init>(FF)V

    .line 1844
    return-object v1

    .line 1845
    :pswitch_734  #0x8
    move-object/from16 v0, p1

    .line 1847
    check-cast v0, Lch;

    .line 1849
    iget v1, v0, Lch;->a:F

    .line 1851
    iget v0, v0, Lch;->b:F

    .line 1853
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1856
    move-result v1

    .line 1857
    int-to-long v1, v1

    .line 1858
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1861
    move-result v0

    .line 1862
    int-to-long v3, v0

    .line 1863
    shl-long v0, v1, v21

    .line 1865
    and-long v2, v3, v19

    .line 1867
    or-long/2addr v0, v2

    .line 1868
    new-instance v2, Lhi1;

    .line 1870
    invoke-direct {v2, v0, v1}, Lhi1;-><init>(J)V

    .line 1873
    return-object v2

    .line 1874
    :pswitch_751  #0x7
    move-object/from16 v0, p1

    .line 1876
    check-cast v0, Lhi1;

    .line 1878
    new-instance v1, Lch;

    .line 1880
    iget-wide v2, v0, Lhi1;->a:J

    .line 1882
    shr-long v2, v2, v21

    .line 1884
    long-to-int v2, v2

    .line 1885
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1888
    move-result v2

    .line 1889
    iget-wide v3, v0, Lhi1;->a:J

    .line 1891
    and-long v3, v3, v19

    .line 1893
    long-to-int v0, v3

    .line 1894
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1897
    move-result v0

    .line 1898
    invoke-direct {v1, v2, v0}, Lch;-><init>(FF)V

    .line 1901
    return-object v1

    .line 1902
    :pswitch_76d  #0x6
    move-object/from16 v0, p1

    .line 1904
    check-cast v0, Lbh;

    .line 1906
    iget v0, v0, Lbh;->a:F

    .line 1908
    new-instance v1, Lfi1;

    .line 1910
    invoke-direct {v1, v0}, Lfi1;-><init>(F)V

    .line 1913
    return-object v1

    .line 1914
    :pswitch_779  #0x5
    move-object/from16 v0, p1

    .line 1916
    check-cast v0, Lfi1;

    .line 1918
    new-instance v1, Lbh;

    .line 1920
    iget v0, v0, Lfi1;->f:F

    .line 1922
    invoke-direct {v1, v0}, Lbh;-><init>(F)V

    .line 1925
    return-object v1

    .line 1926
    :pswitch_785  #0x4
    move-object/from16 v0, p1

    .line 1928
    check-cast v0, Lbh;

    .line 1930
    iget v0, v0, Lbh;->a:F

    .line 1932
    float-to-int v0, v0

    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    move-result-object v0

    .line 1937
    return-object v0

    .line 1938
    :pswitch_791  #0x3
    move-object/from16 v0, p1

    .line 1940
    check-cast v0, Ljava/lang/Integer;

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1945
    move-result v0

    .line 1946
    new-instance v1, Lbh;

    .line 1948
    int-to-float v0, v0

    .line 1949
    invoke-direct {v1, v0}, Lbh;-><init>(F)V

    .line 1952
    return-object v1

    .line 1953
    :pswitch_7a0  #0x2
    move-object/from16 v0, p1

    .line 1955
    check-cast v0, Ljava/lang/Float;

    .line 1957
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1960
    move-result v0

    .line 1961
    new-instance v1, Lbh;

    .line 1963
    invoke-direct {v1, v0}, Lbh;-><init>(F)V

    .line 1966
    return-object v1

    .line 1967
    :pswitch_7ae  #0x1
    move-object/from16 v0, p1

    .line 1969
    check-cast v0, Lf84;

    .line 1971
    return-object v17

    .line 1972
    :pswitch_7b3  #0x0
    const/4 v2, 0x0

    .line 1973
    move-object/from16 v0, p1

    .line 1975
    check-cast v0, Lox2;

    .line 1977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    iget-object v1, v0, Lox2;->a:Lqx2;

    .line 1982
    if-nez v1, :cond_7c2

    .line 1984
    const-string v2, "*"

    .line 1986
    goto :goto_7f7

    .line 1987
    :cond_7c2
    iget-object v0, v0, Lox2;->b:Lmx2;

    .line 1989
    instance-of v3, v0, Ljg6;

    .line 1991
    if-eqz v3, :cond_7cc

    .line 1993
    move-object v3, v0

    .line 1994
    check-cast v3, Ljg6;

    .line 1996
    goto :goto_7cd

    .line 1997
    :cond_7cc
    move-object v3, v2

    .line 1998
    :goto_7cd
    const/4 v5, 0x1

    .line 1999
    if-eqz v3, :cond_7d5

    .line 2001
    invoke-virtual {v3, v5}, Ljg6;->d(Z)Ljava/lang/String;

    .line 2004
    move-result-object v0

    .line 2005
    goto :goto_7d9

    .line 2006
    :cond_7d5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2009
    move-result-object v0

    .line 2010
    :goto_7d9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_7f6

    .line 2016
    if-eq v1, v5, :cond_7ef

    .line 2018
    const/4 v3, 0x2

    .line 2019
    if-ne v1, v3, :cond_7eb

    .line 2021
    const-string v1, "out "

    .line 2023
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    move-result-object v2

    .line 2027
    goto :goto_7f7

    .line 2028
    :cond_7eb
    invoke-static {}, Li11;->b()V

    .line 2031
    goto :goto_7f7

    .line 2032
    :cond_7ef
    const-string v1, "in "

    .line 2034
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    move-result-object v2

    .line 2038
    goto :goto_7f7

    .line 2039
    :cond_7f6
    move-object v2, v0

    .line 2040
    :goto_7f7
    return-object v2

    .line 2041
    :pswitch_data_7f8
    .packed-switch 0x0
        :pswitch_7b3  #00000000
        :pswitch_7ae  #00000001
        :pswitch_7a0  #00000002
        :pswitch_791  #00000003
        :pswitch_785  #00000004
        :pswitch_779  #00000005
        :pswitch_76d  #00000006
        :pswitch_751  #00000007
        :pswitch_734  #00000008
        :pswitch_718  #00000009
        :pswitch_6fb  #0000000a
        :pswitch_6df  #0000000b
        :pswitch_6c2  #0000000c
        :pswitch_6ae  #0000000d
        :pswitch_690  #0000000e
        :pswitch_67c  #0000000f
        :pswitch_658  #00000010
        :pswitch_646  #00000011
        :pswitch_634  #00000012
        :pswitch_629  #00000013
        :pswitch_5e0  #00000014
        :pswitch_5d3  #00000015
        :pswitch_5cc  #00000016
        :pswitch_5c4  #00000017
        :pswitch_5ab  #00000018
        :pswitch_30e  #00000019
        :pswitch_66  #0000001a
        :pswitch_61  #0000001b
        :pswitch_5c  #0000001c
    .end packed-switch
.end method
