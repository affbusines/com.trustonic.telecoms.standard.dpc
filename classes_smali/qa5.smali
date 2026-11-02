.class public final Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lbf2;

.field public b:Le95;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Loa5;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(La95;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 11
    goto/16 :goto_6b2

    .line 13
    :cond_c
    const-string v2, "inherit"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    goto/16 :goto_6b2

    .line 23
    :cond_16
    invoke-static/range {p1 .. p1}, Lna5;->a(Ljava/lang/String;)Lna5;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v6, :cond_64f

    .line 38
    if-eq v2, v4, :cond_640

    .line 40
    const-string v8, "evenodd"

    .line 42
    const-string v9, "nonzero"

    .line 44
    const/4 v10, 0x4

    .line 45
    if-eq v2, v10, :cond_620

    .line 47
    if-eq v2, v5, :cond_612

    .line 49
    const/16 v12, 0x8

    .line 51
    if-eq v2, v12, :cond_5ea

    .line 53
    const/16 v12, 0x23

    .line 55
    if-eq v2, v12, :cond_5db

    .line 57
    const/16 v12, 0x28

    .line 59
    if-eq v2, v12, :cond_5cd

    .line 61
    const/16 v12, 0x2a

    .line 63
    const-string v13, "visible"

    .line 65
    if-eq v2, v12, :cond_581

    .line 67
    const/16 v12, 0x4e

    .line 69
    move/from16 p1, v6

    .line 71
    const-string v6, "none"

    .line 73
    if-eq v2, v12, :cond_55d

    .line 75
    const/16 v12, 0x3a

    .line 77
    const-string v10, "SVGParser"

    .line 79
    sget-object v14, Le85;->f:Le85;

    .line 81
    const-string v15, "currentColor"

    .line 83
    if-eq v2, v12, :cond_539

    .line 85
    const/16 v12, 0x3b

    .line 87
    if-eq v2, v12, :cond_528

    .line 89
    const/16 v12, 0x4a

    .line 91
    if-eq v2, v12, :cond_4e5

    .line 93
    const/16 v12, 0x4b

    .line 95
    if-eq v2, v12, :cond_48a

    .line 97
    const-string v5, "italic"

    .line 99
    const-string v12, "oblique"

    .line 101
    const-string v4, "normal"

    .line 103
    const-string v11, "|"

    .line 105
    const/16 v7, 0x7c

    .line 107
    packed-switch v2, :pswitch_data_6b4

    .line 110
    packed-switch v2, :pswitch_data_6ca

    .line 113
    const-string v3, "round"

    .line 115
    packed-switch v2, :pswitch_data_6d8

    .line 118
    packed-switch v2, :pswitch_data_6f0

    .line 121
    goto/16 :goto_6b2

    .line 123
    :pswitch_7a  #0x5a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 126
    move-result v2

    .line 127
    if-gez v2, :cond_6b2

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "|visible|hidden|collapse|"

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_99

    .line 152
    goto/16 :goto_6b2

    .line 154
    :cond_99
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, La95;->z:Ljava/lang/Boolean;

    .line 164
    iget-wide v1, v0, La95;->f:J

    .line 166
    const-wide/32 v3, 0x2000000

    .line 169
    or-long/2addr v1, v3

    .line 170
    iput-wide v1, v0, La95;->f:J

    .line 172
    return-void

    .line 173
    :pswitch_ac  #0x59
    invoke-static {v1}, Lqa5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, La95;->H:Ljava/lang/Float;

    .line 179
    iget-wide v1, v0, La95;->f:J

    .line 181
    const-wide v3, 0x400000000L

    .line 186
    or-long/2addr v1, v3

    .line 187
    iput-wide v1, v0, La95;->f:J

    .line 189
    return-void

    .line 190
    :pswitch_bd  #0x58
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c6

    .line 196
    iput-object v14, v0, La95;->G:Lj95;

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    :try_start_c6
    invoke-static {v1}, Lqa5;->n(Ljava/lang/String;)Ld85;

    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, La95;->G:Lj95;
    :try_end_cc
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_c6 .. :try_end_cc} :catch_d7

    .line 205
    :goto_cc
    iget-wide v1, v0, La95;->f:J

    .line 207
    const-wide v3, 0x200000000L

    .line 212
    or-long/2addr v1, v3

    .line 213
    iput-wide v1, v0, La95;->f:J

    .line 215
    return-void

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto/16 :goto_6b2

    .line 226
    :pswitch_e1  #0x47
    :try_start_e1
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, La95;->k:Lm85;

    .line 232
    iget-wide v1, v0, La95;->f:J

    .line 234
    const-wide/16 v3, 0x20

    .line 236
    or-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, La95;->f:J
    :try_end_ee
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_e1 .. :try_end_ee} :catch_6b2

    .line 239
    return-void

    .line 240
    :pswitch_ef  #0x46
    invoke-static {v1}, Lqa5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, La95;->j:Ljava/lang/Float;

    .line 246
    if-eqz v1, :cond_6b2

    .line 248
    iget-wide v1, v0, La95;->f:J

    .line 250
    const-wide/16 v3, 0x10

    .line 252
    or-long/2addr v1, v3

    .line 253
    iput-wide v1, v0, La95;->f:J

    .line 255
    return-void

    .line 256
    :pswitch_ff  #0x45
    :try_start_ff
    invoke-static {v1}, Lqa5;->p(Ljava/lang/String;)F

    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, La95;->l:Ljava/lang/Float;

    .line 266
    iget-wide v1, v0, La95;->f:J

    .line 268
    const-wide/16 v3, 0x100

    .line 270
    or-long/2addr v1, v3

    .line 271
    iput-wide v1, v0, La95;->f:J
    :try_end_110
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_ff .. :try_end_110} :catch_6b2

    .line 273
    return-void

    .line 274
    :pswitch_111  #0x44
    const-string v2, "miter"

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_11c

    .line 282
    move/from16 v4, p1

    .line 284
    goto :goto_12f

    .line 285
    :cond_11c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_124

    .line 291
    const/4 v4, 0x2

    .line 292
    goto :goto_12f

    .line 293
    :cond_124
    const-string v2, "bevel"

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12e

    .line 301
    const/4 v4, 0x3

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v4, 0x0

    .line 304
    :goto_12f
    iput v4, v0, La95;->K:I

    .line 306
    if-eqz v4, :cond_6b2

    .line 308
    iget-wide v1, v0, La95;->f:J

    .line 310
    const-wide/16 v3, 0x80

    .line 312
    or-long/2addr v1, v3

    .line 313
    iput-wide v1, v0, La95;->f:J

    .line 315
    return-void

    .line 316
    :pswitch_13b  #0x43
    const-string v2, "butt"

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_146

    .line 324
    move/from16 v4, p1

    .line 326
    goto :goto_159

    .line 327
    :cond_146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14e

    .line 333
    const/4 v4, 0x2

    .line 334
    goto :goto_159

    .line 335
    :cond_14e
    const-string v2, "square"

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_158

    .line 343
    const/4 v4, 0x3

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 v4, 0x0

    .line 346
    :goto_159
    iput v4, v0, La95;->J:I

    .line 348
    if-eqz v4, :cond_6b2

    .line 350
    iget-wide v1, v0, La95;->f:J

    .line 352
    const-wide/16 v3, 0x40

    .line 354
    or-long/2addr v1, v3

    .line 355
    iput-wide v1, v0, La95;->f:J

    .line 357
    return-void

    .line 358
    :pswitch_165  #0x42
    :try_start_165
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, La95;->n:Lm85;

    .line 364
    iget-wide v1, v0, La95;->f:J

    .line 366
    const-wide/16 v3, 0x400

    .line 368
    or-long/2addr v1, v3

    .line 369
    iput-wide v1, v0, La95;->f:J
    :try_end_172
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_165 .. :try_end_172} :catch_6b2

    .line 371
    return-void

    .line 372
    :pswitch_173  #0x41
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    const-wide/16 v3, 0x200

    .line 378
    if-eqz v2, :cond_184

    .line 380
    const/4 v2, 0x0

    .line 381
    iput-object v2, v0, La95;->m:[Lm85;

    .line 383
    iget-wide v1, v0, La95;->f:J

    .line 385
    or-long/2addr v1, v3

    .line 386
    iput-wide v1, v0, La95;->f:J

    .line 388
    return-void

    .line 389
    :cond_184
    const/4 v2, 0x0

    .line 390
    new-instance v5, Lri;

    .line 392
    invoke-direct {v5, v1}, Lri;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v5}, Lri;->M()V

    .line 398
    invoke-virtual {v5}, Lri;->o()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_195

    .line 404
    :goto_193
    move-object v7, v2

    .line 405
    goto :goto_1de

    .line 406
    :cond_195
    invoke-virtual {v5}, Lri;->B()Lm85;

    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_19c

    .line 412
    goto :goto_193

    .line 413
    :cond_19c
    invoke-virtual {v1}, Lm85;->g()Z

    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1a3

    .line 419
    goto :goto_193

    .line 420
    :cond_1a3
    iget v6, v1, Lm85;->f:F

    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :goto_1ad
    invoke-virtual {v5}, Lri;->o()Z

    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1cb

    .line 436
    invoke-virtual {v5}, Lri;->L()Z

    .line 439
    invoke-virtual {v5}, Lri;->B()Lm85;

    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_1bd

    .line 445
    goto :goto_193

    .line 446
    :cond_1bd
    invoke-virtual {v1}, Lm85;->g()Z

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_1c4

    .line 452
    goto :goto_193

    .line 453
    :cond_1c4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget v1, v1, Lm85;->f:F

    .line 458
    add-float/2addr v6, v1

    .line 459
    goto :goto_1ad

    .line 460
    :cond_1cb
    const/4 v1, 0x0

    .line 461
    cmpl-float v1, v6, v1

    .line 463
    if-nez v1, :cond_1d1

    .line 465
    goto :goto_193

    .line 466
    :cond_1d1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v1

    .line 470
    new-array v1, v1, [Lm85;

    .line 472
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    move-object v7, v1

    .line 477
    check-cast v7, [Lm85;

    .line 479
    :goto_1de
    iput-object v7, v0, La95;->m:[Lm85;

    .line 481
    if-eqz v7, :cond_6b2

    .line 483
    iget-wide v1, v0, La95;->f:J

    .line 485
    or-long/2addr v1, v3

    .line 486
    iput-wide v1, v0, La95;->f:J

    .line 488
    return-void

    .line 489
    :pswitch_1e8  #0x40
    invoke-static {v1}, Lqa5;->w(Ljava/lang/String;)Lj95;

    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, La95;->i:Lj95;

    .line 495
    if-eqz v1, :cond_6b2

    .line 497
    iget-wide v1, v0, La95;->f:J

    .line 499
    const-wide/16 v3, 0x8

    .line 501
    or-long/2addr v1, v3

    .line 502
    iput-wide v1, v0, La95;->f:J

    .line 504
    return-void

    .line 505
    :pswitch_1f8  #0x3f
    invoke-static {v1}, Lqa5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, La95;->B:Ljava/lang/Float;

    .line 511
    iget-wide v1, v0, La95;->f:J

    .line 513
    const-wide/32 v3, 0x8000000

    .line 516
    or-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, La95;->f:J

    .line 519
    return-void

    .line 520
    :pswitch_207  #0x3e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_210

    .line 526
    iput-object v14, v0, La95;->A:Lj95;

    .line 528
    goto :goto_216

    .line 529
    :cond_210
    :try_start_210
    invoke-static {v1}, Lqa5;->n(Ljava/lang/String;)Ld85;

    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, La95;->A:Lj95;
    :try_end_216
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_210 .. :try_end_216} :catch_21f

    .line 535
    :goto_216
    iget-wide v1, v0, La95;->f:J

    .line 537
    const-wide/32 v3, 0x4000000

    .line 540
    or-long/2addr v1, v3

    .line 541
    iput-wide v1, v0, La95;->f:J

    .line 543
    return-void

    .line 544
    :catch_21f
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    goto/16 :goto_6b2

    .line 554
    :pswitch_229  #0x1f
    invoke-static {v1}, Lqa5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, La95;->x:Ljava/lang/String;

    .line 560
    iget-wide v1, v0, La95;->f:J

    .line 562
    const-wide/32 v3, 0x800000

    .line 565
    or-long/2addr v1, v3

    .line 566
    iput-wide v1, v0, La95;->f:J

    .line 568
    return-void

    .line 569
    :pswitch_238  #0x1e
    invoke-static {v1}, Lqa5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, La95;->w:Ljava/lang/String;

    .line 575
    iget-wide v1, v0, La95;->f:J

    .line 577
    const-wide/32 v3, 0x400000

    .line 580
    or-long/2addr v1, v3

    .line 581
    iput-wide v1, v0, La95;->f:J

    .line 583
    return-void

    .line 584
    :pswitch_247  #0x1d
    invoke-static {v1}, Lqa5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, La95;->v:Ljava/lang/String;

    .line 590
    iget-wide v1, v0, La95;->f:J

    .line 592
    const-wide/32 v3, 0x200000

    .line 595
    or-long/2addr v1, v3

    .line 596
    iput-wide v1, v0, La95;->f:J

    .line 598
    return-void

    .line 599
    :pswitch_256  #0x1c
    invoke-static {v1}, Lqa5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, La95;->v:Ljava/lang/String;

    .line 605
    iput-object v1, v0, La95;->w:Ljava/lang/String;

    .line 607
    iput-object v1, v0, La95;->x:Ljava/lang/String;

    .line 609
    iget-wide v1, v0, La95;->f:J

    .line 611
    const-wide/32 v3, 0xe00000

    .line 614
    or-long/2addr v1, v3

    .line 615
    iput-wide v1, v0, La95;->f:J

    .line 617
    return-void

    .line 618
    :pswitch_269  #0x1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 621
    move-result v2

    .line 622
    sparse-switch v2, :sswitch_data_6fa

    .line 625
    :goto_270
    const/4 v14, -0x1

    .line 626
    goto :goto_291

    .line 627
    :sswitch_272
    const-string v2, "optimizeSpeed"

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_27b

    .line 635
    goto :goto_270

    .line 636
    :cond_27b
    const/4 v14, 0x2

    .line 637
    goto :goto_291

    .line 638
    :sswitch_27d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_284

    .line 644
    goto :goto_270

    .line 645
    :cond_284
    move/from16 v14, p1

    .line 647
    goto :goto_291

    .line 648
    :sswitch_287
    const-string v2, "optimizeQuality"

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_290

    .line 656
    goto :goto_270

    .line 657
    :cond_290
    const/4 v14, 0x0

    .line 658
    :goto_291
    packed-switch v14, :pswitch_data_708

    .line 661
    const/4 v4, 0x0

    .line 662
    goto :goto_29c

    .line 663
    :pswitch_296  #0x2
    const/4 v4, 0x3

    .line 664
    goto :goto_29c

    .line 665
    :pswitch_298  #0x1
    move/from16 v4, p1

    .line 667
    goto :goto_29c

    .line 668
    :pswitch_29b  #0x0
    const/4 v4, 0x2

    .line 669
    :goto_29c
    iput v4, v0, La95;->R:I

    .line 671
    if-eqz v4, :cond_6b2

    .line 673
    iget-wide v1, v0, La95;->f:J

    .line 675
    const-wide v3, 0x2000000000L

    .line 680
    or-long/2addr v1, v3

    .line 681
    iput-wide v1, v0, La95;->f:J

    .line 683
    return-void

    .line 684
    :pswitch_2ab  #0x16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 687
    move-result v2

    .line 688
    sparse-switch v2, :sswitch_data_712

    .line 691
    :goto_2b2
    const/4 v14, -0x1

    .line 692
    goto :goto_2cf

    .line 693
    :sswitch_2b4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_2bb

    .line 699
    goto :goto_2b2

    .line 700
    :cond_2bb
    const/4 v14, 0x2

    .line 701
    goto :goto_2cf

    .line 702
    :sswitch_2bd
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_2c4

    .line 708
    goto :goto_2b2

    .line 709
    :cond_2c4
    move/from16 v14, p1

    .line 711
    goto :goto_2cf

    .line 712
    :sswitch_2c7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2ce

    .line 718
    goto :goto_2b2

    .line 719
    :cond_2ce
    const/4 v14, 0x0

    .line 720
    :goto_2cf
    packed-switch v14, :pswitch_data_720

    .line 723
    const/4 v4, 0x0

    .line 724
    goto :goto_2da

    .line 725
    :pswitch_2d4  #0x2
    move/from16 v4, p1

    .line 727
    goto :goto_2da

    .line 728
    :pswitch_2d7  #0x1
    const/4 v4, 0x2

    .line 729
    goto :goto_2da

    .line 730
    :pswitch_2d9  #0x0
    const/4 v4, 0x3

    .line 731
    :goto_2da
    iput v4, v0, La95;->L:I

    .line 733
    if-eqz v4, :cond_6b2

    .line 735
    iget-wide v1, v0, La95;->f:J

    .line 737
    const-wide/32 v3, 0x10000

    .line 740
    or-long/2addr v1, v3

    .line 741
    iput-wide v1, v0, La95;->f:J

    .line 743
    return-void

    .line 744
    :pswitch_2e7  #0x15
    sget-object v2, Lla5;->a:Ljava/util/HashMap;

    .line 746
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 752
    iput-object v1, v0, La95;->s:Ljava/lang/Integer;

    .line 754
    if-eqz v1, :cond_6b2

    .line 756
    iget-wide v1, v0, La95;->f:J

    .line 758
    const-wide/32 v3, 0x8000

    .line 761
    or-long/2addr v1, v3

    .line 762
    iput-wide v1, v0, La95;->f:J

    .line 764
    return-void

    .line 765
    :pswitch_2fc  #0x14
    const/4 v2, 0x0

    .line 766
    :try_start_2fd
    sget-object v3, Lka5;->a:Ljava/util/HashMap;

    .line 768
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lm85;

    .line 774
    if-nez v3, :cond_30c

    .line 776
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    .line 779
    move-result-object v7
    :try_end_30b
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2fd .. :try_end_30b} :catch_30e

    .line 780
    goto :goto_30f

    .line 781
    :cond_30c
    move-object v7, v3

    .line 782
    goto :goto_30f

    .line 783
    :catch_30e
    move-object v7, v2

    .line 784
    :goto_30f
    iput-object v7, v0, La95;->r:Lm85;

    .line 786
    if-eqz v7, :cond_6b2

    .line 788
    iget-wide v1, v0, La95;->f:J

    .line 790
    const-wide/16 v3, 0x4000

    .line 792
    or-long/2addr v1, v3

    .line 793
    iput-wide v1, v0, La95;->f:J

    .line 795
    return-void

    .line 796
    :pswitch_31b  #0x13
    invoke-static {v1}, Lqa5;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, La95;->q:Ljava/util/ArrayList;

    .line 802
    if-eqz v1, :cond_6b2

    .line 804
    iget-wide v1, v0, La95;->f:J

    .line 806
    const-wide/16 v3, 0x2000

    .line 808
    or-long/2addr v1, v3

    .line 809
    iput-wide v1, v0, La95;->f:J

    .line 811
    return-void

    .line 812
    :pswitch_32b  #0x12
    const/4 v2, 0x0

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    const-string v6, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 830
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_345

    .line 836
    goto/16 :goto_6b2

    .line 838
    :cond_345
    new-instance v3, Lri;

    .line 840
    invoke-direct {v3, v1}, Lri;-><init>(Ljava/lang/String;)V

    .line 843
    move-object v1, v2

    .line 844
    move-object v7, v1

    .line 845
    const/4 v6, 0x0

    .line 846
    :goto_34d
    const/16 v8, 0x2f

    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-virtual {v3, v8, v10}, Lri;->E(CZ)Ljava/lang/String;

    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v3}, Lri;->M()V

    .line 856
    if-nez v9, :cond_35b

    .line 858
    goto/16 :goto_6b2

    .line 860
    :cond_35b
    if-eqz v1, :cond_361

    .line 862
    if-eqz v6, :cond_361

    .line 864
    goto/16 :goto_3b5

    .line 866
    :cond_361
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_368

    .line 872
    goto :goto_34d

    .line 873
    :cond_368
    if-nez v1, :cond_375

    .line 875
    sget-object v1, Lla5;->a:Ljava/util/HashMap;

    .line 877
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 883
    if-eqz v1, :cond_375

    .line 885
    goto :goto_34d

    .line 886
    :cond_375
    if-nez v6, :cond_3a9

    .line 888
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 891
    move-result v6

    .line 892
    sparse-switch v6, :sswitch_data_72a

    .line 895
    :goto_37e
    const/4 v6, -0x1

    .line 896
    goto :goto_39b

    .line 897
    :sswitch_380
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_387

    .line 903
    goto :goto_37e

    .line 904
    :cond_387
    const/4 v6, 0x2

    .line 905
    goto :goto_39b

    .line 906
    :sswitch_389
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v6

    .line 910
    if-nez v6, :cond_390

    .line 912
    goto :goto_37e

    .line 913
    :cond_390
    move/from16 v6, p1

    .line 915
    goto :goto_39b

    .line 916
    :sswitch_393
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_39a

    .line 922
    goto :goto_37e

    .line 923
    :cond_39a
    move v6, v10

    .line 924
    :goto_39b
    packed-switch v6, :pswitch_data_738

    .line 927
    move v6, v10

    .line 928
    goto :goto_3a6

    .line 929
    :pswitch_3a0  #0x2
    move/from16 v6, p1

    .line 931
    goto :goto_3a6

    .line 932
    :pswitch_3a3  #0x1
    const/4 v6, 0x2

    .line 933
    goto :goto_3a6

    .line 934
    :pswitch_3a5  #0x0
    const/4 v6, 0x3

    .line 935
    :goto_3a6
    if-eqz v6, :cond_3a9

    .line 937
    goto :goto_34d

    .line 938
    :cond_3a9
    if-nez v7, :cond_3b5

    .line 940
    const-string v7, "small-caps"

    .line 942
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_3b5

    .line 948
    move-object v7, v9

    .line 949
    goto :goto_34d

    .line 950
    :cond_3b5
    :goto_3b5
    :try_start_3b5
    sget-object v4, Lka5;->a:Ljava/util/HashMap;

    .line 952
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lm85;

    .line 958
    if-nez v4, :cond_3c5

    .line 960
    invoke-static {v9}, Lqa5;->s(Ljava/lang/String;)Lm85;

    .line 963
    move-result-object v4
    :try_end_3c3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3b5 .. :try_end_3c3} :catch_3c4

    .line 964
    goto :goto_3c5

    .line 965
    :catch_3c4
    move-object v4, v2

    .line 966
    :cond_3c5
    :goto_3c5
    invoke-virtual {v3, v8}, Lri;->l(C)Z

    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_3da

    .line 972
    invoke-virtual {v3}, Lri;->M()V

    .line 975
    invoke-virtual {v3}, Lri;->D()Ljava/lang/String;

    .line 978
    move-result-object v5

    .line 979
    if-eqz v5, :cond_3d7

    .line 981
    :try_start_3d4
    invoke-static {v5}, Lqa5;->s(Ljava/lang/String;)Lm85;
    :try_end_3d7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3d4 .. :try_end_3d7} :catch_6b2

    .line 984
    :cond_3d7
    invoke-virtual {v3}, Lri;->M()V

    .line 987
    :cond_3da
    invoke-virtual {v3}, Lri;->o()Z

    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_3e2

    .line 993
    move-object v7, v2

    .line 994
    goto :goto_3f0

    .line 995
    :cond_3e2
    iget v2, v3, Lri;->b:I

    .line 997
    iget v5, v3, Lri;->c:I

    .line 999
    iput v5, v3, Lri;->b:I

    .line 1001
    iget-object v3, v3, Lri;->d:Ljava/lang/Object;

    .line 1003
    check-cast v3, Ljava/lang/String;

    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1008
    move-result-object v7

    .line 1009
    :goto_3f0
    invoke-static {v7}, Lqa5;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v0, La95;->q:Ljava/util/ArrayList;

    .line 1015
    iput-object v4, v0, La95;->r:Lm85;

    .line 1017
    if-nez v1, :cond_3fd

    .line 1019
    const/16 v1, 0x190

    .line 1021
    goto :goto_401

    .line 1022
    :cond_3fd
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    move-result v1

    .line 1026
    :goto_401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, La95;->s:Ljava/lang/Integer;

    .line 1032
    if-nez v6, :cond_40b

    .line 1034
    move/from16 v6, p1

    .line 1036
    :cond_40b
    iput v6, v0, La95;->L:I

    .line 1038
    iget-wide v1, v0, La95;->f:J

    .line 1040
    const-wide/32 v3, 0x1e000

    .line 1043
    or-long/2addr v1, v3

    .line 1044
    iput-wide v1, v0, La95;->f:J

    .line 1046
    goto/16 :goto_6b2

    .line 1048
    :pswitch_417  #0x11
    invoke-static {v1}, Lqa5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1051
    move-result-object v1

    .line 1052
    iput-object v1, v0, La95;->h:Ljava/lang/Float;

    .line 1054
    if-eqz v1, :cond_6b2

    .line 1056
    iget-wide v1, v0, La95;->f:J

    .line 1058
    const-wide/16 v3, 0x4

    .line 1060
    or-long/2addr v1, v3

    .line 1061
    iput-wide v1, v0, La95;->f:J

    .line 1063
    return-void

    .line 1064
    :pswitch_427  #0x10
    const/4 v10, 0x0

    .line 1065
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_431

    .line 1071
    move/from16 v4, p1

    .line 1073
    goto :goto_43a

    .line 1074
    :cond_431
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_439

    .line 1080
    const/4 v4, 0x2

    .line 1081
    goto :goto_43a

    .line 1082
    :cond_439
    move v4, v10

    .line 1083
    :goto_43a
    iput v4, v0, La95;->I:I

    .line 1085
    if-eqz v4, :cond_6b2

    .line 1087
    iget-wide v1, v0, La95;->f:J

    .line 1089
    const-wide/16 v3, 0x2

    .line 1091
    or-long/2addr v1, v3

    .line 1092
    iput-wide v1, v0, La95;->f:J

    .line 1094
    return-void

    .line 1095
    :pswitch_446  #0xf
    invoke-static {v1}, Lqa5;->w(Ljava/lang/String;)Lj95;

    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v0, La95;->g:Lj95;

    .line 1101
    if-eqz v1, :cond_6b2

    .line 1103
    iget-wide v1, v0, La95;->f:J

    .line 1105
    const-wide/16 v3, 0x1

    .line 1107
    or-long/2addr v1, v3

    .line 1108
    iput-wide v1, v0, La95;->f:J

    .line 1110
    return-void

    .line 1111
    :pswitch_456  #0xe
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1114
    move-result v2

    .line 1115
    if-gez v2, :cond_6b2

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_475

    .line 1140
    goto/16 :goto_6b2

    .line 1142
    :cond_475
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v1

    .line 1146
    xor-int/lit8 v1, v1, 0x1

    .line 1148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    move-result-object v1

    .line 1152
    iput-object v1, v0, La95;->y:Ljava/lang/Boolean;

    .line 1154
    iget-wide v1, v0, La95;->f:J

    .line 1156
    const-wide/32 v3, 0x1000000

    .line 1159
    or-long/2addr v1, v3

    .line 1160
    iput-wide v1, v0, La95;->f:J

    .line 1162
    return-void

    .line 1163
    :cond_48a
    const/4 v10, 0x0

    .line 1164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1167
    move-result v2

    .line 1168
    sparse-switch v2, :sswitch_data_742

    .line 1171
    :goto_492
    const/4 v14, -0x1

    .line 1172
    goto :goto_4c9

    .line 1173
    :sswitch_494
    const-string v2, "overline"

    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_49d

    .line 1181
    goto :goto_492

    .line 1182
    :cond_49d
    const/4 v14, 0x4

    .line 1183
    goto :goto_4c9

    .line 1184
    :sswitch_49f
    const-string v2, "blink"

    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_4a8

    .line 1192
    goto :goto_492

    .line 1193
    :cond_4a8
    const/4 v14, 0x3

    .line 1194
    goto :goto_4c9

    .line 1195
    :sswitch_4aa
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_4b1

    .line 1201
    goto :goto_492

    .line 1202
    :cond_4b1
    const/4 v14, 0x2

    .line 1203
    goto :goto_4c9

    .line 1204
    :sswitch_4b3
    const-string v2, "underline"

    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_4bc

    .line 1212
    goto :goto_492

    .line 1213
    :cond_4bc
    move/from16 v14, p1

    .line 1215
    goto :goto_4c9

    .line 1216
    :sswitch_4bf
    const-string v2, "line-through"

    .line 1218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_4c8

    .line 1224
    goto :goto_492

    .line 1225
    :cond_4c8
    move v14, v10

    .line 1226
    :goto_4c9
    packed-switch v14, :pswitch_data_758

    .line 1229
    move v4, v10

    .line 1230
    goto :goto_4d8

    .line 1231
    :pswitch_4ce  #0x4
    const/4 v4, 0x3

    .line 1232
    goto :goto_4d8

    .line 1233
    :pswitch_4d0  #0x3
    move v4, v5

    .line 1234
    goto :goto_4d8

    .line 1235
    :pswitch_4d2  #0x2
    move/from16 v4, p1

    .line 1237
    goto :goto_4d8

    .line 1238
    :pswitch_4d5  #0x1
    const/4 v4, 0x2

    .line 1239
    goto :goto_4d8

    .line 1240
    :pswitch_4d7  #0x0
    const/4 v4, 0x4

    .line 1241
    :goto_4d8
    iput v4, v0, La95;->M:I

    .line 1243
    if-eqz v4, :cond_6b2

    .line 1245
    iget-wide v1, v0, La95;->f:J

    .line 1247
    const-wide/32 v3, 0x20000

    .line 1250
    or-long/2addr v1, v3

    .line 1251
    iput-wide v1, v0, La95;->f:J

    .line 1253
    return-void

    .line 1254
    :cond_4e5
    const/4 v10, 0x0

    .line 1255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1258
    move-result v2

    .line 1259
    sparse-switch v2, :sswitch_data_766

    .line 1262
    :goto_4ed
    const/4 v14, -0x1

    .line 1263
    goto :goto_510

    .line 1264
    :sswitch_4ef
    const-string v2, "start"

    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_4f8

    .line 1272
    goto :goto_4ed

    .line 1273
    :cond_4f8
    const/4 v14, 0x2

    .line 1274
    goto :goto_510

    .line 1275
    :sswitch_4fa
    const-string v2, "end"

    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_503

    .line 1283
    goto :goto_4ed

    .line 1284
    :cond_503
    move/from16 v14, p1

    .line 1286
    goto :goto_510

    .line 1287
    :sswitch_506
    const-string v2, "middle"

    .line 1289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_50f

    .line 1295
    goto :goto_4ed

    .line 1296
    :cond_50f
    move v14, v10

    .line 1297
    :goto_510
    packed-switch v14, :pswitch_data_774

    .line 1300
    move v4, v10

    .line 1301
    goto :goto_51b

    .line 1302
    :pswitch_515  #0x2
    move/from16 v4, p1

    .line 1304
    goto :goto_51b

    .line 1305
    :pswitch_518  #0x1
    const/4 v4, 0x3

    .line 1306
    goto :goto_51b

    .line 1307
    :pswitch_51a  #0x0
    const/4 v4, 0x2

    .line 1308
    :goto_51b
    iput v4, v0, La95;->O:I

    .line 1310
    if-eqz v4, :cond_6b2

    .line 1312
    iget-wide v1, v0, La95;->f:J

    .line 1314
    const-wide/32 v3, 0x40000

    .line 1317
    or-long/2addr v1, v3

    .line 1318
    iput-wide v1, v0, La95;->f:J

    .line 1320
    return-void

    .line 1321
    :cond_528
    invoke-static {v1}, Lqa5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1324
    move-result-object v1

    .line 1325
    iput-object v1, v0, La95;->F:Ljava/lang/Float;

    .line 1327
    iget-wide v1, v0, La95;->f:J

    .line 1329
    const-wide v3, 0x100000000L

    .line 1334
    or-long/2addr v1, v3

    .line 1335
    iput-wide v1, v0, La95;->f:J

    .line 1337
    return-void

    .line 1338
    :cond_539
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_542

    .line 1344
    iput-object v14, v0, La95;->E:Lj95;

    .line 1346
    goto :goto_548

    .line 1347
    :cond_542
    :try_start_542
    invoke-static {v1}, Lqa5;->n(Ljava/lang/String;)Ld85;

    .line 1350
    move-result-object v1

    .line 1351
    iput-object v1, v0, La95;->E:Lj95;
    :try_end_548
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_542 .. :try_end_548} :catch_553

    .line 1353
    :goto_548
    iget-wide v1, v0, La95;->f:J

    .line 1355
    const-wide v3, 0x80000000L

    .line 1360
    or-long/2addr v1, v3

    .line 1361
    iput-wide v1, v0, La95;->f:J

    .line 1363
    return-void

    .line 1364
    :catch_553
    move-exception v0

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    goto/16 :goto_6b2

    .line 1374
    :cond_55d
    const/4 v10, 0x0

    .line 1375
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_570

    .line 1381
    const-string v2, "non-scaling-stroke"

    .line 1383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_56e

    .line 1389
    move v4, v10

    .line 1390
    goto :goto_572

    .line 1391
    :cond_56e
    const/4 v4, 0x2

    .line 1392
    goto :goto_572

    .line 1393
    :cond_570
    move/from16 v4, p1

    .line 1395
    :goto_572
    iput v4, v0, La95;->Q:I

    .line 1397
    if-eqz v4, :cond_6b2

    .line 1399
    iget-wide v1, v0, La95;->f:J

    .line 1401
    const-wide v3, 0x800000000L

    .line 1406
    or-long/2addr v1, v3

    .line 1407
    iput-wide v1, v0, La95;->f:J

    .line 1409
    return-void

    .line 1410
    :cond_581
    move/from16 p1, v6

    .line 1412
    const/4 v2, 0x0

    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1417
    move-result v4

    .line 1418
    sparse-switch v4, :sswitch_data_77e

    .line 1421
    :goto_58c
    const/4 v4, -0x1

    .line 1422
    goto :goto_5b6

    .line 1423
    :sswitch_58e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_595

    .line 1429
    goto :goto_58c

    .line 1430
    :cond_595
    const/4 v4, 0x3

    .line 1431
    goto :goto_5b6

    .line 1432
    :sswitch_597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v1

    .line 1436
    if-nez v1, :cond_59e

    .line 1438
    goto :goto_58c

    .line 1439
    :cond_59e
    const/4 v4, 0x2

    .line 1440
    goto :goto_5b6

    .line 1441
    :sswitch_5a0
    const-string v3, "scroll"

    .line 1443
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_5a9

    .line 1449
    goto :goto_58c

    .line 1450
    :cond_5a9
    move/from16 v4, p1

    .line 1452
    goto :goto_5b6

    .line 1453
    :sswitch_5ac
    const-string v3, "hidden"

    .line 1455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    move-result v1

    .line 1459
    if-nez v1, :cond_5b5

    .line 1461
    goto :goto_58c

    .line 1462
    :cond_5b5
    move v4, v10

    .line 1463
    :goto_5b6
    packed-switch v4, :pswitch_data_790

    .line 1466
    move-object v7, v2

    .line 1467
    goto :goto_5c0

    .line 1468
    :pswitch_5bb  #0x2, 0x3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1470
    goto :goto_5c0

    .line 1471
    :pswitch_5be  #0x0, 0x1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1473
    :goto_5c0
    iput-object v7, v0, La95;->t:Ljava/lang/Boolean;

    .line 1475
    if-eqz v7, :cond_6b2

    .line 1477
    iget-wide v1, v0, La95;->f:J

    .line 1479
    const-wide/32 v3, 0x80000

    .line 1482
    or-long/2addr v1, v3

    .line 1483
    iput-wide v1, v0, La95;->f:J

    .line 1485
    return-void

    .line 1486
    :cond_5cd
    invoke-static {v1}, Lqa5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1489
    move-result-object v1

    .line 1490
    iput-object v1, v0, La95;->o:Ljava/lang/Float;

    .line 1492
    iget-wide v1, v0, La95;->f:J

    .line 1494
    const-wide/16 v3, 0x800

    .line 1496
    or-long/2addr v1, v3

    .line 1497
    iput-wide v1, v0, La95;->f:J

    .line 1499
    return-void

    .line 1500
    :cond_5db
    invoke-static {v1}, Lqa5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    move-result-object v1

    .line 1504
    iput-object v1, v0, La95;->D:Ljava/lang/String;

    .line 1506
    iget-wide v1, v0, La95;->f:J

    .line 1508
    const-wide/32 v3, 0x40000000

    .line 1511
    or-long/2addr v1, v3

    .line 1512
    iput-wide v1, v0, La95;->f:J

    .line 1514
    return-void

    .line 1515
    :cond_5ea
    move/from16 p1, v6

    .line 1517
    const/4 v10, 0x0

    .line 1518
    const-string v2, "ltr"

    .line 1520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_601

    .line 1526
    const-string v2, "rtl"

    .line 1528
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    move-result v1

    .line 1532
    if-nez v1, :cond_5ff

    .line 1534
    move v4, v10

    .line 1535
    goto :goto_603

    .line 1536
    :cond_5ff
    const/4 v4, 0x2

    .line 1537
    goto :goto_603

    .line 1538
    :cond_601
    move/from16 v4, p1

    .line 1540
    :goto_603
    iput v4, v0, La95;->N:I

    .line 1542
    if-eqz v4, :cond_6b2

    .line 1544
    iget-wide v1, v0, La95;->f:J

    .line 1546
    const-wide v3, 0x1000000000L

    .line 1551
    or-long/2addr v1, v3

    .line 1552
    iput-wide v1, v0, La95;->f:J

    .line 1554
    return-void

    .line 1555
    :cond_612
    :try_start_612
    invoke-static {v1}, Lqa5;->n(Ljava/lang/String;)Ld85;

    .line 1558
    move-result-object v1

    .line 1559
    iput-object v1, v0, La95;->p:Ld85;

    .line 1561
    iget-wide v1, v0, La95;->f:J

    .line 1563
    const-wide/16 v3, 0x1000

    .line 1565
    or-long/2addr v1, v3

    .line 1566
    iput-wide v1, v0, La95;->f:J
    :try_end_61f
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_612 .. :try_end_61f} :catch_6b2

    .line 1568
    return-void

    .line 1569
    :cond_620
    move/from16 p1, v6

    .line 1571
    const/4 v10, 0x0

    .line 1572
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_62c

    .line 1578
    move/from16 v4, p1

    .line 1580
    goto :goto_635

    .line 1581
    :cond_62c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_634

    .line 1587
    const/4 v4, 0x2

    .line 1588
    goto :goto_635

    .line 1589
    :cond_634
    move v4, v10

    .line 1590
    :goto_635
    iput v4, v0, La95;->P:I

    .line 1592
    iget-wide v1, v0, La95;->f:J

    .line 1594
    const-wide/32 v3, 0x20000000

    .line 1597
    or-long/2addr v1, v3

    .line 1598
    iput-wide v1, v0, La95;->f:J

    .line 1600
    return-void

    .line 1601
    :cond_640
    invoke-static {v1}, Lqa5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    move-result-object v1

    .line 1605
    iput-object v1, v0, La95;->C:Ljava/lang/String;

    .line 1607
    iget-wide v1, v0, La95;->f:J

    .line 1609
    const-wide/32 v3, 0x10000000

    .line 1612
    or-long/2addr v1, v3

    .line 1613
    iput-wide v1, v0, La95;->f:J

    .line 1615
    return-void

    .line 1616
    :cond_64f
    const/4 v2, 0x0

    .line 1617
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_658

    .line 1623
    :goto_656
    move-object v7, v2

    .line 1624
    goto :goto_6a6

    .line 1625
    :cond_658
    const-string v3, "rect("

    .line 1627
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1630
    move-result v3

    .line 1631
    if-nez v3, :cond_661

    .line 1633
    goto :goto_656

    .line 1634
    :cond_661
    new-instance v3, Lri;

    .line 1636
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1639
    move-result-object v1

    .line 1640
    invoke-direct {v3, v1}, Lri;-><init>(Ljava/lang/String;)V

    .line 1643
    invoke-virtual {v3}, Lri;->M()V

    .line 1646
    invoke-static {v3}, Lqa5;->u(Lri;)Lm85;

    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v3}, Lri;->L()Z

    .line 1653
    invoke-static {v3}, Lqa5;->u(Lri;)Lm85;

    .line 1656
    move-result-object v4

    .line 1657
    invoke-virtual {v3}, Lri;->L()Z

    .line 1660
    invoke-static {v3}, Lqa5;->u(Lri;)Lm85;

    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v3}, Lri;->L()Z

    .line 1667
    invoke-static {v3}, Lqa5;->u(Lri;)Lm85;

    .line 1670
    move-result-object v6

    .line 1671
    invoke-virtual {v3}, Lri;->M()V

    .line 1674
    const/16 v7, 0x29

    .line 1676
    invoke-virtual {v3, v7}, Lri;->l(C)Z

    .line 1679
    move-result v7

    .line 1680
    if-nez v7, :cond_698

    .line 1682
    invoke-virtual {v3}, Lri;->o()Z

    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_698

    .line 1688
    goto :goto_656

    .line 1689
    :cond_698
    new-instance v7, Llw4;

    .line 1691
    const/4 v2, 0x2

    .line 1692
    invoke-direct {v7, v2}, Llw4;-><init>(I)V

    .line 1695
    iput-object v1, v7, Llw4;->g:Ljava/lang/Object;

    .line 1697
    iput-object v4, v7, Llw4;->h:Ljava/lang/Object;

    .line 1699
    iput-object v5, v7, Llw4;->i:Ljava/lang/Object;

    .line 1701
    iput-object v6, v7, Llw4;->j:Ljava/lang/Object;

    .line 1703
    :goto_6a6
    iput-object v7, v0, La95;->u:Llw4;

    .line 1705
    if-eqz v7, :cond_6b2

    .line 1707
    iget-wide v1, v0, La95;->f:J

    .line 1709
    const-wide/32 v3, 0x100000

    .line 1712
    or-long/2addr v1, v3

    .line 1713
    iput-wide v1, v0, La95;->f:J

    .line 1715
    :catch_6b2
    :cond_6b2
    :goto_6b2
    return-void

    nop

    .line 1717
    :pswitch_data_6b4
    .packed-switch 0xe
        :pswitch_456  #0000000e
        :pswitch_446  #0000000f
        :pswitch_427  #00000010
        :pswitch_417  #00000011
        :pswitch_32b  #00000012
        :pswitch_31b  #00000013
        :pswitch_2fc  #00000014
        :pswitch_2e7  #00000015
        :pswitch_2ab  #00000016
    .end packed-switch

    .line 1739
    :pswitch_data_6ca
    .packed-switch 0x1b
        :pswitch_269  #0000001b
        :pswitch_256  #0000001c
        :pswitch_247  #0000001d
        :pswitch_238  #0000001e
        :pswitch_229  #0000001f
    .end packed-switch

    .line 1753
    :pswitch_data_6d8
    .packed-switch 0x3e
        :pswitch_207  #0000003e
        :pswitch_1f8  #0000003f
        :pswitch_1e8  #00000040
        :pswitch_173  #00000041
        :pswitch_165  #00000042
        :pswitch_13b  #00000043
        :pswitch_111  #00000044
        :pswitch_ff  #00000045
        :pswitch_ef  #00000046
        :pswitch_e1  #00000047
    .end packed-switch

    .line 1777
    :pswitch_data_6f0
    .packed-switch 0x58
        :pswitch_bd  #00000058
        :pswitch_ac  #00000059
        :pswitch_7a  #0000005a
    .end packed-switch

    .line 1787
    :sswitch_data_6fa
    .sparse-switch
        -0x379c7c9e -> :sswitch_287
        0x2dddaf -> :sswitch_27d
        0x159eff6a -> :sswitch_272
    .end sparse-switch

    .line 1801
    :pswitch_data_708
    .packed-switch 0x0
        :pswitch_29b  #00000000
        :pswitch_298  #00000001
        :pswitch_296  #00000002
    .end packed-switch

    .line 1811
    :sswitch_data_712
    .sparse-switch
        -0x62ce05cf -> :sswitch_2c7
        -0x4642c5d0 -> :sswitch_2bd
        -0x3df94319 -> :sswitch_2b4
    .end sparse-switch

    .line 1825
    :pswitch_data_720
    .packed-switch 0x0
        :pswitch_2d9  #00000000
        :pswitch_2d7  #00000001
        :pswitch_2d4  #00000002
    .end packed-switch

    .line 1835
    :sswitch_data_72a
    .sparse-switch
        -0x62ce05cf -> :sswitch_393
        -0x4642c5d0 -> :sswitch_389
        -0x3df94319 -> :sswitch_380
    .end sparse-switch

    .line 1849
    :pswitch_data_738
    .packed-switch 0x0
        :pswitch_3a5  #00000000
        :pswitch_3a3  #00000001
        :pswitch_3a0  #00000002
    .end packed-switch

    .line 1859
    :sswitch_data_742
    .sparse-switch
        -0x45d81614 -> :sswitch_4bf
        -0x3d363934 -> :sswitch_4b3
        0x33af38 -> :sswitch_4aa
        0x597af5c -> :sswitch_49f
        0x1f9462c8 -> :sswitch_494
    .end sparse-switch

    .line 1881
    :pswitch_data_758
    .packed-switch 0x0
        :pswitch_4d7  #00000000
        :pswitch_4d5  #00000001
        :pswitch_4d2  #00000002
        :pswitch_4d0  #00000003
        :pswitch_4ce  #00000004
    .end packed-switch

    .line 1895
    :sswitch_data_766
    .sparse-switch
        -0x4009266b -> :sswitch_506
        0x188db -> :sswitch_4fa
        0x68ac462 -> :sswitch_4ef
    .end sparse-switch

    .line 1909
    :pswitch_data_774
    .packed-switch 0x0
        :pswitch_51a  #00000000
        :pswitch_518  #00000001
        :pswitch_515  #00000002
    .end packed-switch

    .line 1919
    :sswitch_data_77e
    .sparse-switch
        -0x48916256 -> :sswitch_5ac
        -0x361a1933 -> :sswitch_5a0
        0x2dddaf -> :sswitch_597
        0x1bd1f072 -> :sswitch_58e
    .end sparse-switch

    .line 1937
    :pswitch_data_790
    .packed-switch 0x0
        :pswitch_5be  #00000000
        :pswitch_5be  #00000001
        :pswitch_5bb  #00000002
        :pswitch_5bb  #00000003
    .end packed-switch
.end method

.method public static b(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    const/high16 v0, 0x437f0000  # 255.0f

    .line 10
    cmpl-float v0, p0, v0

    .line 12
    if-lez v0, :cond_10

    .line 14
    const/16 p0, 0xff

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/high16 v2, 0x43b40000  # 360.0f

    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-float/2addr p0, v2

    .line 11
    :goto_a
    const/high16 v1, 0x42700000  # 60.0f

    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000  # 100.0f

    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    if-gez v1, :cond_19

    .line 24
    move p1, v0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    cmpl-float v1, p1, v2

    .line 28
    if-lez v1, :cond_1e

    .line 30
    move p1, v2

    .line 31
    :cond_1e
    :goto_1e
    cmpg-float v1, p2, v0

    .line 33
    if-gez v1, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    cmpl-float v0, p2, v2

    .line 38
    if-lez v0, :cond_29

    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, p2

    .line 43
    :goto_2a
    const/high16 p2, 0x3f000000  # 0.5f

    .line 45
    cmpg-float p2, v0, p2

    .line 47
    if-gtz p2, :cond_33

    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    add-float p2, v0, p1

    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 57
    :goto_38
    const/high16 p2, 0x40000000  # 2.0f

    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 63
    invoke-static {v0, p1, v1}, Lqa5;->e(FFF)F

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lqa5;->e(FFF)F

    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lqa5;->e(FFF)F

    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000  # 256.0f

    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lqa5;->b(F)I

    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lqa5;->b(F)I

    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lqa5;->b(F)I

    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 4
    const/high16 v1, 0x40c00000  # 6.0f

    .line 6
    if-gez v0, :cond_8

    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_8
    cmpl-float v0, p2, v1

    .line 11
    if-ltz v0, :cond_d

    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, p2, v0

    .line 18
    if-gez v0, :cond_17

    .line 20
    sub-float/2addr p1, p0

    .line 21
    mul-float/2addr p1, p2

    .line 22
    add-float/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_17
    const/high16 v0, 0x40400000  # 3.0f

    .line 26
    cmpg-float v0, p2, v0

    .line 28
    if-gez v0, :cond_1e

    .line 30
    return p1

    .line 31
    :cond_1e
    const/high16 v0, 0x40800000  # 4.0f

    .line 33
    cmpg-float v1, p2, v0

    .line 35
    if-gez v1, :cond_29

    .line 37
    sub-float/2addr p1, p0

    .line 38
    sub-float/2addr v0, p2

    .line 39
    mul-float/2addr v0, p1

    .line 40
    add-float/2addr v0, p0

    .line 41
    return v0

    .line 42
    :cond_29
    return p0
.end method

.method public static f(Lc95;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c1

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 23
    if-eq v3, v4, :cond_87

    .line 25
    packed-switch v3, :pswitch_data_c2

    .line 28
    goto/16 :goto_bd

    .line 30
    :pswitch_1d  #0x37
    invoke-static {v2}, Lqa5;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 36
    if-eqz v2, :cond_29

    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    :goto_2c
    invoke-interface {p0, v3}, Lc95;->b(Ljava/util/HashSet;)V

    .line 48
    goto/16 :goto_bd

    .line 50
    :pswitch_31  #0x36
    new-instance v3, Lri;

    .line 52
    invoke-direct {v3, v2}, Lri;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    :goto_3b
    invoke-virtual {v3}, Lri;->o()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4c

    .line 66
    invoke-virtual {v3}, Lri;->D()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Lri;->M()V

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    invoke-interface {p0, v2}, Lc95;->d(Ljava/util/HashSet;)V

    .line 80
    goto :goto_bd

    .line 81
    :pswitch_50  #0x35
    invoke-interface {p0, v2}, Lc95;->c(Ljava/lang/String;)V

    .line 84
    goto :goto_bd

    .line 85
    :pswitch_54  #0x34
    new-instance v3, Lri;

    .line 87
    invoke-direct {v3, v2}, Lri;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    :goto_5e
    invoke-virtual {v3}, Lri;->o()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_83

    .line 101
    invoke-virtual {v3}, Lri;->D()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7a

    .line 113
    const/16 v5, 0x23

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const-string v4, "UNSUPPORTED"

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_7f
    invoke-virtual {v3}, Lri;->M()V

    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    invoke-interface {p0, v2}, Lc95;->k(Ljava/util/HashSet;)V

    .line 135
    goto :goto_bd

    .line 136
    :cond_87
    new-instance v3, Lri;

    .line 138
    invoke-direct {v3, v2}, Lri;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 146
    :goto_91
    invoke-virtual {v3}, Lri;->o()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_ba

    .line 152
    invoke-virtual {v3}, Lri;->D()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_a8

    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    :cond_a8
    new-instance v5, Ljava/util/Locale;

    .line 171
    const-string v6, ""

    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v3}, Lri;->M()V

    .line 186
    goto :goto_91

    .line 187
    :cond_ba
    invoke-interface {p0, v2}, Lc95;->e(Ljava/util/HashSet;)V

    .line 190
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto/16 :goto_2

    .line 194
    :cond_c1
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x34
        :pswitch_54  #00000034
        :pswitch_50  #00000035
        :pswitch_31  #00000036
        :pswitch_1d  #00000037
    .end packed-switch
.end method

.method public static g(Lg95;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5f

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_55

    .line 20
    const-string v2, "xml:id"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    const-string v2, "xml:space"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_52

    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Lg95;->d:Ljava/lang/Boolean;

    .line 57
    return-void

    .line 58
    :cond_39
    const-string v0, "preserve"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iput-object p1, p0, Lg95;->d:Ljava/lang/Boolean;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 75
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lg95;->c:Ljava/lang/String;

    .line 96
    :cond_5f
    return-void
.end method

.method public static h(Lh85;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_ad

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 23
    if-eq v3, v4, :cond_a3

    .line 25
    const/16 v4, 0x18

    .line 27
    if-eq v3, v4, :cond_83

    .line 29
    const/16 v4, 0x1a

    .line 31
    if-eq v3, v4, :cond_68

    .line 33
    const/16 v4, 0x3c

    .line 35
    if-eq v3, v4, :cond_26

    .line 37
    goto/16 :goto_a9

    .line 39
    :cond_26
    if-eqz v2, :cond_51

    .line 41
    :try_start_28
    const-string v3, "pad"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    const-string v3, "reflect"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    const-string v3, "repeat"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lgt1;->j(Ljava/lang/String;)V

    .line 80
    :goto_4f
    move v3, v0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v3, "Name is null"

    .line 84
    invoke-static {v3}, Lmv4;->u(Ljava/lang/String;)V

    .line 87
    goto :goto_4f

    .line 88
    :goto_57
    iput v3, p0, Lh85;->k:I
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_a9

    .line 91
    :catch_5a
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 95
    const-string v0, "\" is not a valid value."

    .line 97
    invoke-static {p1, v2, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    const-string v3, ""

    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_80

    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a9

    .line 129
    :cond_80
    iput-object v2, p0, Lh85;->l:Ljava/lang/String;

    .line 131
    goto :goto_a9

    .line 132
    :cond_83
    const-string v3, "objectBoundingBox"

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_90

    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    iput-object v2, p0, Lh85;->i:Ljava/lang/Boolean;

    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    const-string v3, "userSpaceOnUse"

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9d

    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    iput-object v2, p0, Lh85;->i:Ljava/lang/Boolean;

    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 160
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-static {v2}, Lqa5;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lh85;->j:Landroid/graphics/Matrix;

    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto/16 :goto_2

    .line 174
    :cond_ad
    return-void
.end method

.method public static i(Lv85;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_96

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lna5;->a(Ljava/lang/String;)Lna5;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lna5;->g:Lna5;

    .line 19
    if-ne v2, v3, :cond_92

    .line 21
    new-instance v2, Lri;

    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lri;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2}, Lri;->M()V

    .line 38
    :goto_25
    invoke-virtual {v2}, Lri;->o()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_6e

    .line 44
    invoke-virtual {v2}, Lri;->A()F

    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 54
    if-nez v5, :cond_62

    .line 56
    invoke-virtual {v2}, Lri;->L()Z

    .line 59
    invoke-virtual {v2}, Lri;->A()F

    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_56

    .line 69
    invoke-virtual {v2}, Lri;->L()Z

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_25

    .line 87
    :cond_56
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 91
    invoke-static {v6, p2, p1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 103
    invoke-static {v6, p2, p1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 117
    iput-object v2, p0, Lv85;->o:[F

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_7c
    if-ge v5, v2, :cond_92

    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    check-cast v6, Ljava/lang/Float;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Lv85;->o:[F

    .line 141
    add-int/lit8 v8, v4, 0x1

    .line 143
    aput v6, v7, v4

    .line 145
    move v4, v8

    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_96
    return-void
.end method

.method public static j(Lg95;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b0

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_18

    .line 23
    goto/16 :goto_ac

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_89

    .line 31
    const/16 v4, 0x48

    .line 33
    if-eq v3, v4, :cond_3e

    .line 35
    iget-object v2, p0, Lg95;->e:La95;

    .line 37
    if-nez v2, :cond_2d

    .line 39
    new-instance v2, La95;

    .line 41
    invoke-direct {v2}, La95;-><init>()V

    .line 44
    iput-object v2, p0, Lg95;->e:La95;

    .line 46
    :cond_2d
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v3, v4}, Lqa5;->C(La95;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_ac

    .line 63
    :cond_3e
    new-instance v3, Lri;

    .line 65
    const-string v4, "/\\*.*?\\*/"

    .line 67
    const-string v5, ""

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2}, Lri;-><init>(Ljava/lang/String;)V

    .line 76
    :cond_4b
    :goto_4b
    const/16 v2, 0x3a

    .line 78
    invoke-virtual {v3, v2, v0}, Lri;->E(CZ)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lri;->M()V

    .line 85
    invoke-virtual {v3, v2}, Lri;->l(C)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_ac

    .line 92
    :cond_5b
    invoke-virtual {v3}, Lri;->M()V

    .line 95
    const/16 v2, 0x3b

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v3, v2, v5}, Lri;->E(CZ)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_68

    .line 104
    goto :goto_ac

    .line 105
    :cond_68
    invoke-virtual {v3}, Lri;->M()V

    .line 108
    invoke-virtual {v3}, Lri;->o()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_77

    .line 114
    invoke-virtual {v3, v2}, Lri;->l(C)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4b

    .line 120
    :cond_77
    iget-object v2, p0, Lg95;->f:La95;

    .line 122
    if-nez v2, :cond_82

    .line 124
    new-instance v2, La95;

    .line 126
    invoke-direct {v2}, La95;-><init>()V

    .line 129
    iput-object v2, p0, Lg95;->f:La95;

    .line 131
    :cond_82
    invoke-static {v2, v4, v5}, Lqa5;->C(La95;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Lri;->M()V

    .line 137
    goto :goto_4b

    .line 138
    :cond_89
    new-instance v3, Lob0;

    .line 140
    invoke-direct {v3, v2}, Lob0;-><init>(Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v3}, Lri;->o()Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_aa

    .line 150
    invoke-virtual {v3}, Lri;->D()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_9c

    .line 156
    goto :goto_8f

    .line 157
    :cond_9c
    if-nez v2, :cond_a3

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :cond_a3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v3}, Lri;->M()V

    .line 170
    goto :goto_8f

    .line 171
    :cond_aa
    iput-object v2, p0, Lg95;->g:Ljava/util/ArrayList;

    .line 173
    :goto_ac
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto/16 :goto_2

    .line 177
    :cond_b0
    return-void
.end method

.method public static k(Lv95;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_42

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 22
    if-eq v2, v3, :cond_39

    .line 24
    const/16 v3, 0xa

    .line 26
    if-eq v2, v3, :cond_32

    .line 28
    const/16 v3, 0x52

    .line 30
    if-eq v2, v3, :cond_2b

    .line 32
    const/16 v3, 0x53

    .line 34
    if-eq v2, v3, :cond_24

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-static {v1}, Lqa5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lv95;->o:Ljava/util/ArrayList;

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    invoke-static {v1}, Lqa5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lv95;->n:Ljava/util/ArrayList;

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {v1}, Lqa5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lv95;->q:Ljava/util/ArrayList;

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-static {v1}, Lqa5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lv95;->p:Ljava/util/ArrayList;

    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_42
    return-void
.end method

.method public static l(Lk85;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lna5;->a(Ljava/lang/String;)Lna5;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lna5;->h:Lna5;

    .line 18
    if-ne v1, v2, :cond_1e

    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lqa5;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lk85;->g(Landroid/graphics/Matrix;)V

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public static m(Lm95;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7e

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 22
    if-eq v2, v3, :cond_78

    .line 24
    const/16 v3, 0x50

    .line 26
    if-eq v2, v3, :cond_1c

    .line 28
    goto :goto_7b

    .line 29
    :cond_1c
    new-instance v2, Lri;

    .line 31
    invoke-direct {v2, v1}, Lri;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lri;->M()V

    .line 37
    invoke-virtual {v2}, Lri;->A()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lri;->L()Z

    .line 44
    invoke-virtual {v2}, Lri;->A()F

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lri;->L()Z

    .line 51
    invoke-virtual {v2}, Lri;->A()F

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lri;->L()Z

    .line 58
    invoke-virtual {v2}, Lri;->A()F

    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_72

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_72

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_72

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_72

    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 89
    if-ltz v6, :cond_6c

    .line 91
    cmpg-float v5, v2, v5

    .line 93
    if-ltz v5, :cond_66

    .line 95
    new-instance v5, Lin3;

    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lin3;-><init>(FFFF)V

    .line 100
    iput-object v5, p0, Lm95;->o:Lin3;

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 105
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 111
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_72
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 117
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {p0, v1}, Lqa5;->x(Lk95;Ljava/lang/String;)V

    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7e
    return-void
.end method

.method public static n(Ljava/lang/String;)Ld85;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_db

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_16

    .line 22
    goto :goto_61

    .line 23
    :cond_16
    const-wide/16 v6, 0x0

    .line 25
    move v8, v1

    .line 26
    :goto_19
    if-ge v8, v0, :cond_59

    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 34
    const-wide/16 v11, 0x10

    .line 36
    if-lt v9, v10, :cond_2f

    .line 38
    const/16 v10, 0x39

    .line 40
    if-gt v9, v10, :cond_2f

    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    const-wide/16 v13, 0xa

    .line 50
    const/16 v10, 0x41

    .line 52
    if-lt v9, v10, :cond_40

    .line 54
    const/16 v10, 0x46

    .line 56
    if-gt v9, v10, :cond_40

    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 61
    :goto_3c
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    const/16 v10, 0x61

    .line 67
    if-lt v9, v10, :cond_59

    .line 69
    const/16 v10, 0x66

    .line 71
    if-gt v9, v10, :cond_59

    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 76
    goto :goto_3c

    .line 77
    :goto_4c
    const-wide v9, 0xffffffffL

    .line 82
    cmp-long v9, v6, v9

    .line 84
    if-lez v9, :cond_56

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_19

    .line 90
    :cond_59
    if-ne v8, v1, :cond_5c

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v5, Lqr2;

    .line 95
    invoke-direct {v5, v8, v6, v7}, Lqr2;-><init>(IJ)V

    .line 98
    :goto_61
    const-string v0, "Bad hex colour value: "

    .line 100
    if-eqz v5, :cond_d1

    .line 102
    iget-wide v6, v5, Lqr2;->b:J

    .line 104
    iget v1, v5, Lqr2;->a:I

    .line 106
    if-eq v1, v4, :cond_b5

    .line 108
    if-eq v1, v2, :cond_92

    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_8a

    .line 113
    const/16 v2, 0x9

    .line 115
    if-ne v1, v2, :cond_80

    .line 117
    new-instance p0, Ld85;

    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Ld85;-><init>(I)V

    .line 128
    return-object p0

    .line 129
    :cond_80
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_8a
    new-instance p0, Ld85;

    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Ld85;-><init>(I)V

    .line 146
    return-object p0

    .line 147
    :cond_92
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 158
    new-instance v3, Ld85;

    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Ld85;-><init>(I)V

    .line 181
    return-object v3

    .line 182
    :cond_b5
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 189
    new-instance v2, Ld85;

    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Ld85;-><init>(I)V

    .line 209
    return-object v2

    .line 210
    :cond_d1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :cond_db
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 234
    const/high16 v6, 0x43800000  # 256.0f

    .line 236
    const/16 v7, 0x25

    .line 238
    if-nez v1, :cond_1b1

    .line 240
    const-string v8, "rgb("

    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_f9

    .line 248
    goto/16 :goto_1b1

    .line 250
    :cond_f9
    const-string v1, "hsla("

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_12a

    .line 258
    const-string v8, "hsl("

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_10a

    .line 266
    goto :goto_12a

    .line 267
    :cond_10a
    sget-object p0, Lja5;->a:Ljava/util/HashMap;

    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 275
    if-eqz p0, :cond_11e

    .line 277
    new-instance v0, Ld85;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Ld85;-><init>(I)V

    .line 286
    return-object v0

    .line 287
    :cond_11e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :cond_12a
    :goto_12a
    new-instance v0, Lri;

    .line 301
    if-eqz v1, :cond_12f

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v2, v4

    .line 305
    :goto_130
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lri;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Lri;->M()V

    .line 315
    invoke-virtual {v0}, Lri;->A()F

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lri;->k(F)F

    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_14b

    .line 329
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 332
    :cond_14b
    invoke-virtual {v0, v4}, Lri;->k(F)F

    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_158

    .line 342
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 345
    :cond_158
    if-eqz v1, :cond_18b

    .line 347
    invoke-virtual {v0, v8}, Lri;->k(F)F

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lri;->M()V

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_17f

    .line 360
    invoke-virtual {v0, v5}, Lri;->l(C)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17f

    .line 366
    new-instance p0, Ld85;

    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lqa5;->b(F)I

    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 375
    invoke-static {v2, v4, v8}, Lqa5;->d(FFF)I

    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Ld85;-><init>(I)V

    .line 383
    return-object p0

    .line 384
    :cond_17f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_18b
    invoke-virtual {v0}, Lri;->M()V

    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1a5

    .line 405
    invoke-virtual {v0, v5}, Lri;->l(C)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a5

    .line 411
    new-instance p0, Ld85;

    .line 413
    invoke-static {v2, v4, v8}, Lqa5;->d(FFF)I

    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Ld85;-><init>(I)V

    .line 421
    return-object p0

    .line 422
    :cond_1a5
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_1b1
    :goto_1b1
    new-instance v0, Lri;

    .line 436
    if-eqz v1, :cond_1b6

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move v2, v4

    .line 440
    :goto_1b7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lri;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lri;->M()V

    .line 450
    invoke-virtual {v0}, Lri;->A()F

    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000  # 100.0f

    .line 460
    if-nez v4, :cond_1d5

    .line 462
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1d5

    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_1d5
    invoke-virtual {v0, v2}, Lri;->k(F)F

    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_1e7

    .line 480
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_1e7

    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_1e7
    invoke-virtual {v0, v4}, Lri;->k(F)F

    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1f9

    .line 498
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1f9

    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1f9
    if-eqz v1, :cond_23a

    .line 508
    invoke-virtual {v0, v9}, Lri;->k(F)F

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lri;->M()V

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_22e

    .line 521
    invoke-virtual {v0, v5}, Lri;->l(C)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_22e

    .line 527
    new-instance p0, Ld85;

    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lqa5;->b(F)I

    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 536
    invoke-static {v2}, Lqa5;->b(F)I

    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lqa5;->b(F)I

    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lqa5;->b(F)I

    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Ld85;-><init>(I)V

    .line 558
    return-object p0

    .line 559
    :cond_22e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :cond_23a
    invoke-virtual {v0}, Lri;->M()V

    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_262

    .line 580
    invoke-virtual {v0, v5}, Lri;->l(C)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_262

    .line 586
    new-instance p0, Ld85;

    .line 588
    invoke-static {v2}, Lqa5;->b(F)I

    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lqa5;->b(F)I

    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lqa5;->b(F)I

    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Ld85;-><init>(I)V

    .line 610
    return-object p0

    .line 611
    :cond_262
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .registers 4

    .line 1
    new-instance v0, Lac3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lac3;->f(IILjava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 20
    const-string v0, "Invalid float value: "

    .line 22
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {v0, p0}, Lqa5;->o(ILjava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Invalid float value (empty string)"

    .line 14
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Lri;

    .line 3
    invoke-direct {v0, p0}, Lri;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lri;->C()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    const/16 v1, 0x2c

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lri;->E(CZ)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    if-nez v1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-nez p0, :cond_1d

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_1d
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lri;->L()Z

    .line 36
    invoke-virtual {v0}, Lri;->o()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "none"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const-string v0, "url("

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string v0, ")"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lm85;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_63

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    const/16 v1, 0x9

    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_4b

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :try_start_34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lv12;->w(Ljava/lang/String;)I

    .line 62
    move-result v1
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_4c

    .line 64
    :catch_3f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {v0, p0}, Lqa5;->o(ILjava/lang/String;)F

    .line 80
    move-result v0

    .line 81
    new-instance v2, Lm85;

    .line 83
    invoke-direct {v2, v1, v0}, Lm85;-><init>(IF)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_55} :catch_56

    .line 86
    return-object v2

    .line 87
    :catch_56
    move-exception v0

    .line 88
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    const-string v2, "Invalid length value: "

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    throw v1

    .line 100
    :cond_63
    const-string p0, "Invalid length value (empty string)"

    .line 102
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_72

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v2, Lri;

    .line 15
    invoke-direct {v2, p0}, Lri;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lri;->M()V

    .line 21
    :goto_14
    invoke-virtual {v2}, Lri;->o()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_71

    .line 27
    invoke-virtual {v2}, Lri;->A()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5e

    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Invalid length list value: "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v3, v2, Lri;->d:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    iget v4, v2, Lri;->b:I

    .line 52
    :goto_33
    invoke-virtual {v2}, Lri;->o()Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4b

    .line 58
    iget v5, v2, Lri;->b:I

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lri;->x(I)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4b

    .line 70
    iget v5, v2, Lri;->b:I

    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lri;->b:I

    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    iget v1, v2, Lri;->b:I

    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lri;->b:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lri;->F()I

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 101
    move v3, v1

    .line 102
    :cond_65
    new-instance v4, Lm85;

    .line 104
    invoke-direct {v4, v3, p0}, Lm85;-><init>(IF)V

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v2}, Lri;->L()Z

    .line 113
    goto :goto_14

    .line 114
    :cond_71
    return-object v0

    .line 115
    :cond_72
    const-string p0, "Invalid length list (empty string)"

    .line 117
    invoke-static {p0}, Lmv4;->m(Ljava/lang/String;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static u(Lri;)Lm85;
    .registers 2

    .line 1
    const-string v0, "auto"

    .line 3
    invoke-virtual {p0, v0}, Lri;->m(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance p0, Lm85;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lm85;-><init>(F)V

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lri;->B()Lm85;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lqa5;->p(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 8
    if-gez v1, :cond_b

    .line 10
    :goto_9
    move p0, v0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    cmpl-float v1, p0, v0

    .line 16
    if-lez v1, :cond_12

    .line 18
    goto :goto_9

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lj95;
    .registers 9

    .line 1
    const-string v0, "url("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 9
    const-string v2, "none"

    .line 11
    sget-object v3, Ld85;->h:Ld85;

    .line 13
    sget-object v4, Le85;->f:Le85;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    const-string v0, ")"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_4e

    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_48

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_47

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 64
    :try_start_3f
    invoke-static {p0}, Lqa5;->n(Ljava/lang/String;)Ld85;

    .line 67
    move-result-object v3
    :try_end_43
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3f .. :try_end_43} :catch_44

    .line 68
    goto :goto_47

    .line 69
    :catch_44
    move-object v3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v4

    .line 72
    :cond_47
    :goto_47
    move-object v5, v3

    .line 73
    :cond_48
    new-instance p0, Lr85;

    .line 75
    invoke-direct {p0, v6, v5}, Lr85;-><init>(Ljava/lang/String;Lj95;)V

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lr85;

    .line 89
    invoke-direct {v0, p0, v5}, Lr85;-><init>(Ljava/lang/String;Lj95;)V

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6f

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    :try_start_68
    invoke-static {p0}, Lqa5;->n(Ljava/lang/String;)Ld85;

    .line 108
    move-result-object p0
    :try_end_6c
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_68 .. :try_end_6c} :catch_6d

    .line 109
    return-object p0

    .line 110
    :catch_6d
    return-object v5

    .line 111
    :cond_6e
    return-object v4

    .line 112
    :cond_6f
    return-object v3
.end method

.method public static x(Lk95;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lri;

    .line 3
    invoke-direct {v0, p1}, Lri;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lri;->M()V

    .line 9
    invoke-virtual {v0}, Lri;->D()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    invoke-virtual {v0}, Lri;->M()V

    .line 24
    invoke-virtual {v0}, Lri;->D()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    sget-object v2, Lia5;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llg4;

    .line 36
    invoke-virtual {v0}, Lri;->M()V

    .line 39
    invoke-virtual {v0}, Lri;->o()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_53

    .line 45
    invoke-virtual {v0}, Lri;->D()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "meet"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_51

    .line 60
    const-string v2, "slice"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    new-instance v0, Lmg4;

    .line 87
    invoke-direct {v0, v1, p1}, Lmg4;-><init>(Llg4;I)V

    .line 90
    iput-object v0, p0, Lk95;->n:Lmg4;

    .line 92
    return-void
.end method

.method public static y(Lri;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lri;->M()V

    .line 9
    const/16 v1, 0x3d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lri;->E(CZ)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :goto_f
    if-eqz v3, :cond_23

    .line 18
    invoke-virtual {p0, v1}, Lri;->l(C)Z

    .line 21
    invoke-virtual {p0}, Lri;->C()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lri;->M()V

    .line 31
    invoke-virtual {p0, v1, v2}, Lri;->E(CZ)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v2, Lri;

    .line 10
    invoke-direct {v2, v0}, Lri;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lri;->M()V

    .line 16
    :goto_f
    invoke-virtual {v2}, Lri;->o()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_250

    .line 22
    iget-object v3, v2, Lri;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lri;->o()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_22

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    iget v4, v2, Lri;->b:I

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    :goto_28
    const/16 v8, 0x61

    .line 43
    if-lt v7, v8, :cond_30

    .line 45
    const/16 v8, 0x7a

    .line 47
    if-le v7, v8, :cond_38

    .line 49
    :cond_30
    const/16 v8, 0x41

    .line 51
    if-lt v7, v8, :cond_3d

    .line 53
    const/16 v8, 0x5a

    .line 55
    if-gt v7, v8, :cond_3d

    .line 57
    :cond_38
    invoke-virtual {v2}, Lri;->g()I

    .line 60
    move-result v7

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget v8, v2, Lri;->b:I

    .line 64
    :goto_3f
    invoke-static {v7}, Lri;->x(I)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4a

    .line 70
    invoke-virtual {v2}, Lri;->g()I

    .line 73
    move-result v7

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    const/16 v9, 0x28

    .line 77
    if-ne v7, v9, :cond_58

    .line 79
    iget v6, v2, Lri;->b:I

    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lri;->b:I

    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iput v4, v2, Lri;->b:I

    .line 91
    :goto_5a
    if-eqz v6, :cond_244

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_252

    .line 106
    goto :goto_ab

    .line 107
    :sswitch_6a
    const-string v3, "translate"

    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    move v11, v4

    .line 117
    goto :goto_ab

    .line 118
    :sswitch_75
    const-string v3, "skewY"

    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7e

    .line 126
    goto :goto_ab

    .line 127
    :cond_7e
    move v11, v7

    .line 128
    goto :goto_ab

    .line 129
    :sswitch_80
    const-string v3, "skewX"

    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_89

    .line 137
    goto :goto_ab

    .line 138
    :cond_89
    move v11, v8

    .line 139
    goto :goto_ab

    .line 140
    :sswitch_8b
    const-string v3, "scale"

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    move v11, v9

    .line 150
    goto :goto_ab

    .line 151
    :sswitch_96
    const-string v3, "rotate"

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9f

    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    move v11, v5

    .line 161
    goto :goto_ab

    .line 162
    :sswitch_a1
    const-string v3, "matrix"

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v11, v10

    .line 172
    :goto_ab
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 175
    const-string v13, "Invalid transform list: "

    .line 177
    packed-switch v11, :pswitch_data_26c

    .line 180
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 184
    const-string v2, ")"

    .line 186
    invoke-static {v1, v6, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :pswitch_c1  #0x5
    invoke-virtual {v2}, Lri;->M()V

    .line 197
    invoke-virtual {v2}, Lri;->A()F

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Lri;->I()F

    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Lri;->M()V

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_eb

    .line 214
    invoke-virtual {v2, v12}, Lri;->l(C)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_eb

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e6

    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 229
    goto/16 :goto_22e

    .line 231
    :cond_e6
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 234
    goto/16 :goto_22e

    .line 236
    :cond_eb
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :pswitch_f5  #0x4
    invoke-virtual {v2}, Lri;->M()V

    .line 249
    invoke-virtual {v2}, Lri;->A()F

    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Lri;->M()V

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_11a

    .line 262
    invoke-virtual {v2, v12}, Lri;->l(C)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11a

    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 281
    goto/16 :goto_22e

    .line 283
    :cond_11a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :pswitch_124  #0x3
    invoke-virtual {v2}, Lri;->M()V

    .line 296
    invoke-virtual {v2}, Lri;->A()F

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lri;->M()V

    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_149

    .line 309
    invoke-virtual {v2, v12}, Lri;->l(C)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_149

    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 328
    goto/16 :goto_22e

    .line 330
    :cond_149
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v1

    .line 340
    :pswitch_153  #0x2
    invoke-virtual {v2}, Lri;->M()V

    .line 343
    invoke-virtual {v2}, Lri;->A()F

    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Lri;->I()F

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Lri;->M()V

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_17d

    .line 360
    invoke-virtual {v2, v12}, Lri;->l(C)Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17d

    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_178

    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 375
    goto/16 :goto_22e

    .line 377
    :cond_178
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 380
    goto/16 :goto_22e

    .line 382
    :cond_17d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v1

    .line 392
    :pswitch_187  #0x1
    invoke-virtual {v2}, Lri;->M()V

    .line 395
    invoke-virtual {v2}, Lri;->A()F

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lri;->I()F

    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Lri;->I()F

    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lri;->M()V

    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1c4

    .line 416
    invoke-virtual {v2, v12}, Lri;->l(C)Z

    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1c4

    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1b0

    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 431
    goto/16 :goto_22e

    .line 433
    :cond_1b0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1ba

    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 442
    goto :goto_22e

    .line 443
    :cond_1ba
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1

    .line 453
    :cond_1c4
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v1

    .line 463
    :pswitch_1ce  #0x0
    invoke-virtual {v2}, Lri;->M()V

    .line 466
    invoke-virtual {v2}, Lri;->A()F

    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Lri;->L()Z

    .line 473
    invoke-virtual {v2}, Lri;->A()F

    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Lri;->L()Z

    .line 480
    invoke-virtual {v2}, Lri;->A()F

    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Lri;->L()Z

    .line 487
    invoke-virtual {v2}, Lri;->A()F

    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Lri;->L()Z

    .line 494
    invoke-virtual {v2}, Lri;->A()F

    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Lri;->L()Z

    .line 501
    invoke-virtual {v2}, Lri;->A()F

    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Lri;->M()V

    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_23a

    .line 514
    invoke-virtual {v2, v12}, Lri;->l(C)Z

    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_23a

    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 525
    const/16 v13, 0x9

    .line 527
    new-array v13, v13, [F

    .line 529
    aput v6, v13, v10

    .line 531
    aput v14, v13, v5

    .line 533
    aput v16, v13, v9

    .line 535
    aput v11, v13, v8

    .line 537
    aput v15, v13, v7

    .line 539
    aput v17, v13, v4

    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 547
    const/high16 v3, 0x3f800000  # 1.0f

    .line 549
    const/16 v4, 0x8

    .line 551
    aput v3, v13, v4

    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 559
    :goto_22e
    invoke-virtual {v2}, Lri;->o()Z

    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_235

    .line 565
    goto :goto_250

    .line 566
    :cond_235
    invoke-virtual {v2}, Lri;->L()Z

    .line 569
    goto/16 :goto_f

    .line 571
    :cond_23a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v1

    .line 581
    :cond_244
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v1

    .line 593
    :cond_250
    :goto_250
    return-object v1

    nop

    .line 595
    :sswitch_data_252
    .sparse-switch
        -0x4072683f -> :sswitch_a1
        -0x372522a5 -> :sswitch_96
        0x683094a -> :sswitch_8b
        0x686bc8e -> :sswitch_80
        0x686bc8f -> :sswitch_75
        0x3ec0f14e -> :sswitch_6a
    .end sparse-switch

    .line 621
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_1ce  #00000000
        :pswitch_187  #00000001
        :pswitch_153  #00000002
        :pswitch_124  #00000003
        :pswitch_f5  #00000004
        :pswitch_c1  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    const-string v0, "SVGParser"

    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lma5;

    .line 33
    invoke-direct {v1, p0}, Lma5;-><init>(Lqa5;)V

    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_33
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_33} :catch_46
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_33} :catch_3d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_33} :catch_34

    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 56
    const-string v0, "Stream error"

    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    throw p1

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    const-string v0, "SVG parse error"

    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    throw p1

    .line 71
    :catch_46
    move-exception p0

    .line 72
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 74
    const-string v0, "XML parser problem"

    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpa5;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v1, Lpa5;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v2
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1f} :catch_115
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_10c

    .line 32
    :goto_1f
    if-eq v2, v4, :cond_10b

    .line 34
    if-eqz v2, :cond_102

    .line 36
    const/16 v5, 0x8

    .line 38
    const-string v6, "SVGParser"

    .line 40
    if-eq v2, v5, :cond_d4

    .line 42
    const/16 v5, 0xa

    .line 44
    if-eq v2, v5, :cond_ae

    .line 46
    const/16 v5, 0x3a

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_82

    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_55

    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_46

    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_3d

    .line 60
    goto/16 :goto_105

    .line 62
    :cond_3d
    :try_start_3d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lqa5;->F(Ljava/lang/String;)V

    .line 69
    goto/16 :goto_105

    .line 71
    :cond_46
    new-array v2, v6, [I

    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 76
    move-result-object v5

    .line 77
    aget v6, v2, v3

    .line 79
    aget v2, v2, v4

    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lqa5;->G([CII)V

    .line 84
    goto/16 :goto_105

    .line 86
    :cond_55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_75

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :cond_75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6, v2}, Lqa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto/16 :goto_105

    .line 131
    :cond_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_a2

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    :cond_a2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, Lqa5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 174
    goto :goto_105

    .line 175
    :cond_ae
    iget-object v2, p0, Lqa5;->a:Lbf2;

    .line 177
    iget-object v2, v2, Lbf2;->g:Ljava/lang/Object;

    .line 179
    check-cast v2, Lb95;

    .line 181
    if-nez v2, :cond_105

    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const-string v5, "<!ENTITY "

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2
    :try_end_c0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3d .. :try_end_c0} :catch_115
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_c0} :catch_10c

    .line 193
    if-eqz v2, :cond_105

    .line 195
    :try_start_c2
    const-string v0, "Switching to SAX parser to process entities"

    .line 197
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 203
    invoke-virtual {p0, p1}, Lqa5;->A(Ljava/io/InputStream;)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cd} :catch_ce
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c2 .. :try_end_cd} :catch_115

    .line 206
    return-void

    .line 207
    :catch_ce
    :try_start_ce
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 209
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto :goto_10b

    .line 213
    :cond_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v5, "PROC INSTR: "

    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v2, Lri;

    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v2, v5}, Lri;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Lri;->D()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2}, Lqa5;->y(Lri;)Ljava/util/HashMap;

    .line 253
    const-string v2, "xml-stylesheet"

    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {p0}, Lqa5;->D()V

    .line 262
    :cond_105
    :goto_105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 265
    move-result v2
    :try_end_109
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ce .. :try_end_109} :catch_115
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_109} :catch_10c

    .line 266
    goto/16 :goto_1f

    .line 268
    :cond_10b
    :goto_10b
    return-void

    .line 269
    :catch_10c
    move-exception p0

    .line 270
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 272
    const-string v0, "Stream error"

    .line 274
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    throw p1

    .line 278
    :catch_115
    move-exception p0

    .line 279
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 281
    const-string v0, "XML parser problem"

    .line 283
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    throw p1
.end method

.method public final D()V
    .registers 5

    .line 1
    new-instance v0, Lbf2;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbf2;-><init>(IZ)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lbf2;->g:Ljava/lang/Object;

    .line 12
    new-instance v1, Lyb0;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lyb0;-><init>(IB)V

    .line 18
    iput-object v1, v0, Lbf2;->h:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v1, v0, Lbf2;->i:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lqa5;->a:Lbf2;

    .line 29
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lqa5;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    .line 2
    iget v1, v0, Lqa5;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lqa5;->d:I

    return-void

    .line 3
    :cond_11
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_22

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    .line 4
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    move-object/from16 v1, p2

    goto :goto_2d

    :cond_2b
    move-object/from16 v1, p3

    .line 5
    :goto_2d
    sget-object v3, Loa5;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa5;

    if-eqz v1, :cond_38

    goto :goto_3a

    .line 6
    :cond_38
    sget-object v1, Loa5;->i:Loa5;

    .line 7
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v8, 0x4d

    const-string v12, "Invalid <use> element. height cannot be negative"

    const-string v13, "Invalid <use> element. width cannot be negative"

    const/16 v14, 0x25

    const/high16 p1, 0x7fc00000  # Float.NaN

    const/16 p2, 0x0

    const-string v7, "objectBoundingBox"

    const-string v11, "userSpaceOnUse"

    const-string v15, "http://www.w3.org/1999/xlink"

    const/16 v6, 0x1a

    const/16 v9, 0x19

    const/4 v10, 0x0

    const-string v20, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_e54

    .line 8
    iput-boolean v4, v0, Lqa5;->c:Z

    .line 9
    iput v4, v0, Lqa5;->d:I

    return-void

    .line 10
    :pswitch_5f  #0x1e
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_81

    .line 11
    new-instance v1, Ly95;

    .line 12
    invoke-direct {v1}, Lk95;-><init>()V

    .line 13
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 14
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 15
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-static {v1, v2}, Lqa5;->m(Lm95;Lorg/xml/sax/Attributes;)V

    .line 18
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 19
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 20
    :cond_81
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_85  #0x1d
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_10d

    .line 22
    new-instance v1, Lx95;

    .line 23
    invoke-direct {v1}, Ld95;-><init>()V

    .line 24
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 25
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 26
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 27
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 28
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 30
    :goto_a2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_105

    .line 31
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_f2

    if-eq v4, v6, :cond_db

    packed-switch v4, :pswitch_data_e96

    goto :goto_fe

    .line 33
    :pswitch_bc  #0x53
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lx95;->q:Lm85;

    goto :goto_fe

    .line 34
    :pswitch_c3  #0x52
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lx95;->p:Lm85;

    goto :goto_fe

    .line 35
    :pswitch_ca  #0x51
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lx95;->r:Lm85;

    .line 36
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_d7

    goto :goto_fe

    .line 37
    :cond_d7
    invoke-static {v13}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_db
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ef

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 39
    :cond_ef
    iput-object v3, v1, Lx95;->o:Ljava/lang/String;

    goto :goto_fe

    .line 40
    :cond_f2
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lx95;->s:Lm85;

    .line 41
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_101

    :cond_fe
    :goto_fe
    add-int/lit8 v10, v10, 0x1

    goto :goto_a2

    .line 42
    :cond_101
    invoke-static {v12}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_105
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 44
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 45
    :cond_10d
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_111  #0x1c
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_153

    .line 47
    instance-of v1, v1, Lt95;

    if-eqz v1, :cond_14d

    .line 48
    new-instance v1, Lq95;

    .line 49
    invoke-direct {v1}, Ld95;-><init>()V

    .line 50
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 51
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 52
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 53
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 54
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 55
    invoke-static {v1, v2}, Lqa5;->k(Lv95;Lorg/xml/sax/Attributes;)V

    .line 56
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 57
    iput-object v1, v0, Lqa5;->b:Le95;

    .line 58
    iget-object v0, v1, Li95;->b:Le95;

    instance-of v2, v0, Lr95;

    if-eqz v2, :cond_144

    .line 59
    check-cast v0, Lr95;

    .line 60
    iput-object v0, v1, Lq95;->r:Lr95;

    return-void

    .line 61
    :cond_144
    check-cast v0, Ls95;

    invoke-interface {v0}, Ls95;->j()Lr95;

    move-result-object v0

    .line 62
    iput-object v0, v1, Lq95;->r:Lr95;

    return-void

    .line 63
    :cond_14d
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_153
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_157  #0x1b
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_1c2

    .line 66
    instance-of v1, v1, Lt95;

    if-eqz v1, :cond_1bc

    .line 67
    new-instance v1, Lp95;

    .line 68
    invoke-direct {v1}, Ld95;-><init>()V

    .line 69
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 70
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 71
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 72
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 73
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 74
    :goto_175
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_1a3

    .line 75
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v6, :cond_18a

    goto :goto_1a0

    .line 77
    :cond_18a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19e

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a0

    .line 78
    :cond_19e
    iput-object v3, v1, Lp95;->n:Ljava/lang/String;

    :cond_1a0
    :goto_1a0
    add-int/lit8 v10, v10, 0x1

    goto :goto_175

    .line 79
    :cond_1a3
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v1}, Le95;->m(Li95;)V

    .line 80
    iget-object v0, v1, Li95;->b:Le95;

    instance-of v2, v0, Lr95;

    if-eqz v2, :cond_1b3

    .line 81
    check-cast v0, Lr95;

    .line 82
    iput-object v0, v1, Lp95;->o:Lr95;

    return-void

    .line 83
    :cond_1b3
    check-cast v0, Ls95;

    invoke-interface {v0}, Ls95;->j()Lr95;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lp95;->o:Lr95;

    return-void

    .line 85
    :cond_1bc
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1c2
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 87
    :pswitch_1c6  #0x19
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_234

    .line 88
    new-instance v1, Lu95;

    .line 89
    invoke-direct {v1}, Ld95;-><init>()V

    .line 90
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 91
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 92
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 94
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 95
    :goto_1e0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_219

    .line 96
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v6, :cond_200

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_1f9

    goto :goto_216

    .line 98
    :cond_1f9
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lu95;->o:Lm85;

    goto :goto_216

    .line 99
    :cond_200
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_214

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_216

    .line 100
    :cond_214
    iput-object v3, v1, Lu95;->n:Ljava/lang/String;

    :cond_216
    :goto_216
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e0

    .line 101
    :cond_219
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 102
    iput-object v1, v0, Lqa5;->b:Le95;

    .line 103
    iget-object v0, v1, Li95;->b:Le95;

    instance-of v2, v0, Lr95;

    if-eqz v2, :cond_22b

    .line 104
    check-cast v0, Lr95;

    .line 105
    iput-object v0, v1, Lu95;->p:Lr95;

    return-void

    .line 106
    :cond_22b
    check-cast v0, Ls95;

    invoke-interface {v0}, Ls95;->j()Lr95;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lu95;->p:Lr95;

    return-void

    .line 108
    :cond_234
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 109
    :pswitch_238  #0x18
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_260

    .line 110
    new-instance v1, Lr95;

    .line 111
    invoke-direct {v1}, Ld95;-><init>()V

    .line 112
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 113
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 114
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 115
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 116
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 117
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 118
    invoke-static {v1, v2}, Lqa5;->k(Lv95;Lorg/xml/sax/Attributes;)V

    .line 119
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 120
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 121
    :cond_260
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 122
    :pswitch_264  #0x17
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_289

    .line 123
    new-instance v1, Lo95;

    .line 124
    invoke-direct {v1}, Lk95;-><init>()V

    .line 125
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 126
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 127
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 128
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 129
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 130
    invoke-static {v1, v2}, Lqa5;->m(Lm95;Lorg/xml/sax/Attributes;)V

    .line 131
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 132
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 133
    :cond_289
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 134
    :pswitch_28d  #0x16
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_2b2

    .line 135
    new-instance v1, Ln95;

    .line 136
    invoke-direct {v1}, Ld95;-><init>()V

    .line 137
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 138
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 139
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 140
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 141
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 142
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 143
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 144
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 145
    :cond_2b2
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 146
    :pswitch_2b6  #0x15
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_30e

    .line 147
    const-string v1, "all"

    move v5, v4

    move v3, v10

    :goto_2be
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-ge v3, v6, :cond_2e2

    .line 148
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {v2, v3}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v9, 0x26

    if-eq v7, v9, :cond_2de

    if-eq v7, v8, :cond_2d7

    goto :goto_2df

    .line 150
    :cond_2d7
    const-string v5, "text/css"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2df

    :cond_2de
    move-object v1, v6

    :goto_2df
    add-int/lit8 v3, v3, 0x1

    goto :goto_2be

    :cond_2e2
    if-eqz v5, :cond_309

    .line 151
    new-instance v2, Lob0;

    invoke-direct {v2, v1}, Lob0;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Lri;->M()V

    .line 153
    invoke-static {v2}, Lbc0;->c(Lob0;)Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2f4
    if-ge v10, v2, :cond_309

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Lpb0;

    .line 155
    sget-object v5, Lpb0;->f:Lpb0;

    if-eq v3, v5, :cond_306

    sget-object v5, Lpb0;->g:Lpb0;

    if-ne v3, v5, :cond_2f4

    .line 156
    :cond_306
    iput-boolean v4, v0, Lqa5;->h:Z

    return-void

    .line 157
    :cond_309
    iput-boolean v4, v0, Lqa5;->c:Z

    .line 158
    iput v4, v0, Lqa5;->d:I

    return-void

    .line 159
    :cond_30e
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 160
    :pswitch_312  #0x14
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_39d

    .line 161
    instance-of v3, v1, Lh85;

    if-eqz v3, :cond_397

    .line 162
    new-instance v3, Lz85;

    .line 163
    invoke-direct {v3}, Lg95;-><init>()V

    .line 164
    iget-object v5, v0, Lqa5;->a:Lbf2;

    iput-object v5, v3, Li95;->a:Lbf2;

    .line 165
    iput-object v1, v3, Li95;->b:Le95;

    .line 166
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    move v1, v10

    .line 168
    :goto_32c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_38f

    .line 169
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {v2, v1}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_343

    goto :goto_379

    .line 171
    :cond_343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_389

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v14, :cond_35c

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_35d

    :cond_35c
    move v7, v10

    .line 174
    :goto_35d
    :try_start_35d
    invoke-static {v6, v5}, Lqa5;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000  # 100.0f

    if-eqz v7, :cond_366

    div-float/2addr v6, v8

    :cond_366
    cmpg-float v7, v6, p2

    if-gez v7, :cond_36d

    move/from16 v8, p2

    goto :goto_373

    :cond_36d
    cmpl-float v7, v6, v8

    if-lez v7, :cond_372

    goto :goto_373

    :cond_372
    move v8, v6

    .line 175
    :goto_373
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_377
    .catch Ljava/lang/NumberFormatException; {:try_start_35d .. :try_end_377} :catch_37c

    .line 176
    iput-object v5, v3, Lz85;->h:Ljava/lang/Float;

    :goto_379
    add-int/lit8 v1, v1, 0x1

    goto :goto_32c

    :catch_37c
    move-exception v0

    .line 177
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    throw v1

    .line 180
    :cond_389
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_38f
    iget-object v1, v0, Lqa5;->b:Le95;

    invoke-interface {v1, v3}, Le95;->m(Li95;)V

    .line 182
    iput-object v3, v0, Lqa5;->b:Le95;

    return-void

    .line 183
    :cond_397
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_39d
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 185
    :pswitch_3a1  #0x13
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_3be

    .line 186
    new-instance v3, Ly85;

    .line 187
    invoke-direct {v3}, Lg95;-><init>()V

    .line 188
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 189
    iput-object v1, v3, Li95;->b:Le95;

    .line 190
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 192
    iget-object v1, v0, Lqa5;->b:Le95;

    invoke-interface {v1, v3}, Le95;->m(Li95;)V

    .line 193
    iput-object v3, v0, Lqa5;->b:Le95;

    return-void

    .line 194
    :cond_3be
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 195
    :pswitch_3c2  #0x12
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_45f

    .line 196
    new-instance v3, Lx85;

    .line 197
    invoke-direct {v3}, Li85;-><init>()V

    .line 198
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 199
    iput-object v1, v3, Li95;->b:Le95;

    .line 200
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 201
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 202
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 203
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 204
    :goto_3dd
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v10, v1, :cond_459

    .line 205
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_444

    const/16 v5, 0x38

    if-eq v4, v5, :cond_431

    const/16 v5, 0x39

    if-eq v4, v5, :cond_41e

    packed-switch v4, :pswitch_data_ea0

    goto :goto_450

    .line 207
    :pswitch_3fd  #0x53
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lx85;->p:Lm85;

    goto :goto_450

    .line 208
    :pswitch_404  #0x52
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lx85;->o:Lm85;

    goto :goto_450

    .line 209
    :pswitch_40b  #0x51
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lx85;->q:Lm85;

    .line 210
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_418

    goto :goto_450

    .line 211
    :cond_418
    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_41e
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lx85;->t:Lm85;

    .line 213
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_42b

    goto :goto_450

    .line 214
    :cond_42b
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_431
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lx85;->s:Lm85;

    .line 216
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_43e

    goto :goto_450

    .line 217
    :cond_43e
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_444
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lx85;->r:Lm85;

    .line 219
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_453

    :goto_450
    add-int/lit8 v10, v10, 0x1

    goto :goto_3dd

    .line 220
    :cond_453
    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_459
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    return-void

    .line 222
    :cond_45f
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 223
    :pswitch_463  #0x11
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_4db

    .line 224
    new-instance v1, Ll95;

    .line 225
    invoke-direct {v1}, Lh85;-><init>()V

    .line 226
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 227
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 228
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 229
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 230
    invoke-static {v1, v2}, Lqa5;->h(Lh85;Lorg/xml/sax/Attributes;)V

    .line 231
    :goto_47d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_4d3

    .line 232
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4ca

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4c3

    const/16 v5, 0xb

    if-eq v4, v5, :cond_4bc

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4b5

    const/16 v5, 0x31

    if-eq v4, v5, :cond_4a2

    goto :goto_4d0

    .line 234
    :cond_4a2
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll95;->o:Lm85;

    .line 235
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_4af

    goto :goto_4d0

    .line 236
    :cond_4af
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_4b5
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll95;->q:Lm85;

    goto :goto_4d0

    .line 238
    :cond_4bc
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll95;->p:Lm85;

    goto :goto_4d0

    .line 239
    :cond_4c3
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll95;->n:Lm85;

    goto :goto_4d0

    .line 240
    :cond_4ca
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll95;->m:Lm85;

    :goto_4d0
    add-int/lit8 v10, v10, 0x1

    goto :goto_47d

    .line 241
    :cond_4d3
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 242
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 243
    :cond_4db
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 244
    :pswitch_4df  #0x10
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_505

    .line 245
    new-instance v3, Lv85;

    .line 246
    invoke-direct {v3}, Li85;-><init>()V

    .line 247
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 248
    iput-object v1, v3, Li95;->b:Le95;

    .line 249
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 250
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 251
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 252
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 253
    const-string v1, "polyline"

    invoke-static {v3, v2, v1}, Lqa5;->i(Lv85;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 254
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    return-void

    .line 255
    :cond_505
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 256
    :pswitch_509  #0xf
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_52f

    .line 257
    new-instance v3, Lw85;

    .line 258
    invoke-direct {v3}, Li85;-><init>()V

    .line 259
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 260
    iput-object v1, v3, Li95;->b:Le95;

    .line 261
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 262
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 264
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 265
    const-string v1, "polygon"

    invoke-static {v3, v2, v1}, Lqa5;->i(Lv85;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 266
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    return-void

    .line 267
    :cond_52f
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 268
    :pswitch_533  #0xe
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_605

    .line 269
    new-instance v1, Lu85;

    .line 270
    invoke-direct {v1}, Lk95;-><init>()V

    .line 271
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 272
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 273
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 274
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 275
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 276
    invoke-static {v1, v2}, Lqa5;->m(Lm95;Lorg/xml/sax/Attributes;)V

    .line 277
    :goto_550
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_5fd

    .line 278
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_5e7

    if-eq v4, v6, :cond_5d0

    packed-switch v4, :pswitch_data_eaa

    packed-switch v4, :pswitch_data_eb4

    goto/16 :goto_5f3

    .line 280
    :pswitch_56e  #0x53
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lu85;->t:Lm85;

    goto/16 :goto_5f3

    .line 281
    :pswitch_576  #0x52
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lu85;->s:Lm85;

    goto/16 :goto_5f3

    .line 282
    :pswitch_57e  #0x51
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lu85;->u:Lm85;

    .line 283
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_58b

    goto :goto_5f3

    .line 284
    :cond_58b
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 285
    :pswitch_591  #0x2e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59c

    .line 286
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lu85;->p:Ljava/lang/Boolean;

    goto :goto_5f3

    .line 287
    :cond_59c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a7

    .line 288
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lu85;->p:Ljava/lang/Boolean;

    goto :goto_5f3

    .line 289
    :cond_5a7
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 290
    :pswitch_5ad  #0x2d
    invoke-static {v3}, Lqa5;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Lu85;->r:Landroid/graphics/Matrix;

    goto :goto_5f3

    .line 291
    :pswitch_5b4  #0x2c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5bf

    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lu85;->q:Ljava/lang/Boolean;

    goto :goto_5f3

    .line 293
    :cond_5bf
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5ca

    .line 294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lu85;->q:Ljava/lang/Boolean;

    goto :goto_5f3

    .line 295
    :cond_5ca
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_5d0
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e4

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f3

    .line 297
    :cond_5e4
    iput-object v3, v1, Lu85;->w:Ljava/lang/String;

    goto :goto_5f3

    .line 298
    :cond_5e7
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lu85;->v:Lm85;

    .line 299
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_5f7

    :cond_5f3
    :goto_5f3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_550

    .line 300
    :cond_5f7
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_5fd
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 302
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 303
    :cond_605
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 304
    :pswitch_609  #0xd
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_974

    .line 305
    new-instance v3, Ls85;

    .line 306
    invoke-direct {v3}, Li85;-><init>()V

    .line 307
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 308
    iput-object v1, v3, Li95;->b:Le95;

    .line 309
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 310
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 311
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 312
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    move v1, v10

    .line 313
    :goto_625
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_96e

    .line 314
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v2, v1}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_653

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_643

    :goto_63f
    move/from16 v22, v1

    goto/16 :goto_967

    .line 316
    :cond_643
    invoke-static {v4}, Lqa5;->p(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_64c

    goto :goto_63f

    .line 317
    :cond_64c
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    goto/16 :goto_977

    .line 318
    :cond_653
    new-instance v5, Lri;

    invoke-direct {v5, v4}, Lri;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v11, Lri;

    const/4 v4, 0x2

    .line 320
    invoke-direct {v11, v4}, Lri;-><init>(I)V

    .line 321
    iput v10, v11, Lri;->b:I

    .line 322
    iput v10, v11, Lri;->c:I

    const/16 v4, 0x8

    .line 323
    new-array v4, v4, [B

    iput-object v4, v11, Lri;->d:Ljava/lang/Object;

    const/16 v4, 0x10

    .line 324
    new-array v4, v4, [F

    iput-object v4, v11, Lri;->e:Ljava/lang/Object;

    .line 325
    invoke-virtual {v5}, Lri;->o()Z

    move-result v4

    if-eqz v4, :cond_675

    :goto_674
    goto :goto_6ca

    .line 326
    :cond_675
    invoke-virtual {v5}, Lri;->z()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x6d

    if-eq v4, v8, :cond_684

    if-eq v4, v6, :cond_684

    goto :goto_674

    :cond_684
    move/from16 v7, p2

    move v9, v7

    move v12, v9

    move v13, v12

    move/from16 v19, v13

    move/from16 v20, v19

    .line 327
    :goto_68d
    invoke-virtual {v5}, Lri;->M()V

    const/16 v15, 0x6c

    const/high16 v16, 0x40000000  # 2.0f

    .line 328
    const-string v8, " path segment"

    const-string v14, "Bad path coords for "

    const-string v10, "SVGParser"

    sparse-switch v4, :sswitch_data_ebe

    goto :goto_674

    .line 329
    :sswitch_69e
    invoke-virtual {v11}, Lri;->close()V

    move/from16 v22, v1

    move/from16 v21, v6

    move/from16 v7, v19

    move v9, v7

    move/from16 v12, v20

    :goto_6aa
    move v13, v12

    goto/16 :goto_918

    .line 330
    :sswitch_6ad
    invoke-virtual {v5}, Lri;->A()F

    move-result v13

    .line 331
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_6ce

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6ca
    move/from16 v22, v1

    goto/16 :goto_965

    :cond_6ce
    const/16 v8, 0x76

    if-ne v4, v8, :cond_6d3

    add-float/2addr v13, v12

    :cond_6d3
    move v12, v13

    .line 333
    invoke-virtual {v11, v7, v12}, Lri;->e(FF)V

    move/from16 v22, v1

    move/from16 v21, v6

    goto :goto_6aa

    :sswitch_6dc
    mul-float v15, v7, v16

    sub-float v9, v15, v9

    mul-float v16, v16, v12

    sub-float v13, v16, v13

    .line 334
    invoke-virtual {v5}, Lri;->A()F

    move-result v15

    .line 335
    invoke-virtual {v5, v15}, Lri;->k(F)F

    move-result v16

    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_706

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6ca

    :cond_706
    const/16 v8, 0x74

    if-ne v4, v8, :cond_70d

    add-float/2addr v15, v7

    add-float v16, v16, v12

    :cond_70d
    move v7, v15

    move/from16 v12, v16

    .line 338
    invoke-virtual {v11, v9, v13, v7, v12}, Lri;->d(FFFF)V

    move/from16 v22, v1

    move/from16 v21, v6

    goto/16 :goto_918

    :sswitch_719
    mul-float v15, v7, v16

    sub-float/2addr v15, v9

    mul-float v16, v16, v12

    sub-float v13, v16, v13

    .line 339
    invoke-virtual {v5}, Lri;->A()F

    move-result v9

    .line 340
    invoke-virtual {v5, v9}, Lri;->k(F)F

    move-result v6

    move/from16 v22, v1

    .line 341
    invoke-virtual {v5, v6}, Lri;->k(F)F

    move-result v1

    .line 342
    invoke-virtual {v5, v1}, Lri;->k(F)F

    move-result v16

    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_74d

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_965

    :cond_74d
    const/16 v8, 0x73

    if-ne v4, v8, :cond_756

    add-float/2addr v1, v7

    add-float v16, v16, v12

    add-float/2addr v9, v7

    add-float/2addr v6, v12

    :cond_756
    move v14, v9

    move v12, v15

    move/from16 v17, v16

    move/from16 v16, v1

    move v15, v6

    const/16 v1, 0x61

    .line 345
    invoke-virtual/range {v11 .. v17}, Lri;->b(FFFFFF)V

    move v9, v14

    move v13, v15

    move/from16 v7, v16

    move/from16 v12, v17

    :goto_768
    const/16 v21, 0x6d

    goto/16 :goto_918

    :sswitch_76c
    move/from16 v22, v1

    const/16 v1, 0x61

    .line 346
    invoke-virtual {v5}, Lri;->A()F

    move-result v6

    .line 347
    invoke-virtual {v5, v6}, Lri;->k(F)F

    move-result v9

    .line 348
    invoke-virtual {v5, v9}, Lri;->k(F)F

    move-result v13

    .line 349
    invoke-virtual {v5, v13}, Lri;->k(F)F

    move-result v15

    .line 350
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_79b

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_965

    :cond_79b
    const/16 v8, 0x71

    if-ne v4, v8, :cond_7a3

    add-float/2addr v13, v7

    add-float/2addr v15, v12

    add-float/2addr v6, v7

    add-float/2addr v9, v12

    :cond_7a3
    move v7, v13

    move v12, v15

    move v13, v9

    move v9, v6

    .line 352
    invoke-virtual {v11, v9, v13, v7, v12}, Lri;->d(FFFF)V

    goto :goto_768

    :sswitch_7ab
    move/from16 v22, v1

    const/16 v1, 0x61

    .line 353
    invoke-virtual {v5}, Lri;->A()F

    move-result v6

    .line 354
    invoke-virtual {v5, v6}, Lri;->k(F)F

    move-result v9

    .line 355
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_7d2

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_965

    :cond_7d2
    const/16 v13, 0x6d

    if-ne v4, v13, :cond_7dd

    .line 357
    iget v8, v11, Lri;->b:I

    if-nez v8, :cond_7db

    goto :goto_7dd

    :cond_7db
    add-float/2addr v6, v7

    add-float/2addr v9, v12

    :cond_7dd
    :goto_7dd
    move v7, v6

    move v12, v9

    .line 358
    invoke-virtual {v11, v7, v12}, Lri;->a(FF)V

    if-ne v4, v13, :cond_7e5

    goto :goto_7e7

    :cond_7e5
    const/16 v15, 0x4c

    :goto_7e7
    move v9, v7

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move v4, v15

    move/from16 v13, v20

    goto/16 :goto_918

    :sswitch_7f3
    move/from16 v22, v1

    move v13, v6

    const/16 v1, 0x61

    .line 359
    invoke-virtual {v5}, Lri;->A()F

    move-result v6

    .line 360
    invoke-virtual {v5, v6}, Lri;->k(F)F

    move-result v9

    .line 361
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_81b

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_965

    :cond_81b
    if-ne v4, v15, :cond_81f

    add-float/2addr v6, v7

    add-float/2addr v9, v12

    :cond_81f
    move v7, v6

    move v12, v9

    .line 363
    invoke-virtual {v11, v7, v12}, Lri;->e(FF)V

    move v9, v7

    move/from16 v21, v13

    goto/16 :goto_6aa

    :sswitch_829
    move/from16 v22, v1

    move/from16 v21, v6

    const/16 v1, 0x61

    .line 364
    invoke-virtual {v5}, Lri;->A()F

    move-result v6

    .line 365
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_84e

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_965

    :cond_84e
    const/16 v8, 0x68

    if-ne v4, v8, :cond_853

    add-float/2addr v6, v7

    :cond_853
    move v7, v6

    .line 367
    invoke-virtual {v11, v7, v12}, Lri;->e(FF)V

    move v9, v7

    goto/16 :goto_918

    :sswitch_85a
    move/from16 v22, v1

    move/from16 v21, v6

    const/16 v1, 0x61

    .line 368
    invoke-virtual {v5}, Lri;->A()F

    move-result v6

    .line 369
    invoke-virtual {v5, v6}, Lri;->k(F)F

    move-result v9

    .line 370
    invoke-virtual {v5, v9}, Lri;->k(F)F

    move-result v13

    .line 371
    invoke-virtual {v5, v13}, Lri;->k(F)F

    move-result v15

    .line 372
    invoke-virtual {v5, v15}, Lri;->k(F)F

    move-result v1

    .line 373
    invoke-virtual {v5, v1}, Lri;->k(F)F

    move-result v16

    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_893

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_965

    :cond_893
    const/16 v8, 0x63

    if-ne v4, v8, :cond_89e

    add-float/2addr v1, v7

    add-float v16, v16, v12

    add-float/2addr v6, v7

    add-float/2addr v9, v12

    add-float/2addr v13, v7

    add-float/2addr v15, v12

    :cond_89e
    move v12, v6

    move v14, v13

    move/from16 v17, v16

    move/from16 v16, v1

    move v13, v9

    .line 376
    invoke-virtual/range {v11 .. v17}, Lri;->b(FFFFFF)V

    move v9, v14

    move v13, v15

    move/from16 v7, v16

    move/from16 v12, v17

    goto/16 :goto_918

    :sswitch_8b0
    move/from16 v22, v1

    move/from16 v21, v6

    move v1, v12

    .line 377
    invoke-virtual {v5}, Lri;->A()F

    move-result v12

    .line 378
    invoke-virtual {v5, v12}, Lri;->k(F)F

    move-result v13

    move-object v6, v14

    .line 379
    invoke-virtual {v5, v13}, Lri;->k(F)F

    move-result v14

    .line 380
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Lri;->j(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    .line 381
    invoke-virtual {v5, v9}, Lri;->j(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_8d5

    move/from16 v17, v1

    move/from16 v1, p1

    goto :goto_8e0

    .line 382
    :cond_8d5
    invoke-virtual {v5}, Lri;->L()Z

    .line 383
    invoke-virtual {v5}, Lri;->A()F

    move-result v16

    move/from16 v17, v1

    move/from16 v1, v16

    .line 384
    :goto_8e0
    invoke-virtual {v5, v1}, Lri;->k(F)F

    move-result v16

    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_952

    cmpg-float v18, v12, p2

    if-ltz v18, :cond_952

    cmpg-float v18, v13, p2

    if-gez v18, :cond_8f3

    goto :goto_952

    :cond_8f3
    move/from16 v18, v1

    const/16 v1, 0x61

    if-ne v4, v1, :cond_902

    add-float v1, v18, v7

    add-float v16, v16, v17

    move/from16 v17, v1

    :goto_8ff
    move/from16 v18, v16

    goto :goto_905

    :cond_902
    move/from16 v17, v18

    goto :goto_8ff

    .line 386
    :goto_905
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move v15, v1

    invoke-virtual/range {v11 .. v18}, Lri;->c(FFFZZFF)V

    move/from16 v7, v17

    move v9, v7

    move/from16 v12, v18

    goto/16 :goto_6aa

    .line 387
    :goto_918
    invoke-virtual {v5}, Lri;->L()Z

    .line 388
    invoke-virtual {v5}, Lri;->o()Z

    move-result v1

    if-eqz v1, :cond_922

    goto :goto_965

    .line 389
    :cond_922
    iget v1, v5, Lri;->b:I

    iget v6, v5, Lri;->c:I

    if-ne v1, v6, :cond_929

    goto :goto_949

    .line 390
    :cond_929
    iget-object v6, v5, Lri;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x61

    if-lt v1, v6, :cond_939

    const/16 v6, 0x7a

    if-le v1, v6, :cond_941

    :cond_939
    const/16 v6, 0x41

    if-lt v1, v6, :cond_949

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_949

    .line 391
    :cond_941
    invoke-virtual {v5}, Lri;->z()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_949
    :goto_949
    move/from16 v6, v21

    move/from16 v1, v22

    const/16 v8, 0x4d

    const/4 v10, 0x0

    goto/16 :goto_68d

    .line 392
    :cond_952
    :goto_952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :goto_965
    iput-object v11, v3, Ls85;->o:Lri;

    :goto_967
    add-int/lit8 v1, v22, 0x1

    const/16 v8, 0x4d

    const/4 v10, 0x0

    goto/16 :goto_625

    .line 394
    :cond_96e
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    goto :goto_977

    .line 395
    :cond_974
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    :goto_977
    return-void

    .line 396
    :pswitch_978  #0xc
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_a21

    .line 397
    new-instance v1, Lp85;

    .line 398
    invoke-direct {v1}, Ld95;-><init>()V

    .line 399
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 400
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 401
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 402
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 403
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    .line 404
    :goto_993
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_a19

    .line 405
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_a04

    const/16 v5, 0x24

    if-eq v4, v5, :cond_9e8

    if-eq v4, v14, :cond_9cc

    packed-switch v4, :pswitch_data_f10

    goto :goto_a10

    .line 407
    :pswitch_9b1  #0x53
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    goto :goto_a10

    .line 408
    :pswitch_9b5  #0x52
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    goto :goto_a10

    .line 409
    :pswitch_9b9  #0x51
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lp85;->p:Lm85;

    .line 410
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_9c6

    goto :goto_a10

    .line 411
    :cond_9c6
    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 412
    :cond_9cc
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d7

    .line 413
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lp85;->n:Ljava/lang/Boolean;

    goto :goto_a10

    .line 414
    :cond_9d7
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e2

    .line 415
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lp85;->n:Ljava/lang/Boolean;

    goto :goto_a10

    .line 416
    :cond_9e2
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 417
    :cond_9e8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f3

    .line 418
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lp85;->o:Ljava/lang/Boolean;

    goto :goto_a10

    .line 419
    :cond_9f3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9fe

    .line 420
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lp85;->o:Ljava/lang/Boolean;

    goto :goto_a10

    .line 421
    :cond_9fe
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 422
    :cond_a04
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lp85;->q:Lm85;

    .line 423
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_a13

    :goto_a10
    add-int/lit8 v10, v10, 0x1

    goto :goto_993

    .line 424
    :cond_a13
    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_a19
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 426
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 427
    :cond_a21
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 428
    :pswitch_a25  #0xb
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_ae0

    .line 429
    new-instance v1, Lo85;

    .line 430
    invoke-direct {v1}, Lk95;-><init>()V

    .line 431
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 432
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 433
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 434
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 435
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 436
    invoke-static {v1, v2}, Lqa5;->m(Lm95;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 437
    :goto_a43
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_ad8

    .line 438
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v2, v3}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_aba

    const/16 v7, 0x32

    if-eq v6, v7, :cond_ab2

    const/16 v7, 0x33

    if-eq v6, v7, :cond_aaa

    packed-switch v6, :pswitch_data_f1a

    :goto_a64
    const/4 v8, 0x0

    goto/16 :goto_ad4

    .line 440
    :pswitch_a67  #0x22
    invoke-static {v5}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v5

    iput-object v5, v1, Lo85;->s:Lm85;

    .line 441
    invoke-virtual {v5}, Lm85;->g()Z

    move-result v5

    if-nez v5, :cond_a74

    goto :goto_a64

    .line 442
    :cond_a74
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 443
    :pswitch_a7a  #0x21
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a86

    const/4 v8, 0x0

    .line 444
    iput-boolean v8, v1, Lo85;->p:Z

    goto :goto_ad4

    :cond_a86
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a90

    .line 446
    iput-boolean v4, v1, Lo85;->p:Z

    goto :goto_ad4

    .line 447
    :cond_a90
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_a96  #0x20
    const/4 v8, 0x0

    .line 448
    invoke-static {v5}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v5

    iput-object v5, v1, Lo85;->t:Lm85;

    .line 449
    invoke-virtual {v5}, Lm85;->g()Z

    move-result v5

    if-nez v5, :cond_aa4

    goto :goto_ad4

    .line 450
    :cond_aa4
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :cond_aaa
    const/4 v8, 0x0

    .line 451
    invoke-static {v5}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v5

    iput-object v5, v1, Lo85;->r:Lm85;

    goto :goto_ad4

    :cond_ab2
    const/4 v8, 0x0

    .line 452
    invoke-static {v5}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v5

    iput-object v5, v1, Lo85;->q:Lm85;

    goto :goto_ad4

    :cond_aba
    const/4 v8, 0x0

    .line 453
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aca

    .line 454
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lo85;->u:Ljava/lang/Float;

    goto :goto_ad4

    .line 455
    :cond_aca
    invoke-static {v5}, Lqa5;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lo85;->u:Ljava/lang/Float;

    :goto_ad4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a43

    .line 456
    :cond_ad8
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 457
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 458
    :cond_ae0
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_ae4  #0xa
    move v8, v10

    .line 459
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_b3c

    .line 460
    new-instance v1, Lh95;

    .line 461
    invoke-direct {v1}, Lh85;-><init>()V

    .line 462
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 463
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 464
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 465
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 466
    invoke-static {v1, v2}, Lqa5;->h(Lh85;Lorg/xml/sax/Attributes;)V

    move v10, v8

    .line 467
    :goto_b00
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_b34

    .line 468
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_f24

    goto :goto_b31

    .line 470
    :pswitch_b16  #0x57
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lh95;->p:Lm85;

    goto :goto_b31

    .line 471
    :pswitch_b1d  #0x56
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lh95;->o:Lm85;

    goto :goto_b31

    .line 472
    :pswitch_b24  #0x55
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lh95;->n:Lm85;

    goto :goto_b31

    .line 473
    :pswitch_b2b  #0x54
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lh95;->m:Lm85;

    :goto_b31
    add-int/lit8 v10, v10, 0x1

    goto :goto_b00

    .line 474
    :cond_b34
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 475
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 476
    :cond_b3c
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_b40  #0x9
    move v8, v10

    .line 477
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_b97

    .line 478
    new-instance v3, Ln85;

    .line 479
    invoke-direct {v3}, Li85;-><init>()V

    .line 480
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 481
    iput-object v1, v3, Li95;->b:Le95;

    .line 482
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 483
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 484
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 485
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    move v10, v8

    .line 486
    :goto_b5d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v10, v1, :cond_b91

    .line 487
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_f30

    goto :goto_b8e

    .line 489
    :pswitch_b73  #0x57
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Ln85;->r:Lm85;

    goto :goto_b8e

    .line 490
    :pswitch_b7a  #0x56
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Ln85;->q:Lm85;

    goto :goto_b8e

    .line 491
    :pswitch_b81  #0x55
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Ln85;->p:Lm85;

    goto :goto_b8e

    .line 492
    :pswitch_b88  #0x54
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Ln85;->o:Lm85;

    :goto_b8e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b5d

    .line 493
    :cond_b91
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    return-void

    .line 494
    :cond_b97
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_b9b  #0x8
    move v8, v10

    .line 495
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_c2d

    .line 496
    new-instance v1, Ll85;

    .line 497
    invoke-direct {v1}, Lk95;-><init>()V

    .line 498
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 499
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 500
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 501
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 502
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 503
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    move v10, v8

    .line 504
    :goto_bba
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_c25

    .line 505
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_c12

    if-eq v4, v6, :cond_bfb

    const/16 v7, 0x30

    if-eq v4, v7, :cond_bf7

    packed-switch v4, :pswitch_data_f3c

    goto :goto_c1e

    .line 507
    :pswitch_bd8  #0x53
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll85;->q:Lm85;

    goto :goto_c1e

    .line 508
    :pswitch_bdf  #0x52
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll85;->p:Lm85;

    goto :goto_c1e

    .line 509
    :pswitch_be6  #0x51
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll85;->r:Lm85;

    .line 510
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_bf3

    goto :goto_c1e

    .line 511
    :cond_bf3
    invoke-static {v13}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 512
    :cond_bf7
    invoke-static {v1, v3}, Lqa5;->x(Lk95;Ljava/lang/String;)V

    goto :goto_c1e

    .line 513
    :cond_bfb
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c0f

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1e

    .line 514
    :cond_c0f
    iput-object v3, v1, Ll85;->o:Ljava/lang/String;

    goto :goto_c1e

    .line 515
    :cond_c12
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Ll85;->s:Lm85;

    .line 516
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_c21

    :cond_c1e
    :goto_c1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_bba

    .line 517
    :cond_c21
    invoke-static {v12}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 518
    :cond_c25
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 519
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 520
    :cond_c2d
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_c31  #0x6
    move v8, v10

    .line 521
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_cb5

    .line 522
    new-instance v3, Lg85;

    .line 523
    invoke-direct {v3}, Li85;-><init>()V

    .line 524
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 525
    iput-object v1, v3, Li95;->b:Le95;

    .line 526
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 527
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 528
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 529
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    move v10, v8

    .line 530
    :goto_c4e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v10, v1, :cond_caf

    .line 531
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_ca2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_c97

    const/16 v5, 0x38

    if-eq v4, v5, :cond_c82

    const/16 v6, 0x39

    if-eq v4, v6, :cond_c6f

    goto :goto_cac

    .line 533
    :cond_c6f
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lg85;->r:Lm85;

    .line 534
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_c7c

    goto :goto_cac

    .line 535
    :cond_c7c
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :cond_c82
    const/16 v6, 0x39

    .line 536
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lg85;->q:Lm85;

    .line 537
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_c91

    goto :goto_cac

    .line 538
    :cond_c91
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :cond_c97
    const/16 v5, 0x38

    const/16 v6, 0x39

    .line 539
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lg85;->p:Lm85;

    goto :goto_cac

    :cond_ca2
    const/16 v5, 0x38

    const/16 v6, 0x39

    .line 540
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lg85;->o:Lm85;

    :goto_cac
    add-int/lit8 v10, v10, 0x1

    goto :goto_c4e

    .line 541
    :cond_caf
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    return-void

    .line 542
    :cond_cb5
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 543
    :pswitch_cb9  #0x5, 0x1a
    iput-boolean v4, v0, Lqa5;->e:Z

    .line 544
    iput-object v1, v0, Lqa5;->f:Loa5;

    return-void

    .line 545
    :pswitch_cbe  #0x4
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_ce0

    .line 546
    new-instance v1, Lf85;

    .line 547
    invoke-direct {v1}, Ld95;-><init>()V

    .line 548
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 549
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 550
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 551
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 552
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 553
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 554
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 555
    :cond_ce0
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_ce4  #0x3
    move v8, v10

    .line 556
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_d3f

    .line 557
    new-instance v1, Lc85;

    .line 558
    invoke-direct {v1}, Ld95;-><init>()V

    .line 559
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 560
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 561
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 562
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 563
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 564
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    move v10, v8

    .line 565
    :goto_d03
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_d37

    .line 566
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d19

    goto :goto_d2e

    .line 568
    :cond_d19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d24

    .line 569
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lc85;->o:Ljava/lang/Boolean;

    goto :goto_d2e

    .line 570
    :cond_d24
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d31

    .line 571
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lc85;->o:Ljava/lang/Boolean;

    :goto_d2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d03

    .line 572
    :cond_d31
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_d37
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 574
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 575
    :cond_d3f
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_d43  #0x2
    move v8, v10

    .line 576
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_dab

    .line 577
    new-instance v3, Lb85;

    .line 578
    invoke-direct {v3}, Li85;-><init>()V

    .line 579
    iget-object v4, v0, Lqa5;->a:Lbf2;

    iput-object v4, v3, Li95;->a:Lbf2;

    .line 580
    iput-object v1, v3, Li95;->b:Le95;

    .line 581
    invoke-static {v3, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 582
    invoke-static {v3, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 583
    invoke-static {v3, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 584
    invoke-static {v3, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    move v10, v8

    .line 585
    :goto_d60
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v10, v1, :cond_da5

    .line 586
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_d99

    const/4 v6, 0x7

    if-eq v4, v6, :cond_d90

    const/16 v7, 0x31

    if-eq v4, v7, :cond_d7d

    goto :goto_da2

    .line 588
    :cond_d7d
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lb85;->q:Lm85;

    .line 589
    invoke-virtual {v1}, Lm85;->g()Z

    move-result v1

    if-nez v1, :cond_d8a

    goto :goto_da2

    .line 590
    :cond_d8a
    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :cond_d90
    const/16 v7, 0x31

    .line 591
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lb85;->p:Lm85;

    goto :goto_da2

    :cond_d99
    const/4 v6, 0x7

    const/16 v7, 0x31

    .line 592
    invoke-static {v1}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v1

    iput-object v1, v3, Lb85;->o:Lm85;

    :goto_da2
    add-int/lit8 v10, v10, 0x1

    goto :goto_d60

    .line 593
    :cond_da5
    iget-object v0, v0, Lqa5;->b:Le95;

    invoke-interface {v0, v3}, Le95;->m(Li95;)V

    return-void

    .line 594
    :cond_dab
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 595
    :pswitch_daf  #0x1, 0x7
    iget-object v1, v0, Lqa5;->b:Le95;

    if-eqz v1, :cond_dd4

    .line 596
    new-instance v1, Lj85;

    .line 597
    invoke-direct {v1}, Ld95;-><init>()V

    .line 598
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 599
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 600
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 601
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 602
    invoke-static {v1, v2}, Lqa5;->l(Lk85;Lorg/xml/sax/Attributes;)V

    .line 603
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 604
    iget-object v2, v0, Lqa5;->b:Le95;

    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 605
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    .line 606
    :cond_dd4
    invoke-static/range {v20 .. v20}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    :pswitch_dd8  #0x0
    move v8, v10

    .line 607
    new-instance v1, Lb95;

    .line 608
    invoke-direct {v1}, Lk95;-><init>()V

    .line 609
    iget-object v3, v0, Lqa5;->a:Lbf2;

    iput-object v3, v1, Li95;->a:Lbf2;

    .line 610
    iget-object v3, v0, Lqa5;->b:Le95;

    iput-object v3, v1, Li95;->b:Le95;

    .line 611
    invoke-static {v1, v2}, Lqa5;->g(Lg95;Lorg/xml/sax/Attributes;)V

    .line 612
    invoke-static {v1, v2}, Lqa5;->j(Lg95;Lorg/xml/sax/Attributes;)V

    .line 613
    invoke-static {v1, v2}, Lqa5;->f(Lc95;Lorg/xml/sax/Attributes;)V

    .line 614
    invoke-static {v1, v2}, Lqa5;->m(Lm95;Lorg/xml/sax/Attributes;)V

    .line 615
    :goto_df2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_e44

    .line 616
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-static {v2, v10}, Lv12;->g(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_e2f

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_e3b

    packed-switch v4, :pswitch_data_f46

    goto :goto_e3b

    .line 618
    :pswitch_e0e  #0x53
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lb95;->q:Lm85;

    goto :goto_e3b

    .line 619
    :pswitch_e15  #0x52
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lb95;->p:Lm85;

    goto :goto_e3b

    .line 620
    :pswitch_e1c  #0x51
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lb95;->r:Lm85;

    .line 621
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_e29

    goto :goto_e3b

    .line 622
    :cond_e29
    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 623
    :cond_e2f
    invoke-static {v3}, Lqa5;->s(Ljava/lang/String;)Lm85;

    move-result-object v3

    iput-object v3, v1, Lb95;->s:Lm85;

    .line 624
    invoke-virtual {v3}, Lm85;->g()Z

    move-result v3

    if-nez v3, :cond_e3e

    :cond_e3b
    :goto_e3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_df2

    .line 625
    :cond_e3e
    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, Lmv4;->m(Ljava/lang/String;)V

    return-void

    .line 626
    :cond_e44
    iget-object v2, v0, Lqa5;->b:Le95;

    if-nez v2, :cond_e4d

    .line 627
    iget-object v2, v0, Lqa5;->a:Lbf2;

    .line 628
    iput-object v1, v2, Lbf2;->g:Ljava/lang/Object;

    goto :goto_e50

    .line 629
    :cond_e4d
    invoke-interface {v2, v1}, Le95;->m(Li95;)V

    .line 630
    :goto_e50
    iput-object v1, v0, Lqa5;->b:Le95;

    return-void

    nop

    :pswitch_data_e54
    .packed-switch 0x0
        :pswitch_dd8  #00000000
        :pswitch_daf  #00000001
        :pswitch_d43  #00000002
        :pswitch_ce4  #00000003
        :pswitch_cbe  #00000004
        :pswitch_cb9  #00000005
        :pswitch_c31  #00000006
        :pswitch_daf  #00000007
        :pswitch_b9b  #00000008
        :pswitch_b40  #00000009
        :pswitch_ae4  #0000000a
        :pswitch_a25  #0000000b
        :pswitch_978  #0000000c
        :pswitch_609  #0000000d
        :pswitch_533  #0000000e
        :pswitch_509  #0000000f
        :pswitch_4df  #00000010
        :pswitch_463  #00000011
        :pswitch_3c2  #00000012
        :pswitch_3a1  #00000013
        :pswitch_312  #00000014
        :pswitch_2b6  #00000015
        :pswitch_28d  #00000016
        :pswitch_264  #00000017
        :pswitch_238  #00000018
        :pswitch_1c6  #00000019
        :pswitch_cb9  #0000001a
        :pswitch_157  #0000001b
        :pswitch_111  #0000001c
        :pswitch_85  #0000001d
        :pswitch_5f  #0000001e
    .end packed-switch

    :pswitch_data_e96
    .packed-switch 0x51
        :pswitch_ca  #00000051
        :pswitch_c3  #00000052
        :pswitch_bc  #00000053
    .end packed-switch

    :pswitch_data_ea0
    .packed-switch 0x51
        :pswitch_40b  #00000051
        :pswitch_404  #00000052
        :pswitch_3fd  #00000053
    .end packed-switch

    :pswitch_data_eaa
    .packed-switch 0x2c
        :pswitch_5b4  #0000002c
        :pswitch_5ad  #0000002d
        :pswitch_591  #0000002e
    .end packed-switch

    :pswitch_data_eb4
    .packed-switch 0x51
        :pswitch_57e  #00000051
        :pswitch_576  #00000052
        :pswitch_56e  #00000053
    .end packed-switch

    :sswitch_data_ebe
    .sparse-switch
        0x41 -> :sswitch_8b0
        0x43 -> :sswitch_85a
        0x48 -> :sswitch_829
        0x4c -> :sswitch_7f3
        0x4d -> :sswitch_7ab
        0x51 -> :sswitch_76c
        0x53 -> :sswitch_719
        0x54 -> :sswitch_6dc
        0x56 -> :sswitch_6ad
        0x5a -> :sswitch_69e
        0x61 -> :sswitch_8b0
        0x63 -> :sswitch_85a
        0x68 -> :sswitch_829
        0x6c -> :sswitch_7f3
        0x6d -> :sswitch_7ab
        0x71 -> :sswitch_76c
        0x73 -> :sswitch_719
        0x74 -> :sswitch_6dc
        0x76 -> :sswitch_6ad
        0x7a -> :sswitch_69e
    .end sparse-switch

    :pswitch_data_f10
    .packed-switch 0x51
        :pswitch_9b9  #00000051
        :pswitch_9b5  #00000052
        :pswitch_9b1  #00000053
    .end packed-switch

    :pswitch_data_f1a
    .packed-switch 0x20
        :pswitch_a96  #00000020
        :pswitch_a7a  #00000021
        :pswitch_a67  #00000022
    .end packed-switch

    :pswitch_data_f24
    .packed-switch 0x54
        :pswitch_b2b  #00000054
        :pswitch_b24  #00000055
        :pswitch_b1d  #00000056
        :pswitch_b16  #00000057
    .end packed-switch

    :pswitch_data_f30
    .packed-switch 0x54
        :pswitch_b88  #00000054
        :pswitch_b81  #00000055
        :pswitch_b7a  #00000056
        :pswitch_b73  #00000057
    .end packed-switch

    :pswitch_data_f3c
    .packed-switch 0x51
        :pswitch_be6  #00000051
        :pswitch_bdf  #00000052
        :pswitch_bd8  #00000053
    .end packed-switch

    :pswitch_data_f46
    .packed-switch 0x51
        :pswitch_e1c  #00000051
        :pswitch_e15  #00000052
        :pswitch_e0e  #00000053
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lqa5;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    iget-boolean v0, p0, Lqa5;->e:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iput-object v0, p0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lqa5;->h:Z

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v0, p0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 35
    if-nez v0, :cond_2f

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    iput-object v0, p0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lqa5;->b:Le95;

    .line 54
    instance-of v0, v0, Lt95;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-virtual {p0, p1}, Lqa5;->a(Ljava/lang/String;)V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final G([CII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqa5;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_39

    .line 6
    :cond_5
    iget-boolean v0, p0, Lqa5;->e:Z

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iput-object v0, p0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p0, Lqa5;->h:Z

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v0, p0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 31
    if-nez v0, :cond_27

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    iput-object v0, p0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lqa5;->b:Le95;

    .line 46
    instance-of v0, v0, Lt95;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 55
    invoke-virtual {p0, v0}, Lqa5;->a(Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqa5;->b:Le95;

    .line 3
    check-cast v0, Ld95;

    .line 5
    iget-object v1, v0, Ld95;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, v0, Ld95;->i:Ljava/util/ArrayList;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li95;

    .line 25
    :goto_18
    instance-of v1, v0, Lw95;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    check-cast v0, Lw95;

    .line 36
    iget-object v1, v0, Lw95;->c:Ljava/lang/String;

    .line 38
    invoke-static {p0, v1, p1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lw95;->c:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lqa5;->b:Le95;

    .line 47
    new-instance v0, Lw95;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v0, Lw95;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Le95;->m(Li95;)V

    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lqa5;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget v0, p0, Lqa5;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lqa5;->d:I

    .line 12
    if-nez v0, :cond_10

    .line 14
    iput-boolean v2, p0, Lqa5;->c:Z

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_88

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p3

    .line 42
    :goto_29
    sget-object p1, Loa5;->j:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Loa5;

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p1, Loa5;->i:Loa5;

    .line 55
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_92

    .line 62
    :pswitch_3d  #0x1, 0x2, 0x6, 0x9, 0xd, 0xf, 0x10, 0x12, 0x1b
    goto :goto_88

    .line 63
    :pswitch_3e  #0x15
    iget-object p1, p0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 65
    if-eqz p1, :cond_88

    .line 67
    iput-boolean v2, p0, Lqa5;->h:Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lbc0;

    .line 75
    invoke-direct {p2, v1}, Lbc0;-><init>(I)V

    .line 78
    iget-object p3, p0, Lqa5;->a:Lbf2;

    .line 80
    new-instance v0, Lob0;

    .line 82
    invoke-direct {v0, p1}, Lob0;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lri;->M()V

    .line 88
    invoke-virtual {p2, v0}, Lbc0;->e(Lob0;)Lyb0;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lbf2;->h:Ljava/lang/Object;

    .line 94
    check-cast p2, Lyb0;

    .line 96
    invoke-virtual {p2, p1}, Lyb0;->d(Lyb0;)V

    .line 99
    iget-object p0, p0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    return-void

    .line 105
    :pswitch_68  #0x5, 0x1a
    iput-boolean v2, p0, Lqa5;->e:Z

    .line 107
    iget-object p1, p0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 109
    if-eqz p1, :cond_88

    .line 111
    iget-object p1, p0, Lqa5;->f:Loa5;

    .line 113
    sget-object p2, Loa5;->h:Loa5;

    .line 115
    if-ne p1, p2, :cond_7a

    .line 117
    iget-object p1, p0, Lqa5;->a:Lbf2;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    sget-object p2, Loa5;->f:Loa5;

    .line 125
    if-ne p1, p2, :cond_83

    .line 127
    iget-object p1, p0, Lqa5;->a:Lbf2;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :cond_83
    :goto_83
    iget-object p0, p0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :pswitch_89  #0x0, 0x3, 0x4, 0x7, 0x8, 0xa, 0xb, 0xc, 0xe, 0x11, 0x13, 0x14, 0x16, 0x17, 0x18, 0x19, 0x1c, 0x1d, 0x1e
    iget-object p1, p0, Lqa5;->b:Le95;

    .line 140
    check-cast p1, Li95;

    .line 142
    iget-object p1, p1, Li95;->b:Le95;

    .line 144
    iput-object p1, p0, Lqa5;->b:Le95;

    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_3d  #00000001
        :pswitch_3d  #00000002
        :pswitch_89  #00000003
        :pswitch_89  #00000004
        :pswitch_68  #00000005
        :pswitch_3d  #00000006
        :pswitch_89  #00000007
        :pswitch_89  #00000008
        :pswitch_3d  #00000009
        :pswitch_89  #0000000a
        :pswitch_89  #0000000b
        :pswitch_89  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_89  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_3d  #00000010
        :pswitch_89  #00000011
        :pswitch_3d  #00000012
        :pswitch_89  #00000013
        :pswitch_89  #00000014
        :pswitch_3e  #00000015
        :pswitch_89  #00000016
        :pswitch_89  #00000017
        :pswitch_89  #00000018
        :pswitch_89  #00000019
        :pswitch_68  #0000001a
        :pswitch_3d  #0000001b
        :pswitch_89  #0000001c
        :pswitch_89  #0000001d
        :pswitch_89  #0000001e
    .end packed-switch
.end method
