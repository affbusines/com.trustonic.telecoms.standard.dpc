.class public final synthetic Lo;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Lo;->m:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo;->m:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v6, Lti6;->a:Lti6;

    .line 10
    iget-object v0, v0, Luc0;->g:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_258

    .line 15
    check-cast v0, Lnm4;

    .line 17
    invoke-virtual {v0}, Lnm4;->k()V

    .line 20
    return-object v6

    .line 21
    :pswitch_14  #0x1c
    check-cast v0, Lnm4;

    .line 23
    invoke-virtual {v0}, Lnm4;->j()V

    .line 26
    return-object v6

    .line 27
    :pswitch_1a  #0x1b
    check-cast v0, Lnm4;

    .line 29
    invoke-virtual {v0}, Lnm4;->k()V

    .line 32
    return-object v6

    .line 33
    :pswitch_20  #0x1a
    check-cast v0, Lnm4;

    .line 35
    invoke-virtual {v0}, Lnm4;->j()V

    .line 38
    return-object v6

    .line 39
    :pswitch_26  #0x19
    check-cast v0, Lnm4;

    .line 41
    invoke-virtual {v0}, Lnm4;->k()V

    .line 44
    return-object v6

    .line 45
    :pswitch_2c  #0x18
    check-cast v0, Lnm4;

    .line 47
    invoke-virtual {v0}, Lnm4;->j()V

    .line 50
    return-object v6

    .line 51
    :pswitch_32  #0x17
    check-cast v0, Lnm4;

    .line 53
    invoke-virtual {v0}, Lnm4;->k()V

    .line 56
    return-object v6

    .line 57
    :pswitch_38  #0x16
    check-cast v0, Lnm4;

    .line 59
    invoke-virtual {v0}, Lnm4;->j()V

    .line 62
    return-object v6

    .line 63
    :pswitch_3e  #0x15
    check-cast v0, Lnm4;

    .line 65
    invoke-virtual {v0}, Lnm4;->k()V

    .line 68
    return-object v6

    .line 69
    :pswitch_44  #0x14
    check-cast v0, Lhr3;

    .line 71
    invoke-virtual {v0}, Lhr3;->b()V

    .line 74
    return-object v6

    .line 75
    :pswitch_4a  #0x13
    check-cast v0, Ld84;

    .line 77
    invoke-virtual {v0}, Ld84;->o()V

    .line 80
    return-object v6

    .line 81
    :pswitch_50  #0x12
    check-cast v0, Ld84;

    .line 83
    invoke-virtual {v0}, Ld84;->o()V

    .line 86
    return-object v6

    .line 87
    :pswitch_56  #0x11
    check-cast v0, Lhr3;

    .line 89
    invoke-virtual {v0}, Lhr3;->b()V

    .line 92
    return-object v6

    .line 93
    :pswitch_5c  #0x10
    check-cast v0, Lhr3;

    .line 95
    invoke-virtual {v0}, Lhr3;->b()V

    .line 98
    return-object v6

    .line 99
    :pswitch_62  #0xf
    check-cast v0, Lhr3;

    .line 101
    invoke-virtual {v0}, Lhr3;->b()V

    .line 104
    return-object v6

    .line 105
    :pswitch_68  #0xe
    check-cast v0, Lhr3;

    .line 107
    invoke-virtual {v0}, Lhr3;->b()V

    .line 110
    return-object v6

    .line 111
    :pswitch_6e  #0xd
    check-cast v0, Lz52;

    .line 113
    iget-object v0, v0, Lz52;->A:Lu52;

    .line 115
    invoke-static {v0}, Lu52;->W0(Lu52;)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7b  #0xc
    check-cast v0, La52;

    .line 126
    iget-object v1, v0, La52;->c:Lkn3;

    .line 128
    iget-object v3, v0, La52;->d:Lkn3;

    .line 130
    iget-object v7, v0, La52;->a:Lf52;

    .line 132
    invoke-virtual {v7}, Lf52;->f()Lu52;

    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lq52;->h:Lq52;

    .line 138
    const-wide/16 v17, 0x80

    .line 140
    const/16 v10, 0x8

    .line 142
    if-nez v8, :cond_d6

    .line 144
    iget-object v2, v3, Lkn3;->b:[Ljava/lang/Object;

    .line 146
    iget-object v4, v3, Lkn3;->a:[J

    .line 148
    array-length v8, v4

    .line 149
    add-int/lit8 v8, v8, -0x2

    .line 151
    if-ltz v8, :cond_18c

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v19, 0xff

    .line 156
    :goto_9b
    aget-wide v12, v4, v11

    .line 158
    const/16 p0, 0x7

    .line 160
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 165
    not-long v14, v12

    .line 166
    shl-long v14, v14, p0

    .line 168
    and-long/2addr v14, v12

    .line 169
    and-long v14, v14, v21

    .line 171
    cmp-long v14, v14, v21

    .line 173
    if-eqz v14, :cond_d1

    .line 175
    sub-int v14, v11, v8

    .line 177
    not-int v14, v14

    .line 178
    ushr-int/lit8 v14, v14, 0x1f

    .line 180
    rsub-int/lit8 v14, v14, 0x8

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_b6
    if-ge v15, v14, :cond_cf

    .line 185
    and-long v23, v12, v19

    .line 187
    cmp-long v16, v23, v17

    .line 189
    if-gez v16, :cond_cb

    .line 191
    shl-int/lit8 v16, v11, 0x3

    .line 193
    add-int v16, v16, v15

    .line 195
    aget-object v16, v2, v16

    .line 197
    move-object/from16 v5, v16

    .line 199
    check-cast v5, Ls42;

    .line 201
    invoke-interface {v5, v9}, Ls42;->b0(Lq52;)V

    .line 204
    :cond_cb
    shr-long/2addr v12, v10

    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 207
    goto :goto_b6

    .line 208
    :cond_cf
    if-ne v14, v10, :cond_18c

    .line 210
    :cond_d1
    if-eq v11, v8, :cond_18c

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 214
    goto :goto_9b

    .line 215
    :cond_d6
    const/16 p0, 0x7

    .line 217
    const-wide/16 v19, 0xff

    .line 219
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 224
    iget-boolean v5, v8, Ltj3;->s:Z

    .line 226
    if-eqz v5, :cond_18c

    .line 228
    invoke-virtual {v1, v8}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ec

    .line 234
    invoke-virtual {v8}, Lu52;->U0()V

    .line 237
    :cond_ec
    invoke-virtual {v8}, Lu52;->T0()Lq52;

    .line 240
    move-result-object v5

    .line 241
    iget-object v11, v8, Ltj3;->f:Ltj3;

    .line 243
    iget-boolean v11, v11, Ltj3;->s:Z

    .line 245
    if-nez v11, :cond_fb

    .line 247
    const-string v11, "visitAncestors called on an unattached node"

    .line 249
    invoke-static {v11}, Lzp2;->b(Ljava/lang/String;)V

    .line 252
    :cond_fb
    iget-object v11, v8, Ltj3;->f:Ltj3;

    .line 254
    invoke-static {v8}, Lx31;->U(Lr81;)Lq13;

    .line 257
    move-result-object v8

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_102
    if-eqz v8, :cond_151

    .line 261
    iget-object v13, v8, Lq13;->K:Lf10;

    .line 263
    iget-object v13, v13, Lf10;->g:Ljava/lang/Object;

    .line 265
    check-cast v13, Ltj3;

    .line 267
    iget v13, v13, Ltj3;->i:I

    .line 269
    and-int/lit16 v13, v13, 0x1400

    .line 271
    if-eqz v13, :cond_140

    .line 273
    :goto_110
    if-eqz v11, :cond_140

    .line 275
    iget v13, v11, Ltj3;->h:I

    .line 277
    and-int/lit16 v14, v13, 0x1400

    .line 279
    if-eqz v14, :cond_13d

    .line 281
    and-int/lit16 v13, v13, 0x400

    .line 283
    if-eqz v13, :cond_11e

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    :cond_11e
    instance-of v13, v11, Ls42;

    .line 289
    if-eqz v13, :cond_13d

    .line 291
    invoke-virtual {v3, v11}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_129

    .line 297
    goto :goto_13d

    .line 298
    :cond_129
    if-gt v12, v2, :cond_132

    .line 300
    move-object v13, v11

    .line 301
    check-cast v13, Ls42;

    .line 303
    invoke-interface {v13, v5}, Ls42;->b0(Lq52;)V

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    move-object v13, v11

    .line 308
    check-cast v13, Ls42;

    .line 310
    sget-object v14, Lq52;->g:Lq52;

    .line 312
    invoke-interface {v13, v14}, Ls42;->b0(Lq52;)V

    .line 315
    :goto_13a
    invoke-virtual {v3, v11}, Lkn3;->l(Ljava/lang/Object;)Z

    .line 318
    :cond_13d
    :goto_13d
    iget-object v11, v11, Ltj3;->j:Ltj3;

    .line 320
    goto :goto_110

    .line 321
    :cond_140
    invoke-virtual {v8}, Lq13;->u()Lq13;

    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_14f

    .line 327
    iget-object v11, v8, Lq13;->K:Lf10;

    .line 329
    if-eqz v11, :cond_14f

    .line 331
    iget-object v11, v11, Lf10;->f:Ljava/lang/Object;

    .line 333
    check-cast v11, Ly26;

    .line 335
    goto :goto_102

    .line 336
    :cond_14f
    move-object v11, v4

    .line 337
    goto :goto_102

    .line 338
    :cond_151
    iget-object v2, v3, Lkn3;->b:[Ljava/lang/Object;

    .line 340
    iget-object v4, v3, Lkn3;->a:[J

    .line 342
    array-length v5, v4

    .line 343
    add-int/lit8 v5, v5, -0x2

    .line 345
    if-ltz v5, :cond_18c

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_15b
    aget-wide v11, v4, v8

    .line 350
    not-long v13, v11

    .line 351
    shl-long v13, v13, p0

    .line 353
    and-long/2addr v13, v11

    .line 354
    and-long v13, v13, v21

    .line 356
    cmp-long v13, v13, v21

    .line 358
    if-eqz v13, :cond_187

    .line 360
    sub-int v13, v8, v5

    .line 362
    not-int v13, v13

    .line 363
    ushr-int/lit8 v13, v13, 0x1f

    .line 365
    rsub-int/lit8 v13, v13, 0x8

    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_16f
    if-ge v14, v13, :cond_185

    .line 370
    and-long v15, v11, v19

    .line 372
    cmp-long v15, v15, v17

    .line 374
    if-gez v15, :cond_181

    .line 376
    shl-int/lit8 v15, v8, 0x3

    .line 378
    add-int/2addr v15, v14

    .line 379
    aget-object v15, v2, v15

    .line 381
    check-cast v15, Ls42;

    .line 383
    invoke-interface {v15, v9}, Ls42;->b0(Lq52;)V

    .line 386
    :cond_181
    shr-long/2addr v11, v10

    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 389
    goto :goto_16f

    .line 390
    :cond_185
    if-ne v13, v10, :cond_18c

    .line 392
    :cond_187
    if-eq v8, v5, :cond_18c

    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 396
    goto :goto_15b

    .line 397
    :cond_18c
    invoke-virtual {v7}, Lf52;->f()Lu52;

    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_19a

    .line 403
    iget-object v2, v7, Lf52;->c:Lu52;

    .line 405
    invoke-virtual {v2}, Lu52;->T0()Lq52;

    .line 408
    move-result-object v2

    .line 409
    if-ne v2, v9, :cond_19d

    .line 411
    :cond_19a
    invoke-virtual {v7}, Lf52;->c()V

    .line 414
    :cond_19d
    invoke-virtual {v1}, Lkn3;->b()V

    .line 417
    invoke-virtual {v3}, Lkn3;->b()V

    .line 420
    const/4 v1, 0x0

    .line 421
    iput-boolean v1, v0, La52;->e:Z

    .line 423
    return-object v6

    .line 424
    :pswitch_1a7  #0xb
    check-cast v0, Lhw1;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Llu;

    .line 435
    const/16 v5, 0xd

    .line 437
    invoke-direct {v2, v0, v4, v5}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 440
    invoke-static {v1, v4, v4, v2, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 443
    return-object v6

    .line 444
    :pswitch_1bb  #0xa
    check-cast v0, Lhr3;

    .line 446
    invoke-virtual {v0}, Lhr3;->b()V

    .line 449
    return-object v6

    .line 450
    :pswitch_1c1  #0x9
    check-cast v0, Lys1;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 458
    move-result-object v1

    .line 459
    new-instance v5, Lus1;

    .line 461
    invoke-direct {v5, v0, v4, v2}, Lus1;-><init>(Lys1;Lxx0;I)V

    .line 464
    invoke-static {v1, v4, v4, v5, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 467
    return-object v6

    .line 468
    :pswitch_1d3  #0x8
    check-cast v0, Lys1;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lus1;

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v2, v0, v4, v5}, Lus1;-><init>(Lys1;Lxx0;I)V

    .line 483
    invoke-static {v1, v4, v4, v2, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 486
    return-object v6

    .line 487
    :pswitch_1e6  #0x7
    check-cast v0, Ln56;

    .line 489
    invoke-interface {v0}, Ln56;->w0()Lm56;

    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_1ed  #0x6
    check-cast v0, Lq11;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    const-string v1, "Firebase Blocking Thread #"

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v0, v1, v5}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_209  #0x5
    const/4 v5, 0x0

    .line 523
    check-cast v0, Lq11;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    const-string v1, "Firebase Background Thread #"

    .line 541
    invoke-static {v0, v1, v5}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_225  #0x4
    check-cast v0, Lhr3;

    .line 552
    invoke-virtual {v0}, Lhr3;->b()V

    .line 555
    return-object v6

    .line 556
    :pswitch_22b  #0x3
    check-cast v0, Law0;

    .line 558
    invoke-virtual {v0}, Law0;->g()V

    .line 561
    return-object v6

    .line 562
    :pswitch_231  #0x2
    check-cast v0, Lhr3;

    .line 564
    invoke-virtual {v0}, Lhr3;->b()V

    .line 567
    return-object v6

    .line 568
    :pswitch_237  #0x1
    check-cast v0, Landroid/view/View;

    .line 570
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    const/16 v2, 0x1e

    .line 574
    if-lt v1, v2, :cond_242

    .line 576
    invoke-static {v0}, Ln2;->h(Landroid/view/View;)V

    .line 579
    :cond_242
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_249

    .line 585
    goto :goto_251

    .line 586
    :cond_249
    new-instance v4, Llq2;

    .line 588
    const/16 v2, 0x17

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-direct {v4, v2, v1, v0, v5}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 594
    :goto_251
    return-object v4

    .line 595
    :pswitch_252  #0x0
    check-cast v0, Lhr3;

    .line 597
    invoke-virtual {v0}, Lhr3;->b()V

    .line 600
    return-object v6

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_252  #00000000
        :pswitch_237  #00000001
        :pswitch_231  #00000002
        :pswitch_22b  #00000003
        :pswitch_225  #00000004
        :pswitch_209  #00000005
        :pswitch_1ed  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1d3  #00000008
        :pswitch_1c1  #00000009
        :pswitch_1bb  #0000000a
        :pswitch_1a7  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_6e  #0000000d
        :pswitch_68  #0000000e
        :pswitch_62  #0000000f
        :pswitch_5c  #00000010
        :pswitch_56  #00000011
        :pswitch_50  #00000012
        :pswitch_4a  #00000013
        :pswitch_44  #00000014
        :pswitch_3e  #00000015
        :pswitch_38  #00000016
        :pswitch_32  #00000017
        :pswitch_2c  #00000018
        :pswitch_26  #00000019
        :pswitch_20  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_14  #0000001c
    .end packed-switch
.end method
