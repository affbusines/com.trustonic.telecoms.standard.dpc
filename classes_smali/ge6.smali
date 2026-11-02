.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lge6;->f:I

    .line 3
    iput-object p2, p0, Lge6;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lge6;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lge6;->f:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xc

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_29a

    .line 14
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 16
    check-cast v1, Lzv6;

    .line 18
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 20
    check-cast v0, Lyv6;

    .line 22
    move-object/from16 v2, p1

    .line 24
    check-cast v2, Lt75;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v1, Lzv6;->b:Ly91;

    .line 31
    invoke-virtual {v1, v2, v0}, Lmm0;->I(Lt75;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lti6;->a:Lti6;

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0xd
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 39
    check-cast v1, Lxv6;

    .line 41
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 43
    check-cast v0, Lov6;

    .line 45
    move-object/from16 v2, p1

    .line 47
    check-cast v2, Lt75;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v1, v1, Lxv6;->b:Ly91;

    .line 54
    invoke-virtual {v1, v2, v0}, Lmm0;->I(Lt75;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lti6;->a:Lti6;

    .line 59
    return-object v0

    .line 60
    :pswitch_3b  #0xc
    const-string v1, "UPDATE workspec SET output=? WHERE id=?"

    .line 62
    iget-object v2, v0, Lge6;->g:Ljava/lang/Object;

    .line 64
    check-cast v2, Lt31;

    .line 66
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    move-object/from16 v3, p1

    .line 72
    check-cast v3, Lt75;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v3, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 80
    move-result-object v1

    .line 81
    :try_start_50
    sget-object v3, Lt31;->b:Lt31;

    .line 83
    invoke-static {v2}, Luj4;->I(Lt31;)[B

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v6, v2}, Lz75;->i(I[B)V

    .line 90
    invoke-interface {v1, v5, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 93
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_65

    .line 96
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    sget-object v0, Lti6;->a:Lti6;

    .line 101
    return-object v0

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    throw v0

    .line 107
    :pswitch_6a  #0xb
    const-string v1, "UPDATE workspec SET state=? WHERE id=?"

    .line 109
    iget-object v2, v0, Lge6;->g:Ljava/lang/Object;

    .line 111
    check-cast v2, Lqu6;

    .line 113
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    move-object/from16 v3, p1

    .line 119
    check-cast v3, Lt75;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v3, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 127
    move-result-object v1

    .line 128
    :try_start_7f
    invoke-static {v2}, Liy2;->K(Lqu6;)I

    .line 131
    move-result v2

    .line 132
    int-to-long v7, v2

    .line 133
    invoke-interface {v1, v6, v7, v8}, Lz75;->g(IJ)V

    .line 136
    invoke-interface {v1, v5, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 139
    invoke-interface {v1}, Lz75;->N()Z

    .line 142
    invoke-static {v3}, Ldz2;->u(Lt75;)I

    .line 145
    move-result v0
    :try_end_91
    .catchall {:try_start_7f .. :try_end_91} :catchall_99

    .line 146
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    throw v0

    .line 159
    :pswitch_9e  #0xa
    const-string v1, "SELECT * FROM work_requests WHERE unique_work_name = ?"

    .line 161
    iget-object v2, v0, Lge6;->g:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 165
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 167
    check-cast v0, Ldv6;

    .line 169
    move-object/from16 v3, p1

    .line 171
    check-cast v3, Lt75;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-interface {v3, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 179
    move-result-object v1

    .line 180
    :try_start_b3
    invoke-interface {v1, v6, v2}, Lz75;->E(ILjava/lang/String;)V

    .line 183
    const-string v2, "id"

    .line 185
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    const-string v3, "unique_work_name"

    .line 191
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    const-string v5, "type"

    .line 197
    invoke-static {v1, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 200
    move-result v5

    .line 201
    const-string v6, "worker_class_name"

    .line 203
    invoke-static {v1, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 206
    move-result v6

    .line 207
    const-string v7, "tag"

    .line 209
    invoke-static {v1, v7}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 212
    move-result v7

    .line 213
    const-string v8, "input_data"

    .line 215
    invoke-static {v1, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 218
    move-result v8

    .line 219
    const-string v9, "initial_delay"

    .line 221
    invoke-static {v1, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 224
    move-result v9

    .line 225
    const-string v10, "when_work_should_run_utc"

    .line 227
    invoke-static {v1, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 230
    move-result v10

    .line 231
    const-string v11, "backoff_policy"

    .line 233
    invoke-static {v1, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 236
    move-result v11

    .line 237
    const-string v12, "backoff_delay_duration"

    .line 239
    invoke-static {v1, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 242
    move-result v12

    .line 243
    const-string v13, "existing_work_policy"

    .line 245
    invoke-static {v1, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 248
    move-result v13

    .line 249
    const-string v14, "repeat_interval"

    .line 251
    invoke-static {v1, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 254
    move-result v14

    .line 255
    const-string v15, "constraints_json"

    .line 257
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 260
    move-result v15

    .line 261
    invoke-interface {v1}, Lz75;->N()Z

    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_173

    .line 267
    invoke-interface {v1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 277
    move-result-object v17

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 284
    move-result-object v18

    .line 285
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 288
    move-result-object v19

    .line 289
    invoke-interface {v1, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 292
    move-result-object v20

    .line 293
    invoke-interface {v1, v7}, Lz75;->isNull(I)Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12d

    .line 299
    move-object/from16 v21, v4

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-interface {v1, v7}, Lz75;->l(I)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v21, v2

    .line 308
    :goto_133
    invoke-interface {v1, v8}, Lz75;->l(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v0, Ldv6;->c:Lf26;

    .line 314
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lje3;

    .line 320
    invoke-virtual {v0, v2}, Lje3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 323
    move-result-object v22

    .line 324
    invoke-interface {v1, v9}, Lz75;->getLong(I)J

    .line 327
    move-result-wide v23

    .line 328
    invoke-interface {v1, v10}, Lz75;->getLong(I)J

    .line 331
    move-result-wide v25

    .line 332
    invoke-interface {v1, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 335
    move-result-object v27

    .line 336
    invoke-interface {v1, v12}, Lz75;->getLong(I)J

    .line 339
    move-result-wide v28

    .line 340
    invoke-interface {v1, v13}, Lz75;->l(I)Ljava/lang/String;

    .line 343
    move-result-object v30

    .line 344
    invoke-interface {v1, v14}, Lz75;->getLong(I)J

    .line 347
    move-result-wide v31

    .line 348
    invoke-interface {v1, v15}, Lz75;->isNull(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_164

    .line 354
    :goto_161
    move-object/from16 v33, v4

    .line 356
    goto :goto_169

    .line 357
    :cond_164
    invoke-interface {v1, v15}, Lz75;->l(I)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    goto :goto_161

    .line 362
    :goto_169
    new-instance v16, Lhv6;

    .line 364
    invoke-direct/range {v16 .. v33}, Lhv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_16e
    .catchall {:try_start_b3 .. :try_end_16e} :catchall_171

    .line 367
    move-object/from16 v4, v16

    .line 369
    goto :goto_173

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    :goto_173
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    return-object v4

    .line 376
    :goto_177
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    throw v0

    .line 380
    :pswitch_17b  #0x9
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 382
    check-cast v1, Ldv6;

    .line 384
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 386
    check-cast v0, Lhv6;

    .line 388
    move-object/from16 v2, p1

    .line 390
    check-cast v2, Lt75;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    iget-object v1, v1, Ldv6;->b:Lcv6;

    .line 397
    invoke-virtual {v1, v2, v0}, Lmm0;->I(Lt75;Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lti6;->a:Lti6;

    .line 402
    return-object v0

    .line 403
    :pswitch_192  #0x8
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 405
    check-cast v1, Lyu6;

    .line 407
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 409
    check-cast v0, Lxu6;

    .line 411
    move-object/from16 v2, p1

    .line 413
    check-cast v2, Lt75;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-object v1, v1, Lyu6;->b:Ly91;

    .line 420
    invoke-virtual {v1, v2, v0}, Lmm0;->I(Lt75;Ljava/lang/Object;)V

    .line 423
    sget-object v0, Lti6;->a:Lti6;

    .line 425
    return-object v0

    .line 426
    :pswitch_1a9  #0x7
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 428
    check-cast v1, Lat6;

    .line 430
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 432
    check-cast v0, Landroid/view/View;

    .line 434
    move-object/from16 v2, p1

    .line 436
    check-cast v2, Ldh1;

    .line 438
    invoke-virtual {v1, v0}, Lat6;->a(Landroid/view/View;)V

    .line 441
    new-instance v2, Le30;

    .line 443
    const/16 v3, 0xd

    .line 445
    invoke-direct {v2, v3, v1, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    return-object v2

    .line 449
    :pswitch_1c0  #0x6
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 451
    check-cast v1, Lpj6;

    .line 453
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 455
    check-cast v0, Lx82;

    .line 457
    move-object/from16 v2, p1

    .line 459
    check-cast v2, Ljava/lang/Long;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget v2, v1, Lpj6;->e:F

    .line 466
    const/4 v3, 0x0

    .line 467
    iput v3, v1, Lpj6;->e:F

    .line 469
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lti6;->a:Lti6;

    .line 478
    return-object v0

    .line 479
    :pswitch_1de  #0x5
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 481
    check-cast v1, Ljv5;

    .line 483
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 485
    check-cast v0, Lrg6;

    .line 487
    move-object/from16 v2, p1

    .line 489
    check-cast v2, Lug6;

    .line 491
    iget-object v3, v1, Ljv5;->g:Ljava/lang/Object;

    .line 493
    check-cast v3, Lkq4;

    .line 495
    monitor-enter v3

    .line 496
    :try_start_1ef
    invoke-interface {v2}, Lug6;->a()Z

    .line 499
    move-result v4
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_200

    .line 500
    iget-object v1, v1, Ljv5;->h:Ljava/lang/Object;

    .line 502
    check-cast v1, Led3;

    .line 504
    if-eqz v4, :cond_202

    .line 506
    :try_start_1f9
    invoke-virtual {v1, v0, v2}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lug6;

    .line 512
    goto :goto_208

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    goto :goto_20c

    .line 515
    :cond_202
    invoke-virtual {v1, v0}, Led3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lug6;
    :try_end_208
    .catchall {:try_start_1f9 .. :try_end_208} :catchall_200

    .line 521
    :goto_208
    monitor-exit v3

    .line 522
    sget-object v0, Lti6;->a:Lti6;

    .line 524
    return-object v0

    .line 525
    :goto_20c
    monitor-exit v3

    .line 526
    throw v0

    .line 527
    :pswitch_20e  #0x4
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 529
    check-cast v1, Lee6;

    .line 531
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 533
    check-cast v0, Lbe6;

    .line 535
    move-object/from16 v2, p1

    .line 537
    check-cast v2, Ldh1;

    .line 539
    iget-object v2, v1, Lee6;->i:Lju5;

    .line 541
    invoke-virtual {v2, v0}, Lju5;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v2, Le30;

    .line 546
    invoke-direct {v2, v3, v1, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    return-object v2

    .line 550
    :pswitch_225  #0x3
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 552
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 554
    check-cast v0, Lpz0;

    .line 556
    move-object/from16 v3, p1

    .line 558
    check-cast v3, Lm82;

    .line 560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 563
    move-result-object v5

    .line 564
    if-ne v1, v5, :cond_239

    .line 566
    invoke-interface {v3}, Lm82;->a()Ljava/lang/Object;

    .line 569
    goto :goto_243

    .line 570
    :cond_239
    new-instance v1, Ltj;

    .line 572
    const/16 v5, 0x10

    .line 574
    invoke-direct {v1, v3, v4, v5}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 577
    invoke-static {v0, v4, v4, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 580
    :goto_243
    sget-object v0, Lti6;->a:Lti6;

    .line 582
    return-object v0

    .line 583
    :pswitch_246  #0x2
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 585
    check-cast v1, Lee6;

    .line 587
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 589
    check-cast v0, Lxd6;

    .line 591
    move-object/from16 v2, p1

    .line 593
    check-cast v2, Ldh1;

    .line 595
    new-instance v2, Le30;

    .line 597
    const/16 v3, 0xb

    .line 599
    invoke-direct {v2, v3, v1, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    return-object v2

    .line 603
    :pswitch_25a  #0x1
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 605
    check-cast v1, Lee6;

    .line 607
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 609
    check-cast v0, Lee6;

    .line 611
    move-object/from16 v2, p1

    .line 613
    check-cast v2, Ldh1;

    .line 615
    iget-object v2, v1, Lee6;->j:Lju5;

    .line 617
    invoke-virtual {v2, v0}, Lju5;->add(Ljava/lang/Object;)Z

    .line 620
    new-instance v2, Le30;

    .line 622
    const/16 v3, 0xa

    .line 624
    invoke-direct {v2, v3, v1, v0}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    return-object v2

    .line 628
    :pswitch_273  #0x0
    iget-object v1, v0, Lge6;->g:Ljava/lang/Object;

    .line 630
    check-cast v1, Lpp0;

    .line 632
    iget-object v0, v0, Lge6;->h:Ljava/lang/Object;

    .line 634
    check-cast v0, Lpz0;

    .line 636
    move-object/from16 v4, p1

    .line 638
    check-cast v4, Ldh1;

    .line 640
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 643
    move-result-object v4

    .line 644
    new-instance v5, Llu5;

    .line 646
    new-instance v6, Lge6;

    .line 648
    invoke-direct {v6, v2, v4, v0}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    invoke-direct {v5, v6}, Llu5;-><init>(Lx82;)V

    .line 654
    move-object v0, v1

    .line 655
    check-cast v0, Lbg5;

    .line 657
    invoke-virtual {v0, v5}, Lbg5;->C(Llu5;)V

    .line 660
    new-instance v0, Ll4;

    .line 662
    invoke-direct {v0, v3, v1}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 665
    return-object v0

    nop

    .line 667
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_273  #00000000
        :pswitch_25a  #00000001
        :pswitch_246  #00000002
        :pswitch_225  #00000003
        :pswitch_20e  #00000004
        :pswitch_1de  #00000005
        :pswitch_1c0  #00000006
        :pswitch_1a9  #00000007
        :pswitch_192  #00000008
        :pswitch_17b  #00000009
        :pswitch_9e  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_24  #0000000d
    .end packed-switch
.end method
