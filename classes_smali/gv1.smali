.class public final Lgv1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Ldv1;Lkh3;I)Lna2;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Ldv1;->a(ILkh3;)Lna2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lty1;
    .registers 1

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lcom/google/protobuf/d;Lna2;Ldv1;Lty1;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 11
    iget-object v5, v1, Lna2;->d:Lma2;

    .line 13
    iget-object v6, v5, Lma2;->g:Lau6;

    .line 15
    iget-object v1, v1, Lna2;->c:Lkh3;

    .line 17
    iget-object v7, v5, Lma2;->g:Lau6;

    .line 19
    iget-boolean v8, v5, Lma2;->h:Z

    .line 21
    iget v10, v5, Lma2;->f:I

    .line 23
    iget-boolean v9, v5, Lma2;->h:Z

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v9, :cond_be

    .line 28
    iget-boolean v9, v5, Lma2;->i:Z

    .line 30
    if-eqz v9, :cond_be

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_23e

    .line 39
    :pswitch_26  #0x8, 0x9, 0xa, 0xb
    const-string p0, "Type cannot be packed: "

    .line 41
    invoke-static {v7, p0}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v11

    .line 45
    :pswitch_2c  #0x11
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->s(Ljava/util/List;)V

    .line 53
    :goto_34
    move-object/from16 v0, p5

    .line 55
    goto/16 :goto_ba

    .line 57
    :pswitch_38  #0x10
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->r(Ljava/util/List;)V

    .line 65
    goto :goto_34

    .line 66
    :pswitch_41  #0xf
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->q(Ljava/util/List;)V

    .line 74
    goto :goto_34

    .line 75
    :pswitch_4a  #0xe
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->p(Ljava/util/List;)V

    .line 83
    goto :goto_34

    .line 84
    :pswitch_53  #0xd
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v0, v11}, Lcom/google/protobuf/d;->h(Ljava/util/List;)V

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v9, p0

    .line 94
    move-object/from16 v13, p5

    .line 96
    move-object/from16 v14, p6

    .line 98
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/t;->k(Ljava/lang/Object;ILjava/util/AbstractList;Lat2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    move-object v0, p0

    .line 103
    move-object p0, v11

    .line 104
    goto :goto_ba

    .line 105
    :pswitch_68  #0xc
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->u(Ljava/util/List;)V

    .line 113
    goto :goto_34

    .line 114
    :pswitch_71  #0x7
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->d(Ljava/util/List;)V

    .line 122
    goto :goto_34

    .line 123
    :pswitch_7a  #0x6
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->j(Ljava/util/List;)V

    .line 131
    goto :goto_34

    .line 132
    :pswitch_83  #0x5
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->k(Ljava/util/List;)V

    .line 140
    goto :goto_34

    .line 141
    :pswitch_8c  #0x4
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->m(Ljava/util/List;)V

    .line 149
    goto :goto_34

    .line 150
    :pswitch_95  #0x3
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->v(Ljava/util/List;)V

    .line 158
    goto :goto_34

    .line 159
    :pswitch_9e  #0x2
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->n(Ljava/util/List;)V

    .line 167
    goto :goto_34

    .line 168
    :pswitch_a7  #0x1
    new-instance p0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->l(Ljava/util/List;)V

    .line 176
    goto :goto_34

    .line 177
    :pswitch_b0  #0x0
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->g(Ljava/util/List;)V

    .line 185
    goto/16 :goto_34

    .line 187
    :goto_ba
    invoke-virtual {v3, v5, p0}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 190
    return-object v0

    .line 191
    :cond_be
    sget-object p0, Lau6;->k:Lau6;

    .line 193
    const/4 v9, 0x0

    .line 194
    if-eq v6, p0, :cond_237

    .line 196
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result p0

    .line 200
    const/4 v6, 0x2

    .line 201
    const/4 v10, 0x5

    .line 202
    const/4 v12, 0x1

    .line 203
    packed-switch p0, :pswitch_data_266

    .line 206
    goto/16 :goto_20a

    .line 208
    :pswitch_cf  #0x11
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 211
    invoke-virtual {v4}, Ldk0;->C()J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v11

    .line 219
    goto/16 :goto_20a

    .line 221
    :pswitch_dc  #0x10
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 224
    invoke-virtual {v4}, Ldk0;->B()I

    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v11

    .line 232
    goto/16 :goto_20a

    .line 234
    :pswitch_e9  #0xf
    invoke-virtual {v0, v12}, Lcom/google/protobuf/d;->x(I)V

    .line 237
    invoke-virtual {v4}, Ldk0;->A()J

    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v11

    .line 245
    goto/16 :goto_20a

    .line 247
    :pswitch_f6  #0xe
    invoke-virtual {v0, v10}, Lcom/google/protobuf/d;->x(I)V

    .line 250
    invoke-virtual {v4}, Ldk0;->z()I

    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v11

    .line 258
    goto/16 :goto_20a

    .line 260
    :pswitch_103  #0xd
    const-string p0, "Shouldn\'t reach here."

    .line 262
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 265
    return-object v11

    .line 266
    :pswitch_109  #0xc
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 269
    invoke-virtual {v4}, Ldk0;->G()I

    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v11

    .line 277
    goto/16 :goto_20a

    .line 279
    :pswitch_116  #0xb
    invoke-virtual {v0}, Lcom/google/protobuf/d;->e()Lya0;

    .line 282
    move-result-object v11

    .line 283
    goto/16 :goto_20a

    .line 285
    :pswitch_11c  #0xa
    if-nez v8, :cond_14e

    .line 287
    invoke-virtual {v3, v5}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    instance-of v4, p0, Lcom/google/protobuf/n;

    .line 293
    if-eqz v4, :cond_14e

    .line 295
    sget-object v1, Lyj4;->c:Lyj4;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 307
    move-result-object v1

    .line 308
    move-object v4, p0

    .line 309
    check-cast v4, Lcom/google/protobuf/n;

    .line 311
    invoke-virtual {v4}, Lcom/google/protobuf/n;->isMutable()Z

    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_147

    .line 317
    invoke-interface {v1}, Lud5;->d()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v1, v4, p0}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v3, v5, v4}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 327
    move-object p0, v4

    .line 328
    :cond_147
    invoke-virtual {v0, v6}, Lcom/google/protobuf/d;->x(I)V

    .line 331
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 334
    return-object p5

    .line 335
    :cond_14e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Ldv1;)Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    goto/16 :goto_20a

    .line 345
    :pswitch_158  #0x9
    const/4 p0, 0x3

    .line 346
    if-nez v8, :cond_18b

    .line 348
    invoke-virtual {v3, v5}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    instance-of v6, v4, Lcom/google/protobuf/n;

    .line 354
    if-eqz v6, :cond_18b

    .line 356
    sget-object v1, Lyj4;->c:Lyj4;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v1, v6}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 368
    move-result-object v1

    .line 369
    move-object v6, v4

    .line 370
    check-cast v6, Lcom/google/protobuf/n;

    .line 372
    invoke-virtual {v6}, Lcom/google/protobuf/n;->isMutable()Z

    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_184

    .line 378
    invoke-interface {v1}, Lud5;->d()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v1, v6, v4}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v3, v5, v6}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 388
    move-object v4, v6

    .line 389
    :cond_184
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->x(I)V

    .line 392
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 395
    return-object p5

    .line 396
    :cond_18b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d;->x(I)V

    .line 403
    sget-object p0, Lyj4;->c:Lyj4;

    .line 405
    invoke-virtual {p0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 408
    move-result-object p0

    .line 409
    invoke-interface {p0}, Lud5;->d()Ljava/lang/Object;

    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v0, v11, p0, v2}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 416
    invoke-interface {p0, v11}, Lud5;->b(Ljava/lang/Object;)V

    .line 419
    goto :goto_20a

    .line 420
    :pswitch_1a3  #0x8
    invoke-virtual {v0, v6}, Lcom/google/protobuf/d;->x(I)V

    .line 423
    invoke-virtual {v4}, Ldk0;->D()Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    goto :goto_20a

    .line 428
    :pswitch_1ab  #0x7
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 431
    invoke-virtual {v4}, Ldk0;->l()Z

    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v11

    .line 439
    goto :goto_20a

    .line 440
    :pswitch_1b7  #0x6
    invoke-virtual {v0, v10}, Lcom/google/protobuf/d;->x(I)V

    .line 443
    invoke-virtual {v4}, Ldk0;->p()I

    .line 446
    move-result p0

    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v11

    .line 451
    goto :goto_20a

    .line 452
    :pswitch_1c3  #0x5
    invoke-virtual {v0, v12}, Lcom/google/protobuf/d;->x(I)V

    .line 455
    invoke-virtual {v4}, Ldk0;->q()J

    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v11

    .line 463
    goto :goto_20a

    .line 464
    :pswitch_1cf  #0x4
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 467
    invoke-virtual {v4}, Ldk0;->t()I

    .line 470
    move-result p0

    .line 471
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v11

    .line 475
    goto :goto_20a

    .line 476
    :pswitch_1db  #0x3
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 479
    invoke-virtual {v4}, Ldk0;->H()J

    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v11

    .line 487
    goto :goto_20a

    .line 488
    :pswitch_1e7  #0x2
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 491
    invoke-virtual {v4}, Ldk0;->u()J

    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v11

    .line 499
    goto :goto_20a

    .line 500
    :pswitch_1f3  #0x1
    invoke-virtual {v0, v10}, Lcom/google/protobuf/d;->x(I)V

    .line 503
    invoke-virtual {v4}, Ldk0;->r()F

    .line 506
    move-result p0

    .line 507
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v11

    .line 511
    goto :goto_20a

    .line 512
    :pswitch_1ff  #0x0
    invoke-virtual {v0, v12}, Lcom/google/protobuf/d;->x(I)V

    .line 515
    invoke-virtual {v4}, Ldk0;->n()D

    .line 518
    move-result-wide v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    move-result-object v11

    .line 523
    :goto_20a
    if-eqz v8, :cond_210

    .line 525
    invoke-virtual {v3, v5, v11}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    .line 528
    return-object p5

    .line 529
    :cond_210
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result p0

    .line 533
    const/16 v0, 0x9

    .line 535
    if-eq p0, v0, :cond_21d

    .line 537
    const/16 v0, 0xa

    .line 539
    if-eq p0, v0, :cond_21d

    .line 541
    goto :goto_233

    .line 542
    :cond_21d
    invoke-virtual {v3, v5}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 545
    move-result-object p0

    .line 546
    if-eqz p0, :cond_233

    .line 548
    check-cast p0, Lkh3;

    .line 550
    invoke-interface {p0}, Lkh3;->toBuilder()Ljh3;

    .line 553
    move-result-object p0

    .line 554
    check-cast v11, Lkh3;

    .line 556
    invoke-interface {p0, v11}, Ljh3;->mergeFrom(Lkh3;)Ljh3;

    .line 559
    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljh3;->buildPartial()Lkh3;

    .line 563
    move-result-object v11

    .line 564
    :cond_233
    :goto_233
    invoke-virtual {v3, v5, v11}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 567
    return-object p5

    .line 568
    :cond_237
    invoke-virtual {v0, v9}, Lcom/google/protobuf/d;->x(I)V

    .line 571
    invoke-virtual {v4}, Ldk0;->t()I

    .line 574
    throw v11

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_a7  #00000001
        :pswitch_9e  #00000002
        :pswitch_95  #00000003
        :pswitch_8c  #00000004
        :pswitch_83  #00000005
        :pswitch_7a  #00000006
        :pswitch_71  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
        :pswitch_26  #0000000a
        :pswitch_26  #0000000b
        :pswitch_68  #0000000c
        :pswitch_53  #0000000d
        :pswitch_4a  #0000000e
        :pswitch_41  #0000000f
        :pswitch_38  #00000010
        :pswitch_2c  #00000011
    .end packed-switch

    .line 615
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_1ff  #00000000
        :pswitch_1f3  #00000001
        :pswitch_1e7  #00000002
        :pswitch_1db  #00000003
        :pswitch_1cf  #00000004
        :pswitch_1c3  #00000005
        :pswitch_1b7  #00000006
        :pswitch_1ab  #00000007
        :pswitch_1a3  #00000008
        :pswitch_158  #00000009
        :pswitch_11c  #0000000a
        :pswitch_116  #0000000b
        :pswitch_109  #0000000c
        :pswitch_103  #0000000d
        :pswitch_f6  #0000000e
        :pswitch_e9  #0000000f
        :pswitch_dc  #00000010
        :pswitch_cf  #00000011
    .end packed-switch
.end method

.method public static d(Lzc2;Ljava/util/Map$Entry;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lik0;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lma2;

    .line 11
    iget-boolean v2, v1, Lma2;->h:Z

    .line 13
    iget-boolean v3, v1, Lma2;->i:Z

    .line 15
    iget v4, v1, Lma2;->f:I

    .line 17
    iget-object v1, v1, Lma2;->g:Lau6;

    .line 19
    if-eqz v2, :cond_10a

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_230

    .line 29
    goto/16 :goto_111

    .line 31
    :pswitch_1e  #0x11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->C(ILjava/util/List;Lzc2;Z)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->B(ILjava/util/List;Lzc2;Z)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0xf
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->A(ILjava/util/List;Lzc2;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0xe
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->z(ILjava/util/List;Lzc2;Z)V

    .line 70
    return-void

    .line 71
    :pswitch_46  #0xd
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->w(ILjava/util/List;Lzc2;Z)V

    .line 80
    return-void

    .line 81
    :pswitch_50  #0xc
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 87
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->E(ILjava/util/List;Lzc2;Z)V

    .line 90
    return-void

    .line 91
    :pswitch_5a  #0xb
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 97
    invoke-static {v4, p1, p0}, Lcom/google/protobuf/t;->p(ILjava/util/List;Lzc2;)V

    .line 100
    return-void

    .line 101
    :pswitch_64  #0xa
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 107
    if-eqz v0, :cond_111

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_111

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/List;

    .line 121
    sget-object v2, Lyj4;->c:Lyj4;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, p1, p0, v0}, Lcom/google/protobuf/t;->y(ILjava/util/List;Lzc2;Lud5;)V

    .line 138
    return-void

    .line 139
    :pswitch_8a  #0x9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 145
    if-eqz v0, :cond_111

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_111

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 159
    sget-object v2, Lyj4;->c:Lyj4;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, p1, p0, v0}, Lcom/google/protobuf/t;->v(ILjava/util/List;Lzc2;Lud5;)V

    .line 176
    return-void

    .line 177
    :pswitch_b0  #0x8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/List;

    .line 183
    invoke-static {v4, p1, p0}, Lcom/google/protobuf/t;->D(ILjava/util/List;Lzc2;)V

    .line 186
    return-void

    .line 187
    :pswitch_ba  #0x7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/List;

    .line 193
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->o(ILjava/util/List;Lzc2;Z)V

    .line 196
    return-void

    .line 197
    :pswitch_c4  #0x6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 203
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->s(ILjava/util/List;Lzc2;Z)V

    .line 206
    return-void

    .line 207
    :pswitch_ce  #0x5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/List;

    .line 213
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->t(ILjava/util/List;Lzc2;Z)V

    .line 216
    return-void

    .line 217
    :pswitch_d8  #0x4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/List;

    .line 223
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->w(ILjava/util/List;Lzc2;Z)V

    .line 226
    return-void

    .line 227
    :pswitch_e2  #0x3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 233
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->F(ILjava/util/List;Lzc2;Z)V

    .line 236
    return-void

    .line 237
    :pswitch_ec  #0x2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/List;

    .line 243
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->x(ILjava/util/List;Lzc2;Z)V

    .line 246
    return-void

    .line 247
    :pswitch_f6  #0x1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/List;

    .line 253
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->u(ILjava/util/List;Lzc2;Z)V

    .line 256
    return-void

    .line 257
    :pswitch_100  #0x0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/util/List;

    .line 263
    invoke-static {v4, p1, p0, v3}, Lcom/google/protobuf/t;->q(ILjava/util/List;Lzc2;Z)V

    .line 266
    return-void

    .line 267
    :cond_10a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v1

    .line 271
    packed-switch v1, :pswitch_data_258

    .line 274
    :cond_111
    :goto_111
    return-void

    .line 275
    :pswitch_112  #0x11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Long;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 284
    move-result-wide p0

    .line 285
    const/4 v1, 0x1

    .line 286
    shl-long v1, p0, v1

    .line 288
    const/16 v3, 0x3f

    .line 290
    shr-long/2addr p0, v3

    .line 291
    xor-long/2addr p0, v1

    .line 292
    invoke-virtual {v0, v4, p0, p1}, Lik0;->C(IJ)V

    .line 295
    return-void

    .line 296
    :pswitch_127  #0x10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Integer;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p0

    .line 306
    shl-int/lit8 p1, p0, 0x1

    .line 308
    shr-int/lit8 p0, p0, 0x1f

    .line 310
    xor-int/2addr p0, p1

    .line 311
    invoke-virtual {v0, v4, p0}, Lik0;->A(II)V

    .line 314
    return-void

    .line 315
    :pswitch_13a  #0xf
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Long;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide p0

    .line 325
    invoke-virtual {v0, v4, p0, p1}, Lik0;->p(IJ)V

    .line 328
    return-void

    .line 329
    :pswitch_148  #0xe
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Integer;

    .line 335
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result p0

    .line 339
    invoke-virtual {v0, v4, p0}, Lik0;->n(II)V

    .line 342
    return-void

    .line 343
    :pswitch_156  #0xd
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Integer;

    .line 349
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result p0

    .line 353
    invoke-virtual {v0, v4, p0}, Lik0;->r(II)V

    .line 356
    return-void

    .line 357
    :pswitch_164  #0xc
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/lang/Integer;

    .line 363
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result p0

    .line 367
    invoke-virtual {v0, v4, p0}, Lik0;->A(II)V

    .line 370
    return-void

    .line 371
    :pswitch_172  #0xb
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lya0;

    .line 377
    invoke-virtual {v0, v4, p0}, Lik0;->l(ILya0;)V

    .line 380
    return-void

    .line 381
    :pswitch_17c  #0xa
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Lyj4;->c:Lyj4;

    .line 387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v1, p1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, v4, v0, p1}, Lzc2;->u(ILjava/lang/Object;Lud5;)V

    .line 402
    return-void

    .line 403
    :pswitch_192  #0x9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lyj4;->c:Lyj4;

    .line 409
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v1, p1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0, v4, v0, p1}, Lzc2;->t(ILjava/lang/Object;Lud5;)V

    .line 424
    return-void

    .line 425
    :pswitch_1a8  #0x8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v4, p0}, Lik0;->x(ILjava/lang/String;)V

    .line 434
    return-void

    .line 435
    :pswitch_1b2  #0x7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result p0

    .line 445
    invoke-virtual {v0, v4, p0}, Lik0;->j(IZ)V

    .line 448
    return-void

    .line 449
    :pswitch_1c0  #0x6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ljava/lang/Integer;

    .line 455
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result p0

    .line 459
    invoke-virtual {v0, v4, p0}, Lik0;->n(II)V

    .line 462
    return-void

    .line 463
    :pswitch_1ce  #0x5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Ljava/lang/Long;

    .line 469
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide p0

    .line 473
    invoke-virtual {v0, v4, p0, p1}, Lik0;->p(IJ)V

    .line 476
    return-void

    .line 477
    :pswitch_1dc  #0x4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/lang/Integer;

    .line 483
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result p0

    .line 487
    invoke-virtual {v0, v4, p0}, Lik0;->r(II)V

    .line 490
    return-void

    .line 491
    :pswitch_1ea  #0x3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljava/lang/Long;

    .line 497
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide p0

    .line 501
    invoke-virtual {v0, v4, p0, p1}, Lik0;->C(IJ)V

    .line 504
    return-void

    .line 505
    :pswitch_1f8  #0x2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Ljava/lang/Long;

    .line 511
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 514
    move-result-wide p0

    .line 515
    invoke-virtual {v0, v4, p0, p1}, Lik0;->C(IJ)V

    .line 518
    return-void

    .line 519
    :pswitch_206  #0x1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Ljava/lang/Float;

    .line 525
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 528
    move-result p0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    move-result p0

    .line 536
    invoke-virtual {v0, v4, p0}, Lik0;->n(II)V

    .line 539
    return-void

    .line 540
    :pswitch_21b  #0x0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Ljava/lang/Double;

    .line 546
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 549
    move-result-wide p0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 556
    move-result-wide p0

    .line 557
    invoke-virtual {v0, v4, p0, p1}, Lik0;->p(IJ)V

    .line 560
    return-void

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_100  #00000000
        :pswitch_f6  #00000001
        :pswitch_ec  #00000002
        :pswitch_e2  #00000003
        :pswitch_d8  #00000004
        :pswitch_ce  #00000005
        :pswitch_c4  #00000006
        :pswitch_ba  #00000007
        :pswitch_b0  #00000008
        :pswitch_8a  #00000009
        :pswitch_64  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_50  #0000000c
        :pswitch_46  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_32  #0000000f
        :pswitch_28  #00000010
        :pswitch_1e  #00000011
    .end packed-switch

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_21b  #00000000
        :pswitch_206  #00000001
        :pswitch_1f8  #00000002
        :pswitch_1ea  #00000003
        :pswitch_1dc  #00000004
        :pswitch_1ce  #00000005
        :pswitch_1c0  #00000006
        :pswitch_1b2  #00000007
        :pswitch_1a8  #00000008
        :pswitch_192  #00000009
        :pswitch_17c  #0000000a
        :pswitch_172  #0000000b
        :pswitch_164  #0000000c
        :pswitch_156  #0000000d
        :pswitch_148  #0000000e
        :pswitch_13a  #0000000f
        :pswitch_127  #00000010
        :pswitch_112  #00000011
    .end packed-switch
.end method
