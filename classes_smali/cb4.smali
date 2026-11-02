.class public final synthetic Lcb4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lcb4;->f:I

    iput-object p2, p0, Lcb4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb4;Ln;)V
    .registers 3

    .line 1
    const/16 p2, 0x17

    .line 3
    iput p2, p0, Lcb4;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcb4;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 4

    .line 12
    iput p3, p0, Lcb4;->f:I

    iput-object p2, p0, Lcb4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcb4;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xe

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_72c

    .line 15
    const-string v2, "DELETE FROM work_requests WHERE id = ?"

    .line 17
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/UUID;

    .line 21
    check-cast v1, Lt75;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 29
    move-result-object v1

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v1, v6, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 43
    invoke-interface {v1}, Lz75;->N()Z
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_33

    .line 46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    sget-object v0, Lti6;->a:Lti6;

    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    throw v0

    .line 57
    :pswitch_38  #0x1c
    const-string v2, "SELECT * FROM work_requests"

    .line 59
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 61
    check-cast v0, Ldv6;

    .line 63
    check-cast v1, Lt75;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 71
    move-result-object v1

    .line 72
    :try_start_47
    const-string v2, "id"

    .line 74
    invoke-static {v1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    const-string v3, "unique_work_name"

    .line 80
    invoke-static {v1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    const-string v4, "type"

    .line 86
    invoke-static {v1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 89
    move-result v4

    .line 90
    const-string v5, "worker_class_name"

    .line 92
    invoke-static {v1, v5}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    const-string v6, "tag"

    .line 98
    invoke-static {v1, v6}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 101
    move-result v6

    .line 102
    const-string v8, "input_data"

    .line 104
    invoke-static {v1, v8}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 107
    move-result v8

    .line 108
    const-string v9, "initial_delay"

    .line 110
    invoke-static {v1, v9}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 113
    move-result v9

    .line 114
    const-string v10, "when_work_should_run_utc"

    .line 116
    invoke-static {v1, v10}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 119
    move-result v10

    .line 120
    const-string v11, "backoff_policy"

    .line 122
    invoke-static {v1, v11}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 125
    move-result v11

    .line 126
    const-string v12, "backoff_delay_duration"

    .line 128
    invoke-static {v1, v12}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 131
    move-result v12

    .line 132
    const-string v13, "existing_work_policy"

    .line 134
    invoke-static {v1, v13}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 137
    move-result v13

    .line 138
    const-string v14, "repeat_interval"

    .line 140
    invoke-static {v1, v14}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 143
    move-result v14

    .line 144
    const-string v15, "constraints_json"

    .line 146
    invoke-static {v1, v15}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :goto_9a
    invoke-interface {v1}, Lz75;->N()Z

    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_116

    .line 161
    invoke-interface {v1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 164
    move-result-object v16

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static/range {v16 .. v16}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 171
    move-result-object v18

    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 178
    move-result-object v19

    .line 179
    invoke-interface {v1, v4}, Lz75;->l(I)Ljava/lang/String;

    .line 182
    move-result-object v20

    .line 183
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 186
    move-result-object v21

    .line 187
    invoke-interface {v1, v6}, Lz75;->isNull(I)Z

    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_c5

    .line 193
    const/16 v22, 0x0

    .line 195
    :goto_c2
    move/from16 p0, v2

    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    invoke-interface {v1, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v22, v16

    .line 204
    goto :goto_c2

    .line 205
    :goto_cc
    invoke-interface {v1, v8}, Lz75;->l(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    move/from16 p1, v3

    .line 211
    iget-object v3, v0, Ldv6;->c:Lf26;

    .line 213
    invoke-virtual {v3}, Lf26;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lje3;

    .line 219
    invoke-virtual {v3, v2}, Lje3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 222
    move-result-object v23

    .line 223
    invoke-interface {v1, v9}, Lz75;->getLong(I)J

    .line 226
    move-result-wide v24

    .line 227
    invoke-interface {v1, v10}, Lz75;->getLong(I)J

    .line 230
    move-result-wide v26

    .line 231
    invoke-interface {v1, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 234
    move-result-object v28

    .line 235
    invoke-interface {v1, v12}, Lz75;->getLong(I)J

    .line 238
    move-result-wide v29

    .line 239
    invoke-interface {v1, v13}, Lz75;->l(I)Ljava/lang/String;

    .line 242
    move-result-object v31

    .line 243
    invoke-interface {v1, v14}, Lz75;->getLong(I)J

    .line 246
    move-result-wide v32

    .line 247
    invoke-interface {v1, v15}, Lz75;->isNull(I)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_ff

    .line 253
    const/16 v34, 0x0

    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    invoke-interface {v1, v15}, Lz75;->l(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v34, v2

    .line 262
    :goto_105
    new-instance v17, Lhv6;

    .line 264
    invoke-direct/range {v17 .. v34}, Lhv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 267
    move-object/from16 v2, v17

    .line 269
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10f
    .catchall {:try_start_47 .. :try_end_10f} :catchall_114

    .line 272
    move/from16 v2, p0

    .line 274
    move/from16 v3, p1

    .line 276
    goto :goto_9a

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 282
    return-object v7

    .line 283
    :goto_11a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 286
    throw v0

    .line 287
    :pswitch_11e  #0x1b
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 289
    check-cast v0, Lag6;

    .line 291
    check-cast v1, Lki0;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v2, "first"

    .line 298
    iget-object v3, v0, Lag6;->a:Llx2;

    .line 300
    invoke-interface {v3}, Llx2;->c()Lsj5;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v2, v3}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 307
    const-string v2, "second"

    .line 309
    iget-object v3, v0, Lag6;->b:Llx2;

    .line 311
    invoke-interface {v3}, Llx2;->c()Lsj5;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v2, v3}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 318
    const-string v2, "third"

    .line 320
    iget-object v0, v0, Lag6;->c:Llx2;

    .line 322
    invoke-interface {v0}, Llx2;->c()Lsj5;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v2, v0}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 329
    sget-object v0, Lti6;->a:Lti6;

    .line 331
    return-object v0

    .line 332
    :pswitch_14b  #0x1a
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 334
    check-cast v0, Lt86;

    .line 336
    check-cast v1, Lkh;

    .line 338
    iget-object v2, v1, Lkh;->a:Ljava/lang/Object;

    .line 340
    check-cast v2, Lhh;

    .line 342
    instance-of v3, v2, Lh83;

    .line 344
    if-eqz v3, :cond_16c

    .line 346
    move-object v3, v2

    .line 347
    check-cast v3, Lh83;

    .line 349
    iget-object v6, v3, Lh83;->b:Lt86;

    .line 351
    if-nez v6, :cond_16c

    .line 353
    iget-object v2, v3, Lh83;->a:Ljava/lang/String;

    .line 355
    new-instance v3, Lh83;

    .line 357
    invoke-direct {v3, v2, v0}, Lh83;-><init>(Ljava/lang/String;Lt86;)V

    .line 360
    invoke-static {v1, v3, v5, v4}, Lkh;->a(Lkh;Lhh;II)Lkh;

    .line 363
    move-result-object v1

    .line 364
    goto :goto_181

    .line 365
    :cond_16c
    instance-of v3, v2, Lg83;

    .line 367
    if-eqz v3, :cond_181

    .line 369
    check-cast v2, Lg83;

    .line 371
    iget-object v3, v2, Lg83;->b:Lt86;

    .line 373
    if-nez v3, :cond_181

    .line 375
    iget-object v2, v2, Lg83;->a:Ljava/lang/String;

    .line 377
    new-instance v3, Lg83;

    .line 379
    invoke-direct {v3, v2, v0}, Lg83;-><init>(Ljava/lang/String;Lt86;)V

    .line 382
    invoke-static {v1, v3, v5, v4}, Lkh;->a(Lkh;Lhh;II)Lkh;

    .line 385
    move-result-object v1

    .line 386
    :cond_181
    :goto_181
    return-object v1

    .line 387
    :pswitch_182  #0x19
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 389
    check-cast v0, Lk76;

    .line 391
    check-cast v1, Ljava/lang/Float;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 396
    move-result v1

    .line 397
    iget-object v2, v0, Lk76;->a:Lt24;

    .line 399
    invoke-virtual {v2}, Lt24;->h()F

    .line 402
    move-result v4

    .line 403
    add-float/2addr v4, v1

    .line 404
    iget-object v0, v0, Lk76;->b:Lt24;

    .line 406
    invoke-virtual {v0}, Lt24;->h()F

    .line 409
    move-result v5

    .line 410
    cmpl-float v5, v4, v5

    .line 412
    if-lez v5, :cond_1a8

    .line 414
    invoke-virtual {v0}, Lt24;->h()F

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2}, Lt24;->h()F

    .line 421
    move-result v1

    .line 422
    sub-float v1, v0, v1

    .line 424
    goto :goto_1b1

    .line 425
    :cond_1a8
    cmpg-float v0, v4, v3

    .line 427
    if-gez v0, :cond_1b1

    .line 429
    invoke-virtual {v2}, Lt24;->h()F

    .line 432
    move-result v0

    .line 433
    neg-float v1, v0

    .line 434
    :cond_1b1
    :goto_1b1
    invoke-virtual {v2}, Lt24;->h()F

    .line 437
    move-result v0

    .line 438
    add-float/2addr v0, v1

    .line 439
    invoke-virtual {v2, v0}, Lt24;->i(F)V

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1be  #0x18
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 449
    check-cast v0, Lob1;

    .line 451
    check-cast v1, Lrf3;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    new-instance v2, Lnb1;

    .line 458
    invoke-virtual {v1}, Lrf3;->b()Lhs2;

    .line 461
    move-result-object v3

    .line 462
    iget v3, v3, Lfs2;->f:I

    .line 464
    invoke-virtual {v1}, Lrf3;->b()Lhs2;

    .line 467
    move-result-object v4

    .line 468
    iget v4, v4, Lfs2;->g:I

    .line 470
    add-int/2addr v4, v6

    .line 471
    iget-object v1, v1, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 473
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-direct {v2, v3, v4, v0, v1}, Lnb1;-><init>(IILob1;Ljava/lang/String;)V

    .line 483
    return-object v2

    .line 484
    :pswitch_1e3  #0x17
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 486
    check-cast v0, Lcb4;

    .line 488
    check-cast v1, Lef6;

    .line 490
    instance-of v2, v1, Lt4;

    .line 492
    if-eqz v2, :cond_1f7

    .line 494
    check-cast v1, Lt4;

    .line 496
    iget-object v1, v1, Lt4;->t:Ll0;

    .line 498
    invoke-virtual {v0, v1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    goto :goto_1fd

    .line 504
    :cond_1f7
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 506
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_1fd
    return-object v7

    .line 511
    :pswitch_1fe  #0x16
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 513
    check-cast v0, Lj56;

    .line 515
    check-cast v1, Lx82;

    .line 517
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lti6;->a:Lti6;

    .line 522
    return-object v0

    .line 523
    :pswitch_20a  #0x15
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 525
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 527
    check-cast v1, Lwj1;

    .line 529
    invoke-interface {v1}, Lwj1;->E()Lgk;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lgk;->r()Lvd0;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v1}, Lwj1;->d()J

    .line 540
    move-result-wide v3

    .line 541
    const/16 v6, 0x20

    .line 543
    shr-long/2addr v3, v6

    .line 544
    long-to-int v3, v3

    .line 545
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    move-result v3

    .line 549
    float-to-int v3, v3

    .line 550
    invoke-interface {v1}, Lwj1;->d()J

    .line 553
    move-result-wide v6

    .line 554
    const-wide v8, 0xffffffffL

    .line 559
    and-long/2addr v6, v8

    .line 560
    long-to-int v1, v6

    .line 561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    move-result v1

    .line 565
    float-to-int v1, v1

    .line 566
    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 569
    invoke-static {v2}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    sget-object v0, Lti6;->a:Lti6;

    .line 578
    return-object v0

    .line 579
    :pswitch_242  #0x14
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 581
    check-cast v0, Lb92;

    .line 583
    sget-object v2, Lm01;->u:Lfg6;

    .line 585
    check-cast v1, Lyg;

    .line 587
    iget-object v3, v1, Lyg;->e:Lx24;

    .line 589
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    iget-object v2, v2, Lfg6;->b:Lx82;

    .line 595
    iget-object v1, v1, Lyg;->f:Lfh;

    .line 597
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v0, v3, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lti6;->a:Lti6;

    .line 606
    return-object v0

    .line 607
    :pswitch_25e  #0x13
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 609
    check-cast v0, Lge3;

    .line 611
    check-cast v1, Law2;

    .line 613
    const-string v2, "styleId"

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    instance-of v3, v1, Low2;

    .line 620
    if-nez v3, :cond_26f

    .line 622
    goto/16 :goto_301

    .line 624
    :cond_26f
    move-object v3, v1

    .line 625
    check-cast v3, Low2;

    .line 627
    invoke-virtual {v3, v2}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Law2;

    .line 633
    if-eqz v3, :cond_288

    .line 635
    invoke-static {v3}, Lbw2;->e(Law2;)Lsw2;

    .line 638
    move-result-object v3

    .line 639
    instance-of v4, v3, Llw2;

    .line 641
    if-eqz v4, :cond_283

    .line 643
    goto :goto_288

    .line 644
    :cond_283
    invoke-virtual {v3}, Lsw2;->c()Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    :goto_288
    const/4 v3, 0x0

    .line 650
    :goto_289
    if-eqz v3, :cond_301

    .line 652
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_293

    .line 658
    goto/16 :goto_301

    .line 660
    :cond_293
    check-cast v1, Ljava/util/Map;

    .line 662
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 664
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 667
    const-string v1, "style"

    .line 669
    invoke-virtual {v0, v3}, Lge3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    instance-of v3, v0, Low2;

    .line 675
    if-eqz v3, :cond_2a7

    .line 677
    check-cast v0, Low2;

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    const/4 v0, 0x0

    .line 681
    :goto_2a8
    if-nez v0, :cond_2ab

    .line 683
    goto :goto_2f9

    .line 684
    :cond_2ab
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    instance-of v5, v3, Low2;

    .line 690
    if-eqz v5, :cond_2b7

    .line 692
    move-object v7, v3

    .line 693
    check-cast v7, Low2;

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v7, 0x0

    .line 697
    :goto_2b8
    if-eqz v7, :cond_2c0

    .line 699
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 701
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 704
    goto :goto_2c5

    .line 705
    :cond_2c0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 707
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 710
    :goto_2c5
    iget-object v0, v0, Low2;->f:Ljava/util/Map;

    .line 712
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v0

    .line 720
    :cond_2cf
    :goto_2cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_2f1

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/Map$Entry;

    .line 732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/String;

    .line 738
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Law2;

    .line 744
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_2cf

    .line 750
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    goto :goto_2cf

    .line 754
    :cond_2f1
    new-instance v0, Low2;

    .line 756
    invoke-direct {v0, v3}, Low2;-><init>(Ljava/util/Map;)V

    .line 759
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :goto_2f9
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance v1, Low2;

    .line 767
    invoke-direct {v1, v4}, Low2;-><init>(Ljava/util/Map;)V

    .line 770
    :cond_301
    :goto_301
    return-object v1

    .line 771
    :pswitch_302  #0x12
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 773
    check-cast v0, Llw4;

    .line 775
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    sget-object v2, Lov6;->A:Lmv4;

    .line 782
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lao4;

    .line 785
    move-result-object v1

    .line 786
    const-string v3, "))"

    .line 788
    const-string v4, ")"

    .line 790
    const-string v7, " AND"

    .line 792
    iget-object v8, v0, Llw4;->h:Ljava/lang/Object;

    .line 794
    check-cast v8, Ljava/util/ArrayList;

    .line 796
    iget-object v9, v0, Llw4;->i:Ljava/lang/Object;

    .line 798
    check-cast v9, Ljava/util/ArrayList;

    .line 800
    iget-object v10, v0, Llw4;->g:Ljava/lang/Object;

    .line 802
    check-cast v10, Ljava/util/ArrayList;

    .line 804
    new-instance v11, Ljava/util/ArrayList;

    .line 806
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 809
    new-instance v12, Ljava/lang/StringBuilder;

    .line 811
    const-string v13, "SELECT * FROM workspec"

    .line 813
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v13, " WHERE"

    .line 818
    iget-object v0, v0, Llw4;->j:Ljava/lang/Object;

    .line 820
    check-cast v0, Ljava/util/ArrayList;

    .line 822
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    move-result v14

    .line 826
    const/16 v15, 0xa

    .line 828
    if-nez v14, :cond_375

    .line 830
    new-instance v13, Ljava/util/ArrayList;

    .line 832
    invoke-static {v0, v15}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 835
    move-result v14

    .line 836
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 842
    move-result v14

    .line 843
    move v6, v5

    .line 844
    :goto_34b
    if-ge v6, v14, :cond_362

    .line 846
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v17

    .line 850
    add-int/lit8 v6, v6, 0x1

    .line 852
    check-cast v17, Lqu6;

    .line 854
    invoke-static/range {v17 .. v17}, Liy2;->K(Lqu6;)I

    .line 857
    move-result v17

    .line 858
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    const/4 v5, 0x0

    .line 866
    goto :goto_34b

    .line 867
    :cond_362
    const-string v0, " WHERE state IN ("

    .line 869
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 875
    move-result v0

    .line 876
    invoke-static {v0, v12}, Lh03;->j(ILjava/lang/StringBuilder;)V

    .line 879
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 885
    move-object v13, v7

    .line 886
    :cond_375
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3b2

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    .line 894
    invoke-static {v10, v15}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 897
    move-result v5

    .line 898
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 904
    move-result v5

    .line 905
    const/4 v6, 0x0

    .line 906
    :goto_389
    if-ge v6, v5, :cond_39b

    .line 908
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v14

    .line 912
    add-int/lit8 v6, v6, 0x1

    .line 914
    check-cast v14, Ljava/util/UUID;

    .line 916
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 919
    move-result-object v14

    .line 920
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    goto :goto_389

    .line 924
    :cond_39b
    const-string v5, " id IN ("

    .line 926
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 936
    move-result v5

    .line 937
    invoke-static {v5, v12}, Lh03;->j(ILjava/lang/StringBuilder;)V

    .line 940
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 946
    move-object v13, v7

    .line 947
    :cond_3b2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3cf

    .line 953
    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 955
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 965
    move-result v0

    .line 966
    invoke-static {v0, v12}, Lh03;->j(ILjava/lang/StringBuilder;)V

    .line 969
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 975
    goto :goto_3d0

    .line 976
    :cond_3cf
    move-object v7, v13

    .line 977
    :goto_3d0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_3ec

    .line 983
    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 985
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 995
    move-result v0

    .line 996
    invoke-static {v0, v12}, Lh03;->j(ILjava/lang/StringBuilder;)V

    .line 999
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_3ec
    const-string v0, ";"

    .line 1007
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    const/4 v3, 0x0

    .line 1015
    new-array v4, v3, [Ljava/lang/Object;

    .line 1017
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    sget-object v4, Lsy4;->m:Ljava/util/TreeMap;

    .line 1026
    if-eqz v3, :cond_405

    .line 1028
    array-length v4, v3

    .line 1029
    goto :goto_406

    .line 1030
    :cond_405
    const/4 v4, 0x0

    .line 1031
    :goto_406
    sget-object v5, Lsy4;->m:Ljava/util/TreeMap;

    .line 1033
    monitor-enter v5

    .line 1034
    :try_start_409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1041
    move-result-object v6

    .line 1042
    if-eqz v6, :cond_42b

    .line 1044
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Lsy4;

    .line 1057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    iput-object v0, v6, Lsy4;->f:Ljava/lang/String;

    .line 1062
    iput v4, v6, Lsy4;->l:I
    :try_end_427
    .catchall {:try_start_409 .. :try_end_427} :catchall_429

    .line 1064
    monitor-exit v5

    .line 1065
    goto :goto_435

    .line 1066
    :catchall_429
    move-exception v0

    .line 1067
    goto :goto_476

    .line 1068
    :cond_42b
    monitor-exit v5

    .line 1069
    new-instance v6, Lsy4;

    .line 1071
    invoke-direct {v6, v4}, Lsy4;-><init>(I)V

    .line 1074
    iput-object v0, v6, Lsy4;->f:Ljava/lang/String;

    .line 1076
    iput v4, v6, Lsy4;->l:I

    .line 1078
    :goto_435
    new-instance v0, Li82;

    .line 1080
    const/4 v4, 0x1

    .line 1081
    invoke-direct {v0, v6, v4}, Li82;-><init>(Ljava/io/Closeable;I)V

    .line 1084
    invoke-static {v0, v3}, Liy2;->i(Lxz5;[Ljava/lang/Object;)V

    .line 1087
    new-instance v0, Lph2;

    .line 1089
    iget-object v3, v6, Lsy4;->f:Ljava/lang/String;

    .line 1091
    if-eqz v3, :cond_446

    .line 1093
    move-object v7, v3

    .line 1094
    goto :goto_44c

    .line 1095
    :cond_446
    const-string v3, "Required value was null."

    .line 1097
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1100
    const/4 v7, 0x0

    .line 1101
    :goto_44c
    new-instance v3, Lcb4;

    .line 1103
    const/4 v4, 0x7

    .line 1104
    invoke-direct {v3, v4, v6}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 1107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1110
    new-instance v4, Lcb4;

    .line 1112
    const/4 v5, 0x6

    .line 1113
    invoke-direct {v4, v5, v3}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 1116
    iput-object v4, v0, Lph2;->f:Ljava/lang/Object;

    .line 1118
    iget-object v3, v1, Lao4;->a:Loy4;

    .line 1120
    new-instance v4, Luf;

    .line 1122
    const/16 v5, 0xf

    .line 1124
    invoke-direct {v4, v7, v0, v1, v5}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1127
    const/4 v0, 0x0

    .line 1128
    const/4 v1, 0x1

    .line 1129
    invoke-static {v3, v1, v0, v4}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/util/List;

    .line 1135
    invoke-virtual {v2, v0}, Lmv4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    return-object v0

    .line 1143
    :goto_476
    monitor-exit v5

    .line 1144
    throw v0

    .line 1145
    :pswitch_478  #0x11
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1147
    check-cast v0, Llu5;

    .line 1149
    iget-object v2, v0, Llu5;->g:Ljava/lang/Object;

    .line 1151
    monitor-enter v2

    .line 1152
    :try_start_47f
    iget-object v0, v0, Llu5;->i:Lku5;

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    iget-object v3, v0, Lku5;->b:Ljava/lang/Object;

    .line 1159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    iget v4, v0, Lku5;->d:I

    .line 1164
    iget-object v5, v0, Lku5;->c:Lum3;

    .line 1166
    if-nez v5, :cond_49b

    .line 1168
    new-instance v5, Lum3;

    .line 1170
    invoke-direct {v5}, Lum3;-><init>()V

    .line 1173
    iput-object v5, v0, Lku5;->c:Lum3;

    .line 1175
    iget-object v6, v0, Lku5;->f:Ljn3;

    .line 1177
    invoke-virtual {v6, v3, v5}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    :cond_49b
    invoke-virtual {v0, v1, v4, v3, v5}, Lku5;->b(Ljava/lang/Object;ILjava/lang/Object;Lum3;)V
    :try_end_49e
    .catchall {:try_start_47f .. :try_end_49e} :catchall_4a2

    .line 1183
    monitor-exit v2

    .line 1184
    sget-object v0, Lti6;->a:Lti6;

    .line 1186
    return-object v0

    .line 1187
    :catchall_4a2
    move-exception v0

    .line 1188
    monitor-exit v2

    .line 1189
    throw v0

    .line 1190
    :pswitch_4a5  #0x10
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lnt5;

    .line 1194
    check-cast v1, Llw1;

    .line 1196
    iget-object v1, v1, Llw1;->a:Ljava/lang/Object;

    .line 1198
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    move-result v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_4b6  #0xf
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1209
    check-cast v0, Ljs5;

    .line 1211
    iget-object v2, v0, Ljs5;->f:Lwi5;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    iget-object v3, v0, Ljs5;->f:Lwi5;

    .line 1218
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_4cc

    .line 1224
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1226
    invoke-static {v2}, Lqe4;->b(Ljava/lang/String;)V

    .line 1229
    :cond_4cc
    iget-object v2, v0, Ljs5;->e:Lkn3;

    .line 1231
    iget-object v3, v0, Ljs5;->c:Ljava/lang/Object;

    .line 1233
    if-nez v2, :cond_4ea

    .line 1235
    if-nez v3, :cond_4d7

    .line 1237
    iput-object v1, v0, Ljs5;->c:Ljava/lang/Object;

    .line 1239
    goto :goto_4f5

    .line 1240
    :cond_4d7
    sget-object v2, Lbd5;->a:Lkn3;

    .line 1242
    new-instance v2, Lkn3;

    .line 1244
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 1247
    invoke-virtual {v2, v3}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 1250
    invoke-virtual {v2, v1}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 1253
    iput-object v2, v0, Ljs5;->e:Lkn3;

    .line 1255
    const/4 v1, 0x0

    .line 1256
    iput-object v1, v0, Ljs5;->c:Ljava/lang/Object;

    .line 1258
    goto :goto_4f5

    .line 1259
    :cond_4ea
    if-nez v3, :cond_4ed

    .line 1261
    goto :goto_4f2

    .line 1262
    :cond_4ed
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 1264
    invoke-static {v0}, Lqe4;->b(Ljava/lang/String;)V

    .line 1267
    :goto_4f2
    invoke-virtual {v2, v1}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 1270
    :goto_4f5
    sget-object v0, Lti6;->a:Lti6;

    .line 1272
    return-object v0

    .line 1273
    :pswitch_4f8  #0xe
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1275
    check-cast v0, Lr3;

    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    invoke-virtual {v0}, Lr3;->a()Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_504  #0xd
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1287
    check-cast v0, Luk3;

    .line 1289
    check-cast v1, Ll94;

    .line 1291
    iget-wide v2, v1, Ll94;->c:J

    .line 1293
    invoke-interface {v0, v2, v3}, Luk3;->b(J)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_515

    .line 1299
    invoke-virtual {v1}, Ll94;->a()V

    .line 1302
    :cond_515
    sget-object v0, Lti6;->a:Lti6;

    .line 1304
    return-object v0

    .line 1305
    :pswitch_518  #0xc
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lnf5;

    .line 1309
    check-cast v1, Lhw3;

    .line 1311
    iget-object v2, v0, Lnf5;->k:Lqe5;

    .line 1313
    iget-wide v3, v1, Lhw3;->a:J

    .line 1315
    iget v1, v0, Lnf5;->j:I

    .line 1317
    invoke-virtual {v0, v2, v3, v4, v1}, Lnf5;->c(Lqe5;JI)J

    .line 1320
    move-result-wide v0

    .line 1321
    new-instance v2, Lhw3;

    .line 1323
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 1326
    return-object v2

    .line 1327
    :pswitch_52e  #0xb
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1329
    check-cast v0, Lse5;

    .line 1331
    check-cast v1, Ljava/lang/Float;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1336
    move-result v1

    .line 1337
    iget-object v2, v0, Lse5;->a:Lu24;

    .line 1339
    invoke-virtual {v2}, Lu24;->h()I

    .line 1342
    move-result v4

    .line 1343
    int-to-float v4, v4

    .line 1344
    add-float/2addr v4, v1

    .line 1345
    iget v5, v0, Lse5;->f:F

    .line 1347
    add-float/2addr v4, v5

    .line 1348
    iget-object v5, v0, Lse5;->e:Lu24;

    .line 1350
    invoke-virtual {v5}, Lu24;->h()I

    .line 1353
    move-result v5

    .line 1354
    int-to-float v5, v5

    .line 1355
    invoke-static {v4, v3, v5}, Le03;->h(FFF)F

    .line 1358
    move-result v3

    .line 1359
    cmpg-float v4, v4, v3

    .line 1361
    if-nez v4, :cond_554

    .line 1363
    const/4 v5, 0x1

    .line 1364
    goto :goto_555

    .line 1365
    :cond_554
    const/4 v5, 0x0

    .line 1366
    :goto_555
    invoke-virtual {v2}, Lu24;->h()I

    .line 1369
    move-result v4

    .line 1370
    int-to-float v4, v4

    .line 1371
    sub-float/2addr v3, v4

    .line 1372
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1375
    move-result v4

    .line 1376
    invoke-virtual {v2}, Lu24;->h()I

    .line 1379
    move-result v6

    .line 1380
    add-int/2addr v6, v4

    .line 1381
    invoke-virtual {v2, v6}, Lu24;->i(I)V

    .line 1384
    int-to-float v2, v4

    .line 1385
    sub-float v2, v3, v2

    .line 1387
    iput v2, v0, Lse5;->f:F

    .line 1389
    if-nez v5, :cond_56f

    .line 1391
    move v1, v3

    .line 1392
    :cond_56f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_574  #0xa
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1399
    check-cast v0, Ltb5;

    .line 1401
    iget-object v0, v0, Ltb5;->h:Lvb5;

    .line 1403
    if-eqz v0, :cond_581

    .line 1405
    invoke-interface {v0, v1}, Lvb5;->d(Ljava/lang/Object;)Z

    .line 1408
    move-result v6

    .line 1409
    goto :goto_582

    .line 1410
    :cond_581
    const/4 v6, 0x1

    .line 1411
    :goto_582
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_587  #0x9
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1418
    check-cast v0, Lar6;

    .line 1420
    check-cast v1, Loi5;

    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    iget-object v0, v0, Lar6;->b:Ljava/lang/String;

    .line 1427
    invoke-static {v1, v0}, Lmi5;->b(Loi5;Ljava/lang/String;)V

    .line 1430
    sget-object v0, Lti6;->a:Lti6;

    .line 1432
    return-object v0

    .line 1433
    :pswitch_598  #0x8
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1435
    move-object v2, v0

    .line 1436
    check-cast v2, Lf63;

    .line 1438
    move-object v0, v1

    .line 1439
    check-cast v0, Law2;

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    instance-of v1, v0, Lnv2;

    .line 1446
    if-eqz v1, :cond_5e6

    .line 1448
    check-cast v0, Ljava/lang/Iterable;

    .line 1450
    new-instance v1, Ljava/util/ArrayList;

    .line 1452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1458
    move-result-object v3

    .line 1459
    :cond_5b2
    :goto_5b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5e8

    .line 1465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Law2;

    .line 1471
    :try_start_5be
    iget-object v4, v2, Lf63;->b:Llv2;

    .line 1473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    sget-object v5, Lew;->Companion:Ldw;

    .line 1478
    invoke-virtual {v5}, Ldw;->serializer()Llx2;

    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Llx2;

    .line 1484
    invoke-virtual {v4, v5, v0}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lew;
    :try_end_5d1
    .catchall {:try_start_5be .. :try_end_5d1} :catchall_5d2

    .line 1490
    goto :goto_5d9

    .line 1491
    :catchall_5d2
    move-exception v0

    .line 1492
    new-instance v4, Lqw4;

    .line 1494
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1497
    move-object v0, v4

    .line 1498
    :goto_5d9
    instance-of v4, v0, Lqw4;

    .line 1500
    if-eqz v4, :cond_5de

    .line 1502
    const/4 v0, 0x0

    .line 1503
    :cond_5de
    check-cast v0, Lew;

    .line 1505
    if-eqz v0, :cond_5b2

    .line 1507
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    goto :goto_5b2

    .line 1511
    :cond_5e6
    sget-object v1, Lcn1;->f:Lcn1;

    .line 1513
    :cond_5e8
    return-object v1

    .line 1514
    :pswitch_5e9  #0x7
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1516
    check-cast v0, Lsy4;

    .line 1518
    check-cast v1, Lz75;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    const-string v2, "Required value was null."

    .line 1525
    iget v3, v0, Lsy4;->l:I

    .line 1527
    const/4 v4, 0x1

    .line 1528
    if-gt v4, v3, :cond_643

    .line 1530
    move v5, v4

    .line 1531
    :goto_5fa
    iget-object v6, v0, Lsy4;->k:[I

    .line 1533
    aget v6, v6, v5

    .line 1535
    if-eq v6, v4, :cond_63a

    .line 1537
    const/4 v4, 0x2

    .line 1538
    if-eq v6, v4, :cond_632

    .line 1540
    const/4 v4, 0x3

    .line 1541
    if-eq v6, v4, :cond_62a

    .line 1543
    const/4 v4, 0x4

    .line 1544
    if-eq v6, v4, :cond_61c

    .line 1546
    const/4 v4, 0x5

    .line 1547
    if-eq v6, v4, :cond_60d

    .line 1549
    goto :goto_63d

    .line 1550
    :cond_60d
    iget-object v4, v0, Lsy4;->j:[[B

    .line 1552
    aget-object v4, v4, v5

    .line 1554
    if-eqz v4, :cond_617

    .line 1556
    invoke-interface {v1, v5, v4}, Lz75;->i(I[B)V

    .line 1559
    goto :goto_63d

    .line 1560
    :cond_617
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 1563
    :goto_61a
    const/4 v7, 0x0

    .line 1564
    goto :goto_645

    .line 1565
    :cond_61c
    iget-object v4, v0, Lsy4;->i:[Ljava/lang/String;

    .line 1567
    aget-object v4, v4, v5

    .line 1569
    if-eqz v4, :cond_626

    .line 1571
    invoke-interface {v1, v5, v4}, Lz75;->E(ILjava/lang/String;)V

    .line 1574
    goto :goto_63d

    .line 1575
    :cond_626
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 1578
    goto :goto_61a

    .line 1579
    :cond_62a
    iget-object v4, v0, Lsy4;->h:[D

    .line 1581
    aget-wide v6, v4, v5

    .line 1583
    invoke-interface {v1, v6, v7, v5}, Lz75;->a(DI)V

    .line 1586
    goto :goto_63d

    .line 1587
    :cond_632
    iget-object v4, v0, Lsy4;->g:[J

    .line 1589
    aget-wide v6, v4, v5

    .line 1591
    invoke-interface {v1, v5, v6, v7}, Lz75;->g(IJ)V

    .line 1594
    goto :goto_63d

    .line 1595
    :cond_63a
    invoke-interface {v1, v5}, Lz75;->c(I)V

    .line 1598
    :goto_63d
    if-eq v5, v3, :cond_643

    .line 1600
    add-int/lit8 v5, v5, 0x1

    .line 1602
    const/4 v4, 0x1

    .line 1603
    goto :goto_5fa

    .line 1604
    :cond_643
    sget-object v7, Lti6;->a:Lti6;

    .line 1606
    :goto_645
    return-object v7

    .line 1607
    :pswitch_646  #0x6
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1609
    check-cast v0, Lcb4;

    .line 1611
    check-cast v1, Lz75;

    .line 1613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    new-instance v2, Li50;

    .line 1618
    const/4 v3, 0x0

    .line 1619
    invoke-direct {v2, v1, v3}, Li50;-><init>(Lz75;I)V

    .line 1622
    invoke-virtual {v0, v2}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    sget-object v0, Lti6;->a:Lti6;

    .line 1627
    return-object v0

    .line 1628
    :pswitch_65b  #0x5
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1630
    check-cast v0, Ldz1;

    .line 1632
    check-cast v1, Lb82;

    .line 1634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    iput-object v1, v0, Ldz1;->i:Ljava/lang/Object;

    .line 1639
    sget-object v0, Lti6;->a:Lti6;

    .line 1641
    return-object v0

    .line 1642
    :pswitch_669  #0x4
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1644
    check-cast v0, Lbq4;

    .line 1646
    check-cast v1, Lll1;

    .line 1648
    invoke-virtual {v0, v1}, Lbq4;->a(Lll1;)V

    .line 1651
    sget-object v0, Lti6;->a:Lti6;

    .line 1653
    return-object v0

    .line 1654
    :pswitch_675  #0x3
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1656
    check-cast v0, Lwp4;

    .line 1658
    check-cast v1, Ljava/lang/Throwable;

    .line 1660
    const-string v2, "Recomposer effect job completed"

    .line 1662
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 1664
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1670
    iget-object v2, v0, Lwp4;->c:Ljava/lang/Object;

    .line 1672
    monitor-enter v2

    .line 1673
    :try_start_688
    iget-object v5, v0, Lwp4;->d:Lav2;

    .line 1675
    if-eqz v5, :cond_6a7

    .line 1677
    iget-object v6, v0, Lwp4;->u:Liw5;

    .line 1679
    sget-object v7, Ltp4;->g:Ltp4;

    .line 1681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    const/4 v8, 0x0

    .line 1685
    invoke-virtual {v6, v8, v7}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    invoke-interface {v5, v3}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1691
    iput-object v8, v0, Lwp4;->r:Lrd0;

    .line 1693
    new-instance v3, Ldn3;

    .line 1695
    invoke-direct {v3, v4, v0, v1}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    invoke-interface {v5, v3}, Lav2;->J(Lx82;)Lfh1;

    .line 1701
    goto :goto_6b4

    .line 1702
    :catchall_6a5
    move-exception v0

    .line 1703
    goto :goto_6b8

    .line 1704
    :cond_6a7
    iput-object v3, v0, Lwp4;->e:Ljava/lang/Throwable;

    .line 1706
    iget-object v0, v0, Lwp4;->u:Liw5;

    .line 1708
    sget-object v1, Ltp4;->f:Ltp4;

    .line 1710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    const/4 v8, 0x0

    .line 1714
    invoke-virtual {v0, v8, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6b4
    .catchall {:try_start_688 .. :try_end_6b4} :catchall_6a5

    .line 1717
    :goto_6b4
    monitor-exit v2

    .line 1718
    sget-object v0, Lti6;->a:Lti6;

    .line 1720
    return-object v0

    .line 1721
    :goto_6b8
    monitor-exit v2

    .line 1722
    throw v0

    .line 1723
    :pswitch_6ba  #0x2
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1725
    check-cast v0, Lmq0;

    .line 1727
    invoke-virtual {v0, v1}, Lmq0;->y(Ljava/lang/Object;)V

    .line 1730
    sget-object v0, Lti6;->a:Lti6;

    .line 1732
    return-object v0

    .line 1733
    :pswitch_6c4  #0x1
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1735
    check-cast v0, Lqd4;

    .line 1737
    check-cast v1, Lki0;

    .line 1739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    const-string v2, "type"

    .line 1744
    sget-object v3, Lrx5;->b:Lkh4;

    .line 1746
    invoke-static {v1, v2, v3}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 1749
    const-string v2, "value"

    .line 1751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1753
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 1755
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1758
    iget-object v0, v0, Lqd4;->a:Lji0;

    .line 1760
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    const/16 v0, 0x3e

    .line 1769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    move-result-object v0

    .line 1776
    sget-object v3, Lwj5;->c:Lwj5;

    .line 1778
    const/4 v4, 0x0

    .line 1779
    new-array v4, v4, [Lsj5;

    .line 1781
    invoke-static {v0, v3, v4}, Lcf3;->o(Ljava/lang/String;Lcz2;[Lsj5;)Luj5;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v1, v2, v0}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 1788
    sget-object v0, Lcn1;->f:Lcn1;

    .line 1790
    iput-object v0, v1, Lki0;->b:Ljava/util/List;

    .line 1792
    sget-object v0, Lti6;->a:Lti6;

    .line 1794
    return-object v0

    .line 1795
    :pswitch_702  #0x0
    iget-object v0, v0, Lcb4;->g:Ljava/lang/Object;

    .line 1797
    check-cast v0, Ljava/util/Map;

    .line 1799
    check-cast v1, Lrf3;

    .line 1801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    invoke-virtual {v1}, Lrf3;->a()Ljava/util/List;

    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lpf3;

    .line 1810
    const/4 v4, 0x1

    .line 1811
    invoke-virtual {v2, v4}, Lpf3;->get(I)Ljava/lang/Object;

    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Ljava/lang/String;

    .line 1817
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Ljava/lang/String;

    .line 1823
    if-eqz v0, :cond_721

    .line 1825
    goto :goto_72a

    .line 1826
    :cond_721
    iget-object v0, v1, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 1828
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    :goto_72a
    return-object v0

    nop

    .line 1837
    :pswitch_data_72c
    .packed-switch 0x0
        :pswitch_702  #00000000
        :pswitch_6c4  #00000001
        :pswitch_6ba  #00000002
        :pswitch_675  #00000003
        :pswitch_669  #00000004
        :pswitch_65b  #00000005
        :pswitch_646  #00000006
        :pswitch_5e9  #00000007
        :pswitch_598  #00000008
        :pswitch_587  #00000009
        :pswitch_574  #0000000a
        :pswitch_52e  #0000000b
        :pswitch_518  #0000000c
        :pswitch_504  #0000000d
        :pswitch_4f8  #0000000e
        :pswitch_4b6  #0000000f
        :pswitch_4a5  #00000010
        :pswitch_478  #00000011
        :pswitch_302  #00000012
        :pswitch_25e  #00000013
        :pswitch_242  #00000014
        :pswitch_20a  #00000015
        :pswitch_1fe  #00000016
        :pswitch_1e3  #00000017
        :pswitch_1be  #00000018
        :pswitch_182  #00000019
        :pswitch_14b  #0000001a
        :pswitch_11e  #0000001b
        :pswitch_38  #0000001c
    .end packed-switch
.end method
