.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 12
    iput p1, p0, Le61;->f:I

    iput-object p2, p0, Le61;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfa4;)V
    .registers 3

    .line 1
    const/16 p2, 0xb

    .line 3
    iput p2, p0, Le61;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le61;->g:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljg2;Ljava/lang/String;)V
    .registers 3

    .line 11
    const/4 p1, 0x4

    iput p1, p0, Le61;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le61;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 82

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Le61;->f:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "id"

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lti6;->a:Lti6;

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, Le61;->g:Ljava/lang/String;

    .line 14
    packed-switch v1, :pswitch_data_63a

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lt75;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 26
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 29
    move-result-object v1

    .line 30
    :try_start_1d
    invoke-interface {v1, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_25
    invoke-interface {v1}, Lz75;->N()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_35

    .line 44
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 51
    goto :goto_25

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    return-object v0

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    throw v0

    .line 62
    :pswitch_3d  #0x1c
    move-object/from16 v1, p1

    .line 64
    check-cast v1, Lt75;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 71
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 74
    move-result-object v2

    .line 75
    :try_start_4a
    invoke-interface {v2, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 78
    invoke-interface {v2}, Lz75;->N()Z

    .line 81
    invoke-static {v1}, Ldz2;->u(Lt75;)I

    .line 84
    move-result v0
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_5c

    .line 85
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    throw v0

    .line 98
    :pswitch_61  #0x1b
    move-object/from16 v1, p1

    .line 100
    check-cast v1, Lt75;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 107
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 110
    move-result-object v1

    .line 111
    :try_start_6e
    invoke-interface {v1, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_76
    invoke-interface {v1}, Lz75;->N()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8c

    .line 125
    invoke-interface {v1, v5}, Lz75;->getBlob(I)[B

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lt31;->b:Lt31;

    .line 131
    invoke-static {v2}, Luj4;->w([B)Lt31;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catchall {:try_start_6e .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_76

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    return-object v0

    .line 145
    :goto_90
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    throw v0

    .line 149
    :pswitch_94  #0x1a
    move-object/from16 v1, p1

    .line 151
    check-cast v1, Lt75;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 158
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 161
    move-result-object v1

    .line 162
    :try_start_a1
    invoke-interface {v1, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 165
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_ab

    .line 168
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    return-object v6

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    throw v0

    .line 177
    :pswitch_b0  #0x19
    move-object/from16 v1, p1

    .line 179
    check-cast v1, Lt75;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 186
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 189
    move-result-object v2

    .line 190
    :try_start_bd
    invoke-interface {v2, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 193
    invoke-interface {v2}, Lz75;->N()Z

    .line 196
    invoke-static {v1}, Ldz2;->u(Lt75;)I

    .line 199
    move-result v0
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_cf

    .line 200
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    throw v0

    .line 213
    :pswitch_d4  #0x18
    move-object/from16 v1, p1

    .line 215
    check-cast v1, Lt75;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 222
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 225
    move-result-object v2

    .line 226
    :try_start_e1
    invoke-interface {v2, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 229
    invoke-interface {v2}, Lz75;->N()Z

    .line 232
    invoke-static {v1}, Ldz2;->u(Lt75;)I

    .line 235
    move-result v0
    :try_end_eb
    .catchall {:try_start_e1 .. :try_end_eb} :catchall_f3

    .line 236
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    throw v0

    .line 249
    :pswitch_f8  #0x17
    move-object/from16 v1, p1

    .line 251
    check-cast v1, Lt75;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 258
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 261
    move-result-object v1

    .line 262
    :try_start_105
    invoke-interface {v1, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_10d
    invoke-interface {v1}, Lz75;->N()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_11d

    .line 276
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catchall {:try_start_105 .. :try_end_11a} :catchall_11b

    .line 283
    goto :goto_10d

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 289
    return-object v0

    .line 290
    :goto_121
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    throw v0

    .line 294
    :pswitch_125  #0x16
    move-object/from16 v1, p1

    .line 296
    check-cast v1, Lt75;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 303
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 306
    move-result-object v1

    .line 307
    :try_start_132
    invoke-interface {v1, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 310
    invoke-interface {v1}, Lz75;->N()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14e

    .line 316
    invoke-interface {v1, v5}, Lz75;->isNull(I)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_143

    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v0, v2

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    :goto_14c
    if-nez v0, :cond_150

    .line 335
    :cond_14e
    const/4 v4, 0x0

    .line 336
    goto :goto_15b

    .line 337
    :cond_150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Liy2;->C(I)Lqu6;

    .line 344
    move-result-object v4
    :try_end_158
    .catchall {:try_start_132 .. :try_end_158} :catchall_159

    .line 345
    goto :goto_15b

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    goto :goto_15f

    .line 348
    :goto_15b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 351
    return-object v4

    .line 352
    :goto_15f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    throw v0

    .line 356
    :pswitch_163  #0x15
    move-object/from16 v1, p1

    .line 358
    check-cast v1, Lt75;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 365
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 368
    move-result-object v1

    .line 369
    :try_start_170
    invoke-interface {v1, v7, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 372
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 375
    move-result v0

    .line 376
    const-string v2, "state"

    .line 378
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 381
    move-result v2

    .line 382
    const-string v3, "worker_class_name"

    .line 384
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 387
    move-result v3

    .line 388
    const-string v6, "input_merger_class_name"

    .line 390
    invoke-static {v1, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 393
    move-result v6

    .line 394
    const-string v8, "input"

    .line 396
    invoke-static {v1, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 399
    move-result v8

    .line 400
    const-string v9, "output"

    .line 402
    invoke-static {v1, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 405
    move-result v9

    .line 406
    const-string v10, "initial_delay"

    .line 408
    invoke-static {v1, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 411
    move-result v10

    .line 412
    const-string v11, "interval_duration"

    .line 414
    invoke-static {v1, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 417
    move-result v11

    .line 418
    const-string v12, "flex_duration"

    .line 420
    invoke-static {v1, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 423
    move-result v12

    .line 424
    const-string v13, "run_attempt_count"

    .line 426
    invoke-static {v1, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 429
    move-result v13

    .line 430
    const-string v14, "backoff_policy"

    .line 432
    invoke-static {v1, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 435
    move-result v14

    .line 436
    const-string v15, "backoff_delay_duration"

    .line 438
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 441
    move-result v15

    .line 442
    const/16 v16, 0x0

    .line 444
    const-string v4, "last_enqueue_time"

    .line 446
    invoke-static {v1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 449
    move-result v4

    .line 450
    const-string v5, "minimum_retention_duration"

    .line 452
    invoke-static {v1, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 455
    move-result v5

    .line 456
    const-string v7, "schedule_requested_at"

    .line 458
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 461
    move-result v7

    .line 462
    move/from16 p0, v7

    .line 464
    const-string v7, "run_in_foreground"

    .line 466
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 469
    move-result v7

    .line 470
    move/from16 p1, v7

    .line 472
    const-string v7, "out_of_quota_policy"

    .line 474
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 477
    move-result v7

    .line 478
    move/from16 v17, v7

    .line 480
    const-string v7, "period_count"

    .line 482
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 485
    move-result v7

    .line 486
    move/from16 v18, v7

    .line 488
    const-string v7, "generation"

    .line 490
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 493
    move-result v7

    .line 494
    move/from16 v19, v7

    .line 496
    const-string v7, "next_schedule_time_override"

    .line 498
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 501
    move-result v7

    .line 502
    move/from16 v20, v7

    .line 504
    const-string v7, "next_schedule_time_override_generation"

    .line 506
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 509
    move-result v7

    .line 510
    move/from16 v21, v7

    .line 512
    const-string v7, "stop_reason"

    .line 514
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 517
    move-result v7

    .line 518
    move/from16 v22, v7

    .line 520
    const-string v7, "trace_tag"

    .line 522
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 525
    move-result v7

    .line 526
    move/from16 v23, v7

    .line 528
    const-string v7, "backoff_on_system_interruptions"

    .line 530
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 533
    move-result v7

    .line 534
    move/from16 v24, v7

    .line 536
    const-string v7, "required_network_type"

    .line 538
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 541
    move-result v7

    .line 542
    move/from16 v25, v7

    .line 544
    const-string v7, "required_network_request"

    .line 546
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 549
    move-result v7

    .line 550
    move/from16 v26, v7

    .line 552
    const-string v7, "requires_charging"

    .line 554
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 557
    move-result v7

    .line 558
    move/from16 v27, v7

    .line 560
    const-string v7, "requires_device_idle"

    .line 562
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 565
    move-result v7

    .line 566
    move/from16 v28, v7

    .line 568
    const-string v7, "requires_battery_not_low"

    .line 570
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 573
    move-result v7

    .line 574
    move/from16 v29, v7

    .line 576
    const-string v7, "requires_storage_not_low"

    .line 578
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 581
    move-result v7

    .line 582
    move/from16 v30, v7

    .line 584
    const-string v7, "trigger_content_update_delay"

    .line 586
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 589
    move-result v7

    .line 590
    move/from16 v31, v7

    .line 592
    const-string v7, "trigger_max_content_delay"

    .line 594
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 597
    move-result v7

    .line 598
    move/from16 v32, v7

    .line 600
    const-string v7, "content_uri_triggers"

    .line 602
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 605
    move-result v7

    .line 606
    invoke-interface {v1}, Lz75;->N()Z

    .line 609
    move-result v33

    .line 610
    if-eqz v33, :cond_3b5

    .line 612
    invoke-interface {v1, v0}, Lz75;->l(I)Ljava/lang/String;

    .line 615
    move-result-object v35

    .line 616
    move v0, v4

    .line 617
    move/from16 v33, v5

    .line 619
    invoke-interface {v1, v2}, Lz75;->getLong(I)J

    .line 622
    move-result-wide v4

    .line 623
    long-to-int v2, v4

    .line 624
    invoke-static {v2}, Liy2;->C(I)Lqu6;

    .line 627
    move-result-object v36

    .line 628
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 631
    move-result-object v37

    .line 632
    invoke-interface {v1, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 635
    move-result-object v38

    .line 636
    invoke-interface {v1, v8}, Lz75;->getBlob(I)[B

    .line 639
    move-result-object v2

    .line 640
    sget-object v3, Lt31;->b:Lt31;

    .line 642
    invoke-static {v2}, Luj4;->w([B)Lt31;

    .line 645
    move-result-object v39

    .line 646
    invoke-interface {v1, v9}, Lz75;->getBlob(I)[B

    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Luj4;->w([B)Lt31;

    .line 653
    move-result-object v40

    .line 654
    invoke-interface {v1, v10}, Lz75;->getLong(I)J

    .line 657
    move-result-wide v41

    .line 658
    invoke-interface {v1, v11}, Lz75;->getLong(I)J

    .line 661
    move-result-wide v43

    .line 662
    invoke-interface {v1, v12}, Lz75;->getLong(I)J

    .line 665
    move-result-wide v45

    .line 666
    invoke-interface {v1, v13}, Lz75;->getLong(I)J

    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    invoke-interface {v1, v14}, Lz75;->getLong(I)J

    .line 674
    move-result-wide v3

    .line 675
    long-to-int v3, v3

    .line 676
    invoke-static {v3}, Liy2;->z(I)Lp30;

    .line 679
    move-result-object v49

    .line 680
    invoke-interface {v1, v15}, Lz75;->getLong(I)J

    .line 683
    move-result-wide v50

    .line 684
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 687
    move-result-wide v52

    .line 688
    move/from16 v0, v33

    .line 690
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 693
    move-result-wide v54

    .line 694
    move/from16 v0, p0

    .line 696
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 699
    move-result-wide v56

    .line 700
    move/from16 v0, p1

    .line 702
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 705
    move-result-wide v3

    .line 706
    long-to-int v0, v3

    .line 707
    if-eqz v0, :cond_2c9

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_2c6
    move/from16 v0, v17

    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    const/16 v58, 0x0

    .line 716
    goto :goto_2c6

    .line 717
    :goto_2cc
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 720
    move-result-wide v3

    .line 721
    long-to-int v0, v3

    .line 722
    invoke-static {v0}, Liy2;->B(I)Lk04;

    .line 725
    move-result-object v59

    .line 726
    move/from16 v0, v18

    .line 728
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 731
    move-result-wide v3

    .line 732
    long-to-int v0, v3

    .line 733
    move/from16 v3, v19

    .line 735
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 738
    move-result-wide v3

    .line 739
    long-to-int v3, v3

    .line 740
    move/from16 v4, v20

    .line 742
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 745
    move-result-wide v62

    .line 746
    move/from16 v4, v21

    .line 748
    invoke-interface {v1, v4}, Lz75;->getLong(I)J

    .line 751
    move-result-wide v4

    .line 752
    long-to-int v4, v4

    .line 753
    move/from16 v5, v22

    .line 755
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 758
    move-result-wide v5

    .line 759
    long-to-int v5, v5

    .line 760
    move/from16 v6, v23

    .line 762
    invoke-interface {v1, v6}, Lz75;->isNull(I)Z

    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_304

    .line 768
    move-object/from16 v66, v16

    .line 770
    :goto_301
    move/from16 v6, v24

    .line 772
    goto :goto_30b

    .line 773
    :cond_304
    invoke-interface {v1, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 776
    move-result-object v6

    .line 777
    move-object/from16 v66, v6

    .line 779
    goto :goto_301

    .line 780
    :goto_30b
    invoke-interface {v1, v6}, Lz75;->isNull(I)Z

    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_314

    .line 786
    move-object/from16 v6, v16

    .line 788
    goto :goto_31d

    .line 789
    :cond_314
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 792
    move-result-wide v8

    .line 793
    long-to-int v6, v8

    .line 794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v6

    .line 798
    :goto_31d
    if-eqz v6, :cond_334

    .line 800
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_327

    .line 806
    const/4 v6, 0x1

    .line 807
    goto :goto_328

    .line 808
    :cond_327
    const/4 v6, 0x0

    .line 809
    :goto_328
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v6

    .line 813
    move-object/from16 v67, v6

    .line 815
    :goto_32e
    move/from16 v6, v25

    .line 817
    goto :goto_337

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    goto/16 :goto_3bb

    .line 821
    :cond_334
    move-object/from16 v67, v16

    .line 823
    goto :goto_32e

    .line 824
    :goto_337
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 827
    move-result-wide v8

    .line 828
    long-to-int v6, v8

    .line 829
    invoke-static {v6}, Liy2;->A(I)Les3;

    .line 832
    move-result-object v70

    .line 833
    move/from16 v6, v26

    .line 835
    invoke-interface {v1, v6}, Lz75;->getBlob(I)[B

    .line 838
    move-result-object v6

    .line 839
    invoke-static {v6}, Liy2;->P([B)Lcs3;

    .line 842
    move-result-object v69

    .line 843
    move/from16 v6, v27

    .line 845
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 848
    move-result-wide v8

    .line 849
    long-to-int v6, v8

    .line 850
    if-eqz v6, :cond_358

    .line 852
    const/16 v71, 0x1

    .line 854
    :goto_355
    move/from16 v6, v28

    .line 856
    goto :goto_35b

    .line 857
    :cond_358
    const/16 v71, 0x0

    .line 859
    goto :goto_355

    .line 860
    :goto_35b
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 863
    move-result-wide v8

    .line 864
    long-to-int v6, v8

    .line 865
    if-eqz v6, :cond_367

    .line 867
    const/16 v72, 0x1

    .line 869
    :goto_364
    move/from16 v6, v29

    .line 871
    goto :goto_36a

    .line 872
    :cond_367
    const/16 v72, 0x0

    .line 874
    goto :goto_364

    .line 875
    :goto_36a
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 878
    move-result-wide v8

    .line 879
    long-to-int v6, v8

    .line 880
    if-eqz v6, :cond_376

    .line 882
    const/16 v73, 0x1

    .line 884
    :goto_373
    move/from16 v6, v30

    .line 886
    goto :goto_379

    .line 887
    :cond_376
    const/16 v73, 0x0

    .line 889
    goto :goto_373

    .line 890
    :goto_379
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 893
    move-result-wide v8

    .line 894
    long-to-int v6, v8

    .line 895
    if-eqz v6, :cond_385

    .line 897
    const/16 v74, 0x1

    .line 899
    :goto_382
    move/from16 v6, v31

    .line 901
    goto :goto_388

    .line 902
    :cond_385
    const/16 v74, 0x0

    .line 904
    goto :goto_382

    .line 905
    :goto_388
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 908
    move-result-wide v75

    .line 909
    move/from16 v6, v32

    .line 911
    invoke-interface {v1, v6}, Lz75;->getLong(I)J

    .line 914
    move-result-wide v77

    .line 915
    invoke-interface {v1, v7}, Lz75;->getBlob(I)[B

    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6}, Liy2;->j([B)Ljava/util/LinkedHashSet;

    .line 922
    move-result-object v79

    .line 923
    new-instance v47, Lmu0;

    .line 925
    move-object/from16 v68, v47

    .line 927
    invoke-direct/range {v68 .. v79}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 930
    move-object/from16 v47, v68

    .line 932
    new-instance v34, Lov6;

    .line 934
    move/from16 v60, v0

    .line 936
    move/from16 v48, v2

    .line 938
    move/from16 v61, v3

    .line 940
    move/from16 v64, v4

    .line 942
    move/from16 v65, v5

    .line 944
    invoke-direct/range {v34 .. v67}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3b2
    .catchall {:try_start_170 .. :try_end_3b2} :catchall_331

    .line 947
    move-object/from16 v4, v34

    .line 949
    goto :goto_3b7

    .line 950
    :cond_3b5
    move-object/from16 v4, v16

    .line 952
    :goto_3b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 955
    return-object v4

    .line 956
    :goto_3bb
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 959
    throw v0

    .line 960
    :pswitch_3bf  #0x14
    move-object/from16 v1, p1

    .line 962
    check-cast v1, Lt75;

    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    const-string v2, "DELETE FROM work_requests WHERE tag = ?"

    .line 969
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 972
    move-result-object v1

    .line 973
    const/4 v2, 0x1

    .line 974
    :try_start_3cd
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 977
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_3d3
    .catchall {:try_start_3cd .. :try_end_3d3} :catchall_3d7

    .line 980
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 983
    return-object v6

    .line 984
    :catchall_3d7
    move-exception v0

    .line 985
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 988
    throw v0

    .line 989
    :pswitch_3dc  #0x13
    move-object/from16 v1, p1

    .line 991
    check-cast v1, Lt75;

    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    const-string v2, "DELETE FROM work_requests WHERE unique_work_name = ?"

    .line 998
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1001
    move-result-object v1

    .line 1002
    const/4 v2, 0x1

    .line 1003
    :try_start_3ea
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1006
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_3f0
    .catchall {:try_start_3ea .. :try_end_3f0} :catchall_3f4

    .line 1009
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1012
    return-object v6

    .line 1013
    :catchall_3f4
    move-exception v0

    .line 1014
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1017
    throw v0

    .line 1018
    :pswitch_3f9  #0x12
    move-object/from16 v1, p1

    .line 1020
    check-cast v1, Lt75;

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1027
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1030
    move-result-object v1

    .line 1031
    const/4 v2, 0x1

    .line 1032
    :try_start_407
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1035
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_40d
    .catchall {:try_start_407 .. :try_end_40d} :catchall_411

    .line 1038
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1041
    return-object v6

    .line 1042
    :catchall_411
    move-exception v0

    .line 1043
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1046
    throw v0

    .line 1047
    :pswitch_416  #0x11
    move-object/from16 v1, p1

    .line 1049
    check-cast v1, Lt75;

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1056
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1059
    move-result-object v1

    .line 1060
    const/4 v2, 0x1

    .line 1061
    :try_start_424
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    .line 1066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    :goto_42c
    invoke-interface {v1}, Lz75;->N()Z

    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_43d

    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-interface {v1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43a
    .catchall {:try_start_424 .. :try_end_43a} :catchall_43b

    .line 1083
    goto :goto_42c

    .line 1084
    :catchall_43b
    move-exception v0

    .line 1085
    goto :goto_441

    .line 1086
    :cond_43d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1089
    return-object v0

    .line 1090
    :goto_441
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1093
    throw v0

    .line 1094
    :pswitch_445  #0x10
    move-object/from16 v1, p1

    .line 1096
    check-cast v1, Loi5;

    .line 1098
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 1100
    sget-object v2, Lki5;->M:Lni5;

    .line 1102
    invoke-interface {v1, v2, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 1105
    return-object v6

    .line 1106
    :pswitch_451  #0xf
    move-object/from16 v1, p1

    .line 1108
    check-cast v1, Lt75;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1115
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1118
    move-result-object v1

    .line 1119
    const/4 v2, 0x1

    .line 1120
    :try_start_45f
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1123
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_465
    .catchall {:try_start_45f .. :try_end_465} :catchall_469

    .line 1126
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1129
    return-object v6

    .line 1130
    :catchall_469
    move-exception v0

    .line 1131
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1134
    throw v0

    .line 1135
    :pswitch_46e  #0xe
    move-object/from16 v1, p1

    .line 1137
    check-cast v1, Ljava/lang/String;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_488

    .line 1148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1151
    move-result v2

    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1155
    move-result v3

    .line 1156
    if-ge v2, v3, :cond_486

    .line 1158
    goto :goto_48c

    .line 1159
    :cond_486
    move-object v0, v1

    .line 1160
    goto :goto_48c

    .line 1161
    :cond_488
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    :goto_48c
    return-object v0

    .line 1166
    :pswitch_48d  #0xd
    move-object/from16 v1, p1

    .line 1168
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    sget-object v2, Lov6;->A:Lmv4;

    .line 1175
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    iget-object v3, v1, Lxv6;->a:Loy4;

    .line 1187
    new-instance v4, Ltv6;

    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-direct {v4, v0, v1, v5}, Ltv6;-><init>(Ljava/lang/String;Lxv6;I)V

    .line 1193
    const/4 v1, 0x1

    .line 1194
    invoke-static {v3, v1, v1, v4}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/util/List;

    .line 1200
    invoke-virtual {v2, v0}, Lmv4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    return-object v0

    .line 1208
    :pswitch_4b7  #0xc
    move v1, v7

    .line 1209
    const/16 v16, 0x0

    .line 1211
    move-object/from16 v2, p1

    .line 1213
    check-cast v2, Lt75;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    const-string v3, "SELECT long_value FROM Preference where `key`=?"

    .line 1220
    invoke-interface {v2, v3}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1223
    move-result-object v2

    .line 1224
    :try_start_4c7
    invoke-interface {v2, v1, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1227
    invoke-interface {v2}, Lz75;->N()Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_4d7

    .line 1233
    const/4 v5, 0x0

    .line 1234
    invoke-interface {v2, v5}, Lz75;->isNull(I)Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_4da

    .line 1240
    :cond_4d7
    move-object/from16 v4, v16

    .line 1242
    goto :goto_4e5

    .line 1243
    :cond_4da
    invoke-interface {v2, v5}, Lz75;->getLong(I)J

    .line 1246
    move-result-wide v0

    .line 1247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    move-result-object v4
    :try_end_4e2
    .catchall {:try_start_4c7 .. :try_end_4e2} :catchall_4e3

    .line 1251
    goto :goto_4e5

    .line 1252
    :catchall_4e3
    move-exception v0

    .line 1253
    goto :goto_4e9

    .line 1254
    :goto_4e5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1257
    return-object v4

    .line 1258
    :goto_4e9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1261
    throw v0

    .line 1262
    :pswitch_4ed  #0xb
    move-object/from16 v1, p1

    .line 1264
    check-cast v1, Lt75;

    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    const-string v2, "SELECT * FROM app_policies WHERE reference_id = ?"

    .line 1271
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1274
    move-result-object v1

    .line 1275
    const/4 v2, 0x1

    .line 1276
    :try_start_4fb
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1279
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 1282
    move-result v0

    .line 1283
    const-string v2, "reference_id"

    .line 1285
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 1288
    move-result v2

    .line 1289
    const-string v3, "policy_type"

    .line 1291
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 1294
    move-result v3

    .line 1295
    const-string v4, "policy_payload"

    .line 1297
    invoke-static {v1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 1300
    move-result v4

    .line 1301
    new-instance v5, Ljava/util/ArrayList;

    .line 1303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    :goto_519
    invoke-interface {v1}, Lz75;->N()Z

    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_541

    .line 1312
    invoke-interface {v1, v0}, Lz75;->getLong(I)J

    .line 1315
    move-result-wide v8

    .line 1316
    invoke-interface {v1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 1319
    move-result-object v10

    .line 1320
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 1323
    move-result-object v6

    .line 1324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    invoke-static {v6}, Lld4;->valueOf(Ljava/lang/String;)Lld4;

    .line 1330
    move-result-object v11

    .line 1331
    invoke-interface {v1, v4}, Lz75;->l(I)Ljava/lang/String;

    .line 1334
    move-result-object v12

    .line 1335
    new-instance v7, Lva4;

    .line 1337
    invoke-direct/range {v7 .. v12}, Lva4;-><init>(JLjava/lang/String;Lld4;Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53e
    .catchall {:try_start_4fb .. :try_end_53e} :catchall_53f

    .line 1343
    goto :goto_519

    .line 1344
    :catchall_53f
    move-exception v0

    .line 1345
    goto :goto_545

    .line 1346
    :cond_541
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1349
    return-object v5

    .line 1350
    :goto_545
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1353
    throw v0

    .line 1354
    :pswitch_549  #0xa
    move-object/from16 v1, p1

    .line 1356
    check-cast v1, Loi5;

    .line 1358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1364
    return-object v6

    .line 1365
    :pswitch_554  #0x9
    move-object/from16 v1, p1

    .line 1367
    check-cast v1, Loi5;

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1375
    return-object v6

    .line 1376
    :pswitch_55f  #0x8
    move-object/from16 v1, p1

    .line 1378
    check-cast v1, Loi5;

    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1386
    return-object v6

    .line 1387
    :pswitch_56a  #0x7
    move-object/from16 v1, p1

    .line 1389
    check-cast v1, Loi5;

    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1397
    return-object v6

    .line 1398
    :pswitch_575  #0x6
    move-object/from16 v1, p1

    .line 1400
    check-cast v1, Loi5;

    .line 1402
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1405
    invoke-static {v1, v2}, Lmi5;->c(Loi5;I)V

    .line 1408
    return-object v6

    .line 1409
    :pswitch_580  #0x5
    move-object/from16 v1, p1

    .line 1411
    check-cast v1, Loi5;

    .line 1413
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1416
    invoke-static {v1, v2}, Lmi5;->c(Loi5;I)V

    .line 1419
    return-object v6

    .line 1420
    :pswitch_58b  #0x4
    const/16 v16, 0x0

    .line 1422
    move-object/from16 v1, p1

    .line 1424
    check-cast v1, Len3;

    .line 1426
    sget-object v2, Ljg2;->d:Laf4;

    .line 1428
    invoke-virtual {v1, v2, v0}, Len3;->c(Laf4;Ljava/lang/Object;)V

    .line 1431
    invoke-static {v1, v0}, Ljg2;->d(Len3;Ljava/lang/String;)V

    .line 1434
    return-object v16

    .line 1435
    :pswitch_59a  #0x3
    move-object/from16 v1, p1

    .line 1437
    check-cast v1, Lt75;

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1444
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1447
    move-result-object v1

    .line 1448
    const/4 v2, 0x1

    .line 1449
    :try_start_5a8
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1452
    invoke-interface {v1}, Lz75;->N()Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5bd

    .line 1458
    const/4 v5, 0x0

    .line 1459
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 1462
    move-result-wide v2
    :try_end_5b6
    .catchall {:try_start_5a8 .. :try_end_5b6} :catchall_5bb

    .line 1463
    long-to-int v0, v2

    .line 1464
    if-eqz v0, :cond_5bd

    .line 1466
    const/4 v5, 0x1

    .line 1467
    goto :goto_5be

    .line 1468
    :catchall_5bb
    move-exception v0

    .line 1469
    goto :goto_5c6

    .line 1470
    :cond_5bd
    const/4 v5, 0x0

    .line 1471
    :goto_5be
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1474
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :goto_5c6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1482
    throw v0

    .line 1483
    :pswitch_5ca  #0x2
    move-object/from16 v1, p1

    .line 1485
    check-cast v1, Lt75;

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1492
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1495
    move-result-object v1

    .line 1496
    const/4 v2, 0x1

    .line 1497
    :try_start_5d8
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1500
    new-instance v0, Ljava/util/ArrayList;

    .line 1502
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1505
    :goto_5e0
    invoke-interface {v1}, Lz75;->N()Z

    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_5f1

    .line 1511
    const/4 v5, 0x0

    .line 1512
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5ee
    .catchall {:try_start_5d8 .. :try_end_5ee} :catchall_5ef

    .line 1519
    goto :goto_5e0

    .line 1520
    :catchall_5ef
    move-exception v0

    .line 1521
    goto :goto_5f5

    .line 1522
    :cond_5f1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1525
    return-object v0

    .line 1526
    :goto_5f5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1529
    throw v0

    .line 1530
    :pswitch_5f9  #0x1
    move-object/from16 v1, p1

    .line 1532
    check-cast v1, Lt75;

    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1539
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 1542
    move-result-object v1

    .line 1543
    const/4 v2, 0x1

    .line 1544
    :try_start_607
    invoke-interface {v1, v2, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 1547
    invoke-interface {v1}, Lz75;->N()Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_61c

    .line 1553
    const/4 v5, 0x0

    .line 1554
    invoke-interface {v1, v5}, Lz75;->getLong(I)J

    .line 1557
    move-result-wide v3
    :try_end_615
    .catchall {:try_start_607 .. :try_end_615} :catchall_61a

    .line 1558
    long-to-int v0, v3

    .line 1559
    if-eqz v0, :cond_61d

    .line 1561
    move v5, v2

    .line 1562
    goto :goto_61d

    .line 1563
    :catchall_61a
    move-exception v0

    .line 1564
    goto :goto_625

    .line 1565
    :cond_61c
    const/4 v5, 0x0

    .line 1566
    :cond_61d
    :goto_61d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1569
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :goto_625
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1577
    throw v0

    .line 1578
    :pswitch_629  #0x0
    move-object/from16 v1, p1

    .line 1580
    check-cast v1, Loi5;

    .line 1582
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 1584
    sget-object v2, Lki5;->d:Lni5;

    .line 1586
    sget-object v3, Lmi5;->a:[Lkx2;

    .line 1588
    const/4 v4, 0x2

    .line 1589
    aget-object v3, v3, v4

    .line 1591
    invoke-interface {v1, v2, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 1594
    return-object v6

    .line 1595
    :pswitch_data_63a
    .packed-switch 0x0
        :pswitch_629  #00000000
        :pswitch_5f9  #00000001
        :pswitch_5ca  #00000002
        :pswitch_59a  #00000003
        :pswitch_58b  #00000004
        :pswitch_580  #00000005
        :pswitch_575  #00000006
        :pswitch_56a  #00000007
        :pswitch_55f  #00000008
        :pswitch_554  #00000009
        :pswitch_549  #0000000a
        :pswitch_4ed  #0000000b
        :pswitch_4b7  #0000000c
        :pswitch_48d  #0000000d
        :pswitch_46e  #0000000e
        :pswitch_451  #0000000f
        :pswitch_445  #00000010
        :pswitch_416  #00000011
        :pswitch_3f9  #00000012
        :pswitch_3dc  #00000013
        :pswitch_3bf  #00000014
        :pswitch_163  #00000015
        :pswitch_125  #00000016
        :pswitch_f8  #00000017
        :pswitch_d4  #00000018
        :pswitch_b0  #00000019
        :pswitch_94  #0000001a
        :pswitch_61  #0000001b
        :pswitch_3d  #0000001c
    .end packed-switch
.end method
