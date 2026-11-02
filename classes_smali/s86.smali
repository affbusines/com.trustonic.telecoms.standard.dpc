.class public final Ls86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx24;

.field public b:Llh;

.field public final c:Lju5;


# direct methods
.method public constructor <init>(Llh;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ls86;->a:Lx24;

    .line 13
    new-instance v1, Lqj5;

    .line 15
    const/16 v2, 0x18

    .line 17
    invoke-direct {v1, v2}, Lqj5;-><init>(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Ljh;

    .line 25
    move-object/from16 v3, p1

    .line 27
    invoke-direct {v2, v3}, Ljh;-><init>(Llh;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    iget-object v4, v2, Ljh;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-ge v7, v5, :cond_70

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lih;

    .line 54
    const/high16 v9, -0x80000000

    .line 56
    invoke-virtual {v8, v9}, Lih;->a(I)Lkh;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lqj5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_4f
    if-ge v11, v10, :cond_6a

    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lkh;

    .line 88
    new-instance v13, Lih;

    .line 90
    iget-object v14, v12, Lkh;->a:Ljava/lang/Object;

    .line 92
    iget v15, v12, Lkh;->b:I

    .line 94
    iget v6, v12, Lkh;->c:I

    .line 96
    iget-object v12, v12, Lkh;->d:Ljava/lang/String;

    .line 98
    invoke-direct {v13, v15, v6, v14, v12}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-static {v9, v3}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {v2}, Ljh;->i()Llh;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ls86;->b:Llh;

    .line 125
    new-instance v1, Lju5;

    .line 127
    invoke-direct {v1}, Lju5;-><init>()V

    .line 130
    iput-object v1, v0, Ls86;->c:Lju5;

    .line 132
    return-void
.end method

.method public static c(Lkh;Ln86;)Lkh;
    .registers 4

    .line 1
    iget-object p1, p1, Ln86;->b:Lfl3;

    .line 3
    iget v0, p1, Lfl3;->f:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lfl3;->c(IZ)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lkh;->b:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_1d

    .line 17
    iget v0, p0, Lkh;->c:I

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {p0, v1, p1, v0}, Lkh;->a(Lkh;Lhh;II)Lkh;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1
.end method


# virtual methods
.method public final a(ILv92;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x44d294da

    .line 10
    invoke-virtual {v2, v3}, Lv92;->Y(I)Lv92;

    .line 13
    invoke-virtual {v2, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_15

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v5

    .line 23
    :goto_16
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1e

    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v8

    .line 32
    :goto_1f
    and-int/lit8 v9, v3, 0x1

    .line 34
    invoke-virtual {v2, v9, v6}, Lv92;->O(IZ)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1dd

    .line 40
    sget-object v6, Lrq0;->s:Lvk1;

    .line 42
    invoke-virtual {v2, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lye;

    .line 48
    iget-object v9, v0, Ls86;->b:Llh;

    .line 50
    iget-object v10, v9, Llh;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Llh;->a(I)Ljava/util/List;

    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_40
    if-ge v11, v10, :cond_1da

    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lkh;

    .line 73
    iget v13, v12, Lkh;->b:I

    .line 75
    iget-object v14, v12, Lkh;->a:Ljava/lang/Object;

    .line 77
    iget v15, v12, Lkh;->c:I

    .line 79
    if-eq v13, v15, :cond_1c3

    .line 81
    const v13, 0x2b3dee17

    .line 84
    invoke-virtual {v2, v13}, Lv92;->X(I)V

    .line 87
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Lyp0;->a:Lla0;

    .line 93
    if-ne v13, v15, :cond_66

    .line 95
    new-instance v13, Lkm3;

    .line 97
    invoke-direct {v13}, Lkm3;-><init>()V

    .line 100
    invoke-virtual {v2, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast v13, Lkm3;

    .line 105
    const/16 v16, 0x4

    .line 107
    new-instance v4, Ldn3;

    .line 109
    move/from16 v17, v5

    .line 111
    const/16 v5, 0x1b

    .line 113
    invoke-direct {v4, v5, v0, v12}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v5, Lrj3;->b:Lrj3;

    .line 118
    invoke-static {v5, v4}, Lcu2;->L(Luj3;Lx82;)Luj3;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v15, :cond_8c

    .line 128
    new-instance v5, Lqj5;

    .line 130
    const/16 v18, 0x1

    .line 132
    const/16 v7, 0x19

    .line 134
    invoke-direct {v5, v7}, Lqj5;-><init>(I)V

    .line 137
    invoke-virtual {v2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v18, 0x1

    .line 143
    :goto_8e
    check-cast v5, Lx82;

    .line 145
    invoke-static {v4, v8, v5}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lz86;

    .line 151
    new-instance v7, Lxn0;

    .line 153
    const/16 v8, 0x9

    .line 155
    invoke-direct {v7, v8, v0, v12}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-direct {v5, v7}, Lz86;-><init>(Lxn0;)V

    .line 161
    invoke-interface {v4, v5}, Luj3;->d(Luj3;)Luj3;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v13}, Lqy4;->G(Luj3;Lkm3;)Luj3;

    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lj94;->a:Lgg2;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v5, Lqy4;->p:Lad;

    .line 176
    invoke-static {v4, v5}, Lv03;->A(Luj3;Lad;)Luj3;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    or-int/2addr v5, v7

    .line 189
    invoke-virtual {v2, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    or-int/2addr v5, v7

    .line 194
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-nez v5, :cond_c9

    .line 200
    if-ne v7, v15, :cond_d1

    .line 202
    :cond_c9
    new-instance v7, Lue4;

    .line 204
    invoke-direct {v7, v0, v12, v6}, Lue4;-><init>(Ls86;Lkh;Lye;)V

    .line 207
    invoke-virtual {v2, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 210
    :cond_d1
    check-cast v7, Lm82;

    .line 212
    invoke-static {v4, v13, v7}, Lx31;->s(Luj3;Lkm3;Lm82;)Luj3;

    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v4, v2, v5}, Ld70;->a(Luj3;Lv92;I)V

    .line 220
    check-cast v14, Li83;

    .line 222
    invoke-virtual {v14}, Li83;->a()Lt86;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_f3

    .line 228
    iget-object v5, v4, Lt86;->a:Lav5;

    .line 230
    if-nez v5, :cond_f6

    .line 232
    iget-object v5, v4, Lt86;->b:Lav5;

    .line 234
    if-nez v5, :cond_f6

    .line 236
    iget-object v5, v4, Lt86;->c:Lav5;

    .line 238
    if-nez v5, :cond_f6

    .line 240
    iget-object v4, v4, Lt86;->d:Lav5;

    .line 242
    if-nez v4, :cond_f6

    .line 244
    :cond_f3
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_1b6

    .line 247
    :cond_f6
    const v4, 0x2b4a813f

    .line 250
    invoke-virtual {v2, v4}, Lv92;->X(I)V

    .line 253
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v15, :cond_10a

    .line 259
    new-instance v4, Lk83;

    .line 261
    invoke-direct {v4, v13}, Lk83;-><init>(Lkm3;)V

    .line 264
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    check-cast v4, Lk83;

    .line 269
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    const/4 v7, 0x0

    .line 274
    if-ne v5, v15, :cond_11d

    .line 276
    new-instance v5, Lbs3;

    .line 278
    const/16 v8, 0xd

    .line 280
    invoke-direct {v5, v4, v7, v8}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 283
    invoke-virtual {v2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 286
    :cond_11d
    check-cast v5, Lb92;

    .line 288
    sget-object v8, Lti6;->a:Lti6;

    .line 290
    invoke-static {v5, v2, v8}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 293
    iget-object v5, v4, Lk83;->b:Lu24;

    .line 295
    iget-object v8, v4, Lk83;->b:Lu24;

    .line 297
    invoke-virtual {v5}, Lu24;->h()I

    .line 300
    move-result v5

    .line 301
    and-int/lit8 v5, v5, 0x2

    .line 303
    if-eqz v5, :cond_133

    .line 305
    move/from16 v5, v18

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v5, 0x0

    .line 309
    :goto_134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v8}, Lu24;->h()I

    .line 316
    move-result v5

    .line 317
    and-int/lit8 v5, v5, 0x1

    .line 319
    if-eqz v5, :cond_143

    .line 321
    move/from16 v5, v18

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v5, 0x0

    .line 325
    :goto_144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v20

    .line 329
    invoke-virtual {v8}, Lu24;->h()I

    .line 332
    move-result v5

    .line 333
    and-int/lit8 v5, v5, 0x4

    .line 335
    if-eqz v5, :cond_153

    .line 337
    move/from16 v5, v18

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v5, 0x0

    .line 341
    :goto_154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v21

    .line 345
    invoke-virtual {v14}, Li83;->a()Lt86;

    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_163

    .line 351
    iget-object v5, v5, Lt86;->a:Lav5;

    .line 353
    move-object/from16 v22, v5

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-object/from16 v22, v7

    .line 358
    :goto_165
    invoke-virtual {v14}, Li83;->a()Lt86;

    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_170

    .line 364
    iget-object v5, v5, Lt86;->b:Lav5;

    .line 366
    move-object/from16 v23, v5

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-object/from16 v23, v7

    .line 371
    :goto_172
    invoke-virtual {v14}, Li83;->a()Lt86;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_17d

    .line 377
    iget-object v5, v5, Lt86;->c:Lav5;

    .line 379
    move-object/from16 v24, v5

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move-object/from16 v24, v7

    .line 384
    :goto_17f
    invoke-virtual {v14}, Li83;->a()Lt86;

    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_187

    .line 390
    iget-object v7, v5, Lt86;->d:Lav5;

    .line 392
    :cond_187
    move-object/from16 v25, v7

    .line 394
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v2, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 405
    move-result v8

    .line 406
    or-int/2addr v7, v8

    .line 407
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    if-nez v7, :cond_19e

    .line 413
    if-ne v8, v15, :cond_1a8

    .line 415
    :cond_19e
    new-instance v8, Ldn3;

    .line 417
    const/16 v7, 0x1a

    .line 419
    invoke-direct {v8, v0, v12, v4, v7}, Ldn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    invoke-virtual {v2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 425
    :cond_1a8
    check-cast v8, Lx82;

    .line 427
    shl-int/lit8 v4, v3, 0x6

    .line 429
    and-int/lit16 v4, v4, 0x380

    .line 431
    invoke-virtual {v0, v5, v8, v2, v4}, Ls86;->b([Ljava/lang/Object;Lx82;Lv92;I)V

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v2, v5}, Lv92;->p(Z)V

    .line 438
    goto :goto_1bf

    .line 439
    :goto_1b6
    const v4, 0x2b6975be

    .line 442
    invoke-virtual {v2, v4}, Lv92;->X(I)V

    .line 445
    invoke-virtual {v2, v5}, Lv92;->p(Z)V

    .line 448
    :goto_1bf
    invoke-virtual {v2, v5}, Lv92;->p(Z)V

    .line 451
    goto :goto_1d3

    .line 452
    :cond_1c3
    move/from16 v17, v5

    .line 454
    move v5, v8

    .line 455
    const/16 v16, 0x4

    .line 457
    const/16 v18, 0x1

    .line 459
    const v4, 0x2b69abfe

    .line 462
    invoke-virtual {v2, v4}, Lv92;->X(I)V

    .line 465
    invoke-virtual {v2, v5}, Lv92;->p(Z)V

    .line 468
    :goto_1d3
    add-int/lit8 v11, v11, 0x1

    .line 470
    move v8, v5

    .line 471
    move/from16 v5, v17

    .line 473
    goto/16 :goto_40

    .line 475
    :cond_1da
    const/16 v18, 0x1

    .line 477
    goto :goto_1e2

    .line 478
    :cond_1dd
    const/16 v18, 0x1

    .line 480
    invoke-virtual {v2}, Lv92;->R()V

    .line 483
    :goto_1e2
    invoke-virtual {v2}, Lv92;->r()Lpp4;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1f1

    .line 489
    new-instance v3, Ls56;

    .line 491
    move/from16 v4, v18

    .line 493
    invoke-direct {v3, v1, v4, v0}, Ls56;-><init>(IILjava/lang/Object;)V

    .line 496
    iput-object v3, v2, Lpp4;->d:Lb92;

    .line 498
    :cond_1f1
    return-void
.end method

.method public final b([Ljava/lang/Object;Lx82;Lv92;I)V
    .registers 12

    .line 1
    const v0, -0x7c28da43

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 9
    const/16 v1, 0x20

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move v0, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x10

    .line 23
    :goto_16
    or-int/2addr v0, p4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, p4

    .line 26
    :goto_19
    and-int/lit16 v2, p4, 0x180

    .line 28
    if-nez v2, :cond_29

    .line 30
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 36
    const/16 v2, 0x100

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v2, 0x80

    .line 41
    :goto_28
    or-int/2addr v0, v2

    .line 42
    :cond_29
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 50
    invoke-virtual {p3, v3, v2}, Lv92;->V(ILjava/lang/Object;)V

    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lv92;->d(I)Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3f

    .line 62
    move v2, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v4

    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_43
    if-ge v5, v2, :cond_54

    .line 70
    aget-object v6, p1, v5

    .line 72
    invoke-virtual {p3, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4f

    .line 78
    move v6, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v6, v4

    .line 81
    :goto_50
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_43

    .line 85
    :cond_54
    invoke-virtual {p3, v4}, Lv92;->p(Z)V

    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 90
    if-nez v2, :cond_5d

    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 94
    :cond_5d
    and-int/lit16 v2, v0, 0x93

    .line 96
    const/16 v3, 0x92

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_66

    .line 101
    move v2, v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v2, v4

    .line 104
    :goto_67
    and-int/lit8 v3, v0, 0x1

    .line 106
    invoke-virtual {p3, v3, v2}, Lv92;->O(IZ)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b4

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    array-length v3, p1

    .line 122
    if-lez v3, :cond_87

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    array-length v6, p1

    .line 129
    add-int/2addr v3, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    :cond_87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 152
    if-ne v0, v1, :cond_9a

    .line 154
    move v4, v5

    .line 155
    :cond_9a
    or-int v0, v3, v4

    .line 157
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_a6

    .line 163
    sget-object v0, Lyp0;->a:Lla0;

    .line 165
    if-ne v1, v0, :cond_ae

    .line 167
    :cond_a6
    new-instance v1, Lr40;

    .line 169
    invoke-direct {v1, p0, p2, v5}, Lr40;-><init>(Ls86;Lx82;I)V

    .line 172
    invoke-virtual {p3, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    check-cast v1, Lx82;

    .line 177
    invoke-static {v2, v1, p3}, Lmm0;->e([Ljava/lang/Object;Lx82;Lv92;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {p3}, Lv92;->R()V

    .line 184
    :goto_b7
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_ca

    .line 190
    new-instance v0, Lqd;

    .line 192
    const/16 v5, 0x11

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 203
    :cond_ca
    return-void
.end method
