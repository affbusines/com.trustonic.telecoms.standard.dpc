.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lhx1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lhx1;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .line 10
    iput p2, p0, Lhx1;->f:I

    iput-object p1, p0, Lhx1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhx1;->f:I

    .line 5
    iget-object v2, v0, Lhx1;->g:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lti6;->a:Lti6;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_2c6

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lv92;

    .line 19
    move-object/from16 v2, p2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 29
    if-eq v7, v4, :cond_1f

    .line 31
    move v3, v6

    .line 32
    :cond_1f
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_58

    .line 39
    sget-object v2, Lyg6;->a:Lvk1;

    .line 41
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwg6;

    .line 47
    iget-object v2, v2, Lwg6;->k:Lg96;

    .line 49
    const/16 v28, 0x0

    .line 51
    const v29, 0x1fffe

    .line 54
    iget-object v7, v0, Lhx1;->g:Ljava/lang/String;

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 59
    const-wide/16 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const-wide/16 v15, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const-wide/16 v19, 0x0

    .line 71
    const/16 v21, 0x0

    .line 73
    const/16 v22, 0x0

    .line 75
    const/16 v23, 0x0

    .line 77
    const/16 v24, 0x0

    .line 79
    const/16 v27, 0x0

    .line 81
    move-object/from16 v26, v1

    .line 83
    move-object/from16 v25, v2

    .line 85
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    move-object/from16 v26, v1

    .line 91
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 94
    :goto_5d
    return-object v5

    .line 95
    :pswitch_5e  #0x7
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Lv92;

    .line 99
    move-object/from16 v2, p2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    and-int/lit8 v7, v2, 0x3

    .line 109
    if-eq v7, v4, :cond_6f

    .line 111
    move v3, v6

    .line 112
    :cond_6f
    and-int/2addr v2, v6

    .line 113
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_ad

    .line 119
    sget-object v2, Lyg6;->a:Lvk1;

    .line 121
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwg6;

    .line 127
    iget-object v2, v2, Lwg6;->f:Lg96;

    .line 129
    const/16 v48, 0x0

    .line 131
    const v49, 0x1fffe

    .line 134
    iget-object v0, v0, Lhx1;->g:Ljava/lang/String;

    .line 136
    const/16 v28, 0x0

    .line 138
    const-wide/16 v29, 0x0

    .line 140
    const-wide/16 v31, 0x0

    .line 142
    const/16 v33, 0x0

    .line 144
    const/16 v34, 0x0

    .line 146
    const-wide/16 v35, 0x0

    .line 148
    const/16 v37, 0x0

    .line 150
    const/16 v38, 0x0

    .line 152
    const-wide/16 v39, 0x0

    .line 154
    const/16 v41, 0x0

    .line 156
    const/16 v42, 0x0

    .line 158
    const/16 v43, 0x0

    .line 160
    const/16 v44, 0x0

    .line 162
    const/16 v47, 0x0

    .line 164
    move-object/from16 v27, v0

    .line 166
    move-object/from16 v46, v1

    .line 168
    move-object/from16 v45, v2

    .line 170
    invoke-static/range {v27 .. v49}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    move-object/from16 v46, v1

    .line 176
    invoke-virtual/range {v46 .. v46}, Lv92;->R()V

    .line 179
    :goto_b2
    return-object v5

    .line 180
    :pswitch_b3  #0x6
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Lv92;

    .line 184
    move-object/from16 v2, p2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    and-int/lit8 v7, v2, 0x3

    .line 194
    if-eq v7, v4, :cond_c4

    .line 196
    move v3, v6

    .line 197
    :cond_c4
    and-int/2addr v2, v6

    .line 198
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f3

    .line 204
    const/16 v27, 0x0

    .line 206
    const v28, 0x3fffe

    .line 209
    iget-object v6, v0, Lhx1;->g:Ljava/lang/String;

    .line 211
    const/4 v7, 0x0

    .line 212
    const-wide/16 v8, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 222
    const/16 v17, 0x0

    .line 224
    const-wide/16 v18, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    const/16 v22, 0x0

    .line 232
    const/16 v23, 0x0

    .line 234
    const/16 v24, 0x0

    .line 236
    const/16 v26, 0x0

    .line 238
    move-object/from16 v25, v1

    .line 240
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    move-object/from16 v25, v1

    .line 246
    invoke-virtual/range {v25 .. v25}, Lv92;->R()V

    .line 249
    :goto_f8
    return-object v5

    .line 250
    :pswitch_f9  #0x5
    move-object/from16 v1, p1

    .line 252
    check-cast v1, Lv92;

    .line 254
    move-object/from16 v2, p2

    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v2

    .line 262
    and-int/lit8 v7, v2, 0x3

    .line 264
    if-eq v7, v4, :cond_10a

    .line 266
    move v3, v6

    .line 267
    :cond_10a
    and-int/2addr v2, v6

    .line 268
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_148

    .line 274
    sget-object v2, Lyg6;->a:Lvk1;

    .line 276
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lwg6;

    .line 282
    iget-object v2, v2, Lwg6;->k:Lg96;

    .line 284
    const/16 v47, 0x0

    .line 286
    const v48, 0x1fffe

    .line 289
    iget-object v0, v0, Lhx1;->g:Ljava/lang/String;

    .line 291
    const/16 v27, 0x0

    .line 293
    const-wide/16 v28, 0x0

    .line 295
    const-wide/16 v30, 0x0

    .line 297
    const/16 v32, 0x0

    .line 299
    const/16 v33, 0x0

    .line 301
    const-wide/16 v34, 0x0

    .line 303
    const/16 v36, 0x0

    .line 305
    const/16 v37, 0x0

    .line 307
    const-wide/16 v38, 0x0

    .line 309
    const/16 v40, 0x0

    .line 311
    const/16 v41, 0x0

    .line 313
    const/16 v42, 0x0

    .line 315
    const/16 v43, 0x0

    .line 317
    const/16 v46, 0x0

    .line 319
    move-object/from16 v26, v0

    .line 321
    move-object/from16 v45, v1

    .line 323
    move-object/from16 v44, v2

    .line 325
    invoke-static/range {v26 .. v48}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    move-object/from16 v45, v1

    .line 331
    invoke-virtual/range {v45 .. v45}, Lv92;->R()V

    .line 334
    :goto_14d
    return-object v5

    .line 335
    :pswitch_14e  #0x4
    move-object/from16 v1, p1

    .line 337
    check-cast v1, Lv92;

    .line 339
    move-object/from16 v2, p2

    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v2

    .line 347
    and-int/lit8 v7, v2, 0x3

    .line 349
    if-eq v7, v4, :cond_15f

    .line 351
    move v3, v6

    .line 352
    :cond_15f
    and-int/2addr v2, v6

    .line 353
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_198

    .line 359
    sget-object v2, Lyg6;->a:Lvk1;

    .line 361
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lwg6;

    .line 367
    iget-object v2, v2, Lwg6;->h:Lg96;

    .line 369
    const/16 v27, 0x0

    .line 371
    const v28, 0x1fffe

    .line 374
    iget-object v6, v0, Lhx1;->g:Ljava/lang/String;

    .line 376
    const/4 v7, 0x0

    .line 377
    const-wide/16 v8, 0x0

    .line 379
    const-wide/16 v10, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const-wide/16 v14, 0x0

    .line 385
    const/16 v16, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    const-wide/16 v18, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v22, 0x0

    .line 397
    const/16 v23, 0x0

    .line 399
    const/16 v26, 0x0

    .line 401
    move-object/from16 v25, v1

    .line 403
    move-object/from16 v24, v2

    .line 405
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 408
    goto :goto_19d

    .line 409
    :cond_198
    move-object/from16 v25, v1

    .line 411
    invoke-virtual/range {v25 .. v25}, Lv92;->R()V

    .line 414
    :goto_19d
    return-object v5

    .line 415
    :pswitch_19e  #0x3
    move-object/from16 v0, p1

    .line 417
    check-cast v0, Lv92;

    .line 419
    move-object/from16 v1, p2

    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {v6}, Lv03;->K(I)I

    .line 429
    move-result v1

    .line 430
    invoke-static {v1, v0, v2}, Lhy2;->e(ILv92;Ljava/lang/String;)V

    .line 433
    return-object v5

    .line 434
    :pswitch_1b1  #0x2
    move-object/from16 v0, p1

    .line 436
    check-cast v0, Lv92;

    .line 438
    move-object/from16 v1, p2

    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v1

    .line 446
    sget v7, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 448
    and-int/lit8 v7, v1, 0x3

    .line 450
    if-eq v7, v4, :cond_1c4

    .line 452
    move v3, v6

    .line 453
    :cond_1c4
    and-int/2addr v1, v6

    .line 454
    invoke-virtual {v0, v1, v3}, Lv92;->O(IZ)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_202

    .line 460
    sget-object v1, Lfu;->c:Lvk1;

    .line 462
    invoke-virtual {v0, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lqt5;

    .line 468
    new-instance v3, Lr53;

    .line 470
    invoke-direct {v3, v1, v6}, Lr53;-><init>(Lqt5;I)V

    .line 473
    const v1, -0x6f47f8f2

    .line 476
    invoke-static {v1, v3, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 479
    move-result-object v9

    .line 480
    new-instance v1, Lds1;

    .line 482
    const/4 v3, 0x3

    .line 483
    invoke-direct {v1, v3, v2}, Lds1;-><init>(ILjava/lang/String;)V

    .line 486
    const v2, -0x3bc3ab1b

    .line 489
    invoke-static {v2, v1, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 492
    move-result-object v17

    .line 493
    const v19, 0x30000c00

    .line 496
    const/16 v20, 0x1f7

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 505
    const-wide/16 v14, 0x0

    .line 507
    const/16 v16, 0x0

    .line 509
    move-object/from16 v18, v0

    .line 511
    invoke-static/range {v6 .. v20}, Lcm6;->j(Luj3;Lb92;Lb92;Lb92;Lb92;IJJLur6;Lho0;Lv92;II)V

    .line 514
    goto :goto_207

    .line 515
    :cond_202
    move-object/from16 v18, v0

    .line 517
    invoke-virtual/range {v18 .. v18}, Lv92;->R()V

    .line 520
    :goto_207
    return-object v5

    .line 521
    :pswitch_208  #0x1
    move-object/from16 v1, p1

    .line 523
    check-cast v1, Lv92;

    .line 525
    move-object/from16 v2, p2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v2

    .line 533
    and-int/lit8 v7, v2, 0x3

    .line 535
    if-eq v7, v4, :cond_219

    .line 537
    move v3, v6

    .line 538
    :cond_219
    and-int/2addr v2, v6

    .line 539
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_257

    .line 545
    sget-object v2, Lyg6;->a:Lvk1;

    .line 547
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lwg6;

    .line 553
    iget-object v2, v2, Lwg6;->g:Lg96;

    .line 555
    const/16 v40, 0x0

    .line 557
    const v41, 0x1fffe

    .line 560
    iget-object v0, v0, Lhx1;->g:Ljava/lang/String;

    .line 562
    const/16 v20, 0x0

    .line 564
    const-wide/16 v21, 0x0

    .line 566
    const-wide/16 v23, 0x0

    .line 568
    const/16 v25, 0x0

    .line 570
    const/16 v26, 0x0

    .line 572
    const-wide/16 v27, 0x0

    .line 574
    const/16 v29, 0x0

    .line 576
    const/16 v30, 0x0

    .line 578
    const-wide/16 v31, 0x0

    .line 580
    const/16 v33, 0x0

    .line 582
    const/16 v34, 0x0

    .line 584
    const/16 v35, 0x0

    .line 586
    const/16 v36, 0x0

    .line 588
    const/16 v39, 0x0

    .line 590
    move-object/from16 v19, v0

    .line 592
    move-object/from16 v38, v1

    .line 594
    move-object/from16 v37, v2

    .line 596
    invoke-static/range {v19 .. v41}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 599
    goto :goto_25c

    .line 600
    :cond_257
    move-object/from16 v38, v1

    .line 602
    invoke-virtual/range {v38 .. v38}, Lv92;->R()V

    .line 605
    :goto_25c
    return-object v5

    .line 606
    :pswitch_25d  #0x0
    move-object/from16 v1, p1

    .line 608
    check-cast v1, Lv92;

    .line 610
    move-object/from16 v2, p2

    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result v2

    .line 618
    and-int/lit8 v7, v2, 0x3

    .line 620
    if-eq v7, v4, :cond_26e

    .line 622
    move v3, v6

    .line 623
    :cond_26e
    and-int/2addr v2, v6

    .line 624
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_2bf

    .line 630
    sget-object v2, Lyg6;->a:Lvk1;

    .line 632
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lwg6;

    .line 638
    iget-object v6, v2, Lwg6;->k:Lg96;

    .line 640
    sget-object v2, Lbl0;->a:Lvk1;

    .line 642
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lzk0;

    .line 648
    iget-wide v7, v2, Lzk0;->A:J

    .line 650
    const/16 v18, 0x0

    .line 652
    const v19, 0xfffffe

    .line 655
    const-wide/16 v9, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    const-wide/16 v13, 0x0

    .line 661
    const-wide/16 v15, 0x0

    .line 663
    const/16 v17, 0x0

    .line 665
    invoke-static/range {v6 .. v19}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 668
    move-result-object v24

    .line 669
    const/16 v27, 0x0

    .line 671
    const v28, 0x1fffe

    .line 674
    iget-object v6, v0, Lhx1;->g:Ljava/lang/String;

    .line 676
    const/4 v7, 0x0

    .line 677
    const-wide/16 v8, 0x0

    .line 679
    const-wide/16 v10, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const-wide/16 v14, 0x0

    .line 684
    const/16 v16, 0x0

    .line 686
    const-wide/16 v18, 0x0

    .line 688
    const/16 v20, 0x0

    .line 690
    const/16 v21, 0x0

    .line 692
    const/16 v22, 0x0

    .line 694
    const/16 v23, 0x0

    .line 696
    const/16 v26, 0x0

    .line 698
    move-object/from16 v25, v1

    .line 700
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 703
    goto :goto_2c4

    .line 704
    :cond_2bf
    move-object/from16 v25, v1

    .line 706
    invoke-virtual/range {v25 .. v25}, Lv92;->R()V

    .line 709
    :goto_2c4
    return-object v5

    nop

    .line 711
    :pswitch_data_2c6
    .packed-switch 0x0
        :pswitch_25d  #00000000
        :pswitch_208  #00000001
        :pswitch_1b1  #00000002
        :pswitch_19e  #00000003
        :pswitch_14e  #00000004
        :pswitch_f9  #00000005
        :pswitch_b3  #00000006
        :pswitch_5e  #00000007
    .end packed-switch
.end method
