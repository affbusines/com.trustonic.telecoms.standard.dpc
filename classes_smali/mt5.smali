.class public final Lmt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lnt5;

.field public final synthetic g:Lnt5;

.field public final synthetic h:Lmw1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt5;Lnt5;Lmw1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmt5;->f:Lnt5;

    .line 6
    iput-object p2, p0, Lmt5;->g:Lnt5;

    .line 8
    iput-object p3, p0, Lmt5;->h:Lmw1;

    .line 10
    iput-object p4, p0, Lmt5;->i:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lb92;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lv92;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    if-nez v4, :cond_20

    .line 23
    invoke-virtual {v2, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v4

    .line 33
    :cond_20
    and-int/lit8 v4, v3, 0x13

    .line 35
    const/16 v5, 0x12

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2a

    .line 41
    move v4, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v7

    .line 44
    :goto_2b
    and-int/lit8 v5, v3, 0x1

    .line 46
    invoke-virtual {v2, v5, v4}, Lv92;->O(IZ)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1b3

    .line 52
    iget-object v4, v0, Lmt5;->g:Lnt5;

    .line 54
    iget-object v5, v0, Lmt5;->f:Lnt5;

    .line 56
    invoke-static {v5, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v13

    .line 60
    sget-object v4, Lkk3;->h:Lkk3;

    .line 62
    invoke-static {v4, v2}, Le03;->P(Lkk3;Lv92;)Lnv5;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v2, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    iget-object v8, v0, Lmt5;->h:Lmw1;

    .line 72
    invoke-virtual {v2, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    or-int/2addr v4, v9

    .line 77
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    const/16 v15, 0xe

    .line 83
    sget-object v10, Lyp0;->a:Lla0;

    .line 85
    if-nez v4, :cond_58

    .line 87
    if-ne v9, v10, :cond_60

    .line 89
    :cond_58
    new-instance v9, Lue4;

    .line 91
    invoke-direct {v9, v15, v5, v8}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 97
    :cond_60
    move-object v12, v9

    .line 98
    check-cast v12, Lm82;

    .line 100
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    const/high16 v16, 0x3f800000  # 1.0f

    .line 106
    if-ne v4, v10, :cond_78

    .line 108
    if-nez v13, :cond_70

    .line 110
    move/from16 v4, v16

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v4, 0x0

    .line 114
    :goto_71
    invoke-static {v4}, Ll51;->a(F)Lxf;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 121
    :cond_78
    move-object v9, v4

    .line 122
    check-cast v9, Lxf;

    .line 124
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v2, v13}, Lv92;->g(Z)Z

    .line 135
    move-result v14

    .line 136
    or-int/2addr v8, v14

    .line 137
    invoke-virtual {v2, v11}, Lv92;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v14

    .line 141
    or-int/2addr v8, v14

    .line 142
    invoke-virtual {v2, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    or-int/2addr v8, v14

    .line 147
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    if-nez v8, :cond_a0

    .line 153
    if-ne v14, v10, :cond_9b

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    move/from16 p1, v15

    .line 158
    move-object v15, v10

    .line 159
    move v10, v13

    .line 160
    goto :goto_b3

    .line 161
    :cond_a0
    :goto_a0
    new-instance v8, Lwx1;

    .line 163
    move-object v14, v10

    .line 164
    move v10, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v17, v14

    .line 168
    const/4 v14, 0x3

    .line 169
    move/from16 p1, v15

    .line 171
    move-object/from16 v15, v17

    .line 173
    invoke-direct/range {v8 .. v14}, Lwx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lm82;Lxx0;I)V

    .line 176
    invoke-virtual {v2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 179
    move-object v14, v8

    .line 180
    :goto_b3
    check-cast v14, Lb92;

    .line 182
    invoke-static {v14, v2, v4}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 185
    iget-object v4, v9, Lxf;->c:Lah;

    .line 187
    sget-object v8, Lkk3;->f:Lkk3;

    .line 189
    invoke-static {v8, v2}, Le03;->P(Lkk3;Lv92;)Lnv5;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v15, :cond_d3

    .line 199
    if-nez v10, :cond_c9

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    const v16, 0x3f4ccccd  # 0.8f

    .line 205
    :goto_cc
    invoke-static/range {v16 .. v16}, Ll51;->a(F)Lxf;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    move-object v11, v8

    .line 213
    check-cast v11, Lxf;

    .line 215
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v2, v11}, Lv92;->h(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    invoke-virtual {v2, v10}, Lv92;->g(Z)Z

    .line 226
    move-result v9

    .line 227
    or-int/2addr v8, v9

    .line 228
    invoke-virtual {v2, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 231
    move-result v9

    .line 232
    or-int/2addr v8, v9

    .line 233
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    if-nez v8, :cond_f0

    .line 239
    if-ne v9, v15, :cond_fd

    .line 241
    :cond_f0
    new-instance v8, Lhh0;

    .line 243
    const/4 v9, 0x4

    .line 244
    move v13, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-direct/range {v8 .. v13}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 249
    move v10, v13

    .line 250
    invoke-virtual {v2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 253
    move-object v9, v8

    .line 254
    :cond_fd
    check-cast v9, Lb92;

    .line 256
    invoke-static {v9, v2, v14}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 259
    iget-object v8, v11, Lxf;->c:Lah;

    .line 261
    iget-object v9, v8, Lah;->g:Lx24;

    .line 263
    invoke-virtual {v9}, Lx24;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/Number;

    .line 269
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v16

    .line 273
    iget-object v8, v8, Lah;->g:Lx24;

    .line 275
    invoke-virtual {v8}, Lx24;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Number;

    .line 281
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 284
    move-result v17

    .line 285
    iget-object v4, v4, Lah;->g:Lx24;

    .line 287
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Number;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 296
    move-result v18

    .line 297
    const/16 v20, 0x0

    .line 299
    const v21, 0x1fff8

    .line 302
    const/16 v19, 0x0

    .line 304
    invoke-static/range {v16 .. v21}, Lcu2;->M(FFFFLzm5;I)Luj3;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v10}, Lv92;->g(Z)Z

    .line 311
    move-result v8

    .line 312
    invoke-virtual {v2, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 315
    move-result v9

    .line 316
    or-int/2addr v8, v9

    .line 317
    iget-object v0, v0, Lmt5;->i:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    or-int/2addr v8, v9

    .line 324
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    if-nez v8, :cond_14b

    .line 330
    if-ne v9, v15, :cond_153

    .line 332
    :cond_14b
    new-instance v9, Lre1;

    .line 334
    invoke-direct {v9, v10, v0, v5}, Lre1;-><init>(ZLjava/lang/String;Lnt5;)V

    .line 337
    invoke-virtual {v2, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 340
    :cond_153
    check-cast v9, Lx82;

    .line 342
    invoke-static {v4, v7, v9}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 345
    move-result-object v0

    .line 346
    sget-object v4, Lkl1;->g:Lh50;

    .line 348
    invoke-static {v4, v7}, Ld70;->c(Lh50;Z)Llg3;

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2}, Lnx6;->E(Lv92;)I

    .line 355
    move-result v5

    .line 356
    invoke-virtual {v2}, Lv92;->l()La64;

    .line 359
    move-result-object v7

    .line 360
    invoke-static {v2, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 363
    move-result-object v0

    .line 364
    sget-object v8, Lsp0;->c:Lrp0;

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v8, Lrp0;->b:Lqq0;

    .line 371
    invoke-virtual {v2}, Lv92;->a0()V

    .line 374
    iget-boolean v9, v2, Lv92;->S:Z

    .line 376
    if-eqz v9, :cond_17d

    .line 378
    invoke-virtual {v2, v8}, Lv92;->k(Lm82;)V

    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    invoke-virtual {v2}, Lv92;->k0()V

    .line 385
    :goto_180
    sget-object v8, Lrp0;->e:Lpf;

    .line 387
    invoke-static {v8, v2, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 390
    sget-object v4, Lrp0;->d:Lpf;

    .line 392
    invoke-static {v4, v2, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 395
    sget-object v4, Lrp0;->f:Lpf;

    .line 397
    iget-boolean v7, v2, Lv92;->S:Z

    .line 399
    if-nez v7, :cond_19e

    .line 401
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1a1

    .line 415
    :cond_19e
    invoke-static {v5, v2, v5, v4}, Lzz3;->u(ILv92;ILpf;)V

    .line 418
    :cond_1a1
    sget-object v4, Lrp0;->c:Lpf;

    .line 420
    invoke-static {v4, v2, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 423
    and-int/lit8 v0, v3, 0xe

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v2, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {v2, v6}, Lv92;->p(Z)V

    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    invoke-virtual {v2}, Lv92;->R()V

    .line 439
    :goto_1b6
    sget-object v0, Lti6;->a:Lti6;

    .line 441
    return-object v0
.end method
