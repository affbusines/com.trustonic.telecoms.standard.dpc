.class public final Llk;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly22;


# direct methods
.method public synthetic constructor <init>(Ly22;I)V
    .registers 3

    .line 1
    iput p2, p0, Llk;->f:I

    .line 3
    iput-object p1, p0, Llk;->g:Ly22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Llk;->f:I

    .line 7
    const/16 v3, 0xa

    .line 9
    sget-object v4, Lti6;->a:Lti6;

    .line 11
    iget-object v5, v0, Llk;->g:Ly22;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v8, Lqz0;->f:Lqz0;

    .line 18
    const/high16 v9, -0x80000000

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v2, :pswitch_data_7d6

    .line 24
    instance-of v2, v1, Lsm;

    .line 26
    if-eqz v2, :cond_28

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lsm;

    .line 31
    iget v3, v2, Lsm;->j:I

    .line 33
    and-int v11, v3, v9

    .line 35
    if-eqz v11, :cond_28

    .line 37
    sub-int/2addr v3, v9

    .line 38
    iput v3, v2, Lsm;->j:I

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v2, Lsm;

    .line 43
    invoke-direct {v2, v0, v1}, Lsm;-><init>(Llk;Lxx0;)V

    .line 46
    :goto_2d
    iget-object v0, v2, Lsm;->i:Ljava/lang/Object;

    .line 48
    iget v1, v2, Lsm;->j:I

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    if-ne v1, v10, :cond_39

    .line 54
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    move-object v4, v6

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v0, p1

    .line 68
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 70
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsSimPolicyApplied()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput v10, v2, Lsm;->j:I

    .line 80
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_56

    .line 86
    move-object v4, v8

    .line 87
    :cond_56
    :goto_56
    return-object v4

    .line 88
    :pswitch_57  #0x1c
    instance-of v2, v1, Lqm;

    .line 90
    if-eqz v2, :cond_68

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lqm;

    .line 95
    iget v3, v2, Lqm;->j:I

    .line 97
    and-int v11, v3, v9

    .line 99
    if-eqz v11, :cond_68

    .line 101
    sub-int/2addr v3, v9

    .line 102
    iput v3, v2, Lqm;->j:I

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance v2, Lqm;

    .line 107
    invoke-direct {v2, v0, v1}, Lqm;-><init>(Llk;Lxx0;)V

    .line 110
    :goto_6d
    iget-object v0, v2, Lqm;->i:Ljava/lang/Object;

    .line 112
    iget v1, v2, Lqm;->j:I

    .line 114
    if-eqz v1, :cond_7e

    .line 116
    if-ne v1, v10, :cond_79

    .line 118
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    goto :goto_96

    .line 122
    :cond_79
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 125
    move-object v4, v6

    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 130
    move-object/from16 v0, p1

    .line 132
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 134
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsRequestPolicy()Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput v10, v2, Lqm;->j:I

    .line 144
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_96

    .line 150
    move-object v4, v8

    .line 151
    :cond_96
    :goto_96
    return-object v4

    .line 152
    :pswitch_97  #0x1b
    instance-of v2, v1, Lom;

    .line 154
    if-eqz v2, :cond_a8

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lom;

    .line 159
    iget v3, v2, Lom;->j:I

    .line 161
    and-int v11, v3, v9

    .line 163
    if-eqz v11, :cond_a8

    .line 165
    sub-int/2addr v3, v9

    .line 166
    iput v3, v2, Lom;->j:I

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    new-instance v2, Lom;

    .line 171
    invoke-direct {v2, v0, v1}, Lom;-><init>(Llk;Lxx0;)V

    .line 174
    :goto_ad
    iget-object v0, v2, Lom;->i:Ljava/lang/Object;

    .line 176
    iget v1, v2, Lom;->j:I

    .line 178
    if-eqz v1, :cond_be

    .line 180
    if-ne v1, v10, :cond_b9

    .line 182
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 185
    goto :goto_d6

    .line 186
    :cond_b9
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 189
    move-object v4, v6

    .line 190
    goto :goto_d6

    .line 191
    :cond_be
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 194
    move-object/from16 v0, p1

    .line 196
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 198
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsPreInstalled()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    iput v10, v2, Lom;->j:I

    .line 208
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_d6

    .line 214
    move-object v4, v8

    .line 215
    :cond_d6
    :goto_d6
    return-object v4

    .line 216
    :pswitch_d7  #0x1a
    instance-of v2, v1, Lmm;

    .line 218
    if-eqz v2, :cond_e8

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lmm;

    .line 223
    iget v3, v2, Lmm;->j:I

    .line 225
    and-int v11, v3, v9

    .line 227
    if-eqz v11, :cond_e8

    .line 229
    sub-int/2addr v3, v9

    .line 230
    iput v3, v2, Lmm;->j:I

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    new-instance v2, Lmm;

    .line 235
    invoke-direct {v2, v0, v1}, Lmm;-><init>(Llk;Lxx0;)V

    .line 238
    :goto_ed
    iget-object v0, v2, Lmm;->i:Ljava/lang/Object;

    .line 240
    iget v1, v2, Lmm;->j:I

    .line 242
    if-eqz v1, :cond_fe

    .line 244
    if-ne v1, v10, :cond_f9

    .line 246
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 249
    goto :goto_116

    .line 250
    :cond_f9
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 253
    move-object v4, v6

    .line 254
    goto :goto_116

    .line 255
    :cond_fe
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 258
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 262
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyLocked()Z

    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    iput v10, v2, Lmm;->j:I

    .line 272
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v8, :cond_116

    .line 278
    move-object v4, v8

    .line 279
    :cond_116
    :goto_116
    return-object v4

    .line 280
    :pswitch_117  #0x19
    instance-of v2, v1, Lkm;

    .line 282
    if-eqz v2, :cond_128

    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lkm;

    .line 287
    iget v3, v2, Lkm;->j:I

    .line 289
    and-int v11, v3, v9

    .line 291
    if-eqz v11, :cond_128

    .line 293
    sub-int/2addr v3, v9

    .line 294
    iput v3, v2, Lkm;->j:I

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    new-instance v2, Lkm;

    .line 299
    invoke-direct {v2, v0, v1}, Lkm;-><init>(Llk;Lxx0;)V

    .line 302
    :goto_12d
    iget-object v0, v2, Lkm;->i:Ljava/lang/Object;

    .line 304
    iget v1, v2, Lkm;->j:I

    .line 306
    if-eqz v1, :cond_13e

    .line 308
    if-ne v1, v10, :cond_139

    .line 310
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 313
    goto :goto_156

    .line 314
    :cond_139
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 317
    move-object v4, v6

    .line 318
    goto :goto_156

    .line 319
    :cond_13e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 322
    move-object/from16 v0, p1

    .line 324
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 326
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsOwnershipTransferred()Z

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v0

    .line 334
    iput v10, v2, Lkm;->j:I

    .line 336
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_156

    .line 342
    move-object v4, v8

    .line 343
    :cond_156
    :goto_156
    return-object v4

    .line 344
    :pswitch_157  #0x18
    instance-of v2, v1, Lim;

    .line 346
    if-eqz v2, :cond_168

    .line 348
    move-object v2, v1

    .line 349
    check-cast v2, Lim;

    .line 351
    iget v3, v2, Lim;->j:I

    .line 353
    and-int v11, v3, v9

    .line 355
    if-eqz v11, :cond_168

    .line 357
    sub-int/2addr v3, v9

    .line 358
    iput v3, v2, Lim;->j:I

    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    new-instance v2, Lim;

    .line 363
    invoke-direct {v2, v0, v1}, Lim;-><init>(Llk;Lxx0;)V

    .line 366
    :goto_16d
    iget-object v0, v2, Lim;->i:Ljava/lang/Object;

    .line 368
    iget v1, v2, Lim;->j:I

    .line 370
    if-eqz v1, :cond_17e

    .line 372
    if-ne v1, v10, :cond_179

    .line 374
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 377
    goto :goto_196

    .line 378
    :cond_179
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 381
    move-object v4, v6

    .line 382
    goto :goto_196

    .line 383
    :cond_17e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 386
    move-object/from16 v0, p1

    .line 388
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 390
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getFullMessageLocked()Z

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v0

    .line 398
    iput v10, v2, Lim;->j:I

    .line 400
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v8, :cond_196

    .line 406
    move-object v4, v8

    .line 407
    :cond_196
    :goto_196
    return-object v4

    .line 408
    :pswitch_197  #0x17
    instance-of v2, v1, Lgm;

    .line 410
    if-eqz v2, :cond_1a8

    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lgm;

    .line 415
    iget v3, v2, Lgm;->j:I

    .line 417
    and-int v11, v3, v9

    .line 419
    if-eqz v11, :cond_1a8

    .line 421
    sub-int/2addr v3, v9

    .line 422
    iput v3, v2, Lgm;->j:I

    .line 424
    goto :goto_1ad

    .line 425
    :cond_1a8
    new-instance v2, Lgm;

    .line 427
    invoke-direct {v2, v0, v1}, Lgm;-><init>(Llk;Lxx0;)V

    .line 430
    :goto_1ad
    iget-object v0, v2, Lgm;->i:Ljava/lang/Object;

    .line 432
    iget v1, v2, Lgm;->j:I

    .line 434
    if-eqz v1, :cond_1be

    .line 436
    if-ne v1, v10, :cond_1b9

    .line 438
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 441
    goto :goto_1d2

    .line 442
    :cond_1b9
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 445
    move-object v4, v6

    .line 446
    goto :goto_1d2

    .line 447
    :cond_1be
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 450
    move-object/from16 v0, p1

    .line 452
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 454
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImsi()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    iput v10, v2, Lgm;->j:I

    .line 460
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v8, :cond_1d2

    .line 466
    move-object v4, v8

    .line 467
    :cond_1d2
    :goto_1d2
    return-object v4

    .line 468
    :pswitch_1d3  #0x16
    instance-of v2, v1, Lem;

    .line 470
    if-eqz v2, :cond_1e4

    .line 472
    move-object v2, v1

    .line 473
    check-cast v2, Lem;

    .line 475
    iget v3, v2, Lem;->j:I

    .line 477
    and-int v11, v3, v9

    .line 479
    if-eqz v11, :cond_1e4

    .line 481
    sub-int/2addr v3, v9

    .line 482
    iput v3, v2, Lem;->j:I

    .line 484
    goto :goto_1e9

    .line 485
    :cond_1e4
    new-instance v2, Lem;

    .line 487
    invoke-direct {v2, v0, v1}, Lem;-><init>(Llk;Lxx0;)V

    .line 490
    :goto_1e9
    iget-object v0, v2, Lem;->i:Ljava/lang/Object;

    .line 492
    iget v1, v2, Lem;->j:I

    .line 494
    if-eqz v1, :cond_1fa

    .line 496
    if-ne v1, v10, :cond_1f5

    .line 498
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 501
    goto :goto_20e

    .line 502
    :cond_1f5
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 505
    move-object v4, v6

    .line 506
    goto :goto_20e

    .line 507
    :cond_1fa
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 510
    move-object/from16 v0, p1

    .line 512
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 514
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImei()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    iput v10, v2, Lem;->j:I

    .line 520
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v8, :cond_20e

    .line 526
    move-object v4, v8

    .line 527
    :cond_20e
    :goto_20e
    return-object v4

    .line 528
    :pswitch_20f  #0x15
    instance-of v2, v1, Lcm;

    .line 530
    if-eqz v2, :cond_220

    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, Lcm;

    .line 535
    iget v11, v2, Lcm;->j:I

    .line 537
    and-int v12, v11, v9

    .line 539
    if-eqz v12, :cond_220

    .line 541
    sub-int/2addr v11, v9

    .line 542
    iput v11, v2, Lcm;->j:I

    .line 544
    goto :goto_225

    .line 545
    :cond_220
    new-instance v2, Lcm;

    .line 547
    invoke-direct {v2, v0, v1}, Lcm;-><init>(Llk;Lxx0;)V

    .line 550
    :goto_225
    iget-object v0, v2, Lcm;->i:Ljava/lang/Object;

    .line 552
    iget v1, v2, Lcm;->j:I

    .line 554
    if-eqz v1, :cond_236

    .line 556
    if-ne v1, v10, :cond_231

    .line 558
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 561
    goto :goto_280

    .line 562
    :cond_231
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 565
    move-object v4, v6

    .line 566
    goto :goto_280

    .line 567
    :cond_236
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 570
    move-object/from16 v0, p1

    .line 572
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 574
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getHolidaysList()Ljava/util/List;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    invoke-static {v0, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 586
    move-result v3

    .line 587
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v0

    .line 594
    :goto_251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_277

    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 606
    new-instance v6, Lhi2;

    .line 608
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Holiday;->getDayOfMonth()I

    .line 611
    move-result v7

    .line 612
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Holiday;->getMonth()I

    .line 615
    move-result v9

    .line 616
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Holiday;->getYear()I

    .line 619
    move-result v3

    .line 620
    new-instance v11, Ljava/lang/Integer;

    .line 622
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 625
    invoke-direct {v6, v7, v9, v11}, Lhi2;-><init>(IILjava/lang/Integer;)V

    .line 628
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_251

    .line 632
    :cond_277
    iput v10, v2, Lcm;->j:I

    .line 634
    invoke-interface {v5, v1, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v8, :cond_280

    .line 640
    move-object v4, v8

    .line 641
    :cond_280
    :goto_280
    return-object v4

    .line 642
    :pswitch_281  #0x14
    instance-of v2, v1, Lam;

    .line 644
    if-eqz v2, :cond_292

    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Lam;

    .line 649
    iget v3, v2, Lam;->j:I

    .line 651
    and-int v11, v3, v9

    .line 653
    if-eqz v11, :cond_292

    .line 655
    sub-int/2addr v3, v9

    .line 656
    iput v3, v2, Lam;->j:I

    .line 658
    goto :goto_297

    .line 659
    :cond_292
    new-instance v2, Lam;

    .line 661
    invoke-direct {v2, v0, v1}, Lam;-><init>(Llk;Lxx0;)V

    .line 664
    :goto_297
    iget-object v0, v2, Lam;->i:Ljava/lang/Object;

    .line 666
    iget v1, v2, Lam;->j:I

    .line 668
    if-eqz v1, :cond_2a8

    .line 670
    if-ne v1, v10, :cond_2a3

    .line 672
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 675
    goto :goto_2c1

    .line 676
    :cond_2a3
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 679
    move-object v4, v6

    .line 680
    goto :goto_2c1

    .line 681
    :cond_2a8
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 684
    move-object/from16 v0, p1

    .line 686
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 688
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getExpiryTimeForTemporaryPinUnlock()J

    .line 691
    move-result-wide v0

    .line 692
    new-instance v3, Ljava/lang/Long;

    .line 694
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 697
    iput v10, v2, Lam;->j:I

    .line 699
    invoke-interface {v5, v3, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v8, :cond_2c1

    .line 705
    move-object v4, v8

    .line 706
    :cond_2c1
    :goto_2c1
    return-object v4

    .line 707
    :pswitch_2c2  #0x13
    instance-of v2, v1, Lyl;

    .line 709
    if-eqz v2, :cond_2d3

    .line 711
    move-object v2, v1

    .line 712
    check-cast v2, Lyl;

    .line 714
    iget v11, v2, Lyl;->j:I

    .line 716
    and-int v12, v11, v9

    .line 718
    if-eqz v12, :cond_2d3

    .line 720
    sub-int/2addr v11, v9

    .line 721
    iput v11, v2, Lyl;->j:I

    .line 723
    goto :goto_2d8

    .line 724
    :cond_2d3
    new-instance v2, Lyl;

    .line 726
    invoke-direct {v2, v0, v1}, Lyl;-><init>(Llk;Lxx0;)V

    .line 729
    :goto_2d8
    iget-object v0, v2, Lyl;->i:Ljava/lang/Object;

    .line 731
    iget v1, v2, Lyl;->j:I

    .line 733
    if-eqz v1, :cond_2e9

    .line 735
    if-ne v1, v10, :cond_2e4

    .line 737
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 740
    goto :goto_33b

    .line 741
    :cond_2e4
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 744
    move-object v4, v6

    .line 745
    goto :goto_33b

    .line 746
    :cond_2e9
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 749
    move-object/from16 v0, p1

    .line 751
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 753
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEventsList()Ljava/util/List;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 762
    invoke-static {v0, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 765
    move-result v3

    .line 766
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    move-result-object v0

    .line 773
    :goto_304
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_332

    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/trustonic/telecoms/core/storage/Event;

    .line 785
    new-instance v11, Lbt1;

    .line 787
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Event;->getCode()Ljava/lang/String;

    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Event;->getTimestamp()J

    .line 797
    move-result-wide v13

    .line 798
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Event;->getDescription()Ljava/lang/String;

    .line 801
    move-result-object v15

    .line 802
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-virtual {v3}, Lcom/trustonic/telecoms/core/storage/Event;->getActor()Ljava/lang/String;

    .line 808
    move-result-object v16

    .line 809
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-direct/range {v11 .. v16}, Lbt1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    goto :goto_304

    .line 819
    :cond_332
    iput v10, v2, Lyl;->j:I

    .line 821
    invoke-interface {v5, v1, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    if-ne v0, v8, :cond_33b

    .line 827
    move-object v4, v8

    .line 828
    :cond_33b
    :goto_33b
    return-object v4

    .line 829
    :pswitch_33c  #0x12
    instance-of v2, v1, Lwl;

    .line 831
    if-eqz v2, :cond_34d

    .line 833
    move-object v2, v1

    .line 834
    check-cast v2, Lwl;

    .line 836
    iget v3, v2, Lwl;->j:I

    .line 838
    and-int v11, v3, v9

    .line 840
    if-eqz v11, :cond_34d

    .line 842
    sub-int/2addr v3, v9

    .line 843
    iput v3, v2, Lwl;->j:I

    .line 845
    goto :goto_352

    .line 846
    :cond_34d
    new-instance v2, Lwl;

    .line 848
    invoke-direct {v2, v0, v1}, Lwl;-><init>(Llk;Lxx0;)V

    .line 851
    :goto_352
    iget-object v0, v2, Lwl;->i:Ljava/lang/Object;

    .line 853
    iget v1, v2, Lwl;->j:I

    .line 855
    if-eqz v1, :cond_363

    .line 857
    if-ne v1, v10, :cond_35e

    .line 859
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 862
    goto :goto_37b

    .line 863
    :cond_35e
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 866
    move-object v4, v6

    .line 867
    goto :goto_37b

    .line 868
    :cond_363
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 871
    move-object/from16 v0, p1

    .line 873
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 875
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEulaPassed()Z

    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    move-result-object v0

    .line 883
    iput v10, v2, Lwl;->j:I

    .line 885
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v8, :cond_37b

    .line 891
    move-object v4, v8

    .line 892
    :cond_37b
    :goto_37b
    return-object v4

    .line 893
    :pswitch_37c  #0x11
    instance-of v2, v1, Lul;

    .line 895
    if-eqz v2, :cond_38d

    .line 897
    move-object v2, v1

    .line 898
    check-cast v2, Lul;

    .line 900
    iget v3, v2, Lul;->j:I

    .line 902
    and-int v11, v3, v9

    .line 904
    if-eqz v11, :cond_38d

    .line 906
    sub-int/2addr v3, v9

    .line 907
    iput v3, v2, Lul;->j:I

    .line 909
    goto :goto_392

    .line 910
    :cond_38d
    new-instance v2, Lul;

    .line 912
    invoke-direct {v2, v0, v1}, Lul;-><init>(Llk;Lxx0;)V

    .line 915
    :goto_392
    iget-object v0, v2, Lul;->i:Ljava/lang/Object;

    .line 917
    iget v1, v2, Lul;->j:I

    .line 919
    if-eqz v1, :cond_3a3

    .line 921
    if-ne v1, v10, :cond_39e

    .line 923
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 926
    goto :goto_3bb

    .line 927
    :cond_39e
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 930
    move-object v4, v6

    .line 931
    goto :goto_3bb

    .line 932
    :cond_3a3
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 935
    move-object/from16 v0, p1

    .line 937
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 939
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEnableProductionLogging()Z

    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    move-result-object v0

    .line 947
    iput v10, v2, Lul;->j:I

    .line 949
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v8, :cond_3bb

    .line 955
    move-object v4, v8

    .line 956
    :cond_3bb
    :goto_3bb
    return-object v4

    .line 957
    :pswitch_3bc  #0x10
    instance-of v2, v1, Lsl;

    .line 959
    if-eqz v2, :cond_3cd

    .line 961
    move-object v2, v1

    .line 962
    check-cast v2, Lsl;

    .line 964
    iget v3, v2, Lsl;->j:I

    .line 966
    and-int v11, v3, v9

    .line 968
    if-eqz v11, :cond_3cd

    .line 970
    sub-int/2addr v3, v9

    .line 971
    iput v3, v2, Lsl;->j:I

    .line 973
    goto :goto_3d2

    .line 974
    :cond_3cd
    new-instance v2, Lsl;

    .line 976
    invoke-direct {v2, v0, v1}, Lsl;-><init>(Llk;Lxx0;)V

    .line 979
    :goto_3d2
    iget-object v0, v2, Lsl;->i:Ljava/lang/Object;

    .line 981
    iget v1, v2, Lsl;->j:I

    .line 983
    if-eqz v1, :cond_3e3

    .line 985
    if-ne v1, v10, :cond_3de

    .line 987
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 990
    goto :goto_3fc

    .line 991
    :cond_3de
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 994
    move-object v4, v6

    .line 995
    goto :goto_3fc

    .line 996
    :cond_3e3
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 999
    move-object/from16 v0, p1

    .line 1001
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1003
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceState()I

    .line 1006
    move-result v0

    .line 1007
    new-instance v1, Ljava/lang/Integer;

    .line 1009
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1012
    iput v10, v2, Lsl;->j:I

    .line 1014
    invoke-interface {v5, v1, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    if-ne v0, v8, :cond_3fc

    .line 1020
    move-object v4, v8

    .line 1021
    :cond_3fc
    :goto_3fc
    return-object v4

    .line 1022
    :pswitch_3fd  #0xf
    instance-of v2, v1, Lql;

    .line 1024
    if-eqz v2, :cond_40e

    .line 1026
    move-object v2, v1

    .line 1027
    check-cast v2, Lql;

    .line 1029
    iget v3, v2, Lql;->j:I

    .line 1031
    and-int v11, v3, v9

    .line 1033
    if-eqz v11, :cond_40e

    .line 1035
    sub-int/2addr v3, v9

    .line 1036
    iput v3, v2, Lql;->j:I

    .line 1038
    goto :goto_413

    .line 1039
    :cond_40e
    new-instance v2, Lql;

    .line 1041
    invoke-direct {v2, v0, v1}, Lql;-><init>(Llk;Lxx0;)V

    .line 1044
    :goto_413
    iget-object v0, v2, Lql;->i:Ljava/lang/Object;

    .line 1046
    iget v1, v2, Lql;->j:I

    .line 1048
    if-eqz v1, :cond_424

    .line 1050
    if-ne v1, v10, :cond_41f

    .line 1052
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1055
    goto :goto_438

    .line 1056
    :cond_41f
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1059
    move-object v4, v6

    .line 1060
    goto :goto_438

    .line 1061
    :cond_424
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1064
    move-object/from16 v0, p1

    .line 1066
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1068
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 1071
    move-result-object v0

    .line 1072
    iput v10, v2, Lql;->j:I

    .line 1074
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    if-ne v0, v8, :cond_438

    .line 1080
    move-object v4, v8

    .line 1081
    :cond_438
    :goto_438
    return-object v4

    .line 1082
    :pswitch_439  #0xe
    instance-of v2, v1, Lol;

    .line 1084
    if-eqz v2, :cond_44a

    .line 1086
    move-object v2, v1

    .line 1087
    check-cast v2, Lol;

    .line 1089
    iget v3, v2, Lol;->j:I

    .line 1091
    and-int v11, v3, v9

    .line 1093
    if-eqz v11, :cond_44a

    .line 1095
    sub-int/2addr v3, v9

    .line 1096
    iput v3, v2, Lol;->j:I

    .line 1098
    goto :goto_44f

    .line 1099
    :cond_44a
    new-instance v2, Lol;

    .line 1101
    invoke-direct {v2, v0, v1}, Lol;-><init>(Llk;Lxx0;)V

    .line 1104
    :goto_44f
    iget-object v0, v2, Lol;->i:Ljava/lang/Object;

    .line 1106
    iget v1, v2, Lol;->j:I

    .line 1108
    if-eqz v1, :cond_460

    .line 1110
    if-ne v1, v10, :cond_45b

    .line 1112
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1115
    goto :goto_479

    .line 1116
    :cond_45b
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1119
    move-object v4, v6

    .line 1120
    goto :goto_479

    .line 1121
    :cond_460
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1124
    move-object/from16 v0, p1

    .line 1126
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1128
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeltaUtcElapsedRealtime()J

    .line 1131
    move-result-wide v0

    .line 1132
    new-instance v3, Ljava/lang/Long;

    .line 1134
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1137
    iput v10, v2, Lol;->j:I

    .line 1139
    invoke-interface {v5, v3, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    if-ne v0, v8, :cond_479

    .line 1145
    move-object v4, v8

    .line 1146
    :cond_479
    :goto_479
    return-object v4

    .line 1147
    :pswitch_47a  #0xd
    instance-of v2, v1, Lml;

    .line 1149
    if-eqz v2, :cond_48b

    .line 1151
    move-object v2, v1

    .line 1152
    check-cast v2, Lml;

    .line 1154
    iget v3, v2, Lml;->j:I

    .line 1156
    and-int v11, v3, v9

    .line 1158
    if-eqz v11, :cond_48b

    .line 1160
    sub-int/2addr v3, v9

    .line 1161
    iput v3, v2, Lml;->j:I

    .line 1163
    goto :goto_490

    .line 1164
    :cond_48b
    new-instance v2, Lml;

    .line 1166
    invoke-direct {v2, v0, v1}, Lml;-><init>(Llk;Lxx0;)V

    .line 1169
    :goto_490
    iget-object v0, v2, Lml;->i:Ljava/lang/Object;

    .line 1171
    iget v1, v2, Lml;->j:I

    .line 1173
    if-eqz v1, :cond_4a1

    .line 1175
    if-ne v1, v10, :cond_49c

    .line 1177
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1180
    goto :goto_4ba

    .line 1181
    :cond_49c
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1184
    move-object v4, v6

    .line 1185
    goto :goto_4ba

    .line 1186
    :cond_4a1
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1189
    move-object/from16 v0, p1

    .line 1191
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1193
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeltaKeySystemElapsedRealtime()J

    .line 1196
    move-result-wide v0

    .line 1197
    new-instance v3, Ljava/lang/Long;

    .line 1199
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1202
    iput v10, v2, Lml;->j:I

    .line 1204
    invoke-interface {v5, v3, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    if-ne v0, v8, :cond_4ba

    .line 1210
    move-object v4, v8

    .line 1211
    :cond_4ba
    :goto_4ba
    return-object v4

    .line 1212
    :pswitch_4bb  #0xc
    instance-of v2, v1, Lkl;

    .line 1214
    if-eqz v2, :cond_4cc

    .line 1216
    move-object v2, v1

    .line 1217
    check-cast v2, Lkl;

    .line 1219
    iget v3, v2, Lkl;->j:I

    .line 1221
    and-int v11, v3, v9

    .line 1223
    if-eqz v11, :cond_4cc

    .line 1225
    sub-int/2addr v3, v9

    .line 1226
    iput v3, v2, Lkl;->j:I

    .line 1228
    goto :goto_4d1

    .line 1229
    :cond_4cc
    new-instance v2, Lkl;

    .line 1231
    invoke-direct {v2, v0, v1}, Lkl;-><init>(Llk;Lxx0;)V

    .line 1234
    :goto_4d1
    iget-object v0, v2, Lkl;->i:Ljava/lang/Object;

    .line 1236
    iget v1, v2, Lkl;->j:I

    .line 1238
    if-eqz v1, :cond_4e2

    .line 1240
    if-ne v1, v10, :cond_4dd

    .line 1242
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1245
    goto :goto_4fb

    .line 1246
    :cond_4dd
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1249
    move-object v4, v6

    .line 1250
    goto :goto_4fb

    .line 1251
    :cond_4e2
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1254
    move-object/from16 v0, p1

    .line 1256
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1258
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getControllerVersion()I

    .line 1261
    move-result v0

    .line 1262
    new-instance v1, Ljava/lang/Integer;

    .line 1264
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1267
    iput v10, v2, Lkl;->j:I

    .line 1269
    invoke-interface {v5, v1, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    if-ne v0, v8, :cond_4fb

    .line 1275
    move-object v4, v8

    .line 1276
    :cond_4fb
    :goto_4fb
    return-object v4

    .line 1277
    :pswitch_4fc  #0xb
    instance-of v2, v1, Lil;

    .line 1279
    if-eqz v2, :cond_50d

    .line 1281
    move-object v2, v1

    .line 1282
    check-cast v2, Lil;

    .line 1284
    iget v3, v2, Lil;->j:I

    .line 1286
    and-int v11, v3, v9

    .line 1288
    if-eqz v11, :cond_50d

    .line 1290
    sub-int/2addr v3, v9

    .line 1291
    iput v3, v2, Lil;->j:I

    .line 1293
    goto :goto_512

    .line 1294
    :cond_50d
    new-instance v2, Lil;

    .line 1296
    invoke-direct {v2, v0, v1}, Lil;-><init>(Llk;Lxx0;)V

    .line 1299
    :goto_512
    iget-object v0, v2, Lil;->i:Ljava/lang/Object;

    .line 1301
    iget v1, v2, Lil;->j:I

    .line 1303
    if-eqz v1, :cond_523

    .line 1305
    if-ne v1, v10, :cond_51e

    .line 1307
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1310
    goto :goto_537

    .line 1311
    :cond_51e
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1314
    move-object v4, v6

    .line 1315
    goto :goto_537

    .line 1316
    :cond_523
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1319
    move-object/from16 v0, p1

    .line 1321
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1323
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigUrlSetting()Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1327
    iput v10, v2, Lil;->j:I

    .line 1329
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    if-ne v0, v8, :cond_537

    .line 1335
    move-object v4, v8

    .line 1336
    :cond_537
    :goto_537
    return-object v4

    .line 1337
    :pswitch_538  #0xa
    instance-of v2, v1, Lgl;

    .line 1339
    if-eqz v2, :cond_549

    .line 1341
    move-object v2, v1

    .line 1342
    check-cast v2, Lgl;

    .line 1344
    iget v3, v2, Lgl;->j:I

    .line 1346
    and-int v11, v3, v9

    .line 1348
    if-eqz v11, :cond_549

    .line 1350
    sub-int/2addr v3, v9

    .line 1351
    iput v3, v2, Lgl;->j:I

    .line 1353
    goto :goto_54e

    .line 1354
    :cond_549
    new-instance v2, Lgl;

    .line 1356
    invoke-direct {v2, v0, v1}, Lgl;-><init>(Llk;Lxx0;)V

    .line 1359
    :goto_54e
    iget-object v0, v2, Lgl;->i:Ljava/lang/Object;

    .line 1361
    iget v1, v2, Lgl;->j:I

    .line 1363
    if-eqz v1, :cond_55f

    .line 1365
    if-ne v1, v10, :cond_55a

    .line 1367
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1370
    goto :goto_573

    .line 1371
    :cond_55a
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1374
    move-object v4, v6

    .line 1375
    goto :goto_573

    .line 1376
    :cond_55f
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1379
    move-object/from16 v0, p1

    .line 1381
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1383
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigPayload()Ljava/lang/String;

    .line 1386
    move-result-object v0

    .line 1387
    iput v10, v2, Lgl;->j:I

    .line 1389
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    if-ne v0, v8, :cond_573

    .line 1395
    move-object v4, v8

    .line 1396
    :cond_573
    :goto_573
    return-object v4

    .line 1397
    :pswitch_574  #0x9
    instance-of v2, v1, Lel;

    .line 1399
    if-eqz v2, :cond_585

    .line 1401
    move-object v2, v1

    .line 1402
    check-cast v2, Lel;

    .line 1404
    iget v3, v2, Lel;->j:I

    .line 1406
    and-int v11, v3, v9

    .line 1408
    if-eqz v11, :cond_585

    .line 1410
    sub-int/2addr v3, v9

    .line 1411
    iput v3, v2, Lel;->j:I

    .line 1413
    goto :goto_58a

    .line 1414
    :cond_585
    new-instance v2, Lel;

    .line 1416
    invoke-direct {v2, v0, v1}, Lel;-><init>(Llk;Lxx0;)V

    .line 1419
    :goto_58a
    iget-object v0, v2, Lel;->i:Ljava/lang/Object;

    .line 1421
    iget v1, v2, Lel;->j:I

    .line 1423
    if-eqz v1, :cond_59b

    .line 1425
    if-ne v1, v10, :cond_596

    .line 1427
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1430
    goto :goto_5af

    .line 1431
    :cond_596
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1434
    move-object v4, v6

    .line 1435
    goto :goto_5af

    .line 1436
    :cond_59b
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1439
    move-object/from16 v0, p1

    .line 1441
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1443
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigETag()Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    iput v10, v2, Lel;->j:I

    .line 1449
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1452
    move-result-object v0

    .line 1453
    if-ne v0, v8, :cond_5af

    .line 1455
    move-object v4, v8

    .line 1456
    :cond_5af
    :goto_5af
    return-object v4

    .line 1457
    :pswitch_5b0  #0x8
    instance-of v2, v1, Lcl;

    .line 1459
    if-eqz v2, :cond_5c1

    .line 1461
    move-object v2, v1

    .line 1462
    check-cast v2, Lcl;

    .line 1464
    iget v3, v2, Lcl;->j:I

    .line 1466
    and-int v11, v3, v9

    .line 1468
    if-eqz v11, :cond_5c1

    .line 1470
    sub-int/2addr v3, v9

    .line 1471
    iput v3, v2, Lcl;->j:I

    .line 1473
    goto :goto_5c6

    .line 1474
    :cond_5c1
    new-instance v2, Lcl;

    .line 1476
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Llk;Lxx0;)V

    .line 1479
    :goto_5c6
    iget-object v0, v2, Lcl;->i:Ljava/lang/Object;

    .line 1481
    iget v1, v2, Lcl;->j:I

    .line 1483
    if-eqz v1, :cond_5d7

    .line 1485
    if-ne v1, v10, :cond_5d2

    .line 1487
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1490
    goto :goto_5f0

    .line 1491
    :cond_5d2
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1494
    move-object v4, v6

    .line 1495
    goto :goto_5f0

    .line 1496
    :cond_5d7
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1499
    move-object/from16 v0, p1

    .line 1501
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1503
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCheckinPeriod()J

    .line 1506
    move-result-wide v0

    .line 1507
    new-instance v3, Ljava/lang/Long;

    .line 1509
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1512
    iput v10, v2, Lcl;->j:I

    .line 1514
    invoke-interface {v5, v3, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    if-ne v0, v8, :cond_5f0

    .line 1520
    move-object v4, v8

    .line 1521
    :cond_5f0
    :goto_5f0
    return-object v4

    .line 1522
    :pswitch_5f1  #0x7
    instance-of v2, v1, Lal;

    .line 1524
    if-eqz v2, :cond_602

    .line 1526
    move-object v2, v1

    .line 1527
    check-cast v2, Lal;

    .line 1529
    iget v3, v2, Lal;->j:I

    .line 1531
    and-int v11, v3, v9

    .line 1533
    if-eqz v11, :cond_602

    .line 1535
    sub-int/2addr v3, v9

    .line 1536
    iput v3, v2, Lal;->j:I

    .line 1538
    goto :goto_607

    .line 1539
    :cond_602
    new-instance v2, Lal;

    .line 1541
    invoke-direct {v2, v0, v1}, Lal;-><init>(Llk;Lxx0;)V

    .line 1544
    :goto_607
    iget-object v0, v2, Lal;->i:Ljava/lang/Object;

    .line 1546
    iget v1, v2, Lal;->j:I

    .line 1548
    if-eqz v1, :cond_618

    .line 1550
    if-ne v1, v10, :cond_613

    .line 1552
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1555
    goto :goto_631

    .line 1556
    :cond_613
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1559
    move-object v4, v6

    .line 1560
    goto :goto_631

    .line 1561
    :cond_618
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1564
    move-object/from16 v0, p1

    .line 1566
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1568
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCheckinResponseVersion()J

    .line 1571
    move-result-wide v0

    .line 1572
    new-instance v3, Ljava/lang/Long;

    .line 1574
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1577
    iput v10, v2, Lal;->j:I

    .line 1579
    invoke-interface {v5, v3, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    if-ne v0, v8, :cond_631

    .line 1585
    move-object v4, v8

    .line 1586
    :cond_631
    :goto_631
    return-object v4

    .line 1587
    :pswitch_632  #0x6
    instance-of v2, v1, Lyk;

    .line 1589
    if-eqz v2, :cond_643

    .line 1591
    move-object v2, v1

    .line 1592
    check-cast v2, Lyk;

    .line 1594
    iget v3, v2, Lyk;->j:I

    .line 1596
    and-int v11, v3, v9

    .line 1598
    if-eqz v11, :cond_643

    .line 1600
    sub-int/2addr v3, v9

    .line 1601
    iput v3, v2, Lyk;->j:I

    .line 1603
    goto :goto_648

    .line 1604
    :cond_643
    new-instance v2, Lyk;

    .line 1606
    invoke-direct {v2, v0, v1}, Lyk;-><init>(Llk;Lxx0;)V

    .line 1609
    :goto_648
    iget-object v0, v2, Lyk;->i:Ljava/lang/Object;

    .line 1611
    iget v1, v2, Lyk;->j:I

    .line 1613
    if-eqz v1, :cond_659

    .line 1615
    if-ne v1, v10, :cond_654

    .line 1617
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1620
    goto :goto_66d

    .line 1621
    :cond_654
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1624
    move-object v4, v6

    .line 1625
    goto :goto_66d

    .line 1626
    :cond_659
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1629
    move-object/from16 v0, p1

    .line 1631
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1633
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getChallengeSeed()Ljava/lang/String;

    .line 1636
    move-result-object v0

    .line 1637
    iput v10, v2, Lyk;->j:I

    .line 1639
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    if-ne v0, v8, :cond_66d

    .line 1645
    move-object v4, v8

    .line 1646
    :cond_66d
    :goto_66d
    return-object v4

    .line 1647
    :pswitch_66e  #0x5
    instance-of v2, v1, Lwk;

    .line 1649
    if-eqz v2, :cond_67f

    .line 1651
    move-object v2, v1

    .line 1652
    check-cast v2, Lwk;

    .line 1654
    iget v3, v2, Lwk;->j:I

    .line 1656
    and-int v11, v3, v9

    .line 1658
    if-eqz v11, :cond_67f

    .line 1660
    sub-int/2addr v3, v9

    .line 1661
    iput v3, v2, Lwk;->j:I

    .line 1663
    goto :goto_684

    .line 1664
    :cond_67f
    new-instance v2, Lwk;

    .line 1666
    invoke-direct {v2, v0, v1}, Lwk;-><init>(Llk;Lxx0;)V

    .line 1669
    :goto_684
    iget-object v0, v2, Lwk;->i:Ljava/lang/Object;

    .line 1671
    iget v1, v2, Lwk;->j:I

    .line 1673
    if-eqz v1, :cond_695

    .line 1675
    if-ne v1, v10, :cond_690

    .line 1677
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1680
    goto :goto_6a9

    .line 1681
    :cond_690
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1684
    move-object v4, v6

    .line 1685
    goto :goto_6a9

    .line 1686
    :cond_695
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1689
    move-object/from16 v0, p1

    .line 1691
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1693
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingConfigPayload()Ljava/lang/String;

    .line 1696
    move-result-object v0

    .line 1697
    iput v10, v2, Lwk;->j:I

    .line 1699
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    if-ne v0, v8, :cond_6a9

    .line 1705
    move-object v4, v8

    .line 1706
    :cond_6a9
    :goto_6a9
    return-object v4

    .line 1707
    :pswitch_6aa  #0x4
    instance-of v2, v1, Luk;

    .line 1709
    if-eqz v2, :cond_6bb

    .line 1711
    move-object v2, v1

    .line 1712
    check-cast v2, Luk;

    .line 1714
    iget v3, v2, Luk;->j:I

    .line 1716
    and-int v11, v3, v9

    .line 1718
    if-eqz v11, :cond_6bb

    .line 1720
    sub-int/2addr v3, v9

    .line 1721
    iput v3, v2, Luk;->j:I

    .line 1723
    goto :goto_6c0

    .line 1724
    :cond_6bb
    new-instance v2, Luk;

    .line 1726
    invoke-direct {v2, v0, v1}, Luk;-><init>(Llk;Lxx0;)V

    .line 1729
    :goto_6c0
    iget-object v0, v2, Luk;->i:Ljava/lang/Object;

    .line 1731
    iget v1, v2, Luk;->j:I

    .line 1733
    if-eqz v1, :cond_6d1

    .line 1735
    if-ne v1, v10, :cond_6cc

    .line 1737
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1740
    goto :goto_6e5

    .line 1741
    :cond_6cc
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1744
    move-object v4, v6

    .line 1745
    goto :goto_6e5

    .line 1746
    :cond_6d1
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1749
    move-object/from16 v0, p1

    .line 1751
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1753
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUuid()Ljava/lang/String;

    .line 1756
    move-result-object v0

    .line 1757
    iput v10, v2, Luk;->j:I

    .line 1759
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1762
    move-result-object v0

    .line 1763
    if-ne v0, v8, :cond_6e5

    .line 1765
    move-object v4, v8

    .line 1766
    :cond_6e5
    :goto_6e5
    return-object v4

    .line 1767
    :pswitch_6e6  #0x3
    instance-of v2, v1, Lsk;

    .line 1769
    if-eqz v2, :cond_6f7

    .line 1771
    move-object v2, v1

    .line 1772
    check-cast v2, Lsk;

    .line 1774
    iget v3, v2, Lsk;->j:I

    .line 1776
    and-int v11, v3, v9

    .line 1778
    if-eqz v11, :cond_6f7

    .line 1780
    sub-int/2addr v3, v9

    .line 1781
    iput v3, v2, Lsk;->j:I

    .line 1783
    goto :goto_6fc

    .line 1784
    :cond_6f7
    new-instance v2, Lsk;

    .line 1786
    invoke-direct {v2, v0, v1}, Lsk;-><init>(Llk;Lxx0;)V

    .line 1789
    :goto_6fc
    iget-object v0, v2, Lsk;->i:Ljava/lang/Object;

    .line 1791
    iget v1, v2, Lsk;->j:I

    .line 1793
    if-eqz v1, :cond_70d

    .line 1795
    if-ne v1, v10, :cond_708

    .line 1797
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1800
    goto :goto_721

    .line 1801
    :cond_708
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1804
    move-object v4, v6

    .line 1805
    goto :goto_721

    .line 1806
    :cond_70d
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1809
    move-object/from16 v0, p1

    .line 1811
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1813
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateTriggerMode()Ljava/lang/String;

    .line 1816
    move-result-object v0

    .line 1817
    iput v10, v2, Lsk;->j:I

    .line 1819
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    if-ne v0, v8, :cond_721

    .line 1825
    move-object v4, v8

    .line 1826
    :cond_721
    :goto_721
    return-object v4

    .line 1827
    :pswitch_722  #0x2
    instance-of v2, v1, Lqk;

    .line 1829
    if-eqz v2, :cond_733

    .line 1831
    move-object v2, v1

    .line 1832
    check-cast v2, Lqk;

    .line 1834
    iget v3, v2, Lqk;->j:I

    .line 1836
    and-int v11, v3, v9

    .line 1838
    if-eqz v11, :cond_733

    .line 1840
    sub-int/2addr v3, v9

    .line 1841
    iput v3, v2, Lqk;->j:I

    .line 1843
    goto :goto_738

    .line 1844
    :cond_733
    new-instance v2, Lqk;

    .line 1846
    invoke-direct {v2, v0, v1}, Lqk;-><init>(Llk;Lxx0;)V

    .line 1849
    :goto_738
    iget-object v0, v2, Lqk;->i:Ljava/lang/Object;

    .line 1851
    iget v1, v2, Lqk;->j:I

    .line 1853
    if-eqz v1, :cond_749

    .line 1855
    if-ne v1, v10, :cond_744

    .line 1857
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1860
    goto :goto_75d

    .line 1861
    :cond_744
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1864
    move-object v4, v6

    .line 1865
    goto :goto_75d

    .line 1866
    :cond_749
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1869
    move-object/from16 v0, p1

    .line 1871
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1873
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateEtag()Ljava/lang/String;

    .line 1876
    move-result-object v0

    .line 1877
    iput v10, v2, Lqk;->j:I

    .line 1879
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    if-ne v0, v8, :cond_75d

    .line 1885
    move-object v4, v8

    .line 1886
    :cond_75d
    :goto_75d
    return-object v4

    .line 1887
    :pswitch_75e  #0x1
    instance-of v2, v1, Lok;

    .line 1889
    if-eqz v2, :cond_76f

    .line 1891
    move-object v2, v1

    .line 1892
    check-cast v2, Lok;

    .line 1894
    iget v3, v2, Lok;->j:I

    .line 1896
    and-int v11, v3, v9

    .line 1898
    if-eqz v11, :cond_76f

    .line 1900
    sub-int/2addr v3, v9

    .line 1901
    iput v3, v2, Lok;->j:I

    .line 1903
    goto :goto_774

    .line 1904
    :cond_76f
    new-instance v2, Lok;

    .line 1906
    invoke-direct {v2, v0, v1}, Lok;-><init>(Llk;Lxx0;)V

    .line 1909
    :goto_774
    iget-object v0, v2, Lok;->i:Ljava/lang/Object;

    .line 1911
    iget v1, v2, Lok;->j:I

    .line 1913
    if-eqz v1, :cond_785

    .line 1915
    if-ne v1, v10, :cond_780

    .line 1917
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1920
    goto :goto_799

    .line 1921
    :cond_780
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1924
    move-object v4, v6

    .line 1925
    goto :goto_799

    .line 1926
    :cond_785
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1929
    move-object/from16 v0, p1

    .line 1931
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1933
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppDownloadWorkerUuid()Ljava/lang/String;

    .line 1936
    move-result-object v0

    .line 1937
    iput v10, v2, Lok;->j:I

    .line 1939
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1942
    move-result-object v0

    .line 1943
    if-ne v0, v8, :cond_799

    .line 1945
    move-object v4, v8

    .line 1946
    :cond_799
    :goto_799
    return-object v4

    .line 1947
    :pswitch_79a  #0x0
    instance-of v2, v1, Lkk;

    .line 1949
    if-eqz v2, :cond_7ab

    .line 1951
    move-object v2, v1

    .line 1952
    check-cast v2, Lkk;

    .line 1954
    iget v3, v2, Lkk;->j:I

    .line 1956
    and-int v11, v3, v9

    .line 1958
    if-eqz v11, :cond_7ab

    .line 1960
    sub-int/2addr v3, v9

    .line 1961
    iput v3, v2, Lkk;->j:I

    .line 1963
    goto :goto_7b0

    .line 1964
    :cond_7ab
    new-instance v2, Lkk;

    .line 1966
    invoke-direct {v2, v0, v1}, Lkk;-><init>(Llk;Lxx0;)V

    .line 1969
    :goto_7b0
    iget-object v0, v2, Lkk;->i:Ljava/lang/Object;

    .line 1971
    iget v1, v2, Lkk;->j:I

    .line 1973
    if-eqz v1, :cond_7c1

    .line 1975
    if-ne v1, v10, :cond_7bc

    .line 1977
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1980
    goto :goto_7d5

    .line 1981
    :cond_7bc
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 1984
    move-object v4, v6

    .line 1985
    goto :goto_7d5

    .line 1986
    :cond_7c1
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1989
    move-object/from16 v0, p1

    .line 1991
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1993
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getActiveSimSerialIdList()Ljava/util/List;

    .line 1996
    move-result-object v0

    .line 1997
    iput v10, v2, Lkk;->j:I

    .line 1999
    invoke-interface {v5, v0, v2}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    if-ne v0, v8, :cond_7d5

    .line 2005
    move-object v4, v8

    .line 2006
    :cond_7d5
    :goto_7d5
    return-object v4

    .line 2007
    :pswitch_data_7d6
    .packed-switch 0x0
        :pswitch_79a  #00000000
        :pswitch_75e  #00000001
        :pswitch_722  #00000002
        :pswitch_6e6  #00000003
        :pswitch_6aa  #00000004
        :pswitch_66e  #00000005
        :pswitch_632  #00000006
        :pswitch_5f1  #00000007
        :pswitch_5b0  #00000008
        :pswitch_574  #00000009
        :pswitch_538  #0000000a
        :pswitch_4fc  #0000000b
        :pswitch_4bb  #0000000c
        :pswitch_47a  #0000000d
        :pswitch_439  #0000000e
        :pswitch_3fd  #0000000f
        :pswitch_3bc  #00000010
        :pswitch_37c  #00000011
        :pswitch_33c  #00000012
        :pswitch_2c2  #00000013
        :pswitch_281  #00000014
        :pswitch_20f  #00000015
        :pswitch_1d3  #00000016
        :pswitch_197  #00000017
        :pswitch_157  #00000018
        :pswitch_117  #00000019
        :pswitch_d7  #0000001a
        :pswitch_97  #0000001b
        :pswitch_57  #0000001c
    .end packed-switch
.end method
