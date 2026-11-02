.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Llh;

.field public final synthetic g:J

.field public final synthetic h:Lky3;

.field public final synthetic i:Lye;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llh;JLky3;Lye;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgt3;->f:Llh;

    .line 6
    iput-wide p2, p0, Lgt3;->g:J

    .line 8
    iput-object p4, p0, Lgt3;->h:Lky3;

    .line 10
    iput-object p5, p0, Lgt3;->i:Lye;

    .line 12
    iput-object p6, p0, Lgt3;->j:Ljava/lang/String;

    .line 14
    iput-wide p7, p0, Lgt3;->k:J

    .line 16
    iput-object p9, p0, Lgt3;->l:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lll0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lv92;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_1f

    .line 30
    move v1, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v6

    .line 33
    :goto_20
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Lv92;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_356

    .line 40
    const/high16 v1, 0x41800000  # 16.0f

    .line 42
    sget-object v3, Lrj3;->b:Lrj3;

    .line 44
    invoke-static {v3, v1}, Lnx6;->W(Luj3;F)Luj3;

    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljv;->c:Lfv;

    .line 50
    sget-object v7, Lkl1;->s:Lf50;

    .line 52
    invoke-static {v4, v7, v2, v6}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 55
    move-result-object v4

    .line 56
    iget-wide v7, v2, Lv92;->T:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v2}, Lv92;->l()La64;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v2, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 69
    move-result-object v1

    .line 70
    sget-object v9, Lsp0;->c:Lrp0;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v9, Lrp0;->b:Lqq0;

    .line 77
    invoke-virtual {v2}, Lv92;->a0()V

    .line 80
    iget-boolean v10, v2, Lv92;->S:Z

    .line 82
    if-eqz v10, :cond_57

    .line 84
    invoke-virtual {v2, v9}, Lv92;->k(Lm82;)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v2}, Lv92;->k0()V

    .line 91
    :goto_5a
    sget-object v9, Lrp0;->e:Lpf;

    .line 93
    invoke-static {v9, v2, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 96
    sget-object v4, Lrp0;->d:Lpf;

    .line 98
    invoke-static {v4, v2, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Lrp0;->f:Lpf;

    .line 107
    invoke-static {v7, v2, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 110
    sget-object v4, Lrp0;->g:Ll9;

    .line 112
    invoke-static {v2, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 115
    sget-object v4, Lrp0;->c:Lpf;

    .line 117
    invoke-static {v4, v2, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lyg6;->a:Lvk1;

    .line 122
    invoke-virtual {v2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lwg6;

    .line 128
    iget-object v7, v4, Lwg6;->k:Lg96;

    .line 130
    sget-object v12, Lg72;->m:Lg72;

    .line 132
    const/16 v19, 0x0

    .line 134
    const v20, 0xfffffb

    .line 137
    const-wide/16 v8, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const-wide/16 v14, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 146
    const/16 v18, 0x0

    .line 148
    invoke-static/range {v7 .. v20}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 151
    move-result-object v21

    .line 152
    const/16 v24, 0x0

    .line 154
    const v25, 0x3fffa

    .line 157
    move-object/from16 v22, v2

    .line 159
    iget-object v2, v0, Lgt3;->f:Llh;

    .line 161
    move-object v7, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    move v8, v5

    .line 164
    iget-wide v4, v0, Lgt3;->g:J

    .line 166
    move v9, v6

    .line 167
    move-object v10, v7

    .line 168
    const-wide/16 v6, 0x0

    .line 170
    move v11, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v12, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v14, v10

    .line 175
    move v13, v11

    .line 176
    const-wide/16 v10, 0x0

    .line 178
    move v15, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move/from16 v16, v13

    .line 182
    move-object/from16 v17, v14

    .line 184
    const-wide/16 v13, 0x0

    .line 186
    move/from16 v18, v15

    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v19, v16

    .line 191
    const/16 v16, 0x0

    .line 193
    move-object/from16 v20, v17

    .line 195
    const/16 v17, 0x0

    .line 197
    move/from16 v23, v18

    .line 199
    const/16 v18, 0x0

    .line 201
    move/from16 v26, v19

    .line 203
    const/16 v19, 0x0

    .line 205
    move-object/from16 v27, v20

    .line 207
    const/16 v20, 0x0

    .line 209
    move/from16 v28, v23

    .line 211
    const/16 v23, 0x0

    .line 213
    move-object/from16 p1, v1

    .line 215
    move-object/from16 v30, v27

    .line 217
    move/from16 v1, v28

    .line 219
    invoke-static/range {v2 .. v25}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 222
    move-object/from16 v2, v22

    .line 224
    iget-object v3, v0, Lgt3;->h:Lky3;

    .line 226
    iget-object v6, v3, Lky3;->b:Ljava/lang/String;

    .line 228
    iget-object v7, v0, Lgt3;->i:Lye;

    .line 230
    iget-wide v8, v0, Lgt3;->k:J

    .line 232
    sget-object v25, Ld66;->c:Ld66;

    .line 234
    const/high16 v10, 0x41000000  # 8.0f

    .line 236
    sget-object v11, Lyp0;->a:Lla0;

    .line 238
    if-nez v6, :cond_106

    .line 240
    const v6, -0x60e64381

    .line 243
    invoke-virtual {v2, v6}, Lv92;->X(I)V

    .line 246
    invoke-virtual {v2, v1}, Lv92;->p(Z)V

    .line 249
    move-object/from16 v44, p1

    .line 251
    move-wide/from16 v26, v4

    .line 253
    move-object/from16 v32, v7

    .line 255
    move-wide/from16 v33, v8

    .line 257
    move-object/from16 v49, v11

    .line 259
    move-object/from16 v0, v30

    .line 261
    goto/16 :goto_21b

    .line 263
    :cond_106
    const v12, -0x60e64380

    .line 266
    invoke-virtual {v2, v12}, Lv92;->X(I)V

    .line 269
    move-object/from16 v12, v30

    .line 271
    invoke-static {v12, v10}, Lss5;->d(Luj3;F)Luj3;

    .line 274
    move-result-object v13

    .line 275
    invoke-static {v2, v13}, Lcm6;->l(Lv92;Luj3;)V

    .line 278
    const v13, 0x7f1101bf

    .line 281
    invoke-static {v13, v2}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 285
    move-object/from16 v14, p1

    .line 287
    invoke-virtual {v2, v14}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Lwg6;

    .line 293
    iget-object v15, v15, Lwg6;->k:Lg96;

    .line 295
    sget-object v35, Lg72;->p:Lg72;

    .line 297
    const/16 v42, 0x0

    .line 299
    const v43, 0xfffffb

    .line 302
    const-wide/16 v31, 0x0

    .line 304
    const-wide/16 v33, 0x0

    .line 306
    const/16 v36, 0x0

    .line 308
    const-wide/16 v37, 0x0

    .line 310
    const-wide/16 v39, 0x0

    .line 312
    const/16 v41, 0x0

    .line 314
    move-object/from16 v30, v15

    .line 316
    invoke-static/range {v30 .. v43}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 319
    move-result-object v20

    .line 320
    const/16 v23, 0x0

    .line 322
    const v24, 0x1fffa

    .line 325
    move-object v15, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    move-object/from16 v16, v6

    .line 329
    move-object/from16 v17, v7

    .line 331
    const-wide/16 v6, 0x0

    .line 333
    move-wide/from16 v18, v8

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    move/from16 v21, v10

    .line 339
    move-object/from16 v22, v11

    .line 341
    const-wide/16 v10, 0x0

    .line 343
    move-object/from16 v30, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    move/from16 v26, v21

    .line 348
    move-object/from16 v21, v2

    .line 350
    move-object v2, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 v27, v14

    .line 354
    move-object/from16 v28, v15

    .line 356
    const-wide/16 v14, 0x0

    .line 358
    move-object/from16 v31, v16

    .line 360
    const/16 v16, 0x0

    .line 362
    move-object/from16 v32, v17

    .line 364
    const/16 v17, 0x0

    .line 366
    move-wide/from16 v33, v18

    .line 368
    const/16 v18, 0x0

    .line 370
    const/16 v19, 0x0

    .line 372
    move-object/from16 v35, v22

    .line 374
    const/16 v22, 0x0

    .line 376
    move-object/from16 v44, v27

    .line 378
    move-object/from16 v46, v28

    .line 380
    move-object/from16 v45, v31

    .line 382
    move-object/from16 v47, v32

    .line 384
    move-object/from16 v48, v35

    .line 386
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 389
    move-wide/from16 v26, v4

    .line 391
    move-object/from16 v2, v21

    .line 393
    const/4 v11, 0x0

    .line 394
    const/16 v12, 0xd

    .line 396
    const/4 v8, 0x0

    .line 397
    const/high16 v9, 0x40000000  # 2.0f

    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v7, v30

    .line 402
    invoke-static/range {v7 .. v12}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 405
    move-result-object v13

    .line 406
    new-instance v3, Lgy4;

    .line 408
    invoke-direct {v3, v1}, Lgy4;-><init>(I)V

    .line 411
    move-object/from16 v4, v47

    .line 413
    invoke-virtual {v2, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    move-object/from16 v6, v45

    .line 419
    invoke-virtual {v2, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 422
    move-result v7

    .line 423
    or-int/2addr v5, v7

    .line 424
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    if-nez v5, :cond_1b2

    .line 430
    move-object/from16 v5, v48

    .line 432
    if-ne v7, v5, :cond_1bc

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move-object/from16 v5, v48

    .line 437
    :goto_1b4
    new-instance v7, Lit3;

    .line 439
    invoke-direct {v7, v4, v6, v1}, Lit3;-><init>(Lye;Ljava/lang/String;I)V

    .line 442
    invoke-virtual {v2, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 445
    :cond_1bc
    move-object/from16 v17, v7

    .line 447
    check-cast v17, Lm82;

    .line 449
    const/16 v18, 0xb

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v16, v3

    .line 455
    invoke-static/range {v13 .. v18}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 458
    move-result-object v3

    .line 459
    iget-object v7, v0, Lgt3;->j:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 464
    move-result v8

    .line 465
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    if-nez v8, :cond_1d8

    .line 471
    if-ne v9, v5, :cond_1e1

    .line 473
    :cond_1d8
    new-instance v9, Le61;

    .line 475
    const/4 v8, 0x7

    .line 476
    invoke-direct {v9, v8, v7}, Le61;-><init>(ILjava/lang/String;)V

    .line 479
    invoke-virtual {v2, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 482
    :cond_1e1
    check-cast v9, Lx82;

    .line 484
    invoke-static {v3, v1, v9}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 487
    move-result-object v3

    .line 488
    const/16 v23, 0x0

    .line 490
    const v24, 0x3fdf8

    .line 493
    move-object/from16 v45, v6

    .line 495
    const-wide/16 v6, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const-wide/16 v10, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const-wide/16 v14, 0x0

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v17, 0x0

    .line 508
    const/16 v18, 0x0

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v20, 0x0

    .line 514
    const/high16 v22, 0x30000000

    .line 516
    move-object/from16 v21, v2

    .line 518
    move-object/from16 v32, v4

    .line 520
    move-object/from16 v49, v5

    .line 522
    move-object/from16 v12, v25

    .line 524
    move-object/from16 v0, v30

    .line 526
    move-wide/from16 v4, v33

    .line 528
    move-object/from16 v2, v45

    .line 530
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 533
    move-object/from16 v2, v21

    .line 535
    invoke-virtual {v2, v1}, Lv92;->p(Z)V

    .line 538
    move-object/from16 v3, v46

    .line 540
    :goto_21b
    iget-object v4, v3, Lky3;->d:Ljava/lang/String;

    .line 542
    if-nez v4, :cond_22b

    .line 544
    const v0, -0x60d46302

    .line 547
    invoke-virtual {v2, v0}, Lv92;->X(I)V

    .line 550
    invoke-virtual {v2, v1}, Lv92;->p(Z)V

    .line 553
    const/4 v0, 0x1

    .line 554
    goto/16 :goto_352

    .line 556
    :cond_22b
    const v5, -0x60d46301

    .line 559
    invoke-virtual {v2, v5}, Lv92;->X(I)V

    .line 562
    const/high16 v5, 0x41000000  # 8.0f

    .line 564
    invoke-static {v0, v5}, Lss5;->d(Luj3;F)Luj3;

    .line 567
    move-result-object v5

    .line 568
    invoke-static {v2, v5}, Lcm6;->l(Lv92;Luj3;)V

    .line 571
    const v5, 0x7f1101bd

    .line 574
    invoke-static {v5, v2}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v6, v44

    .line 580
    invoke-virtual {v2, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lwg6;

    .line 586
    iget-object v8, v7, Lwg6;->k:Lg96;

    .line 588
    sget-object v13, Lg72;->p:Lg72;

    .line 590
    const/16 v20, 0x0

    .line 592
    const v21, 0xfffffb

    .line 595
    const-wide/16 v9, 0x0

    .line 597
    const-wide/16 v11, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const-wide/16 v15, 0x0

    .line 602
    const-wide/16 v17, 0x0

    .line 604
    const/16 v19, 0x0

    .line 606
    invoke-static/range {v8 .. v21}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 609
    move-result-object v20

    .line 610
    const/16 v23, 0x0

    .line 612
    const v24, 0x1fffa

    .line 615
    move-object/from16 v28, v3

    .line 617
    const/4 v3, 0x0

    .line 618
    const-wide/16 v6, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const-wide/16 v10, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    const-wide/16 v14, 0x0

    .line 628
    const/16 v16, 0x0

    .line 630
    const/16 v17, 0x0

    .line 632
    const/16 v18, 0x0

    .line 634
    const/16 v19, 0x0

    .line 636
    const/16 v22, 0x0

    .line 638
    move-object/from16 v21, v2

    .line 640
    move-object v2, v5

    .line 641
    move-object/from16 v1, v44

    .line 643
    move-wide/from16 v50, v26

    .line 645
    move-object/from16 v27, v0

    .line 647
    move-object/from16 v26, v4

    .line 649
    move-wide/from16 v4, v50

    .line 651
    move-object/from16 v0, v28

    .line 653
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 656
    move-object/from16 v2, v21

    .line 658
    invoke-virtual {v2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lwg6;

    .line 664
    iget-object v1, v1, Lwg6;->k:Lg96;

    .line 666
    move-object/from16 v20, v1

    .line 668
    move-object/from16 v2, v26

    .line 670
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 673
    move-object/from16 v2, v21

    .line 675
    iget-object v0, v0, Lky3;->e:Ljava/lang/String;

    .line 677
    if-nez v0, :cond_2b3

    .line 679
    const v0, 0x25bb1ba8

    .line 682
    invoke-virtual {v2, v0}, Lv92;->X(I)V

    .line 685
    const/4 v15, 0x0

    .line 686
    invoke-virtual {v2, v15}, Lv92;->p(Z)V

    .line 689
    const/4 v0, 0x1

    .line 690
    goto/16 :goto_34f

    .line 692
    :cond_2b3
    const/4 v15, 0x0

    .line 693
    const v1, 0x25bb1ba9

    .line 696
    invoke-virtual {v2, v1}, Lv92;->X(I)V

    .line 699
    const/4 v11, 0x0

    .line 700
    const/16 v12, 0xd

    .line 702
    const/4 v8, 0x0

    .line 703
    const/high16 v9, 0x40000000  # 2.0f

    .line 705
    const/4 v10, 0x0

    .line 706
    move-object/from16 v7, v27

    .line 708
    invoke-static/range {v7 .. v12}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 711
    move-result-object v16

    .line 712
    new-instance v1, Lgy4;

    .line 714
    invoke-direct {v1, v15}, Lgy4;-><init>(I)V

    .line 717
    move-object/from16 v4, v32

    .line 719
    invoke-virtual {v2, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 722
    move-result v3

    .line 723
    invoke-virtual {v2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 726
    move-result v5

    .line 727
    or-int/2addr v3, v5

    .line 728
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 731
    move-result-object v5

    .line 732
    if-nez v3, :cond_2e4

    .line 734
    move-object/from16 v3, v49

    .line 736
    if-ne v5, v3, :cond_2e2

    .line 738
    goto :goto_2e6

    .line 739
    :cond_2e2
    const/4 v6, 0x1

    .line 740
    goto :goto_2ef

    .line 741
    :cond_2e4
    move-object/from16 v3, v49

    .line 743
    :goto_2e6
    new-instance v5, Lit3;

    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-direct {v5, v4, v0, v6}, Lit3;-><init>(Lye;Ljava/lang/String;I)V

    .line 749
    invoke-virtual {v2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 752
    :goto_2ef
    move-object/from16 v20, v5

    .line 754
    check-cast v20, Lm82;

    .line 756
    const/16 v21, 0xb

    .line 758
    const/16 v17, 0x0

    .line 760
    const/16 v18, 0x0

    .line 762
    move-object/from16 v19, v1

    .line 764
    invoke-static/range {v16 .. v21}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v4, p0

    .line 770
    iget-object v4, v4, Lgt3;->l:Ljava/lang/String;

    .line 772
    invoke-virtual {v2, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 775
    move-result v5

    .line 776
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 779
    move-result-object v7

    .line 780
    if-nez v5, :cond_30f

    .line 782
    if-ne v7, v3, :cond_319

    .line 784
    :cond_30f
    new-instance v7, Le61;

    .line 786
    const/16 v3, 0x8

    .line 788
    invoke-direct {v7, v3, v4}, Le61;-><init>(ILjava/lang/String;)V

    .line 791
    invoke-virtual {v2, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 794
    :cond_319
    check-cast v7, Lx82;

    .line 796
    const/4 v15, 0x0

    .line 797
    invoke-static {v1, v15, v7}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 800
    move-result-object v3

    .line 801
    const/16 v23, 0x0

    .line 803
    const v24, 0x3fdf8

    .line 806
    move v13, v6

    .line 807
    const-wide/16 v6, 0x0

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    const-wide/16 v10, 0x0

    .line 813
    move/from16 v29, v13

    .line 815
    const/4 v13, 0x0

    .line 816
    const-wide/16 v14, 0x0

    .line 818
    const/16 v16, 0x0

    .line 820
    const/16 v17, 0x0

    .line 822
    const/16 v18, 0x0

    .line 824
    const/16 v19, 0x0

    .line 826
    const/16 v20, 0x0

    .line 828
    const/high16 v22, 0x30000000

    .line 830
    move-object/from16 v21, v2

    .line 832
    move-object/from16 v12, v25

    .line 834
    move-wide/from16 v4, v33

    .line 836
    move-object v2, v0

    .line 837
    move/from16 v0, v29

    .line 839
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 842
    move-object/from16 v2, v21

    .line 844
    const/4 v15, 0x0

    .line 845
    invoke-virtual {v2, v15}, Lv92;->p(Z)V

    .line 848
    :goto_34f
    invoke-virtual {v2, v15}, Lv92;->p(Z)V

    .line 851
    :goto_352
    invoke-virtual {v2, v0}, Lv92;->p(Z)V

    .line 854
    goto :goto_359

    .line 855
    :cond_356
    invoke-virtual {v2}, Lv92;->R()V

    .line 858
    :goto_359
    sget-object v0, Lti6;->a:Lti6;

    .line 860
    return-object v0
.end method
