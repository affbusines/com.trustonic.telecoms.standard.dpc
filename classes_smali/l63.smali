.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lx82;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le63;

.field public final synthetic l:Lq63;

.field public final synthetic m:Lx82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lx82;Ljava/lang/String;Ljava/lang/String;Le63;Lq63;Lx82;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll63;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ll63;->g:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Ll63;->h:Lx82;

    .line 10
    iput-object p4, p0, Ll63;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ll63;->j:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ll63;->k:Le63;

    .line 16
    iput-object p7, p0, Ll63;->l:Lq63;

    .line 18
    iput-object p8, p0, Ll63;->m:Lx82;

    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Lo14;

    .line 5
    move-object/from16 v9, p2

    .line 7
    check-cast v9, Lv92;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 22
    if-nez v3, :cond_21

    .line 24
    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :goto_20
    or-int/2addr v2, v3

    .line 34
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 36
    const/16 v4, 0x12

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v3, v4, :cond_2b

    .line 42
    move v3, v12

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v11

    .line 45
    :goto_2c
    and-int/2addr v2, v12

    .line 46
    invoke-virtual {v9, v2, v3}, Lv92;->O(IZ)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_213

    .line 52
    sget-object v2, Lrj3;->b:Lrj3;

    .line 54
    invoke-static {v2, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 57
    move-result-object v1

    .line 58
    sget-wide v3, Lrk0;->f:J

    .line 60
    sget-object v5, Lm01;->s:Lik2;

    .line 62
    invoke-static {v1, v3, v4, v5}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lkl1;->s:Lf50;

    .line 68
    sget-object v7, Ljv;->c:Lfv;

    .line 70
    invoke-static {v7, v6, v9, v11}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 73
    move-result-object v8

    .line 74
    iget-wide v13, v9, Lv92;->T:J

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    move-result v10

    .line 80
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 83
    move-result-object v13

    .line 84
    invoke-static {v9, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 87
    move-result-object v1

    .line 88
    sget-object v14, Lsp0;->c:Lrp0;

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v14, Lrp0;->b:Lqq0;

    .line 95
    invoke-virtual {v9}, Lv92;->a0()V

    .line 98
    iget-boolean v15, v9, Lv92;->S:Z

    .line 100
    if-eqz v15, :cond_69

    .line 102
    invoke-virtual {v9, v14}, Lv92;->k(Lm82;)V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v9}, Lv92;->k0()V

    .line 109
    :goto_6c
    sget-object v15, Lrp0;->e:Lpf;

    .line 111
    invoke-static {v15, v9, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 114
    sget-object v8, Lrp0;->d:Lpf;

    .line 116
    invoke-static {v8, v9, v13}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v10

    .line 123
    sget-object v13, Lrp0;->f:Lpf;

    .line 125
    invoke-static {v13, v9, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 128
    sget-object v10, Lrp0;->g:Ll9;

    .line 130
    invoke-static {v9, v10}, Lv03;->B(Lv92;Lx82;)V

    .line 133
    sget-object v12, Lrp0;->c:Lpf;

    .line 135
    invoke-static {v12, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 138
    invoke-static {v2, v3, v4, v5}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v7, v6, v9, v11}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 145
    move-result-object v0

    .line 146
    move-object/from16 p3, v12

    .line 148
    iget-wide v11, v9, Lv92;->T:J

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    move-result v11

    .line 154
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 157
    move-result-object v12

    .line 158
    invoke-static {v9, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v9}, Lv92;->a0()V

    .line 165
    move/from16 v16, v11

    .line 167
    iget-boolean v11, v9, Lv92;->S:Z

    .line 169
    if-eqz v11, :cond_ae

    .line 171
    invoke-virtual {v9, v14}, Lv92;->k(Lm82;)V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {v9}, Lv92;->k0()V

    .line 178
    :goto_b1
    invoke-static {v15, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 181
    invoke-static {v8, v9, v12}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v13, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 191
    invoke-static {v9, v10}, Lv03;->B(Lv92;Lx82;)V

    .line 194
    move-object/from16 v0, p3

    .line 196
    invoke-static {v0, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v11, v9, v1, v1}, Lhg6;->e(ILv92;Luj3;Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-virtual {v9, v1}, Lv92;->p(Z)V

    .line 208
    invoke-static {v2, v3, v4, v5}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v7, v6, v9, v11}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 215
    move-result-object v3

    .line 216
    iget-wide v4, v9, Lv92;->T:J

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v9, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v9}, Lv92;->a0()V

    .line 233
    iget-boolean v6, v9, Lv92;->S:Z

    .line 235
    if-eqz v6, :cond_f0

    .line 237
    invoke-virtual {v9, v14}, Lv92;->k(Lm82;)V

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v9}, Lv92;->k0()V

    .line 244
    :goto_f3
    invoke-static {v15, v9, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 247
    invoke-static {v8, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v13, v9, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 257
    invoke-static {v9, v10}, Lv03;->B(Lv92;Lx82;)V

    .line 260
    invoke-static {v0, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lk63;->f:Lk63;

    .line 265
    move-object/from16 v1, p0

    .line 267
    iget-object v11, v1, Ll63;->g:Ljava/util/Map;

    .line 269
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    invoke-static {v0, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    iget-object v0, v1, Ll63;->h:Lx82;

    .line 281
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    sget-object v13, Lyp0;->a:Lla0;

    .line 291
    if-nez v3, :cond_126

    .line 293
    if-ne v5, v13, :cond_130

    .line 295
    :cond_126
    new-instance v5, Ls;

    .line 297
    const/16 v3, 0x14

    .line 299
    invoke-direct {v5, v0, v3}, Ls;-><init>(Lx82;I)V

    .line 302
    invoke-virtual {v9, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 305
    :cond_130
    check-cast v5, Lm82;

    .line 307
    new-instance v3, Lp63;

    .line 309
    iget-object v14, v1, Ll63;->l:Lq63;

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v14, v6}, Lp63;-><init>(Lq63;I)V

    .line 315
    const v6, 0x52b5d72a

    .line 318
    invoke-static {v6, v3, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 321
    move-result-object v8

    .line 322
    const v10, 0x30006

    .line 325
    iget-object v3, v1, Ll63;->f:Ljava/lang/String;

    .line 327
    const-wide/16 v6, 0x0

    .line 329
    invoke-static/range {v2 .. v10}, Ll51;->f(Luj3;Ljava/lang/String;ZLm82;JLho0;Lv92;I)V

    .line 332
    const/high16 v15, 0x41a00000  # 20.0f

    .line 334
    invoke-static {v2, v15}, Lss5;->d(Luj3;F)Luj3;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v9, v3}, Lcm6;->l(Lv92;Luj3;)V

    .line 341
    sget-object v3, Lk63;->g:Lk63;

    .line 343
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    if-nez v3, :cond_16a

    .line 361
    if-ne v5, v13, :cond_174

    .line 363
    :cond_16a
    new-instance v5, Ls;

    .line 365
    const/16 v3, 0x15

    .line 367
    invoke-direct {v5, v0, v3}, Ls;-><init>(Lx82;I)V

    .line 370
    invoke-virtual {v9, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 373
    :cond_174
    check-cast v5, Lm82;

    .line 375
    new-instance v3, Lk;

    .line 377
    const/16 v6, 0x1a

    .line 379
    iget-object v7, v1, Ll63;->m:Lx82;

    .line 381
    invoke-direct {v3, v6, v14, v7}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    const v6, -0x77a646df

    .line 387
    invoke-static {v6, v3, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 390
    move-result-object v8

    .line 391
    const v10, 0x30006

    .line 394
    iget-object v3, v1, Ll63;->i:Ljava/lang/String;

    .line 396
    move-object/from16 v16, v7

    .line 398
    const-wide/16 v6, 0x0

    .line 400
    move-object/from16 v17, v16

    .line 402
    invoke-static/range {v2 .. v10}, Ll51;->f(Luj3;Ljava/lang/String;ZLm82;JLho0;Lv92;I)V

    .line 405
    invoke-static {v2, v15}, Lss5;->d(Luj3;F)Luj3;

    .line 408
    move-result-object v3

    .line 409
    invoke-static {v9, v3}, Lcm6;->l(Lv92;Luj3;)V

    .line 412
    sget-object v3, Lk63;->h:Lk63;

    .line 414
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    if-nez v3, :cond_1b1

    .line 432
    if-ne v5, v13, :cond_1bb

    .line 434
    :cond_1b1
    new-instance v5, Ls;

    .line 436
    const/16 v3, 0x16

    .line 438
    invoke-direct {v5, v0, v3}, Ls;-><init>(Lx82;I)V

    .line 441
    invoke-virtual {v9, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 444
    :cond_1bb
    check-cast v5, Lm82;

    .line 446
    new-instance v0, Lp63;

    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-direct {v0, v14, v3}, Lp63;-><init>(Lq63;I)V

    .line 452
    const v3, -0x338f6f9e  # -6.306241E7f

    .line 455
    invoke-static {v3, v0, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 458
    move-result-object v8

    .line 459
    const v10, 0x30006

    .line 462
    iget-object v3, v1, Ll63;->j:Ljava/lang/String;

    .line 464
    const-wide/16 v6, 0x0

    .line 466
    invoke-static/range {v2 .. v10}, Ll51;->f(Luj3;Ljava/lang/String;ZLm82;JLho0;Lv92;I)V

    .line 469
    iget-object v0, v1, Ll63;->k:Le63;

    .line 471
    if-nez v0, :cond_1e4

    .line 473
    const v0, 0x745610f6

    .line 476
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual {v9, v6}, Lv92;->p(Z)V

    .line 483
    :goto_1e2
    const/4 v1, 0x1

    .line 484
    goto :goto_20c

    .line 485
    :cond_1e4
    const v1, 0x745610f7

    .line 488
    invoke-virtual {v9, v1}, Lv92;->X(I)V

    .line 491
    move-object/from16 v1, v17

    .line 493
    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 497
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    if-nez v2, :cond_1f8

    .line 503
    if-ne v3, v13, :cond_202

    .line 505
    :cond_1f8
    new-instance v3, Ls;

    .line 507
    const/16 v2, 0x17

    .line 509
    invoke-direct {v3, v1, v2}, Ls;-><init>(Lx82;I)V

    .line 512
    invoke-virtual {v9, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 515
    :cond_202
    check-cast v3, Lm82;

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-static {v0, v3, v9, v6}, Lvu6;->r(Le63;Lm82;Lv92;I)V

    .line 521
    invoke-virtual {v9, v6}, Lv92;->p(Z)V

    .line 524
    goto :goto_1e2

    .line 525
    :goto_20c
    invoke-virtual {v9, v1}, Lv92;->p(Z)V

    .line 528
    invoke-virtual {v9, v1}, Lv92;->p(Z)V

    .line 531
    goto :goto_216

    .line 532
    :cond_213
    invoke-virtual {v9}, Lv92;->R()V

    .line 535
    :goto_216
    sget-object v0, Lti6;->a:Lti6;

    .line 537
    return-object v0
.end method
