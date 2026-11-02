.class public final synthetic Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Lpo3;->f:I

    iput-object p2, p0, Lpo3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpo3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 14
    iput p4, p0, Lpo3;->f:I

    iput-object p1, p0, Lpo3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpo3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx45;Ld75;Lrn3;)V
    .registers 4

    .line 1
    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lpo3;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lpo3;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lpo3;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpo3;->f:I

    .line 5
    const/16 v2, 0x31

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lti6;->a:Lti6;

    .line 12
    iget-object v7, v0, Lpo3;->h:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lpo3;->g:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_294

    .line 19
    check-cast v0, Lhr3;

    .line 21
    check-cast v7, Lnr6;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Lv92;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v5}, Lv03;->K(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v7, v1, v2}, Lcf3;->k(Lhr3;Lnr6;Lv92;I)V

    .line 41
    return-object v6

    .line 42
    :pswitch_29  #0x12
    check-cast v0, Lq76;

    .line 44
    check-cast v7, Lpz0;

    .line 46
    move-object/from16 v8, p1

    .line 48
    check-cast v8, Lj56;

    .line 50
    move-object/from16 v9, p2

    .line 52
    check-cast v9, Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Lq76;->h()Z

    .line 57
    move-result v10

    .line 58
    invoke-virtual {v0}, Lq76;->k()Llh;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_43

    .line 64
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 66
    move-object v11, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v11, v4

    .line 69
    :goto_44
    iget-object v1, v0, Lq76;->w:Ly86;

    .line 71
    if-eqz v1, :cond_69

    .line 73
    iget-wide v1, v1, Ly86;->a:J

    .line 75
    iget-object v3, v0, Lq76;->b:Lkw3;

    .line 77
    const/16 v4, 0x20

    .line 79
    shr-long v4, v1, v4

    .line 81
    long-to-int v4, v4

    .line 82
    invoke-interface {v3, v4}, Lkw3;->r(I)I

    .line 85
    move-result v4

    .line 86
    const-wide v12, 0xffffffffL

    .line 91
    and-long/2addr v1, v12

    .line 92
    long-to-int v1, v1

    .line 93
    invoke-interface {v3, v1}, Lkw3;->r(I)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v4, v1}, Lj13;->d(II)J

    .line 100
    move-result-wide v1

    .line 101
    new-instance v4, Ly86;

    .line 103
    invoke-direct {v4, v1, v2}, Ly86;-><init>(J)V

    .line 106
    :cond_69
    move-object v12, v4

    .line 107
    iget-object v13, v0, Lq76;->j:Lu84;

    .line 109
    new-instance v14, Luf;

    .line 111
    const/16 v1, 0x16

    .line 113
    invoke-direct {v14, v0, v7, v9, v1}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-static/range {v8 .. v14}, Lv84;->a(Lj56;Landroid/content/Context;ZLjava/lang/CharSequence;Ly86;Lu84;Lx82;)V

    .line 119
    return-object v6

    .line 120
    :pswitch_77  #0x11
    check-cast v0, Lgg2;

    .line 122
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Lv92;

    .line 128
    move-object/from16 v3, p2

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v2}, Lv03;->K(I)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v7, v1, v2}, Lgg2;->t(Landroid/graphics/drawable/Drawable;Lv92;I)V

    .line 142
    return-object v6

    .line 143
    :pswitch_8e  #0x10
    check-cast v0, Lhr3;

    .line 145
    check-cast v7, Lu46;

    .line 147
    move-object/from16 v1, p1

    .line 149
    check-cast v1, Lv92;

    .line 151
    move-object/from16 v2, p2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v5}, Lv03;->K(I)I

    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v7, v1, v2}, Lv03;->g(Lhr3;Lu46;Lv92;I)V

    .line 165
    return-object v6

    .line 166
    :pswitch_a5  #0xf
    check-cast v0, Lr46;

    .line 168
    check-cast v7, Lm82;

    .line 170
    move-object/from16 v1, p1

    .line 172
    check-cast v1, Lv92;

    .line 174
    move-object/from16 v2, p2

    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v5}, Lv03;->K(I)I

    .line 184
    move-result v2

    .line 185
    invoke-static {v0, v7, v1, v2}, Lv03;->h(Lr46;Lm82;Lv92;I)V

    .line 188
    return-object v6

    .line 189
    :pswitch_bc  #0xe
    check-cast v0, Lhr3;

    .line 191
    check-cast v7, Lk06;

    .line 193
    move-object/from16 v1, p1

    .line 195
    check-cast v1, Lv92;

    .line 197
    move-object/from16 v2, p2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v5}, Lv03;->K(I)I

    .line 207
    move-result v2

    .line 208
    invoke-static {v0, v7, v1, v2}, Lbu2;->p(Lhr3;Lk06;Lv92;I)V

    .line 211
    return-object v6

    .line 212
    :pswitch_d3  #0xd
    check-cast v0, Luj3;

    .line 214
    check-cast v7, Lho0;

    .line 216
    move-object/from16 v1, p1

    .line 218
    check-cast v1, Lv92;

    .line 220
    move-object/from16 v3, p2

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v2}, Lv03;->K(I)I

    .line 230
    move-result v2

    .line 231
    invoke-static {v0, v7, v1, v2}, Lhy2;->m(Luj3;Lho0;Lv92;I)V

    .line 234
    return-object v6

    .line 235
    :pswitch_ea  #0xc
    move-object v10, v0

    .line 236
    check-cast v10, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;

    .line 238
    check-cast v7, Lfw5;

    .line 240
    move-object/from16 v0, p1

    .line 242
    check-cast v0, Lv92;

    .line 244
    move-object/from16 v1, p2

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v1

    .line 252
    sget v2, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->D:I

    .line 254
    and-int/lit8 v2, v1, 0x3

    .line 256
    const/4 v8, 0x2

    .line 257
    if-eq v2, v8, :cond_104

    .line 259
    move v2, v5

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v2, v3

    .line 262
    :goto_105
    and-int/2addr v1, v5

    .line 263
    invoke-virtual {v0, v1, v2}, Lv92;->O(IZ)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_13b

    .line 269
    invoke-interface {v7}, Lfw5;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Luk5;

    .line 275
    invoke-virtual {v0, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    if-nez v2, :cond_120

    .line 285
    sget-object v2, Lyp0;->a:Lla0;

    .line 287
    if-ne v5, v2, :cond_133

    .line 289
    :cond_120
    new-instance v8, Lcl4;

    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v15, 0xd

    .line 294
    const/4 v9, 0x0

    .line 295
    const-class v11, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;

    .line 297
    const-string v12, "handleDialogConfirm"

    .line 299
    const-string v13, "handleDialogConfirm()V"

    .line 301
    invoke-direct/range {v8 .. v15}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 307
    move-object v5, v8

    .line 308
    :cond_133
    check-cast v5, Lm92;

    .line 310
    check-cast v5, Lm82;

    .line 312
    invoke-static {v1, v4, v5, v0, v3}, Lh03;->c(Luk5;Lm82;Lm82;Lv92;I)V

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual {v0}, Lv92;->R()V

    .line 319
    :goto_13e
    return-object v6

    .line 320
    :pswitch_13f  #0xb
    check-cast v0, Ld75;

    .line 322
    check-cast v7, Lrn3;

    .line 324
    move-object/from16 v1, p1

    .line 326
    check-cast v1, Landroid/webkit/WebView;

    .line 328
    move-object/from16 v1, p2

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 332
    sget-object v1, Ld75;->h:Ld75;

    .line 334
    if-ne v0, v1, :cond_150

    .line 336
    move v3, v5

    .line 337
    :cond_150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v7, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 344
    return-object v6

    .line 345
    :pswitch_158  #0xa
    check-cast v0, Ljava/lang/String;

    .line 347
    check-cast v7, Lrn3;

    .line 349
    move-object/from16 v1, p1

    .line 351
    check-cast v1, Landroid/webkit/WebView;

    .line 353
    move-object/from16 v2, p2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 357
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    invoke-interface {v7, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 362
    if-eqz v0, :cond_182

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_172

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v0, v4

    .line 372
    :goto_173
    if-eqz v0, :cond_182

    .line 374
    const-string v2, "javascript:setPaymentApplications(\'"

    .line 376
    const-string v3, "\')"

    .line 378
    invoke-static {v2, v0, v3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v1, :cond_182

    .line 384
    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 387
    :cond_182
    return-object v6

    .line 388
    :pswitch_183  #0x9
    check-cast v0, Lhr3;

    .line 390
    check-cast v7, Lhs4;

    .line 392
    move-object/from16 v1, p1

    .line 394
    check-cast v1, Lv92;

    .line 396
    move-object/from16 v2, p2

    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {v5}, Lv03;->K(I)I

    .line 406
    move-result v2

    .line 407
    invoke-static {v0, v7, v1, v2}, Lcm6;->i(Lhr3;Lhs4;Lv92;I)V

    .line 410
    return-object v6

    .line 411
    :pswitch_19a  #0x8
    check-cast v0, Lxq4;

    .line 413
    check-cast v7, Lm82;

    .line 415
    move-object/from16 v1, p1

    .line 417
    check-cast v1, Lv92;

    .line 419
    move-object/from16 v2, p2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {v5}, Lv03;->K(I)I

    .line 429
    move-result v2

    .line 430
    invoke-static {v0, v7, v1, v2}, Lh23;->d(Lxq4;Lm82;Lv92;I)V

    .line 433
    return-object v6

    .line 434
    :pswitch_1b1  #0x7
    check-cast v0, Lm82;

    .line 436
    check-cast v7, Lm82;

    .line 438
    move-object/from16 v1, p1

    .line 440
    check-cast v1, Lv92;

    .line 442
    move-object/from16 v2, p2

    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    const/4 v2, 0x7

    .line 450
    invoke-static {v2}, Lv03;->K(I)I

    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v7, v1, v2}, Lnx6;->k(Lm82;Lm82;Lv92;I)V

    .line 457
    return-object v6

    .line 458
    :pswitch_1c9  #0x6
    check-cast v0, Lcn3;

    .line 460
    check-cast v7, Lu63;

    .line 462
    move-object/from16 v1, p1

    .line 464
    check-cast v1, Lv92;

    .line 466
    move-object/from16 v2, p2

    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-static {v5}, Lv03;->K(I)I

    .line 476
    move-result v2

    .line 477
    invoke-static {v0, v7, v1, v2}, Lv13;->a(Lcn3;Lu63;Lv92;I)V

    .line 480
    return-object v6

    .line 481
    :pswitch_1e0  #0x5
    check-cast v0, Lmq6;

    .line 483
    check-cast v7, Lrn3;

    .line 485
    move-object/from16 v1, p1

    .line 487
    check-cast v1, Landroid/webkit/WebView;

    .line 489
    move-object/from16 v2, p2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 493
    sget-object v8, Lx36;->a:Lx36;

    .line 495
    const-string v8, "PaymentScreen WebView loaded: "

    .line 497
    invoke-static {v8, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    new-array v3, v3, [Ljava/lang/Object;

    .line 503
    invoke-static {v2, v3}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    invoke-interface {v7, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 511
    iget-object v0, v0, Lmq6;->c:Ljava/lang/String;

    .line 513
    if-eqz v0, :cond_21f

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    move-result v2

    .line 519
    if-lez v2, :cond_209

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    move-object v0, v4

    .line 523
    :goto_20a
    if-eqz v0, :cond_21f

    .line 525
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    const-string v2, "javascript:setPaymentApplications(\'%s\')"

    .line 535
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    if-eqz v1, :cond_21f

    .line 541
    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 544
    :cond_21f
    return-object v6

    .line 545
    :pswitch_220  #0x4
    check-cast v0, Lhr3;

    .line 547
    check-cast v7, Lp54;

    .line 549
    move-object/from16 v1, p1

    .line 551
    check-cast v1, Lv92;

    .line 553
    move-object/from16 v2, p2

    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {v5}, Lv03;->K(I)I

    .line 563
    move-result v2

    .line 564
    invoke-static {v0, v7, v1, v2}, Ld13;->b(Lhr3;Lp54;Lv92;I)V

    .line 567
    return-object v6

    .line 568
    :pswitch_237  #0x3
    check-cast v0, Le63;

    .line 570
    check-cast v7, Luj3;

    .line 572
    move-object/from16 v1, p1

    .line 574
    check-cast v1, Lv92;

    .line 576
    move-object/from16 v2, p2

    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-static {v5}, Lv03;->K(I)I

    .line 586
    move-result v2

    .line 587
    invoke-static {v0, v7, v1, v2}, Lqy4;->i(Le63;Luj3;Lv92;I)V

    .line 590
    return-object v6

    .line 591
    :pswitch_24e  #0x2
    check-cast v0, Lm82;

    .line 593
    check-cast v7, Lx82;

    .line 595
    move-object/from16 v1, p1

    .line 597
    check-cast v1, Lv92;

    .line 599
    move-object/from16 v2, p2

    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {v5}, Lv03;->K(I)I

    .line 609
    move-result v2

    .line 610
    invoke-static {v0, v7, v1, v2}, La34;->i(Lm82;Lx82;Lv92;I)V

    .line 613
    return-object v6

    .line 614
    :pswitch_265  #0x1
    check-cast v0, Lm82;

    .line 616
    check-cast v7, Luj3;

    .line 618
    move-object/from16 v1, p1

    .line 620
    check-cast v1, Lv92;

    .line 622
    move-object/from16 v2, p2

    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-static {v5}, Lv03;->K(I)I

    .line 632
    move-result v2

    .line 633
    invoke-static {v0, v7, v1, v2}, Lwf3;->b(Lm82;Luj3;Lv92;I)V

    .line 636
    return-object v6

    .line 637
    :pswitch_27c  #0x0
    check-cast v0, Lsb5;

    .line 639
    check-cast v7, Lho0;

    .line 641
    move-object/from16 v1, p1

    .line 643
    check-cast v1, Lv92;

    .line 645
    move-object/from16 v2, p2

    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v5}, Lv03;->K(I)I

    .line 655
    move-result v2

    .line 656
    invoke-static {v0, v7, v1, v2}, Lj13;->c(Lsb5;Lho0;Lv92;I)V

    .line 659
    return-object v6

    nop

    .line 661
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_27c  #00000000
        :pswitch_265  #00000001
        :pswitch_24e  #00000002
        :pswitch_237  #00000003
        :pswitch_220  #00000004
        :pswitch_1e0  #00000005
        :pswitch_1c9  #00000006
        :pswitch_1b1  #00000007
        :pswitch_19a  #00000008
        :pswitch_183  #00000009
        :pswitch_158  #0000000a
        :pswitch_13f  #0000000b
        :pswitch_ea  #0000000c
        :pswitch_d3  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_8e  #00000010
        :pswitch_77  #00000011
        :pswitch_29  #00000012
    .end packed-switch
.end method
