.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyz4;

.field public final synthetic h:Lp75;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lx82;


# direct methods
.method public synthetic constructor <init>(Lyz4;Ljava/util/Map;Lp75;Lx82;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Le05;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->g:Lyz4;

    iput-object p2, p0, Le05;->i:Ljava/util/Map;

    iput-object p3, p0, Le05;->h:Lp75;

    iput-object p4, p0, Le05;->j:Lx82;

    return-void
.end method

.method public synthetic constructor <init>(Lyz4;Lp75;Ljava/util/Map;Lx82;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le05;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le05;->g:Lyz4;

    .line 9
    iput-object p2, p0, Le05;->h:Lp75;

    .line 11
    iput-object p3, p0, Le05;->i:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Le05;->j:Lx82;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Le05;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Le05;->g:Lyz4;

    .line 13
    packed-switch v1, :pswitch_data_2d4

    .line 16
    move-object/from16 v13, p1

    .line 18
    check-cast v13, Lv92;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    and-int/lit8 v8, v1, 0x3

    .line 30
    if-eq v8, v5, :cond_20

    .line 32
    move v4, v6

    .line 33
    :cond_20
    and-int/2addr v1, v6

    .line 34
    invoke-virtual {v13, v1, v4}, Lv92;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c0

    .line 40
    iget-object v1, v7, Lyz4;->f:Ljava/util/Map;

    .line 42
    if-eqz v1, :cond_87

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_87

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    const/16 v3, 0xa

    .line 54
    invoke-static {v1, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lcf3;->I(I)I

    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x10

    .line 64
    if-ge v3, v4, :cond_42

    .line 66
    move v3, v4

    .line 67
    :cond_42
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_84

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "title"

    .line 94
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6f

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Ly14;

    .line 106
    const-string v6, "text"

    .line 108
    invoke-direct {v5, v6, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    new-instance v5, Ly14;

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v5, v6, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_7c
    iget-object v3, v5, Ly14;->f:Ljava/lang/Object;

    .line 127
    iget-object v5, v5, Ly14;->g:Ljava/lang/Object;

    .line 129
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_4b

    .line 133
    :cond_84
    move-object/from16 v17, v4

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-object/from16 v17, v3

    .line 138
    :goto_89
    iget-object v1, v7, Lyz4;->g:Ljava/lang/String;

    .line 140
    iget-object v3, v7, Lyz4;->e:Lg25;

    .line 142
    new-instance v14, Ln65;

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x7c7

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v18, v1

    .line 151
    move-object/from16 v16, v3

    .line 153
    invoke-direct/range {v14 .. v20}, Ln65;-><init>(La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0xe

    .line 159
    sget-object v3, Lrj3;->b:Lrj3;

    .line 161
    const/high16 v4, 0x41000000  # 8.0f

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 168
    move-result-object v10

    .line 169
    iget-object v1, v0, Le05;->h:Lp75;

    .line 171
    iget-object v1, v1, Lp75;->b:Llk4;

    .line 173
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    move-object v8, v1

    .line 178
    check-cast v8, Ld25;

    .line 180
    move-object v9, v14

    .line 181
    const v14, 0x8038

    .line 184
    const/4 v15, 0x0

    .line 185
    iget-object v11, v0, Le05;->i:Ljava/util/Map;

    .line 187
    iget-object v12, v0, Le05;->j:Lx82;

    .line 189
    invoke-virtual/range {v8 .. v15}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual {v13}, Lv92;->R()V

    .line 196
    :goto_c3
    return-object v2

    .line 197
    :pswitch_c4  #0x0
    move-object/from16 v1, p1

    .line 199
    check-cast v1, Lv92;

    .line 201
    move-object/from16 v8, p2

    .line 203
    check-cast v8, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v8

    .line 209
    and-int/lit8 v9, v8, 0x3

    .line 211
    if-eq v9, v5, :cond_d6

    .line 213
    move v5, v6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v5, v4

    .line 216
    :goto_d7
    and-int/2addr v8, v6

    .line 217
    invoke-virtual {v1, v8, v5}, Lv92;->O(IZ)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2ce

    .line 223
    const/high16 v5, 0x42000000  # 32.0f

    .line 225
    sget-object v8, Lrj3;->b:Lrj3;

    .line 227
    invoke-static {v8, v5}, Lss5;->d(Luj3;F)Luj3;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lss5;->n(Luj3;)Luj3;

    .line 234
    move-result-object v5

    .line 235
    iget-object v14, v7, Lyz4;->h:Ljava/lang/String;

    .line 237
    iget-object v9, v7, Lyz4;->f:Ljava/util/Map;

    .line 239
    if-eqz v9, :cond_fa

    .line 241
    const-string v10, "navIconPath"

    .line 243
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/String;

    .line 249
    move-object v15, v10

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v15, v3

    .line 252
    :goto_fb
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    sget-object v11, Lyp0;->a:Lla0;

    .line 258
    if-ne v10, v11, :cond_10d

    .line 260
    new-instance v10, Lrp3;

    .line 262
    const/16 v12, 0x14

    .line 264
    invoke-direct {v10, v12}, Lrp3;-><init>(I)V

    .line 267
    invoke-virtual {v1, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 270
    :cond_10d
    move-object/from16 v17, v10

    .line 272
    check-cast v17, Lx82;

    .line 274
    const/16 v19, 0xc00

    .line 276
    iget-object v10, v0, Le05;->i:Ljava/util/Map;

    .line 278
    move-object/from16 v18, v1

    .line 280
    move-object/from16 v16, v10

    .line 282
    invoke-static/range {v14 .. v19}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v10, v18

    .line 288
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 294
    if-nez v1, :cond_129

    .line 296
    const-string v1, ""

    .line 298
    :cond_129
    iget-object v14, v7, Lyz4;->i:Ljava/lang/String;

    .line 300
    if-eqz v9, :cond_137

    .line 302
    const-string v12, "fallbackNavIconPath"

    .line 304
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 310
    move-object v15, v9

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move-object v15, v3

    .line 313
    :goto_138
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    if-ne v9, v11, :cond_148

    .line 319
    new-instance v9, Lrp3;

    .line 321
    const/16 v12, 0x15

    .line 323
    invoke-direct {v9, v12}, Lrp3;-><init>(I)V

    .line 326
    invoke-virtual {v10, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 329
    :cond_148
    move-object/from16 v17, v9

    .line 331
    check-cast v17, Lx82;

    .line 333
    const/16 v19, 0xc00

    .line 335
    move-object/from16 v18, v10

    .line 337
    invoke-static/range {v14 .. v19}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v14, v18

    .line 343
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/lang/String;

    .line 349
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    if-ne v10, v11, :cond_169

    .line 355
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v14, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 362
    :cond_169
    move-object/from16 v22, v10

    .line 364
    check-cast v22, Lrn3;

    .line 366
    sget-object v10, Lha;->b:Lvk1;

    .line 368
    invoke-virtual {v14, v10}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Landroid/content/Context;

    .line 374
    invoke-virtual {v14, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 377
    move-result v13

    .line 378
    iget-object v15, v0, Le05;->h:Lp75;

    .line 380
    invoke-virtual {v14, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 383
    move-result v16

    .line 384
    or-int v13, v13, v16

    .line 386
    invoke-virtual {v14, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 389
    move-result v16

    .line 390
    or-int v13, v13, v16

    .line 392
    invoke-virtual {v14, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 395
    move-result v16

    .line 396
    or-int v13, v13, v16

    .line 398
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    if-nez v13, :cond_195

    .line 404
    if-ne v6, v11, :cond_1ab

    .line 406
    :cond_195
    new-instance v17, Lzb;

    .line 408
    const/16 v23, 0x0

    .line 410
    const/16 v24, 0xd

    .line 412
    move-object/from16 v18, v1

    .line 414
    move-object/from16 v21, v9

    .line 416
    move-object/from16 v20, v12

    .line 418
    move-object/from16 v19, v15

    .line 420
    invoke-direct/range {v17 .. v24}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 423
    move-object/from16 v6, v17

    .line 425
    invoke-virtual {v14, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 428
    :cond_1ab
    check-cast v6, Lb92;

    .line 430
    invoke-static {v1, v9, v6, v14}, Lmm0;->i(Ljava/lang/Object;Ljava/lang/Object;Lb92;Lv92;)V

    .line 433
    invoke-interface/range {v22 .. v22}, Lfw5;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lun2;

    .line 439
    sget-object v6, Lww;->z:Lt2;

    .line 441
    sget-object v9, Lqd2;->m:Lfx0;

    .line 443
    invoke-virtual {v14, v10}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Landroid/content/Context;

    .line 449
    invoke-static {v10}, Lls5;->a(Landroid/content/Context;)Lyo4;

    .line 452
    move-result-object v10

    .line 453
    sget-object v12, Ls93;->a:Lvk1;

    .line 455
    invoke-virtual {v14, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lpw;

    .line 461
    const v13, -0x4a168af5

    .line 464
    invoke-virtual {v14, v13}, Lv92;->X(I)V

    .line 467
    const-string v13, "rememberAsyncImagePainter"

    .line 469
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 472
    :try_start_1d7
    invoke-static {v1, v14}, Lsm6;->c(Ljava/lang/Object;Lv92;)Lun2;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lsm6;->f(Lun2;)V

    .line 479
    new-instance v13, Lqw;

    .line 481
    invoke-direct {v13, v10, v1, v12}, Lqw;-><init>(Lyo4;Lun2;Lpw;)V

    .line 484
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v11, :cond_1f1

    .line 490
    new-instance v1, Lww;

    .line 492
    invoke-direct {v1, v13}, Lww;-><init>(Lqw;)V

    .line 495
    invoke-virtual {v14, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 498
    :cond_1f1
    check-cast v1, Lww;

    .line 500
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 503
    move-result-object v10

    .line 504
    if-ne v10, v11, :cond_200

    .line 506
    invoke-static {v14}, Lmm0;->z(Lv92;)Lpz0;

    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v14, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 513
    :cond_200
    check-cast v10, Lpz0;

    .line 515
    iput-object v10, v1, Lww;->q:Lpz0;

    .line 517
    iput-object v6, v1, Lww;->r:Lx82;

    .line 519
    iput-object v3, v1, Lww;->s:Lx82;

    .line 521
    iput-object v9, v1, Lww;->t:Lgx0;

    .line 523
    invoke-static {v14}, Lsm6;->a(Lv92;)Lzw;

    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v1, Lww;->u:Lzw;

    .line 529
    invoke-virtual {v1, v13}, Lww;->l(Lqw;)V

    .line 532
    invoke-virtual {v14, v4}, Lv92;->p(Z)V
    :try_end_216
    .catchall {:try_start_1d7 .. :try_end_216} :catchall_2c9

    .line 535
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    const/4 v12, 0x0

    .line 539
    const/16 v13, 0xe

    .line 541
    const/high16 v9, 0x41400000  # 12.0f

    .line 543
    const/4 v10, 0x0

    .line 544
    move-object v3, v11

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static/range {v8 .. v13}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 549
    move-result-object v15

    .line 550
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    if-ne v6, v3, :cond_233

    .line 556
    new-instance v6, Lkm3;

    .line 558
    invoke-direct {v6}, Lkm3;-><init>()V

    .line 561
    invoke-virtual {v14, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 564
    :cond_233
    move-object/from16 v16, v6

    .line 566
    check-cast v16, Lkm3;

    .line 568
    new-instance v6, Lgy4;

    .line 570
    invoke-direct {v6, v4}, Lgy4;-><init>(I)V

    .line 573
    invoke-virtual {v14, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 576
    move-result v8

    .line 577
    iget-object v0, v0, Le05;->j:Lx82;

    .line 579
    invoke-virtual {v14, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 582
    move-result v9

    .line 583
    or-int/2addr v8, v9

    .line 584
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 587
    move-result-object v9

    .line 588
    if-nez v8, :cond_24f

    .line 590
    if-ne v9, v3, :cond_258

    .line 592
    :cond_24f
    new-instance v9, Lue4;

    .line 594
    const/4 v3, 0x5

    .line 595
    invoke-direct {v9, v3, v7, v0}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v14, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 601
    :cond_258
    move-object/from16 v20, v9

    .line 603
    check-cast v20, Lm82;

    .line 605
    const/16 v21, 0xc

    .line 607
    const/16 v17, 0x0

    .line 609
    const/16 v18, 0x0

    .line 611
    move-object/from16 v19, v6

    .line 613
    invoke-static/range {v15 .. v21}, Lx31;->q(Luj3;Lkm3;Lfy4;ZLgy4;Lm82;I)Luj3;

    .line 616
    move-result-object v0

    .line 617
    sget-object v3, Lkl1;->k:Lh50;

    .line 619
    invoke-static {v3, v4}, Ld70;->c(Lh50;Z)Llg3;

    .line 622
    move-result-object v3

    .line 623
    iget-wide v6, v14, Lv92;->T:J

    .line 625
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    move-result v4

    .line 629
    invoke-virtual {v14}, Lv92;->l()La64;

    .line 632
    move-result-object v6

    .line 633
    invoke-static {v14, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 636
    move-result-object v0

    .line 637
    sget-object v7, Lsp0;->c:Lrp0;

    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    sget-object v7, Lrp0;->b:Lqq0;

    .line 644
    invoke-virtual {v14}, Lv92;->a0()V

    .line 647
    iget-boolean v8, v14, Lv92;->S:Z

    .line 649
    if-eqz v8, :cond_28e

    .line 651
    invoke-virtual {v14, v7}, Lv92;->k(Lm82;)V

    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    invoke-virtual {v14}, Lv92;->k0()V

    .line 658
    :goto_291
    sget-object v7, Lrp0;->e:Lpf;

    .line 660
    invoke-static {v7, v14, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 663
    sget-object v3, Lrp0;->d:Lpf;

    .line 665
    invoke-static {v3, v14, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v3

    .line 672
    sget-object v4, Lrp0;->f:Lpf;

    .line 674
    invoke-static {v4, v14, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 677
    sget-object v3, Lrp0;->g:Ll9;

    .line 679
    invoke-static {v14, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 682
    sget-object v3, Lrp0;->c:Lpf;

    .line 684
    invoke-static {v3, v14, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 687
    sget-object v18, Lqd2;->n:Lfx0;

    .line 689
    const/16 v21, 0x61b0

    .line 691
    const/16 v22, 0x68

    .line 693
    const-string v15, "Navigation Icon"

    .line 695
    const/16 v17, 0x0

    .line 697
    const/16 v19, 0x0

    .line 699
    move-object/from16 v16, v5

    .line 701
    move-object/from16 v20, v14

    .line 703
    move-object v14, v1

    .line 704
    invoke-static/range {v14 .. v22}, Lm01;->d(Lv14;Ljava/lang/String;Luj3;Lx7;Lgx0;FLv92;II)V

    .line 707
    move-object/from16 v14, v20

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v14, v0}, Lv92;->p(Z)V

    .line 713
    goto :goto_2d2

    .line 714
    :catchall_2c9
    move-exception v0

    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 718
    throw v0

    .line 719
    :cond_2ce
    move-object v14, v1

    .line 720
    invoke-virtual {v14}, Lv92;->R()V

    .line 723
    :goto_2d2
    return-object v2

    nop

    .line 725
    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_c4  #00000000
    .end packed-switch
.end method
