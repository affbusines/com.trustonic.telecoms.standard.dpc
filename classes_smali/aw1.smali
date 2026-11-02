.class public final Law1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Law1;->f:I

    .line 3
    iput-object p2, p0, Law1;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Law1;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lti6;->a:Lti6;

    .line 8
    iget-object v0, v0, Law1;->g:Ljava/util/List;

    .line 10
    const/16 v4, 0x92

    .line 12
    const/16 v5, 0x10

    .line 14
    const/16 v6, 0x20

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v1, :pswitch_data_348

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Ll33;

    .line 27
    move-object/from16 v11, p2

    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v11

    .line 35
    move-object/from16 v12, p3

    .line 37
    check-cast v12, Lv92;

    .line 39
    move-object/from16 v13, p4

    .line 41
    check-cast v13, Ljava/lang/Number;

    .line 43
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v13

    .line 47
    and-int/lit8 v14, v13, 0x6

    .line 49
    if-nez v14, :cond_3d

    .line 51
    invoke-virtual {v12, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v10

    .line 59
    :goto_3a
    or-int v1, v13, v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v13

    .line 63
    :goto_3e
    and-int/lit8 v7, v13, 0x30

    .line 65
    if-nez v7, :cond_4a

    .line 67
    invoke-virtual {v12, v11}, Lv92;->d(I)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 73
    move v5, v6

    .line 74
    :cond_49
    or-int/2addr v1, v5

    .line 75
    :cond_4a
    and-int/lit16 v5, v1, 0x93

    .line 77
    if-eq v5, v4, :cond_50

    .line 79
    move v4, v9

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v4, v8

    .line 82
    :goto_51
    and-int/2addr v1, v9

    .line 83
    invoke-virtual {v12, v1, v4}, Lv92;->O(IZ)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1d7

    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lgg3;

    .line 95
    const v1, 0x870127c

    .line 98
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 101
    instance-of v1, v0, Lzf3;

    .line 103
    if-eqz v1, :cond_85

    .line 105
    const v0, -0x3988c38c

    .line 108
    invoke-virtual {v12, v0}, Lv92;->X(I)V

    .line 111
    const/16 v17, 0x30

    .line 113
    const/16 v18, 0x5

    .line 115
    move-object/from16 v32, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    const/high16 v13, 0x3f800000  # 1.0f

    .line 120
    const-wide/16 v14, 0x0

    .line 122
    move-object/from16 v16, v32

    .line 124
    invoke-static/range {v12 .. v18}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 127
    move-object/from16 v1, v16

    .line 129
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 132
    goto/16 :goto_1c6

    .line 134
    :cond_85
    move-object v1, v12

    .line 135
    instance-of v4, v0, Lag3;

    .line 137
    sget-object v5, Lrj3;->b:Lrj3;

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v4, :cond_e3

    .line 142
    const v2, 0x87186b9

    .line 145
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 148
    check-cast v0, Lag3;

    .line 150
    iget-object v12, v0, Lag3;->a:Llh;

    .line 152
    sget-object v0, Lyg6;->a:Lvk1;

    .line 154
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwg6;

    .line 160
    iget-object v13, v0, Lwg6;->g:Lg96;

    .line 162
    const/16 v0, 0x1c

    .line 164
    invoke-static {v0}, Lh23;->o(I)J

    .line 167
    move-result-wide v16

    .line 168
    const/16 v25, 0x0

    .line 170
    const v26, 0xfffffd

    .line 173
    const-wide/16 v14, 0x0

    .line 175
    const/16 v18, 0x0

    .line 177
    const/16 v19, 0x0

    .line 179
    const-wide/16 v20, 0x0

    .line 181
    const-wide/16 v22, 0x0

    .line 183
    const/16 v24, 0x0

    .line 185
    invoke-static/range {v13 .. v26}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 188
    move-result-object v31

    .line 189
    const/high16 v0, 0x41800000  # 16.0f

    .line 191
    invoke-static {v5, v6, v0, v9}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 194
    move-result-object v13

    .line 195
    const/16 v34, 0x0

    .line 197
    const v35, 0x3fffc

    .line 200
    const-wide/16 v16, 0x0

    .line 202
    const/16 v22, 0x0

    .line 204
    const-wide/16 v23, 0x0

    .line 206
    const/16 v26, 0x0

    .line 208
    const/16 v27, 0x0

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const/16 v30, 0x0

    .line 216
    const/16 v33, 0x30

    .line 218
    move-object/from16 v32, v1

    .line 220
    invoke-static/range {v12 .. v35}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 223
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 226
    goto/16 :goto_1c6

    .line 228
    :cond_e3
    instance-of v4, v0, Lfg3;

    .line 230
    if-eqz v4, :cond_13d

    .line 232
    const v2, 0x87562d9

    .line 235
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 238
    check-cast v0, Lfg3;

    .line 240
    iget-object v12, v0, Lfg3;->a:Llh;

    .line 242
    sget-object v0, Lyg6;->a:Lvk1;

    .line 244
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lwg6;

    .line 250
    iget-object v13, v0, Lwg6;->h:Lg96;

    .line 252
    const/16 v0, 0x12

    .line 254
    invoke-static {v0}, Lh23;->o(I)J

    .line 257
    move-result-wide v16

    .line 258
    const/16 v25, 0x0

    .line 260
    const v26, 0xfffffd

    .line 263
    const-wide/16 v14, 0x0

    .line 265
    const/16 v18, 0x0

    .line 267
    const/16 v19, 0x0

    .line 269
    const-wide/16 v20, 0x0

    .line 271
    const-wide/16 v22, 0x0

    .line 273
    const/16 v24, 0x0

    .line 275
    invoke-static/range {v13 .. v26}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 278
    move-result-object v31

    .line 279
    const/high16 v0, 0x41000000  # 8.0f

    .line 281
    invoke-static {v5, v6, v0, v9}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 284
    move-result-object v13

    .line 285
    const/16 v34, 0x0

    .line 287
    const v35, 0x3fffc

    .line 290
    const-wide/16 v16, 0x0

    .line 292
    const/16 v22, 0x0

    .line 294
    const-wide/16 v23, 0x0

    .line 296
    const/16 v26, 0x0

    .line 298
    const/16 v27, 0x0

    .line 300
    const/16 v28, 0x0

    .line 302
    const/16 v29, 0x0

    .line 304
    const/16 v30, 0x0

    .line 306
    const/16 v33, 0x30

    .line 308
    move-object/from16 v32, v1

    .line 310
    invoke-static/range {v12 .. v35}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 313
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 316
    goto/16 :goto_1c6

    .line 318
    :cond_13d
    instance-of v4, v0, Leg3;

    .line 320
    if-eqz v4, :cond_153

    .line 322
    const v4, -0x39887a4b

    .line 325
    invoke-virtual {v1, v4}, Lv92;->X(I)V

    .line 328
    check-cast v0, Leg3;

    .line 330
    iget-object v0, v0, Leg3;->a:Llh;

    .line 332
    invoke-static {v0, v2, v1, v8}, Lmm0;->j(Llh;Luj3;Lv92;I)V

    .line 335
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 338
    goto/16 :goto_1c6

    .line 340
    :cond_153
    instance-of v4, v0, Lcg3;

    .line 342
    if-eqz v4, :cond_166

    .line 344
    const v2, -0x3988707d

    .line 347
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 350
    check-cast v0, Lcg3;

    .line 352
    invoke-static {v0, v1, v8}, Lfa;->m(Lcg3;Lv92;I)V

    .line 355
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 358
    goto :goto_1c6

    .line 359
    :cond_166
    instance-of v4, v0, Lyf3;

    .line 361
    if-eqz v4, :cond_17b

    .line 363
    const v2, -0x398868f9

    .line 366
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 369
    check-cast v0, Lyf3;

    .line 371
    iget-object v0, v0, Lyf3;->a:Llh;

    .line 373
    invoke-static {v0, v1, v8}, Lhx6;->a(Llh;Lv92;I)V

    .line 376
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 379
    goto :goto_1c6

    .line 380
    :cond_17b
    instance-of v4, v0, Ldg3;

    .line 382
    if-eqz v4, :cond_192

    .line 384
    const v2, -0x398860aa

    .line 387
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 390
    check-cast v0, Ldg3;

    .line 392
    iget v2, v0, Ldg3;->a:I

    .line 394
    iget-object v0, v0, Ldg3;->b:Llh;

    .line 396
    invoke-static {v2, v0, v1, v8}, Lcz2;->b(ILlh;Lv92;I)V

    .line 399
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 402
    goto :goto_1c6

    .line 403
    :cond_192
    instance-of v4, v0, Lbg3;

    .line 405
    if-eqz v4, :cond_1ca

    .line 407
    const v2, -0x3988569c

    .line 410
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 413
    check-cast v0, Lbg3;

    .line 415
    iget-object v2, v0, Lbg3;->b:Lfi1;

    .line 417
    if-eqz v2, :cond_1a5

    .line 419
    iget v2, v2, Lfi1;->f:F

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    const/high16 v2, 0x41a00000  # 20.0f

    .line 424
    :goto_1a7
    invoke-static {v5, v2}, Lss5;->g(Luj3;F)Luj3;

    .line 427
    move-result-object v12

    .line 428
    iget-object v0, v0, Lbg3;->a:Ljava/lang/String;

    .line 430
    if-nez v0, :cond_1b3

    .line 432
    const-string v2, ""

    .line 434
    move-object v14, v2

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v14, v0

    .line 437
    :goto_1b4
    const/16 v18, 0x0

    .line 439
    const/16 v19, 0x2

    .line 441
    const/4 v13, 0x0

    .line 442
    const v15, 0x7f0700b9

    .line 445
    move-object/from16 v16, v0

    .line 447
    move-object/from16 v17, v1

    .line 449
    invoke-static/range {v12 .. v19}, Ll51;->e(Luj3;Lu50;Ljava/lang/String;ILjava/lang/String;Lv92;II)V

    .line 452
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 455
    :goto_1c6
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 458
    goto :goto_1db

    .line 459
    :cond_1ca
    const v0, -0x3988c599

    .line 462
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 465
    invoke-virtual {v1, v8}, Lv92;->p(Z)V

    .line 468
    invoke-static {}, Li11;->b()V

    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    move-object v1, v12

    .line 473
    invoke-virtual {v1}, Lv92;->R()V

    .line 476
    :goto_1db
    move-object v2, v3

    .line 477
    :goto_1dc
    return-object v2

    .line 478
    :pswitch_1dd  #0x3
    move-object/from16 v1, p1

    .line 480
    check-cast v1, Ll33;

    .line 482
    move-object/from16 v2, p2

    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    move-result v2

    .line 490
    move-object/from16 v11, p3

    .line 492
    check-cast v11, Lv92;

    .line 494
    move-object/from16 v12, p4

    .line 496
    check-cast v12, Ljava/lang/Number;

    .line 498
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v12

    .line 502
    and-int/lit8 v13, v12, 0x6

    .line 504
    if-nez v13, :cond_204

    .line 506
    invoke-virtual {v11, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_200

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move v7, v10

    .line 514
    :goto_201
    or-int v1, v12, v7

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move v1, v12

    .line 518
    :goto_205
    and-int/lit8 v7, v12, 0x30

    .line 520
    if-nez v7, :cond_211

    .line 522
    invoke-virtual {v11, v2}, Lv92;->d(I)Z

    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_210

    .line 528
    move v5, v6

    .line 529
    :cond_210
    or-int/2addr v1, v5

    .line 530
    :cond_211
    and-int/lit16 v5, v1, 0x93

    .line 532
    if-eq v5, v4, :cond_217

    .line 534
    move v4, v9

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v4, v8

    .line 537
    :goto_218
    and-int/2addr v1, v9

    .line 538
    invoke-virtual {v11, v1, v4}, Lv92;->O(IZ)Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_233

    .line 544
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lky3;

    .line 550
    const v1, 0x67b37d2b

    .line 553
    invoke-virtual {v11, v1}, Lv92;->X(I)V

    .line 556
    add-int/2addr v2, v9

    .line 557
    invoke-static {v2, v0, v11, v8}, Lfa;->p(ILky3;Lv92;I)V

    .line 560
    invoke-virtual {v11, v8}, Lv92;->p(Z)V

    .line 563
    goto :goto_236

    .line 564
    :cond_233
    invoke-virtual {v11}, Lv92;->R()V

    .line 567
    :goto_236
    return-object v3

    .line 568
    :pswitch_237  #0x2
    move-object/from16 v1, p1

    .line 570
    check-cast v1, Ll33;

    .line 572
    move-object/from16 v11, p2

    .line 574
    check-cast v11, Ljava/lang/Number;

    .line 576
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 579
    move-result v11

    .line 580
    move-object/from16 v12, p3

    .line 582
    check-cast v12, Lv92;

    .line 584
    move-object/from16 v13, p4

    .line 586
    check-cast v13, Ljava/lang/Number;

    .line 588
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 591
    move-result v13

    .line 592
    and-int/lit8 v14, v13, 0x6

    .line 594
    if-nez v14, :cond_25e

    .line 596
    invoke-virtual {v12, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_25a

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    move v7, v10

    .line 604
    :goto_25b
    or-int v1, v13, v7

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    move v1, v13

    .line 608
    :goto_25f
    and-int/lit8 v7, v13, 0x30

    .line 610
    if-nez v7, :cond_26b

    .line 612
    invoke-virtual {v12, v11}, Lv92;->d(I)Z

    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_26a

    .line 618
    move v5, v6

    .line 619
    :cond_26a
    or-int/2addr v1, v5

    .line 620
    :cond_26b
    and-int/lit16 v5, v1, 0x93

    .line 622
    if-eq v5, v4, :cond_271

    .line 624
    move v4, v9

    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move v4, v8

    .line 627
    :goto_272
    and-int/2addr v1, v9

    .line 628
    invoke-virtual {v12, v1, v4}, Lv92;->O(IZ)Z

    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_28c

    .line 634
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Le63;

    .line 640
    const v1, -0x56bbf3bb

    .line 643
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 646
    invoke-static {v0, v2, v12, v8}, Lqy4;->i(Le63;Luj3;Lv92;I)V

    .line 649
    invoke-virtual {v12, v8}, Lv92;->p(Z)V

    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    invoke-virtual {v12}, Lv92;->R()V

    .line 656
    :goto_28f
    return-object v3

    .line 657
    :pswitch_290  #0x1
    move-object/from16 v1, p1

    .line 659
    check-cast v1, Ll33;

    .line 661
    move-object/from16 v2, p2

    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    move-result v2

    .line 669
    move-object/from16 v11, p3

    .line 671
    check-cast v11, Lv92;

    .line 673
    move-object/from16 v12, p4

    .line 675
    check-cast v12, Ljava/lang/Number;

    .line 677
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 680
    move-result v12

    .line 681
    and-int/lit8 v13, v12, 0x6

    .line 683
    if-nez v13, :cond_2b7

    .line 685
    invoke-virtual {v11, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_2b3

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move v7, v10

    .line 693
    :goto_2b4
    or-int v1, v12, v7

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move v1, v12

    .line 697
    :goto_2b8
    and-int/lit8 v7, v12, 0x30

    .line 699
    if-nez v7, :cond_2c4

    .line 701
    invoke-virtual {v11, v2}, Lv92;->d(I)Z

    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_2c3

    .line 707
    move v5, v6

    .line 708
    :cond_2c3
    or-int/2addr v1, v5

    .line 709
    :cond_2c4
    and-int/lit16 v5, v1, 0x93

    .line 711
    if-eq v5, v4, :cond_2ca

    .line 713
    move v4, v9

    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    move v4, v8

    .line 716
    :goto_2cb
    and-int/2addr v1, v9

    .line 717
    invoke-virtual {v11, v1, v4}, Lv92;->O(IZ)Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2e6

    .line 723
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lky3;

    .line 729
    const v1, -0x52c1410d

    .line 732
    invoke-virtual {v11, v1}, Lv92;->X(I)V

    .line 735
    add-int/2addr v2, v9

    .line 736
    invoke-static {v2, v0, v11, v8}, Luj4;->l(ILky3;Lv92;I)V

    .line 739
    invoke-virtual {v11, v8}, Lv92;->p(Z)V

    .line 742
    goto :goto_2e9

    .line 743
    :cond_2e6
    invoke-virtual {v11}, Lv92;->R()V

    .line 746
    :goto_2e9
    return-object v3

    .line 747
    :pswitch_2ea  #0x0
    move-object/from16 v1, p1

    .line 749
    check-cast v1, Ll33;

    .line 751
    move-object/from16 v2, p2

    .line 753
    check-cast v2, Ljava/lang/Number;

    .line 755
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 758
    move-result v2

    .line 759
    move-object/from16 v11, p3

    .line 761
    check-cast v11, Lv92;

    .line 763
    move-object/from16 v12, p4

    .line 765
    check-cast v12, Ljava/lang/Number;

    .line 767
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 770
    move-result v12

    .line 771
    and-int/lit8 v13, v12, 0x6

    .line 773
    if-nez v13, :cond_311

    .line 775
    invoke-virtual {v11, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_30d

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    move v7, v10

    .line 783
    :goto_30e
    or-int v1, v12, v7

    .line 785
    goto :goto_312

    .line 786
    :cond_311
    move v1, v12

    .line 787
    :goto_312
    and-int/lit8 v7, v12, 0x30

    .line 789
    if-nez v7, :cond_31e

    .line 791
    invoke-virtual {v11, v2}, Lv92;->d(I)Z

    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_31d

    .line 797
    move v5, v6

    .line 798
    :cond_31d
    or-int/2addr v1, v5

    .line 799
    :cond_31e
    and-int/lit16 v5, v1, 0x93

    .line 801
    if-eq v5, v4, :cond_324

    .line 803
    move v4, v9

    .line 804
    goto :goto_325

    .line 805
    :cond_324
    move v4, v8

    .line 806
    :goto_325
    and-int/2addr v1, v9

    .line 807
    invoke-virtual {v11, v1, v4}, Lv92;->O(IZ)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_343

    .line 813
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lrv1;

    .line 819
    const v1, 0x438c9047

    .line 822
    invoke-virtual {v11, v1}, Lv92;->X(I)V

    .line 825
    sget-object v1, Lrv1;->Companion:Lqv1;

    .line 827
    const/16 v1, 0x8

    .line 829
    invoke-static {v0, v11, v1}, Lbu2;->h(Lrv1;Lv92;I)V

    .line 832
    invoke-virtual {v11, v8}, Lv92;->p(Z)V

    .line 835
    goto :goto_346

    .line 836
    :cond_343
    invoke-virtual {v11}, Lv92;->R()V

    .line 839
    :goto_346
    return-object v3

    nop

    .line 841
    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_2ea  #00000000
        :pswitch_290  #00000001
        :pswitch_237  #00000002
        :pswitch_1dd  #00000003
    .end packed-switch
.end method
