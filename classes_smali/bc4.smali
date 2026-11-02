.class public final Lbc4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly22;

.field public final synthetic h:Lbd4;


# direct methods
.method public synthetic constructor <init>(Ly22;Lbd4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbc4;->f:I

    .line 3
    iput-object p1, p0, Lbc4;->g:Ly22;

    .line 5
    iput-object p2, p0, Lbc4;->h:Lbd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lbc4;->f:I

    .line 3
    const/16 v1, 0xa

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, p0, Lbc4;->h:Lbd4;

    .line 9
    iget-object v4, p0, Lbc4;->g:Ly22;

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v6, Lqz0;->f:Lqz0;

    .line 15
    const/high16 v7, -0x80000000

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_386

    .line 23
    instance-of v0, p2, Lrc4;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lrc4;

    .line 30
    iget v1, v0, Lrc4;->j:I

    .line 32
    and-int v11, v1, v7

    .line 34
    if-eqz v11, :cond_27

    .line 36
    sub-int/2addr v1, v7

    .line 37
    iput v1, v0, Lrc4;->j:I

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Lrc4;

    .line 42
    invoke-direct {v0, p0, p2}, Lrc4;-><init>(Lbc4;Lxx0;)V

    .line 45
    :goto_2c
    iget-object p0, v0, Lrc4;->i:Ljava/lang/Object;

    .line 47
    iget p2, v0, Lrc4;->j:I

    .line 49
    if-eqz p2, :cond_45

    .line 51
    if-eq p2, v8, :cond_3f

    .line 53
    if-ne p2, v9, :cond_3a

    .line 55
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    move-object v2, v10

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    iget-object v4, v0, Lrc4;->l:Ly22;

    .line 66
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    check-cast p1, Lva4;

    .line 75
    if-eqz p1, :cond_60

    .line 77
    new-instance p0, Ldc4;

    .line 79
    const/4 p2, 0x7

    .line 80
    invoke-direct {p0, v3, p2}, Ldc4;-><init>(Lbd4;I)V

    .line 83
    iput-object v4, v0, Lrc4;->l:Ly22;

    .line 85
    iput v8, v0, Lrc4;->j:I

    .line 87
    invoke-static {p1, p0, v0}, Lk13;->H(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_5d

    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    :goto_5d
    check-cast p0, Lgb4;

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p0, v10

    .line 98
    :goto_61
    iput-object v10, v0, Lrc4;->l:Ly22;

    .line 100
    iput v9, v0, Lrc4;->j:I

    .line 102
    invoke-interface {v4, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v6, :cond_6c

    .line 108
    :goto_6b
    move-object v2, v6

    .line 109
    :cond_6c
    :goto_6c
    return-object v2

    .line 110
    :pswitch_6d  #0x6
    instance-of v0, p2, Lpc4;

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lpc4;

    .line 117
    iget v1, v0, Lpc4;->j:I

    .line 119
    and-int v11, v1, v7

    .line 121
    if-eqz v11, :cond_7e

    .line 123
    sub-int/2addr v1, v7

    .line 124
    iput v1, v0, Lpc4;->j:I

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    new-instance v0, Lpc4;

    .line 129
    invoke-direct {v0, p0, p2}, Lpc4;-><init>(Lbc4;Lxx0;)V

    .line 132
    :goto_83
    iget-object p0, v0, Lpc4;->i:Ljava/lang/Object;

    .line 134
    iget p2, v0, Lpc4;->j:I

    .line 136
    if-eqz p2, :cond_9c

    .line 138
    if-eq p2, v8, :cond_96

    .line 140
    if-ne p2, v9, :cond_91

    .line 142
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 145
    goto :goto_c3

    .line 146
    :cond_91
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 149
    move-object v2, v10

    .line 150
    goto :goto_c3

    .line 151
    :cond_96
    iget-object v4, v0, Lpc4;->l:Ly22;

    .line 153
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 160
    check-cast p1, Lva4;

    .line 162
    if-eqz p1, :cond_b7

    .line 164
    new-instance p0, Ldc4;

    .line 166
    const/4 p2, 0x6

    .line 167
    invoke-direct {p0, v3, p2}, Ldc4;-><init>(Lbd4;I)V

    .line 170
    iput-object v4, v0, Lpc4;->l:Ly22;

    .line 172
    iput v8, v0, Lpc4;->j:I

    .line 174
    invoke-static {p1, p0, v0}, Lk13;->I(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_b4

    .line 180
    goto :goto_c2

    .line 181
    :cond_b4
    :goto_b4
    check-cast p0, Lcq5;

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object p0, v10

    .line 185
    :goto_b8
    iput-object v10, v0, Lpc4;->l:Ly22;

    .line 187
    iput v9, v0, Lpc4;->j:I

    .line 189
    invoke-interface {v4, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_c3

    .line 195
    :goto_c2
    move-object v2, v6

    .line 196
    :cond_c3
    :goto_c3
    return-object v2

    .line 197
    :pswitch_c4  #0x5
    instance-of v0, p2, Lnc4;

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lnc4;

    .line 204
    iget v11, v0, Lnc4;->j:I

    .line 206
    and-int v12, v11, v7

    .line 208
    if-eqz v12, :cond_d5

    .line 210
    sub-int/2addr v11, v7

    .line 211
    iput v11, v0, Lnc4;->j:I

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    new-instance v0, Lnc4;

    .line 216
    invoke-direct {v0, p0, p2}, Lnc4;-><init>(Lbc4;Lxx0;)V

    .line 219
    :goto_da
    iget-object p0, v0, Lnc4;->i:Ljava/lang/Object;

    .line 221
    iget p2, v0, Lnc4;->j:I

    .line 223
    if-eqz p2, :cond_fe

    .line 225
    if-eq p2, v8, :cond_ee

    .line 227
    if-ne p2, v9, :cond_e9

    .line 229
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_153

    .line 234
    :cond_e9
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 237
    move-object v2, v10

    .line 238
    goto :goto_153

    .line 239
    :cond_ee
    iget-object p1, v0, Lnc4;->o:Ljava/util/Collection;

    .line 241
    check-cast p1, Ljava/util/Collection;

    .line 243
    iget-object p2, v0, Lnc4;->n:Ljava/util/Iterator;

    .line 245
    iget-object v1, v0, Lnc4;->m:Ljava/util/Collection;

    .line 247
    check-cast v1, Ljava/util/Collection;

    .line 249
    iget-object v4, v0, Lnc4;->l:Ly22;

    .line 251
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 254
    goto :goto_139

    .line 255
    :cond_fe
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 258
    check-cast p1, Ljava/util/List;

    .line 260
    new-instance p0, Ljava/util/ArrayList;

    .line 262
    invoke-static {p1, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 265
    move-result p2

    .line 266
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p1

    .line 273
    move-object p2, p1

    .line 274
    move-object p1, p0

    .line 275
    :goto_112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_140

    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lva4;

    .line 287
    new-instance v1, Ldc4;

    .line 289
    const/4 v5, 0x5

    .line 290
    invoke-direct {v1, v3, v5}, Ldc4;-><init>(Lbd4;I)V

    .line 293
    iput-object v4, v0, Lnc4;->l:Ly22;

    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Ljava/util/Collection;

    .line 298
    iput-object v5, v0, Lnc4;->m:Ljava/util/Collection;

    .line 300
    iput-object p2, v0, Lnc4;->n:Ljava/util/Iterator;

    .line 302
    iput-object v5, v0, Lnc4;->o:Ljava/util/Collection;

    .line 304
    iput v8, v0, Lnc4;->j:I

    .line 306
    invoke-static {p0, v1, v0}, Lk13;->I(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v6, :cond_138

    .line 312
    goto :goto_152

    .line 313
    :cond_138
    move-object v1, p1

    .line 314
    :goto_139
    check-cast p0, Lcq5;

    .line 316
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    move-object p1, v1

    .line 320
    goto :goto_112

    .line 321
    :cond_140
    check-cast p1, Ljava/util/List;

    .line 323
    iput-object v10, v0, Lnc4;->l:Ly22;

    .line 325
    iput-object v10, v0, Lnc4;->m:Ljava/util/Collection;

    .line 327
    iput-object v10, v0, Lnc4;->n:Ljava/util/Iterator;

    .line 329
    iput-object v10, v0, Lnc4;->o:Ljava/util/Collection;

    .line 331
    iput v9, v0, Lnc4;->j:I

    .line 333
    invoke-interface {v4, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v6, :cond_153

    .line 339
    :goto_152
    move-object v2, v6

    .line 340
    :cond_153
    :goto_153
    return-object v2

    .line 341
    :pswitch_154  #0x4
    instance-of v0, p2, Llc4;

    .line 343
    if-eqz v0, :cond_165

    .line 345
    move-object v0, p2

    .line 346
    check-cast v0, Llc4;

    .line 348
    iget v11, v0, Llc4;->j:I

    .line 350
    and-int v12, v11, v7

    .line 352
    if-eqz v12, :cond_165

    .line 354
    sub-int/2addr v11, v7

    .line 355
    iput v11, v0, Llc4;->j:I

    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    new-instance v0, Llc4;

    .line 360
    invoke-direct {v0, p0, p2}, Llc4;-><init>(Lbc4;Lxx0;)V

    .line 363
    :goto_16a
    iget-object p0, v0, Llc4;->i:Ljava/lang/Object;

    .line 365
    iget p2, v0, Llc4;->j:I

    .line 367
    if-eqz p2, :cond_18e

    .line 369
    if-eq p2, v8, :cond_17e

    .line 371
    if-ne p2, v9, :cond_179

    .line 373
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 376
    goto/16 :goto_1e3

    .line 378
    :cond_179
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 381
    move-object v2, v10

    .line 382
    goto :goto_1e3

    .line 383
    :cond_17e
    iget-object p1, v0, Llc4;->o:Ljava/util/Collection;

    .line 385
    check-cast p1, Ljava/util/Collection;

    .line 387
    iget-object p2, v0, Llc4;->n:Ljava/util/Iterator;

    .line 389
    iget-object v1, v0, Llc4;->m:Ljava/util/Collection;

    .line 391
    check-cast v1, Ljava/util/Collection;

    .line 393
    iget-object v4, v0, Llc4;->l:Ly22;

    .line 395
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 398
    goto :goto_1c9

    .line 399
    :cond_18e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 402
    check-cast p1, Ljava/util/List;

    .line 404
    new-instance p0, Ljava/util/ArrayList;

    .line 406
    invoke-static {p1, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 409
    move-result p2

    .line 410
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p1

    .line 417
    move-object p2, p1

    .line 418
    move-object p1, p0

    .line 419
    :goto_1a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_1d0

    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lva4;

    .line 431
    new-instance v1, Ldc4;

    .line 433
    const/4 v5, 0x4

    .line 434
    invoke-direct {v1, v3, v5}, Ldc4;-><init>(Lbd4;I)V

    .line 437
    iput-object v4, v0, Llc4;->l:Ly22;

    .line 439
    move-object v5, p1

    .line 440
    check-cast v5, Ljava/util/Collection;

    .line 442
    iput-object v5, v0, Llc4;->m:Ljava/util/Collection;

    .line 444
    iput-object p2, v0, Llc4;->n:Ljava/util/Iterator;

    .line 446
    iput-object v5, v0, Llc4;->o:Ljava/util/Collection;

    .line 448
    iput v8, v0, Llc4;->j:I

    .line 450
    invoke-static {p0, v1, v0}, Lk13;->H(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    if-ne p0, v6, :cond_1c8

    .line 456
    goto :goto_1e2

    .line 457
    :cond_1c8
    move-object v1, p1

    .line 458
    :goto_1c9
    check-cast p0, Lgb4;

    .line 460
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    move-object p1, v1

    .line 464
    goto :goto_1a2

    .line 465
    :cond_1d0
    check-cast p1, Ljava/util/List;

    .line 467
    iput-object v10, v0, Llc4;->l:Ly22;

    .line 469
    iput-object v10, v0, Llc4;->m:Ljava/util/Collection;

    .line 471
    iput-object v10, v0, Llc4;->n:Ljava/util/Iterator;

    .line 473
    iput-object v10, v0, Llc4;->o:Ljava/util/Collection;

    .line 475
    iput v9, v0, Llc4;->j:I

    .line 477
    invoke-interface {v4, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    if-ne p0, v6, :cond_1e3

    .line 483
    :goto_1e2
    move-object v2, v6

    .line 484
    :cond_1e3
    :goto_1e3
    return-object v2

    .line 485
    :pswitch_1e4  #0x3
    instance-of v0, p2, Ljc4;

    .line 487
    if-eqz v0, :cond_1f5

    .line 489
    move-object v0, p2

    .line 490
    check-cast v0, Ljc4;

    .line 492
    iget v11, v0, Ljc4;->j:I

    .line 494
    and-int v12, v11, v7

    .line 496
    if-eqz v12, :cond_1f5

    .line 498
    sub-int/2addr v11, v7

    .line 499
    iput v11, v0, Ljc4;->j:I

    .line 501
    goto :goto_1fa

    .line 502
    :cond_1f5
    new-instance v0, Ljc4;

    .line 504
    invoke-direct {v0, p0, p2}, Ljc4;-><init>(Lbc4;Lxx0;)V

    .line 507
    :goto_1fa
    iget-object p0, v0, Ljc4;->i:Ljava/lang/Object;

    .line 509
    iget p2, v0, Ljc4;->j:I

    .line 511
    if-eqz p2, :cond_21e

    .line 513
    if-eq p2, v8, :cond_20e

    .line 515
    if-ne p2, v9, :cond_209

    .line 517
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 520
    goto/16 :goto_273

    .line 522
    :cond_209
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 525
    move-object v2, v10

    .line 526
    goto :goto_273

    .line 527
    :cond_20e
    iget-object p1, v0, Ljc4;->o:Ljava/util/Collection;

    .line 529
    check-cast p1, Ljava/util/Collection;

    .line 531
    iget-object p2, v0, Ljc4;->n:Ljava/util/Iterator;

    .line 533
    iget-object v1, v0, Ljc4;->m:Ljava/util/Collection;

    .line 535
    check-cast v1, Ljava/util/Collection;

    .line 537
    iget-object v4, v0, Ljc4;->l:Ly22;

    .line 539
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 542
    goto :goto_259

    .line 543
    :cond_21e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 546
    check-cast p1, Ljava/util/List;

    .line 548
    new-instance p0, Ljava/util/ArrayList;

    .line 550
    invoke-static {p1, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 553
    move-result p2

    .line 554
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object p1

    .line 561
    move-object p2, p1

    .line 562
    move-object p1, p0

    .line 563
    :goto_232
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_260

    .line 569
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Lva4;

    .line 575
    new-instance v1, Ldc4;

    .line 577
    const/4 v5, 0x3

    .line 578
    invoke-direct {v1, v3, v5}, Ldc4;-><init>(Lbd4;I)V

    .line 581
    iput-object v4, v0, Ljc4;->l:Ly22;

    .line 583
    move-object v5, p1

    .line 584
    check-cast v5, Ljava/util/Collection;

    .line 586
    iput-object v5, v0, Ljc4;->m:Ljava/util/Collection;

    .line 588
    iput-object p2, v0, Ljc4;->n:Ljava/util/Iterator;

    .line 590
    iput-object v5, v0, Ljc4;->o:Ljava/util/Collection;

    .line 592
    iput v8, v0, Ljc4;->j:I

    .line 594
    invoke-static {p0, v1, v0}, Lk13;->H(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 597
    move-result-object p0

    .line 598
    if-ne p0, v6, :cond_258

    .line 600
    goto :goto_272

    .line 601
    :cond_258
    move-object v1, p1

    .line 602
    :goto_259
    check-cast p0, Lgb4;

    .line 604
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    move-object p1, v1

    .line 608
    goto :goto_232

    .line 609
    :cond_260
    check-cast p1, Ljava/util/List;

    .line 611
    iput-object v10, v0, Ljc4;->l:Ly22;

    .line 613
    iput-object v10, v0, Ljc4;->m:Ljava/util/Collection;

    .line 615
    iput-object v10, v0, Ljc4;->n:Ljava/util/Iterator;

    .line 617
    iput-object v10, v0, Ljc4;->o:Ljava/util/Collection;

    .line 619
    iput v9, v0, Ljc4;->j:I

    .line 621
    invoke-interface {v4, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 624
    move-result-object p0

    .line 625
    if-ne p0, v6, :cond_273

    .line 627
    :goto_272
    move-object v2, v6

    .line 628
    :cond_273
    :goto_273
    return-object v2

    .line 629
    :pswitch_274  #0x2
    instance-of v0, p2, Lhc4;

    .line 631
    if-eqz v0, :cond_285

    .line 633
    move-object v0, p2

    .line 634
    check-cast v0, Lhc4;

    .line 636
    iget v1, v0, Lhc4;->j:I

    .line 638
    and-int v11, v1, v7

    .line 640
    if-eqz v11, :cond_285

    .line 642
    sub-int/2addr v1, v7

    .line 643
    iput v1, v0, Lhc4;->j:I

    .line 645
    goto :goto_28a

    .line 646
    :cond_285
    new-instance v0, Lhc4;

    .line 648
    invoke-direct {v0, p0, p2}, Lhc4;-><init>(Lbc4;Lxx0;)V

    .line 651
    :goto_28a
    iget-object p0, v0, Lhc4;->i:Ljava/lang/Object;

    .line 653
    iget p2, v0, Lhc4;->j:I

    .line 655
    if-eqz p2, :cond_2a3

    .line 657
    if-eq p2, v8, :cond_29d

    .line 659
    if-ne p2, v9, :cond_298

    .line 661
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 664
    goto :goto_2cf

    .line 665
    :cond_298
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 668
    move-object v2, v10

    .line 669
    goto :goto_2cf

    .line 670
    :cond_29d
    iget-object v4, v0, Lhc4;->l:Ly22;

    .line 672
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 675
    goto :goto_2c0

    .line 676
    :cond_2a3
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 679
    check-cast p1, Ljava/util/List;

    .line 681
    invoke-static {p1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Lva4;

    .line 687
    if-eqz p0, :cond_2c3

    .line 689
    new-instance p1, Ldc4;

    .line 691
    invoke-direct {p1, v3, v9}, Ldc4;-><init>(Lbd4;I)V

    .line 694
    iput-object v4, v0, Lhc4;->l:Ly22;

    .line 696
    iput v8, v0, Lhc4;->j:I

    .line 698
    invoke-static {p0, p1, v0}, Lk13;->H(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 701
    move-result-object p0

    .line 702
    if-ne p0, v6, :cond_2c0

    .line 704
    goto :goto_2ce

    .line 705
    :cond_2c0
    :goto_2c0
    check-cast p0, Lgb4;

    .line 707
    goto :goto_2c4

    .line 708
    :cond_2c3
    move-object p0, v10

    .line 709
    :goto_2c4
    iput-object v10, v0, Lhc4;->l:Ly22;

    .line 711
    iput v9, v0, Lhc4;->j:I

    .line 713
    invoke-interface {v4, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 716
    move-result-object p0

    .line 717
    if-ne p0, v6, :cond_2cf

    .line 719
    :goto_2ce
    move-object v2, v6

    .line 720
    :cond_2cf
    :goto_2cf
    return-object v2

    .line 721
    :pswitch_2d0  #0x1
    instance-of v0, p2, Lfc4;

    .line 723
    if-eqz v0, :cond_2e1

    .line 725
    move-object v0, p2

    .line 726
    check-cast v0, Lfc4;

    .line 728
    iget v1, v0, Lfc4;->j:I

    .line 730
    and-int v11, v1, v7

    .line 732
    if-eqz v11, :cond_2e1

    .line 734
    sub-int/2addr v1, v7

    .line 735
    iput v1, v0, Lfc4;->j:I

    .line 737
    goto :goto_2e6

    .line 738
    :cond_2e1
    new-instance v0, Lfc4;

    .line 740
    invoke-direct {v0, p0, p2}, Lfc4;-><init>(Lbc4;Lxx0;)V

    .line 743
    :goto_2e6
    iget-object p0, v0, Lfc4;->i:Ljava/lang/Object;

    .line 745
    iget p2, v0, Lfc4;->j:I

    .line 747
    if-eqz p2, :cond_2ff

    .line 749
    if-eq p2, v8, :cond_2f9

    .line 751
    if-ne p2, v9, :cond_2f4

    .line 753
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 756
    goto :goto_325

    .line 757
    :cond_2f4
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 760
    move-object v2, v10

    .line 761
    goto :goto_325

    .line 762
    :cond_2f9
    iget-object v4, v0, Lfc4;->l:Ly22;

    .line 764
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 767
    goto :goto_316

    .line 768
    :cond_2ff
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 771
    check-cast p1, Lva4;

    .line 773
    if-eqz p1, :cond_319

    .line 775
    new-instance p0, Ldc4;

    .line 777
    invoke-direct {p0, v3, v8}, Ldc4;-><init>(Lbd4;I)V

    .line 780
    iput-object v4, v0, Lfc4;->l:Ly22;

    .line 782
    iput v8, v0, Lfc4;->j:I

    .line 784
    invoke-static {p1, p0, v0}, Lk13;->H(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 787
    move-result-object p0

    .line 788
    if-ne p0, v6, :cond_316

    .line 790
    goto :goto_324

    .line 791
    :cond_316
    :goto_316
    check-cast p0, Lgb4;

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    move-object p0, v10

    .line 795
    :goto_31a
    iput-object v10, v0, Lfc4;->l:Ly22;

    .line 797
    iput v9, v0, Lfc4;->j:I

    .line 799
    invoke-interface {v4, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    if-ne p0, v6, :cond_325

    .line 805
    :goto_324
    move-object v2, v6

    .line 806
    :cond_325
    :goto_325
    return-object v2

    .line 807
    :pswitch_326  #0x0
    instance-of v0, p2, Lac4;

    .line 809
    if-eqz v0, :cond_337

    .line 811
    move-object v0, p2

    .line 812
    check-cast v0, Lac4;

    .line 814
    iget v1, v0, Lac4;->j:I

    .line 816
    and-int v11, v1, v7

    .line 818
    if-eqz v11, :cond_337

    .line 820
    sub-int/2addr v1, v7

    .line 821
    iput v1, v0, Lac4;->j:I

    .line 823
    goto :goto_33c

    .line 824
    :cond_337
    new-instance v0, Lac4;

    .line 826
    invoke-direct {v0, p0, p2}, Lac4;-><init>(Lbc4;Lxx0;)V

    .line 829
    :goto_33c
    iget-object p0, v0, Lac4;->i:Ljava/lang/Object;

    .line 831
    iget p2, v0, Lac4;->j:I

    .line 833
    if-eqz p2, :cond_355

    .line 835
    if-eq p2, v8, :cond_34f

    .line 837
    if-ne p2, v9, :cond_34a

    .line 839
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 842
    goto :goto_385

    .line 843
    :cond_34a
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 846
    move-object v2, v10

    .line 847
    goto :goto_385

    .line 848
    :cond_34f
    iget-object v4, v0, Lac4;->l:Ly22;

    .line 850
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 853
    goto :goto_376

    .line 854
    :cond_355
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 857
    check-cast p1, Lva4;

    .line 859
    sget-object p0, Lx36;->a:Lx36;

    .line 861
    const-string p0, "PolicyRepository map run"

    .line 863
    const/4 p2, 0x0

    .line 864
    new-array v1, p2, [Ljava/lang/Object;

    .line 866
    invoke-static {p0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    if-eqz p1, :cond_379

    .line 871
    new-instance p0, Ldc4;

    .line 873
    invoke-direct {p0, v3, p2}, Ldc4;-><init>(Lbd4;I)V

    .line 876
    iput-object v4, v0, Lac4;->l:Ly22;

    .line 878
    iput v8, v0, Lac4;->j:I

    .line 880
    invoke-static {p1, p0, v0}, Lk13;->H(Lva4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 883
    move-result-object p0

    .line 884
    if-ne p0, v6, :cond_376

    .line 886
    goto :goto_384

    .line 887
    :cond_376
    :goto_376
    check-cast p0, Lgb4;

    .line 889
    goto :goto_37a

    .line 890
    :cond_379
    move-object p0, v10

    .line 891
    :goto_37a
    iput-object v10, v0, Lac4;->l:Ly22;

    .line 893
    iput v9, v0, Lac4;->j:I

    .line 895
    invoke-interface {v4, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 898
    move-result-object p0

    .line 899
    if-ne p0, v6, :cond_385

    .line 901
    :goto_384
    move-object v2, v6

    .line 902
    :cond_385
    :goto_385
    return-object v2

    .line 903
    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_326  #00000000
        :pswitch_2d0  #00000001
        :pswitch_274  #00000002
        :pswitch_1e4  #00000003
        :pswitch_154  #00000004
        :pswitch_c4  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
