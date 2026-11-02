.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le74;

.field public final synthetic h:Lr74;

.field public final synthetic i:Lj52;

.field public final synthetic j:Lm82;

.field public final synthetic k:Lx82;

.field public final synthetic l:Lh66;

.field public final synthetic m:Lm82;


# direct methods
.method public synthetic constructor <init>(Le74;Lr74;Lj52;Lm82;Lx82;Lh66;Lm82;I)V
    .registers 9

    .line 1
    iput p8, p0, Lg74;->f:I

    .line 3
    iput-object p1, p0, Lg74;->g:Le74;

    .line 5
    iput-object p2, p0, Lg74;->h:Lr74;

    .line 7
    iput-object p3, p0, Lg74;->i:Lj52;

    .line 9
    iput-object p4, p0, Lg74;->j:Lm82;

    .line 11
    iput-object p5, p0, Lg74;->k:Lx82;

    .line 13
    iput-object p6, p0, Lg74;->l:Lh66;

    .line 15
    iput-object p7, p0, Lg74;->m:Lm82;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lg74;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_318

    .line 13
    move-object/from16 v15, p1

    .line 15
    check-cast v15, Lv92;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 27
    if-eq v6, v3, :cond_1d

    .line 29
    move v4, v5

    .line 30
    :cond_1d
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v15, v1, v4}, Lv92;->O(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_69

    .line 37
    const/high16 v1, 0x40800000  # 4.0f

    .line 39
    invoke-static {v1}, Lbz4;->a(F)Laz4;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lss5;->m()Luj3;

    .line 46
    move-result-object v6

    .line 47
    new-instance v16, Lg74;

    .line 49
    const/16 v24, 0x0

    .line 51
    iget-object v1, v0, Lg74;->g:Le74;

    .line 53
    iget-object v3, v0, Lg74;->h:Lr74;

    .line 55
    iget-object v4, v0, Lg74;->i:Lj52;

    .line 57
    iget-object v5, v0, Lg74;->j:Lm82;

    .line 59
    iget-object v8, v0, Lg74;->k:Lx82;

    .line 61
    iget-object v9, v0, Lg74;->l:Lh66;

    .line 63
    iget-object v0, v0, Lg74;->m:Lm82;

    .line 65
    move-object/from16 v23, v0

    .line 67
    move-object/from16 v17, v1

    .line 69
    move-object/from16 v18, v3

    .line 71
    move-object/from16 v19, v4

    .line 73
    move-object/from16 v20, v5

    .line 75
    move-object/from16 v21, v8

    .line 77
    move-object/from16 v22, v9

    .line 79
    invoke-direct/range {v16 .. v24}, Lg74;-><init>(Le74;Lr74;Lj52;Lm82;Lx82;Lh66;Lm82;I)V

    .line 82
    move-object/from16 v0, v16

    .line 84
    const v1, -0xe819a49

    .line 87
    invoke-static {v1, v0, v15}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 90
    move-result-object v14

    .line 91
    const v16, 0xc00006

    .line 94
    const/16 v17, 0x7c

    .line 96
    const-wide/16 v8, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Lo06;->a(Luj3;Lzm5;JJFFLho0;Lv92;II)V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v15}, Lv92;->R()V

    .line 109
    :goto_6c
    return-object v2

    .line 110
    :pswitch_6d  #0x0
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Lv92;

    .line 114
    move-object/from16 v6, p2

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 124
    if-eq v7, v3, :cond_7f

    .line 126
    move v3, v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v3, v4

    .line 129
    :goto_80
    and-int/2addr v6, v5

    .line 130
    invoke-virtual {v1, v6, v3}, Lv92;->O(IZ)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_312

    .line 136
    sget-wide v6, Lrk0;->f:J

    .line 138
    sget-object v3, Lm01;->s:Lik2;

    .line 140
    sget-object v8, Lrj3;->b:Lrj3;

    .line 142
    invoke-static {v8, v6, v7, v3}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 145
    move-result-object v3

    .line 146
    const/high16 v6, 0x41c80000  # 25.0f

    .line 148
    const/high16 v7, 0x41a00000  # 20.0f

    .line 150
    invoke-static {v3, v6, v7}, Lnx6;->X(Luj3;FF)Luj3;

    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Ljv;->c:Lfv;

    .line 156
    sget-object v7, Lkl1;->s:Lf50;

    .line 158
    invoke-static {v6, v7, v1, v4}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 161
    move-result-object v6

    .line 162
    iget-wide v9, v1, Lv92;->T:J

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v1, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 175
    move-result-object v3

    .line 176
    sget-object v10, Lsp0;->c:Lrp0;

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v14, Lrp0;->b:Lqq0;

    .line 183
    invoke-virtual {v1}, Lv92;->a0()V

    .line 186
    iget-boolean v10, v1, Lv92;->S:Z

    .line 188
    if-eqz v10, :cond_c1

    .line 190
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {v1}, Lv92;->k0()V

    .line 197
    :goto_c4
    sget-object v15, Lrp0;->e:Lpf;

    .line 199
    invoke-static {v15, v1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 202
    sget-object v6, Lrp0;->d:Lpf;

    .line 204
    invoke-static {v6, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    sget-object v9, Lrp0;->f:Lpf;

    .line 213
    invoke-static {v9, v1, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 216
    sget-object v7, Lrp0;->g:Ll9;

    .line 218
    invoke-static {v1, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 221
    sget-object v10, Lrp0;->c:Lpf;

    .line 223
    invoke-static {v10, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 226
    iget-object v3, v0, Lg74;->g:Le74;

    .line 228
    iget-object v11, v3, Le74;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 233
    move-result v11

    .line 234
    if-lez v11, :cond_13e

    .line 236
    const v11, -0x6e1348c7

    .line 239
    invoke-virtual {v1, v11}, Lv92;->X(I)V

    .line 242
    iget-object v11, v3, Le74;->a:Ljava/lang/String;

    .line 244
    sget-object v12, Lyg6;->a:Lvk1;

    .line 246
    invoke-virtual {v1, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lwg6;

    .line 252
    iget-object v12, v12, Lwg6;->g:Lg96;

    .line 254
    sget-wide v17, Lsk0;->l:J

    .line 256
    sget-object v21, Lg72;->p:Lg72;

    .line 258
    const/16 v28, 0x0

    .line 260
    const v29, 0xfffffa

    .line 263
    const-wide/16 v19, 0x0

    .line 265
    const/16 v22, 0x0

    .line 267
    const-wide/16 v23, 0x0

    .line 269
    const-wide/16 v25, 0x0

    .line 271
    const/16 v27, 0x0

    .line 273
    move-object/from16 v16, v12

    .line 275
    invoke-static/range {v16 .. v29}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 278
    move-result-object v34

    .line 279
    const/16 v37, 0x0

    .line 281
    const v38, 0x1fffe

    .line 284
    const/16 v17, 0x0

    .line 286
    const-wide/16 v18, 0x0

    .line 288
    const-wide/16 v20, 0x0

    .line 290
    const/16 v23, 0x0

    .line 292
    const-wide/16 v24, 0x0

    .line 294
    const/16 v26, 0x0

    .line 296
    const-wide/16 v28, 0x0

    .line 298
    const/16 v30, 0x0

    .line 300
    const/16 v31, 0x0

    .line 302
    const/16 v32, 0x0

    .line 304
    const/16 v33, 0x0

    .line 306
    const/16 v36, 0x0

    .line 308
    move-object/from16 v35, v1

    .line 310
    move-object/from16 v16, v11

    .line 312
    invoke-static/range {v16 .. v38}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 315
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 318
    goto :goto_147

    .line 319
    :cond_13e
    const v11, -0x6e0e797f

    .line 322
    invoke-virtual {v1, v11}, Lv92;->X(I)V

    .line 325
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 328
    :goto_147
    iget-object v11, v3, Le74;->c:Ljava/lang/String;

    .line 330
    sget-object v12, Lyg6;->a:Lvk1;

    .line 332
    invoke-virtual {v1, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lwg6;

    .line 338
    iget-object v13, v13, Lwg6;->g:Lg96;

    .line 340
    sget-wide v17, Lsk0;->l:J

    .line 342
    const/16 v28, 0x0

    .line 344
    const v29, 0xfffffe

    .line 347
    const-wide/16 v19, 0x0

    .line 349
    const/16 v21, 0x0

    .line 351
    const/16 v22, 0x0

    .line 353
    const-wide/16 v23, 0x0

    .line 355
    const-wide/16 v25, 0x0

    .line 357
    const/16 v27, 0x0

    .line 359
    move-object/from16 v16, v13

    .line 361
    invoke-static/range {v16 .. v29}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 364
    move-result-object v34

    .line 365
    move-wide/from16 v39, v17

    .line 367
    const/16 v37, 0x0

    .line 369
    const v38, 0x1fffe

    .line 372
    const/16 v17, 0x0

    .line 374
    const-wide/16 v18, 0x0

    .line 376
    const-wide/16 v20, 0x0

    .line 378
    const/16 v23, 0x0

    .line 380
    const-wide/16 v24, 0x0

    .line 382
    const/16 v26, 0x0

    .line 384
    const-wide/16 v28, 0x0

    .line 386
    const/16 v30, 0x0

    .line 388
    const/16 v31, 0x0

    .line 390
    const/16 v32, 0x0

    .line 392
    const/16 v33, 0x0

    .line 394
    const/16 v36, 0x0

    .line 396
    move-object/from16 v35, v1

    .line 398
    move-object/from16 v16, v11

    .line 400
    invoke-static/range {v16 .. v38}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 403
    iget-object v11, v3, Le74;->e:Ljava/lang/String;

    .line 405
    move-object v13, v12

    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v16, v13

    .line 409
    const/16 v13, 0xd

    .line 411
    move-object/from16 v17, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    move-object/from16 v18, v10

    .line 416
    const/high16 v10, 0x41200000  # 10.0f

    .line 418
    move-object/from16 v19, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v5, v16

    .line 423
    move-object/from16 v4, v17

    .line 425
    move-object/from16 v41, v18

    .line 427
    move-object/from16 v30, v19

    .line 429
    invoke-static/range {v8 .. v13}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v1, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lwg6;

    .line 439
    iget-object v9, v9, Lwg6;->k:Lg96;

    .line 441
    const/16 v28, 0x0

    .line 443
    const v29, 0xfffffe

    .line 446
    const-wide/16 v19, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    const-wide/16 v23, 0x0

    .line 452
    const-wide/16 v25, 0x0

    .line 454
    move-object/from16 v16, v9

    .line 456
    move-wide/from16 v17, v39

    .line 458
    invoke-static/range {v16 .. v29}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 461
    move-result-object v34

    .line 462
    const v38, 0x1fffc

    .line 465
    const-wide/16 v18, 0x0

    .line 467
    const-wide/16 v20, 0x0

    .line 469
    const/16 v23, 0x0

    .line 471
    const-wide/16 v24, 0x0

    .line 473
    const/16 v26, 0x0

    .line 475
    const-wide/16 v28, 0x0

    .line 477
    move-object/from16 v16, v30

    .line 479
    const/16 v30, 0x0

    .line 481
    const/16 v36, 0x30

    .line 483
    move-object/from16 v17, v8

    .line 485
    invoke-static/range {v16 .. v38}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 488
    iget-object v8, v0, Lg74;->h:Lr74;

    .line 490
    iget-object v9, v8, Lr74;->c:Ljava/lang/String;

    .line 492
    invoke-virtual {v1, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lwg6;

    .line 498
    iget-object v5, v5, Lwg6;->d:Lg96;

    .line 500
    sget-object v21, Lg72;->o:Lg72;

    .line 502
    sget-wide v17, Lrk0;->b:J

    .line 504
    const/16 v28, 0x0

    .line 506
    const v29, 0xfffffa

    .line 509
    const-wide/16 v19, 0x0

    .line 511
    const-wide/16 v23, 0x0

    .line 513
    const-wide/16 v25, 0x0

    .line 515
    move-object/from16 v16, v5

    .line 517
    invoke-static/range {v16 .. v29}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 520
    move-result-object v20

    .line 521
    iget-object v5, v8, Lr74;->d:Ljava/lang/String;

    .line 523
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    move-result v5

    .line 527
    if-lez v5, :cond_213

    .line 529
    const/16 v23, 0x1

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    const/16 v23, 0x0

    .line 534
    :goto_215
    new-instance v24, Lo34;

    .line 536
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 539
    sget-object v5, Lss5;->a:Lc02;

    .line 541
    iget-object v10, v0, Lg74;->i:Lj52;

    .line 543
    invoke-static {v5, v10}, Lx31;->A(Luj3;Lj52;)Luj3;

    .line 546
    move-result-object v18

    .line 547
    sget-object v10, Lfz2;->d:Lfz2;

    .line 549
    const/4 v10, 0x7

    .line 550
    const/16 v11, 0x73

    .line 552
    invoke-static {v10, v11}, Lfz2;->a(II)Lfz2;

    .line 555
    move-result-object v25

    .line 556
    iget-object v10, v0, Lg74;->j:Lm82;

    .line 558
    invoke-virtual {v1, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 561
    move-result v11

    .line 562
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 565
    move-result-object v12

    .line 566
    sget-object v13, Lyp0;->a:Lla0;

    .line 568
    if-nez v11, :cond_23b

    .line 570
    if-ne v12, v13, :cond_244

    .line 572
    :cond_23b
    new-instance v12, Lki;

    .line 574
    const/4 v11, 0x1

    .line 575
    invoke-direct {v12, v11, v10}, Lki;-><init>(ILm82;)V

    .line 578
    invoke-virtual {v1, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 581
    :cond_244
    check-cast v12, Lx82;

    .line 583
    new-instance v11, Lbz2;

    .line 585
    move-object/from16 v36, v2

    .line 587
    const/4 v2, 0x0

    .line 588
    move-object/from16 v16, v9

    .line 590
    const/16 v9, 0x3e

    .line 592
    invoke-direct {v11, v12, v2, v9}, Lbz2;-><init>(Lx82;Lx82;I)V

    .line 595
    iget-object v2, v0, Lg74;->k:Lx82;

    .line 597
    invoke-virtual {v1, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 600
    move-result v9

    .line 601
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 604
    move-result-object v12

    .line 605
    if-nez v9, :cond_260

    .line 607
    if-ne v12, v13, :cond_269

    .line 609
    :cond_260
    new-instance v12, Lua2;

    .line 611
    const/4 v9, 0x3

    .line 612
    invoke-direct {v12, v2, v9}, Lua2;-><init>(Lx82;I)V

    .line 615
    invoke-virtual {v1, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 618
    :cond_269
    move-object/from16 v17, v12

    .line 620
    check-cast v17, Lx82;

    .line 622
    new-instance v2, Lmc;

    .line 624
    const/16 v9, 0x12

    .line 626
    invoke-direct {v2, v9, v8}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 629
    const v8, 0x51774238

    .line 632
    invoke-static {v8, v2, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 635
    move-result-object v22

    .line 636
    const v34, 0xc00180

    .line 639
    const v35, 0x3c0fd8

    .line 642
    const/16 v19, 0x0

    .line 644
    const/16 v21, 0x0

    .line 646
    const/16 v27, 0x1

    .line 648
    const/16 v28, 0x0

    .line 650
    const/16 v29, 0x0

    .line 652
    const/16 v30, 0x0

    .line 654
    iget-object v2, v0, Lg74;->l:Lh66;

    .line 656
    const/16 v33, 0x0

    .line 658
    move-object/from16 v32, v1

    .line 660
    move-object/from16 v31, v2

    .line 662
    move-object/from16 v26, v11

    .line 664
    invoke-static/range {v16 .. v35}, Lxy2;->f(Ljava/lang/String;Lx82;Luj3;ZLg96;Lb92;Lb92;ZLbq6;Lfz2;Lbz2;ZIILzm5;Lh66;Lv92;III)V

    .line 667
    sget-object v2, Ljv;->b:Lev;

    .line 669
    sget-object v8, Lkl1;->p:Lg50;

    .line 671
    const/4 v9, 0x6

    .line 672
    invoke-static {v2, v8, v1, v9}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 675
    move-result-object v2

    .line 676
    iget-wide v8, v1, Lv92;->T:J

    .line 678
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 681
    move-result v8

    .line 682
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 685
    move-result-object v9

    .line 686
    invoke-static {v1, v5}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v1}, Lv92;->a0()V

    .line 693
    iget-boolean v11, v1, Lv92;->S:Z

    .line 695
    if-eqz v11, :cond_2bc

    .line 697
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    .line 700
    goto :goto_2bf

    .line 701
    :cond_2bc
    invoke-virtual {v1}, Lv92;->k0()V

    .line 704
    :goto_2bf
    invoke-static {v15, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 707
    invoke-static {v6, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v2

    .line 714
    invoke-static {v4, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 717
    invoke-static {v1, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 720
    move-object/from16 v2, v41

    .line 722
    invoke-static {v2, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 725
    new-instance v2, Lh74;

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-direct {v2, v3, v4}, Lh74;-><init>(Le74;I)V

    .line 731
    const v4, 0x734b11c0

    .line 734
    invoke-static {v4, v2, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 737
    move-result-object v22

    .line 738
    const/high16 v24, 0x30000000

    .line 740
    const/16 v25, 0x1fe

    .line 742
    const/16 v17, 0x0

    .line 744
    const/16 v18, 0x0

    .line 746
    const/16 v19, 0x0

    .line 748
    const/16 v20, 0x0

    .line 750
    const/16 v21, 0x0

    .line 752
    move-object/from16 v23, v1

    .line 754
    move-object/from16 v16, v10

    .line 756
    invoke-static/range {v16 .. v25}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 759
    new-instance v2, Lh74;

    .line 761
    const/4 v11, 0x1

    .line 762
    invoke-direct {v2, v3, v11}, Lh74;-><init>(Le74;I)V

    .line 765
    const v3, 0x65e21169

    .line 768
    invoke-static {v3, v2, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 771
    move-result-object v22

    .line 772
    iget-object v0, v0, Lg74;->m:Lm82;

    .line 774
    move-object/from16 v16, v0

    .line 776
    invoke-static/range {v16 .. v25}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 779
    const/4 v11, 0x1

    .line 780
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    .line 783
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    .line 786
    goto :goto_317

    .line 787
    :cond_312
    move-object/from16 v36, v2

    .line 789
    invoke-virtual {v1}, Lv92;->R()V

    .line 792
    :goto_317
    return-object v36

    .line 793
    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_6d  #00000000
    .end packed-switch
.end method
