.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj92;

.field public final synthetic k:Lj92;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj92;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnp3;Lip3;Lx7;Lx82;Lx82;Lx82;Lx82;II)V
    .registers 10

    .line 24
    iput p9, p0, Lsp3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsp3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsp3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsp3;->j:Lj92;

    iput-object p5, p0, Lsp3;->k:Lj92;

    iput-object p6, p0, Lsp3;->l:Ljava/lang/Object;

    iput-object p7, p0, Lsp3;->m:Lj92;

    iput p8, p0, Lsp3;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lur6;Lb92;Lb92;Lb92;ILb92;Lwc5;Lb92;)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsp3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsp3;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lsp3;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsp3;->i:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lsp3;->j:Lj92;

    .line 15
    iput p5, p0, Lsp3;->n:I

    .line 17
    iput-object p6, p0, Lsp3;->k:Lj92;

    .line 19
    iput-object p7, p0, Lsp3;->l:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lsp3;->m:Lj92;

    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lsp3;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v4, v0, Lsp3;->m:Lj92;

    .line 9
    iget-object v5, v0, Lsp3;->l:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lsp3;->k:Lj92;

    .line 13
    iget v7, v0, Lsp3;->n:I

    .line 15
    iget-object v8, v0, Lsp3;->j:Lj92;

    .line 17
    iget-object v9, v0, Lsp3;->i:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lsp3;->h:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lsp3;->g:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_25a

    .line 26
    check-cast v0, Lur6;

    .line 28
    check-cast v10, Lb92;

    .line 30
    check-cast v9, Lb92;

    .line 32
    check-cast v8, Lb92;

    .line 34
    check-cast v6, Lb92;

    .line 36
    check-cast v5, Lwc5;

    .line 38
    check-cast v4, Lb92;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Lqy5;

    .line 44
    move-object/from16 v2, p2

    .line 46
    check-cast v2, Lnu0;

    .line 48
    iget-wide v11, v2, Lnu0;->a:J

    .line 50
    invoke-static {v11, v12}, Lnu0;->h(J)I

    .line 53
    move-result v15

    .line 54
    iget-wide v11, v2, Lnu0;->a:J

    .line 56
    invoke-static {v11, v12}, Lnu0;->g(J)I

    .line 59
    move-result v18

    .line 60
    iget-wide v11, v2, Lnu0;->a:J

    .line 62
    const/16 v24, 0x0

    .line 64
    const/16 v25, 0xa

    .line 66
    const/16 v21, 0x0

    .line 68
    const/16 v22, 0x0

    .line 70
    const/16 v23, 0x0

    .line 72
    move-wide/from16 v19, v11

    .line 74
    invoke-static/range {v19 .. v25}, Lnu0;->a(JIIIII)J

    .line 77
    move-result-wide v11

    .line 78
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lur6;->d(Lr91;Lw03;)I

    .line 85
    move-result v2

    .line 86
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v0, v1, v13}, Lur6;->c(Lr91;Lw03;)I

    .line 93
    move-result v13

    .line 94
    invoke-interface {v0, v1}, Lur6;->a(Lr91;)I

    .line 97
    move-result v14

    .line 98
    const/16 v16, 0x1

    .line 100
    sget-object v3, Lxc5;->f:Lxc5;

    .line 102
    invoke-interface {v1, v10, v3}, Lqy5;->J(Lb92;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lhg3;

    .line 112
    invoke-interface {v3, v11, v12}, Lhg3;->e(J)Lg84;

    .line 115
    move-result-object v3

    .line 116
    sget-object v10, Lxc5;->h:Lxc5;

    .line 118
    invoke-interface {v1, v9, v10}, Lqy5;->J(Lb92;Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lhg3;

    .line 128
    neg-int v10, v2

    .line 129
    sub-int/2addr v10, v13

    .line 130
    neg-int v14, v14

    .line 131
    move-object/from16 v17, v4

    .line 133
    move-object/from16 p0, v5

    .line 135
    invoke-static {v11, v12, v10, v14}, Lou0;->i(JII)J

    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {v9, v4, v5}, Lhg3;->e(J)Lg84;

    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lxc5;->i:Lxc5;

    .line 145
    invoke-interface {v1, v8, v5}, Lqy5;->J(Lb92;Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lhg3;

    .line 155
    invoke-static {v11, v12, v10, v14}, Lou0;->i(JII)J

    .line 158
    move-result-wide v8

    .line 159
    invoke-interface {v5, v8, v9}, Lhg3;->e(J)Lg84;

    .line 162
    move-result-object v5

    .line 163
    iget v8, v5, Lg84;->f:I

    .line 165
    const/high16 v14, 0x41800000  # 16.0f

    .line 167
    if-nez v8, :cond_ae

    .line 169
    iget v10, v5, Lg84;->g:I

    .line 171
    if-nez v10, :cond_ae

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_f2

    .line 175
    :cond_ae
    iget v10, v5, Lg84;->g:I

    .line 177
    sget-object v9, Lw03;->f:Lw03;

    .line 179
    if-nez v7, :cond_cd

    .line 181
    move/from16 v20, v2

    .line 183
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v9, :cond_c4

    .line 189
    invoke-interface {v1, v14}, Lr91;->U(F)I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int v2, v2, v20

    .line 195
    :goto_c2
    const/4 v8, 0x2

    .line 196
    goto :goto_ed

    .line 197
    :cond_c4
    invoke-interface {v1, v14}, Lr91;->U(F)I

    .line 200
    move-result v2

    .line 201
    :goto_c8
    sub-int v2, v15, v2

    .line 203
    sub-int/2addr v2, v8

    .line 204
    sub-int/2addr v2, v13

    .line 205
    goto :goto_c2

    .line 206
    :cond_cd
    move/from16 v20, v2

    .line 208
    const/4 v2, 0x2

    .line 209
    if-ne v7, v2, :cond_d3

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    const/4 v2, 0x3

    .line 213
    if-ne v7, v2, :cond_e6

    .line 215
    :goto_d6
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v9, :cond_e1

    .line 221
    invoke-interface {v1, v14}, Lr91;->U(F)I

    .line 224
    move-result v2

    .line 225
    goto :goto_c8

    .line 226
    :cond_e1
    invoke-interface {v1, v14}, Lr91;->U(F)I

    .line 229
    move-result v2

    .line 230
    goto :goto_c0

    .line 231
    :cond_e6
    sub-int v2, v15, v8

    .line 233
    add-int v2, v2, v20

    .line 235
    sub-int/2addr v2, v13

    .line 236
    const/4 v8, 0x2

    .line 237
    div-int/2addr v2, v8

    .line 238
    :goto_ed
    new-instance v9, Lin4;

    .line 240
    invoke-direct {v9, v2, v10, v8}, Lin4;-><init>(III)V

    .line 243
    :goto_f2
    sget-object v2, Lxc5;->j:Lxc5;

    .line 245
    invoke-interface {v1, v6, v2}, Lqy5;->J(Lb92;Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lhg3;

    .line 255
    invoke-interface {v2, v11, v12}, Lhg3;->e(J)Lg84;

    .line 258
    move-result-object v2

    .line 259
    iget v6, v2, Lg84;->f:I

    .line 261
    const/4 v8, 0x0

    .line 262
    if-nez v6, :cond_10c

    .line 264
    iget v6, v2, Lg84;->g:I

    .line 266
    if-nez v6, :cond_10c

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v16, v8

    .line 271
    :goto_10e
    if-eqz v9, :cond_132

    .line 273
    iget v6, v9, Lin4;->c:I

    .line 275
    if-nez v16, :cond_121

    .line 277
    const/4 v10, 0x3

    .line 278
    if-ne v7, v10, :cond_118

    .line 280
    goto :goto_121

    .line 281
    :cond_118
    iget v7, v2, Lg84;->g:I

    .line 283
    add-int/2addr v7, v6

    .line 284
    invoke-interface {v1, v14}, Lr91;->U(F)I

    .line 287
    move-result v6

    .line 288
    :goto_11f
    add-int/2addr v6, v7

    .line 289
    goto :goto_12b

    .line 290
    :cond_121
    :goto_121
    invoke-interface {v1, v14}, Lr91;->U(F)I

    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-interface {v0, v1}, Lur6;->a(Lr91;)I

    .line 298
    move-result v6

    .line 299
    goto :goto_11f

    .line 300
    :goto_12b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v23, v6

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v23, 0x0

    .line 309
    :goto_134
    iget v6, v4, Lg84;->g:I

    .line 311
    if-eqz v6, :cond_157

    .line 313
    if-eqz v23, :cond_13f

    .line 315
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v7

    .line 319
    goto :goto_155

    .line 320
    :cond_13f
    iget v7, v2, Lg84;->g:I

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v7

    .line 326
    if-nez v16, :cond_149

    .line 328
    move-object v10, v7

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v10, 0x0

    .line 331
    :goto_14a
    if-eqz v10, :cond_151

    .line 333
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v7

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-interface {v0, v1}, Lur6;->a(Lr91;)I

    .line 341
    move-result v7

    .line 342
    :goto_155
    add-int v8, v6, v7

    .line 344
    :cond_157
    move/from16 v19, v8

    .line 346
    new-instance v6, Ldr2;

    .line 348
    invoke-direct {v6, v0, v1}, Ldr2;-><init>(Lur6;Lr91;)V

    .line 351
    iget v7, v3, Lg84;->f:I

    .line 353
    if-nez v7, :cond_16b

    .line 355
    iget v7, v3, Lg84;->g:I

    .line 357
    if-nez v7, :cond_16b

    .line 359
    invoke-virtual {v6}, Ldr2;->d()F

    .line 362
    move-result v7

    .line 363
    goto :goto_171

    .line 364
    :cond_16b
    iget v7, v3, Lg84;->g:I

    .line 366
    invoke-interface {v1, v7}, Lr91;->v0(I)F

    .line 369
    move-result v7

    .line 370
    :goto_171
    if-eqz v16, :cond_178

    .line 372
    invoke-virtual {v6}, Ldr2;->c()F

    .line 375
    move-result v8

    .line 376
    goto :goto_17e

    .line 377
    :cond_178
    iget v8, v2, Lg84;->g:I

    .line 379
    invoke-interface {v1, v8}, Lr91;->v0(I)F

    .line 382
    move-result v8

    .line 383
    :goto_17e
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 386
    move-result-object v10

    .line 387
    invoke-static {v6, v10}, Lnx6;->s(Lo14;Lw03;)F

    .line 390
    move-result v10

    .line 391
    invoke-interface {v1}, Lut2;->getLayoutDirection()Lw03;

    .line 394
    move-result-object v13

    .line 395
    invoke-static {v6, v13}, Lnx6;->r(Lo14;Lw03;)F

    .line 398
    move-result v6

    .line 399
    new-instance v13, Ls14;

    .line 401
    invoke-direct {v13, v10, v7, v6, v8}, Ls14;-><init>(FFFF)V

    .line 404
    move-object/from16 v6, p0

    .line 406
    iget-object v6, v6, Lwc5;->a:Lx24;

    .line 408
    invoke-virtual {v6, v13}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 411
    sget-object v6, Lxc5;->g:Lxc5;

    .line 413
    move-object/from16 v7, v17

    .line 415
    invoke-interface {v1, v7, v6}, Lqy5;->J(Lb92;Ljava/lang/Object;)Ljava/util/List;

    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lhg3;

    .line 425
    invoke-interface {v6, v11, v12}, Lhg3;->e(J)Lg84;

    .line 428
    move-result-object v12

    .line 429
    new-instance v11, Luc5;

    .line 431
    move-object/from16 v16, v0

    .line 433
    move-object/from16 v17, v1

    .line 435
    move-object/from16 v20, v2

    .line 437
    move-object v13, v3

    .line 438
    move-object v14, v4

    .line 439
    move-object/from16 v22, v5

    .line 441
    move-object/from16 v21, v9

    .line 443
    invoke-direct/range {v11 .. v23}, Luc5;-><init>(Lg84;Lg84;Lg84;ILur6;Lqy5;IILg84;Lin4;Lg84;Ljava/lang/Integer;)V

    .line 446
    move-object/from16 v0, v17

    .line 448
    move/from16 v1, v18

    .line 450
    sget-object v2, Ldn1;->f:Ldn1;

    .line 452
    invoke-interface {v0, v15, v1, v2, v11}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_1c8  #0x2
    const/16 v16, 0x1

    .line 459
    move-object v3, v0

    .line 460
    check-cast v3, Lnp3;

    .line 462
    check-cast v10, Lip3;

    .line 464
    check-cast v9, Lx7;

    .line 466
    check-cast v8, Lx82;

    .line 468
    check-cast v6, Lx82;

    .line 470
    check-cast v5, Lx82;

    .line 472
    check-cast v4, Lx82;

    .line 474
    move v1, v7

    .line 475
    move-object v7, v6

    .line 476
    move-object v6, v8

    .line 477
    move-object v8, v5

    .line 478
    move-object v5, v9

    .line 479
    move-object v9, v4

    .line 480
    move-object v4, v10

    .line 481
    move-object/from16 v10, p1

    .line 483
    check-cast v10, Lv92;

    .line 485
    move-object/from16 v0, p2

    .line 487
    check-cast v0, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    or-int/lit8 v0, v1, 0x1

    .line 494
    invoke-static {v0}, Lv03;->K(I)I

    .line 497
    move-result v11

    .line 498
    invoke-static/range {v3 .. v11}, Liy2;->e(Lnp3;Lip3;Lx7;Lx82;Lx82;Lx82;Lx82;Lv92;I)V

    .line 501
    return-object v2

    .line 502
    :pswitch_1f5  #0x1
    move v1, v7

    .line 503
    const/16 v16, 0x1

    .line 505
    move-object v12, v0

    .line 506
    check-cast v12, Lnp3;

    .line 508
    move-object v13, v10

    .line 509
    check-cast v13, Lip3;

    .line 511
    move-object v14, v9

    .line 512
    check-cast v14, Lx7;

    .line 514
    move-object v15, v8

    .line 515
    check-cast v15, Lx82;

    .line 517
    check-cast v6, Lx82;

    .line 519
    move-object/from16 v17, v5

    .line 521
    check-cast v17, Lx82;

    .line 523
    move-object/from16 v18, v4

    .line 525
    check-cast v18, Lx82;

    .line 527
    move-object/from16 v19, p1

    .line 529
    check-cast v19, Lv92;

    .line 531
    move-object/from16 v0, p2

    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    or-int/lit8 v0, v1, 0x1

    .line 540
    invoke-static {v0}, Lv03;->K(I)I

    .line 543
    move-result v20

    .line 544
    move-object/from16 v16, v6

    .line 546
    invoke-static/range {v12 .. v20}, Liy2;->e(Lnp3;Lip3;Lx7;Lx82;Lx82;Lx82;Lx82;Lv92;I)V

    .line 549
    return-object v2

    .line 550
    :pswitch_225  #0x0
    move v1, v7

    .line 551
    const/16 v16, 0x1

    .line 553
    move-object/from16 v21, v0

    .line 555
    check-cast v21, Lnp3;

    .line 557
    move-object/from16 v22, v10

    .line 559
    check-cast v22, Lip3;

    .line 561
    move-object/from16 v23, v9

    .line 563
    check-cast v23, Lx7;

    .line 565
    move-object/from16 v24, v8

    .line 567
    check-cast v24, Lx82;

    .line 569
    move-object/from16 v25, v6

    .line 571
    check-cast v25, Lx82;

    .line 573
    move-object/from16 v26, v5

    .line 575
    check-cast v26, Lx82;

    .line 577
    move-object/from16 v27, v4

    .line 579
    check-cast v27, Lx82;

    .line 581
    move-object/from16 v28, p1

    .line 583
    check-cast v28, Lv92;

    .line 585
    move-object/from16 v0, p2

    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    or-int/lit8 v0, v1, 0x1

    .line 594
    invoke-static {v0}, Lv03;->K(I)I

    .line 597
    move-result v29

    .line 598
    invoke-static/range {v21 .. v29}, Liy2;->e(Lnp3;Lip3;Lx7;Lx82;Lx82;Lx82;Lx82;Lv92;I)V

    .line 601
    return-object v2

    nop

    .line 603
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_225  #00000000
        :pswitch_1f5  #00000001
        :pswitch_1c8  #00000002
    .end packed-switch
.end method
