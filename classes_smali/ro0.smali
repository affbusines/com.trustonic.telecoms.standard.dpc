.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lro0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lro0;->f:I

    .line 5
    sget-object v1, Ldn1;->f:Ldn1;

    .line 7
    const/high16 v2, 0x41200000  # 10.0f

    .line 9
    const/16 v3, 0x12

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lrj3;->b:Lrj3;

    .line 15
    const v7, 0x7f1101d9

    .line 18
    const v8, 0x7f1101a7

    .line 21
    const v9, 0x7f110048

    .line 24
    const/4 v10, 0x2

    .line 25
    const/16 v11, 0x10

    .line 27
    sget-object v12, Lti6;->a:Lti6;

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    packed-switch v0, :pswitch_data_52c

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lqz4;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Lv92;

    .line 42
    move-object/from16 v2, p3

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    and-int/lit8 v0, v2, 0x11

    .line 55
    if-eq v0, v11, :cond_39

    .line 57
    move v14, v13

    .line 58
    :cond_39
    and-int/lit8 v0, v2, 0x1

    .line 60
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6e

    .line 66
    invoke-static {v9, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 69
    move-result-object v15

    .line 70
    const/16 v36, 0x0

    .line 72
    const v37, 0x3fffe

    .line 75
    const/16 v16, 0x0

    .line 77
    const-wide/16 v17, 0x0

    .line 79
    const-wide/16 v19, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const-wide/16 v23, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v26, 0x0

    .line 91
    const-wide/16 v27, 0x0

    .line 93
    const/16 v29, 0x0

    .line 95
    const/16 v30, 0x0

    .line 97
    const/16 v31, 0x0

    .line 99
    const/16 v32, 0x0

    .line 101
    const/16 v33, 0x0

    .line 103
    const/16 v35, 0x0

    .line 105
    move-object/from16 v34, v1

    .line 107
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    move-object/from16 v34, v1

    .line 113
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 116
    :goto_73
    return-object v12

    .line 117
    :pswitch_74  #0xf
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Lqz4;

    .line 121
    move-object/from16 v1, p2

    .line 123
    check-cast v1, Lv92;

    .line 125
    move-object/from16 v2, p3

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-int/lit8 v0, v2, 0x11

    .line 138
    if-eq v0, v11, :cond_8c

    .line 140
    move v14, v13

    .line 141
    :cond_8c
    and-int/lit8 v0, v2, 0x1

    .line 143
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c1

    .line 149
    invoke-static {v8, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    const/16 v36, 0x0

    .line 155
    const v37, 0x3fffe

    .line 158
    const/16 v16, 0x0

    .line 160
    const-wide/16 v17, 0x0

    .line 162
    const-wide/16 v19, 0x0

    .line 164
    const/16 v21, 0x0

    .line 166
    const/16 v22, 0x0

    .line 168
    const-wide/16 v23, 0x0

    .line 170
    const/16 v25, 0x0

    .line 172
    const/16 v26, 0x0

    .line 174
    const-wide/16 v27, 0x0

    .line 176
    const/16 v29, 0x0

    .line 178
    const/16 v30, 0x0

    .line 180
    const/16 v31, 0x0

    .line 182
    const/16 v32, 0x0

    .line 184
    const/16 v33, 0x0

    .line 186
    const/16 v35, 0x0

    .line 188
    move-object/from16 v34, v1

    .line 190
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    move-object/from16 v34, v1

    .line 196
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 199
    :goto_c6
    return-object v12

    .line 200
    :pswitch_c7  #0xe
    move-object/from16 v0, p1

    .line 202
    check-cast v0, Lqz4;

    .line 204
    move-object/from16 v1, p2

    .line 206
    check-cast v1, Lv92;

    .line 208
    move-object/from16 v2, p3

    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    and-int/lit8 v0, v2, 0x11

    .line 221
    if-eq v0, v11, :cond_df

    .line 223
    move v14, v13

    .line 224
    :cond_df
    and-int/lit8 v0, v2, 0x1

    .line 226
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_114

    .line 232
    invoke-static {v9, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 235
    move-result-object v15

    .line 236
    const/16 v36, 0x0

    .line 238
    const v37, 0x3fffe

    .line 241
    const/16 v16, 0x0

    .line 243
    const-wide/16 v17, 0x0

    .line 245
    const-wide/16 v19, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x0

    .line 251
    const-wide/16 v23, 0x0

    .line 253
    const/16 v25, 0x0

    .line 255
    const/16 v26, 0x0

    .line 257
    const-wide/16 v27, 0x0

    .line 259
    const/16 v29, 0x0

    .line 261
    const/16 v30, 0x0

    .line 263
    const/16 v31, 0x0

    .line 265
    const/16 v32, 0x0

    .line 267
    const/16 v33, 0x0

    .line 269
    const/16 v35, 0x0

    .line 271
    move-object/from16 v34, v1

    .line 273
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    move-object/from16 v34, v1

    .line 279
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 282
    :goto_119
    return-object v12

    .line 283
    :pswitch_11a  #0xd
    move-object/from16 v0, p1

    .line 285
    check-cast v0, Lqz4;

    .line 287
    move-object/from16 v1, p2

    .line 289
    check-cast v1, Lv92;

    .line 291
    move-object/from16 v2, p3

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    and-int/lit8 v0, v2, 0x11

    .line 304
    if-eq v0, v11, :cond_132

    .line 306
    move v14, v13

    .line 307
    :cond_132
    and-int/lit8 v0, v2, 0x1

    .line 309
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_167

    .line 315
    invoke-static {v8, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 318
    move-result-object v15

    .line 319
    const/16 v36, 0x0

    .line 321
    const v37, 0x3fffe

    .line 324
    const/16 v16, 0x0

    .line 326
    const-wide/16 v17, 0x0

    .line 328
    const-wide/16 v19, 0x0

    .line 330
    const/16 v21, 0x0

    .line 332
    const/16 v22, 0x0

    .line 334
    const-wide/16 v23, 0x0

    .line 336
    const/16 v25, 0x0

    .line 338
    const/16 v26, 0x0

    .line 340
    const-wide/16 v27, 0x0

    .line 342
    const/16 v29, 0x0

    .line 344
    const/16 v30, 0x0

    .line 346
    const/16 v31, 0x0

    .line 348
    const/16 v32, 0x0

    .line 350
    const/16 v33, 0x0

    .line 352
    const/16 v35, 0x0

    .line 354
    move-object/from16 v34, v1

    .line 356
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    move-object/from16 v34, v1

    .line 362
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 365
    :goto_16c
    return-object v12

    .line 366
    :pswitch_16d  #0xc
    move-object/from16 v0, p1

    .line 368
    check-cast v0, Lqz4;

    .line 370
    move-object/from16 v1, p2

    .line 372
    check-cast v1, Lv92;

    .line 374
    move-object/from16 v2, p3

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    and-int/lit8 v0, v2, 0x11

    .line 387
    if-eq v0, v11, :cond_185

    .line 389
    move v14, v13

    .line 390
    :cond_185
    and-int/lit8 v0, v2, 0x1

    .line 392
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1bd

    .line 398
    const v0, 0x7f110085

    .line 401
    invoke-static {v0, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 404
    move-result-object v15

    .line 405
    const/16 v36, 0x0

    .line 407
    const v37, 0x3fffe

    .line 410
    const/16 v16, 0x0

    .line 412
    const-wide/16 v17, 0x0

    .line 414
    const-wide/16 v19, 0x0

    .line 416
    const/16 v21, 0x0

    .line 418
    const/16 v22, 0x0

    .line 420
    const-wide/16 v23, 0x0

    .line 422
    const/16 v25, 0x0

    .line 424
    const/16 v26, 0x0

    .line 426
    const-wide/16 v27, 0x0

    .line 428
    const/16 v29, 0x0

    .line 430
    const/16 v30, 0x0

    .line 432
    const/16 v31, 0x0

    .line 434
    const/16 v32, 0x0

    .line 436
    const/16 v33, 0x0

    .line 438
    const/16 v35, 0x0

    .line 440
    move-object/from16 v34, v1

    .line 442
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 445
    goto :goto_1c2

    .line 446
    :cond_1bd
    move-object/from16 v34, v1

    .line 448
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 451
    :goto_1c2
    return-object v12

    .line 452
    :pswitch_1c3  #0xb
    move-object/from16 v0, p1

    .line 454
    check-cast v0, Lqz4;

    .line 456
    move-object/from16 v1, p2

    .line 458
    check-cast v1, Lv92;

    .line 460
    move-object/from16 v2, p3

    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    and-int/lit8 v0, v2, 0x11

    .line 473
    if-eq v0, v11, :cond_1db

    .line 475
    move v14, v13

    .line 476
    :cond_1db
    and-int/lit8 v0, v2, 0x1

    .line 478
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_213

    .line 484
    const v0, 0x7f110086

    .line 487
    invoke-static {v0, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 490
    move-result-object v15

    .line 491
    const/16 v36, 0x0

    .line 493
    const v37, 0x3fffe

    .line 496
    const/16 v16, 0x0

    .line 498
    const-wide/16 v17, 0x0

    .line 500
    const-wide/16 v19, 0x0

    .line 502
    const/16 v21, 0x0

    .line 504
    const/16 v22, 0x0

    .line 506
    const-wide/16 v23, 0x0

    .line 508
    const/16 v25, 0x0

    .line 510
    const/16 v26, 0x0

    .line 512
    const-wide/16 v27, 0x0

    .line 514
    const/16 v29, 0x0

    .line 516
    const/16 v30, 0x0

    .line 518
    const/16 v31, 0x0

    .line 520
    const/16 v32, 0x0

    .line 522
    const/16 v33, 0x0

    .line 524
    const/16 v35, 0x0

    .line 526
    move-object/from16 v34, v1

    .line 528
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 531
    goto :goto_218

    .line 532
    :cond_213
    move-object/from16 v34, v1

    .line 534
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 537
    :goto_218
    return-object v12

    .line 538
    :pswitch_219  #0xa
    move-object/from16 v0, p1

    .line 540
    check-cast v0, Lqz4;

    .line 542
    move-object/from16 v1, p2

    .line 544
    check-cast v1, Lv92;

    .line 546
    move-object/from16 v2, p3

    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    and-int/lit8 v0, v2, 0x11

    .line 559
    if-eq v0, v11, :cond_231

    .line 561
    move v14, v13

    .line 562
    :cond_231
    and-int/lit8 v0, v2, 0x1

    .line 564
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_27c

    .line 570
    const v0, 0x7f1101d4

    .line 573
    invoke-static {v0, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    sget-object v0, Lyg6;->a:Lvk1;

    .line 588
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lwg6;

    .line 594
    iget-object v0, v0, Lwg6;->h:Lg96;

    .line 596
    const/16 v36, 0x0

    .line 598
    const v37, 0x1fffe

    .line 601
    const/16 v16, 0x0

    .line 603
    const-wide/16 v17, 0x0

    .line 605
    const-wide/16 v19, 0x0

    .line 607
    const/16 v21, 0x0

    .line 609
    const/16 v22, 0x0

    .line 611
    const-wide/16 v23, 0x0

    .line 613
    const/16 v25, 0x0

    .line 615
    const/16 v26, 0x0

    .line 617
    const-wide/16 v27, 0x0

    .line 619
    const/16 v29, 0x0

    .line 621
    const/16 v30, 0x0

    .line 623
    const/16 v31, 0x0

    .line 625
    const/16 v32, 0x0

    .line 627
    const/16 v35, 0x0

    .line 629
    move-object/from16 v33, v0

    .line 631
    move-object/from16 v34, v1

    .line 633
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 636
    goto :goto_281

    .line 637
    :cond_27c
    move-object/from16 v34, v1

    .line 639
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 642
    :goto_281
    return-object v12

    .line 643
    :pswitch_282  #0x9
    move-object/from16 v0, p1

    .line 645
    check-cast v0, Lqz4;

    .line 647
    move-object/from16 v1, p2

    .line 649
    check-cast v1, Lv92;

    .line 651
    move-object/from16 v2, p3

    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    and-int/lit8 v0, v2, 0x11

    .line 664
    if-eq v0, v11, :cond_29a

    .line 666
    move v14, v13

    .line 667
    :cond_29a
    and-int/lit8 v0, v2, 0x1

    .line 669
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2e2

    .line 675
    invoke-static {v7, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    move-result-object v15

    .line 685
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    sget-object v0, Lyg6;->a:Lvk1;

    .line 690
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lwg6;

    .line 696
    iget-object v0, v0, Lwg6;->h:Lg96;

    .line 698
    const/16 v36, 0x0

    .line 700
    const v37, 0x1fffe

    .line 703
    const/16 v16, 0x0

    .line 705
    const-wide/16 v17, 0x0

    .line 707
    const-wide/16 v19, 0x0

    .line 709
    const/16 v21, 0x0

    .line 711
    const/16 v22, 0x0

    .line 713
    const-wide/16 v23, 0x0

    .line 715
    const/16 v25, 0x0

    .line 717
    const/16 v26, 0x0

    .line 719
    const-wide/16 v27, 0x0

    .line 721
    const/16 v29, 0x0

    .line 723
    const/16 v30, 0x0

    .line 725
    const/16 v31, 0x0

    .line 727
    const/16 v32, 0x0

    .line 729
    const/16 v35, 0x0

    .line 731
    move-object/from16 v33, v0

    .line 733
    move-object/from16 v34, v1

    .line 735
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 738
    goto :goto_2e7

    .line 739
    :cond_2e2
    move-object/from16 v34, v1

    .line 741
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 744
    :goto_2e7
    return-object v12

    .line 745
    :pswitch_2e8  #0x8
    move-object/from16 v0, p1

    .line 747
    check-cast v0, Lqz4;

    .line 749
    move-object/from16 v6, p2

    .line 751
    check-cast v6, Lv92;

    .line 753
    move-object/from16 v1, p3

    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    and-int/lit8 v0, v1, 0x11

    .line 766
    if-eq v0, v11, :cond_301

    .line 768
    move v0, v13

    .line 769
    goto :goto_302

    .line 770
    :cond_301
    move v0, v14

    .line 771
    :goto_302
    and-int/2addr v1, v13

    .line 772
    invoke-virtual {v6, v1, v0}, Lv92;->O(IZ)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_364

    .line 778
    const v0, 0x7f0700b9

    .line 781
    invoke-static {v0, v6, v14}, Ldz2;->x(ILv92;I)Lv14;

    .line 784
    move-result-object v1

    .line 785
    const/16 v7, 0x38

    .line 787
    const/16 v8, 0xc

    .line 789
    const-string v2, "Help Prefix Icon"

    .line 791
    const/4 v3, 0x0

    .line 792
    const-wide/16 v4, 0x0

    .line 794
    invoke-static/range {v1 .. v8}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 797
    const v0, 0x7f1100af

    .line 800
    invoke-static {v0, v6}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 803
    move-result-object v15

    .line 804
    sget-object v0, Lyg6;->a:Lvk1;

    .line 806
    invoke-virtual {v6, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lwg6;

    .line 812
    iget-object v0, v0, Lwg6;->m:Lg96;

    .line 814
    const/16 v20, 0x0

    .line 816
    const/16 v21, 0xe

    .line 818
    sget-object v16, Lrj3;->b:Lrj3;

    .line 820
    const/high16 v17, 0x41000000  # 8.0f

    .line 822
    const/16 v18, 0x0

    .line 824
    const/16 v19, 0x0

    .line 826
    invoke-static/range {v16 .. v21}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 829
    move-result-object v16

    .line 830
    const/16 v36, 0x0

    .line 832
    const v37, 0x1fffc

    .line 835
    const-wide/16 v17, 0x0

    .line 837
    const-wide/16 v19, 0x0

    .line 839
    const/16 v21, 0x0

    .line 841
    const/16 v22, 0x0

    .line 843
    const-wide/16 v23, 0x0

    .line 845
    const/16 v25, 0x0

    .line 847
    const/16 v26, 0x0

    .line 849
    const-wide/16 v27, 0x0

    .line 851
    const/16 v29, 0x0

    .line 853
    const/16 v30, 0x0

    .line 855
    const/16 v31, 0x0

    .line 857
    const/16 v32, 0x0

    .line 859
    const/16 v35, 0x30

    .line 861
    move-object/from16 v33, v0

    .line 863
    move-object/from16 v34, v6

    .line 865
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 868
    goto :goto_367

    .line 869
    :cond_364
    invoke-virtual {v6}, Lv92;->R()V

    .line 872
    :goto_367
    return-object v12

    .line 873
    :pswitch_368  #0x7
    move-object/from16 v0, p1

    .line 875
    check-cast v0, Lqz4;

    .line 877
    move-object/from16 v1, p2

    .line 879
    check-cast v1, Lv92;

    .line 881
    move-object/from16 v2, p3

    .line 883
    check-cast v2, Ljava/lang/Integer;

    .line 885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 888
    move-result v2

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    and-int/lit8 v0, v2, 0x11

    .line 894
    if-eq v0, v11, :cond_380

    .line 896
    move v14, v13

    .line 897
    :cond_380
    and-int/lit8 v0, v2, 0x1

    .line 899
    invoke-virtual {v1, v0, v14}, Lv92;->O(IZ)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_3c3

    .line 905
    invoke-static {v7, v1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 908
    move-result-object v15

    .line 909
    sget-object v0, Lyg6;->a:Lvk1;

    .line 911
    invoke-virtual {v1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lwg6;

    .line 917
    iget-object v0, v0, Lwg6;->h:Lg96;

    .line 919
    sget-wide v17, Lrk0;->f:J

    .line 921
    const/high16 v2, 0x41800000  # 16.0f

    .line 923
    invoke-static {v6, v2, v5, v10}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 926
    move-result-object v16

    .line 927
    const/16 v36, 0x0

    .line 929
    const v37, 0x1fff8

    .line 932
    const-wide/16 v19, 0x0

    .line 934
    const/16 v21, 0x0

    .line 936
    const/16 v22, 0x0

    .line 938
    const-wide/16 v23, 0x0

    .line 940
    const/16 v25, 0x0

    .line 942
    const/16 v26, 0x0

    .line 944
    const-wide/16 v27, 0x0

    .line 946
    const/16 v29, 0x0

    .line 948
    const/16 v30, 0x0

    .line 950
    const/16 v31, 0x0

    .line 952
    const/16 v32, 0x0

    .line 954
    const/16 v35, 0x1b0

    .line 956
    move-object/from16 v33, v0

    .line 958
    move-object/from16 v34, v1

    .line 960
    invoke-static/range {v15 .. v37}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 963
    goto :goto_3c8

    .line 964
    :cond_3c3
    move-object/from16 v34, v1

    .line 966
    invoke-virtual/range {v34 .. v34}, Lv92;->R()V

    .line 969
    :goto_3c8
    return-object v12

    .line 970
    :pswitch_3c9  #0x6
    move-object/from16 v0, p1

    .line 972
    check-cast v0, Lqz4;

    .line 974
    move-object/from16 v7, p2

    .line 976
    check-cast v7, Lv92;

    .line 978
    move-object/from16 v1, p3

    .line 980
    check-cast v1, Ljava/lang/Integer;

    .line 982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 985
    move-result v1

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    and-int/lit8 v0, v1, 0x11

    .line 991
    if-eq v0, v11, :cond_3e1

    .line 993
    move v14, v13

    .line 994
    :cond_3e1
    and-int/lit8 v0, v1, 0x1

    .line 996
    invoke-virtual {v7, v0, v14}, Lv92;->O(IZ)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_40d

    .line 1002
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    sget-object v1, Lyp0;->a:Lla0;

    .line 1008
    if-ne v0, v1, :cond_3fb

    .line 1010
    new-instance v0, Lr3;

    .line 1012
    const/16 v1, 0x16

    .line 1014
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 1017
    invoke-virtual {v7, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 1020
    :cond_3fb
    move-object v1, v0

    .line 1021
    check-cast v1, Lm82;

    .line 1023
    sget-object v6, Lfa;->b:Lho0;

    .line 1025
    const v8, 0x180186

    .line 1028
    const/16 v9, 0x3a

    .line 1030
    const/4 v2, 0x0

    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    invoke-static/range {v1 .. v9}, Lhg6;->c(Lm82;Luj3;ZLpm2;Lzm5;Lho0;Lv92;II)V

    .line 1037
    goto :goto_410

    .line 1038
    :cond_40d
    invoke-virtual {v7}, Lv92;->R()V

    .line 1041
    :goto_410
    return-object v12

    .line 1042
    :pswitch_411  #0x5
    move-object/from16 v0, p1

    .line 1044
    check-cast v0, Lmo3;

    .line 1046
    move-object/from16 v1, p2

    .line 1048
    check-cast v1, Lv92;

    .line 1050
    move-object/from16 v2, p3

    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v0, v0, v1, v14}, Lu60;->b(Lhr3;Law0;Lv92;I)V

    .line 1064
    return-object v12

    .line 1065
    :pswitch_428  #0x4
    move-object/from16 v0, p1

    .line 1067
    check-cast v0, Lnt5;

    .line 1069
    move-object/from16 v1, p2

    .line 1071
    check-cast v1, Lv92;

    .line 1073
    move-object/from16 v2, p3

    .line 1075
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1080
    move-result v2

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    and-int/lit8 v5, v2, 0x6

    .line 1086
    if-nez v5, :cond_448

    .line 1088
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_446

    .line 1094
    goto :goto_447

    .line 1095
    :cond_446
    move v4, v10

    .line 1096
    :goto_447
    or-int/2addr v2, v4

    .line 1097
    :cond_448
    and-int/lit8 v4, v2, 0x13

    .line 1099
    if-eq v4, v3, :cond_44d

    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    move v13, v14

    .line 1103
    :goto_44e
    and-int/lit8 v3, v2, 0x1

    .line 1105
    invoke-virtual {v1, v3, v13}, Lv92;->O(IZ)Z

    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_45c

    .line 1111
    and-int/lit8 v2, v2, 0xe

    .line 1113
    invoke-static {v0, v1, v2}, La34;->a(Lnt5;Lv92;I)V

    .line 1116
    goto :goto_45f

    .line 1117
    :cond_45c
    invoke-virtual {v1}, Lv92;->R()V

    .line 1120
    :goto_45f
    return-object v12

    .line 1121
    :pswitch_460  #0x3
    move-object/from16 v3, p1

    .line 1123
    check-cast v3, Lng3;

    .line 1125
    move-object/from16 v0, p2

    .line 1127
    check-cast v0, Lhg3;

    .line 1129
    move-object/from16 v1, p3

    .line 1131
    check-cast v1, Lnu0;

    .line 1133
    iget-wide v1, v1, Lnu0;->a:J

    .line 1135
    invoke-interface {v0, v1, v2}, Lhg3;->e(J)Lg84;

    .line 1138
    move-result-object v0

    .line 1139
    iget v4, v0, Lg84;->f:I

    .line 1141
    iget v5, v0, Lg84;->g:I

    .line 1143
    new-instance v7, Lt2;

    .line 1145
    const/4 v1, 0x6

    .line 1146
    invoke-direct {v7, v1}, Lt2;-><init>(I)V

    .line 1149
    new-instance v8, Lr0;

    .line 1151
    invoke-direct {v8, v0, v13}, Lr0;-><init>(Lg84;I)V

    .line 1154
    sget-object v6, Ldn1;->f:Ldn1;

    .line 1156
    invoke-interface/range {v3 .. v8}, Lng3;->T(IILjava/util/Map;Lx82;Lx82;)Lmg3;

    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :pswitch_488  #0x2
    move-object/from16 v0, p1

    .line 1163
    check-cast v0, Lng3;

    .line 1165
    move-object/from16 v3, p2

    .line 1167
    check-cast v3, Lhg3;

    .line 1169
    move-object/from16 v4, p3

    .line 1171
    check-cast v4, Lnu0;

    .line 1173
    invoke-interface {v0, v2}, Lr91;->U(F)I

    .line 1176
    move-result v2

    .line 1177
    iget-wide v4, v4, Lnu0;->a:J

    .line 1179
    mul-int/lit8 v6, v2, 0x2

    .line 1181
    invoke-static {v4, v5, v14, v6}, Lou0;->i(JII)J

    .line 1184
    move-result-wide v4

    .line 1185
    invoke-interface {v3, v4, v5}, Lhg3;->e(J)Lg84;

    .line 1188
    move-result-object v3

    .line 1189
    iget v4, v3, Lg84;->g:I

    .line 1191
    sub-int/2addr v4, v6

    .line 1192
    iget v5, v3, Lg84;->f:I

    .line 1194
    new-instance v6, Lu2;

    .line 1196
    invoke-direct {v6, v2, v14, v3}, Lu2;-><init>(IILg84;)V

    .line 1199
    invoke-interface {v0, v5, v4, v1, v6}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_4b3  #0x1
    move-object/from16 v0, p1

    .line 1206
    check-cast v0, Lng3;

    .line 1208
    move-object/from16 v3, p2

    .line 1210
    check-cast v3, Lhg3;

    .line 1212
    move-object/from16 v4, p3

    .line 1214
    check-cast v4, Lnu0;

    .line 1216
    invoke-interface {v0, v2}, Lr91;->U(F)I

    .line 1219
    move-result v2

    .line 1220
    iget-wide v4, v4, Lnu0;->a:J

    .line 1222
    mul-int/lit8 v6, v2, 0x2

    .line 1224
    invoke-static {v4, v5, v6, v14}, Lou0;->i(JII)J

    .line 1227
    move-result-wide v4

    .line 1228
    invoke-interface {v3, v4, v5}, Lhg3;->e(J)Lg84;

    .line 1231
    move-result-object v3

    .line 1232
    iget v4, v3, Lg84;->g:I

    .line 1234
    iget v5, v3, Lg84;->f:I

    .line 1236
    sub-int/2addr v5, v6

    .line 1237
    new-instance v6, Lu2;

    .line 1239
    invoke-direct {v6, v2, v13, v3}, Lu2;-><init>(IILg84;)V

    .line 1242
    invoke-interface {v0, v5, v4, v1, v6}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_4de  #0x0
    move-object/from16 v0, p1

    .line 1249
    check-cast v0, Lmx0;

    .line 1251
    move-object/from16 v1, p2

    .line 1253
    check-cast v1, Lv92;

    .line 1255
    move-object/from16 v2, p3

    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    move-result v2

    .line 1263
    and-int/lit8 v7, v2, 0x6

    .line 1265
    if-nez v7, :cond_4fb

    .line 1267
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_4f9

    .line 1273
    goto :goto_4fa

    .line 1274
    :cond_4f9
    move v4, v10

    .line 1275
    :goto_4fa
    or-int/2addr v2, v4

    .line 1276
    :cond_4fb
    and-int/lit8 v4, v2, 0x13

    .line 1278
    if-eq v4, v3, :cond_501

    .line 1280
    move v3, v13

    .line 1281
    goto :goto_502

    .line 1282
    :cond_501
    move v3, v14

    .line 1283
    :goto_502
    and-int/2addr v2, v13

    .line 1284
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_527

    .line 1290
    sget v2, Lox0;->g:F

    .line 1292
    invoke-static {v6, v5, v2, v13}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 1295
    move-result-object v2

    .line 1296
    sget-object v3, Lss5;->a:Lc02;

    .line 1298
    invoke-interface {v2, v3}, Luj3;->d(Luj3;)Luj3;

    .line 1301
    move-result-object v2

    .line 1302
    sget v3, Lox0;->f:F

    .line 1304
    invoke-static {v2, v3}, Lss5;->d(Luj3;F)Luj3;

    .line 1307
    move-result-object v2

    .line 1308
    iget-wide v3, v0, Lmx0;->c:J

    .line 1310
    sget-object v0, Lm01;->s:Lik2;

    .line 1312
    invoke-static {v2, v3, v4, v0}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0, v1, v14}, Ld70;->a(Luj3;Lv92;I)V

    .line 1319
    goto :goto_52a

    .line 1320
    :cond_527
    invoke-virtual {v1}, Lv92;->R()V

    .line 1323
    :goto_52a
    return-object v12

    nop

    .line 1325
    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_4de  #00000000
        :pswitch_4b3  #00000001
        :pswitch_488  #00000002
        :pswitch_460  #00000003
        :pswitch_428  #00000004
        :pswitch_411  #00000005
        :pswitch_3c9  #00000006
        :pswitch_368  #00000007
        :pswitch_2e8  #00000008
        :pswitch_282  #00000009
        :pswitch_219  #0000000a
        :pswitch_1c3  #0000000b
        :pswitch_16d  #0000000c
        :pswitch_11a  #0000000d
        :pswitch_c7  #0000000e
        :pswitch_74  #0000000f
    .end packed-switch
.end method
