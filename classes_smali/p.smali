.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Ly;

.field public final synthetic g:Lx82;

.field public final synthetic h:Lu24;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx82;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lrn3;

.field public final synthetic o:Lfw5;


# direct methods
.method public synthetic constructor <init>(Ly;Lx82;Lu24;Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrn3;Lrn3;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp;->f:Ly;

    .line 6
    iput-object p2, p0, Lp;->g:Lx82;

    .line 8
    iput-object p3, p0, Lp;->h:Lu24;

    .line 10
    iput-object p4, p0, Lp;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lp;->j:Lx82;

    .line 14
    iput-object p6, p0, Lp;->k:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lp;->l:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lp;->m:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lp;->n:Lrn3;

    .line 22
    iput-object p10, p0, Lp;->o:Lfw5;

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo14;

    .line 7
    move-object/from16 v6, p2

    .line 9
    check-cast v6, Lv92;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v3, :cond_25

    .line 28
    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    move v3, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v5

    .line 37
    :goto_24
    or-int/2addr v2, v3

    .line 38
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 40
    const/16 v7, 0x12

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v3, v7, :cond_2f

    .line 46
    move v3, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v9

    .line 49
    :goto_30
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v6, v2, v3}, Lv92;->O(IZ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3bf

    .line 56
    sget-object v2, Lss5;->c:Lc02;

    .line 58
    sget-wide v10, Lsk0;->b:J

    .line 60
    sget-object v3, Lm01;->s:Lik2;

    .line 62
    invoke-static {v2, v10, v11, v3}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lyp0;->a:Lla0;

    .line 72
    if-ne v2, v3, :cond_51

    .line 74
    new-instance v2, Lkm3;

    .line 76
    invoke-direct {v2}, Lkm3;-><init>()V

    .line 79
    invoke-virtual {v6, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 82
    :cond_51
    move-object v13, v2

    .line 83
    check-cast v13, Lkm3;

    .line 85
    iget-object v2, v0, Lp;->f:Ly;

    .line 87
    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Lp;->g:Lx82;

    .line 93
    invoke-virtual {v6, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 96
    move-result v11

    .line 97
    or-int/2addr v7, v11

    .line 98
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    if-nez v7, :cond_69

    .line 104
    if-ne v11, v3, :cond_73

    .line 106
    :cond_69
    new-instance v11, Lr;

    .line 108
    iget-object v7, v0, Lp;->h:Lu24;

    .line 110
    invoke-direct {v11, v2, v7, v10, v9}, Lr;-><init>(Ly;Lu24;Lx82;I)V

    .line 113
    invoke-virtual {v6, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 116
    :cond_73
    move-object/from16 v17, v11

    .line 118
    check-cast v17, Lm82;

    .line 120
    const/16 v18, 0x1c

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-static/range {v12 .. v18}, Lx31;->q(Luj3;Lkm3;Lfy4;ZLgy4;Lm82;I)Luj3;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 133
    move-result-object v1

    .line 134
    sget-object v7, Lkl1;->t:Lf50;

    .line 136
    sget-object v11, Ljv;->c:Lfv;

    .line 138
    const/16 v12, 0x30

    .line 140
    invoke-static {v11, v7, v6, v12}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 143
    move-result-object v7

    .line 144
    iget-wide v11, v6, Lv92;->T:J

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    move-result v11

    .line 150
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v6, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 157
    move-result-object v1

    .line 158
    sget-object v13, Lsp0;->c:Lrp0;

    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v13, Lrp0;->b:Lqq0;

    .line 165
    invoke-virtual {v6}, Lv92;->a0()V

    .line 168
    iget-boolean v14, v6, Lv92;->S:Z

    .line 170
    if-eqz v14, :cond_af

    .line 172
    invoke-virtual {v6, v13}, Lv92;->k(Lm82;)V

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {v6}, Lv92;->k0()V

    .line 179
    :goto_b2
    sget-object v13, Lrp0;->e:Lpf;

    .line 181
    invoke-static {v13, v6, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 184
    sget-object v7, Lrp0;->d:Lpf;

    .line 186
    invoke-static {v7, v6, v12}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    sget-object v11, Lrp0;->f:Lpf;

    .line 195
    invoke-static {v11, v6, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 198
    sget-object v7, Lrp0;->g:Ll9;

    .line 200
    invoke-static {v6, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 203
    sget-object v7, Lrp0;->c:Lpf;

    .line 205
    invoke-static {v7, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 208
    const v1, 0x3e99999a  # 0.3f

    .line 211
    sget-object v11, Lrj3;->b:Lrj3;

    .line 213
    invoke-static {v11, v1}, Lss5;->c(Luj3;F)Luj3;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v6, v1}, Lcm6;->l(Lv92;Luj3;)V

    .line 220
    iget-object v1, v0, Lp;->j:Lx82;

    .line 222
    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    if-nez v7, :cond_e9

    .line 232
    if-ne v12, v3, :cond_f1

    .line 234
    :cond_e9
    new-instance v12, Ls;

    .line 236
    invoke-direct {v12, v1, v9}, Ls;-><init>(Lx82;I)V

    .line 239
    invoke-virtual {v6, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    move-object v15, v12

    .line 243
    check-cast v15, Lm82;

    .line 245
    const/16 v16, 0xf

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static/range {v11 .. v16}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 253
    move-result-object v7

    .line 254
    sget-wide v13, Lrk0;->f:J

    .line 256
    const/high16 v12, 0x41a00000  # 20.0f

    .line 258
    const-wide v8, 0x100000000L

    .line 263
    move-object v15, v3

    .line 264
    move-object/from16 v21, v6

    .line 266
    move-object v3, v7

    .line 267
    invoke-static {v12, v8, v9}, Lh23;->u(FJ)J

    .line 270
    move-result-wide v6

    .line 271
    const/16 v23, 0x0

    .line 273
    const v24, 0x3ffe8

    .line 276
    move-object/from16 v16, v2

    .line 278
    iget-object v2, v0, Lp;->i:Ljava/lang/String;

    .line 280
    move-wide/from16 v17, v8

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object/from16 v19, v10

    .line 286
    move-object/from16 v20, v11

    .line 288
    const-wide/16 v10, 0x0

    .line 290
    move/from16 v22, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move/from16 v25, v5

    .line 295
    move-wide/from16 v42, v13

    .line 297
    move v14, v4

    .line 298
    move-wide/from16 v4, v42

    .line 300
    const/4 v13, 0x0

    .line 301
    move/from16 v26, v14

    .line 303
    move-object/from16 v27, v15

    .line 305
    const-wide/16 v14, 0x0

    .line 307
    move-object/from16 v28, v16

    .line 309
    const/16 v16, 0x0

    .line 311
    move-wide/from16 v29, v17

    .line 313
    const/16 v17, 0x0

    .line 315
    const/16 v18, 0x0

    .line 317
    move-object/from16 v31, v19

    .line 319
    const/16 v19, 0x0

    .line 321
    move-object/from16 v32, v20

    .line 323
    const/16 v20, 0x0

    .line 325
    move/from16 v33, v22

    .line 327
    const/16 v22, 0x180

    .line 329
    move-object/from16 v37, v27

    .line 331
    move-object/from16 v34, v28

    .line 333
    move-object/from16 v35, v31

    .line 335
    move-object/from16 v0, v32

    .line 337
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 340
    move-object/from16 v6, v21

    .line 342
    const/high16 v2, 0x41800000  # 16.0f

    .line 344
    invoke-static {v0, v2}, Lss5;->d(Luj3;F)Luj3;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v6, v3}, Lcm6;->l(Lv92;Luj3;)V

    .line 351
    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    if-nez v3, :cond_16d

    .line 361
    move-object/from16 v3, v37

    .line 363
    if-ne v7, v3, :cond_178

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move-object/from16 v3, v37

    .line 368
    :goto_16f
    new-instance v7, Ls;

    .line 370
    const/4 v8, 0x1

    .line 371
    invoke-direct {v7, v1, v8}, Ls;-><init>(Lx82;I)V

    .line 374
    invoke-virtual {v6, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 377
    :cond_178
    move-object v15, v7

    .line 378
    check-cast v15, Lm82;

    .line 380
    const/16 v16, 0xf

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    move-object v11, v0

    .line 386
    invoke-static/range {v11 .. v16}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 389
    move-result-object v0

    .line 390
    const-wide v7, 0x100000000L

    .line 395
    const/high16 v9, 0x41a00000  # 20.0f

    .line 397
    invoke-static {v9, v7, v8}, Lh23;->u(FJ)J

    .line 400
    move-result-wide v12

    .line 401
    const/16 v23, 0x0

    .line 403
    const v24, 0x3ffe8

    .line 406
    move-object/from16 v9, p0

    .line 408
    move v10, v2

    .line 409
    iget-object v2, v9, Lp;->k:Ljava/lang/String;

    .line 411
    move-wide/from16 v29, v7

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    move v7, v10

    .line 416
    move-object/from16 v32, v11

    .line 418
    const-wide/16 v10, 0x0

    .line 420
    move-object/from16 v21, v6

    .line 422
    move-wide/from16 v42, v12

    .line 424
    move v13, v7

    .line 425
    move-wide/from16 v6, v42

    .line 427
    const/4 v12, 0x0

    .line 428
    move v14, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    move/from16 v16, v14

    .line 432
    const-wide/16 v14, 0x0

    .line 434
    move/from16 v17, v16

    .line 436
    const/16 v16, 0x0

    .line 438
    move/from16 v18, v17

    .line 440
    const/16 v17, 0x0

    .line 442
    move/from16 v19, v18

    .line 444
    const/16 v18, 0x0

    .line 446
    move/from16 v20, v19

    .line 448
    const/16 v19, 0x0

    .line 450
    move/from16 v22, v20

    .line 452
    const/16 v20, 0x0

    .line 454
    move/from16 v25, v22

    .line 456
    const/16 v22, 0x180

    .line 458
    move-object/from16 v38, v3

    .line 460
    move-object v3, v0

    .line 461
    move/from16 v0, v25

    .line 463
    move-object/from16 v25, v1

    .line 465
    move-object/from16 v1, v32

    .line 467
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 470
    move-object/from16 v6, v21

    .line 472
    invoke-static {v1, v0}, Lss5;->d(Luj3;F)Luj3;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v6, v2}, Lcm6;->l(Lv92;Luj3;)V

    .line 479
    move-object/from16 v2, v25

    .line 481
    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    if-nez v3, :cond_1f1

    .line 491
    move-object/from16 v3, v38

    .line 493
    if-ne v7, v3, :cond_1ef

    .line 495
    goto :goto_1f3

    .line 496
    :cond_1ef
    const/4 v8, 0x2

    .line 497
    goto :goto_1fc

    .line 498
    :cond_1f1
    move-object/from16 v3, v38

    .line 500
    :goto_1f3
    new-instance v7, Ls;

    .line 502
    const/4 v8, 0x2

    .line 503
    invoke-direct {v7, v2, v8}, Ls;-><init>(Lx82;I)V

    .line 506
    invoke-virtual {v6, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 509
    :goto_1fc
    move-object v15, v7

    .line 510
    check-cast v15, Lm82;

    .line 512
    const/16 v16, 0xf

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    move-object v11, v1

    .line 518
    invoke-static/range {v11 .. v16}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 521
    move-result-object v1

    .line 522
    move-object/from16 v21, v6

    .line 524
    const/high16 v2, 0x41a00000  # 20.0f

    .line 526
    const-wide v9, 0x100000000L

    .line 531
    invoke-static {v2, v9, v10}, Lh23;->u(FJ)J

    .line 534
    move-result-wide v6

    .line 535
    const/16 v23, 0x0

    .line 537
    const v24, 0x3ffe8

    .line 540
    move-object/from16 v2, p0

    .line 542
    iget-object v12, v2, Lp;->l:Ljava/lang/String;

    .line 544
    move/from16 v36, v8

    .line 546
    const/4 v8, 0x0

    .line 547
    move-wide/from16 v29, v9

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object/from16 v32, v11

    .line 552
    const-wide/16 v10, 0x0

    .line 554
    move-object v2, v12

    .line 555
    const/4 v12, 0x0

    .line 556
    const-wide/16 v14, 0x0

    .line 558
    const/16 v16, 0x0

    .line 560
    const/16 v17, 0x0

    .line 562
    const/16 v18, 0x0

    .line 564
    const/16 v19, 0x0

    .line 566
    const/16 v20, 0x0

    .line 568
    const/16 v22, 0x180

    .line 570
    move-object/from16 v39, v3

    .line 572
    move-object v3, v1

    .line 573
    move-object/from16 v1, v32

    .line 575
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 578
    move-object/from16 v6, v21

    .line 580
    move-object/from16 v2, v34

    .line 582
    iget-boolean v3, v2, Ly;->a:Z

    .line 584
    if-eqz v3, :cond_2d0

    .line 586
    const v3, -0x6c54de6a

    .line 589
    invoke-virtual {v6, v3}, Lv92;->X(I)V

    .line 592
    invoke-static {v1, v0}, Lss5;->d(Luj3;F)Luj3;

    .line 595
    move-result-object v3

    .line 596
    invoke-static {v6, v3}, Lcm6;->l(Lv92;Luj3;)V

    .line 599
    move-object/from16 v3, p0

    .line 601
    iget-object v7, v3, Lp;->n:Lrn3;

    .line 603
    invoke-interface {v7}, Lfw5;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    move-result v12

    .line 613
    move-object/from16 v7, v35

    .line 615
    invoke-virtual {v6, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 618
    move-result v8

    .line 619
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    if-nez v8, :cond_275

    .line 625
    move-object/from16 v8, v39

    .line 627
    if-ne v9, v8, :cond_280

    .line 629
    goto :goto_277

    .line 630
    :cond_275
    move-object/from16 v8, v39

    .line 632
    :goto_277
    new-instance v9, Ls;

    .line 634
    const/4 v10, 0x3

    .line 635
    invoke-direct {v9, v7, v10}, Ls;-><init>(Lx82;I)V

    .line 638
    invoke-virtual {v6, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 641
    :cond_280
    move-object v15, v9

    .line 642
    check-cast v15, Lm82;

    .line 644
    const/16 v16, 0xe

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    move-object v11, v1

    .line 649
    invoke-static/range {v11 .. v16}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v32, v11

    .line 655
    const-wide v9, 0x100000000L

    .line 660
    const/high16 v11, 0x41a00000  # 20.0f

    .line 662
    invoke-static {v11, v9, v10}, Lh23;->u(FJ)J

    .line 665
    move-result-wide v9

    .line 666
    const/16 v23, 0x0

    .line 668
    const v24, 0x3ffe8

    .line 671
    move-object/from16 v28, v2

    .line 673
    iget-object v2, v3, Lp;->m:Ljava/lang/String;

    .line 675
    move-object/from16 v38, v8

    .line 677
    const/4 v8, 0x0

    .line 678
    move-object/from16 v21, v6

    .line 680
    move-object/from16 v31, v7

    .line 682
    move-wide v6, v9

    .line 683
    const/4 v9, 0x0

    .line 684
    const-wide/16 v10, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const-wide/16 v14, 0x0

    .line 689
    const/16 v16, 0x0

    .line 691
    const/16 v17, 0x0

    .line 693
    const/16 v18, 0x0

    .line 695
    const/16 v19, 0x0

    .line 697
    const/16 v20, 0x0

    .line 699
    const/16 v22, 0x180

    .line 701
    move-object v3, v1

    .line 702
    move-object/from16 v0, v28

    .line 704
    move-object/from16 v40, v31

    .line 706
    move-object/from16 v1, v32

    .line 708
    move-object/from16 v41, v38

    .line 710
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 713
    move-wide v13, v4

    .line 714
    move-object/from16 v6, v21

    .line 716
    const/4 v9, 0x0

    .line 717
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 720
    goto :goto_2e0

    .line 721
    :cond_2d0
    move-object v0, v2

    .line 722
    move-wide v13, v4

    .line 723
    move-object/from16 v40, v35

    .line 725
    move-object/from16 v41, v39

    .line 727
    const/4 v9, 0x0

    .line 728
    const v2, -0x6c4d3aa1

    .line 731
    invoke-virtual {v6, v2}, Lv92;->X(I)V

    .line 734
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 737
    :goto_2e0
    iget-boolean v2, v0, Ly;->a:Z

    .line 739
    if-eqz v2, :cond_328

    .line 741
    const v2, -0x6c4c4016

    .line 744
    invoke-virtual {v6, v2}, Lv92;->X(I)V

    .line 747
    const/high16 v2, 0x41c00000  # 24.0f

    .line 749
    const/high16 v7, 0x41800000  # 16.0f

    .line 751
    invoke-static {v1, v7, v2}, Lnx6;->X(Luj3;FF)Luj3;

    .line 754
    move-result-object v2

    .line 755
    sget v3, Lmh1;->a:F

    .line 757
    sget-object v4, Lhg6;->d:Lal0;

    .line 759
    invoke-static {v4, v6}, Lbl0;->d(Lal0;Lv92;)J

    .line 762
    move-result-wide v4

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static/range {v2 .. v8}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 768
    move-object/from16 v21, v6

    .line 770
    new-instance v12, Lbj5;

    .line 772
    sget-wide v17, Lsk0;->g:J

    .line 774
    move-wide v15, v13

    .line 775
    invoke-direct/range {v12 .. v18}, Lbj5;-><init>(JJJ)V

    .line 778
    const/4 v2, 0x0

    .line 779
    const/4 v8, 0x2

    .line 780
    const/high16 v13, 0x41800000  # 16.0f

    .line 782
    invoke-static {v1, v13, v2, v8}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 785
    move-result-object v2

    .line 786
    const/16 v7, 0x186

    .line 788
    const/16 v8, 0x8

    .line 790
    sget-object v4, Lml6;->h:Lml6;

    .line 792
    const/4 v5, 0x0

    .line 793
    move-object v3, v12

    .line 794
    invoke-static/range {v2 .. v8}, Lhx6;->e(Luj3;Lbj5;Lml6;Lij5;Lv92;II)V

    .line 797
    invoke-static {v1, v13}, Lss5;->d(Luj3;F)Luj3;

    .line 800
    move-result-object v1

    .line 801
    invoke-static {v6, v1}, Lcm6;->l(Lv92;Luj3;)V

    .line 804
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 807
    :goto_326
    const/4 v8, 0x1

    .line 808
    goto :goto_332

    .line 809
    :cond_328
    const v1, -0x6c43f721

    .line 812
    invoke-virtual {v6, v1}, Lv92;->X(I)V

    .line 815
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 818
    goto :goto_326

    .line 819
    :goto_332
    invoke-virtual {v6, v8}, Lv92;->p(Z)V

    .line 822
    iget-boolean v0, v0, Ly;->b:Z

    .line 824
    if-eqz v0, :cond_3b5

    .line 826
    move-object/from16 v0, p0

    .line 828
    iget-object v0, v0, Lp;->o:Lfw5;

    .line 830
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lv63;

    .line 836
    sget-object v1, Lv63;->i:Lv63;

    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 841
    move-result v0

    .line 842
    if-ltz v0, :cond_3b5

    .line 844
    const v0, 0x54e01f16

    .line 847
    invoke-virtual {v6, v0}, Lv92;->X(I)V

    .line 850
    const v0, 0x7f110089

    .line 853
    invoke-static {v0, v6}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    const v0, 0x7f1101fd

    .line 860
    invoke-static {v0, v6}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 863
    move-result-object v3

    .line 864
    move-object/from16 v7, v40

    .line 866
    invoke-virtual {v6, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 869
    move-result v0

    .line 870
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v15, v41

    .line 876
    if-nez v0, :cond_36f

    .line 878
    if-ne v1, v15, :cond_378

    .line 880
    :cond_36f
    new-instance v1, Ls;

    .line 882
    const/4 v14, 0x4

    .line 883
    invoke-direct {v1, v7, v14}, Ls;-><init>(Lx82;I)V

    .line 886
    invoke-virtual {v6, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 889
    :cond_378
    move-object v4, v1

    .line 890
    check-cast v4, Lm82;

    .line 892
    invoke-virtual {v6, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    if-nez v0, :cond_387

    .line 902
    if-ne v1, v15, :cond_390

    .line 904
    :cond_387
    new-instance v1, Ls;

    .line 906
    const/4 v0, 0x5

    .line 907
    invoke-direct {v1, v7, v0}, Ls;-><init>(Lx82;I)V

    .line 910
    invoke-virtual {v6, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 913
    :cond_390
    move-object v5, v1

    .line 914
    check-cast v5, Lm82;

    .line 916
    invoke-virtual {v6, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    if-nez v0, :cond_39f

    .line 926
    if-ne v1, v15, :cond_3a8

    .line 928
    :cond_39f
    new-instance v1, Ls;

    .line 930
    const/4 v0, 0x6

    .line 931
    invoke-direct {v1, v7, v0}, Ls;-><init>(Lx82;I)V

    .line 934
    invoke-virtual {v6, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 937
    :cond_3a8
    check-cast v1, Lm82;

    .line 939
    const/4 v8, 0x0

    .line 940
    move-object v7, v6

    .line 941
    move-object v6, v1

    .line 942
    invoke-static/range {v2 .. v8}, Lj13;->e(Ljava/lang/String;Ljava/lang/String;Lm82;Lm82;Lm82;Lv92;I)V

    .line 945
    move-object v6, v7

    .line 946
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 949
    goto :goto_3c2

    .line 950
    :cond_3b5
    const v0, 0x54e80f29

    .line 953
    invoke-virtual {v6, v0}, Lv92;->X(I)V

    .line 956
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 959
    goto :goto_3c2

    .line 960
    :cond_3bf
    invoke-virtual {v6}, Lv92;->R()V

    .line 963
    :goto_3c2
    sget-object v0, Lti6;->a:Lti6;

    .line 965
    return-object v0
.end method
