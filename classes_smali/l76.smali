.class public final Ll76;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lq76;


# direct methods
.method public synthetic constructor <init>(Lq76;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll76;->j:I

    .line 3
    iput-object p1, p0, Ll76;->l:Lq76;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ll76;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Ll76;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll76;

    .line 18
    invoke-virtual {p0, v1}, Ll76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Ll76;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll76;

    .line 33
    invoke-virtual {p0, v1}, Ll76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Lhw3;

    .line 40
    iget-wide v2, p1, Lhw3;->a:J

    .line 42
    check-cast p2, Lxx0;

    .line 44
    new-instance p1, Ll76;

    .line 46
    iget-object p0, p0, Ll76;->l:Lq76;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Ll76;-><init>(Lq76;Lxx0;I)V

    .line 52
    invoke-virtual {p1, v1}, Ll76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Ll76;->j:I

    .line 3
    iget-object p0, p0, Ll76;->l:Lq76;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    new-instance p2, Ll76;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ll76;-><init>(Lq76;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x1
    new-instance p2, Ll76;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ll76;-><init>(Lq76;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x0
    new-instance v0, Ll76;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Ll76;-><init>(Lq76;Lxx0;I)V

    .line 28
    check-cast p2, Lhw3;

    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll76;->j:I

    .line 5
    sget-object v2, Lkf2;->f:Lkf2;

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ll76;->l:Lq76;

    .line 15
    sget-object v8, Lti6;->a:Lti6;

    .line 17
    packed-switch v1, :pswitch_data_42a

    .line 20
    iget v1, v0, Ll76;->k:I

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    if-eq v1, v6, :cond_28

    .line 26
    if-ne v1, v3, :cond_22

    .line 28
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    goto/16 :goto_2cd

    .line 35
    :cond_22
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_340

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v4, p1

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v7, Lq76;->h:Lvj0;

    .line 52
    if-eqz v1, :cond_33f

    .line 54
    iput v6, v0, Ll76;->k:I

    .line 56
    check-cast v1, La9;

    .line 58
    iget-object v1, v1, La9;->a:Lb9;

    .line 60
    invoke-virtual {v1}, Lb9;->a()Landroid/content/ClipboardManager;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    new-instance v4, Luj0;

    .line 72
    invoke-direct {v4, v1}, Luj0;-><init>(Landroid/content/ClipData;)V

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ne v4, v5, :cond_50

    .line 79
    goto/16 :goto_340

    .line 81
    :cond_50
    :goto_50
    check-cast v4, Luj0;

    .line 83
    if-eqz v4, :cond_33f

    .line 85
    iput v3, v0, Ll76;->k:I

    .line 87
    iget-object v0, v4, Luj0;->a:Landroid/content/ClipData;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2c9

    .line 96
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2c9

    .line 102
    instance-of v4, v0, Landroid/text/Spanned;

    .line 104
    if-nez v4, :cond_75

    .line 106
    new-instance v1, Llh;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Llh;-><init>(Ljava/lang/String;)V

    .line 115
    move-object v0, v1

    .line 116
    goto/16 :goto_2ca

    .line 118
    :cond_75
    move-object v4, v0

    .line 119
    check-cast v4, Landroid/text/Spanned;

    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v10

    .line 125
    const-class v11, Landroid/text/Annotation;

    .line 127
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, [Landroid/text/Annotation;

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    array-length v12, v10

    .line 142
    sub-int/2addr v12, v6

    .line 143
    if-ltz v12, :cond_2b2

    .line 145
    move v13, v1

    .line 146
    :goto_91
    aget-object v14, v10, v13

    .line 148
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 154
    invoke-static {v15, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_a5

    .line 160
    move-object/from16 p0, v0

    .line 162
    move/from16 p1, v1

    .line 164
    goto/16 :goto_2a6

    .line 166
    :cond_a5
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    move-result v9

    .line 170
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    move-result v15

    .line 174
    new-instance v3, Lo51;

    .line 176
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Lo51;->a:Landroid/os/Parcel;

    .line 189
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    move-result-object v14

    .line 193
    move-object/from16 p0, v0

    .line 195
    array-length v0, v14

    .line 196
    invoke-virtual {v6, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 199
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 202
    iget-object v0, v3, Lo51;->a:Landroid/os/Parcel;

    .line 204
    sget-wide v16, Lrk0;->j:J

    .line 206
    sget-wide v18, Lj96;->c:J

    .line 208
    move-wide/from16 v21, v16

    .line 210
    move-wide/from16 v35, v21

    .line 212
    move-wide/from16 v23, v18

    .line 214
    move-wide/from16 v30, v23

    .line 216
    const/16 v25, 0x0

    .line 218
    const/16 v26, 0x0

    .line 220
    const/16 v27, 0x0

    .line 222
    const/16 v29, 0x0

    .line 224
    const/16 v32, 0x0

    .line 226
    const/16 v33, 0x0

    .line 228
    const/16 v37, 0x0

    .line 230
    const/16 v38, 0x0

    .line 232
    :goto_e7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 235
    move-result v6

    .line 236
    const/4 v14, 0x1

    .line 237
    if-le v6, v14, :cond_28e

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 242
    move-result v6

    .line 243
    move/from16 p1, v1

    .line 245
    const/16 v1, 0x8

    .line 247
    if-ne v6, v14, :cond_105

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 252
    move-result v6

    .line 253
    if-lt v6, v1, :cond_290

    .line 255
    invoke-virtual {v3}, Lo51;->a()J

    .line 258
    move-result-wide v21

    .line 259
    :goto_102
    move/from16 v1, p1

    .line 261
    goto :goto_e7

    .line 262
    :cond_105
    const/4 v14, 0x5

    .line 263
    const/4 v1, 0x2

    .line 264
    if-ne v6, v1, :cond_114

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 269
    move-result v1

    .line 270
    if-lt v1, v14, :cond_290

    .line 272
    invoke-virtual {v3}, Lo51;->b()J

    .line 275
    move-result-wide v23

    .line 276
    goto :goto_102

    .line 277
    :cond_114
    const/4 v1, 0x3

    .line 278
    const/4 v14, 0x4

    .line 279
    if-ne v6, v1, :cond_12a

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 284
    move-result v1

    .line 285
    if-lt v1, v14, :cond_290

    .line 287
    new-instance v1, Lg72;

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v6

    .line 293
    invoke-direct {v1, v6}, Lg72;-><init>(I)V

    .line 296
    move-object/from16 v25, v1

    .line 298
    goto :goto_102

    .line 299
    :cond_12a
    if-ne v6, v14, :cond_149

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 304
    move-result v1

    .line 305
    const/4 v6, 0x1

    .line 306
    if-lt v1, v6, :cond_290

    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_13c

    .line 314
    :cond_139
    move/from16 v1, p1

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    if-ne v1, v6, :cond_139

    .line 319
    move v1, v6

    .line 320
    :goto_13f
    new-instance v14, Lc72;

    .line 322
    invoke-direct {v14, v1}, Lc72;-><init>(I)V

    .line 325
    move/from16 v1, p1

    .line 327
    move-object/from16 v26, v14

    .line 329
    goto :goto_e7

    .line 330
    :cond_149
    const/4 v1, 0x5

    .line 331
    const/4 v14, 0x1

    .line 332
    if-ne v6, v1, :cond_176

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 337
    move-result v1

    .line 338
    if-lt v1, v14, :cond_290

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_15c

    .line 346
    :cond_159
    move/from16 v1, p1

    .line 348
    goto :goto_16b

    .line 349
    :cond_15c
    if-ne v1, v14, :cond_162

    .line 351
    const v1, 0xffff

    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    const/4 v6, 0x3

    .line 356
    if-ne v1, v6, :cond_167

    .line 358
    const/4 v1, 0x2

    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    const/4 v6, 0x2

    .line 361
    if-ne v1, v6, :cond_159

    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_16b
    new-instance v6, Ld72;

    .line 366
    invoke-direct {v6, v1}, Ld72;-><init>(I)V

    .line 369
    move/from16 v1, p1

    .line 371
    move-object/from16 v27, v6

    .line 373
    goto/16 :goto_e7

    .line 375
    :cond_176
    const/4 v1, 0x6

    .line 376
    if-ne v6, v1, :cond_17e

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    move-result-object v29

    .line 382
    goto :goto_102

    .line 383
    :cond_17e
    const/4 v1, 0x7

    .line 384
    if-ne v6, v1, :cond_18e

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 389
    move-result v1

    .line 390
    const/4 v6, 0x5

    .line 391
    if-lt v1, v6, :cond_290

    .line 393
    invoke-virtual {v3}, Lo51;->b()J

    .line 396
    move-result-wide v30

    .line 397
    goto/16 :goto_102

    .line 399
    :cond_18e
    const/16 v1, 0x8

    .line 401
    if-ne v6, v1, :cond_1a8

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 406
    move-result v1

    .line 407
    const/4 v6, 0x4

    .line 408
    if-lt v1, v6, :cond_290

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 413
    move-result v1

    .line 414
    new-instance v6, Le40;

    .line 416
    invoke-direct {v6, v1}, Le40;-><init>(F)V

    .line 419
    move/from16 v1, p1

    .line 421
    move-object/from16 v32, v6

    .line 423
    goto/16 :goto_e7

    .line 425
    :cond_1a8
    const/16 v14, 0x9

    .line 427
    if-ne v6, v14, :cond_1c3

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 432
    move-result v6

    .line 433
    if-lt v6, v1, :cond_290

    .line 435
    new-instance v1, Lb86;

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 440
    move-result v6

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 444
    move-result v14

    .line 445
    invoke-direct {v1, v6, v14}, Lb86;-><init>(FF)V

    .line 448
    move-object/from16 v33, v1

    .line 450
    goto/16 :goto_102

    .line 452
    :cond_1c3
    const/16 v14, 0xa

    .line 454
    if-ne v6, v14, :cond_1d3

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 459
    move-result v6

    .line 460
    if-lt v6, v1, :cond_290

    .line 462
    invoke-virtual {v3}, Lo51;->a()J

    .line 465
    move-result-wide v35

    .line 466
    goto/16 :goto_102

    .line 468
    :cond_1d3
    const/16 v1, 0xb

    .line 470
    if-ne v6, v1, :cond_249

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 475
    move-result v1

    .line 476
    const/4 v6, 0x4

    .line 477
    if-lt v1, v6, :cond_290

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 482
    move-result v1

    .line 483
    and-int/lit8 v6, v1, 0x2

    .line 485
    if-eqz v6, :cond_1e8

    .line 487
    const/4 v6, 0x1

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    move/from16 v6, p1

    .line 491
    :goto_1ea
    and-int/lit8 v1, v1, 0x1

    .line 493
    if-eqz v1, :cond_1f0

    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move/from16 v1, p1

    .line 499
    :goto_1f2
    sget-object v14, Ld66;->d:Ld66;

    .line 501
    move-object/from16 v16, v0

    .line 503
    sget-object v0, Ld66;->c:Ld66;

    .line 505
    if-eqz v6, :cond_236

    .line 507
    if-eqz v1, :cond_236

    .line 509
    filled-new-array {v14, v0}, [Ld66;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    move-result-object v0

    .line 517
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 524
    move-result v6

    .line 525
    move/from16 v14, p1

    .line 527
    :goto_20e
    if-ge v14, v6, :cond_22a

    .line 529
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v17

    .line 533
    move-object/from16 v18, v0

    .line 535
    move-object/from16 v0, v17

    .line 537
    check-cast v0, Ld66;

    .line 539
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v1

    .line 543
    iget v0, v0, Ld66;->a:I

    .line 545
    or-int/2addr v0, v1

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v1

    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 552
    move-object/from16 v0, v18

    .line 554
    goto :goto_20e

    .line 555
    :cond_22a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    move-result v0

    .line 559
    new-instance v1, Ld66;

    .line 561
    invoke-direct {v1, v0}, Ld66;-><init>(I)V

    .line 564
    move-object/from16 v37, v1

    .line 566
    goto :goto_243

    .line 567
    :cond_236
    if-eqz v6, :cond_23b

    .line 569
    move-object/from16 v37, v14

    .line 571
    goto :goto_243

    .line 572
    :cond_23b
    if-eqz v1, :cond_240

    .line 574
    :goto_23d
    move-object/from16 v37, v0

    .line 576
    goto :goto_243

    .line 577
    :cond_240
    sget-object v0, Ld66;->b:Ld66;

    .line 579
    goto :goto_23d

    .line 580
    :cond_243
    :goto_243
    move/from16 v1, p1

    .line 582
    move-object/from16 v0, v16

    .line 584
    goto/16 :goto_e7

    .line 586
    :cond_249
    move-object/from16 v16, v0

    .line 588
    const/16 v0, 0xc

    .line 590
    if-ne v6, v0, :cond_243

    .line 592
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    .line 595
    move-result v0

    .line 596
    const/16 v1, 0x14

    .line 598
    if-lt v0, v1, :cond_290

    .line 600
    new-instance v39, Lwm5;

    .line 602
    invoke-virtual {v3}, Lo51;->a()J

    .line 605
    move-result-wide v41

    .line 606
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 609
    move-result v0

    .line 610
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 613
    move-result v1

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    move-result v0

    .line 618
    move v6, v1

    .line 619
    int-to-long v0, v0

    .line 620
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    move-result v6

    .line 624
    move-wide/from16 v17, v0

    .line 626
    int-to-long v0, v6

    .line 627
    const/16 v6, 0x20

    .line 629
    shl-long v17, v17, v6

    .line 631
    const-wide v19, 0xffffffffL

    .line 636
    and-long v0, v0, v19

    .line 638
    or-long v43, v17, v0

    .line 640
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 643
    move-result v40

    .line 644
    invoke-direct/range {v39 .. v44}, Lwm5;-><init>(FJJ)V

    .line 647
    move/from16 v1, p1

    .line 649
    move-object/from16 v0, v16

    .line 651
    move-object/from16 v38, v39

    .line 653
    goto/16 :goto_e7

    .line 655
    :cond_28e
    move/from16 p1, v1

    .line 657
    :cond_290
    new-instance v20, Lav5;

    .line 659
    const v39, 0xc000

    .line 662
    const/16 v28, 0x0

    .line 664
    const/16 v34, 0x0

    .line 666
    invoke-direct/range {v20 .. v39}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 669
    move-object/from16 v0, v20

    .line 671
    new-instance v1, Lkh;

    .line 673
    invoke-direct {v1, v9, v15, v0}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 676
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :goto_2a6
    if-eq v13, v12, :cond_2b4

    .line 681
    add-int/lit8 v13, v13, 0x1

    .line 683
    move-object/from16 v0, p0

    .line 685
    move/from16 v1, p1

    .line 687
    const/4 v3, 0x2

    .line 688
    const/4 v6, 0x1

    .line 689
    goto/16 :goto_91

    .line 691
    :cond_2b2
    move-object/from16 p0, v0

    .line 693
    :cond_2b4
    new-instance v0, Llh;

    .line 695
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    sget-object v3, Lmh;->a:Llh;

    .line 701
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2c4

    .line 707
    const/4 v9, 0x0

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move-object v9, v11

    .line 710
    :goto_2c5
    invoke-direct {v0, v9, v1}, Llh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v0, 0x0

    .line 715
    :goto_2ca
    if-ne v0, v5, :cond_2cd

    .line 717
    goto :goto_340

    .line 718
    :cond_2cd
    :goto_2cd
    check-cast v0, Llh;

    .line 720
    if-nez v0, :cond_2d2

    .line 722
    goto :goto_33f

    .line 723
    :cond_2d2
    invoke-virtual {v7}, Lq76;->h()Z

    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_2d9

    .line 729
    goto :goto_33f

    .line 730
    :cond_2d9
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 737
    move-result-object v3

    .line 738
    iget-object v3, v3, Ly76;->a:Llh;

    .line 740
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 745
    move-result v3

    .line 746
    invoke-static {v1, v3}, Ldz2;->t(Ly76;I)Llh;

    .line 749
    move-result-object v1

    .line 750
    new-instance v3, Ljh;

    .line 752
    invoke-direct {v3, v1}, Ljh;-><init>(Llh;)V

    .line 755
    invoke-virtual {v3, v0}, Ljh;->c(Llh;)V

    .line 758
    invoke-virtual {v3}, Ljh;->i()Llh;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 769
    move-result-object v4

    .line 770
    iget-object v4, v4, Ly76;->a:Llh;

    .line 772
    iget-object v4, v4, Llh;->g:Ljava/lang/String;

    .line 774
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 777
    move-result v4

    .line 778
    invoke-static {v3, v4}, Ldz2;->s(Ly76;I)Llh;

    .line 781
    move-result-object v3

    .line 782
    new-instance v4, Ljh;

    .line 784
    invoke-direct {v4, v1}, Ljh;-><init>(Llh;)V

    .line 787
    invoke-virtual {v4, v3}, Ljh;->c(Llh;)V

    .line 790
    invoke-virtual {v4}, Ljh;->i()Llh;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 797
    move-result-object v3

    .line 798
    iget-wide v3, v3, Ly76;->b:J

    .line 800
    invoke-static {v3, v4}, Ly86;->f(J)I

    .line 803
    move-result v3

    .line 804
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 809
    move-result v0

    .line 810
    add-int/2addr v0, v3

    .line 811
    invoke-static {v0, v0}, Lj13;->d(II)J

    .line 814
    move-result-wide v3

    .line 815
    invoke-static {v1, v3, v4}, Lq76;->b(Llh;J)Ly76;

    .line 818
    move-result-object v0

    .line 819
    iget-object v1, v7, Lq76;->c:Lx82;

    .line 821
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-virtual {v7, v2}, Lq76;->r(Lkf2;)V

    .line 827
    iget-object v0, v7, Lq76;->a:Lpi6;

    .line 829
    const/4 v14, 0x1

    .line 830
    iput-boolean v14, v0, Lpi6;->e:Z

    .line 832
    :cond_33f
    :goto_33f
    move-object v5, v8

    .line 833
    :goto_340
    return-object v5

    .line 834
    :pswitch_341  #0x1
    move v14, v6

    .line 835
    iget v1, v0, Ll76;->k:I

    .line 837
    if-eqz v1, :cond_354

    .line 839
    if-ne v1, v14, :cond_34e

    .line 841
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 844
    :cond_34b
    :goto_34b
    move-object v5, v8

    .line 845
    goto/16 :goto_3e2

    .line 847
    :cond_34e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 850
    const/4 v5, 0x0

    .line 851
    goto/16 :goto_3e2

    .line 853
    :cond_354
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 859
    move-result-object v1

    .line 860
    iget-wide v3, v1, Ly76;->b:J

    .line 862
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_3cb

    .line 868
    invoke-virtual {v7}, Lq76;->h()Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_3cb

    .line 874
    iget-object v1, v7, Lq76;->f:Lbq6;

    .line 876
    instance-of v1, v1, Lo34;

    .line 878
    if-nez v1, :cond_3cb

    .line 880
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, Ldz2;->r(Ly76;)Llh;

    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 895
    move-result-object v3

    .line 896
    iget-object v3, v3, Ly76;->a:Llh;

    .line 898
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 900
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 903
    move-result v3

    .line 904
    invoke-static {v1, v3}, Ldz2;->t(Ly76;I)Llh;

    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 915
    move-result-object v4

    .line 916
    iget-object v4, v4, Ly76;->a:Llh;

    .line 918
    iget-object v4, v4, Llh;->g:Ljava/lang/String;

    .line 920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 923
    move-result v4

    .line 924
    invoke-static {v3, v4}, Ldz2;->s(Ly76;I)Llh;

    .line 927
    move-result-object v3

    .line 928
    new-instance v4, Ljh;

    .line 930
    invoke-direct {v4, v1}, Ljh;-><init>(Llh;)V

    .line 933
    invoke-virtual {v4, v3}, Ljh;->c(Llh;)V

    .line 936
    invoke-virtual {v4}, Ljh;->i()Llh;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v7}, Lq76;->l()Ly76;

    .line 943
    move-result-object v3

    .line 944
    iget-wide v3, v3, Ly76;->b:J

    .line 946
    invoke-static {v3, v4}, Ly86;->f(J)I

    .line 949
    move-result v3

    .line 950
    invoke-static {v3, v3}, Lj13;->d(II)J

    .line 953
    move-result-wide v3

    .line 954
    invoke-static {v1, v3, v4}, Lq76;->b(Llh;J)Ly76;

    .line 957
    move-result-object v1

    .line 958
    iget-object v3, v7, Lq76;->c:Lx82;

    .line 960
    invoke-interface {v3, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-virtual {v7, v2}, Lq76;->r(Lkf2;)V

    .line 966
    iget-object v1, v7, Lq76;->a:Lpi6;

    .line 968
    const/4 v14, 0x1

    .line 969
    iput-boolean v14, v1, Lpi6;->e:Z

    .line 971
    goto :goto_3cd

    .line 972
    :cond_3cb
    const/4 v14, 0x1

    .line 973
    const/4 v9, 0x0

    .line 974
    :goto_3cd
    if-nez v9, :cond_3d1

    .line 976
    goto/16 :goto_34b

    .line 978
    :cond_3d1
    iget-object v1, v7, Lq76;->h:Lvj0;

    .line 980
    if-eqz v1, :cond_34b

    .line 982
    invoke-static {v9}, Lx31;->Z(Llh;)Luj0;

    .line 985
    move-result-object v2

    .line 986
    iput v14, v0, Ll76;->k:I

    .line 988
    check-cast v1, La9;

    .line 990
    invoke-virtual {v1, v2}, La9;->a(Luj0;)V

    .line 993
    if-ne v8, v5, :cond_34b

    .line 995
    :goto_3e2
    return-object v5

    .line 996
    :pswitch_3e3  #0x0
    move v14, v6

    .line 997
    iget v1, v0, Ll76;->k:I

    .line 999
    if-eqz v1, :cond_3fb

    .line 1001
    if-eq v1, v14, :cond_3f7

    .line 1003
    const/4 v6, 0x2

    .line 1004
    if-ne v1, v6, :cond_3f2

    .line 1006
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1009
    :cond_3f0
    move-object v5, v8

    .line 1010
    goto :goto_428

    .line 1011
    :cond_3f2
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 1014
    const/4 v5, 0x0

    .line 1015
    goto :goto_428

    .line 1016
    :cond_3f7
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1019
    goto :goto_407

    .line 1020
    :cond_3fb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1023
    iput v14, v0, Ll76;->k:I

    .line 1025
    invoke-virtual {v7, v0}, Lq76;->t(Lzx0;)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    if-ne v1, v5, :cond_407

    .line 1031
    goto :goto_428

    .line 1032
    :cond_407
    :goto_407
    invoke-virtual {v7}, Lq76;->f()Ly14;

    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_3f0

    .line 1038
    iget-object v2, v1, Ly14;->f:Ljava/lang/Object;

    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1042
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 1044
    check-cast v1, Ly86;

    .line 1046
    iget-wide v3, v1, Ly86;->a:J

    .line 1048
    iget-object v1, v7, Lq76;->j:Lu84;

    .line 1050
    if-eqz v1, :cond_3f0

    .line 1052
    const/4 v6, 0x2

    .line 1053
    iput v6, v0, Ll76;->k:I

    .line 1055
    invoke-virtual {v1, v2, v3, v4, v0}, Lu84;->c(Ljava/lang/CharSequence;JLt06;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v5, :cond_425

    .line 1061
    goto :goto_426

    .line 1062
    :cond_425
    move-object v0, v8

    .line 1063
    :goto_426
    if-ne v0, v5, :cond_3f0

    .line 1065
    :goto_428
    return-object v5

    nop

    .line 1067
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_3e3  #00000000
        :pswitch_341  #00000001
    .end packed-switch
.end method
