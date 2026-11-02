.class public final Lif1;
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
    iput p2, p0, Lif1;->f:I

    .line 3
    iput-object p1, p0, Lif1;->g:Ly22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lif1;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lif1;->g:Ly22;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/high16 v5, -0x80000000

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_388

    .line 18
    instance-of v0, p2, Lrv6;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lrv6;

    .line 25
    iget v8, v0, Lrv6;->j:I

    .line 27
    and-int v9, v8, v5

    .line 29
    if-eqz v9, :cond_22

    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lrv6;->j:I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lrv6;

    .line 37
    invoke-direct {v0, p0, p2}, Lrv6;-><init>(Lif1;Lxx0;)V

    .line 40
    :goto_27
    iget-object p0, v0, Lrv6;->i:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lrv6;->j:I

    .line 44
    if-eqz p2, :cond_38

    .line 46
    if-ne p2, v6, :cond_33

    .line 48
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    move-object v1, v7

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lnv6;

    .line 68
    if-eqz p0, :cond_49

    .line 70
    invoke-virtual {p0}, Lnv6;->a()Lru6;

    .line 73
    move-result-object v7

    .line 74
    :cond_49
    iput v6, v0, Lrv6;->j:I

    .line 76
    invoke-interface {v2, v7, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_52

    .line 82
    move-object v1, v4

    .line 83
    :cond_52
    :goto_52
    return-object v1

    .line 84
    :pswitch_53  #0xc
    instance-of v0, p2, Lpv6;

    .line 86
    if-eqz v0, :cond_64

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lpv6;

    .line 91
    iget v8, v0, Lpv6;->j:I

    .line 93
    and-int v9, v8, v5

    .line 95
    if-eqz v9, :cond_64

    .line 97
    sub-int/2addr v8, v5

    .line 98
    iput v8, v0, Lpv6;->j:I

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance v0, Lpv6;

    .line 103
    invoke-direct {v0, p0, p2}, Lpv6;-><init>(Lif1;Lxx0;)V

    .line 106
    :goto_69
    iget-object p0, v0, Lpv6;->i:Ljava/lang/Object;

    .line 108
    iget p2, v0, Lpv6;->j:I

    .line 110
    if-eqz p2, :cond_7a

    .line 112
    if-ne p2, v6, :cond_75

    .line 114
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    goto :goto_ab

    .line 118
    :cond_75
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 121
    move-object v1, v7

    .line 122
    goto :goto_ab

    .line 123
    :cond_7a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 126
    check-cast p1, Ljava/util/List;

    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    const/16 p2, 0xa

    .line 132
    invoke-static {p1, p2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 135
    move-result p2

    .line 136
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a2

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lnv6;

    .line 155
    invoke-virtual {p2}, Lnv6;->a()Lru6;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_8e

    .line 163
    :cond_a2
    iput v6, v0, Lpv6;->j:I

    .line 165
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v4, :cond_ab

    .line 171
    move-object v1, v4

    .line 172
    :cond_ab
    :goto_ab
    return-object v1

    .line 173
    :pswitch_ac  #0xb
    instance-of v0, p2, Lih6;

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lih6;

    .line 180
    iget v8, v0, Lih6;->j:I

    .line 182
    and-int v9, v8, v5

    .line 184
    if-eqz v9, :cond_bd

    .line 186
    sub-int/2addr v8, v5

    .line 187
    iput v8, v0, Lih6;->j:I

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    new-instance v0, Lih6;

    .line 192
    invoke-direct {v0, p0, p2}, Lih6;-><init>(Lif1;Lxx0;)V

    .line 195
    :goto_c2
    iget-object p0, v0, Lih6;->i:Ljava/lang/Object;

    .line 197
    iget p2, v0, Lih6;->j:I

    .line 199
    if-eqz p2, :cond_d3

    .line 201
    if-ne p2, v6, :cond_ce

    .line 203
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 206
    goto :goto_e9

    .line 207
    :cond_ce
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 210
    move-object v1, v7

    .line 211
    goto :goto_e9

    .line 212
    :cond_d3
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 215
    check-cast p1, Lcom/trustonic/telecoms/core/storage/UIPreferences;

    .line 217
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/UIPreferences;->getNewUiModeEnabled()Z

    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    iput v6, v0, Lih6;->j:I

    .line 227
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v4, :cond_e9

    .line 233
    move-object v1, v4

    .line 234
    :cond_e9
    :goto_e9
    return-object v1

    .line 235
    :pswitch_ea  #0xa
    instance-of v0, p2, Lld5;

    .line 237
    if-eqz v0, :cond_fb

    .line 239
    move-object v0, p2

    .line 240
    check-cast v0, Lld5;

    .line 242
    iget v8, v0, Lld5;->j:I

    .line 244
    and-int v9, v8, v5

    .line 246
    if-eqz v9, :cond_fb

    .line 248
    sub-int/2addr v8, v5

    .line 249
    iput v8, v0, Lld5;->j:I

    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    new-instance v0, Lld5;

    .line 254
    invoke-direct {v0, p0, p2}, Lld5;-><init>(Lif1;Lxx0;)V

    .line 257
    :goto_100
    iget-object p0, v0, Lld5;->i:Ljava/lang/Object;

    .line 259
    iget p2, v0, Lld5;->j:I

    .line 261
    if-eqz p2, :cond_111

    .line 263
    if-ne p2, v6, :cond_10c

    .line 265
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 268
    goto :goto_132

    .line 269
    :cond_10c
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 272
    move-object v1, v7

    .line 273
    goto :goto_132

    .line 274
    :cond_111
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 277
    check-cast p1, Ljava/util/List;

    .line 279
    invoke-static {p1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lru6;

    .line 285
    if-eqz p0, :cond_127

    .line 287
    iget-object p1, p0, Lru6;->b:Lqu6;

    .line 289
    invoke-virtual {p1}, Lqu6;->a()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_127

    .line 295
    move-object v7, p0

    .line 296
    :cond_127
    if-eqz v7, :cond_132

    .line 298
    iput v6, v0, Lld5;->j:I

    .line 300
    invoke-interface {v2, v7, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v4, :cond_132

    .line 306
    move-object v1, v4

    .line 307
    :cond_132
    :goto_132
    return-object v1

    .line 308
    :pswitch_133  #0x9
    instance-of v0, p2, Lgs4;

    .line 310
    if-eqz v0, :cond_144

    .line 312
    move-object v0, p2

    .line 313
    check-cast v0, Lgs4;

    .line 315
    iget v8, v0, Lgs4;->j:I

    .line 317
    and-int v9, v8, v5

    .line 319
    if-eqz v9, :cond_144

    .line 321
    sub-int/2addr v8, v5

    .line 322
    iput v8, v0, Lgs4;->j:I

    .line 324
    goto :goto_149

    .line 325
    :cond_144
    new-instance v0, Lgs4;

    .line 327
    invoke-direct {v0, p0, p2}, Lgs4;-><init>(Lif1;Lxx0;)V

    .line 330
    :goto_149
    iget-object p0, v0, Lgs4;->i:Ljava/lang/Object;

    .line 332
    iget p2, v0, Lgs4;->j:I

    .line 334
    if-eqz p2, :cond_15a

    .line 336
    if-ne p2, v6, :cond_155

    .line 338
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 341
    goto :goto_17b

    .line 342
    :cond_155
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 345
    move-object v1, v7

    .line 346
    goto :goto_17b

    .line 347
    :cond_15a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 350
    check-cast p1, Ljava/util/List;

    .line 352
    invoke-static {p1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lru6;

    .line 358
    if-eqz p0, :cond_170

    .line 360
    iget-object p1, p0, Lru6;->b:Lqu6;

    .line 362
    invoke-virtual {p1}, Lqu6;->a()Z

    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_170

    .line 368
    move-object v7, p0

    .line 369
    :cond_170
    if-eqz v7, :cond_17b

    .line 371
    iput v6, v0, Lgs4;->j:I

    .line 373
    invoke-interface {v2, v7, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v4, :cond_17b

    .line 379
    move-object v1, v4

    .line 380
    :cond_17b
    :goto_17b
    return-object v1

    .line 381
    :pswitch_17c  #0x8
    instance-of v0, p2, Law3;

    .line 383
    if-eqz v0, :cond_18d

    .line 385
    move-object v0, p2

    .line 386
    check-cast v0, Law3;

    .line 388
    iget v8, v0, Law3;->j:I

    .line 390
    and-int v9, v8, v5

    .line 392
    if-eqz v9, :cond_18d

    .line 394
    sub-int/2addr v8, v5

    .line 395
    iput v8, v0, Law3;->j:I

    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    new-instance v0, Law3;

    .line 400
    invoke-direct {v0, p0, p2}, Law3;-><init>(Lif1;Lxx0;)V

    .line 403
    :goto_192
    iget-object p0, v0, Law3;->i:Ljava/lang/Object;

    .line 405
    iget p2, v0, Law3;->j:I

    .line 407
    if-eqz p2, :cond_1a3

    .line 409
    if-ne p2, v6, :cond_19e

    .line 411
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 414
    goto :goto_1b1

    .line 415
    :cond_19e
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 418
    move-object v1, v7

    .line 419
    goto :goto_1b1

    .line 420
    :cond_1a3
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 423
    check-cast p1, Lgb4;

    .line 425
    iput v6, v0, Law3;->j:I

    .line 427
    invoke-interface {v2, v1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v4, :cond_1b1

    .line 433
    move-object v1, v4

    .line 434
    :cond_1b1
    :goto_1b1
    return-object v1

    .line 435
    :pswitch_1b2  #0x7
    instance-of v0, p2, Lys3;

    .line 437
    if-eqz v0, :cond_1c3

    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Lys3;

    .line 442
    iget v8, v0, Lys3;->j:I

    .line 444
    and-int v9, v8, v5

    .line 446
    if-eqz v9, :cond_1c3

    .line 448
    sub-int/2addr v8, v5

    .line 449
    iput v8, v0, Lys3;->j:I

    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    new-instance v0, Lys3;

    .line 454
    invoke-direct {v0, p0, p2}, Lys3;-><init>(Lif1;Lxx0;)V

    .line 457
    :goto_1c8
    iget-object p0, v0, Lys3;->i:Ljava/lang/Object;

    .line 459
    iget p2, v0, Lys3;->j:I

    .line 461
    if-eqz p2, :cond_1d9

    .line 463
    if-ne p2, v6, :cond_1d4

    .line 465
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 468
    goto :goto_1e7

    .line 469
    :cond_1d4
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 472
    move-object v1, v7

    .line 473
    goto :goto_1e7

    .line 474
    :cond_1d9
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 477
    check-cast p1, Lli4;

    .line 479
    iput v6, v0, Lys3;->j:I

    .line 481
    invoke-interface {v2, v1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    if-ne p0, v4, :cond_1e7

    .line 487
    move-object v1, v4

    .line 488
    :cond_1e7
    :goto_1e7
    return-object v1

    .line 489
    :pswitch_1e8  #0x6
    instance-of v0, p2, Lvs3;

    .line 491
    if-eqz v0, :cond_1f9

    .line 493
    move-object v0, p2

    .line 494
    check-cast v0, Lvs3;

    .line 496
    iget v8, v0, Lvs3;->j:I

    .line 498
    and-int v9, v8, v5

    .line 500
    if-eqz v9, :cond_1f9

    .line 502
    sub-int/2addr v8, v5

    .line 503
    iput v8, v0, Lvs3;->j:I

    .line 505
    goto :goto_1fe

    .line 506
    :cond_1f9
    new-instance v0, Lvs3;

    .line 508
    invoke-direct {v0, p0, p2}, Lvs3;-><init>(Lif1;Lxx0;)V

    .line 511
    :goto_1fe
    iget-object p0, v0, Lvs3;->i:Ljava/lang/Object;

    .line 513
    iget p2, v0, Lvs3;->j:I

    .line 515
    if-eqz p2, :cond_20f

    .line 517
    if-ne p2, v6, :cond_20a

    .line 519
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 522
    goto :goto_222

    .line 523
    :cond_20a
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 526
    move-object v1, v7

    .line 527
    goto :goto_222

    .line 528
    :cond_20f
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 531
    move-object p0, p1

    .line 532
    check-cast p0, Lli4;

    .line 534
    instance-of p0, p0, Lki4;

    .line 536
    if-eqz p0, :cond_222

    .line 538
    iput v6, v0, Lvs3;->j:I

    .line 540
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 543
    move-result-object p0

    .line 544
    if-ne p0, v4, :cond_222

    .line 546
    move-object v1, v4

    .line 547
    :cond_222
    :goto_222
    return-object v1

    .line 548
    :pswitch_223  #0x5
    instance-of v0, p2, Lh42;

    .line 550
    if-eqz v0, :cond_234

    .line 552
    move-object v0, p2

    .line 553
    check-cast v0, Lh42;

    .line 555
    iget v8, v0, Lh42;->j:I

    .line 557
    and-int v9, v8, v5

    .line 559
    if-eqz v9, :cond_234

    .line 561
    sub-int/2addr v8, v5

    .line 562
    iput v8, v0, Lh42;->j:I

    .line 564
    goto :goto_239

    .line 565
    :cond_234
    new-instance v0, Lh42;

    .line 567
    invoke-direct {v0, p0, p2}, Lh42;-><init>(Lif1;Lxx0;)V

    .line 570
    :goto_239
    iget-object p0, v0, Lh42;->i:Ljava/lang/Object;

    .line 572
    iget p2, v0, Lh42;->j:I

    .line 574
    if-eqz p2, :cond_24a

    .line 576
    if-ne p2, v6, :cond_245

    .line 578
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 581
    goto :goto_258

    .line 582
    :cond_245
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 585
    move-object v1, v7

    .line 586
    goto :goto_258

    .line 587
    :cond_24a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 590
    if-eqz p1, :cond_258

    .line 592
    iput v6, v0, Lh42;->j:I

    .line 594
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 597
    move-result-object p0

    .line 598
    if-ne p0, v4, :cond_258

    .line 600
    move-object v1, v4

    .line 601
    :cond_258
    :goto_258
    return-object v1

    .line 602
    :pswitch_259  #0x4
    instance-of v0, p2, Lrf1;

    .line 604
    if-eqz v0, :cond_26a

    .line 606
    move-object v0, p2

    .line 607
    check-cast v0, Lrf1;

    .line 609
    iget v8, v0, Lrf1;->j:I

    .line 611
    and-int v9, v8, v5

    .line 613
    if-eqz v9, :cond_26a

    .line 615
    sub-int/2addr v8, v5

    .line 616
    iput v8, v0, Lrf1;->j:I

    .line 618
    goto :goto_26f

    .line 619
    :cond_26a
    new-instance v0, Lrf1;

    .line 621
    invoke-direct {v0, p0, p2}, Lrf1;-><init>(Lif1;Lxx0;)V

    .line 624
    :goto_26f
    iget-object p0, v0, Lrf1;->i:Ljava/lang/Object;

    .line 626
    iget p2, v0, Lrf1;->j:I

    .line 628
    if-eqz p2, :cond_280

    .line 630
    if-ne p2, v6, :cond_27b

    .line 632
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 635
    goto :goto_296

    .line 636
    :cond_27b
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 639
    move-object v1, v7

    .line 640
    goto :goto_296

    .line 641
    :cond_280
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 644
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 646
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getCallRestrictionEnabled()Z

    .line 649
    move-result p0

    .line 650
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object p0

    .line 654
    iput v6, v0, Lrf1;->j:I

    .line 656
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    if-ne p0, v4, :cond_296

    .line 662
    move-object v1, v4

    .line 663
    :cond_296
    :goto_296
    return-object v1

    .line 664
    :pswitch_297  #0x3
    instance-of v0, p2, Lof1;

    .line 666
    if-eqz v0, :cond_2a8

    .line 668
    move-object v0, p2

    .line 669
    check-cast v0, Lof1;

    .line 671
    iget v8, v0, Lof1;->j:I

    .line 673
    and-int v9, v8, v5

    .line 675
    if-eqz v9, :cond_2a8

    .line 677
    sub-int/2addr v8, v5

    .line 678
    iput v8, v0, Lof1;->j:I

    .line 680
    goto :goto_2ad

    .line 681
    :cond_2a8
    new-instance v0, Lof1;

    .line 683
    invoke-direct {v0, p0, p2}, Lof1;-><init>(Lif1;Lxx0;)V

    .line 686
    :goto_2ad
    iget-object p0, v0, Lof1;->i:Ljava/lang/Object;

    .line 688
    iget p2, v0, Lof1;->j:I

    .line 690
    if-eqz p2, :cond_2be

    .line 692
    if-ne p2, v6, :cond_2b9

    .line 694
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 697
    goto :goto_2d4

    .line 698
    :cond_2b9
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 701
    move-object v1, v7

    .line 702
    goto :goto_2d4

    .line 703
    :cond_2be
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 706
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 708
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getBlockOutgoingCalls()Z

    .line 711
    move-result p0

    .line 712
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    move-result-object p0

    .line 716
    iput v6, v0, Lof1;->j:I

    .line 718
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 721
    move-result-object p0

    .line 722
    if-ne p0, v4, :cond_2d4

    .line 724
    move-object v1, v4

    .line 725
    :cond_2d4
    :goto_2d4
    return-object v1

    .line 726
    :pswitch_2d5  #0x2
    instance-of v0, p2, Lmf1;

    .line 728
    if-eqz v0, :cond_2e6

    .line 730
    move-object v0, p2

    .line 731
    check-cast v0, Lmf1;

    .line 733
    iget v8, v0, Lmf1;->j:I

    .line 735
    and-int v9, v8, v5

    .line 737
    if-eqz v9, :cond_2e6

    .line 739
    sub-int/2addr v8, v5

    .line 740
    iput v8, v0, Lmf1;->j:I

    .line 742
    goto :goto_2eb

    .line 743
    :cond_2e6
    new-instance v0, Lmf1;

    .line 745
    invoke-direct {v0, p0, p2}, Lmf1;-><init>(Lif1;Lxx0;)V

    .line 748
    :goto_2eb
    iget-object p0, v0, Lmf1;->i:Ljava/lang/Object;

    .line 750
    iget p2, v0, Lmf1;->j:I

    .line 752
    if-eqz p2, :cond_2fc

    .line 754
    if-ne p2, v6, :cond_2f7

    .line 756
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 759
    goto :goto_312

    .line 760
    :cond_2f7
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 763
    move-object v1, v7

    .line 764
    goto :goto_312

    .line 765
    :cond_2fc
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 768
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 770
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getBlockIncomingCalls()Z

    .line 773
    move-result p0

    .line 774
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object p0

    .line 778
    iput v6, v0, Lmf1;->j:I

    .line 780
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 783
    move-result-object p0

    .line 784
    if-ne p0, v4, :cond_312

    .line 786
    move-object v1, v4

    .line 787
    :cond_312
    :goto_312
    return-object v1

    .line 788
    :pswitch_313  #0x1
    instance-of v0, p2, Lkf1;

    .line 790
    if-eqz v0, :cond_324

    .line 792
    move-object v0, p2

    .line 793
    check-cast v0, Lkf1;

    .line 795
    iget v8, v0, Lkf1;->j:I

    .line 797
    and-int v9, v8, v5

    .line 799
    if-eqz v9, :cond_324

    .line 801
    sub-int/2addr v8, v5

    .line 802
    iput v8, v0, Lkf1;->j:I

    .line 804
    goto :goto_329

    .line 805
    :cond_324
    new-instance v0, Lkf1;

    .line 807
    invoke-direct {v0, p0, p2}, Lkf1;-><init>(Lif1;Lxx0;)V

    .line 810
    :goto_329
    iget-object p0, v0, Lkf1;->i:Ljava/lang/Object;

    .line 812
    iget p2, v0, Lkf1;->j:I

    .line 814
    if-eqz p2, :cond_33a

    .line 816
    if-ne p2, v6, :cond_335

    .line 818
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 821
    goto :goto_34c

    .line 822
    :cond_335
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 825
    move-object v1, v7

    .line 826
    goto :goto_34c

    .line 827
    :cond_33a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 830
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 832
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistOutgoingNumbersList()Ljava/util/List;

    .line 835
    move-result-object p0

    .line 836
    iput v6, v0, Lkf1;->j:I

    .line 838
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 842
    if-ne p0, v4, :cond_34c

    .line 844
    move-object v1, v4

    .line 845
    :cond_34c
    :goto_34c
    return-object v1

    .line 846
    :pswitch_34d  #0x0
    instance-of v0, p2, Lhf1;

    .line 848
    if-eqz v0, :cond_35e

    .line 850
    move-object v0, p2

    .line 851
    check-cast v0, Lhf1;

    .line 853
    iget v8, v0, Lhf1;->j:I

    .line 855
    and-int v9, v8, v5

    .line 857
    if-eqz v9, :cond_35e

    .line 859
    sub-int/2addr v8, v5

    .line 860
    iput v8, v0, Lhf1;->j:I

    .line 862
    goto :goto_363

    .line 863
    :cond_35e
    new-instance v0, Lhf1;

    .line 865
    invoke-direct {v0, p0, p2}, Lhf1;-><init>(Lif1;Lxx0;)V

    .line 868
    :goto_363
    iget-object p0, v0, Lhf1;->i:Ljava/lang/Object;

    .line 870
    iget p2, v0, Lhf1;->j:I

    .line 872
    if-eqz p2, :cond_374

    .line 874
    if-ne p2, v6, :cond_36f

    .line 876
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 879
    goto :goto_386

    .line 880
    :cond_36f
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 883
    move-object v1, v7

    .line 884
    goto :goto_386

    .line 885
    :cond_374
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 888
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 890
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistIncomingNumbersList()Ljava/util/List;

    .line 893
    move-result-object p0

    .line 894
    iput v6, v0, Lhf1;->j:I

    .line 896
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 899
    move-result-object p0

    .line 900
    if-ne p0, v4, :cond_386

    .line 902
    move-object v1, v4

    .line 903
    :cond_386
    :goto_386
    return-object v1

    nop

    .line 905
    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_34d  #00000000
        :pswitch_313  #00000001
        :pswitch_2d5  #00000002
        :pswitch_297  #00000003
        :pswitch_259  #00000004
        :pswitch_223  #00000005
        :pswitch_1e8  #00000006
        :pswitch_1b2  #00000007
        :pswitch_17c  #00000008
        :pswitch_133  #00000009
        :pswitch_ea  #0000000a
        :pswitch_ac  #0000000b
        :pswitch_53  #0000000c
    .end packed-switch
.end method
