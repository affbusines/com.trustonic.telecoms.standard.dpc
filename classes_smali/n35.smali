.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln35;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Ln35;->f:I

    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lti6;->a:Lti6;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_50c

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v4

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lrc5;->i:Lyi3;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    if-eqz p1, :cond_39

    .line 47
    iget-object v0, v0, Lyi3;->h:Ljava/lang/Object;

    .line 49
    check-cast v0, Lx82;

    .line 51
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lt86;

    .line 58
    :cond_39
    :goto_39
    new-instance p1, Lh83;

    .line 60
    invoke-direct {p1, p0, v4}, Lh83;-><init>(Ljava/lang/String;Lt86;)V

    .line 63
    return-object p1

    .line 64
    :pswitch_3f  #0x1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p0

    .line 73
    new-instance p1, La56;

    .line 75
    invoke-direct {p1, p0}, La56;-><init>(I)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    new-instance v5, Lwm5;

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget v1, Lrk0;->k:I

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    if-eqz p0, :cond_82

    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-static {p0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_72

    .line 107
    sget-wide v6, Lrk0;->j:J

    .line 109
    new-instance p0, Lrk0;

    .line 111
    invoke-direct {p0, v6, v7}, Lrk0;-><init>(J)V

    .line 114
    goto :goto_83

    .line 115
    :cond_72
    check-cast p0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, La34;->d(I)J

    .line 124
    move-result-wide v6

    .line 125
    new-instance p0, Lrk0;

    .line 127
    invoke-direct {p0, v6, v7}, Lrk0;-><init>(J)V

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p0, v4

    .line 132
    :goto_83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-wide v7, p0, Lrk0;->a:J

    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    sget-object v2, Lrc5;->x:Lqc5;

    .line 143
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    if-eqz p0, :cond_9c

    .line 148
    iget-object v1, v2, Lqc5;->g:Lx82;

    .line 150
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lhw3;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object p0, v4

    .line 158
    :goto_9d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-wide v9, p0, Lhw3;->a:J

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_ab

    .line 169
    move-object v4, p0

    .line 170
    check-cast v4, Ljava/lang/Float;

    .line 172
    :cond_ab
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 178
    move-result v6

    .line 179
    invoke-direct/range {v5 .. v10}, Lwm5;-><init>(FJJ)V

    .line 182
    return-object v5

    .line 183
    :pswitch_b6  #0x1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast p1, Ljava/util/List;

    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_c4

    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object p0, v4

    .line 198
    :goto_c5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result p0

    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_d5

    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 214
    :cond_d5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result p1

    .line 221
    invoke-static {p0, p1}, Lj13;->d(II)J

    .line 224
    move-result-wide p0

    .line 225
    new-instance v0, Ly86;

    .line 227
    invoke-direct {v0, p0, p1}, Ly86;-><init>(J)V

    .line 230
    return-object v0

    .line 231
    :pswitch_e6  #0x19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    check-cast p1, Ljava/lang/Float;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 239
    move-result p0

    .line 240
    new-instance p1, Le40;

    .line 242
    invoke-direct {p1, p0}, Le40;-><init>(F)V

    .line 245
    return-object p1

    .line 246
    :pswitch_f5  #0x18
    new-instance p0, Lg72;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result p1

    .line 257
    invoke-direct {p0, p1}, Lg72;-><init>(I)V

    .line 260
    return-object p0

    .line 261
    :pswitch_104  #0x17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    check-cast p1, Ljava/util/List;

    .line 266
    new-instance p0, Lc86;

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lj96;->b:[Lk96;

    .line 274
    sget-object v1, Lrc5;->v:Lqc5;

    .line 276
    iget-object v1, v1, Lqc5;->g:Lx82;

    .line 278
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    if-eqz v0, :cond_123

    .line 285
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lj96;

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v0, v4

    .line 293
    :goto_124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-wide v5, v0, Lj96;->a:J

    .line 298
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    if-eqz p1, :cond_139

    .line 307
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    move-object v4, p1

    .line 312
    check-cast v4, Lj96;

    .line 314
    :cond_139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-wide v0, v4, Lj96;->a:J

    .line 319
    invoke-direct {p0, v5, v6, v0, v1}, Lc86;-><init>(JJ)V

    .line 322
    return-object p0

    .line 323
    :pswitch_142  #0x16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    check-cast p1, Ljava/util/List;

    .line 328
    new-instance p0, Lb86;

    .line 330
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 339
    move-result v0

    .line 340
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 349
    move-result p1

    .line 350
    invoke-direct {p0, v0, p1}, Lb86;-><init>(FF)V

    .line 353
    return-object p0

    .line 354
    :pswitch_161  #0x15
    new-instance p0, Ld66;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    check-cast p1, Ljava/lang/Integer;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result p1

    .line 365
    invoke-direct {p0, p1}, Ld66;-><init>(I)V

    .line 368
    return-object p0

    .line 369
    :pswitch_170  #0x14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    check-cast p1, Ljava/util/List;

    .line 374
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    sget-object v0, Lrc5;->a:Lyi3;

    .line 380
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_185

    .line 388
    :cond_183
    move-object p0, v4

    .line 389
    goto :goto_191

    .line 390
    :cond_185
    if-eqz p0, :cond_183

    .line 392
    iget-object v0, v0, Lyi3;->h:Ljava/lang/Object;

    .line 394
    check-cast v0, Lx82;

    .line 396
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/util/List;

    .line 402
    :goto_191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_19a

    .line 408
    move-object v4, p1

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 411
    :cond_19a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance p1, Llh;

    .line 416
    invoke-direct {p1, p0, v4}, Llh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 419
    return-object p1

    .line 420
    :pswitch_1a3  #0x13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    check-cast p1, Ljava/util/List;

    .line 425
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    sget-object v1, Lrc5;->h:Lyi3;

    .line 431
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 433
    check-cast v1, Lx82;

    .line 435
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    invoke-static {p0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1bc

    .line 443
    :cond_1ba
    move-object p0, v4

    .line 444
    goto :goto_1c4

    .line 445
    :cond_1bc
    if-eqz p0, :cond_1ba

    .line 447
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lav5;

    .line 453
    :goto_1c4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1d0

    .line 463
    :cond_1ce
    move-object v3, v4

    .line 464
    goto :goto_1d8

    .line 465
    :cond_1d0
    if-eqz v3, :cond_1ce

    .line 467
    invoke-interface {v1, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lav5;

    .line 473
    :goto_1d8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1e4

    .line 483
    :cond_1e2
    move-object v0, v4

    .line 484
    goto :goto_1ec

    .line 485
    :cond_1e4
    if-eqz v0, :cond_1e2

    .line 487
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lav5;

    .line 493
    :goto_1ec
    const/4 v5, 0x3

    .line 494
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1f8

    .line 504
    goto :goto_201

    .line 505
    :cond_1f8
    if-eqz p1, :cond_201

    .line 507
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object p1

    .line 511
    move-object v4, p1

    .line 512
    check-cast v4, Lav5;

    .line 514
    :cond_201
    :goto_201
    new-instance p1, Lt86;

    .line 516
    invoke-direct {p1, p0, v3, v0, v4}, Lt86;-><init>(Lav5;Lav5;Lav5;Lav5;)V

    .line 519
    :pswitch_206  #0x12
    return-object p1

    .line 520
    :pswitch_207  #0x11
    check-cast p1, Ljava/util/Map;

    .line 522
    new-instance p0, Ltb5;

    .line 524
    invoke-direct {p0, p1}, Ltb5;-><init>(Ljava/util/Map;)V

    .line 527
    return-object p0

    .line 528
    :pswitch_20f  #0x10
    check-cast p1, Lvz4;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    return-object v1

    .line 534
    :pswitch_215  #0xf
    check-cast p1, Lvz4;

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    return-object v1

    .line 540
    :pswitch_21b  #0xe
    check-cast p1, Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    sget-object p0, Lb75;->Companion:La75;

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    sget-object p0, Lb75;->f:Ljava/util/LinkedHashMap;

    .line 552
    invoke-static {p1}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Lb75;

    .line 575
    if-eqz p0, :cond_242

    .line 577
    move-object v4, p0

    .line 578
    goto :goto_24b

    .line 579
    :cond_242
    const-string p0, "Unknown visibility value: "

    .line 581
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object p0

    .line 585
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 588
    :goto_24b
    return-object v4

    .line 589
    :pswitch_24c  #0xd
    check-cast p1, Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    :try_start_251
    invoke-static {p1}, Lay5;->I(Ljava/lang/String;)Z

    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_25f

    .line 600
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 603
    move-result p0

    .line 604
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    move-result-object v4
    :try_end_25f
    .catch Ljava/lang/NumberFormatException; {:try_start_251 .. :try_end_25f} :catch_25f

    .line 608
    :catch_25f
    :cond_25f
    if-eqz v4, :cond_26f

    .line 610
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 613
    move-result p0

    .line 614
    const-wide v0, 0x100000000L

    .line 619
    invoke-static {p0, v0, v1}, Lh23;->u(FJ)J

    .line 622
    move-result-wide p0

    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    sget-wide p0, Lj96;->c:J

    .line 626
    :goto_271
    new-instance v0, Lj96;

    .line 628
    invoke-direct {v0, p0, p1}, Lj96;-><init>(J)V

    .line 631
    return-object v0

    .line 632
    :pswitch_277  #0xc
    check-cast p1, Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    return-object p1

    .line 638
    :pswitch_27d  #0xb
    check-cast p1, Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 646
    move-result p0

    .line 647
    if-nez p0, :cond_289

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    move-object v4, p1

    .line 651
    :goto_28a
    return-object v4

    .line 652
    :pswitch_28b  #0xa
    check-cast p1, Lrf3;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-virtual {p1}, Lrf3;->a()Ljava/util/List;

    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Lpf3;

    .line 663
    invoke-virtual {p0, v3}, Lpf3;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 672
    move-result v0

    .line 673
    const/16 v1, 0x5c

    .line 675
    if-eq v0, v1, :cond_2d4

    .line 677
    const/16 v1, 0x6e

    .line 679
    if-eq v0, v1, :cond_2c9

    .line 681
    const/16 v1, 0x72

    .line 683
    if-eq v0, v1, :cond_2bd

    .line 685
    const/16 v1, 0x74

    .line 687
    if-eq v0, v1, :cond_2b1

    .line 689
    goto :goto_2dc

    .line 690
    :cond_2b1
    const-string v0, "t"

    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2ba

    .line 698
    goto :goto_2dc

    .line 699
    :cond_2ba
    const-string p0, "\t"

    .line 701
    goto :goto_302

    .line 702
    :cond_2bd
    const-string v0, "r"

    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2c6

    .line 710
    goto :goto_2dc

    .line 711
    :cond_2c6
    const-string p0, "\r"

    .line 713
    goto :goto_302

    .line 714
    :cond_2c9
    const-string v0, "n"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2dc

    .line 722
    const-string p0, "\n"

    .line 724
    goto :goto_302

    .line 725
    :cond_2d4
    const-string v0, "\\"

    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_301

    .line 733
    :cond_2dc
    :goto_2dc
    const-string v0, "u"

    .line 735
    invoke-static {p0, v0, v2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2f7

    .line 741
    invoke-static {v3, p0}, Lux5;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object p0

    .line 745
    const/16 p1, 0x10

    .line 747
    invoke-static {p1}, Lfa;->w(I)V

    .line 750
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 753
    move-result p0

    .line 754
    int-to-char p0, p0

    .line 755
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 758
    move-result-object p0

    .line 759
    goto :goto_302

    .line 760
    :cond_2f7
    iget-object p0, p1, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 762
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 765
    move-result-object p0

    .line 766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    goto :goto_302

    .line 770
    :cond_301
    move-object p0, v0

    .line 771
    :goto_302
    return-object p0

    .line 772
    :pswitch_303  #0x9
    check-cast p1, Ljava/lang/String;

    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 780
    move-result p0

    .line 781
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_311  #0x8
    check-cast p1, Ljava/lang/String;

    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    return-object p1

    .line 792
    :pswitch_317  #0x7
    check-cast p1, Ljava/lang/String;

    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    return-object p1

    .line 798
    :pswitch_31d  #0x6
    check-cast p1, Ljava/lang/String;

    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    return-object p1

    .line 804
    :pswitch_323  #0x5
    check-cast p1, Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    sget-object p0, Ld75;->Companion:Lc75;

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    sget-object p0, Ld75;->j:Lgr1;

    .line 816
    invoke-virtual {p0}, La1;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object p0

    .line 820
    :cond_333
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_34b

    .line 826
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    move-object v1, v0

    .line 831
    check-cast v1, Ld75;

    .line 833
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1, p1, v3}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_333

    .line 843
    move-object v4, v0

    .line 844
    :cond_34b
    check-cast v4, Ld75;

    .line 846
    return-object v4

    .line 847
    :pswitch_34e  #0x4
    check-cast p1, Lqv2;

    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    iput-boolean v3, p1, Lqv2;->c:Z

    .line 854
    iput-boolean v3, p1, Lqv2;->b:Z

    .line 856
    iput-boolean v3, p1, Lqv2;->a:Z

    .line 858
    const-string p0, "type"

    .line 860
    iput-object p0, p1, Lqv2;->e:Ljava/lang/String;

    .line 862
    iput-boolean v3, p1, Lqv2;->d:Z

    .line 864
    new-instance p0, Lv31;

    .line 866
    invoke-direct {p0}, Lv31;-><init>()V

    .line 869
    const-class v0, La25;

    .line 871
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 874
    move-result-object v0

    .line 875
    new-instance v2, Lyi3;

    .line 877
    invoke-direct {v2, v0}, Lyi3;-><init>(Lji0;)V

    .line 880
    const-class v0, Lw15;

    .line 882
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 885
    move-result-object v0

    .line 886
    sget-object v3, Lw15;->Companion:Lv15;

    .line 888
    invoke-virtual {v3}, Lv15;->serializer()Llx2;

    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 895
    const-class v0, Ls55;

    .line 897
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 900
    move-result-object v0

    .line 901
    sget-object v3, Ls55;->Companion:Lr55;

    .line 903
    invoke-virtual {v3}, Lr55;->serializer()Llx2;

    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 910
    const-class v0, Lk15;

    .line 912
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 915
    move-result-object v0

    .line 916
    sget-object v3, Lk15;->Companion:Lj15;

    .line 918
    invoke-virtual {v3}, Lj15;->serializer()Llx2;

    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 925
    const-class v0, Lq15;

    .line 927
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 930
    move-result-object v0

    .line 931
    sget-object v3, Lq15;->Companion:Lp15;

    .line 933
    invoke-virtual {v3}, Lp15;->serializer()Llx2;

    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 940
    const-class v0, Ln65;

    .line 942
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 945
    move-result-object v0

    .line 946
    sget-object v3, Ln65;->Companion:Lm65;

    .line 948
    invoke-virtual {v3}, Lm65;->serializer()Llx2;

    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 955
    const-class v0, Lk65;

    .line 957
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 960
    move-result-object v0

    .line 961
    sget-object v3, Lk65;->Companion:Lj65;

    .line 963
    invoke-virtual {v3}, Lj65;->serializer()Llx2;

    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 970
    const-class v0, Lc55;

    .line 972
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 975
    move-result-object v0

    .line 976
    sget-object v3, Lc55;->Companion:Lb55;

    .line 978
    invoke-virtual {v3}, Lb55;->serializer()Llx2;

    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 985
    const-class v0, Lk35;

    .line 987
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 990
    move-result-object v0

    .line 991
    sget-object v3, Lk35;->Companion:Lj35;

    .line 993
    invoke-virtual {v3}, Lj35;->serializer()Llx2;

    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1000
    const-class v0, Le15;

    .line 1002
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1005
    move-result-object v0

    .line 1006
    sget-object v3, Le15;->Companion:Ld15;

    .line 1008
    invoke-virtual {v3}, Ld15;->serializer()Llx2;

    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1015
    const-class v0, Ln05;

    .line 1017
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1020
    move-result-object v0

    .line 1021
    sget-object v3, Ln05;->Companion:Lm05;

    .line 1023
    invoke-virtual {v3}, Lm05;->serializer()Llx2;

    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1030
    const-class v0, Lu05;

    .line 1032
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1035
    move-result-object v0

    .line 1036
    sget-object v3, Lu05;->Companion:Lt05;

    .line 1038
    invoke-virtual {v3}, Lt05;->serializer()Llx2;

    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1045
    const-class v0, Lx05;

    .line 1047
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1050
    move-result-object v0

    .line 1051
    sget-object v3, Lx05;->Companion:Lw05;

    .line 1053
    invoke-virtual {v3}, Lw05;->serializer()Llx2;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1060
    const-class v0, Lyz4;

    .line 1062
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1065
    move-result-object v0

    .line 1066
    sget-object v3, Lyz4;->Companion:Lxz4;

    .line 1068
    invoke-virtual {v3}, Lxz4;->serializer()Llx2;

    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1075
    const-class v0, Lb05;

    .line 1077
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1080
    move-result-object v0

    .line 1081
    sget-object v3, Lb05;->Companion:La05;

    .line 1083
    invoke-virtual {v3}, La05;->serializer()Llx2;

    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1090
    const-class v0, Lp45;

    .line 1092
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1095
    move-result-object v0

    .line 1096
    sget-object v3, Lp45;->Companion:Lo45;

    .line 1098
    invoke-virtual {v3}, Lo45;->serializer()Llx2;

    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1105
    const-class v0, Lj75;

    .line 1107
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1110
    move-result-object v0

    .line 1111
    sget-object v3, Lj75;->Companion:Li75;

    .line 1113
    invoke-virtual {v3}, Li75;->serializer()Llx2;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1120
    invoke-virtual {v2, p0}, Lyi3;->i(Lv31;)V

    .line 1123
    const-class v0, Lvz4;

    .line 1125
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1128
    move-result-object v0

    .line 1129
    new-instance v2, Lyi3;

    .line 1131
    invoke-direct {v2, v0}, Lyi3;-><init>(Lji0;)V

    .line 1134
    const-class v0, Lo25;

    .line 1136
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1139
    move-result-object v0

    .line 1140
    sget-object v3, Lo25;->Companion:Ln25;

    .line 1142
    invoke-virtual {v3}, Ln25;->serializer()Llx2;

    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1149
    const-class v0, Lq35;

    .line 1151
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1154
    move-result-object v0

    .line 1155
    sget-object v3, Lq35;->Companion:Lp35;

    .line 1157
    invoke-virtual {v3}, Lp35;->serializer()Llx2;

    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1164
    const-class v0, Le45;

    .line 1166
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1169
    move-result-object v0

    .line 1170
    sget-object v3, Le45;->Companion:Ld45;

    .line 1172
    invoke-virtual {v3}, Ld45;->serializer()Llx2;

    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1179
    const-class v0, Lx65;

    .line 1181
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1184
    move-result-object v0

    .line 1185
    sget-object v3, Lx65;->Companion:Lw65;

    .line 1187
    invoke-virtual {v3}, Lw65;->serializer()Llx2;

    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1194
    const-class v0, Lg75;

    .line 1196
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1199
    move-result-object v0

    .line 1200
    sget-object v3, Lg75;->Companion:Lf75;

    .line 1202
    invoke-virtual {v3}, Lf75;->serializer()Llx2;

    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2, v0, v3}, Lyi3;->A(Lji0;Llx2;)V

    .line 1209
    invoke-virtual {v2, p0}, Lyi3;->i(Lv31;)V

    .line 1212
    new-instance v4, Lv31;

    .line 1214
    iget-object v0, p0, Lv31;->g:Ljava/lang/Object;

    .line 1216
    move-object v5, v0

    .line 1217
    check-cast v5, Ljava/util/HashMap;

    .line 1219
    iget-object v0, p0, Lv31;->h:Ljava/lang/Object;

    .line 1221
    move-object v6, v0

    .line 1222
    check-cast v6, Ljava/util/HashMap;

    .line 1224
    iget-object v0, p0, Lv31;->i:Ljava/lang/Object;

    .line 1226
    move-object v7, v0

    .line 1227
    check-cast v7, Ljava/util/HashMap;

    .line 1229
    iget-object v0, p0, Lv31;->j:Ljava/lang/Object;

    .line 1231
    move-object v8, v0

    .line 1232
    check-cast v8, Ljava/util/HashMap;

    .line 1234
    iget-object v0, p0, Lv31;->k:Ljava/lang/Object;

    .line 1236
    move-object v9, v0

    .line 1237
    check-cast v9, Ljava/util/HashMap;

    .line 1239
    iget-boolean v10, p0, Lv31;->f:Z

    .line 1241
    invoke-direct/range {v4 .. v10}, Lv31;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 1244
    iput-object v4, p1, Lqv2;->f:Lv31;

    .line 1246
    return-object v1

    .line 1247
    :pswitch_4de  #0x3
    check-cast p1, Ljava/lang/String;

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    const-string p0, "true"

    .line 1254
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result p0

    .line 1258
    if-eqz p0, :cond_4ee

    .line 1260
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1262
    goto :goto_4f8

    .line 1263
    :cond_4ee
    const-string p0, "false"

    .line 1265
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result p0

    .line 1269
    if-eqz p0, :cond_4f8

    .line 1271
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1273
    :cond_4f8
    :goto_4f8
    return-object v4

    .line 1274
    :pswitch_4f9  #0x2
    check-cast p1, Ljava/lang/String;

    .line 1276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    return-object p1

    .line 1280
    :pswitch_4ff  #0x1
    check-cast p1, Ljava/lang/String;

    .line 1282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    return-object p1

    .line 1286
    :pswitch_505  #0x0
    check-cast p1, Ljava/lang/String;

    .line 1288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    return-object p1

    nop

    .line 1293
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_505  #00000000
        :pswitch_4ff  #00000001
        :pswitch_4f9  #00000002
        :pswitch_4de  #00000003
        :pswitch_34e  #00000004
        :pswitch_323  #00000005
        :pswitch_31d  #00000006
        :pswitch_317  #00000007
        :pswitch_311  #00000008
        :pswitch_303  #00000009
        :pswitch_28b  #0000000a
        :pswitch_27d  #0000000b
        :pswitch_277  #0000000c
        :pswitch_24c  #0000000d
        :pswitch_21b  #0000000e
        :pswitch_215  #0000000f
        :pswitch_20f  #00000010
        :pswitch_207  #00000011
        :pswitch_206  #00000012
        :pswitch_1a3  #00000013
        :pswitch_170  #00000014
        :pswitch_161  #00000015
        :pswitch_142  #00000016
        :pswitch_104  #00000017
        :pswitch_f5  #00000018
        :pswitch_e6  #00000019
        :pswitch_b6  #0000001a
        :pswitch_4e  #0000001b
        :pswitch_3f  #0000001c
    .end packed-switch
.end method
