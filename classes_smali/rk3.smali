.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrk3;->f:I

    .line 3
    iput-object p2, p0, Lrk3;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrk3;->f:I

    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v1, :pswitch_data_5d8

    .line 9
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Lc66;

    .line 13
    iget-boolean v1, v0, Ltj3;->s:Z

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-static {v0}, Lv13;->e(Lr81;)Lm56;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, Lm56;->b:Lm56;

    .line 24
    :goto_17
    return-object v0

    .line 25
    :pswitch_18  #0x1c
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/app/RemoteAction;

    .line 29
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 32
    move-result-object v1

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x22

    .line 37
    if-lt v0, v2, :cond_53

    .line 39
    :try_start_26
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcr3;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcr3;->g(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_35
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_26 .. :try_end_35} :catch_36

    .line 54
    goto :goto_56

    .line 55
    :catch_36
    move-exception v0

    .line 56
    const-string v2, "TextClassification"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "error sending pendingIntent: "

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " error: "

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 87
    :goto_56
    sget-object v0, Lti6;->a:Lti6;

    .line 89
    return-object v0

    .line 90
    :pswitch_59  #0x1b
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 92
    check-cast v0, Lg56;

    .line 94
    iput-object v5, v0, Lg56;->I:Lf56;

    .line 96
    invoke-static {v0}, Lg23;->m(Ldi5;)V

    .line 99
    invoke-static {v0}, Lk13;->o(Lg13;)V

    .line 102
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    return-object v0

    .line 108
    :pswitch_6b  #0x1a
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase_Impl;

    .line 112
    new-instance v1, Lfa4;

    .line 114
    invoke-direct {v1, v0}, Lfa4;-><init>(Loy4;)V

    .line 117
    return-object v1

    .line 118
    :pswitch_75  #0x19
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lc16;

    .line 123
    const-string v4, "100%"

    .line 125
    const-string v6, "SVG document is empty"

    .line 127
    iget-object v0, v1, Lc16;->a:Lbz1;

    .line 129
    iget-object v7, v1, Lc16;->b:Lf04;

    .line 131
    invoke-virtual {v0}, Lbz1;->b()Lz80;

    .line 134
    move-result-object v8

    .line 135
    sget-object v0, La16;->f:La16;

    .line 137
    :try_start_88
    invoke-virtual {v0, v8}, La16;->a(Lz80;)Llq2;

    .line 140
    move-result-object v9
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_93

    .line 141
    :try_start_8c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_91

    .line 144
    move-object v0, v5

    .line 145
    goto :goto_9f

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_9f

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v9, v0

    .line 150
    :try_start_95
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 153
    goto :goto_9d

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    invoke-static {v9, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    :goto_9d
    move-object v0, v9

    .line 159
    move-object v9, v5

    .line 160
    :goto_9f
    if-nez v0, :cond_22a

    .line 162
    iget-object v0, v9, Llq2;->g:Ljava/lang/Object;

    .line 164
    check-cast v0, Lbf2;

    .line 166
    iget-object v8, v0, Lbf2;->g:Ljava/lang/Object;

    .line 168
    check-cast v8, Lb95;

    .line 170
    if-eqz v8, :cond_224

    .line 172
    iget-object v8, v8, Lm95;->o:Lin3;

    .line 174
    if-nez v8, :cond_b1

    .line 176
    move-object v10, v5

    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    new-instance v10, Landroid/graphics/RectF;

    .line 180
    iget v11, v8, Lin3;->b:F

    .line 182
    iget v12, v8, Lin3;->c:F

    .line 184
    invoke-virtual {v8}, Lin3;->c()F

    .line 187
    move-result v13

    .line 188
    invoke-virtual {v8}, Lin3;->d()F

    .line 191
    move-result v8

    .line 192
    invoke-direct {v10, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    :goto_c2
    if-eqz v10, :cond_d2

    .line 197
    new-instance v8, Lb16;

    .line 199
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 201
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 203
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 205
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 207
    invoke-direct {v8, v11, v12, v13, v10}, Lb16;-><init>(FFFF)V

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v8, v5

    .line 212
    :goto_d3
    if-eqz v8, :cond_e0

    .line 214
    iget v10, v8, Lb16;->c:F

    .line 216
    iget v11, v8, Lb16;->a:F

    .line 218
    sub-float/2addr v10, v11

    .line 219
    iget v11, v8, Lb16;->d:F

    .line 221
    iget v12, v8, Lb16;->b:F

    .line 223
    sub-float/2addr v11, v12

    .line 224
    goto :goto_f8

    .line 225
    :cond_e0
    iget-object v10, v0, Lbf2;->g:Ljava/lang/Object;

    .line 227
    check-cast v10, Lb95;

    .line 229
    if-eqz v10, :cond_21f

    .line 231
    invoke-virtual {v0}, Lbf2;->k()Lin3;

    .line 234
    move-result-object v10

    .line 235
    iget v10, v10, Lin3;->d:F

    .line 237
    iget-object v11, v0, Lbf2;->g:Ljava/lang/Object;

    .line 239
    check-cast v11, Lb95;

    .line 241
    if-eqz v11, :cond_21a

    .line 243
    invoke-virtual {v0}, Lbf2;->k()Lin3;

    .line 246
    move-result-object v11

    .line 247
    iget v11, v11, Lin3;->e:F

    .line 249
    :goto_f8
    iget-object v12, v7, Lf04;->b:Lps5;

    .line 251
    iget-object v13, v7, Lf04;->c:Lyc5;

    .line 253
    sget-object v14, Lps5;->c:Lps5;

    .line 255
    invoke-static {v12, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v12

    .line 259
    const/4 v14, 0x0

    .line 260
    if-eqz v12, :cond_11d

    .line 262
    iget-object v1, v1, Lc16;->c:Lx82;

    .line 264
    iget-object v12, v7, Lf04;->a:Landroid/content/Context;

    .line 266
    invoke-interface {v1, v12}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 275
    move-result v1

    .line 276
    cmpl-float v12, v10, v14

    .line 278
    if-lez v12, :cond_118

    .line 280
    mul-float/2addr v10, v1

    .line 281
    :cond_118
    cmpl-float v12, v11, v14

    .line 283
    if-lez v12, :cond_11d

    .line 285
    mul-float/2addr v11, v1

    .line 286
    :cond_11d
    cmpl-float v1, v10, v14

    .line 288
    const/16 v12, 0x200

    .line 290
    if-lez v1, :cond_128

    .line 292
    invoke-static {v10}, Lwf3;->F(F)I

    .line 295
    move-result v15

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v15, v12

    .line 298
    :goto_129
    cmpl-float v16, v11, v14

    .line 300
    if-lez v16, :cond_131

    .line 302
    invoke-static {v11}, Lwf3;->F(F)I

    .line 305
    move-result v12

    .line 306
    :cond_131
    iget-object v5, v7, Lf04;->b:Lps5;

    .line 308
    sget-object v2, Lvn2;->b:Lzc2;

    .line 310
    invoke-static {v7, v2}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 313
    move-result-object v19

    .line 314
    move/from16 p0, v14

    .line 316
    move-object/from16 v14, v19

    .line 318
    check-cast v14, Lps5;

    .line 320
    invoke-static {v15, v12, v5, v13, v14}, Lmm0;->x(IILps5;Lyc5;Lps5;)J

    .line 323
    move-result-wide v14

    .line 324
    const/16 v5, 0x20

    .line 326
    move-object/from16 v19, v4

    .line 328
    shr-long v3, v14, v5

    .line 330
    long-to-int v3, v3

    .line 331
    const-wide v4, 0xffffffffL

    .line 336
    and-long/2addr v4, v14

    .line 337
    long-to-int v4, v4

    .line 338
    if-lez v1, :cond_1b8

    .line 340
    if-lez v16, :cond_1b8

    .line 342
    int-to-float v1, v3

    .line 343
    int-to-float v3, v4

    .line 344
    invoke-static {v7, v2}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lps5;

    .line 350
    div-float/2addr v1, v10

    .line 351
    div-float/2addr v3, v11

    .line 352
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_173

    .line 358
    const/4 v12, 0x1

    .line 359
    if-ne v4, v12, :cond_16d

    .line 361
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 364
    move-result v1

    .line 365
    goto :goto_177

    .line 366
    :cond_16d
    invoke-static {}, Li11;->b()V

    .line 369
    :goto_170
    const/4 v5, 0x0

    .line 370
    goto/16 :goto_229

    .line 372
    :cond_173
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 375
    move-result v1

    .line 376
    :goto_177
    iget-object v3, v2, Lps5;->a:Lef1;

    .line 378
    instance-of v4, v3, Lbf1;

    .line 380
    if-eqz v4, :cond_188

    .line 382
    check-cast v3, Lbf1;

    .line 384
    iget v3, v3, Lbf1;->a:I

    .line 386
    int-to-float v3, v3

    .line 387
    div-float/2addr v3, v10

    .line 388
    cmpl-float v4, v1, v3

    .line 390
    if-lez v4, :cond_188

    .line 392
    move v1, v3

    .line 393
    :cond_188
    iget-object v2, v2, Lps5;->b:Lef1;

    .line 395
    instance-of v3, v2, Lbf1;

    .line 397
    if-eqz v3, :cond_199

    .line 399
    check-cast v2, Lbf1;

    .line 401
    iget v2, v2, Lbf1;->a:I

    .line 403
    int-to-float v2, v2

    .line 404
    div-float/2addr v2, v11

    .line 405
    cmpl-float v3, v1, v2

    .line 407
    if-lez v3, :cond_199

    .line 409
    move v1, v2

    .line 410
    :cond_199
    mul-float v2, v1, v10

    .line 412
    float-to-int v3, v2

    .line 413
    mul-float/2addr v1, v11

    .line 414
    float-to-int v4, v1

    .line 415
    if-nez v8, :cond_1b8

    .line 417
    sub-float v10, v10, p0

    .line 419
    sub-float v11, v11, p0

    .line 421
    iget-object v1, v0, Lbf2;->g:Ljava/lang/Object;

    .line 423
    check-cast v1, Lb95;

    .line 425
    if-eqz v1, :cond_1b4

    .line 427
    new-instance v2, Lin3;

    .line 429
    move/from16 v5, p0

    .line 431
    invoke-direct {v2, v5, v5, v10, v11}, Lin3;-><init>(FFFF)V

    .line 434
    iput-object v2, v1, Lm95;->o:Lin3;

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    invoke-static {v6}, Lgt1;->j(Ljava/lang/String;)V

    .line 440
    goto :goto_170

    .line 441
    :cond_1b8
    :goto_1b8
    iget-object v1, v0, Lbf2;->g:Ljava/lang/Object;

    .line 443
    check-cast v1, Lb95;

    .line 445
    if-eqz v1, :cond_215

    .line 447
    invoke-static/range {v19 .. v19}, Lqa5;->s(Ljava/lang/String;)Lm85;

    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, Lb95;->r:Lm85;

    .line 453
    iget-object v1, v0, Lbf2;->g:Ljava/lang/Object;

    .line 455
    check-cast v1, Lb95;

    .line 457
    if-eqz v1, :cond_210

    .line 459
    invoke-static/range {v19 .. v19}, Lqa5;->s(Ljava/lang/String;)Lm85;

    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v1, Lb95;->s:Lm85;

    .line 465
    sget-object v1, Lfa;->j:Lzc2;

    .line 467
    invoke-static {v7, v1}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 473
    if-eqz v1, :cond_1f7

    .line 475
    new-instance v2, Lyi3;

    .line 477
    const/16 v5, 0x11

    .line 479
    invoke-direct {v2, v5}, Lyi3;-><init>(I)V

    .line 482
    new-instance v5, Lbc0;

    .line 484
    const/4 v6, 0x2

    .line 485
    invoke-direct {v5, v6}, Lbc0;-><init>(I)V

    .line 488
    new-instance v6, Lob0;

    .line 490
    invoke-direct {v6, v1}, Lob0;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v6}, Lri;->M()V

    .line 496
    invoke-virtual {v5, v6}, Lbc0;->e(Lob0;)Lyb0;

    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v2, Lyi3;->g:Ljava/lang/Object;

    .line 502
    iput-object v2, v9, Llq2;->h:Ljava/lang/Object;

    .line 504
    :cond_1f7
    new-instance v1, Le16;

    .line 506
    iget-object v2, v9, Llq2;->h:Ljava/lang/Object;

    .line 508
    check-cast v2, Lyi3;

    .line 510
    invoke-direct {v1, v0, v2, v3, v4}, Le16;-><init>(Lbf2;Lyi3;II)V

    .line 513
    invoke-static {v1, v3, v4}, Lor2;->r0(Lin2;II)Landroid/graphics/Bitmap;

    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ls50;

    .line 519
    invoke-direct {v1, v0}, Ls50;-><init>(Landroid/graphics/Bitmap;)V

    .line 522
    new-instance v5, Lp51;

    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-direct {v5, v1, v12}, Lp51;-><init>(Lin2;Z)V

    .line 528
    goto :goto_229

    .line 529
    :cond_210
    invoke-static {v6}, Lgt1;->j(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_170

    .line 534
    :cond_215
    invoke-static {v6}, Lgt1;->j(Ljava/lang/String;)V

    .line 537
    goto/16 :goto_170

    .line 539
    :cond_21a
    invoke-static {v6}, Lgt1;->j(Ljava/lang/String;)V

    .line 542
    goto/16 :goto_170

    .line 544
    :cond_21f
    invoke-static {v6}, Lgt1;->j(Ljava/lang/String;)V

    .line 547
    goto/16 :goto_170

    .line 549
    :cond_224
    invoke-static {v6}, Lgt1;->j(Ljava/lang/String;)V

    .line 552
    goto/16 :goto_170

    .line 554
    :goto_229
    return-object v5

    .line 555
    :cond_22a
    throw v0

    .line 556
    :pswitch_22b  #0x18
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Llu5;

    .line 561
    :cond_230
    iget-object v2, v1, Llu5;->g:Ljava/lang/Object;

    .line 563
    monitor-enter v2

    .line 564
    :try_start_233
    iget-boolean v0, v1, Llu5;->c:Z

    .line 566
    if-nez v0, :cond_2af

    .line 568
    const/4 v12, 0x1

    .line 569
    iput-boolean v12, v1, Llu5;->c:Z
    :try_end_23a
    .catchall {:try_start_233 .. :try_end_23a} :catchall_2aa

    .line 571
    :try_start_23a
    iget-object v0, v1, Llu5;->f:Lun3;

    .line 573
    iget-object v3, v0, Lun3;->f:[Ljava/lang/Object;

    .line 575
    iget v0, v0, Lun3;->h:I

    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_241
    if-ge v5, v0, :cond_2a4

    .line 580
    aget-object v6, v3, v5

    .line 582
    check-cast v6, Lku5;

    .line 584
    iget-object v7, v6, Lku5;->g:Lkn3;

    .line 586
    iget-object v6, v6, Lku5;->a:Lx82;

    .line 588
    iget-object v8, v7, Lkn3;->b:[Ljava/lang/Object;

    .line 590
    iget-object v9, v7, Lkn3;->a:[J

    .line 592
    array-length v10, v9

    .line 593
    const/16 v18, 0x2

    .line 595
    add-int/lit8 v10, v10, -0x2

    .line 597
    if-ltz v10, :cond_298

    .line 599
    const/4 v11, 0x0

    .line 600
    :goto_257
    aget-wide v13, v9, v11

    .line 602
    move/from16 v16, v5

    .line 604
    not-long v4, v13

    .line 605
    const/16 v17, 0x7

    .line 607
    shl-long v4, v4, v17

    .line 609
    and-long/2addr v4, v13

    .line 610
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 615
    and-long v4, v4, v19

    .line 617
    cmp-long v4, v4, v19

    .line 619
    if-eqz v4, :cond_291

    .line 621
    sub-int v4, v11, v10

    .line 623
    not-int v4, v4

    .line 624
    ushr-int/lit8 v4, v4, 0x1f

    .line 626
    const/16 v5, 0x8

    .line 628
    rsub-int/lit8 v4, v4, 0x8

    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_276
    if-ge v12, v4, :cond_28f

    .line 633
    const-wide/16 v19, 0xff

    .line 635
    and-long v19, v13, v19

    .line 637
    const-wide/16 v21, 0x80

    .line 639
    cmp-long v19, v19, v21

    .line 641
    if-gez v19, :cond_28b

    .line 643
    shl-int/lit8 v19, v11, 0x3

    .line 645
    add-int v19, v19, v12

    .line 647
    aget-object v15, v8, v19

    .line 649
    invoke-interface {v6, v15}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_28b
    shr-long/2addr v13, v5

    .line 653
    add-int/lit8 v12, v12, 0x1

    .line 655
    goto :goto_276

    .line 656
    :cond_28f
    if-ne v4, v5, :cond_29a

    .line 658
    :cond_291
    if-eq v11, v10, :cond_29a

    .line 660
    add-int/lit8 v11, v11, 0x1

    .line 662
    move/from16 v5, v16

    .line 664
    goto :goto_257

    .line 665
    :cond_298
    move/from16 v16, v5

    .line 667
    :cond_29a
    invoke-virtual {v7}, Lkn3;->b()V
    :try_end_29d
    .catchall {:try_start_23a .. :try_end_29d} :catchall_2a2

    .line 670
    add-int/lit8 v5, v16, 0x1

    .line 672
    goto :goto_241

    .line 673
    :goto_2a0
    const/4 v15, 0x0

    .line 674
    goto :goto_2ac

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    goto :goto_2a0

    .line 677
    :cond_2a4
    const/4 v15, 0x0

    .line 678
    const/16 v18, 0x2

    .line 680
    :try_start_2a7
    iput-boolean v15, v1, Llu5;->c:Z

    .line 682
    goto :goto_2b1

    .line 683
    :catchall_2aa
    move-exception v0

    .line 684
    goto :goto_2bb

    .line 685
    :goto_2ac
    iput-boolean v15, v1, Llu5;->c:Z

    .line 687
    throw v0
    :try_end_2af
    .catchall {:try_start_2a7 .. :try_end_2af} :catchall_2aa

    .line 688
    :cond_2af
    const/16 v18, 0x2

    .line 690
    :goto_2b1
    monitor-exit v2

    .line 691
    invoke-virtual {v1}, Llu5;->c()Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_230

    .line 697
    sget-object v0, Lti6;->a:Lti6;

    .line 699
    return-object v0

    .line 700
    :goto_2bb
    monitor-exit v2

    .line 701
    throw v0

    .line 702
    :pswitch_2bd  #0x17
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 704
    check-cast v0, Lnt5;

    .line 706
    iget-object v0, v0, Lnt5;->b:Lrd0;

    .line 708
    invoke-virtual {v0}, Lrd0;->v()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    instance-of v1, v1, Lpu3;

    .line 714
    if-eqz v1, :cond_2d0

    .line 716
    sget-object v1, Lrt5;->f:Lrt5;

    .line 718
    invoke-virtual {v0, v1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 721
    :cond_2d0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    return-object v0

    .line 724
    :pswitch_2d3  #0x16
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 726
    check-cast v0, Lvm5;

    .line 728
    iget-object v1, v0, Lvm5;->h:Lx24;

    .line 730
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lqs5;

    .line 736
    iget-wide v2, v2, Lqs5;->a:J

    .line 738
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 743
    cmp-long v2, v2, v4

    .line 745
    if-nez v2, :cond_2eb

    .line 747
    goto :goto_2f9

    .line 748
    :cond_2eb
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lqs5;

    .line 754
    iget-wide v2, v2, Lqs5;->a:J

    .line 756
    invoke-static {v2, v3}, Lqs5;->e(J)Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_2fb

    .line 762
    :goto_2f9
    const/4 v5, 0x0

    .line 763
    goto :goto_309

    .line 764
    :cond_2fb
    iget-object v0, v0, Lvm5;->f:Lum5;

    .line 766
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lqs5;

    .line 772
    iget-wide v1, v1, Lqs5;->a:J

    .line 774
    invoke-virtual {v0, v1, v2}, Lum5;->b(J)Landroid/graphics/Shader;

    .line 777
    move-result-object v5

    .line 778
    :goto_309
    return-object v5

    .line 779
    :pswitch_30a  #0x15
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 781
    check-cast v0, Ljava/util/ArrayList;

    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lmx2;

    .line 790
    invoke-interface {v0}, Lmx2;->c()Lji0;

    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_31a  #0x14
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 797
    check-cast v0, Luj5;

    .line 799
    iget-object v1, v0, Luj5;->k:[Lsj5;

    .line 801
    invoke-static {v0, v1}, Lh03;->u(Lsj5;[Lsj5;)I

    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_329  #0x13
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 812
    return-object v0

    .line 813
    :pswitch_32c  #0x12
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 815
    check-cast v0, Lbg5;

    .line 817
    iget-object v1, v0, Lbg5;->e:Lee6;

    .line 819
    if-eqz v1, :cond_341

    .line 821
    iget-object v1, v1, Lee6;->l:Lda1;

    .line 823
    invoke-virtual {v1}, Lda1;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/Number;

    .line 829
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 832
    move-result-wide v1

    .line 833
    goto :goto_343

    .line 834
    :cond_341
    const-wide/16 v1, 0x0

    .line 836
    :goto_343
    iput-wide v1, v0, Lbg5;->f:J

    .line 838
    sget-object v0, Lti6;->a:Lti6;

    .line 840
    return-object v0

    .line 841
    :pswitch_348  #0x11
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 843
    check-cast v0, Lue5;

    .line 845
    sget-object v1, Lx04;->a:Lsq0;

    .line 847
    invoke-static {v0, v1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lib;

    .line 853
    iput-object v1, v0, Lue5;->E:Lib;

    .line 855
    if-eqz v1, :cond_367

    .line 857
    new-instance v2, Lhb;

    .line 859
    iget-object v3, v1, Lib;->a:Landroid/content/Context;

    .line 861
    iget-object v4, v1, Lib;->b:Lr91;

    .line 863
    iget-wide v5, v1, Lib;->c:J

    .line 865
    iget-object v7, v1, Lib;->d:Ls14;

    .line 867
    invoke-direct/range {v2 .. v7}, Lhb;-><init>(Landroid/content/Context;Lr91;JLs14;)V

    .line 870
    move-object v5, v2

    .line 871
    goto :goto_368

    .line 872
    :cond_367
    const/4 v5, 0x0

    .line 873
    :goto_368
    iput-object v5, v0, Lue5;->F:Lhb;

    .line 875
    sget-object v0, Lti6;->a:Lti6;

    .line 877
    return-object v0

    .line 878
    :pswitch_36d  #0x10
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 880
    check-cast v0, Ljc5;

    .line 882
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lfq4;

    .line 888
    const/4 v15, 0x0

    .line 889
    invoke-direct {v2, v15, v0}, Lfq4;-><init>(ILjava/lang/Object;)V

    .line 892
    invoke-virtual {v1, v2}, Lg73;->a(Lc73;)V

    .line 895
    sget-object v0, Lti6;->a:Lti6;

    .line 897
    return-object v0

    .line 898
    :pswitch_381  #0xf
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 900
    check-cast v0, Lvp6;

    .line 902
    invoke-static {v0}, Ldc5;->c(Lvp6;)Lfc5;

    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_38a  #0xe
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 909
    check-cast v0, Lyb5;

    .line 911
    iget-object v0, v0, Lyb5;->h:Lyi3;

    .line 913
    if-eqz v0, :cond_3ab

    .line 915
    const/4 v15, 0x0

    .line 916
    new-array v1, v15, [Ly14;

    .line 918
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 922
    check-cast v1, [Ly14;

    .line 924
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v0, v1}, Lyi3;->v(Landroid/os/Bundle;)V

    .line 931
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3a9

    .line 937
    goto :goto_3ab

    .line 938
    :cond_3a9
    move-object v5, v1

    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    :goto_3ab
    const/4 v5, 0x0

    .line 941
    :goto_3ac
    return-object v5

    .line 942
    :pswitch_3ad  #0xd
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 944
    check-cast v0, Lrb5;

    .line 946
    iget-object v1, v0, Lrb5;->f:Lmc5;

    .line 948
    iget-object v2, v0, Lrb5;->i:Ljava/lang/Object;

    .line 950
    if-eqz v2, :cond_3bc

    .line 952
    invoke-interface {v1, v0, v2}, Lmc5;->g(Lrb5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v5

    .line 956
    goto :goto_3c2

    .line 957
    :cond_3bc
    const-string v0, "Value should be initialized"

    .line 959
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 962
    const/4 v5, 0x0

    .line 963
    :goto_3c2
    return-object v5

    .line 964
    :pswitch_3c3  #0xc
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 966
    check-cast v0, Ljava/lang/Runnable;

    .line 968
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 971
    sget-object v0, Lti6;->a:Lti6;

    .line 973
    return-object v0

    .line 974
    :pswitch_3cd  #0xb
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 976
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 978
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_3d6  #0xa
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 985
    check-cast v0, Lcv4;

    .line 987
    iget-object v1, v0, Lcv4;->h:Ljava/lang/ClassLoader;

    .line 989
    iget-object v0, v0, Lcv4;->i:Lpz1;

    .line 991
    const-string v2, ""

    .line 993
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    .line 1009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1015
    move-result v4

    .line 1016
    const/4 v5, 0x0

    .line 1017
    :cond_3f8
    :goto_3f8
    if-ge v5, v4, :cond_435

    .line 1019
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v6

    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1025
    check-cast v6, Ljava/net/URL;

    .line 1027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1033
    move-result-object v7

    .line 1034
    const-string v8, "file"

    .line 1036
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    move-result v7

    .line 1040
    if-nez v7, :cond_413

    .line 1042
    const/4 v7, 0x0

    .line 1043
    goto :goto_42f

    .line 1044
    :cond_413
    sget-object v7, Lp34;->g:Ljava/lang/String;

    .line 1046
    new-instance v7, Ljava/io/File;

    .line 1048
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1051
    move-result-object v6

    .line 1052
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1055
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    const/4 v15, 0x0

    .line 1063
    invoke-static {v6, v15}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 1066
    move-result-object v6

    .line 1067
    new-instance v7, Ly14;

    .line 1069
    invoke-direct {v7, v0, v6}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    :goto_42f
    if-eqz v7, :cond_3f8

    .line 1074
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    goto :goto_3f8

    .line 1078
    :cond_435
    const-string v2, "META-INF/MANIFEST.MF"

    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    new-instance v2, Ljava/util/ArrayList;

    .line 1096
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1102
    move-result v4

    .line 1103
    const/4 v5, 0x0

    .line 1104
    :cond_44f
    :goto_44f
    if-ge v5, v4, :cond_4ad

    .line 1106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    move-result-object v6

    .line 1110
    add-int/lit8 v5, v5, 0x1

    .line 1112
    check-cast v6, Ljava/net/URL;

    .line 1114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    const-string v7, "jar:file:"

    .line 1126
    const/4 v15, 0x0

    .line 1127
    invoke-static {v6, v7, v15}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1130
    move-result v7

    .line 1131
    if-nez v7, :cond_46e

    .line 1133
    :goto_46c
    const/4 v8, 0x0

    .line 1134
    goto :goto_4a7

    .line 1135
    :cond_46e
    const-string v7, "!"

    .line 1137
    const/4 v8, 0x6

    .line 1138
    invoke-static {v6, v7, v8}, Lux5;->g0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 1141
    move-result v7

    .line 1142
    const/4 v8, -0x1

    .line 1143
    if-ne v7, v8, :cond_479

    .line 1145
    goto :goto_46c

    .line 1146
    :cond_479
    sget-object v8, Lp34;->g:Ljava/lang/String;

    .line 1148
    new-instance v8, Ljava/io/File;

    .line 1150
    const/4 v9, 0x4

    .line 1151
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1154
    move-result-object v6

    .line 1155
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1158
    move-result-object v6

    .line 1159
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1162
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    const/4 v15, 0x0

    .line 1170
    invoke-static {v6, v15}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 1173
    move-result-object v6

    .line 1174
    new-instance v7, Lrp3;

    .line 1176
    const/16 v8, 0x12

    .line 1178
    invoke-direct {v7, v8}, Lrp3;-><init>(I)V

    .line 1181
    invoke-static {v6, v0, v7}, Ldz2;->w(Lp34;Lpz1;Lx82;)Lex6;

    .line 1184
    move-result-object v6

    .line 1185
    sget-object v7, Lcv4;->k:Lp34;

    .line 1187
    new-instance v8, Ly14;

    .line 1189
    invoke-direct {v8, v6, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    :goto_4a7
    if-eqz v8, :cond_44f

    .line 1194
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    goto :goto_44f

    .line 1198
    :cond_4ad
    invoke-static {v2, v3}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_4b2  #0x9
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1205
    check-cast v0, Lwm6;

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    return-object v0

    .line 1225
    :pswitch_4c8  #0x8
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lue4;

    .line 1229
    invoke-virtual {v0}, Lue4;->a()Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/io/File;

    .line 1235
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    const/16 v2, 0x2e

    .line 1244
    const-string v3, ""

    .line 1246
    invoke-static {v2, v1, v3}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    move-result-object v1

    .line 1250
    const-string v2, "preferences_pb"

    .line 1252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_4f1

    .line 1258
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    goto :goto_4f9

    .line 1266
    :cond_4f1
    const-string v1, "File extension for file: "

    .line 1268
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 1270
    invoke-static {v1, v0, v2}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    const/4 v5, 0x0

    .line 1274
    :goto_4f9
    return-object v5

    .line 1275
    :pswitch_4fa  #0x7
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lqd4;

    .line 1279
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 1281
    sget-object v2, Lpd4;->c:Lpd4;

    .line 1283
    const/4 v15, 0x0

    .line 1284
    new-array v3, v15, [Lsj5;

    .line 1286
    new-instance v4, Lcb4;

    .line 1288
    const/4 v12, 0x1

    .line 1289
    invoke-direct {v4, v12, v0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 1292
    invoke-static {v1, v2, v3, v4}, Lcf3;->n(Ljava/lang/String;Lcz2;[Lsj5;Lx82;)Luj5;

    .line 1295
    move-result-object v1

    .line 1296
    iget-object v0, v0, Lqd4;->a:Lji0;

    .line 1298
    new-instance v2, Llx0;

    .line 1300
    invoke-direct {v2, v1, v0}, Llx0;-><init>(Luj5;Lji0;)V

    .line 1303
    return-object v2

    .line 1304
    :pswitch_517  #0x6
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1306
    check-cast v0, Ln34;

    .line 1308
    iget-object v1, v0, Ln34;->f:Lu75;

    .line 1310
    iget-object v0, v0, Ln34;->g:Ljava/lang/String;

    .line 1312
    invoke-interface {v1, v0}, Lu75;->a(Ljava/lang/String;)Lt75;

    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_524  #0x5
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1319
    check-cast v0, Lnx3;

    .line 1321
    new-instance v1, Llx3;

    .line 1323
    invoke-direct {v1, v0}, Llx3;-><init>(Lnx3;)V

    .line 1326
    return-object v1

    .line 1327
    :pswitch_52e  #0x4
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1329
    check-cast v0, Lzs3;

    .line 1331
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 1334
    move-result-object v1

    .line 1335
    new-instance v2, Lps3;

    .line 1337
    const/4 v3, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    invoke-direct {v2, v0, v3, v15}, Lps3;-><init>(Lzs3;Lxx0;I)V

    .line 1342
    const/4 v0, 0x3

    .line 1343
    invoke-static {v1, v3, v3, v2, v0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1346
    sget-object v0, Lti6;->a:Lti6;

    .line 1348
    return-object v0

    .line 1349
    :pswitch_544  #0x3
    move-object v3, v5

    .line 1350
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1352
    check-cast v0, Lmo3;

    .line 1354
    iget-object v0, v0, Lmo3;->m:Loo3;

    .line 1356
    iget-boolean v1, v0, Loo3;->i:Z

    .line 1358
    if-eqz v1, :cond_59c

    .line 1360
    iget-object v1, v0, Loo3;->j:Lg73;

    .line 1362
    iget-object v1, v1, Lg73;->i:Lv63;

    .line 1364
    sget-object v2, Lv63;->f:Lv63;

    .line 1366
    if-eq v1, v2, :cond_596

    .line 1368
    iget-object v1, v0, Loo3;->a:Lmo3;

    .line 1370
    iget-object v0, v0, Loo3;->m:Lf26;

    .line 1372
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lrp6;

    .line 1378
    invoke-static {v1}, Lj13;->p(Lvp6;)Lv11;

    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    invoke-virtual {v1}, Lmo3;->g()Lup6;

    .line 1391
    move-result-object v1

    .line 1392
    new-instance v4, Llw4;

    .line 1394
    invoke-direct {v4, v1, v0, v2}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 1397
    const-class v0, Lno3;

    .line 1399
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lji0;->b()Ljava/lang/String;

    .line 1406
    move-result-object v1

    .line 1407
    if-eqz v1, :cond_58f

    .line 1409
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1411
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v4, v0, v1}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lno3;

    .line 1421
    iget-object v5, v0, Lno3;->b:Lzb5;

    .line 1423
    goto :goto_5a2

    .line 1424
    :cond_58f
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1426
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1429
    :goto_594
    move-object v5, v3

    .line 1430
    goto :goto_5a2

    .line 1431
    :cond_596
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 1433
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1436
    goto :goto_594

    .line 1437
    :cond_59c
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 1439
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1442
    goto :goto_594

    .line 1443
    :goto_5a2
    return-object v5

    .line 1444
    :pswitch_5a3  #0x2
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1446
    check-cast v0, Lem3;

    .line 1448
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 1451
    move-result-object v1

    .line 1452
    iget-object v0, v0, Lem3;->a:Lf26;

    .line 1454
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Landroid/os/UserManager;

    .line 1460
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :pswitch_5bc  #0x1
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1471
    check-cast v0, Lfh1;

    .line 1473
    invoke-interface {v0}, Lfh1;->a()V

    .line 1476
    sget-object v0, Lti6;->a:Lti6;

    .line 1478
    return-object v0

    .line 1479
    :pswitch_5c6  #0x0
    iget-object v0, v0, Lrk3;->g:Ljava/lang/Object;

    .line 1481
    check-cast v0, Ltk3;

    .line 1483
    iget-object v0, v0, Ltk3;->a:Luh1;

    .line 1485
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lok3;

    .line 1491
    invoke-virtual {v0}, Lok3;->c()V

    .line 1494
    sget-object v0, Lti6;->a:Lti6;

    .line 1496
    return-object v0

    .line 1497
    :pswitch_data_5d8
    .packed-switch 0x0
        :pswitch_5c6  #00000000
        :pswitch_5bc  #00000001
        :pswitch_5a3  #00000002
        :pswitch_544  #00000003
        :pswitch_52e  #00000004
        :pswitch_524  #00000005
        :pswitch_517  #00000006
        :pswitch_4fa  #00000007
        :pswitch_4c8  #00000008
        :pswitch_4b2  #00000009
        :pswitch_3d6  #0000000a
        :pswitch_3cd  #0000000b
        :pswitch_3c3  #0000000c
        :pswitch_3ad  #0000000d
        :pswitch_38a  #0000000e
        :pswitch_381  #0000000f
        :pswitch_36d  #00000010
        :pswitch_348  #00000011
        :pswitch_32c  #00000012
        :pswitch_329  #00000013
        :pswitch_31a  #00000014
        :pswitch_30a  #00000015
        :pswitch_2d3  #00000016
        :pswitch_2bd  #00000017
        :pswitch_22b  #00000018
        :pswitch_75  #00000019
        :pswitch_6b  #0000001a
        :pswitch_59  #0000001b
        :pswitch_18  #0000001c
    .end packed-switch
.end method
