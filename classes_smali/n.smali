.class public final synthetic Ln;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Ln;->m:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ln;->m:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x15

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lti6;->a:Lti6;

    .line 16
    iget-object v0, v0, Luc0;->g:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_3e6

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Lnr6;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lmr6;

    .line 39
    invoke-direct {v3, v0, v1, v8, v5}, Lmr6;-><init>(Lnr6;Ljava/lang/String;Lxx0;I)V

    .line 42
    invoke-static {v2, v8, v8, v3, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 45
    return-object v9

    .line 46
    :pswitch_2d  #0x18
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v0, Lnr6;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lmr6;

    .line 64
    invoke-direct {v3, v0, v1, v8, v7}, Lmr6;-><init>(Lnr6;Ljava/lang/String;Lxx0;I)V

    .line 67
    invoke-static {v2, v8, v8, v3, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 70
    return-object v9

    .line 71
    :pswitch_46  #0x17
    move-object/from16 v1, p1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v0, Lwq6;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v2, Lx36;->a:Lx36;

    .line 85
    const-string v2, "WebViewViewModel: Handling deep link: "

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-array v3, v7, [Ljava/lang/Object;

    .line 93
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lnp5;

    .line 102
    const/16 v4, 0xb

    .line 104
    invoke-direct {v3, v0, v1, v8, v4}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 107
    invoke-static {v2, v8, v8, v3, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 110
    return-object v9

    .line 111
    :pswitch_6e  #0x16
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Lwx2;

    .line 115
    iget-object v1, v1, Lwx2;->a:Landroid/view/KeyEvent;

    .line 117
    check-cast v0, Lv66;

    .line 119
    iget-object v2, v0, Lv66;->f:Lx86;

    .line 121
    iget-boolean v6, v0, Lv66;->d:Z

    .line 123
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_e1

    .line 129
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(I)Z

    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_e1

    .line 139
    iget-object v9, v0, Lv66;->i:Li51;

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 147
    move-result v10

    .line 148
    const/high16 v11, -0x80000000

    .line 150
    and-int/2addr v11, v10

    .line 151
    if-eqz v11, :cond_a4

    .line 153
    const v11, 0x7fffffff

    .line 156
    and-int/2addr v10, v11

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v9, Li51;->a:Ljava/lang/Integer;

    .line 163
    move-object v9, v8

    .line 164
    goto :goto_c8

    .line 165
    :cond_a4
    iget-object v11, v9, Li51;->a:Ljava/lang/Integer;

    .line 167
    if-eqz v11, :cond_c4

    .line 169
    iput-object v8, v9, Li51;->a:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v9

    .line 175
    invoke-static {v9, v10}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 178
    move-result v9

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v11

    .line 183
    if-nez v9, :cond_b9

    .line 185
    move-object v11, v8

    .line 186
    :cond_b9
    if-eqz v11, :cond_bf

    .line 188
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v10

    .line 192
    :cond_bf
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v9

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    :goto_c8
    if-eqz v9, :cond_e1

    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v9

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lwl0;

    .line 222
    invoke-direct {v10, v5, v9}, Lwl0;-><init>(ILjava/lang/String;)V

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v10, v8

    .line 227
    :goto_e2
    if-eqz v10, :cond_f2

    .line 229
    if-eqz v6, :cond_f0

    .line 231
    invoke-static {v10}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lv66;->a(Ljava/util/List;)V

    .line 238
    iput-object v8, v2, Lx86;->a:Ljava/lang/Float;

    .line 240
    goto :goto_14b

    .line 241
    :cond_f0
    :goto_f0
    move v5, v7

    .line 242
    goto :goto_14b

    .line 243
    :cond_f2
    invoke-static {v1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 246
    move-result v8

    .line 247
    if-ne v8, v4, :cond_f0

    .line 249
    sget-object v4, Lgy2;->a:Lka0;

    .line 251
    invoke-virtual {v4, v1}, Lka0;->o(Landroid/view/KeyEvent;)Lsx2;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_f0

    .line 257
    iget-boolean v4, v1, Lsx2;->f:Z

    .line 259
    if-eqz v4, :cond_107

    .line 261
    if-nez v6, :cond_107

    .line 263
    goto :goto_f0

    .line 264
    :cond_107
    new-instance v4, Lmq4;

    .line 266
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean v5, v4, Lmq4;->f:Z

    .line 271
    new-instance v6, Luf;

    .line 273
    invoke-direct {v6, v1, v0, v4, v3}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    new-instance v1, Le76;

    .line 278
    iget-object v3, v0, Lv66;->c:Ly76;

    .line 280
    iget-object v7, v0, Lv66;->g:Lkw3;

    .line 282
    iget-object v8, v0, Lv66;->a:Ly53;

    .line 284
    invoke-virtual {v8}, Ly53;->d()Lo86;

    .line 287
    move-result-object v8

    .line 288
    invoke-direct {v1, v3, v7, v8, v2}, Le76;-><init>(Ly76;Lkw3;Lo86;Lx86;)V

    .line 291
    invoke-virtual {v6, v1}, Luf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-wide v6, v1, Le76;->f:J

    .line 296
    iget-wide v8, v3, Ly76;->b:J

    .line 298
    invoke-static {v6, v7, v8, v9}, Ly86;->b(JJ)Z

    .line 301
    move-result v2

    .line 302
    iget-object v6, v1, Le76;->g:Llh;

    .line 304
    if-eqz v2, :cond_139

    .line 306
    iget-object v2, v3, Ly76;->a:Llh;

    .line 308
    invoke-static {v6, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_145

    .line 314
    :cond_139
    iget-object v2, v0, Lv66;->j:Lx82;

    .line 316
    iget-wide v7, v1, Le76;->f:J

    .line 318
    const/4 v1, 0x4

    .line 319
    invoke-static {v3, v6, v7, v8, v1}, Ly76;->a(Ly76;Llh;JI)Ly76;

    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_145
    iget-object v0, v0, Lv66;->h:Lpi6;

    .line 328
    iput-boolean v5, v0, Lpi6;->e:Z

    .line 330
    iget-boolean v5, v4, Lmq4;->f:Z

    .line 332
    :goto_14b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_150  #0x15
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Lx82;

    .line 341
    check-cast v0, Lj56;

    .line 343
    iget-object v0, v0, Lj56;->b:Lym3;

    .line 345
    invoke-virtual {v0, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 348
    return-object v9

    .line 349
    :pswitch_15c  #0x14
    move-object/from16 v1, p1

    .line 351
    check-cast v1, Lhw3;

    .line 353
    iget-wide v12, v1, Lhw3;->a:J

    .line 355
    move-object v11, v0

    .line 356
    check-cast v11, Lr56;

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    sget-object v0, Lx56;->a:Lvk1;

    .line 363
    invoke-static {v11, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    move-object v14, v0

    .line 368
    check-cast v14, Lw56;

    .line 370
    if-nez v14, :cond_174

    .line 372
    goto :goto_187

    .line 373
    :cond_174
    new-instance v15, Lq56;

    .line 375
    invoke-direct {v15, v11, v12, v13}, Lq56;-><init>(Lr56;J)V

    .line 378
    invoke-virtual {v11}, Ltj3;->C0()Lpz0;

    .line 381
    move-result-object v0

    .line 382
    new-instance v10, Lf0;

    .line 384
    const/16 v16, 0x0

    .line 386
    invoke-direct/range {v10 .. v16}, Lf0;-><init>(Lr56;JLw56;Lq56;Lxx0;)V

    .line 389
    invoke-static {v0, v8, v8, v10, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 392
    :goto_187
    return-object v9

    .line 393
    :pswitch_188  #0x13
    move-object/from16 v1, p1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    check-cast v0, Ld84;

    .line 402
    invoke-virtual {v0, v1}, Ld84;->m(Ljava/lang/String;)V

    .line 405
    return-object v9

    .line 406
    :pswitch_195  #0x12
    move-object/from16 v1, p1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    check-cast v0, Ld84;

    .line 415
    invoke-virtual {v0, v1}, Ld84;->m(Ljava/lang/String;)V

    .line 418
    return-object v9

    .line 419
    :pswitch_1a2  #0x11
    move-object/from16 v1, p1

    .line 421
    check-cast v1, Lt35;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    check-cast v0, Lzs3;

    .line 428
    invoke-virtual {v0, v1}, Lzs3;->h(Lt35;)V

    .line 431
    return-object v9

    .line 432
    :pswitch_1af  #0x10
    move-object/from16 v1, p1

    .line 434
    check-cast v1, Lt35;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    check-cast v0, Lzs3;

    .line 441
    invoke-virtual {v0, v1}, Lzs3;->h(Lt35;)V

    .line 444
    return-object v9

    .line 445
    :pswitch_1bc  #0xf
    move-object/from16 v1, p1

    .line 447
    check-cast v1, Lvz4;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    check-cast v0, Lzs3;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lrs3;

    .line 463
    invoke-direct {v3, v1, v0, v8, v7}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 466
    invoke-static {v2, v8, v8, v3, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 469
    return-object v9

    .line 470
    :pswitch_1d5  #0xe
    move-object/from16 v1, p1

    .line 472
    check-cast v1, Lorg/json/JSONObject;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    check-cast v0, Loa3;

    .line 479
    invoke-interface {v0, v1}, Loa3;->a(Lorg/json/JSONObject;)Ljava/util/Optional;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1e3  #0xd
    move-object/from16 v1, p1

    .line 486
    check-cast v1, Lorg/json/JSONObject;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    check-cast v0, Loa3;

    .line 493
    invoke-interface {v0, v1}, Loa3;->a(Lorg/json/JSONObject;)Ljava/util/Optional;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_1f1  #0xc
    move-object/from16 v1, p1

    .line 500
    check-cast v1, Lorg/json/JSONObject;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    check-cast v0, Loa3;

    .line 507
    invoke-interface {v0, v1}, Loa3;->a(Lorg/json/JSONObject;)Ljava/util/Optional;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1ff  #0xb
    move-object/from16 v1, p1

    .line 514
    check-cast v1, Lk63;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    check-cast v0, Lr63;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    iget-object v0, v0, Lr63;->e:Liw5;

    .line 526
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    move-object v10, v2

    .line 531
    check-cast v10, Lq63;

    .line 533
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lq63;

    .line 539
    iget-object v2, v2, Lq63;->f:Ljava/util/Map;

    .line 541
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 543
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 546
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Boolean;

    .line 552
    if-eqz v2, :cond_22d

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v7

    .line 558
    :cond_22d
    xor-int/lit8 v2, v7, 0x1

    .line 560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const/16 v16, 0x3f

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-static/range {v10 .. v16}, Lq63;->a(Lq63;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/LinkedHashMap;I)Lq63;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v8, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    return-object v9

    .line 581
    :pswitch_244  #0xa
    move-object/from16 v14, p1

    .line 583
    check-cast v14, Le63;

    .line 585
    check-cast v0, Lr63;

    .line 587
    iget-object v0, v0, Lr63;->e:Liw5;

    .line 589
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    move-object v10, v1

    .line 594
    check-cast v10, Lq63;

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x5f

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-static/range {v10 .. v16}, Lq63;->a(Lq63;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/LinkedHashMap;I)Lq63;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v8, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    return-object v9

    .line 610
    :pswitch_261  #0x9
    move-object/from16 v1, p1

    .line 612
    check-cast v1, Ljava/lang/Throwable;

    .line 614
    check-cast v0, Lcv2;

    .line 616
    invoke-virtual {v0, v1}, Lcv2;->n(Ljava/lang/Throwable;)V

    .line 619
    return-object v9

    .line 620
    :pswitch_26b  #0x8
    move-object/from16 v1, p1

    .line 622
    check-cast v1, Ljava/util/Set;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    check-cast v0, Lmu2;

    .line 629
    iget-object v1, v0, Lmu2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 631
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 634
    :try_start_279
    iget-object v0, v0, Lmu2;->c:Ljava/util/LinkedHashMap;

    .line 636
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    invoke-static {v0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    move-result-object v0
    :try_end_285
    .catchall {:try_start_279 .. :try_end_285} :catchall_29d

    .line 646
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_293

    .line 659
    return-object v9

    .line 660
    :cond_293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lgw3;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    throw v8

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 674
    throw v0

    .line 675
    :pswitch_2a2  #0x7
    move-object/from16 v1, p1

    .line 677
    check-cast v1, Lvz4;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    check-cast v0, Lzj2;

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    sget-object v3, Lx36;->a:Lx36;

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    const-string v4, "HomeViewModel: handleHomeAction: "

    .line 693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v3

    .line 703
    new-array v4, v7, [Ljava/lang/Object;

    .line 705
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 711
    move-result-object v3

    .line 712
    new-instance v4, Lie0;

    .line 714
    invoke-direct {v4, v1, v0, v8, v2}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 717
    invoke-static {v3, v8, v8, v4, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 720
    return-object v9

    .line 721
    :pswitch_2d0  #0x6
    move-object/from16 v1, p1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    check-cast v0, Lxx1;

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    iget-object v0, v0, Lxx1;->f:Liw5;

    .line 735
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    instance-of v4, v2, Lsx1;

    .line 741
    if-eqz v4, :cond_2e9

    .line 743
    check-cast v2, Lsx1;

    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    move-object v2, v8

    .line 747
    :goto_2ea
    if-nez v2, :cond_2ed

    .line 749
    goto :goto_300

    .line 750
    :cond_2ed
    iget-object v2, v2, Lsx1;->a:Lex1;

    .line 752
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 755
    move-result v4

    .line 756
    xor-int/2addr v4, v5

    .line 757
    invoke-static {v2, v1, v4, v3}, Lex1;->a(Lex1;Ljava/lang/String;ZI)Lex1;

    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Lsx1;

    .line 763
    invoke-direct {v2, v1}, Lsx1;-><init>(Lex1;)V

    .line 766
    invoke-virtual {v0, v8, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    :goto_300
    return-object v9

    .line 770
    :pswitch_301  #0x5
    move-object/from16 v1, p1

    .line 772
    check-cast v1, Lxx0;

    .line 774
    check-cast v0, Lys1;

    .line 776
    invoke-virtual {v0, v1}, Lys1;->h(Lxx0;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_30c  #0x4
    move-object/from16 v1, p1

    .line 783
    check-cast v1, Lxx0;

    .line 785
    check-cast v0, Lys1;

    .line 787
    invoke-virtual {v0, v1}, Lys1;->i(Lxx0;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_317  #0x3
    move-object/from16 v1, p1

    .line 794
    check-cast v1, Lxx0;

    .line 796
    check-cast v0, Lys1;

    .line 798
    invoke-virtual {v0, v1}, Lys1;->h(Lxx0;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_322  #0x2
    move-object/from16 v1, p1

    .line 805
    check-cast v1, Lxx0;

    .line 807
    check-cast v0, Lys1;

    .line 809
    invoke-virtual {v0, v1}, Lys1;->g(Lxx0;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_32d  #0x1
    move-object/from16 v1, p1

    .line 816
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    move-result v1

    .line 822
    check-cast v0, Lk0;

    .line 824
    iget-object v3, v0, Lk0;->J:Lom3;

    .line 826
    if-eqz v1, :cond_340

    .line 828
    invoke-virtual {v0}, Lk0;->Z0()V

    .line 831
    goto/16 :goto_3c8

    .line 833
    :cond_340
    iget-object v1, v0, Lk0;->v:Lkm3;

    .line 835
    if-eqz v1, :cond_3c0

    .line 837
    iget-object v1, v3, Lom3;->c:[Ljava/lang/Object;

    .line 839
    iget-object v10, v3, Lom3;->a:[J

    .line 841
    array-length v11, v10

    .line 842
    sub-int/2addr v11, v4

    .line 843
    if-ltz v11, :cond_3af

    .line 845
    move v4, v7

    .line 846
    :goto_34d
    aget-wide v12, v10, v4

    .line 848
    not-long v14, v12

    .line 849
    const/16 v16, 0x7

    .line 851
    shl-long v14, v14, v16

    .line 853
    and-long/2addr v14, v12

    .line 854
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 859
    and-long v14, v14, v16

    .line 861
    cmp-long v14, v14, v16

    .line 863
    if-eqz v14, :cond_3a3

    .line 865
    sub-int v14, v4, v11

    .line 867
    not-int v14, v14

    .line 868
    ushr-int/lit8 v14, v14, 0x1f

    .line 870
    rsub-int/lit8 v14, v14, 0x8

    .line 872
    move v15, v7

    .line 873
    :goto_368
    if-ge v15, v14, :cond_39d

    .line 875
    const-wide/16 v16, 0xff

    .line 877
    and-long v16, v12, v16

    .line 879
    const-wide/16 v18, 0x80

    .line 881
    cmp-long v16, v16, v18

    .line 883
    if-gez v16, :cond_38f

    .line 885
    shl-int/lit8 v16, v4, 0x3

    .line 887
    add-int v16, v16, v15

    .line 889
    aget-object v16, v1, v16

    .line 891
    move-object/from16 v5, v16

    .line 893
    check-cast v5, Lrg4;

    .line 895
    move/from16 v16, v2

    .line 897
    invoke-virtual {v0}, Ltj3;->C0()Lpz0;

    .line 900
    move-result-object v2

    .line 901
    move-object/from16 v18, v1

    .line 903
    new-instance v1, Li0;

    .line 905
    invoke-direct {v1, v0, v5, v8, v7}, Li0;-><init>(Lk0;Lrg4;Lxx0;I)V

    .line 908
    invoke-static {v2, v8, v8, v1, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 911
    goto :goto_393

    .line 912
    :cond_38f
    move-object/from16 v18, v1

    .line 914
    move/from16 v16, v2

    .line 916
    :goto_393
    shr-long v12, v12, v16

    .line 918
    add-int/lit8 v15, v15, 0x1

    .line 920
    move/from16 v2, v16

    .line 922
    move-object/from16 v1, v18

    .line 924
    const/4 v5, 0x1

    .line 925
    goto :goto_368

    .line 926
    :cond_39d
    move-object/from16 v18, v1

    .line 928
    move v1, v2

    .line 929
    if-ne v14, v1, :cond_3af

    .line 931
    goto :goto_3a6

    .line 932
    :cond_3a3
    move-object/from16 v18, v1

    .line 934
    move v1, v2

    .line 935
    :goto_3a6
    if-eq v4, v11, :cond_3af

    .line 937
    add-int/lit8 v4, v4, 0x1

    .line 939
    move v2, v1

    .line 940
    move-object/from16 v1, v18

    .line 942
    const/4 v5, 0x1

    .line 943
    goto :goto_34d

    .line 944
    :cond_3af
    iget-object v1, v0, Lk0;->L:Lrg4;

    .line 946
    if-eqz v1, :cond_3c0

    .line 948
    invoke-virtual {v0}, Ltj3;->C0()Lpz0;

    .line 951
    move-result-object v2

    .line 952
    new-instance v4, Li0;

    .line 954
    const/4 v5, 0x1

    .line 955
    invoke-direct {v4, v0, v1, v8, v5}, Li0;-><init>(Lk0;Lrg4;Lxx0;I)V

    .line 958
    invoke-static {v2, v8, v8, v4, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 961
    :cond_3c0
    invoke-virtual {v3}, Lom3;->a()V

    .line 964
    iput-object v8, v0, Lk0;->L:Lrg4;

    .line 966
    invoke-virtual {v0}, Lk0;->a1()V

    .line 969
    :goto_3c8
    return-object v9

    .line 970
    :pswitch_3c9  #0x0
    move-object/from16 v1, p1

    .line 972
    check-cast v1, Ld;

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    check-cast v0, Lb0;

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 985
    move-result-object v2

    .line 986
    iget-object v3, v0, Lb0;->e:Lej;

    .line 988
    iget-object v3, v3, Lej;->a:Liz0;

    .line 990
    new-instance v5, Lz;

    .line 992
    invoke-direct {v5, v1, v0, v8, v7}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 995
    invoke-static {v2, v3, v8, v5, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 998
    return-object v9

    .line 999
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_3c9  #00000000
        :pswitch_32d  #00000001
        :pswitch_322  #00000002
        :pswitch_317  #00000003
        :pswitch_30c  #00000004
        :pswitch_301  #00000005
        :pswitch_2d0  #00000006
        :pswitch_2a2  #00000007
        :pswitch_26b  #00000008
        :pswitch_261  #00000009
        :pswitch_244  #0000000a
        :pswitch_1ff  #0000000b
        :pswitch_1f1  #0000000c
        :pswitch_1e3  #0000000d
        :pswitch_1d5  #0000000e
        :pswitch_1bc  #0000000f
        :pswitch_1af  #00000010
        :pswitch_1a2  #00000011
        :pswitch_195  #00000012
        :pswitch_188  #00000013
        :pswitch_15c  #00000014
        :pswitch_150  #00000015
        :pswitch_6e  #00000016
        :pswitch_46  #00000017
        :pswitch_2d  #00000018
    .end packed-switch
.end method
