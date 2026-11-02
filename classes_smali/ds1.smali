.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lds1;->f:I

    .line 3
    iput-object p2, p0, Lds1;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lds1;->f:I

    .line 5
    iget-object v2, v0, Lds1;->g:Ljava/lang/String;

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_30e

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Lqz4;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Lv92;

    .line 24
    move-object/from16 v7, p3

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v0, v7, 0x11

    .line 37
    if-eq v0, v5, :cond_27

    .line 39
    move v4, v6

    .line 40
    :cond_27
    and-int/lit8 v0, v7, 0x1

    .line 42
    invoke-virtual {v1, v0, v4}, Lv92;->O(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lyg6;->a:Lvk1;

    .line 59
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwg6;

    .line 65
    iget-object v0, v0, Lwg6;->m:Lg96;

    .line 67
    sget-wide v9, Lsk0;->k:J

    .line 69
    const/16 v28, 0x0

    .line 71
    const v29, 0x1fffa

    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    const-wide/16 v19, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v27, 0x0

    .line 97
    move-object/from16 v25, v0

    .line 99
    move-object/from16 v26, v1

    .line 101
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    move-object/from16 v26, v1

    .line 107
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 110
    :goto_6d
    return-object v3

    .line 111
    :pswitch_6e  #0x7
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Lqz4;

    .line 115
    move-object/from16 v2, p2

    .line 117
    check-cast v2, Lv92;

    .line 119
    move-object/from16 v7, p3

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    and-int/lit8 v1, v7, 0x11

    .line 132
    if-eq v1, v5, :cond_86

    .line 134
    move v4, v6

    .line 135
    :cond_86
    and-int/lit8 v1, v7, 0x1

    .line 137
    invoke-virtual {v2, v1, v4}, Lv92;->O(IZ)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b6

    .line 143
    const/16 v28, 0x0

    .line 145
    const v29, 0x3fffe

    .line 148
    iget-object v7, v0, Lds1;->g:Ljava/lang/String;

    .line 150
    const/4 v8, 0x0

    .line 151
    const-wide/16 v9, 0x0

    .line 153
    const-wide/16 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 161
    const/16 v18, 0x0

    .line 163
    const-wide/16 v19, 0x0

    .line 165
    const/16 v21, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    const/16 v24, 0x0

    .line 173
    const/16 v25, 0x0

    .line 175
    const/16 v27, 0x0

    .line 177
    move-object/from16 v26, v2

    .line 179
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    move-object/from16 v26, v2

    .line 185
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 188
    :goto_bb
    return-object v3

    .line 189
    :pswitch_bc  #0x6
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Lqz4;

    .line 193
    move-object/from16 v2, p2

    .line 195
    check-cast v2, Lv92;

    .line 197
    move-object/from16 v7, p3

    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    and-int/lit8 v1, v7, 0x11

    .line 210
    if-eq v1, v5, :cond_d4

    .line 212
    move v4, v6

    .line 213
    :cond_d4
    and-int/lit8 v1, v7, 0x1

    .line 215
    invoke-virtual {v2, v1, v4}, Lv92;->O(IZ)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_104

    .line 221
    const/16 v28, 0x0

    .line 223
    const v29, 0x3fffe

    .line 226
    iget-object v7, v0, Lds1;->g:Ljava/lang/String;

    .line 228
    const/4 v8, 0x0

    .line 229
    const-wide/16 v9, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    const/16 v18, 0x0

    .line 241
    const-wide/16 v19, 0x0

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v27, 0x0

    .line 255
    move-object/from16 v26, v2

    .line 257
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    move-object/from16 v26, v2

    .line 263
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 266
    :goto_109
    return-object v3

    .line 267
    :pswitch_10a  #0x5
    move-object/from16 v1, p1

    .line 269
    check-cast v1, Lqz4;

    .line 271
    move-object/from16 v2, p2

    .line 273
    check-cast v2, Lv92;

    .line 275
    move-object/from16 v7, p3

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v7

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    and-int/lit8 v1, v7, 0x11

    .line 288
    if-eq v1, v5, :cond_122

    .line 290
    move v4, v6

    .line 291
    :cond_122
    and-int/lit8 v1, v7, 0x1

    .line 293
    invoke-virtual {v2, v1, v4}, Lv92;->O(IZ)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_15c

    .line 299
    sget-object v1, Lyg6;->a:Lvk1;

    .line 301
    invoke-virtual {v2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lwg6;

    .line 307
    iget-object v1, v1, Lwg6;->m:Lg96;

    .line 309
    const/16 v28, 0x0

    .line 311
    const v29, 0x1fffe

    .line 314
    iget-object v7, v0, Lds1;->g:Ljava/lang/String;

    .line 316
    const/4 v8, 0x0

    .line 317
    const-wide/16 v9, 0x0

    .line 319
    const-wide/16 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const-wide/16 v15, 0x0

    .line 325
    const/16 v17, 0x0

    .line 327
    const/16 v18, 0x0

    .line 329
    const-wide/16 v19, 0x0

    .line 331
    const/16 v21, 0x0

    .line 333
    const/16 v22, 0x0

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v27, 0x0

    .line 341
    move-object/from16 v25, v1

    .line 343
    move-object/from16 v26, v2

    .line 345
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    move-object/from16 v26, v2

    .line 351
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 354
    :goto_161
    return-object v3

    .line 355
    :pswitch_162  #0x4
    move-object/from16 v1, p1

    .line 357
    check-cast v1, Lqz4;

    .line 359
    move-object/from16 v2, p2

    .line 361
    check-cast v2, Lv92;

    .line 363
    move-object/from16 v7, p3

    .line 365
    check-cast v7, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v7

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    and-int/lit8 v1, v7, 0x11

    .line 376
    if-eq v1, v5, :cond_17a

    .line 378
    move v4, v6

    .line 379
    :cond_17a
    and-int/lit8 v1, v7, 0x1

    .line 381
    invoke-virtual {v2, v1, v4}, Lv92;->O(IZ)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1b4

    .line 387
    sget-object v1, Lyg6;->a:Lvk1;

    .line 389
    invoke-virtual {v2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lwg6;

    .line 395
    iget-object v1, v1, Lwg6;->m:Lg96;

    .line 397
    const/16 v28, 0x0

    .line 399
    const v29, 0x1fffe

    .line 402
    iget-object v7, v0, Lds1;->g:Ljava/lang/String;

    .line 404
    const/4 v8, 0x0

    .line 405
    const-wide/16 v9, 0x0

    .line 407
    const-wide/16 v11, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const-wide/16 v15, 0x0

    .line 413
    const/16 v17, 0x0

    .line 415
    const/16 v18, 0x0

    .line 417
    const-wide/16 v19, 0x0

    .line 419
    const/16 v21, 0x0

    .line 421
    const/16 v22, 0x0

    .line 423
    const/16 v23, 0x0

    .line 425
    const/16 v24, 0x0

    .line 427
    const/16 v27, 0x0

    .line 429
    move-object/from16 v25, v1

    .line 431
    move-object/from16 v26, v2

    .line 433
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    move-object/from16 v26, v2

    .line 439
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 442
    :goto_1b9
    return-object v3

    .line 443
    :pswitch_1ba  #0x3
    move-object/from16 v0, p1

    .line 445
    check-cast v0, Lo14;

    .line 447
    move-object/from16 v1, p2

    .line 449
    check-cast v1, Lv92;

    .line 451
    move-object/from16 v7, p3

    .line 453
    check-cast v7, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v7

    .line 459
    sget v8, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    and-int/lit8 v0, v7, 0x11

    .line 466
    if-eq v0, v5, :cond_1d5

    .line 468
    move v0, v6

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move v0, v4

    .line 471
    :goto_1d6
    and-int/lit8 v5, v7, 0x1

    .line 473
    invoke-virtual {v1, v5, v0}, Lv92;->O(IZ)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    invoke-static {v4, v1, v2}, Lhy2;->e(ILv92;Ljava/lang/String;)V

    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Lv92;->R()V

    .line 486
    :goto_1e5
    return-object v3

    .line 487
    :pswitch_1e6  #0x2
    move-object/from16 v0, p1

    .line 489
    check-cast v0, Lqz4;

    .line 491
    move-object/from16 v1, p2

    .line 493
    check-cast v1, Lv92;

    .line 495
    move-object/from16 v7, p3

    .line 497
    check-cast v7, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v7

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    and-int/lit8 v0, v7, 0x11

    .line 508
    if-eq v0, v5, :cond_1fe

    .line 510
    move v4, v6

    .line 511
    :cond_1fe
    and-int/lit8 v0, v7, 0x1

    .line 513
    invoke-virtual {v1, v0, v4}, Lv92;->O(IZ)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_23d

    .line 519
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    sget-object v0, Lbl0;->a:Lvk1;

    .line 530
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lzk0;

    .line 536
    iget-wide v9, v0, Lzk0;->s:J

    .line 538
    const/16 v28, 0x0

    .line 540
    const v29, 0x3fffa

    .line 543
    const/4 v8, 0x0

    .line 544
    const-wide/16 v11, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    const-wide/16 v15, 0x0

    .line 550
    const/16 v17, 0x0

    .line 552
    const/16 v18, 0x0

    .line 554
    const-wide/16 v19, 0x0

    .line 556
    const/16 v21, 0x0

    .line 558
    const/16 v22, 0x0

    .line 560
    const/16 v23, 0x0

    .line 562
    const/16 v24, 0x0

    .line 564
    const/16 v25, 0x0

    .line 566
    const/16 v27, 0x0

    .line 568
    move-object/from16 v26, v1

    .line 570
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 573
    goto :goto_242

    .line 574
    :cond_23d
    move-object/from16 v26, v1

    .line 576
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 579
    :goto_242
    return-object v3

    .line 580
    :pswitch_243  #0x1
    move-object/from16 v1, p1

    .line 582
    check-cast v1, Lqz4;

    .line 584
    move-object/from16 v12, p2

    .line 586
    check-cast v12, Lv92;

    .line 588
    move-object/from16 v2, p3

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    and-int/lit8 v1, v2, 0x11

    .line 601
    if-eq v1, v5, :cond_25c

    .line 603
    move v1, v6

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move v1, v4

    .line 606
    :goto_25d
    and-int/2addr v2, v6

    .line 607
    invoke-virtual {v12, v2, v1}, Lv92;->O(IZ)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_2b5

    .line 613
    const v1, 0x7f0700ae

    .line 616
    invoke-static {v1, v12, v4}, Ldz2;->x(ILv92;I)Lv14;

    .line 619
    move-result-object v7

    .line 620
    const/high16 v1, 0x41900000  # 18.0f

    .line 622
    sget-object v2, Lrj3;->b:Lrj3;

    .line 624
    invoke-static {v2, v1}, Lss5;->g(Luj3;F)Luj3;

    .line 627
    move-result-object v9

    .line 628
    sget-object v1, Lbl0;->a:Lvk1;

    .line 630
    invoke-virtual {v12, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lzk0;

    .line 636
    iget-wide v10, v1, Lzk0;->a:J

    .line 638
    const/16 v13, 0x188

    .line 640
    const/4 v14, 0x0

    .line 641
    iget-object v8, v0, Lds1;->g:Ljava/lang/String;

    .line 643
    invoke-static/range {v7 .. v14}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 646
    move-object v7, v8

    .line 647
    const/high16 v0, 0x41000000  # 8.0f

    .line 649
    invoke-static {v2, v0}, Lss5;->k(Luj3;F)Luj3;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v12, v0}, Lcm6;->l(Lv92;Luj3;)V

    .line 656
    const/16 v28, 0x0

    .line 658
    const v29, 0x3fffe

    .line 661
    const/4 v8, 0x0

    .line 662
    const-wide/16 v9, 0x0

    .line 664
    move-object/from16 v26, v12

    .line 666
    const-wide/16 v11, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const-wide/16 v15, 0x0

    .line 672
    const/16 v17, 0x0

    .line 674
    const/16 v18, 0x0

    .line 676
    const-wide/16 v19, 0x0

    .line 678
    const/16 v21, 0x0

    .line 680
    const/16 v22, 0x0

    .line 682
    const/16 v23, 0x0

    .line 684
    const/16 v24, 0x0

    .line 686
    const/16 v25, 0x0

    .line 688
    const/16 v27, 0x0

    .line 690
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    invoke-virtual {v12}, Lv92;->R()V

    .line 697
    :goto_2b8
    return-object v3

    .line 698
    :pswitch_2b9  #0x0
    move-object/from16 v0, p1

    .line 700
    check-cast v0, Lqz4;

    .line 702
    move-object/from16 v1, p2

    .line 704
    check-cast v1, Lv92;

    .line 706
    move-object/from16 v7, p3

    .line 708
    check-cast v7, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result v7

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    and-int/lit8 v0, v7, 0x11

    .line 719
    if-eq v0, v5, :cond_2d1

    .line 721
    move v4, v6

    .line 722
    :cond_2d1
    and-int/lit8 v0, v7, 0x1

    .line 724
    invoke-virtual {v1, v0, v4}, Lv92;->O(IZ)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_308

    .line 730
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    const/16 v28, 0x0

    .line 741
    const v29, 0x3fffe

    .line 744
    const/4 v8, 0x0

    .line 745
    const-wide/16 v9, 0x0

    .line 747
    const-wide/16 v11, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    const-wide/16 v15, 0x0

    .line 753
    const/16 v17, 0x0

    .line 755
    const/16 v18, 0x0

    .line 757
    const-wide/16 v19, 0x0

    .line 759
    const/16 v21, 0x0

    .line 761
    const/16 v22, 0x0

    .line 763
    const/16 v23, 0x0

    .line 765
    const/16 v24, 0x0

    .line 767
    const/16 v25, 0x0

    .line 769
    const/16 v27, 0x0

    .line 771
    move-object/from16 v26, v1

    .line 773
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 776
    goto :goto_30d

    .line 777
    :cond_308
    move-object/from16 v26, v1

    .line 779
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 782
    :goto_30d
    return-object v3

    .line 783
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2b9  #00000000
        :pswitch_243  #00000001
        :pswitch_1e6  #00000002
        :pswitch_1ba  #00000003
        :pswitch_162  #00000004
        :pswitch_10a  #00000005
        :pswitch_bc  #00000006
        :pswitch_6e  #00000007
    .end packed-switch
.end method
