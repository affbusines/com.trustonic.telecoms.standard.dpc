.class public final Lya;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lho0;II)V
    .registers 6

    .line 17
    iput p5, p0, Lya;->g:I

    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    iput-object p3, p0, Lya;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Low6;Lwp0;Lho0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lya;->g:I

    .line 16
    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    iput-object p3, p0, Lya;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrn3;Lzt0;Lm82;Lar6;)V
    .registers 5

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lya;->g:I

    .line 4
    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lya;->h:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Luj3;Lho0;Llg3;I)V
    .registers 5

    const/4 p4, 0x2

    iput p4, p0, Lya;->g:I

    .line 15
    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->h:Ljava/lang/Object;

    iput-object p3, p0, Lya;->j:Ljava/lang/Object;

    invoke-direct {p0, p4}, Li03;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lya;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lyp0;->a:Lla0;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lti6;->a:Lti6;

    .line 12
    iget-object v7, v0, Lya;->h:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lya;->j:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lya;->i:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_270

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lv92;

    .line 25
    move-object/from16 v9, p2

    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v9

    .line 33
    check-cast v0, Low6;

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 37
    if-eq v10, v2, :cond_28

    .line 39
    move v2, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v4

    .line 42
    :goto_29
    and-int/2addr v9, v5

    .line 43
    invoke-virtual {v1, v9, v2}, Lv92;->O(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6d

    .line 49
    iget-object v2, v0, Low6;->f:Ls9;

    .line 51
    invoke-virtual {v1, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v9, :cond_3f

    .line 62
    if-ne v10, v3, :cond_47

    .line 64
    :cond_3f
    new-instance v10, Lnw6;

    .line 66
    invoke-direct {v10, v0, v11, v4}, Lnw6;-><init>(Low6;Lxx0;I)V

    .line 69
    invoke-virtual {v1, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 72
    :cond_47
    check-cast v10, Lb92;

    .line 74
    invoke-static {v10, v1, v2}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    if-nez v9, :cond_58

    .line 87
    if-ne v10, v3, :cond_60

    .line 89
    :cond_58
    new-instance v10, Lnw6;

    .line 91
    invoke-direct {v10, v0, v11, v5}, Lnw6;-><init>(Low6;Lxx0;I)V

    .line 94
    invoke-virtual {v1, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 97
    :cond_60
    check-cast v10, Lb92;

    .line 99
    invoke-static {v10, v1, v2}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 102
    check-cast v8, Lwp0;

    .line 104
    check-cast v7, Lho0;

    .line 106
    invoke-virtual {v8, v2, v7, v1, v4}, Lwp0;->a(Ls9;Lho0;Lv92;I)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lv92;->R()V

    .line 113
    :goto_70
    return-object v6

    .line 114
    :pswitch_71  #0x3
    move-object/from16 v1, p1

    .line 116
    check-cast v1, Lv92;

    .line 118
    move-object/from16 v9, p2

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v9

    .line 126
    check-cast v8, Lzt0;

    .line 128
    check-cast v7, Lar6;

    .line 130
    const/4 v10, 0x3

    .line 131
    and-int/2addr v9, v10

    .line 132
    if-ne v9, v2, :cond_91

    .line 134
    invoke-virtual {v1}, Lv92;->A()Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8c

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lv92;->R()V

    .line 144
    goto/16 :goto_219

    .line 146
    :cond_91
    :goto_91
    check-cast v0, Lrn3;

    .line 148
    invoke-interface {v0, v6}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, v8, Lzt0;->a:Ljb0;

    .line 156
    iget-object v0, v0, Leb0;->j:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iput v4, v8, Lzt0;->c:I

    .line 163
    const v0, -0x60917a4c

    .line 166
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 169
    iget-object v0, v8, Lzt0;->b:Lzc2;

    .line 171
    const/16 v2, 0x14

    .line 173
    if-nez v0, :cond_b5

    .line 175
    new-instance v0, Lzc2;

    .line 177
    invoke-direct {v0, v2, v8}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 180
    iput-object v0, v8, Lzt0;->b:Lzc2;

    .line 182
    :cond_b5
    iget-object v0, v0, Lzc2;->g:Ljava/lang/Object;

    .line 184
    check-cast v0, Lzt0;

    .line 186
    invoke-virtual {v0}, Lzt0;->b()Lqt0;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0}, Lzt0;->b()Lqt0;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0}, Lzt0;->b()Lqt0;

    .line 197
    move-result-object v0

    .line 198
    new-instance v11, Lrn2;

    .line 200
    sget-object v12, Lha;->b:Lvk1;

    .line 202
    invoke-virtual {v1, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroid/content/Context;

    .line 208
    invoke-direct {v11, v12}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v12, v7, Lar6;->c:Ljava/lang/String;

    .line 213
    iput-object v12, v11, Lrn2;->c:Ljava/lang/Object;

    .line 215
    sget-object v12, Lvn2;->a:Lzc2;

    .line 217
    sget-object v12, Lwn2;->a:Lzc2;

    .line 219
    new-instance v12, Le21;

    .line 221
    const/16 v13, 0xc8

    .line 223
    invoke-direct {v12, v13}, Le21;-><init>(I)V

    .line 226
    iget-object v13, v11, Lrn2;->p:Ljava/lang/Object;

    .line 228
    instance-of v14, v13, Lnv1;

    .line 230
    if-eqz v14, :cond_ea

    .line 232
    check-cast v13, Lnv1;

    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    instance-of v14, v13, Lov1;

    .line 237
    if-eqz v14, :cond_21a

    .line 239
    check-cast v13, Lov1;

    .line 241
    new-instance v14, Lnv1;

    .line 243
    invoke-direct {v14, v13}, Lnv1;-><init>(Lov1;)V

    .line 246
    iput-object v14, v11, Lrn2;->p:Ljava/lang/Object;

    .line 248
    move-object v13, v14

    .line 249
    :goto_f8
    sget-object v14, Lwn2;->a:Lzc2;

    .line 251
    iget-object v13, v13, Lnv1;->a:Ljava/util/LinkedHashMap;

    .line 253
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v12, Lgc0;->i:Lgc0;

    .line 258
    iput-object v12, v11, Lrn2;->k:Lgc0;

    .line 260
    iput-object v12, v11, Lrn2;->l:Lgc0;

    .line 262
    invoke-virtual {v11}, Lrn2;->a()Lun2;

    .line 265
    move-result-object v11

    .line 266
    const v12, 0x7f110212

    .line 269
    invoke-static {v12, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 272
    move-result-object v12

    .line 273
    const v13, 0x7f060484

    .line 276
    invoke-static {v13, v1}, Ld13;->s(ILv92;)F

    .line 279
    move-result v13

    .line 280
    sget-object v14, Lrj3;->b:Lrj3;

    .line 282
    invoke-static {v14, v13}, Lss5;->g(Luj3;F)Luj3;

    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 289
    move-result-object v15

    .line 290
    if-ne v15, v3, :cond_128

    .line 292
    sget-object v15, Lls1;->k:Lls1;

    .line 294
    invoke-virtual {v1, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 297
    :cond_128
    check-cast v15, Lx82;

    .line 299
    invoke-static {v13, v8, v15}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 302
    move-result-object v13

    .line 303
    const/high16 v15, 0x41400000  # 12.0f

    .line 305
    invoke-static {v15}, Lbz4;->a(F)Laz4;

    .line 308
    move-result-object v15

    .line 309
    invoke-static {v13, v15}, Lm01;->n(Luj3;Lzm5;)Luj3;

    .line 312
    move-result-object v13

    .line 313
    const v15, 0x7f07009b

    .line 316
    move/from16 v16, v10

    .line 318
    move-object v10, v12

    .line 319
    invoke-static {v15, v1, v4}, Ldz2;->x(ILv92;I)Lv14;

    .line 322
    move-result-object v12

    .line 323
    invoke-static {v15, v1, v4}, Ldz2;->x(ILv92;I)Lv14;

    .line 326
    move-result-object v15

    .line 327
    const/16 v18, 0x0

    .line 329
    const/16 v19, 0x7fe0

    .line 331
    move-object/from16 v17, v14

    .line 333
    const/4 v14, 0x0

    .line 334
    move-object/from16 v20, v9

    .line 336
    move-object v9, v11

    .line 337
    move-object v11, v13

    .line 338
    move-object v13, v15

    .line 339
    const/4 v15, 0x0

    .line 340
    move-object/from16 v21, v17

    .line 342
    const v17, 0x9000

    .line 345
    move-object/from16 v16, v1

    .line 347
    move/from16 p0, v2

    .line 349
    move-object/from16 v1, v20

    .line 351
    move-object/from16 v2, v21

    .line 353
    invoke-static/range {v9 .. v19}, Lxy2;->b(Lun2;Ljava/lang/String;Luj3;Lv14;Lv14;Lv14;Lu50;Lv92;III)V

    .line 356
    move-object/from16 v9, v16

    .line 358
    const v10, 0x7f060486

    .line 361
    invoke-static {v10, v9}, Ld13;->s(ILv92;)F

    .line 364
    move-result v10

    .line 365
    invoke-static {v2, v10}, Lss5;->g(Luj3;F)Luj3;

    .line 368
    move-result-object v10

    .line 369
    iget-boolean v11, v7, Lar6;->d:Z

    .line 371
    if-eqz v11, :cond_177

    .line 373
    sget-wide v11, Lsk0;->i:J

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    sget-wide v11, Lsk0;->j:J

    .line 378
    :goto_179
    const/high16 v13, 0x41200000  # 10.0f

    .line 380
    invoke-static {v13}, Lbz4;->a(F)Laz4;

    .line 383
    move-result-object v13

    .line 384
    invoke-static {v10, v11, v12, v13}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v9, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 391
    move-result v11

    .line 392
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 395
    move-result v12

    .line 396
    or-int/2addr v11, v12

    .line 397
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 400
    move-result-object v12

    .line 401
    if-nez v11, :cond_194

    .line 403
    if-ne v12, v3, :cond_19e

    .line 405
    :cond_194
    new-instance v12, Luy0;

    .line 407
    const/16 v11, 0xa

    .line 409
    invoke-direct {v12, v11, v8, v0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v9, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 415
    :cond_19e
    check-cast v12, Lx82;

    .line 417
    invoke-static {v10, v1, v12}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 424
    move-result v10

    .line 425
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    if-nez v10, :cond_1b0

    .line 431
    if-ne v11, v3, :cond_1b9

    .line 433
    :cond_1b0
    new-instance v11, Lf80;

    .line 435
    const/4 v10, 0x6

    .line 436
    invoke-direct {v11, v10, v7}, Lf80;-><init>(ILjava/lang/Object;)V

    .line 439
    invoke-virtual {v9, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 442
    :cond_1b9
    check-cast v11, Lx82;

    .line 444
    invoke-static {v1, v4, v11}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v9, v4}, Ld70;->a(Luj3;Lv92;I)V

    .line 451
    iget-object v1, v7, Lar6;->b:Ljava/lang/String;

    .line 453
    invoke-static/range {p0 .. p0}, Lh23;->o(I)J

    .line 456
    move-result-wide v13

    .line 457
    invoke-virtual {v9, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 460
    move-result v7

    .line 461
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 464
    move-result-object v10

    .line 465
    if-nez v7, :cond_1d4

    .line 467
    if-ne v10, v3, :cond_1dc

    .line 469
    :cond_1d4
    new-instance v10, Lms1;

    .line 471
    invoke-direct {v10, v8, v5}, Lms1;-><init>(Lqt0;I)V

    .line 474
    invoke-virtual {v9, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 477
    :cond_1dc
    check-cast v10, Lx82;

    .line 479
    invoke-static {v2, v0, v10}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 482
    move-result-object v10

    .line 483
    sget-object v0, Lbl0;->a:Lvk1;

    .line 485
    invoke-virtual {v9, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lzk0;

    .line 491
    iget-wide v11, v0, Lzk0;->q:J

    .line 493
    new-instance v0, La56;

    .line 495
    const/4 v2, 0x3

    .line 496
    invoke-direct {v0, v2}, La56;-><init>(I)V

    .line 499
    const/16 v30, 0x6180

    .line 501
    const v31, 0x3abe8

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 507
    const-wide/16 v17, 0x0

    .line 509
    const/16 v19, 0x0

    .line 511
    const-wide/16 v21, 0x0

    .line 513
    const/16 v23, 0x2

    .line 515
    const/16 v24, 0x0

    .line 517
    const/16 v25, 0x2

    .line 519
    const/16 v26, 0x0

    .line 521
    const/16 v27, 0x0

    .line 523
    const/16 v29, 0x6000

    .line 525
    move-object/from16 v20, v0

    .line 527
    move-object/from16 v28, v9

    .line 529
    move-object v9, v1

    .line 530
    invoke-static/range {v9 .. v31}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 533
    move-object/from16 v9, v28

    .line 535
    invoke-virtual {v9, v4}, Lv92;->p(Z)V

    .line 538
    :goto_219
    return-object v6

    .line 539
    :cond_21a
    new-instance v0, Ljava/lang/AssertionError;

    .line 541
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 544
    throw v0

    .line 545
    :pswitch_220  #0x2
    move-object/from16 v1, p1

    .line 547
    check-cast v1, Lv92;

    .line 549
    move-object/from16 v2, p2

    .line 551
    check-cast v2, Ljava/lang/Number;

    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 556
    check-cast v0, Luj3;

    .line 558
    check-cast v7, Lho0;

    .line 560
    check-cast v8, Llg3;

    .line 562
    const/16 v2, 0x31

    .line 564
    invoke-static {v2}, Lv03;->K(I)I

    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v7, v8, v1, v2}, Ld13;->a(Luj3;Lho0;Llg3;Lv92;I)V

    .line 571
    return-object v6

    .line 572
    :pswitch_23b  #0x1
    move-object/from16 v1, p1

    .line 574
    check-cast v1, Lv92;

    .line 576
    move-object/from16 v2, p2

    .line 578
    check-cast v2, Ljava/lang/Number;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 583
    check-cast v0, Lz04;

    .line 585
    check-cast v8, Lye;

    .line 587
    check-cast v7, Lho0;

    .line 589
    invoke-static {v5}, Lv03;->K(I)I

    .line 592
    move-result v2

    .line 593
    invoke-static {v0, v8, v7, v1, v2}, Lrq0;->a(Lz04;Lye;Lho0;Lv92;I)V

    .line 596
    return-object v6

    .line 597
    :pswitch_254  #0x0
    move-object/from16 v1, p1

    .line 599
    check-cast v1, Lv92;

    .line 601
    move-object/from16 v2, p2

    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 608
    check-cast v0, Lm82;

    .line 610
    check-cast v8, Lxe1;

    .line 612
    check-cast v7, Lho0;

    .line 614
    const/16 v2, 0x181

    .line 616
    invoke-static {v2}, Lv03;->K(I)I

    .line 619
    move-result v2

    .line 620
    invoke-static {v0, v8, v7, v1, v2}, Lor2;->J(Lm82;Lxe1;Lho0;Lv92;I)V

    .line 623
    return-object v6

    nop

    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_254  #00000000
        :pswitch_23b  #00000001
        :pswitch_220  #00000002
        :pswitch_71  #00000003
    .end packed-switch
.end method
