.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lek;->f:I

    .line 3
    iput-object p2, p0, Lek;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lek;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lek;->f:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lti6;->a:Lti6;

    .line 18
    iget-object v10, v0, Lek;->h:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lek;->g:Ljava/lang/Object;

    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v13, Lqz0;->f:Lqz0;

    .line 25
    packed-switch v3, :pswitch_data_396

    .line 28
    instance-of v3, v2, Ldr6;

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ldr6;

    .line 35
    iget v4, v3, Ldr6;->j:I

    .line 37
    and-int v5, v4, v7

    .line 39
    if-eqz v5, :cond_2c

    .line 41
    sub-int/2addr v4, v7

    .line 42
    iput v4, v3, Ldr6;->j:I

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v3, Ldr6;

    .line 47
    invoke-direct {v3, v0, v2}, Ldr6;-><init>(Lek;Lxx0;)V

    .line 50
    :goto_31
    iget-object v0, v3, Ldr6;->i:Ljava/lang/Object;

    .line 52
    iget v2, v3, Ldr6;->j:I

    .line 54
    if-eqz v2, :cond_42

    .line 56
    if-ne v2, v8, :cond_3d

    .line 58
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    move-object v9, v12

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    check-cast v11, Lek;

    .line 72
    new-instance v0, Ldk;

    .line 74
    check-cast v10, Lfr6;

    .line 76
    const/16 v2, 0x12

    .line 78
    invoke-direct {v0, v2, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput v8, v3, Ldr6;->j:I

    .line 83
    invoke-virtual {v11, v0, v3}, Lek;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v13, :cond_59

    .line 89
    move-object v9, v13

    .line 90
    :cond_59
    :goto_59
    return-object v9

    .line 91
    :pswitch_5a  #0xd
    instance-of v3, v2, Ls46;

    .line 93
    if-eqz v3, :cond_6b

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Ls46;

    .line 98
    iget v4, v3, Ls46;->j:I

    .line 100
    and-int v5, v4, v7

    .line 102
    if-eqz v5, :cond_6b

    .line 104
    sub-int/2addr v4, v7

    .line 105
    iput v4, v3, Ls46;->j:I

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    new-instance v3, Ls46;

    .line 110
    invoke-direct {v3, v0, v2}, Ls46;-><init>(Lek;Lxx0;)V

    .line 113
    :goto_70
    iget-object v0, v3, Ls46;->i:Ljava/lang/Object;

    .line 115
    iget v2, v3, Ls46;->j:I

    .line 117
    if-eqz v2, :cond_81

    .line 119
    if-ne v2, v8, :cond_7c

    .line 121
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 128
    move-object v9, v12

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 133
    check-cast v11, Liw5;

    .line 135
    new-instance v0, Ldk;

    .line 137
    check-cast v10, Lu46;

    .line 139
    const/16 v2, 0x11

    .line 141
    invoke-direct {v0, v2, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iput v8, v3, Ls46;->j:I

    .line 146
    invoke-virtual {v11, v0, v3}, Liw5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 149
    move-object v9, v13

    .line 150
    :goto_95
    return-object v9

    .line 151
    :pswitch_96  #0xc
    instance-of v3, v2, Lwk5;

    .line 153
    if-eqz v3, :cond_a7

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lwk5;

    .line 158
    iget v4, v3, Lwk5;->j:I

    .line 160
    and-int v5, v4, v7

    .line 162
    if-eqz v5, :cond_a7

    .line 164
    sub-int/2addr v4, v7

    .line 165
    iput v4, v3, Lwk5;->j:I

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    new-instance v3, Lwk5;

    .line 170
    invoke-direct {v3, v0, v2}, Lwk5;-><init>(Lek;Lxx0;)V

    .line 173
    :goto_ac
    iget-object v0, v3, Lwk5;->i:Ljava/lang/Object;

    .line 175
    iget v2, v3, Lwk5;->j:I

    .line 177
    if-eqz v2, :cond_bd

    .line 179
    if-ne v2, v8, :cond_b8

    .line 181
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 184
    goto :goto_d4

    .line 185
    :cond_b8
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 188
    move-object v9, v12

    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 193
    check-cast v11, Lpf1;

    .line 195
    new-instance v0, Ldk;

    .line 197
    check-cast v10, Lsh0;

    .line 199
    const/16 v2, 0x10

    .line 201
    invoke-direct {v0, v2, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iput v8, v3, Lwk5;->j:I

    .line 206
    invoke-virtual {v11, v0, v3}, Lpf1;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v13, :cond_d4

    .line 212
    move-object v9, v13

    .line 213
    :cond_d4
    :goto_d4
    return-object v9

    .line 214
    :pswitch_d5  #0xb
    check-cast v11, Lw22;

    .line 216
    new-instance v0, Ldk;

    .line 218
    check-cast v10, Laf3;

    .line 220
    const/16 v3, 0xc

    .line 222
    invoke-direct {v0, v3, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-interface {v11, v0, v2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v13, :cond_e7

    .line 231
    move-object v9, v0

    .line 232
    :cond_e7
    return-object v9

    .line 233
    :pswitch_e8  #0xa
    instance-of v3, v2, Lud3;

    .line 235
    if-eqz v3, :cond_f9

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lud3;

    .line 240
    iget v4, v3, Lud3;->j:I

    .line 242
    and-int v5, v4, v7

    .line 244
    if-eqz v5, :cond_f9

    .line 246
    sub-int/2addr v4, v7

    .line 247
    iput v4, v3, Lud3;->j:I

    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    new-instance v3, Lud3;

    .line 252
    invoke-direct {v3, v0, v2}, Lud3;-><init>(Lek;Lxx0;)V

    .line 255
    :goto_fe
    iget-object v0, v3, Lud3;->i:Ljava/lang/Object;

    .line 257
    iget v2, v3, Lud3;->j:I

    .line 259
    if-eqz v2, :cond_10f

    .line 261
    if-ne v2, v8, :cond_10a

    .line 263
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 266
    goto :goto_126

    .line 267
    :cond_10a
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 270
    move-object v9, v12

    .line 271
    goto :goto_126

    .line 272
    :cond_10f
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 275
    check-cast v11, Lw22;

    .line 277
    new-instance v0, Ldk;

    .line 279
    check-cast v10, Lwd3;

    .line 281
    const/16 v2, 0xb

    .line 283
    invoke-direct {v0, v2, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iput v8, v3, Lud3;->j:I

    .line 288
    invoke-interface {v11, v0, v3}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v13, :cond_126

    .line 294
    move-object v9, v13

    .line 295
    :cond_126
    :goto_126
    return-object v9

    .line 296
    :pswitch_127  #0x9
    instance-of v3, v2, Lvj2;

    .line 298
    if-eqz v3, :cond_138

    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, Lvj2;

    .line 303
    iget v4, v3, Lvj2;->j:I

    .line 305
    and-int v5, v4, v7

    .line 307
    if-eqz v5, :cond_138

    .line 309
    sub-int/2addr v4, v7

    .line 310
    iput v4, v3, Lvj2;->j:I

    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    new-instance v3, Lvj2;

    .line 315
    invoke-direct {v3, v0, v2}, Lvj2;-><init>(Lek;Lxx0;)V

    .line 318
    :goto_13d
    iget-object v0, v3, Lvj2;->i:Ljava/lang/Object;

    .line 320
    iget v2, v3, Lvj2;->j:I

    .line 322
    if-eqz v2, :cond_14e

    .line 324
    if-ne v2, v8, :cond_149

    .line 326
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 329
    goto :goto_165

    .line 330
    :cond_149
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 333
    move-object v9, v12

    .line 334
    goto :goto_165

    .line 335
    :cond_14e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 338
    check-cast v11, Lw22;

    .line 340
    new-instance v0, Ldk;

    .line 342
    check-cast v10, Lzj2;

    .line 344
    const/16 v2, 0x8

    .line 346
    invoke-direct {v0, v2, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    iput v8, v3, Lvj2;->j:I

    .line 351
    invoke-interface {v11, v0, v3}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v13, :cond_165

    .line 357
    move-object v9, v13

    .line 358
    :cond_165
    :goto_165
    return-object v9

    .line 359
    :pswitch_166  #0x8
    instance-of v3, v2, Lya2;

    .line 361
    if-eqz v3, :cond_177

    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Lya2;

    .line 366
    iget v4, v3, Lya2;->j:I

    .line 368
    and-int v5, v4, v7

    .line 370
    if-eqz v5, :cond_177

    .line 372
    sub-int/2addr v4, v7

    .line 373
    iput v4, v3, Lya2;->j:I

    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    new-instance v3, Lya2;

    .line 378
    invoke-direct {v3, v0, v2}, Lya2;-><init>(Lek;Lxx0;)V

    .line 381
    :goto_17c
    iget-object v0, v3, Lya2;->i:Ljava/lang/Object;

    .line 383
    iget v2, v3, Lya2;->j:I

    .line 385
    if-eqz v2, :cond_18d

    .line 387
    if-ne v2, v8, :cond_188

    .line 389
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 392
    goto :goto_1a3

    .line 393
    :cond_188
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 396
    move-object v9, v12

    .line 397
    goto :goto_1a3

    .line 398
    :cond_18d
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 401
    check-cast v11, Lek;

    .line 403
    new-instance v0, Ldk;

    .line 405
    check-cast v10, Lav;

    .line 407
    const/4 v2, 0x7

    .line 408
    invoke-direct {v0, v2, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    iput v8, v3, Lya2;->j:I

    .line 413
    invoke-virtual {v11, v0, v3}, Lek;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v13, :cond_1a3

    .line 419
    move-object v9, v13

    .line 420
    :cond_1a3
    :goto_1a3
    return-object v9

    .line 421
    :pswitch_1a4  #0x7
    check-cast v11, [Lw22;

    .line 423
    sget-object v0, Lk20;->i:Lk20;

    .line 425
    new-instance v3, Ly32;

    .line 427
    check-cast v10, Ltj2;

    .line 429
    const/4 v4, 0x3

    .line 430
    invoke-direct {v3, v12, v10, v4}, Ly32;-><init>(Lxx0;Lj92;I)V

    .line 433
    invoke-static {v2, v1, v0, v3, v11}, Lhg6;->m(Lxx0;Ly22;Lm82;Lc92;[Lw22;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v13, :cond_1b7

    .line 439
    move-object v9, v0

    .line 440
    :cond_1b7
    return-object v9

    .line 441
    :pswitch_1b8  #0x6
    check-cast v11, [Lw22;

    .line 443
    sget-object v0, Lk20;->i:Lk20;

    .line 445
    new-instance v3, Ly32;

    .line 447
    check-cast v10, Le92;

    .line 449
    invoke-direct {v3, v12, v10, v5}, Ly32;-><init>(Lxx0;Lj92;I)V

    .line 452
    invoke-static {v2, v1, v0, v3, v11}, Lhg6;->m(Lxx0;Ly22;Lm82;Lc92;[Lw22;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v13, :cond_1ca

    .line 458
    move-object v9, v0

    .line 459
    :cond_1ca
    return-object v9

    .line 460
    :pswitch_1cb  #0x5
    check-cast v11, [Lw22;

    .line 462
    sget-object v0, Lk20;->i:Lk20;

    .line 464
    new-instance v3, Ly32;

    .line 466
    check-cast v10, Ld92;

    .line 468
    invoke-direct {v3, v12, v10, v8}, Ly32;-><init>(Lxx0;Lj92;I)V

    .line 471
    invoke-static {v2, v1, v0, v3, v11}, Lhg6;->m(Lxx0;Ly22;Lm82;Lc92;[Lw22;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v13, :cond_1dd

    .line 477
    move-object v9, v0

    .line 478
    :cond_1dd
    return-object v9

    .line 479
    :pswitch_1de  #0x4
    instance-of v3, v2, Lw32;

    .line 481
    if-eqz v3, :cond_1ef

    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Lw32;

    .line 486
    iget v4, v3, Lw32;->j:I

    .line 488
    and-int v5, v4, v7

    .line 490
    if-eqz v5, :cond_1ef

    .line 492
    sub-int/2addr v4, v7

    .line 493
    iput v4, v3, Lw32;->j:I

    .line 495
    goto :goto_1f4

    .line 496
    :cond_1ef
    new-instance v3, Lw32;

    .line 498
    invoke-direct {v3, v0, v2}, Lw32;-><init>(Lek;Lxx0;)V

    .line 501
    :goto_1f4
    iget-object v0, v3, Lw32;->i:Ljava/lang/Object;

    .line 503
    iget v2, v3, Lw32;->j:I

    .line 505
    if-eqz v2, :cond_209

    .line 507
    if-ne v2, v8, :cond_204

    .line 509
    iget-object v1, v3, Lw32;->l:Ldk;

    .line 511
    :try_start_1fe
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_201
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1fe .. :try_end_201} :catch_202

    .line 514
    goto :goto_22f

    .line 515
    :catch_202
    move-exception v0

    .line 516
    goto :goto_223

    .line 517
    :cond_204
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 520
    move-object v9, v12

    .line 521
    goto :goto_22f

    .line 522
    :cond_209
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 525
    check-cast v11, Lp32;

    .line 527
    new-instance v2, Ldk;

    .line 529
    check-cast v10, Ln41;

    .line 531
    invoke-direct {v2, v10, v1}, Ldk;-><init>(Ln41;Ly22;)V

    .line 534
    :try_start_215
    iput-object v2, v3, Lw32;->l:Ldk;

    .line 536
    iput v8, v3, Lw32;->j:I

    .line 538
    invoke-virtual {v11, v2, v3}, Lp32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 541
    move-result-object v0
    :try_end_21d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_215 .. :try_end_21d} :catch_221

    .line 542
    if-ne v0, v13, :cond_22f

    .line 544
    move-object v9, v13

    .line 545
    goto :goto_22f

    .line 546
    :catch_221
    move-exception v0

    .line 547
    move-object v1, v2

    .line 548
    :goto_223
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->f:Ly22;

    .line 550
    if-ne v2, v1, :cond_230

    .line 552
    iget-object v0, v3, Lzx0;->g:Lfz0;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {v0}, Lor2;->b0(Lfz0;)V

    .line 560
    :cond_22f
    :goto_22f
    return-object v9

    .line 561
    :cond_230
    throw v0

    .line 562
    :pswitch_231  #0x3
    instance-of v3, v2, Lu32;

    .line 564
    if-eqz v3, :cond_242

    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, Lu32;

    .line 569
    iget v14, v3, Lu32;->j:I

    .line 571
    and-int v15, v14, v7

    .line 573
    if-eqz v15, :cond_242

    .line 575
    sub-int/2addr v14, v7

    .line 576
    iput v14, v3, Lu32;->j:I

    .line 578
    goto :goto_247

    .line 579
    :cond_242
    new-instance v3, Lu32;

    .line 581
    invoke-direct {v3, v0, v2}, Lu32;-><init>(Lek;Lxx0;)V

    .line 584
    :goto_247
    iget-object v0, v3, Lu32;->i:Ljava/lang/Object;

    .line 586
    iget v2, v3, Lu32;->j:I

    .line 588
    if-eqz v2, :cond_27a

    .line 590
    if-eq v2, v8, :cond_264

    .line 592
    if-ne v2, v5, :cond_25e

    .line 594
    iget-wide v1, v3, Lu32;->p:J

    .line 596
    iget v6, v3, Lu32;->n:I

    .line 598
    iget-object v7, v3, Lu32;->m:Ljava/lang/Throwable;

    .line 600
    iget-object v14, v3, Lu32;->l:Ly22;

    .line 602
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 605
    goto/16 :goto_2c6

    .line 607
    :cond_25e
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 610
    move-object v9, v12

    .line 611
    goto/16 :goto_2e0

    .line 613
    :cond_264
    iget v1, v3, Lu32;->o:I

    .line 615
    iget-wide v6, v3, Lu32;->p:J

    .line 617
    iget v2, v3, Lu32;->n:I

    .line 619
    iget-object v14, v3, Lu32;->l:Ly22;

    .line 621
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 624
    move-object/from16 v18, v3

    .line 626
    move v3, v1

    .line 627
    move-wide/from16 v19, v6

    .line 629
    move v7, v2

    .line 630
    move-object/from16 v6, v18

    .line 632
    move-wide/from16 v1, v19

    .line 634
    goto :goto_29f

    .line 635
    :cond_27a
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 638
    const-wide/16 v6, 0x0

    .line 640
    move v0, v4

    .line 641
    :goto_280
    move-object v2, v11

    .line 642
    check-cast v2, Lw22;

    .line 644
    iput-object v1, v3, Lu32;->l:Ly22;

    .line 646
    iput-object v12, v3, Lu32;->m:Ljava/lang/Throwable;

    .line 648
    iput v0, v3, Lu32;->n:I

    .line 650
    iput-wide v6, v3, Lu32;->p:J

    .line 652
    iput v4, v3, Lu32;->o:I

    .line 654
    iput v8, v3, Lu32;->j:I

    .line 656
    invoke-static {v2, v1, v3}, Lvu6;->x(Lw22;Ly22;Lzx0;)Ljava/io/Serializable;

    .line 659
    move-result-object v2

    .line 660
    if-ne v2, v13, :cond_296

    .line 662
    goto :goto_2bd

    .line 663
    :cond_296
    move-object v14, v1

    .line 664
    move-wide/from16 v18, v6

    .line 666
    move v7, v0

    .line 667
    move-object v0, v2

    .line 668
    move-object v6, v3

    .line 669
    move v3, v4

    .line 670
    move-wide/from16 v1, v18

    .line 672
    :goto_29f
    check-cast v0, Ljava/lang/Throwable;

    .line 674
    if-eqz v0, :cond_2dc

    .line 676
    move-object v15, v10

    .line 677
    check-cast v15, Ld92;

    .line 679
    new-instance v12, Ljava/lang/Long;

    .line 681
    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 684
    iput-object v14, v6, Lu32;->l:Ly22;

    .line 686
    iput-object v0, v6, Lu32;->m:Ljava/lang/Throwable;

    .line 688
    iput v7, v6, Lu32;->n:I

    .line 690
    iput-wide v1, v6, Lu32;->p:J

    .line 692
    iput v3, v6, Lu32;->o:I

    .line 694
    iput v5, v6, Lu32;->j:I

    .line 696
    invoke-interface {v15, v14, v0, v12, v6}, Ld92;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    if-ne v3, v13, :cond_2bf

    .line 702
    :goto_2bd
    move-object v9, v13

    .line 703
    goto :goto_2e0

    .line 704
    :cond_2bf
    move/from16 v18, v7

    .line 706
    move-object v7, v0

    .line 707
    move-object v0, v3

    .line 708
    move-object v3, v6

    .line 709
    move/from16 v6, v18

    .line 711
    :goto_2c6
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2db

    .line 719
    const-wide/16 v16, 0x1

    .line 721
    add-long v1, v1, v16

    .line 723
    move v0, v6

    .line 724
    move-object v6, v3

    .line 725
    move v3, v8

    .line 726
    :goto_2d5
    move-wide/from16 v18, v1

    .line 728
    move-object v1, v14

    .line 729
    move-wide/from16 v14, v18

    .line 731
    goto :goto_2de

    .line 732
    :cond_2db
    throw v7

    .line 733
    :cond_2dc
    move v0, v7

    .line 734
    goto :goto_2d5

    .line 735
    :goto_2de
    if-nez v3, :cond_2e1

    .line 737
    :goto_2e0
    return-object v9

    .line 738
    :cond_2e1
    move-object v3, v6

    .line 739
    move-wide v6, v14

    .line 740
    const/4 v12, 0x0

    .line 741
    goto :goto_280

    .line 742
    :pswitch_2e5  #0x2
    instance-of v3, v2, Lfw1;

    .line 744
    if-eqz v3, :cond_2f6

    .line 746
    move-object v3, v2

    .line 747
    check-cast v3, Lfw1;

    .line 749
    iget v4, v3, Lfw1;->j:I

    .line 751
    and-int v12, v4, v7

    .line 753
    if-eqz v12, :cond_2f6

    .line 755
    sub-int/2addr v4, v7

    .line 756
    iput v4, v3, Lfw1;->j:I

    .line 758
    goto :goto_2fb

    .line 759
    :cond_2f6
    new-instance v3, Lfw1;

    .line 761
    invoke-direct {v3, v0, v2}, Lfw1;-><init>(Lek;Lxx0;)V

    .line 764
    :goto_2fb
    iget-object v0, v3, Lfw1;->i:Ljava/lang/Object;

    .line 766
    iget v2, v3, Lfw1;->j:I

    .line 768
    if-eqz v2, :cond_30c

    .line 770
    if-ne v2, v8, :cond_307

    .line 772
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 775
    goto :goto_31e

    .line 776
    :cond_307
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 779
    const/4 v9, 0x0

    .line 780
    goto :goto_31e

    .line 781
    :cond_30c
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 784
    check-cast v11, Liw5;

    .line 786
    new-instance v0, Ldk;

    .line 788
    check-cast v10, Lhw1;

    .line 790
    invoke-direct {v0, v5, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 793
    iput v8, v3, Lfw1;->j:I

    .line 795
    invoke-virtual {v11, v0, v3}, Liw5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 798
    move-object v9, v13

    .line 799
    :goto_31e
    return-object v9

    .line 800
    :pswitch_31f  #0x1
    instance-of v3, v2, Lcr0;

    .line 802
    if-eqz v3, :cond_330

    .line 804
    move-object v3, v2

    .line 805
    check-cast v3, Lcr0;

    .line 807
    iget v4, v3, Lcr0;->j:I

    .line 809
    and-int v5, v4, v7

    .line 811
    if-eqz v5, :cond_330

    .line 813
    sub-int/2addr v4, v7

    .line 814
    iput v4, v3, Lcr0;->j:I

    .line 816
    goto :goto_335

    .line 817
    :cond_330
    new-instance v3, Lcr0;

    .line 819
    invoke-direct {v3, v0, v2}, Lcr0;-><init>(Lek;Lxx0;)V

    .line 822
    :goto_335
    iget-object v0, v3, Lcr0;->i:Ljava/lang/Object;

    .line 824
    iget v2, v3, Lcr0;->j:I

    .line 826
    if-eqz v2, :cond_346

    .line 828
    if-ne v2, v8, :cond_341

    .line 830
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 833
    goto :goto_35b

    .line 834
    :cond_341
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 837
    const/4 v9, 0x0

    .line 838
    goto :goto_35b

    .line 839
    :cond_346
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 842
    check-cast v11, Lmk;

    .line 844
    new-instance v0, Ldk;

    .line 846
    check-cast v10, Lir0;

    .line 848
    invoke-direct {v0, v8, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    iput v8, v3, Lcr0;->j:I

    .line 853
    invoke-virtual {v11, v0, v3}, Lmk;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v13, :cond_35b

    .line 859
    move-object v9, v13

    .line 860
    :cond_35b
    :goto_35b
    return-object v9

    .line 861
    :pswitch_35c  #0x0
    instance-of v3, v2, Lbk;

    .line 863
    if-eqz v3, :cond_36d

    .line 865
    move-object v3, v2

    .line 866
    check-cast v3, Lbk;

    .line 868
    iget v5, v3, Lbk;->j:I

    .line 870
    and-int v12, v5, v7

    .line 872
    if-eqz v12, :cond_36d

    .line 874
    sub-int/2addr v5, v7

    .line 875
    iput v5, v3, Lbk;->j:I

    .line 877
    goto :goto_372

    .line 878
    :cond_36d
    new-instance v3, Lbk;

    .line 880
    invoke-direct {v3, v0, v2}, Lbk;-><init>(Lek;Lxx0;)V

    .line 883
    :goto_372
    iget-object v0, v3, Lbk;->i:Ljava/lang/Object;

    .line 885
    iget v2, v3, Lbk;->j:I

    .line 887
    if-eqz v2, :cond_383

    .line 889
    if-ne v2, v8, :cond_37e

    .line 891
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 894
    goto :goto_395

    .line 895
    :cond_37e
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 898
    const/4 v9, 0x0

    .line 899
    goto :goto_395

    .line 900
    :cond_383
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 903
    check-cast v11, Liw5;

    .line 905
    new-instance v0, Ldk;

    .line 907
    check-cast v10, Lfk;

    .line 909
    invoke-direct {v0, v4, v1, v10}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    iput v8, v3, Lbk;->j:I

    .line 914
    invoke-virtual {v11, v0, v3}, Liw5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 917
    move-object v9, v13

    .line 918
    :goto_395
    return-object v9

    .line 919
    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_35c  #00000000
        :pswitch_31f  #00000001
        :pswitch_2e5  #00000002
        :pswitch_231  #00000003
        :pswitch_1de  #00000004
        :pswitch_1cb  #00000005
        :pswitch_1b8  #00000006
        :pswitch_1a4  #00000007
        :pswitch_166  #00000008
        :pswitch_127  #00000009
        :pswitch_e8  #0000000a
        :pswitch_d5  #0000000b
        :pswitch_96  #0000000c
        :pswitch_5a  #0000000d
    .end packed-switch
.end method
