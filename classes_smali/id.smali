.class public abstract Lid;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lga;->o:Lga;

    .line 3
    new-instance v1, Lvk1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 9
    sput-object v1, Lid;->a:Lvk1;

    .line 11
    sget-object v0, Lga;->n:Lga;

    .line 13
    new-instance v1, Lvk1;

    .line 15
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 18
    sput-object v1, Lid;->b:Lvk1;

    .line 20
    return-void
.end method

.method public static final a(Lhe4;Lm82;Lie4;Lho0;Lv92;II)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p4

    .line 5
    move/from16 v10, p5

    .line 7
    const v0, -0x699ff8ef

    .line 10
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v10

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v10

    .line 29
    :goto_1c
    and-int/lit8 v2, p6, 0x2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    :cond_22
    move-object/from16 v3, p1

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    and-int/lit8 v3, v10, 0x30

    .line 40
    if-nez v3, :cond_22

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v9, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v4, 0x10

    .line 55
    :goto_36
    or-int/2addr v0, v4

    .line 56
    :goto_37
    and-int/lit16 v4, v10, 0x180

    .line 58
    if-nez v4, :cond_4a

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v9, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_46

    .line 68
    const/16 v5, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x80

    .line 73
    :goto_48
    or-int/2addr v0, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v4, p2

    .line 77
    :goto_4c
    and-int/lit16 v5, v10, 0xc00

    .line 79
    move-object/from16 v15, p3

    .line 81
    if-nez v5, :cond_5e

    .line 83
    invoke-virtual {v9, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    const/16 v5, 0x800

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x400

    .line 94
    :goto_5d
    or-int/2addr v0, v5

    .line 95
    :cond_5e
    and-int/lit16 v5, v0, 0x493

    .line 97
    const/16 v6, 0x492

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v5, v6, :cond_67

    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v5, v8

    .line 105
    :goto_68
    and-int/lit8 v6, v0, 0x1

    .line 107
    invoke-virtual {v9, v6, v5}, Lv92;->O(IZ)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_24a

    .line 113
    if-eqz v2, :cond_75

    .line 115
    const/16 v17, 0x0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v17, v3

    .line 120
    :goto_77
    sget-object v2, Lha;->f:Lvk1;

    .line 122
    invoke-virtual {v9, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/view/View;

    .line 128
    sget-object v3, Lrq0;->h:Lvk1;

    .line 130
    invoke-virtual {v9, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lr91;

    .line 136
    sget-object v6, Lid;->a:Lvk1;

    .line 138
    invoke-virtual {v9, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v19, v6

    .line 144
    check-cast v19, Ljava/lang/String;

    .line 146
    sget-object v6, Lrq0;->n:Lvk1;

    .line 148
    invoke-virtual {v9, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v20, v6

    .line 154
    check-cast v20, Lw03;

    .line 156
    invoke-static {v9}, Lnx6;->e0(Lv92;)Lt92;

    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {p3 .. p4}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 163
    move-result-object v11

    .line 164
    new-array v5, v8, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    sget-object v12, Lyp0;->a:Lla0;

    .line 172
    if-ne v7, v12, :cond_b2

    .line 174
    sget-object v7, Lga;->p:Lga;

    .line 176
    invoke-virtual {v9, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    check-cast v7, Lm82;

    .line 181
    invoke-static {v5, v7, v9}, Ldz2;->F([Ljava/lang/Object;Lm82;Lv92;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    move-object v7, v5

    .line 186
    check-cast v7, Ljava/util/UUID;

    .line 188
    sget-object v5, Lid;->b:Lvk1;

    .line 190
    invoke-virtual {v9, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v5

    .line 200
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    if-ne v8, v12, :cond_fb

    .line 206
    move/from16 v21, v0

    .line 208
    new-instance v0, Lfe4;

    .line 210
    move-object v8, v4

    .line 211
    move-object v4, v2

    .line 212
    move-object v2, v8

    .line 213
    move v8, v5

    .line 214
    move-object/from16 v22, v6

    .line 216
    move/from16 v13, v21

    .line 218
    const/4 v14, 0x1

    .line 219
    move-object v6, v1

    .line 220
    move-object v5, v3

    .line 221
    move-object/from16 v1, v17

    .line 223
    move-object/from16 v3, v19

    .line 225
    invoke-direct/range {v0 .. v8}, Lfe4;-><init>(Lm82;Lie4;Ljava/lang/String;Landroid/view/View;Lr91;Lhe4;Ljava/util/UUID;Z)V

    .line 228
    move-object v1, v6

    .line 229
    new-instance v2, Lhd;

    .line 231
    invoke-direct {v2, v0, v11, v14}, Lhd;-><init>(Lfe4;Lrn3;I)V

    .line 234
    new-instance v4, Lho0;

    .line 236
    const v5, -0x11bbdae4

    .line 239
    invoke-direct {v4, v5, v2, v14}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 242
    move-object/from16 v2, v22

    .line 244
    invoke-virtual {v0, v2, v4}, Lfe4;->n(Lhq0;Lb92;)V

    .line 247
    invoke-virtual {v9, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 250
    move-object v8, v0

    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    move v13, v0

    .line 253
    move-object/from16 v3, v19

    .line 255
    const/4 v14, 0x1

    .line 256
    :goto_ff
    check-cast v8, Lfe4;

    .line 258
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    and-int/lit8 v2, v13, 0x70

    .line 264
    const/16 v4, 0x20

    .line 266
    if-ne v2, v4, :cond_10d

    .line 268
    move v7, v14

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v7, 0x0

    .line 271
    :goto_10e
    or-int/2addr v0, v7

    .line 272
    and-int/lit16 v4, v13, 0x380

    .line 274
    const/16 v5, 0x100

    .line 276
    if-ne v4, v5, :cond_117

    .line 278
    move v7, v14

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v7, 0x0

    .line 281
    :goto_118
    or-int/2addr v0, v7

    .line 282
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    or-int/2addr v0, v5

    .line 287
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v5

    .line 291
    invoke-virtual {v9, v5}, Lv92;->d(I)Z

    .line 294
    move-result v5

    .line 295
    or-int/2addr v0, v5

    .line 296
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    if-nez v0, :cond_12f

    .line 302
    if-ne v5, v12, :cond_13e

    .line 304
    :cond_12f
    new-instance v15, Lbd;

    .line 306
    move-object/from16 v18, p2

    .line 308
    move-object/from16 v19, v3

    .line 310
    move-object/from16 v16, v8

    .line 312
    invoke-direct/range {v15 .. v20}, Lbd;-><init>(Lfe4;Lm82;Lie4;Ljava/lang/String;Lw03;)V

    .line 315
    invoke-virtual {v9, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 318
    move-object v5, v15

    .line 319
    :cond_13e
    check-cast v5, Lx82;

    .line 321
    invoke-static {v8, v5, v9}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 324
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    const/16 v5, 0x20

    .line 330
    if-ne v2, v5, :cond_14d

    .line 332
    move v7, v14

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v7, 0x0

    .line 335
    :goto_14e
    or-int/2addr v0, v7

    .line 336
    const/16 v5, 0x100

    .line 338
    if-ne v4, v5, :cond_155

    .line 340
    move v7, v14

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v7, 0x0

    .line 343
    :goto_156
    or-int/2addr v0, v7

    .line 344
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    or-int/2addr v0, v2

    .line 349
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v2

    .line 353
    invoke-virtual {v9, v2}, Lv92;->d(I)Z

    .line 356
    move-result v2

    .line 357
    or-int/2addr v0, v2

    .line 358
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-nez v0, :cond_171

    .line 364
    if-ne v2, v12, :cond_16e

    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    move-object/from16 v6, v20

    .line 369
    goto :goto_182

    .line 370
    :cond_171
    :goto_171
    new-instance v15, Lcd;

    .line 372
    move-object/from16 v18, p2

    .line 374
    move-object/from16 v19, v3

    .line 376
    move-object/from16 v16, v8

    .line 378
    invoke-direct/range {v15 .. v20}, Lcd;-><init>(Lfe4;Lm82;Lie4;Ljava/lang/String;Lw03;)V

    .line 381
    move-object/from16 v6, v20

    .line 383
    invoke-virtual {v9, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 386
    move-object v2, v15

    .line 387
    :goto_182
    check-cast v2, Lm82;

    .line 389
    invoke-static {v2, v9}, Lmm0;->n(Lm82;Lv92;)V

    .line 392
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    and-int/lit8 v2, v13, 0xe

    .line 398
    const/4 v3, 0x4

    .line 399
    if-ne v2, v3, :cond_192

    .line 401
    move v7, v14

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v7, 0x0

    .line 404
    :goto_193
    or-int/2addr v0, v7

    .line 405
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    if-nez v0, :cond_19c

    .line 411
    if-ne v2, v12, :cond_1a5

    .line 413
    :cond_19c
    new-instance v2, Lyc;

    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-direct {v2, v0, v8, v1}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v9, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 422
    :cond_1a5
    check-cast v2, Lx82;

    .line 424
    invoke-static {v1, v2, v9}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 427
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-nez v0, :cond_1b6

    .line 437
    if-ne v2, v12, :cond_1c0

    .line 439
    :cond_1b6
    new-instance v2, Lz;

    .line 441
    const/4 v0, 0x5

    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-direct {v2, v8, v3, v0}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 446
    invoke-virtual {v9, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 449
    :cond_1c0
    check-cast v2, Lb92;

    .line 451
    invoke-static {v2, v9, v8}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    if-nez v0, :cond_1d4

    .line 464
    if-ne v2, v12, :cond_1d2

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const/4 v0, 0x0

    .line 468
    goto :goto_1dd

    .line 469
    :cond_1d4
    :goto_1d4
    new-instance v2, Led;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-direct {v2, v8, v0}, Led;-><init>(Lfe4;I)V

    .line 475
    invoke-virtual {v9, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 478
    :goto_1dd
    check-cast v2, Lx82;

    .line 480
    sget-object v3, Lrj3;->b:Lrj3;

    .line 482
    invoke-static {v3, v2}, Lhx6;->y(Luj3;Lx82;)Luj3;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 489
    move-result v3

    .line 490
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 493
    move-result v4

    .line 494
    invoke-virtual {v9, v4}, Lv92;->d(I)Z

    .line 497
    move-result v4

    .line 498
    or-int/2addr v3, v4

    .line 499
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    if-nez v3, :cond_1fa

    .line 505
    if-ne v4, v12, :cond_202

    .line 507
    :cond_1fa
    new-instance v4, Lfd;

    .line 509
    invoke-direct {v4, v0, v8, v6}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v9, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 515
    :cond_202
    check-cast v4, Llg3;

    .line 517
    iget-wide v5, v9, Lv92;->T:J

    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v9, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 530
    move-result-object v2

    .line 531
    sget-object v5, Lsp0;->c:Lrp0;

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    sget-object v5, Lrp0;->b:Lqq0;

    .line 538
    invoke-virtual {v9}, Lv92;->a0()V

    .line 541
    iget-boolean v6, v9, Lv92;->S:Z

    .line 543
    if-eqz v6, :cond_224

    .line 545
    invoke-virtual {v9, v5}, Lv92;->k(Lm82;)V

    .line 548
    goto :goto_227

    .line 549
    :cond_224
    invoke-virtual {v9}, Lv92;->k0()V

    .line 552
    :goto_227
    sget-object v5, Lrp0;->e:Lpf;

    .line 554
    invoke-static {v5, v9, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 557
    sget-object v4, Lrp0;->d:Lpf;

    .line 559
    invoke-static {v4, v9, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v0

    .line 566
    sget-object v3, Lrp0;->f:Lpf;

    .line 568
    invoke-static {v3, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 571
    sget-object v0, Lrp0;->g:Ll9;

    .line 573
    invoke-static {v9, v0}, Lv03;->B(Lv92;Lx82;)V

    .line 576
    sget-object v0, Lrp0;->c:Lpf;

    .line 578
    invoke-static {v0, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v9, v14}, Lv92;->p(Z)V

    .line 584
    move-object/from16 v2, v17

    .line 586
    goto :goto_24e

    .line 587
    :cond_24a
    invoke-virtual {v9}, Lv92;->R()V

    .line 590
    move-object v2, v3

    .line 591
    :goto_24e
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_262

    .line 597
    new-instance v0, Lgd;

    .line 599
    move-object/from16 v3, p2

    .line 601
    move-object/from16 v4, p3

    .line 603
    move/from16 v6, p6

    .line 605
    move v5, v10

    .line 606
    invoke-direct/range {v0 .. v6}, Lgd;-><init>(Lhe4;Lm82;Lie4;Lho0;II)V

    .line 609
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 611
    :cond_262
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method
