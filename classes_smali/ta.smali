.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lta;->f:I

    .line 3
    iput-wide p2, p0, Lta;->g:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lta;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-wide v4, v0, Lta;->g:J

    .line 9
    packed-switch v1, :pswitch_data_348

    .line 12
    move-object/from16 v0, p1

    .line 14
    check-cast v0, Lt75;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 21
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_19
    invoke-interface {v1, v0, v4, v5}, Lz75;->g(IJ)V

    .line 29
    const-string v2, "id"

    .line 31
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    const-string v4, "state"

    .line 37
    invoke-static {v1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    const-string v5, "worker_class_name"

    .line 43
    invoke-static {v1, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 46
    move-result v5

    .line 47
    const-string v6, "input_merger_class_name"

    .line 49
    invoke-static {v1, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 53
    const-string v7, "input"

    .line 55
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 59
    const-string v8, "output"

    .line 61
    invoke-static {v1, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    const-string v9, "initial_delay"

    .line 67
    invoke-static {v1, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v10, "interval_duration"

    .line 73
    invoke-static {v1, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v11, "flex_duration"

    .line 79
    invoke-static {v1, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "run_attempt_count"

    .line 85
    invoke-static {v1, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string v13, "backoff_policy"

    .line 91
    invoke-static {v1, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 94
    move-result v13

    .line 95
    const-string v14, "backoff_delay_duration"

    .line 97
    invoke-static {v1, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 100
    move-result v14

    .line 101
    const-string v15, "last_enqueue_time"

    .line 103
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 106
    move-result v15

    .line 107
    const-string v0, "minimum_retention_duration"

    .line 109
    invoke-static {v1, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    const/16 v16, 0x0

    .line 115
    const-string v3, "schedule_requested_at"

    .line 117
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 p1, v3

    .line 123
    const-string v3, "run_in_foreground"

    .line 125
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v17, v3

    .line 131
    const-string v3, "out_of_quota_policy"

    .line 133
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v18, v3

    .line 139
    const-string v3, "period_count"

    .line 141
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v19, v3

    .line 147
    const-string v3, "generation"

    .line 149
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v20, v3

    .line 155
    const-string v3, "next_schedule_time_override"

    .line 157
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v21, v3

    .line 163
    const-string v3, "next_schedule_time_override_generation"

    .line 165
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v22, v3

    .line 171
    const-string v3, "stop_reason"

    .line 173
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v23, v3

    .line 179
    const-string v3, "trace_tag"

    .line 181
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v24, v3

    .line 187
    const-string v3, "backoff_on_system_interruptions"

    .line 189
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v25, v3

    .line 195
    const-string v3, "required_network_type"

    .line 197
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v26, v3

    .line 203
    const-string v3, "required_network_request"

    .line 205
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    move/from16 v27, v3

    .line 211
    const-string v3, "requires_charging"

    .line 213
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    move/from16 v28, v3

    .line 219
    const-string v3, "requires_device_idle"

    .line 221
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 224
    move-result v3

    .line 225
    move/from16 v29, v3

    .line 227
    const-string v3, "requires_battery_not_low"

    .line 229
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 232
    move-result v3

    .line 233
    move/from16 v30, v3

    .line 235
    const-string v3, "requires_storage_not_low"

    .line 237
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 240
    move-result v3

    .line 241
    move/from16 v31, v3

    .line 243
    const-string v3, "trigger_content_update_delay"

    .line 245
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 248
    move-result v3

    .line 249
    move/from16 v32, v3

    .line 251
    const-string v3, "trigger_max_content_delay"

    .line 253
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 256
    move-result v3

    .line 257
    move/from16 v33, v3

    .line 259
    const-string v3, "content_uri_triggers"

    .line 261
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 264
    move-result v3

    .line 265
    move/from16 v34, v3

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :goto_10f
    invoke-interface {v1}, Lz75;->N()Z

    .line 275
    move-result v35

    .line 276
    if-eqz v35, :cond_2c7

    .line 278
    invoke-interface {v1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    move/from16 v35, v2

    .line 284
    move-object/from16 v70, v3

    .line 286
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    invoke-static {v2}, Liy2;->C(I)Lqu6;

    .line 294
    move-result-object v38

    .line 295
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 298
    move-result-object v39

    .line 299
    invoke-interface {v1, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 302
    move-result-object v40

    .line 303
    invoke-interface {v1, v7}, Lz75;->getBlob(I)[B

    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lt31;->b:Lt31;

    .line 309
    invoke-static {v2}, Luj4;->w([B)Lt31;

    .line 312
    move-result-object v41

    .line 313
    invoke-interface {v1, v8}, Lz75;->getBlob(I)[B

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Luj4;->w([B)Lt31;

    .line 320
    move-result-object v42

    .line 321
    invoke-interface {v1, v9}, Lz75;->getLong(I)J

    .line 324
    move-result-wide v43

    .line 325
    invoke-interface {v1, v10}, Lz75;->getLong(I)J

    .line 328
    move-result-wide v45

    .line 329
    invoke-interface {v1, v11}, Lz75;->getLong(I)J

    .line 332
    move-result-wide v47

    .line 333
    invoke-interface {v1, v12}, Lz75;->getLong(I)J

    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    move/from16 v50, v2

    .line 340
    invoke-interface {v1, v13}, Lz75;->getLong(I)J

    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Liy2;->z(I)Lp30;

    .line 348
    move-result-object v51

    .line 349
    invoke-interface {v1, v14}, Lz75;->getLong(I)J

    .line 352
    move-result-wide v52

    .line 353
    invoke-interface {v1, v15}, Lz75;->getLong(I)J

    .line 356
    move-result-wide v54

    .line 357
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 360
    move-result-wide v56

    .line 361
    move/from16 v2, p1

    .line 363
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 366
    move-result-wide v58

    .line 367
    move/from16 p1, v4

    .line 369
    move/from16 v3, v17

    .line 371
    move/from16 v17, v5

    .line 373
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 376
    move-result-wide v4

    .line 377
    long-to-int v4, v4

    .line 378
    if-eqz v4, :cond_182

    .line 380
    const/16 v60, 0x1

    .line 382
    :goto_17d
    move/from16 v4, v18

    .line 384
    move/from16 v18, v6

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    const/16 v60, 0x0

    .line 389
    goto :goto_17d

    .line 390
    :goto_185
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 393
    move-result-wide v5

    .line 394
    long-to-int v5, v5

    .line 395
    invoke-static {v5}, Liy2;->B(I)Lk04;

    .line 398
    move-result-object v61

    .line 399
    move v6, v2

    .line 400
    move/from16 v5, v19

    .line 402
    move/from16 v19, v3

    .line 404
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v71, v5

    .line 411
    move/from16 v3, v20

    .line 413
    move/from16 v20, v4

    .line 415
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 418
    move-result-wide v4

    .line 419
    long-to-int v4, v4

    .line 420
    move/from16 v5, v21

    .line 422
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 425
    move-result-wide v64

    .line 426
    move/from16 v21, v0

    .line 428
    move/from16 v62, v2

    .line 430
    move/from16 v0, v22

    .line 432
    move/from16 v22, v3

    .line 434
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 437
    move-result-wide v2

    .line 438
    long-to-int v2, v2

    .line 439
    move/from16 v63, v4

    .line 441
    move/from16 v3, v23

    .line 443
    move/from16 v23, v5

    .line 445
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 448
    move-result-wide v4

    .line 449
    long-to-int v4, v4

    .line 450
    move/from16 v5, v24

    .line 452
    invoke-interface {v1, v5}, Lz75;->isNull(I)Z

    .line 455
    move-result v24

    .line 456
    if-eqz v24, :cond_1d0

    .line 458
    move-object/from16 v68, v16

    .line 460
    :goto_1cb
    move/from16 v24, v0

    .line 462
    move/from16 v0, v25

    .line 464
    goto :goto_1d7

    .line 465
    :cond_1d0
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 468
    move-result-object v24

    .line 469
    move-object/from16 v68, v24

    .line 471
    goto :goto_1cb

    .line 472
    :goto_1d7
    invoke-interface {v1, v0}, Lz75;->isNull(I)Z

    .line 475
    move-result v25

    .line 476
    if-eqz v25, :cond_1e4

    .line 478
    move/from16 v66, v2

    .line 480
    move/from16 v25, v3

    .line 482
    move-object/from16 v2, v16

    .line 484
    goto :goto_1f1

    .line 485
    :cond_1e4
    move/from16 v66, v2

    .line 487
    move/from16 v25, v3

    .line 489
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 492
    move-result-wide v2

    .line 493
    long-to-int v2, v2

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    :goto_1f1
    if-eqz v2, :cond_20c

    .line 500
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1fb

    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    const/4 v2, 0x0

    .line 509
    :goto_1fc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v69, v2

    .line 515
    :goto_202
    move/from16 v67, v4

    .line 517
    move/from16 v2, v26

    .line 519
    goto :goto_20f

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    move-object/from16 v32, v1

    .line 523
    goto/16 :goto_2ce

    .line 525
    :cond_20c
    move-object/from16 v69, v16

    .line 527
    goto :goto_202

    .line 528
    :goto_20f
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 531
    move-result-wide v3

    .line 532
    long-to-int v3, v3

    .line 533
    invoke-static {v3}, Liy2;->A(I)Les3;

    .line 536
    move-result-object v74

    .line 537
    move/from16 v3, v27

    .line 539
    invoke-interface {v1, v3}, Lz75;->getBlob(I)[B

    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Liy2;->P([B)Lcs3;

    .line 546
    move-result-object v73

    .line 547
    move/from16 v26, v2

    .line 549
    move/from16 v27, v3

    .line 551
    move/from16 v4, v28

    .line 553
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 556
    move-result-wide v2

    .line 557
    long-to-int v2, v2

    .line 558
    if-eqz v2, :cond_236

    .line 560
    const/16 v75, 0x1

    .line 562
    :goto_231
    move/from16 v28, v4

    .line 564
    move/from16 v2, v29

    .line 566
    goto :goto_239

    .line 567
    :cond_236
    const/16 v75, 0x0

    .line 569
    goto :goto_231

    .line 570
    :goto_239
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 573
    move-result-wide v3

    .line 574
    long-to-int v3, v3

    .line 575
    if-eqz v3, :cond_247

    .line 577
    const/16 v76, 0x1

    .line 579
    :goto_242
    move/from16 v29, v5

    .line 581
    move/from16 v3, v30

    .line 583
    goto :goto_24a

    .line 584
    :cond_247
    const/16 v76, 0x0

    .line 586
    goto :goto_242

    .line 587
    :goto_24a
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 590
    move-result-wide v4

    .line 591
    long-to-int v4, v4

    .line 592
    if-eqz v4, :cond_259

    .line 594
    const/16 v77, 0x1

    .line 596
    :goto_253
    move v5, v2

    .line 597
    move/from16 v30, v3

    .line 599
    move/from16 v4, v31

    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    const/16 v77, 0x0

    .line 604
    goto :goto_253

    .line 605
    :goto_25c
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 608
    move-result-wide v2

    .line 609
    long-to-int v2, v2

    .line 610
    if-eqz v2, :cond_268

    .line 612
    const/16 v78, 0x1

    .line 614
    :goto_265
    move/from16 v2, v32

    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    const/16 v78, 0x0

    .line 619
    goto :goto_265

    .line 620
    :goto_26b
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 623
    move-result-wide v79

    .line 624
    move/from16 v3, v33

    .line 626
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 629
    move-result-wide v81

    .line 630
    move/from16 v31, v0

    .line 632
    move/from16 v0, v34

    .line 634
    invoke-interface {v1, v0}, Lz75;->getBlob(I)[B

    .line 637
    move-result-object v32

    .line 638
    invoke-static/range {v32 .. v32}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 641
    move-result-object v83

    .line 642
    new-instance v49, Lmu0;

    .line 644
    move-object/from16 v72, v49

    .line 646
    invoke-direct/range {v72 .. v83}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 649
    move-object/from16 v49, v72

    .line 651
    new-instance v36, Lov6;

    .line 653
    invoke-direct/range {v36 .. v69}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_28f
    .catchall {:try_start_19 .. :try_end_28f} :catchall_207

    .line 656
    move/from16 v34, v0

    .line 658
    move-object/from16 v0, v36

    .line 660
    move-object/from16 v32, v1

    .line 662
    move-object/from16 v1, v70

    .line 664
    :try_start_297
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29a
    .catchall {:try_start_297 .. :try_end_29a} :catchall_2c5

    .line 667
    move/from16 v33, v3

    .line 669
    move/from16 v0, v21

    .line 671
    move/from16 v21, v23

    .line 673
    move/from16 v23, v25

    .line 675
    move/from16 v25, v31

    .line 677
    move-object v3, v1

    .line 678
    move/from16 v31, v4

    .line 680
    move-object/from16 v1, v32

    .line 682
    move/from16 v4, p1

    .line 684
    move/from16 v32, v2

    .line 686
    move/from16 p1, v6

    .line 688
    move/from16 v6, v18

    .line 690
    move/from16 v18, v20

    .line 692
    move/from16 v20, v22

    .line 694
    move/from16 v22, v24

    .line 696
    move/from16 v24, v29

    .line 698
    move/from16 v2, v35

    .line 700
    move/from16 v29, v5

    .line 702
    move/from16 v5, v17

    .line 704
    move/from16 v17, v19

    .line 706
    move/from16 v19, v71

    .line 708
    goto/16 :goto_10f

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    goto :goto_2ce

    .line 712
    :cond_2c7
    move-object/from16 v32, v1

    .line 714
    move-object v1, v3

    .line 715
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    return-object v1

    .line 719
    :goto_2ce
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    throw v0

    .line 723
    :pswitch_2d2  #0x4
    const/16 v16, 0x0

    .line 725
    move-object/from16 v0, p1

    .line 727
    check-cast v0, Len3;

    .line 729
    sget-object v1, Ljg2;->b:Laf4;

    .line 731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Len3;->c(Laf4;Ljava/lang/Object;)V

    .line 738
    return-object v16

    .line 739
    :pswitch_2e2  #0x3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_2e7  #0x2
    move-object/from16 v1, p1

    .line 746
    check-cast v1, Loi5;

    .line 748
    sget-object v3, Llh5;->a:Lni5;

    .line 750
    new-instance v4, Lkh5;

    .line 752
    sget-object v8, Ljh5;->g:Ljh5;

    .line 754
    const/4 v9, 0x1

    .line 755
    sget-object v5, Lne2;->f:Lne2;

    .line 757
    iget-wide v6, v0, Lta;->g:J

    .line 759
    invoke-direct/range {v4 .. v9}, Lkh5;-><init>(Lne2;JLjh5;Z)V

    .line 762
    invoke-interface {v1, v3, v4}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 765
    return-object v2

    .line 766
    :pswitch_2fd  #0x1
    move-object/from16 v0, p1

    .line 768
    check-cast v0, Le80;

    .line 770
    iget-object v1, v0, Le80;->b:Lx82;

    .line 772
    if-nez v1, :cond_306

    .line 774
    goto :goto_31d

    .line 775
    :cond_306
    iget-object v3, v0, Le80;->a:Lrd0;

    .line 777
    if-eqz v3, :cond_31d

    .line 779
    :try_start_30a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v0
    :try_end_312
    .catchall {:try_start_30a .. :try_end_312} :catchall_313

    .line 787
    goto :goto_31a

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    new-instance v1, Lqw4;

    .line 791
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 794
    move-object v0, v1

    .line 795
    :goto_31a
    invoke-virtual {v3, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 798
    :cond_31d
    :goto_31d
    return-object v2

    .line 799
    :pswitch_31e  #0x0
    move-object/from16 v0, p1

    .line 801
    check-cast v0, Lec0;

    .line 803
    iget-object v1, v0, Lec0;->f:Lh90;

    .line 805
    invoke-interface {v1}, Lh90;->d()J

    .line 808
    move-result-wide v1

    .line 809
    const/16 v3, 0x20

    .line 811
    shr-long/2addr v1, v3

    .line 812
    long-to-int v1, v1

    .line 813
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    move-result v1

    .line 817
    const/high16 v2, 0x40000000  # 2.0f

    .line 819
    div-float/2addr v1, v2

    .line 820
    invoke-static {v0, v1}, Lhg6;->q(Lec0;F)Lsb;

    .line 823
    move-result-object v2

    .line 824
    new-instance v3, Lu50;

    .line 826
    const/4 v6, 0x5

    .line 827
    invoke-direct {v3, v6, v4, v5}, Lu50;-><init>(IJ)V

    .line 830
    new-instance v4, Lua;

    .line 832
    invoke-direct {v4, v1, v2, v3}, Lua;-><init>(FLsb;Lu50;)V

    .line 835
    invoke-virtual {v0, v4}, Lec0;->a(Lx82;)Lvj1;

    .line 838
    move-result-object v0

    .line 839
    return-object v0

    nop

    .line 841
    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_31e  #00000000
        :pswitch_2fd  #00000001
        :pswitch_2e7  #00000002
        :pswitch_2e2  #00000003
        :pswitch_2d2  #00000004
    .end packed-switch
.end method
