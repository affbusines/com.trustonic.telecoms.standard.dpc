.class public final Lcc4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln42;

.field public final synthetic h:Lbd4;


# direct methods
.method public synthetic constructor <init>(Ln42;Lbd4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcc4;->f:I

    .line 3
    iput-object p1, p0, Lcc4;->g:Ln42;

    .line 5
    iput-object p2, p0, Lcc4;->h:Lbd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lcc4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lcc4;->h:Lbd4;

    .line 7
    iget-object v3, p0, Lcc4;->g:Ln42;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/high16 v7, -0x80000000

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_1e2

    .line 20
    instance-of v0, p2, Lqc4;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lqc4;

    .line 27
    iget v9, v0, Lqc4;->j:I

    .line 29
    and-int v10, v9, v7

    .line 31
    if-eqz v10, :cond_24

    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lqc4;->j:I

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v0, Lqc4;

    .line 39
    invoke-direct {v0, p0, p2}, Lqc4;-><init>(Lcc4;Lxx0;)V

    .line 42
    :goto_29
    iget-object p0, v0, Lqc4;->i:Ljava/lang/Object;

    .line 44
    iget p2, v0, Lqc4;->j:I

    .line 46
    if-eqz p2, :cond_3a

    .line 48
    if-ne p2, v8, :cond_35

    .line 50
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    move-object v1, v4

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    new-instance p0, Lbc4;

    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 68
    iput v8, v0, Lqc4;->j:I

    .line 70
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_4c

    .line 76
    move-object v1, v6

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :pswitch_4d  #0x6
    instance-of v0, p2, Loc4;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Loc4;

    .line 85
    iget v9, v0, Loc4;->j:I

    .line 87
    and-int v10, v9, v7

    .line 89
    if-eqz v10, :cond_5e

    .line 91
    sub-int/2addr v9, v7

    .line 92
    iput v9, v0, Loc4;->j:I

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    new-instance v0, Loc4;

    .line 97
    invoke-direct {v0, p0, p2}, Loc4;-><init>(Lcc4;Lxx0;)V

    .line 100
    :goto_63
    iget-object p0, v0, Loc4;->i:Ljava/lang/Object;

    .line 102
    iget p2, v0, Loc4;->j:I

    .line 104
    if-eqz p2, :cond_74

    .line 106
    if-ne p2, v8, :cond_6f

    .line 108
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 115
    move-object v1, v4

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 120
    new-instance p0, Lbc4;

    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 126
    iput v8, v0, Loc4;->j:I

    .line 128
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v6, :cond_86

    .line 134
    move-object v1, v6

    .line 135
    :cond_86
    :goto_86
    return-object v1

    .line 136
    :pswitch_87  #0x5
    instance-of v0, p2, Lmc4;

    .line 138
    if-eqz v0, :cond_98

    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lmc4;

    .line 143
    iget v9, v0, Lmc4;->j:I

    .line 145
    and-int v10, v9, v7

    .line 147
    if-eqz v10, :cond_98

    .line 149
    sub-int/2addr v9, v7

    .line 150
    iput v9, v0, Lmc4;->j:I

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v0, Lmc4;

    .line 155
    invoke-direct {v0, p0, p2}, Lmc4;-><init>(Lcc4;Lxx0;)V

    .line 158
    :goto_9d
    iget-object p0, v0, Lmc4;->i:Ljava/lang/Object;

    .line 160
    iget p2, v0, Lmc4;->j:I

    .line 162
    if-eqz p2, :cond_ae

    .line 164
    if-ne p2, v8, :cond_a9

    .line 166
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 173
    move-object v1, v4

    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 178
    new-instance p0, Lbc4;

    .line 180
    const/4 p2, 0x5

    .line 181
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 184
    iput v8, v0, Lmc4;->j:I

    .line 186
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v6, :cond_c0

    .line 192
    move-object v1, v6

    .line 193
    :cond_c0
    :goto_c0
    return-object v1

    .line 194
    :pswitch_c1  #0x4
    instance-of v0, p2, Lkc4;

    .line 196
    if-eqz v0, :cond_d2

    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lkc4;

    .line 201
    iget v9, v0, Lkc4;->j:I

    .line 203
    and-int v10, v9, v7

    .line 205
    if-eqz v10, :cond_d2

    .line 207
    sub-int/2addr v9, v7

    .line 208
    iput v9, v0, Lkc4;->j:I

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    new-instance v0, Lkc4;

    .line 213
    invoke-direct {v0, p0, p2}, Lkc4;-><init>(Lcc4;Lxx0;)V

    .line 216
    :goto_d7
    iget-object p0, v0, Lkc4;->i:Ljava/lang/Object;

    .line 218
    iget p2, v0, Lkc4;->j:I

    .line 220
    if-eqz p2, :cond_e8

    .line 222
    if-ne p2, v8, :cond_e3

    .line 224
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 231
    move-object v1, v4

    .line 232
    goto :goto_fa

    .line 233
    :cond_e8
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 236
    new-instance p0, Lbc4;

    .line 238
    const/4 p2, 0x4

    .line 239
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 242
    iput v8, v0, Lkc4;->j:I

    .line 244
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v6, :cond_fa

    .line 250
    move-object v1, v6

    .line 251
    :cond_fa
    :goto_fa
    return-object v1

    .line 252
    :pswitch_fb  #0x3
    instance-of v0, p2, Lic4;

    .line 254
    if-eqz v0, :cond_10c

    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Lic4;

    .line 259
    iget v9, v0, Lic4;->j:I

    .line 261
    and-int v10, v9, v7

    .line 263
    if-eqz v10, :cond_10c

    .line 265
    sub-int/2addr v9, v7

    .line 266
    iput v9, v0, Lic4;->j:I

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    new-instance v0, Lic4;

    .line 271
    invoke-direct {v0, p0, p2}, Lic4;-><init>(Lcc4;Lxx0;)V

    .line 274
    :goto_111
    iget-object p0, v0, Lic4;->i:Ljava/lang/Object;

    .line 276
    iget p2, v0, Lic4;->j:I

    .line 278
    if-eqz p2, :cond_122

    .line 280
    if-ne p2, v8, :cond_11d

    .line 282
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 285
    goto :goto_134

    .line 286
    :cond_11d
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 289
    move-object v1, v4

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 294
    new-instance p0, Lbc4;

    .line 296
    const/4 p2, 0x3

    .line 297
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 300
    iput v8, v0, Lic4;->j:I

    .line 302
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v6, :cond_134

    .line 308
    move-object v1, v6

    .line 309
    :cond_134
    :goto_134
    return-object v1

    .line 310
    :pswitch_135  #0x2
    instance-of v0, p2, Lgc4;

    .line 312
    if-eqz v0, :cond_146

    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lgc4;

    .line 317
    iget v9, v0, Lgc4;->j:I

    .line 319
    and-int v10, v9, v7

    .line 321
    if-eqz v10, :cond_146

    .line 323
    sub-int/2addr v9, v7

    .line 324
    iput v9, v0, Lgc4;->j:I

    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    new-instance v0, Lgc4;

    .line 329
    invoke-direct {v0, p0, p2}, Lgc4;-><init>(Lcc4;Lxx0;)V

    .line 332
    :goto_14b
    iget-object p0, v0, Lgc4;->i:Ljava/lang/Object;

    .line 334
    iget p2, v0, Lgc4;->j:I

    .line 336
    if-eqz p2, :cond_15c

    .line 338
    if-ne p2, v8, :cond_157

    .line 340
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 343
    goto :goto_16e

    .line 344
    :cond_157
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 347
    move-object v1, v4

    .line 348
    goto :goto_16e

    .line 349
    :cond_15c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 352
    new-instance p0, Lbc4;

    .line 354
    const/4 p2, 0x2

    .line 355
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 358
    iput v8, v0, Lgc4;->j:I

    .line 360
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v6, :cond_16e

    .line 366
    move-object v1, v6

    .line 367
    :cond_16e
    :goto_16e
    return-object v1

    .line 368
    :pswitch_16f  #0x1
    instance-of v0, p2, Lec4;

    .line 370
    if-eqz v0, :cond_180

    .line 372
    move-object v0, p2

    .line 373
    check-cast v0, Lec4;

    .line 375
    iget v9, v0, Lec4;->j:I

    .line 377
    and-int v10, v9, v7

    .line 379
    if-eqz v10, :cond_180

    .line 381
    sub-int/2addr v9, v7

    .line 382
    iput v9, v0, Lec4;->j:I

    .line 384
    goto :goto_185

    .line 385
    :cond_180
    new-instance v0, Lec4;

    .line 387
    invoke-direct {v0, p0, p2}, Lec4;-><init>(Lcc4;Lxx0;)V

    .line 390
    :goto_185
    iget-object p0, v0, Lec4;->i:Ljava/lang/Object;

    .line 392
    iget p2, v0, Lec4;->j:I

    .line 394
    if-eqz p2, :cond_196

    .line 396
    if-ne p2, v8, :cond_191

    .line 398
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 401
    goto :goto_1a7

    .line 402
    :cond_191
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 405
    move-object v1, v4

    .line 406
    goto :goto_1a7

    .line 407
    :cond_196
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 410
    new-instance p0, Lbc4;

    .line 412
    invoke-direct {p0, p1, v2, v8}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 415
    iput v8, v0, Lec4;->j:I

    .line 417
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    if-ne p0, v6, :cond_1a7

    .line 423
    move-object v1, v6

    .line 424
    :cond_1a7
    :goto_1a7
    return-object v1

    .line 425
    :pswitch_1a8  #0x0
    instance-of v0, p2, Lzb4;

    .line 427
    if-eqz v0, :cond_1b9

    .line 429
    move-object v0, p2

    .line 430
    check-cast v0, Lzb4;

    .line 432
    iget v9, v0, Lzb4;->j:I

    .line 434
    and-int v10, v9, v7

    .line 436
    if-eqz v10, :cond_1b9

    .line 438
    sub-int/2addr v9, v7

    .line 439
    iput v9, v0, Lzb4;->j:I

    .line 441
    goto :goto_1be

    .line 442
    :cond_1b9
    new-instance v0, Lzb4;

    .line 444
    invoke-direct {v0, p0, p2}, Lzb4;-><init>(Lcc4;Lxx0;)V

    .line 447
    :goto_1be
    iget-object p0, v0, Lzb4;->i:Ljava/lang/Object;

    .line 449
    iget p2, v0, Lzb4;->j:I

    .line 451
    if-eqz p2, :cond_1cf

    .line 453
    if-ne p2, v8, :cond_1ca

    .line 455
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 458
    goto :goto_1e1

    .line 459
    :cond_1ca
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 462
    move-object v1, v4

    .line 463
    goto :goto_1e1

    .line 464
    :cond_1cf
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 467
    new-instance p0, Lbc4;

    .line 469
    const/4 p2, 0x0

    .line 470
    invoke-direct {p0, p1, v2, p2}, Lbc4;-><init>(Ly22;Lbd4;I)V

    .line 473
    iput v8, v0, Lzb4;->j:I

    .line 475
    invoke-virtual {v3, p0, v0}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 478
    move-result-object p0

    .line 479
    if-ne p0, v6, :cond_1e1

    .line 481
    move-object v1, v6

    .line 482
    :cond_1e1
    :goto_1e1
    return-object v1

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_16f  #00000001
        :pswitch_135  #00000002
        :pswitch_fb  #00000003
        :pswitch_c1  #00000004
        :pswitch_87  #00000005
        :pswitch_4d  #00000006
    .end packed-switch
.end method
