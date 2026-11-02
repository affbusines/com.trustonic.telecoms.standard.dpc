.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwv6;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 85

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lwv6;->f:I

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_31a

    .line 9
    move-object/from16 v0, p1

    .line 11
    check-cast v0, Ldx6;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x2
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Lt75;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 28
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    invoke-interface {v1}, Lz75;->N()Z

    .line 35
    invoke-static {v0}, Ldz2;->u(Lt75;)I

    .line 38
    move-result v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2e

    .line 39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    throw v0

    .line 52
    :pswitch_33  #0x1
    move-object/from16 v0, p1

    .line 54
    check-cast v0, Lt75;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v3, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 61
    invoke-interface {v0, v3}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 64
    move-result-object v3

    .line 65
    const-wide/16 v4, 0xc8

    .line 67
    :try_start_42
    invoke-interface {v3, v1, v4, v5}, Lz75;->g(IJ)V

    .line 70
    const-string v0, "id"

    .line 72
    invoke-static {v3, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    const-string v4, "state"

    .line 78
    invoke-static {v3, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 82
    const-string v5, "worker_class_name"

    .line 84
    invoke-static {v3, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 87
    move-result v5

    .line 88
    const-string v6, "input_merger_class_name"

    .line 90
    invoke-static {v3, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 93
    move-result v6

    .line 94
    const-string v7, "input"

    .line 96
    invoke-static {v3, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 99
    move-result v7

    .line 100
    const-string v8, "output"

    .line 102
    invoke-static {v3, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const-string v9, "initial_delay"

    .line 108
    invoke-static {v3, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 111
    move-result v9

    .line 112
    const-string v10, "interval_duration"

    .line 114
    invoke-static {v3, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 117
    move-result v10

    .line 118
    const-string v11, "flex_duration"

    .line 120
    invoke-static {v3, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 123
    move-result v11

    .line 124
    const-string v12, "run_attempt_count"

    .line 126
    invoke-static {v3, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 129
    move-result v12

    .line 130
    const-string v13, "backoff_policy"

    .line 132
    invoke-static {v3, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 135
    move-result v13

    .line 136
    const-string v14, "backoff_delay_duration"

    .line 138
    invoke-static {v3, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 141
    move-result v14

    .line 142
    const-string v15, "last_enqueue_time"

    .line 144
    invoke-static {v3, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    const-string v1, "minimum_retention_duration"

    .line 150
    invoke-static {v3, v1}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    const-string v2, "schedule_requested_at"

    .line 156
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 p1, v2

    .line 162
    const-string v2, "run_in_foreground"

    .line 164
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v16, v2

    .line 170
    const-string v2, "out_of_quota_policy"

    .line 172
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v17, v2

    .line 178
    const-string v2, "period_count"

    .line 180
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v18, v2

    .line 186
    const-string v2, "generation"

    .line 188
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v19, v2

    .line 194
    const-string v2, "next_schedule_time_override"

    .line 196
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v20, v2

    .line 202
    const-string v2, "next_schedule_time_override_generation"

    .line 204
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v21, v2

    .line 210
    const-string v2, "stop_reason"

    .line 212
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v22, v2

    .line 218
    const-string v2, "trace_tag"

    .line 220
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v23, v2

    .line 226
    const-string v2, "backoff_on_system_interruptions"

    .line 228
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v24, v2

    .line 234
    const-string v2, "required_network_type"

    .line 236
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v25, v2

    .line 242
    const-string v2, "required_network_request"

    .line 244
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v26, v2

    .line 250
    const-string v2, "requires_charging"

    .line 252
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    move/from16 v27, v2

    .line 258
    const-string v2, "requires_device_idle"

    .line 260
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 263
    move-result v2

    .line 264
    move/from16 v28, v2

    .line 266
    const-string v2, "requires_battery_not_low"

    .line 268
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 271
    move-result v2

    .line 272
    move/from16 v29, v2

    .line 274
    const-string v2, "requires_storage_not_low"

    .line 276
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 279
    move-result v2

    .line 280
    move/from16 v30, v2

    .line 282
    const-string v2, "trigger_content_update_delay"

    .line 284
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 287
    move-result v2

    .line 288
    move/from16 v31, v2

    .line 290
    const-string v2, "trigger_max_content_delay"

    .line 292
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    move/from16 v32, v2

    .line 298
    const-string v2, "content_uri_triggers"

    .line 300
    invoke-static {v3, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 303
    move-result v2

    .line 304
    move/from16 v33, v2

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :goto_136
    invoke-interface {v3}, Lz75;->N()Z

    .line 314
    move-result v34

    .line 315
    if-eqz v34, :cond_2e4

    .line 317
    invoke-interface {v3, v0}, Lz75;->l(I)Ljava/lang/String;

    .line 320
    move-result-object v36

    .line 321
    move/from16 v34, v0

    .line 323
    move/from16 v69, v1

    .line 325
    invoke-interface {v3, v4}, Lz75;->getLong(I)J

    .line 328
    move-result-wide v0

    .line 329
    long-to-int v0, v0

    .line 330
    invoke-static {v0}, Liy2;->C(I)Lqu6;

    .line 333
    move-result-object v37

    .line 334
    invoke-interface {v3, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 337
    move-result-object v38

    .line 338
    invoke-interface {v3, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 341
    move-result-object v39

    .line 342
    invoke-interface {v3, v7}, Lz75;->getBlob(I)[B

    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lt31;->b:Lt31;

    .line 348
    invoke-static {v0}, Luj4;->w([B)Lt31;

    .line 351
    move-result-object v40

    .line 352
    invoke-interface {v3, v8}, Lz75;->getBlob(I)[B

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Luj4;->w([B)Lt31;

    .line 359
    move-result-object v41

    .line 360
    invoke-interface {v3, v9}, Lz75;->getLong(I)J

    .line 363
    move-result-wide v42

    .line 364
    invoke-interface {v3, v10}, Lz75;->getLong(I)J

    .line 367
    move-result-wide v44

    .line 368
    invoke-interface {v3, v11}, Lz75;->getLong(I)J

    .line 371
    move-result-wide v46

    .line 372
    invoke-interface {v3, v12}, Lz75;->getLong(I)J

    .line 375
    move-result-wide v0

    .line 376
    long-to-int v0, v0

    .line 377
    move/from16 v49, v0

    .line 379
    invoke-interface {v3, v13}, Lz75;->getLong(I)J

    .line 382
    move-result-wide v0

    .line 383
    long-to-int v0, v0

    .line 384
    invoke-static {v0}, Liy2;->z(I)Lp30;

    .line 387
    move-result-object v50

    .line 388
    invoke-interface {v3, v14}, Lz75;->getLong(I)J

    .line 391
    move-result-wide v51

    .line 392
    invoke-interface {v3, v15}, Lz75;->getLong(I)J

    .line 395
    move-result-wide v53

    .line 396
    move/from16 v0, v69

    .line 398
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 401
    move-result-wide v55

    .line 402
    move/from16 v1, p1

    .line 404
    invoke-interface {v3, v1}, Lz75;->getLong(I)J

    .line 407
    move-result-wide v57

    .line 408
    move/from16 v69, v0

    .line 410
    move/from16 p1, v4

    .line 412
    move/from16 v0, v16

    .line 414
    move/from16 v16, v5

    .line 416
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    if-eqz v4, :cond_1ae

    .line 423
    const/16 v59, 0x1

    .line 425
    :goto_1a8
    move v5, v1

    .line 426
    move/from16 v4, v17

    .line 428
    move/from16 v17, v0

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    const/16 v59, 0x0

    .line 433
    goto :goto_1a8

    .line 434
    :goto_1b1
    invoke-interface {v3, v4}, Lz75;->getLong(I)J

    .line 437
    move-result-wide v0

    .line 438
    long-to-int v0, v0

    .line 439
    invoke-static {v0}, Liy2;->B(I)Lk04;

    .line 442
    move-result-object v60

    .line 443
    move v1, v4

    .line 444
    move/from16 v0, v18

    .line 446
    move/from16 v18, v5

    .line 448
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 451
    move-result-wide v4

    .line 452
    long-to-int v4, v4

    .line 453
    move/from16 v70, v1

    .line 455
    move/from16 v5, v19

    .line 457
    move/from16 v19, v0

    .line 459
    invoke-interface {v3, v5}, Lz75;->getLong(I)J

    .line 462
    move-result-wide v0

    .line 463
    long-to-int v0, v0

    .line 464
    move/from16 v1, v20

    .line 466
    invoke-interface {v3, v1}, Lz75;->getLong(I)J

    .line 469
    move-result-wide v63

    .line 470
    move/from16 v62, v0

    .line 472
    move/from16 v61, v4

    .line 474
    move/from16 v20, v5

    .line 476
    move/from16 v0, v21

    .line 478
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 481
    move-result-wide v4

    .line 482
    long-to-int v4, v4

    .line 483
    move/from16 v21, v1

    .line 485
    move/from16 v5, v22

    .line 487
    move/from16 v22, v0

    .line 489
    invoke-interface {v3, v5}, Lz75;->getLong(I)J

    .line 492
    move-result-wide v0

    .line 493
    long-to-int v0, v0

    .line 494
    move/from16 v1, v23

    .line 496
    invoke-interface {v3, v1}, Lz75;->isNull(I)Z

    .line 499
    move-result v23

    .line 500
    const/16 v35, 0x0

    .line 502
    if-eqz v23, :cond_1fe

    .line 504
    move-object/from16 v67, v35

    .line 506
    :goto_1f9
    move/from16 v66, v0

    .line 508
    move/from16 v0, v24

    .line 510
    goto :goto_205

    .line 511
    :cond_1fe
    invoke-interface {v3, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 514
    move-result-object v23

    .line 515
    move-object/from16 v67, v23

    .line 517
    goto :goto_1f9

    .line 518
    :goto_205
    invoke-interface {v3, v0}, Lz75;->isNull(I)Z

    .line 521
    move-result v23

    .line 522
    if-eqz v23, :cond_212

    .line 524
    move/from16 v65, v4

    .line 526
    move/from16 v23, v5

    .line 528
    move-object/from16 v4, v35

    .line 530
    goto :goto_21f

    .line 531
    :cond_212
    move/from16 v65, v4

    .line 533
    move/from16 v23, v5

    .line 535
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 538
    move-result-wide v4

    .line 539
    long-to-int v4, v4

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v4

    .line 544
    :goto_21f
    if-eqz v4, :cond_22e

    .line 546
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_229

    .line 552
    const/4 v4, 0x1

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v4, 0x0

    .line 555
    :goto_22a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v35

    .line 559
    :cond_22e
    move/from16 v24, v0

    .line 561
    move v5, v1

    .line 562
    move/from16 v4, v25

    .line 564
    move-object/from16 v68, v35

    .line 566
    goto :goto_239

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    goto/16 :goto_2e8

    .line 570
    :goto_239
    invoke-interface {v3, v4}, Lz75;->getLong(I)J

    .line 573
    move-result-wide v0

    .line 574
    long-to-int v0, v0

    .line 575
    invoke-static {v0}, Liy2;->A(I)Les3;

    .line 578
    move-result-object v73

    .line 579
    move/from16 v0, v26

    .line 581
    invoke-interface {v3, v0}, Lz75;->getBlob(I)[B

    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Liy2;->P([B)Lcs3;

    .line 588
    move-result-object v72

    .line 589
    move/from16 v25, v4

    .line 591
    move/from16 v26, v5

    .line 593
    move/from16 v1, v27

    .line 595
    invoke-interface {v3, v1}, Lz75;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_261

    .line 602
    const/16 v74, 0x1

    .line 604
    :goto_25b
    move v5, v0

    .line 605
    move/from16 v27, v1

    .line 607
    move/from16 v4, v28

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    const/16 v74, 0x0

    .line 612
    goto :goto_25b

    .line 613
    :goto_264
    invoke-interface {v3, v4}, Lz75;->getLong(I)J

    .line 616
    move-result-wide v0

    .line 617
    long-to-int v0, v0

    .line 618
    if-eqz v0, :cond_273

    .line 620
    const/16 v75, 0x1

    .line 622
    :goto_26d
    move/from16 v28, v4

    .line 624
    move v1, v5

    .line 625
    move/from16 v0, v29

    .line 627
    goto :goto_276

    .line 628
    :cond_273
    const/16 v75, 0x0

    .line 630
    goto :goto_26d

    .line 631
    :goto_276
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 634
    move-result-wide v4

    .line 635
    long-to-int v4, v4

    .line 636
    if-eqz v4, :cond_285

    .line 638
    const/16 v76, 0x1

    .line 640
    :goto_27f
    move/from16 v29, v0

    .line 642
    move v5, v1

    .line 643
    move/from16 v4, v30

    .line 645
    goto :goto_288

    .line 646
    :cond_285
    const/16 v76, 0x0

    .line 648
    goto :goto_27f

    .line 649
    :goto_288
    invoke-interface {v3, v4}, Lz75;->getLong(I)J

    .line 652
    move-result-wide v0

    .line 653
    long-to-int v0, v0

    .line 654
    if-eqz v0, :cond_294

    .line 656
    const/16 v77, 0x1

    .line 658
    :goto_291
    move/from16 v0, v31

    .line 660
    goto :goto_297

    .line 661
    :cond_294
    const/16 v77, 0x0

    .line 663
    goto :goto_291

    .line 664
    :goto_297
    invoke-interface {v3, v0}, Lz75;->getLong(I)J

    .line 667
    move-result-wide v78

    .line 668
    move/from16 v1, v32

    .line 670
    invoke-interface {v3, v1}, Lz75;->getLong(I)J

    .line 673
    move-result-wide v80

    .line 674
    move/from16 v31, v0

    .line 676
    move/from16 v0, v33

    .line 678
    invoke-interface {v3, v0}, Lz75;->getBlob(I)[B

    .line 681
    move-result-object v30

    .line 682
    invoke-static/range {v30 .. v30}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 685
    move-result-object v82

    .line 686
    new-instance v48, Lmu0;

    .line 688
    move-object/from16 v71, v48

    .line 690
    invoke-direct/range {v71 .. v82}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 693
    move-object/from16 v48, v71

    .line 695
    new-instance v35, Lov6;

    .line 697
    invoke-direct/range {v35 .. v68}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 700
    move/from16 v33, v0

    .line 702
    move-object/from16 v0, v35

    .line 704
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c2
    .catchall {:try_start_42 .. :try_end_2c2} :catchall_236

    .line 707
    move/from16 v32, v1

    .line 709
    move/from16 v30, v4

    .line 711
    move/from16 v0, v34

    .line 713
    move/from16 v1, v69

    .line 715
    move/from16 v4, p1

    .line 717
    move/from16 p1, v18

    .line 719
    move/from16 v18, v19

    .line 721
    move/from16 v19, v20

    .line 723
    move/from16 v20, v21

    .line 725
    move/from16 v21, v22

    .line 727
    move/from16 v22, v23

    .line 729
    move/from16 v23, v26

    .line 731
    move/from16 v26, v5

    .line 733
    move/from16 v5, v16

    .line 735
    move/from16 v16, v17

    .line 737
    move/from16 v17, v70

    .line 739
    goto/16 :goto_136

    .line 741
    :cond_2e4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 744
    return-object v2

    .line 745
    :goto_2e8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 748
    throw v0

    .line 749
    :pswitch_2ec  #0x0
    move-object/from16 v0, p1

    .line 751
    check-cast v0, Lt75;

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 758
    invoke-interface {v0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 761
    move-result-object v1

    .line 762
    :try_start_2f9
    invoke-interface {v1}, Lz75;->N()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_30c

    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 772
    move-result-wide v2
    :try_end_304
    .catchall {:try_start_2f9 .. :try_end_304} :catchall_30a

    .line 773
    long-to-int v2, v2

    .line 774
    if-eqz v2, :cond_308

    .line 776
    const/4 v0, 0x1

    .line 777
    :cond_308
    :goto_308
    move v2, v0

    .line 778
    goto :goto_30e

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    goto :goto_316

    .line 781
    :cond_30c
    const/4 v0, 0x0

    .line 782
    goto :goto_308

    .line 783
    :goto_30e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 786
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :goto_316
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 794
    throw v0

    .line 795
    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_2ec  #00000000
        :pswitch_33  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
