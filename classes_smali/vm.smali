.class public final Lvm;
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
    iput p2, p0, Lvm;->f:I

    .line 3
    iput-object p1, p0, Lvm;->g:Ly22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lvm;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lvm;->g:Ly22;

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
    packed-switch v0, :pswitch_data_7b4

    .line 18
    instance-of v0, p2, Lde1;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lde1;

    .line 25
    iget v8, v0, Lde1;->j:I

    .line 27
    and-int v9, v8, v5

    .line 29
    if-eqz v9, :cond_22

    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lde1;->j:I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lde1;

    .line 37
    invoke-direct {v0, p0, p2}, Lde1;-><init>(Lvm;Lxx0;)V

    .line 40
    :goto_27
    iget-object p0, v0, Lde1;->i:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lde1;->j:I

    .line 44
    if-eqz p2, :cond_38

    .line 46
    if-ne p2, v6, :cond_33

    .line 48
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_58

    .line 52
    :cond_33
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    move-object v1, v7

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p0

    .line 66
    invoke-static {}, Lnd4;->values()[Lnd4;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Law;->e0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnd4;

    .line 76
    if-nez p0, :cond_4f

    .line 78
    sget-object p0, Lnd4;->g:Lnd4;

    .line 80
    :cond_4f
    iput v6, v0, Lde1;->j:I

    .line 82
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_58

    .line 88
    move-object v1, v4

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    :pswitch_59  #0x1c
    instance-of v0, p2, Lxd1;

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lxd1;

    .line 97
    iget v8, v0, Lxd1;->j:I

    .line 99
    and-int v9, v8, v5

    .line 101
    if-eqz v9, :cond_6a

    .line 103
    sub-int/2addr v8, v5

    .line 104
    iput v8, v0, Lxd1;->j:I

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance v0, Lxd1;

    .line 109
    invoke-direct {v0, p0, p2}, Lxd1;-><init>(Lvm;Lxx0;)V

    .line 112
    :goto_6f
    iget-object p0, v0, Lxd1;->i:Ljava/lang/Object;

    .line 114
    iget p2, v0, Lxd1;->j:I

    .line 116
    if-eqz p2, :cond_80

    .line 118
    if-ne p2, v6, :cond_7b

    .line 120
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 127
    move-object v1, v7

    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p0

    .line 138
    invoke-static {}, Lsd1;->values()[Lsd1;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Law;->e0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lsd1;

    .line 148
    if-nez p0, :cond_97

    .line 150
    sget-object p0, Lsd1;->f:Lsd1;

    .line 152
    :cond_97
    iput v6, v0, Lxd1;->j:I

    .line 154
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v4, :cond_a0

    .line 160
    move-object v1, v4

    .line 161
    :cond_a0
    :goto_a0
    return-object v1

    .line 162
    :pswitch_a1  #0x1b
    instance-of v0, p2, Lp41;

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lp41;

    .line 169
    iget v8, v0, Lp41;->j:I

    .line 171
    and-int v9, v8, v5

    .line 173
    if-eqz v9, :cond_b2

    .line 175
    sub-int/2addr v8, v5

    .line 176
    iput v8, v0, Lp41;->j:I

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    new-instance v0, Lp41;

    .line 181
    invoke-direct {v0, p0, p2}, Lp41;-><init>(Lvm;Lxx0;)V

    .line 184
    :goto_b7
    iget-object p0, v0, Lp41;->i:Ljava/lang/Object;

    .line 186
    iget p2, v0, Lp41;->j:I

    .line 188
    if-eqz p2, :cond_c8

    .line 190
    if-ne p2, v6, :cond_c3

    .line 192
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 195
    goto :goto_fa

    .line 196
    :cond_c3
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 199
    :goto_c6
    move-object v1, v7

    .line 200
    goto :goto_fa

    .line 201
    :cond_c8
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 204
    check-cast p1, Lew5;

    .line 206
    instance-of p0, p1, Ldo4;

    .line 208
    if-nez p0, :cond_fb

    .line 210
    instance-of p0, p1, Lu31;

    .line 212
    if-eqz p0, :cond_e3

    .line 214
    check-cast p1, Lu31;

    .line 216
    iget-object p0, p1, Lu31;->b:Ljava/lang/Object;

    .line 218
    iput v6, v0, Lp41;->j:I

    .line 220
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v4, :cond_fa

    .line 226
    move-object v1, v4

    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    instance-of p0, p1, Lg02;

    .line 230
    if-nez p0, :cond_f4

    .line 232
    instance-of p0, p1, Lji6;

    .line 234
    if-nez p0, :cond_f4

    .line 236
    instance-of p0, p1, Lqt3;

    .line 238
    if-eqz p0, :cond_f0

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-static {}, Li11;->b()V

    .line 244
    goto :goto_c6

    .line 245
    :cond_f4
    :goto_f4
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 247
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 250
    goto :goto_c6

    .line 251
    :cond_fa
    :goto_fa
    return-object v1

    .line 252
    :cond_fb
    check-cast p1, Ldo4;

    .line 254
    iget-object p0, p1, Ldo4;->b:Ljava/lang/Throwable;

    .line 256
    throw p0

    .line 257
    :pswitch_100  #0x1a
    instance-of v0, p2, Lst;

    .line 259
    if-eqz v0, :cond_111

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lst;

    .line 264
    iget v8, v0, Lst;->j:I

    .line 266
    and-int v9, v8, v5

    .line 268
    if-eqz v9, :cond_111

    .line 270
    sub-int/2addr v8, v5

    .line 271
    iput v8, v0, Lst;->j:I

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    new-instance v0, Lst;

    .line 276
    invoke-direct {v0, p0, p2}, Lst;-><init>(Lvm;Lxx0;)V

    .line 279
    :goto_116
    iget-object p0, v0, Lst;->i:Ljava/lang/Object;

    .line 281
    iget p2, v0, Lst;->j:I

    .line 283
    if-eqz p2, :cond_127

    .line 285
    if-ne p2, v6, :cond_122

    .line 287
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 290
    goto :goto_13d

    .line 291
    :cond_122
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 294
    move-object v1, v7

    .line 295
    goto :goto_13d

    .line 296
    :cond_127
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 299
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 301
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCheckInSuccessAfterRelease()Z

    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p0

    .line 309
    iput v6, v0, Lst;->j:I

    .line 311
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v4, :cond_13d

    .line 317
    move-object v1, v4

    .line 318
    :cond_13d
    :goto_13d
    return-object v1

    .line 319
    :pswitch_13e  #0x19
    instance-of v0, p2, Lqt;

    .line 321
    if-eqz v0, :cond_14f

    .line 323
    move-object v0, p2

    .line 324
    check-cast v0, Lqt;

    .line 326
    iget v8, v0, Lqt;->j:I

    .line 328
    and-int v9, v8, v5

    .line 330
    if-eqz v9, :cond_14f

    .line 332
    sub-int/2addr v8, v5

    .line 333
    iput v8, v0, Lqt;->j:I

    .line 335
    goto :goto_154

    .line 336
    :cond_14f
    new-instance v0, Lqt;

    .line 338
    invoke-direct {v0, p0, p2}, Lqt;-><init>(Lvm;Lxx0;)V

    .line 341
    :goto_154
    iget-object p0, v0, Lqt;->i:Ljava/lang/Object;

    .line 343
    iget p2, v0, Lqt;->j:I

    .line 345
    if-eqz p2, :cond_165

    .line 347
    if-ne p2, v6, :cond_160

    .line 349
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 352
    goto :goto_17b

    .line 353
    :cond_160
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 356
    move-object v1, v7

    .line 357
    goto :goto_17b

    .line 358
    :cond_165
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 361
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 363
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getShouldUseRoleApis()Z

    .line 366
    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 371
    iput v6, v0, Lqt;->j:I

    .line 373
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

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
    :pswitch_17c  #0x18
    instance-of v0, p2, Lto;

    .line 383
    if-eqz v0, :cond_18d

    .line 385
    move-object v0, p2

    .line 386
    check-cast v0, Lto;

    .line 388
    iget v8, v0, Lto;->j:I

    .line 390
    and-int v9, v8, v5

    .line 392
    if-eqz v9, :cond_18d

    .line 394
    sub-int/2addr v8, v5

    .line 395
    iput v8, v0, Lto;->j:I

    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    new-instance v0, Lto;

    .line 400
    invoke-direct {v0, p0, p2}, Lto;-><init>(Lvm;Lxx0;)V

    .line 403
    :goto_192
    iget-object p0, v0, Lto;->i:Ljava/lang/Object;

    .line 405
    iget p2, v0, Lto;->j:I

    .line 407
    if-eqz p2, :cond_1a3

    .line 409
    if-ne p2, v6, :cond_19e

    .line 411
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 414
    goto :goto_1b9

    .line 415
    :cond_19e
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 418
    move-object v1, v7

    .line 419
    goto :goto_1b9

    .line 420
    :cond_1a3
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 423
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 425
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getMigrationCompleted()Z

    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object p0

    .line 433
    iput v6, v0, Lto;->j:I

    .line 435
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 439
    if-ne p0, v4, :cond_1b9

    .line 441
    move-object v1, v4

    .line 442
    :cond_1b9
    :goto_1b9
    return-object v1

    .line 443
    :pswitch_1ba  #0x17
    instance-of v0, p2, Lro;

    .line 445
    if-eqz v0, :cond_1cb

    .line 447
    move-object v0, p2

    .line 448
    check-cast v0, Lro;

    .line 450
    iget v8, v0, Lro;->j:I

    .line 452
    and-int v9, v8, v5

    .line 454
    if-eqz v9, :cond_1cb

    .line 456
    sub-int/2addr v8, v5

    .line 457
    iput v8, v0, Lro;->j:I

    .line 459
    goto :goto_1d0

    .line 460
    :cond_1cb
    new-instance v0, Lro;

    .line 462
    invoke-direct {v0, p0, p2}, Lro;-><init>(Lvm;Lxx0;)V

    .line 465
    :goto_1d0
    iget-object p0, v0, Lro;->i:Ljava/lang/Object;

    .line 467
    iget p2, v0, Lro;->j:I

    .line 469
    if-eqz p2, :cond_1e1

    .line 471
    if-ne p2, v6, :cond_1dc

    .line 473
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 476
    goto :goto_1f7

    .line 477
    :cond_1dc
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 480
    move-object v1, v7

    .line 481
    goto :goto_1f7

    .line 482
    :cond_1e1
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 485
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 487
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBypassImsiAllowedAfterMigration()Z

    .line 490
    move-result p0

    .line 491
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object p0

    .line 495
    iput v6, v0, Lro;->j:I

    .line 497
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    if-ne p0, v4, :cond_1f7

    .line 503
    move-object v1, v4

    .line 504
    :cond_1f7
    :goto_1f7
    return-object v1

    .line 505
    :pswitch_1f8  #0x16
    instance-of v0, p2, Lpo;

    .line 507
    if-eqz v0, :cond_209

    .line 509
    move-object v0, p2

    .line 510
    check-cast v0, Lpo;

    .line 512
    iget v8, v0, Lpo;->j:I

    .line 514
    and-int v9, v8, v5

    .line 516
    if-eqz v9, :cond_209

    .line 518
    sub-int/2addr v8, v5

    .line 519
    iput v8, v0, Lpo;->j:I

    .line 521
    goto :goto_20e

    .line 522
    :cond_209
    new-instance v0, Lpo;

    .line 524
    invoke-direct {v0, p0, p2}, Lpo;-><init>(Lvm;Lxx0;)V

    .line 527
    :goto_20e
    iget-object p0, v0, Lpo;->i:Ljava/lang/Object;

    .line 529
    iget p2, v0, Lpo;->j:I

    .line 531
    if-eqz p2, :cond_21f

    .line 533
    if-ne p2, v6, :cond_21a

    .line 535
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 538
    goto :goto_236

    .line 539
    :cond_21a
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 542
    move-object v1, v7

    .line 543
    goto :goto_236

    .line 544
    :cond_21f
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 547
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 549
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getUiScreenMode()I

    .line 552
    move-result p0

    .line 553
    new-instance p1, Ljava/lang/Integer;

    .line 555
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 558
    iput v6, v0, Lpo;->j:I

    .line 560
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 563
    move-result-object p0

    .line 564
    if-ne p0, v4, :cond_236

    .line 566
    move-object v1, v4

    .line 567
    :cond_236
    :goto_236
    return-object v1

    .line 568
    :pswitch_237  #0x15
    instance-of v0, p2, Lno;

    .line 570
    if-eqz v0, :cond_248

    .line 572
    move-object v0, p2

    .line 573
    check-cast v0, Lno;

    .line 575
    iget v8, v0, Lno;->j:I

    .line 577
    and-int v9, v8, v5

    .line 579
    if-eqz v9, :cond_248

    .line 581
    sub-int/2addr v8, v5

    .line 582
    iput v8, v0, Lno;->j:I

    .line 584
    goto :goto_24d

    .line 585
    :cond_248
    new-instance v0, Lno;

    .line 587
    invoke-direct {v0, p0, p2}, Lno;-><init>(Lvm;Lxx0;)V

    .line 590
    :goto_24d
    iget-object p0, v0, Lno;->i:Ljava/lang/Object;

    .line 592
    iget p2, v0, Lno;->j:I

    .line 594
    if-eqz p2, :cond_25e

    .line 596
    if-ne p2, v6, :cond_259

    .line 598
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 601
    goto :goto_270

    .line 602
    :cond_259
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 605
    move-object v1, v7

    .line 606
    goto :goto_270

    .line 607
    :cond_25e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 610
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 612
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getToken()Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 616
    iput v6, v0, Lno;->j:I

    .line 618
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 621
    move-result-object p0

    .line 622
    if-ne p0, v4, :cond_270

    .line 624
    move-object v1, v4

    .line 625
    :cond_270
    :goto_270
    return-object v1

    .line 626
    :pswitch_271  #0x14
    instance-of v0, p2, Llo;

    .line 628
    if-eqz v0, :cond_282

    .line 630
    move-object v0, p2

    .line 631
    check-cast v0, Llo;

    .line 633
    iget v8, v0, Llo;->j:I

    .line 635
    and-int v9, v8, v5

    .line 637
    if-eqz v9, :cond_282

    .line 639
    sub-int/2addr v8, v5

    .line 640
    iput v8, v0, Llo;->j:I

    .line 642
    goto :goto_287

    .line 643
    :cond_282
    new-instance v0, Llo;

    .line 645
    invoke-direct {v0, p0, p2}, Llo;-><init>(Lvm;Lxx0;)V

    .line 648
    :goto_287
    iget-object p0, v0, Llo;->i:Ljava/lang/Object;

    .line 650
    iget p2, v0, Llo;->j:I

    .line 652
    if-eqz p2, :cond_298

    .line 654
    if-ne p2, v6, :cond_293

    .line 656
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 659
    goto :goto_2be

    .line 660
    :cond_293
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 663
    move-object v1, v7

    .line 664
    goto :goto_2be

    .line 665
    :cond_298
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 668
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 670
    sget-object p0, Llz5;->g:Ljq4;

    .line 672
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSubsidyUnlockStatus()Ljava/lang/String;

    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    sget-object p0, Llz5;->h:Ljava/util/LinkedHashMap;

    .line 684
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object p0

    .line 688
    check-cast p0, Llz5;

    .line 690
    if-nez p0, :cond_2b5

    .line 692
    sget-object p0, Llz5;->j:Llz5;

    .line 694
    :cond_2b5
    iput v6, v0, Llo;->j:I

    .line 696
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 699
    move-result-object p0

    .line 700
    if-ne p0, v4, :cond_2be

    .line 702
    move-object v1, v4

    .line 703
    :cond_2be
    :goto_2be
    return-object v1

    .line 704
    :pswitch_2bf  #0x13
    instance-of v0, p2, Ljo;

    .line 706
    if-eqz v0, :cond_2d0

    .line 708
    move-object v0, p2

    .line 709
    check-cast v0, Ljo;

    .line 711
    iget v8, v0, Ljo;->j:I

    .line 713
    and-int v9, v8, v5

    .line 715
    if-eqz v9, :cond_2d0

    .line 717
    sub-int/2addr v8, v5

    .line 718
    iput v8, v0, Ljo;->j:I

    .line 720
    goto :goto_2d5

    .line 721
    :cond_2d0
    new-instance v0, Ljo;

    .line 723
    invoke-direct {v0, p0, p2}, Ljo;-><init>(Lvm;Lxx0;)V

    .line 726
    :goto_2d5
    iget-object p0, v0, Ljo;->i:Ljava/lang/Object;

    .line 728
    iget p2, v0, Ljo;->j:I

    .line 730
    if-eqz p2, :cond_2e6

    .line 732
    if-ne p2, v6, :cond_2e1

    .line 734
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 737
    goto :goto_2fd

    .line 738
    :cond_2e1
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 741
    move-object v1, v7

    .line 742
    goto :goto_2fd

    .line 743
    :cond_2e6
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 746
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 748
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getStickyNotificationId()I

    .line 751
    move-result p0

    .line 752
    new-instance p1, Ljava/lang/Integer;

    .line 754
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 757
    iput v6, v0, Ljo;->j:I

    .line 759
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 762
    move-result-object p0

    .line 763
    if-ne p0, v4, :cond_2fd

    .line 765
    move-object v1, v4

    .line 766
    :cond_2fd
    :goto_2fd
    return-object v1

    .line 767
    :pswitch_2fe  #0x12
    instance-of v0, p2, Lho;

    .line 769
    if-eqz v0, :cond_30f

    .line 771
    move-object v0, p2

    .line 772
    check-cast v0, Lho;

    .line 774
    iget v8, v0, Lho;->j:I

    .line 776
    and-int v9, v8, v5

    .line 778
    if-eqz v9, :cond_30f

    .line 780
    sub-int/2addr v8, v5

    .line 781
    iput v8, v0, Lho;->j:I

    .line 783
    goto :goto_314

    .line 784
    :cond_30f
    new-instance v0, Lho;

    .line 786
    invoke-direct {v0, p0, p2}, Lho;-><init>(Lvm;Lxx0;)V

    .line 789
    :goto_314
    iget-object p0, v0, Lho;->i:Ljava/lang/Object;

    .line 791
    iget p2, v0, Lho;->j:I

    .line 793
    if-eqz p2, :cond_325

    .line 795
    if-ne p2, v6, :cond_320

    .line 797
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 800
    goto :goto_33c

    .line 801
    :cond_320
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 804
    move-object v1, v7

    .line 805
    goto :goto_33c

    .line 806
    :cond_325
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 809
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 811
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getServiceProviderMessageNotificationId()I

    .line 814
    move-result p0

    .line 815
    new-instance p1, Ljava/lang/Integer;

    .line 817
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 820
    iput v6, v0, Lho;->j:I

    .line 822
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 825
    move-result-object p0

    .line 826
    if-ne p0, v4, :cond_33c

    .line 828
    move-object v1, v4

    .line 829
    :cond_33c
    :goto_33c
    return-object v1

    .line 830
    :pswitch_33d  #0x11
    instance-of v0, p2, Lfo;

    .line 832
    if-eqz v0, :cond_34e

    .line 834
    move-object v0, p2

    .line 835
    check-cast v0, Lfo;

    .line 837
    iget v8, v0, Lfo;->j:I

    .line 839
    and-int v9, v8, v5

    .line 841
    if-eqz v9, :cond_34e

    .line 843
    sub-int/2addr v8, v5

    .line 844
    iput v8, v0, Lfo;->j:I

    .line 846
    goto :goto_353

    .line 847
    :cond_34e
    new-instance v0, Lfo;

    .line 849
    invoke-direct {v0, p0, p2}, Lfo;-><init>(Lvm;Lxx0;)V

    .line 852
    :goto_353
    iget-object p0, v0, Lfo;->i:Ljava/lang/Object;

    .line 854
    iget p2, v0, Lfo;->j:I

    .line 856
    if-eqz p2, :cond_364

    .line 858
    if-ne p2, v6, :cond_35f

    .line 860
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 863
    goto :goto_376

    .line 864
    :cond_35f
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 867
    move-object v1, v7

    .line 868
    goto :goto_376

    .line 869
    :cond_364
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 872
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 874
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSerialNumber()Ljava/lang/String;

    .line 877
    move-result-object p0

    .line 878
    iput v6, v0, Lfo;->j:I

    .line 880
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 883
    move-result-object p0

    .line 884
    if-ne p0, v4, :cond_376

    .line 886
    move-object v1, v4

    .line 887
    :cond_376
    :goto_376
    return-object v1

    .line 888
    :pswitch_377  #0x10
    instance-of v0, p2, Lco;

    .line 890
    if-eqz v0, :cond_388

    .line 892
    move-object v0, p2

    .line 893
    check-cast v0, Lco;

    .line 895
    iget v8, v0, Lco;->j:I

    .line 897
    and-int v9, v8, v5

    .line 899
    if-eqz v9, :cond_388

    .line 901
    sub-int/2addr v8, v5

    .line 902
    iput v8, v0, Lco;->j:I

    .line 904
    goto :goto_38d

    .line 905
    :cond_388
    new-instance v0, Lco;

    .line 907
    invoke-direct {v0, p0, p2}, Lco;-><init>(Lvm;Lxx0;)V

    .line 910
    :goto_38d
    iget-object p0, v0, Lco;->i:Ljava/lang/Object;

    .line 912
    iget p2, v0, Lco;->j:I

    .line 914
    if-eqz p2, :cond_39e

    .line 916
    if-ne p2, v6, :cond_399

    .line 918
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 921
    goto :goto_3b4

    .line 922
    :cond_399
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 925
    move-object v1, v7

    .line 926
    goto :goto_3b4

    .line 927
    :cond_39e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 930
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 932
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetrySubsidyUnlock()Z

    .line 935
    move-result p0

    .line 936
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    move-result-object p0

    .line 940
    iput v6, v0, Lco;->j:I

    .line 942
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 945
    move-result-object p0

    .line 946
    if-ne p0, v4, :cond_3b4

    .line 948
    move-object v1, v4

    .line 949
    :cond_3b4
    :goto_3b4
    return-object v1

    .line 950
    :pswitch_3b5  #0xf
    instance-of v0, p2, Lao;

    .line 952
    if-eqz v0, :cond_3c6

    .line 954
    move-object v0, p2

    .line 955
    check-cast v0, Lao;

    .line 957
    iget v8, v0, Lao;->j:I

    .line 959
    and-int v9, v8, v5

    .line 961
    if-eqz v9, :cond_3c6

    .line 963
    sub-int/2addr v8, v5

    .line 964
    iput v8, v0, Lao;->j:I

    .line 966
    goto :goto_3cb

    .line 967
    :cond_3c6
    new-instance v0, Lao;

    .line 969
    invoke-direct {v0, p0, p2}, Lao;-><init>(Lvm;Lxx0;)V

    .line 972
    :goto_3cb
    iget-object p0, v0, Lao;->i:Ljava/lang/Object;

    .line 974
    iget p2, v0, Lao;->j:I

    .line 976
    if-eqz p2, :cond_3dc

    .line 978
    if-ne p2, v6, :cond_3d7

    .line 980
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 983
    goto :goto_3f2

    .line 984
    :cond_3d7
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 987
    move-object v1, v7

    .line 988
    goto :goto_3f2

    .line 989
    :cond_3dc
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 992
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 994
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryEmail()Z

    .line 997
    move-result p0

    .line 998
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    move-result-object p0

    .line 1002
    iput v6, v0, Lao;->j:I

    .line 1004
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1007
    move-result-object p0

    .line 1008
    if-ne p0, v4, :cond_3f2

    .line 1010
    move-object v1, v4

    .line 1011
    :cond_3f2
    :goto_3f2
    return-object v1

    .line 1012
    :pswitch_3f3  #0xe
    instance-of v0, p2, Lyn;

    .line 1014
    if-eqz v0, :cond_404

    .line 1016
    move-object v0, p2

    .line 1017
    check-cast v0, Lyn;

    .line 1019
    iget v8, v0, Lyn;->j:I

    .line 1021
    and-int v9, v8, v5

    .line 1023
    if-eqz v9, :cond_404

    .line 1025
    sub-int/2addr v8, v5

    .line 1026
    iput v8, v0, Lyn;->j:I

    .line 1028
    goto :goto_409

    .line 1029
    :cond_404
    new-instance v0, Lyn;

    .line 1031
    invoke-direct {v0, p0, p2}, Lyn;-><init>(Lvm;Lxx0;)V

    .line 1034
    :goto_409
    iget-object p0, v0, Lyn;->i:Ljava/lang/Object;

    .line 1036
    iget p2, v0, Lyn;->j:I

    .line 1038
    if-eqz p2, :cond_41a

    .line 1040
    if-ne p2, v6, :cond_415

    .line 1042
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1045
    goto :goto_430

    .line 1046
    :cond_415
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1049
    move-object v1, v7

    .line 1050
    goto :goto_430

    .line 1051
    :cond_41a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1054
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1056
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryConfigBundle()Z

    .line 1059
    move-result p0

    .line 1060
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    move-result-object p0

    .line 1064
    iput v6, v0, Lyn;->j:I

    .line 1066
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1069
    move-result-object p0

    .line 1070
    if-ne p0, v4, :cond_430

    .line 1072
    move-object v1, v4

    .line 1073
    :cond_430
    :goto_430
    return-object v1

    .line 1074
    :pswitch_431  #0xd
    instance-of v0, p2, Lwn;

    .line 1076
    if-eqz v0, :cond_442

    .line 1078
    move-object v0, p2

    .line 1079
    check-cast v0, Lwn;

    .line 1081
    iget v8, v0, Lwn;->j:I

    .line 1083
    and-int v9, v8, v5

    .line 1085
    if-eqz v9, :cond_442

    .line 1087
    sub-int/2addr v8, v5

    .line 1088
    iput v8, v0, Lwn;->j:I

    .line 1090
    goto :goto_447

    .line 1091
    :cond_442
    new-instance v0, Lwn;

    .line 1093
    invoke-direct {v0, p0, p2}, Lwn;-><init>(Lvm;Lxx0;)V

    .line 1096
    :goto_447
    iget-object p0, v0, Lwn;->i:Ljava/lang/Object;

    .line 1098
    iget p2, v0, Lwn;->j:I

    .line 1100
    if-eqz p2, :cond_458

    .line 1102
    if-ne p2, v6, :cond_453

    .line 1104
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1107
    goto :goto_46e

    .line 1108
    :cond_453
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1111
    move-object v1, v7

    .line 1112
    goto :goto_46e

    .line 1113
    :cond_458
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1116
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1118
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryCheckIn()Z

    .line 1121
    move-result p0

    .line 1122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    move-result-object p0

    .line 1126
    iput v6, v0, Lwn;->j:I

    .line 1128
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1131
    move-result-object p0

    .line 1132
    if-ne p0, v4, :cond_46e

    .line 1134
    move-object v1, v4

    .line 1135
    :cond_46e
    :goto_46e
    return-object v1

    .line 1136
    :pswitch_46f  #0xc
    instance-of v0, p2, Lun;

    .line 1138
    if-eqz v0, :cond_480

    .line 1140
    move-object v0, p2

    .line 1141
    check-cast v0, Lun;

    .line 1143
    iget v8, v0, Lun;->j:I

    .line 1145
    and-int v9, v8, v5

    .line 1147
    if-eqz v9, :cond_480

    .line 1149
    sub-int/2addr v8, v5

    .line 1150
    iput v8, v0, Lun;->j:I

    .line 1152
    goto :goto_485

    .line 1153
    :cond_480
    new-instance v0, Lun;

    .line 1155
    invoke-direct {v0, p0, p2}, Lun;-><init>(Lvm;Lxx0;)V

    .line 1158
    :goto_485
    iget-object p0, v0, Lun;->i:Ljava/lang/Object;

    .line 1160
    iget p2, v0, Lun;->j:I

    .line 1162
    if-eqz p2, :cond_496

    .line 1164
    if-ne p2, v6, :cond_491

    .line 1166
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1169
    goto :goto_4ac

    .line 1170
    :cond_491
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1173
    move-object v1, v7

    .line 1174
    goto :goto_4ac

    .line 1175
    :cond_496
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1178
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1180
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryAppUpdate()Z

    .line 1183
    move-result p0

    .line 1184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    move-result-object p0

    .line 1188
    iput v6, v0, Lun;->j:I

    .line 1190
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1193
    move-result-object p0

    .line 1194
    if-ne p0, v4, :cond_4ac

    .line 1196
    move-object v1, v4

    .line 1197
    :cond_4ac
    :goto_4ac
    return-object v1

    .line 1198
    :pswitch_4ad  #0xb
    instance-of v0, p2, Lsn;

    .line 1200
    if-eqz v0, :cond_4be

    .line 1202
    move-object v0, p2

    .line 1203
    check-cast v0, Lsn;

    .line 1205
    iget v8, v0, Lsn;->j:I

    .line 1207
    and-int v9, v8, v5

    .line 1209
    if-eqz v9, :cond_4be

    .line 1211
    sub-int/2addr v8, v5

    .line 1212
    iput v8, v0, Lsn;->j:I

    .line 1214
    goto :goto_4c3

    .line 1215
    :cond_4be
    new-instance v0, Lsn;

    .line 1217
    invoke-direct {v0, p0, p2}, Lsn;-><init>(Lvm;Lxx0;)V

    .line 1220
    :goto_4c3
    iget-object p0, v0, Lsn;->i:Ljava/lang/Object;

    .line 1222
    iget p2, v0, Lsn;->j:I

    .line 1224
    if-eqz p2, :cond_4d4

    .line 1226
    if-ne p2, v6, :cond_4cf

    .line 1228
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1231
    goto :goto_4eb

    .line 1232
    :cond_4cf
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1235
    move-object v1, v7

    .line 1236
    goto :goto_4eb

    .line 1237
    :cond_4d4
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1240
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1242
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getResponseTimestamp()J

    .line 1245
    move-result-wide p0

    .line 1246
    new-instance p2, Ljava/lang/Long;

    .line 1248
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 1251
    iput v6, v0, Lsn;->j:I

    .line 1253
    invoke-interface {v2, p2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1256
    move-result-object p0

    .line 1257
    if-ne p0, v4, :cond_4eb

    .line 1259
    move-object v1, v4

    .line 1260
    :cond_4eb
    :goto_4eb
    return-object v1

    .line 1261
    :pswitch_4ec  #0xa
    instance-of v0, p2, Lqn;

    .line 1263
    if-eqz v0, :cond_4fd

    .line 1265
    move-object v0, p2

    .line 1266
    check-cast v0, Lqn;

    .line 1268
    iget v8, v0, Lqn;->j:I

    .line 1270
    and-int v9, v8, v5

    .line 1272
    if-eqz v9, :cond_4fd

    .line 1274
    sub-int/2addr v8, v5

    .line 1275
    iput v8, v0, Lqn;->j:I

    .line 1277
    goto :goto_502

    .line 1278
    :cond_4fd
    new-instance v0, Lqn;

    .line 1280
    invoke-direct {v0, p0, p2}, Lqn;-><init>(Lvm;Lxx0;)V

    .line 1283
    :goto_502
    iget-object p0, v0, Lqn;->i:Ljava/lang/Object;

    .line 1285
    iget p2, v0, Lqn;->j:I

    .line 1287
    if-eqz p2, :cond_513

    .line 1289
    if-ne p2, v6, :cond_50e

    .line 1291
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1294
    goto :goto_548

    .line 1295
    :cond_50e
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1298
    move-object v1, v7

    .line 1299
    goto :goto_548

    .line 1300
    :cond_513
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1303
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1305
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getProvisioningStatus()I

    .line 1308
    move-result p0

    .line 1309
    sget-object p1, Lkl4;->g:Lma0;

    .line 1311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    sget-object p1, Lkl4;->p:Lgr1;

    .line 1316
    invoke-virtual {p1}, La1;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object p1

    .line 1320
    :cond_527
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    move-result p2

    .line 1324
    if-eqz p2, :cond_539

    .line 1326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object p2

    .line 1330
    move-object v3, p2

    .line 1331
    check-cast v3, Lkl4;

    .line 1333
    iget v3, v3, Lkl4;->f:I

    .line 1335
    if-ne v3, p0, :cond_527

    .line 1337
    move-object v7, p2

    .line 1338
    :cond_539
    check-cast v7, Lkl4;

    .line 1340
    if-nez v7, :cond_53f

    .line 1342
    sget-object v7, Lkl4;->h:Lkl4;

    .line 1344
    :cond_53f
    iput v6, v0, Lqn;->j:I

    .line 1346
    invoke-interface {v2, v7, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1349
    move-result-object p0

    .line 1350
    if-ne p0, v4, :cond_548

    .line 1352
    move-object v1, v4

    .line 1353
    :cond_548
    :goto_548
    return-object v1

    .line 1354
    :pswitch_549  #0x9
    instance-of v0, p2, Lon;

    .line 1356
    if-eqz v0, :cond_55a

    .line 1358
    move-object v0, p2

    .line 1359
    check-cast v0, Lon;

    .line 1361
    iget v8, v0, Lon;->j:I

    .line 1363
    and-int v9, v8, v5

    .line 1365
    if-eqz v9, :cond_55a

    .line 1367
    sub-int/2addr v8, v5

    .line 1368
    iput v8, v0, Lon;->j:I

    .line 1370
    goto :goto_55f

    .line 1371
    :cond_55a
    new-instance v0, Lon;

    .line 1373
    invoke-direct {v0, p0, p2}, Lon;-><init>(Lvm;Lxx0;)V

    .line 1376
    :goto_55f
    iget-object p0, v0, Lon;->i:Ljava/lang/Object;

    .line 1378
    iget p2, v0, Lon;->j:I

    .line 1380
    if-eqz p2, :cond_570

    .line 1382
    if-ne p2, v6, :cond_56b

    .line 1384
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1387
    goto :goto_587

    .line 1388
    :cond_56b
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1391
    move-object v1, v7

    .line 1392
    goto :goto_587

    .line 1393
    :cond_570
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1396
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1398
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyPresentationTypeShouldShow()I

    .line 1401
    move-result p0

    .line 1402
    new-instance p1, Ljava/lang/Integer;

    .line 1404
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 1407
    iput v6, v0, Lon;->j:I

    .line 1409
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1412
    move-result-object p0

    .line 1413
    if-ne p0, v4, :cond_587

    .line 1415
    move-object v1, v4

    .line 1416
    :cond_587
    :goto_587
    return-object v1

    .line 1417
    :pswitch_588  #0x8
    instance-of v0, p2, Lmn;

    .line 1419
    if-eqz v0, :cond_599

    .line 1421
    move-object v0, p2

    .line 1422
    check-cast v0, Lmn;

    .line 1424
    iget v8, v0, Lmn;->j:I

    .line 1426
    and-int v9, v8, v5

    .line 1428
    if-eqz v9, :cond_599

    .line 1430
    sub-int/2addr v8, v5

    .line 1431
    iput v8, v0, Lmn;->j:I

    .line 1433
    goto :goto_59e

    .line 1434
    :cond_599
    new-instance v0, Lmn;

    .line 1436
    invoke-direct {v0, p0, p2}, Lmn;-><init>(Lvm;Lxx0;)V

    .line 1439
    :goto_59e
    iget-object p0, v0, Lmn;->i:Ljava/lang/Object;

    .line 1441
    iget p2, v0, Lmn;->j:I

    .line 1443
    if-eqz p2, :cond_5af

    .line 1445
    if-ne p2, v6, :cond_5aa

    .line 1447
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1450
    goto :goto_5c1

    .line 1451
    :cond_5aa
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1454
    move-object v1, v7

    .line 1455
    goto :goto_5c1

    .line 1456
    :cond_5af
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1459
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1461
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyActionInfo()Ljava/lang/String;

    .line 1464
    move-result-object p0

    .line 1465
    iput v6, v0, Lmn;->j:I

    .line 1467
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1470
    move-result-object p0

    .line 1471
    if-ne p0, v4, :cond_5c1

    .line 1473
    move-object v1, v4

    .line 1474
    :cond_5c1
    :goto_5c1
    return-object v1

    .line 1475
    :pswitch_5c2  #0x7
    instance-of v0, p2, Lkn;

    .line 1477
    if-eqz v0, :cond_5d3

    .line 1479
    move-object v0, p2

    .line 1480
    check-cast v0, Lkn;

    .line 1482
    iget v8, v0, Lkn;->j:I

    .line 1484
    and-int v9, v8, v5

    .line 1486
    if-eqz v9, :cond_5d3

    .line 1488
    sub-int/2addr v8, v5

    .line 1489
    iput v8, v0, Lkn;->j:I

    .line 1491
    goto :goto_5d8

    .line 1492
    :cond_5d3
    new-instance v0, Lkn;

    .line 1494
    invoke-direct {v0, p0, p2}, Lkn;-><init>(Lvm;Lxx0;)V

    .line 1497
    :goto_5d8
    iget-object p0, v0, Lkn;->i:Ljava/lang/Object;

    .line 1499
    iget p2, v0, Lkn;->j:I

    .line 1501
    if-eqz p2, :cond_5e9

    .line 1503
    if-ne p2, v6, :cond_5e4

    .line 1505
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1508
    goto :goto_600

    .line 1509
    :cond_5e4
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1512
    move-object v1, v7

    .line 1513
    goto :goto_600

    .line 1514
    :cond_5e9
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1517
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1519
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getOtaRemainingDelay()J

    .line 1522
    move-result-wide p0

    .line 1523
    new-instance p2, Ljava/lang/Long;

    .line 1525
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 1528
    iput v6, v0, Lkn;->j:I

    .line 1530
    invoke-interface {v2, p2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1533
    move-result-object p0

    .line 1534
    if-ne p0, v4, :cond_600

    .line 1536
    move-object v1, v4

    .line 1537
    :cond_600
    :goto_600
    return-object v1

    .line 1538
    :pswitch_601  #0x6
    instance-of v0, p2, Lin;

    .line 1540
    if-eqz v0, :cond_612

    .line 1542
    move-object v0, p2

    .line 1543
    check-cast v0, Lin;

    .line 1545
    iget v8, v0, Lin;->j:I

    .line 1547
    and-int v9, v8, v5

    .line 1549
    if-eqz v9, :cond_612

    .line 1551
    sub-int/2addr v8, v5

    .line 1552
    iput v8, v0, Lin;->j:I

    .line 1554
    goto :goto_617

    .line 1555
    :cond_612
    new-instance v0, Lin;

    .line 1557
    invoke-direct {v0, p0, p2}, Lin;-><init>(Lvm;Lxx0;)V

    .line 1560
    :goto_617
    iget-object p0, v0, Lin;->i:Ljava/lang/Object;

    .line 1562
    iget p2, v0, Lin;->j:I

    .line 1564
    if-eqz p2, :cond_628

    .line 1566
    if-ne p2, v6, :cond_623

    .line 1568
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1571
    goto :goto_63f

    .line 1572
    :cond_623
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1575
    move-object v1, v7

    .line 1576
    goto :goto_63f

    .line 1577
    :cond_628
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1580
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1582
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getNonSimBasedPolicyState()I

    .line 1585
    move-result p0

    .line 1586
    new-instance p1, Ljava/lang/Integer;

    .line 1588
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 1591
    iput v6, v0, Lin;->j:I

    .line 1593
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1596
    move-result-object p0

    .line 1597
    if-ne p0, v4, :cond_63f

    .line 1599
    move-object v1, v4

    .line 1600
    :cond_63f
    :goto_63f
    return-object v1

    .line 1601
    :pswitch_640  #0x5
    instance-of v0, p2, Lgn;

    .line 1603
    if-eqz v0, :cond_651

    .line 1605
    move-object v0, p2

    .line 1606
    check-cast v0, Lgn;

    .line 1608
    iget v8, v0, Lgn;->j:I

    .line 1610
    and-int v9, v8, v5

    .line 1612
    if-eqz v9, :cond_651

    .line 1614
    sub-int/2addr v8, v5

    .line 1615
    iput v8, v0, Lgn;->j:I

    .line 1617
    goto :goto_656

    .line 1618
    :cond_651
    new-instance v0, Lgn;

    .line 1620
    invoke-direct {v0, p0, p2}, Lgn;-><init>(Lvm;Lxx0;)V

    .line 1623
    :goto_656
    iget-object p0, v0, Lgn;->i:Ljava/lang/Object;

    .line 1625
    iget p2, v0, Lgn;->j:I

    .line 1627
    if-eqz p2, :cond_667

    .line 1629
    if-ne p2, v6, :cond_662

    .line 1631
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1634
    goto :goto_67e

    .line 1635
    :cond_662
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1638
    move-object v1, v7

    .line 1639
    goto :goto_67e

    .line 1640
    :cond_667
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1643
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1645
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getMainActivityTaskId()I

    .line 1648
    move-result p0

    .line 1649
    new-instance p1, Ljava/lang/Integer;

    .line 1651
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 1654
    iput v6, v0, Lgn;->j:I

    .line 1656
    invoke-interface {v2, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1659
    move-result-object p0

    .line 1660
    if-ne p0, v4, :cond_67e

    .line 1662
    move-object v1, v4

    .line 1663
    :cond_67e
    :goto_67e
    return-object v1

    .line 1664
    :pswitch_67f  #0x4
    instance-of v0, p2, Len;

    .line 1666
    if-eqz v0, :cond_690

    .line 1668
    move-object v0, p2

    .line 1669
    check-cast v0, Len;

    .line 1671
    iget v8, v0, Len;->j:I

    .line 1673
    and-int v9, v8, v5

    .line 1675
    if-eqz v9, :cond_690

    .line 1677
    sub-int/2addr v8, v5

    .line 1678
    iput v8, v0, Len;->j:I

    .line 1680
    goto :goto_695

    .line 1681
    :cond_690
    new-instance v0, Len;

    .line 1683
    invoke-direct {v0, p0, p2}, Len;-><init>(Lvm;Lxx0;)V

    .line 1686
    :goto_695
    iget-object p0, v0, Len;->i:Ljava/lang/Object;

    .line 1688
    iget p2, v0, Len;->j:I

    .line 1690
    if-eqz p2, :cond_6a6

    .line 1692
    if-ne p2, v6, :cond_6a1

    .line 1694
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1697
    goto :goto_6bd

    .line 1698
    :cond_6a1
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1701
    move-object v1, v7

    .line 1702
    goto :goto_6bd

    .line 1703
    :cond_6a6
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1706
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1708
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLastTelemetrySyncTime()J

    .line 1711
    move-result-wide p0

    .line 1712
    new-instance p2, Ljava/lang/Long;

    .line 1714
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 1717
    iput v6, v0, Len;->j:I

    .line 1719
    invoke-interface {v2, p2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1722
    move-result-object p0

    .line 1723
    if-ne p0, v4, :cond_6bd

    .line 1725
    move-object v1, v4

    .line 1726
    :cond_6bd
    :goto_6bd
    return-object v1

    .line 1727
    :pswitch_6be  #0x3
    instance-of v0, p2, Lcn;

    .line 1729
    if-eqz v0, :cond_6cf

    .line 1731
    move-object v0, p2

    .line 1732
    check-cast v0, Lcn;

    .line 1734
    iget v8, v0, Lcn;->j:I

    .line 1736
    and-int v9, v8, v5

    .line 1738
    if-eqz v9, :cond_6cf

    .line 1740
    sub-int/2addr v8, v5

    .line 1741
    iput v8, v0, Lcn;->j:I

    .line 1743
    goto :goto_6d4

    .line 1744
    :cond_6cf
    new-instance v0, Lcn;

    .line 1746
    invoke-direct {v0, p0, p2}, Lcn;-><init>(Lvm;Lxx0;)V

    .line 1749
    :goto_6d4
    iget-object p0, v0, Lcn;->i:Ljava/lang/Object;

    .line 1751
    iget p2, v0, Lcn;->j:I

    .line 1753
    if-eqz p2, :cond_6e5

    .line 1755
    if-ne p2, v6, :cond_6e0

    .line 1757
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1760
    goto :goto_6fc

    .line 1761
    :cond_6e0
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1764
    move-object v1, v7

    .line 1765
    goto :goto_6fc

    .line 1766
    :cond_6e5
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1769
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1771
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLatestPolicyVersion()J

    .line 1774
    move-result-wide p0

    .line 1775
    new-instance p2, Ljava/lang/Long;

    .line 1777
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 1780
    iput v6, v0, Lcn;->j:I

    .line 1782
    invoke-interface {v2, p2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1785
    move-result-object p0

    .line 1786
    if-ne p0, v4, :cond_6fc

    .line 1788
    move-object v1, v4

    .line 1789
    :cond_6fc
    :goto_6fc
    return-object v1

    .line 1790
    :pswitch_6fd  #0x2
    instance-of v0, p2, Lan;

    .line 1792
    if-eqz v0, :cond_70e

    .line 1794
    move-object v0, p2

    .line 1795
    check-cast v0, Lan;

    .line 1797
    iget v8, v0, Lan;->j:I

    .line 1799
    and-int v9, v8, v5

    .line 1801
    if-eqz v9, :cond_70e

    .line 1803
    sub-int/2addr v8, v5

    .line 1804
    iput v8, v0, Lan;->j:I

    .line 1806
    goto :goto_713

    .line 1807
    :cond_70e
    new-instance v0, Lan;

    .line 1809
    invoke-direct {v0, p0, p2}, Lan;-><init>(Lvm;Lxx0;)V

    .line 1812
    :goto_713
    iget-object p0, v0, Lan;->i:Ljava/lang/Object;

    .line 1814
    iget p2, v0, Lan;->j:I

    .line 1816
    if-eqz p2, :cond_724

    .line 1818
    if-ne p2, v6, :cond_71f

    .line 1820
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1823
    goto :goto_736

    .line 1824
    :cond_71f
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1827
    move-object v1, v7

    .line 1828
    goto :goto_736

    .line 1829
    :cond_724
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1832
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1834
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLatestPolicyId()Ljava/lang/String;

    .line 1837
    move-result-object p0

    .line 1838
    iput v6, v0, Lan;->j:I

    .line 1840
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1843
    move-result-object p0

    .line 1844
    if-ne p0, v4, :cond_736

    .line 1846
    move-object v1, v4

    .line 1847
    :cond_736
    :goto_736
    return-object v1

    .line 1848
    :pswitch_737  #0x1
    instance-of v0, p2, Lym;

    .line 1850
    if-eqz v0, :cond_748

    .line 1852
    move-object v0, p2

    .line 1853
    check-cast v0, Lym;

    .line 1855
    iget v8, v0, Lym;->j:I

    .line 1857
    and-int v9, v8, v5

    .line 1859
    if-eqz v9, :cond_748

    .line 1861
    sub-int/2addr v8, v5

    .line 1862
    iput v8, v0, Lym;->j:I

    .line 1864
    goto :goto_74d

    .line 1865
    :cond_748
    new-instance v0, Lym;

    .line 1867
    invoke-direct {v0, p0, p2}, Lym;-><init>(Lvm;Lxx0;)V

    .line 1870
    :goto_74d
    iget-object p0, v0, Lym;->i:Ljava/lang/Object;

    .line 1872
    iget p2, v0, Lym;->j:I

    .line 1874
    if-eqz p2, :cond_75e

    .line 1876
    if-ne p2, v6, :cond_759

    .line 1878
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1881
    goto :goto_774

    .line 1882
    :cond_759
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1885
    move-object v1, v7

    .line 1886
    goto :goto_774

    .line 1887
    :cond_75e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1890
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1892
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLastNotificationTokenRequestSuccess()Z

    .line 1895
    move-result p0

    .line 1896
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1899
    move-result-object p0

    .line 1900
    iput v6, v0, Lym;->j:I

    .line 1902
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1905
    move-result-object p0

    .line 1906
    if-ne p0, v4, :cond_774

    .line 1908
    move-object v1, v4

    .line 1909
    :cond_774
    :goto_774
    return-object v1

    .line 1910
    :pswitch_775  #0x0
    instance-of v0, p2, Lum;

    .line 1912
    if-eqz v0, :cond_786

    .line 1914
    move-object v0, p2

    .line 1915
    check-cast v0, Lum;

    .line 1917
    iget v8, v0, Lum;->j:I

    .line 1919
    and-int v9, v8, v5

    .line 1921
    if-eqz v9, :cond_786

    .line 1923
    sub-int/2addr v8, v5

    .line 1924
    iput v8, v0, Lum;->j:I

    .line 1926
    goto :goto_78b

    .line 1927
    :cond_786
    new-instance v0, Lum;

    .line 1929
    invoke-direct {v0, p0, p2}, Lum;-><init>(Lvm;Lxx0;)V

    .line 1932
    :goto_78b
    iget-object p0, v0, Lum;->i:Ljava/lang/Object;

    .line 1934
    iget p2, v0, Lum;->j:I

    .line 1936
    if-eqz p2, :cond_79c

    .line 1938
    if-ne p2, v6, :cond_797

    .line 1940
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1943
    goto :goto_7b2

    .line 1944
    :cond_797
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 1947
    move-object v1, v7

    .line 1948
    goto :goto_7b2

    .line 1949
    :cond_79c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 1952
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 1954
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getTimeSettingLocked()Z

    .line 1957
    move-result p0

    .line 1958
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    move-result-object p0

    .line 1962
    iput v6, v0, Lum;->j:I

    .line 1964
    invoke-interface {v2, p0, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1967
    move-result-object p0

    .line 1968
    if-ne p0, v4, :cond_7b2

    .line 1970
    move-object v1, v4

    .line 1971
    :cond_7b2
    :goto_7b2
    return-object v1

    nop

    .line 1973
    :pswitch_data_7b4
    .packed-switch 0x0
        :pswitch_775  #00000000
        :pswitch_737  #00000001
        :pswitch_6fd  #00000002
        :pswitch_6be  #00000003
        :pswitch_67f  #00000004
        :pswitch_640  #00000005
        :pswitch_601  #00000006
        :pswitch_5c2  #00000007
        :pswitch_588  #00000008
        :pswitch_549  #00000009
        :pswitch_4ec  #0000000a
        :pswitch_4ad  #0000000b
        :pswitch_46f  #0000000c
        :pswitch_431  #0000000d
        :pswitch_3f3  #0000000e
        :pswitch_3b5  #0000000f
        :pswitch_377  #00000010
        :pswitch_33d  #00000011
        :pswitch_2fe  #00000012
        :pswitch_2bf  #00000013
        :pswitch_271  #00000014
        :pswitch_237  #00000015
        :pswitch_1f8  #00000016
        :pswitch_1ba  #00000017
        :pswitch_17c  #00000018
        :pswitch_13e  #00000019
        :pswitch_100  #0000001a
        :pswitch_a1  #0000001b
        :pswitch_59  #0000001c
    .end packed-switch
.end method
